
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_freertos\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 2025800 (0x001ee948)
    Section header offset: 2025832 (0x001ee968)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 76836 bytes (35472 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 35268 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    2000a260    `..     DCD    536912480
        0x00000004:    00000359    Y...    DCD    857
        0x00000008:    00003551    Q5..    DCD    13649
        0x0000000c:    00000389    ....    DCD    905
        0x00000010:    00003549    I5..    DCD    13641
        0x00000014:    0000053d    =...    DCD    1341
        0x00000018:    00005a8d    .Z..    DCD    23181
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00000299    ....    DCD    665
        0x00000030:    00000e8d    ....    DCD    3725
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    000002f5    ....    DCD    757
        0x0000003c:    00005261    aR..    DCD    21089
        0x00000040:    00000f5d    ]...    DCD    3933
        0x00000044:    00000f71    q...    DCD    3953
        0x00000048:    00000f85    ....    DCD    3973
        0x0000004c:    00000f99    ....    DCD    3993
        0x00000050:    00000fad    ....    DCD    4013
        0x00000054:    00000fc1    ....    DCD    4033
        0x00000058:    00000fd5    ....    DCD    4053
        0x0000005c:    00000fe9    ....    DCD    4073
        0x00000060:    00000ffd    ....    DCD    4093
        0x00000064:    00001011    ....    DCD    4113
        0x00000068:    00001025    %...    DCD    4133
        0x0000006c:    00001039    9...    DCD    4153
        0x00000070:    0000104d    M...    DCD    4173
        0x00000074:    00001061    a...    DCD    4193
        0x00000078:    00001075    u...    DCD    4213
        0x0000007c:    00001089    ....    DCD    4233
        0x00000080:    0000109d    ....    DCD    4253
        0x00000084:    000010b1    ....    DCD    4273
        0x00000088:    000010c5    ....    DCD    4293
        0x0000008c:    000010d9    ....    DCD    4313
        0x00000090:    000010ed    ....    DCD    4333
        0x00000094:    00001101    ....    DCD    4353
        0x00000098:    00001115    ....    DCD    4373
        0x0000009c:    00001129    )...    DCD    4393
        0x000000a0:    0000113d    =...    DCD    4413
        0x000000a4:    00001151    Q...    DCD    4433
        0x000000a8:    00001165    e...    DCD    4453
        0x000000ac:    00001179    y...    DCD    4473
        0x000000b0:    0000118d    ....    DCD    4493
        0x000000b4:    000011a1    ....    DCD    4513
        0x000000b8:    000011b5    ....    DCD    4533
        0x000000bc:    000011c9    ....    DCD    4553
        0x000000c0:    000011dd    ....    DCD    4573
        0x000000c4:    000011f5    ....    DCD    4597
        0x000000c8:    0000120d    ....    DCD    4621
        0x000000cc:    00001225    %...    DCD    4645
        0x000000d0:    0000123d    =...    DCD    4669
        0x000000d4:    00001255    U...    DCD    4693
        0x000000d8:    0000126d    m...    DCD    4717
        0x000000dc:    00001285    ....    DCD    4741
        0x000000e0:    0000129d    ....    DCD    4765
        0x000000e4:    000012b5    ....    DCD    4789
        0x000000e8:    000012cd    ....    DCD    4813
        0x000000ec:    000012e5    ....    DCD    4837
        0x000000f0:    000012fd    ....    DCD    4861
        0x000000f4:    00001315    ....    DCD    4885
        0x000000f8:    0000132d    -...    DCD    4909
        0x000000fc:    00001345    E...    DCD    4933
        0x00000100:    0000135d    ]...    DCD    4957
        0x00000104:    00001375    u...    DCD    4981
        0x00000108:    0000138d    ....    DCD    5005
        0x0000010c:    000013a5    ....    DCD    5029
        0x00000110:    000013bd    ....    DCD    5053
        0x00000114:    000013d5    ....    DCD    5077
        0x00000118:    000013ed    ....    DCD    5101
        0x0000011c:    00001405    ....    DCD    5125
        0x00000120:    0000141d    ....    DCD    5149
        0x00000124:    00001435    5...    DCD    5173
        0x00000128:    0000144d    M...    DCD    5197
        0x0000012c:    00001465    e...    DCD    5221
        0x00000130:    0000147d    }...    DCD    5245
        0x00000134:    00001495    ....    DCD    5269
        0x00000138:    000014ad    ....    DCD    5293
        0x0000013c:    000014c5    ....    DCD    5317
        0x00000140:    000014dd    ....    DCD    5341
        0x00000144:    000014f5    ....    DCD    5365
        0x00000148:    0000150d    ....    DCD    5389
        0x0000014c:    00001525    %...    DCD    5413
        0x00000150:    0000153d    =...    DCD    5437
        0x00000154:    00001555    U...    DCD    5461
        0x00000158:    0000156d    m...    DCD    5485
        0x0000015c:    00001585    ....    DCD    5509
        0x00000160:    0000159d    ....    DCD    5533
        0x00000164:    000015b5    ....    DCD    5557
        0x00000168:    000015cd    ....    DCD    5581
        0x0000016c:    000015e5    ....    DCD    5605
        0x00000170:    000015fd    ....    DCD    5629
        0x00000174:    00001615    ....    DCD    5653
        0x00000178:    0000162d    -...    DCD    5677
        0x0000017c:    00001645    E...    DCD    5701
        0x00000180:    0000165d    ]...    DCD    5725
        0x00000184:    00001675    u...    DCD    5749
        0x00000188:    0000168d    ....    DCD    5773
        0x0000018c:    000016a5    ....    DCD    5797
        0x00000190:    000016bd    ....    DCD    5821
        0x00000194:    000016d5    ....    DCD    5845
        0x00000198:    000016ed    ....    DCD    5869
        0x0000019c:    00001705    ....    DCD    5893
        0x000001a0:    0000171d    ....    DCD    5917
        0x000001a4:    00001735    5...    DCD    5941
        0x000001a8:    0000174d    M...    DCD    5965
        0x000001ac:    00001765    e...    DCD    5989
        0x000001b0:    0000177d    }...    DCD    6013
        0x000001b4:    00001795    ....    DCD    6037
        0x000001b8:    000017ad    ....    DCD    6061
        0x000001bc:    000017c5    ....    DCD    6085
        0x000001c0:    000017dd    ....    DCD    6109
        0x000001c4:    000017f5    ....    DCD    6133
        0x000001c8:    0000180d    ....    DCD    6157
        0x000001cc:    00001825    %...    DCD    6181
        0x000001d0:    0000183d    =...    DCD    6205
        0x000001d4:    00001855    U...    DCD    6229
        0x000001d8:    0000186d    m...    DCD    6253
        0x000001dc:    00001885    ....    DCD    6277
        0x000001e0:    0000189d    ....    DCD    6301
        0x000001e4:    000018b5    ....    DCD    6325
        0x000001e8:    000018cd    ....    DCD    6349
        0x000001ec:    000018e5    ....    DCD    6373
        0x000001f0:    000018fd    ....    DCD    6397
        0x000001f4:    00001915    ....    DCD    6421
        0x000001f8:    0000192d    -...    DCD    6445
        0x000001fc:    00001945    E...    DCD    6469
        0x00000200:    0000195d    ]...    DCD    6493
        0x00000204:    00001975    u...    DCD    6517
        0x00000208:    0000198d    ....    DCD    6541
        0x0000020c:    000019a5    ....    DCD    6565
        0x00000210:    000019bd    ....    DCD    6589
        0x00000214:    000019d5    ....    DCD    6613
        0x00000218:    000019ed    ....    DCD    6637
        0x0000021c:    00001a05    ....    DCD    6661
        0x00000220:    00001a1d    ....    DCD    6685
        0x00000224:    00001a35    5...    DCD    6709
        0x00000228:    00001a4d    M...    DCD    6733
        0x0000022c:    00001a65    e...    DCD    6757
        0x00000230:    00001a7d    }...    DCD    6781
        0x00000234:    00001a95    ....    DCD    6805
        0x00000238:    00001aad    ....    DCD    6829
        0x0000023c:    00001ac5    ....    DCD    6853
        0x00000240:    00001add    ....    DCD    6877
        0x00000244:    00001c2d    -...    DCD    7213
        0x00000248:    00002095    . ..    DCD    8341
        0x0000024c:    00002171    q!..    DCD    8561
        0x00000250:    00002439    9$..    DCD    9273
        0x00000254:    00000399    ....    DCD    921
        0x00000258:    00000399    ....    DCD    921
        0x0000025c:    00000399    ....    DCD    921
        0x00000260:    000025a9    .%..    DCD    9641
        0x00000264:    000028c9    .(..    DCD    10441
        0x00000268:    00002b51    Q+..    DCD    11089
        0x0000026c:    00002d8d    .-..    DCD    11661
        0x00000270:    00002eb5    ....    DCD    11957
        0x00000274:    000030c9    .0..    DCD    12489
        0x00000278:    00003325    %3..    DCD    13093
        0x0000027c:    00003439    94..    DCD    13369
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
        0x00000288:    4800        .H      LDR      r0,[pc,#0] ; [0x28c] = 0x6655
        0x0000028a:    4700        .G      BX       r0
    $d
        0x0000028c:    00006655    Uf..    DCD    26197
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
        0x00000322:    f007fbe7    ....    BL       vTaskSwitchContext ; 0x7af4
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
        0x0000036a:    490f        .I      LDR      r1,[pc,#60] ; [0x3a8] = 0x11001111
        0x0000036c:    6001        .`      STR      r1,[r0,#0]
        0x0000036e:    480b        .H      LDR      r0,[pc,#44] ; [0x39c] = 0x40050804
        0x00000370:    f04f0176    O.v.    MOV      r1,#0x76
        0x00000374:    6001        .`      STR      r1,[r0,#0]
        0x00000376:    480a        .H      LDR      r0,[pc,#40] ; [0x3a0] = 0x4005080c
        0x00000378:    f04f0176    O.v.    MOV      r1,#0x76
        0x0000037c:    6001        .`      STR      r1,[r0,#0]
        0x0000037e:    480b        .H      LDR      r0,[pc,#44] ; [0x3ac] = 0x5405
        0x00000380:    4780        .G      BLX      r0
        0x00000382:    480b        .H      LDR      r0,[pc,#44] ; [0x3b0] = 0x281
        0x00000384:    4700        .G      BX       r0
        0x00000386:    e7fe        ..      B        0x386 ; Reset_Handler + 46
    HardFault_Handler
        0x00000388:    e7fe        ..      B        HardFault_Handler ; 0x388
        0x0000038a:    e7fe        ..      B        0x38a ; HardFault_Handler + 2
        0x0000038c:    e7fe        ..      B        0x38c ; HardFault_Handler + 4
        0x0000038e:    e7fe        ..      B        0x38e ; HardFault_Handler + 6
        0x00000390:    e7fe        ..      B        0x390 ; HardFault_Handler + 8
        0x00000392:    e7fe        ..      B        0x392 ; HardFault_Handler + 10
        0x00000394:    e7fe        ..      B        0x394 ; HardFault_Handler + 12
        0x00000396:    e7fe        ..      B        0x396 ; HardFault_Handler + 14
    IRQ133_Handler
    IRQ134_Handler
    IRQ135_Handler
        0x00000398:    e7fe        ..      B        IRQ133_Handler ; 0x398
    $d
        0x0000039a:    0000        ..      DCW    0
        0x0000039c:    40050804    ...@    DCD    1074071556
        0x000003a0:    4005080c    ...@    DCD    1074071564
        0x000003a4:    40050800    ...@    DCD    1074071552
        0x000003a8:    11001111    ....    DCD    285217041
        0x000003ac:    00005405    .T..    DCD    21509
        0x000003b0:    00000281    ....    DCD    641
    $t
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x000003b4:    ea400301    @...    ORR      r3,r0,r1
        0x000003b8:    079b        ..      LSLS     r3,r3,#30
        0x000003ba:    d003        ..      BEQ      0x3c4 ; __aeabi_memcpy + 16
        0x000003bc:    e009        ..      B        0x3d2 ; __aeabi_memcpy + 30
        0x000003be:    c908        ..      LDM      r1!,{r3}
        0x000003c0:    1f12        ..      SUBS     r2,r2,#4
        0x000003c2:    c008        ..      STM      r0!,{r3}
        0x000003c4:    2a04        .*      CMP      r2,#4
        0x000003c6:    d2fa        ..      BCS      0x3be ; __aeabi_memcpy + 10
        0x000003c8:    e003        ..      B        0x3d2 ; __aeabi_memcpy + 30
        0x000003ca:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x000003ce:    f8003b01    ...;    STRB     r3,[r0],#1
        0x000003d2:    1e52        R.      SUBS     r2,r2,#1
        0x000003d4:    d2f9        ..      BCS      0x3ca ; __aeabi_memcpy + 22
        0x000003d6:    4770        pG      BX       lr
    .text
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x000003d8:    b2d2        ..      UXTB     r2,r2
        0x000003da:    e001        ..      B        0x3e0 ; __aeabi_memset + 8
        0x000003dc:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000003e0:    1e49        I.      SUBS     r1,r1,#1
        0x000003e2:    d2fb        ..      BCS      0x3dc ; __aeabi_memset + 4
        0x000003e4:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x000003e6:    2200        ."      MOVS     r2,#0
        0x000003e8:    e7f6        ..      B        __aeabi_memset ; 0x3d8
    memset
        0x000003ea:    b510        ..      PUSH     {r4,lr}
        0x000003ec:    4613        .F      MOV      r3,r2
        0x000003ee:    460a        .F      MOV      r2,r1
        0x000003f0:    4604        .F      MOV      r4,r0
        0x000003f2:    4619        .F      MOV      r1,r3
        0x000003f4:    f7fffff0    ....    BL       __aeabi_memset ; 0x3d8
        0x000003f8:    4620         F      MOV      r0,r4
        0x000003fa:    bd10        ..      POP      {r4,pc}
    i.UsartRxIrqCallback
    UsartRxIrqCallback
        0x000003fc:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
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
        0x00000518:    4c06        .L      LDR      r4,[pc,#24] ; [0x534] = 0x89a4
        0x0000051a:    4d07        .M      LDR      r5,[pc,#28] ; [0x538] = 0x89c4
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
        0x00000534:    000089a4    ....    DCD    35236
        0x00000538:    000089c4    ....    DCD    35268
    $t
    i.BusFault_Handler
    BusFault_Handler
        0x0000053c:    b510        ..      PUSH     {r4,lr}
        0x0000053e:    f3af8000    ....    NOP.W    
        0x00000542:    bd10        ..      POP      {r4,pc}
    i.CLK_GetClockFreq
    CLK_GetClockFreq
        0x00000544:    b570        p.      PUSH     {r4-r6,lr}
        0x00000546:    2100        .!      MOVS     r1,#0
        0x00000548:    2200        ."      MOVS     r2,#0
        0x0000054a:    2400        .$      MOVS     r4,#0
        0x0000054c:    2300        .#      MOVS     r3,#0
        0x0000054e:    2800        .(      CMP      r0,#0
        0x00000550:    d07e        ~.      BEQ      0x650 ; CLK_GetClockFreq + 268
        0x00000552:    4d44        DM      LDR      r5,[pc,#272] ; [0x664] = 0x40054026
        0x00000554:    782d        -x      LDRB     r5,[r5,#0]
        0x00000556:    f0050507    ....    AND      r5,r5,#7
        0x0000055a:    2d05        .-      CMP      r5,#5
        0x0000055c:    d216        ..      BCS      0x58c ; CLK_GetClockFreq + 72
        0x0000055e:    e8dff005    ....    TBB      [pc,r5]
    $d
        0x00000562:    0703        ..      DCW    1795
        0x00000564:    00110e0a    ....    DCD    1117706
    $t
        0x00000568:    4d3f        ?M      LDR      r5,[pc,#252] ; [0x668] = 0x20000000
        0x0000056a:    682d        -h      LDR      r5,[r5,#0]
        0x0000056c:    6005        .`      STR      r5,[r0,#0]
        0x0000056e:    e03c        <.      B        0x5ea ; CLK_GetClockFreq + 166
        0x00000570:    4d3e        >M      LDR      r5,[pc,#248] ; [0x66c] = 0x7a1200
        0x00000572:    6005        .`      STR      r5,[r0,#0]
        0x00000574:    e039        9.      B        0x5ea ; CLK_GetClockFreq + 166
        0x00000576:    f44f4500    O..E    MOV      r5,#0x8000
        0x0000057a:    6005        .`      STR      r5,[r0,#0]
        0x0000057c:    e035        5.      B        0x5ea ; CLK_GetClockFreq + 166
        0x0000057e:    4d3b        ;M      LDR      r5,[pc,#236] ; [0x66c] = 0x7a1200
        0x00000580:    6005        .`      STR      r5,[r0,#0]
        0x00000582:    e032        2.      B        0x5ea ; CLK_GetClockFreq + 166
        0x00000584:    f44f4500    O..E    MOV      r5,#0x8000
        0x00000588:    6005        .`      STR      r5,[r0,#0]
        0x0000058a:    e02e        ..      B        0x5ea ; CLK_GetClockFreq + 166
        0x0000058c:    4d35        5M      LDR      r5,[pc,#212] ; [0x664] = 0x40054026
        0x0000058e:    35da        .5      ADDS     r5,r5,#0xda
        0x00000590:    682d        -h      LDR      r5,[r5,#0]
        0x00000592:    f3c513c0    ....    UBFX     r3,r5,#7,#1
        0x00000596:    4d33        3M      LDR      r5,[pc,#204] ; [0x664] = 0x40054026
        0x00000598:    3d26        &=      SUBS     r5,r5,#0x26
        0x0000059a:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x0000059e:    0f2a        *.      LSRS     r2,r5,#28
        0x000005a0:    4d30        0M      LDR      r5,[pc,#192] ; [0x664] = 0x40054026
        0x000005a2:    35da        .5      ADDS     r5,r5,#0xda
        0x000005a4:    682d        -h      LDR      r5,[r5,#0]
        0x000005a6:    f3c52108    ...!    UBFX     r1,r5,#8,#9
        0x000005aa:    4d2e        .M      LDR      r5,[pc,#184] ; [0x664] = 0x40054026
        0x000005ac:    3d26        &=      SUBS     r5,r5,#0x26
        0x000005ae:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x000005b2:    f005041f    ....    AND      r4,r5,#0x1f
        0x000005b6:    b953        S.      CBNZ     r3,0x5ce ; CLK_GetClockFreq + 138
        0x000005b8:    1c65        e.      ADDS     r5,r4,#1
        0x000005ba:    4e2c        ,N      LDR      r6,[pc,#176] ; [0x66c] = 0x7a1200
        0x000005bc:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x000005c0:    1c4e        N.      ADDS     r6,r1,#1
        0x000005c2:    4375        uC      MULS     r5,r6,r5
        0x000005c4:    1c56        V.      ADDS     r6,r2,#1
        0x000005c6:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x000005ca:    6005        .`      STR      r5,[r0,#0]
        0x000005cc:    e00c        ..      B        0x5e8 ; CLK_GetClockFreq + 164
        0x000005ce:    2b01        .+      CMP      r3,#1
        0x000005d0:    d10a        ..      BNE      0x5e8 ; CLK_GetClockFreq + 164
        0x000005d2:    4d25        %M      LDR      r5,[pc,#148] ; [0x668] = 0x20000000
        0x000005d4:    682e        .h      LDR      r6,[r5,#0]
        0x000005d6:    1c65        e.      ADDS     r5,r4,#1
        0x000005d8:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x000005dc:    1c4e        N.      ADDS     r6,r1,#1
        0x000005de:    4375        uC      MULS     r5,r6,r5
        0x000005e0:    1c56        V.      ADDS     r6,r2,#1
        0x000005e2:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x000005e6:    6005        .`      STR      r5,[r0,#0]
        0x000005e8:    bf00        ..      NOP      
        0x000005ea:    bf00        ..      NOP      
        0x000005ec:    4e1d        .N      LDR      r6,[pc,#116] ; [0x664] = 0x40054026
        0x000005ee:    3e26        &>      SUBS     r6,r6,#0x26
        0x000005f0:    6805        .h      LDR      r5,[r0,#0]
        0x000005f2:    6a36        6j      LDR      r6,[r6,#0x20]
        0x000005f4:    f3c66602    ...f    UBFX     r6,r6,#24,#3
        0x000005f8:    40f5        .@      LSRS     r5,r5,r6
        0x000005fa:    6045        E`      STR      r5,[r0,#4]
        0x000005fc:    4e19        .N      LDR      r6,[pc,#100] ; [0x664] = 0x40054026
        0x000005fe:    3e26        &>      SUBS     r6,r6,#0x26
        0x00000600:    6805        .h      LDR      r5,[r0,#0]
        0x00000602:    6a36        6j      LDR      r6,[r6,#0x20]
        0x00000604:    f3c65602    ...V    UBFX     r6,r6,#20,#3
        0x00000608:    40f5        .@      LSRS     r5,r5,r6
        0x0000060a:    6085        .`      STR      r5,[r0,#8]
        0x0000060c:    4e15        .N      LDR      r6,[pc,#84] ; [0x664] = 0x40054026
        0x0000060e:    3e26        &>      SUBS     r6,r6,#0x26
        0x00000610:    6805        .h      LDR      r5,[r0,#0]
        0x00000612:    6a36        6j      LDR      r6,[r6,#0x20]
        0x00000614:    f0060607    ....    AND      r6,r6,#7
        0x00000618:    40f5        .@      LSRS     r5,r5,r6
        0x0000061a:    60c5        .`      STR      r5,[r0,#0xc]
        0x0000061c:    4e11        .N      LDR      r6,[pc,#68] ; [0x664] = 0x40054026
        0x0000061e:    3e26        &>      SUBS     r6,r6,#0x26
        0x00000620:    6805        .h      LDR      r5,[r0,#0]
        0x00000622:    6a36        6j      LDR      r6,[r6,#0x20]
        0x00000624:    f3c61602    ....    UBFX     r6,r6,#4,#3
        0x00000628:    40f5        .@      LSRS     r5,r5,r6
        0x0000062a:    6105        .a      STR      r5,[r0,#0x10]
        0x0000062c:    4e0d        .N      LDR      r6,[pc,#52] ; [0x664] = 0x40054026
        0x0000062e:    3e26        &>      SUBS     r6,r6,#0x26
        0x00000630:    6805        .h      LDR      r5,[r0,#0]
        0x00000632:    6a36        6j      LDR      r6,[r6,#0x20]
        0x00000634:    f3c62602    ...&    UBFX     r6,r6,#8,#3
        0x00000638:    40f5        .@      LSRS     r5,r5,r6
        0x0000063a:    6145        Ea      STR      r5,[r0,#0x14]
        0x0000063c:    4e09        .N      LDR      r6,[pc,#36] ; [0x664] = 0x40054026
        0x0000063e:    3e26        &>      SUBS     r6,r6,#0x26
        0x00000640:    6805        .h      LDR      r5,[r0,#0]
        0x00000642:    6a36        6j      LDR      r6,[r6,#0x20]
        0x00000644:    f3c63602    ...6    UBFX     r6,r6,#12,#3
        0x00000648:    40f5        .@      LSRS     r5,r5,r6
        0x0000064a:    6185        .a      STR      r5,[r0,#0x18]
        0x0000064c:    4e05        .N      LDR      r6,[pc,#20] ; [0x664] = 0x40054026
        0x0000064e:    e000        ..      B        0x652 ; CLK_GetClockFreq + 270
        0x00000650:    e006        ..      B        0x660 ; CLK_GetClockFreq + 284
        0x00000652:    3e26        &>      SUBS     r6,r6,#0x26
        0x00000654:    6805        .h      LDR      r5,[r0,#0]
        0x00000656:    6a36        6j      LDR      r6,[r6,#0x20]
        0x00000658:    f3c64602    ...F    UBFX     r6,r6,#16,#3
        0x0000065c:    40f5        .@      LSRS     r5,r5,r6
        0x0000065e:    61c5        .a      STR      r5,[r0,#0x1c]
        0x00000660:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000662:    0000        ..      DCW    0
        0x00000664:    40054026    &@.@    DCD    1074085926
        0x00000668:    20000000    ...     DCD    536870912
        0x0000066c:    007a1200    ..z.    DCD    8000000
    $t
    i.CLK_GetFlagStatus
    CLK_GetFlagStatus
        0x00000670:    b570        p.      PUSH     {r4-r6,lr}
        0x00000672:    4604        .F      MOV      r4,r0
        0x00000674:    bf00        ..      NOP      
        0x00000676:    b13c        <.      CBZ      r4,0x688 ; CLK_GetFlagStatus + 24
        0x00000678:    2c01        .,      CMP      r4,#1
        0x0000067a:    d005        ..      BEQ      0x688 ; CLK_GetFlagStatus + 24
        0x0000067c:    2c02        .,      CMP      r4,#2
        0x0000067e:    d003        ..      BEQ      0x688 ; CLK_GetFlagStatus + 24
        0x00000680:    2c03        .,      CMP      r4,#3
        0x00000682:    d001        ..      BEQ      0x688 ; CLK_GetFlagStatus + 24
        0x00000684:    2c04        .,      CMP      r4,#4
        0x00000686:    d100        ..      BNE      0x68a ; CLK_GetFlagStatus + 26
        0x00000688:    e004        ..      B        0x694 ; CLK_GetFlagStatus + 36
        0x0000068a:    f2406142    @.Ba    MOV      r1,#0x642
        0x0000068e:    a01e        ..      ADR      r0,{pc}+0x7a ; 0x708
        0x00000690:    f000fbda    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00000694:    bf00        ..      NOP      
        0x00000696:    b134        4.      CBZ      r4,0x6a6 ; CLK_GetFlagStatus + 54
        0x00000698:    2c01        .,      CMP      r4,#1
        0x0000069a:    d00d        ..      BEQ      0x6b8 ; CLK_GetFlagStatus + 72
        0x0000069c:    2c02        .,      CMP      r4,#2
        0x0000069e:    d014        ..      BEQ      0x6ca ; CLK_GetFlagStatus + 90
        0x000006a0:    2c03        .,      CMP      r4,#3
        0x000006a2:    d124        $.      BNE      0x6ee ; CLK_GetFlagStatus + 126
        0x000006a4:    e01a        ..      B        0x6dc ; CLK_GetFlagStatus + 108
        0x000006a6:    4820         H      LDR      r0,[pc,#128] ; [0x728] = 0x4005403c
        0x000006a8:    7800        .x      LDRB     r0,[r0,#0]
        0x000006aa:    f0000001    ....    AND      r0,r0,#1
        0x000006ae:    f0800001    ....    EOR      r0,r0,#1
        0x000006b2:    f0800501    ....    EOR      r5,r0,#1
        0x000006b6:    e024        $.      B        0x702 ; CLK_GetFlagStatus + 146
        0x000006b8:    481b        .H      LDR      r0,[pc,#108] ; [0x728] = 0x4005403c
        0x000006ba:    7800        .x      LDRB     r0,[r0,#0]
        0x000006bc:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x000006c0:    f0800001    ....    EOR      r0,r0,#1
        0x000006c4:    f0800501    ....    EOR      r5,r0,#1
        0x000006c8:    e01b        ..      B        0x702 ; CLK_GetFlagStatus + 146
        0x000006ca:    4817        .H      LDR      r0,[pc,#92] ; [0x728] = 0x4005403c
        0x000006cc:    7800        .x      LDRB     r0,[r0,#0]
        0x000006ce:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x000006d2:    f0800001    ....    EOR      r0,r0,#1
        0x000006d6:    f0800501    ....    EOR      r5,r0,#1
        0x000006da:    e012        ..      B        0x702 ; CLK_GetFlagStatus + 146
        0x000006dc:    4812        .H      LDR      r0,[pc,#72] ; [0x728] = 0x4005403c
        0x000006de:    7800        .x      LDRB     r0,[r0,#0]
        0x000006e0:    f3c01080    ....    UBFX     r0,r0,#6,#1
        0x000006e4:    f0800001    ....    EOR      r0,r0,#1
        0x000006e8:    f0800501    ....    EOR      r5,r0,#1
        0x000006ec:    e009        ..      B        0x702 ; CLK_GetFlagStatus + 146
        0x000006ee:    480e        .H      LDR      r0,[pc,#56] ; [0x728] = 0x4005403c
        0x000006f0:    1d40        @.      ADDS     r0,r0,#5
        0x000006f2:    7800        .x      LDRB     r0,[r0,#0]
        0x000006f4:    f0000001    ....    AND      r0,r0,#1
        0x000006f8:    f0800001    ....    EOR      r0,r0,#1
        0x000006fc:    f0800501    ....    EOR      r5,r0,#1
        0x00000700:    bf00        ..      NOP      
        0x00000702:    bf00        ..      NOP      
        0x00000704:    4628        (F      MOV      r0,r5
        0x00000706:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000708:    645c2e2e    ..\d    DCD    1683762734
        0x0000070c:    65766972    rive    DCD    1702259058
        0x00000710:    72735c72    r\sr    DCD    1920162930
        0x00000714:    63685c63    c\hc    DCD    1667783779
        0x00000718:    34663233    32f4    DCD    879112755
        0x0000071c:    635f7836    6x_c    DCD    1667201078
        0x00000720:    632e6b6c    lk.c    DCD    1663986540
        0x00000724:    00000000    ....    DCD    0
        0x00000728:    4005403c    <@.@    DCD    1074085948
    $t
    i.CLK_MpllCmd
    CLK_MpllCmd
        0x0000072c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000072e:    4604        .F      MOV      r4,r0
        0x00000730:    2000        .       MOVS     r0,#0
        0x00000732:    9000        ..      STR      r0,[sp,#0]
        0x00000734:    2600        .&      MOVS     r6,#0
        0x00000736:    bf00        ..      NOP      
        0x00000738:    b10c        ..      CBZ      r4,0x73e ; CLK_MpllCmd + 18
        0x0000073a:    2c01        .,      CMP      r4,#1
        0x0000073c:    d100        ..      BNE      0x740 ; CLK_MpllCmd + 20
        0x0000073e:    e004        ..      B        0x74a ; CLK_MpllCmd + 30
        0x00000740:    f240314f    @.O1    MOV      r1,#0x34f
        0x00000744:    a020         .      ADR      r0,{pc}+0x84 ; 0x7c8
        0x00000746:    f000fb7f    ....    BL       Ddl_AssertHandler ; 0xe48
        0x0000074a:    bf00        ..      NOP      
        0x0000074c:    4826        &H      LDR      r0,[pc,#152] ; [0x7e8] = 0x400543fe
        0x0000074e:    8800        ..      LDRH     r0,[r0,#0]
        0x00000750:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000754:    4308        .C      ORRS     r0,r0,r1
        0x00000756:    4925        %I      LDR      r1,[pc,#148] ; [0x7ec] = 0x40054000
        0x00000758:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x0000075c:    b994        ..      CBNZ     r4,0x784 ; CLK_MpllCmd + 88
        0x0000075e:    4823        #H      LDR      r0,[pc,#140] ; [0x7ec] = 0x40054000
        0x00000760:    3026        &0      ADDS     r0,r0,#0x26
        0x00000762:    7800        .x      LDRB     r0,[r0,#0]
        0x00000764:    f0000007    ....    AND      r0,r0,#7
        0x00000768:    2805        .(      CMP      r0,#5
        0x0000076a:    d101        ..      BNE      0x770 ; CLK_MpllCmd + 68
        0x0000076c:    2601        .&      MOVS     r6,#1
        0x0000076e:    e01f        ..      B        0x7b0 ; CLK_MpllCmd + 132
        0x00000770:    481e        .H      LDR      r0,[pc,#120] ; [0x7ec] = 0x40054000
        0x00000772:    302a        *0      ADDS     r0,r0,#0x2a
        0x00000774:    7800        .x      LDRB     r0,[r0,#0]
        0x00000776:    f0200001     ...    BIC      r0,r0,#1
        0x0000077a:    1c40        @.      ADDS     r0,r0,#1
        0x0000077c:    491b        .I      LDR      r1,[pc,#108] ; [0x7ec] = 0x40054000
        0x0000077e:    f881002a    ..*.    STRB     r0,[r1,#0x2a]
        0x00000782:    e015        ..      B        0x7b0 ; CLK_MpllCmd + 132
        0x00000784:    4819        .H      LDR      r0,[pc,#100] ; [0x7ec] = 0x40054000
        0x00000786:    302a        *0      ADDS     r0,r0,#0x2a
        0x00000788:    7800        .x      LDRB     r0,[r0,#0]
        0x0000078a:    f0200001     ...    BIC      r0,r0,#1
        0x0000078e:    4917        .I      LDR      r1,[pc,#92] ; [0x7ec] = 0x40054000
        0x00000790:    f881002a    ..*.    STRB     r0,[r1,#0x2a]
        0x00000794:    bf00        ..      NOP      
        0x00000796:    2002        .       MOVS     r0,#2
        0x00000798:    f7ffff6a    ..j.    BL       CLK_GetFlagStatus ; 0x670
        0x0000079c:    4605        .F      MOV      r5,r0
        0x0000079e:    9800        ..      LDR      r0,[sp,#0]
        0x000007a0:    1c40        @.      ADDS     r0,r0,#1
        0x000007a2:    9000        ..      STR      r0,[sp,#0]
        0x000007a4:    9800        ..      LDR      r0,[sp,#0]
        0x000007a6:    f5b05f80    ..._    CMP      r0,#0x1000
        0x000007aa:    d201        ..      BCS      0x7b0 ; CLK_MpllCmd + 132
        0x000007ac:    2d01        .-      CMP      r5,#1
        0x000007ae:    d1f2        ..      BNE      0x796 ; CLK_MpllCmd + 106
        0x000007b0:    480d        .H      LDR      r0,[pc,#52] ; [0x7e8] = 0x400543fe
        0x000007b2:    8800        ..      LDRH     r0,[r0,#0]
        0x000007b4:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x000007b8:    4008        .@      ANDS     r0,r0,r1
        0x000007ba:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x000007be:    490b        .I      LDR      r1,[pc,#44] ; [0x7ec] = 0x40054000
        0x000007c0:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x000007c4:    4630        0F      MOV      r0,r6
        0x000007c6:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000007c8:    645c2e2e    ..\d    DCD    1683762734
        0x000007cc:    65766972    rive    DCD    1702259058
        0x000007d0:    72735c72    r\sr    DCD    1920162930
        0x000007d4:    63685c63    c\hc    DCD    1667783779
        0x000007d8:    34663233    32f4    DCD    879112755
        0x000007dc:    635f7836    6x_c    DCD    1667201078
        0x000007e0:    632e6b6c    lk.c    DCD    1663986540
        0x000007e4:    00000000    ....    DCD    0
        0x000007e8:    400543fe    .C.@    DCD    1074086910
        0x000007ec:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_MpllConfig
    CLK_MpllConfig
        0x000007f0:    b570        p.      PUSH     {r4-r6,lr}
        0x000007f2:    4604        .F      MOV      r4,r0
        0x000007f4:    2500        .%      MOVS     r5,#0
        0x000007f6:    2600        .&      MOVS     r6,#0
        0x000007f8:    2c00        .,      CMP      r4,#0
        0x000007fa:    d07c        |.      BEQ      0x8f6 ; CLK_MpllConfig + 262
        0x000007fc:    bf00        ..      NOP      
        0x000007fe:    6820         h      LDR      r0,[r4,#0]
        0x00000800:    2802        .(      CMP      r0,#2
        0x00000802:    d303        ..      BCC      0x80c ; CLK_MpllConfig + 28
        0x00000804:    6820         h      LDR      r0,[r4,#0]
        0x00000806:    2810        .(      CMP      r0,#0x10
        0x00000808:    d800        ..      BHI      0x80c ; CLK_MpllConfig + 28
        0x0000080a:    e004        ..      B        0x816 ; CLK_MpllConfig + 38
        0x0000080c:    f240311d    @..1    MOV      r1,#0x31d
        0x00000810:    a054        T.      ADR      r0,{pc}+0x154 ; 0x964
        0x00000812:    f000fb19    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00000816:    bf00        ..      NOP      
        0x00000818:    bf00        ..      NOP      
        0x0000081a:    6860        `h      LDR      r0,[r4,#4]
        0x0000081c:    2801        .(      CMP      r0,#1
        0x0000081e:    d303        ..      BCC      0x828 ; CLK_MpllConfig + 56
        0x00000820:    6860        `h      LDR      r0,[r4,#4]
        0x00000822:    2810        .(      CMP      r0,#0x10
        0x00000824:    d800        ..      BHI      0x828 ; CLK_MpllConfig + 56
        0x00000826:    e004        ..      B        0x832 ; CLK_MpllConfig + 66
        0x00000828:    f240311e    @..1    MOV      r1,#0x31e
        0x0000082c:    a04d        M.      ADR      r0,{pc}+0x138 ; 0x964
        0x0000082e:    f000fb0b    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00000832:    bf00        ..      NOP      
        0x00000834:    bf00        ..      NOP      
        0x00000836:    68a0        .h      LDR      r0,[r4,#8]
        0x00000838:    2802        .(      CMP      r0,#2
        0x0000083a:    d303        ..      BCC      0x844 ; CLK_MpllConfig + 84
        0x0000083c:    68a0        .h      LDR      r0,[r4,#8]
        0x0000083e:    2810        .(      CMP      r0,#0x10
        0x00000840:    d800        ..      BHI      0x844 ; CLK_MpllConfig + 84
        0x00000842:    e004        ..      B        0x84e ; CLK_MpllConfig + 94
        0x00000844:    f240311f    @..1    MOV      r1,#0x31f
        0x00000848:    a046        F.      ADR      r0,{pc}+0x11c ; 0x964
        0x0000084a:    f000fafd    ....    BL       Ddl_AssertHandler ; 0xe48
        0x0000084e:    bf00        ..      NOP      
        0x00000850:    bf00        ..      NOP      
        0x00000852:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000854:    2814        .(      CMP      r0,#0x14
        0x00000856:    d304        ..      BCC      0x862 ; CLK_MpllConfig + 114
        0x00000858:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000085a:    f5b07ff0    ....    CMP      r0,#0x1e0
        0x0000085e:    d800        ..      BHI      0x862 ; CLK_MpllConfig + 114
        0x00000860:    e004        ..      B        0x86c ; CLK_MpllConfig + 124
        0x00000862:    f44f7148    O.Hq    MOV      r1,#0x320
        0x00000866:    a03f        ?.      ADR      r0,{pc}+0xfe ; 0x964
        0x00000868:    f000faee    ....    BL       Ddl_AssertHandler ; 0xe48
        0x0000086c:    bf00        ..      NOP      
        0x0000086e:    bf00        ..      NOP      
        0x00000870:    6920         i      LDR      r0,[r4,#0x10]
        0x00000872:    2801        .(      CMP      r0,#1
        0x00000874:    d303        ..      BCC      0x87e ; CLK_MpllConfig + 142
        0x00000876:    6920         i      LDR      r0,[r4,#0x10]
        0x00000878:    2818        .(      CMP      r0,#0x18
        0x0000087a:    d800        ..      BHI      0x87e ; CLK_MpllConfig + 142
        0x0000087c:    e004        ..      B        0x888 ; CLK_MpllConfig + 152
        0x0000087e:    f2403121    @.!1    MOV      r1,#0x321
        0x00000882:    a038        8.      ADR      r0,{pc}+0xe2 ; 0x964
        0x00000884:    f000fae0    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00000888:    bf00        ..      NOP      
        0x0000088a:    483e        >H      LDR      r0,[pc,#248] ; [0x984] = 0x40054100
        0x0000088c:    6800        .h      LDR      r0,[r0,#0]
        0x0000088e:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x00000892:    b908        ..      CBNZ     r0,0x898 ; CLK_MpllConfig + 168
        0x00000894:    483c        <H      LDR      r0,[pc,#240] ; [0x988] = 0x7a1200
        0x00000896:    e001        ..      B        0x89c ; CLK_MpllConfig + 172
        0x00000898:    483c        <H      LDR      r0,[pc,#240] ; [0x98c] = 0x20000000
        0x0000089a:    6800        .h      LDR      r0,[r0,#0]
        0x0000089c:    6921        !i      LDR      r1,[r4,#0x10]
        0x0000089e:    fbb0f5f1    ....    UDIV     r5,r0,r1
        0x000008a2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000008a4:    fb00f605    ....    MUL      r6,r0,r5
        0x000008a8:    bf00        ..      NOP      
        0x000008aa:    4839        9H      LDR      r0,[pc,#228] ; [0x990] = 0xf4240
        0x000008ac:    4285        .B      CMP      r5,r0
        0x000008ae:    d303        ..      BCC      0x8b8 ; CLK_MpllConfig + 200
        0x000008b0:    4838        8H      LDR      r0,[pc,#224] ; [0x994] = 0x16e3600
        0x000008b2:    4285        .B      CMP      r5,r0
        0x000008b4:    d800        ..      BHI      0x8b8 ; CLK_MpllConfig + 200
        0x000008b6:    e004        ..      B        0x8c2 ; CLK_MpllConfig + 210
        0x000008b8:    f44f714a    O.Jq    MOV      r1,#0x328
        0x000008bc:    a029        ).      ADR      r0,{pc}+0xa8 ; 0x964
        0x000008be:    f000fac3    ....    BL       Ddl_AssertHandler ; 0xe48
        0x000008c2:    bf00        ..      NOP      
        0x000008c4:    bf00        ..      NOP      
        0x000008c6:    4834        4H      LDR      r0,[pc,#208] ; [0x998] = 0xe4e1c00
        0x000008c8:    4286        .B      CMP      r6,r0
        0x000008ca:    d303        ..      BCC      0x8d4 ; CLK_MpllConfig + 228
        0x000008cc:    0040        @.      LSLS     r0,r0,#1
        0x000008ce:    4286        .B      CMP      r6,r0
        0x000008d0:    d800        ..      BHI      0x8d4 ; CLK_MpllConfig + 228
        0x000008d2:    e004        ..      B        0x8de ; CLK_MpllConfig + 238
        0x000008d4:    f2403129    @.)1    MOV      r1,#0x329
        0x000008d8:    a022        ".      ADR      r0,{pc}+0x8c ; 0x964
        0x000008da:    f000fab5    ....    BL       Ddl_AssertHandler ; 0xe48
        0x000008de:    bf00        ..      NOP      
        0x000008e0:    482e        .H      LDR      r0,[pc,#184] ; [0x99c] = 0x400543fe
        0x000008e2:    8800        ..      LDRH     r0,[r0,#0]
        0x000008e4:    f24a5101    J..Q    MOV      r1,#0xa501
        0x000008e8:    4308        .C      ORRS     r0,r0,r1
        0x000008ea:    492c        ,I      LDR      r1,[pc,#176] ; [0x99c] = 0x400543fe
        0x000008ec:    8008        ..      STRH     r0,[r1,#0]
        0x000008ee:    7820         x      LDRB     r0,[r4,#0]
        0x000008f0:    1e40        @.      SUBS     r0,r0,#1
        0x000008f2:    492b        +I      LDR      r1,[pc,#172] ; [0x9a0] = 0x40054000
        0x000008f4:    e000        ..      B        0x8f8 ; CLK_MpllConfig + 264
        0x000008f6:    e034        4.      B        0x962 ; CLK_MpllConfig + 370
        0x000008f8:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x000008fc:    f360711f    `..q    BFI      r1,r0,#28,#4
        0x00000900:    4820         H      LDR      r0,[pc,#128] ; [0x984] = 0x40054100
        0x00000902:    6001        .`      STR      r1,[r0,#0]
        0x00000904:    7920         y      LDRB     r0,[r4,#4]
        0x00000906:    1e40        @.      SUBS     r0,r0,#1
        0x00000908:    4925        %I      LDR      r1,[pc,#148] ; [0x9a0] = 0x40054000
        0x0000090a:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x0000090e:    f360611b    `..a    BFI      r1,r0,#24,#4
        0x00000912:    481c        .H      LDR      r0,[pc,#112] ; [0x984] = 0x40054100
        0x00000914:    6001        .`      STR      r1,[r0,#0]
        0x00000916:    7a20         z      LDRB     r0,[r4,#8]
        0x00000918:    1e40        @.      SUBS     r0,r0,#1
        0x0000091a:    4921        !I      LDR      r1,[pc,#132] ; [0x9a0] = 0x40054000
        0x0000091c:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x00000920:    f3605117    `..Q    BFI      r1,r0,#20,#4
        0x00000924:    4817        .H      LDR      r0,[pc,#92] ; [0x984] = 0x40054100
        0x00000926:    6001        .`      STR      r1,[r0,#0]
        0x00000928:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x0000092a:    1e40        @.      SUBS     r0,r0,#1
        0x0000092c:    491c        .I      LDR      r1,[pc,#112] ; [0x9a0] = 0x40054000
        0x0000092e:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x00000932:    f3602110    `..!    BFI      r1,r0,#8,#9
        0x00000936:    4813        .H      LDR      r0,[pc,#76] ; [0x984] = 0x40054100
        0x00000938:    6001        .`      STR      r1,[r0,#0]
        0x0000093a:    7c20         |      LDRB     r0,[r4,#0x10]
        0x0000093c:    1e40        @.      SUBS     r0,r0,#1
        0x0000093e:    4918        .I      LDR      r1,[pc,#96] ; [0x9a0] = 0x40054000
        0x00000940:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x00000944:    f3600104    `...    BFI      r1,r0,#0,#5
        0x00000948:    4815        .H      LDR      r0,[pc,#84] ; [0x9a0] = 0x40054000
        0x0000094a:    f8c01100    ....    STR      r1,[r0,#0x100]
        0x0000094e:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x00000952:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000956:    4008        .@      ANDS     r0,r0,r1
        0x00000958:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x0000095c:    4910        .I      LDR      r1,[pc,#64] ; [0x9a0] = 0x40054000
        0x0000095e:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000962:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000964:    645c2e2e    ..\d    DCD    1683762734
        0x00000968:    65766972    rive    DCD    1702259058
        0x0000096c:    72735c72    r\sr    DCD    1920162930
        0x00000970:    63685c63    c\hc    DCD    1667783779
        0x00000974:    34663233    32f4    DCD    879112755
        0x00000978:    635f7836    6x_c    DCD    1667201078
        0x0000097c:    632e6b6c    lk.c    DCD    1663986540
        0x00000980:    00000000    ....    DCD    0
        0x00000984:    40054100    .A.@    DCD    1074086144
        0x00000988:    007a1200    ..z.    DCD    8000000
        0x0000098c:    20000000    ...     DCD    536870912
        0x00000990:    000f4240    @B..    DCD    1000000
        0x00000994:    016e3600    .6n.    DCD    24000000
        0x00000998:    0e4e1c00    ..N.    DCD    240000000
        0x0000099c:    400543fe    .C.@    DCD    1074086910
        0x000009a0:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_SetPllSource
    CLK_SetPllSource
        0x000009a4:    b510        ..      PUSH     {r4,lr}
        0x000009a6:    4604        .F      MOV      r4,r0
        0x000009a8:    bf00        ..      NOP      
        0x000009aa:    b10c        ..      CBZ      r4,0x9b0 ; CLK_SetPllSource + 12
        0x000009ac:    2c01        .,      CMP      r4,#1
        0x000009ae:    d100        ..      BNE      0x9b2 ; CLK_SetPllSource + 14
        0x000009b0:    e004        ..      B        0x9bc ; CLK_SetPllSource + 24
        0x000009b2:    f24021fe    @..!    MOV      r1,#0x2fe
        0x000009b6:    a00f        ..      ADR      r0,{pc}+0x3e ; 0x9f4
        0x000009b8:    f000fa46    ..F.    BL       Ddl_AssertHandler ; 0xe48
        0x000009bc:    bf00        ..      NOP      
        0x000009be:    4815        .H      LDR      r0,[pc,#84] ; [0xa14] = 0x400543fe
        0x000009c0:    8800        ..      LDRH     r0,[r0,#0]
        0x000009c2:    f24a5101    J..Q    MOV      r1,#0xa501
        0x000009c6:    4308        .C      ORRS     r0,r0,r1
        0x000009c8:    4913        .I      LDR      r1,[pc,#76] ; [0xa18] = 0x40054000
        0x000009ca:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x000009ce:    4608        .F      MOV      r0,r1
        0x000009d0:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x000009d4:    f36410c7    d...    BFI      r0,r4,#7,#1
        0x000009d8:    f8c10100    ....    STR      r0,[r1,#0x100]
        0x000009dc:    4608        .F      MOV      r0,r1
        0x000009de:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x000009e2:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x000009e6:    4008        .@      ANDS     r0,r0,r1
        0x000009e8:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x000009ec:    490a        .I      LDR      r1,[pc,#40] ; [0xa18] = 0x40054000
        0x000009ee:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x000009f2:    bd10        ..      POP      {r4,pc}
    $d
        0x000009f4:    645c2e2e    ..\d    DCD    1683762734
        0x000009f8:    65766972    rive    DCD    1702259058
        0x000009fc:    72735c72    r\sr    DCD    1920162930
        0x00000a00:    63685c63    c\hc    DCD    1667783779
        0x00000a04:    34663233    32f4    DCD    879112755
        0x00000a08:    635f7836    6x_c    DCD    1667201078
        0x00000a0c:    632e6b6c    lk.c    DCD    1663986540
        0x00000a10:    00000000    ....    DCD    0
        0x00000a14:    400543fe    .C.@    DCD    1074086910
        0x00000a18:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_SetSysClkSource
    CLK_SetSysClkSource
        0x00000a1c:    b510        ..      PUSH     {r4,lr}
        0x00000a1e:    b086        ..      SUB      sp,sp,#0x18
        0x00000a20:    4604        .F      MOV      r4,r0
        0x00000a22:    2000        .       MOVS     r0,#0
        0x00000a24:    9005        ..      STR      r0,[sp,#0x14]
        0x00000a26:    4838        8H      LDR      r0,[pc,#224] ; [0xb08] = 0x40048000
        0x00000a28:    6800        .h      LDR      r0,[r0,#0]
        0x00000a2a:    9004        ..      STR      r0,[sp,#0x10]
        0x00000a2c:    4836        6H      LDR      r0,[pc,#216] ; [0xb08] = 0x40048000
        0x00000a2e:    6840        @h      LDR      r0,[r0,#4]
        0x00000a30:    9003        ..      STR      r0,[sp,#0xc]
        0x00000a32:    4835        5H      LDR      r0,[pc,#212] ; [0xb08] = 0x40048000
        0x00000a34:    6880        .h      LDR      r0,[r0,#8]
        0x00000a36:    9002        ..      STR      r0,[sp,#8]
        0x00000a38:    4833        3H      LDR      r0,[pc,#204] ; [0xb08] = 0x40048000
        0x00000a3a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000a3c:    9001        ..      STR      r0,[sp,#4]
        0x00000a3e:    bf00        ..      NOP      
        0x00000a40:    b11c        ..      CBZ      r4,0xa4a ; CLK_SetSysClkSource + 46
        0x00000a42:    2c01        .,      CMP      r4,#1
        0x00000a44:    db02        ..      BLT      0xa4c ; CLK_SetSysClkSource + 48
        0x00000a46:    2c05        .,      CMP      r4,#5
        0x00000a48:    dc00        ..      BGT      0xa4c ; CLK_SetSysClkSource + 48
        0x00000a4a:    e004        ..      B        0xa56 ; CLK_SetSysClkSource + 58
        0x00000a4c:    f24031df    @..1    MOV      r1,#0x3df
        0x00000a50:    a02e        ..      ADR      r0,{pc}+0xbc ; 0xb0c
        0x00000a52:    f000f9f9    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00000a56:    bf00        ..      NOP      
        0x00000a58:    4834        4H      LDR      r0,[pc,#208] ; [0xb2c] = 0xa5a50001
        0x00000a5a:    492b        +I      LDR      r1,[pc,#172] ; [0xb08] = 0x40048000
        0x00000a5c:    6108        .a      STR      r0,[r1,#0x10]
        0x00000a5e:    4834        4H      LDR      r0,[pc,#208] ; [0xb30] = 0x40054026
        0x00000a60:    7800        .x      LDRB     r0,[r0,#0]
        0x00000a62:    f0000007    ....    AND      r0,r0,#7
        0x00000a66:    2805        .(      CMP      r0,#5
        0x00000a68:    d001        ..      BEQ      0xa6e ; CLK_SetSysClkSource + 82
        0x00000a6a:    2c05        .,      CMP      r4,#5
        0x00000a6c:    d10d        ..      BNE      0xa8a ; CLK_SetSysClkSource + 110
        0x00000a6e:    4831        1H      LDR      r0,[pc,#196] ; [0xb34] = 0xfffffaee
        0x00000a70:    4925        %I      LDR      r1,[pc,#148] ; [0xb08] = 0x40048000
        0x00000a72:    6008        .`      STR      r0,[r1,#0]
        0x00000a74:    12c0        ..      ASRS     r0,r0,#11
        0x00000a76:    6048        H`      STR      r0,[r1,#4]
        0x00000a78:    6088        .`      STR      r0,[r1,#8]
        0x00000a7a:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000a7c:    bf00        ..      NOP      
        0x00000a7e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000a80:    1c40        @.      ADDS     r0,r0,#1
        0x00000a82:    9005        ..      STR      r0,[sp,#0x14]
        0x00000a84:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000a86:    28b0        .(      CMP      r0,#0xb0
        0x00000a88:    d3f9        ..      BCC      0xa7e ; CLK_SetSysClkSource + 98
        0x00000a8a:    482b        +H      LDR      r0,[pc,#172] ; [0xb38] = 0x400543fe
        0x00000a8c:    8800        ..      LDRH     r0,[r0,#0]
        0x00000a8e:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000a92:    4308        .C      ORRS     r0,r0,r1
        0x00000a94:    4926        &I      LDR      r1,[pc,#152] ; [0xb30] = 0x40054026
        0x00000a96:    3926        &9      SUBS     r1,r1,#0x26
        0x00000a98:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000a9c:    4608        .F      MOV      r0,r1
        0x00000a9e:    f8900026    ..&.    LDRB     r0,[r0,#0x26]
        0x00000aa2:    f3640002    d...    BFI      r0,r4,#0,#3
        0x00000aa6:    f8810026    ..&.    STRB     r0,[r1,#0x26]
        0x00000aaa:    4608        .F      MOV      r0,r1
        0x00000aac:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x00000ab0:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000ab4:    4008        .@      ANDS     r0,r0,r1
        0x00000ab6:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000aba:    491d        .I      LDR      r1,[pc,#116] ; [0xb30] = 0x40054026
        0x00000abc:    3926        &9      SUBS     r1,r1,#0x26
        0x00000abe:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000ac2:    2000        .       MOVS     r0,#0
        0x00000ac4:    9005        ..      STR      r0,[sp,#0x14]
        0x00000ac6:    bf00        ..      NOP      
        0x00000ac8:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000aca:    1c40        @.      ADDS     r0,r0,#1
        0x00000acc:    9005        ..      STR      r0,[sp,#0x14]
        0x00000ace:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000ad0:    28b0        .(      CMP      r0,#0xb0
        0x00000ad2:    d3f9        ..      BCC      0xac8 ; CLK_SetSysClkSource + 172
        0x00000ad4:    490c        .I      LDR      r1,[pc,#48] ; [0xb08] = 0x40048000
        0x00000ad6:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000ad8:    6008        .`      STR      r0,[r1,#0]
        0x00000ada:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000adc:    6048        H`      STR      r0,[r1,#4]
        0x00000ade:    9802        ..      LDR      r0,[sp,#8]
        0x00000ae0:    6088        .`      STR      r0,[r1,#8]
        0x00000ae2:    9801        ..      LDR      r0,[sp,#4]
        0x00000ae4:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000ae6:    4811        .H      LDR      r0,[pc,#68] ; [0xb2c] = 0xa5a50001
        0x00000ae8:    1e40        @.      SUBS     r0,r0,#1
        0x00000aea:    6108        .a      STR      r0,[r1,#0x10]
        0x00000aec:    2000        .       MOVS     r0,#0
        0x00000aee:    9005        ..      STR      r0,[sp,#0x14]
        0x00000af0:    bf00        ..      NOP      
        0x00000af2:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000af4:    1c40        @.      ADDS     r0,r0,#1
        0x00000af6:    9005        ..      STR      r0,[sp,#0x14]
        0x00000af8:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000afa:    28b0        .(      CMP      r0,#0xb0
        0x00000afc:    d3f9        ..      BCC      0xaf2 ; CLK_SetSysClkSource + 214
        0x00000afe:    f004fc0b    ....    BL       SystemCoreClockUpdate ; 0x5318
        0x00000b02:    b006        ..      ADD      sp,sp,#0x18
        0x00000b04:    bd10        ..      POP      {r4,pc}
    $d
        0x00000b06:    0000        ..      DCW    0
        0x00000b08:    40048000    ...@    DCD    1074036736
        0x00000b0c:    645c2e2e    ..\d    DCD    1683762734
        0x00000b10:    65766972    rive    DCD    1702259058
        0x00000b14:    72735c72    r\sr    DCD    1920162930
        0x00000b18:    63685c63    c\hc    DCD    1667783779
        0x00000b1c:    34663233    32f4    DCD    879112755
        0x00000b20:    635f7836    6x_c    DCD    1667201078
        0x00000b24:    632e6b6c    lk.c    DCD    1663986540
        0x00000b28:    00000000    ....    DCD    0
        0x00000b2c:    a5a50001    ....    DCD    2779054081
        0x00000b30:    40054026    &@.@    DCD    1074085926
        0x00000b34:    fffffaee    ....    DCD    4294965998
        0x00000b38:    400543fe    .C.@    DCD    1074086910
    $t
    i.CLK_SysClkConfig
    CLK_SysClkConfig
        0x00000b3c:    b510        ..      PUSH     {r4,lr}
        0x00000b3e:    b086        ..      SUB      sp,sp,#0x18
        0x00000b40:    4604        .F      MOV      r4,r0
        0x00000b42:    2000        .       MOVS     r0,#0
        0x00000b44:    9005        ..      STR      r0,[sp,#0x14]
        0x00000b46:    4857        WH      LDR      r0,[pc,#348] ; [0xca4] = 0x40048000
        0x00000b48:    6800        .h      LDR      r0,[r0,#0]
        0x00000b4a:    9004        ..      STR      r0,[sp,#0x10]
        0x00000b4c:    4855        UH      LDR      r0,[pc,#340] ; [0xca4] = 0x40048000
        0x00000b4e:    6840        @h      LDR      r0,[r0,#4]
        0x00000b50:    9003        ..      STR      r0,[sp,#0xc]
        0x00000b52:    4854        TH      LDR      r0,[pc,#336] ; [0xca4] = 0x40048000
        0x00000b54:    6880        .h      LDR      r0,[r0,#8]
        0x00000b56:    9002        ..      STR      r0,[sp,#8]
        0x00000b58:    4852        RH      LDR      r0,[pc,#328] ; [0xca4] = 0x40048000
        0x00000b5a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000b5c:    9001        ..      STR      r0,[sp,#4]
        0x00000b5e:    4852        RH      LDR      r0,[pc,#328] ; [0xca8] = 0xa5a50001
        0x00000b60:    4950        PI      LDR      r1,[pc,#320] ; [0xca4] = 0x40048000
        0x00000b62:    6108        .a      STR      r0,[r1,#0x10]
        0x00000b64:    2c00        .,      CMP      r4,#0
        0x00000b66:    d07d        }.      BEQ      0xc64 ; CLK_SysClkConfig + 296
        0x00000b68:    bf00        ..      NOP      
        0x00000b6a:    7820         x      LDRB     r0,[r4,#0]
        0x00000b6c:    78e1        .x      LDRB     r1,[r4,#3]
        0x00000b6e:    4288        .B      CMP      r0,r1
        0x00000b70:    dc32        2.      BGT      0xbd8 ; CLK_SysClkConfig + 156
        0x00000b72:    7820         x      LDRB     r0,[r4,#0]
        0x00000b74:    7961        ay      LDRB     r1,[r4,#5]
        0x00000b76:    4288        .B      CMP      r0,r1
        0x00000b78:    dc2e        ..      BGT      0xbd8 ; CLK_SysClkConfig + 156
        0x00000b7a:    7820         x      LDRB     r0,[r4,#0]
        0x00000b7c:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000b7e:    4288        .B      CMP      r0,r1
        0x00000b80:    dc2a        *.      BGT      0xbd8 ; CLK_SysClkConfig + 156
        0x00000b82:    78a0        .x      LDRB     r0,[r4,#2]
        0x00000b84:    78e1        .x      LDRB     r1,[r4,#3]
        0x00000b86:    4288        .B      CMP      r0,r1
        0x00000b88:    dc26        &.      BGT      0xbd8 ; CLK_SysClkConfig + 156
        0x00000b8a:    78a0        .x      LDRB     r0,[r4,#2]
        0x00000b8c:    7961        ay      LDRB     r1,[r4,#5]
        0x00000b8e:    4288        .B      CMP      r0,r1
        0x00000b90:    dc22        ".      BGT      0xbd8 ; CLK_SysClkConfig + 156
        0x00000b92:    7920         y      LDRB     r0,[r4,#4]
        0x00000b94:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000b96:    1a40        @.      SUBS     r0,r0,r1
        0x00000b98:    2803        .(      CMP      r0,#3
        0x00000b9a:    d01c        ..      BEQ      0xbd6 ; CLK_SysClkConfig + 154
        0x00000b9c:    7920         y      LDRB     r0,[r4,#4]
        0x00000b9e:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000ba0:    1a40        @.      SUBS     r0,r0,r1
        0x00000ba2:    2802        .(      CMP      r0,#2
        0x00000ba4:    d017        ..      BEQ      0xbd6 ; CLK_SysClkConfig + 154
        0x00000ba6:    7920         y      LDRB     r0,[r4,#4]
        0x00000ba8:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000baa:    1a40        @.      SUBS     r0,r0,r1
        0x00000bac:    2801        .(      CMP      r0,#1
        0x00000bae:    d012        ..      BEQ      0xbd6 ; CLK_SysClkConfig + 154
        0x00000bb0:    7920         y      LDRB     r0,[r4,#4]
        0x00000bb2:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000bb4:    1a40        @.      SUBS     r0,r0,r1
        0x00000bb6:    d00e        ..      BEQ      0xbd6 ; CLK_SysClkConfig + 154
        0x00000bb8:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000bba:    7921        !y      LDRB     r1,[r4,#4]
        0x00000bbc:    1a40        @.      SUBS     r0,r0,r1
        0x00000bbe:    2801        .(      CMP      r0,#1
        0x00000bc0:    d009        ..      BEQ      0xbd6 ; CLK_SysClkConfig + 154
        0x00000bc2:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000bc4:    7921        !y      LDRB     r1,[r4,#4]
        0x00000bc6:    1a40        @.      SUBS     r0,r0,r1
        0x00000bc8:    2802        .(      CMP      r0,#2
        0x00000bca:    d004        ..      BEQ      0xbd6 ; CLK_SysClkConfig + 154
        0x00000bcc:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000bce:    7921        !y      LDRB     r1,[r4,#4]
        0x00000bd0:    1a40        @.      SUBS     r0,r0,r1
        0x00000bd2:    2803        .(      CMP      r0,#3
        0x00000bd4:    d100        ..      BNE      0xbd8 ; CLK_SysClkConfig + 156
        0x00000bd6:    e004        ..      B        0xbe2 ; CLK_SysClkConfig + 166
        0x00000bd8:    f240413e    @.>A    MOV      r1,#0x43e
        0x00000bdc:    a033        3.      ADR      r0,{pc}+0xd0 ; 0xcac
        0x00000bde:    f000f933    ..3.    BL       Ddl_AssertHandler ; 0xe48
        0x00000be2:    bf00        ..      NOP      
        0x00000be4:    4839        9H      LDR      r0,[pc,#228] ; [0xccc] = 0x40054026
        0x00000be6:    7800        .x      LDRB     r0,[r0,#0]
        0x00000be8:    f0000007    ....    AND      r0,r0,#7
        0x00000bec:    2805        .(      CMP      r0,#5
        0x00000bee:    d10d        ..      BNE      0xc0c ; CLK_SysClkConfig + 208
        0x00000bf0:    4837        7H      LDR      r0,[pc,#220] ; [0xcd0] = 0xfffffaee
        0x00000bf2:    492c        ,I      LDR      r1,[pc,#176] ; [0xca4] = 0x40048000
        0x00000bf4:    6008        .`      STR      r0,[r1,#0]
        0x00000bf6:    12c0        ..      ASRS     r0,r0,#11
        0x00000bf8:    6048        H`      STR      r0,[r1,#4]
        0x00000bfa:    6088        .`      STR      r0,[r1,#8]
        0x00000bfc:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000bfe:    bf00        ..      NOP      
        0x00000c00:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c02:    1c40        @.      ADDS     r0,r0,#1
        0x00000c04:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c06:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c08:    28b0        .(      CMP      r0,#0xb0
        0x00000c0a:    d3f9        ..      BCC      0xc00 ; CLK_SysClkConfig + 196
        0x00000c0c:    4831        1H      LDR      r0,[pc,#196] ; [0xcd4] = 0x400543fe
        0x00000c0e:    8800        ..      LDRH     r0,[r0,#0]
        0x00000c10:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000c14:    4308        .C      ORRS     r0,r0,r1
        0x00000c16:    492f        /I      LDR      r1,[pc,#188] ; [0xcd4] = 0x400543fe
        0x00000c18:    8008        ..      STRH     r0,[r1,#0]
        0x00000c1a:    78a0        .x      LDRB     r0,[r4,#2]
        0x00000c1c:    78e1        .x      LDRB     r1,[r4,#3]
        0x00000c1e:    ea401001    @...    ORR      r0,r0,r1,LSL #4
        0x00000c22:    7921        !y      LDRB     r1,[r4,#4]
        0x00000c24:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x00000c28:    7961        ay      LDRB     r1,[r4,#5]
        0x00000c2a:    ea403001    @..0    ORR      r0,r0,r1,LSL #12
        0x00000c2e:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000c30:    ea404001    @..@    ORR      r0,r0,r1,LSL #16
        0x00000c34:    7861        ax      LDRB     r1,[r4,#1]
        0x00000c36:    ea405001    @..P    ORR      r0,r0,r1,LSL #20
        0x00000c3a:    7821        !x      LDRB     r1,[r4,#0]
        0x00000c3c:    ea406001    @..`    ORR      r0,r0,r1,LSL #24
        0x00000c40:    ea407001    @..p    ORR      r0,r0,r1,LSL #28
        0x00000c44:    4921        !I      LDR      r1,[pc,#132] ; [0xccc] = 0x40054026
        0x00000c46:    3926        &9      SUBS     r1,r1,#0x26
        0x00000c48:    6208        .b      STR      r0,[r1,#0x20]
        0x00000c4a:    4822        "H      LDR      r0,[pc,#136] ; [0xcd4] = 0x400543fe
        0x00000c4c:    8800        ..      LDRH     r0,[r0,#0]
        0x00000c4e:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000c52:    4008        .@      ANDS     r0,r0,r1
        0x00000c54:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000c58:    491c        .I      LDR      r1,[pc,#112] ; [0xccc] = 0x40054026
        0x00000c5a:    3926        &9      SUBS     r1,r1,#0x26
        0x00000c5c:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000c60:    2000        .       MOVS     r0,#0
        0x00000c62:    e000        ..      B        0xc66 ; CLK_SysClkConfig + 298
        0x00000c64:    e01c        ..      B        0xca0 ; CLK_SysClkConfig + 356
        0x00000c66:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c68:    bf00        ..      NOP      
        0x00000c6a:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c6c:    1c40        @.      ADDS     r0,r0,#1
        0x00000c6e:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c70:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c72:    28b0        .(      CMP      r0,#0xb0
        0x00000c74:    d3f9        ..      BCC      0xc6a ; CLK_SysClkConfig + 302
        0x00000c76:    490b        .I      LDR      r1,[pc,#44] ; [0xca4] = 0x40048000
        0x00000c78:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c7a:    6008        .`      STR      r0,[r1,#0]
        0x00000c7c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000c7e:    6048        H`      STR      r0,[r1,#4]
        0x00000c80:    9802        ..      LDR      r0,[sp,#8]
        0x00000c82:    6088        .`      STR      r0,[r1,#8]
        0x00000c84:    9801        ..      LDR      r0,[sp,#4]
        0x00000c86:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000c88:    4807        .H      LDR      r0,[pc,#28] ; [0xca8] = 0xa5a50001
        0x00000c8a:    1e40        @.      SUBS     r0,r0,#1
        0x00000c8c:    6108        .a      STR      r0,[r1,#0x10]
        0x00000c8e:    2000        .       MOVS     r0,#0
        0x00000c90:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c92:    bf00        ..      NOP      
        0x00000c94:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c96:    1c40        @.      ADDS     r0,r0,#1
        0x00000c98:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c9a:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c9c:    28b0        .(      CMP      r0,#0xb0
        0x00000c9e:    d3f9        ..      BCC      0xc94 ; CLK_SysClkConfig + 344
        0x00000ca0:    b006        ..      ADD      sp,sp,#0x18
        0x00000ca2:    bd10        ..      POP      {r4,pc}
    $d
        0x00000ca4:    40048000    ...@    DCD    1074036736
        0x00000ca8:    a5a50001    ....    DCD    2779054081
        0x00000cac:    645c2e2e    ..\d    DCD    1683762734
        0x00000cb0:    65766972    rive    DCD    1702259058
        0x00000cb4:    72735c72    r\sr    DCD    1920162930
        0x00000cb8:    63685c63    c\hc    DCD    1667783779
        0x00000cbc:    34663233    32f4    DCD    879112755
        0x00000cc0:    635f7836    6x_c    DCD    1667201078
        0x00000cc4:    632e6b6c    lk.c    DCD    1663986540
        0x00000cc8:    00000000    ....    DCD    0
        0x00000ccc:    40054026    &@.@    DCD    1074085926
        0x00000cd0:    fffffaee    ....    DCD    4294965998
        0x00000cd4:    400543fe    .C.@    DCD    1074086910
    $t
    i.CLK_XtalCmd
    CLK_XtalCmd
        0x00000cd8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000cda:    4604        .F      MOV      r4,r0
        0x00000cdc:    2000        .       MOVS     r0,#0
        0x00000cde:    9000        ..      STR      r0,[sp,#0]
        0x00000ce0:    2600        .&      MOVS     r6,#0
        0x00000ce2:    bf00        ..      NOP      
        0x00000ce4:    b10c        ..      CBZ      r4,0xcea ; CLK_XtalCmd + 18
        0x00000ce6:    2c01        .,      CMP      r4,#1
        0x00000ce8:    d100        ..      BNE      0xcec ; CLK_XtalCmd + 20
        0x00000cea:    e004        ..      B        0xcf6 ; CLK_XtalCmd + 30
        0x00000cec:    f24011a3    @...    MOV      r1,#0x1a3
        0x00000cf0:    a031        1.      ADR      r0,{pc}+0xc8 ; 0xdb8
        0x00000cf2:    f000f8a9    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00000cf6:    bf00        ..      NOP      
        0x00000cf8:    bf00        ..      NOP      
        0x00000cfa:    b10c        ..      CBZ      r4,0xd00 ; CLK_XtalCmd + 40
        0x00000cfc:    2c01        .,      CMP      r4,#1
        0x00000cfe:    d100        ..      BNE      0xd02 ; CLK_XtalCmd + 42
        0x00000d00:    e004        ..      B        0xd0c ; CLK_XtalCmd + 52
        0x00000d02:    f24011a5    @...    MOV      r1,#0x1a5
        0x00000d06:    a02c        ,.      ADR      r0,{pc}+0xb2 ; 0xdb8
        0x00000d08:    f000f89e    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00000d0c:    bf00        ..      NOP      
        0x00000d0e:    4832        2H      LDR      r0,[pc,#200] ; [0xdd8] = 0x400543fe
        0x00000d10:    8800        ..      LDRH     r0,[r0,#0]
        0x00000d12:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000d16:    4308        .C      ORRS     r0,r0,r1
        0x00000d18:    4930        0I      LDR      r1,[pc,#192] ; [0xddc] = 0x40054000
        0x00000d1a:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000d1e:    bb4c        L.      CBNZ     r4,0xd74 ; CLK_XtalCmd + 156
        0x00000d20:    482e        .H      LDR      r0,[pc,#184] ; [0xddc] = 0x40054000
        0x00000d22:    3026        &0      ADDS     r0,r0,#0x26
        0x00000d24:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d26:    f0000007    ....    AND      r0,r0,#7
        0x00000d2a:    2803        .(      CMP      r0,#3
        0x00000d2c:    d101        ..      BNE      0xd32 ; CLK_XtalCmd + 90
        0x00000d2e:    2601        .&      MOVS     r6,#1
        0x00000d30:    e036        6.      B        0xda0 ; CLK_XtalCmd + 200
        0x00000d32:    482b        +H      LDR      r0,[pc,#172] ; [0xde0] = 0x40054100
        0x00000d34:    6800        .h      LDR      r0,[r0,#0]
        0x00000d36:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x00000d3a:    b988        ..      CBNZ     r0,0xd60 ; CLK_XtalCmd + 136
        0x00000d3c:    4827        'H      LDR      r0,[pc,#156] ; [0xddc] = 0x40054000
        0x00000d3e:    302a        *0      ADDS     r0,r0,#0x2a
        0x00000d40:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d42:    f0000001    ....    AND      r0,r0,#1
        0x00000d46:    b908        ..      CBNZ     r0,0xd4c ; CLK_XtalCmd + 116
        0x00000d48:    2601        .&      MOVS     r6,#1
        0x00000d4a:    e029        ).      B        0xda0 ; CLK_XtalCmd + 200
        0x00000d4c:    4823        #H      LDR      r0,[pc,#140] ; [0xddc] = 0x40054000
        0x00000d4e:    3032        20      ADDS     r0,r0,#0x32
        0x00000d50:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d52:    f0200001     ...    BIC      r0,r0,#1
        0x00000d56:    1c40        @.      ADDS     r0,r0,#1
        0x00000d58:    4920         I      LDR      r1,[pc,#128] ; [0xddc] = 0x40054000
        0x00000d5a:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x00000d5e:    e01f        ..      B        0xda0 ; CLK_XtalCmd + 200
        0x00000d60:    481e        .H      LDR      r0,[pc,#120] ; [0xddc] = 0x40054000
        0x00000d62:    3032        20      ADDS     r0,r0,#0x32
        0x00000d64:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d66:    f0200001     ...    BIC      r0,r0,#1
        0x00000d6a:    1c40        @.      ADDS     r0,r0,#1
        0x00000d6c:    491b        .I      LDR      r1,[pc,#108] ; [0xddc] = 0x40054000
        0x00000d6e:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x00000d72:    e015        ..      B        0xda0 ; CLK_XtalCmd + 200
        0x00000d74:    4819        .H      LDR      r0,[pc,#100] ; [0xddc] = 0x40054000
        0x00000d76:    3032        20      ADDS     r0,r0,#0x32
        0x00000d78:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d7a:    f0200001     ...    BIC      r0,r0,#1
        0x00000d7e:    4917        .I      LDR      r1,[pc,#92] ; [0xddc] = 0x40054000
        0x00000d80:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x00000d84:    bf00        ..      NOP      
        0x00000d86:    2001        .       MOVS     r0,#1
        0x00000d88:    f7fffc72    ..r.    BL       CLK_GetFlagStatus ; 0x670
        0x00000d8c:    4605        .F      MOV      r5,r0
        0x00000d8e:    9800        ..      LDR      r0,[sp,#0]
        0x00000d90:    1c40        @.      ADDS     r0,r0,#1
        0x00000d92:    9000        ..      STR      r0,[sp,#0]
        0x00000d94:    9800        ..      LDR      r0,[sp,#0]
        0x00000d96:    f5b05f80    ..._    CMP      r0,#0x1000
        0x00000d9a:    d201        ..      BCS      0xda0 ; CLK_XtalCmd + 200
        0x00000d9c:    2d01        .-      CMP      r5,#1
        0x00000d9e:    d1f2        ..      BNE      0xd86 ; CLK_XtalCmd + 174
        0x00000da0:    480d        .H      LDR      r0,[pc,#52] ; [0xdd8] = 0x400543fe
        0x00000da2:    8800        ..      LDRH     r0,[r0,#0]
        0x00000da4:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000da8:    4008        .@      ANDS     r0,r0,r1
        0x00000daa:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000dae:    490b        .I      LDR      r1,[pc,#44] ; [0xddc] = 0x40054000
        0x00000db0:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000db4:    4630        0F      MOV      r0,r6
        0x00000db6:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000db8:    645c2e2e    ..\d    DCD    1683762734
        0x00000dbc:    65766972    rive    DCD    1702259058
        0x00000dc0:    72735c72    r\sr    DCD    1920162930
        0x00000dc4:    63685c63    c\hc    DCD    1667783779
        0x00000dc8:    34663233    32f4    DCD    879112755
        0x00000dcc:    635f7836    6x_c    DCD    1667201078
        0x00000dd0:    632e6b6c    lk.c    DCD    1663986540
        0x00000dd4:    00000000    ....    DCD    0
        0x00000dd8:    400543fe    .C.@    DCD    1074086910
        0x00000ddc:    40054000    .@.@    DCD    1074085888
        0x00000de0:    40054100    .A.@    DCD    1074086144
    $t
    i.CLK_XtalConfig
    CLK_XtalConfig
        0x00000de4:    b358        X.      CBZ      r0,0xe3e ; CLK_XtalConfig + 90
        0x00000de6:    4916        .I      LDR      r1,[pc,#88] ; [0xe40] = 0x400543fe
        0x00000de8:    8809        ..      LDRH     r1,[r1,#0]
        0x00000dea:    f24a5201    J..R    MOV      r2,#0xa501
        0x00000dee:    4311        .C      ORRS     r1,r1,r2
        0x00000df0:    4a13        .J      LDR      r2,[pc,#76] ; [0xe40] = 0x400543fe
        0x00000df2:    8011        ..      STRH     r1,[r2,#0]
        0x00000df4:    7802        .x      LDRB     r2,[r0,#0]
        0x00000df6:    4912        .I      LDR      r1,[pc,#72] ; [0xe40] = 0x400543fe
        0x00000df8:    3112        .1      ADDS     r1,r1,#0x12
        0x00000dfa:    7809        .x      LDRB     r1,[r1,#0]
        0x00000dfc:    f36211c7    b...    BFI      r1,r2,#7,#1
        0x00000e00:    4a0f        .J      LDR      r2,[pc,#60] ; [0xe40] = 0x400543fe
        0x00000e02:    3212        .2      ADDS     r2,r2,#0x12
        0x00000e04:    7011        .p      STRB     r1,[r2,#0]
        0x00000e06:    7842        Bx      LDRB     r2,[r0,#1]
        0x00000e08:    490d        .I      LDR      r1,[pc,#52] ; [0xe40] = 0x400543fe
        0x00000e0a:    3112        .1      ADDS     r1,r1,#0x12
        0x00000e0c:    7809        .x      LDRB     r1,[r1,#0]
        0x00000e0e:    f3621186    b...    BFI      r1,r2,#6,#1
        0x00000e12:    4a0b        .J      LDR      r2,[pc,#44] ; [0xe40] = 0x400543fe
        0x00000e14:    3212        .2      ADDS     r2,r2,#0x12
        0x00000e16:    7011        .p      STRB     r1,[r2,#0]
        0x00000e18:    7882        .x      LDRB     r2,[r0,#2]
        0x00000e1a:    4909        .I      LDR      r1,[pc,#36] ; [0xe40] = 0x400543fe
        0x00000e1c:    3112        .1      ADDS     r1,r1,#0x12
        0x00000e1e:    7809        .x      LDRB     r1,[r1,#0]
        0x00000e20:    f3621105    b...    BFI      r1,r2,#4,#2
        0x00000e24:    4a06        .J      LDR      r2,[pc,#24] ; [0xe40] = 0x400543fe
        0x00000e26:    3212        .2      ADDS     r2,r2,#0x12
        0x00000e28:    7011        .p      STRB     r1,[r2,#0]
        0x00000e2a:    4905        .I      LDR      r1,[pc,#20] ; [0xe40] = 0x400543fe
        0x00000e2c:    8809        ..      LDRH     r1,[r1,#0]
        0x00000e2e:    f64f72fe    O..r    MOV      r2,#0xfffe
        0x00000e32:    4011        .@      ANDS     r1,r1,r2
        0x00000e34:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x00000e38:    4a02        .J      LDR      r2,[pc,#8] ; [0xe44] = 0x40054000
        0x00000e3a:    f8a213fe    ....    STRH     r1,[r2,#0x3fe]
        0x00000e3e:    4770        pG      BX       lr
    $d
        0x00000e40:    400543fe    .C.@    DCD    1074086910
        0x00000e44:    40054000    .@.@    DCD    1074085888
    $t
    i.Ddl_AssertHandler
    Ddl_AssertHandler
        0x00000e48:    b570        p.      PUSH     {r4-r6,lr}
        0x00000e4a:    4604        .F      MOV      r4,r0
        0x00000e4c:    460d        .F      MOV      r5,r1
        0x00000e4e:    462a        *F      MOV      r2,r5
        0x00000e50:    4621        !F      MOV      r1,r4
        0x00000e52:    a002        ..      ADR      r0,{pc}+0xa ; 0xe5c
        0x00000e54:    f005f97c    ..|.    BL       __0printf$3 ; 0x6150
        0x00000e58:    bf00        ..      NOP      
        0x00000e5a:    e7fe        ..      B        0xe5a ; Ddl_AssertHandler + 18
    $d
        0x00000e5c:    6e6f7257    Wron    DCD    1852797527
        0x00000e60:    61702067    g pa    DCD    1634738279
        0x00000e64:    656d6172    rame    DCD    1701667186
        0x00000e68:    73726574    ters    DCD    1936876916
        0x00000e6c:    6c617620     val    DCD    1818326560
        0x00000e70:    203a6575    ue:     DCD    540697973
        0x00000e74:    656c6966    file    DCD    1701603686
        0x00000e78:    20732520     %s     DCD    544417056
        0x00000e7c:    6c206e6f    on l    DCD    1814064751
        0x00000e80:    20656e69    ine     DCD    543518313
        0x00000e84:    0a0d6425    %d..    DCD    168649765
        0x00000e88:    00000000    ....    DCD    0
    $t
    i.DebugMon_Handler
    DebugMon_Handler
        0x00000e8c:    b510        ..      PUSH     {r4,lr}
        0x00000e8e:    f3af8000    ....    NOP.W    
        0x00000e92:    bd10        ..      POP      {r4,pc}
    i.DebugOutput
    DebugOutput
        0x00000e94:    4904        .I      LDR      r1,[pc,#16] ; [0xea8] = 0x40021000
        0x00000e96:    6048        H`      STR      r0,[r1,#4]
        0x00000e98:    bf00        ..      NOP      
        0x00000e9a:    4903        .I      LDR      r1,[pc,#12] ; [0xea8] = 0x40021000
        0x00000e9c:    6809        .h      LDR      r1,[r1,#0]
        0x00000e9e:    f3c11180    ....    UBFX     r1,r1,#6,#1
        0x00000ea2:    2900        .)      CMP      r1,#0
        0x00000ea4:    d0f9        ..      BEQ      0xe9a ; DebugOutput + 6
        0x00000ea6:    4770        pG      BX       lr
    $d
        0x00000ea8:    40021000    ...@    DCD    1073876992
    $t
    i.EFM_Lock
    EFM_Lock
        0x00000eac:    4804        .H      LDR      r0,[pc,#16] ; [0xec0] = 0x40010400
        0x00000eae:    6800        .h      LDR      r0,[r0,#0]
        0x00000eb0:    2801        .(      CMP      r0,#1
        0x00000eb2:    d104        ..      BNE      0xebe ; EFM_Lock + 18
        0x00000eb4:    f2432010    C..     MOV      r0,#0x3210
        0x00000eb8:    4901        .I      LDR      r1,[pc,#4] ; [0xec0] = 0x40010400
        0x00000eba:    6008        .`      STR      r0,[r1,#0]
        0x00000ebc:    6008        .`      STR      r0,[r1,#0]
        0x00000ebe:    4770        pG      BX       lr
    $d
        0x00000ec0:    40010400    ...@    DCD    1073808384
    $t
    i.EFM_SetLatency
    EFM_SetLatency
        0x00000ec4:    b510        ..      PUSH     {r4,lr}
        0x00000ec6:    4604        .F      MOV      r4,r0
        0x00000ec8:    bf00        ..      NOP      
        0x00000eca:    b1ec        ..      CBZ      r4,0xf08 ; EFM_SetLatency + 68
        0x00000ecc:    2c01        .,      CMP      r4,#1
        0x00000ece:    d01b        ..      BEQ      0xf08 ; EFM_SetLatency + 68
        0x00000ed0:    2c02        .,      CMP      r4,#2
        0x00000ed2:    d019        ..      BEQ      0xf08 ; EFM_SetLatency + 68
        0x00000ed4:    2c03        .,      CMP      r4,#3
        0x00000ed6:    d017        ..      BEQ      0xf08 ; EFM_SetLatency + 68
        0x00000ed8:    2c04        .,      CMP      r4,#4
        0x00000eda:    d015        ..      BEQ      0xf08 ; EFM_SetLatency + 68
        0x00000edc:    2c05        .,      CMP      r4,#5
        0x00000ede:    d013        ..      BEQ      0xf08 ; EFM_SetLatency + 68
        0x00000ee0:    2c06        .,      CMP      r4,#6
        0x00000ee2:    d011        ..      BEQ      0xf08 ; EFM_SetLatency + 68
        0x00000ee4:    2c07        .,      CMP      r4,#7
        0x00000ee6:    d00f        ..      BEQ      0xf08 ; EFM_SetLatency + 68
        0x00000ee8:    2c08        .,      CMP      r4,#8
        0x00000eea:    d00d        ..      BEQ      0xf08 ; EFM_SetLatency + 68
        0x00000eec:    2c09        .,      CMP      r4,#9
        0x00000eee:    d00b        ..      BEQ      0xf08 ; EFM_SetLatency + 68
        0x00000ef0:    2c0a        .,      CMP      r4,#0xa
        0x00000ef2:    d009        ..      BEQ      0xf08 ; EFM_SetLatency + 68
        0x00000ef4:    2c0b        .,      CMP      r4,#0xb
        0x00000ef6:    d007        ..      BEQ      0xf08 ; EFM_SetLatency + 68
        0x00000ef8:    2c0c        .,      CMP      r4,#0xc
        0x00000efa:    d005        ..      BEQ      0xf08 ; EFM_SetLatency + 68
        0x00000efc:    2c0d        .,      CMP      r4,#0xd
        0x00000efe:    d003        ..      BEQ      0xf08 ; EFM_SetLatency + 68
        0x00000f00:    2c0e        .,      CMP      r4,#0xe
        0x00000f02:    d001        ..      BEQ      0xf08 ; EFM_SetLatency + 68
        0x00000f04:    2c0f        .,      CMP      r4,#0xf
        0x00000f06:    d100        ..      BNE      0xf0a ; EFM_SetLatency + 70
        0x00000f08:    e003        ..      B        0xf12 ; EFM_SetLatency + 78
        0x00000f0a:    21fb        .!      MOVS     r1,#0xfb
        0x00000f0c:    a005        ..      ADR      r0,{pc}+0x18 ; 0xf24
        0x00000f0e:    f7ffff9b    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00000f12:    bf00        ..      NOP      
        0x00000f14:    480b        .H      LDR      r0,[pc,#44] ; [0xf44] = 0x40010408
        0x00000f16:    6800        .h      LDR      r0,[r0,#0]
        0x00000f18:    f3641007    d...    BFI      r0,r4,#4,#4
        0x00000f1c:    4909        .I      LDR      r1,[pc,#36] ; [0xf44] = 0x40010408
        0x00000f1e:    6008        .`      STR      r0,[r1,#0]
        0x00000f20:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f22:    0000        ..      DCW    0
        0x00000f24:    645c2e2e    ..\d    DCD    1683762734
        0x00000f28:    65766972    rive    DCD    1702259058
        0x00000f2c:    72735c72    r\sr    DCD    1920162930
        0x00000f30:    63685c63    c\hc    DCD    1667783779
        0x00000f34:    34663233    32f4    DCD    879112755
        0x00000f38:    655f7836    6x_e    DCD    1700755510
        0x00000f3c:    632e6d66    fm.c    DCD    1663987046
        0x00000f40:    00000000    ....    DCD    0
        0x00000f44:    40010408    ...@    DCD    1073808392
    $t
    i.EFM_Unlock
    EFM_Unlock
        0x00000f48:    f2401023    @.#.    MOV      r0,#0x123
        0x00000f4c:    4902        .I      LDR      r1,[pc,#8] ; [0xf58] = 0x40010400
        0x00000f4e:    6008        .`      STR      r0,[r1,#0]
        0x00000f50:    f2432010    C..     MOV      r0,#0x3210
        0x00000f54:    6008        .`      STR      r0,[r1,#0]
        0x00000f56:    4770        pG      BX       lr
    $d
        0x00000f58:    40010400    ...@    DCD    1073808384
    $t
    i.IRQ000_Handler
    IRQ000_Handler
        0x00000f5c:    b510        ..      PUSH     {r4,lr}
        0x00000f5e:    4803        .H      LDR      r0,[pc,#12] ; [0xf6c] = 0x200000cc
        0x00000f60:    6800        .h      LDR      r0,[r0,#0]
        0x00000f62:    b110        ..      CBZ      r0,0xf6a ; IRQ000_Handler + 14
        0x00000f64:    4901        .I      LDR      r1,[pc,#4] ; [0xf6c] = 0x200000cc
        0x00000f66:    6808        .h      LDR      r0,[r1,#0]
        0x00000f68:    4780        .G      BLX      r0
        0x00000f6a:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f6c:    200000cc    ...     DCD    536871116
    $t
    i.IRQ001_Handler
    IRQ001_Handler
        0x00000f70:    b510        ..      PUSH     {r4,lr}
        0x00000f72:    4803        .H      LDR      r0,[pc,#12] ; [0xf80] = 0x200000cc
        0x00000f74:    6840        @h      LDR      r0,[r0,#4]
        0x00000f76:    b110        ..      CBZ      r0,0xf7e ; IRQ001_Handler + 14
        0x00000f78:    4901        .I      LDR      r1,[pc,#4] ; [0xf80] = 0x200000cc
        0x00000f7a:    6848        Hh      LDR      r0,[r1,#4]
        0x00000f7c:    4780        .G      BLX      r0
        0x00000f7e:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f80:    200000cc    ...     DCD    536871116
    $t
    i.IRQ002_Handler
    IRQ002_Handler
        0x00000f84:    b510        ..      PUSH     {r4,lr}
        0x00000f86:    4803        .H      LDR      r0,[pc,#12] ; [0xf94] = 0x200000cc
        0x00000f88:    6880        .h      LDR      r0,[r0,#8]
        0x00000f8a:    b110        ..      CBZ      r0,0xf92 ; IRQ002_Handler + 14
        0x00000f8c:    4901        .I      LDR      r1,[pc,#4] ; [0xf94] = 0x200000cc
        0x00000f8e:    6888        .h      LDR      r0,[r1,#8]
        0x00000f90:    4780        .G      BLX      r0
        0x00000f92:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f94:    200000cc    ...     DCD    536871116
    $t
    i.IRQ003_Handler
    IRQ003_Handler
        0x00000f98:    b510        ..      PUSH     {r4,lr}
        0x00000f9a:    4803        .H      LDR      r0,[pc,#12] ; [0xfa8] = 0x200000cc
        0x00000f9c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000f9e:    b110        ..      CBZ      r0,0xfa6 ; IRQ003_Handler + 14
        0x00000fa0:    4901        .I      LDR      r1,[pc,#4] ; [0xfa8] = 0x200000cc
        0x00000fa2:    68c8        .h      LDR      r0,[r1,#0xc]
        0x00000fa4:    4780        .G      BLX      r0
        0x00000fa6:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fa8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ004_Handler
    IRQ004_Handler
        0x00000fac:    b510        ..      PUSH     {r4,lr}
        0x00000fae:    4803        .H      LDR      r0,[pc,#12] ; [0xfbc] = 0x200000cc
        0x00000fb0:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000fb2:    b110        ..      CBZ      r0,0xfba ; IRQ004_Handler + 14
        0x00000fb4:    4901        .I      LDR      r1,[pc,#4] ; [0xfbc] = 0x200000cc
        0x00000fb6:    6908        .i      LDR      r0,[r1,#0x10]
        0x00000fb8:    4780        .G      BLX      r0
        0x00000fba:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fbc:    200000cc    ...     DCD    536871116
    $t
    i.IRQ005_Handler
    IRQ005_Handler
        0x00000fc0:    b510        ..      PUSH     {r4,lr}
        0x00000fc2:    4803        .H      LDR      r0,[pc,#12] ; [0xfd0] = 0x200000cc
        0x00000fc4:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000fc6:    b110        ..      CBZ      r0,0xfce ; IRQ005_Handler + 14
        0x00000fc8:    4901        .I      LDR      r1,[pc,#4] ; [0xfd0] = 0x200000cc
        0x00000fca:    6948        Hi      LDR      r0,[r1,#0x14]
        0x00000fcc:    4780        .G      BLX      r0
        0x00000fce:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fd0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ006_Handler
    IRQ006_Handler
        0x00000fd4:    b510        ..      PUSH     {r4,lr}
        0x00000fd6:    4803        .H      LDR      r0,[pc,#12] ; [0xfe4] = 0x200000cc
        0x00000fd8:    6980        .i      LDR      r0,[r0,#0x18]
        0x00000fda:    b110        ..      CBZ      r0,0xfe2 ; IRQ006_Handler + 14
        0x00000fdc:    4901        .I      LDR      r1,[pc,#4] ; [0xfe4] = 0x200000cc
        0x00000fde:    6988        .i      LDR      r0,[r1,#0x18]
        0x00000fe0:    4780        .G      BLX      r0
        0x00000fe2:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fe4:    200000cc    ...     DCD    536871116
    $t
    i.IRQ007_Handler
    IRQ007_Handler
        0x00000fe8:    b510        ..      PUSH     {r4,lr}
        0x00000fea:    4803        .H      LDR      r0,[pc,#12] ; [0xff8] = 0x200000cc
        0x00000fec:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00000fee:    b110        ..      CBZ      r0,0xff6 ; IRQ007_Handler + 14
        0x00000ff0:    4901        .I      LDR      r1,[pc,#4] ; [0xff8] = 0x200000cc
        0x00000ff2:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x00000ff4:    4780        .G      BLX      r0
        0x00000ff6:    bd10        ..      POP      {r4,pc}
    $d
        0x00000ff8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ008_Handler
    IRQ008_Handler
        0x00000ffc:    b510        ..      PUSH     {r4,lr}
        0x00000ffe:    4803        .H      LDR      r0,[pc,#12] ; [0x100c] = 0x200000cc
        0x00001000:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00001002:    b110        ..      CBZ      r0,0x100a ; IRQ008_Handler + 14
        0x00001004:    4901        .I      LDR      r1,[pc,#4] ; [0x100c] = 0x200000cc
        0x00001006:    6a08        .j      LDR      r0,[r1,#0x20]
        0x00001008:    4780        .G      BLX      r0
        0x0000100a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000100c:    200000cc    ...     DCD    536871116
    $t
    i.IRQ009_Handler
    IRQ009_Handler
        0x00001010:    b510        ..      PUSH     {r4,lr}
        0x00001012:    4803        .H      LDR      r0,[pc,#12] ; [0x1020] = 0x200000cc
        0x00001014:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00001016:    b110        ..      CBZ      r0,0x101e ; IRQ009_Handler + 14
        0x00001018:    4901        .I      LDR      r1,[pc,#4] ; [0x1020] = 0x200000cc
        0x0000101a:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x0000101c:    4780        .G      BLX      r0
        0x0000101e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001020:    200000cc    ...     DCD    536871116
    $t
    i.IRQ010_Handler
    IRQ010_Handler
        0x00001024:    b510        ..      PUSH     {r4,lr}
        0x00001026:    4803        .H      LDR      r0,[pc,#12] ; [0x1034] = 0x200000cc
        0x00001028:    6a80        .j      LDR      r0,[r0,#0x28]
        0x0000102a:    b110        ..      CBZ      r0,0x1032 ; IRQ010_Handler + 14
        0x0000102c:    4901        .I      LDR      r1,[pc,#4] ; [0x1034] = 0x200000cc
        0x0000102e:    6a88        .j      LDR      r0,[r1,#0x28]
        0x00001030:    4780        .G      BLX      r0
        0x00001032:    bd10        ..      POP      {r4,pc}
    $d
        0x00001034:    200000cc    ...     DCD    536871116
    $t
    i.IRQ011_Handler
    IRQ011_Handler
        0x00001038:    b510        ..      PUSH     {r4,lr}
        0x0000103a:    4803        .H      LDR      r0,[pc,#12] ; [0x1048] = 0x200000cc
        0x0000103c:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x0000103e:    b110        ..      CBZ      r0,0x1046 ; IRQ011_Handler + 14
        0x00001040:    4901        .I      LDR      r1,[pc,#4] ; [0x1048] = 0x200000cc
        0x00001042:    6ac8        .j      LDR      r0,[r1,#0x2c]
        0x00001044:    4780        .G      BLX      r0
        0x00001046:    bd10        ..      POP      {r4,pc}
    $d
        0x00001048:    200000cc    ...     DCD    536871116
    $t
    i.IRQ012_Handler
    IRQ012_Handler
        0x0000104c:    b510        ..      PUSH     {r4,lr}
        0x0000104e:    4803        .H      LDR      r0,[pc,#12] ; [0x105c] = 0x200000cc
        0x00001050:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00001052:    b110        ..      CBZ      r0,0x105a ; IRQ012_Handler + 14
        0x00001054:    4901        .I      LDR      r1,[pc,#4] ; [0x105c] = 0x200000cc
        0x00001056:    6b08        .k      LDR      r0,[r1,#0x30]
        0x00001058:    4780        .G      BLX      r0
        0x0000105a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000105c:    200000cc    ...     DCD    536871116
    $t
    i.IRQ013_Handler
    IRQ013_Handler
        0x00001060:    b510        ..      PUSH     {r4,lr}
        0x00001062:    4803        .H      LDR      r0,[pc,#12] ; [0x1070] = 0x200000cc
        0x00001064:    6b40        @k      LDR      r0,[r0,#0x34]
        0x00001066:    b110        ..      CBZ      r0,0x106e ; IRQ013_Handler + 14
        0x00001068:    4901        .I      LDR      r1,[pc,#4] ; [0x1070] = 0x200000cc
        0x0000106a:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x0000106c:    4780        .G      BLX      r0
        0x0000106e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001070:    200000cc    ...     DCD    536871116
    $t
    i.IRQ014_Handler
    IRQ014_Handler
        0x00001074:    b510        ..      PUSH     {r4,lr}
        0x00001076:    4803        .H      LDR      r0,[pc,#12] ; [0x1084] = 0x200000cc
        0x00001078:    6b80        .k      LDR      r0,[r0,#0x38]
        0x0000107a:    b110        ..      CBZ      r0,0x1082 ; IRQ014_Handler + 14
        0x0000107c:    4901        .I      LDR      r1,[pc,#4] ; [0x1084] = 0x200000cc
        0x0000107e:    6b88        .k      LDR      r0,[r1,#0x38]
        0x00001080:    4780        .G      BLX      r0
        0x00001082:    bd10        ..      POP      {r4,pc}
    $d
        0x00001084:    200000cc    ...     DCD    536871116
    $t
    i.IRQ015_Handler
    IRQ015_Handler
        0x00001088:    b510        ..      PUSH     {r4,lr}
        0x0000108a:    4803        .H      LDR      r0,[pc,#12] ; [0x1098] = 0x200000cc
        0x0000108c:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x0000108e:    b110        ..      CBZ      r0,0x1096 ; IRQ015_Handler + 14
        0x00001090:    4901        .I      LDR      r1,[pc,#4] ; [0x1098] = 0x200000cc
        0x00001092:    6bc8        .k      LDR      r0,[r1,#0x3c]
        0x00001094:    4780        .G      BLX      r0
        0x00001096:    bd10        ..      POP      {r4,pc}
    $d
        0x00001098:    200000cc    ...     DCD    536871116
    $t
    i.IRQ016_Handler
    IRQ016_Handler
        0x0000109c:    b510        ..      PUSH     {r4,lr}
        0x0000109e:    4803        .H      LDR      r0,[pc,#12] ; [0x10ac] = 0x200000cc
        0x000010a0:    6c00        .l      LDR      r0,[r0,#0x40]
        0x000010a2:    b110        ..      CBZ      r0,0x10aa ; IRQ016_Handler + 14
        0x000010a4:    4901        .I      LDR      r1,[pc,#4] ; [0x10ac] = 0x200000cc
        0x000010a6:    6c08        .l      LDR      r0,[r1,#0x40]
        0x000010a8:    4780        .G      BLX      r0
        0x000010aa:    bd10        ..      POP      {r4,pc}
    $d
        0x000010ac:    200000cc    ...     DCD    536871116
    $t
    i.IRQ017_Handler
    IRQ017_Handler
        0x000010b0:    b510        ..      PUSH     {r4,lr}
        0x000010b2:    4803        .H      LDR      r0,[pc,#12] ; [0x10c0] = 0x200000cc
        0x000010b4:    6c40        @l      LDR      r0,[r0,#0x44]
        0x000010b6:    b110        ..      CBZ      r0,0x10be ; IRQ017_Handler + 14
        0x000010b8:    4901        .I      LDR      r1,[pc,#4] ; [0x10c0] = 0x200000cc
        0x000010ba:    6c48        Hl      LDR      r0,[r1,#0x44]
        0x000010bc:    4780        .G      BLX      r0
        0x000010be:    bd10        ..      POP      {r4,pc}
    $d
        0x000010c0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ018_Handler
    IRQ018_Handler
        0x000010c4:    b510        ..      PUSH     {r4,lr}
        0x000010c6:    4803        .H      LDR      r0,[pc,#12] ; [0x10d4] = 0x200000cc
        0x000010c8:    6c80        .l      LDR      r0,[r0,#0x48]
        0x000010ca:    b110        ..      CBZ      r0,0x10d2 ; IRQ018_Handler + 14
        0x000010cc:    4901        .I      LDR      r1,[pc,#4] ; [0x10d4] = 0x200000cc
        0x000010ce:    6c88        .l      LDR      r0,[r1,#0x48]
        0x000010d0:    4780        .G      BLX      r0
        0x000010d2:    bd10        ..      POP      {r4,pc}
    $d
        0x000010d4:    200000cc    ...     DCD    536871116
    $t
    i.IRQ019_Handler
    IRQ019_Handler
        0x000010d8:    b510        ..      PUSH     {r4,lr}
        0x000010da:    4803        .H      LDR      r0,[pc,#12] ; [0x10e8] = 0x200000cc
        0x000010dc:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x000010de:    b110        ..      CBZ      r0,0x10e6 ; IRQ019_Handler + 14
        0x000010e0:    4901        .I      LDR      r1,[pc,#4] ; [0x10e8] = 0x200000cc
        0x000010e2:    6cc8        .l      LDR      r0,[r1,#0x4c]
        0x000010e4:    4780        .G      BLX      r0
        0x000010e6:    bd10        ..      POP      {r4,pc}
    $d
        0x000010e8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ020_Handler
    IRQ020_Handler
        0x000010ec:    b510        ..      PUSH     {r4,lr}
        0x000010ee:    4803        .H      LDR      r0,[pc,#12] ; [0x10fc] = 0x200000cc
        0x000010f0:    6d00        .m      LDR      r0,[r0,#0x50]
        0x000010f2:    b110        ..      CBZ      r0,0x10fa ; IRQ020_Handler + 14
        0x000010f4:    4901        .I      LDR      r1,[pc,#4] ; [0x10fc] = 0x200000cc
        0x000010f6:    6d08        .m      LDR      r0,[r1,#0x50]
        0x000010f8:    4780        .G      BLX      r0
        0x000010fa:    bd10        ..      POP      {r4,pc}
    $d
        0x000010fc:    200000cc    ...     DCD    536871116
    $t
    i.IRQ021_Handler
    IRQ021_Handler
        0x00001100:    b510        ..      PUSH     {r4,lr}
        0x00001102:    4803        .H      LDR      r0,[pc,#12] ; [0x1110] = 0x200000cc
        0x00001104:    6d40        @m      LDR      r0,[r0,#0x54]
        0x00001106:    b110        ..      CBZ      r0,0x110e ; IRQ021_Handler + 14
        0x00001108:    4901        .I      LDR      r1,[pc,#4] ; [0x1110] = 0x200000cc
        0x0000110a:    6d48        Hm      LDR      r0,[r1,#0x54]
        0x0000110c:    4780        .G      BLX      r0
        0x0000110e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001110:    200000cc    ...     DCD    536871116
    $t
    i.IRQ022_Handler
    IRQ022_Handler
        0x00001114:    b510        ..      PUSH     {r4,lr}
        0x00001116:    4803        .H      LDR      r0,[pc,#12] ; [0x1124] = 0x200000cc
        0x00001118:    6d80        .m      LDR      r0,[r0,#0x58]
        0x0000111a:    b110        ..      CBZ      r0,0x1122 ; IRQ022_Handler + 14
        0x0000111c:    4901        .I      LDR      r1,[pc,#4] ; [0x1124] = 0x200000cc
        0x0000111e:    6d88        .m      LDR      r0,[r1,#0x58]
        0x00001120:    4780        .G      BLX      r0
        0x00001122:    bd10        ..      POP      {r4,pc}
    $d
        0x00001124:    200000cc    ...     DCD    536871116
    $t
    i.IRQ023_Handler
    IRQ023_Handler
        0x00001128:    b510        ..      PUSH     {r4,lr}
        0x0000112a:    4803        .H      LDR      r0,[pc,#12] ; [0x1138] = 0x200000cc
        0x0000112c:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x0000112e:    b110        ..      CBZ      r0,0x1136 ; IRQ023_Handler + 14
        0x00001130:    4901        .I      LDR      r1,[pc,#4] ; [0x1138] = 0x200000cc
        0x00001132:    6dc8        .m      LDR      r0,[r1,#0x5c]
        0x00001134:    4780        .G      BLX      r0
        0x00001136:    bd10        ..      POP      {r4,pc}
    $d
        0x00001138:    200000cc    ...     DCD    536871116
    $t
    i.IRQ024_Handler
    IRQ024_Handler
        0x0000113c:    b510        ..      PUSH     {r4,lr}
        0x0000113e:    4803        .H      LDR      r0,[pc,#12] ; [0x114c] = 0x200000cc
        0x00001140:    6e00        .n      LDR      r0,[r0,#0x60]
        0x00001142:    b110        ..      CBZ      r0,0x114a ; IRQ024_Handler + 14
        0x00001144:    4901        .I      LDR      r1,[pc,#4] ; [0x114c] = 0x200000cc
        0x00001146:    6e08        .n      LDR      r0,[r1,#0x60]
        0x00001148:    4780        .G      BLX      r0
        0x0000114a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000114c:    200000cc    ...     DCD    536871116
    $t
    i.IRQ025_Handler
    IRQ025_Handler
        0x00001150:    b510        ..      PUSH     {r4,lr}
        0x00001152:    4803        .H      LDR      r0,[pc,#12] ; [0x1160] = 0x200000cc
        0x00001154:    6e40        @n      LDR      r0,[r0,#0x64]
        0x00001156:    b110        ..      CBZ      r0,0x115e ; IRQ025_Handler + 14
        0x00001158:    4901        .I      LDR      r1,[pc,#4] ; [0x1160] = 0x200000cc
        0x0000115a:    6e48        Hn      LDR      r0,[r1,#0x64]
        0x0000115c:    4780        .G      BLX      r0
        0x0000115e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001160:    200000cc    ...     DCD    536871116
    $t
    i.IRQ026_Handler
    IRQ026_Handler
        0x00001164:    b510        ..      PUSH     {r4,lr}
        0x00001166:    4803        .H      LDR      r0,[pc,#12] ; [0x1174] = 0x200000cc
        0x00001168:    6e80        .n      LDR      r0,[r0,#0x68]
        0x0000116a:    b110        ..      CBZ      r0,0x1172 ; IRQ026_Handler + 14
        0x0000116c:    4901        .I      LDR      r1,[pc,#4] ; [0x1174] = 0x200000cc
        0x0000116e:    6e88        .n      LDR      r0,[r1,#0x68]
        0x00001170:    4780        .G      BLX      r0
        0x00001172:    bd10        ..      POP      {r4,pc}
    $d
        0x00001174:    200000cc    ...     DCD    536871116
    $t
    i.IRQ027_Handler
    IRQ027_Handler
        0x00001178:    b510        ..      PUSH     {r4,lr}
        0x0000117a:    4803        .H      LDR      r0,[pc,#12] ; [0x1188] = 0x200000cc
        0x0000117c:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x0000117e:    b110        ..      CBZ      r0,0x1186 ; IRQ027_Handler + 14
        0x00001180:    4901        .I      LDR      r1,[pc,#4] ; [0x1188] = 0x200000cc
        0x00001182:    6ec8        .n      LDR      r0,[r1,#0x6c]
        0x00001184:    4780        .G      BLX      r0
        0x00001186:    bd10        ..      POP      {r4,pc}
    $d
        0x00001188:    200000cc    ...     DCD    536871116
    $t
    i.IRQ028_Handler
    IRQ028_Handler
        0x0000118c:    b510        ..      PUSH     {r4,lr}
        0x0000118e:    4803        .H      LDR      r0,[pc,#12] ; [0x119c] = 0x200000cc
        0x00001190:    6f00        .o      LDR      r0,[r0,#0x70]
        0x00001192:    b110        ..      CBZ      r0,0x119a ; IRQ028_Handler + 14
        0x00001194:    4901        .I      LDR      r1,[pc,#4] ; [0x119c] = 0x200000cc
        0x00001196:    6f08        .o      LDR      r0,[r1,#0x70]
        0x00001198:    4780        .G      BLX      r0
        0x0000119a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000119c:    200000cc    ...     DCD    536871116
    $t
    i.IRQ029_Handler
    IRQ029_Handler
        0x000011a0:    b510        ..      PUSH     {r4,lr}
        0x000011a2:    4803        .H      LDR      r0,[pc,#12] ; [0x11b0] = 0x200000cc
        0x000011a4:    6f40        @o      LDR      r0,[r0,#0x74]
        0x000011a6:    b110        ..      CBZ      r0,0x11ae ; IRQ029_Handler + 14
        0x000011a8:    4901        .I      LDR      r1,[pc,#4] ; [0x11b0] = 0x200000cc
        0x000011aa:    6f48        Ho      LDR      r0,[r1,#0x74]
        0x000011ac:    4780        .G      BLX      r0
        0x000011ae:    bd10        ..      POP      {r4,pc}
    $d
        0x000011b0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ030_Handler
    IRQ030_Handler
        0x000011b4:    b510        ..      PUSH     {r4,lr}
        0x000011b6:    4803        .H      LDR      r0,[pc,#12] ; [0x11c4] = 0x200000cc
        0x000011b8:    6f80        .o      LDR      r0,[r0,#0x78]
        0x000011ba:    b110        ..      CBZ      r0,0x11c2 ; IRQ030_Handler + 14
        0x000011bc:    4901        .I      LDR      r1,[pc,#4] ; [0x11c4] = 0x200000cc
        0x000011be:    6f88        .o      LDR      r0,[r1,#0x78]
        0x000011c0:    4780        .G      BLX      r0
        0x000011c2:    bd10        ..      POP      {r4,pc}
    $d
        0x000011c4:    200000cc    ...     DCD    536871116
    $t
    i.IRQ031_Handler
    IRQ031_Handler
        0x000011c8:    b510        ..      PUSH     {r4,lr}
        0x000011ca:    4803        .H      LDR      r0,[pc,#12] ; [0x11d8] = 0x200000cc
        0x000011cc:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x000011ce:    b110        ..      CBZ      r0,0x11d6 ; IRQ031_Handler + 14
        0x000011d0:    4901        .I      LDR      r1,[pc,#4] ; [0x11d8] = 0x200000cc
        0x000011d2:    6fc8        .o      LDR      r0,[r1,#0x7c]
        0x000011d4:    4780        .G      BLX      r0
        0x000011d6:    bd10        ..      POP      {r4,pc}
    $d
        0x000011d8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ032_Handler
    IRQ032_Handler
        0x000011dc:    b510        ..      PUSH     {r4,lr}
        0x000011de:    4804        .H      LDR      r0,[pc,#16] ; [0x11f0] = 0x200000cc
        0x000011e0:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x000011e4:    b118        ..      CBZ      r0,0x11ee ; IRQ032_Handler + 18
        0x000011e6:    4902        .I      LDR      r1,[pc,#8] ; [0x11f0] = 0x200000cc
        0x000011e8:    f8d10080    ....    LDR      r0,[r1,#0x80]
        0x000011ec:    4780        .G      BLX      r0
        0x000011ee:    bd10        ..      POP      {r4,pc}
    $d
        0x000011f0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ033_Handler
    IRQ033_Handler
        0x000011f4:    b510        ..      PUSH     {r4,lr}
        0x000011f6:    4804        .H      LDR      r0,[pc,#16] ; [0x1208] = 0x200000cc
        0x000011f8:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x000011fc:    b118        ..      CBZ      r0,0x1206 ; IRQ033_Handler + 18
        0x000011fe:    4902        .I      LDR      r1,[pc,#8] ; [0x1208] = 0x200000cc
        0x00001200:    f8d10084    ....    LDR      r0,[r1,#0x84]
        0x00001204:    4780        .G      BLX      r0
        0x00001206:    bd10        ..      POP      {r4,pc}
    $d
        0x00001208:    200000cc    ...     DCD    536871116
    $t
    i.IRQ034_Handler
    IRQ034_Handler
        0x0000120c:    b510        ..      PUSH     {r4,lr}
        0x0000120e:    4804        .H      LDR      r0,[pc,#16] ; [0x1220] = 0x200000cc
        0x00001210:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x00001214:    b118        ..      CBZ      r0,0x121e ; IRQ034_Handler + 18
        0x00001216:    4902        .I      LDR      r1,[pc,#8] ; [0x1220] = 0x200000cc
        0x00001218:    f8d10088    ....    LDR      r0,[r1,#0x88]
        0x0000121c:    4780        .G      BLX      r0
        0x0000121e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001220:    200000cc    ...     DCD    536871116
    $t
    i.IRQ035_Handler
    IRQ035_Handler
        0x00001224:    b510        ..      PUSH     {r4,lr}
        0x00001226:    4804        .H      LDR      r0,[pc,#16] ; [0x1238] = 0x200000cc
        0x00001228:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x0000122c:    b118        ..      CBZ      r0,0x1236 ; IRQ035_Handler + 18
        0x0000122e:    4902        .I      LDR      r1,[pc,#8] ; [0x1238] = 0x200000cc
        0x00001230:    f8d1008c    ....    LDR      r0,[r1,#0x8c]
        0x00001234:    4780        .G      BLX      r0
        0x00001236:    bd10        ..      POP      {r4,pc}
    $d
        0x00001238:    200000cc    ...     DCD    536871116
    $t
    i.IRQ036_Handler
    IRQ036_Handler
        0x0000123c:    b510        ..      PUSH     {r4,lr}
        0x0000123e:    4804        .H      LDR      r0,[pc,#16] ; [0x1250] = 0x200000cc
        0x00001240:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x00001244:    b118        ..      CBZ      r0,0x124e ; IRQ036_Handler + 18
        0x00001246:    4902        .I      LDR      r1,[pc,#8] ; [0x1250] = 0x200000cc
        0x00001248:    f8d10090    ....    LDR      r0,[r1,#0x90]
        0x0000124c:    4780        .G      BLX      r0
        0x0000124e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001250:    200000cc    ...     DCD    536871116
    $t
    i.IRQ037_Handler
    IRQ037_Handler
        0x00001254:    b510        ..      PUSH     {r4,lr}
        0x00001256:    4804        .H      LDR      r0,[pc,#16] ; [0x1268] = 0x200000cc
        0x00001258:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x0000125c:    b118        ..      CBZ      r0,0x1266 ; IRQ037_Handler + 18
        0x0000125e:    4902        .I      LDR      r1,[pc,#8] ; [0x1268] = 0x200000cc
        0x00001260:    f8d10094    ....    LDR      r0,[r1,#0x94]
        0x00001264:    4780        .G      BLX      r0
        0x00001266:    bd10        ..      POP      {r4,pc}
    $d
        0x00001268:    200000cc    ...     DCD    536871116
    $t
    i.IRQ038_Handler
    IRQ038_Handler
        0x0000126c:    b510        ..      PUSH     {r4,lr}
        0x0000126e:    4804        .H      LDR      r0,[pc,#16] ; [0x1280] = 0x200000cc
        0x00001270:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x00001274:    b118        ..      CBZ      r0,0x127e ; IRQ038_Handler + 18
        0x00001276:    4902        .I      LDR      r1,[pc,#8] ; [0x1280] = 0x200000cc
        0x00001278:    f8d10098    ....    LDR      r0,[r1,#0x98]
        0x0000127c:    4780        .G      BLX      r0
        0x0000127e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001280:    200000cc    ...     DCD    536871116
    $t
    i.IRQ039_Handler
    IRQ039_Handler
        0x00001284:    b510        ..      PUSH     {r4,lr}
        0x00001286:    4804        .H      LDR      r0,[pc,#16] ; [0x1298] = 0x200000cc
        0x00001288:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x0000128c:    b118        ..      CBZ      r0,0x1296 ; IRQ039_Handler + 18
        0x0000128e:    4902        .I      LDR      r1,[pc,#8] ; [0x1298] = 0x200000cc
        0x00001290:    f8d1009c    ....    LDR      r0,[r1,#0x9c]
        0x00001294:    4780        .G      BLX      r0
        0x00001296:    bd10        ..      POP      {r4,pc}
    $d
        0x00001298:    200000cc    ...     DCD    536871116
    $t
    i.IRQ040_Handler
    IRQ040_Handler
        0x0000129c:    b510        ..      PUSH     {r4,lr}
        0x0000129e:    4804        .H      LDR      r0,[pc,#16] ; [0x12b0] = 0x200000cc
        0x000012a0:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x000012a4:    b118        ..      CBZ      r0,0x12ae ; IRQ040_Handler + 18
        0x000012a6:    4902        .I      LDR      r1,[pc,#8] ; [0x12b0] = 0x200000cc
        0x000012a8:    f8d100a0    ....    LDR      r0,[r1,#0xa0]
        0x000012ac:    4780        .G      BLX      r0
        0x000012ae:    bd10        ..      POP      {r4,pc}
    $d
        0x000012b0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ041_Handler
    IRQ041_Handler
        0x000012b4:    b510        ..      PUSH     {r4,lr}
        0x000012b6:    4804        .H      LDR      r0,[pc,#16] ; [0x12c8] = 0x200000cc
        0x000012b8:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x000012bc:    b118        ..      CBZ      r0,0x12c6 ; IRQ041_Handler + 18
        0x000012be:    4902        .I      LDR      r1,[pc,#8] ; [0x12c8] = 0x200000cc
        0x000012c0:    f8d100a4    ....    LDR      r0,[r1,#0xa4]
        0x000012c4:    4780        .G      BLX      r0
        0x000012c6:    bd10        ..      POP      {r4,pc}
    $d
        0x000012c8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ042_Handler
    IRQ042_Handler
        0x000012cc:    b510        ..      PUSH     {r4,lr}
        0x000012ce:    4804        .H      LDR      r0,[pc,#16] ; [0x12e0] = 0x200000cc
        0x000012d0:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x000012d4:    b118        ..      CBZ      r0,0x12de ; IRQ042_Handler + 18
        0x000012d6:    4902        .I      LDR      r1,[pc,#8] ; [0x12e0] = 0x200000cc
        0x000012d8:    f8d100a8    ....    LDR      r0,[r1,#0xa8]
        0x000012dc:    4780        .G      BLX      r0
        0x000012de:    bd10        ..      POP      {r4,pc}
    $d
        0x000012e0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ043_Handler
    IRQ043_Handler
        0x000012e4:    b510        ..      PUSH     {r4,lr}
        0x000012e6:    4804        .H      LDR      r0,[pc,#16] ; [0x12f8] = 0x200000cc
        0x000012e8:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x000012ec:    b118        ..      CBZ      r0,0x12f6 ; IRQ043_Handler + 18
        0x000012ee:    4902        .I      LDR      r1,[pc,#8] ; [0x12f8] = 0x200000cc
        0x000012f0:    f8d100ac    ....    LDR      r0,[r1,#0xac]
        0x000012f4:    4780        .G      BLX      r0
        0x000012f6:    bd10        ..      POP      {r4,pc}
    $d
        0x000012f8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ044_Handler
    IRQ044_Handler
        0x000012fc:    b510        ..      PUSH     {r4,lr}
        0x000012fe:    4804        .H      LDR      r0,[pc,#16] ; [0x1310] = 0x200000cc
        0x00001300:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x00001304:    b118        ..      CBZ      r0,0x130e ; IRQ044_Handler + 18
        0x00001306:    4902        .I      LDR      r1,[pc,#8] ; [0x1310] = 0x200000cc
        0x00001308:    f8d100b0    ....    LDR      r0,[r1,#0xb0]
        0x0000130c:    4780        .G      BLX      r0
        0x0000130e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001310:    200000cc    ...     DCD    536871116
    $t
    i.IRQ045_Handler
    IRQ045_Handler
        0x00001314:    b510        ..      PUSH     {r4,lr}
        0x00001316:    4804        .H      LDR      r0,[pc,#16] ; [0x1328] = 0x200000cc
        0x00001318:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x0000131c:    b118        ..      CBZ      r0,0x1326 ; IRQ045_Handler + 18
        0x0000131e:    4902        .I      LDR      r1,[pc,#8] ; [0x1328] = 0x200000cc
        0x00001320:    f8d100b4    ....    LDR      r0,[r1,#0xb4]
        0x00001324:    4780        .G      BLX      r0
        0x00001326:    bd10        ..      POP      {r4,pc}
    $d
        0x00001328:    200000cc    ...     DCD    536871116
    $t
    i.IRQ046_Handler
    IRQ046_Handler
        0x0000132c:    b510        ..      PUSH     {r4,lr}
        0x0000132e:    4804        .H      LDR      r0,[pc,#16] ; [0x1340] = 0x200000cc
        0x00001330:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x00001334:    b118        ..      CBZ      r0,0x133e ; IRQ046_Handler + 18
        0x00001336:    4902        .I      LDR      r1,[pc,#8] ; [0x1340] = 0x200000cc
        0x00001338:    f8d100b8    ....    LDR      r0,[r1,#0xb8]
        0x0000133c:    4780        .G      BLX      r0
        0x0000133e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001340:    200000cc    ...     DCD    536871116
    $t
    i.IRQ047_Handler
    IRQ047_Handler
        0x00001344:    b510        ..      PUSH     {r4,lr}
        0x00001346:    4804        .H      LDR      r0,[pc,#16] ; [0x1358] = 0x200000cc
        0x00001348:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x0000134c:    b118        ..      CBZ      r0,0x1356 ; IRQ047_Handler + 18
        0x0000134e:    4902        .I      LDR      r1,[pc,#8] ; [0x1358] = 0x200000cc
        0x00001350:    f8d100bc    ....    LDR      r0,[r1,#0xbc]
        0x00001354:    4780        .G      BLX      r0
        0x00001356:    bd10        ..      POP      {r4,pc}
    $d
        0x00001358:    200000cc    ...     DCD    536871116
    $t
    i.IRQ048_Handler
    IRQ048_Handler
        0x0000135c:    b510        ..      PUSH     {r4,lr}
        0x0000135e:    4804        .H      LDR      r0,[pc,#16] ; [0x1370] = 0x200000cc
        0x00001360:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x00001364:    b118        ..      CBZ      r0,0x136e ; IRQ048_Handler + 18
        0x00001366:    4902        .I      LDR      r1,[pc,#8] ; [0x1370] = 0x200000cc
        0x00001368:    f8d100c0    ....    LDR      r0,[r1,#0xc0]
        0x0000136c:    4780        .G      BLX      r0
        0x0000136e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001370:    200000cc    ...     DCD    536871116
    $t
    i.IRQ049_Handler
    IRQ049_Handler
        0x00001374:    b510        ..      PUSH     {r4,lr}
        0x00001376:    4804        .H      LDR      r0,[pc,#16] ; [0x1388] = 0x200000cc
        0x00001378:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x0000137c:    b118        ..      CBZ      r0,0x1386 ; IRQ049_Handler + 18
        0x0000137e:    4902        .I      LDR      r1,[pc,#8] ; [0x1388] = 0x200000cc
        0x00001380:    f8d100c4    ....    LDR      r0,[r1,#0xc4]
        0x00001384:    4780        .G      BLX      r0
        0x00001386:    bd10        ..      POP      {r4,pc}
    $d
        0x00001388:    200000cc    ...     DCD    536871116
    $t
    i.IRQ050_Handler
    IRQ050_Handler
        0x0000138c:    b510        ..      PUSH     {r4,lr}
        0x0000138e:    4804        .H      LDR      r0,[pc,#16] ; [0x13a0] = 0x200000cc
        0x00001390:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x00001394:    b118        ..      CBZ      r0,0x139e ; IRQ050_Handler + 18
        0x00001396:    4902        .I      LDR      r1,[pc,#8] ; [0x13a0] = 0x200000cc
        0x00001398:    f8d100c8    ....    LDR      r0,[r1,#0xc8]
        0x0000139c:    4780        .G      BLX      r0
        0x0000139e:    bd10        ..      POP      {r4,pc}
    $d
        0x000013a0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ051_Handler
    IRQ051_Handler
        0x000013a4:    b510        ..      PUSH     {r4,lr}
        0x000013a6:    4804        .H      LDR      r0,[pc,#16] ; [0x13b8] = 0x200000cc
        0x000013a8:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x000013ac:    b118        ..      CBZ      r0,0x13b6 ; IRQ051_Handler + 18
        0x000013ae:    4902        .I      LDR      r1,[pc,#8] ; [0x13b8] = 0x200000cc
        0x000013b0:    f8d100cc    ....    LDR      r0,[r1,#0xcc]
        0x000013b4:    4780        .G      BLX      r0
        0x000013b6:    bd10        ..      POP      {r4,pc}
    $d
        0x000013b8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ052_Handler
    IRQ052_Handler
        0x000013bc:    b510        ..      PUSH     {r4,lr}
        0x000013be:    4804        .H      LDR      r0,[pc,#16] ; [0x13d0] = 0x200000cc
        0x000013c0:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x000013c4:    b118        ..      CBZ      r0,0x13ce ; IRQ052_Handler + 18
        0x000013c6:    4902        .I      LDR      r1,[pc,#8] ; [0x13d0] = 0x200000cc
        0x000013c8:    f8d100d0    ....    LDR      r0,[r1,#0xd0]
        0x000013cc:    4780        .G      BLX      r0
        0x000013ce:    bd10        ..      POP      {r4,pc}
    $d
        0x000013d0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ053_Handler
    IRQ053_Handler
        0x000013d4:    b510        ..      PUSH     {r4,lr}
        0x000013d6:    4804        .H      LDR      r0,[pc,#16] ; [0x13e8] = 0x200000cc
        0x000013d8:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x000013dc:    b118        ..      CBZ      r0,0x13e6 ; IRQ053_Handler + 18
        0x000013de:    4902        .I      LDR      r1,[pc,#8] ; [0x13e8] = 0x200000cc
        0x000013e0:    f8d100d4    ....    LDR      r0,[r1,#0xd4]
        0x000013e4:    4780        .G      BLX      r0
        0x000013e6:    bd10        ..      POP      {r4,pc}
    $d
        0x000013e8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ054_Handler
    IRQ054_Handler
        0x000013ec:    b510        ..      PUSH     {r4,lr}
        0x000013ee:    4804        .H      LDR      r0,[pc,#16] ; [0x1400] = 0x200000cc
        0x000013f0:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x000013f4:    b118        ..      CBZ      r0,0x13fe ; IRQ054_Handler + 18
        0x000013f6:    4902        .I      LDR      r1,[pc,#8] ; [0x1400] = 0x200000cc
        0x000013f8:    f8d100d8    ....    LDR      r0,[r1,#0xd8]
        0x000013fc:    4780        .G      BLX      r0
        0x000013fe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001400:    200000cc    ...     DCD    536871116
    $t
    i.IRQ055_Handler
    IRQ055_Handler
        0x00001404:    b510        ..      PUSH     {r4,lr}
        0x00001406:    4804        .H      LDR      r0,[pc,#16] ; [0x1418] = 0x200000cc
        0x00001408:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x0000140c:    b118        ..      CBZ      r0,0x1416 ; IRQ055_Handler + 18
        0x0000140e:    4902        .I      LDR      r1,[pc,#8] ; [0x1418] = 0x200000cc
        0x00001410:    f8d100dc    ....    LDR      r0,[r1,#0xdc]
        0x00001414:    4780        .G      BLX      r0
        0x00001416:    bd10        ..      POP      {r4,pc}
    $d
        0x00001418:    200000cc    ...     DCD    536871116
    $t
    i.IRQ056_Handler
    IRQ056_Handler
        0x0000141c:    b510        ..      PUSH     {r4,lr}
        0x0000141e:    4804        .H      LDR      r0,[pc,#16] ; [0x1430] = 0x200000cc
        0x00001420:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x00001424:    b118        ..      CBZ      r0,0x142e ; IRQ056_Handler + 18
        0x00001426:    4902        .I      LDR      r1,[pc,#8] ; [0x1430] = 0x200000cc
        0x00001428:    f8d100e0    ....    LDR      r0,[r1,#0xe0]
        0x0000142c:    4780        .G      BLX      r0
        0x0000142e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001430:    200000cc    ...     DCD    536871116
    $t
    i.IRQ057_Handler
    IRQ057_Handler
        0x00001434:    b510        ..      PUSH     {r4,lr}
        0x00001436:    4804        .H      LDR      r0,[pc,#16] ; [0x1448] = 0x200000cc
        0x00001438:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x0000143c:    b118        ..      CBZ      r0,0x1446 ; IRQ057_Handler + 18
        0x0000143e:    4902        .I      LDR      r1,[pc,#8] ; [0x1448] = 0x200000cc
        0x00001440:    f8d100e4    ....    LDR      r0,[r1,#0xe4]
        0x00001444:    4780        .G      BLX      r0
        0x00001446:    bd10        ..      POP      {r4,pc}
    $d
        0x00001448:    200000cc    ...     DCD    536871116
    $t
    i.IRQ058_Handler
    IRQ058_Handler
        0x0000144c:    b510        ..      PUSH     {r4,lr}
        0x0000144e:    4804        .H      LDR      r0,[pc,#16] ; [0x1460] = 0x200000cc
        0x00001450:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x00001454:    b118        ..      CBZ      r0,0x145e ; IRQ058_Handler + 18
        0x00001456:    4902        .I      LDR      r1,[pc,#8] ; [0x1460] = 0x200000cc
        0x00001458:    f8d100e8    ....    LDR      r0,[r1,#0xe8]
        0x0000145c:    4780        .G      BLX      r0
        0x0000145e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001460:    200000cc    ...     DCD    536871116
    $t
    i.IRQ059_Handler
    IRQ059_Handler
        0x00001464:    b510        ..      PUSH     {r4,lr}
        0x00001466:    4804        .H      LDR      r0,[pc,#16] ; [0x1478] = 0x200000cc
        0x00001468:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x0000146c:    b118        ..      CBZ      r0,0x1476 ; IRQ059_Handler + 18
        0x0000146e:    4902        .I      LDR      r1,[pc,#8] ; [0x1478] = 0x200000cc
        0x00001470:    f8d100ec    ....    LDR      r0,[r1,#0xec]
        0x00001474:    4780        .G      BLX      r0
        0x00001476:    bd10        ..      POP      {r4,pc}
    $d
        0x00001478:    200000cc    ...     DCD    536871116
    $t
    i.IRQ060_Handler
    IRQ060_Handler
        0x0000147c:    b510        ..      PUSH     {r4,lr}
        0x0000147e:    4804        .H      LDR      r0,[pc,#16] ; [0x1490] = 0x200000cc
        0x00001480:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x00001484:    b118        ..      CBZ      r0,0x148e ; IRQ060_Handler + 18
        0x00001486:    4902        .I      LDR      r1,[pc,#8] ; [0x1490] = 0x200000cc
        0x00001488:    f8d100f0    ....    LDR      r0,[r1,#0xf0]
        0x0000148c:    4780        .G      BLX      r0
        0x0000148e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001490:    200000cc    ...     DCD    536871116
    $t
    i.IRQ061_Handler
    IRQ061_Handler
        0x00001494:    b510        ..      PUSH     {r4,lr}
        0x00001496:    4804        .H      LDR      r0,[pc,#16] ; [0x14a8] = 0x200000cc
        0x00001498:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x0000149c:    b118        ..      CBZ      r0,0x14a6 ; IRQ061_Handler + 18
        0x0000149e:    4902        .I      LDR      r1,[pc,#8] ; [0x14a8] = 0x200000cc
        0x000014a0:    f8d100f4    ....    LDR      r0,[r1,#0xf4]
        0x000014a4:    4780        .G      BLX      r0
        0x000014a6:    bd10        ..      POP      {r4,pc}
    $d
        0x000014a8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ062_Handler
    IRQ062_Handler
        0x000014ac:    b510        ..      PUSH     {r4,lr}
        0x000014ae:    4804        .H      LDR      r0,[pc,#16] ; [0x14c0] = 0x200000cc
        0x000014b0:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x000014b4:    b118        ..      CBZ      r0,0x14be ; IRQ062_Handler + 18
        0x000014b6:    4902        .I      LDR      r1,[pc,#8] ; [0x14c0] = 0x200000cc
        0x000014b8:    f8d100f8    ....    LDR      r0,[r1,#0xf8]
        0x000014bc:    4780        .G      BLX      r0
        0x000014be:    bd10        ..      POP      {r4,pc}
    $d
        0x000014c0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ063_Handler
    IRQ063_Handler
        0x000014c4:    b510        ..      PUSH     {r4,lr}
        0x000014c6:    4804        .H      LDR      r0,[pc,#16] ; [0x14d8] = 0x200000cc
        0x000014c8:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x000014cc:    b118        ..      CBZ      r0,0x14d6 ; IRQ063_Handler + 18
        0x000014ce:    4902        .I      LDR      r1,[pc,#8] ; [0x14d8] = 0x200000cc
        0x000014d0:    f8d100fc    ....    LDR      r0,[r1,#0xfc]
        0x000014d4:    4780        .G      BLX      r0
        0x000014d6:    bd10        ..      POP      {r4,pc}
    $d
        0x000014d8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ064_Handler
    IRQ064_Handler
        0x000014dc:    b510        ..      PUSH     {r4,lr}
        0x000014de:    4804        .H      LDR      r0,[pc,#16] ; [0x14f0] = 0x200000cc
        0x000014e0:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x000014e4:    b118        ..      CBZ      r0,0x14ee ; IRQ064_Handler + 18
        0x000014e6:    4902        .I      LDR      r1,[pc,#8] ; [0x14f0] = 0x200000cc
        0x000014e8:    f8d10100    ....    LDR      r0,[r1,#0x100]
        0x000014ec:    4780        .G      BLX      r0
        0x000014ee:    bd10        ..      POP      {r4,pc}
    $d
        0x000014f0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ065_Handler
    IRQ065_Handler
        0x000014f4:    b510        ..      PUSH     {r4,lr}
        0x000014f6:    4804        .H      LDR      r0,[pc,#16] ; [0x1508] = 0x200000cc
        0x000014f8:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x000014fc:    b118        ..      CBZ      r0,0x1506 ; IRQ065_Handler + 18
        0x000014fe:    4902        .I      LDR      r1,[pc,#8] ; [0x1508] = 0x200000cc
        0x00001500:    f8d10104    ....    LDR      r0,[r1,#0x104]
        0x00001504:    4780        .G      BLX      r0
        0x00001506:    bd10        ..      POP      {r4,pc}
    $d
        0x00001508:    200000cc    ...     DCD    536871116
    $t
    i.IRQ066_Handler
    IRQ066_Handler
        0x0000150c:    b510        ..      PUSH     {r4,lr}
        0x0000150e:    4804        .H      LDR      r0,[pc,#16] ; [0x1520] = 0x200000cc
        0x00001510:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x00001514:    b118        ..      CBZ      r0,0x151e ; IRQ066_Handler + 18
        0x00001516:    4902        .I      LDR      r1,[pc,#8] ; [0x1520] = 0x200000cc
        0x00001518:    f8d10108    ....    LDR      r0,[r1,#0x108]
        0x0000151c:    4780        .G      BLX      r0
        0x0000151e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001520:    200000cc    ...     DCD    536871116
    $t
    i.IRQ067_Handler
    IRQ067_Handler
        0x00001524:    b510        ..      PUSH     {r4,lr}
        0x00001526:    4804        .H      LDR      r0,[pc,#16] ; [0x1538] = 0x200000cc
        0x00001528:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x0000152c:    b118        ..      CBZ      r0,0x1536 ; IRQ067_Handler + 18
        0x0000152e:    4902        .I      LDR      r1,[pc,#8] ; [0x1538] = 0x200000cc
        0x00001530:    f8d1010c    ....    LDR      r0,[r1,#0x10c]
        0x00001534:    4780        .G      BLX      r0
        0x00001536:    bd10        ..      POP      {r4,pc}
    $d
        0x00001538:    200000cc    ...     DCD    536871116
    $t
    i.IRQ068_Handler
    IRQ068_Handler
        0x0000153c:    b510        ..      PUSH     {r4,lr}
        0x0000153e:    4804        .H      LDR      r0,[pc,#16] ; [0x1550] = 0x200000cc
        0x00001540:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x00001544:    b118        ..      CBZ      r0,0x154e ; IRQ068_Handler + 18
        0x00001546:    4902        .I      LDR      r1,[pc,#8] ; [0x1550] = 0x200000cc
        0x00001548:    f8d10110    ....    LDR      r0,[r1,#0x110]
        0x0000154c:    4780        .G      BLX      r0
        0x0000154e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001550:    200000cc    ...     DCD    536871116
    $t
    i.IRQ069_Handler
    IRQ069_Handler
        0x00001554:    b510        ..      PUSH     {r4,lr}
        0x00001556:    4804        .H      LDR      r0,[pc,#16] ; [0x1568] = 0x200000cc
        0x00001558:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x0000155c:    b118        ..      CBZ      r0,0x1566 ; IRQ069_Handler + 18
        0x0000155e:    4902        .I      LDR      r1,[pc,#8] ; [0x1568] = 0x200000cc
        0x00001560:    f8d10114    ....    LDR      r0,[r1,#0x114]
        0x00001564:    4780        .G      BLX      r0
        0x00001566:    bd10        ..      POP      {r4,pc}
    $d
        0x00001568:    200000cc    ...     DCD    536871116
    $t
    i.IRQ070_Handler
    IRQ070_Handler
        0x0000156c:    b510        ..      PUSH     {r4,lr}
        0x0000156e:    4804        .H      LDR      r0,[pc,#16] ; [0x1580] = 0x200000cc
        0x00001570:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x00001574:    b118        ..      CBZ      r0,0x157e ; IRQ070_Handler + 18
        0x00001576:    4902        .I      LDR      r1,[pc,#8] ; [0x1580] = 0x200000cc
        0x00001578:    f8d10118    ....    LDR      r0,[r1,#0x118]
        0x0000157c:    4780        .G      BLX      r0
        0x0000157e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001580:    200000cc    ...     DCD    536871116
    $t
    i.IRQ071_Handler
    IRQ071_Handler
        0x00001584:    b510        ..      PUSH     {r4,lr}
        0x00001586:    4804        .H      LDR      r0,[pc,#16] ; [0x1598] = 0x200000cc
        0x00001588:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x0000158c:    b118        ..      CBZ      r0,0x1596 ; IRQ071_Handler + 18
        0x0000158e:    4902        .I      LDR      r1,[pc,#8] ; [0x1598] = 0x200000cc
        0x00001590:    f8d1011c    ....    LDR      r0,[r1,#0x11c]
        0x00001594:    4780        .G      BLX      r0
        0x00001596:    bd10        ..      POP      {r4,pc}
    $d
        0x00001598:    200000cc    ...     DCD    536871116
    $t
    i.IRQ072_Handler
    IRQ072_Handler
        0x0000159c:    b510        ..      PUSH     {r4,lr}
        0x0000159e:    4804        .H      LDR      r0,[pc,#16] ; [0x15b0] = 0x200000cc
        0x000015a0:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x000015a4:    b118        ..      CBZ      r0,0x15ae ; IRQ072_Handler + 18
        0x000015a6:    4902        .I      LDR      r1,[pc,#8] ; [0x15b0] = 0x200000cc
        0x000015a8:    f8d10120    .. .    LDR      r0,[r1,#0x120]
        0x000015ac:    4780        .G      BLX      r0
        0x000015ae:    bd10        ..      POP      {r4,pc}
    $d
        0x000015b0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ073_Handler
    IRQ073_Handler
        0x000015b4:    b510        ..      PUSH     {r4,lr}
        0x000015b6:    4804        .H      LDR      r0,[pc,#16] ; [0x15c8] = 0x200000cc
        0x000015b8:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x000015bc:    b118        ..      CBZ      r0,0x15c6 ; IRQ073_Handler + 18
        0x000015be:    4902        .I      LDR      r1,[pc,#8] ; [0x15c8] = 0x200000cc
        0x000015c0:    f8d10124    ..$.    LDR      r0,[r1,#0x124]
        0x000015c4:    4780        .G      BLX      r0
        0x000015c6:    bd10        ..      POP      {r4,pc}
    $d
        0x000015c8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ074_Handler
    IRQ074_Handler
        0x000015cc:    b510        ..      PUSH     {r4,lr}
        0x000015ce:    4804        .H      LDR      r0,[pc,#16] ; [0x15e0] = 0x200000cc
        0x000015d0:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x000015d4:    b118        ..      CBZ      r0,0x15de ; IRQ074_Handler + 18
        0x000015d6:    4902        .I      LDR      r1,[pc,#8] ; [0x15e0] = 0x200000cc
        0x000015d8:    f8d10128    ..(.    LDR      r0,[r1,#0x128]
        0x000015dc:    4780        .G      BLX      r0
        0x000015de:    bd10        ..      POP      {r4,pc}
    $d
        0x000015e0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ075_Handler
    IRQ075_Handler
        0x000015e4:    b510        ..      PUSH     {r4,lr}
        0x000015e6:    4804        .H      LDR      r0,[pc,#16] ; [0x15f8] = 0x200000cc
        0x000015e8:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x000015ec:    b118        ..      CBZ      r0,0x15f6 ; IRQ075_Handler + 18
        0x000015ee:    4902        .I      LDR      r1,[pc,#8] ; [0x15f8] = 0x200000cc
        0x000015f0:    f8d1012c    ..,.    LDR      r0,[r1,#0x12c]
        0x000015f4:    4780        .G      BLX      r0
        0x000015f6:    bd10        ..      POP      {r4,pc}
    $d
        0x000015f8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ076_Handler
    IRQ076_Handler
        0x000015fc:    b510        ..      PUSH     {r4,lr}
        0x000015fe:    4804        .H      LDR      r0,[pc,#16] ; [0x1610] = 0x200000cc
        0x00001600:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x00001604:    b118        ..      CBZ      r0,0x160e ; IRQ076_Handler + 18
        0x00001606:    4902        .I      LDR      r1,[pc,#8] ; [0x1610] = 0x200000cc
        0x00001608:    f8d10130    ..0.    LDR      r0,[r1,#0x130]
        0x0000160c:    4780        .G      BLX      r0
        0x0000160e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001610:    200000cc    ...     DCD    536871116
    $t
    i.IRQ077_Handler
    IRQ077_Handler
        0x00001614:    b510        ..      PUSH     {r4,lr}
        0x00001616:    4804        .H      LDR      r0,[pc,#16] ; [0x1628] = 0x200000cc
        0x00001618:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x0000161c:    b118        ..      CBZ      r0,0x1626 ; IRQ077_Handler + 18
        0x0000161e:    4902        .I      LDR      r1,[pc,#8] ; [0x1628] = 0x200000cc
        0x00001620:    f8d10134    ..4.    LDR      r0,[r1,#0x134]
        0x00001624:    4780        .G      BLX      r0
        0x00001626:    bd10        ..      POP      {r4,pc}
    $d
        0x00001628:    200000cc    ...     DCD    536871116
    $t
    i.IRQ078_Handler
    IRQ078_Handler
        0x0000162c:    b510        ..      PUSH     {r4,lr}
        0x0000162e:    4804        .H      LDR      r0,[pc,#16] ; [0x1640] = 0x200000cc
        0x00001630:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x00001634:    b118        ..      CBZ      r0,0x163e ; IRQ078_Handler + 18
        0x00001636:    4902        .I      LDR      r1,[pc,#8] ; [0x1640] = 0x200000cc
        0x00001638:    f8d10138    ..8.    LDR      r0,[r1,#0x138]
        0x0000163c:    4780        .G      BLX      r0
        0x0000163e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001640:    200000cc    ...     DCD    536871116
    $t
    i.IRQ079_Handler
    IRQ079_Handler
        0x00001644:    b510        ..      PUSH     {r4,lr}
        0x00001646:    4804        .H      LDR      r0,[pc,#16] ; [0x1658] = 0x200000cc
        0x00001648:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x0000164c:    b118        ..      CBZ      r0,0x1656 ; IRQ079_Handler + 18
        0x0000164e:    4902        .I      LDR      r1,[pc,#8] ; [0x1658] = 0x200000cc
        0x00001650:    f8d1013c    ..<.    LDR      r0,[r1,#0x13c]
        0x00001654:    4780        .G      BLX      r0
        0x00001656:    bd10        ..      POP      {r4,pc}
    $d
        0x00001658:    200000cc    ...     DCD    536871116
    $t
    i.IRQ080_Handler
    IRQ080_Handler
        0x0000165c:    b510        ..      PUSH     {r4,lr}
        0x0000165e:    4804        .H      LDR      r0,[pc,#16] ; [0x1670] = 0x200000cc
        0x00001660:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x00001664:    b118        ..      CBZ      r0,0x166e ; IRQ080_Handler + 18
        0x00001666:    4902        .I      LDR      r1,[pc,#8] ; [0x1670] = 0x200000cc
        0x00001668:    f8d10140    ..@.    LDR      r0,[r1,#0x140]
        0x0000166c:    4780        .G      BLX      r0
        0x0000166e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001670:    200000cc    ...     DCD    536871116
    $t
    i.IRQ081_Handler
    IRQ081_Handler
        0x00001674:    b510        ..      PUSH     {r4,lr}
        0x00001676:    4804        .H      LDR      r0,[pc,#16] ; [0x1688] = 0x200000cc
        0x00001678:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x0000167c:    b118        ..      CBZ      r0,0x1686 ; IRQ081_Handler + 18
        0x0000167e:    4902        .I      LDR      r1,[pc,#8] ; [0x1688] = 0x200000cc
        0x00001680:    f8d10144    ..D.    LDR      r0,[r1,#0x144]
        0x00001684:    4780        .G      BLX      r0
        0x00001686:    bd10        ..      POP      {r4,pc}
    $d
        0x00001688:    200000cc    ...     DCD    536871116
    $t
    i.IRQ082_Handler
    IRQ082_Handler
        0x0000168c:    b510        ..      PUSH     {r4,lr}
        0x0000168e:    4804        .H      LDR      r0,[pc,#16] ; [0x16a0] = 0x200000cc
        0x00001690:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x00001694:    b118        ..      CBZ      r0,0x169e ; IRQ082_Handler + 18
        0x00001696:    4902        .I      LDR      r1,[pc,#8] ; [0x16a0] = 0x200000cc
        0x00001698:    f8d10148    ..H.    LDR      r0,[r1,#0x148]
        0x0000169c:    4780        .G      BLX      r0
        0x0000169e:    bd10        ..      POP      {r4,pc}
    $d
        0x000016a0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ083_Handler
    IRQ083_Handler
        0x000016a4:    b510        ..      PUSH     {r4,lr}
        0x000016a6:    4804        .H      LDR      r0,[pc,#16] ; [0x16b8] = 0x200000cc
        0x000016a8:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x000016ac:    b118        ..      CBZ      r0,0x16b6 ; IRQ083_Handler + 18
        0x000016ae:    4902        .I      LDR      r1,[pc,#8] ; [0x16b8] = 0x200000cc
        0x000016b0:    f8d1014c    ..L.    LDR      r0,[r1,#0x14c]
        0x000016b4:    4780        .G      BLX      r0
        0x000016b6:    bd10        ..      POP      {r4,pc}
    $d
        0x000016b8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ084_Handler
    IRQ084_Handler
        0x000016bc:    b510        ..      PUSH     {r4,lr}
        0x000016be:    4804        .H      LDR      r0,[pc,#16] ; [0x16d0] = 0x200000cc
        0x000016c0:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x000016c4:    b118        ..      CBZ      r0,0x16ce ; IRQ084_Handler + 18
        0x000016c6:    4902        .I      LDR      r1,[pc,#8] ; [0x16d0] = 0x200000cc
        0x000016c8:    f8d10150    ..P.    LDR      r0,[r1,#0x150]
        0x000016cc:    4780        .G      BLX      r0
        0x000016ce:    bd10        ..      POP      {r4,pc}
    $d
        0x000016d0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ085_Handler
    IRQ085_Handler
        0x000016d4:    b510        ..      PUSH     {r4,lr}
        0x000016d6:    4804        .H      LDR      r0,[pc,#16] ; [0x16e8] = 0x200000cc
        0x000016d8:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x000016dc:    b118        ..      CBZ      r0,0x16e6 ; IRQ085_Handler + 18
        0x000016de:    4902        .I      LDR      r1,[pc,#8] ; [0x16e8] = 0x200000cc
        0x000016e0:    f8d10154    ..T.    LDR      r0,[r1,#0x154]
        0x000016e4:    4780        .G      BLX      r0
        0x000016e6:    bd10        ..      POP      {r4,pc}
    $d
        0x000016e8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ086_Handler
    IRQ086_Handler
        0x000016ec:    b510        ..      PUSH     {r4,lr}
        0x000016ee:    4804        .H      LDR      r0,[pc,#16] ; [0x1700] = 0x200000cc
        0x000016f0:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x000016f4:    b118        ..      CBZ      r0,0x16fe ; IRQ086_Handler + 18
        0x000016f6:    4902        .I      LDR      r1,[pc,#8] ; [0x1700] = 0x200000cc
        0x000016f8:    f8d10158    ..X.    LDR      r0,[r1,#0x158]
        0x000016fc:    4780        .G      BLX      r0
        0x000016fe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001700:    200000cc    ...     DCD    536871116
    $t
    i.IRQ087_Handler
    IRQ087_Handler
        0x00001704:    b510        ..      PUSH     {r4,lr}
        0x00001706:    4804        .H      LDR      r0,[pc,#16] ; [0x1718] = 0x200000cc
        0x00001708:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x0000170c:    b118        ..      CBZ      r0,0x1716 ; IRQ087_Handler + 18
        0x0000170e:    4902        .I      LDR      r1,[pc,#8] ; [0x1718] = 0x200000cc
        0x00001710:    f8d1015c    ..\.    LDR      r0,[r1,#0x15c]
        0x00001714:    4780        .G      BLX      r0
        0x00001716:    bd10        ..      POP      {r4,pc}
    $d
        0x00001718:    200000cc    ...     DCD    536871116
    $t
    i.IRQ088_Handler
    IRQ088_Handler
        0x0000171c:    b510        ..      PUSH     {r4,lr}
        0x0000171e:    4804        .H      LDR      r0,[pc,#16] ; [0x1730] = 0x200000cc
        0x00001720:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x00001724:    b118        ..      CBZ      r0,0x172e ; IRQ088_Handler + 18
        0x00001726:    4902        .I      LDR      r1,[pc,#8] ; [0x1730] = 0x200000cc
        0x00001728:    f8d10160    ..`.    LDR      r0,[r1,#0x160]
        0x0000172c:    4780        .G      BLX      r0
        0x0000172e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001730:    200000cc    ...     DCD    536871116
    $t
    i.IRQ089_Handler
    IRQ089_Handler
        0x00001734:    b510        ..      PUSH     {r4,lr}
        0x00001736:    4804        .H      LDR      r0,[pc,#16] ; [0x1748] = 0x200000cc
        0x00001738:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x0000173c:    b118        ..      CBZ      r0,0x1746 ; IRQ089_Handler + 18
        0x0000173e:    4902        .I      LDR      r1,[pc,#8] ; [0x1748] = 0x200000cc
        0x00001740:    f8d10164    ..d.    LDR      r0,[r1,#0x164]
        0x00001744:    4780        .G      BLX      r0
        0x00001746:    bd10        ..      POP      {r4,pc}
    $d
        0x00001748:    200000cc    ...     DCD    536871116
    $t
    i.IRQ090_Handler
    IRQ090_Handler
        0x0000174c:    b510        ..      PUSH     {r4,lr}
        0x0000174e:    4804        .H      LDR      r0,[pc,#16] ; [0x1760] = 0x200000cc
        0x00001750:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x00001754:    b118        ..      CBZ      r0,0x175e ; IRQ090_Handler + 18
        0x00001756:    4902        .I      LDR      r1,[pc,#8] ; [0x1760] = 0x200000cc
        0x00001758:    f8d10168    ..h.    LDR      r0,[r1,#0x168]
        0x0000175c:    4780        .G      BLX      r0
        0x0000175e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001760:    200000cc    ...     DCD    536871116
    $t
    i.IRQ091_Handler
    IRQ091_Handler
        0x00001764:    b510        ..      PUSH     {r4,lr}
        0x00001766:    4804        .H      LDR      r0,[pc,#16] ; [0x1778] = 0x200000cc
        0x00001768:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x0000176c:    b118        ..      CBZ      r0,0x1776 ; IRQ091_Handler + 18
        0x0000176e:    4902        .I      LDR      r1,[pc,#8] ; [0x1778] = 0x200000cc
        0x00001770:    f8d1016c    ..l.    LDR      r0,[r1,#0x16c]
        0x00001774:    4780        .G      BLX      r0
        0x00001776:    bd10        ..      POP      {r4,pc}
    $d
        0x00001778:    200000cc    ...     DCD    536871116
    $t
    i.IRQ092_Handler
    IRQ092_Handler
        0x0000177c:    b510        ..      PUSH     {r4,lr}
        0x0000177e:    4804        .H      LDR      r0,[pc,#16] ; [0x1790] = 0x200000cc
        0x00001780:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x00001784:    b118        ..      CBZ      r0,0x178e ; IRQ092_Handler + 18
        0x00001786:    4902        .I      LDR      r1,[pc,#8] ; [0x1790] = 0x200000cc
        0x00001788:    f8d10170    ..p.    LDR      r0,[r1,#0x170]
        0x0000178c:    4780        .G      BLX      r0
        0x0000178e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001790:    200000cc    ...     DCD    536871116
    $t
    i.IRQ093_Handler
    IRQ093_Handler
        0x00001794:    b510        ..      PUSH     {r4,lr}
        0x00001796:    4804        .H      LDR      r0,[pc,#16] ; [0x17a8] = 0x200000cc
        0x00001798:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x0000179c:    b118        ..      CBZ      r0,0x17a6 ; IRQ093_Handler + 18
        0x0000179e:    4902        .I      LDR      r1,[pc,#8] ; [0x17a8] = 0x200000cc
        0x000017a0:    f8d10174    ..t.    LDR      r0,[r1,#0x174]
        0x000017a4:    4780        .G      BLX      r0
        0x000017a6:    bd10        ..      POP      {r4,pc}
    $d
        0x000017a8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ094_Handler
    IRQ094_Handler
        0x000017ac:    b510        ..      PUSH     {r4,lr}
        0x000017ae:    4804        .H      LDR      r0,[pc,#16] ; [0x17c0] = 0x200000cc
        0x000017b0:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x000017b4:    b118        ..      CBZ      r0,0x17be ; IRQ094_Handler + 18
        0x000017b6:    4902        .I      LDR      r1,[pc,#8] ; [0x17c0] = 0x200000cc
        0x000017b8:    f8d10178    ..x.    LDR      r0,[r1,#0x178]
        0x000017bc:    4780        .G      BLX      r0
        0x000017be:    bd10        ..      POP      {r4,pc}
    $d
        0x000017c0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ095_Handler
    IRQ095_Handler
        0x000017c4:    b510        ..      PUSH     {r4,lr}
        0x000017c6:    4804        .H      LDR      r0,[pc,#16] ; [0x17d8] = 0x200000cc
        0x000017c8:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x000017cc:    b118        ..      CBZ      r0,0x17d6 ; IRQ095_Handler + 18
        0x000017ce:    4902        .I      LDR      r1,[pc,#8] ; [0x17d8] = 0x200000cc
        0x000017d0:    f8d1017c    ..|.    LDR      r0,[r1,#0x17c]
        0x000017d4:    4780        .G      BLX      r0
        0x000017d6:    bd10        ..      POP      {r4,pc}
    $d
        0x000017d8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ096_Handler
    IRQ096_Handler
        0x000017dc:    b510        ..      PUSH     {r4,lr}
        0x000017de:    4804        .H      LDR      r0,[pc,#16] ; [0x17f0] = 0x200000cc
        0x000017e0:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x000017e4:    b118        ..      CBZ      r0,0x17ee ; IRQ096_Handler + 18
        0x000017e6:    4902        .I      LDR      r1,[pc,#8] ; [0x17f0] = 0x200000cc
        0x000017e8:    f8d10180    ....    LDR      r0,[r1,#0x180]
        0x000017ec:    4780        .G      BLX      r0
        0x000017ee:    bd10        ..      POP      {r4,pc}
    $d
        0x000017f0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ097_Handler
    IRQ097_Handler
        0x000017f4:    b510        ..      PUSH     {r4,lr}
        0x000017f6:    4804        .H      LDR      r0,[pc,#16] ; [0x1808] = 0x200000cc
        0x000017f8:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x000017fc:    b118        ..      CBZ      r0,0x1806 ; IRQ097_Handler + 18
        0x000017fe:    4902        .I      LDR      r1,[pc,#8] ; [0x1808] = 0x200000cc
        0x00001800:    f8d10184    ....    LDR      r0,[r1,#0x184]
        0x00001804:    4780        .G      BLX      r0
        0x00001806:    bd10        ..      POP      {r4,pc}
    $d
        0x00001808:    200000cc    ...     DCD    536871116
    $t
    i.IRQ098_Handler
    IRQ098_Handler
        0x0000180c:    b510        ..      PUSH     {r4,lr}
        0x0000180e:    4804        .H      LDR      r0,[pc,#16] ; [0x1820] = 0x200000cc
        0x00001810:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x00001814:    b118        ..      CBZ      r0,0x181e ; IRQ098_Handler + 18
        0x00001816:    4902        .I      LDR      r1,[pc,#8] ; [0x1820] = 0x200000cc
        0x00001818:    f8d10188    ....    LDR      r0,[r1,#0x188]
        0x0000181c:    4780        .G      BLX      r0
        0x0000181e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001820:    200000cc    ...     DCD    536871116
    $t
    i.IRQ099_Handler
    IRQ099_Handler
        0x00001824:    b510        ..      PUSH     {r4,lr}
        0x00001826:    4804        .H      LDR      r0,[pc,#16] ; [0x1838] = 0x200000cc
        0x00001828:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x0000182c:    b118        ..      CBZ      r0,0x1836 ; IRQ099_Handler + 18
        0x0000182e:    4902        .I      LDR      r1,[pc,#8] ; [0x1838] = 0x200000cc
        0x00001830:    f8d1018c    ....    LDR      r0,[r1,#0x18c]
        0x00001834:    4780        .G      BLX      r0
        0x00001836:    bd10        ..      POP      {r4,pc}
    $d
        0x00001838:    200000cc    ...     DCD    536871116
    $t
    i.IRQ100_Handler
    IRQ100_Handler
        0x0000183c:    b510        ..      PUSH     {r4,lr}
        0x0000183e:    4804        .H      LDR      r0,[pc,#16] ; [0x1850] = 0x200000cc
        0x00001840:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x00001844:    b118        ..      CBZ      r0,0x184e ; IRQ100_Handler + 18
        0x00001846:    4902        .I      LDR      r1,[pc,#8] ; [0x1850] = 0x200000cc
        0x00001848:    f8d10190    ....    LDR      r0,[r1,#0x190]
        0x0000184c:    4780        .G      BLX      r0
        0x0000184e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001850:    200000cc    ...     DCD    536871116
    $t
    i.IRQ101_Handler
    IRQ101_Handler
        0x00001854:    b510        ..      PUSH     {r4,lr}
        0x00001856:    4804        .H      LDR      r0,[pc,#16] ; [0x1868] = 0x200000cc
        0x00001858:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x0000185c:    b118        ..      CBZ      r0,0x1866 ; IRQ101_Handler + 18
        0x0000185e:    4902        .I      LDR      r1,[pc,#8] ; [0x1868] = 0x200000cc
        0x00001860:    f8d10194    ....    LDR      r0,[r1,#0x194]
        0x00001864:    4780        .G      BLX      r0
        0x00001866:    bd10        ..      POP      {r4,pc}
    $d
        0x00001868:    200000cc    ...     DCD    536871116
    $t
    i.IRQ102_Handler
    IRQ102_Handler
        0x0000186c:    b510        ..      PUSH     {r4,lr}
        0x0000186e:    4804        .H      LDR      r0,[pc,#16] ; [0x1880] = 0x200000cc
        0x00001870:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x00001874:    b118        ..      CBZ      r0,0x187e ; IRQ102_Handler + 18
        0x00001876:    4902        .I      LDR      r1,[pc,#8] ; [0x1880] = 0x200000cc
        0x00001878:    f8d10198    ....    LDR      r0,[r1,#0x198]
        0x0000187c:    4780        .G      BLX      r0
        0x0000187e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001880:    200000cc    ...     DCD    536871116
    $t
    i.IRQ103_Handler
    IRQ103_Handler
        0x00001884:    b510        ..      PUSH     {r4,lr}
        0x00001886:    4804        .H      LDR      r0,[pc,#16] ; [0x1898] = 0x200000cc
        0x00001888:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x0000188c:    b118        ..      CBZ      r0,0x1896 ; IRQ103_Handler + 18
        0x0000188e:    4902        .I      LDR      r1,[pc,#8] ; [0x1898] = 0x200000cc
        0x00001890:    f8d1019c    ....    LDR      r0,[r1,#0x19c]
        0x00001894:    4780        .G      BLX      r0
        0x00001896:    bd10        ..      POP      {r4,pc}
    $d
        0x00001898:    200000cc    ...     DCD    536871116
    $t
    i.IRQ104_Handler
    IRQ104_Handler
        0x0000189c:    b510        ..      PUSH     {r4,lr}
        0x0000189e:    4804        .H      LDR      r0,[pc,#16] ; [0x18b0] = 0x200000cc
        0x000018a0:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x000018a4:    b118        ..      CBZ      r0,0x18ae ; IRQ104_Handler + 18
        0x000018a6:    4902        .I      LDR      r1,[pc,#8] ; [0x18b0] = 0x200000cc
        0x000018a8:    f8d101a0    ....    LDR      r0,[r1,#0x1a0]
        0x000018ac:    4780        .G      BLX      r0
        0x000018ae:    bd10        ..      POP      {r4,pc}
    $d
        0x000018b0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ105_Handler
    IRQ105_Handler
        0x000018b4:    b510        ..      PUSH     {r4,lr}
        0x000018b6:    4804        .H      LDR      r0,[pc,#16] ; [0x18c8] = 0x200000cc
        0x000018b8:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x000018bc:    b118        ..      CBZ      r0,0x18c6 ; IRQ105_Handler + 18
        0x000018be:    4902        .I      LDR      r1,[pc,#8] ; [0x18c8] = 0x200000cc
        0x000018c0:    f8d101a4    ....    LDR      r0,[r1,#0x1a4]
        0x000018c4:    4780        .G      BLX      r0
        0x000018c6:    bd10        ..      POP      {r4,pc}
    $d
        0x000018c8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ106_Handler
    IRQ106_Handler
        0x000018cc:    b510        ..      PUSH     {r4,lr}
        0x000018ce:    4804        .H      LDR      r0,[pc,#16] ; [0x18e0] = 0x200000cc
        0x000018d0:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x000018d4:    b118        ..      CBZ      r0,0x18de ; IRQ106_Handler + 18
        0x000018d6:    4902        .I      LDR      r1,[pc,#8] ; [0x18e0] = 0x200000cc
        0x000018d8:    f8d101a8    ....    LDR      r0,[r1,#0x1a8]
        0x000018dc:    4780        .G      BLX      r0
        0x000018de:    bd10        ..      POP      {r4,pc}
    $d
        0x000018e0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ107_Handler
    IRQ107_Handler
        0x000018e4:    b510        ..      PUSH     {r4,lr}
        0x000018e6:    4804        .H      LDR      r0,[pc,#16] ; [0x18f8] = 0x200000cc
        0x000018e8:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x000018ec:    b118        ..      CBZ      r0,0x18f6 ; IRQ107_Handler + 18
        0x000018ee:    4902        .I      LDR      r1,[pc,#8] ; [0x18f8] = 0x200000cc
        0x000018f0:    f8d101ac    ....    LDR      r0,[r1,#0x1ac]
        0x000018f4:    4780        .G      BLX      r0
        0x000018f6:    bd10        ..      POP      {r4,pc}
    $d
        0x000018f8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ108_Handler
    IRQ108_Handler
        0x000018fc:    b510        ..      PUSH     {r4,lr}
        0x000018fe:    4804        .H      LDR      r0,[pc,#16] ; [0x1910] = 0x200000cc
        0x00001900:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x00001904:    b118        ..      CBZ      r0,0x190e ; IRQ108_Handler + 18
        0x00001906:    4902        .I      LDR      r1,[pc,#8] ; [0x1910] = 0x200000cc
        0x00001908:    f8d101b0    ....    LDR      r0,[r1,#0x1b0]
        0x0000190c:    4780        .G      BLX      r0
        0x0000190e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001910:    200000cc    ...     DCD    536871116
    $t
    i.IRQ109_Handler
    IRQ109_Handler
        0x00001914:    b510        ..      PUSH     {r4,lr}
        0x00001916:    4804        .H      LDR      r0,[pc,#16] ; [0x1928] = 0x200000cc
        0x00001918:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x0000191c:    b118        ..      CBZ      r0,0x1926 ; IRQ109_Handler + 18
        0x0000191e:    4902        .I      LDR      r1,[pc,#8] ; [0x1928] = 0x200000cc
        0x00001920:    f8d101b4    ....    LDR      r0,[r1,#0x1b4]
        0x00001924:    4780        .G      BLX      r0
        0x00001926:    bd10        ..      POP      {r4,pc}
    $d
        0x00001928:    200000cc    ...     DCD    536871116
    $t
    i.IRQ110_Handler
    IRQ110_Handler
        0x0000192c:    b510        ..      PUSH     {r4,lr}
        0x0000192e:    4804        .H      LDR      r0,[pc,#16] ; [0x1940] = 0x200000cc
        0x00001930:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x00001934:    b118        ..      CBZ      r0,0x193e ; IRQ110_Handler + 18
        0x00001936:    4902        .I      LDR      r1,[pc,#8] ; [0x1940] = 0x200000cc
        0x00001938:    f8d101b8    ....    LDR      r0,[r1,#0x1b8]
        0x0000193c:    4780        .G      BLX      r0
        0x0000193e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001940:    200000cc    ...     DCD    536871116
    $t
    i.IRQ111_Handler
    IRQ111_Handler
        0x00001944:    b510        ..      PUSH     {r4,lr}
        0x00001946:    4804        .H      LDR      r0,[pc,#16] ; [0x1958] = 0x200000cc
        0x00001948:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x0000194c:    b118        ..      CBZ      r0,0x1956 ; IRQ111_Handler + 18
        0x0000194e:    4902        .I      LDR      r1,[pc,#8] ; [0x1958] = 0x200000cc
        0x00001950:    f8d101bc    ....    LDR      r0,[r1,#0x1bc]
        0x00001954:    4780        .G      BLX      r0
        0x00001956:    bd10        ..      POP      {r4,pc}
    $d
        0x00001958:    200000cc    ...     DCD    536871116
    $t
    i.IRQ112_Handler
    IRQ112_Handler
        0x0000195c:    b510        ..      PUSH     {r4,lr}
        0x0000195e:    4804        .H      LDR      r0,[pc,#16] ; [0x1970] = 0x200000cc
        0x00001960:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x00001964:    b118        ..      CBZ      r0,0x196e ; IRQ112_Handler + 18
        0x00001966:    4902        .I      LDR      r1,[pc,#8] ; [0x1970] = 0x200000cc
        0x00001968:    f8d101c0    ....    LDR      r0,[r1,#0x1c0]
        0x0000196c:    4780        .G      BLX      r0
        0x0000196e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001970:    200000cc    ...     DCD    536871116
    $t
    i.IRQ113_Handler
    IRQ113_Handler
        0x00001974:    b510        ..      PUSH     {r4,lr}
        0x00001976:    4804        .H      LDR      r0,[pc,#16] ; [0x1988] = 0x200000cc
        0x00001978:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x0000197c:    b118        ..      CBZ      r0,0x1986 ; IRQ113_Handler + 18
        0x0000197e:    4902        .I      LDR      r1,[pc,#8] ; [0x1988] = 0x200000cc
        0x00001980:    f8d101c4    ....    LDR      r0,[r1,#0x1c4]
        0x00001984:    4780        .G      BLX      r0
        0x00001986:    bd10        ..      POP      {r4,pc}
    $d
        0x00001988:    200000cc    ...     DCD    536871116
    $t
    i.IRQ114_Handler
    IRQ114_Handler
        0x0000198c:    b510        ..      PUSH     {r4,lr}
        0x0000198e:    4804        .H      LDR      r0,[pc,#16] ; [0x19a0] = 0x200000cc
        0x00001990:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x00001994:    b118        ..      CBZ      r0,0x199e ; IRQ114_Handler + 18
        0x00001996:    4902        .I      LDR      r1,[pc,#8] ; [0x19a0] = 0x200000cc
        0x00001998:    f8d101c8    ....    LDR      r0,[r1,#0x1c8]
        0x0000199c:    4780        .G      BLX      r0
        0x0000199e:    bd10        ..      POP      {r4,pc}
    $d
        0x000019a0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ115_Handler
    IRQ115_Handler
        0x000019a4:    b510        ..      PUSH     {r4,lr}
        0x000019a6:    4804        .H      LDR      r0,[pc,#16] ; [0x19b8] = 0x200000cc
        0x000019a8:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x000019ac:    b118        ..      CBZ      r0,0x19b6 ; IRQ115_Handler + 18
        0x000019ae:    4902        .I      LDR      r1,[pc,#8] ; [0x19b8] = 0x200000cc
        0x000019b0:    f8d101cc    ....    LDR      r0,[r1,#0x1cc]
        0x000019b4:    4780        .G      BLX      r0
        0x000019b6:    bd10        ..      POP      {r4,pc}
    $d
        0x000019b8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ116_Handler
    IRQ116_Handler
        0x000019bc:    b510        ..      PUSH     {r4,lr}
        0x000019be:    4804        .H      LDR      r0,[pc,#16] ; [0x19d0] = 0x200000cc
        0x000019c0:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x000019c4:    b118        ..      CBZ      r0,0x19ce ; IRQ116_Handler + 18
        0x000019c6:    4902        .I      LDR      r1,[pc,#8] ; [0x19d0] = 0x200000cc
        0x000019c8:    f8d101d0    ....    LDR      r0,[r1,#0x1d0]
        0x000019cc:    4780        .G      BLX      r0
        0x000019ce:    bd10        ..      POP      {r4,pc}
    $d
        0x000019d0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ117_Handler
    IRQ117_Handler
        0x000019d4:    b510        ..      PUSH     {r4,lr}
        0x000019d6:    4804        .H      LDR      r0,[pc,#16] ; [0x19e8] = 0x200000cc
        0x000019d8:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x000019dc:    b118        ..      CBZ      r0,0x19e6 ; IRQ117_Handler + 18
        0x000019de:    4902        .I      LDR      r1,[pc,#8] ; [0x19e8] = 0x200000cc
        0x000019e0:    f8d101d4    ....    LDR      r0,[r1,#0x1d4]
        0x000019e4:    4780        .G      BLX      r0
        0x000019e6:    bd10        ..      POP      {r4,pc}
    $d
        0x000019e8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ118_Handler
    IRQ118_Handler
        0x000019ec:    b510        ..      PUSH     {r4,lr}
        0x000019ee:    4804        .H      LDR      r0,[pc,#16] ; [0x1a00] = 0x200000cc
        0x000019f0:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x000019f4:    b118        ..      CBZ      r0,0x19fe ; IRQ118_Handler + 18
        0x000019f6:    4902        .I      LDR      r1,[pc,#8] ; [0x1a00] = 0x200000cc
        0x000019f8:    f8d101d8    ....    LDR      r0,[r1,#0x1d8]
        0x000019fc:    4780        .G      BLX      r0
        0x000019fe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a00:    200000cc    ...     DCD    536871116
    $t
    i.IRQ119_Handler
    IRQ119_Handler
        0x00001a04:    b510        ..      PUSH     {r4,lr}
        0x00001a06:    4804        .H      LDR      r0,[pc,#16] ; [0x1a18] = 0x200000cc
        0x00001a08:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x00001a0c:    b118        ..      CBZ      r0,0x1a16 ; IRQ119_Handler + 18
        0x00001a0e:    4902        .I      LDR      r1,[pc,#8] ; [0x1a18] = 0x200000cc
        0x00001a10:    f8d101dc    ....    LDR      r0,[r1,#0x1dc]
        0x00001a14:    4780        .G      BLX      r0
        0x00001a16:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a18:    200000cc    ...     DCD    536871116
    $t
    i.IRQ120_Handler
    IRQ120_Handler
        0x00001a1c:    b510        ..      PUSH     {r4,lr}
        0x00001a1e:    4804        .H      LDR      r0,[pc,#16] ; [0x1a30] = 0x200000cc
        0x00001a20:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x00001a24:    b118        ..      CBZ      r0,0x1a2e ; IRQ120_Handler + 18
        0x00001a26:    4902        .I      LDR      r1,[pc,#8] ; [0x1a30] = 0x200000cc
        0x00001a28:    f8d101e0    ....    LDR      r0,[r1,#0x1e0]
        0x00001a2c:    4780        .G      BLX      r0
        0x00001a2e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a30:    200000cc    ...     DCD    536871116
    $t
    i.IRQ121_Handler
    IRQ121_Handler
        0x00001a34:    b510        ..      PUSH     {r4,lr}
        0x00001a36:    4804        .H      LDR      r0,[pc,#16] ; [0x1a48] = 0x200000cc
        0x00001a38:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x00001a3c:    b118        ..      CBZ      r0,0x1a46 ; IRQ121_Handler + 18
        0x00001a3e:    4902        .I      LDR      r1,[pc,#8] ; [0x1a48] = 0x200000cc
        0x00001a40:    f8d101e4    ....    LDR      r0,[r1,#0x1e4]
        0x00001a44:    4780        .G      BLX      r0
        0x00001a46:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a48:    200000cc    ...     DCD    536871116
    $t
    i.IRQ122_Handler
    IRQ122_Handler
        0x00001a4c:    b510        ..      PUSH     {r4,lr}
        0x00001a4e:    4804        .H      LDR      r0,[pc,#16] ; [0x1a60] = 0x200000cc
        0x00001a50:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x00001a54:    b118        ..      CBZ      r0,0x1a5e ; IRQ122_Handler + 18
        0x00001a56:    4902        .I      LDR      r1,[pc,#8] ; [0x1a60] = 0x200000cc
        0x00001a58:    f8d101e8    ....    LDR      r0,[r1,#0x1e8]
        0x00001a5c:    4780        .G      BLX      r0
        0x00001a5e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a60:    200000cc    ...     DCD    536871116
    $t
    i.IRQ123_Handler
    IRQ123_Handler
        0x00001a64:    b510        ..      PUSH     {r4,lr}
        0x00001a66:    4804        .H      LDR      r0,[pc,#16] ; [0x1a78] = 0x200000cc
        0x00001a68:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x00001a6c:    b118        ..      CBZ      r0,0x1a76 ; IRQ123_Handler + 18
        0x00001a6e:    4902        .I      LDR      r1,[pc,#8] ; [0x1a78] = 0x200000cc
        0x00001a70:    f8d101ec    ....    LDR      r0,[r1,#0x1ec]
        0x00001a74:    4780        .G      BLX      r0
        0x00001a76:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a78:    200000cc    ...     DCD    536871116
    $t
    i.IRQ124_Handler
    IRQ124_Handler
        0x00001a7c:    b510        ..      PUSH     {r4,lr}
        0x00001a7e:    4804        .H      LDR      r0,[pc,#16] ; [0x1a90] = 0x200000cc
        0x00001a80:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x00001a84:    b118        ..      CBZ      r0,0x1a8e ; IRQ124_Handler + 18
        0x00001a86:    4902        .I      LDR      r1,[pc,#8] ; [0x1a90] = 0x200000cc
        0x00001a88:    f8d101f0    ....    LDR      r0,[r1,#0x1f0]
        0x00001a8c:    4780        .G      BLX      r0
        0x00001a8e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a90:    200000cc    ...     DCD    536871116
    $t
    i.IRQ125_Handler
    IRQ125_Handler
        0x00001a94:    b510        ..      PUSH     {r4,lr}
        0x00001a96:    4804        .H      LDR      r0,[pc,#16] ; [0x1aa8] = 0x200000cc
        0x00001a98:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x00001a9c:    b118        ..      CBZ      r0,0x1aa6 ; IRQ125_Handler + 18
        0x00001a9e:    4902        .I      LDR      r1,[pc,#8] ; [0x1aa8] = 0x200000cc
        0x00001aa0:    f8d101f4    ....    LDR      r0,[r1,#0x1f4]
        0x00001aa4:    4780        .G      BLX      r0
        0x00001aa6:    bd10        ..      POP      {r4,pc}
    $d
        0x00001aa8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ126_Handler
    IRQ126_Handler
        0x00001aac:    b510        ..      PUSH     {r4,lr}
        0x00001aae:    4804        .H      LDR      r0,[pc,#16] ; [0x1ac0] = 0x200000cc
        0x00001ab0:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x00001ab4:    b118        ..      CBZ      r0,0x1abe ; IRQ126_Handler + 18
        0x00001ab6:    4902        .I      LDR      r1,[pc,#8] ; [0x1ac0] = 0x200000cc
        0x00001ab8:    f8d101f8    ....    LDR      r0,[r1,#0x1f8]
        0x00001abc:    4780        .G      BLX      r0
        0x00001abe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001ac0:    200000cc    ...     DCD    536871116
    $t
    i.IRQ127_Handler
    IRQ127_Handler
        0x00001ac4:    b510        ..      PUSH     {r4,lr}
        0x00001ac6:    4804        .H      LDR      r0,[pc,#16] ; [0x1ad8] = 0x200000cc
        0x00001ac8:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x00001acc:    b118        ..      CBZ      r0,0x1ad6 ; IRQ127_Handler + 18
        0x00001ace:    4902        .I      LDR      r1,[pc,#8] ; [0x1ad8] = 0x200000cc
        0x00001ad0:    f8d101fc    ....    LDR      r0,[r1,#0x1fc]
        0x00001ad4:    4780        .G      BLX      r0
        0x00001ad6:    bd10        ..      POP      {r4,pc}
    $d
        0x00001ad8:    200000cc    ...     DCD    536871116
    $t
    i.IRQ128_Handler
    IRQ128_Handler
        0x00001adc:    b510        ..      PUSH     {r4,lr}
        0x00001ade:    4851        QH      LDR      r0,[pc,#324] ; [0x1c24] = 0x4005125c
        0x00001ae0:    6804        .h      LDR      r4,[r0,#0]
        0x00001ae2:    4851        QH      LDR      r0,[pc,#324] ; [0x1c28] = 0x42a20a80
        0x00001ae4:    6800        .h      LDR      r0,[r0,#0]
        0x00001ae6:    2801        .(      CMP      r0,#1
        0x00001ae8:    d104        ..      BNE      0x1af4 ; IRQ128_Handler + 24
        0x00001aea:    f0040001    ....    AND      r0,r4,#1
        0x00001aee:    b108        ..      CBZ      r0,0x1af4 ; IRQ128_Handler + 24
        0x00001af0:    f3af8000    ....    NOP.W    
        0x00001af4:    484c        LH      LDR      r0,[pc,#304] ; [0x1c28] = 0x42a20a80
        0x00001af6:    1d00        ..      ADDS     r0,r0,#4
        0x00001af8:    6800        .h      LDR      r0,[r0,#0]
        0x00001afa:    2801        .(      CMP      r0,#1
        0x00001afc:    d104        ..      BNE      0x1b08 ; IRQ128_Handler + 44
        0x00001afe:    f0040002    ....    AND      r0,r4,#2
        0x00001b02:    b108        ..      CBZ      r0,0x1b08 ; IRQ128_Handler + 44
        0x00001b04:    f3af8000    ....    NOP.W    
        0x00001b08:    4847        GH      LDR      r0,[pc,#284] ; [0x1c28] = 0x42a20a80
        0x00001b0a:    3008        .0      ADDS     r0,r0,#8
        0x00001b0c:    6800        .h      LDR      r0,[r0,#0]
        0x00001b0e:    2801        .(      CMP      r0,#1
        0x00001b10:    d104        ..      BNE      0x1b1c ; IRQ128_Handler + 64
        0x00001b12:    f0040004    ....    AND      r0,r4,#4
        0x00001b16:    b108        ..      CBZ      r0,0x1b1c ; IRQ128_Handler + 64
        0x00001b18:    f3af8000    ....    NOP.W    
        0x00001b1c:    4842        BH      LDR      r0,[pc,#264] ; [0x1c28] = 0x42a20a80
        0x00001b1e:    300c        .0      ADDS     r0,r0,#0xc
        0x00001b20:    6800        .h      LDR      r0,[r0,#0]
        0x00001b22:    2801        .(      CMP      r0,#1
        0x00001b24:    d104        ..      BNE      0x1b30 ; IRQ128_Handler + 84
        0x00001b26:    f0040008    ....    AND      r0,r4,#8
        0x00001b2a:    b108        ..      CBZ      r0,0x1b30 ; IRQ128_Handler + 84
        0x00001b2c:    f3af8000    ....    NOP.W    
        0x00001b30:    483d        =H      LDR      r0,[pc,#244] ; [0x1c28] = 0x42a20a80
        0x00001b32:    3010        .0      ADDS     r0,r0,#0x10
        0x00001b34:    6800        .h      LDR      r0,[r0,#0]
        0x00001b36:    2801        .(      CMP      r0,#1
        0x00001b38:    d104        ..      BNE      0x1b44 ; IRQ128_Handler + 104
        0x00001b3a:    f0040010    ....    AND      r0,r4,#0x10
        0x00001b3e:    b108        ..      CBZ      r0,0x1b44 ; IRQ128_Handler + 104
        0x00001b40:    f3af8000    ....    NOP.W    
        0x00001b44:    4838        8H      LDR      r0,[pc,#224] ; [0x1c28] = 0x42a20a80
        0x00001b46:    3014        .0      ADDS     r0,r0,#0x14
        0x00001b48:    6800        .h      LDR      r0,[r0,#0]
        0x00001b4a:    2801        .(      CMP      r0,#1
        0x00001b4c:    d104        ..      BNE      0x1b58 ; IRQ128_Handler + 124
        0x00001b4e:    f0040020    .. .    AND      r0,r4,#0x20
        0x00001b52:    b108        ..      CBZ      r0,0x1b58 ; IRQ128_Handler + 124
        0x00001b54:    f3af8000    ....    NOP.W    
        0x00001b58:    4833        3H      LDR      r0,[pc,#204] ; [0x1c28] = 0x42a20a80
        0x00001b5a:    3018        .0      ADDS     r0,r0,#0x18
        0x00001b5c:    6800        .h      LDR      r0,[r0,#0]
        0x00001b5e:    2801        .(      CMP      r0,#1
        0x00001b60:    d104        ..      BNE      0x1b6c ; IRQ128_Handler + 144
        0x00001b62:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00001b66:    b108        ..      CBZ      r0,0x1b6c ; IRQ128_Handler + 144
        0x00001b68:    f3af8000    ....    NOP.W    
        0x00001b6c:    482e        .H      LDR      r0,[pc,#184] ; [0x1c28] = 0x42a20a80
        0x00001b6e:    301c        .0      ADDS     r0,r0,#0x1c
        0x00001b70:    6800        .h      LDR      r0,[r0,#0]
        0x00001b72:    2801        .(      CMP      r0,#1
        0x00001b74:    d104        ..      BNE      0x1b80 ; IRQ128_Handler + 164
        0x00001b76:    f0040080    ....    AND      r0,r4,#0x80
        0x00001b7a:    b108        ..      CBZ      r0,0x1b80 ; IRQ128_Handler + 164
        0x00001b7c:    f3af8000    ....    NOP.W    
        0x00001b80:    4829        )H      LDR      r0,[pc,#164] ; [0x1c28] = 0x42a20a80
        0x00001b82:    3020         0      ADDS     r0,r0,#0x20
        0x00001b84:    6800        .h      LDR      r0,[r0,#0]
        0x00001b86:    2801        .(      CMP      r0,#1
        0x00001b88:    d104        ..      BNE      0x1b94 ; IRQ128_Handler + 184
        0x00001b8a:    f4047080    ...p    AND      r0,r4,#0x100
        0x00001b8e:    b108        ..      CBZ      r0,0x1b94 ; IRQ128_Handler + 184
        0x00001b90:    f3af8000    ....    NOP.W    
        0x00001b94:    4824        $H      LDR      r0,[pc,#144] ; [0x1c28] = 0x42a20a80
        0x00001b96:    3024        $0      ADDS     r0,r0,#0x24
        0x00001b98:    6800        .h      LDR      r0,[r0,#0]
        0x00001b9a:    2801        .(      CMP      r0,#1
        0x00001b9c:    d104        ..      BNE      0x1ba8 ; IRQ128_Handler + 204
        0x00001b9e:    f4047000    ...p    AND      r0,r4,#0x200
        0x00001ba2:    b108        ..      CBZ      r0,0x1ba8 ; IRQ128_Handler + 204
        0x00001ba4:    f3af8000    ....    NOP.W    
        0x00001ba8:    481f        .H      LDR      r0,[pc,#124] ; [0x1c28] = 0x42a20a80
        0x00001baa:    3028        (0      ADDS     r0,r0,#0x28
        0x00001bac:    6800        .h      LDR      r0,[r0,#0]
        0x00001bae:    2801        .(      CMP      r0,#1
        0x00001bb0:    d104        ..      BNE      0x1bbc ; IRQ128_Handler + 224
        0x00001bb2:    f4046080    ...`    AND      r0,r4,#0x400
        0x00001bb6:    b108        ..      CBZ      r0,0x1bbc ; IRQ128_Handler + 224
        0x00001bb8:    f3af8000    ....    NOP.W    
        0x00001bbc:    481a        .H      LDR      r0,[pc,#104] ; [0x1c28] = 0x42a20a80
        0x00001bbe:    302c        ,0      ADDS     r0,r0,#0x2c
        0x00001bc0:    6800        .h      LDR      r0,[r0,#0]
        0x00001bc2:    2801        .(      CMP      r0,#1
        0x00001bc4:    d104        ..      BNE      0x1bd0 ; IRQ128_Handler + 244
        0x00001bc6:    f4046000    ...`    AND      r0,r4,#0x800
        0x00001bca:    b108        ..      CBZ      r0,0x1bd0 ; IRQ128_Handler + 244
        0x00001bcc:    f3af8000    ....    NOP.W    
        0x00001bd0:    4815        .H      LDR      r0,[pc,#84] ; [0x1c28] = 0x42a20a80
        0x00001bd2:    3030        00      ADDS     r0,r0,#0x30
        0x00001bd4:    6800        .h      LDR      r0,[r0,#0]
        0x00001bd6:    2801        .(      CMP      r0,#1
        0x00001bd8:    d104        ..      BNE      0x1be4 ; IRQ128_Handler + 264
        0x00001bda:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00001bde:    b108        ..      CBZ      r0,0x1be4 ; IRQ128_Handler + 264
        0x00001be0:    f3af8000    ....    NOP.W    
        0x00001be4:    4810        .H      LDR      r0,[pc,#64] ; [0x1c28] = 0x42a20a80
        0x00001be6:    3034        40      ADDS     r0,r0,#0x34
        0x00001be8:    6800        .h      LDR      r0,[r0,#0]
        0x00001bea:    2801        .(      CMP      r0,#1
        0x00001bec:    d104        ..      BNE      0x1bf8 ; IRQ128_Handler + 284
        0x00001bee:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00001bf2:    b108        ..      CBZ      r0,0x1bf8 ; IRQ128_Handler + 284
        0x00001bf4:    f3af8000    ....    NOP.W    
        0x00001bf8:    480b        .H      LDR      r0,[pc,#44] ; [0x1c28] = 0x42a20a80
        0x00001bfa:    3038        80      ADDS     r0,r0,#0x38
        0x00001bfc:    6800        .h      LDR      r0,[r0,#0]
        0x00001bfe:    2801        .(      CMP      r0,#1
        0x00001c00:    d104        ..      BNE      0x1c0c ; IRQ128_Handler + 304
        0x00001c02:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00001c06:    b108        ..      CBZ      r0,0x1c0c ; IRQ128_Handler + 304
        0x00001c08:    f3af8000    ....    NOP.W    
        0x00001c0c:    4806        .H      LDR      r0,[pc,#24] ; [0x1c28] = 0x42a20a80
        0x00001c0e:    303c        <0      ADDS     r0,r0,#0x3c
        0x00001c10:    6800        .h      LDR      r0,[r0,#0]
        0x00001c12:    2801        .(      CMP      r0,#1
        0x00001c14:    d104        ..      BNE      0x1c20 ; IRQ128_Handler + 324
        0x00001c16:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00001c1a:    b108        ..      CBZ      r0,0x1c20 ; IRQ128_Handler + 324
        0x00001c1c:    f3af8000    ....    NOP.W    
        0x00001c20:    bd10        ..      POP      {r4,pc}
    $d
        0x00001c22:    0000        ..      DCW    0
        0x00001c24:    4005125c    \..@    DCD    1074074204
        0x00001c28:    42a20a80    ...B    DCD    1117915776
    $t
    i.IRQ129_Handler
    IRQ129_Handler
        0x00001c2c:    b570        p.      PUSH     {r4-r6,lr}
        0x00001c2e:    48fe        .H      LDR      r0,[pc,#1016] ; [0x2028] = 0x40051260
        0x00001c30:    6804        .h      LDR      r4,[r0,#0]
        0x00001c32:    2600        .&      MOVS     r6,#0
        0x00001c34:    2500        .%      MOVS     r5,#0
        0x00001c36:    48fd        .H      LDR      r0,[pc,#1012] ; [0x202c] = 0x42a60bb0
        0x00001c38:    6800        .h      LDR      r0,[r0,#0]
        0x00001c3a:    2801        .(      CMP      r0,#1
        0x00001c3c:    d12b        +.      BNE      0x1c96 ; IRQ129_Handler + 106
        0x00001c3e:    48fc        .H      LDR      r0,[pc,#1008] ; [0x2030] = 0x42a60200
        0x00001c40:    6800        .h      LDR      r0,[r0,#0]
        0x00001c42:    b940        @.      CBNZ     r0,0x1c56 ; IRQ129_Handler + 42
        0x00001c44:    48fb        .H      LDR      r0,[pc,#1004] ; [0x2034] = 0x42a60100
        0x00001c46:    6800        .h      LDR      r0,[r0,#0]
        0x00001c48:    2801        .(      CMP      r0,#1
        0x00001c4a:    d104        ..      BNE      0x1c56 ; IRQ129_Handler + 42
        0x00001c4c:    f0040001    ....    AND      r0,r4,#1
        0x00001c50:    b108        ..      CBZ      r0,0x1c56 ; IRQ129_Handler + 42
        0x00001c52:    f3af8000    ....    NOP.W    
        0x00001c56:    48f6        .H      LDR      r0,[pc,#984] ; [0x2030] = 0x42a60200
        0x00001c58:    3040        @0      ADDS     r0,r0,#0x40
        0x00001c5a:    6800        .h      LDR      r0,[r0,#0]
        0x00001c5c:    b948        H.      CBNZ     r0,0x1c72 ; IRQ129_Handler + 70
        0x00001c5e:    48f5        .H      LDR      r0,[pc,#980] ; [0x2034] = 0x42a60100
        0x00001c60:    3040        @0      ADDS     r0,r0,#0x40
        0x00001c62:    6800        .h      LDR      r0,[r0,#0]
        0x00001c64:    2801        .(      CMP      r0,#1
        0x00001c66:    d104        ..      BNE      0x1c72 ; IRQ129_Handler + 70
        0x00001c68:    f4047080    ...p    AND      r0,r4,#0x100
        0x00001c6c:    b108        ..      CBZ      r0,0x1c72 ; IRQ129_Handler + 70
        0x00001c6e:    f3af8000    ....    NOP.W    
        0x00001c72:    48f1        .H      LDR      r0,[pc,#964] ; [0x2038] = 0x40053000
        0x00001c74:    6840        @h      LDR      r0,[r0,#4]
        0x00001c76:    f0001601    ....    AND      r6,r0,#0x10001
        0x00001c7a:    48ef        .H      LDR      r0,[pc,#956] ; [0x2038] = 0x40053000
        0x00001c7c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001c7e:    f04f1001    O...    MOV      r0,#0x10001
        0x00001c82:    ea200501     ...    BIC      r5,r0,r1
        0x00001c86:    ea060005    ....    AND      r0,r6,r5
        0x00001c8a:    b120         .      CBZ      r0,0x1c96 ; IRQ129_Handler + 106
        0x00001c8c:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001c90:    b108        ..      CBZ      r0,0x1c96 ; IRQ129_Handler + 106
        0x00001c92:    f3af8000    ....    NOP.W    
        0x00001c96:    48e9        .H      LDR      r0,[pc,#932] ; [0x203c] = 0x42a613b0
        0x00001c98:    6800        .h      LDR      r0,[r0,#0]
        0x00001c9a:    2801        .(      CMP      r0,#1
        0x00001c9c:    d12d        -.      BNE      0x1cfa ; IRQ129_Handler + 206
        0x00001c9e:    48e4        .H      LDR      r0,[pc,#912] ; [0x2030] = 0x42a60200
        0x00001ca0:    1d00        ..      ADDS     r0,r0,#4
        0x00001ca2:    6800        .h      LDR      r0,[r0,#0]
        0x00001ca4:    b948        H.      CBNZ     r0,0x1cba ; IRQ129_Handler + 142
        0x00001ca6:    48e3        .H      LDR      r0,[pc,#908] ; [0x2034] = 0x42a60100
        0x00001ca8:    1d00        ..      ADDS     r0,r0,#4
        0x00001caa:    6800        .h      LDR      r0,[r0,#0]
        0x00001cac:    2801        .(      CMP      r0,#1
        0x00001cae:    d104        ..      BNE      0x1cba ; IRQ129_Handler + 142
        0x00001cb0:    f0040002    ....    AND      r0,r4,#2
        0x00001cb4:    b108        ..      CBZ      r0,0x1cba ; IRQ129_Handler + 142
        0x00001cb6:    f3af8000    ....    NOP.W    
        0x00001cba:    48dd        .H      LDR      r0,[pc,#884] ; [0x2030] = 0x42a60200
        0x00001cbc:    3044        D0      ADDS     r0,r0,#0x44
        0x00001cbe:    6800        .h      LDR      r0,[r0,#0]
        0x00001cc0:    b948        H.      CBNZ     r0,0x1cd6 ; IRQ129_Handler + 170
        0x00001cc2:    48dc        .H      LDR      r0,[pc,#880] ; [0x2034] = 0x42a60100
        0x00001cc4:    3044        D0      ADDS     r0,r0,#0x44
        0x00001cc6:    6800        .h      LDR      r0,[r0,#0]
        0x00001cc8:    2801        .(      CMP      r0,#1
        0x00001cca:    d104        ..      BNE      0x1cd6 ; IRQ129_Handler + 170
        0x00001ccc:    f4047000    ...p    AND      r0,r4,#0x200
        0x00001cd0:    b108        ..      CBZ      r0,0x1cd6 ; IRQ129_Handler + 170
        0x00001cd2:    f3af8000    ....    NOP.W    
        0x00001cd6:    48d8        .H      LDR      r0,[pc,#864] ; [0x2038] = 0x40053000
        0x00001cd8:    6840        @h      LDR      r0,[r0,#4]
        0x00001cda:    f0001602    ....    AND      r6,r0,#0x20002
        0x00001cde:    48d6        .H      LDR      r0,[pc,#856] ; [0x2038] = 0x40053000
        0x00001ce0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001ce2:    f04f1002    O...    MOV      r0,#0x20002
        0x00001ce6:    ea200501     ...    BIC      r5,r0,r1
        0x00001cea:    ea060005    ....    AND      r0,r6,r5
        0x00001cee:    b120         .      CBZ      r0,0x1cfa ; IRQ129_Handler + 206
        0x00001cf0:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001cf4:    b108        ..      CBZ      r0,0x1cfa ; IRQ129_Handler + 206
        0x00001cf6:    f3af8000    ....    NOP.W    
        0x00001cfa:    48d1        .H      LDR      r0,[pc,#836] ; [0x2040] = 0x42a61bb0
        0x00001cfc:    6800        .h      LDR      r0,[r0,#0]
        0x00001cfe:    2801        .(      CMP      r0,#1
        0x00001d00:    d12d        -.      BNE      0x1d5e ; IRQ129_Handler + 306
        0x00001d02:    48cb        .H      LDR      r0,[pc,#812] ; [0x2030] = 0x42a60200
        0x00001d04:    3008        .0      ADDS     r0,r0,#8
        0x00001d06:    6800        .h      LDR      r0,[r0,#0]
        0x00001d08:    b948        H.      CBNZ     r0,0x1d1e ; IRQ129_Handler + 242
        0x00001d0a:    48ca        .H      LDR      r0,[pc,#808] ; [0x2034] = 0x42a60100
        0x00001d0c:    3008        .0      ADDS     r0,r0,#8
        0x00001d0e:    6800        .h      LDR      r0,[r0,#0]
        0x00001d10:    2801        .(      CMP      r0,#1
        0x00001d12:    d104        ..      BNE      0x1d1e ; IRQ129_Handler + 242
        0x00001d14:    f0040004    ....    AND      r0,r4,#4
        0x00001d18:    b108        ..      CBZ      r0,0x1d1e ; IRQ129_Handler + 242
        0x00001d1a:    f3af8000    ....    NOP.W    
        0x00001d1e:    48c4        .H      LDR      r0,[pc,#784] ; [0x2030] = 0x42a60200
        0x00001d20:    3048        H0      ADDS     r0,r0,#0x48
        0x00001d22:    6800        .h      LDR      r0,[r0,#0]
        0x00001d24:    b948        H.      CBNZ     r0,0x1d3a ; IRQ129_Handler + 270
        0x00001d26:    48c3        .H      LDR      r0,[pc,#780] ; [0x2034] = 0x42a60100
        0x00001d28:    3048        H0      ADDS     r0,r0,#0x48
        0x00001d2a:    6800        .h      LDR      r0,[r0,#0]
        0x00001d2c:    2801        .(      CMP      r0,#1
        0x00001d2e:    d104        ..      BNE      0x1d3a ; IRQ129_Handler + 270
        0x00001d30:    f4046080    ...`    AND      r0,r4,#0x400
        0x00001d34:    b108        ..      CBZ      r0,0x1d3a ; IRQ129_Handler + 270
        0x00001d36:    f3af8000    ....    NOP.W    
        0x00001d3a:    48bf        .H      LDR      r0,[pc,#764] ; [0x2038] = 0x40053000
        0x00001d3c:    6840        @h      LDR      r0,[r0,#4]
        0x00001d3e:    f0001604    ....    AND      r6,r0,#0x40004
        0x00001d42:    48bd        .H      LDR      r0,[pc,#756] ; [0x2038] = 0x40053000
        0x00001d44:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001d46:    f04f1004    O...    MOV      r0,#0x40004
        0x00001d4a:    ea200501     ...    BIC      r5,r0,r1
        0x00001d4e:    ea060005    ....    AND      r0,r6,r5
        0x00001d52:    b120         .      CBZ      r0,0x1d5e ; IRQ129_Handler + 306
        0x00001d54:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001d58:    b108        ..      CBZ      r0,0x1d5e ; IRQ129_Handler + 306
        0x00001d5a:    f3af8000    ....    NOP.W    
        0x00001d5e:    48b9        .H      LDR      r0,[pc,#740] ; [0x2044] = 0x42a623b0
        0x00001d60:    6800        .h      LDR      r0,[r0,#0]
        0x00001d62:    2801        .(      CMP      r0,#1
        0x00001d64:    d12d        -.      BNE      0x1dc2 ; IRQ129_Handler + 406
        0x00001d66:    48b2        .H      LDR      r0,[pc,#712] ; [0x2030] = 0x42a60200
        0x00001d68:    300c        .0      ADDS     r0,r0,#0xc
        0x00001d6a:    6800        .h      LDR      r0,[r0,#0]
        0x00001d6c:    b948        H.      CBNZ     r0,0x1d82 ; IRQ129_Handler + 342
        0x00001d6e:    48b1        .H      LDR      r0,[pc,#708] ; [0x2034] = 0x42a60100
        0x00001d70:    300c        .0      ADDS     r0,r0,#0xc
        0x00001d72:    6800        .h      LDR      r0,[r0,#0]
        0x00001d74:    2801        .(      CMP      r0,#1
        0x00001d76:    d104        ..      BNE      0x1d82 ; IRQ129_Handler + 342
        0x00001d78:    f0040008    ....    AND      r0,r4,#8
        0x00001d7c:    b108        ..      CBZ      r0,0x1d82 ; IRQ129_Handler + 342
        0x00001d7e:    f3af8000    ....    NOP.W    
        0x00001d82:    48ab        .H      LDR      r0,[pc,#684] ; [0x2030] = 0x42a60200
        0x00001d84:    304c        L0      ADDS     r0,r0,#0x4c
        0x00001d86:    6800        .h      LDR      r0,[r0,#0]
        0x00001d88:    b948        H.      CBNZ     r0,0x1d9e ; IRQ129_Handler + 370
        0x00001d8a:    48aa        .H      LDR      r0,[pc,#680] ; [0x2034] = 0x42a60100
        0x00001d8c:    304c        L0      ADDS     r0,r0,#0x4c
        0x00001d8e:    6800        .h      LDR      r0,[r0,#0]
        0x00001d90:    2801        .(      CMP      r0,#1
        0x00001d92:    d104        ..      BNE      0x1d9e ; IRQ129_Handler + 370
        0x00001d94:    f4046000    ...`    AND      r0,r4,#0x800
        0x00001d98:    b108        ..      CBZ      r0,0x1d9e ; IRQ129_Handler + 370
        0x00001d9a:    f3af8000    ....    NOP.W    
        0x00001d9e:    48a6        .H      LDR      r0,[pc,#664] ; [0x2038] = 0x40053000
        0x00001da0:    6840        @h      LDR      r0,[r0,#4]
        0x00001da2:    f0001608    ....    AND      r6,r0,#0x80008
        0x00001da6:    48a4        .H      LDR      r0,[pc,#656] ; [0x2038] = 0x40053000
        0x00001da8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001daa:    f04f1008    O...    MOV      r0,#0x80008
        0x00001dae:    ea200501     ...    BIC      r5,r0,r1
        0x00001db2:    ea060005    ....    AND      r0,r6,r5
        0x00001db6:    b120         .      CBZ      r0,0x1dc2 ; IRQ129_Handler + 406
        0x00001db8:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001dbc:    b108        ..      CBZ      r0,0x1dc2 ; IRQ129_Handler + 406
        0x00001dbe:    f3af8000    ....    NOP.W    
        0x00001dc2:    48a1        .H      LDR      r0,[pc,#644] ; [0x2048] = 0x42a68bb0
        0x00001dc4:    6800        .h      LDR      r0,[r0,#0]
        0x00001dc6:    2801        .(      CMP      r0,#1
        0x00001dc8:    d12c        ,.      BNE      0x1e24 ; IRQ129_Handler + 504
        0x00001dca:    48a0        .H      LDR      r0,[pc,#640] ; [0x204c] = 0x42a68200
        0x00001dcc:    6800        .h      LDR      r0,[r0,#0]
        0x00001dce:    b940        @.      CBNZ     r0,0x1de2 ; IRQ129_Handler + 438
        0x00001dd0:    489f        .H      LDR      r0,[pc,#636] ; [0x2050] = 0x42a68100
        0x00001dd2:    6800        .h      LDR      r0,[r0,#0]
        0x00001dd4:    2801        .(      CMP      r0,#1
        0x00001dd6:    d104        ..      BNE      0x1de2 ; IRQ129_Handler + 438
        0x00001dd8:    f0040010    ....    AND      r0,r4,#0x10
        0x00001ddc:    b108        ..      CBZ      r0,0x1de2 ; IRQ129_Handler + 438
        0x00001dde:    f3af8000    ....    NOP.W    
        0x00001de2:    489a        .H      LDR      r0,[pc,#616] ; [0x204c] = 0x42a68200
        0x00001de4:    3040        @0      ADDS     r0,r0,#0x40
        0x00001de6:    6800        .h      LDR      r0,[r0,#0]
        0x00001de8:    b948        H.      CBNZ     r0,0x1dfe ; IRQ129_Handler + 466
        0x00001dea:    4899        .H      LDR      r0,[pc,#612] ; [0x2050] = 0x42a68100
        0x00001dec:    3040        @0      ADDS     r0,r0,#0x40
        0x00001dee:    6800        .h      LDR      r0,[r0,#0]
        0x00001df0:    2801        .(      CMP      r0,#1
        0x00001df2:    d104        ..      BNE      0x1dfe ; IRQ129_Handler + 466
        0x00001df4:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00001df8:    b108        ..      CBZ      r0,0x1dfe ; IRQ129_Handler + 466
        0x00001dfa:    f3af8000    ....    NOP.W    
        0x00001dfe:    4895        .H      LDR      r0,[pc,#596] ; [0x2054] = 0x40053404
        0x00001e00:    6800        .h      LDR      r0,[r0,#0]
        0x00001e02:    f0001601    ....    AND      r6,r0,#0x10001
        0x00001e06:    4893        .H      LDR      r0,[pc,#588] ; [0x2054] = 0x40053404
        0x00001e08:    3008        .0      ADDS     r0,r0,#8
        0x00001e0a:    6801        .h      LDR      r1,[r0,#0]
        0x00001e0c:    f04f1001    O...    MOV      r0,#0x10001
        0x00001e10:    ea200501     ...    BIC      r5,r0,r1
        0x00001e14:    ea060005    ....    AND      r0,r6,r5
        0x00001e18:    b120         .      CBZ      r0,0x1e24 ; IRQ129_Handler + 504
        0x00001e1a:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00001e1e:    b108        ..      CBZ      r0,0x1e24 ; IRQ129_Handler + 504
        0x00001e20:    f3af8000    ....    NOP.W    
        0x00001e24:    488c        .H      LDR      r0,[pc,#560] ; [0x2058] = 0x42a693b0
        0x00001e26:    6800        .h      LDR      r0,[r0,#0]
        0x00001e28:    2801        .(      CMP      r0,#1
        0x00001e2a:    d12e        ..      BNE      0x1e8a ; IRQ129_Handler + 606
        0x00001e2c:    4887        .H      LDR      r0,[pc,#540] ; [0x204c] = 0x42a68200
        0x00001e2e:    1d00        ..      ADDS     r0,r0,#4
        0x00001e30:    6800        .h      LDR      r0,[r0,#0]
        0x00001e32:    b948        H.      CBNZ     r0,0x1e48 ; IRQ129_Handler + 540
        0x00001e34:    4886        .H      LDR      r0,[pc,#536] ; [0x2050] = 0x42a68100
        0x00001e36:    1d00        ..      ADDS     r0,r0,#4
        0x00001e38:    6800        .h      LDR      r0,[r0,#0]
        0x00001e3a:    2801        .(      CMP      r0,#1
        0x00001e3c:    d104        ..      BNE      0x1e48 ; IRQ129_Handler + 540
        0x00001e3e:    f0040020    .. .    AND      r0,r4,#0x20
        0x00001e42:    b108        ..      CBZ      r0,0x1e48 ; IRQ129_Handler + 540
        0x00001e44:    f3af8000    ....    NOP.W    
        0x00001e48:    4880        .H      LDR      r0,[pc,#512] ; [0x204c] = 0x42a68200
        0x00001e4a:    3044        D0      ADDS     r0,r0,#0x44
        0x00001e4c:    6800        .h      LDR      r0,[r0,#0]
        0x00001e4e:    b948        H.      CBNZ     r0,0x1e64 ; IRQ129_Handler + 568
        0x00001e50:    4878        xH      LDR      r0,[pc,#480] ; [0x2034] = 0x42a60100
        0x00001e52:    3044        D0      ADDS     r0,r0,#0x44
        0x00001e54:    6800        .h      LDR      r0,[r0,#0]
        0x00001e56:    2801        .(      CMP      r0,#1
        0x00001e58:    d104        ..      BNE      0x1e64 ; IRQ129_Handler + 568
        0x00001e5a:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00001e5e:    b108        ..      CBZ      r0,0x1e64 ; IRQ129_Handler + 568
        0x00001e60:    f3af8000    ....    NOP.W    
        0x00001e64:    487b        {H      LDR      r0,[pc,#492] ; [0x2054] = 0x40053404
        0x00001e66:    6800        .h      LDR      r0,[r0,#0]
        0x00001e68:    f0001602    ....    AND      r6,r0,#0x20002
        0x00001e6c:    4879        yH      LDR      r0,[pc,#484] ; [0x2054] = 0x40053404
        0x00001e6e:    3008        .0      ADDS     r0,r0,#8
        0x00001e70:    6801        .h      LDR      r1,[r0,#0]
        0x00001e72:    f04f1002    O...    MOV      r0,#0x20002
        0x00001e76:    ea200501     ...    BIC      r5,r0,r1
        0x00001e7a:    ea060005    ....    AND      r0,r6,r5
        0x00001e7e:    b120         .      CBZ      r0,0x1e8a ; IRQ129_Handler + 606
        0x00001e80:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00001e84:    b108        ..      CBZ      r0,0x1e8a ; IRQ129_Handler + 606
        0x00001e86:    f3af8000    ....    NOP.W    
        0x00001e8a:    4874        tH      LDR      r0,[pc,#464] ; [0x205c] = 0x42a69bb0
        0x00001e8c:    6800        .h      LDR      r0,[r0,#0]
        0x00001e8e:    2801        .(      CMP      r0,#1
        0x00001e90:    d12e        ..      BNE      0x1ef0 ; IRQ129_Handler + 708
        0x00001e92:    486e        nH      LDR      r0,[pc,#440] ; [0x204c] = 0x42a68200
        0x00001e94:    3008        .0      ADDS     r0,r0,#8
        0x00001e96:    6800        .h      LDR      r0,[r0,#0]
        0x00001e98:    b948        H.      CBNZ     r0,0x1eae ; IRQ129_Handler + 642
        0x00001e9a:    486d        mH      LDR      r0,[pc,#436] ; [0x2050] = 0x42a68100
        0x00001e9c:    3008        .0      ADDS     r0,r0,#8
        0x00001e9e:    6800        .h      LDR      r0,[r0,#0]
        0x00001ea0:    2801        .(      CMP      r0,#1
        0x00001ea2:    d104        ..      BNE      0x1eae ; IRQ129_Handler + 642
        0x00001ea4:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00001ea8:    b108        ..      CBZ      r0,0x1eae ; IRQ129_Handler + 642
        0x00001eaa:    f3af8000    ....    NOP.W    
        0x00001eae:    4867        gH      LDR      r0,[pc,#412] ; [0x204c] = 0x42a68200
        0x00001eb0:    3048        H0      ADDS     r0,r0,#0x48
        0x00001eb2:    6800        .h      LDR      r0,[r0,#0]
        0x00001eb4:    b948        H.      CBNZ     r0,0x1eca ; IRQ129_Handler + 670
        0x00001eb6:    485f        _H      LDR      r0,[pc,#380] ; [0x2034] = 0x42a60100
        0x00001eb8:    3048        H0      ADDS     r0,r0,#0x48
        0x00001eba:    6800        .h      LDR      r0,[r0,#0]
        0x00001ebc:    2801        .(      CMP      r0,#1
        0x00001ebe:    d104        ..      BNE      0x1eca ; IRQ129_Handler + 670
        0x00001ec0:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00001ec4:    b108        ..      CBZ      r0,0x1eca ; IRQ129_Handler + 670
        0x00001ec6:    f3af8000    ....    NOP.W    
        0x00001eca:    4862        bH      LDR      r0,[pc,#392] ; [0x2054] = 0x40053404
        0x00001ecc:    6800        .h      LDR      r0,[r0,#0]
        0x00001ece:    f0001604    ....    AND      r6,r0,#0x40004
        0x00001ed2:    4860        `H      LDR      r0,[pc,#384] ; [0x2054] = 0x40053404
        0x00001ed4:    3008        .0      ADDS     r0,r0,#8
        0x00001ed6:    6801        .h      LDR      r1,[r0,#0]
        0x00001ed8:    f04f1004    O...    MOV      r0,#0x40004
        0x00001edc:    ea200501     ...    BIC      r5,r0,r1
        0x00001ee0:    ea060005    ....    AND      r0,r6,r5
        0x00001ee4:    b120         .      CBZ      r0,0x1ef0 ; IRQ129_Handler + 708
        0x00001ee6:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00001eea:    b108        ..      CBZ      r0,0x1ef0 ; IRQ129_Handler + 708
        0x00001eec:    f3af8000    ....    NOP.W    
        0x00001ef0:    485b        [H      LDR      r0,[pc,#364] ; [0x2060] = 0x42a6a3b0
        0x00001ef2:    6800        .h      LDR      r0,[r0,#0]
        0x00001ef4:    2801        .(      CMP      r0,#1
        0x00001ef6:    d12e        ..      BNE      0x1f56 ; IRQ129_Handler + 810
        0x00001ef8:    4854        TH      LDR      r0,[pc,#336] ; [0x204c] = 0x42a68200
        0x00001efa:    300c        .0      ADDS     r0,r0,#0xc
        0x00001efc:    6800        .h      LDR      r0,[r0,#0]
        0x00001efe:    b948        H.      CBNZ     r0,0x1f14 ; IRQ129_Handler + 744
        0x00001f00:    4853        SH      LDR      r0,[pc,#332] ; [0x2050] = 0x42a68100
        0x00001f02:    300c        .0      ADDS     r0,r0,#0xc
        0x00001f04:    6800        .h      LDR      r0,[r0,#0]
        0x00001f06:    2801        .(      CMP      r0,#1
        0x00001f08:    d104        ..      BNE      0x1f14 ; IRQ129_Handler + 744
        0x00001f0a:    f0040080    ....    AND      r0,r4,#0x80
        0x00001f0e:    b108        ..      CBZ      r0,0x1f14 ; IRQ129_Handler + 744
        0x00001f10:    f3af8000    ....    NOP.W    
        0x00001f14:    484d        MH      LDR      r0,[pc,#308] ; [0x204c] = 0x42a68200
        0x00001f16:    304c        L0      ADDS     r0,r0,#0x4c
        0x00001f18:    6800        .h      LDR      r0,[r0,#0]
        0x00001f1a:    b948        H.      CBNZ     r0,0x1f30 ; IRQ129_Handler + 772
        0x00001f1c:    4845        EH      LDR      r0,[pc,#276] ; [0x2034] = 0x42a60100
        0x00001f1e:    304c        L0      ADDS     r0,r0,#0x4c
        0x00001f20:    6800        .h      LDR      r0,[r0,#0]
        0x00001f22:    2801        .(      CMP      r0,#1
        0x00001f24:    d104        ..      BNE      0x1f30 ; IRQ129_Handler + 772
        0x00001f26:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00001f2a:    b108        ..      CBZ      r0,0x1f30 ; IRQ129_Handler + 772
        0x00001f2c:    f3af8000    ....    NOP.W    
        0x00001f30:    4848        HH      LDR      r0,[pc,#288] ; [0x2054] = 0x40053404
        0x00001f32:    6800        .h      LDR      r0,[r0,#0]
        0x00001f34:    f0001608    ....    AND      r6,r0,#0x80008
        0x00001f38:    4846        FH      LDR      r0,[pc,#280] ; [0x2054] = 0x40053404
        0x00001f3a:    3008        .0      ADDS     r0,r0,#8
        0x00001f3c:    6801        .h      LDR      r1,[r0,#0]
        0x00001f3e:    f04f1008    O...    MOV      r0,#0x80008
        0x00001f42:    ea200501     ...    BIC      r5,r0,r1
        0x00001f46:    ea060005    ....    AND      r0,r6,r5
        0x00001f4a:    b120         .      CBZ      r0,0x1f56 ; IRQ129_Handler + 810
        0x00001f4c:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00001f50:    b108        ..      CBZ      r0,0x1f56 ; IRQ129_Handler + 810
        0x00001f52:    f3af8000    ....    NOP.W    
        0x00001f56:    4843        CH      LDR      r0,[pc,#268] ; [0x2064] = 0x42208300
        0x00001f58:    6800        .h      LDR      r0,[r0,#0]
        0x00001f5a:    2801        .(      CMP      r0,#1
        0x00001f5c:    d109        ..      BNE      0x1f72 ; IRQ129_Handler + 838
        0x00001f5e:    4842        BH      LDR      r0,[pc,#264] ; [0x2068] = 0x40010410
        0x00001f60:    6800        .h      LDR      r0,[r0,#0]
        0x00001f62:    f000000f    ....    AND      r0,r0,#0xf
        0x00001f66:    b120         .      CBZ      r0,0x1f72 ; IRQ129_Handler + 838
        0x00001f68:    f4042080    ...     AND      r0,r4,#0x40000
        0x00001f6c:    b108        ..      CBZ      r0,0x1f72 ; IRQ129_Handler + 838
        0x00001f6e:    f3af8000    ....    NOP.W    
        0x00001f72:    483c        <H      LDR      r0,[pc,#240] ; [0x2064] = 0x42208300
        0x00001f74:    3008        .0      ADDS     r0,r0,#8
        0x00001f76:    6800        .h      LDR      r0,[r0,#0]
        0x00001f78:    2801        .(      CMP      r0,#1
        0x00001f7a:    d109        ..      BNE      0x1f90 ; IRQ129_Handler + 868
        0x00001f7c:    4839        9H      LDR      r0,[pc,#228] ; [0x2064] = 0x42208300
        0x00001f7e:    38ec        .8      SUBS     r0,r0,#0xec
        0x00001f80:    6800        .h      LDR      r0,[r0,#0]
        0x00001f82:    2801        .(      CMP      r0,#1
        0x00001f84:    d104        ..      BNE      0x1f90 ; IRQ129_Handler + 868
        0x00001f86:    f4042000    ...     AND      r0,r4,#0x80000
        0x00001f8a:    b108        ..      CBZ      r0,0x1f90 ; IRQ129_Handler + 868
        0x00001f8c:    f3af8000    ....    NOP.W    
        0x00001f90:    4834        4H      LDR      r0,[pc,#208] ; [0x2064] = 0x42208300
        0x00001f92:    1d00        ..      ADDS     r0,r0,#4
        0x00001f94:    6800        .h      LDR      r0,[r0,#0]
        0x00001f96:    2801        .(      CMP      r0,#1
        0x00001f98:    d109        ..      BNE      0x1fae ; IRQ129_Handler + 898
        0x00001f9a:    4832        2H      LDR      r0,[pc,#200] ; [0x2064] = 0x42208300
        0x00001f9c:    38f0        .8      SUBS     r0,r0,#0xf0
        0x00001f9e:    6800        .h      LDR      r0,[r0,#0]
        0x00001fa0:    2801        .(      CMP      r0,#1
        0x00001fa2:    d104        ..      BNE      0x1fae ; IRQ129_Handler + 898
        0x00001fa4:    f4041080    ....    AND      r0,r4,#0x100000
        0x00001fa8:    b108        ..      CBZ      r0,0x1fae ; IRQ129_Handler + 898
        0x00001faa:    f3af8000    ....    NOP.W    
        0x00001fae:    f04f401c    O..@    MOV      r0,#0x9c000000
        0x00001fb2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001fb4:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x00001fb8:    b120         .      CBZ      r0,0x1fc4 ; IRQ129_Handler + 920
        0x00001fba:    f4040080    ....    AND      r0,r4,#0x400000
        0x00001fbe:    b108        ..      CBZ      r0,0x1fc4 ; IRQ129_Handler + 920
        0x00001fc0:    f3af8000    ....    NOP.W    
        0x00001fc4:    4829        )H      LDR      r0,[pc,#164] ; [0x206c] = 0x40052000
        0x00001fc6:    6986        .i      LDR      r6,[r0,#0x18]
        0x00001fc8:    6845        Eh      LDR      r5,[r0,#4]
        0x00001fca:    ea060005    ....    AND      r0,r6,r5
        0x00001fce:    f000007f    ....    AND      r0,r0,#0x7f
        0x00001fd2:    b120         .      CBZ      r0,0x1fde ; IRQ129_Handler + 946
        0x00001fd4:    f4040000    ....    AND      r0,r4,#0x800000
        0x00001fd8:    b108        ..      CBZ      r0,0x1fde ; IRQ129_Handler + 946
        0x00001fda:    f3af8000    ....    NOP.W    
        0x00001fde:    4824        $H      LDR      r0,[pc,#144] ; [0x2070] = 0x40052418
        0x00001fe0:    6806        .h      LDR      r6,[r0,#0]
        0x00001fe2:    4823        #H      LDR      r0,[pc,#140] ; [0x2070] = 0x40052418
        0x00001fe4:    3814        .8      SUBS     r0,r0,#0x14
        0x00001fe6:    6805        .h      LDR      r5,[r0,#0]
        0x00001fe8:    ea060005    ....    AND      r0,r6,r5
        0x00001fec:    f000007f    ....    AND      r0,r0,#0x7f
        0x00001ff0:    b120         .      CBZ      r0,0x1ffc ; IRQ129_Handler + 976
        0x00001ff2:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x00001ff6:    b108        ..      CBZ      r0,0x1ffc ; IRQ129_Handler + 976
        0x00001ff8:    f3af8000    ....    NOP.W    
        0x00001ffc:    481d        .H      LDR      r0,[pc,#116] ; [0x2074] = 0x40052818
        0x00001ffe:    6806        .h      LDR      r6,[r0,#0]
        0x00002000:    481c        .H      LDR      r0,[pc,#112] ; [0x2074] = 0x40052818
        0x00002002:    3814        .8      SUBS     r0,r0,#0x14
        0x00002004:    6805        .h      LDR      r5,[r0,#0]
        0x00002006:    ea060005    ....    AND      r0,r6,r5
        0x0000200a:    f000007f    ....    AND      r0,r0,#0x7f
        0x0000200e:    b120         .      CBZ      r0,0x201a ; IRQ129_Handler + 1006
        0x00002010:    f0047000    ...p    AND      r0,r4,#0x2000000
        0x00002014:    b108        ..      CBZ      r0,0x201a ; IRQ129_Handler + 1006
        0x00002016:    f3af8000    ....    NOP.W    
        0x0000201a:    4817        .H      LDR      r0,[pc,#92] ; [0x2078] = 0x40052c18
        0x0000201c:    6806        .h      LDR      r6,[r0,#0]
        0x0000201e:    4816        .H      LDR      r0,[pc,#88] ; [0x2078] = 0x40052c18
        0x00002020:    3814        .8      SUBS     r0,r0,#0x14
        0x00002022:    6805        .h      LDR      r5,[r0,#0]
        0x00002024:    e02a        *.      B        0x207c ; IRQ129_Handler + 1104
    $d
        0x00002026:    0000        ..      DCW    0
        0x00002028:    40051260    `..@    DCD    1074074208
        0x0000202c:    42a60bb0    ...B    DCD    1118178224
        0x00002030:    42a60200    ...B    DCD    1118175744
        0x00002034:    42a60100    ...B    DCD    1118175488
        0x00002038:    40053000    .0.@    DCD    1074081792
        0x0000203c:    42a613b0    ...B    DCD    1118180272
        0x00002040:    42a61bb0    ...B    DCD    1118182320
        0x00002044:    42a623b0    .#.B    DCD    1118184368
        0x00002048:    42a68bb0    ...B    DCD    1118210992
        0x0000204c:    42a68200    ...B    DCD    1118208512
        0x00002050:    42a68100    ...B    DCD    1118208256
        0x00002054:    40053404    .4.@    DCD    1074082820
        0x00002058:    42a693b0    ...B    DCD    1118213040
        0x0000205c:    42a69bb0    ...B    DCD    1118215088
        0x00002060:    42a6a3b0    ...B    DCD    1118217136
        0x00002064:    42208300    .. B    DCD    1109426944
        0x00002068:    40010410    ...@    DCD    1073808400
        0x0000206c:    40052000    . .@    DCD    1074077696
        0x00002070:    40052418    .$.@    DCD    1074078744
        0x00002074:    40052818    .(.@    DCD    1074079768
        0x00002078:    40052c18    .,.@    DCD    1074080792
    $t
        0x0000207c:    ea060005    ....    AND      r0,r6,r5
        0x00002080:    f000007f    ....    AND      r0,r0,#0x7f
        0x00002084:    b120         .      CBZ      r0,0x2090 ; IRQ129_Handler + 1124
        0x00002086:    f0046080    ...`    AND      r0,r4,#0x4000000
        0x0000208a:    b108        ..      CBZ      r0,0x2090 ; IRQ129_Handler + 1124
        0x0000208c:    f3af8000    ....    NOP.W    
        0x00002090:    bd70        p.      POP      {r4-r6,pc}
        0x00002092:    0000        ..      MOVS     r0,r0
    i.IRQ130_Handler
    IRQ130_Handler
        0x00002094:    b510        ..      PUSH     {r4,lr}
        0x00002096:    482f        /H      LDR      r0,[pc,#188] ; [0x2154] = 0x40051264
        0x00002098:    6804        .h      LDR      r4,[r0,#0]
        0x0000209a:    482f        /H      LDR      r0,[pc,#188] ; [0x2158] = 0x42480000
        0x0000209c:    f8d00208    ....    LDR      r0,[r0,#0x208]
        0x000020a0:    2801        .(      CMP      r0,#1
        0x000020a2:    d108        ..      BNE      0x20b6 ; IRQ130_Handler + 34
        0x000020a4:    482d        -H      LDR      r0,[pc,#180] ; [0x215c] = 0x42480280
        0x000020a6:    6800        .h      LDR      r0,[r0,#0]
        0x000020a8:    2801        .(      CMP      r0,#1
        0x000020aa:    d104        ..      BNE      0x20b6 ; IRQ130_Handler + 34
        0x000020ac:    f0040001    ....    AND      r0,r4,#1
        0x000020b0:    b108        ..      CBZ      r0,0x20b6 ; IRQ130_Handler + 34
        0x000020b2:    f3af8000    ....    NOP.W    
        0x000020b6:    4829        )H      LDR      r0,[pc,#164] ; [0x215c] = 0x42480280
        0x000020b8:    3838        88      SUBS     r0,r0,#0x38
        0x000020ba:    6800        .h      LDR      r0,[r0,#0]
        0x000020bc:    2801        .(      CMP      r0,#1
        0x000020be:    d109        ..      BNE      0x20d4 ; IRQ130_Handler + 64
        0x000020c0:    4826        &H      LDR      r0,[pc,#152] ; [0x215c] = 0x42480280
        0x000020c2:    3040        @0      ADDS     r0,r0,#0x40
        0x000020c4:    6800        .h      LDR      r0,[r0,#0]
        0x000020c6:    2801        .(      CMP      r0,#1
        0x000020c8:    d104        ..      BNE      0x20d4 ; IRQ130_Handler + 64
        0x000020ca:    f0040002    ....    AND      r0,r4,#2
        0x000020ce:    b108        ..      CBZ      r0,0x20d4 ; IRQ130_Handler + 64
        0x000020d0:    f3af8000    ....    NOP.W    
        0x000020d4:    4822        "H      LDR      r0,[pc,#136] ; [0x2160] = 0x42488208
        0x000020d6:    6800        .h      LDR      r0,[r0,#0]
        0x000020d8:    2801        .(      CMP      r0,#1
        0x000020da:    d109        ..      BNE      0x20f0 ; IRQ130_Handler + 92
        0x000020dc:    4820         H      LDR      r0,[pc,#128] ; [0x2160] = 0x42488208
        0x000020de:    3078        x0      ADDS     r0,r0,#0x78
        0x000020e0:    6800        .h      LDR      r0,[r0,#0]
        0x000020e2:    2801        .(      CMP      r0,#1
        0x000020e4:    d104        ..      BNE      0x20f0 ; IRQ130_Handler + 92
        0x000020e6:    f0040004    ....    AND      r0,r4,#4
        0x000020ea:    b108        ..      CBZ      r0,0x20f0 ; IRQ130_Handler + 92
        0x000020ec:    f3af8000    ....    NOP.W    
        0x000020f0:    481b        .H      LDR      r0,[pc,#108] ; [0x2160] = 0x42488208
        0x000020f2:    3040        @0      ADDS     r0,r0,#0x40
        0x000020f4:    6800        .h      LDR      r0,[r0,#0]
        0x000020f6:    2801        .(      CMP      r0,#1
        0x000020f8:    d109        ..      BNE      0x210e ; IRQ130_Handler + 122
        0x000020fa:    4819        .H      LDR      r0,[pc,#100] ; [0x2160] = 0x42488208
        0x000020fc:    30b8        .0      ADDS     r0,r0,#0xb8
        0x000020fe:    6800        .h      LDR      r0,[r0,#0]
        0x00002100:    2801        .(      CMP      r0,#1
        0x00002102:    d104        ..      BNE      0x210e ; IRQ130_Handler + 122
        0x00002104:    f0040008    ....    AND      r0,r4,#8
        0x00002108:    b108        ..      CBZ      r0,0x210e ; IRQ130_Handler + 122
        0x0000210a:    f3af8000    ....    NOP.W    
        0x0000210e:    4815        .H      LDR      r0,[pc,#84] ; [0x2164] = 0x42a80800
        0x00002110:    6800        .h      LDR      r0,[r0,#0]
        0x00002112:    2801        .(      CMP      r0,#1
        0x00002114:    d109        ..      BNE      0x212a ; IRQ130_Handler + 150
        0x00002116:    4813        .H      LDR      r0,[pc,#76] ; [0x2164] = 0x42a80800
        0x00002118:    3020         0      ADDS     r0,r0,#0x20
        0x0000211a:    6800        .h      LDR      r0,[r0,#0]
        0x0000211c:    2801        .(      CMP      r0,#1
        0x0000211e:    d104        ..      BNE      0x212a ; IRQ130_Handler + 150
        0x00002120:    f4041000    ....    AND      r0,r4,#0x200000
        0x00002124:    b108        ..      CBZ      r0,0x212a ; IRQ130_Handler + 150
        0x00002126:    f3af8000    ....    NOP.W    
        0x0000212a:    480f        .H      LDR      r0,[pc,#60] ; [0x2168] = 0x42988000
        0x0000212c:    6b00        .k      LDR      r0,[r0,#0x30]
        0x0000212e:    2801        .(      CMP      r0,#1
        0x00002130:    d104        ..      BNE      0x213c ; IRQ130_Handler + 168
        0x00002132:    f4040080    ....    AND      r0,r4,#0x400000
        0x00002136:    b108        ..      CBZ      r0,0x213c ; IRQ130_Handler + 168
        0x00002138:    f3af8000    ....    NOP.W    
        0x0000213c:    480b        .H      LDR      r0,[pc,#44] ; [0x216c] = 0x40049404
        0x0000213e:    6800        .h      LDR      r0,[r0,#0]
        0x00002140:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x00002144:    b120         .      CBZ      r0,0x2150 ; IRQ130_Handler + 188
        0x00002146:    f4040000    ....    AND      r0,r4,#0x800000
        0x0000214a:    b108        ..      CBZ      r0,0x2150 ; IRQ130_Handler + 188
        0x0000214c:    f3af8000    ....    NOP.W    
        0x00002150:    bd10        ..      POP      {r4,pc}
    $d
        0x00002152:    0000        ..      DCW    0
        0x00002154:    40051264    d..@    DCD    1074074212
        0x00002158:    42480000    ..HB    DCD    1112014848
        0x0000215c:    42480280    ..HB    DCD    1112015488
        0x00002160:    42488208    ..HB    DCD    1112048136
        0x00002164:    42a80800    ...B    DCD    1118308352
        0x00002168:    42988000    ...B    DCD    1117290496
        0x0000216c:    40049404    ...@    DCD    1074041860
    $t
    i.IRQ131_Handler
    IRQ131_Handler
        0x00002170:    b570        p.      PUSH     {r4-r6,lr}
        0x00002172:    48aa        .H      LDR      r0,[pc,#680] ; [0x241c] = 0x40051268
        0x00002174:    6804        .h      LDR      r4,[r0,#0]
        0x00002176:    2600        .&      MOVS     r6,#0
        0x00002178:    2500        .%      MOVS     r5,#0
        0x0000217a:    48a9        .H      LDR      r0,[pc,#676] ; [0x2420] = 0x42300a80
        0x0000217c:    6800        .h      LDR      r0,[r0,#0]
        0x0000217e:    2801        .(      CMP      r0,#1
        0x00002180:    d108        ..      BNE      0x2194 ; IRQ131_Handler + 36
        0x00002182:    48a8        .H      LDR      r0,[pc,#672] ; [0x2424] = 0x42300e00
        0x00002184:    6800        .h      LDR      r0,[r0,#0]
        0x00002186:    2801        .(      CMP      r0,#1
        0x00002188:    d104        ..      BNE      0x2194 ; IRQ131_Handler + 36
        0x0000218a:    f0040001    ....    AND      r0,r4,#1
        0x0000218e:    b108        ..      CBZ      r0,0x2194 ; IRQ131_Handler + 36
        0x00002190:    f3af8000    ....    NOP.W    
        0x00002194:    48a2        .H      LDR      r0,[pc,#648] ; [0x2420] = 0x42300a80
        0x00002196:    1d00        ..      ADDS     r0,r0,#4
        0x00002198:    6800        .h      LDR      r0,[r0,#0]
        0x0000219a:    2801        .(      CMP      r0,#1
        0x0000219c:    d109        ..      BNE      0x21b2 ; IRQ131_Handler + 66
        0x0000219e:    48a1        .H      LDR      r0,[pc,#644] ; [0x2424] = 0x42300e00
        0x000021a0:    1d00        ..      ADDS     r0,r0,#4
        0x000021a2:    6800        .h      LDR      r0,[r0,#0]
        0x000021a4:    2801        .(      CMP      r0,#1
        0x000021a6:    d104        ..      BNE      0x21b2 ; IRQ131_Handler + 66
        0x000021a8:    f0040002    ....    AND      r0,r4,#2
        0x000021ac:    b108        ..      CBZ      r0,0x21b2 ; IRQ131_Handler + 66
        0x000021ae:    f3af8000    ....    NOP.W    
        0x000021b2:    489b        .H      LDR      r0,[pc,#620] ; [0x2420] = 0x42300a80
        0x000021b4:    3008        .0      ADDS     r0,r0,#8
        0x000021b6:    6800        .h      LDR      r0,[r0,#0]
        0x000021b8:    2801        .(      CMP      r0,#1
        0x000021ba:    d109        ..      BNE      0x21d0 ; IRQ131_Handler + 96
        0x000021bc:    4899        .H      LDR      r0,[pc,#612] ; [0x2424] = 0x42300e00
        0x000021be:    3008        .0      ADDS     r0,r0,#8
        0x000021c0:    6800        .h      LDR      r0,[r0,#0]
        0x000021c2:    2801        .(      CMP      r0,#1
        0x000021c4:    d104        ..      BNE      0x21d0 ; IRQ131_Handler + 96
        0x000021c6:    f0040004    ....    AND      r0,r4,#4
        0x000021ca:    b108        ..      CBZ      r0,0x21d0 ; IRQ131_Handler + 96
        0x000021cc:    f3af8000    ....    NOP.W    
        0x000021d0:    4893        .H      LDR      r0,[pc,#588] ; [0x2420] = 0x42300a80
        0x000021d2:    300c        .0      ADDS     r0,r0,#0xc
        0x000021d4:    6800        .h      LDR      r0,[r0,#0]
        0x000021d6:    2801        .(      CMP      r0,#1
        0x000021d8:    d109        ..      BNE      0x21ee ; IRQ131_Handler + 126
        0x000021da:    4892        .H      LDR      r0,[pc,#584] ; [0x2424] = 0x42300e00
        0x000021dc:    300c        .0      ADDS     r0,r0,#0xc
        0x000021de:    6800        .h      LDR      r0,[r0,#0]
        0x000021e0:    2801        .(      CMP      r0,#1
        0x000021e2:    d104        ..      BNE      0x21ee ; IRQ131_Handler + 126
        0x000021e4:    f0040008    ....    AND      r0,r4,#8
        0x000021e8:    b108        ..      CBZ      r0,0x21ee ; IRQ131_Handler + 126
        0x000021ea:    f3af8000    ....    NOP.W    
        0x000021ee:    488c        .H      LDR      r0,[pc,#560] ; [0x2420] = 0x42300a80
        0x000021f0:    3010        .0      ADDS     r0,r0,#0x10
        0x000021f2:    6800        .h      LDR      r0,[r0,#0]
        0x000021f4:    2801        .(      CMP      r0,#1
        0x000021f6:    d109        ..      BNE      0x220c ; IRQ131_Handler + 156
        0x000021f8:    488a        .H      LDR      r0,[pc,#552] ; [0x2424] = 0x42300e00
        0x000021fa:    3010        .0      ADDS     r0,r0,#0x10
        0x000021fc:    6800        .h      LDR      r0,[r0,#0]
        0x000021fe:    2801        .(      CMP      r0,#1
        0x00002200:    d104        ..      BNE      0x220c ; IRQ131_Handler + 156
        0x00002202:    f0040010    ....    AND      r0,r4,#0x10
        0x00002206:    b108        ..      CBZ      r0,0x220c ; IRQ131_Handler + 156
        0x00002208:    f3af8000    ....    NOP.W    
        0x0000220c:    4884        .H      LDR      r0,[pc,#528] ; [0x2420] = 0x42300a80
        0x0000220e:    3014        .0      ADDS     r0,r0,#0x14
        0x00002210:    6800        .h      LDR      r0,[r0,#0]
        0x00002212:    2801        .(      CMP      r0,#1
        0x00002214:    d109        ..      BNE      0x222a ; IRQ131_Handler + 186
        0x00002216:    4883        .H      LDR      r0,[pc,#524] ; [0x2424] = 0x42300e00
        0x00002218:    3014        .0      ADDS     r0,r0,#0x14
        0x0000221a:    6800        .h      LDR      r0,[r0,#0]
        0x0000221c:    2801        .(      CMP      r0,#1
        0x0000221e:    d104        ..      BNE      0x222a ; IRQ131_Handler + 186
        0x00002220:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002224:    b108        ..      CBZ      r0,0x222a ; IRQ131_Handler + 186
        0x00002226:    f3af8000    ....    NOP.W    
        0x0000222a:    487d        }H      LDR      r0,[pc,#500] ; [0x2420] = 0x42300a80
        0x0000222c:    3018        .0      ADDS     r0,r0,#0x18
        0x0000222e:    6800        .h      LDR      r0,[r0,#0]
        0x00002230:    2801        .(      CMP      r0,#1
        0x00002232:    d109        ..      BNE      0x2248 ; IRQ131_Handler + 216
        0x00002234:    487b        {H      LDR      r0,[pc,#492] ; [0x2424] = 0x42300e00
        0x00002236:    3018        .0      ADDS     r0,r0,#0x18
        0x00002238:    6800        .h      LDR      r0,[r0,#0]
        0x0000223a:    2801        .(      CMP      r0,#1
        0x0000223c:    d104        ..      BNE      0x2248 ; IRQ131_Handler + 216
        0x0000223e:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002242:    b108        ..      CBZ      r0,0x2248 ; IRQ131_Handler + 216
        0x00002244:    f3af8000    ....    NOP.W    
        0x00002248:    4875        uH      LDR      r0,[pc,#468] ; [0x2420] = 0x42300a80
        0x0000224a:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000224c:    6800        .h      LDR      r0,[r0,#0]
        0x0000224e:    2801        .(      CMP      r0,#1
        0x00002250:    d109        ..      BNE      0x2266 ; IRQ131_Handler + 246
        0x00002252:    4874        tH      LDR      r0,[pc,#464] ; [0x2424] = 0x42300e00
        0x00002254:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002256:    6800        .h      LDR      r0,[r0,#0]
        0x00002258:    2801        .(      CMP      r0,#1
        0x0000225a:    d104        ..      BNE      0x2266 ; IRQ131_Handler + 246
        0x0000225c:    f0040080    ....    AND      r0,r4,#0x80
        0x00002260:    b108        ..      CBZ      r0,0x2266 ; IRQ131_Handler + 246
        0x00002262:    f3af8000    ....    NOP.W    
        0x00002266:    486e        nH      LDR      r0,[pc,#440] ; [0x2420] = 0x42300a80
        0x00002268:    3020         0      ADDS     r0,r0,#0x20
        0x0000226a:    6800        .h      LDR      r0,[r0,#0]
        0x0000226c:    2801        .(      CMP      r0,#1
        0x0000226e:    d109        ..      BNE      0x2284 ; IRQ131_Handler + 276
        0x00002270:    486c        lH      LDR      r0,[pc,#432] ; [0x2424] = 0x42300e00
        0x00002272:    3020         0      ADDS     r0,r0,#0x20
        0x00002274:    6800        .h      LDR      r0,[r0,#0]
        0x00002276:    2801        .(      CMP      r0,#1
        0x00002278:    d104        ..      BNE      0x2284 ; IRQ131_Handler + 276
        0x0000227a:    f4047080    ...p    AND      r0,r4,#0x100
        0x0000227e:    b108        ..      CBZ      r0,0x2284 ; IRQ131_Handler + 276
        0x00002280:    f3af8000    ....    NOP.W    
        0x00002284:    4868        hH      LDR      r0,[pc,#416] ; [0x2428] = 0x40018000
        0x00002286:    6d40        @m      LDR      r0,[r0,#0x54]
        0x00002288:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x0000228c:    09c6        ..      LSRS     r6,r0,#7
        0x0000228e:    4866        fH      LDR      r0,[pc,#408] ; [0x2428] = 0x40018000
        0x00002290:    6f00        .o      LDR      r0,[r0,#0x70]
        0x00002292:    f40065c0    ...e    AND      r5,r0,#0x600
        0x00002296:    ea060005    ....    AND      r0,r6,r5
        0x0000229a:    b120         .      CBZ      r0,0x22a6 ; IRQ131_Handler + 310
        0x0000229c:    f4046000    ...`    AND      r0,r4,#0x800
        0x000022a0:    b108        ..      CBZ      r0,0x22a6 ; IRQ131_Handler + 310
        0x000022a2:    f3af8000    ....    NOP.W    
        0x000022a6:    4860        `H      LDR      r0,[pc,#384] ; [0x2428] = 0x40018000
        0x000022a8:    6d40        @m      LDR      r0,[r0,#0x54]
        0x000022aa:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x000022ae:    09c6        ..      LSRS     r6,r0,#7
        0x000022b0:    485d        ]H      LDR      r0,[pc,#372] ; [0x2428] = 0x40018000
        0x000022b2:    6f00        .o      LDR      r0,[r0,#0x70]
        0x000022b4:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x000022b8:    ea060005    ....    AND      r0,r6,r5
        0x000022bc:    b120         .      CBZ      r0,0x22c8 ; IRQ131_Handler + 344
        0x000022be:    f4045080    ...P    AND      r0,r4,#0x1000
        0x000022c2:    b108        ..      CBZ      r0,0x22c8 ; IRQ131_Handler + 344
        0x000022c4:    f3af8000    ....    NOP.W    
        0x000022c8:    4858        XH      LDR      r0,[pc,#352] ; [0x242c] = 0x42308a80
        0x000022ca:    6800        .h      LDR      r0,[r0,#0]
        0x000022cc:    2801        .(      CMP      r0,#1
        0x000022ce:    d108        ..      BNE      0x22e2 ; IRQ131_Handler + 370
        0x000022d0:    4857        WH      LDR      r0,[pc,#348] ; [0x2430] = 0x42308e00
        0x000022d2:    6800        .h      LDR      r0,[r0,#0]
        0x000022d4:    2801        .(      CMP      r0,#1
        0x000022d6:    d104        ..      BNE      0x22e2 ; IRQ131_Handler + 370
        0x000022d8:    f4043080    ...0    AND      r0,r4,#0x10000
        0x000022dc:    b108        ..      CBZ      r0,0x22e2 ; IRQ131_Handler + 370
        0x000022de:    f3af8000    ....    NOP.W    
        0x000022e2:    4852        RH      LDR      r0,[pc,#328] ; [0x242c] = 0x42308a80
        0x000022e4:    1d00        ..      ADDS     r0,r0,#4
        0x000022e6:    6800        .h      LDR      r0,[r0,#0]
        0x000022e8:    2801        .(      CMP      r0,#1
        0x000022ea:    d109        ..      BNE      0x2300 ; IRQ131_Handler + 400
        0x000022ec:    4850        PH      LDR      r0,[pc,#320] ; [0x2430] = 0x42308e00
        0x000022ee:    1d00        ..      ADDS     r0,r0,#4
        0x000022f0:    6800        .h      LDR      r0,[r0,#0]
        0x000022f2:    2801        .(      CMP      r0,#1
        0x000022f4:    d104        ..      BNE      0x2300 ; IRQ131_Handler + 400
        0x000022f6:    f4043000    ...0    AND      r0,r4,#0x20000
        0x000022fa:    b108        ..      CBZ      r0,0x2300 ; IRQ131_Handler + 400
        0x000022fc:    f3af8000    ....    NOP.W    
        0x00002300:    484a        JH      LDR      r0,[pc,#296] ; [0x242c] = 0x42308a80
        0x00002302:    3008        .0      ADDS     r0,r0,#8
        0x00002304:    6800        .h      LDR      r0,[r0,#0]
        0x00002306:    2801        .(      CMP      r0,#1
        0x00002308:    d109        ..      BNE      0x231e ; IRQ131_Handler + 430
        0x0000230a:    4849        IH      LDR      r0,[pc,#292] ; [0x2430] = 0x42308e00
        0x0000230c:    3008        .0      ADDS     r0,r0,#8
        0x0000230e:    6800        .h      LDR      r0,[r0,#0]
        0x00002310:    2801        .(      CMP      r0,#1
        0x00002312:    d104        ..      BNE      0x231e ; IRQ131_Handler + 430
        0x00002314:    f4042080    ...     AND      r0,r4,#0x40000
        0x00002318:    b108        ..      CBZ      r0,0x231e ; IRQ131_Handler + 430
        0x0000231a:    f3af8000    ....    NOP.W    
        0x0000231e:    4843        CH      LDR      r0,[pc,#268] ; [0x242c] = 0x42308a80
        0x00002320:    300c        .0      ADDS     r0,r0,#0xc
        0x00002322:    6800        .h      LDR      r0,[r0,#0]
        0x00002324:    2801        .(      CMP      r0,#1
        0x00002326:    d109        ..      BNE      0x233c ; IRQ131_Handler + 460
        0x00002328:    4841        AH      LDR      r0,[pc,#260] ; [0x2430] = 0x42308e00
        0x0000232a:    300c        .0      ADDS     r0,r0,#0xc
        0x0000232c:    6800        .h      LDR      r0,[r0,#0]
        0x0000232e:    2801        .(      CMP      r0,#1
        0x00002330:    d104        ..      BNE      0x233c ; IRQ131_Handler + 460
        0x00002332:    f4042000    ...     AND      r0,r4,#0x80000
        0x00002336:    b108        ..      CBZ      r0,0x233c ; IRQ131_Handler + 460
        0x00002338:    f3af8000    ....    NOP.W    
        0x0000233c:    483b        ;H      LDR      r0,[pc,#236] ; [0x242c] = 0x42308a80
        0x0000233e:    3010        .0      ADDS     r0,r0,#0x10
        0x00002340:    6800        .h      LDR      r0,[r0,#0]
        0x00002342:    2801        .(      CMP      r0,#1
        0x00002344:    d109        ..      BNE      0x235a ; IRQ131_Handler + 490
        0x00002346:    483a        :H      LDR      r0,[pc,#232] ; [0x2430] = 0x42308e00
        0x00002348:    3010        .0      ADDS     r0,r0,#0x10
        0x0000234a:    6800        .h      LDR      r0,[r0,#0]
        0x0000234c:    2801        .(      CMP      r0,#1
        0x0000234e:    d104        ..      BNE      0x235a ; IRQ131_Handler + 490
        0x00002350:    f4041080    ....    AND      r0,r4,#0x100000
        0x00002354:    b108        ..      CBZ      r0,0x235a ; IRQ131_Handler + 490
        0x00002356:    f3af8000    ....    NOP.W    
        0x0000235a:    4834        4H      LDR      r0,[pc,#208] ; [0x242c] = 0x42308a80
        0x0000235c:    3014        .0      ADDS     r0,r0,#0x14
        0x0000235e:    6800        .h      LDR      r0,[r0,#0]
        0x00002360:    2801        .(      CMP      r0,#1
        0x00002362:    d109        ..      BNE      0x2378 ; IRQ131_Handler + 520
        0x00002364:    4832        2H      LDR      r0,[pc,#200] ; [0x2430] = 0x42308e00
        0x00002366:    3014        .0      ADDS     r0,r0,#0x14
        0x00002368:    6800        .h      LDR      r0,[r0,#0]
        0x0000236a:    2801        .(      CMP      r0,#1
        0x0000236c:    d104        ..      BNE      0x2378 ; IRQ131_Handler + 520
        0x0000236e:    f4041000    ....    AND      r0,r4,#0x200000
        0x00002372:    b108        ..      CBZ      r0,0x2378 ; IRQ131_Handler + 520
        0x00002374:    f3af8000    ....    NOP.W    
        0x00002378:    482c        ,H      LDR      r0,[pc,#176] ; [0x242c] = 0x42308a80
        0x0000237a:    3018        .0      ADDS     r0,r0,#0x18
        0x0000237c:    6800        .h      LDR      r0,[r0,#0]
        0x0000237e:    2801        .(      CMP      r0,#1
        0x00002380:    d109        ..      BNE      0x2396 ; IRQ131_Handler + 550
        0x00002382:    482b        +H      LDR      r0,[pc,#172] ; [0x2430] = 0x42308e00
        0x00002384:    3018        .0      ADDS     r0,r0,#0x18
        0x00002386:    6800        .h      LDR      r0,[r0,#0]
        0x00002388:    2801        .(      CMP      r0,#1
        0x0000238a:    d104        ..      BNE      0x2396 ; IRQ131_Handler + 550
        0x0000238c:    f4040080    ....    AND      r0,r4,#0x400000
        0x00002390:    b108        ..      CBZ      r0,0x2396 ; IRQ131_Handler + 550
        0x00002392:    f3af8000    ....    NOP.W    
        0x00002396:    4825        %H      LDR      r0,[pc,#148] ; [0x242c] = 0x42308a80
        0x00002398:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000239a:    6800        .h      LDR      r0,[r0,#0]
        0x0000239c:    2801        .(      CMP      r0,#1
        0x0000239e:    d109        ..      BNE      0x23b4 ; IRQ131_Handler + 580
        0x000023a0:    4823        #H      LDR      r0,[pc,#140] ; [0x2430] = 0x42308e00
        0x000023a2:    301c        .0      ADDS     r0,r0,#0x1c
        0x000023a4:    6800        .h      LDR      r0,[r0,#0]
        0x000023a6:    2801        .(      CMP      r0,#1
        0x000023a8:    d104        ..      BNE      0x23b4 ; IRQ131_Handler + 580
        0x000023aa:    f4040000    ....    AND      r0,r4,#0x800000
        0x000023ae:    b108        ..      CBZ      r0,0x23b4 ; IRQ131_Handler + 580
        0x000023b0:    f3af8000    ....    NOP.W    
        0x000023b4:    481d        .H      LDR      r0,[pc,#116] ; [0x242c] = 0x42308a80
        0x000023b6:    3020         0      ADDS     r0,r0,#0x20
        0x000023b8:    6800        .h      LDR      r0,[r0,#0]
        0x000023ba:    2801        .(      CMP      r0,#1
        0x000023bc:    d109        ..      BNE      0x23d2 ; IRQ131_Handler + 610
        0x000023be:    481c        .H      LDR      r0,[pc,#112] ; [0x2430] = 0x42308e00
        0x000023c0:    3020         0      ADDS     r0,r0,#0x20
        0x000023c2:    6800        .h      LDR      r0,[r0,#0]
        0x000023c4:    2801        .(      CMP      r0,#1
        0x000023c6:    d104        ..      BNE      0x23d2 ; IRQ131_Handler + 610
        0x000023c8:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x000023cc:    b108        ..      CBZ      r0,0x23d2 ; IRQ131_Handler + 610
        0x000023ce:    f3af8000    ....    NOP.W    
        0x000023d2:    4818        .H      LDR      r0,[pc,#96] ; [0x2434] = 0x40018454
        0x000023d4:    6800        .h      LDR      r0,[r0,#0]
        0x000023d6:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x000023da:    09c6        ..      LSRS     r6,r0,#7
        0x000023dc:    4815        .H      LDR      r0,[pc,#84] ; [0x2434] = 0x40018454
        0x000023de:    301c        .0      ADDS     r0,r0,#0x1c
        0x000023e0:    6800        .h      LDR      r0,[r0,#0]
        0x000023e2:    f40065c0    ...e    AND      r5,r0,#0x600
        0x000023e6:    ea060005    ....    AND      r0,r6,r5
        0x000023ea:    b120         .      CBZ      r0,0x23f6 ; IRQ131_Handler + 646
        0x000023ec:    f0046000    ...`    AND      r0,r4,#0x8000000
        0x000023f0:    b108        ..      CBZ      r0,0x23f6 ; IRQ131_Handler + 646
        0x000023f2:    f3af8000    ....    NOP.W    
        0x000023f6:    480f        .H      LDR      r0,[pc,#60] ; [0x2434] = 0x40018454
        0x000023f8:    6800        .h      LDR      r0,[r0,#0]
        0x000023fa:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x000023fe:    09c6        ..      LSRS     r6,r0,#7
        0x00002400:    480c        .H      LDR      r0,[pc,#48] ; [0x2434] = 0x40018454
        0x00002402:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002404:    6800        .h      LDR      r0,[r0,#0]
        0x00002406:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x0000240a:    ea060005    ....    AND      r0,r6,r5
        0x0000240e:    b120         .      CBZ      r0,0x241a ; IRQ131_Handler + 682
        0x00002410:    f0045080    ...P    AND      r0,r4,#0x10000000
        0x00002414:    b108        ..      CBZ      r0,0x241a ; IRQ131_Handler + 682
        0x00002416:    f3af8000    ....    NOP.W    
        0x0000241a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000241c:    40051268    h..@    DCD    1074074216
        0x00002420:    42300a80    ..0B    DCD    1110444672
        0x00002424:    42300e00    ..0B    DCD    1110445568
        0x00002428:    40018000    ...@    DCD    1073840128
        0x0000242c:    42308a80    ..0B    DCD    1110477440
        0x00002430:    42308e00    ..0B    DCD    1110478336
        0x00002434:    40018454    T..@    DCD    1073841236
    $t
    i.IRQ132_Handler
    IRQ132_Handler
        0x00002438:    b570        p.      PUSH     {r4-r6,lr}
        0x0000243a:    4857        WH      LDR      r0,[pc,#348] ; [0x2598] = 0x4005126c
        0x0000243c:    6804        .h      LDR      r4,[r0,#0]
        0x0000243e:    2600        .&      MOVS     r6,#0
        0x00002440:    2500        .%      MOVS     r5,#0
        0x00002442:    4856        VH      LDR      r0,[pc,#344] ; [0x259c] = 0x42310a80
        0x00002444:    6800        .h      LDR      r0,[r0,#0]
        0x00002446:    2801        .(      CMP      r0,#1
        0x00002448:    d108        ..      BNE      0x245c ; IRQ132_Handler + 36
        0x0000244a:    4855        UH      LDR      r0,[pc,#340] ; [0x25a0] = 0x42310e00
        0x0000244c:    6800        .h      LDR      r0,[r0,#0]
        0x0000244e:    2801        .(      CMP      r0,#1
        0x00002450:    d104        ..      BNE      0x245c ; IRQ132_Handler + 36
        0x00002452:    f0040001    ....    AND      r0,r4,#1
        0x00002456:    b108        ..      CBZ      r0,0x245c ; IRQ132_Handler + 36
        0x00002458:    f3af8000    ....    NOP.W    
        0x0000245c:    484f        OH      LDR      r0,[pc,#316] ; [0x259c] = 0x42310a80
        0x0000245e:    1d00        ..      ADDS     r0,r0,#4
        0x00002460:    6800        .h      LDR      r0,[r0,#0]
        0x00002462:    2801        .(      CMP      r0,#1
        0x00002464:    d109        ..      BNE      0x247a ; IRQ132_Handler + 66
        0x00002466:    484e        NH      LDR      r0,[pc,#312] ; [0x25a0] = 0x42310e00
        0x00002468:    1d00        ..      ADDS     r0,r0,#4
        0x0000246a:    6800        .h      LDR      r0,[r0,#0]
        0x0000246c:    2801        .(      CMP      r0,#1
        0x0000246e:    d104        ..      BNE      0x247a ; IRQ132_Handler + 66
        0x00002470:    f0040002    ....    AND      r0,r4,#2
        0x00002474:    b108        ..      CBZ      r0,0x247a ; IRQ132_Handler + 66
        0x00002476:    f3af8000    ....    NOP.W    
        0x0000247a:    4848        HH      LDR      r0,[pc,#288] ; [0x259c] = 0x42310a80
        0x0000247c:    3008        .0      ADDS     r0,r0,#8
        0x0000247e:    6800        .h      LDR      r0,[r0,#0]
        0x00002480:    2801        .(      CMP      r0,#1
        0x00002482:    d109        ..      BNE      0x2498 ; IRQ132_Handler + 96
        0x00002484:    4846        FH      LDR      r0,[pc,#280] ; [0x25a0] = 0x42310e00
        0x00002486:    3008        .0      ADDS     r0,r0,#8
        0x00002488:    6800        .h      LDR      r0,[r0,#0]
        0x0000248a:    2801        .(      CMP      r0,#1
        0x0000248c:    d104        ..      BNE      0x2498 ; IRQ132_Handler + 96
        0x0000248e:    f0040004    ....    AND      r0,r4,#4
        0x00002492:    b108        ..      CBZ      r0,0x2498 ; IRQ132_Handler + 96
        0x00002494:    f3af8000    ....    NOP.W    
        0x00002498:    4840        @H      LDR      r0,[pc,#256] ; [0x259c] = 0x42310a80
        0x0000249a:    300c        .0      ADDS     r0,r0,#0xc
        0x0000249c:    6800        .h      LDR      r0,[r0,#0]
        0x0000249e:    2801        .(      CMP      r0,#1
        0x000024a0:    d109        ..      BNE      0x24b6 ; IRQ132_Handler + 126
        0x000024a2:    483f        ?H      LDR      r0,[pc,#252] ; [0x25a0] = 0x42310e00
        0x000024a4:    300c        .0      ADDS     r0,r0,#0xc
        0x000024a6:    6800        .h      LDR      r0,[r0,#0]
        0x000024a8:    2801        .(      CMP      r0,#1
        0x000024aa:    d104        ..      BNE      0x24b6 ; IRQ132_Handler + 126
        0x000024ac:    f0040008    ....    AND      r0,r4,#8
        0x000024b0:    b108        ..      CBZ      r0,0x24b6 ; IRQ132_Handler + 126
        0x000024b2:    f3af8000    ....    NOP.W    
        0x000024b6:    4839        9H      LDR      r0,[pc,#228] ; [0x259c] = 0x42310a80
        0x000024b8:    3010        .0      ADDS     r0,r0,#0x10
        0x000024ba:    6800        .h      LDR      r0,[r0,#0]
        0x000024bc:    2801        .(      CMP      r0,#1
        0x000024be:    d109        ..      BNE      0x24d4 ; IRQ132_Handler + 156
        0x000024c0:    4837        7H      LDR      r0,[pc,#220] ; [0x25a0] = 0x42310e00
        0x000024c2:    3010        .0      ADDS     r0,r0,#0x10
        0x000024c4:    6800        .h      LDR      r0,[r0,#0]
        0x000024c6:    2801        .(      CMP      r0,#1
        0x000024c8:    d104        ..      BNE      0x24d4 ; IRQ132_Handler + 156
        0x000024ca:    f0040010    ....    AND      r0,r4,#0x10
        0x000024ce:    b108        ..      CBZ      r0,0x24d4 ; IRQ132_Handler + 156
        0x000024d0:    f3af8000    ....    NOP.W    
        0x000024d4:    4831        1H      LDR      r0,[pc,#196] ; [0x259c] = 0x42310a80
        0x000024d6:    3014        .0      ADDS     r0,r0,#0x14
        0x000024d8:    6800        .h      LDR      r0,[r0,#0]
        0x000024da:    2801        .(      CMP      r0,#1
        0x000024dc:    d109        ..      BNE      0x24f2 ; IRQ132_Handler + 186
        0x000024de:    4830        0H      LDR      r0,[pc,#192] ; [0x25a0] = 0x42310e00
        0x000024e0:    3014        .0      ADDS     r0,r0,#0x14
        0x000024e2:    6800        .h      LDR      r0,[r0,#0]
        0x000024e4:    2801        .(      CMP      r0,#1
        0x000024e6:    d104        ..      BNE      0x24f2 ; IRQ132_Handler + 186
        0x000024e8:    f0040020    .. .    AND      r0,r4,#0x20
        0x000024ec:    b108        ..      CBZ      r0,0x24f2 ; IRQ132_Handler + 186
        0x000024ee:    f3af8000    ....    NOP.W    
        0x000024f2:    482a        *H      LDR      r0,[pc,#168] ; [0x259c] = 0x42310a80
        0x000024f4:    3018        .0      ADDS     r0,r0,#0x18
        0x000024f6:    6800        .h      LDR      r0,[r0,#0]
        0x000024f8:    2801        .(      CMP      r0,#1
        0x000024fa:    d109        ..      BNE      0x2510 ; IRQ132_Handler + 216
        0x000024fc:    4828        (H      LDR      r0,[pc,#160] ; [0x25a0] = 0x42310e00
        0x000024fe:    3018        .0      ADDS     r0,r0,#0x18
        0x00002500:    6800        .h      LDR      r0,[r0,#0]
        0x00002502:    2801        .(      CMP      r0,#1
        0x00002504:    d104        ..      BNE      0x2510 ; IRQ132_Handler + 216
        0x00002506:    f0040040    ..@.    AND      r0,r4,#0x40
        0x0000250a:    b108        ..      CBZ      r0,0x2510 ; IRQ132_Handler + 216
        0x0000250c:    f3af8000    ....    NOP.W    
        0x00002510:    4822        "H      LDR      r0,[pc,#136] ; [0x259c] = 0x42310a80
        0x00002512:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002514:    6800        .h      LDR      r0,[r0,#0]
        0x00002516:    2801        .(      CMP      r0,#1
        0x00002518:    d109        ..      BNE      0x252e ; IRQ132_Handler + 246
        0x0000251a:    4821        !H      LDR      r0,[pc,#132] ; [0x25a0] = 0x42310e00
        0x0000251c:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000251e:    6800        .h      LDR      r0,[r0,#0]
        0x00002520:    2801        .(      CMP      r0,#1
        0x00002522:    d104        ..      BNE      0x252e ; IRQ132_Handler + 246
        0x00002524:    f0040080    ....    AND      r0,r4,#0x80
        0x00002528:    b108        ..      CBZ      r0,0x252e ; IRQ132_Handler + 246
        0x0000252a:    f3af8000    ....    NOP.W    
        0x0000252e:    481b        .H      LDR      r0,[pc,#108] ; [0x259c] = 0x42310a80
        0x00002530:    3020         0      ADDS     r0,r0,#0x20
        0x00002532:    6800        .h      LDR      r0,[r0,#0]
        0x00002534:    2801        .(      CMP      r0,#1
        0x00002536:    d109        ..      BNE      0x254c ; IRQ132_Handler + 276
        0x00002538:    4819        .H      LDR      r0,[pc,#100] ; [0x25a0] = 0x42310e00
        0x0000253a:    3020         0      ADDS     r0,r0,#0x20
        0x0000253c:    6800        .h      LDR      r0,[r0,#0]
        0x0000253e:    2801        .(      CMP      r0,#1
        0x00002540:    d104        ..      BNE      0x254c ; IRQ132_Handler + 276
        0x00002542:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002546:    b108        ..      CBZ      r0,0x254c ; IRQ132_Handler + 276
        0x00002548:    f3af8000    ....    NOP.W    
        0x0000254c:    4815        .H      LDR      r0,[pc,#84] ; [0x25a4] = 0x40018854
        0x0000254e:    6800        .h      LDR      r0,[r0,#0]
        0x00002550:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x00002554:    09c6        ..      LSRS     r6,r0,#7
        0x00002556:    4813        .H      LDR      r0,[pc,#76] ; [0x25a4] = 0x40018854
        0x00002558:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000255a:    6800        .h      LDR      r0,[r0,#0]
        0x0000255c:    f40065c0    ...e    AND      r5,r0,#0x600
        0x00002560:    ea060005    ....    AND      r0,r6,r5
        0x00002564:    b120         .      CBZ      r0,0x2570 ; IRQ132_Handler + 312
        0x00002566:    f4046000    ...`    AND      r0,r4,#0x800
        0x0000256a:    b108        ..      CBZ      r0,0x2570 ; IRQ132_Handler + 312
        0x0000256c:    f3af8000    ....    NOP.W    
        0x00002570:    480c        .H      LDR      r0,[pc,#48] ; [0x25a4] = 0x40018854
        0x00002572:    6800        .h      LDR      r0,[r0,#0]
        0x00002574:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x00002578:    09c6        ..      LSRS     r6,r0,#7
        0x0000257a:    480a        .H      LDR      r0,[pc,#40] ; [0x25a4] = 0x40018854
        0x0000257c:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000257e:    6800        .h      LDR      r0,[r0,#0]
        0x00002580:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x00002584:    ea060005    ....    AND      r0,r6,r5
        0x00002588:    b120         .      CBZ      r0,0x2594 ; IRQ132_Handler + 348
        0x0000258a:    f4045080    ...P    AND      r0,r4,#0x1000
        0x0000258e:    b108        ..      CBZ      r0,0x2594 ; IRQ132_Handler + 348
        0x00002590:    f3af8000    ....    NOP.W    
        0x00002594:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002596:    0000        ..      DCW    0
        0x00002598:    4005126c    l..@    DCD    1074074220
        0x0000259c:    42310a80    ..1B    DCD    1110510208
        0x000025a0:    42310e00    ..1B    DCD    1110511104
        0x000025a4:    40018854    T..@    DCD    1073842260
    $t
    i.IRQ136_Handler
    IRQ136_Handler
        0x000025a8:    b570        p.      PUSH     {r4-r6,lr}
        0x000025aa:    2400        .$      MOVS     r4,#0
        0x000025ac:    2600        .&      MOVS     r6,#0
        0x000025ae:    48ba        .H      LDR      r0,[pc,#744] ; [0x2898] = 0x4005127c
        0x000025b0:    6805        .h      LDR      r5,[r0,#0]
        0x000025b2:    48ba        .H      LDR      r0,[pc,#744] ; [0x289c] = 0x40015000
        0x000025b4:    f8d04080    ...@    LDR      r4,[r0,#0x80]
        0x000025b8:    f4045080    ...P    AND      r0,r4,#0x1000
        0x000025bc:    b138        8.      CBZ      r0,0x25ce ; IRQ136_Handler + 38
        0x000025be:    f4044080    ...@    AND      r0,r4,#0x4000
        0x000025c2:    b120         .      CBZ      r0,0x25ce ; IRQ136_Handler + 38
        0x000025c4:    f0050001    ....    AND      r0,r5,#1
        0x000025c8:    b108        ..      CBZ      r0,0x25ce ; IRQ136_Handler + 38
        0x000025ca:    f3af8000    ....    NOP.W    
        0x000025ce:    f4045000    ...P    AND      r0,r4,#0x2000
        0x000025d2:    b138        8.      CBZ      r0,0x25e4 ; IRQ136_Handler + 60
        0x000025d4:    f4044000    ...@    AND      r0,r4,#0x8000
        0x000025d8:    b120         .      CBZ      r0,0x25e4 ; IRQ136_Handler + 60
        0x000025da:    f0050002    ....    AND      r0,r5,#2
        0x000025de:    b108        ..      CBZ      r0,0x25e4 ; IRQ136_Handler + 60
        0x000025e0:    f3af8000    ....    NOP.W    
        0x000025e4:    48ad        .H      LDR      r0,[pc,#692] ; [0x289c] = 0x40015000
        0x000025e6:    3090        .0      ADDS     r0,r0,#0x90
        0x000025e8:    6804        .h      LDR      r4,[r0,#0]
        0x000025ea:    48ac        .H      LDR      r0,[pc,#688] ; [0x289c] = 0x40015000
        0x000025ec:    f8d0609c    ...`    LDR      r6,[r0,#0x9c]
        0x000025f0:    ea040006    ....    AND      r0,r4,r6
        0x000025f4:    b2c0        ..      UXTB     r0,r0
        0x000025f6:    b120         .      CBZ      r0,0x2602 ; IRQ136_Handler + 90
        0x000025f8:    f0050004    ....    AND      r0,r5,#4
        0x000025fc:    b108        ..      CBZ      r0,0x2602 ; IRQ136_Handler + 90
        0x000025fe:    f3af8000    ....    NOP.W    
        0x00002602:    48a7        .H      LDR      r0,[pc,#668] ; [0x28a0] = 0x40015480
        0x00002604:    6804        .h      LDR      r4,[r0,#0]
        0x00002606:    f4045080    ...P    AND      r0,r4,#0x1000
        0x0000260a:    b138        8.      CBZ      r0,0x261c ; IRQ136_Handler + 116
        0x0000260c:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002610:    b120         .      CBZ      r0,0x261c ; IRQ136_Handler + 116
        0x00002612:    f0050008    ....    AND      r0,r5,#8
        0x00002616:    b108        ..      CBZ      r0,0x261c ; IRQ136_Handler + 116
        0x00002618:    f3af8000    ....    NOP.W    
        0x0000261c:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002620:    b138        8.      CBZ      r0,0x2632 ; IRQ136_Handler + 138
        0x00002622:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00002626:    b120         .      CBZ      r0,0x2632 ; IRQ136_Handler + 138
        0x00002628:    f0050010    ....    AND      r0,r5,#0x10
        0x0000262c:    b108        ..      CBZ      r0,0x2632 ; IRQ136_Handler + 138
        0x0000262e:    f3af8000    ....    NOP.W    
        0x00002632:    489b        .H      LDR      r0,[pc,#620] ; [0x28a0] = 0x40015480
        0x00002634:    3010        .0      ADDS     r0,r0,#0x10
        0x00002636:    6804        .h      LDR      r4,[r0,#0]
        0x00002638:    4899        .H      LDR      r0,[pc,#612] ; [0x28a0] = 0x40015480
        0x0000263a:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000263c:    6806        .h      LDR      r6,[r0,#0]
        0x0000263e:    ea040006    ....    AND      r0,r4,r6
        0x00002642:    b2c0        ..      UXTB     r0,r0
        0x00002644:    b120         .      CBZ      r0,0x2650 ; IRQ136_Handler + 168
        0x00002646:    f0050020    .. .    AND      r0,r5,#0x20
        0x0000264a:    b108        ..      CBZ      r0,0x2650 ; IRQ136_Handler + 168
        0x0000264c:    f3af8000    ....    NOP.W    
        0x00002650:    4894        .H      LDR      r0,[pc,#592] ; [0x28a4] = 0x40015880
        0x00002652:    6804        .h      LDR      r4,[r0,#0]
        0x00002654:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002658:    b138        8.      CBZ      r0,0x266a ; IRQ136_Handler + 194
        0x0000265a:    f4044080    ...@    AND      r0,r4,#0x4000
        0x0000265e:    b120         .      CBZ      r0,0x266a ; IRQ136_Handler + 194
        0x00002660:    f0050040    ..@.    AND      r0,r5,#0x40
        0x00002664:    b108        ..      CBZ      r0,0x266a ; IRQ136_Handler + 194
        0x00002666:    f3af8000    ....    NOP.W    
        0x0000266a:    f4045000    ...P    AND      r0,r4,#0x2000
        0x0000266e:    b138        8.      CBZ      r0,0x2680 ; IRQ136_Handler + 216
        0x00002670:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00002674:    b120         .      CBZ      r0,0x2680 ; IRQ136_Handler + 216
        0x00002676:    f0050080    ....    AND      r0,r5,#0x80
        0x0000267a:    b108        ..      CBZ      r0,0x2680 ; IRQ136_Handler + 216
        0x0000267c:    f3af8000    ....    NOP.W    
        0x00002680:    4888        .H      LDR      r0,[pc,#544] ; [0x28a4] = 0x40015880
        0x00002682:    3010        .0      ADDS     r0,r0,#0x10
        0x00002684:    6804        .h      LDR      r4,[r0,#0]
        0x00002686:    4887        .H      LDR      r0,[pc,#540] ; [0x28a4] = 0x40015880
        0x00002688:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000268a:    6806        .h      LDR      r6,[r0,#0]
        0x0000268c:    ea040006    ....    AND      r0,r4,r6
        0x00002690:    b2c0        ..      UXTB     r0,r0
        0x00002692:    b120         .      CBZ      r0,0x269e ; IRQ136_Handler + 246
        0x00002694:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002698:    b108        ..      CBZ      r0,0x269e ; IRQ136_Handler + 246
        0x0000269a:    f3af8000    ....    NOP.W    
        0x0000269e:    4882        .H      LDR      r0,[pc,#520] ; [0x28a8] = 0x40015c80
        0x000026a0:    6804        .h      LDR      r4,[r0,#0]
        0x000026a2:    f4045080    ...P    AND      r0,r4,#0x1000
        0x000026a6:    b138        8.      CBZ      r0,0x26b8 ; IRQ136_Handler + 272
        0x000026a8:    f4044080    ...@    AND      r0,r4,#0x4000
        0x000026ac:    b120         .      CBZ      r0,0x26b8 ; IRQ136_Handler + 272
        0x000026ae:    f4057000    ...p    AND      r0,r5,#0x200
        0x000026b2:    b108        ..      CBZ      r0,0x26b8 ; IRQ136_Handler + 272
        0x000026b4:    f3af8000    ....    NOP.W    
        0x000026b8:    f4045000    ...P    AND      r0,r4,#0x2000
        0x000026bc:    b138        8.      CBZ      r0,0x26ce ; IRQ136_Handler + 294
        0x000026be:    f4044000    ...@    AND      r0,r4,#0x8000
        0x000026c2:    b120         .      CBZ      r0,0x26ce ; IRQ136_Handler + 294
        0x000026c4:    f4056080    ...`    AND      r0,r5,#0x400
        0x000026c8:    b108        ..      CBZ      r0,0x26ce ; IRQ136_Handler + 294
        0x000026ca:    f3af8000    ....    NOP.W    
        0x000026ce:    4876        vH      LDR      r0,[pc,#472] ; [0x28a8] = 0x40015c80
        0x000026d0:    3010        .0      ADDS     r0,r0,#0x10
        0x000026d2:    6804        .h      LDR      r4,[r0,#0]
        0x000026d4:    4874        tH      LDR      r0,[pc,#464] ; [0x28a8] = 0x40015c80
        0x000026d6:    301c        .0      ADDS     r0,r0,#0x1c
        0x000026d8:    6806        .h      LDR      r6,[r0,#0]
        0x000026da:    ea040006    ....    AND      r0,r4,r6
        0x000026de:    b2c0        ..      UXTB     r0,r0
        0x000026e0:    b120         .      CBZ      r0,0x26ec ; IRQ136_Handler + 324
        0x000026e2:    f4056000    ...`    AND      r0,r5,#0x800
        0x000026e6:    b108        ..      CBZ      r0,0x26ec ; IRQ136_Handler + 324
        0x000026e8:    f3af8000    ....    NOP.W    
        0x000026ec:    486f        oH      LDR      r0,[pc,#444] ; [0x28ac] = 0x40016080
        0x000026ee:    6804        .h      LDR      r4,[r0,#0]
        0x000026f0:    f4045080    ...P    AND      r0,r4,#0x1000
        0x000026f4:    b138        8.      CBZ      r0,0x2706 ; IRQ136_Handler + 350
        0x000026f6:    f4044080    ...@    AND      r0,r4,#0x4000
        0x000026fa:    b120         .      CBZ      r0,0x2706 ; IRQ136_Handler + 350
        0x000026fc:    f4055080    ...P    AND      r0,r5,#0x1000
        0x00002700:    b108        ..      CBZ      r0,0x2706 ; IRQ136_Handler + 350
        0x00002702:    f3af8000    ....    NOP.W    
        0x00002706:    f4045000    ...P    AND      r0,r4,#0x2000
        0x0000270a:    b138        8.      CBZ      r0,0x271c ; IRQ136_Handler + 372
        0x0000270c:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00002710:    b120         .      CBZ      r0,0x271c ; IRQ136_Handler + 372
        0x00002712:    f4055000    ...P    AND      r0,r5,#0x2000
        0x00002716:    b108        ..      CBZ      r0,0x271c ; IRQ136_Handler + 372
        0x00002718:    f3af8000    ....    NOP.W    
        0x0000271c:    4863        cH      LDR      r0,[pc,#396] ; [0x28ac] = 0x40016080
        0x0000271e:    3010        .0      ADDS     r0,r0,#0x10
        0x00002720:    6804        .h      LDR      r4,[r0,#0]
        0x00002722:    4862        bH      LDR      r0,[pc,#392] ; [0x28ac] = 0x40016080
        0x00002724:    3880        .8      SUBS     r0,r0,#0x80
        0x00002726:    f8d0609c    ...`    LDR      r6,[r0,#0x9c]
        0x0000272a:    ea040006    ....    AND      r0,r4,r6
        0x0000272e:    b2c0        ..      UXTB     r0,r0
        0x00002730:    b120         .      CBZ      r0,0x273c ; IRQ136_Handler + 404
        0x00002732:    f4054080    ...@    AND      r0,r5,#0x4000
        0x00002736:    b108        ..      CBZ      r0,0x273c ; IRQ136_Handler + 404
        0x00002738:    f3af8000    ....    NOP.W    
        0x0000273c:    485c        \H      LDR      r0,[pc,#368] ; [0x28b0] = 0x40016480
        0x0000273e:    6804        .h      LDR      r4,[r0,#0]
        0x00002740:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002744:    b138        8.      CBZ      r0,0x2756 ; IRQ136_Handler + 430
        0x00002746:    f4044080    ...@    AND      r0,r4,#0x4000
        0x0000274a:    b120         .      CBZ      r0,0x2756 ; IRQ136_Handler + 430
        0x0000274c:    f4053080    ...0    AND      r0,r5,#0x10000
        0x00002750:    b108        ..      CBZ      r0,0x2756 ; IRQ136_Handler + 430
        0x00002752:    f3af8000    ....    NOP.W    
        0x00002756:    f4045000    ...P    AND      r0,r4,#0x2000
        0x0000275a:    b138        8.      CBZ      r0,0x276c ; IRQ136_Handler + 452
        0x0000275c:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00002760:    b120         .      CBZ      r0,0x276c ; IRQ136_Handler + 452
        0x00002762:    f4053000    ...0    AND      r0,r5,#0x20000
        0x00002766:    b108        ..      CBZ      r0,0x276c ; IRQ136_Handler + 452
        0x00002768:    f3af8000    ....    NOP.W    
        0x0000276c:    4850        PH      LDR      r0,[pc,#320] ; [0x28b0] = 0x40016480
        0x0000276e:    3010        .0      ADDS     r0,r0,#0x10
        0x00002770:    6804        .h      LDR      r4,[r0,#0]
        0x00002772:    484f        OH      LDR      r0,[pc,#316] ; [0x28b0] = 0x40016480
        0x00002774:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002776:    6806        .h      LDR      r6,[r0,#0]
        0x00002778:    ea040006    ....    AND      r0,r4,r6
        0x0000277c:    b2c0        ..      UXTB     r0,r0
        0x0000277e:    b120         .      CBZ      r0,0x278a ; IRQ136_Handler + 482
        0x00002780:    f4052080    ...     AND      r0,r5,#0x40000
        0x00002784:    b108        ..      CBZ      r0,0x278a ; IRQ136_Handler + 482
        0x00002786:    f3af8000    ....    NOP.W    
        0x0000278a:    484a        JH      LDR      r0,[pc,#296] ; [0x28b4] = 0x43800100
        0x0000278c:    6800        .h      LDR      r0,[r0,#0]
        0x0000278e:    2801        .(      CMP      r0,#1
        0x00002790:    d110        ..      BNE      0x27b4 ; IRQ136_Handler + 524
        0x00002792:    4849        IH      LDR      r0,[pc,#292] ; [0x28b8] = 0x400c0000
        0x00002794:    6980        .i      LDR      r0,[r0,#0x18]
        0x00002796:    4949        II      LDR      r1,[pc,#292] ; [0x28bc] = 0xf77cfcfb
        0x00002798:    ea000401    ....    AND      r4,r0,r1
        0x0000279c:    4846        FH      LDR      r0,[pc,#280] ; [0x28b8] = 0x400c0000
        0x0000279e:    6940        @i      LDR      r0,[r0,#0x14]
        0x000027a0:    ea000601    ....    AND      r6,r0,r1
        0x000027a4:    ea040006    ....    AND      r0,r4,r6
        0x000027a8:    b120         .      CBZ      r0,0x27b4 ; IRQ136_Handler + 524
        0x000027aa:    f4052000    ...     AND      r0,r5,#0x80000
        0x000027ae:    b108        ..      CBZ      r0,0x27b4 ; IRQ136_Handler + 524
        0x000027b0:    f3af8000    ....    NOP.W    
        0x000027b4:    4842        BH      LDR      r0,[pc,#264] ; [0x28c0] = 0x4001d000
        0x000027b6:    6804        .h      LDR      r4,[r0,#0]
        0x000027b8:    68c6        .h      LDR      r6,[r0,#0xc]
        0x000027ba:    f0060020    .. .    AND      r0,r6,#0x20
        0x000027be:    b138        8.      CBZ      r0,0x27d0 ; IRQ136_Handler + 552
        0x000027c0:    f004000b    ....    AND      r0,r4,#0xb
        0x000027c4:    b120         .      CBZ      r0,0x27d0 ; IRQ136_Handler + 552
        0x000027c6:    f4050080    ....    AND      r0,r5,#0x400000
        0x000027ca:    b108        ..      CBZ      r0,0x27d0 ; IRQ136_Handler + 552
        0x000027cc:    f3af8000    ....    NOP.W    
        0x000027d0:    ea060004    ....    AND      r0,r6,r4
        0x000027d4:    f0000020    .. .    AND      r0,r0,#0x20
        0x000027d8:    b120         .      CBZ      r0,0x27e4 ; IRQ136_Handler + 572
        0x000027da:    f4050000    ....    AND      r0,r5,#0x800000
        0x000027de:    b108        ..      CBZ      r0,0x27e4 ; IRQ136_Handler + 572
        0x000027e0:    f3af8000    ....    NOP.W    
        0x000027e4:    ea060004    ....    AND      r0,r6,r4
        0x000027e8:    f0000080    ....    AND      r0,r0,#0x80
        0x000027ec:    b120         .      CBZ      r0,0x27f8 ; IRQ136_Handler + 592
        0x000027ee:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x000027f2:    b108        ..      CBZ      r0,0x27f8 ; IRQ136_Handler + 592
        0x000027f4:    f3af8000    ....    NOP.W    
        0x000027f8:    ea060004    ....    AND      r0,r6,r4
        0x000027fc:    f0000040    ..@.    AND      r0,r0,#0x40
        0x00002800:    b120         .      CBZ      r0,0x280c ; IRQ136_Handler + 612
        0x00002802:    f0057000    ...p    AND      r0,r5,#0x2000000
        0x00002806:    b108        ..      CBZ      r0,0x280c ; IRQ136_Handler + 612
        0x00002808:    f3af8000    ....    NOP.W    
        0x0000280c:    f0060002    ....    AND      r0,r6,#2
        0x00002810:    b138        8.      CBZ      r0,0x2822 ; IRQ136_Handler + 634
        0x00002812:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002816:    b120         .      CBZ      r0,0x2822 ; IRQ136_Handler + 634
        0x00002818:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x0000281c:    b108        ..      CBZ      r0,0x2822 ; IRQ136_Handler + 634
        0x0000281e:    f3af8000    ....    NOP.W    
        0x00002822:    4828        (H      LDR      r0,[pc,#160] ; [0x28c4] = 0x4001d400
        0x00002824:    6804        .h      LDR      r4,[r0,#0]
        0x00002826:    4827        'H      LDR      r0,[pc,#156] ; [0x28c4] = 0x4001d400
        0x00002828:    300c        .0      ADDS     r0,r0,#0xc
        0x0000282a:    6806        .h      LDR      r6,[r0,#0]
        0x0000282c:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002830:    b138        8.      CBZ      r0,0x2842 ; IRQ136_Handler + 666
        0x00002832:    f004000b    ....    AND      r0,r4,#0xb
        0x00002836:    b120         .      CBZ      r0,0x2842 ; IRQ136_Handler + 666
        0x00002838:    f0056000    ...`    AND      r0,r5,#0x8000000
        0x0000283c:    b108        ..      CBZ      r0,0x2842 ; IRQ136_Handler + 666
        0x0000283e:    f3af8000    ....    NOP.W    
        0x00002842:    ea060004    ....    AND      r0,r6,r4
        0x00002846:    f0000020    .. .    AND      r0,r0,#0x20
        0x0000284a:    b120         .      CBZ      r0,0x2856 ; IRQ136_Handler + 686
        0x0000284c:    f0055080    ...P    AND      r0,r5,#0x10000000
        0x00002850:    b108        ..      CBZ      r0,0x2856 ; IRQ136_Handler + 686
        0x00002852:    f3af8000    ....    NOP.W    
        0x00002856:    ea060004    ....    AND      r0,r6,r4
        0x0000285a:    f0000080    ....    AND      r0,r0,#0x80
        0x0000285e:    b120         .      CBZ      r0,0x286a ; IRQ136_Handler + 706
        0x00002860:    f0055000    ...P    AND      r0,r5,#0x20000000
        0x00002864:    b108        ..      CBZ      r0,0x286a ; IRQ136_Handler + 706
        0x00002866:    f3af8000    ....    NOP.W    
        0x0000286a:    ea060004    ....    AND      r0,r6,r4
        0x0000286e:    f0000040    ..@.    AND      r0,r0,#0x40
        0x00002872:    b120         .      CBZ      r0,0x287e ; IRQ136_Handler + 726
        0x00002874:    f0054080    ...@    AND      r0,r5,#0x40000000
        0x00002878:    b108        ..      CBZ      r0,0x287e ; IRQ136_Handler + 726
        0x0000287a:    f3af8000    ....    NOP.W    
        0x0000287e:    f0060002    ....    AND      r0,r6,#2
        0x00002882:    b138        8.      CBZ      r0,0x2894 ; IRQ136_Handler + 748
        0x00002884:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002888:    b120         .      CBZ      r0,0x2894 ; IRQ136_Handler + 748
        0x0000288a:    f0054000    ...@    AND      r0,r5,#0x80000000
        0x0000288e:    b108        ..      CBZ      r0,0x2894 ; IRQ136_Handler + 748
        0x00002890:    f3af8000    ....    NOP.W    
        0x00002894:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002896:    0000        ..      DCW    0
        0x00002898:    4005127c    |..@    DCD    1074074236
        0x0000289c:    40015000    .P.@    DCD    1073827840
        0x000028a0:    40015480    .T.@    DCD    1073828992
        0x000028a4:    40015880    .X.@    DCD    1073830016
        0x000028a8:    40015c80    .\.@    DCD    1073831040
        0x000028ac:    40016080    .`.@    DCD    1073832064
        0x000028b0:    40016480    .d.@    DCD    1073833088
        0x000028b4:    43800100    ...C    DCD    1132462336
        0x000028b8:    400c0000    ...@    DCD    1074528256
        0x000028bc:    f77cfcfb    ..|.    DCD    4152163579
        0x000028c0:    4001d000    ...@    DCD    1073860608
        0x000028c4:    4001d400    ...@    DCD    1073861632
    $t
    i.IRQ137_Handler
    IRQ137_Handler
        0x000028c8:    b570        p.      PUSH     {r4-r6,lr}
        0x000028ca:    2400        .$      MOVS     r4,#0
        0x000028cc:    2600        .&      MOVS     r6,#0
        0x000028ce:    4899        .H      LDR      r0,[pc,#612] ; [0x2b34] = 0x40051280
        0x000028d0:    6805        .h      LDR      r5,[r0,#0]
        0x000028d2:    4899        .H      LDR      r0,[pc,#612] ; [0x2b38] = 0x40021000
        0x000028d4:    6804        .h      LDR      r4,[r0,#0]
        0x000028d6:    68c6        .h      LDR      r6,[r0,#0xc]
        0x000028d8:    f0060020    .. .    AND      r0,r6,#0x20
        0x000028dc:    b138        8.      CBZ      r0,0x28ee ; IRQ137_Handler + 38
        0x000028de:    f004000b    ....    AND      r0,r4,#0xb
        0x000028e2:    b120         .      CBZ      r0,0x28ee ; IRQ137_Handler + 38
        0x000028e4:    f0050001    ....    AND      r0,r5,#1
        0x000028e8:    b108        ..      CBZ      r0,0x28ee ; IRQ137_Handler + 38
        0x000028ea:    f3af8000    ....    NOP.W    
        0x000028ee:    ea060004    ....    AND      r0,r6,r4
        0x000028f2:    f0000020    .. .    AND      r0,r0,#0x20
        0x000028f6:    b120         .      CBZ      r0,0x2902 ; IRQ137_Handler + 58
        0x000028f8:    f0050002    ....    AND      r0,r5,#2
        0x000028fc:    b108        ..      CBZ      r0,0x2902 ; IRQ137_Handler + 58
        0x000028fe:    f3af8000    ....    NOP.W    
        0x00002902:    ea060004    ....    AND      r0,r6,r4
        0x00002906:    f0000080    ....    AND      r0,r0,#0x80
        0x0000290a:    b120         .      CBZ      r0,0x2916 ; IRQ137_Handler + 78
        0x0000290c:    f0050004    ....    AND      r0,r5,#4
        0x00002910:    b108        ..      CBZ      r0,0x2916 ; IRQ137_Handler + 78
        0x00002912:    f3af8000    ....    NOP.W    
        0x00002916:    ea060004    ....    AND      r0,r6,r4
        0x0000291a:    f0000040    ..@.    AND      r0,r0,#0x40
        0x0000291e:    b120         .      CBZ      r0,0x292a ; IRQ137_Handler + 98
        0x00002920:    f0050008    ....    AND      r0,r5,#8
        0x00002924:    b108        ..      CBZ      r0,0x292a ; IRQ137_Handler + 98
        0x00002926:    f3af8000    ....    NOP.W    
        0x0000292a:    f0060002    ....    AND      r0,r6,#2
        0x0000292e:    b138        8.      CBZ      r0,0x2940 ; IRQ137_Handler + 120
        0x00002930:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002934:    b120         .      CBZ      r0,0x2940 ; IRQ137_Handler + 120
        0x00002936:    f0050010    ....    AND      r0,r5,#0x10
        0x0000293a:    b108        ..      CBZ      r0,0x2940 ; IRQ137_Handler + 120
        0x0000293c:    f3af8000    ....    NOP.W    
        0x00002940:    487e        ~H      LDR      r0,[pc,#504] ; [0x2b3c] = 0x40021400
        0x00002942:    6804        .h      LDR      r4,[r0,#0]
        0x00002944:    487d        }H      LDR      r0,[pc,#500] ; [0x2b3c] = 0x40021400
        0x00002946:    300c        .0      ADDS     r0,r0,#0xc
        0x00002948:    6806        .h      LDR      r6,[r0,#0]
        0x0000294a:    f0060020    .. .    AND      r0,r6,#0x20
        0x0000294e:    b138        8.      CBZ      r0,0x2960 ; IRQ137_Handler + 152
        0x00002950:    f004000b    ....    AND      r0,r4,#0xb
        0x00002954:    b120         .      CBZ      r0,0x2960 ; IRQ137_Handler + 152
        0x00002956:    f0050020    .. .    AND      r0,r5,#0x20
        0x0000295a:    b108        ..      CBZ      r0,0x2960 ; IRQ137_Handler + 152
        0x0000295c:    f3af8000    ....    NOP.W    
        0x00002960:    ea060004    ....    AND      r0,r6,r4
        0x00002964:    f0000020    .. .    AND      r0,r0,#0x20
        0x00002968:    b120         .      CBZ      r0,0x2974 ; IRQ137_Handler + 172
        0x0000296a:    f0050040    ..@.    AND      r0,r5,#0x40
        0x0000296e:    b108        ..      CBZ      r0,0x2974 ; IRQ137_Handler + 172
        0x00002970:    f3af8000    ....    NOP.W    
        0x00002974:    ea060004    ....    AND      r0,r6,r4
        0x00002978:    f0000080    ....    AND      r0,r0,#0x80
        0x0000297c:    b120         .      CBZ      r0,0x2988 ; IRQ137_Handler + 192
        0x0000297e:    f0050080    ....    AND      r0,r5,#0x80
        0x00002982:    b108        ..      CBZ      r0,0x2988 ; IRQ137_Handler + 192
        0x00002984:    f3af8000    ....    NOP.W    
        0x00002988:    ea060004    ....    AND      r0,r6,r4
        0x0000298c:    f0000040    ..@.    AND      r0,r0,#0x40
        0x00002990:    b120         .      CBZ      r0,0x299c ; IRQ137_Handler + 212
        0x00002992:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002996:    b108        ..      CBZ      r0,0x299c ; IRQ137_Handler + 212
        0x00002998:    f3af8000    ....    NOP.W    
        0x0000299c:    f0060002    ....    AND      r0,r6,#2
        0x000029a0:    b138        8.      CBZ      r0,0x29b2 ; IRQ137_Handler + 234
        0x000029a2:    f4047080    ...p    AND      r0,r4,#0x100
        0x000029a6:    b120         .      CBZ      r0,0x29b2 ; IRQ137_Handler + 234
        0x000029a8:    f4057000    ...p    AND      r0,r5,#0x200
        0x000029ac:    b108        ..      CBZ      r0,0x29b2 ; IRQ137_Handler + 234
        0x000029ae:    f3af8000    ....    NOP.W    
        0x000029b2:    4863        cH      LDR      r0,[pc,#396] ; [0x2b40] = 0x4001c000
        0x000029b4:    6844        Dh      LDR      r4,[r0,#4]
        0x000029b6:    6946        Fi      LDR      r6,[r0,#0x14]
        0x000029b8:    f4046080    ...`    AND      r0,r4,#0x400
        0x000029bc:    b138        8.      CBZ      r0,0x29ce ; IRQ137_Handler + 262
        0x000029be:    f0060080    ....    AND      r0,r6,#0x80
        0x000029c2:    b120         .      CBZ      r0,0x29ce ; IRQ137_Handler + 262
        0x000029c4:    f4056000    ...`    AND      r0,r5,#0x800
        0x000029c8:    b108        ..      CBZ      r0,0x29ce ; IRQ137_Handler + 262
        0x000029ca:    f3af8000    ....    NOP.W    
        0x000029ce:    f4047000    ...p    AND      r0,r4,#0x200
        0x000029d2:    b138        8.      CBZ      r0,0x29e4 ; IRQ137_Handler + 284
        0x000029d4:    f0060020    .. .    AND      r0,r6,#0x20
        0x000029d8:    b120         .      CBZ      r0,0x29e4 ; IRQ137_Handler + 284
        0x000029da:    f4055080    ...P    AND      r0,r5,#0x1000
        0x000029de:    b108        ..      CBZ      r0,0x29e4 ; IRQ137_Handler + 284
        0x000029e0:    f3af8000    ....    NOP.W    
        0x000029e4:    f4046000    ...`    AND      r0,r4,#0x800
        0x000029e8:    b138        8.      CBZ      r0,0x29fa ; IRQ137_Handler + 306
        0x000029ea:    f0060001    ....    AND      r0,r6,#1
        0x000029ee:    b920         .      CBNZ     r0,0x29fa ; IRQ137_Handler + 306
        0x000029f0:    f4055000    ...P    AND      r0,r5,#0x2000
        0x000029f4:    b108        ..      CBZ      r0,0x29fa ; IRQ137_Handler + 306
        0x000029f6:    f3af8000    ....    NOP.W    
        0x000029fa:    f4047080    ...p    AND      r0,r4,#0x100
        0x000029fe:    b138        8.      CBZ      r0,0x2a10 ; IRQ137_Handler + 328
        0x00002a00:    f006001d    ....    AND      r0,r6,#0x1d
        0x00002a04:    b120         .      CBZ      r0,0x2a10 ; IRQ137_Handler + 328
        0x00002a06:    f4054080    ...@    AND      r0,r5,#0x4000
        0x00002a0a:    b108        ..      CBZ      r0,0x2a10 ; IRQ137_Handler + 328
        0x00002a0c:    f3af8000    ....    NOP.W    
        0x00002a10:    484c        LH      LDR      r0,[pc,#304] ; [0x2b44] = 0x4001c404
        0x00002a12:    6804        .h      LDR      r4,[r0,#0]
        0x00002a14:    484b        KH      LDR      r0,[pc,#300] ; [0x2b44] = 0x4001c404
        0x00002a16:    3010        .0      ADDS     r0,r0,#0x10
        0x00002a18:    6806        .h      LDR      r6,[r0,#0]
        0x00002a1a:    f4046080    ...`    AND      r0,r4,#0x400
        0x00002a1e:    b138        8.      CBZ      r0,0x2a30 ; IRQ137_Handler + 360
        0x00002a20:    f0060080    ....    AND      r0,r6,#0x80
        0x00002a24:    b120         .      CBZ      r0,0x2a30 ; IRQ137_Handler + 360
        0x00002a26:    f4053080    ...0    AND      r0,r5,#0x10000
        0x00002a2a:    b108        ..      CBZ      r0,0x2a30 ; IRQ137_Handler + 360
        0x00002a2c:    f3af8000    ....    NOP.W    
        0x00002a30:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002a34:    b138        8.      CBZ      r0,0x2a46 ; IRQ137_Handler + 382
        0x00002a36:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002a3a:    b120         .      CBZ      r0,0x2a46 ; IRQ137_Handler + 382
        0x00002a3c:    f4053000    ...0    AND      r0,r5,#0x20000
        0x00002a40:    b108        ..      CBZ      r0,0x2a46 ; IRQ137_Handler + 382
        0x00002a42:    f3af8000    ....    NOP.W    
        0x00002a46:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002a4a:    b138        8.      CBZ      r0,0x2a5c ; IRQ137_Handler + 404
        0x00002a4c:    f0060001    ....    AND      r0,r6,#1
        0x00002a50:    b920         .      CBNZ     r0,0x2a5c ; IRQ137_Handler + 404
        0x00002a52:    f4052080    ...     AND      r0,r5,#0x40000
        0x00002a56:    b108        ..      CBZ      r0,0x2a5c ; IRQ137_Handler + 404
        0x00002a58:    f3af8000    ....    NOP.W    
        0x00002a5c:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002a60:    b138        8.      CBZ      r0,0x2a72 ; IRQ137_Handler + 426
        0x00002a62:    f006001d    ....    AND      r0,r6,#0x1d
        0x00002a66:    b120         .      CBZ      r0,0x2a72 ; IRQ137_Handler + 426
        0x00002a68:    f4052000    ...     AND      r0,r5,#0x80000
        0x00002a6c:    b108        ..      CBZ      r0,0x2a72 ; IRQ137_Handler + 426
        0x00002a6e:    f3af8000    ....    NOP.W    
        0x00002a72:    4835        5H      LDR      r0,[pc,#212] ; [0x2b48] = 0x40020000
        0x00002a74:    6844        Dh      LDR      r4,[r0,#4]
        0x00002a76:    6946        Fi      LDR      r6,[r0,#0x14]
        0x00002a78:    f4046080    ...`    AND      r0,r4,#0x400
        0x00002a7c:    b138        8.      CBZ      r0,0x2a8e ; IRQ137_Handler + 454
        0x00002a7e:    f0060080    ....    AND      r0,r6,#0x80
        0x00002a82:    b120         .      CBZ      r0,0x2a8e ; IRQ137_Handler + 454
        0x00002a84:    f4051000    ....    AND      r0,r5,#0x200000
        0x00002a88:    b108        ..      CBZ      r0,0x2a8e ; IRQ137_Handler + 454
        0x00002a8a:    f3af8000    ....    NOP.W    
        0x00002a8e:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002a92:    b138        8.      CBZ      r0,0x2aa4 ; IRQ137_Handler + 476
        0x00002a94:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002a98:    b120         .      CBZ      r0,0x2aa4 ; IRQ137_Handler + 476
        0x00002a9a:    f4050080    ....    AND      r0,r5,#0x400000
        0x00002a9e:    b108        ..      CBZ      r0,0x2aa4 ; IRQ137_Handler + 476
        0x00002aa0:    f3af8000    ....    NOP.W    
        0x00002aa4:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002aa8:    b138        8.      CBZ      r0,0x2aba ; IRQ137_Handler + 498
        0x00002aaa:    f0060001    ....    AND      r0,r6,#1
        0x00002aae:    b920         .      CBNZ     r0,0x2aba ; IRQ137_Handler + 498
        0x00002ab0:    f4050000    ....    AND      r0,r5,#0x800000
        0x00002ab4:    b108        ..      CBZ      r0,0x2aba ; IRQ137_Handler + 498
        0x00002ab6:    f3af8000    ....    NOP.W    
        0x00002aba:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002abe:    b138        8.      CBZ      r0,0x2ad0 ; IRQ137_Handler + 520
        0x00002ac0:    f006001d    ....    AND      r0,r6,#0x1d
        0x00002ac4:    b120         .      CBZ      r0,0x2ad0 ; IRQ137_Handler + 520
        0x00002ac6:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x00002aca:    b108        ..      CBZ      r0,0x2ad0 ; IRQ137_Handler + 520
        0x00002acc:    f3af8000    ....    NOP.W    
        0x00002ad0:    481e        .H      LDR      r0,[pc,#120] ; [0x2b4c] = 0x40020404
        0x00002ad2:    6804        .h      LDR      r4,[r0,#0]
        0x00002ad4:    481d        .H      LDR      r0,[pc,#116] ; [0x2b4c] = 0x40020404
        0x00002ad6:    3010        .0      ADDS     r0,r0,#0x10
        0x00002ad8:    6806        .h      LDR      r6,[r0,#0]
        0x00002ada:    f4046080    ...`    AND      r0,r4,#0x400
        0x00002ade:    b138        8.      CBZ      r0,0x2af0 ; IRQ137_Handler + 552
        0x00002ae0:    f0060080    ....    AND      r0,r6,#0x80
        0x00002ae4:    b120         .      CBZ      r0,0x2af0 ; IRQ137_Handler + 552
        0x00002ae6:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x00002aea:    b108        ..      CBZ      r0,0x2af0 ; IRQ137_Handler + 552
        0x00002aec:    f3af8000    ....    NOP.W    
        0x00002af0:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002af4:    b138        8.      CBZ      r0,0x2b06 ; IRQ137_Handler + 574
        0x00002af6:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002afa:    b120         .      CBZ      r0,0x2b06 ; IRQ137_Handler + 574
        0x00002afc:    f0056000    ...`    AND      r0,r5,#0x8000000
        0x00002b00:    b108        ..      CBZ      r0,0x2b06 ; IRQ137_Handler + 574
        0x00002b02:    f3af8000    ....    NOP.W    
        0x00002b06:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002b0a:    b138        8.      CBZ      r0,0x2b1c ; IRQ137_Handler + 596
        0x00002b0c:    f0060001    ....    AND      r0,r6,#1
        0x00002b10:    b920         .      CBNZ     r0,0x2b1c ; IRQ137_Handler + 596
        0x00002b12:    f0055080    ...P    AND      r0,r5,#0x10000000
        0x00002b16:    b108        ..      CBZ      r0,0x2b1c ; IRQ137_Handler + 596
        0x00002b18:    f3af8000    ....    NOP.W    
        0x00002b1c:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002b20:    b138        8.      CBZ      r0,0x2b32 ; IRQ137_Handler + 618
        0x00002b22:    f006001d    ....    AND      r0,r6,#0x1d
        0x00002b26:    b120         .      CBZ      r0,0x2b32 ; IRQ137_Handler + 618
        0x00002b28:    f0055000    ...P    AND      r0,r5,#0x20000000
        0x00002b2c:    b108        ..      CBZ      r0,0x2b32 ; IRQ137_Handler + 618
        0x00002b2e:    f3af8000    ....    NOP.W    
        0x00002b32:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002b34:    40051280    ...@    DCD    1074074240
        0x00002b38:    40021000    ...@    DCD    1073876992
        0x00002b3c:    40021400    ...@    DCD    1073878016
        0x00002b40:    4001c000    ...@    DCD    1073856512
        0x00002b44:    4001c404    ...@    DCD    1073857540
        0x00002b48:    40020000    ...@    DCD    1073872896
        0x00002b4c:    40020404    ...@    DCD    1073873924
    $t
    i.IRQ138_Handler
    IRQ138_Handler
        0x00002b50:    b570        p.      PUSH     {r4-r6,lr}
        0x00002b52:    2400        .$      MOVS     r4,#0
        0x00002b54:    488a        .H      LDR      r0,[pc,#552] ; [0x2d80] = 0x40051284
        0x00002b56:    6805        .h      LDR      r5,[r0,#0]
        0x00002b58:    488a        .H      LDR      r0,[pc,#552] ; [0x2d84] = 0x40017000
        0x00002b5a:    8b04        ..      LDRH     r4,[r0,#0x18]
        0x00002b5c:    f0050001    ....    AND      r0,r5,#1
        0x00002b60:    b138        8.      CBZ      r0,0x2b72 ; IRQ138_Handler + 34
        0x00002b62:    f0040010    ....    AND      r0,r4,#0x10
        0x00002b66:    b120         .      CBZ      r0,0x2b72 ; IRQ138_Handler + 34
        0x00002b68:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002b6c:    b108        ..      CBZ      r0,0x2b72 ; IRQ138_Handler + 34
        0x00002b6e:    f3af8000    ....    NOP.W    
        0x00002b72:    f0050002    ....    AND      r0,r5,#2
        0x00002b76:    b138        8.      CBZ      r0,0x2b88 ; IRQ138_Handler + 56
        0x00002b78:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002b7c:    b120         .      CBZ      r0,0x2b88 ; IRQ138_Handler + 56
        0x00002b7e:    f0040080    ....    AND      r0,r4,#0x80
        0x00002b82:    b108        ..      CBZ      r0,0x2b88 ; IRQ138_Handler + 56
        0x00002b84:    f3af8000    ....    NOP.W    
        0x00002b88:    487e        ~H      LDR      r0,[pc,#504] ; [0x2d84] = 0x40017000
        0x00002b8a:    8b84        ..      LDRH     r4,[r0,#0x1c]
        0x00002b8c:    f0050004    ....    AND      r0,r5,#4
        0x00002b90:    b138        8.      CBZ      r0,0x2ba2 ; IRQ138_Handler + 82
        0x00002b92:    f0040010    ....    AND      r0,r4,#0x10
        0x00002b96:    b120         .      CBZ      r0,0x2ba2 ; IRQ138_Handler + 82
        0x00002b98:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002b9c:    b108        ..      CBZ      r0,0x2ba2 ; IRQ138_Handler + 82
        0x00002b9e:    f3af8000    ....    NOP.W    
        0x00002ba2:    f0050008    ....    AND      r0,r5,#8
        0x00002ba6:    b138        8.      CBZ      r0,0x2bb8 ; IRQ138_Handler + 104
        0x00002ba8:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002bac:    b120         .      CBZ      r0,0x2bb8 ; IRQ138_Handler + 104
        0x00002bae:    f0040080    ....    AND      r0,r4,#0x80
        0x00002bb2:    b108        ..      CBZ      r0,0x2bb8 ; IRQ138_Handler + 104
        0x00002bb4:    f3af8000    ....    NOP.W    
        0x00002bb8:    4872        rH      LDR      r0,[pc,#456] ; [0x2d84] = 0x40017000
        0x00002bba:    8c04        ..      LDRH     r4,[r0,#0x20]
        0x00002bbc:    f0050010    ....    AND      r0,r5,#0x10
        0x00002bc0:    b138        8.      CBZ      r0,0x2bd2 ; IRQ138_Handler + 130
        0x00002bc2:    f0040010    ....    AND      r0,r4,#0x10
        0x00002bc6:    b120         .      CBZ      r0,0x2bd2 ; IRQ138_Handler + 130
        0x00002bc8:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002bcc:    b108        ..      CBZ      r0,0x2bd2 ; IRQ138_Handler + 130
        0x00002bce:    f3af8000    ....    NOP.W    
        0x00002bd2:    f0050020    .. .    AND      r0,r5,#0x20
        0x00002bd6:    b138        8.      CBZ      r0,0x2be8 ; IRQ138_Handler + 152
        0x00002bd8:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002bdc:    b120         .      CBZ      r0,0x2be8 ; IRQ138_Handler + 152
        0x00002bde:    f0040080    ....    AND      r0,r4,#0x80
        0x00002be2:    b108        ..      CBZ      r0,0x2be8 ; IRQ138_Handler + 152
        0x00002be4:    f3af8000    ....    NOP.W    
        0x00002be8:    4866        fH      LDR      r0,[pc,#408] ; [0x2d84] = 0x40017000
        0x00002bea:    3048        H0      ADDS     r0,r0,#0x48
        0x00002bec:    8804        ..      LDRH     r4,[r0,#0]
        0x00002bee:    f0050040    ..@.    AND      r0,r5,#0x40
        0x00002bf2:    b138        8.      CBZ      r0,0x2c04 ; IRQ138_Handler + 180
        0x00002bf4:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002bf8:    b120         .      CBZ      r0,0x2c04 ; IRQ138_Handler + 180
        0x00002bfa:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002bfe:    b108        ..      CBZ      r0,0x2c04 ; IRQ138_Handler + 180
        0x00002c00:    f3af8000    ....    NOP.W    
        0x00002c04:    f0050080    ....    AND      r0,r5,#0x80
        0x00002c08:    b138        8.      CBZ      r0,0x2c1a ; IRQ138_Handler + 202
        0x00002c0a:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002c0e:    b120         .      CBZ      r0,0x2c1a ; IRQ138_Handler + 202
        0x00002c10:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002c14:    b108        ..      CBZ      r0,0x2c1a ; IRQ138_Handler + 202
        0x00002c16:    f3af8000    ....    NOP.W    
        0x00002c1a:    485a        ZH      LDR      r0,[pc,#360] ; [0x2d84] = 0x40017000
        0x00002c1c:    30a4        .0      ADDS     r0,r0,#0xa4
        0x00002c1e:    8804        ..      LDRH     r4,[r0,#0]
        0x00002c20:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002c24:    b140        @.      CBZ      r0,0x2c38 ; IRQ138_Handler + 232
        0x00002c26:    f0040001    ....    AND      r0,r4,#1
        0x00002c2a:    43c0        .C      MVNS     r0,r0
        0x00002c2c:    b120         .      CBZ      r0,0x2c38 ; IRQ138_Handler + 232
        0x00002c2e:    f0040010    ....    AND      r0,r4,#0x10
        0x00002c32:    b108        ..      CBZ      r0,0x2c38 ; IRQ138_Handler + 232
        0x00002c34:    f3af8000    ....    NOP.W    
        0x00002c38:    f4057000    ...p    AND      r0,r5,#0x200
        0x00002c3c:    b140        @.      CBZ      r0,0x2c50 ; IRQ138_Handler + 256
        0x00002c3e:    f0040002    ....    AND      r0,r4,#2
        0x00002c42:    43c0        .C      MVNS     r0,r0
        0x00002c44:    b120         .      CBZ      r0,0x2c50 ; IRQ138_Handler + 256
        0x00002c46:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002c4a:    b108        ..      CBZ      r0,0x2c50 ; IRQ138_Handler + 256
        0x00002c4c:    f3af8000    ....    NOP.W    
        0x00002c50:    f4056080    ...`    AND      r0,r5,#0x400
        0x00002c54:    b140        @.      CBZ      r0,0x2c68 ; IRQ138_Handler + 280
        0x00002c56:    f0040004    ....    AND      r0,r4,#4
        0x00002c5a:    43c0        .C      MVNS     r0,r0
        0x00002c5c:    b120         .      CBZ      r0,0x2c68 ; IRQ138_Handler + 280
        0x00002c5e:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002c62:    b108        ..      CBZ      r0,0x2c68 ; IRQ138_Handler + 280
        0x00002c64:    f3af8000    ....    NOP.W    
        0x00002c68:    4847        GH      LDR      r0,[pc,#284] ; [0x2d88] = 0x40024818
        0x00002c6a:    8804        ..      LDRH     r4,[r0,#0]
        0x00002c6c:    f4053080    ...0    AND      r0,r5,#0x10000
        0x00002c70:    b138        8.      CBZ      r0,0x2c82 ; IRQ138_Handler + 306
        0x00002c72:    f0040010    ....    AND      r0,r4,#0x10
        0x00002c76:    b120         .      CBZ      r0,0x2c82 ; IRQ138_Handler + 306
        0x00002c78:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002c7c:    b108        ..      CBZ      r0,0x2c82 ; IRQ138_Handler + 306
        0x00002c7e:    f3af8000    ....    NOP.W    
        0x00002c82:    f4053000    ...0    AND      r0,r5,#0x20000
        0x00002c86:    b138        8.      CBZ      r0,0x2c98 ; IRQ138_Handler + 328
        0x00002c88:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002c8c:    b120         .      CBZ      r0,0x2c98 ; IRQ138_Handler + 328
        0x00002c8e:    f0040080    ....    AND      r0,r4,#0x80
        0x00002c92:    b108        ..      CBZ      r0,0x2c98 ; IRQ138_Handler + 328
        0x00002c94:    f3af8000    ....    NOP.W    
        0x00002c98:    483b        ;H      LDR      r0,[pc,#236] ; [0x2d88] = 0x40024818
        0x00002c9a:    1d00        ..      ADDS     r0,r0,#4
        0x00002c9c:    8804        ..      LDRH     r4,[r0,#0]
        0x00002c9e:    f4052080    ...     AND      r0,r5,#0x40000
        0x00002ca2:    b138        8.      CBZ      r0,0x2cb4 ; IRQ138_Handler + 356
        0x00002ca4:    f0040010    ....    AND      r0,r4,#0x10
        0x00002ca8:    b120         .      CBZ      r0,0x2cb4 ; IRQ138_Handler + 356
        0x00002caa:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002cae:    b108        ..      CBZ      r0,0x2cb4 ; IRQ138_Handler + 356
        0x00002cb0:    f3af8000    ....    NOP.W    
        0x00002cb4:    f4052000    ...     AND      r0,r5,#0x80000
        0x00002cb8:    b138        8.      CBZ      r0,0x2cca ; IRQ138_Handler + 378
        0x00002cba:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002cbe:    b120         .      CBZ      r0,0x2cca ; IRQ138_Handler + 378
        0x00002cc0:    f0040080    ....    AND      r0,r4,#0x80
        0x00002cc4:    b108        ..      CBZ      r0,0x2cca ; IRQ138_Handler + 378
        0x00002cc6:    f3af8000    ....    NOP.W    
        0x00002cca:    482f        /H      LDR      r0,[pc,#188] ; [0x2d88] = 0x40024818
        0x00002ccc:    3008        .0      ADDS     r0,r0,#8
        0x00002cce:    8804        ..      LDRH     r4,[r0,#0]
        0x00002cd0:    f4051080    ....    AND      r0,r5,#0x100000
        0x00002cd4:    b138        8.      CBZ      r0,0x2ce6 ; IRQ138_Handler + 406
        0x00002cd6:    f0040010    ....    AND      r0,r4,#0x10
        0x00002cda:    b120         .      CBZ      r0,0x2ce6 ; IRQ138_Handler + 406
        0x00002cdc:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002ce0:    b108        ..      CBZ      r0,0x2ce6 ; IRQ138_Handler + 406
        0x00002ce2:    f3af8000    ....    NOP.W    
        0x00002ce6:    f4051000    ....    AND      r0,r5,#0x200000
        0x00002cea:    b138        8.      CBZ      r0,0x2cfc ; IRQ138_Handler + 428
        0x00002cec:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002cf0:    b120         .      CBZ      r0,0x2cfc ; IRQ138_Handler + 428
        0x00002cf2:    f0040080    ....    AND      r0,r4,#0x80
        0x00002cf6:    b108        ..      CBZ      r0,0x2cfc ; IRQ138_Handler + 428
        0x00002cf8:    f3af8000    ....    NOP.W    
        0x00002cfc:    4822        "H      LDR      r0,[pc,#136] ; [0x2d88] = 0x40024818
        0x00002cfe:    3030        00      ADDS     r0,r0,#0x30
        0x00002d00:    8804        ..      LDRH     r4,[r0,#0]
        0x00002d02:    f4050080    ....    AND      r0,r5,#0x400000
        0x00002d06:    b138        8.      CBZ      r0,0x2d18 ; IRQ138_Handler + 456
        0x00002d08:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002d0c:    b120         .      CBZ      r0,0x2d18 ; IRQ138_Handler + 456
        0x00002d0e:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002d12:    b108        ..      CBZ      r0,0x2d18 ; IRQ138_Handler + 456
        0x00002d14:    f3af8000    ....    NOP.W    
        0x00002d18:    f4050000    ....    AND      r0,r5,#0x800000
        0x00002d1c:    b138        8.      CBZ      r0,0x2d2e ; IRQ138_Handler + 478
        0x00002d1e:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002d22:    b120         .      CBZ      r0,0x2d2e ; IRQ138_Handler + 478
        0x00002d24:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002d28:    b108        ..      CBZ      r0,0x2d2e ; IRQ138_Handler + 478
        0x00002d2a:    f3af8000    ....    NOP.W    
        0x00002d2e:    4816        .H      LDR      r0,[pc,#88] ; [0x2d88] = 0x40024818
        0x00002d30:    308c        .0      ADDS     r0,r0,#0x8c
        0x00002d32:    8804        ..      LDRH     r4,[r0,#0]
        0x00002d34:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x00002d38:    b140        @.      CBZ      r0,0x2d4c ; IRQ138_Handler + 508
        0x00002d3a:    f0040001    ....    AND      r0,r4,#1
        0x00002d3e:    43c0        .C      MVNS     r0,r0
        0x00002d40:    b120         .      CBZ      r0,0x2d4c ; IRQ138_Handler + 508
        0x00002d42:    f0040010    ....    AND      r0,r4,#0x10
        0x00002d46:    b108        ..      CBZ      r0,0x2d4c ; IRQ138_Handler + 508
        0x00002d48:    f3af8000    ....    NOP.W    
        0x00002d4c:    f0057000    ...p    AND      r0,r5,#0x2000000
        0x00002d50:    b140        @.      CBZ      r0,0x2d64 ; IRQ138_Handler + 532
        0x00002d52:    f0040002    ....    AND      r0,r4,#2
        0x00002d56:    43c0        .C      MVNS     r0,r0
        0x00002d58:    b120         .      CBZ      r0,0x2d64 ; IRQ138_Handler + 532
        0x00002d5a:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002d5e:    b108        ..      CBZ      r0,0x2d64 ; IRQ138_Handler + 532
        0x00002d60:    f3af8000    ....    NOP.W    
        0x00002d64:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x00002d68:    b140        @.      CBZ      r0,0x2d7c ; IRQ138_Handler + 556
        0x00002d6a:    f0040004    ....    AND      r0,r4,#4
        0x00002d6e:    43c0        .C      MVNS     r0,r0
        0x00002d70:    b120         .      CBZ      r0,0x2d7c ; IRQ138_Handler + 556
        0x00002d72:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002d76:    b108        ..      CBZ      r0,0x2d7c ; IRQ138_Handler + 556
        0x00002d78:    f3af8000    ....    NOP.W    
        0x00002d7c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002d7e:    0000        ..      DCW    0
        0x00002d80:    40051284    ...@    DCD    1074074244
        0x00002d84:    40017000    .p.@    DCD    1073836032
        0x00002d88:    40024818    .H.@    DCD    1073891352
    $t
    i.IRQ139_Handler
    IRQ139_Handler
        0x00002d8c:    b570        p.      PUSH     {r4-r6,lr}
        0x00002d8e:    2400        .$      MOVS     r4,#0
        0x00002d90:    4846        FH      LDR      r0,[pc,#280] ; [0x2eac] = 0x40051288
        0x00002d92:    6805        .h      LDR      r5,[r0,#0]
        0x00002d94:    4846        FH      LDR      r0,[pc,#280] ; [0x2eb0] = 0x40024c18
        0x00002d96:    8804        ..      LDRH     r4,[r0,#0]
        0x00002d98:    f0050001    ....    AND      r0,r5,#1
        0x00002d9c:    b138        8.      CBZ      r0,0x2dae ; IRQ139_Handler + 34
        0x00002d9e:    f0040010    ....    AND      r0,r4,#0x10
        0x00002da2:    b120         .      CBZ      r0,0x2dae ; IRQ139_Handler + 34
        0x00002da4:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002da8:    b108        ..      CBZ      r0,0x2dae ; IRQ139_Handler + 34
        0x00002daa:    f3af8000    ....    NOP.W    
        0x00002dae:    f0050002    ....    AND      r0,r5,#2
        0x00002db2:    b138        8.      CBZ      r0,0x2dc4 ; IRQ139_Handler + 56
        0x00002db4:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002db8:    b120         .      CBZ      r0,0x2dc4 ; IRQ139_Handler + 56
        0x00002dba:    f0040080    ....    AND      r0,r4,#0x80
        0x00002dbe:    b108        ..      CBZ      r0,0x2dc4 ; IRQ139_Handler + 56
        0x00002dc0:    f3af8000    ....    NOP.W    
        0x00002dc4:    483a        :H      LDR      r0,[pc,#232] ; [0x2eb0] = 0x40024c18
        0x00002dc6:    1d00        ..      ADDS     r0,r0,#4
        0x00002dc8:    8804        ..      LDRH     r4,[r0,#0]
        0x00002dca:    f0050004    ....    AND      r0,r5,#4
        0x00002dce:    b138        8.      CBZ      r0,0x2de0 ; IRQ139_Handler + 84
        0x00002dd0:    f0040010    ....    AND      r0,r4,#0x10
        0x00002dd4:    b120         .      CBZ      r0,0x2de0 ; IRQ139_Handler + 84
        0x00002dd6:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002dda:    b108        ..      CBZ      r0,0x2de0 ; IRQ139_Handler + 84
        0x00002ddc:    f3af8000    ....    NOP.W    
        0x00002de0:    f0050008    ....    AND      r0,r5,#8
        0x00002de4:    b138        8.      CBZ      r0,0x2df6 ; IRQ139_Handler + 106
        0x00002de6:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002dea:    b120         .      CBZ      r0,0x2df6 ; IRQ139_Handler + 106
        0x00002dec:    f0040080    ....    AND      r0,r4,#0x80
        0x00002df0:    b108        ..      CBZ      r0,0x2df6 ; IRQ139_Handler + 106
        0x00002df2:    f3af8000    ....    NOP.W    
        0x00002df6:    482e        .H      LDR      r0,[pc,#184] ; [0x2eb0] = 0x40024c18
        0x00002df8:    3008        .0      ADDS     r0,r0,#8
        0x00002dfa:    8804        ..      LDRH     r4,[r0,#0]
        0x00002dfc:    f0050010    ....    AND      r0,r5,#0x10
        0x00002e00:    b138        8.      CBZ      r0,0x2e12 ; IRQ139_Handler + 134
        0x00002e02:    f0040010    ....    AND      r0,r4,#0x10
        0x00002e06:    b120         .      CBZ      r0,0x2e12 ; IRQ139_Handler + 134
        0x00002e08:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002e0c:    b108        ..      CBZ      r0,0x2e12 ; IRQ139_Handler + 134
        0x00002e0e:    f3af8000    ....    NOP.W    
        0x00002e12:    f0050020    .. .    AND      r0,r5,#0x20
        0x00002e16:    b138        8.      CBZ      r0,0x2e28 ; IRQ139_Handler + 156
        0x00002e18:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002e1c:    b120         .      CBZ      r0,0x2e28 ; IRQ139_Handler + 156
        0x00002e1e:    f0040080    ....    AND      r0,r4,#0x80
        0x00002e22:    b108        ..      CBZ      r0,0x2e28 ; IRQ139_Handler + 156
        0x00002e24:    f3af8000    ....    NOP.W    
        0x00002e28:    4821        !H      LDR      r0,[pc,#132] ; [0x2eb0] = 0x40024c18
        0x00002e2a:    3030        00      ADDS     r0,r0,#0x30
        0x00002e2c:    8804        ..      LDRH     r4,[r0,#0]
        0x00002e2e:    f0050040    ..@.    AND      r0,r5,#0x40
        0x00002e32:    b138        8.      CBZ      r0,0x2e44 ; IRQ139_Handler + 184
        0x00002e34:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002e38:    b120         .      CBZ      r0,0x2e44 ; IRQ139_Handler + 184
        0x00002e3a:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002e3e:    b108        ..      CBZ      r0,0x2e44 ; IRQ139_Handler + 184
        0x00002e40:    f3af8000    ....    NOP.W    
        0x00002e44:    f0050080    ....    AND      r0,r5,#0x80
        0x00002e48:    b138        8.      CBZ      r0,0x2e5a ; IRQ139_Handler + 206
        0x00002e4a:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002e4e:    b120         .      CBZ      r0,0x2e5a ; IRQ139_Handler + 206
        0x00002e50:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002e54:    b108        ..      CBZ      r0,0x2e5a ; IRQ139_Handler + 206
        0x00002e56:    f3af8000    ....    NOP.W    
        0x00002e5a:    4815        .H      LDR      r0,[pc,#84] ; [0x2eb0] = 0x40024c18
        0x00002e5c:    308c        .0      ADDS     r0,r0,#0x8c
        0x00002e5e:    8804        ..      LDRH     r4,[r0,#0]
        0x00002e60:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002e64:    b140        @.      CBZ      r0,0x2e78 ; IRQ139_Handler + 236
        0x00002e66:    f0040001    ....    AND      r0,r4,#1
        0x00002e6a:    43c0        .C      MVNS     r0,r0
        0x00002e6c:    b120         .      CBZ      r0,0x2e78 ; IRQ139_Handler + 236
        0x00002e6e:    f0040010    ....    AND      r0,r4,#0x10
        0x00002e72:    b108        ..      CBZ      r0,0x2e78 ; IRQ139_Handler + 236
        0x00002e74:    f3af8000    ....    NOP.W    
        0x00002e78:    f4057000    ...p    AND      r0,r5,#0x200
        0x00002e7c:    b140        @.      CBZ      r0,0x2e90 ; IRQ139_Handler + 260
        0x00002e7e:    f0040002    ....    AND      r0,r4,#2
        0x00002e82:    43c0        .C      MVNS     r0,r0
        0x00002e84:    b120         .      CBZ      r0,0x2e90 ; IRQ139_Handler + 260
        0x00002e86:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002e8a:    b108        ..      CBZ      r0,0x2e90 ; IRQ139_Handler + 260
        0x00002e8c:    f3af8000    ....    NOP.W    
        0x00002e90:    f4056080    ...`    AND      r0,r5,#0x400
        0x00002e94:    b140        @.      CBZ      r0,0x2ea8 ; IRQ139_Handler + 284
        0x00002e96:    f0040004    ....    AND      r0,r4,#4
        0x00002e9a:    43c0        .C      MVNS     r0,r0
        0x00002e9c:    b120         .      CBZ      r0,0x2ea8 ; IRQ139_Handler + 284
        0x00002e9e:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002ea2:    b108        ..      CBZ      r0,0x2ea8 ; IRQ139_Handler + 284
        0x00002ea4:    f3af8000    ....    NOP.W    
        0x00002ea8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002eaa:    0000        ..      DCW    0
        0x00002eac:    40051288    ...@    DCD    1074074248
        0x00002eb0:    40024c18    .L.@    DCD    1073892376
    $t
    i.IRQ140_Handler
    IRQ140_Handler
        0x00002eb4:    b570        p.      PUSH     {r4-r6,lr}
        0x00002eb6:    487a        zH      LDR      r0,[pc,#488] ; [0x30a0] = 0x4005128c
        0x00002eb8:    6804        .h      LDR      r4,[r0,#0]
        0x00002eba:    2600        .&      MOVS     r6,#0
        0x00002ebc:    2500        .%      MOVS     r5,#0
        0x00002ebe:    4879        yH      LDR      r0,[pc,#484] ; [0x30a4] = 0x40017c0c
        0x00002ec0:    6800        .h      LDR      r0,[r0,#0]
        0x00002ec2:    f000060f    ....    AND      r6,r0,#0xf
        0x00002ec6:    4877        wH      LDR      r0,[pc,#476] ; [0x30a4] = 0x40017c0c
        0x00002ec8:    3008        .0      ADDS     r0,r0,#8
        0x00002eca:    6800        .h      LDR      r0,[r0,#0]
        0x00002ecc:    f000050f    ....    AND      r5,r0,#0xf
        0x00002ed0:    ea060005    ....    AND      r0,r6,r5
        0x00002ed4:    b120         .      CBZ      r0,0x2ee0 ; IRQ140_Handler + 44
        0x00002ed6:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002eda:    b108        ..      CBZ      r0,0x2ee0 ; IRQ140_Handler + 44
        0x00002edc:    f3af8000    ....    NOP.W    
        0x00002ee0:    4870        pH      LDR      r0,[pc,#448] ; [0x30a4] = 0x40017c0c
        0x00002ee2:    3020         0      ADDS     r0,r0,#0x20
        0x00002ee4:    6800        .h      LDR      r0,[r0,#0]
        0x00002ee6:    f000060f    ....    AND      r6,r0,#0xf
        0x00002eea:    486e        nH      LDR      r0,[pc,#440] ; [0x30a4] = 0x40017c0c
        0x00002eec:    3028        (0      ADDS     r0,r0,#0x28
        0x00002eee:    6800        .h      LDR      r0,[r0,#0]
        0x00002ef0:    f000050f    ....    AND      r5,r0,#0xf
        0x00002ef4:    ea060005    ....    AND      r0,r6,r5
        0x00002ef8:    b120         .      CBZ      r0,0x2f04 ; IRQ140_Handler + 80
        0x00002efa:    f0040080    ....    AND      r0,r4,#0x80
        0x00002efe:    b108        ..      CBZ      r0,0x2f04 ; IRQ140_Handler + 80
        0x00002f00:    f3af8000    ....    NOP.W    
        0x00002f04:    4867        gH      LDR      r0,[pc,#412] ; [0x30a4] = 0x40017c0c
        0x00002f06:    3040        @0      ADDS     r0,r0,#0x40
        0x00002f08:    6800        .h      LDR      r0,[r0,#0]
        0x00002f0a:    f000060f    ....    AND      r6,r0,#0xf
        0x00002f0e:    4865        eH      LDR      r0,[pc,#404] ; [0x30a4] = 0x40017c0c
        0x00002f10:    3048        H0      ADDS     r0,r0,#0x48
        0x00002f12:    6800        .h      LDR      r0,[r0,#0]
        0x00002f14:    f000050f    ....    AND      r5,r0,#0xf
        0x00002f18:    ea060005    ....    AND      r0,r6,r5
        0x00002f1c:    b120         .      CBZ      r0,0x2f28 ; IRQ140_Handler + 116
        0x00002f1e:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002f22:    b108        ..      CBZ      r0,0x2f28 ; IRQ140_Handler + 116
        0x00002f24:    f3af8000    ....    NOP.W    
        0x00002f28:    485e        ^H      LDR      r0,[pc,#376] ; [0x30a4] = 0x40017c0c
        0x00002f2a:    3060        `0      ADDS     r0,r0,#0x60
        0x00002f2c:    6800        .h      LDR      r0,[r0,#0]
        0x00002f2e:    f000060f    ....    AND      r6,r0,#0xf
        0x00002f32:    485c        \H      LDR      r0,[pc,#368] ; [0x30a4] = 0x40017c0c
        0x00002f34:    3068        h0      ADDS     r0,r0,#0x68
        0x00002f36:    6800        .h      LDR      r0,[r0,#0]
        0x00002f38:    f000050f    ....    AND      r5,r0,#0xf
        0x00002f3c:    ea060005    ....    AND      r0,r6,r5
        0x00002f40:    b120         .      CBZ      r0,0x2f4c ; IRQ140_Handler + 152
        0x00002f42:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002f46:    b108        ..      CBZ      r0,0x2f4c ; IRQ140_Handler + 152
        0x00002f48:    f3af8000    ....    NOP.W    
        0x00002f4c:    4856        VH      LDR      r0,[pc,#344] ; [0x30a8] = 0x423c0000
        0x00002f4e:    6840        @h      LDR      r0,[r0,#4]
        0x00002f50:    2801        .(      CMP      r0,#1
        0x00002f52:    d109        ..      BNE      0x2f68 ; IRQ140_Handler + 180
        0x00002f54:    4854        TH      LDR      r0,[pc,#336] ; [0x30a8] = 0x423c0000
        0x00002f56:    3080        .0      ADDS     r0,r0,#0x80
        0x00002f58:    6800        .h      LDR      r0,[r0,#0]
        0x00002f5a:    2801        .(      CMP      r0,#1
        0x00002f5c:    d104        ..      BNE      0x2f68 ; IRQ140_Handler + 180
        0x00002f5e:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00002f62:    b108        ..      CBZ      r0,0x2f68 ; IRQ140_Handler + 180
        0x00002f64:    f3af8000    ....    NOP.W    
        0x00002f68:    484f        OH      LDR      r0,[pc,#316] ; [0x30a8] = 0x423c0000
        0x00002f6a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002f6c:    2801        .(      CMP      r0,#1
        0x00002f6e:    d109        ..      BNE      0x2f84 ; IRQ140_Handler + 208
        0x00002f70:    484d        MH      LDR      r0,[pc,#308] ; [0x30a8] = 0x423c0000
        0x00002f72:    3084        .0      ADDS     r0,r0,#0x84
        0x00002f74:    6800        .h      LDR      r0,[r0,#0]
        0x00002f76:    2801        .(      CMP      r0,#1
        0x00002f78:    d104        ..      BNE      0x2f84 ; IRQ140_Handler + 208
        0x00002f7a:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00002f7e:    b108        ..      CBZ      r0,0x2f84 ; IRQ140_Handler + 208
        0x00002f80:    f3af8000    ....    NOP.W    
        0x00002f84:    4848        HH      LDR      r0,[pc,#288] ; [0x30a8] = 0x423c0000
        0x00002f86:    6900        .i      LDR      r0,[r0,#0x10]
        0x00002f88:    2801        .(      CMP      r0,#1
        0x00002f8a:    d109        ..      BNE      0x2fa0 ; IRQ140_Handler + 236
        0x00002f8c:    4847        GH      LDR      r0,[pc,#284] ; [0x30ac] = 0x4001e000
        0x00002f8e:    6880        .h      LDR      r0,[r0,#8]
        0x00002f90:    f0000003    ....    AND      r0,r0,#3
        0x00002f94:    b120         .      CBZ      r0,0x2fa0 ; IRQ140_Handler + 236
        0x00002f96:    f4042080    ...     AND      r0,r4,#0x40000
        0x00002f9a:    b108        ..      CBZ      r0,0x2fa0 ; IRQ140_Handler + 236
        0x00002f9c:    f3af8000    ....    NOP.W    
        0x00002fa0:    4843        CH      LDR      r0,[pc,#268] ; [0x30b0] = 0x423c8000
        0x00002fa2:    6840        @h      LDR      r0,[r0,#4]
        0x00002fa4:    2801        .(      CMP      r0,#1
        0x00002fa6:    d109        ..      BNE      0x2fbc ; IRQ140_Handler + 264
        0x00002fa8:    4841        AH      LDR      r0,[pc,#260] ; [0x30b0] = 0x423c8000
        0x00002faa:    3080        .0      ADDS     r0,r0,#0x80
        0x00002fac:    6800        .h      LDR      r0,[r0,#0]
        0x00002fae:    2801        .(      CMP      r0,#1
        0x00002fb0:    d104        ..      BNE      0x2fbc ; IRQ140_Handler + 264
        0x00002fb2:    f4042000    ...     AND      r0,r4,#0x80000
        0x00002fb6:    b108        ..      CBZ      r0,0x2fbc ; IRQ140_Handler + 264
        0x00002fb8:    f3af8000    ....    NOP.W    
        0x00002fbc:    483c        <H      LDR      r0,[pc,#240] ; [0x30b0] = 0x423c8000
        0x00002fbe:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002fc0:    2801        .(      CMP      r0,#1
        0x00002fc2:    d109        ..      BNE      0x2fd8 ; IRQ140_Handler + 292
        0x00002fc4:    483a        :H      LDR      r0,[pc,#232] ; [0x30b0] = 0x423c8000
        0x00002fc6:    3084        .0      ADDS     r0,r0,#0x84
        0x00002fc8:    6800        .h      LDR      r0,[r0,#0]
        0x00002fca:    2801        .(      CMP      r0,#1
        0x00002fcc:    d104        ..      BNE      0x2fd8 ; IRQ140_Handler + 292
        0x00002fce:    f4041080    ....    AND      r0,r4,#0x100000
        0x00002fd2:    b108        ..      CBZ      r0,0x2fd8 ; IRQ140_Handler + 292
        0x00002fd4:    f3af8000    ....    NOP.W    
        0x00002fd8:    4835        5H      LDR      r0,[pc,#212] ; [0x30b0] = 0x423c8000
        0x00002fda:    6900        .i      LDR      r0,[r0,#0x10]
        0x00002fdc:    2801        .(      CMP      r0,#1
        0x00002fde:    d109        ..      BNE      0x2ff4 ; IRQ140_Handler + 320
        0x00002fe0:    4834        4H      LDR      r0,[pc,#208] ; [0x30b4] = 0x4001e408
        0x00002fe2:    6800        .h      LDR      r0,[r0,#0]
        0x00002fe4:    f0000003    ....    AND      r0,r0,#3
        0x00002fe8:    b120         .      CBZ      r0,0x2ff4 ; IRQ140_Handler + 320
        0x00002fea:    f4041000    ....    AND      r0,r4,#0x200000
        0x00002fee:    b108        ..      CBZ      r0,0x2ff4 ; IRQ140_Handler + 320
        0x00002ff0:    f3af8000    ....    NOP.W    
        0x00002ff4:    4830        0H      LDR      r0,[pc,#192] ; [0x30b8] = 0x42440000
        0x00002ff6:    6840        @h      LDR      r0,[r0,#4]
        0x00002ff8:    2801        .(      CMP      r0,#1
        0x00002ffa:    d109        ..      BNE      0x3010 ; IRQ140_Handler + 348
        0x00002ffc:    482e        .H      LDR      r0,[pc,#184] ; [0x30b8] = 0x42440000
        0x00002ffe:    3080        .0      ADDS     r0,r0,#0x80
        0x00003000:    6800        .h      LDR      r0,[r0,#0]
        0x00003002:    2801        .(      CMP      r0,#1
        0x00003004:    d104        ..      BNE      0x3010 ; IRQ140_Handler + 348
        0x00003006:    f4040080    ....    AND      r0,r4,#0x400000
        0x0000300a:    b108        ..      CBZ      r0,0x3010 ; IRQ140_Handler + 348
        0x0000300c:    f3af8000    ....    NOP.W    
        0x00003010:    4829        )H      LDR      r0,[pc,#164] ; [0x30b8] = 0x42440000
        0x00003012:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00003014:    2801        .(      CMP      r0,#1
        0x00003016:    d109        ..      BNE      0x302c ; IRQ140_Handler + 376
        0x00003018:    4827        'H      LDR      r0,[pc,#156] ; [0x30b8] = 0x42440000
        0x0000301a:    3084        .0      ADDS     r0,r0,#0x84
        0x0000301c:    6800        .h      LDR      r0,[r0,#0]
        0x0000301e:    2801        .(      CMP      r0,#1
        0x00003020:    d104        ..      BNE      0x302c ; IRQ140_Handler + 376
        0x00003022:    f4040000    ....    AND      r0,r4,#0x800000
        0x00003026:    b108        ..      CBZ      r0,0x302c ; IRQ140_Handler + 376
        0x00003028:    f3af8000    ....    NOP.W    
        0x0000302c:    4822        "H      LDR      r0,[pc,#136] ; [0x30b8] = 0x42440000
        0x0000302e:    6900        .i      LDR      r0,[r0,#0x10]
        0x00003030:    2801        .(      CMP      r0,#1
        0x00003032:    d109        ..      BNE      0x3048 ; IRQ140_Handler + 404
        0x00003034:    4821        !H      LDR      r0,[pc,#132] ; [0x30bc] = 0x40022000
        0x00003036:    6880        .h      LDR      r0,[r0,#8]
        0x00003038:    f0000003    ....    AND      r0,r0,#3
        0x0000303c:    b120         .      CBZ      r0,0x3048 ; IRQ140_Handler + 404
        0x0000303e:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x00003042:    b108        ..      CBZ      r0,0x3048 ; IRQ140_Handler + 404
        0x00003044:    f3af8000    ....    NOP.W    
        0x00003048:    481d        .H      LDR      r0,[pc,#116] ; [0x30c0] = 0x42448000
        0x0000304a:    6840        @h      LDR      r0,[r0,#4]
        0x0000304c:    2801        .(      CMP      r0,#1
        0x0000304e:    d109        ..      BNE      0x3064 ; IRQ140_Handler + 432
        0x00003050:    481b        .H      LDR      r0,[pc,#108] ; [0x30c0] = 0x42448000
        0x00003052:    3080        .0      ADDS     r0,r0,#0x80
        0x00003054:    6800        .h      LDR      r0,[r0,#0]
        0x00003056:    2801        .(      CMP      r0,#1
        0x00003058:    d104        ..      BNE      0x3064 ; IRQ140_Handler + 432
        0x0000305a:    f0047000    ...p    AND      r0,r4,#0x2000000
        0x0000305e:    b108        ..      CBZ      r0,0x3064 ; IRQ140_Handler + 432
        0x00003060:    f3af8000    ....    NOP.W    
        0x00003064:    4816        .H      LDR      r0,[pc,#88] ; [0x30c0] = 0x42448000
        0x00003066:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00003068:    2801        .(      CMP      r0,#1
        0x0000306a:    d109        ..      BNE      0x3080 ; IRQ140_Handler + 460
        0x0000306c:    4814        .H      LDR      r0,[pc,#80] ; [0x30c0] = 0x42448000
        0x0000306e:    3084        .0      ADDS     r0,r0,#0x84
        0x00003070:    6800        .h      LDR      r0,[r0,#0]
        0x00003072:    2801        .(      CMP      r0,#1
        0x00003074:    d104        ..      BNE      0x3080 ; IRQ140_Handler + 460
        0x00003076:    f0046080    ...`    AND      r0,r4,#0x4000000
        0x0000307a:    b108        ..      CBZ      r0,0x3080 ; IRQ140_Handler + 460
        0x0000307c:    f3af8000    ....    NOP.W    
        0x00003080:    480f        .H      LDR      r0,[pc,#60] ; [0x30c0] = 0x42448000
        0x00003082:    6900        .i      LDR      r0,[r0,#0x10]
        0x00003084:    2801        .(      CMP      r0,#1
        0x00003086:    d109        ..      BNE      0x309c ; IRQ140_Handler + 488
        0x00003088:    480e        .H      LDR      r0,[pc,#56] ; [0x30c4] = 0x40022408
        0x0000308a:    6800        .h      LDR      r0,[r0,#0]
        0x0000308c:    f0000003    ....    AND      r0,r0,#3
        0x00003090:    b120         .      CBZ      r0,0x309c ; IRQ140_Handler + 488
        0x00003092:    f0046000    ...`    AND      r0,r4,#0x8000000
        0x00003096:    b108        ..      CBZ      r0,0x309c ; IRQ140_Handler + 488
        0x00003098:    f3af8000    ....    NOP.W    
        0x0000309c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000309e:    0000        ..      DCW    0
        0x000030a0:    4005128c    ...@    DCD    1074074252
        0x000030a4:    40017c0c    .|.@    DCD    1073839116
        0x000030a8:    423c0000    ..<B    DCD    1111228416
        0x000030ac:    4001e000    ...@    DCD    1073864704
        0x000030b0:    423c8000    ..<B    DCD    1111261184
        0x000030b4:    4001e408    ...@    DCD    1073865736
        0x000030b8:    42440000    ..DB    DCD    1111752704
        0x000030bc:    40022000    . .@    DCD    1073881088
        0x000030c0:    42448000    ..DB    DCD    1111785472
        0x000030c4:    40022408    .$.@    DCD    1073882120
    $t
    i.IRQ141_Handler
    IRQ141_Handler
        0x000030c8:    b570        p.      PUSH     {r4-r6,lr}
        0x000030ca:    4887        .H      LDR      r0,[pc,#540] ; [0x32e8] = 0x40051290
        0x000030cc:    6804        .h      LDR      r4,[r0,#0]
        0x000030ce:    2600        .&      MOVS     r6,#0
        0x000030d0:    2500        .%      MOVS     r5,#0
        0x000030d2:    4886        .H      LDR      r0,[pc,#536] ; [0x32ec] = 0x429c0000
        0x000030d4:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x000030d8:    2801        .(      CMP      r0,#1
        0x000030da:    d108        ..      BNE      0x30ee ; IRQ141_Handler + 38
        0x000030dc:    4884        .H      LDR      r0,[pc,#528] ; [0x32f0] = 0x429c0398
        0x000030de:    6800        .h      LDR      r0,[r0,#0]
        0x000030e0:    2801        .(      CMP      r0,#1
        0x000030e2:    d104        ..      BNE      0x30ee ; IRQ141_Handler + 38
        0x000030e4:    f0040010    ....    AND      r0,r4,#0x10
        0x000030e8:    b108        ..      CBZ      r0,0x30ee ; IRQ141_Handler + 38
        0x000030ea:    f3af8000    ....    NOP.W    
        0x000030ee:    487f        .H      LDR      r0,[pc,#508] ; [0x32ec] = 0x429c0000
        0x000030f0:    308c        .0      ADDS     r0,r0,#0x8c
        0x000030f2:    6800        .h      LDR      r0,[r0,#0]
        0x000030f4:    2801        .(      CMP      r0,#1
        0x000030f6:    d109        ..      BNE      0x310c ; IRQ141_Handler + 68
        0x000030f8:    487d        }H      LDR      r0,[pc,#500] ; [0x32f0] = 0x429c0398
        0x000030fa:    380c        .8      SUBS     r0,r0,#0xc
        0x000030fc:    6800        .h      LDR      r0,[r0,#0]
        0x000030fe:    2801        .(      CMP      r0,#1
        0x00003100:    d104        ..      BNE      0x310c ; IRQ141_Handler + 68
        0x00003102:    f0040020    .. .    AND      r0,r4,#0x20
        0x00003106:    b108        ..      CBZ      r0,0x310c ; IRQ141_Handler + 68
        0x00003108:    f3af8000    ....    NOP.W    
        0x0000310c:    4877        wH      LDR      r0,[pc,#476] ; [0x32ec] = 0x429c0000
        0x0000310e:    309c        .0      ADDS     r0,r0,#0x9c
        0x00003110:    6800        .h      LDR      r0,[r0,#0]
        0x00003112:    2801        .(      CMP      r0,#1
        0x00003114:    d109        ..      BNE      0x312a ; IRQ141_Handler + 98
        0x00003116:    4876        vH      LDR      r0,[pc,#472] ; [0x32f0] = 0x429c0398
        0x00003118:    1d00        ..      ADDS     r0,r0,#4
        0x0000311a:    6800        .h      LDR      r0,[r0,#0]
        0x0000311c:    2801        .(      CMP      r0,#1
        0x0000311e:    d104        ..      BNE      0x312a ; IRQ141_Handler + 98
        0x00003120:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00003124:    b108        ..      CBZ      r0,0x312a ; IRQ141_Handler + 98
        0x00003126:    f3af8000    ....    NOP.W    
        0x0000312a:    4872        rH      LDR      r0,[pc,#456] ; [0x32f4] = 0x4004e000
        0x0000312c:    6840        @h      LDR      r0,[r0,#4]
        0x0000312e:    4972        rI      LDR      r1,[pc,#456] ; [0x32f8] = 0xf05217
        0x00003130:    ea000601    ....    AND      r6,r0,r1
        0x00003134:    486f        oH      LDR      r0,[pc,#444] ; [0x32f4] = 0x4004e000
        0x00003136:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00003138:    ea000501    ....    AND      r5,r0,r1
        0x0000313c:    ea060005    ....    AND      r0,r6,r5
        0x00003140:    b120         .      CBZ      r0,0x314c ; IRQ141_Handler + 132
        0x00003142:    f0040080    ....    AND      r0,r4,#0x80
        0x00003146:    b108        ..      CBZ      r0,0x314c ; IRQ141_Handler + 132
        0x00003148:    f3af8000    ....    NOP.W    
        0x0000314c:    486b        kH      LDR      r0,[pc,#428] ; [0x32fc] = 0x429c8098
        0x0000314e:    6800        .h      LDR      r0,[r0,#0]
        0x00003150:    2801        .(      CMP      r0,#1
        0x00003152:    d108        ..      BNE      0x3166 ; IRQ141_Handler + 158
        0x00003154:    486a        jH      LDR      r0,[pc,#424] ; [0x3300] = 0x429c8398
        0x00003156:    6800        .h      LDR      r0,[r0,#0]
        0x00003158:    2801        .(      CMP      r0,#1
        0x0000315a:    d104        ..      BNE      0x3166 ; IRQ141_Handler + 158
        0x0000315c:    f4047080    ...p    AND      r0,r4,#0x100
        0x00003160:    b108        ..      CBZ      r0,0x3166 ; IRQ141_Handler + 158
        0x00003162:    f3af8000    ....    NOP.W    
        0x00003166:    4865        eH      LDR      r0,[pc,#404] ; [0x32fc] = 0x429c8098
        0x00003168:    380c        .8      SUBS     r0,r0,#0xc
        0x0000316a:    6800        .h      LDR      r0,[r0,#0]
        0x0000316c:    2801        .(      CMP      r0,#1
        0x0000316e:    d109        ..      BNE      0x3184 ; IRQ141_Handler + 188
        0x00003170:    4863        cH      LDR      r0,[pc,#396] ; [0x3300] = 0x429c8398
        0x00003172:    380c        .8      SUBS     r0,r0,#0xc
        0x00003174:    6800        .h      LDR      r0,[r0,#0]
        0x00003176:    2801        .(      CMP      r0,#1
        0x00003178:    d104        ..      BNE      0x3184 ; IRQ141_Handler + 188
        0x0000317a:    f4047000    ...p    AND      r0,r4,#0x200
        0x0000317e:    b108        ..      CBZ      r0,0x3184 ; IRQ141_Handler + 188
        0x00003180:    f3af8000    ....    NOP.W    
        0x00003184:    485d        ]H      LDR      r0,[pc,#372] ; [0x32fc] = 0x429c8098
        0x00003186:    1d00        ..      ADDS     r0,r0,#4
        0x00003188:    6800        .h      LDR      r0,[r0,#0]
        0x0000318a:    2801        .(      CMP      r0,#1
        0x0000318c:    d109        ..      BNE      0x31a2 ; IRQ141_Handler + 218
        0x0000318e:    485c        \H      LDR      r0,[pc,#368] ; [0x3300] = 0x429c8398
        0x00003190:    1d00        ..      ADDS     r0,r0,#4
        0x00003192:    6800        .h      LDR      r0,[r0,#0]
        0x00003194:    2801        .(      CMP      r0,#1
        0x00003196:    d104        ..      BNE      0x31a2 ; IRQ141_Handler + 218
        0x00003198:    f4046080    ...`    AND      r0,r4,#0x400
        0x0000319c:    b108        ..      CBZ      r0,0x31a2 ; IRQ141_Handler + 218
        0x0000319e:    f3af8000    ....    NOP.W    
        0x000031a2:    4858        XH      LDR      r0,[pc,#352] ; [0x3304] = 0x4004e404
        0x000031a4:    6800        .h      LDR      r0,[r0,#0]
        0x000031a6:    4954        TI      LDR      r1,[pc,#336] ; [0x32f8] = 0xf05217
        0x000031a8:    ea000601    ....    AND      r6,r0,r1
        0x000031ac:    4855        UH      LDR      r0,[pc,#340] ; [0x3304] = 0x4004e404
        0x000031ae:    3018        .0      ADDS     r0,r0,#0x18
        0x000031b0:    6800        .h      LDR      r0,[r0,#0]
        0x000031b2:    ea000501    ....    AND      r5,r0,r1
        0x000031b6:    ea060005    ....    AND      r0,r6,r5
        0x000031ba:    b120         .      CBZ      r0,0x31c6 ; IRQ141_Handler + 254
        0x000031bc:    f4046000    ...`    AND      r0,r4,#0x800
        0x000031c0:    b108        ..      CBZ      r0,0x31c6 ; IRQ141_Handler + 254
        0x000031c2:    f3af8000    ....    NOP.W    
        0x000031c6:    4850        PH      LDR      r0,[pc,#320] ; [0x3308] = 0x429d0098
        0x000031c8:    6800        .h      LDR      r0,[r0,#0]
        0x000031ca:    2801        .(      CMP      r0,#1
        0x000031cc:    d108        ..      BNE      0x31e0 ; IRQ141_Handler + 280
        0x000031ce:    484f        OH      LDR      r0,[pc,#316] ; [0x330c] = 0x429d0398
        0x000031d0:    6800        .h      LDR      r0,[r0,#0]
        0x000031d2:    2801        .(      CMP      r0,#1
        0x000031d4:    d104        ..      BNE      0x31e0 ; IRQ141_Handler + 280
        0x000031d6:    f4045080    ...P    AND      r0,r4,#0x1000
        0x000031da:    b108        ..      CBZ      r0,0x31e0 ; IRQ141_Handler + 280
        0x000031dc:    f3af8000    ....    NOP.W    
        0x000031e0:    4849        IH      LDR      r0,[pc,#292] ; [0x3308] = 0x429d0098
        0x000031e2:    380c        .8      SUBS     r0,r0,#0xc
        0x000031e4:    6800        .h      LDR      r0,[r0,#0]
        0x000031e6:    2801        .(      CMP      r0,#1
        0x000031e8:    d109        ..      BNE      0x31fe ; IRQ141_Handler + 310
        0x000031ea:    4848        HH      LDR      r0,[pc,#288] ; [0x330c] = 0x429d0398
        0x000031ec:    380c        .8      SUBS     r0,r0,#0xc
        0x000031ee:    6800        .h      LDR      r0,[r0,#0]
        0x000031f0:    2801        .(      CMP      r0,#1
        0x000031f2:    d104        ..      BNE      0x31fe ; IRQ141_Handler + 310
        0x000031f4:    f4045000    ...P    AND      r0,r4,#0x2000
        0x000031f8:    b108        ..      CBZ      r0,0x31fe ; IRQ141_Handler + 310
        0x000031fa:    f3af8000    ....    NOP.W    
        0x000031fe:    4842        BH      LDR      r0,[pc,#264] ; [0x3308] = 0x429d0098
        0x00003200:    1d00        ..      ADDS     r0,r0,#4
        0x00003202:    6800        .h      LDR      r0,[r0,#0]
        0x00003204:    2801        .(      CMP      r0,#1
        0x00003206:    d109        ..      BNE      0x321c ; IRQ141_Handler + 340
        0x00003208:    4840        @H      LDR      r0,[pc,#256] ; [0x330c] = 0x429d0398
        0x0000320a:    1d00        ..      ADDS     r0,r0,#4
        0x0000320c:    6800        .h      LDR      r0,[r0,#0]
        0x0000320e:    2801        .(      CMP      r0,#1
        0x00003210:    d104        ..      BNE      0x321c ; IRQ141_Handler + 340
        0x00003212:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00003216:    b108        ..      CBZ      r0,0x321c ; IRQ141_Handler + 340
        0x00003218:    f3af8000    ....    NOP.W    
        0x0000321c:    483c        <H      LDR      r0,[pc,#240] ; [0x3310] = 0x4004e804
        0x0000321e:    6800        .h      LDR      r0,[r0,#0]
        0x00003220:    4935        5I      LDR      r1,[pc,#212] ; [0x32f8] = 0xf05217
        0x00003222:    ea000601    ....    AND      r6,r0,r1
        0x00003226:    483a        :H      LDR      r0,[pc,#232] ; [0x3310] = 0x4004e804
        0x00003228:    3018        .0      ADDS     r0,r0,#0x18
        0x0000322a:    6800        .h      LDR      r0,[r0,#0]
        0x0000322c:    ea000501    ....    AND      r5,r0,r1
        0x00003230:    ea060005    ....    AND      r0,r6,r5
        0x00003234:    b120         .      CBZ      r0,0x3240 ; IRQ141_Handler + 376
        0x00003236:    f4044000    ...@    AND      r0,r4,#0x8000
        0x0000323a:    b108        ..      CBZ      r0,0x3240 ; IRQ141_Handler + 376
        0x0000323c:    f3af8000    ....    NOP.W    
        0x00003240:    4834        4H      LDR      r0,[pc,#208] ; [0x3314] = 0x42a88260
        0x00003242:    6800        .h      LDR      r0,[r0,#0]
        0x00003244:    2801        .(      CMP      r0,#1
        0x00003246:    d108        ..      BNE      0x325a ; IRQ141_Handler + 402
        0x00003248:    4833        3H      LDR      r0,[pc,#204] ; [0x3318] = 0x42a81c24
        0x0000324a:    6800        .h      LDR      r0,[r0,#0]
        0x0000324c:    2801        .(      CMP      r0,#1
        0x0000324e:    d104        ..      BNE      0x325a ; IRQ141_Handler + 402
        0x00003250:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00003254:    b108        ..      CBZ      r0,0x325a ; IRQ141_Handler + 402
        0x00003256:    f3af8000    ....    NOP.W    
        0x0000325a:    482e        .H      LDR      r0,[pc,#184] ; [0x3314] = 0x42a88260
        0x0000325c:    3010        .0      ADDS     r0,r0,#0x10
        0x0000325e:    6800        .h      LDR      r0,[r0,#0]
        0x00003260:    2801        .(      CMP      r0,#1
        0x00003262:    d109        ..      BNE      0x3278 ; IRQ141_Handler + 432
        0x00003264:    482c        ,H      LDR      r0,[pc,#176] ; [0x3318] = 0x42a81c24
        0x00003266:    3010        .0      ADDS     r0,r0,#0x10
        0x00003268:    6800        .h      LDR      r0,[r0,#0]
        0x0000326a:    2801        .(      CMP      r0,#1
        0x0000326c:    d104        ..      BNE      0x3278 ; IRQ141_Handler + 432
        0x0000326e:    f4042080    ...     AND      r0,r4,#0x40000
        0x00003272:    b108        ..      CBZ      r0,0x3278 ; IRQ141_Handler + 432
        0x00003274:    f3af8000    ....    NOP.W    
        0x00003278:    4828        (H      LDR      r0,[pc,#160] ; [0x331c] = 0x42908300
        0x0000327a:    6800        .h      LDR      r0,[r0,#0]
        0x0000327c:    2801        .(      CMP      r0,#1
        0x0000327e:    d109        ..      BNE      0x3294 ; IRQ141_Handler + 460
        0x00003280:    4826        &H      LDR      r0,[pc,#152] ; [0x331c] = 0x42908300
        0x00003282:    3080        .0      ADDS     r0,r0,#0x80
        0x00003284:    6800        .h      LDR      r0,[r0,#0]
        0x00003286:    2801        .(      CMP      r0,#1
        0x00003288:    d104        ..      BNE      0x3294 ; IRQ141_Handler + 460
        0x0000328a:    f4041080    ....    AND      r0,r4,#0x100000
        0x0000328e:    b108        ..      CBZ      r0,0x3294 ; IRQ141_Handler + 460
        0x00003290:    f3af8000    ....    NOP.W    
        0x00003294:    4821        !H      LDR      r0,[pc,#132] ; [0x331c] = 0x42908300
        0x00003296:    1d00        ..      ADDS     r0,r0,#4
        0x00003298:    6800        .h      LDR      r0,[r0,#0]
        0x0000329a:    2801        .(      CMP      r0,#1
        0x0000329c:    d109        ..      BNE      0x32b2 ; IRQ141_Handler + 490
        0x0000329e:    481f        .H      LDR      r0,[pc,#124] ; [0x331c] = 0x42908300
        0x000032a0:    3084        .0      ADDS     r0,r0,#0x84
        0x000032a2:    6800        .h      LDR      r0,[r0,#0]
        0x000032a4:    2801        .(      CMP      r0,#1
        0x000032a6:    d104        ..      BNE      0x32b2 ; IRQ141_Handler + 490
        0x000032a8:    f4041000    ....    AND      r0,r4,#0x200000
        0x000032ac:    b108        ..      CBZ      r0,0x32b2 ; IRQ141_Handler + 490
        0x000032ae:    f3af8000    ....    NOP.W    
        0x000032b2:    481a        .H      LDR      r0,[pc,#104] ; [0x331c] = 0x42908300
        0x000032b4:    3008        .0      ADDS     r0,r0,#8
        0x000032b6:    6800        .h      LDR      r0,[r0,#0]
        0x000032b8:    2801        .(      CMP      r0,#1
        0x000032ba:    d109        ..      BNE      0x32d0 ; IRQ141_Handler + 520
        0x000032bc:    4817        .H      LDR      r0,[pc,#92] ; [0x331c] = 0x42908300
        0x000032be:    3088        .0      ADDS     r0,r0,#0x88
        0x000032c0:    6800        .h      LDR      r0,[r0,#0]
        0x000032c2:    2801        .(      CMP      r0,#1
        0x000032c4:    d104        ..      BNE      0x32d0 ; IRQ141_Handler + 520
        0x000032c6:    f4040080    ....    AND      r0,r4,#0x400000
        0x000032ca:    b108        ..      CBZ      r0,0x32d0 ; IRQ141_Handler + 520
        0x000032cc:    f3af8000    ....    NOP.W    
        0x000032d0:    4813        .H      LDR      r0,[pc,#76] ; [0x3320] = 0x40049000
        0x000032d2:    6840        @h      LDR      r0,[r0,#4]
        0x000032d4:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x000032d8:    b120         .      CBZ      r0,0x32e4 ; IRQ141_Handler + 540
        0x000032da:    f4040000    ....    AND      r0,r4,#0x800000
        0x000032de:    b108        ..      CBZ      r0,0x32e4 ; IRQ141_Handler + 540
        0x000032e0:    f3af8000    ....    NOP.W    
        0x000032e4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000032e6:    0000        ..      DCW    0
        0x000032e8:    40051290    ...@    DCD    1074074256
        0x000032ec:    429c0000    ...B    DCD    1117519872
        0x000032f0:    429c0398    ...B    DCD    1117520792
        0x000032f4:    4004e000    ...@    DCD    1074061312
        0x000032f8:    00f05217    .R..    DCD    15749655
        0x000032fc:    429c8098    ...B    DCD    1117552792
        0x00003300:    429c8398    ...B    DCD    1117553560
        0x00003304:    4004e404    ...@    DCD    1074062340
        0x00003308:    429d0098    ...B    DCD    1117585560
        0x0000330c:    429d0398    ...B    DCD    1117586328
        0x00003310:    4004e804    ...@    DCD    1074063364
        0x00003314:    42a88260    `..B    DCD    1118339680
        0x00003318:    42a81c24    $..B    DCD    1118313508
        0x0000331c:    42908300    ...B    DCD    1116766976
        0x00003320:    40049000    ...@    DCD    1074040832
    $t
    i.IRQ142_Handler
    IRQ142_Handler
        0x00003324:    b570        p.      PUSH     {r4-r6,lr}
        0x00003326:    483c        <H      LDR      r0,[pc,#240] ; [0x3418] = 0x40051294
        0x00003328:    6804        .h      LDR      r4,[r0,#0]
        0x0000332a:    2500        .%      MOVS     r5,#0
        0x0000332c:    483b        ;H      LDR      r0,[pc,#236] ; [0x341c] = 0x428008e0
        0x0000332e:    6800        .h      LDR      r0,[r0,#0]
        0x00003330:    2801        .(      CMP      r0,#1
        0x00003332:    d109        ..      BNE      0x3348 ; IRQ142_Handler + 36
        0x00003334:    4839        9H      LDR      r0,[pc,#228] ; [0x341c] = 0x428008e0
        0x00003336:    3820         8      SUBS     r0,r0,#0x20
        0x00003338:    6800        .h      LDR      r0,[r0,#0]
        0x0000333a:    2801        .(      CMP      r0,#1
        0x0000333c:    d104        ..      BNE      0x3348 ; IRQ142_Handler + 36
        0x0000333e:    f0040001    ....    AND      r0,r4,#1
        0x00003342:    b108        ..      CBZ      r0,0x3348 ; IRQ142_Handler + 36
        0x00003344:    f3af8000    ....    NOP.W    
        0x00003348:    4834        4H      LDR      r0,[pc,#208] ; [0x341c] = 0x428008e0
        0x0000334a:    1d00        ..      ADDS     r0,r0,#4
        0x0000334c:    6800        .h      LDR      r0,[r0,#0]
        0x0000334e:    2801        .(      CMP      r0,#1
        0x00003350:    d109        ..      BNE      0x3366 ; IRQ142_Handler + 66
        0x00003352:    4832        2H      LDR      r0,[pc,#200] ; [0x341c] = 0x428008e0
        0x00003354:    381c        .8      SUBS     r0,r0,#0x1c
        0x00003356:    6800        .h      LDR      r0,[r0,#0]
        0x00003358:    2801        .(      CMP      r0,#1
        0x0000335a:    d104        ..      BNE      0x3366 ; IRQ142_Handler + 66
        0x0000335c:    f0040002    ....    AND      r0,r4,#2
        0x00003360:    b108        ..      CBZ      r0,0x3366 ; IRQ142_Handler + 66
        0x00003362:    f3af8000    ....    NOP.W    
        0x00003366:    482e        .H      LDR      r0,[pc,#184] ; [0x3420] = 0x400400b0
        0x00003368:    8805        ..      LDRH     r5,[r0,#0]
        0x0000336a:    482e        .H      LDR      r0,[pc,#184] ; [0x3424] = 0x42801420
        0x0000336c:    6800        .h      LDR      r0,[r0,#0]
        0x0000336e:    2801        .(      CMP      r0,#1
        0x00003370:    d109        ..      BNE      0x3386 ; IRQ142_Handler + 98
        0x00003372:    482d        -H      LDR      r0,[pc,#180] ; [0x3428] = 0x42801640
        0x00003374:    6800        .h      LDR      r0,[r0,#0]
        0x00003376:    2801        .(      CMP      r0,#1
        0x00003378:    d000        ..      BEQ      0x337c ; IRQ142_Handler + 88
        0x0000337a:    b125        %.      CBZ      r5,0x3386 ; IRQ142_Handler + 98
        0x0000337c:    f0040004    ....    AND      r0,r4,#4
        0x00003380:    b108        ..      CBZ      r0,0x3386 ; IRQ142_Handler + 98
        0x00003382:    f3af8000    ....    NOP.W    
        0x00003386:    4827        'H      LDR      r0,[pc,#156] ; [0x3424] = 0x42801420
        0x00003388:    6800        .h      LDR      r0,[r0,#0]
        0x0000338a:    2801        .(      CMP      r0,#1
        0x0000338c:    d109        ..      BNE      0x33a2 ; IRQ142_Handler + 126
        0x0000338e:    4826        &H      LDR      r0,[pc,#152] ; [0x3428] = 0x42801640
        0x00003390:    6800        .h      LDR      r0,[r0,#0]
        0x00003392:    2801        .(      CMP      r0,#1
        0x00003394:    d000        ..      BEQ      0x3398 ; IRQ142_Handler + 116
        0x00003396:    b125        %.      CBZ      r5,0x33a2 ; IRQ142_Handler + 126
        0x00003398:    f0040008    ....    AND      r0,r4,#8
        0x0000339c:    b108        ..      CBZ      r0,0x33a2 ; IRQ142_Handler + 126
        0x0000339e:    f3af8000    ....    NOP.W    
        0x000033a2:    4822        "H      LDR      r0,[pc,#136] ; [0x342c] = 0x428088e0
        0x000033a4:    6800        .h      LDR      r0,[r0,#0]
        0x000033a6:    2801        .(      CMP      r0,#1
        0x000033a8:    d109        ..      BNE      0x33be ; IRQ142_Handler + 154
        0x000033aa:    4820         H      LDR      r0,[pc,#128] ; [0x342c] = 0x428088e0
        0x000033ac:    3820         8      SUBS     r0,r0,#0x20
        0x000033ae:    6800        .h      LDR      r0,[r0,#0]
        0x000033b0:    2801        .(      CMP      r0,#1
        0x000033b2:    d104        ..      BNE      0x33be ; IRQ142_Handler + 154
        0x000033b4:    f0040010    ....    AND      r0,r4,#0x10
        0x000033b8:    b108        ..      CBZ      r0,0x33be ; IRQ142_Handler + 154
        0x000033ba:    f3af8000    ....    NOP.W    
        0x000033be:    481b        .H      LDR      r0,[pc,#108] ; [0x342c] = 0x428088e0
        0x000033c0:    1d00        ..      ADDS     r0,r0,#4
        0x000033c2:    6800        .h      LDR      r0,[r0,#0]
        0x000033c4:    2801        .(      CMP      r0,#1
        0x000033c6:    d109        ..      BNE      0x33dc ; IRQ142_Handler + 184
        0x000033c8:    4818        .H      LDR      r0,[pc,#96] ; [0x342c] = 0x428088e0
        0x000033ca:    381c        .8      SUBS     r0,r0,#0x1c
        0x000033cc:    6800        .h      LDR      r0,[r0,#0]
        0x000033ce:    2801        .(      CMP      r0,#1
        0x000033d0:    d104        ..      BNE      0x33dc ; IRQ142_Handler + 184
        0x000033d2:    f0040020    .. .    AND      r0,r4,#0x20
        0x000033d6:    b108        ..      CBZ      r0,0x33dc ; IRQ142_Handler + 184
        0x000033d8:    f3af8000    ....    NOP.W    
        0x000033dc:    4814        .H      LDR      r0,[pc,#80] ; [0x3430] = 0x42809420
        0x000033de:    6800        .h      LDR      r0,[r0,#0]
        0x000033e0:    2801        .(      CMP      r0,#1
        0x000033e2:    d109        ..      BNE      0x33f8 ; IRQ142_Handler + 212
        0x000033e4:    4813        .H      LDR      r0,[pc,#76] ; [0x3434] = 0x400404b0
        0x000033e6:    8800        ..      LDRH     r0,[r0,#0]
        0x000033e8:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x000033ec:    b120         .      CBZ      r0,0x33f8 ; IRQ142_Handler + 212
        0x000033ee:    f0040040    ..@.    AND      r0,r4,#0x40
        0x000033f2:    b108        ..      CBZ      r0,0x33f8 ; IRQ142_Handler + 212
        0x000033f4:    f3af8000    ....    NOP.W    
        0x000033f8:    480d        .H      LDR      r0,[pc,#52] ; [0x3430] = 0x42809420
        0x000033fa:    6800        .h      LDR      r0,[r0,#0]
        0x000033fc:    2801        .(      CMP      r0,#1
        0x000033fe:    d109        ..      BNE      0x3414 ; IRQ142_Handler + 240
        0x00003400:    480c        .H      LDR      r0,[pc,#48] ; [0x3434] = 0x400404b0
        0x00003402:    8800        ..      LDRH     r0,[r0,#0]
        0x00003404:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x00003408:    b120         .      CBZ      r0,0x3414 ; IRQ142_Handler + 240
        0x0000340a:    f0040080    ....    AND      r0,r4,#0x80
        0x0000340e:    b108        ..      CBZ      r0,0x3414 ; IRQ142_Handler + 240
        0x00003410:    f3af8000    ....    NOP.W    
        0x00003414:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00003416:    0000        ..      DCW    0
        0x00003418:    40051294    ...@    DCD    1074074260
        0x0000341c:    428008e0    ...B    DCD    1115687136
        0x00003420:    400400b0    ...@    DCD    1074004144
        0x00003424:    42801420     ..B    DCD    1115690016
        0x00003428:    42801640    @..B    DCD    1115690560
        0x0000342c:    428088e0    ...B    DCD    1115719904
        0x00003430:    42809420     ..B    DCD    1115722784
        0x00003434:    400404b0    ...@    DCD    1074005168
    $t
    i.IRQ143_Handler
    IRQ143_Handler
        0x00003438:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x0000343c:    2600        .&      MOVS     r6,#0
        0x0000343e:    46b3        .F      MOV      r11,r6
        0x00003440:    2400        .$      MOVS     r4,#0
        0x00003442:    2500        .%      MOVS     r5,#0
        0x00003444:    2700        .'      MOVS     r7,#0
        0x00003446:    46a0        .F      MOV      r8,r4
        0x00003448:    46a1        .F      MOV      r9,r4
        0x0000344a:    46a2        .F      MOV      r10,r4
        0x0000344c:    483a        :H      LDR      r0,[pc,#232] ; [0x3538] = 0x42a25308
        0x0000344e:    6800        .h      LDR      r0,[r0,#0]
        0x00003450:    2801        .(      CMP      r0,#1
        0x00003452:    d11a        ..      BNE      0x348a ; IRQ143_Handler + 82
        0x00003454:    4839        9H      LDR      r0,[pc,#228] ; [0x353c] = 0x4006fc30
        0x00003456:    8807        ..      LDRH     r7,[r0,#0]
        0x00003458:    4838        8H      LDR      r0,[pc,#224] ; [0x353c] = 0x4006fc30
        0x0000345a:    3008        .0      ADDS     r0,r0,#8
        0x0000345c:    f8b08000    ....    LDRH     r8,[r0,#0]
        0x00003460:    1f80        ..      SUBS     r0,r0,#6
        0x00003462:    f8b09000    ....    LDRH     r9,[r0,#0]
        0x00003466:    4835        5H      LDR      r0,[pc,#212] ; [0x353c] = 0x4006fc30
        0x00003468:    300a        .0      ADDS     r0,r0,#0xa
        0x0000346a:    f8b0a000    ....    LDRH     r10,[r0,#0]
        0x0000346e:    ea070008    ....    AND      r0,r7,r8
        0x00003472:    f24011f7    @...    MOV      r1,#0x1f7
        0x00003476:    4008        .@      ANDS     r0,r0,r1
        0x00003478:    b928        (.      CBNZ     r0,0x3486 ; IRQ143_Handler + 78
        0x0000347a:    ea09000a    ....    AND      r0,r9,r10
        0x0000347e:    f240117f    @...    MOV      r1,#0x17f
        0x00003482:    4008        .@      ANDS     r0,r0,r1
        0x00003484:    b108        ..      CBZ      r0,0x348a ; IRQ143_Handler + 82
        0x00003486:    f3af8000    ....    NOP.W    
        0x0000348a:    482b        +H      LDR      r0,[pc,#172] ; [0x3538] = 0x42a25308
        0x0000348c:    300c        .0      ADDS     r0,r0,#0xc
        0x0000348e:    6800        .h      LDR      r0,[r0,#0]
        0x00003490:    2801        .(      CMP      r0,#1
        0x00003492:    d115        ..      BNE      0x34c0 ; IRQ143_Handler + 136
        0x00003494:    482a        *H      LDR      r0,[pc,#168] ; [0x3540] = 0x40070000
        0x00003496:    8e07        ..      LDRH     r7,[r0,#0x30]
        0x00003498:    f8b08038    ..8.    LDRH     r8,[r0,#0x38]
        0x0000349c:    f8b09032    ..2.    LDRH     r9,[r0,#0x32]
        0x000034a0:    f8b0a03a    ..:.    LDRH     r10,[r0,#0x3a]
        0x000034a4:    ea070008    ....    AND      r0,r7,r8
        0x000034a8:    f24011f7    @...    MOV      r1,#0x1f7
        0x000034ac:    4008        .@      ANDS     r0,r0,r1
        0x000034ae:    b928        (.      CBNZ     r0,0x34bc ; IRQ143_Handler + 132
        0x000034b0:    ea09000a    ....    AND      r0,r9,r10
        0x000034b4:    f240117f    @...    MOV      r1,#0x17f
        0x000034b8:    4008        .@      ANDS     r0,r0,r1
        0x000034ba:    b108        ..      CBZ      r0,0x34c0 ; IRQ143_Handler + 136
        0x000034bc:    f3af8000    ....    NOP.W    
        0x000034c0:    481d        .H      LDR      r0,[pc,#116] ; [0x3538] = 0x42a25308
        0x000034c2:    3010        .0      ADDS     r0,r0,#0x10
        0x000034c4:    6800        .h      LDR      r0,[r0,#0]
        0x000034c6:    2801        .(      CMP      r0,#1
        0x000034c8:    d134        4.      BNE      0x3534 ; IRQ143_Handler + 252
        0x000034ca:    481e        .H      LDR      r0,[pc,#120] ; [0x3544] = 0x400704a5
        0x000034cc:    7806        .x      LDRB     r6,[r0,#0]
        0x000034ce:    1e40        @.      SUBS     r0,r0,#1
        0x000034d0:    f890b000    ....    LDRB     r11,[r0,#0]
        0x000034d4:    1c80        ..      ADDS     r0,r0,#2
        0x000034d6:    7804        .x      LDRB     r4,[r0,#0]
        0x000034d8:    481a        .H      LDR      r0,[pc,#104] ; [0x3544] = 0x400704a5
        0x000034da:    301a        .0      ADDS     r0,r0,#0x1a
        0x000034dc:    7805        .x      LDRB     r5,[r0,#0]
        0x000034de:    f0050020    .. .    AND      r0,r5,#0x20
        0x000034e2:    bb28        (.      CBNZ     r0,0x3530 ; IRQ143_Handler + 248
        0x000034e4:    f0060001    ....    AND      r0,r6,#1
        0x000034e8:    bb10        ..      CBNZ     r0,0x3530 ; IRQ143_Handler + 248
        0x000034ea:    ea06000b    ....    AND      r0,r6,r11
        0x000034ee:    f00000fe    ....    AND      r0,r0,#0xfe
        0x000034f2:    b9e8        ..      CBNZ     r0,0x3530 ; IRQ143_Handler + 248
        0x000034f4:    f0040001    ....    AND      r0,r4,#1
        0x000034f8:    b110        ..      CBZ      r0,0x3500 ; IRQ143_Handler + 200
        0x000034fa:    f0040002    ....    AND      r0,r4,#2
        0x000034fe:    b9b8        ..      CBNZ     r0,0x3530 ; IRQ143_Handler + 248
        0x00003500:    f0040004    ....    AND      r0,r4,#4
        0x00003504:    b110        ..      CBZ      r0,0x350c ; IRQ143_Handler + 212
        0x00003506:    f0040008    ....    AND      r0,r4,#8
        0x0000350a:    b988        ..      CBNZ     r0,0x3530 ; IRQ143_Handler + 248
        0x0000350c:    f0040010    ....    AND      r0,r4,#0x10
        0x00003510:    b110        ..      CBZ      r0,0x3518 ; IRQ143_Handler + 224
        0x00003512:    f0040020    .. .    AND      r0,r4,#0x20
        0x00003516:    b958        X.      CBNZ     r0,0x3530 ; IRQ143_Handler + 248
        0x00003518:    f0050008    ....    AND      r0,r5,#8
        0x0000351c:    b110        ..      CBZ      r0,0x3524 ; IRQ143_Handler + 236
        0x0000351e:    f0050010    ....    AND      r0,r5,#0x10
        0x00003522:    b928        (.      CBNZ     r0,0x3530 ; IRQ143_Handler + 248
        0x00003524:    f0050040    ..@.    AND      r0,r5,#0x40
        0x00003528:    b120         .      CBZ      r0,0x3534 ; IRQ143_Handler + 252
        0x0000352a:    f0050080    ....    AND      r0,r5,#0x80
        0x0000352e:    b108        ..      CBZ      r0,0x3534 ; IRQ143_Handler + 252
        0x00003530:    f3af8000    ....    NOP.W    
        0x00003534:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x00003538:    42a25308    .S.B    DCD    1117934344
        0x0000353c:    4006fc30    0..@    DCD    1074199600
        0x00003540:    40070000    ...@    DCD    1074200576
        0x00003544:    400704a5    ...@    DCD    1074201765
    $t
    i.MemManage_Handler
    MemManage_Handler
        0x00003548:    b510        ..      PUSH     {r4,lr}
        0x0000354a:    f3af8000    ....    NOP.W    
        0x0000354e:    bd10        ..      POP      {r4,pc}
    i.NMI_Handler
    NMI_Handler
        0x00003550:    b510        ..      PUSH     {r4,lr}
        0x00003552:    f3af8000    ....    NOP.W    
        0x00003556:    bd10        ..      POP      {r4,pc}
    i.PORT_Init
    PORT_Init
        0x00003558:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x0000355c:    4606        .F      MOV      r6,r0
        0x0000355e:    4689        .F      MOV      r9,r1
        0x00003560:    4614        .F      MOV      r4,r2
        0x00003562:    2700        .'      MOVS     r7,#0
        0x00003564:    bf00        ..      NOP      
        0x00003566:    b14e        N.      CBZ      r6,0x357c ; PORT_Init + 36
        0x00003568:    2e01        ..      CMP      r6,#1
        0x0000356a:    d007        ..      BEQ      0x357c ; PORT_Init + 36
        0x0000356c:    2e02        ..      CMP      r6,#2
        0x0000356e:    d005        ..      BEQ      0x357c ; PORT_Init + 36
        0x00003570:    2e03        ..      CMP      r6,#3
        0x00003572:    d003        ..      BEQ      0x357c ; PORT_Init + 36
        0x00003574:    2e04        ..      CMP      r6,#4
        0x00003576:    d001        ..      BEQ      0x357c ; PORT_Init + 36
        0x00003578:    2e05        ..      CMP      r6,#5
        0x0000357a:    d100        ..      BNE      0x357e ; PORT_Init + 38
        0x0000357c:    e004        ..      B        0x3588 ; PORT_Init + 48
        0x0000357e:    f2401113    @...    MOV      r1,#0x113
        0x00003582:    a06c        l.      ADR      r0,{pc}+0x1b2 ; 0x3734
        0x00003584:    f7fdfc60    ..`.    BL       Ddl_AssertHandler ; 0xe48
        0x00003588:    bf00        ..      NOP      
        0x0000358a:    bf00        ..      NOP      
        0x0000358c:    7820         x      LDRB     r0,[r4,#0]
        0x0000358e:    b128        (.      CBZ      r0,0x359c ; PORT_Init + 68
        0x00003590:    7820         x      LDRB     r0,[r4,#0]
        0x00003592:    2801        .(      CMP      r0,#1
        0x00003594:    d002        ..      BEQ      0x359c ; PORT_Init + 68
        0x00003596:    7820         x      LDRB     r0,[r4,#0]
        0x00003598:    2802        .(      CMP      r0,#2
        0x0000359a:    d100        ..      BNE      0x359e ; PORT_Init + 70
        0x0000359c:    e004        ..      B        0x35a8 ; PORT_Init + 80
        0x0000359e:    f2401115    @...    MOV      r1,#0x115
        0x000035a2:    a064        d.      ADR      r0,{pc}+0x192 ; 0x3734
        0x000035a4:    f7fdfc50    ..P.    BL       Ddl_AssertHandler ; 0xe48
        0x000035a8:    bf00        ..      NOP      
        0x000035aa:    bf00        ..      NOP      
        0x000035ac:    7960        `y      LDRB     r0,[r4,#5]
        0x000035ae:    b128        (.      CBZ      r0,0x35bc ; PORT_Init + 100
        0x000035b0:    7960        `y      LDRB     r0,[r4,#5]
        0x000035b2:    2801        .(      CMP      r0,#1
        0x000035b4:    d002        ..      BEQ      0x35bc ; PORT_Init + 100
        0x000035b6:    7960        `y      LDRB     r0,[r4,#5]
        0x000035b8:    2802        .(      CMP      r0,#2
        0x000035ba:    d100        ..      BNE      0x35be ; PORT_Init + 102
        0x000035bc:    e004        ..      B        0x35c8 ; PORT_Init + 112
        0x000035be:    f44f718b    O..q    MOV      r1,#0x116
        0x000035c2:    a05c        \.      ADR      r0,{pc}+0x172 ; 0x3734
        0x000035c4:    f7fdfc40    ..@.    BL       Ddl_AssertHandler ; 0xe48
        0x000035c8:    bf00        ..      NOP      
        0x000035ca:    bf00        ..      NOP      
        0x000035cc:    79a0        .y      LDRB     r0,[r4,#6]
        0x000035ce:    b110        ..      CBZ      r0,0x35d6 ; PORT_Init + 126
        0x000035d0:    79a0        .y      LDRB     r0,[r4,#6]
        0x000035d2:    2801        .(      CMP      r0,#1
        0x000035d4:    d100        ..      BNE      0x35d8 ; PORT_Init + 128
        0x000035d6:    e004        ..      B        0x35e2 ; PORT_Init + 138
        0x000035d8:    f2401117    @...    MOV      r1,#0x117
        0x000035dc:    a055        U.      ADR      r0,{pc}+0x158 ; 0x3734
        0x000035de:    f7fdfc33    ..3.    BL       Ddl_AssertHandler ; 0xe48
        0x000035e2:    bf00        ..      NOP      
        0x000035e4:    bf00        ..      NOP      
        0x000035e6:    7860        `x      LDRB     r0,[r4,#1]
        0x000035e8:    b110        ..      CBZ      r0,0x35f0 ; PORT_Init + 152
        0x000035ea:    7860        `x      LDRB     r0,[r4,#1]
        0x000035ec:    2801        .(      CMP      r0,#1
        0x000035ee:    d100        ..      BNE      0x35f2 ; PORT_Init + 154
        0x000035f0:    e004        ..      B        0x35fc ; PORT_Init + 164
        0x000035f2:    f44f718c    O..q    MOV      r1,#0x118
        0x000035f6:    a04f        O.      ADR      r0,{pc}+0x13e ; 0x3734
        0x000035f8:    f7fdfc26    ..&.    BL       Ddl_AssertHandler ; 0xe48
        0x000035fc:    bf00        ..      NOP      
        0x000035fe:    bf00        ..      NOP      
        0x00003600:    78a0        .x      LDRB     r0,[r4,#2]
        0x00003602:    b110        ..      CBZ      r0,0x360a ; PORT_Init + 178
        0x00003604:    78a0        .x      LDRB     r0,[r4,#2]
        0x00003606:    2801        .(      CMP      r0,#1
        0x00003608:    d100        ..      BNE      0x360c ; PORT_Init + 180
        0x0000360a:    e004        ..      B        0x3616 ; PORT_Init + 190
        0x0000360c:    f2401119    @...    MOV      r1,#0x119
        0x00003610:    a048        H.      ADR      r0,{pc}+0x124 ; 0x3734
        0x00003612:    f7fdfc19    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00003616:    bf00        ..      NOP      
        0x00003618:    bf00        ..      NOP      
        0x0000361a:    78e0        .x      LDRB     r0,[r4,#3]
        0x0000361c:    b110        ..      CBZ      r0,0x3624 ; PORT_Init + 204
        0x0000361e:    78e0        .x      LDRB     r0,[r4,#3]
        0x00003620:    2801        .(      CMP      r0,#1
        0x00003622:    d100        ..      BNE      0x3626 ; PORT_Init + 206
        0x00003624:    e004        ..      B        0x3630 ; PORT_Init + 216
        0x00003626:    f44f718d    O..q    MOV      r1,#0x11a
        0x0000362a:    a042        B.      ADR      r0,{pc}+0x10a ; 0x3734
        0x0000362c:    f7fdfc0c    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00003630:    bf00        ..      NOP      
        0x00003632:    bf00        ..      NOP      
        0x00003634:    7920         y      LDRB     r0,[r4,#4]
        0x00003636:    b110        ..      CBZ      r0,0x363e ; PORT_Init + 230
        0x00003638:    7920         y      LDRB     r0,[r4,#4]
        0x0000363a:    2801        .(      CMP      r0,#1
        0x0000363c:    d100        ..      BNE      0x3640 ; PORT_Init + 232
        0x0000363e:    e004        ..      B        0x364a ; PORT_Init + 242
        0x00003640:    f240111b    @...    MOV      r1,#0x11b
        0x00003644:    a03b        ;.      ADR      r0,{pc}+0xf0 ; 0x3734
        0x00003646:    f7fdfbff    ....    BL       Ddl_AssertHandler ; 0xe48
        0x0000364a:    bf00        ..      NOP      
        0x0000364c:    bf00        ..      NOP      
        0x0000364e:    79e0        .y      LDRB     r0,[r4,#7]
        0x00003650:    b110        ..      CBZ      r0,0x3658 ; PORT_Init + 256
        0x00003652:    79e0        .y      LDRB     r0,[r4,#7]
        0x00003654:    2801        .(      CMP      r0,#1
        0x00003656:    d100        ..      BNE      0x365a ; PORT_Init + 258
        0x00003658:    e004        ..      B        0x3664 ; PORT_Init + 268
        0x0000365a:    f44f718e    O..q    MOV      r1,#0x11c
        0x0000365e:    a035        5.      ADR      r0,{pc}+0xd6 ; 0x3734
        0x00003660:    f7fdfbf2    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00003664:    bf00        ..      NOP      
        0x00003666:    f000f9f7    ....    BL       PORT_Unlock ; 0x3a58
        0x0000366a:    2700        .'      MOVS     r7,#0
        0x0000366c:    e05a        Z.      B        0x3724 ; PORT_Init + 460
        0x0000366e:    2001        .       MOVS     r0,#1
        0x00003670:    40b8        .@      LSLS     r0,r0,r7
        0x00003672:    ea000009    ....    AND      r0,r0,r9
        0x00003676:    b378        x.      CBZ      r0,0x36d8 ; PORT_Init + 384
        0x00003678:    4836        6H      LDR      r0,[pc,#216] ; [0x3754] = 0x40053c00
        0x0000367a:    eb001086    ....    ADD      r0,r0,r6,LSL #6
        0x0000367e:    eb000587    ....    ADD      r5,r0,r7,LSL #2
        0x00003682:    4834        4H      LDR      r0,[pc,#208] ; [0x3754] = 0x40053c00
        0x00003684:    1c80        ..      ADDS     r0,r0,#2
        0x00003686:    eb001086    ....    ADD      r0,r0,r6,LSL #6
        0x0000368a:    eb000887    ....    ADD      r8,r0,r7,LSL #2
        0x0000368e:    7861        ax      LDRB     r1,[r4,#1]
        0x00003690:    8828        (.      LDRH     r0,[r5,#0]
        0x00003692:    f361308e    a..0    BFI      r0,r1,#14,#1
        0x00003696:    8028        (.      STRH     r0,[r5,#0]
        0x00003698:    78a1        .x      LDRB     r1,[r4,#2]
        0x0000369a:    8828        (.      LDRH     r0,[r5,#0]
        0x0000369c:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x000036a0:    8028        (.      STRH     r0,[r5,#0]
        0x000036a2:    78e1        .x      LDRB     r1,[r4,#3]
        0x000036a4:    8828        (.      LDRH     r0,[r5,#0]
        0x000036a6:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x000036aa:    8028        (.      STRH     r0,[r5,#0]
        0x000036ac:    7921        !y      LDRB     r1,[r4,#4]
        0x000036ae:    8828        (.      LDRH     r0,[r5,#0]
        0x000036b0:    f3611086    a...    BFI      r0,r1,#6,#1
        0x000036b4:    8028        (.      STRH     r0,[r5,#0]
        0x000036b6:    79a1        .y      LDRB     r1,[r4,#6]
        0x000036b8:    8828        (.      LDRH     r0,[r5,#0]
        0x000036ba:    f3610082    a...    BFI      r0,r1,#2,#1
        0x000036be:    8028        (.      STRH     r0,[r5,#0]
        0x000036c0:    7961        ay      LDRB     r1,[r4,#5]
        0x000036c2:    8828        (.      LDRH     r0,[r5,#0]
        0x000036c4:    f3611005    a...    BFI      r0,r1,#4,#2
        0x000036c8:    8028        (.      STRH     r0,[r5,#0]
        0x000036ca:    7820         x      LDRB     r0,[r4,#0]
        0x000036cc:    b128        (.      CBZ      r0,0x36da ; PORT_Init + 386
        0x000036ce:    2801        .(      CMP      r0,#1
        0x000036d0:    d00c        ..      BEQ      0x36ec ; PORT_Init + 404
        0x000036d2:    2802        .(      CMP      r0,#2
        0x000036d4:    d11b        ..      BNE      0x370e ; PORT_Init + 438
        0x000036d6:    e013        ..      B        0x3700 ; PORT_Init + 424
        0x000036d8:    e022        ".      B        0x3720 ; PORT_Init + 456
        0x000036da:    8828        (.      LDRH     r0,[r5,#0]
        0x000036dc:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x000036e0:    8028        (.      STRH     r0,[r5,#0]
        0x000036e2:    8828        (.      LDRH     r0,[r5,#0]
        0x000036e4:    f0200002     ...    BIC      r0,r0,#2
        0x000036e8:    8028        (.      STRH     r0,[r5,#0]
        0x000036ea:    e011        ..      B        0x3710 ; PORT_Init + 440
        0x000036ec:    8828        (.      LDRH     r0,[r5,#0]
        0x000036ee:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x000036f2:    8028        (.      STRH     r0,[r5,#0]
        0x000036f4:    8828        (.      LDRH     r0,[r5,#0]
        0x000036f6:    f0200002     ...    BIC      r0,r0,#2
        0x000036fa:    1c80        ..      ADDS     r0,r0,#2
        0x000036fc:    8028        (.      STRH     r0,[r5,#0]
        0x000036fe:    e007        ..      B        0x3710 ; PORT_Init + 440
        0x00003700:    8828        (.      LDRH     r0,[r5,#0]
        0x00003702:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x00003706:    f5004000    ...@    ADD      r0,r0,#0x8000
        0x0000370a:    8028        (.      STRH     r0,[r5,#0]
        0x0000370c:    e000        ..      B        0x3710 ; PORT_Init + 440
        0x0000370e:    bf00        ..      NOP      
        0x00003710:    bf00        ..      NOP      
        0x00003712:    79e1        .y      LDRB     r1,[r4,#7]
        0x00003714:    f8b80000    ....    LDRH     r0,[r8,#0]
        0x00003718:    f3612008    a..     BFI      r0,r1,#8,#1
        0x0000371c:    f8a80000    ....    STRH     r0,[r8,#0]
        0x00003720:    1c78        x.      ADDS     r0,r7,#1
        0x00003722:    b2c7        ..      UXTB     r7,r0
        0x00003724:    2f10        ./      CMP      r7,#0x10
        0x00003726:    d3a2        ..      BCC      0x366e ; PORT_Init + 278
        0x00003728:    f000f816    ....    BL       PORT_Lock ; 0x3758
        0x0000372c:    2000        .       MOVS     r0,#0
        0x0000372e:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x00003732:    0000        ..      DCW    0
        0x00003734:    645c2e2e    ..\d    DCD    1683762734
        0x00003738:    65766972    rive    DCD    1702259058
        0x0000373c:    72735c72    r\sr    DCD    1920162930
        0x00003740:    63685c63    c\hc    DCD    1667783779
        0x00003744:    34663233    32f4    DCD    879112755
        0x00003748:    675f7836    6x_g    DCD    1734309942
        0x0000374c:    2e6f6970    pio.    DCD    779053424
        0x00003750:    00000063    c...    DCD    99
        0x00003754:    40053c00    .<.@    DCD    1074084864
    $t
    i.PORT_Lock
    PORT_Lock
        0x00003758:    f44f4025    O.%@    MOV      r0,#0xa500
        0x0000375c:    4901        .I      LDR      r1,[pc,#4] ; [0x3764] = 0x40053bfc
        0x0000375e:    8008        ..      STRH     r0,[r1,#0]
        0x00003760:    4770        pG      BX       lr
    $d
        0x00003762:    0000        ..      DCW    0
        0x00003764:    40053bfc    .;.@    DCD    1074084860
    $t
    i.PORT_ResetBits
    PORT_ResetBits
        0x00003768:    b570        p.      PUSH     {r4-r6,lr}
        0x0000376a:    4604        .F      MOV      r4,r0
        0x0000376c:    460e        .F      MOV      r6,r1
        0x0000376e:    bf00        ..      NOP      
        0x00003770:    b14c        L.      CBZ      r4,0x3786 ; PORT_ResetBits + 30
        0x00003772:    2c01        .,      CMP      r4,#1
        0x00003774:    d007        ..      BEQ      0x3786 ; PORT_ResetBits + 30
        0x00003776:    2c02        .,      CMP      r4,#2
        0x00003778:    d005        ..      BEQ      0x3786 ; PORT_ResetBits + 30
        0x0000377a:    2c03        .,      CMP      r4,#3
        0x0000377c:    d003        ..      BEQ      0x3786 ; PORT_ResetBits + 30
        0x0000377e:    2c04        .,      CMP      r4,#4
        0x00003780:    d001        ..      BEQ      0x3786 ; PORT_ResetBits + 30
        0x00003782:    2c05        .,      CMP      r4,#5
        0x00003784:    d100        ..      BNE      0x3788 ; PORT_ResetBits + 32
        0x00003786:    e004        ..      B        0x3792 ; PORT_ResetBits + 42
        0x00003788:    f2402176    @.v!    MOV      r1,#0x276
        0x0000378c:    a006        ..      ADR      r0,{pc}+0x1c ; 0x37a8
        0x0000378e:    f7fdfb5b    ..[.    BL       Ddl_AssertHandler ; 0xe48
        0x00003792:    bf00        ..      NOP      
        0x00003794:    480c        .H      LDR      r0,[pc,#48] ; [0x37c8] = 0x4005380a
        0x00003796:    2110        .!      MOVS     r1,#0x10
        0x00003798:    fb010504    ....    MLA      r5,r1,r4,r0
        0x0000379c:    8828        (.      LDRH     r0,[r5,#0]
        0x0000379e:    4330        0C      ORRS     r0,r0,r6
        0x000037a0:    8028        (.      STRH     r0,[r5,#0]
        0x000037a2:    2000        .       MOVS     r0,#0
        0x000037a4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000037a6:    0000        ..      DCW    0
        0x000037a8:    645c2e2e    ..\d    DCD    1683762734
        0x000037ac:    65766972    rive    DCD    1702259058
        0x000037b0:    72735c72    r\sr    DCD    1920162930
        0x000037b4:    63685c63    c\hc    DCD    1667783779
        0x000037b8:    34663233    32f4    DCD    879112755
        0x000037bc:    675f7836    6x_g    DCD    1734309942
        0x000037c0:    2e6f6970    pio.    DCD    779053424
        0x000037c4:    00000063    c...    DCD    99
        0x000037c8:    4005380a    .8.@    DCD    1074083850
    $t
    i.PORT_SetBits
    PORT_SetBits
        0x000037cc:    b570        p.      PUSH     {r4-r6,lr}
        0x000037ce:    4604        .F      MOV      r4,r0
        0x000037d0:    460e        .F      MOV      r6,r1
        0x000037d2:    bf00        ..      NOP      
        0x000037d4:    b14c        L.      CBZ      r4,0x37ea ; PORT_SetBits + 30
        0x000037d6:    2c01        .,      CMP      r4,#1
        0x000037d8:    d007        ..      BEQ      0x37ea ; PORT_SetBits + 30
        0x000037da:    2c02        .,      CMP      r4,#2
        0x000037dc:    d005        ..      BEQ      0x37ea ; PORT_SetBits + 30
        0x000037de:    2c03        .,      CMP      r4,#3
        0x000037e0:    d003        ..      BEQ      0x37ea ; PORT_SetBits + 30
        0x000037e2:    2c04        .,      CMP      r4,#4
        0x000037e4:    d001        ..      BEQ      0x37ea ; PORT_SetBits + 30
        0x000037e6:    2c05        .,      CMP      r4,#5
        0x000037e8:    d100        ..      BNE      0x37ec ; PORT_SetBits + 32
        0x000037ea:    e004        ..      B        0x37f6 ; PORT_SetBits + 42
        0x000037ec:    f240215e    @.^!    MOV      r1,#0x25e
        0x000037f0:    a006        ..      ADR      r0,{pc}+0x1c ; 0x380c
        0x000037f2:    f7fdfb29    ..).    BL       Ddl_AssertHandler ; 0xe48
        0x000037f6:    bf00        ..      NOP      
        0x000037f8:    480c        .H      LDR      r0,[pc,#48] ; [0x382c] = 0x40053808
        0x000037fa:    2110        .!      MOVS     r1,#0x10
        0x000037fc:    fb010504    ....    MLA      r5,r1,r4,r0
        0x00003800:    8828        (.      LDRH     r0,[r5,#0]
        0x00003802:    4330        0C      ORRS     r0,r0,r6
        0x00003804:    8028        (.      STRH     r0,[r5,#0]
        0x00003806:    2000        .       MOVS     r0,#0
        0x00003808:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000380a:    0000        ..      DCW    0
        0x0000380c:    645c2e2e    ..\d    DCD    1683762734
        0x00003810:    65766972    rive    DCD    1702259058
        0x00003814:    72735c72    r\sr    DCD    1920162930
        0x00003818:    63685c63    c\hc    DCD    1667783779
        0x0000381c:    34663233    32f4    DCD    879112755
        0x00003820:    675f7836    6x_g    DCD    1734309942
        0x00003824:    2e6f6970    pio.    DCD    779053424
        0x00003828:    00000063    c...    DCD    99
        0x0000382c:    40053808    .8.@    DCD    1074083848
    $t
    i.PORT_SetFunc
    PORT_SetFunc
        0x00003830:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00003834:    4605        .F      MOV      r5,r0
        0x00003836:    4689        .F      MOV      r9,r1
        0x00003838:    4614        .F      MOV      r4,r2
        0x0000383a:    461f        .F      MOV      r7,r3
        0x0000383c:    f04f0800    O...    MOV      r8,#0
        0x00003840:    bf00        ..      NOP      
        0x00003842:    b14d        M.      CBZ      r5,0x3858 ; PORT_SetFunc + 40
        0x00003844:    2d01        .-      CMP      r5,#1
        0x00003846:    d007        ..      BEQ      0x3858 ; PORT_SetFunc + 40
        0x00003848:    2d02        .-      CMP      r5,#2
        0x0000384a:    d005        ..      BEQ      0x3858 ; PORT_SetFunc + 40
        0x0000384c:    2d03        .-      CMP      r5,#3
        0x0000384e:    d003        ..      BEQ      0x3858 ; PORT_SetFunc + 40
        0x00003850:    2d04        .-      CMP      r5,#4
        0x00003852:    d001        ..      BEQ      0x3858 ; PORT_SetFunc + 40
        0x00003854:    2d05        .-      CMP      r5,#5
        0x00003856:    d100        ..      BNE      0x385a ; PORT_SetFunc + 42
        0x00003858:    e004        ..      B        0x3864 ; PORT_SetFunc + 52
        0x0000385a:    f24021cf    @..!    MOV      r1,#0x2cf
        0x0000385e:    a05c        \.      ADR      r0,{pc}+0x172 ; 0x39d0
        0x00003860:    f7fdfaf2    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00003864:    bf00        ..      NOP      
        0x00003866:    bf00        ..      NOP      
        0x00003868:    2c00        .,      CMP      r4,#0
        0x0000386a:    d073        s.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000386c:    2c01        .,      CMP      r4,#1
        0x0000386e:    d071        q.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003870:    d070        p.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003872:    d06f        o.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003874:    d06e        n.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003876:    d06d        m.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003878:    2c02        .,      CMP      r4,#2
        0x0000387a:    d06b        k.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000387c:    2c03        .,      CMP      r4,#3
        0x0000387e:    d069        i.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003880:    2c04        .,      CMP      r4,#4
        0x00003882:    d067        g.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003884:    2c05        .,      CMP      r4,#5
        0x00003886:    d065        e.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003888:    2c06        .,      CMP      r4,#6
        0x0000388a:    d063        c.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000388c:    d062        b.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000388e:    2c07        .,      CMP      r4,#7
        0x00003890:    d060        `.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003892:    d05f        _.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003894:    d05e        ^.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003896:    2c08        .,      CMP      r4,#8
        0x00003898:    d05c        \.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000389a:    2c09        .,      CMP      r4,#9
        0x0000389c:    d05a        Z.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000389e:    2c0a        .,      CMP      r4,#0xa
        0x000038a0:    d058        X.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038a2:    d057        W.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038a4:    2c0e        .,      CMP      r4,#0xe
        0x000038a6:    d055        U.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038a8:    2c0f        .,      CMP      r4,#0xf
        0x000038aa:    d053        S.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038ac:    2c20         ,      CMP      r4,#0x20
        0x000038ae:    d051        Q.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038b0:    d050        P.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038b2:    2c21        !,      CMP      r4,#0x21
        0x000038b4:    d04e        N.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038b6:    d04d        M.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038b8:    2c22        ",      CMP      r4,#0x22
        0x000038ba:    d04b        K.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038bc:    d04a        J.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038be:    2c23        #,      CMP      r4,#0x23
        0x000038c0:    d048        H.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038c2:    d047        G.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038c4:    2c24        $,      CMP      r4,#0x24
        0x000038c6:    d045        E.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038c8:    d044        D.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038ca:    2c25        %,      CMP      r4,#0x25
        0x000038cc:    d042        B.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038ce:    d041        A.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038d0:    2c26        &,      CMP      r4,#0x26
        0x000038d2:    d03f        ?.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038d4:    d03e        >.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038d6:    2c27        ',      CMP      r4,#0x27
        0x000038d8:    d03c        <.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038da:    d03b        ;.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038dc:    2c28        (,      CMP      r4,#0x28
        0x000038de:    d039        9.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038e0:    d038        8.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038e2:    2c29        ),      CMP      r4,#0x29
        0x000038e4:    d036        6.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038e6:    d035        5.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038e8:    2c2a        *,      CMP      r4,#0x2a
        0x000038ea:    d033        3.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038ec:    d032        2.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038ee:    2c2b        +,      CMP      r4,#0x2b
        0x000038f0:    d030        0.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038f2:    d02f        /.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038f4:    2c2c        ,,      CMP      r4,#0x2c
        0x000038f6:    d02d        -.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038f8:    d02c        ,.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038fa:    2c2d        -,      CMP      r4,#0x2d
        0x000038fc:    d02a        *.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x000038fe:    d029        ).      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003900:    2c2e        .,      CMP      r4,#0x2e
        0x00003902:    d027        '.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003904:    d026        &.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003906:    2c2f        /,      CMP      r4,#0x2f
        0x00003908:    d024        $.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000390a:    d023        #.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000390c:    2c30        0,      CMP      r4,#0x30
        0x0000390e:    d021        !.      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003910:    d020         .      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003912:    2c31        1,      CMP      r4,#0x31
        0x00003914:    d01e        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003916:    d01d        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003918:    2c32        2,      CMP      r4,#0x32
        0x0000391a:    d01b        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000391c:    d01a        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000391e:    2c33        3,      CMP      r4,#0x33
        0x00003920:    d018        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003922:    d017        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003924:    2c34        4,      CMP      r4,#0x34
        0x00003926:    d015        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003928:    d014        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000392a:    2c35        5,      CMP      r4,#0x35
        0x0000392c:    d012        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000392e:    d011        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003930:    2c36        6,      CMP      r4,#0x36
        0x00003932:    d00f        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003934:    d00e        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003936:    2c37        7,      CMP      r4,#0x37
        0x00003938:    d00c        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000393a:    d00b        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000393c:    2c38        8,      CMP      r4,#0x38
        0x0000393e:    d009        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003940:    d008        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003942:    2c39        9,      CMP      r4,#0x39
        0x00003944:    d006        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003946:    d005        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003948:    2c3a        :,      CMP      r4,#0x3a
        0x0000394a:    d003        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000394c:    d002        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x0000394e:    2c3b        ;,      CMP      r4,#0x3b
        0x00003950:    d000        ..      BEQ      0x3954 ; PORT_SetFunc + 292
        0x00003952:    d100        ..      BNE      0x3956 ; PORT_SetFunc + 294
        0x00003954:    e004        ..      B        0x3960 ; PORT_SetFunc + 304
        0x00003956:    f44f7134    O.4q    MOV      r1,#0x2d0
        0x0000395a:    a01d        ..      ADR      r0,{pc}+0x76 ; 0x39d0
        0x0000395c:    f7fdfa74    ..t.    BL       Ddl_AssertHandler ; 0xe48
        0x00003960:    bf00        ..      NOP      
        0x00003962:    bf00        ..      NOP      
        0x00003964:    b10f        ..      CBZ      r7,0x396a ; PORT_SetFunc + 314
        0x00003966:    2f01        ./      CMP      r7,#1
        0x00003968:    d100        ..      BNE      0x396c ; PORT_SetFunc + 316
        0x0000396a:    e004        ..      B        0x3976 ; PORT_SetFunc + 326
        0x0000396c:    f24021d1    @..!    MOV      r1,#0x2d1
        0x00003970:    a017        ..      ADR      r0,{pc}+0x60 ; 0x39d0
        0x00003972:    f7fdfa69    ..i.    BL       Ddl_AssertHandler ; 0xe48
        0x00003976:    bf00        ..      NOP      
        0x00003978:    f000f86e    ..n.    BL       PORT_Unlock ; 0x3a58
        0x0000397c:    f04f0800    O...    MOV      r8,#0
        0x00003980:    e01d        ..      B        0x39be ; PORT_SetFunc + 398
        0x00003982:    2001        .       MOVS     r0,#1
        0x00003984:    fa00f008    ....    LSL      r0,r0,r8
        0x00003988:    ea000009    ....    AND      r0,r0,r9
        0x0000398c:    b198        ..      CBZ      r0,0x39b6 ; PORT_SetFunc + 390
        0x0000398e:    4818        .H      LDR      r0,[pc,#96] ; [0x39f0] = 0x40053c02
        0x00003990:    2140        @!      MOVS     r1,#0x40
        0x00003992:    fb010005    ....    MLA      r0,r1,r5,r0
        0x00003996:    2104        .!      MOVS     r1,#4
        0x00003998:    fb010608    ....    MLA      r6,r1,r8,r0
        0x0000399c:    8830        0.      LDRH     r0,[r6,#0]
        0x0000399e:    f3640005    d...    BFI      r0,r4,#0,#6
        0x000039a2:    8030        0.      STRH     r0,[r6,#0]
        0x000039a4:    2f01        ./      CMP      r7,#1
        0x000039a6:    d101        ..      BNE      0x39ac ; PORT_SetFunc + 380
        0x000039a8:    2001        .       MOVS     r0,#1
        0x000039aa:    e000        ..      B        0x39ae ; PORT_SetFunc + 382
        0x000039ac:    2000        .       MOVS     r0,#0
        0x000039ae:    8831        1.      LDRH     r1,[r6,#0]
        0x000039b0:    f3602108    `..!    BFI      r1,r0,#8,#1
        0x000039b4:    8031        1.      STRH     r1,[r6,#0]
        0x000039b6:    f1080001    ....    ADD      r0,r8,#1
        0x000039ba:    f00008ff    ....    AND      r8,r0,#0xff
        0x000039be:    f1b80f10    ....    CMP      r8,#0x10
        0x000039c2:    d3de        ..      BCC      0x3982 ; PORT_SetFunc + 338
        0x000039c4:    f7fffec8    ....    BL       PORT_Lock ; 0x3758
        0x000039c8:    2000        .       MOVS     r0,#0
        0x000039ca:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x000039ce:    0000        ..      DCW    0
        0x000039d0:    645c2e2e    ..\d    DCD    1683762734
        0x000039d4:    65766972    rive    DCD    1702259058
        0x000039d8:    72735c72    r\sr    DCD    1920162930
        0x000039dc:    63685c63    c\hc    DCD    1667783779
        0x000039e0:    34663233    32f4    DCD    879112755
        0x000039e4:    675f7836    6x_g    DCD    1734309942
        0x000039e8:    2e6f6970    pio.    DCD    779053424
        0x000039ec:    00000063    c...    DCD    99
        0x000039f0:    40053c02    .<.@    DCD    1074084866
    $t
    i.PORT_Toggle
    PORT_Toggle
        0x000039f4:    b570        p.      PUSH     {r4-r6,lr}
        0x000039f6:    4604        .F      MOV      r4,r0
        0x000039f8:    460e        .F      MOV      r6,r1
        0x000039fa:    bf00        ..      NOP      
        0x000039fc:    b14c        L.      CBZ      r4,0x3a12 ; PORT_Toggle + 30
        0x000039fe:    2c01        .,      CMP      r4,#1
        0x00003a00:    d007        ..      BEQ      0x3a12 ; PORT_Toggle + 30
        0x00003a02:    2c02        .,      CMP      r4,#2
        0x00003a04:    d005        ..      BEQ      0x3a12 ; PORT_Toggle + 30
        0x00003a06:    2c03        .,      CMP      r4,#3
        0x00003a08:    d003        ..      BEQ      0x3a12 ; PORT_Toggle + 30
        0x00003a0a:    2c04        .,      CMP      r4,#4
        0x00003a0c:    d001        ..      BEQ      0x3a12 ; PORT_Toggle + 30
        0x00003a0e:    2c05        .,      CMP      r4,#5
        0x00003a10:    d100        ..      BNE      0x3a14 ; PORT_Toggle + 32
        0x00003a12:    e004        ..      B        0x3a1e ; PORT_Toggle + 42
        0x00003a14:    f240218d    @..!    MOV      r1,#0x28d
        0x00003a18:    a006        ..      ADR      r0,{pc}+0x1c ; 0x3a34
        0x00003a1a:    f7fdfa15    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00003a1e:    bf00        ..      NOP      
        0x00003a20:    480c        .H      LDR      r0,[pc,#48] ; [0x3a54] = 0x4005380c
        0x00003a22:    2110        .!      MOVS     r1,#0x10
        0x00003a24:    fb010504    ....    MLA      r5,r1,r4,r0
        0x00003a28:    8828        (.      LDRH     r0,[r5,#0]
        0x00003a2a:    4330        0C      ORRS     r0,r0,r6
        0x00003a2c:    8028        (.      STRH     r0,[r5,#0]
        0x00003a2e:    2000        .       MOVS     r0,#0
        0x00003a30:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00003a32:    0000        ..      DCW    0
        0x00003a34:    645c2e2e    ..\d    DCD    1683762734
        0x00003a38:    65766972    rive    DCD    1702259058
        0x00003a3c:    72735c72    r\sr    DCD    1920162930
        0x00003a40:    63685c63    c\hc    DCD    1667783779
        0x00003a44:    34663233    32f4    DCD    879112755
        0x00003a48:    675f7836    6x_g    DCD    1734309942
        0x00003a4c:    2e6f6970    pio.    DCD    779053424
        0x00003a50:    00000063    c...    DCD    99
        0x00003a54:    4005380c    .8.@    DCD    1074083852
    $t
    i.PORT_Unlock
    PORT_Unlock
        0x00003a58:    f24a5001    J..P    MOV      r0,#0xa501
        0x00003a5c:    4901        .I      LDR      r1,[pc,#4] ; [0x3a64] = 0x40053bfc
        0x00003a5e:    8008        ..      STRH     r0,[r1,#0]
        0x00003a60:    4770        pG      BX       lr
    $d
        0x00003a62:    0000        ..      DCW    0
        0x00003a64:    40053bfc    .;.@    DCD    1074084860
    $t
    i.PWC_Fcg1PeriphClockCmd
    PWC_Fcg1PeriphClockCmd
        0x00003a68:    b570        p.      PUSH     {r4-r6,lr}
        0x00003a6a:    4604        .F      MOV      r4,r0
        0x00003a6c:    460d        .F      MOV      r5,r1
        0x00003a6e:    bf00        ..      NOP      
        0x00003a70:    4811        .H      LDR      r0,[pc,#68] ; [0x3ab8] = 0xf0f00286
        0x00003a72:    4020         @      ANDS     r0,r0,r4
        0x00003a74:    b908        ..      CBNZ     r0,0x3a7a ; PWC_Fcg1PeriphClockCmd + 18
        0x00003a76:    b104        ..      CBZ      r4,0x3a7a ; PWC_Fcg1PeriphClockCmd + 18
        0x00003a78:    e004        ..      B        0x3a84 ; PWC_Fcg1PeriphClockCmd + 28
        0x00003a7a:    f24021f7    @..!    MOV      r1,#0x2f7
        0x00003a7e:    a00f        ..      ADR      r0,{pc}+0x3e ; 0x3abc
        0x00003a80:    f7fdf9e2    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00003a84:    bf00        ..      NOP      
        0x00003a86:    bf00        ..      NOP      
        0x00003a88:    b10d        ..      CBZ      r5,0x3a8e ; PWC_Fcg1PeriphClockCmd + 38
        0x00003a8a:    2d01        .-      CMP      r5,#1
        0x00003a8c:    d100        ..      BNE      0x3a90 ; PWC_Fcg1PeriphClockCmd + 40
        0x00003a8e:    e004        ..      B        0x3a9a ; PWC_Fcg1PeriphClockCmd + 50
        0x00003a90:    f44f713e    O.>q    MOV      r1,#0x2f8
        0x00003a94:    a009        ..      ADR      r0,{pc}+0x28 ; 0x3abc
        0x00003a96:    f7fdf9d7    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00003a9a:    bf00        ..      NOP      
        0x00003a9c:    2d01        .-      CMP      r5,#1
        0x00003a9e:    d105        ..      BNE      0x3aac ; PWC_Fcg1PeriphClockCmd + 68
        0x00003aa0:    480e        .H      LDR      r0,[pc,#56] ; [0x3adc] = 0x40048000
        0x00003aa2:    6840        @h      LDR      r0,[r0,#4]
        0x00003aa4:    43a0        .C      BICS     r0,r0,r4
        0x00003aa6:    490d        .I      LDR      r1,[pc,#52] ; [0x3adc] = 0x40048000
        0x00003aa8:    6048        H`      STR      r0,[r1,#4]
        0x00003aaa:    e004        ..      B        0x3ab6 ; PWC_Fcg1PeriphClockCmd + 78
        0x00003aac:    480b        .H      LDR      r0,[pc,#44] ; [0x3adc] = 0x40048000
        0x00003aae:    6840        @h      LDR      r0,[r0,#4]
        0x00003ab0:    4320         C      ORRS     r0,r0,r4
        0x00003ab2:    490a        .I      LDR      r1,[pc,#40] ; [0x3adc] = 0x40048000
        0x00003ab4:    6048        H`      STR      r0,[r1,#4]
        0x00003ab6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00003ab8:    f0f00286    ....    DCD    4042261126
        0x00003abc:    645c2e2e    ..\d    DCD    1683762734
        0x00003ac0:    65766972    rive    DCD    1702259058
        0x00003ac4:    72735c72    r\sr    DCD    1920162930
        0x00003ac8:    63685c63    c\hc    DCD    1667783779
        0x00003acc:    34663233    32f4    DCD    879112755
        0x00003ad0:    705f7836    6x_p    DCD    1885304886
        0x00003ad4:    632e6377    wc.c    DCD    1663984503
        0x00003ad8:    00000000    ....    DCD    0
        0x00003adc:    40048000    ...@    DCD    1074036736
    $t
    i.SEGGER_RTT_AllocUpBuffer
    SEGGER_RTT_AllocUpBuffer
        0x00003ae0:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00003ae4:    4606        .F      MOV      r6,r0
        0x00003ae6:    460f        .F      MOV      r7,r1
        0x00003ae8:    4690        .F      MOV      r8,r2
        0x00003aea:    4699        .F      MOV      r9,r3
        0x00003aec:    f8dfa0b0    ....    LDR      r10,[pc,#176] ; [0x3ba0] = 0x20002bfc
        0x00003af0:    bf00        ..      NOP      
        0x00003af2:    f89a0000    ....    LDRB     r0,[r10,#0]
        0x00003af6:    b908        ..      CBNZ     r0,0x3afc ; SEGGER_RTT_AllocUpBuffer + 28
        0x00003af8:    f002f814    ....    BL       _DoInit ; 0x5b24
        0x00003afc:    bf00        ..      NOP      
        0x00003afe:    f3ef8111    ....    MRS      r1,BASEPRI
        0x00003b02:    4608        .F      MOV      r0,r1
        0x00003b04:    2120         !      MOVS     r1,#0x20
        0x00003b06:    f3818811    ....    MSR      BASEPRI,r1
        0x00003b0a:    bf00        ..      NOP      
        0x00003b0c:    bf00        ..      NOP      
        0x00003b0e:    4d24        $M      LDR      r5,[pc,#144] ; [0x3ba0] = 0x20002bfc
        0x00003b10:    2400        .$      MOVS     r4,#0
        0x00003b12:    bf00        ..      NOP      
        0x00003b14:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x00003b18:    f1050118    ....    ADD      r1,r5,#0x18
        0x00003b1c:    eb0101c2    ....    ADD      r1,r1,r2,LSL #3
        0x00003b20:    6849        Ih      LDR      r1,[r1,#4]
        0x00003b22:    b901        ..      CBNZ     r1,0x3b26 ; SEGGER_RTT_AllocUpBuffer + 70
        0x00003b24:    e003        ..      B        0x3b2e ; SEGGER_RTT_AllocUpBuffer + 78
        0x00003b26:    1c64        d.      ADDS     r4,r4,#1
        0x00003b28:    6929        )i      LDR      r1,[r5,#0x10]
        0x00003b2a:    42a1        .B      CMP      r1,r4
        0x00003b2c:    dcf2        ..      BGT      0x3b14 ; SEGGER_RTT_AllocUpBuffer + 52
        0x00003b2e:    bf00        ..      NOP      
        0x00003b30:    6929        )i      LDR      r1,[r5,#0x10]
        0x00003b32:    42a1        .B      CMP      r1,r4
        0x00003b34:    dd2a        *.      BLE      0x3b8c ; SEGGER_RTT_AllocUpBuffer + 172
        0x00003b36:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x00003b3a:    f1050118    ....    ADD      r1,r5,#0x18
        0x00003b3e:    f8416032    A.2`    STR      r6,[r1,r2,LSL #3]
        0x00003b42:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x00003b46:    eb0101c2    ....    ADD      r1,r1,r2,LSL #3
        0x00003b4a:    604f        O`      STR      r7,[r1,#4]
        0x00003b4c:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x00003b50:    f1050118    ....    ADD      r1,r5,#0x18
        0x00003b54:    eb0101c2    ....    ADD      r1,r1,r2,LSL #3
        0x00003b58:    f8c18008    ....    STR      r8,[r1,#8]
        0x00003b5c:    2200        ."      MOVS     r2,#0
        0x00003b5e:    eb040344    ..D.    ADD      r3,r4,r4,LSL #1
        0x00003b62:    f1050118    ....    ADD      r1,r5,#0x18
        0x00003b66:    eb0101c3    ....    ADD      r1,r1,r3,LSL #3
        0x00003b6a:    610a        .a      STR      r2,[r1,#0x10]
        0x00003b6c:    eb040344    ..D.    ADD      r3,r4,r4,LSL #1
        0x00003b70:    f1050118    ....    ADD      r1,r5,#0x18
        0x00003b74:    eb0101c3    ....    ADD      r1,r1,r3,LSL #3
        0x00003b78:    60ca        .`      STR      r2,[r1,#0xc]
        0x00003b7a:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x00003b7e:    f1050118    ....    ADD      r1,r5,#0x18
        0x00003b82:    eb0101c2    ....    ADD      r1,r1,r2,LSL #3
        0x00003b86:    f8c19014    ....    STR      r9,[r1,#0x14]
        0x00003b8a:    e001        ..      B        0x3b90 ; SEGGER_RTT_AllocUpBuffer + 176
        0x00003b8c:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x00003b90:    b2c1        ..      UXTB     r1,r0
        0x00003b92:    f3818811    ....    MSR      BASEPRI,r1
        0x00003b96:    bf00        ..      NOP      
        0x00003b98:    bf00        ..      NOP      
        0x00003b9a:    4620         F      MOV      r0,r4
        0x00003b9c:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x00003ba0:    20002bfc    .+.     DCD    536882172
    $t
    i.SEGGER_RTT_ConfigDownBuffer
    SEGGER_RTT_ConfigDownBuffer
        0x00003ba4:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00003ba8:    4605        .F      MOV      r5,r0
        0x00003baa:    460f        .F      MOV      r7,r1
        0x00003bac:    4690        .F      MOV      r8,r2
        0x00003bae:    4699        .F      MOV      r9,r3
        0x00003bb0:    f8dfb060    ..`.    LDR      r11,[pc,#96] ; [0x3c14] = 0x20002bfc
        0x00003bb4:    bf00        ..      NOP      
        0x00003bb6:    f89b0000    ....    LDRB     r0,[r11,#0]
        0x00003bba:    b908        ..      CBNZ     r0,0x3bc0 ; SEGGER_RTT_ConfigDownBuffer + 28
        0x00003bbc:    f001ffb2    ....    BL       _DoInit ; 0x5b24
        0x00003bc0:    bf00        ..      NOP      
        0x00003bc2:    f8dfa050    ..P.    LDR      r10,[pc,#80] ; [0x3c14] = 0x20002bfc
        0x00003bc6:    2d03        .-      CMP      r5,#3
        0x00003bc8:    d21f        ..      BCS      0x3c0a ; SEGGER_RTT_ConfigDownBuffer + 102
        0x00003bca:    f3ef8111    ....    MRS      r1,BASEPRI
        0x00003bce:    4608        .F      MOV      r0,r1
        0x00003bd0:    2120         !      MOVS     r1,#0x20
        0x00003bd2:    f3818811    ....    MSR      BASEPRI,r1
        0x00003bd6:    bf00        ..      NOP      
        0x00003bd8:    bf00        ..      NOP      
        0x00003bda:    eb050245    ..E.    ADD      r2,r5,r5,LSL #1
        0x00003bde:    f10a0160    ..`.    ADD      r1,r10,#0x60
        0x00003be2:    eb0104c2    ....    ADD      r4,r1,r2,LSL #3
        0x00003be6:    b13d        =.      CBZ      r5,0x3bf8 ; SEGGER_RTT_ConfigDownBuffer + 84
        0x00003be8:    6027        '`      STR      r7,[r4,#0]
        0x00003bea:    f8c48004    ....    STR      r8,[r4,#4]
        0x00003bee:    f8c49008    ....    STR      r9,[r4,#8]
        0x00003bf2:    2100        .!      MOVS     r1,#0
        0x00003bf4:    6121        !a      STR      r1,[r4,#0x10]
        0x00003bf6:    60e1        .`      STR      r1,[r4,#0xc]
        0x00003bf8:    990a        ..      LDR      r1,[sp,#0x28]
        0x00003bfa:    6161        aa      STR      r1,[r4,#0x14]
        0x00003bfc:    b2c1        ..      UXTB     r1,r0
        0x00003bfe:    f3818811    ....    MSR      BASEPRI,r1
        0x00003c02:    bf00        ..      NOP      
        0x00003c04:    bf00        ..      NOP      
        0x00003c06:    2600        .&      MOVS     r6,#0
        0x00003c08:    e001        ..      B        0x3c0e ; SEGGER_RTT_ConfigDownBuffer + 106
        0x00003c0a:    f04f36ff    O..6    MOV      r6,#0xffffffff
        0x00003c0e:    4630        0F      MOV      r0,r6
        0x00003c10:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x00003c14:    20002bfc    .+.     DCD    536882172
    $t
    i.SEGGER_RTT_Init
    SEGGER_RTT_Init
        0x00003c18:    b510        ..      PUSH     {r4,lr}
        0x00003c1a:    f001ff83    ....    BL       _DoInit ; 0x5b24
        0x00003c1e:    bd10        ..      POP      {r4,pc}
    i.SEGGER_RTT_ReadNoLock
    SEGGER_RTT_ReadNoLock
        0x00003c20:    e92d4ff7    -..O    PUSH     {r0-r2,r4-r11,lr}
        0x00003c24:    b082        ..      SUB      sp,sp,#8
        0x00003c26:    4683        .F      MOV      r11,r0
        0x00003c28:    4617        .F      MOV      r7,r2
        0x00003c2a:    4826        &H      LDR      r0,[pc,#152] ; [0x3cc4] = 0x20002bfc
        0x00003c2c:    9000        ..      STR      r0,[sp,#0]
        0x00003c2e:    bf00        ..      NOP      
        0x00003c30:    9800        ..      LDR      r0,[sp,#0]
        0x00003c32:    7800        .x      LDRB     r0,[r0,#0]
        0x00003c34:    b908        ..      CBNZ     r0,0x3c3a ; SEGGER_RTT_ReadNoLock + 26
        0x00003c36:    f001ff75    ..u.    BL       _DoInit ; 0x5b24
        0x00003c3a:    bf00        ..      NOP      
        0x00003c3c:    eb0b014b    ..K.    ADD      r1,r11,r11,LSL #1
        0x00003c40:    4820         H      LDR      r0,[pc,#128] ; [0x3cc4] = 0x20002bfc
        0x00003c42:    3060        `0      ADDS     r0,r0,#0x60
        0x00003c44:    eb0006c1    ....    ADD      r6,r0,r1,LSL #3
        0x00003c48:    f8dd900c    ....    LDR      r9,[sp,#0xc]
        0x00003c4c:    6935        5i      LDR      r5,[r6,#0x10]
        0x00003c4e:    f8d6a00c    ....    LDR      r10,[r6,#0xc]
        0x00003c52:    f04f0800    O...    MOV      r8,#0
        0x00003c56:    4555        UE      CMP      r5,r10
        0x00003c58:    d917        ..      BLS      0x3c8a ; SEGGER_RTT_ReadNoLock + 106
        0x00003c5a:    68b0        .h      LDR      r0,[r6,#8]
        0x00003c5c:    1b44        D.      SUBS     r4,r0,r5
        0x00003c5e:    42bc        .B      CMP      r4,r7
        0x00003c60:    d201        ..      BCS      0x3c66 ; SEGGER_RTT_ReadNoLock + 70
        0x00003c62:    4620         F      MOV      r0,r4
        0x00003c64:    e000        ..      B        0x3c68 ; SEGGER_RTT_ReadNoLock + 72
        0x00003c66:    4638        8F      MOV      r0,r7
        0x00003c68:    4604        .F      MOV      r4,r0
        0x00003c6a:    6870        ph      LDR      r0,[r6,#4]
        0x00003c6c:    4428        (D      ADD      r0,r0,r5
        0x00003c6e:    9001        ..      STR      r0,[sp,#4]
        0x00003c70:    4622        "F      MOV      r2,r4
        0x00003c72:    4648        HF      MOV      r0,r9
        0x00003c74:    9901        ..      LDR      r1,[sp,#4]
        0x00003c76:    f7fcfb9d    ....    BL       __aeabi_memcpy ; 0x3b4
        0x00003c7a:    44a0        .D      ADD      r8,r8,r4
        0x00003c7c:    44a1        .D      ADD      r9,r9,r4
        0x00003c7e:    1b3f        ?.      SUBS     r7,r7,r4
        0x00003c80:    4425        %D      ADD      r5,r5,r4
        0x00003c82:    68b0        .h      LDR      r0,[r6,#8]
        0x00003c84:    42a8        .B      CMP      r0,r5
        0x00003c86:    d100        ..      BNE      0x3c8a ; SEGGER_RTT_ReadNoLock + 106
        0x00003c88:    2500        .%      MOVS     r5,#0
        0x00003c8a:    ebaa0405    ....    SUB      r4,r10,r5
        0x00003c8e:    42bc        .B      CMP      r4,r7
        0x00003c90:    d201        ..      BCS      0x3c96 ; SEGGER_RTT_ReadNoLock + 118
        0x00003c92:    4620         F      MOV      r0,r4
        0x00003c94:    e000        ..      B        0x3c98 ; SEGGER_RTT_ReadNoLock + 120
        0x00003c96:    4638        8F      MOV      r0,r7
        0x00003c98:    4604        .F      MOV      r4,r0
        0x00003c9a:    b15c        \.      CBZ      r4,0x3cb4 ; SEGGER_RTT_ReadNoLock + 148
        0x00003c9c:    6870        ph      LDR      r0,[r6,#4]
        0x00003c9e:    4428        (D      ADD      r0,r0,r5
        0x00003ca0:    9001        ..      STR      r0,[sp,#4]
        0x00003ca2:    4622        "F      MOV      r2,r4
        0x00003ca4:    4648        HF      MOV      r0,r9
        0x00003ca6:    9901        ..      LDR      r1,[sp,#4]
        0x00003ca8:    f7fcfb84    ....    BL       __aeabi_memcpy ; 0x3b4
        0x00003cac:    44a0        .D      ADD      r8,r8,r4
        0x00003cae:    44a1        .D      ADD      r9,r9,r4
        0x00003cb0:    1b3f        ?.      SUBS     r7,r7,r4
        0x00003cb2:    4425        %D      ADD      r5,r5,r4
        0x00003cb4:    f1b80f00    ....    CMP      r8,#0
        0x00003cb8:    d000        ..      BEQ      0x3cbc ; SEGGER_RTT_ReadNoLock + 156
        0x00003cba:    6135        5a      STR      r5,[r6,#0x10]
        0x00003cbc:    4640        @F      MOV      r0,r8
        0x00003cbe:    b005        ..      ADD      sp,sp,#0x14
        0x00003cc0:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x00003cc4:    20002bfc    .+.     DCD    536882172
    $t
    i.SEGGER_RTT_Write
    SEGGER_RTT_Write
        0x00003cc8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00003ccc:    4604        .F      MOV      r4,r0
        0x00003cce:    460d        .F      MOV      r5,r1
        0x00003cd0:    4616        .F      MOV      r6,r2
        0x00003cd2:    4f0e        .O      LDR      r7,[pc,#56] ; [0x3d0c] = 0x20002bfc
        0x00003cd4:    bf00        ..      NOP      
        0x00003cd6:    7838        8x      LDRB     r0,[r7,#0]
        0x00003cd8:    b908        ..      CBNZ     r0,0x3cde ; SEGGER_RTT_Write + 22
        0x00003cda:    f001ff23    ..#.    BL       _DoInit ; 0x5b24
        0x00003cde:    bf00        ..      NOP      
        0x00003ce0:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00003ce4:    4607        .F      MOV      r7,r0
        0x00003ce6:    2020                MOVS     r0,#0x20
        0x00003ce8:    f3808811    ....    MSR      BASEPRI,r0
        0x00003cec:    bf00        ..      NOP      
        0x00003cee:    bf00        ..      NOP      
        0x00003cf0:    4632        2F      MOV      r2,r6
        0x00003cf2:    4629        )F      MOV      r1,r5
        0x00003cf4:    4620         F      MOV      r0,r4
        0x00003cf6:    f000f80b    ....    BL       SEGGER_RTT_WriteNoLock ; 0x3d10
        0x00003cfa:    4680        .F      MOV      r8,r0
        0x00003cfc:    b2f8        ..      UXTB     r0,r7
        0x00003cfe:    f3808811    ....    MSR      BASEPRI,r0
        0x00003d02:    bf00        ..      NOP      
        0x00003d04:    bf00        ..      NOP      
        0x00003d06:    4640        @F      MOV      r0,r8
        0x00003d08:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00003d0c:    20002bfc    .+.     DCD    536882172
    $t
    i.SEGGER_RTT_WriteNoLock
    SEGGER_RTT_WriteNoLock
        0x00003d10:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00003d14:    4607        .F      MOV      r7,r0
        0x00003d16:    4688        .F      MOV      r8,r1
        0x00003d18:    4616        .F      MOV      r6,r2
        0x00003d1a:    46c2        .F      MOV      r10,r8
        0x00003d1c:    eb070147    ..G.    ADD      r1,r7,r7,LSL #1
        0x00003d20:    481b        .H      LDR      r0,[pc,#108] ; [0x3d90] = 0x20002c14
        0x00003d22:    eb0009c1    ....    ADD      r9,r0,r1,LSL #3
        0x00003d26:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x00003d2a:    b120         .      CBZ      r0,0x3d36 ; SEGGER_RTT_WriteNoLock + 38
        0x00003d2c:    2801        .(      CMP      r0,#1
        0x00003d2e:    d011        ..      BEQ      0x3d54 ; SEGGER_RTT_WriteNoLock + 68
        0x00003d30:    2802        .(      CMP      r0,#2
        0x00003d32:    d126        &.      BNE      0x3d82 ; SEGGER_RTT_WriteNoLock + 114
        0x00003d34:    e01e        ..      B        0x3d74 ; SEGGER_RTT_WriteNoLock + 100
        0x00003d36:    4648        HF      MOV      r0,r9
        0x00003d38:    f001ff4f    ..O.    BL       _GetAvailWriteSpace ; 0x5bda
        0x00003d3c:    4605        .F      MOV      r5,r0
        0x00003d3e:    42b5        .B      CMP      r5,r6
        0x00003d40:    d201        ..      BCS      0x3d46 ; SEGGER_RTT_WriteNoLock + 54
        0x00003d42:    2400        .$      MOVS     r4,#0
        0x00003d44:    e005        ..      B        0x3d52 ; SEGGER_RTT_WriteNoLock + 66
        0x00003d46:    4634        4F      MOV      r4,r6
        0x00003d48:    4632        2F      MOV      r2,r6
        0x00003d4a:    4651        QF      MOV      r1,r10
        0x00003d4c:    4648        HF      MOV      r0,r9
        0x00003d4e:    f002f9d2    ....    BL       _WriteNoCheck ; 0x60f6
        0x00003d52:    e018        ..      B        0x3d86 ; SEGGER_RTT_WriteNoLock + 118
        0x00003d54:    4648        HF      MOV      r0,r9
        0x00003d56:    f001ff40    ..@.    BL       _GetAvailWriteSpace ; 0x5bda
        0x00003d5a:    4605        .F      MOV      r5,r0
        0x00003d5c:    42b5        .B      CMP      r5,r6
        0x00003d5e:    d201        ..      BCS      0x3d64 ; SEGGER_RTT_WriteNoLock + 84
        0x00003d60:    4628        (F      MOV      r0,r5
        0x00003d62:    e000        ..      B        0x3d66 ; SEGGER_RTT_WriteNoLock + 86
        0x00003d64:    4630        0F      MOV      r0,r6
        0x00003d66:    4604        .F      MOV      r4,r0
        0x00003d68:    4622        "F      MOV      r2,r4
        0x00003d6a:    4651        QF      MOV      r1,r10
        0x00003d6c:    4648        HF      MOV      r0,r9
        0x00003d6e:    f002f9c2    ....    BL       _WriteNoCheck ; 0x60f6
        0x00003d72:    e008        ..      B        0x3d86 ; SEGGER_RTT_WriteNoLock + 118
        0x00003d74:    4632        2F      MOV      r2,r6
        0x00003d76:    4651        QF      MOV      r1,r10
        0x00003d78:    4648        HF      MOV      r0,r9
        0x00003d7a:    f002f981    ....    BL       _WriteBlocking ; 0x6080
        0x00003d7e:    4604        .F      MOV      r4,r0
        0x00003d80:    e001        ..      B        0x3d86 ; SEGGER_RTT_WriteNoLock + 118
        0x00003d82:    2400        .$      MOVS     r4,#0
        0x00003d84:    bf00        ..      NOP      
        0x00003d86:    bf00        ..      NOP      
        0x00003d88:    4620         F      MOV      r0,r4
        0x00003d8a:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x00003d8e:    0000        ..      DCW    0
        0x00003d90:    20002c14    .,.     DCD    536882196
    $t
    i.SEGGER_RTT_WriteSkipNoLock
    SEGGER_RTT_WriteSkipNoLock
        0x00003d94:    e92d4ff7    -..O    PUSH     {r0-r2,r4-r11,lr}
        0x00003d98:    b082        ..      SUB      sp,sp,#8
        0x00003d9a:    4683        .F      MOV      r11,r0
        0x00003d9c:    4615        .F      MOV      r5,r2
        0x00003d9e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00003da0:    9001        ..      STR      r0,[sp,#4]
        0x00003da2:    eb0b014b    ..K.    ADD      r1,r11,r11,LSL #1
        0x00003da6:    4820         H      LDR      r0,[pc,#128] ; [0x3e28] = 0x20002c14
        0x00003da8:    eb0004c1    ....    ADD      r4,r0,r1,LSL #3
        0x00003dac:    f8d49010    ....    LDR      r9,[r4,#0x10]
        0x00003db0:    68e6        .h      LDR      r6,[r4,#0xc]
        0x00003db2:    45b1        .E      CMP      r9,r6
        0x00003db4:    d830        0.      BHI      0x3e18 ; SEGGER_RTT_WriteSkipNoLock + 132
        0x00003db6:    68a0        .h      LDR      r0,[r4,#8]
        0x00003db8:    1b80        ..      SUBS     r0,r0,r6
        0x00003dba:    1e47        G.      SUBS     r7,r0,#1
        0x00003dbc:    42af        .B      CMP      r7,r5
        0x00003dbe:    d30e        ..      BCC      0x3dde ; SEGGER_RTT_WriteSkipNoLock + 74
        0x00003dc0:    bf00        ..      NOP      
        0x00003dc2:    6860        `h      LDR      r0,[r4,#4]
        0x00003dc4:    eb000a06    ....    ADD      r10,r0,r6
        0x00003dc8:    462a        *F      MOV      r2,r5
        0x00003dca:    4650        PF      MOV      r0,r10
        0x00003dcc:    9901        ..      LDR      r1,[sp,#4]
        0x00003dce:    f7fcfaf1    ....    BL       __aeabi_memcpy ; 0x3b4
        0x00003dd2:    1970        p.      ADDS     r0,r6,r5
        0x00003dd4:    60e0        .`      STR      r0,[r4,#0xc]
        0x00003dd6:    2001        .       MOVS     r0,#1
        0x00003dd8:    b005        ..      ADD      sp,sp,#0x14
        0x00003dda:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003dde:    444f        OD      ADD      r7,r7,r9
        0x00003de0:    42af        .B      CMP      r7,r5
        0x00003de2:    d31f        ..      BCC      0x3e24 ; SEGGER_RTT_WriteSkipNoLock + 144
        0x00003de4:    68a0        .h      LDR      r0,[r4,#8]
        0x00003de6:    eba00806    ....    SUB      r8,r0,r6
        0x00003dea:    6860        `h      LDR      r0,[r4,#4]
        0x00003dec:    eb000a06    ....    ADD      r10,r0,r6
        0x00003df0:    4642        BF      MOV      r2,r8
        0x00003df2:    4650        PF      MOV      r0,r10
        0x00003df4:    9901        ..      LDR      r1,[sp,#4]
        0x00003df6:    f7fcfadd    ....    BL       __aeabi_memcpy ; 0x3b4
        0x00003dfa:    eba50508    ....    SUB      r5,r5,r8
        0x00003dfe:    b145        E.      CBZ      r5,0x3e12 ; SEGGER_RTT_WriteSkipNoLock + 126
        0x00003e00:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x00003e04:    9801        ..      LDR      r0,[sp,#4]
        0x00003e06:    eb000108    ....    ADD      r1,r0,r8
        0x00003e0a:    462a        *F      MOV      r2,r5
        0x00003e0c:    4650        PF      MOV      r0,r10
        0x00003e0e:    f7fcfad1    ....    BL       __aeabi_memcpy ; 0x3b4
        0x00003e12:    60e5        .`      STR      r5,[r4,#0xc]
        0x00003e14:    2001        .       MOVS     r0,#1
        0x00003e16:    e7df        ..      B        0x3dd8 ; SEGGER_RTT_WriteSkipNoLock + 68
        0x00003e18:    eba90006    ....    SUB      r0,r9,r6
        0x00003e1c:    1e47        G.      SUBS     r7,r0,#1
        0x00003e1e:    42af        .B      CMP      r7,r5
        0x00003e20:    d300        ..      BCC      0x3e24 ; SEGGER_RTT_WriteSkipNoLock + 144
        0x00003e22:    e7ce        ..      B        0x3dc2 ; SEGGER_RTT_WriteSkipNoLock + 46
        0x00003e24:    2000        .       MOVS     r0,#0
        0x00003e26:    e7d7        ..      B        0x3dd8 ; SEGGER_RTT_WriteSkipNoLock + 68
    $d
        0x00003e28:    20002c14    .,.     DCD    536882196
    $t
    i.SEGGER_RTT_printf
    SEGGER_RTT_printf
        0x00003e2c:    b40f        ..      PUSH     {r0-r3}
        0x00003e2e:    b538        8.      PUSH     {r3-r5,lr}
        0x00003e30:    4604        .F      MOV      r4,r0
        0x00003e32:    a806        ..      ADD      r0,sp,#0x18
        0x00003e34:    9000        ..      STR      r0,[sp,#0]
        0x00003e36:    466a        jF      MOV      r2,sp
        0x00003e38:    4620         F      MOV      r0,r4
        0x00003e3a:    9905        ..      LDR      r1,[sp,#0x14]
        0x00003e3c:    f000f807    ....    BL       SEGGER_RTT_vprintf ; 0x3e4e
        0x00003e40:    4605        .F      MOV      r5,r0
        0x00003e42:    2000        .       MOVS     r0,#0
        0x00003e44:    9000        ..      STR      r0,[sp,#0]
        0x00003e46:    4628        (F      MOV      r0,r5
        0x00003e48:    bc38        8.      POP      {r3-r5}
        0x00003e4a:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    i.SEGGER_RTT_vprintf
    SEGGER_RTT_vprintf
        0x00003e4e:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003e52:    f2ad4d24    ..$M    SUB      sp,sp,#0x424
        0x00003e56:    4682        .F      MOV      r10,r0
        0x00003e58:    460d        .F      MOV      r5,r1
        0x00003e5a:    4614        .F      MOV      r4,r2
        0x00003e5c:    a803        ..      ADD      r0,sp,#0xc
        0x00003e5e:    f8cd0410    ....    STR      r0,[sp,#0x410]
        0x00003e62:    f44f6080    O..`    MOV      r0,#0x400
        0x00003e66:    f8cd0414    ....    STR      r0,[sp,#0x414]
        0x00003e6a:    2000        .       MOVS     r0,#0
        0x00003e6c:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x00003e70:    f8cda420    .. .    STR      r10,[sp,#0x420]
        0x00003e74:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00003e78:    bf00        ..      NOP      
        0x00003e7a:    782e        .x      LDRB     r6,[r5,#0]
        0x00003e7c:    1c6d        m.      ADDS     r5,r5,#1
        0x00003e7e:    b906        ..      CBNZ     r6,0x3e82 ; SEGGER_RTT_vprintf + 52
        0x00003e80:    e0ef        ..      B        0x4062 ; SEGGER_RTT_vprintf + 532
        0x00003e82:    2e25        %.      CMP      r6,#0x25
        0x00003e84:    d170        p.      BNE      0x3f68 ; SEGGER_RTT_vprintf + 282
        0x00003e86:    2700        .'      MOVS     r7,#0
        0x00003e88:    f04f0901    O...    MOV      r9,#1
        0x00003e8c:    bf00        ..      NOP      
        0x00003e8e:    782e        .x      LDRB     r6,[r5,#0]
        0x00003e90:    2e23        #.      CMP      r6,#0x23
        0x00003e92:    d012        ..      BEQ      0x3eba ; SEGGER_RTT_vprintf + 108
        0x00003e94:    2e2b        +.      CMP      r6,#0x2b
        0x00003e96:    d00c        ..      BEQ      0x3eb2 ; SEGGER_RTT_vprintf + 100
        0x00003e98:    2e2d        -.      CMP      r6,#0x2d
        0x00003e9a:    d002        ..      BEQ      0x3ea2 ; SEGGER_RTT_vprintf + 84
        0x00003e9c:    2e30        0.      CMP      r6,#0x30
        0x00003e9e:    d110        ..      BNE      0x3ec2 ; SEGGER_RTT_vprintf + 116
        0x00003ea0:    e003        ..      B        0x3eaa ; SEGGER_RTT_vprintf + 92
        0x00003ea2:    f0470701    G...    ORR      r7,r7,#1
        0x00003ea6:    1c6d        m.      ADDS     r5,r5,#1
        0x00003ea8:    e00e        ..      B        0x3ec8 ; SEGGER_RTT_vprintf + 122
        0x00003eaa:    f0470702    G...    ORR      r7,r7,#2
        0x00003eae:    1c6d        m.      ADDS     r5,r5,#1
        0x00003eb0:    e00a        ..      B        0x3ec8 ; SEGGER_RTT_vprintf + 122
        0x00003eb2:    f0470704    G...    ORR      r7,r7,#4
        0x00003eb6:    1c6d        m.      ADDS     r5,r5,#1
        0x00003eb8:    e006        ..      B        0x3ec8 ; SEGGER_RTT_vprintf + 122
        0x00003eba:    f0470708    G...    ORR      r7,r7,#8
        0x00003ebe:    1c6d        m.      ADDS     r5,r5,#1
        0x00003ec0:    e002        ..      B        0x3ec8 ; SEGGER_RTT_vprintf + 122
        0x00003ec2:    f04f0900    O...    MOV      r9,#0
        0x00003ec6:    bf00        ..      NOP      
        0x00003ec8:    bf00        ..      NOP      
        0x00003eca:    f1b90f00    ....    CMP      r9,#0
        0x00003ece:    d1de        ..      BNE      0x3e8e ; SEGGER_RTT_vprintf + 64
        0x00003ed0:    f04f0800    O...    MOV      r8,#0
        0x00003ed4:    bf00        ..      NOP      
        0x00003ed6:    782e        .x      LDRB     r6,[r5,#0]
        0x00003ed8:    2e30        0.      CMP      r6,#0x30
        0x00003eda:    db01        ..      BLT      0x3ee0 ; SEGGER_RTT_vprintf + 146
        0x00003edc:    2e39        9.      CMP      r6,#0x39
        0x00003ede:    dd00        ..      BLE      0x3ee2 ; SEGGER_RTT_vprintf + 148
        0x00003ee0:    e007        ..      B        0x3ef2 ; SEGGER_RTT_vprintf + 164
        0x00003ee2:    1c6d        m.      ADDS     r5,r5,#1
        0x00003ee4:    f1a60030    ..0.    SUB      r0,r6,#0x30
        0x00003ee8:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x00003eec:    eb000841    ..A.    ADD      r8,r0,r1,LSL #1
        0x00003ef0:    e7f1        ..      B        0x3ed6 ; SEGGER_RTT_vprintf + 136
        0x00003ef2:    bf00        ..      NOP      
        0x00003ef4:    2000        .       MOVS     r0,#0
        0x00003ef6:    f8cd040c    ....    STR      r0,[sp,#0x40c]
        0x00003efa:    782e        .x      LDRB     r6,[r5,#0]
        0x00003efc:    2e2e        ..      CMP      r6,#0x2e
        0x00003efe:    d114        ..      BNE      0x3f2a ; SEGGER_RTT_vprintf + 220
        0x00003f00:    1c6d        m.      ADDS     r5,r5,#1
        0x00003f02:    bf00        ..      NOP      
        0x00003f04:    782e        .x      LDRB     r6,[r5,#0]
        0x00003f06:    2e30        0.      CMP      r6,#0x30
        0x00003f08:    db01        ..      BLT      0x3f0e ; SEGGER_RTT_vprintf + 192
        0x00003f0a:    2e39        9.      CMP      r6,#0x39
        0x00003f0c:    dd00        ..      BLE      0x3f10 ; SEGGER_RTT_vprintf + 194
        0x00003f0e:    e00b        ..      B        0x3f28 ; SEGGER_RTT_vprintf + 218
        0x00003f10:    1c6d        m.      ADDS     r5,r5,#1
        0x00003f12:    f1a60030    ..0.    SUB      r0,r6,#0x30
        0x00003f16:    f8dd140c    ....    LDR      r1,[sp,#0x40c]
        0x00003f1a:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00003f1e:    eb000041    ..A.    ADD      r0,r0,r1,LSL #1
        0x00003f22:    f8cd040c    ....    STR      r0,[sp,#0x40c]
        0x00003f26:    e7ed        ..      B        0x3f04 ; SEGGER_RTT_vprintf + 182
        0x00003f28:    bf00        ..      NOP      
        0x00003f2a:    782e        .x      LDRB     r6,[r5,#0]
        0x00003f2c:    bf00        ..      NOP      
        0x00003f2e:    2e6c        l.      CMP      r6,#0x6c
        0x00003f30:    d001        ..      BEQ      0x3f36 ; SEGGER_RTT_vprintf + 232
        0x00003f32:    2e68        h.      CMP      r6,#0x68
        0x00003f34:    d102        ..      BNE      0x3f3c ; SEGGER_RTT_vprintf + 238
        0x00003f36:    1c6d        m.      ADDS     r5,r5,#1
        0x00003f38:    782e        .x      LDRB     r6,[r5,#0]
        0x00003f3a:    e000        ..      B        0x3f3e ; SEGGER_RTT_vprintf + 240
        0x00003f3c:    e000        ..      B        0x3f40 ; SEGGER_RTT_vprintf + 242
        0x00003f3e:    e7f6        ..      B        0x3f2e ; SEGGER_RTT_vprintf + 224
        0x00003f40:    bf00        ..      NOP      
        0x00003f42:    2e70        p.      CMP      r6,#0x70
        0x00003f44:    d066        f.      BEQ      0x4014 ; SEGGER_RTT_vprintf + 454
        0x00003f46:    dc08        ..      BGT      0x3f5a ; SEGGER_RTT_vprintf + 268
        0x00003f48:    2e25        %.      CMP      r6,#0x25
        0x00003f4a:    d076        v.      BEQ      0x403a ; SEGGER_RTT_vprintf + 492
        0x00003f4c:    2e58        X.      CMP      r6,#0x58
        0x00003f4e:    d03a        :.      BEQ      0x3fc6 ; SEGGER_RTT_vprintf + 376
        0x00003f50:    2e63        c.      CMP      r6,#0x63
        0x00003f52:    d00a        ..      BEQ      0x3f6a ; SEGGER_RTT_vprintf + 284
        0x00003f54:    2e64        d.      CMP      r6,#0x64
        0x00003f56:    d176        v.      BNE      0x4046 ; SEGGER_RTT_vprintf + 504
        0x00003f58:    e014        ..      B        0x3f84 ; SEGGER_RTT_vprintf + 310
        0x00003f5a:    2e73        s.      CMP      r6,#0x73
        0x00003f5c:    d043        C.      BEQ      0x3fe6 ; SEGGER_RTT_vprintf + 408
        0x00003f5e:    2e75        u.      CMP      r6,#0x75
        0x00003f60:    d020         .      BEQ      0x3fa4 ; SEGGER_RTT_vprintf + 342
        0x00003f62:    2e78        x.      CMP      r6,#0x78
        0x00003f64:    d16f        o.      BNE      0x4046 ; SEGGER_RTT_vprintf + 504
        0x00003f66:    e02d        -.      B        0x3fc4 ; SEGGER_RTT_vprintf + 374
        0x00003f68:    e071        q.      B        0x404e ; SEGGER_RTT_vprintf + 512
        0x00003f6a:    6821        !h      LDR      r1,[r4,#0]
        0x00003f6c:    1d08        ..      ADDS     r0,r1,#4
        0x00003f6e:    6020         `      STR      r0,[r4,#0]
        0x00003f70:    f8d19000    ....    LDR      r9,[r1,#0]
        0x00003f74:    f0090bff    ....    AND      r11,r9,#0xff
        0x00003f78:    4659        YF      MOV      r1,r11
        0x00003f7a:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003f7e:    f002f819    ....    BL       _StoreChar ; 0x5fb4
        0x00003f82:    e061        a.      B        0x4048 ; SEGGER_RTT_vprintf + 506
        0x00003f84:    6821        !h      LDR      r1,[r4,#0]
        0x00003f86:    1d08        ..      ADDS     r0,r1,#4
        0x00003f88:    6020         `      STR      r0,[r4,#0]
        0x00003f8a:    f8d19000    ....    LDR      r9,[r1,#0]
        0x00003f8e:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x00003f92:    220a        ."      MOVS     r2,#0xa
        0x00003f94:    4649        IF      MOV      r1,r9
        0x00003f96:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003f9a:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x00003f9e:    f001fe82    ....    BL       _PrintInt ; 0x5ca6
        0x00003fa2:    e051        Q.      B        0x4048 ; SEGGER_RTT_vprintf + 506
        0x00003fa4:    6821        !h      LDR      r1,[r4,#0]
        0x00003fa6:    1d08        ..      ADDS     r0,r1,#4
        0x00003fa8:    6020         `      STR      r0,[r4,#0]
        0x00003faa:    f8d19000    ....    LDR      r9,[r1,#0]
        0x00003fae:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x00003fb2:    220a        ."      MOVS     r2,#0xa
        0x00003fb4:    4649        IF      MOV      r1,r9
        0x00003fb6:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003fba:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x00003fbe:    f001fee9    ....    BL       _PrintUnsigned ; 0x5d94
        0x00003fc2:    e041        A.      B        0x4048 ; SEGGER_RTT_vprintf + 506
        0x00003fc4:    bf00        ..      NOP      
        0x00003fc6:    6821        !h      LDR      r1,[r4,#0]
        0x00003fc8:    1d08        ..      ADDS     r0,r1,#4
        0x00003fca:    6020         `      STR      r0,[r4,#0]
        0x00003fcc:    f8d19000    ....    LDR      r9,[r1,#0]
        0x00003fd0:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x00003fd4:    2210        ."      MOVS     r2,#0x10
        0x00003fd6:    4649        IF      MOV      r1,r9
        0x00003fd8:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003fdc:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x00003fe0:    f001fed8    ....    BL       _PrintUnsigned ; 0x5d94
        0x00003fe4:    e030        0.      B        0x4048 ; SEGGER_RTT_vprintf + 506
        0x00003fe6:    6821        !h      LDR      r1,[r4,#0]
        0x00003fe8:    1d08        ..      ADDS     r0,r1,#4
        0x00003fea:    6020         `      STR      r0,[r4,#0]
        0x00003fec:    f8d1b000    ....    LDR      r11,[r1,#0]
        0x00003ff0:    bf00        ..      NOP      
        0x00003ff2:    f89b6000    ...`    LDRB     r6,[r11,#0]
        0x00003ff6:    f10b0b01    ....    ADD      r11,r11,#1
        0x00003ffa:    b906        ..      CBNZ     r6,0x3ffe ; SEGGER_RTT_vprintf + 432
        0x00003ffc:    e008        ..      B        0x4010 ; SEGGER_RTT_vprintf + 450
        0x00003ffe:    4631        1F      MOV      r1,r6
        0x00004000:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00004004:    f001ffd6    ....    BL       _StoreChar ; 0x5fb4
        0x00004008:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x0000400c:    2800        .(      CMP      r0,#0
        0x0000400e:    daf0        ..      BGE      0x3ff2 ; SEGGER_RTT_vprintf + 420
        0x00004010:    bf00        ..      NOP      
        0x00004012:    e019        ..      B        0x4048 ; SEGGER_RTT_vprintf + 506
        0x00004014:    6821        !h      LDR      r1,[r4,#0]
        0x00004016:    1d08        ..      ADDS     r0,r1,#4
        0x00004018:    6020         `      STR      r0,[r4,#0]
        0x0000401a:    f8d19000    ....    LDR      r9,[r1,#0]
        0x0000401e:    2000        .       MOVS     r0,#0
        0x00004020:    2108        .!      MOVS     r1,#8
        0x00004022:    460b        .F      MOV      r3,r1
        0x00004024:    2210        ."      MOVS     r2,#0x10
        0x00004026:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x0000402a:    4649        IF      MOV      r1,r9
        0x0000402c:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00004030:    f001feb0    ....    BL       _PrintUnsigned ; 0x5d94
        0x00004034:    e008        ..      B        0x4048 ; SEGGER_RTT_vprintf + 506
        0x00004036:    e000        ..      B        0x403a ; SEGGER_RTT_vprintf + 492
        0x00004038:    e005        ..      B        0x4046 ; SEGGER_RTT_vprintf + 504
        0x0000403a:    2125        %!      MOVS     r1,#0x25
        0x0000403c:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00004040:    f001ffb8    ....    BL       _StoreChar ; 0x5fb4
        0x00004044:    e000        ..      B        0x4048 ; SEGGER_RTT_vprintf + 506
        0x00004046:    bf00        ..      NOP      
        0x00004048:    bf00        ..      NOP      
        0x0000404a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000404c:    e004        ..      B        0x4058 ; SEGGER_RTT_vprintf + 522
        0x0000404e:    4631        1F      MOV      r1,r6
        0x00004050:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00004054:    f001ffae    ....    BL       _StoreChar ; 0x5fb4
        0x00004058:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x0000405c:    2800        .(      CMP      r0,#0
        0x0000405e:    f6bfaf0c    ....    BGE      0x3e7a ; SEGGER_RTT_vprintf + 44
        0x00004062:    bf00        ..      NOP      
        0x00004064:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00004068:    2800        .(      CMP      r0,#0
        0x0000406a:    dd0f        ..      BLE      0x408c ; SEGGER_RTT_vprintf + 574
        0x0000406c:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x00004070:    b128        (.      CBZ      r0,0x407e ; SEGGER_RTT_vprintf + 560
        0x00004072:    a903        ..      ADD      r1,sp,#0xc
        0x00004074:    4650        PF      MOV      r0,r10
        0x00004076:    f8dd2418    ...$    LDR      r2,[sp,#0x418]
        0x0000407a:    f7fffe25    ..%.    BL       SEGGER_RTT_Write ; 0x3cc8
        0x0000407e:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00004082:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00004086:    4408        .D      ADD      r0,r0,r1
        0x00004088:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x0000408c:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00004090:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x00004094:    e8bd8ff0    ....    POP      {r4-r11,pc}
    i.SEGGER_SYSVIEW_Conf
    SEGGER_SYSVIEW_Conf
        0x00004098:    b510        ..      PUSH     {r4,lr}
        0x0000409a:    4b06        .K      LDR      r3,[pc,#24] ; [0x40b4] = 0x6235
        0x0000409c:    4a06        .J      LDR      r2,[pc,#24] ; [0x40b8] = 0x894c
        0x0000409e:    4807        .H      LDR      r0,[pc,#28] ; [0x40bc] = 0x20000004
        0x000040a0:    6801        .h      LDR      r1,[r0,#0]
        0x000040a2:    6800        .h      LDR      r0,[r0,#0]
        0x000040a4:    f000f86a    ..j.    BL       SEGGER_SYSVIEW_Init ; 0x417c
        0x000040a8:    f04f5080    O..P    MOV      r0,#0x10000000
        0x000040ac:    f000fc8e    ....    BL       SEGGER_SYSVIEW_SetRAMBase ; 0x49cc
        0x000040b0:    bd10        ..      POP      {r4,pc}
    $d
        0x000040b2:    0000        ..      DCW    0
        0x000040b4:    00006235    5b..    DCD    25141
        0x000040b8:    0000894c    L...    DCD    35148
        0x000040bc:    20000004    ...     DCD    536870916
    $t
    i.SEGGER_SYSVIEW_GetSysDesc
    SEGGER_SYSVIEW_GetSysDesc
        0x000040c0:    b570        p.      PUSH     {r4-r6,lr}
        0x000040c2:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000040c6:    4606        .F      MOV      r6,r0
        0x000040c8:    2020                MOVS     r0,#0x20
        0x000040ca:    f3808811    ....    MSR      BASEPRI,r0
        0x000040ce:    bf00        ..      NOP      
        0x000040d0:    bf00        ..      NOP      
        0x000040d2:    4828        (H      LDR      r0,[pc,#160] ; [0x4174] = 0x200040dc
        0x000040d4:    f001fde4    ....    BL       _PreparePacket ; 0x5ca0
        0x000040d8:    4605        .F      MOV      r5,r0
        0x000040da:    462c        ,F      MOV      r4,r5
        0x000040dc:    4620         F      MOV      r0,r4
        0x000040de:    4a26        &J      LDR      r2,[pc,#152] ; [0x4178] = 0x200040b4
        0x000040e0:    6851        Qh      LDR      r1,[r2,#4]
        0x000040e2:    e005        ..      B        0x40f0 ; SEGGER_SYSVIEW_GetSysDesc + 48
        0x000040e4:    b2ca        ..      UXTB     r2,r1
        0x000040e6:    f0420280    B...    ORR      r2,r2,#0x80
        0x000040ea:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000040ee:    09c9        ..      LSRS     r1,r1,#7
        0x000040f0:    297f        .)      CMP      r1,#0x7f
        0x000040f2:    d8f7        ..      BHI      0x40e4 ; SEGGER_SYSVIEW_GetSysDesc + 36
        0x000040f4:    f8001b01    ....    STRB     r1,[r0],#1
        0x000040f8:    4604        .F      MOV      r4,r0
        0x000040fa:    4620         F      MOV      r0,r4
        0x000040fc:    4a1e        .J      LDR      r2,[pc,#120] ; [0x4178] = 0x200040b4
        0x000040fe:    6891        .h      LDR      r1,[r2,#8]
        0x00004100:    e005        ..      B        0x410e ; SEGGER_SYSVIEW_GetSysDesc + 78
        0x00004102:    b2ca        ..      UXTB     r2,r1
        0x00004104:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004108:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000410c:    09c9        ..      LSRS     r1,r1,#7
        0x0000410e:    297f        .)      CMP      r1,#0x7f
        0x00004110:    d8f7        ..      BHI      0x4102 ; SEGGER_SYSVIEW_GetSysDesc + 66
        0x00004112:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004116:    4604        .F      MOV      r4,r0
        0x00004118:    4620         F      MOV      r0,r4
        0x0000411a:    4a17        .J      LDR      r2,[pc,#92] ; [0x4178] = 0x200040b4
        0x0000411c:    6911        .i      LDR      r1,[r2,#0x10]
        0x0000411e:    e005        ..      B        0x412c ; SEGGER_SYSVIEW_GetSysDesc + 108
        0x00004120:    b2ca        ..      UXTB     r2,r1
        0x00004122:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004126:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000412a:    09c9        ..      LSRS     r1,r1,#7
        0x0000412c:    297f        .)      CMP      r1,#0x7f
        0x0000412e:    d8f7        ..      BHI      0x4120 ; SEGGER_SYSVIEW_GetSysDesc + 96
        0x00004130:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004134:    4604        .F      MOV      r4,r0
        0x00004136:    4620         F      MOV      r0,r4
        0x00004138:    2100        .!      MOVS     r1,#0
        0x0000413a:    e005        ..      B        0x4148 ; SEGGER_SYSVIEW_GetSysDesc + 136
        0x0000413c:    b2ca        ..      UXTB     r2,r1
        0x0000413e:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004142:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004146:    09c9        ..      LSRS     r1,r1,#7
        0x00004148:    297f        .)      CMP      r1,#0x7f
        0x0000414a:    d8f7        ..      BHI      0x413c ; SEGGER_SYSVIEW_GetSysDesc + 124
        0x0000414c:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004150:    4604        .F      MOV      r4,r0
        0x00004152:    2218        ."      MOVS     r2,#0x18
        0x00004154:    4621        !F      MOV      r1,r4
        0x00004156:    4628        (F      MOV      r0,r5
        0x00004158:    f001fe92    ....    BL       _SendPacket ; 0x5e80
        0x0000415c:    b2f0        ..      UXTB     r0,r6
        0x0000415e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004162:    bf00        ..      NOP      
        0x00004164:    bf00        ..      NOP      
        0x00004166:    4804        .H      LDR      r0,[pc,#16] ; [0x4178] = 0x200040b4
        0x00004168:    6a40        @j      LDR      r0,[r0,#0x24]
        0x0000416a:    b110        ..      CBZ      r0,0x4172 ; SEGGER_SYSVIEW_GetSysDesc + 178
        0x0000416c:    4902        .I      LDR      r1,[pc,#8] ; [0x4178] = 0x200040b4
        0x0000416e:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x00004170:    4780        .G      BLX      r0
        0x00004172:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004174:    200040dc    .@.     DCD    536887516
        0x00004178:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_Init
    SEGGER_SYSVIEW_Init
        0x0000417c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000417e:    4604        .F      MOV      r4,r0
        0x00004180:    460d        .F      MOV      r5,r1
        0x00004182:    4616        .F      MOV      r6,r2
        0x00004184:    461f        .F      MOV      r7,r3
        0x00004186:    2300        .#      MOVS     r3,#0
        0x00004188:    f44f6280    O..b    MOV      r2,#0x400
        0x0000418c:    490f        .I      LDR      r1,[pc,#60] ; [0x41cc] = 0x20003cb4
        0x0000418e:    a010        ..      ADR      r0,{pc}+0x42 ; 0x41d0
        0x00004190:    f7fffca6    ....    BL       SEGGER_RTT_AllocUpBuffer ; 0x3ae0
        0x00004194:    4910        .I      LDR      r1,[pc,#64] ; [0x41d8] = 0x200040b4
        0x00004196:    7048        Hp      STRB     r0,[r1,#1]
        0x00004198:    4608        .F      MOV      r0,r1
        0x0000419a:    7840        @x      LDRB     r0,[r0,#1]
        0x0000419c:    7608        .v      STRB     r0,[r1,#0x18]
        0x0000419e:    2000        .       MOVS     r0,#0
        0x000041a0:    9000        ..      STR      r0,[sp,#0]
        0x000041a2:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x000041a4:    2308        .#      MOVS     r3,#8
        0x000041a6:    4a0d        .J      LDR      r2,[pc,#52] ; [0x41dc] = 0x200000b4
        0x000041a8:    a109        ..      ADR      r1,{pc}+0x28 ; 0x41d0
        0x000041aa:    f7fffcfb    ....    BL       SEGGER_RTT_ConfigDownBuffer ; 0x3ba4
        0x000041ae:    2000        .       MOVS     r0,#0
        0x000041b0:    4909        .I      LDR      r1,[pc,#36] ; [0x41d8] = 0x200040b4
        0x000041b2:    6108        .a      STR      r0,[r1,#0x10]
        0x000041b4:    480a        .H      LDR      r0,[pc,#40] ; [0x41e0] = 0xe0001000
        0x000041b6:    6840        @h      LDR      r0,[r0,#4]
        0x000041b8:    60c8        .`      STR      r0,[r1,#0xc]
        0x000041ba:    4608        .F      MOV      r0,r1
        0x000041bc:    6206        .b      STR      r6,[r0,#0x20]
        0x000041be:    6044        D`      STR      r4,[r0,#4]
        0x000041c0:    6085        .`      STR      r5,[r0,#8]
        0x000041c2:    6247        Gb      STR      r7,[r0,#0x24]
        0x000041c4:    2000        .       MOVS     r0,#0
        0x000041c6:    7008        .p      STRB     r0,[r1,#0]
        0x000041c8:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000041ca:    0000        ..      DCW    0
        0x000041cc:    20003cb4    .<.     DCD    536886452
        0x000041d0:    56737953    SysV    DCD    1450408275
        0x000041d4:    00776569    iew.    DCD    7824745
        0x000041d8:    200040b4    .@.     DCD    536887476
        0x000041dc:    200000b4    ...     DCD    536871092
        0x000041e0:    e0001000    ....    DCD    3758100480
    $t
    i.SEGGER_SYSVIEW_OnIdle
    SEGGER_SYSVIEW_OnIdle
        0x000041e4:    b570        p.      PUSH     {r4-r6,lr}
        0x000041e6:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000041ea:    4604        .F      MOV      r4,r0
        0x000041ec:    2020                MOVS     r0,#0x20
        0x000041ee:    f3808811    ....    MSR      BASEPRI,r0
        0x000041f2:    bf00        ..      NOP      
        0x000041f4:    bf00        ..      NOP      
        0x000041f6:    4807        .H      LDR      r0,[pc,#28] ; [0x4214] = 0x200040dc
        0x000041f8:    f001fd52    ..R.    BL       _PreparePacket ; 0x5ca0
        0x000041fc:    4605        .F      MOV      r5,r0
        0x000041fe:    2211        ."      MOVS     r2,#0x11
        0x00004200:    4629        )F      MOV      r1,r5
        0x00004202:    4628        (F      MOV      r0,r5
        0x00004204:    f001fe3c    ..<.    BL       _SendPacket ; 0x5e80
        0x00004208:    b2e0        ..      UXTB     r0,r4
        0x0000420a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000420e:    bf00        ..      NOP      
        0x00004210:    bf00        ..      NOP      
        0x00004212:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004214:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_OnTaskCreate
    SEGGER_SYSVIEW_OnTaskCreate
        0x00004218:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000421c:    4604        .F      MOV      r4,r0
        0x0000421e:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004222:    4607        .F      MOV      r7,r0
        0x00004224:    2020                MOVS     r0,#0x20
        0x00004226:    f3808811    ....    MSR      BASEPRI,r0
        0x0000422a:    bf00        ..      NOP      
        0x0000422c:    bf00        ..      NOP      
        0x0000422e:    4811        .H      LDR      r0,[pc,#68] ; [0x4274] = 0x200040dc
        0x00004230:    f001fd36    ..6.    BL       _PreparePacket ; 0x5ca0
        0x00004234:    4605        .F      MOV      r5,r0
        0x00004236:    462e        .F      MOV      r6,r5
        0x00004238:    480f        .H      LDR      r0,[pc,#60] ; [0x4278] = 0x200040b4
        0x0000423a:    6900        .i      LDR      r0,[r0,#0x10]
        0x0000423c:    1a24        $.      SUBS     r4,r4,r0
        0x0000423e:    4630        0F      MOV      r0,r6
        0x00004240:    4621        !F      MOV      r1,r4
        0x00004242:    e005        ..      B        0x4250 ; SEGGER_SYSVIEW_OnTaskCreate + 56
        0x00004244:    b2ca        ..      UXTB     r2,r1
        0x00004246:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000424a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000424e:    09c9        ..      LSRS     r1,r1,#7
        0x00004250:    297f        .)      CMP      r1,#0x7f
        0x00004252:    d8f7        ..      BHI      0x4244 ; SEGGER_SYSVIEW_OnTaskCreate + 44
        0x00004254:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004258:    4606        .F      MOV      r6,r0
        0x0000425a:    2208        ."      MOVS     r2,#8
        0x0000425c:    4631        1F      MOV      r1,r6
        0x0000425e:    4628        (F      MOV      r0,r5
        0x00004260:    f001fe0e    ....    BL       _SendPacket ; 0x5e80
        0x00004264:    b2f8        ..      UXTB     r0,r7
        0x00004266:    f3808811    ....    MSR      BASEPRI,r0
        0x0000426a:    bf00        ..      NOP      
        0x0000426c:    bf00        ..      NOP      
        0x0000426e:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00004272:    0000        ..      DCW    0
        0x00004274:    200040dc    .@.     DCD    536887516
        0x00004278:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_OnTaskStartExec
    SEGGER_SYSVIEW_OnTaskStartExec
        0x0000427c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00004280:    4604        .F      MOV      r4,r0
        0x00004282:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004286:    4607        .F      MOV      r7,r0
        0x00004288:    2020                MOVS     r0,#0x20
        0x0000428a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000428e:    bf00        ..      NOP      
        0x00004290:    bf00        ..      NOP      
        0x00004292:    4811        .H      LDR      r0,[pc,#68] ; [0x42d8] = 0x200040dc
        0x00004294:    f001fd04    ....    BL       _PreparePacket ; 0x5ca0
        0x00004298:    4605        .F      MOV      r5,r0
        0x0000429a:    462e        .F      MOV      r6,r5
        0x0000429c:    480f        .H      LDR      r0,[pc,#60] ; [0x42dc] = 0x200040b4
        0x0000429e:    6900        .i      LDR      r0,[r0,#0x10]
        0x000042a0:    1a24        $.      SUBS     r4,r4,r0
        0x000042a2:    4630        0F      MOV      r0,r6
        0x000042a4:    4621        !F      MOV      r1,r4
        0x000042a6:    e005        ..      B        0x42b4 ; SEGGER_SYSVIEW_OnTaskStartExec + 56
        0x000042a8:    b2ca        ..      UXTB     r2,r1
        0x000042aa:    f0420280    B...    ORR      r2,r2,#0x80
        0x000042ae:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000042b2:    09c9        ..      LSRS     r1,r1,#7
        0x000042b4:    297f        .)      CMP      r1,#0x7f
        0x000042b6:    d8f7        ..      BHI      0x42a8 ; SEGGER_SYSVIEW_OnTaskStartExec + 44
        0x000042b8:    f8001b01    ....    STRB     r1,[r0],#1
        0x000042bc:    4606        .F      MOV      r6,r0
        0x000042be:    2204        ."      MOVS     r2,#4
        0x000042c0:    4631        1F      MOV      r1,r6
        0x000042c2:    4628        (F      MOV      r0,r5
        0x000042c4:    f001fddc    ....    BL       _SendPacket ; 0x5e80
        0x000042c8:    b2f8        ..      UXTB     r0,r7
        0x000042ca:    f3808811    ....    MSR      BASEPRI,r0
        0x000042ce:    bf00        ..      NOP      
        0x000042d0:    bf00        ..      NOP      
        0x000042d2:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x000042d6:    0000        ..      DCW    0
        0x000042d8:    200040dc    .@.     DCD    536887516
        0x000042dc:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_OnTaskStartReady
    SEGGER_SYSVIEW_OnTaskStartReady
        0x000042e0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000042e4:    4604        .F      MOV      r4,r0
        0x000042e6:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000042ea:    4607        .F      MOV      r7,r0
        0x000042ec:    2020                MOVS     r0,#0x20
        0x000042ee:    f3808811    ....    MSR      BASEPRI,r0
        0x000042f2:    bf00        ..      NOP      
        0x000042f4:    bf00        ..      NOP      
        0x000042f6:    4811        .H      LDR      r0,[pc,#68] ; [0x433c] = 0x200040dc
        0x000042f8:    f001fcd2    ....    BL       _PreparePacket ; 0x5ca0
        0x000042fc:    4605        .F      MOV      r5,r0
        0x000042fe:    462e        .F      MOV      r6,r5
        0x00004300:    480f        .H      LDR      r0,[pc,#60] ; [0x4340] = 0x200040b4
        0x00004302:    6900        .i      LDR      r0,[r0,#0x10]
        0x00004304:    1a24        $.      SUBS     r4,r4,r0
        0x00004306:    4630        0F      MOV      r0,r6
        0x00004308:    4621        !F      MOV      r1,r4
        0x0000430a:    e005        ..      B        0x4318 ; SEGGER_SYSVIEW_OnTaskStartReady + 56
        0x0000430c:    b2ca        ..      UXTB     r2,r1
        0x0000430e:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004312:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004316:    09c9        ..      LSRS     r1,r1,#7
        0x00004318:    297f        .)      CMP      r1,#0x7f
        0x0000431a:    d8f7        ..      BHI      0x430c ; SEGGER_SYSVIEW_OnTaskStartReady + 44
        0x0000431c:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004320:    4606        .F      MOV      r6,r0
        0x00004322:    2206        ."      MOVS     r2,#6
        0x00004324:    4631        1F      MOV      r1,r6
        0x00004326:    4628        (F      MOV      r0,r5
        0x00004328:    f001fdaa    ....    BL       _SendPacket ; 0x5e80
        0x0000432c:    b2f8        ..      UXTB     r0,r7
        0x0000432e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004332:    bf00        ..      NOP      
        0x00004334:    bf00        ..      NOP      
        0x00004336:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x0000433a:    0000        ..      DCW    0
        0x0000433c:    200040dc    .@.     DCD    536887516
        0x00004340:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_OnTaskStopReady
    SEGGER_SYSVIEW_OnTaskStopReady
        0x00004344:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00004348:    4604        .F      MOV      r4,r0
        0x0000434a:    460f        .F      MOV      r7,r1
        0x0000434c:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004350:    4680        .F      MOV      r8,r0
        0x00004352:    2020                MOVS     r0,#0x20
        0x00004354:    f3808811    ....    MSR      BASEPRI,r0
        0x00004358:    bf00        ..      NOP      
        0x0000435a:    bf00        ..      NOP      
        0x0000435c:    4818        .H      LDR      r0,[pc,#96] ; [0x43c0] = 0x200040dc
        0x0000435e:    f001fc9f    ....    BL       _PreparePacket ; 0x5ca0
        0x00004362:    4606        .F      MOV      r6,r0
        0x00004364:    4635        5F      MOV      r5,r6
        0x00004366:    4817        .H      LDR      r0,[pc,#92] ; [0x43c4] = 0x200040b4
        0x00004368:    6900        .i      LDR      r0,[r0,#0x10]
        0x0000436a:    1a24        $.      SUBS     r4,r4,r0
        0x0000436c:    4628        (F      MOV      r0,r5
        0x0000436e:    4621        !F      MOV      r1,r4
        0x00004370:    e005        ..      B        0x437e ; SEGGER_SYSVIEW_OnTaskStopReady + 58
        0x00004372:    b2ca        ..      UXTB     r2,r1
        0x00004374:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004378:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000437c:    09c9        ..      LSRS     r1,r1,#7
        0x0000437e:    297f        .)      CMP      r1,#0x7f
        0x00004380:    d8f7        ..      BHI      0x4372 ; SEGGER_SYSVIEW_OnTaskStopReady + 46
        0x00004382:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004386:    4605        .F      MOV      r5,r0
        0x00004388:    4628        (F      MOV      r0,r5
        0x0000438a:    4639        9F      MOV      r1,r7
        0x0000438c:    e005        ..      B        0x439a ; SEGGER_SYSVIEW_OnTaskStopReady + 86
        0x0000438e:    b2ca        ..      UXTB     r2,r1
        0x00004390:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004394:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004398:    09c9        ..      LSRS     r1,r1,#7
        0x0000439a:    297f        .)      CMP      r1,#0x7f
        0x0000439c:    d8f7        ..      BHI      0x438e ; SEGGER_SYSVIEW_OnTaskStopReady + 74
        0x0000439e:    f8001b01    ....    STRB     r1,[r0],#1
        0x000043a2:    4605        .F      MOV      r5,r0
        0x000043a4:    2207        ."      MOVS     r2,#7
        0x000043a6:    4629        )F      MOV      r1,r5
        0x000043a8:    4630        0F      MOV      r0,r6
        0x000043aa:    f001fd69    ..i.    BL       _SendPacket ; 0x5e80
        0x000043ae:    f00800ff    ....    AND      r0,r8,#0xff
        0x000043b2:    f3808811    ....    MSR      BASEPRI,r0
        0x000043b6:    bf00        ..      NOP      
        0x000043b8:    bf00        ..      NOP      
        0x000043ba:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x000043be:    0000        ..      DCW    0
        0x000043c0:    200040dc    .@.     DCD    536887516
        0x000043c4:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_RecordEnterISR
    SEGGER_SYSVIEW_RecordEnterISR
        0x000043c8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000043cc:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000043d0:    4607        .F      MOV      r7,r0
        0x000043d2:    2020                MOVS     r0,#0x20
        0x000043d4:    f3808811    ....    MSR      BASEPRI,r0
        0x000043d8:    bf00        ..      NOP      
        0x000043da:    bf00        ..      NOP      
        0x000043dc:    4811        .H      LDR      r0,[pc,#68] ; [0x4424] = 0x200040dc
        0x000043de:    f001fc5f    .._.    BL       _PreparePacket ; 0x5ca0
        0x000043e2:    4604        .F      MOV      r4,r0
        0x000043e4:    4625        %F      MOV      r5,r4
        0x000043e6:    4810        .H      LDR      r0,[pc,#64] ; [0x4428] = 0xe000ed04
        0x000043e8:    8800        ..      LDRH     r0,[r0,#0]
        0x000043ea:    f3c00608    ....    UBFX     r6,r0,#0,#9
        0x000043ee:    4628        (F      MOV      r0,r5
        0x000043f0:    4631        1F      MOV      r1,r6
        0x000043f2:    e005        ..      B        0x4400 ; SEGGER_SYSVIEW_RecordEnterISR + 56
        0x000043f4:    b2ca        ..      UXTB     r2,r1
        0x000043f6:    f0420280    B...    ORR      r2,r2,#0x80
        0x000043fa:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000043fe:    09c9        ..      LSRS     r1,r1,#7
        0x00004400:    297f        .)      CMP      r1,#0x7f
        0x00004402:    d8f7        ..      BHI      0x43f4 ; SEGGER_SYSVIEW_RecordEnterISR + 44
        0x00004404:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004408:    4605        .F      MOV      r5,r0
        0x0000440a:    2202        ."      MOVS     r2,#2
        0x0000440c:    4629        )F      MOV      r1,r5
        0x0000440e:    4620         F      MOV      r0,r4
        0x00004410:    f001fd36    ..6.    BL       _SendPacket ; 0x5e80
        0x00004414:    b2f8        ..      UXTB     r0,r7
        0x00004416:    f3808811    ....    MSR      BASEPRI,r0
        0x0000441a:    bf00        ..      NOP      
        0x0000441c:    bf00        ..      NOP      
        0x0000441e:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00004422:    0000        ..      DCW    0
        0x00004424:    200040dc    .@.     DCD    536887516
        0x00004428:    e000ed04    ....    DCD    3758157060
    $t
    i.SEGGER_SYSVIEW_RecordExitISR
    SEGGER_SYSVIEW_RecordExitISR
        0x0000442c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000442e:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004432:    4604        .F      MOV      r4,r0
        0x00004434:    2020                MOVS     r0,#0x20
        0x00004436:    f3808811    ....    MSR      BASEPRI,r0
        0x0000443a:    bf00        ..      NOP      
        0x0000443c:    bf00        ..      NOP      
        0x0000443e:    4807        .H      LDR      r0,[pc,#28] ; [0x445c] = 0x200040dc
        0x00004440:    f001fc2e    ....    BL       _PreparePacket ; 0x5ca0
        0x00004444:    4605        .F      MOV      r5,r0
        0x00004446:    2203        ."      MOVS     r2,#3
        0x00004448:    4629        )F      MOV      r1,r5
        0x0000444a:    4628        (F      MOV      r0,r5
        0x0000444c:    f001fd18    ....    BL       _SendPacket ; 0x5e80
        0x00004450:    b2e0        ..      UXTB     r0,r4
        0x00004452:    f3808811    ....    MSR      BASEPRI,r0
        0x00004456:    bf00        ..      NOP      
        0x00004458:    bf00        ..      NOP      
        0x0000445a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000445c:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_RecordExitISRToScheduler
    SEGGER_SYSVIEW_RecordExitISRToScheduler
        0x00004460:    b570        p.      PUSH     {r4-r6,lr}
        0x00004462:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004466:    4604        .F      MOV      r4,r0
        0x00004468:    2020                MOVS     r0,#0x20
        0x0000446a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000446e:    bf00        ..      NOP      
        0x00004470:    bf00        ..      NOP      
        0x00004472:    4807        .H      LDR      r0,[pc,#28] ; [0x4490] = 0x200040dc
        0x00004474:    f001fc14    ....    BL       _PreparePacket ; 0x5ca0
        0x00004478:    4605        .F      MOV      r5,r0
        0x0000447a:    2212        ."      MOVS     r2,#0x12
        0x0000447c:    4629        )F      MOV      r1,r5
        0x0000447e:    4628        (F      MOV      r0,r5
        0x00004480:    f001fcfe    ....    BL       _SendPacket ; 0x5e80
        0x00004484:    b2e0        ..      UXTB     r0,r4
        0x00004486:    f3808811    ....    MSR      BASEPRI,r0
        0x0000448a:    bf00        ..      NOP      
        0x0000448c:    bf00        ..      NOP      
        0x0000448e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004490:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_RecordSystime
    SEGGER_SYSVIEW_RecordSystime
        0x00004494:    b570        p.      PUSH     {r4-r6,lr}
        0x00004496:    480c        .H      LDR      r0,[pc,#48] ; [0x44c8] = 0x200040b4
        0x00004498:    6a00        .j      LDR      r0,[r0,#0x20]
        0x0000449a:    b178        x.      CBZ      r0,0x44bc ; SEGGER_SYSVIEW_RecordSystime + 40
        0x0000449c:    480a        .H      LDR      r0,[pc,#40] ; [0x44c8] = 0x200040b4
        0x0000449e:    6a00        .j      LDR      r0,[r0,#0x20]
        0x000044a0:    6800        .h      LDR      r0,[r0,#0]
        0x000044a2:    b158        X.      CBZ      r0,0x44bc ; SEGGER_SYSVIEW_RecordSystime + 40
        0x000044a4:    4908        .I      LDR      r1,[pc,#32] ; [0x44c8] = 0x200040b4
        0x000044a6:    6a09        .j      LDR      r1,[r1,#0x20]
        0x000044a8:    6808        .h      LDR      r0,[r1,#0]
        0x000044aa:    4780        .G      BLX      r0
        0x000044ac:    4604        .F      MOV      r4,r0
        0x000044ae:    460d        .F      MOV      r5,r1
        0x000044b0:    462a        *F      MOV      r2,r5
        0x000044b2:    4621        !F      MOV      r1,r4
        0x000044b4:    200d        .       MOVS     r0,#0xd
        0x000044b6:    f000f839    ..9.    BL       SEGGER_SYSVIEW_RecordU32x2 ; 0x452c
        0x000044ba:    e004        ..      B        0x44c6 ; SEGGER_SYSVIEW_RecordSystime + 50
        0x000044bc:    4803        .H      LDR      r0,[pc,#12] ; [0x44cc] = 0xe0001000
        0x000044be:    6841        Ah      LDR      r1,[r0,#4]
        0x000044c0:    200c        .       MOVS     r0,#0xc
        0x000044c2:    f000f805    ....    BL       SEGGER_SYSVIEW_RecordU32 ; 0x44d0
        0x000044c6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000044c8:    200040b4    .@.     DCD    536887476
        0x000044cc:    e0001000    ....    DCD    3758100480
    $t
    i.SEGGER_SYSVIEW_RecordU32
    SEGGER_SYSVIEW_RecordU32
        0x000044d0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000044d4:    4605        .F      MOV      r5,r0
        0x000044d6:    460e        .F      MOV      r6,r1
        0x000044d8:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000044dc:    4680        .F      MOV      r8,r0
        0x000044de:    2020                MOVS     r0,#0x20
        0x000044e0:    f3808811    ....    MSR      BASEPRI,r0
        0x000044e4:    bf00        ..      NOP      
        0x000044e6:    bf00        ..      NOP      
        0x000044e8:    480f        .H      LDR      r0,[pc,#60] ; [0x4528] = 0x200040dc
        0x000044ea:    f001fbd9    ....    BL       _PreparePacket ; 0x5ca0
        0x000044ee:    4604        .F      MOV      r4,r0
        0x000044f0:    4627        'F      MOV      r7,r4
        0x000044f2:    4638        8F      MOV      r0,r7
        0x000044f4:    4631        1F      MOV      r1,r6
        0x000044f6:    e005        ..      B        0x4504 ; SEGGER_SYSVIEW_RecordU32 + 52
        0x000044f8:    b2ca        ..      UXTB     r2,r1
        0x000044fa:    f0420280    B...    ORR      r2,r2,#0x80
        0x000044fe:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004502:    09c9        ..      LSRS     r1,r1,#7
        0x00004504:    297f        .)      CMP      r1,#0x7f
        0x00004506:    d8f7        ..      BHI      0x44f8 ; SEGGER_SYSVIEW_RecordU32 + 40
        0x00004508:    f8001b01    ....    STRB     r1,[r0],#1
        0x0000450c:    4607        .F      MOV      r7,r0
        0x0000450e:    462a        *F      MOV      r2,r5
        0x00004510:    4639        9F      MOV      r1,r7
        0x00004512:    4620         F      MOV      r0,r4
        0x00004514:    f001fcb4    ....    BL       _SendPacket ; 0x5e80
        0x00004518:    f00800ff    ....    AND      r0,r8,#0xff
        0x0000451c:    f3808811    ....    MSR      BASEPRI,r0
        0x00004520:    bf00        ..      NOP      
        0x00004522:    bf00        ..      NOP      
        0x00004524:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00004528:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_RecordU32x2
    SEGGER_SYSVIEW_RecordU32x2
        0x0000452c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00004530:    4606        .F      MOV      r6,r0
        0x00004532:    460f        .F      MOV      r7,r1
        0x00004534:    4690        .F      MOV      r8,r2
        0x00004536:    f3ef8011    ....    MRS      r0,BASEPRI
        0x0000453a:    4681        .F      MOV      r9,r0
        0x0000453c:    2020                MOVS     r0,#0x20
        0x0000453e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004542:    bf00        ..      NOP      
        0x00004544:    bf00        ..      NOP      
        0x00004546:    4817        .H      LDR      r0,[pc,#92] ; [0x45a4] = 0x200040dc
        0x00004548:    f001fbaa    ....    BL       _PreparePacket ; 0x5ca0
        0x0000454c:    4605        .F      MOV      r5,r0
        0x0000454e:    462c        ,F      MOV      r4,r5
        0x00004550:    4620         F      MOV      r0,r4
        0x00004552:    4639        9F      MOV      r1,r7
        0x00004554:    e005        ..      B        0x4562 ; SEGGER_SYSVIEW_RecordU32x2 + 54
        0x00004556:    b2ca        ..      UXTB     r2,r1
        0x00004558:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000455c:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004560:    09c9        ..      LSRS     r1,r1,#7
        0x00004562:    297f        .)      CMP      r1,#0x7f
        0x00004564:    d8f7        ..      BHI      0x4556 ; SEGGER_SYSVIEW_RecordU32x2 + 42
        0x00004566:    f8001b01    ....    STRB     r1,[r0],#1
        0x0000456a:    4604        .F      MOV      r4,r0
        0x0000456c:    4620         F      MOV      r0,r4
        0x0000456e:    4641        AF      MOV      r1,r8
        0x00004570:    e005        ..      B        0x457e ; SEGGER_SYSVIEW_RecordU32x2 + 82
        0x00004572:    b2ca        ..      UXTB     r2,r1
        0x00004574:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004578:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000457c:    09c9        ..      LSRS     r1,r1,#7
        0x0000457e:    297f        .)      CMP      r1,#0x7f
        0x00004580:    d8f7        ..      BHI      0x4572 ; SEGGER_SYSVIEW_RecordU32x2 + 70
        0x00004582:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004586:    4604        .F      MOV      r4,r0
        0x00004588:    4632        2F      MOV      r2,r6
        0x0000458a:    4621        !F      MOV      r1,r4
        0x0000458c:    4628        (F      MOV      r0,r5
        0x0000458e:    f001fc77    ..w.    BL       _SendPacket ; 0x5e80
        0x00004592:    f00900ff    ....    AND      r0,r9,#0xff
        0x00004596:    f3808811    ....    MSR      BASEPRI,r0
        0x0000459a:    bf00        ..      NOP      
        0x0000459c:    bf00        ..      NOP      
        0x0000459e:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x000045a2:    0000        ..      DCW    0
        0x000045a4:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_RecordU32x3
    SEGGER_SYSVIEW_RecordU32x3
        0x000045a8:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x000045ac:    4606        .F      MOV      r6,r0
        0x000045ae:    460f        .F      MOV      r7,r1
        0x000045b0:    4690        .F      MOV      r8,r2
        0x000045b2:    4699        .F      MOV      r9,r3
        0x000045b4:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000045b8:    4682        .F      MOV      r10,r0
        0x000045ba:    2020                MOVS     r0,#0x20
        0x000045bc:    f3808811    ....    MSR      BASEPRI,r0
        0x000045c0:    bf00        ..      NOP      
        0x000045c2:    bf00        ..      NOP      
        0x000045c4:    481d        .H      LDR      r0,[pc,#116] ; [0x463c] = 0x200040dc
        0x000045c6:    f001fb6b    ..k.    BL       _PreparePacket ; 0x5ca0
        0x000045ca:    4605        .F      MOV      r5,r0
        0x000045cc:    462c        ,F      MOV      r4,r5
        0x000045ce:    4620         F      MOV      r0,r4
        0x000045d0:    4639        9F      MOV      r1,r7
        0x000045d2:    e005        ..      B        0x45e0 ; SEGGER_SYSVIEW_RecordU32x3 + 56
        0x000045d4:    b2ca        ..      UXTB     r2,r1
        0x000045d6:    f0420280    B...    ORR      r2,r2,#0x80
        0x000045da:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000045de:    09c9        ..      LSRS     r1,r1,#7
        0x000045e0:    297f        .)      CMP      r1,#0x7f
        0x000045e2:    d8f7        ..      BHI      0x45d4 ; SEGGER_SYSVIEW_RecordU32x3 + 44
        0x000045e4:    f8001b01    ....    STRB     r1,[r0],#1
        0x000045e8:    4604        .F      MOV      r4,r0
        0x000045ea:    4620         F      MOV      r0,r4
        0x000045ec:    4641        AF      MOV      r1,r8
        0x000045ee:    e005        ..      B        0x45fc ; SEGGER_SYSVIEW_RecordU32x3 + 84
        0x000045f0:    b2ca        ..      UXTB     r2,r1
        0x000045f2:    f0420280    B...    ORR      r2,r2,#0x80
        0x000045f6:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000045fa:    09c9        ..      LSRS     r1,r1,#7
        0x000045fc:    297f        .)      CMP      r1,#0x7f
        0x000045fe:    d8f7        ..      BHI      0x45f0 ; SEGGER_SYSVIEW_RecordU32x3 + 72
        0x00004600:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004604:    4604        .F      MOV      r4,r0
        0x00004606:    4620         F      MOV      r0,r4
        0x00004608:    4649        IF      MOV      r1,r9
        0x0000460a:    e005        ..      B        0x4618 ; SEGGER_SYSVIEW_RecordU32x3 + 112
        0x0000460c:    b2ca        ..      UXTB     r2,r1
        0x0000460e:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004612:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004616:    09c9        ..      LSRS     r1,r1,#7
        0x00004618:    297f        .)      CMP      r1,#0x7f
        0x0000461a:    d8f7        ..      BHI      0x460c ; SEGGER_SYSVIEW_RecordU32x3 + 100
        0x0000461c:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004620:    4604        .F      MOV      r4,r0
        0x00004622:    4632        2F      MOV      r2,r6
        0x00004624:    4621        !F      MOV      r1,r4
        0x00004626:    4628        (F      MOV      r0,r5
        0x00004628:    f001fc2a    ..*.    BL       _SendPacket ; 0x5e80
        0x0000462c:    f00a00ff    ....    AND      r0,r10,#0xff
        0x00004630:    f3808811    ....    MSR      BASEPRI,r0
        0x00004634:    bf00        ..      NOP      
        0x00004636:    bf00        ..      NOP      
        0x00004638:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x0000463c:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_RecordU32x4
    SEGGER_SYSVIEW_RecordU32x4
        0x00004640:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00004644:    4606        .F      MOV      r6,r0
        0x00004646:    460f        .F      MOV      r7,r1
        0x00004648:    4690        .F      MOV      r8,r2
        0x0000464a:    4699        .F      MOV      r9,r3
        0x0000464c:    f8dda028    ..(.    LDR      r10,[sp,#0x28]
        0x00004650:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004654:    4683        .F      MOV      r11,r0
        0x00004656:    2020                MOVS     r0,#0x20
        0x00004658:    f3808811    ....    MSR      BASEPRI,r0
        0x0000465c:    bf00        ..      NOP      
        0x0000465e:    bf00        ..      NOP      
        0x00004660:    4824        $H      LDR      r0,[pc,#144] ; [0x46f4] = 0x200040dc
        0x00004662:    f001fb1d    ....    BL       _PreparePacket ; 0x5ca0
        0x00004666:    4605        .F      MOV      r5,r0
        0x00004668:    462c        ,F      MOV      r4,r5
        0x0000466a:    4620         F      MOV      r0,r4
        0x0000466c:    4639        9F      MOV      r1,r7
        0x0000466e:    e005        ..      B        0x467c ; SEGGER_SYSVIEW_RecordU32x4 + 60
        0x00004670:    b2ca        ..      UXTB     r2,r1
        0x00004672:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004676:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000467a:    09c9        ..      LSRS     r1,r1,#7
        0x0000467c:    297f        .)      CMP      r1,#0x7f
        0x0000467e:    d8f7        ..      BHI      0x4670 ; SEGGER_SYSVIEW_RecordU32x4 + 48
        0x00004680:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004684:    4604        .F      MOV      r4,r0
        0x00004686:    4620         F      MOV      r0,r4
        0x00004688:    4641        AF      MOV      r1,r8
        0x0000468a:    e005        ..      B        0x4698 ; SEGGER_SYSVIEW_RecordU32x4 + 88
        0x0000468c:    b2ca        ..      UXTB     r2,r1
        0x0000468e:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004692:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004696:    09c9        ..      LSRS     r1,r1,#7
        0x00004698:    297f        .)      CMP      r1,#0x7f
        0x0000469a:    d8f7        ..      BHI      0x468c ; SEGGER_SYSVIEW_RecordU32x4 + 76
        0x0000469c:    f8001b01    ....    STRB     r1,[r0],#1
        0x000046a0:    4604        .F      MOV      r4,r0
        0x000046a2:    4620         F      MOV      r0,r4
        0x000046a4:    4649        IF      MOV      r1,r9
        0x000046a6:    e005        ..      B        0x46b4 ; SEGGER_SYSVIEW_RecordU32x4 + 116
        0x000046a8:    b2ca        ..      UXTB     r2,r1
        0x000046aa:    f0420280    B...    ORR      r2,r2,#0x80
        0x000046ae:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000046b2:    09c9        ..      LSRS     r1,r1,#7
        0x000046b4:    297f        .)      CMP      r1,#0x7f
        0x000046b6:    d8f7        ..      BHI      0x46a8 ; SEGGER_SYSVIEW_RecordU32x4 + 104
        0x000046b8:    f8001b01    ....    STRB     r1,[r0],#1
        0x000046bc:    4604        .F      MOV      r4,r0
        0x000046be:    4620         F      MOV      r0,r4
        0x000046c0:    4651        QF      MOV      r1,r10
        0x000046c2:    e005        ..      B        0x46d0 ; SEGGER_SYSVIEW_RecordU32x4 + 144
        0x000046c4:    b2ca        ..      UXTB     r2,r1
        0x000046c6:    f0420280    B...    ORR      r2,r2,#0x80
        0x000046ca:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000046ce:    09c9        ..      LSRS     r1,r1,#7
        0x000046d0:    297f        .)      CMP      r1,#0x7f
        0x000046d2:    d8f7        ..      BHI      0x46c4 ; SEGGER_SYSVIEW_RecordU32x4 + 132
        0x000046d4:    f8001b01    ....    STRB     r1,[r0],#1
        0x000046d8:    4604        .F      MOV      r4,r0
        0x000046da:    4632        2F      MOV      r2,r6
        0x000046dc:    4621        !F      MOV      r1,r4
        0x000046de:    4628        (F      MOV      r0,r5
        0x000046e0:    f001fbce    ....    BL       _SendPacket ; 0x5e80
        0x000046e4:    f00b00ff    ....    AND      r0,r11,#0xff
        0x000046e8:    f3808811    ....    MSR      BASEPRI,r0
        0x000046ec:    bf00        ..      NOP      
        0x000046ee:    bf00        ..      NOP      
        0x000046f0:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x000046f4:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_RecordVoid
    SEGGER_SYSVIEW_RecordVoid
        0x000046f8:    b570        p.      PUSH     {r4-r6,lr}
        0x000046fa:    4604        .F      MOV      r4,r0
        0x000046fc:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004700:    4605        .F      MOV      r5,r0
        0x00004702:    2020                MOVS     r0,#0x20
        0x00004704:    f3808811    ....    MSR      BASEPRI,r0
        0x00004708:    bf00        ..      NOP      
        0x0000470a:    bf00        ..      NOP      
        0x0000470c:    4807        .H      LDR      r0,[pc,#28] ; [0x472c] = 0x200040dc
        0x0000470e:    f001fac7    ....    BL       _PreparePacket ; 0x5ca0
        0x00004712:    4606        .F      MOV      r6,r0
        0x00004714:    4622        "F      MOV      r2,r4
        0x00004716:    4631        1F      MOV      r1,r6
        0x00004718:    4630        0F      MOV      r0,r6
        0x0000471a:    f001fbb1    ....    BL       _SendPacket ; 0x5e80
        0x0000471e:    b2e8        ..      UXTB     r0,r5
        0x00004720:    f3808811    ....    MSR      BASEPRI,r0
        0x00004724:    bf00        ..      NOP      
        0x00004726:    bf00        ..      NOP      
        0x00004728:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000472a:    0000        ..      DCW    0
        0x0000472c:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_SendModule
    SEGGER_SYSVIEW_SendModule
        0x00004730:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00004734:    4606        .F      MOV      r6,r0
        0x00004736:    4827        'H      LDR      r0,[pc,#156] ; [0x47d4] = 0x200000bc
        0x00004738:    6800        .h      LDR      r0,[r0,#0]
        0x0000473a:    2800        .(      CMP      r0,#0
        0x0000473c:    d047        G.      BEQ      0x47ce ; SEGGER_SYSVIEW_SendModule + 158
        0x0000473e:    4825        %H      LDR      r0,[pc,#148] ; [0x47d4] = 0x200000bc
        0x00004740:    6804        .h      LDR      r4,[r0,#0]
        0x00004742:    2700        .'      MOVS     r7,#0
        0x00004744:    e003        ..      B        0x474e ; SEGGER_SYSVIEW_SendModule + 30
        0x00004746:    6924        $i      LDR      r4,[r4,#0x10]
        0x00004748:    b904        ..      CBNZ     r4,0x474c ; SEGGER_SYSVIEW_SendModule + 28
        0x0000474a:    e002        ..      B        0x4752 ; SEGGER_SYSVIEW_SendModule + 34
        0x0000474c:    1c7f        ..      ADDS     r7,r7,#1
        0x0000474e:    42b7        .B      CMP      r7,r6
        0x00004750:    d3f9        ..      BCC      0x4746 ; SEGGER_SYSVIEW_SendModule + 22
        0x00004752:    bf00        ..      NOP      
        0x00004754:    2c00        .,      CMP      r4,#0
        0x00004756:    d03a        :.      BEQ      0x47ce ; SEGGER_SYSVIEW_SendModule + 158
        0x00004758:    f3ef8011    ....    MRS      r0,BASEPRI
        0x0000475c:    4681        .F      MOV      r9,r0
        0x0000475e:    2020                MOVS     r0,#0x20
        0x00004760:    f3808811    ....    MSR      BASEPRI,r0
        0x00004764:    bf00        ..      NOP      
        0x00004766:    bf00        ..      NOP      
        0x00004768:    481b        .H      LDR      r0,[pc,#108] ; [0x47d8] = 0x200040dc
        0x0000476a:    f001fa99    ....    BL       _PreparePacket ; 0x5ca0
        0x0000476e:    4680        .F      MOV      r8,r0
        0x00004770:    4645        EF      MOV      r5,r8
        0x00004772:    4628        (F      MOV      r0,r5
        0x00004774:    4631        1F      MOV      r1,r6
        0x00004776:    e005        ..      B        0x4784 ; SEGGER_SYSVIEW_SendModule + 84
        0x00004778:    b2ca        ..      UXTB     r2,r1
        0x0000477a:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000477e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004782:    09c9        ..      LSRS     r1,r1,#7
        0x00004784:    297f        .)      CMP      r1,#0x7f
        0x00004786:    d8f7        ..      BHI      0x4778 ; SEGGER_SYSVIEW_SendModule + 72
        0x00004788:    f8001b01    ....    STRB     r1,[r0],#1
        0x0000478c:    4605        .F      MOV      r5,r0
        0x0000478e:    4628        (F      MOV      r0,r5
        0x00004790:    68a1        .h      LDR      r1,[r4,#8]
        0x00004792:    e005        ..      B        0x47a0 ; SEGGER_SYSVIEW_SendModule + 112
        0x00004794:    b2ca        ..      UXTB     r2,r1
        0x00004796:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000479a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000479e:    09c9        ..      LSRS     r1,r1,#7
        0x000047a0:    297f        .)      CMP      r1,#0x7f
        0x000047a2:    d8f7        ..      BHI      0x4794 ; SEGGER_SYSVIEW_SendModule + 100
        0x000047a4:    f8001b01    ....    STRB     r1,[r0],#1
        0x000047a8:    4605        .F      MOV      r5,r0
        0x000047aa:    2280        ."      MOVS     r2,#0x80
        0x000047ac:    4628        (F      MOV      r0,r5
        0x000047ae:    6821        !h      LDR      r1,[r4,#0]
        0x000047b0:    f001f9f0    ....    BL       _EncodeStr ; 0x5b94
        0x000047b4:    4605        .F      MOV      r5,r0
        0x000047b6:    2216        ."      MOVS     r2,#0x16
        0x000047b8:    4629        )F      MOV      r1,r5
        0x000047ba:    4640        @F      MOV      r0,r8
        0x000047bc:    f001fb60    ..`.    BL       _SendPacket ; 0x5e80
        0x000047c0:    f00900ff    ....    AND      r0,r9,#0xff
        0x000047c4:    f3808811    ....    MSR      BASEPRI,r0
        0x000047c8:    bf00        ..      NOP      
        0x000047ca:    bf00        ..      NOP      
        0x000047cc:    bf00        ..      NOP      
        0x000047ce:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x000047d2:    0000        ..      DCW    0
        0x000047d4:    200000bc    ...     DCD    536871100
        0x000047d8:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_SendModuleDescription
    SEGGER_SYSVIEW_SendModuleDescription
        0x000047dc:    b510        ..      PUSH     {r4,lr}
        0x000047de:    4807        .H      LDR      r0,[pc,#28] ; [0x47fc] = 0x200000bc
        0x000047e0:    6800        .h      LDR      r0,[r0,#0]
        0x000047e2:    b148        H.      CBZ      r0,0x47f8 ; SEGGER_SYSVIEW_SendModuleDescription + 28
        0x000047e4:    4805        .H      LDR      r0,[pc,#20] ; [0x47fc] = 0x200000bc
        0x000047e6:    6804        .h      LDR      r4,[r0,#0]
        0x000047e8:    bf00        ..      NOP      
        0x000047ea:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000047ec:    b108        ..      CBZ      r0,0x47f2 ; SEGGER_SYSVIEW_SendModuleDescription + 22
        0x000047ee:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000047f0:    4780        .G      BLX      r0
        0x000047f2:    6924        $i      LDR      r4,[r4,#0x10]
        0x000047f4:    2c00        .,      CMP      r4,#0
        0x000047f6:    d1f8        ..      BNE      0x47ea ; SEGGER_SYSVIEW_SendModuleDescription + 14
        0x000047f8:    bd10        ..      POP      {r4,pc}
    $d
        0x000047fa:    0000        ..      DCW    0
        0x000047fc:    200000bc    ...     DCD    536871100
    $t
    i.SEGGER_SYSVIEW_SendNumModules
    SEGGER_SYSVIEW_SendNumModules
        0x00004800:    b570        p.      PUSH     {r4-r6,lr}
        0x00004802:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004806:    4606        .F      MOV      r6,r0
        0x00004808:    2020                MOVS     r0,#0x20
        0x0000480a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000480e:    bf00        ..      NOP      
        0x00004810:    bf00        ..      NOP      
        0x00004812:    480f        .H      LDR      r0,[pc,#60] ; [0x4850] = 0x200040dc
        0x00004814:    f001fa44    ..D.    BL       _PreparePacket ; 0x5ca0
        0x00004818:    4604        .F      MOV      r4,r0
        0x0000481a:    4625        %F      MOV      r5,r4
        0x0000481c:    4628        (F      MOV      r0,r5
        0x0000481e:    4a0d        .J      LDR      r2,[pc,#52] ; [0x4854] = 0x200000c0
        0x00004820:    7811        .x      LDRB     r1,[r2,#0]
        0x00004822:    e005        ..      B        0x4830 ; SEGGER_SYSVIEW_SendNumModules + 48
        0x00004824:    b2ca        ..      UXTB     r2,r1
        0x00004826:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000482a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000482e:    09c9        ..      LSRS     r1,r1,#7
        0x00004830:    297f        .)      CMP      r1,#0x7f
        0x00004832:    d8f7        ..      BHI      0x4824 ; SEGGER_SYSVIEW_SendNumModules + 36
        0x00004834:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004838:    4605        .F      MOV      r5,r0
        0x0000483a:    221b        ."      MOVS     r2,#0x1b
        0x0000483c:    4629        )F      MOV      r1,r5
        0x0000483e:    4620         F      MOV      r0,r4
        0x00004840:    f001fb1e    ....    BL       _SendPacket ; 0x5e80
        0x00004844:    b2f0        ..      UXTB     r0,r6
        0x00004846:    f3808811    ....    MSR      BASEPRI,r0
        0x0000484a:    bf00        ..      NOP      
        0x0000484c:    bf00        ..      NOP      
        0x0000484e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004850:    200040dc    .@.     DCD    536887516
        0x00004854:    200000c0    ...     DCD    536871104
    $t
    i.SEGGER_SYSVIEW_SendSysDesc
    SEGGER_SYSVIEW_SendSysDesc
        0x00004858:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000485c:    4604        .F      MOV      r4,r0
        0x0000485e:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004862:    4605        .F      MOV      r5,r0
        0x00004864:    2020                MOVS     r0,#0x20
        0x00004866:    f3808811    ....    MSR      BASEPRI,r0
        0x0000486a:    bf00        ..      NOP      
        0x0000486c:    bf00        ..      NOP      
        0x0000486e:    480b        .H      LDR      r0,[pc,#44] ; [0x489c] = 0x200040dc
        0x00004870:    f001fa16    ....    BL       _PreparePacket ; 0x5ca0
        0x00004874:    4607        .F      MOV      r7,r0
        0x00004876:    2280        ."      MOVS     r2,#0x80
        0x00004878:    4621        !F      MOV      r1,r4
        0x0000487a:    4638        8F      MOV      r0,r7
        0x0000487c:    f001f98a    ....    BL       _EncodeStr ; 0x5b94
        0x00004880:    4606        .F      MOV      r6,r0
        0x00004882:    220e        ."      MOVS     r2,#0xe
        0x00004884:    4631        1F      MOV      r1,r6
        0x00004886:    4638        8F      MOV      r0,r7
        0x00004888:    f001fafa    ....    BL       _SendPacket ; 0x5e80
        0x0000488c:    b2e8        ..      UXTB     r0,r5
        0x0000488e:    f3808811    ....    MSR      BASEPRI,r0
        0x00004892:    bf00        ..      NOP      
        0x00004894:    bf00        ..      NOP      
        0x00004896:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x0000489a:    0000        ..      DCW    0
        0x0000489c:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_SendTaskInfo
    SEGGER_SYSVIEW_SendTaskInfo
        0x000048a0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000048a4:    4605        .F      MOV      r5,r0
        0x000048a6:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000048aa:    4607        .F      MOV      r7,r0
        0x000048ac:    2020                MOVS     r0,#0x20
        0x000048ae:    f3808811    ....    MSR      BASEPRI,r0
        0x000048b2:    bf00        ..      NOP      
        0x000048b4:    bf00        ..      NOP      
        0x000048b6:    483b        ;H      LDR      r0,[pc,#236] ; [0x49a4] = 0x200040dc
        0x000048b8:    f001f9f2    ....    BL       _PreparePacket ; 0x5ca0
        0x000048bc:    4606        .F      MOV      r6,r0
        0x000048be:    4634        4F      MOV      r4,r6
        0x000048c0:    4620         F      MOV      r0,r4
        0x000048c2:    4b39        9K      LDR      r3,[pc,#228] ; [0x49a8] = 0x200040b4
        0x000048c4:    682a        *h      LDR      r2,[r5,#0]
        0x000048c6:    691b        .i      LDR      r3,[r3,#0x10]
        0x000048c8:    1ad1        ..      SUBS     r1,r2,r3
        0x000048ca:    e005        ..      B        0x48d8 ; SEGGER_SYSVIEW_SendTaskInfo + 56
        0x000048cc:    b2ca        ..      UXTB     r2,r1
        0x000048ce:    f0420280    B...    ORR      r2,r2,#0x80
        0x000048d2:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000048d6:    09c9        ..      LSRS     r1,r1,#7
        0x000048d8:    297f        .)      CMP      r1,#0x7f
        0x000048da:    d8f7        ..      BHI      0x48cc ; SEGGER_SYSVIEW_SendTaskInfo + 44
        0x000048dc:    f8001b01    ....    STRB     r1,[r0],#1
        0x000048e0:    4604        .F      MOV      r4,r0
        0x000048e2:    4620         F      MOV      r0,r4
        0x000048e4:    68a9        .h      LDR      r1,[r5,#8]
        0x000048e6:    e005        ..      B        0x48f4 ; SEGGER_SYSVIEW_SendTaskInfo + 84
        0x000048e8:    b2ca        ..      UXTB     r2,r1
        0x000048ea:    f0420280    B...    ORR      r2,r2,#0x80
        0x000048ee:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000048f2:    09c9        ..      LSRS     r1,r1,#7
        0x000048f4:    297f        .)      CMP      r1,#0x7f
        0x000048f6:    d8f7        ..      BHI      0x48e8 ; SEGGER_SYSVIEW_SendTaskInfo + 72
        0x000048f8:    f8001b01    ....    STRB     r1,[r0],#1
        0x000048fc:    4604        .F      MOV      r4,r0
        0x000048fe:    2220         "      MOVS     r2,#0x20
        0x00004900:    4620         F      MOV      r0,r4
        0x00004902:    6869        ih      LDR      r1,[r5,#4]
        0x00004904:    f001f946    ..F.    BL       _EncodeStr ; 0x5b94
        0x00004908:    4604        .F      MOV      r4,r0
        0x0000490a:    2209        ."      MOVS     r2,#9
        0x0000490c:    4621        !F      MOV      r1,r4
        0x0000490e:    4630        0F      MOV      r0,r6
        0x00004910:    f001fab6    ....    BL       _SendPacket ; 0x5e80
        0x00004914:    4634        4F      MOV      r4,r6
        0x00004916:    4620         F      MOV      r0,r4
        0x00004918:    4b23        #K      LDR      r3,[pc,#140] ; [0x49a8] = 0x200040b4
        0x0000491a:    682a        *h      LDR      r2,[r5,#0]
        0x0000491c:    691b        .i      LDR      r3,[r3,#0x10]
        0x0000491e:    1ad1        ..      SUBS     r1,r2,r3
        0x00004920:    e005        ..      B        0x492e ; SEGGER_SYSVIEW_SendTaskInfo + 142
        0x00004922:    b2ca        ..      UXTB     r2,r1
        0x00004924:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004928:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000492c:    09c9        ..      LSRS     r1,r1,#7
        0x0000492e:    297f        .)      CMP      r1,#0x7f
        0x00004930:    d8f7        ..      BHI      0x4922 ; SEGGER_SYSVIEW_SendTaskInfo + 130
        0x00004932:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004936:    4604        .F      MOV      r4,r0
        0x00004938:    4620         F      MOV      r0,r4
        0x0000493a:    68e9        .h      LDR      r1,[r5,#0xc]
        0x0000493c:    e005        ..      B        0x494a ; SEGGER_SYSVIEW_SendTaskInfo + 170
        0x0000493e:    b2ca        ..      UXTB     r2,r1
        0x00004940:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004944:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004948:    09c9        ..      LSRS     r1,r1,#7
        0x0000494a:    297f        .)      CMP      r1,#0x7f
        0x0000494c:    d8f7        ..      BHI      0x493e ; SEGGER_SYSVIEW_SendTaskInfo + 158
        0x0000494e:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004952:    4604        .F      MOV      r4,r0
        0x00004954:    4620         F      MOV      r0,r4
        0x00004956:    6929        )i      LDR      r1,[r5,#0x10]
        0x00004958:    e005        ..      B        0x4966 ; SEGGER_SYSVIEW_SendTaskInfo + 198
        0x0000495a:    b2ca        ..      UXTB     r2,r1
        0x0000495c:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004960:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004964:    09c9        ..      LSRS     r1,r1,#7
        0x00004966:    297f        .)      CMP      r1,#0x7f
        0x00004968:    d8f7        ..      BHI      0x495a ; SEGGER_SYSVIEW_SendTaskInfo + 186
        0x0000496a:    f8001b01    ....    STRB     r1,[r0],#1
        0x0000496e:    4604        .F      MOV      r4,r0
        0x00004970:    4620         F      MOV      r0,r4
        0x00004972:    2100        .!      MOVS     r1,#0
        0x00004974:    e005        ..      B        0x4982 ; SEGGER_SYSVIEW_SendTaskInfo + 226
        0x00004976:    b2ca        ..      UXTB     r2,r1
        0x00004978:    f0420280    B...    ORR      r2,r2,#0x80
        0x0000497c:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004980:    09c9        ..      LSRS     r1,r1,#7
        0x00004982:    297f        .)      CMP      r1,#0x7f
        0x00004984:    d8f7        ..      BHI      0x4976 ; SEGGER_SYSVIEW_SendTaskInfo + 214
        0x00004986:    f8001b01    ....    STRB     r1,[r0],#1
        0x0000498a:    4604        .F      MOV      r4,r0
        0x0000498c:    2215        ."      MOVS     r2,#0x15
        0x0000498e:    4621        !F      MOV      r1,r4
        0x00004990:    4630        0F      MOV      r0,r6
        0x00004992:    f001fa75    ..u.    BL       _SendPacket ; 0x5e80
        0x00004996:    b2f8        ..      UXTB     r0,r7
        0x00004998:    f3808811    ....    MSR      BASEPRI,r0
        0x0000499c:    bf00        ..      NOP      
        0x0000499e:    bf00        ..      NOP      
        0x000049a0:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x000049a4:    200040dc    .@.     DCD    536887516
        0x000049a8:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_SendTaskList
    SEGGER_SYSVIEW_SendTaskList
        0x000049ac:    b510        ..      PUSH     {r4,lr}
        0x000049ae:    4806        .H      LDR      r0,[pc,#24] ; [0x49c8] = 0x200040b4
        0x000049b0:    6a00        .j      LDR      r0,[r0,#0x20]
        0x000049b2:    b138        8.      CBZ      r0,0x49c4 ; SEGGER_SYSVIEW_SendTaskList + 24
        0x000049b4:    4804        .H      LDR      r0,[pc,#16] ; [0x49c8] = 0x200040b4
        0x000049b6:    6a00        .j      LDR      r0,[r0,#0x20]
        0x000049b8:    6840        @h      LDR      r0,[r0,#4]
        0x000049ba:    b118        ..      CBZ      r0,0x49c4 ; SEGGER_SYSVIEW_SendTaskList + 24
        0x000049bc:    4902        .I      LDR      r1,[pc,#8] ; [0x49c8] = 0x200040b4
        0x000049be:    6a09        .j      LDR      r1,[r1,#0x20]
        0x000049c0:    6848        Hh      LDR      r0,[r1,#4]
        0x000049c2:    4780        .G      BLX      r0
        0x000049c4:    bd10        ..      POP      {r4,pc}
    $d
        0x000049c6:    0000        ..      DCW    0
        0x000049c8:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_SetRAMBase
    SEGGER_SYSVIEW_SetRAMBase
        0x000049cc:    4901        .I      LDR      r1,[pc,#4] ; [0x49d4] = 0x200040b4
        0x000049ce:    6108        .a      STR      r0,[r1,#0x10]
        0x000049d0:    4770        pG      BX       lr
    $d
        0x000049d2:    0000        ..      DCW    0
        0x000049d4:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_ShrinkId
    SEGGER_SYSVIEW_ShrinkId
        0x000049d8:    4601        .F      MOV      r1,r0
        0x000049da:    4802        .H      LDR      r0,[pc,#8] ; [0x49e4] = 0x200040b4
        0x000049dc:    6900        .i      LDR      r0,[r0,#0x10]
        0x000049de:    1a08        ..      SUBS     r0,r1,r0
        0x000049e0:    4770        pG      BX       lr
    $d
        0x000049e2:    0000        ..      DCW    0
        0x000049e4:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_Start
    SEGGER_SYSVIEW_Start
        0x000049e8:    b570        p.      PUSH     {r4-r6,lr}
        0x000049ea:    2001        .       MOVS     r0,#1
        0x000049ec:    493a        :I      LDR      r1,[pc,#232] ; [0x4ad8] = 0x200040b4
        0x000049ee:    7008        .p      STRB     r0,[r1,#0]
        0x000049f0:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000049f4:    4604        .F      MOV      r4,r0
        0x000049f6:    2020                MOVS     r0,#0x20
        0x000049f8:    f3808811    ....    MSR      BASEPRI,r0
        0x000049fc:    bf00        ..      NOP      
        0x000049fe:    bf00        ..      NOP      
        0x00004a00:    7848        Hx      LDRB     r0,[r1,#1]
        0x00004a02:    220a        ."      MOVS     r2,#0xa
        0x00004a04:    4935        5I      LDR      r1,[pc,#212] ; [0x4adc] = 0x8931
        0x00004a06:    f7fff9c5    ....    BL       SEGGER_RTT_WriteSkipNoLock ; 0x3d94
        0x00004a0a:    b2e0        ..      UXTB     r0,r4
        0x00004a0c:    f3808811    ....    MSR      BASEPRI,r0
        0x00004a10:    bf00        ..      NOP      
        0x00004a12:    bf00        ..      NOP      
        0x00004a14:    200a        .       MOVS     r0,#0xa
        0x00004a16:    f7fffe6f    ..o.    BL       SEGGER_SYSVIEW_RecordVoid ; 0x46f8
        0x00004a1a:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004a1e:    4606        .F      MOV      r6,r0
        0x00004a20:    2020                MOVS     r0,#0x20
        0x00004a22:    f3808811    ....    MSR      BASEPRI,r0
        0x00004a26:    bf00        ..      NOP      
        0x00004a28:    bf00        ..      NOP      
        0x00004a2a:    482d        -H      LDR      r0,[pc,#180] ; [0x4ae0] = 0x200040dc
        0x00004a2c:    f001f938    ..8.    BL       _PreparePacket ; 0x5ca0
        0x00004a30:    4605        .F      MOV      r5,r0
        0x00004a32:    462c        ,F      MOV      r4,r5
        0x00004a34:    4620         F      MOV      r0,r4
        0x00004a36:    4a28        (J      LDR      r2,[pc,#160] ; [0x4ad8] = 0x200040b4
        0x00004a38:    6851        Qh      LDR      r1,[r2,#4]
        0x00004a3a:    e005        ..      B        0x4a48 ; SEGGER_SYSVIEW_Start + 96
        0x00004a3c:    b2ca        ..      UXTB     r2,r1
        0x00004a3e:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004a42:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004a46:    09c9        ..      LSRS     r1,r1,#7
        0x00004a48:    297f        .)      CMP      r1,#0x7f
        0x00004a4a:    d8f7        ..      BHI      0x4a3c ; SEGGER_SYSVIEW_Start + 84
        0x00004a4c:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004a50:    4604        .F      MOV      r4,r0
        0x00004a52:    4620         F      MOV      r0,r4
        0x00004a54:    4a20         J      LDR      r2,[pc,#128] ; [0x4ad8] = 0x200040b4
        0x00004a56:    6891        .h      LDR      r1,[r2,#8]
        0x00004a58:    e005        ..      B        0x4a66 ; SEGGER_SYSVIEW_Start + 126
        0x00004a5a:    b2ca        ..      UXTB     r2,r1
        0x00004a5c:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004a60:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004a64:    09c9        ..      LSRS     r1,r1,#7
        0x00004a66:    297f        .)      CMP      r1,#0x7f
        0x00004a68:    d8f7        ..      BHI      0x4a5a ; SEGGER_SYSVIEW_Start + 114
        0x00004a6a:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004a6e:    4604        .F      MOV      r4,r0
        0x00004a70:    4620         F      MOV      r0,r4
        0x00004a72:    4a19        .J      LDR      r2,[pc,#100] ; [0x4ad8] = 0x200040b4
        0x00004a74:    6911        .i      LDR      r1,[r2,#0x10]
        0x00004a76:    e005        ..      B        0x4a84 ; SEGGER_SYSVIEW_Start + 156
        0x00004a78:    b2ca        ..      UXTB     r2,r1
        0x00004a7a:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004a7e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004a82:    09c9        ..      LSRS     r1,r1,#7
        0x00004a84:    297f        .)      CMP      r1,#0x7f
        0x00004a86:    d8f7        ..      BHI      0x4a78 ; SEGGER_SYSVIEW_Start + 144
        0x00004a88:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004a8c:    4604        .F      MOV      r4,r0
        0x00004a8e:    4620         F      MOV      r0,r4
        0x00004a90:    2100        .!      MOVS     r1,#0
        0x00004a92:    e005        ..      B        0x4aa0 ; SEGGER_SYSVIEW_Start + 184
        0x00004a94:    b2ca        ..      UXTB     r2,r1
        0x00004a96:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004a9a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004a9e:    09c9        ..      LSRS     r1,r1,#7
        0x00004aa0:    297f        .)      CMP      r1,#0x7f
        0x00004aa2:    d8f7        ..      BHI      0x4a94 ; SEGGER_SYSVIEW_Start + 172
        0x00004aa4:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004aa8:    4604        .F      MOV      r4,r0
        0x00004aaa:    2218        ."      MOVS     r2,#0x18
        0x00004aac:    4621        !F      MOV      r1,r4
        0x00004aae:    4628        (F      MOV      r0,r5
        0x00004ab0:    f001f9e6    ....    BL       _SendPacket ; 0x5e80
        0x00004ab4:    b2f0        ..      UXTB     r0,r6
        0x00004ab6:    f3808811    ....    MSR      BASEPRI,r0
        0x00004aba:    bf00        ..      NOP      
        0x00004abc:    bf00        ..      NOP      
        0x00004abe:    4806        .H      LDR      r0,[pc,#24] ; [0x4ad8] = 0x200040b4
        0x00004ac0:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00004ac2:    b110        ..      CBZ      r0,0x4aca ; SEGGER_SYSVIEW_Start + 226
        0x00004ac4:    4904        .I      LDR      r1,[pc,#16] ; [0x4ad8] = 0x200040b4
        0x00004ac6:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x00004ac8:    4780        .G      BLX      r0
        0x00004aca:    f7fffce3    ....    BL       SEGGER_SYSVIEW_RecordSystime ; 0x4494
        0x00004ace:    f7ffff6d    ..m.    BL       SEGGER_SYSVIEW_SendTaskList ; 0x49ac
        0x00004ad2:    f7fffe95    ....    BL       SEGGER_SYSVIEW_SendNumModules ; 0x4800
        0x00004ad6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004ad8:    200040b4    .@.     DCD    536887476
        0x00004adc:    00008931    1...    DCD    35121
        0x00004ae0:    200040dc    .@.     DCD    536887516
    $t
    i.SEGGER_SYSVIEW_Stop
    SEGGER_SYSVIEW_Stop
        0x00004ae4:    b570        p.      PUSH     {r4-r6,lr}
        0x00004ae6:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004aea:    4605        .F      MOV      r5,r0
        0x00004aec:    2020                MOVS     r0,#0x20
        0x00004aee:    f3808811    ....    MSR      BASEPRI,r0
        0x00004af2:    bf00        ..      NOP      
        0x00004af4:    bf00        ..      NOP      
        0x00004af6:    480a        .H      LDR      r0,[pc,#40] ; [0x4b20] = 0x200040dc
        0x00004af8:    f001f8d2    ....    BL       _PreparePacket ; 0x5ca0
        0x00004afc:    4604        .F      MOV      r4,r0
        0x00004afe:    4809        .H      LDR      r0,[pc,#36] ; [0x4b24] = 0x200040b4
        0x00004b00:    7800        .x      LDRB     r0,[r0,#0]
        0x00004b02:    b138        8.      CBZ      r0,0x4b14 ; SEGGER_SYSVIEW_Stop + 48
        0x00004b04:    220b        ."      MOVS     r2,#0xb
        0x00004b06:    4621        !F      MOV      r1,r4
        0x00004b08:    4620         F      MOV      r0,r4
        0x00004b0a:    f001f9b9    ....    BL       _SendPacket ; 0x5e80
        0x00004b0e:    2000        .       MOVS     r0,#0
        0x00004b10:    4904        .I      LDR      r1,[pc,#16] ; [0x4b24] = 0x200040b4
        0x00004b12:    7008        .p      STRB     r0,[r1,#0]
        0x00004b14:    b2e8        ..      UXTB     r0,r5
        0x00004b16:    f3808811    ....    MSR      BASEPRI,r0
        0x00004b1a:    bf00        ..      NOP      
        0x00004b1c:    bf00        ..      NOP      
        0x00004b1e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004b20:    200040dc    .@.     DCD    536887516
        0x00004b24:    200040b4    .@.     DCD    536887476
    $t
    i.SEGGER_SYSVIEW_Warn
    SEGGER_SYSVIEW_Warn
        0x00004b28:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00004b2c:    4605        .F      MOV      r5,r0
        0x00004b2e:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00004b32:    4606        .F      MOV      r6,r0
        0x00004b34:    2020                MOVS     r0,#0x20
        0x00004b36:    f3808811    ....    MSR      BASEPRI,r0
        0x00004b3a:    bf00        ..      NOP      
        0x00004b3c:    bf00        ..      NOP      
        0x00004b3e:    4819        .H      LDR      r0,[pc,#100] ; [0x4ba4] = 0x200040dc
        0x00004b40:    f001f8ae    ....    BL       _PreparePacket ; 0x5ca0
        0x00004b44:    4607        .F      MOV      r7,r0
        0x00004b46:    2280        ."      MOVS     r2,#0x80
        0x00004b48:    4629        )F      MOV      r1,r5
        0x00004b4a:    4638        8F      MOV      r0,r7
        0x00004b4c:    f001f822    ..".    BL       _EncodeStr ; 0x5b94
        0x00004b50:    4604        .F      MOV      r4,r0
        0x00004b52:    4620         F      MOV      r0,r4
        0x00004b54:    2101        .!      MOVS     r1,#1
        0x00004b56:    e005        ..      B        0x4b64 ; SEGGER_SYSVIEW_Warn + 60
        0x00004b58:    b2ca        ..      UXTB     r2,r1
        0x00004b5a:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004b5e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004b62:    09c9        ..      LSRS     r1,r1,#7
        0x00004b64:    297f        .)      CMP      r1,#0x7f
        0x00004b66:    d8f7        ..      BHI      0x4b58 ; SEGGER_SYSVIEW_Warn + 48
        0x00004b68:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004b6c:    4604        .F      MOV      r4,r0
        0x00004b6e:    4620         F      MOV      r0,r4
        0x00004b70:    2100        .!      MOVS     r1,#0
        0x00004b72:    e005        ..      B        0x4b80 ; SEGGER_SYSVIEW_Warn + 88
        0x00004b74:    b2ca        ..      UXTB     r2,r1
        0x00004b76:    f0420280    B...    ORR      r2,r2,#0x80
        0x00004b7a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00004b7e:    09c9        ..      LSRS     r1,r1,#7
        0x00004b80:    297f        .)      CMP      r1,#0x7f
        0x00004b82:    d8f7        ..      BHI      0x4b74 ; SEGGER_SYSVIEW_Warn + 76
        0x00004b84:    f8001b01    ....    STRB     r1,[r0],#1
        0x00004b88:    4604        .F      MOV      r4,r0
        0x00004b8a:    221a        ."      MOVS     r2,#0x1a
        0x00004b8c:    4621        !F      MOV      r1,r4
        0x00004b8e:    4638        8F      MOV      r0,r7
        0x00004b90:    f001f976    ..v.    BL       _SendPacket ; 0x5e80
        0x00004b94:    b2f0        ..      UXTB     r0,r6
        0x00004b96:    f3808811    ....    MSR      BASEPRI,r0
        0x00004b9a:    bf00        ..      NOP      
        0x00004b9c:    bf00        ..      NOP      
        0x00004b9e:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00004ba2:    0000        ..      DCW    0
        0x00004ba4:    200040dc    .@.     DCD    536887516
    $t
    i.SYSVIEW_AddTask
    SYSVIEW_AddTask
        0x00004ba8:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x00004bac:    4605        .F      MOV      r5,r0
        0x00004bae:    460c        .F      MOV      r4,r1
        0x00004bb0:    4616        .F      MOV      r6,r2
        0x00004bb2:    461f        .F      MOV      r7,r3
        0x00004bb4:    f8dd8020    .. .    LDR      r8,[sp,#0x20]
        0x00004bb8:    2205        ."      MOVS     r2,#5
        0x00004bba:    a121        !.      ADR      r1,{pc}+0x86 ; 0x4c40
        0x00004bbc:    4620         F      MOV      r0,r4
        0x00004bbe:    f7fbfc60    ..`.    BL       memcmp ; 0x482
        0x00004bc2:    b908        ..      CBNZ     r0,0x4bc8 ; SYSVIEW_AddTask + 32
        0x00004bc4:    e8bd83f8    ....    POP      {r3-r9,pc}
        0x00004bc8:    481f        .H      LDR      r0,[pc,#124] ; [0x4c48] = 0x200000c4
        0x00004bca:    6800        .h      LDR      r0,[r0,#0]
        0x00004bcc:    2808        .(      CMP      r0,#8
        0x00004bce:    d303        ..      BCC      0x4bd8 ; SYSVIEW_AddTask + 48
        0x00004bd0:    481e        .H      LDR      r0,[pc,#120] ; [0x4c4c] = 0x8954
        0x00004bd2:    f7ffffa9    ....    BL       SEGGER_SYSVIEW_Warn ; 0x4b28
        0x00004bd6:    e7f5        ..      B        0x4bc4 ; SYSVIEW_AddTask + 28
        0x00004bd8:    481b        .H      LDR      r0,[pc,#108] ; [0x4c48] = 0x200000c4
        0x00004bda:    6800        .h      LDR      r0,[r0,#0]
        0x00004bdc:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004be0:    491b        .I      LDR      r1,[pc,#108] ; [0x4c50] = 0x200041c0
        0x00004be2:    f8415020    A. P    STR      r5,[r1,r0,LSL #2]
        0x00004be6:    4818        .H      LDR      r0,[pc,#96] ; [0x4c48] = 0x200000c4
        0x00004be8:    6800        .h      LDR      r0,[r0,#0]
        0x00004bea:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004bee:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004bf2:    6044        D`      STR      r4,[r0,#4]
        0x00004bf4:    4814        .H      LDR      r0,[pc,#80] ; [0x4c48] = 0x200000c4
        0x00004bf6:    6800        .h      LDR      r0,[r0,#0]
        0x00004bf8:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004bfc:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004c00:    6086        .`      STR      r6,[r0,#8]
        0x00004c02:    4811        .H      LDR      r0,[pc,#68] ; [0x4c48] = 0x200000c4
        0x00004c04:    6800        .h      LDR      r0,[r0,#0]
        0x00004c06:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004c0a:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004c0e:    60c7        .`      STR      r7,[r0,#0xc]
        0x00004c10:    480d        .H      LDR      r0,[pc,#52] ; [0x4c48] = 0x200000c4
        0x00004c12:    6800        .h      LDR      r0,[r0,#0]
        0x00004c14:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004c18:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004c1c:    f8c08010    ....    STR      r8,[r0,#0x10]
        0x00004c20:    4809        .H      LDR      r0,[pc,#36] ; [0x4c48] = 0x200000c4
        0x00004c22:    6800        .h      LDR      r0,[r0,#0]
        0x00004c24:    1c40        @.      ADDS     r0,r0,#1
        0x00004c26:    4908        .I      LDR      r1,[pc,#32] ; [0x4c48] = 0x200000c4
        0x00004c28:    6008        .`      STR      r0,[r1,#0]
        0x00004c2a:    463b        ;F      MOV      r3,r7
        0x00004c2c:    4632        2F      MOV      r2,r6
        0x00004c2e:    4621        !F      MOV      r1,r4
        0x00004c30:    4628        (F      MOV      r0,r5
        0x00004c32:    f8cd8000    ....    STR      r8,[sp,#0]
        0x00004c36:    f000f895    ....    BL       SYSVIEW_SendTaskInfo ; 0x4d64
        0x00004c3a:    bf00        ..      NOP      
        0x00004c3c:    e7c2        ..      B        0x4bc4 ; SYSVIEW_AddTask + 28
    $d
        0x00004c3e:    0000        ..      DCW    0
        0x00004c40:    454c4449    IDLE    DCD    1162626121
        0x00004c44:    00000000    ....    DCD    0
        0x00004c48:    200000c4    ...     DCD    536871108
        0x00004c4c:    00008954    T...    DCD    35156
        0x00004c50:    200041c0    .A.     DCD    536887744
    $t
    i.SYSVIEW_DeleteTask
    SYSVIEW_DeleteTask
        0x00004c54:    b570        p.      PUSH     {r4-r6,lr}
        0x00004c56:    4605        .F      MOV      r5,r0
        0x00004c58:    4840        @H      LDR      r0,[pc,#256] ; [0x4d5c] = 0x200000c4
        0x00004c5a:    6800        .h      LDR      r0,[r0,#0]
        0x00004c5c:    b900        ..      CBNZ     r0,0x4c60 ; SYSVIEW_DeleteTask + 12
        0x00004c5e:    bd70        p.      POP      {r4-r6,pc}
        0x00004c60:    2400        .$      MOVS     r4,#0
        0x00004c62:    e008        ..      B        0x4c76 ; SYSVIEW_DeleteTask + 34
        0x00004c64:    eb040084    ....    ADD      r0,r4,r4,LSL #2
        0x00004c68:    493d        =I      LDR      r1,[pc,#244] ; [0x4d60] = 0x200041c0
        0x00004c6a:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x00004c6e:    42a8        .B      CMP      r0,r5
        0x00004c70:    d100        ..      BNE      0x4c74 ; SYSVIEW_DeleteTask + 32
        0x00004c72:    e004        ..      B        0x4c7e ; SYSVIEW_DeleteTask + 42
        0x00004c74:    1c64        d.      ADDS     r4,r4,#1
        0x00004c76:    4839        9H      LDR      r0,[pc,#228] ; [0x4d5c] = 0x200000c4
        0x00004c78:    6800        .h      LDR      r0,[r0,#0]
        0x00004c7a:    4284        .B      CMP      r4,r0
        0x00004c7c:    d3f2        ..      BCC      0x4c64 ; SYSVIEW_DeleteTask + 16
        0x00004c7e:    bf00        ..      NOP      
        0x00004c80:    4836        6H      LDR      r0,[pc,#216] ; [0x4d5c] = 0x200000c4
        0x00004c82:    6800        .h      LDR      r0,[r0,#0]
        0x00004c84:    1e40        @.      SUBS     r0,r0,#1
        0x00004c86:    42a0        .B      CMP      r0,r4
        0x00004c88:    d10d        ..      BNE      0x4ca6 ; SYSVIEW_DeleteTask + 82
        0x00004c8a:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00004c8e:    4a34        4J      LDR      r2,[pc,#208] ; [0x4d60] = 0x200041c0
        0x00004c90:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x00004c94:    2114        .!      MOVS     r1,#0x14
        0x00004c96:    f7fbfba6    ....    BL       __aeabi_memclr ; 0x3e6
        0x00004c9a:    4830        0H      LDR      r0,[pc,#192] ; [0x4d5c] = 0x200000c4
        0x00004c9c:    6800        .h      LDR      r0,[r0,#0]
        0x00004c9e:    1e40        @.      SUBS     r0,r0,#1
        0x00004ca0:    492e        .I      LDR      r1,[pc,#184] ; [0x4d5c] = 0x200000c4
        0x00004ca2:    6008        .`      STR      r0,[r1,#0]
        0x00004ca4:    e057        W.      B        0x4d56 ; SYSVIEW_DeleteTask + 258
        0x00004ca6:    482d        -H      LDR      r0,[pc,#180] ; [0x4d5c] = 0x200000c4
        0x00004ca8:    6800        .h      LDR      r0,[r0,#0]
        0x00004caa:    4284        .B      CMP      r4,r0
        0x00004cac:    d253        S.      BCS      0x4d56 ; SYSVIEW_DeleteTask + 258
        0x00004cae:    482b        +H      LDR      r0,[pc,#172] ; [0x4d5c] = 0x200000c4
        0x00004cb0:    6800        .h      LDR      r0,[r0,#0]
        0x00004cb2:    1e40        @.      SUBS     r0,r0,#1
        0x00004cb4:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004cb8:    4929        )I      LDR      r1,[pc,#164] ; [0x4d60] = 0x200041c0
        0x00004cba:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x00004cbe:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00004cc2:    4a27        'J      LDR      r2,[pc,#156] ; [0x4d60] = 0x200041c0
        0x00004cc4:    f8420021    B.!.    STR      r0,[r2,r1,LSL #2]
        0x00004cc8:    4824        $H      LDR      r0,[pc,#144] ; [0x4d5c] = 0x200000c4
        0x00004cca:    6800        .h      LDR      r0,[r0,#0]
        0x00004ccc:    1e40        @.      SUBS     r0,r0,#1
        0x00004cce:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004cd2:    4611        .F      MOV      r1,r2
        0x00004cd4:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004cd8:    6840        @h      LDR      r0,[r0,#4]
        0x00004cda:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00004cde:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x00004ce2:    6048        H`      STR      r0,[r1,#4]
        0x00004ce4:    481d        .H      LDR      r0,[pc,#116] ; [0x4d5c] = 0x200000c4
        0x00004ce6:    6800        .h      LDR      r0,[r0,#0]
        0x00004ce8:    1e40        @.      SUBS     r0,r0,#1
        0x00004cea:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004cee:    4611        .F      MOV      r1,r2
        0x00004cf0:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004cf4:    6880        .h      LDR      r0,[r0,#8]
        0x00004cf6:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00004cfa:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x00004cfe:    6088        .`      STR      r0,[r1,#8]
        0x00004d00:    4816        .H      LDR      r0,[pc,#88] ; [0x4d5c] = 0x200000c4
        0x00004d02:    6800        .h      LDR      r0,[r0,#0]
        0x00004d04:    1e40        @.      SUBS     r0,r0,#1
        0x00004d06:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004d0a:    4611        .F      MOV      r1,r2
        0x00004d0c:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004d10:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00004d12:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00004d16:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x00004d1a:    60c8        .`      STR      r0,[r1,#0xc]
        0x00004d1c:    480f        .H      LDR      r0,[pc,#60] ; [0x4d5c] = 0x200000c4
        0x00004d1e:    6800        .h      LDR      r0,[r0,#0]
        0x00004d20:    1e40        @.      SUBS     r0,r0,#1
        0x00004d22:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00004d26:    4611        .F      MOV      r1,r2
        0x00004d28:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00004d2c:    6900        .i      LDR      r0,[r0,#0x10]
        0x00004d2e:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00004d32:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x00004d36:    6108        .a      STR      r0,[r1,#0x10]
        0x00004d38:    4908        .I      LDR      r1,[pc,#32] ; [0x4d5c] = 0x200000c4
        0x00004d3a:    6809        .h      LDR      r1,[r1,#0]
        0x00004d3c:    1e49        I.      SUBS     r1,r1,#1
        0x00004d3e:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00004d42:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x00004d46:    2114        .!      MOVS     r1,#0x14
        0x00004d48:    f7fbfb4d    ..M.    BL       __aeabi_memclr ; 0x3e6
        0x00004d4c:    4803        .H      LDR      r0,[pc,#12] ; [0x4d5c] = 0x200000c4
        0x00004d4e:    6800        .h      LDR      r0,[r0,#0]
        0x00004d50:    1e40        @.      SUBS     r0,r0,#1
        0x00004d52:    4902        .I      LDR      r1,[pc,#8] ; [0x4d5c] = 0x200000c4
        0x00004d54:    6008        .`      STR      r0,[r1,#0]
        0x00004d56:    bf00        ..      NOP      
        0x00004d58:    e781        ..      B        0x4c5e ; SYSVIEW_DeleteTask + 10
    $d
        0x00004d5a:    0000        ..      DCW    0
        0x00004d5c:    200000c4    ...     DCD    536871108
        0x00004d60:    200041c0    .A.     DCD    536887744
    $t
    i.SYSVIEW_SendTaskInfo
    SYSVIEW_SendTaskInfo
        0x00004d64:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00004d68:    b086        ..      SUB      sp,sp,#0x18
        0x00004d6a:    4604        .F      MOV      r4,r0
        0x00004d6c:    460d        .F      MOV      r5,r1
        0x00004d6e:    4616        .F      MOV      r6,r2
        0x00004d70:    461f        .F      MOV      r7,r3
        0x00004d72:    f8dd8030    ..0.    LDR      r8,[sp,#0x30]
        0x00004d76:    2114        .!      MOVS     r1,#0x14
        0x00004d78:    a801        ..      ADD      r0,sp,#4
        0x00004d7a:    f7fbfb34    ..4.    BL       __aeabi_memclr ; 0x3e6
        0x00004d7e:    9401        ..      STR      r4,[sp,#4]
        0x00004d80:    9502        ..      STR      r5,[sp,#8]
        0x00004d82:    9603        ..      STR      r6,[sp,#0xc]
        0x00004d84:    9704        ..      STR      r7,[sp,#0x10]
        0x00004d86:    f8cd8014    ....    STR      r8,[sp,#0x14]
        0x00004d8a:    a801        ..      ADD      r0,sp,#4
        0x00004d8c:    f7fffd88    ....    BL       SEGGER_SYSVIEW_SendTaskInfo ; 0x48a0
        0x00004d90:    b006        ..      ADD      sp,sp,#0x18
        0x00004d92:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00004d96:    0000        ..      MOVS     r0,r0
    i.SetClkSyncBaudrate
    SetClkSyncBaudrate
        0x00004d98:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00004d9c:    ed2d8b02    -...    VPUSH    {d8}
        0x00004da0:    b083        ..      SUB      sp,sp,#0xc
        0x00004da2:    4604        .F      MOV      r4,r0
        0x00004da4:    468a        .F      MOV      r10,r1
        0x00004da6:    2600        .&      MOVS     r6,#0
        0x00004da8:    46b1        .F      MOV      r9,r6
        0x00004daa:    bf00        ..      NOP      
        0x00004dac:    ed9f0a41    ..A.    VLDR     s0,[pc,#260] ; [0x4eb4] = 0
        0x00004db0:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00004db4:    2500        .%      MOVS     r5,#0
        0x00004db6:    f04f3bff    O..;    MOV      r11,#0xffffffff
        0x00004dba:    2004        .       MOVS     r0,#4
        0x00004dbc:    9002        ..      STR      r0,[sp,#8]
        0x00004dbe:    483e        >H      LDR      r0,[pc,#248] ; [0x4eb8] = 0x4001d000
        0x00004dc0:    4284        .B      CMP      r4,r0
        0x00004dc2:    d008        ..      BEQ      0x4dd6 ; SetClkSyncBaudrate + 62
        0x00004dc4:    483d        =H      LDR      r0,[pc,#244] ; [0x4ebc] = 0x4001d400
        0x00004dc6:    4284        .B      CMP      r4,r0
        0x00004dc8:    d005        ..      BEQ      0x4dd6 ; SetClkSyncBaudrate + 62
        0x00004dca:    483d        =H      LDR      r0,[pc,#244] ; [0x4ec0] = 0x40021000
        0x00004dcc:    4284        .B      CMP      r4,r0
        0x00004dce:    d002        ..      BEQ      0x4dd6 ; SetClkSyncBaudrate + 62
        0x00004dd0:    483c        <H      LDR      r0,[pc,#240] ; [0x4ec4] = 0x40021400
        0x00004dd2:    4284        .B      CMP      r4,r0
        0x00004dd4:    d167        g.      BNE      0x4ea6 ; SetClkSyncBaudrate + 270
        0x00004dd6:    4620         F      MOV      r0,r4
        0x00004dd8:    f000fe5c    ..\.    BL       UsartGetClk ; 0x5a94
        0x00004ddc:    4606        .F      MOV      r6,r0
        0x00004dde:    2e00        ..      CMP      r6,#0
        0x00004de0:    d061        a.      BEQ      0x4ea6 ; SetClkSyncBaudrate + 270
        0x00004de2:    46d1        .F      MOV      r9,r10
        0x00004de4:    ee009a10    ....    VMOV     s0,r9
        0x00004de8:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004dec:    eef10a00    ....    VMOV.F32 s1,#4.00000000
        0x00004df0:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x00004df4:    ee006a10    ...j    VMOV     s0,r6
        0x00004df8:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004dfc:    ee801a20    .. .    VDIV.F32 s2,s0,s1
        0x00004e00:    eeb70a00    ....    VMOV.F32 s0,#1.00000000
        0x00004e04:    ee310a40    1.@.    VSUB.F32 s0,s2,s0
        0x00004e08:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00004e0c:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x00004e10:    ee105a10    ...Z    VMOV     r5,s0
        0x00004e14:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x00004e18:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004e1c:    d343        C.      BCC      0x4ea6 ; SetClkSyncBaudrate + 270
        0x00004e1e:    2dff        .-      CMP      r5,#0xff
        0x00004e20:    d841        A.      BHI      0x4ea6 ; SetClkSyncBaudrate + 270
        0x00004e22:    2000        .       MOVS     r0,#0
        0x00004e24:    9002        ..      STR      r0,[sp,#8]
        0x00004e26:    ee005a10    ...Z    VMOV     s0,r5
        0x00004e2a:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004e2e:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x00004e32:    eddf0a25    ..%.    VLDR     s1,[pc,#148] ; [0x4ec8] = 0x3727c5ac
        0x00004e36:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x00004e3a:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004e3e:    dd1e        ..      BLE      0x4e7e ; SetClkSyncBaudrate + 230
        0x00004e40:    1c6a        j.      ADDS     r2,r5,#1
        0x00004e42:    4140        @A      ADCS     r0,r0,r0
        0x00004e44:    2100        .!      MOVS     r1,#0
        0x00004e46:    fba27309    ...s    UMULL    r7,r3,r2,r9
        0x00004e4a:    fb003009    ...0    MLA      r0,r0,r9,r3
        0x00004e4e:    fb020801    ....    MLA      r8,r2,r1,r0
        0x00004e52:    f44f6180    O..a    MOV      r1,#0x400
        0x00004e56:    2200        ."      MOVS     r2,#0
        0x00004e58:    fba70301    ....    UMULL    r0,r3,r7,r1
        0x00004e5c:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x00004e60:    fb071102    ....    MLA      r1,r7,r2,r1
        0x00004e64:    4632        2F      MOV      r2,r6
        0x00004e66:    2300        .#      MOVS     r3,#0
        0x00004e68:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00004e6c:    f7fbfad8    ....    BL       __aeabi_uldivmod ; 0x420
        0x00004e70:    f1b00b80    ....    SUBS     r11,r0,#0x80
        0x00004e74:    f1bb0f7f    ....    CMP      r11,#0x7f
        0x00004e78:    d901        ..      BLS      0x4e7e ; SetClkSyncBaudrate + 230
        0x00004e7a:    2004        .       MOVS     r0,#4
        0x00004e7c:    9002        ..      STR      r0,[sp,#8]
        0x00004e7e:    9802        ..      LDR      r0,[sp,#8]
        0x00004e80:    b988        ..      CBNZ     r0,0x4ea6 ; SetClkSyncBaudrate + 270
        0x00004e82:    f1bb0f7f    ....    CMP      r11,#0x7f
        0x00004e86:    d801        ..      BHI      0x4e8c ; SetClkSyncBaudrate + 244
        0x00004e88:    2101        .!      MOVS     r1,#1
        0x00004e8a:    e000        ..      B        0x4e8e ; SetClkSyncBaudrate + 246
        0x00004e8c:    2100        .!      MOVS     r1,#0
        0x00004e8e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004e90:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x00004e94:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004e96:    68a0        .h      LDR      r0,[r4,#8]
        0x00004e98:    f36b0006    k...    BFI      r0,r11,#0,#7
        0x00004e9c:    60a0        .`      STR      r0,[r4,#8]
        0x00004e9e:    68a0        .h      LDR      r0,[r4,#8]
        0x00004ea0:    f365200f    e..     BFI      r0,r5,#8,#8
        0x00004ea4:    60a0        .`      STR      r0,[r4,#8]
        0x00004ea6:    9802        ..      LDR      r0,[sp,#8]
        0x00004ea8:    b003        ..      ADD      sp,sp,#0xc
        0x00004eaa:    ecbd8b02    ....    VPOP     {d8}
        0x00004eae:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x00004eb2:    0000        ..      DCW    0
        0x00004eb4:    00000000    ....    DCD    0
        0x00004eb8:    4001d000    ...@    DCD    1073860608
        0x00004ebc:    4001d400    ...@    DCD    1073861632
        0x00004ec0:    40021000    ...@    DCD    1073876992
        0x00004ec4:    40021400    ...@    DCD    1073878016
        0x00004ec8:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SetScBaudrate
    SetScBaudrate
        0x00004ecc:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00004ed0:    ed2d8b02    -...    VPUSH    {d8}
        0x00004ed4:    b089        ..      SUB      sp,sp,#0x24
        0x00004ed6:    4604        .F      MOV      r4,r0
        0x00004ed8:    468b        .F      MOV      r11,r1
        0x00004eda:    2600        .&      MOVS     r6,#0
        0x00004edc:    46b1        .F      MOV      r9,r6
        0x00004ede:    46b2        .F      MOV      r10,r6
        0x00004ee0:    ed9f0a4f    ..O.    VLDR     s0,[pc,#316] ; [0x5020] = 0
        0x00004ee4:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00004ee8:    bf00        ..      NOP      
        0x00004eea:    2500        .%      MOVS     r5,#0
        0x00004eec:    1e68        h.      SUBS     r0,r5,#1
        0x00004eee:    9007        ..      STR      r0,[sp,#0x1c]
        0x00004ef0:    4b4c        LK      LDR      r3,[pc,#304] ; [0x5024] = 0x8908
        0x00004ef2:    cb0f        ..      LDM      r3,{r0-r3}
        0x00004ef4:    af03        ..      ADD      r7,sp,#0xc
        0x00004ef6:    c70f        ..      STM      r7!,{r0-r3}
        0x00004ef8:    2004        .       MOVS     r0,#4
        0x00004efa:    9002        ..      STR      r0,[sp,#8]
        0x00004efc:    484a        JH      LDR      r0,[pc,#296] ; [0x5028] = 0x4001d000
        0x00004efe:    4284        .B      CMP      r4,r0
        0x00004f00:    d008        ..      BEQ      0x4f14 ; SetScBaudrate + 72
        0x00004f02:    484a        JH      LDR      r0,[pc,#296] ; [0x502c] = 0x4001d400
        0x00004f04:    4284        .B      CMP      r4,r0
        0x00004f06:    d005        ..      BEQ      0x4f14 ; SetScBaudrate + 72
        0x00004f08:    4849        IH      LDR      r0,[pc,#292] ; [0x5030] = 0x40021000
        0x00004f0a:    4284        .B      CMP      r4,r0
        0x00004f0c:    d002        ..      BEQ      0x4f14 ; SetScBaudrate + 72
        0x00004f0e:    4849        IH      LDR      r0,[pc,#292] ; [0x5034] = 0x40021400
        0x00004f10:    4284        .B      CMP      r4,r0
        0x00004f12:    d17f        ..      BNE      0x5014 ; SetScBaudrate + 328
        0x00004f14:    4620         F      MOV      r0,r4
        0x00004f16:    f000fdbd    ....    BL       UsartGetClk ; 0x5a94
        0x00004f1a:    4681        .F      MOV      r9,r0
        0x00004f1c:    f1b90f00    ....    CMP      r9,#0
        0x00004f20:    d078        x.      BEQ      0x5014 ; SetScBaudrate + 328
        0x00004f22:    465e        ^F      MOV      r6,r11
        0x00004f24:    6960        `i      LDR      r0,[r4,#0x14]
        0x00004f26:    f3c05042    ..BP    UBFX     r0,r0,#21,#3
        0x00004f2a:    a903        ..      ADD      r1,sp,#0xc
        0x00004f2c:    f831a010    1...    LDRH     r10,[r1,r0,LSL #1]
        0x00004f30:    ee006a10    ...j    VMOV     s0,r6
        0x00004f34:    eef80a40    ..@.    VCVT.F32.U32 s1,s0
        0x00004f38:    ee00aa10    ....    VMOV     s0,r10
        0x00004f3c:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004f40:    ee200a80     ...    VMUL.F32 s0,s1,s0
        0x00004f44:    eef00a00    ....    VMOV.F32 s1,#2.00000000
        0x00004f48:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x00004f4c:    ee009a10    ....    VMOV     s0,r9
        0x00004f50:    eeb81a40    ..@.    VCVT.F32.U32 s2,s0
        0x00004f54:    ee810a20    .. .    VDIV.F32 s0,s2,s1
        0x00004f58:    eef70a00    ....    VMOV.F32 s1,#1.00000000
        0x00004f5c:    ee300a60    0.`.    VSUB.F32 s0,s0,s1
        0x00004f60:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00004f64:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x00004f68:    ee105a10    ...Z    VMOV     r5,s0
        0x00004f6c:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x00004f70:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004f74:    d34e        N.      BCC      0x5014 ; SetScBaudrate + 328
        0x00004f76:    2dff        .-      CMP      r5,#0xff
        0x00004f78:    d84c        L.      BHI      0x5014 ; SetScBaudrate + 328
        0x00004f7a:    2000        .       MOVS     r0,#0
        0x00004f7c:    9002        ..      STR      r0,[sp,#8]
        0x00004f7e:    ee005a10    ...Z    VMOV     s0,r5
        0x00004f82:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004f86:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x00004f8a:    eddf0a2b    ..+.    VLDR     s1,[pc,#172] ; [0x5038] = 0x3727c5ac
        0x00004f8e:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x00004f92:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004f96:    dd27        '.      BLE      0x4fe8 ; SetScBaudrate + 284
        0x00004f98:    1c6a        j.      ADDS     r2,r5,#1
        0x00004f9a:    4140        @A      ADCS     r0,r0,r0
        0x00004f9c:    2300        .#      MOVS     r3,#0
        0x00004f9e:    fba21c06    ....    UMULL    r1,r12,r2,r6
        0x00004fa2:    fb00c006    ....    MLA      r0,r0,r6,r12
        0x00004fa6:    fb020203    ....    MLA      r2,r2,r3,r0
        0x00004faa:    4618        .F      MOV      r0,r3
        0x00004fac:    fba1730a    ...s    UMULL    r7,r3,r1,r10
        0x00004fb0:    fb02320a    ...2    MLA      r2,r2,r10,r3
        0x00004fb4:    fb012800    ...(    MLA      r8,r1,r0,r2
        0x00004fb8:    f44f7100    O..q    MOV      r1,#0x200
        0x00004fbc:    2000        .       MOVS     r0,#0
        0x00004fbe:    fba72301    ...#    UMULL    r2,r3,r7,r1
        0x00004fc2:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x00004fc6:    fb071000    ....    MLA      r0,r7,r0,r1
        0x00004fca:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x00004fce:    464a        JF      MOV      r2,r9
        0x00004fd0:    2300        .#      MOVS     r3,#0
        0x00004fd2:    e9dd0100    ....    LDRD     r0,r1,[sp,#0]
        0x00004fd6:    f7fbfa23    ..#.    BL       __aeabi_uldivmod ; 0x420
        0x00004fda:    3880        .8      SUBS     r0,r0,#0x80
        0x00004fdc:    9007        ..      STR      r0,[sp,#0x1c]
        0x00004fde:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00004fe0:    287f        .(      CMP      r0,#0x7f
        0x00004fe2:    d901        ..      BLS      0x4fe8 ; SetScBaudrate + 284
        0x00004fe4:    2004        .       MOVS     r0,#4
        0x00004fe6:    9002        ..      STR      r0,[sp,#8]
        0x00004fe8:    9802        ..      LDR      r0,[sp,#8]
        0x00004fea:    b920         .      CBNZ     r0,0x4ff6 ; SetScBaudrate + 298
        0x00004fec:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00004fee:    287f        .(      CMP      r0,#0x7f
        0x00004ff0:    d802        ..      BHI      0x4ff8 ; SetScBaudrate + 300
        0x00004ff2:    2101        .!      MOVS     r1,#1
        0x00004ff4:    e001        ..      B        0x4ffa ; SetScBaudrate + 302
        0x00004ff6:    e00d        ..      B        0x5014 ; SetScBaudrate + 328
        0x00004ff8:    2100        .!      MOVS     r1,#0
        0x00004ffa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004ffc:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x00005000:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005002:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00005004:    68a1        .h      LDR      r1,[r4,#8]
        0x00005006:    f3600106    `...    BFI      r1,r0,#0,#7
        0x0000500a:    60a1        .`      STR      r1,[r4,#8]
        0x0000500c:    68a0        .h      LDR      r0,[r4,#8]
        0x0000500e:    f365200f    e..     BFI      r0,r5,#8,#8
        0x00005012:    60a0        .`      STR      r0,[r4,#8]
        0x00005014:    9802        ..      LDR      r0,[sp,#8]
        0x00005016:    b009        ..      ADD      sp,sp,#0x24
        0x00005018:    ecbd8b02    ....    VPOP     {d8}
        0x0000501c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x00005020:    00000000    ....    DCD    0
        0x00005024:    00008908    ....    DCD    35080
        0x00005028:    4001d000    ...@    DCD    1073860608
        0x0000502c:    4001d400    ...@    DCD    1073861632
        0x00005030:    40021000    ...@    DCD    1073876992
        0x00005034:    40021400    ...@    DCD    1073878016
        0x00005038:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SetUartBaudrate
    SetUartBaudrate
        0x0000503c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00005040:    ed2d8b02    -...    VPUSH    {d8}
        0x00005044:    b085        ..      SUB      sp,sp,#0x14
        0x00005046:    4604        .F      MOV      r4,r0
        0x00005048:    468b        .F      MOV      r11,r1
        0x0000504a:    2600        .&      MOVS     r6,#0
        0x0000504c:    46b1        .F      MOV      r9,r6
        0x0000504e:    46b2        .F      MOV      r10,r6
        0x00005050:    ed9f0a51    ..Q.    VLDR     s0,[pc,#324] ; [0x5198] = 0
        0x00005054:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00005058:    bf00        ..      NOP      
        0x0000505a:    2500        .%      MOVS     r5,#0
        0x0000505c:    1e68        h.      SUBS     r0,r5,#1
        0x0000505e:    9003        ..      STR      r0,[sp,#0xc]
        0x00005060:    2004        .       MOVS     r0,#4
        0x00005062:    9002        ..      STR      r0,[sp,#8]
        0x00005064:    484d        MH      LDR      r0,[pc,#308] ; [0x519c] = 0x4001d000
        0x00005066:    4284        .B      CMP      r4,r0
        0x00005068:    d008        ..      BEQ      0x507c ; SetUartBaudrate + 64
        0x0000506a:    484d        MH      LDR      r0,[pc,#308] ; [0x51a0] = 0x4001d400
        0x0000506c:    4284        .B      CMP      r4,r0
        0x0000506e:    d005        ..      BEQ      0x507c ; SetUartBaudrate + 64
        0x00005070:    484c        LH      LDR      r0,[pc,#304] ; [0x51a4] = 0x40021000
        0x00005072:    4284        .B      CMP      r4,r0
        0x00005074:    d002        ..      BEQ      0x507c ; SetUartBaudrate + 64
        0x00005076:    484c        LH      LDR      r0,[pc,#304] ; [0x51a8] = 0x40021400
        0x00005078:    4284        .B      CMP      r4,r0
        0x0000507a:    d177        w.      BNE      0x516c ; SetUartBaudrate + 304
        0x0000507c:    4620         F      MOV      r0,r4
        0x0000507e:    f000fd09    ....    BL       UsartGetClk ; 0x5a94
        0x00005082:    4681        .F      MOV      r9,r0
        0x00005084:    f1b90f00    ....    CMP      r9,#0
        0x00005088:    d07f        ..      BEQ      0x518a ; SetUartBaudrate + 334
        0x0000508a:    465e        ^F      MOV      r6,r11
        0x0000508c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000508e:    f3c03ac0    ...:    UBFX     r10,r0,#15,#1
        0x00005092:    ee006a10    ...j    VMOV     s0,r6
        0x00005096:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x0000509a:    eef20a00    ....    VMOV.F32 s1,#8.00000000
        0x0000509e:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x000050a2:    ee00aa10    ....    VMOV     s0,r10
        0x000050a6:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x000050aa:    eeb01a00    ....    VMOV.F32 s2,#2.00000000
        0x000050ae:    ee310a40    1.@.    VSUB.F32 s0,s2,s0
        0x000050b2:    ee600a80    `...    VMUL.F32 s1,s1,s0
        0x000050b6:    ee009a10    ....    VMOV     s0,r9
        0x000050ba:    eeb81a40    ..@.    VCVT.F32.U32 s2,s0
        0x000050be:    ee810a20    .. .    VDIV.F32 s0,s2,s1
        0x000050c2:    eef70a00    ....    VMOV.F32 s1,#1.00000000
        0x000050c6:    ee300a60    0.`.    VSUB.F32 s0,s0,s1
        0x000050ca:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x000050ce:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x000050d2:    ee105a10    ...Z    VMOV     r5,s0
        0x000050d6:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x000050da:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x000050de:    d354        T.      BCC      0x518a ; SetUartBaudrate + 334
        0x000050e0:    2dff        .-      CMP      r5,#0xff
        0x000050e2:    d852        R.      BHI      0x518a ; SetUartBaudrate + 334
        0x000050e4:    2000        .       MOVS     r0,#0
        0x000050e6:    9002        ..      STR      r0,[sp,#8]
        0x000050e8:    ee005a10    ...Z    VMOV     s0,r5
        0x000050ec:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x000050f0:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x000050f4:    eddf0a2d    ..-.    VLDR     s1,[pc,#180] ; [0x51ac] = 0x3727c5ac
        0x000050f8:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x000050fc:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00005100:    dd2d        -.      BLE      0x515e ; SetUartBaudrate + 290
        0x00005102:    2100        .!      MOVS     r1,#0
        0x00005104:    f1da0202    ....    RSBS     r2,r10,#2
        0x00005108:    eb610001    a...    SBC      r0,r1,r1
        0x0000510c:    f04f0c01    O...    MOV      r12,#1
        0x00005110:    eb150c0c    ....    ADDS     r12,r5,r12
        0x00005114:    eb410301    A...    ADC      r3,r1,r1
        0x00005118:    fba21e0c    ....    UMULL    r1,lr,r2,r12
        0x0000511c:    fb00e00c    ....    MLA      r0,r0,r12,lr
        0x00005120:    fb020203    ....    MLA      r2,r2,r3,r0
        0x00005124:    2000        .       MOVS     r0,#0
        0x00005126:    fba17306    ...s    UMULL    r7,r3,r1,r6
        0x0000512a:    fb023206    ...2    MLA      r2,r2,r6,r3
        0x0000512e:    fb012800    ...(    MLA      r8,r1,r0,r2
        0x00005132:    f44f6100    O..a    MOV      r1,#0x800
        0x00005136:    2200        ."      MOVS     r2,#0
        0x00005138:    fba70301    ....    UMULL    r0,r3,r7,r1
        0x0000513c:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x00005140:    fb071102    ....    MLA      r1,r7,r2,r1
        0x00005144:    464a        JF      MOV      r2,r9
        0x00005146:    2300        .#      MOVS     r3,#0
        0x00005148:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0000514c:    f7fbf968    ..h.    BL       __aeabi_uldivmod ; 0x420
        0x00005150:    3880        .8      SUBS     r0,r0,#0x80
        0x00005152:    9003        ..      STR      r0,[sp,#0xc]
        0x00005154:    9803        ..      LDR      r0,[sp,#0xc]
        0x00005156:    287f        .(      CMP      r0,#0x7f
        0x00005158:    d901        ..      BLS      0x515e ; SetUartBaudrate + 290
        0x0000515a:    2004        .       MOVS     r0,#4
        0x0000515c:    9002        ..      STR      r0,[sp,#8]
        0x0000515e:    9802        ..      LDR      r0,[sp,#8]
        0x00005160:    b920         .      CBNZ     r0,0x516c ; SetUartBaudrate + 304
        0x00005162:    9803        ..      LDR      r0,[sp,#0xc]
        0x00005164:    287f        .(      CMP      r0,#0x7f
        0x00005166:    d802        ..      BHI      0x516e ; SetUartBaudrate + 306
        0x00005168:    2101        .!      MOVS     r1,#1
        0x0000516a:    e001        ..      B        0x5170 ; SetUartBaudrate + 308
        0x0000516c:    e00d        ..      B        0x518a ; SetUartBaudrate + 334
        0x0000516e:    2100        .!      MOVS     r1,#0
        0x00005170:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005172:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x00005176:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005178:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000517a:    68a1        .h      LDR      r1,[r4,#8]
        0x0000517c:    f3600106    `...    BFI      r1,r0,#0,#7
        0x00005180:    60a1        .`      STR      r1,[r4,#8]
        0x00005182:    68a0        .h      LDR      r0,[r4,#8]
        0x00005184:    f365200f    e..     BFI      r0,r5,#8,#8
        0x00005188:    60a0        .`      STR      r0,[r4,#8]
        0x0000518a:    9802        ..      LDR      r0,[sp,#8]
        0x0000518c:    b005        ..      ADD      sp,sp,#0x14
        0x0000518e:    ecbd8b02    ....    VPOP     {d8}
        0x00005192:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x00005196:    0000        ..      DCW    0
        0x00005198:    00000000    ....    DCD    0
        0x0000519c:    4001d000    ...@    DCD    1073860608
        0x000051a0:    4001d400    ...@    DCD    1073861632
        0x000051a4:    40021000    ...@    DCD    1073876992
        0x000051a8:    40021400    ...@    DCD    1073878016
        0x000051ac:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SysClkIni
    SysClkIni
        0x000051b0:    b500        ..      PUSH     {lr}
        0x000051b2:    b089        ..      SUB      sp,sp,#0x24
        0x000051b4:    bf00        ..      NOP      
        0x000051b6:    2000        .       MOVS     r0,#0
        0x000051b8:    9007        ..      STR      r0,[sp,#0x1c]
        0x000051ba:    9008        ..      STR      r0,[sp,#0x20]
        0x000051bc:    bf00        ..      NOP      
        0x000051be:    bf00        ..      NOP      
        0x000051c0:    9006        ..      STR      r0,[sp,#0x18]
        0x000051c2:    bf00        ..      NOP      
        0x000051c4:    bf00        ..      NOP      
        0x000051c6:    2114        .!      MOVS     r1,#0x14
        0x000051c8:    a801        ..      ADD      r0,sp,#4
        0x000051ca:    f7fbf90c    ....    BL       __aeabi_memclr ; 0x3e6
        0x000051ce:    bf00        ..      NOP      
        0x000051d0:    2000        .       MOVS     r0,#0
        0x000051d2:    f88d001c    ....    STRB     r0,[sp,#0x1c]
        0x000051d6:    2001        .       MOVS     r0,#1
        0x000051d8:    f88d001d    ....    STRB     r0,[sp,#0x1d]
        0x000051dc:    2000        .       MOVS     r0,#0
        0x000051de:    f88d001e    ....    STRB     r0,[sp,#0x1e]
        0x000051e2:    2002        .       MOVS     r0,#2
        0x000051e4:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x000051e8:    f88d0020    .. .    STRB     r0,[sp,#0x20]
        0x000051ec:    f88d0021    ..!.    STRB     r0,[sp,#0x21]
        0x000051f0:    2001        .       MOVS     r0,#1
        0x000051f2:    f88d0022    ..".    STRB     r0,[sp,#0x22]
        0x000051f6:    a807        ..      ADD      r0,sp,#0x1c
        0x000051f8:    f7fbfca0    ....    BL       CLK_SysClkConfig ; 0xb3c
        0x000051fc:    2000        .       MOVS     r0,#0
        0x000051fe:    f88d0019    ....    STRB     r0,[sp,#0x19]
        0x00005202:    2002        .       MOVS     r0,#2
        0x00005204:    f88d001a    ....    STRB     r0,[sp,#0x1a]
        0x00005208:    2001        .       MOVS     r0,#1
        0x0000520a:    f88d0018    ....    STRB     r0,[sp,#0x18]
        0x0000520e:    a806        ..      ADD      r0,sp,#0x18
        0x00005210:    f7fbfde8    ....    BL       CLK_XtalConfig ; 0xde4
        0x00005214:    2001        .       MOVS     r0,#1
        0x00005216:    f7fbfd5f    .._.    BL       CLK_XtalCmd ; 0xcd8
        0x0000521a:    2000        .       MOVS     r0,#0
        0x0000521c:    f7fbfbc2    ....    BL       CLK_SetPllSource ; 0x9a4
        0x00005220:    2001        .       MOVS     r0,#1
        0x00005222:    9005        ..      STR      r0,[sp,#0x14]
        0x00005224:    2032        2       MOVS     r0,#0x32
        0x00005226:    9004        ..      STR      r0,[sp,#0x10]
        0x00005228:    2002        .       MOVS     r0,#2
        0x0000522a:    9001        ..      STR      r0,[sp,#4]
        0x0000522c:    9002        ..      STR      r0,[sp,#8]
        0x0000522e:    9003        ..      STR      r0,[sp,#0xc]
        0x00005230:    a801        ..      ADD      r0,sp,#4
        0x00005232:    f7fbfadd    ....    BL       CLK_MpllConfig ; 0x7f0
        0x00005236:    f7fbfe87    ....    BL       EFM_Unlock ; 0xf48
        0x0000523a:    2004        .       MOVS     r0,#4
        0x0000523c:    f7fbfe42    ..B.    BL       EFM_SetLatency ; 0xec4
        0x00005240:    f7fbfe34    ..4.    BL       EFM_Lock ; 0xeac
        0x00005244:    2001        .       MOVS     r0,#1
        0x00005246:    f7fbfa71    ..q.    BL       CLK_MpllCmd ; 0x72c
        0x0000524a:    bf00        ..      NOP      
        0x0000524c:    2002        .       MOVS     r0,#2
        0x0000524e:    f7fbfa0f    ....    BL       CLK_GetFlagStatus ; 0x670
        0x00005252:    2801        .(      CMP      r0,#1
        0x00005254:    d1fa        ..      BNE      0x524c ; SysClkIni + 156
        0x00005256:    2005        .       MOVS     r0,#5
        0x00005258:    f7fbfbe0    ....    BL       CLK_SetSysClkSource ; 0xa1c
        0x0000525c:    b009        ..      ADD      sp,sp,#0x24
        0x0000525e:    bd00        ..      POP      {pc}
    i.SysTick_Handler
    SysTick_Handler
        0x00005260:    b510        ..      PUSH     {r4,lr}
        0x00005262:    bf00        ..      NOP      
        0x00005264:    2050        P       MOVS     r0,#0x50
        0x00005266:    f3808811    ....    MSR      BASEPRI,r0
        0x0000526a:    f3bf8f4f    ..O.    DSB      
        0x0000526e:    f3bf8f6f    ..o.    ISB      
        0x00005272:    bf00        ..      NOP      
        0x00005274:    f7fff8a8    ....    BL       SEGGER_SYSVIEW_RecordEnterISR ; 0x43c8
        0x00005278:    f003f8fa    ....    BL       xTaskIncrementTick ; 0x8470
        0x0000527c:    b130        0.      CBZ      r0,0x528c ; SysTick_Handler + 44
        0x0000527e:    f7fff8ef    ....    BL       SEGGER_SYSVIEW_RecordExitISRToScheduler ; 0x4460
        0x00005282:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00005286:    4905        .I      LDR      r1,[pc,#20] ; [0x529c] = 0xe000ed04
        0x00005288:    6008        .`      STR      r0,[r1,#0]
        0x0000528a:    e001        ..      B        0x5290 ; SysTick_Handler + 48
        0x0000528c:    f7fff8ce    ....    BL       SEGGER_SYSVIEW_RecordExitISR ; 0x442c
        0x00005290:    bf00        ..      NOP      
        0x00005292:    2000        .       MOVS     r0,#0
        0x00005294:    f3808811    ....    MSR      BASEPRI,r0
        0x00005298:    bf00        ..      NOP      
        0x0000529a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000529c:    e000ed04    ....    DCD    3758157060
    $t
    i.SysTick_Init
    SysTick_Init
        0x000052a0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000052a2:    4601        .F      MOV      r1,r0
        0x000052a4:    2401        .$      MOVS     r4,#1
        0x000052a6:    b369        i.      CBZ      r1,0x5304 ; SysTick_Init + 100
        0x000052a8:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x000052ac:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x000052b0:    4a15        .J      LDR      r2,[pc,#84] ; [0x5308] = 0x20000024
        0x000052b2:    6010        .`      STR      r0,[r2,#0]
        0x000052b4:    4815        .H      LDR      r0,[pc,#84] ; [0x530c] = 0x20000004
        0x000052b6:    6800        .h      LDR      r0,[r0,#0]
        0x000052b8:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x000052bc:    1e50        P.      SUBS     r0,r2,#1
        0x000052be:    f1b07f80    ....    CMP      r0,#0x1000000
        0x000052c2:    d301        ..      BCC      0x52c8 ; SysTick_Init + 40
        0x000052c4:    2001        .       MOVS     r0,#1
        0x000052c6:    e01b        ..      B        0x5300 ; SysTick_Init + 96
        0x000052c8:    1e50        P.      SUBS     r0,r2,#1
        0x000052ca:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x000052ce:    6158        Xa      STR      r0,[r3,#0x14]
        0x000052d0:    1758        X.      ASRS     r0,r3,#29
        0x000052d2:    230f        .#      MOVS     r3,#0xf
        0x000052d4:    2800        .(      CMP      r0,#0
        0x000052d6:    db04        ..      BLT      0x52e2 ; SysTick_Init + 66
        0x000052d8:    071d        ..      LSLS     r5,r3,#28
        0x000052da:    0e2e        ..      LSRS     r6,r5,#24
        0x000052dc:    4d0c        .M      LDR      r5,[pc,#48] ; [0x5310] = 0xe000e400
        0x000052de:    542e        .T      STRB     r6,[r5,r0]
        0x000052e0:    e006        ..      B        0x52f0 ; SysTick_Init + 80
        0x000052e2:    071d        ..      LSLS     r5,r3,#28
        0x000052e4:    0e2f        /.      LSRS     r7,r5,#24
        0x000052e6:    4d0b        .M      LDR      r5,[pc,#44] ; [0x5314] = 0xe000ed18
        0x000052e8:    f000060f    ....    AND      r6,r0,#0xf
        0x000052ec:    1f36        6.      SUBS     r6,r6,#4
        0x000052ee:    55af        .U      STRB     r7,[r5,r6]
        0x000052f0:    bf00        ..      NOP      
        0x000052f2:    2000        .       MOVS     r0,#0
        0x000052f4:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x000052f8:    6198        .a      STR      r0,[r3,#0x18]
        0x000052fa:    2007        .       MOVS     r0,#7
        0x000052fc:    6118        .a      STR      r0,[r3,#0x10]
        0x000052fe:    2000        .       MOVS     r0,#0
        0x00005300:    b900        ..      CBNZ     r0,0x5304 ; SysTick_Init + 100
        0x00005302:    2400        .$      MOVS     r4,#0
        0x00005304:    4620         F      MOV      r0,r4
        0x00005306:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00005308:    20000024    $..     DCD    536870948
        0x0000530c:    20000004    ...     DCD    536870916
        0x00005310:    e000e400    ....    DCD    3758154752
        0x00005314:    e000ed18    ....    DCD    3758157080
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x00005318:    b570        p.      PUSH     {r4-r6,lr}
        0x0000531a:    2400        .$      MOVS     r4,#0
        0x0000531c:    2013        .       MOVS     r0,#0x13
        0x0000531e:    2101        .!      MOVS     r1,#1
        0x00005320:    2200        ."      MOVS     r2,#0
        0x00005322:    2300        .#      MOVS     r3,#0
        0x00005324:    4d30        0M      LDR      r5,[pc,#192] ; [0x53e8] = 0x40010684
        0x00005326:    682d        -h      LDR      r5,[r5,#0]
        0x00005328:    f0050501    ....    AND      r5,r5,#1
        0x0000532c:    b11d        ..      CBZ      r5,0x5336 ; SystemCoreClockUpdate + 30
        0x0000532e:    4d2f        /M      LDR      r5,[pc,#188] ; [0x53ec] = 0xf42400
        0x00005330:    4e2f        /N      LDR      r6,[pc,#188] ; [0x53f0] = 0x20000000
        0x00005332:    6035        5`      STR      r5,[r6,#0]
        0x00005334:    e002        ..      B        0x533c ; SystemCoreClockUpdate + 36
        0x00005336:    4d2f        /M      LDR      r5,[pc,#188] ; [0x53f4] = 0x1312d00
        0x00005338:    4e2d        -N      LDR      r6,[pc,#180] ; [0x53f0] = 0x20000000
        0x0000533a:    6035        5`      STR      r5,[r6,#0]
        0x0000533c:    4d2e        .M      LDR      r5,[pc,#184] ; [0x53f8] = 0x40054026
        0x0000533e:    782d        -x      LDRB     r5,[r5,#0]
        0x00005340:    f0050407    ....    AND      r4,r5,#7
        0x00005344:    2c06        .,      CMP      r4,#6
        0x00005346:    d24c        L.      BCS      0x53e2 ; SystemCoreClockUpdate + 202
        0x00005348:    e8dff004    ....    TBB      [pc,r4]
    $d
        0x0000534c:    110c0803    ....    DCD    286001155
        0x00005350:    1a15        ..      DCW    6677
    $t
        0x00005352:    4d27        'M      LDR      r5,[pc,#156] ; [0x53f0] = 0x20000000
        0x00005354:    682d        -h      LDR      r5,[r5,#0]
        0x00005356:    4e29        )N      LDR      r6,[pc,#164] ; [0x53fc] = 0x20000004
        0x00005358:    6035        5`      STR      r5,[r6,#0]
        0x0000535a:    e042        B.      B        0x53e2 ; SystemCoreClockUpdate + 202
        0x0000535c:    4d28        (M      LDR      r5,[pc,#160] ; [0x5400] = 0x7a1200
        0x0000535e:    4e27        'N      LDR      r6,[pc,#156] ; [0x53fc] = 0x20000004
        0x00005360:    6035        5`      STR      r5,[r6,#0]
        0x00005362:    e03e        >.      B        0x53e2 ; SystemCoreClockUpdate + 202
        0x00005364:    f44f4500    O..E    MOV      r5,#0x8000
        0x00005368:    4e24        $N      LDR      r6,[pc,#144] ; [0x53fc] = 0x20000004
        0x0000536a:    6035        5`      STR      r5,[r6,#0]
        0x0000536c:    e039        9.      B        0x53e2 ; SystemCoreClockUpdate + 202
        0x0000536e:    4d24        $M      LDR      r5,[pc,#144] ; [0x5400] = 0x7a1200
        0x00005370:    4e22        "N      LDR      r6,[pc,#136] ; [0x53fc] = 0x20000004
        0x00005372:    6035        5`      STR      r5,[r6,#0]
        0x00005374:    e035        5.      B        0x53e2 ; SystemCoreClockUpdate + 202
        0x00005376:    f44f4500    O..E    MOV      r5,#0x8000
        0x0000537a:    4e20         N      LDR      r6,[pc,#128] ; [0x53fc] = 0x20000004
        0x0000537c:    6035        5`      STR      r5,[r6,#0]
        0x0000537e:    e030        0.      B        0x53e2 ; SystemCoreClockUpdate + 202
        0x00005380:    4d1d        .M      LDR      r5,[pc,#116] ; [0x53f8] = 0x40054026
        0x00005382:    35da        .5      ADDS     r5,r5,#0xda
        0x00005384:    682d        -h      LDR      r5,[r5,#0]
        0x00005386:    f3c513c0    ....    UBFX     r3,r5,#7,#1
        0x0000538a:    4d1b        .M      LDR      r5,[pc,#108] ; [0x53f8] = 0x40054026
        0x0000538c:    3d26        &=      SUBS     r5,r5,#0x26
        0x0000538e:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x00005392:    f3c52008    ...     UBFX     r0,r5,#8,#9
        0x00005396:    4d18        .M      LDR      r5,[pc,#96] ; [0x53f8] = 0x40054026
        0x00005398:    35da        .5      ADDS     r5,r5,#0xda
        0x0000539a:    682d        -h      LDR      r5,[r5,#0]
        0x0000539c:    0f29        ).      LSRS     r1,r5,#28
        0x0000539e:    4d16        .M      LDR      r5,[pc,#88] ; [0x53f8] = 0x40054026
        0x000053a0:    3d26        &=      SUBS     r5,r5,#0x26
        0x000053a2:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x000053a6:    f005021f    ....    AND      r2,r5,#0x1f
        0x000053aa:    b95b        [.      CBNZ     r3,0x53c4 ; SystemCoreClockUpdate + 172
        0x000053ac:    1c55        U.      ADDS     r5,r2,#1
        0x000053ae:    4e14        .N      LDR      r6,[pc,#80] ; [0x5400] = 0x7a1200
        0x000053b0:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x000053b4:    1c46        F.      ADDS     r6,r0,#1
        0x000053b6:    4375        uC      MULS     r5,r6,r5
        0x000053b8:    1c4e        N.      ADDS     r6,r1,#1
        0x000053ba:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x000053be:    4e0f        .N      LDR      r6,[pc,#60] ; [0x53fc] = 0x20000004
        0x000053c0:    6035        5`      STR      r5,[r6,#0]
        0x000053c2:    e00d        ..      B        0x53e0 ; SystemCoreClockUpdate + 200
        0x000053c4:    2b01        .+      CMP      r3,#1
        0x000053c6:    d10b        ..      BNE      0x53e0 ; SystemCoreClockUpdate + 200
        0x000053c8:    4d09        .M      LDR      r5,[pc,#36] ; [0x53f0] = 0x20000000
        0x000053ca:    682e        .h      LDR      r6,[r5,#0]
        0x000053cc:    1c55        U.      ADDS     r5,r2,#1
        0x000053ce:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x000053d2:    1c46        F.      ADDS     r6,r0,#1
        0x000053d4:    4375        uC      MULS     r5,r6,r5
        0x000053d6:    1c4e        N.      ADDS     r6,r1,#1
        0x000053d8:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x000053dc:    4e07        .N      LDR      r6,[pc,#28] ; [0x53fc] = 0x20000004
        0x000053de:    6035        5`      STR      r5,[r6,#0]
        0x000053e0:    bf00        ..      NOP      
        0x000053e2:    bf00        ..      NOP      
        0x000053e4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000053e6:    0000        ..      DCW    0
        0x000053e8:    40010684    ...@    DCD    1073809028
        0x000053ec:    00f42400    .$..    DCD    16000000
        0x000053f0:    20000000    ...     DCD    536870912
        0x000053f4:    01312d00    .-1.    DCD    20000000
        0x000053f8:    40054026    &@.@    DCD    1074085926
        0x000053fc:    20000004    ...     DCD    536870916
        0x00005400:    007a1200    ..z.    DCD    8000000
    $t
    i.SystemInit
    SystemInit
        0x00005404:    b500        ..      PUSH     {lr}
        0x00005406:    4804        .H      LDR      r0,[pc,#16] ; [0x5418] = 0xe000ed88
        0x00005408:    6800        .h      LDR      r0,[r0,#0]
        0x0000540a:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x0000540e:    4902        .I      LDR      r1,[pc,#8] ; [0x5418] = 0xe000ed88
        0x00005410:    6008        .`      STR      r0,[r1,#0]
        0x00005412:    f7ffff81    ....    BL       SystemCoreClockUpdate ; 0x5318
        0x00005416:    bd00        ..      POP      {pc}
    $d
        0x00005418:    e000ed88    ....    DCD    3758157192
    $t
    i.USART_FuncCmd
    USART_FuncCmd
        0x0000541c:    b578        x.      PUSH     {r3-r6,lr}
        0x0000541e:    4603        .F      MOV      r3,r0
        0x00005420:    2004        .       MOVS     r0,#4
        0x00005422:    4d8b        .M      LDR      r5,[pc,#556] ; [0x5650] = 0x4001d000
        0x00005424:    42ab        .B      CMP      r3,r5
        0x00005426:    d008        ..      BEQ      0x543a ; USART_FuncCmd + 30
        0x00005428:    4d8a        .M      LDR      r5,[pc,#552] ; [0x5654] = 0x4001d400
        0x0000542a:    42ab        .B      CMP      r3,r5
        0x0000542c:    d005        ..      BEQ      0x543a ; USART_FuncCmd + 30
        0x0000542e:    4d8a        .M      LDR      r5,[pc,#552] ; [0x5658] = 0x40021000
        0x00005430:    42ab        .B      CMP      r3,r5
        0x00005432:    d002        ..      BEQ      0x543a ; USART_FuncCmd + 30
        0x00005434:    4d89        .M      LDR      r5,[pc,#548] ; [0x565c] = 0x40021400
        0x00005436:    42ab        .B      CMP      r3,r5
        0x00005438:    d17d        }.      BNE      0x5536 ; USART_FuncCmd + 282
        0x0000543a:    2000        .       MOVS     r0,#0
        0x0000543c:    290f        .)      CMP      r1,#0xf
        0x0000543e:    d27b        {.      BCS      0x5538 ; USART_FuncCmd + 284
        0x00005440:    e8dff001    ....    TBB      [pc,r1]
    $d
        0x00005444:    17120d08    ....    DCD    387058952
        0x00005448:    3526211c    .!&5    DCD    891691292
        0x0000544c:    ea302b3a    :+0.    DCD    3929025338
        0x00005450:    00fcf7f2    ....    DCD    16578546
    $t
        0x00005454:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005456:    f3620582    b...    BFI      r5,r2,#2,#1
        0x0000545a:    60dd        .`      STR      r5,[r3,#0xc]
        0x0000545c:    e0f5        ..      B        0x564a ; USART_FuncCmd + 558
        0x0000545e:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005460:    f3621545    b.E.    BFI      r5,r2,#5,#1
        0x00005464:    60dd        .`      STR      r5,[r3,#0xc]
        0x00005466:    e0f0        ..      B        0x564a ; USART_FuncCmd + 558
        0x00005468:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000546a:    f36205c3    b...    BFI      r5,r2,#3,#1
        0x0000546e:    60dd        .`      STR      r5,[r3,#0xc]
        0x00005470:    e0eb        ..      B        0x564a ; USART_FuncCmd + 558
        0x00005472:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005474:    f36215c7    b...    BFI      r5,r2,#7,#1
        0x00005478:    60dd        .`      STR      r5,[r3,#0xc]
        0x0000547a:    e0e6        ..      B        0x564a ; USART_FuncCmd + 558
        0x0000547c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000547e:    f3620500    b...    BFI      r5,r2,#0,#1
        0x00005482:    60dd        .`      STR      r5,[r3,#0xc]
        0x00005484:    e0e1        ..      B        0x564a ; USART_FuncCmd + 558
        0x00005486:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005488:    f3620541    b.A.    BFI      r5,r2,#1,#1
        0x0000548c:    60dd        .`      STR      r5,[r3,#0xc]
        0x0000548e:    e0dc        ..      B        0x564a ; USART_FuncCmd + 558
        0x00005490:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005492:    f3621504    b...    BFI      r5,r2,#4,#1
        0x00005496:    60dd        .`      STR      r5,[r3,#0xc]
        0x00005498:    e0d7        ..      B        0x564a ; USART_FuncCmd + 558
        0x0000549a:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000549c:    f362258a    b..%    BFI      r5,r2,#10,#1
        0x000054a0:    60dd        .`      STR      r5,[r3,#0xc]
        0x000054a2:    e0d2        ..      B        0x564a ; USART_FuncCmd + 558
        0x000054a4:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054a6:    f362759e    b..u    BFI      r5,r2,#30,#1
        0x000054aa:    60dd        .`      STR      r5,[r3,#0xc]
        0x000054ac:    e0cd        ..      B        0x564a ; USART_FuncCmd + 558
        0x000054ae:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054b0:    f3621586    b...    BFI      r5,r2,#6,#1
        0x000054b4:    60dd        .`      STR      r5,[r3,#0xc]
        0x000054b6:    e0c8        ..      B        0x564a ; USART_FuncCmd + 558
        0x000054b8:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054ba:    9e00        ..      LDR      r6,[sp,#0]
        0x000054bc:    f3650600    e...    BFI      r6,r5,#0,#1
        0x000054c0:    9600        ..      STR      r6,[sp,#0]
        0x000054c2:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054c4:    086e        n.      LSRS     r6,r5,#1
        0x000054c6:    9d00        ..      LDR      r5,[sp,#0]
        0x000054c8:    f3660541    f.A.    BFI      r5,r6,#1,#1
        0x000054cc:    9500        ..      STR      r5,[sp,#0]
        0x000054ce:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054d0:    08ae        ..      LSRS     r6,r5,#2
        0x000054d2:    9d00        ..      LDR      r5,[sp,#0]
        0x000054d4:    f3660582    f...    BFI      r5,r6,#2,#1
        0x000054d8:    9500        ..      STR      r5,[sp,#0]
        0x000054da:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054dc:    08ee        ..      LSRS     r6,r5,#3
        0x000054de:    9d00        ..      LDR      r5,[sp,#0]
        0x000054e0:    f36605c3    f...    BFI      r5,r6,#3,#1
        0x000054e4:    9500        ..      STR      r5,[sp,#0]
        0x000054e6:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054e8:    092e        ..      LSRS     r6,r5,#4
        0x000054ea:    9d00        ..      LDR      r5,[sp,#0]
        0x000054ec:    f3661504    f...    BFI      r5,r6,#4,#1
        0x000054f0:    9500        ..      STR      r5,[sp,#0]
        0x000054f2:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000054f4:    096e        n.      LSRS     r6,r5,#5
        0x000054f6:    9d00        ..      LDR      r5,[sp,#0]
        0x000054f8:    f3661545    f.E.    BFI      r5,r6,#5,#1
        0x000054fc:    9500        ..      STR      r5,[sp,#0]
        0x000054fe:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005500:    09ae        ..      LSRS     r6,r5,#6
        0x00005502:    9d00        ..      LDR      r5,[sp,#0]
        0x00005504:    f3661586    f...    BFI      r5,r6,#6,#1
        0x00005508:    9500        ..      STR      r5,[sp,#0]
        0x0000550a:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000550c:    09ee        ..      LSRS     r6,r5,#7
        0x0000550e:    9d00        ..      LDR      r5,[sp,#0]
        0x00005510:    f36615c7    f...    BFI      r5,r6,#7,#1
        0x00005514:    9500        ..      STR      r5,[sp,#0]
        0x00005516:    899d        ..      LDRH     r5,[r3,#0xc]
        0x00005518:    0a2e        ..      LSRS     r6,r5,#8
        0x0000551a:    9d00        ..      LDR      r5,[sp,#0]
        0x0000551c:    f3662508    f..%    BFI      r5,r6,#8,#1
        0x00005520:    9500        ..      STR      r5,[sp,#0]
        0x00005522:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005524:    0a6e        n.      LSRS     r6,r5,#9
        0x00005526:    9d00        ..      LDR      r5,[sp,#0]
        0x00005528:    f3662549    f.I%    BFI      r5,r6,#9,#1
        0x0000552c:    9500        ..      STR      r5,[sp,#0]
        0x0000552e:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005530:    0aae        ..      LSRS     r6,r5,#10
        0x00005532:    9d00        ..      LDR      r5,[sp,#0]
        0x00005534:    e001        ..      B        0x553a ; USART_FuncCmd + 286
        0x00005536:    e089        ..      B        0x564c ; USART_FuncCmd + 560
        0x00005538:    e085        ..      B        0x5646 ; USART_FuncCmd + 554
        0x0000553a:    f366258a    f..%    BFI      r5,r6,#10,#1
        0x0000553e:    9500        ..      STR      r5,[sp,#0]
        0x00005540:    899d        ..      LDRH     r5,[r3,#0xc]
        0x00005542:    0aee        ..      LSRS     r6,r5,#11
        0x00005544:    9d00        ..      LDR      r5,[sp,#0]
        0x00005546:    f36625cb    f..%    BFI      r5,r6,#11,#1
        0x0000554a:    9500        ..      STR      r5,[sp,#0]
        0x0000554c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000554e:    0b2e        ..      LSRS     r6,r5,#12
        0x00005550:    9d00        ..      LDR      r5,[sp,#0]
        0x00005552:    f366350c    f..5    BFI      r5,r6,#12,#1
        0x00005556:    9500        ..      STR      r5,[sp,#0]
        0x00005558:    899d        ..      LDRH     r5,[r3,#0xc]
        0x0000555a:    0b6e        n.      LSRS     r6,r5,#13
        0x0000555c:    9d00        ..      LDR      r5,[sp,#0]
        0x0000555e:    f366354e    f.N5    BFI      r5,r6,#13,#2
        0x00005562:    9500        ..      STR      r5,[sp,#0]
        0x00005564:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005566:    0bee        ..      LSRS     r6,r5,#15
        0x00005568:    9d00        ..      LDR      r5,[sp,#0]
        0x0000556a:    f36635cf    f..5    BFI      r5,r6,#15,#1
        0x0000556e:    9500        ..      STR      r5,[sp,#0]
        0x00005570:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005572:    0c2e        ..      LSRS     r6,r5,#16
        0x00005574:    9d00        ..      LDR      r5,[sp,#0]
        0x00005576:    f3664510    f..E    BFI      r5,r6,#16,#1
        0x0000557a:    9500        ..      STR      r5,[sp,#0]
        0x0000557c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000557e:    0c6e        n.      LSRS     r6,r5,#17
        0x00005580:    9d00        ..      LDR      r5,[sp,#0]
        0x00005582:    f3664551    f.QE    BFI      r5,r6,#17,#1
        0x00005586:    9500        ..      STR      r5,[sp,#0]
        0x00005588:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000558a:    0cae        ..      LSRS     r6,r5,#18
        0x0000558c:    9d00        ..      LDR      r5,[sp,#0]
        0x0000558e:    f3664592    f..E    BFI      r5,r6,#18,#1
        0x00005592:    9500        ..      STR      r5,[sp,#0]
        0x00005594:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00005596:    0cee        ..      LSRS     r6,r5,#19
        0x00005598:    9d00        ..      LDR      r5,[sp,#0]
        0x0000559a:    f36645d3    f..E    BFI      r5,r6,#19,#1
        0x0000559e:    9500        ..      STR      r5,[sp,#0]
        0x000055a0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055a2:    0d2e        ..      LSRS     r6,r5,#20
        0x000055a4:    9d00        ..      LDR      r5,[sp,#0]
        0x000055a6:    f3665514    f..U    BFI      r5,r6,#20,#1
        0x000055aa:    9500        ..      STR      r5,[sp,#0]
        0x000055ac:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055ae:    0d6e        n.      LSRS     r6,r5,#21
        0x000055b0:    9d00        ..      LDR      r5,[sp,#0]
        0x000055b2:    f3665557    f.WU    BFI      r5,r6,#21,#3
        0x000055b6:    9500        ..      STR      r5,[sp,#0]
        0x000055b8:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055ba:    0e2e        ..      LSRS     r6,r5,#24
        0x000055bc:    9d00        ..      LDR      r5,[sp,#0]
        0x000055be:    f3666518    f..e    BFI      r5,r6,#24,#1
        0x000055c2:    9500        ..      STR      r5,[sp,#0]
        0x000055c4:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055c6:    0e6e        n.      LSRS     r6,r5,#25
        0x000055c8:    9d00        ..      LDR      r5,[sp,#0]
        0x000055ca:    f366655b    f.[e    BFI      r5,r6,#25,#3
        0x000055ce:    9500        ..      STR      r5,[sp,#0]
        0x000055d0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055d2:    0f2e        ..      LSRS     r6,r5,#28
        0x000055d4:    9d00        ..      LDR      r5,[sp,#0]
        0x000055d6:    f366751c    f..u    BFI      r5,r6,#28,#1
        0x000055da:    9500        ..      STR      r5,[sp,#0]
        0x000055dc:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055de:    0f6e        n.      LSRS     r6,r5,#29
        0x000055e0:    9d00        ..      LDR      r5,[sp,#0]
        0x000055e2:    f366755d    f.]u    BFI      r5,r6,#29,#1
        0x000055e6:    9500        ..      STR      r5,[sp,#0]
        0x000055e8:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055ea:    0fae        ..      LSRS     r6,r5,#30
        0x000055ec:    9d00        ..      LDR      r5,[sp,#0]
        0x000055ee:    f366759e    f..u    BFI      r5,r6,#30,#1
        0x000055f2:    9500        ..      STR      r5,[sp,#0]
        0x000055f4:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000055f6:    0fee        ..      LSRS     r6,r5,#31
        0x000055f8:    9d00        ..      LDR      r5,[sp,#0]
        0x000055fa:    f36675df    f..u    BFI      r5,r6,#31,#1
        0x000055fe:    9500        ..      STR      r5,[sp,#0]
        0x00005600:    9d00        ..      LDR      r5,[sp,#0]
        0x00005602:    f36205c3    b...    BFI      r5,r2,#3,#1
        0x00005606:    9500        ..      STR      r5,[sp,#0]
        0x00005608:    9d00        ..      LDR      r5,[sp,#0]
        0x0000560a:    f36215c7    b...    BFI      r5,r2,#7,#1
        0x0000560e:    9500        ..      STR      r5,[sp,#0]
        0x00005610:    466c        lF      MOV      r4,sp
        0x00005612:    6825        %h      LDR      r5,[r4,#0]
        0x00005614:    60dd        .`      STR      r5,[r3,#0xc]
        0x00005616:    e018        ..      B        0x564a ; USART_FuncCmd + 558
        0x00005618:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000561a:    f362755d    b.]u    BFI      r5,r2,#29,#1
        0x0000561e:    60dd        .`      STR      r5,[r3,#0xc]
        0x00005620:    e013        ..      B        0x564a ; USART_FuncCmd + 558
        0x00005622:    e00b        ..      B        0x563c ; USART_FuncCmd + 544
        0x00005624:    e005        ..      B        0x5632 ; USART_FuncCmd + 534
        0x00005626:    e7ff        ..      B        0x5628 ; USART_FuncCmd + 524
        0x00005628:    691d        .i      LDR      r5,[r3,#0x10]
        0x0000562a:    f3620500    b...    BFI      r5,r2,#0,#1
        0x0000562e:    611d        .a      STR      r5,[r3,#0x10]
        0x00005630:    e00b        ..      B        0x564a ; USART_FuncCmd + 558
        0x00005632:    695d        ]i      LDR      r5,[r3,#0x14]
        0x00005634:    f3621545    b.E.    BFI      r5,r2,#5,#1
        0x00005638:    615d        ]a      STR      r5,[r3,#0x14]
        0x0000563a:    e006        ..      B        0x564a ; USART_FuncCmd + 558
        0x0000563c:    695d        ]i      LDR      r5,[r3,#0x14]
        0x0000563e:    f3622549    b.I%    BFI      r5,r2,#9,#1
        0x00005642:    615d        ]a      STR      r5,[r3,#0x14]
        0x00005644:    e001        ..      B        0x564a ; USART_FuncCmd + 558
        0x00005646:    2004        .       MOVS     r0,#4
        0x00005648:    bf00        ..      NOP      
        0x0000564a:    bf00        ..      NOP      
        0x0000564c:    bd78        x.      POP      {r3-r6,pc}
    $d
        0x0000564e:    0000        ..      DCW    0
        0x00005650:    4001d000    ...@    DCD    1073860608
        0x00005654:    4001d400    ...@    DCD    1073861632
        0x00005658:    40021000    ...@    DCD    1073876992
        0x0000565c:    40021400    ...@    DCD    1073878016
    $t
    i.USART_SetBaudrate
    USART_SetBaudrate
        0x00005660:    b570        p.      PUSH     {r4-r6,lr}
        0x00005662:    4604        .F      MOV      r4,r0
        0x00005664:    460d        .F      MOV      r5,r1
        0x00005666:    2604        .&      MOVS     r6,#4
        0x00005668:    4813        .H      LDR      r0,[pc,#76] ; [0x56b8] = 0x4001d000
        0x0000566a:    4284        .B      CMP      r4,r0
        0x0000566c:    d008        ..      BEQ      0x5680 ; USART_SetBaudrate + 32
        0x0000566e:    4813        .H      LDR      r0,[pc,#76] ; [0x56bc] = 0x4001d400
        0x00005670:    4284        .B      CMP      r4,r0
        0x00005672:    d005        ..      BEQ      0x5680 ; USART_SetBaudrate + 32
        0x00005674:    4812        .H      LDR      r0,[pc,#72] ; [0x56c0] = 0x40021000
        0x00005676:    4284        .B      CMP      r4,r0
        0x00005678:    d002        ..      BEQ      0x5680 ; USART_SetBaudrate + 32
        0x0000567a:    4812        .H      LDR      r0,[pc,#72] ; [0x56c4] = 0x40021400
        0x0000567c:    4284        .B      CMP      r4,r0
        0x0000567e:    d118        ..      BNE      0x56b2 ; USART_SetBaudrate + 82
        0x00005680:    6960        `i      LDR      r0,[r4,#0x14]
        0x00005682:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x00005686:    b128        (.      CBZ      r0,0x5694 ; USART_SetBaudrate + 52
        0x00005688:    4629        )F      MOV      r1,r5
        0x0000568a:    4620         F      MOV      r0,r4
        0x0000568c:    f7fffc1e    ....    BL       SetScBaudrate ; 0x4ecc
        0x00005690:    4606        .F      MOV      r6,r0
        0x00005692:    e00e        ..      B        0x56b2 ; USART_SetBaudrate + 82
        0x00005694:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005696:    f3c06000    ...`    UBFX     r0,r0,#24,#1
        0x0000569a:    b128        (.      CBZ      r0,0x56a8 ; USART_SetBaudrate + 72
        0x0000569c:    4629        )F      MOV      r1,r5
        0x0000569e:    4620         F      MOV      r0,r4
        0x000056a0:    f7fffb7a    ..z.    BL       SetClkSyncBaudrate ; 0x4d98
        0x000056a4:    4606        .F      MOV      r6,r0
        0x000056a6:    e004        ..      B        0x56b2 ; USART_SetBaudrate + 82
        0x000056a8:    4629        )F      MOV      r1,r5
        0x000056aa:    4620         F      MOV      r0,r4
        0x000056ac:    f7fffcc6    ....    BL       SetUartBaudrate ; 0x503c
        0x000056b0:    4606        .F      MOV      r6,r0
        0x000056b2:    4630        0F      MOV      r0,r6
        0x000056b4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000056b6:    0000        ..      DCW    0
        0x000056b8:    4001d000    ...@    DCD    1073860608
        0x000056bc:    4001d400    ...@    DCD    1073861632
        0x000056c0:    40021000    ...@    DCD    1073876992
        0x000056c4:    40021400    ...@    DCD    1073878016
    $t
    i.USART_UART_Init
    USART_UART_Init
        0x000056c8:    b57f        ..      PUSH     {r0-r6,lr}
        0x000056ca:    4604        .F      MOV      r4,r0
        0x000056cc:    460d        .F      MOV      r5,r1
        0x000056ce:    2000        .       MOVS     r0,#0
        0x000056d0:    9003        ..      STR      r0,[sp,#0xc]
        0x000056d2:    9002        ..      STR      r0,[sp,#8]
        0x000056d4:    9001        ..      STR      r0,[sp,#4]
        0x000056d6:    9000        ..      STR      r0,[sp,#0]
        0x000056d8:    2604        .&      MOVS     r6,#4
        0x000056da:    48e0        .H      LDR      r0,[pc,#896] ; [0x5a5c] = 0x4001d000
        0x000056dc:    4284        .B      CMP      r4,r0
        0x000056de:    d008        ..      BEQ      0x56f2 ; USART_UART_Init + 42
        0x000056e0:    48df        .H      LDR      r0,[pc,#892] ; [0x5a60] = 0x4001d400
        0x000056e2:    4284        .B      CMP      r4,r0
        0x000056e4:    d005        ..      BEQ      0x56f2 ; USART_UART_Init + 42
        0x000056e6:    48df        .H      LDR      r0,[pc,#892] ; [0x5a64] = 0x40021000
        0x000056e8:    4284        .B      CMP      r4,r0
        0x000056ea:    d002        ..      BEQ      0x56f2 ; USART_UART_Init + 42
        0x000056ec:    48de        .H      LDR      r0,[pc,#888] ; [0x5a68] = 0x40021400
        0x000056ee:    4284        .B      CMP      r4,r0
        0x000056f0:    d174        t.      BNE      0x57dc ; USART_UART_Init + 276
        0x000056f2:    2d00        .-      CMP      r5,#0
        0x000056f4:    d072        r.      BEQ      0x57dc ; USART_UART_Init + 276
        0x000056f6:    bf00        ..      NOP      
        0x000056f8:    7868        hx      LDRB     r0,[r5,#1]
        0x000056fa:    b140        @.      CBZ      r0,0x570e ; USART_UART_Init + 70
        0x000056fc:    7868        hx      LDRB     r0,[r5,#1]
        0x000056fe:    2801        .(      CMP      r0,#1
        0x00005700:    d005        ..      BEQ      0x570e ; USART_UART_Init + 70
        0x00005702:    7868        hx      LDRB     r0,[r5,#1]
        0x00005704:    2802        .(      CMP      r0,#2
        0x00005706:    d002        ..      BEQ      0x570e ; USART_UART_Init + 70
        0x00005708:    7868        hx      LDRB     r0,[r5,#1]
        0x0000570a:    2803        .(      CMP      r0,#3
        0x0000570c:    d100        ..      BNE      0x5710 ; USART_UART_Init + 72
        0x0000570e:    e003        ..      B        0x5718 ; USART_UART_Init + 80
        0x00005710:    21e4        .!      MOVS     r1,#0xe4
        0x00005712:    a0d6        ..      ADR      r0,{pc}+0x35a ; 0x5a6c
        0x00005714:    f7fbfb98    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00005718:    bf00        ..      NOP      
        0x0000571a:    bf00        ..      NOP      
        0x0000571c:    7828        (x      LDRB     r0,[r5,#0]
        0x0000571e:    2802        .(      CMP      r0,#2
        0x00005720:    d004        ..      BEQ      0x572c ; USART_UART_Init + 100
        0x00005722:    7828        (x      LDRB     r0,[r5,#0]
        0x00005724:    2801        .(      CMP      r0,#1
        0x00005726:    d001        ..      BEQ      0x572c ; USART_UART_Init + 100
        0x00005728:    7828        (x      LDRB     r0,[r5,#0]
        0x0000572a:    b900        ..      CBNZ     r0,0x572e ; USART_UART_Init + 102
        0x0000572c:    e003        ..      B        0x5736 ; USART_UART_Init + 110
        0x0000572e:    21e5        .!      MOVS     r1,#0xe5
        0x00005730:    a0ce        ..      ADR      r0,{pc}+0x33c ; 0x5a6c
        0x00005732:    f7fbfb89    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00005736:    bf00        ..      NOP      
        0x00005738:    bf00        ..      NOP      
        0x0000573a:    7928        (y      LDRB     r0,[r5,#4]
        0x0000573c:    b110        ..      CBZ      r0,0x5744 ; USART_UART_Init + 124
        0x0000573e:    7928        (y      LDRB     r0,[r5,#4]
        0x00005740:    2801        .(      CMP      r0,#1
        0x00005742:    d100        ..      BNE      0x5746 ; USART_UART_Init + 126
        0x00005744:    e003        ..      B        0x574e ; USART_UART_Init + 134
        0x00005746:    21e6        .!      MOVS     r1,#0xe6
        0x00005748:    a0c8        ..      ADR      r0,{pc}+0x324 ; 0x5a6c
        0x0000574a:    f7fbfb7d    ..}.    BL       Ddl_AssertHandler ; 0xe48
        0x0000574e:    bf00        ..      NOP      
        0x00005750:    bf00        ..      NOP      
        0x00005752:    7968        hy      LDRB     r0,[r5,#5]
        0x00005754:    2802        .(      CMP      r0,#2
        0x00005756:    d004        ..      BEQ      0x5762 ; USART_UART_Init + 154
        0x00005758:    7968        hy      LDRB     r0,[r5,#5]
        0x0000575a:    2801        .(      CMP      r0,#1
        0x0000575c:    d001        ..      BEQ      0x5762 ; USART_UART_Init + 154
        0x0000575e:    7968        hy      LDRB     r0,[r5,#5]
        0x00005760:    b900        ..      CBNZ     r0,0x5764 ; USART_UART_Init + 156
        0x00005762:    e003        ..      B        0x576c ; USART_UART_Init + 164
        0x00005764:    21e7        .!      MOVS     r1,#0xe7
        0x00005766:    a0c1        ..      ADR      r0,{pc}+0x306 ; 0x5a6c
        0x00005768:    f7fbfb6e    ..n.    BL       Ddl_AssertHandler ; 0xe48
        0x0000576c:    bf00        ..      NOP      
        0x0000576e:    bf00        ..      NOP      
        0x00005770:    78e8        .x      LDRB     r0,[r5,#3]
        0x00005772:    b110        ..      CBZ      r0,0x577a ; USART_UART_Init + 178
        0x00005774:    78e8        .x      LDRB     r0,[r5,#3]
        0x00005776:    2801        .(      CMP      r0,#1
        0x00005778:    d100        ..      BNE      0x577c ; USART_UART_Init + 180
        0x0000577a:    e003        ..      B        0x5784 ; USART_UART_Init + 188
        0x0000577c:    21e8        .!      MOVS     r1,#0xe8
        0x0000577e:    a0bb        ..      ADR      r0,{pc}+0x2ee ; 0x5a6c
        0x00005780:    f7fbfb62    ..b.    BL       Ddl_AssertHandler ; 0xe48
        0x00005784:    bf00        ..      NOP      
        0x00005786:    bf00        ..      NOP      
        0x00005788:    78a8        .x      LDRB     r0,[r5,#2]
        0x0000578a:    b110        ..      CBZ      r0,0x5792 ; USART_UART_Init + 202
        0x0000578c:    78a8        .x      LDRB     r0,[r5,#2]
        0x0000578e:    2801        .(      CMP      r0,#1
        0x00005790:    d100        ..      BNE      0x5794 ; USART_UART_Init + 204
        0x00005792:    e003        ..      B        0x579c ; USART_UART_Init + 212
        0x00005794:    21e9        .!      MOVS     r1,#0xe9
        0x00005796:    a0b5        ..      ADR      r0,{pc}+0x2d6 ; 0x5a6c
        0x00005798:    f7fbfb56    ..V.    BL       Ddl_AssertHandler ; 0xe48
        0x0000579c:    bf00        ..      NOP      
        0x0000579e:    bf00        ..      NOP      
        0x000057a0:    7a28        (z      LDRB     r0,[r5,#8]
        0x000057a2:    b110        ..      CBZ      r0,0x57aa ; USART_UART_Init + 226
        0x000057a4:    7a28        (z      LDRB     r0,[r5,#8]
        0x000057a6:    2801        .(      CMP      r0,#1
        0x000057a8:    d100        ..      BNE      0x57ac ; USART_UART_Init + 228
        0x000057aa:    e003        ..      B        0x57b4 ; USART_UART_Init + 236
        0x000057ac:    21ea        .!      MOVS     r1,#0xea
        0x000057ae:    a0af        ..      ADR      r0,{pc}+0x2be ; 0x5a6c
        0x000057b0:    f7fbfb4a    ..J.    BL       Ddl_AssertHandler ; 0xe48
        0x000057b4:    bf00        ..      NOP      
        0x000057b6:    bf00        ..      NOP      
        0x000057b8:    79a8        .y      LDRB     r0,[r5,#6]
        0x000057ba:    2801        .(      CMP      r0,#1
        0x000057bc:    d001        ..      BEQ      0x57c2 ; USART_UART_Init + 250
        0x000057be:    79a8        .y      LDRB     r0,[r5,#6]
        0x000057c0:    b900        ..      CBNZ     r0,0x57c4 ; USART_UART_Init + 252
        0x000057c2:    e003        ..      B        0x57cc ; USART_UART_Init + 260
        0x000057c4:    21eb        .!      MOVS     r1,#0xeb
        0x000057c6:    a0a9        ..      ADR      r0,{pc}+0x2a6 ; 0x5a6c
        0x000057c8:    f7fbfb3e    ..>.    BL       Ddl_AssertHandler ; 0xe48
        0x000057cc:    bf00        ..      NOP      
        0x000057ce:    bf00        ..      NOP      
        0x000057d0:    79e8        .y      LDRB     r0,[r5,#7]
        0x000057d2:    b110        ..      CBZ      r0,0x57da ; USART_UART_Init + 274
        0x000057d4:    79e8        .y      LDRB     r0,[r5,#7]
        0x000057d6:    2801        .(      CMP      r0,#1
        0x000057d8:    d101        ..      BNE      0x57de ; USART_UART_Init + 278
        0x000057da:    e004        ..      B        0x57e6 ; USART_UART_Init + 286
        0x000057dc:    e13a        :.      B        0x5a54 ; USART_UART_Init + 908
        0x000057de:    21ec        .!      MOVS     r1,#0xec
        0x000057e0:    a0a2        ..      ADR      r0,{pc}+0x28c ; 0x5a6c
        0x000057e2:    f7fbfb31    ..1.    BL       Ddl_AssertHandler ; 0xe48
        0x000057e6:    bf00        ..      NOP      
        0x000057e8:    f06f000c    o...    MVN      r0,#0xc
        0x000057ec:    60e0        .`      STR      r0,[r4,#0xc]
        0x000057ee:    07c0        ..      LSLS     r0,r0,#31
        0x000057f0:    60e0        .`      STR      r0,[r4,#0xc]
        0x000057f2:    2000        .       MOVS     r0,#0
        0x000057f4:    6120         a      STR      r0,[r4,#0x10]
        0x000057f6:    6160        `a      STR      r0,[r4,#0x14]
        0x000057f8:    f64f70ff    O..p    MOV      r0,#0xffff
        0x000057fc:    60a0        .`      STR      r0,[r4,#8]
        0x000057fe:    2000        .       MOVS     r0,#0
        0x00005800:    61a0        .a      STR      r0,[r4,#0x18]
        0x00005802:    9800        ..      LDR      r0,[sp,#0]
        0x00005804:    f0200020     . .    BIC      r0,r0,#0x20
        0x00005808:    9000        ..      STR      r0,[sp,#0]
        0x0000580a:    9802        ..      LDR      r0,[sp,#8]
        0x0000580c:    f0207080     ..p    BIC      r0,r0,#0x1000000
        0x00005810:    9002        ..      STR      r0,[sp,#8]
        0x00005812:    7869        ix      LDRB     r1,[r5,#1]
        0x00005814:    9803        ..      LDR      r0,[sp,#0xc]
        0x00005816:    f3610001    a...    BFI      r0,r1,#0,#2
        0x0000581a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000581c:    78a9        .x      LDRB     r1,[r5,#2]
        0x0000581e:    9802        ..      LDR      r0,[sp,#8]
        0x00005820:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x00005824:    9002        ..      STR      r0,[sp,#8]
        0x00005826:    78e9        .x      LDRB     r1,[r5,#3]
        0x00005828:    9802        ..      LDR      r0,[sp,#8]
        0x0000582a:    f361701c    a..p    BFI      r0,r1,#28,#1
        0x0000582e:    9002        ..      STR      r0,[sp,#8]
        0x00005830:    7929        )y      LDRB     r1,[r5,#4]
        0x00005832:    9801        ..      LDR      r0,[sp,#4]
        0x00005834:    f361304d    a.M0    BFI      r0,r1,#13,#1
        0x00005838:    9001        ..      STR      r0,[sp,#4]
        0x0000583a:    7829        )x      LDRB     r1,[r5,#0]
        0x0000583c:    9801        ..      LDR      r0,[sp,#4]
        0x0000583e:    f36120cc    a..     BFI      r0,r1,#11,#2
        0x00005842:    9001        ..      STR      r0,[sp,#4]
        0x00005844:    7968        hy      LDRB     r0,[r5,#5]
        0x00005846:    b120         .      CBZ      r0,0x5852 ; USART_UART_Init + 394
        0x00005848:    2801        .(      CMP      r0,#1
        0x0000584a:    d007        ..      BEQ      0x585c ; USART_UART_Init + 404
        0x0000584c:    2802        .(      CMP      r0,#2
        0x0000584e:    d11d        ..      BNE      0x588c ; USART_UART_Init + 452
        0x00005850:    e00f        ..      B        0x5872 ; USART_UART_Init + 426
        0x00005852:    9802        ..      LDR      r0,[sp,#8]
        0x00005854:    f4206080     ..`    BIC      r0,r0,#0x400
        0x00005858:    9002        ..      STR      r0,[sp,#8]
        0x0000585a:    e018        ..      B        0x588e ; USART_UART_Init + 454
        0x0000585c:    9802        ..      LDR      r0,[sp,#8]
        0x0000585e:    f4207000     ..p    BIC      r0,r0,#0x200
        0x00005862:    9002        ..      STR      r0,[sp,#8]
        0x00005864:    9802        ..      LDR      r0,[sp,#8]
        0x00005866:    f4206080     ..`    BIC      r0,r0,#0x400
        0x0000586a:    f5006080    ...`    ADD      r0,r0,#0x400
        0x0000586e:    9002        ..      STR      r0,[sp,#8]
        0x00005870:    e00d        ..      B        0x588e ; USART_UART_Init + 454
        0x00005872:    9802        ..      LDR      r0,[sp,#8]
        0x00005874:    f4207000     ..p    BIC      r0,r0,#0x200
        0x00005878:    f5007000    ...p    ADD      r0,r0,#0x200
        0x0000587c:    9002        ..      STR      r0,[sp,#8]
        0x0000587e:    9802        ..      LDR      r0,[sp,#8]
        0x00005880:    f4206080     ..`    BIC      r0,r0,#0x400
        0x00005884:    f5006080    ...`    ADD      r0,r0,#0x400
        0x00005888:    9002        ..      STR      r0,[sp,#8]
        0x0000588a:    e000        ..      B        0x588e ; USART_UART_Init + 454
        0x0000588c:    bf00        ..      NOP      
        0x0000588e:    bf00        ..      NOP      
        0x00005890:    7a29        )z      LDRB     r1,[r5,#8]
        0x00005892:    9800        ..      LDR      r0,[sp,#0]
        0x00005894:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x00005898:    9000        ..      STR      r0,[sp,#0]
        0x0000589a:    79e9        .y      LDRB     r1,[r5,#7]
        0x0000589c:    9802        ..      LDR      r0,[sp,#8]
        0x0000589e:    f36170df    a..p    BFI      r0,r1,#31,#1
        0x000058a2:    9002        ..      STR      r0,[sp,#8]
        0x000058a4:    79a9        .y      LDRB     r1,[r5,#6]
        0x000058a6:    9802        ..      LDR      r0,[sp,#8]
        0x000058a8:    f36130cf    a..0    BFI      r0,r1,#15,#1
        0x000058ac:    9002        ..      STR      r0,[sp,#8]
        0x000058ae:    9803        ..      LDR      r0,[sp,#0xc]
        0x000058b0:    69a1        .i      LDR      r1,[r4,#0x18]
        0x000058b2:    f3600101    `...    BFI      r1,r0,#0,#2
        0x000058b6:    61a1        .a      STR      r1,[r4,#0x18]
        0x000058b8:    9803        ..      LDR      r0,[sp,#0xc]
        0x000058ba:    61a0        .a      STR      r0,[r4,#0x18]
        0x000058bc:    9802        ..      LDR      r0,[sp,#8]
        0x000058be:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000058c0:    f3600100    `...    BFI      r1,r0,#0,#1
        0x000058c4:    60e1        .`      STR      r1,[r4,#0xc]
        0x000058c6:    9802        ..      LDR      r0,[sp,#8]
        0x000058c8:    0841        A.      LSRS     r1,r0,#1
        0x000058ca:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000058cc:    f3610041    a.A.    BFI      r0,r1,#1,#1
        0x000058d0:    60e0        .`      STR      r0,[r4,#0xc]
        0x000058d2:    9802        ..      LDR      r0,[sp,#8]
        0x000058d4:    0881        ..      LSRS     r1,r0,#2
        0x000058d6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000058d8:    f3610082    a...    BFI      r0,r1,#2,#1
        0x000058dc:    60e0        .`      STR      r0,[r4,#0xc]
        0x000058de:    9802        ..      LDR      r0,[sp,#8]
        0x000058e0:    08c1        ..      LSRS     r1,r0,#3
        0x000058e2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000058e4:    f36100c3    a...    BFI      r0,r1,#3,#1
        0x000058e8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000058ea:    9802        ..      LDR      r0,[sp,#8]
        0x000058ec:    0901        ..      LSRS     r1,r0,#4
        0x000058ee:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000058f0:    f3611004    a...    BFI      r0,r1,#4,#1
        0x000058f4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000058f6:    9802        ..      LDR      r0,[sp,#8]
        0x000058f8:    0941        A.      LSRS     r1,r0,#5
        0x000058fa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000058fc:    f3611045    a.E.    BFI      r0,r1,#5,#1
        0x00005900:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005902:    9802        ..      LDR      r0,[sp,#8]
        0x00005904:    0981        ..      LSRS     r1,r0,#6
        0x00005906:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005908:    f3611086    a...    BFI      r0,r1,#6,#1
        0x0000590c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000590e:    9802        ..      LDR      r0,[sp,#8]
        0x00005910:    09c1        ..      LSRS     r1,r0,#7
        0x00005912:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005914:    f36110c7    a...    BFI      r0,r1,#7,#1
        0x00005918:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000591a:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x0000591e:    7361        as      STRB     r1,[r4,#0xd]
        0x00005920:    9802        ..      LDR      r0,[sp,#8]
        0x00005922:    0a41        A.      LSRS     r1,r0,#9
        0x00005924:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005926:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x0000592a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000592c:    9802        ..      LDR      r0,[sp,#8]
        0x0000592e:    0a81        ..      LSRS     r1,r0,#10
        0x00005930:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005932:    f361208a    a..     BFI      r0,r1,#10,#1
        0x00005936:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005938:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x0000593c:    7361        as      STRB     r1,[r4,#0xd]
        0x0000593e:    9802        ..      LDR      r0,[sp,#8]
        0x00005940:    0b01        ..      LSRS     r1,r0,#12
        0x00005942:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005944:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x00005948:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000594a:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x0000594e:    7361        as      STRB     r1,[r4,#0xd]
        0x00005950:    9802        ..      LDR      r0,[sp,#8]
        0x00005952:    0bc1        ..      LSRS     r1,r0,#15
        0x00005954:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005956:    f36130cf    a..0    BFI      r0,r1,#15,#1
        0x0000595a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000595c:    9802        ..      LDR      r0,[sp,#8]
        0x0000595e:    0c01        ..      LSRS     r1,r0,#16
        0x00005960:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005962:    f3614010    a..@    BFI      r0,r1,#16,#1
        0x00005966:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005968:    9802        ..      LDR      r0,[sp,#8]
        0x0000596a:    0c41        A.      LSRS     r1,r0,#17
        0x0000596c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000596e:    f3614051    a.Q@    BFI      r0,r1,#17,#1
        0x00005972:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005974:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x00005978:    73a1        .s      STRB     r1,[r4,#0xe]
        0x0000597a:    9802        ..      LDR      r0,[sp,#8]
        0x0000597c:    0cc1        ..      LSRS     r1,r0,#19
        0x0000597e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005980:    f36140d3    a..@    BFI      r0,r1,#19,#1
        0x00005984:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005986:    9802        ..      LDR      r0,[sp,#8]
        0x00005988:    0d01        ..      LSRS     r1,r0,#20
        0x0000598a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000598c:    f3615014    a..P    BFI      r0,r1,#20,#1
        0x00005990:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005992:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x00005996:    73a1        .s      STRB     r1,[r4,#0xe]
        0x00005998:    9802        ..      LDR      r0,[sp,#8]
        0x0000599a:    0e01        ..      LSRS     r1,r0,#24
        0x0000599c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000599e:    f3616018    a..`    BFI      r0,r1,#24,#1
        0x000059a2:    60e0        .`      STR      r0,[r4,#0xc]
        0x000059a4:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x000059a8:    73e1        .s      STRB     r1,[r4,#0xf]
        0x000059aa:    9802        ..      LDR      r0,[sp,#8]
        0x000059ac:    0f01        ..      LSRS     r1,r0,#28
        0x000059ae:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000059b0:    f361701c    a..p    BFI      r0,r1,#28,#1
        0x000059b4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000059b6:    9802        ..      LDR      r0,[sp,#8]
        0x000059b8:    0f41        A.      LSRS     r1,r0,#29
        0x000059ba:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000059bc:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x000059c0:    60e0        .`      STR      r0,[r4,#0xc]
        0x000059c2:    9802        ..      LDR      r0,[sp,#8]
        0x000059c4:    0f81        ..      LSRS     r1,r0,#30
        0x000059c6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000059c8:    f361709e    a..p    BFI      r0,r1,#30,#1
        0x000059cc:    60e0        .`      STR      r0,[r4,#0xc]
        0x000059ce:    9802        ..      LDR      r0,[sp,#8]
        0x000059d0:    0fc1        ..      LSRS     r1,r0,#31
        0x000059d2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000059d4:    f36170df    a..p    BFI      r0,r1,#31,#1
        0x000059d8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000059da:    9801        ..      LDR      r0,[sp,#4]
        0x000059dc:    6921        !i      LDR      r1,[r4,#0x10]
        0x000059de:    f3600100    `...    BFI      r1,r0,#0,#1
        0x000059e2:    6121        !a      STR      r1,[r4,#0x10]
        0x000059e4:    f8bd0004    ....    LDRH     r0,[sp,#4]
        0x000059e8:    8220         .      STRH     r0,[r4,#0x10]
        0x000059ea:    9801        ..      LDR      r0,[sp,#4]
        0x000059ec:    0ac1        ..      LSRS     r1,r0,#11
        0x000059ee:    6920         i      LDR      r0,[r4,#0x10]
        0x000059f0:    f36120cc    a..     BFI      r0,r1,#11,#2
        0x000059f4:    6120         a      STR      r0,[r4,#0x10]
        0x000059f6:    9801        ..      LDR      r0,[sp,#4]
        0x000059f8:    0b41        A.      LSRS     r1,r0,#13
        0x000059fa:    6920         i      LDR      r0,[r4,#0x10]
        0x000059fc:    f361304d    a.M0    BFI      r0,r1,#13,#1
        0x00005a00:    6120         a      STR      r0,[r4,#0x10]
        0x00005a02:    f8bd1005    ....    LDRH     r1,[sp,#5]
        0x00005a06:    f8a41011    ....    STRH     r1,[r4,#0x11]
        0x00005a0a:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x00005a0e:    74e1        .t      STRB     r1,[r4,#0x13]
        0x00005a10:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00005a14:    7520         u      STRB     r0,[r4,#0x14]
        0x00005a16:    9800        ..      LDR      r0,[sp,#0]
        0x00005a18:    0941        A.      LSRS     r1,r0,#5
        0x00005a1a:    6960        `i      LDR      r0,[r4,#0x14]
        0x00005a1c:    f3611045    a.E.    BFI      r0,r1,#5,#1
        0x00005a20:    6160        `a      STR      r0,[r4,#0x14]
        0x00005a22:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x00005a26:    82a0        ..      STRH     r0,[r4,#0x14]
        0x00005a28:    9800        ..      LDR      r0,[sp,#0]
        0x00005a2a:    0a41        A.      LSRS     r1,r0,#9
        0x00005a2c:    6960        `i      LDR      r0,[r4,#0x14]
        0x00005a2e:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x00005a32:    6160        `a      STR      r0,[r4,#0x14]
        0x00005a34:    f1040014    ....    ADD      r0,r4,#0x14
        0x00005a38:    f8bd1001    ....    LDRH     r1,[sp,#1]
        0x00005a3c:    f8a41015    ....    STRH     r1,[r4,#0x15]
        0x00005a40:    9800        ..      LDR      r0,[sp,#0]
        0x00005a42:    0d41        A.      LSRS     r1,r0,#21
        0x00005a44:    6960        `i      LDR      r0,[r4,#0x14]
        0x00005a46:    f3615057    a.WP    BFI      r0,r1,#21,#3
        0x00005a4a:    6160        `a      STR      r0,[r4,#0x14]
        0x00005a4c:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x00005a50:    75e1        .u      STRB     r1,[r4,#0x17]
        0x00005a52:    2600        .&      MOVS     r6,#0
        0x00005a54:    4630        0F      MOV      r0,r6
        0x00005a56:    b004        ..      ADD      sp,sp,#0x10
        0x00005a58:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00005a5a:    0000        ..      DCW    0
        0x00005a5c:    4001d000    ...@    DCD    1073860608
        0x00005a60:    4001d400    ...@    DCD    1073861632
        0x00005a64:    40021000    ...@    DCD    1073876992
        0x00005a68:    40021400    ...@    DCD    1073878016
        0x00005a6c:    645c2e2e    ..\d    DCD    1683762734
        0x00005a70:    65766972    rive    DCD    1702259058
        0x00005a74:    72735c72    r\sr    DCD    1920162930
        0x00005a78:    63685c63    c\hc    DCD    1667783779
        0x00005a7c:    34663233    32f4    DCD    879112755
        0x00005a80:    755f7836    6x_u    DCD    1969190966
        0x00005a84:    74726173    sart    DCD    1953653107
        0x00005a88:    0000632e    .c..    DCD    25390
    $t
    i.UsageFault_Handler
    UsageFault_Handler
        0x00005a8c:    b510        ..      PUSH     {r4,lr}
        0x00005a8e:    f3af8000    ....    NOP.W    
        0x00005a92:    bd10        ..      POP      {r4,pc}
    i.UsartGetClk
    UsartGetClk
        0x00005a94:    b570        p.      PUSH     {r4-r6,lr}
        0x00005a96:    4604        .F      MOV      r4,r0
        0x00005a98:    2500        .%      MOVS     r5,#0
        0x00005a9a:    2600        .&      MOVS     r6,#0
        0x00005a9c:    bf00        ..      NOP      
        0x00005a9e:    4813        .H      LDR      r0,[pc,#76] ; [0x5aec] = 0x4001d000
        0x00005aa0:    4284        .B      CMP      r4,r0
        0x00005aa2:    d008        ..      BEQ      0x5ab6 ; UsartGetClk + 34
        0x00005aa4:    4812        .H      LDR      r0,[pc,#72] ; [0x5af0] = 0x4001d400
        0x00005aa6:    4284        .B      CMP      r4,r0
        0x00005aa8:    d005        ..      BEQ      0x5ab6 ; UsartGetClk + 34
        0x00005aaa:    4812        .H      LDR      r0,[pc,#72] ; [0x5af4] = 0x40021000
        0x00005aac:    4284        .B      CMP      r4,r0
        0x00005aae:    d002        ..      BEQ      0x5ab6 ; UsartGetClk + 34
        0x00005ab0:    4811        .H      LDR      r0,[pc,#68] ; [0x5af8] = 0x40021400
        0x00005ab2:    4284        .B      CMP      r4,r0
        0x00005ab4:    d100        ..      BNE      0x5ab8 ; UsartGetClk + 36
        0x00005ab6:    e004        ..      B        0x5ac2 ; UsartGetClk + 46
        0x00005ab8:    f240617f    @..a    MOV      r1,#0x67f
        0x00005abc:    a00f        ..      ADR      r0,{pc}+0x40 ; 0x5afc
        0x00005abe:    f7fbf9c3    ....    BL       Ddl_AssertHandler ; 0xe48
        0x00005ac2:    bf00        ..      NOP      
        0x00005ac4:    4815        .H      LDR      r0,[pc,#84] ; [0x5b1c] = 0x40054000
        0x00005ac6:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00005ac8:    f3c01102    ....    UBFX     r1,r0,#4,#3
        0x00005acc:    2001        .       MOVS     r0,#1
        0x00005ace:    4088        .@      LSLS     r0,r0,r1
        0x00005ad0:    4913        .I      LDR      r1,[pc,#76] ; [0x5b20] = 0x20000004
        0x00005ad2:    6809        .h      LDR      r1,[r1,#0]
        0x00005ad4:    fbb1f5f0    ....    UDIV     r5,r1,r0
        0x00005ad8:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00005ada:    0780        ..      LSLS     r0,r0,#30
        0x00005adc:    0f41        A.      LSRS     r1,r0,#29
        0x00005ade:    2001        .       MOVS     r0,#1
        0x00005ae0:    4088        .@      LSLS     r0,r0,r1
        0x00005ae2:    fbb5f6f0    ....    UDIV     r6,r5,r0
        0x00005ae6:    4630        0F      MOV      r0,r6
        0x00005ae8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00005aea:    0000        ..      DCW    0
        0x00005aec:    4001d000    ...@    DCD    1073860608
        0x00005af0:    4001d400    ...@    DCD    1073861632
        0x00005af4:    40021000    ...@    DCD    1073876992
        0x00005af8:    40021400    ...@    DCD    1073878016
        0x00005afc:    645c2e2e    ..\d    DCD    1683762734
        0x00005b00:    65766972    rive    DCD    1702259058
        0x00005b04:    72735c72    r\sr    DCD    1920162930
        0x00005b08:    63685c63    c\hc    DCD    1667783779
        0x00005b0c:    34663233    32f4    DCD    879112755
        0x00005b10:    755f7836    6x_u    DCD    1969190966
        0x00005b14:    74726173    sart    DCD    1953653107
        0x00005b18:    0000632e    .c..    DCD    25390
        0x00005b1c:    40054000    .@.@    DCD    1074085888
        0x00005b20:    20000004    ...     DCD    536870916
    $t
    i._DoInit
    _DoInit
        0x00005b24:    b510        ..      PUSH     {r4,lr}
        0x00005b26:    4c12        .L      LDR      r4,[pc,#72] ; [0x5b70] = 0x20002bfc
        0x00005b28:    2003        .       MOVS     r0,#3
        0x00005b2a:    6120         a      STR      r0,[r4,#0x10]
        0x00005b2c:    6160        `a      STR      r0,[r4,#0x14]
        0x00005b2e:    a011        ..      ADR      r0,{pc}+0x46 ; 0x5b74
        0x00005b30:    61a0        .a      STR      r0,[r4,#0x18]
        0x00005b32:    4913        .I      LDR      r1,[pc,#76] ; [0x5b80] = 0x20002ca4
        0x00005b34:    61e1        .a      STR      r1,[r4,#0x1c]
        0x00005b36:    f44f5180    O..Q    MOV      r1,#0x1000
        0x00005b3a:    6221        !b      STR      r1,[r4,#0x20]
        0x00005b3c:    2100        .!      MOVS     r1,#0
        0x00005b3e:    62a1        .b      STR      r1,[r4,#0x28]
        0x00005b40:    6261        ab      STR      r1,[r4,#0x24]
        0x00005b42:    62e1        .b      STR      r1,[r4,#0x2c]
        0x00005b44:    a00b        ..      ADR      r0,{pc}+0x30 ; 0x5b74
        0x00005b46:    6620         f      STR      r0,[r4,#0x60]
        0x00005b48:    490e        .I      LDR      r1,[pc,#56] ; [0x5b84] = 0x20003ca4
        0x00005b4a:    6661        af      STR      r1,[r4,#0x64]
        0x00005b4c:    2110        .!      MOVS     r1,#0x10
        0x00005b4e:    66a1        .f      STR      r1,[r4,#0x68]
        0x00005b50:    2100        .!      MOVS     r1,#0
        0x00005b52:    6721        !g      STR      r1,[r4,#0x70]
        0x00005b54:    66e1        .f      STR      r1,[r4,#0x6c]
        0x00005b56:    6761        ag      STR      r1,[r4,#0x74]
        0x00005b58:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x5b88
        0x00005b5a:    1de0        ..      ADDS     r0,r4,#7
        0x00005b5c:    f7fafc9e    ....    BL       strcpy ; 0x49c
        0x00005b60:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x5b8c
        0x00005b62:    4620         F      MOV      r0,r4
        0x00005b64:    f7fafc9a    ....    BL       strcpy ; 0x49c
        0x00005b68:    2020                MOVS     r0,#0x20
        0x00005b6a:    71a0        .q      STRB     r0,[r4,#6]
        0x00005b6c:    bd10        ..      POP      {r4,pc}
    $d
        0x00005b6e:    0000        ..      DCW    0
        0x00005b70:    20002bfc    .+.     DCD    536882172
        0x00005b74:    6d726554    Term    DCD    1836213588
        0x00005b78:    6c616e69    inal    DCD    1818324585
        0x00005b7c:    00000000    ....    DCD    0
        0x00005b80:    20002ca4    .,.     DCD    536882340
        0x00005b84:    20003ca4    .<.     DCD    536886436
        0x00005b88:    00545452    RTT.    DCD    5526610
        0x00005b8c:    47474553    SEGG    DCD    1195853139
        0x00005b90:    00005245    ER..    DCD    21061
    $t
    i._EncodeStr
    _EncodeStr
        0x00005b94:    b530        0.      PUSH     {r4,r5,lr}
        0x00005b96:    460b        .F      MOV      r3,r1
        0x00005b98:    2100        .!      MOVS     r1,#0
        0x00005b9a:    b13b        ;.      CBZ      r3,0x5bac ; _EncodeStr + 24
        0x00005b9c:    e000        ..      B        0x5ba0 ; _EncodeStr + 12
        0x00005b9e:    1c49        I.      ADDS     r1,r1,#1
        0x00005ba0:    5c5d        ]\      LDRB     r5,[r3,r1]
        0x00005ba2:    2d00        .-      CMP      r5,#0
        0x00005ba4:    d1fb        ..      BNE      0x5b9e ; _EncodeStr + 10
        0x00005ba6:    4291        .B      CMP      r1,r2
        0x00005ba8:    d900        ..      BLS      0x5bac ; _EncodeStr + 24
        0x00005baa:    4611        .F      MOV      r1,r2
        0x00005bac:    29ff        .)      CMP      r1,#0xff
        0x00005bae:    d202        ..      BCS      0x5bb6 ; _EncodeStr + 34
        0x00005bb0:    f8001b01    ....    STRB     r1,[r0],#1
        0x00005bb4:    e007        ..      B        0x5bc6 ; _EncodeStr + 50
        0x00005bb6:    25ff        .%      MOVS     r5,#0xff
        0x00005bb8:    f8005b01    ...[    STRB     r5,[r0],#1
        0x00005bbc:    f8001b01    ....    STRB     r1,[r0],#1
        0x00005bc0:    0a0d        ..      LSRS     r5,r1,#8
        0x00005bc2:    f8005b01    ...[    STRB     r5,[r0],#1
        0x00005bc6:    2400        .$      MOVS     r4,#0
        0x00005bc8:    e004        ..      B        0x5bd4 ; _EncodeStr + 64
        0x00005bca:    f8135b01    ...[    LDRB     r5,[r3],#1
        0x00005bce:    f8005b01    ...[    STRB     r5,[r0],#1
        0x00005bd2:    1c64        d.      ADDS     r4,r4,#1
        0x00005bd4:    428c        .B      CMP      r4,r1
        0x00005bd6:    d3f8        ..      BCC      0x5bca ; _EncodeStr + 54
        0x00005bd8:    bd30        0.      POP      {r4,r5,pc}
    i._GetAvailWriteSpace
    _GetAvailWriteSpace
        0x00005bda:    b510        ..      PUSH     {r4,lr}
        0x00005bdc:    4601        .F      MOV      r1,r0
        0x00005bde:    690a        .i      LDR      r2,[r1,#0x10]
        0x00005be0:    68cb        .h      LDR      r3,[r1,#0xc]
        0x00005be2:    429a        .B      CMP      r2,r3
        0x00005be4:    d804        ..      BHI      0x5bf0 ; _GetAvailWriteSpace + 22
        0x00005be6:    688c        .h      LDR      r4,[r1,#8]
        0x00005be8:    1e64        d.      SUBS     r4,r4,#1
        0x00005bea:    1ae4        ..      SUBS     r4,r4,r3
        0x00005bec:    18a0        ..      ADDS     r0,r4,r2
        0x00005bee:    e001        ..      B        0x5bf4 ; _GetAvailWriteSpace + 26
        0x00005bf0:    1ad4        ..      SUBS     r4,r2,r3
        0x00005bf2:    1e60        `.      SUBS     r0,r4,#1
        0x00005bf4:    bd10        ..      POP      {r4,pc}
        0x00005bf6:    0000        ..      MOVS     r0,r0
    i._HandleIncomingPacket
    _HandleIncomingPacket
        0x00005bf8:    b538        8.      PUSH     {r3-r5,lr}
        0x00005bfa:    4928        (I      LDR      r1,[pc,#160] ; [0x5c9c] = 0x200040b4
        0x00005bfc:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x00005bfe:    2201        ."      MOVS     r2,#1
        0x00005c00:    4669        iF      MOV      r1,sp
        0x00005c02:    f7fef80d    ....    BL       SEGGER_RTT_ReadNoLock ; 0x3c20
        0x00005c06:    4604        .F      MOV      r4,r0
        0x00005c08:    2c00        .,      CMP      r4,#0
        0x00005c0a:    dd46        F.      BLE      0x5c9a ; _HandleIncomingPacket + 162
        0x00005c0c:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00005c10:    2805        .(      CMP      r0,#5
        0x00005c12:    d01e        ..      BEQ      0x5c52 ; _HandleIncomingPacket + 90
        0x00005c14:    dc08        ..      BGT      0x5c28 ; _HandleIncomingPacket + 48
        0x00005c16:    2801        .(      CMP      r0,#1
        0x00005c18:    d00f        ..      BEQ      0x5c3a ; _HandleIncomingPacket + 66
        0x00005c1a:    2802        .(      CMP      r0,#2
        0x00005c1c:    d010        ..      BEQ      0x5c40 ; _HandleIncomingPacket + 72
        0x00005c1e:    2803        .(      CMP      r0,#3
        0x00005c20:    d011        ..      BEQ      0x5c46 ; _HandleIncomingPacket + 78
        0x00005c22:    2804        .(      CMP      r0,#4
        0x00005c24:    d12d        -.      BNE      0x5c82 ; _HandleIncomingPacket + 138
        0x00005c26:    e011        ..      B        0x5c4c ; _HandleIncomingPacket + 84
        0x00005c28:    2806        .(      CMP      r0,#6
        0x00005c2a:    d015        ..      BEQ      0x5c58 ; _HandleIncomingPacket + 96
        0x00005c2c:    2807        .(      CMP      r0,#7
        0x00005c2e:    d016        ..      BEQ      0x5c5e ; _HandleIncomingPacket + 102
        0x00005c30:    287f        .(      CMP      r0,#0x7f
        0x00005c32:    d025        %.      BEQ      0x5c80 ; _HandleIncomingPacket + 136
        0x00005c34:    2880        .(      CMP      r0,#0x80
        0x00005c36:    d124        $.      BNE      0x5c82 ; _HandleIncomingPacket + 138
        0x00005c38:    e014        ..      B        0x5c64 ; _HandleIncomingPacket + 108
        0x00005c3a:    f7fefed5    ....    BL       SEGGER_SYSVIEW_Start ; 0x49e8
        0x00005c3e:    e02b        +.      B        0x5c98 ; _HandleIncomingPacket + 160
        0x00005c40:    f7feff50    ..P.    BL       SEGGER_SYSVIEW_Stop ; 0x4ae4
        0x00005c44:    e028        (.      B        0x5c98 ; _HandleIncomingPacket + 160
        0x00005c46:    f7fefc25    ..%.    BL       SEGGER_SYSVIEW_RecordSystime ; 0x4494
        0x00005c4a:    e025        %.      B        0x5c98 ; _HandleIncomingPacket + 160
        0x00005c4c:    f7fefeae    ....    BL       SEGGER_SYSVIEW_SendTaskList ; 0x49ac
        0x00005c50:    e022        ".      B        0x5c98 ; _HandleIncomingPacket + 160
        0x00005c52:    f7fefa35    ..5.    BL       SEGGER_SYSVIEW_GetSysDesc ; 0x40c0
        0x00005c56:    e01f        ..      B        0x5c98 ; _HandleIncomingPacket + 160
        0x00005c58:    f7fefdd2    ....    BL       SEGGER_SYSVIEW_SendNumModules ; 0x4800
        0x00005c5c:    e01c        ..      B        0x5c98 ; _HandleIncomingPacket + 160
        0x00005c5e:    f7fefdbd    ....    BL       SEGGER_SYSVIEW_SendModuleDescription ; 0x47dc
        0x00005c62:    e019        ..      B        0x5c98 ; _HandleIncomingPacket + 160
        0x00005c64:    490d        .I      LDR      r1,[pc,#52] ; [0x5c9c] = 0x200040b4
        0x00005c66:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x00005c68:    2201        ."      MOVS     r2,#1
        0x00005c6a:    4669        iF      MOV      r1,sp
        0x00005c6c:    f7fdffd8    ....    BL       SEGGER_RTT_ReadNoLock ; 0x3c20
        0x00005c70:    4604        .F      MOV      r4,r0
        0x00005c72:    2c00        .,      CMP      r4,#0
        0x00005c74:    dd03        ..      BLE      0x5c7e ; _HandleIncomingPacket + 134
        0x00005c76:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00005c7a:    f7fefd59    ..Y.    BL       SEGGER_SYSVIEW_SendModule ; 0x4730
        0x00005c7e:    e00b        ..      B        0x5c98 ; _HandleIncomingPacket + 160
        0x00005c80:    e00a        ..      B        0x5c98 ; _HandleIncomingPacket + 160
        0x00005c82:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00005c86:    2880        .(      CMP      r0,#0x80
        0x00005c88:    db05        ..      BLT      0x5c96 ; _HandleIncomingPacket + 158
        0x00005c8a:    4904        .I      LDR      r1,[pc,#16] ; [0x5c9c] = 0x200040b4
        0x00005c8c:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x00005c8e:    2201        ."      MOVS     r2,#1
        0x00005c90:    4669        iF      MOV      r1,sp
        0x00005c92:    f7fdffc5    ....    BL       SEGGER_RTT_ReadNoLock ; 0x3c20
        0x00005c96:    bf00        ..      NOP      
        0x00005c98:    bf00        ..      NOP      
        0x00005c9a:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x00005c9c:    200040b4    .@.     DCD    536887476
    $t
    i._PreparePacket
    _PreparePacket
        0x00005ca0:    4601        .F      MOV      r1,r0
        0x00005ca2:    1d08        ..      ADDS     r0,r1,#4
        0x00005ca4:    4770        pG      BX       lr
    i._PrintInt
    _PrintInt
        0x00005ca6:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x00005caa:    4606        .F      MOV      r6,r0
        0x00005cac:    460f        .F      MOV      r7,r1
        0x00005cae:    4692        .F      MOV      r10,r2
        0x00005cb0:    4698        .F      MOV      r8,r3
        0x00005cb2:    e9dd450c    ...E    LDRD     r4,r5,[sp,#0x30]
        0x00005cb6:    2f00        ./      CMP      r7,#0
        0x00005cb8:    da01        ..      BGE      0x5cbe ; _PrintInt + 24
        0x00005cba:    4278        xB      RSBS     r0,r7,#0
        0x00005cbc:    e000        ..      B        0x5cc0 ; _PrintInt + 26
        0x00005cbe:    4638        8F      MOV      r0,r7
        0x00005cc0:    4683        .F      MOV      r11,r0
        0x00005cc2:    f04f0901    O...    MOV      r9,#1
        0x00005cc6:    e003        ..      B        0x5cd0 ; _PrintInt + 42
        0x00005cc8:    fb9bfbfa    ....    SDIV     r11,r11,r10
        0x00005ccc:    f1090901    ....    ADD      r9,r9,#1
        0x00005cd0:    45d3        .E      CMP      r11,r10
        0x00005cd2:    daf9        ..      BGE      0x5cc8 ; _PrintInt + 34
        0x00005cd4:    45c8        .E      CMP      r8,r9
        0x00005cd6:    d900        ..      BLS      0x5cda ; _PrintInt + 52
        0x00005cd8:    46c1        .F      MOV      r9,r8
        0x00005cda:    b134        4.      CBZ      r4,0x5cea ; _PrintInt + 68
        0x00005cdc:    2f00        ./      CMP      r7,#0
        0x00005cde:    db03        ..      BLT      0x5ce8 ; _PrintInt + 66
        0x00005ce0:    f0050004    ....    AND      r0,r5,#4
        0x00005ce4:    2804        .(      CMP      r0,#4
        0x00005ce6:    d100        ..      BNE      0x5cea ; _PrintInt + 68
        0x00005ce8:    1e64        d.      SUBS     r4,r4,#1
        0x00005cea:    f0050002    ....    AND      r0,r5,#2
        0x00005cee:    b110        ..      CBZ      r0,0x5cf6 ; _PrintInt + 80
        0x00005cf0:    f1b80f00    ....    CMP      r8,#0
        0x00005cf4:    d011        ..      BEQ      0x5d1a ; _PrintInt + 116
        0x00005cf6:    f0050001    ....    AND      r0,r5,#1
        0x00005cfa:    b970        p.      CBNZ     r0,0x5d1a ; _PrintInt + 116
        0x00005cfc:    b16c        l.      CBZ      r4,0x5d1a ; _PrintInt + 116
        0x00005cfe:    e008        ..      B        0x5d12 ; _PrintInt + 108
        0x00005d00:    1e64        d.      SUBS     r4,r4,#1
        0x00005d02:    2120         !      MOVS     r1,#0x20
        0x00005d04:    4630        0F      MOV      r0,r6
        0x00005d06:    f000f955    ..U.    BL       _StoreChar ; 0x5fb4
        0x00005d0a:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00005d0c:    2800        .(      CMP      r0,#0
        0x00005d0e:    da00        ..      BGE      0x5d12 ; _PrintInt + 108
        0x00005d10:    e002        ..      B        0x5d18 ; _PrintInt + 114
        0x00005d12:    b10c        ..      CBZ      r4,0x5d18 ; _PrintInt + 114
        0x00005d14:    45a1        .E      CMP      r9,r4
        0x00005d16:    d3f3        ..      BCC      0x5d00 ; _PrintInt + 90
        0x00005d18:    bf00        ..      NOP      
        0x00005d1a:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00005d1c:    2800        .(      CMP      r0,#0
        0x00005d1e:    db36        6.      BLT      0x5d8e ; _PrintInt + 232
        0x00005d20:    2f00        ./      CMP      r7,#0
        0x00005d22:    da05        ..      BGE      0x5d30 ; _PrintInt + 138
        0x00005d24:    427f        .B      RSBS     r7,r7,#0
        0x00005d26:    212d        -!      MOVS     r1,#0x2d
        0x00005d28:    4630        0F      MOV      r0,r6
        0x00005d2a:    f000f943    ..C.    BL       _StoreChar ; 0x5fb4
        0x00005d2e:    e007        ..      B        0x5d40 ; _PrintInt + 154
        0x00005d30:    f0050004    ....    AND      r0,r5,#4
        0x00005d34:    2804        .(      CMP      r0,#4
        0x00005d36:    d103        ..      BNE      0x5d40 ; _PrintInt + 154
        0x00005d38:    212b        +!      MOVS     r1,#0x2b
        0x00005d3a:    4630        0F      MOV      r0,r6
        0x00005d3c:    f000f93a    ..:.    BL       _StoreChar ; 0x5fb4
        0x00005d40:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00005d42:    2800        .(      CMP      r0,#0
        0x00005d44:    db23        #.      BLT      0x5d8e ; _PrintInt + 232
        0x00005d46:    f0050002    ....    AND      r0,r5,#2
        0x00005d4a:    2802        .(      CMP      r0,#2
        0x00005d4c:    d114        ..      BNE      0x5d78 ; _PrintInt + 210
        0x00005d4e:    f0050001    ....    AND      r0,r5,#1
        0x00005d52:    b988        ..      CBNZ     r0,0x5d78 ; _PrintInt + 210
        0x00005d54:    f1b80f00    ....    CMP      r8,#0
        0x00005d58:    d10e        ..      BNE      0x5d78 ; _PrintInt + 210
        0x00005d5a:    b16c        l.      CBZ      r4,0x5d78 ; _PrintInt + 210
        0x00005d5c:    e008        ..      B        0x5d70 ; _PrintInt + 202
        0x00005d5e:    1e64        d.      SUBS     r4,r4,#1
        0x00005d60:    2130        0!      MOVS     r1,#0x30
        0x00005d62:    4630        0F      MOV      r0,r6
        0x00005d64:    f000f926    ..&.    BL       _StoreChar ; 0x5fb4
        0x00005d68:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00005d6a:    2800        .(      CMP      r0,#0
        0x00005d6c:    da00        ..      BGE      0x5d70 ; _PrintInt + 202
        0x00005d6e:    e002        ..      B        0x5d76 ; _PrintInt + 208
        0x00005d70:    b10c        ..      CBZ      r4,0x5d76 ; _PrintInt + 208
        0x00005d72:    45a1        .E      CMP      r9,r4
        0x00005d74:    d3f3        ..      BCC      0x5d5e ; _PrintInt + 184
        0x00005d76:    bf00        ..      NOP      
        0x00005d78:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00005d7a:    2800        .(      CMP      r0,#0
        0x00005d7c:    db07        ..      BLT      0x5d8e ; _PrintInt + 232
        0x00005d7e:    4643        CF      MOV      r3,r8
        0x00005d80:    4652        RF      MOV      r2,r10
        0x00005d82:    4639        9F      MOV      r1,r7
        0x00005d84:    4630        0F      MOV      r0,r6
        0x00005d86:    e9cd4500    ...E    STRD     r4,r5,[sp,#0]
        0x00005d8a:    f000f803    ....    BL       _PrintUnsigned ; 0x5d94
        0x00005d8e:    e8bd9ffc    ....    POP      {r2-r12,pc}
        0x00005d92:    0000        ..      MOVS     r0,r0
    i._PrintUnsigned
    _PrintUnsigned
        0x00005d94:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x00005d98:    4680        .F      MOV      r8,r0
        0x00005d9a:    4689        .F      MOV      r9,r1
        0x00005d9c:    4615        .F      MOV      r5,r2
        0x00005d9e:    461e        .F      MOV      r6,r3
        0x00005da0:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x00005da2:    f8cd9004    ....    STR      r9,[sp,#4]
        0x00005da6:    2701        .'      MOVS     r7,#1
        0x00005da8:    46bb        .F      MOV      r11,r7
        0x00005daa:    e005        ..      B        0x5db8 ; _PrintUnsigned + 36
        0x00005dac:    9801        ..      LDR      r0,[sp,#4]
        0x00005dae:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00005db2:    9001        ..      STR      r0,[sp,#4]
        0x00005db4:    f10b0b01    ....    ADD      r11,r11,#1
        0x00005db8:    9801        ..      LDR      r0,[sp,#4]
        0x00005dba:    42a8        .B      CMP      r0,r5
        0x00005dbc:    d2f6        ..      BCS      0x5dac ; _PrintUnsigned + 24
        0x00005dbe:    455e        ^E      CMP      r6,r11
        0x00005dc0:    d900        ..      BLS      0x5dc4 ; _PrintUnsigned + 48
        0x00005dc2:    46b3        .F      MOV      r11,r6
        0x00005dc4:    980d        ..      LDR      r0,[sp,#0x34]
        0x00005dc6:    f0000001    ....    AND      r0,r0,#1
        0x00005dca:    b9d0        ..      CBNZ     r0,0x5e02 ; _PrintUnsigned + 110
        0x00005dcc:    b1cc        ..      CBZ      r4,0x5e02 ; _PrintUnsigned + 110
        0x00005dce:    980d        ..      LDR      r0,[sp,#0x34]
        0x00005dd0:    f0000002    ....    AND      r0,r0,#2
        0x00005dd4:    2802        .(      CMP      r0,#2
        0x00005dd6:    d103        ..      BNE      0x5de0 ; _PrintUnsigned + 76
        0x00005dd8:    b916        ..      CBNZ     r6,0x5de0 ; _PrintUnsigned + 76
        0x00005dda:    2030        0       MOVS     r0,#0x30
        0x00005ddc:    9000        ..      STR      r0,[sp,#0]
        0x00005dde:    e001        ..      B        0x5de4 ; _PrintUnsigned + 80
        0x00005de0:    2020                MOVS     r0,#0x20
        0x00005de2:    9000        ..      STR      r0,[sp,#0]
        0x00005de4:    e009        ..      B        0x5dfa ; _PrintUnsigned + 102
        0x00005de6:    1e64        d.      SUBS     r4,r4,#1
        0x00005de8:    4640        @F      MOV      r0,r8
        0x00005dea:    9900        ..      LDR      r1,[sp,#0]
        0x00005dec:    f000f8e2    ....    BL       _StoreChar ; 0x5fb4
        0x00005df0:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x00005df4:    2800        .(      CMP      r0,#0
        0x00005df6:    da00        ..      BGE      0x5dfa ; _PrintUnsigned + 102
        0x00005df8:    e002        ..      B        0x5e00 ; _PrintUnsigned + 108
        0x00005dfa:    b10c        ..      CBZ      r4,0x5e00 ; _PrintUnsigned + 108
        0x00005dfc:    45a3        .E      CMP      r11,r4
        0x00005dfe:    d3f2        ..      BCC      0x5de6 ; _PrintUnsigned + 82
        0x00005e00:    bf00        ..      NOP      
        0x00005e02:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x00005e06:    2800        .(      CMP      r0,#0
        0x00005e08:    db35        5.      BLT      0x5e76 ; _PrintUnsigned + 226
        0x00005e0a:    e009        ..      B        0x5e20 ; _PrintUnsigned + 140
        0x00005e0c:    2e01        ..      CMP      r6,#1
        0x00005e0e:    d901        ..      BLS      0x5e14 ; _PrintUnsigned + 128
        0x00005e10:    1e76        v.      SUBS     r6,r6,#1
        0x00005e12:    e004        ..      B        0x5e1e ; _PrintUnsigned + 138
        0x00005e14:    fbb9faf7    ....    UDIV     r10,r9,r7
        0x00005e18:    45aa        .E      CMP      r10,r5
        0x00005e1a:    d200        ..      BCS      0x5e1e ; _PrintUnsigned + 138
        0x00005e1c:    e001        ..      B        0x5e22 ; _PrintUnsigned + 142
        0x00005e1e:    436f        oC      MULS     r7,r5,r7
        0x00005e20:    e7f4        ..      B        0x5e0c ; _PrintUnsigned + 120
        0x00005e22:    bf00        ..      NOP      
        0x00005e24:    bf00        ..      NOP      
        0x00005e26:    fbb9faf7    ....    UDIV     r10,r9,r7
        0x00005e2a:    fb0a9917    ....    MLS      r9,r10,r7,r9
        0x00005e2e:    4813        .H      LDR      r0,[pc,#76] ; [0x5e7c] = 0x8921
        0x00005e30:    f810100a    ....    LDRB     r1,[r0,r10]
        0x00005e34:    4640        @F      MOV      r0,r8
        0x00005e36:    f000f8bd    ....    BL       _StoreChar ; 0x5fb4
        0x00005e3a:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x00005e3e:    2800        .(      CMP      r0,#0
        0x00005e40:    da00        ..      BGE      0x5e44 ; _PrintUnsigned + 176
        0x00005e42:    e003        ..      B        0x5e4c ; _PrintUnsigned + 184
        0x00005e44:    fbb7f7f5    ....    UDIV     r7,r7,r5
        0x00005e48:    2f00        ./      CMP      r7,#0
        0x00005e4a:    d1ec        ..      BNE      0x5e26 ; _PrintUnsigned + 146
        0x00005e4c:    bf00        ..      NOP      
        0x00005e4e:    980d        ..      LDR      r0,[sp,#0x34]
        0x00005e50:    f0000001    ....    AND      r0,r0,#1
        0x00005e54:    b178        x.      CBZ      r0,0x5e76 ; _PrintUnsigned + 226
        0x00005e56:    b174        t.      CBZ      r4,0x5e76 ; _PrintUnsigned + 226
        0x00005e58:    e009        ..      B        0x5e6e ; _PrintUnsigned + 218
        0x00005e5a:    1e64        d.      SUBS     r4,r4,#1
        0x00005e5c:    2120         !      MOVS     r1,#0x20
        0x00005e5e:    4640        @F      MOV      r0,r8
        0x00005e60:    f000f8a8    ....    BL       _StoreChar ; 0x5fb4
        0x00005e64:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x00005e68:    2800        .(      CMP      r0,#0
        0x00005e6a:    da00        ..      BGE      0x5e6e ; _PrintUnsigned + 218
        0x00005e6c:    e002        ..      B        0x5e74 ; _PrintUnsigned + 224
        0x00005e6e:    b10c        ..      CBZ      r4,0x5e74 ; _PrintUnsigned + 224
        0x00005e70:    45a3        .E      CMP      r11,r4
        0x00005e72:    d3f2        ..      BCC      0x5e5a ; _PrintUnsigned + 198
        0x00005e74:    bf00        ..      NOP      
        0x00005e76:    e8bd9ffc    ....    POP      {r2-r12,pc}
    $d
        0x00005e7a:    0000        ..      DCW    0
        0x00005e7c:    00008921    !...    DCD    35105
    $t
    i._SendPacket
    _SendPacket
        0x00005e80:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00005e84:    4604        .F      MOV      r4,r0
        0x00005e86:    460f        .F      MOV      r7,r1
        0x00005e88:    4615        .F      MOV      r5,r2
        0x00005e8a:    4847        GH      LDR      r0,[pc,#284] ; [0x5fa8] = 0x200040b4
        0x00005e8c:    7800        .x      LDRB     r0,[r0,#0]
        0x00005e8e:    2801        .(      CMP      r0,#1
        0x00005e90:    d100        ..      BNE      0x5e94 ; _SendPacket + 20
        0x00005e92:    e00f        ..      B        0x5eb4 ; _SendPacket + 52
        0x00005e94:    4844        DH      LDR      r0,[pc,#272] ; [0x5fa8] = 0x200040b4
        0x00005e96:    7800        .x      LDRB     r0,[r0,#0]
        0x00005e98:    b900        ..      CBNZ     r0,0x5e9c ; _SendPacket + 28
        0x00005e9a:    e066        f.      B        0x5f6a ; _SendPacket + 234
        0x00005e9c:    4842        BH      LDR      r0,[pc,#264] ; [0x5fa8] = 0x200040b4
        0x00005e9e:    7800        .x      LDRB     r0,[r0,#0]
        0x00005ea0:    2802        .(      CMP      r0,#2
        0x00005ea2:    d106        ..      BNE      0x5eb2 ; _SendPacket + 50
        0x00005ea4:    f000f8a8    ....    BL       _TrySendOverflowPacket ; 0x5ff8
        0x00005ea8:    483f        ?H      LDR      r0,[pc,#252] ; [0x5fa8] = 0x200040b4
        0x00005eaa:    7800        .x      LDRB     r0,[r0,#0]
        0x00005eac:    2801        .(      CMP      r0,#1
        0x00005eae:    d000        ..      BEQ      0x5eb2 ; _SendPacket + 50
        0x00005eb0:    e05b        [.      B        0x5f6a ; _SendPacket + 234
        0x00005eb2:    bf00        ..      NOP      
        0x00005eb4:    2d20         -      CMP      r5,#0x20
        0x00005eb6:    d206        ..      BCS      0x5ec6 ; _SendPacket + 70
        0x00005eb8:    483b        ;H      LDR      r0,[pc,#236] ; [0x5fa8] = 0x200040b4
        0x00005eba:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00005ebc:    2101        .!      MOVS     r1,#1
        0x00005ebe:    40a9        .@      LSLS     r1,r1,r5
        0x00005ec0:    4008        .@      ANDS     r0,r0,r1
        0x00005ec2:    b100        ..      CBZ      r0,0x5ec6 ; _SendPacket + 70
        0x00005ec4:    e051        Q.      B        0x5f6a ; _SendPacket + 234
        0x00005ec6:    2d18        .-      CMP      r5,#0x18
        0x00005ec8:    d203        ..      BCS      0x5ed2 ; _SendPacket + 82
        0x00005eca:    1e60        `.      SUBS     r0,r4,#1
        0x00005ecc:    4604        .F      MOV      r4,r0
        0x00005ece:    7005        .p      STRB     r5,[r0,#0]
        0x00005ed0:    e022        ".      B        0x5f18 ; _SendPacket + 152
        0x00005ed2:    1b3e        >.      SUBS     r6,r7,r4
        0x00005ed4:    2e7f        ..      CMP      r6,#0x7f
        0x00005ed6:    d90b        ..      BLS      0x5ef0 ; _SendPacket + 112
        0x00005ed8:    f3c611c7    ....    UBFX     r1,r6,#7,#8
        0x00005edc:    1e60        `.      SUBS     r0,r4,#1
        0x00005ede:    4604        .F      MOV      r4,r0
        0x00005ee0:    7001        .p      STRB     r1,[r0,#0]
        0x00005ee2:    b2f0        ..      UXTB     r0,r6
        0x00005ee4:    f0400180    @...    ORR      r1,r0,#0x80
        0x00005ee8:    1e60        `.      SUBS     r0,r4,#1
        0x00005eea:    4604        .F      MOV      r4,r0
        0x00005eec:    7001        .p      STRB     r1,[r0,#0]
        0x00005eee:    e002        ..      B        0x5ef6 ; _SendPacket + 118
        0x00005ef0:    1e60        `.      SUBS     r0,r4,#1
        0x00005ef2:    4604        .F      MOV      r4,r0
        0x00005ef4:    7006        .p      STRB     r6,[r0,#0]
        0x00005ef6:    2d7f        .-      CMP      r5,#0x7f
        0x00005ef8:    d90b        ..      BLS      0x5f12 ; _SendPacket + 146
        0x00005efa:    f3c511c7    ....    UBFX     r1,r5,#7,#8
        0x00005efe:    1e60        `.      SUBS     r0,r4,#1
        0x00005f00:    4604        .F      MOV      r4,r0
        0x00005f02:    7001        .p      STRB     r1,[r0,#0]
        0x00005f04:    b2e8        ..      UXTB     r0,r5
        0x00005f06:    f0400180    @...    ORR      r1,r0,#0x80
        0x00005f0a:    1e60        `.      SUBS     r0,r4,#1
        0x00005f0c:    4604        .F      MOV      r4,r0
        0x00005f0e:    7001        .p      STRB     r1,[r0,#0]
        0x00005f10:    e002        ..      B        0x5f18 ; _SendPacket + 152
        0x00005f12:    1e60        `.      SUBS     r0,r4,#1
        0x00005f14:    4604        .F      MOV      r4,r0
        0x00005f16:    7005        .p      STRB     r5,[r0,#0]
        0x00005f18:    4824        $H      LDR      r0,[pc,#144] ; [0x5fac] = 0xe0001000
        0x00005f1a:    f8d08004    ....    LDR      r8,[r0,#4]
        0x00005f1e:    4822        "H      LDR      r0,[pc,#136] ; [0x5fa8] = 0x200040b4
        0x00005f20:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00005f22:    eba80a00    ....    SUB      r10,r8,r0
        0x00005f26:    4638        8F      MOV      r0,r7
        0x00005f28:    4651        QF      MOV      r1,r10
        0x00005f2a:    e005        ..      B        0x5f38 ; _SendPacket + 184
        0x00005f2c:    b2ca        ..      UXTB     r2,r1
        0x00005f2e:    f0420280    B...    ORR      r2,r2,#0x80
        0x00005f32:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00005f36:    09c9        ..      LSRS     r1,r1,#7
        0x00005f38:    297f        .)      CMP      r1,#0x7f
        0x00005f3a:    d8f7        ..      BHI      0x5f2c ; _SendPacket + 172
        0x00005f3c:    f8001b01    ....    STRB     r1,[r0],#1
        0x00005f40:    4607        .F      MOV      r7,r0
        0x00005f42:    1b3a        :.      SUBS     r2,r7,r4
        0x00005f44:    4918        .I      LDR      r1,[pc,#96] ; [0x5fa8] = 0x200040b4
        0x00005f46:    7848        Hx      LDRB     r0,[r1,#1]
        0x00005f48:    4621        !F      MOV      r1,r4
        0x00005f4a:    f7fdff23    ..#.    BL       SEGGER_RTT_WriteSkipNoLock ; 0x3d94
        0x00005f4e:    4681        .F      MOV      r9,r0
        0x00005f50:    f1b90f00    ....    CMP      r9,#0
        0x00005f54:    d003        ..      BEQ      0x5f5e ; _SendPacket + 222
        0x00005f56:    4814        .H      LDR      r0,[pc,#80] ; [0x5fa8] = 0x200040b4
        0x00005f58:    f8c0800c    ....    STR      r8,[r0,#0xc]
        0x00005f5c:    e004        ..      B        0x5f68 ; _SendPacket + 232
        0x00005f5e:    4812        .H      LDR      r0,[pc,#72] ; [0x5fa8] = 0x200040b4
        0x00005f60:    7800        .x      LDRB     r0,[r0,#0]
        0x00005f62:    1c40        @.      ADDS     r0,r0,#1
        0x00005f64:    4910        .I      LDR      r1,[pc,#64] ; [0x5fa8] = 0x200040b4
        0x00005f66:    7008        .p      STRB     r0,[r1,#0]
        0x00005f68:    bf00        ..      NOP      
        0x00005f6a:    480f        .H      LDR      r0,[pc,#60] ; [0x5fa8] = 0x200040b4
        0x00005f6c:    7e00        .~      LDRB     r0,[r0,#0x18]
        0x00005f6e:    eb000140    ..@.    ADD      r1,r0,r0,LSL #1
        0x00005f72:    480f        .H      LDR      r0,[pc,#60] ; [0x5fb0] = 0x20002c5c
        0x00005f74:    eb0000c1    ....    ADD      r0,r0,r1,LSL #3
        0x00005f78:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00005f7a:    480b        .H      LDR      r0,[pc,#44] ; [0x5fa8] = 0x200040b4
        0x00005f7c:    7e00        .~      LDRB     r0,[r0,#0x18]
        0x00005f7e:    eb000240    ..@.    ADD      r2,r0,r0,LSL #1
        0x00005f82:    480b        .H      LDR      r0,[pc,#44] ; [0x5fb0] = 0x20002c5c
        0x00005f84:    eb0000c2    ....    ADD      r0,r0,r2,LSL #3
        0x00005f88:    6900        .i      LDR      r0,[r0,#0x10]
        0x00005f8a:    1a08        ..      SUBS     r0,r1,r0
        0x00005f8c:    d00a        ..      BEQ      0x5fa4 ; _SendPacket + 292
        0x00005f8e:    4806        .H      LDR      r0,[pc,#24] ; [0x5fa8] = 0x200040b4
        0x00005f90:    7880        .x      LDRB     r0,[r0,#2]
        0x00005f92:    b938        8.      CBNZ     r0,0x5fa4 ; _SendPacket + 292
        0x00005f94:    2001        .       MOVS     r0,#1
        0x00005f96:    4904        .I      LDR      r1,[pc,#16] ; [0x5fa8] = 0x200040b4
        0x00005f98:    7088        .p      STRB     r0,[r1,#2]
        0x00005f9a:    f7fffe2d    ..-.    BL       _HandleIncomingPacket ; 0x5bf8
        0x00005f9e:    2000        .       MOVS     r0,#0
        0x00005fa0:    4901        .I      LDR      r1,[pc,#4] ; [0x5fa8] = 0x200040b4
        0x00005fa2:    7088        .p      STRB     r0,[r1,#2]
        0x00005fa4:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x00005fa8:    200040b4    .@.     DCD    536887476
        0x00005fac:    e0001000    ....    DCD    3758100480
        0x00005fb0:    20002c5c    \,.     DCD    536882268
    $t
    i._StoreChar
    _StoreChar
        0x00005fb4:    b570        p.      PUSH     {r4-r6,lr}
        0x00005fb6:    4604        .F      MOV      r4,r0
        0x00005fb8:    460e        .F      MOV      r6,r1
        0x00005fba:    68a5        .h      LDR      r5,[r4,#8]
        0x00005fbc:    1c68        h.      ADDS     r0,r5,#1
        0x00005fbe:    6861        ah      LDR      r1,[r4,#4]
        0x00005fc0:    4281        .B      CMP      r1,r0
        0x00005fc2:    d306        ..      BCC      0x5fd2 ; _StoreChar + 30
        0x00005fc4:    6820         h      LDR      r0,[r4,#0]
        0x00005fc6:    5546        FU      STRB     r6,[r0,r5]
        0x00005fc8:    1c68        h.      ADDS     r0,r5,#1
        0x00005fca:    60a0        .`      STR      r0,[r4,#8]
        0x00005fcc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005fce:    1c40        @.      ADDS     r0,r0,#1
        0x00005fd0:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005fd2:    e9d41001    ....    LDRD     r1,r0,[r4,#4]
        0x00005fd6:    4288        .B      CMP      r0,r1
        0x00005fd8:    d10d        ..      BNE      0x5ff6 ; _StoreChar + 66
        0x00005fda:    68a2        .h      LDR      r2,[r4,#8]
        0x00005fdc:    6821        !h      LDR      r1,[r4,#0]
        0x00005fde:    6920         i      LDR      r0,[r4,#0x10]
        0x00005fe0:    f7fdfe72    ..r.    BL       SEGGER_RTT_Write ; 0x3cc8
        0x00005fe4:    68a1        .h      LDR      r1,[r4,#8]
        0x00005fe6:    4288        .B      CMP      r0,r1
        0x00005fe8:    d003        ..      BEQ      0x5ff2 ; _StoreChar + 62
        0x00005fea:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00005fee:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005ff0:    e001        ..      B        0x5ff6 ; _StoreChar + 66
        0x00005ff2:    2000        .       MOVS     r0,#0
        0x00005ff4:    60a0        .`      STR      r0,[r4,#8]
        0x00005ff6:    bd70        p.      POP      {r4-r6,pc}
    i._TrySendOverflowPacket
    _TrySendOverflowPacket
        0x00005ff8:    b5fe        ..      PUSH     {r1-r7,lr}
        0x00005ffa:    2001        .       MOVS     r0,#1
        0x00005ffc:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00006000:    f10d0601    ....    ADD      r6,sp,#1
        0x00006004:    4630        0F      MOV      r0,r6
        0x00006006:    4a1c        .J      LDR      r2,[pc,#112] ; [0x6078] = 0x200040b4
        0x00006008:    6951        Qi      LDR      r1,[r2,#0x14]
        0x0000600a:    e005        ..      B        0x6018 ; _TrySendOverflowPacket + 32
        0x0000600c:    b2ca        ..      UXTB     r2,r1
        0x0000600e:    f0420280    B...    ORR      r2,r2,#0x80
        0x00006012:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00006016:    09c9        ..      LSRS     r1,r1,#7
        0x00006018:    297f        .)      CMP      r1,#0x7f
        0x0000601a:    d8f7        ..      BHI      0x600c ; _TrySendOverflowPacket + 20
        0x0000601c:    f8001b01    ....    STRB     r1,[r0],#1
        0x00006020:    4606        .F      MOV      r6,r0
        0x00006022:    4816        .H      LDR      r0,[pc,#88] ; [0x607c] = 0xe0001000
        0x00006024:    6844        Dh      LDR      r4,[r0,#4]
        0x00006026:    4814        .H      LDR      r0,[pc,#80] ; [0x6078] = 0x200040b4
        0x00006028:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000602a:    1a27        '.      SUBS     r7,r4,r0
        0x0000602c:    4630        0F      MOV      r0,r6
        0x0000602e:    4639        9F      MOV      r1,r7
        0x00006030:    e005        ..      B        0x603e ; _TrySendOverflowPacket + 70
        0x00006032:    b2ca        ..      UXTB     r2,r1
        0x00006034:    f0420280    B...    ORR      r2,r2,#0x80
        0x00006038:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000603c:    09c9        ..      LSRS     r1,r1,#7
        0x0000603e:    297f        .)      CMP      r1,#0x7f
        0x00006040:    d8f7        ..      BHI      0x6032 ; _TrySendOverflowPacket + 58
        0x00006042:    f8001b01    ....    STRB     r1,[r0],#1
        0x00006046:    4606        .F      MOV      r6,r0
        0x00006048:    4669        iF      MOV      r1,sp
        0x0000604a:    1a72        r.      SUBS     r2,r6,r1
        0x0000604c:    490a        .I      LDR      r1,[pc,#40] ; [0x6078] = 0x200040b4
        0x0000604e:    7848        Hx      LDRB     r0,[r1,#1]
        0x00006050:    4669        iF      MOV      r1,sp
        0x00006052:    f7fdfe9f    ....    BL       SEGGER_RTT_WriteSkipNoLock ; 0x3d94
        0x00006056:    4605        .F      MOV      r5,r0
        0x00006058:    b135        5.      CBZ      r5,0x6068 ; _TrySendOverflowPacket + 112
        0x0000605a:    4807        .H      LDR      r0,[pc,#28] ; [0x6078] = 0x200040b4
        0x0000605c:    60c4        .`      STR      r4,[r0,#0xc]
        0x0000605e:    7800        .x      LDRB     r0,[r0,#0]
        0x00006060:    1e40        @.      SUBS     r0,r0,#1
        0x00006062:    4905        .I      LDR      r1,[pc,#20] ; [0x6078] = 0x200040b4
        0x00006064:    7008        .p      STRB     r0,[r1,#0]
        0x00006066:    e004        ..      B        0x6072 ; _TrySendOverflowPacket + 122
        0x00006068:    4803        .H      LDR      r0,[pc,#12] ; [0x6078] = 0x200040b4
        0x0000606a:    6940        @i      LDR      r0,[r0,#0x14]
        0x0000606c:    1c40        @.      ADDS     r0,r0,#1
        0x0000606e:    4902        .I      LDR      r1,[pc,#8] ; [0x6078] = 0x200040b4
        0x00006070:    6148        Ha      STR      r0,[r1,#0x14]
        0x00006072:    4628        (F      MOV      r0,r5
        0x00006074:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x00006076:    0000        ..      DCW    0
        0x00006078:    200040b4    .@.     DCD    536887476
        0x0000607c:    e0001000    ....    DCD    3758100480
    $t
    i._WriteBlocking
    _WriteBlocking
        0x00006080:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00006084:    4604        .F      MOV      r4,r0
        0x00006086:    4689        .F      MOV      r9,r1
        0x00006088:    4617        .F      MOV      r7,r2
        0x0000608a:    f04f0a00    O...    MOV      r10,#0
        0x0000608e:    68e5        .h      LDR      r5,[r4,#0xc]
        0x00006090:    bf00        ..      NOP      
        0x00006092:    f8d48010    ....    LDR      r8,[r4,#0x10]
        0x00006096:    45a8        .E      CMP      r8,r5
        0x00006098:    d903        ..      BLS      0x60a2 ; _WriteBlocking + 34
        0x0000609a:    eba80005    ....    SUB      r0,r8,r5
        0x0000609e:    1e46        F.      SUBS     r6,r0,#1
        0x000060a0:    e004        ..      B        0x60ac ; _WriteBlocking + 44
        0x000060a2:    eba50008    ....    SUB      r0,r5,r8
        0x000060a6:    1c40        @.      ADDS     r0,r0,#1
        0x000060a8:    68a1        .h      LDR      r1,[r4,#8]
        0x000060aa:    1a0e        ..      SUBS     r6,r1,r0
        0x000060ac:    68a0        .h      LDR      r0,[r4,#8]
        0x000060ae:    1b40        @.      SUBS     r0,r0,r5
        0x000060b0:    42b0        .B      CMP      r0,r6
        0x000060b2:    d901        ..      BLS      0x60b8 ; _WriteBlocking + 56
        0x000060b4:    4630        0F      MOV      r0,r6
        0x000060b6:    e001        ..      B        0x60bc ; _WriteBlocking + 60
        0x000060b8:    68a0        .h      LDR      r0,[r4,#8]
        0x000060ba:    1b40        @.      SUBS     r0,r0,r5
        0x000060bc:    4606        .F      MOV      r6,r0
        0x000060be:    42be        .B      CMP      r6,r7
        0x000060c0:    d201        ..      BCS      0x60c6 ; _WriteBlocking + 70
        0x000060c2:    4630        0F      MOV      r0,r6
        0x000060c4:    e000        ..      B        0x60c8 ; _WriteBlocking + 72
        0x000060c6:    4638        8F      MOV      r0,r7
        0x000060c8:    4606        .F      MOV      r6,r0
        0x000060ca:    6860        `h      LDR      r0,[r4,#4]
        0x000060cc:    eb000b05    ....    ADD      r11,r0,r5
        0x000060d0:    4632        2F      MOV      r2,r6
        0x000060d2:    4649        IF      MOV      r1,r9
        0x000060d4:    4658        XF      MOV      r0,r11
        0x000060d6:    f7faf96d    ..m.    BL       __aeabi_memcpy ; 0x3b4
        0x000060da:    44b2        .D      ADD      r10,r10,r6
        0x000060dc:    44b1        .D      ADD      r9,r9,r6
        0x000060de:    1bbf        ..      SUBS     r7,r7,r6
        0x000060e0:    4435        5D      ADD      r5,r5,r6
        0x000060e2:    68a0        .h      LDR      r0,[r4,#8]
        0x000060e4:    42a8        .B      CMP      r0,r5
        0x000060e6:    d100        ..      BNE      0x60ea ; _WriteBlocking + 106
        0x000060e8:    2500        .%      MOVS     r5,#0
        0x000060ea:    60e5        .`      STR      r5,[r4,#0xc]
        0x000060ec:    2f00        ./      CMP      r7,#0
        0x000060ee:    d1d0        ..      BNE      0x6092 ; _WriteBlocking + 18
        0x000060f0:    4650        PF      MOV      r0,r10
        0x000060f2:    e8bd9ff0    ....    POP      {r4-r12,pc}
    i._WriteNoCheck
    _WriteNoCheck
        0x000060f6:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x000060fa:    4604        .F      MOV      r4,r0
        0x000060fc:    4689        .F      MOV      r9,r1
        0x000060fe:    4615        .F      MOV      r5,r2
        0x00006100:    68e6        .h      LDR      r6,[r4,#0xc]
        0x00006102:    68a0        .h      LDR      r0,[r4,#8]
        0x00006104:    1b87        ..      SUBS     r7,r0,r6
        0x00006106:    42af        .B      CMP      r7,r5
        0x00006108:    d90a        ..      BLS      0x6120 ; _WriteNoCheck + 42
        0x0000610a:    6860        `h      LDR      r0,[r4,#4]
        0x0000610c:    eb000a06    ....    ADD      r10,r0,r6
        0x00006110:    462a        *F      MOV      r2,r5
        0x00006112:    4649        IF      MOV      r1,r9
        0x00006114:    4650        PF      MOV      r0,r10
        0x00006116:    f7faf94d    ..M.    BL       __aeabi_memcpy ; 0x3b4
        0x0000611a:    1970        p.      ADDS     r0,r6,r5
        0x0000611c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000611e:    e014        ..      B        0x614a ; _WriteNoCheck + 84
        0x00006120:    46b8        .F      MOV      r8,r7
        0x00006122:    6860        `h      LDR      r0,[r4,#4]
        0x00006124:    eb000a06    ....    ADD      r10,r0,r6
        0x00006128:    4642        BF      MOV      r2,r8
        0x0000612a:    4649        IF      MOV      r1,r9
        0x0000612c:    4650        PF      MOV      r0,r10
        0x0000612e:    f7faf941    ..A.    BL       __aeabi_memcpy ; 0x3b4
        0x00006132:    eba50807    ....    SUB      r8,r5,r7
        0x00006136:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x0000613a:    eb090107    ....    ADD      r1,r9,r7
        0x0000613e:    4642        BF      MOV      r2,r8
        0x00006140:    4650        PF      MOV      r0,r10
        0x00006142:    f7faf937    ..7.    BL       __aeabi_memcpy ; 0x3b4
        0x00006146:    f8c4800c    ....    STR      r8,[r4,#0xc]
        0x0000614a:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x0000614e:    0000        ..      MOVS     r0,r0
    i.__0printf$3
    __0printf$3
    __1printf$3
    __2printf
        0x00006150:    b40f        ..      PUSH     {r0-r3}
        0x00006152:    4b05        .K      LDR      r3,[pc,#20] ; [0x6168] = 0x6591
        0x00006154:    b510        ..      PUSH     {r4,lr}
        0x00006156:    a903        ..      ADD      r1,sp,#0xc
        0x00006158:    4a04        .J      LDR      r2,[pc,#16] ; [0x616c] = 0x200000c8
        0x0000615a:    9802        ..      LDR      r0,[sp,#8]
        0x0000615c:    f000f8be    ....    BL       _printf_core ; 0x62dc
        0x00006160:    bc10        ..      POP      {r4}
        0x00006162:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00006166:    0000        ..      DCW    0
        0x00006168:    00006591    .e..    DCD    26001
        0x0000616c:    200000c8    ...     DCD    536871112
    $t
    i.__NVIC_ClearPendingIRQ
    __NVIC_ClearPendingIRQ
        0x00006170:    2800        .(      CMP      r0,#0
        0x00006172:    db07        ..      BLT      0x6184 ; __NVIC_ClearPendingIRQ + 20
        0x00006174:    f000021f    ....    AND      r2,r0,#0x1f
        0x00006178:    2101        .!      MOVS     r1,#1
        0x0000617a:    4091        .@      LSLS     r1,r1,r2
        0x0000617c:    4a02        .J      LDR      r2,[pc,#8] ; [0x6188] = 0xe000e280
        0x0000617e:    0943        C.      LSRS     r3,r0,#5
        0x00006180:    f8421023    B.#.    STR      r1,[r2,r3,LSL #2]
        0x00006184:    4770        pG      BX       lr
    $d
        0x00006186:    0000        ..      DCW    0
        0x00006188:    e000e280    ....    DCD    3758154368
    $t
    i.__NVIC_EnableIRQ
    __NVIC_EnableIRQ
        0x0000618c:    2800        .(      CMP      r0,#0
        0x0000618e:    db0d        ..      BLT      0x61ac ; __NVIC_EnableIRQ + 32
        0x00006190:    bf00        ..      NOP      
        0x00006192:    bf00        ..      NOP      
        0x00006194:    f000021f    ....    AND      r2,r0,#0x1f
        0x00006198:    2101        .!      MOVS     r1,#1
        0x0000619a:    4091        .@      LSLS     r1,r1,r2
        0x0000619c:    0942        B.      LSRS     r2,r0,#5
        0x0000619e:    0092        ..      LSLS     r2,r2,#2
        0x000061a0:    f10222e0    ..."    ADD      r2,r2,#0xe000e000
        0x000061a4:    f8c21100    ....    STR      r1,[r2,#0x100]
        0x000061a8:    bf00        ..      NOP      
        0x000061aa:    bf00        ..      NOP      
        0x000061ac:    4770        pG      BX       lr
        0x000061ae:    0000        ..      MOVS     r0,r0
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x000061b0:    b510        ..      PUSH     {r4,lr}
        0x000061b2:    2800        .(      CMP      r0,#0
        0x000061b4:    db04        ..      BLT      0x61c0 ; __NVIC_SetPriority + 16
        0x000061b6:    070a        ..      LSLS     r2,r1,#28
        0x000061b8:    0e13        ..      LSRS     r3,r2,#24
        0x000061ba:    4a05        .J      LDR      r2,[pc,#20] ; [0x61d0] = 0xe000e400
        0x000061bc:    5413        .T      STRB     r3,[r2,r0]
        0x000061be:    e006        ..      B        0x61ce ; __NVIC_SetPriority + 30
        0x000061c0:    070a        ..      LSLS     r2,r1,#28
        0x000061c2:    0e14        ..      LSRS     r4,r2,#24
        0x000061c4:    4a03        .J      LDR      r2,[pc,#12] ; [0x61d4] = 0xe000ed18
        0x000061c6:    f000030f    ....    AND      r3,r0,#0xf
        0x000061ca:    1f1b        ..      SUBS     r3,r3,#4
        0x000061cc:    54d4        .T      STRB     r4,[r2,r3]
        0x000061ce:    bd10        ..      POP      {r4,pc}
    $d
        0x000061d0:    e000e400    ....    DCD    3758154752
        0x000061d4:    e000ed18    ....    DCD    3758157080
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x000061d8:    e002        ..      B        0x61e0 ; __scatterload_copy + 8
        0x000061da:    c808        ..      LDM      r0!,{r3}
        0x000061dc:    1f12        ..      SUBS     r2,r2,#4
        0x000061de:    c108        ..      STM      r1!,{r3}
        0x000061e0:    2a00        .*      CMP      r2,#0
        0x000061e2:    d1fa        ..      BNE      0x61da ; __scatterload_copy + 2
        0x000061e4:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x000061e6:    2000        .       MOVS     r0,#0
        0x000061e8:    e001        ..      B        0x61ee ; __scatterload_zeroinit + 8
        0x000061ea:    c101        ..      STM      r1!,{r0}
        0x000061ec:    1f12        ..      SUBS     r2,r2,#4
        0x000061ee:    2a00        .*      CMP      r2,#0
        0x000061f0:    d1fb        ..      BNE      0x61ea ; __scatterload_zeroinit + 4
        0x000061f2:    4770        pG      BX       lr
    i._cbGetTime
    _cbGetTime
        0x000061f4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000061f8:    f002f930    ..0.    BL       xTaskGetTickCountFromISR ; 0x845c
        0x000061fc:    2500        .%      MOVS     r5,#0
        0x000061fe:    4604        .F      MOV      r4,r0
        0x00006200:    2101        .!      MOVS     r1,#1
        0x00006202:    2000        .       MOVS     r0,#0
        0x00006204:    4622        "F      MOV      r2,r4
        0x00006206:    fba26701    ...g    UMULL    r6,r7,r2,r1
        0x0000620a:    fb057101    ...q    MLA      r1,r5,r1,r7
        0x0000620e:    fb041500    ....    MLA      r5,r4,r0,r1
        0x00006212:    4634        4F      MOV      r4,r6
        0x00006214:    f44f727a    O.zr    MOV      r2,#0x3e8
        0x00006218:    2100        .!      MOVS     r1,#0
        0x0000621a:    4620         F      MOV      r0,r4
        0x0000621c:    fba06702    ...g    UMULL    r6,r7,r0,r2
        0x00006220:    fb057202    ...r    MLA      r2,r5,r2,r7
        0x00006224:    fb042501    ...%    MLA      r5,r4,r1,r2
        0x00006228:    4634        4F      MOV      r4,r6
        0x0000622a:    4620         F      MOV      r0,r4
        0x0000622c:    4629        )F      MOV      r1,r5
        0x0000622e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00006232:    0000        ..      MOVS     r0,r0
    i._cbSendSystemDesc
    _cbSendSystemDesc
        0x00006234:    b510        ..      PUSH     {r4,lr}
        0x00006236:    a003        ..      ADR      r0,{pc}+0xe ; 0x6244
        0x00006238:    f7fefb0e    ....    BL       SEGGER_SYSVIEW_SendSysDesc ; 0x4858
        0x0000623c:    a00e        ..      ADR      r0,{pc}+0x3c ; 0x6278
        0x0000623e:    f7fefb0b    ....    BL       SEGGER_SYSVIEW_SendSysDesc ; 0x4858
        0x00006242:    bd10        ..      POP      {r4,pc}
    $d
        0x00006244:    72463d4e    N=Fr    DCD    1917205838
        0x00006248:    54526565    eeRT    DCD    1414686053
        0x0000624c:    4420534f    OS D    DCD    1142969167
        0x00006250:    206f6d65    emo     DCD    544173413
        0x00006254:    6c707041    Appl    DCD    1819308097
        0x00006258:    74616369    icat    DCD    1952539497
        0x0000625c:    2c6e6f69    ion,    DCD    745434985
        0x00006260:    6f433d44    D=Co    DCD    1866677572
        0x00006264:    78657472    rtex    DCD    2019914866
        0x00006268:    2c344d2d    -M4,    DCD    741625133
        0x0000626c:    72463d4f    O=Fr    DCD    1917205839
        0x00006270:    54526565    eeRT    DCD    1414686053
        0x00006274:    0000534f    OS..    DCD    21327
        0x00006278:    35312349    I#15    DCD    892412745
        0x0000627c:    7379533d    =Sys    DCD    1937331005
        0x00006280:    6b636954    Tick    DCD    1801677140
        0x00006284:    00000000    ....    DCD    0
    $t
    i._cbSendTaskList
    _cbSendTaskList
        0x00006288:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000628a:    2400        .$      MOVS     r4,#0
        0x0000628c:    e01d        ..      B        0x62ca ; _cbSendTaskList + 66
        0x0000628e:    eb040084    ....    ADD      r0,r4,r4,LSL #2
        0x00006292:    4910        .I      LDR      r1,[pc,#64] ; [0x62d4] = 0x200041c0
        0x00006294:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00006298:    6900        .i      LDR      r0,[r0,#0x10]
        0x0000629a:    eb040584    ....    ADD      r5,r4,r4,LSL #2
        0x0000629e:    460e        .F      MOV      r6,r1
        0x000062a0:    eb060585    ....    ADD      r5,r6,r5,LSL #2
        0x000062a4:    9000        ..      STR      r0,[sp,#0]
        0x000062a6:    68eb        .h      LDR      r3,[r5,#0xc]
        0x000062a8:    eb040584    ....    ADD      r5,r4,r4,LSL #2
        0x000062ac:    eb060585    ....    ADD      r5,r6,r5,LSL #2
        0x000062b0:    68aa        .h      LDR      r2,[r5,#8]
        0x000062b2:    eb040584    ....    ADD      r5,r4,r4,LSL #2
        0x000062b6:    eb060585    ....    ADD      r5,r6,r5,LSL #2
        0x000062ba:    6869        ih      LDR      r1,[r5,#4]
        0x000062bc:    eb040584    ....    ADD      r5,r4,r4,LSL #2
        0x000062c0:    f8560025    V.%.    LDR      r0,[r6,r5,LSL #2]
        0x000062c4:    f7fefd4e    ..N.    BL       SYSVIEW_SendTaskInfo ; 0x4d64
        0x000062c8:    1c64        d.      ADDS     r4,r4,#1
        0x000062ca:    4803        .H      LDR      r0,[pc,#12] ; [0x62d8] = 0x200000c4
        0x000062cc:    6800        .h      LDR      r0,[r0,#0]
        0x000062ce:    4284        .B      CMP      r4,r0
        0x000062d0:    d3dd        ..      BCC      0x628e ; _cbSendTaskList + 6
        0x000062d2:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000062d4:    200041c0    .A.     DCD    536887744
        0x000062d8:    200000c4    ...     DCD    536871108
    $t
    i._printf_core
    _printf_core
        0x000062dc:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x000062e0:    b08b        ..      SUB      sp,sp,#0x2c
        0x000062e2:    469a        .F      MOV      r10,r3
        0x000062e4:    460f        .F      MOV      r7,r1
        0x000062e6:    4605        .F      MOV      r5,r0
        0x000062e8:    2600        .&      MOVS     r6,#0
        0x000062ea:    e006        ..      B        0x62fa ; _printf_core + 30
        0x000062ec:    2825        %(      CMP      r0,#0x25
        0x000062ee:    d00b        ..      BEQ      0x6308 ; _printf_core + 44
        0x000062f0:    4652        RF      MOV      r2,r10
        0x000062f2:    990d        ..      LDR      r1,[sp,#0x34]
        0x000062f4:    4790        .G      BLX      r2
        0x000062f6:    1c6d        m.      ADDS     r5,r5,#1
        0x000062f8:    1c76        v.      ADDS     r6,r6,#1
        0x000062fa:    7828        (x      LDRB     r0,[r5,#0]
        0x000062fc:    2800        .(      CMP      r0,#0
        0x000062fe:    d1f5        ..      BNE      0x62ec ; _printf_core + 16
        0x00006300:    b00f        ..      ADD      sp,sp,#0x3c
        0x00006302:    4630        0F      MOV      r0,r6
        0x00006304:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00006308:    2400        .$      MOVS     r4,#0
        0x0000630a:    46a0        .F      MOV      r8,r4
        0x0000630c:    2201        ."      MOVS     r2,#1
        0x0000630e:    4960        `I      LDR      r1,[pc,#384] ; [0x6490] = 0x12809
        0x00006310:    e000        ..      B        0x6314 ; _printf_core + 56
        0x00006312:    4304        .C      ORRS     r4,r4,r0
        0x00006314:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x00006318:    3b20         ;      SUBS     r3,r3,#0x20
        0x0000631a:    fa02f003    ....    LSL      r0,r2,r3
        0x0000631e:    4208        .B      TST      r0,r1
        0x00006320:    d1f7        ..      BNE      0x6312 ; _printf_core + 54
        0x00006322:    7828        (x      LDRB     r0,[r5,#0]
        0x00006324:    282e        .(      CMP      r0,#0x2e
        0x00006326:    d117        ..      BNE      0x6358 ; _printf_core + 124
        0x00006328:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x0000632c:    f0440404    D...    ORR      r4,r4,#4
        0x00006330:    282a        *(      CMP      r0,#0x2a
        0x00006332:    d00e        ..      BEQ      0x6352 ; _printf_core + 118
        0x00006334:    f06f022f    o./.    MVN      r2,#0x2f
        0x00006338:    7828        (x      LDRB     r0,[r5,#0]
        0x0000633a:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x0000633e:    2909        .)      CMP      r1,#9
        0x00006340:    d80a        ..      BHI      0x6358 ; _printf_core + 124
        0x00006342:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x00006346:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x0000634a:    eb000801    ....    ADD      r8,r0,r1
        0x0000634e:    1c6d        m.      ADDS     r5,r5,#1
        0x00006350:    e7f2        ..      B        0x6338 ; _printf_core + 92
        0x00006352:    f8578b04    W...    LDR      r8,[r7],#4
        0x00006356:    1c6d        m.      ADDS     r5,r5,#1
        0x00006358:    7828        (x      LDRB     r0,[r5,#0]
        0x0000635a:    2869        i(      CMP      r0,#0x69
        0x0000635c:    d03e        >.      BEQ      0x63dc ; _printf_core + 256
        0x0000635e:    dc06        ..      BGT      0x636e ; _printf_core + 146
        0x00006360:    2800        .(      CMP      r0,#0
        0x00006362:    d0cd        ..      BEQ      0x6300 ; _printf_core + 36
        0x00006364:    2863        c(      CMP      r0,#0x63
        0x00006366:    d00b        ..      BEQ      0x6380 ; _printf_core + 164
        0x00006368:    2864        d(      CMP      r0,#0x64
        0x0000636a:    d104        ..      BNE      0x6376 ; _printf_core + 154
        0x0000636c:    e036        6.      B        0x63dc ; _printf_core + 256
        0x0000636e:    2873        s(      CMP      r0,#0x73
        0x00006370:    d010        ..      BEQ      0x6394 ; _printf_core + 184
        0x00006372:    2875        u(      CMP      r0,#0x75
        0x00006374:    d04b        K.      BEQ      0x640e ; _printf_core + 306
        0x00006376:    4652        RF      MOV      r2,r10
        0x00006378:    990d        ..      LDR      r1,[sp,#0x34]
        0x0000637a:    4790        .G      BLX      r2
        0x0000637c:    1c76        v.      ADDS     r6,r6,#1
        0x0000637e:    e085        ..      B        0x648c ; _printf_core + 432
        0x00006380:    f8170b04    ....    LDRB     r0,[r7],#4
        0x00006384:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00006388:    2000        .       MOVS     r0,#0
        0x0000638a:    f88d0001    ....    STRB     r0,[sp,#1]
        0x0000638e:    46e9        .F      MOV      r9,sp
        0x00006390:    2001        .       MOVS     r0,#1
        0x00006392:    e003        ..      B        0x639c ; _printf_core + 192
        0x00006394:    f8579b04    W...    LDR      r9,[r7],#4
        0x00006398:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000639c:    0761        a.      LSLS     r1,r4,#29
        0x0000639e:    f04f0400    O...    MOV      r4,#0
        0x000063a2:    d401        ..      BMI      0x63a8 ; _printf_core + 204
        0x000063a4:    e00a        ..      B        0x63bc ; _printf_core + 224
        0x000063a6:    1c64        d.      ADDS     r4,r4,#1
        0x000063a8:    4544        DE      CMP      r4,r8
        0x000063aa:    da0d        ..      BGE      0x63c8 ; _printf_core + 236
        0x000063ac:    4284        .B      CMP      r4,r0
        0x000063ae:    dbfa        ..      BLT      0x63a6 ; _printf_core + 202
        0x000063b0:    f8191004    ....    LDRB     r1,[r9,r4]
        0x000063b4:    2900        .)      CMP      r1,#0
        0x000063b6:    d1f6        ..      BNE      0x63a6 ; _printf_core + 202
        0x000063b8:    e006        ..      B        0x63c8 ; _printf_core + 236
        0x000063ba:    1c64        d.      ADDS     r4,r4,#1
        0x000063bc:    4284        .B      CMP      r4,r0
        0x000063be:    dbfc        ..      BLT      0x63ba ; _printf_core + 222
        0x000063c0:    f8191004    ....    LDRB     r1,[r9,r4]
        0x000063c4:    2900        .)      CMP      r1,#0
        0x000063c6:    d1f8        ..      BNE      0x63ba ; _printf_core + 222
        0x000063c8:    4426        &D      ADD      r6,r6,r4
        0x000063ca:    e004        ..      B        0x63d6 ; _printf_core + 250
        0x000063cc:    f8190b01    ....    LDRB     r0,[r9],#1
        0x000063d0:    4652        RF      MOV      r2,r10
        0x000063d2:    990d        ..      LDR      r1,[sp,#0x34]
        0x000063d4:    4790        .G      BLX      r2
        0x000063d6:    1e64        d.      SUBS     r4,r4,#1
        0x000063d8:    d2f8        ..      BCS      0x63cc ; _printf_core + 240
        0x000063da:    e057        W.      B        0x648c ; _printf_core + 432
        0x000063dc:    cf01        ..      LDM      r7!,{r0}
        0x000063de:    f04f0b0a    O...    MOV      r11,#0xa
        0x000063e2:    2800        .(      CMP      r0,#0
        0x000063e4:    da02        ..      BGE      0x63ec ; _printf_core + 272
        0x000063e6:    4240        @B      RSBS     r0,r0,#0
        0x000063e8:    212d        -!      MOVS     r1,#0x2d
        0x000063ea:    e002        ..      B        0x63f2 ; _printf_core + 278
        0x000063ec:    0521        !.      LSLS     r1,r4,#20
        0x000063ee:    d504        ..      BPL      0x63fa ; _printf_core + 286
        0x000063f0:    212b        +!      MOVS     r1,#0x2b
        0x000063f2:    f88d1024    ..$.    STRB     r1,[sp,#0x24]
        0x000063f6:    2101        .!      MOVS     r1,#1
        0x000063f8:    e003        ..      B        0x6402 ; _printf_core + 294
        0x000063fa:    07e1        ..      LSLS     r1,r4,#31
        0x000063fc:    d005        ..      BEQ      0x640a ; _printf_core + 302
        0x000063fe:    2120         !      MOVS     r1,#0x20
        0x00006400:    e7f7        ..      B        0x63f2 ; _printf_core + 278
        0x00006402:    f10d0920    .. .    ADD      r9,sp,#0x20
        0x00006406:    9108        ..      STR      r1,[sp,#0x20]
        0x00006408:    e00c        ..      B        0x6424 ; _printf_core + 328
        0x0000640a:    2100        .!      MOVS     r1,#0
        0x0000640c:    e7f9        ..      B        0x6402 ; _printf_core + 294
        0x0000640e:    cf01        ..      LDM      r7!,{r0}
        0x00006410:    f04f0b0a    O...    MOV      r11,#0xa
        0x00006414:    e7f9        ..      B        0x640a ; _printf_core + 302
        0x00006416:    4659        YF      MOV      r1,r11
        0x00006418:    f7faf849    ..I.    BL       __aeabi_uidiv ; 0x4ae
        0x0000641c:    f1010230    ..0.    ADD      r2,r1,#0x30
        0x00006420:    f8092d01    ...-    STRB     r2,[r9,#-1]!
        0x00006424:    2800        .(      CMP      r0,#0
        0x00006426:    d1f6        ..      BNE      0x6416 ; _printf_core + 314
        0x00006428:    ebad0009    ....    SUB      r0,sp,r9
        0x0000642c:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x00006430:    0760        `.      LSLS     r0,r4,#29
        0x00006432:    d401        ..      BMI      0x6438 ; _printf_core + 348
        0x00006434:    f04f0801    O...    MOV      r8,#1
        0x00006438:    45d8        .E      CMP      r8,r11
        0x0000643a:    dd02        ..      BLE      0x6442 ; _printf_core + 358
        0x0000643c:    eba8000b    ....    SUB      r0,r8,r11
        0x00006440:    e000        ..      B        0x6444 ; _printf_core + 360
        0x00006442:    2000        .       MOVS     r0,#0
        0x00006444:    4680        .F      MOV      r8,r0
        0x00006446:    2400        .$      MOVS     r4,#0
        0x00006448:    e006        ..      B        0x6458 ; _printf_core + 380
        0x0000644a:    a809        ..      ADD      r0,sp,#0x24
        0x0000644c:    4652        RF      MOV      r2,r10
        0x0000644e:    5d00        .]      LDRB     r0,[r0,r4]
        0x00006450:    990d        ..      LDR      r1,[sp,#0x34]
        0x00006452:    4790        .G      BLX      r2
        0x00006454:    1c64        d.      ADDS     r4,r4,#1
        0x00006456:    1c76        v.      ADDS     r6,r6,#1
        0x00006458:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000645a:    4284        .B      CMP      r4,r0
        0x0000645c:    dbf5        ..      BLT      0x644a ; _printf_core + 366
        0x0000645e:    e004        ..      B        0x646a ; _printf_core + 398
        0x00006460:    2030        0       MOVS     r0,#0x30
        0x00006462:    4652        RF      MOV      r2,r10
        0x00006464:    990d        ..      LDR      r1,[sp,#0x34]
        0x00006466:    4790        .G      BLX      r2
        0x00006468:    1c76        v.      ADDS     r6,r6,#1
        0x0000646a:    f1b80100    ....    SUBS     r1,r8,#0
        0x0000646e:    f1a80801    ....    SUB      r8,r8,#1
        0x00006472:    dcf5        ..      BGT      0x6460 ; _printf_core + 388
        0x00006474:    e005        ..      B        0x6482 ; _printf_core + 422
        0x00006476:    f8190b01    ....    LDRB     r0,[r9],#1
        0x0000647a:    4652        RF      MOV      r2,r10
        0x0000647c:    990d        ..      LDR      r1,[sp,#0x34]
        0x0000647e:    4790        .G      BLX      r2
        0x00006480:    1c76        v.      ADDS     r6,r6,#1
        0x00006482:    f1bb0100    ....    SUBS     r1,r11,#0
        0x00006486:    f1ab0b01    ....    SUB      r11,r11,#1
        0x0000648a:    dcf4        ..      BGT      0x6476 ; _printf_core + 410
        0x0000648c:    1c6d        m.      ADDS     r5,r5,#1
        0x0000648e:    e734        4.      B        0x62fa ; _printf_core + 30
    $d
        0x00006490:    00012809    .(..    DCD    75785
    $t
    i.clk_test
    clk_test
        0x00006494:    b500        ..      PUSH     {lr}
        0x00006496:    b08d        ..      SUB      sp,sp,#0x34
        0x00006498:    2000        .       MOVS     r0,#0
        0x0000649a:    900c        ..      STR      r0,[sp,#0x30]
        0x0000649c:    900b        ..      STR      r0,[sp,#0x2c]
        0x0000649e:    900a        ..      STR      r0,[sp,#0x28]
        0x000064a0:    9009        ..      STR      r0,[sp,#0x24]
        0x000064a2:    9008        ..      STR      r0,[sp,#0x20]
        0x000064a4:    bf00        ..      NOP      
        0x000064a6:    2120         !      MOVS     r1,#0x20
        0x000064a8:    4668        hF      MOV      r0,sp
        0x000064aa:    f7f9ff9c    ....    BL       __aeabi_memclr ; 0x3e6
        0x000064ae:    bf00        ..      NOP      
        0x000064b0:    4668        hF      MOV      r0,sp
        0x000064b2:    f7faf847    ..G.    BL       CLK_GetClockFreq ; 0x544
        0x000064b6:    9800        ..      LDR      r0,[sp,#0]
        0x000064b8:    900c        ..      STR      r0,[sp,#0x30]
        0x000064ba:    9801        ..      LDR      r0,[sp,#4]
        0x000064bc:    900b        ..      STR      r0,[sp,#0x2c]
        0x000064be:    9803        ..      LDR      r0,[sp,#0xc]
        0x000064c0:    900a        ..      STR      r0,[sp,#0x28]
        0x000064c2:    9804        ..      LDR      r0,[sp,#0x10]
        0x000064c4:    9009        ..      STR      r0,[sp,#0x24]
        0x000064c6:    9805        ..      LDR      r0,[sp,#0x14]
        0x000064c8:    9008        ..      STR      r0,[sp,#0x20]
        0x000064ca:    b00d        ..      ADD      sp,sp,#0x34
        0x000064cc:    bd00        ..      POP      {pc}
        0x000064ce:    0000        ..      MOVS     r0,r0
    i.enIrqRegistration
    enIrqRegistration
        0x000064d0:    b570        p.      PUSH     {r4-r6,lr}
        0x000064d2:    4604        .F      MOV      r4,r0
        0x000064d4:    2600        .&      MOVS     r6,#0
        0x000064d6:    bf00        ..      NOP      
        0x000064d8:    6860        `h      LDR      r0,[r4,#4]
        0x000064da:    b100        ..      CBZ      r0,0x64de ; enIrqRegistration + 14
        0x000064dc:    e003        ..      B        0x64e6 ; enIrqRegistration + 22
        0x000064de:    2193        .!      MOVS     r1,#0x93
        0x000064e0:    a020         .      ADR      r0,{pc}+0x84 ; 0x6564
        0x000064e2:    f7fafcb1    ....    BL       Ddl_AssertHandler ; 0xe48
        0x000064e6:    bf00        ..      NOP      
        0x000064e8:    8821        !.      LDRH     r1,[r4,#0]
        0x000064ea:    17ca        ..      ASRS     r2,r1,#31
        0x000064ec:    eb0162d2    ...b    ADD      r2,r1,r2,LSR #27
        0x000064f0:    1152        R.      ASRS     r2,r2,#5
        0x000064f2:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x000064f6:    2320         #      MOVS     r3,#0x20
        0x000064f8:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x000064fc:    f9b43002    ...0    LDRSH    r3,[r4,#2]
        0x00006500:    429a        .B      CMP      r2,r3
        0x00006502:    dc0d        ..      BGT      0x6520 ; enIrqRegistration + 80
        0x00006504:    8820         .      LDRH     r0,[r4,#0]
        0x00006506:    17c2        ..      ASRS     r2,r0,#31
        0x00006508:    eb0062d2    ...b    ADD      r2,r0,r2,LSR #27
        0x0000650c:    1152        R.      ASRS     r2,r2,#5
        0x0000650e:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x00006512:    2325        %#      MOVS     r3,#0x25
        0x00006514:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x00006518:    f9b43002    ...0    LDRSH    r3,[r4,#2]
        0x0000651c:    429a        .B      CMP      r2,r3
        0x0000651e:    da05        ..      BGE      0x652c ; enIrqRegistration + 92
        0x00006520:    f9b42002    ...     LDRSH    r2,[r4,#2]
        0x00006524:    2a20         *      CMP      r2,#0x20
        0x00006526:    db01        ..      BLT      0x652c ; enIrqRegistration + 92
        0x00006528:    2604        .&      MOVS     r6,#4
        0x0000652a:    e018        ..      B        0x655e ; enIrqRegistration + 142
        0x0000652c:    8860        `.      LDRH     r0,[r4,#2]
        0x0000652e:    4916        .I      LDR      r1,[pc,#88] ; [0x6588] = 0x4005105c
        0x00006530:    2204        ."      MOVS     r2,#4
        0x00006532:    fb121500    ....    SMLABB   r5,r2,r0,r1
        0x00006536:    6828        (h      LDR      r0,[r5,#0]
        0x00006538:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x0000653c:    f24011ff    @...    MOV      r1,#0x1ff
        0x00006540:    4288        .B      CMP      r0,r1
        0x00006542:    d10b        ..      BNE      0x655c ; enIrqRegistration + 140
        0x00006544:    8821        !.      LDRH     r1,[r4,#0]
        0x00006546:    6828        (h      LDR      r0,[r5,#0]
        0x00006548:    f3610008    a...    BFI      r0,r1,#0,#9
        0x0000654c:    6028        (`      STR      r0,[r5,#0]
        0x0000654e:    f9b41002    ....    LDRSH    r1,[r4,#2]
        0x00006552:    4a0e        .J      LDR      r2,[pc,#56] ; [0x658c] = 0x200000cc
        0x00006554:    6860        `h      LDR      r0,[r4,#4]
        0x00006556:    f8420021    B.!.    STR      r0,[r2,r1,LSL #2]
        0x0000655a:    e000        ..      B        0x655e ; enIrqRegistration + 142
        0x0000655c:    2607        .&      MOVS     r6,#7
        0x0000655e:    4630        0F      MOV      r0,r6
        0x00006560:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00006562:    0000        ..      DCW    0
        0x00006564:    645c2e2e    ..\d    DCD    1683762734
        0x00006568:    65766972    rive    DCD    1702259058
        0x0000656c:    72735c72    r\sr    DCD    1920162930
        0x00006570:    63685c63    c\hc    DCD    1667783779
        0x00006574:    34663233    32f4    DCD    879112755
        0x00006578:    695f7836    6x_i    DCD    1767864374
        0x0000657c:    7265746e    nter    DCD    1919251566
        0x00006580:    74707572    rupt    DCD    1953527154
        0x00006584:    00632e73    s.c.    DCD    6499955
        0x00006588:    4005105c    \..@    DCD    1074073692
        0x0000658c:    200000cc    ...     DCD    536871116
    $t
    i.fputc
    fputc
        0x00006590:    b500        ..      PUSH     {lr}
        0x00006592:    4602        .F      MOV      r2,r0
        0x00006594:    460b        .F      MOV      r3,r1
        0x00006596:    b2d0        ..      UXTB     r0,r2
        0x00006598:    f7fafc7c    ..|.    BL       DebugOutput ; 0xe94
        0x0000659c:    4610        .F      MOV      r0,r2
        0x0000659e:    bd00        ..      POP      {pc}
    i.led0_task
    led0_task
        0x000065a0:    e005        ..      B        0x65ae ; led0_task + 14
        0x000065a2:    f000f851    ..Q.    BL       led_red_toggle ; 0x6648
        0x000065a6:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x000065aa:    f001f929    ..).    BL       vTaskDelay ; 0x7800
        0x000065ae:    e7f8        ..      B        0x65a2 ; led0_task + 2
    i.led1_task
    led1_task
        0x000065b0:    e005        ..      B        0x65be ; led1_task + 14
        0x000065b2:    f000f814    ....    BL       led_green_toggle ; 0x65de
        0x000065b6:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x000065ba:    f001f921    ..!.    BL       vTaskDelay ; 0x7800
        0x000065be:    e7f8        ..      B        0x65b2 ; led1_task + 2
    i.led_green
    led_green
        0x000065c0:    b570        p.      PUSH     {r4-r6,lr}
        0x000065c2:    4605        .F      MOV      r5,r0
        0x000065c4:    460c        .F      MOV      r4,r1
        0x000065c6:    b12d        -.      CBZ      r5,0x65d4 ; led_green + 20
        0x000065c8:    b144        D.      CBZ      r4,0x65dc ; led_green + 28
        0x000065ca:    2120         !      MOVS     r1,#0x20
        0x000065cc:    2000        .       MOVS     r0,#0
        0x000065ce:    f7fdf8cb    ....    BL       PORT_ResetBits ; 0x3768
        0x000065d2:    e003        ..      B        0x65dc ; led_green + 28
        0x000065d4:    2120         !      MOVS     r1,#0x20
        0x000065d6:    2000        .       MOVS     r0,#0
        0x000065d8:    f7fdf8f8    ....    BL       PORT_SetBits ; 0x37cc
        0x000065dc:    bd70        p.      POP      {r4-r6,pc}
    i.led_green_toggle
    led_green_toggle
        0x000065de:    b510        ..      PUSH     {r4,lr}
        0x000065e0:    2120         !      MOVS     r1,#0x20
        0x000065e2:    2000        .       MOVS     r0,#0
        0x000065e4:    f7fdfa06    ....    BL       PORT_Toggle ; 0x39f4
        0x000065e8:    bd10        ..      POP      {r4,pc}
    i.led_init
    led_init
        0x000065ea:    b51c        ..      PUSH     {r2-r4,lr}
        0x000065ec:    bf00        ..      NOP      
        0x000065ee:    2000        .       MOVS     r0,#0
        0x000065f0:    9000        ..      STR      r0,[sp,#0]
        0x000065f2:    9001        ..      STR      r0,[sp,#4]
        0x000065f4:    bf00        ..      NOP      
        0x000065f6:    2001        .       MOVS     r0,#1
        0x000065f8:    f88d0000    ....    STRB     r0,[sp,#0]
        0x000065fc:    f88d0002    ....    STRB     r0,[sp,#2]
        0x00006600:    f88d0004    ....    STRB     r0,[sp,#4]
        0x00006604:    466a        jF      MOV      r2,sp
        0x00006606:    2102        .!      MOVS     r1,#2
        0x00006608:    2000        .       MOVS     r0,#0
        0x0000660a:    f7fcffa5    ....    BL       PORT_Init ; 0x3558
        0x0000660e:    466a        jF      MOV      r2,sp
        0x00006610:    2120         !      MOVS     r1,#0x20
        0x00006612:    2000        .       MOVS     r0,#0
        0x00006614:    f7fcffa0    ....    BL       PORT_Init ; 0x3558
        0x00006618:    2101        .!      MOVS     r1,#1
        0x0000661a:    2000        .       MOVS     r0,#0
        0x0000661c:    f000f805    ....    BL       led_red ; 0x662a
        0x00006620:    2101        .!      MOVS     r1,#1
        0x00006622:    2000        .       MOVS     r0,#0
        0x00006624:    f7ffffcc    ....    BL       led_green ; 0x65c0
        0x00006628:    bd1c        ..      POP      {r2-r4,pc}
    i.led_red
    led_red
        0x0000662a:    b570        p.      PUSH     {r4-r6,lr}
        0x0000662c:    4605        .F      MOV      r5,r0
        0x0000662e:    460c        .F      MOV      r4,r1
        0x00006630:    b12d        -.      CBZ      r5,0x663e ; led_red + 20
        0x00006632:    b144        D.      CBZ      r4,0x6646 ; led_red + 28
        0x00006634:    2102        .!      MOVS     r1,#2
        0x00006636:    2000        .       MOVS     r0,#0
        0x00006638:    f7fdf896    ....    BL       PORT_ResetBits ; 0x3768
        0x0000663c:    e003        ..      B        0x6646 ; led_red + 28
        0x0000663e:    2102        .!      MOVS     r1,#2
        0x00006640:    2000        .       MOVS     r0,#0
        0x00006642:    f7fdf8c3    ....    BL       PORT_SetBits ; 0x37cc
        0x00006646:    bd70        p.      POP      {r4-r6,pc}
    i.led_red_toggle
    led_red_toggle
        0x00006648:    b510        ..      PUSH     {r4,lr}
        0x0000664a:    2102        .!      MOVS     r1,#2
        0x0000664c:    2000        .       MOVS     r0,#0
        0x0000664e:    f7fdf9d1    ....    BL       PORT_Toggle ; 0x39f4
        0x00006652:    bd10        ..      POP      {r4,pc}
    i.main
    main
        0x00006654:    b51c        ..      PUSH     {r2-r4,lr}
        0x00006656:    2401        .$      MOVS     r4,#1
        0x00006658:    f000fe02    ....    BL       segger_init ; 0x7260
        0x0000665c:    f7fdfd1c    ....    BL       SEGGER_SYSVIEW_Conf ; 0x4098
        0x00006660:    f7fefda6    ....    BL       SysClkIni ; 0x51b0
        0x00006664:    f7ffff16    ....    BL       clk_test ; 0x6494
        0x00006668:    f000fe74    ..t.    BL       tick_init ; 0x7354
        0x0000666c:    f000fe90    ....    BL       usart_init ; 0x7390
        0x00006670:    f7ffffbb    ....    BL       led_init ; 0x65ea
        0x00006674:    480a        .H      LDR      r0,[pc,#40] ; [0x66a0] = 0x20000014
        0x00006676:    2101        .!      MOVS     r1,#1
        0x00006678:    2300        .#      MOVS     r3,#0
        0x0000667a:    2280        ."      MOVS     r2,#0x80
        0x0000667c:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00006680:    a108        ..      ADR      r1,{pc}+0x24 ; 0x66a4
        0x00006682:    480b        .H      LDR      r0,[pc,#44] ; [0x66b0] = 0x72e9
        0x00006684:    f001fea4    ....    BL       xTaskCreate ; 0x83d0
        0x00006688:    4604        .F      MOV      r4,r0
        0x0000668a:    2c01        .,      CMP      r4,#1
        0x0000668c:    d102        ..      BNE      0x6694 ; main + 64
        0x0000668e:    f001f9cb    ....    BL       vTaskStartScheduler ; 0x7a28
        0x00006692:    e002        ..      B        0x669a ; main + 70
        0x00006694:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00006698:    bd1c        ..      POP      {r2-r4,pc}
        0x0000669a:    bf00        ..      NOP      
        0x0000669c:    e7fe        ..      B        0x669c ; main + 72
    $d
        0x0000669e:    0000        ..      DCW    0
        0x000066a0:    20000014    ...     DCD    536870932
        0x000066a4:    72617473    star    DCD    1918989427
        0x000066a8:    61745f74    t_ta    DCD    1635016564
        0x000066ac:    00006b73    sk..    DCD    27507
        0x000066b0:    000072e9    .r..    DCD    29417
    $t
    i.prvAddCurrentTaskToDelayedList
    prvAddCurrentTaskToDelayedList
        0x000066b4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000066b8:    4605        .F      MOV      r5,r0
        0x000066ba:    460e        .F      MOV      r6,r1
        0x000066bc:    4824        $H      LDR      r0,[pc,#144] ; [0x6750] = 0x20000040
        0x000066be:    6807        .h      LDR      r7,[r0,#0]
        0x000066c0:    4824        $H      LDR      r0,[pc,#144] ; [0x6754] = 0x2000002c
        0x000066c2:    6800        .h      LDR      r0,[r0,#0]
        0x000066c4:    1d00        ..      ADDS     r0,r0,#4
        0x000066c6:    f000ff07    ....    BL       uxListRemove ; 0x74d8
        0x000066ca:    b950        P.      CBNZ     r0,0x66e2 ; prvAddCurrentTaskToDelayedList + 46
        0x000066cc:    4821        !H      LDR      r0,[pc,#132] ; [0x6754] = 0x2000002c
        0x000066ce:    6800        .h      LDR      r0,[r0,#0]
        0x000066d0:    f890102c    ..,.    LDRB     r1,[r0,#0x2c]
        0x000066d4:    2001        .       MOVS     r0,#1
        0x000066d6:    4088        .@      LSLS     r0,r0,r1
        0x000066d8:    491f        .I      LDR      r1,[pc,#124] ; [0x6758] = 0x20000044
        0x000066da:    6809        .h      LDR      r1,[r1,#0]
        0x000066dc:    4381        .C      BICS     r1,r1,r0
        0x000066de:    481e        .H      LDR      r0,[pc,#120] ; [0x6758] = 0x20000044
        0x000066e0:    6001        .`      STR      r1,[r0,#0]
        0x000066e2:    1c68        h.      ADDS     r0,r5,#1
        0x000066e4:    b960        `.      CBNZ     r0,0x6700 ; prvAddCurrentTaskToDelayedList + 76
        0x000066e6:    b15e        ^.      CBZ      r6,0x6700 ; prvAddCurrentTaskToDelayedList + 76
        0x000066e8:    211b        .!      MOVS     r1,#0x1b
        0x000066ea:    481a        .H      LDR      r0,[pc,#104] ; [0x6754] = 0x2000002c
        0x000066ec:    6800        .h      LDR      r0,[r0,#0]
        0x000066ee:    f7fdfe29    ..).    BL       SEGGER_SYSVIEW_OnTaskStopReady ; 0x4344
        0x000066f2:    4818        .H      LDR      r0,[pc,#96] ; [0x6754] = 0x2000002c
        0x000066f4:    6801        .h      LDR      r1,[r0,#0]
        0x000066f6:    1d09        ..      ADDS     r1,r1,#4
        0x000066f8:    4818        .H      LDR      r0,[pc,#96] ; [0x675c] = 0x200003c0
        0x000066fa:    f000ff2b    ..+.    BL       vListInsertEnd ; 0x7554
        0x000066fe:    e024        $.      B        0x674a ; prvAddCurrentTaskToDelayedList + 150
        0x00006700:    197c        |.      ADDS     r4,r7,r5
        0x00006702:    4814        .H      LDR      r0,[pc,#80] ; [0x6754] = 0x2000002c
        0x00006704:    6800        .h      LDR      r0,[r0,#0]
        0x00006706:    6044        D`      STR      r4,[r0,#4]
        0x00006708:    42bc        .B      CMP      r4,r7
        0x0000670a:    d20c        ..      BCS      0x6726 ; prvAddCurrentTaskToDelayedList + 114
        0x0000670c:    2104        .!      MOVS     r1,#4
        0x0000670e:    4811        .H      LDR      r0,[pc,#68] ; [0x6754] = 0x2000002c
        0x00006710:    6800        .h      LDR      r0,[r0,#0]
        0x00006712:    f7fdfe17    ....    BL       SEGGER_SYSVIEW_OnTaskStopReady ; 0x4344
        0x00006716:    480f        .H      LDR      r0,[pc,#60] ; [0x6754] = 0x2000002c
        0x00006718:    6801        .h      LDR      r1,[r0,#0]
        0x0000671a:    1d09        ..      ADDS     r1,r1,#4
        0x0000671c:    4810        .H      LDR      r0,[pc,#64] ; [0x6760] = 0x20000034
        0x0000671e:    6800        .h      LDR      r0,[r0,#0]
        0x00006720:    f000fefe    ....    BL       vListInsert ; 0x7520
        0x00006724:    e011        ..      B        0x674a ; prvAddCurrentTaskToDelayedList + 150
        0x00006726:    2104        .!      MOVS     r1,#4
        0x00006728:    480a        .H      LDR      r0,[pc,#40] ; [0x6754] = 0x2000002c
        0x0000672a:    6800        .h      LDR      r0,[r0,#0]
        0x0000672c:    f7fdfe0a    ....    BL       SEGGER_SYSVIEW_OnTaskStopReady ; 0x4344
        0x00006730:    4808        .H      LDR      r0,[pc,#32] ; [0x6754] = 0x2000002c
        0x00006732:    6801        .h      LDR      r1,[r0,#0]
        0x00006734:    1d09        ..      ADDS     r1,r1,#4
        0x00006736:    480b        .H      LDR      r0,[pc,#44] ; [0x6764] = 0x20000030
        0x00006738:    6800        .h      LDR      r0,[r0,#0]
        0x0000673a:    f000fef1    ....    BL       vListInsert ; 0x7520
        0x0000673e:    480a        .H      LDR      r0,[pc,#40] ; [0x6768] = 0x2000005c
        0x00006740:    6800        .h      LDR      r0,[r0,#0]
        0x00006742:    4284        .B      CMP      r4,r0
        0x00006744:    d201        ..      BCS      0x674a ; prvAddCurrentTaskToDelayedList + 150
        0x00006746:    4808        .H      LDR      r0,[pc,#32] ; [0x6768] = 0x2000005c
        0x00006748:    6004        .`      STR      r4,[r0,#0]
        0x0000674a:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x0000674e:    0000        ..      DCW    0
        0x00006750:    20000040    @..     DCD    536870976
        0x00006754:    2000002c    ,..     DCD    536870956
        0x00006758:    20000044    D..     DCD    536870980
        0x0000675c:    200003c0    ...     DCD    536871872
        0x00006760:    20000034    4..     DCD    536870964
        0x00006764:    20000030    0..     DCD    536870960
        0x00006768:    2000005c    \..     DCD    536871004
    $t
    i.prvAddNewTaskToReadyList
    prvAddNewTaskToReadyList
        0x0000676c:    b538        8.      PUSH     {r3-r5,lr}
        0x0000676e:    4604        .F      MOV      r4,r0
        0x00006770:    f000fefc    ....    BL       vPortEnterCritical ; 0x756c
        0x00006774:    482d        -H      LDR      r0,[pc,#180] ; [0x682c] = 0x2000003c
        0x00006776:    6800        .h      LDR      r0,[r0,#0]
        0x00006778:    1c40        @.      ADDS     r0,r0,#1
        0x0000677a:    492c        ,I      LDR      r1,[pc,#176] ; [0x682c] = 0x2000003c
        0x0000677c:    6008        .`      STR      r0,[r1,#0]
        0x0000677e:    482c        ,H      LDR      r0,[pc,#176] ; [0x6830] = 0x2000002c
        0x00006780:    6800        .h      LDR      r0,[r0,#0]
        0x00006782:    b940        @.      CBNZ     r0,0x6796 ; prvAddNewTaskToReadyList + 42
        0x00006784:    482a        *H      LDR      r0,[pc,#168] ; [0x6830] = 0x2000002c
        0x00006786:    6004        .`      STR      r4,[r0,#0]
        0x00006788:    4608        .F      MOV      r0,r1
        0x0000678a:    6800        .h      LDR      r0,[r0,#0]
        0x0000678c:    2801        .(      CMP      r0,#1
        0x0000678e:    d10d        ..      BNE      0x67ac ; prvAddNewTaskToReadyList + 64
        0x00006790:    f000f9ee    ....    BL       prvInitialiseTaskLists ; 0x6b70
        0x00006794:    e00a        ..      B        0x67ac ; prvAddNewTaskToReadyList + 64
        0x00006796:    4827        'H      LDR      r0,[pc,#156] ; [0x6834] = 0x20000048
        0x00006798:    6800        .h      LDR      r0,[r0,#0]
        0x0000679a:    b938        8.      CBNZ     r0,0x67ac ; prvAddNewTaskToReadyList + 64
        0x0000679c:    4824        $H      LDR      r0,[pc,#144] ; [0x6830] = 0x2000002c
        0x0000679e:    6800        .h      LDR      r0,[r0,#0]
        0x000067a0:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x000067a2:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x000067a4:    4288        .B      CMP      r0,r1
        0x000067a6:    d801        ..      BHI      0x67ac ; prvAddNewTaskToReadyList + 64
        0x000067a8:    4821        !H      LDR      r0,[pc,#132] ; [0x6830] = 0x2000002c
        0x000067aa:    6004        .`      STR      r4,[r0,#0]
        0x000067ac:    4822        "H      LDR      r0,[pc,#136] ; [0x6838] = 0x20000058
        0x000067ae:    6800        .h      LDR      r0,[r0,#0]
        0x000067b0:    1c40        @.      ADDS     r0,r0,#1
        0x000067b2:    4921        !I      LDR      r1,[pc,#132] ; [0x6838] = 0x20000058
        0x000067b4:    6008        .`      STR      r0,[r1,#0]
        0x000067b6:    4608        .F      MOV      r0,r1
        0x000067b8:    6800        .h      LDR      r0,[r0,#0]
        0x000067ba:    6420         d      STR      r0,[r4,#0x40]
        0x000067bc:    b16c        l.      CBZ      r4,0x67da ; prvAddNewTaskToReadyList + 110
        0x000067be:    4620         F      MOV      r0,r4
        0x000067c0:    f7fdfd2a    ..*.    BL       SEGGER_SYSVIEW_OnTaskCreate ; 0x4218
        0x000067c4:    6b21        !k      LDR      r1,[r4,#0x30]
        0x000067c6:    6820         h      LDR      r0,[r4,#0]
        0x000067c8:    1a40        @.      SUBS     r0,r0,r1
        0x000067ca:    9000        ..      STR      r0,[sp,#0]
        0x000067cc:    f1040134    ..4.    ADD      r1,r4,#0x34
        0x000067d0:    4620         F      MOV      r0,r4
        0x000067d2:    e9d4230b    ...#    LDRD     r2,r3,[r4,#0x2c]
        0x000067d6:    f7fef9e7    ....    BL       SYSVIEW_AddTask ; 0x4ba8
        0x000067da:    4620         F      MOV      r0,r4
        0x000067dc:    f7fdfd80    ....    BL       SEGGER_SYSVIEW_OnTaskStartReady ; 0x42e0
        0x000067e0:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x000067e4:    2001        .       MOVS     r0,#1
        0x000067e6:    4088        .@      LSLS     r0,r0,r1
        0x000067e8:    4914        .I      LDR      r1,[pc,#80] ; [0x683c] = 0x20000044
        0x000067ea:    6809        .h      LDR      r1,[r1,#0]
        0x000067ec:    4308        .C      ORRS     r0,r0,r1
        0x000067ee:    4913        .I      LDR      r1,[pc,#76] ; [0x683c] = 0x20000044
        0x000067f0:    6008        .`      STR      r0,[r1,#0]
        0x000067f2:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x000067f4:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x000067f8:    4a11        .J      LDR      r2,[pc,#68] ; [0x6840] = 0x2000030c
        0x000067fa:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x000067fe:    1d21        !.      ADDS     r1,r4,#4
        0x00006800:    f000fea8    ....    BL       vListInsertEnd ; 0x7554
        0x00006804:    f000fedc    ....    BL       vPortExitCritical ; 0x75c0
        0x00006808:    480a        .H      LDR      r0,[pc,#40] ; [0x6834] = 0x20000048
        0x0000680a:    6800        .h      LDR      r0,[r0,#0]
        0x0000680c:    b168        h.      CBZ      r0,0x682a ; prvAddNewTaskToReadyList + 190
        0x0000680e:    4808        .H      LDR      r0,[pc,#32] ; [0x6830] = 0x2000002c
        0x00006810:    6800        .h      LDR      r0,[r0,#0]
        0x00006812:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00006814:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00006816:    4288        .B      CMP      r0,r1
        0x00006818:    d207        ..      BCS      0x682a ; prvAddNewTaskToReadyList + 190
        0x0000681a:    f04f5080    O..P    MOV      r0,#0x10000000
        0x0000681e:    4909        .I      LDR      r1,[pc,#36] ; [0x6844] = 0xe000ed04
        0x00006820:    6008        .`      STR      r0,[r1,#0]
        0x00006822:    f3bf8f4f    ..O.    DSB      
        0x00006826:    f3bf8f6f    ..o.    ISB      
        0x0000682a:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x0000682c:    2000003c    <..     DCD    536870972
        0x00006830:    2000002c    ,..     DCD    536870956
        0x00006834:    20000048    H..     DCD    536870984
        0x00006838:    20000058    X..     DCD    536871000
        0x0000683c:    20000044    D..     DCD    536870980
        0x00006840:    2000030c    ...     DCD    536871692
        0x00006844:    e000ed04    ....    DCD    3758157060
    $t
    i.prvCheckForValidListAndQueue
    prvCheckForValidListAndQueue
        0x00006848:    b510        ..      PUSH     {r4,lr}
        0x0000684a:    f000fe8f    ....    BL       vPortEnterCritical ; 0x756c
        0x0000684e:    4810        .H      LDR      r0,[pc,#64] ; [0x6890] = 0x20000074
        0x00006850:    6800        .h      LDR      r0,[r0,#0]
        0x00006852:    b9d0        ..      CBNZ     r0,0x688a ; prvCheckForValidListAndQueue + 66
        0x00006854:    480f        .H      LDR      r0,[pc,#60] ; [0x6894] = 0x200003d4
        0x00006856:    f000fe53    ..S.    BL       vListInitialise ; 0x7500
        0x0000685a:    480f        .H      LDR      r0,[pc,#60] ; [0x6898] = 0x200003e8
        0x0000685c:    f000fe50    ..P.    BL       vListInitialise ; 0x7500
        0x00006860:    480c        .H      LDR      r0,[pc,#48] ; [0x6894] = 0x200003d4
        0x00006862:    490e        .I      LDR      r1,[pc,#56] ; [0x689c] = 0x2000006c
        0x00006864:    6008        .`      STR      r0,[r1,#0]
        0x00006866:    480c        .H      LDR      r0,[pc,#48] ; [0x6898] = 0x200003e8
        0x00006868:    490d        .I      LDR      r1,[pc,#52] ; [0x68a0] = 0x20000070
        0x0000686a:    6008        .`      STR      r0,[r1,#0]
        0x0000686c:    2200        ."      MOVS     r2,#0
        0x0000686e:    210c        .!      MOVS     r1,#0xc
        0x00006870:    200a        .       MOVS     r0,#0xa
        0x00006872:    f001fa47    ..G.    BL       xQueueGenericCreate ; 0x7d04
        0x00006876:    4906        .I      LDR      r1,[pc,#24] ; [0x6890] = 0x20000074
        0x00006878:    6008        .`      STR      r0,[r1,#0]
        0x0000687a:    4608        .F      MOV      r0,r1
        0x0000687c:    6800        .h      LDR      r0,[r0,#0]
        0x0000687e:    b120         .      CBZ      r0,0x688a ; prvCheckForValidListAndQueue + 66
        0x00006880:    a108        ..      ADR      r1,{pc}+0x24 ; 0x68a4
        0x00006882:    4803        .H      LDR      r0,[pc,#12] ; [0x6890] = 0x20000074
        0x00006884:    6800        .h      LDR      r0,[r0,#0]
        0x00006886:    f000ff5b    ..[.    BL       vQueueAddToRegistry ; 0x7740
        0x0000688a:    f000fe99    ....    BL       vPortExitCritical ; 0x75c0
        0x0000688e:    bd10        ..      POP      {r4,pc}
    $d
        0x00006890:    20000074    t..     DCD    536871028
        0x00006894:    200003d4    ...     DCD    536871892
        0x00006898:    200003e8    ...     DCD    536871912
        0x0000689c:    2000006c    l..     DCD    536871020
        0x000068a0:    20000070    p..     DCD    536871024
        0x000068a4:    51726d54    TmrQ    DCD    1366453588
        0x000068a8:    00000000    ....    DCD    0
    $t
    i.prvCheckTasksWaitingTermination
    prvCheckTasksWaitingTermination
        0x000068ac:    b510        ..      PUSH     {r4,lr}
        0x000068ae:    e016        ..      B        0x68de ; prvCheckTasksWaitingTermination + 50
        0x000068b0:    f000fe5c    ..\.    BL       vPortEnterCritical ; 0x756c
        0x000068b4:    480c        .H      LDR      r0,[pc,#48] ; [0x68e8] = 0x200003ac
        0x000068b6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000068b8:    68c4        .h      LDR      r4,[r0,#0xc]
        0x000068ba:    1d20         .      ADDS     r0,r4,#4
        0x000068bc:    f000fe0c    ....    BL       uxListRemove ; 0x74d8
        0x000068c0:    480a        .H      LDR      r0,[pc,#40] ; [0x68ec] = 0x2000003c
        0x000068c2:    6800        .h      LDR      r0,[r0,#0]
        0x000068c4:    1e40        @.      SUBS     r0,r0,#1
        0x000068c6:    4909        .I      LDR      r1,[pc,#36] ; [0x68ec] = 0x2000003c
        0x000068c8:    6008        .`      STR      r0,[r1,#0]
        0x000068ca:    4809        .H      LDR      r0,[pc,#36] ; [0x68f0] = 0x20000038
        0x000068cc:    6800        .h      LDR      r0,[r0,#0]
        0x000068ce:    1e40        @.      SUBS     r0,r0,#1
        0x000068d0:    4907        .I      LDR      r1,[pc,#28] ; [0x68f0] = 0x20000038
        0x000068d2:    6008        .`      STR      r0,[r1,#0]
        0x000068d4:    f000fe74    ..t.    BL       vPortExitCritical ; 0x75c0
        0x000068d8:    4620         F      MOV      r0,r4
        0x000068da:    f000f85f    .._.    BL       prvDeleteTCB ; 0x699c
        0x000068de:    4804        .H      LDR      r0,[pc,#16] ; [0x68f0] = 0x20000038
        0x000068e0:    6800        .h      LDR      r0,[r0,#0]
        0x000068e2:    2800        .(      CMP      r0,#0
        0x000068e4:    d1e4        ..      BNE      0x68b0 ; prvCheckTasksWaitingTermination + 4
        0x000068e6:    bd10        ..      POP      {r4,pc}
    $d
        0x000068e8:    200003ac    ...     DCD    536871852
        0x000068ec:    2000003c    <..     DCD    536870972
        0x000068f0:    20000038    8..     DCD    536870968
    $t
    i.prvCopyDataFromQueue
    prvCopyDataFromQueue
        0x000068f4:    b570        p.      PUSH     {r4-r6,lr}
        0x000068f6:    4604        .F      MOV      r4,r0
        0x000068f8:    460d        .F      MOV      r5,r1
        0x000068fa:    6c20         l      LDR      r0,[r4,#0x40]
        0x000068fc:    b170        p.      CBZ      r0,0x691c ; prvCopyDataFromQueue + 40
        0x000068fe:    6c21        !l      LDR      r1,[r4,#0x40]
        0x00006900:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00006902:    4401        .D      ADD      r1,r1,r0
        0x00006904:    60e1        .`      STR      r1,[r4,#0xc]
        0x00006906:    e9d41002    ....    LDRD     r1,r0,[r4,#8]
        0x0000690a:    4288        .B      CMP      r0,r1
        0x0000690c:    d301        ..      BCC      0x6912 ; prvCopyDataFromQueue + 30
        0x0000690e:    6821        !h      LDR      r1,[r4,#0]
        0x00006910:    60e1        .`      STR      r1,[r4,#0xc]
        0x00006912:    4628        (F      MOV      r0,r5
        0x00006914:    6c22        "l      LDR      r2,[r4,#0x40]
        0x00006916:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00006918:    f7f9fd4c    ..L.    BL       __aeabi_memcpy ; 0x3b4
        0x0000691c:    bd70        p.      POP      {r4-r6,pc}
    i.prvCopyDataToQueue
    prvCopyDataToQueue
        0x0000691e:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00006922:    4604        .F      MOV      r4,r0
        0x00006924:    460f        .F      MOV      r7,r1
        0x00006926:    4615        .F      MOV      r5,r2
        0x00006928:    f04f0800    O...    MOV      r8,#0
        0x0000692c:    6ba6        .k      LDR      r6,[r4,#0x38]
        0x0000692e:    6c20         l      LDR      r0,[r4,#0x40]
        0x00006930:    b948        H.      CBNZ     r0,0x6946 ; prvCopyDataToQueue + 40
        0x00006932:    6820         h      LDR      r0,[r4,#0]
        0x00006934:    2800        .(      CMP      r0,#0
        0x00006936:    d12c        ,.      BNE      0x6992 ; prvCopyDataToQueue + 116
        0x00006938:    68a0        .h      LDR      r0,[r4,#8]
        0x0000693a:    f001fe41    ..A.    BL       xTaskPriorityDisinherit ; 0x85c0
        0x0000693e:    4680        .F      MOV      r8,r0
        0x00006940:    2000        .       MOVS     r0,#0
        0x00006942:    60a0        .`      STR      r0,[r4,#8]
        0x00006944:    e025        %.      B        0x6992 ; prvCopyDataToQueue + 116
        0x00006946:    b97d        }.      CBNZ     r5,0x6968 ; prvCopyDataToQueue + 74
        0x00006948:    4639        9F      MOV      r1,r7
        0x0000694a:    6c22        "l      LDR      r2,[r4,#0x40]
        0x0000694c:    6860        `h      LDR      r0,[r4,#4]
        0x0000694e:    f7f9fd31    ..1.    BL       __aeabi_memcpy ; 0x3b4
        0x00006952:    6c21        !l      LDR      r1,[r4,#0x40]
        0x00006954:    6860        `h      LDR      r0,[r4,#4]
        0x00006956:    4408        .D      ADD      r0,r0,r1
        0x00006958:    6060        ``      STR      r0,[r4,#4]
        0x0000695a:    e9d40101    ....    LDRD     r0,r1,[r4,#4]
        0x0000695e:    4288        .B      CMP      r0,r1
        0x00006960:    d317        ..      BCC      0x6992 ; prvCopyDataToQueue + 116
        0x00006962:    6820         h      LDR      r0,[r4,#0]
        0x00006964:    6060        ``      STR      r0,[r4,#4]
        0x00006966:    e014        ..      B        0x6992 ; prvCopyDataToQueue + 116
        0x00006968:    4639        9F      MOV      r1,r7
        0x0000696a:    6c22        "l      LDR      r2,[r4,#0x40]
        0x0000696c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000696e:    f7f9fd21    ..!.    BL       __aeabi_memcpy ; 0x3b4
        0x00006972:    6c21        !l      LDR      r1,[r4,#0x40]
        0x00006974:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00006976:    1a41        A.      SUBS     r1,r0,r1
        0x00006978:    60e1        .`      STR      r1,[r4,#0xc]
        0x0000697a:    6821        !h      LDR      r1,[r4,#0]
        0x0000697c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000697e:    4288        .B      CMP      r0,r1
        0x00006980:    d203        ..      BCS      0x698a ; prvCopyDataToQueue + 108
        0x00006982:    6c21        !l      LDR      r1,[r4,#0x40]
        0x00006984:    68a0        .h      LDR      r0,[r4,#8]
        0x00006986:    1a41        A.      SUBS     r1,r0,r1
        0x00006988:    60e1        .`      STR      r1,[r4,#0xc]
        0x0000698a:    2d02        .-      CMP      r5,#2
        0x0000698c:    d101        ..      BNE      0x6992 ; prvCopyDataToQueue + 116
        0x0000698e:    b106        ..      CBZ      r6,0x6992 ; prvCopyDataToQueue + 116
        0x00006990:    1e76        v.      SUBS     r6,r6,#1
        0x00006992:    1c70        p.      ADDS     r0,r6,#1
        0x00006994:    63a0        .c      STR      r0,[r4,#0x38]
        0x00006996:    4640        @F      MOV      r0,r8
        0x00006998:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.prvDeleteTCB
    prvDeleteTCB
        0x0000699c:    b510        ..      PUSH     {r4,lr}
        0x0000699e:    4604        .F      MOV      r4,r0
        0x000069a0:    6b20         k      LDR      r0,[r4,#0x30]
        0x000069a2:    f000fe2b    ..+.    BL       vPortFree ; 0x75fc
        0x000069a6:    4620         F      MOV      r0,r4
        0x000069a8:    f000fe28    ..(.    BL       vPortFree ; 0x75fc
        0x000069ac:    bd10        ..      POP      {r4,pc}
        0x000069ae:    0000        ..      MOVS     r0,r0
    i.prvGetNextExpireTime
    prvGetNextExpireTime
        0x000069b0:    4601        .F      MOV      r1,r0
        0x000069b2:    4a08        .J      LDR      r2,[pc,#32] ; [0x69d4] = 0x2000006c
        0x000069b4:    6812        .h      LDR      r2,[r2,#0]
        0x000069b6:    6812        .h      LDR      r2,[r2,#0]
        0x000069b8:    b90a        ..      CBNZ     r2,0x69be ; prvGetNextExpireTime + 14
        0x000069ba:    2201        ."      MOVS     r2,#1
        0x000069bc:    e000        ..      B        0x69c0 ; prvGetNextExpireTime + 16
        0x000069be:    2200        ."      MOVS     r2,#0
        0x000069c0:    600a        .`      STR      r2,[r1,#0]
        0x000069c2:    680a        .h      LDR      r2,[r1,#0]
        0x000069c4:    b922        ".      CBNZ     r2,0x69d0 ; prvGetNextExpireTime + 32
        0x000069c6:    4a03        .J      LDR      r2,[pc,#12] ; [0x69d4] = 0x2000006c
        0x000069c8:    6812        .h      LDR      r2,[r2,#0]
        0x000069ca:    68d2        .h      LDR      r2,[r2,#0xc]
        0x000069cc:    6810        .h      LDR      r0,[r2,#0]
        0x000069ce:    e000        ..      B        0x69d2 ; prvGetNextExpireTime + 34
        0x000069d0:    2000        .       MOVS     r0,#0
        0x000069d2:    4770        pG      BX       lr
    $d
        0x000069d4:    2000006c    l..     DCD    536871020
    $t
    i.prvHeapInit
    prvHeapInit
        0x000069d8:    b530        0.      PUSH     {r4,r5,lr}
        0x000069da:    f44f5320    O. S    MOV      r3,#0x2800
        0x000069de:    4817        .H      LDR      r0,[pc,#92] ; [0x6a3c] = 0x200003fc
        0x000069e0:    f0000407    ....    AND      r4,r0,#7
        0x000069e4:    b12c        ,.      CBZ      r4,0x69f2 ; prvHeapInit + 26
        0x000069e6:    1dc0        ..      ADDS     r0,r0,#7
        0x000069e8:    f0200007     ...    BIC      r0,r0,#7
        0x000069ec:    4c13        .L      LDR      r4,[pc,#76] ; [0x6a3c] = 0x200003fc
        0x000069ee:    1b04        ..      SUBS     r4,r0,r4
        0x000069f0:    1b1b        ..      SUBS     r3,r3,r4
        0x000069f2:    4602        .F      MOV      r2,r0
        0x000069f4:    4c12        .L      LDR      r4,[pc,#72] ; [0x6a40] = 0x20000080
        0x000069f6:    6022        "`      STR      r2,[r4,#0]
        0x000069f8:    2400        .$      MOVS     r4,#0
        0x000069fa:    4d11        .M      LDR      r5,[pc,#68] ; [0x6a40] = 0x20000080
        0x000069fc:    606c        l`      STR      r4,[r5,#4]
        0x000069fe:    18d0        ..      ADDS     r0,r2,r3
        0x00006a00:    3808        .8      SUBS     r0,r0,#8
        0x00006a02:    f0200007     ...    BIC      r0,r0,#7
        0x00006a06:    4c0f        .L      LDR      r4,[pc,#60] ; [0x6a44] = 0x20000088
        0x00006a08:    6020         `      STR      r0,[r4,#0]
        0x00006a0a:    2400        .$      MOVS     r4,#0
        0x00006a0c:    4d0d        .M      LDR      r5,[pc,#52] ; [0x6a44] = 0x20000088
        0x00006a0e:    682d        -h      LDR      r5,[r5,#0]
        0x00006a10:    606c        l`      STR      r4,[r5,#4]
        0x00006a12:    4d0c        .M      LDR      r5,[pc,#48] ; [0x6a44] = 0x20000088
        0x00006a14:    682d        -h      LDR      r5,[r5,#0]
        0x00006a16:    602c        ,`      STR      r4,[r5,#0]
        0x00006a18:    4611        .F      MOV      r1,r2
        0x00006a1a:    1a44        D.      SUBS     r4,r0,r1
        0x00006a1c:    604c        L`      STR      r4,[r1,#4]
        0x00006a1e:    4c09        .L      LDR      r4,[pc,#36] ; [0x6a44] = 0x20000088
        0x00006a20:    6824        $h      LDR      r4,[r4,#0]
        0x00006a22:    600c        .`      STR      r4,[r1,#0]
        0x00006a24:    4d08        .M      LDR      r5,[pc,#32] ; [0x6a48] = 0x20000090
        0x00006a26:    684c        Lh      LDR      r4,[r1,#4]
        0x00006a28:    602c        ,`      STR      r4,[r5,#0]
        0x00006a2a:    4d08        .M      LDR      r5,[pc,#32] ; [0x6a4c] = 0x2000008c
        0x00006a2c:    684c        Lh      LDR      r4,[r1,#4]
        0x00006a2e:    602c        ,`      STR      r4,[r5,#0]
        0x00006a30:    f04f4400    O..D    MOV      r4,#0x80000000
        0x00006a34:    4d06        .M      LDR      r5,[pc,#24] ; [0x6a50] = 0x2000009c
        0x00006a36:    602c        ,`      STR      r4,[r5,#0]
        0x00006a38:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00006a3a:    0000        ..      DCW    0
        0x00006a3c:    200003fc    ...     DCD    536871932
        0x00006a40:    20000080    ...     DCD    536871040
        0x00006a44:    20000088    ...     DCD    536871048
        0x00006a48:    20000090    ...     DCD    536871056
        0x00006a4c:    2000008c    ...     DCD    536871052
        0x00006a50:    2000009c    ...     DCD    536871068
    $t
    i.prvIdleTask
    prvIdleTask
        0x00006a54:    bf00        ..      NOP      
        0x00006a56:    f7ffff29    ..).    BL       prvCheckTasksWaitingTermination ; 0x68ac
        0x00006a5a:    4806        .H      LDR      r0,[pc,#24] ; [0x6a74] = 0x2000030c
        0x00006a5c:    6800        .h      LDR      r0,[r0,#0]
        0x00006a5e:    2801        .(      CMP      r0,#1
        0x00006a60:    d9f9        ..      BLS      0x6a56 ; prvIdleTask + 2
        0x00006a62:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00006a66:    4904        .I      LDR      r1,[pc,#16] ; [0x6a78] = 0xe000ed04
        0x00006a68:    6008        .`      STR      r0,[r1,#0]
        0x00006a6a:    f3bf8f4f    ..O.    DSB      
        0x00006a6e:    f3bf8f6f    ..o.    ISB      
        0x00006a72:    e7f0        ..      B        0x6a56 ; prvIdleTask + 2
    $d
        0x00006a74:    2000030c    ...     DCD    536871692
        0x00006a78:    e000ed04    ....    DCD    3758157060
    $t
    i.prvInitialiseNewQueue
    prvInitialiseNewQueue
        0x00006a7c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00006a80:    4606        .F      MOV      r6,r0
        0x00006a82:    460d        .F      MOV      r5,r1
        0x00006a84:    4617        .F      MOV      r7,r2
        0x00006a86:    4698        .F      MOV      r8,r3
        0x00006a88:    9c06        ..      LDR      r4,[sp,#0x18]
        0x00006a8a:    b90d        ..      CBNZ     r5,0x6a90 ; prvInitialiseNewQueue + 20
        0x00006a8c:    6024        $`      STR      r4,[r4,#0]
        0x00006a8e:    e000        ..      B        0x6a92 ; prvInitialiseNewQueue + 22
        0x00006a90:    6027        '`      STR      r7,[r4,#0]
        0x00006a92:    63e6        .c      STR      r6,[r4,#0x3c]
        0x00006a94:    6425        %d      STR      r5,[r4,#0x40]
        0x00006a96:    2101        .!      MOVS     r1,#1
        0x00006a98:    4620         F      MOV      r0,r4
        0x00006a9a:    f001f967    ..g.    BL       xQueueGenericReset ; 0x7d6c
        0x00006a9e:    f884804c    ..L.    STRB     r8,[r4,#0x4c]
        0x00006aa2:    4643        CF      MOV      r3,r8
        0x00006aa4:    462a        *F      MOV      r2,r5
        0x00006aa6:    4631        1F      MOV      r1,r6
        0x00006aa8:    2073        s       MOVS     r0,#0x73
        0x00006aaa:    f7fdfd7d    ..}.    BL       SEGGER_SYSVIEW_RecordU32x3 ; 0x45a8
        0x00006aae:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.prvInitialiseNewTask
    prvInitialiseNewTask
        0x00006ab2:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00006ab6:    4682        .F      MOV      r10,r0
        0x00006ab8:    460e        .F      MOV      r6,r1
        0x00006aba:    4690        .F      MOV      r8,r2
        0x00006abc:    469b        .F      MOV      r11,r3
        0x00006abe:    9f0a        ..      LDR      r7,[sp,#0x28]
        0x00006ac0:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x00006ac2:    ea4f0188    O...    LSL      r1,r8,#2
        0x00006ac6:    22a5        ."      MOVS     r2,#0xa5
        0x00006ac8:    6b20         k      LDR      r0,[r4,#0x30]
        0x00006aca:    f7f9fc85    ....    BL       __aeabi_memset ; 0x3d8
        0x00006ace:    f1a80001    ....    SUB      r0,r8,#1
        0x00006ad2:    6b21        !k      LDR      r1,[r4,#0x30]
        0x00006ad4:    eb010980    ....    ADD      r9,r1,r0,LSL #2
        0x00006ad8:    f0290907    )...    BIC      r9,r9,#7
        0x00006adc:    f0090007    ....    AND      r0,r9,#7
        0x00006ae0:    b908        ..      CBNZ     r0,0x6ae6 ; prvInitialiseNewTask + 52
        0x00006ae2:    2001        .       MOVS     r0,#1
        0x00006ae4:    e000        ..      B        0x6ae8 ; prvInitialiseNewTask + 54
        0x00006ae6:    2000        .       MOVS     r0,#0
        0x00006ae8:    b950        P.      CBNZ     r0,0x6b00 ; prvInitialiseNewTask + 78
        0x00006aea:    bf00        ..      NOP      
        0x00006aec:    2050        P       MOVS     r0,#0x50
        0x00006aee:    f3808811    ....    MSR      BASEPRI,r0
        0x00006af2:    f3bf8f4f    ..O.    DSB      
        0x00006af6:    f3bf8f6f    ..o.    ISB      
        0x00006afa:    bf00        ..      NOP      
        0x00006afc:    bf00        ..      NOP      
        0x00006afe:    e7fe        ..      B        0x6afe ; prvInitialiseNewTask + 76
        0x00006b00:    b186        ..      CBZ      r6,0x6b24 ; prvInitialiseNewTask + 114
        0x00006b02:    2500        .%      MOVS     r5,#0
        0x00006b04:    e007        ..      B        0x6b16 ; prvInitialiseNewTask + 100
        0x00006b06:    5d71        q]      LDRB     r1,[r6,r5]
        0x00006b08:    f1040034    ..4.    ADD      r0,r4,#0x34
        0x00006b0c:    5541        AU      STRB     r1,[r0,r5]
        0x00006b0e:    5d70        p]      LDRB     r0,[r6,r5]
        0x00006b10:    b900        ..      CBNZ     r0,0x6b14 ; prvInitialiseNewTask + 98
        0x00006b12:    e002        ..      B        0x6b1a ; prvInitialiseNewTask + 104
        0x00006b14:    1c6d        m.      ADDS     r5,r5,#1
        0x00006b16:    2d0a        .-      CMP      r5,#0xa
        0x00006b18:    d3f5        ..      BCC      0x6b06 ; prvInitialiseNewTask + 84
        0x00006b1a:    bf00        ..      NOP      
        0x00006b1c:    2100        .!      MOVS     r1,#0
        0x00006b1e:    203d        =       MOVS     r0,#0x3d
        0x00006b20:    5501        .U      STRB     r1,[r0,r4]
        0x00006b22:    e002        ..      B        0x6b2a ; prvInitialiseNewTask + 120
        0x00006b24:    2000        .       MOVS     r0,#0
        0x00006b26:    f8840034    ..4.    STRB     r0,[r4,#0x34]
        0x00006b2a:    2f05        ./      CMP      r7,#5
        0x00006b2c:    d300        ..      BCC      0x6b30 ; prvInitialiseNewTask + 126
        0x00006b2e:    2704        .'      MOVS     r7,#4
        0x00006b30:    62e7        .b      STR      r7,[r4,#0x2c]
        0x00006b32:    64a7        .d      STR      r7,[r4,#0x48]
        0x00006b34:    2000        .       MOVS     r0,#0
        0x00006b36:    64e0        .d      STR      r0,[r4,#0x4c]
        0x00006b38:    1d20         .      ADDS     r0,r4,#4
        0x00006b3a:    f000fcee    ....    BL       vListInitialiseItem ; 0x751a
        0x00006b3e:    f1040018    ....    ADD      r0,r4,#0x18
        0x00006b42:    f000fcea    ....    BL       vListInitialiseItem ; 0x751a
        0x00006b46:    6124        $a      STR      r4,[r4,#0x10]
        0x00006b48:    f1c70005    ....    RSB      r0,r7,#5
        0x00006b4c:    61a0        .a      STR      r0,[r4,#0x18]
        0x00006b4e:    6264        db      STR      r4,[r4,#0x24]
        0x00006b50:    2000        .       MOVS     r0,#0
        0x00006b52:    6520         e      STR      r0,[r4,#0x50]
        0x00006b54:    f8840054    ..T.    STRB     r0,[r4,#0x54]
        0x00006b58:    465a        ZF      MOV      r2,r11
        0x00006b5a:    4651        QF      MOV      r1,r10
        0x00006b5c:    4648        HF      MOV      r0,r9
        0x00006b5e:    f000fb69    ..i.    BL       pxPortInitialiseStack ; 0x7234
        0x00006b62:    6020         `      STR      r0,[r4,#0]
        0x00006b64:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00006b66:    b108        ..      CBZ      r0,0x6b6c ; prvInitialiseNewTask + 186
        0x00006b68:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00006b6a:    6004        .`      STR      r4,[r0,#0]
        0x00006b6c:    e8bd9ff0    ....    POP      {r4-r12,pc}
    i.prvInitialiseTaskLists
    prvInitialiseTaskLists
        0x00006b70:    b510        ..      PUSH     {r4,lr}
        0x00006b72:    2400        .$      MOVS     r4,#0
        0x00006b74:    e007        ..      B        0x6b86 ; prvInitialiseTaskLists + 22
        0x00006b76:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00006b7a:    4a0f        .J      LDR      r2,[pc,#60] ; [0x6bb8] = 0x2000030c
        0x00006b7c:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x00006b80:    f000fcbe    ....    BL       vListInitialise ; 0x7500
        0x00006b84:    1c64        d.      ADDS     r4,r4,#1
        0x00006b86:    2c05        .,      CMP      r4,#5
        0x00006b88:    d3f5        ..      BCC      0x6b76 ; prvInitialiseTaskLists + 6
        0x00006b8a:    480c        .H      LDR      r0,[pc,#48] ; [0x6bbc] = 0x20000370
        0x00006b8c:    f000fcb8    ....    BL       vListInitialise ; 0x7500
        0x00006b90:    480b        .H      LDR      r0,[pc,#44] ; [0x6bc0] = 0x20000384
        0x00006b92:    f000fcb5    ....    BL       vListInitialise ; 0x7500
        0x00006b96:    480b        .H      LDR      r0,[pc,#44] ; [0x6bc4] = 0x20000398
        0x00006b98:    f000fcb2    ....    BL       vListInitialise ; 0x7500
        0x00006b9c:    480a        .H      LDR      r0,[pc,#40] ; [0x6bc8] = 0x200003ac
        0x00006b9e:    f000fcaf    ....    BL       vListInitialise ; 0x7500
        0x00006ba2:    480a        .H      LDR      r0,[pc,#40] ; [0x6bcc] = 0x200003c0
        0x00006ba4:    f000fcac    ....    BL       vListInitialise ; 0x7500
        0x00006ba8:    4804        .H      LDR      r0,[pc,#16] ; [0x6bbc] = 0x20000370
        0x00006baa:    4909        .I      LDR      r1,[pc,#36] ; [0x6bd0] = 0x20000030
        0x00006bac:    6008        .`      STR      r0,[r1,#0]
        0x00006bae:    4804        .H      LDR      r0,[pc,#16] ; [0x6bc0] = 0x20000384
        0x00006bb0:    4908        .I      LDR      r1,[pc,#32] ; [0x6bd4] = 0x20000034
        0x00006bb2:    6008        .`      STR      r0,[r1,#0]
        0x00006bb4:    bd10        ..      POP      {r4,pc}
    $d
        0x00006bb6:    0000        ..      DCW    0
        0x00006bb8:    2000030c    ...     DCD    536871692
        0x00006bbc:    20000370    p..     DCD    536871792
        0x00006bc0:    20000384    ...     DCD    536871812
        0x00006bc4:    20000398    ...     DCD    536871832
        0x00006bc8:    200003ac    ...     DCD    536871852
        0x00006bcc:    200003c0    ...     DCD    536871872
        0x00006bd0:    20000030    0..     DCD    536870960
        0x00006bd4:    20000034    4..     DCD    536870964
    $t
    i.prvInsertBlockIntoFreeList
    prvInsertBlockIntoFreeList
        0x00006bd8:    b510        ..      PUSH     {r4,lr}
        0x00006bda:    4601        .F      MOV      r1,r0
        0x00006bdc:    4816        .H      LDR      r0,[pc,#88] ; [0x6c38] = 0x20000080
        0x00006bde:    e000        ..      B        0x6be2 ; prvInsertBlockIntoFreeList + 10
        0x00006be0:    6800        .h      LDR      r0,[r0,#0]
        0x00006be2:    6803        .h      LDR      r3,[r0,#0]
        0x00006be4:    428b        .B      CMP      r3,r1
        0x00006be6:    d3fb        ..      BCC      0x6be0 ; prvInsertBlockIntoFreeList + 8
        0x00006be8:    4602        .F      MOV      r2,r0
        0x00006bea:    6843        Ch      LDR      r3,[r0,#4]
        0x00006bec:    4413        .D      ADD      r3,r3,r2
        0x00006bee:    428b        .B      CMP      r3,r1
        0x00006bf0:    d104        ..      BNE      0x6bfc ; prvInsertBlockIntoFreeList + 36
        0x00006bf2:    6843        Ch      LDR      r3,[r0,#4]
        0x00006bf4:    684c        Lh      LDR      r4,[r1,#4]
        0x00006bf6:    4423        #D      ADD      r3,r3,r4
        0x00006bf8:    6043        C`      STR      r3,[r0,#4]
        0x00006bfa:    4601        .F      MOV      r1,r0
        0x00006bfc:    460a        .F      MOV      r2,r1
        0x00006bfe:    684b        Kh      LDR      r3,[r1,#4]
        0x00006c00:    4413        .D      ADD      r3,r3,r2
        0x00006c02:    6804        .h      LDR      r4,[r0,#0]
        0x00006c04:    42a3        .B      CMP      r3,r4
        0x00006c06:    d111        ..      BNE      0x6c2c ; prvInsertBlockIntoFreeList + 84
        0x00006c08:    4c0c        .L      LDR      r4,[pc,#48] ; [0x6c3c] = 0x20000088
        0x00006c0a:    6803        .h      LDR      r3,[r0,#0]
        0x00006c0c:    6824        $h      LDR      r4,[r4,#0]
        0x00006c0e:    42a3        .B      CMP      r3,r4
        0x00006c10:    d008        ..      BEQ      0x6c24 ; prvInsertBlockIntoFreeList + 76
        0x00006c12:    684b        Kh      LDR      r3,[r1,#4]
        0x00006c14:    6804        .h      LDR      r4,[r0,#0]
        0x00006c16:    6864        dh      LDR      r4,[r4,#4]
        0x00006c18:    4423        #D      ADD      r3,r3,r4
        0x00006c1a:    604b        K`      STR      r3,[r1,#4]
        0x00006c1c:    6803        .h      LDR      r3,[r0,#0]
        0x00006c1e:    681b        .h      LDR      r3,[r3,#0]
        0x00006c20:    600b        .`      STR      r3,[r1,#0]
        0x00006c22:    e005        ..      B        0x6c30 ; prvInsertBlockIntoFreeList + 88
        0x00006c24:    4b05        .K      LDR      r3,[pc,#20] ; [0x6c3c] = 0x20000088
        0x00006c26:    681b        .h      LDR      r3,[r3,#0]
        0x00006c28:    600b        .`      STR      r3,[r1,#0]
        0x00006c2a:    e001        ..      B        0x6c30 ; prvInsertBlockIntoFreeList + 88
        0x00006c2c:    6803        .h      LDR      r3,[r0,#0]
        0x00006c2e:    600b        .`      STR      r3,[r1,#0]
        0x00006c30:    4288        .B      CMP      r0,r1
        0x00006c32:    d000        ..      BEQ      0x6c36 ; prvInsertBlockIntoFreeList + 94
        0x00006c34:    6001        .`      STR      r1,[r0,#0]
        0x00006c36:    bd10        ..      POP      {r4,pc}
    $d
        0x00006c38:    20000080    ...     DCD    536871040
        0x00006c3c:    20000088    ...     DCD    536871048
    $t
    i.prvInsertTimerInActiveList
    prvInsertTimerInActiveList
        0x00006c40:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00006c44:    4604        .F      MOV      r4,r0
        0x00006c46:    460d        .F      MOV      r5,r1
        0x00006c48:    4616        .F      MOV      r6,r2
        0x00006c4a:    461f        .F      MOV      r7,r3
        0x00006c4c:    f04f0800    O...    MOV      r8,#0
        0x00006c50:    6065        e`      STR      r5,[r4,#4]
        0x00006c52:    6124        $a      STR      r4,[r4,#0x10]
        0x00006c54:    42b5        .B      CMP      r5,r6
        0x00006c56:    d80c        ..      BHI      0x6c72 ; prvInsertTimerInActiveList + 50
        0x00006c58:    1bf0        ..      SUBS     r0,r6,r7
        0x00006c5a:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00006c5c:    4288        .B      CMP      r0,r1
        0x00006c5e:    d302        ..      BCC      0x6c66 ; prvInsertTimerInActiveList + 38
        0x00006c60:    f04f0801    O...    MOV      r8,#1
        0x00006c64:    e011        ..      B        0x6c8a ; prvInsertTimerInActiveList + 74
        0x00006c66:    1d21        !.      ADDS     r1,r4,#4
        0x00006c68:    4809        .H      LDR      r0,[pc,#36] ; [0x6c90] = 0x20000070
        0x00006c6a:    6800        .h      LDR      r0,[r0,#0]
        0x00006c6c:    f000fc58    ..X.    BL       vListInsert ; 0x7520
        0x00006c70:    e00b        ..      B        0x6c8a ; prvInsertTimerInActiveList + 74
        0x00006c72:    42be        .B      CMP      r6,r7
        0x00006c74:    d204        ..      BCS      0x6c80 ; prvInsertTimerInActiveList + 64
        0x00006c76:    42bd        .B      CMP      r5,r7
        0x00006c78:    d302        ..      BCC      0x6c80 ; prvInsertTimerInActiveList + 64
        0x00006c7a:    f04f0801    O...    MOV      r8,#1
        0x00006c7e:    e004        ..      B        0x6c8a ; prvInsertTimerInActiveList + 74
        0x00006c80:    1d21        !.      ADDS     r1,r4,#4
        0x00006c82:    4804        .H      LDR      r0,[pc,#16] ; [0x6c94] = 0x2000006c
        0x00006c84:    6800        .h      LDR      r0,[r0,#0]
        0x00006c86:    f000fc4b    ..K.    BL       vListInsert ; 0x7520
        0x00006c8a:    4640        @F      MOV      r0,r8
        0x00006c8c:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00006c90:    20000070    p..     DCD    536871024
        0x00006c94:    2000006c    l..     DCD    536871020
    $t
    i.prvIsQueueEmpty
    prvIsQueueEmpty
        0x00006c98:    b570        p.      PUSH     {r4-r6,lr}
        0x00006c9a:    4605        .F      MOV      r5,r0
        0x00006c9c:    f000fc66    ..f.    BL       vPortEnterCritical ; 0x756c
        0x00006ca0:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x00006ca2:    b908        ..      CBNZ     r0,0x6ca8 ; prvIsQueueEmpty + 16
        0x00006ca4:    2401        .$      MOVS     r4,#1
        0x00006ca6:    e000        ..      B        0x6caa ; prvIsQueueEmpty + 18
        0x00006ca8:    2400        .$      MOVS     r4,#0
        0x00006caa:    f000fc89    ....    BL       vPortExitCritical ; 0x75c0
        0x00006cae:    4620         F      MOV      r0,r4
        0x00006cb0:    bd70        p.      POP      {r4-r6,pc}
    i.prvIsQueueFull
    prvIsQueueFull
        0x00006cb2:    b570        p.      PUSH     {r4-r6,lr}
        0x00006cb4:    4605        .F      MOV      r5,r0
        0x00006cb6:    f000fc59    ..Y.    BL       vPortEnterCritical ; 0x756c
        0x00006cba:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x00006cbc:    6be9        .k      LDR      r1,[r5,#0x3c]
        0x00006cbe:    4288        .B      CMP      r0,r1
        0x00006cc0:    d101        ..      BNE      0x6cc6 ; prvIsQueueFull + 20
        0x00006cc2:    2401        .$      MOVS     r4,#1
        0x00006cc4:    e000        ..      B        0x6cc8 ; prvIsQueueFull + 22
        0x00006cc6:    2400        .$      MOVS     r4,#0
        0x00006cc8:    f000fc7a    ..z.    BL       vPortExitCritical ; 0x75c0
        0x00006ccc:    4620         F      MOV      r0,r4
        0x00006cce:    bd70        p.      POP      {r4-r6,pc}
    i.prvProcessExpiredTimer
    prvProcessExpiredTimer
        0x00006cd0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00006cd2:    4605        .F      MOV      r5,r0
        0x00006cd4:    460f        .F      MOV      r7,r1
        0x00006cd6:    481a        .H      LDR      r0,[pc,#104] ; [0x6d40] = 0x2000006c
        0x00006cd8:    6800        .h      LDR      r0,[r0,#0]
        0x00006cda:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00006cdc:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00006cde:    1d20         .      ADDS     r0,r4,#4
        0x00006ce0:    f000fbfa    ....    BL       uxListRemove ; 0x74d8
        0x00006ce4:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006ce8:    f0000004    ....    AND      r0,r0,#4
        0x00006cec:    b1e8        ..      CBZ      r0,0x6d2a ; prvProcessExpiredTimer + 90
        0x00006cee:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00006cf0:    1941        A.      ADDS     r1,r0,r5
        0x00006cf2:    462b        +F      MOV      r3,r5
        0x00006cf4:    463a        :F      MOV      r2,r7
        0x00006cf6:    4620         F      MOV      r0,r4
        0x00006cf8:    f7ffffa2    ....    BL       prvInsertTimerInActiveList ; 0x6c40
        0x00006cfc:    b1d8        ..      CBZ      r0,0x6d36 ; prvProcessExpiredTimer + 102
        0x00006cfe:    2000        .       MOVS     r0,#0
        0x00006d00:    4603        .F      MOV      r3,r0
        0x00006d02:    462a        *F      MOV      r2,r5
        0x00006d04:    4601        .F      MOV      r1,r0
        0x00006d06:    9000        ..      STR      r0,[sp,#0]
        0x00006d08:    4620         F      MOV      r0,r4
        0x00006d0a:    f001fdbb    ....    BL       xTimerGenericCommand ; 0x8884
        0x00006d0e:    4606        .F      MOV      r6,r0
        0x00006d10:    b956        V.      CBNZ     r6,0x6d28 ; prvProcessExpiredTimer + 88
        0x00006d12:    bf00        ..      NOP      
        0x00006d14:    2050        P       MOVS     r0,#0x50
        0x00006d16:    f3808811    ....    MSR      BASEPRI,r0
        0x00006d1a:    f3bf8f4f    ..O.    DSB      
        0x00006d1e:    f3bf8f6f    ..o.    ISB      
        0x00006d22:    bf00        ..      NOP      
        0x00006d24:    bf00        ..      NOP      
        0x00006d26:    e7fe        ..      B        0x6d26 ; prvProcessExpiredTimer + 86
        0x00006d28:    e005        ..      B        0x6d36 ; prvProcessExpiredTimer + 102
        0x00006d2a:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006d2e:    f0200001     ...    BIC      r0,r0,#1
        0x00006d32:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x00006d36:    4620         F      MOV      r0,r4
        0x00006d38:    6a21        !j      LDR      r1,[r4,#0x20]
        0x00006d3a:    4788        .G      BLX      r1
        0x00006d3c:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00006d3e:    0000        ..      DCW    0
        0x00006d40:    2000006c    l..     DCD    536871020
    $t
    i.prvProcessReceivedCommands
    prvProcessReceivedCommands
        0x00006d44:    b570        p.      PUSH     {r4-r6,lr}
        0x00006d46:    b086        ..      SUB      sp,sp,#0x18
        0x00006d48:    e08b        ..      B        0x6e62 ; prvProcessReceivedCommands + 286
        0x00006d4a:    9803        ..      LDR      r0,[sp,#0xc]
        0x00006d4c:    2800        .(      CMP      r0,#0
        0x00006d4e:    dbfb        ..      BLT      0x6d48 ; prvProcessReceivedCommands + 4
        0x00006d50:    9c05        ..      LDR      r4,[sp,#0x14]
        0x00006d52:    6960        `i      LDR      r0,[r4,#0x14]
        0x00006d54:    b908        ..      CBNZ     r0,0x6d5a ; prvProcessReceivedCommands + 22
        0x00006d56:    2001        .       MOVS     r0,#1
        0x00006d58:    e000        ..      B        0x6d5c ; prvProcessReceivedCommands + 24
        0x00006d5a:    2000        .       MOVS     r0,#0
        0x00006d5c:    b910        ..      CBNZ     r0,0x6d64 ; prvProcessReceivedCommands + 32
        0x00006d5e:    1d20         .      ADDS     r0,r4,#4
        0x00006d60:    f000fbba    ....    BL       uxListRemove ; 0x74d8
        0x00006d64:    a802        ..      ADD      r0,sp,#8
        0x00006d66:    f000f8db    ....    BL       prvSampleTimeNow ; 0x6f20
        0x00006d6a:    4605        .F      MOV      r5,r0
        0x00006d6c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00006d6e:    280a        .(      CMP      r0,#0xa
        0x00006d70:    d275        u.      BCS      0x6e5e ; prvProcessReceivedCommands + 282
        0x00006d72:    e8dff000    ....    TBB      [pc,r0]
    $d
        0x00006d76:    0509        ..      DCW    1289
        0x00006d78:    63413907    .9Ac    DCD    1665218823
        0x00006d7c:    423a0806    ..:B    DCD    1111099398
    $t
        0x00006d80:    bf00        ..      NOP      
        0x00006d82:    bf00        ..      NOP      
        0x00006d84:    bf00        ..      NOP      
        0x00006d86:    bf00        ..      NOP      
        0x00006d88:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006d8c:    f0400001    @...    ORR      r0,r0,#1
        0x00006d90:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x00006d94:    9804        ..      LDR      r0,[sp,#0x10]
        0x00006d96:    69a2        .i      LDR      r2,[r4,#0x18]
        0x00006d98:    1881        ..      ADDS     r1,r0,r2
        0x00006d9a:    4603        .F      MOV      r3,r0
        0x00006d9c:    462a        *F      MOV      r2,r5
        0x00006d9e:    4620         F      MOV      r0,r4
        0x00006da0:    f7ffff4e    ..N.    BL       prvInsertTimerInActiveList ; 0x6c40
        0x00006da4:    b1f8        ..      CBZ      r0,0x6de6 ; prvProcessReceivedCommands + 162
        0x00006da6:    4620         F      MOV      r0,r4
        0x00006da8:    6a21        !j      LDR      r1,[r4,#0x20]
        0x00006daa:    4788        .G      BLX      r1
        0x00006dac:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006db0:    f0000004    ....    AND      r0,r0,#4
        0x00006db4:    b1b8        ..      CBZ      r0,0x6de6 ; prvProcessReceivedCommands + 162
        0x00006db6:    2000        .       MOVS     r0,#0
        0x00006db8:    9000        ..      STR      r0,[sp,#0]
        0x00006dba:    9804        ..      LDR      r0,[sp,#0x10]
        0x00006dbc:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00006dbe:    1842        B.      ADDS     r2,r0,r1
        0x00006dc0:    2300        .#      MOVS     r3,#0
        0x00006dc2:    4619        .F      MOV      r1,r3
        0x00006dc4:    4620         F      MOV      r0,r4
        0x00006dc6:    f001fd5d    ..].    BL       xTimerGenericCommand ; 0x8884
        0x00006dca:    4606        .F      MOV      r6,r0
        0x00006dcc:    b956        V.      CBNZ     r6,0x6de4 ; prvProcessReceivedCommands + 160
        0x00006dce:    bf00        ..      NOP      
        0x00006dd0:    2050        P       MOVS     r0,#0x50
        0x00006dd2:    f3808811    ....    MSR      BASEPRI,r0
        0x00006dd6:    f3bf8f4f    ..O.    DSB      
        0x00006dda:    f3bf8f6f    ..o.    ISB      
        0x00006dde:    bf00        ..      NOP      
        0x00006de0:    bf00        ..      NOP      
        0x00006de2:    e7fe        ..      B        0x6de2 ; prvProcessReceivedCommands + 158
        0x00006de4:    bf00        ..      NOP      
        0x00006de6:    e03b        ;.      B        0x6e60 ; prvProcessReceivedCommands + 284
        0x00006de8:    bf00        ..      NOP      
        0x00006dea:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006dee:    f0200001     ...    BIC      r0,r0,#1
        0x00006df2:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x00006df6:    e033        3.      B        0x6e60 ; prvProcessReceivedCommands + 284
        0x00006df8:    bf00        ..      NOP      
        0x00006dfa:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006dfe:    f0400001    @...    ORR      r0,r0,#1
        0x00006e02:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x00006e06:    9804        ..      LDR      r0,[sp,#0x10]
        0x00006e08:    61a0        .a      STR      r0,[r4,#0x18]
        0x00006e0a:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00006e0c:    b108        ..      CBZ      r0,0x6e12 ; prvProcessReceivedCommands + 206
        0x00006e0e:    2001        .       MOVS     r0,#1
        0x00006e10:    e000        ..      B        0x6e14 ; prvProcessReceivedCommands + 208
        0x00006e12:    2000        .       MOVS     r0,#0
        0x00006e14:    b950        P.      CBNZ     r0,0x6e2c ; prvProcessReceivedCommands + 232
        0x00006e16:    bf00        ..      NOP      
        0x00006e18:    2050        P       MOVS     r0,#0x50
        0x00006e1a:    f3808811    ....    MSR      BASEPRI,r0
        0x00006e1e:    f3bf8f4f    ..O.    DSB      
        0x00006e22:    f3bf8f6f    ..o.    ISB      
        0x00006e26:    bf00        ..      NOP      
        0x00006e28:    bf00        ..      NOP      
        0x00006e2a:    e7fe        ..      B        0x6e2a ; prvProcessReceivedCommands + 230
        0x00006e2c:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00006e2e:    1941        A.      ADDS     r1,r0,r5
        0x00006e30:    462b        +F      MOV      r3,r5
        0x00006e32:    462a        *F      MOV      r2,r5
        0x00006e34:    4620         F      MOV      r0,r4
        0x00006e36:    f7ffff03    ....    BL       prvInsertTimerInActiveList ; 0x6c40
        0x00006e3a:    e011        ..      B        0x6e60 ; prvProcessReceivedCommands + 284
        0x00006e3c:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006e40:    f0000002    ....    AND      r0,r0,#2
        0x00006e44:    b918        ..      CBNZ     r0,0x6e4e ; prvProcessReceivedCommands + 266
        0x00006e46:    4620         F      MOV      r0,r4
        0x00006e48:    f000fbd8    ....    BL       vPortFree ; 0x75fc
        0x00006e4c:    e005        ..      B        0x6e5a ; prvProcessReceivedCommands + 278
        0x00006e4e:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006e52:    f0200001     ...    BIC      r0,r0,#1
        0x00006e56:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x00006e5a:    e001        ..      B        0x6e60 ; prvProcessReceivedCommands + 284
        0x00006e5c:    e7ff        ..      B        0x6e5e ; prvProcessReceivedCommands + 282
        0x00006e5e:    bf00        ..      NOP      
        0x00006e60:    bf00        ..      NOP      
        0x00006e62:    2200        ."      MOVS     r2,#0
        0x00006e64:    a903        ..      ADD      r1,sp,#0xc
        0x00006e66:    4804        .H      LDR      r0,[pc,#16] ; [0x6e78] = 0x20000074
        0x00006e68:    6800        .h      LDR      r0,[r0,#0]
        0x00006e6a:    f001f985    ....    BL       xQueueReceive ; 0x8178
        0x00006e6e:    2800        .(      CMP      r0,#0
        0x00006e70:    f47faf6b    ..k.    BNE      0x6d4a ; prvProcessReceivedCommands + 6
        0x00006e74:    b006        ..      ADD      sp,sp,#0x18
        0x00006e76:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00006e78:    20000074    t..     DCD    536871028
    $t
    i.prvProcessTimerOrBlockTask
    prvProcessTimerOrBlockTask
        0x00006e7c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00006e7e:    4605        .F      MOV      r5,r0
        0x00006e80:    460c        .F      MOV      r4,r1
        0x00006e82:    f000fe2f    ../.    BL       vTaskSuspendAll ; 0x7ae4
        0x00006e86:    4668        hF      MOV      r0,sp
        0x00006e88:    f000f84a    ..J.    BL       prvSampleTimeNow ; 0x6f20
        0x00006e8c:    4606        .F      MOV      r6,r0
        0x00006e8e:    9800        ..      LDR      r0,[sp,#0]
        0x00006e90:    bb20         .      CBNZ     r0,0x6edc ; prvProcessTimerOrBlockTask + 96
        0x00006e92:    b944        D.      CBNZ     r4,0x6ea6 ; prvProcessTimerOrBlockTask + 42
        0x00006e94:    42b5        .B      CMP      r5,r6
        0x00006e96:    d806        ..      BHI      0x6ea6 ; prvProcessTimerOrBlockTask + 42
        0x00006e98:    f001fc44    ..D.    BL       xTaskResumeAll ; 0x8724
        0x00006e9c:    4631        1F      MOV      r1,r6
        0x00006e9e:    4628        (F      MOV      r0,r5
        0x00006ea0:    f7ffff16    ....    BL       prvProcessExpiredTimer ; 0x6cd0
        0x00006ea4:    e01c        ..      B        0x6ee0 ; prvProcessTimerOrBlockTask + 100
        0x00006ea6:    b13c        <.      CBZ      r4,0x6eb8 ; prvProcessTimerOrBlockTask + 60
        0x00006ea8:    480e        .H      LDR      r0,[pc,#56] ; [0x6ee4] = 0x20000070
        0x00006eaa:    6800        .h      LDR      r0,[r0,#0]
        0x00006eac:    6800        .h      LDR      r0,[r0,#0]
        0x00006eae:    b908        ..      CBNZ     r0,0x6eb4 ; prvProcessTimerOrBlockTask + 56
        0x00006eb0:    2001        .       MOVS     r0,#1
        0x00006eb2:    e000        ..      B        0x6eb6 ; prvProcessTimerOrBlockTask + 58
        0x00006eb4:    2000        .       MOVS     r0,#0
        0x00006eb6:    4604        .F      MOV      r4,r0
        0x00006eb8:    1ba9        ..      SUBS     r1,r5,r6
        0x00006eba:    4622        "F      MOV      r2,r4
        0x00006ebc:    480a        .H      LDR      r0,[pc,#40] ; [0x6ee8] = 0x20000074
        0x00006ebe:    6800        .h      LDR      r0,[r0,#0]
        0x00006ec0:    f000fc78    ..x.    BL       vQueueWaitForMessageRestricted ; 0x77b4
        0x00006ec4:    f001fc2e    ....    BL       xTaskResumeAll ; 0x8724
        0x00006ec8:    b950        P.      CBNZ     r0,0x6ee0 ; prvProcessTimerOrBlockTask + 100
        0x00006eca:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00006ece:    4907        .I      LDR      r1,[pc,#28] ; [0x6eec] = 0xe000ed04
        0x00006ed0:    6008        .`      STR      r0,[r1,#0]
        0x00006ed2:    f3bf8f4f    ..O.    DSB      
        0x00006ed6:    f3bf8f6f    ..o.    ISB      
        0x00006eda:    e001        ..      B        0x6ee0 ; prvProcessTimerOrBlockTask + 100
        0x00006edc:    f001fc22    ..".    BL       xTaskResumeAll ; 0x8724
        0x00006ee0:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00006ee2:    0000        ..      DCW    0
        0x00006ee4:    20000070    p..     DCD    536871024
        0x00006ee8:    20000074    t..     DCD    536871028
        0x00006eec:    e000ed04    ....    DCD    3758157060
    $t
    i.prvResetNextTaskUnblockTime
    prvResetNextTaskUnblockTime
        0x00006ef0:    4809        .H      LDR      r0,[pc,#36] ; [0x6f18] = 0x20000030
        0x00006ef2:    6800        .h      LDR      r0,[r0,#0]
        0x00006ef4:    6800        .h      LDR      r0,[r0,#0]
        0x00006ef6:    b908        ..      CBNZ     r0,0x6efc ; prvResetNextTaskUnblockTime + 12
        0x00006ef8:    2001        .       MOVS     r0,#1
        0x00006efa:    e000        ..      B        0x6efe ; prvResetNextTaskUnblockTime + 14
        0x00006efc:    2000        .       MOVS     r0,#0
        0x00006efe:    b120         .      CBZ      r0,0x6f0a ; prvResetNextTaskUnblockTime + 26
        0x00006f00:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00006f04:    4905        .I      LDR      r1,[pc,#20] ; [0x6f1c] = 0x2000005c
        0x00006f06:    6008        .`      STR      r0,[r1,#0]
        0x00006f08:    e005        ..      B        0x6f16 ; prvResetNextTaskUnblockTime + 38
        0x00006f0a:    4803        .H      LDR      r0,[pc,#12] ; [0x6f18] = 0x20000030
        0x00006f0c:    6800        .h      LDR      r0,[r0,#0]
        0x00006f0e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00006f10:    6800        .h      LDR      r0,[r0,#0]
        0x00006f12:    4902        .I      LDR      r1,[pc,#8] ; [0x6f1c] = 0x2000005c
        0x00006f14:    6008        .`      STR      r0,[r1,#0]
        0x00006f16:    4770        pG      BX       lr
    $d
        0x00006f18:    20000030    0..     DCD    536870960
        0x00006f1c:    2000005c    \..     DCD    536871004
    $t
    i.prvSampleTimeNow
    prvSampleTimeNow
        0x00006f20:    b570        p.      PUSH     {r4-r6,lr}
        0x00006f22:    4604        .F      MOV      r4,r0
        0x00006f24:    f001fa94    ....    BL       xTaskGetTickCount ; 0x8450
        0x00006f28:    4605        .F      MOV      r5,r0
        0x00006f2a:    4807        .H      LDR      r0,[pc,#28] ; [0x6f48] = 0x2000007c
        0x00006f2c:    6800        .h      LDR      r0,[r0,#0]
        0x00006f2e:    4285        .B      CMP      r5,r0
        0x00006f30:    d204        ..      BCS      0x6f3c ; prvSampleTimeNow + 28
        0x00006f32:    f000f80b    ....    BL       prvSwitchTimerLists ; 0x6f4c
        0x00006f36:    2001        .       MOVS     r0,#1
        0x00006f38:    6020         `      STR      r0,[r4,#0]
        0x00006f3a:    e001        ..      B        0x6f40 ; prvSampleTimeNow + 32
        0x00006f3c:    2000        .       MOVS     r0,#0
        0x00006f3e:    6020         `      STR      r0,[r4,#0]
        0x00006f40:    4801        .H      LDR      r0,[pc,#4] ; [0x6f48] = 0x2000007c
        0x00006f42:    6005        .`      STR      r5,[r0,#0]
        0x00006f44:    4628        (F      MOV      r0,r5
        0x00006f46:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00006f48:    2000007c    |..     DCD    536871036
    $t
    i.prvSwitchTimerLists
    prvSwitchTimerLists
        0x00006f4c:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x00006f50:    e034        4.      B        0x6fbc ; prvSwitchTimerLists + 112
        0x00006f52:    4825        %H      LDR      r0,[pc,#148] ; [0x6fe8] = 0x2000006c
        0x00006f54:    6800        .h      LDR      r0,[r0,#0]
        0x00006f56:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00006f58:    6805        .h      LDR      r5,[r0,#0]
        0x00006f5a:    4823        #H      LDR      r0,[pc,#140] ; [0x6fe8] = 0x2000006c
        0x00006f5c:    6800        .h      LDR      r0,[r0,#0]
        0x00006f5e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00006f60:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00006f62:    1d20         .      ADDS     r0,r4,#4
        0x00006f64:    f000fab8    ....    BL       uxListRemove ; 0x74d8
        0x00006f68:    4620         F      MOV      r0,r4
        0x00006f6a:    6a21        !j      LDR      r1,[r4,#0x20]
        0x00006f6c:    4788        .G      BLX      r1
        0x00006f6e:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00006f72:    f0000004    ....    AND      r0,r0,#4
        0x00006f76:    b308        ..      CBZ      r0,0x6fbc ; prvSwitchTimerLists + 112
        0x00006f78:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00006f7a:    1946        F.      ADDS     r6,r0,r5
        0x00006f7c:    42ae        .B      CMP      r6,r5
        0x00006f7e:    d907        ..      BLS      0x6f90 ; prvSwitchTimerLists + 68
        0x00006f80:    6066        f`      STR      r6,[r4,#4]
        0x00006f82:    6124        $a      STR      r4,[r4,#0x10]
        0x00006f84:    1d21        !.      ADDS     r1,r4,#4
        0x00006f86:    4818        .H      LDR      r0,[pc,#96] ; [0x6fe8] = 0x2000006c
        0x00006f88:    6800        .h      LDR      r0,[r0,#0]
        0x00006f8a:    f000fac9    ....    BL       vListInsert ; 0x7520
        0x00006f8e:    e015        ..      B        0x6fbc ; prvSwitchTimerLists + 112
        0x00006f90:    2000        .       MOVS     r0,#0
        0x00006f92:    4603        .F      MOV      r3,r0
        0x00006f94:    462a        *F      MOV      r2,r5
        0x00006f96:    4601        .F      MOV      r1,r0
        0x00006f98:    9000        ..      STR      r0,[sp,#0]
        0x00006f9a:    4620         F      MOV      r0,r4
        0x00006f9c:    f001fc72    ..r.    BL       xTimerGenericCommand ; 0x8884
        0x00006fa0:    4607        .F      MOV      r7,r0
        0x00006fa2:    b957        W.      CBNZ     r7,0x6fba ; prvSwitchTimerLists + 110
        0x00006fa4:    bf00        ..      NOP      
        0x00006fa6:    2050        P       MOVS     r0,#0x50
        0x00006fa8:    f3808811    ....    MSR      BASEPRI,r0
        0x00006fac:    f3bf8f4f    ..O.    DSB      
        0x00006fb0:    f3bf8f6f    ..o.    ISB      
        0x00006fb4:    bf00        ..      NOP      
        0x00006fb6:    bf00        ..      NOP      
        0x00006fb8:    e7fe        ..      B        0x6fb8 ; prvSwitchTimerLists + 108
        0x00006fba:    bf00        ..      NOP      
        0x00006fbc:    480a        .H      LDR      r0,[pc,#40] ; [0x6fe8] = 0x2000006c
        0x00006fbe:    6800        .h      LDR      r0,[r0,#0]
        0x00006fc0:    6800        .h      LDR      r0,[r0,#0]
        0x00006fc2:    b908        ..      CBNZ     r0,0x6fc8 ; prvSwitchTimerLists + 124
        0x00006fc4:    2001        .       MOVS     r0,#1
        0x00006fc6:    e000        ..      B        0x6fca ; prvSwitchTimerLists + 126
        0x00006fc8:    2000        .       MOVS     r0,#0
        0x00006fca:    2800        .(      CMP      r0,#0
        0x00006fcc:    d0c1        ..      BEQ      0x6f52 ; prvSwitchTimerLists + 6
        0x00006fce:    4806        .H      LDR      r0,[pc,#24] ; [0x6fe8] = 0x2000006c
        0x00006fd0:    f8d08000    ....    LDR      r8,[r0,#0]
        0x00006fd4:    4805        .H      LDR      r0,[pc,#20] ; [0x6fec] = 0x20000070
        0x00006fd6:    6800        .h      LDR      r0,[r0,#0]
        0x00006fd8:    4903        .I      LDR      r1,[pc,#12] ; [0x6fe8] = 0x2000006c
        0x00006fda:    6008        .`      STR      r0,[r1,#0]
        0x00006fdc:    4803        .H      LDR      r0,[pc,#12] ; [0x6fec] = 0x20000070
        0x00006fde:    f8c08000    ....    STR      r8,[r0,#0]
        0x00006fe2:    e8bd83f8    ....    POP      {r3-r9,pc}
    $d
        0x00006fe6:    0000        ..      DCW    0
        0x00006fe8:    2000006c    l..     DCD    536871020
        0x00006fec:    20000070    p..     DCD    536871024
    $t
    i.prvTaskExitError
    prvTaskExitError
        0x00006ff0:    480e        .H      LDR      r0,[pc,#56] ; [0x702c] = 0x200000a0
        0x00006ff2:    6800        .h      LDR      r0,[r0,#0]
        0x00006ff4:    1c40        @.      ADDS     r0,r0,#1
        0x00006ff6:    b908        ..      CBNZ     r0,0x6ffc ; prvTaskExitError + 12
        0x00006ff8:    2001        .       MOVS     r0,#1
        0x00006ffa:    e000        ..      B        0x6ffe ; prvTaskExitError + 14
        0x00006ffc:    2000        .       MOVS     r0,#0
        0x00006ffe:    b950        P.      CBNZ     r0,0x7016 ; prvTaskExitError + 38
        0x00007000:    bf00        ..      NOP      
        0x00007002:    2050        P       MOVS     r0,#0x50
        0x00007004:    f3808811    ....    MSR      BASEPRI,r0
        0x00007008:    f3bf8f4f    ..O.    DSB      
        0x0000700c:    f3bf8f6f    ..o.    ISB      
        0x00007010:    bf00        ..      NOP      
        0x00007012:    bf00        ..      NOP      
        0x00007014:    e7fe        ..      B        0x7014 ; prvTaskExitError + 36
        0x00007016:    bf00        ..      NOP      
        0x00007018:    2050        P       MOVS     r0,#0x50
        0x0000701a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000701e:    f3bf8f4f    ..O.    DSB      
        0x00007022:    f3bf8f6f    ..o.    ISB      
        0x00007026:    bf00        ..      NOP      
        0x00007028:    bf00        ..      NOP      
        0x0000702a:    e7fe        ..      B        0x702a ; prvTaskExitError + 58
    $d
        0x0000702c:    200000a0    ...     DCD    536871072
    $t
    i.prvTimerTask
    prvTimerTask
        0x00007030:    b508        ..      PUSH     {r3,lr}
        0x00007032:    bf00        ..      NOP      
        0x00007034:    4668        hF      MOV      r0,sp
        0x00007036:    f7fffcbb    ....    BL       prvGetNextExpireTime ; 0x69b0
        0x0000703a:    4604        .F      MOV      r4,r0
        0x0000703c:    4620         F      MOV      r0,r4
        0x0000703e:    9900        ..      LDR      r1,[sp,#0]
        0x00007040:    f7ffff1c    ....    BL       prvProcessTimerOrBlockTask ; 0x6e7c
        0x00007044:    f7fffe7e    ..~.    BL       prvProcessReceivedCommands ; 0x6d44
        0x00007048:    e7f4        ..      B        0x7034 ; prvTimerTask + 4
    i.prvUnlockQueue
    prvUnlockQueue
        0x0000704a:    b570        p.      PUSH     {r4-r6,lr}
        0x0000704c:    4604        .F      MOV      r4,r0
        0x0000704e:    f000fa8d    ....    BL       vPortEnterCritical ; 0x756c
        0x00007052:    f9945045    ..EP    LDRSB    r5,[r4,#0x45]
        0x00007056:    e010        ..      B        0x707a ; prvUnlockQueue + 48
        0x00007058:    6a60        `j      LDR      r0,[r4,#0x24]
        0x0000705a:    b908        ..      CBNZ     r0,0x7060 ; prvUnlockQueue + 22
        0x0000705c:    2001        .       MOVS     r0,#1
        0x0000705e:    e000        ..      B        0x7062 ; prvUnlockQueue + 24
        0x00007060:    2000        .       MOVS     r0,#0
        0x00007062:    b938        8.      CBNZ     r0,0x7074 ; prvUnlockQueue + 42
        0x00007064:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x00007068:    f001fb0c    ....    BL       xTaskRemoveFromEventList ; 0x8684
        0x0000706c:    b118        ..      CBZ      r0,0x7076 ; prvUnlockQueue + 44
        0x0000706e:    f000fc95    ....    BL       vTaskMissedYield ; 0x799c
        0x00007072:    e000        ..      B        0x7076 ; prvUnlockQueue + 44
        0x00007074:    e003        ..      B        0x707e ; prvUnlockQueue + 52
        0x00007076:    1e68        h.      SUBS     r0,r5,#1
        0x00007078:    b245        E.      SXTB     r5,r0
        0x0000707a:    2d00        .-      CMP      r5,#0
        0x0000707c:    dcec        ..      BGT      0x7058 ; prvUnlockQueue + 14
        0x0000707e:    bf00        ..      NOP      
        0x00007080:    20ff        .       MOVS     r0,#0xff
        0x00007082:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x00007086:    f000fa9b    ....    BL       vPortExitCritical ; 0x75c0
        0x0000708a:    f000fa6f    ..o.    BL       vPortEnterCritical ; 0x756c
        0x0000708e:    f9945044    ..DP    LDRSB    r5,[r4,#0x44]
        0x00007092:    e010        ..      B        0x70b6 ; prvUnlockQueue + 108
        0x00007094:    6920         i      LDR      r0,[r4,#0x10]
        0x00007096:    b908        ..      CBNZ     r0,0x709c ; prvUnlockQueue + 82
        0x00007098:    2001        .       MOVS     r0,#1
        0x0000709a:    e000        ..      B        0x709e ; prvUnlockQueue + 84
        0x0000709c:    2000        .       MOVS     r0,#0
        0x0000709e:    b948        H.      CBNZ     r0,0x70b4 ; prvUnlockQueue + 106
        0x000070a0:    f1040010    ....    ADD      r0,r4,#0x10
        0x000070a4:    f001faee    ....    BL       xTaskRemoveFromEventList ; 0x8684
        0x000070a8:    b108        ..      CBZ      r0,0x70ae ; prvUnlockQueue + 100
        0x000070aa:    f000fc77    ..w.    BL       vTaskMissedYield ; 0x799c
        0x000070ae:    1e68        h.      SUBS     r0,r5,#1
        0x000070b0:    b245        E.      SXTB     r5,r0
        0x000070b2:    e000        ..      B        0x70b6 ; prvUnlockQueue + 108
        0x000070b4:    e001        ..      B        0x70ba ; prvUnlockQueue + 112
        0x000070b6:    2d00        .-      CMP      r5,#0
        0x000070b8:    dcec        ..      BGT      0x7094 ; prvUnlockQueue + 74
        0x000070ba:    bf00        ..      NOP      
        0x000070bc:    20ff        .       MOVS     r0,#0xff
        0x000070be:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x000070c2:    f000fa7d    ..}.    BL       vPortExitCritical ; 0x75c0
        0x000070c6:    bd70        p.      POP      {r4-r6,pc}
    i.pvPortMalloc
    pvPortMalloc
        0x000070c8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000070cc:    4604        .F      MOV      r4,r0
        0x000070ce:    f04f0800    O...    MOV      r8,#0
        0x000070d2:    f000fd07    ....    BL       vTaskSuspendAll ; 0x7ae4
        0x000070d6:    4851        QH      LDR      r0,[pc,#324] ; [0x721c] = 0x20000088
        0x000070d8:    6800        .h      LDR      r0,[r0,#0]
        0x000070da:    b908        ..      CBNZ     r0,0x70e0 ; pvPortMalloc + 24
        0x000070dc:    f7fffc7c    ..|.    BL       prvHeapInit ; 0x69d8
        0x000070e0:    484f        OH      LDR      r0,[pc,#316] ; [0x7220] = 0x2000009c
        0x000070e2:    6800        .h      LDR      r0,[r0,#0]
        0x000070e4:    4020         @      ANDS     r0,r0,r4
        0x000070e6:    2800        .(      CMP      r0,#0
        0x000070e8:    d17e        ~.      BNE      0x71e8 ; pvPortMalloc + 288
        0x000070ea:    b33c        <.      CBZ      r4,0x713c ; pvPortMalloc + 116
        0x000070ec:    f1040008    ....    ADD      r0,r4,#8
        0x000070f0:    42a0        .B      CMP      r0,r4
        0x000070f2:    d923        #.      BLS      0x713c ; pvPortMalloc + 116
        0x000070f4:    3408        .4      ADDS     r4,r4,#8
        0x000070f6:    f0040007    ....    AND      r0,r4,#7
        0x000070fa:    b300        ..      CBZ      r0,0x713e ; pvPortMalloc + 118
        0x000070fc:    f0040007    ....    AND      r0,r4,#7
        0x00007100:    f1c00008    ....    RSB      r0,r0,#8
        0x00007104:    4420         D      ADD      r0,r0,r4
        0x00007106:    42a0        .B      CMP      r0,r4
        0x00007108:    d916        ..      BLS      0x7138 ; pvPortMalloc + 112
        0x0000710a:    f0040007    ....    AND      r0,r4,#7
        0x0000710e:    f1c00008    ....    RSB      r0,r0,#8
        0x00007112:    4404        .D      ADD      r4,r4,r0
        0x00007114:    f0040007    ....    AND      r0,r4,#7
        0x00007118:    b908        ..      CBNZ     r0,0x711e ; pvPortMalloc + 86
        0x0000711a:    2001        .       MOVS     r0,#1
        0x0000711c:    e000        ..      B        0x7120 ; pvPortMalloc + 88
        0x0000711e:    2000        .       MOVS     r0,#0
        0x00007120:    b968        h.      CBNZ     r0,0x713e ; pvPortMalloc + 118
        0x00007122:    bf00        ..      NOP      
        0x00007124:    2050        P       MOVS     r0,#0x50
        0x00007126:    f3808811    ....    MSR      BASEPRI,r0
        0x0000712a:    f3bf8f4f    ..O.    DSB      
        0x0000712e:    f3bf8f6f    ..o.    ISB      
        0x00007132:    bf00        ..      NOP      
        0x00007134:    bf00        ..      NOP      
        0x00007136:    e7fe        ..      B        0x7136 ; pvPortMalloc + 110
        0x00007138:    2400        .$      MOVS     r4,#0
        0x0000713a:    e000        ..      B        0x713e ; pvPortMalloc + 118
        0x0000713c:    2400        .$      MOVS     r4,#0
        0x0000713e:    2c00        .,      CMP      r4,#0
        0x00007140:    d054        T.      BEQ      0x71ec ; pvPortMalloc + 292
        0x00007142:    4838        8H      LDR      r0,[pc,#224] ; [0x7224] = 0x2000008c
        0x00007144:    6800        .h      LDR      r0,[r0,#0]
        0x00007146:    4284        .B      CMP      r4,r0
        0x00007148:    d850        P.      BHI      0x71ec ; pvPortMalloc + 292
        0x0000714a:    4e37        7N      LDR      r6,[pc,#220] ; [0x7228] = 0x20000080
        0x0000714c:    4630        0F      MOV      r0,r6
        0x0000714e:    6805        .h      LDR      r5,[r0,#0]
        0x00007150:    e001        ..      B        0x7156 ; pvPortMalloc + 142
        0x00007152:    462e        .F      MOV      r6,r5
        0x00007154:    682d        -h      LDR      r5,[r5,#0]
        0x00007156:    6868        hh      LDR      r0,[r5,#4]
        0x00007158:    42a0        .B      CMP      r0,r4
        0x0000715a:    d202        ..      BCS      0x7162 ; pvPortMalloc + 154
        0x0000715c:    6828        (h      LDR      r0,[r5,#0]
        0x0000715e:    2800        .(      CMP      r0,#0
        0x00007160:    d1f7        ..      BNE      0x7152 ; pvPortMalloc + 138
        0x00007162:    482e        .H      LDR      r0,[pc,#184] ; [0x721c] = 0x20000088
        0x00007164:    6800        .h      LDR      r0,[r0,#0]
        0x00007166:    4285        .B      CMP      r5,r0
        0x00007168:    d040        @.      BEQ      0x71ec ; pvPortMalloc + 292
        0x0000716a:    6830        0h      LDR      r0,[r6,#0]
        0x0000716c:    f1000808    ....    ADD      r8,r0,#8
        0x00007170:    6828        (h      LDR      r0,[r5,#0]
        0x00007172:    6030        0`      STR      r0,[r6,#0]
        0x00007174:    6868        hh      LDR      r0,[r5,#4]
        0x00007176:    1b00        ..      SUBS     r0,r0,r4
        0x00007178:    2810        .(      CMP      r0,#0x10
        0x0000717a:    d919        ..      BLS      0x71b0 ; pvPortMalloc + 232
        0x0000717c:    192f        /.      ADDS     r7,r5,r4
        0x0000717e:    f0070007    ....    AND      r0,r7,#7
        0x00007182:    b908        ..      CBNZ     r0,0x7188 ; pvPortMalloc + 192
        0x00007184:    2001        .       MOVS     r0,#1
        0x00007186:    e000        ..      B        0x718a ; pvPortMalloc + 194
        0x00007188:    2000        .       MOVS     r0,#0
        0x0000718a:    b950        P.      CBNZ     r0,0x71a2 ; pvPortMalloc + 218
        0x0000718c:    bf00        ..      NOP      
        0x0000718e:    2050        P       MOVS     r0,#0x50
        0x00007190:    f3808811    ....    MSR      BASEPRI,r0
        0x00007194:    f3bf8f4f    ..O.    DSB      
        0x00007198:    f3bf8f6f    ..o.    ISB      
        0x0000719c:    bf00        ..      NOP      
        0x0000719e:    bf00        ..      NOP      
        0x000071a0:    e7fe        ..      B        0x71a0 ; pvPortMalloc + 216
        0x000071a2:    6868        hh      LDR      r0,[r5,#4]
        0x000071a4:    1b00        ..      SUBS     r0,r0,r4
        0x000071a6:    6078        x`      STR      r0,[r7,#4]
        0x000071a8:    606c        l`      STR      r4,[r5,#4]
        0x000071aa:    4638        8F      MOV      r0,r7
        0x000071ac:    f7fffd14    ....    BL       prvInsertBlockIntoFreeList ; 0x6bd8
        0x000071b0:    491c        .I      LDR      r1,[pc,#112] ; [0x7224] = 0x2000008c
        0x000071b2:    6868        hh      LDR      r0,[r5,#4]
        0x000071b4:    6809        .h      LDR      r1,[r1,#0]
        0x000071b6:    1a08        ..      SUBS     r0,r1,r0
        0x000071b8:    491a        .I      LDR      r1,[pc,#104] ; [0x7224] = 0x2000008c
        0x000071ba:    6008        .`      STR      r0,[r1,#0]
        0x000071bc:    4608        .F      MOV      r0,r1
        0x000071be:    6800        .h      LDR      r0,[r0,#0]
        0x000071c0:    491a        .I      LDR      r1,[pc,#104] ; [0x722c] = 0x20000090
        0x000071c2:    6809        .h      LDR      r1,[r1,#0]
        0x000071c4:    4288        .B      CMP      r0,r1
        0x000071c6:    d203        ..      BCS      0x71d0 ; pvPortMalloc + 264
        0x000071c8:    4816        .H      LDR      r0,[pc,#88] ; [0x7224] = 0x2000008c
        0x000071ca:    6800        .h      LDR      r0,[r0,#0]
        0x000071cc:    4917        .I      LDR      r1,[pc,#92] ; [0x722c] = 0x20000090
        0x000071ce:    6008        .`      STR      r0,[r1,#0]
        0x000071d0:    4913        .I      LDR      r1,[pc,#76] ; [0x7220] = 0x2000009c
        0x000071d2:    6868        hh      LDR      r0,[r5,#4]
        0x000071d4:    6809        .h      LDR      r1,[r1,#0]
        0x000071d6:    4308        .C      ORRS     r0,r0,r1
        0x000071d8:    6068        h`      STR      r0,[r5,#4]
        0x000071da:    2000        .       MOVS     r0,#0
        0x000071dc:    6028        (`      STR      r0,[r5,#0]
        0x000071de:    4814        .H      LDR      r0,[pc,#80] ; [0x7230] = 0x20000094
        0x000071e0:    6800        .h      LDR      r0,[r0,#0]
        0x000071e2:    1c40        @.      ADDS     r0,r0,#1
        0x000071e4:    4912        .I      LDR      r1,[pc,#72] ; [0x7230] = 0x20000094
        0x000071e6:    e000        ..      B        0x71ea ; pvPortMalloc + 290
        0x000071e8:    e000        ..      B        0x71ec ; pvPortMalloc + 292
        0x000071ea:    6008        .`      STR      r0,[r1,#0]
        0x000071ec:    f001fa9a    ....    BL       xTaskResumeAll ; 0x8724
        0x000071f0:    f0080007    ....    AND      r0,r8,#7
        0x000071f4:    b908        ..      CBNZ     r0,0x71fa ; pvPortMalloc + 306
        0x000071f6:    2001        .       MOVS     r0,#1
        0x000071f8:    e000        ..      B        0x71fc ; pvPortMalloc + 308
        0x000071fa:    2000        .       MOVS     r0,#0
        0x000071fc:    b950        P.      CBNZ     r0,0x7214 ; pvPortMalloc + 332
        0x000071fe:    bf00        ..      NOP      
        0x00007200:    2050        P       MOVS     r0,#0x50
        0x00007202:    f3808811    ....    MSR      BASEPRI,r0
        0x00007206:    f3bf8f4f    ..O.    DSB      
        0x0000720a:    f3bf8f6f    ..o.    ISB      
        0x0000720e:    bf00        ..      NOP      
        0x00007210:    bf00        ..      NOP      
        0x00007212:    e7fe        ..      B        0x7212 ; pvPortMalloc + 330
        0x00007214:    4640        @F      MOV      r0,r8
        0x00007216:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x0000721a:    0000        ..      DCW    0
        0x0000721c:    20000088    ...     DCD    536871048
        0x00007220:    2000009c    ...     DCD    536871068
        0x00007224:    2000008c    ...     DCD    536871052
        0x00007228:    20000080    ...     DCD    536871040
        0x0000722c:    20000090    ...     DCD    536871056
        0x00007230:    20000094    ...     DCD    536871060
    $t
    i.pxPortInitialiseStack
    pxPortInitialiseStack
        0x00007234:    1f00        ..      SUBS     r0,r0,#4
        0x00007236:    f04f7380    O..s    MOV      r3,#0x1000000
        0x0000723a:    6003        .`      STR      r3,[r0,#0]
        0x0000723c:    1f00        ..      SUBS     r0,r0,#4
        0x0000723e:    f0210301    !...    BIC      r3,r1,#1
        0x00007242:    6003        .`      STR      r3,[r0,#0]
        0x00007244:    1f00        ..      SUBS     r0,r0,#4
        0x00007246:    4b05        .K      LDR      r3,[pc,#20] ; [0x725c] = 0x6ff1
        0x00007248:    6003        .`      STR      r3,[r0,#0]
        0x0000724a:    3814        .8      SUBS     r0,r0,#0x14
        0x0000724c:    6002        .`      STR      r2,[r0,#0]
        0x0000724e:    1f00        ..      SUBS     r0,r0,#4
        0x00007250:    f06f0302    o...    MVN      r3,#2
        0x00007254:    6003        .`      STR      r3,[r0,#0]
        0x00007256:    3820         8      SUBS     r0,r0,#0x20
        0x00007258:    4770        pG      BX       lr
    $d
        0x0000725a:    0000        ..      DCW    0
        0x0000725c:    00006ff1    .o..    DCD    28657
    $t
    i.segger_init
    segger_init
        0x00007260:    b510        ..      PUSH     {r4,lr}
        0x00007262:    f7fcfcd9    ....    BL       SEGGER_RTT_Init ; 0x3c18
        0x00007266:    bf00        ..      NOP      
        0x00007268:    a307        ..      ADR      r3,{pc}+0x20 ; 0x7288
        0x0000726a:    a209        ..      ADR      r2,{pc}+0x26 ; 0x7290
        0x0000726c:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x7298
        0x0000726e:    2000        .       MOVS     r0,#0
        0x00007270:    f7fcfddc    ....    BL       SEGGER_RTT_printf ; 0x3e2c
        0x00007274:    bf00        ..      NOP      
        0x00007276:    bf00        ..      NOP      
        0x00007278:    a30f        ..      ADR      r3,{pc}+0x40 ; 0x72b8
        0x0000727a:    a212        ..      ADR      r2,{pc}+0x4a ; 0x72c4
        0x0000727c:    a114        ..      ADR      r1,{pc}+0x54 ; 0x72d0
        0x0000727e:    2000        .       MOVS     r0,#0
        0x00007280:    f7fcfdd4    ....    BL       SEGGER_RTT_printf ; 0x3e2c
        0x00007284:    bf00        ..      NOP      
        0x00007286:    bd10        ..      POP      {r4,pc}
    $d
        0x00007288:    6d305b1b    .[0m    DCD    1831885595
        0x0000728c:    00000000    ....    DCD    0
        0x00007290:    3b345b1b    .[4;    DCD    993286939
        0x00007294:    006d3134    41m.    DCD    7156020
        0x00007298:    68707325    %sph    DCD    1752199973
        0x0000729c:    6e65736f    osen    DCD    1852142447
        0x000072a0:    3a206573    se :    DCD    975201651
        0x000072a4:    45455246    FREE    DCD    1162170950
        0x000072a8:    534f5452    RTOS    DCD    1397707858
        0x000072ac:    4d454420     DEM    DCD    1296385056
        0x000072b0:    0d73254f    O%s.    DCD    225649999
        0x000072b4:    0000000a    ....    DCD    10
        0x000072b8:    343a3231    12:4    DCD    876229169
        0x000072bc:    38333a35    5:38    DCD    942881333
        0x000072c0:    00000000    ....    DCD    0
        0x000072c4:    206e614a    Jan     DCD    544104778
        0x000072c8:    32203220     2 2    DCD    840970784
        0x000072cc:    00323230    022.    DCD    3289648
        0x000072d0:    706d6f63    comp    DCD    1886220131
        0x000072d4:    64656c69    iled    DCD    1684368489
        0x000072d8:    6d697420     tim    DCD    1835627552
        0x000072dc:    25203a65    e: %    DCD    622869093
        0x000072e0:    73252073    s %s    DCD    1931812979
        0x000072e4:    00000a0d    ....    DCD    2573
    $t
    i.start_task
    start_task
        0x000072e8:    b51c        ..      PUSH     {r2-r4,lr}
        0x000072ea:    4604        .F      MOV      r4,r0
        0x000072ec:    f000f93e    ..>.    BL       vPortEnterCritical ; 0x756c
        0x000072f0:    480d        .H      LDR      r0,[pc,#52] ; [0x7328] = 0x20000018
        0x000072f2:    2102        .!      MOVS     r1,#2
        0x000072f4:    2300        .#      MOVS     r3,#0
        0x000072f6:    2280        ."      MOVS     r2,#0x80
        0x000072f8:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x000072fc:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x732c
        0x000072fe:    480e        .H      LDR      r0,[pc,#56] ; [0x7338] = 0x65a1
        0x00007300:    f001f866    ..f.    BL       xTaskCreate ; 0x83d0
        0x00007304:    480d        .H      LDR      r0,[pc,#52] ; [0x733c] = 0x2000001c
        0x00007306:    2102        .!      MOVS     r1,#2
        0x00007308:    2300        .#      MOVS     r3,#0
        0x0000730a:    2280        ."      MOVS     r2,#0x80
        0x0000730c:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00007310:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x7340
        0x00007312:    480e        .H      LDR      r0,[pc,#56] ; [0x734c] = 0x65b1
        0x00007314:    f001f85c    ..\.    BL       xTaskCreate ; 0x83d0
        0x00007318:    480d        .H      LDR      r0,[pc,#52] ; [0x7350] = 0x20000014
        0x0000731a:    6800        .h      LDR      r0,[r0,#0]
        0x0000731c:    f000faa2    ....    BL       vTaskDelete ; 0x7864
        0x00007320:    f000f94e    ..N.    BL       vPortExitCritical ; 0x75c0
        0x00007324:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x00007326:    0000        ..      DCW    0
        0x00007328:    20000018    ...     DCD    536870936
        0x0000732c:    3064656c    led0    DCD    811885932
        0x00007330:    7361745f    _tas    DCD    1935766623
        0x00007334:    0000006b    k...    DCD    107
        0x00007338:    000065a1    .e..    DCD    26017
        0x0000733c:    2000001c    ...     DCD    536870940
        0x00007340:    3164656c    led1    DCD    828663148
        0x00007344:    7361745f    _tas    DCD    1935766623
        0x00007348:    0000006b    k...    DCD    107
        0x0000734c:    000065b1    .e..    DCD    26033
        0x00007350:    20000014    ...     DCD    536870932
    $t
    i.tick_init
    tick_init
        0x00007354:    b510        ..      PUSH     {r4,lr}
        0x00007356:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000735a:    210f        .!      MOVS     r1,#0xf
        0x0000735c:    2800        .(      CMP      r0,#0
        0x0000735e:    db04        ..      BLT      0x736a ; tick_init + 22
        0x00007360:    070a        ..      LSLS     r2,r1,#28
        0x00007362:    0e13        ..      LSRS     r3,r2,#24
        0x00007364:    4a07        .J      LDR      r2,[pc,#28] ; [0x7384] = 0xe000e400
        0x00007366:    5413        .T      STRB     r3,[r2,r0]
        0x00007368:    e006        ..      B        0x7378 ; tick_init + 36
        0x0000736a:    070a        ..      LSLS     r2,r1,#28
        0x0000736c:    0e14        ..      LSRS     r4,r2,#24
        0x0000736e:    4a06        .J      LDR      r2,[pc,#24] ; [0x7388] = 0xe000ed18
        0x00007370:    f000030f    ....    AND      r3,r0,#0xf
        0x00007374:    1f1b        ..      SUBS     r3,r3,#4
        0x00007376:    54d4        .T      STRB     r4,[r2,r3]
        0x00007378:    bf00        ..      NOP      
        0x0000737a:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x0000737e:    f7fdff8f    ....    BL       SysTick_Init ; 0x52a0
        0x00007382:    bd10        ..      POP      {r4,pc}
    $d
        0x00007384:    e000e400    ....    DCD    3758154752
        0x00007388:    e000ed18    ....    DCD    3758157080
    $t
    i.tuya_UsartRxIrqCallback
    tuya_UsartRxIrqCallback
        0x0000738c:    4770        pG      BX       lr
        0x0000738e:    0000        ..      MOVS     r0,r0
    i.usart_init
    usart_init
        0x00007390:    b530        0.      PUSH     {r4,r5,lr}
        0x00007392:    b087        ..      SUB      sp,sp,#0x1c
        0x00007394:    2400        .$      MOVS     r4,#0
        0x00007396:    f04f6570    O.pe    MOV      r5,#0xf000000
        0x0000739a:    4a4a        JJ      LDR      r2,[pc,#296] ; [0x74c4] = 0x8918
        0x0000739c:    ca07        ..      LDM      r2,{r0-r2}
        0x0000739e:    e88d0007    ....    STM      sp,{r0-r2}
        0x000073a2:    2101        .!      MOVS     r1,#1
        0x000073a4:    4628        (F      MOV      r0,r5
        0x000073a6:    f7fcfb5f    .._.    BL       PWC_Fcg1PeriphClockCmd ; 0x3a68
        0x000073aa:    2300        .#      MOVS     r3,#0
        0x000073ac:    2221        !"      MOVS     r2,#0x21
        0x000073ae:    f44f5100    O..Q    MOV      r1,#0x2000
        0x000073b2:    2002        .       MOVS     r0,#2
        0x000073b4:    f7fcfa3c    ..<.    BL       PORT_SetFunc ; 0x3830
        0x000073b8:    2300        .#      MOVS     r3,#0
        0x000073ba:    2220         "      MOVS     r2,#0x20
        0x000073bc:    2104        .!      MOVS     r1,#4
        0x000073be:    2005        .       MOVS     r0,#5
        0x000073c0:    f7fcfa36    ..6.    BL       PORT_SetFunc ; 0x3830
        0x000073c4:    2300        .#      MOVS     r3,#0
        0x000073c6:    2221        !"      MOVS     r2,#0x21
        0x000073c8:    2108        .!      MOVS     r1,#8
        0x000073ca:    4618        .F      MOV      r0,r3
        0x000073cc:    f7fcfa30    ..0.    BL       PORT_SetFunc ; 0x3830
        0x000073d0:    2300        .#      MOVS     r3,#0
        0x000073d2:    2220         "      MOVS     r2,#0x20
        0x000073d4:    2104        .!      MOVS     r1,#4
        0x000073d6:    4618        .F      MOV      r0,r3
        0x000073d8:    f7fcfa2a    ..*.    BL       PORT_SetFunc ; 0x3830
        0x000073dc:    4669        iF      MOV      r1,sp
        0x000073de:    483a        :H      LDR      r0,[pc,#232] ; [0x74c8] = 0x40021000
        0x000073e0:    f7fef972    ..r.    BL       USART_UART_Init ; 0x56c8
        0x000073e4:    4604        .F      MOV      r4,r0
        0x000073e6:    b10c        ..      CBZ      r4,0x73ec ; usart_init + 92
        0x000073e8:    bf00        ..      NOP      
        0x000073ea:    e7fe        ..      B        0x73ea ; usart_init + 90
        0x000073ec:    4669        iF      MOV      r1,sp
        0x000073ee:    4837        7H      LDR      r0,[pc,#220] ; [0x74cc] = 0x4001d000
        0x000073f0:    f7fef96a    ..j.    BL       USART_UART_Init ; 0x56c8
        0x000073f4:    4604        .F      MOV      r4,r0
        0x000073f6:    b10c        ..      CBZ      r4,0x73fc ; usart_init + 108
        0x000073f8:    bf00        ..      NOP      
        0x000073fa:    e7fe        ..      B        0x73fa ; usart_init + 106
        0x000073fc:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x00007400:    4831        1H      LDR      r0,[pc,#196] ; [0x74c8] = 0x40021000
        0x00007402:    f7fef92d    ..-.    BL       USART_SetBaudrate ; 0x5660
        0x00007406:    4604        .F      MOV      r4,r0
        0x00007408:    b10c        ..      CBZ      r4,0x740e ; usart_init + 126
        0x0000740a:    bf00        ..      NOP      
        0x0000740c:    e7fe        ..      B        0x740c ; usart_init + 124
        0x0000740e:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x00007412:    482e        .H      LDR      r0,[pc,#184] ; [0x74cc] = 0x4001d000
        0x00007414:    f7fef924    ..$.    BL       USART_SetBaudrate ; 0x5660
        0x00007418:    4604        .F      MOV      r4,r0
        0x0000741a:    b10c        ..      CBZ      r4,0x7420 ; usart_init + 144
        0x0000741c:    bf00        ..      NOP      
        0x0000741e:    e7fe        ..      B        0x741e ; usart_init + 142
        0x00007420:    2003        .       MOVS     r0,#3
        0x00007422:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x00007426:    482a        *H      LDR      r0,[pc,#168] ; [0x74d0] = 0x738d
        0x00007428:    9006        ..      STR      r0,[sp,#0x18]
        0x0000742a:    f2401017    @...    MOV      r0,#0x117
        0x0000742e:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x00007432:    a805        ..      ADD      r0,sp,#0x14
        0x00007434:    f7fff84c    ..L.    BL       enIrqRegistration ; 0x64d0
        0x00007438:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x0000743c:    210f        .!      MOVS     r1,#0xf
        0x0000743e:    f7fefeb7    ....    BL       __NVIC_SetPriority ; 0x61b0
        0x00007442:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x00007446:    f7fefe93    ....    BL       __NVIC_ClearPendingIRQ ; 0x6170
        0x0000744a:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x0000744e:    f7fefe9d    ....    BL       __NVIC_EnableIRQ ; 0x618c
        0x00007452:    2004        .       MOVS     r0,#4
        0x00007454:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x00007458:    481e        .H      LDR      r0,[pc,#120] ; [0x74d4] = 0x3fd
        0x0000745a:    9004        ..      STR      r0,[sp,#0x10]
        0x0000745c:    f2401021    @.!.    MOV      r0,#0x121
        0x00007460:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x00007464:    a803        ..      ADD      r0,sp,#0xc
        0x00007466:    f7fff833    ..3.    BL       enIrqRegistration ; 0x64d0
        0x0000746a:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x0000746e:    210f        .!      MOVS     r1,#0xf
        0x00007470:    f7fefe9e    ....    BL       __NVIC_SetPriority ; 0x61b0
        0x00007474:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x00007478:    f7fefe7a    ..z.    BL       __NVIC_ClearPendingIRQ ; 0x6170
        0x0000747c:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x00007480:    f7fefe84    ....    BL       __NVIC_EnableIRQ ; 0x618c
        0x00007484:    2201        ."      MOVS     r2,#1
        0x00007486:    2100        .!      MOVS     r1,#0
        0x00007488:    480f        .H      LDR      r0,[pc,#60] ; [0x74c8] = 0x40021000
        0x0000748a:    f7fdffc7    ....    BL       USART_FuncCmd ; 0x541c
        0x0000748e:    2201        ."      MOVS     r2,#1
        0x00007490:    2102        .!      MOVS     r1,#2
        0x00007492:    480d        .H      LDR      r0,[pc,#52] ; [0x74c8] = 0x40021000
        0x00007494:    f7fdffc2    ....    BL       USART_FuncCmd ; 0x541c
        0x00007498:    2201        ."      MOVS     r2,#1
        0x0000749a:    2100        .!      MOVS     r1,#0
        0x0000749c:    480b        .H      LDR      r0,[pc,#44] ; [0x74cc] = 0x4001d000
        0x0000749e:    f7fdffbd    ....    BL       USART_FuncCmd ; 0x541c
        0x000074a2:    2201        ."      MOVS     r2,#1
        0x000074a4:    2102        .!      MOVS     r1,#2
        0x000074a6:    4809        .H      LDR      r0,[pc,#36] ; [0x74cc] = 0x4001d000
        0x000074a8:    f7fdffb8    ....    BL       USART_FuncCmd ; 0x541c
        0x000074ac:    2201        ."      MOVS     r2,#1
        0x000074ae:    4611        .F      MOV      r1,r2
        0x000074b0:    4805        .H      LDR      r0,[pc,#20] ; [0x74c8] = 0x40021000
        0x000074b2:    f7fdffb3    ....    BL       USART_FuncCmd ; 0x541c
        0x000074b6:    2201        ."      MOVS     r2,#1
        0x000074b8:    4611        .F      MOV      r1,r2
        0x000074ba:    4804        .H      LDR      r0,[pc,#16] ; [0x74cc] = 0x4001d000
        0x000074bc:    f7fdffae    ....    BL       USART_FuncCmd ; 0x541c
        0x000074c0:    b007        ..      ADD      sp,sp,#0x1c
        0x000074c2:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x000074c4:    00008918    ....    DCD    35096
        0x000074c8:    40021000    ...@    DCD    1073876992
        0x000074cc:    4001d000    ...@    DCD    1073860608
        0x000074d0:    0000738d    .s..    DCD    29581
        0x000074d4:    000003fd    ....    DCD    1021
    $t
    i.uxListRemove
    uxListRemove
        0x000074d8:    4601        .F      MOV      r1,r0
        0x000074da:    690a        .i      LDR      r2,[r1,#0x10]
        0x000074dc:    e9d13001    ...0    LDRD     r3,r0,[r1,#4]
        0x000074e0:    6098        .`      STR      r0,[r3,#8]
        0x000074e2:    e9d10301    ....    LDRD     r0,r3,[r1,#4]
        0x000074e6:    6058        X`      STR      r0,[r3,#4]
        0x000074e8:    6850        Ph      LDR      r0,[r2,#4]
        0x000074ea:    4288        .B      CMP      r0,r1
        0x000074ec:    d101        ..      BNE      0x74f2 ; uxListRemove + 26
        0x000074ee:    6888        .h      LDR      r0,[r1,#8]
        0x000074f0:    6050        P`      STR      r0,[r2,#4]
        0x000074f2:    2000        .       MOVS     r0,#0
        0x000074f4:    6108        .a      STR      r0,[r1,#0x10]
        0x000074f6:    6810        .h      LDR      r0,[r2,#0]
        0x000074f8:    1e40        @.      SUBS     r0,r0,#1
        0x000074fa:    6010        .`      STR      r0,[r2,#0]
        0x000074fc:    6810        .h      LDR      r0,[r2,#0]
        0x000074fe:    4770        pG      BX       lr
    i.vListInitialise
    vListInitialise
        0x00007500:    f1000108    ....    ADD      r1,r0,#8
        0x00007504:    6041        A`      STR      r1,[r0,#4]
        0x00007506:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x0000750a:    6081        .`      STR      r1,[r0,#8]
        0x0000750c:    f1000108    ....    ADD      r1,r0,#8
        0x00007510:    60c1        .`      STR      r1,[r0,#0xc]
        0x00007512:    6101        .a      STR      r1,[r0,#0x10]
        0x00007514:    2100        .!      MOVS     r1,#0
        0x00007516:    6001        .`      STR      r1,[r0,#0]
        0x00007518:    4770        pG      BX       lr
    i.vListInitialiseItem
    vListInitialiseItem
        0x0000751a:    2100        .!      MOVS     r1,#0
        0x0000751c:    6101        .a      STR      r1,[r0,#0x10]
        0x0000751e:    4770        pG      BX       lr
    i.vListInsert
    vListInsert
        0x00007520:    b510        ..      PUSH     {r4,lr}
        0x00007522:    4602        .F      MOV      r2,r0
        0x00007524:    680b        .h      LDR      r3,[r1,#0]
        0x00007526:    1c5c        \.      ADDS     r4,r3,#1
        0x00007528:    b90c        ..      CBNZ     r4,0x752e ; vListInsert + 14
        0x0000752a:    6910        .i      LDR      r0,[r2,#0x10]
        0x0000752c:    e007        ..      B        0x753e ; vListInsert + 30
        0x0000752e:    f1020008    ....    ADD      r0,r2,#8
        0x00007532:    e000        ..      B        0x7536 ; vListInsert + 22
        0x00007534:    6840        @h      LDR      r0,[r0,#4]
        0x00007536:    6844        Dh      LDR      r4,[r0,#4]
        0x00007538:    6824        $h      LDR      r4,[r4,#0]
        0x0000753a:    429c        .B      CMP      r4,r3
        0x0000753c:    d9fa        ..      BLS      0x7534 ; vListInsert + 20
        0x0000753e:    6844        Dh      LDR      r4,[r0,#4]
        0x00007540:    604c        L`      STR      r4,[r1,#4]
        0x00007542:    684c        Lh      LDR      r4,[r1,#4]
        0x00007544:    60a1        .`      STR      r1,[r4,#8]
        0x00007546:    6088        .`      STR      r0,[r1,#8]
        0x00007548:    6041        A`      STR      r1,[r0,#4]
        0x0000754a:    610a        .a      STR      r2,[r1,#0x10]
        0x0000754c:    6814        .h      LDR      r4,[r2,#0]
        0x0000754e:    1c64        d.      ADDS     r4,r4,#1
        0x00007550:    6014        .`      STR      r4,[r2,#0]
        0x00007552:    bd10        ..      POP      {r4,pc}
    i.vListInsertEnd
    vListInsertEnd
        0x00007554:    6842        Bh      LDR      r2,[r0,#4]
        0x00007556:    604a        J`      STR      r2,[r1,#4]
        0x00007558:    6893        .h      LDR      r3,[r2,#8]
        0x0000755a:    608b        .`      STR      r3,[r1,#8]
        0x0000755c:    6893        .h      LDR      r3,[r2,#8]
        0x0000755e:    6059        Y`      STR      r1,[r3,#4]
        0x00007560:    6091        .`      STR      r1,[r2,#8]
        0x00007562:    6108        .a      STR      r0,[r1,#0x10]
        0x00007564:    6803        .h      LDR      r3,[r0,#0]
        0x00007566:    1c5b        [.      ADDS     r3,r3,#1
        0x00007568:    6003        .`      STR      r3,[r0,#0]
        0x0000756a:    4770        pG      BX       lr
    i.vPortEnterCritical
    vPortEnterCritical
        0x0000756c:    bf00        ..      NOP      
        0x0000756e:    2050        P       MOVS     r0,#0x50
        0x00007570:    f3808811    ....    MSR      BASEPRI,r0
        0x00007574:    f3bf8f4f    ..O.    DSB      
        0x00007578:    f3bf8f6f    ..o.    ISB      
        0x0000757c:    bf00        ..      NOP      
        0x0000757e:    480e        .H      LDR      r0,[pc,#56] ; [0x75b8] = 0x200000a0
        0x00007580:    6800        .h      LDR      r0,[r0,#0]
        0x00007582:    1c40        @.      ADDS     r0,r0,#1
        0x00007584:    490c        .I      LDR      r1,[pc,#48] ; [0x75b8] = 0x200000a0
        0x00007586:    6008        .`      STR      r0,[r1,#0]
        0x00007588:    4608        .F      MOV      r0,r1
        0x0000758a:    6800        .h      LDR      r0,[r0,#0]
        0x0000758c:    2801        .(      CMP      r0,#1
        0x0000758e:    d112        ..      BNE      0x75b6 ; vPortEnterCritical + 74
        0x00007590:    480a        .H      LDR      r0,[pc,#40] ; [0x75bc] = 0xe000ed04
        0x00007592:    6800        .h      LDR      r0,[r0,#0]
        0x00007594:    b2c0        ..      UXTB     r0,r0
        0x00007596:    b908        ..      CBNZ     r0,0x759c ; vPortEnterCritical + 48
        0x00007598:    2001        .       MOVS     r0,#1
        0x0000759a:    e000        ..      B        0x759e ; vPortEnterCritical + 50
        0x0000759c:    2000        .       MOVS     r0,#0
        0x0000759e:    b950        P.      CBNZ     r0,0x75b6 ; vPortEnterCritical + 74
        0x000075a0:    bf00        ..      NOP      
        0x000075a2:    2050        P       MOVS     r0,#0x50
        0x000075a4:    f3808811    ....    MSR      BASEPRI,r0
        0x000075a8:    f3bf8f4f    ..O.    DSB      
        0x000075ac:    f3bf8f6f    ..o.    ISB      
        0x000075b0:    bf00        ..      NOP      
        0x000075b2:    bf00        ..      NOP      
        0x000075b4:    e7fe        ..      B        0x75b4 ; vPortEnterCritical + 72
        0x000075b6:    4770        pG      BX       lr
    $d
        0x000075b8:    200000a0    ...     DCD    536871072
        0x000075bc:    e000ed04    ....    DCD    3758157060
    $t
    i.vPortExitCritical
    vPortExitCritical
        0x000075c0:    480d        .H      LDR      r0,[pc,#52] ; [0x75f8] = 0x200000a0
        0x000075c2:    6800        .h      LDR      r0,[r0,#0]
        0x000075c4:    b950        P.      CBNZ     r0,0x75dc ; vPortExitCritical + 28
        0x000075c6:    bf00        ..      NOP      
        0x000075c8:    2050        P       MOVS     r0,#0x50
        0x000075ca:    f3808811    ....    MSR      BASEPRI,r0
        0x000075ce:    f3bf8f4f    ..O.    DSB      
        0x000075d2:    f3bf8f6f    ..o.    ISB      
        0x000075d6:    bf00        ..      NOP      
        0x000075d8:    bf00        ..      NOP      
        0x000075da:    e7fe        ..      B        0x75da ; vPortExitCritical + 26
        0x000075dc:    4806        .H      LDR      r0,[pc,#24] ; [0x75f8] = 0x200000a0
        0x000075de:    6800        .h      LDR      r0,[r0,#0]
        0x000075e0:    1e40        @.      SUBS     r0,r0,#1
        0x000075e2:    4905        .I      LDR      r1,[pc,#20] ; [0x75f8] = 0x200000a0
        0x000075e4:    6008        .`      STR      r0,[r1,#0]
        0x000075e6:    4608        .F      MOV      r0,r1
        0x000075e8:    6800        .h      LDR      r0,[r0,#0]
        0x000075ea:    b920         .      CBNZ     r0,0x75f6 ; vPortExitCritical + 54
        0x000075ec:    2000        .       MOVS     r0,#0
        0x000075ee:    f3808811    ....    MSR      BASEPRI,r0
        0x000075f2:    bf00        ..      NOP      
        0x000075f4:    bf00        ..      NOP      
        0x000075f6:    4770        pG      BX       lr
    $d
        0x000075f8:    200000a0    ...     DCD    536871072
    $t
    i.vPortFree
    vPortFree
        0x000075fc:    b570        p.      PUSH     {r4-r6,lr}
        0x000075fe:    4606        .F      MOV      r6,r0
        0x00007600:    4635        5F      MOV      r5,r6
        0x00007602:    2e00        ..      CMP      r6,#0
        0x00007604:    d044        D.      BEQ      0x7690 ; vPortFree + 148
        0x00007606:    3d08        .=      SUBS     r5,r5,#8
        0x00007608:    462c        ,F      MOV      r4,r5
        0x0000760a:    4922        "I      LDR      r1,[pc,#136] ; [0x7694] = 0x2000009c
        0x0000760c:    6860        `h      LDR      r0,[r4,#4]
        0x0000760e:    6809        .h      LDR      r1,[r1,#0]
        0x00007610:    4008        .@      ANDS     r0,r0,r1
        0x00007612:    b108        ..      CBZ      r0,0x7618 ; vPortFree + 28
        0x00007614:    2001        .       MOVS     r0,#1
        0x00007616:    e000        ..      B        0x761a ; vPortFree + 30
        0x00007618:    2000        .       MOVS     r0,#0
        0x0000761a:    b950        P.      CBNZ     r0,0x7632 ; vPortFree + 54
        0x0000761c:    bf00        ..      NOP      
        0x0000761e:    2050        P       MOVS     r0,#0x50
        0x00007620:    f3808811    ....    MSR      BASEPRI,r0
        0x00007624:    f3bf8f4f    ..O.    DSB      
        0x00007628:    f3bf8f6f    ..o.    ISB      
        0x0000762c:    bf00        ..      NOP      
        0x0000762e:    bf00        ..      NOP      
        0x00007630:    e7fe        ..      B        0x7630 ; vPortFree + 52
        0x00007632:    6820         h      LDR      r0,[r4,#0]
        0x00007634:    b908        ..      CBNZ     r0,0x763a ; vPortFree + 62
        0x00007636:    2001        .       MOVS     r0,#1
        0x00007638:    e000        ..      B        0x763c ; vPortFree + 64
        0x0000763a:    2000        .       MOVS     r0,#0
        0x0000763c:    b950        P.      CBNZ     r0,0x7654 ; vPortFree + 88
        0x0000763e:    bf00        ..      NOP      
        0x00007640:    2050        P       MOVS     r0,#0x50
        0x00007642:    f3808811    ....    MSR      BASEPRI,r0
        0x00007646:    f3bf8f4f    ..O.    DSB      
        0x0000764a:    f3bf8f6f    ..o.    ISB      
        0x0000764e:    bf00        ..      NOP      
        0x00007650:    bf00        ..      NOP      
        0x00007652:    e7fe        ..      B        0x7652 ; vPortFree + 86
        0x00007654:    490f        .I      LDR      r1,[pc,#60] ; [0x7694] = 0x2000009c
        0x00007656:    6860        `h      LDR      r0,[r4,#4]
        0x00007658:    6809        .h      LDR      r1,[r1,#0]
        0x0000765a:    4008        .@      ANDS     r0,r0,r1
        0x0000765c:    b1c0        ..      CBZ      r0,0x7690 ; vPortFree + 148
        0x0000765e:    6820         h      LDR      r0,[r4,#0]
        0x00007660:    b9b0        ..      CBNZ     r0,0x7690 ; vPortFree + 148
        0x00007662:    490c        .I      LDR      r1,[pc,#48] ; [0x7694] = 0x2000009c
        0x00007664:    6860        `h      LDR      r0,[r4,#4]
        0x00007666:    6809        .h      LDR      r1,[r1,#0]
        0x00007668:    4388        .C      BICS     r0,r0,r1
        0x0000766a:    6060        ``      STR      r0,[r4,#4]
        0x0000766c:    f000fa3a    ..:.    BL       vTaskSuspendAll ; 0x7ae4
        0x00007670:    4909        .I      LDR      r1,[pc,#36] ; [0x7698] = 0x2000008c
        0x00007672:    6860        `h      LDR      r0,[r4,#4]
        0x00007674:    6809        .h      LDR      r1,[r1,#0]
        0x00007676:    4408        .D      ADD      r0,r0,r1
        0x00007678:    4907        .I      LDR      r1,[pc,#28] ; [0x7698] = 0x2000008c
        0x0000767a:    6008        .`      STR      r0,[r1,#0]
        0x0000767c:    4620         F      MOV      r0,r4
        0x0000767e:    f7fffaab    ....    BL       prvInsertBlockIntoFreeList ; 0x6bd8
        0x00007682:    4806        .H      LDR      r0,[pc,#24] ; [0x769c] = 0x20000098
        0x00007684:    6800        .h      LDR      r0,[r0,#0]
        0x00007686:    1c40        @.      ADDS     r0,r0,#1
        0x00007688:    4904        .I      LDR      r1,[pc,#16] ; [0x769c] = 0x20000098
        0x0000768a:    6008        .`      STR      r0,[r1,#0]
        0x0000768c:    f001f84a    ..J.    BL       xTaskResumeAll ; 0x8724
        0x00007690:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00007692:    0000        ..      DCW    0
        0x00007694:    2000009c    ...     DCD    536871068
        0x00007698:    2000008c    ...     DCD    536871052
        0x0000769c:    20000098    ...     DCD    536871064
    $t
    i.vPortSetupTimerInterrupt
    vPortSetupTimerInterrupt
        0x000076a0:    2000        .       MOVS     r0,#0
        0x000076a2:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x000076a6:    6108        .a      STR      r0,[r1,#0x10]
        0x000076a8:    6188        .a      STR      r0,[r1,#0x18]
        0x000076aa:    4806        .H      LDR      r0,[pc,#24] ; [0x76c4] = 0x20000004
        0x000076ac:    6800        .h      LDR      r0,[r0,#0]
        0x000076ae:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x000076b2:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x000076b6:    1e40        @.      SUBS     r0,r0,#1
        0x000076b8:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x000076bc:    6148        Ha      STR      r0,[r1,#0x14]
        0x000076be:    2007        .       MOVS     r0,#7
        0x000076c0:    6108        .a      STR      r0,[r1,#0x10]
        0x000076c2:    4770        pG      BX       lr
    $d
        0x000076c4:    20000004    ...     DCD    536870916
    $t
    i.vPortValidateInterruptPriority
    vPortValidateInterruptPriority
        0x000076c8:    b570        p.      PUSH     {r4-r6,lr}
        0x000076ca:    f7f8fe41    ..A.    BL       vPortGetIPSR ; 0x350
        0x000076ce:    4604        .F      MOV      r4,r0
        0x000076d0:    2c10        .,      CMP      r4,#0x10
        0x000076d2:    d316        ..      BCC      0x7702 ; vPortValidateInterruptPriority + 58
        0x000076d4:    f10420e0    ...     ADD      r0,r4,#0xe000e000
        0x000076d8:    f89053f0    ...S    LDRB     r5,[r0,#0x3f0]
        0x000076dc:    4815        .H      LDR      r0,[pc,#84] ; [0x7734] = 0x200000a4
        0x000076de:    7800        .x      LDRB     r0,[r0,#0]
        0x000076e0:    4285        .B      CMP      r5,r0
        0x000076e2:    db01        ..      BLT      0x76e8 ; vPortValidateInterruptPriority + 32
        0x000076e4:    2001        .       MOVS     r0,#1
        0x000076e6:    e000        ..      B        0x76ea ; vPortValidateInterruptPriority + 34
        0x000076e8:    2000        .       MOVS     r0,#0
        0x000076ea:    b950        P.      CBNZ     r0,0x7702 ; vPortValidateInterruptPriority + 58
        0x000076ec:    bf00        ..      NOP      
        0x000076ee:    2050        P       MOVS     r0,#0x50
        0x000076f0:    f3808811    ....    MSR      BASEPRI,r0
        0x000076f4:    f3bf8f4f    ..O.    DSB      
        0x000076f8:    f3bf8f6f    ..o.    ISB      
        0x000076fc:    bf00        ..      NOP      
        0x000076fe:    bf00        ..      NOP      
        0x00007700:    e7fe        ..      B        0x7700 ; vPortValidateInterruptPriority + 56
        0x00007702:    480d        .H      LDR      r0,[pc,#52] ; [0x7738] = 0xe000ed0c
        0x00007704:    6800        .h      LDR      r0,[r0,#0]
        0x00007706:    f40060e0    ...`    AND      r0,r0,#0x700
        0x0000770a:    490c        .I      LDR      r1,[pc,#48] ; [0x773c] = 0x200000a8
        0x0000770c:    6809        .h      LDR      r1,[r1,#0]
        0x0000770e:    4288        .B      CMP      r0,r1
        0x00007710:    d801        ..      BHI      0x7716 ; vPortValidateInterruptPriority + 78
        0x00007712:    2001        .       MOVS     r0,#1
        0x00007714:    e000        ..      B        0x7718 ; vPortValidateInterruptPriority + 80
        0x00007716:    2000        .       MOVS     r0,#0
        0x00007718:    b950        P.      CBNZ     r0,0x7730 ; vPortValidateInterruptPriority + 104
        0x0000771a:    bf00        ..      NOP      
        0x0000771c:    2050        P       MOVS     r0,#0x50
        0x0000771e:    f3808811    ....    MSR      BASEPRI,r0
        0x00007722:    f3bf8f4f    ..O.    DSB      
        0x00007726:    f3bf8f6f    ..o.    ISB      
        0x0000772a:    bf00        ..      NOP      
        0x0000772c:    bf00        ..      NOP      
        0x0000772e:    e7fe        ..      B        0x772e ; vPortValidateInterruptPriority + 102
        0x00007730:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00007732:    0000        ..      DCW    0
        0x00007734:    200000a4    ...     DCD    536871076
        0x00007738:    e000ed0c    ....    DCD    3758157068
        0x0000773c:    200000a8    ...     DCD    536871080
    $t
    i.vQueueAddToRegistry
    vQueueAddToRegistry
        0x00007740:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00007744:    4606        .F      MOV      r6,r0
        0x00007746:    460f        .F      MOV      r7,r1
        0x00007748:    b956        V.      CBNZ     r6,0x7760 ; vQueueAddToRegistry + 32
        0x0000774a:    bf00        ..      NOP      
        0x0000774c:    2050        P       MOVS     r0,#0x50
        0x0000774e:    f3808811    ....    MSR      BASEPRI,r0
        0x00007752:    f3bf8f4f    ..O.    DSB      
        0x00007756:    f3bf8f6f    ..o.    ISB      
        0x0000775a:    bf00        ..      NOP      
        0x0000775c:    bf00        ..      NOP      
        0x0000775e:    e7fe        ..      B        0x775e ; vQueueAddToRegistry + 30
        0x00007760:    2500        .%      MOVS     r5,#0
        0x00007762:    b1bf        ..      CBZ      r7,0x7794 ; vQueueAddToRegistry + 84
        0x00007764:    2400        .$      MOVS     r4,#0
        0x00007766:    e012        ..      B        0x778e ; vQueueAddToRegistry + 78
        0x00007768:    4811        .H      LDR      r0,[pc,#68] ; [0x77b0] = 0x200002cc
        0x0000776a:    eb0000c4    ....    ADD      r0,r0,r4,LSL #3
        0x0000776e:    6840        @h      LDR      r0,[r0,#4]
        0x00007770:    42b0        .B      CMP      r0,r6
        0x00007772:    d103        ..      BNE      0x777c ; vQueueAddToRegistry + 60
        0x00007774:    480e        .H      LDR      r0,[pc,#56] ; [0x77b0] = 0x200002cc
        0x00007776:    eb0005c4    ....    ADD      r5,r0,r4,LSL #3
        0x0000777a:    e00a        ..      B        0x7792 ; vQueueAddToRegistry + 82
        0x0000777c:    b935        5.      CBNZ     r5,0x778c ; vQueueAddToRegistry + 76
        0x0000777e:    480c        .H      LDR      r0,[pc,#48] ; [0x77b0] = 0x200002cc
        0x00007780:    f8500034    P.4.    LDR      r0,[r0,r4,LSL #3]
        0x00007784:    b910        ..      CBNZ     r0,0x778c ; vQueueAddToRegistry + 76
        0x00007786:    480a        .H      LDR      r0,[pc,#40] ; [0x77b0] = 0x200002cc
        0x00007788:    eb0005c4    ....    ADD      r5,r0,r4,LSL #3
        0x0000778c:    1c64        d.      ADDS     r4,r4,#1
        0x0000778e:    2c08        .,      CMP      r4,#8
        0x00007790:    d3ea        ..      BCC      0x7768 ; vQueueAddToRegistry + 40
        0x00007792:    bf00        ..      NOP      
        0x00007794:    b155        U.      CBZ      r5,0x77ac ; vQueueAddToRegistry + 108
        0x00007796:    602f        /`      STR      r7,[r5,#0]
        0x00007798:    606e        n`      STR      r6,[r5,#4]
        0x0000779a:    4630        0F      MOV      r0,r6
        0x0000779c:    f7fdf91c    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d8
        0x000077a0:    4680        .F      MOV      r8,r0
        0x000077a2:    463a        :F      MOV      r2,r7
        0x000077a4:    4641        AF      MOV      r1,r8
        0x000077a6:    2071        q       MOVS     r0,#0x71
        0x000077a8:    f7fcfec0    ....    BL       SEGGER_SYSVIEW_RecordU32x2 ; 0x452c
        0x000077ac:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x000077b0:    200002cc    ...     DCD    536871628
    $t
    i.vQueueWaitForMessageRestricted
    vQueueWaitForMessageRestricted
        0x000077b4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000077b8:    4605        .F      MOV      r5,r0
        0x000077ba:    460e        .F      MOV      r6,r1
        0x000077bc:    4617        .F      MOV      r7,r2
        0x000077be:    462c        ,F      MOV      r4,r5
        0x000077c0:    f7fffed4    ....    BL       vPortEnterCritical ; 0x756c
        0x000077c4:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x000077c8:    1c40        @.      ADDS     r0,r0,#1
        0x000077ca:    b910        ..      CBNZ     r0,0x77d2 ; vQueueWaitForMessageRestricted + 30
        0x000077cc:    2000        .       MOVS     r0,#0
        0x000077ce:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x000077d2:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x000077d6:    1c40        @.      ADDS     r0,r0,#1
        0x000077d8:    b910        ..      CBNZ     r0,0x77e0 ; vQueueWaitForMessageRestricted + 44
        0x000077da:    2000        .       MOVS     r0,#0
        0x000077dc:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x000077e0:    f7fffeee    ....    BL       vPortExitCritical ; 0x75c0
        0x000077e4:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x000077e6:    b928        (.      CBNZ     r0,0x77f4 ; vQueueWaitForMessageRestricted + 64
        0x000077e8:    463a        :F      MOV      r2,r7
        0x000077ea:    4631        1F      MOV      r1,r6
        0x000077ec:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x000077f0:    f000f8f6    ....    BL       vTaskPlaceOnEventListRestricted ; 0x79e0
        0x000077f4:    4620         F      MOV      r0,r4
        0x000077f6:    f7fffc28    ..(.    BL       prvUnlockQueue ; 0x704a
        0x000077fa:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000077fe:    0000        ..      MOVS     r0,r0
    i.vTaskDelay
    vTaskDelay
        0x00007800:    b570        p.      PUSH     {r4-r6,lr}
        0x00007802:    4604        .F      MOV      r4,r0
        0x00007804:    2500        .%      MOVS     r5,#0
        0x00007806:    b1f4        ..      CBZ      r4,0x7846 ; vTaskDelay + 70
        0x00007808:    4814        .H      LDR      r0,[pc,#80] ; [0x785c] = 0x20000068
        0x0000780a:    6800        .h      LDR      r0,[r0,#0]
        0x0000780c:    b908        ..      CBNZ     r0,0x7812 ; vTaskDelay + 18
        0x0000780e:    2001        .       MOVS     r0,#1
        0x00007810:    e000        ..      B        0x7814 ; vTaskDelay + 20
        0x00007812:    2000        .       MOVS     r0,#0
        0x00007814:    b950        P.      CBNZ     r0,0x782c ; vTaskDelay + 44
        0x00007816:    bf00        ..      NOP      
        0x00007818:    2050        P       MOVS     r0,#0x50
        0x0000781a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000781e:    f3bf8f4f    ..O.    DSB      
        0x00007822:    f3bf8f6f    ..o.    ISB      
        0x00007826:    bf00        ..      NOP      
        0x00007828:    bf00        ..      NOP      
        0x0000782a:    e7fe        ..      B        0x782a ; vTaskDelay + 42
        0x0000782c:    f000f95a    ..Z.    BL       vTaskSuspendAll ; 0x7ae4
        0x00007830:    4621        !F      MOV      r1,r4
        0x00007832:    2023        #       MOVS     r0,#0x23
        0x00007834:    f7fcfe4c    ..L.    BL       SEGGER_SYSVIEW_RecordU32 ; 0x44d0
        0x00007838:    2100        .!      MOVS     r1,#0
        0x0000783a:    4620         F      MOV      r0,r4
        0x0000783c:    f7feff3a    ..:.    BL       prvAddCurrentTaskToDelayedList ; 0x66b4
        0x00007840:    f000ff70    ..p.    BL       xTaskResumeAll ; 0x8724
        0x00007844:    4605        .F      MOV      r5,r0
        0x00007846:    b93d        =.      CBNZ     r5,0x7858 ; vTaskDelay + 88
        0x00007848:    f04f5080    O..P    MOV      r0,#0x10000000
        0x0000784c:    4904        .I      LDR      r1,[pc,#16] ; [0x7860] = 0xe000ed04
        0x0000784e:    6008        .`      STR      r0,[r1,#0]
        0x00007850:    f3bf8f4f    ..O.    DSB      
        0x00007854:    f3bf8f6f    ..o.    ISB      
        0x00007858:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000785a:    0000        ..      DCW    0
        0x0000785c:    20000068    h..     DCD    536871016
        0x00007860:    e000ed04    ....    DCD    3758157060
    $t
    i.vTaskDelete
    vTaskDelete
        0x00007864:    b570        p.      PUSH     {r4-r6,lr}
        0x00007866:    4605        .F      MOV      r5,r0
        0x00007868:    f7fffe80    ....    BL       vPortEnterCritical ; 0x756c
        0x0000786c:    b915        ..      CBNZ     r5,0x7874 ; vTaskDelete + 16
        0x0000786e:    483b        ;H      LDR      r0,[pc,#236] ; [0x795c] = 0x2000002c
        0x00007870:    6800        .h      LDR      r0,[r0,#0]
        0x00007872:    e000        ..      B        0x7876 ; vTaskDelete + 18
        0x00007874:    4628        (F      MOV      r0,r5
        0x00007876:    4604        .F      MOV      r4,r0
        0x00007878:    1d20         .      ADDS     r0,r4,#4
        0x0000787a:    f7fffe2d    ..-.    BL       uxListRemove ; 0x74d8
        0x0000787e:    b978        x.      CBNZ     r0,0x78a0 ; vTaskDelete + 60
        0x00007880:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00007882:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00007886:    4936        6I      LDR      r1,[pc,#216] ; [0x7960] = 0x2000030c
        0x00007888:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x0000788c:    b940        @.      CBNZ     r0,0x78a0 ; vTaskDelete + 60
        0x0000788e:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x00007892:    2001        .       MOVS     r0,#1
        0x00007894:    4088        .@      LSLS     r0,r0,r1
        0x00007896:    4933        3I      LDR      r1,[pc,#204] ; [0x7964] = 0x20000044
        0x00007898:    6809        .h      LDR      r1,[r1,#0]
        0x0000789a:    4381        .C      BICS     r1,r1,r0
        0x0000789c:    4831        1H      LDR      r0,[pc,#196] ; [0x7964] = 0x20000044
        0x0000789e:    6001        .`      STR      r1,[r0,#0]
        0x000078a0:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x000078a2:    b118        ..      CBZ      r0,0x78ac ; vTaskDelete + 72
        0x000078a4:    f1040018    ....    ADD      r0,r4,#0x18
        0x000078a8:    f7fffe16    ....    BL       uxListRemove ; 0x74d8
        0x000078ac:    482e        .H      LDR      r0,[pc,#184] ; [0x7968] = 0x20000058
        0x000078ae:    6800        .h      LDR      r0,[r0,#0]
        0x000078b0:    1c40        @.      ADDS     r0,r0,#1
        0x000078b2:    492d        -I      LDR      r1,[pc,#180] ; [0x7968] = 0x20000058
        0x000078b4:    6008        .`      STR      r0,[r1,#0]
        0x000078b6:    4829        )H      LDR      r0,[pc,#164] ; [0x795c] = 0x2000002c
        0x000078b8:    6800        .h      LDR      r0,[r0,#0]
        0x000078ba:    4284        .B      CMP      r4,r0
        0x000078bc:    d114        ..      BNE      0x78e8 ; vTaskDelete + 132
        0x000078be:    1d21        !.      ADDS     r1,r4,#4
        0x000078c0:    482a        *H      LDR      r0,[pc,#168] ; [0x796c] = 0x200003ac
        0x000078c2:    f7fffe47    ..G.    BL       vListInsertEnd ; 0x7554
        0x000078c6:    482a        *H      LDR      r0,[pc,#168] ; [0x7970] = 0x20000038
        0x000078c8:    6800        .h      LDR      r0,[r0,#0]
        0x000078ca:    1c40        @.      ADDS     r0,r0,#1
        0x000078cc:    4928        (I      LDR      r1,[pc,#160] ; [0x7970] = 0x20000038
        0x000078ce:    6008        .`      STR      r0,[r1,#0]
        0x000078d0:    4620         F      MOV      r0,r4
        0x000078d2:    f7fdf881    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d8
        0x000078d6:    4606        .F      MOV      r6,r0
        0x000078d8:    4631        1F      MOV      r1,r6
        0x000078da:    2022        "       MOVS     r0,#0x22
        0x000078dc:    f7fcfdf8    ....    BL       SEGGER_SYSVIEW_RecordU32 ; 0x44d0
        0x000078e0:    4620         F      MOV      r0,r4
        0x000078e2:    f7fdf9b7    ....    BL       SYSVIEW_DeleteTask ; 0x4c54
        0x000078e6:    e014        ..      B        0x7912 ; vTaskDelete + 174
        0x000078e8:    4822        "H      LDR      r0,[pc,#136] ; [0x7974] = 0x2000003c
        0x000078ea:    6800        .h      LDR      r0,[r0,#0]
        0x000078ec:    1e40        @.      SUBS     r0,r0,#1
        0x000078ee:    4921        !I      LDR      r1,[pc,#132] ; [0x7974] = 0x2000003c
        0x000078f0:    6008        .`      STR      r0,[r1,#0]
        0x000078f2:    4620         F      MOV      r0,r4
        0x000078f4:    f7fdf870    ..p.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d8
        0x000078f8:    4606        .F      MOV      r6,r0
        0x000078fa:    4631        1F      MOV      r1,r6
        0x000078fc:    2022        "       MOVS     r0,#0x22
        0x000078fe:    f7fcfde7    ....    BL       SEGGER_SYSVIEW_RecordU32 ; 0x44d0
        0x00007902:    4620         F      MOV      r0,r4
        0x00007904:    f7fdf9a6    ....    BL       SYSVIEW_DeleteTask ; 0x4c54
        0x00007908:    4620         F      MOV      r0,r4
        0x0000790a:    f7fff847    ..G.    BL       prvDeleteTCB ; 0x699c
        0x0000790e:    f7fffaef    ....    BL       prvResetNextTaskUnblockTime ; 0x6ef0
        0x00007912:    f7fffe55    ..U.    BL       vPortExitCritical ; 0x75c0
        0x00007916:    4818        .H      LDR      r0,[pc,#96] ; [0x7978] = 0x20000048
        0x00007918:    6800        .h      LDR      r0,[r0,#0]
        0x0000791a:    b1e8        ..      CBZ      r0,0x7958 ; vTaskDelete + 244
        0x0000791c:    480f        .H      LDR      r0,[pc,#60] ; [0x795c] = 0x2000002c
        0x0000791e:    6800        .h      LDR      r0,[r0,#0]
        0x00007920:    4284        .B      CMP      r4,r0
        0x00007922:    d119        ..      BNE      0x7958 ; vTaskDelete + 244
        0x00007924:    4815        .H      LDR      r0,[pc,#84] ; [0x797c] = 0x20000068
        0x00007926:    6800        .h      LDR      r0,[r0,#0]
        0x00007928:    b908        ..      CBNZ     r0,0x792e ; vTaskDelete + 202
        0x0000792a:    2001        .       MOVS     r0,#1
        0x0000792c:    e000        ..      B        0x7930 ; vTaskDelete + 204
        0x0000792e:    2000        .       MOVS     r0,#0
        0x00007930:    b950        P.      CBNZ     r0,0x7948 ; vTaskDelete + 228
        0x00007932:    bf00        ..      NOP      
        0x00007934:    2050        P       MOVS     r0,#0x50
        0x00007936:    f3808811    ....    MSR      BASEPRI,r0
        0x0000793a:    f3bf8f4f    ..O.    DSB      
        0x0000793e:    f3bf8f6f    ..o.    ISB      
        0x00007942:    bf00        ..      NOP      
        0x00007944:    bf00        ..      NOP      
        0x00007946:    e7fe        ..      B        0x7946 ; vTaskDelete + 226
        0x00007948:    f04f5080    O..P    MOV      r0,#0x10000000
        0x0000794c:    490c        .I      LDR      r1,[pc,#48] ; [0x7980] = 0xe000ed04
        0x0000794e:    6008        .`      STR      r0,[r1,#0]
        0x00007950:    f3bf8f4f    ..O.    DSB      
        0x00007954:    f3bf8f6f    ..o.    ISB      
        0x00007958:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000795a:    0000        ..      DCW    0
        0x0000795c:    2000002c    ,..     DCD    536870956
        0x00007960:    2000030c    ...     DCD    536871692
        0x00007964:    20000044    D..     DCD    536870980
        0x00007968:    20000058    X..     DCD    536871000
        0x0000796c:    200003ac    ...     DCD    536871852
        0x00007970:    20000038    8..     DCD    536870968
        0x00007974:    2000003c    <..     DCD    536870972
        0x00007978:    20000048    H..     DCD    536870984
        0x0000797c:    20000068    h..     DCD    536871016
        0x00007980:    e000ed04    ....    DCD    3758157060
    $t
    i.vTaskInternalSetTimeOutState
    vTaskInternalSetTimeOutState
        0x00007984:    4903        .I      LDR      r1,[pc,#12] ; [0x7994] = 0x20000054
        0x00007986:    6809        .h      LDR      r1,[r1,#0]
        0x00007988:    6001        .`      STR      r1,[r0,#0]
        0x0000798a:    4903        .I      LDR      r1,[pc,#12] ; [0x7998] = 0x20000040
        0x0000798c:    6809        .h      LDR      r1,[r1,#0]
        0x0000798e:    6041        A`      STR      r1,[r0,#4]
        0x00007990:    4770        pG      BX       lr
    $d
        0x00007992:    0000        ..      DCW    0
        0x00007994:    20000054    T..     DCD    536870996
        0x00007998:    20000040    @..     DCD    536870976
    $t
    i.vTaskMissedYield
    vTaskMissedYield
        0x0000799c:    2001        .       MOVS     r0,#1
        0x0000799e:    4901        .I      LDR      r1,[pc,#4] ; [0x79a4] = 0x20000050
        0x000079a0:    6008        .`      STR      r0,[r1,#0]
        0x000079a2:    4770        pG      BX       lr
    $d
        0x000079a4:    20000050    P..     DCD    536870992
    $t
    i.vTaskPlaceOnEventList
    vTaskPlaceOnEventList
        0x000079a8:    b570        p.      PUSH     {r4-r6,lr}
        0x000079aa:    4604        .F      MOV      r4,r0
        0x000079ac:    460d        .F      MOV      r5,r1
        0x000079ae:    b954        T.      CBNZ     r4,0x79c6 ; vTaskPlaceOnEventList + 30
        0x000079b0:    bf00        ..      NOP      
        0x000079b2:    2050        P       MOVS     r0,#0x50
        0x000079b4:    f3808811    ....    MSR      BASEPRI,r0
        0x000079b8:    f3bf8f4f    ..O.    DSB      
        0x000079bc:    f3bf8f6f    ..o.    ISB      
        0x000079c0:    bf00        ..      NOP      
        0x000079c2:    bf00        ..      NOP      
        0x000079c4:    e7fe        ..      B        0x79c4 ; vTaskPlaceOnEventList + 28
        0x000079c6:    4805        .H      LDR      r0,[pc,#20] ; [0x79dc] = 0x2000002c
        0x000079c8:    6801        .h      LDR      r1,[r0,#0]
        0x000079ca:    3118        .1      ADDS     r1,r1,#0x18
        0x000079cc:    4620         F      MOV      r0,r4
        0x000079ce:    f7fffda7    ....    BL       vListInsert ; 0x7520
        0x000079d2:    2101        .!      MOVS     r1,#1
        0x000079d4:    4628        (F      MOV      r0,r5
        0x000079d6:    f7fefe6d    ..m.    BL       prvAddCurrentTaskToDelayedList ; 0x66b4
        0x000079da:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000079dc:    2000002c    ,..     DCD    536870956
    $t
    i.vTaskPlaceOnEventListRestricted
    vTaskPlaceOnEventListRestricted
        0x000079e0:    b570        p.      PUSH     {r4-r6,lr}
        0x000079e2:    4605        .F      MOV      r5,r0
        0x000079e4:    460e        .F      MOV      r6,r1
        0x000079e6:    4614        .F      MOV      r4,r2
        0x000079e8:    b955        U.      CBNZ     r5,0x7a00 ; vTaskPlaceOnEventListRestricted + 32
        0x000079ea:    bf00        ..      NOP      
        0x000079ec:    2050        P       MOVS     r0,#0x50
        0x000079ee:    f3808811    ....    MSR      BASEPRI,r0
        0x000079f2:    f3bf8f4f    ..O.    DSB      
        0x000079f6:    f3bf8f6f    ..o.    ISB      
        0x000079fa:    bf00        ..      NOP      
        0x000079fc:    bf00        ..      NOP      
        0x000079fe:    e7fe        ..      B        0x79fe ; vTaskPlaceOnEventListRestricted + 30
        0x00007a00:    4808        .H      LDR      r0,[pc,#32] ; [0x7a24] = 0x2000002c
        0x00007a02:    6801        .h      LDR      r1,[r0,#0]
        0x00007a04:    3118        .1      ADDS     r1,r1,#0x18
        0x00007a06:    4628        (F      MOV      r0,r5
        0x00007a08:    f7fffda4    ....    BL       vListInsertEnd ; 0x7554
        0x00007a0c:    b10c        ..      CBZ      r4,0x7a12 ; vTaskPlaceOnEventListRestricted + 50
        0x00007a0e:    f04f36ff    O..6    MOV      r6,#0xffffffff
        0x00007a12:    2024        $       MOVS     r0,#0x24
        0x00007a14:    f7fcfe70    ..p.    BL       SEGGER_SYSVIEW_RecordVoid ; 0x46f8
        0x00007a18:    4621        !F      MOV      r1,r4
        0x00007a1a:    4630        0F      MOV      r0,r6
        0x00007a1c:    f7fefe4a    ..J.    BL       prvAddCurrentTaskToDelayedList ; 0x66b4
        0x00007a20:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00007a22:    0000        ..      DCW    0
        0x00007a24:    2000002c    ,..     DCD    536870956
    $t
    i.vTaskStartScheduler
    vTaskStartScheduler
        0x00007a28:    b51c        ..      PUSH     {r2-r4,lr}
        0x00007a2a:    4825        %H      LDR      r0,[pc,#148] ; [0x7ac0] = 0x20000060
        0x00007a2c:    2100        .!      MOVS     r1,#0
        0x00007a2e:    460b        .F      MOV      r3,r1
        0x00007a30:    f44f7280    O..r    MOV      r2,#0x100
        0x00007a34:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00007a38:    a122        ".      ADR      r1,{pc}+0x8c ; 0x7ac4
        0x00007a3a:    4824        $H      LDR      r0,[pc,#144] ; [0x7acc] = 0x6a55
        0x00007a3c:    f000fcc8    ....    BL       xTaskCreate ; 0x83d0
        0x00007a40:    4604        .F      MOV      r4,r0
        0x00007a42:    2c01        .,      CMP      r4,#1
        0x00007a44:    d102        ..      BNE      0x7a4c ; vTaskStartScheduler + 36
        0x00007a46:    f000fef3    ....    BL       xTimerCreateTimerTask ; 0x8830
        0x00007a4a:    4604        .F      MOV      r4,r0
        0x00007a4c:    2c01        .,      CMP      r4,#1
        0x00007a4e:    d122        ".      BNE      0x7a96 ; vTaskStartScheduler + 110
        0x00007a50:    bf00        ..      NOP      
        0x00007a52:    2050        P       MOVS     r0,#0x50
        0x00007a54:    f3808811    ....    MSR      BASEPRI,r0
        0x00007a58:    f3bf8f4f    ..O.    DSB      
        0x00007a5c:    f3bf8f6f    ..o.    ISB      
        0x00007a60:    bf00        ..      NOP      
        0x00007a62:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00007a66:    491a        .I      LDR      r1,[pc,#104] ; [0x7ad0] = 0x2000005c
        0x00007a68:    6008        .`      STR      r0,[r1,#0]
        0x00007a6a:    2001        .       MOVS     r0,#1
        0x00007a6c:    4919        .I      LDR      r1,[pc,#100] ; [0x7ad4] = 0x20000048
        0x00007a6e:    6008        .`      STR      r0,[r1,#0]
        0x00007a70:    2000        .       MOVS     r0,#0
        0x00007a72:    4919        .I      LDR      r1,[pc,#100] ; [0x7ad8] = 0x20000040
        0x00007a74:    6008        .`      STR      r0,[r1,#0]
        0x00007a76:    4819        .H      LDR      r0,[pc,#100] ; [0x7adc] = 0x2000002c
        0x00007a78:    6800        .h      LDR      r0,[r0,#0]
        0x00007a7a:    4911        .I      LDR      r1,[pc,#68] ; [0x7ac0] = 0x20000060
        0x00007a7c:    6809        .h      LDR      r1,[r1,#0]
        0x00007a7e:    4288        .B      CMP      r0,r1
        0x00007a80:    d102        ..      BNE      0x7a88 ; vTaskStartScheduler + 96
        0x00007a82:    f7fcfbaf    ....    BL       SEGGER_SYSVIEW_OnIdle ; 0x41e4
        0x00007a86:    e003        ..      B        0x7a90 ; vTaskStartScheduler + 104
        0x00007a88:    4814        .H      LDR      r0,[pc,#80] ; [0x7adc] = 0x2000002c
        0x00007a8a:    6800        .h      LDR      r0,[r0,#0]
        0x00007a8c:    f7fcfbf6    ....    BL       SEGGER_SYSVIEW_OnTaskStartExec ; 0x427c
        0x00007a90:    f000f884    ....    BL       xPortStartScheduler ; 0x7b9c
        0x00007a94:    e010        ..      B        0x7ab8 ; vTaskStartScheduler + 144
        0x00007a96:    1c60        `.      ADDS     r0,r4,#1
        0x00007a98:    b108        ..      CBZ      r0,0x7a9e ; vTaskStartScheduler + 118
        0x00007a9a:    2001        .       MOVS     r0,#1
        0x00007a9c:    e000        ..      B        0x7aa0 ; vTaskStartScheduler + 120
        0x00007a9e:    2000        .       MOVS     r0,#0
        0x00007aa0:    b950        P.      CBNZ     r0,0x7ab8 ; vTaskStartScheduler + 144
        0x00007aa2:    bf00        ..      NOP      
        0x00007aa4:    2050        P       MOVS     r0,#0x50
        0x00007aa6:    f3808811    ....    MSR      BASEPRI,r0
        0x00007aaa:    f3bf8f4f    ..O.    DSB      
        0x00007aae:    f3bf8f6f    ..o.    ISB      
        0x00007ab2:    bf00        ..      NOP      
        0x00007ab4:    bf00        ..      NOP      
        0x00007ab6:    e7fe        ..      B        0x7ab6 ; vTaskStartScheduler + 142
        0x00007ab8:    4809        .H      LDR      r0,[pc,#36] ; [0x7ae0] = 0x20000064
        0x00007aba:    6800        .h      LDR      r0,[r0,#0]
        0x00007abc:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x00007abe:    0000        ..      DCW    0
        0x00007ac0:    20000060    `..     DCD    536871008
        0x00007ac4:    454c4449    IDLE    DCD    1162626121
        0x00007ac8:    00000000    ....    DCD    0
        0x00007acc:    00006a55    Uj..    DCD    27221
        0x00007ad0:    2000005c    \..     DCD    536871004
        0x00007ad4:    20000048    H..     DCD    536870984
        0x00007ad8:    20000040    @..     DCD    536870976
        0x00007adc:    2000002c    ,..     DCD    536870956
        0x00007ae0:    20000064    d..     DCD    536871012
    $t
    i.vTaskSuspendAll
    vTaskSuspendAll
        0x00007ae4:    4802        .H      LDR      r0,[pc,#8] ; [0x7af0] = 0x20000068
        0x00007ae6:    6800        .h      LDR      r0,[r0,#0]
        0x00007ae8:    1c40        @.      ADDS     r0,r0,#1
        0x00007aea:    4901        .I      LDR      r1,[pc,#4] ; [0x7af0] = 0x20000068
        0x00007aec:    6008        .`      STR      r0,[r1,#0]
        0x00007aee:    4770        pG      BX       lr
    $d
        0x00007af0:    20000068    h..     DCD    536871016
    $t
    i.vTaskSwitchContext
    vTaskSwitchContext
        0x00007af4:    b510        ..      PUSH     {r4,lr}
        0x00007af6:    4823        #H      LDR      r0,[pc,#140] ; [0x7b84] = 0x20000068
        0x00007af8:    6800        .h      LDR      r0,[r0,#0]
        0x00007afa:    b118        ..      CBZ      r0,0x7b04 ; vTaskSwitchContext + 16
        0x00007afc:    2001        .       MOVS     r0,#1
        0x00007afe:    4922        "I      LDR      r1,[pc,#136] ; [0x7b88] = 0x20000050
        0x00007b00:    6008        .`      STR      r0,[r1,#0]
        0x00007b02:    e03e        >.      B        0x7b82 ; vTaskSwitchContext + 142
        0x00007b04:    2000        .       MOVS     r0,#0
        0x00007b06:    4920         I      LDR      r1,[pc,#128] ; [0x7b88] = 0x20000050
        0x00007b08:    6008        .`      STR      r0,[r1,#0]
        0x00007b0a:    4820         H      LDR      r0,[pc,#128] ; [0x7b8c] = 0x20000044
        0x00007b0c:    6800        .h      LDR      r0,[r0,#0]
        0x00007b0e:    fab0f080    ....    CLZ      r0,r0
        0x00007b12:    f1c0011f    ....    RSB      r1,r0,#0x1f
        0x00007b16:    eb010081    ....    ADD      r0,r1,r1,LSL #2
        0x00007b1a:    4a1d        .J      LDR      r2,[pc,#116] ; [0x7b90] = 0x2000030c
        0x00007b1c:    f8520020    R. .    LDR      r0,[r2,r0,LSL #2]
        0x00007b20:    b108        ..      CBZ      r0,0x7b26 ; vTaskSwitchContext + 50
        0x00007b22:    2001        .       MOVS     r0,#1
        0x00007b24:    e000        ..      B        0x7b28 ; vTaskSwitchContext + 52
        0x00007b26:    2000        .       MOVS     r0,#0
        0x00007b28:    b950        P.      CBNZ     r0,0x7b40 ; vTaskSwitchContext + 76
        0x00007b2a:    bf00        ..      NOP      
        0x00007b2c:    2050        P       MOVS     r0,#0x50
        0x00007b2e:    f3808811    ....    MSR      BASEPRI,r0
        0x00007b32:    f3bf8f4f    ..O.    DSB      
        0x00007b36:    f3bf8f6f    ..o.    ISB      
        0x00007b3a:    bf00        ..      NOP      
        0x00007b3c:    bf00        ..      NOP      
        0x00007b3e:    e7fe        ..      B        0x7b3e ; vTaskSwitchContext + 74
        0x00007b40:    eb010281    ....    ADD      r2,r1,r1,LSL #2
        0x00007b44:    4b12        .K      LDR      r3,[pc,#72] ; [0x7b90] = 0x2000030c
        0x00007b46:    eb030082    ....    ADD      r0,r3,r2,LSL #2
        0x00007b4a:    6842        Bh      LDR      r2,[r0,#4]
        0x00007b4c:    6852        Rh      LDR      r2,[r2,#4]
        0x00007b4e:    6042        B`      STR      r2,[r0,#4]
        0x00007b50:    f1000208    ....    ADD      r2,r0,#8
        0x00007b54:    6843        Ch      LDR      r3,[r0,#4]
        0x00007b56:    4293        .B      CMP      r3,r2
        0x00007b58:    d102        ..      BNE      0x7b60 ; vTaskSwitchContext + 108
        0x00007b5a:    6842        Bh      LDR      r2,[r0,#4]
        0x00007b5c:    6852        Rh      LDR      r2,[r2,#4]
        0x00007b5e:    6042        B`      STR      r2,[r0,#4]
        0x00007b60:    6842        Bh      LDR      r2,[r0,#4]
        0x00007b62:    68d2        .h      LDR      r2,[r2,#0xc]
        0x00007b64:    4b0b        .K      LDR      r3,[pc,#44] ; [0x7b94] = 0x2000002c
        0x00007b66:    601a        .`      STR      r2,[r3,#0]
        0x00007b68:    4618        .F      MOV      r0,r3
        0x00007b6a:    6800        .h      LDR      r0,[r0,#0]
        0x00007b6c:    490a        .I      LDR      r1,[pc,#40] ; [0x7b98] = 0x20000060
        0x00007b6e:    6809        .h      LDR      r1,[r1,#0]
        0x00007b70:    4288        .B      CMP      r0,r1
        0x00007b72:    d102        ..      BNE      0x7b7a ; vTaskSwitchContext + 134
        0x00007b74:    f7fcfb36    ..6.    BL       SEGGER_SYSVIEW_OnIdle ; 0x41e4
        0x00007b78:    e003        ..      B        0x7b82 ; vTaskSwitchContext + 142
        0x00007b7a:    4806        .H      LDR      r0,[pc,#24] ; [0x7b94] = 0x2000002c
        0x00007b7c:    6800        .h      LDR      r0,[r0,#0]
        0x00007b7e:    f7fcfb7d    ..}.    BL       SEGGER_SYSVIEW_OnTaskStartExec ; 0x427c
        0x00007b82:    bd10        ..      POP      {r4,pc}
    $d
        0x00007b84:    20000068    h..     DCD    536871016
        0x00007b88:    20000050    P..     DCD    536870992
        0x00007b8c:    20000044    D..     DCD    536870980
        0x00007b90:    2000030c    ...     DCD    536871692
        0x00007b94:    2000002c    ,..     DCD    536870956
        0x00007b98:    20000060    `..     DCD    536871008
    $t
    i.xPortStartScheduler
    xPortStartScheduler
        0x00007b9c:    b51c        ..      PUSH     {r2-r4,lr}
        0x00007b9e:    4852        RH      LDR      r0,[pc,#328] ; [0x7ce8] = 0xe000ed00
        0x00007ba0:    6800        .h      LDR      r0,[r0,#0]
        0x00007ba2:    4952        RI      LDR      r1,[pc,#328] ; [0x7cec] = 0x410fc271
        0x00007ba4:    4288        .B      CMP      r0,r1
        0x00007ba6:    d001        ..      BEQ      0x7bac ; xPortStartScheduler + 16
        0x00007ba8:    2001        .       MOVS     r0,#1
        0x00007baa:    e000        ..      B        0x7bae ; xPortStartScheduler + 18
        0x00007bac:    2000        .       MOVS     r0,#0
        0x00007bae:    b950        P.      CBNZ     r0,0x7bc6 ; xPortStartScheduler + 42
        0x00007bb0:    bf00        ..      NOP      
        0x00007bb2:    2050        P       MOVS     r0,#0x50
        0x00007bb4:    f3808811    ....    MSR      BASEPRI,r0
        0x00007bb8:    f3bf8f4f    ..O.    DSB      
        0x00007bbc:    f3bf8f6f    ..o.    ISB      
        0x00007bc0:    bf00        ..      NOP      
        0x00007bc2:    bf00        ..      NOP      
        0x00007bc4:    e7fe        ..      B        0x7bc4 ; xPortStartScheduler + 40
        0x00007bc6:    4848        HH      LDR      r0,[pc,#288] ; [0x7ce8] = 0xe000ed00
        0x00007bc8:    6800        .h      LDR      r0,[r0,#0]
        0x00007bca:    4948        HI      LDR      r1,[pc,#288] ; [0x7cec] = 0x410fc271
        0x00007bcc:    1e49        I.      SUBS     r1,r1,#1
        0x00007bce:    4288        .B      CMP      r0,r1
        0x00007bd0:    d001        ..      BEQ      0x7bd6 ; xPortStartScheduler + 58
        0x00007bd2:    2001        .       MOVS     r0,#1
        0x00007bd4:    e000        ..      B        0x7bd8 ; xPortStartScheduler + 60
        0x00007bd6:    2000        .       MOVS     r0,#0
        0x00007bd8:    b950        P.      CBNZ     r0,0x7bf0 ; xPortStartScheduler + 84
        0x00007bda:    bf00        ..      NOP      
        0x00007bdc:    2050        P       MOVS     r0,#0x50
        0x00007bde:    f3808811    ....    MSR      BASEPRI,r0
        0x00007be2:    f3bf8f4f    ..O.    DSB      
        0x00007be6:    f3bf8f6f    ..o.    ISB      
        0x00007bea:    bf00        ..      NOP      
        0x00007bec:    bf00        ..      NOP      
        0x00007bee:    e7fe        ..      B        0x7bee ; xPortStartScheduler + 82
        0x00007bf0:    493f        ?I      LDR      r1,[pc,#252] ; [0x7cf0] = 0xe000e400
        0x00007bf2:    4608        .F      MOV      r0,r1
        0x00007bf4:    7800        .x      LDRB     r0,[r0,#0]
        0x00007bf6:    9001        ..      STR      r0,[sp,#4]
        0x00007bf8:    20ff        .       MOVS     r0,#0xff
        0x00007bfa:    460a        .F      MOV      r2,r1
        0x00007bfc:    7010        .p      STRB     r0,[r2,#0]
        0x00007bfe:    4608        .F      MOV      r0,r1
        0x00007c00:    7800        .x      LDRB     r0,[r0,#0]
        0x00007c02:    9000        ..      STR      r0,[sp,#0]
        0x00007c04:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00007c08:    f00000f0    ....    AND      r0,r0,#0xf0
        0x00007c0c:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x00007c10:    4290        .B      CMP      r0,r2
        0x00007c12:    d101        ..      BNE      0x7c18 ; xPortStartScheduler + 124
        0x00007c14:    2001        .       MOVS     r0,#1
        0x00007c16:    e000        ..      B        0x7c1a ; xPortStartScheduler + 126
        0x00007c18:    2000        .       MOVS     r0,#0
        0x00007c1a:    b950        P.      CBNZ     r0,0x7c32 ; xPortStartScheduler + 150
        0x00007c1c:    bf00        ..      NOP      
        0x00007c1e:    2050        P       MOVS     r0,#0x50
        0x00007c20:    f3808811    ....    MSR      BASEPRI,r0
        0x00007c24:    f3bf8f4f    ..O.    DSB      
        0x00007c28:    f3bf8f6f    ..o.    ISB      
        0x00007c2c:    bf00        ..      NOP      
        0x00007c2e:    bf00        ..      NOP      
        0x00007c30:    e7fe        ..      B        0x7c30 ; xPortStartScheduler + 148
        0x00007c32:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00007c36:    f0000050    ..P.    AND      r0,r0,#0x50
        0x00007c3a:    4a2e        .J      LDR      r2,[pc,#184] ; [0x7cf4] = 0x200000a4
        0x00007c3c:    7010        .p      STRB     r0,[r2,#0]
        0x00007c3e:    2007        .       MOVS     r0,#7
        0x00007c40:    4a2d        -J      LDR      r2,[pc,#180] ; [0x7cf8] = 0x200000a8
        0x00007c42:    6010        .`      STR      r0,[r2,#0]
        0x00007c44:    e009        ..      B        0x7c5a ; xPortStartScheduler + 190
        0x00007c46:    482c        ,H      LDR      r0,[pc,#176] ; [0x7cf8] = 0x200000a8
        0x00007c48:    6800        .h      LDR      r0,[r0,#0]
        0x00007c4a:    1e40        @.      SUBS     r0,r0,#1
        0x00007c4c:    4a2a        *J      LDR      r2,[pc,#168] ; [0x7cf8] = 0x200000a8
        0x00007c4e:    6010        .`      STR      r0,[r2,#0]
        0x00007c50:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00007c54:    0640        @.      LSLS     r0,r0,#25
        0x00007c56:    0e00        ..      LSRS     r0,r0,#24
        0x00007c58:    9000        ..      STR      r0,[sp,#0]
        0x00007c5a:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00007c5e:    f0000080    ....    AND      r0,r0,#0x80
        0x00007c62:    2880        .(      CMP      r0,#0x80
        0x00007c64:    d0ef        ..      BEQ      0x7c46 ; xPortStartScheduler + 170
        0x00007c66:    4824        $H      LDR      r0,[pc,#144] ; [0x7cf8] = 0x200000a8
        0x00007c68:    6800        .h      LDR      r0,[r0,#0]
        0x00007c6a:    f1c00007    ....    RSB      r0,r0,#7
        0x00007c6e:    2804        .(      CMP      r0,#4
        0x00007c70:    d101        ..      BNE      0x7c76 ; xPortStartScheduler + 218
        0x00007c72:    2001        .       MOVS     r0,#1
        0x00007c74:    e000        ..      B        0x7c78 ; xPortStartScheduler + 220
        0x00007c76:    2000        .       MOVS     r0,#0
        0x00007c78:    b950        P.      CBNZ     r0,0x7c90 ; xPortStartScheduler + 244
        0x00007c7a:    bf00        ..      NOP      
        0x00007c7c:    2050        P       MOVS     r0,#0x50
        0x00007c7e:    f3808811    ....    MSR      BASEPRI,r0
        0x00007c82:    f3bf8f4f    ..O.    DSB      
        0x00007c86:    f3bf8f6f    ..o.    ISB      
        0x00007c8a:    bf00        ..      NOP      
        0x00007c8c:    bf00        ..      NOP      
        0x00007c8e:    e7fe        ..      B        0x7c8e ; xPortStartScheduler + 242
        0x00007c90:    4819        .H      LDR      r0,[pc,#100] ; [0x7cf8] = 0x200000a8
        0x00007c92:    6800        .h      LDR      r0,[r0,#0]
        0x00007c94:    0200        ..      LSLS     r0,r0,#8
        0x00007c96:    4a18        .J      LDR      r2,[pc,#96] ; [0x7cf8] = 0x200000a8
        0x00007c98:    6010        .`      STR      r0,[r2,#0]
        0x00007c9a:    4610        .F      MOV      r0,r2
        0x00007c9c:    8800        ..      LDRH     r0,[r0,#0]
        0x00007c9e:    f40060e0    ...`    AND      r0,r0,#0x700
        0x00007ca2:    6010        .`      STR      r0,[r2,#0]
        0x00007ca4:    4a12        .J      LDR      r2,[pc,#72] ; [0x7cf0] = 0xe000e400
        0x00007ca6:    9801        ..      LDR      r0,[sp,#4]
        0x00007ca8:    7010        .p      STRB     r0,[r2,#0]
        0x00007caa:    480f        .H      LDR      r0,[pc,#60] ; [0x7ce8] = 0xe000ed00
        0x00007cac:    3020         0      ADDS     r0,r0,#0x20
        0x00007cae:    6800        .h      LDR      r0,[r0,#0]
        0x00007cb0:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x00007cb4:    490c        .I      LDR      r1,[pc,#48] ; [0x7ce8] = 0xe000ed00
        0x00007cb6:    3120         1      ADDS     r1,r1,#0x20
        0x00007cb8:    6008        .`      STR      r0,[r1,#0]
        0x00007cba:    4608        .F      MOV      r0,r1
        0x00007cbc:    6800        .h      LDR      r0,[r0,#0]
        0x00007cbe:    f0404070    @.p@    ORR      r0,r0,#0xf0000000
        0x00007cc2:    6008        .`      STR      r0,[r1,#0]
        0x00007cc4:    f7fffcec    ....    BL       vPortSetupTimerInterrupt ; 0x76a0
        0x00007cc8:    2000        .       MOVS     r0,#0
        0x00007cca:    490c        .I      LDR      r1,[pc,#48] ; [0x7cfc] = 0x200000a0
        0x00007ccc:    6008        .`      STR      r0,[r1,#0]
        0x00007cce:    f7f8fb07    ....    BL       __asm___6_port_c_39a90d8d__prvEnableVFP ; 0x2e0
        0x00007cd2:    480b        .H      LDR      r0,[pc,#44] ; [0x7d00] = 0xe000ef34
        0x00007cd4:    6800        .h      LDR      r0,[r0,#0]
        0x00007cd6:    f0404040    @.@@    ORR      r0,r0,#0xc0000000
        0x00007cda:    4909        .I      LDR      r1,[pc,#36] ; [0x7d00] = 0xe000ef34
        0x00007cdc:    6008        .`      STR      r0,[r1,#0]
        0x00007cde:    f7f8faeb    ....    BL       __asm___6_port_c_39a90d8d__prvStartFirstTask ; 0x2b8
        0x00007ce2:    2000        .       MOVS     r0,#0
        0x00007ce4:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x00007ce6:    0000        ..      DCW    0
        0x00007ce8:    e000ed00    ....    DCD    3758157056
        0x00007cec:    410fc271    q..A    DCD    1091551857
        0x00007cf0:    e000e400    ....    DCD    3758154752
        0x00007cf4:    200000a4    ...     DCD    536871076
        0x00007cf8:    200000a8    ...     DCD    536871080
        0x00007cfc:    200000a0    ...     DCD    536871072
        0x00007d00:    e000ef34    4...    DCD    3758157620
    $t
    i.xQueueGenericCreate
    xQueueGenericCreate
        0x00007d04:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x00007d08:    4605        .F      MOV      r5,r0
        0x00007d0a:    460e        .F      MOV      r6,r1
        0x00007d0c:    4617        .F      MOV      r7,r2
        0x00007d0e:    2400        .$      MOVS     r4,#0
        0x00007d10:    b1e5        ..      CBZ      r5,0x7d4c ; xQueueGenericCreate + 72
        0x00007d12:    1e60        `.      SUBS     r0,r4,#1
        0x00007d14:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00007d18:    42b0        .B      CMP      r0,r6
        0x00007d1a:    d317        ..      BCC      0x7d4c ; xQueueGenericCreate + 72
        0x00007d1c:    fb05f006    ....    MUL      r0,r5,r6
        0x00007d20:    f1100f51    ..Q.    CMN      r0,#0x51
        0x00007d24:    d812        ..      BHI      0x7d4c ; xQueueGenericCreate + 72
        0x00007d26:    fb05f806    ....    MUL      r8,r5,r6
        0x00007d2a:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x00007d2e:    f7fff9cb    ....    BL       pvPortMalloc ; 0x70c8
        0x00007d32:    4604        .F      MOV      r4,r0
        0x00007d34:    b1b4        ..      CBZ      r4,0x7d64 ; xQueueGenericCreate + 96
        0x00007d36:    46a1        .F      MOV      r9,r4
        0x00007d38:    f1090950    ..P.    ADD      r9,r9,#0x50
        0x00007d3c:    463b        ;F      MOV      r3,r7
        0x00007d3e:    464a        JF      MOV      r2,r9
        0x00007d40:    4631        1F      MOV      r1,r6
        0x00007d42:    4628        (F      MOV      r0,r5
        0x00007d44:    9400        ..      STR      r4,[sp,#0]
        0x00007d46:    f7fefe99    ....    BL       prvInitialiseNewQueue ; 0x6a7c
        0x00007d4a:    e00b        ..      B        0x7d64 ; xQueueGenericCreate + 96
        0x00007d4c:    b954        T.      CBNZ     r4,0x7d64 ; xQueueGenericCreate + 96
        0x00007d4e:    bf00        ..      NOP      
        0x00007d50:    2050        P       MOVS     r0,#0x50
        0x00007d52:    f3808811    ....    MSR      BASEPRI,r0
        0x00007d56:    f3bf8f4f    ..O.    DSB      
        0x00007d5a:    f3bf8f6f    ..o.    ISB      
        0x00007d5e:    bf00        ..      NOP      
        0x00007d60:    bf00        ..      NOP      
        0x00007d62:    e7fe        ..      B        0x7d62 ; xQueueGenericCreate + 94
        0x00007d64:    4620         F      MOV      r0,r4
        0x00007d66:    e8bd83f8    ....    POP      {r3-r9,pc}
        0x00007d6a:    0000        ..      MOVS     r0,r0
    i.xQueueGenericReset
    xQueueGenericReset
        0x00007d6c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00007d70:    4605        .F      MOV      r5,r0
        0x00007d72:    460e        .F      MOV      r6,r1
        0x00007d74:    2701        .'      MOVS     r7,#1
        0x00007d76:    462c        ,F      MOV      r4,r5
        0x00007d78:    b954        T.      CBNZ     r4,0x7d90 ; xQueueGenericReset + 36
        0x00007d7a:    bf00        ..      NOP      
        0x00007d7c:    2050        P       MOVS     r0,#0x50
        0x00007d7e:    f3808811    ....    MSR      BASEPRI,r0
        0x00007d82:    f3bf8f4f    ..O.    DSB      
        0x00007d86:    f3bf8f6f    ..o.    ISB      
        0x00007d8a:    bf00        ..      NOP      
        0x00007d8c:    bf00        ..      NOP      
        0x00007d8e:    e7fe        ..      B        0x7d8e ; xQueueGenericReset + 34
        0x00007d90:    2c00        .,      CMP      r4,#0
        0x00007d92:    d042        B.      BEQ      0x7e1a ; xQueueGenericReset + 174
        0x00007d94:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00007d96:    2800        .(      CMP      r0,#0
        0x00007d98:    d03f        ?.      BEQ      0x7e1a ; xQueueGenericReset + 174
        0x00007d9a:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x00007d9e:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00007da0:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x00007da4:    6c21        !l      LDR      r1,[r4,#0x40]
        0x00007da6:    4288        .B      CMP      r0,r1
        0x00007da8:    d337        7.      BCC      0x7e1a ; xQueueGenericReset + 174
        0x00007daa:    f7fffbdf    ....    BL       vPortEnterCritical ; 0x756c
        0x00007dae:    e9d4120f    ....    LDRD     r1,r2,[r4,#0x3c]
        0x00007db2:    6820         h      LDR      r0,[r4,#0]
        0x00007db4:    fb010002    ....    MLA      r0,r1,r2,r0
        0x00007db8:    60a0        .`      STR      r0,[r4,#8]
        0x00007dba:    2000        .       MOVS     r0,#0
        0x00007dbc:    63a0        .c      STR      r0,[r4,#0x38]
        0x00007dbe:    6820         h      LDR      r0,[r4,#0]
        0x00007dc0:    6060        ``      STR      r0,[r4,#4]
        0x00007dc2:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00007dc4:    1e40        @.      SUBS     r0,r0,#1
        0x00007dc6:    6c22        "l      LDR      r2,[r4,#0x40]
        0x00007dc8:    6821        !h      LDR      r1,[r4,#0]
        0x00007dca:    fb001102    ....    MLA      r1,r0,r2,r1
        0x00007dce:    60e1        .`      STR      r1,[r4,#0xc]
        0x00007dd0:    20ff        .       MOVS     r0,#0xff
        0x00007dd2:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x00007dd6:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x00007dda:    b99e        ..      CBNZ     r6,0x7e04 ; xQueueGenericReset + 152
        0x00007ddc:    6920         i      LDR      r0,[r4,#0x10]
        0x00007dde:    b908        ..      CBNZ     r0,0x7de4 ; xQueueGenericReset + 120
        0x00007de0:    2001        .       MOVS     r0,#1
        0x00007de2:    e000        ..      B        0x7de6 ; xQueueGenericReset + 122
        0x00007de4:    2000        .       MOVS     r0,#0
        0x00007de6:    b9a8        ..      CBNZ     r0,0x7e14 ; xQueueGenericReset + 168
        0x00007de8:    f1040010    ....    ADD      r0,r4,#0x10
        0x00007dec:    f000fc4a    ..J.    BL       xTaskRemoveFromEventList ; 0x8684
        0x00007df0:    b180        ..      CBZ      r0,0x7e14 ; xQueueGenericReset + 168
        0x00007df2:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00007df6:    4913        .I      LDR      r1,[pc,#76] ; [0x7e44] = 0xe000ed04
        0x00007df8:    6008        .`      STR      r0,[r1,#0]
        0x00007dfa:    f3bf8f4f    ..O.    DSB      
        0x00007dfe:    f3bf8f6f    ..o.    ISB      
        0x00007e02:    e007        ..      B        0x7e14 ; xQueueGenericReset + 168
        0x00007e04:    f1040010    ....    ADD      r0,r4,#0x10
        0x00007e08:    f7fffb7a    ..z.    BL       vListInitialise ; 0x7500
        0x00007e0c:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x00007e10:    f7fffb76    ..v.    BL       vListInitialise ; 0x7500
        0x00007e14:    f7fffbd4    ....    BL       vPortExitCritical ; 0x75c0
        0x00007e18:    e000        ..      B        0x7e1c ; xQueueGenericReset + 176
        0x00007e1a:    2700        .'      MOVS     r7,#0
        0x00007e1c:    b10f        ..      CBZ      r7,0x7e22 ; xQueueGenericReset + 182
        0x00007e1e:    2001        .       MOVS     r0,#1
        0x00007e20:    e000        ..      B        0x7e24 ; xQueueGenericReset + 184
        0x00007e22:    2000        .       MOVS     r0,#0
        0x00007e24:    b950        P.      CBNZ     r0,0x7e3c ; xQueueGenericReset + 208
        0x00007e26:    bf00        ..      NOP      
        0x00007e28:    2050        P       MOVS     r0,#0x50
        0x00007e2a:    f3808811    ....    MSR      BASEPRI,r0
        0x00007e2e:    f3bf8f4f    ..O.    DSB      
        0x00007e32:    f3bf8f6f    ..o.    ISB      
        0x00007e36:    bf00        ..      NOP      
        0x00007e38:    bf00        ..      NOP      
        0x00007e3a:    e7fe        ..      B        0x7e3a ; xQueueGenericReset + 206
        0x00007e3c:    4638        8F      MOV      r0,r7
        0x00007e3e:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00007e42:    0000        ..      DCW    0
        0x00007e44:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericSend
    xQueueGenericSend
        0x00007e48:    e92d47ff    -..G    PUSH     {r0-r10,lr}
        0x00007e4c:    b084        ..      SUB      sp,sp,#0x10
        0x00007e4e:    4606        .F      MOV      r6,r0
        0x00007e50:    460f        .F      MOV      r7,r1
        0x00007e52:    461d        .F      MOV      r5,r3
        0x00007e54:    f04f0900    O...    MOV      r9,#0
        0x00007e58:    4634        4F      MOV      r4,r6
        0x00007e5a:    b954        T.      CBNZ     r4,0x7e72 ; xQueueGenericSend + 42
        0x00007e5c:    bf00        ..      NOP      
        0x00007e5e:    2050        P       MOVS     r0,#0x50
        0x00007e60:    f3808811    ....    MSR      BASEPRI,r0
        0x00007e64:    f3bf8f4f    ..O.    DSB      
        0x00007e68:    f3bf8f6f    ..o.    ISB      
        0x00007e6c:    bf00        ..      NOP      
        0x00007e6e:    bf00        ..      NOP      
        0x00007e70:    e7fe        ..      B        0x7e70 ; xQueueGenericSend + 40
        0x00007e72:    b90f        ..      CBNZ     r7,0x7e78 ; xQueueGenericSend + 48
        0x00007e74:    6c20         l      LDR      r0,[r4,#0x40]
        0x00007e76:    b908        ..      CBNZ     r0,0x7e7c ; xQueueGenericSend + 52
        0x00007e78:    2001        .       MOVS     r0,#1
        0x00007e7a:    e000        ..      B        0x7e7e ; xQueueGenericSend + 54
        0x00007e7c:    2000        .       MOVS     r0,#0
        0x00007e7e:    b950        P.      CBNZ     r0,0x7e96 ; xQueueGenericSend + 78
        0x00007e80:    bf00        ..      NOP      
        0x00007e82:    2050        P       MOVS     r0,#0x50
        0x00007e84:    f3808811    ....    MSR      BASEPRI,r0
        0x00007e88:    f3bf8f4f    ..O.    DSB      
        0x00007e8c:    f3bf8f6f    ..o.    ISB      
        0x00007e90:    bf00        ..      NOP      
        0x00007e92:    bf00        ..      NOP      
        0x00007e94:    e7fe        ..      B        0x7e94 ; xQueueGenericSend + 76
        0x00007e96:    2d02        .-      CMP      r5,#2
        0x00007e98:    d102        ..      BNE      0x7ea0 ; xQueueGenericSend + 88
        0x00007e9a:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00007e9c:    2801        .(      CMP      r0,#1
        0x00007e9e:    d101        ..      BNE      0x7ea4 ; xQueueGenericSend + 92
        0x00007ea0:    2001        .       MOVS     r0,#1
        0x00007ea2:    e000        ..      B        0x7ea6 ; xQueueGenericSend + 94
        0x00007ea4:    2000        .       MOVS     r0,#0
        0x00007ea6:    b950        P.      CBNZ     r0,0x7ebe ; xQueueGenericSend + 118
        0x00007ea8:    bf00        ..      NOP      
        0x00007eaa:    2050        P       MOVS     r0,#0x50
        0x00007eac:    f3808811    ....    MSR      BASEPRI,r0
        0x00007eb0:    f3bf8f4f    ..O.    DSB      
        0x00007eb4:    f3bf8f6f    ..o.    ISB      
        0x00007eb8:    bf00        ..      NOP      
        0x00007eba:    bf00        ..      NOP      
        0x00007ebc:    e7fe        ..      B        0x7ebc ; xQueueGenericSend + 116
        0x00007ebe:    f000fab7    ....    BL       xTaskGetSchedulerState ; 0x8430
        0x00007ec2:    b908        ..      CBNZ     r0,0x7ec8 ; xQueueGenericSend + 128
        0x00007ec4:    9806        ..      LDR      r0,[sp,#0x18]
        0x00007ec6:    b908        ..      CBNZ     r0,0x7ecc ; xQueueGenericSend + 132
        0x00007ec8:    2001        .       MOVS     r0,#1
        0x00007eca:    e000        ..      B        0x7ece ; xQueueGenericSend + 134
        0x00007ecc:    2000        .       MOVS     r0,#0
        0x00007ece:    b950        P.      CBNZ     r0,0x7ee6 ; xQueueGenericSend + 158
        0x00007ed0:    bf00        ..      NOP      
        0x00007ed2:    2050        P       MOVS     r0,#0x50
        0x00007ed4:    f3808811    ....    MSR      BASEPRI,r0
        0x00007ed8:    f3bf8f4f    ..O.    DSB      
        0x00007edc:    f3bf8f6f    ..o.    ISB      
        0x00007ee0:    bf00        ..      NOP      
        0x00007ee2:    bf00        ..      NOP      
        0x00007ee4:    e7fe        ..      B        0x7ee4 ; xQueueGenericSend + 156
        0x00007ee6:    bf00        ..      NOP      
        0x00007ee8:    f7fffb40    ..@.    BL       vPortEnterCritical ; 0x756c
        0x00007eec:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x00007eee:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x00007ef0:    4288        .B      CMP      r0,r1
        0x00007ef2:    d301        ..      BCC      0x7ef8 ; xQueueGenericSend + 176
        0x00007ef4:    2d02        .-      CMP      r5,#2
        0x00007ef6:    d135        5.      BNE      0x7f64 ; xQueueGenericSend + 284
        0x00007ef8:    4620         F      MOV      r0,r4
        0x00007efa:    f7fcfd6d    ..m.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d8
        0x00007efe:    4682        .F      MOV      r10,r0
        0x00007f00:    9500        ..      STR      r5,[sp,#0]
        0x00007f02:    463a        :F      MOV      r2,r7
        0x00007f04:    4651        QF      MOV      r1,r10
        0x00007f06:    205a        Z       MOVS     r0,#0x5a
        0x00007f08:    9b06        ..      LDR      r3,[sp,#0x18]
        0x00007f0a:    f7fcfb99    ....    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x4640
        0x00007f0e:    462a        *F      MOV      r2,r5
        0x00007f10:    4639        9F      MOV      r1,r7
        0x00007f12:    4620         F      MOV      r0,r4
        0x00007f14:    f7fefd03    ....    BL       prvCopyDataToQueue ; 0x691e
        0x00007f18:    4680        .F      MOV      r8,r0
        0x00007f1a:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00007f1c:    b908        ..      CBNZ     r0,0x7f22 ; xQueueGenericSend + 218
        0x00007f1e:    2001        .       MOVS     r0,#1
        0x00007f20:    e000        ..      B        0x7f24 ; xQueueGenericSend + 220
        0x00007f22:    2000        .       MOVS     r0,#0
        0x00007f24:    b968        h.      CBNZ     r0,0x7f42 ; xQueueGenericSend + 250
        0x00007f26:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x00007f2a:    f000fbab    ....    BL       xTaskRemoveFromEventList ; 0x8684
        0x00007f2e:    b198        ..      CBZ      r0,0x7f58 ; xQueueGenericSend + 272
        0x00007f30:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00007f34:    493e        >I      LDR      r1,[pc,#248] ; [0x8030] = 0xe000ed04
        0x00007f36:    6008        .`      STR      r0,[r1,#0]
        0x00007f38:    f3bf8f4f    ..O.    DSB      
        0x00007f3c:    f3bf8f6f    ..o.    ISB      
        0x00007f40:    e00a        ..      B        0x7f58 ; xQueueGenericSend + 272
        0x00007f42:    f1b80f00    ....    CMP      r8,#0
        0x00007f46:    d007        ..      BEQ      0x7f58 ; xQueueGenericSend + 272
        0x00007f48:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00007f4c:    4938        8I      LDR      r1,[pc,#224] ; [0x8030] = 0xe000ed04
        0x00007f4e:    6008        .`      STR      r0,[r1,#0]
        0x00007f50:    f3bf8f4f    ..O.    DSB      
        0x00007f54:    f3bf8f6f    ..o.    ISB      
        0x00007f58:    f7fffb32    ..2.    BL       vPortExitCritical ; 0x75c0
        0x00007f5c:    2001        .       MOVS     r0,#1
        0x00007f5e:    b008        ..      ADD      sp,sp,#0x20
        0x00007f60:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00007f64:    9806        ..      LDR      r0,[sp,#0x18]
        0x00007f66:    b970        p.      CBNZ     r0,0x7f86 ; xQueueGenericSend + 318
        0x00007f68:    f7fffb2a    ..*.    BL       vPortExitCritical ; 0x75c0
        0x00007f6c:    4620         F      MOV      r0,r4
        0x00007f6e:    f7fcfd33    ..3.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d8
        0x00007f72:    4682        .F      MOV      r10,r0
        0x00007f74:    9500        ..      STR      r5,[sp,#0]
        0x00007f76:    463a        :F      MOV      r2,r7
        0x00007f78:    4651        QF      MOV      r1,r10
        0x00007f7a:    205a        Z       MOVS     r0,#0x5a
        0x00007f7c:    9b06        ..      LDR      r3,[sp,#0x18]
        0x00007f7e:    f7fcfb5f    .._.    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x4640
        0x00007f82:    2000        .       MOVS     r0,#0
        0x00007f84:    e7eb        ..      B        0x7f5e ; xQueueGenericSend + 278
        0x00007f86:    f1b90f00    ....    CMP      r9,#0
        0x00007f8a:    d104        ..      BNE      0x7f96 ; xQueueGenericSend + 334
        0x00007f8c:    a802        ..      ADD      r0,sp,#8
        0x00007f8e:    f7fffcf9    ....    BL       vTaskInternalSetTimeOutState ; 0x7984
        0x00007f92:    f04f0901    O...    MOV      r9,#1
        0x00007f96:    f7fffb13    ....    BL       vPortExitCritical ; 0x75c0
        0x00007f9a:    f7fffda3    ....    BL       vTaskSuspendAll ; 0x7ae4
        0x00007f9e:    f7fffae5    ....    BL       vPortEnterCritical ; 0x756c
        0x00007fa2:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x00007fa6:    1c40        @.      ADDS     r0,r0,#1
        0x00007fa8:    b910        ..      CBNZ     r0,0x7fb0 ; xQueueGenericSend + 360
        0x00007faa:    2000        .       MOVS     r0,#0
        0x00007fac:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x00007fb0:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x00007fb4:    1c40        @.      ADDS     r0,r0,#1
        0x00007fb6:    b910        ..      CBNZ     r0,0x7fbe ; xQueueGenericSend + 374
        0x00007fb8:    2000        .       MOVS     r0,#0
        0x00007fba:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x00007fbe:    f7fffaff    ....    BL       vPortExitCritical ; 0x75c0
        0x00007fc2:    a906        ..      ADD      r1,sp,#0x18
        0x00007fc4:    a802        ..      ADD      r0,sp,#8
        0x00007fc6:    f000f9bb    ....    BL       xTaskCheckForTimeOut ; 0x8340
        0x00007fca:    b9f8        ..      CBNZ     r0,0x800c ; xQueueGenericSend + 452
        0x00007fcc:    4620         F      MOV      r0,r4
        0x00007fce:    f7fefe70    ..p.    BL       prvIsQueueFull ; 0x6cb2
        0x00007fd2:    b1a8        ..      CBZ      r0,0x8000 ; xQueueGenericSend + 440
        0x00007fd4:    f1040010    ....    ADD      r0,r4,#0x10
        0x00007fd8:    9906        ..      LDR      r1,[sp,#0x18]
        0x00007fda:    f7fffce5    ....    BL       vTaskPlaceOnEventList ; 0x79a8
        0x00007fde:    4620         F      MOV      r0,r4
        0x00007fe0:    f7fff833    ..3.    BL       prvUnlockQueue ; 0x704a
        0x00007fe4:    f000fb9e    ....    BL       xTaskResumeAll ; 0x8724
        0x00007fe8:    2800        .(      CMP      r0,#0
        0x00007fea:    f47faf7d    ..}.    BNE      0x7ee8 ; xQueueGenericSend + 160
        0x00007fee:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00007ff2:    490f        .I      LDR      r1,[pc,#60] ; [0x8030] = 0xe000ed04
        0x00007ff4:    6008        .`      STR      r0,[r1,#0]
        0x00007ff6:    f3bf8f4f    ..O.    DSB      
        0x00007ffa:    f3bf8f6f    ..o.    ISB      
        0x00007ffe:    e773        s.      B        0x7ee8 ; xQueueGenericSend + 160
        0x00008000:    4620         F      MOV      r0,r4
        0x00008002:    f7fff822    ..".    BL       prvUnlockQueue ; 0x704a
        0x00008006:    f000fb8d    ....    BL       xTaskResumeAll ; 0x8724
        0x0000800a:    e76d        m.      B        0x7ee8 ; xQueueGenericSend + 160
        0x0000800c:    4620         F      MOV      r0,r4
        0x0000800e:    f7fff81c    ....    BL       prvUnlockQueue ; 0x704a
        0x00008012:    f000fb87    ....    BL       xTaskResumeAll ; 0x8724
        0x00008016:    4620         F      MOV      r0,r4
        0x00008018:    f7fcfcde    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d8
        0x0000801c:    4682        .F      MOV      r10,r0
        0x0000801e:    9500        ..      STR      r5,[sp,#0]
        0x00008020:    463a        :F      MOV      r2,r7
        0x00008022:    4651        QF      MOV      r1,r10
        0x00008024:    205a        Z       MOVS     r0,#0x5a
        0x00008026:    9b06        ..      LDR      r3,[sp,#0x18]
        0x00008028:    f7fcfb0a    ....    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x4640
        0x0000802c:    2000        .       MOVS     r0,#0
        0x0000802e:    e796        ..      B        0x7f5e ; xQueueGenericSend + 278
    $d
        0x00008030:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericSendFromISR
    xQueueGenericSendFromISR
        0x00008034:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x00008038:    4607        .F      MOV      r7,r0
        0x0000803a:    468b        .F      MOV      r11,r1
        0x0000803c:    4690        .F      MOV      r8,r2
        0x0000803e:    461e        .F      MOV      r6,r3
        0x00008040:    463c        <F      MOV      r4,r7
        0x00008042:    b954        T.      CBNZ     r4,0x805a ; xQueueGenericSendFromISR + 38
        0x00008044:    bf00        ..      NOP      
        0x00008046:    2050        P       MOVS     r0,#0x50
        0x00008048:    f3808811    ....    MSR      BASEPRI,r0
        0x0000804c:    f3bf8f4f    ..O.    DSB      
        0x00008050:    f3bf8f6f    ..o.    ISB      
        0x00008054:    bf00        ..      NOP      
        0x00008056:    bf00        ..      NOP      
        0x00008058:    e7fe        ..      B        0x8058 ; xQueueGenericSendFromISR + 36
        0x0000805a:    f1bb0f00    ....    CMP      r11,#0
        0x0000805e:    d101        ..      BNE      0x8064 ; xQueueGenericSendFromISR + 48
        0x00008060:    6c20         l      LDR      r0,[r4,#0x40]
        0x00008062:    b908        ..      CBNZ     r0,0x8068 ; xQueueGenericSendFromISR + 52
        0x00008064:    2001        .       MOVS     r0,#1
        0x00008066:    e000        ..      B        0x806a ; xQueueGenericSendFromISR + 54
        0x00008068:    2000        .       MOVS     r0,#0
        0x0000806a:    b950        P.      CBNZ     r0,0x8082 ; xQueueGenericSendFromISR + 78
        0x0000806c:    bf00        ..      NOP      
        0x0000806e:    2050        P       MOVS     r0,#0x50
        0x00008070:    f3808811    ....    MSR      BASEPRI,r0
        0x00008074:    f3bf8f4f    ..O.    DSB      
        0x00008078:    f3bf8f6f    ..o.    ISB      
        0x0000807c:    bf00        ..      NOP      
        0x0000807e:    bf00        ..      NOP      
        0x00008080:    e7fe        ..      B        0x8080 ; xQueueGenericSendFromISR + 76
        0x00008082:    2e02        ..      CMP      r6,#2
        0x00008084:    d102        ..      BNE      0x808c ; xQueueGenericSendFromISR + 88
        0x00008086:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00008088:    2801        .(      CMP      r0,#1
        0x0000808a:    d101        ..      BNE      0x8090 ; xQueueGenericSendFromISR + 92
        0x0000808c:    2001        .       MOVS     r0,#1
        0x0000808e:    e000        ..      B        0x8092 ; xQueueGenericSendFromISR + 94
        0x00008090:    2000        .       MOVS     r0,#0
        0x00008092:    b950        P.      CBNZ     r0,0x80aa ; xQueueGenericSendFromISR + 118
        0x00008094:    bf00        ..      NOP      
        0x00008096:    2050        P       MOVS     r0,#0x50
        0x00008098:    f3808811    ....    MSR      BASEPRI,r0
        0x0000809c:    f3bf8f4f    ..O.    DSB      
        0x000080a0:    f3bf8f6f    ..o.    ISB      
        0x000080a4:    bf00        ..      NOP      
        0x000080a6:    bf00        ..      NOP      
        0x000080a8:    e7fe        ..      B        0x80a8 ; xQueueGenericSendFromISR + 116
        0x000080aa:    f7fffb0d    ....    BL       vPortValidateInterruptPriority ; 0x76c8
        0x000080ae:    bf00        ..      NOP      
        0x000080b0:    2150        P!      MOVS     r1,#0x50
        0x000080b2:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000080b6:    f3818811    ....    MSR      BASEPRI,r1
        0x000080ba:    f3bf8f4f    ..O.    DSB      
        0x000080be:    f3bf8f6f    ..o.    ISB      
        0x000080c2:    bf00        ..      NOP      
        0x000080c4:    4605        .F      MOV      r5,r0
        0x000080c6:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x000080c8:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x000080ca:    4288        .B      CMP      r0,r1
        0x000080cc:    d301        ..      BCC      0x80d2 ; xQueueGenericSendFromISR + 158
        0x000080ce:    2e02        ..      CMP      r6,#2
        0x000080d0:    d140        @.      BNE      0x8154 ; xQueueGenericSendFromISR + 288
        0x000080d2:    f994a045    ..E.    LDRSB    r10,[r4,#0x45]
        0x000080d6:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x000080d8:    9001        ..      STR      r0,[sp,#4]
        0x000080da:    4620         F      MOV      r0,r4
        0x000080dc:    f7fcfc7c    ..|.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d8
        0x000080e0:    4642        BF      MOV      r2,r8
        0x000080e2:    4601        .F      MOV      r1,r0
        0x000080e4:    9000        ..      STR      r0,[sp,#0]
        0x000080e6:    2060        `       MOVS     r0,#0x60
        0x000080e8:    f7fcfa20    .. .    BL       SEGGER_SYSVIEW_RecordU32x2 ; 0x452c
        0x000080ec:    4632        2F      MOV      r2,r6
        0x000080ee:    4659        YF      MOV      r1,r11
        0x000080f0:    4620         F      MOV      r0,r4
        0x000080f2:    f7fefc14    ....    BL       prvCopyDataToQueue ; 0x691e
        0x000080f6:    f10a0001    ....    ADD      r0,r10,#1
        0x000080fa:    b988        ..      CBNZ     r0,0x8120 ; xQueueGenericSendFromISR + 236
        0x000080fc:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000080fe:    b908        ..      CBNZ     r0,0x8104 ; xQueueGenericSendFromISR + 208
        0x00008100:    2001        .       MOVS     r0,#1
        0x00008102:    e000        ..      B        0x8106 ; xQueueGenericSendFromISR + 210
        0x00008104:    2000        .       MOVS     r0,#0
        0x00008106:    b950        P.      CBNZ     r0,0x811e ; xQueueGenericSendFromISR + 234
        0x00008108:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x0000810c:    f000faba    ....    BL       xTaskRemoveFromEventList ; 0x8684
        0x00008110:    b128        (.      CBZ      r0,0x811e ; xQueueGenericSendFromISR + 234
        0x00008112:    f1b80f00    ....    CMP      r8,#0
        0x00008116:    d002        ..      BEQ      0x811e ; xQueueGenericSendFromISR + 234
        0x00008118:    2001        .       MOVS     r0,#1
        0x0000811a:    f8c80000    ....    STR      r0,[r8,#0]
        0x0000811e:    e016        ..      B        0x814e ; xQueueGenericSendFromISR + 282
        0x00008120:    f1ba0f7f    ....    CMP      r10,#0x7f
        0x00008124:    d001        ..      BEQ      0x812a ; xQueueGenericSendFromISR + 246
        0x00008126:    2001        .       MOVS     r0,#1
        0x00008128:    e000        ..      B        0x812c ; xQueueGenericSendFromISR + 248
        0x0000812a:    2000        .       MOVS     r0,#0
        0x0000812c:    b950        P.      CBNZ     r0,0x8144 ; xQueueGenericSendFromISR + 272
        0x0000812e:    bf00        ..      NOP      
        0x00008130:    2050        P       MOVS     r0,#0x50
        0x00008132:    f3808811    ....    MSR      BASEPRI,r0
        0x00008136:    f3bf8f4f    ..O.    DSB      
        0x0000813a:    f3bf8f6f    ..o.    ISB      
        0x0000813e:    bf00        ..      NOP      
        0x00008140:    bf00        ..      NOP      
        0x00008142:    e7fe        ..      B        0x8142 ; xQueueGenericSendFromISR + 270
        0x00008144:    f10a0001    ....    ADD      r0,r10,#1
        0x00008148:    b240        @.      SXTB     r0,r0
        0x0000814a:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x0000814e:    f04f0901    O...    MOV      r9,#1
        0x00008152:    e00a        ..      B        0x816a ; xQueueGenericSendFromISR + 310
        0x00008154:    4620         F      MOV      r0,r4
        0x00008156:    f7fcfc3f    ..?.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d8
        0x0000815a:    4682        .F      MOV      r10,r0
        0x0000815c:    4642        BF      MOV      r2,r8
        0x0000815e:    4651        QF      MOV      r1,r10
        0x00008160:    2060        `       MOVS     r0,#0x60
        0x00008162:    f7fcf9e3    ....    BL       SEGGER_SYSVIEW_RecordU32x2 ; 0x452c
        0x00008166:    f04f0900    O...    MOV      r9,#0
        0x0000816a:    bf00        ..      NOP      
        0x0000816c:    f3858811    ....    MSR      BASEPRI,r5
        0x00008170:    bf00        ..      NOP      
        0x00008172:    4648        HF      MOV      r0,r9
        0x00008174:    e8bd9ffc    ....    POP      {r2-r12,pc}
    i.xQueueReceive
    xQueueReceive
        0x00008178:    e92d47f7    -..G    PUSH     {r0-r2,r4-r10,lr}
        0x0000817c:    b083        ..      SUB      sp,sp,#0xc
        0x0000817e:    4605        .F      MOV      r5,r0
        0x00008180:    460e        .F      MOV      r6,r1
        0x00008182:    f04f0800    O...    MOV      r8,#0
        0x00008186:    462c        ,F      MOV      r4,r5
        0x00008188:    b954        T.      CBNZ     r4,0x81a0 ; xQueueReceive + 40
        0x0000818a:    bf00        ..      NOP      
        0x0000818c:    2050        P       MOVS     r0,#0x50
        0x0000818e:    f3808811    ....    MSR      BASEPRI,r0
        0x00008192:    f3bf8f4f    ..O.    DSB      
        0x00008196:    f3bf8f6f    ..o.    ISB      
        0x0000819a:    bf00        ..      NOP      
        0x0000819c:    bf00        ..      NOP      
        0x0000819e:    e7fe        ..      B        0x819e ; xQueueReceive + 38
        0x000081a0:    b90e        ..      CBNZ     r6,0x81a6 ; xQueueReceive + 46
        0x000081a2:    6c20         l      LDR      r0,[r4,#0x40]
        0x000081a4:    b908        ..      CBNZ     r0,0x81aa ; xQueueReceive + 50
        0x000081a6:    2001        .       MOVS     r0,#1
        0x000081a8:    e000        ..      B        0x81ac ; xQueueReceive + 52
        0x000081aa:    2000        .       MOVS     r0,#0
        0x000081ac:    b950        P.      CBNZ     r0,0x81c4 ; xQueueReceive + 76
        0x000081ae:    bf00        ..      NOP      
        0x000081b0:    2050        P       MOVS     r0,#0x50
        0x000081b2:    f3808811    ....    MSR      BASEPRI,r0
        0x000081b6:    f3bf8f4f    ..O.    DSB      
        0x000081ba:    f3bf8f6f    ..o.    ISB      
        0x000081be:    bf00        ..      NOP      
        0x000081c0:    bf00        ..      NOP      
        0x000081c2:    e7fe        ..      B        0x81c2 ; xQueueReceive + 74
        0x000081c4:    f000f934    ..4.    BL       xTaskGetSchedulerState ; 0x8430
        0x000081c8:    b908        ..      CBNZ     r0,0x81ce ; xQueueReceive + 86
        0x000081ca:    9805        ..      LDR      r0,[sp,#0x14]
        0x000081cc:    b908        ..      CBNZ     r0,0x81d2 ; xQueueReceive + 90
        0x000081ce:    2001        .       MOVS     r0,#1
        0x000081d0:    e000        ..      B        0x81d4 ; xQueueReceive + 92
        0x000081d2:    2000        .       MOVS     r0,#0
        0x000081d4:    b950        P.      CBNZ     r0,0x81ec ; xQueueReceive + 116
        0x000081d6:    bf00        ..      NOP      
        0x000081d8:    2050        P       MOVS     r0,#0x50
        0x000081da:    f3808811    ....    MSR      BASEPRI,r0
        0x000081de:    f3bf8f4f    ..O.    DSB      
        0x000081e2:    f3bf8f6f    ..o.    ISB      
        0x000081e6:    bf00        ..      NOP      
        0x000081e8:    bf00        ..      NOP      
        0x000081ea:    e7fe        ..      B        0x81ea ; xQueueReceive + 114
        0x000081ec:    bf00        ..      NOP      
        0x000081ee:    f7fff9bd    ....    BL       vPortEnterCritical ; 0x756c
        0x000081f2:    6ba7        .k      LDR      r7,[r4,#0x38]
        0x000081f4:    b377        w.      CBZ      r7,0x8254 ; xQueueReceive + 220
        0x000081f6:    4631        1F      MOV      r1,r6
        0x000081f8:    4620         F      MOV      r0,r4
        0x000081fa:    f7fefb7b    ..{.    BL       prvCopyDataFromQueue ; 0x68f4
        0x000081fe:    2000        .       MOVS     r0,#0
        0x00008200:    f7fcfbea    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d8
        0x00008204:    4681        .F      MOV      r9,r0
        0x00008206:    4620         F      MOV      r0,r4
        0x00008208:    f7fcfbe6    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d8
        0x0000820c:    4682        .F      MOV      r10,r0
        0x0000820e:    2001        .       MOVS     r0,#1
        0x00008210:    9000        ..      STR      r0,[sp,#0]
        0x00008212:    464a        JF      MOV      r2,r9
        0x00008214:    4651        QF      MOV      r1,r10
        0x00008216:    205c        \       MOVS     r0,#0x5c
        0x00008218:    9b05        ..      LDR      r3,[sp,#0x14]
        0x0000821a:    f7fcfa11    ....    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x4640
        0x0000821e:    1e78        x.      SUBS     r0,r7,#1
        0x00008220:    63a0        .c      STR      r0,[r4,#0x38]
        0x00008222:    6920         i      LDR      r0,[r4,#0x10]
        0x00008224:    b908        ..      CBNZ     r0,0x822a ; xQueueReceive + 178
        0x00008226:    2001        .       MOVS     r0,#1
        0x00008228:    e000        ..      B        0x822c ; xQueueReceive + 180
        0x0000822a:    2000        .       MOVS     r0,#0
        0x0000822c:    b960        `.      CBNZ     r0,0x8248 ; xQueueReceive + 208
        0x0000822e:    f1040010    ....    ADD      r0,r4,#0x10
        0x00008232:    f000fa27    ..'.    BL       xTaskRemoveFromEventList ; 0x8684
        0x00008236:    b138        8.      CBZ      r0,0x8248 ; xQueueReceive + 208
        0x00008238:    f04f5080    O..P    MOV      r0,#0x10000000
        0x0000823c:    493f        ?I      LDR      r1,[pc,#252] ; [0x833c] = 0xe000ed04
        0x0000823e:    6008        .`      STR      r0,[r1,#0]
        0x00008240:    f3bf8f4f    ..O.    DSB      
        0x00008244:    f3bf8f6f    ..o.    ISB      
        0x00008248:    f7fff9ba    ....    BL       vPortExitCritical ; 0x75c0
        0x0000824c:    2001        .       MOVS     r0,#1
        0x0000824e:    b006        ..      ADD      sp,sp,#0x18
        0x00008250:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00008254:    9805        ..      LDR      r0,[sp,#0x14]
        0x00008256:    b998        ..      CBNZ     r0,0x8280 ; xQueueReceive + 264
        0x00008258:    f7fff9b2    ....    BL       vPortExitCritical ; 0x75c0
        0x0000825c:    2000        .       MOVS     r0,#0
        0x0000825e:    f7fcfbbb    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d8
        0x00008262:    4681        .F      MOV      r9,r0
        0x00008264:    4620         F      MOV      r0,r4
        0x00008266:    f7fcfbb7    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d8
        0x0000826a:    4682        .F      MOV      r10,r0
        0x0000826c:    2001        .       MOVS     r0,#1
        0x0000826e:    9000        ..      STR      r0,[sp,#0]
        0x00008270:    464a        JF      MOV      r2,r9
        0x00008272:    4651        QF      MOV      r1,r10
        0x00008274:    205c        \       MOVS     r0,#0x5c
        0x00008276:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00008278:    f7fcf9e2    ....    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x4640
        0x0000827c:    2000        .       MOVS     r0,#0
        0x0000827e:    e7e6        ..      B        0x824e ; xQueueReceive + 214
        0x00008280:    f1b80f00    ....    CMP      r8,#0
        0x00008284:    d104        ..      BNE      0x8290 ; xQueueReceive + 280
        0x00008286:    a801        ..      ADD      r0,sp,#4
        0x00008288:    f7fffb7c    ..|.    BL       vTaskInternalSetTimeOutState ; 0x7984
        0x0000828c:    f04f0801    O...    MOV      r8,#1
        0x00008290:    f7fff996    ....    BL       vPortExitCritical ; 0x75c0
        0x00008294:    f7fffc26    ..&.    BL       vTaskSuspendAll ; 0x7ae4
        0x00008298:    f7fff968    ..h.    BL       vPortEnterCritical ; 0x756c
        0x0000829c:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x000082a0:    1c40        @.      ADDS     r0,r0,#1
        0x000082a2:    b910        ..      CBNZ     r0,0x82aa ; xQueueReceive + 306
        0x000082a4:    2000        .       MOVS     r0,#0
        0x000082a6:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x000082aa:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x000082ae:    1c40        @.      ADDS     r0,r0,#1
        0x000082b0:    b910        ..      CBNZ     r0,0x82b8 ; xQueueReceive + 320
        0x000082b2:    2000        .       MOVS     r0,#0
        0x000082b4:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x000082b8:    f7fff982    ....    BL       vPortExitCritical ; 0x75c0
        0x000082bc:    a905        ..      ADD      r1,sp,#0x14
        0x000082be:    a801        ..      ADD      r0,sp,#4
        0x000082c0:    f000f83e    ..>.    BL       xTaskCheckForTimeOut ; 0x8340
        0x000082c4:    b9f0        ..      CBNZ     r0,0x8304 ; xQueueReceive + 396
        0x000082c6:    4620         F      MOV      r0,r4
        0x000082c8:    f7fefce6    ....    BL       prvIsQueueEmpty ; 0x6c98
        0x000082cc:    b1a0        ..      CBZ      r0,0x82f8 ; xQueueReceive + 384
        0x000082ce:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x000082d2:    9905        ..      LDR      r1,[sp,#0x14]
        0x000082d4:    f7fffb68    ..h.    BL       vTaskPlaceOnEventList ; 0x79a8
        0x000082d8:    4620         F      MOV      r0,r4
        0x000082da:    f7fefeb6    ....    BL       prvUnlockQueue ; 0x704a
        0x000082de:    f000fa21    ..!.    BL       xTaskResumeAll ; 0x8724
        0x000082e2:    2800        .(      CMP      r0,#0
        0x000082e4:    d183        ..      BNE      0x81ee ; xQueueReceive + 118
        0x000082e6:    f04f5080    O..P    MOV      r0,#0x10000000
        0x000082ea:    4914        .I      LDR      r1,[pc,#80] ; [0x833c] = 0xe000ed04
        0x000082ec:    6008        .`      STR      r0,[r1,#0]
        0x000082ee:    f3bf8f4f    ..O.    DSB      
        0x000082f2:    f3bf8f6f    ..o.    ISB      
        0x000082f6:    e77a        z.      B        0x81ee ; xQueueReceive + 118
        0x000082f8:    4620         F      MOV      r0,r4
        0x000082fa:    f7fefea6    ....    BL       prvUnlockQueue ; 0x704a
        0x000082fe:    f000fa11    ....    BL       xTaskResumeAll ; 0x8724
        0x00008302:    e774        t.      B        0x81ee ; xQueueReceive + 118
        0x00008304:    4620         F      MOV      r0,r4
        0x00008306:    f7fefea0    ....    BL       prvUnlockQueue ; 0x704a
        0x0000830a:    f000fa0b    ....    BL       xTaskResumeAll ; 0x8724
        0x0000830e:    4620         F      MOV      r0,r4
        0x00008310:    f7fefcc2    ....    BL       prvIsQueueEmpty ; 0x6c98
        0x00008314:    2800        .(      CMP      r0,#0
        0x00008316:    d0ee        ..      BEQ      0x82f6 ; xQueueReceive + 382
        0x00008318:    2000        .       MOVS     r0,#0
        0x0000831a:    f7fcfb5d    ..].    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d8
        0x0000831e:    4607        .F      MOV      r7,r0
        0x00008320:    4620         F      MOV      r0,r4
        0x00008322:    f7fcfb59    ..Y.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x49d8
        0x00008326:    4681        .F      MOV      r9,r0
        0x00008328:    2001        .       MOVS     r0,#1
        0x0000832a:    9000        ..      STR      r0,[sp,#0]
        0x0000832c:    463a        :F      MOV      r2,r7
        0x0000832e:    4649        IF      MOV      r1,r9
        0x00008330:    205c        \       MOVS     r0,#0x5c
        0x00008332:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00008334:    f7fcf984    ....    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x4640
        0x00008338:    2000        .       MOVS     r0,#0
        0x0000833a:    e788        ..      B        0x824e ; xQueueReceive + 214
    $d
        0x0000833c:    e000ed04    ....    DCD    3758157060
    $t
    i.xTaskCheckForTimeOut
    xTaskCheckForTimeOut
        0x00008340:    b570        p.      PUSH     {r4-r6,lr}
        0x00008342:    4605        .F      MOV      r5,r0
        0x00008344:    460c        .F      MOV      r4,r1
        0x00008346:    b955        U.      CBNZ     r5,0x835e ; xTaskCheckForTimeOut + 30
        0x00008348:    bf00        ..      NOP      
        0x0000834a:    2050        P       MOVS     r0,#0x50
        0x0000834c:    f3808811    ....    MSR      BASEPRI,r0
        0x00008350:    f3bf8f4f    ..O.    DSB      
        0x00008354:    f3bf8f6f    ..o.    ISB      
        0x00008358:    bf00        ..      NOP      
        0x0000835a:    bf00        ..      NOP      
        0x0000835c:    e7fe        ..      B        0x835c ; xTaskCheckForTimeOut + 28
        0x0000835e:    b954        T.      CBNZ     r4,0x8376 ; xTaskCheckForTimeOut + 54
        0x00008360:    bf00        ..      NOP      
        0x00008362:    2050        P       MOVS     r0,#0x50
        0x00008364:    f3808811    ....    MSR      BASEPRI,r0
        0x00008368:    f3bf8f4f    ..O.    DSB      
        0x0000836c:    f3bf8f6f    ..o.    ISB      
        0x00008370:    bf00        ..      NOP      
        0x00008372:    bf00        ..      NOP      
        0x00008374:    e7fe        ..      B        0x8374 ; xTaskCheckForTimeOut + 52
        0x00008376:    f7fff8f9    ....    BL       vPortEnterCritical ; 0x756c
        0x0000837a:    4813        .H      LDR      r0,[pc,#76] ; [0x83c8] = 0x20000040
        0x0000837c:    6802        .h      LDR      r2,[r0,#0]
        0x0000837e:    6868        hh      LDR      r0,[r5,#4]
        0x00008380:    1a13        ..      SUBS     r3,r2,r0
        0x00008382:    6820         h      LDR      r0,[r4,#0]
        0x00008384:    1c40        @.      ADDS     r0,r0,#1
        0x00008386:    b908        ..      CBNZ     r0,0x838c ; xTaskCheckForTimeOut + 76
        0x00008388:    2600        .&      MOVS     r6,#0
        0x0000838a:    e019        ..      B        0x83c0 ; xTaskCheckForTimeOut + 128
        0x0000838c:    490f        .I      LDR      r1,[pc,#60] ; [0x83cc] = 0x20000054
        0x0000838e:    6828        (h      LDR      r0,[r5,#0]
        0x00008390:    6809        .h      LDR      r1,[r1,#0]
        0x00008392:    4288        .B      CMP      r0,r1
        0x00008394:    d006        ..      BEQ      0x83a4 ; xTaskCheckForTimeOut + 100
        0x00008396:    6868        hh      LDR      r0,[r5,#4]
        0x00008398:    4290        .B      CMP      r0,r2
        0x0000839a:    d803        ..      BHI      0x83a4 ; xTaskCheckForTimeOut + 100
        0x0000839c:    2601        .&      MOVS     r6,#1
        0x0000839e:    2000        .       MOVS     r0,#0
        0x000083a0:    6020         `      STR      r0,[r4,#0]
        0x000083a2:    e00d        ..      B        0x83c0 ; xTaskCheckForTimeOut + 128
        0x000083a4:    6820         h      LDR      r0,[r4,#0]
        0x000083a6:    4298        .B      CMP      r0,r3
        0x000083a8:    d907        ..      BLS      0x83ba ; xTaskCheckForTimeOut + 122
        0x000083aa:    6820         h      LDR      r0,[r4,#0]
        0x000083ac:    1ac0        ..      SUBS     r0,r0,r3
        0x000083ae:    6020         `      STR      r0,[r4,#0]
        0x000083b0:    4628        (F      MOV      r0,r5
        0x000083b2:    f7fffae7    ....    BL       vTaskInternalSetTimeOutState ; 0x7984
        0x000083b6:    2600        .&      MOVS     r6,#0
        0x000083b8:    e002        ..      B        0x83c0 ; xTaskCheckForTimeOut + 128
        0x000083ba:    2000        .       MOVS     r0,#0
        0x000083bc:    6020         `      STR      r0,[r4,#0]
        0x000083be:    2601        .&      MOVS     r6,#1
        0x000083c0:    f7fff8fe    ....    BL       vPortExitCritical ; 0x75c0
        0x000083c4:    4630        0F      MOV      r0,r6
        0x000083c6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000083c8:    20000040    @..     DCD    536870976
        0x000083cc:    20000054    T..     DCD    536870996
    $t
    i.xTaskCreate
    xTaskCreate
        0x000083d0:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x000083d4:    b085        ..      SUB      sp,sp,#0x14
        0x000083d6:    4680        .F      MOV      r8,r0
        0x000083d8:    4689        .F      MOV      r9,r1
        0x000083da:    4617        .F      MOV      r7,r2
        0x000083dc:    e9ddab12    ....    LDRD     r10,r11,[sp,#0x48]
        0x000083e0:    00b8        ..      LSLS     r0,r7,#2
        0x000083e2:    f7fefe71    ..q.    BL       pvPortMalloc ; 0x70c8
        0x000083e6:    4606        .F      MOV      r6,r0
        0x000083e8:    b156        V.      CBZ      r6,0x8400 ; xTaskCreate + 48
        0x000083ea:    2058        X       MOVS     r0,#0x58
        0x000083ec:    f7fefe6c    ..l.    BL       pvPortMalloc ; 0x70c8
        0x000083f0:    4604        .F      MOV      r4,r0
        0x000083f2:    b10c        ..      CBZ      r4,0x83f8 ; xTaskCreate + 40
        0x000083f4:    6326        &c      STR      r6,[r4,#0x30]
        0x000083f6:    e004        ..      B        0x8402 ; xTaskCreate + 50
        0x000083f8:    4630        0F      MOV      r0,r6
        0x000083fa:    f7fff8ff    ....    BL       vPortFree ; 0x75fc
        0x000083fe:    e000        ..      B        0x8402 ; xTaskCreate + 50
        0x00008400:    2400        .$      MOVS     r4,#0
        0x00008402:    b17c        |.      CBZ      r4,0x8424 ; xTaskCreate + 84
        0x00008404:    2000        .       MOVS     r0,#0
        0x00008406:    e9cdab00    ....    STRD     r10,r11,[sp,#0]
        0x0000840a:    e9cd4002    ...@    STRD     r4,r0,[sp,#8]
        0x0000840e:    463a        :F      MOV      r2,r7
        0x00008410:    4649        IF      MOV      r1,r9
        0x00008412:    4640        @F      MOV      r0,r8
        0x00008414:    9b08        ..      LDR      r3,[sp,#0x20]
        0x00008416:    f7fefb4c    ..L.    BL       prvInitialiseNewTask ; 0x6ab2
        0x0000841a:    4620         F      MOV      r0,r4
        0x0000841c:    f7fef9a6    ....    BL       prvAddNewTaskToReadyList ; 0x676c
        0x00008420:    2501        .%      MOVS     r5,#1
        0x00008422:    e001        ..      B        0x8428 ; xTaskCreate + 88
        0x00008424:    f04f35ff    O..5    MOV      r5,#0xffffffff
        0x00008428:    4628        (F      MOV      r0,r5
        0x0000842a:    b009        ..      ADD      sp,sp,#0x24
        0x0000842c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    i.xTaskGetSchedulerState
    xTaskGetSchedulerState
        0x00008430:    4905        .I      LDR      r1,[pc,#20] ; [0x8448] = 0x20000048
        0x00008432:    6809        .h      LDR      r1,[r1,#0]
        0x00008434:    b909        ..      CBNZ     r1,0x843a ; xTaskGetSchedulerState + 10
        0x00008436:    2001        .       MOVS     r0,#1
        0x00008438:    e005        ..      B        0x8446 ; xTaskGetSchedulerState + 22
        0x0000843a:    4904        .I      LDR      r1,[pc,#16] ; [0x844c] = 0x20000068
        0x0000843c:    6809        .h      LDR      r1,[r1,#0]
        0x0000843e:    b909        ..      CBNZ     r1,0x8444 ; xTaskGetSchedulerState + 20
        0x00008440:    2002        .       MOVS     r0,#2
        0x00008442:    e000        ..      B        0x8446 ; xTaskGetSchedulerState + 22
        0x00008444:    2000        .       MOVS     r0,#0
        0x00008446:    4770        pG      BX       lr
    $d
        0x00008448:    20000048    H..     DCD    536870984
        0x0000844c:    20000068    h..     DCD    536871016
    $t
    i.xTaskGetTickCount
    xTaskGetTickCount
        0x00008450:    4901        .I      LDR      r1,[pc,#4] ; [0x8458] = 0x20000040
        0x00008452:    6808        .h      LDR      r0,[r1,#0]
        0x00008454:    4770        pG      BX       lr
    $d
        0x00008456:    0000        ..      DCW    0
        0x00008458:    20000040    @..     DCD    536870976
    $t
    i.xTaskGetTickCountFromISR
    xTaskGetTickCountFromISR
        0x0000845c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000845e:    f7fff933    ..3.    BL       vPortValidateInterruptPriority ; 0x76c8
        0x00008462:    2500        .%      MOVS     r5,#0
        0x00008464:    4801        .H      LDR      r0,[pc,#4] ; [0x846c] = 0x20000040
        0x00008466:    6804        .h      LDR      r4,[r0,#0]
        0x00008468:    4620         F      MOV      r0,r4
        0x0000846a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000846c:    20000040    @..     DCD    536870976
    $t
    i.xTaskIncrementTick
    xTaskIncrementTick
        0x00008470:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00008474:    f04f0800    O...    MOV      r8,#0
        0x00008478:    4846        FH      LDR      r0,[pc,#280] ; [0x8594] = 0x20000068
        0x0000847a:    6800        .h      LDR      r0,[r0,#0]
        0x0000847c:    2800        .(      CMP      r0,#0
        0x0000847e:    d17c        |.      BNE      0x857a ; xTaskIncrementTick + 266
        0x00008480:    4845        EH      LDR      r0,[pc,#276] ; [0x8598] = 0x20000040
        0x00008482:    6800        .h      LDR      r0,[r0,#0]
        0x00008484:    1c45        E.      ADDS     r5,r0,#1
        0x00008486:    4844        DH      LDR      r0,[pc,#272] ; [0x8598] = 0x20000040
        0x00008488:    6005        .`      STR      r5,[r0,#0]
        0x0000848a:    bb15        ..      CBNZ     r5,0x84d2 ; xTaskIncrementTick + 98
        0x0000848c:    4843        CH      LDR      r0,[pc,#268] ; [0x859c] = 0x20000030
        0x0000848e:    6800        .h      LDR      r0,[r0,#0]
        0x00008490:    6800        .h      LDR      r0,[r0,#0]
        0x00008492:    b908        ..      CBNZ     r0,0x8498 ; xTaskIncrementTick + 40
        0x00008494:    2001        .       MOVS     r0,#1
        0x00008496:    e000        ..      B        0x849a ; xTaskIncrementTick + 42
        0x00008498:    2000        .       MOVS     r0,#0
        0x0000849a:    b950        P.      CBNZ     r0,0x84b2 ; xTaskIncrementTick + 66
        0x0000849c:    bf00        ..      NOP      
        0x0000849e:    2050        P       MOVS     r0,#0x50
        0x000084a0:    f3808811    ....    MSR      BASEPRI,r0
        0x000084a4:    f3bf8f4f    ..O.    DSB      
        0x000084a8:    f3bf8f6f    ..o.    ISB      
        0x000084ac:    bf00        ..      NOP      
        0x000084ae:    bf00        ..      NOP      
        0x000084b0:    e7fe        ..      B        0x84b0 ; xTaskIncrementTick + 64
        0x000084b2:    483a        :H      LDR      r0,[pc,#232] ; [0x859c] = 0x20000030
        0x000084b4:    6807        .h      LDR      r7,[r0,#0]
        0x000084b6:    483a        :H      LDR      r0,[pc,#232] ; [0x85a0] = 0x20000034
        0x000084b8:    6800        .h      LDR      r0,[r0,#0]
        0x000084ba:    4938        8I      LDR      r1,[pc,#224] ; [0x859c] = 0x20000030
        0x000084bc:    6008        .`      STR      r0,[r1,#0]
        0x000084be:    4838        8H      LDR      r0,[pc,#224] ; [0x85a0] = 0x20000034
        0x000084c0:    6007        .`      STR      r7,[r0,#0]
        0x000084c2:    4838        8H      LDR      r0,[pc,#224] ; [0x85a4] = 0x20000054
        0x000084c4:    6800        .h      LDR      r0,[r0,#0]
        0x000084c6:    1c40        @.      ADDS     r0,r0,#1
        0x000084c8:    4936        6I      LDR      r1,[pc,#216] ; [0x85a4] = 0x20000054
        0x000084ca:    6008        .`      STR      r0,[r1,#0]
        0x000084cc:    f7fefd10    ....    BL       prvResetNextTaskUnblockTime ; 0x6ef0
        0x000084d0:    bf00        ..      NOP      
        0x000084d2:    4835        5H      LDR      r0,[pc,#212] ; [0x85a8] = 0x2000005c
        0x000084d4:    6800        .h      LDR      r0,[r0,#0]
        0x000084d6:    4285        .B      CMP      r5,r0
        0x000084d8:    d33f        ?.      BCC      0x855a ; xTaskIncrementTick + 234
        0x000084da:    bf00        ..      NOP      
        0x000084dc:    482f        /H      LDR      r0,[pc,#188] ; [0x859c] = 0x20000030
        0x000084de:    6800        .h      LDR      r0,[r0,#0]
        0x000084e0:    6800        .h      LDR      r0,[r0,#0]
        0x000084e2:    b908        ..      CBNZ     r0,0x84e8 ; xTaskIncrementTick + 120
        0x000084e4:    2001        .       MOVS     r0,#1
        0x000084e6:    e000        ..      B        0x84ea ; xTaskIncrementTick + 122
        0x000084e8:    2000        .       MOVS     r0,#0
        0x000084ea:    b120         .      CBZ      r0,0x84f6 ; xTaskIncrementTick + 134
        0x000084ec:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000084f0:    492d        -I      LDR      r1,[pc,#180] ; [0x85a8] = 0x2000005c
        0x000084f2:    6008        .`      STR      r0,[r1,#0]
        0x000084f4:    e030        0.      B        0x8558 ; xTaskIncrementTick + 232
        0x000084f6:    4829        )H      LDR      r0,[pc,#164] ; [0x859c] = 0x20000030
        0x000084f8:    6800        .h      LDR      r0,[r0,#0]
        0x000084fa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000084fc:    68c4        .h      LDR      r4,[r0,#0xc]
        0x000084fe:    6866        fh      LDR      r6,[r4,#4]
        0x00008500:    42b5        .B      CMP      r5,r6
        0x00008502:    d202        ..      BCS      0x850a ; xTaskIncrementTick + 154
        0x00008504:    4828        (H      LDR      r0,[pc,#160] ; [0x85a8] = 0x2000005c
        0x00008506:    6006        .`      STR      r6,[r0,#0]
        0x00008508:    e026        &.      B        0x8558 ; xTaskIncrementTick + 232
        0x0000850a:    1d20         .      ADDS     r0,r4,#4
        0x0000850c:    f7feffe4    ....    BL       uxListRemove ; 0x74d8
        0x00008510:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00008512:    b118        ..      CBZ      r0,0x851c ; xTaskIncrementTick + 172
        0x00008514:    f1040018    ....    ADD      r0,r4,#0x18
        0x00008518:    f7feffde    ....    BL       uxListRemove ; 0x74d8
        0x0000851c:    4620         F      MOV      r0,r4
        0x0000851e:    f7fbfedf    ....    BL       SEGGER_SYSVIEW_OnTaskStartReady ; 0x42e0
        0x00008522:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x00008526:    2001        .       MOVS     r0,#1
        0x00008528:    4088        .@      LSLS     r0,r0,r1
        0x0000852a:    4920         I      LDR      r1,[pc,#128] ; [0x85ac] = 0x20000044
        0x0000852c:    6809        .h      LDR      r1,[r1,#0]
        0x0000852e:    4308        .C      ORRS     r0,r0,r1
        0x00008530:    491e        .I      LDR      r1,[pc,#120] ; [0x85ac] = 0x20000044
        0x00008532:    6008        .`      STR      r0,[r1,#0]
        0x00008534:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00008536:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x0000853a:    4a1d        .J      LDR      r2,[pc,#116] ; [0x85b0] = 0x2000030c
        0x0000853c:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x00008540:    1d21        !.      ADDS     r1,r4,#4
        0x00008542:    f7fff807    ....    BL       vListInsertEnd ; 0x7554
        0x00008546:    491b        .I      LDR      r1,[pc,#108] ; [0x85b4] = 0x2000002c
        0x00008548:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x0000854a:    6809        .h      LDR      r1,[r1,#0]
        0x0000854c:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x0000854e:    4288        .B      CMP      r0,r1
        0x00008550:    d3c4        ..      BCC      0x84dc ; xTaskIncrementTick + 108
        0x00008552:    f04f0801    O...    MOV      r8,#1
        0x00008556:    e7c1        ..      B        0x84dc ; xTaskIncrementTick + 108
        0x00008558:    bf00        ..      NOP      
        0x0000855a:    4816        .H      LDR      r0,[pc,#88] ; [0x85b4] = 0x2000002c
        0x0000855c:    6800        .h      LDR      r0,[r0,#0]
        0x0000855e:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00008560:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00008564:    4912        .I      LDR      r1,[pc,#72] ; [0x85b0] = 0x2000030c
        0x00008566:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x0000856a:    2801        .(      CMP      r0,#1
        0x0000856c:    d901        ..      BLS      0x8572 ; xTaskIncrementTick + 258
        0x0000856e:    f04f0801    O...    MOV      r8,#1
        0x00008572:    4811        .H      LDR      r0,[pc,#68] ; [0x85b8] = 0x20000050
        0x00008574:    6800        .h      LDR      r0,[r0,#0]
        0x00008576:    b118        ..      CBZ      r0,0x8580 ; xTaskIncrementTick + 272
        0x00008578:    e000        ..      B        0x857c ; xTaskIncrementTick + 268
        0x0000857a:    e002        ..      B        0x8582 ; xTaskIncrementTick + 274
        0x0000857c:    f04f0801    O...    MOV      r8,#1
        0x00008580:    e004        ..      B        0x858c ; xTaskIncrementTick + 284
        0x00008582:    480e        .H      LDR      r0,[pc,#56] ; [0x85bc] = 0x2000004c
        0x00008584:    6800        .h      LDR      r0,[r0,#0]
        0x00008586:    1c40        @.      ADDS     r0,r0,#1
        0x00008588:    490c        .I      LDR      r1,[pc,#48] ; [0x85bc] = 0x2000004c
        0x0000858a:    6008        .`      STR      r0,[r1,#0]
        0x0000858c:    4640        @F      MOV      r0,r8
        0x0000858e:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00008592:    0000        ..      DCW    0
        0x00008594:    20000068    h..     DCD    536871016
        0x00008598:    20000040    @..     DCD    536870976
        0x0000859c:    20000030    0..     DCD    536870960
        0x000085a0:    20000034    4..     DCD    536870964
        0x000085a4:    20000054    T..     DCD    536870996
        0x000085a8:    2000005c    \..     DCD    536871004
        0x000085ac:    20000044    D..     DCD    536870980
        0x000085b0:    2000030c    ...     DCD    536871692
        0x000085b4:    2000002c    ,..     DCD    536870956
        0x000085b8:    20000050    P..     DCD    536870992
        0x000085bc:    2000004c    L..     DCD    536870988
    $t
    i.xTaskPriorityDisinherit
    xTaskPriorityDisinherit
        0x000085c0:    b570        p.      PUSH     {r4-r6,lr}
        0x000085c2:    4605        .F      MOV      r5,r0
        0x000085c4:    462c        ,F      MOV      r4,r5
        0x000085c6:    2600        .&      MOVS     r6,#0
        0x000085c8:    2d00        .-      CMP      r5,#0
        0x000085ca:    d052        R.      BEQ      0x8672 ; xTaskPriorityDisinherit + 178
        0x000085cc:    482a        *H      LDR      r0,[pc,#168] ; [0x8678] = 0x2000002c
        0x000085ce:    6800        .h      LDR      r0,[r0,#0]
        0x000085d0:    4284        .B      CMP      r4,r0
        0x000085d2:    d101        ..      BNE      0x85d8 ; xTaskPriorityDisinherit + 24
        0x000085d4:    2001        .       MOVS     r0,#1
        0x000085d6:    e000        ..      B        0x85da ; xTaskPriorityDisinherit + 26
        0x000085d8:    2000        .       MOVS     r0,#0
        0x000085da:    b950        P.      CBNZ     r0,0x85f2 ; xTaskPriorityDisinherit + 50
        0x000085dc:    bf00        ..      NOP      
        0x000085de:    2050        P       MOVS     r0,#0x50
        0x000085e0:    f3808811    ....    MSR      BASEPRI,r0
        0x000085e4:    f3bf8f4f    ..O.    DSB      
        0x000085e8:    f3bf8f6f    ..o.    ISB      
        0x000085ec:    bf00        ..      NOP      
        0x000085ee:    bf00        ..      NOP      
        0x000085f0:    e7fe        ..      B        0x85f0 ; xTaskPriorityDisinherit + 48
        0x000085f2:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x000085f4:    b950        P.      CBNZ     r0,0x860c ; xTaskPriorityDisinherit + 76
        0x000085f6:    bf00        ..      NOP      
        0x000085f8:    2050        P       MOVS     r0,#0x50
        0x000085fa:    f3808811    ....    MSR      BASEPRI,r0
        0x000085fe:    f3bf8f4f    ..O.    DSB      
        0x00008602:    f3bf8f6f    ..o.    ISB      
        0x00008606:    bf00        ..      NOP      
        0x00008608:    bf00        ..      NOP      
        0x0000860a:    e7fe        ..      B        0x860a ; xTaskPriorityDisinherit + 74
        0x0000860c:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x0000860e:    1e40        @.      SUBS     r0,r0,#1
        0x00008610:    64e0        .d      STR      r0,[r4,#0x4c]
        0x00008612:    6ca1        .l      LDR      r1,[r4,#0x48]
        0x00008614:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00008616:    4288        .B      CMP      r0,r1
        0x00008618:    d02b        +.      BEQ      0x8672 ; xTaskPriorityDisinherit + 178
        0x0000861a:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x0000861c:    bb48        H.      CBNZ     r0,0x8672 ; xTaskPriorityDisinherit + 178
        0x0000861e:    1d20         .      ADDS     r0,r4,#4
        0x00008620:    f7feff5a    ..Z.    BL       uxListRemove ; 0x74d8
        0x00008624:    b940        @.      CBNZ     r0,0x8638 ; xTaskPriorityDisinherit + 120
        0x00008626:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x0000862a:    2001        .       MOVS     r0,#1
        0x0000862c:    4088        .@      LSLS     r0,r0,r1
        0x0000862e:    4913        .I      LDR      r1,[pc,#76] ; [0x867c] = 0x20000044
        0x00008630:    6809        .h      LDR      r1,[r1,#0]
        0x00008632:    4381        .C      BICS     r1,r1,r0
        0x00008634:    4811        .H      LDR      r0,[pc,#68] ; [0x867c] = 0x20000044
        0x00008636:    6001        .`      STR      r1,[r0,#0]
        0x00008638:    4629        )F      MOV      r1,r5
        0x0000863a:    204a        J       MOVS     r0,#0x4a
        0x0000863c:    f7fbff48    ..H.    BL       SEGGER_SYSVIEW_RecordU32 ; 0x44d0
        0x00008640:    6ca0        .l      LDR      r0,[r4,#0x48]
        0x00008642:    62e0        .b      STR      r0,[r4,#0x2c]
        0x00008644:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00008646:    f1c00005    ....    RSB      r0,r0,#5
        0x0000864a:    61a0        .a      STR      r0,[r4,#0x18]
        0x0000864c:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x00008650:    2001        .       MOVS     r0,#1
        0x00008652:    4088        .@      LSLS     r0,r0,r1
        0x00008654:    4909        .I      LDR      r1,[pc,#36] ; [0x867c] = 0x20000044
        0x00008656:    6809        .h      LDR      r1,[r1,#0]
        0x00008658:    4308        .C      ORRS     r0,r0,r1
        0x0000865a:    4908        .I      LDR      r1,[pc,#32] ; [0x867c] = 0x20000044
        0x0000865c:    6008        .`      STR      r0,[r1,#0]
        0x0000865e:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00008660:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00008664:    4a06        .J      LDR      r2,[pc,#24] ; [0x8680] = 0x2000030c
        0x00008666:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x0000866a:    1d21        !.      ADDS     r1,r4,#4
        0x0000866c:    f7feff72    ..r.    BL       vListInsertEnd ; 0x7554
        0x00008670:    2601        .&      MOVS     r6,#1
        0x00008672:    4630        0F      MOV      r0,r6
        0x00008674:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00008676:    0000        ..      DCW    0
        0x00008678:    2000002c    ,..     DCD    536870956
        0x0000867c:    20000044    D..     DCD    536870980
        0x00008680:    2000030c    ...     DCD    536871692
    $t
    i.xTaskRemoveFromEventList
    xTaskRemoveFromEventList
        0x00008684:    b570        p.      PUSH     {r4-r6,lr}
        0x00008686:    4606        .F      MOV      r6,r0
        0x00008688:    68f0        .h      LDR      r0,[r6,#0xc]
        0x0000868a:    68c4        .h      LDR      r4,[r0,#0xc]
        0x0000868c:    b954        T.      CBNZ     r4,0x86a4 ; xTaskRemoveFromEventList + 32
        0x0000868e:    bf00        ..      NOP      
        0x00008690:    2050        P       MOVS     r0,#0x50
        0x00008692:    f3808811    ....    MSR      BASEPRI,r0
        0x00008696:    f3bf8f4f    ..O.    DSB      
        0x0000869a:    f3bf8f6f    ..o.    ISB      
        0x0000869e:    bf00        ..      NOP      
        0x000086a0:    bf00        ..      NOP      
        0x000086a2:    e7fe        ..      B        0x86a2 ; xTaskRemoveFromEventList + 30
        0x000086a4:    f1040018    ....    ADD      r0,r4,#0x18
        0x000086a8:    f7feff16    ....    BL       uxListRemove ; 0x74d8
        0x000086ac:    4817        .H      LDR      r0,[pc,#92] ; [0x870c] = 0x20000068
        0x000086ae:    6800        .h      LDR      r0,[r0,#0]
        0x000086b0:    b9c0        ..      CBNZ     r0,0x86e4 ; xTaskRemoveFromEventList + 96
        0x000086b2:    1d20         .      ADDS     r0,r4,#4
        0x000086b4:    f7feff10    ....    BL       uxListRemove ; 0x74d8
        0x000086b8:    4620         F      MOV      r0,r4
        0x000086ba:    f7fbfe11    ....    BL       SEGGER_SYSVIEW_OnTaskStartReady ; 0x42e0
        0x000086be:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x000086c2:    2001        .       MOVS     r0,#1
        0x000086c4:    4088        .@      LSLS     r0,r0,r1
        0x000086c6:    4912        .I      LDR      r1,[pc,#72] ; [0x8710] = 0x20000044
        0x000086c8:    6809        .h      LDR      r1,[r1,#0]
        0x000086ca:    4308        .C      ORRS     r0,r0,r1
        0x000086cc:    4910        .I      LDR      r1,[pc,#64] ; [0x8710] = 0x20000044
        0x000086ce:    6008        .`      STR      r0,[r1,#0]
        0x000086d0:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x000086d2:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x000086d6:    4a0f        .J      LDR      r2,[pc,#60] ; [0x8714] = 0x2000030c
        0x000086d8:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x000086dc:    1d21        !.      ADDS     r1,r4,#4
        0x000086de:    f7feff39    ..9.    BL       vListInsertEnd ; 0x7554
        0x000086e2:    e004        ..      B        0x86ee ; xTaskRemoveFromEventList + 106
        0x000086e4:    f1040118    ....    ADD      r1,r4,#0x18
        0x000086e8:    480b        .H      LDR      r0,[pc,#44] ; [0x8718] = 0x20000398
        0x000086ea:    f7feff33    ..3.    BL       vListInsertEnd ; 0x7554
        0x000086ee:    490b        .I      LDR      r1,[pc,#44] ; [0x871c] = 0x2000002c
        0x000086f0:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x000086f2:    6809        .h      LDR      r1,[r1,#0]
        0x000086f4:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x000086f6:    4288        .B      CMP      r0,r1
        0x000086f8:    d904        ..      BLS      0x8704 ; xTaskRemoveFromEventList + 128
        0x000086fa:    2501        .%      MOVS     r5,#1
        0x000086fc:    2001        .       MOVS     r0,#1
        0x000086fe:    4908        .I      LDR      r1,[pc,#32] ; [0x8720] = 0x20000050
        0x00008700:    6008        .`      STR      r0,[r1,#0]
        0x00008702:    e000        ..      B        0x8706 ; xTaskRemoveFromEventList + 130
        0x00008704:    2500        .%      MOVS     r5,#0
        0x00008706:    4628        (F      MOV      r0,r5
        0x00008708:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000870a:    0000        ..      DCW    0
        0x0000870c:    20000068    h..     DCD    536871016
        0x00008710:    20000044    D..     DCD    536870980
        0x00008714:    2000030c    ...     DCD    536871692
        0x00008718:    20000398    ...     DCD    536871832
        0x0000871c:    2000002c    ,..     DCD    536870956
        0x00008720:    20000050    P..     DCD    536870992
    $t
    i.xTaskResumeAll
    xTaskResumeAll
        0x00008724:    b570        p.      PUSH     {r4-r6,lr}
        0x00008726:    2400        .$      MOVS     r4,#0
        0x00008728:    2600        .&      MOVS     r6,#0
        0x0000872a:    4838        8H      LDR      r0,[pc,#224] ; [0x880c] = 0x20000068
        0x0000872c:    6800        .h      LDR      r0,[r0,#0]
        0x0000872e:    b950        P.      CBNZ     r0,0x8746 ; xTaskResumeAll + 34
        0x00008730:    bf00        ..      NOP      
        0x00008732:    2050        P       MOVS     r0,#0x50
        0x00008734:    f3808811    ....    MSR      BASEPRI,r0
        0x00008738:    f3bf8f4f    ..O.    DSB      
        0x0000873c:    f3bf8f6f    ..o.    ISB      
        0x00008740:    bf00        ..      NOP      
        0x00008742:    bf00        ..      NOP      
        0x00008744:    e7fe        ..      B        0x8744 ; xTaskResumeAll + 32
        0x00008746:    f7feff11    ....    BL       vPortEnterCritical ; 0x756c
        0x0000874a:    4830        0H      LDR      r0,[pc,#192] ; [0x880c] = 0x20000068
        0x0000874c:    6800        .h      LDR      r0,[r0,#0]
        0x0000874e:    1e40        @.      SUBS     r0,r0,#1
        0x00008750:    492e        .I      LDR      r1,[pc,#184] ; [0x880c] = 0x20000068
        0x00008752:    6008        .`      STR      r0,[r1,#0]
        0x00008754:    4608        .F      MOV      r0,r1
        0x00008756:    6800        .h      LDR      r0,[r0,#0]
        0x00008758:    2800        .(      CMP      r0,#0
        0x0000875a:    d152        R.      BNE      0x8802 ; xTaskResumeAll + 222
        0x0000875c:    482c        ,H      LDR      r0,[pc,#176] ; [0x8810] = 0x2000003c
        0x0000875e:    6800        .h      LDR      r0,[r0,#0]
        0x00008760:    2800        .(      CMP      r0,#0
        0x00008762:    d04e        N.      BEQ      0x8802 ; xTaskResumeAll + 222
        0x00008764:    e027        '.      B        0x87b6 ; xTaskResumeAll + 146
        0x00008766:    482b        +H      LDR      r0,[pc,#172] ; [0x8814] = 0x20000398
        0x00008768:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000876a:    68c4        .h      LDR      r4,[r0,#0xc]
        0x0000876c:    f1040018    ....    ADD      r0,r4,#0x18
        0x00008770:    f7fefeb2    ....    BL       uxListRemove ; 0x74d8
        0x00008774:    1d20         .      ADDS     r0,r4,#4
        0x00008776:    f7fefeaf    ....    BL       uxListRemove ; 0x74d8
        0x0000877a:    4620         F      MOV      r0,r4
        0x0000877c:    f7fbfdb0    ....    BL       SEGGER_SYSVIEW_OnTaskStartReady ; 0x42e0
        0x00008780:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x00008784:    2001        .       MOVS     r0,#1
        0x00008786:    4088        .@      LSLS     r0,r0,r1
        0x00008788:    4923        #I      LDR      r1,[pc,#140] ; [0x8818] = 0x20000044
        0x0000878a:    6809        .h      LDR      r1,[r1,#0]
        0x0000878c:    4308        .C      ORRS     r0,r0,r1
        0x0000878e:    4922        "I      LDR      r1,[pc,#136] ; [0x8818] = 0x20000044
        0x00008790:    6008        .`      STR      r0,[r1,#0]
        0x00008792:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00008794:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00008798:    4a20         J      LDR      r2,[pc,#128] ; [0x881c] = 0x2000030c
        0x0000879a:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x0000879e:    1d21        !.      ADDS     r1,r4,#4
        0x000087a0:    f7fefed8    ....    BL       vListInsertEnd ; 0x7554
        0x000087a4:    491e        .I      LDR      r1,[pc,#120] ; [0x8820] = 0x2000002c
        0x000087a6:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x000087a8:    6809        .h      LDR      r1,[r1,#0]
        0x000087aa:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x000087ac:    4288        .B      CMP      r0,r1
        0x000087ae:    d302        ..      BCC      0x87b6 ; xTaskResumeAll + 146
        0x000087b0:    2001        .       MOVS     r0,#1
        0x000087b2:    491c        .I      LDR      r1,[pc,#112] ; [0x8824] = 0x20000050
        0x000087b4:    6008        .`      STR      r0,[r1,#0]
        0x000087b6:    4817        .H      LDR      r0,[pc,#92] ; [0x8814] = 0x20000398
        0x000087b8:    6800        .h      LDR      r0,[r0,#0]
        0x000087ba:    b908        ..      CBNZ     r0,0x87c0 ; xTaskResumeAll + 156
        0x000087bc:    2001        .       MOVS     r0,#1
        0x000087be:    e000        ..      B        0x87c2 ; xTaskResumeAll + 158
        0x000087c0:    2000        .       MOVS     r0,#0
        0x000087c2:    2800        .(      CMP      r0,#0
        0x000087c4:    d0cf        ..      BEQ      0x8766 ; xTaskResumeAll + 66
        0x000087c6:    b10c        ..      CBZ      r4,0x87cc ; xTaskResumeAll + 168
        0x000087c8:    f7fefb92    ....    BL       prvResetNextTaskUnblockTime ; 0x6ef0
        0x000087cc:    4816        .H      LDR      r0,[pc,#88] ; [0x8828] = 0x2000004c
        0x000087ce:    6805        .h      LDR      r5,[r0,#0]
        0x000087d0:    b165        e.      CBZ      r5,0x87ec ; xTaskResumeAll + 200
        0x000087d2:    bf00        ..      NOP      
        0x000087d4:    f7fffe4c    ..L.    BL       xTaskIncrementTick ; 0x8470
        0x000087d8:    b110        ..      CBZ      r0,0x87e0 ; xTaskResumeAll + 188
        0x000087da:    2001        .       MOVS     r0,#1
        0x000087dc:    4911        .I      LDR      r1,[pc,#68] ; [0x8824] = 0x20000050
        0x000087de:    6008        .`      STR      r0,[r1,#0]
        0x000087e0:    1e6d        m.      SUBS     r5,r5,#1
        0x000087e2:    2d00        .-      CMP      r5,#0
        0x000087e4:    d1f6        ..      BNE      0x87d4 ; xTaskResumeAll + 176
        0x000087e6:    2000        .       MOVS     r0,#0
        0x000087e8:    490f        .I      LDR      r1,[pc,#60] ; [0x8828] = 0x2000004c
        0x000087ea:    6008        .`      STR      r0,[r1,#0]
        0x000087ec:    480d        .H      LDR      r0,[pc,#52] ; [0x8824] = 0x20000050
        0x000087ee:    6800        .h      LDR      r0,[r0,#0]
        0x000087f0:    b138        8.      CBZ      r0,0x8802 ; xTaskResumeAll + 222
        0x000087f2:    2601        .&      MOVS     r6,#1
        0x000087f4:    0730        0.      LSLS     r0,r6,#28
        0x000087f6:    490d        .I      LDR      r1,[pc,#52] ; [0x882c] = 0xe000ed04
        0x000087f8:    6008        .`      STR      r0,[r1,#0]
        0x000087fa:    f3bf8f4f    ..O.    DSB      
        0x000087fe:    f3bf8f6f    ..o.    ISB      
        0x00008802:    f7fefedd    ....    BL       vPortExitCritical ; 0x75c0
        0x00008806:    4630        0F      MOV      r0,r6
        0x00008808:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000880a:    0000        ..      DCW    0
        0x0000880c:    20000068    h..     DCD    536871016
        0x00008810:    2000003c    <..     DCD    536870972
        0x00008814:    20000398    ...     DCD    536871832
        0x00008818:    20000044    D..     DCD    536870980
        0x0000881c:    2000030c    ...     DCD    536871692
        0x00008820:    2000002c    ,..     DCD    536870956
        0x00008824:    20000050    P..     DCD    536870992
        0x00008828:    2000004c    L..     DCD    536870988
        0x0000882c:    e000ed04    ....    DCD    3758157060
    $t
    i.xTimerCreateTimerTask
    xTimerCreateTimerTask
        0x00008830:    b51c        ..      PUSH     {r2-r4,lr}
        0x00008832:    2400        .$      MOVS     r4,#0
        0x00008834:    f7fef808    ....    BL       prvCheckForValidListAndQueue ; 0x6848
        0x00008838:    480d        .H      LDR      r0,[pc,#52] ; [0x8870] = 0x20000074
        0x0000883a:    6800        .h      LDR      r0,[r0,#0]
        0x0000883c:    b150        P.      CBZ      r0,0x8854 ; xTimerCreateTimerTask + 36
        0x0000883e:    480d        .H      LDR      r0,[pc,#52] ; [0x8874] = 0x20000078
        0x00008840:    2102        .!      MOVS     r1,#2
        0x00008842:    2300        .#      MOVS     r3,#0
        0x00008844:    020a        ..      LSLS     r2,r1,#8
        0x00008846:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x0000884a:    a10b        ..      ADR      r1,{pc}+0x2e ; 0x8878
        0x0000884c:    480c        .H      LDR      r0,[pc,#48] ; [0x8880] = 0x7031
        0x0000884e:    f7fffdbf    ....    BL       xTaskCreate ; 0x83d0
        0x00008852:    4604        .F      MOV      r4,r0
        0x00008854:    b954        T.      CBNZ     r4,0x886c ; xTimerCreateTimerTask + 60
        0x00008856:    bf00        ..      NOP      
        0x00008858:    2050        P       MOVS     r0,#0x50
        0x0000885a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000885e:    f3bf8f4f    ..O.    DSB      
        0x00008862:    f3bf8f6f    ..o.    ISB      
        0x00008866:    bf00        ..      NOP      
        0x00008868:    bf00        ..      NOP      
        0x0000886a:    e7fe        ..      B        0x886a ; xTimerCreateTimerTask + 58
        0x0000886c:    4620         F      MOV      r0,r4
        0x0000886e:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x00008870:    20000074    t..     DCD    536871028
        0x00008874:    20000078    x..     DCD    536871032
        0x00008878:    20726d54    Tmr     DCD    544370004
        0x0000887c:    00637653    Svc.    DCD    6518355
        0x00008880:    00007031    1p..    DCD    28721
    $t
    i.xTimerGenericCommand
    xTimerGenericCommand
        0x00008884:    e92d43fe    -..C    PUSH     {r1-r9,lr}
        0x00008888:    4604        .F      MOV      r4,r0
        0x0000888a:    460d        .F      MOV      r5,r1
        0x0000888c:    4616        .F      MOV      r6,r2
        0x0000888e:    461f        .F      MOV      r7,r3
        0x00008890:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x00008894:    f04f0900    O...    MOV      r9,#0
        0x00008898:    b954        T.      CBNZ     r4,0x88b0 ; xTimerGenericCommand + 44
        0x0000889a:    bf00        ..      NOP      
        0x0000889c:    2050        P       MOVS     r0,#0x50
        0x0000889e:    f3808811    ....    MSR      BASEPRI,r0
        0x000088a2:    f3bf8f4f    ..O.    DSB      
        0x000088a6:    f3bf8f6f    ..o.    ISB      
        0x000088aa:    bf00        ..      NOP      
        0x000088ac:    bf00        ..      NOP      
        0x000088ae:    e7fe        ..      B        0x88ae ; xTimerGenericCommand + 42
        0x000088b0:    4814        .H      LDR      r0,[pc,#80] ; [0x8904] = 0x20000074
        0x000088b2:    6800        .h      LDR      r0,[r0,#0]
        0x000088b4:    b310        ..      CBZ      r0,0x88fc ; xTimerGenericCommand + 120
        0x000088b6:    9500        ..      STR      r5,[sp,#0]
        0x000088b8:    9601        ..      STR      r6,[sp,#4]
        0x000088ba:    9402        ..      STR      r4,[sp,#8]
        0x000088bc:    2d06        .-      CMP      r5,#6
        0x000088be:    da15        ..      BGE      0x88ec ; xTimerGenericCommand + 104
        0x000088c0:    f7fffdb6    ....    BL       xTaskGetSchedulerState ; 0x8430
        0x000088c4:    2802        .(      CMP      r0,#2
        0x000088c6:    d108        ..      BNE      0x88da ; xTimerGenericCommand + 86
        0x000088c8:    2300        .#      MOVS     r3,#0
        0x000088ca:    4642        BF      MOV      r2,r8
        0x000088cc:    4669        iF      MOV      r1,sp
        0x000088ce:    480d        .H      LDR      r0,[pc,#52] ; [0x8904] = 0x20000074
        0x000088d0:    6800        .h      LDR      r0,[r0,#0]
        0x000088d2:    f7fffab9    ....    BL       xQueueGenericSend ; 0x7e48
        0x000088d6:    4681        .F      MOV      r9,r0
        0x000088d8:    e010        ..      B        0x88fc ; xTimerGenericCommand + 120
        0x000088da:    2300        .#      MOVS     r3,#0
        0x000088dc:    461a        .F      MOV      r2,r3
        0x000088de:    4669        iF      MOV      r1,sp
        0x000088e0:    4808        .H      LDR      r0,[pc,#32] ; [0x8904] = 0x20000074
        0x000088e2:    6800        .h      LDR      r0,[r0,#0]
        0x000088e4:    f7fffab0    ....    BL       xQueueGenericSend ; 0x7e48
        0x000088e8:    4681        .F      MOV      r9,r0
        0x000088ea:    e007        ..      B        0x88fc ; xTimerGenericCommand + 120
        0x000088ec:    2300        .#      MOVS     r3,#0
        0x000088ee:    463a        :F      MOV      r2,r7
        0x000088f0:    4669        iF      MOV      r1,sp
        0x000088f2:    4804        .H      LDR      r0,[pc,#16] ; [0x8904] = 0x20000074
        0x000088f4:    6800        .h      LDR      r0,[r0,#0]
        0x000088f6:    f7fffb9d    ....    BL       xQueueGenericSendFromISR ; 0x8034
        0x000088fa:    4681        .F      MOV      r9,r0
        0x000088fc:    4648        HF      MOV      r0,r9
        0x000088fe:    e8bd83fe    ....    POP      {r1-r9,pc}
    $d
        0x00008902:    0000        ..      DCW    0
        0x00008904:    20000074    t..     DCD    536871028
    $d.realdata
    .constdata
        0x00008908:    00400020     .@.    DCD    4194336
        0x0000890c:    0080005d    ]...    DCD    8388701
        0x00008910:    010000ba    ....    DCD    16777402
        0x00008914:    02000174    t...    DCD    33554804
    .constdata
        0x00008918:    00000000    ....    DCD    0
        0x0000891c:    01010000    ....    DCD    16842752
        0x00008920:    00          .       DCB    0
    .constdata
    _aV2C
        0x00008921:    303132      012     DCB    48,49,50
        0x00008924:    36353433    3456    DCD    909456435
        0x00008928:    41393837    789A    DCD    1094268983
        0x0000892c:    45444342    BCDE    DCD    1162101570
        0x00008930:    46          F       DCB    70
    .constdata
    _abSync
        0x00008931:    000000      ...     DCB    0,0,0
        0x00008934:    00000000    ....    DCD    0
        0x00008938:    0000        ..      DCW    0
        0x0000893a:    00          .       DCB    0
    _aV2C
        0x0000893b:    30          0       DCB    48
        0x0000893c:    34333231    1234    DCD    875770417
        0x00008940:    38373635    5678    DCD    943142453
        0x00008944:    43424139    9ABC    DCD    1128415545
        0x00008948:    00464544    DEF.    DCD    4605252
    .constdata
    SYSVIEW_X_OS_TraceAPI
        0x0000894c:    000061f5    .a..    DCD    25077
        0x00008950:    00006289    .b..    DCD    25225
    .conststring
        0x00008954:    54535953    SYST    DCD    1414748499
        0x00008958:    49564d45    EMVI    DCD    1230392645
        0x0000895c:    203a5745    EW:     DCD    540694341
        0x00008960:    6c756f43    Coul    DCD    1819635523
        0x00008964:    6f6e2064    d no    DCD    1869488228
        0x00008968:    65722074    t re    DCD    1701978228
        0x0000896c:    64726f63    cord    DCD    1685221219
        0x00008970:    73617420     tas    DCD    1935766560
        0x00008974:    6e69206b    k in    DCD    1852383339
        0x00008978:    6d726f66    form    DCD    1836216166
        0x0000897c:    6f697461    atio    DCD    1869182049
        0x00008980:    4d202e6e    n. M    DCD    1293954670
        0x00008984:    6d697861    axim    DCD    1835628641
        0x00008988:    6e206d75    um n    DCD    1847618933
        0x0000898c:    65626d75    umbe    DCD    1700949365
        0x00008990:    666f2072    r of    DCD    1718558834
        0x00008994:    73617420     tas    DCD    1935766560
        0x00008998:    7220736b    ks r    DCD    1914729323
        0x0000899c:    68636165    each    DCD    1751343461
        0x000089a0:    002e6465    ed..    DCD    3040357
    Region$$Table$$Base
        0x000089a4:    000089c4    ....    DCD    35268
        0x000089a8:    20000000    ...     DCD    536870912
        0x000089ac:    000000cc    ....    DCD    204
        0x000089b0:    000061d8    .a..    DCD    25048
        0x000089b4:    00008a90    ....    DCD    35472
        0x000089b8:    200000cc    ...     DCD    536871116
        0x000089bc:    0000a194    ....    DCD    41364
        0x000089c0:    000061e6    .a..    DCD    25062
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
    Size   : 41872 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


