
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

    Program header offset: 2025820 (0x001ee95c)
    Section header offset: 2025852 (0x001ee97c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 76832 bytes (35468 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 35264 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    2000a260    `..     DCD    536912480
        0x00000004:    00000359    Y...    DCD    857
        0x00000008:    00003549    I5..    DCD    13641
        0x0000000c:    0000038b    ....    DCD    907
        0x00000010:    00003541    A5..    DCD    13633
        0x00000014:    000003f9    ....    DCD    1017
        0x00000018:    00005a85    .Z..    DCD    23173
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00000299    ....    DCD    665
        0x00000030:    00000e85    ....    DCD    3717
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    000002f5    ....    DCD    757
        0x0000003c:    00005259    YR..    DCD    21081
        0x00000040:    00000f55    U...    DCD    3925
        0x00000044:    00000f69    i...    DCD    3945
        0x00000048:    00000f7d    }...    DCD    3965
        0x0000004c:    00000f91    ....    DCD    3985
        0x00000050:    00000fa5    ....    DCD    4005
        0x00000054:    00000fb9    ....    DCD    4025
        0x00000058:    00000fcd    ....    DCD    4045
        0x0000005c:    00000fe1    ....    DCD    4065
        0x00000060:    00000ff5    ....    DCD    4085
        0x00000064:    00001009    ....    DCD    4105
        0x00000068:    0000101d    ....    DCD    4125
        0x0000006c:    00001031    1...    DCD    4145
        0x00000070:    00001045    E...    DCD    4165
        0x00000074:    00001059    Y...    DCD    4185
        0x00000078:    0000106d    m...    DCD    4205
        0x0000007c:    00001081    ....    DCD    4225
        0x00000080:    00001095    ....    DCD    4245
        0x00000084:    000010a9    ....    DCD    4265
        0x00000088:    000010bd    ....    DCD    4285
        0x0000008c:    000010d1    ....    DCD    4305
        0x00000090:    000010e5    ....    DCD    4325
        0x00000094:    000010f9    ....    DCD    4345
        0x00000098:    0000110d    ....    DCD    4365
        0x0000009c:    00001121    !...    DCD    4385
        0x000000a0:    00001135    5...    DCD    4405
        0x000000a4:    00001149    I...    DCD    4425
        0x000000a8:    0000115d    ]...    DCD    4445
        0x000000ac:    00001171    q...    DCD    4465
        0x000000b0:    00001185    ....    DCD    4485
        0x000000b4:    00001199    ....    DCD    4505
        0x000000b8:    000011ad    ....    DCD    4525
        0x000000bc:    000011c1    ....    DCD    4545
        0x000000c0:    000011d5    ....    DCD    4565
        0x000000c4:    000011ed    ....    DCD    4589
        0x000000c8:    00001205    ....    DCD    4613
        0x000000cc:    0000121d    ....    DCD    4637
        0x000000d0:    00001235    5...    DCD    4661
        0x000000d4:    0000124d    M...    DCD    4685
        0x000000d8:    00001265    e...    DCD    4709
        0x000000dc:    0000127d    }...    DCD    4733
        0x000000e0:    00001295    ....    DCD    4757
        0x000000e4:    000012ad    ....    DCD    4781
        0x000000e8:    000012c5    ....    DCD    4805
        0x000000ec:    000012dd    ....    DCD    4829
        0x000000f0:    000012f5    ....    DCD    4853
        0x000000f4:    0000130d    ....    DCD    4877
        0x000000f8:    00001325    %...    DCD    4901
        0x000000fc:    0000133d    =...    DCD    4925
        0x00000100:    00001355    U...    DCD    4949
        0x00000104:    0000136d    m...    DCD    4973
        0x00000108:    00001385    ....    DCD    4997
        0x0000010c:    0000139d    ....    DCD    5021
        0x00000110:    000013b5    ....    DCD    5045
        0x00000114:    000013cd    ....    DCD    5069
        0x00000118:    000013e5    ....    DCD    5093
        0x0000011c:    000013fd    ....    DCD    5117
        0x00000120:    00001415    ....    DCD    5141
        0x00000124:    0000142d    -...    DCD    5165
        0x00000128:    00001445    E...    DCD    5189
        0x0000012c:    0000145d    ]...    DCD    5213
        0x00000130:    00001475    u...    DCD    5237
        0x00000134:    0000148d    ....    DCD    5261
        0x00000138:    000014a5    ....    DCD    5285
        0x0000013c:    000014bd    ....    DCD    5309
        0x00000140:    000014d5    ....    DCD    5333
        0x00000144:    000014ed    ....    DCD    5357
        0x00000148:    00001505    ....    DCD    5381
        0x0000014c:    0000151d    ....    DCD    5405
        0x00000150:    00001535    5...    DCD    5429
        0x00000154:    0000154d    M...    DCD    5453
        0x00000158:    00001565    e...    DCD    5477
        0x0000015c:    0000157d    }...    DCD    5501
        0x00000160:    00001595    ....    DCD    5525
        0x00000164:    000015ad    ....    DCD    5549
        0x00000168:    000015c5    ....    DCD    5573
        0x0000016c:    000015dd    ....    DCD    5597
        0x00000170:    000015f5    ....    DCD    5621
        0x00000174:    0000160d    ....    DCD    5645
        0x00000178:    00001625    %...    DCD    5669
        0x0000017c:    0000163d    =...    DCD    5693
        0x00000180:    00001655    U...    DCD    5717
        0x00000184:    0000166d    m...    DCD    5741
        0x00000188:    00001685    ....    DCD    5765
        0x0000018c:    0000169d    ....    DCD    5789
        0x00000190:    000016b5    ....    DCD    5813
        0x00000194:    000016cd    ....    DCD    5837
        0x00000198:    000016e5    ....    DCD    5861
        0x0000019c:    000016fd    ....    DCD    5885
        0x000001a0:    00001715    ....    DCD    5909
        0x000001a4:    0000172d    -...    DCD    5933
        0x000001a8:    00001745    E...    DCD    5957
        0x000001ac:    0000175d    ]...    DCD    5981
        0x000001b0:    00001775    u...    DCD    6005
        0x000001b4:    0000178d    ....    DCD    6029
        0x000001b8:    000017a5    ....    DCD    6053
        0x000001bc:    000017bd    ....    DCD    6077
        0x000001c0:    000017d5    ....    DCD    6101
        0x000001c4:    000017ed    ....    DCD    6125
        0x000001c8:    00001805    ....    DCD    6149
        0x000001cc:    0000181d    ....    DCD    6173
        0x000001d0:    00001835    5...    DCD    6197
        0x000001d4:    0000184d    M...    DCD    6221
        0x000001d8:    00001865    e...    DCD    6245
        0x000001dc:    0000187d    }...    DCD    6269
        0x000001e0:    00001895    ....    DCD    6293
        0x000001e4:    000018ad    ....    DCD    6317
        0x000001e8:    000018c5    ....    DCD    6341
        0x000001ec:    000018dd    ....    DCD    6365
        0x000001f0:    000018f5    ....    DCD    6389
        0x000001f4:    0000190d    ....    DCD    6413
        0x000001f8:    00001925    %...    DCD    6437
        0x000001fc:    0000193d    =...    DCD    6461
        0x00000200:    00001955    U...    DCD    6485
        0x00000204:    0000196d    m...    DCD    6509
        0x00000208:    00001985    ....    DCD    6533
        0x0000020c:    0000199d    ....    DCD    6557
        0x00000210:    000019b5    ....    DCD    6581
        0x00000214:    000019cd    ....    DCD    6605
        0x00000218:    000019e5    ....    DCD    6629
        0x0000021c:    000019fd    ....    DCD    6653
        0x00000220:    00001a15    ....    DCD    6677
        0x00000224:    00001a2d    -...    DCD    6701
        0x00000228:    00001a45    E...    DCD    6725
        0x0000022c:    00001a5d    ]...    DCD    6749
        0x00000230:    00001a75    u...    DCD    6773
        0x00000234:    00001a8d    ....    DCD    6797
        0x00000238:    00001aa5    ....    DCD    6821
        0x0000023c:    00001abd    ....    DCD    6845
        0x00000240:    00001ad5    ....    DCD    6869
        0x00000244:    00001c25    %...    DCD    7205
        0x00000248:    0000208d    . ..    DCD    8333
        0x0000024c:    00002169    i!..    DCD    8553
        0x00000250:    00002431    1$..    DCD    9265
        0x00000254:    0000039b    ....    DCD    923
        0x00000258:    0000039b    ....    DCD    923
        0x0000025c:    0000039b    ....    DCD    923
        0x00000260:    000025a1    .%..    DCD    9633
        0x00000264:    000028c1    .(..    DCD    10433
        0x00000268:    00002b49    I+..    DCD    11081
        0x0000026c:    00002d85    .-..    DCD    11653
        0x00000270:    00002ead    ....    DCD    11949
        0x00000274:    000030c1    .0..    DCD    12481
        0x00000278:    0000331d    .3..    DCD    13085
        0x0000027c:    00003431    14..    DCD    13361
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000280:    f8dfd010    ....    LDR      sp,__lit__00000000 ; [0x294] = 0x2000a260
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000284:    f000f948    ..H.    BL       __scatterload ; 0x518
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000288:    4800        .H      LDR      r0,[pc,#0] ; [0x28c] = 0x6651
        0x0000028a:    4700        .G      BX       r0
    $d
        0x0000028c:    00006651    Qf..    DCD    26193
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
        0x00000294:    2000a260    `..     DCD    536912480
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
        0x00000322:    f007fbe5    ....    BL       vTaskSwitchContext ; 0x7af0
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
        0x00000380:    4809        .H      LDR      r0,[pc,#36] ; [0x3a8] = 0x53fd
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
        0x000003a8:    000053fd    .S..    DCD    21501
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
        0x0000043e:    f000f85b    ..[.    BL       __aeabi_llsr ; 0x4f8
        0x00000442:    4653        SF      MOV      r3,r10
        0x00000444:    465a        ZF      MOV      r2,r11
        0x00000446:    1ac0        ..      SUBS     r0,r0,r3
        0x00000448:    4191        .A      SBCS     r1,r1,r2
        0x0000044a:    d310        ..      BCC      0x46e ; __aeabi_uldivmod + 78
        0x0000044c:    4611        .F      MOV      r1,r2
        0x0000044e:    4618        .F      MOV      r0,r3
        0x00000450:    4622        "F      MOV      r2,r4
        0x00000452:    f000f842    ..B.    BL       __aeabi_llsl ; 0x4da
        0x00000456:    1a2d        -.      SUBS     r5,r5,r0
        0x00000458:    eb670801    g...    SBC      r8,r7,r1
        0x0000045c:    464f        OF      MOV      r7,r9
        0x0000045e:    4622        "F      MOV      r2,r4
        0x00000460:    2001        .       MOVS     r0,#1
        0x00000462:    2100        .!      MOVS     r1,#0
        0x00000464:    f000f839    ..9.    BL       __aeabi_llsl ; 0x4da
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
    memcmp
        0x00000482:    b530        0.      PUSH     {r4,r5,lr}
        0x00000484:    4604        .F      MOV      r4,r0
        0x00000486:    2000        .       MOVS     r0,#0
        0x00000488:    4603        .F      MOV      r3,r0
        0x0000048a:    e000        ..      B        0x48e ; memcmp + 12
        0x0000048c:    1c5b        [.      ADDS     r3,r3,#1
        0x0000048e:    4293        .B      CMP      r3,r2
        0x00000490:    d203        ..      BCS      0x49a ; memcmp + 24
        0x00000492:    5ce0        .\      LDRB     r0,[r4,r3]
        0x00000494:    5ccd        .\      LDRB     r5,[r1,r3]
        0x00000496:    1b40        @.      SUBS     r0,r0,r5
        0x00000498:    d0f8        ..      BEQ      0x48c ; memcmp + 10
        0x0000049a:    bd30        0.      POP      {r4,r5,pc}
    .text
    strcpy
        0x0000049c:    4603        .F      MOV      r3,r0
        0x0000049e:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x000004a2:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000004a6:    2a00        .*      CMP      r2,#0
        0x000004a8:    d1f9        ..      BNE      0x49e ; strcpy + 2
        0x000004aa:    4618        .F      MOV      r0,r3
        0x000004ac:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x000004ae:    b530        0.      PUSH     {r4,r5,lr}
        0x000004b0:    460b        .F      MOV      r3,r1
        0x000004b2:    4601        .F      MOV      r1,r0
        0x000004b4:    2000        .       MOVS     r0,#0
        0x000004b6:    2220         "      MOVS     r2,#0x20
        0x000004b8:    2401        .$      MOVS     r4,#1
        0x000004ba:    e009        ..      B        0x4d0 ; __aeabi_uidiv + 34
        0x000004bc:    fa21f502    !...    LSR      r5,r1,r2
        0x000004c0:    429d        .B      CMP      r5,r3
        0x000004c2:    d305        ..      BCC      0x4d0 ; __aeabi_uidiv + 34
        0x000004c4:    fa03f502    ....    LSL      r5,r3,r2
        0x000004c8:    1b49        I.      SUBS     r1,r1,r5
        0x000004ca:    fa04f502    ....    LSL      r5,r4,r2
        0x000004ce:    4428        (D      ADD      r0,r0,r5
        0x000004d0:    1e15        ..      SUBS     r5,r2,#0
        0x000004d2:    f1a20201    ....    SUB      r2,r2,#1
        0x000004d6:    dcf1        ..      BGT      0x4bc ; __aeabi_uidiv + 14
        0x000004d8:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x000004da:    2a20         *      CMP      r2,#0x20
        0x000004dc:    db04        ..      BLT      0x4e8 ; __aeabi_llsl + 14
        0x000004de:    3a20         :      SUBS     r2,r2,#0x20
        0x000004e0:    fa00f102    ....    LSL      r1,r0,r2
        0x000004e4:    2000        .       MOVS     r0,#0
        0x000004e6:    4770        pG      BX       lr
        0x000004e8:    4091        .@      LSLS     r1,r1,r2
        0x000004ea:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x000004ee:    fa20f303     ...    LSR      r3,r0,r3
        0x000004f2:    4319        .C      ORRS     r1,r1,r3
        0x000004f4:    4090        .@      LSLS     r0,r0,r2
        0x000004f6:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x000004f8:    2a20         *      CMP      r2,#0x20
        0x000004fa:    db04        ..      BLT      0x506 ; __aeabi_llsr + 14
        0x000004fc:    3a20         :      SUBS     r2,r2,#0x20
        0x000004fe:    fa21f002    !...    LSR      r0,r1,r2
        0x00000502:    2100        .!      MOVS     r1,#0
        0x00000504:    4770        pG      BX       lr
        0x00000506:    fa21f302    !...    LSR      r3,r1,r2
        0x0000050a:    40d0        .@      LSRS     r0,r0,r2
        0x0000050c:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000510:    4091        .@      LSLS     r1,r1,r2
        0x00000512:    4308        .C      ORRS     r0,r0,r1
        0x00000514:    4619        .F      MOV      r1,r3
        0x00000516:    4770        pG      BX       lr
    .text
    __scatterload
    __scatterload_rt2
        0x00000518:    4c06        .L      LDR      r4,[pc,#24] ; [0x534] = 0x89a0
        0x0000051a:    4d07        .M      LDR      r5,[pc,#28] ; [0x538] = 0x89c0
        0x0000051c:    e006        ..      B        0x52c ; __scatterload + 20
        0x0000051e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000520:    f0400301    @...    ORR      r3,r0,#1
        0x00000524:    e8940007    ....    LDM      r4,{r0-r2}
        0x00000528:    4798        .G      BLX      r3
        0x0000052a:    3410        .4      ADDS     r4,r4,#0x10
        0x0000052c:    42ac        .B      CMP      r4,r5
        0x0000052e:    d3f6        ..      BCC      0x51e ; __scatterload + 6
        0x00000530:    f7fffeaa    ....    BL       __main_after_scatterload ; 0x288
    $d
        0x00000534:    000089a0    ....    DCD    35232
        0x00000538:    000089c0    ....    DCD    35264
    $t
    i.CLK_GetClockFreq
    CLK_GetClockFreq
        0x0000053c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000053e:    2100        .!      MOVS     r1,#0
        0x00000540:    2200        ."      MOVS     r2,#0
        0x00000542:    2400        .$      MOVS     r4,#0
        0x00000544:    2300        .#      MOVS     r3,#0
        0x00000546:    2800        .(      CMP      r0,#0
        0x00000548:    d07e        ~.      BEQ      0x648 ; CLK_GetClockFreq + 268
        0x0000054a:    4d44        DM      LDR      r5,[pc,#272] ; [0x65c] = 0x40054026
        0x0000054c:    782d        -x      LDRB     r5,[r5,#0]
        0x0000054e:    f0050507    ....    AND      r5,r5,#7
        0x00000552:    2d05        .-      CMP      r5,#5
        0x00000554:    d216        ..      BCS      0x584 ; CLK_GetClockFreq + 72
        0x00000556:    e8dff005    ....    TBB      [pc,r5]
    $d
        0x0000055a:    0703        ..      DCW    1795
        0x0000055c:    00110e0a    ....    DCD    1117706
    $t
        0x00000560:    4d3f        ?M      LDR      r5,[pc,#252] ; [0x660] = 0x20000000
        0x00000562:    682d        -h      LDR      r5,[r5,#0]
        0x00000564:    6005        .`      STR      r5,[r0,#0]
        0x00000566:    e03c        <.      B        0x5e2 ; CLK_GetClockFreq + 166
        0x00000568:    4d3e        >M      LDR      r5,[pc,#248] ; [0x664] = 0x7a1200
        0x0000056a:    6005        .`      STR      r5,[r0,#0]
        0x0000056c:    e039        9.      B        0x5e2 ; CLK_GetClockFreq + 166
        0x0000056e:    f44f4500    O..E    MOV      r5,#0x8000
        0x00000572:    6005        .`      STR      r5,[r0,#0]
        0x00000574:    e035        5.      B        0x5e2 ; CLK_GetClockFreq + 166
        0x00000576:    4d3b        ;M      LDR      r5,[pc,#236] ; [0x664] = 0x7a1200
        0x00000578:    6005        .`      STR      r5,[r0,#0]
        0x0000057a:    e032        2.      B        0x5e2 ; CLK_GetClockFreq + 166
        0x0000057c:    f44f4500    O..E    MOV      r5,#0x8000
        0x00000580:    6005        .`      STR      r5,[r0,#0]
        0x00000582:    e02e        ..      B        0x5e2 ; CLK_GetClockFreq + 166
        0x00000584:    4d35        5M      LDR      r5,[pc,#212] ; [0x65c] = 0x40054026
        0x00000586:    35da        .5      ADDS     r5,r5,#0xda
        0x00000588:    682d        -h      LDR      r5,[r5,#0]
        0x0000058a:    f3c513c0    ....    UBFX     r3,r5,#7,#1
        0x0000058e:    4d33        3M      LDR      r5,[pc,#204] ; [0x65c] = 0x40054026
        0x00000590:    3d26        &=      SUBS     r5,r5,#0x26
        0x00000592:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x00000596:    0f2a        *.      LSRS     r2,r5,#28
        0x00000598:    4d30        0M      LDR      r5,[pc,#192] ; [0x65c] = 0x40054026
        0x0000059a:    35da        .5      ADDS     r5,r5,#0xda
        0x0000059c:    682d        -h      LDR      r5,[r5,#0]
        0x0000059e:    f3c52108    ...!    UBFX     r1,r5,#8,#9
        0x000005a2:    4d2e        .M      LDR      r5,[pc,#184] ; [0x65c] = 0x40054026
        0x000005a4:    3d26        &=      SUBS     r5,r5,#0x26
        0x000005a6:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x000005aa:    f005041f    ....    AND      r4,r5,#0x1f
        0x000005ae:    b953        S.      CBNZ     r3,0x5c6 ; CLK_GetClockFreq + 138
        0x000005b0:    1c65        e.      ADDS     r5,r4,#1
        0x000005b2:    4e2c        ,N      LDR      r6,[pc,#176] ; [0x664] = 0x7a1200
        0x000005b4:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x000005b8:    1c4e        N.      ADDS     r6,r1,#1
        0x000005ba:    4375        uC      MULS     r5,r6,r5
        0x000005bc:    1c56        V.      ADDS     r6,r2,#1
        0x000005be:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x000005c2:    6005        .`      STR      r5,[r0,#0]
        0x000005c4:    e00c        ..      B        0x5e0 ; CLK_GetClockFreq + 164
        0x000005c6:    2b01        .+      CMP      r3,#1
        0x000005c8:    d10a        ..      BNE      0x5e0 ; CLK_GetClockFreq + 164
        0x000005ca:    4d25        %M      LDR      r5,[pc,#148] ; [0x660] = 0x20000000
        0x000005cc:    682e        .h      LDR      r6,[r5,#0]
        0x000005ce:    1c65        e.      ADDS     r5,r4,#1
        0x000005d0:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x000005d4:    1c4e        N.      ADDS     r6,r1,#1
        0x000005d6:    4375        uC      MULS     r5,r6,r5
        0x000005d8:    1c56        V.      ADDS     r6,r2,#1
        0x000005da:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x000005de:    6005        .`      STR      r5,[r0,#0]
        0x000005e0:    bf00        ..      NOP      
        0x000005e2:    bf00        ..      NOP      
        0x000005e4:    4e1d        .N      LDR      r6,[pc,#116] ; [0x65c] = 0x40054026
        0x000005e6:    3e26        &>      SUBS     r6,r6,#0x26
        0x000005e8:    6805        .h      LDR      r5,[r0,#0]
        0x000005ea:    6a36        6j      LDR      r6,[r6,#0x20]
        0x000005ec:    f3c66602    ...f    UBFX     r6,r6,#24,#3
        0x000005f0:    40f5        .@      LSRS     r5,r5,r6
        0x000005f2:    6045        E`      STR      r5,[r0,#4]
        0x000005f4:    4e19        .N      LDR      r6,[pc,#100] ; [0x65c] = 0x40054026
        0x000005f6:    3e26        &>      SUBS     r6,r6,#0x26
        0x000005f8:    6805        .h      LDR      r5,[r0,#0]
        0x000005fa:    6a36        6j      LDR      r6,[r6,#0x20]
        0x000005fc:    f3c65602    ...V    UBFX     r6,r6,#20,#3
        0x00000600:    40f5        .@      LSRS     r5,r5,r6
        0x00000602:    6085        .`      STR      r5,[r0,#8]
        0x00000604:    4e15        .N      LDR      r6,[pc,#84] ; [0x65c] = 0x40054026
        0x00000606:    3e26        &>      SUBS     r6,r6,#0x26
        0x00000608:    6805        .h      LDR      r5,[r0,#0]
        0x0000060a:    6a36        6j      LDR      r6,[r6,#0x20]
        0x0000060c:    f0060607    ....    AND      r6,r6,#7
        0x00000610:    40f5        .@      LSRS     r5,r5,r6
        0x00000612:    60c5        .`      STR      r5,[r0,#0xc]
        0x00000614:    4e11        .N      LDR      r6,[pc,#68] ; [0x65c] = 0x40054026
        0x00000616:    3e26        &>      SUBS     r6,r6,#0x26
        0x00000618:    6805        .h      LDR      r5,[r0,#0]
        0x0000061a:    6a36        6j      LDR      r6,[r6,#0x20]
        0x0000061c:    f3c61602    ....    UBFX     r6,r6,#4,#3
        0x00000620:    40f5        .@      LSRS     r5,r5,r6
        0x00000622:    6105        .a      STR      r5,[r0,#0x10]
        0x00000624:    4e0d        .N      LDR      r6,[pc,#52] ; [0x65c] = 0x40054026
        0x00000626:    3e26        &>      SUBS     r6,r6,#0x26
        0x00000628:    6805        .h      LDR      r5,[r0,#0]
        0x0000062a:    6a36        6j      LDR      r6,[r6,#0x20]
        0x0000062c:    f3c62602    ...&    UBFX     r6,r6,#8,#3
        0x00000630:    40f5        .@      LSRS     r5,r5,r6
        0x00000632:    6145        Ea      STR      r5,[r0,#0x14]
        0x00000634:    4e09        .N      LDR      r6,[pc,#36] ; [0x65c] = 0x40054026
        0x00000636:    3e26        &>      SUBS     r6,r6,#0x26
        0x00000638:    6805        .h      LDR      r5,[r0,#0]
        0x0000063a:    6a36        6j      LDR      r6,[r6,#0x20]
        0x0000063c:    f3c63602    ...6    UBFX     r6,r6,#12,#3
        0x00000640:    40f5        .@      LSRS     r5,r5,r6
        0x00000642:    6185        .a      STR      r5,[r0,#0x18]
        0x00000644:    4e05        .N      LDR      r6,[pc,#20] ; [0x65c] = 0x40054026
        0x00000646:    e000        ..      B        0x64a ; CLK_GetClockFreq + 270
        0x00000648:    e006        ..      B        0x658 ; CLK_GetClockFreq + 284
        0x0000064a:    3e26        &>      SUBS     r6,r6,#0x26
        0x0000064c:    6805        .h      LDR      r5,[r0,#0]
        0x0000064e:    6a36        6j      LDR      r6,[r6,#0x20]
        0x00000650:    f3c64602    ...F    UBFX     r6,r6,#16,#3
        0x00000654:    40f5        .@      LSRS     r5,r5,r6
        0x00000656:    61c5        .a      STR      r5,[r0,#0x1c]
        0x00000658:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000065a:    0000        ..      DCW    0
        0x0000065c:    40054026    &@.@    DCD    1074085926
        0x00000660:    20000000    ...     DCD    536870912
        0x00000664:    007a1200    ..z.    DCD    8000000
    $t
    i.CLK_GetFlagStatus
    CLK_GetFlagStatus
        0x00000668:    b570        p.      PUSH     {r4-r6,lr}
        0x0000066a:    4604        .F      MOV      r4,r0
        0x0000066c:    bf00        ..      NOP      
        0x0000066e:    b13c        <.      CBZ      r4,0x680 ; CLK_GetFlagStatus + 24
        0x00000670:    2c01        .,      CMP      r4,#1
        0x00000672:    d005        ..      BEQ      0x680 ; CLK_GetFlagStatus + 24
        0x00000674:    2c02        .,      CMP      r4,#2
        0x00000676:    d003        ..      BEQ      0x680 ; CLK_GetFlagStatus + 24
        0x00000678:    2c03        .,      CMP      r4,#3
        0x0000067a:    d001        ..      BEQ      0x680 ; CLK_GetFlagStatus + 24
        0x0000067c:    2c04        .,      CMP      r4,#4
        0x0000067e:    d100        ..      BNE      0x682 ; CLK_GetFlagStatus + 26
        0x00000680:    e004        ..      B        0x68c ; CLK_GetFlagStatus + 36
        0x00000682:    f2406142    @.Ba    MOV      r1,#0x642
        0x00000686:    a01e        ..      ADR      r0,{pc}+0x7a ; 0x700
        0x00000688:    f000fbda    ....    BL       Ddl_AssertHandler ; 0xe40
        0x0000068c:    bf00        ..      NOP      
        0x0000068e:    b134        4.      CBZ      r4,0x69e ; CLK_GetFlagStatus + 54
        0x00000690:    2c01        .,      CMP      r4,#1
        0x00000692:    d00d        ..      BEQ      0x6b0 ; CLK_GetFlagStatus + 72
        0x00000694:    2c02        .,      CMP      r4,#2
        0x00000696:    d014        ..      BEQ      0x6c2 ; CLK_GetFlagStatus + 90
        0x00000698:    2c03        .,      CMP      r4,#3
        0x0000069a:    d124        $.      BNE      0x6e6 ; CLK_GetFlagStatus + 126
        0x0000069c:    e01a        ..      B        0x6d4 ; CLK_GetFlagStatus + 108
        0x0000069e:    4820         H      LDR      r0,[pc,#128] ; [0x720] = 0x4005403c
        0x000006a0:    7800        .x      LDRB     r0,[r0,#0]
        0x000006a2:    f0000001    ....    AND      r0,r0,#1
        0x000006a6:    f0800001    ....    EOR      r0,r0,#1
        0x000006aa:    f0800501    ....    EOR      r5,r0,#1
        0x000006ae:    e024        $.      B        0x6fa ; CLK_GetFlagStatus + 146
        0x000006b0:    481b        .H      LDR      r0,[pc,#108] ; [0x720] = 0x4005403c
        0x000006b2:    7800        .x      LDRB     r0,[r0,#0]
        0x000006b4:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x000006b8:    f0800001    ....    EOR      r0,r0,#1
        0x000006bc:    f0800501    ....    EOR      r5,r0,#1
        0x000006c0:    e01b        ..      B        0x6fa ; CLK_GetFlagStatus + 146
        0x000006c2:    4817        .H      LDR      r0,[pc,#92] ; [0x720] = 0x4005403c
        0x000006c4:    7800        .x      LDRB     r0,[r0,#0]
        0x000006c6:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x000006ca:    f0800001    ....    EOR      r0,r0,#1
        0x000006ce:    f0800501    ....    EOR      r5,r0,#1
        0x000006d2:    e012        ..      B        0x6fa ; CLK_GetFlagStatus + 146
        0x000006d4:    4812        .H      LDR      r0,[pc,#72] ; [0x720] = 0x4005403c
        0x000006d6:    7800        .x      LDRB     r0,[r0,#0]
        0x000006d8:    f3c01080    ....    UBFX     r0,r0,#6,#1
        0x000006dc:    f0800001    ....    EOR      r0,r0,#1
        0x000006e0:    f0800501    ....    EOR      r5,r0,#1
        0x000006e4:    e009        ..      B        0x6fa ; CLK_GetFlagStatus + 146
        0x000006e6:    480e        .H      LDR      r0,[pc,#56] ; [0x720] = 0x4005403c
        0x000006e8:    1d40        @.      ADDS     r0,r0,#5
        0x000006ea:    7800        .x      LDRB     r0,[r0,#0]
        0x000006ec:    f0000001    ....    AND      r0,r0,#1
        0x000006f0:    f0800001    ....    EOR      r0,r0,#1
        0x000006f4:    f0800501    ....    EOR      r5,r0,#1
        0x000006f8:    bf00        ..      NOP      
        0x000006fa:    bf00        ..      NOP      
        0x000006fc:    4628        (F      MOV      r0,r5
        0x000006fe:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000700:    645c2e2e    ..\d    DCD    1683762734
        0x00000704:    65766972    rive    DCD    1702259058
        0x00000708:    72735c72    r\sr    DCD    1920162930
        0x0000070c:    63685c63    c\hc    DCD    1667783779
        0x00000710:    34663233    32f4    DCD    879112755
        0x00000714:    635f7836    6x_c    DCD    1667201078
        0x00000718:    632e6b6c    lk.c    DCD    1663986540
        0x0000071c:    00000000    ....    DCD    0
        0x00000720:    4005403c    <@.@    DCD    1074085948
    $t
    i.CLK_MpllCmd
    CLK_MpllCmd
        0x00000724:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000726:    4604        .F      MOV      r4,r0
        0x00000728:    2000        .       MOVS     r0,#0
        0x0000072a:    9000        ..      STR      r0,[sp,#0]
        0x0000072c:    2600        .&      MOVS     r6,#0
        0x0000072e:    bf00        ..      NOP      
        0x00000730:    b10c        ..      CBZ      r4,0x736 ; CLK_MpllCmd + 18
        0x00000732:    2c01        .,      CMP      r4,#1
        0x00000734:    d100        ..      BNE      0x738 ; CLK_MpllCmd + 20
        0x00000736:    e004        ..      B        0x742 ; CLK_MpllCmd + 30
        0x00000738:    f240314f    @.O1    MOV      r1,#0x34f
        0x0000073c:    a020         .      ADR      r0,{pc}+0x84 ; 0x7c0
        0x0000073e:    f000fb7f    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00000742:    bf00        ..      NOP      
        0x00000744:    4826        &H      LDR      r0,[pc,#152] ; [0x7e0] = 0x400543fe
        0x00000746:    8800        ..      LDRH     r0,[r0,#0]
        0x00000748:    f24a5101    J..Q    MOV      r1,#0xa501
        0x0000074c:    4308        .C      ORRS     r0,r0,r1
        0x0000074e:    4925        %I      LDR      r1,[pc,#148] ; [0x7e4] = 0x40054000
        0x00000750:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000754:    b994        ..      CBNZ     r4,0x77c ; CLK_MpllCmd + 88
        0x00000756:    4823        #H      LDR      r0,[pc,#140] ; [0x7e4] = 0x40054000
        0x00000758:    3026        &0      ADDS     r0,r0,#0x26
        0x0000075a:    7800        .x      LDRB     r0,[r0,#0]
        0x0000075c:    f0000007    ....    AND      r0,r0,#7
        0x00000760:    2805        .(      CMP      r0,#5
        0x00000762:    d101        ..      BNE      0x768 ; CLK_MpllCmd + 68
        0x00000764:    2601        .&      MOVS     r6,#1
        0x00000766:    e01f        ..      B        0x7a8 ; CLK_MpllCmd + 132
        0x00000768:    481e        .H      LDR      r0,[pc,#120] ; [0x7e4] = 0x40054000
        0x0000076a:    302a        *0      ADDS     r0,r0,#0x2a
        0x0000076c:    7800        .x      LDRB     r0,[r0,#0]
        0x0000076e:    f0200001     ...    BIC      r0,r0,#1
        0x00000772:    1c40        @.      ADDS     r0,r0,#1
        0x00000774:    491b        .I      LDR      r1,[pc,#108] ; [0x7e4] = 0x40054000
        0x00000776:    f881002a    ..*.    STRB     r0,[r1,#0x2a]
        0x0000077a:    e015        ..      B        0x7a8 ; CLK_MpllCmd + 132
        0x0000077c:    4819        .H      LDR      r0,[pc,#100] ; [0x7e4] = 0x40054000
        0x0000077e:    302a        *0      ADDS     r0,r0,#0x2a
        0x00000780:    7800        .x      LDRB     r0,[r0,#0]
        0x00000782:    f0200001     ...    BIC      r0,r0,#1
        0x00000786:    4917        .I      LDR      r1,[pc,#92] ; [0x7e4] = 0x40054000
        0x00000788:    f881002a    ..*.    STRB     r0,[r1,#0x2a]
        0x0000078c:    bf00        ..      NOP      
        0x0000078e:    2002        .       MOVS     r0,#2
        0x00000790:    f7ffff6a    ..j.    BL       CLK_GetFlagStatus ; 0x668
        0x00000794:    4605        .F      MOV      r5,r0
        0x00000796:    9800        ..      LDR      r0,[sp,#0]
        0x00000798:    1c40        @.      ADDS     r0,r0,#1
        0x0000079a:    9000        ..      STR      r0,[sp,#0]
        0x0000079c:    9800        ..      LDR      r0,[sp,#0]
        0x0000079e:    f5b05f80    ..._    CMP      r0,#0x1000
        0x000007a2:    d201        ..      BCS      0x7a8 ; CLK_MpllCmd + 132
        0x000007a4:    2d01        .-      CMP      r5,#1
        0x000007a6:    d1f2        ..      BNE      0x78e ; CLK_MpllCmd + 106
        0x000007a8:    480d        .H      LDR      r0,[pc,#52] ; [0x7e0] = 0x400543fe
        0x000007aa:    8800        ..      LDRH     r0,[r0,#0]
        0x000007ac:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x000007b0:    4008        .@      ANDS     r0,r0,r1
        0x000007b2:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x000007b6:    490b        .I      LDR      r1,[pc,#44] ; [0x7e4] = 0x40054000
        0x000007b8:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x000007bc:    4630        0F      MOV      r0,r6
        0x000007be:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000007c0:    645c2e2e    ..\d    DCD    1683762734
        0x000007c4:    65766972    rive    DCD    1702259058
        0x000007c8:    72735c72    r\sr    DCD    1920162930
        0x000007cc:    63685c63    c\hc    DCD    1667783779
        0x000007d0:    34663233    32f4    DCD    879112755
        0x000007d4:    635f7836    6x_c    DCD    1667201078
        0x000007d8:    632e6b6c    lk.c    DCD    1663986540
        0x000007dc:    00000000    ....    DCD    0
        0x000007e0:    400543fe    .C.@    DCD    1074086910
        0x000007e4:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_MpllConfig
    CLK_MpllConfig
        0x000007e8:    b570        p.      PUSH     {r4-r6,lr}
        0x000007ea:    4604        .F      MOV      r4,r0
        0x000007ec:    2500        .%      MOVS     r5,#0
        0x000007ee:    2600        .&      MOVS     r6,#0
        0x000007f0:    2c00        .,      CMP      r4,#0
        0x000007f2:    d07c        |.      BEQ      0x8ee ; CLK_MpllConfig + 262
        0x000007f4:    bf00        ..      NOP      
        0x000007f6:    6820         h      LDR      r0,[r4,#0]
        0x000007f8:    2802        .(      CMP      r0,#2
        0x000007fa:    d303        ..      BCC      0x804 ; CLK_MpllConfig + 28
        0x000007fc:    6820         h      LDR      r0,[r4,#0]
        0x000007fe:    2810        .(      CMP      r0,#0x10
        0x00000800:    d800        ..      BHI      0x804 ; CLK_MpllConfig + 28
        0x00000802:    e004        ..      B        0x80e ; CLK_MpllConfig + 38
        0x00000804:    f240311d    @..1    MOV      r1,#0x31d
        0x00000808:    a054        T.      ADR      r0,{pc}+0x154 ; 0x95c
        0x0000080a:    f000fb19    ....    BL       Ddl_AssertHandler ; 0xe40
        0x0000080e:    bf00        ..      NOP      
        0x00000810:    bf00        ..      NOP      
        0x00000812:    6860        `h      LDR      r0,[r4,#4]
        0x00000814:    2801        .(      CMP      r0,#1
        0x00000816:    d303        ..      BCC      0x820 ; CLK_MpllConfig + 56
        0x00000818:    6860        `h      LDR      r0,[r4,#4]
        0x0000081a:    2810        .(      CMP      r0,#0x10
        0x0000081c:    d800        ..      BHI      0x820 ; CLK_MpllConfig + 56
        0x0000081e:    e004        ..      B        0x82a ; CLK_MpllConfig + 66
        0x00000820:    f240311e    @..1    MOV      r1,#0x31e
        0x00000824:    a04d        M.      ADR      r0,{pc}+0x138 ; 0x95c
        0x00000826:    f000fb0b    ....    BL       Ddl_AssertHandler ; 0xe40
        0x0000082a:    bf00        ..      NOP      
        0x0000082c:    bf00        ..      NOP      
        0x0000082e:    68a0        .h      LDR      r0,[r4,#8]
        0x00000830:    2802        .(      CMP      r0,#2
        0x00000832:    d303        ..      BCC      0x83c ; CLK_MpllConfig + 84
        0x00000834:    68a0        .h      LDR      r0,[r4,#8]
        0x00000836:    2810        .(      CMP      r0,#0x10
        0x00000838:    d800        ..      BHI      0x83c ; CLK_MpllConfig + 84
        0x0000083a:    e004        ..      B        0x846 ; CLK_MpllConfig + 94
        0x0000083c:    f240311f    @..1    MOV      r1,#0x31f
        0x00000840:    a046        F.      ADR      r0,{pc}+0x11c ; 0x95c
        0x00000842:    f000fafd    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00000846:    bf00        ..      NOP      
        0x00000848:    bf00        ..      NOP      
        0x0000084a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000084c:    2814        .(      CMP      r0,#0x14
        0x0000084e:    d304        ..      BCC      0x85a ; CLK_MpllConfig + 114
        0x00000850:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000852:    f5b07ff0    ....    CMP      r0,#0x1e0
        0x00000856:    d800        ..      BHI      0x85a ; CLK_MpllConfig + 114
        0x00000858:    e004        ..      B        0x864 ; CLK_MpllConfig + 124
        0x0000085a:    f44f7148    O.Hq    MOV      r1,#0x320
        0x0000085e:    a03f        ?.      ADR      r0,{pc}+0xfe ; 0x95c
        0x00000860:    f000faee    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00000864:    bf00        ..      NOP      
        0x00000866:    bf00        ..      NOP      
        0x00000868:    6920         i      LDR      r0,[r4,#0x10]
        0x0000086a:    2801        .(      CMP      r0,#1
        0x0000086c:    d303        ..      BCC      0x876 ; CLK_MpllConfig + 142
        0x0000086e:    6920         i      LDR      r0,[r4,#0x10]
        0x00000870:    2818        .(      CMP      r0,#0x18
        0x00000872:    d800        ..      BHI      0x876 ; CLK_MpllConfig + 142
        0x00000874:    e004        ..      B        0x880 ; CLK_MpllConfig + 152
        0x00000876:    f2403121    @.!1    MOV      r1,#0x321
        0x0000087a:    a038        8.      ADR      r0,{pc}+0xe2 ; 0x95c
        0x0000087c:    f000fae0    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00000880:    bf00        ..      NOP      
        0x00000882:    483e        >H      LDR      r0,[pc,#248] ; [0x97c] = 0x40054100
        0x00000884:    6800        .h      LDR      r0,[r0,#0]
        0x00000886:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x0000088a:    b908        ..      CBNZ     r0,0x890 ; CLK_MpllConfig + 168
        0x0000088c:    483c        <H      LDR      r0,[pc,#240] ; [0x980] = 0x7a1200
        0x0000088e:    e001        ..      B        0x894 ; CLK_MpllConfig + 172
        0x00000890:    483c        <H      LDR      r0,[pc,#240] ; [0x984] = 0x20000000
        0x00000892:    6800        .h      LDR      r0,[r0,#0]
        0x00000894:    6921        !i      LDR      r1,[r4,#0x10]
        0x00000896:    fbb0f5f1    ....    UDIV     r5,r0,r1
        0x0000089a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000089c:    fb00f605    ....    MUL      r6,r0,r5
        0x000008a0:    bf00        ..      NOP      
        0x000008a2:    4839        9H      LDR      r0,[pc,#228] ; [0x988] = 0xf4240
        0x000008a4:    4285        .B      CMP      r5,r0
        0x000008a6:    d303        ..      BCC      0x8b0 ; CLK_MpllConfig + 200
        0x000008a8:    4838        8H      LDR      r0,[pc,#224] ; [0x98c] = 0x16e3600
        0x000008aa:    4285        .B      CMP      r5,r0
        0x000008ac:    d800        ..      BHI      0x8b0 ; CLK_MpllConfig + 200
        0x000008ae:    e004        ..      B        0x8ba ; CLK_MpllConfig + 210
        0x000008b0:    f44f714a    O.Jq    MOV      r1,#0x328
        0x000008b4:    a029        ).      ADR      r0,{pc}+0xa8 ; 0x95c
        0x000008b6:    f000fac3    ....    BL       Ddl_AssertHandler ; 0xe40
        0x000008ba:    bf00        ..      NOP      
        0x000008bc:    bf00        ..      NOP      
        0x000008be:    4834        4H      LDR      r0,[pc,#208] ; [0x990] = 0xe4e1c00
        0x000008c0:    4286        .B      CMP      r6,r0
        0x000008c2:    d303        ..      BCC      0x8cc ; CLK_MpllConfig + 228
        0x000008c4:    0040        @.      LSLS     r0,r0,#1
        0x000008c6:    4286        .B      CMP      r6,r0
        0x000008c8:    d800        ..      BHI      0x8cc ; CLK_MpllConfig + 228
        0x000008ca:    e004        ..      B        0x8d6 ; CLK_MpllConfig + 238
        0x000008cc:    f2403129    @.)1    MOV      r1,#0x329
        0x000008d0:    a022        ".      ADR      r0,{pc}+0x8c ; 0x95c
        0x000008d2:    f000fab5    ....    BL       Ddl_AssertHandler ; 0xe40
        0x000008d6:    bf00        ..      NOP      
        0x000008d8:    482e        .H      LDR      r0,[pc,#184] ; [0x994] = 0x400543fe
        0x000008da:    8800        ..      LDRH     r0,[r0,#0]
        0x000008dc:    f24a5101    J..Q    MOV      r1,#0xa501
        0x000008e0:    4308        .C      ORRS     r0,r0,r1
        0x000008e2:    492c        ,I      LDR      r1,[pc,#176] ; [0x994] = 0x400543fe
        0x000008e4:    8008        ..      STRH     r0,[r1,#0]
        0x000008e6:    7820         x      LDRB     r0,[r4,#0]
        0x000008e8:    1e40        @.      SUBS     r0,r0,#1
        0x000008ea:    492b        +I      LDR      r1,[pc,#172] ; [0x998] = 0x40054000
        0x000008ec:    e000        ..      B        0x8f0 ; CLK_MpllConfig + 264
        0x000008ee:    e034        4.      B        0x95a ; CLK_MpllConfig + 370
        0x000008f0:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x000008f4:    f360711f    `..q    BFI      r1,r0,#28,#4
        0x000008f8:    4820         H      LDR      r0,[pc,#128] ; [0x97c] = 0x40054100
        0x000008fa:    6001        .`      STR      r1,[r0,#0]
        0x000008fc:    7920         y      LDRB     r0,[r4,#4]
        0x000008fe:    1e40        @.      SUBS     r0,r0,#1
        0x00000900:    4925        %I      LDR      r1,[pc,#148] ; [0x998] = 0x40054000
        0x00000902:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x00000906:    f360611b    `..a    BFI      r1,r0,#24,#4
        0x0000090a:    481c        .H      LDR      r0,[pc,#112] ; [0x97c] = 0x40054100
        0x0000090c:    6001        .`      STR      r1,[r0,#0]
        0x0000090e:    7a20         z      LDRB     r0,[r4,#8]
        0x00000910:    1e40        @.      SUBS     r0,r0,#1
        0x00000912:    4921        !I      LDR      r1,[pc,#132] ; [0x998] = 0x40054000
        0x00000914:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x00000918:    f3605117    `..Q    BFI      r1,r0,#20,#4
        0x0000091c:    4817        .H      LDR      r0,[pc,#92] ; [0x97c] = 0x40054100
        0x0000091e:    6001        .`      STR      r1,[r0,#0]
        0x00000920:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x00000922:    1e40        @.      SUBS     r0,r0,#1
        0x00000924:    491c        .I      LDR      r1,[pc,#112] ; [0x998] = 0x40054000
        0x00000926:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x0000092a:    f3602110    `..!    BFI      r1,r0,#8,#9
        0x0000092e:    4813        .H      LDR      r0,[pc,#76] ; [0x97c] = 0x40054100
        0x00000930:    6001        .`      STR      r1,[r0,#0]
        0x00000932:    7c20         |      LDRB     r0,[r4,#0x10]
        0x00000934:    1e40        @.      SUBS     r0,r0,#1
        0x00000936:    4918        .I      LDR      r1,[pc,#96] ; [0x998] = 0x40054000
        0x00000938:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x0000093c:    f3600104    `...    BFI      r1,r0,#0,#5
        0x00000940:    4815        .H      LDR      r0,[pc,#84] ; [0x998] = 0x40054000
        0x00000942:    f8c01100    ....    STR      r1,[r0,#0x100]
        0x00000946:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x0000094a:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x0000094e:    4008        .@      ANDS     r0,r0,r1
        0x00000950:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000954:    4910        .I      LDR      r1,[pc,#64] ; [0x998] = 0x40054000
        0x00000956:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x0000095a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000095c:    645c2e2e    ..\d    DCD    1683762734
        0x00000960:    65766972    rive    DCD    1702259058
        0x00000964:    72735c72    r\sr    DCD    1920162930
        0x00000968:    63685c63    c\hc    DCD    1667783779
        0x0000096c:    34663233    32f4    DCD    879112755
        0x00000970:    635f7836    6x_c    DCD    1667201078
        0x00000974:    632e6b6c    lk.c    DCD    1663986540
        0x00000978:    00000000    ....    DCD    0
        0x0000097c:    40054100    .A.@    DCD    1074086144
        0x00000980:    007a1200    ..z.    DCD    8000000
        0x00000984:    20000000    ...     DCD    536870912
        0x00000988:    000f4240    @B..    DCD    1000000
        0x0000098c:    016e3600    .6n.    DCD    24000000
        0x00000990:    0e4e1c00    ..N.    DCD    240000000
        0x00000994:    400543fe    .C.@    DCD    1074086910
        0x00000998:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_SetPllSource
    CLK_SetPllSource
        0x0000099c:    b510        ..      PUSH     {r4,lr}
        0x0000099e:    4604        .F      MOV      r4,r0
        0x000009a0:    bf00        ..      NOP      
        0x000009a2:    b10c        ..      CBZ      r4,0x9a8 ; CLK_SetPllSource + 12
        0x000009a4:    2c01        .,      CMP      r4,#1
        0x000009a6:    d100        ..      BNE      0x9aa ; CLK_SetPllSource + 14
        0x000009a8:    e004        ..      B        0x9b4 ; CLK_SetPllSource + 24
        0x000009aa:    f24021fe    @..!    MOV      r1,#0x2fe
        0x000009ae:    a00f        ..      ADR      r0,{pc}+0x3e ; 0x9ec
        0x000009b0:    f000fa46    ..F.    BL       Ddl_AssertHandler ; 0xe40
        0x000009b4:    bf00        ..      NOP      
        0x000009b6:    4815        .H      LDR      r0,[pc,#84] ; [0xa0c] = 0x400543fe
        0x000009b8:    8800        ..      LDRH     r0,[r0,#0]
        0x000009ba:    f24a5101    J..Q    MOV      r1,#0xa501
        0x000009be:    4308        .C      ORRS     r0,r0,r1
        0x000009c0:    4913        .I      LDR      r1,[pc,#76] ; [0xa10] = 0x40054000
        0x000009c2:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x000009c6:    4608        .F      MOV      r0,r1
        0x000009c8:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x000009cc:    f36410c7    d...    BFI      r0,r4,#7,#1
        0x000009d0:    f8c10100    ....    STR      r0,[r1,#0x100]
        0x000009d4:    4608        .F      MOV      r0,r1
        0x000009d6:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x000009da:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x000009de:    4008        .@      ANDS     r0,r0,r1
        0x000009e0:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x000009e4:    490a        .I      LDR      r1,[pc,#40] ; [0xa10] = 0x40054000
        0x000009e6:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x000009ea:    bd10        ..      POP      {r4,pc}
    $d
        0x000009ec:    645c2e2e    ..\d    DCD    1683762734
        0x000009f0:    65766972    rive    DCD    1702259058
        0x000009f4:    72735c72    r\sr    DCD    1920162930
        0x000009f8:    63685c63    c\hc    DCD    1667783779
        0x000009fc:    34663233    32f4    DCD    879112755
        0x00000a00:    635f7836    6x_c    DCD    1667201078
        0x00000a04:    632e6b6c    lk.c    DCD    1663986540
        0x00000a08:    00000000    ....    DCD    0
        0x00000a0c:    400543fe    .C.@    DCD    1074086910
        0x00000a10:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_SetSysClkSource
    CLK_SetSysClkSource
        0x00000a14:    b510        ..      PUSH     {r4,lr}
        0x00000a16:    b086        ..      SUB      sp,sp,#0x18
        0x00000a18:    4604        .F      MOV      r4,r0
        0x00000a1a:    2000        .       MOVS     r0,#0
        0x00000a1c:    9005        ..      STR      r0,[sp,#0x14]
        0x00000a1e:    4838        8H      LDR      r0,[pc,#224] ; [0xb00] = 0x40048000
        0x00000a20:    6800        .h      LDR      r0,[r0,#0]
        0x00000a22:    9004        ..      STR      r0,[sp,#0x10]
        0x00000a24:    4836        6H      LDR      r0,[pc,#216] ; [0xb00] = 0x40048000
        0x00000a26:    6840        @h      LDR      r0,[r0,#4]
        0x00000a28:    9003        ..      STR      r0,[sp,#0xc]
        0x00000a2a:    4835        5H      LDR      r0,[pc,#212] ; [0xb00] = 0x40048000
        0x00000a2c:    6880        .h      LDR      r0,[r0,#8]
        0x00000a2e:    9002        ..      STR      r0,[sp,#8]
        0x00000a30:    4833        3H      LDR      r0,[pc,#204] ; [0xb00] = 0x40048000
        0x00000a32:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000a34:    9001        ..      STR      r0,[sp,#4]
        0x00000a36:    bf00        ..      NOP      
        0x00000a38:    b11c        ..      CBZ      r4,0xa42 ; CLK_SetSysClkSource + 46
        0x00000a3a:    2c01        .,      CMP      r4,#1
        0x00000a3c:    db02        ..      BLT      0xa44 ; CLK_SetSysClkSource + 48
        0x00000a3e:    2c05        .,      CMP      r4,#5
        0x00000a40:    dc00        ..      BGT      0xa44 ; CLK_SetSysClkSource + 48
        0x00000a42:    e004        ..      B        0xa4e ; CLK_SetSysClkSource + 58
        0x00000a44:    f24031df    @..1    MOV      r1,#0x3df
        0x00000a48:    a02e        ..      ADR      r0,{pc}+0xbc ; 0xb04
        0x00000a4a:    f000f9f9    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00000a4e:    bf00        ..      NOP      
        0x00000a50:    4834        4H      LDR      r0,[pc,#208] ; [0xb24] = 0xa5a50001
        0x00000a52:    492b        +I      LDR      r1,[pc,#172] ; [0xb00] = 0x40048000
        0x00000a54:    6108        .a      STR      r0,[r1,#0x10]
        0x00000a56:    4834        4H      LDR      r0,[pc,#208] ; [0xb28] = 0x40054026
        0x00000a58:    7800        .x      LDRB     r0,[r0,#0]
        0x00000a5a:    f0000007    ....    AND      r0,r0,#7
        0x00000a5e:    2805        .(      CMP      r0,#5
        0x00000a60:    d001        ..      BEQ      0xa66 ; CLK_SetSysClkSource + 82
        0x00000a62:    2c05        .,      CMP      r4,#5
        0x00000a64:    d10d        ..      BNE      0xa82 ; CLK_SetSysClkSource + 110
        0x00000a66:    4831        1H      LDR      r0,[pc,#196] ; [0xb2c] = 0xfffffaee
        0x00000a68:    4925        %I      LDR      r1,[pc,#148] ; [0xb00] = 0x40048000
        0x00000a6a:    6008        .`      STR      r0,[r1,#0]
        0x00000a6c:    12c0        ..      ASRS     r0,r0,#11
        0x00000a6e:    6048        H`      STR      r0,[r1,#4]
        0x00000a70:    6088        .`      STR      r0,[r1,#8]
        0x00000a72:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000a74:    bf00        ..      NOP      
        0x00000a76:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000a78:    1c40        @.      ADDS     r0,r0,#1
        0x00000a7a:    9005        ..      STR      r0,[sp,#0x14]
        0x00000a7c:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000a7e:    28b0        .(      CMP      r0,#0xb0
        0x00000a80:    d3f9        ..      BCC      0xa76 ; CLK_SetSysClkSource + 98
        0x00000a82:    482b        +H      LDR      r0,[pc,#172] ; [0xb30] = 0x400543fe
        0x00000a84:    8800        ..      LDRH     r0,[r0,#0]
        0x00000a86:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000a8a:    4308        .C      ORRS     r0,r0,r1
        0x00000a8c:    4926        &I      LDR      r1,[pc,#152] ; [0xb28] = 0x40054026
        0x00000a8e:    3926        &9      SUBS     r1,r1,#0x26
        0x00000a90:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000a94:    4608        .F      MOV      r0,r1
        0x00000a96:    f8900026    ..&.    LDRB     r0,[r0,#0x26]
        0x00000a9a:    f3640002    d...    BFI      r0,r4,#0,#3
        0x00000a9e:    f8810026    ..&.    STRB     r0,[r1,#0x26]
        0x00000aa2:    4608        .F      MOV      r0,r1
        0x00000aa4:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x00000aa8:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000aac:    4008        .@      ANDS     r0,r0,r1
        0x00000aae:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000ab2:    491d        .I      LDR      r1,[pc,#116] ; [0xb28] = 0x40054026
        0x00000ab4:    3926        &9      SUBS     r1,r1,#0x26
        0x00000ab6:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000aba:    2000        .       MOVS     r0,#0
        0x00000abc:    9005        ..      STR      r0,[sp,#0x14]
        0x00000abe:    bf00        ..      NOP      
        0x00000ac0:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000ac2:    1c40        @.      ADDS     r0,r0,#1
        0x00000ac4:    9005        ..      STR      r0,[sp,#0x14]
        0x00000ac6:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000ac8:    28b0        .(      CMP      r0,#0xb0
        0x00000aca:    d3f9        ..      BCC      0xac0 ; CLK_SetSysClkSource + 172
        0x00000acc:    490c        .I      LDR      r1,[pc,#48] ; [0xb00] = 0x40048000
        0x00000ace:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000ad0:    6008        .`      STR      r0,[r1,#0]
        0x00000ad2:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000ad4:    6048        H`      STR      r0,[r1,#4]
        0x00000ad6:    9802        ..      LDR      r0,[sp,#8]
        0x00000ad8:    6088        .`      STR      r0,[r1,#8]
        0x00000ada:    9801        ..      LDR      r0,[sp,#4]
        0x00000adc:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000ade:    4811        .H      LDR      r0,[pc,#68] ; [0xb24] = 0xa5a50001
        0x00000ae0:    1e40        @.      SUBS     r0,r0,#1
        0x00000ae2:    6108        .a      STR      r0,[r1,#0x10]
        0x00000ae4:    2000        .       MOVS     r0,#0
        0x00000ae6:    9005        ..      STR      r0,[sp,#0x14]
        0x00000ae8:    bf00        ..      NOP      
        0x00000aea:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000aec:    1c40        @.      ADDS     r0,r0,#1
        0x00000aee:    9005        ..      STR      r0,[sp,#0x14]
        0x00000af0:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000af2:    28b0        .(      CMP      r0,#0xb0
        0x00000af4:    d3f9        ..      BCC      0xaea ; CLK_SetSysClkSource + 214
        0x00000af6:    f004fc0b    ....    BL       SystemCoreClockUpdate ; 0x5310
        0x00000afa:    b006        ..      ADD      sp,sp,#0x18
        0x00000afc:    bd10        ..      POP      {r4,pc}
    $d
        0x00000afe:    0000        ..      DCW    0
        0x00000b00:    40048000    ...@    DCD    1074036736
        0x00000b04:    645c2e2e    ..\d    DCD    1683762734
        0x00000b08:    65766972    rive    DCD    1702259058
        0x00000b0c:    72735c72    r\sr    DCD    1920162930
        0x00000b10:    63685c63    c\hc    DCD    1667783779
        0x00000b14:    34663233    32f4    DCD    879112755
        0x00000b18:    635f7836    6x_c    DCD    1667201078
        0x00000b1c:    632e6b6c    lk.c    DCD    1663986540
        0x00000b20:    00000000    ....    DCD    0
        0x00000b24:    a5a50001    ....    DCD    2779054081
        0x00000b28:    40054026    &@.@    DCD    1074085926
        0x00000b2c:    fffffaee    ....    DCD    4294965998
        0x00000b30:    400543fe    .C.@    DCD    1074086910
    $t
    i.CLK_SysClkConfig
    CLK_SysClkConfig
        0x00000b34:    b510        ..      PUSH     {r4,lr}
        0x00000b36:    b086        ..      SUB      sp,sp,#0x18
        0x00000b38:    4604        .F      MOV      r4,r0
        0x00000b3a:    2000        .       MOVS     r0,#0
        0x00000b3c:    9005        ..      STR      r0,[sp,#0x14]
        0x00000b3e:    4857        WH      LDR      r0,[pc,#348] ; [0xc9c] = 0x40048000
        0x00000b40:    6800        .h      LDR      r0,[r0,#0]
        0x00000b42:    9004        ..      STR      r0,[sp,#0x10]
        0x00000b44:    4855        UH      LDR      r0,[pc,#340] ; [0xc9c] = 0x40048000
        0x00000b46:    6840        @h      LDR      r0,[r0,#4]
        0x00000b48:    9003        ..      STR      r0,[sp,#0xc]
        0x00000b4a:    4854        TH      LDR      r0,[pc,#336] ; [0xc9c] = 0x40048000
        0x00000b4c:    6880        .h      LDR      r0,[r0,#8]
        0x00000b4e:    9002        ..      STR      r0,[sp,#8]
        0x00000b50:    4852        RH      LDR      r0,[pc,#328] ; [0xc9c] = 0x40048000
        0x00000b52:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000b54:    9001        ..      STR      r0,[sp,#4]
        0x00000b56:    4852        RH      LDR      r0,[pc,#328] ; [0xca0] = 0xa5a50001
        0x00000b58:    4950        PI      LDR      r1,[pc,#320] ; [0xc9c] = 0x40048000
        0x00000b5a:    6108        .a      STR      r0,[r1,#0x10]
        0x00000b5c:    2c00        .,      CMP      r4,#0
        0x00000b5e:    d07d        }.      BEQ      0xc5c ; CLK_SysClkConfig + 296
        0x00000b60:    bf00        ..      NOP      
        0x00000b62:    7820         x      LDRB     r0,[r4,#0]
        0x00000b64:    78e1        .x      LDRB     r1,[r4,#3]
        0x00000b66:    4288        .B      CMP      r0,r1
        0x00000b68:    dc32        2.      BGT      0xbd0 ; CLK_SysClkConfig + 156
        0x00000b6a:    7820         x      LDRB     r0,[r4,#0]
        0x00000b6c:    7961        ay      LDRB     r1,[r4,#5]
        0x00000b6e:    4288        .B      CMP      r0,r1
        0x00000b70:    dc2e        ..      BGT      0xbd0 ; CLK_SysClkConfig + 156
        0x00000b72:    7820         x      LDRB     r0,[r4,#0]
        0x00000b74:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000b76:    4288        .B      CMP      r0,r1
        0x00000b78:    dc2a        *.      BGT      0xbd0 ; CLK_SysClkConfig + 156
        0x00000b7a:    78a0        .x      LDRB     r0,[r4,#2]
        0x00000b7c:    78e1        .x      LDRB     r1,[r4,#3]
        0x00000b7e:    4288        .B      CMP      r0,r1
        0x00000b80:    dc26        &.      BGT      0xbd0 ; CLK_SysClkConfig + 156
        0x00000b82:    78a0        .x      LDRB     r0,[r4,#2]
        0x00000b84:    7961        ay      LDRB     r1,[r4,#5]
        0x00000b86:    4288        .B      CMP      r0,r1
        0x00000b88:    dc22        ".      BGT      0xbd0 ; CLK_SysClkConfig + 156
        0x00000b8a:    7920         y      LDRB     r0,[r4,#4]
        0x00000b8c:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000b8e:    1a40        @.      SUBS     r0,r0,r1
        0x00000b90:    2803        .(      CMP      r0,#3
        0x00000b92:    d01c        ..      BEQ      0xbce ; CLK_SysClkConfig + 154
        0x00000b94:    7920         y      LDRB     r0,[r4,#4]
        0x00000b96:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000b98:    1a40        @.      SUBS     r0,r0,r1
        0x00000b9a:    2802        .(      CMP      r0,#2
        0x00000b9c:    d017        ..      BEQ      0xbce ; CLK_SysClkConfig + 154
        0x00000b9e:    7920         y      LDRB     r0,[r4,#4]
        0x00000ba0:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000ba2:    1a40        @.      SUBS     r0,r0,r1
        0x00000ba4:    2801        .(      CMP      r0,#1
        0x00000ba6:    d012        ..      BEQ      0xbce ; CLK_SysClkConfig + 154
        0x00000ba8:    7920         y      LDRB     r0,[r4,#4]
        0x00000baa:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000bac:    1a40        @.      SUBS     r0,r0,r1
        0x00000bae:    d00e        ..      BEQ      0xbce ; CLK_SysClkConfig + 154
        0x00000bb0:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000bb2:    7921        !y      LDRB     r1,[r4,#4]
        0x00000bb4:    1a40        @.      SUBS     r0,r0,r1
        0x00000bb6:    2801        .(      CMP      r0,#1
        0x00000bb8:    d009        ..      BEQ      0xbce ; CLK_SysClkConfig + 154
        0x00000bba:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000bbc:    7921        !y      LDRB     r1,[r4,#4]
        0x00000bbe:    1a40        @.      SUBS     r0,r0,r1
        0x00000bc0:    2802        .(      CMP      r0,#2
        0x00000bc2:    d004        ..      BEQ      0xbce ; CLK_SysClkConfig + 154
        0x00000bc4:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000bc6:    7921        !y      LDRB     r1,[r4,#4]
        0x00000bc8:    1a40        @.      SUBS     r0,r0,r1
        0x00000bca:    2803        .(      CMP      r0,#3
        0x00000bcc:    d100        ..      BNE      0xbd0 ; CLK_SysClkConfig + 156
        0x00000bce:    e004        ..      B        0xbda ; CLK_SysClkConfig + 166
        0x00000bd0:    f240413e    @.>A    MOV      r1,#0x43e
        0x00000bd4:    a033        3.      ADR      r0,{pc}+0xd0 ; 0xca4
        0x00000bd6:    f000f933    ..3.    BL       Ddl_AssertHandler ; 0xe40
        0x00000bda:    bf00        ..      NOP      
        0x00000bdc:    4839        9H      LDR      r0,[pc,#228] ; [0xcc4] = 0x40054026
        0x00000bde:    7800        .x      LDRB     r0,[r0,#0]
        0x00000be0:    f0000007    ....    AND      r0,r0,#7
        0x00000be4:    2805        .(      CMP      r0,#5
        0x00000be6:    d10d        ..      BNE      0xc04 ; CLK_SysClkConfig + 208
        0x00000be8:    4837        7H      LDR      r0,[pc,#220] ; [0xcc8] = 0xfffffaee
        0x00000bea:    492c        ,I      LDR      r1,[pc,#176] ; [0xc9c] = 0x40048000
        0x00000bec:    6008        .`      STR      r0,[r1,#0]
        0x00000bee:    12c0        ..      ASRS     r0,r0,#11
        0x00000bf0:    6048        H`      STR      r0,[r1,#4]
        0x00000bf2:    6088        .`      STR      r0,[r1,#8]
        0x00000bf4:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000bf6:    bf00        ..      NOP      
        0x00000bf8:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000bfa:    1c40        @.      ADDS     r0,r0,#1
        0x00000bfc:    9005        ..      STR      r0,[sp,#0x14]
        0x00000bfe:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c00:    28b0        .(      CMP      r0,#0xb0
        0x00000c02:    d3f9        ..      BCC      0xbf8 ; CLK_SysClkConfig + 196
        0x00000c04:    4831        1H      LDR      r0,[pc,#196] ; [0xccc] = 0x400543fe
        0x00000c06:    8800        ..      LDRH     r0,[r0,#0]
        0x00000c08:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000c0c:    4308        .C      ORRS     r0,r0,r1
        0x00000c0e:    492f        /I      LDR      r1,[pc,#188] ; [0xccc] = 0x400543fe
        0x00000c10:    8008        ..      STRH     r0,[r1,#0]
        0x00000c12:    78a0        .x      LDRB     r0,[r4,#2]
        0x00000c14:    78e1        .x      LDRB     r1,[r4,#3]
        0x00000c16:    ea401001    @...    ORR      r0,r0,r1,LSL #4
        0x00000c1a:    7921        !y      LDRB     r1,[r4,#4]
        0x00000c1c:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x00000c20:    7961        ay      LDRB     r1,[r4,#5]
        0x00000c22:    ea403001    @..0    ORR      r0,r0,r1,LSL #12
        0x00000c26:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000c28:    ea404001    @..@    ORR      r0,r0,r1,LSL #16
        0x00000c2c:    7861        ax      LDRB     r1,[r4,#1]
        0x00000c2e:    ea405001    @..P    ORR      r0,r0,r1,LSL #20
        0x00000c32:    7821        !x      LDRB     r1,[r4,#0]
        0x00000c34:    ea406001    @..`    ORR      r0,r0,r1,LSL #24
        0x00000c38:    ea407001    @..p    ORR      r0,r0,r1,LSL #28
        0x00000c3c:    4921        !I      LDR      r1,[pc,#132] ; [0xcc4] = 0x40054026
        0x00000c3e:    3926        &9      SUBS     r1,r1,#0x26
        0x00000c40:    6208        .b      STR      r0,[r1,#0x20]
        0x00000c42:    4822        "H      LDR      r0,[pc,#136] ; [0xccc] = 0x400543fe
        0x00000c44:    8800        ..      LDRH     r0,[r0,#0]
        0x00000c46:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000c4a:    4008        .@      ANDS     r0,r0,r1
        0x00000c4c:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000c50:    491c        .I      LDR      r1,[pc,#112] ; [0xcc4] = 0x40054026
        0x00000c52:    3926        &9      SUBS     r1,r1,#0x26
        0x00000c54:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000c58:    2000        .       MOVS     r0,#0
        0x00000c5a:    e000        ..      B        0xc5e ; CLK_SysClkConfig + 298
        0x00000c5c:    e01c        ..      B        0xc98 ; CLK_SysClkConfig + 356
        0x00000c5e:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c60:    bf00        ..      NOP      
        0x00000c62:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c64:    1c40        @.      ADDS     r0,r0,#1
        0x00000c66:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c68:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c6a:    28b0        .(      CMP      r0,#0xb0
        0x00000c6c:    d3f9        ..      BCC      0xc62 ; CLK_SysClkConfig + 302
        0x00000c6e:    490b        .I      LDR      r1,[pc,#44] ; [0xc9c] = 0x40048000
        0x00000c70:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c72:    6008        .`      STR      r0,[r1,#0]
        0x00000c74:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000c76:    6048        H`      STR      r0,[r1,#4]
        0x00000c78:    9802        ..      LDR      r0,[sp,#8]
        0x00000c7a:    6088        .`      STR      r0,[r1,#8]
        0x00000c7c:    9801        ..      LDR      r0,[sp,#4]
        0x00000c7e:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000c80:    4807        .H      LDR      r0,[pc,#28] ; [0xca0] = 0xa5a50001
        0x00000c82:    1e40        @.      SUBS     r0,r0,#1
        0x00000c84:    6108        .a      STR      r0,[r1,#0x10]
        0x00000c86:    2000        .       MOVS     r0,#0
        0x00000c88:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c8a:    bf00        ..      NOP      
        0x00000c8c:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c8e:    1c40        @.      ADDS     r0,r0,#1
        0x00000c90:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c92:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c94:    28b0        .(      CMP      r0,#0xb0
        0x00000c96:    d3f9        ..      BCC      0xc8c ; CLK_SysClkConfig + 344
        0x00000c98:    b006        ..      ADD      sp,sp,#0x18
        0x00000c9a:    bd10        ..      POP      {r4,pc}
    $d
        0x00000c9c:    40048000    ...@    DCD    1074036736
        0x00000ca0:    a5a50001    ....    DCD    2779054081
        0x00000ca4:    645c2e2e    ..\d    DCD    1683762734
        0x00000ca8:    65766972    rive    DCD    1702259058
        0x00000cac:    72735c72    r\sr    DCD    1920162930
        0x00000cb0:    63685c63    c\hc    DCD    1667783779
        0x00000cb4:    34663233    32f4    DCD    879112755
        0x00000cb8:    635f7836    6x_c    DCD    1667201078
        0x00000cbc:    632e6b6c    lk.c    DCD    1663986540
        0x00000cc0:    00000000    ....    DCD    0
        0x00000cc4:    40054026    &@.@    DCD    1074085926
        0x00000cc8:    fffffaee    ....    DCD    4294965998
        0x00000ccc:    400543fe    .C.@    DCD    1074086910
    $t
    i.CLK_XtalCmd
    CLK_XtalCmd
        0x00000cd0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000cd2:    4604        .F      MOV      r4,r0
        0x00000cd4:    2000        .       MOVS     r0,#0
        0x00000cd6:    9000        ..      STR      r0,[sp,#0]
        0x00000cd8:    2600        .&      MOVS     r6,#0
        0x00000cda:    bf00        ..      NOP      
        0x00000cdc:    b10c        ..      CBZ      r4,0xce2 ; CLK_XtalCmd + 18
        0x00000cde:    2c01        .,      CMP      r4,#1
        0x00000ce0:    d100        ..      BNE      0xce4 ; CLK_XtalCmd + 20
        0x00000ce2:    e004        ..      B        0xcee ; CLK_XtalCmd + 30
        0x00000ce4:    f24011a3    @...    MOV      r1,#0x1a3
        0x00000ce8:    a031        1.      ADR      r0,{pc}+0xc8 ; 0xdb0
        0x00000cea:    f000f8a9    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00000cee:    bf00        ..      NOP      
        0x00000cf0:    bf00        ..      NOP      
        0x00000cf2:    b10c        ..      CBZ      r4,0xcf8 ; CLK_XtalCmd + 40
        0x00000cf4:    2c01        .,      CMP      r4,#1
        0x00000cf6:    d100        ..      BNE      0xcfa ; CLK_XtalCmd + 42
        0x00000cf8:    e004        ..      B        0xd04 ; CLK_XtalCmd + 52
        0x00000cfa:    f24011a5    @...    MOV      r1,#0x1a5
        0x00000cfe:    a02c        ,.      ADR      r0,{pc}+0xb2 ; 0xdb0
        0x00000d00:    f000f89e    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00000d04:    bf00        ..      NOP      
        0x00000d06:    4832        2H      LDR      r0,[pc,#200] ; [0xdd0] = 0x400543fe
        0x00000d08:    8800        ..      LDRH     r0,[r0,#0]
        0x00000d0a:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000d0e:    4308        .C      ORRS     r0,r0,r1
        0x00000d10:    4930        0I      LDR      r1,[pc,#192] ; [0xdd4] = 0x40054000
        0x00000d12:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000d16:    bb4c        L.      CBNZ     r4,0xd6c ; CLK_XtalCmd + 156
        0x00000d18:    482e        .H      LDR      r0,[pc,#184] ; [0xdd4] = 0x40054000
        0x00000d1a:    3026        &0      ADDS     r0,r0,#0x26
        0x00000d1c:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d1e:    f0000007    ....    AND      r0,r0,#7
        0x00000d22:    2803        .(      CMP      r0,#3
        0x00000d24:    d101        ..      BNE      0xd2a ; CLK_XtalCmd + 90
        0x00000d26:    2601        .&      MOVS     r6,#1
        0x00000d28:    e036        6.      B        0xd98 ; CLK_XtalCmd + 200
        0x00000d2a:    482b        +H      LDR      r0,[pc,#172] ; [0xdd8] = 0x40054100
        0x00000d2c:    6800        .h      LDR      r0,[r0,#0]
        0x00000d2e:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x00000d32:    b988        ..      CBNZ     r0,0xd58 ; CLK_XtalCmd + 136
        0x00000d34:    4827        'H      LDR      r0,[pc,#156] ; [0xdd4] = 0x40054000
        0x00000d36:    302a        *0      ADDS     r0,r0,#0x2a
        0x00000d38:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d3a:    f0000001    ....    AND      r0,r0,#1
        0x00000d3e:    b908        ..      CBNZ     r0,0xd44 ; CLK_XtalCmd + 116
        0x00000d40:    2601        .&      MOVS     r6,#1
        0x00000d42:    e029        ).      B        0xd98 ; CLK_XtalCmd + 200
        0x00000d44:    4823        #H      LDR      r0,[pc,#140] ; [0xdd4] = 0x40054000
        0x00000d46:    3032        20      ADDS     r0,r0,#0x32
        0x00000d48:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d4a:    f0200001     ...    BIC      r0,r0,#1
        0x00000d4e:    1c40        @.      ADDS     r0,r0,#1
        0x00000d50:    4920         I      LDR      r1,[pc,#128] ; [0xdd4] = 0x40054000
        0x00000d52:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x00000d56:    e01f        ..      B        0xd98 ; CLK_XtalCmd + 200
        0x00000d58:    481e        .H      LDR      r0,[pc,#120] ; [0xdd4] = 0x40054000
        0x00000d5a:    3032        20      ADDS     r0,r0,#0x32
        0x00000d5c:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d5e:    f0200001     ...    BIC      r0,r0,#1
        0x00000d62:    1c40        @.      ADDS     r0,r0,#1
        0x00000d64:    491b        .I      LDR      r1,[pc,#108] ; [0xdd4] = 0x40054000
        0x00000d66:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x00000d6a:    e015        ..      B        0xd98 ; CLK_XtalCmd + 200
        0x00000d6c:    4819        .H      LDR      r0,[pc,#100] ; [0xdd4] = 0x40054000
        0x00000d6e:    3032        20      ADDS     r0,r0,#0x32
        0x00000d70:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d72:    f0200001     ...    BIC      r0,r0,#1
        0x00000d76:    4917        .I      LDR      r1,[pc,#92] ; [0xdd4] = 0x40054000
        0x00000d78:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x00000d7c:    bf00        ..      NOP      
        0x00000d7e:    2001        .       MOVS     r0,#1
        0x00000d80:    f7fffc72    ..r.    BL       CLK_GetFlagStatus ; 0x668
        0x00000d84:    4605        .F      MOV      r5,r0
        0x00000d86:    9800        ..      LDR      r0,[sp,#0]
        0x00000d88:    1c40        @.      ADDS     r0,r0,#1
        0x00000d8a:    9000        ..      STR      r0,[sp,#0]
        0x00000d8c:    9800        ..      LDR      r0,[sp,#0]
        0x00000d8e:    f5b05f80    ..._    CMP      r0,#0x1000
        0x00000d92:    d201        ..      BCS      0xd98 ; CLK_XtalCmd + 200
        0x00000d94:    2d01        .-      CMP      r5,#1
        0x00000d96:    d1f2        ..      BNE      0xd7e ; CLK_XtalCmd + 174
        0x00000d98:    480d        .H      LDR      r0,[pc,#52] ; [0xdd0] = 0x400543fe
        0x00000d9a:    8800        ..      LDRH     r0,[r0,#0]
        0x00000d9c:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000da0:    4008        .@      ANDS     r0,r0,r1
        0x00000da2:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000da6:    490b        .I      LDR      r1,[pc,#44] ; [0xdd4] = 0x40054000
        0x00000da8:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000dac:    4630        0F      MOV      r0,r6
        0x00000dae:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000db0:    645c2e2e    ..\d    DCD    1683762734
        0x00000db4:    65766972    rive    DCD    1702259058
        0x00000db8:    72735c72    r\sr    DCD    1920162930
        0x00000dbc:    63685c63    c\hc    DCD    1667783779
        0x00000dc0:    34663233    32f4    DCD    879112755
        0x00000dc4:    635f7836    6x_c    DCD    1667201078
        0x00000dc8:    632e6b6c    lk.c    DCD    1663986540
        0x00000dcc:    00000000    ....    DCD    0
        0x00000dd0:    400543fe    .C.@    DCD    1074086910
        0x00000dd4:    40054000    .@.@    DCD    1074085888
        0x00000dd8:    40054100    .A.@    DCD    1074086144
    $t
    i.CLK_XtalConfig
    CLK_XtalConfig
        0x00000ddc:    b358        X.      CBZ      r0,0xe36 ; CLK_XtalConfig + 90
        0x00000dde:    4916        .I      LDR      r1,[pc,#88] ; [0xe38] = 0x400543fe
        0x00000de0:    8809        ..      LDRH     r1,[r1,#0]
        0x00000de2:    f24a5201    J..R    MOV      r2,#0xa501
        0x00000de6:    4311        .C      ORRS     r1,r1,r2
        0x00000de8:    4a13        .J      LDR      r2,[pc,#76] ; [0xe38] = 0x400543fe
        0x00000dea:    8011        ..      STRH     r1,[r2,#0]
        0x00000dec:    7802        .x      LDRB     r2,[r0,#0]
        0x00000dee:    4912        .I      LDR      r1,[pc,#72] ; [0xe38] = 0x400543fe
        0x00000df0:    3112        .1      ADDS     r1,r1,#0x12
        0x00000df2:    7809        .x      LDRB     r1,[r1,#0]
        0x00000df4:    f36211c7    b...    BFI      r1,r2,#7,#1
        0x00000df8:    4a0f        .J      LDR      r2,[pc,#60] ; [0xe38] = 0x400543fe
        0x00000dfa:    3212        .2      ADDS     r2,r2,#0x12
        0x00000dfc:    7011        .p      STRB     r1,[r2,#0]
        0x00000dfe:    7842        Bx      LDRB     r2,[r0,#1]
        0x00000e00:    490d        .I      LDR      r1,[pc,#52] ; [0xe38] = 0x400543fe
        0x00000e02:    3112        .1      ADDS     r1,r1,#0x12
        0x00000e04:    7809        .x      LDRB     r1,[r1,#0]
        0x00000e06:    f3621186    b...    BFI      r1,r2,#6,#1
        0x00000e0a:    4a0b        .J      LDR      r2,[pc,#44] ; [0xe38] = 0x400543fe
        0x00000e0c:    3212        .2      ADDS     r2,r2,#0x12
        0x00000e0e:    7011        .p      STRB     r1,[r2,#0]
        0x00000e10:    7882        .x      LDRB     r2,[r0,#2]
        0x00000e12:    4909        .I      LDR      r1,[pc,#36] ; [0xe38] = 0x400543fe
        0x00000e14:    3112        .1      ADDS     r1,r1,#0x12
        0x00000e16:    7809        .x      LDRB     r1,[r1,#0]
        0x00000e18:    f3621105    b...    BFI      r1,r2,#4,#2
        0x00000e1c:    4a06        .J      LDR      r2,[pc,#24] ; [0xe38] = 0x400543fe
        0x00000e1e:    3212        .2      ADDS     r2,r2,#0x12
        0x00000e20:    7011        .p      STRB     r1,[r2,#0]
        0x00000e22:    4905        .I      LDR      r1,[pc,#20] ; [0xe38] = 0x400543fe
        0x00000e24:    8809        ..      LDRH     r1,[r1,#0]
        0x00000e26:    f64f72fe    O..r    MOV      r2,#0xfffe
        0x00000e2a:    4011        .@      ANDS     r1,r1,r2
        0x00000e2c:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x00000e30:    4a02        .J      LDR      r2,[pc,#8] ; [0xe3c] = 0x40054000
        0x00000e32:    f8a213fe    ....    STRH     r1,[r2,#0x3fe]
        0x00000e36:    4770        pG      BX       lr
    $d
        0x00000e38:    400543fe    .C.@    DCD    1074086910
        0x00000e3c:    40054000    .@.@    DCD    1074085888
    $t
    i.Ddl_AssertHandler
    Ddl_AssertHandler
        0x00000e40:    b570        p.      PUSH     {r4-r6,lr}
        0x00000e42:    4604        .F      MOV      r4,r0
        0x00000e44:    460d        .F      MOV      r5,r1
        0x00000e46:    462a        *F      MOV      r2,r5
        0x00000e48:    4621        !F      MOV      r1,r4
        0x00000e4a:    a002        ..      ADR      r0,{pc}+0xa ; 0xe54
        0x00000e4c:    f005f97e    ..~.    BL       __0printf$3 ; 0x614c
        0x00000e50:    bf00        ..      NOP      
        0x00000e52:    e7fe        ..      B        0xe52 ; Ddl_AssertHandler + 18
    $d
        0x00000e54:    6e6f7257    Wron    DCD    1852797527
        0x00000e58:    61702067    g pa    DCD    1634738279
        0x00000e5c:    656d6172    rame    DCD    1701667186
        0x00000e60:    73726574    ters    DCD    1936876916
        0x00000e64:    6c617620     val    DCD    1818326560
        0x00000e68:    203a6575    ue:     DCD    540697973
        0x00000e6c:    656c6966    file    DCD    1701603686
        0x00000e70:    20732520     %s     DCD    544417056
        0x00000e74:    6c206e6f    on l    DCD    1814064751
        0x00000e78:    20656e69    ine     DCD    543518313
        0x00000e7c:    0a0d6425    %d..    DCD    168649765
        0x00000e80:    00000000    ....    DCD    0
    $t
    i.DebugMon_Handler
    DebugMon_Handler
        0x00000e84:    b510        ..      PUSH     {r4,lr}
        0x00000e86:    f3af8000    ....    NOP.W    
        0x00000e8a:    bd10        ..      POP      {r4,pc}
    i.DebugOutput
    DebugOutput
        0x00000e8c:    4904        .I      LDR      r1,[pc,#16] ; [0xea0] = 0x40021000
        0x00000e8e:    6048        H`      STR      r0,[r1,#4]
        0x00000e90:    bf00        ..      NOP      
        0x00000e92:    4903        .I      LDR      r1,[pc,#12] ; [0xea0] = 0x40021000
        0x00000e94:    6809        .h      LDR      r1,[r1,#0]
        0x00000e96:    f3c11180    ....    UBFX     r1,r1,#6,#1
        0x00000e9a:    2900        .)      CMP      r1,#0
        0x00000e9c:    d0f9        ..      BEQ      0xe92 ; DebugOutput + 6
        0x00000e9e:    4770        pG      BX       lr
    $d
        0x00000ea0:    40021000    ...@    DCD    1073876992
    $t
    i.EFM_Lock
    EFM_Lock
        0x00000ea4:    4804        .H      LDR      r0,[pc,#16] ; [0xeb8] = 0x40010400
        0x00000ea6:    6800        .h      LDR      r0,[r0,#0]
        0x00000ea8:    2801        .(      CMP      r0,#1
        0x00000eaa:    d104        ..      BNE      0xeb6 ; EFM_Lock + 18
        0x00000eac:    f2432010    C..     MOV      r0,#0x3210
        0x00000eb0:    4901        .I      LDR      r1,[pc,#4] ; [0xeb8] = 0x40010400
        0x00000eb2:    6008        .`      STR      r0,[r1,#0]
        0x00000eb4:    6008        .`      STR      r0,[r1,#0]
        0x00000eb6:    4770        pG      BX       lr
    $d
        0x00000eb8:    40010400    ...@    DCD    1073808384
    $t
    i.EFM_SetLatency
    EFM_SetLatency
        0x00000ebc:    b510        ..      PUSH     {r4,lr}
        0x00000ebe:    4604        .F      MOV      r4,r0
        0x00000ec0:    bf00        ..      NOP      
        0x00000ec2:    b1ec        ..      CBZ      r4,0xf00 ; EFM_SetLatency + 68
        0x00000ec4:    2c01        .,      CMP      r4,#1
        0x00000ec6:    d01b        ..      BEQ      0xf00 ; EFM_SetLatency + 68
        0x00000ec8:    2c02        .,      CMP      r4,#2
        0x00000eca:    d019        ..      BEQ      0xf00 ; EFM_SetLatency + 68
        0x00000ecc:    2c03        .,      CMP      r4,#3
        0x00000ece:    d017        ..      BEQ      0xf00 ; EFM_SetLatency + 68
        0x00000ed0:    2c04        .,      CMP      r4,#4
        0x00000ed2:    d015        ..      BEQ      0xf00 ; EFM_SetLatency + 68
        0x00000ed4:    2c05        .,      CMP      r4,#5
        0x00000ed6:    d013        ..      BEQ      0xf00 ; EFM_SetLatency + 68
        0x00000ed8:    2c06        .,      CMP      r4,#6
        0x00000eda:    d011        ..      BEQ      0xf00 ; EFM_SetLatency + 68
        0x00000edc:    2c07        .,      CMP      r4,#7
        0x00000ede:    d00f        ..      BEQ      0xf00 ; EFM_SetLatency + 68
        0x00000ee0:    2c08        .,      CMP      r4,#8
        0x00000ee2:    d00d        ..      BEQ      0xf00 ; EFM_SetLatency + 68
        0x00000ee4:    2c09        .,      CMP      r4,#9
        0x00000ee6:    d00b        ..      BEQ      0xf00 ; EFM_SetLatency + 68
        0x00000ee8:    2c0a        .,      CMP      r4,#0xa
        0x00000eea:    d009        ..      BEQ      0xf00 ; EFM_SetLatency + 68
        0x00000eec:    2c0b        .,      CMP      r4,#0xb
        0x00000eee:    d007        ..      BEQ      0xf00 ; EFM_SetLatency + 68
        0x00000ef0:    2c0c        .,      CMP      r4,#0xc
        0x00000ef2:    d005        ..      BEQ      0xf00 ; EFM_SetLatency + 68
        0x00000ef4:    2c0d        .,      CMP      r4,#0xd
        0x00000ef6:    d003        ..      BEQ      0xf00 ; EFM_SetLatency + 68
        0x00000ef8:    2c0e        .,      CMP      r4,#0xe
        0x00000efa:    d001        ..      BEQ      0xf00 ; EFM_SetLatency + 68
        0x00000efc:    2c0f        .,      CMP      r4,#0xf
        0x00000efe:    d100        ..      BNE      0xf02 ; EFM_SetLatency + 70
        0x00000f00:    e003        ..      B        0xf0a ; EFM_SetLatency + 78
        0x00000f02:    21fb        .!      MOVS     r1,#0xfb
        0x00000f04:    a005        ..      ADR      r0,{pc}+0x18 ; 0xf1c
        0x00000f06:    f7ffff9b    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00000f0a:    bf00        ..      NOP      
        0x00000f0c:    480b        .H      LDR      r0,[pc,#44] ; [0xf3c] = 0x40010408
        0x00000f0e:    6800        .h      LDR      r0,[r0,#0]
        0x00000f10:    f3641007    d...    BFI      r0,r4,#4,#4
        0x00000f14:    4909        .I      LDR      r1,[pc,#36] ; [0xf3c] = 0x40010408
        0x00000f16:    6008        .`      STR      r0,[r1,#0]
        0x00000f18:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f1a:    0000        ..      DCW    0
        0x00000f1c:    645c2e2e    ..\d    DCD    1683762734
        0x00000f20:    65766972    rive    DCD    1702259058
        0x00000f24:    72735c72    r\sr    DCD    1920162930
        0x00000f28:    63685c63    c\hc    DCD    1667783779
        0x00000f2c:    34663233    32f4    DCD    879112755
        0x00000f30:    655f7836    6x_e    DCD    1700755510
        0x00000f34:    632e6d66    fm.c    DCD    1663987046
        0x00000f38:    00000000    ....    DCD    0
        0x00000f3c:    40010408    ...@    DCD    1073808392
    $t
    i.EFM_Unlock
    EFM_Unlock
        0x00000f40:    f2401023    @.#.    MOV      r0,#0x123
        0x00000f44:    4902        .I      LDR      r1,[pc,#8] ; [0xf50] = 0x40010400
        0x00000f46:    6008        .`      STR      r0,[r1,#0]
        0x00000f48:    f2432010    C..     MOV      r0,#0x3210
        0x00000f4c:    6008        .`      STR      r0,[r1,#0]
        0x00000f4e:    4770        pG      BX       lr
    $d
        0x00000f50:    40010400    ...@    DCD    1073808384
    $t
    i.IRQ000_Handler
    IRQ000_Handler
        0x00000f54:    b510        ..      PUSH     {r4,lr}
        0x00000f56:    4803        .H      LDR      r0,[pc,#12] ; [0xf64] = 0x200000cc
        0x00000f58:    6800        .h      LDR      r0,[r0,#0]
        0x00000f5a:    b110        ..      CBZ      r0,0xf62 ; IRQ000_Handler + 14
        0x00000f5c:    4901        .I      LDR      r1,[pc,#4] ; [0xf64] = 0x200000cc
        0x00000f5e:    6808        .h      LDR      r0,[r1,#0]
        0x00000f60:    4780        .G      BLX      r0
        0x00000f62:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f64:    200000cc    ...     DCD    536871116
    $t
    i.IRQ001_Handler
    IRQ001_Handler
        0x00000f68:    b510        ..      PUSH     {r4,lr}
        0x00000f6a:    4803        .H      LDR      r0,[pc,#12] ; [0xf78] = 0x200000cc
        0x00000f6c:    6840        @h      LDR      r0,[r0,#4]
        0x00000f6e:    b110        ..      CBZ      r0,0xf76 ; IRQ001_Handler + 14
        0x00000f70:    4901        .I      LDR      r1,[pc,#4] ; [0xf78] = 0x200000cc
        0x00000f72:    6848        Hh      LDR      r0,[r1,#4]
        0x00000f74:    4780        .G      BLX      r0
        0x00000f76:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f78:    200000cc    ...     DCD    536871116
    $t
    i.IRQ002_Handler
    IRQ002_Handler
        0x00000f7c:    b510        ..      PUSH     {r4,lr}
        0x00000f7e:    4803        .H      LDR      r0,[pc,#12] ; [0xf8c] = 0x200000cc
        0x00000f80:    6880        .h      LDR      r0,[r0,#8]
        0x00000f82:    b110        ..      CBZ      r0,0xf8a ; IRQ002_Handler + 14
        0x00000f84:    4901        .I      LDR      r1,[pc,#4] ; [0xf8c] = 0x200000cc
        0x00000f86:    6888        .h      LDR      r0,[r1,#8]
        0x00000f88:    4780        .G      BLX      r0
        0x00000f8a:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f8c:    200000cc    ...     DCD    536871116
    $t
    i.IRQ003_Handler
    IRQ003_Handler
        0x00000f90:    b510        ..      PUSH     {r4,lr}
        0x00000f92:    4803        .H      LDR      r0,[pc,#12] ; [0xfa0] = 0x200000cc
        0x00000f94:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000f96:    b110        ..      CBZ      r0,0xf9e ; IRQ003_Handler + 14
        0x00000f98:    4901        .I      LDR      r1,[pc,#4] ; [0xfa0] = 0x200000cc
        0x00000f9a:    68c8        .h      LDR      r0,[r1,#0xc]
        0x00000f9c:    4780        .G      BLX      r0
        0x00000f9e:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fa0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ004_Handler
    IRQ004_Handler
        0x00000fa4:    b510        ..      PUSH     {r4,lr}
        0x00000fa6:    4803        .H      LDR      r0,[pc,#12] ; [0xfb4] = 0x200000cc
        0x00000fa8:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000faa:    b110        ..      CBZ      r0,0xfb2 ; IRQ004_Handler + 14
        0x00000fac:    4901        .I      LDR      r1,[pc,#4] ; [0xfb4] = 0x200000cc
        0x00000fae:    6908        .i      LDR      r0,[r1,#0x10]
        0x00000fb0:    4780        .G      BLX      r0
        0x00000fb2:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fb4:    200000cc    ...     DCD    536871116
    $t
    i.IRQ005_Handler
    IRQ005_Handler
        0x00000fb8:    b510        ..      PUSH     {r4,lr}
        0x00000fba:    4803        .H      LDR      r0,[pc,#12] ; [0xfc8] = 0x200000cc
        0x00000fbc:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000fbe:    b110        ..      CBZ      r0,0xfc6 ; IRQ005_Handler + 14
        0x00000fc0:    4901        .I      LDR      r1,[pc,#4] ; [0xfc8] = 0x200000cc
        0x00000fc2:    6948        Hi      LDR      r0,[r1,#0x14]
        0x00000fc4:    4780        .G      BLX      r0
        0x00000fc6:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fc8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ006_Handler
    IRQ006_Handler
        0x00000fcc:    b510        ..      PUSH     {r4,lr}
        0x00000fce:    4803        .H      LDR      r0,[pc,#12] ; [0xfdc] = 0x200000cc
        0x00000fd0:    6980        .i      LDR      r0,[r0,#0x18]
        0x00000fd2:    b110        ..      CBZ      r0,0xfda ; IRQ006_Handler + 14
        0x00000fd4:    4901        .I      LDR      r1,[pc,#4] ; [0xfdc] = 0x200000cc
        0x00000fd6:    6988        .i      LDR      r0,[r1,#0x18]
        0x00000fd8:    4780        .G      BLX      r0
        0x00000fda:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fdc:    200000cc    ...     DCD    536871116
    $t
    i.IRQ007_Handler
    IRQ007_Handler
        0x00000fe0:    b510        ..      PUSH     {r4,lr}
        0x00000fe2:    4803        .H      LDR      r0,[pc,#12] ; [0xff0] = 0x200000cc
        0x00000fe4:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00000fe6:    b110        ..      CBZ      r0,0xfee ; IRQ007_Handler + 14
        0x00000fe8:    4901        .I      LDR      r1,[pc,#4] ; [0xff0] = 0x200000cc
        0x00000fea:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x00000fec:    4780        .G      BLX      r0
        0x00000fee:    bd10        ..      POP      {r4,pc}
    $d
        0x00000ff0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ008_Handler
    IRQ008_Handler
        0x00000ff4:    b510        ..      PUSH     {r4,lr}
        0x00000ff6:    4803        .H      LDR      r0,[pc,#12] ; [0x1004] = 0x200000cc
        0x00000ff8:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00000ffa:    b110        ..      CBZ      r0,0x1002 ; IRQ008_Handler + 14
        0x00000ffc:    4901        .I      LDR      r1,[pc,#4] ; [0x1004] = 0x200000cc
        0x00000ffe:    6a08        .j      LDR      r0,[r1,#0x20]
        0x00001000:    4780        .G      BLX      r0
        0x00001002:    bd10        ..      POP      {r4,pc}
    $d
        0x00001004:    200000cc    ...     DCD    536871116
    $t
    i.IRQ009_Handler
    IRQ009_Handler
        0x00001008:    b510        ..      PUSH     {r4,lr}
        0x0000100a:    4803        .H      LDR      r0,[pc,#12] ; [0x1018] = 0x200000cc
        0x0000100c:    6a40        @j      LDR      r0,[r0,#0x24]
        0x0000100e:    b110        ..      CBZ      r0,0x1016 ; IRQ009_Handler + 14
        0x00001010:    4901        .I      LDR      r1,[pc,#4] ; [0x1018] = 0x200000cc
        0x00001012:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x00001014:    4780        .G      BLX      r0
        0x00001016:    bd10        ..      POP      {r4,pc}
    $d
        0x00001018:    200000cc    ...     DCD    536871116
    $t
    i.IRQ010_Handler
    IRQ010_Handler
        0x0000101c:    b510        ..      PUSH     {r4,lr}
        0x0000101e:    4803        .H      LDR      r0,[pc,#12] ; [0x102c] = 0x200000cc
        0x00001020:    6a80        .j      LDR      r0,[r0,#0x28]
        0x00001022:    b110        ..      CBZ      r0,0x102a ; IRQ010_Handler + 14
        0x00001024:    4901        .I      LDR      r1,[pc,#4] ; [0x102c] = 0x200000cc
        0x00001026:    6a88        .j      LDR      r0,[r1,#0x28]
        0x00001028:    4780        .G      BLX      r0
        0x0000102a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000102c:    200000cc    ...     DCD    536871116
    $t
    i.IRQ011_Handler
    IRQ011_Handler
        0x00001030:    b510        ..      PUSH     {r4,lr}
        0x00001032:    4803        .H      LDR      r0,[pc,#12] ; [0x1040] = 0x200000cc
        0x00001034:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00001036:    b110        ..      CBZ      r0,0x103e ; IRQ011_Handler + 14
        0x00001038:    4901        .I      LDR      r1,[pc,#4] ; [0x1040] = 0x200000cc
        0x0000103a:    6ac8        .j      LDR      r0,[r1,#0x2c]
        0x0000103c:    4780        .G      BLX      r0
        0x0000103e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001040:    200000cc    ...     DCD    536871116
    $t
    i.IRQ012_Handler
    IRQ012_Handler
        0x00001044:    b510        ..      PUSH     {r4,lr}
        0x00001046:    4803        .H      LDR      r0,[pc,#12] ; [0x1054] = 0x200000cc
        0x00001048:    6b00        .k      LDR      r0,[r0,#0x30]
        0x0000104a:    b110        ..      CBZ      r0,0x1052 ; IRQ012_Handler + 14
        0x0000104c:    4901        .I      LDR      r1,[pc,#4] ; [0x1054] = 0x200000cc
        0x0000104e:    6b08        .k      LDR      r0,[r1,#0x30]
        0x00001050:    4780        .G      BLX      r0
        0x00001052:    bd10        ..      POP      {r4,pc}
    $d
        0x00001054:    200000cc    ...     DCD    536871116
    $t
    i.IRQ013_Handler
    IRQ013_Handler
        0x00001058:    b510        ..      PUSH     {r4,lr}
        0x0000105a:    4803        .H      LDR      r0,[pc,#12] ; [0x1068] = 0x200000cc
        0x0000105c:    6b40        @k      LDR      r0,[r0,#0x34]
        0x0000105e:    b110        ..      CBZ      r0,0x1066 ; IRQ013_Handler + 14
        0x00001060:    4901        .I      LDR      r1,[pc,#4] ; [0x1068] = 0x200000cc
        0x00001062:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x00001064:    4780        .G      BLX      r0
        0x00001066:    bd10        ..      POP      {r4,pc}
    $d
        0x00001068:    200000cc    ...     DCD    536871116
    $t
    i.IRQ014_Handler
    IRQ014_Handler
        0x0000106c:    b510        ..      PUSH     {r4,lr}
        0x0000106e:    4803        .H      LDR      r0,[pc,#12] ; [0x107c] = 0x200000cc
        0x00001070:    6b80        .k      LDR      r0,[r0,#0x38]
        0x00001072:    b110        ..      CBZ      r0,0x107a ; IRQ014_Handler + 14
        0x00001074:    4901        .I      LDR      r1,[pc,#4] ; [0x107c] = 0x200000cc
        0x00001076:    6b88        .k      LDR      r0,[r1,#0x38]
        0x00001078:    4780        .G      BLX      r0
        0x0000107a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000107c:    200000cc    ...     DCD    536871116
    $t
    i.IRQ015_Handler
    IRQ015_Handler
        0x00001080:    b510        ..      PUSH     {r4,lr}
        0x00001082:    4803        .H      LDR      r0,[pc,#12] ; [0x1090] = 0x200000cc
        0x00001084:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x00001086:    b110        ..      CBZ      r0,0x108e ; IRQ015_Handler + 14
        0x00001088:    4901        .I      LDR      r1,[pc,#4] ; [0x1090] = 0x200000cc
        0x0000108a:    6bc8        .k      LDR      r0,[r1,#0x3c]
        0x0000108c:    4780        .G      BLX      r0
        0x0000108e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001090:    200000cc    ...     DCD    536871116
    $t
    i.IRQ016_Handler
    IRQ016_Handler
        0x00001094:    b510        ..      PUSH     {r4,lr}
        0x00001096:    4803        .H      LDR      r0,[pc,#12] ; [0x10a4] = 0x200000cc
        0x00001098:    6c00        .l      LDR      r0,[r0,#0x40]
        0x0000109a:    b110        ..      CBZ      r0,0x10a2 ; IRQ016_Handler + 14
        0x0000109c:    4901        .I      LDR      r1,[pc,#4] ; [0x10a4] = 0x200000cc
        0x0000109e:    6c08        .l      LDR      r0,[r1,#0x40]
        0x000010a0:    4780        .G      BLX      r0
        0x000010a2:    bd10        ..      POP      {r4,pc}
    $d
        0x000010a4:    200000cc    ...     DCD    536871116
    $t
    i.IRQ017_Handler
    IRQ017_Handler
        0x000010a8:    b510        ..      PUSH     {r4,lr}
        0x000010aa:    4803        .H      LDR      r0,[pc,#12] ; [0x10b8] = 0x200000cc
        0x000010ac:    6c40        @l      LDR      r0,[r0,#0x44]
        0x000010ae:    b110        ..      CBZ      r0,0x10b6 ; IRQ017_Handler + 14
        0x000010b0:    4901        .I      LDR      r1,[pc,#4] ; [0x10b8] = 0x200000cc
        0x000010b2:    6c48        Hl      LDR      r0,[r1,#0x44]
        0x000010b4:    4780        .G      BLX      r0
        0x000010b6:    bd10        ..      POP      {r4,pc}
    $d
        0x000010b8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ018_Handler
    IRQ018_Handler
        0x000010bc:    b510        ..      PUSH     {r4,lr}
        0x000010be:    4803        .H      LDR      r0,[pc,#12] ; [0x10cc] = 0x200000cc
        0x000010c0:    6c80        .l      LDR      r0,[r0,#0x48]
        0x000010c2:    b110        ..      CBZ      r0,0x10ca ; IRQ018_Handler + 14
        0x000010c4:    4901        .I      LDR      r1,[pc,#4] ; [0x10cc] = 0x200000cc
        0x000010c6:    6c88        .l      LDR      r0,[r1,#0x48]
        0x000010c8:    4780        .G      BLX      r0
        0x000010ca:    bd10        ..      POP      {r4,pc}
    $d
        0x000010cc:    200000cc    ...     DCD    536871116
    $t
    i.IRQ019_Handler
    IRQ019_Handler
        0x000010d0:    b510        ..      PUSH     {r4,lr}
        0x000010d2:    4803        .H      LDR      r0,[pc,#12] ; [0x10e0] = 0x200000cc
        0x000010d4:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x000010d6:    b110        ..      CBZ      r0,0x10de ; IRQ019_Handler + 14
        0x000010d8:    4901        .I      LDR      r1,[pc,#4] ; [0x10e0] = 0x200000cc
        0x000010da:    6cc8        .l      LDR      r0,[r1,#0x4c]
        0x000010dc:    4780        .G      BLX      r0
        0x000010de:    bd10        ..      POP      {r4,pc}
    $d
        0x000010e0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ020_Handler
    IRQ020_Handler
        0x000010e4:    b510        ..      PUSH     {r4,lr}
        0x000010e6:    4803        .H      LDR      r0,[pc,#12] ; [0x10f4] = 0x200000cc
        0x000010e8:    6d00        .m      LDR      r0,[r0,#0x50]
        0x000010ea:    b110        ..      CBZ      r0,0x10f2 ; IRQ020_Handler + 14
        0x000010ec:    4901        .I      LDR      r1,[pc,#4] ; [0x10f4] = 0x200000cc
        0x000010ee:    6d08        .m      LDR      r0,[r1,#0x50]
        0x000010f0:    4780        .G      BLX      r0
        0x000010f2:    bd10        ..      POP      {r4,pc}
    $d
        0x000010f4:    200000cc    ...     DCD    536871116
    $t
    i.IRQ021_Handler
    IRQ021_Handler
        0x000010f8:    b510        ..      PUSH     {r4,lr}
        0x000010fa:    4803        .H      LDR      r0,[pc,#12] ; [0x1108] = 0x200000cc
        0x000010fc:    6d40        @m      LDR      r0,[r0,#0x54]
        0x000010fe:    b110        ..      CBZ      r0,0x1106 ; IRQ021_Handler + 14
        0x00001100:    4901        .I      LDR      r1,[pc,#4] ; [0x1108] = 0x200000cc
        0x00001102:    6d48        Hm      LDR      r0,[r1,#0x54]
        0x00001104:    4780        .G      BLX      r0
        0x00001106:    bd10        ..      POP      {r4,pc}
    $d
        0x00001108:    200000cc    ...     DCD    536871116
    $t
    i.IRQ022_Handler
    IRQ022_Handler
        0x0000110c:    b510        ..      PUSH     {r4,lr}
        0x0000110e:    4803        .H      LDR      r0,[pc,#12] ; [0x111c] = 0x200000cc
        0x00001110:    6d80        .m      LDR      r0,[r0,#0x58]
        0x00001112:    b110        ..      CBZ      r0,0x111a ; IRQ022_Handler + 14
        0x00001114:    4901        .I      LDR      r1,[pc,#4] ; [0x111c] = 0x200000cc
        0x00001116:    6d88        .m      LDR      r0,[r1,#0x58]
        0x00001118:    4780        .G      BLX      r0
        0x0000111a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000111c:    200000cc    ...     DCD    536871116
    $t
    i.IRQ023_Handler
    IRQ023_Handler
        0x00001120:    b510        ..      PUSH     {r4,lr}
        0x00001122:    4803        .H      LDR      r0,[pc,#12] ; [0x1130] = 0x200000cc
        0x00001124:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x00001126:    b110        ..      CBZ      r0,0x112e ; IRQ023_Handler + 14
        0x00001128:    4901        .I      LDR      r1,[pc,#4] ; [0x1130] = 0x200000cc
        0x0000112a:    6dc8        .m      LDR      r0,[r1,#0x5c]
        0x0000112c:    4780        .G      BLX      r0
        0x0000112e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001130:    200000cc    ...     DCD    536871116
    $t
    i.IRQ024_Handler
    IRQ024_Handler
        0x00001134:    b510        ..      PUSH     {r4,lr}
        0x00001136:    4803        .H      LDR      r0,[pc,#12] ; [0x1144] = 0x200000cc
        0x00001138:    6e00        .n      LDR      r0,[r0,#0x60]
        0x0000113a:    b110        ..      CBZ      r0,0x1142 ; IRQ024_Handler + 14
        0x0000113c:    4901        .I      LDR      r1,[pc,#4] ; [0x1144] = 0x200000cc
        0x0000113e:    6e08        .n      LDR      r0,[r1,#0x60]
        0x00001140:    4780        .G      BLX      r0
        0x00001142:    bd10        ..      POP      {r4,pc}
    $d
        0x00001144:    200000cc    ...     DCD    536871116
    $t
    i.IRQ025_Handler
    IRQ025_Handler
        0x00001148:    b510        ..      PUSH     {r4,lr}
        0x0000114a:    4803        .H      LDR      r0,[pc,#12] ; [0x1158] = 0x200000cc
        0x0000114c:    6e40        @n      LDR      r0,[r0,#0x64]
        0x0000114e:    b110        ..      CBZ      r0,0x1156 ; IRQ025_Handler + 14
        0x00001150:    4901        .I      LDR      r1,[pc,#4] ; [0x1158] = 0x200000cc
        0x00001152:    6e48        Hn      LDR      r0,[r1,#0x64]
        0x00001154:    4780        .G      BLX      r0
        0x00001156:    bd10        ..      POP      {r4,pc}
    $d
        0x00001158:    200000cc    ...     DCD    536871116
    $t
    i.IRQ026_Handler
    IRQ026_Handler
        0x0000115c:    b510        ..      PUSH     {r4,lr}
        0x0000115e:    4803        .H      LDR      r0,[pc,#12] ; [0x116c] = 0x200000cc
        0x00001160:    6e80        .n      LDR      r0,[r0,#0x68]
        0x00001162:    b110        ..      CBZ      r0,0x116a ; IRQ026_Handler + 14
        0x00001164:    4901        .I      LDR      r1,[pc,#4] ; [0x116c] = 0x200000cc
        0x00001166:    6e88        .n      LDR      r0,[r1,#0x68]
        0x00001168:    4780        .G      BLX      r0
        0x0000116a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000116c:    200000cc    ...     DCD    536871116
    $t
    i.IRQ027_Handler
    IRQ027_Handler
        0x00001170:    b510        ..      PUSH     {r4,lr}
        0x00001172:    4803        .H      LDR      r0,[pc,#12] ; [0x1180] = 0x200000cc
        0x00001174:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x00001176:    b110        ..      CBZ      r0,0x117e ; IRQ027_Handler + 14
        0x00001178:    4901        .I      LDR      r1,[pc,#4] ; [0x1180] = 0x200000cc
        0x0000117a:    6ec8        .n      LDR      r0,[r1,#0x6c]
        0x0000117c:    4780        .G      BLX      r0
        0x0000117e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001180:    200000cc    ...     DCD    536871116
    $t
    i.IRQ028_Handler
    IRQ028_Handler
        0x00001184:    b510        ..      PUSH     {r4,lr}
        0x00001186:    4803        .H      LDR      r0,[pc,#12] ; [0x1194] = 0x200000cc
        0x00001188:    6f00        .o      LDR      r0,[r0,#0x70]
        0x0000118a:    b110        ..      CBZ      r0,0x1192 ; IRQ028_Handler + 14
        0x0000118c:    4901        .I      LDR      r1,[pc,#4] ; [0x1194] = 0x200000cc
        0x0000118e:    6f08        .o      LDR      r0,[r1,#0x70]
        0x00001190:    4780        .G      BLX      r0
        0x00001192:    bd10        ..      POP      {r4,pc}
    $d
        0x00001194:    200000cc    ...     DCD    536871116
    $t
    i.IRQ029_Handler
    IRQ029_Handler
        0x00001198:    b510        ..      PUSH     {r4,lr}
        0x0000119a:    4803        .H      LDR      r0,[pc,#12] ; [0x11a8] = 0x200000cc
        0x0000119c:    6f40        @o      LDR      r0,[r0,#0x74]
        0x0000119e:    b110        ..      CBZ      r0,0x11a6 ; IRQ029_Handler + 14
        0x000011a0:    4901        .I      LDR      r1,[pc,#4] ; [0x11a8] = 0x200000cc
        0x000011a2:    6f48        Ho      LDR      r0,[r1,#0x74]
        0x000011a4:    4780        .G      BLX      r0
        0x000011a6:    bd10        ..      POP      {r4,pc}
    $d
        0x000011a8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ030_Handler
    IRQ030_Handler
        0x000011ac:    b510        ..      PUSH     {r4,lr}
        0x000011ae:    4803        .H      LDR      r0,[pc,#12] ; [0x11bc] = 0x200000cc
        0x000011b0:    6f80        .o      LDR      r0,[r0,#0x78]
        0x000011b2:    b110        ..      CBZ      r0,0x11ba ; IRQ030_Handler + 14
        0x000011b4:    4901        .I      LDR      r1,[pc,#4] ; [0x11bc] = 0x200000cc
        0x000011b6:    6f88        .o      LDR      r0,[r1,#0x78]
        0x000011b8:    4780        .G      BLX      r0
        0x000011ba:    bd10        ..      POP      {r4,pc}
    $d
        0x000011bc:    200000cc    ...     DCD    536871116
    $t
    i.IRQ031_Handler
    IRQ031_Handler
        0x000011c0:    b510        ..      PUSH     {r4,lr}
        0x000011c2:    4803        .H      LDR      r0,[pc,#12] ; [0x11d0] = 0x200000cc
        0x000011c4:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x000011c6:    b110        ..      CBZ      r0,0x11ce ; IRQ031_Handler + 14
        0x000011c8:    4901        .I      LDR      r1,[pc,#4] ; [0x11d0] = 0x200000cc
        0x000011ca:    6fc8        .o      LDR      r0,[r1,#0x7c]
        0x000011cc:    4780        .G      BLX      r0
        0x000011ce:    bd10        ..      POP      {r4,pc}
    $d
        0x000011d0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ032_Handler
    IRQ032_Handler
        0x000011d4:    b510        ..      PUSH     {r4,lr}
        0x000011d6:    4804        .H      LDR      r0,[pc,#16] ; [0x11e8] = 0x200000cc
        0x000011d8:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x000011dc:    b118        ..      CBZ      r0,0x11e6 ; IRQ032_Handler + 18
        0x000011de:    4902        .I      LDR      r1,[pc,#8] ; [0x11e8] = 0x200000cc
        0x000011e0:    f8d10080    ....    LDR      r0,[r1,#0x80]
        0x000011e4:    4780        .G      BLX      r0
        0x000011e6:    bd10        ..      POP      {r4,pc}
    $d
        0x000011e8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ033_Handler
    IRQ033_Handler
        0x000011ec:    b510        ..      PUSH     {r4,lr}
        0x000011ee:    4804        .H      LDR      r0,[pc,#16] ; [0x1200] = 0x200000cc
        0x000011f0:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x000011f4:    b118        ..      CBZ      r0,0x11fe ; IRQ033_Handler + 18
        0x000011f6:    4902        .I      LDR      r1,[pc,#8] ; [0x1200] = 0x200000cc
        0x000011f8:    f8d10084    ....    LDR      r0,[r1,#0x84]
        0x000011fc:    4780        .G      BLX      r0
        0x000011fe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001200:    200000cc    ...     DCD    536871116
    $t
    i.IRQ034_Handler
    IRQ034_Handler
        0x00001204:    b510        ..      PUSH     {r4,lr}
        0x00001206:    4804        .H      LDR      r0,[pc,#16] ; [0x1218] = 0x200000cc
        0x00001208:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x0000120c:    b118        ..      CBZ      r0,0x1216 ; IRQ034_Handler + 18
        0x0000120e:    4902        .I      LDR      r1,[pc,#8] ; [0x1218] = 0x200000cc
        0x00001210:    f8d10088    ....    LDR      r0,[r1,#0x88]
        0x00001214:    4780        .G      BLX      r0
        0x00001216:    bd10        ..      POP      {r4,pc}
    $d
        0x00001218:    200000cc    ...     DCD    536871116
    $t
    i.IRQ035_Handler
    IRQ035_Handler
        0x0000121c:    b510        ..      PUSH     {r4,lr}
        0x0000121e:    4804        .H      LDR      r0,[pc,#16] ; [0x1230] = 0x200000cc
        0x00001220:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x00001224:    b118        ..      CBZ      r0,0x122e ; IRQ035_Handler + 18
        0x00001226:    4902        .I      LDR      r1,[pc,#8] ; [0x1230] = 0x200000cc
        0x00001228:    f8d1008c    ....    LDR      r0,[r1,#0x8c]
        0x0000122c:    4780        .G      BLX      r0
        0x0000122e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001230:    200000cc    ...     DCD    536871116
    $t
    i.IRQ036_Handler
    IRQ036_Handler
        0x00001234:    b510        ..      PUSH     {r4,lr}
        0x00001236:    4804        .H      LDR      r0,[pc,#16] ; [0x1248] = 0x200000cc
        0x00001238:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x0000123c:    b118        ..      CBZ      r0,0x1246 ; IRQ036_Handler + 18
        0x0000123e:    4902        .I      LDR      r1,[pc,#8] ; [0x1248] = 0x200000cc
        0x00001240:    f8d10090    ....    LDR      r0,[r1,#0x90]
        0x00001244:    4780        .G      BLX      r0
        0x00001246:    bd10        ..      POP      {r4,pc}
    $d
        0x00001248:    200000cc    ...     DCD    536871116
    $t
    i.IRQ037_Handler
    IRQ037_Handler
        0x0000124c:    b510        ..      PUSH     {r4,lr}
        0x0000124e:    4804        .H      LDR      r0,[pc,#16] ; [0x1260] = 0x200000cc
        0x00001250:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x00001254:    b118        ..      CBZ      r0,0x125e ; IRQ037_Handler + 18
        0x00001256:    4902        .I      LDR      r1,[pc,#8] ; [0x1260] = 0x200000cc
        0x00001258:    f8d10094    ....    LDR      r0,[r1,#0x94]
        0x0000125c:    4780        .G      BLX      r0
        0x0000125e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001260:    200000cc    ...     DCD    536871116
    $t
    i.IRQ038_Handler
    IRQ038_Handler
        0x00001264:    b510        ..      PUSH     {r4,lr}
        0x00001266:    4804        .H      LDR      r0,[pc,#16] ; [0x1278] = 0x200000cc
        0x00001268:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x0000126c:    b118        ..      CBZ      r0,0x1276 ; IRQ038_Handler + 18
        0x0000126e:    4902        .I      LDR      r1,[pc,#8] ; [0x1278] = 0x200000cc
        0x00001270:    f8d10098    ....    LDR      r0,[r1,#0x98]
        0x00001274:    4780        .G      BLX      r0
        0x00001276:    bd10        ..      POP      {r4,pc}
    $d
        0x00001278:    200000cc    ...     DCD    536871116
    $t
    i.IRQ039_Handler
    IRQ039_Handler
        0x0000127c:    b510        ..      PUSH     {r4,lr}
        0x0000127e:    4804        .H      LDR      r0,[pc,#16] ; [0x1290] = 0x200000cc
        0x00001280:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x00001284:    b118        ..      CBZ      r0,0x128e ; IRQ039_Handler + 18
        0x00001286:    4902        .I      LDR      r1,[pc,#8] ; [0x1290] = 0x200000cc
        0x00001288:    f8d1009c    ....    LDR      r0,[r1,#0x9c]
        0x0000128c:    4780        .G      BLX      r0
        0x0000128e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001290:    200000cc    ...     DCD    536871116
    $t
    i.IRQ040_Handler
    IRQ040_Handler
        0x00001294:    b510        ..      PUSH     {r4,lr}
        0x00001296:    4804        .H      LDR      r0,[pc,#16] ; [0x12a8] = 0x200000cc
        0x00001298:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x0000129c:    b118        ..      CBZ      r0,0x12a6 ; IRQ040_Handler + 18
        0x0000129e:    4902        .I      LDR      r1,[pc,#8] ; [0x12a8] = 0x200000cc
        0x000012a0:    f8d100a0    ....    LDR      r0,[r1,#0xa0]
        0x000012a4:    4780        .G      BLX      r0
        0x000012a6:    bd10        ..      POP      {r4,pc}
    $d
        0x000012a8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ041_Handler
    IRQ041_Handler
        0x000012ac:    b510        ..      PUSH     {r4,lr}
        0x000012ae:    4804        .H      LDR      r0,[pc,#16] ; [0x12c0] = 0x200000cc
        0x000012b0:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x000012b4:    b118        ..      CBZ      r0,0x12be ; IRQ041_Handler + 18
        0x000012b6:    4902        .I      LDR      r1,[pc,#8] ; [0x12c0] = 0x200000cc
        0x000012b8:    f8d100a4    ....    LDR      r0,[r1,#0xa4]
        0x000012bc:    4780        .G      BLX      r0
        0x000012be:    bd10        ..      POP      {r4,pc}
    $d
        0x000012c0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ042_Handler
    IRQ042_Handler
        0x000012c4:    b510        ..      PUSH     {r4,lr}
        0x000012c6:    4804        .H      LDR      r0,[pc,#16] ; [0x12d8] = 0x200000cc
        0x000012c8:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x000012cc:    b118        ..      CBZ      r0,0x12d6 ; IRQ042_Handler + 18
        0x000012ce:    4902        .I      LDR      r1,[pc,#8] ; [0x12d8] = 0x200000cc
        0x000012d0:    f8d100a8    ....    LDR      r0,[r1,#0xa8]
        0x000012d4:    4780        .G      BLX      r0
        0x000012d6:    bd10        ..      POP      {r4,pc}
    $d
        0x000012d8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ043_Handler
    IRQ043_Handler
        0x000012dc:    b510        ..      PUSH     {r4,lr}
        0x000012de:    4804        .H      LDR      r0,[pc,#16] ; [0x12f0] = 0x200000cc
        0x000012e0:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x000012e4:    b118        ..      CBZ      r0,0x12ee ; IRQ043_Handler + 18
        0x000012e6:    4902        .I      LDR      r1,[pc,#8] ; [0x12f0] = 0x200000cc
        0x000012e8:    f8d100ac    ....    LDR      r0,[r1,#0xac]
        0x000012ec:    4780        .G      BLX      r0
        0x000012ee:    bd10        ..      POP      {r4,pc}
    $d
        0x000012f0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ044_Handler
    IRQ044_Handler
        0x000012f4:    b510        ..      PUSH     {r4,lr}
        0x000012f6:    4804        .H      LDR      r0,[pc,#16] ; [0x1308] = 0x200000cc
        0x000012f8:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x000012fc:    b118        ..      CBZ      r0,0x1306 ; IRQ044_Handler + 18
        0x000012fe:    4902        .I      LDR      r1,[pc,#8] ; [0x1308] = 0x200000cc
        0x00001300:    f8d100b0    ....    LDR      r0,[r1,#0xb0]
        0x00001304:    4780        .G      BLX      r0
        0x00001306:    bd10        ..      POP      {r4,pc}
    $d
        0x00001308:    200000cc    ...     DCD    536871116
    $t
    i.IRQ045_Handler
    IRQ045_Handler
        0x0000130c:    b510        ..      PUSH     {r4,lr}
        0x0000130e:    4804        .H      LDR      r0,[pc,#16] ; [0x1320] = 0x200000cc
        0x00001310:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x00001314:    b118        ..      CBZ      r0,0x131e ; IRQ045_Handler + 18
        0x00001316:    4902        .I      LDR      r1,[pc,#8] ; [0x1320] = 0x200000cc
        0x00001318:    f8d100b4    ....    LDR      r0,[r1,#0xb4]
        0x0000131c:    4780        .G      BLX      r0
        0x0000131e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001320:    200000cc    ...     DCD    536871116
    $t
    i.IRQ046_Handler
    IRQ046_Handler
        0x00001324:    b510        ..      PUSH     {r4,lr}
        0x00001326:    4804        .H      LDR      r0,[pc,#16] ; [0x1338] = 0x200000cc
        0x00001328:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x0000132c:    b118        ..      CBZ      r0,0x1336 ; IRQ046_Handler + 18
        0x0000132e:    4902        .I      LDR      r1,[pc,#8] ; [0x1338] = 0x200000cc
        0x00001330:    f8d100b8    ....    LDR      r0,[r1,#0xb8]
        0x00001334:    4780        .G      BLX      r0
        0x00001336:    bd10        ..      POP      {r4,pc}
    $d
        0x00001338:    200000cc    ...     DCD    536871116
    $t
    i.IRQ047_Handler
    IRQ047_Handler
        0x0000133c:    b510        ..      PUSH     {r4,lr}
        0x0000133e:    4804        .H      LDR      r0,[pc,#16] ; [0x1350] = 0x200000cc
        0x00001340:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x00001344:    b118        ..      CBZ      r0,0x134e ; IRQ047_Handler + 18
        0x00001346:    4902        .I      LDR      r1,[pc,#8] ; [0x1350] = 0x200000cc
        0x00001348:    f8d100bc    ....    LDR      r0,[r1,#0xbc]
        0x0000134c:    4780        .G      BLX      r0
        0x0000134e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001350:    200000cc    ...     DCD    536871116
    $t
    i.IRQ048_Handler
    IRQ048_Handler
        0x00001354:    b510        ..      PUSH     {r4,lr}
        0x00001356:    4804        .H      LDR      r0,[pc,#16] ; [0x1368] = 0x200000cc
        0x00001358:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x0000135c:    b118        ..      CBZ      r0,0x1366 ; IRQ048_Handler + 18
        0x0000135e:    4902        .I      LDR      r1,[pc,#8] ; [0x1368] = 0x200000cc
        0x00001360:    f8d100c0    ....    LDR      r0,[r1,#0xc0]
        0x00001364:    4780        .G      BLX      r0
        0x00001366:    bd10        ..      POP      {r4,pc}
    $d
        0x00001368:    200000cc    ...     DCD    536871116
    $t
    i.IRQ049_Handler
    IRQ049_Handler
        0x0000136c:    b510        ..      PUSH     {r4,lr}
        0x0000136e:    4804        .H      LDR      r0,[pc,#16] ; [0x1380] = 0x200000cc
        0x00001370:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x00001374:    b118        ..      CBZ      r0,0x137e ; IRQ049_Handler + 18
        0x00001376:    4902        .I      LDR      r1,[pc,#8] ; [0x1380] = 0x200000cc
        0x00001378:    f8d100c4    ....    LDR      r0,[r1,#0xc4]
        0x0000137c:    4780        .G      BLX      r0
        0x0000137e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001380:    200000cc    ...     DCD    536871116
    $t
    i.IRQ050_Handler
    IRQ050_Handler
        0x00001384:    b510        ..      PUSH     {r4,lr}
        0x00001386:    4804        .H      LDR      r0,[pc,#16] ; [0x1398] = 0x200000cc
        0x00001388:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x0000138c:    b118        ..      CBZ      r0,0x1396 ; IRQ050_Handler + 18
        0x0000138e:    4902        .I      LDR      r1,[pc,#8] ; [0x1398] = 0x200000cc
        0x00001390:    f8d100c8    ....    LDR      r0,[r1,#0xc8]
        0x00001394:    4780        .G      BLX      r0
        0x00001396:    bd10        ..      POP      {r4,pc}
    $d
        0x00001398:    200000cc    ...     DCD    536871116
    $t
    i.IRQ051_Handler
    IRQ051_Handler
        0x0000139c:    b510        ..      PUSH     {r4,lr}
        0x0000139e:    4804        .H      LDR      r0,[pc,#16] ; [0x13b0] = 0x200000cc
        0x000013a0:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x000013a4:    b118        ..      CBZ      r0,0x13ae ; IRQ051_Handler + 18
        0x000013a6:    4902        .I      LDR      r1,[pc,#8] ; [0x13b0] = 0x200000cc
        0x000013a8:    f8d100cc    ....    LDR      r0,[r1,#0xcc]
        0x000013ac:    4780        .G      BLX      r0
        0x000013ae:    bd10        ..      POP      {r4,pc}
    $d
        0x000013b0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ052_Handler
    IRQ052_Handler
        0x000013b4:    b510        ..      PUSH     {r4,lr}
        0x000013b6:    4804        .H      LDR      r0,[pc,#16] ; [0x13c8] = 0x200000cc
        0x000013b8:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x000013bc:    b118        ..      CBZ      r0,0x13c6 ; IRQ052_Handler + 18
        0x000013be:    4902        .I      LDR      r1,[pc,#8] ; [0x13c8] = 0x200000cc
        0x000013c0:    f8d100d0    ....    LDR      r0,[r1,#0xd0]
        0x000013c4:    4780        .G      BLX      r0
        0x000013c6:    bd10        ..      POP      {r4,pc}
    $d
        0x000013c8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ053_Handler
    IRQ053_Handler
        0x000013cc:    b510        ..      PUSH     {r4,lr}
        0x000013ce:    4804        .H      LDR      r0,[pc,#16] ; [0x13e0] = 0x200000cc
        0x000013d0:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x000013d4:    b118        ..      CBZ      r0,0x13de ; IRQ053_Handler + 18
        0x000013d6:    4902        .I      LDR      r1,[pc,#8] ; [0x13e0] = 0x200000cc
        0x000013d8:    f8d100d4    ....    LDR      r0,[r1,#0xd4]
        0x000013dc:    4780        .G      BLX      r0
        0x000013de:    bd10        ..      POP      {r4,pc}
    $d
        0x000013e0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ054_Handler
    IRQ054_Handler
        0x000013e4:    b510        ..      PUSH     {r4,lr}
        0x000013e6:    4804        .H      LDR      r0,[pc,#16] ; [0x13f8] = 0x200000cc
        0x000013e8:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x000013ec:    b118        ..      CBZ      r0,0x13f6 ; IRQ054_Handler + 18
        0x000013ee:    4902        .I      LDR      r1,[pc,#8] ; [0x13f8] = 0x200000cc
        0x000013f0:    f8d100d8    ....    LDR      r0,[r1,#0xd8]
        0x000013f4:    4780        .G      BLX      r0
        0x000013f6:    bd10        ..      POP      {r4,pc}
    $d
        0x000013f8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ055_Handler
    IRQ055_Handler
        0x000013fc:    b510        ..      PUSH     {r4,lr}
        0x000013fe:    4804        .H      LDR      r0,[pc,#16] ; [0x1410] = 0x200000cc
        0x00001400:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x00001404:    b118        ..      CBZ      r0,0x140e ; IRQ055_Handler + 18
        0x00001406:    4902        .I      LDR      r1,[pc,#8] ; [0x1410] = 0x200000cc
        0x00001408:    f8d100dc    ....    LDR      r0,[r1,#0xdc]
        0x0000140c:    4780        .G      BLX      r0
        0x0000140e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001410:    200000cc    ...     DCD    536871116
    $t
    i.IRQ056_Handler
    IRQ056_Handler
        0x00001414:    b510        ..      PUSH     {r4,lr}
        0x00001416:    4804        .H      LDR      r0,[pc,#16] ; [0x1428] = 0x200000cc
        0x00001418:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x0000141c:    b118        ..      CBZ      r0,0x1426 ; IRQ056_Handler + 18
        0x0000141e:    4902        .I      LDR      r1,[pc,#8] ; [0x1428] = 0x200000cc
        0x00001420:    f8d100e0    ....    LDR      r0,[r1,#0xe0]
        0x00001424:    4780        .G      BLX      r0
        0x00001426:    bd10        ..      POP      {r4,pc}
    $d
        0x00001428:    200000cc    ...     DCD    536871116
    $t
    i.IRQ057_Handler
    IRQ057_Handler
        0x0000142c:    b510        ..      PUSH     {r4,lr}
        0x0000142e:    4804        .H      LDR      r0,[pc,#16] ; [0x1440] = 0x200000cc
        0x00001430:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x00001434:    b118        ..      CBZ      r0,0x143e ; IRQ057_Handler + 18
        0x00001436:    4902        .I      LDR      r1,[pc,#8] ; [0x1440] = 0x200000cc
        0x00001438:    f8d100e4    ....    LDR      r0,[r1,#0xe4]
        0x0000143c:    4780        .G      BLX      r0
        0x0000143e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001440:    200000cc    ...     DCD    536871116
    $t
    i.IRQ058_Handler
    IRQ058_Handler
        0x00001444:    b510        ..      PUSH     {r4,lr}
        0x00001446:    4804        .H      LDR      r0,[pc,#16] ; [0x1458] = 0x200000cc
        0x00001448:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x0000144c:    b118        ..      CBZ      r0,0x1456 ; IRQ058_Handler + 18
        0x0000144e:    4902        .I      LDR      r1,[pc,#8] ; [0x1458] = 0x200000cc
        0x00001450:    f8d100e8    ....    LDR      r0,[r1,#0xe8]
        0x00001454:    4780        .G      BLX      r0
        0x00001456:    bd10        ..      POP      {r4,pc}
    $d
        0x00001458:    200000cc    ...     DCD    536871116
    $t
    i.IRQ059_Handler
    IRQ059_Handler
        0x0000145c:    b510        ..      PUSH     {r4,lr}
        0x0000145e:    4804        .H      LDR      r0,[pc,#16] ; [0x1470] = 0x200000cc
        0x00001460:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x00001464:    b118        ..      CBZ      r0,0x146e ; IRQ059_Handler + 18
        0x00001466:    4902        .I      LDR      r1,[pc,#8] ; [0x1470] = 0x200000cc
        0x00001468:    f8d100ec    ....    LDR      r0,[r1,#0xec]
        0x0000146c:    4780        .G      BLX      r0
        0x0000146e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001470:    200000cc    ...     DCD    536871116
    $t
    i.IRQ060_Handler
    IRQ060_Handler
        0x00001474:    b510        ..      PUSH     {r4,lr}
        0x00001476:    4804        .H      LDR      r0,[pc,#16] ; [0x1488] = 0x200000cc
        0x00001478:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x0000147c:    b118        ..      CBZ      r0,0x1486 ; IRQ060_Handler + 18
        0x0000147e:    4902        .I      LDR      r1,[pc,#8] ; [0x1488] = 0x200000cc
        0x00001480:    f8d100f0    ....    LDR      r0,[r1,#0xf0]
        0x00001484:    4780        .G      BLX      r0
        0x00001486:    bd10        ..      POP      {r4,pc}
    $d
        0x00001488:    200000cc    ...     DCD    536871116
    $t
    i.IRQ061_Handler
    IRQ061_Handler
        0x0000148c:    b510        ..      PUSH     {r4,lr}
        0x0000148e:    4804        .H      LDR      r0,[pc,#16] ; [0x14a0] = 0x200000cc
        0x00001490:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x00001494:    b118        ..      CBZ      r0,0x149e ; IRQ061_Handler + 18
        0x00001496:    4902        .I      LDR      r1,[pc,#8] ; [0x14a0] = 0x200000cc
        0x00001498:    f8d100f4    ....    LDR      r0,[r1,#0xf4]
        0x0000149c:    4780        .G      BLX      r0
        0x0000149e:    bd10        ..      POP      {r4,pc}
    $d
        0x000014a0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ062_Handler
    IRQ062_Handler
        0x000014a4:    b510        ..      PUSH     {r4,lr}
        0x000014a6:    4804        .H      LDR      r0,[pc,#16] ; [0x14b8] = 0x200000cc
        0x000014a8:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x000014ac:    b118        ..      CBZ      r0,0x14b6 ; IRQ062_Handler + 18
        0x000014ae:    4902        .I      LDR      r1,[pc,#8] ; [0x14b8] = 0x200000cc
        0x000014b0:    f8d100f8    ....    LDR      r0,[r1,#0xf8]
        0x000014b4:    4780        .G      BLX      r0
        0x000014b6:    bd10        ..      POP      {r4,pc}
    $d
        0x000014b8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ063_Handler
    IRQ063_Handler
        0x000014bc:    b510        ..      PUSH     {r4,lr}
        0x000014be:    4804        .H      LDR      r0,[pc,#16] ; [0x14d0] = 0x200000cc
        0x000014c0:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x000014c4:    b118        ..      CBZ      r0,0x14ce ; IRQ063_Handler + 18
        0x000014c6:    4902        .I      LDR      r1,[pc,#8] ; [0x14d0] = 0x200000cc
        0x000014c8:    f8d100fc    ....    LDR      r0,[r1,#0xfc]
        0x000014cc:    4780        .G      BLX      r0
        0x000014ce:    bd10        ..      POP      {r4,pc}
    $d
        0x000014d0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ064_Handler
    IRQ064_Handler
        0x000014d4:    b510        ..      PUSH     {r4,lr}
        0x000014d6:    4804        .H      LDR      r0,[pc,#16] ; [0x14e8] = 0x200000cc
        0x000014d8:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x000014dc:    b118        ..      CBZ      r0,0x14e6 ; IRQ064_Handler + 18
        0x000014de:    4902        .I      LDR      r1,[pc,#8] ; [0x14e8] = 0x200000cc
        0x000014e0:    f8d10100    ....    LDR      r0,[r1,#0x100]
        0x000014e4:    4780        .G      BLX      r0
        0x000014e6:    bd10        ..      POP      {r4,pc}
    $d
        0x000014e8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ065_Handler
    IRQ065_Handler
        0x000014ec:    b510        ..      PUSH     {r4,lr}
        0x000014ee:    4804        .H      LDR      r0,[pc,#16] ; [0x1500] = 0x200000cc
        0x000014f0:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x000014f4:    b118        ..      CBZ      r0,0x14fe ; IRQ065_Handler + 18
        0x000014f6:    4902        .I      LDR      r1,[pc,#8] ; [0x1500] = 0x200000cc
        0x000014f8:    f8d10104    ....    LDR      r0,[r1,#0x104]
        0x000014fc:    4780        .G      BLX      r0
        0x000014fe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001500:    200000cc    ...     DCD    536871116
    $t
    i.IRQ066_Handler
    IRQ066_Handler
        0x00001504:    b510        ..      PUSH     {r4,lr}
        0x00001506:    4804        .H      LDR      r0,[pc,#16] ; [0x1518] = 0x200000cc
        0x00001508:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x0000150c:    b118        ..      CBZ      r0,0x1516 ; IRQ066_Handler + 18
        0x0000150e:    4902        .I      LDR      r1,[pc,#8] ; [0x1518] = 0x200000cc
        0x00001510:    f8d10108    ....    LDR      r0,[r1,#0x108]
        0x00001514:    4780        .G      BLX      r0
        0x00001516:    bd10        ..      POP      {r4,pc}
    $d
        0x00001518:    200000cc    ...     DCD    536871116
    $t
    i.IRQ067_Handler
    IRQ067_Handler
        0x0000151c:    b510        ..      PUSH     {r4,lr}
        0x0000151e:    4804        .H      LDR      r0,[pc,#16] ; [0x1530] = 0x200000cc
        0x00001520:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x00001524:    b118        ..      CBZ      r0,0x152e ; IRQ067_Handler + 18
        0x00001526:    4902        .I      LDR      r1,[pc,#8] ; [0x1530] = 0x200000cc
        0x00001528:    f8d1010c    ....    LDR      r0,[r1,#0x10c]
        0x0000152c:    4780        .G      BLX      r0
        0x0000152e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001530:    200000cc    ...     DCD    536871116
    $t
    i.IRQ068_Handler
    IRQ068_Handler
        0x00001534:    b510        ..      PUSH     {r4,lr}
        0x00001536:    4804        .H      LDR      r0,[pc,#16] ; [0x1548] = 0x200000cc
        0x00001538:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x0000153c:    b118        ..      CBZ      r0,0x1546 ; IRQ068_Handler + 18
        0x0000153e:    4902        .I      LDR      r1,[pc,#8] ; [0x1548] = 0x200000cc
        0x00001540:    f8d10110    ....    LDR      r0,[r1,#0x110]
        0x00001544:    4780        .G      BLX      r0
        0x00001546:    bd10        ..      POP      {r4,pc}
    $d
        0x00001548:    200000cc    ...     DCD    536871116
    $t
    i.IRQ069_Handler
    IRQ069_Handler
        0x0000154c:    b510        ..      PUSH     {r4,lr}
        0x0000154e:    4804        .H      LDR      r0,[pc,#16] ; [0x1560] = 0x200000cc
        0x00001550:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x00001554:    b118        ..      CBZ      r0,0x155e ; IRQ069_Handler + 18
        0x00001556:    4902        .I      LDR      r1,[pc,#8] ; [0x1560] = 0x200000cc
        0x00001558:    f8d10114    ....    LDR      r0,[r1,#0x114]
        0x0000155c:    4780        .G      BLX      r0
        0x0000155e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001560:    200000cc    ...     DCD    536871116
    $t
    i.IRQ070_Handler
    IRQ070_Handler
        0x00001564:    b510        ..      PUSH     {r4,lr}
        0x00001566:    4804        .H      LDR      r0,[pc,#16] ; [0x1578] = 0x200000cc
        0x00001568:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x0000156c:    b118        ..      CBZ      r0,0x1576 ; IRQ070_Handler + 18
        0x0000156e:    4902        .I      LDR      r1,[pc,#8] ; [0x1578] = 0x200000cc
        0x00001570:    f8d10118    ....    LDR      r0,[r1,#0x118]
        0x00001574:    4780        .G      BLX      r0
        0x00001576:    bd10        ..      POP      {r4,pc}
    $d
        0x00001578:    200000cc    ...     DCD    536871116
    $t
    i.IRQ071_Handler
    IRQ071_Handler
        0x0000157c:    b510        ..      PUSH     {r4,lr}
        0x0000157e:    4804        .H      LDR      r0,[pc,#16] ; [0x1590] = 0x200000cc
        0x00001580:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x00001584:    b118        ..      CBZ      r0,0x158e ; IRQ071_Handler + 18
        0x00001586:    4902        .I      LDR      r1,[pc,#8] ; [0x1590] = 0x200000cc
        0x00001588:    f8d1011c    ....    LDR      r0,[r1,#0x11c]
        0x0000158c:    4780        .G      BLX      r0
        0x0000158e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001590:    200000cc    ...     DCD    536871116
    $t
    i.IRQ072_Handler
    IRQ072_Handler
        0x00001594:    b510        ..      PUSH     {r4,lr}
        0x00001596:    4804        .H      LDR      r0,[pc,#16] ; [0x15a8] = 0x200000cc
        0x00001598:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x0000159c:    b118        ..      CBZ      r0,0x15a6 ; IRQ072_Handler + 18
        0x0000159e:    4902        .I      LDR      r1,[pc,#8] ; [0x15a8] = 0x200000cc
        0x000015a0:    f8d10120    .. .    LDR      r0,[r1,#0x120]
        0x000015a4:    4780        .G      BLX      r0
        0x000015a6:    bd10        ..      POP      {r4,pc}
    $d
        0x000015a8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ073_Handler
    IRQ073_Handler
        0x000015ac:    b510        ..      PUSH     {r4,lr}
        0x000015ae:    4804        .H      LDR      r0,[pc,#16] ; [0x15c0] = 0x200000cc
        0x000015b0:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x000015b4:    b118        ..      CBZ      r0,0x15be ; IRQ073_Handler + 18
        0x000015b6:    4902        .I      LDR      r1,[pc,#8] ; [0x15c0] = 0x200000cc
        0x000015b8:    f8d10124    ..$.    LDR      r0,[r1,#0x124]
        0x000015bc:    4780        .G      BLX      r0
        0x000015be:    bd10        ..      POP      {r4,pc}
    $d
        0x000015c0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ074_Handler
    IRQ074_Handler
        0x000015c4:    b510        ..      PUSH     {r4,lr}
        0x000015c6:    4804        .H      LDR      r0,[pc,#16] ; [0x15d8] = 0x200000cc
        0x000015c8:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x000015cc:    b118        ..      CBZ      r0,0x15d6 ; IRQ074_Handler + 18
        0x000015ce:    4902        .I      LDR      r1,[pc,#8] ; [0x15d8] = 0x200000cc
        0x000015d0:    f8d10128    ..(.    LDR      r0,[r1,#0x128]
        0x000015d4:    4780        .G      BLX      r0
        0x000015d6:    bd10        ..      POP      {r4,pc}
    $d
        0x000015d8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ075_Handler
    IRQ075_Handler
        0x000015dc:    b510        ..      PUSH     {r4,lr}
        0x000015de:    4804        .H      LDR      r0,[pc,#16] ; [0x15f0] = 0x200000cc
        0x000015e0:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x000015e4:    b118        ..      CBZ      r0,0x15ee ; IRQ075_Handler + 18
        0x000015e6:    4902        .I      LDR      r1,[pc,#8] ; [0x15f0] = 0x200000cc
        0x000015e8:    f8d1012c    ..,.    LDR      r0,[r1,#0x12c]
        0x000015ec:    4780        .G      BLX      r0
        0x000015ee:    bd10        ..      POP      {r4,pc}
    $d
        0x000015f0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ076_Handler
    IRQ076_Handler
        0x000015f4:    b510        ..      PUSH     {r4,lr}
        0x000015f6:    4804        .H      LDR      r0,[pc,#16] ; [0x1608] = 0x200000cc
        0x000015f8:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x000015fc:    b118        ..      CBZ      r0,0x1606 ; IRQ076_Handler + 18
        0x000015fe:    4902        .I      LDR      r1,[pc,#8] ; [0x1608] = 0x200000cc
        0x00001600:    f8d10130    ..0.    LDR      r0,[r1,#0x130]
        0x00001604:    4780        .G      BLX      r0
        0x00001606:    bd10        ..      POP      {r4,pc}
    $d
        0x00001608:    200000cc    ...     DCD    536871116
    $t
    i.IRQ077_Handler
    IRQ077_Handler
        0x0000160c:    b510        ..      PUSH     {r4,lr}
        0x0000160e:    4804        .H      LDR      r0,[pc,#16] ; [0x1620] = 0x200000cc
        0x00001610:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x00001614:    b118        ..      CBZ      r0,0x161e ; IRQ077_Handler + 18
        0x00001616:    4902        .I      LDR      r1,[pc,#8] ; [0x1620] = 0x200000cc
        0x00001618:    f8d10134    ..4.    LDR      r0,[r1,#0x134]
        0x0000161c:    4780        .G      BLX      r0
        0x0000161e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001620:    200000cc    ...     DCD    536871116
    $t
    i.IRQ078_Handler
    IRQ078_Handler
        0x00001624:    b510        ..      PUSH     {r4,lr}
        0x00001626:    4804        .H      LDR      r0,[pc,#16] ; [0x1638] = 0x200000cc
        0x00001628:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x0000162c:    b118        ..      CBZ      r0,0x1636 ; IRQ078_Handler + 18
        0x0000162e:    4902        .I      LDR      r1,[pc,#8] ; [0x1638] = 0x200000cc
        0x00001630:    f8d10138    ..8.    LDR      r0,[r1,#0x138]
        0x00001634:    4780        .G      BLX      r0
        0x00001636:    bd10        ..      POP      {r4,pc}
    $d
        0x00001638:    200000cc    ...     DCD    536871116
    $t
    i.IRQ079_Handler
    IRQ079_Handler
        0x0000163c:    b510        ..      PUSH     {r4,lr}
        0x0000163e:    4804        .H      LDR      r0,[pc,#16] ; [0x1650] = 0x200000cc
        0x00001640:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x00001644:    b118        ..      CBZ      r0,0x164e ; IRQ079_Handler + 18
        0x00001646:    4902        .I      LDR      r1,[pc,#8] ; [0x1650] = 0x200000cc
        0x00001648:    f8d1013c    ..<.    LDR      r0,[r1,#0x13c]
        0x0000164c:    4780        .G      BLX      r0
        0x0000164e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001650:    200000cc    ...     DCD    536871116
    $t
    i.IRQ080_Handler
    IRQ080_Handler
        0x00001654:    b510        ..      PUSH     {r4,lr}
        0x00001656:    4804        .H      LDR      r0,[pc,#16] ; [0x1668] = 0x200000cc
        0x00001658:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x0000165c:    b118        ..      CBZ      r0,0x1666 ; IRQ080_Handler + 18
        0x0000165e:    4902        .I      LDR      r1,[pc,#8] ; [0x1668] = 0x200000cc
        0x00001660:    f8d10140    ..@.    LDR      r0,[r1,#0x140]
        0x00001664:    4780        .G      BLX      r0
        0x00001666:    bd10        ..      POP      {r4,pc}
    $d
        0x00001668:    200000cc    ...     DCD    536871116
    $t
    i.IRQ081_Handler
    IRQ081_Handler
        0x0000166c:    b510        ..      PUSH     {r4,lr}
        0x0000166e:    4804        .H      LDR      r0,[pc,#16] ; [0x1680] = 0x200000cc
        0x00001670:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x00001674:    b118        ..      CBZ      r0,0x167e ; IRQ081_Handler + 18
        0x00001676:    4902        .I      LDR      r1,[pc,#8] ; [0x1680] = 0x200000cc
        0x00001678:    f8d10144    ..D.    LDR      r0,[r1,#0x144]
        0x0000167c:    4780        .G      BLX      r0
        0x0000167e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001680:    200000cc    ...     DCD    536871116
    $t
    i.IRQ082_Handler
    IRQ082_Handler
        0x00001684:    b510        ..      PUSH     {r4,lr}
        0x00001686:    4804        .H      LDR      r0,[pc,#16] ; [0x1698] = 0x200000cc
        0x00001688:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x0000168c:    b118        ..      CBZ      r0,0x1696 ; IRQ082_Handler + 18
        0x0000168e:    4902        .I      LDR      r1,[pc,#8] ; [0x1698] = 0x200000cc
        0x00001690:    f8d10148    ..H.    LDR      r0,[r1,#0x148]
        0x00001694:    4780        .G      BLX      r0
        0x00001696:    bd10        ..      POP      {r4,pc}
    $d
        0x00001698:    200000cc    ...     DCD    536871116
    $t
    i.IRQ083_Handler
    IRQ083_Handler
        0x0000169c:    b510        ..      PUSH     {r4,lr}
        0x0000169e:    4804        .H      LDR      r0,[pc,#16] ; [0x16b0] = 0x200000cc
        0x000016a0:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x000016a4:    b118        ..      CBZ      r0,0x16ae ; IRQ083_Handler + 18
        0x000016a6:    4902        .I      LDR      r1,[pc,#8] ; [0x16b0] = 0x200000cc
        0x000016a8:    f8d1014c    ..L.    LDR      r0,[r1,#0x14c]
        0x000016ac:    4780        .G      BLX      r0
        0x000016ae:    bd10        ..      POP      {r4,pc}
    $d
        0x000016b0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ084_Handler
    IRQ084_Handler
        0x000016b4:    b510        ..      PUSH     {r4,lr}
        0x000016b6:    4804        .H      LDR      r0,[pc,#16] ; [0x16c8] = 0x200000cc
        0x000016b8:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x000016bc:    b118        ..      CBZ      r0,0x16c6 ; IRQ084_Handler + 18
        0x000016be:    4902        .I      LDR      r1,[pc,#8] ; [0x16c8] = 0x200000cc
        0x000016c0:    f8d10150    ..P.    LDR      r0,[r1,#0x150]
        0x000016c4:    4780        .G      BLX      r0
        0x000016c6:    bd10        ..      POP      {r4,pc}
    $d
        0x000016c8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ085_Handler
    IRQ085_Handler
        0x000016cc:    b510        ..      PUSH     {r4,lr}
        0x000016ce:    4804        .H      LDR      r0,[pc,#16] ; [0x16e0] = 0x200000cc
        0x000016d0:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x000016d4:    b118        ..      CBZ      r0,0x16de ; IRQ085_Handler + 18
        0x000016d6:    4902        .I      LDR      r1,[pc,#8] ; [0x16e0] = 0x200000cc
        0x000016d8:    f8d10154    ..T.    LDR      r0,[r1,#0x154]
        0x000016dc:    4780        .G      BLX      r0
        0x000016de:    bd10        ..      POP      {r4,pc}
    $d
        0x000016e0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ086_Handler
    IRQ086_Handler
        0x000016e4:    b510        ..      PUSH     {r4,lr}
        0x000016e6:    4804        .H      LDR      r0,[pc,#16] ; [0x16f8] = 0x200000cc
        0x000016e8:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x000016ec:    b118        ..      CBZ      r0,0x16f6 ; IRQ086_Handler + 18
        0x000016ee:    4902        .I      LDR      r1,[pc,#8] ; [0x16f8] = 0x200000cc
        0x000016f0:    f8d10158    ..X.    LDR      r0,[r1,#0x158]
        0x000016f4:    4780        .G      BLX      r0
        0x000016f6:    bd10        ..      POP      {r4,pc}
    $d
        0x000016f8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ087_Handler
    IRQ087_Handler
        0x000016fc:    b510        ..      PUSH     {r4,lr}
        0x000016fe:    4804        .H      LDR      r0,[pc,#16] ; [0x1710] = 0x200000cc
        0x00001700:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x00001704:    b118        ..      CBZ      r0,0x170e ; IRQ087_Handler + 18
        0x00001706:    4902        .I      LDR      r1,[pc,#8] ; [0x1710] = 0x200000cc
        0x00001708:    f8d1015c    ..\.    LDR      r0,[r1,#0x15c]
        0x0000170c:    4780        .G      BLX      r0
        0x0000170e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001710:    200000cc    ...     DCD    536871116
    $t
    i.IRQ088_Handler
    IRQ088_Handler
        0x00001714:    b510        ..      PUSH     {r4,lr}
        0x00001716:    4804        .H      LDR      r0,[pc,#16] ; [0x1728] = 0x200000cc
        0x00001718:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x0000171c:    b118        ..      CBZ      r0,0x1726 ; IRQ088_Handler + 18
        0x0000171e:    4902        .I      LDR      r1,[pc,#8] ; [0x1728] = 0x200000cc
        0x00001720:    f8d10160    ..`.    LDR      r0,[r1,#0x160]
        0x00001724:    4780        .G      BLX      r0
        0x00001726:    bd10        ..      POP      {r4,pc}
    $d
        0x00001728:    200000cc    ...     DCD    536871116
    $t
    i.IRQ089_Handler
    IRQ089_Handler
        0x0000172c:    b510        ..      PUSH     {r4,lr}
        0x0000172e:    4804        .H      LDR      r0,[pc,#16] ; [0x1740] = 0x200000cc
        0x00001730:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x00001734:    b118        ..      CBZ      r0,0x173e ; IRQ089_Handler + 18
        0x00001736:    4902        .I      LDR      r1,[pc,#8] ; [0x1740] = 0x200000cc
        0x00001738:    f8d10164    ..d.    LDR      r0,[r1,#0x164]
        0x0000173c:    4780        .G      BLX      r0
        0x0000173e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001740:    200000cc    ...     DCD    536871116
    $t
    i.IRQ090_Handler
    IRQ090_Handler
        0x00001744:    b510        ..      PUSH     {r4,lr}
        0x00001746:    4804        .H      LDR      r0,[pc,#16] ; [0x1758] = 0x200000cc
        0x00001748:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x0000174c:    b118        ..      CBZ      r0,0x1756 ; IRQ090_Handler + 18
        0x0000174e:    4902        .I      LDR      r1,[pc,#8] ; [0x1758] = 0x200000cc
        0x00001750:    f8d10168    ..h.    LDR      r0,[r1,#0x168]
        0x00001754:    4780        .G      BLX      r0
        0x00001756:    bd10        ..      POP      {r4,pc}
    $d
        0x00001758:    200000cc    ...     DCD    536871116
    $t
    i.IRQ091_Handler
    IRQ091_Handler
        0x0000175c:    b510        ..      PUSH     {r4,lr}
        0x0000175e:    4804        .H      LDR      r0,[pc,#16] ; [0x1770] = 0x200000cc
        0x00001760:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x00001764:    b118        ..      CBZ      r0,0x176e ; IRQ091_Handler + 18
        0x00001766:    4902        .I      LDR      r1,[pc,#8] ; [0x1770] = 0x200000cc
        0x00001768:    f8d1016c    ..l.    LDR      r0,[r1,#0x16c]
        0x0000176c:    4780        .G      BLX      r0
        0x0000176e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001770:    200000cc    ...     DCD    536871116
    $t
    i.IRQ092_Handler
    IRQ092_Handler
        0x00001774:    b510        ..      PUSH     {r4,lr}
        0x00001776:    4804        .H      LDR      r0,[pc,#16] ; [0x1788] = 0x200000cc
        0x00001778:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x0000177c:    b118        ..      CBZ      r0,0x1786 ; IRQ092_Handler + 18
        0x0000177e:    4902        .I      LDR      r1,[pc,#8] ; [0x1788] = 0x200000cc
        0x00001780:    f8d10170    ..p.    LDR      r0,[r1,#0x170]
        0x00001784:    4780        .G      BLX      r0
        0x00001786:    bd10        ..      POP      {r4,pc}
    $d
        0x00001788:    200000cc    ...     DCD    536871116
    $t
    i.IRQ093_Handler
    IRQ093_Handler
        0x0000178c:    b510        ..      PUSH     {r4,lr}
        0x0000178e:    4804        .H      LDR      r0,[pc,#16] ; [0x17a0] = 0x200000cc
        0x00001790:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x00001794:    b118        ..      CBZ      r0,0x179e ; IRQ093_Handler + 18
        0x00001796:    4902        .I      LDR      r1,[pc,#8] ; [0x17a0] = 0x200000cc
        0x00001798:    f8d10174    ..t.    LDR      r0,[r1,#0x174]
        0x0000179c:    4780        .G      BLX      r0
        0x0000179e:    bd10        ..      POP      {r4,pc}
    $d
        0x000017a0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ094_Handler
    IRQ094_Handler
        0x000017a4:    b510        ..      PUSH     {r4,lr}
        0x000017a6:    4804        .H      LDR      r0,[pc,#16] ; [0x17b8] = 0x200000cc
        0x000017a8:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x000017ac:    b118        ..      CBZ      r0,0x17b6 ; IRQ094_Handler + 18
        0x000017ae:    4902        .I      LDR      r1,[pc,#8] ; [0x17b8] = 0x200000cc
        0x000017b0:    f8d10178    ..x.    LDR      r0,[r1,#0x178]
        0x000017b4:    4780        .G      BLX      r0
        0x000017b6:    bd10        ..      POP      {r4,pc}
    $d
        0x000017b8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ095_Handler
    IRQ095_Handler
        0x000017bc:    b510        ..      PUSH     {r4,lr}
        0x000017be:    4804        .H      LDR      r0,[pc,#16] ; [0x17d0] = 0x200000cc
        0x000017c0:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x000017c4:    b118        ..      CBZ      r0,0x17ce ; IRQ095_Handler + 18
        0x000017c6:    4902        .I      LDR      r1,[pc,#8] ; [0x17d0] = 0x200000cc
        0x000017c8:    f8d1017c    ..|.    LDR      r0,[r1,#0x17c]
        0x000017cc:    4780        .G      BLX      r0
        0x000017ce:    bd10        ..      POP      {r4,pc}
    $d
        0x000017d0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ096_Handler
    IRQ096_Handler
        0x000017d4:    b510        ..      PUSH     {r4,lr}
        0x000017d6:    4804        .H      LDR      r0,[pc,#16] ; [0x17e8] = 0x200000cc
        0x000017d8:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x000017dc:    b118        ..      CBZ      r0,0x17e6 ; IRQ096_Handler + 18
        0x000017de:    4902        .I      LDR      r1,[pc,#8] ; [0x17e8] = 0x200000cc
        0x000017e0:    f8d10180    ....    LDR      r0,[r1,#0x180]
        0x000017e4:    4780        .G      BLX      r0
        0x000017e6:    bd10        ..      POP      {r4,pc}
    $d
        0x000017e8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ097_Handler
    IRQ097_Handler
        0x000017ec:    b510        ..      PUSH     {r4,lr}
        0x000017ee:    4804        .H      LDR      r0,[pc,#16] ; [0x1800] = 0x200000cc
        0x000017f0:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x000017f4:    b118        ..      CBZ      r0,0x17fe ; IRQ097_Handler + 18
        0x000017f6:    4902        .I      LDR      r1,[pc,#8] ; [0x1800] = 0x200000cc
        0x000017f8:    f8d10184    ....    LDR      r0,[r1,#0x184]
        0x000017fc:    4780        .G      BLX      r0
        0x000017fe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001800:    200000cc    ...     DCD    536871116
    $t
    i.IRQ098_Handler
    IRQ098_Handler
        0x00001804:    b510        ..      PUSH     {r4,lr}
        0x00001806:    4804        .H      LDR      r0,[pc,#16] ; [0x1818] = 0x200000cc
        0x00001808:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x0000180c:    b118        ..      CBZ      r0,0x1816 ; IRQ098_Handler + 18
        0x0000180e:    4902        .I      LDR      r1,[pc,#8] ; [0x1818] = 0x200000cc
        0x00001810:    f8d10188    ....    LDR      r0,[r1,#0x188]
        0x00001814:    4780        .G      BLX      r0
        0x00001816:    bd10        ..      POP      {r4,pc}
    $d
        0x00001818:    200000cc    ...     DCD    536871116
    $t
    i.IRQ099_Handler
    IRQ099_Handler
        0x0000181c:    b510        ..      PUSH     {r4,lr}
        0x0000181e:    4804        .H      LDR      r0,[pc,#16] ; [0x1830] = 0x200000cc
        0x00001820:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x00001824:    b118        ..      CBZ      r0,0x182e ; IRQ099_Handler + 18
        0x00001826:    4902        .I      LDR      r1,[pc,#8] ; [0x1830] = 0x200000cc
        0x00001828:    f8d1018c    ....    LDR      r0,[r1,#0x18c]
        0x0000182c:    4780        .G      BLX      r0
        0x0000182e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001830:    200000cc    ...     DCD    536871116
    $t
    i.IRQ100_Handler
    IRQ100_Handler
        0x00001834:    b510        ..      PUSH     {r4,lr}
        0x00001836:    4804        .H      LDR      r0,[pc,#16] ; [0x1848] = 0x200000cc
        0x00001838:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x0000183c:    b118        ..      CBZ      r0,0x1846 ; IRQ100_Handler + 18
        0x0000183e:    4902        .I      LDR      r1,[pc,#8] ; [0x1848] = 0x200000cc
        0x00001840:    f8d10190    ....    LDR      r0,[r1,#0x190]
        0x00001844:    4780        .G      BLX      r0
        0x00001846:    bd10        ..      POP      {r4,pc}
    $d
        0x00001848:    200000cc    ...     DCD    536871116
    $t
    i.IRQ101_Handler
    IRQ101_Handler
        0x0000184c:    b510        ..      PUSH     {r4,lr}
        0x0000184e:    4804        .H      LDR      r0,[pc,#16] ; [0x1860] = 0x200000cc
        0x00001850:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x00001854:    b118        ..      CBZ      r0,0x185e ; IRQ101_Handler + 18
        0x00001856:    4902        .I      LDR      r1,[pc,#8] ; [0x1860] = 0x200000cc
        0x00001858:    f8d10194    ....    LDR      r0,[r1,#0x194]
        0x0000185c:    4780        .G      BLX      r0
        0x0000185e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001860:    200000cc    ...     DCD    536871116
    $t
    i.IRQ102_Handler
    IRQ102_Handler
        0x00001864:    b510        ..      PUSH     {r4,lr}
        0x00001866:    4804        .H      LDR      r0,[pc,#16] ; [0x1878] = 0x200000cc
        0x00001868:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x0000186c:    b118        ..      CBZ      r0,0x1876 ; IRQ102_Handler + 18
        0x0000186e:    4902        .I      LDR      r1,[pc,#8] ; [0x1878] = 0x200000cc
        0x00001870:    f8d10198    ....    LDR      r0,[r1,#0x198]
        0x00001874:    4780        .G      BLX      r0
        0x00001876:    bd10        ..      POP      {r4,pc}
    $d
        0x00001878:    200000cc    ...     DCD    536871116
    $t
    i.IRQ103_Handler
    IRQ103_Handler
        0x0000187c:    b510        ..      PUSH     {r4,lr}
        0x0000187e:    4804        .H      LDR      r0,[pc,#16] ; [0x1890] = 0x200000cc
        0x00001880:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x00001884:    b118        ..      CBZ      r0,0x188e ; IRQ103_Handler + 18
        0x00001886:    4902        .I      LDR      r1,[pc,#8] ; [0x1890] = 0x200000cc
        0x00001888:    f8d1019c    ....    LDR      r0,[r1,#0x19c]
        0x0000188c:    4780        .G      BLX      r0
        0x0000188e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001890:    200000cc    ...     DCD    536871116
    $t
    i.IRQ104_Handler
    IRQ104_Handler
        0x00001894:    b510        ..      PUSH     {r4,lr}
        0x00001896:    4804        .H      LDR      r0,[pc,#16] ; [0x18a8] = 0x200000cc
        0x00001898:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x0000189c:    b118        ..      CBZ      r0,0x18a6 ; IRQ104_Handler + 18
        0x0000189e:    4902        .I      LDR      r1,[pc,#8] ; [0x18a8] = 0x200000cc
        0x000018a0:    f8d101a0    ....    LDR      r0,[r1,#0x1a0]
        0x000018a4:    4780        .G      BLX      r0
        0x000018a6:    bd10        ..      POP      {r4,pc}
    $d
        0x000018a8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ105_Handler
    IRQ105_Handler
        0x000018ac:    b510        ..      PUSH     {r4,lr}
        0x000018ae:    4804        .H      LDR      r0,[pc,#16] ; [0x18c0] = 0x200000cc
        0x000018b0:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x000018b4:    b118        ..      CBZ      r0,0x18be ; IRQ105_Handler + 18
        0x000018b6:    4902        .I      LDR      r1,[pc,#8] ; [0x18c0] = 0x200000cc
        0x000018b8:    f8d101a4    ....    LDR      r0,[r1,#0x1a4]
        0x000018bc:    4780        .G      BLX      r0
        0x000018be:    bd10        ..      POP      {r4,pc}
    $d
        0x000018c0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ106_Handler
    IRQ106_Handler
        0x000018c4:    b510        ..      PUSH     {r4,lr}
        0x000018c6:    4804        .H      LDR      r0,[pc,#16] ; [0x18d8] = 0x200000cc
        0x000018c8:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x000018cc:    b118        ..      CBZ      r0,0x18d6 ; IRQ106_Handler + 18
        0x000018ce:    4902        .I      LDR      r1,[pc,#8] ; [0x18d8] = 0x200000cc
        0x000018d0:    f8d101a8    ....    LDR      r0,[r1,#0x1a8]
        0x000018d4:    4780        .G      BLX      r0
        0x000018d6:    bd10        ..      POP      {r4,pc}
    $d
        0x000018d8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ107_Handler
    IRQ107_Handler
        0x000018dc:    b510        ..      PUSH     {r4,lr}
        0x000018de:    4804        .H      LDR      r0,[pc,#16] ; [0x18f0] = 0x200000cc
        0x000018e0:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x000018e4:    b118        ..      CBZ      r0,0x18ee ; IRQ107_Handler + 18
        0x000018e6:    4902        .I      LDR      r1,[pc,#8] ; [0x18f0] = 0x200000cc
        0x000018e8:    f8d101ac    ....    LDR      r0,[r1,#0x1ac]
        0x000018ec:    4780        .G      BLX      r0
        0x000018ee:    bd10        ..      POP      {r4,pc}
    $d
        0x000018f0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ108_Handler
    IRQ108_Handler
        0x000018f4:    b510        ..      PUSH     {r4,lr}
        0x000018f6:    4804        .H      LDR      r0,[pc,#16] ; [0x1908] = 0x200000cc
        0x000018f8:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x000018fc:    b118        ..      CBZ      r0,0x1906 ; IRQ108_Handler + 18
        0x000018fe:    4902        .I      LDR      r1,[pc,#8] ; [0x1908] = 0x200000cc
        0x00001900:    f8d101b0    ....    LDR      r0,[r1,#0x1b0]
        0x00001904:    4780        .G      BLX      r0
        0x00001906:    bd10        ..      POP      {r4,pc}
    $d
        0x00001908:    200000cc    ...     DCD    536871116
    $t
    i.IRQ109_Handler
    IRQ109_Handler
        0x0000190c:    b510        ..      PUSH     {r4,lr}
        0x0000190e:    4804        .H      LDR      r0,[pc,#16] ; [0x1920] = 0x200000cc
        0x00001910:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x00001914:    b118        ..      CBZ      r0,0x191e ; IRQ109_Handler + 18
        0x00001916:    4902        .I      LDR      r1,[pc,#8] ; [0x1920] = 0x200000cc
        0x00001918:    f8d101b4    ....    LDR      r0,[r1,#0x1b4]
        0x0000191c:    4780        .G      BLX      r0
        0x0000191e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001920:    200000cc    ...     DCD    536871116
    $t
    i.IRQ110_Handler
    IRQ110_Handler
        0x00001924:    b510        ..      PUSH     {r4,lr}
        0x00001926:    4804        .H      LDR      r0,[pc,#16] ; [0x1938] = 0x200000cc
        0x00001928:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x0000192c:    b118        ..      CBZ      r0,0x1936 ; IRQ110_Handler + 18
        0x0000192e:    4902        .I      LDR      r1,[pc,#8] ; [0x1938] = 0x200000cc
        0x00001930:    f8d101b8    ....    LDR      r0,[r1,#0x1b8]
        0x00001934:    4780        .G      BLX      r0
        0x00001936:    bd10        ..      POP      {r4,pc}
    $d
        0x00001938:    200000cc    ...     DCD    536871116
    $t
    i.IRQ111_Handler
    IRQ111_Handler
        0x0000193c:    b510        ..      PUSH     {r4,lr}
        0x0000193e:    4804        .H      LDR      r0,[pc,#16] ; [0x1950] = 0x200000cc
        0x00001940:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x00001944:    b118        ..      CBZ      r0,0x194e ; IRQ111_Handler + 18
        0x00001946:    4902        .I      LDR      r1,[pc,#8] ; [0x1950] = 0x200000cc
        0x00001948:    f8d101bc    ....    LDR      r0,[r1,#0x1bc]
        0x0000194c:    4780        .G      BLX      r0
        0x0000194e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001950:    200000cc    ...     DCD    536871116
    $t
    i.IRQ112_Handler
    IRQ112_Handler
        0x00001954:    b510        ..      PUSH     {r4,lr}
        0x00001956:    4804        .H      LDR      r0,[pc,#16] ; [0x1968] = 0x200000cc
        0x00001958:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x0000195c:    b118        ..      CBZ      r0,0x1966 ; IRQ112_Handler + 18
        0x0000195e:    4902        .I      LDR      r1,[pc,#8] ; [0x1968] = 0x200000cc
        0x00001960:    f8d101c0    ....    LDR      r0,[r1,#0x1c0]
        0x00001964:    4780        .G      BLX      r0
        0x00001966:    bd10        ..      POP      {r4,pc}
    $d
        0x00001968:    200000cc    ...     DCD    536871116
    $t
    i.IRQ113_Handler
    IRQ113_Handler
        0x0000196c:    b510        ..      PUSH     {r4,lr}
        0x0000196e:    4804        .H      LDR      r0,[pc,#16] ; [0x1980] = 0x200000cc
        0x00001970:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x00001974:    b118        ..      CBZ      r0,0x197e ; IRQ113_Handler + 18
        0x00001976:    4902        .I      LDR      r1,[pc,#8] ; [0x1980] = 0x200000cc
        0x00001978:    f8d101c4    ....    LDR      r0,[r1,#0x1c4]
        0x0000197c:    4780        .G      BLX      r0
        0x0000197e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001980:    200000cc    ...     DCD    536871116
    $t
    i.IRQ114_Handler
    IRQ114_Handler
        0x00001984:    b510        ..      PUSH     {r4,lr}
        0x00001986:    4804        .H      LDR      r0,[pc,#16] ; [0x1998] = 0x200000cc
        0x00001988:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x0000198c:    b118        ..      CBZ      r0,0x1996 ; IRQ114_Handler + 18
        0x0000198e:    4902        .I      LDR      r1,[pc,#8] ; [0x1998] = 0x200000cc
        0x00001990:    f8d101c8    ....    LDR      r0,[r1,#0x1c8]
        0x00001994:    4780        .G      BLX      r0
        0x00001996:    bd10        ..      POP      {r4,pc}
    $d
        0x00001998:    200000cc    ...     DCD    536871116
    $t
    i.IRQ115_Handler
    IRQ115_Handler
        0x0000199c:    b510        ..      PUSH     {r4,lr}
        0x0000199e:    4804        .H      LDR      r0,[pc,#16] ; [0x19b0] = 0x200000cc
        0x000019a0:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x000019a4:    b118        ..      CBZ      r0,0x19ae ; IRQ115_Handler + 18
        0x000019a6:    4902        .I      LDR      r1,[pc,#8] ; [0x19b0] = 0x200000cc
        0x000019a8:    f8d101cc    ....    LDR      r0,[r1,#0x1cc]
        0x000019ac:    4780        .G      BLX      r0
        0x000019ae:    bd10        ..      POP      {r4,pc}
    $d
        0x000019b0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ116_Handler
    IRQ116_Handler
        0x000019b4:    b510        ..      PUSH     {r4,lr}
        0x000019b6:    4804        .H      LDR      r0,[pc,#16] ; [0x19c8] = 0x200000cc
        0x000019b8:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x000019bc:    b118        ..      CBZ      r0,0x19c6 ; IRQ116_Handler + 18
        0x000019be:    4902        .I      LDR      r1,[pc,#8] ; [0x19c8] = 0x200000cc
        0x000019c0:    f8d101d0    ....    LDR      r0,[r1,#0x1d0]
        0x000019c4:    4780        .G      BLX      r0
        0x000019c6:    bd10        ..      POP      {r4,pc}
    $d
        0x000019c8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ117_Handler
    IRQ117_Handler
        0x000019cc:    b510        ..      PUSH     {r4,lr}
        0x000019ce:    4804        .H      LDR      r0,[pc,#16] ; [0x19e0] = 0x200000cc
        0x000019d0:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x000019d4:    b118        ..      CBZ      r0,0x19de ; IRQ117_Handler + 18
        0x000019d6:    4902        .I      LDR      r1,[pc,#8] ; [0x19e0] = 0x200000cc
        0x000019d8:    f8d101d4    ....    LDR      r0,[r1,#0x1d4]
        0x000019dc:    4780        .G      BLX      r0
        0x000019de:    bd10        ..      POP      {r4,pc}
    $d
        0x000019e0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ118_Handler
    IRQ118_Handler
        0x000019e4:    b510        ..      PUSH     {r4,lr}
        0x000019e6:    4804        .H      LDR      r0,[pc,#16] ; [0x19f8] = 0x200000cc
        0x000019e8:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x000019ec:    b118        ..      CBZ      r0,0x19f6 ; IRQ118_Handler + 18
        0x000019ee:    4902        .I      LDR      r1,[pc,#8] ; [0x19f8] = 0x200000cc
        0x000019f0:    f8d101d8    ....    LDR      r0,[r1,#0x1d8]
        0x000019f4:    4780        .G      BLX      r0
        0x000019f6:    bd10        ..      POP      {r4,pc}
    $d
        0x000019f8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ119_Handler
    IRQ119_Handler
        0x000019fc:    b510        ..      PUSH     {r4,lr}
        0x000019fe:    4804        .H      LDR      r0,[pc,#16] ; [0x1a10] = 0x200000cc
        0x00001a00:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x00001a04:    b118        ..      CBZ      r0,0x1a0e ; IRQ119_Handler + 18
        0x00001a06:    4902        .I      LDR      r1,[pc,#8] ; [0x1a10] = 0x200000cc
        0x00001a08:    f8d101dc    ....    LDR      r0,[r1,#0x1dc]
        0x00001a0c:    4780        .G      BLX      r0
        0x00001a0e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a10:    200000cc    ...     DCD    536871116
    $t
    i.IRQ120_Handler
    IRQ120_Handler
        0x00001a14:    b510        ..      PUSH     {r4,lr}
        0x00001a16:    4804        .H      LDR      r0,[pc,#16] ; [0x1a28] = 0x200000cc
        0x00001a18:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x00001a1c:    b118        ..      CBZ      r0,0x1a26 ; IRQ120_Handler + 18
        0x00001a1e:    4902        .I      LDR      r1,[pc,#8] ; [0x1a28] = 0x200000cc
        0x00001a20:    f8d101e0    ....    LDR      r0,[r1,#0x1e0]
        0x00001a24:    4780        .G      BLX      r0
        0x00001a26:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a28:    200000cc    ...     DCD    536871116
    $t
    i.IRQ121_Handler
    IRQ121_Handler
        0x00001a2c:    b510        ..      PUSH     {r4,lr}
        0x00001a2e:    4804        .H      LDR      r0,[pc,#16] ; [0x1a40] = 0x200000cc
        0x00001a30:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x00001a34:    b118        ..      CBZ      r0,0x1a3e ; IRQ121_Handler + 18
        0x00001a36:    4902        .I      LDR      r1,[pc,#8] ; [0x1a40] = 0x200000cc
        0x00001a38:    f8d101e4    ....    LDR      r0,[r1,#0x1e4]
        0x00001a3c:    4780        .G      BLX      r0
        0x00001a3e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a40:    200000cc    ...     DCD    536871116
    $t
    i.IRQ122_Handler
    IRQ122_Handler
        0x00001a44:    b510        ..      PUSH     {r4,lr}
        0x00001a46:    4804        .H      LDR      r0,[pc,#16] ; [0x1a58] = 0x200000cc
        0x00001a48:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x00001a4c:    b118        ..      CBZ      r0,0x1a56 ; IRQ122_Handler + 18
        0x00001a4e:    4902        .I      LDR      r1,[pc,#8] ; [0x1a58] = 0x200000cc
        0x00001a50:    f8d101e8    ....    LDR      r0,[r1,#0x1e8]
        0x00001a54:    4780        .G      BLX      r0
        0x00001a56:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a58:    200000cc    ...     DCD    536871116
    $t
    i.IRQ123_Handler
    IRQ123_Handler
        0x00001a5c:    b510        ..      PUSH     {r4,lr}
        0x00001a5e:    4804        .H      LDR      r0,[pc,#16] ; [0x1a70] = 0x200000cc
        0x00001a60:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x00001a64:    b118        ..      CBZ      r0,0x1a6e ; IRQ123_Handler + 18
        0x00001a66:    4902        .I      LDR      r1,[pc,#8] ; [0x1a70] = 0x200000cc
        0x00001a68:    f8d101ec    ....    LDR      r0,[r1,#0x1ec]
        0x00001a6c:    4780        .G      BLX      r0
        0x00001a6e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a70:    200000cc    ...     DCD    536871116
    $t
    i.IRQ124_Handler
    IRQ124_Handler
        0x00001a74:    b510        ..      PUSH     {r4,lr}
        0x00001a76:    4804        .H      LDR      r0,[pc,#16] ; [0x1a88] = 0x200000cc
        0x00001a78:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x00001a7c:    b118        ..      CBZ      r0,0x1a86 ; IRQ124_Handler + 18
        0x00001a7e:    4902        .I      LDR      r1,[pc,#8] ; [0x1a88] = 0x200000cc
        0x00001a80:    f8d101f0    ....    LDR      r0,[r1,#0x1f0]
        0x00001a84:    4780        .G      BLX      r0
        0x00001a86:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a88:    200000cc    ...     DCD    536871116
    $t
    i.IRQ125_Handler
    IRQ125_Handler
        0x00001a8c:    b510        ..      PUSH     {r4,lr}
        0x00001a8e:    4804        .H      LDR      r0,[pc,#16] ; [0x1aa0] = 0x200000cc
        0x00001a90:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x00001a94:    b118        ..      CBZ      r0,0x1a9e ; IRQ125_Handler + 18
        0x00001a96:    4902        .I      LDR      r1,[pc,#8] ; [0x1aa0] = 0x200000cc
        0x00001a98:    f8d101f4    ....    LDR      r0,[r1,#0x1f4]
        0x00001a9c:    4780        .G      BLX      r0
        0x00001a9e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001aa0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ126_Handler
    IRQ126_Handler
        0x00001aa4:    b510        ..      PUSH     {r4,lr}
        0x00001aa6:    4804        .H      LDR      r0,[pc,#16] ; [0x1ab8] = 0x200000cc
        0x00001aa8:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x00001aac:    b118        ..      CBZ      r0,0x1ab6 ; IRQ126_Handler + 18
        0x00001aae:    4902        .I      LDR      r1,[pc,#8] ; [0x1ab8] = 0x200000cc
        0x00001ab0:    f8d101f8    ....    LDR      r0,[r1,#0x1f8]
        0x00001ab4:    4780        .G      BLX      r0
        0x00001ab6:    bd10        ..      POP      {r4,pc}
    $d
        0x00001ab8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ127_Handler
    IRQ127_Handler
        0x00001abc:    b510        ..      PUSH     {r4,lr}
        0x00001abe:    4804        .H      LDR      r0,[pc,#16] ; [0x1ad0] = 0x200000cc
        0x00001ac0:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x00001ac4:    b118        ..      CBZ      r0,0x1ace ; IRQ127_Handler + 18
        0x00001ac6:    4902        .I      LDR      r1,[pc,#8] ; [0x1ad0] = 0x200000cc
        0x00001ac8:    f8d101fc    ....    LDR      r0,[r1,#0x1fc]
        0x00001acc:    4780        .G      BLX      r0
        0x00001ace:    bd10        ..      POP      {r4,pc}
    $d
        0x00001ad0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ128_Handler
    IRQ128_Handler
        0x00001ad4:    b510        ..      PUSH     {r4,lr}
        0x00001ad6:    4851        QH      LDR      r0,[pc,#324] ; [0x1c1c] = 0x4005125c
        0x00001ad8:    6804        .h      LDR      r4,[r0,#0]
        0x00001ada:    4851        QH      LDR      r0,[pc,#324] ; [0x1c20] = 0x42a20a80
        0x00001adc:    6800        .h      LDR      r0,[r0,#0]
        0x00001ade:    2801        .(      CMP      r0,#1
        0x00001ae0:    d104        ..      BNE      0x1aec ; IRQ128_Handler + 24
        0x00001ae2:    f0040001    ....    AND      r0,r4,#1
        0x00001ae6:    b108        ..      CBZ      r0,0x1aec ; IRQ128_Handler + 24
        0x00001ae8:    f3af8000    ....    NOP.W    
        0x00001aec:    484c        LH      LDR      r0,[pc,#304] ; [0x1c20] = 0x42a20a80
        0x00001aee:    1d00        ..      ADDS     r0,r0,#4
        0x00001af0:    6800        .h      LDR      r0,[r0,#0]
        0x00001af2:    2801        .(      CMP      r0,#1
        0x00001af4:    d104        ..      BNE      0x1b00 ; IRQ128_Handler + 44
        0x00001af6:    f0040002    ....    AND      r0,r4,#2
        0x00001afa:    b108        ..      CBZ      r0,0x1b00 ; IRQ128_Handler + 44
        0x00001afc:    f3af8000    ....    NOP.W    
        0x00001b00:    4847        GH      LDR      r0,[pc,#284] ; [0x1c20] = 0x42a20a80
        0x00001b02:    3008        .0      ADDS     r0,r0,#8
        0x00001b04:    6800        .h      LDR      r0,[r0,#0]
        0x00001b06:    2801        .(      CMP      r0,#1
        0x00001b08:    d104        ..      BNE      0x1b14 ; IRQ128_Handler + 64
        0x00001b0a:    f0040004    ....    AND      r0,r4,#4
        0x00001b0e:    b108        ..      CBZ      r0,0x1b14 ; IRQ128_Handler + 64
        0x00001b10:    f3af8000    ....    NOP.W    
        0x00001b14:    4842        BH      LDR      r0,[pc,#264] ; [0x1c20] = 0x42a20a80
        0x00001b16:    300c        .0      ADDS     r0,r0,#0xc
        0x00001b18:    6800        .h      LDR      r0,[r0,#0]
        0x00001b1a:    2801        .(      CMP      r0,#1
        0x00001b1c:    d104        ..      BNE      0x1b28 ; IRQ128_Handler + 84
        0x00001b1e:    f0040008    ....    AND      r0,r4,#8
        0x00001b22:    b108        ..      CBZ      r0,0x1b28 ; IRQ128_Handler + 84
        0x00001b24:    f3af8000    ....    NOP.W    
        0x00001b28:    483d        =H      LDR      r0,[pc,#244] ; [0x1c20] = 0x42a20a80
        0x00001b2a:    3010        .0      ADDS     r0,r0,#0x10
        0x00001b2c:    6800        .h      LDR      r0,[r0,#0]
        0x00001b2e:    2801        .(      CMP      r0,#1
        0x00001b30:    d104        ..      BNE      0x1b3c ; IRQ128_Handler + 104
        0x00001b32:    f0040010    ....    AND      r0,r4,#0x10
        0x00001b36:    b108        ..      CBZ      r0,0x1b3c ; IRQ128_Handler + 104
        0x00001b38:    f3af8000    ....    NOP.W    
        0x00001b3c:    4838        8H      LDR      r0,[pc,#224] ; [0x1c20] = 0x42a20a80
        0x00001b3e:    3014        .0      ADDS     r0,r0,#0x14
        0x00001b40:    6800        .h      LDR      r0,[r0,#0]
        0x00001b42:    2801        .(      CMP      r0,#1
        0x00001b44:    d104        ..      BNE      0x1b50 ; IRQ128_Handler + 124
        0x00001b46:    f0040020    .. .    AND      r0,r4,#0x20
        0x00001b4a:    b108        ..      CBZ      r0,0x1b50 ; IRQ128_Handler + 124
        0x00001b4c:    f3af8000    ....    NOP.W    
        0x00001b50:    4833        3H      LDR      r0,[pc,#204] ; [0x1c20] = 0x42a20a80
        0x00001b52:    3018        .0      ADDS     r0,r0,#0x18
        0x00001b54:    6800        .h      LDR      r0,[r0,#0]
        0x00001b56:    2801        .(      CMP      r0,#1
        0x00001b58:    d104        ..      BNE      0x1b64 ; IRQ128_Handler + 144
        0x00001b5a:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00001b5e:    b108        ..      CBZ      r0,0x1b64 ; IRQ128_Handler + 144
        0x00001b60:    f3af8000    ....    NOP.W    
        0x00001b64:    482e        .H      LDR      r0,[pc,#184] ; [0x1c20] = 0x42a20a80
        0x00001b66:    301c        .0      ADDS     r0,r0,#0x1c
        0x00001b68:    6800        .h      LDR      r0,[r0,#0]
        0x00001b6a:    2801        .(      CMP      r0,#1
        0x00001b6c:    d104        ..      BNE      0x1b78 ; IRQ128_Handler + 164
        0x00001b6e:    f0040080    ....    AND      r0,r4,#0x80
        0x00001b72:    b108        ..      CBZ      r0,0x1b78 ; IRQ128_Handler + 164
        0x00001b74:    f3af8000    ....    NOP.W    
        0x00001b78:    4829        )H      LDR      r0,[pc,#164] ; [0x1c20] = 0x42a20a80
        0x00001b7a:    3020         0      ADDS     r0,r0,#0x20
        0x00001b7c:    6800        .h      LDR      r0,[r0,#0]
        0x00001b7e:    2801        .(      CMP      r0,#1
        0x00001b80:    d104        ..      BNE      0x1b8c ; IRQ128_Handler + 184
        0x00001b82:    f4047080    ...p    AND      r0,r4,#0x100
        0x00001b86:    b108        ..      CBZ      r0,0x1b8c ; IRQ128_Handler + 184
        0x00001b88:    f3af8000    ....    NOP.W    
        0x00001b8c:    4824        $H      LDR      r0,[pc,#144] ; [0x1c20] = 0x42a20a80
        0x00001b8e:    3024        $0      ADDS     r0,r0,#0x24
        0x00001b90:    6800        .h      LDR      r0,[r0,#0]
        0x00001b92:    2801        .(      CMP      r0,#1
        0x00001b94:    d104        ..      BNE      0x1ba0 ; IRQ128_Handler + 204
        0x00001b96:    f4047000    ...p    AND      r0,r4,#0x200
        0x00001b9a:    b108        ..      CBZ      r0,0x1ba0 ; IRQ128_Handler + 204
        0x00001b9c:    f3af8000    ....    NOP.W    
        0x00001ba0:    481f        .H      LDR      r0,[pc,#124] ; [0x1c20] = 0x42a20a80
        0x00001ba2:    3028        (0      ADDS     r0,r0,#0x28
        0x00001ba4:    6800        .h      LDR      r0,[r0,#0]
        0x00001ba6:    2801        .(      CMP      r0,#1
        0x00001ba8:    d104        ..      BNE      0x1bb4 ; IRQ128_Handler + 224
        0x00001baa:    f4046080    ...`    AND      r0,r4,#0x400
        0x00001bae:    b108        ..      CBZ      r0,0x1bb4 ; IRQ128_Handler + 224
        0x00001bb0:    f3af8000    ....    NOP.W    
        0x00001bb4:    481a        .H      LDR      r0,[pc,#104] ; [0x1c20] = 0x42a20a80
        0x00001bb6:    302c        ,0      ADDS     r0,r0,#0x2c
        0x00001bb8:    6800        .h      LDR      r0,[r0,#0]
        0x00001bba:    2801        .(      CMP      r0,#1
        0x00001bbc:    d104        ..      BNE      0x1bc8 ; IRQ128_Handler + 244
        0x00001bbe:    f4046000    ...`    AND      r0,r4,#0x800
        0x00001bc2:    b108        ..      CBZ      r0,0x1bc8 ; IRQ128_Handler + 244
        0x00001bc4:    f3af8000    ....    NOP.W    
        0x00001bc8:    4815        .H      LDR      r0,[pc,#84] ; [0x1c20] = 0x42a20a80
        0x00001bca:    3030        00      ADDS     r0,r0,#0x30
        0x00001bcc:    6800        .h      LDR      r0,[r0,#0]
        0x00001bce:    2801        .(      CMP      r0,#1
        0x00001bd0:    d104        ..      BNE      0x1bdc ; IRQ128_Handler + 264
        0x00001bd2:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00001bd6:    b108        ..      CBZ      r0,0x1bdc ; IRQ128_Handler + 264
        0x00001bd8:    f3af8000    ....    NOP.W    
        0x00001bdc:    4810        .H      LDR      r0,[pc,#64] ; [0x1c20] = 0x42a20a80
        0x00001bde:    3034        40      ADDS     r0,r0,#0x34
        0x00001be0:    6800        .h      LDR      r0,[r0,#0]
        0x00001be2:    2801        .(      CMP      r0,#1
        0x00001be4:    d104        ..      BNE      0x1bf0 ; IRQ128_Handler + 284
        0x00001be6:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00001bea:    b108        ..      CBZ      r0,0x1bf0 ; IRQ128_Handler + 284
        0x00001bec:    f3af8000    ....    NOP.W    
        0x00001bf0:    480b        .H      LDR      r0,[pc,#44] ; [0x1c20] = 0x42a20a80
        0x00001bf2:    3038        80      ADDS     r0,r0,#0x38
        0x00001bf4:    6800        .h      LDR      r0,[r0,#0]
        0x00001bf6:    2801        .(      CMP      r0,#1
        0x00001bf8:    d104        ..      BNE      0x1c04 ; IRQ128_Handler + 304
        0x00001bfa:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00001bfe:    b108        ..      CBZ      r0,0x1c04 ; IRQ128_Handler + 304
        0x00001c00:    f3af8000    ....    NOP.W    
        0x00001c04:    4806        .H      LDR      r0,[pc,#24] ; [0x1c20] = 0x42a20a80
        0x00001c06:    303c        <0      ADDS     r0,r0,#0x3c
        0x00001c08:    6800        .h      LDR      r0,[r0,#0]
        0x00001c0a:    2801        .(      CMP      r0,#1
        0x00001c0c:    d104        ..      BNE      0x1c18 ; IRQ128_Handler + 324
        0x00001c0e:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00001c12:    b108        ..      CBZ      r0,0x1c18 ; IRQ128_Handler + 324
        0x00001c14:    f3af8000    ....    NOP.W    
        0x00001c18:    bd10        ..      POP      {r4,pc}
    $d
        0x00001c1a:    0000        ..      DCW    0
        0x00001c1c:    4005125c    \..@    DCD    1074074204
        0x00001c20:    42a20a80    ...B    DCD    1117915776
    $t
    i.IRQ129_Handler
    IRQ129_Handler
        0x00001c24:    b570        p.      PUSH     {r4-r6,lr}
        0x00001c26:    48fe        .H      LDR      r0,[pc,#1016] ; [0x2020] = 0x40051260
        0x00001c28:    6804        .h      LDR      r4,[r0,#0]
        0x00001c2a:    2600        .&      MOVS     r6,#0
        0x00001c2c:    2500        .%      MOVS     r5,#0
        0x00001c2e:    48fd        .H      LDR      r0,[pc,#1012] ; [0x2024] = 0x42a60bb0
        0x00001c30:    6800        .h      LDR      r0,[r0,#0]
        0x00001c32:    2801        .(      CMP      r0,#1
        0x00001c34:    d12b        +.      BNE      0x1c8e ; IRQ129_Handler + 106
        0x00001c36:    48fc        .H      LDR      r0,[pc,#1008] ; [0x2028] = 0x42a60200
        0x00001c38:    6800        .h      LDR      r0,[r0,#0]
        0x00001c3a:    b940        @.      CBNZ     r0,0x1c4e ; IRQ129_Handler + 42
        0x00001c3c:    48fb        .H      LDR      r0,[pc,#1004] ; [0x202c] = 0x42a60100
        0x00001c3e:    6800        .h      LDR      r0,[r0,#0]
        0x00001c40:    2801        .(      CMP      r0,#1
        0x00001c42:    d104        ..      BNE      0x1c4e ; IRQ129_Handler + 42
        0x00001c44:    f0040001    ....    AND      r0,r4,#1
        0x00001c48:    b108        ..      CBZ      r0,0x1c4e ; IRQ129_Handler + 42
        0x00001c4a:    f3af8000    ....    NOP.W    
        0x00001c4e:    48f6        .H      LDR      r0,[pc,#984] ; [0x2028] = 0x42a60200
        0x00001c50:    3040        @0      ADDS     r0,r0,#0x40
        0x00001c52:    6800        .h      LDR      r0,[r0,#0]
        0x00001c54:    b948        H.      CBNZ     r0,0x1c6a ; IRQ129_Handler + 70
        0x00001c56:    48f5        .H      LDR      r0,[pc,#980] ; [0x202c] = 0x42a60100
        0x00001c58:    3040        @0      ADDS     r0,r0,#0x40
        0x00001c5a:    6800        .h      LDR      r0,[r0,#0]
        0x00001c5c:    2801        .(      CMP      r0,#1
        0x00001c5e:    d104        ..      BNE      0x1c6a ; IRQ129_Handler + 70
        0x00001c60:    f4047080    ...p    AND      r0,r4,#0x100
        0x00001c64:    b108        ..      CBZ      r0,0x1c6a ; IRQ129_Handler + 70
        0x00001c66:    f3af8000    ....    NOP.W    
        0x00001c6a:    48f1        .H      LDR      r0,[pc,#964] ; [0x2030] = 0x40053000
        0x00001c6c:    6840        @h      LDR      r0,[r0,#4]
        0x00001c6e:    f0001601    ....    AND      r6,r0,#0x10001
        0x00001c72:    48ef        .H      LDR      r0,[pc,#956] ; [0x2030] = 0x40053000
        0x00001c74:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001c76:    f04f1001    O...    MOV      r0,#0x10001
        0x00001c7a:    ea200501     ...    BIC      r5,r0,r1
        0x00001c7e:    ea060005    ....    AND      r0,r6,r5
        0x00001c82:    b120         .      CBZ      r0,0x1c8e ; IRQ129_Handler + 106
        0x00001c84:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001c88:    b108        ..      CBZ      r0,0x1c8e ; IRQ129_Handler + 106
        0x00001c8a:    f3af8000    ....    NOP.W    
        0x00001c8e:    48e9        .H      LDR      r0,[pc,#932] ; [0x2034] = 0x42a613b0
        0x00001c90:    6800        .h      LDR      r0,[r0,#0]
        0x00001c92:    2801        .(      CMP      r0,#1
        0x00001c94:    d12d        -.      BNE      0x1cf2 ; IRQ129_Handler + 206
        0x00001c96:    48e4        .H      LDR      r0,[pc,#912] ; [0x2028] = 0x42a60200
        0x00001c98:    1d00        ..      ADDS     r0,r0,#4
        0x00001c9a:    6800        .h      LDR      r0,[r0,#0]
        0x00001c9c:    b948        H.      CBNZ     r0,0x1cb2 ; IRQ129_Handler + 142
        0x00001c9e:    48e3        .H      LDR      r0,[pc,#908] ; [0x202c] = 0x42a60100
        0x00001ca0:    1d00        ..      ADDS     r0,r0,#4
        0x00001ca2:    6800        .h      LDR      r0,[r0,#0]
        0x00001ca4:    2801        .(      CMP      r0,#1
        0x00001ca6:    d104        ..      BNE      0x1cb2 ; IRQ129_Handler + 142
        0x00001ca8:    f0040002    ....    AND      r0,r4,#2
        0x00001cac:    b108        ..      CBZ      r0,0x1cb2 ; IRQ129_Handler + 142
        0x00001cae:    f3af8000    ....    NOP.W    
        0x00001cb2:    48dd        .H      LDR      r0,[pc,#884] ; [0x2028] = 0x42a60200
        0x00001cb4:    3044        D0      ADDS     r0,r0,#0x44
        0x00001cb6:    6800        .h      LDR      r0,[r0,#0]
        0x00001cb8:    b948        H.      CBNZ     r0,0x1cce ; IRQ129_Handler + 170
        0x00001cba:    48dc        .H      LDR      r0,[pc,#880] ; [0x202c] = 0x42a60100
        0x00001cbc:    3044        D0      ADDS     r0,r0,#0x44
        0x00001cbe:    6800        .h      LDR      r0,[r0,#0]
        0x00001cc0:    2801        .(      CMP      r0,#1
        0x00001cc2:    d104        ..      BNE      0x1cce ; IRQ129_Handler + 170
        0x00001cc4:    f4047000    ...p    AND      r0,r4,#0x200
        0x00001cc8:    b108        ..      CBZ      r0,0x1cce ; IRQ129_Handler + 170
        0x00001cca:    f3af8000    ....    NOP.W    
        0x00001cce:    48d8        .H      LDR      r0,[pc,#864] ; [0x2030] = 0x40053000
        0x00001cd0:    6840        @h      LDR      r0,[r0,#4]
        0x00001cd2:    f0001602    ....    AND      r6,r0,#0x20002
        0x00001cd6:    48d6        .H      LDR      r0,[pc,#856] ; [0x2030] = 0x40053000
        0x00001cd8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001cda:    f04f1002    O...    MOV      r0,#0x20002
        0x00001cde:    ea200501     ...    BIC      r5,r0,r1
        0x00001ce2:    ea060005    ....    AND      r0,r6,r5
        0x00001ce6:    b120         .      CBZ      r0,0x1cf2 ; IRQ129_Handler + 206
        0x00001ce8:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001cec:    b108        ..      CBZ      r0,0x1cf2 ; IRQ129_Handler + 206
        0x00001cee:    f3af8000    ....    NOP.W    
        0x00001cf2:    48d1        .H      LDR      r0,[pc,#836] ; [0x2038] = 0x42a61bb0
        0x00001cf4:    6800        .h      LDR      r0,[r0,#0]
        0x00001cf6:    2801        .(      CMP      r0,#1
        0x00001cf8:    d12d        -.      BNE      0x1d56 ; IRQ129_Handler + 306
        0x00001cfa:    48cb        .H      LDR      r0,[pc,#812] ; [0x2028] = 0x42a60200
        0x00001cfc:    3008        .0      ADDS     r0,r0,#8
        0x00001cfe:    6800        .h      LDR      r0,[r0,#0]
        0x00001d00:    b948        H.      CBNZ     r0,0x1d16 ; IRQ129_Handler + 242
        0x00001d02:    48ca        .H      LDR      r0,[pc,#808] ; [0x202c] = 0x42a60100
        0x00001d04:    3008        .0      ADDS     r0,r0,#8
        0x00001d06:    6800        .h      LDR      r0,[r0,#0]
        0x00001d08:    2801        .(      CMP      r0,#1
        0x00001d0a:    d104        ..      BNE      0x1d16 ; IRQ129_Handler + 242
        0x00001d0c:    f0040004    ....    AND      r0,r4,#4
        0x00001d10:    b108        ..      CBZ      r0,0x1d16 ; IRQ129_Handler + 242
        0x00001d12:    f3af8000    ....    NOP.W    
        0x00001d16:    48c4        .H      LDR      r0,[pc,#784] ; [0x2028] = 0x42a60200
        0x00001d18:    3048        H0      ADDS     r0,r0,#0x48
        0x00001d1a:    6800        .h      LDR      r0,[r0,#0]
        0x00001d1c:    b948        H.      CBNZ     r0,0x1d32 ; IRQ129_Handler + 270
        0x00001d1e:    48c3        .H      LDR      r0,[pc,#780] ; [0x202c] = 0x42a60100
        0x00001d20:    3048        H0      ADDS     r0,r0,#0x48
        0x00001d22:    6800        .h      LDR      r0,[r0,#0]
        0x00001d24:    2801        .(      CMP      r0,#1
        0x00001d26:    d104        ..      BNE      0x1d32 ; IRQ129_Handler + 270
        0x00001d28:    f4046080    ...`    AND      r0,r4,#0x400
        0x00001d2c:    b108        ..      CBZ      r0,0x1d32 ; IRQ129_Handler + 270
        0x00001d2e:    f3af8000    ....    NOP.W    
        0x00001d32:    48bf        .H      LDR      r0,[pc,#764] ; [0x2030] = 0x40053000
        0x00001d34:    6840        @h      LDR      r0,[r0,#4]
        0x00001d36:    f0001604    ....    AND      r6,r0,#0x40004
        0x00001d3a:    48bd        .H      LDR      r0,[pc,#756] ; [0x2030] = 0x40053000
        0x00001d3c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001d3e:    f04f1004    O...    MOV      r0,#0x40004
        0x00001d42:    ea200501     ...    BIC      r5,r0,r1
        0x00001d46:    ea060005    ....    AND      r0,r6,r5
        0x00001d4a:    b120         .      CBZ      r0,0x1d56 ; IRQ129_Handler + 306
        0x00001d4c:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001d50:    b108        ..      CBZ      r0,0x1d56 ; IRQ129_Handler + 306
        0x00001d52:    f3af8000    ....    NOP.W    
        0x00001d56:    48b9        .H      LDR      r0,[pc,#740] ; [0x203c] = 0x42a623b0
        0x00001d58:    6800        .h      LDR      r0,[r0,#0]
        0x00001d5a:    2801        .(      CMP      r0,#1
        0x00001d5c:    d12d        -.      BNE      0x1dba ; IRQ129_Handler + 406
        0x00001d5e:    48b2        .H      LDR      r0,[pc,#712] ; [0x2028] = 0x42a60200
        0x00001d60:    300c        .0      ADDS     r0,r0,#0xc
        0x00001d62:    6800        .h      LDR      r0,[r0,#0]
        0x00001d64:    b948        H.      CBNZ     r0,0x1d7a ; IRQ129_Handler + 342
        0x00001d66:    48b1        .H      LDR      r0,[pc,#708] ; [0x202c] = 0x42a60100
        0x00001d68:    300c        .0      ADDS     r0,r0,#0xc
        0x00001d6a:    6800        .h      LDR      r0,[r0,#0]
        0x00001d6c:    2801        .(      CMP      r0,#1
        0x00001d6e:    d104        ..      BNE      0x1d7a ; IRQ129_Handler + 342
        0x00001d70:    f0040008    ....    AND      r0,r4,#8
        0x00001d74:    b108        ..      CBZ      r0,0x1d7a ; IRQ129_Handler + 342
        0x00001d76:    f3af8000    ....    NOP.W    
        0x00001d7a:    48ab        .H      LDR      r0,[pc,#684] ; [0x2028] = 0x42a60200
        0x00001d7c:    304c        L0      ADDS     r0,r0,#0x4c
        0x00001d7e:    6800        .h      LDR      r0,[r0,#0]
        0x00001d80:    b948        H.      CBNZ     r0,0x1d96 ; IRQ129_Handler + 370
        0x00001d82:    48aa        .H      LDR      r0,[pc,#680] ; [0x202c] = 0x42a60100
        0x00001d84:    304c        L0      ADDS     r0,r0,#0x4c
        0x00001d86:    6800        .h      LDR      r0,[r0,#0]
        0x00001d88:    2801        .(      CMP      r0,#1
        0x00001d8a:    d104        ..      BNE      0x1d96 ; IRQ129_Handler + 370
        0x00001d8c:    f4046000    ...`    AND      r0,r4,#0x800
        0x00001d90:    b108        ..      CBZ      r0,0x1d96 ; IRQ129_Handler + 370
        0x00001d92:    f3af8000    ....    NOP.W    
        0x00001d96:    48a6        .H      LDR      r0,[pc,#664] ; [0x2030] = 0x40053000
        0x00001d98:    6840        @h      LDR      r0,[r0,#4]
        0x00001d9a:    f0001608    ....    AND      r6,r0,#0x80008
        0x00001d9e:    48a4        .H      LDR      r0,[pc,#656] ; [0x2030] = 0x40053000
        0x00001da0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001da2:    f04f1008    O...    MOV      r0,#0x80008
        0x00001da6:    ea200501     ...    BIC      r5,r0,r1
        0x00001daa:    ea060005    ....    AND      r0,r6,r5
        0x00001dae:    b120         .      CBZ      r0,0x1dba ; IRQ129_Handler + 406
        0x00001db0:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001db4:    b108        ..      CBZ      r0,0x1dba ; IRQ129_Handler + 406
        0x00001db6:    f3af8000    ....    NOP.W    
        0x00001dba:    48a1        .H      LDR      r0,[pc,#644] ; [0x2040] = 0x42a68bb0
        0x00001dbc:    6800        .h      LDR      r0,[r0,#0]
        0x00001dbe:    2801        .(      CMP      r0,#1
        0x00001dc0:    d12c        ,.      BNE      0x1e1c ; IRQ129_Handler + 504
        0x00001dc2:    48a0        .H      LDR      r0,[pc,#640] ; [0x2044] = 0x42a68200
        0x00001dc4:    6800        .h      LDR      r0,[r0,#0]
        0x00001dc6:    b940        @.      CBNZ     r0,0x1dda ; IRQ129_Handler + 438
        0x00001dc8:    489f        .H      LDR      r0,[pc,#636] ; [0x2048] = 0x42a68100
        0x00001dca:    6800        .h      LDR      r0,[r0,#0]
        0x00001dcc:    2801        .(      CMP      r0,#1
        0x00001dce:    d104        ..      BNE      0x1dda ; IRQ129_Handler + 438
        0x00001dd0:    f0040010    ....    AND      r0,r4,#0x10
        0x00001dd4:    b108        ..      CBZ      r0,0x1dda ; IRQ129_Handler + 438
        0x00001dd6:    f3af8000    ....    NOP.W    
        0x00001dda:    489a        .H      LDR      r0,[pc,#616] ; [0x2044] = 0x42a68200
        0x00001ddc:    3040        @0      ADDS     r0,r0,#0x40
        0x00001dde:    6800        .h      LDR      r0,[r0,#0]
        0x00001de0:    b948        H.      CBNZ     r0,0x1df6 ; IRQ129_Handler + 466
        0x00001de2:    4899        .H      LDR      r0,[pc,#612] ; [0x2048] = 0x42a68100
        0x00001de4:    3040        @0      ADDS     r0,r0,#0x40
        0x00001de6:    6800        .h      LDR      r0,[r0,#0]
        0x00001de8:    2801        .(      CMP      r0,#1
        0x00001dea:    d104        ..      BNE      0x1df6 ; IRQ129_Handler + 466
        0x00001dec:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00001df0:    b108        ..      CBZ      r0,0x1df6 ; IRQ129_Handler + 466
        0x00001df2:    f3af8000    ....    NOP.W    
        0x00001df6:    4895        .H      LDR      r0,[pc,#596] ; [0x204c] = 0x40053404
        0x00001df8:    6800        .h      LDR      r0,[r0,#0]
        0x00001dfa:    f0001601    ....    AND      r6,r0,#0x10001
        0x00001dfe:    4893        .H      LDR      r0,[pc,#588] ; [0x204c] = 0x40053404
        0x00001e00:    3008        .0      ADDS     r0,r0,#8
        0x00001e02:    6801        .h      LDR      r1,[r0,#0]
        0x00001e04:    f04f1001    O...    MOV      r0,#0x10001
        0x00001e08:    ea200501     ...    BIC      r5,r0,r1
        0x00001e0c:    ea060005    ....    AND      r0,r6,r5
        0x00001e10:    b120         .      CBZ      r0,0x1e1c ; IRQ129_Handler + 504
        0x00001e12:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00001e16:    b108        ..      CBZ      r0,0x1e1c ; IRQ129_Handler + 504
        0x00001e18:    f3af8000    ....    NOP.W    
        0x00001e1c:    488c        .H      LDR      r0,[pc,#560] ; [0x2050] = 0x42a693b0
        0x00001e1e:    6800        .h      LDR      r0,[r0,#0]
        0x00001e20:    2801        .(      CMP      r0,#1
        0x00001e22:    d12e        ..      BNE      0x1e82 ; IRQ129_Handler + 606
        0x00001e24:    4887        .H      LDR      r0,[pc,#540] ; [0x2044] = 0x42a68200
        0x00001e26:    1d00        ..      ADDS     r0,r0,#4
        0x00001e28:    6800        .h      LDR      r0,[r0,#0]
        0x00001e2a:    b948        H.      CBNZ     r0,0x1e40 ; IRQ129_Handler + 540
        0x00001e2c:    4886        .H      LDR      r0,[pc,#536] ; [0x2048] = 0x42a68100
        0x00001e2e:    1d00        ..      ADDS     r0,r0,#4
        0x00001e30:    6800        .h      LDR      r0,[r0,#0]
        0x00001e32:    2801        .(      CMP      r0,#1
        0x00001e34:    d104        ..      BNE      0x1e40 ; IRQ129_Handler + 540
        0x00001e36:    f0040020    .. .    AND      r0,r4,#0x20
        0x00001e3a:    b108        ..      CBZ      r0,0x1e40 ; IRQ129_Handler + 540
        0x00001e3c:    f3af8000    ....    NOP.W    
        0x00001e40:    4880        .H      LDR      r0,[pc,#512] ; [0x2044] = 0x42a68200
        0x00001e42:    3044        D0      ADDS     r0,r0,#0x44
        0x00001e44:    6800        .h      LDR      r0,[r0,#0]
        0x00001e46:    b948        H.      CBNZ     r0,0x1e5c ; IRQ129_Handler + 568
        0x00001e48:    4878        xH      LDR      r0,[pc,#480] ; [0x202c] = 0x42a60100
        0x00001e4a:    3044        D0      ADDS     r0,r0,#0x44
        0x00001e4c:    6800        .h      LDR      r0,[r0,#0]
        0x00001e4e:    2801        .(      CMP      r0,#1
        0x00001e50:    d104        ..      BNE      0x1e5c ; IRQ129_Handler + 568
        0x00001e52:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00001e56:    b108        ..      CBZ      r0,0x1e5c ; IRQ129_Handler + 568
        0x00001e58:    f3af8000    ....    NOP.W    
        0x00001e5c:    487b        {H      LDR      r0,[pc,#492] ; [0x204c] = 0x40053404
        0x00001e5e:    6800        .h      LDR      r0,[r0,#0]
        0x00001e60:    f0001602    ....    AND      r6,r0,#0x20002
        0x00001e64:    4879        yH      LDR      r0,[pc,#484] ; [0x204c] = 0x40053404
        0x00001e66:    3008        .0      ADDS     r0,r0,#8
        0x00001e68:    6801        .h      LDR      r1,[r0,#0]
        0x00001e6a:    f04f1002    O...    MOV      r0,#0x20002
        0x00001e6e:    ea200501     ...    BIC      r5,r0,r1
        0x00001e72:    ea060005    ....    AND      r0,r6,r5
        0x00001e76:    b120         .      CBZ      r0,0x1e82 ; IRQ129_Handler + 606
        0x00001e78:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00001e7c:    b108        ..      CBZ      r0,0x1e82 ; IRQ129_Handler + 606
        0x00001e7e:    f3af8000    ....    NOP.W    
        0x00001e82:    4874        tH      LDR      r0,[pc,#464] ; [0x2054] = 0x42a69bb0
        0x00001e84:    6800        .h      LDR      r0,[r0,#0]
        0x00001e86:    2801        .(      CMP      r0,#1
        0x00001e88:    d12e        ..      BNE      0x1ee8 ; IRQ129_Handler + 708
        0x00001e8a:    486e        nH      LDR      r0,[pc,#440] ; [0x2044] = 0x42a68200
        0x00001e8c:    3008        .0      ADDS     r0,r0,#8
        0x00001e8e:    6800        .h      LDR      r0,[r0,#0]
        0x00001e90:    b948        H.      CBNZ     r0,0x1ea6 ; IRQ129_Handler + 642
        0x00001e92:    486d        mH      LDR      r0,[pc,#436] ; [0x2048] = 0x42a68100
        0x00001e94:    3008        .0      ADDS     r0,r0,#8
        0x00001e96:    6800        .h      LDR      r0,[r0,#0]
        0x00001e98:    2801        .(      CMP      r0,#1
        0x00001e9a:    d104        ..      BNE      0x1ea6 ; IRQ129_Handler + 642
        0x00001e9c:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00001ea0:    b108        ..      CBZ      r0,0x1ea6 ; IRQ129_Handler + 642
        0x00001ea2:    f3af8000    ....    NOP.W    
        0x00001ea6:    4867        gH      LDR      r0,[pc,#412] ; [0x2044] = 0x42a68200
        0x00001ea8:    3048        H0      ADDS     r0,r0,#0x48
        0x00001eaa:    6800        .h      LDR      r0,[r0,#0]
        0x00001eac:    b948        H.      CBNZ     r0,0x1ec2 ; IRQ129_Handler + 670
        0x00001eae:    485f        _H      LDR      r0,[pc,#380] ; [0x202c] = 0x42a60100
        0x00001eb0:    3048        H0      ADDS     r0,r0,#0x48
        0x00001eb2:    6800        .h      LDR      r0,[r0,#0]
        0x00001eb4:    2801        .(      CMP      r0,#1
        0x00001eb6:    d104        ..      BNE      0x1ec2 ; IRQ129_Handler + 670
        0x00001eb8:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00001ebc:    b108        ..      CBZ      r0,0x1ec2 ; IRQ129_Handler + 670
        0x00001ebe:    f3af8000    ....    NOP.W    
        0x00001ec2:    4862        bH      LDR      r0,[pc,#392] ; [0x204c] = 0x40053404
        0x00001ec4:    6800        .h      LDR      r0,[r0,#0]
        0x00001ec6:    f0001604    ....    AND      r6,r0,#0x40004
        0x00001eca:    4860        `H      LDR      r0,[pc,#384] ; [0x204c] = 0x40053404
        0x00001ecc:    3008        .0      ADDS     r0,r0,#8
        0x00001ece:    6801        .h      LDR      r1,[r0,#0]
        0x00001ed0:    f04f1004    O...    MOV      r0,#0x40004
        0x00001ed4:    ea200501     ...    BIC      r5,r0,r1
        0x00001ed8:    ea060005    ....    AND      r0,r6,r5
        0x00001edc:    b120         .      CBZ      r0,0x1ee8 ; IRQ129_Handler + 708
        0x00001ede:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00001ee2:    b108        ..      CBZ      r0,0x1ee8 ; IRQ129_Handler + 708
        0x00001ee4:    f3af8000    ....    NOP.W    
        0x00001ee8:    485b        [H      LDR      r0,[pc,#364] ; [0x2058] = 0x42a6a3b0
        0x00001eea:    6800        .h      LDR      r0,[r0,#0]
        0x00001eec:    2801        .(      CMP      r0,#1
        0x00001eee:    d12e        ..      BNE      0x1f4e ; IRQ129_Handler + 810
        0x00001ef0:    4854        TH      LDR      r0,[pc,#336] ; [0x2044] = 0x42a68200
        0x00001ef2:    300c        .0      ADDS     r0,r0,#0xc
        0x00001ef4:    6800        .h      LDR      r0,[r0,#0]
        0x00001ef6:    b948        H.      CBNZ     r0,0x1f0c ; IRQ129_Handler + 744
        0x00001ef8:    4853        SH      LDR      r0,[pc,#332] ; [0x2048] = 0x42a68100
        0x00001efa:    300c        .0      ADDS     r0,r0,#0xc
        0x00001efc:    6800        .h      LDR      r0,[r0,#0]
        0x00001efe:    2801        .(      CMP      r0,#1
        0x00001f00:    d104        ..      BNE      0x1f0c ; IRQ129_Handler + 744
        0x00001f02:    f0040080    ....    AND      r0,r4,#0x80
        0x00001f06:    b108        ..      CBZ      r0,0x1f0c ; IRQ129_Handler + 744
        0x00001f08:    f3af8000    ....    NOP.W    
        0x00001f0c:    484d        MH      LDR      r0,[pc,#308] ; [0x2044] = 0x42a68200
        0x00001f0e:    304c        L0      ADDS     r0,r0,#0x4c
        0x00001f10:    6800        .h      LDR      r0,[r0,#0]
        0x00001f12:    b948        H.      CBNZ     r0,0x1f28 ; IRQ129_Handler + 772
        0x00001f14:    4845        EH      LDR      r0,[pc,#276] ; [0x202c] = 0x42a60100
        0x00001f16:    304c        L0      ADDS     r0,r0,#0x4c
        0x00001f18:    6800        .h      LDR      r0,[r0,#0]
        0x00001f1a:    2801        .(      CMP      r0,#1
        0x00001f1c:    d104        ..      BNE      0x1f28 ; IRQ129_Handler + 772
        0x00001f1e:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00001f22:    b108        ..      CBZ      r0,0x1f28 ; IRQ129_Handler + 772
        0x00001f24:    f3af8000    ....    NOP.W    
        0x00001f28:    4848        HH      LDR      r0,[pc,#288] ; [0x204c] = 0x40053404
        0x00001f2a:    6800        .h      LDR      r0,[r0,#0]
        0x00001f2c:    f0001608    ....    AND      r6,r0,#0x80008
        0x00001f30:    4846        FH      LDR      r0,[pc,#280] ; [0x204c] = 0x40053404
        0x00001f32:    3008        .0      ADDS     r0,r0,#8
        0x00001f34:    6801        .h      LDR      r1,[r0,#0]
        0x00001f36:    f04f1008    O...    MOV      r0,#0x80008
        0x00001f3a:    ea200501     ...    BIC      r5,r0,r1
        0x00001f3e:    ea060005    ....    AND      r0,r6,r5
        0x00001f42:    b120         .      CBZ      r0,0x1f4e ; IRQ129_Handler + 810
        0x00001f44:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00001f48:    b108        ..      CBZ      r0,0x1f4e ; IRQ129_Handler + 810
        0x00001f4a:    f3af8000    ....    NOP.W    
        0x00001f4e:    4843        CH      LDR      r0,[pc,#268] ; [0x205c] = 0x42208300
        0x00001f50:    6800        .h      LDR      r0,[r0,#0]
        0x00001f52:    2801        .(      CMP      r0,#1
        0x00001f54:    d109        ..      BNE      0x1f6a ; IRQ129_Handler + 838
        0x00001f56:    4842        BH      LDR      r0,[pc,#264] ; [0x2060] = 0x40010410
        0x00001f58:    6800        .h      LDR      r0,[r0,#0]
        0x00001f5a:    f000000f    ....    AND      r0,r0,#0xf
        0x00001f5e:    b120         .      CBZ      r0,0x1f6a ; IRQ129_Handler + 838
        0x00001f60:    f4042080    ...     AND      r0,r4,#0x40000
        0x00001f64:    b108        ..      CBZ      r0,0x1f6a ; IRQ129_Handler + 838
        0x00001f66:    f3af8000    ....    NOP.W    
        0x00001f6a:    483c        <H      LDR      r0,[pc,#240] ; [0x205c] = 0x42208300
        0x00001f6c:    3008        .0      ADDS     r0,r0,#8
        0x00001f6e:    6800        .h      LDR      r0,[r0,#0]
        0x00001f70:    2801        .(      CMP      r0,#1
        0x00001f72:    d109        ..      BNE      0x1f88 ; IRQ129_Handler + 868
        0x00001f74:    4839        9H      LDR      r0,[pc,#228] ; [0x205c] = 0x42208300
        0x00001f76:    38ec        .8      SUBS     r0,r0,#0xec
        0x00001f78:    6800        .h      LDR      r0,[r0,#0]
        0x00001f7a:    2801        .(      CMP      r0,#1
        0x00001f7c:    d104        ..      BNE      0x1f88 ; IRQ129_Handler + 868
        0x00001f7e:    f4042000    ...     AND      r0,r4,#0x80000
        0x00001f82:    b108        ..      CBZ      r0,0x1f88 ; IRQ129_Handler + 868
        0x00001f84:    f3af8000    ....    NOP.W    
        0x00001f88:    4834        4H      LDR      r0,[pc,#208] ; [0x205c] = 0x42208300
        0x00001f8a:    1d00        ..      ADDS     r0,r0,#4
        0x00001f8c:    6800        .h      LDR      r0,[r0,#0]
        0x00001f8e:    2801        .(      CMP      r0,#1
        0x00001f90:    d109        ..      BNE      0x1fa6 ; IRQ129_Handler + 898
        0x00001f92:    4832        2H      LDR      r0,[pc,#200] ; [0x205c] = 0x42208300
        0x00001f94:    38f0        .8      SUBS     r0,r0,#0xf0
        0x00001f96:    6800        .h      LDR      r0,[r0,#0]
        0x00001f98:    2801        .(      CMP      r0,#1
        0x00001f9a:    d104        ..      BNE      0x1fa6 ; IRQ129_Handler + 898
        0x00001f9c:    f4041080    ....    AND      r0,r4,#0x100000
        0x00001fa0:    b108        ..      CBZ      r0,0x1fa6 ; IRQ129_Handler + 898
        0x00001fa2:    f3af8000    ....    NOP.W    
        0x00001fa6:    f04f401c    O..@    MOV      r0,#0x9c000000
        0x00001faa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001fac:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x00001fb0:    b120         .      CBZ      r0,0x1fbc ; IRQ129_Handler + 920
        0x00001fb2:    f4040080    ....    AND      r0,r4,#0x400000
        0x00001fb6:    b108        ..      CBZ      r0,0x1fbc ; IRQ129_Handler + 920
        0x00001fb8:    f3af8000    ....    NOP.W    
        0x00001fbc:    4829        )H      LDR      r0,[pc,#164] ; [0x2064] = 0x40052000
        0x00001fbe:    6986        .i      LDR      r6,[r0,#0x18]
        0x00001fc0:    6845        Eh      LDR      r5,[r0,#4]
        0x00001fc2:    ea060005    ....    AND      r0,r6,r5
        0x00001fc6:    f000007f    ....    AND      r0,r0,#0x7f
        0x00001fca:    b120         .      CBZ      r0,0x1fd6 ; IRQ129_Handler + 946
        0x00001fcc:    f4040000    ....    AND      r0,r4,#0x800000
        0x00001fd0:    b108        ..      CBZ      r0,0x1fd6 ; IRQ129_Handler + 946
        0x00001fd2:    f3af8000    ....    NOP.W    
        0x00001fd6:    4824        $H      LDR      r0,[pc,#144] ; [0x2068] = 0x40052418
        0x00001fd8:    6806        .h      LDR      r6,[r0,#0]
        0x00001fda:    4823        #H      LDR      r0,[pc,#140] ; [0x2068] = 0x40052418
        0x00001fdc:    3814        .8      SUBS     r0,r0,#0x14
        0x00001fde:    6805        .h      LDR      r5,[r0,#0]
        0x00001fe0:    ea060005    ....    AND      r0,r6,r5
        0x00001fe4:    f000007f    ....    AND      r0,r0,#0x7f
        0x00001fe8:    b120         .      CBZ      r0,0x1ff4 ; IRQ129_Handler + 976
        0x00001fea:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x00001fee:    b108        ..      CBZ      r0,0x1ff4 ; IRQ129_Handler + 976
        0x00001ff0:    f3af8000    ....    NOP.W    
        0x00001ff4:    481d        .H      LDR      r0,[pc,#116] ; [0x206c] = 0x40052818
        0x00001ff6:    6806        .h      LDR      r6,[r0,#0]
        0x00001ff8:    481c        .H      LDR      r0,[pc,#112] ; [0x206c] = 0x40052818
        0x00001ffa:    3814        .8      SUBS     r0,r0,#0x14
        0x00001ffc:    6805        .h      LDR      r5,[r0,#0]
        0x00001ffe:    ea060005    ....    AND      r0,r6,r5
        0x00002002:    f000007f    ....    AND      r0,r0,#0x7f
        0x00002006:    b120         .      CBZ      r0,0x2012 ; IRQ129_Handler + 1006
        0x00002008:    f0047000    ...p    AND      r0,r4,#0x2000000
        0x0000200c:    b108        ..      CBZ      r0,0x2012 ; IRQ129_Handler + 1006
        0x0000200e:    f3af8000    ....    NOP.W    
        0x00002012:    4817        .H      LDR      r0,[pc,#92] ; [0x2070] = 0x40052c18
        0x00002014:    6806        .h      LDR      r6,[r0,#0]
        0x00002016:    4816        .H      LDR      r0,[pc,#88] ; [0x2070] = 0x40052c18
        0x00002018:    3814        .8      SUBS     r0,r0,#0x14
        0x0000201a:    6805        .h      LDR      r5,[r0,#0]
        0x0000201c:    e02a        *.      B        0x2074 ; IRQ129_Handler + 1104
    $d
        0x0000201e:    0000        ..      DCW    0
        0x00002020:    40051260    `..@    DCD    1074074208
        0x00002024:    42a60bb0    ...B    DCD    1118178224
        0x00002028:    42a60200    ...B    DCD    1118175744
        0x0000202c:    42a60100    ...B    DCD    1118175488
        0x00002030:    40053000    .0.@    DCD    1074081792
        0x00002034:    42a613b0    ...B    DCD    1118180272
        0x00002038:    42a61bb0    ...B    DCD    1118182320
        0x0000203c:    42a623b0    .#.B    DCD    1118184368
        0x00002040:    42a68bb0    ...B    DCD    1118210992
        0x00002044:    42a68200    ...B    DCD    1118208512
        0x00002048:    42a68100    ...B    DCD    1118208256
        0x0000204c:    40053404    .4.@    DCD    1074082820
        0x00002050:    42a693b0    ...B    DCD    1118213040
        0x00002054:    42a69bb0    ...B    DCD    1118215088
        0x00002058:    42a6a3b0    ...B    DCD    1118217136
        0x0000205c:    42208300    .. B    DCD    1109426944
        0x00002060:    40010410    ...@    DCD    1073808400
        0x00002064:    40052000    . .@    DCD    1074077696
        0x00002068:    40052418    .$.@    DCD    1074078744
        0x0000206c:    40052818    .(.@    DCD    1074079768
        0x00002070:    40052c18    .,.@    DCD    1074080792
    $t
        0x00002074:    ea060005    ....    AND      r0,r6,r5
        0x00002078:    f000007f    ....    AND      r0,r0,#0x7f
        0x0000207c:    b120         .      CBZ      r0,0x2088 ; IRQ129_Handler + 1124
        0x0000207e:    f0046080    ...`    AND      r0,r4,#0x4000000
        0x00002082:    b108        ..      CBZ      r0,0x2088 ; IRQ129_Handler + 1124
        0x00002084:    f3af8000    ....    NOP.W    
        0x00002088:    bd70        p.      POP      {r4-r6,pc}
        0x0000208a:    0000        ..      MOVS     r0,r0
    i.IRQ130_Handler
    IRQ130_Handler
        0x0000208c:    b510        ..      PUSH     {r4,lr}
        0x0000208e:    482f        /H      LDR      r0,[pc,#188] ; [0x214c] = 0x40051264
        0x00002090:    6804        .h      LDR      r4,[r0,#0]
        0x00002092:    482f        /H      LDR      r0,[pc,#188] ; [0x2150] = 0x42480000
        0x00002094:    f8d00208    ....    LDR      r0,[r0,#0x208]
        0x00002098:    2801        .(      CMP      r0,#1
        0x0000209a:    d108        ..      BNE      0x20ae ; IRQ130_Handler + 34
        0x0000209c:    482d        -H      LDR      r0,[pc,#180] ; [0x2154] = 0x42480280
        0x0000209e:    6800        .h      LDR      r0,[r0,#0]
        0x000020a0:    2801        .(      CMP      r0,#1
        0x000020a2:    d104        ..      BNE      0x20ae ; IRQ130_Handler + 34
        0x000020a4:    f0040001    ....    AND      r0,r4,#1
        0x000020a8:    b108        ..      CBZ      r0,0x20ae ; IRQ130_Handler + 34
        0x000020aa:    f3af8000    ....    NOP.W    
        0x000020ae:    4829        )H      LDR      r0,[pc,#164] ; [0x2154] = 0x42480280
        0x000020b0:    3838        88      SUBS     r0,r0,#0x38
        0x000020b2:    6800        .h      LDR      r0,[r0,#0]
        0x000020b4:    2801        .(      CMP      r0,#1
        0x000020b6:    d109        ..      BNE      0x20cc ; IRQ130_Handler + 64
        0x000020b8:    4826        &H      LDR      r0,[pc,#152] ; [0x2154] = 0x42480280
        0x000020ba:    3040        @0      ADDS     r0,r0,#0x40
        0x000020bc:    6800        .h      LDR      r0,[r0,#0]
        0x000020be:    2801        .(      CMP      r0,#1
        0x000020c0:    d104        ..      BNE      0x20cc ; IRQ130_Handler + 64
        0x000020c2:    f0040002    ....    AND      r0,r4,#2
        0x000020c6:    b108        ..      CBZ      r0,0x20cc ; IRQ130_Handler + 64
        0x000020c8:    f3af8000    ....    NOP.W    
        0x000020cc:    4822        "H      LDR      r0,[pc,#136] ; [0x2158] = 0x42488208
        0x000020ce:    6800        .h      LDR      r0,[r0,#0]
        0x000020d0:    2801        .(      CMP      r0,#1
        0x000020d2:    d109        ..      BNE      0x20e8 ; IRQ130_Handler + 92
        0x000020d4:    4820         H      LDR      r0,[pc,#128] ; [0x2158] = 0x42488208
        0x000020d6:    3078        x0      ADDS     r0,r0,#0x78
        0x000020d8:    6800        .h      LDR      r0,[r0,#0]
        0x000020da:    2801        .(      CMP      r0,#1
        0x000020dc:    d104        ..      BNE      0x20e8 ; IRQ130_Handler + 92
        0x000020de:    f0040004    ....    AND      r0,r4,#4
        0x000020e2:    b108        ..      CBZ      r0,0x20e8 ; IRQ130_Handler + 92
        0x000020e4:    f3af8000    ....    NOP.W    
        0x000020e8:    481b        .H      LDR      r0,[pc,#108] ; [0x2158] = 0x42488208
        0x000020ea:    3040        @0      ADDS     r0,r0,#0x40
        0x000020ec:    6800        .h      LDR      r0,[r0,#0]
        0x000020ee:    2801        .(      CMP      r0,#1
        0x000020f0:    d109        ..      BNE      0x2106 ; IRQ130_Handler + 122
        0x000020f2:    4819        .H      LDR      r0,[pc,#100] ; [0x2158] = 0x42488208
        0x000020f4:    30b8        .0      ADDS     r0,r0,#0xb8
        0x000020f6:    6800        .h      LDR      r0,[r0,#0]
        0x000020f8:    2801        .(      CMP      r0,#1
        0x000020fa:    d104        ..      BNE      0x2106 ; IRQ130_Handler + 122
        0x000020fc:    f0040008    ....    AND      r0,r4,#8
        0x00002100:    b108        ..      CBZ      r0,0x2106 ; IRQ130_Handler + 122
        0x00002102:    f3af8000    ....    NOP.W    
        0x00002106:    4815        .H      LDR      r0,[pc,#84] ; [0x215c] = 0x42a80800
        0x00002108:    6800        .h      LDR      r0,[r0,#0]
        0x0000210a:    2801        .(      CMP      r0,#1
        0x0000210c:    d109        ..      BNE      0x2122 ; IRQ130_Handler + 150
        0x0000210e:    4813        .H      LDR      r0,[pc,#76] ; [0x215c] = 0x42a80800
        0x00002110:    3020         0      ADDS     r0,r0,#0x20
        0x00002112:    6800        .h      LDR      r0,[r0,#0]
        0x00002114:    2801        .(      CMP      r0,#1
        0x00002116:    d104        ..      BNE      0x2122 ; IRQ130_Handler + 150
        0x00002118:    f4041000    ....    AND      r0,r4,#0x200000
        0x0000211c:    b108        ..      CBZ      r0,0x2122 ; IRQ130_Handler + 150
        0x0000211e:    f3af8000    ....    NOP.W    
        0x00002122:    480f        .H      LDR      r0,[pc,#60] ; [0x2160] = 0x42988000
        0x00002124:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00002126:    2801        .(      CMP      r0,#1
        0x00002128:    d104        ..      BNE      0x2134 ; IRQ130_Handler + 168
        0x0000212a:    f4040080    ....    AND      r0,r4,#0x400000
        0x0000212e:    b108        ..      CBZ      r0,0x2134 ; IRQ130_Handler + 168
        0x00002130:    f3af8000    ....    NOP.W    
        0x00002134:    480b        .H      LDR      r0,[pc,#44] ; [0x2164] = 0x40049404
        0x00002136:    6800        .h      LDR      r0,[r0,#0]
        0x00002138:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x0000213c:    b120         .      CBZ      r0,0x2148 ; IRQ130_Handler + 188
        0x0000213e:    f4040000    ....    AND      r0,r4,#0x800000
        0x00002142:    b108        ..      CBZ      r0,0x2148 ; IRQ130_Handler + 188
        0x00002144:    f3af8000    ....    NOP.W    
        0x00002148:    bd10        ..      POP      {r4,pc}
    $d
        0x0000214a:    0000        ..      DCW    0
        0x0000214c:    40051264    d..@    DCD    1074074212
        0x00002150:    42480000    ..HB    DCD    1112014848
        0x00002154:    42480280    ..HB    DCD    1112015488
        0x00002158:    42488208    ..HB    DCD    1112048136
        0x0000215c:    42a80800    ...B    DCD    1118308352
        0x00002160:    42988000    ...B    DCD    1117290496
        0x00002164:    40049404    ...@    DCD    1074041860
    $t
    i.IRQ131_Handler
    IRQ131_Handler
        0x00002168:    b570        p.      PUSH     {r4-r6,lr}
        0x0000216a:    48aa        .H      LDR      r0,[pc,#680] ; [0x2414] = 0x40051268
        0x0000216c:    6804        .h      LDR      r4,[r0,#0]
        0x0000216e:    2600        .&      MOVS     r6,#0
        0x00002170:    2500        .%      MOVS     r5,#0
        0x00002172:    48a9        .H      LDR      r0,[pc,#676] ; [0x2418] = 0x42300a80
        0x00002174:    6800        .h      LDR      r0,[r0,#0]
        0x00002176:    2801        .(      CMP      r0,#1
        0x00002178:    d108        ..      BNE      0x218c ; IRQ131_Handler + 36
        0x0000217a:    48a8        .H      LDR      r0,[pc,#672] ; [0x241c] = 0x42300e00
        0x0000217c:    6800        .h      LDR      r0,[r0,#0]
        0x0000217e:    2801        .(      CMP      r0,#1
        0x00002180:    d104        ..      BNE      0x218c ; IRQ131_Handler + 36
        0x00002182:    f0040001    ....    AND      r0,r4,#1
        0x00002186:    b108        ..      CBZ      r0,0x218c ; IRQ131_Handler + 36
        0x00002188:    f3af8000    ....    NOP.W    
        0x0000218c:    48a2        .H      LDR      r0,[pc,#648] ; [0x2418] = 0x42300a80
        0x0000218e:    1d00        ..      ADDS     r0,r0,#4
        0x00002190:    6800        .h      LDR      r0,[r0,#0]
        0x00002192:    2801        .(      CMP      r0,#1
        0x00002194:    d109        ..      BNE      0x21aa ; IRQ131_Handler + 66
        0x00002196:    48a1        .H      LDR      r0,[pc,#644] ; [0x241c] = 0x42300e00
        0x00002198:    1d00        ..      ADDS     r0,r0,#4
        0x0000219a:    6800        .h      LDR      r0,[r0,#0]
        0x0000219c:    2801        .(      CMP      r0,#1
        0x0000219e:    d104        ..      BNE      0x21aa ; IRQ131_Handler + 66
        0x000021a0:    f0040002    ....    AND      r0,r4,#2
        0x000021a4:    b108        ..      CBZ      r0,0x21aa ; IRQ131_Handler + 66
        0x000021a6:    f3af8000    ....    NOP.W    
        0x000021aa:    489b        .H      LDR      r0,[pc,#620] ; [0x2418] = 0x42300a80
        0x000021ac:    3008        .0      ADDS     r0,r0,#8
        0x000021ae:    6800        .h      LDR      r0,[r0,#0]
        0x000021b0:    2801        .(      CMP      r0,#1
        0x000021b2:    d109        ..      BNE      0x21c8 ; IRQ131_Handler + 96
        0x000021b4:    4899        .H      LDR      r0,[pc,#612] ; [0x241c] = 0x42300e00
        0x000021b6:    3008        .0      ADDS     r0,r0,#8
        0x000021b8:    6800        .h      LDR      r0,[r0,#0]
        0x000021ba:    2801        .(      CMP      r0,#1
        0x000021bc:    d104        ..      BNE      0x21c8 ; IRQ131_Handler + 96
        0x000021be:    f0040004    ....    AND      r0,r4,#4
        0x000021c2:    b108        ..      CBZ      r0,0x21c8 ; IRQ131_Handler + 96
        0x000021c4:    f3af8000    ....    NOP.W    
        0x000021c8:    4893        .H      LDR      r0,[pc,#588] ; [0x2418] = 0x42300a80
        0x000021ca:    300c        .0      ADDS     r0,r0,#0xc
        0x000021cc:    6800        .h      LDR      r0,[r0,#0]
        0x000021ce:    2801        .(      CMP      r0,#1
        0x000021d0:    d109        ..      BNE      0x21e6 ; IRQ131_Handler + 126
        0x000021d2:    4892        .H      LDR      r0,[pc,#584] ; [0x241c] = 0x42300e00
        0x000021d4:    300c        .0      ADDS     r0,r0,#0xc
        0x000021d6:    6800        .h      LDR      r0,[r0,#0]
        0x000021d8:    2801        .(      CMP      r0,#1
        0x000021da:    d104        ..      BNE      0x21e6 ; IRQ131_Handler + 126
        0x000021dc:    f0040008    ....    AND      r0,r4,#8
        0x000021e0:    b108        ..      CBZ      r0,0x21e6 ; IRQ131_Handler + 126
        0x000021e2:    f3af8000    ....    NOP.W    
        0x000021e6:    488c        .H      LDR      r0,[pc,#560] ; [0x2418] = 0x42300a80
        0x000021e8:    3010        .0      ADDS     r0,r0,#0x10
        0x000021ea:    6800        .h      LDR      r0,[r0,#0]
        0x000021ec:    2801        .(      CMP      r0,#1
        0x000021ee:    d109        ..      BNE      0x2204 ; IRQ131_Handler + 156
        0x000021f0:    488a        .H      LDR      r0,[pc,#552] ; [0x241c] = 0x42300e00
        0x000021f2:    3010        .0      ADDS     r0,r0,#0x10
        0x000021f4:    6800        .h      LDR      r0,[r0,#0]
        0x000021f6:    2801        .(      CMP      r0,#1
        0x000021f8:    d104        ..      BNE      0x2204 ; IRQ131_Handler + 156
        0x000021fa:    f0040010    ....    AND      r0,r4,#0x10
        0x000021fe:    b108        ..      CBZ      r0,0x2204 ; IRQ131_Handler + 156
        0x00002200:    f3af8000    ....    NOP.W    
        0x00002204:    4884        .H      LDR      r0,[pc,#528] ; [0x2418] = 0x42300a80
        0x00002206:    3014        .0      ADDS     r0,r0,#0x14
        0x00002208:    6800        .h      LDR      r0,[r0,#0]
        0x0000220a:    2801        .(      CMP      r0,#1
        0x0000220c:    d109        ..      BNE      0x2222 ; IRQ131_Handler + 186
        0x0000220e:    4883        .H      LDR      r0,[pc,#524] ; [0x241c] = 0x42300e00
        0x00002210:    3014        .0      ADDS     r0,r0,#0x14
        0x00002212:    6800        .h      LDR      r0,[r0,#0]
        0x00002214:    2801        .(      CMP      r0,#1
        0x00002216:    d104        ..      BNE      0x2222 ; IRQ131_Handler + 186
        0x00002218:    f0040020    .. .    AND      r0,r4,#0x20
        0x0000221c:    b108        ..      CBZ      r0,0x2222 ; IRQ131_Handler + 186
        0x0000221e:    f3af8000    ....    NOP.W    
        0x00002222:    487d        }H      LDR      r0,[pc,#500] ; [0x2418] = 0x42300a80
        0x00002224:    3018        .0      ADDS     r0,r0,#0x18
        0x00002226:    6800        .h      LDR      r0,[r0,#0]
        0x00002228:    2801        .(      CMP      r0,#1
        0x0000222a:    d109        ..      BNE      0x2240 ; IRQ131_Handler + 216
        0x0000222c:    487b        {H      LDR      r0,[pc,#492] ; [0x241c] = 0x42300e00
        0x0000222e:    3018        .0      ADDS     r0,r0,#0x18
        0x00002230:    6800        .h      LDR      r0,[r0,#0]
        0x00002232:    2801        .(      CMP      r0,#1
        0x00002234:    d104        ..      BNE      0x2240 ; IRQ131_Handler + 216
        0x00002236:    f0040040    ..@.    AND      r0,r4,#0x40
        0x0000223a:    b108        ..      CBZ      r0,0x2240 ; IRQ131_Handler + 216
        0x0000223c:    f3af8000    ....    NOP.W    
        0x00002240:    4875        uH      LDR      r0,[pc,#468] ; [0x2418] = 0x42300a80
        0x00002242:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002244:    6800        .h      LDR      r0,[r0,#0]
        0x00002246:    2801        .(      CMP      r0,#1
        0x00002248:    d109        ..      BNE      0x225e ; IRQ131_Handler + 246
        0x0000224a:    4874        tH      LDR      r0,[pc,#464] ; [0x241c] = 0x42300e00
        0x0000224c:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000224e:    6800        .h      LDR      r0,[r0,#0]
        0x00002250:    2801        .(      CMP      r0,#1
        0x00002252:    d104        ..      BNE      0x225e ; IRQ131_Handler + 246
        0x00002254:    f0040080    ....    AND      r0,r4,#0x80
        0x00002258:    b108        ..      CBZ      r0,0x225e ; IRQ131_Handler + 246
        0x0000225a:    f3af8000    ....    NOP.W    
        0x0000225e:    486e        nH      LDR      r0,[pc,#440] ; [0x2418] = 0x42300a80
        0x00002260:    3020         0      ADDS     r0,r0,#0x20
        0x00002262:    6800        .h      LDR      r0,[r0,#0]
        0x00002264:    2801        .(      CMP      r0,#1
        0x00002266:    d109        ..      BNE      0x227c ; IRQ131_Handler + 276
        0x00002268:    486c        lH      LDR      r0,[pc,#432] ; [0x241c] = 0x42300e00
        0x0000226a:    3020         0      ADDS     r0,r0,#0x20
        0x0000226c:    6800        .h      LDR      r0,[r0,#0]
        0x0000226e:    2801        .(      CMP      r0,#1
        0x00002270:    d104        ..      BNE      0x227c ; IRQ131_Handler + 276
        0x00002272:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002276:    b108        ..      CBZ      r0,0x227c ; IRQ131_Handler + 276
        0x00002278:    f3af8000    ....    NOP.W    
        0x0000227c:    4868        hH      LDR      r0,[pc,#416] ; [0x2420] = 0x40018000
        0x0000227e:    6d40        @m      LDR      r0,[r0,#0x54]
        0x00002280:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x00002284:    09c6        ..      LSRS     r6,r0,#7
        0x00002286:    4866        fH      LDR      r0,[pc,#408] ; [0x2420] = 0x40018000
        0x00002288:    6f00        .o      LDR      r0,[r0,#0x70]
        0x0000228a:    f40065c0    ...e    AND      r5,r0,#0x600
        0x0000228e:    ea060005    ....    AND      r0,r6,r5
        0x00002292:    b120         .      CBZ      r0,0x229e ; IRQ131_Handler + 310
        0x00002294:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002298:    b108        ..      CBZ      r0,0x229e ; IRQ131_Handler + 310
        0x0000229a:    f3af8000    ....    NOP.W    
        0x0000229e:    4860        `H      LDR      r0,[pc,#384] ; [0x2420] = 0x40018000
        0x000022a0:    6d40        @m      LDR      r0,[r0,#0x54]
        0x000022a2:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x000022a6:    09c6        ..      LSRS     r6,r0,#7
        0x000022a8:    485d        ]H      LDR      r0,[pc,#372] ; [0x2420] = 0x40018000
        0x000022aa:    6f00        .o      LDR      r0,[r0,#0x70]
        0x000022ac:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x000022b0:    ea060005    ....    AND      r0,r6,r5
        0x000022b4:    b120         .      CBZ      r0,0x22c0 ; IRQ131_Handler + 344
        0x000022b6:    f4045080    ...P    AND      r0,r4,#0x1000
        0x000022ba:    b108        ..      CBZ      r0,0x22c0 ; IRQ131_Handler + 344
        0x000022bc:    f3af8000    ....    NOP.W    
        0x000022c0:    4858        XH      LDR      r0,[pc,#352] ; [0x2424] = 0x42308a80
        0x000022c2:    6800        .h      LDR      r0,[r0,#0]
        0x000022c4:    2801        .(      CMP      r0,#1
        0x000022c6:    d108        ..      BNE      0x22da ; IRQ131_Handler + 370
        0x000022c8:    4857        WH      LDR      r0,[pc,#348] ; [0x2428] = 0x42308e00
        0x000022ca:    6800        .h      LDR      r0,[r0,#0]
        0x000022cc:    2801        .(      CMP      r0,#1
        0x000022ce:    d104        ..      BNE      0x22da ; IRQ131_Handler + 370
        0x000022d0:    f4043080    ...0    AND      r0,r4,#0x10000
        0x000022d4:    b108        ..      CBZ      r0,0x22da ; IRQ131_Handler + 370
        0x000022d6:    f3af8000    ....    NOP.W    
        0x000022da:    4852        RH      LDR      r0,[pc,#328] ; [0x2424] = 0x42308a80
        0x000022dc:    1d00        ..      ADDS     r0,r0,#4
        0x000022de:    6800        .h      LDR      r0,[r0,#0]
        0x000022e0:    2801        .(      CMP      r0,#1
        0x000022e2:    d109        ..      BNE      0x22f8 ; IRQ131_Handler + 400
        0x000022e4:    4850        PH      LDR      r0,[pc,#320] ; [0x2428] = 0x42308e00
        0x000022e6:    1d00        ..      ADDS     r0,r0,#4
        0x000022e8:    6800        .h      LDR      r0,[r0,#0]
        0x000022ea:    2801        .(      CMP      r0,#1
        0x000022ec:    d104        ..      BNE      0x22f8 ; IRQ131_Handler + 400
        0x000022ee:    f4043000    ...0    AND      r0,r4,#0x20000
        0x000022f2:    b108        ..      CBZ      r0,0x22f8 ; IRQ131_Handler + 400
        0x000022f4:    f3af8000    ....    NOP.W    
        0x000022f8:    484a        JH      LDR      r0,[pc,#296] ; [0x2424] = 0x42308a80
        0x000022fa:    3008        .0      ADDS     r0,r0,#8
        0x000022fc:    6800        .h      LDR      r0,[r0,#0]
        0x000022fe:    2801        .(      CMP      r0,#1
        0x00002300:    d109        ..      BNE      0x2316 ; IRQ131_Handler + 430
        0x00002302:    4849        IH      LDR      r0,[pc,#292] ; [0x2428] = 0x42308e00
        0x00002304:    3008        .0      ADDS     r0,r0,#8
        0x00002306:    6800        .h      LDR      r0,[r0,#0]
        0x00002308:    2801        .(      CMP      r0,#1
        0x0000230a:    d104        ..      BNE      0x2316 ; IRQ131_Handler + 430
        0x0000230c:    f4042080    ...     AND      r0,r4,#0x40000
        0x00002310:    b108        ..      CBZ      r0,0x2316 ; IRQ131_Handler + 430
        0x00002312:    f3af8000    ....    NOP.W    
        0x00002316:    4843        CH      LDR      r0,[pc,#268] ; [0x2424] = 0x42308a80
        0x00002318:    300c        .0      ADDS     r0,r0,#0xc
        0x0000231a:    6800        .h      LDR      r0,[r0,#0]
        0x0000231c:    2801        .(      CMP      r0,#1
        0x0000231e:    d109        ..      BNE      0x2334 ; IRQ131_Handler + 460
        0x00002320:    4841        AH      LDR      r0,[pc,#260] ; [0x2428] = 0x42308e00
        0x00002322:    300c        .0      ADDS     r0,r0,#0xc
        0x00002324:    6800        .h      LDR      r0,[r0,#0]
        0x00002326:    2801        .(      CMP      r0,#1
        0x00002328:    d104        ..      BNE      0x2334 ; IRQ131_Handler + 460
        0x0000232a:    f4042000    ...     AND      r0,r4,#0x80000
        0x0000232e:    b108        ..      CBZ      r0,0x2334 ; IRQ131_Handler + 460
        0x00002330:    f3af8000    ....    NOP.W    
        0x00002334:    483b        ;H      LDR      r0,[pc,#236] ; [0x2424] = 0x42308a80
        0x00002336:    3010        .0      ADDS     r0,r0,#0x10
        0x00002338:    6800        .h      LDR      r0,[r0,#0]
        0x0000233a:    2801        .(      CMP      r0,#1
        0x0000233c:    d109        ..      BNE      0x2352 ; IRQ131_Handler + 490
        0x0000233e:    483a        :H      LDR      r0,[pc,#232] ; [0x2428] = 0x42308e00
        0x00002340:    3010        .0      ADDS     r0,r0,#0x10
        0x00002342:    6800        .h      LDR      r0,[r0,#0]
        0x00002344:    2801        .(      CMP      r0,#1
        0x00002346:    d104        ..      BNE      0x2352 ; IRQ131_Handler + 490
        0x00002348:    f4041080    ....    AND      r0,r4,#0x100000
        0x0000234c:    b108        ..      CBZ      r0,0x2352 ; IRQ131_Handler + 490
        0x0000234e:    f3af8000    ....    NOP.W    
        0x00002352:    4834        4H      LDR      r0,[pc,#208] ; [0x2424] = 0x42308a80
        0x00002354:    3014        .0      ADDS     r0,r0,#0x14
        0x00002356:    6800        .h      LDR      r0,[r0,#0]
        0x00002358:    2801        .(      CMP      r0,#1
        0x0000235a:    d109        ..      BNE      0x2370 ; IRQ131_Handler + 520
        0x0000235c:    4832        2H      LDR      r0,[pc,#200] ; [0x2428] = 0x42308e00
        0x0000235e:    3014        .0      ADDS     r0,r0,#0x14
        0x00002360:    6800        .h      LDR      r0,[r0,#0]
        0x00002362:    2801        .(      CMP      r0,#1
        0x00002364:    d104        ..      BNE      0x2370 ; IRQ131_Handler + 520
        0x00002366:    f4041000    ....    AND      r0,r4,#0x200000
        0x0000236a:    b108        ..      CBZ      r0,0x2370 ; IRQ131_Handler + 520
        0x0000236c:    f3af8000    ....    NOP.W    
        0x00002370:    482c        ,H      LDR      r0,[pc,#176] ; [0x2424] = 0x42308a80
        0x00002372:    3018        .0      ADDS     r0,r0,#0x18
        0x00002374:    6800        .h      LDR      r0,[r0,#0]
        0x00002376:    2801        .(      CMP      r0,#1
        0x00002378:    d109        ..      BNE      0x238e ; IRQ131_Handler + 550
        0x0000237a:    482b        +H      LDR      r0,[pc,#172] ; [0x2428] = 0x42308e00
        0x0000237c:    3018        .0      ADDS     r0,r0,#0x18
        0x0000237e:    6800        .h      LDR      r0,[r0,#0]
        0x00002380:    2801        .(      CMP      r0,#1
        0x00002382:    d104        ..      BNE      0x238e ; IRQ131_Handler + 550
        0x00002384:    f4040080    ....    AND      r0,r4,#0x400000
        0x00002388:    b108        ..      CBZ      r0,0x238e ; IRQ131_Handler + 550
        0x0000238a:    f3af8000    ....    NOP.W    
        0x0000238e:    4825        %H      LDR      r0,[pc,#148] ; [0x2424] = 0x42308a80
        0x00002390:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002392:    6800        .h      LDR      r0,[r0,#0]
        0x00002394:    2801        .(      CMP      r0,#1
        0x00002396:    d109        ..      BNE      0x23ac ; IRQ131_Handler + 580
        0x00002398:    4823        #H      LDR      r0,[pc,#140] ; [0x2428] = 0x42308e00
        0x0000239a:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000239c:    6800        .h      LDR      r0,[r0,#0]
        0x0000239e:    2801        .(      CMP      r0,#1
        0x000023a0:    d104        ..      BNE      0x23ac ; IRQ131_Handler + 580
        0x000023a2:    f4040000    ....    AND      r0,r4,#0x800000
        0x000023a6:    b108        ..      CBZ      r0,0x23ac ; IRQ131_Handler + 580
        0x000023a8:    f3af8000    ....    NOP.W    
        0x000023ac:    481d        .H      LDR      r0,[pc,#116] ; [0x2424] = 0x42308a80
        0x000023ae:    3020         0      ADDS     r0,r0,#0x20
        0x000023b0:    6800        .h      LDR      r0,[r0,#0]
        0x000023b2:    2801        .(      CMP      r0,#1
        0x000023b4:    d109        ..      BNE      0x23ca ; IRQ131_Handler + 610
        0x000023b6:    481c        .H      LDR      r0,[pc,#112] ; [0x2428] = 0x42308e00
        0x000023b8:    3020         0      ADDS     r0,r0,#0x20
        0x000023ba:    6800        .h      LDR      r0,[r0,#0]
        0x000023bc:    2801        .(      CMP      r0,#1
        0x000023be:    d104        ..      BNE      0x23ca ; IRQ131_Handler + 610
        0x000023c0:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x000023c4:    b108        ..      CBZ      r0,0x23ca ; IRQ131_Handler + 610
        0x000023c6:    f3af8000    ....    NOP.W    
        0x000023ca:    4818        .H      LDR      r0,[pc,#96] ; [0x242c] = 0x40018454
        0x000023cc:    6800        .h      LDR      r0,[r0,#0]
        0x000023ce:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x000023d2:    09c6        ..      LSRS     r6,r0,#7
        0x000023d4:    4815        .H      LDR      r0,[pc,#84] ; [0x242c] = 0x40018454
        0x000023d6:    301c        .0      ADDS     r0,r0,#0x1c
        0x000023d8:    6800        .h      LDR      r0,[r0,#0]
        0x000023da:    f40065c0    ...e    AND      r5,r0,#0x600
        0x000023de:    ea060005    ....    AND      r0,r6,r5
        0x000023e2:    b120         .      CBZ      r0,0x23ee ; IRQ131_Handler + 646
        0x000023e4:    f0046000    ...`    AND      r0,r4,#0x8000000
        0x000023e8:    b108        ..      CBZ      r0,0x23ee ; IRQ131_Handler + 646
        0x000023ea:    f3af8000    ....    NOP.W    
        0x000023ee:    480f        .H      LDR      r0,[pc,#60] ; [0x242c] = 0x40018454
        0x000023f0:    6800        .h      LDR      r0,[r0,#0]
        0x000023f2:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x000023f6:    09c6        ..      LSRS     r6,r0,#7
        0x000023f8:    480c        .H      LDR      r0,[pc,#48] ; [0x242c] = 0x40018454
        0x000023fa:    301c        .0      ADDS     r0,r0,#0x1c
        0x000023fc:    6800        .h      LDR      r0,[r0,#0]
        0x000023fe:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x00002402:    ea060005    ....    AND      r0,r6,r5
        0x00002406:    b120         .      CBZ      r0,0x2412 ; IRQ131_Handler + 682
        0x00002408:    f0045080    ...P    AND      r0,r4,#0x10000000
        0x0000240c:    b108        ..      CBZ      r0,0x2412 ; IRQ131_Handler + 682
        0x0000240e:    f3af8000    ....    NOP.W    
        0x00002412:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002414:    40051268    h..@    DCD    1074074216
        0x00002418:    42300a80    ..0B    DCD    1110444672
        0x0000241c:    42300e00    ..0B    DCD    1110445568
        0x00002420:    40018000    ...@    DCD    1073840128
        0x00002424:    42308a80    ..0B    DCD    1110477440
        0x00002428:    42308e00    ..0B    DCD    1110478336
        0x0000242c:    40018454    T..@    DCD    1073841236
    $t
    i.IRQ132_Handler
    IRQ132_Handler
        0x00002430:    b570        p.      PUSH     {r4-r6,lr}
        0x00002432:    4857        WH      LDR      r0,[pc,#348] ; [0x2590] = 0x4005126c
        0x00002434:    6804        .h      LDR      r4,[r0,#0]
        0x00002436:    2600        .&      MOVS     r6,#0
        0x00002438:    2500        .%      MOVS     r5,#0
        0x0000243a:    4856        VH      LDR      r0,[pc,#344] ; [0x2594] = 0x42310a80
        0x0000243c:    6800        .h      LDR      r0,[r0,#0]
        0x0000243e:    2801        .(      CMP      r0,#1
        0x00002440:    d108        ..      BNE      0x2454 ; IRQ132_Handler + 36
        0x00002442:    4855        UH      LDR      r0,[pc,#340] ; [0x2598] = 0x42310e00
        0x00002444:    6800        .h      LDR      r0,[r0,#0]
        0x00002446:    2801        .(      CMP      r0,#1
        0x00002448:    d104        ..      BNE      0x2454 ; IRQ132_Handler + 36
        0x0000244a:    f0040001    ....    AND      r0,r4,#1
        0x0000244e:    b108        ..      CBZ      r0,0x2454 ; IRQ132_Handler + 36
        0x00002450:    f3af8000    ....    NOP.W    
        0x00002454:    484f        OH      LDR      r0,[pc,#316] ; [0x2594] = 0x42310a80
        0x00002456:    1d00        ..      ADDS     r0,r0,#4
        0x00002458:    6800        .h      LDR      r0,[r0,#0]
        0x0000245a:    2801        .(      CMP      r0,#1
        0x0000245c:    d109        ..      BNE      0x2472 ; IRQ132_Handler + 66
        0x0000245e:    484e        NH      LDR      r0,[pc,#312] ; [0x2598] = 0x42310e00
        0x00002460:    1d00        ..      ADDS     r0,r0,#4
        0x00002462:    6800        .h      LDR      r0,[r0,#0]
        0x00002464:    2801        .(      CMP      r0,#1
        0x00002466:    d104        ..      BNE      0x2472 ; IRQ132_Handler + 66
        0x00002468:    f0040002    ....    AND      r0,r4,#2
        0x0000246c:    b108        ..      CBZ      r0,0x2472 ; IRQ132_Handler + 66
        0x0000246e:    f3af8000    ....    NOP.W    
        0x00002472:    4848        HH      LDR      r0,[pc,#288] ; [0x2594] = 0x42310a80
        0x00002474:    3008        .0      ADDS     r0,r0,#8
        0x00002476:    6800        .h      LDR      r0,[r0,#0]
        0x00002478:    2801        .(      CMP      r0,#1
        0x0000247a:    d109        ..      BNE      0x2490 ; IRQ132_Handler + 96
        0x0000247c:    4846        FH      LDR      r0,[pc,#280] ; [0x2598] = 0x42310e00
        0x0000247e:    3008        .0      ADDS     r0,r0,#8
        0x00002480:    6800        .h      LDR      r0,[r0,#0]
        0x00002482:    2801        .(      CMP      r0,#1
        0x00002484:    d104        ..      BNE      0x2490 ; IRQ132_Handler + 96
        0x00002486:    f0040004    ....    AND      r0,r4,#4
        0x0000248a:    b108        ..      CBZ      r0,0x2490 ; IRQ132_Handler + 96
        0x0000248c:    f3af8000    ....    NOP.W    
        0x00002490:    4840        @H      LDR      r0,[pc,#256] ; [0x2594] = 0x42310a80
        0x00002492:    300c        .0      ADDS     r0,r0,#0xc
        0x00002494:    6800        .h      LDR      r0,[r0,#0]
        0x00002496:    2801        .(      CMP      r0,#1
        0x00002498:    d109        ..      BNE      0x24ae ; IRQ132_Handler + 126
        0x0000249a:    483f        ?H      LDR      r0,[pc,#252] ; [0x2598] = 0x42310e00
        0x0000249c:    300c        .0      ADDS     r0,r0,#0xc
        0x0000249e:    6800        .h      LDR      r0,[r0,#0]
        0x000024a0:    2801        .(      CMP      r0,#1
        0x000024a2:    d104        ..      BNE      0x24ae ; IRQ132_Handler + 126
        0x000024a4:    f0040008    ....    AND      r0,r4,#8
        0x000024a8:    b108        ..      CBZ      r0,0x24ae ; IRQ132_Handler + 126
        0x000024aa:    f3af8000    ....    NOP.W    
        0x000024ae:    4839        9H      LDR      r0,[pc,#228] ; [0x2594] = 0x42310a80
        0x000024b0:    3010        .0      ADDS     r0,r0,#0x10
        0x000024b2:    6800        .h      LDR      r0,[r0,#0]
        0x000024b4:    2801        .(      CMP      r0,#1
        0x000024b6:    d109        ..      BNE      0x24cc ; IRQ132_Handler + 156
        0x000024b8:    4837        7H      LDR      r0,[pc,#220] ; [0x2598] = 0x42310e00
        0x000024ba:    3010        .0      ADDS     r0,r0,#0x10
        0x000024bc:    6800        .h      LDR      r0,[r0,#0]
        0x000024be:    2801        .(      CMP      r0,#1
        0x000024c0:    d104        ..      BNE      0x24cc ; IRQ132_Handler + 156
        0x000024c2:    f0040010    ....    AND      r0,r4,#0x10
        0x000024c6:    b108        ..      CBZ      r0,0x24cc ; IRQ132_Handler + 156
        0x000024c8:    f3af8000    ....    NOP.W    
        0x000024cc:    4831        1H      LDR      r0,[pc,#196] ; [0x2594] = 0x42310a80
        0x000024ce:    3014        .0      ADDS     r0,r0,#0x14
        0x000024d0:    6800        .h      LDR      r0,[r0,#0]
        0x000024d2:    2801        .(      CMP      r0,#1
        0x000024d4:    d109        ..      BNE      0x24ea ; IRQ132_Handler + 186
        0x000024d6:    4830        0H      LDR      r0,[pc,#192] ; [0x2598] = 0x42310e00
        0x000024d8:    3014        .0      ADDS     r0,r0,#0x14
        0x000024da:    6800        .h      LDR      r0,[r0,#0]
        0x000024dc:    2801        .(      CMP      r0,#1
        0x000024de:    d104        ..      BNE      0x24ea ; IRQ132_Handler + 186
        0x000024e0:    f0040020    .. .    AND      r0,r4,#0x20
        0x000024e4:    b108        ..      CBZ      r0,0x24ea ; IRQ132_Handler + 186
        0x000024e6:    f3af8000    ....    NOP.W    
        0x000024ea:    482a        *H      LDR      r0,[pc,#168] ; [0x2594] = 0x42310a80
        0x000024ec:    3018        .0      ADDS     r0,r0,#0x18
        0x000024ee:    6800        .h      LDR      r0,[r0,#0]
        0x000024f0:    2801        .(      CMP      r0,#1
        0x000024f2:    d109        ..      BNE      0x2508 ; IRQ132_Handler + 216
        0x000024f4:    4828        (H      LDR      r0,[pc,#160] ; [0x2598] = 0x42310e00
        0x000024f6:    3018        .0      ADDS     r0,r0,#0x18
        0x000024f8:    6800        .h      LDR      r0,[r0,#0]
        0x000024fa:    2801        .(      CMP      r0,#1
        0x000024fc:    d104        ..      BNE      0x2508 ; IRQ132_Handler + 216
        0x000024fe:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002502:    b108        ..      CBZ      r0,0x2508 ; IRQ132_Handler + 216
        0x00002504:    f3af8000    ....    NOP.W    
        0x00002508:    4822        "H      LDR      r0,[pc,#136] ; [0x2594] = 0x42310a80
        0x0000250a:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000250c:    6800        .h      LDR      r0,[r0,#0]
        0x0000250e:    2801        .(      CMP      r0,#1
        0x00002510:    d109        ..      BNE      0x2526 ; IRQ132_Handler + 246
        0x00002512:    4821        !H      LDR      r0,[pc,#132] ; [0x2598] = 0x42310e00
        0x00002514:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002516:    6800        .h      LDR      r0,[r0,#0]
        0x00002518:    2801        .(      CMP      r0,#1
        0x0000251a:    d104        ..      BNE      0x2526 ; IRQ132_Handler + 246
        0x0000251c:    f0040080    ....    AND      r0,r4,#0x80
        0x00002520:    b108        ..      CBZ      r0,0x2526 ; IRQ132_Handler + 246
        0x00002522:    f3af8000    ....    NOP.W    
        0x00002526:    481b        .H      LDR      r0,[pc,#108] ; [0x2594] = 0x42310a80
        0x00002528:    3020         0      ADDS     r0,r0,#0x20
        0x0000252a:    6800        .h      LDR      r0,[r0,#0]
        0x0000252c:    2801        .(      CMP      r0,#1
        0x0000252e:    d109        ..      BNE      0x2544 ; IRQ132_Handler + 276
        0x00002530:    4819        .H      LDR      r0,[pc,#100] ; [0x2598] = 0x42310e00
        0x00002532:    3020         0      ADDS     r0,r0,#0x20
        0x00002534:    6800        .h      LDR      r0,[r0,#0]
        0x00002536:    2801        .(      CMP      r0,#1
        0x00002538:    d104        ..      BNE      0x2544 ; IRQ132_Handler + 276
        0x0000253a:    f4047080    ...p    AND      r0,r4,#0x100
        0x0000253e:    b108        ..      CBZ      r0,0x2544 ; IRQ132_Handler + 276
        0x00002540:    f3af8000    ....    NOP.W    
        0x00002544:    4815        .H      LDR      r0,[pc,#84] ; [0x259c] = 0x40018854
        0x00002546:    6800        .h      LDR      r0,[r0,#0]
        0x00002548:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x0000254c:    09c6        ..      LSRS     r6,r0,#7
        0x0000254e:    4813        .H      LDR      r0,[pc,#76] ; [0x259c] = 0x40018854
        0x00002550:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002552:    6800        .h      LDR      r0,[r0,#0]
        0x00002554:    f40065c0    ...e    AND      r5,r0,#0x600
        0x00002558:    ea060005    ....    AND      r0,r6,r5
        0x0000255c:    b120         .      CBZ      r0,0x2568 ; IRQ132_Handler + 312
        0x0000255e:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002562:    b108        ..      CBZ      r0,0x2568 ; IRQ132_Handler + 312
        0x00002564:    f3af8000    ....    NOP.W    
        0x00002568:    480c        .H      LDR      r0,[pc,#48] ; [0x259c] = 0x40018854
        0x0000256a:    6800        .h      LDR      r0,[r0,#0]
        0x0000256c:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x00002570:    09c6        ..      LSRS     r6,r0,#7
        0x00002572:    480a        .H      LDR      r0,[pc,#40] ; [0x259c] = 0x40018854
        0x00002574:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002576:    6800        .h      LDR      r0,[r0,#0]
        0x00002578:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x0000257c:    ea060005    ....    AND      r0,r6,r5
        0x00002580:    b120         .      CBZ      r0,0x258c ; IRQ132_Handler + 348
        0x00002582:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002586:    b108        ..      CBZ      r0,0x258c ; IRQ132_Handler + 348
        0x00002588:    f3af8000    ....    NOP.W    
        0x0000258c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000258e:    0000        ..      DCW    0
        0x00002590:    4005126c    l..@    DCD    1074074220
        0x00002594:    42310a80    ..1B    DCD    1110510208
        0x00002598:    42310e00    ..1B    DCD    1110511104
        0x0000259c:    40018854    T..@    DCD    1073842260
    $t
    i.IRQ136_Handler
    IRQ136_Handler
        0x000025a0:    b570        p.      PUSH     {r4-r6,lr}
        0x000025a2:    2400        .$      MOVS     r4,#0
        0x000025a4:    2600        .&      MOVS     r6,#0
        0x000025a6:    48ba        .H      LDR      r0,[pc,#744] ; [0x2890] = 0x4005127c
        0x000025a8:    6805        .h      LDR      r5,[r0,#0]
        0x000025aa:    48ba        .H      LDR      r0,[pc,#744] ; [0x2894] = 0x40015000
        0x000025ac:    f8d04080    ...@    LDR      r4,[r0,#0x80]
        0x000025b0:    f4045080    ...P    AND      r0,r4,#0x1000
        0x000025b4:    b138        8.      CBZ      r0,0x25c6 ; IRQ136_Handler + 38
        0x000025b6:    f4044080    ...@    AND      r0,r4,#0x4000
        0x000025ba:    b120         .      CBZ      r0,0x25c6 ; IRQ136_Handler + 38
        0x000025bc:    f0050001    ....    AND      r0,r5,#1
        0x000025c0:    b108        ..      CBZ      r0,0x25c6 ; IRQ136_Handler + 38
        0x000025c2:    f3af8000    ....    NOP.W    
        0x000025c6:    f4045000    ...P    AND      r0,r4,#0x2000
        0x000025ca:    b138        8.      CBZ      r0,0x25dc ; IRQ136_Handler + 60
        0x000025cc:    f4044000    ...@    AND      r0,r4,#0x8000
        0x000025d0:    b120         .      CBZ      r0,0x25dc ; IRQ136_Handler + 60
        0x000025d2:    f0050002    ....    AND      r0,r5,#2
        0x000025d6:    b108        ..      CBZ      r0,0x25dc ; IRQ136_Handler + 60
        0x000025d8:    f3af8000    ....    NOP.W    
        0x000025dc:    48ad        .H      LDR      r0,[pc,#692] ; [0x2894] = 0x40015000
        0x000025de:    3090        .0      ADDS     r0,r0,#0x90
        0x000025e0:    6804        .h      LDR      r4,[r0,#0]
        0x000025e2:    48ac        .H      LDR      r0,[pc,#688] ; [0x2894] = 0x40015000
        0x000025e4:    f8d0609c    ...`    LDR      r6,[r0,#0x9c]
        0x000025e8:    ea040006    ....    AND      r0,r4,r6
        0x000025ec:    b2c0        ..      UXTB     r0,r0
        0x000025ee:    b120         .      CBZ      r0,0x25fa ; IRQ136_Handler + 90
        0x000025f0:    f0050004    ....    AND      r0,r5,#4
        0x000025f4:    b108        ..      CBZ      r0,0x25fa ; IRQ136_Handler + 90
        0x000025f6:    f3af8000    ....    NOP.W    
        0x000025fa:    48a7        .H      LDR      r0,[pc,#668] ; [0x2898] = 0x40015480
        0x000025fc:    6804        .h      LDR      r4,[r0,#0]
        0x000025fe:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002602:    b138        8.      CBZ      r0,0x2614 ; IRQ136_Handler + 116
        0x00002604:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002608:    b120         .      CBZ      r0,0x2614 ; IRQ136_Handler + 116
        0x0000260a:    f0050008    ....    AND      r0,r5,#8
        0x0000260e:    b108        ..      CBZ      r0,0x2614 ; IRQ136_Handler + 116
        0x00002610:    f3af8000    ....    NOP.W    
        0x00002614:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002618:    b138        8.      CBZ      r0,0x262a ; IRQ136_Handler + 138
        0x0000261a:    f4044000    ...@    AND      r0,r4,#0x8000
        0x0000261e:    b120         .      CBZ      r0,0x262a ; IRQ136_Handler + 138
        0x00002620:    f0050010    ....    AND      r0,r5,#0x10
        0x00002624:    b108        ..      CBZ      r0,0x262a ; IRQ136_Handler + 138
        0x00002626:    f3af8000    ....    NOP.W    
        0x0000262a:    489b        .H      LDR      r0,[pc,#620] ; [0x2898] = 0x40015480
        0x0000262c:    3010        .0      ADDS     r0,r0,#0x10
        0x0000262e:    6804        .h      LDR      r4,[r0,#0]
        0x00002630:    4899        .H      LDR      r0,[pc,#612] ; [0x2898] = 0x40015480
        0x00002632:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002634:    6806        .h      LDR      r6,[r0,#0]
        0x00002636:    ea040006    ....    AND      r0,r4,r6
        0x0000263a:    b2c0        ..      UXTB     r0,r0
        0x0000263c:    b120         .      CBZ      r0,0x2648 ; IRQ136_Handler + 168
        0x0000263e:    f0050020    .. .    AND      r0,r5,#0x20
        0x00002642:    b108        ..      CBZ      r0,0x2648 ; IRQ136_Handler + 168
        0x00002644:    f3af8000    ....    NOP.W    
        0x00002648:    4894        .H      LDR      r0,[pc,#592] ; [0x289c] = 0x40015880
        0x0000264a:    6804        .h      LDR      r4,[r0,#0]
        0x0000264c:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002650:    b138        8.      CBZ      r0,0x2662 ; IRQ136_Handler + 194
        0x00002652:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002656:    b120         .      CBZ      r0,0x2662 ; IRQ136_Handler + 194
        0x00002658:    f0050040    ..@.    AND      r0,r5,#0x40
        0x0000265c:    b108        ..      CBZ      r0,0x2662 ; IRQ136_Handler + 194
        0x0000265e:    f3af8000    ....    NOP.W    
        0x00002662:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002666:    b138        8.      CBZ      r0,0x2678 ; IRQ136_Handler + 216
        0x00002668:    f4044000    ...@    AND      r0,r4,#0x8000
        0x0000266c:    b120         .      CBZ      r0,0x2678 ; IRQ136_Handler + 216
        0x0000266e:    f0050080    ....    AND      r0,r5,#0x80
        0x00002672:    b108        ..      CBZ      r0,0x2678 ; IRQ136_Handler + 216
        0x00002674:    f3af8000    ....    NOP.W    
        0x00002678:    4888        .H      LDR      r0,[pc,#544] ; [0x289c] = 0x40015880
        0x0000267a:    3010        .0      ADDS     r0,r0,#0x10
        0x0000267c:    6804        .h      LDR      r4,[r0,#0]
        0x0000267e:    4887        .H      LDR      r0,[pc,#540] ; [0x289c] = 0x40015880
        0x00002680:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002682:    6806        .h      LDR      r6,[r0,#0]
        0x00002684:    ea040006    ....    AND      r0,r4,r6
        0x00002688:    b2c0        ..      UXTB     r0,r0
        0x0000268a:    b120         .      CBZ      r0,0x2696 ; IRQ136_Handler + 246
        0x0000268c:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002690:    b108        ..      CBZ      r0,0x2696 ; IRQ136_Handler + 246
        0x00002692:    f3af8000    ....    NOP.W    
        0x00002696:    4882        .H      LDR      r0,[pc,#520] ; [0x28a0] = 0x40015c80
        0x00002698:    6804        .h      LDR      r4,[r0,#0]
        0x0000269a:    f4045080    ...P    AND      r0,r4,#0x1000
        0x0000269e:    b138        8.      CBZ      r0,0x26b0 ; IRQ136_Handler + 272
        0x000026a0:    f4044080    ...@    AND      r0,r4,#0x4000
        0x000026a4:    b120         .      CBZ      r0,0x26b0 ; IRQ136_Handler + 272
        0x000026a6:    f4057000    ...p    AND      r0,r5,#0x200
        0x000026aa:    b108        ..      CBZ      r0,0x26b0 ; IRQ136_Handler + 272
        0x000026ac:    f3af8000    ....    NOP.W    
        0x000026b0:    f4045000    ...P    AND      r0,r4,#0x2000
        0x000026b4:    b138        8.      CBZ      r0,0x26c6 ; IRQ136_Handler + 294
        0x000026b6:    f4044000    ...@    AND      r0,r4,#0x8000
        0x000026ba:    b120         .      CBZ      r0,0x26c6 ; IRQ136_Handler + 294
        0x000026bc:    f4056080    ...`    AND      r0,r5,#0x400
        0x000026c0:    b108        ..      CBZ      r0,0x26c6 ; IRQ136_Handler + 294
        0x000026c2:    f3af8000    ....    NOP.W    
        0x000026c6:    4876        vH      LDR      r0,[pc,#472] ; [0x28a0] = 0x40015c80
        0x000026c8:    3010        .0      ADDS     r0,r0,#0x10
        0x000026ca:    6804        .h      LDR      r4,[r0,#0]
        0x000026cc:    4874        tH      LDR      r0,[pc,#464] ; [0x28a0] = 0x40015c80
        0x000026ce:    301c        .0      ADDS     r0,r0,#0x1c
        0x000026d0:    6806        .h      LDR      r6,[r0,#0]
        0x000026d2:    ea040006    ....    AND      r0,r4,r6
        0x000026d6:    b2c0        ..      UXTB     r0,r0
        0x000026d8:    b120         .      CBZ      r0,0x26e4 ; IRQ136_Handler + 324
        0x000026da:    f4056000    ...`    AND      r0,r5,#0x800
        0x000026de:    b108        ..      CBZ      r0,0x26e4 ; IRQ136_Handler + 324
        0x000026e0:    f3af8000    ....    NOP.W    
        0x000026e4:    486f        oH      LDR      r0,[pc,#444] ; [0x28a4] = 0x40016080
        0x000026e6:    6804        .h      LDR      r4,[r0,#0]
        0x000026e8:    f4045080    ...P    AND      r0,r4,#0x1000
        0x000026ec:    b138        8.      CBZ      r0,0x26fe ; IRQ136_Handler + 350
        0x000026ee:    f4044080    ...@    AND      r0,r4,#0x4000
        0x000026f2:    b120         .      CBZ      r0,0x26fe ; IRQ136_Handler + 350
        0x000026f4:    f4055080    ...P    AND      r0,r5,#0x1000
        0x000026f8:    b108        ..      CBZ      r0,0x26fe ; IRQ136_Handler + 350
        0x000026fa:    f3af8000    ....    NOP.W    
        0x000026fe:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002702:    b138        8.      CBZ      r0,0x2714 ; IRQ136_Handler + 372
        0x00002704:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00002708:    b120         .      CBZ      r0,0x2714 ; IRQ136_Handler + 372
        0x0000270a:    f4055000    ...P    AND      r0,r5,#0x2000
        0x0000270e:    b108        ..      CBZ      r0,0x2714 ; IRQ136_Handler + 372
        0x00002710:    f3af8000    ....    NOP.W    
        0x00002714:    4863        cH      LDR      r0,[pc,#396] ; [0x28a4] = 0x40016080
        0x00002716:    3010        .0      ADDS     r0,r0,#0x10
        0x00002718:    6804        .h      LDR      r4,[r0,#0]
        0x0000271a:    4862        bH      LDR      r0,[pc,#392] ; [0x28a4] = 0x40016080
        0x0000271c:    3880        .8      SUBS     r0,r0,#0x80
        0x0000271e:    f8d0609c    ...`    LDR      r6,[r0,#0x9c]
        0x00002722:    ea040006    ....    AND      r0,r4,r6
        0x00002726:    b2c0        ..      UXTB     r0,r0
        0x00002728:    b120         .      CBZ      r0,0x2734 ; IRQ136_Handler + 404
        0x0000272a:    f4054080    ...@    AND      r0,r5,#0x4000
        0x0000272e:    b108        ..      CBZ      r0,0x2734 ; IRQ136_Handler + 404
        0x00002730:    f3af8000    ....    NOP.W    
        0x00002734:    485c        \H      LDR      r0,[pc,#368] ; [0x28a8] = 0x40016480
        0x00002736:    6804        .h      LDR      r4,[r0,#0]
        0x00002738:    f4045080    ...P    AND      r0,r4,#0x1000
        0x0000273c:    b138        8.      CBZ      r0,0x274e ; IRQ136_Handler + 430
        0x0000273e:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002742:    b120         .      CBZ      r0,0x274e ; IRQ136_Handler + 430
        0x00002744:    f4053080    ...0    AND      r0,r5,#0x10000
        0x00002748:    b108        ..      CBZ      r0,0x274e ; IRQ136_Handler + 430
        0x0000274a:    f3af8000    ....    NOP.W    
        0x0000274e:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002752:    b138        8.      CBZ      r0,0x2764 ; IRQ136_Handler + 452
        0x00002754:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00002758:    b120         .      CBZ      r0,0x2764 ; IRQ136_Handler + 452
        0x0000275a:    f4053000    ...0    AND      r0,r5,#0x20000
        0x0000275e:    b108        ..      CBZ      r0,0x2764 ; IRQ136_Handler + 452
        0x00002760:    f3af8000    ....    NOP.W    
        0x00002764:    4850        PH      LDR      r0,[pc,#320] ; [0x28a8] = 0x40016480
        0x00002766:    3010        .0      ADDS     r0,r0,#0x10
        0x00002768:    6804        .h      LDR      r4,[r0,#0]
        0x0000276a:    484f        OH      LDR      r0,[pc,#316] ; [0x28a8] = 0x40016480
        0x0000276c:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000276e:    6806        .h      LDR      r6,[r0,#0]
        0x00002770:    ea040006    ....    AND      r0,r4,r6
        0x00002774:    b2c0        ..      UXTB     r0,r0
        0x00002776:    b120         .      CBZ      r0,0x2782 ; IRQ136_Handler + 482
        0x00002778:    f4052080    ...     AND      r0,r5,#0x40000
        0x0000277c:    b108        ..      CBZ      r0,0x2782 ; IRQ136_Handler + 482
        0x0000277e:    f3af8000    ....    NOP.W    
        0x00002782:    484a        JH      LDR      r0,[pc,#296] ; [0x28ac] = 0x43800100
        0x00002784:    6800        .h      LDR      r0,[r0,#0]
        0x00002786:    2801        .(      CMP      r0,#1
        0x00002788:    d110        ..      BNE      0x27ac ; IRQ136_Handler + 524
        0x0000278a:    4849        IH      LDR      r0,[pc,#292] ; [0x28b0] = 0x400c0000
        0x0000278c:    6980        .i      LDR      r0,[r0,#0x18]
        0x0000278e:    4949        II      LDR      r1,[pc,#292] ; [0x28b4] = 0xf77cfcfb
        0x00002790:    ea000401    ....    AND      r4,r0,r1
        0x00002794:    4846        FH      LDR      r0,[pc,#280] ; [0x28b0] = 0x400c0000
        0x00002796:    6940        @i      LDR      r0,[r0,#0x14]
        0x00002798:    ea000601    ....    AND      r6,r0,r1
        0x0000279c:    ea040006    ....    AND      r0,r4,r6
        0x000027a0:    b120         .      CBZ      r0,0x27ac ; IRQ136_Handler + 524
        0x000027a2:    f4052000    ...     AND      r0,r5,#0x80000
        0x000027a6:    b108        ..      CBZ      r0,0x27ac ; IRQ136_Handler + 524
        0x000027a8:    f3af8000    ....    NOP.W    
        0x000027ac:    4842        BH      LDR      r0,[pc,#264] ; [0x28b8] = 0x4001d000
        0x000027ae:    6804        .h      LDR      r4,[r0,#0]
        0x000027b0:    68c6        .h      LDR      r6,[r0,#0xc]
        0x000027b2:    f0060020    .. .    AND      r0,r6,#0x20
        0x000027b6:    b138        8.      CBZ      r0,0x27c8 ; IRQ136_Handler + 552
        0x000027b8:    f004000b    ....    AND      r0,r4,#0xb
        0x000027bc:    b120         .      CBZ      r0,0x27c8 ; IRQ136_Handler + 552
        0x000027be:    f4050080    ....    AND      r0,r5,#0x400000
        0x000027c2:    b108        ..      CBZ      r0,0x27c8 ; IRQ136_Handler + 552
        0x000027c4:    f3af8000    ....    NOP.W    
        0x000027c8:    ea060004    ....    AND      r0,r6,r4
        0x000027cc:    f0000020    .. .    AND      r0,r0,#0x20
        0x000027d0:    b120         .      CBZ      r0,0x27dc ; IRQ136_Handler + 572
        0x000027d2:    f4050000    ....    AND      r0,r5,#0x800000
        0x000027d6:    b108        ..      CBZ      r0,0x27dc ; IRQ136_Handler + 572
        0x000027d8:    f3af8000    ....    NOP.W    
        0x000027dc:    ea060004    ....    AND      r0,r6,r4
        0x000027e0:    f0000080    ....    AND      r0,r0,#0x80
        0x000027e4:    b120         .      CBZ      r0,0x27f0 ; IRQ136_Handler + 592
        0x000027e6:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x000027ea:    b108        ..      CBZ      r0,0x27f0 ; IRQ136_Handler + 592
        0x000027ec:    f3af8000    ....    NOP.W    
        0x000027f0:    ea060004    ....    AND      r0,r6,r4
        0x000027f4:    f0000040    ..@.    AND      r0,r0,#0x40
        0x000027f8:    b120         .      CBZ      r0,0x2804 ; IRQ136_Handler + 612
        0x000027fa:    f0057000    ...p    AND      r0,r5,#0x2000000
        0x000027fe:    b108        ..      CBZ      r0,0x2804 ; IRQ136_Handler + 612
        0x00002800:    f3af8000    ....    NOP.W    
        0x00002804:    f0060002    ....    AND      r0,r6,#2
        0x00002808:    b138        8.      CBZ      r0,0x281a ; IRQ136_Handler + 634
        0x0000280a:    f4047080    ...p    AND      r0,r4,#0x100
        0x0000280e:    b120         .      CBZ      r0,0x281a ; IRQ136_Handler + 634
        0x00002810:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x00002814:    b108        ..      CBZ      r0,0x281a ; IRQ136_Handler + 634
        0x00002816:    f3af8000    ....    NOP.W    
        0x0000281a:    4828        (H      LDR      r0,[pc,#160] ; [0x28bc] = 0x4001d400
        0x0000281c:    6804        .h      LDR      r4,[r0,#0]
        0x0000281e:    4827        'H      LDR      r0,[pc,#156] ; [0x28bc] = 0x4001d400
        0x00002820:    300c        .0      ADDS     r0,r0,#0xc
        0x00002822:    6806        .h      LDR      r6,[r0,#0]
        0x00002824:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002828:    b138        8.      CBZ      r0,0x283a ; IRQ136_Handler + 666
        0x0000282a:    f004000b    ....    AND      r0,r4,#0xb
        0x0000282e:    b120         .      CBZ      r0,0x283a ; IRQ136_Handler + 666
        0x00002830:    f0056000    ...`    AND      r0,r5,#0x8000000
        0x00002834:    b108        ..      CBZ      r0,0x283a ; IRQ136_Handler + 666
        0x00002836:    f3af8000    ....    NOP.W    
        0x0000283a:    ea060004    ....    AND      r0,r6,r4
        0x0000283e:    f0000020    .. .    AND      r0,r0,#0x20
        0x00002842:    b120         .      CBZ      r0,0x284e ; IRQ136_Handler + 686
        0x00002844:    f0055080    ...P    AND      r0,r5,#0x10000000
        0x00002848:    b108        ..      CBZ      r0,0x284e ; IRQ136_Handler + 686
        0x0000284a:    f3af8000    ....    NOP.W    
        0x0000284e:    ea060004    ....    AND      r0,r6,r4
        0x00002852:    f0000080    ....    AND      r0,r0,#0x80
        0x00002856:    b120         .      CBZ      r0,0x2862 ; IRQ136_Handler + 706
        0x00002858:    f0055000    ...P    AND      r0,r5,#0x20000000
        0x0000285c:    b108        ..      CBZ      r0,0x2862 ; IRQ136_Handler + 706
        0x0000285e:    f3af8000    ....    NOP.W    
        0x00002862:    ea060004    ....    AND      r0,r6,r4
        0x00002866:    f0000040    ..@.    AND      r0,r0,#0x40
        0x0000286a:    b120         .      CBZ      r0,0x2876 ; IRQ136_Handler + 726
        0x0000286c:    f0054080    ...@    AND      r0,r5,#0x40000000
        0x00002870:    b108        ..      CBZ      r0,0x2876 ; IRQ136_Handler + 726
        0x00002872:    f3af8000    ....    NOP.W    
        0x00002876:    f0060002    ....    AND      r0,r6,#2
        0x0000287a:    b138        8.      CBZ      r0,0x288c ; IRQ136_Handler + 748
        0x0000287c:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002880:    b120         .      CBZ      r0,0x288c ; IRQ136_Handler + 748
        0x00002882:    f0054000    ...@    AND      r0,r5,#0x80000000
        0x00002886:    b108        ..      CBZ      r0,0x288c ; IRQ136_Handler + 748
        0x00002888:    f3af8000    ....    NOP.W    
        0x0000288c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000288e:    0000        ..      DCW    0
        0x00002890:    4005127c    |..@    DCD    1074074236
        0x00002894:    40015000    .P.@    DCD    1073827840
        0x00002898:    40015480    .T.@    DCD    1073828992
        0x0000289c:    40015880    .X.@    DCD    1073830016
        0x000028a0:    40015c80    .\.@    DCD    1073831040
        0x000028a4:    40016080    .`.@    DCD    1073832064
        0x000028a8:    40016480    .d.@    DCD    1073833088
        0x000028ac:    43800100    ...C    DCD    1132462336
        0x000028b0:    400c0000    ...@    DCD    1074528256
        0x000028b4:    f77cfcfb    ..|.    DCD    4152163579
        0x000028b8:    4001d000    ...@    DCD    1073860608
        0x000028bc:    4001d400    ...@    DCD    1073861632
    $t
    i.IRQ137_Handler
    IRQ137_Handler
        0x000028c0:    b570        p.      PUSH     {r4-r6,lr}
        0x000028c2:    2400        .$      MOVS     r4,#0
        0x000028c4:    2600        .&      MOVS     r6,#0
        0x000028c6:    4899        .H      LDR      r0,[pc,#612] ; [0x2b2c] = 0x40051280
        0x000028c8:    6805        .h      LDR      r5,[r0,#0]
        0x000028ca:    4899        .H      LDR      r0,[pc,#612] ; [0x2b30] = 0x40021000
        0x000028cc:    6804        .h      LDR      r4,[r0,#0]
        0x000028ce:    68c6        .h      LDR      r6,[r0,#0xc]
        0x000028d0:    f0060020    .. .    AND      r0,r6,#0x20
        0x000028d4:    b138        8.      CBZ      r0,0x28e6 ; IRQ137_Handler + 38
        0x000028d6:    f004000b    ....    AND      r0,r4,#0xb
        0x000028da:    b120         .      CBZ      r0,0x28e6 ; IRQ137_Handler + 38
        0x000028dc:    f0050001    ....    AND      r0,r5,#1
        0x000028e0:    b108        ..      CBZ      r0,0x28e6 ; IRQ137_Handler + 38
        0x000028e2:    f3af8000    ....    NOP.W    
        0x000028e6:    ea060004    ....    AND      r0,r6,r4
        0x000028ea:    f0000020    .. .    AND      r0,r0,#0x20
        0x000028ee:    b120         .      CBZ      r0,0x28fa ; IRQ137_Handler + 58
        0x000028f0:    f0050002    ....    AND      r0,r5,#2
        0x000028f4:    b108        ..      CBZ      r0,0x28fa ; IRQ137_Handler + 58
        0x000028f6:    f3af8000    ....    NOP.W    
        0x000028fa:    ea060004    ....    AND      r0,r6,r4
        0x000028fe:    f0000080    ....    AND      r0,r0,#0x80
        0x00002902:    b120         .      CBZ      r0,0x290e ; IRQ137_Handler + 78
        0x00002904:    f0050004    ....    AND      r0,r5,#4
        0x00002908:    b108        ..      CBZ      r0,0x290e ; IRQ137_Handler + 78
        0x0000290a:    f3af8000    ....    NOP.W    
        0x0000290e:    ea060004    ....    AND      r0,r6,r4
        0x00002912:    f0000040    ..@.    AND      r0,r0,#0x40
        0x00002916:    b120         .      CBZ      r0,0x2922 ; IRQ137_Handler + 98
        0x00002918:    f0050008    ....    AND      r0,r5,#8
        0x0000291c:    b108        ..      CBZ      r0,0x2922 ; IRQ137_Handler + 98
        0x0000291e:    f3af8000    ....    NOP.W    
        0x00002922:    f0060002    ....    AND      r0,r6,#2
        0x00002926:    b138        8.      CBZ      r0,0x2938 ; IRQ137_Handler + 120
        0x00002928:    f4047080    ...p    AND      r0,r4,#0x100
        0x0000292c:    b120         .      CBZ      r0,0x2938 ; IRQ137_Handler + 120
        0x0000292e:    f0050010    ....    AND      r0,r5,#0x10
        0x00002932:    b108        ..      CBZ      r0,0x2938 ; IRQ137_Handler + 120
        0x00002934:    f3af8000    ....    NOP.W    
        0x00002938:    487e        ~H      LDR      r0,[pc,#504] ; [0x2b34] = 0x40021400
        0x0000293a:    6804        .h      LDR      r4,[r0,#0]
        0x0000293c:    487d        }H      LDR      r0,[pc,#500] ; [0x2b34] = 0x40021400
        0x0000293e:    300c        .0      ADDS     r0,r0,#0xc
        0x00002940:    6806        .h      LDR      r6,[r0,#0]
        0x00002942:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002946:    b138        8.      CBZ      r0,0x2958 ; IRQ137_Handler + 152
        0x00002948:    f004000b    ....    AND      r0,r4,#0xb
        0x0000294c:    b120         .      CBZ      r0,0x2958 ; IRQ137_Handler + 152
        0x0000294e:    f0050020    .. .    AND      r0,r5,#0x20
        0x00002952:    b108        ..      CBZ      r0,0x2958 ; IRQ137_Handler + 152
        0x00002954:    f3af8000    ....    NOP.W    
        0x00002958:    ea060004    ....    AND      r0,r6,r4
        0x0000295c:    f0000020    .. .    AND      r0,r0,#0x20
        0x00002960:    b120         .      CBZ      r0,0x296c ; IRQ137_Handler + 172
        0x00002962:    f0050040    ..@.    AND      r0,r5,#0x40
        0x00002966:    b108        ..      CBZ      r0,0x296c ; IRQ137_Handler + 172
        0x00002968:    f3af8000    ....    NOP.W    
        0x0000296c:    ea060004    ....    AND      r0,r6,r4
        0x00002970:    f0000080    ....    AND      r0,r0,#0x80
        0x00002974:    b120         .      CBZ      r0,0x2980 ; IRQ137_Handler + 192
        0x00002976:    f0050080    ....    AND      r0,r5,#0x80
        0x0000297a:    b108        ..      CBZ      r0,0x2980 ; IRQ137_Handler + 192
        0x0000297c:    f3af8000    ....    NOP.W    
        0x00002980:    ea060004    ....    AND      r0,r6,r4
        0x00002984:    f0000040    ..@.    AND      r0,r0,#0x40
        0x00002988:    b120         .      CBZ      r0,0x2994 ; IRQ137_Handler + 212
        0x0000298a:    f4057080    ...p    AND      r0,r5,#0x100
        0x0000298e:    b108        ..      CBZ      r0,0x2994 ; IRQ137_Handler + 212
        0x00002990:    f3af8000    ....    NOP.W    
        0x00002994:    f0060002    ....    AND      r0,r6,#2
        0x00002998:    b138        8.      CBZ      r0,0x29aa ; IRQ137_Handler + 234
        0x0000299a:    f4047080    ...p    AND      r0,r4,#0x100
        0x0000299e:    b120         .      CBZ      r0,0x29aa ; IRQ137_Handler + 234
        0x000029a0:    f4057000    ...p    AND      r0,r5,#0x200
        0x000029a4:    b108        ..      CBZ      r0,0x29aa ; IRQ137_Handler + 234
        0x000029a6:    f3af8000    ....    NOP.W    
        0x000029aa:    4863        cH      LDR      r0,[pc,#396] ; [0x2b38] = 0x4001c000
        0x000029ac:    6844        Dh      LDR      r4,[r0,#4]
        0x000029ae:    6946        Fi      LDR      r6,[r0,#0x14]
        0x000029b0:    f4046080    ...`    AND      r0,r4,#0x400
        0x000029b4:    b138        8.      CBZ      r0,0x29c6 ; IRQ137_Handler + 262
        0x000029b6:    f0060080    ....    AND      r0,r6,#0x80
        0x000029ba:    b120         .      CBZ      r0,0x29c6 ; IRQ137_Handler + 262
        0x000029bc:    f4056000    ...`    AND      r0,r5,#0x800
        0x000029c0:    b108        ..      CBZ      r0,0x29c6 ; IRQ137_Handler + 262
        0x000029c2:    f3af8000    ....    NOP.W    
        0x000029c6:    f4047000    ...p    AND      r0,r4,#0x200
        0x000029ca:    b138        8.      CBZ      r0,0x29dc ; IRQ137_Handler + 284
        0x000029cc:    f0060020    .. .    AND      r0,r6,#0x20
        0x000029d0:    b120         .      CBZ      r0,0x29dc ; IRQ137_Handler + 284
        0x000029d2:    f4055080    ...P    AND      r0,r5,#0x1000
        0x000029d6:    b108        ..      CBZ      r0,0x29dc ; IRQ137_Handler + 284
        0x000029d8:    f3af8000    ....    NOP.W    
        0x000029dc:    f4046000    ...`    AND      r0,r4,#0x800
        0x000029e0:    b138        8.      CBZ      r0,0x29f2 ; IRQ137_Handler + 306
        0x000029e2:    f0060001    ....    AND      r0,r6,#1
        0x000029e6:    b920         .      CBNZ     r0,0x29f2 ; IRQ137_Handler + 306
        0x000029e8:    f4055000    ...P    AND      r0,r5,#0x2000
        0x000029ec:    b108        ..      CBZ      r0,0x29f2 ; IRQ137_Handler + 306
        0x000029ee:    f3af8000    ....    NOP.W    
        0x000029f2:    f4047080    ...p    AND      r0,r4,#0x100
        0x000029f6:    b138        8.      CBZ      r0,0x2a08 ; IRQ137_Handler + 328
        0x000029f8:    f006001d    ....    AND      r0,r6,#0x1d
        0x000029fc:    b120         .      CBZ      r0,0x2a08 ; IRQ137_Handler + 328
        0x000029fe:    f4054080    ...@    AND      r0,r5,#0x4000
        0x00002a02:    b108        ..      CBZ      r0,0x2a08 ; IRQ137_Handler + 328
        0x00002a04:    f3af8000    ....    NOP.W    
        0x00002a08:    484c        LH      LDR      r0,[pc,#304] ; [0x2b3c] = 0x4001c404
        0x00002a0a:    6804        .h      LDR      r4,[r0,#0]
        0x00002a0c:    484b        KH      LDR      r0,[pc,#300] ; [0x2b3c] = 0x4001c404
        0x00002a0e:    3010        .0      ADDS     r0,r0,#0x10
        0x00002a10:    6806        .h      LDR      r6,[r0,#0]
        0x00002a12:    f4046080    ...`    AND      r0,r4,#0x400
        0x00002a16:    b138        8.      CBZ      r0,0x2a28 ; IRQ137_Handler + 360
        0x00002a18:    f0060080    ....    AND      r0,r6,#0x80
        0x00002a1c:    b120         .      CBZ      r0,0x2a28 ; IRQ137_Handler + 360
        0x00002a1e:    f4053080    ...0    AND      r0,r5,#0x10000
        0x00002a22:    b108        ..      CBZ      r0,0x2a28 ; IRQ137_Handler + 360
        0x00002a24:    f3af8000    ....    NOP.W    
        0x00002a28:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002a2c:    b138        8.      CBZ      r0,0x2a3e ; IRQ137_Handler + 382
        0x00002a2e:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002a32:    b120         .      CBZ      r0,0x2a3e ; IRQ137_Handler + 382
        0x00002a34:    f4053000    ...0    AND      r0,r5,#0x20000
        0x00002a38:    b108        ..      CBZ      r0,0x2a3e ; IRQ137_Handler + 382
        0x00002a3a:    f3af8000    ....    NOP.W    
        0x00002a3e:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002a42:    b138        8.      CBZ      r0,0x2a54 ; IRQ137_Handler + 404
        0x00002a44:    f0060001    ....    AND      r0,r6,#1
        0x00002a48:    b920         .      CBNZ     r0,0x2a54 ; IRQ137_Handler + 404
        0x00002a4a:    f4052080    ...     AND      r0,r5,#0x40000
        0x00002a4e:    b108        ..      CBZ      r0,0x2a54 ; IRQ137_Handler + 404
        0x00002a50:    f3af8000    ....    NOP.W    
        0x00002a54:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002a58:    b138        8.      CBZ      r0,0x2a6a ; IRQ137_Handler + 426
        0x00002a5a:    f006001d    ....    AND      r0,r6,#0x1d
        0x00002a5e:    b120         .      CBZ      r0,0x2a6a ; IRQ137_Handler + 426
        0x00002a60:    f4052000    ...     AND      r0,r5,#0x80000
        0x00002a64:    b108        ..      CBZ      r0,0x2a6a ; IRQ137_Handler + 426
        0x00002a66:    f3af8000    ....    NOP.W    
        0x00002a6a:    4835        5H      LDR      r0,[pc,#212] ; [0x2b40] = 0x40020000
        0x00002a6c:    6844        Dh      LDR      r4,[r0,#4]
        0x00002a6e:    6946        Fi      LDR      r6,[r0,#0x14]
        0x00002a70:    f4046080    ...`    AND      r0,r4,#0x400
        0x00002a74:    b138        8.      CBZ      r0,0x2a86 ; IRQ137_Handler + 454
        0x00002a76:    f0060080    ....    AND      r0,r6,#0x80
        0x00002a7a:    b120         .      CBZ      r0,0x2a86 ; IRQ137_Handler + 454
        0x00002a7c:    f4051000    ....    AND      r0,r5,#0x200000
        0x00002a80:    b108        ..      CBZ      r0,0x2a86 ; IRQ137_Handler + 454
        0x00002a82:    f3af8000    ....    NOP.W    
        0x00002a86:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002a8a:    b138        8.      CBZ      r0,0x2a9c ; IRQ137_Handler + 476
        0x00002a8c:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002a90:    b120         .      CBZ      r0,0x2a9c ; IRQ137_Handler + 476
        0x00002a92:    f4050080    ....    AND      r0,r5,#0x400000
        0x00002a96:    b108        ..      CBZ      r0,0x2a9c ; IRQ137_Handler + 476
        0x00002a98:    f3af8000    ....    NOP.W    
        0x00002a9c:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002aa0:    b138        8.      CBZ      r0,0x2ab2 ; IRQ137_Handler + 498
        0x00002aa2:    f0060001    ....    AND      r0,r6,#1
        0x00002aa6:    b920         .      CBNZ     r0,0x2ab2 ; IRQ137_Handler + 498
        0x00002aa8:    f4050000    ....    AND      r0,r5,#0x800000
        0x00002aac:    b108        ..      CBZ      r0,0x2ab2 ; IRQ137_Handler + 498
        0x00002aae:    f3af8000    ....    NOP.W    
        0x00002ab2:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002ab6:    b138        8.      CBZ      r0,0x2ac8 ; IRQ137_Handler + 520
        0x00002ab8:    f006001d    ....    AND      r0,r6,#0x1d
        0x00002abc:    b120         .      CBZ      r0,0x2ac8 ; IRQ137_Handler + 520
        0x00002abe:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x00002ac2:    b108        ..      CBZ      r0,0x2ac8 ; IRQ137_Handler + 520
        0x00002ac4:    f3af8000    ....    NOP.W    
        0x00002ac8:    481e        .H      LDR      r0,[pc,#120] ; [0x2b44] = 0x40020404
        0x00002aca:    6804        .h      LDR      r4,[r0,#0]
        0x00002acc:    481d        .H      LDR      r0,[pc,#116] ; [0x2b44] = 0x40020404
        0x00002ace:    3010        .0      ADDS     r0,r0,#0x10
        0x00002ad0:    6806        .h      LDR      r6,[r0,#0]
        0x00002ad2:    f4046080    ...`    AND      r0,r4,#0x400
        0x00002ad6:    b138        8.      CBZ      r0,0x2ae8 ; IRQ137_Handler + 552
        0x00002ad8:    f0060080    ....    AND      r0,r6,#0x80
        0x00002adc:    b120         .      CBZ      r0,0x2ae8 ; IRQ137_Handler + 552
        0x00002ade:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x00002ae2:    b108        ..      CBZ      r0,0x2ae8 ; IRQ137_Handler + 552
        0x00002ae4:    f3af8000    ....    NOP.W    
        0x00002ae8:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002aec:    b138        8.      CBZ      r0,0x2afe ; IRQ137_Handler + 574
        0x00002aee:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002af2:    b120         .      CBZ      r0,0x2afe ; IRQ137_Handler + 574
        0x00002af4:    f0056000    ...`    AND      r0,r5,#0x8000000
        0x00002af8:    b108        ..      CBZ      r0,0x2afe ; IRQ137_Handler + 574
        0x00002afa:    f3af8000    ....    NOP.W    
        0x00002afe:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002b02:    b138        8.      CBZ      r0,0x2b14 ; IRQ137_Handler + 596
        0x00002b04:    f0060001    ....    AND      r0,r6,#1
        0x00002b08:    b920         .      CBNZ     r0,0x2b14 ; IRQ137_Handler + 596
        0x00002b0a:    f0055080    ...P    AND      r0,r5,#0x10000000
        0x00002b0e:    b108        ..      CBZ      r0,0x2b14 ; IRQ137_Handler + 596
        0x00002b10:    f3af8000    ....    NOP.W    
        0x00002b14:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002b18:    b138        8.      CBZ      r0,0x2b2a ; IRQ137_Handler + 618
        0x00002b1a:    f006001d    ....    AND      r0,r6,#0x1d
        0x00002b1e:    b120         .      CBZ      r0,0x2b2a ; IRQ137_Handler + 618
        0x00002b20:    f0055000    ...P    AND      r0,r5,#0x20000000
        0x00002b24:    b108        ..      CBZ      r0,0x2b2a ; IRQ137_Handler + 618
        0x00002b26:    f3af8000    ....    NOP.W    
        0x00002b2a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002b2c:    40051280    ...@    DCD    1074074240
        0x00002b30:    40021000    ...@    DCD    1073876992
        0x00002b34:    40021400    ...@    DCD    1073878016
        0x00002b38:    4001c000    ...@    DCD    1073856512
        0x00002b3c:    4001c404    ...@    DCD    1073857540
        0x00002b40:    40020000    ...@    DCD    1073872896
        0x00002b44:    40020404    ...@    DCD    1073873924
    $t
    i.IRQ138_Handler
    IRQ138_Handler
        0x00002b48:    b570        p.      PUSH     {r4-r6,lr}
        0x00002b4a:    2400        .$      MOVS     r4,#0
        0x00002b4c:    488a        .H      LDR      r0,[pc,#552] ; [0x2d78] = 0x40051284
        0x00002b4e:    6805        .h      LDR      r5,[r0,#0]
        0x00002b50:    488a        .H      LDR      r0,[pc,#552] ; [0x2d7c] = 0x40017000
        0x00002b52:    8b04        ..      LDRH     r4,[r0,#0x18]
        0x00002b54:    f0050001    ....    AND      r0,r5,#1
        0x00002b58:    b138        8.      CBZ      r0,0x2b6a ; IRQ138_Handler + 34
        0x00002b5a:    f0040010    ....    AND      r0,r4,#0x10
        0x00002b5e:    b120         .      CBZ      r0,0x2b6a ; IRQ138_Handler + 34
        0x00002b60:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002b64:    b108        ..      CBZ      r0,0x2b6a ; IRQ138_Handler + 34
        0x00002b66:    f3af8000    ....    NOP.W    
        0x00002b6a:    f0050002    ....    AND      r0,r5,#2
        0x00002b6e:    b138        8.      CBZ      r0,0x2b80 ; IRQ138_Handler + 56
        0x00002b70:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002b74:    b120         .      CBZ      r0,0x2b80 ; IRQ138_Handler + 56
        0x00002b76:    f0040080    ....    AND      r0,r4,#0x80
        0x00002b7a:    b108        ..      CBZ      r0,0x2b80 ; IRQ138_Handler + 56
        0x00002b7c:    f3af8000    ....    NOP.W    
        0x00002b80:    487e        ~H      LDR      r0,[pc,#504] ; [0x2d7c] = 0x40017000
        0x00002b82:    8b84        ..      LDRH     r4,[r0,#0x1c]
        0x00002b84:    f0050004    ....    AND      r0,r5,#4
        0x00002b88:    b138        8.      CBZ      r0,0x2b9a ; IRQ138_Handler + 82
        0x00002b8a:    f0040010    ....    AND      r0,r4,#0x10
        0x00002b8e:    b120         .      CBZ      r0,0x2b9a ; IRQ138_Handler + 82
        0x00002b90:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002b94:    b108        ..      CBZ      r0,0x2b9a ; IRQ138_Handler + 82
        0x00002b96:    f3af8000    ....    NOP.W    
        0x00002b9a:    f0050008    ....    AND      r0,r5,#8
        0x00002b9e:    b138        8.      CBZ      r0,0x2bb0 ; IRQ138_Handler + 104
        0x00002ba0:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002ba4:    b120         .      CBZ      r0,0x2bb0 ; IRQ138_Handler + 104
        0x00002ba6:    f0040080    ....    AND      r0,r4,#0x80
        0x00002baa:    b108        ..      CBZ      r0,0x2bb0 ; IRQ138_Handler + 104
        0x00002bac:    f3af8000    ....    NOP.W    
        0x00002bb0:    4872        rH      LDR      r0,[pc,#456] ; [0x2d7c] = 0x40017000
        0x00002bb2:    8c04        ..      LDRH     r4,[r0,#0x20]
        0x00002bb4:    f0050010    ....    AND      r0,r5,#0x10
        0x00002bb8:    b138        8.      CBZ      r0,0x2bca ; IRQ138_Handler + 130
        0x00002bba:    f0040010    ....    AND      r0,r4,#0x10
        0x00002bbe:    b120         .      CBZ      r0,0x2bca ; IRQ138_Handler + 130
        0x00002bc0:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002bc4:    b108        ..      CBZ      r0,0x2bca ; IRQ138_Handler + 130
        0x00002bc6:    f3af8000    ....    NOP.W    
        0x00002bca:    f0050020    .. .    AND      r0,r5,#0x20
        0x00002bce:    b138        8.      CBZ      r0,0x2be0 ; IRQ138_Handler + 152
        0x00002bd0:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002bd4:    b120         .      CBZ      r0,0x2be0 ; IRQ138_Handler + 152
        0x00002bd6:    f0040080    ....    AND      r0,r4,#0x80
        0x00002bda:    b108        ..      CBZ      r0,0x2be0 ; IRQ138_Handler + 152
        0x00002bdc:    f3af8000    ....    NOP.W    
        0x00002be0:    4866        fH      LDR      r0,[pc,#408] ; [0x2d7c] = 0x40017000
        0x00002be2:    3048        H0      ADDS     r0,r0,#0x48
        0x00002be4:    8804        ..      LDRH     r4,[r0,#0]
        0x00002be6:    f0050040    ..@.    AND      r0,r5,#0x40
        0x00002bea:    b138        8.      CBZ      r0,0x2bfc ; IRQ138_Handler + 180
        0x00002bec:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002bf0:    b120         .      CBZ      r0,0x2bfc ; IRQ138_Handler + 180
        0x00002bf2:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002bf6:    b108        ..      CBZ      r0,0x2bfc ; IRQ138_Handler + 180
        0x00002bf8:    f3af8000    ....    NOP.W    
        0x00002bfc:    f0050080    ....    AND      r0,r5,#0x80
        0x00002c00:    b138        8.      CBZ      r0,0x2c12 ; IRQ138_Handler + 202
        0x00002c02:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002c06:    b120         .      CBZ      r0,0x2c12 ; IRQ138_Handler + 202
        0x00002c08:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002c0c:    b108        ..      CBZ      r0,0x2c12 ; IRQ138_Handler + 202
        0x00002c0e:    f3af8000    ....    NOP.W    
        0x00002c12:    485a        ZH      LDR      r0,[pc,#360] ; [0x2d7c] = 0x40017000
        0x00002c14:    30a4        .0      ADDS     r0,r0,#0xa4
        0x00002c16:    8804        ..      LDRH     r4,[r0,#0]
        0x00002c18:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002c1c:    b140        @.      CBZ      r0,0x2c30 ; IRQ138_Handler + 232
        0x00002c1e:    f0040001    ....    AND      r0,r4,#1
        0x00002c22:    43c0        .C      MVNS     r0,r0
        0x00002c24:    b120         .      CBZ      r0,0x2c30 ; IRQ138_Handler + 232
        0x00002c26:    f0040010    ....    AND      r0,r4,#0x10
        0x00002c2a:    b108        ..      CBZ      r0,0x2c30 ; IRQ138_Handler + 232
        0x00002c2c:    f3af8000    ....    NOP.W    
        0x00002c30:    f4057000    ...p    AND      r0,r5,#0x200
        0x00002c34:    b140        @.      CBZ      r0,0x2c48 ; IRQ138_Handler + 256
        0x00002c36:    f0040002    ....    AND      r0,r4,#2
        0x00002c3a:    43c0        .C      MVNS     r0,r0
        0x00002c3c:    b120         .      CBZ      r0,0x2c48 ; IRQ138_Handler + 256
        0x00002c3e:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002c42:    b108        ..      CBZ      r0,0x2c48 ; IRQ138_Handler + 256
        0x00002c44:    f3af8000    ....    NOP.W    
        0x00002c48:    f4056080    ...`    AND      r0,r5,#0x400
        0x00002c4c:    b140        @.      CBZ      r0,0x2c60 ; IRQ138_Handler + 280
        0x00002c4e:    f0040004    ....    AND      r0,r4,#4
        0x00002c52:    43c0        .C      MVNS     r0,r0
        0x00002c54:    b120         .      CBZ      r0,0x2c60 ; IRQ138_Handler + 280
        0x00002c56:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002c5a:    b108        ..      CBZ      r0,0x2c60 ; IRQ138_Handler + 280
        0x00002c5c:    f3af8000    ....    NOP.W    
        0x00002c60:    4847        GH      LDR      r0,[pc,#284] ; [0x2d80] = 0x40024818
        0x00002c62:    8804        ..      LDRH     r4,[r0,#0]
        0x00002c64:    f4053080    ...0    AND      r0,r5,#0x10000
        0x00002c68:    b138        8.      CBZ      r0,0x2c7a ; IRQ138_Handler + 306
        0x00002c6a:    f0040010    ....    AND      r0,r4,#0x10
        0x00002c6e:    b120         .      CBZ      r0,0x2c7a ; IRQ138_Handler + 306
        0x00002c70:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002c74:    b108        ..      CBZ      r0,0x2c7a ; IRQ138_Handler + 306
        0x00002c76:    f3af8000    ....    NOP.W    
        0x00002c7a:    f4053000    ...0    AND      r0,r5,#0x20000
        0x00002c7e:    b138        8.      CBZ      r0,0x2c90 ; IRQ138_Handler + 328
        0x00002c80:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002c84:    b120         .      CBZ      r0,0x2c90 ; IRQ138_Handler + 328
        0x00002c86:    f0040080    ....    AND      r0,r4,#0x80
        0x00002c8a:    b108        ..      CBZ      r0,0x2c90 ; IRQ138_Handler + 328
        0x00002c8c:    f3af8000    ....    NOP.W    
        0x00002c90:    483b        ;H      LDR      r0,[pc,#236] ; [0x2d80] = 0x40024818
        0x00002c92:    1d00        ..      ADDS     r0,r0,#4
        0x00002c94:    8804        ..      LDRH     r4,[r0,#0]
        0x00002c96:    f4052080    ...     AND      r0,r5,#0x40000
        0x00002c9a:    b138        8.      CBZ      r0,0x2cac ; IRQ138_Handler + 356
        0x00002c9c:    f0040010    ....    AND      r0,r4,#0x10
        0x00002ca0:    b120         .      CBZ      r0,0x2cac ; IRQ138_Handler + 356
        0x00002ca2:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002ca6:    b108        ..      CBZ      r0,0x2cac ; IRQ138_Handler + 356
        0x00002ca8:    f3af8000    ....    NOP.W    
        0x00002cac:    f4052000    ...     AND      r0,r5,#0x80000
        0x00002cb0:    b138        8.      CBZ      r0,0x2cc2 ; IRQ138_Handler + 378
        0x00002cb2:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002cb6:    b120         .      CBZ      r0,0x2cc2 ; IRQ138_Handler + 378
        0x00002cb8:    f0040080    ....    AND      r0,r4,#0x80
        0x00002cbc:    b108        ..      CBZ      r0,0x2cc2 ; IRQ138_Handler + 378
        0x00002cbe:    f3af8000    ....    NOP.W    
        0x00002cc2:    482f        /H      LDR      r0,[pc,#188] ; [0x2d80] = 0x40024818
        0x00002cc4:    3008        .0      ADDS     r0,r0,#8
        0x00002cc6:    8804        ..      LDRH     r4,[r0,#0]
        0x00002cc8:    f4051080    ....    AND      r0,r5,#0x100000
        0x00002ccc:    b138        8.      CBZ      r0,0x2cde ; IRQ138_Handler + 406
        0x00002cce:    f0040010    ....    AND      r0,r4,#0x10
        0x00002cd2:    b120         .      CBZ      r0,0x2cde ; IRQ138_Handler + 406
        0x00002cd4:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002cd8:    b108        ..      CBZ      r0,0x2cde ; IRQ138_Handler + 406
        0x00002cda:    f3af8000    ....    NOP.W    
        0x00002cde:    f4051000    ....    AND      r0,r5,#0x200000
        0x00002ce2:    b138        8.      CBZ      r0,0x2cf4 ; IRQ138_Handler + 428
        0x00002ce4:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002ce8:    b120         .      CBZ      r0,0x2cf4 ; IRQ138_Handler + 428
        0x00002cea:    f0040080    ....    AND      r0,r4,#0x80
        0x00002cee:    b108        ..      CBZ      r0,0x2cf4 ; IRQ138_Handler + 428
        0x00002cf0:    f3af8000    ....    NOP.W    
        0x00002cf4:    4822        "H      LDR      r0,[pc,#136] ; [0x2d80] = 0x40024818
        0x00002cf6:    3030        00      ADDS     r0,r0,#0x30
        0x00002cf8:    8804        ..      LDRH     r4,[r0,#0]
        0x00002cfa:    f4050080    ....    AND      r0,r5,#0x400000
        0x00002cfe:    b138        8.      CBZ      r0,0x2d10 ; IRQ138_Handler + 456
        0x00002d00:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002d04:    b120         .      CBZ      r0,0x2d10 ; IRQ138_Handler + 456
        0x00002d06:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002d0a:    b108        ..      CBZ      r0,0x2d10 ; IRQ138_Handler + 456
        0x00002d0c:    f3af8000    ....    NOP.W    
        0x00002d10:    f4050000    ....    AND      r0,r5,#0x800000
        0x00002d14:    b138        8.      CBZ      r0,0x2d26 ; IRQ138_Handler + 478
        0x00002d16:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002d1a:    b120         .      CBZ      r0,0x2d26 ; IRQ138_Handler + 478
        0x00002d1c:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002d20:    b108        ..      CBZ      r0,0x2d26 ; IRQ138_Handler + 478
        0x00002d22:    f3af8000    ....    NOP.W    
        0x00002d26:    4816        .H      LDR      r0,[pc,#88] ; [0x2d80] = 0x40024818
        0x00002d28:    308c        .0      ADDS     r0,r0,#0x8c
        0x00002d2a:    8804        ..      LDRH     r4,[r0,#0]
        0x00002d2c:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x00002d30:    b140        @.      CBZ      r0,0x2d44 ; IRQ138_Handler + 508
        0x00002d32:    f0040001    ....    AND      r0,r4,#1
        0x00002d36:    43c0        .C      MVNS     r0,r0
        0x00002d38:    b120         .      CBZ      r0,0x2d44 ; IRQ138_Handler + 508
        0x00002d3a:    f0040010    ....    AND      r0,r4,#0x10
        0x00002d3e:    b108        ..      CBZ      r0,0x2d44 ; IRQ138_Handler + 508
        0x00002d40:    f3af8000    ....    NOP.W    
        0x00002d44:    f0057000    ...p    AND      r0,r5,#0x2000000
        0x00002d48:    b140        @.      CBZ      r0,0x2d5c ; IRQ138_Handler + 532
        0x00002d4a:    f0040002    ....    AND      r0,r4,#2
        0x00002d4e:    43c0        .C      MVNS     r0,r0
        0x00002d50:    b120         .      CBZ      r0,0x2d5c ; IRQ138_Handler + 532
        0x00002d52:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002d56:    b108        ..      CBZ      r0,0x2d5c ; IRQ138_Handler + 532
        0x00002d58:    f3af8000    ....    NOP.W    
        0x00002d5c:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x00002d60:    b140        @.      CBZ      r0,0x2d74 ; IRQ138_Handler + 556
        0x00002d62:    f0040004    ....    AND      r0,r4,#4
        0x00002d66:    43c0        .C      MVNS     r0,r0
        0x00002d68:    b120         .      CBZ      r0,0x2d74 ; IRQ138_Handler + 556
        0x00002d6a:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002d6e:    b108        ..      CBZ      r0,0x2d74 ; IRQ138_Handler + 556
        0x00002d70:    f3af8000    ....    NOP.W    
        0x00002d74:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002d76:    0000        ..      DCW    0
        0x00002d78:    40051284    ...@    DCD    1074074244
        0x00002d7c:    40017000    .p.@    DCD    1073836032
        0x00002d80:    40024818    .H.@    DCD    1073891352
    $t
    i.IRQ139_Handler
    IRQ139_Handler
        0x00002d84:    b570        p.      PUSH     {r4-r6,lr}
        0x00002d86:    2400        .$      MOVS     r4,#0
        0x00002d88:    4846        FH      LDR      r0,[pc,#280] ; [0x2ea4] = 0x40051288
        0x00002d8a:    6805        .h      LDR      r5,[r0,#0]
        0x00002d8c:    4846        FH      LDR      r0,[pc,#280] ; [0x2ea8] = 0x40024c18
        0x00002d8e:    8804        ..      LDRH     r4,[r0,#0]
        0x00002d90:    f0050001    ....    AND      r0,r5,#1
        0x00002d94:    b138        8.      CBZ      r0,0x2da6 ; IRQ139_Handler + 34
        0x00002d96:    f0040010    ....    AND      r0,r4,#0x10
        0x00002d9a:    b120         .      CBZ      r0,0x2da6 ; IRQ139_Handler + 34
        0x00002d9c:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002da0:    b108        ..      CBZ      r0,0x2da6 ; IRQ139_Handler + 34
        0x00002da2:    f3af8000    ....    NOP.W    
        0x00002da6:    f0050002    ....    AND      r0,r5,#2
        0x00002daa:    b138        8.      CBZ      r0,0x2dbc ; IRQ139_Handler + 56
        0x00002dac:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002db0:    b120         .      CBZ      r0,0x2dbc ; IRQ139_Handler + 56
        0x00002db2:    f0040080    ....    AND      r0,r4,#0x80
        0x00002db6:    b108        ..      CBZ      r0,0x2dbc ; IRQ139_Handler + 56
        0x00002db8:    f3af8000    ....    NOP.W    
        0x00002dbc:    483a        :H      LDR      r0,[pc,#232] ; [0x2ea8] = 0x40024c18
        0x00002dbe:    1d00        ..      ADDS     r0,r0,#4
        0x00002dc0:    8804        ..      LDRH     r4,[r0,#0]
        0x00002dc2:    f0050004    ....    AND      r0,r5,#4
        0x00002dc6:    b138        8.      CBZ      r0,0x2dd8 ; IRQ139_Handler + 84
        0x00002dc8:    f0040010    ....    AND      r0,r4,#0x10
        0x00002dcc:    b120         .      CBZ      r0,0x2dd8 ; IRQ139_Handler + 84
        0x00002dce:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002dd2:    b108        ..      CBZ      r0,0x2dd8 ; IRQ139_Handler + 84
        0x00002dd4:    f3af8000    ....    NOP.W    
        0x00002dd8:    f0050008    ....    AND      r0,r5,#8
        0x00002ddc:    b138        8.      CBZ      r0,0x2dee ; IRQ139_Handler + 106
        0x00002dde:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002de2:    b120         .      CBZ      r0,0x2dee ; IRQ139_Handler + 106
        0x00002de4:    f0040080    ....    AND      r0,r4,#0x80
        0x00002de8:    b108        ..      CBZ      r0,0x2dee ; IRQ139_Handler + 106
        0x00002dea:    f3af8000    ....    NOP.W    
        0x00002dee:    482e        .H      LDR      r0,[pc,#184] ; [0x2ea8] = 0x40024c18
        0x00002df0:    3008        .0      ADDS     r0,r0,#8
        0x00002df2:    8804        ..      LDRH     r4,[r0,#0]
        0x00002df4:    f0050010    ....    AND      r0,r5,#0x10
        0x00002df8:    b138        8.      CBZ      r0,0x2e0a ; IRQ139_Handler + 134
        0x00002dfa:    f0040010    ....    AND      r0,r4,#0x10
        0x00002dfe:    b120         .      CBZ      r0,0x2e0a ; IRQ139_Handler + 134
        0x00002e00:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002e04:    b108        ..      CBZ      r0,0x2e0a ; IRQ139_Handler + 134
        0x00002e06:    f3af8000    ....    NOP.W    
        0x00002e0a:    f0050020    .. .    AND      r0,r5,#0x20
        0x00002e0e:    b138        8.      CBZ      r0,0x2e20 ; IRQ139_Handler + 156
        0x00002e10:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002e14:    b120         .      CBZ      r0,0x2e20 ; IRQ139_Handler + 156
        0x00002e16:    f0040080    ....    AND      r0,r4,#0x80
        0x00002e1a:    b108        ..      CBZ      r0,0x2e20 ; IRQ139_Handler + 156
        0x00002e1c:    f3af8000    ....    NOP.W    
        0x00002e20:    4821        !H      LDR      r0,[pc,#132] ; [0x2ea8] = 0x40024c18
        0x00002e22:    3030        00      ADDS     r0,r0,#0x30
        0x00002e24:    8804        ..      LDRH     r4,[r0,#0]
        0x00002e26:    f0050040    ..@.    AND      r0,r5,#0x40
        0x00002e2a:    b138        8.      CBZ      r0,0x2e3c ; IRQ139_Handler + 184
        0x00002e2c:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002e30:    b120         .      CBZ      r0,0x2e3c ; IRQ139_Handler + 184
        0x00002e32:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002e36:    b108        ..      CBZ      r0,0x2e3c ; IRQ139_Handler + 184
        0x00002e38:    f3af8000    ....    NOP.W    
        0x00002e3c:    f0050080    ....    AND      r0,r5,#0x80
        0x00002e40:    b138        8.      CBZ      r0,0x2e52 ; IRQ139_Handler + 206
        0x00002e42:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002e46:    b120         .      CBZ      r0,0x2e52 ; IRQ139_Handler + 206
        0x00002e48:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002e4c:    b108        ..      CBZ      r0,0x2e52 ; IRQ139_Handler + 206
        0x00002e4e:    f3af8000    ....    NOP.W    
        0x00002e52:    4815        .H      LDR      r0,[pc,#84] ; [0x2ea8] = 0x40024c18
        0x00002e54:    308c        .0      ADDS     r0,r0,#0x8c
        0x00002e56:    8804        ..      LDRH     r4,[r0,#0]
        0x00002e58:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002e5c:    b140        @.      CBZ      r0,0x2e70 ; IRQ139_Handler + 236
        0x00002e5e:    f0040001    ....    AND      r0,r4,#1
        0x00002e62:    43c0        .C      MVNS     r0,r0
        0x00002e64:    b120         .      CBZ      r0,0x2e70 ; IRQ139_Handler + 236
        0x00002e66:    f0040010    ....    AND      r0,r4,#0x10
        0x00002e6a:    b108        ..      CBZ      r0,0x2e70 ; IRQ139_Handler + 236
        0x00002e6c:    f3af8000    ....    NOP.W    
        0x00002e70:    f4057000    ...p    AND      r0,r5,#0x200
        0x00002e74:    b140        @.      CBZ      r0,0x2e88 ; IRQ139_Handler + 260
        0x00002e76:    f0040002    ....    AND      r0,r4,#2
        0x00002e7a:    43c0        .C      MVNS     r0,r0
        0x00002e7c:    b120         .      CBZ      r0,0x2e88 ; IRQ139_Handler + 260
        0x00002e7e:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002e82:    b108        ..      CBZ      r0,0x2e88 ; IRQ139_Handler + 260
        0x00002e84:    f3af8000    ....    NOP.W    
        0x00002e88:    f4056080    ...`    AND      r0,r5,#0x400
        0x00002e8c:    b140        @.      CBZ      r0,0x2ea0 ; IRQ139_Handler + 284
        0x00002e8e:    f0040004    ....    AND      r0,r4,#4
        0x00002e92:    43c0        .C      MVNS     r0,r0
        0x00002e94:    b120         .      CBZ      r0,0x2ea0 ; IRQ139_Handler + 284
        0x00002e96:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002e9a:    b108        ..      CBZ      r0,0x2ea0 ; IRQ139_Handler + 284
        0x00002e9c:    f3af8000    ....    NOP.W    
        0x00002ea0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002ea2:    0000        ..      DCW    0
        0x00002ea4:    40051288    ...@    DCD    1074074248
        0x00002ea8:    40024c18    .L.@    DCD    1073892376
    $t
    i.IRQ140_Handler
    IRQ140_Handler
        0x00002eac:    b570        p.      PUSH     {r4-r6,lr}
        0x00002eae:    487a        zH      LDR      r0,[pc,#488] ; [0x3098] = 0x4005128c
        0x00002eb0:    6804        .h      LDR      r4,[r0,#0]
        0x00002eb2:    2600        .&      MOVS     r6,#0
        0x00002eb4:    2500        .%      MOVS     r5,#0
        0x00002eb6:    4879        yH      LDR      r0,[pc,#484] ; [0x309c] = 0x40017c0c
        0x00002eb8:    6800        .h      LDR      r0,[r0,#0]
        0x00002eba:    f000060f    ....    AND      r6,r0,#0xf
        0x00002ebe:    4877        wH      LDR      r0,[pc,#476] ; [0x309c] = 0x40017c0c
        0x00002ec0:    3008        .0      ADDS     r0,r0,#8
        0x00002ec2:    6800        .h      LDR      r0,[r0,#0]
        0x00002ec4:    f000050f    ....    AND      r5,r0,#0xf
        0x00002ec8:    ea060005    ....    AND      r0,r6,r5
        0x00002ecc:    b120         .      CBZ      r0,0x2ed8 ; IRQ140_Handler + 44
        0x00002ece:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002ed2:    b108        ..      CBZ      r0,0x2ed8 ; IRQ140_Handler + 44
        0x00002ed4:    f3af8000    ....    NOP.W    
        0x00002ed8:    4870        pH      LDR      r0,[pc,#448] ; [0x309c] = 0x40017c0c
        0x00002eda:    3020         0      ADDS     r0,r0,#0x20
        0x00002edc:    6800        .h      LDR      r0,[r0,#0]
        0x00002ede:    f000060f    ....    AND      r6,r0,#0xf
        0x00002ee2:    486e        nH      LDR      r0,[pc,#440] ; [0x309c] = 0x40017c0c
        0x00002ee4:    3028        (0      ADDS     r0,r0,#0x28
        0x00002ee6:    6800        .h      LDR      r0,[r0,#0]
        0x00002ee8:    f000050f    ....    AND      r5,r0,#0xf
        0x00002eec:    ea060005    ....    AND      r0,r6,r5
        0x00002ef0:    b120         .      CBZ      r0,0x2efc ; IRQ140_Handler + 80
        0x00002ef2:    f0040080    ....    AND      r0,r4,#0x80
        0x00002ef6:    b108        ..      CBZ      r0,0x2efc ; IRQ140_Handler + 80
        0x00002ef8:    f3af8000    ....    NOP.W    
        0x00002efc:    4867        gH      LDR      r0,[pc,#412] ; [0x309c] = 0x40017c0c
        0x00002efe:    3040        @0      ADDS     r0,r0,#0x40
        0x00002f00:    6800        .h      LDR      r0,[r0,#0]
        0x00002f02:    f000060f    ....    AND      r6,r0,#0xf
        0x00002f06:    4865        eH      LDR      r0,[pc,#404] ; [0x309c] = 0x40017c0c
        0x00002f08:    3048        H0      ADDS     r0,r0,#0x48
        0x00002f0a:    6800        .h      LDR      r0,[r0,#0]
        0x00002f0c:    f000050f    ....    AND      r5,r0,#0xf
        0x00002f10:    ea060005    ....    AND      r0,r6,r5
        0x00002f14:    b120         .      CBZ      r0,0x2f20 ; IRQ140_Handler + 116
        0x00002f16:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002f1a:    b108        ..      CBZ      r0,0x2f20 ; IRQ140_Handler + 116
        0x00002f1c:    f3af8000    ....    NOP.W    
        0x00002f20:    485e        ^H      LDR      r0,[pc,#376] ; [0x309c] = 0x40017c0c
        0x00002f22:    3060        `0      ADDS     r0,r0,#0x60
        0x00002f24:    6800        .h      LDR      r0,[r0,#0]
        0x00002f26:    f000060f    ....    AND      r6,r0,#0xf
        0x00002f2a:    485c        \H      LDR      r0,[pc,#368] ; [0x309c] = 0x40017c0c
        0x00002f2c:    3068        h0      ADDS     r0,r0,#0x68
        0x00002f2e:    6800        .h      LDR      r0,[r0,#0]
        0x00002f30:    f000050f    ....    AND      r5,r0,#0xf
        0x00002f34:    ea060005    ....    AND      r0,r6,r5
        0x00002f38:    b120         .      CBZ      r0,0x2f44 ; IRQ140_Handler + 152
        0x00002f3a:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002f3e:    b108        ..      CBZ      r0,0x2f44 ; IRQ140_Handler + 152
        0x00002f40:    f3af8000    ....    NOP.W    
        0x00002f44:    4856        VH      LDR      r0,[pc,#344] ; [0x30a0] = 0x423c0000
        0x00002f46:    6840        @h      LDR      r0,[r0,#4]
        0x00002f48:    2801        .(      CMP      r0,#1
        0x00002f4a:    d109        ..      BNE      0x2f60 ; IRQ140_Handler + 180
        0x00002f4c:    4854        TH      LDR      r0,[pc,#336] ; [0x30a0] = 0x423c0000
        0x00002f4e:    3080        .0      ADDS     r0,r0,#0x80
        0x00002f50:    6800        .h      LDR      r0,[r0,#0]
        0x00002f52:    2801        .(      CMP      r0,#1
        0x00002f54:    d104        ..      BNE      0x2f60 ; IRQ140_Handler + 180
        0x00002f56:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00002f5a:    b108        ..      CBZ      r0,0x2f60 ; IRQ140_Handler + 180
        0x00002f5c:    f3af8000    ....    NOP.W    
        0x00002f60:    484f        OH      LDR      r0,[pc,#316] ; [0x30a0] = 0x423c0000
        0x00002f62:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002f64:    2801        .(      CMP      r0,#1
        0x00002f66:    d109        ..      BNE      0x2f7c ; IRQ140_Handler + 208
        0x00002f68:    484d        MH      LDR      r0,[pc,#308] ; [0x30a0] = 0x423c0000
        0x00002f6a:    3084        .0      ADDS     r0,r0,#0x84
        0x00002f6c:    6800        .h      LDR      r0,[r0,#0]
        0x00002f6e:    2801        .(      CMP      r0,#1
        0x00002f70:    d104        ..      BNE      0x2f7c ; IRQ140_Handler + 208
        0x00002f72:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00002f76:    b108        ..      CBZ      r0,0x2f7c ; IRQ140_Handler + 208
        0x00002f78:    f3af8000    ....    NOP.W    
        0x00002f7c:    4848        HH      LDR      r0,[pc,#288] ; [0x30a0] = 0x423c0000
        0x00002f7e:    6900        .i      LDR      r0,[r0,#0x10]
        0x00002f80:    2801        .(      CMP      r0,#1
        0x00002f82:    d109        ..      BNE      0x2f98 ; IRQ140_Handler + 236
        0x00002f84:    4847        GH      LDR      r0,[pc,#284] ; [0x30a4] = 0x4001e000
        0x00002f86:    6880        .h      LDR      r0,[r0,#8]
        0x00002f88:    f0000003    ....    AND      r0,r0,#3
        0x00002f8c:    b120         .      CBZ      r0,0x2f98 ; IRQ140_Handler + 236
        0x00002f8e:    f4042080    ...     AND      r0,r4,#0x40000
        0x00002f92:    b108        ..      CBZ      r0,0x2f98 ; IRQ140_Handler + 236
        0x00002f94:    f3af8000    ....    NOP.W    
        0x00002f98:    4843        CH      LDR      r0,[pc,#268] ; [0x30a8] = 0x423c8000
        0x00002f9a:    6840        @h      LDR      r0,[r0,#4]
        0x00002f9c:    2801        .(      CMP      r0,#1
        0x00002f9e:    d109        ..      BNE      0x2fb4 ; IRQ140_Handler + 264
        0x00002fa0:    4841        AH      LDR      r0,[pc,#260] ; [0x30a8] = 0x423c8000
        0x00002fa2:    3080        .0      ADDS     r0,r0,#0x80
        0x00002fa4:    6800        .h      LDR      r0,[r0,#0]
        0x00002fa6:    2801        .(      CMP      r0,#1
        0x00002fa8:    d104        ..      BNE      0x2fb4 ; IRQ140_Handler + 264
        0x00002faa:    f4042000    ...     AND      r0,r4,#0x80000
        0x00002fae:    b108        ..      CBZ      r0,0x2fb4 ; IRQ140_Handler + 264
        0x00002fb0:    f3af8000    ....    NOP.W    
        0x00002fb4:    483c        <H      LDR      r0,[pc,#240] ; [0x30a8] = 0x423c8000
        0x00002fb6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002fb8:    2801        .(      CMP      r0,#1
        0x00002fba:    d109        ..      BNE      0x2fd0 ; IRQ140_Handler + 292
        0x00002fbc:    483a        :H      LDR      r0,[pc,#232] ; [0x30a8] = 0x423c8000
        0x00002fbe:    3084        .0      ADDS     r0,r0,#0x84
        0x00002fc0:    6800        .h      LDR      r0,[r0,#0]
        0x00002fc2:    2801        .(      CMP      r0,#1
        0x00002fc4:    d104        ..      BNE      0x2fd0 ; IRQ140_Handler + 292
        0x00002fc6:    f4041080    ....    AND      r0,r4,#0x100000
        0x00002fca:    b108        ..      CBZ      r0,0x2fd0 ; IRQ140_Handler + 292
        0x00002fcc:    f3af8000    ....    NOP.W    
        0x00002fd0:    4835        5H      LDR      r0,[pc,#212] ; [0x30a8] = 0x423c8000
        0x00002fd2:    6900        .i      LDR      r0,[r0,#0x10]
        0x00002fd4:    2801        .(      CMP      r0,#1
        0x00002fd6:    d109        ..      BNE      0x2fec ; IRQ140_Handler + 320
        0x00002fd8:    4834        4H      LDR      r0,[pc,#208] ; [0x30ac] = 0x4001e408
        0x00002fda:    6800        .h      LDR      r0,[r0,#0]
        0x00002fdc:    f0000003    ....    AND      r0,r0,#3
        0x00002fe0:    b120         .      CBZ      r0,0x2fec ; IRQ140_Handler + 320
        0x00002fe2:    f4041000    ....    AND      r0,r4,#0x200000
        0x00002fe6:    b108        ..      CBZ      r0,0x2fec ; IRQ140_Handler + 320
        0x00002fe8:    f3af8000    ....    NOP.W    
        0x00002fec:    4830        0H      LDR      r0,[pc,#192] ; [0x30b0] = 0x42440000
        0x00002fee:    6840        @h      LDR      r0,[r0,#4]
        0x00002ff0:    2801        .(      CMP      r0,#1
        0x00002ff2:    d109        ..      BNE      0x3008 ; IRQ140_Handler + 348
        0x00002ff4:    482e        .H      LDR      r0,[pc,#184] ; [0x30b0] = 0x42440000
        0x00002ff6:    3080        .0      ADDS     r0,r0,#0x80
        0x00002ff8:    6800        .h      LDR      r0,[r0,#0]
        0x00002ffa:    2801        .(      CMP      r0,#1
        0x00002ffc:    d104        ..      BNE      0x3008 ; IRQ140_Handler + 348
        0x00002ffe:    f4040080    ....    AND      r0,r4,#0x400000
        0x00003002:    b108        ..      CBZ      r0,0x3008 ; IRQ140_Handler + 348
        0x00003004:    f3af8000    ....    NOP.W    
        0x00003008:    4829        )H      LDR      r0,[pc,#164] ; [0x30b0] = 0x42440000
        0x0000300a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000300c:    2801        .(      CMP      r0,#1
        0x0000300e:    d109        ..      BNE      0x3024 ; IRQ140_Handler + 376
        0x00003010:    4827        'H      LDR      r0,[pc,#156] ; [0x30b0] = 0x42440000
        0x00003012:    3084        .0      ADDS     r0,r0,#0x84
        0x00003014:    6800        .h      LDR      r0,[r0,#0]
        0x00003016:    2801        .(      CMP      r0,#1
        0x00003018:    d104        ..      BNE      0x3024 ; IRQ140_Handler + 376
        0x0000301a:    f4040000    ....    AND      r0,r4,#0x800000
        0x0000301e:    b108        ..      CBZ      r0,0x3024 ; IRQ140_Handler + 376
        0x00003020:    f3af8000    ....    NOP.W    
        0x00003024:    4822        "H      LDR      r0,[pc,#136] ; [0x30b0] = 0x42440000
        0x00003026:    6900        .i      LDR      r0,[r0,#0x10]
        0x00003028:    2801        .(      CMP      r0,#1
        0x0000302a:    d109        ..      BNE      0x3040 ; IRQ140_Handler + 404
        0x0000302c:    4821        !H      LDR      r0,[pc,#132] ; [0x30b4] = 0x40022000
        0x0000302e:    6880        .h      LDR      r0,[r0,#8]
        0x00003030:    f0000003    ....    AND      r0,r0,#3
        0x00003034:    b120         .      CBZ      r0,0x3040 ; IRQ140_Handler + 404
        0x00003036:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x0000303a:    b108        ..      CBZ      r0,0x3040 ; IRQ140_Handler + 404
        0x0000303c:    f3af8000    ....    NOP.W    
        0x00003040:    481d        .H      LDR      r0,[pc,#116] ; [0x30b8] = 0x42448000
        0x00003042:    6840        @h      LDR      r0,[r0,#4]
        0x00003044:    2801        .(      CMP      r0,#1
        0x00003046:    d109        ..      BNE      0x305c ; IRQ140_Handler + 432
        0x00003048:    481b        .H      LDR      r0,[pc,#108] ; [0x30b8] = 0x42448000
        0x0000304a:    3080        .0      ADDS     r0,r0,#0x80
        0x0000304c:    6800        .h      LDR      r0,[r0,#0]
        0x0000304e:    2801        .(      CMP      r0,#1
        0x00003050:    d104        ..      BNE      0x305c ; IRQ140_Handler + 432
        0x00003052:    f0047000    ...p    AND      r0,r4,#0x2000000
        0x00003056:    b108        ..      CBZ      r0,0x305c ; IRQ140_Handler + 432
        0x00003058:    f3af8000    ....    NOP.W    
        0x0000305c:    4816        .H      LDR      r0,[pc,#88] ; [0x30b8] = 0x42448000
        0x0000305e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00003060:    2801        .(      CMP      r0,#1
        0x00003062:    d109        ..      BNE      0x3078 ; IRQ140_Handler + 460
        0x00003064:    4814        .H      LDR      r0,[pc,#80] ; [0x30b8] = 0x42448000
        0x00003066:    3084        .0      ADDS     r0,r0,#0x84
        0x00003068:    6800        .h      LDR      r0,[r0,#0]
        0x0000306a:    2801        .(      CMP      r0,#1
        0x0000306c:    d104        ..      BNE      0x3078 ; IRQ140_Handler + 460
        0x0000306e:    f0046080    ...`    AND      r0,r4,#0x4000000
        0x00003072:    b108        ..      CBZ      r0,0x3078 ; IRQ140_Handler + 460
        0x00003074:    f3af8000    ....    NOP.W    
        0x00003078:    480f        .H      LDR      r0,[pc,#60] ; [0x30b8] = 0x42448000
        0x0000307a:    6900        .i      LDR      r0,[r0,#0x10]
        0x0000307c:    2801        .(      CMP      r0,#1
        0x0000307e:    d109        ..      BNE      0x3094 ; IRQ140_Handler + 488
        0x00003080:    480e        .H      LDR      r0,[pc,#56] ; [0x30bc] = 0x40022408
        0x00003082:    6800        .h      LDR      r0,[r0,#0]
        0x00003084:    f0000003    ....    AND      r0,r0,#3
        0x00003088:    b120         .      CBZ      r0,0x3094 ; IRQ140_Handler + 488
        0x0000308a:    f0046000    ...`    AND      r0,r4,#0x8000000
        0x0000308e:    b108        ..      CBZ      r0,0x3094 ; IRQ140_Handler + 488
        0x00003090:    f3af8000    ....    NOP.W    
        0x00003094:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00003096:    0000        ..      DCW    0
        0x00003098:    4005128c    ...@    DCD    1074074252
        0x0000309c:    40017c0c    .|.@    DCD    1073839116
        0x000030a0:    423c0000    ..<B    DCD    1111228416
        0x000030a4:    4001e000    ...@    DCD    1073864704
        0x000030a8:    423c8000    ..<B    DCD    1111261184
        0x000030ac:    4001e408    ...@    DCD    1073865736
        0x000030b0:    42440000    ..DB    DCD    1111752704
        0x000030b4:    40022000    . .@    DCD    1073881088
        0x000030b8:    42448000    ..DB    DCD    1111785472
        0x000030bc:    40022408    .$.@    DCD    1073882120
    $t
    i.IRQ141_Handler
    IRQ141_Handler
        0x000030c0:    b570        p.      PUSH     {r4-r6,lr}
        0x000030c2:    4887        .H      LDR      r0,[pc,#540] ; [0x32e0] = 0x40051290
        0x000030c4:    6804        .h      LDR      r4,[r0,#0]
        0x000030c6:    2600        .&      MOVS     r6,#0
        0x000030c8:    2500        .%      MOVS     r5,#0
        0x000030ca:    4886        .H      LDR      r0,[pc,#536] ; [0x32e4] = 0x429c0000
        0x000030cc:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x000030d0:    2801        .(      CMP      r0,#1
        0x000030d2:    d108        ..      BNE      0x30e6 ; IRQ141_Handler + 38
        0x000030d4:    4884        .H      LDR      r0,[pc,#528] ; [0x32e8] = 0x429c0398
        0x000030d6:    6800        .h      LDR      r0,[r0,#0]
        0x000030d8:    2801        .(      CMP      r0,#1
        0x000030da:    d104        ..      BNE      0x30e6 ; IRQ141_Handler + 38
        0x000030dc:    f0040010    ....    AND      r0,r4,#0x10
        0x000030e0:    b108        ..      CBZ      r0,0x30e6 ; IRQ141_Handler + 38
        0x000030e2:    f3af8000    ....    NOP.W    
        0x000030e6:    487f        .H      LDR      r0,[pc,#508] ; [0x32e4] = 0x429c0000
        0x000030e8:    308c        .0      ADDS     r0,r0,#0x8c
        0x000030ea:    6800        .h      LDR      r0,[r0,#0]
        0x000030ec:    2801        .(      CMP      r0,#1
        0x000030ee:    d109        ..      BNE      0x3104 ; IRQ141_Handler + 68
        0x000030f0:    487d        }H      LDR      r0,[pc,#500] ; [0x32e8] = 0x429c0398
        0x000030f2:    380c        .8      SUBS     r0,r0,#0xc
        0x000030f4:    6800        .h      LDR      r0,[r0,#0]
        0x000030f6:    2801        .(      CMP      r0,#1
        0x000030f8:    d104        ..      BNE      0x3104 ; IRQ141_Handler + 68
        0x000030fa:    f0040020    .. .    AND      r0,r4,#0x20
        0x000030fe:    b108        ..      CBZ      r0,0x3104 ; IRQ141_Handler + 68
        0x00003100:    f3af8000    ....    NOP.W    
        0x00003104:    4877        wH      LDR      r0,[pc,#476] ; [0x32e4] = 0x429c0000
        0x00003106:    309c        .0      ADDS     r0,r0,#0x9c
        0x00003108:    6800        .h      LDR      r0,[r0,#0]
        0x0000310a:    2801        .(      CMP      r0,#1
        0x0000310c:    d109        ..      BNE      0x3122 ; IRQ141_Handler + 98
        0x0000310e:    4876        vH      LDR      r0,[pc,#472] ; [0x32e8] = 0x429c0398
        0x00003110:    1d00        ..      ADDS     r0,r0,#4
        0x00003112:    6800        .h      LDR      r0,[r0,#0]
        0x00003114:    2801        .(      CMP      r0,#1
        0x00003116:    d104        ..      BNE      0x3122 ; IRQ141_Handler + 98
        0x00003118:    f0040040    ..@.    AND      r0,r4,#0x40
        0x0000311c:    b108        ..      CBZ      r0,0x3122 ; IRQ141_Handler + 98
        0x0000311e:    f3af8000    ....    NOP.W    
        0x00003122:    4872        rH      LDR      r0,[pc,#456] ; [0x32ec] = 0x4004e000
        0x00003124:    6840        @h      LDR      r0,[r0,#4]
        0x00003126:    4972        rI      LDR      r1,[pc,#456] ; [0x32f0] = 0xf05217
        0x00003128:    ea000601    ....    AND      r6,r0,r1
        0x0000312c:    486f        oH      LDR      r0,[pc,#444] ; [0x32ec] = 0x4004e000
        0x0000312e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00003130:    ea000501    ....    AND      r5,r0,r1
        0x00003134:    ea060005    ....    AND      r0,r6,r5
        0x00003138:    b120         .      CBZ      r0,0x3144 ; IRQ141_Handler + 132
        0x0000313a:    f0040080    ....    AND      r0,r4,#0x80
        0x0000313e:    b108        ..      CBZ      r0,0x3144 ; IRQ141_Handler + 132
        0x00003140:    f3af8000    ....    NOP.W    
        0x00003144:    486b        kH      LDR      r0,[pc,#428] ; [0x32f4] = 0x429c8098
        0x00003146:    6800        .h      LDR      r0,[r0,#0]
        0x00003148:    2801        .(      CMP      r0,#1
        0x0000314a:    d108        ..      BNE      0x315e ; IRQ141_Handler + 158
        0x0000314c:    486a        jH      LDR      r0,[pc,#424] ; [0x32f8] = 0x429c8398
        0x0000314e:    6800        .h      LDR      r0,[r0,#0]
        0x00003150:    2801        .(      CMP      r0,#1
        0x00003152:    d104        ..      BNE      0x315e ; IRQ141_Handler + 158
        0x00003154:    f4047080    ...p    AND      r0,r4,#0x100
        0x00003158:    b108        ..      CBZ      r0,0x315e ; IRQ141_Handler + 158
        0x0000315a:    f3af8000    ....    NOP.W    
        0x0000315e:    4865        eH      LDR      r0,[pc,#404] ; [0x32f4] = 0x429c8098
        0x00003160:    380c        .8      SUBS     r0,r0,#0xc
        0x00003162:    6800        .h      LDR      r0,[r0,#0]
        0x00003164:    2801        .(      CMP      r0,#1
        0x00003166:    d109        ..      BNE      0x317c ; IRQ141_Handler + 188
        0x00003168:    4863        cH      LDR      r0,[pc,#396] ; [0x32f8] = 0x429c8398
        0x0000316a:    380c        .8      SUBS     r0,r0,#0xc
        0x0000316c:    6800        .h      LDR      r0,[r0,#0]
        0x0000316e:    2801        .(      CMP      r0,#1
        0x00003170:    d104        ..      BNE      0x317c ; IRQ141_Handler + 188
        0x00003172:    f4047000    ...p    AND      r0,r4,#0x200
        0x00003176:    b108        ..      CBZ      r0,0x317c ; IRQ141_Handler + 188
        0x00003178:    f3af8000    ....    NOP.W    
        0x0000317c:    485d        ]H      LDR      r0,[pc,#372] ; [0x32f4] = 0x429c8098
        0x0000317e:    1d00        ..      ADDS     r0,r0,#4
        0x00003180:    6800        .h      LDR      r0,[r0,#0]
        0x00003182:    2801        .(      CMP      r0,#1
        0x00003184:    d109        ..      BNE      0x319a ; IRQ141_Handler + 218
        0x00003186:    485c        \H      LDR      r0,[pc,#368] ; [0x32f8] = 0x429c8398
        0x00003188:    1d00        ..      ADDS     r0,r0,#4
        0x0000318a:    6800        .h      LDR      r0,[r0,#0]
        0x0000318c:    2801        .(      CMP      r0,#1
        0x0000318e:    d104        ..      BNE      0x319a ; IRQ141_Handler + 218
        0x00003190:    f4046080    ...`    AND      r0,r4,#0x400
        0x00003194:    b108        ..      CBZ      r0,0x319a ; IRQ141_Handler + 218
        0x00003196:    f3af8000    ....    NOP.W    
        0x0000319a:    4858        XH      LDR      r0,[pc,#352] ; [0x32fc] = 0x4004e404
        0x0000319c:    6800        .h      LDR      r0,[r0,#0]
        0x0000319e:    4954        TI      LDR      r1,[pc,#336] ; [0x32f0] = 0xf05217
        0x000031a0:    ea000601    ....    AND      r6,r0,r1
        0x000031a4:    4855        UH      LDR      r0,[pc,#340] ; [0x32fc] = 0x4004e404
        0x000031a6:    3018        .0      ADDS     r0,r0,#0x18
        0x000031a8:    6800        .h      LDR      r0,[r0,#0]
        0x000031aa:    ea000501    ....    AND      r5,r0,r1
        0x000031ae:    ea060005    ....    AND      r0,r6,r5
        0x000031b2:    b120         .      CBZ      r0,0x31be ; IRQ141_Handler + 254
        0x000031b4:    f4046000    ...`    AND      r0,r4,#0x800
        0x000031b8:    b108        ..      CBZ      r0,0x31be ; IRQ141_Handler + 254
        0x000031ba:    f3af8000    ....    NOP.W    
        0x000031be:    4850        PH      LDR      r0,[pc,#320] ; [0x3300] = 0x429d0098
        0x000031c0:    6800        .h      LDR      r0,[r0,#0]
        0x000031c2:    2801        .(      CMP      r0,#1
        0x000031c4:    d108        ..      BNE      0x31d8 ; IRQ141_Handler + 280
        0x000031c6:    484f        OH      LDR      r0,[pc,#316] ; [0x3304] = 0x429d0398
        0x000031c8:    6800        .h      LDR      r0,[r0,#0]
        0x000031ca:    2801        .(      CMP      r0,#1
        0x000031cc:    d104        ..      BNE      0x31d8 ; IRQ141_Handler + 280
        0x000031ce:    f4045080    ...P    AND      r0,r4,#0x1000
        0x000031d2:    b108        ..      CBZ      r0,0x31d8 ; IRQ141_Handler + 280
        0x000031d4:    f3af8000    ....    NOP.W    
        0x000031d8:    4849        IH      LDR      r0,[pc,#292] ; [0x3300] = 0x429d0098
        0x000031da:    380c        .8      SUBS     r0,r0,#0xc
        0x000031dc:    6800        .h      LDR      r0,[r0,#0]
        0x000031de:    2801        .(      CMP      r0,#1
        0x000031e0:    d109        ..      BNE      0x31f6 ; IRQ141_Handler + 310
        0x000031e2:    4848        HH      LDR      r0,[pc,#288] ; [0x3304] = 0x429d0398
        0x000031e4:    380c        .8      SUBS     r0,r0,#0xc
        0x000031e6:    6800        .h      LDR      r0,[r0,#0]
        0x000031e8:    2801        .(      CMP      r0,#1
        0x000031ea:    d104        ..      BNE      0x31f6 ; IRQ141_Handler + 310
        0x000031ec:    f4045000    ...P    AND      r0,r4,#0x2000
        0x000031f0:    b108        ..      CBZ      r0,0x31f6 ; IRQ141_Handler + 310
        0x000031f2:    f3af8000    ....    NOP.W    
        0x000031f6:    4842        BH      LDR      r0,[pc,#264] ; [0x3300] = 0x429d0098
        0x000031f8:    1d00        ..      ADDS     r0,r0,#4
        0x000031fa:    6800        .h      LDR      r0,[r0,#0]
        0x000031fc:    2801        .(      CMP      r0,#1
        0x000031fe:    d109        ..      BNE      0x3214 ; IRQ141_Handler + 340
        0x00003200:    4840        @H      LDR      r0,[pc,#256] ; [0x3304] = 0x429d0398
        0x00003202:    1d00        ..      ADDS     r0,r0,#4
        0x00003204:    6800        .h      LDR      r0,[r0,#0]
        0x00003206:    2801        .(      CMP      r0,#1
        0x00003208:    d104        ..      BNE      0x3214 ; IRQ141_Handler + 340
        0x0000320a:    f4044080    ...@    AND      r0,r4,#0x4000
        0x0000320e:    b108        ..      CBZ      r0,0x3214 ; IRQ141_Handler + 340
        0x00003210:    f3af8000    ....    NOP.W    
        0x00003214:    483c        <H      LDR      r0,[pc,#240] ; [0x3308] = 0x4004e804
        0x00003216:    6800        .h      LDR      r0,[r0,#0]
        0x00003218:    4935        5I      LDR      r1,[pc,#212] ; [0x32f0] = 0xf05217
        0x0000321a:    ea000601    ....    AND      r6,r0,r1
        0x0000321e:    483a        :H      LDR      r0,[pc,#232] ; [0x3308] = 0x4004e804
        0x00003220:    3018        .0      ADDS     r0,r0,#0x18
        0x00003222:    6800        .h      LDR      r0,[r0,#0]
        0x00003224:    ea000501    ....    AND      r5,r0,r1
        0x00003228:    ea060005    ....    AND      r0,r6,r5
        0x0000322c:    b120         .      CBZ      r0,0x3238 ; IRQ141_Handler + 376
        0x0000322e:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00003232:    b108        ..      CBZ      r0,0x3238 ; IRQ141_Handler + 376
        0x00003234:    f3af8000    ....    NOP.W    
        0x00003238:    4834        4H      LDR      r0,[pc,#208] ; [0x330c] = 0x42a88260
        0x0000323a:    6800        .h      LDR      r0,[r0,#0]
        0x0000323c:    2801        .(      CMP      r0,#1
        0x0000323e:    d108        ..      BNE      0x3252 ; IRQ141_Handler + 402
        0x00003240:    4833        3H      LDR      r0,[pc,#204] ; [0x3310] = 0x42a81c24
        0x00003242:    6800        .h      LDR      r0,[r0,#0]
        0x00003244:    2801        .(      CMP      r0,#1
        0x00003246:    d104        ..      BNE      0x3252 ; IRQ141_Handler + 402
        0x00003248:    f4043000    ...0    AND      r0,r4,#0x20000
        0x0000324c:    b108        ..      CBZ      r0,0x3252 ; IRQ141_Handler + 402
        0x0000324e:    f3af8000    ....    NOP.W    
        0x00003252:    482e        .H      LDR      r0,[pc,#184] ; [0x330c] = 0x42a88260
        0x00003254:    3010        .0      ADDS     r0,r0,#0x10
        0x00003256:    6800        .h      LDR      r0,[r0,#0]
        0x00003258:    2801        .(      CMP      r0,#1
        0x0000325a:    d109        ..      BNE      0x3270 ; IRQ141_Handler + 432
        0x0000325c:    482c        ,H      LDR      r0,[pc,#176] ; [0x3310] = 0x42a81c24
        0x0000325e:    3010        .0      ADDS     r0,r0,#0x10
        0x00003260:    6800        .h      LDR      r0,[r0,#0]
        0x00003262:    2801        .(      CMP      r0,#1
        0x00003264:    d104        ..      BNE      0x3270 ; IRQ141_Handler + 432
        0x00003266:    f4042080    ...     AND      r0,r4,#0x40000
        0x0000326a:    b108        ..      CBZ      r0,0x3270 ; IRQ141_Handler + 432
        0x0000326c:    f3af8000    ....    NOP.W    
        0x00003270:    4828        (H      LDR      r0,[pc,#160] ; [0x3314] = 0x42908300
        0x00003272:    6800        .h      LDR      r0,[r0,#0]
        0x00003274:    2801        .(      CMP      r0,#1
        0x00003276:    d109        ..      BNE      0x328c ; IRQ141_Handler + 460
        0x00003278:    4826        &H      LDR      r0,[pc,#152] ; [0x3314] = 0x42908300
        0x0000327a:    3080        .0      ADDS     r0,r0,#0x80
        0x0000327c:    6800        .h      LDR      r0,[r0,#0]
        0x0000327e:    2801        .(      CMP      r0,#1
        0x00003280:    d104        ..      BNE      0x328c ; IRQ141_Handler + 460
        0x00003282:    f4041080    ....    AND      r0,r4,#0x100000
        0x00003286:    b108        ..      CBZ      r0,0x328c ; IRQ141_Handler + 460
        0x00003288:    f3af8000    ....    NOP.W    
        0x0000328c:    4821        !H      LDR      r0,[pc,#132] ; [0x3314] = 0x42908300
        0x0000328e:    1d00        ..      ADDS     r0,r0,#4
        0x00003290:    6800        .h      LDR      r0,[r0,#0]
        0x00003292:    2801        .(      CMP      r0,#1
        0x00003294:    d109        ..      BNE      0x32aa ; IRQ141_Handler + 490
        0x00003296:    481f        .H      LDR      r0,[pc,#124] ; [0x3314] = 0x42908300
        0x00003298:    3084        .0      ADDS     r0,r0,#0x84
        0x0000329a:    6800        .h      LDR      r0,[r0,#0]
        0x0000329c:    2801        .(      CMP      r0,#1
        0x0000329e:    d104        ..      BNE      0x32aa ; IRQ141_Handler + 490
        0x000032a0:    f4041000    ....    AND      r0,r4,#0x200000
        0x000032a4:    b108        ..      CBZ      r0,0x32aa ; IRQ141_Handler + 490
        0x000032a6:    f3af8000    ....    NOP.W    
        0x000032aa:    481a        .H      LDR      r0,[pc,#104] ; [0x3314] = 0x42908300
        0x000032ac:    3008        .0      ADDS     r0,r0,#8
        0x000032ae:    6800        .h      LDR      r0,[r0,#0]
        0x000032b0:    2801        .(      CMP      r0,#1
        0x000032b2:    d109        ..      BNE      0x32c8 ; IRQ141_Handler + 520
        0x000032b4:    4817        .H      LDR      r0,[pc,#92] ; [0x3314] = 0x42908300
        0x000032b6:    3088        .0      ADDS     r0,r0,#0x88
        0x000032b8:    6800        .h      LDR      r0,[r0,#0]
        0x000032ba:    2801        .(      CMP      r0,#1
        0x000032bc:    d104        ..      BNE      0x32c8 ; IRQ141_Handler + 520
        0x000032be:    f4040080    ....    AND      r0,r4,#0x400000
        0x000032c2:    b108        ..      CBZ      r0,0x32c8 ; IRQ141_Handler + 520
        0x000032c4:    f3af8000    ....    NOP.W    
        0x000032c8:    4813        .H      LDR      r0,[pc,#76] ; [0x3318] = 0x40049000
        0x000032ca:    6840        @h      LDR      r0,[r0,#4]
        0x000032cc:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x000032d0:    b120         .      CBZ      r0,0x32dc ; IRQ141_Handler + 540
        0x000032d2:    f4040000    ....    AND      r0,r4,#0x800000
        0x000032d6:    b108        ..      CBZ      r0,0x32dc ; IRQ141_Handler + 540
        0x000032d8:    f3af8000    ....    NOP.W    
        0x000032dc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000032de:    0000        ..      DCW    0
        0x000032e0:    40051290    ...@    DCD    1074074256
        0x000032e4:    429c0000    ...B    DCD    1117519872
        0x000032e8:    429c0398    ...B    DCD    1117520792
        0x000032ec:    4004e000    ...@    DCD    1074061312
        0x000032f0:    00f05217    .R..    DCD    15749655
        0x000032f4:    429c8098    ...B    DCD    1117552792
        0x000032f8:    429c8398    ...B    DCD    1117553560
        0x000032fc:    4004e404    ...@    DCD    1074062340
        0x00003300:    429d0098    ...B    DCD    1117585560
        0x00003304:    429d0398    ...B    DCD    1117586328
        0x00003308:    4004e804    ...@    DCD    1074063364
        0x0000330c:    42a88260    `..B    DCD    1118339680
        0x00003310:    42a81c24    $..B    DCD    1118313508
        0x00003314:    42908300    ...B    DCD    1116766976
        0x00003318:    40049000    ...@    DCD    1074040832
    $t
    i.IRQ142_Handler
    IRQ142_Handler
        0x0000331c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000331e:    483c        <H      LDR      r0,[pc,#240] ; [0x3410] = 0x40051294
        0x00003320:    6804        .h      LDR      r4,[r0,#0]
        0x00003322:    2500        .%      MOVS     r5,#0
        0x00003324:    483b        ;H      LDR      r0,[pc,#236] ; [0x3414] = 0x428008e0
        0x00003326:    6800        .h      LDR      r0,[r0,#0]
        0x00003328:    2801        .(      CMP      r0,#1
        0x0000332a:    d109        ..      BNE      0x3340 ; IRQ142_Handler + 36
        0x0000332c:    4839        9H      LDR      r0,[pc,#228] ; [0x3414] = 0x428008e0
        0x0000332e:    3820         8      SUBS     r0,r0,#0x20
        0x00003330:    6800        .h      LDR      r0,[r0,#0]
        0x00003332:    2801        .(      CMP      r0,#1
        0x00003334:    d104        ..      BNE      0x3340 ; IRQ142_Handler + 36
        0x00003336:    f0040001    ....    AND      r0,r4,#1
        0x0000333a:    b108        ..      CBZ      r0,0x3340 ; IRQ142_Handler + 36
        0x0000333c:    f3af8000    ....    NOP.W    
        0x00003340:    4834        4H      LDR      r0,[pc,#208] ; [0x3414] = 0x428008e0
        0x00003342:    1d00        ..      ADDS     r0,r0,#4
        0x00003344:    6800        .h      LDR      r0,[r0,#0]
        0x00003346:    2801        .(      CMP      r0,#1
        0x00003348:    d109        ..      BNE      0x335e ; IRQ142_Handler + 66
        0x0000334a:    4832        2H      LDR      r0,[pc,#200] ; [0x3414] = 0x428008e0
        0x0000334c:    381c        .8      SUBS     r0,r0,#0x1c
        0x0000334e:    6800        .h      LDR      r0,[r0,#0]
        0x00003350:    2801        .(      CMP      r0,#1
        0x00003352:    d104        ..      BNE      0x335e ; IRQ142_Handler + 66
        0x00003354:    f0040002    ....    AND      r0,r4,#2
        0x00003358:    b108        ..      CBZ      r0,0x335e ; IRQ142_Handler + 66
        0x0000335a:    f3af8000    ....    NOP.W    
        0x0000335e:    482e        .H      LDR      r0,[pc,#184] ; [0x3418] = 0x400400b0
        0x00003360:    8805        ..      LDRH     r5,[r0,#0]
        0x00003362:    482e        .H      LDR      r0,[pc,#184] ; [0x341c] = 0x42801420
        0x00003364:    6800        .h      LDR      r0,[r0,#0]
        0x00003366:    2801        .(      CMP      r0,#1
        0x00003368:    d109        ..      BNE      0x337e ; IRQ142_Handler + 98
        0x0000336a:    482d        -H      LDR      r0,[pc,#180] ; [0x3420] = 0x42801640
        0x0000336c:    6800        .h      LDR      r0,[r0,#0]
        0x0000336e:    2801        .(      CMP      r0,#1
        0x00003370:    d000        ..      BEQ      0x3374 ; IRQ142_Handler + 88
        0x00003372:    b125        %.      CBZ      r5,0x337e ; IRQ142_Handler + 98
        0x00003374:    f0040004    ....    AND      r0,r4,#4
        0x00003378:    b108        ..      CBZ      r0,0x337e ; IRQ142_Handler + 98
        0x0000337a:    f3af8000    ....    NOP.W    
        0x0000337e:    4827        'H      LDR      r0,[pc,#156] ; [0x341c] = 0x42801420
        0x00003380:    6800        .h      LDR      r0,[r0,#0]
        0x00003382:    2801        .(      CMP      r0,#1
        0x00003384:    d109        ..      BNE      0x339a ; IRQ142_Handler + 126
        0x00003386:    4826        &H      LDR      r0,[pc,#152] ; [0x3420] = 0x42801640
        0x00003388:    6800        .h      LDR      r0,[r0,#0]
        0x0000338a:    2801        .(      CMP      r0,#1
        0x0000338c:    d000        ..      BEQ      0x3390 ; IRQ142_Handler + 116
        0x0000338e:    b125        %.      CBZ      r5,0x339a ; IRQ142_Handler + 126
        0x00003390:    f0040008    ....    AND      r0,r4,#8
        0x00003394:    b108        ..      CBZ      r0,0x339a ; IRQ142_Handler + 126
        0x00003396:    f3af8000    ....    NOP.W    
        0x0000339a:    4822        "H      LDR      r0,[pc,#136] ; [0x3424] = 0x428088e0
        0x0000339c:    6800        .h      LDR      r0,[r0,#0]
        0x0000339e:    2801        .(      CMP      r0,#1
        0x000033a0:    d109        ..      BNE      0x33b6 ; IRQ142_Handler + 154
        0x000033a2:    4820         H      LDR      r0,[pc,#128] ; [0x3424] = 0x428088e0
        0x000033a4:    3820         8      SUBS     r0,r0,#0x20
        0x000033a6:    6800        .h      LDR      r0,[r0,#0]
        0x000033a8:    2801        .(      CMP      r0,#1
        0x000033aa:    d104        ..      BNE      0x33b6 ; IRQ142_Handler + 154
        0x000033ac:    f0040010    ....    AND      r0,r4,#0x10
        0x000033b0:    b108        ..      CBZ      r0,0x33b6 ; IRQ142_Handler + 154
        0x000033b2:    f3af8000    ....    NOP.W    
        0x000033b6:    481b        .H      LDR      r0,[pc,#108] ; [0x3424] = 0x428088e0
        0x000033b8:    1d00        ..      ADDS     r0,r0,#4
        0x000033ba:    6800        .h      LDR      r0,[r0,#0]
        0x000033bc:    2801        .(      CMP      r0,#1
        0x000033be:    d109        ..      BNE      0x33d4 ; IRQ142_Handler + 184
        0x000033c0:    4818        .H      LDR      r0,[pc,#96] ; [0x3424] = 0x428088e0
        0x000033c2:    381c        .8      SUBS     r0,r0,#0x1c
        0x000033c4:    6800        .h      LDR      r0,[r0,#0]
        0x000033c6:    2801        .(      CMP      r0,#1
        0x000033c8:    d104        ..      BNE      0x33d4 ; IRQ142_Handler + 184
        0x000033ca:    f0040020    .. .    AND      r0,r4,#0x20
        0x000033ce:    b108        ..      CBZ      r0,0x33d4 ; IRQ142_Handler + 184
        0x000033d0:    f3af8000    ....    NOP.W    
        0x000033d4:    4814        .H      LDR      r0,[pc,#80] ; [0x3428] = 0x42809420
        0x000033d6:    6800        .h      LDR      r0,[r0,#0]
        0x000033d8:    2801        .(      CMP      r0,#1
        0x000033da:    d109        ..      BNE      0x33f0 ; IRQ142_Handler + 212
        0x000033dc:    4813        .H      LDR      r0,[pc,#76] ; [0x342c] = 0x400404b0
        0x000033de:    8800        ..      LDRH     r0,[r0,#0]
        0x000033e0:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x000033e4:    b120         .      CBZ      r0,0x33f0 ; IRQ142_Handler + 212
        0x000033e6:    f0040040    ..@.    AND      r0,r4,#0x40
        0x000033ea:    b108        ..      CBZ      r0,0x33f0 ; IRQ142_Handler + 212
        0x000033ec:    f3af8000    ....    NOP.W    
        0x000033f0:    480d        .H      LDR      r0,[pc,#52] ; [0x3428] = 0x42809420
        0x000033f2:    6800        .h      LDR      r0,[r0,#0]
        0x000033f4:    2801        .(      CMP      r0,#1
        0x000033f6:    d109        ..      BNE      0x340c ; IRQ142_Handler + 240
        0x000033f8:    480c        .H      LDR      r0,[pc,#48] ; [0x342c] = 0x400404b0
        0x000033fa:    8800        ..      LDRH     r0,[r0,#0]
        0x000033fc:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x00003400:    b120         .      CBZ      r0,0x340c ; IRQ142_Handler + 240
        0x00003402:    f0040080    ....    AND      r0,r4,#0x80
        0x00003406:    b108        ..      CBZ      r0,0x340c ; IRQ142_Handler + 240
        0x00003408:    f3af8000    ....    NOP.W    
        0x0000340c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000340e:    0000        ..      DCW    0
        0x00003410:    40051294    ...@    DCD    1074074260
        0x00003414:    428008e0    ...B    DCD    1115687136
        0x00003418:    400400b0    ...@    DCD    1074004144
        0x0000341c:    42801420     ..B    DCD    1115690016
        0x00003420:    42801640    @..B    DCD    1115690560
        0x00003424:    428088e0    ...B    DCD    1115719904
        0x00003428:    42809420     ..B    DCD    1115722784
        0x0000342c:    400404b0    ...@    DCD    1074005168
    $t
    i.IRQ143_Handler
    IRQ143_Handler
        0x00003430:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00003434:    2600        .&      MOVS     r6,#0
        0x00003436:    46b3        .F      MOV      r11,r6
        0x00003438:    2400        .$      MOVS     r4,#0
        0x0000343a:    2500        .%      MOVS     r5,#0
        0x0000343c:    2700        .'      MOVS     r7,#0
        0x0000343e:    46a0        .F      MOV      r8,r4
        0x00003440:    46a1        .F      MOV      r9,r4
        0x00003442:    46a2        .F      MOV      r10,r4
        0x00003444:    483a        :H      LDR      r0,[pc,#232] ; [0x3530] = 0x42a25308
        0x00003446:    6800        .h      LDR      r0,[r0,#0]
        0x00003448:    2801        .(      CMP      r0,#1
        0x0000344a:    d11a        ..      BNE      0x3482 ; IRQ143_Handler + 82
        0x0000344c:    4839        9H      LDR      r0,[pc,#228] ; [0x3534] = 0x4006fc30
        0x0000344e:    8807        ..      LDRH     r7,[r0,#0]
        0x00003450:    4838        8H      LDR      r0,[pc,#224] ; [0x3534] = 0x4006fc30
        0x00003452:    3008        .0      ADDS     r0,r0,#8
        0x00003454:    f8b08000    ....    LDRH     r8,[r0,#0]
        0x00003458:    1f80        ..      SUBS     r0,r0,#6
        0x0000345a:    f8b09000    ....    LDRH     r9,[r0,#0]
        0x0000345e:    4835        5H      LDR      r0,[pc,#212] ; [0x3534] = 0x4006fc30
        0x00003460:    300a        .0      ADDS     r0,r0,#0xa
        0x00003462:    f8b0a000    ....    LDRH     r10,[r0,#0]
        0x00003466:    ea070008    ....    AND      r0,r7,r8
        0x0000346a:    f24011f7    @...    MOV      r1,#0x1f7
        0x0000346e:    4008        .@      ANDS     r0,r0,r1
        0x00003470:    b928        (.      CBNZ     r0,0x347e ; IRQ143_Handler + 78
        0x00003472:    ea09000a    ....    AND      r0,r9,r10
        0x00003476:    f240117f    @...    MOV      r1,#0x17f
        0x0000347a:    4008        .@      ANDS     r0,r0,r1
        0x0000347c:    b108        ..      CBZ      r0,0x3482 ; IRQ143_Handler + 82
        0x0000347e:    f3af8000    ....    NOP.W    
        0x00003482:    482b        +H      LDR      r0,[pc,#172] ; [0x3530] = 0x42a25308
        0x00003484:    300c        .0      ADDS     r0,r0,#0xc
        0x00003486:    6800        .h      LDR      r0,[r0,#0]
        0x00003488:    2801        .(      CMP      r0,#1
        0x0000348a:    d115        ..      BNE      0x34b8 ; IRQ143_Handler + 136
        0x0000348c:    482a        *H      LDR      r0,[pc,#168] ; [0x3538] = 0x40070000
        0x0000348e:    8e07        ..      LDRH     r7,[r0,#0x30]
        0x00003490:    f8b08038    ..8.    LDRH     r8,[r0,#0x38]
        0x00003494:    f8b09032    ..2.    LDRH     r9,[r0,#0x32]
        0x00003498:    f8b0a03a    ..:.    LDRH     r10,[r0,#0x3a]
        0x0000349c:    ea070008    ....    AND      r0,r7,r8
        0x000034a0:    f24011f7    @...    MOV      r1,#0x1f7
        0x000034a4:    4008        .@      ANDS     r0,r0,r1
        0x000034a6:    b928        (.      CBNZ     r0,0x34b4 ; IRQ143_Handler + 132
        0x000034a8:    ea09000a    ....    AND      r0,r9,r10
        0x000034ac:    f240117f    @...    MOV      r1,#0x17f
        0x000034b0:    4008        .@      ANDS     r0,r0,r1
        0x000034b2:    b108        ..      CBZ      r0,0x34b8 ; IRQ143_Handler + 136
        0x000034b4:    f3af8000    ....    NOP.W    
        0x000034b8:    481d        .H      LDR      r0,[pc,#116] ; [0x3530] = 0x42a25308
        0x000034ba:    3010        .0      ADDS     r0,r0,#0x10
        0x000034bc:    6800        .h      LDR      r0,[r0,#0]
        0x000034be:    2801        .(      CMP      r0,#1
        0x000034c0:    d134        4.      BNE      0x352c ; IRQ143_Handler + 252
        0x000034c2:    481e        .H      LDR      r0,[pc,#120] ; [0x353c] = 0x400704a5
        0x000034c4:    7806        .x      LDRB     r6,[r0,#0]
        0x000034c6:    1e40        @.      SUBS     r0,r0,#1
        0x000034c8:    f890b000    ....    LDRB     r11,[r0,#0]
        0x000034cc:    1c80        ..      ADDS     r0,r0,#2
        0x000034ce:    7804        .x      LDRB     r4,[r0,#0]
        0x000034d0:    481a        .H      LDR      r0,[pc,#104] ; [0x353c] = 0x400704a5
        0x000034d2:    301a        .0      ADDS     r0,r0,#0x1a
        0x000034d4:    7805        .x      LDRB     r5,[r0,#0]
        0x000034d6:    f0050020    .. .    AND      r0,r5,#0x20
        0x000034da:    bb28        (.      CBNZ     r0,0x3528 ; IRQ143_Handler + 248
        0x000034dc:    f0060001    ....    AND      r0,r6,#1
        0x000034e0:    bb10        ..      CBNZ     r0,0x3528 ; IRQ143_Handler + 248
        0x000034e2:    ea06000b    ....    AND      r0,r6,r11
        0x000034e6:    f00000fe    ....    AND      r0,r0,#0xfe
        0x000034ea:    b9e8        ..      CBNZ     r0,0x3528 ; IRQ143_Handler + 248
        0x000034ec:    f0040001    ....    AND      r0,r4,#1
        0x000034f0:    b110        ..      CBZ      r0,0x34f8 ; IRQ143_Handler + 200
        0x000034f2:    f0040002    ....    AND      r0,r4,#2
        0x000034f6:    b9b8        ..      CBNZ     r0,0x3528 ; IRQ143_Handler + 248
        0x000034f8:    f0040004    ....    AND      r0,r4,#4
        0x000034fc:    b110        ..      CBZ      r0,0x3504 ; IRQ143_Handler + 212
        0x000034fe:    f0040008    ....    AND      r0,r4,#8
        0x00003502:    b988        ..      CBNZ     r0,0x3528 ; IRQ143_Handler + 248
        0x00003504:    f0040010    ....    AND      r0,r4,#0x10
        0x00003508:    b110        ..      CBZ      r0,0x3510 ; IRQ143_Handler + 224
        0x0000350a:    f0040020    .. .    AND      r0,r4,#0x20
        0x0000350e:    b958        X.      CBNZ     r0,0x3528 ; IRQ143_Handler + 248
        0x00003510:    f0050008    ....    AND      r0,r5,#8
        0x00003514:    b110        ..      CBZ      r0,0x351c ; IRQ143_Handler + 236
        0x00003516:    f0050010    ....    AND      r0,r5,#0x10
        0x0000351a:    b928        (.      CBNZ     r0,0x3528 ; IRQ143_Handler + 248
        0x0000351c:    f0050040    ..@.    AND      r0,r5,#0x40
        0x00003520:    b120         .      CBZ      r0,0x352c ; IRQ143_Handler + 252
        0x00003522:    f0050080    ....    AND      r0,r5,#0x80
        0x00003526:    b108        ..      CBZ      r0,0x352c ; IRQ143_Handler + 252
        0x00003528:    f3af8000    ....    NOP.W    
        0x0000352c:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x00003530:    42a25308    .S.B    DCD    1117934344
        0x00003534:    4006fc30    0..@    DCD    1074199600
        0x00003538:    40070000    ...@    DCD    1074200576
        0x0000353c:    400704a5    ...@    DCD    1074201765
    $t
    i.MemManage_Handler
    MemManage_Handler
        0x00003540:    b510        ..      PUSH     {r4,lr}
        0x00003542:    f3af8000    ....    NOP.W    
        0x00003546:    bd10        ..      POP      {r4,pc}
    i.NMI_Handler
    NMI_Handler
        0x00003548:    b510        ..      PUSH     {r4,lr}
        0x0000354a:    f3af8000    ....    NOP.W    
        0x0000354e:    bd10        ..      POP      {r4,pc}
    i.PORT_Init
    PORT_Init
        0x00003550:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00003554:    4606        .F      MOV      r6,r0
        0x00003556:    4689        .F      MOV      r9,r1
        0x00003558:    4614        .F      MOV      r4,r2
        0x0000355a:    2700        .'      MOVS     r7,#0
        0x0000355c:    bf00        ..      NOP      
        0x0000355e:    b14e        N.      CBZ      r6,0x3574 ; PORT_Init + 36
        0x00003560:    2e01        ..      CMP      r6,#1
        0x00003562:    d007        ..      BEQ      0x3574 ; PORT_Init + 36
        0x00003564:    2e02        ..      CMP      r6,#2
        0x00003566:    d005        ..      BEQ      0x3574 ; PORT_Init + 36
        0x00003568:    2e03        ..      CMP      r6,#3
        0x0000356a:    d003        ..      BEQ      0x3574 ; PORT_Init + 36
        0x0000356c:    2e04        ..      CMP      r6,#4
        0x0000356e:    d001        ..      BEQ      0x3574 ; PORT_Init + 36
        0x00003570:    2e05        ..      CMP      r6,#5
        0x00003572:    d100        ..      BNE      0x3576 ; PORT_Init + 38
        0x00003574:    e004        ..      B        0x3580 ; PORT_Init + 48
        0x00003576:    f2401113    @...    MOV      r1,#0x113
        0x0000357a:    a06c        l.      ADR      r0,{pc}+0x1b2 ; 0x372c
        0x0000357c:    f7fdfc60    ..`.    BL       Ddl_AssertHandler ; 0xe40
        0x00003580:    bf00        ..      NOP      
        0x00003582:    bf00        ..      NOP      
        0x00003584:    7820         x      LDRB     r0,[r4,#0]
        0x00003586:    b128        (.      CBZ      r0,0x3594 ; PORT_Init + 68
        0x00003588:    7820         x      LDRB     r0,[r4,#0]
        0x0000358a:    2801        .(      CMP      r0,#1
        0x0000358c:    d002        ..      BEQ      0x3594 ; PORT_Init + 68
        0x0000358e:    7820         x      LDRB     r0,[r4,#0]
        0x00003590:    2802        .(      CMP      r0,#2
        0x00003592:    d100        ..      BNE      0x3596 ; PORT_Init + 70
        0x00003594:    e004        ..      B        0x35a0 ; PORT_Init + 80
        0x00003596:    f2401115    @...    MOV      r1,#0x115
        0x0000359a:    a064        d.      ADR      r0,{pc}+0x192 ; 0x372c
        0x0000359c:    f7fdfc50    ..P.    BL       Ddl_AssertHandler ; 0xe40
        0x000035a0:    bf00        ..      NOP      
        0x000035a2:    bf00        ..      NOP      
        0x000035a4:    7960        `y      LDRB     r0,[r4,#5]
        0x000035a6:    b128        (.      CBZ      r0,0x35b4 ; PORT_Init + 100
        0x000035a8:    7960        `y      LDRB     r0,[r4,#5]
        0x000035aa:    2801        .(      CMP      r0,#1
        0x000035ac:    d002        ..      BEQ      0x35b4 ; PORT_Init + 100
        0x000035ae:    7960        `y      LDRB     r0,[r4,#5]
        0x000035b0:    2802        .(      CMP      r0,#2
        0x000035b2:    d100        ..      BNE      0x35b6 ; PORT_Init + 102
        0x000035b4:    e004        ..      B        0x35c0 ; PORT_Init + 112
        0x000035b6:    f44f718b    O..q    MOV      r1,#0x116
        0x000035ba:    a05c        \.      ADR      r0,{pc}+0x172 ; 0x372c
        0x000035bc:    f7fdfc40    ..@.    BL       Ddl_AssertHandler ; 0xe40
        0x000035c0:    bf00        ..      NOP      
        0x000035c2:    bf00        ..      NOP      
        0x000035c4:    79a0        .y      LDRB     r0,[r4,#6]
        0x000035c6:    b110        ..      CBZ      r0,0x35ce ; PORT_Init + 126
        0x000035c8:    79a0        .y      LDRB     r0,[r4,#6]
        0x000035ca:    2801        .(      CMP      r0,#1
        0x000035cc:    d100        ..      BNE      0x35d0 ; PORT_Init + 128
        0x000035ce:    e004        ..      B        0x35da ; PORT_Init + 138
        0x000035d0:    f2401117    @...    MOV      r1,#0x117
        0x000035d4:    a055        U.      ADR      r0,{pc}+0x158 ; 0x372c
        0x000035d6:    f7fdfc33    ..3.    BL       Ddl_AssertHandler ; 0xe40
        0x000035da:    bf00        ..      NOP      
        0x000035dc:    bf00        ..      NOP      
        0x000035de:    7860        `x      LDRB     r0,[r4,#1]
        0x000035e0:    b110        ..      CBZ      r0,0x35e8 ; PORT_Init + 152
        0x000035e2:    7860        `x      LDRB     r0,[r4,#1]
        0x000035e4:    2801        .(      CMP      r0,#1
        0x000035e6:    d100        ..      BNE      0x35ea ; PORT_Init + 154
        0x000035e8:    e004        ..      B        0x35f4 ; PORT_Init + 164
        0x000035ea:    f44f718c    O..q    MOV      r1,#0x118
        0x000035ee:    a04f        O.      ADR      r0,{pc}+0x13e ; 0x372c
        0x000035f0:    f7fdfc26    ..&.    BL       Ddl_AssertHandler ; 0xe40
        0x000035f4:    bf00        ..      NOP      
        0x000035f6:    bf00        ..      NOP      
        0x000035f8:    78a0        .x      LDRB     r0,[r4,#2]
        0x000035fa:    b110        ..      CBZ      r0,0x3602 ; PORT_Init + 178
        0x000035fc:    78a0        .x      LDRB     r0,[r4,#2]
        0x000035fe:    2801        .(      CMP      r0,#1
        0x00003600:    d100        ..      BNE      0x3604 ; PORT_Init + 180
        0x00003602:    e004        ..      B        0x360e ; PORT_Init + 190
        0x00003604:    f2401119    @...    MOV      r1,#0x119
        0x00003608:    a048        H.      ADR      r0,{pc}+0x124 ; 0x372c
        0x0000360a:    f7fdfc19    ....    BL       Ddl_AssertHandler ; 0xe40
        0x0000360e:    bf00        ..      NOP      
        0x00003610:    bf00        ..      NOP      
        0x00003612:    78e0        .x      LDRB     r0,[r4,#3]
        0x00003614:    b110        ..      CBZ      r0,0x361c ; PORT_Init + 204
        0x00003616:    78e0        .x      LDRB     r0,[r4,#3]
        0x00003618:    2801        .(      CMP      r0,#1
        0x0000361a:    d100        ..      BNE      0x361e ; PORT_Init + 206
        0x0000361c:    e004        ..      B        0x3628 ; PORT_Init + 216
        0x0000361e:    f44f718d    O..q    MOV      r1,#0x11a
        0x00003622:    a042        B.      ADR      r0,{pc}+0x10a ; 0x372c
        0x00003624:    f7fdfc0c    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00003628:    bf00        ..      NOP      
        0x0000362a:    bf00        ..      NOP      
        0x0000362c:    7920         y      LDRB     r0,[r4,#4]
        0x0000362e:    b110        ..      CBZ      r0,0x3636 ; PORT_Init + 230
        0x00003630:    7920         y      LDRB     r0,[r4,#4]
        0x00003632:    2801        .(      CMP      r0,#1
        0x00003634:    d100        ..      BNE      0x3638 ; PORT_Init + 232
        0x00003636:    e004        ..      B        0x3642 ; PORT_Init + 242
        0x00003638:    f240111b    @...    MOV      r1,#0x11b
        0x0000363c:    a03b        ;.      ADR      r0,{pc}+0xf0 ; 0x372c
        0x0000363e:    f7fdfbff    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00003642:    bf00        ..      NOP      
        0x00003644:    bf00        ..      NOP      
        0x00003646:    79e0        .y      LDRB     r0,[r4,#7]
        0x00003648:    b110        ..      CBZ      r0,0x3650 ; PORT_Init + 256
        0x0000364a:    79e0        .y      LDRB     r0,[r4,#7]
        0x0000364c:    2801        .(      CMP      r0,#1
        0x0000364e:    d100        ..      BNE      0x3652 ; PORT_Init + 258
        0x00003650:    e004        ..      B        0x365c ; PORT_Init + 268
        0x00003652:    f44f718e    O..q    MOV      r1,#0x11c
        0x00003656:    a035        5.      ADR      r0,{pc}+0xd6 ; 0x372c
        0x00003658:    f7fdfbf2    ....    BL       Ddl_AssertHandler ; 0xe40
        0x0000365c:    bf00        ..      NOP      
        0x0000365e:    f000f9f7    ....    BL       PORT_Unlock ; 0x3a50
        0x00003662:    2700        .'      MOVS     r7,#0
        0x00003664:    e05a        Z.      B        0x371c ; PORT_Init + 460
        0x00003666:    2001        .       MOVS     r0,#1
        0x00003668:    40b8        .@      LSLS     r0,r0,r7
        0x0000366a:    ea000009    ....    AND      r0,r0,r9
        0x0000366e:    b378        x.      CBZ      r0,0x36d0 ; PORT_Init + 384
        0x00003670:    4836        6H      LDR      r0,[pc,#216] ; [0x374c] = 0x40053c00
        0x00003672:    eb001086    ....    ADD      r0,r0,r6,LSL #6
        0x00003676:    eb000587    ....    ADD      r5,r0,r7,LSL #2
        0x0000367a:    4834        4H      LDR      r0,[pc,#208] ; [0x374c] = 0x40053c00
        0x0000367c:    1c80        ..      ADDS     r0,r0,#2
        0x0000367e:    eb001086    ....    ADD      r0,r0,r6,LSL #6
        0x00003682:    eb000887    ....    ADD      r8,r0,r7,LSL #2
        0x00003686:    7861        ax      LDRB     r1,[r4,#1]
        0x00003688:    8828        (.      LDRH     r0,[r5,#0]
        0x0000368a:    f361308e    a..0    BFI      r0,r1,#14,#1
        0x0000368e:    8028        (.      STRH     r0,[r5,#0]
        0x00003690:    78a1        .x      LDRB     r1,[r4,#2]
        0x00003692:    8828        (.      LDRH     r0,[r5,#0]
        0x00003694:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x00003698:    8028        (.      STRH     r0,[r5,#0]
        0x0000369a:    78e1        .x      LDRB     r1,[r4,#3]
        0x0000369c:    8828        (.      LDRH     r0,[r5,#0]
        0x0000369e:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x000036a2:    8028        (.      STRH     r0,[r5,#0]
        0x000036a4:    7921        !y      LDRB     r1,[r4,#4]
        0x000036a6:    8828        (.      LDRH     r0,[r5,#0]
        0x000036a8:    f3611086    a...    BFI      r0,r1,#6,#1
        0x000036ac:    8028        (.      STRH     r0,[r5,#0]
        0x000036ae:    79a1        .y      LDRB     r1,[r4,#6]
        0x000036b0:    8828        (.      LDRH     r0,[r5,#0]
        0x000036b2:    f3610082    a...    BFI      r0,r1,#2,#1
        0x000036b6:    8028        (.      STRH     r0,[r5,#0]
        0x000036b8:    7961        ay      LDRB     r1,[r4,#5]
        0x000036ba:    8828        (.      LDRH     r0,[r5,#0]
        0x000036bc:    f3611005    a...    BFI      r0,r1,#4,#2
        0x000036c0:    8028        (.      STRH     r0,[r5,#0]
        0x000036c2:    7820         x      LDRB     r0,[r4,#0]
        0x000036c4:    b128        (.      CBZ      r0,0x36d2 ; PORT_Init + 386
        0x000036c6:    2801        .(      CMP      r0,#1
        0x000036c8:    d00c        ..      BEQ      0x36e4 ; PORT_Init + 404
        0x000036ca:    2802        .(      CMP      r0,#2
        0x000036cc:    d11b        ..      BNE      0x3706 ; PORT_Init + 438
        0x000036ce:    e013        ..      B        0x36f8 ; PORT_Init + 424
        0x000036d0:    e022        ".      B        0x3718 ; PORT_Init + 456
        0x000036d2:    8828        (.      LDRH     r0,[r5,#0]
        0x000036d4:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x000036d8:    8028        (.      STRH     r0,[r5,#0]
        0x000036da:    8828        (.      LDRH     r0,[r5,#0]
        0x000036dc:    f0200002     ...    BIC      r0,r0,#2
        0x000036e0:    8028        (.      STRH     r0,[r5,#0]
        0x000036e2:    e011        ..      B        0x3708 ; PORT_Init + 440
        0x000036e4:    8828        (.      LDRH     r0,[r5,#0]
        0x000036e6:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x000036ea:    8028        (.      STRH     r0,[r5,#0]
        0x000036ec:    8828        (.      LDRH     r0,[r5,#0]
        0x000036ee:    f0200002     ...    BIC      r0,r0,#2
        0x000036f2:    1c80        ..      ADDS     r0,r0,#2
        0x000036f4:    8028        (.      STRH     r0,[r5,#0]
        0x000036f6:    e007        ..      B        0x3708 ; PORT_Init + 440
        0x000036f8:    8828        (.      LDRH     r0,[r5,#0]
        0x000036fa:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x000036fe:    f5004000    ...@    ADD      r0,r0,#0x8000
        0x00003702:    8028        (.      STRH     r0,[r5,#0]
        0x00003704:    e000        ..      B        0x3708 ; PORT_Init + 440
        0x00003706:    bf00        ..      NOP      
        0x00003708:    bf00        ..      NOP      
        0x0000370a:    79e1        .y      LDRB     r1,[r4,#7]
        0x0000370c:    f8b80000    ....    LDRH     r0,[r8,#0]
        0x00003710:    f3612008    a..     BFI      r0,r1,#8,#1
        0x00003714:    f8a80000    ....    STRH     r0,[r8,#0]
        0x00003718:    1c78        x.      ADDS     r0,r7,#1
        0x0000371a:    b2c7        ..      UXTB     r7,r0
        0x0000371c:    2f10        ./      CMP      r7,#0x10
        0x0000371e:    d3a2        ..      BCC      0x3666 ; PORT_Init + 278
        0x00003720:    f000f816    ....    BL       PORT_Lock ; 0x3750
        0x00003724:    2000        .       MOVS     r0,#0
        0x00003726:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x0000372a:    0000        ..      DCW    0
        0x0000372c:    645c2e2e    ..\d    DCD    1683762734
        0x00003730:    65766972    rive    DCD    1702259058
        0x00003734:    72735c72    r\sr    DCD    1920162930
        0x00003738:    63685c63    c\hc    DCD    1667783779
        0x0000373c:    34663233    32f4    DCD    879112755
        0x00003740:    675f7836    6x_g    DCD    1734309942
        0x00003744:    2e6f6970    pio.    DCD    779053424
        0x00003748:    00000063    c...    DCD    99
        0x0000374c:    40053c00    .<.@    DCD    1074084864
    $t
    i.PORT_Lock
    PORT_Lock
        0x00003750:    f44f4025    O.%@    MOV      r0,#0xa500
        0x00003754:    4901        .I      LDR      r1,[pc,#4] ; [0x375c] = 0x40053bfc
        0x00003756:    8008        ..      STRH     r0,[r1,#0]
        0x00003758:    4770        pG      BX       lr
    $d
        0x0000375a:    0000        ..      DCW    0
        0x0000375c:    40053bfc    .;.@    DCD    1074084860
    $t
    i.PORT_ResetBits
    PORT_ResetBits
        0x00003760:    b570        p.      PUSH     {r4-r6,lr}
        0x00003762:    4604        .F      MOV      r4,r0
        0x00003764:    460e        .F      MOV      r6,r1
        0x00003766:    bf00        ..      NOP      
        0x00003768:    b14c        L.      CBZ      r4,0x377e ; PORT_ResetBits + 30
        0x0000376a:    2c01        .,      CMP      r4,#1
        0x0000376c:    d007        ..      BEQ      0x377e ; PORT_ResetBits + 30
        0x0000376e:    2c02        .,      CMP      r4,#2
        0x00003770:    d005        ..      BEQ      0x377e ; PORT_ResetBits + 30
        0x00003772:    2c03        .,      CMP      r4,#3
        0x00003774:    d003        ..      BEQ      0x377e ; PORT_ResetBits + 30
        0x00003776:    2c04        .,      CMP      r4,#4
        0x00003778:    d001        ..      BEQ      0x377e ; PORT_ResetBits + 30
        0x0000377a:    2c05        .,      CMP      r4,#5
        0x0000377c:    d100        ..      BNE      0x3780 ; PORT_ResetBits + 32
        0x0000377e:    e004        ..      B        0x378a ; PORT_ResetBits + 42
        0x00003780:    f2402176    @.v!    MOV      r1,#0x276
        0x00003784:    a006        ..      ADR      r0,{pc}+0x1c ; 0x37a0
        0x00003786:    f7fdfb5b    ..[.    BL       Ddl_AssertHandler ; 0xe40
        0x0000378a:    bf00        ..      NOP      
        0x0000378c:    480c        .H      LDR      r0,[pc,#48] ; [0x37c0] = 0x4005380a
        0x0000378e:    2110        .!      MOVS     r1,#0x10
        0x00003790:    fb010504    ....    MLA      r5,r1,r4,r0
        0x00003794:    8828        (.      LDRH     r0,[r5,#0]
        0x00003796:    4330        0C      ORRS     r0,r0,r6
        0x00003798:    8028        (.      STRH     r0,[r5,#0]
        0x0000379a:    2000        .       MOVS     r0,#0
        0x0000379c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000379e:    0000        ..      DCW    0
        0x000037a0:    645c2e2e    ..\d    DCD    1683762734
        0x000037a4:    65766972    rive    DCD    1702259058
        0x000037a8:    72735c72    r\sr    DCD    1920162930
        0x000037ac:    63685c63    c\hc    DCD    1667783779
        0x000037b0:    34663233    32f4    DCD    879112755
        0x000037b4:    675f7836    6x_g    DCD    1734309942
        0x000037b8:    2e6f6970    pio.    DCD    779053424
        0x000037bc:    00000063    c...    DCD    99
        0x000037c0:    4005380a    .8.@    DCD    1074083850
    $t
    i.PORT_SetBits
    PORT_SetBits
        0x000037c4:    b570        p.      PUSH     {r4-r6,lr}
        0x000037c6:    4604        .F      MOV      r4,r0
        0x000037c8:    460e        .F      MOV      r6,r1
        0x000037ca:    bf00        ..      NOP      
        0x000037cc:    b14c        L.      CBZ      r4,0x37e2 ; PORT_SetBits + 30
        0x000037ce:    2c01        .,      CMP      r4,#1
        0x000037d0:    d007        ..      BEQ      0x37e2 ; PORT_SetBits + 30
        0x000037d2:    2c02        .,      CMP      r4,#2
        0x000037d4:    d005        ..      BEQ      0x37e2 ; PORT_SetBits + 30
        0x000037d6:    2c03        .,      CMP      r4,#3
        0x000037d8:    d003        ..      BEQ      0x37e2 ; PORT_SetBits + 30
        0x000037da:    2c04        .,      CMP      r4,#4
        0x000037dc:    d001        ..      BEQ      0x37e2 ; PORT_SetBits + 30
        0x000037de:    2c05        .,      CMP      r4,#5
        0x000037e0:    d100        ..      BNE      0x37e4 ; PORT_SetBits + 32
        0x000037e2:    e004        ..      B        0x37ee ; PORT_SetBits + 42
        0x000037e4:    f240215e    @.^!    MOV      r1,#0x25e
        0x000037e8:    a006        ..      ADR      r0,{pc}+0x1c ; 0x3804
        0x000037ea:    f7fdfb29    ..).    BL       Ddl_AssertHandler ; 0xe40
        0x000037ee:    bf00        ..      NOP      
        0x000037f0:    480c        .H      LDR      r0,[pc,#48] ; [0x3824] = 0x40053808
        0x000037f2:    2110        .!      MOVS     r1,#0x10
        0x000037f4:    fb010504    ....    MLA      r5,r1,r4,r0
        0x000037f8:    8828        (.      LDRH     r0,[r5,#0]
        0x000037fa:    4330        0C      ORRS     r0,r0,r6
        0x000037fc:    8028        (.      STRH     r0,[r5,#0]
        0x000037fe:    2000        .       MOVS     r0,#0
        0x00003800:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00003802:    0000        ..      DCW    0
        0x00003804:    645c2e2e    ..\d    DCD    1683762734
        0x00003808:    65766972    rive    DCD    1702259058
        0x0000380c:    72735c72    r\sr    DCD    1920162930
        0x00003810:    63685c63    c\hc    DCD    1667783779
        0x00003814:    34663233    32f4    DCD    879112755
        0x00003818:    675f7836    6x_g    DCD    1734309942
        0x0000381c:    2e6f6970    pio.    DCD    779053424
        0x00003820:    00000063    c...    DCD    99
        0x00003824:    40053808    .8.@    DCD    1074083848
    $t
    i.PORT_SetFunc
    PORT_SetFunc
        0x00003828:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x0000382c:    4605        .F      MOV      r5,r0
        0x0000382e:    4689        .F      MOV      r9,r1
        0x00003830:    4614        .F      MOV      r4,r2
        0x00003832:    461f        .F      MOV      r7,r3
        0x00003834:    f04f0800    O...    MOV      r8,#0
        0x00003838:    bf00        ..      NOP      
        0x0000383a:    b14d        M.      CBZ      r5,0x3850 ; PORT_SetFunc + 40
        0x0000383c:    2d01        .-      CMP      r5,#1
        0x0000383e:    d007        ..      BEQ      0x3850 ; PORT_SetFunc + 40
        0x00003840:    2d02        .-      CMP      r5,#2
        0x00003842:    d005        ..      BEQ      0x3850 ; PORT_SetFunc + 40
        0x00003844:    2d03        .-      CMP      r5,#3
        0x00003846:    d003        ..      BEQ      0x3850 ; PORT_SetFunc + 40
        0x00003848:    2d04        .-      CMP      r5,#4
        0x0000384a:    d001        ..      BEQ      0x3850 ; PORT_SetFunc + 40
        0x0000384c:    2d05        .-      CMP      r5,#5
        0x0000384e:    d100        ..      BNE      0x3852 ; PORT_SetFunc + 42
        0x00003850:    e004        ..      B        0x385c ; PORT_SetFunc + 52
        0x00003852:    f24021cf    @..!    MOV      r1,#0x2cf
        0x00003856:    a05c        \.      ADR      r0,{pc}+0x172 ; 0x39c8
        0x00003858:    f7fdfaf2    ....    BL       Ddl_AssertHandler ; 0xe40
        0x0000385c:    bf00        ..      NOP      
        0x0000385e:    bf00        ..      NOP      
        0x00003860:    2c00        .,      CMP      r4,#0
        0x00003862:    d073        s.      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003864:    2c01        .,      CMP      r4,#1
        0x00003866:    d071        q.      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003868:    d070        p.      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000386a:    d06f        o.      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000386c:    d06e        n.      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000386e:    d06d        m.      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003870:    2c02        .,      CMP      r4,#2
        0x00003872:    d06b        k.      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003874:    2c03        .,      CMP      r4,#3
        0x00003876:    d069        i.      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003878:    2c04        .,      CMP      r4,#4
        0x0000387a:    d067        g.      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000387c:    2c05        .,      CMP      r4,#5
        0x0000387e:    d065        e.      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003880:    2c06        .,      CMP      r4,#6
        0x00003882:    d063        c.      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003884:    d062        b.      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003886:    2c07        .,      CMP      r4,#7
        0x00003888:    d060        `.      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000388a:    d05f        _.      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000388c:    d05e        ^.      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000388e:    2c08        .,      CMP      r4,#8
        0x00003890:    d05c        \.      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003892:    2c09        .,      CMP      r4,#9
        0x00003894:    d05a        Z.      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003896:    2c0a        .,      CMP      r4,#0xa
        0x00003898:    d058        X.      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000389a:    d057        W.      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000389c:    2c0e        .,      CMP      r4,#0xe
        0x0000389e:    d055        U.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038a0:    2c0f        .,      CMP      r4,#0xf
        0x000038a2:    d053        S.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038a4:    2c20         ,      CMP      r4,#0x20
        0x000038a6:    d051        Q.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038a8:    d050        P.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038aa:    2c21        !,      CMP      r4,#0x21
        0x000038ac:    d04e        N.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038ae:    d04d        M.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038b0:    2c22        ",      CMP      r4,#0x22
        0x000038b2:    d04b        K.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038b4:    d04a        J.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038b6:    2c23        #,      CMP      r4,#0x23
        0x000038b8:    d048        H.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038ba:    d047        G.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038bc:    2c24        $,      CMP      r4,#0x24
        0x000038be:    d045        E.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038c0:    d044        D.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038c2:    2c25        %,      CMP      r4,#0x25
        0x000038c4:    d042        B.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038c6:    d041        A.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038c8:    2c26        &,      CMP      r4,#0x26
        0x000038ca:    d03f        ?.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038cc:    d03e        >.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038ce:    2c27        ',      CMP      r4,#0x27
        0x000038d0:    d03c        <.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038d2:    d03b        ;.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038d4:    2c28        (,      CMP      r4,#0x28
        0x000038d6:    d039        9.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038d8:    d038        8.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038da:    2c29        ),      CMP      r4,#0x29
        0x000038dc:    d036        6.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038de:    d035        5.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038e0:    2c2a        *,      CMP      r4,#0x2a
        0x000038e2:    d033        3.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038e4:    d032        2.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038e6:    2c2b        +,      CMP      r4,#0x2b
        0x000038e8:    d030        0.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038ea:    d02f        /.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038ec:    2c2c        ,,      CMP      r4,#0x2c
        0x000038ee:    d02d        -.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038f0:    d02c        ,.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038f2:    2c2d        -,      CMP      r4,#0x2d
        0x000038f4:    d02a        *.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038f6:    d029        ).      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038f8:    2c2e        .,      CMP      r4,#0x2e
        0x000038fa:    d027        '.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038fc:    d026        &.      BEQ      0x394c ; PORT_SetFunc + 292
        0x000038fe:    2c2f        /,      CMP      r4,#0x2f
        0x00003900:    d024        $.      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003902:    d023        #.      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003904:    2c30        0,      CMP      r4,#0x30
        0x00003906:    d021        !.      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003908:    d020         .      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000390a:    2c31        1,      CMP      r4,#0x31
        0x0000390c:    d01e        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000390e:    d01d        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003910:    2c32        2,      CMP      r4,#0x32
        0x00003912:    d01b        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003914:    d01a        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003916:    2c33        3,      CMP      r4,#0x33
        0x00003918:    d018        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000391a:    d017        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000391c:    2c34        4,      CMP      r4,#0x34
        0x0000391e:    d015        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003920:    d014        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003922:    2c35        5,      CMP      r4,#0x35
        0x00003924:    d012        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003926:    d011        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003928:    2c36        6,      CMP      r4,#0x36
        0x0000392a:    d00f        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000392c:    d00e        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000392e:    2c37        7,      CMP      r4,#0x37
        0x00003930:    d00c        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003932:    d00b        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003934:    2c38        8,      CMP      r4,#0x38
        0x00003936:    d009        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003938:    d008        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000393a:    2c39        9,      CMP      r4,#0x39
        0x0000393c:    d006        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000393e:    d005        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003940:    2c3a        :,      CMP      r4,#0x3a
        0x00003942:    d003        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003944:    d002        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x00003946:    2c3b        ;,      CMP      r4,#0x3b
        0x00003948:    d000        ..      BEQ      0x394c ; PORT_SetFunc + 292
        0x0000394a:    d100        ..      BNE      0x394e ; PORT_SetFunc + 294
        0x0000394c:    e004        ..      B        0x3958 ; PORT_SetFunc + 304
        0x0000394e:    f44f7134    O.4q    MOV      r1,#0x2d0
        0x00003952:    a01d        ..      ADR      r0,{pc}+0x76 ; 0x39c8
        0x00003954:    f7fdfa74    ..t.    BL       Ddl_AssertHandler ; 0xe40
        0x00003958:    bf00        ..      NOP      
        0x0000395a:    bf00        ..      NOP      
        0x0000395c:    b10f        ..      CBZ      r7,0x3962 ; PORT_SetFunc + 314
        0x0000395e:    2f01        ./      CMP      r7,#1
        0x00003960:    d100        ..      BNE      0x3964 ; PORT_SetFunc + 316
        0x00003962:    e004        ..      B        0x396e ; PORT_SetFunc + 326
        0x00003964:    f24021d1    @..!    MOV      r1,#0x2d1
        0x00003968:    a017        ..      ADR      r0,{pc}+0x60 ; 0x39c8
        0x0000396a:    f7fdfa69    ..i.    BL       Ddl_AssertHandler ; 0xe40
        0x0000396e:    bf00        ..      NOP      
        0x00003970:    f000f86e    ..n.    BL       PORT_Unlock ; 0x3a50
        0x00003974:    f04f0800    O...    MOV      r8,#0
        0x00003978:    e01d        ..      B        0x39b6 ; PORT_SetFunc + 398
        0x0000397a:    2001        .       MOVS     r0,#1
        0x0000397c:    fa00f008    ....    LSL      r0,r0,r8
        0x00003980:    ea000009    ....    AND      r0,r0,r9
        0x00003984:    b198        ..      CBZ      r0,0x39ae ; PORT_SetFunc + 390
        0x00003986:    4818        .H      LDR      r0,[pc,#96] ; [0x39e8] = 0x40053c02
        0x00003988:    2140        @!      MOVS     r1,#0x40
        0x0000398a:    fb010005    ....    MLA      r0,r1,r5,r0
        0x0000398e:    2104        .!      MOVS     r1,#4
        0x00003990:    fb010608    ....    MLA      r6,r1,r8,r0
        0x00003994:    8830        0.      LDRH     r0,[r6,#0]
        0x00003996:    f3640005    d...    BFI      r0,r4,#0,#6
        0x0000399a:    8030        0.      STRH     r0,[r6,#0]
        0x0000399c:    2f01        ./      CMP      r7,#1
        0x0000399e:    d101        ..      BNE      0x39a4 ; PORT_SetFunc + 380
        0x000039a0:    2001        .       MOVS     r0,#1
        0x000039a2:    e000        ..      B        0x39a6 ; PORT_SetFunc + 382
        0x000039a4:    2000        .       MOVS     r0,#0
        0x000039a6:    8831        1.      LDRH     r1,[r6,#0]
        0x000039a8:    f3602108    `..!    BFI      r1,r0,#8,#1
        0x000039ac:    8031        1.      STRH     r1,[r6,#0]
        0x000039ae:    f1080001    ....    ADD      r0,r8,#1
        0x000039b2:    f00008ff    ....    AND      r8,r0,#0xff
        0x000039b6:    f1b80f10    ....    CMP      r8,#0x10
        0x000039ba:    d3de        ..      BCC      0x397a ; PORT_SetFunc + 338
        0x000039bc:    f7fffec8    ....    BL       PORT_Lock ; 0x3750
        0x000039c0:    2000        .       MOVS     r0,#0
        0x000039c2:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x000039c6:    0000        ..      DCW    0
        0x000039c8:    645c2e2e    ..\d    DCD    1683762734
        0x000039cc:    65766972    rive    DCD    1702259058
        0x000039d0:    72735c72    r\sr    DCD    1920162930
        0x000039d4:    63685c63    c\hc    DCD    1667783779
        0x000039d8:    34663233    32f4    DCD    879112755
        0x000039dc:    675f7836    6x_g    DCD    1734309942
        0x000039e0:    2e6f6970    pio.    DCD    779053424
        0x000039e4:    00000063    c...    DCD    99
        0x000039e8:    40053c02    .<.@    DCD    1074084866
    $t
    i.PORT_Toggle
    PORT_Toggle
        0x000039ec:    b570        p.      PUSH     {r4-r6,lr}
        0x000039ee:    4604        .F      MOV      r4,r0
        0x000039f0:    460e        .F      MOV      r6,r1
        0x000039f2:    bf00        ..      NOP      
        0x000039f4:    b14c        L.      CBZ      r4,0x3a0a ; PORT_Toggle + 30
        0x000039f6:    2c01        .,      CMP      r4,#1
        0x000039f8:    d007        ..      BEQ      0x3a0a ; PORT_Toggle + 30
        0x000039fa:    2c02        .,      CMP      r4,#2
        0x000039fc:    d005        ..      BEQ      0x3a0a ; PORT_Toggle + 30
        0x000039fe:    2c03        .,      CMP      r4,#3
        0x00003a00:    d003        ..      BEQ      0x3a0a ; PORT_Toggle + 30
        0x00003a02:    2c04        .,      CMP      r4,#4
        0x00003a04:    d001        ..      BEQ      0x3a0a ; PORT_Toggle + 30
        0x00003a06:    2c05        .,      CMP      r4,#5
        0x00003a08:    d100        ..      BNE      0x3a0c ; PORT_Toggle + 32
        0x00003a0a:    e004        ..      B        0x3a16 ; PORT_Toggle + 42
        0x00003a0c:    f240218d    @..!    MOV      r1,#0x28d
        0x00003a10:    a006        ..      ADR      r0,{pc}+0x1c ; 0x3a2c
        0x00003a12:    f7fdfa15    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00003a16:    bf00        ..      NOP      
        0x00003a18:    480c        .H      LDR      r0,[pc,#48] ; [0x3a4c] = 0x4005380c
        0x00003a1a:    2110        .!      MOVS     r1,#0x10
        0x00003a1c:    fb010504    ....    MLA      r5,r1,r4,r0
        0x00003a20:    8828        (.      LDRH     r0,[r5,#0]
        0x00003a22:    4330        0C      ORRS     r0,r0,r6
        0x00003a24:    8028        (.      STRH     r0,[r5,#0]
        0x00003a26:    2000        .       MOVS     r0,#0
        0x00003a28:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00003a2a:    0000        ..      DCW    0
        0x00003a2c:    645c2e2e    ..\d    DCD    1683762734
        0x00003a30:    65766972    rive    DCD    1702259058
        0x00003a34:    72735c72    r\sr    DCD    1920162930
        0x00003a38:    63685c63    c\hc    DCD    1667783779
        0x00003a3c:    34663233    32f4    DCD    879112755
        0x00003a40:    675f7836    6x_g    DCD    1734309942
        0x00003a44:    2e6f6970    pio.    DCD    779053424
        0x00003a48:    00000063    c...    DCD    99
        0x00003a4c:    4005380c    .8.@    DCD    1074083852
    $t
    i.PORT_Unlock
    PORT_Unlock
        0x00003a50:    f24a5001    J..P    MOV      r0,#0xa501
        0x00003a54:    4901        .I      LDR      r1,[pc,#4] ; [0x3a5c] = 0x40053bfc
        0x00003a56:    8008        ..      STRH     r0,[r1,#0]
        0x00003a58:    4770        pG      BX       lr
    $d
        0x00003a5a:    0000        ..      DCW    0
        0x00003a5c:    40053bfc    .;.@    DCD    1074084860
    $t
    i.PWC_Fcg1PeriphClockCmd
    PWC_Fcg1PeriphClockCmd
        0x00003a60:    b570        p.      PUSH     {r4-r6,lr}
        0x00003a62:    4604        .F      MOV      r4,r0
        0x00003a64:    460d        .F      MOV      r5,r1
        0x00003a66:    bf00        ..      NOP      
        0x00003a68:    4811        .H      LDR      r0,[pc,#68] ; [0x3ab0] = 0xf0f00286
        0x00003a6a:    4020         @      ANDS     r0,r0,r4
        0x00003a6c:    b908        ..      CBNZ     r0,0x3a72 ; PWC_Fcg1PeriphClockCmd + 18
        0x00003a6e:    b104        ..      CBZ      r4,0x3a72 ; PWC_Fcg1PeriphClockCmd + 18
        0x00003a70:    e004        ..      B        0x3a7c ; PWC_Fcg1PeriphClockCmd + 28
        0x00003a72:    f24021f7    @..!    MOV      r1,#0x2f7
        0x00003a76:    a00f        ..      ADR      r0,{pc}+0x3e ; 0x3ab4
        0x00003a78:    f7fdf9e2    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00003a7c:    bf00        ..      NOP      
        0x00003a7e:    bf00        ..      NOP      
        0x00003a80:    b10d        ..      CBZ      r5,0x3a86 ; PWC_Fcg1PeriphClockCmd + 38
        0x00003a82:    2d01        .-      CMP      r5,#1
        0x00003a84:    d100        ..      BNE      0x3a88 ; PWC_Fcg1PeriphClockCmd + 40
        0x00003a86:    e004        ..      B        0x3a92 ; PWC_Fcg1PeriphClockCmd + 50
        0x00003a88:    f44f713e    O.>q    MOV      r1,#0x2f8
        0x00003a8c:    a009        ..      ADR      r0,{pc}+0x28 ; 0x3ab4
        0x00003a8e:    f7fdf9d7    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00003a92:    bf00        ..      NOP      
        0x00003a94:    2d01        .-      CMP      r5,#1
        0x00003a96:    d105        ..      BNE      0x3aa4 ; PWC_Fcg1PeriphClockCmd + 68
        0x00003a98:    480e        .H      LDR      r0,[pc,#56] ; [0x3ad4] = 0x40048000
        0x00003a9a:    6840        @h      LDR      r0,[r0,#4]
        0x00003a9c:    43a0        .C      BICS     r0,r0,r4
        0x00003a9e:    490d        .I      LDR      r1,[pc,#52] ; [0x3ad4] = 0x40048000
        0x00003aa0:    6048        H`      STR      r0,[r1,#4]
        0x00003aa2:    e004        ..      B        0x3aae ; PWC_Fcg1PeriphClockCmd + 78
        0x00003aa4:    480b        .H      LDR      r0,[pc,#44] ; [0x3ad4] = 0x40048000
        0x00003aa6:    6840        @h      LDR      r0,[r0,#4]
        0x00003aa8:    4320         C      ORRS     r0,r0,r4
        0x00003aaa:    490a        .I      LDR      r1,[pc,#40] ; [0x3ad4] = 0x40048000
        0x00003aac:    6048        H`      STR      r0,[r1,#4]
        0x00003aae:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00003ab0:    f0f00286    ....    DCD    4042261126
        0x00003ab4:    645c2e2e    ..\d    DCD    1683762734
        0x00003ab8:    65766972    rive    DCD    1702259058
        0x00003abc:    72735c72    r\sr    DCD    1920162930
        0x00003ac0:    63685c63    c\hc    DCD    1667783779
        0x00003ac4:    34663233    32f4    DCD    879112755
        0x00003ac8:    705f7836    6x_p    DCD    1885304886
        0x00003acc:    632e6377    wc.c    DCD    1663984503
        0x00003ad0:    00000000    ....    DCD    0
        0x00003ad4:    40048000    ...@    DCD    1074036736
    $t
    i.SEGGER_RTT_AllocUpBuffer
    SEGGER_RTT_AllocUpBuffer
        0x00003ad8:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00003adc:    4606        .F      MOV      r6,r0
        0x00003ade:    460f        .F      MOV      r7,r1
        0x00003ae0:    4690        .F      MOV      r8,r2
        0x00003ae2:    4699        .F      MOV      r9,r3
        0x00003ae4:    f8dfa0b0    ....    LDR      r10,[pc,#176] ; [0x3b98] = 0x20002bfc
        0x00003ae8:    bf00        ..      NOP      
        0x00003aea:    f89a0000    ....    LDRB     r0,[r10,#0]
        0x00003aee:    b908        ..      CBNZ     r0,0x3af4 ; SEGGER_RTT_AllocUpBuffer + 28
        0x00003af0:    f002f816    ....    BL       _DoInit ; 0x5b20
        0x00003af4:    bf00        ..      NOP      
        0x00003af6:    f3ef8111    ....    MRS      r1,BASEPRI
        0x00003afa:    4608        .F      MOV      r0,r1
        0x00003afc:    2120         !      MOVS     r1,#0x20
        0x00003afe:    f3818811    ....    MSR      BASEPRI,r1
        0x00003b02:    bf00        ..      NOP      
        0x00003b04:    bf00        ..      NOP      
        0x00003b06:    4d24        $M      LDR      r5,[pc,#144] ; [0x3b98] = 0x20002bfc
        0x00003b08:    2400        .$      MOVS     r4,#0
        0x00003b0a:    bf00        ..      NOP      
        0x00003b0c:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x00003b10:    f1050118    ....    ADD      r1,r5,#0x18
        0x00003b14:    eb0101c2    ....    ADD      r1,r1,r2,LSL #3
        0x00003b18:    6849        Ih      LDR      r1,[r1,#4]
        0x00003b1a:    b901        ..      CBNZ     r1,0x3b1e ; SEGGER_RTT_AllocUpBuffer + 70
        0x00003b1c:    e003        ..      B        0x3b26 ; SEGGER_RTT_AllocUpBuffer + 78
        0x00003b1e:    1c64        d.      ADDS     r4,r4,#1
        0x00003b20:    6929        )i      LDR      r1,[r5,#0x10]
        0x00003b22:    42a1        .B      CMP      r1,r4
        0x00003b24:    dcf2        ..      BGT      0x3b0c ; SEGGER_RTT_AllocUpBuffer + 52
        0x00003b26:    bf00        ..      NOP      
        0x00003b28:    6929        )i      LDR      r1,[r5,#0x10]
        0x00003b2a:    42a1        .B      CMP      r1,r4
        0x00003b2c:    dd2a        *.      BLE      0x3b84 ; SEGGER_RTT_AllocUpBuffer + 172
        0x00003b2e:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x00003b32:    f1050118    ....    ADD      r1,r5,#0x18
        0x00003b36:    f8416032    A.2`    STR      r6,[r1,r2,LSL #3]
        0x00003b3a:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x00003b3e:    eb0101c2    ....    ADD      r1,r1,r2,LSL #3
        0x00003b42:    604f        O`      STR      r7,[r1,#4]
        0x00003b44:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x00003b48:    f1050118    ....    ADD      r1,r5,#0x18
        0x00003b4c:    eb0101c2    ....    ADD      r1,r1,r2,LSL #3
        0x00003b50:    f8c18008    ....    STR      r8,[r1,#8]
        0x00003b54:    2200        ."      MOVS     r2,#0
        0x00003b56:    eb040344    ..D.    ADD      r3,r4,r4,LSL #1
        0x00003b5a:    f1050118    ....    ADD      r1,r5,#0x18
        0x00003b5e:    eb0101c3    ....    ADD      r1,r1,r3,LSL #3
        0x00003b62:    610a        .a      STR      r2,[r1,#0x10]
        0x00003b64:    eb040344    ..D.    ADD      r3,r4,r4,LSL #1
        0x00003b68:    f1050118    ....    ADD      r1,r5,#0x18
        0x00003b6c:    eb0101c3    ....    ADD      r1,r1,r3,LSL #3
        0x00003b70:    60ca        .`      STR      r2,[r1,#0xc]
        0x00003b72:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x00003b76:    f1050118    ....    ADD      r1,r5,#0x18
        0x00003b7a:    eb0101c2    ....    ADD      r1,r1,r2,LSL #3
        0x00003b7e:    f8c19014    ....    STR      r9,[r1,#0x14]
        0x00003b82:    e001        ..      B        0x3b88 ; SEGGER_RTT_AllocUpBuffer + 176
        0x00003b84:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x00003b88:    b2c1        ..      UXTB     r1,r0
        0x00003b8a:    f3818811    ....    MSR      BASEPRI,r1
        0x00003b8e:    bf00        ..      NOP      
        0x00003b90:    bf00        ..      NOP      
        0x00003b92:    4620         F      MOV      r0,r4
        0x00003b94:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x00003b98:    20002bfc    .+.     DCD    536882172
    $t
    i.SEGGER_RTT_ConfigDownBuffer
    SEGGER_RTT_ConfigDownBuffer
        0x00003b9c:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00003ba0:    4605        .F      MOV      r5,r0
        0x00003ba2:    460f        .F      MOV      r7,r1
        0x00003ba4:    4690        .F      MOV      r8,r2
        0x00003ba6:    4699        .F      MOV      r9,r3
        0x00003ba8:    f8dfb060    ..`.    LDR      r11,[pc,#96] ; [0x3c0c] = 0x20002bfc
        0x00003bac:    bf00        ..      NOP      
        0x00003bae:    f89b0000    ....    LDRB     r0,[r11,#0]
        0x00003bb2:    b908        ..      CBNZ     r0,0x3bb8 ; SEGGER_RTT_ConfigDownBuffer + 28
        0x00003bb4:    f001ffb4    ....    BL       _DoInit ; 0x5b20
        0x00003bb8:    bf00        ..      NOP      
        0x00003bba:    f8dfa050    ..P.    LDR      r10,[pc,#80] ; [0x3c0c] = 0x20002bfc
        0x00003bbe:    2d03        .-      CMP      r5,#3
        0x00003bc0:    d21f        ..      BCS      0x3c02 ; SEGGER_RTT_ConfigDownBuffer + 102
        0x00003bc2:    f3ef8111    ....    MRS      r1,BASEPRI
        0x00003bc6:    4608        .F      MOV      r0,r1
        0x00003bc8:    2120         !      MOVS     r1,#0x20
        0x00003bca:    f3818811    ....    MSR      BASEPRI,r1
        0x00003bce:    bf00        ..      NOP      
        0x00003bd0:    bf00        ..      NOP      
        0x00003bd2:    eb050245    ..E.    ADD      r2,r5,r5,LSL #1
        0x00003bd6:    f10a0160    ..`.    ADD      r1,r10,#0x60
        0x00003bda:    eb0104c2    ....    ADD      r4,r1,r2,LSL #3
        0x00003bde:    b13d        =.      CBZ      r5,0x3bf0 ; SEGGER_RTT_ConfigDownBuffer + 84
        0x00003be0:    6027        '`      STR      r7,[r4,#0]
        0x00003be2:    f8c48004    ....    STR      r8,[r4,#4]
        0x00003be6:    f8c49008    ....    STR      r9,[r4,#8]
        0x00003bea:    2100        .!      MOVS     r1,#0
        0x00003bec:    6121        !a      STR      r1,[r4,#0x10]
        0x00003bee:    60e1        .`      STR      r1,[r4,#0xc]
        0x00003bf0:    990a        ..      LDR      r1,[sp,#0x28]
        0x00003bf2:    6161        aa      STR      r1,[r4,#0x14]
        0x00003bf4:    b2c1        ..      UXTB     r1,r0
        0x00003bf6:    f3818811    ....    MSR      BASEPRI,r1
        0x00003bfa:    bf00        ..      NOP      
        0x00003bfc:    bf00        ..      NOP      
        0x00003bfe:    2600        .&      MOVS     r6,#0
        0x00003c00:    e001        ..      B        0x3c06 ; SEGGER_RTT_ConfigDownBuffer + 106
        0x00003c02:    f04f36ff    O..6    MOV      r6,#0xffffffff
        0x00003c06:    4630        0F      MOV      r0,r6
        0x00003c08:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x00003c0c:    20002bfc    .+.     DCD    536882172
    $t
    i.SEGGER_RTT_Init
    SEGGER_RTT_Init
        0x00003c10:    b510        ..      PUSH     {r4,lr}
        0x00003c12:    f001ff85    ....    BL       _DoInit ; 0x5b20
        0x00003c16:    bd10        ..      POP      {r4,pc}
    i.SEGGER_RTT_ReadNoLock
    SEGGER_RTT_ReadNoLock
        0x00003c18:    e92d4ff7    -..O    PUSH     {r0-r2,r4-r11,lr}
        0x00003c1c:    b082        ..      SUB      sp,sp,#8
        0x00003c1e:    4683        .F      MOV      r11,r0
        0x00003c20:    4617        .F      MOV      r7,r2
        0x00003c22:    4826        &H      LDR      r0,[pc,#152] ; [0x3cbc] = 0x20002bfc
        0x00003c24:    9000        ..      STR      r0,[sp,#0]
        0x00003c26:    bf00        ..      NOP      
        0x00003c28:    9800        ..      LDR      r0,[sp,#0]
        0x00003c2a:    7800        .x      LDRB     r0,[r0,#0]
        0x00003c2c:    b908        ..      CBNZ     r0,0x3c32 ; SEGGER_RTT_ReadNoLock + 26
        0x00003c2e:    f001ff77    ..w.    BL       _DoInit ; 0x5b20
        0x00003c32:    bf00        ..      NOP      
        0x00003c34:    eb0b014b    ..K.    ADD      r1,r11,r11,LSL #1
        0x00003c38:    4820         H      LDR      r0,[pc,#128] ; [0x3cbc] = 0x20002bfc
        0x00003c3a:    3060        `0      ADDS     r0,r0,#0x60
        0x00003c3c:    eb0006c1    ....    ADD      r6,r0,r1,LSL #3
        0x00003c40:    f8dd900c    ....    LDR      r9,[sp,#0xc]
        0x00003c44:    6935        5i      LDR      r5,[r6,#0x10]
        0x00003c46:    f8d6a00c    ....    LDR      r10,[r6,#0xc]
        0x00003c4a:    f04f0800    O...    MOV      r8,#0
        0x00003c4e:    4555        UE      CMP      r5,r10
        0x00003c50:    d917        ..      BLS      0x3c82 ; SEGGER_RTT_ReadNoLock + 106
        0x00003c52:    68b0        .h      LDR      r0,[r6,#8]
        0x00003c54:    1b44        D.      SUBS     r4,r0,r5
        0x00003c56:    42bc        .B      CMP      r4,r7
        0x00003c58:    d201        ..      BCS      0x3c5e ; SEGGER_RTT_ReadNoLock + 70
        0x00003c5a:    4620         F      MOV      r0,r4
        0x00003c5c:    e000        ..      B        0x3c60 ; SEGGER_RTT_ReadNoLock + 72
        0x00003c5e:    4638        8F      MOV      r0,r7
        0x00003c60:    4604        .F      MOV      r4,r0
        0x00003c62:    6870        ph      LDR      r0,[r6,#4]
        0x00003c64:    4428        (D      ADD      r0,r0,r5
        0x00003c66:    9001        ..      STR      r0,[sp,#4]
        0x00003c68:    4622        "F      MOV      r2,r4
        0x00003c6a:    4648        HF      MOV      r0,r9
        0x00003c6c:    9901        ..      LDR      r1,[sp,#4]
        0x00003c6e:    f7fcfb9f    ....    BL       __aeabi_memcpy ; 0x3b0
        0x00003c72:    44a0        .D      ADD      r8,r8,r4
        0x00003c74:    44a1        .D      ADD      r9,r9,r4
        0x00003c76:    1b3f        ?.      SUBS     r7,r7,r4
        0x00003c78:    4425        %D      ADD      r5,r5,r4
        0x00003c7a:    68b0        .h      LDR      r0,[r6,#8]
        0x00003c7c:    42a8        .B      CMP      r0,r5
        0x00003c7e:    d100        ..      BNE      0x3c82 ; SEGGER_RTT_ReadNoLock + 106
        0x00003c80:    2500        .%      MOVS     r5,#0
        0x00003c82:    ebaa0405    ....    SUB      r4,r10,r5
        0x00003c86:    42bc        .B      CMP      r4,r7
        0x00003c88:    d201        ..      BCS      0x3c8e ; SEGGER_RTT_ReadNoLock + 118
        0x00003c8a:    4620         F      MOV      r0,r4
        0x00003c8c:    e000        ..      B        0x3c90 ; SEGGER_RTT_ReadNoLock + 120
        0x00003c8e:    4638        8F      MOV      r0,r7
        0x00003c90:    4604        .F      MOV      r4,r0
        0x00003c92:    b15c        \.      CBZ      r4,0x3cac ; SEGGER_RTT_ReadNoLock + 148
        0x00003c94:    6870        ph      LDR      r0,[r6,#4]
        0x00003c96:    4428        (D      ADD      r0,r0,r5
        0x00003c98:    9001        ..      STR      r0,[sp,#4]
        0x00003c9a:    4622        "F      MOV      r2,r4
        0x00003c9c:    4648        HF      MOV      r0,r9
        0x00003c9e:    9901        ..      LDR      r1,[sp,#4]
        0x00003ca0:    f7fcfb86    ....    BL       __aeabi_memcpy ; 0x3b0
        0x00003ca4:    44a0        .D      ADD      r8,r8,r4
        0x00003ca6:    44a1        .D      ADD      r9,r9,r4
        0x00003ca8:    1b3f        ?.      SUBS     r7,r7,r4
        0x00003caa:    4425        %D      ADD      r5,r5,r4
        0x00003cac:    f1b80f00    ....    CMP      r8,#0
        0x00003cb0:    d000        ..      BEQ      0x3cb4 ; SEGGER_RTT_ReadNoLock + 156
        0x00003cb2:    6135        5a      STR      r5,[r6,#0x10]
        0x00003cb4:    4640        @F      MOV      r0,r8
        0x00003cb6:    b005        ..      ADD      sp,sp,#0x14
        0x00003cb8:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x00003cbc:    20002bfc    .+.     DCD    536882172
    $t
    i.SEGGER_RTT_Write
    SEGGER_RTT_Write
        0x00003cc0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00003cc4:    4604        .F      MOV      r4,r0
        0x00003cc6:    460d        .F      MOV      r5,r1
        0x00003cc8:    4616        .F      MOV      r6,r2
        0x00003cca:    4f0e        .O      LDR      r7,[pc,#56] ; [0x3d04] = 0x20002bfc
        0x00003ccc:    bf00        ..      NOP      
        0x00003cce:    7838        8x      LDRB     r0,[r7,#0]
        0x00003cd0:    b908        ..      CBNZ     r0,0x3cd6 ; SEGGER_RTT_Write + 22
        0x00003cd2:    f001ff25    ..%.    BL       _DoInit ; 0x5b20
        0x00003cd6:    bf00        ..      NOP      
        0x00003cd8:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00003cdc:    4607        .F      MOV      r7,r0
        0x00003cde:    2020                MOVS     r0,#0x20
        0x00003ce0:    f3808811    ....    MSR      BASEPRI,r0
        0x00003ce4:    bf00        ..      NOP      
        0x00003ce6:    bf00        ..      NOP      
        0x00003ce8:    4632        2F      MOV      r2,r6
        0x00003cea:    4629        )F      MOV      r1,r5
        0x00003cec:    4620         F      MOV      r0,r4
        0x00003cee:    f000f80b    ....    BL       SEGGER_RTT_WriteNoLock ; 0x3d08
        0x00003cf2:    4680        .F      MOV      r8,r0
        0x00003cf4:    b2f8        ..      UXTB     r0,r7
        0x00003cf6:    f3808811    ....    MSR      BASEPRI,r0
        0x00003cfa:    bf00        ..      NOP      
        0x00003cfc:    bf00        ..      NOP      
        0x00003cfe:    4640        @F      MOV      r0,r8
        0x00003d00:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00003d04:    20002bfc    .+.     DCD    536882172
    $t
    i.SEGGER_RTT_WriteNoLock
    SEGGER_RTT_WriteNoLock
        0x00003d08:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00003d0c:    4607        .F      MOV      r7,r0
        0x00003d0e:    4688        .F      MOV      r8,r1
        0x00003d10:    4616        .F      MOV      r6,r2
        0x00003d12:    46c2        .F      MOV      r10,r8
        0x00003d14:    eb070147    ..G.    ADD      r1,r7,r7,LSL #1
        0x00003d18:    481b        .H      LDR      r0,[pc,#108] ; [0x3d88] = 0x20002c14
        0x00003d1a:    eb0009c1    ....    ADD      r9,r0,r1,LSL #3
        0x00003d1e:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x00003d22:    b120         .      CBZ      r0,0x3d2e ; SEGGER_RTT_WriteNoLock + 38
        0x00003d24:    2801        .(      CMP      r0,#1
        0x00003d26:    d011        ..      BEQ      0x3d4c ; SEGGER_RTT_WriteNoLock + 68
        0x00003d28:    2802        .(      CMP      r0,#2
        0x00003d2a:    d126        &.      BNE      0x3d7a ; SEGGER_RTT_WriteNoLock + 114
        0x00003d2c:    e01e        ..      B        0x3d6c ; SEGGER_RTT_WriteNoLock + 100
        0x00003d2e:    4648        HF      MOV      r0,r9
        0x00003d30:    f001ff51    ..Q.    BL       _GetAvailWriteSpace ; 0x5bd6
        0x00003d34:    4605        .F      MOV      r5,r0
        0x00003d36:    42b5        .B      CMP      r5,r6
        0x00003d38:    d201        ..      BCS      0x3d3e ; SEGGER_RTT_WriteNoLock + 54
        0x00003d3a:    2400        .$      MOVS     r4,#0
        0x00003d3c:    e005        ..      B        0x3d4a ; SEGGER_RTT_WriteNoLock + 66
        0x00003d3e:    4634        4F      MOV      r4,r6
        0x00003d40:    4632        2F      MOV      r2,r6
        0x00003d42:    4651        QF      MOV      r1,r10
        0x00003d44:    4648        HF      MOV      r0,r9
        0x00003d46:    f002f9d4    ....    BL       _WriteNoCheck ; 0x60f2
        0x00003d4a:    e018        ..      B        0x3d7e ; SEGGER_RTT_WriteNoLock + 118
        0x00003d4c:    4648        HF      MOV      r0,r9
        0x00003d4e:    f001ff42    ..B.    BL       _GetAvailWriteSpace ; 0x5bd6
        0x00003d52:    4605        .F      MOV      r5,r0
        0x00003d54:    42b5        .B      CMP      r5,r6
        0x00003d56:    d201        ..      BCS      0x3d5c ; SEGGER_RTT_WriteNoLock + 84
        0x00003d58:    4628        (F      MOV      r0,r5
        0x00003d5a:    e000        ..      B        0x3d5e ; SEGGER_RTT_WriteNoLock + 86
        0x00003d5c:    4630        0F      MOV      r0,r6
        0x00003d5e:    4604        .F      MOV      r4,r0
        0x00003d60:    4622        "F      MOV      r2,r4
        0x00003d62:    4651        QF      MOV      r1,r10
        0x00003d64:    4648        HF      MOV      r0,r9
        0x00003d66:    f002f9c4    ....    BL       _WriteNoCheck ; 0x60f2
        0x00003d6a:    e008        ..      B        0x3d7e ; SEGGER_RTT_WriteNoLock + 118
        0x00003d6c:    4632        2F      MOV      r2,r6
        0x00003d6e:    4651        QF      MOV      r1,r10
        0x00003d70:    4648        HF      MOV      r0,r9
        0x00003d72:    f002f983    ....    BL       _WriteBlocking ; 0x607c
        0x00003d76:    4604        .F      MOV      r4,r0
        0x00003d78:    e001        ..      B        0x3d7e ; SEGGER_RTT_WriteNoLock + 118
        0x00003d7a:    2400        .$      MOVS     r4,#0
        0x00003d7c:    bf00        ..      NOP      
        0x00003d7e:    bf00        ..      NOP      
        0x00003d80:    4620         F      MOV      r0,r4
        0x00003d82:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x00003d86:    0000        ..      DCW    0
        0x00003d88:    20002c14    .,.     DCD    536882196
    $t
    i.SEGGER_RTT_WriteSkipNoLock
    SEGGER_RTT_WriteSkipNoLock
        0x00003d8c:    e92d4ff7    -..O    PUSH     {r0-r2,r4-r11,lr}
        0x00003d90:    b082        ..      SUB      sp,sp,#8
        0x00003d92:    4683        .F      MOV      r11,r0
        0x00003d94:    4615        .F      MOV      r5,r2
        0x00003d96:    9803        ..      LDR      r0,[sp,#0xc]
        0x00003d98:    9001        ..      STR      r0,[sp,#4]
        0x00003d9a:    eb0b014b    ..K.    ADD      r1,r11,r11,LSL #1
        0x00003d9e:    4820         H      LDR      r0,[pc,#128] ; [0x3e20] = 0x20002c14
        0x00003da0:    eb0004c1    ....    ADD      r4,r0,r1,LSL #3
        0x00003da4:    f8d49010    ....    LDR      r9,[r4,#0x10]
        0x00003da8:    68e6        .h      LDR      r6,[r4,#0xc]
        0x00003daa:    45b1        .E      CMP      r9,r6
        0x00003dac:    d830        0.      BHI      0x3e10 ; SEGGER_RTT_WriteSkipNoLock + 132
        0x00003dae:    68a0        .h      LDR      r0,[r4,#8]
        0x00003db0:    1b80        ..      SUBS     r0,r0,r6
        0x00003db2:    1e47        G.      SUBS     r7,r0,#1
        0x00003db4:    42af        .B      CMP      r7,r5
        0x00003db6:    d30e        ..      BCC      0x3dd6 ; SEGGER_RTT_WriteSkipNoLock + 74
        0x00003db8:    bf00        ..      NOP      
        0x00003dba:    6860        `h      LDR      r0,[r4,#4]
        0x00003dbc:    eb000a06    ....    ADD      r10,r0,r6
        0x00003dc0:    462a        *F      MOV      r2,r5
        0x00003dc2:    4650        PF      MOV      r0,r10
        0x00003dc4:    9901        ..      LDR      r1,[sp,#4]
        0x00003dc6:    f7fcfaf3    ....    BL       __aeabi_memcpy ; 0x3b0
        0x00003dca:    1970        p.      ADDS     r0,r6,r5
        0x00003dcc:    60e0        .`      STR      r0,[r4,#0xc]
        0x00003dce:    2001        .       MOVS     r0,#1
        0x00003dd0:    b005        ..      ADD      sp,sp,#0x14
        0x00003dd2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003dd6:    444f        OD      ADD      r7,r7,r9
        0x00003dd8:    42af        .B      CMP      r7,r5
        0x00003dda:    d31f        ..      BCC      0x3e1c ; SEGGER_RTT_WriteSkipNoLock + 144
        0x00003ddc:    68a0        .h      LDR      r0,[r4,#8]
        0x00003dde:    eba00806    ....    SUB      r8,r0,r6
        0x00003de2:    6860        `h      LDR      r0,[r4,#4]
        0x00003de4:    eb000a06    ....    ADD      r10,r0,r6
        0x00003de8:    4642        BF      MOV      r2,r8
        0x00003dea:    4650        PF      MOV      r0,r10
        0x00003dec:    9901        ..      LDR      r1,[sp,#4]
        0x00003dee:    f7fcfadf    ....    BL       __aeabi_memcpy ; 0x3b0
        0x00003df2:    eba50508    ....    SUB      r5,r5,r8
        0x00003df6:    b145        E.      CBZ      r5,0x3e0a ; SEGGER_RTT_WriteSkipNoLock + 126
        0x00003df8:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x00003dfc:    9801        ..      LDR      r0,[sp,#4]
        0x00003dfe:    eb000108    ....    ADD      r1,r0,r8
        0x00003e02:    462a        *F      MOV      r2,r5
        0x00003e04:    4650        PF      MOV      r0,r10
        0x00003e06:    f7fcfad3    ....    BL       __aeabi_memcpy ; 0x3b0
        0x00003e0a:    60e5        .`      STR      r5,[r4,#0xc]
        0x00003e0c:    2001        .       MOVS     r0,#1
        0x00003e0e:    e7df        ..      B        0x3dd0 ; SEGGER_RTT_WriteSkipNoLock + 68
        0x00003e10:    eba90006    ....    SUB      r0,r9,r6
        0x00003e14:    1e47        G.      SUBS     r7,r0,#1
        0x00003e16:    42af        .B      CMP      r7,r5
        0x00003e18:    d300        ..      BCC      0x3e1c ; SEGGER_RTT_WriteSkipNoLock + 144
        0x00003e1a:    e7ce        ..      B        0x3dba ; SEGGER_RTT_WriteSkipNoLock + 46
        0x00003e1c:    2000        .       MOVS     r0,#0
        0x00003e1e:    e7d7        ..      B        0x3dd0 ; SEGGER_RTT_WriteSkipNoLock + 68
    $d
        0x00003e20:    20002c14    .,.     DCD    536882196
    $t
    i.SEGGER_RTT_printf
    SEGGER_RTT_printf
        0x00003e24:    b40f        ..      PUSH     {r0-r3}
        0x00003e26:    b538        8.      PUSH     {r3-r5,lr}
        0x00003e28:    4604        .F      MOV      r4,r0
        0x00003e2a:    a806        ..      ADD      r0,sp,#0x18
        0x00003e2c:    9000        ..      STR      r0,[sp,#0]
        0x00003e2e:    466a        jF      MOV      r2,sp
        0x00003e30:    4620         F      MOV      r0,r4
        0x00003e32:    9905        ..      LDR      r1,[sp,#0x14]
        0x00003e34:    f000f807    ....    BL       SEGGER_RTT_vprintf ; 0x3e46
        0x00003e38:    4605        .F      MOV      r5,r0
        0x00003e3a:    2000        .       MOVS     r0,#0
        0x00003e3c:    9000        ..      STR      r0,[sp,#0]
        0x00003e3e:    4628        (F      MOV      r0,r5
        0x00003e40:    bc38        8.      POP      {r3-r5}
        0x00003e42:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    i.SEGGER_RTT_vprintf
    SEGGER_RTT_vprintf
        0x00003e46:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003e4a:    f2ad4d24    ..$M    SUB      sp,sp,#0x424
        0x00003e4e:    4682        .F      MOV      r10,r0
        0x00003e50:    460d        .F      MOV      r5,r1
        0x00003e52:    4614        .F      MOV      r4,r2
        0x00003e54:    a803        ..      ADD      r0,sp,#0xc
        0x00003e56:    f8cd0410    ....    STR      r0,[sp,#0x410]
        0x00003e5a:    f44f6080    O..`    MOV      r0,#0x400
        0x00003e5e:    f8cd0414    ....    STR      r0,[sp,#0x414]
        0x00003e62:    2000        .       MOVS     r0,#0
        0x00003e64:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x00003e68:    f8cda420    .. .    STR      r10,[sp,#0x420]
        0x00003e6c:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00003e70:    bf00        ..      NOP      
        0x00003e72:    782e        .x      LDRB     r6,[r5,#0]
        0x00003e74:    1c6d        m.      ADDS     r5,r5,#1
        0x00003e76:    b906        ..      CBNZ     r6,0x3e7a ; SEGGER_RTT_vprintf + 52
        0x00003e78:    e0ef        ..      B        0x405a ; SEGGER_RTT_vprintf + 532
        0x00003e7a:    2e25        %.      CMP      r6,#0x25
        0x00003e7c:    d170        p.      BNE      0x3f60 ; SEGGER_RTT_vprintf + 282
        0x00003e7e:    2700        .'      MOVS     r7,#0
        0x00003e80:    f04f0901    O...    MOV      r9,#1
        0x00003e84:    bf00        ..      NOP      
        0x00003e86:    782e        .x      LDRB     r6,[r5,#0]
        0x00003e88:    2e23        #.      CMP      r6,#0x23
        0x00003e8a:    d012        ..      BEQ      0x3eb2 ; SEGGER_RTT_vprintf + 108
        0x00003e8c:    2e2b        +.      CMP      r6,#0x2b
        0x00003e8e:    d00c        ..      BEQ      0x3eaa ; SEGGER_RTT_vprintf + 100
        0x00003e90:    2e2d        -.      CMP      r6,#0x2d
        0x00003e92:    d002        ..      BEQ      0x3e9a ; SEGGER_RTT_vprintf + 84
        0x00003e94:    2e30        0.      CMP      r6,#0x30
        0x00003e96:    d110        ..      BNE      0x3eba ; SEGGER_RTT_vprintf + 116
        0x00003e98:    e003        ..      B        0x3ea2 ; SEGGER_RTT_vprintf + 92
        0x00003e9a:    f0470701    G...    ORR      r7,r7,#1
        0x00003e9e:    1c6d        m.      ADDS     r5,r5,#1
        0x00003ea0:    e00e        ..      B        0x3ec0 ; SEGGER_RTT_vprintf + 122
        0x00003ea2:    f0470702    G...    ORR      r7,r7,#2
        0x00003ea6:    1c6d        m.      ADDS     r5,r5,#1
        0x00003ea8:    e00a        ..      B        0x3ec0 ; SEGGER_RTT_vprintf + 122
        0x00003eaa:    f0470704    G...    ORR      r7,r7,#4
        0x00003eae:    1c6d        m.      ADDS     r5,r5,#1
        0x00003eb0:    e006        ..      B        0x3ec0 ; SEGGER_RTT_vprintf + 122
        0x00003eb2:    f0470708    G...    ORR      r7,r7,#8
        0x00003eb6:    1c6d        m.      ADDS     r5,r5,#1
        0x00003eb8:    e002        ..      B        0x3ec0 ; SEGGER_RTT_vprintf + 122
        0x00003eba:    f04f0900    O...    MOV      r9,#0
        0x00003ebe:    bf00        ..      NOP      
        0x00003ec0:    bf00        ..      NOP      
        0x00003ec2:    f1b90f00    ....    CMP      r9,#0
        0x00003ec6:    d1de        ..      BNE      0x3e86 ; SEGGER_RTT_vprintf + 64
        0x00003ec8:    f04f0800    O...    MOV      r8,#0
        0x00003ecc:    bf00        ..      NOP      
        0x00003ece:    782e        .x      LDRB     r6,[r5,#0]
        0x00003ed0:    2e30        0.      CMP      r6,#0x30
        0x00003ed2:    db01        ..      BLT      0x3ed8 ; SEGGER_RTT_vprintf + 146
        0x00003ed4:    2e39        9.      CMP      r6,#0x39
        0x00003ed6:    dd00        ..      BLE      0x3eda ; SEGGER_RTT_vprintf + 148
        0x00003ed8:    e007        ..      B        0x3eea ; SEGGER_RTT_vprintf + 164
        0x00003eda:    1c6d        m.      ADDS     r5,r5,#1
        0x00003edc:    f1a60030    ..0.    SUB      r0,r6,#0x30
        0x00003ee0:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x00003ee4:    eb000841    ..A.    ADD      r8,r0,r1,LSL #1
        0x00003ee8:    e7f1        ..      B        0x3ece ; SEGGER_RTT_vprintf + 136
        0x00003eea:    bf00        ..      NOP      
        0x00003eec:    2000        .       MOVS     r0,#0
        0x00003eee:    f8cd040c    ....    STR      r0,[sp,#0x40c]
        0x00003ef2:    782e        .x      LDRB     r6,[r5,#0]
        0x00003ef4:    2e2e        ..      CMP      r6,#0x2e
        0x00003ef6:    d114        ..      BNE      0x3f22 ; SEGGER_RTT_vprintf + 220
        0x00003ef8:    1c6d        m.      ADDS     r5,r5,#1
        0x00003efa:    bf00        ..      NOP      
        0x00003efc:    782e        .x      LDRB     r6,[r5,#0]
        0x00003efe:    2e30        0.      CMP      r6,#0x30
        0x00003f00:    db01        ..      BLT      0x3f06 ; SEGGER_RTT_vprintf + 192
        0x00003f02:    2e39        9.      CMP      r6,#0x39
        0x00003f04:    dd00        ..      BLE      0x3f08 ; SEGGER_RTT_vprintf + 194
        0x00003f06:    e00b        ..      B        0x3f20 ; SEGGER_RTT_vprintf + 218
        0x00003f08:    1c6d        m.      ADDS     r5,r5,#1
        0x00003f0a:    f1a60030    ..0.    SUB      r0,r6,#0x30
        0x00003f0e:    f8dd140c    ....    LDR      r1,[sp,#0x40c]
        0x00003f12:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00003f16:    eb000041    ..A.    ADD      r0,r0,r1,LSL #1
        0x00003f1a:    f8cd040c    ....    STR      r0,[sp,#0x40c]
        0x00003f1e:    e7ed        ..      B        0x3efc ; SEGGER_RTT_vprintf + 182
        0x00003f20:    bf00        ..      NOP      
        0x00003f22:    782e        .x      LDRB     r6,[r5,#0]
        0x00003f24:    bf00        ..      NOP      
        0x00003f26:    2e6c        l.      CMP      r6,#0x6c
        0x00003f28:    d001        ..      BEQ      0x3f2e ; SEGGER_RTT_vprintf + 232
        0x00003f2a:    2e68        h.      CMP      r6,#0x68
        0x00003f2c:    d102        ..      BNE      0x3f34 ; SEGGER_RTT_vprintf + 238
        0x00003f2e:    1c6d        m.      ADDS     r5,r5,#1
        0x00003f30:    782e        .x      LDRB     r6,[r5,#0]
        0x00003f32:    e000        ..      B        0x3f36 ; SEGGER_RTT_vprintf + 240
        0x00003f34:    e000        ..      B        0x3f38 ; SEGGER_RTT_vprintf + 242
        0x00003f36:    e7f6        ..      B        0x3f26 ; SEGGER_RTT_vprintf + 224
        0x00003f38:    bf00        ..      NOP      
        0x00003f3a:    2e70        p.      CMP      r6,#0x70
        0x00003f3c:    d066        f.      BEQ      0x400c ; SEGGER_RTT_vprintf + 454
        0x00003f3e:    dc08        ..      BGT      0x3f52 ; SEGGER_RTT_vprintf + 268
        0x00003f40:    2e25        %.      CMP      r6,#0x25
        0x00003f42:    d076        v.      BEQ      0x4032 ; SEGGER_RTT_vprintf + 492
        0x00003f44:    2e58        X.      CMP      r6,#0x58
        0x00003f46:    d03a        :.      BEQ      0x3fbe ; SEGGER_RTT_vprintf + 376
        0x00003f48:    2e63        c.      CMP      r6,#0x63
        0x00003f4a:    d00a        ..      BEQ      0x3f62 ; SEGGER_RTT_vprintf + 284
        0x00003f4c:    2e64        d.      CMP      r6,#0x64
        0x00003f4e:    d176        v.      BNE      0x403e ; SEGGER_RTT_vprintf + 504
        0x00003f50:    e014        ..      B        0x3f7c ; SEGGER_RTT_vprintf + 310
        0x00003f52:    2e73        s.      CMP      r6,#0x73
        0x00003f54:    d043        C.      BEQ      0x3fde ; SEGGER_RTT_vprintf + 408
        0x00003f56:    2e75        u.      CMP      r6,#0x75
        0x00003f58:    d020         .      BEQ      0x3f9c ; SEGGER_RTT_vprintf + 342
        0x00003f5a:    2e78        x.      CMP      r6,#0x78
        0x00003f5c:    d16f        o.      BNE      0x403e ; SEGGER_RTT_vprintf + 504
        0x00003f5e:    e02d        -.      B        0x3fbc ; SEGGER_RTT_vprintf + 374
        0x00003f60:    e071        q.      B        0x4046 ; SEGGER_RTT_vprintf + 512
        0x00003f62:    6821        !h      LDR      r1,[r4,#0]
        0x00003f64:    1d08        ..      ADDS     r0,r1,#4
        0x00003f66:    6020         `      STR      r0,[r4,#0]
        0x00003f68:    f8d19000    ....    LDR      r9,[r1,#0]
        0x00003f6c:    f0090bff    ....    AND      r11,r9,#0xff
        0x00003f70:    4659        YF      MOV      r1,r11
        0x00003f72:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003f76:    f002f81b    ....    BL       _StoreChar ; 0x5fb0
        0x00003f7a:    e061        a.      B        0x4040 ; SEGGER_RTT_vprintf + 506
        0x00003f7c:    6821        !h      LDR      r1,[r4,#0]
        0x00003f7e:    1d08        ..      ADDS     r0,r1,#4
        0x00003f80:    6020         `      STR      r0,[r4,#0]
        0x00003f82:    f8d19000    ....    LDR      r9,[r1,#0]
        0x00003f86:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x00003f8a:    220a        ."      MOVS     r2,#0xa
        0x00003f8c:    4649        IF      MOV      r1,r9
        0x00003f8e:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003f92:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x00003f96:    f001fe84    ....    BL       _PrintInt ; 0x5ca2
        0x00003f9a:    e051        Q.      B        0x4040 ; SEGGER_RTT_vprintf + 506
        0x00003f9c:    6821        !h      LDR      r1,[r4,#0]
        0x00003f9e:    1d08        ..      ADDS     r0,r1,#4
        0x00003fa0:    6020         `      STR      r0,[r4,#0]
        0x00003fa2:    f8d19000    ....    LDR      r9,[r1,#0]
        0x00003fa6:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x00003faa:    220a        ."      MOVS     r2,#0xa
        0x00003fac:    4649        IF      MOV      r1,r9
        0x00003fae:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003fb2:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x00003fb6:    f001feeb    ....    BL       _PrintUnsigned ; 0x5d90
        0x00003fba:    e041        A.      B        0x4040 ; SEGGER_RTT_vprintf + 506
        0x00003fbc:    bf00        ..      NOP      
        0x00003fbe:    6821        !h      LDR      r1,[r4,#0]
        0x00003fc0:    1d08        ..      ADDS     r0,r1,#4
        0x00003fc2:    6020         `      STR      r0,[r4,#0]
        0x00003fc4:    f8d19000    ....    LDR      r9,[r1,#0]
        0x00003fc8:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x00003fcc:    2210        ."      MOVS     r2,#0x10
        0x00003fce:    4649        IF      MOV      r1,r9
        0x00003fd0:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003fd4:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x00003fd8:    f001feda    ....    BL       _PrintUnsigned ; 0x5d90
        0x00003fdc:    e030        0.      B        0x4040 ; SEGGER_RTT_vprintf + 506
        0x00003fde:    6821        !h      LDR      r1,[r4,#0]
        0x00003fe0:    1d08        ..      ADDS     r0,r1,#4
        0x00003fe2:    6020         `      STR      r0,[r4,#0]
        0x00003fe4:    f8d1b000    ....    LDR      r11,[r1,#0]
        0x00003fe8:    bf00        ..      NOP      
        0x00003fea:    f89b6000    ...`    LDRB     r6,[r11,#0]
        0x00003fee:    f10b0b01    ....    ADD      r11,r11,#1
        0x00003ff2:    b906        ..      CBNZ     r6,0x3ff6 ; SEGGER_RTT_vprintf + 432
        0x00003ff4:    e008        ..      B        0x4008 ; SEGGER_RTT_vprintf + 450
        0x00003ff6:    4631        1F      MOV      r1,r6
        0x00003ff8:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003ffc:    f001ffd8    ....    BL       _StoreChar ; 0x5fb0
        0x00004000:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00004004:    2800        .(      CMP      r0,#0
        0x00004006:    daf0        ..      BGE      0x3fea ; SEGGER_RTT_vprintf + 420
        0x00004008:    bf00        ..      NOP      
        0x0000400a:    e019        ..      B        0x4040 ; SEGGER_RTT_vprintf + 506
        0x0000400c:    6821        !h      LDR      r1,[r4,#0]
        0x0000400e:    1d08        ..      ADDS     r0,r1,#4
        0x00004010:    6020         `      STR      r0,[r4,#0]
        0x00004012:    f8d19000    ....    LDR      r9,[r1,#0]
        0x00004016:    2000        .       MOVS     r0,#0
        0x00004018:    2108        .!      MOVS     r1,#8
        0x0000401a:    460b        .F      MOV      r3,r1
        0x0000401c:    2210        ."      MOVS     r2,#0x10
        0x0000401e:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00004022:    4649        IF      MOV      r1,r9
        0x00004024:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00004028:    f001feb2    ....    BL       _PrintUnsigned ; 0x5d90
        0x0000402c:    e008        ..      B        0x4040 ; SEGGER_RTT_vprintf + 506
        0x0000402e:    e000        ..      B        0x4032 ; SEGGER_RTT_vprintf + 492
        0x00004030:    e005        ..      B        0x403e ; SEGGER_RTT_vprintf + 504
        0x00004032:    2125        %!      MOVS     r1,#0x25
        0x00004034:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00004038:    f001ffba    ....    BL       _StoreChar ; 0x5fb0
        0x0000403c:    e000        ..      B        0x4040 ; SEGGER_RTT_vprintf + 506
        0x0000403e:    bf00        ..      NOP      
        0x00004040:    bf00        ..      NOP      
        0x00004042:    1c6d        m.      ADDS     r5,r5,#1
        0x00004044:    e004        ..      B        0x4050 ; SEGGER_RTT_vprintf + 522
        0x00004046:    4631        1F      MOV      r1,r6
        0x00004048:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x0000404c:    f001ffb0    ....    BL       _StoreChar ; 0x5fb0
        0x00004050:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00004054:    2800        .(      CMP      r0,#0
        0x00004056:    f6bfaf0c    ....    BGE      0x3e72 ; SEGGER_RTT_vprintf + 44
        0x0000405a:    bf00        ..      NOP      
        0x0000405c:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00004060:    2800        .(      CMP      r0,#0
        0x00004062:    dd0f        ..      BLE      0x4084 ; SEGGER_RTT_vprintf + 574
        0x00004064:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x00004068:    b128        (.      CBZ      r0,0x4076 ; SEGGER_RTT_vprintf + 560
        0x0000406a:    a903        ..      ADD      r1,sp,#0xc
        0x0000406c:    4650        PF      MOV      r0,r10
        0x0000406e:    f8dd2418    ...$    LDR      r2,[sp,#0x418]
        0x00004072:    f7fffe25    ..%.    BL       SEGGER_RTT_Write ; 0x3cc0
        0x00004076:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x0000407a:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x0000407e:    4408        .D      ADD      r0,r0,r1
        0x00004080:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00004084:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00004088:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x0000408c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    i.SEGGER_SYSVIEW_Conf
    SEGGER_SYSVIEW_Conf
        0x00004090:    b510        ..      PUSH     {r4,lr}
        0x00004092:    4b06        .K      LDR      r3,[pc,#24] ; [0x40ac] = 0x6231
        0x00004094:    4a06        .J      LDR      r2,[pc,#24] ; [0x40b0] = 0x8948
        0x00004096:    4807        .H      LDR      r0,[pc,#28] ; [0x40b4] = 0x20000004
        0x00004098:    6801        .h      LDR      r1,[r0,#0]
        0x0000409a:    6800        .h      LDR      r0,[r0,#0]
        0x0000409c:    f000f86a    ..j.    BL       SEGGER_SYSVIEW_Init ; 0x4174
        0x000040a0:    f04f5080    O..P    MOV      r0,#0x10000000
        0x000040a4:    f000fc8e    ....    BL       SEGGER_SYSVIEW_SetRAMBase ; 0x49c4
        0x000040a8:    bd10        ..      POP      {r4,pc}
    $d
        0x000040aa:    0000        ..      DCW    0
        0x000040ac:    00006231    1b..    DCD    25137
        0x000040b0:    00008948    H...    DCD    35144
        0x000040b4:    20000004    ...     DCD    536870916
    $t
    i.SEGGER_SYSVIEW_GetSysDesc
    SEGGER_SYSVIEW_GetSysDesc
        0x000040b8:    b570        p.      PUSH     {r4-r6,lr}
        0x000040ba:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000040be:    4606        .F      MOV      r6,r0
        0x000040c0:    2020                MOVS     r0,#0x20
        0x000040c2:    f3808811    ....    MSR      BASEPRI,r0
        0x000040c6:    bf00        ..      NOP      
        0x000040c8:    bf00        ..      NOP      
        0x000040ca:    4828        (H      LDR      r0,[pc,#160] ; [0x416c] = 0x200040dc
        0x000040cc:    f001fde6    ....    BL       _PreparePacket ; 0x5c9c
        0x000040d0:    4605        .F      MOV      r5,r0
        0x000040d2:    462c        ,F      MOV      r4,r5
        0x000040d4:    4620         F      MOV      r0,r4
        0x000040d6:    4a26        &J      LDR      r2,[pc,#152] ; [0x4170] = 0x200040b4
        0x000040d8:    6851        Qh      LDR      r1,[r2,#4]
        0x000040da:    e005        ..      B        0x40e8 ; SEGGER_SYSVIEW_GetSysDesc + 48
        0x000040dc:    b2ca        ..      UXTB     r2,r1
        0x000040de:    f0420280    B...    ORR      r2,r2,#0x80
        0x000040e2:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000040e6:    09c9        ..      LSRS     r1,r1,#7
        0x000040e8:    297f        .)      CMP      r1,#0x7f
        0x000040ea:    d8f7        ..      BHI      0x40dc ; SEGGER_SYSVIEW_GetSysDesc + 36
        0x000040ec:    f8001b01    ....    STRB     r1,[r0],#1
        0x000040f0:    4604        .F      MOV      r4,r0
        0x000040f2:    4620         F      MOV      r0,r4
        0x000040f4:    4a1e        .J      LDR      r2,[pc,#120] ; [0x4170] = 0x200040b4
        0x000040f6:    6891        .h      LDR      r1,[r2,#8]
        0x000040f8:    e005        ..      B        0x4106 ; SEGGER_SYSVIEW_GetSysDesc + 78
        0x000040fa:    b2ca        ..      UXTB     r2,r1
        0x000040fc:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004100:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004104:    09c9        ..      LSRS     r1,r1,#7
        0x00004106:    297f        .)      CMP      r1,#0x7f
        0x00004108:    d8f7        ..      BHI      0x40fa ; SEGGER_SYSVIEW_GetSysDesc + 66
        0x0000410a:    f8001b01    ....    STRB     r1,[r0],#1
        0x0000410e:    4604        .F      MOV      r4,r0
        0x00004110:    4620         F      MOV      r0,r4
        0x00004112:    4a17        .J      LDR      r2,[pc,#92] ; [0x4170] = 0x200040b4
        0x00004114:    6911        .i      LDR      r1,[r2,#0x10]
        0x00004116:    e005        ..      B        0x4124 ; SEGGER_SYSVIEW_GetSysDesc + 108
        0x00004118:    b2ca        ..      UXTB     r2,r1
        0x0000411a:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000411e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004122:    09c9        ..      LSRS     r1,r1,#7
        0x00004124:    297f        .)      CMP      r1,#0x7f
        0x00004126:    d8f7        ..      BHI      0x4118 ; SEGGER_SYSVIEW_GetSysDesc + 96
        0x00004128:    f8001b01    ....    STRB     r1,[r0],#1
        0x0000412c:    4604        .F      MOV      r4,r0
        0x0000412e:    4620         F      MOV      r0,r4
        0x00004130:    2100        .!      MOVS     r1,#0
        0x00004132:    e005        ..      B        0x4140 ; SEGGER_SYSVIEW_GetSysDesc + 136
        0x00004134:    b2ca        ..      UXTB     r2,r1
        0x00004136:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000413a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000413e:    09c9        ..      LSRS     r1,r1,#7
        0x00004140:    297f        .)      CMP      r1,#0x7f
        0x00004142:    d8f7        ..      BHI      0x4134 ; SEGGER_SYSVIEW_GetSysDesc + 124
        0x00004144:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004148:    4604        .F      MOV      r4,r0
        0x0000414a:    2218        ."      MOVS     r2,#0x18
        0x0000414c:    4621        !F      MOV      r1,r4
        0x0000414e:    4628        (F      MOV      r0,r5
        0x00004150:    f001fe94    ....    BL       _SendPacket ; 0x5e7c
        0x00004154:    b2f0        ..      UXTB     r0,r6
        0x00004156:    f3808811    ....    MSR      BASEPRI,r0
        0x0000415a:    bf00        ..      NOP      
        0x0000415c:    bf00        ..      NOP      
        0x0000415e:    4804        .H      LDR      r0,[pc,#16] ; [0x4170] = 0x200040b4
        0x00004160:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00004162:    b110        ..      CBZ      r0,0x416a ; SEGGER_SYSVIEW_GetSysDesc + 178
        0x00004164:    4902        .I      LDR      r1,[pc,#8] ; [0x4170] = 0x200040b4
        0x00004166:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x00004168:    4780        .G      BLX      r0
        0x0000416a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000416c:    200040dc    .@.     DCD    536887516
        0x00004170:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_Init
    SEGGER_SYSVIEW_Init
        0x00004174:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00004176:    4604        .F      MOV      r4,r0
        0x00004178:    460d        .F      MOV      r5,r1
        0x0000417a:    4616        .F      MOV      r6,r2
        0x0000417c:    461f        .F      MOV      r7,r3
        0x0000417e:    2300        .#      MOVS     r3,#0
        0x00004180:    f44f6280    O..b    MOV      r2,#0x400
        0x00004184:    490f        .I      LDR      r1,[pc,#60] ; [0x41c4] = 0x20003cb4
        0x00004186:    a010        ..      ADR      r0,{pc}+0x42 ; 0x41c8
        0x00004188:    f7fffca6    ....    BL       SEGGER_RTT_AllocUpBuffer ; 0x3ad8
        0x0000418c:    4910        .I      LDR      r1,[pc,#64] ; [0x41d0] = 0x200040b4
        0x0000418e:    7048        Hp      STRB     r0,[r1,#1]
        0x00004190:    4608        .F      MOV      r0,r1
        0x00004192:    7840        @x      LDRB     r0,[r0,#1]
        0x00004194:    7608        .v      STRB     r0,[r1,#0x18]
        0x00004196:    2000        .       MOVS     r0,#0
        0x00004198:    9000        ..      STR      r0,[sp,#0]
        0x0000419a:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x0000419c:    2308        .#      MOVS     r3,#8
        0x0000419e:    4a0d        .J      LDR      r2,[pc,#52] ; [0x41d4] = 0x200000b4
        0x000041a0:    a109        ..      ADR      r1,{pc}+0x28 ; 0x41c8
        0x000041a2:    f7fffcfb    ....    BL       SEGGER_RTT_ConfigDownBuffer ; 0x3b9c
        0x000041a6:    2000        .       MOVS     r0,#0
        0x000041a8:    4909        .I      LDR      r1,[pc,#36] ; [0x41d0] = 0x200040b4
        0x000041aa:    6108        .a      STR      r0,[r1,#0x10]
        0x000041ac:    480a        .H      LDR      r0,[pc,#40] ; [0x41d8] = 0xe0001000
        0x000041ae:    6840        @h      LDR      r0,[r0,#4]
        0x000041b0:    60c8        .`      STR      r0,[r1,#0xc]
        0x000041b2:    4608        .F      MOV      r0,r1
        0x000041b4:    6206        .b      STR      r6,[r0,#0x20]
        0x000041b6:    6044        D`      STR      r4,[r0,#4]
        0x000041b8:    6085        .`      STR      r5,[r0,#8]
        0x000041ba:    6247        Gb      STR      r7,[r0,#0x24]
        0x000041bc:    2000        .       MOVS     r0,#0
        0x000041be:    7008        .p      STRB     r0,[r1,#0]
        0x000041c0:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000041c2:    0000        ..      DCW    0
        0x000041c4:    20003cb4    .<.     DCD    536886452
        0x000041c8:    56737953    SysV    DCD    1450408275
        0x000041cc:    00776569    iew.    DCD    7824745
        0x000041d0:    200040b4    .@.     DCD    536887476
        0x000041d4:    200000b4    ...     DCD    536871092
        0x000041d8:    e0001000    ....    DCD    3758100480
    $t
    i.SEGGER_SYSVIEW_OnIdle
    SEGGER_SYSVIEW_OnIdle
        0x000041dc:    b570        p.      PUSH     {r4-r6,lr}
        0x000041de:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000041e2:    4604        .F      MOV      r4,r0
        0x000041e4:    2020                MOVS     r0,#0x20
        0x000041e6:    f3808811    ....    MSR      BASEPRI,r0
        0x000041ea:    bf00        ..      NOP      
        0x000041ec:    bf00        ..      NOP      
        0x000041ee:    4807        .H      LDR      r0,[pc,#28] ; [0x420c] = 0x200040dc
        0x000041f0:    f001fd54    ..T.    BL       _PreparePacket ; 0x5c9c
        0x000041f4:    4605        .F      MOV      r5,r0
        0x000041f6:    2211        ."      MOVS     r2,#0x11
        0x000041f8:    4629        )F      MOV      r1,r5
        0x000041fa:    4628        (F      MOV      r0,r5
        0x000041fc:    f001fe3e    ..>.    BL       _SendPacket ; 0x5e7c
        0x00004200:    b2e0        ..      UXTB     r0,r4
        0x00004202:    f3808811    ....    MSR      BASEPRI,r0
        0x00004206:    bf00        ..      NOP      
        0x00004208:    bf00        ..      NOP      
        0x0000420a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000420c:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_OnTaskCreate
    SEGGER_SYSVIEW_OnTaskCreate
        0x00004210:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00004214:    4604        .F      MOV      r4,r0
        0x00004216:    f3ef8011    ....    MRS      r0,BASEPRI
        0x0000421a:    4607        .F      MOV      r7,r0
        0x0000421c:    2020                MOVS     r0,#0x20
        0x0000421e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004222:    bf00        ..      NOP      
        0x00004224:    bf00        ..      NOP      
        0x00004226:    4811        .H      LDR      r0,[pc,#68] ; [0x426c] = 0x200040dc
        0x00004228:    f001fd38    ..8.    BL       _PreparePacket ; 0x5c9c
        0x0000422c:    4605        .F      MOV      r5,r0
        0x0000422e:    462e        .F      MOV      r6,r5
        0x00004230:    480f        .H      LDR      r0,[pc,#60] ; [0x4270] = 0x200040b4
        0x00004232:    6900        .i      LDR      r0,[r0,#0x10]
        0x00004234:    1a24        $.      SUBS     r4,r4,r0
        0x00004236:    4630        0F      MOV      r0,r6
        0x00004238:    4621        !F      MOV      r1,r4
        0x0000423a:    e005        ..      B        0x4248 ; SEGGER_SYSVIEW_OnTaskCreate + 56
        0x0000423c:    b2ca        ..      UXTB     r2,r1
        0x0000423e:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004242:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004246:    09c9        ..      LSRS     r1,r1,#7
        0x00004248:    297f        .)      CMP      r1,#0x7f
        0x0000424a:    d8f7        ..      BHI      0x423c ; SEGGER_SYSVIEW_OnTaskCreate + 44
        0x0000424c:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004250:    4606        .F      MOV      r6,r0
        0x00004252:    2208        ."      MOVS     r2,#8
        0x00004254:    4631        1F      MOV      r1,r6
        0x00004256:    4628        (F      MOV      r0,r5
        0x00004258:    f001fe10    ....    BL       _SendPacket ; 0x5e7c
        0x0000425c:    b2f8        ..      UXTB     r0,r7
        0x0000425e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004262:    bf00        ..      NOP      
        0x00004264:    bf00        ..      NOP      
        0x00004266:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x0000426a:    0000        ..      DCW    0
        0x0000426c:    200040dc    .@.     DCD    536887516
        0x00004270:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_OnTaskStartExec
    SEGGER_SYSVIEW_OnTaskStartExec
        0x00004274:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00004278:    4604        .F      MOV      r4,r0
        0x0000427a:    f3ef8011    ....    MRS      r0,BASEPRI
        0x0000427e:    4607        .F      MOV      r7,r0
        0x00004280:    2020                MOVS     r0,#0x20
        0x00004282:    f3808811    ....    MSR      BASEPRI,r0
        0x00004286:    bf00        ..      NOP      
        0x00004288:    bf00        ..      NOP      
        0x0000428a:    4811        .H      LDR      r0,[pc,#68] ; [0x42d0] = 0x200040dc
        0x0000428c:    f001fd06    ....    BL       _PreparePacket ; 0x5c9c
        0x00004290:    4605        .F      MOV      r5,r0
        0x00004292:    462e        .F      MOV      r6,r5
        0x00004294:    480f        .H      LDR      r0,[pc,#60] ; [0x42d4] = 0x200040b4
        0x00004296:    6900        .i      LDR      r0,[r0,#0x10]
        0x00004298:    1a24        $.      SUBS     r4,r4,r0
        0x0000429a:    4630        0F      MOV      r0,r6
        0x0000429c:    4621        !F      MOV      r1,r4
        0x0000429e:    e005        ..      B        0x42ac ; SEGGER_SYSVIEW_OnTaskStartExec + 56
        0x000042a0:    b2ca        ..      UXTB     r2,r1
        0x000042a2:    f0420280    B...    ORR      r2,r2,#0x80
        0x000042a6:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000042aa:    09c9        ..      LSRS     r1,r1,#7
        0x000042ac:    297f        .)      CMP      r1,#0x7f
        0x000042ae:    d8f7        ..      BHI      0x42a0 ; SEGGER_SYSVIEW_OnTaskStartExec + 44
        0x000042b0:    f8001b01    ....    STRB     r1,[r0],#1
        0x000042b4:    4606        .F      MOV      r6,r0
        0x000042b6:    2204        ."      MOVS     r2,#4
        0x000042b8:    4631        1F      MOV      r1,r6
        0x000042ba:    4628        (F      MOV      r0,r5
        0x000042bc:    f001fdde    ....    BL       _SendPacket ; 0x5e7c
        0x000042c0:    b2f8        ..      UXTB     r0,r7
        0x000042c2:    f3808811    ....    MSR      BASEPRI,r0
        0x000042c6:    bf00        ..      NOP      
        0x000042c8:    bf00        ..      NOP      
        0x000042ca:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x000042ce:    0000        ..      DCW    0
        0x000042d0:    200040dc    .@.     DCD    536887516
        0x000042d4:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_OnTaskStartReady
    SEGGER_SYSVIEW_OnTaskStartReady
        0x000042d8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000042dc:    4604        .F      MOV      r4,r0
        0x000042de:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000042e2:    4607        .F      MOV      r7,r0
        0x000042e4:    2020                MOVS     r0,#0x20
        0x000042e6:    f3808811    ....    MSR      BASEPRI,r0
        0x000042ea:    bf00        ..      NOP      
        0x000042ec:    bf00        ..      NOP      
        0x000042ee:    4811        .H      LDR      r0,[pc,#68] ; [0x4334] = 0x200040dc
        0x000042f0:    f001fcd4    ....    BL       _PreparePacket ; 0x5c9c
        0x000042f4:    4605        .F      MOV      r5,r0
        0x000042f6:    462e        .F      MOV      r6,r5
        0x000042f8:    480f        .H      LDR      r0,[pc,#60] ; [0x4338] = 0x200040b4
        0x000042fa:    6900        .i      LDR      r0,[r0,#0x10]
        0x000042fc:    1a24        $.      SUBS     r4,r4,r0
        0x000042fe:    4630        0F      MOV      r0,r6
        0x00004300:    4621        !F      MOV      r1,r4
        0x00004302:    e005        ..      B        0x4310 ; SEGGER_SYSVIEW_OnTaskStartReady + 56
        0x00004304:    b2ca        ..      UXTB     r2,r1
        0x00004306:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000430a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000430e:    09c9        ..      LSRS     r1,r1,#7
        0x00004310:    297f        .)      CMP      r1,#0x7f
        0x00004312:    d8f7        ..      BHI      0x4304 ; SEGGER_SYSVIEW_OnTaskStartReady + 44
        0x00004314:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004318:    4606        .F      MOV      r6,r0
        0x0000431a:    2206        ."      MOVS     r2,#6
        0x0000431c:    4631        1F      MOV      r1,r6
        0x0000431e:    4628        (F      MOV      r0,r5
        0x00004320:    f001fdac    ....    BL       _SendPacket ; 0x5e7c
        0x00004324:    b2f8        ..      UXTB     r0,r7
        0x00004326:    f3808811    ....    MSR      BASEPRI,r0
        0x0000432a:    bf00        ..      NOP      
        0x0000432c:    bf00        ..      NOP      
        0x0000432e:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00004332:    0000        ..      DCW    0
        0x00004334:    200040dc    .@.     DCD    536887516
        0x00004338:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_OnTaskStopReady
    SEGGER_SYSVIEW_OnTaskStopReady
        0x0000433c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00004340:    4604        .F      MOV      r4,r0
        0x00004342:    460f        .F      MOV      r7,r1
        0x00004344:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004348:    4680        .F      MOV      r8,r0
        0x0000434a:    2020                MOVS     r0,#0x20
        0x0000434c:    f3808811    ....    MSR      BASEPRI,r0
        0x00004350:    bf00        ..      NOP      
        0x00004352:    bf00        ..      NOP      
        0x00004354:    4818        .H      LDR      r0,[pc,#96] ; [0x43b8] = 0x200040dc
        0x00004356:    f001fca1    ....    BL       _PreparePacket ; 0x5c9c
        0x0000435a:    4606        .F      MOV      r6,r0
        0x0000435c:    4635        5F      MOV      r5,r6
        0x0000435e:    4817        .H      LDR      r0,[pc,#92] ; [0x43bc] = 0x200040b4
        0x00004360:    6900        .i      LDR      r0,[r0,#0x10]
        0x00004362:    1a24        $.      SUBS     r4,r4,r0
        0x00004364:    4628        (F      MOV      r0,r5
        0x00004366:    4621        !F      MOV      r1,r4
        0x00004368:    e005        ..      B        0x4376 ; SEGGER_SYSVIEW_OnTaskStopReady + 58
        0x0000436a:    b2ca        ..      UXTB     r2,r1
        0x0000436c:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004370:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004374:    09c9        ..      LSRS     r1,r1,#7
        0x00004376:    297f        .)      CMP      r1,#0x7f
        0x00004378:    d8f7        ..      BHI      0x436a ; SEGGER_SYSVIEW_OnTaskStopReady + 46
        0x0000437a:    f8001b01    ....    STRB     r1,[r0],#1
        0x0000437e:    4605        .F      MOV      r5,r0
        0x00004380:    4628        (F      MOV      r0,r5
        0x00004382:    4639        9F      MOV      r1,r7
        0x00004384:    e005        ..      B        0x4392 ; SEGGER_SYSVIEW_OnTaskStopReady + 86
        0x00004386:    b2ca        ..      UXTB     r2,r1
        0x00004388:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000438c:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004390:    09c9        ..      LSRS     r1,r1,#7
        0x00004392:    297f        .)      CMP      r1,#0x7f
        0x00004394:    d8f7        ..      BHI      0x4386 ; SEGGER_SYSVIEW_OnTaskStopReady + 74
        0x00004396:    f8001b01    ....    STRB     r1,[r0],#1
        0x0000439a:    4605        .F      MOV      r5,r0
        0x0000439c:    2207        ."      MOVS     r2,#7
        0x0000439e:    4629        )F      MOV      r1,r5
        0x000043a0:    4630        0F      MOV      r0,r6
        0x000043a2:    f001fd6b    ..k.    BL       _SendPacket ; 0x5e7c
        0x000043a6:    f00800ff    ....    AND      r0,r8,#0xff
        0x000043aa:    f3808811    ....    MSR      BASEPRI,r0
        0x000043ae:    bf00        ..      NOP      
        0x000043b0:    bf00        ..      NOP      
        0x000043b2:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x000043b6:    0000        ..      DCW    0
        0x000043b8:    200040dc    .@.     DCD    536887516
        0x000043bc:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_RecordEnterISR
    SEGGER_SYSVIEW_RecordEnterISR
        0x000043c0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000043c4:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000043c8:    4607        .F      MOV      r7,r0
        0x000043ca:    2020                MOVS     r0,#0x20
        0x000043cc:    f3808811    ....    MSR      BASEPRI,r0
        0x000043d0:    bf00        ..      NOP      
        0x000043d2:    bf00        ..      NOP      
        0x000043d4:    4811        .H      LDR      r0,[pc,#68] ; [0x441c] = 0x200040dc
        0x000043d6:    f001fc61    ..a.    BL       _PreparePacket ; 0x5c9c
        0x000043da:    4604        .F      MOV      r4,r0
        0x000043dc:    4625        %F      MOV      r5,r4
        0x000043de:    4810        .H      LDR      r0,[pc,#64] ; [0x4420] = 0xe000ed04
        0x000043e0:    8800        ..      LDRH     r0,[r0,#0]
        0x000043e2:    f3c00608    ....    UBFX     r6,r0,#0,#9
        0x000043e6:    4628        (F      MOV      r0,r5
        0x000043e8:    4631        1F      MOV      r1,r6
        0x000043ea:    e005        ..      B        0x43f8 ; SEGGER_SYSVIEW_RecordEnterISR + 56
        0x000043ec:    b2ca        ..      UXTB     r2,r1
        0x000043ee:    f0420280    B...    ORR      r2,r2,#0x80
        0x000043f2:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000043f6:    09c9        ..      LSRS     r1,r1,#7
        0x000043f8:    297f        .)      CMP      r1,#0x7f
        0x000043fa:    d8f7        ..      BHI      0x43ec ; SEGGER_SYSVIEW_RecordEnterISR + 44
        0x000043fc:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004400:    4605        .F      MOV      r5,r0
        0x00004402:    2202        ."      MOVS     r2,#2
        0x00004404:    4629        )F      MOV      r1,r5
        0x00004406:    4620         F      MOV      r0,r4
        0x00004408:    f001fd38    ..8.    BL       _SendPacket ; 0x5e7c
        0x0000440c:    b2f8        ..      UXTB     r0,r7
        0x0000440e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004412:    bf00        ..      NOP      
        0x00004414:    bf00        ..      NOP      
        0x00004416:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x0000441a:    0000        ..      DCW    0
        0x0000441c:    200040dc    .@.     DCD    536887516
        0x00004420:    e000ed04    ....    DCD    3758157060
    $t
    i.SEGGER_SYSVIEW_RecordExitISR
    SEGGER_SYSVIEW_RecordExitISR
        0x00004424:    b570        p.      PUSH     {r4-r6,lr}
        0x00004426:    f3ef8011    ....    MRS      r0,BASEPRI
        0x0000442a:    4604        .F      MOV      r4,r0
        0x0000442c:    2020                MOVS     r0,#0x20
        0x0000442e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004432:    bf00        ..      NOP      
        0x00004434:    bf00        ..      NOP      
        0x00004436:    4807        .H      LDR      r0,[pc,#28] ; [0x4454] = 0x200040dc
        0x00004438:    f001fc30    ..0.    BL       _PreparePacket ; 0x5c9c
        0x0000443c:    4605        .F      MOV      r5,r0
        0x0000443e:    2203        ."      MOVS     r2,#3
        0x00004440:    4629        )F      MOV      r1,r5
        0x00004442:    4628        (F      MOV      r0,r5
        0x00004444:    f001fd1a    ....    BL       _SendPacket ; 0x5e7c
        0x00004448:    b2e0        ..      UXTB     r0,r4
        0x0000444a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000444e:    bf00        ..      NOP      
        0x00004450:    bf00        ..      NOP      
        0x00004452:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004454:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_RecordExitISRToScheduler
    SEGGER_SYSVIEW_RecordExitISRToScheduler
        0x00004458:    b570        p.      PUSH     {r4-r6,lr}
        0x0000445a:    f3ef8011    ....    MRS      r0,BASEPRI
        0x0000445e:    4604        .F      MOV      r4,r0
        0x00004460:    2020                MOVS     r0,#0x20
        0x00004462:    f3808811    ....    MSR      BASEPRI,r0
        0x00004466:    bf00        ..      NOP      
        0x00004468:    bf00        ..      NOP      
        0x0000446a:    4807        .H      LDR      r0,[pc,#28] ; [0x4488] = 0x200040dc
        0x0000446c:    f001fc16    ....    BL       _PreparePacket ; 0x5c9c
        0x00004470:    4605        .F      MOV      r5,r0
        0x00004472:    2212        ."      MOVS     r2,#0x12
        0x00004474:    4629        )F      MOV      r1,r5
        0x00004476:    4628        (F      MOV      r0,r5
        0x00004478:    f001fd00    ....    BL       _SendPacket ; 0x5e7c
        0x0000447c:    b2e0        ..      UXTB     r0,r4
        0x0000447e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004482:    bf00        ..      NOP      
        0x00004484:    bf00        ..      NOP      
        0x00004486:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004488:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_RecordSystime
    SEGGER_SYSVIEW_RecordSystime
        0x0000448c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000448e:    480c        .H      LDR      r0,[pc,#48] ; [0x44c0] = 0x200040b4
        0x00004490:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00004492:    b178        x.      CBZ      r0,0x44b4 ; SEGGER_SYSVIEW_RecordSystime + 40
        0x00004494:    480a        .H      LDR      r0,[pc,#40] ; [0x44c0] = 0x200040b4
        0x00004496:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00004498:    6800        .h      LDR      r0,[r0,#0]
        0x0000449a:    b158        X.      CBZ      r0,0x44b4 ; SEGGER_SYSVIEW_RecordSystime + 40
        0x0000449c:    4908        .I      LDR      r1,[pc,#32] ; [0x44c0] = 0x200040b4
        0x0000449e:    6a09        .j      LDR      r1,[r1,#0x20]
        0x000044a0:    6808        .h      LDR      r0,[r1,#0]
        0x000044a2:    4780        .G      BLX      r0
        0x000044a4:    4604        .F      MOV      r4,r0
        0x000044a6:    460d        .F      MOV      r5,r1
        0x000044a8:    462a        *F      MOV      r2,r5
        0x000044aa:    4621        !F      MOV      r1,r4
        0x000044ac:    200d        .       MOVS     r0,#0xd
        0x000044ae:    f000f839    ..9.    BL       SEGGER_SYSVIEW_RecordU32x2 ; 0x4524
        0x000044b2:    e004        ..      B        0x44be ; SEGGER_SYSVIEW_RecordSystime + 50
        0x000044b4:    4803        .H      LDR      r0,[pc,#12] ; [0x44c4] = 0xe0001000
        0x000044b6:    6841        Ah      LDR      r1,[r0,#4]
        0x000044b8:    200c        .       MOVS     r0,#0xc
        0x000044ba:    f000f805    ....    BL       SEGGER_SYSVIEW_RecordU32 ; 0x44c8
        0x000044be:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000044c0:    200040b4    .@.     DCD    536887476
        0x000044c4:    e0001000    ....    DCD    3758100480
    $t
    i.SEGGER_SYSVIEW_RecordU32
    SEGGER_SYSVIEW_RecordU32
        0x000044c8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000044cc:    4605        .F      MOV      r5,r0
        0x000044ce:    460e        .F      MOV      r6,r1
        0x000044d0:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000044d4:    4680        .F      MOV      r8,r0
        0x000044d6:    2020                MOVS     r0,#0x20
        0x000044d8:    f3808811    ....    MSR      BASEPRI,r0
        0x000044dc:    bf00        ..      NOP      
        0x000044de:    bf00        ..      NOP      
        0x000044e0:    480f        .H      LDR      r0,[pc,#60] ; [0x4520] = 0x200040dc
        0x000044e2:    f001fbdb    ....    BL       _PreparePacket ; 0x5c9c
        0x000044e6:    4604        .F      MOV      r4,r0
        0x000044e8:    4627        'F      MOV      r7,r4
        0x000044ea:    4638        8F      MOV      r0,r7
        0x000044ec:    4631        1F      MOV      r1,r6
        0x000044ee:    e005        ..      B        0x44fc ; SEGGER_SYSVIEW_RecordU32 + 52
        0x000044f0:    b2ca        ..      UXTB     r2,r1
        0x000044f2:    f0420280    B...    ORR      r2,r2,#0x80
        0x000044f6:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000044fa:    09c9        ..      LSRS     r1,r1,#7
        0x000044fc:    297f        .)      CMP      r1,#0x7f
        0x000044fe:    d8f7        ..      BHI      0x44f0 ; SEGGER_SYSVIEW_RecordU32 + 40
        0x00004500:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004504:    4607        .F      MOV      r7,r0
        0x00004506:    462a        *F      MOV      r2,r5
        0x00004508:    4639        9F      MOV      r1,r7
        0x0000450a:    4620         F      MOV      r0,r4
        0x0000450c:    f001fcb6    ....    BL       _SendPacket ; 0x5e7c
        0x00004510:    f00800ff    ....    AND      r0,r8,#0xff
        0x00004514:    f3808811    ....    MSR      BASEPRI,r0
        0x00004518:    bf00        ..      NOP      
        0x0000451a:    bf00        ..      NOP      
        0x0000451c:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00004520:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_RecordU32x2
    SEGGER_SYSVIEW_RecordU32x2
        0x00004524:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00004528:    4606        .F      MOV      r6,r0
        0x0000452a:    460f        .F      MOV      r7,r1
        0x0000452c:    4690        .F      MOV      r8,r2
        0x0000452e:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004532:    4681        .F      MOV      r9,r0
        0x00004534:    2020                MOVS     r0,#0x20
        0x00004536:    f3808811    ....    MSR      BASEPRI,r0
        0x0000453a:    bf00        ..      NOP      
        0x0000453c:    bf00        ..      NOP      
        0x0000453e:    4817        .H      LDR      r0,[pc,#92] ; [0x459c] = 0x200040dc
        0x00004540:    f001fbac    ....    BL       _PreparePacket ; 0x5c9c
        0x00004544:    4605        .F      MOV      r5,r0
        0x00004546:    462c        ,F      MOV      r4,r5
        0x00004548:    4620         F      MOV      r0,r4
        0x0000454a:    4639        9F      MOV      r1,r7
        0x0000454c:    e005        ..      B        0x455a ; SEGGER_SYSVIEW_RecordU32x2 + 54
        0x0000454e:    b2ca        ..      UXTB     r2,r1
        0x00004550:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004554:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004558:    09c9        ..      LSRS     r1,r1,#7
        0x0000455a:    297f        .)      CMP      r1,#0x7f
        0x0000455c:    d8f7        ..      BHI      0x454e ; SEGGER_SYSVIEW_RecordU32x2 + 42
        0x0000455e:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004562:    4604        .F      MOV      r4,r0
        0x00004564:    4620         F      MOV      r0,r4
        0x00004566:    4641        AF      MOV      r1,r8
        0x00004568:    e005        ..      B        0x4576 ; SEGGER_SYSVIEW_RecordU32x2 + 82
        0x0000456a:    b2ca        ..      UXTB     r2,r1
        0x0000456c:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004570:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004574:    09c9        ..      LSRS     r1,r1,#7
        0x00004576:    297f        .)      CMP      r1,#0x7f
        0x00004578:    d8f7        ..      BHI      0x456a ; SEGGER_SYSVIEW_RecordU32x2 + 70
        0x0000457a:    f8001b01    ....    STRB     r1,[r0],#1
        0x0000457e:    4604        .F      MOV      r4,r0
        0x00004580:    4632        2F      MOV      r2,r6
        0x00004582:    4621        !F      MOV      r1,r4
        0x00004584:    4628        (F      MOV      r0,r5
        0x00004586:    f001fc79    ..y.    BL       _SendPacket ; 0x5e7c
        0x0000458a:    f00900ff    ....    AND      r0,r9,#0xff
        0x0000458e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004592:    bf00        ..      NOP      
        0x00004594:    bf00        ..      NOP      
        0x00004596:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x0000459a:    0000        ..      DCW    0
        0x0000459c:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_RecordU32x3
    SEGGER_SYSVIEW_RecordU32x3
        0x000045a0:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x000045a4:    4606        .F      MOV      r6,r0
        0x000045a6:    460f        .F      MOV      r7,r1
        0x000045a8:    4690        .F      MOV      r8,r2
        0x000045aa:    4699        .F      MOV      r9,r3
        0x000045ac:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000045b0:    4682        .F      MOV      r10,r0
        0x000045b2:    2020                MOVS     r0,#0x20
        0x000045b4:    f3808811    ....    MSR      BASEPRI,r0
        0x000045b8:    bf00        ..      NOP      
        0x000045ba:    bf00        ..      NOP      
        0x000045bc:    481d        .H      LDR      r0,[pc,#116] ; [0x4634] = 0x200040dc
        0x000045be:    f001fb6d    ..m.    BL       _PreparePacket ; 0x5c9c
        0x000045c2:    4605        .F      MOV      r5,r0
        0x000045c4:    462c        ,F      MOV      r4,r5
        0x000045c6:    4620         F      MOV      r0,r4
        0x000045c8:    4639        9F      MOV      r1,r7
        0x000045ca:    e005        ..      B        0x45d8 ; SEGGER_SYSVIEW_RecordU32x3 + 56
        0x000045cc:    b2ca        ..      UXTB     r2,r1
        0x000045ce:    f0420280    B...    ORR      r2,r2,#0x80
        0x000045d2:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000045d6:    09c9        ..      LSRS     r1,r1,#7
        0x000045d8:    297f        .)      CMP      r1,#0x7f
        0x000045da:    d8f7        ..      BHI      0x45cc ; SEGGER_SYSVIEW_RecordU32x3 + 44
        0x000045dc:    f8001b01    ....    STRB     r1,[r0],#1
        0x000045e0:    4604        .F      MOV      r4,r0
        0x000045e2:    4620         F      MOV      r0,r4
        0x000045e4:    4641        AF      MOV      r1,r8
        0x000045e6:    e005        ..      B        0x45f4 ; SEGGER_SYSVIEW_RecordU32x3 + 84
        0x000045e8:    b2ca        ..      UXTB     r2,r1
        0x000045ea:    f0420280    B...    ORR      r2,r2,#0x80
        0x000045ee:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000045f2:    09c9        ..      LSRS     r1,r1,#7
        0x000045f4:    297f        .)      CMP      r1,#0x7f
        0x000045f6:    d8f7        ..      BHI      0x45e8 ; SEGGER_SYSVIEW_RecordU32x3 + 72
        0x000045f8:    f8001b01    ....    STRB     r1,[r0],#1
        0x000045fc:    4604        .F      MOV      r4,r0
        0x000045fe:    4620         F      MOV      r0,r4
        0x00004600:    4649        IF      MOV      r1,r9
        0x00004602:    e005        ..      B        0x4610 ; SEGGER_SYSVIEW_RecordU32x3 + 112
        0x00004604:    b2ca        ..      UXTB     r2,r1
        0x00004606:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000460a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000460e:    09c9        ..      LSRS     r1,r1,#7
        0x00004610:    297f        .)      CMP      r1,#0x7f
        0x00004612:    d8f7        ..      BHI      0x4604 ; SEGGER_SYSVIEW_RecordU32x3 + 100
        0x00004614:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004618:    4604        .F      MOV      r4,r0
        0x0000461a:    4632        2F      MOV      r2,r6
        0x0000461c:    4621        !F      MOV      r1,r4
        0x0000461e:    4628        (F      MOV      r0,r5
        0x00004620:    f001fc2c    ..,.    BL       _SendPacket ; 0x5e7c
        0x00004624:    f00a00ff    ....    AND      r0,r10,#0xff
        0x00004628:    f3808811    ....    MSR      BASEPRI,r0
        0x0000462c:    bf00        ..      NOP      
        0x0000462e:    bf00        ..      NOP      
        0x00004630:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x00004634:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_RecordU32x4
    SEGGER_SYSVIEW_RecordU32x4
        0x00004638:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x0000463c:    4606        .F      MOV      r6,r0
        0x0000463e:    460f        .F      MOV      r7,r1
        0x00004640:    4690        .F      MOV      r8,r2
        0x00004642:    4699        .F      MOV      r9,r3
        0x00004644:    f8dda028    ..(.    LDR      r10,[sp,#0x28]
        0x00004648:    f3ef8011    ....    MRS      r0,BASEPRI
        0x0000464c:    4683        .F      MOV      r11,r0
        0x0000464e:    2020                MOVS     r0,#0x20
        0x00004650:    f3808811    ....    MSR      BASEPRI,r0
        0x00004654:    bf00        ..      NOP      
        0x00004656:    bf00        ..      NOP      
        0x00004658:    4824        $H      LDR      r0,[pc,#144] ; [0x46ec] = 0x200040dc
        0x0000465a:    f001fb1f    ....    BL       _PreparePacket ; 0x5c9c
        0x0000465e:    4605        .F      MOV      r5,r0
        0x00004660:    462c        ,F      MOV      r4,r5
        0x00004662:    4620         F      MOV      r0,r4
        0x00004664:    4639        9F      MOV      r1,r7
        0x00004666:    e005        ..      B        0x4674 ; SEGGER_SYSVIEW_RecordU32x4 + 60
        0x00004668:    b2ca        ..      UXTB     r2,r1
        0x0000466a:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000466e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004672:    09c9        ..      LSRS     r1,r1,#7
        0x00004674:    297f        .)      CMP      r1,#0x7f
        0x00004676:    d8f7        ..      BHI      0x4668 ; SEGGER_SYSVIEW_RecordU32x4 + 48
        0x00004678:    f8001b01    ....    STRB     r1,[r0],#1
        0x0000467c:    4604        .F      MOV      r4,r0
        0x0000467e:    4620         F      MOV      r0,r4
        0x00004680:    4641        AF      MOV      r1,r8
        0x00004682:    e005        ..      B        0x4690 ; SEGGER_SYSVIEW_RecordU32x4 + 88
        0x00004684:    b2ca        ..      UXTB     r2,r1
        0x00004686:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000468a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000468e:    09c9        ..      LSRS     r1,r1,#7
        0x00004690:    297f        .)      CMP      r1,#0x7f
        0x00004692:    d8f7        ..      BHI      0x4684 ; SEGGER_SYSVIEW_RecordU32x4 + 76
        0x00004694:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004698:    4604        .F      MOV      r4,r0
        0x0000469a:    4620         F      MOV      r0,r4
        0x0000469c:    4649        IF      MOV      r1,r9
        0x0000469e:    e005        ..      B        0x46ac ; SEGGER_SYSVIEW_RecordU32x4 + 116
        0x000046a0:    b2ca        ..      UXTB     r2,r1
        0x000046a2:    f0420280    B...    ORR      r2,r2,#0x80
        0x000046a6:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000046aa:    09c9        ..      LSRS     r1,r1,#7
        0x000046ac:    297f        .)      CMP      r1,#0x7f
        0x000046ae:    d8f7        ..      BHI      0x46a0 ; SEGGER_SYSVIEW_RecordU32x4 + 104
        0x000046b0:    f8001b01    ....    STRB     r1,[r0],#1
        0x000046b4:    4604        .F      MOV      r4,r0
        0x000046b6:    4620         F      MOV      r0,r4
        0x000046b8:    4651        QF      MOV      r1,r10
        0x000046ba:    e005        ..      B        0x46c8 ; SEGGER_SYSVIEW_RecordU32x4 + 144
        0x000046bc:    b2ca        ..      UXTB     r2,r1
        0x000046be:    f0420280    B...    ORR      r2,r2,#0x80
        0x000046c2:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000046c6:    09c9        ..      LSRS     r1,r1,#7
        0x000046c8:    297f        .)      CMP      r1,#0x7f
        0x000046ca:    d8f7        ..      BHI      0x46bc ; SEGGER_SYSVIEW_RecordU32x4 + 132
        0x000046cc:    f8001b01    ....    STRB     r1,[r0],#1
        0x000046d0:    4604        .F      MOV      r4,r0
        0x000046d2:    4632        2F      MOV      r2,r6
        0x000046d4:    4621        !F      MOV      r1,r4
        0x000046d6:    4628        (F      MOV      r0,r5
        0x000046d8:    f001fbd0    ....    BL       _SendPacket ; 0x5e7c
        0x000046dc:    f00b00ff    ....    AND      r0,r11,#0xff
        0x000046e0:    f3808811    ....    MSR      BASEPRI,r0
        0x000046e4:    bf00        ..      NOP      
        0x000046e6:    bf00        ..      NOP      
        0x000046e8:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x000046ec:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_RecordVoid
    SEGGER_SYSVIEW_RecordVoid
        0x000046f0:    b570        p.      PUSH     {r4-r6,lr}
        0x000046f2:    4604        .F      MOV      r4,r0
        0x000046f4:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000046f8:    4605        .F      MOV      r5,r0
        0x000046fa:    2020                MOVS     r0,#0x20
        0x000046fc:    f3808811    ....    MSR      BASEPRI,r0
        0x00004700:    bf00        ..      NOP      
        0x00004702:    bf00        ..      NOP      
        0x00004704:    4807        .H      LDR      r0,[pc,#28] ; [0x4724] = 0x200040dc
        0x00004706:    f001fac9    ....    BL       _PreparePacket ; 0x5c9c
        0x0000470a:    4606        .F      MOV      r6,r0
        0x0000470c:    4622        "F      MOV      r2,r4
        0x0000470e:    4631        1F      MOV      r1,r6
        0x00004710:    4630        0F      MOV      r0,r6
        0x00004712:    f001fbb3    ....    BL       _SendPacket ; 0x5e7c
        0x00004716:    b2e8        ..      UXTB     r0,r5
        0x00004718:    f3808811    ....    MSR      BASEPRI,r0
        0x0000471c:    bf00        ..      NOP      
        0x0000471e:    bf00        ..      NOP      
        0x00004720:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004722:    0000        ..      DCW    0
        0x00004724:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_SendModule
    SEGGER_SYSVIEW_SendModule
        0x00004728:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x0000472c:    4606        .F      MOV      r6,r0
        0x0000472e:    4827        'H      LDR      r0,[pc,#156] ; [0x47cc] = 0x200000bc
        0x00004730:    6800        .h      LDR      r0,[r0,#0]
        0x00004732:    2800        .(      CMP      r0,#0
        0x00004734:    d047        G.      BEQ      0x47c6 ; SEGGER_SYSVIEW_SendModule + 158
        0x00004736:    4825        %H      LDR      r0,[pc,#148] ; [0x47cc] = 0x200000bc
        0x00004738:    6804        .h      LDR      r4,[r0,#0]
        0x0000473a:    2700        .'      MOVS     r7,#0
        0x0000473c:    e003        ..      B        0x4746 ; SEGGER_SYSVIEW_SendModule + 30
        0x0000473e:    6924        $i      LDR      r4,[r4,#0x10]
        0x00004740:    b904        ..      CBNZ     r4,0x4744 ; SEGGER_SYSVIEW_SendModule + 28
        0x00004742:    e002        ..      B        0x474a ; SEGGER_SYSVIEW_SendModule + 34
        0x00004744:    1c7f        ..      ADDS     r7,r7,#1
        0x00004746:    42b7        .B      CMP      r7,r6
        0x00004748:    d3f9        ..      BCC      0x473e ; SEGGER_SYSVIEW_SendModule + 22
        0x0000474a:    bf00        ..      NOP      
        0x0000474c:    2c00        .,      CMP      r4,#0
        0x0000474e:    d03a        :.      BEQ      0x47c6 ; SEGGER_SYSVIEW_SendModule + 158
        0x00004750:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004754:    4681        .F      MOV      r9,r0
        0x00004756:    2020                MOVS     r0,#0x20
        0x00004758:    f3808811    ....    MSR      BASEPRI,r0
        0x0000475c:    bf00        ..      NOP      
        0x0000475e:    bf00        ..      NOP      
        0x00004760:    481b        .H      LDR      r0,[pc,#108] ; [0x47d0] = 0x200040dc
        0x00004762:    f001fa9b    ....    BL       _PreparePacket ; 0x5c9c
        0x00004766:    4680        .F      MOV      r8,r0
        0x00004768:    4645        EF      MOV      r5,r8
        0x0000476a:    4628        (F      MOV      r0,r5
        0x0000476c:    4631        1F      MOV      r1,r6
        0x0000476e:    e005        ..      B        0x477c ; SEGGER_SYSVIEW_SendModule + 84
        0x00004770:    b2ca        ..      UXTB     r2,r1
        0x00004772:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004776:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000477a:    09c9        ..      LSRS     r1,r1,#7
        0x0000477c:    297f        .)      CMP      r1,#0x7f
        0x0000477e:    d8f7        ..      BHI      0x4770 ; SEGGER_SYSVIEW_SendModule + 72
        0x00004780:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004784:    4605        .F      MOV      r5,r0
        0x00004786:    4628        (F      MOV      r0,r5
        0x00004788:    68a1        .h      LDR      r1,[r4,#8]
        0x0000478a:    e005        ..      B        0x4798 ; SEGGER_SYSVIEW_SendModule + 112
        0x0000478c:    b2ca        ..      UXTB     r2,r1
        0x0000478e:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004792:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004796:    09c9        ..      LSRS     r1,r1,#7
        0x00004798:    297f        .)      CMP      r1,#0x7f
        0x0000479a:    d8f7        ..      BHI      0x478c ; SEGGER_SYSVIEW_SendModule + 100
        0x0000479c:    f8001b01    ....    STRB     r1,[r0],#1
        0x000047a0:    4605        .F      MOV      r5,r0
        0x000047a2:    2280        ."      MOVS     r2,#0x80
        0x000047a4:    4628        (F      MOV      r0,r5
        0x000047a6:    6821        !h      LDR      r1,[r4,#0]
        0x000047a8:    f001f9f2    ....    BL       _EncodeStr ; 0x5b90
        0x000047ac:    4605        .F      MOV      r5,r0
        0x000047ae:    2216        ."      MOVS     r2,#0x16
        0x000047b0:    4629        )F      MOV      r1,r5
        0x000047b2:    4640        @F      MOV      r0,r8
        0x000047b4:    f001fb62    ..b.    BL       _SendPacket ; 0x5e7c
        0x000047b8:    f00900ff    ....    AND      r0,r9,#0xff
        0x000047bc:    f3808811    ....    MSR      BASEPRI,r0
        0x000047c0:    bf00        ..      NOP      
        0x000047c2:    bf00        ..      NOP      
        0x000047c4:    bf00        ..      NOP      
        0x000047c6:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x000047ca:    0000        ..      DCW    0
        0x000047cc:    200000bc    ...     DCD    536871100
        0x000047d0:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_SendModuleDescription
    SEGGER_SYSVIEW_SendModuleDescription
        0x000047d4:    b510        ..      PUSH     {r4,lr}
        0x000047d6:    4807        .H      LDR      r0,[pc,#28] ; [0x47f4] = 0x200000bc
        0x000047d8:    6800        .h      LDR      r0,[r0,#0]
        0x000047da:    b148        H.      CBZ      r0,0x47f0 ; SEGGER_SYSVIEW_SendModuleDescription + 28
        0x000047dc:    4805        .H      LDR      r0,[pc,#20] ; [0x47f4] = 0x200000bc
        0x000047de:    6804        .h      LDR      r4,[r0,#0]
        0x000047e0:    bf00        ..      NOP      
        0x000047e2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000047e4:    b108        ..      CBZ      r0,0x47ea ; SEGGER_SYSVIEW_SendModuleDescription + 22
        0x000047e6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000047e8:    4780        .G      BLX      r0
        0x000047ea:    6924        $i      LDR      r4,[r4,#0x10]
        0x000047ec:    2c00        .,      CMP      r4,#0
        0x000047ee:    d1f8        ..      BNE      0x47e2 ; SEGGER_SYSVIEW_SendModuleDescription + 14
        0x000047f0:    bd10        ..      POP      {r4,pc}
    $d
        0x000047f2:    0000        ..      DCW    0
        0x000047f4:    200000bc    ...     DCD    536871100
    $t
    i.SEGGER_SYSVIEW_SendNumModules
    SEGGER_SYSVIEW_SendNumModules
        0x000047f8:    b570        p.      PUSH     {r4-r6,lr}
        0x000047fa:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000047fe:    4606        .F      MOV      r6,r0
        0x00004800:    2020                MOVS     r0,#0x20
        0x00004802:    f3808811    ....    MSR      BASEPRI,r0
        0x00004806:    bf00        ..      NOP      
        0x00004808:    bf00        ..      NOP      
        0x0000480a:    480f        .H      LDR      r0,[pc,#60] ; [0x4848] = 0x200040dc
        0x0000480c:    f001fa46    ..F.    BL       _PreparePacket ; 0x5c9c
        0x00004810:    4604        .F      MOV      r4,r0
        0x00004812:    4625        %F      MOV      r5,r4
        0x00004814:    4628        (F      MOV      r0,r5
        0x00004816:    4a0d        .J      LDR      r2,[pc,#52] ; [0x484c] = 0x200000c0
        0x00004818:    7811        .x      LDRB     r1,[r2,#0]
        0x0000481a:    e005        ..      B        0x4828 ; SEGGER_SYSVIEW_SendNumModules + 48
        0x0000481c:    b2ca        ..      UXTB     r2,r1
        0x0000481e:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004822:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004826:    09c9        ..      LSRS     r1,r1,#7
        0x00004828:    297f        .)      CMP      r1,#0x7f
        0x0000482a:    d8f7        ..      BHI      0x481c ; SEGGER_SYSVIEW_SendNumModules + 36
        0x0000482c:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004830:    4605        .F      MOV      r5,r0
        0x00004832:    221b        ."      MOVS     r2,#0x1b
        0x00004834:    4629        )F      MOV      r1,r5
        0x00004836:    4620         F      MOV      r0,r4
        0x00004838:    f001fb20    .. .    BL       _SendPacket ; 0x5e7c
        0x0000483c:    b2f0        ..      UXTB     r0,r6
        0x0000483e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004842:    bf00        ..      NOP      
        0x00004844:    bf00        ..      NOP      
        0x00004846:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004848:    200040dc    .@.     DCD    536887516
        0x0000484c:    200000c0    ...     DCD    536871104
    $t
    i.SEGGER_SYSVIEW_SendSysDesc
    SEGGER_SYSVIEW_SendSysDesc
        0x00004850:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00004854:    4604        .F      MOV      r4,r0
        0x00004856:    f3ef8011    ....    MRS      r0,BASEPRI
        0x0000485a:    4605        .F      MOV      r5,r0
        0x0000485c:    2020                MOVS     r0,#0x20
        0x0000485e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004862:    bf00        ..      NOP      
        0x00004864:    bf00        ..      NOP      
        0x00004866:    480b        .H      LDR      r0,[pc,#44] ; [0x4894] = 0x200040dc
        0x00004868:    f001fa18    ....    BL       _PreparePacket ; 0x5c9c
        0x0000486c:    4607        .F      MOV      r7,r0
        0x0000486e:    2280        ."      MOVS     r2,#0x80
        0x00004870:    4621        !F      MOV      r1,r4
        0x00004872:    4638        8F      MOV      r0,r7
        0x00004874:    f001f98c    ....    BL       _EncodeStr ; 0x5b90
        0x00004878:    4606        .F      MOV      r6,r0
        0x0000487a:    220e        ."      MOVS     r2,#0xe
        0x0000487c:    4631        1F      MOV      r1,r6
        0x0000487e:    4638        8F      MOV      r0,r7
        0x00004880:    f001fafc    ....    BL       _SendPacket ; 0x5e7c
        0x00004884:    b2e8        ..      UXTB     r0,r5
        0x00004886:    f3808811    ....    MSR      BASEPRI,r0
        0x0000488a:    bf00        ..      NOP      
        0x0000488c:    bf00        ..      NOP      
        0x0000488e:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00004892:    0000        ..      DCW    0
        0x00004894:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_SendTaskInfo
    SEGGER_SYSVIEW_SendTaskInfo
        0x00004898:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000489c:    4605        .F      MOV      r5,r0
        0x0000489e:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000048a2:    4607        .F      MOV      r7,r0
        0x000048a4:    2020                MOVS     r0,#0x20
        0x000048a6:    f3808811    ....    MSR      BASEPRI,r0
        0x000048aa:    bf00        ..      NOP      
        0x000048ac:    bf00        ..      NOP      
        0x000048ae:    483b        ;H      LDR      r0,[pc,#236] ; [0x499c] = 0x200040dc
        0x000048b0:    f001f9f4    ....    BL       _PreparePacket ; 0x5c9c
        0x000048b4:    4606        .F      MOV      r6,r0
        0x000048b6:    4634        4F      MOV      r4,r6
        0x000048b8:    4620         F      MOV      r0,r4
        0x000048ba:    4b39        9K      LDR      r3,[pc,#228] ; [0x49a0] = 0x200040b4
        0x000048bc:    682a        *h      LDR      r2,[r5,#0]
        0x000048be:    691b        .i      LDR      r3,[r3,#0x10]
        0x000048c0:    1ad1        ..      SUBS     r1,r2,r3
        0x000048c2:    e005        ..      B        0x48d0 ; SEGGER_SYSVIEW_SendTaskInfo + 56
        0x000048c4:    b2ca        ..      UXTB     r2,r1
        0x000048c6:    f0420280    B...    ORR      r2,r2,#0x80
        0x000048ca:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000048ce:    09c9        ..      LSRS     r1,r1,#7
        0x000048d0:    297f        .)      CMP      r1,#0x7f
        0x000048d2:    d8f7        ..      BHI      0x48c4 ; SEGGER_SYSVIEW_SendTaskInfo + 44
        0x000048d4:    f8001b01    ....    STRB     r1,[r0],#1
        0x000048d8:    4604        .F      MOV      r4,r0
        0x000048da:    4620         F      MOV      r0,r4
        0x000048dc:    68a9        .h      LDR      r1,[r5,#8]
        0x000048de:    e005        ..      B        0x48ec ; SEGGER_SYSVIEW_SendTaskInfo + 84
        0x000048e0:    b2ca        ..      UXTB     r2,r1
        0x000048e2:    f0420280    B...    ORR      r2,r2,#0x80
        0x000048e6:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000048ea:    09c9        ..      LSRS     r1,r1,#7
        0x000048ec:    297f        .)      CMP      r1,#0x7f
        0x000048ee:    d8f7        ..      BHI      0x48e0 ; SEGGER_SYSVIEW_SendTaskInfo + 72
        0x000048f0:    f8001b01    ....    STRB     r1,[r0],#1
        0x000048f4:    4604        .F      MOV      r4,r0
        0x000048f6:    2220         "      MOVS     r2,#0x20
        0x000048f8:    4620         F      MOV      r0,r4
        0x000048fa:    6869        ih      LDR      r1,[r5,#4]
        0x000048fc:    f001f948    ..H.    BL       _EncodeStr ; 0x5b90
        0x00004900:    4604        .F      MOV      r4,r0
        0x00004902:    2209        ."      MOVS     r2,#9
        0x00004904:    4621        !F      MOV      r1,r4
        0x00004906:    4630        0F      MOV      r0,r6
        0x00004908:    f001fab8    ....    BL       _SendPacket ; 0x5e7c
        0x0000490c:    4634        4F      MOV      r4,r6
        0x0000490e:    4620         F      MOV      r0,r4
        0x00004910:    4b23        #K      LDR      r3,[pc,#140] ; [0x49a0] = 0x200040b4
        0x00004912:    682a        *h      LDR      r2,[r5,#0]
        0x00004914:    691b        .i      LDR      r3,[r3,#0x10]
        0x00004916:    1ad1        ..      SUBS     r1,r2,r3
        0x00004918:    e005        ..      B        0x4926 ; SEGGER_SYSVIEW_SendTaskInfo + 142
        0x0000491a:    b2ca        ..      UXTB     r2,r1
        0x0000491c:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004920:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004924:    09c9        ..      LSRS     r1,r1,#7
        0x00004926:    297f        .)      CMP      r1,#0x7f
        0x00004928:    d8f7        ..      BHI      0x491a ; SEGGER_SYSVIEW_SendTaskInfo + 130
        0x0000492a:    f8001b01    ....    STRB     r1,[r0],#1
        0x0000492e:    4604        .F      MOV      r4,r0
        0x00004930:    4620         F      MOV      r0,r4
        0x00004932:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00004934:    e005        ..      B        0x4942 ; SEGGER_SYSVIEW_SendTaskInfo + 170
        0x00004936:    b2ca        ..      UXTB     r2,r1
        0x00004938:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000493c:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004940:    09c9        ..      LSRS     r1,r1,#7
        0x00004942:    297f        .)      CMP      r1,#0x7f
        0x00004944:    d8f7        ..      BHI      0x4936 ; SEGGER_SYSVIEW_SendTaskInfo + 158
        0x00004946:    f8001b01    ....    STRB     r1,[r0],#1
        0x0000494a:    4604        .F      MOV      r4,r0
        0x0000494c:    4620         F      MOV      r0,r4
        0x0000494e:    6929        )i      LDR      r1,[r5,#0x10]
        0x00004950:    e005        ..      B        0x495e ; SEGGER_SYSVIEW_SendTaskInfo + 198
        0x00004952:    b2ca        ..      UXTB     r2,r1
        0x00004954:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004958:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000495c:    09c9        ..      LSRS     r1,r1,#7
        0x0000495e:    297f        .)      CMP      r1,#0x7f
        0x00004960:    d8f7        ..      BHI      0x4952 ; SEGGER_SYSVIEW_SendTaskInfo + 186
        0x00004962:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004966:    4604        .F      MOV      r4,r0
        0x00004968:    4620         F      MOV      r0,r4
        0x0000496a:    2100        .!      MOVS     r1,#0
        0x0000496c:    e005        ..      B        0x497a ; SEGGER_SYSVIEW_SendTaskInfo + 226
        0x0000496e:    b2ca        ..      UXTB     r2,r1
        0x00004970:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004974:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004978:    09c9        ..      LSRS     r1,r1,#7
        0x0000497a:    297f        .)      CMP      r1,#0x7f
        0x0000497c:    d8f7        ..      BHI      0x496e ; SEGGER_SYSVIEW_SendTaskInfo + 214
        0x0000497e:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004982:    4604        .F      MOV      r4,r0
        0x00004984:    2215        ."      MOVS     r2,#0x15
        0x00004986:    4621        !F      MOV      r1,r4
        0x00004988:    4630        0F      MOV      r0,r6
        0x0000498a:    f001fa77    ..w.    BL       _SendPacket ; 0x5e7c
        0x0000498e:    b2f8        ..      UXTB     r0,r7
        0x00004990:    f3808811    ....    MSR      BASEPRI,r0
        0x00004994:    bf00        ..      NOP      
        0x00004996:    bf00        ..      NOP      
        0x00004998:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x0000499c:    200040dc    .@.     DCD    536887516
        0x000049a0:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_SendTaskList
    SEGGER_SYSVIEW_SendTaskList
        0x000049a4:    b510        ..      PUSH     {r4,lr}
        0x000049a6:    4806        .H      LDR      r0,[pc,#24] ; [0x49c0] = 0x200040b4
        0x000049a8:    6a00        .j      LDR      r0,[r0,#0x20]
        0x000049aa:    b138        8.      CBZ      r0,0x49bc ; SEGGER_SYSVIEW_SendTaskList + 24
        0x000049ac:    4804        .H      LDR      r0,[pc,#16] ; [0x49c0] = 0x200040b4
        0x000049ae:    6a00        .j      LDR      r0,[r0,#0x20]
        0x000049b0:    6840        @h      LDR      r0,[r0,#4]
        0x000049b2:    b118        ..      CBZ      r0,0x49bc ; SEGGER_SYSVIEW_SendTaskList + 24
        0x000049b4:    4902        .I      LDR      r1,[pc,#8] ; [0x49c0] = 0x200040b4
        0x000049b6:    6a09        .j      LDR      r1,[r1,#0x20]
        0x000049b8:    6848        Hh      LDR      r0,[r1,#4]
        0x000049ba:    4780        .G      BLX      r0
        0x000049bc:    bd10        ..      POP      {r4,pc}
    $d
        0x000049be:    0000        ..      DCW    0
        0x000049c0:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_SetRAMBase
    SEGGER_SYSVIEW_SetRAMBase
        0x000049c4:    4901        .I      LDR      r1,[pc,#4] ; [0x49cc] = 0x200040b4
        0x000049c6:    6108        .a      STR      r0,[r1,#0x10]
        0x000049c8:    4770        pG      BX       lr
    $d
        0x000049ca:    0000        ..      DCW    0
        0x000049cc:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_ShrinkId
    SEGGER_SYSVIEW_ShrinkId
        0x000049d0:    4601        .F      MOV      r1,r0
        0x000049d2:    4802        .H      LDR      r0,[pc,#8] ; [0x49dc] = 0x200040b4
        0x000049d4:    6900        .i      LDR      r0,[r0,#0x10]
        0x000049d6:    1a08        ..      SUBS     r0,r1,r0
        0x000049d8:    4770        pG      BX       lr
    $d
        0x000049da:    0000        ..      DCW    0
        0x000049dc:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_Start
    SEGGER_SYSVIEW_Start
        0x000049e0:    b570        p.      PUSH     {r4-r6,lr}
        0x000049e2:    2001        .       MOVS     r0,#1
        0x000049e4:    493a        :I      LDR      r1,[pc,#232] ; [0x4ad0] = 0x200040b4
        0x000049e6:    7008        .p      STRB     r0,[r1,#0]
        0x000049e8:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000049ec:    4604        .F      MOV      r4,r0
        0x000049ee:    2020                MOVS     r0,#0x20
        0x000049f0:    f3808811    ....    MSR      BASEPRI,r0
        0x000049f4:    bf00        ..      NOP      
        0x000049f6:    bf00        ..      NOP      
        0x000049f8:    7848        Hx      LDRB     r0,[r1,#1]
        0x000049fa:    220a        ."      MOVS     r2,#0xa
        0x000049fc:    4935        5I      LDR      r1,[pc,#212] ; [0x4ad4] = 0x892d
        0x000049fe:    f7fff9c5    ....    BL       SEGGER_RTT_WriteSkipNoLock ; 0x3d8c
        0x00004a02:    b2e0        ..      UXTB     r0,r4
        0x00004a04:    f3808811    ....    MSR      BASEPRI,r0
        0x00004a08:    bf00        ..      NOP      
        0x00004a0a:    bf00        ..      NOP      
        0x00004a0c:    200a        .       MOVS     r0,#0xa
        0x00004a0e:    f7fffe6f    ..o.    BL       SEGGER_SYSVIEW_RecordVoid ; 0x46f0
        0x00004a12:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004a16:    4606        .F      MOV      r6,r0
        0x00004a18:    2020                MOVS     r0,#0x20
        0x00004a1a:    f3808811    ....    MSR      BASEPRI,r0
        0x00004a1e:    bf00        ..      NOP      
        0x00004a20:    bf00        ..      NOP      
        0x00004a22:    482d        -H      LDR      r0,[pc,#180] ; [0x4ad8] = 0x200040dc
        0x00004a24:    f001f93a    ..:.    BL       _PreparePacket ; 0x5c9c
        0x00004a28:    4605        .F      MOV      r5,r0
        0x00004a2a:    462c        ,F      MOV      r4,r5
        0x00004a2c:    4620         F      MOV      r0,r4
        0x00004a2e:    4a28        (J      LDR      r2,[pc,#160] ; [0x4ad0] = 0x200040b4
        0x00004a30:    6851        Qh      LDR      r1,[r2,#4]
        0x00004a32:    e005        ..      B        0x4a40 ; SEGGER_SYSVIEW_Start + 96
        0x00004a34:    b2ca        ..      UXTB     r2,r1
        0x00004a36:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004a3a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004a3e:    09c9        ..      LSRS     r1,r1,#7
        0x00004a40:    297f        .)      CMP      r1,#0x7f
        0x00004a42:    d8f7        ..      BHI      0x4a34 ; SEGGER_SYSVIEW_Start + 84
        0x00004a44:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004a48:    4604        .F      MOV      r4,r0
        0x00004a4a:    4620         F      MOV      r0,r4
        0x00004a4c:    4a20         J      LDR      r2,[pc,#128] ; [0x4ad0] = 0x200040b4
        0x00004a4e:    6891        .h      LDR      r1,[r2,#8]
        0x00004a50:    e005        ..      B        0x4a5e ; SEGGER_SYSVIEW_Start + 126
        0x00004a52:    b2ca        ..      UXTB     r2,r1
        0x00004a54:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004a58:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004a5c:    09c9        ..      LSRS     r1,r1,#7
        0x00004a5e:    297f        .)      CMP      r1,#0x7f
        0x00004a60:    d8f7        ..      BHI      0x4a52 ; SEGGER_SYSVIEW_Start + 114
        0x00004a62:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004a66:    4604        .F      MOV      r4,r0
        0x00004a68:    4620         F      MOV      r0,r4
        0x00004a6a:    4a19        .J      LDR      r2,[pc,#100] ; [0x4ad0] = 0x200040b4
        0x00004a6c:    6911        .i      LDR      r1,[r2,#0x10]
        0x00004a6e:    e005        ..      B        0x4a7c ; SEGGER_SYSVIEW_Start + 156
        0x00004a70:    b2ca        ..      UXTB     r2,r1
        0x00004a72:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004a76:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004a7a:    09c9        ..      LSRS     r1,r1,#7
        0x00004a7c:    297f        .)      CMP      r1,#0x7f
        0x00004a7e:    d8f7        ..      BHI      0x4a70 ; SEGGER_SYSVIEW_Start + 144
        0x00004a80:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004a84:    4604        .F      MOV      r4,r0
        0x00004a86:    4620         F      MOV      r0,r4
        0x00004a88:    2100        .!      MOVS     r1,#0
        0x00004a8a:    e005        ..      B        0x4a98 ; SEGGER_SYSVIEW_Start + 184
        0x00004a8c:    b2ca        ..      UXTB     r2,r1
        0x00004a8e:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004a92:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004a96:    09c9        ..      LSRS     r1,r1,#7
        0x00004a98:    297f        .)      CMP      r1,#0x7f
        0x00004a9a:    d8f7        ..      BHI      0x4a8c ; SEGGER_SYSVIEW_Start + 172
        0x00004a9c:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004aa0:    4604        .F      MOV      r4,r0
        0x00004aa2:    2218        ."      MOVS     r2,#0x18
        0x00004aa4:    4621        !F      MOV      r1,r4
        0x00004aa6:    4628        (F      MOV      r0,r5
        0x00004aa8:    f001f9e8    ....    BL       _SendPacket ; 0x5e7c
        0x00004aac:    b2f0        ..      UXTB     r0,r6
        0x00004aae:    f3808811    ....    MSR      BASEPRI,r0
        0x00004ab2:    bf00        ..      NOP      
        0x00004ab4:    bf00        ..      NOP      
        0x00004ab6:    4806        .H      LDR      r0,[pc,#24] ; [0x4ad0] = 0x200040b4
        0x00004ab8:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00004aba:    b110        ..      CBZ      r0,0x4ac2 ; SEGGER_SYSVIEW_Start + 226
        0x00004abc:    4904        .I      LDR      r1,[pc,#16] ; [0x4ad0] = 0x200040b4
        0x00004abe:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x00004ac0:    4780        .G      BLX      r0
        0x00004ac2:    f7fffce3    ....    BL       SEGGER_SYSVIEW_RecordSystime ; 0x448c
        0x00004ac6:    f7ffff6d    ..m.    BL       SEGGER_SYSVIEW_SendTaskList ; 0x49a4
        0x00004aca:    f7fffe95    ....    BL       SEGGER_SYSVIEW_SendNumModules ; 0x47f8
        0x00004ace:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004ad0:    200040b4    .@.     DCD    536887476
        0x00004ad4:    0000892d    -...    DCD    35117
        0x00004ad8:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_Stop
    SEGGER_SYSVIEW_Stop
        0x00004adc:    b570        p.      PUSH     {r4-r6,lr}
        0x00004ade:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004ae2:    4605        .F      MOV      r5,r0
        0x00004ae4:    2020                MOVS     r0,#0x20
        0x00004ae6:    f3808811    ....    MSR      BASEPRI,r0
        0x00004aea:    bf00        ..      NOP      
        0x00004aec:    bf00        ..      NOP      
        0x00004aee:    480a        .H      LDR      r0,[pc,#40] ; [0x4b18] = 0x200040dc
        0x00004af0:    f001f8d4    ....    BL       _PreparePacket ; 0x5c9c
        0x00004af4:    4604        .F      MOV      r4,r0
        0x00004af6:    4809        .H      LDR      r0,[pc,#36] ; [0x4b1c] = 0x200040b4
        0x00004af8:    7800        .x      LDRB     r0,[r0,#0]
        0x00004afa:    b138        8.      CBZ      r0,0x4b0c ; SEGGER_SYSVIEW_Stop + 48
        0x00004afc:    220b        ."      MOVS     r2,#0xb
        0x00004afe:    4621        !F      MOV      r1,r4
        0x00004b00:    4620         F      MOV      r0,r4
        0x00004b02:    f001f9bb    ....    BL       _SendPacket ; 0x5e7c
        0x00004b06:    2000        .       MOVS     r0,#0
        0x00004b08:    4904        .I      LDR      r1,[pc,#16] ; [0x4b1c] = 0x200040b4
        0x00004b0a:    7008        .p      STRB     r0,[r1,#0]
        0x00004b0c:    b2e8        ..      UXTB     r0,r5
        0x00004b0e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004b12:    bf00        ..      NOP      
        0x00004b14:    bf00        ..      NOP      
        0x00004b16:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004b18:    200040dc    .@.     DCD    536887516
        0x00004b1c:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_Warn
    SEGGER_SYSVIEW_Warn
        0x00004b20:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00004b24:    4605        .F      MOV      r5,r0
        0x00004b26:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004b2a:    4606        .F      MOV      r6,r0
        0x00004b2c:    2020                MOVS     r0,#0x20
        0x00004b2e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004b32:    bf00        ..      NOP      
        0x00004b34:    bf00        ..      NOP      
        0x00004b36:    4819        .H      LDR      r0,[pc,#100] ; [0x4b9c] = 0x200040dc
        0x00004b38:    f001f8b0    ....    BL       _PreparePacket ; 0x5c9c
        0x00004b3c:    4607        .F      MOV      r7,r0
        0x00004b3e:    2280        ."      MOVS     r2,#0x80
        0x00004b40:    4629        )F      MOV      r1,r5
        0x00004b42:    4638        8F      MOV      r0,r7
        0x00004b44:    f001f824    ..$.    BL       _EncodeStr ; 0x5b90
        0x00004b48:    4604        .F      MOV      r4,r0
        0x00004b4a:    4620         F      MOV      r0,r4
        0x00004b4c:    2101        .!      MOVS     r1,#1
        0x00004b4e:    e005        ..      B        0x4b5c ; SEGGER_SYSVIEW_Warn + 60
        0x00004b50:    b2ca        ..      UXTB     r2,r1
        0x00004b52:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004b56:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004b5a:    09c9        ..      LSRS     r1,r1,#7
        0x00004b5c:    297f        .)      CMP      r1,#0x7f
        0x00004b5e:    d8f7        ..      BHI      0x4b50 ; SEGGER_SYSVIEW_Warn + 48
        0x00004b60:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004b64:    4604        .F      MOV      r4,r0
        0x00004b66:    4620         F      MOV      r0,r4
        0x00004b68:    2100        .!      MOVS     r1,#0
        0x00004b6a:    e005        ..      B        0x4b78 ; SEGGER_SYSVIEW_Warn + 88
        0x00004b6c:    b2ca        ..      UXTB     r2,r1
        0x00004b6e:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004b72:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004b76:    09c9        ..      LSRS     r1,r1,#7
        0x00004b78:    297f        .)      CMP      r1,#0x7f
        0x00004b7a:    d8f7        ..      BHI      0x4b6c ; SEGGER_SYSVIEW_Warn + 76
        0x00004b7c:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004b80:    4604        .F      MOV      r4,r0
        0x00004b82:    221a        ."      MOVS     r2,#0x1a
        0x00004b84:    4621        !F      MOV      r1,r4
        0x00004b86:    4638        8F      MOV      r0,r7
        0x00004b88:    f001f978    ..x.    BL       _SendPacket ; 0x5e7c
        0x00004b8c:    b2f0        ..      UXTB     r0,r6
        0x00004b8e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004b92:    bf00        ..      NOP      
        0x00004b94:    bf00        ..      NOP      
        0x00004b96:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00004b9a:    0000        ..      DCW    0
        0x00004b9c:    200040dc    .@.     DCD    536887516
    $t
    i.SYSVIEW_AddTask
    SYSVIEW_AddTask
        0x00004ba0:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x00004ba4:    4605        .F      MOV      r5,r0
        0x00004ba6:    460c        .F      MOV      r4,r1
        0x00004ba8:    4616        .F      MOV      r6,r2
        0x00004baa:    461f        .F      MOV      r7,r3
        0x00004bac:    f8dd8020    .. .    LDR      r8,[sp,#0x20]
        0x00004bb0:    2205        ."      MOVS     r2,#5
        0x00004bb2:    a121        !.      ADR      r1,{pc}+0x86 ; 0x4c38
        0x00004bb4:    4620         F      MOV      r0,r4
        0x00004bb6:    f7fbfc64    ..d.    BL       memcmp ; 0x482
        0x00004bba:    b908        ..      CBNZ     r0,0x4bc0 ; SYSVIEW_AddTask + 32
        0x00004bbc:    e8bd83f8    ....    POP      {r3-r9,pc}
        0x00004bc0:    481f        .H      LDR      r0,[pc,#124] ; [0x4c40] = 0x200000c4
        0x00004bc2:    6800        .h      LDR      r0,[r0,#0]
        0x00004bc4:    2808        .(      CMP      r0,#8
        0x00004bc6:    d303        ..      BCC      0x4bd0 ; SYSVIEW_AddTask + 48
        0x00004bc8:    481e        .H      LDR      r0,[pc,#120] ; [0x4c44] = 0x8950
        0x00004bca:    f7ffffa9    ....    BL       SEGGER_SYSVIEW_Warn ; 0x4b20
        0x00004bce:    e7f5        ..      B        0x4bbc ; SYSVIEW_AddTask + 28
        0x00004bd0:    481b        .H      LDR      r0,[pc,#108] ; [0x4c40] = 0x200000c4
        0x00004bd2:    6800        .h      LDR      r0,[r0,#0]
        0x00004bd4:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004bd8:    491b        .I      LDR      r1,[pc,#108] ; [0x4c48] = 0x200041c0
        0x00004bda:    f8415020    A. P    STR      r5,[r1,r0,LSL #2]
        0x00004bde:    4818        .H      LDR      r0,[pc,#96] ; [0x4c40] = 0x200000c4
        0x00004be0:    6800        .h      LDR      r0,[r0,#0]
        0x00004be2:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004be6:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004bea:    6044        D`      STR      r4,[r0,#4]
        0x00004bec:    4814        .H      LDR      r0,[pc,#80] ; [0x4c40] = 0x200000c4
        0x00004bee:    6800        .h      LDR      r0,[r0,#0]
        0x00004bf0:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004bf4:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004bf8:    6086        .`      STR      r6,[r0,#8]
        0x00004bfa:    4811        .H      LDR      r0,[pc,#68] ; [0x4c40] = 0x200000c4
        0x00004bfc:    6800        .h      LDR      r0,[r0,#0]
        0x00004bfe:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004c02:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004c06:    60c7        .`      STR      r7,[r0,#0xc]
        0x00004c08:    480d        .H      LDR      r0,[pc,#52] ; [0x4c40] = 0x200000c4
        0x00004c0a:    6800        .h      LDR      r0,[r0,#0]
        0x00004c0c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004c10:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004c14:    f8c08010    ....    STR      r8,[r0,#0x10]
        0x00004c18:    4809        .H      LDR      r0,[pc,#36] ; [0x4c40] = 0x200000c4
        0x00004c1a:    6800        .h      LDR      r0,[r0,#0]
        0x00004c1c:    1c40        @.      ADDS     r0,r0,#1
        0x00004c1e:    4908        .I      LDR      r1,[pc,#32] ; [0x4c40] = 0x200000c4
        0x00004c20:    6008        .`      STR      r0,[r1,#0]
        0x00004c22:    463b        ;F      MOV      r3,r7
        0x00004c24:    4632        2F      MOV      r2,r6
        0x00004c26:    4621        !F      MOV      r1,r4
        0x00004c28:    4628        (F      MOV      r0,r5
        0x00004c2a:    f8cd8000    ....    STR      r8,[sp,#0]
        0x00004c2e:    f000f895    ....    BL       SYSVIEW_SendTaskInfo ; 0x4d5c
        0x00004c32:    bf00        ..      NOP      
        0x00004c34:    e7c2        ..      B        0x4bbc ; SYSVIEW_AddTask + 28
    $d
        0x00004c36:    0000        ..      DCW    0
        0x00004c38:    454c4449    IDLE    DCD    1162626121
        0x00004c3c:    00000000    ....    DCD    0
        0x00004c40:    200000c4    ...     DCD    536871108
        0x00004c44:    00008950    P...    DCD    35152
        0x00004c48:    200041c0    .A.     DCD    536887744
    $t
    i.SYSVIEW_DeleteTask
    SYSVIEW_DeleteTask
        0x00004c4c:    b570        p.      PUSH     {r4-r6,lr}
        0x00004c4e:    4605        .F      MOV      r5,r0
        0x00004c50:    4840        @H      LDR      r0,[pc,#256] ; [0x4d54] = 0x200000c4
        0x00004c52:    6800        .h      LDR      r0,[r0,#0]
        0x00004c54:    b900        ..      CBNZ     r0,0x4c58 ; SYSVIEW_DeleteTask + 12
        0x00004c56:    bd70        p.      POP      {r4-r6,pc}
        0x00004c58:    2400        .$      MOVS     r4,#0
        0x00004c5a:    e008        ..      B        0x4c6e ; SYSVIEW_DeleteTask + 34
        0x00004c5c:    eb040084    ....    ADD      r0,r4,r4,LSL #2
        0x00004c60:    493d        =I      LDR      r1,[pc,#244] ; [0x4d58] = 0x200041c0
        0x00004c62:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x00004c66:    42a8        .B      CMP      r0,r5
        0x00004c68:    d100        ..      BNE      0x4c6c ; SYSVIEW_DeleteTask + 32
        0x00004c6a:    e004        ..      B        0x4c76 ; SYSVIEW_DeleteTask + 42
        0x00004c6c:    1c64        d.      ADDS     r4,r4,#1
        0x00004c6e:    4839        9H      LDR      r0,[pc,#228] ; [0x4d54] = 0x200000c4
        0x00004c70:    6800        .h      LDR      r0,[r0,#0]
        0x00004c72:    4284        .B      CMP      r4,r0
        0x00004c74:    d3f2        ..      BCC      0x4c5c ; SYSVIEW_DeleteTask + 16
        0x00004c76:    bf00        ..      NOP      
        0x00004c78:    4836        6H      LDR      r0,[pc,#216] ; [0x4d54] = 0x200000c4
        0x00004c7a:    6800        .h      LDR      r0,[r0,#0]
        0x00004c7c:    1e40        @.      SUBS     r0,r0,#1
        0x00004c7e:    42a0        .B      CMP      r0,r4
        0x00004c80:    d10d        ..      BNE      0x4c9e ; SYSVIEW_DeleteTask + 82
        0x00004c82:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00004c86:    4a34        4J      LDR      r2,[pc,#208] ; [0x4d58] = 0x200041c0
        0x00004c88:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x00004c8c:    2114        .!      MOVS     r1,#0x14
        0x00004c8e:    f7fbfba8    ....    BL       __aeabi_memclr ; 0x3e2
        0x00004c92:    4830        0H      LDR      r0,[pc,#192] ; [0x4d54] = 0x200000c4
        0x00004c94:    6800        .h      LDR      r0,[r0,#0]
        0x00004c96:    1e40        @.      SUBS     r0,r0,#1
        0x00004c98:    492e        .I      LDR      r1,[pc,#184] ; [0x4d54] = 0x200000c4
        0x00004c9a:    6008        .`      STR      r0,[r1,#0]
        0x00004c9c:    e057        W.      B        0x4d4e ; SYSVIEW_DeleteTask + 258
        0x00004c9e:    482d        -H      LDR      r0,[pc,#180] ; [0x4d54] = 0x200000c4
        0x00004ca0:    6800        .h      LDR      r0,[r0,#0]
        0x00004ca2:    4284        .B      CMP      r4,r0
        0x00004ca4:    d253        S.      BCS      0x4d4e ; SYSVIEW_DeleteTask + 258
        0x00004ca6:    482b        +H      LDR      r0,[pc,#172] ; [0x4d54] = 0x200000c4
        0x00004ca8:    6800        .h      LDR      r0,[r0,#0]
        0x00004caa:    1e40        @.      SUBS     r0,r0,#1
        0x00004cac:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004cb0:    4929        )I      LDR      r1,[pc,#164] ; [0x4d58] = 0x200041c0
        0x00004cb2:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x00004cb6:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00004cba:    4a27        'J      LDR      r2,[pc,#156] ; [0x4d58] = 0x200041c0
        0x00004cbc:    f8420021    B.!.    STR      r0,[r2,r1,LSL #2]
        0x00004cc0:    4824        $H      LDR      r0,[pc,#144] ; [0x4d54] = 0x200000c4
        0x00004cc2:    6800        .h      LDR      r0,[r0,#0]
        0x00004cc4:    1e40        @.      SUBS     r0,r0,#1
        0x00004cc6:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004cca:    4611        .F      MOV      r1,r2
        0x00004ccc:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004cd0:    6840        @h      LDR      r0,[r0,#4]
        0x00004cd2:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00004cd6:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x00004cda:    6048        H`      STR      r0,[r1,#4]
        0x00004cdc:    481d        .H      LDR      r0,[pc,#116] ; [0x4d54] = 0x200000c4
        0x00004cde:    6800        .h      LDR      r0,[r0,#0]
        0x00004ce0:    1e40        @.      SUBS     r0,r0,#1
        0x00004ce2:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004ce6:    4611        .F      MOV      r1,r2
        0x00004ce8:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004cec:    6880        .h      LDR      r0,[r0,#8]
        0x00004cee:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00004cf2:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x00004cf6:    6088        .`      STR      r0,[r1,#8]
        0x00004cf8:    4816        .H      LDR      r0,[pc,#88] ; [0x4d54] = 0x200000c4
        0x00004cfa:    6800        .h      LDR      r0,[r0,#0]
        0x00004cfc:    1e40        @.      SUBS     r0,r0,#1
        0x00004cfe:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004d02:    4611        .F      MOV      r1,r2
        0x00004d04:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004d08:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00004d0a:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00004d0e:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x00004d12:    60c8        .`      STR      r0,[r1,#0xc]
        0x00004d14:    480f        .H      LDR      r0,[pc,#60] ; [0x4d54] = 0x200000c4
        0x00004d16:    6800        .h      LDR      r0,[r0,#0]
        0x00004d18:    1e40        @.      SUBS     r0,r0,#1
        0x00004d1a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004d1e:    4611        .F      MOV      r1,r2
        0x00004d20:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004d24:    6900        .i      LDR      r0,[r0,#0x10]
        0x00004d26:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00004d2a:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x00004d2e:    6108        .a      STR      r0,[r1,#0x10]
        0x00004d30:    4908        .I      LDR      r1,[pc,#32] ; [0x4d54] = 0x200000c4
        0x00004d32:    6809        .h      LDR      r1,[r1,#0]
        0x00004d34:    1e49        I.      SUBS     r1,r1,#1
        0x00004d36:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00004d3a:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x00004d3e:    2114        .!      MOVS     r1,#0x14
        0x00004d40:    f7fbfb4f    ..O.    BL       __aeabi_memclr ; 0x3e2
        0x00004d44:    4803        .H      LDR      r0,[pc,#12] ; [0x4d54] = 0x200000c4
        0x00004d46:    6800        .h      LDR      r0,[r0,#0]
        0x00004d48:    1e40        @.      SUBS     r0,r0,#1
        0x00004d4a:    4902        .I      LDR      r1,[pc,#8] ; [0x4d54] = 0x200000c4
        0x00004d4c:    6008        .`      STR      r0,[r1,#0]
        0x00004d4e:    bf00        ..      NOP      
        0x00004d50:    e781        ..      B        0x4c56 ; SYSVIEW_DeleteTask + 10
    $d
        0x00004d52:    0000        ..      DCW    0
        0x00004d54:    200000c4    ...     DCD    536871108
        0x00004d58:    200041c0    .A.     DCD    536887744
    $t
    i.SYSVIEW_SendTaskInfo
    SYSVIEW_SendTaskInfo
        0x00004d5c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00004d60:    b086        ..      SUB      sp,sp,#0x18
        0x00004d62:    4604        .F      MOV      r4,r0
        0x00004d64:    460d        .F      MOV      r5,r1
        0x00004d66:    4616        .F      MOV      r6,r2
        0x00004d68:    461f        .F      MOV      r7,r3
        0x00004d6a:    f8dd8030    ..0.    LDR      r8,[sp,#0x30]
        0x00004d6e:    2114        .!      MOVS     r1,#0x14
        0x00004d70:    a801        ..      ADD      r0,sp,#4
        0x00004d72:    f7fbfb36    ..6.    BL       __aeabi_memclr ; 0x3e2
        0x00004d76:    9401        ..      STR      r4,[sp,#4]
        0x00004d78:    9502        ..      STR      r5,[sp,#8]
        0x00004d7a:    9603        ..      STR      r6,[sp,#0xc]
        0x00004d7c:    9704        ..      STR      r7,[sp,#0x10]
        0x00004d7e:    f8cd8014    ....    STR      r8,[sp,#0x14]
        0x00004d82:    a801        ..      ADD      r0,sp,#4
        0x00004d84:    f7fffd88    ....    BL       SEGGER_SYSVIEW_SendTaskInfo ; 0x4898
        0x00004d88:    b006        ..      ADD      sp,sp,#0x18
        0x00004d8a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00004d8e:    0000        ..      MOVS     r0,r0
    i.SetClkSyncBaudrate
    SetClkSyncBaudrate
        0x00004d90:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00004d94:    ed2d8b02    -...    VPUSH    {d8}
        0x00004d98:    b083        ..      SUB      sp,sp,#0xc
        0x00004d9a:    4604        .F      MOV      r4,r0
        0x00004d9c:    468a        .F      MOV      r10,r1
        0x00004d9e:    2600        .&      MOVS     r6,#0
        0x00004da0:    46b1        .F      MOV      r9,r6
        0x00004da2:    bf00        ..      NOP      
        0x00004da4:    ed9f0a41    ..A.    VLDR     s0,[pc,#260] ; [0x4eac] = 0
        0x00004da8:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00004dac:    2500        .%      MOVS     r5,#0
        0x00004dae:    f04f3bff    O..;    MOV      r11,#0xffffffff
        0x00004db2:    2004        .       MOVS     r0,#4
        0x00004db4:    9002        ..      STR      r0,[sp,#8]
        0x00004db6:    483e        >H      LDR      r0,[pc,#248] ; [0x4eb0] = 0x4001d000
        0x00004db8:    4284        .B      CMP      r4,r0
        0x00004dba:    d008        ..      BEQ      0x4dce ; SetClkSyncBaudrate + 62
        0x00004dbc:    483d        =H      LDR      r0,[pc,#244] ; [0x4eb4] = 0x4001d400
        0x00004dbe:    4284        .B      CMP      r4,r0
        0x00004dc0:    d005        ..      BEQ      0x4dce ; SetClkSyncBaudrate + 62
        0x00004dc2:    483d        =H      LDR      r0,[pc,#244] ; [0x4eb8] = 0x40021000
        0x00004dc4:    4284        .B      CMP      r4,r0
        0x00004dc6:    d002        ..      BEQ      0x4dce ; SetClkSyncBaudrate + 62
        0x00004dc8:    483c        <H      LDR      r0,[pc,#240] ; [0x4ebc] = 0x40021400
        0x00004dca:    4284        .B      CMP      r4,r0
        0x00004dcc:    d167        g.      BNE      0x4e9e ; SetClkSyncBaudrate + 270
        0x00004dce:    4620         F      MOV      r0,r4
        0x00004dd0:    f000fe5c    ..\.    BL       UsartGetClk ; 0x5a8c
        0x00004dd4:    4606        .F      MOV      r6,r0
        0x00004dd6:    2e00        ..      CMP      r6,#0
        0x00004dd8:    d061        a.      BEQ      0x4e9e ; SetClkSyncBaudrate + 270
        0x00004dda:    46d1        .F      MOV      r9,r10
        0x00004ddc:    ee009a10    ....    VMOV     s0,r9
        0x00004de0:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004de4:    eef10a00    ....    VMOV.F32 s1,#4.00000000
        0x00004de8:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x00004dec:    ee006a10    ...j    VMOV     s0,r6
        0x00004df0:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004df4:    ee801a20    .. .    VDIV.F32 s2,s0,s1
        0x00004df8:    eeb70a00    ....    VMOV.F32 s0,#1.00000000
        0x00004dfc:    ee310a40    1.@.    VSUB.F32 s0,s2,s0
        0x00004e00:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00004e04:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x00004e08:    ee105a10    ...Z    VMOV     r5,s0
        0x00004e0c:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x00004e10:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004e14:    d343        C.      BCC      0x4e9e ; SetClkSyncBaudrate + 270
        0x00004e16:    2dff        .-      CMP      r5,#0xff
        0x00004e18:    d841        A.      BHI      0x4e9e ; SetClkSyncBaudrate + 270
        0x00004e1a:    2000        .       MOVS     r0,#0
        0x00004e1c:    9002        ..      STR      r0,[sp,#8]
        0x00004e1e:    ee005a10    ...Z    VMOV     s0,r5
        0x00004e22:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004e26:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x00004e2a:    eddf0a25    ..%.    VLDR     s1,[pc,#148] ; [0x4ec0] = 0x3727c5ac
        0x00004e2e:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x00004e32:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004e36:    dd1e        ..      BLE      0x4e76 ; SetClkSyncBaudrate + 230
        0x00004e38:    1c6a        j.      ADDS     r2,r5,#1
        0x00004e3a:    4140        @A      ADCS     r0,r0,r0
        0x00004e3c:    2100        .!      MOVS     r1,#0
        0x00004e3e:    fba27309    ...s    UMULL    r7,r3,r2,r9
        0x00004e42:    fb003009    ...0    MLA      r0,r0,r9,r3
        0x00004e46:    fb020801    ....    MLA      r8,r2,r1,r0
        0x00004e4a:    f44f6180    O..a    MOV      r1,#0x400
        0x00004e4e:    2200        ."      MOVS     r2,#0
        0x00004e50:    fba70301    ....    UMULL    r0,r3,r7,r1
        0x00004e54:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x00004e58:    fb071102    ....    MLA      r1,r7,r2,r1
        0x00004e5c:    4632        2F      MOV      r2,r6
        0x00004e5e:    2300        .#      MOVS     r3,#0
        0x00004e60:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00004e64:    f7fbfadc    ....    BL       __aeabi_uldivmod ; 0x420
        0x00004e68:    f1b00b80    ....    SUBS     r11,r0,#0x80
        0x00004e6c:    f1bb0f7f    ....    CMP      r11,#0x7f
        0x00004e70:    d901        ..      BLS      0x4e76 ; SetClkSyncBaudrate + 230
        0x00004e72:    2004        .       MOVS     r0,#4
        0x00004e74:    9002        ..      STR      r0,[sp,#8]
        0x00004e76:    9802        ..      LDR      r0,[sp,#8]
        0x00004e78:    b988        ..      CBNZ     r0,0x4e9e ; SetClkSyncBaudrate + 270
        0x00004e7a:    f1bb0f7f    ....    CMP      r11,#0x7f
        0x00004e7e:    d801        ..      BHI      0x4e84 ; SetClkSyncBaudrate + 244
        0x00004e80:    2101        .!      MOVS     r1,#1
        0x00004e82:    e000        ..      B        0x4e86 ; SetClkSyncBaudrate + 246
        0x00004e84:    2100        .!      MOVS     r1,#0
        0x00004e86:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004e88:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x00004e8c:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004e8e:    68a0        .h      LDR      r0,[r4,#8]
        0x00004e90:    f36b0006    k...    BFI      r0,r11,#0,#7
        0x00004e94:    60a0        .`      STR      r0,[r4,#8]
        0x00004e96:    68a0        .h      LDR      r0,[r4,#8]
        0x00004e98:    f365200f    e..     BFI      r0,r5,#8,#8
        0x00004e9c:    60a0        .`      STR      r0,[r4,#8]
        0x00004e9e:    9802        ..      LDR      r0,[sp,#8]
        0x00004ea0:    b003        ..      ADD      sp,sp,#0xc
        0x00004ea2:    ecbd8b02    ....    VPOP     {d8}
        0x00004ea6:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x00004eaa:    0000        ..      DCW    0
        0x00004eac:    00000000    ....    DCD    0
        0x00004eb0:    4001d000    ...@    DCD    1073860608
        0x00004eb4:    4001d400    ...@    DCD    1073861632
        0x00004eb8:    40021000    ...@    DCD    1073876992
        0x00004ebc:    40021400    ...@    DCD    1073878016
        0x00004ec0:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SetScBaudrate
    SetScBaudrate
        0x00004ec4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00004ec8:    ed2d8b02    -...    VPUSH    {d8}
        0x00004ecc:    b089        ..      SUB      sp,sp,#0x24
        0x00004ece:    4604        .F      MOV      r4,r0
        0x00004ed0:    468b        .F      MOV      r11,r1
        0x00004ed2:    2600        .&      MOVS     r6,#0
        0x00004ed4:    46b1        .F      MOV      r9,r6
        0x00004ed6:    46b2        .F      MOV      r10,r6
        0x00004ed8:    ed9f0a4f    ..O.    VLDR     s0,[pc,#316] ; [0x5018] = 0
        0x00004edc:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00004ee0:    bf00        ..      NOP      
        0x00004ee2:    2500        .%      MOVS     r5,#0
        0x00004ee4:    1e68        h.      SUBS     r0,r5,#1
        0x00004ee6:    9007        ..      STR      r0,[sp,#0x1c]
        0x00004ee8:    4b4c        LK      LDR      r3,[pc,#304] ; [0x501c] = 0x8904
        0x00004eea:    cb0f        ..      LDM      r3,{r0-r3}
        0x00004eec:    af03        ..      ADD      r7,sp,#0xc
        0x00004eee:    c70f        ..      STM      r7!,{r0-r3}
        0x00004ef0:    2004        .       MOVS     r0,#4
        0x00004ef2:    9002        ..      STR      r0,[sp,#8]
        0x00004ef4:    484a        JH      LDR      r0,[pc,#296] ; [0x5020] = 0x4001d000
        0x00004ef6:    4284        .B      CMP      r4,r0
        0x00004ef8:    d008        ..      BEQ      0x4f0c ; SetScBaudrate + 72
        0x00004efa:    484a        JH      LDR      r0,[pc,#296] ; [0x5024] = 0x4001d400
        0x00004efc:    4284        .B      CMP      r4,r0
        0x00004efe:    d005        ..      BEQ      0x4f0c ; SetScBaudrate + 72
        0x00004f00:    4849        IH      LDR      r0,[pc,#292] ; [0x5028] = 0x40021000
        0x00004f02:    4284        .B      CMP      r4,r0
        0x00004f04:    d002        ..      BEQ      0x4f0c ; SetScBaudrate + 72
        0x00004f06:    4849        IH      LDR      r0,[pc,#292] ; [0x502c] = 0x40021400
        0x00004f08:    4284        .B      CMP      r4,r0
        0x00004f0a:    d17f        ..      BNE      0x500c ; SetScBaudrate + 328
        0x00004f0c:    4620         F      MOV      r0,r4
        0x00004f0e:    f000fdbd    ....    BL       UsartGetClk ; 0x5a8c
        0x00004f12:    4681        .F      MOV      r9,r0
        0x00004f14:    f1b90f00    ....    CMP      r9,#0
        0x00004f18:    d078        x.      BEQ      0x500c ; SetScBaudrate + 328
        0x00004f1a:    465e        ^F      MOV      r6,r11
        0x00004f1c:    6960        `i      LDR      r0,[r4,#0x14]
        0x00004f1e:    f3c05042    ..BP    UBFX     r0,r0,#21,#3
        0x00004f22:    a903        ..      ADD      r1,sp,#0xc
        0x00004f24:    f831a010    1...    LDRH     r10,[r1,r0,LSL #1]
        0x00004f28:    ee006a10    ...j    VMOV     s0,r6
        0x00004f2c:    eef80a40    ..@.    VCVT.F32.U32 s1,s0
        0x00004f30:    ee00aa10    ....    VMOV     s0,r10
        0x00004f34:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004f38:    ee200a80     ...    VMUL.F32 s0,s1,s0
        0x00004f3c:    eef00a00    ....    VMOV.F32 s1,#2.00000000
        0x00004f40:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x00004f44:    ee009a10    ....    VMOV     s0,r9
        0x00004f48:    eeb81a40    ..@.    VCVT.F32.U32 s2,s0
        0x00004f4c:    ee810a20    .. .    VDIV.F32 s0,s2,s1
        0x00004f50:    eef70a00    ....    VMOV.F32 s1,#1.00000000
        0x00004f54:    ee300a60    0.`.    VSUB.F32 s0,s0,s1
        0x00004f58:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00004f5c:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x00004f60:    ee105a10    ...Z    VMOV     r5,s0
        0x00004f64:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x00004f68:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004f6c:    d34e        N.      BCC      0x500c ; SetScBaudrate + 328
        0x00004f6e:    2dff        .-      CMP      r5,#0xff
        0x00004f70:    d84c        L.      BHI      0x500c ; SetScBaudrate + 328
        0x00004f72:    2000        .       MOVS     r0,#0
        0x00004f74:    9002        ..      STR      r0,[sp,#8]
        0x00004f76:    ee005a10    ...Z    VMOV     s0,r5
        0x00004f7a:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004f7e:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x00004f82:    eddf0a2b    ..+.    VLDR     s1,[pc,#172] ; [0x5030] = 0x3727c5ac
        0x00004f86:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x00004f8a:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004f8e:    dd27        '.      BLE      0x4fe0 ; SetScBaudrate + 284
        0x00004f90:    1c6a        j.      ADDS     r2,r5,#1
        0x00004f92:    4140        @A      ADCS     r0,r0,r0
        0x00004f94:    2300        .#      MOVS     r3,#0
        0x00004f96:    fba21c06    ....    UMULL    r1,r12,r2,r6
        0x00004f9a:    fb00c006    ....    MLA      r0,r0,r6,r12
        0x00004f9e:    fb020203    ....    MLA      r2,r2,r3,r0
        0x00004fa2:    4618        .F      MOV      r0,r3
        0x00004fa4:    fba1730a    ...s    UMULL    r7,r3,r1,r10
        0x00004fa8:    fb02320a    ...2    MLA      r2,r2,r10,r3
        0x00004fac:    fb012800    ...(    MLA      r8,r1,r0,r2
        0x00004fb0:    f44f7100    O..q    MOV      r1,#0x200
        0x00004fb4:    2000        .       MOVS     r0,#0
        0x00004fb6:    fba72301    ...#    UMULL    r2,r3,r7,r1
        0x00004fba:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x00004fbe:    fb071000    ....    MLA      r0,r7,r0,r1
        0x00004fc2:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x00004fc6:    464a        JF      MOV      r2,r9
        0x00004fc8:    2300        .#      MOVS     r3,#0
        0x00004fca:    e9dd0100    ....    LDRD     r0,r1,[sp,#0]
        0x00004fce:    f7fbfa27    ..'.    BL       __aeabi_uldivmod ; 0x420
        0x00004fd2:    3880        .8      SUBS     r0,r0,#0x80
        0x00004fd4:    9007        ..      STR      r0,[sp,#0x1c]
        0x00004fd6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00004fd8:    287f        .(      CMP      r0,#0x7f
        0x00004fda:    d901        ..      BLS      0x4fe0 ; SetScBaudrate + 284
        0x00004fdc:    2004        .       MOVS     r0,#4
        0x00004fde:    9002        ..      STR      r0,[sp,#8]
        0x00004fe0:    9802        ..      LDR      r0,[sp,#8]
        0x00004fe2:    b920         .      CBNZ     r0,0x4fee ; SetScBaudrate + 298
        0x00004fe4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00004fe6:    287f        .(      CMP      r0,#0x7f
        0x00004fe8:    d802        ..      BHI      0x4ff0 ; SetScBaudrate + 300
        0x00004fea:    2101        .!      MOVS     r1,#1
        0x00004fec:    e001        ..      B        0x4ff2 ; SetScBaudrate + 302
        0x00004fee:    e00d        ..      B        0x500c ; SetScBaudrate + 328
        0x00004ff0:    2100        .!      MOVS     r1,#0
        0x00004ff2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004ff4:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x00004ff8:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004ffa:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00004ffc:    68a1        .h      LDR      r1,[r4,#8]
        0x00004ffe:    f3600106    `...    BFI      r1,r0,#0,#7
        0x00005002:    60a1        .`      STR      r1,[r4,#8]
        0x00005004:    68a0        .h      LDR      r0,[r4,#8]
        0x00005006:    f365200f    e..     BFI      r0,r5,#8,#8
        0x0000500a:    60a0        .`      STR      r0,[r4,#8]
        0x0000500c:    9802        ..      LDR      r0,[sp,#8]
        0x0000500e:    b009        ..      ADD      sp,sp,#0x24
        0x00005010:    ecbd8b02    ....    VPOP     {d8}
        0x00005014:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x00005018:    00000000    ....    DCD    0
        0x0000501c:    00008904    ....    DCD    35076
        0x00005020:    4001d000    ...@    DCD    1073860608
        0x00005024:    4001d400    ...@    DCD    1073861632
        0x00005028:    40021000    ...@    DCD    1073876992
        0x0000502c:    40021400    ...@    DCD    1073878016
        0x00005030:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SetUartBaudrate
    SetUartBaudrate
        0x00005034:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00005038:    ed2d8b02    -...    VPUSH    {d8}
        0x0000503c:    b085        ..      SUB      sp,sp,#0x14
        0x0000503e:    4604        .F      MOV      r4,r0
        0x00005040:    468b        .F      MOV      r11,r1
        0x00005042:    2600        .&      MOVS     r6,#0
        0x00005044:    46b1        .F      MOV      r9,r6
        0x00005046:    46b2        .F      MOV      r10,r6
        0x00005048:    ed9f0a51    ..Q.    VLDR     s0,[pc,#324] ; [0x5190] = 0
        0x0000504c:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00005050:    bf00        ..      NOP      
        0x00005052:    2500        .%      MOVS     r5,#0
        0x00005054:    1e68        h.      SUBS     r0,r5,#1
        0x00005056:    9003        ..      STR      r0,[sp,#0xc]
        0x00005058:    2004        .       MOVS     r0,#4
        0x0000505a:    9002        ..      STR      r0,[sp,#8]
        0x0000505c:    484d        MH      LDR      r0,[pc,#308] ; [0x5194] = 0x4001d000
        0x0000505e:    4284        .B      CMP      r4,r0
        0x00005060:    d008        ..      BEQ      0x5074 ; SetUartBaudrate + 64
        0x00005062:    484d        MH      LDR      r0,[pc,#308] ; [0x5198] = 0x4001d400
        0x00005064:    4284        .B      CMP      r4,r0
        0x00005066:    d005        ..      BEQ      0x5074 ; SetUartBaudrate + 64
        0x00005068:    484c        LH      LDR      r0,[pc,#304] ; [0x519c] = 0x40021000
        0x0000506a:    4284        .B      CMP      r4,r0
        0x0000506c:    d002        ..      BEQ      0x5074 ; SetUartBaudrate + 64
        0x0000506e:    484c        LH      LDR      r0,[pc,#304] ; [0x51a0] = 0x40021400
        0x00005070:    4284        .B      CMP      r4,r0
        0x00005072:    d177        w.      BNE      0x5164 ; SetUartBaudrate + 304
        0x00005074:    4620         F      MOV      r0,r4
        0x00005076:    f000fd09    ....    BL       UsartGetClk ; 0x5a8c
        0x0000507a:    4681        .F      MOV      r9,r0
        0x0000507c:    f1b90f00    ....    CMP      r9,#0
        0x00005080:    d07f        ..      BEQ      0x5182 ; SetUartBaudrate + 334
        0x00005082:    465e        ^F      MOV      r6,r11
        0x00005084:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005086:    f3c03ac0    ...:    UBFX     r10,r0,#15,#1
        0x0000508a:    ee006a10    ...j    VMOV     s0,r6
        0x0000508e:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00005092:    eef20a00    ....    VMOV.F32 s1,#8.00000000
        0x00005096:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x0000509a:    ee00aa10    ....    VMOV     s0,r10
        0x0000509e:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x000050a2:    eeb01a00    ....    VMOV.F32 s2,#2.00000000
        0x000050a6:    ee310a40    1.@.    VSUB.F32 s0,s2,s0
        0x000050aa:    ee600a80    `...    VMUL.F32 s1,s1,s0
        0x000050ae:    ee009a10    ....    VMOV     s0,r9
        0x000050b2:    eeb81a40    ..@.    VCVT.F32.U32 s2,s0
        0x000050b6:    ee810a20    .. .    VDIV.F32 s0,s2,s1
        0x000050ba:    eef70a00    ....    VMOV.F32 s1,#1.00000000
        0x000050be:    ee300a60    0.`.    VSUB.F32 s0,s0,s1
        0x000050c2:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x000050c6:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x000050ca:    ee105a10    ...Z    VMOV     r5,s0
        0x000050ce:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x000050d2:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x000050d6:    d354        T.      BCC      0x5182 ; SetUartBaudrate + 334
        0x000050d8:    2dff        .-      CMP      r5,#0xff
        0x000050da:    d852        R.      BHI      0x5182 ; SetUartBaudrate + 334
        0x000050dc:    2000        .       MOVS     r0,#0
        0x000050de:    9002        ..      STR      r0,[sp,#8]
        0x000050e0:    ee005a10    ...Z    VMOV     s0,r5
        0x000050e4:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x000050e8:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x000050ec:    eddf0a2d    ..-.    VLDR     s1,[pc,#180] ; [0x51a4] = 0x3727c5ac
        0x000050f0:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x000050f4:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x000050f8:    dd2d        -.      BLE      0x5156 ; SetUartBaudrate + 290
        0x000050fa:    2100        .!      MOVS     r1,#0
        0x000050fc:    f1da0202    ....    RSBS     r2,r10,#2
        0x00005100:    eb610001    a...    SBC      r0,r1,r1
        0x00005104:    f04f0c01    O...    MOV      r12,#1
        0x00005108:    eb150c0c    ....    ADDS     r12,r5,r12
        0x0000510c:    eb410301    A...    ADC      r3,r1,r1
        0x00005110:    fba21e0c    ....    UMULL    r1,lr,r2,r12
        0x00005114:    fb00e00c    ....    MLA      r0,r0,r12,lr
        0x00005118:    fb020203    ....    MLA      r2,r2,r3,r0
        0x0000511c:    2000        .       MOVS     r0,#0
        0x0000511e:    fba17306    ...s    UMULL    r7,r3,r1,r6
        0x00005122:    fb023206    ...2    MLA      r2,r2,r6,r3
        0x00005126:    fb012800    ...(    MLA      r8,r1,r0,r2
        0x0000512a:    f44f6100    O..a    MOV      r1,#0x800
        0x0000512e:    2200        ."      MOVS     r2,#0
        0x00005130:    fba70301    ....    UMULL    r0,r3,r7,r1
        0x00005134:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x00005138:    fb071102    ....    MLA      r1,r7,r2,r1
        0x0000513c:    464a        JF      MOV      r2,r9
        0x0000513e:    2300        .#      MOVS     r3,#0
        0x00005140:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00005144:    f7fbf96c    ..l.    BL       __aeabi_uldivmod ; 0x420
        0x00005148:    3880        .8      SUBS     r0,r0,#0x80
        0x0000514a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000514c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000514e:    287f        .(      CMP      r0,#0x7f
        0x00005150:    d901        ..      BLS      0x5156 ; SetUartBaudrate + 290
        0x00005152:    2004        .       MOVS     r0,#4
        0x00005154:    9002        ..      STR      r0,[sp,#8]
        0x00005156:    9802        ..      LDR      r0,[sp,#8]
        0x00005158:    b920         .      CBNZ     r0,0x5164 ; SetUartBaudrate + 304
        0x0000515a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000515c:    287f        .(      CMP      r0,#0x7f
        0x0000515e:    d802        ..      BHI      0x5166 ; SetUartBaudrate + 306
        0x00005160:    2101        .!      MOVS     r1,#1
        0x00005162:    e001        ..      B        0x5168 ; SetUartBaudrate + 308
        0x00005164:    e00d        ..      B        0x5182 ; SetUartBaudrate + 334
        0x00005166:    2100        .!      MOVS     r1,#0
        0x00005168:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000516a:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x0000516e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005170:    9803        ..      LDR      r0,[sp,#0xc]
        0x00005172:    68a1        .h      LDR      r1,[r4,#8]
        0x00005174:    f3600106    `...    BFI      r1,r0,#0,#7
        0x00005178:    60a1        .`      STR      r1,[r4,#8]
        0x0000517a:    68a0        .h      LDR      r0,[r4,#8]
        0x0000517c:    f365200f    e..     BFI      r0,r5,#8,#8
        0x00005180:    60a0        .`      STR      r0,[r4,#8]
        0x00005182:    9802        ..      LDR      r0,[sp,#8]
        0x00005184:    b005        ..      ADD      sp,sp,#0x14
        0x00005186:    ecbd8b02    ....    VPOP     {d8}
        0x0000518a:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x0000518e:    0000        ..      DCW    0
        0x00005190:    00000000    ....    DCD    0
        0x00005194:    4001d000    ...@    DCD    1073860608
        0x00005198:    4001d400    ...@    DCD    1073861632
        0x0000519c:    40021000    ...@    DCD    1073876992
        0x000051a0:    40021400    ...@    DCD    1073878016
        0x000051a4:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SysClkIni
    SysClkIni
        0x000051a8:    b500        ..      PUSH     {lr}
        0x000051aa:    b089        ..      SUB      sp,sp,#0x24
        0x000051ac:    bf00        ..      NOP      
        0x000051ae:    2000        .       MOVS     r0,#0
        0x000051b0:    9007        ..      STR      r0,[sp,#0x1c]
        0x000051b2:    9008        ..      STR      r0,[sp,#0x20]
        0x000051b4:    bf00        ..      NOP      
        0x000051b6:    bf00        ..      NOP      
        0x000051b8:    9006        ..      STR      r0,[sp,#0x18]
        0x000051ba:    bf00        ..      NOP      
        0x000051bc:    bf00        ..      NOP      
        0x000051be:    2114        .!      MOVS     r1,#0x14
        0x000051c0:    a801        ..      ADD      r0,sp,#4
        0x000051c2:    f7fbf90e    ....    BL       __aeabi_memclr ; 0x3e2
        0x000051c6:    bf00        ..      NOP      
        0x000051c8:    2000        .       MOVS     r0,#0
        0x000051ca:    f88d001c    ....    STRB     r0,[sp,#0x1c]
        0x000051ce:    2001        .       MOVS     r0,#1
        0x000051d0:    f88d001d    ....    STRB     r0,[sp,#0x1d]
        0x000051d4:    2000        .       MOVS     r0,#0
        0x000051d6:    f88d001e    ....    STRB     r0,[sp,#0x1e]
        0x000051da:    2002        .       MOVS     r0,#2
        0x000051dc:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x000051e0:    f88d0020    .. .    STRB     r0,[sp,#0x20]
        0x000051e4:    f88d0021    ..!.    STRB     r0,[sp,#0x21]
        0x000051e8:    2001        .       MOVS     r0,#1
        0x000051ea:    f88d0022    ..".    STRB     r0,[sp,#0x22]
        0x000051ee:    a807        ..      ADD      r0,sp,#0x1c
        0x000051f0:    f7fbfca0    ....    BL       CLK_SysClkConfig ; 0xb34
        0x000051f4:    2000        .       MOVS     r0,#0
        0x000051f6:    f88d0019    ....    STRB     r0,[sp,#0x19]
        0x000051fa:    2002        .       MOVS     r0,#2
        0x000051fc:    f88d001a    ....    STRB     r0,[sp,#0x1a]
        0x00005200:    2001        .       MOVS     r0,#1
        0x00005202:    f88d0018    ....    STRB     r0,[sp,#0x18]
        0x00005206:    a806        ..      ADD      r0,sp,#0x18
        0x00005208:    f7fbfde8    ....    BL       CLK_XtalConfig ; 0xddc
        0x0000520c:    2001        .       MOVS     r0,#1
        0x0000520e:    f7fbfd5f    .._.    BL       CLK_XtalCmd ; 0xcd0
        0x00005212:    2000        .       MOVS     r0,#0
        0x00005214:    f7fbfbc2    ....    BL       CLK_SetPllSource ; 0x99c
        0x00005218:    2001        .       MOVS     r0,#1
        0x0000521a:    9005        ..      STR      r0,[sp,#0x14]
        0x0000521c:    2032        2       MOVS     r0,#0x32
        0x0000521e:    9004        ..      STR      r0,[sp,#0x10]
        0x00005220:    2002        .       MOVS     r0,#2
        0x00005222:    9001        ..      STR      r0,[sp,#4]
        0x00005224:    9002        ..      STR      r0,[sp,#8]
        0x00005226:    9003        ..      STR      r0,[sp,#0xc]
        0x00005228:    a801        ..      ADD      r0,sp,#4
        0x0000522a:    f7fbfadd    ....    BL       CLK_MpllConfig ; 0x7e8
        0x0000522e:    f7fbfe87    ....    BL       EFM_Unlock ; 0xf40
        0x00005232:    2004        .       MOVS     r0,#4
        0x00005234:    f7fbfe42    ..B.    BL       EFM_SetLatency ; 0xebc
        0x00005238:    f7fbfe34    ..4.    BL       EFM_Lock ; 0xea4
        0x0000523c:    2001        .       MOVS     r0,#1
        0x0000523e:    f7fbfa71    ..q.    BL       CLK_MpllCmd ; 0x724
        0x00005242:    bf00        ..      NOP      
        0x00005244:    2002        .       MOVS     r0,#2
        0x00005246:    f7fbfa0f    ....    BL       CLK_GetFlagStatus ; 0x668
        0x0000524a:    2801        .(      CMP      r0,#1
        0x0000524c:    d1fa        ..      BNE      0x5244 ; SysClkIni + 156
        0x0000524e:    2005        .       MOVS     r0,#5
        0x00005250:    f7fbfbe0    ....    BL       CLK_SetSysClkSource ; 0xa14
        0x00005254:    b009        ..      ADD      sp,sp,#0x24
        0x00005256:    bd00        ..      POP      {pc}
    i.SysTick_Handler
    SysTick_Handler
        0x00005258:    b510        ..      PUSH     {r4,lr}
        0x0000525a:    bf00        ..      NOP      
        0x0000525c:    2050        P       MOVS     r0,#0x50
        0x0000525e:    f3808811    ....    MSR      BASEPRI,r0
        0x00005262:    f3bf8f4f    ..O.    DSB      
        0x00005266:    f3bf8f6f    ..o.    ISB      
        0x0000526a:    bf00        ..      NOP      
        0x0000526c:    f7fff8a8    ....    BL       SEGGER_SYSVIEW_RecordEnterISR ; 0x43c0
        0x00005270:    f003f8fc    ....    BL       xTaskIncrementTick ; 0x846c
        0x00005274:    b130        0.      CBZ      r0,0x5284 ; SysTick_Handler + 44
        0x00005276:    f7fff8ef    ....    BL       SEGGER_SYSVIEW_RecordExitISRToScheduler ; 0x4458
        0x0000527a:    f04f5080    O..P    MOV      r0,#0x10000000
        0x0000527e:    4905        .I      LDR      r1,[pc,#20] ; [0x5294] = 0xe000ed04
        0x00005280:    6008        .`      STR      r0,[r1,#0]
        0x00005282:    e001        ..      B        0x5288 ; SysTick_Handler + 48
        0x00005284:    f7fff8ce    ....    BL       SEGGER_SYSVIEW_RecordExitISR ; 0x4424
        0x00005288:    bf00        ..      NOP      
        0x0000528a:    2000        .       MOVS     r0,#0
        0x0000528c:    f3808811    ....    MSR      BASEPRI,r0
        0x00005290:    bf00        ..      NOP      
        0x00005292:    bd10        ..      POP      {r4,pc}
    $d
        0x00005294:    e000ed04    ....    DCD    3758157060
    $t
    i.SysTick_Init
    SysTick_Init
        0x00005298:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000529a:    4601        .F      MOV      r1,r0
        0x0000529c:    2401        .$      MOVS     r4,#1
        0x0000529e:    b369        i.      CBZ      r1,0x52fc ; SysTick_Init + 100
        0x000052a0:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x000052a4:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x000052a8:    4a15        .J      LDR      r2,[pc,#84] ; [0x5300] = 0x20000024
        0x000052aa:    6010        .`      STR      r0,[r2,#0]
        0x000052ac:    4815        .H      LDR      r0,[pc,#84] ; [0x5304] = 0x20000004
        0x000052ae:    6800        .h      LDR      r0,[r0,#0]
        0x000052b0:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x000052b4:    1e50        P.      SUBS     r0,r2,#1
        0x000052b6:    f1b07f80    ....    CMP      r0,#0x1000000
        0x000052ba:    d301        ..      BCC      0x52c0 ; SysTick_Init + 40
        0x000052bc:    2001        .       MOVS     r0,#1
        0x000052be:    e01b        ..      B        0x52f8 ; SysTick_Init + 96
        0x000052c0:    1e50        P.      SUBS     r0,r2,#1
        0x000052c2:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x000052c6:    6158        Xa      STR      r0,[r3,#0x14]
        0x000052c8:    1758        X.      ASRS     r0,r3,#29
        0x000052ca:    230f        .#      MOVS     r3,#0xf
        0x000052cc:    2800        .(      CMP      r0,#0
        0x000052ce:    db04        ..      BLT      0x52da ; SysTick_Init + 66
        0x000052d0:    071d        ..      LSLS     r5,r3,#28
        0x000052d2:    0e2e        ..      LSRS     r6,r5,#24
        0x000052d4:    4d0c        .M      LDR      r5,[pc,#48] ; [0x5308] = 0xe000e400
        0x000052d6:    542e        .T      STRB     r6,[r5,r0]
        0x000052d8:    e006        ..      B        0x52e8 ; SysTick_Init + 80
        0x000052da:    071d        ..      LSLS     r5,r3,#28
        0x000052dc:    0e2f        /.      LSRS     r7,r5,#24
        0x000052de:    4d0b        .M      LDR      r5,[pc,#44] ; [0x530c] = 0xe000ed18
        0x000052e0:    f000060f    ....    AND      r6,r0,#0xf
        0x000052e4:    1f36        6.      SUBS     r6,r6,#4
        0x000052e6:    55af        .U      STRB     r7,[r5,r6]
        0x000052e8:    bf00        ..      NOP      
        0x000052ea:    2000        .       MOVS     r0,#0
        0x000052ec:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x000052f0:    6198        .a      STR      r0,[r3,#0x18]
        0x000052f2:    2007        .       MOVS     r0,#7
        0x000052f4:    6118        .a      STR      r0,[r3,#0x10]
        0x000052f6:    2000        .       MOVS     r0,#0
        0x000052f8:    b900        ..      CBNZ     r0,0x52fc ; SysTick_Init + 100
        0x000052fa:    2400        .$      MOVS     r4,#0
        0x000052fc:    4620         F      MOV      r0,r4
        0x000052fe:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00005300:    20000024    $..     DCD    536870948
        0x00005304:    20000004    ...     DCD    536870916
        0x00005308:    e000e400    ....    DCD    3758154752
        0x0000530c:    e000ed18    ....    DCD    3758157080
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x00005310:    b570        p.      PUSH     {r4-r6,lr}
        0x00005312:    2400        .$      MOVS     r4,#0
        0x00005314:    2013        .       MOVS     r0,#0x13
        0x00005316:    2101        .!      MOVS     r1,#1
        0x00005318:    2200        ."      MOVS     r2,#0
        0x0000531a:    2300        .#      MOVS     r3,#0
        0x0000531c:    4d30        0M      LDR      r5,[pc,#192] ; [0x53e0] = 0x40010684
        0x0000531e:    682d        -h      LDR      r5,[r5,#0]
        0x00005320:    f0050501    ....    AND      r5,r5,#1
        0x00005324:    b11d        ..      CBZ      r5,0x532e ; SystemCoreClockUpdate + 30
        0x00005326:    4d2f        /M      LDR      r5,[pc,#188] ; [0x53e4] = 0xf42400
        0x00005328:    4e2f        /N      LDR      r6,[pc,#188] ; [0x53e8] = 0x20000000
        0x0000532a:    6035        5`      STR      r5,[r6,#0]
        0x0000532c:    e002        ..      B        0x5334 ; SystemCoreClockUpdate + 36
        0x0000532e:    4d2f        /M      LDR      r5,[pc,#188] ; [0x53ec] = 0x1312d00
        0x00005330:    4e2d        -N      LDR      r6,[pc,#180] ; [0x53e8] = 0x20000000
        0x00005332:    6035        5`      STR      r5,[r6,#0]
        0x00005334:    4d2e        .M      LDR      r5,[pc,#184] ; [0x53f0] = 0x40054026
        0x00005336:    782d        -x      LDRB     r5,[r5,#0]
        0x00005338:    f0050407    ....    AND      r4,r5,#7
        0x0000533c:    2c06        .,      CMP      r4,#6
        0x0000533e:    d24c        L.      BCS      0x53da ; SystemCoreClockUpdate + 202
        0x00005340:    e8dff004    ....    TBB      [pc,r4]
    $d
        0x00005344:    110c0803    ....    DCD    286001155
        0x00005348:    1a15        ..      DCW    6677
    $t
        0x0000534a:    4d27        'M      LDR      r5,[pc,#156] ; [0x53e8] = 0x20000000
        0x0000534c:    682d        -h      LDR      r5,[r5,#0]
        0x0000534e:    4e29        )N      LDR      r6,[pc,#164] ; [0x53f4] = 0x20000004
        0x00005350:    6035        5`      STR      r5,[r6,#0]
        0x00005352:    e042        B.      B        0x53da ; SystemCoreClockUpdate + 202
        0x00005354:    4d28        (M      LDR      r5,[pc,#160] ; [0x53f8] = 0x7a1200
        0x00005356:    4e27        'N      LDR      r6,[pc,#156] ; [0x53f4] = 0x20000004
        0x00005358:    6035        5`      STR      r5,[r6,#0]
        0x0000535a:    e03e        >.      B        0x53da ; SystemCoreClockUpdate + 202
        0x0000535c:    f44f4500    O..E    MOV      r5,#0x8000
        0x00005360:    4e24        $N      LDR      r6,[pc,#144] ; [0x53f4] = 0x20000004
        0x00005362:    6035        5`      STR      r5,[r6,#0]
        0x00005364:    e039        9.      B        0x53da ; SystemCoreClockUpdate + 202
        0x00005366:    4d24        $M      LDR      r5,[pc,#144] ; [0x53f8] = 0x7a1200
        0x00005368:    4e22        "N      LDR      r6,[pc,#136] ; [0x53f4] = 0x20000004
        0x0000536a:    6035        5`      STR      r5,[r6,#0]
        0x0000536c:    e035        5.      B        0x53da ; SystemCoreClockUpdate + 202
        0x0000536e:    f44f4500    O..E    MOV      r5,#0x8000
        0x00005372:    4e20         N      LDR      r6,[pc,#128] ; [0x53f4] = 0x20000004
        0x00005374:    6035        5`      STR      r5,[r6,#0]
        0x00005376:    e030        0.      B        0x53da ; SystemCoreClockUpdate + 202
        0x00005378:    4d1d        .M      LDR      r5,[pc,#116] ; [0x53f0] = 0x40054026
        0x0000537a:    35da        .5      ADDS     r5,r5,#0xda
        0x0000537c:    682d        -h      LDR      r5,[r5,#0]
        0x0000537e:    f3c513c0    ....    UBFX     r3,r5,#7,#1
        0x00005382:    4d1b        .M      LDR      r5,[pc,#108] ; [0x53f0] = 0x40054026
        0x00005384:    3d26        &=      SUBS     r5,r5,#0x26
        0x00005386:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x0000538a:    f3c52008    ...     UBFX     r0,r5,#8,#9
        0x0000538e:    4d18        .M      LDR      r5,[pc,#96] ; [0x53f0] = 0x40054026
        0x00005390:    35da        .5      ADDS     r5,r5,#0xda
        0x00005392:    682d        -h      LDR      r5,[r5,#0]
        0x00005394:    0f29        ).      LSRS     r1,r5,#28
        0x00005396:    4d16        .M      LDR      r5,[pc,#88] ; [0x53f0] = 0x40054026
        0x00005398:    3d26        &=      SUBS     r5,r5,#0x26
        0x0000539a:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x0000539e:    f005021f    ....    AND      r2,r5,#0x1f
        0x000053a2:    b95b        [.      CBNZ     r3,0x53bc ; SystemCoreClockUpdate + 172
        0x000053a4:    1c55        U.      ADDS     r5,r2,#1
        0x000053a6:    4e14        .N      LDR      r6,[pc,#80] ; [0x53f8] = 0x7a1200
        0x000053a8:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x000053ac:    1c46        F.      ADDS     r6,r0,#1
        0x000053ae:    4375        uC      MULS     r5,r6,r5
        0x000053b0:    1c4e        N.      ADDS     r6,r1,#1
        0x000053b2:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x000053b6:    4e0f        .N      LDR      r6,[pc,#60] ; [0x53f4] = 0x20000004
        0x000053b8:    6035        5`      STR      r5,[r6,#0]
        0x000053ba:    e00d        ..      B        0x53d8 ; SystemCoreClockUpdate + 200
        0x000053bc:    2b01        .+      CMP      r3,#1
        0x000053be:    d10b        ..      BNE      0x53d8 ; SystemCoreClockUpdate + 200
        0x000053c0:    4d09        .M      LDR      r5,[pc,#36] ; [0x53e8] = 0x20000000
        0x000053c2:    682e        .h      LDR      r6,[r5,#0]
        0x000053c4:    1c55        U.      ADDS     r5,r2,#1
        0x000053c6:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x000053ca:    1c46        F.      ADDS     r6,r0,#1
        0x000053cc:    4375        uC      MULS     r5,r6,r5
        0x000053ce:    1c4e        N.      ADDS     r6,r1,#1
        0x000053d0:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x000053d4:    4e07        .N      LDR      r6,[pc,#28] ; [0x53f4] = 0x20000004
        0x000053d6:    6035        5`      STR      r5,[r6,#0]
        0x000053d8:    bf00        ..      NOP      
        0x000053da:    bf00        ..      NOP      
        0x000053dc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000053de:    0000        ..      DCW    0
        0x000053e0:    40010684    ...@    DCD    1073809028
        0x000053e4:    00f42400    .$..    DCD    16000000
        0x000053e8:    20000000    ...     DCD    536870912
        0x000053ec:    01312d00    .-1.    DCD    20000000
        0x000053f0:    40054026    &@.@    DCD    1074085926
        0x000053f4:    20000004    ...     DCD    536870916
        0x000053f8:    007a1200    ..z.    DCD    8000000
    $t
    i.SystemInit
    SystemInit
        0x000053fc:    b500        ..      PUSH     {lr}
        0x000053fe:    4804        .H      LDR      r0,[pc,#16] ; [0x5410] = 0xe000ed88
        0x00005400:    6800        .h      LDR      r0,[r0,#0]
        0x00005402:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x00005406:    4902        .I      LDR      r1,[pc,#8] ; [0x5410] = 0xe000ed88
        0x00005408:    6008        .`      STR      r0,[r1,#0]
        0x0000540a:    f7ffff81    ....    BL       SystemCoreClockUpdate ; 0x5310
        0x0000540e:    bd00        ..      POP      {pc}
    $d
        0x00005410:    e000ed88    ....    DCD    3758157192
    $t
    i.USART_FuncCmd
    USART_FuncCmd
        0x00005414:    b578        x.      PUSH     {r3-r6,lr}
        0x00005416:    4603        .F      MOV      r3,r0
        0x00005418:    2004        .       MOVS     r0,#4
        0x0000541a:    4d8b        .M      LDR      r5,[pc,#556] ; [0x5648] = 0x4001d000
        0x0000541c:    42ab        .B      CMP      r3,r5
        0x0000541e:    d008        ..      BEQ      0x5432 ; USART_FuncCmd + 30
        0x00005420:    4d8a        .M      LDR      r5,[pc,#552] ; [0x564c] = 0x4001d400
        0x00005422:    42ab        .B      CMP      r3,r5
        0x00005424:    d005        ..      BEQ      0x5432 ; USART_FuncCmd + 30
        0x00005426:    4d8a        .M      LDR      r5,[pc,#552] ; [0x5650] = 0x40021000
        0x00005428:    42ab        .B      CMP      r3,r5
        0x0000542a:    d002        ..      BEQ      0x5432 ; USART_FuncCmd + 30
        0x0000542c:    4d89        .M      LDR      r5,[pc,#548] ; [0x5654] = 0x40021400
        0x0000542e:    42ab        .B      CMP      r3,r5
        0x00005430:    d17d        }.      BNE      0x552e ; USART_FuncCmd + 282
        0x00005432:    2000        .       MOVS     r0,#0
        0x00005434:    290f        .)      CMP      r1,#0xf
        0x00005436:    d27b        {.      BCS      0x5530 ; USART_FuncCmd + 284
        0x00005438:    e8dff001    ....    TBB      [pc,r1]
    $d
        0x0000543c:    17120d08    ....    DCD    387058952
        0x00005440:    3526211c    .!&5    DCD    891691292
        0x00005444:    ea302b3a    :+0.    DCD    3929025338
        0x00005448:    00fcf7f2    ....    DCD    16578546
    $t
        0x0000544c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000544e:    f3620582    b...    BFI      r5,r2,#2,#1
        0x00005452:    60dd        .`      STR      r5,[r3,#0xc]
        0x00005454:    e0f5        ..      B        0x5642 ; USART_FuncCmd + 558
        0x00005456:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005458:    f3621545    b.E.    BFI      r5,r2,#5,#1
        0x0000545c:    60dd        .`      STR      r5,[r3,#0xc]
        0x0000545e:    e0f0        ..      B        0x5642 ; USART_FuncCmd + 558
        0x00005460:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005462:    f36205c3    b...    BFI      r5,r2,#3,#1
        0x00005466:    60dd        .`      STR      r5,[r3,#0xc]
        0x00005468:    e0eb        ..      B        0x5642 ; USART_FuncCmd + 558
        0x0000546a:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000546c:    f36215c7    b...    BFI      r5,r2,#7,#1
        0x00005470:    60dd        .`      STR      r5,[r3,#0xc]
        0x00005472:    e0e6        ..      B        0x5642 ; USART_FuncCmd + 558
        0x00005474:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005476:    f3620500    b...    BFI      r5,r2,#0,#1
        0x0000547a:    60dd        .`      STR      r5,[r3,#0xc]
        0x0000547c:    e0e1        ..      B        0x5642 ; USART_FuncCmd + 558
        0x0000547e:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005480:    f3620541    b.A.    BFI      r5,r2,#1,#1
        0x00005484:    60dd        .`      STR      r5,[r3,#0xc]
        0x00005486:    e0dc        ..      B        0x5642 ; USART_FuncCmd + 558
        0x00005488:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000548a:    f3621504    b...    BFI      r5,r2,#4,#1
        0x0000548e:    60dd        .`      STR      r5,[r3,#0xc]
        0x00005490:    e0d7        ..      B        0x5642 ; USART_FuncCmd + 558
        0x00005492:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005494:    f362258a    b..%    BFI      r5,r2,#10,#1
        0x00005498:    60dd        .`      STR      r5,[r3,#0xc]
        0x0000549a:    e0d2        ..      B        0x5642 ; USART_FuncCmd + 558
        0x0000549c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000549e:    f362759e    b..u    BFI      r5,r2,#30,#1
        0x000054a2:    60dd        .`      STR      r5,[r3,#0xc]
        0x000054a4:    e0cd        ..      B        0x5642 ; USART_FuncCmd + 558
        0x000054a6:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054a8:    f3621586    b...    BFI      r5,r2,#6,#1
        0x000054ac:    60dd        .`      STR      r5,[r3,#0xc]
        0x000054ae:    e0c8        ..      B        0x5642 ; USART_FuncCmd + 558
        0x000054b0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054b2:    9e00        ..      LDR      r6,[sp,#0]
        0x000054b4:    f3650600    e...    BFI      r6,r5,#0,#1
        0x000054b8:    9600        ..      STR      r6,[sp,#0]
        0x000054ba:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054bc:    086e        n.      LSRS     r6,r5,#1
        0x000054be:    9d00        ..      LDR      r5,[sp,#0]
        0x000054c0:    f3660541    f.A.    BFI      r5,r6,#1,#1
        0x000054c4:    9500        ..      STR      r5,[sp,#0]
        0x000054c6:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054c8:    08ae        ..      LSRS     r6,r5,#2
        0x000054ca:    9d00        ..      LDR      r5,[sp,#0]
        0x000054cc:    f3660582    f...    BFI      r5,r6,#2,#1
        0x000054d0:    9500        ..      STR      r5,[sp,#0]
        0x000054d2:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054d4:    08ee        ..      LSRS     r6,r5,#3
        0x000054d6:    9d00        ..      LDR      r5,[sp,#0]
        0x000054d8:    f36605c3    f...    BFI      r5,r6,#3,#1
        0x000054dc:    9500        ..      STR      r5,[sp,#0]
        0x000054de:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054e0:    092e        ..      LSRS     r6,r5,#4
        0x000054e2:    9d00        ..      LDR      r5,[sp,#0]
        0x000054e4:    f3661504    f...    BFI      r5,r6,#4,#1
        0x000054e8:    9500        ..      STR      r5,[sp,#0]
        0x000054ea:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054ec:    096e        n.      LSRS     r6,r5,#5
        0x000054ee:    9d00        ..      LDR      r5,[sp,#0]
        0x000054f0:    f3661545    f.E.    BFI      r5,r6,#5,#1
        0x000054f4:    9500        ..      STR      r5,[sp,#0]
        0x000054f6:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054f8:    09ae        ..      LSRS     r6,r5,#6
        0x000054fa:    9d00        ..      LDR      r5,[sp,#0]
        0x000054fc:    f3661586    f...    BFI      r5,r6,#6,#1
        0x00005500:    9500        ..      STR      r5,[sp,#0]
        0x00005502:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005504:    09ee        ..      LSRS     r6,r5,#7
        0x00005506:    9d00        ..      LDR      r5,[sp,#0]
        0x00005508:    f36615c7    f...    BFI      r5,r6,#7,#1
        0x0000550c:    9500        ..      STR      r5,[sp,#0]
        0x0000550e:    899d        ..      LDRH     r5,[r3,#0xc]
        0x00005510:    0a2e        ..      LSRS     r6,r5,#8
        0x00005512:    9d00        ..      LDR      r5,[sp,#0]
        0x00005514:    f3662508    f..%    BFI      r5,r6,#8,#1
        0x00005518:    9500        ..      STR      r5,[sp,#0]
        0x0000551a:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000551c:    0a6e        n.      LSRS     r6,r5,#9
        0x0000551e:    9d00        ..      LDR      r5,[sp,#0]
        0x00005520:    f3662549    f.I%    BFI      r5,r6,#9,#1
        0x00005524:    9500        ..      STR      r5,[sp,#0]
        0x00005526:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005528:    0aae        ..      LSRS     r6,r5,#10
        0x0000552a:    9d00        ..      LDR      r5,[sp,#0]
        0x0000552c:    e001        ..      B        0x5532 ; USART_FuncCmd + 286
        0x0000552e:    e089        ..      B        0x5644 ; USART_FuncCmd + 560
        0x00005530:    e085        ..      B        0x563e ; USART_FuncCmd + 554
        0x00005532:    f366258a    f..%    BFI      r5,r6,#10,#1
        0x00005536:    9500        ..      STR      r5,[sp,#0]
        0x00005538:    899d        ..      LDRH     r5,[r3,#0xc]
        0x0000553a:    0aee        ..      LSRS     r6,r5,#11
        0x0000553c:    9d00        ..      LDR      r5,[sp,#0]
        0x0000553e:    f36625cb    f..%    BFI      r5,r6,#11,#1
        0x00005542:    9500        ..      STR      r5,[sp,#0]
        0x00005544:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005546:    0b2e        ..      LSRS     r6,r5,#12
        0x00005548:    9d00        ..      LDR      r5,[sp,#0]
        0x0000554a:    f366350c    f..5    BFI      r5,r6,#12,#1
        0x0000554e:    9500        ..      STR      r5,[sp,#0]
        0x00005550:    899d        ..      LDRH     r5,[r3,#0xc]
        0x00005552:    0b6e        n.      LSRS     r6,r5,#13
        0x00005554:    9d00        ..      LDR      r5,[sp,#0]
        0x00005556:    f366354e    f.N5    BFI      r5,r6,#13,#2
        0x0000555a:    9500        ..      STR      r5,[sp,#0]
        0x0000555c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000555e:    0bee        ..      LSRS     r6,r5,#15
        0x00005560:    9d00        ..      LDR      r5,[sp,#0]
        0x00005562:    f36635cf    f..5    BFI      r5,r6,#15,#1
        0x00005566:    9500        ..      STR      r5,[sp,#0]
        0x00005568:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000556a:    0c2e        ..      LSRS     r6,r5,#16
        0x0000556c:    9d00        ..      LDR      r5,[sp,#0]
        0x0000556e:    f3664510    f..E    BFI      r5,r6,#16,#1
        0x00005572:    9500        ..      STR      r5,[sp,#0]
        0x00005574:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005576:    0c6e        n.      LSRS     r6,r5,#17
        0x00005578:    9d00        ..      LDR      r5,[sp,#0]
        0x0000557a:    f3664551    f.QE    BFI      r5,r6,#17,#1
        0x0000557e:    9500        ..      STR      r5,[sp,#0]
        0x00005580:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005582:    0cae        ..      LSRS     r6,r5,#18
        0x00005584:    9d00        ..      LDR      r5,[sp,#0]
        0x00005586:    f3664592    f..E    BFI      r5,r6,#18,#1
        0x0000558a:    9500        ..      STR      r5,[sp,#0]
        0x0000558c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000558e:    0cee        ..      LSRS     r6,r5,#19
        0x00005590:    9d00        ..      LDR      r5,[sp,#0]
        0x00005592:    f36645d3    f..E    BFI      r5,r6,#19,#1
        0x00005596:    9500        ..      STR      r5,[sp,#0]
        0x00005598:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000559a:    0d2e        ..      LSRS     r6,r5,#20
        0x0000559c:    9d00        ..      LDR      r5,[sp,#0]
        0x0000559e:    f3665514    f..U    BFI      r5,r6,#20,#1
        0x000055a2:    9500        ..      STR      r5,[sp,#0]
        0x000055a4:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055a6:    0d6e        n.      LSRS     r6,r5,#21
        0x000055a8:    9d00        ..      LDR      r5,[sp,#0]
        0x000055aa:    f3665557    f.WU    BFI      r5,r6,#21,#3
        0x000055ae:    9500        ..      STR      r5,[sp,#0]
        0x000055b0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055b2:    0e2e        ..      LSRS     r6,r5,#24
        0x000055b4:    9d00        ..      LDR      r5,[sp,#0]
        0x000055b6:    f3666518    f..e    BFI      r5,r6,#24,#1
        0x000055ba:    9500        ..      STR      r5,[sp,#0]
        0x000055bc:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055be:    0e6e        n.      LSRS     r6,r5,#25
        0x000055c0:    9d00        ..      LDR      r5,[sp,#0]
        0x000055c2:    f366655b    f.[e    BFI      r5,r6,#25,#3
        0x000055c6:    9500        ..      STR      r5,[sp,#0]
        0x000055c8:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055ca:    0f2e        ..      LSRS     r6,r5,#28
        0x000055cc:    9d00        ..      LDR      r5,[sp,#0]
        0x000055ce:    f366751c    f..u    BFI      r5,r6,#28,#1
        0x000055d2:    9500        ..      STR      r5,[sp,#0]
        0x000055d4:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055d6:    0f6e        n.      LSRS     r6,r5,#29
        0x000055d8:    9d00        ..      LDR      r5,[sp,#0]
        0x000055da:    f366755d    f.]u    BFI      r5,r6,#29,#1
        0x000055de:    9500        ..      STR      r5,[sp,#0]
        0x000055e0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055e2:    0fae        ..      LSRS     r6,r5,#30
        0x000055e4:    9d00        ..      LDR      r5,[sp,#0]
        0x000055e6:    f366759e    f..u    BFI      r5,r6,#30,#1
        0x000055ea:    9500        ..      STR      r5,[sp,#0]
        0x000055ec:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055ee:    0fee        ..      LSRS     r6,r5,#31
        0x000055f0:    9d00        ..      LDR      r5,[sp,#0]
        0x000055f2:    f36675df    f..u    BFI      r5,r6,#31,#1
        0x000055f6:    9500        ..      STR      r5,[sp,#0]
        0x000055f8:    9d00        ..      LDR      r5,[sp,#0]
        0x000055fa:    f36205c3    b...    BFI      r5,r2,#3,#1
        0x000055fe:    9500        ..      STR      r5,[sp,#0]
        0x00005600:    9d00        ..      LDR      r5,[sp,#0]
        0x00005602:    f36215c7    b...    BFI      r5,r2,#7,#1
        0x00005606:    9500        ..      STR      r5,[sp,#0]
        0x00005608:    466c        lF      MOV      r4,sp
        0x0000560a:    6825        %h      LDR      r5,[r4,#0]
        0x0000560c:    60dd        .`      STR      r5,[r3,#0xc]
        0x0000560e:    e018        ..      B        0x5642 ; USART_FuncCmd + 558
        0x00005610:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005612:    f362755d    b.]u    BFI      r5,r2,#29,#1
        0x00005616:    60dd        .`      STR      r5,[r3,#0xc]
        0x00005618:    e013        ..      B        0x5642 ; USART_FuncCmd + 558
        0x0000561a:    e00b        ..      B        0x5634 ; USART_FuncCmd + 544
        0x0000561c:    e005        ..      B        0x562a ; USART_FuncCmd + 534
        0x0000561e:    e7ff        ..      B        0x5620 ; USART_FuncCmd + 524
        0x00005620:    691d        .i      LDR      r5,[r3,#0x10]
        0x00005622:    f3620500    b...    BFI      r5,r2,#0,#1
        0x00005626:    611d        .a      STR      r5,[r3,#0x10]
        0x00005628:    e00b        ..      B        0x5642 ; USART_FuncCmd + 558
        0x0000562a:    695d        ]i      LDR      r5,[r3,#0x14]
        0x0000562c:    f3621545    b.E.    BFI      r5,r2,#5,#1
        0x00005630:    615d        ]a      STR      r5,[r3,#0x14]
        0x00005632:    e006        ..      B        0x5642 ; USART_FuncCmd + 558
        0x00005634:    695d        ]i      LDR      r5,[r3,#0x14]
        0x00005636:    f3622549    b.I%    BFI      r5,r2,#9,#1
        0x0000563a:    615d        ]a      STR      r5,[r3,#0x14]
        0x0000563c:    e001        ..      B        0x5642 ; USART_FuncCmd + 558
        0x0000563e:    2004        .       MOVS     r0,#4
        0x00005640:    bf00        ..      NOP      
        0x00005642:    bf00        ..      NOP      
        0x00005644:    bd78        x.      POP      {r3-r6,pc}
    $d
        0x00005646:    0000        ..      DCW    0
        0x00005648:    4001d000    ...@    DCD    1073860608
        0x0000564c:    4001d400    ...@    DCD    1073861632
        0x00005650:    40021000    ...@    DCD    1073876992
        0x00005654:    40021400    ...@    DCD    1073878016
    $t
    i.USART_SetBaudrate
    USART_SetBaudrate
        0x00005658:    b570        p.      PUSH     {r4-r6,lr}
        0x0000565a:    4604        .F      MOV      r4,r0
        0x0000565c:    460d        .F      MOV      r5,r1
        0x0000565e:    2604        .&      MOVS     r6,#4
        0x00005660:    4813        .H      LDR      r0,[pc,#76] ; [0x56b0] = 0x4001d000
        0x00005662:    4284        .B      CMP      r4,r0
        0x00005664:    d008        ..      BEQ      0x5678 ; USART_SetBaudrate + 32
        0x00005666:    4813        .H      LDR      r0,[pc,#76] ; [0x56b4] = 0x4001d400
        0x00005668:    4284        .B      CMP      r4,r0
        0x0000566a:    d005        ..      BEQ      0x5678 ; USART_SetBaudrate + 32
        0x0000566c:    4812        .H      LDR      r0,[pc,#72] ; [0x56b8] = 0x40021000
        0x0000566e:    4284        .B      CMP      r4,r0
        0x00005670:    d002        ..      BEQ      0x5678 ; USART_SetBaudrate + 32
        0x00005672:    4812        .H      LDR      r0,[pc,#72] ; [0x56bc] = 0x40021400
        0x00005674:    4284        .B      CMP      r4,r0
        0x00005676:    d118        ..      BNE      0x56aa ; USART_SetBaudrate + 82
        0x00005678:    6960        `i      LDR      r0,[r4,#0x14]
        0x0000567a:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x0000567e:    b128        (.      CBZ      r0,0x568c ; USART_SetBaudrate + 52
        0x00005680:    4629        )F      MOV      r1,r5
        0x00005682:    4620         F      MOV      r0,r4
        0x00005684:    f7fffc1e    ....    BL       SetScBaudrate ; 0x4ec4
        0x00005688:    4606        .F      MOV      r6,r0
        0x0000568a:    e00e        ..      B        0x56aa ; USART_SetBaudrate + 82
        0x0000568c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000568e:    f3c06000    ...`    UBFX     r0,r0,#24,#1
        0x00005692:    b128        (.      CBZ      r0,0x56a0 ; USART_SetBaudrate + 72
        0x00005694:    4629        )F      MOV      r1,r5
        0x00005696:    4620         F      MOV      r0,r4
        0x00005698:    f7fffb7a    ..z.    BL       SetClkSyncBaudrate ; 0x4d90
        0x0000569c:    4606        .F      MOV      r6,r0
        0x0000569e:    e004        ..      B        0x56aa ; USART_SetBaudrate + 82
        0x000056a0:    4629        )F      MOV      r1,r5
        0x000056a2:    4620         F      MOV      r0,r4
        0x000056a4:    f7fffcc6    ....    BL       SetUartBaudrate ; 0x5034
        0x000056a8:    4606        .F      MOV      r6,r0
        0x000056aa:    4630        0F      MOV      r0,r6
        0x000056ac:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000056ae:    0000        ..      DCW    0
        0x000056b0:    4001d000    ...@    DCD    1073860608
        0x000056b4:    4001d400    ...@    DCD    1073861632
        0x000056b8:    40021000    ...@    DCD    1073876992
        0x000056bc:    40021400    ...@    DCD    1073878016
    $t
    i.USART_UART_Init
    USART_UART_Init
        0x000056c0:    b57f        ..      PUSH     {r0-r6,lr}
        0x000056c2:    4604        .F      MOV      r4,r0
        0x000056c4:    460d        .F      MOV      r5,r1
        0x000056c6:    2000        .       MOVS     r0,#0
        0x000056c8:    9003        ..      STR      r0,[sp,#0xc]
        0x000056ca:    9002        ..      STR      r0,[sp,#8]
        0x000056cc:    9001        ..      STR      r0,[sp,#4]
        0x000056ce:    9000        ..      STR      r0,[sp,#0]
        0x000056d0:    2604        .&      MOVS     r6,#4
        0x000056d2:    48e0        .H      LDR      r0,[pc,#896] ; [0x5a54] = 0x4001d000
        0x000056d4:    4284        .B      CMP      r4,r0
        0x000056d6:    d008        ..      BEQ      0x56ea ; USART_UART_Init + 42
        0x000056d8:    48df        .H      LDR      r0,[pc,#892] ; [0x5a58] = 0x4001d400
        0x000056da:    4284        .B      CMP      r4,r0
        0x000056dc:    d005        ..      BEQ      0x56ea ; USART_UART_Init + 42
        0x000056de:    48df        .H      LDR      r0,[pc,#892] ; [0x5a5c] = 0x40021000
        0x000056e0:    4284        .B      CMP      r4,r0
        0x000056e2:    d002        ..      BEQ      0x56ea ; USART_UART_Init + 42
        0x000056e4:    48de        .H      LDR      r0,[pc,#888] ; [0x5a60] = 0x40021400
        0x000056e6:    4284        .B      CMP      r4,r0
        0x000056e8:    d174        t.      BNE      0x57d4 ; USART_UART_Init + 276
        0x000056ea:    2d00        .-      CMP      r5,#0
        0x000056ec:    d072        r.      BEQ      0x57d4 ; USART_UART_Init + 276
        0x000056ee:    bf00        ..      NOP      
        0x000056f0:    7868        hx      LDRB     r0,[r5,#1]
        0x000056f2:    b140        @.      CBZ      r0,0x5706 ; USART_UART_Init + 70
        0x000056f4:    7868        hx      LDRB     r0,[r5,#1]
        0x000056f6:    2801        .(      CMP      r0,#1
        0x000056f8:    d005        ..      BEQ      0x5706 ; USART_UART_Init + 70
        0x000056fa:    7868        hx      LDRB     r0,[r5,#1]
        0x000056fc:    2802        .(      CMP      r0,#2
        0x000056fe:    d002        ..      BEQ      0x5706 ; USART_UART_Init + 70
        0x00005700:    7868        hx      LDRB     r0,[r5,#1]
        0x00005702:    2803        .(      CMP      r0,#3
        0x00005704:    d100        ..      BNE      0x5708 ; USART_UART_Init + 72
        0x00005706:    e003        ..      B        0x5710 ; USART_UART_Init + 80
        0x00005708:    21e4        .!      MOVS     r1,#0xe4
        0x0000570a:    a0d6        ..      ADR      r0,{pc}+0x35a ; 0x5a64
        0x0000570c:    f7fbfb98    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00005710:    bf00        ..      NOP      
        0x00005712:    bf00        ..      NOP      
        0x00005714:    7828        (x      LDRB     r0,[r5,#0]
        0x00005716:    2802        .(      CMP      r0,#2
        0x00005718:    d004        ..      BEQ      0x5724 ; USART_UART_Init + 100
        0x0000571a:    7828        (x      LDRB     r0,[r5,#0]
        0x0000571c:    2801        .(      CMP      r0,#1
        0x0000571e:    d001        ..      BEQ      0x5724 ; USART_UART_Init + 100
        0x00005720:    7828        (x      LDRB     r0,[r5,#0]
        0x00005722:    b900        ..      CBNZ     r0,0x5726 ; USART_UART_Init + 102
        0x00005724:    e003        ..      B        0x572e ; USART_UART_Init + 110
        0x00005726:    21e5        .!      MOVS     r1,#0xe5
        0x00005728:    a0ce        ..      ADR      r0,{pc}+0x33c ; 0x5a64
        0x0000572a:    f7fbfb89    ....    BL       Ddl_AssertHandler ; 0xe40
        0x0000572e:    bf00        ..      NOP      
        0x00005730:    bf00        ..      NOP      
        0x00005732:    7928        (y      LDRB     r0,[r5,#4]
        0x00005734:    b110        ..      CBZ      r0,0x573c ; USART_UART_Init + 124
        0x00005736:    7928        (y      LDRB     r0,[r5,#4]
        0x00005738:    2801        .(      CMP      r0,#1
        0x0000573a:    d100        ..      BNE      0x573e ; USART_UART_Init + 126
        0x0000573c:    e003        ..      B        0x5746 ; USART_UART_Init + 134
        0x0000573e:    21e6        .!      MOVS     r1,#0xe6
        0x00005740:    a0c8        ..      ADR      r0,{pc}+0x324 ; 0x5a64
        0x00005742:    f7fbfb7d    ..}.    BL       Ddl_AssertHandler ; 0xe40
        0x00005746:    bf00        ..      NOP      
        0x00005748:    bf00        ..      NOP      
        0x0000574a:    7968        hy      LDRB     r0,[r5,#5]
        0x0000574c:    2802        .(      CMP      r0,#2
        0x0000574e:    d004        ..      BEQ      0x575a ; USART_UART_Init + 154
        0x00005750:    7968        hy      LDRB     r0,[r5,#5]
        0x00005752:    2801        .(      CMP      r0,#1
        0x00005754:    d001        ..      BEQ      0x575a ; USART_UART_Init + 154
        0x00005756:    7968        hy      LDRB     r0,[r5,#5]
        0x00005758:    b900        ..      CBNZ     r0,0x575c ; USART_UART_Init + 156
        0x0000575a:    e003        ..      B        0x5764 ; USART_UART_Init + 164
        0x0000575c:    21e7        .!      MOVS     r1,#0xe7
        0x0000575e:    a0c1        ..      ADR      r0,{pc}+0x306 ; 0x5a64
        0x00005760:    f7fbfb6e    ..n.    BL       Ddl_AssertHandler ; 0xe40
        0x00005764:    bf00        ..      NOP      
        0x00005766:    bf00        ..      NOP      
        0x00005768:    78e8        .x      LDRB     r0,[r5,#3]
        0x0000576a:    b110        ..      CBZ      r0,0x5772 ; USART_UART_Init + 178
        0x0000576c:    78e8        .x      LDRB     r0,[r5,#3]
        0x0000576e:    2801        .(      CMP      r0,#1
        0x00005770:    d100        ..      BNE      0x5774 ; USART_UART_Init + 180
        0x00005772:    e003        ..      B        0x577c ; USART_UART_Init + 188
        0x00005774:    21e8        .!      MOVS     r1,#0xe8
        0x00005776:    a0bb        ..      ADR      r0,{pc}+0x2ee ; 0x5a64
        0x00005778:    f7fbfb62    ..b.    BL       Ddl_AssertHandler ; 0xe40
        0x0000577c:    bf00        ..      NOP      
        0x0000577e:    bf00        ..      NOP      
        0x00005780:    78a8        .x      LDRB     r0,[r5,#2]
        0x00005782:    b110        ..      CBZ      r0,0x578a ; USART_UART_Init + 202
        0x00005784:    78a8        .x      LDRB     r0,[r5,#2]
        0x00005786:    2801        .(      CMP      r0,#1
        0x00005788:    d100        ..      BNE      0x578c ; USART_UART_Init + 204
        0x0000578a:    e003        ..      B        0x5794 ; USART_UART_Init + 212
        0x0000578c:    21e9        .!      MOVS     r1,#0xe9
        0x0000578e:    a0b5        ..      ADR      r0,{pc}+0x2d6 ; 0x5a64
        0x00005790:    f7fbfb56    ..V.    BL       Ddl_AssertHandler ; 0xe40
        0x00005794:    bf00        ..      NOP      
        0x00005796:    bf00        ..      NOP      
        0x00005798:    7a28        (z      LDRB     r0,[r5,#8]
        0x0000579a:    b110        ..      CBZ      r0,0x57a2 ; USART_UART_Init + 226
        0x0000579c:    7a28        (z      LDRB     r0,[r5,#8]
        0x0000579e:    2801        .(      CMP      r0,#1
        0x000057a0:    d100        ..      BNE      0x57a4 ; USART_UART_Init + 228
        0x000057a2:    e003        ..      B        0x57ac ; USART_UART_Init + 236
        0x000057a4:    21ea        .!      MOVS     r1,#0xea
        0x000057a6:    a0af        ..      ADR      r0,{pc}+0x2be ; 0x5a64
        0x000057a8:    f7fbfb4a    ..J.    BL       Ddl_AssertHandler ; 0xe40
        0x000057ac:    bf00        ..      NOP      
        0x000057ae:    bf00        ..      NOP      
        0x000057b0:    79a8        .y      LDRB     r0,[r5,#6]
        0x000057b2:    2801        .(      CMP      r0,#1
        0x000057b4:    d001        ..      BEQ      0x57ba ; USART_UART_Init + 250
        0x000057b6:    79a8        .y      LDRB     r0,[r5,#6]
        0x000057b8:    b900        ..      CBNZ     r0,0x57bc ; USART_UART_Init + 252
        0x000057ba:    e003        ..      B        0x57c4 ; USART_UART_Init + 260
        0x000057bc:    21eb        .!      MOVS     r1,#0xeb
        0x000057be:    a0a9        ..      ADR      r0,{pc}+0x2a6 ; 0x5a64
        0x000057c0:    f7fbfb3e    ..>.    BL       Ddl_AssertHandler ; 0xe40
        0x000057c4:    bf00        ..      NOP      
        0x000057c6:    bf00        ..      NOP      
        0x000057c8:    79e8        .y      LDRB     r0,[r5,#7]
        0x000057ca:    b110        ..      CBZ      r0,0x57d2 ; USART_UART_Init + 274
        0x000057cc:    79e8        .y      LDRB     r0,[r5,#7]
        0x000057ce:    2801        .(      CMP      r0,#1
        0x000057d0:    d101        ..      BNE      0x57d6 ; USART_UART_Init + 278
        0x000057d2:    e004        ..      B        0x57de ; USART_UART_Init + 286
        0x000057d4:    e13a        :.      B        0x5a4c ; USART_UART_Init + 908
        0x000057d6:    21ec        .!      MOVS     r1,#0xec
        0x000057d8:    a0a2        ..      ADR      r0,{pc}+0x28c ; 0x5a64
        0x000057da:    f7fbfb31    ..1.    BL       Ddl_AssertHandler ; 0xe40
        0x000057de:    bf00        ..      NOP      
        0x000057e0:    f06f000c    o...    MVN      r0,#0xc
        0x000057e4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000057e6:    07c0        ..      LSLS     r0,r0,#31
        0x000057e8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000057ea:    2000        .       MOVS     r0,#0
        0x000057ec:    6120         a      STR      r0,[r4,#0x10]
        0x000057ee:    6160        `a      STR      r0,[r4,#0x14]
        0x000057f0:    f64f70ff    O..p    MOV      r0,#0xffff
        0x000057f4:    60a0        .`      STR      r0,[r4,#8]
        0x000057f6:    2000        .       MOVS     r0,#0
        0x000057f8:    61a0        .a      STR      r0,[r4,#0x18]
        0x000057fa:    9800        ..      LDR      r0,[sp,#0]
        0x000057fc:    f0200020     . .    BIC      r0,r0,#0x20
        0x00005800:    9000        ..      STR      r0,[sp,#0]
        0x00005802:    9802        ..      LDR      r0,[sp,#8]
        0x00005804:    f0207080     ..p    BIC      r0,r0,#0x1000000
        0x00005808:    9002        ..      STR      r0,[sp,#8]
        0x0000580a:    7869        ix      LDRB     r1,[r5,#1]
        0x0000580c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000580e:    f3610001    a...    BFI      r0,r1,#0,#2
        0x00005812:    9003        ..      STR      r0,[sp,#0xc]
        0x00005814:    78a9        .x      LDRB     r1,[r5,#2]
        0x00005816:    9802        ..      LDR      r0,[sp,#8]
        0x00005818:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x0000581c:    9002        ..      STR      r0,[sp,#8]
        0x0000581e:    78e9        .x      LDRB     r1,[r5,#3]
        0x00005820:    9802        ..      LDR      r0,[sp,#8]
        0x00005822:    f361701c    a..p    BFI      r0,r1,#28,#1
        0x00005826:    9002        ..      STR      r0,[sp,#8]
        0x00005828:    7929        )y      LDRB     r1,[r5,#4]
        0x0000582a:    9801        ..      LDR      r0,[sp,#4]
        0x0000582c:    f361304d    a.M0    BFI      r0,r1,#13,#1
        0x00005830:    9001        ..      STR      r0,[sp,#4]
        0x00005832:    7829        )x      LDRB     r1,[r5,#0]
        0x00005834:    9801        ..      LDR      r0,[sp,#4]
        0x00005836:    f36120cc    a..     BFI      r0,r1,#11,#2
        0x0000583a:    9001        ..      STR      r0,[sp,#4]
        0x0000583c:    7968        hy      LDRB     r0,[r5,#5]
        0x0000583e:    b120         .      CBZ      r0,0x584a ; USART_UART_Init + 394
        0x00005840:    2801        .(      CMP      r0,#1
        0x00005842:    d007        ..      BEQ      0x5854 ; USART_UART_Init + 404
        0x00005844:    2802        .(      CMP      r0,#2
        0x00005846:    d11d        ..      BNE      0x5884 ; USART_UART_Init + 452
        0x00005848:    e00f        ..      B        0x586a ; USART_UART_Init + 426
        0x0000584a:    9802        ..      LDR      r0,[sp,#8]
        0x0000584c:    f4206080     ..`    BIC      r0,r0,#0x400
        0x00005850:    9002        ..      STR      r0,[sp,#8]
        0x00005852:    e018        ..      B        0x5886 ; USART_UART_Init + 454
        0x00005854:    9802        ..      LDR      r0,[sp,#8]
        0x00005856:    f4207000     ..p    BIC      r0,r0,#0x200
        0x0000585a:    9002        ..      STR      r0,[sp,#8]
        0x0000585c:    9802        ..      LDR      r0,[sp,#8]
        0x0000585e:    f4206080     ..`    BIC      r0,r0,#0x400
        0x00005862:    f5006080    ...`    ADD      r0,r0,#0x400
        0x00005866:    9002        ..      STR      r0,[sp,#8]
        0x00005868:    e00d        ..      B        0x5886 ; USART_UART_Init + 454
        0x0000586a:    9802        ..      LDR      r0,[sp,#8]
        0x0000586c:    f4207000     ..p    BIC      r0,r0,#0x200
        0x00005870:    f5007000    ...p    ADD      r0,r0,#0x200
        0x00005874:    9002        ..      STR      r0,[sp,#8]
        0x00005876:    9802        ..      LDR      r0,[sp,#8]
        0x00005878:    f4206080     ..`    BIC      r0,r0,#0x400
        0x0000587c:    f5006080    ...`    ADD      r0,r0,#0x400
        0x00005880:    9002        ..      STR      r0,[sp,#8]
        0x00005882:    e000        ..      B        0x5886 ; USART_UART_Init + 454
        0x00005884:    bf00        ..      NOP      
        0x00005886:    bf00        ..      NOP      
        0x00005888:    7a29        )z      LDRB     r1,[r5,#8]
        0x0000588a:    9800        ..      LDR      r0,[sp,#0]
        0x0000588c:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x00005890:    9000        ..      STR      r0,[sp,#0]
        0x00005892:    79e9        .y      LDRB     r1,[r5,#7]
        0x00005894:    9802        ..      LDR      r0,[sp,#8]
        0x00005896:    f36170df    a..p    BFI      r0,r1,#31,#1
        0x0000589a:    9002        ..      STR      r0,[sp,#8]
        0x0000589c:    79a9        .y      LDRB     r1,[r5,#6]
        0x0000589e:    9802        ..      LDR      r0,[sp,#8]
        0x000058a0:    f36130cf    a..0    BFI      r0,r1,#15,#1
        0x000058a4:    9002        ..      STR      r0,[sp,#8]
        0x000058a6:    9803        ..      LDR      r0,[sp,#0xc]
        0x000058a8:    69a1        .i      LDR      r1,[r4,#0x18]
        0x000058aa:    f3600101    `...    BFI      r1,r0,#0,#2
        0x000058ae:    61a1        .a      STR      r1,[r4,#0x18]
        0x000058b0:    9803        ..      LDR      r0,[sp,#0xc]
        0x000058b2:    61a0        .a      STR      r0,[r4,#0x18]
        0x000058b4:    9802        ..      LDR      r0,[sp,#8]
        0x000058b6:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000058b8:    f3600100    `...    BFI      r1,r0,#0,#1
        0x000058bc:    60e1        .`      STR      r1,[r4,#0xc]
        0x000058be:    9802        ..      LDR      r0,[sp,#8]
        0x000058c0:    0841        A.      LSRS     r1,r0,#1
        0x000058c2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000058c4:    f3610041    a.A.    BFI      r0,r1,#1,#1
        0x000058c8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000058ca:    9802        ..      LDR      r0,[sp,#8]
        0x000058cc:    0881        ..      LSRS     r1,r0,#2
        0x000058ce:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000058d0:    f3610082    a...    BFI      r0,r1,#2,#1
        0x000058d4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000058d6:    9802        ..      LDR      r0,[sp,#8]
        0x000058d8:    08c1        ..      LSRS     r1,r0,#3
        0x000058da:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000058dc:    f36100c3    a...    BFI      r0,r1,#3,#1
        0x000058e0:    60e0        .`      STR      r0,[r4,#0xc]
        0x000058e2:    9802        ..      LDR      r0,[sp,#8]
        0x000058e4:    0901        ..      LSRS     r1,r0,#4
        0x000058e6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000058e8:    f3611004    a...    BFI      r0,r1,#4,#1
        0x000058ec:    60e0        .`      STR      r0,[r4,#0xc]
        0x000058ee:    9802        ..      LDR      r0,[sp,#8]
        0x000058f0:    0941        A.      LSRS     r1,r0,#5
        0x000058f2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000058f4:    f3611045    a.E.    BFI      r0,r1,#5,#1
        0x000058f8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000058fa:    9802        ..      LDR      r0,[sp,#8]
        0x000058fc:    0981        ..      LSRS     r1,r0,#6
        0x000058fe:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005900:    f3611086    a...    BFI      r0,r1,#6,#1
        0x00005904:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005906:    9802        ..      LDR      r0,[sp,#8]
        0x00005908:    09c1        ..      LSRS     r1,r0,#7
        0x0000590a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000590c:    f36110c7    a...    BFI      r0,r1,#7,#1
        0x00005910:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005912:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x00005916:    7361        as      STRB     r1,[r4,#0xd]
        0x00005918:    9802        ..      LDR      r0,[sp,#8]
        0x0000591a:    0a41        A.      LSRS     r1,r0,#9
        0x0000591c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000591e:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x00005922:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005924:    9802        ..      LDR      r0,[sp,#8]
        0x00005926:    0a81        ..      LSRS     r1,r0,#10
        0x00005928:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000592a:    f361208a    a..     BFI      r0,r1,#10,#1
        0x0000592e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005930:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x00005934:    7361        as      STRB     r1,[r4,#0xd]
        0x00005936:    9802        ..      LDR      r0,[sp,#8]
        0x00005938:    0b01        ..      LSRS     r1,r0,#12
        0x0000593a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000593c:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x00005940:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005942:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x00005946:    7361        as      STRB     r1,[r4,#0xd]
        0x00005948:    9802        ..      LDR      r0,[sp,#8]
        0x0000594a:    0bc1        ..      LSRS     r1,r0,#15
        0x0000594c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000594e:    f36130cf    a..0    BFI      r0,r1,#15,#1
        0x00005952:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005954:    9802        ..      LDR      r0,[sp,#8]
        0x00005956:    0c01        ..      LSRS     r1,r0,#16
        0x00005958:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000595a:    f3614010    a..@    BFI      r0,r1,#16,#1
        0x0000595e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005960:    9802        ..      LDR      r0,[sp,#8]
        0x00005962:    0c41        A.      LSRS     r1,r0,#17
        0x00005964:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005966:    f3614051    a.Q@    BFI      r0,r1,#17,#1
        0x0000596a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000596c:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x00005970:    73a1        .s      STRB     r1,[r4,#0xe]
        0x00005972:    9802        ..      LDR      r0,[sp,#8]
        0x00005974:    0cc1        ..      LSRS     r1,r0,#19
        0x00005976:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005978:    f36140d3    a..@    BFI      r0,r1,#19,#1
        0x0000597c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000597e:    9802        ..      LDR      r0,[sp,#8]
        0x00005980:    0d01        ..      LSRS     r1,r0,#20
        0x00005982:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005984:    f3615014    a..P    BFI      r0,r1,#20,#1
        0x00005988:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000598a:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x0000598e:    73a1        .s      STRB     r1,[r4,#0xe]
        0x00005990:    9802        ..      LDR      r0,[sp,#8]
        0x00005992:    0e01        ..      LSRS     r1,r0,#24
        0x00005994:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005996:    f3616018    a..`    BFI      r0,r1,#24,#1
        0x0000599a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000599c:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x000059a0:    73e1        .s      STRB     r1,[r4,#0xf]
        0x000059a2:    9802        ..      LDR      r0,[sp,#8]
        0x000059a4:    0f01        ..      LSRS     r1,r0,#28
        0x000059a6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000059a8:    f361701c    a..p    BFI      r0,r1,#28,#1
        0x000059ac:    60e0        .`      STR      r0,[r4,#0xc]
        0x000059ae:    9802        ..      LDR      r0,[sp,#8]
        0x000059b0:    0f41        A.      LSRS     r1,r0,#29
        0x000059b2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000059b4:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x000059b8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000059ba:    9802        ..      LDR      r0,[sp,#8]
        0x000059bc:    0f81        ..      LSRS     r1,r0,#30
        0x000059be:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000059c0:    f361709e    a..p    BFI      r0,r1,#30,#1
        0x000059c4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000059c6:    9802        ..      LDR      r0,[sp,#8]
        0x000059c8:    0fc1        ..      LSRS     r1,r0,#31
        0x000059ca:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000059cc:    f36170df    a..p    BFI      r0,r1,#31,#1
        0x000059d0:    60e0        .`      STR      r0,[r4,#0xc]
        0x000059d2:    9801        ..      LDR      r0,[sp,#4]
        0x000059d4:    6921        !i      LDR      r1,[r4,#0x10]
        0x000059d6:    f3600100    `...    BFI      r1,r0,#0,#1
        0x000059da:    6121        !a      STR      r1,[r4,#0x10]
        0x000059dc:    f8bd0004    ....    LDRH     r0,[sp,#4]
        0x000059e0:    8220         .      STRH     r0,[r4,#0x10]
        0x000059e2:    9801        ..      LDR      r0,[sp,#4]
        0x000059e4:    0ac1        ..      LSRS     r1,r0,#11
        0x000059e6:    6920         i      LDR      r0,[r4,#0x10]
        0x000059e8:    f36120cc    a..     BFI      r0,r1,#11,#2
        0x000059ec:    6120         a      STR      r0,[r4,#0x10]
        0x000059ee:    9801        ..      LDR      r0,[sp,#4]
        0x000059f0:    0b41        A.      LSRS     r1,r0,#13
        0x000059f2:    6920         i      LDR      r0,[r4,#0x10]
        0x000059f4:    f361304d    a.M0    BFI      r0,r1,#13,#1
        0x000059f8:    6120         a      STR      r0,[r4,#0x10]
        0x000059fa:    f8bd1005    ....    LDRH     r1,[sp,#5]
        0x000059fe:    f8a41011    ....    STRH     r1,[r4,#0x11]
        0x00005a02:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x00005a06:    74e1        .t      STRB     r1,[r4,#0x13]
        0x00005a08:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00005a0c:    7520         u      STRB     r0,[r4,#0x14]
        0x00005a0e:    9800        ..      LDR      r0,[sp,#0]
        0x00005a10:    0941        A.      LSRS     r1,r0,#5
        0x00005a12:    6960        `i      LDR      r0,[r4,#0x14]
        0x00005a14:    f3611045    a.E.    BFI      r0,r1,#5,#1
        0x00005a18:    6160        `a      STR      r0,[r4,#0x14]
        0x00005a1a:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x00005a1e:    82a0        ..      STRH     r0,[r4,#0x14]
        0x00005a20:    9800        ..      LDR      r0,[sp,#0]
        0x00005a22:    0a41        A.      LSRS     r1,r0,#9
        0x00005a24:    6960        `i      LDR      r0,[r4,#0x14]
        0x00005a26:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x00005a2a:    6160        `a      STR      r0,[r4,#0x14]
        0x00005a2c:    f1040014    ....    ADD      r0,r4,#0x14
        0x00005a30:    f8bd1001    ....    LDRH     r1,[sp,#1]
        0x00005a34:    f8a41015    ....    STRH     r1,[r4,#0x15]
        0x00005a38:    9800        ..      LDR      r0,[sp,#0]
        0x00005a3a:    0d41        A.      LSRS     r1,r0,#21
        0x00005a3c:    6960        `i      LDR      r0,[r4,#0x14]
        0x00005a3e:    f3615057    a.WP    BFI      r0,r1,#21,#3
        0x00005a42:    6160        `a      STR      r0,[r4,#0x14]
        0x00005a44:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x00005a48:    75e1        .u      STRB     r1,[r4,#0x17]
        0x00005a4a:    2600        .&      MOVS     r6,#0
        0x00005a4c:    4630        0F      MOV      r0,r6
        0x00005a4e:    b004        ..      ADD      sp,sp,#0x10
        0x00005a50:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00005a52:    0000        ..      DCW    0
        0x00005a54:    4001d000    ...@    DCD    1073860608
        0x00005a58:    4001d400    ...@    DCD    1073861632
        0x00005a5c:    40021000    ...@    DCD    1073876992
        0x00005a60:    40021400    ...@    DCD    1073878016
        0x00005a64:    645c2e2e    ..\d    DCD    1683762734
        0x00005a68:    65766972    rive    DCD    1702259058
        0x00005a6c:    72735c72    r\sr    DCD    1920162930
        0x00005a70:    63685c63    c\hc    DCD    1667783779
        0x00005a74:    34663233    32f4    DCD    879112755
        0x00005a78:    755f7836    6x_u    DCD    1969190966
        0x00005a7c:    74726173    sart    DCD    1953653107
        0x00005a80:    0000632e    .c..    DCD    25390
    $t
    i.UsageFault_Handler
    UsageFault_Handler
        0x00005a84:    b510        ..      PUSH     {r4,lr}
        0x00005a86:    f3af8000    ....    NOP.W    
        0x00005a8a:    bd10        ..      POP      {r4,pc}
    i.UsartGetClk
    UsartGetClk
        0x00005a8c:    b570        p.      PUSH     {r4-r6,lr}
        0x00005a8e:    4604        .F      MOV      r4,r0
        0x00005a90:    2500        .%      MOVS     r5,#0
        0x00005a92:    2600        .&      MOVS     r6,#0
        0x00005a94:    bf00        ..      NOP      
        0x00005a96:    4813        .H      LDR      r0,[pc,#76] ; [0x5ae4] = 0x4001d000
        0x00005a98:    4284        .B      CMP      r4,r0
        0x00005a9a:    d008        ..      BEQ      0x5aae ; UsartGetClk + 34
        0x00005a9c:    4812        .H      LDR      r0,[pc,#72] ; [0x5ae8] = 0x4001d400
        0x00005a9e:    4284        .B      CMP      r4,r0
        0x00005aa0:    d005        ..      BEQ      0x5aae ; UsartGetClk + 34
        0x00005aa2:    4812        .H      LDR      r0,[pc,#72] ; [0x5aec] = 0x40021000
        0x00005aa4:    4284        .B      CMP      r4,r0
        0x00005aa6:    d002        ..      BEQ      0x5aae ; UsartGetClk + 34
        0x00005aa8:    4811        .H      LDR      r0,[pc,#68] ; [0x5af0] = 0x40021400
        0x00005aaa:    4284        .B      CMP      r4,r0
        0x00005aac:    d100        ..      BNE      0x5ab0 ; UsartGetClk + 36
        0x00005aae:    e004        ..      B        0x5aba ; UsartGetClk + 46
        0x00005ab0:    f240617f    @..a    MOV      r1,#0x67f
        0x00005ab4:    a00f        ..      ADR      r0,{pc}+0x40 ; 0x5af4
        0x00005ab6:    f7fbf9c3    ....    BL       Ddl_AssertHandler ; 0xe40
        0x00005aba:    bf00        ..      NOP      
        0x00005abc:    4815        .H      LDR      r0,[pc,#84] ; [0x5b14] = 0x40054000
        0x00005abe:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00005ac0:    f3c01102    ....    UBFX     r1,r0,#4,#3
        0x00005ac4:    2001        .       MOVS     r0,#1
        0x00005ac6:    4088        .@      LSLS     r0,r0,r1
        0x00005ac8:    4913        .I      LDR      r1,[pc,#76] ; [0x5b18] = 0x20000004
        0x00005aca:    6809        .h      LDR      r1,[r1,#0]
        0x00005acc:    fbb1f5f0    ....    UDIV     r5,r1,r0
        0x00005ad0:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00005ad2:    0780        ..      LSLS     r0,r0,#30
        0x00005ad4:    0f41        A.      LSRS     r1,r0,#29
        0x00005ad6:    2001        .       MOVS     r0,#1
        0x00005ad8:    4088        .@      LSLS     r0,r0,r1
        0x00005ada:    fbb5f6f0    ....    UDIV     r6,r5,r0
        0x00005ade:    4630        0F      MOV      r0,r6
        0x00005ae0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00005ae2:    0000        ..      DCW    0
        0x00005ae4:    4001d000    ...@    DCD    1073860608
        0x00005ae8:    4001d400    ...@    DCD    1073861632
        0x00005aec:    40021000    ...@    DCD    1073876992
        0x00005af0:    40021400    ...@    DCD    1073878016
        0x00005af4:    645c2e2e    ..\d    DCD    1683762734
        0x00005af8:    65766972    rive    DCD    1702259058
        0x00005afc:    72735c72    r\sr    DCD    1920162930
        0x00005b00:    63685c63    c\hc    DCD    1667783779
        0x00005b04:    34663233    32f4    DCD    879112755
        0x00005b08:    755f7836    6x_u    DCD    1969190966
        0x00005b0c:    74726173    sart    DCD    1953653107
        0x00005b10:    0000632e    .c..    DCD    25390
        0x00005b14:    40054000    .@.@    DCD    1074085888
        0x00005b18:    20000004    ...     DCD    536870916
    $t
    i.UsartRxIrqCallback
    UsartRxIrqCallback
        0x00005b1c:    4770        pG      BX       lr
        0x00005b1e:    0000        ..      MOVS     r0,r0
    i._DoInit
    _DoInit
        0x00005b20:    b510        ..      PUSH     {r4,lr}
        0x00005b22:    4c12        .L      LDR      r4,[pc,#72] ; [0x5b6c] = 0x20002bfc
        0x00005b24:    2003        .       MOVS     r0,#3
        0x00005b26:    6120         a      STR      r0,[r4,#0x10]
        0x00005b28:    6160        `a      STR      r0,[r4,#0x14]
        0x00005b2a:    a011        ..      ADR      r0,{pc}+0x46 ; 0x5b70
        0x00005b2c:    61a0        .a      STR      r0,[r4,#0x18]
        0x00005b2e:    4913        .I      LDR      r1,[pc,#76] ; [0x5b7c] = 0x20002ca4
        0x00005b30:    61e1        .a      STR      r1,[r4,#0x1c]
        0x00005b32:    f44f5180    O..Q    MOV      r1,#0x1000
        0x00005b36:    6221        !b      STR      r1,[r4,#0x20]
        0x00005b38:    2100        .!      MOVS     r1,#0
        0x00005b3a:    62a1        .b      STR      r1,[r4,#0x28]
        0x00005b3c:    6261        ab      STR      r1,[r4,#0x24]
        0x00005b3e:    62e1        .b      STR      r1,[r4,#0x2c]
        0x00005b40:    a00b        ..      ADR      r0,{pc}+0x30 ; 0x5b70
        0x00005b42:    6620         f      STR      r0,[r4,#0x60]
        0x00005b44:    490e        .I      LDR      r1,[pc,#56] ; [0x5b80] = 0x20003ca4
        0x00005b46:    6661        af      STR      r1,[r4,#0x64]
        0x00005b48:    2110        .!      MOVS     r1,#0x10
        0x00005b4a:    66a1        .f      STR      r1,[r4,#0x68]
        0x00005b4c:    2100        .!      MOVS     r1,#0
        0x00005b4e:    6721        !g      STR      r1,[r4,#0x70]
        0x00005b50:    66e1        .f      STR      r1,[r4,#0x6c]
        0x00005b52:    6761        ag      STR      r1,[r4,#0x74]
        0x00005b54:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x5b84
        0x00005b56:    1de0        ..      ADDS     r0,r4,#7
        0x00005b58:    f7fafca0    ....    BL       strcpy ; 0x49c
        0x00005b5c:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x5b88
        0x00005b5e:    4620         F      MOV      r0,r4
        0x00005b60:    f7fafc9c    ....    BL       strcpy ; 0x49c
        0x00005b64:    2020                MOVS     r0,#0x20
        0x00005b66:    71a0        .q      STRB     r0,[r4,#6]
        0x00005b68:    bd10        ..      POP      {r4,pc}
    $d
        0x00005b6a:    0000        ..      DCW    0
        0x00005b6c:    20002bfc    .+.     DCD    536882172
        0x00005b70:    6d726554    Term    DCD    1836213588
        0x00005b74:    6c616e69    inal    DCD    1818324585
        0x00005b78:    00000000    ....    DCD    0
        0x00005b7c:    20002ca4    .,.     DCD    536882340
        0x00005b80:    20003ca4    .<.     DCD    536886436
        0x00005b84:    00545452    RTT.    DCD    5526610
        0x00005b88:    47474553    SEGG    DCD    1195853139
        0x00005b8c:    00005245    ER..    DCD    21061
    $t
    i._EncodeStr
    _EncodeStr
        0x00005b90:    b530        0.      PUSH     {r4,r5,lr}
        0x00005b92:    460b        .F      MOV      r3,r1
        0x00005b94:    2100        .!      MOVS     r1,#0
        0x00005b96:    b13b        ;.      CBZ      r3,0x5ba8 ; _EncodeStr + 24
        0x00005b98:    e000        ..      B        0x5b9c ; _EncodeStr + 12
        0x00005b9a:    1c49        I.      ADDS     r1,r1,#1
        0x00005b9c:    5c5d        ]\      LDRB     r5,[r3,r1]
        0x00005b9e:    2d00        .-      CMP      r5,#0
        0x00005ba0:    d1fb        ..      BNE      0x5b9a ; _EncodeStr + 10
        0x00005ba2:    4291        .B      CMP      r1,r2
        0x00005ba4:    d900        ..      BLS      0x5ba8 ; _EncodeStr + 24
        0x00005ba6:    4611        .F      MOV      r1,r2
        0x00005ba8:    29ff        .)      CMP      r1,#0xff
        0x00005baa:    d202        ..      BCS      0x5bb2 ; _EncodeStr + 34
        0x00005bac:    f8001b01    ....    STRB     r1,[r0],#1
        0x00005bb0:    e007        ..      B        0x5bc2 ; _EncodeStr + 50
        0x00005bb2:    25ff        .%      MOVS     r5,#0xff
        0x00005bb4:    f8005b01    ...[    STRB     r5,[r0],#1
        0x00005bb8:    f8001b01    ....    STRB     r1,[r0],#1
        0x00005bbc:    0a0d        ..      LSRS     r5,r1,#8
        0x00005bbe:    f8005b01    ...[    STRB     r5,[r0],#1
        0x00005bc2:    2400        .$      MOVS     r4,#0
        0x00005bc4:    e004        ..      B        0x5bd0 ; _EncodeStr + 64
        0x00005bc6:    f8135b01    ...[    LDRB     r5,[r3],#1
        0x00005bca:    f8005b01    ...[    STRB     r5,[r0],#1
        0x00005bce:    1c64        d.      ADDS     r4,r4,#1
        0x00005bd0:    428c        .B      CMP      r4,r1
        0x00005bd2:    d3f8        ..      BCC      0x5bc6 ; _EncodeStr + 54
        0x00005bd4:    bd30        0.      POP      {r4,r5,pc}
    i._GetAvailWriteSpace
    _GetAvailWriteSpace
        0x00005bd6:    b510        ..      PUSH     {r4,lr}
        0x00005bd8:    4601        .F      MOV      r1,r0
        0x00005bda:    690a        .i      LDR      r2,[r1,#0x10]
        0x00005bdc:    68cb        .h      LDR      r3,[r1,#0xc]
        0x00005bde:    429a        .B      CMP      r2,r3
        0x00005be0:    d804        ..      BHI      0x5bec ; _GetAvailWriteSpace + 22
        0x00005be2:    688c        .h      LDR      r4,[r1,#8]
        0x00005be4:    1e64        d.      SUBS     r4,r4,#1
        0x00005be6:    1ae4        ..      SUBS     r4,r4,r3
        0x00005be8:    18a0        ..      ADDS     r0,r4,r2
        0x00005bea:    e001        ..      B        0x5bf0 ; _GetAvailWriteSpace + 26
        0x00005bec:    1ad4        ..      SUBS     r4,r2,r3
        0x00005bee:    1e60        `.      SUBS     r0,r4,#1
        0x00005bf0:    bd10        ..      POP      {r4,pc}
        0x00005bf2:    0000        ..      MOVS     r0,r0
    i._HandleIncomingPacket
    _HandleIncomingPacket
        0x00005bf4:    b538        8.      PUSH     {r3-r5,lr}
        0x00005bf6:    4928        (I      LDR      r1,[pc,#160] ; [0x5c98] = 0x200040b4
        0x00005bf8:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x00005bfa:    2201        ."      MOVS     r2,#1
        0x00005bfc:    4669        iF      MOV      r1,sp
        0x00005bfe:    f7fef80b    ....    BL       SEGGER_RTT_ReadNoLock ; 0x3c18
        0x00005c02:    4604        .F      MOV      r4,r0
        0x00005c04:    2c00        .,      CMP      r4,#0
        0x00005c06:    dd46        F.      BLE      0x5c96 ; _HandleIncomingPacket + 162
        0x00005c08:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00005c0c:    2805        .(      CMP      r0,#5
        0x00005c0e:    d01e        ..      BEQ      0x5c4e ; _HandleIncomingPacket + 90
        0x00005c10:    dc08        ..      BGT      0x5c24 ; _HandleIncomingPacket + 48
        0x00005c12:    2801        .(      CMP      r0,#1
        0x00005c14:    d00f        ..      BEQ      0x5c36 ; _HandleIncomingPacket + 66
        0x00005c16:    2802        .(      CMP      r0,#2
        0x00005c18:    d010        ..      BEQ      0x5c3c ; _HandleIncomingPacket + 72
        0x00005c1a:    2803        .(      CMP      r0,#3
        0x00005c1c:    d011        ..      BEQ      0x5c42 ; _HandleIncomingPacket + 78
        0x00005c1e:    2804        .(      CMP      r0,#4
        0x00005c20:    d12d        -.      BNE      0x5c7e ; _HandleIncomingPacket + 138
        0x00005c22:    e011        ..      B        0x5c48 ; _HandleIncomingPacket + 84
        0x00005c24:    2806        .(      CMP      r0,#6
        0x00005c26:    d015        ..      BEQ      0x5c54 ; _HandleIncomingPacket + 96
        0x00005c28:    2807        .(      CMP      r0,#7
        0x00005c2a:    d016        ..      BEQ      0x5c5a ; _HandleIncomingPacket + 102
        0x00005c2c:    287f        .(      CMP      r0,#0x7f
        0x00005c2e:    d025        %.      BEQ      0x5c7c ; _HandleIncomingPacket + 136
        0x00005c30:    2880        .(      CMP      r0,#0x80
        0x00005c32:    d124        $.      BNE      0x5c7e ; _HandleIncomingPacket + 138
        0x00005c34:    e014        ..      B        0x5c60 ; _HandleIncomingPacket + 108
        0x00005c36:    f7fefed3    ....    BL       SEGGER_SYSVIEW_Start ; 0x49e0
        0x00005c3a:    e02b        +.      B        0x5c94 ; _HandleIncomingPacket + 160
        0x00005c3c:    f7feff4e    ..N.    BL       SEGGER_SYSVIEW_Stop ; 0x4adc
        0x00005c40:    e028        (.      B        0x5c94 ; _HandleIncomingPacket + 160
        0x00005c42:    f7fefc23    ..#.    BL       SEGGER_SYSVIEW_RecordSystime ; 0x448c
        0x00005c46:    e025        %.      B        0x5c94 ; _HandleIncomingPacket + 160
        0x00005c48:    f7fefeac    ....    BL       SEGGER_SYSVIEW_SendTaskList ; 0x49a4
        0x00005c4c:    e022        ".      B        0x5c94 ; _HandleIncomingPacket + 160
        0x00005c4e:    f7fefa33    ..3.    BL       SEGGER_SYSVIEW_GetSysDesc ; 0x40b8
        0x00005c52:    e01f        ..      B        0x5c94 ; _HandleIncomingPacket + 160
        0x00005c54:    f7fefdd0    ....    BL       SEGGER_SYSVIEW_SendNumModules ; 0x47f8
        0x00005c58:    e01c        ..      B        0x5c94 ; _HandleIncomingPacket + 160
        0x00005c5a:    f7fefdbb    ....    BL       SEGGER_SYSVIEW_SendModuleDescription ; 0x47d4
        0x00005c5e:    e019        ..      B        0x5c94 ; _HandleIncomingPacket + 160
        0x00005c60:    490d        .I      LDR      r1,[pc,#52] ; [0x5c98] = 0x200040b4
        0x00005c62:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x00005c64:    2201        ."      MOVS     r2,#1
        0x00005c66:    4669        iF      MOV      r1,sp
        0x00005c68:    f7fdffd6    ....    BL       SEGGER_RTT_ReadNoLock ; 0x3c18
        0x00005c6c:    4604        .F      MOV      r4,r0
        0x00005c6e:    2c00        .,      CMP      r4,#0
        0x00005c70:    dd03        ..      BLE      0x5c7a ; _HandleIncomingPacket + 134
        0x00005c72:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00005c76:    f7fefd57    ..W.    BL       SEGGER_SYSVIEW_SendModule ; 0x4728
        0x00005c7a:    e00b        ..      B        0x5c94 ; _HandleIncomingPacket + 160
        0x00005c7c:    e00a        ..      B        0x5c94 ; _HandleIncomingPacket + 160
        0x00005c7e:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00005c82:    2880        .(      CMP      r0,#0x80
        0x00005c84:    db05        ..      BLT      0x5c92 ; _HandleIncomingPacket + 158
        0x00005c86:    4904        .I      LDR      r1,[pc,#16] ; [0x5c98] = 0x200040b4
        0x00005c88:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x00005c8a:    2201        ."      MOVS     r2,#1
        0x00005c8c:    4669        iF      MOV      r1,sp
        0x00005c8e:    f7fdffc3    ....    BL       SEGGER_RTT_ReadNoLock ; 0x3c18
        0x00005c92:    bf00        ..      NOP      
        0x00005c94:    bf00        ..      NOP      
        0x00005c96:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x00005c98:    200040b4    .@.     DCD    536887476
    $t
    i._PreparePacket
    _PreparePacket
        0x00005c9c:    4601        .F      MOV      r1,r0
        0x00005c9e:    1d08        ..      ADDS     r0,r1,#4
        0x00005ca0:    4770        pG      BX       lr
    i._PrintInt
    _PrintInt
        0x00005ca2:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x00005ca6:    4606        .F      MOV      r6,r0
        0x00005ca8:    460f        .F      MOV      r7,r1
        0x00005caa:    4692        .F      MOV      r10,r2
        0x00005cac:    4698        .F      MOV      r8,r3
        0x00005cae:    e9dd450c    ...E    LDRD     r4,r5,[sp,#0x30]
        0x00005cb2:    2f00        ./      CMP      r7,#0
        0x00005cb4:    da01        ..      BGE      0x5cba ; _PrintInt + 24
        0x00005cb6:    4278        xB      RSBS     r0,r7,#0
        0x00005cb8:    e000        ..      B        0x5cbc ; _PrintInt + 26
        0x00005cba:    4638        8F      MOV      r0,r7
        0x00005cbc:    4683        .F      MOV      r11,r0
        0x00005cbe:    f04f0901    O...    MOV      r9,#1
        0x00005cc2:    e003        ..      B        0x5ccc ; _PrintInt + 42
        0x00005cc4:    fb9bfbfa    ....    SDIV     r11,r11,r10
        0x00005cc8:    f1090901    ....    ADD      r9,r9,#1
        0x00005ccc:    45d3        .E      CMP      r11,r10
        0x00005cce:    daf9        ..      BGE      0x5cc4 ; _PrintInt + 34
        0x00005cd0:    45c8        .E      CMP      r8,r9
        0x00005cd2:    d900        ..      BLS      0x5cd6 ; _PrintInt + 52
        0x00005cd4:    46c1        .F      MOV      r9,r8
        0x00005cd6:    b134        4.      CBZ      r4,0x5ce6 ; _PrintInt + 68
        0x00005cd8:    2f00        ./      CMP      r7,#0
        0x00005cda:    db03        ..      BLT      0x5ce4 ; _PrintInt + 66
        0x00005cdc:    f0050004    ....    AND      r0,r5,#4
        0x00005ce0:    2804        .(      CMP      r0,#4
        0x00005ce2:    d100        ..      BNE      0x5ce6 ; _PrintInt + 68
        0x00005ce4:    1e64        d.      SUBS     r4,r4,#1
        0x00005ce6:    f0050002    ....    AND      r0,r5,#2
        0x00005cea:    b110        ..      CBZ      r0,0x5cf2 ; _PrintInt + 80
        0x00005cec:    f1b80f00    ....    CMP      r8,#0
        0x00005cf0:    d011        ..      BEQ      0x5d16 ; _PrintInt + 116
        0x00005cf2:    f0050001    ....    AND      r0,r5,#1
        0x00005cf6:    b970        p.      CBNZ     r0,0x5d16 ; _PrintInt + 116
        0x00005cf8:    b16c        l.      CBZ      r4,0x5d16 ; _PrintInt + 116
        0x00005cfa:    e008        ..      B        0x5d0e ; _PrintInt + 108
        0x00005cfc:    1e64        d.      SUBS     r4,r4,#1
        0x00005cfe:    2120         !      MOVS     r1,#0x20
        0x00005d00:    4630        0F      MOV      r0,r6
        0x00005d02:    f000f955    ..U.    BL       _StoreChar ; 0x5fb0
        0x00005d06:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00005d08:    2800        .(      CMP      r0,#0
        0x00005d0a:    da00        ..      BGE      0x5d0e ; _PrintInt + 108
        0x00005d0c:    e002        ..      B        0x5d14 ; _PrintInt + 114
        0x00005d0e:    b10c        ..      CBZ      r4,0x5d14 ; _PrintInt + 114
        0x00005d10:    45a1        .E      CMP      r9,r4
        0x00005d12:    d3f3        ..      BCC      0x5cfc ; _PrintInt + 90
        0x00005d14:    bf00        ..      NOP      
        0x00005d16:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00005d18:    2800        .(      CMP      r0,#0
        0x00005d1a:    db36        6.      BLT      0x5d8a ; _PrintInt + 232
        0x00005d1c:    2f00        ./      CMP      r7,#0
        0x00005d1e:    da05        ..      BGE      0x5d2c ; _PrintInt + 138
        0x00005d20:    427f        .B      RSBS     r7,r7,#0
        0x00005d22:    212d        -!      MOVS     r1,#0x2d
        0x00005d24:    4630        0F      MOV      r0,r6
        0x00005d26:    f000f943    ..C.    BL       _StoreChar ; 0x5fb0
        0x00005d2a:    e007        ..      B        0x5d3c ; _PrintInt + 154
        0x00005d2c:    f0050004    ....    AND      r0,r5,#4
        0x00005d30:    2804        .(      CMP      r0,#4
        0x00005d32:    d103        ..      BNE      0x5d3c ; _PrintInt + 154
        0x00005d34:    212b        +!      MOVS     r1,#0x2b
        0x00005d36:    4630        0F      MOV      r0,r6
        0x00005d38:    f000f93a    ..:.    BL       _StoreChar ; 0x5fb0
        0x00005d3c:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00005d3e:    2800        .(      CMP      r0,#0
        0x00005d40:    db23        #.      BLT      0x5d8a ; _PrintInt + 232
        0x00005d42:    f0050002    ....    AND      r0,r5,#2
        0x00005d46:    2802        .(      CMP      r0,#2
        0x00005d48:    d114        ..      BNE      0x5d74 ; _PrintInt + 210
        0x00005d4a:    f0050001    ....    AND      r0,r5,#1
        0x00005d4e:    b988        ..      CBNZ     r0,0x5d74 ; _PrintInt + 210
        0x00005d50:    f1b80f00    ....    CMP      r8,#0
        0x00005d54:    d10e        ..      BNE      0x5d74 ; _PrintInt + 210
        0x00005d56:    b16c        l.      CBZ      r4,0x5d74 ; _PrintInt + 210
        0x00005d58:    e008        ..      B        0x5d6c ; _PrintInt + 202
        0x00005d5a:    1e64        d.      SUBS     r4,r4,#1
        0x00005d5c:    2130        0!      MOVS     r1,#0x30
        0x00005d5e:    4630        0F      MOV      r0,r6
        0x00005d60:    f000f926    ..&.    BL       _StoreChar ; 0x5fb0
        0x00005d64:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00005d66:    2800        .(      CMP      r0,#0
        0x00005d68:    da00        ..      BGE      0x5d6c ; _PrintInt + 202
        0x00005d6a:    e002        ..      B        0x5d72 ; _PrintInt + 208
        0x00005d6c:    b10c        ..      CBZ      r4,0x5d72 ; _PrintInt + 208
        0x00005d6e:    45a1        .E      CMP      r9,r4
        0x00005d70:    d3f3        ..      BCC      0x5d5a ; _PrintInt + 184
        0x00005d72:    bf00        ..      NOP      
        0x00005d74:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00005d76:    2800        .(      CMP      r0,#0
        0x00005d78:    db07        ..      BLT      0x5d8a ; _PrintInt + 232
        0x00005d7a:    4643        CF      MOV      r3,r8
        0x00005d7c:    4652        RF      MOV      r2,r10
        0x00005d7e:    4639        9F      MOV      r1,r7
        0x00005d80:    4630        0F      MOV      r0,r6
        0x00005d82:    e9cd4500    ...E    STRD     r4,r5,[sp,#0]
        0x00005d86:    f000f803    ....    BL       _PrintUnsigned ; 0x5d90
        0x00005d8a:    e8bd9ffc    ....    POP      {r2-r12,pc}
        0x00005d8e:    0000        ..      MOVS     r0,r0
    i._PrintUnsigned
    _PrintUnsigned
        0x00005d90:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x00005d94:    4680        .F      MOV      r8,r0
        0x00005d96:    4689        .F      MOV      r9,r1
        0x00005d98:    4615        .F      MOV      r5,r2
        0x00005d9a:    461e        .F      MOV      r6,r3
        0x00005d9c:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x00005d9e:    f8cd9004    ....    STR      r9,[sp,#4]
        0x00005da2:    2701        .'      MOVS     r7,#1
        0x00005da4:    46bb        .F      MOV      r11,r7
        0x00005da6:    e005        ..      B        0x5db4 ; _PrintUnsigned + 36
        0x00005da8:    9801        ..      LDR      r0,[sp,#4]
        0x00005daa:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00005dae:    9001        ..      STR      r0,[sp,#4]
        0x00005db0:    f10b0b01    ....    ADD      r11,r11,#1
        0x00005db4:    9801        ..      LDR      r0,[sp,#4]
        0x00005db6:    42a8        .B      CMP      r0,r5
        0x00005db8:    d2f6        ..      BCS      0x5da8 ; _PrintUnsigned + 24
        0x00005dba:    455e        ^E      CMP      r6,r11
        0x00005dbc:    d900        ..      BLS      0x5dc0 ; _PrintUnsigned + 48
        0x00005dbe:    46b3        .F      MOV      r11,r6
        0x00005dc0:    980d        ..      LDR      r0,[sp,#0x34]
        0x00005dc2:    f0000001    ....    AND      r0,r0,#1
        0x00005dc6:    b9d0        ..      CBNZ     r0,0x5dfe ; _PrintUnsigned + 110
        0x00005dc8:    b1cc        ..      CBZ      r4,0x5dfe ; _PrintUnsigned + 110
        0x00005dca:    980d        ..      LDR      r0,[sp,#0x34]
        0x00005dcc:    f0000002    ....    AND      r0,r0,#2
        0x00005dd0:    2802        .(      CMP      r0,#2
        0x00005dd2:    d103        ..      BNE      0x5ddc ; _PrintUnsigned + 76
        0x00005dd4:    b916        ..      CBNZ     r6,0x5ddc ; _PrintUnsigned + 76
        0x00005dd6:    2030        0       MOVS     r0,#0x30
        0x00005dd8:    9000        ..      STR      r0,[sp,#0]
        0x00005dda:    e001        ..      B        0x5de0 ; _PrintUnsigned + 80
        0x00005ddc:    2020                MOVS     r0,#0x20
        0x00005dde:    9000        ..      STR      r0,[sp,#0]
        0x00005de0:    e009        ..      B        0x5df6 ; _PrintUnsigned + 102
        0x00005de2:    1e64        d.      SUBS     r4,r4,#1
        0x00005de4:    4640        @F      MOV      r0,r8
        0x00005de6:    9900        ..      LDR      r1,[sp,#0]
        0x00005de8:    f000f8e2    ....    BL       _StoreChar ; 0x5fb0
        0x00005dec:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x00005df0:    2800        .(      CMP      r0,#0
        0x00005df2:    da00        ..      BGE      0x5df6 ; _PrintUnsigned + 102
        0x00005df4:    e002        ..      B        0x5dfc ; _PrintUnsigned + 108
        0x00005df6:    b10c        ..      CBZ      r4,0x5dfc ; _PrintUnsigned + 108
        0x00005df8:    45a3        .E      CMP      r11,r4
        0x00005dfa:    d3f2        ..      BCC      0x5de2 ; _PrintUnsigned + 82
        0x00005dfc:    bf00        ..      NOP      
        0x00005dfe:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x00005e02:    2800        .(      CMP      r0,#0
        0x00005e04:    db35        5.      BLT      0x5e72 ; _PrintUnsigned + 226
        0x00005e06:    e009        ..      B        0x5e1c ; _PrintUnsigned + 140
        0x00005e08:    2e01        ..      CMP      r6,#1
        0x00005e0a:    d901        ..      BLS      0x5e10 ; _PrintUnsigned + 128
        0x00005e0c:    1e76        v.      SUBS     r6,r6,#1
        0x00005e0e:    e004        ..      B        0x5e1a ; _PrintUnsigned + 138
        0x00005e10:    fbb9faf7    ....    UDIV     r10,r9,r7
        0x00005e14:    45aa        .E      CMP      r10,r5
        0x00005e16:    d200        ..      BCS      0x5e1a ; _PrintUnsigned + 138
        0x00005e18:    e001        ..      B        0x5e1e ; _PrintUnsigned + 142
        0x00005e1a:    436f        oC      MULS     r7,r5,r7
        0x00005e1c:    e7f4        ..      B        0x5e08 ; _PrintUnsigned + 120
        0x00005e1e:    bf00        ..      NOP      
        0x00005e20:    bf00        ..      NOP      
        0x00005e22:    fbb9faf7    ....    UDIV     r10,r9,r7
        0x00005e26:    fb0a9917    ....    MLS      r9,r10,r7,r9
        0x00005e2a:    4813        .H      LDR      r0,[pc,#76] ; [0x5e78] = 0x891d
        0x00005e2c:    f810100a    ....    LDRB     r1,[r0,r10]
        0x00005e30:    4640        @F      MOV      r0,r8
        0x00005e32:    f000f8bd    ....    BL       _StoreChar ; 0x5fb0
        0x00005e36:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x00005e3a:    2800        .(      CMP      r0,#0
        0x00005e3c:    da00        ..      BGE      0x5e40 ; _PrintUnsigned + 176
        0x00005e3e:    e003        ..      B        0x5e48 ; _PrintUnsigned + 184
        0x00005e40:    fbb7f7f5    ....    UDIV     r7,r7,r5
        0x00005e44:    2f00        ./      CMP      r7,#0
        0x00005e46:    d1ec        ..      BNE      0x5e22 ; _PrintUnsigned + 146
        0x00005e48:    bf00        ..      NOP      
        0x00005e4a:    980d        ..      LDR      r0,[sp,#0x34]
        0x00005e4c:    f0000001    ....    AND      r0,r0,#1
        0x00005e50:    b178        x.      CBZ      r0,0x5e72 ; _PrintUnsigned + 226
        0x00005e52:    b174        t.      CBZ      r4,0x5e72 ; _PrintUnsigned + 226
        0x00005e54:    e009        ..      B        0x5e6a ; _PrintUnsigned + 218
        0x00005e56:    1e64        d.      SUBS     r4,r4,#1
        0x00005e58:    2120         !      MOVS     r1,#0x20
        0x00005e5a:    4640        @F      MOV      r0,r8
        0x00005e5c:    f000f8a8    ....    BL       _StoreChar ; 0x5fb0
        0x00005e60:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x00005e64:    2800        .(      CMP      r0,#0
        0x00005e66:    da00        ..      BGE      0x5e6a ; _PrintUnsigned + 218
        0x00005e68:    e002        ..      B        0x5e70 ; _PrintUnsigned + 224
        0x00005e6a:    b10c        ..      CBZ      r4,0x5e70 ; _PrintUnsigned + 224
        0x00005e6c:    45a3        .E      CMP      r11,r4
        0x00005e6e:    d3f2        ..      BCC      0x5e56 ; _PrintUnsigned + 198
        0x00005e70:    bf00        ..      NOP      
        0x00005e72:    e8bd9ffc    ....    POP      {r2-r12,pc}
    $d
        0x00005e76:    0000        ..      DCW    0
        0x00005e78:    0000891d    ....    DCD    35101
    $t
    i._SendPacket
    _SendPacket
        0x00005e7c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00005e80:    4604        .F      MOV      r4,r0
        0x00005e82:    460f        .F      MOV      r7,r1
        0x00005e84:    4615        .F      MOV      r5,r2
        0x00005e86:    4847        GH      LDR      r0,[pc,#284] ; [0x5fa4] = 0x200040b4
        0x00005e88:    7800        .x      LDRB     r0,[r0,#0]
        0x00005e8a:    2801        .(      CMP      r0,#1
        0x00005e8c:    d100        ..      BNE      0x5e90 ; _SendPacket + 20
        0x00005e8e:    e00f        ..      B        0x5eb0 ; _SendPacket + 52
        0x00005e90:    4844        DH      LDR      r0,[pc,#272] ; [0x5fa4] = 0x200040b4
        0x00005e92:    7800        .x      LDRB     r0,[r0,#0]
        0x00005e94:    b900        ..      CBNZ     r0,0x5e98 ; _SendPacket + 28
        0x00005e96:    e066        f.      B        0x5f66 ; _SendPacket + 234
        0x00005e98:    4842        BH      LDR      r0,[pc,#264] ; [0x5fa4] = 0x200040b4
        0x00005e9a:    7800        .x      LDRB     r0,[r0,#0]
        0x00005e9c:    2802        .(      CMP      r0,#2
        0x00005e9e:    d106        ..      BNE      0x5eae ; _SendPacket + 50
        0x00005ea0:    f000f8a8    ....    BL       _TrySendOverflowPacket ; 0x5ff4
        0x00005ea4:    483f        ?H      LDR      r0,[pc,#252] ; [0x5fa4] = 0x200040b4
        0x00005ea6:    7800        .x      LDRB     r0,[r0,#0]
        0x00005ea8:    2801        .(      CMP      r0,#1
        0x00005eaa:    d000        ..      BEQ      0x5eae ; _SendPacket + 50
        0x00005eac:    e05b        [.      B        0x5f66 ; _SendPacket + 234
        0x00005eae:    bf00        ..      NOP      
        0x00005eb0:    2d20         -      CMP      r5,#0x20
        0x00005eb2:    d206        ..      BCS      0x5ec2 ; _SendPacket + 70
        0x00005eb4:    483b        ;H      LDR      r0,[pc,#236] ; [0x5fa4] = 0x200040b4
        0x00005eb6:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00005eb8:    2101        .!      MOVS     r1,#1
        0x00005eba:    40a9        .@      LSLS     r1,r1,r5
        0x00005ebc:    4008        .@      ANDS     r0,r0,r1
        0x00005ebe:    b100        ..      CBZ      r0,0x5ec2 ; _SendPacket + 70
        0x00005ec0:    e051        Q.      B        0x5f66 ; _SendPacket + 234
        0x00005ec2:    2d18        .-      CMP      r5,#0x18
        0x00005ec4:    d203        ..      BCS      0x5ece ; _SendPacket + 82
        0x00005ec6:    1e60        `.      SUBS     r0,r4,#1
        0x00005ec8:    4604        .F      MOV      r4,r0
        0x00005eca:    7005        .p      STRB     r5,[r0,#0]
        0x00005ecc:    e022        ".      B        0x5f14 ; _SendPacket + 152
        0x00005ece:    1b3e        >.      SUBS     r6,r7,r4
        0x00005ed0:    2e7f        ..      CMP      r6,#0x7f
        0x00005ed2:    d90b        ..      BLS      0x5eec ; _SendPacket + 112
        0x00005ed4:    f3c611c7    ....    UBFX     r1,r6,#7,#8
        0x00005ed8:    1e60        `.      SUBS     r0,r4,#1
        0x00005eda:    4604        .F      MOV      r4,r0
        0x00005edc:    7001        .p      STRB     r1,[r0,#0]
        0x00005ede:    b2f0        ..      UXTB     r0,r6
        0x00005ee0:    f0400180    @...    ORR      r1,r0,#0x80
        0x00005ee4:    1e60        `.      SUBS     r0,r4,#1
        0x00005ee6:    4604        .F      MOV      r4,r0
        0x00005ee8:    7001        .p      STRB     r1,[r0,#0]
        0x00005eea:    e002        ..      B        0x5ef2 ; _SendPacket + 118
        0x00005eec:    1e60        `.      SUBS     r0,r4,#1
        0x00005eee:    4604        .F      MOV      r4,r0
        0x00005ef0:    7006        .p      STRB     r6,[r0,#0]
        0x00005ef2:    2d7f        .-      CMP      r5,#0x7f
        0x00005ef4:    d90b        ..      BLS      0x5f0e ; _SendPacket + 146
        0x00005ef6:    f3c511c7    ....    UBFX     r1,r5,#7,#8
        0x00005efa:    1e60        `.      SUBS     r0,r4,#1
        0x00005efc:    4604        .F      MOV      r4,r0
        0x00005efe:    7001        .p      STRB     r1,[r0,#0]
        0x00005f00:    b2e8        ..      UXTB     r0,r5
        0x00005f02:    f0400180    @...    ORR      r1,r0,#0x80
        0x00005f06:    1e60        `.      SUBS     r0,r4,#1
        0x00005f08:    4604        .F      MOV      r4,r0
        0x00005f0a:    7001        .p      STRB     r1,[r0,#0]
        0x00005f0c:    e002        ..      B        0x5f14 ; _SendPacket + 152
        0x00005f0e:    1e60        `.      SUBS     r0,r4,#1
        0x00005f10:    4604        .F      MOV      r4,r0
        0x00005f12:    7005        .p      STRB     r5,[r0,#0]
        0x00005f14:    4824        $H      LDR      r0,[pc,#144] ; [0x5fa8] = 0xe0001000
        0x00005f16:    f8d08004    ....    LDR      r8,[r0,#4]
        0x00005f1a:    4822        "H      LDR      r0,[pc,#136] ; [0x5fa4] = 0x200040b4
        0x00005f1c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00005f1e:    eba80a00    ....    SUB      r10,r8,r0
        0x00005f22:    4638        8F      MOV      r0,r7
        0x00005f24:    4651        QF      MOV      r1,r10
        0x00005f26:    e005        ..      B        0x5f34 ; _SendPacket + 184
        0x00005f28:    b2ca        ..      UXTB     r2,r1
        0x00005f2a:    f0420280    B...    ORR      r2,r2,#0x80
        0x00005f2e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00005f32:    09c9        ..      LSRS     r1,r1,#7
        0x00005f34:    297f        .)      CMP      r1,#0x7f
        0x00005f36:    d8f7        ..      BHI      0x5f28 ; _SendPacket + 172
        0x00005f38:    f8001b01    ....    STRB     r1,[r0],#1
        0x00005f3c:    4607        .F      MOV      r7,r0
        0x00005f3e:    1b3a        :.      SUBS     r2,r7,r4
        0x00005f40:    4918        .I      LDR      r1,[pc,#96] ; [0x5fa4] = 0x200040b4
        0x00005f42:    7848        Hx      LDRB     r0,[r1,#1]
        0x00005f44:    4621        !F      MOV      r1,r4
        0x00005f46:    f7fdff21    ..!.    BL       SEGGER_RTT_WriteSkipNoLock ; 0x3d8c
        0x00005f4a:    4681        .F      MOV      r9,r0
        0x00005f4c:    f1b90f00    ....    CMP      r9,#0
        0x00005f50:    d003        ..      BEQ      0x5f5a ; _SendPacket + 222
        0x00005f52:    4814        .H      LDR      r0,[pc,#80] ; [0x5fa4] = 0x200040b4
        0x00005f54:    f8c0800c    ....    STR      r8,[r0,#0xc]
        0x00005f58:    e004        ..      B        0x5f64 ; _SendPacket + 232
        0x00005f5a:    4812        .H      LDR      r0,[pc,#72] ; [0x5fa4] = 0x200040b4
        0x00005f5c:    7800        .x      LDRB     r0,[r0,#0]
        0x00005f5e:    1c40        @.      ADDS     r0,r0,#1
        0x00005f60:    4910        .I      LDR      r1,[pc,#64] ; [0x5fa4] = 0x200040b4
        0x00005f62:    7008        .p      STRB     r0,[r1,#0]
        0x00005f64:    bf00        ..      NOP      
        0x00005f66:    480f        .H      LDR      r0,[pc,#60] ; [0x5fa4] = 0x200040b4
        0x00005f68:    7e00        .~      LDRB     r0,[r0,#0x18]
        0x00005f6a:    eb000140    ..@.    ADD      r1,r0,r0,LSL #1
        0x00005f6e:    480f        .H      LDR      r0,[pc,#60] ; [0x5fac] = 0x20002c5c
        0x00005f70:    eb0000c1    ....    ADD      r0,r0,r1,LSL #3
        0x00005f74:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00005f76:    480b        .H      LDR      r0,[pc,#44] ; [0x5fa4] = 0x200040b4
        0x00005f78:    7e00        .~      LDRB     r0,[r0,#0x18]
        0x00005f7a:    eb000240    ..@.    ADD      r2,r0,r0,LSL #1
        0x00005f7e:    480b        .H      LDR      r0,[pc,#44] ; [0x5fac] = 0x20002c5c
        0x00005f80:    eb0000c2    ....    ADD      r0,r0,r2,LSL #3
        0x00005f84:    6900        .i      LDR      r0,[r0,#0x10]
        0x00005f86:    1a08        ..      SUBS     r0,r1,r0
        0x00005f88:    d00a        ..      BEQ      0x5fa0 ; _SendPacket + 292
        0x00005f8a:    4806        .H      LDR      r0,[pc,#24] ; [0x5fa4] = 0x200040b4
        0x00005f8c:    7880        .x      LDRB     r0,[r0,#2]
        0x00005f8e:    b938        8.      CBNZ     r0,0x5fa0 ; _SendPacket + 292
        0x00005f90:    2001        .       MOVS     r0,#1
        0x00005f92:    4904        .I      LDR      r1,[pc,#16] ; [0x5fa4] = 0x200040b4
        0x00005f94:    7088        .p      STRB     r0,[r1,#2]
        0x00005f96:    f7fffe2d    ..-.    BL       _HandleIncomingPacket ; 0x5bf4
        0x00005f9a:    2000        .       MOVS     r0,#0
        0x00005f9c:    4901        .I      LDR      r1,[pc,#4] ; [0x5fa4] = 0x200040b4
        0x00005f9e:    7088        .p      STRB     r0,[r1,#2]
        0x00005fa0:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x00005fa4:    200040b4    .@.     DCD    536887476
        0x00005fa8:    e0001000    ....    DCD    3758100480
        0x00005fac:    20002c5c    \,.     DCD    536882268
    $t
    i._StoreChar
    _StoreChar
        0x00005fb0:    b570        p.      PUSH     {r4-r6,lr}
        0x00005fb2:    4604        .F      MOV      r4,r0
        0x00005fb4:    460e        .F      MOV      r6,r1
        0x00005fb6:    68a5        .h      LDR      r5,[r4,#8]
        0x00005fb8:    1c68        h.      ADDS     r0,r5,#1
        0x00005fba:    6861        ah      LDR      r1,[r4,#4]
        0x00005fbc:    4281        .B      CMP      r1,r0
        0x00005fbe:    d306        ..      BCC      0x5fce ; _StoreChar + 30
        0x00005fc0:    6820         h      LDR      r0,[r4,#0]
        0x00005fc2:    5546        FU      STRB     r6,[r0,r5]
        0x00005fc4:    1c68        h.      ADDS     r0,r5,#1
        0x00005fc6:    60a0        .`      STR      r0,[r4,#8]
        0x00005fc8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005fca:    1c40        @.      ADDS     r0,r0,#1
        0x00005fcc:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005fce:    e9d41001    ....    LDRD     r1,r0,[r4,#4]
        0x00005fd2:    4288        .B      CMP      r0,r1
        0x00005fd4:    d10d        ..      BNE      0x5ff2 ; _StoreChar + 66
        0x00005fd6:    68a2        .h      LDR      r2,[r4,#8]
        0x00005fd8:    6821        !h      LDR      r1,[r4,#0]
        0x00005fda:    6920         i      LDR      r0,[r4,#0x10]
        0x00005fdc:    f7fdfe70    ..p.    BL       SEGGER_RTT_Write ; 0x3cc0
        0x00005fe0:    68a1        .h      LDR      r1,[r4,#8]
        0x00005fe2:    4288        .B      CMP      r0,r1
        0x00005fe4:    d003        ..      BEQ      0x5fee ; _StoreChar + 62
        0x00005fe6:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00005fea:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005fec:    e001        ..      B        0x5ff2 ; _StoreChar + 66
        0x00005fee:    2000        .       MOVS     r0,#0
        0x00005ff0:    60a0        .`      STR      r0,[r4,#8]
        0x00005ff2:    bd70        p.      POP      {r4-r6,pc}
    i._TrySendOverflowPacket
    _TrySendOverflowPacket
        0x00005ff4:    b5fe        ..      PUSH     {r1-r7,lr}
        0x00005ff6:    2001        .       MOVS     r0,#1
        0x00005ff8:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00005ffc:    f10d0601    ....    ADD      r6,sp,#1
        0x00006000:    4630        0F      MOV      r0,r6
        0x00006002:    4a1c        .J      LDR      r2,[pc,#112] ; [0x6074] = 0x200040b4
        0x00006004:    6951        Qi      LDR      r1,[r2,#0x14]
        0x00006006:    e005        ..      B        0x6014 ; _TrySendOverflowPacket + 32
        0x00006008:    b2ca        ..      UXTB     r2,r1
        0x0000600a:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000600e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00006012:    09c9        ..      LSRS     r1,r1,#7
        0x00006014:    297f        .)      CMP      r1,#0x7f
        0x00006016:    d8f7        ..      BHI      0x6008 ; _TrySendOverflowPacket + 20
        0x00006018:    f8001b01    ....    STRB     r1,[r0],#1
        0x0000601c:    4606        .F      MOV      r6,r0
        0x0000601e:    4816        .H      LDR      r0,[pc,#88] ; [0x6078] = 0xe0001000
        0x00006020:    6844        Dh      LDR      r4,[r0,#4]
        0x00006022:    4814        .H      LDR      r0,[pc,#80] ; [0x6074] = 0x200040b4
        0x00006024:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00006026:    1a27        '.      SUBS     r7,r4,r0
        0x00006028:    4630        0F      MOV      r0,r6
        0x0000602a:    4639        9F      MOV      r1,r7
        0x0000602c:    e005        ..      B        0x603a ; _TrySendOverflowPacket + 70
        0x0000602e:    b2ca        ..      UXTB     r2,r1
        0x00006030:    f0420280    B...    ORR      r2,r2,#0x80
        0x00006034:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00006038:    09c9        ..      LSRS     r1,r1,#7
        0x0000603a:    297f        .)      CMP      r1,#0x7f
        0x0000603c:    d8f7        ..      BHI      0x602e ; _TrySendOverflowPacket + 58
        0x0000603e:    f8001b01    ....    STRB     r1,[r0],#1
        0x00006042:    4606        .F      MOV      r6,r0
        0x00006044:    4669        iF      MOV      r1,sp
        0x00006046:    1a72        r.      SUBS     r2,r6,r1
        0x00006048:    490a        .I      LDR      r1,[pc,#40] ; [0x6074] = 0x200040b4
        0x0000604a:    7848        Hx      LDRB     r0,[r1,#1]
        0x0000604c:    4669        iF      MOV      r1,sp
        0x0000604e:    f7fdfe9d    ....    BL       SEGGER_RTT_WriteSkipNoLock ; 0x3d8c
        0x00006052:    4605        .F      MOV      r5,r0
        0x00006054:    b135        5.      CBZ      r5,0x6064 ; _TrySendOverflowPacket + 112
        0x00006056:    4807        .H      LDR      r0,[pc,#28] ; [0x6074] = 0x200040b4
        0x00006058:    60c4        .`      STR      r4,[r0,#0xc]
        0x0000605a:    7800        .x      LDRB     r0,[r0,#0]
        0x0000605c:    1e40        @.      SUBS     r0,r0,#1
        0x0000605e:    4905        .I      LDR      r1,[pc,#20] ; [0x6074] = 0x200040b4
        0x00006060:    7008        .p      STRB     r0,[r1,#0]
        0x00006062:    e004        ..      B        0x606e ; _TrySendOverflowPacket + 122
        0x00006064:    4803        .H      LDR      r0,[pc,#12] ; [0x6074] = 0x200040b4
        0x00006066:    6940        @i      LDR      r0,[r0,#0x14]
        0x00006068:    1c40        @.      ADDS     r0,r0,#1
        0x0000606a:    4902        .I      LDR      r1,[pc,#8] ; [0x6074] = 0x200040b4
        0x0000606c:    6148        Ha      STR      r0,[r1,#0x14]
        0x0000606e:    4628        (F      MOV      r0,r5
        0x00006070:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x00006072:    0000        ..      DCW    0
        0x00006074:    200040b4    .@.     DCD    536887476
        0x00006078:    e0001000    ....    DCD    3758100480
    $t
    i._WriteBlocking
    _WriteBlocking
        0x0000607c:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00006080:    4604        .F      MOV      r4,r0
        0x00006082:    4689        .F      MOV      r9,r1
        0x00006084:    4617        .F      MOV      r7,r2
        0x00006086:    f04f0a00    O...    MOV      r10,#0
        0x0000608a:    68e5        .h      LDR      r5,[r4,#0xc]
        0x0000608c:    bf00        ..      NOP      
        0x0000608e:    f8d48010    ....    LDR      r8,[r4,#0x10]
        0x00006092:    45a8        .E      CMP      r8,r5
        0x00006094:    d903        ..      BLS      0x609e ; _WriteBlocking + 34
        0x00006096:    eba80005    ....    SUB      r0,r8,r5
        0x0000609a:    1e46        F.      SUBS     r6,r0,#1
        0x0000609c:    e004        ..      B        0x60a8 ; _WriteBlocking + 44
        0x0000609e:    eba50008    ....    SUB      r0,r5,r8
        0x000060a2:    1c40        @.      ADDS     r0,r0,#1
        0x000060a4:    68a1        .h      LDR      r1,[r4,#8]
        0x000060a6:    1a0e        ..      SUBS     r6,r1,r0
        0x000060a8:    68a0        .h      LDR      r0,[r4,#8]
        0x000060aa:    1b40        @.      SUBS     r0,r0,r5
        0x000060ac:    42b0        .B      CMP      r0,r6
        0x000060ae:    d901        ..      BLS      0x60b4 ; _WriteBlocking + 56
        0x000060b0:    4630        0F      MOV      r0,r6
        0x000060b2:    e001        ..      B        0x60b8 ; _WriteBlocking + 60
        0x000060b4:    68a0        .h      LDR      r0,[r4,#8]
        0x000060b6:    1b40        @.      SUBS     r0,r0,r5
        0x000060b8:    4606        .F      MOV      r6,r0
        0x000060ba:    42be        .B      CMP      r6,r7
        0x000060bc:    d201        ..      BCS      0x60c2 ; _WriteBlocking + 70
        0x000060be:    4630        0F      MOV      r0,r6
        0x000060c0:    e000        ..      B        0x60c4 ; _WriteBlocking + 72
        0x000060c2:    4638        8F      MOV      r0,r7
        0x000060c4:    4606        .F      MOV      r6,r0
        0x000060c6:    6860        `h      LDR      r0,[r4,#4]
        0x000060c8:    eb000b05    ....    ADD      r11,r0,r5
        0x000060cc:    4632        2F      MOV      r2,r6
        0x000060ce:    4649        IF      MOV      r1,r9
        0x000060d0:    4658        XF      MOV      r0,r11
        0x000060d2:    f7faf96d    ..m.    BL       __aeabi_memcpy ; 0x3b0
        0x000060d6:    44b2        .D      ADD      r10,r10,r6
        0x000060d8:    44b1        .D      ADD      r9,r9,r6
        0x000060da:    1bbf        ..      SUBS     r7,r7,r6
        0x000060dc:    4435        5D      ADD      r5,r5,r6
        0x000060de:    68a0        .h      LDR      r0,[r4,#8]
        0x000060e0:    42a8        .B      CMP      r0,r5
        0x000060e2:    d100        ..      BNE      0x60e6 ; _WriteBlocking + 106
        0x000060e4:    2500        .%      MOVS     r5,#0
        0x000060e6:    60e5        .`      STR      r5,[r4,#0xc]
        0x000060e8:    2f00        ./      CMP      r7,#0
        0x000060ea:    d1d0        ..      BNE      0x608e ; _WriteBlocking + 18
        0x000060ec:    4650        PF      MOV      r0,r10
        0x000060ee:    e8bd9ff0    ....    POP      {r4-r12,pc}
    i._WriteNoCheck
    _WriteNoCheck
        0x000060f2:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x000060f6:    4604        .F      MOV      r4,r0
        0x000060f8:    4689        .F      MOV      r9,r1
        0x000060fa:    4615        .F      MOV      r5,r2
        0x000060fc:    68e6        .h      LDR      r6,[r4,#0xc]
        0x000060fe:    68a0        .h      LDR      r0,[r4,#8]
        0x00006100:    1b87        ..      SUBS     r7,r0,r6
        0x00006102:    42af        .B      CMP      r7,r5
        0x00006104:    d90a        ..      BLS      0x611c ; _WriteNoCheck + 42
        0x00006106:    6860        `h      LDR      r0,[r4,#4]
        0x00006108:    eb000a06    ....    ADD      r10,r0,r6
        0x0000610c:    462a        *F      MOV      r2,r5
        0x0000610e:    4649        IF      MOV      r1,r9
        0x00006110:    4650        PF      MOV      r0,r10
        0x00006112:    f7faf94d    ..M.    BL       __aeabi_memcpy ; 0x3b0
        0x00006116:    1970        p.      ADDS     r0,r6,r5
        0x00006118:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000611a:    e014        ..      B        0x6146 ; _WriteNoCheck + 84
        0x0000611c:    46b8        .F      MOV      r8,r7
        0x0000611e:    6860        `h      LDR      r0,[r4,#4]
        0x00006120:    eb000a06    ....    ADD      r10,r0,r6
        0x00006124:    4642        BF      MOV      r2,r8
        0x00006126:    4649        IF      MOV      r1,r9
        0x00006128:    4650        PF      MOV      r0,r10
        0x0000612a:    f7faf941    ..A.    BL       __aeabi_memcpy ; 0x3b0
        0x0000612e:    eba50807    ....    SUB      r8,r5,r7
        0x00006132:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x00006136:    eb090107    ....    ADD      r1,r9,r7
        0x0000613a:    4642        BF      MOV      r2,r8
        0x0000613c:    4650        PF      MOV      r0,r10
        0x0000613e:    f7faf937    ..7.    BL       __aeabi_memcpy ; 0x3b0
        0x00006142:    f8c4800c    ....    STR      r8,[r4,#0xc]
        0x00006146:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x0000614a:    0000        ..      MOVS     r0,r0
    i.__0printf$3
    __0printf$3
    __1printf$3
    __2printf
        0x0000614c:    b40f        ..      PUSH     {r0-r3}
        0x0000614e:    4b05        .K      LDR      r3,[pc,#20] ; [0x6164] = 0x658d
        0x00006150:    b510        ..      PUSH     {r4,lr}
        0x00006152:    a903        ..      ADD      r1,sp,#0xc
        0x00006154:    4a04        .J      LDR      r2,[pc,#16] ; [0x6168] = 0x200000c8
        0x00006156:    9802        ..      LDR      r0,[sp,#8]
        0x00006158:    f000f8be    ....    BL       _printf_core ; 0x62d8
        0x0000615c:    bc10        ..      POP      {r4}
        0x0000615e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00006162:    0000        ..      DCW    0
        0x00006164:    0000658d    .e..    DCD    25997
        0x00006168:    200000c8    ...     DCD    536871112
    $t
    i.__NVIC_ClearPendingIRQ
    __NVIC_ClearPendingIRQ
        0x0000616c:    2800        .(      CMP      r0,#0
        0x0000616e:    db07        ..      BLT      0x6180 ; __NVIC_ClearPendingIRQ + 20
        0x00006170:    f000021f    ....    AND      r2,r0,#0x1f
        0x00006174:    2101        .!      MOVS     r1,#1
        0x00006176:    4091        .@      LSLS     r1,r1,r2
        0x00006178:    4a02        .J      LDR      r2,[pc,#8] ; [0x6184] = 0xe000e280
        0x0000617a:    0943        C.      LSRS     r3,r0,#5
        0x0000617c:    f8421023    B.#.    STR      r1,[r2,r3,LSL #2]
        0x00006180:    4770        pG      BX       lr
    $d
        0x00006182:    0000        ..      DCW    0
        0x00006184:    e000e280    ....    DCD    3758154368
    $t
    i.__NVIC_EnableIRQ
    __NVIC_EnableIRQ
        0x00006188:    2800        .(      CMP      r0,#0
        0x0000618a:    db0d        ..      BLT      0x61a8 ; __NVIC_EnableIRQ + 32
        0x0000618c:    bf00        ..      NOP      
        0x0000618e:    bf00        ..      NOP      
        0x00006190:    f000021f    ....    AND      r2,r0,#0x1f
        0x00006194:    2101        .!      MOVS     r1,#1
        0x00006196:    4091        .@      LSLS     r1,r1,r2
        0x00006198:    0942        B.      LSRS     r2,r0,#5
        0x0000619a:    0092        ..      LSLS     r2,r2,#2
        0x0000619c:    f10222e0    ..."    ADD      r2,r2,#0xe000e000
        0x000061a0:    f8c21100    ....    STR      r1,[r2,#0x100]
        0x000061a4:    bf00        ..      NOP      
        0x000061a6:    bf00        ..      NOP      
        0x000061a8:    4770        pG      BX       lr
        0x000061aa:    0000        ..      MOVS     r0,r0
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x000061ac:    b510        ..      PUSH     {r4,lr}
        0x000061ae:    2800        .(      CMP      r0,#0
        0x000061b0:    db04        ..      BLT      0x61bc ; __NVIC_SetPriority + 16
        0x000061b2:    070a        ..      LSLS     r2,r1,#28
        0x000061b4:    0e13        ..      LSRS     r3,r2,#24
        0x000061b6:    4a05        .J      LDR      r2,[pc,#20] ; [0x61cc] = 0xe000e400
        0x000061b8:    5413        .T      STRB     r3,[r2,r0]
        0x000061ba:    e006        ..      B        0x61ca ; __NVIC_SetPriority + 30
        0x000061bc:    070a        ..      LSLS     r2,r1,#28
        0x000061be:    0e14        ..      LSRS     r4,r2,#24
        0x000061c0:    4a03        .J      LDR      r2,[pc,#12] ; [0x61d0] = 0xe000ed18
        0x000061c2:    f000030f    ....    AND      r3,r0,#0xf
        0x000061c6:    1f1b        ..      SUBS     r3,r3,#4
        0x000061c8:    54d4        .T      STRB     r4,[r2,r3]
        0x000061ca:    bd10        ..      POP      {r4,pc}
    $d
        0x000061cc:    e000e400    ....    DCD    3758154752
        0x000061d0:    e000ed18    ....    DCD    3758157080
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x000061d4:    e002        ..      B        0x61dc ; __scatterload_copy + 8
        0x000061d6:    c808        ..      LDM      r0!,{r3}
        0x000061d8:    1f12        ..      SUBS     r2,r2,#4
        0x000061da:    c108        ..      STM      r1!,{r3}
        0x000061dc:    2a00        .*      CMP      r2,#0
        0x000061de:    d1fa        ..      BNE      0x61d6 ; __scatterload_copy + 2
        0x000061e0:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x000061e2:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x000061e4:    2000        .       MOVS     r0,#0
        0x000061e6:    e001        ..      B        0x61ec ; __scatterload_zeroinit + 8
        0x000061e8:    c101        ..      STM      r1!,{r0}
        0x000061ea:    1f12        ..      SUBS     r2,r2,#4
        0x000061ec:    2a00        .*      CMP      r2,#0
        0x000061ee:    d1fb        ..      BNE      0x61e8 ; __scatterload_zeroinit + 4
        0x000061f0:    4770        pG      BX       lr
    i._cbGetTime
    _cbGetTime
        0x000061f2:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000061f6:    f002f92f    ../.    BL       xTaskGetTickCountFromISR ; 0x8458
        0x000061fa:    2500        .%      MOVS     r5,#0
        0x000061fc:    4604        .F      MOV      r4,r0
        0x000061fe:    2101        .!      MOVS     r1,#1
        0x00006200:    2000        .       MOVS     r0,#0
        0x00006202:    4622        "F      MOV      r2,r4
        0x00006204:    fba26701    ...g    UMULL    r6,r7,r2,r1
        0x00006208:    fb057101    ...q    MLA      r1,r5,r1,r7
        0x0000620c:    fb041500    ....    MLA      r5,r4,r0,r1
        0x00006210:    4634        4F      MOV      r4,r6
        0x00006212:    f44f727a    O.zr    MOV      r2,#0x3e8
        0x00006216:    2100        .!      MOVS     r1,#0
        0x00006218:    4620         F      MOV      r0,r4
        0x0000621a:    fba06702    ...g    UMULL    r6,r7,r0,r2
        0x0000621e:    fb057202    ...r    MLA      r2,r5,r2,r7
        0x00006222:    fb042501    ...%    MLA      r5,r4,r1,r2
        0x00006226:    4634        4F      MOV      r4,r6
        0x00006228:    4620         F      MOV      r0,r4
        0x0000622a:    4629        )F      MOV      r1,r5
        0x0000622c:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._cbSendSystemDesc
    _cbSendSystemDesc
        0x00006230:    b510        ..      PUSH     {r4,lr}
        0x00006232:    a003        ..      ADR      r0,{pc}+0xe ; 0x6240
        0x00006234:    f7fefb0c    ....    BL       SEGGER_SYSVIEW_SendSysDesc ; 0x4850
        0x00006238:    a00e        ..      ADR      r0,{pc}+0x3c ; 0x6274
        0x0000623a:    f7fefb09    ....    BL       SEGGER_SYSVIEW_SendSysDesc ; 0x4850
        0x0000623e:    bd10        ..      POP      {r4,pc}
    $d
        0x00006240:    72463d4e    N=Fr    DCD    1917205838
        0x00006244:    54526565    eeRT    DCD    1414686053
        0x00006248:    4420534f    OS D    DCD    1142969167
        0x0000624c:    206f6d65    emo     DCD    544173413
        0x00006250:    6c707041    Appl    DCD    1819308097
        0x00006254:    74616369    icat    DCD    1952539497
        0x00006258:    2c6e6f69    ion,    DCD    745434985
        0x0000625c:    6f433d44    D=Co    DCD    1866677572
        0x00006260:    78657472    rtex    DCD    2019914866
        0x00006264:    2c344d2d    -M4,    DCD    741625133
        0x00006268:    72463d4f    O=Fr    DCD    1917205839
        0x0000626c:    54526565    eeRT    DCD    1414686053
        0x00006270:    0000534f    OS..    DCD    21327
        0x00006274:    35312349    I#15    DCD    892412745
        0x00006278:    7379533d    =Sys    DCD    1937331005
        0x0000627c:    6b636954    Tick    DCD    1801677140
        0x00006280:    00000000    ....    DCD    0
    $t
    i._cbSendTaskList
    _cbSendTaskList
        0x00006284:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00006286:    2400        .$      MOVS     r4,#0
        0x00006288:    e01d        ..      B        0x62c6 ; _cbSendTaskList + 66
        0x0000628a:    eb040084    ....    ADD      r0,r4,r4,LSL #2
        0x0000628e:    4910        .I      LDR      r1,[pc,#64] ; [0x62d0] = 0x200041c0
        0x00006290:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00006294:    6900        .i      LDR      r0,[r0,#0x10]
        0x00006296:    eb040584    ....    ADD      r5,r4,r4,LSL #2
        0x0000629a:    460e        .F      MOV      r6,r1
        0x0000629c:    eb060585    ....    ADD      r5,r6,r5,LSL #2
        0x000062a0:    9000        ..      STR      r0,[sp,#0]
        0x000062a2:    68eb        .h      LDR      r3,[r5,#0xc]
        0x000062a4:    eb040584    ....    ADD      r5,r4,r4,LSL #2
        0x000062a8:    eb060585    ....    ADD      r5,r6,r5,LSL #2
        0x000062ac:    68aa        .h      LDR      r2,[r5,#8]
        0x000062ae:    eb040584    ....    ADD      r5,r4,r4,LSL #2
        0x000062b2:    eb060585    ....    ADD      r5,r6,r5,LSL #2
        0x000062b6:    6869        ih      LDR      r1,[r5,#4]
        0x000062b8:    eb040584    ....    ADD      r5,r4,r4,LSL #2
        0x000062bc:    f8560025    V.%.    LDR      r0,[r6,r5,LSL #2]
        0x000062c0:    f7fefd4c    ..L.    BL       SYSVIEW_SendTaskInfo ; 0x4d5c
        0x000062c4:    1c64        d.      ADDS     r4,r4,#1
        0x000062c6:    4803        .H      LDR      r0,[pc,#12] ; [0x62d4] = 0x200000c4
        0x000062c8:    6800        .h      LDR      r0,[r0,#0]
        0x000062ca:    4284        .B      CMP      r4,r0
        0x000062cc:    d3dd        ..      BCC      0x628a ; _cbSendTaskList + 6
        0x000062ce:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000062d0:    200041c0    .A.     DCD    536887744
        0x000062d4:    200000c4    ...     DCD    536871108
    $t
    i._printf_core
    _printf_core
        0x000062d8:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x000062dc:    b08b        ..      SUB      sp,sp,#0x2c
        0x000062de:    469a        .F      MOV      r10,r3
        0x000062e0:    460f        .F      MOV      r7,r1
        0x000062e2:    4605        .F      MOV      r5,r0
        0x000062e4:    2600        .&      MOVS     r6,#0
        0x000062e6:    e006        ..      B        0x62f6 ; _printf_core + 30
        0x000062e8:    2825        %(      CMP      r0,#0x25
        0x000062ea:    d00b        ..      BEQ      0x6304 ; _printf_core + 44
        0x000062ec:    4652        RF      MOV      r2,r10
        0x000062ee:    990d        ..      LDR      r1,[sp,#0x34]
        0x000062f0:    4790        .G      BLX      r2
        0x000062f2:    1c6d        m.      ADDS     r5,r5,#1
        0x000062f4:    1c76        v.      ADDS     r6,r6,#1
        0x000062f6:    7828        (x      LDRB     r0,[r5,#0]
        0x000062f8:    2800        .(      CMP      r0,#0
        0x000062fa:    d1f5        ..      BNE      0x62e8 ; _printf_core + 16
        0x000062fc:    b00f        ..      ADD      sp,sp,#0x3c
        0x000062fe:    4630        0F      MOV      r0,r6
        0x00006300:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00006304:    2400        .$      MOVS     r4,#0
        0x00006306:    46a0        .F      MOV      r8,r4
        0x00006308:    2201        ."      MOVS     r2,#1
        0x0000630a:    4960        `I      LDR      r1,[pc,#384] ; [0x648c] = 0x12809
        0x0000630c:    e000        ..      B        0x6310 ; _printf_core + 56
        0x0000630e:    4304        .C      ORRS     r4,r4,r0
        0x00006310:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x00006314:    3b20         ;      SUBS     r3,r3,#0x20
        0x00006316:    fa02f003    ....    LSL      r0,r2,r3
        0x0000631a:    4208        .B      TST      r0,r1
        0x0000631c:    d1f7        ..      BNE      0x630e ; _printf_core + 54
        0x0000631e:    7828        (x      LDRB     r0,[r5,#0]
        0x00006320:    282e        .(      CMP      r0,#0x2e
        0x00006322:    d117        ..      BNE      0x6354 ; _printf_core + 124
        0x00006324:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x00006328:    f0440404    D...    ORR      r4,r4,#4
        0x0000632c:    282a        *(      CMP      r0,#0x2a
        0x0000632e:    d00e        ..      BEQ      0x634e ; _printf_core + 118
        0x00006330:    f06f022f    o./.    MVN      r2,#0x2f
        0x00006334:    7828        (x      LDRB     r0,[r5,#0]
        0x00006336:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x0000633a:    2909        .)      CMP      r1,#9
        0x0000633c:    d80a        ..      BHI      0x6354 ; _printf_core + 124
        0x0000633e:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x00006342:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x00006346:    eb000801    ....    ADD      r8,r0,r1
        0x0000634a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000634c:    e7f2        ..      B        0x6334 ; _printf_core + 92
        0x0000634e:    f8578b04    W...    LDR      r8,[r7],#4
        0x00006352:    1c6d        m.      ADDS     r5,r5,#1
        0x00006354:    7828        (x      LDRB     r0,[r5,#0]
        0x00006356:    2869        i(      CMP      r0,#0x69
        0x00006358:    d03e        >.      BEQ      0x63d8 ; _printf_core + 256
        0x0000635a:    dc06        ..      BGT      0x636a ; _printf_core + 146
        0x0000635c:    2800        .(      CMP      r0,#0
        0x0000635e:    d0cd        ..      BEQ      0x62fc ; _printf_core + 36
        0x00006360:    2863        c(      CMP      r0,#0x63
        0x00006362:    d00b        ..      BEQ      0x637c ; _printf_core + 164
        0x00006364:    2864        d(      CMP      r0,#0x64
        0x00006366:    d104        ..      BNE      0x6372 ; _printf_core + 154
        0x00006368:    e036        6.      B        0x63d8 ; _printf_core + 256
        0x0000636a:    2873        s(      CMP      r0,#0x73
        0x0000636c:    d010        ..      BEQ      0x6390 ; _printf_core + 184
        0x0000636e:    2875        u(      CMP      r0,#0x75
        0x00006370:    d04b        K.      BEQ      0x640a ; _printf_core + 306
        0x00006372:    4652        RF      MOV      r2,r10
        0x00006374:    990d        ..      LDR      r1,[sp,#0x34]
        0x00006376:    4790        .G      BLX      r2
        0x00006378:    1c76        v.      ADDS     r6,r6,#1
        0x0000637a:    e085        ..      B        0x6488 ; _printf_core + 432
        0x0000637c:    f8170b04    ....    LDRB     r0,[r7],#4
        0x00006380:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00006384:    2000        .       MOVS     r0,#0
        0x00006386:    f88d0001    ....    STRB     r0,[sp,#1]
        0x0000638a:    46e9        .F      MOV      r9,sp
        0x0000638c:    2001        .       MOVS     r0,#1
        0x0000638e:    e003        ..      B        0x6398 ; _printf_core + 192
        0x00006390:    f8579b04    W...    LDR      r9,[r7],#4
        0x00006394:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00006398:    0761        a.      LSLS     r1,r4,#29
        0x0000639a:    f04f0400    O...    MOV      r4,#0
        0x0000639e:    d401        ..      BMI      0x63a4 ; _printf_core + 204
        0x000063a0:    e00a        ..      B        0x63b8 ; _printf_core + 224
        0x000063a2:    1c64        d.      ADDS     r4,r4,#1
        0x000063a4:    4544        DE      CMP      r4,r8
        0x000063a6:    da0d        ..      BGE      0x63c4 ; _printf_core + 236
        0x000063a8:    4284        .B      CMP      r4,r0
        0x000063aa:    dbfa        ..      BLT      0x63a2 ; _printf_core + 202
        0x000063ac:    f8191004    ....    LDRB     r1,[r9,r4]
        0x000063b0:    2900        .)      CMP      r1,#0
        0x000063b2:    d1f6        ..      BNE      0x63a2 ; _printf_core + 202
        0x000063b4:    e006        ..      B        0x63c4 ; _printf_core + 236
        0x000063b6:    1c64        d.      ADDS     r4,r4,#1
        0x000063b8:    4284        .B      CMP      r4,r0
        0x000063ba:    dbfc        ..      BLT      0x63b6 ; _printf_core + 222
        0x000063bc:    f8191004    ....    LDRB     r1,[r9,r4]
        0x000063c0:    2900        .)      CMP      r1,#0
        0x000063c2:    d1f8        ..      BNE      0x63b6 ; _printf_core + 222
        0x000063c4:    4426        &D      ADD      r6,r6,r4
        0x000063c6:    e004        ..      B        0x63d2 ; _printf_core + 250
        0x000063c8:    f8190b01    ....    LDRB     r0,[r9],#1
        0x000063cc:    4652        RF      MOV      r2,r10
        0x000063ce:    990d        ..      LDR      r1,[sp,#0x34]
        0x000063d0:    4790        .G      BLX      r2
        0x000063d2:    1e64        d.      SUBS     r4,r4,#1
        0x000063d4:    d2f8        ..      BCS      0x63c8 ; _printf_core + 240
        0x000063d6:    e057        W.      B        0x6488 ; _printf_core + 432
        0x000063d8:    cf01        ..      LDM      r7!,{r0}
        0x000063da:    f04f0b0a    O...    MOV      r11,#0xa
        0x000063de:    2800        .(      CMP      r0,#0
        0x000063e0:    da02        ..      BGE      0x63e8 ; _printf_core + 272
        0x000063e2:    4240        @B      RSBS     r0,r0,#0
        0x000063e4:    212d        -!      MOVS     r1,#0x2d
        0x000063e6:    e002        ..      B        0x63ee ; _printf_core + 278
        0x000063e8:    0521        !.      LSLS     r1,r4,#20
        0x000063ea:    d504        ..      BPL      0x63f6 ; _printf_core + 286
        0x000063ec:    212b        +!      MOVS     r1,#0x2b
        0x000063ee:    f88d1024    ..$.    STRB     r1,[sp,#0x24]
        0x000063f2:    2101        .!      MOVS     r1,#1
        0x000063f4:    e003        ..      B        0x63fe ; _printf_core + 294
        0x000063f6:    07e1        ..      LSLS     r1,r4,#31
        0x000063f8:    d005        ..      BEQ      0x6406 ; _printf_core + 302
        0x000063fa:    2120         !      MOVS     r1,#0x20
        0x000063fc:    e7f7        ..      B        0x63ee ; _printf_core + 278
        0x000063fe:    f10d0920    .. .    ADD      r9,sp,#0x20
        0x00006402:    9108        ..      STR      r1,[sp,#0x20]
        0x00006404:    e00c        ..      B        0x6420 ; _printf_core + 328
        0x00006406:    2100        .!      MOVS     r1,#0
        0x00006408:    e7f9        ..      B        0x63fe ; _printf_core + 294
        0x0000640a:    cf01        ..      LDM      r7!,{r0}
        0x0000640c:    f04f0b0a    O...    MOV      r11,#0xa
        0x00006410:    e7f9        ..      B        0x6406 ; _printf_core + 302
        0x00006412:    4659        YF      MOV      r1,r11
        0x00006414:    f7faf84b    ..K.    BL       __aeabi_uidiv ; 0x4ae
        0x00006418:    f1010230    ..0.    ADD      r2,r1,#0x30
        0x0000641c:    f8092d01    ...-    STRB     r2,[r9,#-1]!
        0x00006420:    2800        .(      CMP      r0,#0
        0x00006422:    d1f6        ..      BNE      0x6412 ; _printf_core + 314
        0x00006424:    ebad0009    ....    SUB      r0,sp,r9
        0x00006428:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x0000642c:    0760        `.      LSLS     r0,r4,#29
        0x0000642e:    d401        ..      BMI      0x6434 ; _printf_core + 348
        0x00006430:    f04f0801    O...    MOV      r8,#1
        0x00006434:    45d8        .E      CMP      r8,r11
        0x00006436:    dd02        ..      BLE      0x643e ; _printf_core + 358
        0x00006438:    eba8000b    ....    SUB      r0,r8,r11
        0x0000643c:    e000        ..      B        0x6440 ; _printf_core + 360
        0x0000643e:    2000        .       MOVS     r0,#0
        0x00006440:    4680        .F      MOV      r8,r0
        0x00006442:    2400        .$      MOVS     r4,#0
        0x00006444:    e006        ..      B        0x6454 ; _printf_core + 380
        0x00006446:    a809        ..      ADD      r0,sp,#0x24
        0x00006448:    4652        RF      MOV      r2,r10
        0x0000644a:    5d00        .]      LDRB     r0,[r0,r4]
        0x0000644c:    990d        ..      LDR      r1,[sp,#0x34]
        0x0000644e:    4790        .G      BLX      r2
        0x00006450:    1c64        d.      ADDS     r4,r4,#1
        0x00006452:    1c76        v.      ADDS     r6,r6,#1
        0x00006454:    9808        ..      LDR      r0,[sp,#0x20]
        0x00006456:    4284        .B      CMP      r4,r0
        0x00006458:    dbf5        ..      BLT      0x6446 ; _printf_core + 366
        0x0000645a:    e004        ..      B        0x6466 ; _printf_core + 398
        0x0000645c:    2030        0       MOVS     r0,#0x30
        0x0000645e:    4652        RF      MOV      r2,r10
        0x00006460:    990d        ..      LDR      r1,[sp,#0x34]
        0x00006462:    4790        .G      BLX      r2
        0x00006464:    1c76        v.      ADDS     r6,r6,#1
        0x00006466:    f1b80100    ....    SUBS     r1,r8,#0
        0x0000646a:    f1a80801    ....    SUB      r8,r8,#1
        0x0000646e:    dcf5        ..      BGT      0x645c ; _printf_core + 388
        0x00006470:    e005        ..      B        0x647e ; _printf_core + 422
        0x00006472:    f8190b01    ....    LDRB     r0,[r9],#1
        0x00006476:    4652        RF      MOV      r2,r10
        0x00006478:    990d        ..      LDR      r1,[sp,#0x34]
        0x0000647a:    4790        .G      BLX      r2
        0x0000647c:    1c76        v.      ADDS     r6,r6,#1
        0x0000647e:    f1bb0100    ....    SUBS     r1,r11,#0
        0x00006482:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00006486:    dcf4        ..      BGT      0x6472 ; _printf_core + 410
        0x00006488:    1c6d        m.      ADDS     r5,r5,#1
        0x0000648a:    e734        4.      B        0x62f6 ; _printf_core + 30
    $d
        0x0000648c:    00012809    .(..    DCD    75785
    $t
    i.clk_test
    clk_test
        0x00006490:    b500        ..      PUSH     {lr}
        0x00006492:    b08d        ..      SUB      sp,sp,#0x34
        0x00006494:    2000        .       MOVS     r0,#0
        0x00006496:    900c        ..      STR      r0,[sp,#0x30]
        0x00006498:    900b        ..      STR      r0,[sp,#0x2c]
        0x0000649a:    900a        ..      STR      r0,[sp,#0x28]
        0x0000649c:    9009        ..      STR      r0,[sp,#0x24]
        0x0000649e:    9008        ..      STR      r0,[sp,#0x20]
        0x000064a0:    bf00        ..      NOP      
        0x000064a2:    2120         !      MOVS     r1,#0x20
        0x000064a4:    4668        hF      MOV      r0,sp
        0x000064a6:    f7f9ff9c    ....    BL       __aeabi_memclr ; 0x3e2
        0x000064aa:    bf00        ..      NOP      
        0x000064ac:    4668        hF      MOV      r0,sp
        0x000064ae:    f7faf845    ..E.    BL       CLK_GetClockFreq ; 0x53c
        0x000064b2:    9800        ..      LDR      r0,[sp,#0]
        0x000064b4:    900c        ..      STR      r0,[sp,#0x30]
        0x000064b6:    9801        ..      LDR      r0,[sp,#4]
        0x000064b8:    900b        ..      STR      r0,[sp,#0x2c]
        0x000064ba:    9803        ..      LDR      r0,[sp,#0xc]
        0x000064bc:    900a        ..      STR      r0,[sp,#0x28]
        0x000064be:    9804        ..      LDR      r0,[sp,#0x10]
        0x000064c0:    9009        ..      STR      r0,[sp,#0x24]
        0x000064c2:    9805        ..      LDR      r0,[sp,#0x14]
        0x000064c4:    9008        ..      STR      r0,[sp,#0x20]
        0x000064c6:    b00d        ..      ADD      sp,sp,#0x34
        0x000064c8:    bd00        ..      POP      {pc}
        0x000064ca:    0000        ..      MOVS     r0,r0
    i.enIrqRegistration
    enIrqRegistration
        0x000064cc:    b570        p.      PUSH     {r4-r6,lr}
        0x000064ce:    4604        .F      MOV      r4,r0
        0x000064d0:    2600        .&      MOVS     r6,#0
        0x000064d2:    bf00        ..      NOP      
        0x000064d4:    6860        `h      LDR      r0,[r4,#4]
        0x000064d6:    b100        ..      CBZ      r0,0x64da ; enIrqRegistration + 14
        0x000064d8:    e003        ..      B        0x64e2 ; enIrqRegistration + 22
        0x000064da:    2193        .!      MOVS     r1,#0x93
        0x000064dc:    a020         .      ADR      r0,{pc}+0x84 ; 0x6560
        0x000064de:    f7fafcaf    ....    BL       Ddl_AssertHandler ; 0xe40
        0x000064e2:    bf00        ..      NOP      
        0x000064e4:    8821        !.      LDRH     r1,[r4,#0]
        0x000064e6:    17ca        ..      ASRS     r2,r1,#31
        0x000064e8:    eb0162d2    ...b    ADD      r2,r1,r2,LSR #27
        0x000064ec:    1152        R.      ASRS     r2,r2,#5
        0x000064ee:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x000064f2:    2320         #      MOVS     r3,#0x20
        0x000064f4:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x000064f8:    f9b43002    ...0    LDRSH    r3,[r4,#2]
        0x000064fc:    429a        .B      CMP      r2,r3
        0x000064fe:    dc0d        ..      BGT      0x651c ; enIrqRegistration + 80
        0x00006500:    8820         .      LDRH     r0,[r4,#0]
        0x00006502:    17c2        ..      ASRS     r2,r0,#31
        0x00006504:    eb0062d2    ...b    ADD      r2,r0,r2,LSR #27
        0x00006508:    1152        R.      ASRS     r2,r2,#5
        0x0000650a:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x0000650e:    2325        %#      MOVS     r3,#0x25
        0x00006510:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x00006514:    f9b43002    ...0    LDRSH    r3,[r4,#2]
        0x00006518:    429a        .B      CMP      r2,r3
        0x0000651a:    da05        ..      BGE      0x6528 ; enIrqRegistration + 92
        0x0000651c:    f9b42002    ...     LDRSH    r2,[r4,#2]
        0x00006520:    2a20         *      CMP      r2,#0x20
        0x00006522:    db01        ..      BLT      0x6528 ; enIrqRegistration + 92
        0x00006524:    2604        .&      MOVS     r6,#4
        0x00006526:    e018        ..      B        0x655a ; enIrqRegistration + 142
        0x00006528:    8860        `.      LDRH     r0,[r4,#2]
        0x0000652a:    4916        .I      LDR      r1,[pc,#88] ; [0x6584] = 0x4005105c
        0x0000652c:    2204        ."      MOVS     r2,#4
        0x0000652e:    fb121500    ....    SMLABB   r5,r2,r0,r1
        0x00006532:    6828        (h      LDR      r0,[r5,#0]
        0x00006534:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x00006538:    f24011ff    @...    MOV      r1,#0x1ff
        0x0000653c:    4288        .B      CMP      r0,r1
        0x0000653e:    d10b        ..      BNE      0x6558 ; enIrqRegistration + 140
        0x00006540:    8821        !.      LDRH     r1,[r4,#0]
        0x00006542:    6828        (h      LDR      r0,[r5,#0]
        0x00006544:    f3610008    a...    BFI      r0,r1,#0,#9
        0x00006548:    6028        (`      STR      r0,[r5,#0]
        0x0000654a:    f9b41002    ....    LDRSH    r1,[r4,#2]
        0x0000654e:    4a0e        .J      LDR      r2,[pc,#56] ; [0x6588] = 0x200000cc
        0x00006550:    6860        `h      LDR      r0,[r4,#4]
        0x00006552:    f8420021    B.!.    STR      r0,[r2,r1,LSL #2]
        0x00006556:    e000        ..      B        0x655a ; enIrqRegistration + 142
        0x00006558:    2607        .&      MOVS     r6,#7
        0x0000655a:    4630        0F      MOV      r0,r6
        0x0000655c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000655e:    0000        ..      DCW    0
        0x00006560:    645c2e2e    ..\d    DCD    1683762734
        0x00006564:    65766972    rive    DCD    1702259058
        0x00006568:    72735c72    r\sr    DCD    1920162930
        0x0000656c:    63685c63    c\hc    DCD    1667783779
        0x00006570:    34663233    32f4    DCD    879112755
        0x00006574:    695f7836    6x_i    DCD    1767864374
        0x00006578:    7265746e    nter    DCD    1919251566
        0x0000657c:    74707572    rupt    DCD    1953527154
        0x00006580:    00632e73    s.c.    DCD    6499955
        0x00006584:    4005105c    \..@    DCD    1074073692
        0x00006588:    200000cc    ...     DCD    536871116
    $t
    i.fputc
    fputc
        0x0000658c:    b500        ..      PUSH     {lr}
        0x0000658e:    4602        .F      MOV      r2,r0
        0x00006590:    460b        .F      MOV      r3,r1
        0x00006592:    b2d0        ..      UXTB     r0,r2
        0x00006594:    f7fafc7a    ..z.    BL       DebugOutput ; 0xe8c
        0x00006598:    4610        .F      MOV      r0,r2
        0x0000659a:    bd00        ..      POP      {pc}
    i.led0_task
    led0_task
        0x0000659c:    e005        ..      B        0x65aa ; led0_task + 14
        0x0000659e:    f000f851    ..Q.    BL       led_red_toggle ; 0x6644
        0x000065a2:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x000065a6:    f001f929    ..).    BL       vTaskDelay ; 0x77fc
        0x000065aa:    e7f8        ..      B        0x659e ; led0_task + 2
    i.led1_task
    led1_task
        0x000065ac:    e005        ..      B        0x65ba ; led1_task + 14
        0x000065ae:    f000f814    ....    BL       led_green_toggle ; 0x65da
        0x000065b2:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x000065b6:    f001f921    ..!.    BL       vTaskDelay ; 0x77fc
        0x000065ba:    e7f8        ..      B        0x65ae ; led1_task + 2
    i.led_green
    led_green
        0x000065bc:    b570        p.      PUSH     {r4-r6,lr}
        0x000065be:    4605        .F      MOV      r5,r0
        0x000065c0:    460c        .F      MOV      r4,r1
        0x000065c2:    b12d        -.      CBZ      r5,0x65d0 ; led_green + 20
        0x000065c4:    b144        D.      CBZ      r4,0x65d8 ; led_green + 28
        0x000065c6:    2120         !      MOVS     r1,#0x20
        0x000065c8:    2000        .       MOVS     r0,#0
        0x000065ca:    f7fdf8c9    ....    BL       PORT_ResetBits ; 0x3760
        0x000065ce:    e003        ..      B        0x65d8 ; led_green + 28
        0x000065d0:    2120         !      MOVS     r1,#0x20
        0x000065d2:    2000        .       MOVS     r0,#0
        0x000065d4:    f7fdf8f6    ....    BL       PORT_SetBits ; 0x37c4
        0x000065d8:    bd70        p.      POP      {r4-r6,pc}
    i.led_green_toggle
    led_green_toggle
        0x000065da:    b510        ..      PUSH     {r4,lr}
        0x000065dc:    2120         !      MOVS     r1,#0x20
        0x000065de:    2000        .       MOVS     r0,#0
        0x000065e0:    f7fdfa04    ....    BL       PORT_Toggle ; 0x39ec
        0x000065e4:    bd10        ..      POP      {r4,pc}
    i.led_init
    led_init
        0x000065e6:    b51c        ..      PUSH     {r2-r4,lr}
        0x000065e8:    bf00        ..      NOP      
        0x000065ea:    2000        .       MOVS     r0,#0
        0x000065ec:    9000        ..      STR      r0,[sp,#0]
        0x000065ee:    9001        ..      STR      r0,[sp,#4]
        0x000065f0:    bf00        ..      NOP      
        0x000065f2:    2001        .       MOVS     r0,#1
        0x000065f4:    f88d0000    ....    STRB     r0,[sp,#0]
        0x000065f8:    f88d0002    ....    STRB     r0,[sp,#2]
        0x000065fc:    f88d0004    ....    STRB     r0,[sp,#4]
        0x00006600:    466a        jF      MOV      r2,sp
        0x00006602:    2102        .!      MOVS     r1,#2
        0x00006604:    2000        .       MOVS     r0,#0
        0x00006606:    f7fcffa3    ....    BL       PORT_Init ; 0x3550
        0x0000660a:    466a        jF      MOV      r2,sp
        0x0000660c:    2120         !      MOVS     r1,#0x20
        0x0000660e:    2000        .       MOVS     r0,#0
        0x00006610:    f7fcff9e    ....    BL       PORT_Init ; 0x3550
        0x00006614:    2101        .!      MOVS     r1,#1
        0x00006616:    2000        .       MOVS     r0,#0
        0x00006618:    f000f805    ....    BL       led_red ; 0x6626
        0x0000661c:    2101        .!      MOVS     r1,#1
        0x0000661e:    2000        .       MOVS     r0,#0
        0x00006620:    f7ffffcc    ....    BL       led_green ; 0x65bc
        0x00006624:    bd1c        ..      POP      {r2-r4,pc}
    i.led_red
    led_red
        0x00006626:    b570        p.      PUSH     {r4-r6,lr}
        0x00006628:    4605        .F      MOV      r5,r0
        0x0000662a:    460c        .F      MOV      r4,r1
        0x0000662c:    b12d        -.      CBZ      r5,0x663a ; led_red + 20
        0x0000662e:    b144        D.      CBZ      r4,0x6642 ; led_red + 28
        0x00006630:    2102        .!      MOVS     r1,#2
        0x00006632:    2000        .       MOVS     r0,#0
        0x00006634:    f7fdf894    ....    BL       PORT_ResetBits ; 0x3760
        0x00006638:    e003        ..      B        0x6642 ; led_red + 28
        0x0000663a:    2102        .!      MOVS     r1,#2
        0x0000663c:    2000        .       MOVS     r0,#0
        0x0000663e:    f7fdf8c1    ....    BL       PORT_SetBits ; 0x37c4
        0x00006642:    bd70        p.      POP      {r4-r6,pc}
    i.led_red_toggle
    led_red_toggle
        0x00006644:    b510        ..      PUSH     {r4,lr}
        0x00006646:    2102        .!      MOVS     r1,#2
        0x00006648:    2000        .       MOVS     r0,#0
        0x0000664a:    f7fdf9cf    ....    BL       PORT_Toggle ; 0x39ec
        0x0000664e:    bd10        ..      POP      {r4,pc}
    i.main
    main
        0x00006650:    b51c        ..      PUSH     {r2-r4,lr}
        0x00006652:    2401        .$      MOVS     r4,#1
        0x00006654:    f000fe02    ....    BL       segger_init ; 0x725c
        0x00006658:    f7fdfd1a    ....    BL       SEGGER_SYSVIEW_Conf ; 0x4090
        0x0000665c:    f7fefda4    ....    BL       SysClkIni ; 0x51a8
        0x00006660:    f7ffff16    ....    BL       clk_test ; 0x6490
        0x00006664:    f000fe74    ..t.    BL       tick_init ; 0x7350
        0x00006668:    f000fe90    ....    BL       usart_init ; 0x738c
        0x0000666c:    f7ffffbb    ....    BL       led_init ; 0x65e6
        0x00006670:    480a        .H      LDR      r0,[pc,#40] ; [0x669c] = 0x20000014
        0x00006672:    2101        .!      MOVS     r1,#1
        0x00006674:    2300        .#      MOVS     r3,#0
        0x00006676:    2280        ."      MOVS     r2,#0x80
        0x00006678:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x0000667c:    a108        ..      ADR      r1,{pc}+0x24 ; 0x66a0
        0x0000667e:    480b        .H      LDR      r0,[pc,#44] ; [0x66ac] = 0x72e5
        0x00006680:    f001fea4    ....    BL       xTaskCreate ; 0x83cc
        0x00006684:    4604        .F      MOV      r4,r0
        0x00006686:    2c01        .,      CMP      r4,#1
        0x00006688:    d102        ..      BNE      0x6690 ; main + 64
        0x0000668a:    f001f9cb    ....    BL       vTaskStartScheduler ; 0x7a24
        0x0000668e:    e002        ..      B        0x6696 ; main + 70
        0x00006690:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00006694:    bd1c        ..      POP      {r2-r4,pc}
        0x00006696:    bf00        ..      NOP      
        0x00006698:    e7fe        ..      B        0x6698 ; main + 72
    $d
        0x0000669a:    0000        ..      DCW    0
        0x0000669c:    20000014    ...     DCD    536870932
        0x000066a0:    72617473    star    DCD    1918989427
        0x000066a4:    61745f74    t_ta    DCD    1635016564
        0x000066a8:    00006b73    sk..    DCD    27507
        0x000066ac:    000072e5    .r..    DCD    29413
    $t
    i.prvAddCurrentTaskToDelayedList
    prvAddCurrentTaskToDelayedList
        0x000066b0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000066b4:    4605        .F      MOV      r5,r0
        0x000066b6:    460e        .F      MOV      r6,r1
        0x000066b8:    4824        $H      LDR      r0,[pc,#144] ; [0x674c] = 0x20000040
        0x000066ba:    6807        .h      LDR      r7,[r0,#0]
        0x000066bc:    4824        $H      LDR      r0,[pc,#144] ; [0x6750] = 0x2000002c
        0x000066be:    6800        .h      LDR      r0,[r0,#0]
        0x000066c0:    1d00        ..      ADDS     r0,r0,#4
        0x000066c2:    f000ff07    ....    BL       uxListRemove ; 0x74d4
        0x000066c6:    b950        P.      CBNZ     r0,0x66de ; prvAddCurrentTaskToDelayedList + 46
        0x000066c8:    4821        !H      LDR      r0,[pc,#132] ; [0x6750] = 0x2000002c
        0x000066ca:    6800        .h      LDR      r0,[r0,#0]
        0x000066cc:    f890102c    ..,.    LDRB     r1,[r0,#0x2c]
        0x000066d0:    2001        .       MOVS     r0,#1
        0x000066d2:    4088        .@      LSLS     r0,r0,r1
        0x000066d4:    491f        .I      LDR      r1,[pc,#124] ; [0x6754] = 0x20000044
        0x000066d6:    6809        .h      LDR      r1,[r1,#0]
        0x000066d8:    4381        .C      BICS     r1,r1,r0
        0x000066da:    481e        .H      LDR      r0,[pc,#120] ; [0x6754] = 0x20000044
        0x000066dc:    6001        .`      STR      r1,[r0,#0]
        0x000066de:    1c68        h.      ADDS     r0,r5,#1
        0x000066e0:    b960        `.      CBNZ     r0,0x66fc ; prvAddCurrentTaskToDelayedList + 76
        0x000066e2:    b15e        ^.      CBZ      r6,0x66fc ; prvAddCurrentTaskToDelayedList + 76
        0x000066e4:    211b        .!      MOVS     r1,#0x1b
        0x000066e6:    481a        .H      LDR      r0,[pc,#104] ; [0x6750] = 0x2000002c
        0x000066e8:    6800        .h      LDR      r0,[r0,#0]
        0x000066ea:    f7fdfe27    ..'.    BL       SEGGER_SYSVIEW_OnTaskStopReady ; 0x433c
        0x000066ee:    4818        .H      LDR      r0,[pc,#96] ; [0x6750] = 0x2000002c
        0x000066f0:    6801        .h      LDR      r1,[r0,#0]
        0x000066f2:    1d09        ..      ADDS     r1,r1,#4
        0x000066f4:    4818        .H      LDR      r0,[pc,#96] ; [0x6758] = 0x200003c0
        0x000066f6:    f000ff2b    ..+.    BL       vListInsertEnd ; 0x7550
        0x000066fa:    e024        $.      B        0x6746 ; prvAddCurrentTaskToDelayedList + 150
        0x000066fc:    197c        |.      ADDS     r4,r7,r5
        0x000066fe:    4814        .H      LDR      r0,[pc,#80] ; [0x6750] = 0x2000002c
        0x00006700:    6800        .h      LDR      r0,[r0,#0]
        0x00006702:    6044        D`      STR      r4,[r0,#4]
        0x00006704:    42bc        .B      CMP      r4,r7
        0x00006706:    d20c        ..      BCS      0x6722 ; prvAddCurrentTaskToDelayedList + 114
        0x00006708:    2104        .!      MOVS     r1,#4
        0x0000670a:    4811        .H      LDR      r0,[pc,#68] ; [0x6750] = 0x2000002c
        0x0000670c:    6800        .h      LDR      r0,[r0,#0]
        0x0000670e:    f7fdfe15    ....    BL       SEGGER_SYSVIEW_OnTaskStopReady ; 0x433c
        0x00006712:    480f        .H      LDR      r0,[pc,#60] ; [0x6750] = 0x2000002c
        0x00006714:    6801        .h      LDR      r1,[r0,#0]
        0x00006716:    1d09        ..      ADDS     r1,r1,#4
        0x00006718:    4810        .H      LDR      r0,[pc,#64] ; [0x675c] = 0x20000034
        0x0000671a:    6800        .h      LDR      r0,[r0,#0]
        0x0000671c:    f000fefe    ....    BL       vListInsert ; 0x751c
        0x00006720:    e011        ..      B        0x6746 ; prvAddCurrentTaskToDelayedList + 150
        0x00006722:    2104        .!      MOVS     r1,#4
        0x00006724:    480a        .H      LDR      r0,[pc,#40] ; [0x6750] = 0x2000002c
        0x00006726:    6800        .h      LDR      r0,[r0,#0]
        0x00006728:    f7fdfe08    ....    BL       SEGGER_SYSVIEW_OnTaskStopReady ; 0x433c
        0x0000672c:    4808        .H      LDR      r0,[pc,#32] ; [0x6750] = 0x2000002c
        0x0000672e:    6801        .h      LDR      r1,[r0,#0]
        0x00006730:    1d09        ..      ADDS     r1,r1,#4
        0x00006732:    480b        .H      LDR      r0,[pc,#44] ; [0x6760] = 0x20000030
        0x00006734:    6800        .h      LDR      r0,[r0,#0]
        0x00006736:    f000fef1    ....    BL       vListInsert ; 0x751c
        0x0000673a:    480a        .H      LDR      r0,[pc,#40] ; [0x6764] = 0x2000005c
        0x0000673c:    6800        .h      LDR      r0,[r0,#0]
        0x0000673e:    4284        .B      CMP      r4,r0
        0x00006740:    d201        ..      BCS      0x6746 ; prvAddCurrentTaskToDelayedList + 150
        0x00006742:    4808        .H      LDR      r0,[pc,#32] ; [0x6764] = 0x2000005c
        0x00006744:    6004        .`      STR      r4,[r0,#0]
        0x00006746:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x0000674a:    0000        ..      DCW    0
        0x0000674c:    20000040    @..     DCD    536870976
        0x00006750:    2000002c    ,..     DCD    536870956
        0x00006754:    20000044    D..     DCD    536870980
        0x00006758:    200003c0    ...     DCD    536871872
        0x0000675c:    20000034    4..     DCD    536870964
        0x00006760:    20000030    0..     DCD    536870960
        0x00006764:    2000005c    \..     DCD    536871004
    $t
    i.prvAddNewTaskToReadyList
    prvAddNewTaskToReadyList
        0x00006768:    b538        8.      PUSH     {r3-r5,lr}
        0x0000676a:    4604        .F      MOV      r4,r0
        0x0000676c:    f000fefc    ....    BL       vPortEnterCritical ; 0x7568
        0x00006770:    482d        -H      LDR      r0,[pc,#180] ; [0x6828] = 0x2000003c
        0x00006772:    6800        .h      LDR      r0,[r0,#0]
        0x00006774:    1c40        @.      ADDS     r0,r0,#1
        0x00006776:    492c        ,I      LDR      r1,[pc,#176] ; [0x6828] = 0x2000003c
        0x00006778:    6008        .`      STR      r0,[r1,#0]
        0x0000677a:    482c        ,H      LDR      r0,[pc,#176] ; [0x682c] = 0x2000002c
        0x0000677c:    6800        .h      LDR      r0,[r0,#0]
        0x0000677e:    b940        @.      CBNZ     r0,0x6792 ; prvAddNewTaskToReadyList + 42
        0x00006780:    482a        *H      LDR      r0,[pc,#168] ; [0x682c] = 0x2000002c
        0x00006782:    6004        .`      STR      r4,[r0,#0]
        0x00006784:    4608        .F      MOV      r0,r1
        0x00006786:    6800        .h      LDR      r0,[r0,#0]
        0x00006788:    2801        .(      CMP      r0,#1
        0x0000678a:    d10d        ..      BNE      0x67a8 ; prvAddNewTaskToReadyList + 64
        0x0000678c:    f000f9ee    ....    BL       prvInitialiseTaskLists ; 0x6b6c
        0x00006790:    e00a        ..      B        0x67a8 ; prvAddNewTaskToReadyList + 64
        0x00006792:    4827        'H      LDR      r0,[pc,#156] ; [0x6830] = 0x20000048
        0x00006794:    6800        .h      LDR      r0,[r0,#0]
        0x00006796:    b938        8.      CBNZ     r0,0x67a8 ; prvAddNewTaskToReadyList + 64
        0x00006798:    4824        $H      LDR      r0,[pc,#144] ; [0x682c] = 0x2000002c
        0x0000679a:    6800        .h      LDR      r0,[r0,#0]
        0x0000679c:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x0000679e:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x000067a0:    4288        .B      CMP      r0,r1
        0x000067a2:    d801        ..      BHI      0x67a8 ; prvAddNewTaskToReadyList + 64
        0x000067a4:    4821        !H      LDR      r0,[pc,#132] ; [0x682c] = 0x2000002c
        0x000067a6:    6004        .`      STR      r4,[r0,#0]
        0x000067a8:    4822        "H      LDR      r0,[pc,#136] ; [0x6834] = 0x20000058
        0x000067aa:    6800        .h      LDR      r0,[r0,#0]
        0x000067ac:    1c40        @.      ADDS     r0,r0,#1
        0x000067ae:    4921        !I      LDR      r1,[pc,#132] ; [0x6834] = 0x20000058
        0x000067b0:    6008        .`      STR      r0,[r1,#0]
        0x000067b2:    4608        .F      MOV      r0,r1
        0x000067b4:    6800        .h      LDR      r0,[r0,#0]
        0x000067b6:    6420         d      STR      r0,[r4,#0x40]
        0x000067b8:    b16c        l.      CBZ      r4,0x67d6 ; prvAddNewTaskToReadyList + 110
        0x000067ba:    4620         F      MOV      r0,r4
        0x000067bc:    f7fdfd28    ..(.    BL       SEGGER_SYSVIEW_OnTaskCreate ; 0x4210
        0x000067c0:    6b21        !k      LDR      r1,[r4,#0x30]
        0x000067c2:    6820         h      LDR      r0,[r4,#0]
        0x000067c4:    1a40        @.      SUBS     r0,r0,r1
        0x000067c6:    9000        ..      STR      r0,[sp,#0]
        0x000067c8:    f1040134    ..4.    ADD      r1,r4,#0x34
        0x000067cc:    4620         F      MOV      r0,r4
        0x000067ce:    e9d4230b    ...#    LDRD     r2,r3,[r4,#0x2c]
        0x000067d2:    f7fef9e5    ....    BL       SYSVIEW_AddTask ; 0x4ba0
        0x000067d6:    4620         F      MOV      r0,r4
        0x000067d8:    f7fdfd7e    ..~.    BL       SEGGER_SYSVIEW_OnTaskStartReady ; 0x42d8
        0x000067dc:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x000067e0:    2001        .       MOVS     r0,#1
        0x000067e2:    4088        .@      LSLS     r0,r0,r1
        0x000067e4:    4914        .I      LDR      r1,[pc,#80] ; [0x6838] = 0x20000044
        0x000067e6:    6809        .h      LDR      r1,[r1,#0]
        0x000067e8:    4308        .C      ORRS     r0,r0,r1
        0x000067ea:    4913        .I      LDR      r1,[pc,#76] ; [0x6838] = 0x20000044
        0x000067ec:    6008        .`      STR      r0,[r1,#0]
        0x000067ee:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x000067f0:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x000067f4:    4a11        .J      LDR      r2,[pc,#68] ; [0x683c] = 0x2000030c
        0x000067f6:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x000067fa:    1d21        !.      ADDS     r1,r4,#4
        0x000067fc:    f000fea8    ....    BL       vListInsertEnd ; 0x7550
        0x00006800:    f000fedc    ....    BL       vPortExitCritical ; 0x75bc
        0x00006804:    480a        .H      LDR      r0,[pc,#40] ; [0x6830] = 0x20000048
        0x00006806:    6800        .h      LDR      r0,[r0,#0]
        0x00006808:    b168        h.      CBZ      r0,0x6826 ; prvAddNewTaskToReadyList + 190
        0x0000680a:    4808        .H      LDR      r0,[pc,#32] ; [0x682c] = 0x2000002c
        0x0000680c:    6800        .h      LDR      r0,[r0,#0]
        0x0000680e:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00006810:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00006812:    4288        .B      CMP      r0,r1
        0x00006814:    d207        ..      BCS      0x6826 ; prvAddNewTaskToReadyList + 190
        0x00006816:    f04f5080    O..P    MOV      r0,#0x10000000
        0x0000681a:    4909        .I      LDR      r1,[pc,#36] ; [0x6840] = 0xe000ed04
        0x0000681c:    6008        .`      STR      r0,[r1,#0]
        0x0000681e:    f3bf8f4f    ..O.    DSB      
        0x00006822:    f3bf8f6f    ..o.    ISB      
        0x00006826:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x00006828:    2000003c    <..     DCD    536870972
        0x0000682c:    2000002c    ,..     DCD    536870956
        0x00006830:    20000048    H..     DCD    536870984
        0x00006834:    20000058    X..     DCD    536871000
        0x00006838:    20000044    D..     DCD    536870980
        0x0000683c:    2000030c    ...     DCD    536871692
        0x00006840:    e000ed04    ....    DCD    3758157060
    $t
    i.prvCheckForValidListAndQueue
    prvCheckForValidListAndQueue
        0x00006844:    b510        ..      PUSH     {r4,lr}
        0x00006846:    f000fe8f    ....    BL       vPortEnterCritical ; 0x7568
        0x0000684a:    4810        .H      LDR      r0,[pc,#64] ; [0x688c] = 0x20000074
        0x0000684c:    6800        .h      LDR      r0,[r0,#0]
        0x0000684e:    b9d0        ..      CBNZ     r0,0x6886 ; prvCheckForValidListAndQueue + 66
        0x00006850:    480f        .H      LDR      r0,[pc,#60] ; [0x6890] = 0x200003d4
        0x00006852:    f000fe53    ..S.    BL       vListInitialise ; 0x74fc
        0x00006856:    480f        .H      LDR      r0,[pc,#60] ; [0x6894] = 0x200003e8
        0x00006858:    f000fe50    ..P.    BL       vListInitialise ; 0x74fc
        0x0000685c:    480c        .H      LDR      r0,[pc,#48] ; [0x6890] = 0x200003d4
        0x0000685e:    490e        .I      LDR      r1,[pc,#56] ; [0x6898] = 0x2000006c
        0x00006860:    6008        .`      STR      r0,[r1,#0]
        0x00006862:    480c        .H      LDR      r0,[pc,#48] ; [0x6894] = 0x200003e8
        0x00006864:    490d        .I      LDR      r1,[pc,#52] ; [0x689c] = 0x20000070
        0x00006866:    6008        .`      STR      r0,[r1,#0]
        0x00006868:    2200        ."      MOVS     r2,#0
        0x0000686a:    210c        .!      MOVS     r1,#0xc
        0x0000686c:    200a        .       MOVS     r0,#0xa
        0x0000686e:    f001fa47    ..G.    BL       xQueueGenericCreate ; 0x7d00
        0x00006872:    4906        .I      LDR      r1,[pc,#24] ; [0x688c] = 0x20000074
        0x00006874:    6008        .`      STR      r0,[r1,#0]
        0x00006876:    4608        .F      MOV      r0,r1
        0x00006878:    6800        .h      LDR      r0,[r0,#0]
        0x0000687a:    b120         .      CBZ      r0,0x6886 ; prvCheckForValidListAndQueue + 66
        0x0000687c:    a108        ..      ADR      r1,{pc}+0x24 ; 0x68a0
        0x0000687e:    4803        .H      LDR      r0,[pc,#12] ; [0x688c] = 0x20000074
        0x00006880:    6800        .h      LDR      r0,[r0,#0]
        0x00006882:    f000ff5b    ..[.    BL       vQueueAddToRegistry ; 0x773c
        0x00006886:    f000fe99    ....    BL       vPortExitCritical ; 0x75bc
        0x0000688a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000688c:    20000074    t..     DCD    536871028
        0x00006890:    200003d4    ...     DCD    536871892
        0x00006894:    200003e8    ...     DCD    536871912
        0x00006898:    2000006c    l..     DCD    536871020
        0x0000689c:    20000070    p..     DCD    536871024
        0x000068a0:    51726d54    TmrQ    DCD    1366453588
        0x000068a4:    00000000    ....    DCD    0
    $t
    i.prvCheckTasksWaitingTermination
    prvCheckTasksWaitingTermination
        0x000068a8:    b510        ..      PUSH     {r4,lr}
        0x000068aa:    e016        ..      B        0x68da ; prvCheckTasksWaitingTermination + 50
        0x000068ac:    f000fe5c    ..\.    BL       vPortEnterCritical ; 0x7568
        0x000068b0:    480c        .H      LDR      r0,[pc,#48] ; [0x68e4] = 0x200003ac
        0x000068b2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000068b4:    68c4        .h      LDR      r4,[r0,#0xc]
        0x000068b6:    1d20         .      ADDS     r0,r4,#4
        0x000068b8:    f000fe0c    ....    BL       uxListRemove ; 0x74d4
        0x000068bc:    480a        .H      LDR      r0,[pc,#40] ; [0x68e8] = 0x2000003c
        0x000068be:    6800        .h      LDR      r0,[r0,#0]
        0x000068c0:    1e40        @.      SUBS     r0,r0,#1
        0x000068c2:    4909        .I      LDR      r1,[pc,#36] ; [0x68e8] = 0x2000003c
        0x000068c4:    6008        .`      STR      r0,[r1,#0]
        0x000068c6:    4809        .H      LDR      r0,[pc,#36] ; [0x68ec] = 0x20000038
        0x000068c8:    6800        .h      LDR      r0,[r0,#0]
        0x000068ca:    1e40        @.      SUBS     r0,r0,#1
        0x000068cc:    4907        .I      LDR      r1,[pc,#28] ; [0x68ec] = 0x20000038
        0x000068ce:    6008        .`      STR      r0,[r1,#0]
        0x000068d0:    f000fe74    ..t.    BL       vPortExitCritical ; 0x75bc
        0x000068d4:    4620         F      MOV      r0,r4
        0x000068d6:    f000f85f    .._.    BL       prvDeleteTCB ; 0x6998
        0x000068da:    4804        .H      LDR      r0,[pc,#16] ; [0x68ec] = 0x20000038
        0x000068dc:    6800        .h      LDR      r0,[r0,#0]
        0x000068de:    2800        .(      CMP      r0,#0
        0x000068e0:    d1e4        ..      BNE      0x68ac ; prvCheckTasksWaitingTermination + 4
        0x000068e2:    bd10        ..      POP      {r4,pc}
    $d
        0x000068e4:    200003ac    ...     DCD    536871852
        0x000068e8:    2000003c    <..     DCD    536870972
        0x000068ec:    20000038    8..     DCD    536870968
    $t
    i.prvCopyDataFromQueue
    prvCopyDataFromQueue
        0x000068f0:    b570        p.      PUSH     {r4-r6,lr}
        0x000068f2:    4604        .F      MOV      r4,r0
        0x000068f4:    460d        .F      MOV      r5,r1
        0x000068f6:    6c20         l      LDR      r0,[r4,#0x40]
        0x000068f8:    b170        p.      CBZ      r0,0x6918 ; prvCopyDataFromQueue + 40
        0x000068fa:    6c21        !l      LDR      r1,[r4,#0x40]
        0x000068fc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000068fe:    4401        .D      ADD      r1,r1,r0
        0x00006900:    60e1        .`      STR      r1,[r4,#0xc]
        0x00006902:    e9d41002    ....    LDRD     r1,r0,[r4,#8]
        0x00006906:    4288        .B      CMP      r0,r1
        0x00006908:    d301        ..      BCC      0x690e ; prvCopyDataFromQueue + 30
        0x0000690a:    6821        !h      LDR      r1,[r4,#0]
        0x0000690c:    60e1        .`      STR      r1,[r4,#0xc]
        0x0000690e:    4628        (F      MOV      r0,r5
        0x00006910:    6c22        "l      LDR      r2,[r4,#0x40]
        0x00006912:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00006914:    f7f9fd4c    ..L.    BL       __aeabi_memcpy ; 0x3b0
        0x00006918:    bd70        p.      POP      {r4-r6,pc}
    i.prvCopyDataToQueue
    prvCopyDataToQueue
        0x0000691a:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000691e:    4604        .F      MOV      r4,r0
        0x00006920:    460f        .F      MOV      r7,r1
        0x00006922:    4615        .F      MOV      r5,r2
        0x00006924:    f04f0800    O...    MOV      r8,#0
        0x00006928:    6ba6        .k      LDR      r6,[r4,#0x38]
        0x0000692a:    6c20         l      LDR      r0,[r4,#0x40]
        0x0000692c:    b948        H.      CBNZ     r0,0x6942 ; prvCopyDataToQueue + 40
        0x0000692e:    6820         h      LDR      r0,[r4,#0]
        0x00006930:    2800        .(      CMP      r0,#0
        0x00006932:    d12c        ,.      BNE      0x698e ; prvCopyDataToQueue + 116
        0x00006934:    68a0        .h      LDR      r0,[r4,#8]
        0x00006936:    f001fe41    ..A.    BL       xTaskPriorityDisinherit ; 0x85bc
        0x0000693a:    4680        .F      MOV      r8,r0
        0x0000693c:    2000        .       MOVS     r0,#0
        0x0000693e:    60a0        .`      STR      r0,[r4,#8]
        0x00006940:    e025        %.      B        0x698e ; prvCopyDataToQueue + 116
        0x00006942:    b97d        }.      CBNZ     r5,0x6964 ; prvCopyDataToQueue + 74
        0x00006944:    4639        9F      MOV      r1,r7
        0x00006946:    6c22        "l      LDR      r2,[r4,#0x40]
        0x00006948:    6860        `h      LDR      r0,[r4,#4]
        0x0000694a:    f7f9fd31    ..1.    BL       __aeabi_memcpy ; 0x3b0
        0x0000694e:    6c21        !l      LDR      r1,[r4,#0x40]
        0x00006950:    6860        `h      LDR      r0,[r4,#4]
        0x00006952:    4408        .D      ADD      r0,r0,r1
        0x00006954:    6060        ``      STR      r0,[r4,#4]
        0x00006956:    e9d40101    ....    LDRD     r0,r1,[r4,#4]
        0x0000695a:    4288        .B      CMP      r0,r1
        0x0000695c:    d317        ..      BCC      0x698e ; prvCopyDataToQueue + 116
        0x0000695e:    6820         h      LDR      r0,[r4,#0]
        0x00006960:    6060        ``      STR      r0,[r4,#4]
        0x00006962:    e014        ..      B        0x698e ; prvCopyDataToQueue + 116
        0x00006964:    4639        9F      MOV      r1,r7
        0x00006966:    6c22        "l      LDR      r2,[r4,#0x40]
        0x00006968:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000696a:    f7f9fd21    ..!.    BL       __aeabi_memcpy ; 0x3b0
        0x0000696e:    6c21        !l      LDR      r1,[r4,#0x40]
        0x00006970:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00006972:    1a41        A.      SUBS     r1,r0,r1
        0x00006974:    60e1        .`      STR      r1,[r4,#0xc]
        0x00006976:    6821        !h      LDR      r1,[r4,#0]
        0x00006978:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000697a:    4288        .B      CMP      r0,r1
        0x0000697c:    d203        ..      BCS      0x6986 ; prvCopyDataToQueue + 108
        0x0000697e:    6c21        !l      LDR      r1,[r4,#0x40]
        0x00006980:    68a0        .h      LDR      r0,[r4,#8]
        0x00006982:    1a41        A.      SUBS     r1,r0,r1
        0x00006984:    60e1        .`      STR      r1,[r4,#0xc]
        0x00006986:    2d02        .-      CMP      r5,#2
        0x00006988:    d101        ..      BNE      0x698e ; prvCopyDataToQueue + 116
        0x0000698a:    b106        ..      CBZ      r6,0x698e ; prvCopyDataToQueue + 116
        0x0000698c:    1e76        v.      SUBS     r6,r6,#1
        0x0000698e:    1c70        p.      ADDS     r0,r6,#1
        0x00006990:    63a0        .c      STR      r0,[r4,#0x38]
        0x00006992:    4640        @F      MOV      r0,r8
        0x00006994:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.prvDeleteTCB
    prvDeleteTCB
        0x00006998:    b510        ..      PUSH     {r4,lr}
        0x0000699a:    4604        .F      MOV      r4,r0
        0x0000699c:    6b20         k      LDR      r0,[r4,#0x30]
        0x0000699e:    f000fe2b    ..+.    BL       vPortFree ; 0x75f8
        0x000069a2:    4620         F      MOV      r0,r4
        0x000069a4:    f000fe28    ..(.    BL       vPortFree ; 0x75f8
        0x000069a8:    bd10        ..      POP      {r4,pc}
        0x000069aa:    0000        ..      MOVS     r0,r0
    i.prvGetNextExpireTime
    prvGetNextExpireTime
        0x000069ac:    4601        .F      MOV      r1,r0
        0x000069ae:    4a08        .J      LDR      r2,[pc,#32] ; [0x69d0] = 0x2000006c
        0x000069b0:    6812        .h      LDR      r2,[r2,#0]
        0x000069b2:    6812        .h      LDR      r2,[r2,#0]
        0x000069b4:    b90a        ..      CBNZ     r2,0x69ba ; prvGetNextExpireTime + 14
        0x000069b6:    2201        ."      MOVS     r2,#1
        0x000069b8:    e000        ..      B        0x69bc ; prvGetNextExpireTime + 16
        0x000069ba:    2200        ."      MOVS     r2,#0
        0x000069bc:    600a        .`      STR      r2,[r1,#0]
        0x000069be:    680a        .h      LDR      r2,[r1,#0]
        0x000069c0:    b922        ".      CBNZ     r2,0x69cc ; prvGetNextExpireTime + 32
        0x000069c2:    4a03        .J      LDR      r2,[pc,#12] ; [0x69d0] = 0x2000006c
        0x000069c4:    6812        .h      LDR      r2,[r2,#0]
        0x000069c6:    68d2        .h      LDR      r2,[r2,#0xc]
        0x000069c8:    6810        .h      LDR      r0,[r2,#0]
        0x000069ca:    e000        ..      B        0x69ce ; prvGetNextExpireTime + 34
        0x000069cc:    2000        .       MOVS     r0,#0
        0x000069ce:    4770        pG      BX       lr
    $d
        0x000069d0:    2000006c    l..     DCD    536871020
    $t
    i.prvHeapInit
    prvHeapInit
        0x000069d4:    b530        0.      PUSH     {r4,r5,lr}
        0x000069d6:    f44f5320    O. S    MOV      r3,#0x2800
        0x000069da:    4817        .H      LDR      r0,[pc,#92] ; [0x6a38] = 0x200003fc
        0x000069dc:    f0000407    ....    AND      r4,r0,#7
        0x000069e0:    b12c        ,.      CBZ      r4,0x69ee ; prvHeapInit + 26
        0x000069e2:    1dc0        ..      ADDS     r0,r0,#7
        0x000069e4:    f0200007     ...    BIC      r0,r0,#7
        0x000069e8:    4c13        .L      LDR      r4,[pc,#76] ; [0x6a38] = 0x200003fc
        0x000069ea:    1b04        ..      SUBS     r4,r0,r4
        0x000069ec:    1b1b        ..      SUBS     r3,r3,r4
        0x000069ee:    4602        .F      MOV      r2,r0
        0x000069f0:    4c12        .L      LDR      r4,[pc,#72] ; [0x6a3c] = 0x20000080
        0x000069f2:    6022        "`      STR      r2,[r4,#0]
        0x000069f4:    2400        .$      MOVS     r4,#0
        0x000069f6:    4d11        .M      LDR      r5,[pc,#68] ; [0x6a3c] = 0x20000080
        0x000069f8:    606c        l`      STR      r4,[r5,#4]
        0x000069fa:    18d0        ..      ADDS     r0,r2,r3
        0x000069fc:    3808        .8      SUBS     r0,r0,#8
        0x000069fe:    f0200007     ...    BIC      r0,r0,#7
        0x00006a02:    4c0f        .L      LDR      r4,[pc,#60] ; [0x6a40] = 0x20000088
        0x00006a04:    6020         `      STR      r0,[r4,#0]
        0x00006a06:    2400        .$      MOVS     r4,#0
        0x00006a08:    4d0d        .M      LDR      r5,[pc,#52] ; [0x6a40] = 0x20000088
        0x00006a0a:    682d        -h      LDR      r5,[r5,#0]
        0x00006a0c:    606c        l`      STR      r4,[r5,#4]
        0x00006a0e:    4d0c        .M      LDR      r5,[pc,#48] ; [0x6a40] = 0x20000088
        0x00006a10:    682d        -h      LDR      r5,[r5,#0]
        0x00006a12:    602c        ,`      STR      r4,[r5,#0]
        0x00006a14:    4611        .F      MOV      r1,r2
        0x00006a16:    1a44        D.      SUBS     r4,r0,r1
        0x00006a18:    604c        L`      STR      r4,[r1,#4]
        0x00006a1a:    4c09        .L      LDR      r4,[pc,#36] ; [0x6a40] = 0x20000088
        0x00006a1c:    6824        $h      LDR      r4,[r4,#0]
        0x00006a1e:    600c        .`      STR      r4,[r1,#0]
        0x00006a20:    4d08        .M      LDR      r5,[pc,#32] ; [0x6a44] = 0x20000090
        0x00006a22:    684c        Lh      LDR      r4,[r1,#4]
        0x00006a24:    602c        ,`      STR      r4,[r5,#0]
        0x00006a26:    4d08        .M      LDR      r5,[pc,#32] ; [0x6a48] = 0x2000008c
        0x00006a28:    684c        Lh      LDR      r4,[r1,#4]
        0x00006a2a:    602c        ,`      STR      r4,[r5,#0]
        0x00006a2c:    f04f4400    O..D    MOV      r4,#0x80000000
        0x00006a30:    4d06        .M      LDR      r5,[pc,#24] ; [0x6a4c] = 0x2000009c
        0x00006a32:    602c        ,`      STR      r4,[r5,#0]
        0x00006a34:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00006a36:    0000        ..      DCW    0
        0x00006a38:    200003fc    ...     DCD    536871932
        0x00006a3c:    20000080    ...     DCD    536871040
        0x00006a40:    20000088    ...     DCD    536871048
        0x00006a44:    20000090    ...     DCD    536871056
        0x00006a48:    2000008c    ...     DCD    536871052
        0x00006a4c:    2000009c    ...     DCD    536871068
    $t
    i.prvIdleTask
    prvIdleTask
        0x00006a50:    bf00        ..      NOP      
        0x00006a52:    f7ffff29    ..).    BL       prvCheckTasksWaitingTermination ; 0x68a8
        0x00006a56:    4806        .H      LDR      r0,[pc,#24] ; [0x6a70] = 0x2000030c
        0x00006a58:    6800        .h      LDR      r0,[r0,#0]
        0x00006a5a:    2801        .(      CMP      r0,#1
        0x00006a5c:    d9f9        ..      BLS      0x6a52 ; prvIdleTask + 2
        0x00006a5e:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00006a62:    4904        .I      LDR      r1,[pc,#16] ; [0x6a74] = 0xe000ed04
        0x00006a64:    6008        .`      STR      r0,[r1,#0]
        0x00006a66:    f3bf8f4f    ..O.    DSB      
        0x00006a6a:    f3bf8f6f    ..o.    ISB      
        0x00006a6e:    e7f0        ..      B        0x6a52 ; prvIdleTask + 2
    $d
        0x00006a70:    2000030c    ...     DCD    536871692
        0x00006a74:    e000ed04    ....    DCD    3758157060
    $t
    i.prvInitialiseNewQueue
    prvInitialiseNewQueue
        0x00006a78:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00006a7c:    4606        .F      MOV      r6,r0
        0x00006a7e:    460d        .F      MOV      r5,r1
        0x00006a80:    4617        .F      MOV      r7,r2
        0x00006a82:    4698        .F      MOV      r8,r3
        0x00006a84:    9c06        ..      LDR      r4,[sp,#0x18]
        0x00006a86:    b90d        ..      CBNZ     r5,0x6a8c ; prvInitialiseNewQueue + 20
        0x00006a88:    6024        $`      STR      r4,[r4,#0]
        0x00006a8a:    e000        ..      B        0x6a8e ; prvInitialiseNewQueue + 22
        0x00006a8c:    6027        '`      STR      r7,[r4,#0]
        0x00006a8e:    63e6        .c      STR      r6,[r4,#0x3c]
        0x00006a90:    6425        %d      STR      r5,[r4,#0x40]
        0x00006a92:    2101        .!      MOVS     r1,#1
        0x00006a94:    4620         F      MOV      r0,r4
        0x00006a96:    f001f967    ..g.    BL       xQueueGenericReset ; 0x7d68
        0x00006a9a:    f884804c    ..L.    STRB     r8,[r4,#0x4c]
        0x00006a9e:    4643        CF      MOV      r3,r8
        0x00006aa0:    462a        *F      MOV      r2,r5
        0x00006aa2:    4631        1F      MOV      r1,r6
        0x00006aa4:    2073        s       MOVS     r0,#0x73
        0x00006aa6:    f7fdfd7b    ..{.    BL       SEGGER_SYSVIEW_RecordU32x3 ; 0x45a0
        0x00006aaa:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.prvInitialiseNewTask
    prvInitialiseNewTask
        0x00006aae:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00006ab2:    4682        .F      MOV      r10,r0
        0x00006ab4:    460e        .F      MOV      r6,r1
        0x00006ab6:    4690        .F      MOV      r8,r2
        0x00006ab8:    469b        .F      MOV      r11,r3
        0x00006aba:    9f0a        ..      LDR      r7,[sp,#0x28]
        0x00006abc:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x00006abe:    ea4f0188    O...    LSL      r1,r8,#2
        0x00006ac2:    22a5        ."      MOVS     r2,#0xa5
        0x00006ac4:    6b20         k      LDR      r0,[r4,#0x30]
        0x00006ac6:    f7f9fc85    ....    BL       __aeabi_memset ; 0x3d4
        0x00006aca:    f1a80001    ....    SUB      r0,r8,#1
        0x00006ace:    6b21        !k      LDR      r1,[r4,#0x30]
        0x00006ad0:    eb010980    ....    ADD      r9,r1,r0,LSL #2
        0x00006ad4:    f0290907    )...    BIC      r9,r9,#7
        0x00006ad8:    f0090007    ....    AND      r0,r9,#7
        0x00006adc:    b908        ..      CBNZ     r0,0x6ae2 ; prvInitialiseNewTask + 52
        0x00006ade:    2001        .       MOVS     r0,#1
        0x00006ae0:    e000        ..      B        0x6ae4 ; prvInitialiseNewTask + 54
        0x00006ae2:    2000        .       MOVS     r0,#0
        0x00006ae4:    b950        P.      CBNZ     r0,0x6afc ; prvInitialiseNewTask + 78
        0x00006ae6:    bf00        ..      NOP      
        0x00006ae8:    2050        P       MOVS     r0,#0x50
        0x00006aea:    f3808811    ....    MSR      BASEPRI,r0
        0x00006aee:    f3bf8f4f    ..O.    DSB      
        0x00006af2:    f3bf8f6f    ..o.    ISB      
        0x00006af6:    bf00        ..      NOP      
        0x00006af8:    bf00        ..      NOP      
        0x00006afa:    e7fe        ..      B        0x6afa ; prvInitialiseNewTask + 76
        0x00006afc:    b186        ..      CBZ      r6,0x6b20 ; prvInitialiseNewTask + 114
        0x00006afe:    2500        .%      MOVS     r5,#0
        0x00006b00:    e007        ..      B        0x6b12 ; prvInitialiseNewTask + 100
        0x00006b02:    5d71        q]      LDRB     r1,[r6,r5]
        0x00006b04:    f1040034    ..4.    ADD      r0,r4,#0x34
        0x00006b08:    5541        AU      STRB     r1,[r0,r5]
        0x00006b0a:    5d70        p]      LDRB     r0,[r6,r5]
        0x00006b0c:    b900        ..      CBNZ     r0,0x6b10 ; prvInitialiseNewTask + 98
        0x00006b0e:    e002        ..      B        0x6b16 ; prvInitialiseNewTask + 104
        0x00006b10:    1c6d        m.      ADDS     r5,r5,#1
        0x00006b12:    2d0a        .-      CMP      r5,#0xa
        0x00006b14:    d3f5        ..      BCC      0x6b02 ; prvInitialiseNewTask + 84
        0x00006b16:    bf00        ..      NOP      
        0x00006b18:    2100        .!      MOVS     r1,#0
        0x00006b1a:    203d        =       MOVS     r0,#0x3d
        0x00006b1c:    5501        .U      STRB     r1,[r0,r4]
        0x00006b1e:    e002        ..      B        0x6b26 ; prvInitialiseNewTask + 120
        0x00006b20:    2000        .       MOVS     r0,#0
        0x00006b22:    f8840034    ..4.    STRB     r0,[r4,#0x34]
        0x00006b26:    2f05        ./      CMP      r7,#5
        0x00006b28:    d300        ..      BCC      0x6b2c ; prvInitialiseNewTask + 126
        0x00006b2a:    2704        .'      MOVS     r7,#4
        0x00006b2c:    62e7        .b      STR      r7,[r4,#0x2c]
        0x00006b2e:    64a7        .d      STR      r7,[r4,#0x48]
        0x00006b30:    2000        .       MOVS     r0,#0
        0x00006b32:    64e0        .d      STR      r0,[r4,#0x4c]
        0x00006b34:    1d20         .      ADDS     r0,r4,#4
        0x00006b36:    f000fcee    ....    BL       vListInitialiseItem ; 0x7516
        0x00006b3a:    f1040018    ....    ADD      r0,r4,#0x18
        0x00006b3e:    f000fcea    ....    BL       vListInitialiseItem ; 0x7516
        0x00006b42:    6124        $a      STR      r4,[r4,#0x10]
        0x00006b44:    f1c70005    ....    RSB      r0,r7,#5
        0x00006b48:    61a0        .a      STR      r0,[r4,#0x18]
        0x00006b4a:    6264        db      STR      r4,[r4,#0x24]
        0x00006b4c:    2000        .       MOVS     r0,#0
        0x00006b4e:    6520         e      STR      r0,[r4,#0x50]
        0x00006b50:    f8840054    ..T.    STRB     r0,[r4,#0x54]
        0x00006b54:    465a        ZF      MOV      r2,r11
        0x00006b56:    4651        QF      MOV      r1,r10
        0x00006b58:    4648        HF      MOV      r0,r9
        0x00006b5a:    f000fb69    ..i.    BL       pxPortInitialiseStack ; 0x7230
        0x00006b5e:    6020         `      STR      r0,[r4,#0]
        0x00006b60:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00006b62:    b108        ..      CBZ      r0,0x6b68 ; prvInitialiseNewTask + 186
        0x00006b64:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00006b66:    6004        .`      STR      r4,[r0,#0]
        0x00006b68:    e8bd9ff0    ....    POP      {r4-r12,pc}
    i.prvInitialiseTaskLists
    prvInitialiseTaskLists
        0x00006b6c:    b510        ..      PUSH     {r4,lr}
        0x00006b6e:    2400        .$      MOVS     r4,#0
        0x00006b70:    e007        ..      B        0x6b82 ; prvInitialiseTaskLists + 22
        0x00006b72:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00006b76:    4a0f        .J      LDR      r2,[pc,#60] ; [0x6bb4] = 0x2000030c
        0x00006b78:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x00006b7c:    f000fcbe    ....    BL       vListInitialise ; 0x74fc
        0x00006b80:    1c64        d.      ADDS     r4,r4,#1
        0x00006b82:    2c05        .,      CMP      r4,#5
        0x00006b84:    d3f5        ..      BCC      0x6b72 ; prvInitialiseTaskLists + 6
        0x00006b86:    480c        .H      LDR      r0,[pc,#48] ; [0x6bb8] = 0x20000370
        0x00006b88:    f000fcb8    ....    BL       vListInitialise ; 0x74fc
        0x00006b8c:    480b        .H      LDR      r0,[pc,#44] ; [0x6bbc] = 0x20000384
        0x00006b8e:    f000fcb5    ....    BL       vListInitialise ; 0x74fc
        0x00006b92:    480b        .H      LDR      r0,[pc,#44] ; [0x6bc0] = 0x20000398
        0x00006b94:    f000fcb2    ....    BL       vListInitialise ; 0x74fc
        0x00006b98:    480a        .H      LDR      r0,[pc,#40] ; [0x6bc4] = 0x200003ac
        0x00006b9a:    f000fcaf    ....    BL       vListInitialise ; 0x74fc
        0x00006b9e:    480a        .H      LDR      r0,[pc,#40] ; [0x6bc8] = 0x200003c0
        0x00006ba0:    f000fcac    ....    BL       vListInitialise ; 0x74fc
        0x00006ba4:    4804        .H      LDR      r0,[pc,#16] ; [0x6bb8] = 0x20000370
        0x00006ba6:    4909        .I      LDR      r1,[pc,#36] ; [0x6bcc] = 0x20000030
        0x00006ba8:    6008        .`      STR      r0,[r1,#0]
        0x00006baa:    4804        .H      LDR      r0,[pc,#16] ; [0x6bbc] = 0x20000384
        0x00006bac:    4908        .I      LDR      r1,[pc,#32] ; [0x6bd0] = 0x20000034
        0x00006bae:    6008        .`      STR      r0,[r1,#0]
        0x00006bb0:    bd10        ..      POP      {r4,pc}
    $d
        0x00006bb2:    0000        ..      DCW    0
        0x00006bb4:    2000030c    ...     DCD    536871692
        0x00006bb8:    20000370    p..     DCD    536871792
        0x00006bbc:    20000384    ...     DCD    536871812
        0x00006bc0:    20000398    ...     DCD    536871832
        0x00006bc4:    200003ac    ...     DCD    536871852
        0x00006bc8:    200003c0    ...     DCD    536871872
        0x00006bcc:    20000030    0..     DCD    536870960
        0x00006bd0:    20000034    4..     DCD    536870964
    $t
    i.prvInsertBlockIntoFreeList
    prvInsertBlockIntoFreeList
        0x00006bd4:    b510        ..      PUSH     {r4,lr}
        0x00006bd6:    4601        .F      MOV      r1,r0
        0x00006bd8:    4816        .H      LDR      r0,[pc,#88] ; [0x6c34] = 0x20000080
        0x00006bda:    e000        ..      B        0x6bde ; prvInsertBlockIntoFreeList + 10
        0x00006bdc:    6800        .h      LDR      r0,[r0,#0]
        0x00006bde:    6803        .h      LDR      r3,[r0,#0]
        0x00006be0:    428b        .B      CMP      r3,r1
        0x00006be2:    d3fb        ..      BCC      0x6bdc ; prvInsertBlockIntoFreeList + 8
        0x00006be4:    4602        .F      MOV      r2,r0
        0x00006be6:    6843        Ch      LDR      r3,[r0,#4]
        0x00006be8:    4413        .D      ADD      r3,r3,r2
        0x00006bea:    428b        .B      CMP      r3,r1
        0x00006bec:    d104        ..      BNE      0x6bf8 ; prvInsertBlockIntoFreeList + 36
        0x00006bee:    6843        Ch      LDR      r3,[r0,#4]
        0x00006bf0:    684c        Lh      LDR      r4,[r1,#4]
        0x00006bf2:    4423        #D      ADD      r3,r3,r4
        0x00006bf4:    6043        C`      STR      r3,[r0,#4]
        0x00006bf6:    4601        .F      MOV      r1,r0
        0x00006bf8:    460a        .F      MOV      r2,r1
        0x00006bfa:    684b        Kh      LDR      r3,[r1,#4]
        0x00006bfc:    4413        .D      ADD      r3,r3,r2
        0x00006bfe:    6804        .h      LDR      r4,[r0,#0]
        0x00006c00:    42a3        .B      CMP      r3,r4
        0x00006c02:    d111        ..      BNE      0x6c28 ; prvInsertBlockIntoFreeList + 84
        0x00006c04:    4c0c        .L      LDR      r4,[pc,#48] ; [0x6c38] = 0x20000088
        0x00006c06:    6803        .h      LDR      r3,[r0,#0]
        0x00006c08:    6824        $h      LDR      r4,[r4,#0]
        0x00006c0a:    42a3        .B      CMP      r3,r4
        0x00006c0c:    d008        ..      BEQ      0x6c20 ; prvInsertBlockIntoFreeList + 76
        0x00006c0e:    684b        Kh      LDR      r3,[r1,#4]
        0x00006c10:    6804        .h      LDR      r4,[r0,#0]
        0x00006c12:    6864        dh      LDR      r4,[r4,#4]
        0x00006c14:    4423        #D      ADD      r3,r3,r4
        0x00006c16:    604b        K`      STR      r3,[r1,#4]
        0x00006c18:    6803        .h      LDR      r3,[r0,#0]
        0x00006c1a:    681b        .h      LDR      r3,[r3,#0]
        0x00006c1c:    600b        .`      STR      r3,[r1,#0]
        0x00006c1e:    e005        ..      B        0x6c2c ; prvInsertBlockIntoFreeList + 88
        0x00006c20:    4b05        .K      LDR      r3,[pc,#20] ; [0x6c38] = 0x20000088
        0x00006c22:    681b        .h      LDR      r3,[r3,#0]
        0x00006c24:    600b        .`      STR      r3,[r1,#0]
        0x00006c26:    e001        ..      B        0x6c2c ; prvInsertBlockIntoFreeList + 88
        0x00006c28:    6803        .h      LDR      r3,[r0,#0]
        0x00006c2a:    600b        .`      STR      r3,[r1,#0]
        0x00006c2c:    4288        .B      CMP      r0,r1
        0x00006c2e:    d000        ..      BEQ      0x6c32 ; prvInsertBlockIntoFreeList + 94
        0x00006c30:    6001        .`      STR      r1,[r0,#0]
        0x00006c32:    bd10        ..      POP      {r4,pc}
    $d
        0x00006c34:    20000080    ...     DCD    536871040
        0x00006c38:    20000088    ...     DCD    536871048
    $t
    i.prvInsertTimerInActiveList
    prvInsertTimerInActiveList
        0x00006c3c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00006c40:    4604        .F      MOV      r4,r0
        0x00006c42:    460d        .F      MOV      r5,r1
        0x00006c44:    4616        .F      MOV      r6,r2
        0x00006c46:    461f        .F      MOV      r7,r3
        0x00006c48:    f04f0800    O...    MOV      r8,#0
        0x00006c4c:    6065        e`      STR      r5,[r4,#4]
        0x00006c4e:    6124        $a      STR      r4,[r4,#0x10]
        0x00006c50:    42b5        .B      CMP      r5,r6
        0x00006c52:    d80c        ..      BHI      0x6c6e ; prvInsertTimerInActiveList + 50
        0x00006c54:    1bf0        ..      SUBS     r0,r6,r7
        0x00006c56:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00006c58:    4288        .B      CMP      r0,r1
        0x00006c5a:    d302        ..      BCC      0x6c62 ; prvInsertTimerInActiveList + 38
        0x00006c5c:    f04f0801    O...    MOV      r8,#1
        0x00006c60:    e011        ..      B        0x6c86 ; prvInsertTimerInActiveList + 74
        0x00006c62:    1d21        !.      ADDS     r1,r4,#4
        0x00006c64:    4809        .H      LDR      r0,[pc,#36] ; [0x6c8c] = 0x20000070
        0x00006c66:    6800        .h      LDR      r0,[r0,#0]
        0x00006c68:    f000fc58    ..X.    BL       vListInsert ; 0x751c
        0x00006c6c:    e00b        ..      B        0x6c86 ; prvInsertTimerInActiveList + 74
        0x00006c6e:    42be        .B      CMP      r6,r7
        0x00006c70:    d204        ..      BCS      0x6c7c ; prvInsertTimerInActiveList + 64
        0x00006c72:    42bd        .B      CMP      r5,r7
        0x00006c74:    d302        ..      BCC      0x6c7c ; prvInsertTimerInActiveList + 64
        0x00006c76:    f04f0801    O...    MOV      r8,#1
        0x00006c7a:    e004        ..      B        0x6c86 ; prvInsertTimerInActiveList + 74
        0x00006c7c:    1d21        !.      ADDS     r1,r4,#4
        0x00006c7e:    4804        .H      LDR      r0,[pc,#16] ; [0x6c90] = 0x2000006c
        0x00006c80:    6800        .h      LDR      r0,[r0,#0]
        0x00006c82:    f000fc4b    ..K.    BL       vListInsert ; 0x751c
        0x00006c86:    4640        @F      MOV      r0,r8
        0x00006c88:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00006c8c:    20000070    p..     DCD    536871024
        0x00006c90:    2000006c    l..     DCD    536871020
    $t
    i.prvIsQueueEmpty
    prvIsQueueEmpty
        0x00006c94:    b570        p.      PUSH     {r4-r6,lr}
        0x00006c96:    4605        .F      MOV      r5,r0
        0x00006c98:    f000fc66    ..f.    BL       vPortEnterCritical ; 0x7568
        0x00006c9c:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x00006c9e:    b908        ..      CBNZ     r0,0x6ca4 ; prvIsQueueEmpty + 16
        0x00006ca0:    2401        .$      MOVS     r4,#1
        0x00006ca2:    e000        ..      B        0x6ca6 ; prvIsQueueEmpty + 18
        0x00006ca4:    2400        .$      MOVS     r4,#0
        0x00006ca6:    f000fc89    ....    BL       vPortExitCritical ; 0x75bc
        0x00006caa:    4620         F      MOV      r0,r4
        0x00006cac:    bd70        p.      POP      {r4-r6,pc}
    i.prvIsQueueFull
    prvIsQueueFull
        0x00006cae:    b570        p.      PUSH     {r4-r6,lr}
        0x00006cb0:    4605        .F      MOV      r5,r0
        0x00006cb2:    f000fc59    ..Y.    BL       vPortEnterCritical ; 0x7568
        0x00006cb6:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x00006cb8:    6be9        .k      LDR      r1,[r5,#0x3c]
        0x00006cba:    4288        .B      CMP      r0,r1
        0x00006cbc:    d101        ..      BNE      0x6cc2 ; prvIsQueueFull + 20
        0x00006cbe:    2401        .$      MOVS     r4,#1
        0x00006cc0:    e000        ..      B        0x6cc4 ; prvIsQueueFull + 22
        0x00006cc2:    2400        .$      MOVS     r4,#0
        0x00006cc4:    f000fc7a    ..z.    BL       vPortExitCritical ; 0x75bc
        0x00006cc8:    4620         F      MOV      r0,r4
        0x00006cca:    bd70        p.      POP      {r4-r6,pc}
    i.prvProcessExpiredTimer
    prvProcessExpiredTimer
        0x00006ccc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00006cce:    4605        .F      MOV      r5,r0
        0x00006cd0:    460f        .F      MOV      r7,r1
        0x00006cd2:    481a        .H      LDR      r0,[pc,#104] ; [0x6d3c] = 0x2000006c
        0x00006cd4:    6800        .h      LDR      r0,[r0,#0]
        0x00006cd6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00006cd8:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00006cda:    1d20         .      ADDS     r0,r4,#4
        0x00006cdc:    f000fbfa    ....    BL       uxListRemove ; 0x74d4
        0x00006ce0:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006ce4:    f0000004    ....    AND      r0,r0,#4
        0x00006ce8:    b1e8        ..      CBZ      r0,0x6d26 ; prvProcessExpiredTimer + 90
        0x00006cea:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00006cec:    1941        A.      ADDS     r1,r0,r5
        0x00006cee:    462b        +F      MOV      r3,r5
        0x00006cf0:    463a        :F      MOV      r2,r7
        0x00006cf2:    4620         F      MOV      r0,r4
        0x00006cf4:    f7ffffa2    ....    BL       prvInsertTimerInActiveList ; 0x6c3c
        0x00006cf8:    b1d8        ..      CBZ      r0,0x6d32 ; prvProcessExpiredTimer + 102
        0x00006cfa:    2000        .       MOVS     r0,#0
        0x00006cfc:    4603        .F      MOV      r3,r0
        0x00006cfe:    462a        *F      MOV      r2,r5
        0x00006d00:    4601        .F      MOV      r1,r0
        0x00006d02:    9000        ..      STR      r0,[sp,#0]
        0x00006d04:    4620         F      MOV      r0,r4
        0x00006d06:    f001fdbb    ....    BL       xTimerGenericCommand ; 0x8880
        0x00006d0a:    4606        .F      MOV      r6,r0
        0x00006d0c:    b956        V.      CBNZ     r6,0x6d24 ; prvProcessExpiredTimer + 88
        0x00006d0e:    bf00        ..      NOP      
        0x00006d10:    2050        P       MOVS     r0,#0x50
        0x00006d12:    f3808811    ....    MSR      BASEPRI,r0
        0x00006d16:    f3bf8f4f    ..O.    DSB      
        0x00006d1a:    f3bf8f6f    ..o.    ISB      
        0x00006d1e:    bf00        ..      NOP      
        0x00006d20:    bf00        ..      NOP      
        0x00006d22:    e7fe        ..      B        0x6d22 ; prvProcessExpiredTimer + 86
        0x00006d24:    e005        ..      B        0x6d32 ; prvProcessExpiredTimer + 102
        0x00006d26:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006d2a:    f0200001     ...    BIC      r0,r0,#1
        0x00006d2e:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x00006d32:    4620         F      MOV      r0,r4
        0x00006d34:    6a21        !j      LDR      r1,[r4,#0x20]
        0x00006d36:    4788        .G      BLX      r1
        0x00006d38:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00006d3a:    0000        ..      DCW    0
        0x00006d3c:    2000006c    l..     DCD    536871020
    $t
    i.prvProcessReceivedCommands
    prvProcessReceivedCommands
        0x00006d40:    b570        p.      PUSH     {r4-r6,lr}
        0x00006d42:    b086        ..      SUB      sp,sp,#0x18
        0x00006d44:    e08b        ..      B        0x6e5e ; prvProcessReceivedCommands + 286
        0x00006d46:    9803        ..      LDR      r0,[sp,#0xc]
        0x00006d48:    2800        .(      CMP      r0,#0
        0x00006d4a:    dbfb        ..      BLT      0x6d44 ; prvProcessReceivedCommands + 4
        0x00006d4c:    9c05        ..      LDR      r4,[sp,#0x14]
        0x00006d4e:    6960        `i      LDR      r0,[r4,#0x14]
        0x00006d50:    b908        ..      CBNZ     r0,0x6d56 ; prvProcessReceivedCommands + 22
        0x00006d52:    2001        .       MOVS     r0,#1
        0x00006d54:    e000        ..      B        0x6d58 ; prvProcessReceivedCommands + 24
        0x00006d56:    2000        .       MOVS     r0,#0
        0x00006d58:    b910        ..      CBNZ     r0,0x6d60 ; prvProcessReceivedCommands + 32
        0x00006d5a:    1d20         .      ADDS     r0,r4,#4
        0x00006d5c:    f000fbba    ....    BL       uxListRemove ; 0x74d4
        0x00006d60:    a802        ..      ADD      r0,sp,#8
        0x00006d62:    f000f8db    ....    BL       prvSampleTimeNow ; 0x6f1c
        0x00006d66:    4605        .F      MOV      r5,r0
        0x00006d68:    9803        ..      LDR      r0,[sp,#0xc]
        0x00006d6a:    280a        .(      CMP      r0,#0xa
        0x00006d6c:    d275        u.      BCS      0x6e5a ; prvProcessReceivedCommands + 282
        0x00006d6e:    e8dff000    ....    TBB      [pc,r0]
    $d
        0x00006d72:    0509        ..      DCW    1289
        0x00006d74:    63413907    .9Ac    DCD    1665218823
        0x00006d78:    423a0806    ..:B    DCD    1111099398
    $t
        0x00006d7c:    bf00        ..      NOP      
        0x00006d7e:    bf00        ..      NOP      
        0x00006d80:    bf00        ..      NOP      
        0x00006d82:    bf00        ..      NOP      
        0x00006d84:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006d88:    f0400001    @...    ORR      r0,r0,#1
        0x00006d8c:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x00006d90:    9804        ..      LDR      r0,[sp,#0x10]
        0x00006d92:    69a2        .i      LDR      r2,[r4,#0x18]
        0x00006d94:    1881        ..      ADDS     r1,r0,r2
        0x00006d96:    4603        .F      MOV      r3,r0
        0x00006d98:    462a        *F      MOV      r2,r5
        0x00006d9a:    4620         F      MOV      r0,r4
        0x00006d9c:    f7ffff4e    ..N.    BL       prvInsertTimerInActiveList ; 0x6c3c
        0x00006da0:    b1f8        ..      CBZ      r0,0x6de2 ; prvProcessReceivedCommands + 162
        0x00006da2:    4620         F      MOV      r0,r4
        0x00006da4:    6a21        !j      LDR      r1,[r4,#0x20]
        0x00006da6:    4788        .G      BLX      r1
        0x00006da8:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006dac:    f0000004    ....    AND      r0,r0,#4
        0x00006db0:    b1b8        ..      CBZ      r0,0x6de2 ; prvProcessReceivedCommands + 162
        0x00006db2:    2000        .       MOVS     r0,#0
        0x00006db4:    9000        ..      STR      r0,[sp,#0]
        0x00006db6:    9804        ..      LDR      r0,[sp,#0x10]
        0x00006db8:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00006dba:    1842        B.      ADDS     r2,r0,r1
        0x00006dbc:    2300        .#      MOVS     r3,#0
        0x00006dbe:    4619        .F      MOV      r1,r3
        0x00006dc0:    4620         F      MOV      r0,r4
        0x00006dc2:    f001fd5d    ..].    BL       xTimerGenericCommand ; 0x8880
        0x00006dc6:    4606        .F      MOV      r6,r0
        0x00006dc8:    b956        V.      CBNZ     r6,0x6de0 ; prvProcessReceivedCommands + 160
        0x00006dca:    bf00        ..      NOP      
        0x00006dcc:    2050        P       MOVS     r0,#0x50
        0x00006dce:    f3808811    ....    MSR      BASEPRI,r0
        0x00006dd2:    f3bf8f4f    ..O.    DSB      
        0x00006dd6:    f3bf8f6f    ..o.    ISB      
        0x00006dda:    bf00        ..      NOP      
        0x00006ddc:    bf00        ..      NOP      
        0x00006dde:    e7fe        ..      B        0x6dde ; prvProcessReceivedCommands + 158
        0x00006de0:    bf00        ..      NOP      
        0x00006de2:    e03b        ;.      B        0x6e5c ; prvProcessReceivedCommands + 284
        0x00006de4:    bf00        ..      NOP      
        0x00006de6:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006dea:    f0200001     ...    BIC      r0,r0,#1
        0x00006dee:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x00006df2:    e033        3.      B        0x6e5c ; prvProcessReceivedCommands + 284
        0x00006df4:    bf00        ..      NOP      
        0x00006df6:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006dfa:    f0400001    @...    ORR      r0,r0,#1
        0x00006dfe:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x00006e02:    9804        ..      LDR      r0,[sp,#0x10]
        0x00006e04:    61a0        .a      STR      r0,[r4,#0x18]
        0x00006e06:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00006e08:    b108        ..      CBZ      r0,0x6e0e ; prvProcessReceivedCommands + 206
        0x00006e0a:    2001        .       MOVS     r0,#1
        0x00006e0c:    e000        ..      B        0x6e10 ; prvProcessReceivedCommands + 208
        0x00006e0e:    2000        .       MOVS     r0,#0
        0x00006e10:    b950        P.      CBNZ     r0,0x6e28 ; prvProcessReceivedCommands + 232
        0x00006e12:    bf00        ..      NOP      
        0x00006e14:    2050        P       MOVS     r0,#0x50
        0x00006e16:    f3808811    ....    MSR      BASEPRI,r0
        0x00006e1a:    f3bf8f4f    ..O.    DSB      
        0x00006e1e:    f3bf8f6f    ..o.    ISB      
        0x00006e22:    bf00        ..      NOP      
        0x00006e24:    bf00        ..      NOP      
        0x00006e26:    e7fe        ..      B        0x6e26 ; prvProcessReceivedCommands + 230
        0x00006e28:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00006e2a:    1941        A.      ADDS     r1,r0,r5
        0x00006e2c:    462b        +F      MOV      r3,r5
        0x00006e2e:    462a        *F      MOV      r2,r5
        0x00006e30:    4620         F      MOV      r0,r4
        0x00006e32:    f7ffff03    ....    BL       prvInsertTimerInActiveList ; 0x6c3c
        0x00006e36:    e011        ..      B        0x6e5c ; prvProcessReceivedCommands + 284
        0x00006e38:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006e3c:    f0000002    ....    AND      r0,r0,#2
        0x00006e40:    b918        ..      CBNZ     r0,0x6e4a ; prvProcessReceivedCommands + 266
        0x00006e42:    4620         F      MOV      r0,r4
        0x00006e44:    f000fbd8    ....    BL       vPortFree ; 0x75f8
        0x00006e48:    e005        ..      B        0x6e56 ; prvProcessReceivedCommands + 278
        0x00006e4a:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006e4e:    f0200001     ...    BIC      r0,r0,#1
        0x00006e52:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x00006e56:    e001        ..      B        0x6e5c ; prvProcessReceivedCommands + 284
        0x00006e58:    e7ff        ..      B        0x6e5a ; prvProcessReceivedCommands + 282
        0x00006e5a:    bf00        ..      NOP      
        0x00006e5c:    bf00        ..      NOP      
        0x00006e5e:    2200        ."      MOVS     r2,#0
        0x00006e60:    a903        ..      ADD      r1,sp,#0xc
        0x00006e62:    4804        .H      LDR      r0,[pc,#16] ; [0x6e74] = 0x20000074
        0x00006e64:    6800        .h      LDR      r0,[r0,#0]
        0x00006e66:    f001f985    ....    BL       xQueueReceive ; 0x8174
        0x00006e6a:    2800        .(      CMP      r0,#0
        0x00006e6c:    f47faf6b    ..k.    BNE      0x6d46 ; prvProcessReceivedCommands + 6
        0x00006e70:    b006        ..      ADD      sp,sp,#0x18
        0x00006e72:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00006e74:    20000074    t..     DCD    536871028
    $t
    i.prvProcessTimerOrBlockTask
    prvProcessTimerOrBlockTask
        0x00006e78:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00006e7a:    4605        .F      MOV      r5,r0
        0x00006e7c:    460c        .F      MOV      r4,r1
        0x00006e7e:    f000fe2f    ../.    BL       vTaskSuspendAll ; 0x7ae0
        0x00006e82:    4668        hF      MOV      r0,sp
        0x00006e84:    f000f84a    ..J.    BL       prvSampleTimeNow ; 0x6f1c
        0x00006e88:    4606        .F      MOV      r6,r0
        0x00006e8a:    9800        ..      LDR      r0,[sp,#0]
        0x00006e8c:    bb20         .      CBNZ     r0,0x6ed8 ; prvProcessTimerOrBlockTask + 96
        0x00006e8e:    b944        D.      CBNZ     r4,0x6ea2 ; prvProcessTimerOrBlockTask + 42
        0x00006e90:    42b5        .B      CMP      r5,r6
        0x00006e92:    d806        ..      BHI      0x6ea2 ; prvProcessTimerOrBlockTask + 42
        0x00006e94:    f001fc44    ..D.    BL       xTaskResumeAll ; 0x8720
        0x00006e98:    4631        1F      MOV      r1,r6
        0x00006e9a:    4628        (F      MOV      r0,r5
        0x00006e9c:    f7ffff16    ....    BL       prvProcessExpiredTimer ; 0x6ccc
        0x00006ea0:    e01c        ..      B        0x6edc ; prvProcessTimerOrBlockTask + 100
        0x00006ea2:    b13c        <.      CBZ      r4,0x6eb4 ; prvProcessTimerOrBlockTask + 60
        0x00006ea4:    480e        .H      LDR      r0,[pc,#56] ; [0x6ee0] = 0x20000070
        0x00006ea6:    6800        .h      LDR      r0,[r0,#0]
        0x00006ea8:    6800        .h      LDR      r0,[r0,#0]
        0x00006eaa:    b908        ..      CBNZ     r0,0x6eb0 ; prvProcessTimerOrBlockTask + 56
        0x00006eac:    2001        .       MOVS     r0,#1
        0x00006eae:    e000        ..      B        0x6eb2 ; prvProcessTimerOrBlockTask + 58
        0x00006eb0:    2000        .       MOVS     r0,#0
        0x00006eb2:    4604        .F      MOV      r4,r0
        0x00006eb4:    1ba9        ..      SUBS     r1,r5,r6
        0x00006eb6:    4622        "F      MOV      r2,r4
        0x00006eb8:    480a        .H      LDR      r0,[pc,#40] ; [0x6ee4] = 0x20000074
        0x00006eba:    6800        .h      LDR      r0,[r0,#0]
        0x00006ebc:    f000fc78    ..x.    BL       vQueueWaitForMessageRestricted ; 0x77b0
        0x00006ec0:    f001fc2e    ....    BL       xTaskResumeAll ; 0x8720
        0x00006ec4:    b950        P.      CBNZ     r0,0x6edc ; prvProcessTimerOrBlockTask + 100
        0x00006ec6:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00006eca:    4907        .I      LDR      r1,[pc,#28] ; [0x6ee8] = 0xe000ed04
        0x00006ecc:    6008        .`      STR      r0,[r1,#0]
        0x00006ece:    f3bf8f4f    ..O.    DSB      
        0x00006ed2:    f3bf8f6f    ..o.    ISB      
        0x00006ed6:    e001        ..      B        0x6edc ; prvProcessTimerOrBlockTask + 100
        0x00006ed8:    f001fc22    ..".    BL       xTaskResumeAll ; 0x8720
        0x00006edc:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00006ede:    0000        ..      DCW    0
        0x00006ee0:    20000070    p..     DCD    536871024
        0x00006ee4:    20000074    t..     DCD    536871028
        0x00006ee8:    e000ed04    ....    DCD    3758157060
    $t
    i.prvResetNextTaskUnblockTime
    prvResetNextTaskUnblockTime
        0x00006eec:    4809        .H      LDR      r0,[pc,#36] ; [0x6f14] = 0x20000030
        0x00006eee:    6800        .h      LDR      r0,[r0,#0]
        0x00006ef0:    6800        .h      LDR      r0,[r0,#0]
        0x00006ef2:    b908        ..      CBNZ     r0,0x6ef8 ; prvResetNextTaskUnblockTime + 12
        0x00006ef4:    2001        .       MOVS     r0,#1
        0x00006ef6:    e000        ..      B        0x6efa ; prvResetNextTaskUnblockTime + 14
        0x00006ef8:    2000        .       MOVS     r0,#0
        0x00006efa:    b120         .      CBZ      r0,0x6f06 ; prvResetNextTaskUnblockTime + 26
        0x00006efc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00006f00:    4905        .I      LDR      r1,[pc,#20] ; [0x6f18] = 0x2000005c
        0x00006f02:    6008        .`      STR      r0,[r1,#0]
        0x00006f04:    e005        ..      B        0x6f12 ; prvResetNextTaskUnblockTime + 38
        0x00006f06:    4803        .H      LDR      r0,[pc,#12] ; [0x6f14] = 0x20000030
        0x00006f08:    6800        .h      LDR      r0,[r0,#0]
        0x00006f0a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00006f0c:    6800        .h      LDR      r0,[r0,#0]
        0x00006f0e:    4902        .I      LDR      r1,[pc,#8] ; [0x6f18] = 0x2000005c
        0x00006f10:    6008        .`      STR      r0,[r1,#0]
        0x00006f12:    4770        pG      BX       lr
    $d
        0x00006f14:    20000030    0..     DCD    536870960
        0x00006f18:    2000005c    \..     DCD    536871004
    $t
    i.prvSampleTimeNow
    prvSampleTimeNow
        0x00006f1c:    b570        p.      PUSH     {r4-r6,lr}
        0x00006f1e:    4604        .F      MOV      r4,r0
        0x00006f20:    f001fa94    ....    BL       xTaskGetTickCount ; 0x844c
        0x00006f24:    4605        .F      MOV      r5,r0
        0x00006f26:    4807        .H      LDR      r0,[pc,#28] ; [0x6f44] = 0x2000007c
        0x00006f28:    6800        .h      LDR      r0,[r0,#0]
        0x00006f2a:    4285        .B      CMP      r5,r0
        0x00006f2c:    d204        ..      BCS      0x6f38 ; prvSampleTimeNow + 28
        0x00006f2e:    f000f80b    ....    BL       prvSwitchTimerLists ; 0x6f48
        0x00006f32:    2001        .       MOVS     r0,#1
        0x00006f34:    6020         `      STR      r0,[r4,#0]
        0x00006f36:    e001        ..      B        0x6f3c ; prvSampleTimeNow + 32
        0x00006f38:    2000        .       MOVS     r0,#0
        0x00006f3a:    6020         `      STR      r0,[r4,#0]
        0x00006f3c:    4801        .H      LDR      r0,[pc,#4] ; [0x6f44] = 0x2000007c
        0x00006f3e:    6005        .`      STR      r5,[r0,#0]
        0x00006f40:    4628        (F      MOV      r0,r5
        0x00006f42:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00006f44:    2000007c    |..     DCD    536871036
    $t
    i.prvSwitchTimerLists
    prvSwitchTimerLists
        0x00006f48:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x00006f4c:    e034        4.      B        0x6fb8 ; prvSwitchTimerLists + 112
        0x00006f4e:    4825        %H      LDR      r0,[pc,#148] ; [0x6fe4] = 0x2000006c
        0x00006f50:    6800        .h      LDR      r0,[r0,#0]
        0x00006f52:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00006f54:    6805        .h      LDR      r5,[r0,#0]
        0x00006f56:    4823        #H      LDR      r0,[pc,#140] ; [0x6fe4] = 0x2000006c
        0x00006f58:    6800        .h      LDR      r0,[r0,#0]
        0x00006f5a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00006f5c:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00006f5e:    1d20         .      ADDS     r0,r4,#4
        0x00006f60:    f000fab8    ....    BL       uxListRemove ; 0x74d4
        0x00006f64:    4620         F      MOV      r0,r4
        0x00006f66:    6a21        !j      LDR      r1,[r4,#0x20]
        0x00006f68:    4788        .G      BLX      r1
        0x00006f6a:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006f6e:    f0000004    ....    AND      r0,r0,#4
        0x00006f72:    b308        ..      CBZ      r0,0x6fb8 ; prvSwitchTimerLists + 112
        0x00006f74:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00006f76:    1946        F.      ADDS     r6,r0,r5
        0x00006f78:    42ae        .B      CMP      r6,r5
        0x00006f7a:    d907        ..      BLS      0x6f8c ; prvSwitchTimerLists + 68
        0x00006f7c:    6066        f`      STR      r6,[r4,#4]
        0x00006f7e:    6124        $a      STR      r4,[r4,#0x10]
        0x00006f80:    1d21        !.      ADDS     r1,r4,#4
        0x00006f82:    4818        .H      LDR      r0,[pc,#96] ; [0x6fe4] = 0x2000006c
        0x00006f84:    6800        .h      LDR      r0,[r0,#0]
        0x00006f86:    f000fac9    ....    BL       vListInsert ; 0x751c
        0x00006f8a:    e015        ..      B        0x6fb8 ; prvSwitchTimerLists + 112
        0x00006f8c:    2000        .       MOVS     r0,#0
        0x00006f8e:    4603        .F      MOV      r3,r0
        0x00006f90:    462a        *F      MOV      r2,r5
        0x00006f92:    4601        .F      MOV      r1,r0
        0x00006f94:    9000        ..      STR      r0,[sp,#0]
        0x00006f96:    4620         F      MOV      r0,r4
        0x00006f98:    f001fc72    ..r.    BL       xTimerGenericCommand ; 0x8880
        0x00006f9c:    4607        .F      MOV      r7,r0
        0x00006f9e:    b957        W.      CBNZ     r7,0x6fb6 ; prvSwitchTimerLists + 110
        0x00006fa0:    bf00        ..      NOP      
        0x00006fa2:    2050        P       MOVS     r0,#0x50
        0x00006fa4:    f3808811    ....    MSR      BASEPRI,r0
        0x00006fa8:    f3bf8f4f    ..O.    DSB      
        0x00006fac:    f3bf8f6f    ..o.    ISB      
        0x00006fb0:    bf00        ..      NOP      
        0x00006fb2:    bf00        ..      NOP      
        0x00006fb4:    e7fe        ..      B        0x6fb4 ; prvSwitchTimerLists + 108
        0x00006fb6:    bf00        ..      NOP      
        0x00006fb8:    480a        .H      LDR      r0,[pc,#40] ; [0x6fe4] = 0x2000006c
        0x00006fba:    6800        .h      LDR      r0,[r0,#0]
        0x00006fbc:    6800        .h      LDR      r0,[r0,#0]
        0x00006fbe:    b908        ..      CBNZ     r0,0x6fc4 ; prvSwitchTimerLists + 124
        0x00006fc0:    2001        .       MOVS     r0,#1
        0x00006fc2:    e000        ..      B        0x6fc6 ; prvSwitchTimerLists + 126
        0x00006fc4:    2000        .       MOVS     r0,#0
        0x00006fc6:    2800        .(      CMP      r0,#0
        0x00006fc8:    d0c1        ..      BEQ      0x6f4e ; prvSwitchTimerLists + 6
        0x00006fca:    4806        .H      LDR      r0,[pc,#24] ; [0x6fe4] = 0x2000006c
        0x00006fcc:    f8d08000    ....    LDR      r8,[r0,#0]
        0x00006fd0:    4805        .H      LDR      r0,[pc,#20] ; [0x6fe8] = 0x20000070
        0x00006fd2:    6800        .h      LDR      r0,[r0,#0]
        0x00006fd4:    4903        .I      LDR      r1,[pc,#12] ; [0x6fe4] = 0x2000006c
        0x00006fd6:    6008        .`      STR      r0,[r1,#0]
        0x00006fd8:    4803        .H      LDR      r0,[pc,#12] ; [0x6fe8] = 0x20000070
        0x00006fda:    f8c08000    ....    STR      r8,[r0,#0]
        0x00006fde:    e8bd83f8    ....    POP      {r3-r9,pc}
    $d
        0x00006fe2:    0000        ..      DCW    0
        0x00006fe4:    2000006c    l..     DCD    536871020
        0x00006fe8:    20000070    p..     DCD    536871024
    $t
    i.prvTaskExitError
    prvTaskExitError
        0x00006fec:    480e        .H      LDR      r0,[pc,#56] ; [0x7028] = 0x200000a0
        0x00006fee:    6800        .h      LDR      r0,[r0,#0]
        0x00006ff0:    1c40        @.      ADDS     r0,r0,#1
        0x00006ff2:    b908        ..      CBNZ     r0,0x6ff8 ; prvTaskExitError + 12
        0x00006ff4:    2001        .       MOVS     r0,#1
        0x00006ff6:    e000        ..      B        0x6ffa ; prvTaskExitError + 14
        0x00006ff8:    2000        .       MOVS     r0,#0
        0x00006ffa:    b950        P.      CBNZ     r0,0x7012 ; prvTaskExitError + 38
        0x00006ffc:    bf00        ..      NOP      
        0x00006ffe:    2050        P       MOVS     r0,#0x50
        0x00007000:    f3808811    ....    MSR      BASEPRI,r0
        0x00007004:    f3bf8f4f    ..O.    DSB      
        0x00007008:    f3bf8f6f    ..o.    ISB      
        0x0000700c:    bf00        ..      NOP      
        0x0000700e:    bf00        ..      NOP      
        0x00007010:    e7fe        ..      B        0x7010 ; prvTaskExitError + 36
        0x00007012:    bf00        ..      NOP      
        0x00007014:    2050        P       MOVS     r0,#0x50
        0x00007016:    f3808811    ....    MSR      BASEPRI,r0
        0x0000701a:    f3bf8f4f    ..O.    DSB      
        0x0000701e:    f3bf8f6f    ..o.    ISB      
        0x00007022:    bf00        ..      NOP      
        0x00007024:    bf00        ..      NOP      
        0x00007026:    e7fe        ..      B        0x7026 ; prvTaskExitError + 58
    $d
        0x00007028:    200000a0    ...     DCD    536871072
    $t
    i.prvTimerTask
    prvTimerTask
        0x0000702c:    b508        ..      PUSH     {r3,lr}
        0x0000702e:    bf00        ..      NOP      
        0x00007030:    4668        hF      MOV      r0,sp
        0x00007032:    f7fffcbb    ....    BL       prvGetNextExpireTime ; 0x69ac
        0x00007036:    4604        .F      MOV      r4,r0
        0x00007038:    4620         F      MOV      r0,r4
        0x0000703a:    9900        ..      LDR      r1,[sp,#0]
        0x0000703c:    f7ffff1c    ....    BL       prvProcessTimerOrBlockTask ; 0x6e78
        0x00007040:    f7fffe7e    ..~.    BL       prvProcessReceivedCommands ; 0x6d40
        0x00007044:    e7f4        ..      B        0x7030 ; prvTimerTask + 4
    i.prvUnlockQueue
    prvUnlockQueue
        0x00007046:    b570        p.      PUSH     {r4-r6,lr}
        0x00007048:    4604        .F      MOV      r4,r0
        0x0000704a:    f000fa8d    ....    BL       vPortEnterCritical ; 0x7568
        0x0000704e:    f9945045    ..EP    LDRSB    r5,[r4,#0x45]
        0x00007052:    e010        ..      B        0x7076 ; prvUnlockQueue + 48
        0x00007054:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00007056:    b908        ..      CBNZ     r0,0x705c ; prvUnlockQueue + 22
        0x00007058:    2001        .       MOVS     r0,#1
        0x0000705a:    e000        ..      B        0x705e ; prvUnlockQueue + 24
        0x0000705c:    2000        .       MOVS     r0,#0
        0x0000705e:    b938        8.      CBNZ     r0,0x7070 ; prvUnlockQueue + 42
        0x00007060:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x00007064:    f001fb0c    ....    BL       xTaskRemoveFromEventList ; 0x8680
        0x00007068:    b118        ..      CBZ      r0,0x7072 ; prvUnlockQueue + 44
        0x0000706a:    f000fc95    ....    BL       vTaskMissedYield ; 0x7998
        0x0000706e:    e000        ..      B        0x7072 ; prvUnlockQueue + 44
        0x00007070:    e003        ..      B        0x707a ; prvUnlockQueue + 52
        0x00007072:    1e68        h.      SUBS     r0,r5,#1
        0x00007074:    b245        E.      SXTB     r5,r0
        0x00007076:    2d00        .-      CMP      r5,#0
        0x00007078:    dcec        ..      BGT      0x7054 ; prvUnlockQueue + 14
        0x0000707a:    bf00        ..      NOP      
        0x0000707c:    20ff        .       MOVS     r0,#0xff
        0x0000707e:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x00007082:    f000fa9b    ....    BL       vPortExitCritical ; 0x75bc
        0x00007086:    f000fa6f    ..o.    BL       vPortEnterCritical ; 0x7568
        0x0000708a:    f9945044    ..DP    LDRSB    r5,[r4,#0x44]
        0x0000708e:    e010        ..      B        0x70b2 ; prvUnlockQueue + 108
        0x00007090:    6920         i      LDR      r0,[r4,#0x10]
        0x00007092:    b908        ..      CBNZ     r0,0x7098 ; prvUnlockQueue + 82
        0x00007094:    2001        .       MOVS     r0,#1
        0x00007096:    e000        ..      B        0x709a ; prvUnlockQueue + 84
        0x00007098:    2000        .       MOVS     r0,#0
        0x0000709a:    b948        H.      CBNZ     r0,0x70b0 ; prvUnlockQueue + 106
        0x0000709c:    f1040010    ....    ADD      r0,r4,#0x10
        0x000070a0:    f001faee    ....    BL       xTaskRemoveFromEventList ; 0x8680
        0x000070a4:    b108        ..      CBZ      r0,0x70aa ; prvUnlockQueue + 100
        0x000070a6:    f000fc77    ..w.    BL       vTaskMissedYield ; 0x7998
        0x000070aa:    1e68        h.      SUBS     r0,r5,#1
        0x000070ac:    b245        E.      SXTB     r5,r0
        0x000070ae:    e000        ..      B        0x70b2 ; prvUnlockQueue + 108
        0x000070b0:    e001        ..      B        0x70b6 ; prvUnlockQueue + 112
        0x000070b2:    2d00        .-      CMP      r5,#0
        0x000070b4:    dcec        ..      BGT      0x7090 ; prvUnlockQueue + 74
        0x000070b6:    bf00        ..      NOP      
        0x000070b8:    20ff        .       MOVS     r0,#0xff
        0x000070ba:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x000070be:    f000fa7d    ..}.    BL       vPortExitCritical ; 0x75bc
        0x000070c2:    bd70        p.      POP      {r4-r6,pc}
    i.pvPortMalloc
    pvPortMalloc
        0x000070c4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000070c8:    4604        .F      MOV      r4,r0
        0x000070ca:    f04f0800    O...    MOV      r8,#0
        0x000070ce:    f000fd07    ....    BL       vTaskSuspendAll ; 0x7ae0
        0x000070d2:    4851        QH      LDR      r0,[pc,#324] ; [0x7218] = 0x20000088
        0x000070d4:    6800        .h      LDR      r0,[r0,#0]
        0x000070d6:    b908        ..      CBNZ     r0,0x70dc ; pvPortMalloc + 24
        0x000070d8:    f7fffc7c    ..|.    BL       prvHeapInit ; 0x69d4
        0x000070dc:    484f        OH      LDR      r0,[pc,#316] ; [0x721c] = 0x2000009c
        0x000070de:    6800        .h      LDR      r0,[r0,#0]
        0x000070e0:    4020         @      ANDS     r0,r0,r4
        0x000070e2:    2800        .(      CMP      r0,#0
        0x000070e4:    d17e        ~.      BNE      0x71e4 ; pvPortMalloc + 288
        0x000070e6:    b33c        <.      CBZ      r4,0x7138 ; pvPortMalloc + 116
        0x000070e8:    f1040008    ....    ADD      r0,r4,#8
        0x000070ec:    42a0        .B      CMP      r0,r4
        0x000070ee:    d923        #.      BLS      0x7138 ; pvPortMalloc + 116
        0x000070f0:    3408        .4      ADDS     r4,r4,#8
        0x000070f2:    f0040007    ....    AND      r0,r4,#7
        0x000070f6:    b300        ..      CBZ      r0,0x713a ; pvPortMalloc + 118
        0x000070f8:    f0040007    ....    AND      r0,r4,#7
        0x000070fc:    f1c00008    ....    RSB      r0,r0,#8
        0x00007100:    4420         D      ADD      r0,r0,r4
        0x00007102:    42a0        .B      CMP      r0,r4
        0x00007104:    d916        ..      BLS      0x7134 ; pvPortMalloc + 112
        0x00007106:    f0040007    ....    AND      r0,r4,#7
        0x0000710a:    f1c00008    ....    RSB      r0,r0,#8
        0x0000710e:    4404        .D      ADD      r4,r4,r0
        0x00007110:    f0040007    ....    AND      r0,r4,#7
        0x00007114:    b908        ..      CBNZ     r0,0x711a ; pvPortMalloc + 86
        0x00007116:    2001        .       MOVS     r0,#1
        0x00007118:    e000        ..      B        0x711c ; pvPortMalloc + 88
        0x0000711a:    2000        .       MOVS     r0,#0
        0x0000711c:    b968        h.      CBNZ     r0,0x713a ; pvPortMalloc + 118
        0x0000711e:    bf00        ..      NOP      
        0x00007120:    2050        P       MOVS     r0,#0x50
        0x00007122:    f3808811    ....    MSR      BASEPRI,r0
        0x00007126:    f3bf8f4f    ..O.    DSB      
        0x0000712a:    f3bf8f6f    ..o.    ISB      
        0x0000712e:    bf00        ..      NOP      
        0x00007130:    bf00        ..      NOP      
        0x00007132:    e7fe        ..      B        0x7132 ; pvPortMalloc + 110
        0x00007134:    2400        .$      MOVS     r4,#0
        0x00007136:    e000        ..      B        0x713a ; pvPortMalloc + 118
        0x00007138:    2400        .$      MOVS     r4,#0
        0x0000713a:    2c00        .,      CMP      r4,#0
        0x0000713c:    d054        T.      BEQ      0x71e8 ; pvPortMalloc + 292
        0x0000713e:    4838        8H      LDR      r0,[pc,#224] ; [0x7220] = 0x2000008c
        0x00007140:    6800        .h      LDR      r0,[r0,#0]
        0x00007142:    4284        .B      CMP      r4,r0
        0x00007144:    d850        P.      BHI      0x71e8 ; pvPortMalloc + 292
        0x00007146:    4e37        7N      LDR      r6,[pc,#220] ; [0x7224] = 0x20000080
        0x00007148:    4630        0F      MOV      r0,r6
        0x0000714a:    6805        .h      LDR      r5,[r0,#0]
        0x0000714c:    e001        ..      B        0x7152 ; pvPortMalloc + 142
        0x0000714e:    462e        .F      MOV      r6,r5
        0x00007150:    682d        -h      LDR      r5,[r5,#0]
        0x00007152:    6868        hh      LDR      r0,[r5,#4]
        0x00007154:    42a0        .B      CMP      r0,r4
        0x00007156:    d202        ..      BCS      0x715e ; pvPortMalloc + 154
        0x00007158:    6828        (h      LDR      r0,[r5,#0]
        0x0000715a:    2800        .(      CMP      r0,#0
        0x0000715c:    d1f7        ..      BNE      0x714e ; pvPortMalloc + 138
        0x0000715e:    482e        .H      LDR      r0,[pc,#184] ; [0x7218] = 0x20000088
        0x00007160:    6800        .h      LDR      r0,[r0,#0]
        0x00007162:    4285        .B      CMP      r5,r0
        0x00007164:    d040        @.      BEQ      0x71e8 ; pvPortMalloc + 292
        0x00007166:    6830        0h      LDR      r0,[r6,#0]
        0x00007168:    f1000808    ....    ADD      r8,r0,#8
        0x0000716c:    6828        (h      LDR      r0,[r5,#0]
        0x0000716e:    6030        0`      STR      r0,[r6,#0]
        0x00007170:    6868        hh      LDR      r0,[r5,#4]
        0x00007172:    1b00        ..      SUBS     r0,r0,r4
        0x00007174:    2810        .(      CMP      r0,#0x10
        0x00007176:    d919        ..      BLS      0x71ac ; pvPortMalloc + 232
        0x00007178:    192f        /.      ADDS     r7,r5,r4
        0x0000717a:    f0070007    ....    AND      r0,r7,#7
        0x0000717e:    b908        ..      CBNZ     r0,0x7184 ; pvPortMalloc + 192
        0x00007180:    2001        .       MOVS     r0,#1
        0x00007182:    e000        ..      B        0x7186 ; pvPortMalloc + 194
        0x00007184:    2000        .       MOVS     r0,#0
        0x00007186:    b950        P.      CBNZ     r0,0x719e ; pvPortMalloc + 218
        0x00007188:    bf00        ..      NOP      
        0x0000718a:    2050        P       MOVS     r0,#0x50
        0x0000718c:    f3808811    ....    MSR      BASEPRI,r0
        0x00007190:    f3bf8f4f    ..O.    DSB      
        0x00007194:    f3bf8f6f    ..o.    ISB      
        0x00007198:    bf00        ..      NOP      
        0x0000719a:    bf00        ..      NOP      
        0x0000719c:    e7fe        ..      B        0x719c ; pvPortMalloc + 216
        0x0000719e:    6868        hh      LDR      r0,[r5,#4]
        0x000071a0:    1b00        ..      SUBS     r0,r0,r4
        0x000071a2:    6078        x`      STR      r0,[r7,#4]
        0x000071a4:    606c        l`      STR      r4,[r5,#4]
        0x000071a6:    4638        8F      MOV      r0,r7
        0x000071a8:    f7fffd14    ....    BL       prvInsertBlockIntoFreeList ; 0x6bd4
        0x000071ac:    491c        .I      LDR      r1,[pc,#112] ; [0x7220] = 0x2000008c
        0x000071ae:    6868        hh      LDR      r0,[r5,#4]
        0x000071b0:    6809        .h      LDR      r1,[r1,#0]
        0x000071b2:    1a08        ..      SUBS     r0,r1,r0
        0x000071b4:    491a        .I      LDR      r1,[pc,#104] ; [0x7220] = 0x2000008c
        0x000071b6:    6008        .`      STR      r0,[r1,#0]
        0x000071b8:    4608        .F      MOV      r0,r1
        0x000071ba:    6800        .h      LDR      r0,[r0,#0]
        0x000071bc:    491a        .I      LDR      r1,[pc,#104] ; [0x7228] = 0x20000090
        0x000071be:    6809        .h      LDR      r1,[r1,#0]
        0x000071c0:    4288        .B      CMP      r0,r1
        0x000071c2:    d203        ..      BCS      0x71cc ; pvPortMalloc + 264
        0x000071c4:    4816        .H      LDR      r0,[pc,#88] ; [0x7220] = 0x2000008c
        0x000071c6:    6800        .h      LDR      r0,[r0,#0]
        0x000071c8:    4917        .I      LDR      r1,[pc,#92] ; [0x7228] = 0x20000090
        0x000071ca:    6008        .`      STR      r0,[r1,#0]
        0x000071cc:    4913        .I      LDR      r1,[pc,#76] ; [0x721c] = 0x2000009c
        0x000071ce:    6868        hh      LDR      r0,[r5,#4]
        0x000071d0:    6809        .h      LDR      r1,[r1,#0]
        0x000071d2:    4308        .C      ORRS     r0,r0,r1
        0x000071d4:    6068        h`      STR      r0,[r5,#4]
        0x000071d6:    2000        .       MOVS     r0,#0
        0x000071d8:    6028        (`      STR      r0,[r5,#0]
        0x000071da:    4814        .H      LDR      r0,[pc,#80] ; [0x722c] = 0x20000094
        0x000071dc:    6800        .h      LDR      r0,[r0,#0]
        0x000071de:    1c40        @.      ADDS     r0,r0,#1
        0x000071e0:    4912        .I      LDR      r1,[pc,#72] ; [0x722c] = 0x20000094
        0x000071e2:    e000        ..      B        0x71e6 ; pvPortMalloc + 290
        0x000071e4:    e000        ..      B        0x71e8 ; pvPortMalloc + 292
        0x000071e6:    6008        .`      STR      r0,[r1,#0]
        0x000071e8:    f001fa9a    ....    BL       xTaskResumeAll ; 0x8720
        0x000071ec:    f0080007    ....    AND      r0,r8,#7
        0x000071f0:    b908        ..      CBNZ     r0,0x71f6 ; pvPortMalloc + 306
        0x000071f2:    2001        .       MOVS     r0,#1
        0x000071f4:    e000        ..      B        0x71f8 ; pvPortMalloc + 308
        0x000071f6:    2000        .       MOVS     r0,#0
        0x000071f8:    b950        P.      CBNZ     r0,0x7210 ; pvPortMalloc + 332
        0x000071fa:    bf00        ..      NOP      
        0x000071fc:    2050        P       MOVS     r0,#0x50
        0x000071fe:    f3808811    ....    MSR      BASEPRI,r0
        0x00007202:    f3bf8f4f    ..O.    DSB      
        0x00007206:    f3bf8f6f    ..o.    ISB      
        0x0000720a:    bf00        ..      NOP      
        0x0000720c:    bf00        ..      NOP      
        0x0000720e:    e7fe        ..      B        0x720e ; pvPortMalloc + 330
        0x00007210:    4640        @F      MOV      r0,r8
        0x00007212:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00007216:    0000        ..      DCW    0
        0x00007218:    20000088    ...     DCD    536871048
        0x0000721c:    2000009c    ...     DCD    536871068
        0x00007220:    2000008c    ...     DCD    536871052
        0x00007224:    20000080    ...     DCD    536871040
        0x00007228:    20000090    ...     DCD    536871056
        0x0000722c:    20000094    ...     DCD    536871060
    $t
    i.pxPortInitialiseStack
    pxPortInitialiseStack
        0x00007230:    1f00        ..      SUBS     r0,r0,#4
        0x00007232:    f04f7380    O..s    MOV      r3,#0x1000000
        0x00007236:    6003        .`      STR      r3,[r0,#0]
        0x00007238:    1f00        ..      SUBS     r0,r0,#4
        0x0000723a:    f0210301    !...    BIC      r3,r1,#1
        0x0000723e:    6003        .`      STR      r3,[r0,#0]
        0x00007240:    1f00        ..      SUBS     r0,r0,#4
        0x00007242:    4b05        .K      LDR      r3,[pc,#20] ; [0x7258] = 0x6fed
        0x00007244:    6003        .`      STR      r3,[r0,#0]
        0x00007246:    3814        .8      SUBS     r0,r0,#0x14
        0x00007248:    6002        .`      STR      r2,[r0,#0]
        0x0000724a:    1f00        ..      SUBS     r0,r0,#4
        0x0000724c:    f06f0302    o...    MVN      r3,#2
        0x00007250:    6003        .`      STR      r3,[r0,#0]
        0x00007252:    3820         8      SUBS     r0,r0,#0x20
        0x00007254:    4770        pG      BX       lr
    $d
        0x00007256:    0000        ..      DCW    0
        0x00007258:    00006fed    .o..    DCD    28653
    $t
    i.segger_init
    segger_init
        0x0000725c:    b510        ..      PUSH     {r4,lr}
        0x0000725e:    f7fcfcd7    ....    BL       SEGGER_RTT_Init ; 0x3c10
        0x00007262:    bf00        ..      NOP      
        0x00007264:    a307        ..      ADR      r3,{pc}+0x20 ; 0x7284
        0x00007266:    a209        ..      ADR      r2,{pc}+0x26 ; 0x728c
        0x00007268:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x7294
        0x0000726a:    2000        .       MOVS     r0,#0
        0x0000726c:    f7fcfdda    ....    BL       SEGGER_RTT_printf ; 0x3e24
        0x00007270:    bf00        ..      NOP      
        0x00007272:    bf00        ..      NOP      
        0x00007274:    a30f        ..      ADR      r3,{pc}+0x40 ; 0x72b4
        0x00007276:    a212        ..      ADR      r2,{pc}+0x4a ; 0x72c0
        0x00007278:    a114        ..      ADR      r1,{pc}+0x54 ; 0x72cc
        0x0000727a:    2000        .       MOVS     r0,#0
        0x0000727c:    f7fcfdd2    ....    BL       SEGGER_RTT_printf ; 0x3e24
        0x00007280:    bf00        ..      NOP      
        0x00007282:    bd10        ..      POP      {r4,pc}
    $d
        0x00007284:    6d305b1b    .[0m    DCD    1831885595
        0x00007288:    00000000    ....    DCD    0
        0x0000728c:    3b345b1b    .[4;    DCD    993286939
        0x00007290:    006d3134    41m.    DCD    7156020
        0x00007294:    68707325    %sph    DCD    1752199973
        0x00007298:    6e65736f    osen    DCD    1852142447
        0x0000729c:    3a206573    se :    DCD    975201651
        0x000072a0:    45455246    FREE    DCD    1162170950
        0x000072a4:    534f5452    RTOS    DCD    1397707858
        0x000072a8:    4d454420     DEM    DCD    1296385056
        0x000072ac:    0d73254f    O%s.    DCD    225649999
        0x000072b0:    0000000a    ....    DCD    10
        0x000072b4:    313a3232    22:1    DCD    825897522
        0x000072b8:    30343a37    7:40    DCD    808729143
        0x000072bc:    00000000    ....    DCD    0
        0x000072c0:    206e614a    Jan     DCD    544104778
        0x000072c4:    32203120     1 2    DCD    840970528
        0x000072c8:    00323230    022.    DCD    3289648
        0x000072cc:    706d6f63    comp    DCD    1886220131
        0x000072d0:    64656c69    iled    DCD    1684368489
        0x000072d4:    6d697420     tim    DCD    1835627552
        0x000072d8:    25203a65    e: %    DCD    622869093
        0x000072dc:    73252073    s %s    DCD    1931812979
        0x000072e0:    00000a0d    ....    DCD    2573
    $t
    i.start_task
    start_task
        0x000072e4:    b51c        ..      PUSH     {r2-r4,lr}
        0x000072e6:    4604        .F      MOV      r4,r0
        0x000072e8:    f000f93e    ..>.    BL       vPortEnterCritical ; 0x7568
        0x000072ec:    480d        .H      LDR      r0,[pc,#52] ; [0x7324] = 0x20000018
        0x000072ee:    2102        .!      MOVS     r1,#2
        0x000072f0:    2300        .#      MOVS     r3,#0
        0x000072f2:    2280        ."      MOVS     r2,#0x80
        0x000072f4:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x000072f8:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x7328
        0x000072fa:    480e        .H      LDR      r0,[pc,#56] ; [0x7334] = 0x659d
        0x000072fc:    f001f866    ..f.    BL       xTaskCreate ; 0x83cc
        0x00007300:    480d        .H      LDR      r0,[pc,#52] ; [0x7338] = 0x2000001c
        0x00007302:    2102        .!      MOVS     r1,#2
        0x00007304:    2300        .#      MOVS     r3,#0
        0x00007306:    2280        ."      MOVS     r2,#0x80
        0x00007308:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x0000730c:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x733c
        0x0000730e:    480e        .H      LDR      r0,[pc,#56] ; [0x7348] = 0x65ad
        0x00007310:    f001f85c    ..\.    BL       xTaskCreate ; 0x83cc
        0x00007314:    480d        .H      LDR      r0,[pc,#52] ; [0x734c] = 0x20000014
        0x00007316:    6800        .h      LDR      r0,[r0,#0]
        0x00007318:    f000faa2    ....    BL       vTaskDelete ; 0x7860
        0x0000731c:    f000f94e    ..N.    BL       vPortExitCritical ; 0x75bc
        0x00007320:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x00007322:    0000        ..      DCW    0
        0x00007324:    20000018    ...     DCD    536870936
        0x00007328:    3064656c    led0    DCD    811885932
        0x0000732c:    7361745f    _tas    DCD    1935766623
        0x00007330:    0000006b    k...    DCD    107
        0x00007334:    0000659d    .e..    DCD    26013
        0x00007338:    2000001c    ...     DCD    536870940
        0x0000733c:    3164656c    led1    DCD    828663148
        0x00007340:    7361745f    _tas    DCD    1935766623
        0x00007344:    0000006b    k...    DCD    107
        0x00007348:    000065ad    .e..    DCD    26029
        0x0000734c:    20000014    ...     DCD    536870932
    $t
    i.tick_init
    tick_init
        0x00007350:    b510        ..      PUSH     {r4,lr}
        0x00007352:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00007356:    210f        .!      MOVS     r1,#0xf
        0x00007358:    2800        .(      CMP      r0,#0
        0x0000735a:    db04        ..      BLT      0x7366 ; tick_init + 22
        0x0000735c:    070a        ..      LSLS     r2,r1,#28
        0x0000735e:    0e13        ..      LSRS     r3,r2,#24
        0x00007360:    4a07        .J      LDR      r2,[pc,#28] ; [0x7380] = 0xe000e400
        0x00007362:    5413        .T      STRB     r3,[r2,r0]
        0x00007364:    e006        ..      B        0x7374 ; tick_init + 36
        0x00007366:    070a        ..      LSLS     r2,r1,#28
        0x00007368:    0e14        ..      LSRS     r4,r2,#24
        0x0000736a:    4a06        .J      LDR      r2,[pc,#24] ; [0x7384] = 0xe000ed18
        0x0000736c:    f000030f    ....    AND      r3,r0,#0xf
        0x00007370:    1f1b        ..      SUBS     r3,r3,#4
        0x00007372:    54d4        .T      STRB     r4,[r2,r3]
        0x00007374:    bf00        ..      NOP      
        0x00007376:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x0000737a:    f7fdff8d    ....    BL       SysTick_Init ; 0x5298
        0x0000737e:    bd10        ..      POP      {r4,pc}
    $d
        0x00007380:    e000e400    ....    DCD    3758154752
        0x00007384:    e000ed18    ....    DCD    3758157080
    $t
    i.tuya_UsartRxIrqCallback
    tuya_UsartRxIrqCallback
        0x00007388:    4770        pG      BX       lr
        0x0000738a:    0000        ..      MOVS     r0,r0
    i.usart_init
    usart_init
        0x0000738c:    b530        0.      PUSH     {r4,r5,lr}
        0x0000738e:    b087        ..      SUB      sp,sp,#0x1c
        0x00007390:    2400        .$      MOVS     r4,#0
        0x00007392:    f04f6570    O.pe    MOV      r5,#0xf000000
        0x00007396:    4a4a        JJ      LDR      r2,[pc,#296] ; [0x74c0] = 0x8914
        0x00007398:    ca07        ..      LDM      r2,{r0-r2}
        0x0000739a:    e88d0007    ....    STM      sp,{r0-r2}
        0x0000739e:    2101        .!      MOVS     r1,#1
        0x000073a0:    4628        (F      MOV      r0,r5
        0x000073a2:    f7fcfb5d    ..].    BL       PWC_Fcg1PeriphClockCmd ; 0x3a60
        0x000073a6:    2300        .#      MOVS     r3,#0
        0x000073a8:    2221        !"      MOVS     r2,#0x21
        0x000073aa:    f44f5100    O..Q    MOV      r1,#0x2000
        0x000073ae:    2002        .       MOVS     r0,#2
        0x000073b0:    f7fcfa3a    ..:.    BL       PORT_SetFunc ; 0x3828
        0x000073b4:    2300        .#      MOVS     r3,#0
        0x000073b6:    2220         "      MOVS     r2,#0x20
        0x000073b8:    2104        .!      MOVS     r1,#4
        0x000073ba:    2005        .       MOVS     r0,#5
        0x000073bc:    f7fcfa34    ..4.    BL       PORT_SetFunc ; 0x3828
        0x000073c0:    2300        .#      MOVS     r3,#0
        0x000073c2:    2221        !"      MOVS     r2,#0x21
        0x000073c4:    2108        .!      MOVS     r1,#8
        0x000073c6:    4618        .F      MOV      r0,r3
        0x000073c8:    f7fcfa2e    ....    BL       PORT_SetFunc ; 0x3828
        0x000073cc:    2300        .#      MOVS     r3,#0
        0x000073ce:    2220         "      MOVS     r2,#0x20
        0x000073d0:    2104        .!      MOVS     r1,#4
        0x000073d2:    4618        .F      MOV      r0,r3
        0x000073d4:    f7fcfa28    ..(.    BL       PORT_SetFunc ; 0x3828
        0x000073d8:    4669        iF      MOV      r1,sp
        0x000073da:    483a        :H      LDR      r0,[pc,#232] ; [0x74c4] = 0x40021000
        0x000073dc:    f7fef970    ..p.    BL       USART_UART_Init ; 0x56c0
        0x000073e0:    4604        .F      MOV      r4,r0
        0x000073e2:    b10c        ..      CBZ      r4,0x73e8 ; usart_init + 92
        0x000073e4:    bf00        ..      NOP      
        0x000073e6:    e7fe        ..      B        0x73e6 ; usart_init + 90
        0x000073e8:    4669        iF      MOV      r1,sp
        0x000073ea:    4837        7H      LDR      r0,[pc,#220] ; [0x74c8] = 0x4001d000
        0x000073ec:    f7fef968    ..h.    BL       USART_UART_Init ; 0x56c0
        0x000073f0:    4604        .F      MOV      r4,r0
        0x000073f2:    b10c        ..      CBZ      r4,0x73f8 ; usart_init + 108
        0x000073f4:    bf00        ..      NOP      
        0x000073f6:    e7fe        ..      B        0x73f6 ; usart_init + 106
        0x000073f8:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x000073fc:    4831        1H      LDR      r0,[pc,#196] ; [0x74c4] = 0x40021000
        0x000073fe:    f7fef92b    ..+.    BL       USART_SetBaudrate ; 0x5658
        0x00007402:    4604        .F      MOV      r4,r0
        0x00007404:    b10c        ..      CBZ      r4,0x740a ; usart_init + 126
        0x00007406:    bf00        ..      NOP      
        0x00007408:    e7fe        ..      B        0x7408 ; usart_init + 124
        0x0000740a:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x0000740e:    482e        .H      LDR      r0,[pc,#184] ; [0x74c8] = 0x4001d000
        0x00007410:    f7fef922    ..".    BL       USART_SetBaudrate ; 0x5658
        0x00007414:    4604        .F      MOV      r4,r0
        0x00007416:    b10c        ..      CBZ      r4,0x741c ; usart_init + 144
        0x00007418:    bf00        ..      NOP      
        0x0000741a:    e7fe        ..      B        0x741a ; usart_init + 142
        0x0000741c:    2003        .       MOVS     r0,#3
        0x0000741e:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x00007422:    482a        *H      LDR      r0,[pc,#168] ; [0x74cc] = 0x7389
        0x00007424:    9006        ..      STR      r0,[sp,#0x18]
        0x00007426:    f2401017    @...    MOV      r0,#0x117
        0x0000742a:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x0000742e:    a805        ..      ADD      r0,sp,#0x14
        0x00007430:    f7fff84c    ..L.    BL       enIrqRegistration ; 0x64cc
        0x00007434:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x00007438:    210f        .!      MOVS     r1,#0xf
        0x0000743a:    f7fefeb7    ....    BL       __NVIC_SetPriority ; 0x61ac
        0x0000743e:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x00007442:    f7fefe93    ....    BL       __NVIC_ClearPendingIRQ ; 0x616c
        0x00007446:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x0000744a:    f7fefe9d    ....    BL       __NVIC_EnableIRQ ; 0x6188
        0x0000744e:    2004        .       MOVS     r0,#4
        0x00007450:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x00007454:    481e        .H      LDR      r0,[pc,#120] ; [0x74d0] = 0x5b1d
        0x00007456:    9004        ..      STR      r0,[sp,#0x10]
        0x00007458:    f2401021    @.!.    MOV      r0,#0x121
        0x0000745c:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x00007460:    a803        ..      ADD      r0,sp,#0xc
        0x00007462:    f7fff833    ..3.    BL       enIrqRegistration ; 0x64cc
        0x00007466:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x0000746a:    210f        .!      MOVS     r1,#0xf
        0x0000746c:    f7fefe9e    ....    BL       __NVIC_SetPriority ; 0x61ac
        0x00007470:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x00007474:    f7fefe7a    ..z.    BL       __NVIC_ClearPendingIRQ ; 0x616c
        0x00007478:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x0000747c:    f7fefe84    ....    BL       __NVIC_EnableIRQ ; 0x6188
        0x00007480:    2201        ."      MOVS     r2,#1
        0x00007482:    2100        .!      MOVS     r1,#0
        0x00007484:    480f        .H      LDR      r0,[pc,#60] ; [0x74c4] = 0x40021000
        0x00007486:    f7fdffc5    ....    BL       USART_FuncCmd ; 0x5414
        0x0000748a:    2201        ."      MOVS     r2,#1
        0x0000748c:    2102        .!      MOVS     r1,#2
        0x0000748e:    480d        .H      LDR      r0,[pc,#52] ; [0x74c4] = 0x40021000
        0x00007490:    f7fdffc0    ....    BL       USART_FuncCmd ; 0x5414
        0x00007494:    2201        ."      MOVS     r2,#1
        0x00007496:    2100        .!      MOVS     r1,#0
        0x00007498:    480b        .H      LDR      r0,[pc,#44] ; [0x74c8] = 0x4001d000
        0x0000749a:    f7fdffbb    ....    BL       USART_FuncCmd ; 0x5414
        0x0000749e:    2201        ."      MOVS     r2,#1
        0x000074a0:    2102        .!      MOVS     r1,#2
        0x000074a2:    4809        .H      LDR      r0,[pc,#36] ; [0x74c8] = 0x4001d000
        0x000074a4:    f7fdffb6    ....    BL       USART_FuncCmd ; 0x5414
        0x000074a8:    2201        ."      MOVS     r2,#1
        0x000074aa:    4611        .F      MOV      r1,r2
        0x000074ac:    4805        .H      LDR      r0,[pc,#20] ; [0x74c4] = 0x40021000
        0x000074ae:    f7fdffb1    ....    BL       USART_FuncCmd ; 0x5414
        0x000074b2:    2201        ."      MOVS     r2,#1
        0x000074b4:    4611        .F      MOV      r1,r2
        0x000074b6:    4804        .H      LDR      r0,[pc,#16] ; [0x74c8] = 0x4001d000
        0x000074b8:    f7fdffac    ....    BL       USART_FuncCmd ; 0x5414
        0x000074bc:    b007        ..      ADD      sp,sp,#0x1c
        0x000074be:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x000074c0:    00008914    ....    DCD    35092
        0x000074c4:    40021000    ...@    DCD    1073876992
        0x000074c8:    4001d000    ...@    DCD    1073860608
        0x000074cc:    00007389    .s..    DCD    29577
        0x000074d0:    00005b1d    .[..    DCD    23325
    $t
    i.uxListRemove
    uxListRemove
        0x000074d4:    4601        .F      MOV      r1,r0
        0x000074d6:    690a        .i      LDR      r2,[r1,#0x10]
        0x000074d8:    e9d13001    ...0    LDRD     r3,r0,[r1,#4]
        0x000074dc:    6098        .`      STR      r0,[r3,#8]
        0x000074de:    e9d10301    ....    LDRD     r0,r3,[r1,#4]
        0x000074e2:    6058        X`      STR      r0,[r3,#4]
        0x000074e4:    6850        Ph      LDR      r0,[r2,#4]
        0x000074e6:    4288        .B      CMP      r0,r1
        0x000074e8:    d101        ..      BNE      0x74ee ; uxListRemove + 26
        0x000074ea:    6888        .h      LDR      r0,[r1,#8]
        0x000074ec:    6050        P`      STR      r0,[r2,#4]
        0x000074ee:    2000        .       MOVS     r0,#0
        0x000074f0:    6108        .a      STR      r0,[r1,#0x10]
        0x000074f2:    6810        .h      LDR      r0,[r2,#0]
        0x000074f4:    1e40        @.      SUBS     r0,r0,#1
        0x000074f6:    6010        .`      STR      r0,[r2,#0]
        0x000074f8:    6810        .h      LDR      r0,[r2,#0]
        0x000074fa:    4770        pG      BX       lr
    i.vListInitialise
    vListInitialise
        0x000074fc:    f1000108    ....    ADD      r1,r0,#8
        0x00007500:    6041        A`      STR      r1,[r0,#4]
        0x00007502:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x00007506:    6081        .`      STR      r1,[r0,#8]
        0x00007508:    f1000108    ....    ADD      r1,r0,#8
        0x0000750c:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000750e:    6101        .a      STR      r1,[r0,#0x10]
        0x00007510:    2100        .!      MOVS     r1,#0
        0x00007512:    6001        .`      STR      r1,[r0,#0]
        0x00007514:    4770        pG      BX       lr
    i.vListInitialiseItem
    vListInitialiseItem
        0x00007516:    2100        .!      MOVS     r1,#0
        0x00007518:    6101        .a      STR      r1,[r0,#0x10]
        0x0000751a:    4770        pG      BX       lr
    i.vListInsert
    vListInsert
        0x0000751c:    b510        ..      PUSH     {r4,lr}
        0x0000751e:    4602        .F      MOV      r2,r0
        0x00007520:    680b        .h      LDR      r3,[r1,#0]
        0x00007522:    1c5c        \.      ADDS     r4,r3,#1
        0x00007524:    b90c        ..      CBNZ     r4,0x752a ; vListInsert + 14
        0x00007526:    6910        .i      LDR      r0,[r2,#0x10]
        0x00007528:    e007        ..      B        0x753a ; vListInsert + 30
        0x0000752a:    f1020008    ....    ADD      r0,r2,#8
        0x0000752e:    e000        ..      B        0x7532 ; vListInsert + 22
        0x00007530:    6840        @h      LDR      r0,[r0,#4]
        0x00007532:    6844        Dh      LDR      r4,[r0,#4]
        0x00007534:    6824        $h      LDR      r4,[r4,#0]
        0x00007536:    429c        .B      CMP      r4,r3
        0x00007538:    d9fa        ..      BLS      0x7530 ; vListInsert + 20
        0x0000753a:    6844        Dh      LDR      r4,[r0,#4]
        0x0000753c:    604c        L`      STR      r4,[r1,#4]
        0x0000753e:    684c        Lh      LDR      r4,[r1,#4]
        0x00007540:    60a1        .`      STR      r1,[r4,#8]
        0x00007542:    6088        .`      STR      r0,[r1,#8]
        0x00007544:    6041        A`      STR      r1,[r0,#4]
        0x00007546:    610a        .a      STR      r2,[r1,#0x10]
        0x00007548:    6814        .h      LDR      r4,[r2,#0]
        0x0000754a:    1c64        d.      ADDS     r4,r4,#1
        0x0000754c:    6014        .`      STR      r4,[r2,#0]
        0x0000754e:    bd10        ..      POP      {r4,pc}
    i.vListInsertEnd
    vListInsertEnd
        0x00007550:    6842        Bh      LDR      r2,[r0,#4]
        0x00007552:    604a        J`      STR      r2,[r1,#4]
        0x00007554:    6893        .h      LDR      r3,[r2,#8]
        0x00007556:    608b        .`      STR      r3,[r1,#8]
        0x00007558:    6893        .h      LDR      r3,[r2,#8]
        0x0000755a:    6059        Y`      STR      r1,[r3,#4]
        0x0000755c:    6091        .`      STR      r1,[r2,#8]
        0x0000755e:    6108        .a      STR      r0,[r1,#0x10]
        0x00007560:    6803        .h      LDR      r3,[r0,#0]
        0x00007562:    1c5b        [.      ADDS     r3,r3,#1
        0x00007564:    6003        .`      STR      r3,[r0,#0]
        0x00007566:    4770        pG      BX       lr
    i.vPortEnterCritical
    vPortEnterCritical
        0x00007568:    bf00        ..      NOP      
        0x0000756a:    2050        P       MOVS     r0,#0x50
        0x0000756c:    f3808811    ....    MSR      BASEPRI,r0
        0x00007570:    f3bf8f4f    ..O.    DSB      
        0x00007574:    f3bf8f6f    ..o.    ISB      
        0x00007578:    bf00        ..      NOP      
        0x0000757a:    480e        .H      LDR      r0,[pc,#56] ; [0x75b4] = 0x200000a0
        0x0000757c:    6800        .h      LDR      r0,[r0,#0]
        0x0000757e:    1c40        @.      ADDS     r0,r0,#1
        0x00007580:    490c        .I      LDR      r1,[pc,#48] ; [0x75b4] = 0x200000a0
        0x00007582:    6008        .`      STR      r0,[r1,#0]
        0x00007584:    4608        .F      MOV      r0,r1
        0x00007586:    6800        .h      LDR      r0,[r0,#0]
        0x00007588:    2801        .(      CMP      r0,#1
        0x0000758a:    d112        ..      BNE      0x75b2 ; vPortEnterCritical + 74
        0x0000758c:    480a        .H      LDR      r0,[pc,#40] ; [0x75b8] = 0xe000ed04
        0x0000758e:    6800        .h      LDR      r0,[r0,#0]
        0x00007590:    b2c0        ..      UXTB     r0,r0
        0x00007592:    b908        ..      CBNZ     r0,0x7598 ; vPortEnterCritical + 48
        0x00007594:    2001        .       MOVS     r0,#1
        0x00007596:    e000        ..      B        0x759a ; vPortEnterCritical + 50
        0x00007598:    2000        .       MOVS     r0,#0
        0x0000759a:    b950        P.      CBNZ     r0,0x75b2 ; vPortEnterCritical + 74
        0x0000759c:    bf00        ..      NOP      
        0x0000759e:    2050        P       MOVS     r0,#0x50
        0x000075a0:    f3808811    ....    MSR      BASEPRI,r0
        0x000075a4:    f3bf8f4f    ..O.    DSB      
        0x000075a8:    f3bf8f6f    ..o.    ISB      
        0x000075ac:    bf00        ..      NOP      
        0x000075ae:    bf00        ..      NOP      
        0x000075b0:    e7fe        ..      B        0x75b0 ; vPortEnterCritical + 72
        0x000075b2:    4770        pG      BX       lr
    $d
        0x000075b4:    200000a0    ...     DCD    536871072
        0x000075b8:    e000ed04    ....    DCD    3758157060
    $t
    i.vPortExitCritical
    vPortExitCritical
        0x000075bc:    480d        .H      LDR      r0,[pc,#52] ; [0x75f4] = 0x200000a0
        0x000075be:    6800        .h      LDR      r0,[r0,#0]
        0x000075c0:    b950        P.      CBNZ     r0,0x75d8 ; vPortExitCritical + 28
        0x000075c2:    bf00        ..      NOP      
        0x000075c4:    2050        P       MOVS     r0,#0x50
        0x000075c6:    f3808811    ....    MSR      BASEPRI,r0
        0x000075ca:    f3bf8f4f    ..O.    DSB      
        0x000075ce:    f3bf8f6f    ..o.    ISB      
        0x000075d2:    bf00        ..      NOP      
        0x000075d4:    bf00        ..      NOP      
        0x000075d6:    e7fe        ..      B        0x75d6 ; vPortExitCritical + 26
        0x000075d8:    4806        .H      LDR      r0,[pc,#24] ; [0x75f4] = 0x200000a0
        0x000075da:    6800        .h      LDR      r0,[r0,#0]
        0x000075dc:    1e40        @.      SUBS     r0,r0,#1
        0x000075de:    4905        .I      LDR      r1,[pc,#20] ; [0x75f4] = 0x200000a0
        0x000075e0:    6008        .`      STR      r0,[r1,#0]
        0x000075e2:    4608        .F      MOV      r0,r1
        0x000075e4:    6800        .h      LDR      r0,[r0,#0]
        0x000075e6:    b920         .      CBNZ     r0,0x75f2 ; vPortExitCritical + 54
        0x000075e8:    2000        .       MOVS     r0,#0
        0x000075ea:    f3808811    ....    MSR      BASEPRI,r0
        0x000075ee:    bf00        ..      NOP      
        0x000075f0:    bf00        ..      NOP      
        0x000075f2:    4770        pG      BX       lr
    $d
        0x000075f4:    200000a0    ...     DCD    536871072
    $t
    i.vPortFree
    vPortFree
        0x000075f8:    b570        p.      PUSH     {r4-r6,lr}
        0x000075fa:    4606        .F      MOV      r6,r0
        0x000075fc:    4635        5F      MOV      r5,r6
        0x000075fe:    2e00        ..      CMP      r6,#0
        0x00007600:    d044        D.      BEQ      0x768c ; vPortFree + 148
        0x00007602:    3d08        .=      SUBS     r5,r5,#8
        0x00007604:    462c        ,F      MOV      r4,r5
        0x00007606:    4922        "I      LDR      r1,[pc,#136] ; [0x7690] = 0x2000009c
        0x00007608:    6860        `h      LDR      r0,[r4,#4]
        0x0000760a:    6809        .h      LDR      r1,[r1,#0]
        0x0000760c:    4008        .@      ANDS     r0,r0,r1
        0x0000760e:    b108        ..      CBZ      r0,0x7614 ; vPortFree + 28
        0x00007610:    2001        .       MOVS     r0,#1
        0x00007612:    e000        ..      B        0x7616 ; vPortFree + 30
        0x00007614:    2000        .       MOVS     r0,#0
        0x00007616:    b950        P.      CBNZ     r0,0x762e ; vPortFree + 54
        0x00007618:    bf00        ..      NOP      
        0x0000761a:    2050        P       MOVS     r0,#0x50
        0x0000761c:    f3808811    ....    MSR      BASEPRI,r0
        0x00007620:    f3bf8f4f    ..O.    DSB      
        0x00007624:    f3bf8f6f    ..o.    ISB      
        0x00007628:    bf00        ..      NOP      
        0x0000762a:    bf00        ..      NOP      
        0x0000762c:    e7fe        ..      B        0x762c ; vPortFree + 52
        0x0000762e:    6820         h      LDR      r0,[r4,#0]
        0x00007630:    b908        ..      CBNZ     r0,0x7636 ; vPortFree + 62
        0x00007632:    2001        .       MOVS     r0,#1
        0x00007634:    e000        ..      B        0x7638 ; vPortFree + 64
        0x00007636:    2000        .       MOVS     r0,#0
        0x00007638:    b950        P.      CBNZ     r0,0x7650 ; vPortFree + 88
        0x0000763a:    bf00        ..      NOP      
        0x0000763c:    2050        P       MOVS     r0,#0x50
        0x0000763e:    f3808811    ....    MSR      BASEPRI,r0
        0x00007642:    f3bf8f4f    ..O.    DSB      
        0x00007646:    f3bf8f6f    ..o.    ISB      
        0x0000764a:    bf00        ..      NOP      
        0x0000764c:    bf00        ..      NOP      
        0x0000764e:    e7fe        ..      B        0x764e ; vPortFree + 86
        0x00007650:    490f        .I      LDR      r1,[pc,#60] ; [0x7690] = 0x2000009c
        0x00007652:    6860        `h      LDR      r0,[r4,#4]
        0x00007654:    6809        .h      LDR      r1,[r1,#0]
        0x00007656:    4008        .@      ANDS     r0,r0,r1
        0x00007658:    b1c0        ..      CBZ      r0,0x768c ; vPortFree + 148
        0x0000765a:    6820         h      LDR      r0,[r4,#0]
        0x0000765c:    b9b0        ..      CBNZ     r0,0x768c ; vPortFree + 148
        0x0000765e:    490c        .I      LDR      r1,[pc,#48] ; [0x7690] = 0x2000009c
        0x00007660:    6860        `h      LDR      r0,[r4,#4]
        0x00007662:    6809        .h      LDR      r1,[r1,#0]
        0x00007664:    4388        .C      BICS     r0,r0,r1
        0x00007666:    6060        ``      STR      r0,[r4,#4]
        0x00007668:    f000fa3a    ..:.    BL       vTaskSuspendAll ; 0x7ae0
        0x0000766c:    4909        .I      LDR      r1,[pc,#36] ; [0x7694] = 0x2000008c
        0x0000766e:    6860        `h      LDR      r0,[r4,#4]
        0x00007670:    6809        .h      LDR      r1,[r1,#0]
        0x00007672:    4408        .D      ADD      r0,r0,r1
        0x00007674:    4907        .I      LDR      r1,[pc,#28] ; [0x7694] = 0x2000008c
        0x00007676:    6008        .`      STR      r0,[r1,#0]
        0x00007678:    4620         F      MOV      r0,r4
        0x0000767a:    f7fffaab    ....    BL       prvInsertBlockIntoFreeList ; 0x6bd4
        0x0000767e:    4806        .H      LDR      r0,[pc,#24] ; [0x7698] = 0x20000098
        0x00007680:    6800        .h      LDR      r0,[r0,#0]
        0x00007682:    1c40        @.      ADDS     r0,r0,#1
        0x00007684:    4904        .I      LDR      r1,[pc,#16] ; [0x7698] = 0x20000098
        0x00007686:    6008        .`      STR      r0,[r1,#0]
        0x00007688:    f001f84a    ..J.    BL       xTaskResumeAll ; 0x8720
        0x0000768c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000768e:    0000        ..      DCW    0
        0x00007690:    2000009c    ...     DCD    536871068
        0x00007694:    2000008c    ...     DCD    536871052
        0x00007698:    20000098    ...     DCD    536871064
    $t
    i.vPortSetupTimerInterrupt
    vPortSetupTimerInterrupt
        0x0000769c:    2000        .       MOVS     r0,#0
        0x0000769e:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x000076a2:    6108        .a      STR      r0,[r1,#0x10]
        0x000076a4:    6188        .a      STR      r0,[r1,#0x18]
        0x000076a6:    4806        .H      LDR      r0,[pc,#24] ; [0x76c0] = 0x20000004
        0x000076a8:    6800        .h      LDR      r0,[r0,#0]
        0x000076aa:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x000076ae:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x000076b2:    1e40        @.      SUBS     r0,r0,#1
        0x000076b4:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x000076b8:    6148        Ha      STR      r0,[r1,#0x14]
        0x000076ba:    2007        .       MOVS     r0,#7
        0x000076bc:    6108        .a      STR      r0,[r1,#0x10]
        0x000076be:    4770        pG      BX       lr
    $d
        0x000076c0:    20000004    ...     DCD    536870916
    $t
    i.vPortValidateInterruptPriority
    vPortValidateInterruptPriority
        0x000076c4:    b570        p.      PUSH     {r4-r6,lr}
        0x000076c6:    f7f8fe43    ..C.    BL       vPortGetIPSR ; 0x350
        0x000076ca:    4604        .F      MOV      r4,r0
        0x000076cc:    2c10        .,      CMP      r4,#0x10
        0x000076ce:    d316        ..      BCC      0x76fe ; vPortValidateInterruptPriority + 58
        0x000076d0:    f10420e0    ...     ADD      r0,r4,#0xe000e000
        0x000076d4:    f89053f0    ...S    LDRB     r5,[r0,#0x3f0]
        0x000076d8:    4815        .H      LDR      r0,[pc,#84] ; [0x7730] = 0x200000a4
        0x000076da:    7800        .x      LDRB     r0,[r0,#0]
        0x000076dc:    4285        .B      CMP      r5,r0
        0x000076de:    db01        ..      BLT      0x76e4 ; vPortValidateInterruptPriority + 32
        0x000076e0:    2001        .       MOVS     r0,#1
        0x000076e2:    e000        ..      B        0x76e6 ; vPortValidateInterruptPriority + 34
        0x000076e4:    2000        .       MOVS     r0,#0
        0x000076e6:    b950        P.      CBNZ     r0,0x76fe ; vPortValidateInterruptPriority + 58
        0x000076e8:    bf00        ..      NOP      
        0x000076ea:    2050        P       MOVS     r0,#0x50
        0x000076ec:    f3808811    ....    MSR      BASEPRI,r0
        0x000076f0:    f3bf8f4f    ..O.    DSB      
        0x000076f4:    f3bf8f6f    ..o.    ISB      
        0x000076f8:    bf00        ..      NOP      
        0x000076fa:    bf00        ..      NOP      
        0x000076fc:    e7fe        ..      B        0x76fc ; vPortValidateInterruptPriority + 56
        0x000076fe:    480d        .H      LDR      r0,[pc,#52] ; [0x7734] = 0xe000ed0c
        0x00007700:    6800        .h      LDR      r0,[r0,#0]
        0x00007702:    f40060e0    ...`    AND      r0,r0,#0x700
        0x00007706:    490c        .I      LDR      r1,[pc,#48] ; [0x7738] = 0x200000a8
        0x00007708:    6809        .h      LDR      r1,[r1,#0]
        0x0000770a:    4288        .B      CMP      r0,r1
        0x0000770c:    d801        ..      BHI      0x7712 ; vPortValidateInterruptPriority + 78
        0x0000770e:    2001        .       MOVS     r0,#1
        0x00007710:    e000        ..      B        0x7714 ; vPortValidateInterruptPriority + 80
        0x00007712:    2000        .       MOVS     r0,#0
        0x00007714:    b950        P.      CBNZ     r0,0x772c ; vPortValidateInterruptPriority + 104
        0x00007716:    bf00        ..      NOP      
        0x00007718:    2050        P       MOVS     r0,#0x50
        0x0000771a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000771e:    f3bf8f4f    ..O.    DSB      
        0x00007722:    f3bf8f6f    ..o.    ISB      
        0x00007726:    bf00        ..      NOP      
        0x00007728:    bf00        ..      NOP      
        0x0000772a:    e7fe        ..      B        0x772a ; vPortValidateInterruptPriority + 102
        0x0000772c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000772e:    0000        ..      DCW    0
        0x00007730:    200000a4    ...     DCD    536871076
        0x00007734:    e000ed0c    ....    DCD    3758157068
        0x00007738:    200000a8    ...     DCD    536871080
    $t
    i.vQueueAddToRegistry
    vQueueAddToRegistry
        0x0000773c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00007740:    4606        .F      MOV      r6,r0
        0x00007742:    460f        .F      MOV      r7,r1
        0x00007744:    b956        V.      CBNZ     r6,0x775c ; vQueueAddToRegistry + 32
        0x00007746:    bf00        ..      NOP      
        0x00007748:    2050        P       MOVS     r0,#0x50
        0x0000774a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000774e:    f3bf8f4f    ..O.    DSB      
        0x00007752:    f3bf8f6f    ..o.    ISB      
        0x00007756:    bf00        ..      NOP      
        0x00007758:    bf00        ..      NOP      
        0x0000775a:    e7fe        ..      B        0x775a ; vQueueAddToRegistry + 30
        0x0000775c:    2500        .%      MOVS     r5,#0
        0x0000775e:    b1bf        ..      CBZ      r7,0x7790 ; vQueueAddToRegistry + 84
        0x00007760:    2400        .$      MOVS     r4,#0
        0x00007762:    e012        ..      B        0x778a ; vQueueAddToRegistry + 78
        0x00007764:    4811        .H      LDR      r0,[pc,#68] ; [0x77ac] = 0x200002cc
        0x00007766:    eb0000c4    ....    ADD      r0,r0,r4,LSL #3
        0x0000776a:    6840        @h      LDR      r0,[r0,#4]
        0x0000776c:    42b0        .B      CMP      r0,r6
        0x0000776e:    d103        ..      BNE      0x7778 ; vQueueAddToRegistry + 60
        0x00007770:    480e        .H      LDR      r0,[pc,#56] ; [0x77ac] = 0x200002cc
        0x00007772:    eb0005c4    ....    ADD      r5,r0,r4,LSL #3
        0x00007776:    e00a        ..      B        0x778e ; vQueueAddToRegistry + 82
        0x00007778:    b935        5.      CBNZ     r5,0x7788 ; vQueueAddToRegistry + 76
        0x0000777a:    480c        .H      LDR      r0,[pc,#48] ; [0x77ac] = 0x200002cc
        0x0000777c:    f8500034    P.4.    LDR      r0,[r0,r4,LSL #3]
        0x00007780:    b910        ..      CBNZ     r0,0x7788 ; vQueueAddToRegistry + 76
        0x00007782:    480a        .H      LDR      r0,[pc,#40] ; [0x77ac] = 0x200002cc
        0x00007784:    eb0005c4    ....    ADD      r5,r0,r4,LSL #3
        0x00007788:    1c64        d.      ADDS     r4,r4,#1
        0x0000778a:    2c08        .,      CMP      r4,#8
        0x0000778c:    d3ea        ..      BCC      0x7764 ; vQueueAddToRegistry + 40
        0x0000778e:    bf00        ..      NOP      
        0x00007790:    b155        U.      CBZ      r5,0x77a8 ; vQueueAddToRegistry + 108
        0x00007792:    602f        /`      STR      r7,[r5,#0]
        0x00007794:    606e        n`      STR      r6,[r5,#4]
        0x00007796:    4630        0F      MOV      r0,r6
        0x00007798:    f7fdf91a    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d0
        0x0000779c:    4680        .F      MOV      r8,r0
        0x0000779e:    463a        :F      MOV      r2,r7
        0x000077a0:    4641        AF      MOV      r1,r8
        0x000077a2:    2071        q       MOVS     r0,#0x71
        0x000077a4:    f7fcfebe    ....    BL       SEGGER_SYSVIEW_RecordU32x2 ; 0x4524
        0x000077a8:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x000077ac:    200002cc    ...     DCD    536871628
    $t
    i.vQueueWaitForMessageRestricted
    vQueueWaitForMessageRestricted
        0x000077b0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000077b4:    4605        .F      MOV      r5,r0
        0x000077b6:    460e        .F      MOV      r6,r1
        0x000077b8:    4617        .F      MOV      r7,r2
        0x000077ba:    462c        ,F      MOV      r4,r5
        0x000077bc:    f7fffed4    ....    BL       vPortEnterCritical ; 0x7568
        0x000077c0:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x000077c4:    1c40        @.      ADDS     r0,r0,#1
        0x000077c6:    b910        ..      CBNZ     r0,0x77ce ; vQueueWaitForMessageRestricted + 30
        0x000077c8:    2000        .       MOVS     r0,#0
        0x000077ca:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x000077ce:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x000077d2:    1c40        @.      ADDS     r0,r0,#1
        0x000077d4:    b910        ..      CBNZ     r0,0x77dc ; vQueueWaitForMessageRestricted + 44
        0x000077d6:    2000        .       MOVS     r0,#0
        0x000077d8:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x000077dc:    f7fffeee    ....    BL       vPortExitCritical ; 0x75bc
        0x000077e0:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x000077e2:    b928        (.      CBNZ     r0,0x77f0 ; vQueueWaitForMessageRestricted + 64
        0x000077e4:    463a        :F      MOV      r2,r7
        0x000077e6:    4631        1F      MOV      r1,r6
        0x000077e8:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x000077ec:    f000f8f6    ....    BL       vTaskPlaceOnEventListRestricted ; 0x79dc
        0x000077f0:    4620         F      MOV      r0,r4
        0x000077f2:    f7fffc28    ..(.    BL       prvUnlockQueue ; 0x7046
        0x000077f6:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000077fa:    0000        ..      MOVS     r0,r0
    i.vTaskDelay
    vTaskDelay
        0x000077fc:    b570        p.      PUSH     {r4-r6,lr}
        0x000077fe:    4604        .F      MOV      r4,r0
        0x00007800:    2500        .%      MOVS     r5,#0
        0x00007802:    b1f4        ..      CBZ      r4,0x7842 ; vTaskDelay + 70
        0x00007804:    4814        .H      LDR      r0,[pc,#80] ; [0x7858] = 0x20000068
        0x00007806:    6800        .h      LDR      r0,[r0,#0]
        0x00007808:    b908        ..      CBNZ     r0,0x780e ; vTaskDelay + 18
        0x0000780a:    2001        .       MOVS     r0,#1
        0x0000780c:    e000        ..      B        0x7810 ; vTaskDelay + 20
        0x0000780e:    2000        .       MOVS     r0,#0
        0x00007810:    b950        P.      CBNZ     r0,0x7828 ; vTaskDelay + 44
        0x00007812:    bf00        ..      NOP      
        0x00007814:    2050        P       MOVS     r0,#0x50
        0x00007816:    f3808811    ....    MSR      BASEPRI,r0
        0x0000781a:    f3bf8f4f    ..O.    DSB      
        0x0000781e:    f3bf8f6f    ..o.    ISB      
        0x00007822:    bf00        ..      NOP      
        0x00007824:    bf00        ..      NOP      
        0x00007826:    e7fe        ..      B        0x7826 ; vTaskDelay + 42
        0x00007828:    f000f95a    ..Z.    BL       vTaskSuspendAll ; 0x7ae0
        0x0000782c:    4621        !F      MOV      r1,r4
        0x0000782e:    2023        #       MOVS     r0,#0x23
        0x00007830:    f7fcfe4a    ..J.    BL       SEGGER_SYSVIEW_RecordU32 ; 0x44c8
        0x00007834:    2100        .!      MOVS     r1,#0
        0x00007836:    4620         F      MOV      r0,r4
        0x00007838:    f7feff3a    ..:.    BL       prvAddCurrentTaskToDelayedList ; 0x66b0
        0x0000783c:    f000ff70    ..p.    BL       xTaskResumeAll ; 0x8720
        0x00007840:    4605        .F      MOV      r5,r0
        0x00007842:    b93d        =.      CBNZ     r5,0x7854 ; vTaskDelay + 88
        0x00007844:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00007848:    4904        .I      LDR      r1,[pc,#16] ; [0x785c] = 0xe000ed04
        0x0000784a:    6008        .`      STR      r0,[r1,#0]
        0x0000784c:    f3bf8f4f    ..O.    DSB      
        0x00007850:    f3bf8f6f    ..o.    ISB      
        0x00007854:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00007856:    0000        ..      DCW    0
        0x00007858:    20000068    h..     DCD    536871016
        0x0000785c:    e000ed04    ....    DCD    3758157060
    $t
    i.vTaskDelete
    vTaskDelete
        0x00007860:    b570        p.      PUSH     {r4-r6,lr}
        0x00007862:    4605        .F      MOV      r5,r0
        0x00007864:    f7fffe80    ....    BL       vPortEnterCritical ; 0x7568
        0x00007868:    b915        ..      CBNZ     r5,0x7870 ; vTaskDelete + 16
        0x0000786a:    483b        ;H      LDR      r0,[pc,#236] ; [0x7958] = 0x2000002c
        0x0000786c:    6800        .h      LDR      r0,[r0,#0]
        0x0000786e:    e000        ..      B        0x7872 ; vTaskDelete + 18
        0x00007870:    4628        (F      MOV      r0,r5
        0x00007872:    4604        .F      MOV      r4,r0
        0x00007874:    1d20         .      ADDS     r0,r4,#4
        0x00007876:    f7fffe2d    ..-.    BL       uxListRemove ; 0x74d4
        0x0000787a:    b978        x.      CBNZ     r0,0x789c ; vTaskDelete + 60
        0x0000787c:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x0000787e:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00007882:    4936        6I      LDR      r1,[pc,#216] ; [0x795c] = 0x2000030c
        0x00007884:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x00007888:    b940        @.      CBNZ     r0,0x789c ; vTaskDelete + 60
        0x0000788a:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x0000788e:    2001        .       MOVS     r0,#1
        0x00007890:    4088        .@      LSLS     r0,r0,r1
        0x00007892:    4933        3I      LDR      r1,[pc,#204] ; [0x7960] = 0x20000044
        0x00007894:    6809        .h      LDR      r1,[r1,#0]
        0x00007896:    4381        .C      BICS     r1,r1,r0
        0x00007898:    4831        1H      LDR      r0,[pc,#196] ; [0x7960] = 0x20000044
        0x0000789a:    6001        .`      STR      r1,[r0,#0]
        0x0000789c:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x0000789e:    b118        ..      CBZ      r0,0x78a8 ; vTaskDelete + 72
        0x000078a0:    f1040018    ....    ADD      r0,r4,#0x18
        0x000078a4:    f7fffe16    ....    BL       uxListRemove ; 0x74d4
        0x000078a8:    482e        .H      LDR      r0,[pc,#184] ; [0x7964] = 0x20000058
        0x000078aa:    6800        .h      LDR      r0,[r0,#0]
        0x000078ac:    1c40        @.      ADDS     r0,r0,#1
        0x000078ae:    492d        -I      LDR      r1,[pc,#180] ; [0x7964] = 0x20000058
        0x000078b0:    6008        .`      STR      r0,[r1,#0]
        0x000078b2:    4829        )H      LDR      r0,[pc,#164] ; [0x7958] = 0x2000002c
        0x000078b4:    6800        .h      LDR      r0,[r0,#0]
        0x000078b6:    4284        .B      CMP      r4,r0
        0x000078b8:    d114        ..      BNE      0x78e4 ; vTaskDelete + 132
        0x000078ba:    1d21        !.      ADDS     r1,r4,#4
        0x000078bc:    482a        *H      LDR      r0,[pc,#168] ; [0x7968] = 0x200003ac
        0x000078be:    f7fffe47    ..G.    BL       vListInsertEnd ; 0x7550
        0x000078c2:    482a        *H      LDR      r0,[pc,#168] ; [0x796c] = 0x20000038
        0x000078c4:    6800        .h      LDR      r0,[r0,#0]
        0x000078c6:    1c40        @.      ADDS     r0,r0,#1
        0x000078c8:    4928        (I      LDR      r1,[pc,#160] ; [0x796c] = 0x20000038
        0x000078ca:    6008        .`      STR      r0,[r1,#0]
        0x000078cc:    4620         F      MOV      r0,r4
        0x000078ce:    f7fdf87f    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d0
        0x000078d2:    4606        .F      MOV      r6,r0
        0x000078d4:    4631        1F      MOV      r1,r6
        0x000078d6:    2022        "       MOVS     r0,#0x22
        0x000078d8:    f7fcfdf6    ....    BL       SEGGER_SYSVIEW_RecordU32 ; 0x44c8
        0x000078dc:    4620         F      MOV      r0,r4
        0x000078de:    f7fdf9b5    ....    BL       SYSVIEW_DeleteTask ; 0x4c4c
        0x000078e2:    e014        ..      B        0x790e ; vTaskDelete + 174
        0x000078e4:    4822        "H      LDR      r0,[pc,#136] ; [0x7970] = 0x2000003c
        0x000078e6:    6800        .h      LDR      r0,[r0,#0]
        0x000078e8:    1e40        @.      SUBS     r0,r0,#1
        0x000078ea:    4921        !I      LDR      r1,[pc,#132] ; [0x7970] = 0x2000003c
        0x000078ec:    6008        .`      STR      r0,[r1,#0]
        0x000078ee:    4620         F      MOV      r0,r4
        0x000078f0:    f7fdf86e    ..n.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d0
        0x000078f4:    4606        .F      MOV      r6,r0
        0x000078f6:    4631        1F      MOV      r1,r6
        0x000078f8:    2022        "       MOVS     r0,#0x22
        0x000078fa:    f7fcfde5    ....    BL       SEGGER_SYSVIEW_RecordU32 ; 0x44c8
        0x000078fe:    4620         F      MOV      r0,r4
        0x00007900:    f7fdf9a4    ....    BL       SYSVIEW_DeleteTask ; 0x4c4c
        0x00007904:    4620         F      MOV      r0,r4
        0x00007906:    f7fff847    ..G.    BL       prvDeleteTCB ; 0x6998
        0x0000790a:    f7fffaef    ....    BL       prvResetNextTaskUnblockTime ; 0x6eec
        0x0000790e:    f7fffe55    ..U.    BL       vPortExitCritical ; 0x75bc
        0x00007912:    4818        .H      LDR      r0,[pc,#96] ; [0x7974] = 0x20000048
        0x00007914:    6800        .h      LDR      r0,[r0,#0]
        0x00007916:    b1e8        ..      CBZ      r0,0x7954 ; vTaskDelete + 244
        0x00007918:    480f        .H      LDR      r0,[pc,#60] ; [0x7958] = 0x2000002c
        0x0000791a:    6800        .h      LDR      r0,[r0,#0]
        0x0000791c:    4284        .B      CMP      r4,r0
        0x0000791e:    d119        ..      BNE      0x7954 ; vTaskDelete + 244
        0x00007920:    4815        .H      LDR      r0,[pc,#84] ; [0x7978] = 0x20000068
        0x00007922:    6800        .h      LDR      r0,[r0,#0]
        0x00007924:    b908        ..      CBNZ     r0,0x792a ; vTaskDelete + 202
        0x00007926:    2001        .       MOVS     r0,#1
        0x00007928:    e000        ..      B        0x792c ; vTaskDelete + 204
        0x0000792a:    2000        .       MOVS     r0,#0
        0x0000792c:    b950        P.      CBNZ     r0,0x7944 ; vTaskDelete + 228
        0x0000792e:    bf00        ..      NOP      
        0x00007930:    2050        P       MOVS     r0,#0x50
        0x00007932:    f3808811    ....    MSR      BASEPRI,r0
        0x00007936:    f3bf8f4f    ..O.    DSB      
        0x0000793a:    f3bf8f6f    ..o.    ISB      
        0x0000793e:    bf00        ..      NOP      
        0x00007940:    bf00        ..      NOP      
        0x00007942:    e7fe        ..      B        0x7942 ; vTaskDelete + 226
        0x00007944:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00007948:    490c        .I      LDR      r1,[pc,#48] ; [0x797c] = 0xe000ed04
        0x0000794a:    6008        .`      STR      r0,[r1,#0]
        0x0000794c:    f3bf8f4f    ..O.    DSB      
        0x00007950:    f3bf8f6f    ..o.    ISB      
        0x00007954:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00007956:    0000        ..      DCW    0
        0x00007958:    2000002c    ,..     DCD    536870956
        0x0000795c:    2000030c    ...     DCD    536871692
        0x00007960:    20000044    D..     DCD    536870980
        0x00007964:    20000058    X..     DCD    536871000
        0x00007968:    200003ac    ...     DCD    536871852
        0x0000796c:    20000038    8..     DCD    536870968
        0x00007970:    2000003c    <..     DCD    536870972
        0x00007974:    20000048    H..     DCD    536870984
        0x00007978:    20000068    h..     DCD    536871016
        0x0000797c:    e000ed04    ....    DCD    3758157060
    $t
    i.vTaskInternalSetTimeOutState
    vTaskInternalSetTimeOutState
        0x00007980:    4903        .I      LDR      r1,[pc,#12] ; [0x7990] = 0x20000054
        0x00007982:    6809        .h      LDR      r1,[r1,#0]
        0x00007984:    6001        .`      STR      r1,[r0,#0]
        0x00007986:    4903        .I      LDR      r1,[pc,#12] ; [0x7994] = 0x20000040
        0x00007988:    6809        .h      LDR      r1,[r1,#0]
        0x0000798a:    6041        A`      STR      r1,[r0,#4]
        0x0000798c:    4770        pG      BX       lr
    $d
        0x0000798e:    0000        ..      DCW    0
        0x00007990:    20000054    T..     DCD    536870996
        0x00007994:    20000040    @..     DCD    536870976
    $t
    i.vTaskMissedYield
    vTaskMissedYield
        0x00007998:    2001        .       MOVS     r0,#1
        0x0000799a:    4901        .I      LDR      r1,[pc,#4] ; [0x79a0] = 0x20000050
        0x0000799c:    6008        .`      STR      r0,[r1,#0]
        0x0000799e:    4770        pG      BX       lr
    $d
        0x000079a0:    20000050    P..     DCD    536870992
    $t
    i.vTaskPlaceOnEventList
    vTaskPlaceOnEventList
        0x000079a4:    b570        p.      PUSH     {r4-r6,lr}
        0x000079a6:    4604        .F      MOV      r4,r0
        0x000079a8:    460d        .F      MOV      r5,r1
        0x000079aa:    b954        T.      CBNZ     r4,0x79c2 ; vTaskPlaceOnEventList + 30
        0x000079ac:    bf00        ..      NOP      
        0x000079ae:    2050        P       MOVS     r0,#0x50
        0x000079b0:    f3808811    ....    MSR      BASEPRI,r0
        0x000079b4:    f3bf8f4f    ..O.    DSB      
        0x000079b8:    f3bf8f6f    ..o.    ISB      
        0x000079bc:    bf00        ..      NOP      
        0x000079be:    bf00        ..      NOP      
        0x000079c0:    e7fe        ..      B        0x79c0 ; vTaskPlaceOnEventList + 28
        0x000079c2:    4805        .H      LDR      r0,[pc,#20] ; [0x79d8] = 0x2000002c
        0x000079c4:    6801        .h      LDR      r1,[r0,#0]
        0x000079c6:    3118        .1      ADDS     r1,r1,#0x18
        0x000079c8:    4620         F      MOV      r0,r4
        0x000079ca:    f7fffda7    ....    BL       vListInsert ; 0x751c
        0x000079ce:    2101        .!      MOVS     r1,#1
        0x000079d0:    4628        (F      MOV      r0,r5
        0x000079d2:    f7fefe6d    ..m.    BL       prvAddCurrentTaskToDelayedList ; 0x66b0
        0x000079d6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000079d8:    2000002c    ,..     DCD    536870956
    $t
    i.vTaskPlaceOnEventListRestricted
    vTaskPlaceOnEventListRestricted
        0x000079dc:    b570        p.      PUSH     {r4-r6,lr}
        0x000079de:    4605        .F      MOV      r5,r0
        0x000079e0:    460e        .F      MOV      r6,r1
        0x000079e2:    4614        .F      MOV      r4,r2
        0x000079e4:    b955        U.      CBNZ     r5,0x79fc ; vTaskPlaceOnEventListRestricted + 32
        0x000079e6:    bf00        ..      NOP      
        0x000079e8:    2050        P       MOVS     r0,#0x50
        0x000079ea:    f3808811    ....    MSR      BASEPRI,r0
        0x000079ee:    f3bf8f4f    ..O.    DSB      
        0x000079f2:    f3bf8f6f    ..o.    ISB      
        0x000079f6:    bf00        ..      NOP      
        0x000079f8:    bf00        ..      NOP      
        0x000079fa:    e7fe        ..      B        0x79fa ; vTaskPlaceOnEventListRestricted + 30
        0x000079fc:    4808        .H      LDR      r0,[pc,#32] ; [0x7a20] = 0x2000002c
        0x000079fe:    6801        .h      LDR      r1,[r0,#0]
        0x00007a00:    3118        .1      ADDS     r1,r1,#0x18
        0x00007a02:    4628        (F      MOV      r0,r5
        0x00007a04:    f7fffda4    ....    BL       vListInsertEnd ; 0x7550
        0x00007a08:    b10c        ..      CBZ      r4,0x7a0e ; vTaskPlaceOnEventListRestricted + 50
        0x00007a0a:    f04f36ff    O..6    MOV      r6,#0xffffffff
        0x00007a0e:    2024        $       MOVS     r0,#0x24
        0x00007a10:    f7fcfe6e    ..n.    BL       SEGGER_SYSVIEW_RecordVoid ; 0x46f0
        0x00007a14:    4621        !F      MOV      r1,r4
        0x00007a16:    4630        0F      MOV      r0,r6
        0x00007a18:    f7fefe4a    ..J.    BL       prvAddCurrentTaskToDelayedList ; 0x66b0
        0x00007a1c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00007a1e:    0000        ..      DCW    0
        0x00007a20:    2000002c    ,..     DCD    536870956
    $t
    i.vTaskStartScheduler
    vTaskStartScheduler
        0x00007a24:    b51c        ..      PUSH     {r2-r4,lr}
        0x00007a26:    4825        %H      LDR      r0,[pc,#148] ; [0x7abc] = 0x20000060
        0x00007a28:    2100        .!      MOVS     r1,#0
        0x00007a2a:    460b        .F      MOV      r3,r1
        0x00007a2c:    f44f7280    O..r    MOV      r2,#0x100
        0x00007a30:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00007a34:    a122        ".      ADR      r1,{pc}+0x8c ; 0x7ac0
        0x00007a36:    4824        $H      LDR      r0,[pc,#144] ; [0x7ac8] = 0x6a51
        0x00007a38:    f000fcc8    ....    BL       xTaskCreate ; 0x83cc
        0x00007a3c:    4604        .F      MOV      r4,r0
        0x00007a3e:    2c01        .,      CMP      r4,#1
        0x00007a40:    d102        ..      BNE      0x7a48 ; vTaskStartScheduler + 36
        0x00007a42:    f000fef3    ....    BL       xTimerCreateTimerTask ; 0x882c
        0x00007a46:    4604        .F      MOV      r4,r0
        0x00007a48:    2c01        .,      CMP      r4,#1
        0x00007a4a:    d122        ".      BNE      0x7a92 ; vTaskStartScheduler + 110
        0x00007a4c:    bf00        ..      NOP      
        0x00007a4e:    2050        P       MOVS     r0,#0x50
        0x00007a50:    f3808811    ....    MSR      BASEPRI,r0
        0x00007a54:    f3bf8f4f    ..O.    DSB      
        0x00007a58:    f3bf8f6f    ..o.    ISB      
        0x00007a5c:    bf00        ..      NOP      
        0x00007a5e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00007a62:    491a        .I      LDR      r1,[pc,#104] ; [0x7acc] = 0x2000005c
        0x00007a64:    6008        .`      STR      r0,[r1,#0]
        0x00007a66:    2001        .       MOVS     r0,#1
        0x00007a68:    4919        .I      LDR      r1,[pc,#100] ; [0x7ad0] = 0x20000048
        0x00007a6a:    6008        .`      STR      r0,[r1,#0]
        0x00007a6c:    2000        .       MOVS     r0,#0
        0x00007a6e:    4919        .I      LDR      r1,[pc,#100] ; [0x7ad4] = 0x20000040
        0x00007a70:    6008        .`      STR      r0,[r1,#0]
        0x00007a72:    4819        .H      LDR      r0,[pc,#100] ; [0x7ad8] = 0x2000002c
        0x00007a74:    6800        .h      LDR      r0,[r0,#0]
        0x00007a76:    4911        .I      LDR      r1,[pc,#68] ; [0x7abc] = 0x20000060
        0x00007a78:    6809        .h      LDR      r1,[r1,#0]
        0x00007a7a:    4288        .B      CMP      r0,r1
        0x00007a7c:    d102        ..      BNE      0x7a84 ; vTaskStartScheduler + 96
        0x00007a7e:    f7fcfbad    ....    BL       SEGGER_SYSVIEW_OnIdle ; 0x41dc
        0x00007a82:    e003        ..      B        0x7a8c ; vTaskStartScheduler + 104
        0x00007a84:    4814        .H      LDR      r0,[pc,#80] ; [0x7ad8] = 0x2000002c
        0x00007a86:    6800        .h      LDR      r0,[r0,#0]
        0x00007a88:    f7fcfbf4    ....    BL       SEGGER_SYSVIEW_OnTaskStartExec ; 0x4274
        0x00007a8c:    f000f884    ....    BL       xPortStartScheduler ; 0x7b98
        0x00007a90:    e010        ..      B        0x7ab4 ; vTaskStartScheduler + 144
        0x00007a92:    1c60        `.      ADDS     r0,r4,#1
        0x00007a94:    b108        ..      CBZ      r0,0x7a9a ; vTaskStartScheduler + 118
        0x00007a96:    2001        .       MOVS     r0,#1
        0x00007a98:    e000        ..      B        0x7a9c ; vTaskStartScheduler + 120
        0x00007a9a:    2000        .       MOVS     r0,#0
        0x00007a9c:    b950        P.      CBNZ     r0,0x7ab4 ; vTaskStartScheduler + 144
        0x00007a9e:    bf00        ..      NOP      
        0x00007aa0:    2050        P       MOVS     r0,#0x50
        0x00007aa2:    f3808811    ....    MSR      BASEPRI,r0
        0x00007aa6:    f3bf8f4f    ..O.    DSB      
        0x00007aaa:    f3bf8f6f    ..o.    ISB      
        0x00007aae:    bf00        ..      NOP      
        0x00007ab0:    bf00        ..      NOP      
        0x00007ab2:    e7fe        ..      B        0x7ab2 ; vTaskStartScheduler + 142
        0x00007ab4:    4809        .H      LDR      r0,[pc,#36] ; [0x7adc] = 0x20000064
        0x00007ab6:    6800        .h      LDR      r0,[r0,#0]
        0x00007ab8:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x00007aba:    0000        ..      DCW    0
        0x00007abc:    20000060    `..     DCD    536871008
        0x00007ac0:    454c4449    IDLE    DCD    1162626121
        0x00007ac4:    00000000    ....    DCD    0
        0x00007ac8:    00006a51    Qj..    DCD    27217
        0x00007acc:    2000005c    \..     DCD    536871004
        0x00007ad0:    20000048    H..     DCD    536870984
        0x00007ad4:    20000040    @..     DCD    536870976
        0x00007ad8:    2000002c    ,..     DCD    536870956
        0x00007adc:    20000064    d..     DCD    536871012
    $t
    i.vTaskSuspendAll
    vTaskSuspendAll
        0x00007ae0:    4802        .H      LDR      r0,[pc,#8] ; [0x7aec] = 0x20000068
        0x00007ae2:    6800        .h      LDR      r0,[r0,#0]
        0x00007ae4:    1c40        @.      ADDS     r0,r0,#1
        0x00007ae6:    4901        .I      LDR      r1,[pc,#4] ; [0x7aec] = 0x20000068
        0x00007ae8:    6008        .`      STR      r0,[r1,#0]
        0x00007aea:    4770        pG      BX       lr
    $d
        0x00007aec:    20000068    h..     DCD    536871016
    $t
    i.vTaskSwitchContext
    vTaskSwitchContext
        0x00007af0:    b510        ..      PUSH     {r4,lr}
        0x00007af2:    4823        #H      LDR      r0,[pc,#140] ; [0x7b80] = 0x20000068
        0x00007af4:    6800        .h      LDR      r0,[r0,#0]
        0x00007af6:    b118        ..      CBZ      r0,0x7b00 ; vTaskSwitchContext + 16
        0x00007af8:    2001        .       MOVS     r0,#1
        0x00007afa:    4922        "I      LDR      r1,[pc,#136] ; [0x7b84] = 0x20000050
        0x00007afc:    6008        .`      STR      r0,[r1,#0]
        0x00007afe:    e03e        >.      B        0x7b7e ; vTaskSwitchContext + 142
        0x00007b00:    2000        .       MOVS     r0,#0
        0x00007b02:    4920         I      LDR      r1,[pc,#128] ; [0x7b84] = 0x20000050
        0x00007b04:    6008        .`      STR      r0,[r1,#0]
        0x00007b06:    4820         H      LDR      r0,[pc,#128] ; [0x7b88] = 0x20000044
        0x00007b08:    6800        .h      LDR      r0,[r0,#0]
        0x00007b0a:    fab0f080    ....    CLZ      r0,r0
        0x00007b0e:    f1c0011f    ....    RSB      r1,r0,#0x1f
        0x00007b12:    eb010081    ....    ADD      r0,r1,r1,LSL #2
        0x00007b16:    4a1d        .J      LDR      r2,[pc,#116] ; [0x7b8c] = 0x2000030c
        0x00007b18:    f8520020    R. .    LDR      r0,[r2,r0,LSL #2]
        0x00007b1c:    b108        ..      CBZ      r0,0x7b22 ; vTaskSwitchContext + 50
        0x00007b1e:    2001        .       MOVS     r0,#1
        0x00007b20:    e000        ..      B        0x7b24 ; vTaskSwitchContext + 52
        0x00007b22:    2000        .       MOVS     r0,#0
        0x00007b24:    b950        P.      CBNZ     r0,0x7b3c ; vTaskSwitchContext + 76
        0x00007b26:    bf00        ..      NOP      
        0x00007b28:    2050        P       MOVS     r0,#0x50
        0x00007b2a:    f3808811    ....    MSR      BASEPRI,r0
        0x00007b2e:    f3bf8f4f    ..O.    DSB      
        0x00007b32:    f3bf8f6f    ..o.    ISB      
        0x00007b36:    bf00        ..      NOP      
        0x00007b38:    bf00        ..      NOP      
        0x00007b3a:    e7fe        ..      B        0x7b3a ; vTaskSwitchContext + 74
        0x00007b3c:    eb010281    ....    ADD      r2,r1,r1,LSL #2
        0x00007b40:    4b12        .K      LDR      r3,[pc,#72] ; [0x7b8c] = 0x2000030c
        0x00007b42:    eb030082    ....    ADD      r0,r3,r2,LSL #2
        0x00007b46:    6842        Bh      LDR      r2,[r0,#4]
        0x00007b48:    6852        Rh      LDR      r2,[r2,#4]
        0x00007b4a:    6042        B`      STR      r2,[r0,#4]
        0x00007b4c:    f1000208    ....    ADD      r2,r0,#8
        0x00007b50:    6843        Ch      LDR      r3,[r0,#4]
        0x00007b52:    4293        .B      CMP      r3,r2
        0x00007b54:    d102        ..      BNE      0x7b5c ; vTaskSwitchContext + 108
        0x00007b56:    6842        Bh      LDR      r2,[r0,#4]
        0x00007b58:    6852        Rh      LDR      r2,[r2,#4]
        0x00007b5a:    6042        B`      STR      r2,[r0,#4]
        0x00007b5c:    6842        Bh      LDR      r2,[r0,#4]
        0x00007b5e:    68d2        .h      LDR      r2,[r2,#0xc]
        0x00007b60:    4b0b        .K      LDR      r3,[pc,#44] ; [0x7b90] = 0x2000002c
        0x00007b62:    601a        .`      STR      r2,[r3,#0]
        0x00007b64:    4618        .F      MOV      r0,r3
        0x00007b66:    6800        .h      LDR      r0,[r0,#0]
        0x00007b68:    490a        .I      LDR      r1,[pc,#40] ; [0x7b94] = 0x20000060
        0x00007b6a:    6809        .h      LDR      r1,[r1,#0]
        0x00007b6c:    4288        .B      CMP      r0,r1
        0x00007b6e:    d102        ..      BNE      0x7b76 ; vTaskSwitchContext + 134
        0x00007b70:    f7fcfb34    ..4.    BL       SEGGER_SYSVIEW_OnIdle ; 0x41dc
        0x00007b74:    e003        ..      B        0x7b7e ; vTaskSwitchContext + 142
        0x00007b76:    4806        .H      LDR      r0,[pc,#24] ; [0x7b90] = 0x2000002c
        0x00007b78:    6800        .h      LDR      r0,[r0,#0]
        0x00007b7a:    f7fcfb7b    ..{.    BL       SEGGER_SYSVIEW_OnTaskStartExec ; 0x4274
        0x00007b7e:    bd10        ..      POP      {r4,pc}
    $d
        0x00007b80:    20000068    h..     DCD    536871016
        0x00007b84:    20000050    P..     DCD    536870992
        0x00007b88:    20000044    D..     DCD    536870980
        0x00007b8c:    2000030c    ...     DCD    536871692
        0x00007b90:    2000002c    ,..     DCD    536870956
        0x00007b94:    20000060    `..     DCD    536871008
    $t
    i.xPortStartScheduler
    xPortStartScheduler
        0x00007b98:    b51c        ..      PUSH     {r2-r4,lr}
        0x00007b9a:    4852        RH      LDR      r0,[pc,#328] ; [0x7ce4] = 0xe000ed00
        0x00007b9c:    6800        .h      LDR      r0,[r0,#0]
        0x00007b9e:    4952        RI      LDR      r1,[pc,#328] ; [0x7ce8] = 0x410fc271
        0x00007ba0:    4288        .B      CMP      r0,r1
        0x00007ba2:    d001        ..      BEQ      0x7ba8 ; xPortStartScheduler + 16
        0x00007ba4:    2001        .       MOVS     r0,#1
        0x00007ba6:    e000        ..      B        0x7baa ; xPortStartScheduler + 18
        0x00007ba8:    2000        .       MOVS     r0,#0
        0x00007baa:    b950        P.      CBNZ     r0,0x7bc2 ; xPortStartScheduler + 42
        0x00007bac:    bf00        ..      NOP      
        0x00007bae:    2050        P       MOVS     r0,#0x50
        0x00007bb0:    f3808811    ....    MSR      BASEPRI,r0
        0x00007bb4:    f3bf8f4f    ..O.    DSB      
        0x00007bb8:    f3bf8f6f    ..o.    ISB      
        0x00007bbc:    bf00        ..      NOP      
        0x00007bbe:    bf00        ..      NOP      
        0x00007bc0:    e7fe        ..      B        0x7bc0 ; xPortStartScheduler + 40
        0x00007bc2:    4848        HH      LDR      r0,[pc,#288] ; [0x7ce4] = 0xe000ed00
        0x00007bc4:    6800        .h      LDR      r0,[r0,#0]
        0x00007bc6:    4948        HI      LDR      r1,[pc,#288] ; [0x7ce8] = 0x410fc271
        0x00007bc8:    1e49        I.      SUBS     r1,r1,#1
        0x00007bca:    4288        .B      CMP      r0,r1
        0x00007bcc:    d001        ..      BEQ      0x7bd2 ; xPortStartScheduler + 58
        0x00007bce:    2001        .       MOVS     r0,#1
        0x00007bd0:    e000        ..      B        0x7bd4 ; xPortStartScheduler + 60
        0x00007bd2:    2000        .       MOVS     r0,#0
        0x00007bd4:    b950        P.      CBNZ     r0,0x7bec ; xPortStartScheduler + 84
        0x00007bd6:    bf00        ..      NOP      
        0x00007bd8:    2050        P       MOVS     r0,#0x50
        0x00007bda:    f3808811    ....    MSR      BASEPRI,r0
        0x00007bde:    f3bf8f4f    ..O.    DSB      
        0x00007be2:    f3bf8f6f    ..o.    ISB      
        0x00007be6:    bf00        ..      NOP      
        0x00007be8:    bf00        ..      NOP      
        0x00007bea:    e7fe        ..      B        0x7bea ; xPortStartScheduler + 82
        0x00007bec:    493f        ?I      LDR      r1,[pc,#252] ; [0x7cec] = 0xe000e400
        0x00007bee:    4608        .F      MOV      r0,r1
        0x00007bf0:    7800        .x      LDRB     r0,[r0,#0]
        0x00007bf2:    9001        ..      STR      r0,[sp,#4]
        0x00007bf4:    20ff        .       MOVS     r0,#0xff
        0x00007bf6:    460a        .F      MOV      r2,r1
        0x00007bf8:    7010        .p      STRB     r0,[r2,#0]
        0x00007bfa:    4608        .F      MOV      r0,r1
        0x00007bfc:    7800        .x      LDRB     r0,[r0,#0]
        0x00007bfe:    9000        ..      STR      r0,[sp,#0]
        0x00007c00:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00007c04:    f00000f0    ....    AND      r0,r0,#0xf0
        0x00007c08:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x00007c0c:    4290        .B      CMP      r0,r2
        0x00007c0e:    d101        ..      BNE      0x7c14 ; xPortStartScheduler + 124
        0x00007c10:    2001        .       MOVS     r0,#1
        0x00007c12:    e000        ..      B        0x7c16 ; xPortStartScheduler + 126
        0x00007c14:    2000        .       MOVS     r0,#0
        0x00007c16:    b950        P.      CBNZ     r0,0x7c2e ; xPortStartScheduler + 150
        0x00007c18:    bf00        ..      NOP      
        0x00007c1a:    2050        P       MOVS     r0,#0x50
        0x00007c1c:    f3808811    ....    MSR      BASEPRI,r0
        0x00007c20:    f3bf8f4f    ..O.    DSB      
        0x00007c24:    f3bf8f6f    ..o.    ISB      
        0x00007c28:    bf00        ..      NOP      
        0x00007c2a:    bf00        ..      NOP      
        0x00007c2c:    e7fe        ..      B        0x7c2c ; xPortStartScheduler + 148
        0x00007c2e:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00007c32:    f0000050    ..P.    AND      r0,r0,#0x50
        0x00007c36:    4a2e        .J      LDR      r2,[pc,#184] ; [0x7cf0] = 0x200000a4
        0x00007c38:    7010        .p      STRB     r0,[r2,#0]
        0x00007c3a:    2007        .       MOVS     r0,#7
        0x00007c3c:    4a2d        -J      LDR      r2,[pc,#180] ; [0x7cf4] = 0x200000a8
        0x00007c3e:    6010        .`      STR      r0,[r2,#0]
        0x00007c40:    e009        ..      B        0x7c56 ; xPortStartScheduler + 190
        0x00007c42:    482c        ,H      LDR      r0,[pc,#176] ; [0x7cf4] = 0x200000a8
        0x00007c44:    6800        .h      LDR      r0,[r0,#0]
        0x00007c46:    1e40        @.      SUBS     r0,r0,#1
        0x00007c48:    4a2a        *J      LDR      r2,[pc,#168] ; [0x7cf4] = 0x200000a8
        0x00007c4a:    6010        .`      STR      r0,[r2,#0]
        0x00007c4c:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00007c50:    0640        @.      LSLS     r0,r0,#25
        0x00007c52:    0e00        ..      LSRS     r0,r0,#24
        0x00007c54:    9000        ..      STR      r0,[sp,#0]
        0x00007c56:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00007c5a:    f0000080    ....    AND      r0,r0,#0x80
        0x00007c5e:    2880        .(      CMP      r0,#0x80
        0x00007c60:    d0ef        ..      BEQ      0x7c42 ; xPortStartScheduler + 170
        0x00007c62:    4824        $H      LDR      r0,[pc,#144] ; [0x7cf4] = 0x200000a8
        0x00007c64:    6800        .h      LDR      r0,[r0,#0]
        0x00007c66:    f1c00007    ....    RSB      r0,r0,#7
        0x00007c6a:    2804        .(      CMP      r0,#4
        0x00007c6c:    d101        ..      BNE      0x7c72 ; xPortStartScheduler + 218
        0x00007c6e:    2001        .       MOVS     r0,#1
        0x00007c70:    e000        ..      B        0x7c74 ; xPortStartScheduler + 220
        0x00007c72:    2000        .       MOVS     r0,#0
        0x00007c74:    b950        P.      CBNZ     r0,0x7c8c ; xPortStartScheduler + 244
        0x00007c76:    bf00        ..      NOP      
        0x00007c78:    2050        P       MOVS     r0,#0x50
        0x00007c7a:    f3808811    ....    MSR      BASEPRI,r0
        0x00007c7e:    f3bf8f4f    ..O.    DSB      
        0x00007c82:    f3bf8f6f    ..o.    ISB      
        0x00007c86:    bf00        ..      NOP      
        0x00007c88:    bf00        ..      NOP      
        0x00007c8a:    e7fe        ..      B        0x7c8a ; xPortStartScheduler + 242
        0x00007c8c:    4819        .H      LDR      r0,[pc,#100] ; [0x7cf4] = 0x200000a8
        0x00007c8e:    6800        .h      LDR      r0,[r0,#0]
        0x00007c90:    0200        ..      LSLS     r0,r0,#8
        0x00007c92:    4a18        .J      LDR      r2,[pc,#96] ; [0x7cf4] = 0x200000a8
        0x00007c94:    6010        .`      STR      r0,[r2,#0]
        0x00007c96:    4610        .F      MOV      r0,r2
        0x00007c98:    8800        ..      LDRH     r0,[r0,#0]
        0x00007c9a:    f40060e0    ...`    AND      r0,r0,#0x700
        0x00007c9e:    6010        .`      STR      r0,[r2,#0]
        0x00007ca0:    4a12        .J      LDR      r2,[pc,#72] ; [0x7cec] = 0xe000e400
        0x00007ca2:    9801        ..      LDR      r0,[sp,#4]
        0x00007ca4:    7010        .p      STRB     r0,[r2,#0]
        0x00007ca6:    480f        .H      LDR      r0,[pc,#60] ; [0x7ce4] = 0xe000ed00
        0x00007ca8:    3020         0      ADDS     r0,r0,#0x20
        0x00007caa:    6800        .h      LDR      r0,[r0,#0]
        0x00007cac:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x00007cb0:    490c        .I      LDR      r1,[pc,#48] ; [0x7ce4] = 0xe000ed00
        0x00007cb2:    3120         1      ADDS     r1,r1,#0x20
        0x00007cb4:    6008        .`      STR      r0,[r1,#0]
        0x00007cb6:    4608        .F      MOV      r0,r1
        0x00007cb8:    6800        .h      LDR      r0,[r0,#0]
        0x00007cba:    f0404070    @.p@    ORR      r0,r0,#0xf0000000
        0x00007cbe:    6008        .`      STR      r0,[r1,#0]
        0x00007cc0:    f7fffcec    ....    BL       vPortSetupTimerInterrupt ; 0x769c
        0x00007cc4:    2000        .       MOVS     r0,#0
        0x00007cc6:    490c        .I      LDR      r1,[pc,#48] ; [0x7cf8] = 0x200000a0
        0x00007cc8:    6008        .`      STR      r0,[r1,#0]
        0x00007cca:    f7f8fb09    ....    BL       __asm___6_port_c_39a90d8d__prvEnableVFP ; 0x2e0
        0x00007cce:    480b        .H      LDR      r0,[pc,#44] ; [0x7cfc] = 0xe000ef34
        0x00007cd0:    6800        .h      LDR      r0,[r0,#0]
        0x00007cd2:    f0404040    @.@@    ORR      r0,r0,#0xc0000000
        0x00007cd6:    4909        .I      LDR      r1,[pc,#36] ; [0x7cfc] = 0xe000ef34
        0x00007cd8:    6008        .`      STR      r0,[r1,#0]
        0x00007cda:    f7f8faed    ....    BL       __asm___6_port_c_39a90d8d__prvStartFirstTask ; 0x2b8
        0x00007cde:    2000        .       MOVS     r0,#0
        0x00007ce0:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x00007ce2:    0000        ..      DCW    0
        0x00007ce4:    e000ed00    ....    DCD    3758157056
        0x00007ce8:    410fc271    q..A    DCD    1091551857
        0x00007cec:    e000e400    ....    DCD    3758154752
        0x00007cf0:    200000a4    ...     DCD    536871076
        0x00007cf4:    200000a8    ...     DCD    536871080
        0x00007cf8:    200000a0    ...     DCD    536871072
        0x00007cfc:    e000ef34    4...    DCD    3758157620
    $t
    i.xQueueGenericCreate
    xQueueGenericCreate
        0x00007d00:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x00007d04:    4605        .F      MOV      r5,r0
        0x00007d06:    460e        .F      MOV      r6,r1
        0x00007d08:    4617        .F      MOV      r7,r2
        0x00007d0a:    2400        .$      MOVS     r4,#0
        0x00007d0c:    b1e5        ..      CBZ      r5,0x7d48 ; xQueueGenericCreate + 72
        0x00007d0e:    1e60        `.      SUBS     r0,r4,#1
        0x00007d10:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00007d14:    42b0        .B      CMP      r0,r6
        0x00007d16:    d317        ..      BCC      0x7d48 ; xQueueGenericCreate + 72
        0x00007d18:    fb05f006    ....    MUL      r0,r5,r6
        0x00007d1c:    f1100f51    ..Q.    CMN      r0,#0x51
        0x00007d20:    d812        ..      BHI      0x7d48 ; xQueueGenericCreate + 72
        0x00007d22:    fb05f806    ....    MUL      r8,r5,r6
        0x00007d26:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x00007d2a:    f7fff9cb    ....    BL       pvPortMalloc ; 0x70c4
        0x00007d2e:    4604        .F      MOV      r4,r0
        0x00007d30:    b1b4        ..      CBZ      r4,0x7d60 ; xQueueGenericCreate + 96
        0x00007d32:    46a1        .F      MOV      r9,r4
        0x00007d34:    f1090950    ..P.    ADD      r9,r9,#0x50
        0x00007d38:    463b        ;F      MOV      r3,r7
        0x00007d3a:    464a        JF      MOV      r2,r9
        0x00007d3c:    4631        1F      MOV      r1,r6
        0x00007d3e:    4628        (F      MOV      r0,r5
        0x00007d40:    9400        ..      STR      r4,[sp,#0]
        0x00007d42:    f7fefe99    ....    BL       prvInitialiseNewQueue ; 0x6a78
        0x00007d46:    e00b        ..      B        0x7d60 ; xQueueGenericCreate + 96
        0x00007d48:    b954        T.      CBNZ     r4,0x7d60 ; xQueueGenericCreate + 96
        0x00007d4a:    bf00        ..      NOP      
        0x00007d4c:    2050        P       MOVS     r0,#0x50
        0x00007d4e:    f3808811    ....    MSR      BASEPRI,r0
        0x00007d52:    f3bf8f4f    ..O.    DSB      
        0x00007d56:    f3bf8f6f    ..o.    ISB      
        0x00007d5a:    bf00        ..      NOP      
        0x00007d5c:    bf00        ..      NOP      
        0x00007d5e:    e7fe        ..      B        0x7d5e ; xQueueGenericCreate + 94
        0x00007d60:    4620         F      MOV      r0,r4
        0x00007d62:    e8bd83f8    ....    POP      {r3-r9,pc}
        0x00007d66:    0000        ..      MOVS     r0,r0
    i.xQueueGenericReset
    xQueueGenericReset
        0x00007d68:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00007d6c:    4605        .F      MOV      r5,r0
        0x00007d6e:    460e        .F      MOV      r6,r1
        0x00007d70:    2701        .'      MOVS     r7,#1
        0x00007d72:    462c        ,F      MOV      r4,r5
        0x00007d74:    b954        T.      CBNZ     r4,0x7d8c ; xQueueGenericReset + 36
        0x00007d76:    bf00        ..      NOP      
        0x00007d78:    2050        P       MOVS     r0,#0x50
        0x00007d7a:    f3808811    ....    MSR      BASEPRI,r0
        0x00007d7e:    f3bf8f4f    ..O.    DSB      
        0x00007d82:    f3bf8f6f    ..o.    ISB      
        0x00007d86:    bf00        ..      NOP      
        0x00007d88:    bf00        ..      NOP      
        0x00007d8a:    e7fe        ..      B        0x7d8a ; xQueueGenericReset + 34
        0x00007d8c:    2c00        .,      CMP      r4,#0
        0x00007d8e:    d042        B.      BEQ      0x7e16 ; xQueueGenericReset + 174
        0x00007d90:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00007d92:    2800        .(      CMP      r0,#0
        0x00007d94:    d03f        ?.      BEQ      0x7e16 ; xQueueGenericReset + 174
        0x00007d96:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x00007d9a:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00007d9c:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x00007da0:    6c21        !l      LDR      r1,[r4,#0x40]
        0x00007da2:    4288        .B      CMP      r0,r1
        0x00007da4:    d337        7.      BCC      0x7e16 ; xQueueGenericReset + 174
        0x00007da6:    f7fffbdf    ....    BL       vPortEnterCritical ; 0x7568
        0x00007daa:    e9d4120f    ....    LDRD     r1,r2,[r4,#0x3c]
        0x00007dae:    6820         h      LDR      r0,[r4,#0]
        0x00007db0:    fb010002    ....    MLA      r0,r1,r2,r0
        0x00007db4:    60a0        .`      STR      r0,[r4,#8]
        0x00007db6:    2000        .       MOVS     r0,#0
        0x00007db8:    63a0        .c      STR      r0,[r4,#0x38]
        0x00007dba:    6820         h      LDR      r0,[r4,#0]
        0x00007dbc:    6060        ``      STR      r0,[r4,#4]
        0x00007dbe:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00007dc0:    1e40        @.      SUBS     r0,r0,#1
        0x00007dc2:    6c22        "l      LDR      r2,[r4,#0x40]
        0x00007dc4:    6821        !h      LDR      r1,[r4,#0]
        0x00007dc6:    fb001102    ....    MLA      r1,r0,r2,r1
        0x00007dca:    60e1        .`      STR      r1,[r4,#0xc]
        0x00007dcc:    20ff        .       MOVS     r0,#0xff
        0x00007dce:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x00007dd2:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x00007dd6:    b99e        ..      CBNZ     r6,0x7e00 ; xQueueGenericReset + 152
        0x00007dd8:    6920         i      LDR      r0,[r4,#0x10]
        0x00007dda:    b908        ..      CBNZ     r0,0x7de0 ; xQueueGenericReset + 120
        0x00007ddc:    2001        .       MOVS     r0,#1
        0x00007dde:    e000        ..      B        0x7de2 ; xQueueGenericReset + 122
        0x00007de0:    2000        .       MOVS     r0,#0
        0x00007de2:    b9a8        ..      CBNZ     r0,0x7e10 ; xQueueGenericReset + 168
        0x00007de4:    f1040010    ....    ADD      r0,r4,#0x10
        0x00007de8:    f000fc4a    ..J.    BL       xTaskRemoveFromEventList ; 0x8680
        0x00007dec:    b180        ..      CBZ      r0,0x7e10 ; xQueueGenericReset + 168
        0x00007dee:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00007df2:    4913        .I      LDR      r1,[pc,#76] ; [0x7e40] = 0xe000ed04
        0x00007df4:    6008        .`      STR      r0,[r1,#0]
        0x00007df6:    f3bf8f4f    ..O.    DSB      
        0x00007dfa:    f3bf8f6f    ..o.    ISB      
        0x00007dfe:    e007        ..      B        0x7e10 ; xQueueGenericReset + 168
        0x00007e00:    f1040010    ....    ADD      r0,r4,#0x10
        0x00007e04:    f7fffb7a    ..z.    BL       vListInitialise ; 0x74fc
        0x00007e08:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x00007e0c:    f7fffb76    ..v.    BL       vListInitialise ; 0x74fc
        0x00007e10:    f7fffbd4    ....    BL       vPortExitCritical ; 0x75bc
        0x00007e14:    e000        ..      B        0x7e18 ; xQueueGenericReset + 176
        0x00007e16:    2700        .'      MOVS     r7,#0
        0x00007e18:    b10f        ..      CBZ      r7,0x7e1e ; xQueueGenericReset + 182
        0x00007e1a:    2001        .       MOVS     r0,#1
        0x00007e1c:    e000        ..      B        0x7e20 ; xQueueGenericReset + 184
        0x00007e1e:    2000        .       MOVS     r0,#0
        0x00007e20:    b950        P.      CBNZ     r0,0x7e38 ; xQueueGenericReset + 208
        0x00007e22:    bf00        ..      NOP      
        0x00007e24:    2050        P       MOVS     r0,#0x50
        0x00007e26:    f3808811    ....    MSR      BASEPRI,r0
        0x00007e2a:    f3bf8f4f    ..O.    DSB      
        0x00007e2e:    f3bf8f6f    ..o.    ISB      
        0x00007e32:    bf00        ..      NOP      
        0x00007e34:    bf00        ..      NOP      
        0x00007e36:    e7fe        ..      B        0x7e36 ; xQueueGenericReset + 206
        0x00007e38:    4638        8F      MOV      r0,r7
        0x00007e3a:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00007e3e:    0000        ..      DCW    0
        0x00007e40:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericSend
    xQueueGenericSend
        0x00007e44:    e92d47ff    -..G    PUSH     {r0-r10,lr}
        0x00007e48:    b084        ..      SUB      sp,sp,#0x10
        0x00007e4a:    4606        .F      MOV      r6,r0
        0x00007e4c:    460f        .F      MOV      r7,r1
        0x00007e4e:    461d        .F      MOV      r5,r3
        0x00007e50:    f04f0900    O...    MOV      r9,#0
        0x00007e54:    4634        4F      MOV      r4,r6
        0x00007e56:    b954        T.      CBNZ     r4,0x7e6e ; xQueueGenericSend + 42
        0x00007e58:    bf00        ..      NOP      
        0x00007e5a:    2050        P       MOVS     r0,#0x50
        0x00007e5c:    f3808811    ....    MSR      BASEPRI,r0
        0x00007e60:    f3bf8f4f    ..O.    DSB      
        0x00007e64:    f3bf8f6f    ..o.    ISB      
        0x00007e68:    bf00        ..      NOP      
        0x00007e6a:    bf00        ..      NOP      
        0x00007e6c:    e7fe        ..      B        0x7e6c ; xQueueGenericSend + 40
        0x00007e6e:    b90f        ..      CBNZ     r7,0x7e74 ; xQueueGenericSend + 48
        0x00007e70:    6c20         l      LDR      r0,[r4,#0x40]
        0x00007e72:    b908        ..      CBNZ     r0,0x7e78 ; xQueueGenericSend + 52
        0x00007e74:    2001        .       MOVS     r0,#1
        0x00007e76:    e000        ..      B        0x7e7a ; xQueueGenericSend + 54
        0x00007e78:    2000        .       MOVS     r0,#0
        0x00007e7a:    b950        P.      CBNZ     r0,0x7e92 ; xQueueGenericSend + 78
        0x00007e7c:    bf00        ..      NOP      
        0x00007e7e:    2050        P       MOVS     r0,#0x50
        0x00007e80:    f3808811    ....    MSR      BASEPRI,r0
        0x00007e84:    f3bf8f4f    ..O.    DSB      
        0x00007e88:    f3bf8f6f    ..o.    ISB      
        0x00007e8c:    bf00        ..      NOP      
        0x00007e8e:    bf00        ..      NOP      
        0x00007e90:    e7fe        ..      B        0x7e90 ; xQueueGenericSend + 76
        0x00007e92:    2d02        .-      CMP      r5,#2
        0x00007e94:    d102        ..      BNE      0x7e9c ; xQueueGenericSend + 88
        0x00007e96:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00007e98:    2801        .(      CMP      r0,#1
        0x00007e9a:    d101        ..      BNE      0x7ea0 ; xQueueGenericSend + 92
        0x00007e9c:    2001        .       MOVS     r0,#1
        0x00007e9e:    e000        ..      B        0x7ea2 ; xQueueGenericSend + 94
        0x00007ea0:    2000        .       MOVS     r0,#0
        0x00007ea2:    b950        P.      CBNZ     r0,0x7eba ; xQueueGenericSend + 118
        0x00007ea4:    bf00        ..      NOP      
        0x00007ea6:    2050        P       MOVS     r0,#0x50
        0x00007ea8:    f3808811    ....    MSR      BASEPRI,r0
        0x00007eac:    f3bf8f4f    ..O.    DSB      
        0x00007eb0:    f3bf8f6f    ..o.    ISB      
        0x00007eb4:    bf00        ..      NOP      
        0x00007eb6:    bf00        ..      NOP      
        0x00007eb8:    e7fe        ..      B        0x7eb8 ; xQueueGenericSend + 116
        0x00007eba:    f000fab7    ....    BL       xTaskGetSchedulerState ; 0x842c
        0x00007ebe:    b908        ..      CBNZ     r0,0x7ec4 ; xQueueGenericSend + 128
        0x00007ec0:    9806        ..      LDR      r0,[sp,#0x18]
        0x00007ec2:    b908        ..      CBNZ     r0,0x7ec8 ; xQueueGenericSend + 132
        0x00007ec4:    2001        .       MOVS     r0,#1
        0x00007ec6:    e000        ..      B        0x7eca ; xQueueGenericSend + 134
        0x00007ec8:    2000        .       MOVS     r0,#0
        0x00007eca:    b950        P.      CBNZ     r0,0x7ee2 ; xQueueGenericSend + 158
        0x00007ecc:    bf00        ..      NOP      
        0x00007ece:    2050        P       MOVS     r0,#0x50
        0x00007ed0:    f3808811    ....    MSR      BASEPRI,r0
        0x00007ed4:    f3bf8f4f    ..O.    DSB      
        0x00007ed8:    f3bf8f6f    ..o.    ISB      
        0x00007edc:    bf00        ..      NOP      
        0x00007ede:    bf00        ..      NOP      
        0x00007ee0:    e7fe        ..      B        0x7ee0 ; xQueueGenericSend + 156
        0x00007ee2:    bf00        ..      NOP      
        0x00007ee4:    f7fffb40    ..@.    BL       vPortEnterCritical ; 0x7568
        0x00007ee8:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x00007eea:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x00007eec:    4288        .B      CMP      r0,r1
        0x00007eee:    d301        ..      BCC      0x7ef4 ; xQueueGenericSend + 176
        0x00007ef0:    2d02        .-      CMP      r5,#2
        0x00007ef2:    d135        5.      BNE      0x7f60 ; xQueueGenericSend + 284
        0x00007ef4:    4620         F      MOV      r0,r4
        0x00007ef6:    f7fcfd6b    ..k.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d0
        0x00007efa:    4682        .F      MOV      r10,r0
        0x00007efc:    9500        ..      STR      r5,[sp,#0]
        0x00007efe:    463a        :F      MOV      r2,r7
        0x00007f00:    4651        QF      MOV      r1,r10
        0x00007f02:    205a        Z       MOVS     r0,#0x5a
        0x00007f04:    9b06        ..      LDR      r3,[sp,#0x18]
        0x00007f06:    f7fcfb97    ....    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x4638
        0x00007f0a:    462a        *F      MOV      r2,r5
        0x00007f0c:    4639        9F      MOV      r1,r7
        0x00007f0e:    4620         F      MOV      r0,r4
        0x00007f10:    f7fefd03    ....    BL       prvCopyDataToQueue ; 0x691a
        0x00007f14:    4680        .F      MOV      r8,r0
        0x00007f16:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00007f18:    b908        ..      CBNZ     r0,0x7f1e ; xQueueGenericSend + 218
        0x00007f1a:    2001        .       MOVS     r0,#1
        0x00007f1c:    e000        ..      B        0x7f20 ; xQueueGenericSend + 220
        0x00007f1e:    2000        .       MOVS     r0,#0
        0x00007f20:    b968        h.      CBNZ     r0,0x7f3e ; xQueueGenericSend + 250
        0x00007f22:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x00007f26:    f000fbab    ....    BL       xTaskRemoveFromEventList ; 0x8680
        0x00007f2a:    b198        ..      CBZ      r0,0x7f54 ; xQueueGenericSend + 272
        0x00007f2c:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00007f30:    493e        >I      LDR      r1,[pc,#248] ; [0x802c] = 0xe000ed04
        0x00007f32:    6008        .`      STR      r0,[r1,#0]
        0x00007f34:    f3bf8f4f    ..O.    DSB      
        0x00007f38:    f3bf8f6f    ..o.    ISB      
        0x00007f3c:    e00a        ..      B        0x7f54 ; xQueueGenericSend + 272
        0x00007f3e:    f1b80f00    ....    CMP      r8,#0
        0x00007f42:    d007        ..      BEQ      0x7f54 ; xQueueGenericSend + 272
        0x00007f44:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00007f48:    4938        8I      LDR      r1,[pc,#224] ; [0x802c] = 0xe000ed04
        0x00007f4a:    6008        .`      STR      r0,[r1,#0]
        0x00007f4c:    f3bf8f4f    ..O.    DSB      
        0x00007f50:    f3bf8f6f    ..o.    ISB      
        0x00007f54:    f7fffb32    ..2.    BL       vPortExitCritical ; 0x75bc
        0x00007f58:    2001        .       MOVS     r0,#1
        0x00007f5a:    b008        ..      ADD      sp,sp,#0x20
        0x00007f5c:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00007f60:    9806        ..      LDR      r0,[sp,#0x18]
        0x00007f62:    b970        p.      CBNZ     r0,0x7f82 ; xQueueGenericSend + 318
        0x00007f64:    f7fffb2a    ..*.    BL       vPortExitCritical ; 0x75bc
        0x00007f68:    4620         F      MOV      r0,r4
        0x00007f6a:    f7fcfd31    ..1.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d0
        0x00007f6e:    4682        .F      MOV      r10,r0
        0x00007f70:    9500        ..      STR      r5,[sp,#0]
        0x00007f72:    463a        :F      MOV      r2,r7
        0x00007f74:    4651        QF      MOV      r1,r10
        0x00007f76:    205a        Z       MOVS     r0,#0x5a
        0x00007f78:    9b06        ..      LDR      r3,[sp,#0x18]
        0x00007f7a:    f7fcfb5d    ..].    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x4638
        0x00007f7e:    2000        .       MOVS     r0,#0
        0x00007f80:    e7eb        ..      B        0x7f5a ; xQueueGenericSend + 278
        0x00007f82:    f1b90f00    ....    CMP      r9,#0
        0x00007f86:    d104        ..      BNE      0x7f92 ; xQueueGenericSend + 334
        0x00007f88:    a802        ..      ADD      r0,sp,#8
        0x00007f8a:    f7fffcf9    ....    BL       vTaskInternalSetTimeOutState ; 0x7980
        0x00007f8e:    f04f0901    O...    MOV      r9,#1
        0x00007f92:    f7fffb13    ....    BL       vPortExitCritical ; 0x75bc
        0x00007f96:    f7fffda3    ....    BL       vTaskSuspendAll ; 0x7ae0
        0x00007f9a:    f7fffae5    ....    BL       vPortEnterCritical ; 0x7568
        0x00007f9e:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x00007fa2:    1c40        @.      ADDS     r0,r0,#1
        0x00007fa4:    b910        ..      CBNZ     r0,0x7fac ; xQueueGenericSend + 360
        0x00007fa6:    2000        .       MOVS     r0,#0
        0x00007fa8:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x00007fac:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x00007fb0:    1c40        @.      ADDS     r0,r0,#1
        0x00007fb2:    b910        ..      CBNZ     r0,0x7fba ; xQueueGenericSend + 374
        0x00007fb4:    2000        .       MOVS     r0,#0
        0x00007fb6:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x00007fba:    f7fffaff    ....    BL       vPortExitCritical ; 0x75bc
        0x00007fbe:    a906        ..      ADD      r1,sp,#0x18
        0x00007fc0:    a802        ..      ADD      r0,sp,#8
        0x00007fc2:    f000f9bb    ....    BL       xTaskCheckForTimeOut ; 0x833c
        0x00007fc6:    b9f8        ..      CBNZ     r0,0x8008 ; xQueueGenericSend + 452
        0x00007fc8:    4620         F      MOV      r0,r4
        0x00007fca:    f7fefe70    ..p.    BL       prvIsQueueFull ; 0x6cae
        0x00007fce:    b1a8        ..      CBZ      r0,0x7ffc ; xQueueGenericSend + 440
        0x00007fd0:    f1040010    ....    ADD      r0,r4,#0x10
        0x00007fd4:    9906        ..      LDR      r1,[sp,#0x18]
        0x00007fd6:    f7fffce5    ....    BL       vTaskPlaceOnEventList ; 0x79a4
        0x00007fda:    4620         F      MOV      r0,r4
        0x00007fdc:    f7fff833    ..3.    BL       prvUnlockQueue ; 0x7046
        0x00007fe0:    f000fb9e    ....    BL       xTaskResumeAll ; 0x8720
        0x00007fe4:    2800        .(      CMP      r0,#0
        0x00007fe6:    f47faf7d    ..}.    BNE      0x7ee4 ; xQueueGenericSend + 160
        0x00007fea:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00007fee:    490f        .I      LDR      r1,[pc,#60] ; [0x802c] = 0xe000ed04
        0x00007ff0:    6008        .`      STR      r0,[r1,#0]
        0x00007ff2:    f3bf8f4f    ..O.    DSB      
        0x00007ff6:    f3bf8f6f    ..o.    ISB      
        0x00007ffa:    e773        s.      B        0x7ee4 ; xQueueGenericSend + 160
        0x00007ffc:    4620         F      MOV      r0,r4
        0x00007ffe:    f7fff822    ..".    BL       prvUnlockQueue ; 0x7046
        0x00008002:    f000fb8d    ....    BL       xTaskResumeAll ; 0x8720
        0x00008006:    e76d        m.      B        0x7ee4 ; xQueueGenericSend + 160
        0x00008008:    4620         F      MOV      r0,r4
        0x0000800a:    f7fff81c    ....    BL       prvUnlockQueue ; 0x7046
        0x0000800e:    f000fb87    ....    BL       xTaskResumeAll ; 0x8720
        0x00008012:    4620         F      MOV      r0,r4
        0x00008014:    f7fcfcdc    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d0
        0x00008018:    4682        .F      MOV      r10,r0
        0x0000801a:    9500        ..      STR      r5,[sp,#0]
        0x0000801c:    463a        :F      MOV      r2,r7
        0x0000801e:    4651        QF      MOV      r1,r10
        0x00008020:    205a        Z       MOVS     r0,#0x5a
        0x00008022:    9b06        ..      LDR      r3,[sp,#0x18]
        0x00008024:    f7fcfb08    ....    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x4638
        0x00008028:    2000        .       MOVS     r0,#0
        0x0000802a:    e796        ..      B        0x7f5a ; xQueueGenericSend + 278
    $d
        0x0000802c:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericSendFromISR
    xQueueGenericSendFromISR
        0x00008030:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x00008034:    4607        .F      MOV      r7,r0
        0x00008036:    468b        .F      MOV      r11,r1
        0x00008038:    4690        .F      MOV      r8,r2
        0x0000803a:    461e        .F      MOV      r6,r3
        0x0000803c:    463c        <F      MOV      r4,r7
        0x0000803e:    b954        T.      CBNZ     r4,0x8056 ; xQueueGenericSendFromISR + 38
        0x00008040:    bf00        ..      NOP      
        0x00008042:    2050        P       MOVS     r0,#0x50
        0x00008044:    f3808811    ....    MSR      BASEPRI,r0
        0x00008048:    f3bf8f4f    ..O.    DSB      
        0x0000804c:    f3bf8f6f    ..o.    ISB      
        0x00008050:    bf00        ..      NOP      
        0x00008052:    bf00        ..      NOP      
        0x00008054:    e7fe        ..      B        0x8054 ; xQueueGenericSendFromISR + 36
        0x00008056:    f1bb0f00    ....    CMP      r11,#0
        0x0000805a:    d101        ..      BNE      0x8060 ; xQueueGenericSendFromISR + 48
        0x0000805c:    6c20         l      LDR      r0,[r4,#0x40]
        0x0000805e:    b908        ..      CBNZ     r0,0x8064 ; xQueueGenericSendFromISR + 52
        0x00008060:    2001        .       MOVS     r0,#1
        0x00008062:    e000        ..      B        0x8066 ; xQueueGenericSendFromISR + 54
        0x00008064:    2000        .       MOVS     r0,#0
        0x00008066:    b950        P.      CBNZ     r0,0x807e ; xQueueGenericSendFromISR + 78
        0x00008068:    bf00        ..      NOP      
        0x0000806a:    2050        P       MOVS     r0,#0x50
        0x0000806c:    f3808811    ....    MSR      BASEPRI,r0
        0x00008070:    f3bf8f4f    ..O.    DSB      
        0x00008074:    f3bf8f6f    ..o.    ISB      
        0x00008078:    bf00        ..      NOP      
        0x0000807a:    bf00        ..      NOP      
        0x0000807c:    e7fe        ..      B        0x807c ; xQueueGenericSendFromISR + 76
        0x0000807e:    2e02        ..      CMP      r6,#2
        0x00008080:    d102        ..      BNE      0x8088 ; xQueueGenericSendFromISR + 88
        0x00008082:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00008084:    2801        .(      CMP      r0,#1
        0x00008086:    d101        ..      BNE      0x808c ; xQueueGenericSendFromISR + 92
        0x00008088:    2001        .       MOVS     r0,#1
        0x0000808a:    e000        ..      B        0x808e ; xQueueGenericSendFromISR + 94
        0x0000808c:    2000        .       MOVS     r0,#0
        0x0000808e:    b950        P.      CBNZ     r0,0x80a6 ; xQueueGenericSendFromISR + 118
        0x00008090:    bf00        ..      NOP      
        0x00008092:    2050        P       MOVS     r0,#0x50
        0x00008094:    f3808811    ....    MSR      BASEPRI,r0
        0x00008098:    f3bf8f4f    ..O.    DSB      
        0x0000809c:    f3bf8f6f    ..o.    ISB      
        0x000080a0:    bf00        ..      NOP      
        0x000080a2:    bf00        ..      NOP      
        0x000080a4:    e7fe        ..      B        0x80a4 ; xQueueGenericSendFromISR + 116
        0x000080a6:    f7fffb0d    ....    BL       vPortValidateInterruptPriority ; 0x76c4
        0x000080aa:    bf00        ..      NOP      
        0x000080ac:    2150        P!      MOVS     r1,#0x50
        0x000080ae:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000080b2:    f3818811    ....    MSR      BASEPRI,r1
        0x000080b6:    f3bf8f4f    ..O.    DSB      
        0x000080ba:    f3bf8f6f    ..o.    ISB      
        0x000080be:    bf00        ..      NOP      
        0x000080c0:    4605        .F      MOV      r5,r0
        0x000080c2:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x000080c4:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x000080c6:    4288        .B      CMP      r0,r1
        0x000080c8:    d301        ..      BCC      0x80ce ; xQueueGenericSendFromISR + 158
        0x000080ca:    2e02        ..      CMP      r6,#2
        0x000080cc:    d140        @.      BNE      0x8150 ; xQueueGenericSendFromISR + 288
        0x000080ce:    f994a045    ..E.    LDRSB    r10,[r4,#0x45]
        0x000080d2:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x000080d4:    9001        ..      STR      r0,[sp,#4]
        0x000080d6:    4620         F      MOV      r0,r4
        0x000080d8:    f7fcfc7a    ..z.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d0
        0x000080dc:    4642        BF      MOV      r2,r8
        0x000080de:    4601        .F      MOV      r1,r0
        0x000080e0:    9000        ..      STR      r0,[sp,#0]
        0x000080e2:    2060        `       MOVS     r0,#0x60
        0x000080e4:    f7fcfa1e    ....    BL       SEGGER_SYSVIEW_RecordU32x2 ; 0x4524
        0x000080e8:    4632        2F      MOV      r2,r6
        0x000080ea:    4659        YF      MOV      r1,r11
        0x000080ec:    4620         F      MOV      r0,r4
        0x000080ee:    f7fefc14    ....    BL       prvCopyDataToQueue ; 0x691a
        0x000080f2:    f10a0001    ....    ADD      r0,r10,#1
        0x000080f6:    b988        ..      CBNZ     r0,0x811c ; xQueueGenericSendFromISR + 236
        0x000080f8:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000080fa:    b908        ..      CBNZ     r0,0x8100 ; xQueueGenericSendFromISR + 208
        0x000080fc:    2001        .       MOVS     r0,#1
        0x000080fe:    e000        ..      B        0x8102 ; xQueueGenericSendFromISR + 210
        0x00008100:    2000        .       MOVS     r0,#0
        0x00008102:    b950        P.      CBNZ     r0,0x811a ; xQueueGenericSendFromISR + 234
        0x00008104:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x00008108:    f000faba    ....    BL       xTaskRemoveFromEventList ; 0x8680
        0x0000810c:    b128        (.      CBZ      r0,0x811a ; xQueueGenericSendFromISR + 234
        0x0000810e:    f1b80f00    ....    CMP      r8,#0
        0x00008112:    d002        ..      BEQ      0x811a ; xQueueGenericSendFromISR + 234
        0x00008114:    2001        .       MOVS     r0,#1
        0x00008116:    f8c80000    ....    STR      r0,[r8,#0]
        0x0000811a:    e016        ..      B        0x814a ; xQueueGenericSendFromISR + 282
        0x0000811c:    f1ba0f7f    ....    CMP      r10,#0x7f
        0x00008120:    d001        ..      BEQ      0x8126 ; xQueueGenericSendFromISR + 246
        0x00008122:    2001        .       MOVS     r0,#1
        0x00008124:    e000        ..      B        0x8128 ; xQueueGenericSendFromISR + 248
        0x00008126:    2000        .       MOVS     r0,#0
        0x00008128:    b950        P.      CBNZ     r0,0x8140 ; xQueueGenericSendFromISR + 272
        0x0000812a:    bf00        ..      NOP      
        0x0000812c:    2050        P       MOVS     r0,#0x50
        0x0000812e:    f3808811    ....    MSR      BASEPRI,r0
        0x00008132:    f3bf8f4f    ..O.    DSB      
        0x00008136:    f3bf8f6f    ..o.    ISB      
        0x0000813a:    bf00        ..      NOP      
        0x0000813c:    bf00        ..      NOP      
        0x0000813e:    e7fe        ..      B        0x813e ; xQueueGenericSendFromISR + 270
        0x00008140:    f10a0001    ....    ADD      r0,r10,#1
        0x00008144:    b240        @.      SXTB     r0,r0
        0x00008146:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x0000814a:    f04f0901    O...    MOV      r9,#1
        0x0000814e:    e00a        ..      B        0x8166 ; xQueueGenericSendFromISR + 310
        0x00008150:    4620         F      MOV      r0,r4
        0x00008152:    f7fcfc3d    ..=.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d0
        0x00008156:    4682        .F      MOV      r10,r0
        0x00008158:    4642        BF      MOV      r2,r8
        0x0000815a:    4651        QF      MOV      r1,r10
        0x0000815c:    2060        `       MOVS     r0,#0x60
        0x0000815e:    f7fcf9e1    ....    BL       SEGGER_SYSVIEW_RecordU32x2 ; 0x4524
        0x00008162:    f04f0900    O...    MOV      r9,#0
        0x00008166:    bf00        ..      NOP      
        0x00008168:    f3858811    ....    MSR      BASEPRI,r5
        0x0000816c:    bf00        ..      NOP      
        0x0000816e:    4648        HF      MOV      r0,r9
        0x00008170:    e8bd9ffc    ....    POP      {r2-r12,pc}
    i.xQueueReceive
    xQueueReceive
        0x00008174:    e92d47f7    -..G    PUSH     {r0-r2,r4-r10,lr}
        0x00008178:    b083        ..      SUB      sp,sp,#0xc
        0x0000817a:    4605        .F      MOV      r5,r0
        0x0000817c:    460e        .F      MOV      r6,r1
        0x0000817e:    f04f0800    O...    MOV      r8,#0
        0x00008182:    462c        ,F      MOV      r4,r5
        0x00008184:    b954        T.      CBNZ     r4,0x819c ; xQueueReceive + 40
        0x00008186:    bf00        ..      NOP      
        0x00008188:    2050        P       MOVS     r0,#0x50
        0x0000818a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000818e:    f3bf8f4f    ..O.    DSB      
        0x00008192:    f3bf8f6f    ..o.    ISB      
        0x00008196:    bf00        ..      NOP      
        0x00008198:    bf00        ..      NOP      
        0x0000819a:    e7fe        ..      B        0x819a ; xQueueReceive + 38
        0x0000819c:    b90e        ..      CBNZ     r6,0x81a2 ; xQueueReceive + 46
        0x0000819e:    6c20         l      LDR      r0,[r4,#0x40]
        0x000081a0:    b908        ..      CBNZ     r0,0x81a6 ; xQueueReceive + 50
        0x000081a2:    2001        .       MOVS     r0,#1
        0x000081a4:    e000        ..      B        0x81a8 ; xQueueReceive + 52
        0x000081a6:    2000        .       MOVS     r0,#0
        0x000081a8:    b950        P.      CBNZ     r0,0x81c0 ; xQueueReceive + 76
        0x000081aa:    bf00        ..      NOP      
        0x000081ac:    2050        P       MOVS     r0,#0x50
        0x000081ae:    f3808811    ....    MSR      BASEPRI,r0
        0x000081b2:    f3bf8f4f    ..O.    DSB      
        0x000081b6:    f3bf8f6f    ..o.    ISB      
        0x000081ba:    bf00        ..      NOP      
        0x000081bc:    bf00        ..      NOP      
        0x000081be:    e7fe        ..      B        0x81be ; xQueueReceive + 74
        0x000081c0:    f000f934    ..4.    BL       xTaskGetSchedulerState ; 0x842c
        0x000081c4:    b908        ..      CBNZ     r0,0x81ca ; xQueueReceive + 86
        0x000081c6:    9805        ..      LDR      r0,[sp,#0x14]
        0x000081c8:    b908        ..      CBNZ     r0,0x81ce ; xQueueReceive + 90
        0x000081ca:    2001        .       MOVS     r0,#1
        0x000081cc:    e000        ..      B        0x81d0 ; xQueueReceive + 92
        0x000081ce:    2000        .       MOVS     r0,#0
        0x000081d0:    b950        P.      CBNZ     r0,0x81e8 ; xQueueReceive + 116
        0x000081d2:    bf00        ..      NOP      
        0x000081d4:    2050        P       MOVS     r0,#0x50
        0x000081d6:    f3808811    ....    MSR      BASEPRI,r0
        0x000081da:    f3bf8f4f    ..O.    DSB      
        0x000081de:    f3bf8f6f    ..o.    ISB      
        0x000081e2:    bf00        ..      NOP      
        0x000081e4:    bf00        ..      NOP      
        0x000081e6:    e7fe        ..      B        0x81e6 ; xQueueReceive + 114
        0x000081e8:    bf00        ..      NOP      
        0x000081ea:    f7fff9bd    ....    BL       vPortEnterCritical ; 0x7568
        0x000081ee:    6ba7        .k      LDR      r7,[r4,#0x38]
        0x000081f0:    b377        w.      CBZ      r7,0x8250 ; xQueueReceive + 220
        0x000081f2:    4631        1F      MOV      r1,r6
        0x000081f4:    4620         F      MOV      r0,r4
        0x000081f6:    f7fefb7b    ..{.    BL       prvCopyDataFromQueue ; 0x68f0
        0x000081fa:    2000        .       MOVS     r0,#0
        0x000081fc:    f7fcfbe8    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d0
        0x00008200:    4681        .F      MOV      r9,r0
        0x00008202:    4620         F      MOV      r0,r4
        0x00008204:    f7fcfbe4    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d0
        0x00008208:    4682        .F      MOV      r10,r0
        0x0000820a:    2001        .       MOVS     r0,#1
        0x0000820c:    9000        ..      STR      r0,[sp,#0]
        0x0000820e:    464a        JF      MOV      r2,r9
        0x00008210:    4651        QF      MOV      r1,r10
        0x00008212:    205c        \       MOVS     r0,#0x5c
        0x00008214:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00008216:    f7fcfa0f    ....    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x4638
        0x0000821a:    1e78        x.      SUBS     r0,r7,#1
        0x0000821c:    63a0        .c      STR      r0,[r4,#0x38]
        0x0000821e:    6920         i      LDR      r0,[r4,#0x10]
        0x00008220:    b908        ..      CBNZ     r0,0x8226 ; xQueueReceive + 178
        0x00008222:    2001        .       MOVS     r0,#1
        0x00008224:    e000        ..      B        0x8228 ; xQueueReceive + 180
        0x00008226:    2000        .       MOVS     r0,#0
        0x00008228:    b960        `.      CBNZ     r0,0x8244 ; xQueueReceive + 208
        0x0000822a:    f1040010    ....    ADD      r0,r4,#0x10
        0x0000822e:    f000fa27    ..'.    BL       xTaskRemoveFromEventList ; 0x8680
        0x00008232:    b138        8.      CBZ      r0,0x8244 ; xQueueReceive + 208
        0x00008234:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00008238:    493f        ?I      LDR      r1,[pc,#252] ; [0x8338] = 0xe000ed04
        0x0000823a:    6008        .`      STR      r0,[r1,#0]
        0x0000823c:    f3bf8f4f    ..O.    DSB      
        0x00008240:    f3bf8f6f    ..o.    ISB      
        0x00008244:    f7fff9ba    ....    BL       vPortExitCritical ; 0x75bc
        0x00008248:    2001        .       MOVS     r0,#1
        0x0000824a:    b006        ..      ADD      sp,sp,#0x18
        0x0000824c:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00008250:    9805        ..      LDR      r0,[sp,#0x14]
        0x00008252:    b998        ..      CBNZ     r0,0x827c ; xQueueReceive + 264
        0x00008254:    f7fff9b2    ....    BL       vPortExitCritical ; 0x75bc
        0x00008258:    2000        .       MOVS     r0,#0
        0x0000825a:    f7fcfbb9    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d0
        0x0000825e:    4681        .F      MOV      r9,r0
        0x00008260:    4620         F      MOV      r0,r4
        0x00008262:    f7fcfbb5    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d0
        0x00008266:    4682        .F      MOV      r10,r0
        0x00008268:    2001        .       MOVS     r0,#1
        0x0000826a:    9000        ..      STR      r0,[sp,#0]
        0x0000826c:    464a        JF      MOV      r2,r9
        0x0000826e:    4651        QF      MOV      r1,r10
        0x00008270:    205c        \       MOVS     r0,#0x5c
        0x00008272:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00008274:    f7fcf9e0    ....    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x4638
        0x00008278:    2000        .       MOVS     r0,#0
        0x0000827a:    e7e6        ..      B        0x824a ; xQueueReceive + 214
        0x0000827c:    f1b80f00    ....    CMP      r8,#0
        0x00008280:    d104        ..      BNE      0x828c ; xQueueReceive + 280
        0x00008282:    a801        ..      ADD      r0,sp,#4
        0x00008284:    f7fffb7c    ..|.    BL       vTaskInternalSetTimeOutState ; 0x7980
        0x00008288:    f04f0801    O...    MOV      r8,#1
        0x0000828c:    f7fff996    ....    BL       vPortExitCritical ; 0x75bc
        0x00008290:    f7fffc26    ..&.    BL       vTaskSuspendAll ; 0x7ae0
        0x00008294:    f7fff968    ..h.    BL       vPortEnterCritical ; 0x7568
        0x00008298:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x0000829c:    1c40        @.      ADDS     r0,r0,#1
        0x0000829e:    b910        ..      CBNZ     r0,0x82a6 ; xQueueReceive + 306
        0x000082a0:    2000        .       MOVS     r0,#0
        0x000082a2:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x000082a6:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x000082aa:    1c40        @.      ADDS     r0,r0,#1
        0x000082ac:    b910        ..      CBNZ     r0,0x82b4 ; xQueueReceive + 320
        0x000082ae:    2000        .       MOVS     r0,#0
        0x000082b0:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x000082b4:    f7fff982    ....    BL       vPortExitCritical ; 0x75bc
        0x000082b8:    a905        ..      ADD      r1,sp,#0x14
        0x000082ba:    a801        ..      ADD      r0,sp,#4
        0x000082bc:    f000f83e    ..>.    BL       xTaskCheckForTimeOut ; 0x833c
        0x000082c0:    b9f0        ..      CBNZ     r0,0x8300 ; xQueueReceive + 396
        0x000082c2:    4620         F      MOV      r0,r4
        0x000082c4:    f7fefce6    ....    BL       prvIsQueueEmpty ; 0x6c94
        0x000082c8:    b1a0        ..      CBZ      r0,0x82f4 ; xQueueReceive + 384
        0x000082ca:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x000082ce:    9905        ..      LDR      r1,[sp,#0x14]
        0x000082d0:    f7fffb68    ..h.    BL       vTaskPlaceOnEventList ; 0x79a4
        0x000082d4:    4620         F      MOV      r0,r4
        0x000082d6:    f7fefeb6    ....    BL       prvUnlockQueue ; 0x7046
        0x000082da:    f000fa21    ..!.    BL       xTaskResumeAll ; 0x8720
        0x000082de:    2800        .(      CMP      r0,#0
        0x000082e0:    d183        ..      BNE      0x81ea ; xQueueReceive + 118
        0x000082e2:    f04f5080    O..P    MOV      r0,#0x10000000
        0x000082e6:    4914        .I      LDR      r1,[pc,#80] ; [0x8338] = 0xe000ed04
        0x000082e8:    6008        .`      STR      r0,[r1,#0]
        0x000082ea:    f3bf8f4f    ..O.    DSB      
        0x000082ee:    f3bf8f6f    ..o.    ISB      
        0x000082f2:    e77a        z.      B        0x81ea ; xQueueReceive + 118
        0x000082f4:    4620         F      MOV      r0,r4
        0x000082f6:    f7fefea6    ....    BL       prvUnlockQueue ; 0x7046
        0x000082fa:    f000fa11    ....    BL       xTaskResumeAll ; 0x8720
        0x000082fe:    e774        t.      B        0x81ea ; xQueueReceive + 118
        0x00008300:    4620         F      MOV      r0,r4
        0x00008302:    f7fefea0    ....    BL       prvUnlockQueue ; 0x7046
        0x00008306:    f000fa0b    ....    BL       xTaskResumeAll ; 0x8720
        0x0000830a:    4620         F      MOV      r0,r4
        0x0000830c:    f7fefcc2    ....    BL       prvIsQueueEmpty ; 0x6c94
        0x00008310:    2800        .(      CMP      r0,#0
        0x00008312:    d0ee        ..      BEQ      0x82f2 ; xQueueReceive + 382
        0x00008314:    2000        .       MOVS     r0,#0
        0x00008316:    f7fcfb5b    ..[.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d0
        0x0000831a:    4607        .F      MOV      r7,r0
        0x0000831c:    4620         F      MOV      r0,r4
        0x0000831e:    f7fcfb57    ..W.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d0
        0x00008322:    4681        .F      MOV      r9,r0
        0x00008324:    2001        .       MOVS     r0,#1
        0x00008326:    9000        ..      STR      r0,[sp,#0]
        0x00008328:    463a        :F      MOV      r2,r7
        0x0000832a:    4649        IF      MOV      r1,r9
        0x0000832c:    205c        \       MOVS     r0,#0x5c
        0x0000832e:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00008330:    f7fcf982    ....    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x4638
        0x00008334:    2000        .       MOVS     r0,#0
        0x00008336:    e788        ..      B        0x824a ; xQueueReceive + 214
    $d
        0x00008338:    e000ed04    ....    DCD    3758157060
    $t
    i.xTaskCheckForTimeOut
    xTaskCheckForTimeOut
        0x0000833c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000833e:    4605        .F      MOV      r5,r0
        0x00008340:    460c        .F      MOV      r4,r1
        0x00008342:    b955        U.      CBNZ     r5,0x835a ; xTaskCheckForTimeOut + 30
        0x00008344:    bf00        ..      NOP      
        0x00008346:    2050        P       MOVS     r0,#0x50
        0x00008348:    f3808811    ....    MSR      BASEPRI,r0
        0x0000834c:    f3bf8f4f    ..O.    DSB      
        0x00008350:    f3bf8f6f    ..o.    ISB      
        0x00008354:    bf00        ..      NOP      
        0x00008356:    bf00        ..      NOP      
        0x00008358:    e7fe        ..      B        0x8358 ; xTaskCheckForTimeOut + 28
        0x0000835a:    b954        T.      CBNZ     r4,0x8372 ; xTaskCheckForTimeOut + 54
        0x0000835c:    bf00        ..      NOP      
        0x0000835e:    2050        P       MOVS     r0,#0x50
        0x00008360:    f3808811    ....    MSR      BASEPRI,r0
        0x00008364:    f3bf8f4f    ..O.    DSB      
        0x00008368:    f3bf8f6f    ..o.    ISB      
        0x0000836c:    bf00        ..      NOP      
        0x0000836e:    bf00        ..      NOP      
        0x00008370:    e7fe        ..      B        0x8370 ; xTaskCheckForTimeOut + 52
        0x00008372:    f7fff8f9    ....    BL       vPortEnterCritical ; 0x7568
        0x00008376:    4813        .H      LDR      r0,[pc,#76] ; [0x83c4] = 0x20000040
        0x00008378:    6802        .h      LDR      r2,[r0,#0]
        0x0000837a:    6868        hh      LDR      r0,[r5,#4]
        0x0000837c:    1a13        ..      SUBS     r3,r2,r0
        0x0000837e:    6820         h      LDR      r0,[r4,#0]
        0x00008380:    1c40        @.      ADDS     r0,r0,#1
        0x00008382:    b908        ..      CBNZ     r0,0x8388 ; xTaskCheckForTimeOut + 76
        0x00008384:    2600        .&      MOVS     r6,#0
        0x00008386:    e019        ..      B        0x83bc ; xTaskCheckForTimeOut + 128
        0x00008388:    490f        .I      LDR      r1,[pc,#60] ; [0x83c8] = 0x20000054
        0x0000838a:    6828        (h      LDR      r0,[r5,#0]
        0x0000838c:    6809        .h      LDR      r1,[r1,#0]
        0x0000838e:    4288        .B      CMP      r0,r1
        0x00008390:    d006        ..      BEQ      0x83a0 ; xTaskCheckForTimeOut + 100
        0x00008392:    6868        hh      LDR      r0,[r5,#4]
        0x00008394:    4290        .B      CMP      r0,r2
        0x00008396:    d803        ..      BHI      0x83a0 ; xTaskCheckForTimeOut + 100
        0x00008398:    2601        .&      MOVS     r6,#1
        0x0000839a:    2000        .       MOVS     r0,#0
        0x0000839c:    6020         `      STR      r0,[r4,#0]
        0x0000839e:    e00d        ..      B        0x83bc ; xTaskCheckForTimeOut + 128
        0x000083a0:    6820         h      LDR      r0,[r4,#0]
        0x000083a2:    4298        .B      CMP      r0,r3
        0x000083a4:    d907        ..      BLS      0x83b6 ; xTaskCheckForTimeOut + 122
        0x000083a6:    6820         h      LDR      r0,[r4,#0]
        0x000083a8:    1ac0        ..      SUBS     r0,r0,r3
        0x000083aa:    6020         `      STR      r0,[r4,#0]
        0x000083ac:    4628        (F      MOV      r0,r5
        0x000083ae:    f7fffae7    ....    BL       vTaskInternalSetTimeOutState ; 0x7980
        0x000083b2:    2600        .&      MOVS     r6,#0
        0x000083b4:    e002        ..      B        0x83bc ; xTaskCheckForTimeOut + 128
        0x000083b6:    2000        .       MOVS     r0,#0
        0x000083b8:    6020         `      STR      r0,[r4,#0]
        0x000083ba:    2601        .&      MOVS     r6,#1
        0x000083bc:    f7fff8fe    ....    BL       vPortExitCritical ; 0x75bc
        0x000083c0:    4630        0F      MOV      r0,r6
        0x000083c2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000083c4:    20000040    @..     DCD    536870976
        0x000083c8:    20000054    T..     DCD    536870996
    $t
    i.xTaskCreate
    xTaskCreate
        0x000083cc:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x000083d0:    b085        ..      SUB      sp,sp,#0x14
        0x000083d2:    4680        .F      MOV      r8,r0
        0x000083d4:    4689        .F      MOV      r9,r1
        0x000083d6:    4617        .F      MOV      r7,r2
        0x000083d8:    e9ddab12    ....    LDRD     r10,r11,[sp,#0x48]
        0x000083dc:    00b8        ..      LSLS     r0,r7,#2
        0x000083de:    f7fefe71    ..q.    BL       pvPortMalloc ; 0x70c4
        0x000083e2:    4606        .F      MOV      r6,r0
        0x000083e4:    b156        V.      CBZ      r6,0x83fc ; xTaskCreate + 48
        0x000083e6:    2058        X       MOVS     r0,#0x58
        0x000083e8:    f7fefe6c    ..l.    BL       pvPortMalloc ; 0x70c4
        0x000083ec:    4604        .F      MOV      r4,r0
        0x000083ee:    b10c        ..      CBZ      r4,0x83f4 ; xTaskCreate + 40
        0x000083f0:    6326        &c      STR      r6,[r4,#0x30]
        0x000083f2:    e004        ..      B        0x83fe ; xTaskCreate + 50
        0x000083f4:    4630        0F      MOV      r0,r6
        0x000083f6:    f7fff8ff    ....    BL       vPortFree ; 0x75f8
        0x000083fa:    e000        ..      B        0x83fe ; xTaskCreate + 50
        0x000083fc:    2400        .$      MOVS     r4,#0
        0x000083fe:    b17c        |.      CBZ      r4,0x8420 ; xTaskCreate + 84
        0x00008400:    2000        .       MOVS     r0,#0
        0x00008402:    e9cdab00    ....    STRD     r10,r11,[sp,#0]
        0x00008406:    e9cd4002    ...@    STRD     r4,r0,[sp,#8]
        0x0000840a:    463a        :F      MOV      r2,r7
        0x0000840c:    4649        IF      MOV      r1,r9
        0x0000840e:    4640        @F      MOV      r0,r8
        0x00008410:    9b08        ..      LDR      r3,[sp,#0x20]
        0x00008412:    f7fefb4c    ..L.    BL       prvInitialiseNewTask ; 0x6aae
        0x00008416:    4620         F      MOV      r0,r4
        0x00008418:    f7fef9a6    ....    BL       prvAddNewTaskToReadyList ; 0x6768
        0x0000841c:    2501        .%      MOVS     r5,#1
        0x0000841e:    e001        ..      B        0x8424 ; xTaskCreate + 88
        0x00008420:    f04f35ff    O..5    MOV      r5,#0xffffffff
        0x00008424:    4628        (F      MOV      r0,r5
        0x00008426:    b009        ..      ADD      sp,sp,#0x24
        0x00008428:    e8bd8ff0    ....    POP      {r4-r11,pc}
    i.xTaskGetSchedulerState
    xTaskGetSchedulerState
        0x0000842c:    4905        .I      LDR      r1,[pc,#20] ; [0x8444] = 0x20000048
        0x0000842e:    6809        .h      LDR      r1,[r1,#0]
        0x00008430:    b909        ..      CBNZ     r1,0x8436 ; xTaskGetSchedulerState + 10
        0x00008432:    2001        .       MOVS     r0,#1
        0x00008434:    e005        ..      B        0x8442 ; xTaskGetSchedulerState + 22
        0x00008436:    4904        .I      LDR      r1,[pc,#16] ; [0x8448] = 0x20000068
        0x00008438:    6809        .h      LDR      r1,[r1,#0]
        0x0000843a:    b909        ..      CBNZ     r1,0x8440 ; xTaskGetSchedulerState + 20
        0x0000843c:    2002        .       MOVS     r0,#2
        0x0000843e:    e000        ..      B        0x8442 ; xTaskGetSchedulerState + 22
        0x00008440:    2000        .       MOVS     r0,#0
        0x00008442:    4770        pG      BX       lr
    $d
        0x00008444:    20000048    H..     DCD    536870984
        0x00008448:    20000068    h..     DCD    536871016
    $t
    i.xTaskGetTickCount
    xTaskGetTickCount
        0x0000844c:    4901        .I      LDR      r1,[pc,#4] ; [0x8454] = 0x20000040
        0x0000844e:    6808        .h      LDR      r0,[r1,#0]
        0x00008450:    4770        pG      BX       lr
    $d
        0x00008452:    0000        ..      DCW    0
        0x00008454:    20000040    @..     DCD    536870976
    $t
    i.xTaskGetTickCountFromISR
    xTaskGetTickCountFromISR
        0x00008458:    b570        p.      PUSH     {r4-r6,lr}
        0x0000845a:    f7fff933    ..3.    BL       vPortValidateInterruptPriority ; 0x76c4
        0x0000845e:    2500        .%      MOVS     r5,#0
        0x00008460:    4801        .H      LDR      r0,[pc,#4] ; [0x8468] = 0x20000040
        0x00008462:    6804        .h      LDR      r4,[r0,#0]
        0x00008464:    4620         F      MOV      r0,r4
        0x00008466:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00008468:    20000040    @..     DCD    536870976
    $t
    i.xTaskIncrementTick
    xTaskIncrementTick
        0x0000846c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00008470:    f04f0800    O...    MOV      r8,#0
        0x00008474:    4846        FH      LDR      r0,[pc,#280] ; [0x8590] = 0x20000068
        0x00008476:    6800        .h      LDR      r0,[r0,#0]
        0x00008478:    2800        .(      CMP      r0,#0
        0x0000847a:    d17c        |.      BNE      0x8576 ; xTaskIncrementTick + 266
        0x0000847c:    4845        EH      LDR      r0,[pc,#276] ; [0x8594] = 0x20000040
        0x0000847e:    6800        .h      LDR      r0,[r0,#0]
        0x00008480:    1c45        E.      ADDS     r5,r0,#1
        0x00008482:    4844        DH      LDR      r0,[pc,#272] ; [0x8594] = 0x20000040
        0x00008484:    6005        .`      STR      r5,[r0,#0]
        0x00008486:    bb15        ..      CBNZ     r5,0x84ce ; xTaskIncrementTick + 98
        0x00008488:    4843        CH      LDR      r0,[pc,#268] ; [0x8598] = 0x20000030
        0x0000848a:    6800        .h      LDR      r0,[r0,#0]
        0x0000848c:    6800        .h      LDR      r0,[r0,#0]
        0x0000848e:    b908        ..      CBNZ     r0,0x8494 ; xTaskIncrementTick + 40
        0x00008490:    2001        .       MOVS     r0,#1
        0x00008492:    e000        ..      B        0x8496 ; xTaskIncrementTick + 42
        0x00008494:    2000        .       MOVS     r0,#0
        0x00008496:    b950        P.      CBNZ     r0,0x84ae ; xTaskIncrementTick + 66
        0x00008498:    bf00        ..      NOP      
        0x0000849a:    2050        P       MOVS     r0,#0x50
        0x0000849c:    f3808811    ....    MSR      BASEPRI,r0
        0x000084a0:    f3bf8f4f    ..O.    DSB      
        0x000084a4:    f3bf8f6f    ..o.    ISB      
        0x000084a8:    bf00        ..      NOP      
        0x000084aa:    bf00        ..      NOP      
        0x000084ac:    e7fe        ..      B        0x84ac ; xTaskIncrementTick + 64
        0x000084ae:    483a        :H      LDR      r0,[pc,#232] ; [0x8598] = 0x20000030
        0x000084b0:    6807        .h      LDR      r7,[r0,#0]
        0x000084b2:    483a        :H      LDR      r0,[pc,#232] ; [0x859c] = 0x20000034
        0x000084b4:    6800        .h      LDR      r0,[r0,#0]
        0x000084b6:    4938        8I      LDR      r1,[pc,#224] ; [0x8598] = 0x20000030
        0x000084b8:    6008        .`      STR      r0,[r1,#0]
        0x000084ba:    4838        8H      LDR      r0,[pc,#224] ; [0x859c] = 0x20000034
        0x000084bc:    6007        .`      STR      r7,[r0,#0]
        0x000084be:    4838        8H      LDR      r0,[pc,#224] ; [0x85a0] = 0x20000054
        0x000084c0:    6800        .h      LDR      r0,[r0,#0]
        0x000084c2:    1c40        @.      ADDS     r0,r0,#1
        0x000084c4:    4936        6I      LDR      r1,[pc,#216] ; [0x85a0] = 0x20000054
        0x000084c6:    6008        .`      STR      r0,[r1,#0]
        0x000084c8:    f7fefd10    ....    BL       prvResetNextTaskUnblockTime ; 0x6eec
        0x000084cc:    bf00        ..      NOP      
        0x000084ce:    4835        5H      LDR      r0,[pc,#212] ; [0x85a4] = 0x2000005c
        0x000084d0:    6800        .h      LDR      r0,[r0,#0]
        0x000084d2:    4285        .B      CMP      r5,r0
        0x000084d4:    d33f        ?.      BCC      0x8556 ; xTaskIncrementTick + 234
        0x000084d6:    bf00        ..      NOP      
        0x000084d8:    482f        /H      LDR      r0,[pc,#188] ; [0x8598] = 0x20000030
        0x000084da:    6800        .h      LDR      r0,[r0,#0]
        0x000084dc:    6800        .h      LDR      r0,[r0,#0]
        0x000084de:    b908        ..      CBNZ     r0,0x84e4 ; xTaskIncrementTick + 120
        0x000084e0:    2001        .       MOVS     r0,#1
        0x000084e2:    e000        ..      B        0x84e6 ; xTaskIncrementTick + 122
        0x000084e4:    2000        .       MOVS     r0,#0
        0x000084e6:    b120         .      CBZ      r0,0x84f2 ; xTaskIncrementTick + 134
        0x000084e8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000084ec:    492d        -I      LDR      r1,[pc,#180] ; [0x85a4] = 0x2000005c
        0x000084ee:    6008        .`      STR      r0,[r1,#0]
        0x000084f0:    e030        0.      B        0x8554 ; xTaskIncrementTick + 232
        0x000084f2:    4829        )H      LDR      r0,[pc,#164] ; [0x8598] = 0x20000030
        0x000084f4:    6800        .h      LDR      r0,[r0,#0]
        0x000084f6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000084f8:    68c4        .h      LDR      r4,[r0,#0xc]
        0x000084fa:    6866        fh      LDR      r6,[r4,#4]
        0x000084fc:    42b5        .B      CMP      r5,r6
        0x000084fe:    d202        ..      BCS      0x8506 ; xTaskIncrementTick + 154
        0x00008500:    4828        (H      LDR      r0,[pc,#160] ; [0x85a4] = 0x2000005c
        0x00008502:    6006        .`      STR      r6,[r0,#0]
        0x00008504:    e026        &.      B        0x8554 ; xTaskIncrementTick + 232
        0x00008506:    1d20         .      ADDS     r0,r4,#4
        0x00008508:    f7feffe4    ....    BL       uxListRemove ; 0x74d4
        0x0000850c:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x0000850e:    b118        ..      CBZ      r0,0x8518 ; xTaskIncrementTick + 172
        0x00008510:    f1040018    ....    ADD      r0,r4,#0x18
        0x00008514:    f7feffde    ....    BL       uxListRemove ; 0x74d4
        0x00008518:    4620         F      MOV      r0,r4
        0x0000851a:    f7fbfedd    ....    BL       SEGGER_SYSVIEW_OnTaskStartReady ; 0x42d8
        0x0000851e:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x00008522:    2001        .       MOVS     r0,#1
        0x00008524:    4088        .@      LSLS     r0,r0,r1
        0x00008526:    4920         I      LDR      r1,[pc,#128] ; [0x85a8] = 0x20000044
        0x00008528:    6809        .h      LDR      r1,[r1,#0]
        0x0000852a:    4308        .C      ORRS     r0,r0,r1
        0x0000852c:    491e        .I      LDR      r1,[pc,#120] ; [0x85a8] = 0x20000044
        0x0000852e:    6008        .`      STR      r0,[r1,#0]
        0x00008530:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00008532:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00008536:    4a1d        .J      LDR      r2,[pc,#116] ; [0x85ac] = 0x2000030c
        0x00008538:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x0000853c:    1d21        !.      ADDS     r1,r4,#4
        0x0000853e:    f7fff807    ....    BL       vListInsertEnd ; 0x7550
        0x00008542:    491b        .I      LDR      r1,[pc,#108] ; [0x85b0] = 0x2000002c
        0x00008544:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00008546:    6809        .h      LDR      r1,[r1,#0]
        0x00008548:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x0000854a:    4288        .B      CMP      r0,r1
        0x0000854c:    d3c4        ..      BCC      0x84d8 ; xTaskIncrementTick + 108
        0x0000854e:    f04f0801    O...    MOV      r8,#1
        0x00008552:    e7c1        ..      B        0x84d8 ; xTaskIncrementTick + 108
        0x00008554:    bf00        ..      NOP      
        0x00008556:    4816        .H      LDR      r0,[pc,#88] ; [0x85b0] = 0x2000002c
        0x00008558:    6800        .h      LDR      r0,[r0,#0]
        0x0000855a:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x0000855c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00008560:    4912        .I      LDR      r1,[pc,#72] ; [0x85ac] = 0x2000030c
        0x00008562:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x00008566:    2801        .(      CMP      r0,#1
        0x00008568:    d901        ..      BLS      0x856e ; xTaskIncrementTick + 258
        0x0000856a:    f04f0801    O...    MOV      r8,#1
        0x0000856e:    4811        .H      LDR      r0,[pc,#68] ; [0x85b4] = 0x20000050
        0x00008570:    6800        .h      LDR      r0,[r0,#0]
        0x00008572:    b118        ..      CBZ      r0,0x857c ; xTaskIncrementTick + 272
        0x00008574:    e000        ..      B        0x8578 ; xTaskIncrementTick + 268
        0x00008576:    e002        ..      B        0x857e ; xTaskIncrementTick + 274
        0x00008578:    f04f0801    O...    MOV      r8,#1
        0x0000857c:    e004        ..      B        0x8588 ; xTaskIncrementTick + 284
        0x0000857e:    480e        .H      LDR      r0,[pc,#56] ; [0x85b8] = 0x2000004c
        0x00008580:    6800        .h      LDR      r0,[r0,#0]
        0x00008582:    1c40        @.      ADDS     r0,r0,#1
        0x00008584:    490c        .I      LDR      r1,[pc,#48] ; [0x85b8] = 0x2000004c
        0x00008586:    6008        .`      STR      r0,[r1,#0]
        0x00008588:    4640        @F      MOV      r0,r8
        0x0000858a:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x0000858e:    0000        ..      DCW    0
        0x00008590:    20000068    h..     DCD    536871016
        0x00008594:    20000040    @..     DCD    536870976
        0x00008598:    20000030    0..     DCD    536870960
        0x0000859c:    20000034    4..     DCD    536870964
        0x000085a0:    20000054    T..     DCD    536870996
        0x000085a4:    2000005c    \..     DCD    536871004
        0x000085a8:    20000044    D..     DCD    536870980
        0x000085ac:    2000030c    ...     DCD    536871692
        0x000085b0:    2000002c    ,..     DCD    536870956
        0x000085b4:    20000050    P..     DCD    536870992
        0x000085b8:    2000004c    L..     DCD    536870988
    $t
    i.xTaskPriorityDisinherit
    xTaskPriorityDisinherit
        0x000085bc:    b570        p.      PUSH     {r4-r6,lr}
        0x000085be:    4605        .F      MOV      r5,r0
        0x000085c0:    462c        ,F      MOV      r4,r5
        0x000085c2:    2600        .&      MOVS     r6,#0
        0x000085c4:    2d00        .-      CMP      r5,#0
        0x000085c6:    d052        R.      BEQ      0x866e ; xTaskPriorityDisinherit + 178
        0x000085c8:    482a        *H      LDR      r0,[pc,#168] ; [0x8674] = 0x2000002c
        0x000085ca:    6800        .h      LDR      r0,[r0,#0]
        0x000085cc:    4284        .B      CMP      r4,r0
        0x000085ce:    d101        ..      BNE      0x85d4 ; xTaskPriorityDisinherit + 24
        0x000085d0:    2001        .       MOVS     r0,#1
        0x000085d2:    e000        ..      B        0x85d6 ; xTaskPriorityDisinherit + 26
        0x000085d4:    2000        .       MOVS     r0,#0
        0x000085d6:    b950        P.      CBNZ     r0,0x85ee ; xTaskPriorityDisinherit + 50
        0x000085d8:    bf00        ..      NOP      
        0x000085da:    2050        P       MOVS     r0,#0x50
        0x000085dc:    f3808811    ....    MSR      BASEPRI,r0
        0x000085e0:    f3bf8f4f    ..O.    DSB      
        0x000085e4:    f3bf8f6f    ..o.    ISB      
        0x000085e8:    bf00        ..      NOP      
        0x000085ea:    bf00        ..      NOP      
        0x000085ec:    e7fe        ..      B        0x85ec ; xTaskPriorityDisinherit + 48
        0x000085ee:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x000085f0:    b950        P.      CBNZ     r0,0x8608 ; xTaskPriorityDisinherit + 76
        0x000085f2:    bf00        ..      NOP      
        0x000085f4:    2050        P       MOVS     r0,#0x50
        0x000085f6:    f3808811    ....    MSR      BASEPRI,r0
        0x000085fa:    f3bf8f4f    ..O.    DSB      
        0x000085fe:    f3bf8f6f    ..o.    ISB      
        0x00008602:    bf00        ..      NOP      
        0x00008604:    bf00        ..      NOP      
        0x00008606:    e7fe        ..      B        0x8606 ; xTaskPriorityDisinherit + 74
        0x00008608:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x0000860a:    1e40        @.      SUBS     r0,r0,#1
        0x0000860c:    64e0        .d      STR      r0,[r4,#0x4c]
        0x0000860e:    6ca1        .l      LDR      r1,[r4,#0x48]
        0x00008610:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00008612:    4288        .B      CMP      r0,r1
        0x00008614:    d02b        +.      BEQ      0x866e ; xTaskPriorityDisinherit + 178
        0x00008616:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x00008618:    bb48        H.      CBNZ     r0,0x866e ; xTaskPriorityDisinherit + 178
        0x0000861a:    1d20         .      ADDS     r0,r4,#4
        0x0000861c:    f7feff5a    ..Z.    BL       uxListRemove ; 0x74d4
        0x00008620:    b940        @.      CBNZ     r0,0x8634 ; xTaskPriorityDisinherit + 120
        0x00008622:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x00008626:    2001        .       MOVS     r0,#1
        0x00008628:    4088        .@      LSLS     r0,r0,r1
        0x0000862a:    4913        .I      LDR      r1,[pc,#76] ; [0x8678] = 0x20000044
        0x0000862c:    6809        .h      LDR      r1,[r1,#0]
        0x0000862e:    4381        .C      BICS     r1,r1,r0
        0x00008630:    4811        .H      LDR      r0,[pc,#68] ; [0x8678] = 0x20000044
        0x00008632:    6001        .`      STR      r1,[r0,#0]
        0x00008634:    4629        )F      MOV      r1,r5
        0x00008636:    204a        J       MOVS     r0,#0x4a
        0x00008638:    f7fbff46    ..F.    BL       SEGGER_SYSVIEW_RecordU32 ; 0x44c8
        0x0000863c:    6ca0        .l      LDR      r0,[r4,#0x48]
        0x0000863e:    62e0        .b      STR      r0,[r4,#0x2c]
        0x00008640:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00008642:    f1c00005    ....    RSB      r0,r0,#5
        0x00008646:    61a0        .a      STR      r0,[r4,#0x18]
        0x00008648:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x0000864c:    2001        .       MOVS     r0,#1
        0x0000864e:    4088        .@      LSLS     r0,r0,r1
        0x00008650:    4909        .I      LDR      r1,[pc,#36] ; [0x8678] = 0x20000044
        0x00008652:    6809        .h      LDR      r1,[r1,#0]
        0x00008654:    4308        .C      ORRS     r0,r0,r1
        0x00008656:    4908        .I      LDR      r1,[pc,#32] ; [0x8678] = 0x20000044
        0x00008658:    6008        .`      STR      r0,[r1,#0]
        0x0000865a:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x0000865c:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00008660:    4a06        .J      LDR      r2,[pc,#24] ; [0x867c] = 0x2000030c
        0x00008662:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x00008666:    1d21        !.      ADDS     r1,r4,#4
        0x00008668:    f7feff72    ..r.    BL       vListInsertEnd ; 0x7550
        0x0000866c:    2601        .&      MOVS     r6,#1
        0x0000866e:    4630        0F      MOV      r0,r6
        0x00008670:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00008672:    0000        ..      DCW    0
        0x00008674:    2000002c    ,..     DCD    536870956
        0x00008678:    20000044    D..     DCD    536870980
        0x0000867c:    2000030c    ...     DCD    536871692
    $t
    i.xTaskRemoveFromEventList
    xTaskRemoveFromEventList
        0x00008680:    b570        p.      PUSH     {r4-r6,lr}
        0x00008682:    4606        .F      MOV      r6,r0
        0x00008684:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00008686:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00008688:    b954        T.      CBNZ     r4,0x86a0 ; xTaskRemoveFromEventList + 32
        0x0000868a:    bf00        ..      NOP      
        0x0000868c:    2050        P       MOVS     r0,#0x50
        0x0000868e:    f3808811    ....    MSR      BASEPRI,r0
        0x00008692:    f3bf8f4f    ..O.    DSB      
        0x00008696:    f3bf8f6f    ..o.    ISB      
        0x0000869a:    bf00        ..      NOP      
        0x0000869c:    bf00        ..      NOP      
        0x0000869e:    e7fe        ..      B        0x869e ; xTaskRemoveFromEventList + 30
        0x000086a0:    f1040018    ....    ADD      r0,r4,#0x18
        0x000086a4:    f7feff16    ....    BL       uxListRemove ; 0x74d4
        0x000086a8:    4817        .H      LDR      r0,[pc,#92] ; [0x8708] = 0x20000068
        0x000086aa:    6800        .h      LDR      r0,[r0,#0]
        0x000086ac:    b9c0        ..      CBNZ     r0,0x86e0 ; xTaskRemoveFromEventList + 96
        0x000086ae:    1d20         .      ADDS     r0,r4,#4
        0x000086b0:    f7feff10    ....    BL       uxListRemove ; 0x74d4
        0x000086b4:    4620         F      MOV      r0,r4
        0x000086b6:    f7fbfe0f    ....    BL       SEGGER_SYSVIEW_OnTaskStartReady ; 0x42d8
        0x000086ba:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x000086be:    2001        .       MOVS     r0,#1
        0x000086c0:    4088        .@      LSLS     r0,r0,r1
        0x000086c2:    4912        .I      LDR      r1,[pc,#72] ; [0x870c] = 0x20000044
        0x000086c4:    6809        .h      LDR      r1,[r1,#0]
        0x000086c6:    4308        .C      ORRS     r0,r0,r1
        0x000086c8:    4910        .I      LDR      r1,[pc,#64] ; [0x870c] = 0x20000044
        0x000086ca:    6008        .`      STR      r0,[r1,#0]
        0x000086cc:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x000086ce:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x000086d2:    4a0f        .J      LDR      r2,[pc,#60] ; [0x8710] = 0x2000030c
        0x000086d4:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x000086d8:    1d21        !.      ADDS     r1,r4,#4
        0x000086da:    f7feff39    ..9.    BL       vListInsertEnd ; 0x7550
        0x000086de:    e004        ..      B        0x86ea ; xTaskRemoveFromEventList + 106
        0x000086e0:    f1040118    ....    ADD      r1,r4,#0x18
        0x000086e4:    480b        .H      LDR      r0,[pc,#44] ; [0x8714] = 0x20000398
        0x000086e6:    f7feff33    ..3.    BL       vListInsertEnd ; 0x7550
        0x000086ea:    490b        .I      LDR      r1,[pc,#44] ; [0x8718] = 0x2000002c
        0x000086ec:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x000086ee:    6809        .h      LDR      r1,[r1,#0]
        0x000086f0:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x000086f2:    4288        .B      CMP      r0,r1
        0x000086f4:    d904        ..      BLS      0x8700 ; xTaskRemoveFromEventList + 128
        0x000086f6:    2501        .%      MOVS     r5,#1
        0x000086f8:    2001        .       MOVS     r0,#1
        0x000086fa:    4908        .I      LDR      r1,[pc,#32] ; [0x871c] = 0x20000050
        0x000086fc:    6008        .`      STR      r0,[r1,#0]
        0x000086fe:    e000        ..      B        0x8702 ; xTaskRemoveFromEventList + 130
        0x00008700:    2500        .%      MOVS     r5,#0
        0x00008702:    4628        (F      MOV      r0,r5
        0x00008704:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00008706:    0000        ..      DCW    0
        0x00008708:    20000068    h..     DCD    536871016
        0x0000870c:    20000044    D..     DCD    536870980
        0x00008710:    2000030c    ...     DCD    536871692
        0x00008714:    20000398    ...     DCD    536871832
        0x00008718:    2000002c    ,..     DCD    536870956
        0x0000871c:    20000050    P..     DCD    536870992
    $t
    i.xTaskResumeAll
    xTaskResumeAll
        0x00008720:    b570        p.      PUSH     {r4-r6,lr}
        0x00008722:    2400        .$      MOVS     r4,#0
        0x00008724:    2600        .&      MOVS     r6,#0
        0x00008726:    4838        8H      LDR      r0,[pc,#224] ; [0x8808] = 0x20000068
        0x00008728:    6800        .h      LDR      r0,[r0,#0]
        0x0000872a:    b950        P.      CBNZ     r0,0x8742 ; xTaskResumeAll + 34
        0x0000872c:    bf00        ..      NOP      
        0x0000872e:    2050        P       MOVS     r0,#0x50
        0x00008730:    f3808811    ....    MSR      BASEPRI,r0
        0x00008734:    f3bf8f4f    ..O.    DSB      
        0x00008738:    f3bf8f6f    ..o.    ISB      
        0x0000873c:    bf00        ..      NOP      
        0x0000873e:    bf00        ..      NOP      
        0x00008740:    e7fe        ..      B        0x8740 ; xTaskResumeAll + 32
        0x00008742:    f7feff11    ....    BL       vPortEnterCritical ; 0x7568
        0x00008746:    4830        0H      LDR      r0,[pc,#192] ; [0x8808] = 0x20000068
        0x00008748:    6800        .h      LDR      r0,[r0,#0]
        0x0000874a:    1e40        @.      SUBS     r0,r0,#1
        0x0000874c:    492e        .I      LDR      r1,[pc,#184] ; [0x8808] = 0x20000068
        0x0000874e:    6008        .`      STR      r0,[r1,#0]
        0x00008750:    4608        .F      MOV      r0,r1
        0x00008752:    6800        .h      LDR      r0,[r0,#0]
        0x00008754:    2800        .(      CMP      r0,#0
        0x00008756:    d152        R.      BNE      0x87fe ; xTaskResumeAll + 222
        0x00008758:    482c        ,H      LDR      r0,[pc,#176] ; [0x880c] = 0x2000003c
        0x0000875a:    6800        .h      LDR      r0,[r0,#0]
        0x0000875c:    2800        .(      CMP      r0,#0
        0x0000875e:    d04e        N.      BEQ      0x87fe ; xTaskResumeAll + 222
        0x00008760:    e027        '.      B        0x87b2 ; xTaskResumeAll + 146
        0x00008762:    482b        +H      LDR      r0,[pc,#172] ; [0x8810] = 0x20000398
        0x00008764:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00008766:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00008768:    f1040018    ....    ADD      r0,r4,#0x18
        0x0000876c:    f7fefeb2    ....    BL       uxListRemove ; 0x74d4
        0x00008770:    1d20         .      ADDS     r0,r4,#4
        0x00008772:    f7fefeaf    ....    BL       uxListRemove ; 0x74d4
        0x00008776:    4620         F      MOV      r0,r4
        0x00008778:    f7fbfdae    ....    BL       SEGGER_SYSVIEW_OnTaskStartReady ; 0x42d8
        0x0000877c:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x00008780:    2001        .       MOVS     r0,#1
        0x00008782:    4088        .@      LSLS     r0,r0,r1
        0x00008784:    4923        #I      LDR      r1,[pc,#140] ; [0x8814] = 0x20000044
        0x00008786:    6809        .h      LDR      r1,[r1,#0]
        0x00008788:    4308        .C      ORRS     r0,r0,r1
        0x0000878a:    4922        "I      LDR      r1,[pc,#136] ; [0x8814] = 0x20000044
        0x0000878c:    6008        .`      STR      r0,[r1,#0]
        0x0000878e:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00008790:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00008794:    4a20         J      LDR      r2,[pc,#128] ; [0x8818] = 0x2000030c
        0x00008796:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x0000879a:    1d21        !.      ADDS     r1,r4,#4
        0x0000879c:    f7fefed8    ....    BL       vListInsertEnd ; 0x7550
        0x000087a0:    491e        .I      LDR      r1,[pc,#120] ; [0x881c] = 0x2000002c
        0x000087a2:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x000087a4:    6809        .h      LDR      r1,[r1,#0]
        0x000087a6:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x000087a8:    4288        .B      CMP      r0,r1
        0x000087aa:    d302        ..      BCC      0x87b2 ; xTaskResumeAll + 146
        0x000087ac:    2001        .       MOVS     r0,#1
        0x000087ae:    491c        .I      LDR      r1,[pc,#112] ; [0x8820] = 0x20000050
        0x000087b0:    6008        .`      STR      r0,[r1,#0]
        0x000087b2:    4817        .H      LDR      r0,[pc,#92] ; [0x8810] = 0x20000398
        0x000087b4:    6800        .h      LDR      r0,[r0,#0]
        0x000087b6:    b908        ..      CBNZ     r0,0x87bc ; xTaskResumeAll + 156
        0x000087b8:    2001        .       MOVS     r0,#1
        0x000087ba:    e000        ..      B        0x87be ; xTaskResumeAll + 158
        0x000087bc:    2000        .       MOVS     r0,#0
        0x000087be:    2800        .(      CMP      r0,#0
        0x000087c0:    d0cf        ..      BEQ      0x8762 ; xTaskResumeAll + 66
        0x000087c2:    b10c        ..      CBZ      r4,0x87c8 ; xTaskResumeAll + 168
        0x000087c4:    f7fefb92    ....    BL       prvResetNextTaskUnblockTime ; 0x6eec
        0x000087c8:    4816        .H      LDR      r0,[pc,#88] ; [0x8824] = 0x2000004c
        0x000087ca:    6805        .h      LDR      r5,[r0,#0]
        0x000087cc:    b165        e.      CBZ      r5,0x87e8 ; xTaskResumeAll + 200
        0x000087ce:    bf00        ..      NOP      
        0x000087d0:    f7fffe4c    ..L.    BL       xTaskIncrementTick ; 0x846c
        0x000087d4:    b110        ..      CBZ      r0,0x87dc ; xTaskResumeAll + 188
        0x000087d6:    2001        .       MOVS     r0,#1
        0x000087d8:    4911        .I      LDR      r1,[pc,#68] ; [0x8820] = 0x20000050
        0x000087da:    6008        .`      STR      r0,[r1,#0]
        0x000087dc:    1e6d        m.      SUBS     r5,r5,#1
        0x000087de:    2d00        .-      CMP      r5,#0
        0x000087e0:    d1f6        ..      BNE      0x87d0 ; xTaskResumeAll + 176
        0x000087e2:    2000        .       MOVS     r0,#0
        0x000087e4:    490f        .I      LDR      r1,[pc,#60] ; [0x8824] = 0x2000004c
        0x000087e6:    6008        .`      STR      r0,[r1,#0]
        0x000087e8:    480d        .H      LDR      r0,[pc,#52] ; [0x8820] = 0x20000050
        0x000087ea:    6800        .h      LDR      r0,[r0,#0]
        0x000087ec:    b138        8.      CBZ      r0,0x87fe ; xTaskResumeAll + 222
        0x000087ee:    2601        .&      MOVS     r6,#1
        0x000087f0:    0730        0.      LSLS     r0,r6,#28
        0x000087f2:    490d        .I      LDR      r1,[pc,#52] ; [0x8828] = 0xe000ed04
        0x000087f4:    6008        .`      STR      r0,[r1,#0]
        0x000087f6:    f3bf8f4f    ..O.    DSB      
        0x000087fa:    f3bf8f6f    ..o.    ISB      
        0x000087fe:    f7fefedd    ....    BL       vPortExitCritical ; 0x75bc
        0x00008802:    4630        0F      MOV      r0,r6
        0x00008804:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00008806:    0000        ..      DCW    0
        0x00008808:    20000068    h..     DCD    536871016
        0x0000880c:    2000003c    <..     DCD    536870972
        0x00008810:    20000398    ...     DCD    536871832
        0x00008814:    20000044    D..     DCD    536870980
        0x00008818:    2000030c    ...     DCD    536871692
        0x0000881c:    2000002c    ,..     DCD    536870956
        0x00008820:    20000050    P..     DCD    536870992
        0x00008824:    2000004c    L..     DCD    536870988
        0x00008828:    e000ed04    ....    DCD    3758157060
    $t
    i.xTimerCreateTimerTask
    xTimerCreateTimerTask
        0x0000882c:    b51c        ..      PUSH     {r2-r4,lr}
        0x0000882e:    2400        .$      MOVS     r4,#0
        0x00008830:    f7fef808    ....    BL       prvCheckForValidListAndQueue ; 0x6844
        0x00008834:    480d        .H      LDR      r0,[pc,#52] ; [0x886c] = 0x20000074
        0x00008836:    6800        .h      LDR      r0,[r0,#0]
        0x00008838:    b150        P.      CBZ      r0,0x8850 ; xTimerCreateTimerTask + 36
        0x0000883a:    480d        .H      LDR      r0,[pc,#52] ; [0x8870] = 0x20000078
        0x0000883c:    2102        .!      MOVS     r1,#2
        0x0000883e:    2300        .#      MOVS     r3,#0
        0x00008840:    020a        ..      LSLS     r2,r1,#8
        0x00008842:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00008846:    a10b        ..      ADR      r1,{pc}+0x2e ; 0x8874
        0x00008848:    480c        .H      LDR      r0,[pc,#48] ; [0x887c] = 0x702d
        0x0000884a:    f7fffdbf    ....    BL       xTaskCreate ; 0x83cc
        0x0000884e:    4604        .F      MOV      r4,r0
        0x00008850:    b954        T.      CBNZ     r4,0x8868 ; xTimerCreateTimerTask + 60
        0x00008852:    bf00        ..      NOP      
        0x00008854:    2050        P       MOVS     r0,#0x50
        0x00008856:    f3808811    ....    MSR      BASEPRI,r0
        0x0000885a:    f3bf8f4f    ..O.    DSB      
        0x0000885e:    f3bf8f6f    ..o.    ISB      
        0x00008862:    bf00        ..      NOP      
        0x00008864:    bf00        ..      NOP      
        0x00008866:    e7fe        ..      B        0x8866 ; xTimerCreateTimerTask + 58
        0x00008868:    4620         F      MOV      r0,r4
        0x0000886a:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x0000886c:    20000074    t..     DCD    536871028
        0x00008870:    20000078    x..     DCD    536871032
        0x00008874:    20726d54    Tmr     DCD    544370004
        0x00008878:    00637653    Svc.    DCD    6518355
        0x0000887c:    0000702d    -p..    DCD    28717
    $t
    i.xTimerGenericCommand
    xTimerGenericCommand
        0x00008880:    e92d43fe    -..C    PUSH     {r1-r9,lr}
        0x00008884:    4604        .F      MOV      r4,r0
        0x00008886:    460d        .F      MOV      r5,r1
        0x00008888:    4616        .F      MOV      r6,r2
        0x0000888a:    461f        .F      MOV      r7,r3
        0x0000888c:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x00008890:    f04f0900    O...    MOV      r9,#0
        0x00008894:    b954        T.      CBNZ     r4,0x88ac ; xTimerGenericCommand + 44
        0x00008896:    bf00        ..      NOP      
        0x00008898:    2050        P       MOVS     r0,#0x50
        0x0000889a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000889e:    f3bf8f4f    ..O.    DSB      
        0x000088a2:    f3bf8f6f    ..o.    ISB      
        0x000088a6:    bf00        ..      NOP      
        0x000088a8:    bf00        ..      NOP      
        0x000088aa:    e7fe        ..      B        0x88aa ; xTimerGenericCommand + 42
        0x000088ac:    4814        .H      LDR      r0,[pc,#80] ; [0x8900] = 0x20000074
        0x000088ae:    6800        .h      LDR      r0,[r0,#0]
        0x000088b0:    b310        ..      CBZ      r0,0x88f8 ; xTimerGenericCommand + 120
        0x000088b2:    9500        ..      STR      r5,[sp,#0]
        0x000088b4:    9601        ..      STR      r6,[sp,#4]
        0x000088b6:    9402        ..      STR      r4,[sp,#8]
        0x000088b8:    2d06        .-      CMP      r5,#6
        0x000088ba:    da15        ..      BGE      0x88e8 ; xTimerGenericCommand + 104
        0x000088bc:    f7fffdb6    ....    BL       xTaskGetSchedulerState ; 0x842c
        0x000088c0:    2802        .(      CMP      r0,#2
        0x000088c2:    d108        ..      BNE      0x88d6 ; xTimerGenericCommand + 86
        0x000088c4:    2300        .#      MOVS     r3,#0
        0x000088c6:    4642        BF      MOV      r2,r8
        0x000088c8:    4669        iF      MOV      r1,sp
        0x000088ca:    480d        .H      LDR      r0,[pc,#52] ; [0x8900] = 0x20000074
        0x000088cc:    6800        .h      LDR      r0,[r0,#0]
        0x000088ce:    f7fffab9    ....    BL       xQueueGenericSend ; 0x7e44
        0x000088d2:    4681        .F      MOV      r9,r0
        0x000088d4:    e010        ..      B        0x88f8 ; xTimerGenericCommand + 120
        0x000088d6:    2300        .#      MOVS     r3,#0
        0x000088d8:    461a        .F      MOV      r2,r3
        0x000088da:    4669        iF      MOV      r1,sp
        0x000088dc:    4808        .H      LDR      r0,[pc,#32] ; [0x8900] = 0x20000074
        0x000088de:    6800        .h      LDR      r0,[r0,#0]
        0x000088e0:    f7fffab0    ....    BL       xQueueGenericSend ; 0x7e44
        0x000088e4:    4681        .F      MOV      r9,r0
        0x000088e6:    e007        ..      B        0x88f8 ; xTimerGenericCommand + 120
        0x000088e8:    2300        .#      MOVS     r3,#0
        0x000088ea:    463a        :F      MOV      r2,r7
        0x000088ec:    4669        iF      MOV      r1,sp
        0x000088ee:    4804        .H      LDR      r0,[pc,#16] ; [0x8900] = 0x20000074
        0x000088f0:    6800        .h      LDR      r0,[r0,#0]
        0x000088f2:    f7fffb9d    ....    BL       xQueueGenericSendFromISR ; 0x8030
        0x000088f6:    4681        .F      MOV      r9,r0
        0x000088f8:    4648        HF      MOV      r0,r9
        0x000088fa:    e8bd83fe    ....    POP      {r1-r9,pc}
    $d
        0x000088fe:    0000        ..      DCW    0
        0x00008900:    20000074    t..     DCD    536871028
    $d.realdata
    .constdata
        0x00008904:    00400020     .@.    DCD    4194336
        0x00008908:    0080005d    ]...    DCD    8388701
        0x0000890c:    010000ba    ....    DCD    16777402
        0x00008910:    02000174    t...    DCD    33554804
    .constdata
        0x00008914:    00000000    ....    DCD    0
        0x00008918:    01010000    ....    DCD    16842752
        0x0000891c:    00          .       DCB    0
    .constdata
    _aV2C
        0x0000891d:    303132      012     DCB    48,49,50
        0x00008920:    36353433    3456    DCD    909456435
        0x00008924:    41393837    789A    DCD    1094268983
        0x00008928:    45444342    BCDE    DCD    1162101570
        0x0000892c:    46          F       DCB    70
    .constdata
    _abSync
        0x0000892d:    000000      ...     DCB    0,0,0
        0x00008930:    00000000    ....    DCD    0
        0x00008934:    0000        ..      DCW    0
        0x00008936:    00          .       DCB    0
    _aV2C
        0x00008937:    30          0       DCB    48
        0x00008938:    34333231    1234    DCD    875770417
        0x0000893c:    38373635    5678    DCD    943142453
        0x00008940:    43424139    9ABC    DCD    1128415545
        0x00008944:    00464544    DEF.    DCD    4605252
    .constdata
    SYSVIEW_X_OS_TraceAPI
        0x00008948:    000061f3    .a..    DCD    25075
        0x0000894c:    00006285    .b..    DCD    25221
    .conststring
        0x00008950:    54535953    SYST    DCD    1414748499
        0x00008954:    49564d45    EMVI    DCD    1230392645
        0x00008958:    203a5745    EW:     DCD    540694341
        0x0000895c:    6c756f43    Coul    DCD    1819635523
        0x00008960:    6f6e2064    d no    DCD    1869488228
        0x00008964:    65722074    t re    DCD    1701978228
        0x00008968:    64726f63    cord    DCD    1685221219
        0x0000896c:    73617420     tas    DCD    1935766560
        0x00008970:    6e69206b    k in    DCD    1852383339
        0x00008974:    6d726f66    form    DCD    1836216166
        0x00008978:    6f697461    atio    DCD    1869182049
        0x0000897c:    4d202e6e    n. M    DCD    1293954670
        0x00008980:    6d697861    axim    DCD    1835628641
        0x00008984:    6e206d75    um n    DCD    1847618933
        0x00008988:    65626d75    umbe    DCD    1700949365
        0x0000898c:    666f2072    r of    DCD    1718558834
        0x00008990:    73617420     tas    DCD    1935766560
        0x00008994:    7220736b    ks r    DCD    1914729323
        0x00008998:    68636165    each    DCD    1751343461
        0x0000899c:    002e6465    ed..    DCD    3040357
    Region$$Table$$Base
        0x000089a0:    000089c0    ....    DCD    35264
        0x000089a4:    20000000    ...     DCD    536870912
        0x000089a8:    000000cc    ....    DCD    204
        0x000089ac:    000061d4    .a..    DCD    25044
        0x000089b0:    00008a8c    ....    DCD    35468
        0x000089b4:    200000cc    ...     DCD    536871116
        0x000089b8:    0000a194    ....    DCD    41364
        0x000089bc:    000061e4    .a..    DCD    25060
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 204 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 41364 bytes (alignment 8)
    Address: 0x200000cc


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 9944 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 286932 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 57724 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 22604 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 1516764 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 11351 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 24656 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 1154


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 16768 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 41896 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


