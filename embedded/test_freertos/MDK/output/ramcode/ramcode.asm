
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_freertos\MDK\output\ramcode\ramcode.axf

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

    Program header offset: 2024084 (0x001ee294)
    Section header offset: 2024116 (0x001ee2b4)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 77108 bytes (35744 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 35540 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    2001a260    `..     DCD    536978016
        0x20000004:    20000359    Y..     DCD    536871769
        0x20000008:    2000352d    -5.     DCD    536884525
        0x2000000c:    20000389    ...     DCD    536871817
        0x20000010:    20003525    %5.     DCD    536884517
        0x20000014:    20000519    ...     DCD    536872217
        0x20000018:    20005a69    iZ.     DCD    536894057
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    20000299    ...     DCD    536871577
        0x20000030:    20000e69    i..     DCD    536874601
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    200002f5    ...     DCD    536871669
        0x2000003c:    2000523d    =R.     DCD    536891965
        0x20000040:    20000f39    9..     DCD    536874809
        0x20000044:    20000f4d    M..     DCD    536874829
        0x20000048:    20000f61    a..     DCD    536874849
        0x2000004c:    20000f75    u..     DCD    536874869
        0x20000050:    20000f89    ...     DCD    536874889
        0x20000054:    20000f9d    ...     DCD    536874909
        0x20000058:    20000fb1    ...     DCD    536874929
        0x2000005c:    20000fc5    ...     DCD    536874949
        0x20000060:    20000fd9    ...     DCD    536874969
        0x20000064:    20000fed    ...     DCD    536874989
        0x20000068:    20001001    ...     DCD    536875009
        0x2000006c:    20001015    ...     DCD    536875029
        0x20000070:    20001029    )..     DCD    536875049
        0x20000074:    2000103d    =..     DCD    536875069
        0x20000078:    20001051    Q..     DCD    536875089
        0x2000007c:    20001065    e..     DCD    536875109
        0x20000080:    20001079    y..     DCD    536875129
        0x20000084:    2000108d    ...     DCD    536875149
        0x20000088:    200010a1    ...     DCD    536875169
        0x2000008c:    200010b5    ...     DCD    536875189
        0x20000090:    200010c9    ...     DCD    536875209
        0x20000094:    200010dd    ...     DCD    536875229
        0x20000098:    200010f1    ...     DCD    536875249
        0x2000009c:    20001105    ...     DCD    536875269
        0x200000a0:    20001119    ...     DCD    536875289
        0x200000a4:    2000112d    -..     DCD    536875309
        0x200000a8:    20001141    A..     DCD    536875329
        0x200000ac:    20001155    U..     DCD    536875349
        0x200000b0:    20001169    i..     DCD    536875369
        0x200000b4:    2000117d    }..     DCD    536875389
        0x200000b8:    20001191    ...     DCD    536875409
        0x200000bc:    200011a5    ...     DCD    536875429
        0x200000c0:    200011b9    ...     DCD    536875449
        0x200000c4:    200011d1    ...     DCD    536875473
        0x200000c8:    200011e9    ...     DCD    536875497
        0x200000cc:    20001201    ...     DCD    536875521
        0x200000d0:    20001219    ...     DCD    536875545
        0x200000d4:    20001231    1..     DCD    536875569
        0x200000d8:    20001249    I..     DCD    536875593
        0x200000dc:    20001261    a..     DCD    536875617
        0x200000e0:    20001279    y..     DCD    536875641
        0x200000e4:    20001291    ...     DCD    536875665
        0x200000e8:    200012a9    ...     DCD    536875689
        0x200000ec:    200012c1    ...     DCD    536875713
        0x200000f0:    200012d9    ...     DCD    536875737
        0x200000f4:    200012f1    ...     DCD    536875761
        0x200000f8:    20001309    ...     DCD    536875785
        0x200000fc:    20001321    !..     DCD    536875809
        0x20000100:    20001339    9..     DCD    536875833
        0x20000104:    20001351    Q..     DCD    536875857
        0x20000108:    20001369    i..     DCD    536875881
        0x2000010c:    20001381    ...     DCD    536875905
        0x20000110:    20001399    ...     DCD    536875929
        0x20000114:    200013b1    ...     DCD    536875953
        0x20000118:    200013c9    ...     DCD    536875977
        0x2000011c:    200013e1    ...     DCD    536876001
        0x20000120:    200013f9    ...     DCD    536876025
        0x20000124:    20001411    ...     DCD    536876049
        0x20000128:    20001429    )..     DCD    536876073
        0x2000012c:    20001441    A..     DCD    536876097
        0x20000130:    20001459    Y..     DCD    536876121
        0x20000134:    20001471    q..     DCD    536876145
        0x20000138:    20001489    ...     DCD    536876169
        0x2000013c:    200014a1    ...     DCD    536876193
        0x20000140:    200014b9    ...     DCD    536876217
        0x20000144:    200014d1    ...     DCD    536876241
        0x20000148:    200014e9    ...     DCD    536876265
        0x2000014c:    20001501    ...     DCD    536876289
        0x20000150:    20001519    ...     DCD    536876313
        0x20000154:    20001531    1..     DCD    536876337
        0x20000158:    20001549    I..     DCD    536876361
        0x2000015c:    20001561    a..     DCD    536876385
        0x20000160:    20001579    y..     DCD    536876409
        0x20000164:    20001591    ...     DCD    536876433
        0x20000168:    200015a9    ...     DCD    536876457
        0x2000016c:    200015c1    ...     DCD    536876481
        0x20000170:    200015d9    ...     DCD    536876505
        0x20000174:    200015f1    ...     DCD    536876529
        0x20000178:    20001609    ...     DCD    536876553
        0x2000017c:    20001621    !..     DCD    536876577
        0x20000180:    20001639    9..     DCD    536876601
        0x20000184:    20001651    Q..     DCD    536876625
        0x20000188:    20001669    i..     DCD    536876649
        0x2000018c:    20001681    ...     DCD    536876673
        0x20000190:    20001699    ...     DCD    536876697
        0x20000194:    200016b1    ...     DCD    536876721
        0x20000198:    200016c9    ...     DCD    536876745
        0x2000019c:    200016e1    ...     DCD    536876769
        0x200001a0:    200016f9    ...     DCD    536876793
        0x200001a4:    20001711    ...     DCD    536876817
        0x200001a8:    20001729    )..     DCD    536876841
        0x200001ac:    20001741    A..     DCD    536876865
        0x200001b0:    20001759    Y..     DCD    536876889
        0x200001b4:    20001771    q..     DCD    536876913
        0x200001b8:    20001789    ...     DCD    536876937
        0x200001bc:    200017a1    ...     DCD    536876961
        0x200001c0:    200017b9    ...     DCD    536876985
        0x200001c4:    200017d1    ...     DCD    536877009
        0x200001c8:    200017e9    ...     DCD    536877033
        0x200001cc:    20001801    ...     DCD    536877057
        0x200001d0:    20001819    ...     DCD    536877081
        0x200001d4:    20001831    1..     DCD    536877105
        0x200001d8:    20001849    I..     DCD    536877129
        0x200001dc:    20001861    a..     DCD    536877153
        0x200001e0:    20001879    y..     DCD    536877177
        0x200001e4:    20001891    ...     DCD    536877201
        0x200001e8:    200018a9    ...     DCD    536877225
        0x200001ec:    200018c1    ...     DCD    536877249
        0x200001f0:    200018d9    ...     DCD    536877273
        0x200001f4:    200018f1    ...     DCD    536877297
        0x200001f8:    20001909    ...     DCD    536877321
        0x200001fc:    20001921    !..     DCD    536877345
        0x20000200:    20001939    9..     DCD    536877369
        0x20000204:    20001951    Q..     DCD    536877393
        0x20000208:    20001969    i..     DCD    536877417
        0x2000020c:    20001981    ...     DCD    536877441
        0x20000210:    20001999    ...     DCD    536877465
        0x20000214:    200019b1    ...     DCD    536877489
        0x20000218:    200019c9    ...     DCD    536877513
        0x2000021c:    200019e1    ...     DCD    536877537
        0x20000220:    200019f9    ...     DCD    536877561
        0x20000224:    20001a11    ...     DCD    536877585
        0x20000228:    20001a29    )..     DCD    536877609
        0x2000022c:    20001a41    A..     DCD    536877633
        0x20000230:    20001a59    Y..     DCD    536877657
        0x20000234:    20001a71    q..     DCD    536877681
        0x20000238:    20001a89    ...     DCD    536877705
        0x2000023c:    20001aa1    ...     DCD    536877729
        0x20000240:    20001ab9    ...     DCD    536877753
        0x20000244:    20001c09    ...     DCD    536878089
        0x20000248:    20002071    q .     DCD    536879217
        0x2000024c:    2000214d    M!.     DCD    536879437
        0x20000250:    20002415    .$.     DCD    536880149
        0x20000254:    20000399    ...     DCD    536871833
        0x20000258:    20000399    ...     DCD    536871833
        0x2000025c:    20000399    ...     DCD    536871833
        0x20000260:    20002585    .%.     DCD    536880517
        0x20000264:    200028a5    .(.     DCD    536881317
        0x20000268:    20002b2d    -+.     DCD    536881965
        0x2000026c:    20002d69    i-.     DCD    536882537
        0x20000270:    20002e91    ...     DCD    536882833
        0x20000274:    200030a5    .0.     DCD    536883365
        0x20000278:    20003301    .3.     DCD    536883969
        0x2000027c:    20003415    .4.     DCD    536884245
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x20000280:    f8dfd010    ....    LDR      sp,__lit__00000000 ; [0x20000294] = 0x2001a260
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x20000284:    f000f936    ..6.    BL       __scatterload ; 0x200004f4
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x20000288:    4800        .H      LDR      r0,[pc,#0] ; [0x2000028c] = 0x20006759
        0x2000028a:    4700        .G      BX       r0
    $d
        0x2000028c:    20006759    Yg.     DCD    536897369
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
        0x20000294:    2001a260    `..     DCD    536978016
    $t
    .emb_text
    $v0
    SVC_Handler
        0x20000298:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x2000034c] = 0x2001002c
        0x2000029a:    6819        .h      LDR      r1,[r3,#0]
        0x2000029c:    6808        .h      LDR      r0,[r1,#0]
        0x2000029e:    e8b04ff0    ...O    LDM      r0!,{r4-r11,lr}
        0x200002a2:    f3808809    ....    MSR      PSP,r0
        0x200002a6:    f3bf8f6f    ..o.    ISB      
        0x200002aa:    f04f0000    O...    MOV      r0,#0
        0x200002ae:    f3808811    ....    MSR      BASEPRI,r0
        0x200002b2:    4770        pG      BX       lr
    $d
        0x200002b4:    00000000    ....    DCD    0
    $t
    __asm___6_port_c_39a90d8d__prvStartFirstTask
        0x200002b8:    4808        .H      LDR      r0,[pc,#32] ; [0x200002dc] = 0xe000ed08
        0x200002ba:    6800        .h      LDR      r0,[r0,#0]
        0x200002bc:    6800        .h      LDR      r0,[r0,#0]
        0x200002be:    f3808808    ....    MSR      MSP,r0
        0x200002c2:    f04f0000    O...    MOV      r0,#0
        0x200002c6:    f3808814    ....    MSR      CONTROL,r0
        0x200002ca:    b662        b.      CPSIE    i
        0x200002cc:    b661        a.      CPSIE    f
        0x200002ce:    f3bf8f4f    ..O.    DSB      
        0x200002d2:    f3bf8f6f    ..o.    ISB      
        0x200002d6:    df00        ..      SVC      #0x0 ; formerly SWI
        0x200002d8:    bf00        ..      NOP      
        0x200002da:    bf00        ..      NOP      
    $d
        0x200002dc:    e000ed08    ....    DCD    3758157064
    $t
    __asm___6_port_c_39a90d8d__prvEnableVFP
        0x200002e0:    f8df000c    ....    LDR.W    r0,[pc,#12] ; [0x200002f0] = 0xe000ed88
        0x200002e4:    6801        .h      LDR      r1,[r0,#0]
        0x200002e6:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x200002ea:    6001        .`      STR      r1,[r0,#0]
        0x200002ec:    4770        pG      BX       lr
        0x200002ee:    bf00        ..      NOP      
    $d
        0x200002f0:    e000ed88    ....    DCD    3758157192
    $t
    PendSV_Handler
        0x200002f4:    f3ef8009    ....    MRS      r0,PSP
        0x200002f8:    f3bf8f6f    ..o.    ISB      
        0x200002fc:    4b13        .K      LDR      r3,[pc,#76] ; [0x2000034c] = 0x2001002c
        0x200002fe:    681a        .h      LDR      r2,[r3,#0]
        0x20000300:    f01e0f10    ....    TST      lr,#0x10
        0x20000304:    bf08        ..      IT       EQ
        0x20000306:    ed208a10     ...    VSTMDBEQ r0!,{s16-s31}
        0x2000030a:    e9204ff0     ..O    STMDB    r0!,{r4-r11,lr}
        0x2000030e:    6010        .`      STR      r0,[r2,#0]
        0x20000310:    b409        ..      PUSH     {r0,r3}
        0x20000312:    f04f0050    O.P.    MOV      r0,#0x50
        0x20000316:    f3808811    ....    MSR      BASEPRI,r0
        0x2000031a:    f3bf8f4f    ..O.    DSB      
        0x2000031e:    f3bf8f6f    ..o.    ISB      
        0x20000322:    f007fc69    ..i.    BL       vTaskSwitchContext ; 0x20007bf8
        0x20000326:    f04f0000    O...    MOV      r0,#0
        0x2000032a:    f3808811    ....    MSR      BASEPRI,r0
        0x2000032e:    bc09        ..      POP      {r0,r3}
        0x20000330:    6819        .h      LDR      r1,[r3,#0]
        0x20000332:    6808        .h      LDR      r0,[r1,#0]
        0x20000334:    e8b04ff0    ...O    LDM      r0!,{r4-r11,lr}
        0x20000338:    f01e0f10    ....    TST      lr,#0x10
        0x2000033c:    bf08        ..      IT       EQ
        0x2000033e:    ecb08a10    ....    VLDMEQ   r0!,{s16-s31}
        0x20000342:    f3808809    ....    MSR      PSP,r0
        0x20000346:    f3bf8f6f    ..o.    ISB      
        0x2000034a:    4770        pG      BX       lr
    $d
        0x2000034c:    2001002c    ,..     DCD    536936492
    $t
    vPortGetIPSR
        0x20000350:    f3ef8005    ....    MRS      r0,IPSR
        0x20000354:    4770        pG      BX       lr
        0x20000356:    0000        ..      MOVS     r0,r0
    .text
    $v0
    Reset_Handler
        0x20000358:    4810        .H      LDR      r0,[pc,#64] ; [0x2000039c] = 0x40050804
        0x2000035a:    f04f0177    O.w.    MOV      r1,#0x77
        0x2000035e:    6001        .`      STR      r1,[r0,#0]
        0x20000360:    480f        .H      LDR      r0,[pc,#60] ; [0x200003a0] = 0x4005080c
        0x20000362:    f04f0177    O.w.    MOV      r1,#0x77
        0x20000366:    6001        .`      STR      r1,[r0,#0]
        0x20000368:    480e        .H      LDR      r0,[pc,#56] ; [0x200003a4] = 0x40050800
        0x2000036a:    490f        .I      LDR      r1,[pc,#60] ; [0x200003a8] = 0x11001111
        0x2000036c:    6001        .`      STR      r1,[r0,#0]
        0x2000036e:    480b        .H      LDR      r0,[pc,#44] ; [0x2000039c] = 0x40050804
        0x20000370:    f04f0176    O.v.    MOV      r1,#0x76
        0x20000374:    6001        .`      STR      r1,[r0,#0]
        0x20000376:    480a        .H      LDR      r0,[pc,#40] ; [0x200003a0] = 0x4005080c
        0x20000378:    f04f0176    O.v.    MOV      r1,#0x76
        0x2000037c:    6001        .`      STR      r1,[r0,#0]
        0x2000037e:    480b        .H      LDR      r0,[pc,#44] ; [0x200003ac] = 0x200053e1
        0x20000380:    4780        .G      BLX      r0
        0x20000382:    480b        .H      LDR      r0,[pc,#44] ; [0x200003b0] = 0x20000281
        0x20000384:    4700        .G      BX       r0
        0x20000386:    e7fe        ..      B        0x20000386 ; Reset_Handler + 46
    HardFault_Handler
        0x20000388:    e7fe        ..      B        HardFault_Handler ; 0x20000388
        0x2000038a:    e7fe        ..      B        0x2000038a ; HardFault_Handler + 2
        0x2000038c:    e7fe        ..      B        0x2000038c ; HardFault_Handler + 4
        0x2000038e:    e7fe        ..      B        0x2000038e ; HardFault_Handler + 6
        0x20000390:    e7fe        ..      B        0x20000390 ; HardFault_Handler + 8
        0x20000392:    e7fe        ..      B        0x20000392 ; HardFault_Handler + 10
        0x20000394:    e7fe        ..      B        0x20000394 ; HardFault_Handler + 12
        0x20000396:    e7fe        ..      B        0x20000396 ; HardFault_Handler + 14
    IRQ133_Handler
    IRQ134_Handler
    IRQ135_Handler
        0x20000398:    e7fe        ..      B        IRQ133_Handler ; 0x20000398
    $d
        0x2000039a:    0000        ..      DCW    0
        0x2000039c:    40050804    ...@    DCD    1074071556
        0x200003a0:    4005080c    ...@    DCD    1074071564
        0x200003a4:    40050800    ...@    DCD    1074071552
        0x200003a8:    11001111    ....    DCD    285217041
        0x200003ac:    200053e1    .S.     DCD    536892385
        0x200003b0:    20000281    ...     DCD    536871553
    $t
    .text
    __aeabi_uldivmod
        0x200003b4:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x200003b8:    4605        .F      MOV      r5,r0
        0x200003ba:    2000        .       MOVS     r0,#0
        0x200003bc:    4692        .F      MOV      r10,r2
        0x200003be:    469b        .F      MOV      r11,r3
        0x200003c0:    4688        .F      MOV      r8,r1
        0x200003c2:    4606        .F      MOV      r6,r0
        0x200003c4:    4681        .F      MOV      r9,r0
        0x200003c6:    2440        @$      MOVS     r4,#0x40
        0x200003c8:    e01b        ..      B        0x20000402 ; __aeabi_uldivmod + 78
        0x200003ca:    4628        (F      MOV      r0,r5
        0x200003cc:    4641        AF      MOV      r1,r8
        0x200003ce:    4647        GF      MOV      r7,r8
        0x200003d0:    4622        "F      MOV      r2,r4
        0x200003d2:    f000f87f    ....    BL       __aeabi_llsr ; 0x200004d4
        0x200003d6:    4653        SF      MOV      r3,r10
        0x200003d8:    465a        ZF      MOV      r2,r11
        0x200003da:    1ac0        ..      SUBS     r0,r0,r3
        0x200003dc:    4191        .A      SBCS     r1,r1,r2
        0x200003de:    d310        ..      BCC      0x20000402 ; __aeabi_uldivmod + 78
        0x200003e0:    4611        .F      MOV      r1,r2
        0x200003e2:    4618        .F      MOV      r0,r3
        0x200003e4:    4622        "F      MOV      r2,r4
        0x200003e6:    f000f866    ..f.    BL       __aeabi_llsl ; 0x200004b6
        0x200003ea:    1a2d        -.      SUBS     r5,r5,r0
        0x200003ec:    eb670801    g...    SBC      r8,r7,r1
        0x200003f0:    464f        OF      MOV      r7,r9
        0x200003f2:    4622        "F      MOV      r2,r4
        0x200003f4:    2001        .       MOVS     r0,#1
        0x200003f6:    2100        .!      MOVS     r1,#0
        0x200003f8:    f000f85d    ..].    BL       __aeabi_llsl ; 0x200004b6
        0x200003fc:    eb170900    ....    ADDS     r9,r7,r0
        0x20000400:    414e        NA      ADCS     r6,r6,r1
        0x20000402:    1e20         .      SUBS     r0,r4,#0
        0x20000404:    f1a40401    ....    SUB      r4,r4,#1
        0x20000408:    dcdf        ..      BGT      0x200003ca ; __aeabi_uldivmod + 22
        0x2000040a:    4648        HF      MOV      r0,r9
        0x2000040c:    4631        1F      MOV      r1,r6
        0x2000040e:    462a        *F      MOV      r2,r5
        0x20000410:    4643        CF      MOV      r3,r8
        0x20000412:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x20000416:    ea400301    @...    ORR      r3,r0,r1
        0x2000041a:    079b        ..      LSLS     r3,r3,#30
        0x2000041c:    d003        ..      BEQ      0x20000426 ; __aeabi_memcpy + 16
        0x2000041e:    e009        ..      B        0x20000434 ; __aeabi_memcpy + 30
        0x20000420:    c908        ..      LDM      r1!,{r3}
        0x20000422:    1f12        ..      SUBS     r2,r2,#4
        0x20000424:    c008        ..      STM      r0!,{r3}
        0x20000426:    2a04        .*      CMP      r2,#4
        0x20000428:    d2fa        ..      BCS      0x20000420 ; __aeabi_memcpy + 10
        0x2000042a:    e003        ..      B        0x20000434 ; __aeabi_memcpy + 30
        0x2000042c:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x20000430:    f8003b01    ...;    STRB     r3,[r0],#1
        0x20000434:    1e52        R.      SUBS     r2,r2,#1
        0x20000436:    d2f9        ..      BCS      0x2000042c ; __aeabi_memcpy + 22
        0x20000438:    4770        pG      BX       lr
    .text
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x2000043a:    b2d2        ..      UXTB     r2,r2
        0x2000043c:    e001        ..      B        0x20000442 ; __aeabi_memset + 8
        0x2000043e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20000442:    1e49        I.      SUBS     r1,r1,#1
        0x20000444:    d2fb        ..      BCS      0x2000043e ; __aeabi_memset + 4
        0x20000446:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x20000448:    2200        ."      MOVS     r2,#0
        0x2000044a:    e7f6        ..      B        __aeabi_memset ; 0x2000043a
    memset
        0x2000044c:    b510        ..      PUSH     {r4,lr}
        0x2000044e:    4613        .F      MOV      r3,r2
        0x20000450:    460a        .F      MOV      r2,r1
        0x20000452:    4604        .F      MOV      r4,r0
        0x20000454:    4619        .F      MOV      r1,r3
        0x20000456:    f7fffff0    ....    BL       __aeabi_memset ; 0x2000043a
        0x2000045a:    4620         F      MOV      r0,r4
        0x2000045c:    bd10        ..      POP      {r4,pc}
    .text
    memcmp
        0x2000045e:    b530        0.      PUSH     {r4,r5,lr}
        0x20000460:    4604        .F      MOV      r4,r0
        0x20000462:    2000        .       MOVS     r0,#0
        0x20000464:    4603        .F      MOV      r3,r0
        0x20000466:    e000        ..      B        0x2000046a ; memcmp + 12
        0x20000468:    1c5b        [.      ADDS     r3,r3,#1
        0x2000046a:    4293        .B      CMP      r3,r2
        0x2000046c:    d203        ..      BCS      0x20000476 ; memcmp + 24
        0x2000046e:    5ce0        .\      LDRB     r0,[r4,r3]
        0x20000470:    5ccd        .\      LDRB     r5,[r1,r3]
        0x20000472:    1b40        @.      SUBS     r0,r0,r5
        0x20000474:    d0f8        ..      BEQ      0x20000468 ; memcmp + 10
        0x20000476:    bd30        0.      POP      {r4,r5,pc}
    .text
    strcpy
        0x20000478:    4603        .F      MOV      r3,r0
        0x2000047a:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x2000047e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20000482:    2a00        .*      CMP      r2,#0
        0x20000484:    d1f9        ..      BNE      0x2000047a ; strcpy + 2
        0x20000486:    4618        .F      MOV      r0,r3
        0x20000488:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x2000048a:    b530        0.      PUSH     {r4,r5,lr}
        0x2000048c:    460b        .F      MOV      r3,r1
        0x2000048e:    4601        .F      MOV      r1,r0
        0x20000490:    2000        .       MOVS     r0,#0
        0x20000492:    2220         "      MOVS     r2,#0x20
        0x20000494:    2401        .$      MOVS     r4,#1
        0x20000496:    e009        ..      B        0x200004ac ; __aeabi_uidiv + 34
        0x20000498:    fa21f502    !...    LSR      r5,r1,r2
        0x2000049c:    429d        .B      CMP      r5,r3
        0x2000049e:    d305        ..      BCC      0x200004ac ; __aeabi_uidiv + 34
        0x200004a0:    fa03f502    ....    LSL      r5,r3,r2
        0x200004a4:    1b49        I.      SUBS     r1,r1,r5
        0x200004a6:    fa04f502    ....    LSL      r5,r4,r2
        0x200004aa:    4428        (D      ADD      r0,r0,r5
        0x200004ac:    1e15        ..      SUBS     r5,r2,#0
        0x200004ae:    f1a20201    ....    SUB      r2,r2,#1
        0x200004b2:    dcf1        ..      BGT      0x20000498 ; __aeabi_uidiv + 14
        0x200004b4:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x200004b6:    2a20         *      CMP      r2,#0x20
        0x200004b8:    db04        ..      BLT      0x200004c4 ; __aeabi_llsl + 14
        0x200004ba:    3a20         :      SUBS     r2,r2,#0x20
        0x200004bc:    fa00f102    ....    LSL      r1,r0,r2
        0x200004c0:    2000        .       MOVS     r0,#0
        0x200004c2:    4770        pG      BX       lr
        0x200004c4:    4091        .@      LSLS     r1,r1,r2
        0x200004c6:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x200004ca:    fa20f303     ...    LSR      r3,r0,r3
        0x200004ce:    4319        .C      ORRS     r1,r1,r3
        0x200004d0:    4090        .@      LSLS     r0,r0,r2
        0x200004d2:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x200004d4:    2a20         *      CMP      r2,#0x20
        0x200004d6:    db04        ..      BLT      0x200004e2 ; __aeabi_llsr + 14
        0x200004d8:    3a20         :      SUBS     r2,r2,#0x20
        0x200004da:    fa21f002    !...    LSR      r0,r1,r2
        0x200004de:    2100        .!      MOVS     r1,#0
        0x200004e0:    4770        pG      BX       lr
        0x200004e2:    fa21f302    !...    LSR      r3,r1,r2
        0x200004e6:    40d0        .@      LSRS     r0,r0,r2
        0x200004e8:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x200004ec:    4091        .@      LSLS     r1,r1,r2
        0x200004ee:    4308        .C      ORRS     r0,r0,r1
        0x200004f0:    4619        .F      MOV      r1,r3
        0x200004f2:    4770        pG      BX       lr
    .text
    __scatterload
    __scatterload_rt2
        0x200004f4:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000510] = 0x20008ab4
        0x200004f6:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000514] = 0x20008ad4
        0x200004f8:    e006        ..      B        0x20000508 ; __scatterload + 20
        0x200004fa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200004fc:    f0400301    @...    ORR      r3,r0,#1
        0x20000500:    e8940007    ....    LDM      r4,{r0-r2}
        0x20000504:    4798        .G      BLX      r3
        0x20000506:    3410        .4      ADDS     r4,r4,#0x10
        0x20000508:    42ac        .B      CMP      r4,r5
        0x2000050a:    d3f6        ..      BCC      0x200004fa ; __scatterload + 6
        0x2000050c:    f7fffebc    ....    BL       __main_after_scatterload ; 0x20000288
    $d
        0x20000510:    20008ab4    ...     DCD    536906420
        0x20000514:    20008ad4    ...     DCD    536906452
    $t
    i.BusFault_Handler
    BusFault_Handler
        0x20000518:    b510        ..      PUSH     {r4,lr}
        0x2000051a:    f3af8000    ....    NOP.W    
        0x2000051e:    bd10        ..      POP      {r4,pc}
    i.CLK_GetClockFreq
    CLK_GetClockFreq
        0x20000520:    b570        p.      PUSH     {r4-r6,lr}
        0x20000522:    2100        .!      MOVS     r1,#0
        0x20000524:    2200        ."      MOVS     r2,#0
        0x20000526:    2400        .$      MOVS     r4,#0
        0x20000528:    2300        .#      MOVS     r3,#0
        0x2000052a:    2800        .(      CMP      r0,#0
        0x2000052c:    d07e        ~.      BEQ      0x2000062c ; CLK_GetClockFreq + 268
        0x2000052e:    4d44        DM      LDR      r5,[pc,#272] ; [0x20000640] = 0x40054026
        0x20000530:    782d        -x      LDRB     r5,[r5,#0]
        0x20000532:    f0050507    ....    AND      r5,r5,#7
        0x20000536:    2d05        .-      CMP      r5,#5
        0x20000538:    d216        ..      BCS      0x20000568 ; CLK_GetClockFreq + 72
        0x2000053a:    e8dff005    ....    TBB      [pc,r5]
    $d
        0x2000053e:    0703        ..      DCW    1795
        0x20000540:    00110e0a    ....    DCD    1117706
    $t
        0x20000544:    4d3f        ?M      LDR      r5,[pc,#252] ; [0x20000644] = 0x20010000
        0x20000546:    682d        -h      LDR      r5,[r5,#0]
        0x20000548:    6005        .`      STR      r5,[r0,#0]
        0x2000054a:    e03c        <.      B        0x200005c6 ; CLK_GetClockFreq + 166
        0x2000054c:    4d3e        >M      LDR      r5,[pc,#248] ; [0x20000648] = 0x7a1200
        0x2000054e:    6005        .`      STR      r5,[r0,#0]
        0x20000550:    e039        9.      B        0x200005c6 ; CLK_GetClockFreq + 166
        0x20000552:    f44f4500    O..E    MOV      r5,#0x8000
        0x20000556:    6005        .`      STR      r5,[r0,#0]
        0x20000558:    e035        5.      B        0x200005c6 ; CLK_GetClockFreq + 166
        0x2000055a:    4d3b        ;M      LDR      r5,[pc,#236] ; [0x20000648] = 0x7a1200
        0x2000055c:    6005        .`      STR      r5,[r0,#0]
        0x2000055e:    e032        2.      B        0x200005c6 ; CLK_GetClockFreq + 166
        0x20000560:    f44f4500    O..E    MOV      r5,#0x8000
        0x20000564:    6005        .`      STR      r5,[r0,#0]
        0x20000566:    e02e        ..      B        0x200005c6 ; CLK_GetClockFreq + 166
        0x20000568:    4d35        5M      LDR      r5,[pc,#212] ; [0x20000640] = 0x40054026
        0x2000056a:    35da        .5      ADDS     r5,r5,#0xda
        0x2000056c:    682d        -h      LDR      r5,[r5,#0]
        0x2000056e:    f3c513c0    ....    UBFX     r3,r5,#7,#1
        0x20000572:    4d33        3M      LDR      r5,[pc,#204] ; [0x20000640] = 0x40054026
        0x20000574:    3d26        &=      SUBS     r5,r5,#0x26
        0x20000576:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x2000057a:    0f2a        *.      LSRS     r2,r5,#28
        0x2000057c:    4d30        0M      LDR      r5,[pc,#192] ; [0x20000640] = 0x40054026
        0x2000057e:    35da        .5      ADDS     r5,r5,#0xda
        0x20000580:    682d        -h      LDR      r5,[r5,#0]
        0x20000582:    f3c52108    ...!    UBFX     r1,r5,#8,#9
        0x20000586:    4d2e        .M      LDR      r5,[pc,#184] ; [0x20000640] = 0x40054026
        0x20000588:    3d26        &=      SUBS     r5,r5,#0x26
        0x2000058a:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x2000058e:    f005041f    ....    AND      r4,r5,#0x1f
        0x20000592:    b953        S.      CBNZ     r3,0x200005aa ; CLK_GetClockFreq + 138
        0x20000594:    1c65        e.      ADDS     r5,r4,#1
        0x20000596:    4e2c        ,N      LDR      r6,[pc,#176] ; [0x20000648] = 0x7a1200
        0x20000598:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x2000059c:    1c4e        N.      ADDS     r6,r1,#1
        0x2000059e:    4375        uC      MULS     r5,r6,r5
        0x200005a0:    1c56        V.      ADDS     r6,r2,#1
        0x200005a2:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x200005a6:    6005        .`      STR      r5,[r0,#0]
        0x200005a8:    e00c        ..      B        0x200005c4 ; CLK_GetClockFreq + 164
        0x200005aa:    2b01        .+      CMP      r3,#1
        0x200005ac:    d10a        ..      BNE      0x200005c4 ; CLK_GetClockFreq + 164
        0x200005ae:    4d25        %M      LDR      r5,[pc,#148] ; [0x20000644] = 0x20010000
        0x200005b0:    682e        .h      LDR      r6,[r5,#0]
        0x200005b2:    1c65        e.      ADDS     r5,r4,#1
        0x200005b4:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x200005b8:    1c4e        N.      ADDS     r6,r1,#1
        0x200005ba:    4375        uC      MULS     r5,r6,r5
        0x200005bc:    1c56        V.      ADDS     r6,r2,#1
        0x200005be:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x200005c2:    6005        .`      STR      r5,[r0,#0]
        0x200005c4:    bf00        ..      NOP      
        0x200005c6:    bf00        ..      NOP      
        0x200005c8:    4e1d        .N      LDR      r6,[pc,#116] ; [0x20000640] = 0x40054026
        0x200005ca:    3e26        &>      SUBS     r6,r6,#0x26
        0x200005cc:    6805        .h      LDR      r5,[r0,#0]
        0x200005ce:    6a36        6j      LDR      r6,[r6,#0x20]
        0x200005d0:    f3c66602    ...f    UBFX     r6,r6,#24,#3
        0x200005d4:    40f5        .@      LSRS     r5,r5,r6
        0x200005d6:    6045        E`      STR      r5,[r0,#4]
        0x200005d8:    4e19        .N      LDR      r6,[pc,#100] ; [0x20000640] = 0x40054026
        0x200005da:    3e26        &>      SUBS     r6,r6,#0x26
        0x200005dc:    6805        .h      LDR      r5,[r0,#0]
        0x200005de:    6a36        6j      LDR      r6,[r6,#0x20]
        0x200005e0:    f3c65602    ...V    UBFX     r6,r6,#20,#3
        0x200005e4:    40f5        .@      LSRS     r5,r5,r6
        0x200005e6:    6085        .`      STR      r5,[r0,#8]
        0x200005e8:    4e15        .N      LDR      r6,[pc,#84] ; [0x20000640] = 0x40054026
        0x200005ea:    3e26        &>      SUBS     r6,r6,#0x26
        0x200005ec:    6805        .h      LDR      r5,[r0,#0]
        0x200005ee:    6a36        6j      LDR      r6,[r6,#0x20]
        0x200005f0:    f0060607    ....    AND      r6,r6,#7
        0x200005f4:    40f5        .@      LSRS     r5,r5,r6
        0x200005f6:    60c5        .`      STR      r5,[r0,#0xc]
        0x200005f8:    4e11        .N      LDR      r6,[pc,#68] ; [0x20000640] = 0x40054026
        0x200005fa:    3e26        &>      SUBS     r6,r6,#0x26
        0x200005fc:    6805        .h      LDR      r5,[r0,#0]
        0x200005fe:    6a36        6j      LDR      r6,[r6,#0x20]
        0x20000600:    f3c61602    ....    UBFX     r6,r6,#4,#3
        0x20000604:    40f5        .@      LSRS     r5,r5,r6
        0x20000606:    6105        .a      STR      r5,[r0,#0x10]
        0x20000608:    4e0d        .N      LDR      r6,[pc,#52] ; [0x20000640] = 0x40054026
        0x2000060a:    3e26        &>      SUBS     r6,r6,#0x26
        0x2000060c:    6805        .h      LDR      r5,[r0,#0]
        0x2000060e:    6a36        6j      LDR      r6,[r6,#0x20]
        0x20000610:    f3c62602    ...&    UBFX     r6,r6,#8,#3
        0x20000614:    40f5        .@      LSRS     r5,r5,r6
        0x20000616:    6145        Ea      STR      r5,[r0,#0x14]
        0x20000618:    4e09        .N      LDR      r6,[pc,#36] ; [0x20000640] = 0x40054026
        0x2000061a:    3e26        &>      SUBS     r6,r6,#0x26
        0x2000061c:    6805        .h      LDR      r5,[r0,#0]
        0x2000061e:    6a36        6j      LDR      r6,[r6,#0x20]
        0x20000620:    f3c63602    ...6    UBFX     r6,r6,#12,#3
        0x20000624:    40f5        .@      LSRS     r5,r5,r6
        0x20000626:    6185        .a      STR      r5,[r0,#0x18]
        0x20000628:    4e05        .N      LDR      r6,[pc,#20] ; [0x20000640] = 0x40054026
        0x2000062a:    e000        ..      B        0x2000062e ; CLK_GetClockFreq + 270
        0x2000062c:    e006        ..      B        0x2000063c ; CLK_GetClockFreq + 284
        0x2000062e:    3e26        &>      SUBS     r6,r6,#0x26
        0x20000630:    6805        .h      LDR      r5,[r0,#0]
        0x20000632:    6a36        6j      LDR      r6,[r6,#0x20]
        0x20000634:    f3c64602    ...F    UBFX     r6,r6,#16,#3
        0x20000638:    40f5        .@      LSRS     r5,r5,r6
        0x2000063a:    61c5        .a      STR      r5,[r0,#0x1c]
        0x2000063c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000063e:    0000        ..      DCW    0
        0x20000640:    40054026    &@.@    DCD    1074085926
        0x20000644:    20010000    ...     DCD    536936448
        0x20000648:    007a1200    ..z.    DCD    8000000
    $t
    i.CLK_GetFlagStatus
    CLK_GetFlagStatus
        0x2000064c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000064e:    4604        .F      MOV      r4,r0
        0x20000650:    bf00        ..      NOP      
        0x20000652:    b13c        <.      CBZ      r4,0x20000664 ; CLK_GetFlagStatus + 24
        0x20000654:    2c01        .,      CMP      r4,#1
        0x20000656:    d005        ..      BEQ      0x20000664 ; CLK_GetFlagStatus + 24
        0x20000658:    2c02        .,      CMP      r4,#2
        0x2000065a:    d003        ..      BEQ      0x20000664 ; CLK_GetFlagStatus + 24
        0x2000065c:    2c03        .,      CMP      r4,#3
        0x2000065e:    d001        ..      BEQ      0x20000664 ; CLK_GetFlagStatus + 24
        0x20000660:    2c04        .,      CMP      r4,#4
        0x20000662:    d100        ..      BNE      0x20000666 ; CLK_GetFlagStatus + 26
        0x20000664:    e004        ..      B        0x20000670 ; CLK_GetFlagStatus + 36
        0x20000666:    f2406142    @.Ba    MOV      r1,#0x642
        0x2000066a:    a01e        ..      ADR      r0,{pc}+0x7a ; 0x200006e4
        0x2000066c:    f000fbda    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20000670:    bf00        ..      NOP      
        0x20000672:    b134        4.      CBZ      r4,0x20000682 ; CLK_GetFlagStatus + 54
        0x20000674:    2c01        .,      CMP      r4,#1
        0x20000676:    d00d        ..      BEQ      0x20000694 ; CLK_GetFlagStatus + 72
        0x20000678:    2c02        .,      CMP      r4,#2
        0x2000067a:    d014        ..      BEQ      0x200006a6 ; CLK_GetFlagStatus + 90
        0x2000067c:    2c03        .,      CMP      r4,#3
        0x2000067e:    d124        $.      BNE      0x200006ca ; CLK_GetFlagStatus + 126
        0x20000680:    e01a        ..      B        0x200006b8 ; CLK_GetFlagStatus + 108
        0x20000682:    4820         H      LDR      r0,[pc,#128] ; [0x20000704] = 0x4005403c
        0x20000684:    7800        .x      LDRB     r0,[r0,#0]
        0x20000686:    f0000001    ....    AND      r0,r0,#1
        0x2000068a:    f0800001    ....    EOR      r0,r0,#1
        0x2000068e:    f0800501    ....    EOR      r5,r0,#1
        0x20000692:    e024        $.      B        0x200006de ; CLK_GetFlagStatus + 146
        0x20000694:    481b        .H      LDR      r0,[pc,#108] ; [0x20000704] = 0x4005403c
        0x20000696:    7800        .x      LDRB     r0,[r0,#0]
        0x20000698:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x2000069c:    f0800001    ....    EOR      r0,r0,#1
        0x200006a0:    f0800501    ....    EOR      r5,r0,#1
        0x200006a4:    e01b        ..      B        0x200006de ; CLK_GetFlagStatus + 146
        0x200006a6:    4817        .H      LDR      r0,[pc,#92] ; [0x20000704] = 0x4005403c
        0x200006a8:    7800        .x      LDRB     r0,[r0,#0]
        0x200006aa:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x200006ae:    f0800001    ....    EOR      r0,r0,#1
        0x200006b2:    f0800501    ....    EOR      r5,r0,#1
        0x200006b6:    e012        ..      B        0x200006de ; CLK_GetFlagStatus + 146
        0x200006b8:    4812        .H      LDR      r0,[pc,#72] ; [0x20000704] = 0x4005403c
        0x200006ba:    7800        .x      LDRB     r0,[r0,#0]
        0x200006bc:    f3c01080    ....    UBFX     r0,r0,#6,#1
        0x200006c0:    f0800001    ....    EOR      r0,r0,#1
        0x200006c4:    f0800501    ....    EOR      r5,r0,#1
        0x200006c8:    e009        ..      B        0x200006de ; CLK_GetFlagStatus + 146
        0x200006ca:    480e        .H      LDR      r0,[pc,#56] ; [0x20000704] = 0x4005403c
        0x200006cc:    1d40        @.      ADDS     r0,r0,#5
        0x200006ce:    7800        .x      LDRB     r0,[r0,#0]
        0x200006d0:    f0000001    ....    AND      r0,r0,#1
        0x200006d4:    f0800001    ....    EOR      r0,r0,#1
        0x200006d8:    f0800501    ....    EOR      r5,r0,#1
        0x200006dc:    bf00        ..      NOP      
        0x200006de:    bf00        ..      NOP      
        0x200006e0:    4628        (F      MOV      r0,r5
        0x200006e2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200006e4:    645c2e2e    ..\d    DCD    1683762734
        0x200006e8:    65766972    rive    DCD    1702259058
        0x200006ec:    72735c72    r\sr    DCD    1920162930
        0x200006f0:    63685c63    c\hc    DCD    1667783779
        0x200006f4:    34663233    32f4    DCD    879112755
        0x200006f8:    635f7836    6x_c    DCD    1667201078
        0x200006fc:    632e6b6c    lk.c    DCD    1663986540
        0x20000700:    00000000    ....    DCD    0
        0x20000704:    4005403c    <@.@    DCD    1074085948
    $t
    i.CLK_MpllCmd
    CLK_MpllCmd
        0x20000708:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000070a:    4604        .F      MOV      r4,r0
        0x2000070c:    2000        .       MOVS     r0,#0
        0x2000070e:    9000        ..      STR      r0,[sp,#0]
        0x20000710:    2600        .&      MOVS     r6,#0
        0x20000712:    bf00        ..      NOP      
        0x20000714:    b10c        ..      CBZ      r4,0x2000071a ; CLK_MpllCmd + 18
        0x20000716:    2c01        .,      CMP      r4,#1
        0x20000718:    d100        ..      BNE      0x2000071c ; CLK_MpllCmd + 20
        0x2000071a:    e004        ..      B        0x20000726 ; CLK_MpllCmd + 30
        0x2000071c:    f240314f    @.O1    MOV      r1,#0x34f
        0x20000720:    a020         .      ADR      r0,{pc}+0x84 ; 0x200007a4
        0x20000722:    f000fb7f    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20000726:    bf00        ..      NOP      
        0x20000728:    4826        &H      LDR      r0,[pc,#152] ; [0x200007c4] = 0x400543fe
        0x2000072a:    8800        ..      LDRH     r0,[r0,#0]
        0x2000072c:    f24a5101    J..Q    MOV      r1,#0xa501
        0x20000730:    4308        .C      ORRS     r0,r0,r1
        0x20000732:    4925        %I      LDR      r1,[pc,#148] ; [0x200007c8] = 0x40054000
        0x20000734:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000738:    b994        ..      CBNZ     r4,0x20000760 ; CLK_MpllCmd + 88
        0x2000073a:    4823        #H      LDR      r0,[pc,#140] ; [0x200007c8] = 0x40054000
        0x2000073c:    3026        &0      ADDS     r0,r0,#0x26
        0x2000073e:    7800        .x      LDRB     r0,[r0,#0]
        0x20000740:    f0000007    ....    AND      r0,r0,#7
        0x20000744:    2805        .(      CMP      r0,#5
        0x20000746:    d101        ..      BNE      0x2000074c ; CLK_MpllCmd + 68
        0x20000748:    2601        .&      MOVS     r6,#1
        0x2000074a:    e01f        ..      B        0x2000078c ; CLK_MpllCmd + 132
        0x2000074c:    481e        .H      LDR      r0,[pc,#120] ; [0x200007c8] = 0x40054000
        0x2000074e:    302a        *0      ADDS     r0,r0,#0x2a
        0x20000750:    7800        .x      LDRB     r0,[r0,#0]
        0x20000752:    f0200001     ...    BIC      r0,r0,#1
        0x20000756:    1c40        @.      ADDS     r0,r0,#1
        0x20000758:    491b        .I      LDR      r1,[pc,#108] ; [0x200007c8] = 0x40054000
        0x2000075a:    f881002a    ..*.    STRB     r0,[r1,#0x2a]
        0x2000075e:    e015        ..      B        0x2000078c ; CLK_MpllCmd + 132
        0x20000760:    4819        .H      LDR      r0,[pc,#100] ; [0x200007c8] = 0x40054000
        0x20000762:    302a        *0      ADDS     r0,r0,#0x2a
        0x20000764:    7800        .x      LDRB     r0,[r0,#0]
        0x20000766:    f0200001     ...    BIC      r0,r0,#1
        0x2000076a:    4917        .I      LDR      r1,[pc,#92] ; [0x200007c8] = 0x40054000
        0x2000076c:    f881002a    ..*.    STRB     r0,[r1,#0x2a]
        0x20000770:    bf00        ..      NOP      
        0x20000772:    2002        .       MOVS     r0,#2
        0x20000774:    f7ffff6a    ..j.    BL       CLK_GetFlagStatus ; 0x2000064c
        0x20000778:    4605        .F      MOV      r5,r0
        0x2000077a:    9800        ..      LDR      r0,[sp,#0]
        0x2000077c:    1c40        @.      ADDS     r0,r0,#1
        0x2000077e:    9000        ..      STR      r0,[sp,#0]
        0x20000780:    9800        ..      LDR      r0,[sp,#0]
        0x20000782:    f5b05f80    ..._    CMP      r0,#0x1000
        0x20000786:    d201        ..      BCS      0x2000078c ; CLK_MpllCmd + 132
        0x20000788:    2d01        .-      CMP      r5,#1
        0x2000078a:    d1f2        ..      BNE      0x20000772 ; CLK_MpllCmd + 106
        0x2000078c:    480d        .H      LDR      r0,[pc,#52] ; [0x200007c4] = 0x400543fe
        0x2000078e:    8800        ..      LDRH     r0,[r0,#0]
        0x20000790:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x20000794:    4008        .@      ANDS     r0,r0,r1
        0x20000796:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x2000079a:    490b        .I      LDR      r1,[pc,#44] ; [0x200007c8] = 0x40054000
        0x2000079c:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x200007a0:    4630        0F      MOV      r0,r6
        0x200007a2:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x200007a4:    645c2e2e    ..\d    DCD    1683762734
        0x200007a8:    65766972    rive    DCD    1702259058
        0x200007ac:    72735c72    r\sr    DCD    1920162930
        0x200007b0:    63685c63    c\hc    DCD    1667783779
        0x200007b4:    34663233    32f4    DCD    879112755
        0x200007b8:    635f7836    6x_c    DCD    1667201078
        0x200007bc:    632e6b6c    lk.c    DCD    1663986540
        0x200007c0:    00000000    ....    DCD    0
        0x200007c4:    400543fe    .C.@    DCD    1074086910
        0x200007c8:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_MpllConfig
    CLK_MpllConfig
        0x200007cc:    b570        p.      PUSH     {r4-r6,lr}
        0x200007ce:    4604        .F      MOV      r4,r0
        0x200007d0:    2500        .%      MOVS     r5,#0
        0x200007d2:    2600        .&      MOVS     r6,#0
        0x200007d4:    2c00        .,      CMP      r4,#0
        0x200007d6:    d07c        |.      BEQ      0x200008d2 ; CLK_MpllConfig + 262
        0x200007d8:    bf00        ..      NOP      
        0x200007da:    6820         h      LDR      r0,[r4,#0]
        0x200007dc:    2802        .(      CMP      r0,#2
        0x200007de:    d303        ..      BCC      0x200007e8 ; CLK_MpllConfig + 28
        0x200007e0:    6820         h      LDR      r0,[r4,#0]
        0x200007e2:    2810        .(      CMP      r0,#0x10
        0x200007e4:    d800        ..      BHI      0x200007e8 ; CLK_MpllConfig + 28
        0x200007e6:    e004        ..      B        0x200007f2 ; CLK_MpllConfig + 38
        0x200007e8:    f240311d    @..1    MOV      r1,#0x31d
        0x200007ec:    a054        T.      ADR      r0,{pc}+0x154 ; 0x20000940
        0x200007ee:    f000fb19    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x200007f2:    bf00        ..      NOP      
        0x200007f4:    bf00        ..      NOP      
        0x200007f6:    6860        `h      LDR      r0,[r4,#4]
        0x200007f8:    2801        .(      CMP      r0,#1
        0x200007fa:    d303        ..      BCC      0x20000804 ; CLK_MpllConfig + 56
        0x200007fc:    6860        `h      LDR      r0,[r4,#4]
        0x200007fe:    2810        .(      CMP      r0,#0x10
        0x20000800:    d800        ..      BHI      0x20000804 ; CLK_MpllConfig + 56
        0x20000802:    e004        ..      B        0x2000080e ; CLK_MpllConfig + 66
        0x20000804:    f240311e    @..1    MOV      r1,#0x31e
        0x20000808:    a04d        M.      ADR      r0,{pc}+0x138 ; 0x20000940
        0x2000080a:    f000fb0b    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x2000080e:    bf00        ..      NOP      
        0x20000810:    bf00        ..      NOP      
        0x20000812:    68a0        .h      LDR      r0,[r4,#8]
        0x20000814:    2802        .(      CMP      r0,#2
        0x20000816:    d303        ..      BCC      0x20000820 ; CLK_MpllConfig + 84
        0x20000818:    68a0        .h      LDR      r0,[r4,#8]
        0x2000081a:    2810        .(      CMP      r0,#0x10
        0x2000081c:    d800        ..      BHI      0x20000820 ; CLK_MpllConfig + 84
        0x2000081e:    e004        ..      B        0x2000082a ; CLK_MpllConfig + 94
        0x20000820:    f240311f    @..1    MOV      r1,#0x31f
        0x20000824:    a046        F.      ADR      r0,{pc}+0x11c ; 0x20000940
        0x20000826:    f000fafd    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x2000082a:    bf00        ..      NOP      
        0x2000082c:    bf00        ..      NOP      
        0x2000082e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000830:    2814        .(      CMP      r0,#0x14
        0x20000832:    d304        ..      BCC      0x2000083e ; CLK_MpllConfig + 114
        0x20000834:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000836:    f5b07ff0    ....    CMP      r0,#0x1e0
        0x2000083a:    d800        ..      BHI      0x2000083e ; CLK_MpllConfig + 114
        0x2000083c:    e004        ..      B        0x20000848 ; CLK_MpllConfig + 124
        0x2000083e:    f44f7148    O.Hq    MOV      r1,#0x320
        0x20000842:    a03f        ?.      ADR      r0,{pc}+0xfe ; 0x20000940
        0x20000844:    f000faee    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20000848:    bf00        ..      NOP      
        0x2000084a:    bf00        ..      NOP      
        0x2000084c:    6920         i      LDR      r0,[r4,#0x10]
        0x2000084e:    2801        .(      CMP      r0,#1
        0x20000850:    d303        ..      BCC      0x2000085a ; CLK_MpllConfig + 142
        0x20000852:    6920         i      LDR      r0,[r4,#0x10]
        0x20000854:    2818        .(      CMP      r0,#0x18
        0x20000856:    d800        ..      BHI      0x2000085a ; CLK_MpllConfig + 142
        0x20000858:    e004        ..      B        0x20000864 ; CLK_MpllConfig + 152
        0x2000085a:    f2403121    @.!1    MOV      r1,#0x321
        0x2000085e:    a038        8.      ADR      r0,{pc}+0xe2 ; 0x20000940
        0x20000860:    f000fae0    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20000864:    bf00        ..      NOP      
        0x20000866:    483e        >H      LDR      r0,[pc,#248] ; [0x20000960] = 0x40054100
        0x20000868:    6800        .h      LDR      r0,[r0,#0]
        0x2000086a:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x2000086e:    b908        ..      CBNZ     r0,0x20000874 ; CLK_MpllConfig + 168
        0x20000870:    483c        <H      LDR      r0,[pc,#240] ; [0x20000964] = 0x7a1200
        0x20000872:    e001        ..      B        0x20000878 ; CLK_MpllConfig + 172
        0x20000874:    483c        <H      LDR      r0,[pc,#240] ; [0x20000968] = 0x20010000
        0x20000876:    6800        .h      LDR      r0,[r0,#0]
        0x20000878:    6921        !i      LDR      r1,[r4,#0x10]
        0x2000087a:    fbb0f5f1    ....    UDIV     r5,r0,r1
        0x2000087e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000880:    fb00f605    ....    MUL      r6,r0,r5
        0x20000884:    bf00        ..      NOP      
        0x20000886:    4839        9H      LDR      r0,[pc,#228] ; [0x2000096c] = 0xf4240
        0x20000888:    4285        .B      CMP      r5,r0
        0x2000088a:    d303        ..      BCC      0x20000894 ; CLK_MpllConfig + 200
        0x2000088c:    4838        8H      LDR      r0,[pc,#224] ; [0x20000970] = 0x16e3600
        0x2000088e:    4285        .B      CMP      r5,r0
        0x20000890:    d800        ..      BHI      0x20000894 ; CLK_MpllConfig + 200
        0x20000892:    e004        ..      B        0x2000089e ; CLK_MpllConfig + 210
        0x20000894:    f44f714a    O.Jq    MOV      r1,#0x328
        0x20000898:    a029        ).      ADR      r0,{pc}+0xa8 ; 0x20000940
        0x2000089a:    f000fac3    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x2000089e:    bf00        ..      NOP      
        0x200008a0:    bf00        ..      NOP      
        0x200008a2:    4834        4H      LDR      r0,[pc,#208] ; [0x20000974] = 0xe4e1c00
        0x200008a4:    4286        .B      CMP      r6,r0
        0x200008a6:    d303        ..      BCC      0x200008b0 ; CLK_MpllConfig + 228
        0x200008a8:    0040        @.      LSLS     r0,r0,#1
        0x200008aa:    4286        .B      CMP      r6,r0
        0x200008ac:    d800        ..      BHI      0x200008b0 ; CLK_MpllConfig + 228
        0x200008ae:    e004        ..      B        0x200008ba ; CLK_MpllConfig + 238
        0x200008b0:    f2403129    @.)1    MOV      r1,#0x329
        0x200008b4:    a022        ".      ADR      r0,{pc}+0x8c ; 0x20000940
        0x200008b6:    f000fab5    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x200008ba:    bf00        ..      NOP      
        0x200008bc:    482e        .H      LDR      r0,[pc,#184] ; [0x20000978] = 0x400543fe
        0x200008be:    8800        ..      LDRH     r0,[r0,#0]
        0x200008c0:    f24a5101    J..Q    MOV      r1,#0xa501
        0x200008c4:    4308        .C      ORRS     r0,r0,r1
        0x200008c6:    492c        ,I      LDR      r1,[pc,#176] ; [0x20000978] = 0x400543fe
        0x200008c8:    8008        ..      STRH     r0,[r1,#0]
        0x200008ca:    7820         x      LDRB     r0,[r4,#0]
        0x200008cc:    1e40        @.      SUBS     r0,r0,#1
        0x200008ce:    492b        +I      LDR      r1,[pc,#172] ; [0x2000097c] = 0x40054000
        0x200008d0:    e000        ..      B        0x200008d4 ; CLK_MpllConfig + 264
        0x200008d2:    e034        4.      B        0x2000093e ; CLK_MpllConfig + 370
        0x200008d4:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x200008d8:    f360711f    `..q    BFI      r1,r0,#28,#4
        0x200008dc:    4820         H      LDR      r0,[pc,#128] ; [0x20000960] = 0x40054100
        0x200008de:    6001        .`      STR      r1,[r0,#0]
        0x200008e0:    7920         y      LDRB     r0,[r4,#4]
        0x200008e2:    1e40        @.      SUBS     r0,r0,#1
        0x200008e4:    4925        %I      LDR      r1,[pc,#148] ; [0x2000097c] = 0x40054000
        0x200008e6:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x200008ea:    f360611b    `..a    BFI      r1,r0,#24,#4
        0x200008ee:    481c        .H      LDR      r0,[pc,#112] ; [0x20000960] = 0x40054100
        0x200008f0:    6001        .`      STR      r1,[r0,#0]
        0x200008f2:    7a20         z      LDRB     r0,[r4,#8]
        0x200008f4:    1e40        @.      SUBS     r0,r0,#1
        0x200008f6:    4921        !I      LDR      r1,[pc,#132] ; [0x2000097c] = 0x40054000
        0x200008f8:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x200008fc:    f3605117    `..Q    BFI      r1,r0,#20,#4
        0x20000900:    4817        .H      LDR      r0,[pc,#92] ; [0x20000960] = 0x40054100
        0x20000902:    6001        .`      STR      r1,[r0,#0]
        0x20000904:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x20000906:    1e40        @.      SUBS     r0,r0,#1
        0x20000908:    491c        .I      LDR      r1,[pc,#112] ; [0x2000097c] = 0x40054000
        0x2000090a:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x2000090e:    f3602110    `..!    BFI      r1,r0,#8,#9
        0x20000912:    4813        .H      LDR      r0,[pc,#76] ; [0x20000960] = 0x40054100
        0x20000914:    6001        .`      STR      r1,[r0,#0]
        0x20000916:    7c20         |      LDRB     r0,[r4,#0x10]
        0x20000918:    1e40        @.      SUBS     r0,r0,#1
        0x2000091a:    4918        .I      LDR      r1,[pc,#96] ; [0x2000097c] = 0x40054000
        0x2000091c:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x20000920:    f3600104    `...    BFI      r1,r0,#0,#5
        0x20000924:    4815        .H      LDR      r0,[pc,#84] ; [0x2000097c] = 0x40054000
        0x20000926:    f8c01100    ....    STR      r1,[r0,#0x100]
        0x2000092a:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x2000092e:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x20000932:    4008        .@      ANDS     r0,r0,r1
        0x20000934:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000938:    4910        .I      LDR      r1,[pc,#64] ; [0x2000097c] = 0x40054000
        0x2000093a:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x2000093e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20000940:    645c2e2e    ..\d    DCD    1683762734
        0x20000944:    65766972    rive    DCD    1702259058
        0x20000948:    72735c72    r\sr    DCD    1920162930
        0x2000094c:    63685c63    c\hc    DCD    1667783779
        0x20000950:    34663233    32f4    DCD    879112755
        0x20000954:    635f7836    6x_c    DCD    1667201078
        0x20000958:    632e6b6c    lk.c    DCD    1663986540
        0x2000095c:    00000000    ....    DCD    0
        0x20000960:    40054100    .A.@    DCD    1074086144
        0x20000964:    007a1200    ..z.    DCD    8000000
        0x20000968:    20010000    ...     DCD    536936448
        0x2000096c:    000f4240    @B..    DCD    1000000
        0x20000970:    016e3600    .6n.    DCD    24000000
        0x20000974:    0e4e1c00    ..N.    DCD    240000000
        0x20000978:    400543fe    .C.@    DCD    1074086910
        0x2000097c:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_SetPllSource
    CLK_SetPllSource
        0x20000980:    b510        ..      PUSH     {r4,lr}
        0x20000982:    4604        .F      MOV      r4,r0
        0x20000984:    bf00        ..      NOP      
        0x20000986:    b10c        ..      CBZ      r4,0x2000098c ; CLK_SetPllSource + 12
        0x20000988:    2c01        .,      CMP      r4,#1
        0x2000098a:    d100        ..      BNE      0x2000098e ; CLK_SetPllSource + 14
        0x2000098c:    e004        ..      B        0x20000998 ; CLK_SetPllSource + 24
        0x2000098e:    f24021fe    @..!    MOV      r1,#0x2fe
        0x20000992:    a00f        ..      ADR      r0,{pc}+0x3e ; 0x200009d0
        0x20000994:    f000fa46    ..F.    BL       Ddl_AssertHandler ; 0x20000e24
        0x20000998:    bf00        ..      NOP      
        0x2000099a:    4815        .H      LDR      r0,[pc,#84] ; [0x200009f0] = 0x400543fe
        0x2000099c:    8800        ..      LDRH     r0,[r0,#0]
        0x2000099e:    f24a5101    J..Q    MOV      r1,#0xa501
        0x200009a2:    4308        .C      ORRS     r0,r0,r1
        0x200009a4:    4913        .I      LDR      r1,[pc,#76] ; [0x200009f4] = 0x40054000
        0x200009a6:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x200009aa:    4608        .F      MOV      r0,r1
        0x200009ac:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x200009b0:    f36410c7    d...    BFI      r0,r4,#7,#1
        0x200009b4:    f8c10100    ....    STR      r0,[r1,#0x100]
        0x200009b8:    4608        .F      MOV      r0,r1
        0x200009ba:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x200009be:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x200009c2:    4008        .@      ANDS     r0,r0,r1
        0x200009c4:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x200009c8:    490a        .I      LDR      r1,[pc,#40] ; [0x200009f4] = 0x40054000
        0x200009ca:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x200009ce:    bd10        ..      POP      {r4,pc}
    $d
        0x200009d0:    645c2e2e    ..\d    DCD    1683762734
        0x200009d4:    65766972    rive    DCD    1702259058
        0x200009d8:    72735c72    r\sr    DCD    1920162930
        0x200009dc:    63685c63    c\hc    DCD    1667783779
        0x200009e0:    34663233    32f4    DCD    879112755
        0x200009e4:    635f7836    6x_c    DCD    1667201078
        0x200009e8:    632e6b6c    lk.c    DCD    1663986540
        0x200009ec:    00000000    ....    DCD    0
        0x200009f0:    400543fe    .C.@    DCD    1074086910
        0x200009f4:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_SetSysClkSource
    CLK_SetSysClkSource
        0x200009f8:    b510        ..      PUSH     {r4,lr}
        0x200009fa:    b086        ..      SUB      sp,sp,#0x18
        0x200009fc:    4604        .F      MOV      r4,r0
        0x200009fe:    2000        .       MOVS     r0,#0
        0x20000a00:    9005        ..      STR      r0,[sp,#0x14]
        0x20000a02:    4838        8H      LDR      r0,[pc,#224] ; [0x20000ae4] = 0x40048000
        0x20000a04:    6800        .h      LDR      r0,[r0,#0]
        0x20000a06:    9004        ..      STR      r0,[sp,#0x10]
        0x20000a08:    4836        6H      LDR      r0,[pc,#216] ; [0x20000ae4] = 0x40048000
        0x20000a0a:    6840        @h      LDR      r0,[r0,#4]
        0x20000a0c:    9003        ..      STR      r0,[sp,#0xc]
        0x20000a0e:    4835        5H      LDR      r0,[pc,#212] ; [0x20000ae4] = 0x40048000
        0x20000a10:    6880        .h      LDR      r0,[r0,#8]
        0x20000a12:    9002        ..      STR      r0,[sp,#8]
        0x20000a14:    4833        3H      LDR      r0,[pc,#204] ; [0x20000ae4] = 0x40048000
        0x20000a16:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20000a18:    9001        ..      STR      r0,[sp,#4]
        0x20000a1a:    bf00        ..      NOP      
        0x20000a1c:    b11c        ..      CBZ      r4,0x20000a26 ; CLK_SetSysClkSource + 46
        0x20000a1e:    2c01        .,      CMP      r4,#1
        0x20000a20:    db02        ..      BLT      0x20000a28 ; CLK_SetSysClkSource + 48
        0x20000a22:    2c05        .,      CMP      r4,#5
        0x20000a24:    dc00        ..      BGT      0x20000a28 ; CLK_SetSysClkSource + 48
        0x20000a26:    e004        ..      B        0x20000a32 ; CLK_SetSysClkSource + 58
        0x20000a28:    f24031df    @..1    MOV      r1,#0x3df
        0x20000a2c:    a02e        ..      ADR      r0,{pc}+0xbc ; 0x20000ae8
        0x20000a2e:    f000f9f9    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20000a32:    bf00        ..      NOP      
        0x20000a34:    4834        4H      LDR      r0,[pc,#208] ; [0x20000b08] = 0xa5a50001
        0x20000a36:    492b        +I      LDR      r1,[pc,#172] ; [0x20000ae4] = 0x40048000
        0x20000a38:    6108        .a      STR      r0,[r1,#0x10]
        0x20000a3a:    4834        4H      LDR      r0,[pc,#208] ; [0x20000b0c] = 0x40054026
        0x20000a3c:    7800        .x      LDRB     r0,[r0,#0]
        0x20000a3e:    f0000007    ....    AND      r0,r0,#7
        0x20000a42:    2805        .(      CMP      r0,#5
        0x20000a44:    d001        ..      BEQ      0x20000a4a ; CLK_SetSysClkSource + 82
        0x20000a46:    2c05        .,      CMP      r4,#5
        0x20000a48:    d10d        ..      BNE      0x20000a66 ; CLK_SetSysClkSource + 110
        0x20000a4a:    4831        1H      LDR      r0,[pc,#196] ; [0x20000b10] = 0xfffffaee
        0x20000a4c:    4925        %I      LDR      r1,[pc,#148] ; [0x20000ae4] = 0x40048000
        0x20000a4e:    6008        .`      STR      r0,[r1,#0]
        0x20000a50:    12c0        ..      ASRS     r0,r0,#11
        0x20000a52:    6048        H`      STR      r0,[r1,#4]
        0x20000a54:    6088        .`      STR      r0,[r1,#8]
        0x20000a56:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000a58:    bf00        ..      NOP      
        0x20000a5a:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000a5c:    1c40        @.      ADDS     r0,r0,#1
        0x20000a5e:    9005        ..      STR      r0,[sp,#0x14]
        0x20000a60:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000a62:    28b0        .(      CMP      r0,#0xb0
        0x20000a64:    d3f9        ..      BCC      0x20000a5a ; CLK_SetSysClkSource + 98
        0x20000a66:    482b        +H      LDR      r0,[pc,#172] ; [0x20000b14] = 0x400543fe
        0x20000a68:    8800        ..      LDRH     r0,[r0,#0]
        0x20000a6a:    f24a5101    J..Q    MOV      r1,#0xa501
        0x20000a6e:    4308        .C      ORRS     r0,r0,r1
        0x20000a70:    4926        &I      LDR      r1,[pc,#152] ; [0x20000b0c] = 0x40054026
        0x20000a72:    3926        &9      SUBS     r1,r1,#0x26
        0x20000a74:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000a78:    4608        .F      MOV      r0,r1
        0x20000a7a:    f8900026    ..&.    LDRB     r0,[r0,#0x26]
        0x20000a7e:    f3640002    d...    BFI      r0,r4,#0,#3
        0x20000a82:    f8810026    ..&.    STRB     r0,[r1,#0x26]
        0x20000a86:    4608        .F      MOV      r0,r1
        0x20000a88:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x20000a8c:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x20000a90:    4008        .@      ANDS     r0,r0,r1
        0x20000a92:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000a96:    491d        .I      LDR      r1,[pc,#116] ; [0x20000b0c] = 0x40054026
        0x20000a98:    3926        &9      SUBS     r1,r1,#0x26
        0x20000a9a:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000a9e:    2000        .       MOVS     r0,#0
        0x20000aa0:    9005        ..      STR      r0,[sp,#0x14]
        0x20000aa2:    bf00        ..      NOP      
        0x20000aa4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000aa6:    1c40        @.      ADDS     r0,r0,#1
        0x20000aa8:    9005        ..      STR      r0,[sp,#0x14]
        0x20000aaa:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000aac:    28b0        .(      CMP      r0,#0xb0
        0x20000aae:    d3f9        ..      BCC      0x20000aa4 ; CLK_SetSysClkSource + 172
        0x20000ab0:    490c        .I      LDR      r1,[pc,#48] ; [0x20000ae4] = 0x40048000
        0x20000ab2:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000ab4:    6008        .`      STR      r0,[r1,#0]
        0x20000ab6:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000ab8:    6048        H`      STR      r0,[r1,#4]
        0x20000aba:    9802        ..      LDR      r0,[sp,#8]
        0x20000abc:    6088        .`      STR      r0,[r1,#8]
        0x20000abe:    9801        ..      LDR      r0,[sp,#4]
        0x20000ac0:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000ac2:    4811        .H      LDR      r0,[pc,#68] ; [0x20000b08] = 0xa5a50001
        0x20000ac4:    1e40        @.      SUBS     r0,r0,#1
        0x20000ac6:    6108        .a      STR      r0,[r1,#0x10]
        0x20000ac8:    2000        .       MOVS     r0,#0
        0x20000aca:    9005        ..      STR      r0,[sp,#0x14]
        0x20000acc:    bf00        ..      NOP      
        0x20000ace:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000ad0:    1c40        @.      ADDS     r0,r0,#1
        0x20000ad2:    9005        ..      STR      r0,[sp,#0x14]
        0x20000ad4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000ad6:    28b0        .(      CMP      r0,#0xb0
        0x20000ad8:    d3f9        ..      BCC      0x20000ace ; CLK_SetSysClkSource + 214
        0x20000ada:    f004fc0b    ....    BL       SystemCoreClockUpdate ; 0x200052f4
        0x20000ade:    b006        ..      ADD      sp,sp,#0x18
        0x20000ae0:    bd10        ..      POP      {r4,pc}
    $d
        0x20000ae2:    0000        ..      DCW    0
        0x20000ae4:    40048000    ...@    DCD    1074036736
        0x20000ae8:    645c2e2e    ..\d    DCD    1683762734
        0x20000aec:    65766972    rive    DCD    1702259058
        0x20000af0:    72735c72    r\sr    DCD    1920162930
        0x20000af4:    63685c63    c\hc    DCD    1667783779
        0x20000af8:    34663233    32f4    DCD    879112755
        0x20000afc:    635f7836    6x_c    DCD    1667201078
        0x20000b00:    632e6b6c    lk.c    DCD    1663986540
        0x20000b04:    00000000    ....    DCD    0
        0x20000b08:    a5a50001    ....    DCD    2779054081
        0x20000b0c:    40054026    &@.@    DCD    1074085926
        0x20000b10:    fffffaee    ....    DCD    4294965998
        0x20000b14:    400543fe    .C.@    DCD    1074086910
    $t
    i.CLK_SysClkConfig
    CLK_SysClkConfig
        0x20000b18:    b510        ..      PUSH     {r4,lr}
        0x20000b1a:    b086        ..      SUB      sp,sp,#0x18
        0x20000b1c:    4604        .F      MOV      r4,r0
        0x20000b1e:    2000        .       MOVS     r0,#0
        0x20000b20:    9005        ..      STR      r0,[sp,#0x14]
        0x20000b22:    4857        WH      LDR      r0,[pc,#348] ; [0x20000c80] = 0x40048000
        0x20000b24:    6800        .h      LDR      r0,[r0,#0]
        0x20000b26:    9004        ..      STR      r0,[sp,#0x10]
        0x20000b28:    4855        UH      LDR      r0,[pc,#340] ; [0x20000c80] = 0x40048000
        0x20000b2a:    6840        @h      LDR      r0,[r0,#4]
        0x20000b2c:    9003        ..      STR      r0,[sp,#0xc]
        0x20000b2e:    4854        TH      LDR      r0,[pc,#336] ; [0x20000c80] = 0x40048000
        0x20000b30:    6880        .h      LDR      r0,[r0,#8]
        0x20000b32:    9002        ..      STR      r0,[sp,#8]
        0x20000b34:    4852        RH      LDR      r0,[pc,#328] ; [0x20000c80] = 0x40048000
        0x20000b36:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20000b38:    9001        ..      STR      r0,[sp,#4]
        0x20000b3a:    4852        RH      LDR      r0,[pc,#328] ; [0x20000c84] = 0xa5a50001
        0x20000b3c:    4950        PI      LDR      r1,[pc,#320] ; [0x20000c80] = 0x40048000
        0x20000b3e:    6108        .a      STR      r0,[r1,#0x10]
        0x20000b40:    2c00        .,      CMP      r4,#0
        0x20000b42:    d07d        }.      BEQ      0x20000c40 ; CLK_SysClkConfig + 296
        0x20000b44:    bf00        ..      NOP      
        0x20000b46:    7820         x      LDRB     r0,[r4,#0]
        0x20000b48:    78e1        .x      LDRB     r1,[r4,#3]
        0x20000b4a:    4288        .B      CMP      r0,r1
        0x20000b4c:    dc32        2.      BGT      0x20000bb4 ; CLK_SysClkConfig + 156
        0x20000b4e:    7820         x      LDRB     r0,[r4,#0]
        0x20000b50:    7961        ay      LDRB     r1,[r4,#5]
        0x20000b52:    4288        .B      CMP      r0,r1
        0x20000b54:    dc2e        ..      BGT      0x20000bb4 ; CLK_SysClkConfig + 156
        0x20000b56:    7820         x      LDRB     r0,[r4,#0]
        0x20000b58:    79a1        .y      LDRB     r1,[r4,#6]
        0x20000b5a:    4288        .B      CMP      r0,r1
        0x20000b5c:    dc2a        *.      BGT      0x20000bb4 ; CLK_SysClkConfig + 156
        0x20000b5e:    78a0        .x      LDRB     r0,[r4,#2]
        0x20000b60:    78e1        .x      LDRB     r1,[r4,#3]
        0x20000b62:    4288        .B      CMP      r0,r1
        0x20000b64:    dc26        &.      BGT      0x20000bb4 ; CLK_SysClkConfig + 156
        0x20000b66:    78a0        .x      LDRB     r0,[r4,#2]
        0x20000b68:    7961        ay      LDRB     r1,[r4,#5]
        0x20000b6a:    4288        .B      CMP      r0,r1
        0x20000b6c:    dc22        ".      BGT      0x20000bb4 ; CLK_SysClkConfig + 156
        0x20000b6e:    7920         y      LDRB     r0,[r4,#4]
        0x20000b70:    79a1        .y      LDRB     r1,[r4,#6]
        0x20000b72:    1a40        @.      SUBS     r0,r0,r1
        0x20000b74:    2803        .(      CMP      r0,#3
        0x20000b76:    d01c        ..      BEQ      0x20000bb2 ; CLK_SysClkConfig + 154
        0x20000b78:    7920         y      LDRB     r0,[r4,#4]
        0x20000b7a:    79a1        .y      LDRB     r1,[r4,#6]
        0x20000b7c:    1a40        @.      SUBS     r0,r0,r1
        0x20000b7e:    2802        .(      CMP      r0,#2
        0x20000b80:    d017        ..      BEQ      0x20000bb2 ; CLK_SysClkConfig + 154
        0x20000b82:    7920         y      LDRB     r0,[r4,#4]
        0x20000b84:    79a1        .y      LDRB     r1,[r4,#6]
        0x20000b86:    1a40        @.      SUBS     r0,r0,r1
        0x20000b88:    2801        .(      CMP      r0,#1
        0x20000b8a:    d012        ..      BEQ      0x20000bb2 ; CLK_SysClkConfig + 154
        0x20000b8c:    7920         y      LDRB     r0,[r4,#4]
        0x20000b8e:    79a1        .y      LDRB     r1,[r4,#6]
        0x20000b90:    1a40        @.      SUBS     r0,r0,r1
        0x20000b92:    d00e        ..      BEQ      0x20000bb2 ; CLK_SysClkConfig + 154
        0x20000b94:    79a0        .y      LDRB     r0,[r4,#6]
        0x20000b96:    7921        !y      LDRB     r1,[r4,#4]
        0x20000b98:    1a40        @.      SUBS     r0,r0,r1
        0x20000b9a:    2801        .(      CMP      r0,#1
        0x20000b9c:    d009        ..      BEQ      0x20000bb2 ; CLK_SysClkConfig + 154
        0x20000b9e:    79a0        .y      LDRB     r0,[r4,#6]
        0x20000ba0:    7921        !y      LDRB     r1,[r4,#4]
        0x20000ba2:    1a40        @.      SUBS     r0,r0,r1
        0x20000ba4:    2802        .(      CMP      r0,#2
        0x20000ba6:    d004        ..      BEQ      0x20000bb2 ; CLK_SysClkConfig + 154
        0x20000ba8:    79a0        .y      LDRB     r0,[r4,#6]
        0x20000baa:    7921        !y      LDRB     r1,[r4,#4]
        0x20000bac:    1a40        @.      SUBS     r0,r0,r1
        0x20000bae:    2803        .(      CMP      r0,#3
        0x20000bb0:    d100        ..      BNE      0x20000bb4 ; CLK_SysClkConfig + 156
        0x20000bb2:    e004        ..      B        0x20000bbe ; CLK_SysClkConfig + 166
        0x20000bb4:    f240413e    @.>A    MOV      r1,#0x43e
        0x20000bb8:    a033        3.      ADR      r0,{pc}+0xd0 ; 0x20000c88
        0x20000bba:    f000f933    ..3.    BL       Ddl_AssertHandler ; 0x20000e24
        0x20000bbe:    bf00        ..      NOP      
        0x20000bc0:    4839        9H      LDR      r0,[pc,#228] ; [0x20000ca8] = 0x40054026
        0x20000bc2:    7800        .x      LDRB     r0,[r0,#0]
        0x20000bc4:    f0000007    ....    AND      r0,r0,#7
        0x20000bc8:    2805        .(      CMP      r0,#5
        0x20000bca:    d10d        ..      BNE      0x20000be8 ; CLK_SysClkConfig + 208
        0x20000bcc:    4837        7H      LDR      r0,[pc,#220] ; [0x20000cac] = 0xfffffaee
        0x20000bce:    492c        ,I      LDR      r1,[pc,#176] ; [0x20000c80] = 0x40048000
        0x20000bd0:    6008        .`      STR      r0,[r1,#0]
        0x20000bd2:    12c0        ..      ASRS     r0,r0,#11
        0x20000bd4:    6048        H`      STR      r0,[r1,#4]
        0x20000bd6:    6088        .`      STR      r0,[r1,#8]
        0x20000bd8:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000bda:    bf00        ..      NOP      
        0x20000bdc:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000bde:    1c40        @.      ADDS     r0,r0,#1
        0x20000be0:    9005        ..      STR      r0,[sp,#0x14]
        0x20000be2:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000be4:    28b0        .(      CMP      r0,#0xb0
        0x20000be6:    d3f9        ..      BCC      0x20000bdc ; CLK_SysClkConfig + 196
        0x20000be8:    4831        1H      LDR      r0,[pc,#196] ; [0x20000cb0] = 0x400543fe
        0x20000bea:    8800        ..      LDRH     r0,[r0,#0]
        0x20000bec:    f24a5101    J..Q    MOV      r1,#0xa501
        0x20000bf0:    4308        .C      ORRS     r0,r0,r1
        0x20000bf2:    492f        /I      LDR      r1,[pc,#188] ; [0x20000cb0] = 0x400543fe
        0x20000bf4:    8008        ..      STRH     r0,[r1,#0]
        0x20000bf6:    78a0        .x      LDRB     r0,[r4,#2]
        0x20000bf8:    78e1        .x      LDRB     r1,[r4,#3]
        0x20000bfa:    ea401001    @...    ORR      r0,r0,r1,LSL #4
        0x20000bfe:    7921        !y      LDRB     r1,[r4,#4]
        0x20000c00:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x20000c04:    7961        ay      LDRB     r1,[r4,#5]
        0x20000c06:    ea403001    @..0    ORR      r0,r0,r1,LSL #12
        0x20000c0a:    79a1        .y      LDRB     r1,[r4,#6]
        0x20000c0c:    ea404001    @..@    ORR      r0,r0,r1,LSL #16
        0x20000c10:    7861        ax      LDRB     r1,[r4,#1]
        0x20000c12:    ea405001    @..P    ORR      r0,r0,r1,LSL #20
        0x20000c16:    7821        !x      LDRB     r1,[r4,#0]
        0x20000c18:    ea406001    @..`    ORR      r0,r0,r1,LSL #24
        0x20000c1c:    ea407001    @..p    ORR      r0,r0,r1,LSL #28
        0x20000c20:    4921        !I      LDR      r1,[pc,#132] ; [0x20000ca8] = 0x40054026
        0x20000c22:    3926        &9      SUBS     r1,r1,#0x26
        0x20000c24:    6208        .b      STR      r0,[r1,#0x20]
        0x20000c26:    4822        "H      LDR      r0,[pc,#136] ; [0x20000cb0] = 0x400543fe
        0x20000c28:    8800        ..      LDRH     r0,[r0,#0]
        0x20000c2a:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x20000c2e:    4008        .@      ANDS     r0,r0,r1
        0x20000c30:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000c34:    491c        .I      LDR      r1,[pc,#112] ; [0x20000ca8] = 0x40054026
        0x20000c36:    3926        &9      SUBS     r1,r1,#0x26
        0x20000c38:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000c3c:    2000        .       MOVS     r0,#0
        0x20000c3e:    e000        ..      B        0x20000c42 ; CLK_SysClkConfig + 298
        0x20000c40:    e01c        ..      B        0x20000c7c ; CLK_SysClkConfig + 356
        0x20000c42:    9005        ..      STR      r0,[sp,#0x14]
        0x20000c44:    bf00        ..      NOP      
        0x20000c46:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000c48:    1c40        @.      ADDS     r0,r0,#1
        0x20000c4a:    9005        ..      STR      r0,[sp,#0x14]
        0x20000c4c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000c4e:    28b0        .(      CMP      r0,#0xb0
        0x20000c50:    d3f9        ..      BCC      0x20000c46 ; CLK_SysClkConfig + 302
        0x20000c52:    490b        .I      LDR      r1,[pc,#44] ; [0x20000c80] = 0x40048000
        0x20000c54:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c56:    6008        .`      STR      r0,[r1,#0]
        0x20000c58:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000c5a:    6048        H`      STR      r0,[r1,#4]
        0x20000c5c:    9802        ..      LDR      r0,[sp,#8]
        0x20000c5e:    6088        .`      STR      r0,[r1,#8]
        0x20000c60:    9801        ..      LDR      r0,[sp,#4]
        0x20000c62:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000c64:    4807        .H      LDR      r0,[pc,#28] ; [0x20000c84] = 0xa5a50001
        0x20000c66:    1e40        @.      SUBS     r0,r0,#1
        0x20000c68:    6108        .a      STR      r0,[r1,#0x10]
        0x20000c6a:    2000        .       MOVS     r0,#0
        0x20000c6c:    9005        ..      STR      r0,[sp,#0x14]
        0x20000c6e:    bf00        ..      NOP      
        0x20000c70:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000c72:    1c40        @.      ADDS     r0,r0,#1
        0x20000c74:    9005        ..      STR      r0,[sp,#0x14]
        0x20000c76:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000c78:    28b0        .(      CMP      r0,#0xb0
        0x20000c7a:    d3f9        ..      BCC      0x20000c70 ; CLK_SysClkConfig + 344
        0x20000c7c:    b006        ..      ADD      sp,sp,#0x18
        0x20000c7e:    bd10        ..      POP      {r4,pc}
    $d
        0x20000c80:    40048000    ...@    DCD    1074036736
        0x20000c84:    a5a50001    ....    DCD    2779054081
        0x20000c88:    645c2e2e    ..\d    DCD    1683762734
        0x20000c8c:    65766972    rive    DCD    1702259058
        0x20000c90:    72735c72    r\sr    DCD    1920162930
        0x20000c94:    63685c63    c\hc    DCD    1667783779
        0x20000c98:    34663233    32f4    DCD    879112755
        0x20000c9c:    635f7836    6x_c    DCD    1667201078
        0x20000ca0:    632e6b6c    lk.c    DCD    1663986540
        0x20000ca4:    00000000    ....    DCD    0
        0x20000ca8:    40054026    &@.@    DCD    1074085926
        0x20000cac:    fffffaee    ....    DCD    4294965998
        0x20000cb0:    400543fe    .C.@    DCD    1074086910
    $t
    i.CLK_XtalCmd
    CLK_XtalCmd
        0x20000cb4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20000cb6:    4604        .F      MOV      r4,r0
        0x20000cb8:    2000        .       MOVS     r0,#0
        0x20000cba:    9000        ..      STR      r0,[sp,#0]
        0x20000cbc:    2600        .&      MOVS     r6,#0
        0x20000cbe:    bf00        ..      NOP      
        0x20000cc0:    b10c        ..      CBZ      r4,0x20000cc6 ; CLK_XtalCmd + 18
        0x20000cc2:    2c01        .,      CMP      r4,#1
        0x20000cc4:    d100        ..      BNE      0x20000cc8 ; CLK_XtalCmd + 20
        0x20000cc6:    e004        ..      B        0x20000cd2 ; CLK_XtalCmd + 30
        0x20000cc8:    f24011a3    @...    MOV      r1,#0x1a3
        0x20000ccc:    a031        1.      ADR      r0,{pc}+0xc8 ; 0x20000d94
        0x20000cce:    f000f8a9    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20000cd2:    bf00        ..      NOP      
        0x20000cd4:    bf00        ..      NOP      
        0x20000cd6:    b10c        ..      CBZ      r4,0x20000cdc ; CLK_XtalCmd + 40
        0x20000cd8:    2c01        .,      CMP      r4,#1
        0x20000cda:    d100        ..      BNE      0x20000cde ; CLK_XtalCmd + 42
        0x20000cdc:    e004        ..      B        0x20000ce8 ; CLK_XtalCmd + 52
        0x20000cde:    f24011a5    @...    MOV      r1,#0x1a5
        0x20000ce2:    a02c        ,.      ADR      r0,{pc}+0xb2 ; 0x20000d94
        0x20000ce4:    f000f89e    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20000ce8:    bf00        ..      NOP      
        0x20000cea:    4832        2H      LDR      r0,[pc,#200] ; [0x20000db4] = 0x400543fe
        0x20000cec:    8800        ..      LDRH     r0,[r0,#0]
        0x20000cee:    f24a5101    J..Q    MOV      r1,#0xa501
        0x20000cf2:    4308        .C      ORRS     r0,r0,r1
        0x20000cf4:    4930        0I      LDR      r1,[pc,#192] ; [0x20000db8] = 0x40054000
        0x20000cf6:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000cfa:    bb4c        L.      CBNZ     r4,0x20000d50 ; CLK_XtalCmd + 156
        0x20000cfc:    482e        .H      LDR      r0,[pc,#184] ; [0x20000db8] = 0x40054000
        0x20000cfe:    3026        &0      ADDS     r0,r0,#0x26
        0x20000d00:    7800        .x      LDRB     r0,[r0,#0]
        0x20000d02:    f0000007    ....    AND      r0,r0,#7
        0x20000d06:    2803        .(      CMP      r0,#3
        0x20000d08:    d101        ..      BNE      0x20000d0e ; CLK_XtalCmd + 90
        0x20000d0a:    2601        .&      MOVS     r6,#1
        0x20000d0c:    e036        6.      B        0x20000d7c ; CLK_XtalCmd + 200
        0x20000d0e:    482b        +H      LDR      r0,[pc,#172] ; [0x20000dbc] = 0x40054100
        0x20000d10:    6800        .h      LDR      r0,[r0,#0]
        0x20000d12:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x20000d16:    b988        ..      CBNZ     r0,0x20000d3c ; CLK_XtalCmd + 136
        0x20000d18:    4827        'H      LDR      r0,[pc,#156] ; [0x20000db8] = 0x40054000
        0x20000d1a:    302a        *0      ADDS     r0,r0,#0x2a
        0x20000d1c:    7800        .x      LDRB     r0,[r0,#0]
        0x20000d1e:    f0000001    ....    AND      r0,r0,#1
        0x20000d22:    b908        ..      CBNZ     r0,0x20000d28 ; CLK_XtalCmd + 116
        0x20000d24:    2601        .&      MOVS     r6,#1
        0x20000d26:    e029        ).      B        0x20000d7c ; CLK_XtalCmd + 200
        0x20000d28:    4823        #H      LDR      r0,[pc,#140] ; [0x20000db8] = 0x40054000
        0x20000d2a:    3032        20      ADDS     r0,r0,#0x32
        0x20000d2c:    7800        .x      LDRB     r0,[r0,#0]
        0x20000d2e:    f0200001     ...    BIC      r0,r0,#1
        0x20000d32:    1c40        @.      ADDS     r0,r0,#1
        0x20000d34:    4920         I      LDR      r1,[pc,#128] ; [0x20000db8] = 0x40054000
        0x20000d36:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x20000d3a:    e01f        ..      B        0x20000d7c ; CLK_XtalCmd + 200
        0x20000d3c:    481e        .H      LDR      r0,[pc,#120] ; [0x20000db8] = 0x40054000
        0x20000d3e:    3032        20      ADDS     r0,r0,#0x32
        0x20000d40:    7800        .x      LDRB     r0,[r0,#0]
        0x20000d42:    f0200001     ...    BIC      r0,r0,#1
        0x20000d46:    1c40        @.      ADDS     r0,r0,#1
        0x20000d48:    491b        .I      LDR      r1,[pc,#108] ; [0x20000db8] = 0x40054000
        0x20000d4a:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x20000d4e:    e015        ..      B        0x20000d7c ; CLK_XtalCmd + 200
        0x20000d50:    4819        .H      LDR      r0,[pc,#100] ; [0x20000db8] = 0x40054000
        0x20000d52:    3032        20      ADDS     r0,r0,#0x32
        0x20000d54:    7800        .x      LDRB     r0,[r0,#0]
        0x20000d56:    f0200001     ...    BIC      r0,r0,#1
        0x20000d5a:    4917        .I      LDR      r1,[pc,#92] ; [0x20000db8] = 0x40054000
        0x20000d5c:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x20000d60:    bf00        ..      NOP      
        0x20000d62:    2001        .       MOVS     r0,#1
        0x20000d64:    f7fffc72    ..r.    BL       CLK_GetFlagStatus ; 0x2000064c
        0x20000d68:    4605        .F      MOV      r5,r0
        0x20000d6a:    9800        ..      LDR      r0,[sp,#0]
        0x20000d6c:    1c40        @.      ADDS     r0,r0,#1
        0x20000d6e:    9000        ..      STR      r0,[sp,#0]
        0x20000d70:    9800        ..      LDR      r0,[sp,#0]
        0x20000d72:    f5b05f80    ..._    CMP      r0,#0x1000
        0x20000d76:    d201        ..      BCS      0x20000d7c ; CLK_XtalCmd + 200
        0x20000d78:    2d01        .-      CMP      r5,#1
        0x20000d7a:    d1f2        ..      BNE      0x20000d62 ; CLK_XtalCmd + 174
        0x20000d7c:    480d        .H      LDR      r0,[pc,#52] ; [0x20000db4] = 0x400543fe
        0x20000d7e:    8800        ..      LDRH     r0,[r0,#0]
        0x20000d80:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x20000d84:    4008        .@      ANDS     r0,r0,r1
        0x20000d86:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000d8a:    490b        .I      LDR      r1,[pc,#44] ; [0x20000db8] = 0x40054000
        0x20000d8c:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000d90:    4630        0F      MOV      r0,r6
        0x20000d92:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x20000d94:    645c2e2e    ..\d    DCD    1683762734
        0x20000d98:    65766972    rive    DCD    1702259058
        0x20000d9c:    72735c72    r\sr    DCD    1920162930
        0x20000da0:    63685c63    c\hc    DCD    1667783779
        0x20000da4:    34663233    32f4    DCD    879112755
        0x20000da8:    635f7836    6x_c    DCD    1667201078
        0x20000dac:    632e6b6c    lk.c    DCD    1663986540
        0x20000db0:    00000000    ....    DCD    0
        0x20000db4:    400543fe    .C.@    DCD    1074086910
        0x20000db8:    40054000    .@.@    DCD    1074085888
        0x20000dbc:    40054100    .A.@    DCD    1074086144
    $t
    i.CLK_XtalConfig
    CLK_XtalConfig
        0x20000dc0:    b358        X.      CBZ      r0,0x20000e1a ; CLK_XtalConfig + 90
        0x20000dc2:    4916        .I      LDR      r1,[pc,#88] ; [0x20000e1c] = 0x400543fe
        0x20000dc4:    8809        ..      LDRH     r1,[r1,#0]
        0x20000dc6:    f24a5201    J..R    MOV      r2,#0xa501
        0x20000dca:    4311        .C      ORRS     r1,r1,r2
        0x20000dcc:    4a13        .J      LDR      r2,[pc,#76] ; [0x20000e1c] = 0x400543fe
        0x20000dce:    8011        ..      STRH     r1,[r2,#0]
        0x20000dd0:    7802        .x      LDRB     r2,[r0,#0]
        0x20000dd2:    4912        .I      LDR      r1,[pc,#72] ; [0x20000e1c] = 0x400543fe
        0x20000dd4:    3112        .1      ADDS     r1,r1,#0x12
        0x20000dd6:    7809        .x      LDRB     r1,[r1,#0]
        0x20000dd8:    f36211c7    b...    BFI      r1,r2,#7,#1
        0x20000ddc:    4a0f        .J      LDR      r2,[pc,#60] ; [0x20000e1c] = 0x400543fe
        0x20000dde:    3212        .2      ADDS     r2,r2,#0x12
        0x20000de0:    7011        .p      STRB     r1,[r2,#0]
        0x20000de2:    7842        Bx      LDRB     r2,[r0,#1]
        0x20000de4:    490d        .I      LDR      r1,[pc,#52] ; [0x20000e1c] = 0x400543fe
        0x20000de6:    3112        .1      ADDS     r1,r1,#0x12
        0x20000de8:    7809        .x      LDRB     r1,[r1,#0]
        0x20000dea:    f3621186    b...    BFI      r1,r2,#6,#1
        0x20000dee:    4a0b        .J      LDR      r2,[pc,#44] ; [0x20000e1c] = 0x400543fe
        0x20000df0:    3212        .2      ADDS     r2,r2,#0x12
        0x20000df2:    7011        .p      STRB     r1,[r2,#0]
        0x20000df4:    7882        .x      LDRB     r2,[r0,#2]
        0x20000df6:    4909        .I      LDR      r1,[pc,#36] ; [0x20000e1c] = 0x400543fe
        0x20000df8:    3112        .1      ADDS     r1,r1,#0x12
        0x20000dfa:    7809        .x      LDRB     r1,[r1,#0]
        0x20000dfc:    f3621105    b...    BFI      r1,r2,#4,#2
        0x20000e00:    4a06        .J      LDR      r2,[pc,#24] ; [0x20000e1c] = 0x400543fe
        0x20000e02:    3212        .2      ADDS     r2,r2,#0x12
        0x20000e04:    7011        .p      STRB     r1,[r2,#0]
        0x20000e06:    4905        .I      LDR      r1,[pc,#20] ; [0x20000e1c] = 0x400543fe
        0x20000e08:    8809        ..      LDRH     r1,[r1,#0]
        0x20000e0a:    f64f72fe    O..r    MOV      r2,#0xfffe
        0x20000e0e:    4011        .@      ANDS     r1,r1,r2
        0x20000e10:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x20000e14:    4a02        .J      LDR      r2,[pc,#8] ; [0x20000e20] = 0x40054000
        0x20000e16:    f8a213fe    ....    STRH     r1,[r2,#0x3fe]
        0x20000e1a:    4770        pG      BX       lr
    $d
        0x20000e1c:    400543fe    .C.@    DCD    1074086910
        0x20000e20:    40054000    .@.@    DCD    1074085888
    $t
    i.Ddl_AssertHandler
    Ddl_AssertHandler
        0x20000e24:    b570        p.      PUSH     {r4-r6,lr}
        0x20000e26:    4604        .F      MOV      r4,r0
        0x20000e28:    460d        .F      MOV      r5,r1
        0x20000e2a:    462a        *F      MOV      r2,r5
        0x20000e2c:    4621        !F      MOV      r1,r4
        0x20000e2e:    a002        ..      ADR      r0,{pc}+0xa ; 0x20000e38
        0x20000e30:    f005f97e    ..~.    BL       __0printf$3 ; 0x20006130
        0x20000e34:    bf00        ..      NOP      
        0x20000e36:    e7fe        ..      B        0x20000e36 ; Ddl_AssertHandler + 18
    $d
        0x20000e38:    6e6f7257    Wron    DCD    1852797527
        0x20000e3c:    61702067    g pa    DCD    1634738279
        0x20000e40:    656d6172    rame    DCD    1701667186
        0x20000e44:    73726574    ters    DCD    1936876916
        0x20000e48:    6c617620     val    DCD    1818326560
        0x20000e4c:    203a6575    ue:     DCD    540697973
        0x20000e50:    656c6966    file    DCD    1701603686
        0x20000e54:    20732520     %s     DCD    544417056
        0x20000e58:    6c206e6f    on l    DCD    1814064751
        0x20000e5c:    20656e69    ine     DCD    543518313
        0x20000e60:    0a0d6425    %d..    DCD    168649765
        0x20000e64:    00000000    ....    DCD    0
    $t
    i.DebugMon_Handler
    DebugMon_Handler
        0x20000e68:    b510        ..      PUSH     {r4,lr}
        0x20000e6a:    f3af8000    ....    NOP.W    
        0x20000e6e:    bd10        ..      POP      {r4,pc}
    i.DebugOutput
    DebugOutput
        0x20000e70:    4904        .I      LDR      r1,[pc,#16] ; [0x20000e84] = 0x40021000
        0x20000e72:    6048        H`      STR      r0,[r1,#4]
        0x20000e74:    bf00        ..      NOP      
        0x20000e76:    4903        .I      LDR      r1,[pc,#12] ; [0x20000e84] = 0x40021000
        0x20000e78:    6809        .h      LDR      r1,[r1,#0]
        0x20000e7a:    f3c11180    ....    UBFX     r1,r1,#6,#1
        0x20000e7e:    2900        .)      CMP      r1,#0
        0x20000e80:    d0f9        ..      BEQ      0x20000e76 ; DebugOutput + 6
        0x20000e82:    4770        pG      BX       lr
    $d
        0x20000e84:    40021000    ...@    DCD    1073876992
    $t
    i.EFM_Lock
    EFM_Lock
        0x20000e88:    4804        .H      LDR      r0,[pc,#16] ; [0x20000e9c] = 0x40010400
        0x20000e8a:    6800        .h      LDR      r0,[r0,#0]
        0x20000e8c:    2801        .(      CMP      r0,#1
        0x20000e8e:    d104        ..      BNE      0x20000e9a ; EFM_Lock + 18
        0x20000e90:    f2432010    C..     MOV      r0,#0x3210
        0x20000e94:    4901        .I      LDR      r1,[pc,#4] ; [0x20000e9c] = 0x40010400
        0x20000e96:    6008        .`      STR      r0,[r1,#0]
        0x20000e98:    6008        .`      STR      r0,[r1,#0]
        0x20000e9a:    4770        pG      BX       lr
    $d
        0x20000e9c:    40010400    ...@    DCD    1073808384
    $t
    i.EFM_SetLatency
    EFM_SetLatency
        0x20000ea0:    b510        ..      PUSH     {r4,lr}
        0x20000ea2:    4604        .F      MOV      r4,r0
        0x20000ea4:    bf00        ..      NOP      
        0x20000ea6:    b1ec        ..      CBZ      r4,0x20000ee4 ; EFM_SetLatency + 68
        0x20000ea8:    2c01        .,      CMP      r4,#1
        0x20000eaa:    d01b        ..      BEQ      0x20000ee4 ; EFM_SetLatency + 68
        0x20000eac:    2c02        .,      CMP      r4,#2
        0x20000eae:    d019        ..      BEQ      0x20000ee4 ; EFM_SetLatency + 68
        0x20000eb0:    2c03        .,      CMP      r4,#3
        0x20000eb2:    d017        ..      BEQ      0x20000ee4 ; EFM_SetLatency + 68
        0x20000eb4:    2c04        .,      CMP      r4,#4
        0x20000eb6:    d015        ..      BEQ      0x20000ee4 ; EFM_SetLatency + 68
        0x20000eb8:    2c05        .,      CMP      r4,#5
        0x20000eba:    d013        ..      BEQ      0x20000ee4 ; EFM_SetLatency + 68
        0x20000ebc:    2c06        .,      CMP      r4,#6
        0x20000ebe:    d011        ..      BEQ      0x20000ee4 ; EFM_SetLatency + 68
        0x20000ec0:    2c07        .,      CMP      r4,#7
        0x20000ec2:    d00f        ..      BEQ      0x20000ee4 ; EFM_SetLatency + 68
        0x20000ec4:    2c08        .,      CMP      r4,#8
        0x20000ec6:    d00d        ..      BEQ      0x20000ee4 ; EFM_SetLatency + 68
        0x20000ec8:    2c09        .,      CMP      r4,#9
        0x20000eca:    d00b        ..      BEQ      0x20000ee4 ; EFM_SetLatency + 68
        0x20000ecc:    2c0a        .,      CMP      r4,#0xa
        0x20000ece:    d009        ..      BEQ      0x20000ee4 ; EFM_SetLatency + 68
        0x20000ed0:    2c0b        .,      CMP      r4,#0xb
        0x20000ed2:    d007        ..      BEQ      0x20000ee4 ; EFM_SetLatency + 68
        0x20000ed4:    2c0c        .,      CMP      r4,#0xc
        0x20000ed6:    d005        ..      BEQ      0x20000ee4 ; EFM_SetLatency + 68
        0x20000ed8:    2c0d        .,      CMP      r4,#0xd
        0x20000eda:    d003        ..      BEQ      0x20000ee4 ; EFM_SetLatency + 68
        0x20000edc:    2c0e        .,      CMP      r4,#0xe
        0x20000ede:    d001        ..      BEQ      0x20000ee4 ; EFM_SetLatency + 68
        0x20000ee0:    2c0f        .,      CMP      r4,#0xf
        0x20000ee2:    d100        ..      BNE      0x20000ee6 ; EFM_SetLatency + 70
        0x20000ee4:    e003        ..      B        0x20000eee ; EFM_SetLatency + 78
        0x20000ee6:    21fb        .!      MOVS     r1,#0xfb
        0x20000ee8:    a005        ..      ADR      r0,{pc}+0x18 ; 0x20000f00
        0x20000eea:    f7ffff9b    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20000eee:    bf00        ..      NOP      
        0x20000ef0:    480b        .H      LDR      r0,[pc,#44] ; [0x20000f20] = 0x40010408
        0x20000ef2:    6800        .h      LDR      r0,[r0,#0]
        0x20000ef4:    f3641007    d...    BFI      r0,r4,#4,#4
        0x20000ef8:    4909        .I      LDR      r1,[pc,#36] ; [0x20000f20] = 0x40010408
        0x20000efa:    6008        .`      STR      r0,[r1,#0]
        0x20000efc:    bd10        ..      POP      {r4,pc}
    $d
        0x20000efe:    0000        ..      DCW    0
        0x20000f00:    645c2e2e    ..\d    DCD    1683762734
        0x20000f04:    65766972    rive    DCD    1702259058
        0x20000f08:    72735c72    r\sr    DCD    1920162930
        0x20000f0c:    63685c63    c\hc    DCD    1667783779
        0x20000f10:    34663233    32f4    DCD    879112755
        0x20000f14:    655f7836    6x_e    DCD    1700755510
        0x20000f18:    632e6d66    fm.c    DCD    1663987046
        0x20000f1c:    00000000    ....    DCD    0
        0x20000f20:    40010408    ...@    DCD    1073808392
    $t
    i.EFM_Unlock
    EFM_Unlock
        0x20000f24:    f2401023    @.#.    MOV      r0,#0x123
        0x20000f28:    4902        .I      LDR      r1,[pc,#8] ; [0x20000f34] = 0x40010400
        0x20000f2a:    6008        .`      STR      r0,[r1,#0]
        0x20000f2c:    f2432010    C..     MOV      r0,#0x3210
        0x20000f30:    6008        .`      STR      r0,[r1,#0]
        0x20000f32:    4770        pG      BX       lr
    $d
        0x20000f34:    40010400    ...@    DCD    1073808384
    $t
    i.IRQ000_Handler
    IRQ000_Handler
        0x20000f38:    b510        ..      PUSH     {r4,lr}
        0x20000f3a:    4803        .H      LDR      r0,[pc,#12] ; [0x20000f48] = 0x200100cc
        0x20000f3c:    6800        .h      LDR      r0,[r0,#0]
        0x20000f3e:    b110        ..      CBZ      r0,0x20000f46 ; IRQ000_Handler + 14
        0x20000f40:    4901        .I      LDR      r1,[pc,#4] ; [0x20000f48] = 0x200100cc
        0x20000f42:    6808        .h      LDR      r0,[r1,#0]
        0x20000f44:    4780        .G      BLX      r0
        0x20000f46:    bd10        ..      POP      {r4,pc}
    $d
        0x20000f48:    200100cc    ...     DCD    536936652
    $t
    i.IRQ001_Handler
    IRQ001_Handler
        0x20000f4c:    b510        ..      PUSH     {r4,lr}
        0x20000f4e:    4803        .H      LDR      r0,[pc,#12] ; [0x20000f5c] = 0x200100cc
        0x20000f50:    6840        @h      LDR      r0,[r0,#4]
        0x20000f52:    b110        ..      CBZ      r0,0x20000f5a ; IRQ001_Handler + 14
        0x20000f54:    4901        .I      LDR      r1,[pc,#4] ; [0x20000f5c] = 0x200100cc
        0x20000f56:    6848        Hh      LDR      r0,[r1,#4]
        0x20000f58:    4780        .G      BLX      r0
        0x20000f5a:    bd10        ..      POP      {r4,pc}
    $d
        0x20000f5c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ002_Handler
    IRQ002_Handler
        0x20000f60:    b510        ..      PUSH     {r4,lr}
        0x20000f62:    4803        .H      LDR      r0,[pc,#12] ; [0x20000f70] = 0x200100cc
        0x20000f64:    6880        .h      LDR      r0,[r0,#8]
        0x20000f66:    b110        ..      CBZ      r0,0x20000f6e ; IRQ002_Handler + 14
        0x20000f68:    4901        .I      LDR      r1,[pc,#4] ; [0x20000f70] = 0x200100cc
        0x20000f6a:    6888        .h      LDR      r0,[r1,#8]
        0x20000f6c:    4780        .G      BLX      r0
        0x20000f6e:    bd10        ..      POP      {r4,pc}
    $d
        0x20000f70:    200100cc    ...     DCD    536936652
    $t
    i.IRQ003_Handler
    IRQ003_Handler
        0x20000f74:    b510        ..      PUSH     {r4,lr}
        0x20000f76:    4803        .H      LDR      r0,[pc,#12] ; [0x20000f84] = 0x200100cc
        0x20000f78:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20000f7a:    b110        ..      CBZ      r0,0x20000f82 ; IRQ003_Handler + 14
        0x20000f7c:    4901        .I      LDR      r1,[pc,#4] ; [0x20000f84] = 0x200100cc
        0x20000f7e:    68c8        .h      LDR      r0,[r1,#0xc]
        0x20000f80:    4780        .G      BLX      r0
        0x20000f82:    bd10        ..      POP      {r4,pc}
    $d
        0x20000f84:    200100cc    ...     DCD    536936652
    $t
    i.IRQ004_Handler
    IRQ004_Handler
        0x20000f88:    b510        ..      PUSH     {r4,lr}
        0x20000f8a:    4803        .H      LDR      r0,[pc,#12] ; [0x20000f98] = 0x200100cc
        0x20000f8c:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000f8e:    b110        ..      CBZ      r0,0x20000f96 ; IRQ004_Handler + 14
        0x20000f90:    4901        .I      LDR      r1,[pc,#4] ; [0x20000f98] = 0x200100cc
        0x20000f92:    6908        .i      LDR      r0,[r1,#0x10]
        0x20000f94:    4780        .G      BLX      r0
        0x20000f96:    bd10        ..      POP      {r4,pc}
    $d
        0x20000f98:    200100cc    ...     DCD    536936652
    $t
    i.IRQ005_Handler
    IRQ005_Handler
        0x20000f9c:    b510        ..      PUSH     {r4,lr}
        0x20000f9e:    4803        .H      LDR      r0,[pc,#12] ; [0x20000fac] = 0x200100cc
        0x20000fa0:    6940        @i      LDR      r0,[r0,#0x14]
        0x20000fa2:    b110        ..      CBZ      r0,0x20000faa ; IRQ005_Handler + 14
        0x20000fa4:    4901        .I      LDR      r1,[pc,#4] ; [0x20000fac] = 0x200100cc
        0x20000fa6:    6948        Hi      LDR      r0,[r1,#0x14]
        0x20000fa8:    4780        .G      BLX      r0
        0x20000faa:    bd10        ..      POP      {r4,pc}
    $d
        0x20000fac:    200100cc    ...     DCD    536936652
    $t
    i.IRQ006_Handler
    IRQ006_Handler
        0x20000fb0:    b510        ..      PUSH     {r4,lr}
        0x20000fb2:    4803        .H      LDR      r0,[pc,#12] ; [0x20000fc0] = 0x200100cc
        0x20000fb4:    6980        .i      LDR      r0,[r0,#0x18]
        0x20000fb6:    b110        ..      CBZ      r0,0x20000fbe ; IRQ006_Handler + 14
        0x20000fb8:    4901        .I      LDR      r1,[pc,#4] ; [0x20000fc0] = 0x200100cc
        0x20000fba:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000fbc:    4780        .G      BLX      r0
        0x20000fbe:    bd10        ..      POP      {r4,pc}
    $d
        0x20000fc0:    200100cc    ...     DCD    536936652
    $t
    i.IRQ007_Handler
    IRQ007_Handler
        0x20000fc4:    b510        ..      PUSH     {r4,lr}
        0x20000fc6:    4803        .H      LDR      r0,[pc,#12] ; [0x20000fd4] = 0x200100cc
        0x20000fc8:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20000fca:    b110        ..      CBZ      r0,0x20000fd2 ; IRQ007_Handler + 14
        0x20000fcc:    4901        .I      LDR      r1,[pc,#4] ; [0x20000fd4] = 0x200100cc
        0x20000fce:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x20000fd0:    4780        .G      BLX      r0
        0x20000fd2:    bd10        ..      POP      {r4,pc}
    $d
        0x20000fd4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ008_Handler
    IRQ008_Handler
        0x20000fd8:    b510        ..      PUSH     {r4,lr}
        0x20000fda:    4803        .H      LDR      r0,[pc,#12] ; [0x20000fe8] = 0x200100cc
        0x20000fdc:    6a00        .j      LDR      r0,[r0,#0x20]
        0x20000fde:    b110        ..      CBZ      r0,0x20000fe6 ; IRQ008_Handler + 14
        0x20000fe0:    4901        .I      LDR      r1,[pc,#4] ; [0x20000fe8] = 0x200100cc
        0x20000fe2:    6a08        .j      LDR      r0,[r1,#0x20]
        0x20000fe4:    4780        .G      BLX      r0
        0x20000fe6:    bd10        ..      POP      {r4,pc}
    $d
        0x20000fe8:    200100cc    ...     DCD    536936652
    $t
    i.IRQ009_Handler
    IRQ009_Handler
        0x20000fec:    b510        ..      PUSH     {r4,lr}
        0x20000fee:    4803        .H      LDR      r0,[pc,#12] ; [0x20000ffc] = 0x200100cc
        0x20000ff0:    6a40        @j      LDR      r0,[r0,#0x24]
        0x20000ff2:    b110        ..      CBZ      r0,0x20000ffa ; IRQ009_Handler + 14
        0x20000ff4:    4901        .I      LDR      r1,[pc,#4] ; [0x20000ffc] = 0x200100cc
        0x20000ff6:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x20000ff8:    4780        .G      BLX      r0
        0x20000ffa:    bd10        ..      POP      {r4,pc}
    $d
        0x20000ffc:    200100cc    ...     DCD    536936652
    $t
    i.IRQ010_Handler
    IRQ010_Handler
        0x20001000:    b510        ..      PUSH     {r4,lr}
        0x20001002:    4803        .H      LDR      r0,[pc,#12] ; [0x20001010] = 0x200100cc
        0x20001004:    6a80        .j      LDR      r0,[r0,#0x28]
        0x20001006:    b110        ..      CBZ      r0,0x2000100e ; IRQ010_Handler + 14
        0x20001008:    4901        .I      LDR      r1,[pc,#4] ; [0x20001010] = 0x200100cc
        0x2000100a:    6a88        .j      LDR      r0,[r1,#0x28]
        0x2000100c:    4780        .G      BLX      r0
        0x2000100e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001010:    200100cc    ...     DCD    536936652
    $t
    i.IRQ011_Handler
    IRQ011_Handler
        0x20001014:    b510        ..      PUSH     {r4,lr}
        0x20001016:    4803        .H      LDR      r0,[pc,#12] ; [0x20001024] = 0x200100cc
        0x20001018:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x2000101a:    b110        ..      CBZ      r0,0x20001022 ; IRQ011_Handler + 14
        0x2000101c:    4901        .I      LDR      r1,[pc,#4] ; [0x20001024] = 0x200100cc
        0x2000101e:    6ac8        .j      LDR      r0,[r1,#0x2c]
        0x20001020:    4780        .G      BLX      r0
        0x20001022:    bd10        ..      POP      {r4,pc}
    $d
        0x20001024:    200100cc    ...     DCD    536936652
    $t
    i.IRQ012_Handler
    IRQ012_Handler
        0x20001028:    b510        ..      PUSH     {r4,lr}
        0x2000102a:    4803        .H      LDR      r0,[pc,#12] ; [0x20001038] = 0x200100cc
        0x2000102c:    6b00        .k      LDR      r0,[r0,#0x30]
        0x2000102e:    b110        ..      CBZ      r0,0x20001036 ; IRQ012_Handler + 14
        0x20001030:    4901        .I      LDR      r1,[pc,#4] ; [0x20001038] = 0x200100cc
        0x20001032:    6b08        .k      LDR      r0,[r1,#0x30]
        0x20001034:    4780        .G      BLX      r0
        0x20001036:    bd10        ..      POP      {r4,pc}
    $d
        0x20001038:    200100cc    ...     DCD    536936652
    $t
    i.IRQ013_Handler
    IRQ013_Handler
        0x2000103c:    b510        ..      PUSH     {r4,lr}
        0x2000103e:    4803        .H      LDR      r0,[pc,#12] ; [0x2000104c] = 0x200100cc
        0x20001040:    6b40        @k      LDR      r0,[r0,#0x34]
        0x20001042:    b110        ..      CBZ      r0,0x2000104a ; IRQ013_Handler + 14
        0x20001044:    4901        .I      LDR      r1,[pc,#4] ; [0x2000104c] = 0x200100cc
        0x20001046:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x20001048:    4780        .G      BLX      r0
        0x2000104a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000104c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ014_Handler
    IRQ014_Handler
        0x20001050:    b510        ..      PUSH     {r4,lr}
        0x20001052:    4803        .H      LDR      r0,[pc,#12] ; [0x20001060] = 0x200100cc
        0x20001054:    6b80        .k      LDR      r0,[r0,#0x38]
        0x20001056:    b110        ..      CBZ      r0,0x2000105e ; IRQ014_Handler + 14
        0x20001058:    4901        .I      LDR      r1,[pc,#4] ; [0x20001060] = 0x200100cc
        0x2000105a:    6b88        .k      LDR      r0,[r1,#0x38]
        0x2000105c:    4780        .G      BLX      r0
        0x2000105e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001060:    200100cc    ...     DCD    536936652
    $t
    i.IRQ015_Handler
    IRQ015_Handler
        0x20001064:    b510        ..      PUSH     {r4,lr}
        0x20001066:    4803        .H      LDR      r0,[pc,#12] ; [0x20001074] = 0x200100cc
        0x20001068:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x2000106a:    b110        ..      CBZ      r0,0x20001072 ; IRQ015_Handler + 14
        0x2000106c:    4901        .I      LDR      r1,[pc,#4] ; [0x20001074] = 0x200100cc
        0x2000106e:    6bc8        .k      LDR      r0,[r1,#0x3c]
        0x20001070:    4780        .G      BLX      r0
        0x20001072:    bd10        ..      POP      {r4,pc}
    $d
        0x20001074:    200100cc    ...     DCD    536936652
    $t
    i.IRQ016_Handler
    IRQ016_Handler
        0x20001078:    b510        ..      PUSH     {r4,lr}
        0x2000107a:    4803        .H      LDR      r0,[pc,#12] ; [0x20001088] = 0x200100cc
        0x2000107c:    6c00        .l      LDR      r0,[r0,#0x40]
        0x2000107e:    b110        ..      CBZ      r0,0x20001086 ; IRQ016_Handler + 14
        0x20001080:    4901        .I      LDR      r1,[pc,#4] ; [0x20001088] = 0x200100cc
        0x20001082:    6c08        .l      LDR      r0,[r1,#0x40]
        0x20001084:    4780        .G      BLX      r0
        0x20001086:    bd10        ..      POP      {r4,pc}
    $d
        0x20001088:    200100cc    ...     DCD    536936652
    $t
    i.IRQ017_Handler
    IRQ017_Handler
        0x2000108c:    b510        ..      PUSH     {r4,lr}
        0x2000108e:    4803        .H      LDR      r0,[pc,#12] ; [0x2000109c] = 0x200100cc
        0x20001090:    6c40        @l      LDR      r0,[r0,#0x44]
        0x20001092:    b110        ..      CBZ      r0,0x2000109a ; IRQ017_Handler + 14
        0x20001094:    4901        .I      LDR      r1,[pc,#4] ; [0x2000109c] = 0x200100cc
        0x20001096:    6c48        Hl      LDR      r0,[r1,#0x44]
        0x20001098:    4780        .G      BLX      r0
        0x2000109a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000109c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ018_Handler
    IRQ018_Handler
        0x200010a0:    b510        ..      PUSH     {r4,lr}
        0x200010a2:    4803        .H      LDR      r0,[pc,#12] ; [0x200010b0] = 0x200100cc
        0x200010a4:    6c80        .l      LDR      r0,[r0,#0x48]
        0x200010a6:    b110        ..      CBZ      r0,0x200010ae ; IRQ018_Handler + 14
        0x200010a8:    4901        .I      LDR      r1,[pc,#4] ; [0x200010b0] = 0x200100cc
        0x200010aa:    6c88        .l      LDR      r0,[r1,#0x48]
        0x200010ac:    4780        .G      BLX      r0
        0x200010ae:    bd10        ..      POP      {r4,pc}
    $d
        0x200010b0:    200100cc    ...     DCD    536936652
    $t
    i.IRQ019_Handler
    IRQ019_Handler
        0x200010b4:    b510        ..      PUSH     {r4,lr}
        0x200010b6:    4803        .H      LDR      r0,[pc,#12] ; [0x200010c4] = 0x200100cc
        0x200010b8:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x200010ba:    b110        ..      CBZ      r0,0x200010c2 ; IRQ019_Handler + 14
        0x200010bc:    4901        .I      LDR      r1,[pc,#4] ; [0x200010c4] = 0x200100cc
        0x200010be:    6cc8        .l      LDR      r0,[r1,#0x4c]
        0x200010c0:    4780        .G      BLX      r0
        0x200010c2:    bd10        ..      POP      {r4,pc}
    $d
        0x200010c4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ020_Handler
    IRQ020_Handler
        0x200010c8:    b510        ..      PUSH     {r4,lr}
        0x200010ca:    4803        .H      LDR      r0,[pc,#12] ; [0x200010d8] = 0x200100cc
        0x200010cc:    6d00        .m      LDR      r0,[r0,#0x50]
        0x200010ce:    b110        ..      CBZ      r0,0x200010d6 ; IRQ020_Handler + 14
        0x200010d0:    4901        .I      LDR      r1,[pc,#4] ; [0x200010d8] = 0x200100cc
        0x200010d2:    6d08        .m      LDR      r0,[r1,#0x50]
        0x200010d4:    4780        .G      BLX      r0
        0x200010d6:    bd10        ..      POP      {r4,pc}
    $d
        0x200010d8:    200100cc    ...     DCD    536936652
    $t
    i.IRQ021_Handler
    IRQ021_Handler
        0x200010dc:    b510        ..      PUSH     {r4,lr}
        0x200010de:    4803        .H      LDR      r0,[pc,#12] ; [0x200010ec] = 0x200100cc
        0x200010e0:    6d40        @m      LDR      r0,[r0,#0x54]
        0x200010e2:    b110        ..      CBZ      r0,0x200010ea ; IRQ021_Handler + 14
        0x200010e4:    4901        .I      LDR      r1,[pc,#4] ; [0x200010ec] = 0x200100cc
        0x200010e6:    6d48        Hm      LDR      r0,[r1,#0x54]
        0x200010e8:    4780        .G      BLX      r0
        0x200010ea:    bd10        ..      POP      {r4,pc}
    $d
        0x200010ec:    200100cc    ...     DCD    536936652
    $t
    i.IRQ022_Handler
    IRQ022_Handler
        0x200010f0:    b510        ..      PUSH     {r4,lr}
        0x200010f2:    4803        .H      LDR      r0,[pc,#12] ; [0x20001100] = 0x200100cc
        0x200010f4:    6d80        .m      LDR      r0,[r0,#0x58]
        0x200010f6:    b110        ..      CBZ      r0,0x200010fe ; IRQ022_Handler + 14
        0x200010f8:    4901        .I      LDR      r1,[pc,#4] ; [0x20001100] = 0x200100cc
        0x200010fa:    6d88        .m      LDR      r0,[r1,#0x58]
        0x200010fc:    4780        .G      BLX      r0
        0x200010fe:    bd10        ..      POP      {r4,pc}
    $d
        0x20001100:    200100cc    ...     DCD    536936652
    $t
    i.IRQ023_Handler
    IRQ023_Handler
        0x20001104:    b510        ..      PUSH     {r4,lr}
        0x20001106:    4803        .H      LDR      r0,[pc,#12] ; [0x20001114] = 0x200100cc
        0x20001108:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x2000110a:    b110        ..      CBZ      r0,0x20001112 ; IRQ023_Handler + 14
        0x2000110c:    4901        .I      LDR      r1,[pc,#4] ; [0x20001114] = 0x200100cc
        0x2000110e:    6dc8        .m      LDR      r0,[r1,#0x5c]
        0x20001110:    4780        .G      BLX      r0
        0x20001112:    bd10        ..      POP      {r4,pc}
    $d
        0x20001114:    200100cc    ...     DCD    536936652
    $t
    i.IRQ024_Handler
    IRQ024_Handler
        0x20001118:    b510        ..      PUSH     {r4,lr}
        0x2000111a:    4803        .H      LDR      r0,[pc,#12] ; [0x20001128] = 0x200100cc
        0x2000111c:    6e00        .n      LDR      r0,[r0,#0x60]
        0x2000111e:    b110        ..      CBZ      r0,0x20001126 ; IRQ024_Handler + 14
        0x20001120:    4901        .I      LDR      r1,[pc,#4] ; [0x20001128] = 0x200100cc
        0x20001122:    6e08        .n      LDR      r0,[r1,#0x60]
        0x20001124:    4780        .G      BLX      r0
        0x20001126:    bd10        ..      POP      {r4,pc}
    $d
        0x20001128:    200100cc    ...     DCD    536936652
    $t
    i.IRQ025_Handler
    IRQ025_Handler
        0x2000112c:    b510        ..      PUSH     {r4,lr}
        0x2000112e:    4803        .H      LDR      r0,[pc,#12] ; [0x2000113c] = 0x200100cc
        0x20001130:    6e40        @n      LDR      r0,[r0,#0x64]
        0x20001132:    b110        ..      CBZ      r0,0x2000113a ; IRQ025_Handler + 14
        0x20001134:    4901        .I      LDR      r1,[pc,#4] ; [0x2000113c] = 0x200100cc
        0x20001136:    6e48        Hn      LDR      r0,[r1,#0x64]
        0x20001138:    4780        .G      BLX      r0
        0x2000113a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000113c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ026_Handler
    IRQ026_Handler
        0x20001140:    b510        ..      PUSH     {r4,lr}
        0x20001142:    4803        .H      LDR      r0,[pc,#12] ; [0x20001150] = 0x200100cc
        0x20001144:    6e80        .n      LDR      r0,[r0,#0x68]
        0x20001146:    b110        ..      CBZ      r0,0x2000114e ; IRQ026_Handler + 14
        0x20001148:    4901        .I      LDR      r1,[pc,#4] ; [0x20001150] = 0x200100cc
        0x2000114a:    6e88        .n      LDR      r0,[r1,#0x68]
        0x2000114c:    4780        .G      BLX      r0
        0x2000114e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001150:    200100cc    ...     DCD    536936652
    $t
    i.IRQ027_Handler
    IRQ027_Handler
        0x20001154:    b510        ..      PUSH     {r4,lr}
        0x20001156:    4803        .H      LDR      r0,[pc,#12] ; [0x20001164] = 0x200100cc
        0x20001158:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x2000115a:    b110        ..      CBZ      r0,0x20001162 ; IRQ027_Handler + 14
        0x2000115c:    4901        .I      LDR      r1,[pc,#4] ; [0x20001164] = 0x200100cc
        0x2000115e:    6ec8        .n      LDR      r0,[r1,#0x6c]
        0x20001160:    4780        .G      BLX      r0
        0x20001162:    bd10        ..      POP      {r4,pc}
    $d
        0x20001164:    200100cc    ...     DCD    536936652
    $t
    i.IRQ028_Handler
    IRQ028_Handler
        0x20001168:    b510        ..      PUSH     {r4,lr}
        0x2000116a:    4803        .H      LDR      r0,[pc,#12] ; [0x20001178] = 0x200100cc
        0x2000116c:    6f00        .o      LDR      r0,[r0,#0x70]
        0x2000116e:    b110        ..      CBZ      r0,0x20001176 ; IRQ028_Handler + 14
        0x20001170:    4901        .I      LDR      r1,[pc,#4] ; [0x20001178] = 0x200100cc
        0x20001172:    6f08        .o      LDR      r0,[r1,#0x70]
        0x20001174:    4780        .G      BLX      r0
        0x20001176:    bd10        ..      POP      {r4,pc}
    $d
        0x20001178:    200100cc    ...     DCD    536936652
    $t
    i.IRQ029_Handler
    IRQ029_Handler
        0x2000117c:    b510        ..      PUSH     {r4,lr}
        0x2000117e:    4803        .H      LDR      r0,[pc,#12] ; [0x2000118c] = 0x200100cc
        0x20001180:    6f40        @o      LDR      r0,[r0,#0x74]
        0x20001182:    b110        ..      CBZ      r0,0x2000118a ; IRQ029_Handler + 14
        0x20001184:    4901        .I      LDR      r1,[pc,#4] ; [0x2000118c] = 0x200100cc
        0x20001186:    6f48        Ho      LDR      r0,[r1,#0x74]
        0x20001188:    4780        .G      BLX      r0
        0x2000118a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000118c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ030_Handler
    IRQ030_Handler
        0x20001190:    b510        ..      PUSH     {r4,lr}
        0x20001192:    4803        .H      LDR      r0,[pc,#12] ; [0x200011a0] = 0x200100cc
        0x20001194:    6f80        .o      LDR      r0,[r0,#0x78]
        0x20001196:    b110        ..      CBZ      r0,0x2000119e ; IRQ030_Handler + 14
        0x20001198:    4901        .I      LDR      r1,[pc,#4] ; [0x200011a0] = 0x200100cc
        0x2000119a:    6f88        .o      LDR      r0,[r1,#0x78]
        0x2000119c:    4780        .G      BLX      r0
        0x2000119e:    bd10        ..      POP      {r4,pc}
    $d
        0x200011a0:    200100cc    ...     DCD    536936652
    $t
    i.IRQ031_Handler
    IRQ031_Handler
        0x200011a4:    b510        ..      PUSH     {r4,lr}
        0x200011a6:    4803        .H      LDR      r0,[pc,#12] ; [0x200011b4] = 0x200100cc
        0x200011a8:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x200011aa:    b110        ..      CBZ      r0,0x200011b2 ; IRQ031_Handler + 14
        0x200011ac:    4901        .I      LDR      r1,[pc,#4] ; [0x200011b4] = 0x200100cc
        0x200011ae:    6fc8        .o      LDR      r0,[r1,#0x7c]
        0x200011b0:    4780        .G      BLX      r0
        0x200011b2:    bd10        ..      POP      {r4,pc}
    $d
        0x200011b4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ032_Handler
    IRQ032_Handler
        0x200011b8:    b510        ..      PUSH     {r4,lr}
        0x200011ba:    4804        .H      LDR      r0,[pc,#16] ; [0x200011cc] = 0x200100cc
        0x200011bc:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x200011c0:    b118        ..      CBZ      r0,0x200011ca ; IRQ032_Handler + 18
        0x200011c2:    4902        .I      LDR      r1,[pc,#8] ; [0x200011cc] = 0x200100cc
        0x200011c4:    f8d10080    ....    LDR      r0,[r1,#0x80]
        0x200011c8:    4780        .G      BLX      r0
        0x200011ca:    bd10        ..      POP      {r4,pc}
    $d
        0x200011cc:    200100cc    ...     DCD    536936652
    $t
    i.IRQ033_Handler
    IRQ033_Handler
        0x200011d0:    b510        ..      PUSH     {r4,lr}
        0x200011d2:    4804        .H      LDR      r0,[pc,#16] ; [0x200011e4] = 0x200100cc
        0x200011d4:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x200011d8:    b118        ..      CBZ      r0,0x200011e2 ; IRQ033_Handler + 18
        0x200011da:    4902        .I      LDR      r1,[pc,#8] ; [0x200011e4] = 0x200100cc
        0x200011dc:    f8d10084    ....    LDR      r0,[r1,#0x84]
        0x200011e0:    4780        .G      BLX      r0
        0x200011e2:    bd10        ..      POP      {r4,pc}
    $d
        0x200011e4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ034_Handler
    IRQ034_Handler
        0x200011e8:    b510        ..      PUSH     {r4,lr}
        0x200011ea:    4804        .H      LDR      r0,[pc,#16] ; [0x200011fc] = 0x200100cc
        0x200011ec:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x200011f0:    b118        ..      CBZ      r0,0x200011fa ; IRQ034_Handler + 18
        0x200011f2:    4902        .I      LDR      r1,[pc,#8] ; [0x200011fc] = 0x200100cc
        0x200011f4:    f8d10088    ....    LDR      r0,[r1,#0x88]
        0x200011f8:    4780        .G      BLX      r0
        0x200011fa:    bd10        ..      POP      {r4,pc}
    $d
        0x200011fc:    200100cc    ...     DCD    536936652
    $t
    i.IRQ035_Handler
    IRQ035_Handler
        0x20001200:    b510        ..      PUSH     {r4,lr}
        0x20001202:    4804        .H      LDR      r0,[pc,#16] ; [0x20001214] = 0x200100cc
        0x20001204:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x20001208:    b118        ..      CBZ      r0,0x20001212 ; IRQ035_Handler + 18
        0x2000120a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001214] = 0x200100cc
        0x2000120c:    f8d1008c    ....    LDR      r0,[r1,#0x8c]
        0x20001210:    4780        .G      BLX      r0
        0x20001212:    bd10        ..      POP      {r4,pc}
    $d
        0x20001214:    200100cc    ...     DCD    536936652
    $t
    i.IRQ036_Handler
    IRQ036_Handler
        0x20001218:    b510        ..      PUSH     {r4,lr}
        0x2000121a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000122c] = 0x200100cc
        0x2000121c:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x20001220:    b118        ..      CBZ      r0,0x2000122a ; IRQ036_Handler + 18
        0x20001222:    4902        .I      LDR      r1,[pc,#8] ; [0x2000122c] = 0x200100cc
        0x20001224:    f8d10090    ....    LDR      r0,[r1,#0x90]
        0x20001228:    4780        .G      BLX      r0
        0x2000122a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000122c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ037_Handler
    IRQ037_Handler
        0x20001230:    b510        ..      PUSH     {r4,lr}
        0x20001232:    4804        .H      LDR      r0,[pc,#16] ; [0x20001244] = 0x200100cc
        0x20001234:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x20001238:    b118        ..      CBZ      r0,0x20001242 ; IRQ037_Handler + 18
        0x2000123a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001244] = 0x200100cc
        0x2000123c:    f8d10094    ....    LDR      r0,[r1,#0x94]
        0x20001240:    4780        .G      BLX      r0
        0x20001242:    bd10        ..      POP      {r4,pc}
    $d
        0x20001244:    200100cc    ...     DCD    536936652
    $t
    i.IRQ038_Handler
    IRQ038_Handler
        0x20001248:    b510        ..      PUSH     {r4,lr}
        0x2000124a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000125c] = 0x200100cc
        0x2000124c:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x20001250:    b118        ..      CBZ      r0,0x2000125a ; IRQ038_Handler + 18
        0x20001252:    4902        .I      LDR      r1,[pc,#8] ; [0x2000125c] = 0x200100cc
        0x20001254:    f8d10098    ....    LDR      r0,[r1,#0x98]
        0x20001258:    4780        .G      BLX      r0
        0x2000125a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000125c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ039_Handler
    IRQ039_Handler
        0x20001260:    b510        ..      PUSH     {r4,lr}
        0x20001262:    4804        .H      LDR      r0,[pc,#16] ; [0x20001274] = 0x200100cc
        0x20001264:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x20001268:    b118        ..      CBZ      r0,0x20001272 ; IRQ039_Handler + 18
        0x2000126a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001274] = 0x200100cc
        0x2000126c:    f8d1009c    ....    LDR      r0,[r1,#0x9c]
        0x20001270:    4780        .G      BLX      r0
        0x20001272:    bd10        ..      POP      {r4,pc}
    $d
        0x20001274:    200100cc    ...     DCD    536936652
    $t
    i.IRQ040_Handler
    IRQ040_Handler
        0x20001278:    b510        ..      PUSH     {r4,lr}
        0x2000127a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000128c] = 0x200100cc
        0x2000127c:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x20001280:    b118        ..      CBZ      r0,0x2000128a ; IRQ040_Handler + 18
        0x20001282:    4902        .I      LDR      r1,[pc,#8] ; [0x2000128c] = 0x200100cc
        0x20001284:    f8d100a0    ....    LDR      r0,[r1,#0xa0]
        0x20001288:    4780        .G      BLX      r0
        0x2000128a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000128c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ041_Handler
    IRQ041_Handler
        0x20001290:    b510        ..      PUSH     {r4,lr}
        0x20001292:    4804        .H      LDR      r0,[pc,#16] ; [0x200012a4] = 0x200100cc
        0x20001294:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x20001298:    b118        ..      CBZ      r0,0x200012a2 ; IRQ041_Handler + 18
        0x2000129a:    4902        .I      LDR      r1,[pc,#8] ; [0x200012a4] = 0x200100cc
        0x2000129c:    f8d100a4    ....    LDR      r0,[r1,#0xa4]
        0x200012a0:    4780        .G      BLX      r0
        0x200012a2:    bd10        ..      POP      {r4,pc}
    $d
        0x200012a4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ042_Handler
    IRQ042_Handler
        0x200012a8:    b510        ..      PUSH     {r4,lr}
        0x200012aa:    4804        .H      LDR      r0,[pc,#16] ; [0x200012bc] = 0x200100cc
        0x200012ac:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x200012b0:    b118        ..      CBZ      r0,0x200012ba ; IRQ042_Handler + 18
        0x200012b2:    4902        .I      LDR      r1,[pc,#8] ; [0x200012bc] = 0x200100cc
        0x200012b4:    f8d100a8    ....    LDR      r0,[r1,#0xa8]
        0x200012b8:    4780        .G      BLX      r0
        0x200012ba:    bd10        ..      POP      {r4,pc}
    $d
        0x200012bc:    200100cc    ...     DCD    536936652
    $t
    i.IRQ043_Handler
    IRQ043_Handler
        0x200012c0:    b510        ..      PUSH     {r4,lr}
        0x200012c2:    4804        .H      LDR      r0,[pc,#16] ; [0x200012d4] = 0x200100cc
        0x200012c4:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x200012c8:    b118        ..      CBZ      r0,0x200012d2 ; IRQ043_Handler + 18
        0x200012ca:    4902        .I      LDR      r1,[pc,#8] ; [0x200012d4] = 0x200100cc
        0x200012cc:    f8d100ac    ....    LDR      r0,[r1,#0xac]
        0x200012d0:    4780        .G      BLX      r0
        0x200012d2:    bd10        ..      POP      {r4,pc}
    $d
        0x200012d4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ044_Handler
    IRQ044_Handler
        0x200012d8:    b510        ..      PUSH     {r4,lr}
        0x200012da:    4804        .H      LDR      r0,[pc,#16] ; [0x200012ec] = 0x200100cc
        0x200012dc:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x200012e0:    b118        ..      CBZ      r0,0x200012ea ; IRQ044_Handler + 18
        0x200012e2:    4902        .I      LDR      r1,[pc,#8] ; [0x200012ec] = 0x200100cc
        0x200012e4:    f8d100b0    ....    LDR      r0,[r1,#0xb0]
        0x200012e8:    4780        .G      BLX      r0
        0x200012ea:    bd10        ..      POP      {r4,pc}
    $d
        0x200012ec:    200100cc    ...     DCD    536936652
    $t
    i.IRQ045_Handler
    IRQ045_Handler
        0x200012f0:    b510        ..      PUSH     {r4,lr}
        0x200012f2:    4804        .H      LDR      r0,[pc,#16] ; [0x20001304] = 0x200100cc
        0x200012f4:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x200012f8:    b118        ..      CBZ      r0,0x20001302 ; IRQ045_Handler + 18
        0x200012fa:    4902        .I      LDR      r1,[pc,#8] ; [0x20001304] = 0x200100cc
        0x200012fc:    f8d100b4    ....    LDR      r0,[r1,#0xb4]
        0x20001300:    4780        .G      BLX      r0
        0x20001302:    bd10        ..      POP      {r4,pc}
    $d
        0x20001304:    200100cc    ...     DCD    536936652
    $t
    i.IRQ046_Handler
    IRQ046_Handler
        0x20001308:    b510        ..      PUSH     {r4,lr}
        0x2000130a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000131c] = 0x200100cc
        0x2000130c:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x20001310:    b118        ..      CBZ      r0,0x2000131a ; IRQ046_Handler + 18
        0x20001312:    4902        .I      LDR      r1,[pc,#8] ; [0x2000131c] = 0x200100cc
        0x20001314:    f8d100b8    ....    LDR      r0,[r1,#0xb8]
        0x20001318:    4780        .G      BLX      r0
        0x2000131a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000131c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ047_Handler
    IRQ047_Handler
        0x20001320:    b510        ..      PUSH     {r4,lr}
        0x20001322:    4804        .H      LDR      r0,[pc,#16] ; [0x20001334] = 0x200100cc
        0x20001324:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x20001328:    b118        ..      CBZ      r0,0x20001332 ; IRQ047_Handler + 18
        0x2000132a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001334] = 0x200100cc
        0x2000132c:    f8d100bc    ....    LDR      r0,[r1,#0xbc]
        0x20001330:    4780        .G      BLX      r0
        0x20001332:    bd10        ..      POP      {r4,pc}
    $d
        0x20001334:    200100cc    ...     DCD    536936652
    $t
    i.IRQ048_Handler
    IRQ048_Handler
        0x20001338:    b510        ..      PUSH     {r4,lr}
        0x2000133a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000134c] = 0x200100cc
        0x2000133c:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x20001340:    b118        ..      CBZ      r0,0x2000134a ; IRQ048_Handler + 18
        0x20001342:    4902        .I      LDR      r1,[pc,#8] ; [0x2000134c] = 0x200100cc
        0x20001344:    f8d100c0    ....    LDR      r0,[r1,#0xc0]
        0x20001348:    4780        .G      BLX      r0
        0x2000134a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000134c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ049_Handler
    IRQ049_Handler
        0x20001350:    b510        ..      PUSH     {r4,lr}
        0x20001352:    4804        .H      LDR      r0,[pc,#16] ; [0x20001364] = 0x200100cc
        0x20001354:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x20001358:    b118        ..      CBZ      r0,0x20001362 ; IRQ049_Handler + 18
        0x2000135a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001364] = 0x200100cc
        0x2000135c:    f8d100c4    ....    LDR      r0,[r1,#0xc4]
        0x20001360:    4780        .G      BLX      r0
        0x20001362:    bd10        ..      POP      {r4,pc}
    $d
        0x20001364:    200100cc    ...     DCD    536936652
    $t
    i.IRQ050_Handler
    IRQ050_Handler
        0x20001368:    b510        ..      PUSH     {r4,lr}
        0x2000136a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000137c] = 0x200100cc
        0x2000136c:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x20001370:    b118        ..      CBZ      r0,0x2000137a ; IRQ050_Handler + 18
        0x20001372:    4902        .I      LDR      r1,[pc,#8] ; [0x2000137c] = 0x200100cc
        0x20001374:    f8d100c8    ....    LDR      r0,[r1,#0xc8]
        0x20001378:    4780        .G      BLX      r0
        0x2000137a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000137c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ051_Handler
    IRQ051_Handler
        0x20001380:    b510        ..      PUSH     {r4,lr}
        0x20001382:    4804        .H      LDR      r0,[pc,#16] ; [0x20001394] = 0x200100cc
        0x20001384:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x20001388:    b118        ..      CBZ      r0,0x20001392 ; IRQ051_Handler + 18
        0x2000138a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001394] = 0x200100cc
        0x2000138c:    f8d100cc    ....    LDR      r0,[r1,#0xcc]
        0x20001390:    4780        .G      BLX      r0
        0x20001392:    bd10        ..      POP      {r4,pc}
    $d
        0x20001394:    200100cc    ...     DCD    536936652
    $t
    i.IRQ052_Handler
    IRQ052_Handler
        0x20001398:    b510        ..      PUSH     {r4,lr}
        0x2000139a:    4804        .H      LDR      r0,[pc,#16] ; [0x200013ac] = 0x200100cc
        0x2000139c:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x200013a0:    b118        ..      CBZ      r0,0x200013aa ; IRQ052_Handler + 18
        0x200013a2:    4902        .I      LDR      r1,[pc,#8] ; [0x200013ac] = 0x200100cc
        0x200013a4:    f8d100d0    ....    LDR      r0,[r1,#0xd0]
        0x200013a8:    4780        .G      BLX      r0
        0x200013aa:    bd10        ..      POP      {r4,pc}
    $d
        0x200013ac:    200100cc    ...     DCD    536936652
    $t
    i.IRQ053_Handler
    IRQ053_Handler
        0x200013b0:    b510        ..      PUSH     {r4,lr}
        0x200013b2:    4804        .H      LDR      r0,[pc,#16] ; [0x200013c4] = 0x200100cc
        0x200013b4:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x200013b8:    b118        ..      CBZ      r0,0x200013c2 ; IRQ053_Handler + 18
        0x200013ba:    4902        .I      LDR      r1,[pc,#8] ; [0x200013c4] = 0x200100cc
        0x200013bc:    f8d100d4    ....    LDR      r0,[r1,#0xd4]
        0x200013c0:    4780        .G      BLX      r0
        0x200013c2:    bd10        ..      POP      {r4,pc}
    $d
        0x200013c4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ054_Handler
    IRQ054_Handler
        0x200013c8:    b510        ..      PUSH     {r4,lr}
        0x200013ca:    4804        .H      LDR      r0,[pc,#16] ; [0x200013dc] = 0x200100cc
        0x200013cc:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x200013d0:    b118        ..      CBZ      r0,0x200013da ; IRQ054_Handler + 18
        0x200013d2:    4902        .I      LDR      r1,[pc,#8] ; [0x200013dc] = 0x200100cc
        0x200013d4:    f8d100d8    ....    LDR      r0,[r1,#0xd8]
        0x200013d8:    4780        .G      BLX      r0
        0x200013da:    bd10        ..      POP      {r4,pc}
    $d
        0x200013dc:    200100cc    ...     DCD    536936652
    $t
    i.IRQ055_Handler
    IRQ055_Handler
        0x200013e0:    b510        ..      PUSH     {r4,lr}
        0x200013e2:    4804        .H      LDR      r0,[pc,#16] ; [0x200013f4] = 0x200100cc
        0x200013e4:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x200013e8:    b118        ..      CBZ      r0,0x200013f2 ; IRQ055_Handler + 18
        0x200013ea:    4902        .I      LDR      r1,[pc,#8] ; [0x200013f4] = 0x200100cc
        0x200013ec:    f8d100dc    ....    LDR      r0,[r1,#0xdc]
        0x200013f0:    4780        .G      BLX      r0
        0x200013f2:    bd10        ..      POP      {r4,pc}
    $d
        0x200013f4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ056_Handler
    IRQ056_Handler
        0x200013f8:    b510        ..      PUSH     {r4,lr}
        0x200013fa:    4804        .H      LDR      r0,[pc,#16] ; [0x2000140c] = 0x200100cc
        0x200013fc:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x20001400:    b118        ..      CBZ      r0,0x2000140a ; IRQ056_Handler + 18
        0x20001402:    4902        .I      LDR      r1,[pc,#8] ; [0x2000140c] = 0x200100cc
        0x20001404:    f8d100e0    ....    LDR      r0,[r1,#0xe0]
        0x20001408:    4780        .G      BLX      r0
        0x2000140a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000140c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ057_Handler
    IRQ057_Handler
        0x20001410:    b510        ..      PUSH     {r4,lr}
        0x20001412:    4804        .H      LDR      r0,[pc,#16] ; [0x20001424] = 0x200100cc
        0x20001414:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x20001418:    b118        ..      CBZ      r0,0x20001422 ; IRQ057_Handler + 18
        0x2000141a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001424] = 0x200100cc
        0x2000141c:    f8d100e4    ....    LDR      r0,[r1,#0xe4]
        0x20001420:    4780        .G      BLX      r0
        0x20001422:    bd10        ..      POP      {r4,pc}
    $d
        0x20001424:    200100cc    ...     DCD    536936652
    $t
    i.IRQ058_Handler
    IRQ058_Handler
        0x20001428:    b510        ..      PUSH     {r4,lr}
        0x2000142a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000143c] = 0x200100cc
        0x2000142c:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x20001430:    b118        ..      CBZ      r0,0x2000143a ; IRQ058_Handler + 18
        0x20001432:    4902        .I      LDR      r1,[pc,#8] ; [0x2000143c] = 0x200100cc
        0x20001434:    f8d100e8    ....    LDR      r0,[r1,#0xe8]
        0x20001438:    4780        .G      BLX      r0
        0x2000143a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000143c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ059_Handler
    IRQ059_Handler
        0x20001440:    b510        ..      PUSH     {r4,lr}
        0x20001442:    4804        .H      LDR      r0,[pc,#16] ; [0x20001454] = 0x200100cc
        0x20001444:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x20001448:    b118        ..      CBZ      r0,0x20001452 ; IRQ059_Handler + 18
        0x2000144a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001454] = 0x200100cc
        0x2000144c:    f8d100ec    ....    LDR      r0,[r1,#0xec]
        0x20001450:    4780        .G      BLX      r0
        0x20001452:    bd10        ..      POP      {r4,pc}
    $d
        0x20001454:    200100cc    ...     DCD    536936652
    $t
    i.IRQ060_Handler
    IRQ060_Handler
        0x20001458:    b510        ..      PUSH     {r4,lr}
        0x2000145a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000146c] = 0x200100cc
        0x2000145c:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x20001460:    b118        ..      CBZ      r0,0x2000146a ; IRQ060_Handler + 18
        0x20001462:    4902        .I      LDR      r1,[pc,#8] ; [0x2000146c] = 0x200100cc
        0x20001464:    f8d100f0    ....    LDR      r0,[r1,#0xf0]
        0x20001468:    4780        .G      BLX      r0
        0x2000146a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000146c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ061_Handler
    IRQ061_Handler
        0x20001470:    b510        ..      PUSH     {r4,lr}
        0x20001472:    4804        .H      LDR      r0,[pc,#16] ; [0x20001484] = 0x200100cc
        0x20001474:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x20001478:    b118        ..      CBZ      r0,0x20001482 ; IRQ061_Handler + 18
        0x2000147a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001484] = 0x200100cc
        0x2000147c:    f8d100f4    ....    LDR      r0,[r1,#0xf4]
        0x20001480:    4780        .G      BLX      r0
        0x20001482:    bd10        ..      POP      {r4,pc}
    $d
        0x20001484:    200100cc    ...     DCD    536936652
    $t
    i.IRQ062_Handler
    IRQ062_Handler
        0x20001488:    b510        ..      PUSH     {r4,lr}
        0x2000148a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000149c] = 0x200100cc
        0x2000148c:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x20001490:    b118        ..      CBZ      r0,0x2000149a ; IRQ062_Handler + 18
        0x20001492:    4902        .I      LDR      r1,[pc,#8] ; [0x2000149c] = 0x200100cc
        0x20001494:    f8d100f8    ....    LDR      r0,[r1,#0xf8]
        0x20001498:    4780        .G      BLX      r0
        0x2000149a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000149c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ063_Handler
    IRQ063_Handler
        0x200014a0:    b510        ..      PUSH     {r4,lr}
        0x200014a2:    4804        .H      LDR      r0,[pc,#16] ; [0x200014b4] = 0x200100cc
        0x200014a4:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x200014a8:    b118        ..      CBZ      r0,0x200014b2 ; IRQ063_Handler + 18
        0x200014aa:    4902        .I      LDR      r1,[pc,#8] ; [0x200014b4] = 0x200100cc
        0x200014ac:    f8d100fc    ....    LDR      r0,[r1,#0xfc]
        0x200014b0:    4780        .G      BLX      r0
        0x200014b2:    bd10        ..      POP      {r4,pc}
    $d
        0x200014b4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ064_Handler
    IRQ064_Handler
        0x200014b8:    b510        ..      PUSH     {r4,lr}
        0x200014ba:    4804        .H      LDR      r0,[pc,#16] ; [0x200014cc] = 0x200100cc
        0x200014bc:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x200014c0:    b118        ..      CBZ      r0,0x200014ca ; IRQ064_Handler + 18
        0x200014c2:    4902        .I      LDR      r1,[pc,#8] ; [0x200014cc] = 0x200100cc
        0x200014c4:    f8d10100    ....    LDR      r0,[r1,#0x100]
        0x200014c8:    4780        .G      BLX      r0
        0x200014ca:    bd10        ..      POP      {r4,pc}
    $d
        0x200014cc:    200100cc    ...     DCD    536936652
    $t
    i.IRQ065_Handler
    IRQ065_Handler
        0x200014d0:    b510        ..      PUSH     {r4,lr}
        0x200014d2:    4804        .H      LDR      r0,[pc,#16] ; [0x200014e4] = 0x200100cc
        0x200014d4:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x200014d8:    b118        ..      CBZ      r0,0x200014e2 ; IRQ065_Handler + 18
        0x200014da:    4902        .I      LDR      r1,[pc,#8] ; [0x200014e4] = 0x200100cc
        0x200014dc:    f8d10104    ....    LDR      r0,[r1,#0x104]
        0x200014e0:    4780        .G      BLX      r0
        0x200014e2:    bd10        ..      POP      {r4,pc}
    $d
        0x200014e4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ066_Handler
    IRQ066_Handler
        0x200014e8:    b510        ..      PUSH     {r4,lr}
        0x200014ea:    4804        .H      LDR      r0,[pc,#16] ; [0x200014fc] = 0x200100cc
        0x200014ec:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x200014f0:    b118        ..      CBZ      r0,0x200014fa ; IRQ066_Handler + 18
        0x200014f2:    4902        .I      LDR      r1,[pc,#8] ; [0x200014fc] = 0x200100cc
        0x200014f4:    f8d10108    ....    LDR      r0,[r1,#0x108]
        0x200014f8:    4780        .G      BLX      r0
        0x200014fa:    bd10        ..      POP      {r4,pc}
    $d
        0x200014fc:    200100cc    ...     DCD    536936652
    $t
    i.IRQ067_Handler
    IRQ067_Handler
        0x20001500:    b510        ..      PUSH     {r4,lr}
        0x20001502:    4804        .H      LDR      r0,[pc,#16] ; [0x20001514] = 0x200100cc
        0x20001504:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x20001508:    b118        ..      CBZ      r0,0x20001512 ; IRQ067_Handler + 18
        0x2000150a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001514] = 0x200100cc
        0x2000150c:    f8d1010c    ....    LDR      r0,[r1,#0x10c]
        0x20001510:    4780        .G      BLX      r0
        0x20001512:    bd10        ..      POP      {r4,pc}
    $d
        0x20001514:    200100cc    ...     DCD    536936652
    $t
    i.IRQ068_Handler
    IRQ068_Handler
        0x20001518:    b510        ..      PUSH     {r4,lr}
        0x2000151a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000152c] = 0x200100cc
        0x2000151c:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x20001520:    b118        ..      CBZ      r0,0x2000152a ; IRQ068_Handler + 18
        0x20001522:    4902        .I      LDR      r1,[pc,#8] ; [0x2000152c] = 0x200100cc
        0x20001524:    f8d10110    ....    LDR      r0,[r1,#0x110]
        0x20001528:    4780        .G      BLX      r0
        0x2000152a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000152c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ069_Handler
    IRQ069_Handler
        0x20001530:    b510        ..      PUSH     {r4,lr}
        0x20001532:    4804        .H      LDR      r0,[pc,#16] ; [0x20001544] = 0x200100cc
        0x20001534:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x20001538:    b118        ..      CBZ      r0,0x20001542 ; IRQ069_Handler + 18
        0x2000153a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001544] = 0x200100cc
        0x2000153c:    f8d10114    ....    LDR      r0,[r1,#0x114]
        0x20001540:    4780        .G      BLX      r0
        0x20001542:    bd10        ..      POP      {r4,pc}
    $d
        0x20001544:    200100cc    ...     DCD    536936652
    $t
    i.IRQ070_Handler
    IRQ070_Handler
        0x20001548:    b510        ..      PUSH     {r4,lr}
        0x2000154a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000155c] = 0x200100cc
        0x2000154c:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x20001550:    b118        ..      CBZ      r0,0x2000155a ; IRQ070_Handler + 18
        0x20001552:    4902        .I      LDR      r1,[pc,#8] ; [0x2000155c] = 0x200100cc
        0x20001554:    f8d10118    ....    LDR      r0,[r1,#0x118]
        0x20001558:    4780        .G      BLX      r0
        0x2000155a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000155c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ071_Handler
    IRQ071_Handler
        0x20001560:    b510        ..      PUSH     {r4,lr}
        0x20001562:    4804        .H      LDR      r0,[pc,#16] ; [0x20001574] = 0x200100cc
        0x20001564:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x20001568:    b118        ..      CBZ      r0,0x20001572 ; IRQ071_Handler + 18
        0x2000156a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001574] = 0x200100cc
        0x2000156c:    f8d1011c    ....    LDR      r0,[r1,#0x11c]
        0x20001570:    4780        .G      BLX      r0
        0x20001572:    bd10        ..      POP      {r4,pc}
    $d
        0x20001574:    200100cc    ...     DCD    536936652
    $t
    i.IRQ072_Handler
    IRQ072_Handler
        0x20001578:    b510        ..      PUSH     {r4,lr}
        0x2000157a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000158c] = 0x200100cc
        0x2000157c:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x20001580:    b118        ..      CBZ      r0,0x2000158a ; IRQ072_Handler + 18
        0x20001582:    4902        .I      LDR      r1,[pc,#8] ; [0x2000158c] = 0x200100cc
        0x20001584:    f8d10120    .. .    LDR      r0,[r1,#0x120]
        0x20001588:    4780        .G      BLX      r0
        0x2000158a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000158c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ073_Handler
    IRQ073_Handler
        0x20001590:    b510        ..      PUSH     {r4,lr}
        0x20001592:    4804        .H      LDR      r0,[pc,#16] ; [0x200015a4] = 0x200100cc
        0x20001594:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x20001598:    b118        ..      CBZ      r0,0x200015a2 ; IRQ073_Handler + 18
        0x2000159a:    4902        .I      LDR      r1,[pc,#8] ; [0x200015a4] = 0x200100cc
        0x2000159c:    f8d10124    ..$.    LDR      r0,[r1,#0x124]
        0x200015a0:    4780        .G      BLX      r0
        0x200015a2:    bd10        ..      POP      {r4,pc}
    $d
        0x200015a4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ074_Handler
    IRQ074_Handler
        0x200015a8:    b510        ..      PUSH     {r4,lr}
        0x200015aa:    4804        .H      LDR      r0,[pc,#16] ; [0x200015bc] = 0x200100cc
        0x200015ac:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x200015b0:    b118        ..      CBZ      r0,0x200015ba ; IRQ074_Handler + 18
        0x200015b2:    4902        .I      LDR      r1,[pc,#8] ; [0x200015bc] = 0x200100cc
        0x200015b4:    f8d10128    ..(.    LDR      r0,[r1,#0x128]
        0x200015b8:    4780        .G      BLX      r0
        0x200015ba:    bd10        ..      POP      {r4,pc}
    $d
        0x200015bc:    200100cc    ...     DCD    536936652
    $t
    i.IRQ075_Handler
    IRQ075_Handler
        0x200015c0:    b510        ..      PUSH     {r4,lr}
        0x200015c2:    4804        .H      LDR      r0,[pc,#16] ; [0x200015d4] = 0x200100cc
        0x200015c4:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x200015c8:    b118        ..      CBZ      r0,0x200015d2 ; IRQ075_Handler + 18
        0x200015ca:    4902        .I      LDR      r1,[pc,#8] ; [0x200015d4] = 0x200100cc
        0x200015cc:    f8d1012c    ..,.    LDR      r0,[r1,#0x12c]
        0x200015d0:    4780        .G      BLX      r0
        0x200015d2:    bd10        ..      POP      {r4,pc}
    $d
        0x200015d4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ076_Handler
    IRQ076_Handler
        0x200015d8:    b510        ..      PUSH     {r4,lr}
        0x200015da:    4804        .H      LDR      r0,[pc,#16] ; [0x200015ec] = 0x200100cc
        0x200015dc:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x200015e0:    b118        ..      CBZ      r0,0x200015ea ; IRQ076_Handler + 18
        0x200015e2:    4902        .I      LDR      r1,[pc,#8] ; [0x200015ec] = 0x200100cc
        0x200015e4:    f8d10130    ..0.    LDR      r0,[r1,#0x130]
        0x200015e8:    4780        .G      BLX      r0
        0x200015ea:    bd10        ..      POP      {r4,pc}
    $d
        0x200015ec:    200100cc    ...     DCD    536936652
    $t
    i.IRQ077_Handler
    IRQ077_Handler
        0x200015f0:    b510        ..      PUSH     {r4,lr}
        0x200015f2:    4804        .H      LDR      r0,[pc,#16] ; [0x20001604] = 0x200100cc
        0x200015f4:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x200015f8:    b118        ..      CBZ      r0,0x20001602 ; IRQ077_Handler + 18
        0x200015fa:    4902        .I      LDR      r1,[pc,#8] ; [0x20001604] = 0x200100cc
        0x200015fc:    f8d10134    ..4.    LDR      r0,[r1,#0x134]
        0x20001600:    4780        .G      BLX      r0
        0x20001602:    bd10        ..      POP      {r4,pc}
    $d
        0x20001604:    200100cc    ...     DCD    536936652
    $t
    i.IRQ078_Handler
    IRQ078_Handler
        0x20001608:    b510        ..      PUSH     {r4,lr}
        0x2000160a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000161c] = 0x200100cc
        0x2000160c:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x20001610:    b118        ..      CBZ      r0,0x2000161a ; IRQ078_Handler + 18
        0x20001612:    4902        .I      LDR      r1,[pc,#8] ; [0x2000161c] = 0x200100cc
        0x20001614:    f8d10138    ..8.    LDR      r0,[r1,#0x138]
        0x20001618:    4780        .G      BLX      r0
        0x2000161a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000161c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ079_Handler
    IRQ079_Handler
        0x20001620:    b510        ..      PUSH     {r4,lr}
        0x20001622:    4804        .H      LDR      r0,[pc,#16] ; [0x20001634] = 0x200100cc
        0x20001624:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x20001628:    b118        ..      CBZ      r0,0x20001632 ; IRQ079_Handler + 18
        0x2000162a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001634] = 0x200100cc
        0x2000162c:    f8d1013c    ..<.    LDR      r0,[r1,#0x13c]
        0x20001630:    4780        .G      BLX      r0
        0x20001632:    bd10        ..      POP      {r4,pc}
    $d
        0x20001634:    200100cc    ...     DCD    536936652
    $t
    i.IRQ080_Handler
    IRQ080_Handler
        0x20001638:    b510        ..      PUSH     {r4,lr}
        0x2000163a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000164c] = 0x200100cc
        0x2000163c:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x20001640:    b118        ..      CBZ      r0,0x2000164a ; IRQ080_Handler + 18
        0x20001642:    4902        .I      LDR      r1,[pc,#8] ; [0x2000164c] = 0x200100cc
        0x20001644:    f8d10140    ..@.    LDR      r0,[r1,#0x140]
        0x20001648:    4780        .G      BLX      r0
        0x2000164a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000164c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ081_Handler
    IRQ081_Handler
        0x20001650:    b510        ..      PUSH     {r4,lr}
        0x20001652:    4804        .H      LDR      r0,[pc,#16] ; [0x20001664] = 0x200100cc
        0x20001654:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x20001658:    b118        ..      CBZ      r0,0x20001662 ; IRQ081_Handler + 18
        0x2000165a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001664] = 0x200100cc
        0x2000165c:    f8d10144    ..D.    LDR      r0,[r1,#0x144]
        0x20001660:    4780        .G      BLX      r0
        0x20001662:    bd10        ..      POP      {r4,pc}
    $d
        0x20001664:    200100cc    ...     DCD    536936652
    $t
    i.IRQ082_Handler
    IRQ082_Handler
        0x20001668:    b510        ..      PUSH     {r4,lr}
        0x2000166a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000167c] = 0x200100cc
        0x2000166c:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x20001670:    b118        ..      CBZ      r0,0x2000167a ; IRQ082_Handler + 18
        0x20001672:    4902        .I      LDR      r1,[pc,#8] ; [0x2000167c] = 0x200100cc
        0x20001674:    f8d10148    ..H.    LDR      r0,[r1,#0x148]
        0x20001678:    4780        .G      BLX      r0
        0x2000167a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000167c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ083_Handler
    IRQ083_Handler
        0x20001680:    b510        ..      PUSH     {r4,lr}
        0x20001682:    4804        .H      LDR      r0,[pc,#16] ; [0x20001694] = 0x200100cc
        0x20001684:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x20001688:    b118        ..      CBZ      r0,0x20001692 ; IRQ083_Handler + 18
        0x2000168a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001694] = 0x200100cc
        0x2000168c:    f8d1014c    ..L.    LDR      r0,[r1,#0x14c]
        0x20001690:    4780        .G      BLX      r0
        0x20001692:    bd10        ..      POP      {r4,pc}
    $d
        0x20001694:    200100cc    ...     DCD    536936652
    $t
    i.IRQ084_Handler
    IRQ084_Handler
        0x20001698:    b510        ..      PUSH     {r4,lr}
        0x2000169a:    4804        .H      LDR      r0,[pc,#16] ; [0x200016ac] = 0x200100cc
        0x2000169c:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x200016a0:    b118        ..      CBZ      r0,0x200016aa ; IRQ084_Handler + 18
        0x200016a2:    4902        .I      LDR      r1,[pc,#8] ; [0x200016ac] = 0x200100cc
        0x200016a4:    f8d10150    ..P.    LDR      r0,[r1,#0x150]
        0x200016a8:    4780        .G      BLX      r0
        0x200016aa:    bd10        ..      POP      {r4,pc}
    $d
        0x200016ac:    200100cc    ...     DCD    536936652
    $t
    i.IRQ085_Handler
    IRQ085_Handler
        0x200016b0:    b510        ..      PUSH     {r4,lr}
        0x200016b2:    4804        .H      LDR      r0,[pc,#16] ; [0x200016c4] = 0x200100cc
        0x200016b4:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x200016b8:    b118        ..      CBZ      r0,0x200016c2 ; IRQ085_Handler + 18
        0x200016ba:    4902        .I      LDR      r1,[pc,#8] ; [0x200016c4] = 0x200100cc
        0x200016bc:    f8d10154    ..T.    LDR      r0,[r1,#0x154]
        0x200016c0:    4780        .G      BLX      r0
        0x200016c2:    bd10        ..      POP      {r4,pc}
    $d
        0x200016c4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ086_Handler
    IRQ086_Handler
        0x200016c8:    b510        ..      PUSH     {r4,lr}
        0x200016ca:    4804        .H      LDR      r0,[pc,#16] ; [0x200016dc] = 0x200100cc
        0x200016cc:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x200016d0:    b118        ..      CBZ      r0,0x200016da ; IRQ086_Handler + 18
        0x200016d2:    4902        .I      LDR      r1,[pc,#8] ; [0x200016dc] = 0x200100cc
        0x200016d4:    f8d10158    ..X.    LDR      r0,[r1,#0x158]
        0x200016d8:    4780        .G      BLX      r0
        0x200016da:    bd10        ..      POP      {r4,pc}
    $d
        0x200016dc:    200100cc    ...     DCD    536936652
    $t
    i.IRQ087_Handler
    IRQ087_Handler
        0x200016e0:    b510        ..      PUSH     {r4,lr}
        0x200016e2:    4804        .H      LDR      r0,[pc,#16] ; [0x200016f4] = 0x200100cc
        0x200016e4:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x200016e8:    b118        ..      CBZ      r0,0x200016f2 ; IRQ087_Handler + 18
        0x200016ea:    4902        .I      LDR      r1,[pc,#8] ; [0x200016f4] = 0x200100cc
        0x200016ec:    f8d1015c    ..\.    LDR      r0,[r1,#0x15c]
        0x200016f0:    4780        .G      BLX      r0
        0x200016f2:    bd10        ..      POP      {r4,pc}
    $d
        0x200016f4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ088_Handler
    IRQ088_Handler
        0x200016f8:    b510        ..      PUSH     {r4,lr}
        0x200016fa:    4804        .H      LDR      r0,[pc,#16] ; [0x2000170c] = 0x200100cc
        0x200016fc:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x20001700:    b118        ..      CBZ      r0,0x2000170a ; IRQ088_Handler + 18
        0x20001702:    4902        .I      LDR      r1,[pc,#8] ; [0x2000170c] = 0x200100cc
        0x20001704:    f8d10160    ..`.    LDR      r0,[r1,#0x160]
        0x20001708:    4780        .G      BLX      r0
        0x2000170a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000170c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ089_Handler
    IRQ089_Handler
        0x20001710:    b510        ..      PUSH     {r4,lr}
        0x20001712:    4804        .H      LDR      r0,[pc,#16] ; [0x20001724] = 0x200100cc
        0x20001714:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x20001718:    b118        ..      CBZ      r0,0x20001722 ; IRQ089_Handler + 18
        0x2000171a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001724] = 0x200100cc
        0x2000171c:    f8d10164    ..d.    LDR      r0,[r1,#0x164]
        0x20001720:    4780        .G      BLX      r0
        0x20001722:    bd10        ..      POP      {r4,pc}
    $d
        0x20001724:    200100cc    ...     DCD    536936652
    $t
    i.IRQ090_Handler
    IRQ090_Handler
        0x20001728:    b510        ..      PUSH     {r4,lr}
        0x2000172a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000173c] = 0x200100cc
        0x2000172c:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x20001730:    b118        ..      CBZ      r0,0x2000173a ; IRQ090_Handler + 18
        0x20001732:    4902        .I      LDR      r1,[pc,#8] ; [0x2000173c] = 0x200100cc
        0x20001734:    f8d10168    ..h.    LDR      r0,[r1,#0x168]
        0x20001738:    4780        .G      BLX      r0
        0x2000173a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000173c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ091_Handler
    IRQ091_Handler
        0x20001740:    b510        ..      PUSH     {r4,lr}
        0x20001742:    4804        .H      LDR      r0,[pc,#16] ; [0x20001754] = 0x200100cc
        0x20001744:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x20001748:    b118        ..      CBZ      r0,0x20001752 ; IRQ091_Handler + 18
        0x2000174a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001754] = 0x200100cc
        0x2000174c:    f8d1016c    ..l.    LDR      r0,[r1,#0x16c]
        0x20001750:    4780        .G      BLX      r0
        0x20001752:    bd10        ..      POP      {r4,pc}
    $d
        0x20001754:    200100cc    ...     DCD    536936652
    $t
    i.IRQ092_Handler
    IRQ092_Handler
        0x20001758:    b510        ..      PUSH     {r4,lr}
        0x2000175a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000176c] = 0x200100cc
        0x2000175c:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x20001760:    b118        ..      CBZ      r0,0x2000176a ; IRQ092_Handler + 18
        0x20001762:    4902        .I      LDR      r1,[pc,#8] ; [0x2000176c] = 0x200100cc
        0x20001764:    f8d10170    ..p.    LDR      r0,[r1,#0x170]
        0x20001768:    4780        .G      BLX      r0
        0x2000176a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000176c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ093_Handler
    IRQ093_Handler
        0x20001770:    b510        ..      PUSH     {r4,lr}
        0x20001772:    4804        .H      LDR      r0,[pc,#16] ; [0x20001784] = 0x200100cc
        0x20001774:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x20001778:    b118        ..      CBZ      r0,0x20001782 ; IRQ093_Handler + 18
        0x2000177a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001784] = 0x200100cc
        0x2000177c:    f8d10174    ..t.    LDR      r0,[r1,#0x174]
        0x20001780:    4780        .G      BLX      r0
        0x20001782:    bd10        ..      POP      {r4,pc}
    $d
        0x20001784:    200100cc    ...     DCD    536936652
    $t
    i.IRQ094_Handler
    IRQ094_Handler
        0x20001788:    b510        ..      PUSH     {r4,lr}
        0x2000178a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000179c] = 0x200100cc
        0x2000178c:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x20001790:    b118        ..      CBZ      r0,0x2000179a ; IRQ094_Handler + 18
        0x20001792:    4902        .I      LDR      r1,[pc,#8] ; [0x2000179c] = 0x200100cc
        0x20001794:    f8d10178    ..x.    LDR      r0,[r1,#0x178]
        0x20001798:    4780        .G      BLX      r0
        0x2000179a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000179c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ095_Handler
    IRQ095_Handler
        0x200017a0:    b510        ..      PUSH     {r4,lr}
        0x200017a2:    4804        .H      LDR      r0,[pc,#16] ; [0x200017b4] = 0x200100cc
        0x200017a4:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x200017a8:    b118        ..      CBZ      r0,0x200017b2 ; IRQ095_Handler + 18
        0x200017aa:    4902        .I      LDR      r1,[pc,#8] ; [0x200017b4] = 0x200100cc
        0x200017ac:    f8d1017c    ..|.    LDR      r0,[r1,#0x17c]
        0x200017b0:    4780        .G      BLX      r0
        0x200017b2:    bd10        ..      POP      {r4,pc}
    $d
        0x200017b4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ096_Handler
    IRQ096_Handler
        0x200017b8:    b510        ..      PUSH     {r4,lr}
        0x200017ba:    4804        .H      LDR      r0,[pc,#16] ; [0x200017cc] = 0x200100cc
        0x200017bc:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x200017c0:    b118        ..      CBZ      r0,0x200017ca ; IRQ096_Handler + 18
        0x200017c2:    4902        .I      LDR      r1,[pc,#8] ; [0x200017cc] = 0x200100cc
        0x200017c4:    f8d10180    ....    LDR      r0,[r1,#0x180]
        0x200017c8:    4780        .G      BLX      r0
        0x200017ca:    bd10        ..      POP      {r4,pc}
    $d
        0x200017cc:    200100cc    ...     DCD    536936652
    $t
    i.IRQ097_Handler
    IRQ097_Handler
        0x200017d0:    b510        ..      PUSH     {r4,lr}
        0x200017d2:    4804        .H      LDR      r0,[pc,#16] ; [0x200017e4] = 0x200100cc
        0x200017d4:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x200017d8:    b118        ..      CBZ      r0,0x200017e2 ; IRQ097_Handler + 18
        0x200017da:    4902        .I      LDR      r1,[pc,#8] ; [0x200017e4] = 0x200100cc
        0x200017dc:    f8d10184    ....    LDR      r0,[r1,#0x184]
        0x200017e0:    4780        .G      BLX      r0
        0x200017e2:    bd10        ..      POP      {r4,pc}
    $d
        0x200017e4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ098_Handler
    IRQ098_Handler
        0x200017e8:    b510        ..      PUSH     {r4,lr}
        0x200017ea:    4804        .H      LDR      r0,[pc,#16] ; [0x200017fc] = 0x200100cc
        0x200017ec:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x200017f0:    b118        ..      CBZ      r0,0x200017fa ; IRQ098_Handler + 18
        0x200017f2:    4902        .I      LDR      r1,[pc,#8] ; [0x200017fc] = 0x200100cc
        0x200017f4:    f8d10188    ....    LDR      r0,[r1,#0x188]
        0x200017f8:    4780        .G      BLX      r0
        0x200017fa:    bd10        ..      POP      {r4,pc}
    $d
        0x200017fc:    200100cc    ...     DCD    536936652
    $t
    i.IRQ099_Handler
    IRQ099_Handler
        0x20001800:    b510        ..      PUSH     {r4,lr}
        0x20001802:    4804        .H      LDR      r0,[pc,#16] ; [0x20001814] = 0x200100cc
        0x20001804:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x20001808:    b118        ..      CBZ      r0,0x20001812 ; IRQ099_Handler + 18
        0x2000180a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001814] = 0x200100cc
        0x2000180c:    f8d1018c    ....    LDR      r0,[r1,#0x18c]
        0x20001810:    4780        .G      BLX      r0
        0x20001812:    bd10        ..      POP      {r4,pc}
    $d
        0x20001814:    200100cc    ...     DCD    536936652
    $t
    i.IRQ100_Handler
    IRQ100_Handler
        0x20001818:    b510        ..      PUSH     {r4,lr}
        0x2000181a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000182c] = 0x200100cc
        0x2000181c:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x20001820:    b118        ..      CBZ      r0,0x2000182a ; IRQ100_Handler + 18
        0x20001822:    4902        .I      LDR      r1,[pc,#8] ; [0x2000182c] = 0x200100cc
        0x20001824:    f8d10190    ....    LDR      r0,[r1,#0x190]
        0x20001828:    4780        .G      BLX      r0
        0x2000182a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000182c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ101_Handler
    IRQ101_Handler
        0x20001830:    b510        ..      PUSH     {r4,lr}
        0x20001832:    4804        .H      LDR      r0,[pc,#16] ; [0x20001844] = 0x200100cc
        0x20001834:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x20001838:    b118        ..      CBZ      r0,0x20001842 ; IRQ101_Handler + 18
        0x2000183a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001844] = 0x200100cc
        0x2000183c:    f8d10194    ....    LDR      r0,[r1,#0x194]
        0x20001840:    4780        .G      BLX      r0
        0x20001842:    bd10        ..      POP      {r4,pc}
    $d
        0x20001844:    200100cc    ...     DCD    536936652
    $t
    i.IRQ102_Handler
    IRQ102_Handler
        0x20001848:    b510        ..      PUSH     {r4,lr}
        0x2000184a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000185c] = 0x200100cc
        0x2000184c:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x20001850:    b118        ..      CBZ      r0,0x2000185a ; IRQ102_Handler + 18
        0x20001852:    4902        .I      LDR      r1,[pc,#8] ; [0x2000185c] = 0x200100cc
        0x20001854:    f8d10198    ....    LDR      r0,[r1,#0x198]
        0x20001858:    4780        .G      BLX      r0
        0x2000185a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000185c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ103_Handler
    IRQ103_Handler
        0x20001860:    b510        ..      PUSH     {r4,lr}
        0x20001862:    4804        .H      LDR      r0,[pc,#16] ; [0x20001874] = 0x200100cc
        0x20001864:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x20001868:    b118        ..      CBZ      r0,0x20001872 ; IRQ103_Handler + 18
        0x2000186a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001874] = 0x200100cc
        0x2000186c:    f8d1019c    ....    LDR      r0,[r1,#0x19c]
        0x20001870:    4780        .G      BLX      r0
        0x20001872:    bd10        ..      POP      {r4,pc}
    $d
        0x20001874:    200100cc    ...     DCD    536936652
    $t
    i.IRQ104_Handler
    IRQ104_Handler
        0x20001878:    b510        ..      PUSH     {r4,lr}
        0x2000187a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000188c] = 0x200100cc
        0x2000187c:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x20001880:    b118        ..      CBZ      r0,0x2000188a ; IRQ104_Handler + 18
        0x20001882:    4902        .I      LDR      r1,[pc,#8] ; [0x2000188c] = 0x200100cc
        0x20001884:    f8d101a0    ....    LDR      r0,[r1,#0x1a0]
        0x20001888:    4780        .G      BLX      r0
        0x2000188a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000188c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ105_Handler
    IRQ105_Handler
        0x20001890:    b510        ..      PUSH     {r4,lr}
        0x20001892:    4804        .H      LDR      r0,[pc,#16] ; [0x200018a4] = 0x200100cc
        0x20001894:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x20001898:    b118        ..      CBZ      r0,0x200018a2 ; IRQ105_Handler + 18
        0x2000189a:    4902        .I      LDR      r1,[pc,#8] ; [0x200018a4] = 0x200100cc
        0x2000189c:    f8d101a4    ....    LDR      r0,[r1,#0x1a4]
        0x200018a0:    4780        .G      BLX      r0
        0x200018a2:    bd10        ..      POP      {r4,pc}
    $d
        0x200018a4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ106_Handler
    IRQ106_Handler
        0x200018a8:    b510        ..      PUSH     {r4,lr}
        0x200018aa:    4804        .H      LDR      r0,[pc,#16] ; [0x200018bc] = 0x200100cc
        0x200018ac:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x200018b0:    b118        ..      CBZ      r0,0x200018ba ; IRQ106_Handler + 18
        0x200018b2:    4902        .I      LDR      r1,[pc,#8] ; [0x200018bc] = 0x200100cc
        0x200018b4:    f8d101a8    ....    LDR      r0,[r1,#0x1a8]
        0x200018b8:    4780        .G      BLX      r0
        0x200018ba:    bd10        ..      POP      {r4,pc}
    $d
        0x200018bc:    200100cc    ...     DCD    536936652
    $t
    i.IRQ107_Handler
    IRQ107_Handler
        0x200018c0:    b510        ..      PUSH     {r4,lr}
        0x200018c2:    4804        .H      LDR      r0,[pc,#16] ; [0x200018d4] = 0x200100cc
        0x200018c4:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x200018c8:    b118        ..      CBZ      r0,0x200018d2 ; IRQ107_Handler + 18
        0x200018ca:    4902        .I      LDR      r1,[pc,#8] ; [0x200018d4] = 0x200100cc
        0x200018cc:    f8d101ac    ....    LDR      r0,[r1,#0x1ac]
        0x200018d0:    4780        .G      BLX      r0
        0x200018d2:    bd10        ..      POP      {r4,pc}
    $d
        0x200018d4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ108_Handler
    IRQ108_Handler
        0x200018d8:    b510        ..      PUSH     {r4,lr}
        0x200018da:    4804        .H      LDR      r0,[pc,#16] ; [0x200018ec] = 0x200100cc
        0x200018dc:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x200018e0:    b118        ..      CBZ      r0,0x200018ea ; IRQ108_Handler + 18
        0x200018e2:    4902        .I      LDR      r1,[pc,#8] ; [0x200018ec] = 0x200100cc
        0x200018e4:    f8d101b0    ....    LDR      r0,[r1,#0x1b0]
        0x200018e8:    4780        .G      BLX      r0
        0x200018ea:    bd10        ..      POP      {r4,pc}
    $d
        0x200018ec:    200100cc    ...     DCD    536936652
    $t
    i.IRQ109_Handler
    IRQ109_Handler
        0x200018f0:    b510        ..      PUSH     {r4,lr}
        0x200018f2:    4804        .H      LDR      r0,[pc,#16] ; [0x20001904] = 0x200100cc
        0x200018f4:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x200018f8:    b118        ..      CBZ      r0,0x20001902 ; IRQ109_Handler + 18
        0x200018fa:    4902        .I      LDR      r1,[pc,#8] ; [0x20001904] = 0x200100cc
        0x200018fc:    f8d101b4    ....    LDR      r0,[r1,#0x1b4]
        0x20001900:    4780        .G      BLX      r0
        0x20001902:    bd10        ..      POP      {r4,pc}
    $d
        0x20001904:    200100cc    ...     DCD    536936652
    $t
    i.IRQ110_Handler
    IRQ110_Handler
        0x20001908:    b510        ..      PUSH     {r4,lr}
        0x2000190a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000191c] = 0x200100cc
        0x2000190c:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x20001910:    b118        ..      CBZ      r0,0x2000191a ; IRQ110_Handler + 18
        0x20001912:    4902        .I      LDR      r1,[pc,#8] ; [0x2000191c] = 0x200100cc
        0x20001914:    f8d101b8    ....    LDR      r0,[r1,#0x1b8]
        0x20001918:    4780        .G      BLX      r0
        0x2000191a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000191c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ111_Handler
    IRQ111_Handler
        0x20001920:    b510        ..      PUSH     {r4,lr}
        0x20001922:    4804        .H      LDR      r0,[pc,#16] ; [0x20001934] = 0x200100cc
        0x20001924:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x20001928:    b118        ..      CBZ      r0,0x20001932 ; IRQ111_Handler + 18
        0x2000192a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001934] = 0x200100cc
        0x2000192c:    f8d101bc    ....    LDR      r0,[r1,#0x1bc]
        0x20001930:    4780        .G      BLX      r0
        0x20001932:    bd10        ..      POP      {r4,pc}
    $d
        0x20001934:    200100cc    ...     DCD    536936652
    $t
    i.IRQ112_Handler
    IRQ112_Handler
        0x20001938:    b510        ..      PUSH     {r4,lr}
        0x2000193a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000194c] = 0x200100cc
        0x2000193c:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x20001940:    b118        ..      CBZ      r0,0x2000194a ; IRQ112_Handler + 18
        0x20001942:    4902        .I      LDR      r1,[pc,#8] ; [0x2000194c] = 0x200100cc
        0x20001944:    f8d101c0    ....    LDR      r0,[r1,#0x1c0]
        0x20001948:    4780        .G      BLX      r0
        0x2000194a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000194c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ113_Handler
    IRQ113_Handler
        0x20001950:    b510        ..      PUSH     {r4,lr}
        0x20001952:    4804        .H      LDR      r0,[pc,#16] ; [0x20001964] = 0x200100cc
        0x20001954:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x20001958:    b118        ..      CBZ      r0,0x20001962 ; IRQ113_Handler + 18
        0x2000195a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001964] = 0x200100cc
        0x2000195c:    f8d101c4    ....    LDR      r0,[r1,#0x1c4]
        0x20001960:    4780        .G      BLX      r0
        0x20001962:    bd10        ..      POP      {r4,pc}
    $d
        0x20001964:    200100cc    ...     DCD    536936652
    $t
    i.IRQ114_Handler
    IRQ114_Handler
        0x20001968:    b510        ..      PUSH     {r4,lr}
        0x2000196a:    4804        .H      LDR      r0,[pc,#16] ; [0x2000197c] = 0x200100cc
        0x2000196c:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x20001970:    b118        ..      CBZ      r0,0x2000197a ; IRQ114_Handler + 18
        0x20001972:    4902        .I      LDR      r1,[pc,#8] ; [0x2000197c] = 0x200100cc
        0x20001974:    f8d101c8    ....    LDR      r0,[r1,#0x1c8]
        0x20001978:    4780        .G      BLX      r0
        0x2000197a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000197c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ115_Handler
    IRQ115_Handler
        0x20001980:    b510        ..      PUSH     {r4,lr}
        0x20001982:    4804        .H      LDR      r0,[pc,#16] ; [0x20001994] = 0x200100cc
        0x20001984:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x20001988:    b118        ..      CBZ      r0,0x20001992 ; IRQ115_Handler + 18
        0x2000198a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001994] = 0x200100cc
        0x2000198c:    f8d101cc    ....    LDR      r0,[r1,#0x1cc]
        0x20001990:    4780        .G      BLX      r0
        0x20001992:    bd10        ..      POP      {r4,pc}
    $d
        0x20001994:    200100cc    ...     DCD    536936652
    $t
    i.IRQ116_Handler
    IRQ116_Handler
        0x20001998:    b510        ..      PUSH     {r4,lr}
        0x2000199a:    4804        .H      LDR      r0,[pc,#16] ; [0x200019ac] = 0x200100cc
        0x2000199c:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x200019a0:    b118        ..      CBZ      r0,0x200019aa ; IRQ116_Handler + 18
        0x200019a2:    4902        .I      LDR      r1,[pc,#8] ; [0x200019ac] = 0x200100cc
        0x200019a4:    f8d101d0    ....    LDR      r0,[r1,#0x1d0]
        0x200019a8:    4780        .G      BLX      r0
        0x200019aa:    bd10        ..      POP      {r4,pc}
    $d
        0x200019ac:    200100cc    ...     DCD    536936652
    $t
    i.IRQ117_Handler
    IRQ117_Handler
        0x200019b0:    b510        ..      PUSH     {r4,lr}
        0x200019b2:    4804        .H      LDR      r0,[pc,#16] ; [0x200019c4] = 0x200100cc
        0x200019b4:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x200019b8:    b118        ..      CBZ      r0,0x200019c2 ; IRQ117_Handler + 18
        0x200019ba:    4902        .I      LDR      r1,[pc,#8] ; [0x200019c4] = 0x200100cc
        0x200019bc:    f8d101d4    ....    LDR      r0,[r1,#0x1d4]
        0x200019c0:    4780        .G      BLX      r0
        0x200019c2:    bd10        ..      POP      {r4,pc}
    $d
        0x200019c4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ118_Handler
    IRQ118_Handler
        0x200019c8:    b510        ..      PUSH     {r4,lr}
        0x200019ca:    4804        .H      LDR      r0,[pc,#16] ; [0x200019dc] = 0x200100cc
        0x200019cc:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x200019d0:    b118        ..      CBZ      r0,0x200019da ; IRQ118_Handler + 18
        0x200019d2:    4902        .I      LDR      r1,[pc,#8] ; [0x200019dc] = 0x200100cc
        0x200019d4:    f8d101d8    ....    LDR      r0,[r1,#0x1d8]
        0x200019d8:    4780        .G      BLX      r0
        0x200019da:    bd10        ..      POP      {r4,pc}
    $d
        0x200019dc:    200100cc    ...     DCD    536936652
    $t
    i.IRQ119_Handler
    IRQ119_Handler
        0x200019e0:    b510        ..      PUSH     {r4,lr}
        0x200019e2:    4804        .H      LDR      r0,[pc,#16] ; [0x200019f4] = 0x200100cc
        0x200019e4:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x200019e8:    b118        ..      CBZ      r0,0x200019f2 ; IRQ119_Handler + 18
        0x200019ea:    4902        .I      LDR      r1,[pc,#8] ; [0x200019f4] = 0x200100cc
        0x200019ec:    f8d101dc    ....    LDR      r0,[r1,#0x1dc]
        0x200019f0:    4780        .G      BLX      r0
        0x200019f2:    bd10        ..      POP      {r4,pc}
    $d
        0x200019f4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ120_Handler
    IRQ120_Handler
        0x200019f8:    b510        ..      PUSH     {r4,lr}
        0x200019fa:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a0c] = 0x200100cc
        0x200019fc:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x20001a00:    b118        ..      CBZ      r0,0x20001a0a ; IRQ120_Handler + 18
        0x20001a02:    4902        .I      LDR      r1,[pc,#8] ; [0x20001a0c] = 0x200100cc
        0x20001a04:    f8d101e0    ....    LDR      r0,[r1,#0x1e0]
        0x20001a08:    4780        .G      BLX      r0
        0x20001a0a:    bd10        ..      POP      {r4,pc}
    $d
        0x20001a0c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ121_Handler
    IRQ121_Handler
        0x20001a10:    b510        ..      PUSH     {r4,lr}
        0x20001a12:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a24] = 0x200100cc
        0x20001a14:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x20001a18:    b118        ..      CBZ      r0,0x20001a22 ; IRQ121_Handler + 18
        0x20001a1a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001a24] = 0x200100cc
        0x20001a1c:    f8d101e4    ....    LDR      r0,[r1,#0x1e4]
        0x20001a20:    4780        .G      BLX      r0
        0x20001a22:    bd10        ..      POP      {r4,pc}
    $d
        0x20001a24:    200100cc    ...     DCD    536936652
    $t
    i.IRQ122_Handler
    IRQ122_Handler
        0x20001a28:    b510        ..      PUSH     {r4,lr}
        0x20001a2a:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a3c] = 0x200100cc
        0x20001a2c:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x20001a30:    b118        ..      CBZ      r0,0x20001a3a ; IRQ122_Handler + 18
        0x20001a32:    4902        .I      LDR      r1,[pc,#8] ; [0x20001a3c] = 0x200100cc
        0x20001a34:    f8d101e8    ....    LDR      r0,[r1,#0x1e8]
        0x20001a38:    4780        .G      BLX      r0
        0x20001a3a:    bd10        ..      POP      {r4,pc}
    $d
        0x20001a3c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ123_Handler
    IRQ123_Handler
        0x20001a40:    b510        ..      PUSH     {r4,lr}
        0x20001a42:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a54] = 0x200100cc
        0x20001a44:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x20001a48:    b118        ..      CBZ      r0,0x20001a52 ; IRQ123_Handler + 18
        0x20001a4a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001a54] = 0x200100cc
        0x20001a4c:    f8d101ec    ....    LDR      r0,[r1,#0x1ec]
        0x20001a50:    4780        .G      BLX      r0
        0x20001a52:    bd10        ..      POP      {r4,pc}
    $d
        0x20001a54:    200100cc    ...     DCD    536936652
    $t
    i.IRQ124_Handler
    IRQ124_Handler
        0x20001a58:    b510        ..      PUSH     {r4,lr}
        0x20001a5a:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a6c] = 0x200100cc
        0x20001a5c:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x20001a60:    b118        ..      CBZ      r0,0x20001a6a ; IRQ124_Handler + 18
        0x20001a62:    4902        .I      LDR      r1,[pc,#8] ; [0x20001a6c] = 0x200100cc
        0x20001a64:    f8d101f0    ....    LDR      r0,[r1,#0x1f0]
        0x20001a68:    4780        .G      BLX      r0
        0x20001a6a:    bd10        ..      POP      {r4,pc}
    $d
        0x20001a6c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ125_Handler
    IRQ125_Handler
        0x20001a70:    b510        ..      PUSH     {r4,lr}
        0x20001a72:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a84] = 0x200100cc
        0x20001a74:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x20001a78:    b118        ..      CBZ      r0,0x20001a82 ; IRQ125_Handler + 18
        0x20001a7a:    4902        .I      LDR      r1,[pc,#8] ; [0x20001a84] = 0x200100cc
        0x20001a7c:    f8d101f4    ....    LDR      r0,[r1,#0x1f4]
        0x20001a80:    4780        .G      BLX      r0
        0x20001a82:    bd10        ..      POP      {r4,pc}
    $d
        0x20001a84:    200100cc    ...     DCD    536936652
    $t
    i.IRQ126_Handler
    IRQ126_Handler
        0x20001a88:    b510        ..      PUSH     {r4,lr}
        0x20001a8a:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a9c] = 0x200100cc
        0x20001a8c:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x20001a90:    b118        ..      CBZ      r0,0x20001a9a ; IRQ126_Handler + 18
        0x20001a92:    4902        .I      LDR      r1,[pc,#8] ; [0x20001a9c] = 0x200100cc
        0x20001a94:    f8d101f8    ....    LDR      r0,[r1,#0x1f8]
        0x20001a98:    4780        .G      BLX      r0
        0x20001a9a:    bd10        ..      POP      {r4,pc}
    $d
        0x20001a9c:    200100cc    ...     DCD    536936652
    $t
    i.IRQ127_Handler
    IRQ127_Handler
        0x20001aa0:    b510        ..      PUSH     {r4,lr}
        0x20001aa2:    4804        .H      LDR      r0,[pc,#16] ; [0x20001ab4] = 0x200100cc
        0x20001aa4:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x20001aa8:    b118        ..      CBZ      r0,0x20001ab2 ; IRQ127_Handler + 18
        0x20001aaa:    4902        .I      LDR      r1,[pc,#8] ; [0x20001ab4] = 0x200100cc
        0x20001aac:    f8d101fc    ....    LDR      r0,[r1,#0x1fc]
        0x20001ab0:    4780        .G      BLX      r0
        0x20001ab2:    bd10        ..      POP      {r4,pc}
    $d
        0x20001ab4:    200100cc    ...     DCD    536936652
    $t
    i.IRQ128_Handler
    IRQ128_Handler
        0x20001ab8:    b510        ..      PUSH     {r4,lr}
        0x20001aba:    4851        QH      LDR      r0,[pc,#324] ; [0x20001c00] = 0x4005125c
        0x20001abc:    6804        .h      LDR      r4,[r0,#0]
        0x20001abe:    4851        QH      LDR      r0,[pc,#324] ; [0x20001c04] = 0x42a20a80
        0x20001ac0:    6800        .h      LDR      r0,[r0,#0]
        0x20001ac2:    2801        .(      CMP      r0,#1
        0x20001ac4:    d104        ..      BNE      0x20001ad0 ; IRQ128_Handler + 24
        0x20001ac6:    f0040001    ....    AND      r0,r4,#1
        0x20001aca:    b108        ..      CBZ      r0,0x20001ad0 ; IRQ128_Handler + 24
        0x20001acc:    f3af8000    ....    NOP.W    
        0x20001ad0:    484c        LH      LDR      r0,[pc,#304] ; [0x20001c04] = 0x42a20a80
        0x20001ad2:    1d00        ..      ADDS     r0,r0,#4
        0x20001ad4:    6800        .h      LDR      r0,[r0,#0]
        0x20001ad6:    2801        .(      CMP      r0,#1
        0x20001ad8:    d104        ..      BNE      0x20001ae4 ; IRQ128_Handler + 44
        0x20001ada:    f0040002    ....    AND      r0,r4,#2
        0x20001ade:    b108        ..      CBZ      r0,0x20001ae4 ; IRQ128_Handler + 44
        0x20001ae0:    f3af8000    ....    NOP.W    
        0x20001ae4:    4847        GH      LDR      r0,[pc,#284] ; [0x20001c04] = 0x42a20a80
        0x20001ae6:    3008        .0      ADDS     r0,r0,#8
        0x20001ae8:    6800        .h      LDR      r0,[r0,#0]
        0x20001aea:    2801        .(      CMP      r0,#1
        0x20001aec:    d104        ..      BNE      0x20001af8 ; IRQ128_Handler + 64
        0x20001aee:    f0040004    ....    AND      r0,r4,#4
        0x20001af2:    b108        ..      CBZ      r0,0x20001af8 ; IRQ128_Handler + 64
        0x20001af4:    f3af8000    ....    NOP.W    
        0x20001af8:    4842        BH      LDR      r0,[pc,#264] ; [0x20001c04] = 0x42a20a80
        0x20001afa:    300c        .0      ADDS     r0,r0,#0xc
        0x20001afc:    6800        .h      LDR      r0,[r0,#0]
        0x20001afe:    2801        .(      CMP      r0,#1
        0x20001b00:    d104        ..      BNE      0x20001b0c ; IRQ128_Handler + 84
        0x20001b02:    f0040008    ....    AND      r0,r4,#8
        0x20001b06:    b108        ..      CBZ      r0,0x20001b0c ; IRQ128_Handler + 84
        0x20001b08:    f3af8000    ....    NOP.W    
        0x20001b0c:    483d        =H      LDR      r0,[pc,#244] ; [0x20001c04] = 0x42a20a80
        0x20001b0e:    3010        .0      ADDS     r0,r0,#0x10
        0x20001b10:    6800        .h      LDR      r0,[r0,#0]
        0x20001b12:    2801        .(      CMP      r0,#1
        0x20001b14:    d104        ..      BNE      0x20001b20 ; IRQ128_Handler + 104
        0x20001b16:    f0040010    ....    AND      r0,r4,#0x10
        0x20001b1a:    b108        ..      CBZ      r0,0x20001b20 ; IRQ128_Handler + 104
        0x20001b1c:    f3af8000    ....    NOP.W    
        0x20001b20:    4838        8H      LDR      r0,[pc,#224] ; [0x20001c04] = 0x42a20a80
        0x20001b22:    3014        .0      ADDS     r0,r0,#0x14
        0x20001b24:    6800        .h      LDR      r0,[r0,#0]
        0x20001b26:    2801        .(      CMP      r0,#1
        0x20001b28:    d104        ..      BNE      0x20001b34 ; IRQ128_Handler + 124
        0x20001b2a:    f0040020    .. .    AND      r0,r4,#0x20
        0x20001b2e:    b108        ..      CBZ      r0,0x20001b34 ; IRQ128_Handler + 124
        0x20001b30:    f3af8000    ....    NOP.W    
        0x20001b34:    4833        3H      LDR      r0,[pc,#204] ; [0x20001c04] = 0x42a20a80
        0x20001b36:    3018        .0      ADDS     r0,r0,#0x18
        0x20001b38:    6800        .h      LDR      r0,[r0,#0]
        0x20001b3a:    2801        .(      CMP      r0,#1
        0x20001b3c:    d104        ..      BNE      0x20001b48 ; IRQ128_Handler + 144
        0x20001b3e:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20001b42:    b108        ..      CBZ      r0,0x20001b48 ; IRQ128_Handler + 144
        0x20001b44:    f3af8000    ....    NOP.W    
        0x20001b48:    482e        .H      LDR      r0,[pc,#184] ; [0x20001c04] = 0x42a20a80
        0x20001b4a:    301c        .0      ADDS     r0,r0,#0x1c
        0x20001b4c:    6800        .h      LDR      r0,[r0,#0]
        0x20001b4e:    2801        .(      CMP      r0,#1
        0x20001b50:    d104        ..      BNE      0x20001b5c ; IRQ128_Handler + 164
        0x20001b52:    f0040080    ....    AND      r0,r4,#0x80
        0x20001b56:    b108        ..      CBZ      r0,0x20001b5c ; IRQ128_Handler + 164
        0x20001b58:    f3af8000    ....    NOP.W    
        0x20001b5c:    4829        )H      LDR      r0,[pc,#164] ; [0x20001c04] = 0x42a20a80
        0x20001b5e:    3020         0      ADDS     r0,r0,#0x20
        0x20001b60:    6800        .h      LDR      r0,[r0,#0]
        0x20001b62:    2801        .(      CMP      r0,#1
        0x20001b64:    d104        ..      BNE      0x20001b70 ; IRQ128_Handler + 184
        0x20001b66:    f4047080    ...p    AND      r0,r4,#0x100
        0x20001b6a:    b108        ..      CBZ      r0,0x20001b70 ; IRQ128_Handler + 184
        0x20001b6c:    f3af8000    ....    NOP.W    
        0x20001b70:    4824        $H      LDR      r0,[pc,#144] ; [0x20001c04] = 0x42a20a80
        0x20001b72:    3024        $0      ADDS     r0,r0,#0x24
        0x20001b74:    6800        .h      LDR      r0,[r0,#0]
        0x20001b76:    2801        .(      CMP      r0,#1
        0x20001b78:    d104        ..      BNE      0x20001b84 ; IRQ128_Handler + 204
        0x20001b7a:    f4047000    ...p    AND      r0,r4,#0x200
        0x20001b7e:    b108        ..      CBZ      r0,0x20001b84 ; IRQ128_Handler + 204
        0x20001b80:    f3af8000    ....    NOP.W    
        0x20001b84:    481f        .H      LDR      r0,[pc,#124] ; [0x20001c04] = 0x42a20a80
        0x20001b86:    3028        (0      ADDS     r0,r0,#0x28
        0x20001b88:    6800        .h      LDR      r0,[r0,#0]
        0x20001b8a:    2801        .(      CMP      r0,#1
        0x20001b8c:    d104        ..      BNE      0x20001b98 ; IRQ128_Handler + 224
        0x20001b8e:    f4046080    ...`    AND      r0,r4,#0x400
        0x20001b92:    b108        ..      CBZ      r0,0x20001b98 ; IRQ128_Handler + 224
        0x20001b94:    f3af8000    ....    NOP.W    
        0x20001b98:    481a        .H      LDR      r0,[pc,#104] ; [0x20001c04] = 0x42a20a80
        0x20001b9a:    302c        ,0      ADDS     r0,r0,#0x2c
        0x20001b9c:    6800        .h      LDR      r0,[r0,#0]
        0x20001b9e:    2801        .(      CMP      r0,#1
        0x20001ba0:    d104        ..      BNE      0x20001bac ; IRQ128_Handler + 244
        0x20001ba2:    f4046000    ...`    AND      r0,r4,#0x800
        0x20001ba6:    b108        ..      CBZ      r0,0x20001bac ; IRQ128_Handler + 244
        0x20001ba8:    f3af8000    ....    NOP.W    
        0x20001bac:    4815        .H      LDR      r0,[pc,#84] ; [0x20001c04] = 0x42a20a80
        0x20001bae:    3030        00      ADDS     r0,r0,#0x30
        0x20001bb0:    6800        .h      LDR      r0,[r0,#0]
        0x20001bb2:    2801        .(      CMP      r0,#1
        0x20001bb4:    d104        ..      BNE      0x20001bc0 ; IRQ128_Handler + 264
        0x20001bb6:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20001bba:    b108        ..      CBZ      r0,0x20001bc0 ; IRQ128_Handler + 264
        0x20001bbc:    f3af8000    ....    NOP.W    
        0x20001bc0:    4810        .H      LDR      r0,[pc,#64] ; [0x20001c04] = 0x42a20a80
        0x20001bc2:    3034        40      ADDS     r0,r0,#0x34
        0x20001bc4:    6800        .h      LDR      r0,[r0,#0]
        0x20001bc6:    2801        .(      CMP      r0,#1
        0x20001bc8:    d104        ..      BNE      0x20001bd4 ; IRQ128_Handler + 284
        0x20001bca:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20001bce:    b108        ..      CBZ      r0,0x20001bd4 ; IRQ128_Handler + 284
        0x20001bd0:    f3af8000    ....    NOP.W    
        0x20001bd4:    480b        .H      LDR      r0,[pc,#44] ; [0x20001c04] = 0x42a20a80
        0x20001bd6:    3038        80      ADDS     r0,r0,#0x38
        0x20001bd8:    6800        .h      LDR      r0,[r0,#0]
        0x20001bda:    2801        .(      CMP      r0,#1
        0x20001bdc:    d104        ..      BNE      0x20001be8 ; IRQ128_Handler + 304
        0x20001bde:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20001be2:    b108        ..      CBZ      r0,0x20001be8 ; IRQ128_Handler + 304
        0x20001be4:    f3af8000    ....    NOP.W    
        0x20001be8:    4806        .H      LDR      r0,[pc,#24] ; [0x20001c04] = 0x42a20a80
        0x20001bea:    303c        <0      ADDS     r0,r0,#0x3c
        0x20001bec:    6800        .h      LDR      r0,[r0,#0]
        0x20001bee:    2801        .(      CMP      r0,#1
        0x20001bf0:    d104        ..      BNE      0x20001bfc ; IRQ128_Handler + 324
        0x20001bf2:    f4044000    ...@    AND      r0,r4,#0x8000
        0x20001bf6:    b108        ..      CBZ      r0,0x20001bfc ; IRQ128_Handler + 324
        0x20001bf8:    f3af8000    ....    NOP.W    
        0x20001bfc:    bd10        ..      POP      {r4,pc}
    $d
        0x20001bfe:    0000        ..      DCW    0
        0x20001c00:    4005125c    \..@    DCD    1074074204
        0x20001c04:    42a20a80    ...B    DCD    1117915776
    $t
    i.IRQ129_Handler
    IRQ129_Handler
        0x20001c08:    b570        p.      PUSH     {r4-r6,lr}
        0x20001c0a:    48fe        .H      LDR      r0,[pc,#1016] ; [0x20002004] = 0x40051260
        0x20001c0c:    6804        .h      LDR      r4,[r0,#0]
        0x20001c0e:    2600        .&      MOVS     r6,#0
        0x20001c10:    2500        .%      MOVS     r5,#0
        0x20001c12:    48fd        .H      LDR      r0,[pc,#1012] ; [0x20002008] = 0x42a60bb0
        0x20001c14:    6800        .h      LDR      r0,[r0,#0]
        0x20001c16:    2801        .(      CMP      r0,#1
        0x20001c18:    d12b        +.      BNE      0x20001c72 ; IRQ129_Handler + 106
        0x20001c1a:    48fc        .H      LDR      r0,[pc,#1008] ; [0x2000200c] = 0x42a60200
        0x20001c1c:    6800        .h      LDR      r0,[r0,#0]
        0x20001c1e:    b940        @.      CBNZ     r0,0x20001c32 ; IRQ129_Handler + 42
        0x20001c20:    48fb        .H      LDR      r0,[pc,#1004] ; [0x20002010] = 0x42a60100
        0x20001c22:    6800        .h      LDR      r0,[r0,#0]
        0x20001c24:    2801        .(      CMP      r0,#1
        0x20001c26:    d104        ..      BNE      0x20001c32 ; IRQ129_Handler + 42
        0x20001c28:    f0040001    ....    AND      r0,r4,#1
        0x20001c2c:    b108        ..      CBZ      r0,0x20001c32 ; IRQ129_Handler + 42
        0x20001c2e:    f3af8000    ....    NOP.W    
        0x20001c32:    48f6        .H      LDR      r0,[pc,#984] ; [0x2000200c] = 0x42a60200
        0x20001c34:    3040        @0      ADDS     r0,r0,#0x40
        0x20001c36:    6800        .h      LDR      r0,[r0,#0]
        0x20001c38:    b948        H.      CBNZ     r0,0x20001c4e ; IRQ129_Handler + 70
        0x20001c3a:    48f5        .H      LDR      r0,[pc,#980] ; [0x20002010] = 0x42a60100
        0x20001c3c:    3040        @0      ADDS     r0,r0,#0x40
        0x20001c3e:    6800        .h      LDR      r0,[r0,#0]
        0x20001c40:    2801        .(      CMP      r0,#1
        0x20001c42:    d104        ..      BNE      0x20001c4e ; IRQ129_Handler + 70
        0x20001c44:    f4047080    ...p    AND      r0,r4,#0x100
        0x20001c48:    b108        ..      CBZ      r0,0x20001c4e ; IRQ129_Handler + 70
        0x20001c4a:    f3af8000    ....    NOP.W    
        0x20001c4e:    48f1        .H      LDR      r0,[pc,#964] ; [0x20002014] = 0x40053000
        0x20001c50:    6840        @h      LDR      r0,[r0,#4]
        0x20001c52:    f0001601    ....    AND      r6,r0,#0x10001
        0x20001c56:    48ef        .H      LDR      r0,[pc,#956] ; [0x20002014] = 0x40053000
        0x20001c58:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001c5a:    f04f1001    O...    MOV      r0,#0x10001
        0x20001c5e:    ea200501     ...    BIC      r5,r0,r1
        0x20001c62:    ea060005    ....    AND      r0,r6,r5
        0x20001c66:    b120         .      CBZ      r0,0x20001c72 ; IRQ129_Handler + 106
        0x20001c68:    f4043080    ...0    AND      r0,r4,#0x10000
        0x20001c6c:    b108        ..      CBZ      r0,0x20001c72 ; IRQ129_Handler + 106
        0x20001c6e:    f3af8000    ....    NOP.W    
        0x20001c72:    48e9        .H      LDR      r0,[pc,#932] ; [0x20002018] = 0x42a613b0
        0x20001c74:    6800        .h      LDR      r0,[r0,#0]
        0x20001c76:    2801        .(      CMP      r0,#1
        0x20001c78:    d12d        -.      BNE      0x20001cd6 ; IRQ129_Handler + 206
        0x20001c7a:    48e4        .H      LDR      r0,[pc,#912] ; [0x2000200c] = 0x42a60200
        0x20001c7c:    1d00        ..      ADDS     r0,r0,#4
        0x20001c7e:    6800        .h      LDR      r0,[r0,#0]
        0x20001c80:    b948        H.      CBNZ     r0,0x20001c96 ; IRQ129_Handler + 142
        0x20001c82:    48e3        .H      LDR      r0,[pc,#908] ; [0x20002010] = 0x42a60100
        0x20001c84:    1d00        ..      ADDS     r0,r0,#4
        0x20001c86:    6800        .h      LDR      r0,[r0,#0]
        0x20001c88:    2801        .(      CMP      r0,#1
        0x20001c8a:    d104        ..      BNE      0x20001c96 ; IRQ129_Handler + 142
        0x20001c8c:    f0040002    ....    AND      r0,r4,#2
        0x20001c90:    b108        ..      CBZ      r0,0x20001c96 ; IRQ129_Handler + 142
        0x20001c92:    f3af8000    ....    NOP.W    
        0x20001c96:    48dd        .H      LDR      r0,[pc,#884] ; [0x2000200c] = 0x42a60200
        0x20001c98:    3044        D0      ADDS     r0,r0,#0x44
        0x20001c9a:    6800        .h      LDR      r0,[r0,#0]
        0x20001c9c:    b948        H.      CBNZ     r0,0x20001cb2 ; IRQ129_Handler + 170
        0x20001c9e:    48dc        .H      LDR      r0,[pc,#880] ; [0x20002010] = 0x42a60100
        0x20001ca0:    3044        D0      ADDS     r0,r0,#0x44
        0x20001ca2:    6800        .h      LDR      r0,[r0,#0]
        0x20001ca4:    2801        .(      CMP      r0,#1
        0x20001ca6:    d104        ..      BNE      0x20001cb2 ; IRQ129_Handler + 170
        0x20001ca8:    f4047000    ...p    AND      r0,r4,#0x200
        0x20001cac:    b108        ..      CBZ      r0,0x20001cb2 ; IRQ129_Handler + 170
        0x20001cae:    f3af8000    ....    NOP.W    
        0x20001cb2:    48d8        .H      LDR      r0,[pc,#864] ; [0x20002014] = 0x40053000
        0x20001cb4:    6840        @h      LDR      r0,[r0,#4]
        0x20001cb6:    f0001602    ....    AND      r6,r0,#0x20002
        0x20001cba:    48d6        .H      LDR      r0,[pc,#856] ; [0x20002014] = 0x40053000
        0x20001cbc:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001cbe:    f04f1002    O...    MOV      r0,#0x20002
        0x20001cc2:    ea200501     ...    BIC      r5,r0,r1
        0x20001cc6:    ea060005    ....    AND      r0,r6,r5
        0x20001cca:    b120         .      CBZ      r0,0x20001cd6 ; IRQ129_Handler + 206
        0x20001ccc:    f4043080    ...0    AND      r0,r4,#0x10000
        0x20001cd0:    b108        ..      CBZ      r0,0x20001cd6 ; IRQ129_Handler + 206
        0x20001cd2:    f3af8000    ....    NOP.W    
        0x20001cd6:    48d1        .H      LDR      r0,[pc,#836] ; [0x2000201c] = 0x42a61bb0
        0x20001cd8:    6800        .h      LDR      r0,[r0,#0]
        0x20001cda:    2801        .(      CMP      r0,#1
        0x20001cdc:    d12d        -.      BNE      0x20001d3a ; IRQ129_Handler + 306
        0x20001cde:    48cb        .H      LDR      r0,[pc,#812] ; [0x2000200c] = 0x42a60200
        0x20001ce0:    3008        .0      ADDS     r0,r0,#8
        0x20001ce2:    6800        .h      LDR      r0,[r0,#0]
        0x20001ce4:    b948        H.      CBNZ     r0,0x20001cfa ; IRQ129_Handler + 242
        0x20001ce6:    48ca        .H      LDR      r0,[pc,#808] ; [0x20002010] = 0x42a60100
        0x20001ce8:    3008        .0      ADDS     r0,r0,#8
        0x20001cea:    6800        .h      LDR      r0,[r0,#0]
        0x20001cec:    2801        .(      CMP      r0,#1
        0x20001cee:    d104        ..      BNE      0x20001cfa ; IRQ129_Handler + 242
        0x20001cf0:    f0040004    ....    AND      r0,r4,#4
        0x20001cf4:    b108        ..      CBZ      r0,0x20001cfa ; IRQ129_Handler + 242
        0x20001cf6:    f3af8000    ....    NOP.W    
        0x20001cfa:    48c4        .H      LDR      r0,[pc,#784] ; [0x2000200c] = 0x42a60200
        0x20001cfc:    3048        H0      ADDS     r0,r0,#0x48
        0x20001cfe:    6800        .h      LDR      r0,[r0,#0]
        0x20001d00:    b948        H.      CBNZ     r0,0x20001d16 ; IRQ129_Handler + 270
        0x20001d02:    48c3        .H      LDR      r0,[pc,#780] ; [0x20002010] = 0x42a60100
        0x20001d04:    3048        H0      ADDS     r0,r0,#0x48
        0x20001d06:    6800        .h      LDR      r0,[r0,#0]
        0x20001d08:    2801        .(      CMP      r0,#1
        0x20001d0a:    d104        ..      BNE      0x20001d16 ; IRQ129_Handler + 270
        0x20001d0c:    f4046080    ...`    AND      r0,r4,#0x400
        0x20001d10:    b108        ..      CBZ      r0,0x20001d16 ; IRQ129_Handler + 270
        0x20001d12:    f3af8000    ....    NOP.W    
        0x20001d16:    48bf        .H      LDR      r0,[pc,#764] ; [0x20002014] = 0x40053000
        0x20001d18:    6840        @h      LDR      r0,[r0,#4]
        0x20001d1a:    f0001604    ....    AND      r6,r0,#0x40004
        0x20001d1e:    48bd        .H      LDR      r0,[pc,#756] ; [0x20002014] = 0x40053000
        0x20001d20:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001d22:    f04f1004    O...    MOV      r0,#0x40004
        0x20001d26:    ea200501     ...    BIC      r5,r0,r1
        0x20001d2a:    ea060005    ....    AND      r0,r6,r5
        0x20001d2e:    b120         .      CBZ      r0,0x20001d3a ; IRQ129_Handler + 306
        0x20001d30:    f4043080    ...0    AND      r0,r4,#0x10000
        0x20001d34:    b108        ..      CBZ      r0,0x20001d3a ; IRQ129_Handler + 306
        0x20001d36:    f3af8000    ....    NOP.W    
        0x20001d3a:    48b9        .H      LDR      r0,[pc,#740] ; [0x20002020] = 0x42a623b0
        0x20001d3c:    6800        .h      LDR      r0,[r0,#0]
        0x20001d3e:    2801        .(      CMP      r0,#1
        0x20001d40:    d12d        -.      BNE      0x20001d9e ; IRQ129_Handler + 406
        0x20001d42:    48b2        .H      LDR      r0,[pc,#712] ; [0x2000200c] = 0x42a60200
        0x20001d44:    300c        .0      ADDS     r0,r0,#0xc
        0x20001d46:    6800        .h      LDR      r0,[r0,#0]
        0x20001d48:    b948        H.      CBNZ     r0,0x20001d5e ; IRQ129_Handler + 342
        0x20001d4a:    48b1        .H      LDR      r0,[pc,#708] ; [0x20002010] = 0x42a60100
        0x20001d4c:    300c        .0      ADDS     r0,r0,#0xc
        0x20001d4e:    6800        .h      LDR      r0,[r0,#0]
        0x20001d50:    2801        .(      CMP      r0,#1
        0x20001d52:    d104        ..      BNE      0x20001d5e ; IRQ129_Handler + 342
        0x20001d54:    f0040008    ....    AND      r0,r4,#8
        0x20001d58:    b108        ..      CBZ      r0,0x20001d5e ; IRQ129_Handler + 342
        0x20001d5a:    f3af8000    ....    NOP.W    
        0x20001d5e:    48ab        .H      LDR      r0,[pc,#684] ; [0x2000200c] = 0x42a60200
        0x20001d60:    304c        L0      ADDS     r0,r0,#0x4c
        0x20001d62:    6800        .h      LDR      r0,[r0,#0]
        0x20001d64:    b948        H.      CBNZ     r0,0x20001d7a ; IRQ129_Handler + 370
        0x20001d66:    48aa        .H      LDR      r0,[pc,#680] ; [0x20002010] = 0x42a60100
        0x20001d68:    304c        L0      ADDS     r0,r0,#0x4c
        0x20001d6a:    6800        .h      LDR      r0,[r0,#0]
        0x20001d6c:    2801        .(      CMP      r0,#1
        0x20001d6e:    d104        ..      BNE      0x20001d7a ; IRQ129_Handler + 370
        0x20001d70:    f4046000    ...`    AND      r0,r4,#0x800
        0x20001d74:    b108        ..      CBZ      r0,0x20001d7a ; IRQ129_Handler + 370
        0x20001d76:    f3af8000    ....    NOP.W    
        0x20001d7a:    48a6        .H      LDR      r0,[pc,#664] ; [0x20002014] = 0x40053000
        0x20001d7c:    6840        @h      LDR      r0,[r0,#4]
        0x20001d7e:    f0001608    ....    AND      r6,r0,#0x80008
        0x20001d82:    48a4        .H      LDR      r0,[pc,#656] ; [0x20002014] = 0x40053000
        0x20001d84:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001d86:    f04f1008    O...    MOV      r0,#0x80008
        0x20001d8a:    ea200501     ...    BIC      r5,r0,r1
        0x20001d8e:    ea060005    ....    AND      r0,r6,r5
        0x20001d92:    b120         .      CBZ      r0,0x20001d9e ; IRQ129_Handler + 406
        0x20001d94:    f4043080    ...0    AND      r0,r4,#0x10000
        0x20001d98:    b108        ..      CBZ      r0,0x20001d9e ; IRQ129_Handler + 406
        0x20001d9a:    f3af8000    ....    NOP.W    
        0x20001d9e:    48a1        .H      LDR      r0,[pc,#644] ; [0x20002024] = 0x42a68bb0
        0x20001da0:    6800        .h      LDR      r0,[r0,#0]
        0x20001da2:    2801        .(      CMP      r0,#1
        0x20001da4:    d12c        ,.      BNE      0x20001e00 ; IRQ129_Handler + 504
        0x20001da6:    48a0        .H      LDR      r0,[pc,#640] ; [0x20002028] = 0x42a68200
        0x20001da8:    6800        .h      LDR      r0,[r0,#0]
        0x20001daa:    b940        @.      CBNZ     r0,0x20001dbe ; IRQ129_Handler + 438
        0x20001dac:    489f        .H      LDR      r0,[pc,#636] ; [0x2000202c] = 0x42a68100
        0x20001dae:    6800        .h      LDR      r0,[r0,#0]
        0x20001db0:    2801        .(      CMP      r0,#1
        0x20001db2:    d104        ..      BNE      0x20001dbe ; IRQ129_Handler + 438
        0x20001db4:    f0040010    ....    AND      r0,r4,#0x10
        0x20001db8:    b108        ..      CBZ      r0,0x20001dbe ; IRQ129_Handler + 438
        0x20001dba:    f3af8000    ....    NOP.W    
        0x20001dbe:    489a        .H      LDR      r0,[pc,#616] ; [0x20002028] = 0x42a68200
        0x20001dc0:    3040        @0      ADDS     r0,r0,#0x40
        0x20001dc2:    6800        .h      LDR      r0,[r0,#0]
        0x20001dc4:    b948        H.      CBNZ     r0,0x20001dda ; IRQ129_Handler + 466
        0x20001dc6:    4899        .H      LDR      r0,[pc,#612] ; [0x2000202c] = 0x42a68100
        0x20001dc8:    3040        @0      ADDS     r0,r0,#0x40
        0x20001dca:    6800        .h      LDR      r0,[r0,#0]
        0x20001dcc:    2801        .(      CMP      r0,#1
        0x20001dce:    d104        ..      BNE      0x20001dda ; IRQ129_Handler + 466
        0x20001dd0:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20001dd4:    b108        ..      CBZ      r0,0x20001dda ; IRQ129_Handler + 466
        0x20001dd6:    f3af8000    ....    NOP.W    
        0x20001dda:    4895        .H      LDR      r0,[pc,#596] ; [0x20002030] = 0x40053404
        0x20001ddc:    6800        .h      LDR      r0,[r0,#0]
        0x20001dde:    f0001601    ....    AND      r6,r0,#0x10001
        0x20001de2:    4893        .H      LDR      r0,[pc,#588] ; [0x20002030] = 0x40053404
        0x20001de4:    3008        .0      ADDS     r0,r0,#8
        0x20001de6:    6801        .h      LDR      r1,[r0,#0]
        0x20001de8:    f04f1001    O...    MOV      r0,#0x10001
        0x20001dec:    ea200501     ...    BIC      r5,r0,r1
        0x20001df0:    ea060005    ....    AND      r0,r6,r5
        0x20001df4:    b120         .      CBZ      r0,0x20001e00 ; IRQ129_Handler + 504
        0x20001df6:    f4043000    ...0    AND      r0,r4,#0x20000
        0x20001dfa:    b108        ..      CBZ      r0,0x20001e00 ; IRQ129_Handler + 504
        0x20001dfc:    f3af8000    ....    NOP.W    
        0x20001e00:    488c        .H      LDR      r0,[pc,#560] ; [0x20002034] = 0x42a693b0
        0x20001e02:    6800        .h      LDR      r0,[r0,#0]
        0x20001e04:    2801        .(      CMP      r0,#1
        0x20001e06:    d12e        ..      BNE      0x20001e66 ; IRQ129_Handler + 606
        0x20001e08:    4887        .H      LDR      r0,[pc,#540] ; [0x20002028] = 0x42a68200
        0x20001e0a:    1d00        ..      ADDS     r0,r0,#4
        0x20001e0c:    6800        .h      LDR      r0,[r0,#0]
        0x20001e0e:    b948        H.      CBNZ     r0,0x20001e24 ; IRQ129_Handler + 540
        0x20001e10:    4886        .H      LDR      r0,[pc,#536] ; [0x2000202c] = 0x42a68100
        0x20001e12:    1d00        ..      ADDS     r0,r0,#4
        0x20001e14:    6800        .h      LDR      r0,[r0,#0]
        0x20001e16:    2801        .(      CMP      r0,#1
        0x20001e18:    d104        ..      BNE      0x20001e24 ; IRQ129_Handler + 540
        0x20001e1a:    f0040020    .. .    AND      r0,r4,#0x20
        0x20001e1e:    b108        ..      CBZ      r0,0x20001e24 ; IRQ129_Handler + 540
        0x20001e20:    f3af8000    ....    NOP.W    
        0x20001e24:    4880        .H      LDR      r0,[pc,#512] ; [0x20002028] = 0x42a68200
        0x20001e26:    3044        D0      ADDS     r0,r0,#0x44
        0x20001e28:    6800        .h      LDR      r0,[r0,#0]
        0x20001e2a:    b948        H.      CBNZ     r0,0x20001e40 ; IRQ129_Handler + 568
        0x20001e2c:    4878        xH      LDR      r0,[pc,#480] ; [0x20002010] = 0x42a60100
        0x20001e2e:    3044        D0      ADDS     r0,r0,#0x44
        0x20001e30:    6800        .h      LDR      r0,[r0,#0]
        0x20001e32:    2801        .(      CMP      r0,#1
        0x20001e34:    d104        ..      BNE      0x20001e40 ; IRQ129_Handler + 568
        0x20001e36:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20001e3a:    b108        ..      CBZ      r0,0x20001e40 ; IRQ129_Handler + 568
        0x20001e3c:    f3af8000    ....    NOP.W    
        0x20001e40:    487b        {H      LDR      r0,[pc,#492] ; [0x20002030] = 0x40053404
        0x20001e42:    6800        .h      LDR      r0,[r0,#0]
        0x20001e44:    f0001602    ....    AND      r6,r0,#0x20002
        0x20001e48:    4879        yH      LDR      r0,[pc,#484] ; [0x20002030] = 0x40053404
        0x20001e4a:    3008        .0      ADDS     r0,r0,#8
        0x20001e4c:    6801        .h      LDR      r1,[r0,#0]
        0x20001e4e:    f04f1002    O...    MOV      r0,#0x20002
        0x20001e52:    ea200501     ...    BIC      r5,r0,r1
        0x20001e56:    ea060005    ....    AND      r0,r6,r5
        0x20001e5a:    b120         .      CBZ      r0,0x20001e66 ; IRQ129_Handler + 606
        0x20001e5c:    f4043000    ...0    AND      r0,r4,#0x20000
        0x20001e60:    b108        ..      CBZ      r0,0x20001e66 ; IRQ129_Handler + 606
        0x20001e62:    f3af8000    ....    NOP.W    
        0x20001e66:    4874        tH      LDR      r0,[pc,#464] ; [0x20002038] = 0x42a69bb0
        0x20001e68:    6800        .h      LDR      r0,[r0,#0]
        0x20001e6a:    2801        .(      CMP      r0,#1
        0x20001e6c:    d12e        ..      BNE      0x20001ecc ; IRQ129_Handler + 708
        0x20001e6e:    486e        nH      LDR      r0,[pc,#440] ; [0x20002028] = 0x42a68200
        0x20001e70:    3008        .0      ADDS     r0,r0,#8
        0x20001e72:    6800        .h      LDR      r0,[r0,#0]
        0x20001e74:    b948        H.      CBNZ     r0,0x20001e8a ; IRQ129_Handler + 642
        0x20001e76:    486d        mH      LDR      r0,[pc,#436] ; [0x2000202c] = 0x42a68100
        0x20001e78:    3008        .0      ADDS     r0,r0,#8
        0x20001e7a:    6800        .h      LDR      r0,[r0,#0]
        0x20001e7c:    2801        .(      CMP      r0,#1
        0x20001e7e:    d104        ..      BNE      0x20001e8a ; IRQ129_Handler + 642
        0x20001e80:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20001e84:    b108        ..      CBZ      r0,0x20001e8a ; IRQ129_Handler + 642
        0x20001e86:    f3af8000    ....    NOP.W    
        0x20001e8a:    4867        gH      LDR      r0,[pc,#412] ; [0x20002028] = 0x42a68200
        0x20001e8c:    3048        H0      ADDS     r0,r0,#0x48
        0x20001e8e:    6800        .h      LDR      r0,[r0,#0]
        0x20001e90:    b948        H.      CBNZ     r0,0x20001ea6 ; IRQ129_Handler + 670
        0x20001e92:    485f        _H      LDR      r0,[pc,#380] ; [0x20002010] = 0x42a60100
        0x20001e94:    3048        H0      ADDS     r0,r0,#0x48
        0x20001e96:    6800        .h      LDR      r0,[r0,#0]
        0x20001e98:    2801        .(      CMP      r0,#1
        0x20001e9a:    d104        ..      BNE      0x20001ea6 ; IRQ129_Handler + 670
        0x20001e9c:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20001ea0:    b108        ..      CBZ      r0,0x20001ea6 ; IRQ129_Handler + 670
        0x20001ea2:    f3af8000    ....    NOP.W    
        0x20001ea6:    4862        bH      LDR      r0,[pc,#392] ; [0x20002030] = 0x40053404
        0x20001ea8:    6800        .h      LDR      r0,[r0,#0]
        0x20001eaa:    f0001604    ....    AND      r6,r0,#0x40004
        0x20001eae:    4860        `H      LDR      r0,[pc,#384] ; [0x20002030] = 0x40053404
        0x20001eb0:    3008        .0      ADDS     r0,r0,#8
        0x20001eb2:    6801        .h      LDR      r1,[r0,#0]
        0x20001eb4:    f04f1004    O...    MOV      r0,#0x40004
        0x20001eb8:    ea200501     ...    BIC      r5,r0,r1
        0x20001ebc:    ea060005    ....    AND      r0,r6,r5
        0x20001ec0:    b120         .      CBZ      r0,0x20001ecc ; IRQ129_Handler + 708
        0x20001ec2:    f4043000    ...0    AND      r0,r4,#0x20000
        0x20001ec6:    b108        ..      CBZ      r0,0x20001ecc ; IRQ129_Handler + 708
        0x20001ec8:    f3af8000    ....    NOP.W    
        0x20001ecc:    485b        [H      LDR      r0,[pc,#364] ; [0x2000203c] = 0x42a6a3b0
        0x20001ece:    6800        .h      LDR      r0,[r0,#0]
        0x20001ed0:    2801        .(      CMP      r0,#1
        0x20001ed2:    d12e        ..      BNE      0x20001f32 ; IRQ129_Handler + 810
        0x20001ed4:    4854        TH      LDR      r0,[pc,#336] ; [0x20002028] = 0x42a68200
        0x20001ed6:    300c        .0      ADDS     r0,r0,#0xc
        0x20001ed8:    6800        .h      LDR      r0,[r0,#0]
        0x20001eda:    b948        H.      CBNZ     r0,0x20001ef0 ; IRQ129_Handler + 744
        0x20001edc:    4853        SH      LDR      r0,[pc,#332] ; [0x2000202c] = 0x42a68100
        0x20001ede:    300c        .0      ADDS     r0,r0,#0xc
        0x20001ee0:    6800        .h      LDR      r0,[r0,#0]
        0x20001ee2:    2801        .(      CMP      r0,#1
        0x20001ee4:    d104        ..      BNE      0x20001ef0 ; IRQ129_Handler + 744
        0x20001ee6:    f0040080    ....    AND      r0,r4,#0x80
        0x20001eea:    b108        ..      CBZ      r0,0x20001ef0 ; IRQ129_Handler + 744
        0x20001eec:    f3af8000    ....    NOP.W    
        0x20001ef0:    484d        MH      LDR      r0,[pc,#308] ; [0x20002028] = 0x42a68200
        0x20001ef2:    304c        L0      ADDS     r0,r0,#0x4c
        0x20001ef4:    6800        .h      LDR      r0,[r0,#0]
        0x20001ef6:    b948        H.      CBNZ     r0,0x20001f0c ; IRQ129_Handler + 772
        0x20001ef8:    4845        EH      LDR      r0,[pc,#276] ; [0x20002010] = 0x42a60100
        0x20001efa:    304c        L0      ADDS     r0,r0,#0x4c
        0x20001efc:    6800        .h      LDR      r0,[r0,#0]
        0x20001efe:    2801        .(      CMP      r0,#1
        0x20001f00:    d104        ..      BNE      0x20001f0c ; IRQ129_Handler + 772
        0x20001f02:    f4044000    ...@    AND      r0,r4,#0x8000
        0x20001f06:    b108        ..      CBZ      r0,0x20001f0c ; IRQ129_Handler + 772
        0x20001f08:    f3af8000    ....    NOP.W    
        0x20001f0c:    4848        HH      LDR      r0,[pc,#288] ; [0x20002030] = 0x40053404
        0x20001f0e:    6800        .h      LDR      r0,[r0,#0]
        0x20001f10:    f0001608    ....    AND      r6,r0,#0x80008
        0x20001f14:    4846        FH      LDR      r0,[pc,#280] ; [0x20002030] = 0x40053404
        0x20001f16:    3008        .0      ADDS     r0,r0,#8
        0x20001f18:    6801        .h      LDR      r1,[r0,#0]
        0x20001f1a:    f04f1008    O...    MOV      r0,#0x80008
        0x20001f1e:    ea200501     ...    BIC      r5,r0,r1
        0x20001f22:    ea060005    ....    AND      r0,r6,r5
        0x20001f26:    b120         .      CBZ      r0,0x20001f32 ; IRQ129_Handler + 810
        0x20001f28:    f4043000    ...0    AND      r0,r4,#0x20000
        0x20001f2c:    b108        ..      CBZ      r0,0x20001f32 ; IRQ129_Handler + 810
        0x20001f2e:    f3af8000    ....    NOP.W    
        0x20001f32:    4843        CH      LDR      r0,[pc,#268] ; [0x20002040] = 0x42208300
        0x20001f34:    6800        .h      LDR      r0,[r0,#0]
        0x20001f36:    2801        .(      CMP      r0,#1
        0x20001f38:    d109        ..      BNE      0x20001f4e ; IRQ129_Handler + 838
        0x20001f3a:    4842        BH      LDR      r0,[pc,#264] ; [0x20002044] = 0x40010410
        0x20001f3c:    6800        .h      LDR      r0,[r0,#0]
        0x20001f3e:    f000000f    ....    AND      r0,r0,#0xf
        0x20001f42:    b120         .      CBZ      r0,0x20001f4e ; IRQ129_Handler + 838
        0x20001f44:    f4042080    ...     AND      r0,r4,#0x40000
        0x20001f48:    b108        ..      CBZ      r0,0x20001f4e ; IRQ129_Handler + 838
        0x20001f4a:    f3af8000    ....    NOP.W    
        0x20001f4e:    483c        <H      LDR      r0,[pc,#240] ; [0x20002040] = 0x42208300
        0x20001f50:    3008        .0      ADDS     r0,r0,#8
        0x20001f52:    6800        .h      LDR      r0,[r0,#0]
        0x20001f54:    2801        .(      CMP      r0,#1
        0x20001f56:    d109        ..      BNE      0x20001f6c ; IRQ129_Handler + 868
        0x20001f58:    4839        9H      LDR      r0,[pc,#228] ; [0x20002040] = 0x42208300
        0x20001f5a:    38ec        .8      SUBS     r0,r0,#0xec
        0x20001f5c:    6800        .h      LDR      r0,[r0,#0]
        0x20001f5e:    2801        .(      CMP      r0,#1
        0x20001f60:    d104        ..      BNE      0x20001f6c ; IRQ129_Handler + 868
        0x20001f62:    f4042000    ...     AND      r0,r4,#0x80000
        0x20001f66:    b108        ..      CBZ      r0,0x20001f6c ; IRQ129_Handler + 868
        0x20001f68:    f3af8000    ....    NOP.W    
        0x20001f6c:    4834        4H      LDR      r0,[pc,#208] ; [0x20002040] = 0x42208300
        0x20001f6e:    1d00        ..      ADDS     r0,r0,#4
        0x20001f70:    6800        .h      LDR      r0,[r0,#0]
        0x20001f72:    2801        .(      CMP      r0,#1
        0x20001f74:    d109        ..      BNE      0x20001f8a ; IRQ129_Handler + 898
        0x20001f76:    4832        2H      LDR      r0,[pc,#200] ; [0x20002040] = 0x42208300
        0x20001f78:    38f0        .8      SUBS     r0,r0,#0xf0
        0x20001f7a:    6800        .h      LDR      r0,[r0,#0]
        0x20001f7c:    2801        .(      CMP      r0,#1
        0x20001f7e:    d104        ..      BNE      0x20001f8a ; IRQ129_Handler + 898
        0x20001f80:    f4041080    ....    AND      r0,r4,#0x100000
        0x20001f84:    b108        ..      CBZ      r0,0x20001f8a ; IRQ129_Handler + 898
        0x20001f86:    f3af8000    ....    NOP.W    
        0x20001f8a:    f04f401c    O..@    MOV      r0,#0x9c000000
        0x20001f8e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001f90:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x20001f94:    b120         .      CBZ      r0,0x20001fa0 ; IRQ129_Handler + 920
        0x20001f96:    f4040080    ....    AND      r0,r4,#0x400000
        0x20001f9a:    b108        ..      CBZ      r0,0x20001fa0 ; IRQ129_Handler + 920
        0x20001f9c:    f3af8000    ....    NOP.W    
        0x20001fa0:    4829        )H      LDR      r0,[pc,#164] ; [0x20002048] = 0x40052000
        0x20001fa2:    6986        .i      LDR      r6,[r0,#0x18]
        0x20001fa4:    6845        Eh      LDR      r5,[r0,#4]
        0x20001fa6:    ea060005    ....    AND      r0,r6,r5
        0x20001faa:    f000007f    ....    AND      r0,r0,#0x7f
        0x20001fae:    b120         .      CBZ      r0,0x20001fba ; IRQ129_Handler + 946
        0x20001fb0:    f4040000    ....    AND      r0,r4,#0x800000
        0x20001fb4:    b108        ..      CBZ      r0,0x20001fba ; IRQ129_Handler + 946
        0x20001fb6:    f3af8000    ....    NOP.W    
        0x20001fba:    4824        $H      LDR      r0,[pc,#144] ; [0x2000204c] = 0x40052418
        0x20001fbc:    6806        .h      LDR      r6,[r0,#0]
        0x20001fbe:    4823        #H      LDR      r0,[pc,#140] ; [0x2000204c] = 0x40052418
        0x20001fc0:    3814        .8      SUBS     r0,r0,#0x14
        0x20001fc2:    6805        .h      LDR      r5,[r0,#0]
        0x20001fc4:    ea060005    ....    AND      r0,r6,r5
        0x20001fc8:    f000007f    ....    AND      r0,r0,#0x7f
        0x20001fcc:    b120         .      CBZ      r0,0x20001fd8 ; IRQ129_Handler + 976
        0x20001fce:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x20001fd2:    b108        ..      CBZ      r0,0x20001fd8 ; IRQ129_Handler + 976
        0x20001fd4:    f3af8000    ....    NOP.W    
        0x20001fd8:    481d        .H      LDR      r0,[pc,#116] ; [0x20002050] = 0x40052818
        0x20001fda:    6806        .h      LDR      r6,[r0,#0]
        0x20001fdc:    481c        .H      LDR      r0,[pc,#112] ; [0x20002050] = 0x40052818
        0x20001fde:    3814        .8      SUBS     r0,r0,#0x14
        0x20001fe0:    6805        .h      LDR      r5,[r0,#0]
        0x20001fe2:    ea060005    ....    AND      r0,r6,r5
        0x20001fe6:    f000007f    ....    AND      r0,r0,#0x7f
        0x20001fea:    b120         .      CBZ      r0,0x20001ff6 ; IRQ129_Handler + 1006
        0x20001fec:    f0047000    ...p    AND      r0,r4,#0x2000000
        0x20001ff0:    b108        ..      CBZ      r0,0x20001ff6 ; IRQ129_Handler + 1006
        0x20001ff2:    f3af8000    ....    NOP.W    
        0x20001ff6:    4817        .H      LDR      r0,[pc,#92] ; [0x20002054] = 0x40052c18
        0x20001ff8:    6806        .h      LDR      r6,[r0,#0]
        0x20001ffa:    4816        .H      LDR      r0,[pc,#88] ; [0x20002054] = 0x40052c18
        0x20001ffc:    3814        .8      SUBS     r0,r0,#0x14
        0x20001ffe:    6805        .h      LDR      r5,[r0,#0]
        0x20002000:    e02a        *.      B        0x20002058 ; IRQ129_Handler + 1104
    $d
        0x20002002:    0000        ..      DCW    0
        0x20002004:    40051260    `..@    DCD    1074074208
        0x20002008:    42a60bb0    ...B    DCD    1118178224
        0x2000200c:    42a60200    ...B    DCD    1118175744
        0x20002010:    42a60100    ...B    DCD    1118175488
        0x20002014:    40053000    .0.@    DCD    1074081792
        0x20002018:    42a613b0    ...B    DCD    1118180272
        0x2000201c:    42a61bb0    ...B    DCD    1118182320
        0x20002020:    42a623b0    .#.B    DCD    1118184368
        0x20002024:    42a68bb0    ...B    DCD    1118210992
        0x20002028:    42a68200    ...B    DCD    1118208512
        0x2000202c:    42a68100    ...B    DCD    1118208256
        0x20002030:    40053404    .4.@    DCD    1074082820
        0x20002034:    42a693b0    ...B    DCD    1118213040
        0x20002038:    42a69bb0    ...B    DCD    1118215088
        0x2000203c:    42a6a3b0    ...B    DCD    1118217136
        0x20002040:    42208300    .. B    DCD    1109426944
        0x20002044:    40010410    ...@    DCD    1073808400
        0x20002048:    40052000    . .@    DCD    1074077696
        0x2000204c:    40052418    .$.@    DCD    1074078744
        0x20002050:    40052818    .(.@    DCD    1074079768
        0x20002054:    40052c18    .,.@    DCD    1074080792
    $t
        0x20002058:    ea060005    ....    AND      r0,r6,r5
        0x2000205c:    f000007f    ....    AND      r0,r0,#0x7f
        0x20002060:    b120         .      CBZ      r0,0x2000206c ; IRQ129_Handler + 1124
        0x20002062:    f0046080    ...`    AND      r0,r4,#0x4000000
        0x20002066:    b108        ..      CBZ      r0,0x2000206c ; IRQ129_Handler + 1124
        0x20002068:    f3af8000    ....    NOP.W    
        0x2000206c:    bd70        p.      POP      {r4-r6,pc}
        0x2000206e:    0000        ..      MOVS     r0,r0
    i.IRQ130_Handler
    IRQ130_Handler
        0x20002070:    b510        ..      PUSH     {r4,lr}
        0x20002072:    482f        /H      LDR      r0,[pc,#188] ; [0x20002130] = 0x40051264
        0x20002074:    6804        .h      LDR      r4,[r0,#0]
        0x20002076:    482f        /H      LDR      r0,[pc,#188] ; [0x20002134] = 0x42480000
        0x20002078:    f8d00208    ....    LDR      r0,[r0,#0x208]
        0x2000207c:    2801        .(      CMP      r0,#1
        0x2000207e:    d108        ..      BNE      0x20002092 ; IRQ130_Handler + 34
        0x20002080:    482d        -H      LDR      r0,[pc,#180] ; [0x20002138] = 0x42480280
        0x20002082:    6800        .h      LDR      r0,[r0,#0]
        0x20002084:    2801        .(      CMP      r0,#1
        0x20002086:    d104        ..      BNE      0x20002092 ; IRQ130_Handler + 34
        0x20002088:    f0040001    ....    AND      r0,r4,#1
        0x2000208c:    b108        ..      CBZ      r0,0x20002092 ; IRQ130_Handler + 34
        0x2000208e:    f3af8000    ....    NOP.W    
        0x20002092:    4829        )H      LDR      r0,[pc,#164] ; [0x20002138] = 0x42480280
        0x20002094:    3838        88      SUBS     r0,r0,#0x38
        0x20002096:    6800        .h      LDR      r0,[r0,#0]
        0x20002098:    2801        .(      CMP      r0,#1
        0x2000209a:    d109        ..      BNE      0x200020b0 ; IRQ130_Handler + 64
        0x2000209c:    4826        &H      LDR      r0,[pc,#152] ; [0x20002138] = 0x42480280
        0x2000209e:    3040        @0      ADDS     r0,r0,#0x40
        0x200020a0:    6800        .h      LDR      r0,[r0,#0]
        0x200020a2:    2801        .(      CMP      r0,#1
        0x200020a4:    d104        ..      BNE      0x200020b0 ; IRQ130_Handler + 64
        0x200020a6:    f0040002    ....    AND      r0,r4,#2
        0x200020aa:    b108        ..      CBZ      r0,0x200020b0 ; IRQ130_Handler + 64
        0x200020ac:    f3af8000    ....    NOP.W    
        0x200020b0:    4822        "H      LDR      r0,[pc,#136] ; [0x2000213c] = 0x42488208
        0x200020b2:    6800        .h      LDR      r0,[r0,#0]
        0x200020b4:    2801        .(      CMP      r0,#1
        0x200020b6:    d109        ..      BNE      0x200020cc ; IRQ130_Handler + 92
        0x200020b8:    4820         H      LDR      r0,[pc,#128] ; [0x2000213c] = 0x42488208
        0x200020ba:    3078        x0      ADDS     r0,r0,#0x78
        0x200020bc:    6800        .h      LDR      r0,[r0,#0]
        0x200020be:    2801        .(      CMP      r0,#1
        0x200020c0:    d104        ..      BNE      0x200020cc ; IRQ130_Handler + 92
        0x200020c2:    f0040004    ....    AND      r0,r4,#4
        0x200020c6:    b108        ..      CBZ      r0,0x200020cc ; IRQ130_Handler + 92
        0x200020c8:    f3af8000    ....    NOP.W    
        0x200020cc:    481b        .H      LDR      r0,[pc,#108] ; [0x2000213c] = 0x42488208
        0x200020ce:    3040        @0      ADDS     r0,r0,#0x40
        0x200020d0:    6800        .h      LDR      r0,[r0,#0]
        0x200020d2:    2801        .(      CMP      r0,#1
        0x200020d4:    d109        ..      BNE      0x200020ea ; IRQ130_Handler + 122
        0x200020d6:    4819        .H      LDR      r0,[pc,#100] ; [0x2000213c] = 0x42488208
        0x200020d8:    30b8        .0      ADDS     r0,r0,#0xb8
        0x200020da:    6800        .h      LDR      r0,[r0,#0]
        0x200020dc:    2801        .(      CMP      r0,#1
        0x200020de:    d104        ..      BNE      0x200020ea ; IRQ130_Handler + 122
        0x200020e0:    f0040008    ....    AND      r0,r4,#8
        0x200020e4:    b108        ..      CBZ      r0,0x200020ea ; IRQ130_Handler + 122
        0x200020e6:    f3af8000    ....    NOP.W    
        0x200020ea:    4815        .H      LDR      r0,[pc,#84] ; [0x20002140] = 0x42a80800
        0x200020ec:    6800        .h      LDR      r0,[r0,#0]
        0x200020ee:    2801        .(      CMP      r0,#1
        0x200020f0:    d109        ..      BNE      0x20002106 ; IRQ130_Handler + 150
        0x200020f2:    4813        .H      LDR      r0,[pc,#76] ; [0x20002140] = 0x42a80800
        0x200020f4:    3020         0      ADDS     r0,r0,#0x20
        0x200020f6:    6800        .h      LDR      r0,[r0,#0]
        0x200020f8:    2801        .(      CMP      r0,#1
        0x200020fa:    d104        ..      BNE      0x20002106 ; IRQ130_Handler + 150
        0x200020fc:    f4041000    ....    AND      r0,r4,#0x200000
        0x20002100:    b108        ..      CBZ      r0,0x20002106 ; IRQ130_Handler + 150
        0x20002102:    f3af8000    ....    NOP.W    
        0x20002106:    480f        .H      LDR      r0,[pc,#60] ; [0x20002144] = 0x42988000
        0x20002108:    6b00        .k      LDR      r0,[r0,#0x30]
        0x2000210a:    2801        .(      CMP      r0,#1
        0x2000210c:    d104        ..      BNE      0x20002118 ; IRQ130_Handler + 168
        0x2000210e:    f4040080    ....    AND      r0,r4,#0x400000
        0x20002112:    b108        ..      CBZ      r0,0x20002118 ; IRQ130_Handler + 168
        0x20002114:    f3af8000    ....    NOP.W    
        0x20002118:    480b        .H      LDR      r0,[pc,#44] ; [0x20002148] = 0x40049404
        0x2000211a:    6800        .h      LDR      r0,[r0,#0]
        0x2000211c:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x20002120:    b120         .      CBZ      r0,0x2000212c ; IRQ130_Handler + 188
        0x20002122:    f4040000    ....    AND      r0,r4,#0x800000
        0x20002126:    b108        ..      CBZ      r0,0x2000212c ; IRQ130_Handler + 188
        0x20002128:    f3af8000    ....    NOP.W    
        0x2000212c:    bd10        ..      POP      {r4,pc}
    $d
        0x2000212e:    0000        ..      DCW    0
        0x20002130:    40051264    d..@    DCD    1074074212
        0x20002134:    42480000    ..HB    DCD    1112014848
        0x20002138:    42480280    ..HB    DCD    1112015488
        0x2000213c:    42488208    ..HB    DCD    1112048136
        0x20002140:    42a80800    ...B    DCD    1118308352
        0x20002144:    42988000    ...B    DCD    1117290496
        0x20002148:    40049404    ...@    DCD    1074041860
    $t
    i.IRQ131_Handler
    IRQ131_Handler
        0x2000214c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000214e:    48aa        .H      LDR      r0,[pc,#680] ; [0x200023f8] = 0x40051268
        0x20002150:    6804        .h      LDR      r4,[r0,#0]
        0x20002152:    2600        .&      MOVS     r6,#0
        0x20002154:    2500        .%      MOVS     r5,#0
        0x20002156:    48a9        .H      LDR      r0,[pc,#676] ; [0x200023fc] = 0x42300a80
        0x20002158:    6800        .h      LDR      r0,[r0,#0]
        0x2000215a:    2801        .(      CMP      r0,#1
        0x2000215c:    d108        ..      BNE      0x20002170 ; IRQ131_Handler + 36
        0x2000215e:    48a8        .H      LDR      r0,[pc,#672] ; [0x20002400] = 0x42300e00
        0x20002160:    6800        .h      LDR      r0,[r0,#0]
        0x20002162:    2801        .(      CMP      r0,#1
        0x20002164:    d104        ..      BNE      0x20002170 ; IRQ131_Handler + 36
        0x20002166:    f0040001    ....    AND      r0,r4,#1
        0x2000216a:    b108        ..      CBZ      r0,0x20002170 ; IRQ131_Handler + 36
        0x2000216c:    f3af8000    ....    NOP.W    
        0x20002170:    48a2        .H      LDR      r0,[pc,#648] ; [0x200023fc] = 0x42300a80
        0x20002172:    1d00        ..      ADDS     r0,r0,#4
        0x20002174:    6800        .h      LDR      r0,[r0,#0]
        0x20002176:    2801        .(      CMP      r0,#1
        0x20002178:    d109        ..      BNE      0x2000218e ; IRQ131_Handler + 66
        0x2000217a:    48a1        .H      LDR      r0,[pc,#644] ; [0x20002400] = 0x42300e00
        0x2000217c:    1d00        ..      ADDS     r0,r0,#4
        0x2000217e:    6800        .h      LDR      r0,[r0,#0]
        0x20002180:    2801        .(      CMP      r0,#1
        0x20002182:    d104        ..      BNE      0x2000218e ; IRQ131_Handler + 66
        0x20002184:    f0040002    ....    AND      r0,r4,#2
        0x20002188:    b108        ..      CBZ      r0,0x2000218e ; IRQ131_Handler + 66
        0x2000218a:    f3af8000    ....    NOP.W    
        0x2000218e:    489b        .H      LDR      r0,[pc,#620] ; [0x200023fc] = 0x42300a80
        0x20002190:    3008        .0      ADDS     r0,r0,#8
        0x20002192:    6800        .h      LDR      r0,[r0,#0]
        0x20002194:    2801        .(      CMP      r0,#1
        0x20002196:    d109        ..      BNE      0x200021ac ; IRQ131_Handler + 96
        0x20002198:    4899        .H      LDR      r0,[pc,#612] ; [0x20002400] = 0x42300e00
        0x2000219a:    3008        .0      ADDS     r0,r0,#8
        0x2000219c:    6800        .h      LDR      r0,[r0,#0]
        0x2000219e:    2801        .(      CMP      r0,#1
        0x200021a0:    d104        ..      BNE      0x200021ac ; IRQ131_Handler + 96
        0x200021a2:    f0040004    ....    AND      r0,r4,#4
        0x200021a6:    b108        ..      CBZ      r0,0x200021ac ; IRQ131_Handler + 96
        0x200021a8:    f3af8000    ....    NOP.W    
        0x200021ac:    4893        .H      LDR      r0,[pc,#588] ; [0x200023fc] = 0x42300a80
        0x200021ae:    300c        .0      ADDS     r0,r0,#0xc
        0x200021b0:    6800        .h      LDR      r0,[r0,#0]
        0x200021b2:    2801        .(      CMP      r0,#1
        0x200021b4:    d109        ..      BNE      0x200021ca ; IRQ131_Handler + 126
        0x200021b6:    4892        .H      LDR      r0,[pc,#584] ; [0x20002400] = 0x42300e00
        0x200021b8:    300c        .0      ADDS     r0,r0,#0xc
        0x200021ba:    6800        .h      LDR      r0,[r0,#0]
        0x200021bc:    2801        .(      CMP      r0,#1
        0x200021be:    d104        ..      BNE      0x200021ca ; IRQ131_Handler + 126
        0x200021c0:    f0040008    ....    AND      r0,r4,#8
        0x200021c4:    b108        ..      CBZ      r0,0x200021ca ; IRQ131_Handler + 126
        0x200021c6:    f3af8000    ....    NOP.W    
        0x200021ca:    488c        .H      LDR      r0,[pc,#560] ; [0x200023fc] = 0x42300a80
        0x200021cc:    3010        .0      ADDS     r0,r0,#0x10
        0x200021ce:    6800        .h      LDR      r0,[r0,#0]
        0x200021d0:    2801        .(      CMP      r0,#1
        0x200021d2:    d109        ..      BNE      0x200021e8 ; IRQ131_Handler + 156
        0x200021d4:    488a        .H      LDR      r0,[pc,#552] ; [0x20002400] = 0x42300e00
        0x200021d6:    3010        .0      ADDS     r0,r0,#0x10
        0x200021d8:    6800        .h      LDR      r0,[r0,#0]
        0x200021da:    2801        .(      CMP      r0,#1
        0x200021dc:    d104        ..      BNE      0x200021e8 ; IRQ131_Handler + 156
        0x200021de:    f0040010    ....    AND      r0,r4,#0x10
        0x200021e2:    b108        ..      CBZ      r0,0x200021e8 ; IRQ131_Handler + 156
        0x200021e4:    f3af8000    ....    NOP.W    
        0x200021e8:    4884        .H      LDR      r0,[pc,#528] ; [0x200023fc] = 0x42300a80
        0x200021ea:    3014        .0      ADDS     r0,r0,#0x14
        0x200021ec:    6800        .h      LDR      r0,[r0,#0]
        0x200021ee:    2801        .(      CMP      r0,#1
        0x200021f0:    d109        ..      BNE      0x20002206 ; IRQ131_Handler + 186
        0x200021f2:    4883        .H      LDR      r0,[pc,#524] ; [0x20002400] = 0x42300e00
        0x200021f4:    3014        .0      ADDS     r0,r0,#0x14
        0x200021f6:    6800        .h      LDR      r0,[r0,#0]
        0x200021f8:    2801        .(      CMP      r0,#1
        0x200021fa:    d104        ..      BNE      0x20002206 ; IRQ131_Handler + 186
        0x200021fc:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002200:    b108        ..      CBZ      r0,0x20002206 ; IRQ131_Handler + 186
        0x20002202:    f3af8000    ....    NOP.W    
        0x20002206:    487d        }H      LDR      r0,[pc,#500] ; [0x200023fc] = 0x42300a80
        0x20002208:    3018        .0      ADDS     r0,r0,#0x18
        0x2000220a:    6800        .h      LDR      r0,[r0,#0]
        0x2000220c:    2801        .(      CMP      r0,#1
        0x2000220e:    d109        ..      BNE      0x20002224 ; IRQ131_Handler + 216
        0x20002210:    487b        {H      LDR      r0,[pc,#492] ; [0x20002400] = 0x42300e00
        0x20002212:    3018        .0      ADDS     r0,r0,#0x18
        0x20002214:    6800        .h      LDR      r0,[r0,#0]
        0x20002216:    2801        .(      CMP      r0,#1
        0x20002218:    d104        ..      BNE      0x20002224 ; IRQ131_Handler + 216
        0x2000221a:    f0040040    ..@.    AND      r0,r4,#0x40
        0x2000221e:    b108        ..      CBZ      r0,0x20002224 ; IRQ131_Handler + 216
        0x20002220:    f3af8000    ....    NOP.W    
        0x20002224:    4875        uH      LDR      r0,[pc,#468] ; [0x200023fc] = 0x42300a80
        0x20002226:    301c        .0      ADDS     r0,r0,#0x1c
        0x20002228:    6800        .h      LDR      r0,[r0,#0]
        0x2000222a:    2801        .(      CMP      r0,#1
        0x2000222c:    d109        ..      BNE      0x20002242 ; IRQ131_Handler + 246
        0x2000222e:    4874        tH      LDR      r0,[pc,#464] ; [0x20002400] = 0x42300e00
        0x20002230:    301c        .0      ADDS     r0,r0,#0x1c
        0x20002232:    6800        .h      LDR      r0,[r0,#0]
        0x20002234:    2801        .(      CMP      r0,#1
        0x20002236:    d104        ..      BNE      0x20002242 ; IRQ131_Handler + 246
        0x20002238:    f0040080    ....    AND      r0,r4,#0x80
        0x2000223c:    b108        ..      CBZ      r0,0x20002242 ; IRQ131_Handler + 246
        0x2000223e:    f3af8000    ....    NOP.W    
        0x20002242:    486e        nH      LDR      r0,[pc,#440] ; [0x200023fc] = 0x42300a80
        0x20002244:    3020         0      ADDS     r0,r0,#0x20
        0x20002246:    6800        .h      LDR      r0,[r0,#0]
        0x20002248:    2801        .(      CMP      r0,#1
        0x2000224a:    d109        ..      BNE      0x20002260 ; IRQ131_Handler + 276
        0x2000224c:    486c        lH      LDR      r0,[pc,#432] ; [0x20002400] = 0x42300e00
        0x2000224e:    3020         0      ADDS     r0,r0,#0x20
        0x20002250:    6800        .h      LDR      r0,[r0,#0]
        0x20002252:    2801        .(      CMP      r0,#1
        0x20002254:    d104        ..      BNE      0x20002260 ; IRQ131_Handler + 276
        0x20002256:    f4047080    ...p    AND      r0,r4,#0x100
        0x2000225a:    b108        ..      CBZ      r0,0x20002260 ; IRQ131_Handler + 276
        0x2000225c:    f3af8000    ....    NOP.W    
        0x20002260:    4868        hH      LDR      r0,[pc,#416] ; [0x20002404] = 0x40018000
        0x20002262:    6d40        @m      LDR      r0,[r0,#0x54]
        0x20002264:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x20002268:    09c6        ..      LSRS     r6,r0,#7
        0x2000226a:    4866        fH      LDR      r0,[pc,#408] ; [0x20002404] = 0x40018000
        0x2000226c:    6f00        .o      LDR      r0,[r0,#0x70]
        0x2000226e:    f40065c0    ...e    AND      r5,r0,#0x600
        0x20002272:    ea060005    ....    AND      r0,r6,r5
        0x20002276:    b120         .      CBZ      r0,0x20002282 ; IRQ131_Handler + 310
        0x20002278:    f4046000    ...`    AND      r0,r4,#0x800
        0x2000227c:    b108        ..      CBZ      r0,0x20002282 ; IRQ131_Handler + 310
        0x2000227e:    f3af8000    ....    NOP.W    
        0x20002282:    4860        `H      LDR      r0,[pc,#384] ; [0x20002404] = 0x40018000
        0x20002284:    6d40        @m      LDR      r0,[r0,#0x54]
        0x20002286:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x2000228a:    09c6        ..      LSRS     r6,r0,#7
        0x2000228c:    485d        ]H      LDR      r0,[pc,#372] ; [0x20002404] = 0x40018000
        0x2000228e:    6f00        .o      LDR      r0,[r0,#0x70]
        0x20002290:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x20002294:    ea060005    ....    AND      r0,r6,r5
        0x20002298:    b120         .      CBZ      r0,0x200022a4 ; IRQ131_Handler + 344
        0x2000229a:    f4045080    ...P    AND      r0,r4,#0x1000
        0x2000229e:    b108        ..      CBZ      r0,0x200022a4 ; IRQ131_Handler + 344
        0x200022a0:    f3af8000    ....    NOP.W    
        0x200022a4:    4858        XH      LDR      r0,[pc,#352] ; [0x20002408] = 0x42308a80
        0x200022a6:    6800        .h      LDR      r0,[r0,#0]
        0x200022a8:    2801        .(      CMP      r0,#1
        0x200022aa:    d108        ..      BNE      0x200022be ; IRQ131_Handler + 370
        0x200022ac:    4857        WH      LDR      r0,[pc,#348] ; [0x2000240c] = 0x42308e00
        0x200022ae:    6800        .h      LDR      r0,[r0,#0]
        0x200022b0:    2801        .(      CMP      r0,#1
        0x200022b2:    d104        ..      BNE      0x200022be ; IRQ131_Handler + 370
        0x200022b4:    f4043080    ...0    AND      r0,r4,#0x10000
        0x200022b8:    b108        ..      CBZ      r0,0x200022be ; IRQ131_Handler + 370
        0x200022ba:    f3af8000    ....    NOP.W    
        0x200022be:    4852        RH      LDR      r0,[pc,#328] ; [0x20002408] = 0x42308a80
        0x200022c0:    1d00        ..      ADDS     r0,r0,#4
        0x200022c2:    6800        .h      LDR      r0,[r0,#0]
        0x200022c4:    2801        .(      CMP      r0,#1
        0x200022c6:    d109        ..      BNE      0x200022dc ; IRQ131_Handler + 400
        0x200022c8:    4850        PH      LDR      r0,[pc,#320] ; [0x2000240c] = 0x42308e00
        0x200022ca:    1d00        ..      ADDS     r0,r0,#4
        0x200022cc:    6800        .h      LDR      r0,[r0,#0]
        0x200022ce:    2801        .(      CMP      r0,#1
        0x200022d0:    d104        ..      BNE      0x200022dc ; IRQ131_Handler + 400
        0x200022d2:    f4043000    ...0    AND      r0,r4,#0x20000
        0x200022d6:    b108        ..      CBZ      r0,0x200022dc ; IRQ131_Handler + 400
        0x200022d8:    f3af8000    ....    NOP.W    
        0x200022dc:    484a        JH      LDR      r0,[pc,#296] ; [0x20002408] = 0x42308a80
        0x200022de:    3008        .0      ADDS     r0,r0,#8
        0x200022e0:    6800        .h      LDR      r0,[r0,#0]
        0x200022e2:    2801        .(      CMP      r0,#1
        0x200022e4:    d109        ..      BNE      0x200022fa ; IRQ131_Handler + 430
        0x200022e6:    4849        IH      LDR      r0,[pc,#292] ; [0x2000240c] = 0x42308e00
        0x200022e8:    3008        .0      ADDS     r0,r0,#8
        0x200022ea:    6800        .h      LDR      r0,[r0,#0]
        0x200022ec:    2801        .(      CMP      r0,#1
        0x200022ee:    d104        ..      BNE      0x200022fa ; IRQ131_Handler + 430
        0x200022f0:    f4042080    ...     AND      r0,r4,#0x40000
        0x200022f4:    b108        ..      CBZ      r0,0x200022fa ; IRQ131_Handler + 430
        0x200022f6:    f3af8000    ....    NOP.W    
        0x200022fa:    4843        CH      LDR      r0,[pc,#268] ; [0x20002408] = 0x42308a80
        0x200022fc:    300c        .0      ADDS     r0,r0,#0xc
        0x200022fe:    6800        .h      LDR      r0,[r0,#0]
        0x20002300:    2801        .(      CMP      r0,#1
        0x20002302:    d109        ..      BNE      0x20002318 ; IRQ131_Handler + 460
        0x20002304:    4841        AH      LDR      r0,[pc,#260] ; [0x2000240c] = 0x42308e00
        0x20002306:    300c        .0      ADDS     r0,r0,#0xc
        0x20002308:    6800        .h      LDR      r0,[r0,#0]
        0x2000230a:    2801        .(      CMP      r0,#1
        0x2000230c:    d104        ..      BNE      0x20002318 ; IRQ131_Handler + 460
        0x2000230e:    f4042000    ...     AND      r0,r4,#0x80000
        0x20002312:    b108        ..      CBZ      r0,0x20002318 ; IRQ131_Handler + 460
        0x20002314:    f3af8000    ....    NOP.W    
        0x20002318:    483b        ;H      LDR      r0,[pc,#236] ; [0x20002408] = 0x42308a80
        0x2000231a:    3010        .0      ADDS     r0,r0,#0x10
        0x2000231c:    6800        .h      LDR      r0,[r0,#0]
        0x2000231e:    2801        .(      CMP      r0,#1
        0x20002320:    d109        ..      BNE      0x20002336 ; IRQ131_Handler + 490
        0x20002322:    483a        :H      LDR      r0,[pc,#232] ; [0x2000240c] = 0x42308e00
        0x20002324:    3010        .0      ADDS     r0,r0,#0x10
        0x20002326:    6800        .h      LDR      r0,[r0,#0]
        0x20002328:    2801        .(      CMP      r0,#1
        0x2000232a:    d104        ..      BNE      0x20002336 ; IRQ131_Handler + 490
        0x2000232c:    f4041080    ....    AND      r0,r4,#0x100000
        0x20002330:    b108        ..      CBZ      r0,0x20002336 ; IRQ131_Handler + 490
        0x20002332:    f3af8000    ....    NOP.W    
        0x20002336:    4834        4H      LDR      r0,[pc,#208] ; [0x20002408] = 0x42308a80
        0x20002338:    3014        .0      ADDS     r0,r0,#0x14
        0x2000233a:    6800        .h      LDR      r0,[r0,#0]
        0x2000233c:    2801        .(      CMP      r0,#1
        0x2000233e:    d109        ..      BNE      0x20002354 ; IRQ131_Handler + 520
        0x20002340:    4832        2H      LDR      r0,[pc,#200] ; [0x2000240c] = 0x42308e00
        0x20002342:    3014        .0      ADDS     r0,r0,#0x14
        0x20002344:    6800        .h      LDR      r0,[r0,#0]
        0x20002346:    2801        .(      CMP      r0,#1
        0x20002348:    d104        ..      BNE      0x20002354 ; IRQ131_Handler + 520
        0x2000234a:    f4041000    ....    AND      r0,r4,#0x200000
        0x2000234e:    b108        ..      CBZ      r0,0x20002354 ; IRQ131_Handler + 520
        0x20002350:    f3af8000    ....    NOP.W    
        0x20002354:    482c        ,H      LDR      r0,[pc,#176] ; [0x20002408] = 0x42308a80
        0x20002356:    3018        .0      ADDS     r0,r0,#0x18
        0x20002358:    6800        .h      LDR      r0,[r0,#0]
        0x2000235a:    2801        .(      CMP      r0,#1
        0x2000235c:    d109        ..      BNE      0x20002372 ; IRQ131_Handler + 550
        0x2000235e:    482b        +H      LDR      r0,[pc,#172] ; [0x2000240c] = 0x42308e00
        0x20002360:    3018        .0      ADDS     r0,r0,#0x18
        0x20002362:    6800        .h      LDR      r0,[r0,#0]
        0x20002364:    2801        .(      CMP      r0,#1
        0x20002366:    d104        ..      BNE      0x20002372 ; IRQ131_Handler + 550
        0x20002368:    f4040080    ....    AND      r0,r4,#0x400000
        0x2000236c:    b108        ..      CBZ      r0,0x20002372 ; IRQ131_Handler + 550
        0x2000236e:    f3af8000    ....    NOP.W    
        0x20002372:    4825        %H      LDR      r0,[pc,#148] ; [0x20002408] = 0x42308a80
        0x20002374:    301c        .0      ADDS     r0,r0,#0x1c
        0x20002376:    6800        .h      LDR      r0,[r0,#0]
        0x20002378:    2801        .(      CMP      r0,#1
        0x2000237a:    d109        ..      BNE      0x20002390 ; IRQ131_Handler + 580
        0x2000237c:    4823        #H      LDR      r0,[pc,#140] ; [0x2000240c] = 0x42308e00
        0x2000237e:    301c        .0      ADDS     r0,r0,#0x1c
        0x20002380:    6800        .h      LDR      r0,[r0,#0]
        0x20002382:    2801        .(      CMP      r0,#1
        0x20002384:    d104        ..      BNE      0x20002390 ; IRQ131_Handler + 580
        0x20002386:    f4040000    ....    AND      r0,r4,#0x800000
        0x2000238a:    b108        ..      CBZ      r0,0x20002390 ; IRQ131_Handler + 580
        0x2000238c:    f3af8000    ....    NOP.W    
        0x20002390:    481d        .H      LDR      r0,[pc,#116] ; [0x20002408] = 0x42308a80
        0x20002392:    3020         0      ADDS     r0,r0,#0x20
        0x20002394:    6800        .h      LDR      r0,[r0,#0]
        0x20002396:    2801        .(      CMP      r0,#1
        0x20002398:    d109        ..      BNE      0x200023ae ; IRQ131_Handler + 610
        0x2000239a:    481c        .H      LDR      r0,[pc,#112] ; [0x2000240c] = 0x42308e00
        0x2000239c:    3020         0      ADDS     r0,r0,#0x20
        0x2000239e:    6800        .h      LDR      r0,[r0,#0]
        0x200023a0:    2801        .(      CMP      r0,#1
        0x200023a2:    d104        ..      BNE      0x200023ae ; IRQ131_Handler + 610
        0x200023a4:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x200023a8:    b108        ..      CBZ      r0,0x200023ae ; IRQ131_Handler + 610
        0x200023aa:    f3af8000    ....    NOP.W    
        0x200023ae:    4818        .H      LDR      r0,[pc,#96] ; [0x20002410] = 0x40018454
        0x200023b0:    6800        .h      LDR      r0,[r0,#0]
        0x200023b2:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x200023b6:    09c6        ..      LSRS     r6,r0,#7
        0x200023b8:    4815        .H      LDR      r0,[pc,#84] ; [0x20002410] = 0x40018454
        0x200023ba:    301c        .0      ADDS     r0,r0,#0x1c
        0x200023bc:    6800        .h      LDR      r0,[r0,#0]
        0x200023be:    f40065c0    ...e    AND      r5,r0,#0x600
        0x200023c2:    ea060005    ....    AND      r0,r6,r5
        0x200023c6:    b120         .      CBZ      r0,0x200023d2 ; IRQ131_Handler + 646
        0x200023c8:    f0046000    ...`    AND      r0,r4,#0x8000000
        0x200023cc:    b108        ..      CBZ      r0,0x200023d2 ; IRQ131_Handler + 646
        0x200023ce:    f3af8000    ....    NOP.W    
        0x200023d2:    480f        .H      LDR      r0,[pc,#60] ; [0x20002410] = 0x40018454
        0x200023d4:    6800        .h      LDR      r0,[r0,#0]
        0x200023d6:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x200023da:    09c6        ..      LSRS     r6,r0,#7
        0x200023dc:    480c        .H      LDR      r0,[pc,#48] ; [0x20002410] = 0x40018454
        0x200023de:    301c        .0      ADDS     r0,r0,#0x1c
        0x200023e0:    6800        .h      LDR      r0,[r0,#0]
        0x200023e2:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x200023e6:    ea060005    ....    AND      r0,r6,r5
        0x200023ea:    b120         .      CBZ      r0,0x200023f6 ; IRQ131_Handler + 682
        0x200023ec:    f0045080    ...P    AND      r0,r4,#0x10000000
        0x200023f0:    b108        ..      CBZ      r0,0x200023f6 ; IRQ131_Handler + 682
        0x200023f2:    f3af8000    ....    NOP.W    
        0x200023f6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200023f8:    40051268    h..@    DCD    1074074216
        0x200023fc:    42300a80    ..0B    DCD    1110444672
        0x20002400:    42300e00    ..0B    DCD    1110445568
        0x20002404:    40018000    ...@    DCD    1073840128
        0x20002408:    42308a80    ..0B    DCD    1110477440
        0x2000240c:    42308e00    ..0B    DCD    1110478336
        0x20002410:    40018454    T..@    DCD    1073841236
    $t
    i.IRQ132_Handler
    IRQ132_Handler
        0x20002414:    b570        p.      PUSH     {r4-r6,lr}
        0x20002416:    4857        WH      LDR      r0,[pc,#348] ; [0x20002574] = 0x4005126c
        0x20002418:    6804        .h      LDR      r4,[r0,#0]
        0x2000241a:    2600        .&      MOVS     r6,#0
        0x2000241c:    2500        .%      MOVS     r5,#0
        0x2000241e:    4856        VH      LDR      r0,[pc,#344] ; [0x20002578] = 0x42310a80
        0x20002420:    6800        .h      LDR      r0,[r0,#0]
        0x20002422:    2801        .(      CMP      r0,#1
        0x20002424:    d108        ..      BNE      0x20002438 ; IRQ132_Handler + 36
        0x20002426:    4855        UH      LDR      r0,[pc,#340] ; [0x2000257c] = 0x42310e00
        0x20002428:    6800        .h      LDR      r0,[r0,#0]
        0x2000242a:    2801        .(      CMP      r0,#1
        0x2000242c:    d104        ..      BNE      0x20002438 ; IRQ132_Handler + 36
        0x2000242e:    f0040001    ....    AND      r0,r4,#1
        0x20002432:    b108        ..      CBZ      r0,0x20002438 ; IRQ132_Handler + 36
        0x20002434:    f3af8000    ....    NOP.W    
        0x20002438:    484f        OH      LDR      r0,[pc,#316] ; [0x20002578] = 0x42310a80
        0x2000243a:    1d00        ..      ADDS     r0,r0,#4
        0x2000243c:    6800        .h      LDR      r0,[r0,#0]
        0x2000243e:    2801        .(      CMP      r0,#1
        0x20002440:    d109        ..      BNE      0x20002456 ; IRQ132_Handler + 66
        0x20002442:    484e        NH      LDR      r0,[pc,#312] ; [0x2000257c] = 0x42310e00
        0x20002444:    1d00        ..      ADDS     r0,r0,#4
        0x20002446:    6800        .h      LDR      r0,[r0,#0]
        0x20002448:    2801        .(      CMP      r0,#1
        0x2000244a:    d104        ..      BNE      0x20002456 ; IRQ132_Handler + 66
        0x2000244c:    f0040002    ....    AND      r0,r4,#2
        0x20002450:    b108        ..      CBZ      r0,0x20002456 ; IRQ132_Handler + 66
        0x20002452:    f3af8000    ....    NOP.W    
        0x20002456:    4848        HH      LDR      r0,[pc,#288] ; [0x20002578] = 0x42310a80
        0x20002458:    3008        .0      ADDS     r0,r0,#8
        0x2000245a:    6800        .h      LDR      r0,[r0,#0]
        0x2000245c:    2801        .(      CMP      r0,#1
        0x2000245e:    d109        ..      BNE      0x20002474 ; IRQ132_Handler + 96
        0x20002460:    4846        FH      LDR      r0,[pc,#280] ; [0x2000257c] = 0x42310e00
        0x20002462:    3008        .0      ADDS     r0,r0,#8
        0x20002464:    6800        .h      LDR      r0,[r0,#0]
        0x20002466:    2801        .(      CMP      r0,#1
        0x20002468:    d104        ..      BNE      0x20002474 ; IRQ132_Handler + 96
        0x2000246a:    f0040004    ....    AND      r0,r4,#4
        0x2000246e:    b108        ..      CBZ      r0,0x20002474 ; IRQ132_Handler + 96
        0x20002470:    f3af8000    ....    NOP.W    
        0x20002474:    4840        @H      LDR      r0,[pc,#256] ; [0x20002578] = 0x42310a80
        0x20002476:    300c        .0      ADDS     r0,r0,#0xc
        0x20002478:    6800        .h      LDR      r0,[r0,#0]
        0x2000247a:    2801        .(      CMP      r0,#1
        0x2000247c:    d109        ..      BNE      0x20002492 ; IRQ132_Handler + 126
        0x2000247e:    483f        ?H      LDR      r0,[pc,#252] ; [0x2000257c] = 0x42310e00
        0x20002480:    300c        .0      ADDS     r0,r0,#0xc
        0x20002482:    6800        .h      LDR      r0,[r0,#0]
        0x20002484:    2801        .(      CMP      r0,#1
        0x20002486:    d104        ..      BNE      0x20002492 ; IRQ132_Handler + 126
        0x20002488:    f0040008    ....    AND      r0,r4,#8
        0x2000248c:    b108        ..      CBZ      r0,0x20002492 ; IRQ132_Handler + 126
        0x2000248e:    f3af8000    ....    NOP.W    
        0x20002492:    4839        9H      LDR      r0,[pc,#228] ; [0x20002578] = 0x42310a80
        0x20002494:    3010        .0      ADDS     r0,r0,#0x10
        0x20002496:    6800        .h      LDR      r0,[r0,#0]
        0x20002498:    2801        .(      CMP      r0,#1
        0x2000249a:    d109        ..      BNE      0x200024b0 ; IRQ132_Handler + 156
        0x2000249c:    4837        7H      LDR      r0,[pc,#220] ; [0x2000257c] = 0x42310e00
        0x2000249e:    3010        .0      ADDS     r0,r0,#0x10
        0x200024a0:    6800        .h      LDR      r0,[r0,#0]
        0x200024a2:    2801        .(      CMP      r0,#1
        0x200024a4:    d104        ..      BNE      0x200024b0 ; IRQ132_Handler + 156
        0x200024a6:    f0040010    ....    AND      r0,r4,#0x10
        0x200024aa:    b108        ..      CBZ      r0,0x200024b0 ; IRQ132_Handler + 156
        0x200024ac:    f3af8000    ....    NOP.W    
        0x200024b0:    4831        1H      LDR      r0,[pc,#196] ; [0x20002578] = 0x42310a80
        0x200024b2:    3014        .0      ADDS     r0,r0,#0x14
        0x200024b4:    6800        .h      LDR      r0,[r0,#0]
        0x200024b6:    2801        .(      CMP      r0,#1
        0x200024b8:    d109        ..      BNE      0x200024ce ; IRQ132_Handler + 186
        0x200024ba:    4830        0H      LDR      r0,[pc,#192] ; [0x2000257c] = 0x42310e00
        0x200024bc:    3014        .0      ADDS     r0,r0,#0x14
        0x200024be:    6800        .h      LDR      r0,[r0,#0]
        0x200024c0:    2801        .(      CMP      r0,#1
        0x200024c2:    d104        ..      BNE      0x200024ce ; IRQ132_Handler + 186
        0x200024c4:    f0040020    .. .    AND      r0,r4,#0x20
        0x200024c8:    b108        ..      CBZ      r0,0x200024ce ; IRQ132_Handler + 186
        0x200024ca:    f3af8000    ....    NOP.W    
        0x200024ce:    482a        *H      LDR      r0,[pc,#168] ; [0x20002578] = 0x42310a80
        0x200024d0:    3018        .0      ADDS     r0,r0,#0x18
        0x200024d2:    6800        .h      LDR      r0,[r0,#0]
        0x200024d4:    2801        .(      CMP      r0,#1
        0x200024d6:    d109        ..      BNE      0x200024ec ; IRQ132_Handler + 216
        0x200024d8:    4828        (H      LDR      r0,[pc,#160] ; [0x2000257c] = 0x42310e00
        0x200024da:    3018        .0      ADDS     r0,r0,#0x18
        0x200024dc:    6800        .h      LDR      r0,[r0,#0]
        0x200024de:    2801        .(      CMP      r0,#1
        0x200024e0:    d104        ..      BNE      0x200024ec ; IRQ132_Handler + 216
        0x200024e2:    f0040040    ..@.    AND      r0,r4,#0x40
        0x200024e6:    b108        ..      CBZ      r0,0x200024ec ; IRQ132_Handler + 216
        0x200024e8:    f3af8000    ....    NOP.W    
        0x200024ec:    4822        "H      LDR      r0,[pc,#136] ; [0x20002578] = 0x42310a80
        0x200024ee:    301c        .0      ADDS     r0,r0,#0x1c
        0x200024f0:    6800        .h      LDR      r0,[r0,#0]
        0x200024f2:    2801        .(      CMP      r0,#1
        0x200024f4:    d109        ..      BNE      0x2000250a ; IRQ132_Handler + 246
        0x200024f6:    4821        !H      LDR      r0,[pc,#132] ; [0x2000257c] = 0x42310e00
        0x200024f8:    301c        .0      ADDS     r0,r0,#0x1c
        0x200024fa:    6800        .h      LDR      r0,[r0,#0]
        0x200024fc:    2801        .(      CMP      r0,#1
        0x200024fe:    d104        ..      BNE      0x2000250a ; IRQ132_Handler + 246
        0x20002500:    f0040080    ....    AND      r0,r4,#0x80
        0x20002504:    b108        ..      CBZ      r0,0x2000250a ; IRQ132_Handler + 246
        0x20002506:    f3af8000    ....    NOP.W    
        0x2000250a:    481b        .H      LDR      r0,[pc,#108] ; [0x20002578] = 0x42310a80
        0x2000250c:    3020         0      ADDS     r0,r0,#0x20
        0x2000250e:    6800        .h      LDR      r0,[r0,#0]
        0x20002510:    2801        .(      CMP      r0,#1
        0x20002512:    d109        ..      BNE      0x20002528 ; IRQ132_Handler + 276
        0x20002514:    4819        .H      LDR      r0,[pc,#100] ; [0x2000257c] = 0x42310e00
        0x20002516:    3020         0      ADDS     r0,r0,#0x20
        0x20002518:    6800        .h      LDR      r0,[r0,#0]
        0x2000251a:    2801        .(      CMP      r0,#1
        0x2000251c:    d104        ..      BNE      0x20002528 ; IRQ132_Handler + 276
        0x2000251e:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002522:    b108        ..      CBZ      r0,0x20002528 ; IRQ132_Handler + 276
        0x20002524:    f3af8000    ....    NOP.W    
        0x20002528:    4815        .H      LDR      r0,[pc,#84] ; [0x20002580] = 0x40018854
        0x2000252a:    6800        .h      LDR      r0,[r0,#0]
        0x2000252c:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x20002530:    09c6        ..      LSRS     r6,r0,#7
        0x20002532:    4813        .H      LDR      r0,[pc,#76] ; [0x20002580] = 0x40018854
        0x20002534:    301c        .0      ADDS     r0,r0,#0x1c
        0x20002536:    6800        .h      LDR      r0,[r0,#0]
        0x20002538:    f40065c0    ...e    AND      r5,r0,#0x600
        0x2000253c:    ea060005    ....    AND      r0,r6,r5
        0x20002540:    b120         .      CBZ      r0,0x2000254c ; IRQ132_Handler + 312
        0x20002542:    f4046000    ...`    AND      r0,r4,#0x800
        0x20002546:    b108        ..      CBZ      r0,0x2000254c ; IRQ132_Handler + 312
        0x20002548:    f3af8000    ....    NOP.W    
        0x2000254c:    480c        .H      LDR      r0,[pc,#48] ; [0x20002580] = 0x40018854
        0x2000254e:    6800        .h      LDR      r0,[r0,#0]
        0x20002550:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x20002554:    09c6        ..      LSRS     r6,r0,#7
        0x20002556:    480a        .H      LDR      r0,[pc,#40] ; [0x20002580] = 0x40018854
        0x20002558:    301c        .0      ADDS     r0,r0,#0x1c
        0x2000255a:    6800        .h      LDR      r0,[r0,#0]
        0x2000255c:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x20002560:    ea060005    ....    AND      r0,r6,r5
        0x20002564:    b120         .      CBZ      r0,0x20002570 ; IRQ132_Handler + 348
        0x20002566:    f4045080    ...P    AND      r0,r4,#0x1000
        0x2000256a:    b108        ..      CBZ      r0,0x20002570 ; IRQ132_Handler + 348
        0x2000256c:    f3af8000    ....    NOP.W    
        0x20002570:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20002572:    0000        ..      DCW    0
        0x20002574:    4005126c    l..@    DCD    1074074220
        0x20002578:    42310a80    ..1B    DCD    1110510208
        0x2000257c:    42310e00    ..1B    DCD    1110511104
        0x20002580:    40018854    T..@    DCD    1073842260
    $t
    i.IRQ136_Handler
    IRQ136_Handler
        0x20002584:    b570        p.      PUSH     {r4-r6,lr}
        0x20002586:    2400        .$      MOVS     r4,#0
        0x20002588:    2600        .&      MOVS     r6,#0
        0x2000258a:    48ba        .H      LDR      r0,[pc,#744] ; [0x20002874] = 0x4005127c
        0x2000258c:    6805        .h      LDR      r5,[r0,#0]
        0x2000258e:    48ba        .H      LDR      r0,[pc,#744] ; [0x20002878] = 0x40015000
        0x20002590:    f8d04080    ...@    LDR      r4,[r0,#0x80]
        0x20002594:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20002598:    b138        8.      CBZ      r0,0x200025aa ; IRQ136_Handler + 38
        0x2000259a:    f4044080    ...@    AND      r0,r4,#0x4000
        0x2000259e:    b120         .      CBZ      r0,0x200025aa ; IRQ136_Handler + 38
        0x200025a0:    f0050001    ....    AND      r0,r5,#1
        0x200025a4:    b108        ..      CBZ      r0,0x200025aa ; IRQ136_Handler + 38
        0x200025a6:    f3af8000    ....    NOP.W    
        0x200025aa:    f4045000    ...P    AND      r0,r4,#0x2000
        0x200025ae:    b138        8.      CBZ      r0,0x200025c0 ; IRQ136_Handler + 60
        0x200025b0:    f4044000    ...@    AND      r0,r4,#0x8000
        0x200025b4:    b120         .      CBZ      r0,0x200025c0 ; IRQ136_Handler + 60
        0x200025b6:    f0050002    ....    AND      r0,r5,#2
        0x200025ba:    b108        ..      CBZ      r0,0x200025c0 ; IRQ136_Handler + 60
        0x200025bc:    f3af8000    ....    NOP.W    
        0x200025c0:    48ad        .H      LDR      r0,[pc,#692] ; [0x20002878] = 0x40015000
        0x200025c2:    3090        .0      ADDS     r0,r0,#0x90
        0x200025c4:    6804        .h      LDR      r4,[r0,#0]
        0x200025c6:    48ac        .H      LDR      r0,[pc,#688] ; [0x20002878] = 0x40015000
        0x200025c8:    f8d0609c    ...`    LDR      r6,[r0,#0x9c]
        0x200025cc:    ea040006    ....    AND      r0,r4,r6
        0x200025d0:    b2c0        ..      UXTB     r0,r0
        0x200025d2:    b120         .      CBZ      r0,0x200025de ; IRQ136_Handler + 90
        0x200025d4:    f0050004    ....    AND      r0,r5,#4
        0x200025d8:    b108        ..      CBZ      r0,0x200025de ; IRQ136_Handler + 90
        0x200025da:    f3af8000    ....    NOP.W    
        0x200025de:    48a7        .H      LDR      r0,[pc,#668] ; [0x2000287c] = 0x40015480
        0x200025e0:    6804        .h      LDR      r4,[r0,#0]
        0x200025e2:    f4045080    ...P    AND      r0,r4,#0x1000
        0x200025e6:    b138        8.      CBZ      r0,0x200025f8 ; IRQ136_Handler + 116
        0x200025e8:    f4044080    ...@    AND      r0,r4,#0x4000
        0x200025ec:    b120         .      CBZ      r0,0x200025f8 ; IRQ136_Handler + 116
        0x200025ee:    f0050008    ....    AND      r0,r5,#8
        0x200025f2:    b108        ..      CBZ      r0,0x200025f8 ; IRQ136_Handler + 116
        0x200025f4:    f3af8000    ....    NOP.W    
        0x200025f8:    f4045000    ...P    AND      r0,r4,#0x2000
        0x200025fc:    b138        8.      CBZ      r0,0x2000260e ; IRQ136_Handler + 138
        0x200025fe:    f4044000    ...@    AND      r0,r4,#0x8000
        0x20002602:    b120         .      CBZ      r0,0x2000260e ; IRQ136_Handler + 138
        0x20002604:    f0050010    ....    AND      r0,r5,#0x10
        0x20002608:    b108        ..      CBZ      r0,0x2000260e ; IRQ136_Handler + 138
        0x2000260a:    f3af8000    ....    NOP.W    
        0x2000260e:    489b        .H      LDR      r0,[pc,#620] ; [0x2000287c] = 0x40015480
        0x20002610:    3010        .0      ADDS     r0,r0,#0x10
        0x20002612:    6804        .h      LDR      r4,[r0,#0]
        0x20002614:    4899        .H      LDR      r0,[pc,#612] ; [0x2000287c] = 0x40015480
        0x20002616:    301c        .0      ADDS     r0,r0,#0x1c
        0x20002618:    6806        .h      LDR      r6,[r0,#0]
        0x2000261a:    ea040006    ....    AND      r0,r4,r6
        0x2000261e:    b2c0        ..      UXTB     r0,r0
        0x20002620:    b120         .      CBZ      r0,0x2000262c ; IRQ136_Handler + 168
        0x20002622:    f0050020    .. .    AND      r0,r5,#0x20
        0x20002626:    b108        ..      CBZ      r0,0x2000262c ; IRQ136_Handler + 168
        0x20002628:    f3af8000    ....    NOP.W    
        0x2000262c:    4894        .H      LDR      r0,[pc,#592] ; [0x20002880] = 0x40015880
        0x2000262e:    6804        .h      LDR      r4,[r0,#0]
        0x20002630:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20002634:    b138        8.      CBZ      r0,0x20002646 ; IRQ136_Handler + 194
        0x20002636:    f4044080    ...@    AND      r0,r4,#0x4000
        0x2000263a:    b120         .      CBZ      r0,0x20002646 ; IRQ136_Handler + 194
        0x2000263c:    f0050040    ..@.    AND      r0,r5,#0x40
        0x20002640:    b108        ..      CBZ      r0,0x20002646 ; IRQ136_Handler + 194
        0x20002642:    f3af8000    ....    NOP.W    
        0x20002646:    f4045000    ...P    AND      r0,r4,#0x2000
        0x2000264a:    b138        8.      CBZ      r0,0x2000265c ; IRQ136_Handler + 216
        0x2000264c:    f4044000    ...@    AND      r0,r4,#0x8000
        0x20002650:    b120         .      CBZ      r0,0x2000265c ; IRQ136_Handler + 216
        0x20002652:    f0050080    ....    AND      r0,r5,#0x80
        0x20002656:    b108        ..      CBZ      r0,0x2000265c ; IRQ136_Handler + 216
        0x20002658:    f3af8000    ....    NOP.W    
        0x2000265c:    4888        .H      LDR      r0,[pc,#544] ; [0x20002880] = 0x40015880
        0x2000265e:    3010        .0      ADDS     r0,r0,#0x10
        0x20002660:    6804        .h      LDR      r4,[r0,#0]
        0x20002662:    4887        .H      LDR      r0,[pc,#540] ; [0x20002880] = 0x40015880
        0x20002664:    301c        .0      ADDS     r0,r0,#0x1c
        0x20002666:    6806        .h      LDR      r6,[r0,#0]
        0x20002668:    ea040006    ....    AND      r0,r4,r6
        0x2000266c:    b2c0        ..      UXTB     r0,r0
        0x2000266e:    b120         .      CBZ      r0,0x2000267a ; IRQ136_Handler + 246
        0x20002670:    f4057080    ...p    AND      r0,r5,#0x100
        0x20002674:    b108        ..      CBZ      r0,0x2000267a ; IRQ136_Handler + 246
        0x20002676:    f3af8000    ....    NOP.W    
        0x2000267a:    4882        .H      LDR      r0,[pc,#520] ; [0x20002884] = 0x40015c80
        0x2000267c:    6804        .h      LDR      r4,[r0,#0]
        0x2000267e:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20002682:    b138        8.      CBZ      r0,0x20002694 ; IRQ136_Handler + 272
        0x20002684:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20002688:    b120         .      CBZ      r0,0x20002694 ; IRQ136_Handler + 272
        0x2000268a:    f4057000    ...p    AND      r0,r5,#0x200
        0x2000268e:    b108        ..      CBZ      r0,0x20002694 ; IRQ136_Handler + 272
        0x20002690:    f3af8000    ....    NOP.W    
        0x20002694:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20002698:    b138        8.      CBZ      r0,0x200026aa ; IRQ136_Handler + 294
        0x2000269a:    f4044000    ...@    AND      r0,r4,#0x8000
        0x2000269e:    b120         .      CBZ      r0,0x200026aa ; IRQ136_Handler + 294
        0x200026a0:    f4056080    ...`    AND      r0,r5,#0x400
        0x200026a4:    b108        ..      CBZ      r0,0x200026aa ; IRQ136_Handler + 294
        0x200026a6:    f3af8000    ....    NOP.W    
        0x200026aa:    4876        vH      LDR      r0,[pc,#472] ; [0x20002884] = 0x40015c80
        0x200026ac:    3010        .0      ADDS     r0,r0,#0x10
        0x200026ae:    6804        .h      LDR      r4,[r0,#0]
        0x200026b0:    4874        tH      LDR      r0,[pc,#464] ; [0x20002884] = 0x40015c80
        0x200026b2:    301c        .0      ADDS     r0,r0,#0x1c
        0x200026b4:    6806        .h      LDR      r6,[r0,#0]
        0x200026b6:    ea040006    ....    AND      r0,r4,r6
        0x200026ba:    b2c0        ..      UXTB     r0,r0
        0x200026bc:    b120         .      CBZ      r0,0x200026c8 ; IRQ136_Handler + 324
        0x200026be:    f4056000    ...`    AND      r0,r5,#0x800
        0x200026c2:    b108        ..      CBZ      r0,0x200026c8 ; IRQ136_Handler + 324
        0x200026c4:    f3af8000    ....    NOP.W    
        0x200026c8:    486f        oH      LDR      r0,[pc,#444] ; [0x20002888] = 0x40016080
        0x200026ca:    6804        .h      LDR      r4,[r0,#0]
        0x200026cc:    f4045080    ...P    AND      r0,r4,#0x1000
        0x200026d0:    b138        8.      CBZ      r0,0x200026e2 ; IRQ136_Handler + 350
        0x200026d2:    f4044080    ...@    AND      r0,r4,#0x4000
        0x200026d6:    b120         .      CBZ      r0,0x200026e2 ; IRQ136_Handler + 350
        0x200026d8:    f4055080    ...P    AND      r0,r5,#0x1000
        0x200026dc:    b108        ..      CBZ      r0,0x200026e2 ; IRQ136_Handler + 350
        0x200026de:    f3af8000    ....    NOP.W    
        0x200026e2:    f4045000    ...P    AND      r0,r4,#0x2000
        0x200026e6:    b138        8.      CBZ      r0,0x200026f8 ; IRQ136_Handler + 372
        0x200026e8:    f4044000    ...@    AND      r0,r4,#0x8000
        0x200026ec:    b120         .      CBZ      r0,0x200026f8 ; IRQ136_Handler + 372
        0x200026ee:    f4055000    ...P    AND      r0,r5,#0x2000
        0x200026f2:    b108        ..      CBZ      r0,0x200026f8 ; IRQ136_Handler + 372
        0x200026f4:    f3af8000    ....    NOP.W    
        0x200026f8:    4863        cH      LDR      r0,[pc,#396] ; [0x20002888] = 0x40016080
        0x200026fa:    3010        .0      ADDS     r0,r0,#0x10
        0x200026fc:    6804        .h      LDR      r4,[r0,#0]
        0x200026fe:    4862        bH      LDR      r0,[pc,#392] ; [0x20002888] = 0x40016080
        0x20002700:    3880        .8      SUBS     r0,r0,#0x80
        0x20002702:    f8d0609c    ...`    LDR      r6,[r0,#0x9c]
        0x20002706:    ea040006    ....    AND      r0,r4,r6
        0x2000270a:    b2c0        ..      UXTB     r0,r0
        0x2000270c:    b120         .      CBZ      r0,0x20002718 ; IRQ136_Handler + 404
        0x2000270e:    f4054080    ...@    AND      r0,r5,#0x4000
        0x20002712:    b108        ..      CBZ      r0,0x20002718 ; IRQ136_Handler + 404
        0x20002714:    f3af8000    ....    NOP.W    
        0x20002718:    485c        \H      LDR      r0,[pc,#368] ; [0x2000288c] = 0x40016480
        0x2000271a:    6804        .h      LDR      r4,[r0,#0]
        0x2000271c:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20002720:    b138        8.      CBZ      r0,0x20002732 ; IRQ136_Handler + 430
        0x20002722:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20002726:    b120         .      CBZ      r0,0x20002732 ; IRQ136_Handler + 430
        0x20002728:    f4053080    ...0    AND      r0,r5,#0x10000
        0x2000272c:    b108        ..      CBZ      r0,0x20002732 ; IRQ136_Handler + 430
        0x2000272e:    f3af8000    ....    NOP.W    
        0x20002732:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20002736:    b138        8.      CBZ      r0,0x20002748 ; IRQ136_Handler + 452
        0x20002738:    f4044000    ...@    AND      r0,r4,#0x8000
        0x2000273c:    b120         .      CBZ      r0,0x20002748 ; IRQ136_Handler + 452
        0x2000273e:    f4053000    ...0    AND      r0,r5,#0x20000
        0x20002742:    b108        ..      CBZ      r0,0x20002748 ; IRQ136_Handler + 452
        0x20002744:    f3af8000    ....    NOP.W    
        0x20002748:    4850        PH      LDR      r0,[pc,#320] ; [0x2000288c] = 0x40016480
        0x2000274a:    3010        .0      ADDS     r0,r0,#0x10
        0x2000274c:    6804        .h      LDR      r4,[r0,#0]
        0x2000274e:    484f        OH      LDR      r0,[pc,#316] ; [0x2000288c] = 0x40016480
        0x20002750:    301c        .0      ADDS     r0,r0,#0x1c
        0x20002752:    6806        .h      LDR      r6,[r0,#0]
        0x20002754:    ea040006    ....    AND      r0,r4,r6
        0x20002758:    b2c0        ..      UXTB     r0,r0
        0x2000275a:    b120         .      CBZ      r0,0x20002766 ; IRQ136_Handler + 482
        0x2000275c:    f4052080    ...     AND      r0,r5,#0x40000
        0x20002760:    b108        ..      CBZ      r0,0x20002766 ; IRQ136_Handler + 482
        0x20002762:    f3af8000    ....    NOP.W    
        0x20002766:    484a        JH      LDR      r0,[pc,#296] ; [0x20002890] = 0x43800100
        0x20002768:    6800        .h      LDR      r0,[r0,#0]
        0x2000276a:    2801        .(      CMP      r0,#1
        0x2000276c:    d110        ..      BNE      0x20002790 ; IRQ136_Handler + 524
        0x2000276e:    4849        IH      LDR      r0,[pc,#292] ; [0x20002894] = 0x400c0000
        0x20002770:    6980        .i      LDR      r0,[r0,#0x18]
        0x20002772:    4949        II      LDR      r1,[pc,#292] ; [0x20002898] = 0xf77cfcfb
        0x20002774:    ea000401    ....    AND      r4,r0,r1
        0x20002778:    4846        FH      LDR      r0,[pc,#280] ; [0x20002894] = 0x400c0000
        0x2000277a:    6940        @i      LDR      r0,[r0,#0x14]
        0x2000277c:    ea000601    ....    AND      r6,r0,r1
        0x20002780:    ea040006    ....    AND      r0,r4,r6
        0x20002784:    b120         .      CBZ      r0,0x20002790 ; IRQ136_Handler + 524
        0x20002786:    f4052000    ...     AND      r0,r5,#0x80000
        0x2000278a:    b108        ..      CBZ      r0,0x20002790 ; IRQ136_Handler + 524
        0x2000278c:    f3af8000    ....    NOP.W    
        0x20002790:    4842        BH      LDR      r0,[pc,#264] ; [0x2000289c] = 0x4001d000
        0x20002792:    6804        .h      LDR      r4,[r0,#0]
        0x20002794:    68c6        .h      LDR      r6,[r0,#0xc]
        0x20002796:    f0060020    .. .    AND      r0,r6,#0x20
        0x2000279a:    b138        8.      CBZ      r0,0x200027ac ; IRQ136_Handler + 552
        0x2000279c:    f004000b    ....    AND      r0,r4,#0xb
        0x200027a0:    b120         .      CBZ      r0,0x200027ac ; IRQ136_Handler + 552
        0x200027a2:    f4050080    ....    AND      r0,r5,#0x400000
        0x200027a6:    b108        ..      CBZ      r0,0x200027ac ; IRQ136_Handler + 552
        0x200027a8:    f3af8000    ....    NOP.W    
        0x200027ac:    ea060004    ....    AND      r0,r6,r4
        0x200027b0:    f0000020    .. .    AND      r0,r0,#0x20
        0x200027b4:    b120         .      CBZ      r0,0x200027c0 ; IRQ136_Handler + 572
        0x200027b6:    f4050000    ....    AND      r0,r5,#0x800000
        0x200027ba:    b108        ..      CBZ      r0,0x200027c0 ; IRQ136_Handler + 572
        0x200027bc:    f3af8000    ....    NOP.W    
        0x200027c0:    ea060004    ....    AND      r0,r6,r4
        0x200027c4:    f0000080    ....    AND      r0,r0,#0x80
        0x200027c8:    b120         .      CBZ      r0,0x200027d4 ; IRQ136_Handler + 592
        0x200027ca:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x200027ce:    b108        ..      CBZ      r0,0x200027d4 ; IRQ136_Handler + 592
        0x200027d0:    f3af8000    ....    NOP.W    
        0x200027d4:    ea060004    ....    AND      r0,r6,r4
        0x200027d8:    f0000040    ..@.    AND      r0,r0,#0x40
        0x200027dc:    b120         .      CBZ      r0,0x200027e8 ; IRQ136_Handler + 612
        0x200027de:    f0057000    ...p    AND      r0,r5,#0x2000000
        0x200027e2:    b108        ..      CBZ      r0,0x200027e8 ; IRQ136_Handler + 612
        0x200027e4:    f3af8000    ....    NOP.W    
        0x200027e8:    f0060002    ....    AND      r0,r6,#2
        0x200027ec:    b138        8.      CBZ      r0,0x200027fe ; IRQ136_Handler + 634
        0x200027ee:    f4047080    ...p    AND      r0,r4,#0x100
        0x200027f2:    b120         .      CBZ      r0,0x200027fe ; IRQ136_Handler + 634
        0x200027f4:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x200027f8:    b108        ..      CBZ      r0,0x200027fe ; IRQ136_Handler + 634
        0x200027fa:    f3af8000    ....    NOP.W    
        0x200027fe:    4828        (H      LDR      r0,[pc,#160] ; [0x200028a0] = 0x4001d400
        0x20002800:    6804        .h      LDR      r4,[r0,#0]
        0x20002802:    4827        'H      LDR      r0,[pc,#156] ; [0x200028a0] = 0x4001d400
        0x20002804:    300c        .0      ADDS     r0,r0,#0xc
        0x20002806:    6806        .h      LDR      r6,[r0,#0]
        0x20002808:    f0060020    .. .    AND      r0,r6,#0x20
        0x2000280c:    b138        8.      CBZ      r0,0x2000281e ; IRQ136_Handler + 666
        0x2000280e:    f004000b    ....    AND      r0,r4,#0xb
        0x20002812:    b120         .      CBZ      r0,0x2000281e ; IRQ136_Handler + 666
        0x20002814:    f0056000    ...`    AND      r0,r5,#0x8000000
        0x20002818:    b108        ..      CBZ      r0,0x2000281e ; IRQ136_Handler + 666
        0x2000281a:    f3af8000    ....    NOP.W    
        0x2000281e:    ea060004    ....    AND      r0,r6,r4
        0x20002822:    f0000020    .. .    AND      r0,r0,#0x20
        0x20002826:    b120         .      CBZ      r0,0x20002832 ; IRQ136_Handler + 686
        0x20002828:    f0055080    ...P    AND      r0,r5,#0x10000000
        0x2000282c:    b108        ..      CBZ      r0,0x20002832 ; IRQ136_Handler + 686
        0x2000282e:    f3af8000    ....    NOP.W    
        0x20002832:    ea060004    ....    AND      r0,r6,r4
        0x20002836:    f0000080    ....    AND      r0,r0,#0x80
        0x2000283a:    b120         .      CBZ      r0,0x20002846 ; IRQ136_Handler + 706
        0x2000283c:    f0055000    ...P    AND      r0,r5,#0x20000000
        0x20002840:    b108        ..      CBZ      r0,0x20002846 ; IRQ136_Handler + 706
        0x20002842:    f3af8000    ....    NOP.W    
        0x20002846:    ea060004    ....    AND      r0,r6,r4
        0x2000284a:    f0000040    ..@.    AND      r0,r0,#0x40
        0x2000284e:    b120         .      CBZ      r0,0x2000285a ; IRQ136_Handler + 726
        0x20002850:    f0054080    ...@    AND      r0,r5,#0x40000000
        0x20002854:    b108        ..      CBZ      r0,0x2000285a ; IRQ136_Handler + 726
        0x20002856:    f3af8000    ....    NOP.W    
        0x2000285a:    f0060002    ....    AND      r0,r6,#2
        0x2000285e:    b138        8.      CBZ      r0,0x20002870 ; IRQ136_Handler + 748
        0x20002860:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002864:    b120         .      CBZ      r0,0x20002870 ; IRQ136_Handler + 748
        0x20002866:    f0054000    ...@    AND      r0,r5,#0x80000000
        0x2000286a:    b108        ..      CBZ      r0,0x20002870 ; IRQ136_Handler + 748
        0x2000286c:    f3af8000    ....    NOP.W    
        0x20002870:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20002872:    0000        ..      DCW    0
        0x20002874:    4005127c    |..@    DCD    1074074236
        0x20002878:    40015000    .P.@    DCD    1073827840
        0x2000287c:    40015480    .T.@    DCD    1073828992
        0x20002880:    40015880    .X.@    DCD    1073830016
        0x20002884:    40015c80    .\.@    DCD    1073831040
        0x20002888:    40016080    .`.@    DCD    1073832064
        0x2000288c:    40016480    .d.@    DCD    1073833088
        0x20002890:    43800100    ...C    DCD    1132462336
        0x20002894:    400c0000    ...@    DCD    1074528256
        0x20002898:    f77cfcfb    ..|.    DCD    4152163579
        0x2000289c:    4001d000    ...@    DCD    1073860608
        0x200028a0:    4001d400    ...@    DCD    1073861632
    $t
    i.IRQ137_Handler
    IRQ137_Handler
        0x200028a4:    b570        p.      PUSH     {r4-r6,lr}
        0x200028a6:    2400        .$      MOVS     r4,#0
        0x200028a8:    2600        .&      MOVS     r6,#0
        0x200028aa:    4899        .H      LDR      r0,[pc,#612] ; [0x20002b10] = 0x40051280
        0x200028ac:    6805        .h      LDR      r5,[r0,#0]
        0x200028ae:    4899        .H      LDR      r0,[pc,#612] ; [0x20002b14] = 0x40021000
        0x200028b0:    6804        .h      LDR      r4,[r0,#0]
        0x200028b2:    68c6        .h      LDR      r6,[r0,#0xc]
        0x200028b4:    f0060020    .. .    AND      r0,r6,#0x20
        0x200028b8:    b138        8.      CBZ      r0,0x200028ca ; IRQ137_Handler + 38
        0x200028ba:    f004000b    ....    AND      r0,r4,#0xb
        0x200028be:    b120         .      CBZ      r0,0x200028ca ; IRQ137_Handler + 38
        0x200028c0:    f0050001    ....    AND      r0,r5,#1
        0x200028c4:    b108        ..      CBZ      r0,0x200028ca ; IRQ137_Handler + 38
        0x200028c6:    f3af8000    ....    NOP.W    
        0x200028ca:    ea060004    ....    AND      r0,r6,r4
        0x200028ce:    f0000020    .. .    AND      r0,r0,#0x20
        0x200028d2:    b120         .      CBZ      r0,0x200028de ; IRQ137_Handler + 58
        0x200028d4:    f0050002    ....    AND      r0,r5,#2
        0x200028d8:    b108        ..      CBZ      r0,0x200028de ; IRQ137_Handler + 58
        0x200028da:    f3af8000    ....    NOP.W    
        0x200028de:    ea060004    ....    AND      r0,r6,r4
        0x200028e2:    f0000080    ....    AND      r0,r0,#0x80
        0x200028e6:    b120         .      CBZ      r0,0x200028f2 ; IRQ137_Handler + 78
        0x200028e8:    f0050004    ....    AND      r0,r5,#4
        0x200028ec:    b108        ..      CBZ      r0,0x200028f2 ; IRQ137_Handler + 78
        0x200028ee:    f3af8000    ....    NOP.W    
        0x200028f2:    ea060004    ....    AND      r0,r6,r4
        0x200028f6:    f0000040    ..@.    AND      r0,r0,#0x40
        0x200028fa:    b120         .      CBZ      r0,0x20002906 ; IRQ137_Handler + 98
        0x200028fc:    f0050008    ....    AND      r0,r5,#8
        0x20002900:    b108        ..      CBZ      r0,0x20002906 ; IRQ137_Handler + 98
        0x20002902:    f3af8000    ....    NOP.W    
        0x20002906:    f0060002    ....    AND      r0,r6,#2
        0x2000290a:    b138        8.      CBZ      r0,0x2000291c ; IRQ137_Handler + 120
        0x2000290c:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002910:    b120         .      CBZ      r0,0x2000291c ; IRQ137_Handler + 120
        0x20002912:    f0050010    ....    AND      r0,r5,#0x10
        0x20002916:    b108        ..      CBZ      r0,0x2000291c ; IRQ137_Handler + 120
        0x20002918:    f3af8000    ....    NOP.W    
        0x2000291c:    487e        ~H      LDR      r0,[pc,#504] ; [0x20002b18] = 0x40021400
        0x2000291e:    6804        .h      LDR      r4,[r0,#0]
        0x20002920:    487d        }H      LDR      r0,[pc,#500] ; [0x20002b18] = 0x40021400
        0x20002922:    300c        .0      ADDS     r0,r0,#0xc
        0x20002924:    6806        .h      LDR      r6,[r0,#0]
        0x20002926:    f0060020    .. .    AND      r0,r6,#0x20
        0x2000292a:    b138        8.      CBZ      r0,0x2000293c ; IRQ137_Handler + 152
        0x2000292c:    f004000b    ....    AND      r0,r4,#0xb
        0x20002930:    b120         .      CBZ      r0,0x2000293c ; IRQ137_Handler + 152
        0x20002932:    f0050020    .. .    AND      r0,r5,#0x20
        0x20002936:    b108        ..      CBZ      r0,0x2000293c ; IRQ137_Handler + 152
        0x20002938:    f3af8000    ....    NOP.W    
        0x2000293c:    ea060004    ....    AND      r0,r6,r4
        0x20002940:    f0000020    .. .    AND      r0,r0,#0x20
        0x20002944:    b120         .      CBZ      r0,0x20002950 ; IRQ137_Handler + 172
        0x20002946:    f0050040    ..@.    AND      r0,r5,#0x40
        0x2000294a:    b108        ..      CBZ      r0,0x20002950 ; IRQ137_Handler + 172
        0x2000294c:    f3af8000    ....    NOP.W    
        0x20002950:    ea060004    ....    AND      r0,r6,r4
        0x20002954:    f0000080    ....    AND      r0,r0,#0x80
        0x20002958:    b120         .      CBZ      r0,0x20002964 ; IRQ137_Handler + 192
        0x2000295a:    f0050080    ....    AND      r0,r5,#0x80
        0x2000295e:    b108        ..      CBZ      r0,0x20002964 ; IRQ137_Handler + 192
        0x20002960:    f3af8000    ....    NOP.W    
        0x20002964:    ea060004    ....    AND      r0,r6,r4
        0x20002968:    f0000040    ..@.    AND      r0,r0,#0x40
        0x2000296c:    b120         .      CBZ      r0,0x20002978 ; IRQ137_Handler + 212
        0x2000296e:    f4057080    ...p    AND      r0,r5,#0x100
        0x20002972:    b108        ..      CBZ      r0,0x20002978 ; IRQ137_Handler + 212
        0x20002974:    f3af8000    ....    NOP.W    
        0x20002978:    f0060002    ....    AND      r0,r6,#2
        0x2000297c:    b138        8.      CBZ      r0,0x2000298e ; IRQ137_Handler + 234
        0x2000297e:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002982:    b120         .      CBZ      r0,0x2000298e ; IRQ137_Handler + 234
        0x20002984:    f4057000    ...p    AND      r0,r5,#0x200
        0x20002988:    b108        ..      CBZ      r0,0x2000298e ; IRQ137_Handler + 234
        0x2000298a:    f3af8000    ....    NOP.W    
        0x2000298e:    4863        cH      LDR      r0,[pc,#396] ; [0x20002b1c] = 0x4001c000
        0x20002990:    6844        Dh      LDR      r4,[r0,#4]
        0x20002992:    6946        Fi      LDR      r6,[r0,#0x14]
        0x20002994:    f4046080    ...`    AND      r0,r4,#0x400
        0x20002998:    b138        8.      CBZ      r0,0x200029aa ; IRQ137_Handler + 262
        0x2000299a:    f0060080    ....    AND      r0,r6,#0x80
        0x2000299e:    b120         .      CBZ      r0,0x200029aa ; IRQ137_Handler + 262
        0x200029a0:    f4056000    ...`    AND      r0,r5,#0x800
        0x200029a4:    b108        ..      CBZ      r0,0x200029aa ; IRQ137_Handler + 262
        0x200029a6:    f3af8000    ....    NOP.W    
        0x200029aa:    f4047000    ...p    AND      r0,r4,#0x200
        0x200029ae:    b138        8.      CBZ      r0,0x200029c0 ; IRQ137_Handler + 284
        0x200029b0:    f0060020    .. .    AND      r0,r6,#0x20
        0x200029b4:    b120         .      CBZ      r0,0x200029c0 ; IRQ137_Handler + 284
        0x200029b6:    f4055080    ...P    AND      r0,r5,#0x1000
        0x200029ba:    b108        ..      CBZ      r0,0x200029c0 ; IRQ137_Handler + 284
        0x200029bc:    f3af8000    ....    NOP.W    
        0x200029c0:    f4046000    ...`    AND      r0,r4,#0x800
        0x200029c4:    b138        8.      CBZ      r0,0x200029d6 ; IRQ137_Handler + 306
        0x200029c6:    f0060001    ....    AND      r0,r6,#1
        0x200029ca:    b920         .      CBNZ     r0,0x200029d6 ; IRQ137_Handler + 306
        0x200029cc:    f4055000    ...P    AND      r0,r5,#0x2000
        0x200029d0:    b108        ..      CBZ      r0,0x200029d6 ; IRQ137_Handler + 306
        0x200029d2:    f3af8000    ....    NOP.W    
        0x200029d6:    f4047080    ...p    AND      r0,r4,#0x100
        0x200029da:    b138        8.      CBZ      r0,0x200029ec ; IRQ137_Handler + 328
        0x200029dc:    f006001d    ....    AND      r0,r6,#0x1d
        0x200029e0:    b120         .      CBZ      r0,0x200029ec ; IRQ137_Handler + 328
        0x200029e2:    f4054080    ...@    AND      r0,r5,#0x4000
        0x200029e6:    b108        ..      CBZ      r0,0x200029ec ; IRQ137_Handler + 328
        0x200029e8:    f3af8000    ....    NOP.W    
        0x200029ec:    484c        LH      LDR      r0,[pc,#304] ; [0x20002b20] = 0x4001c404
        0x200029ee:    6804        .h      LDR      r4,[r0,#0]
        0x200029f0:    484b        KH      LDR      r0,[pc,#300] ; [0x20002b20] = 0x4001c404
        0x200029f2:    3010        .0      ADDS     r0,r0,#0x10
        0x200029f4:    6806        .h      LDR      r6,[r0,#0]
        0x200029f6:    f4046080    ...`    AND      r0,r4,#0x400
        0x200029fa:    b138        8.      CBZ      r0,0x20002a0c ; IRQ137_Handler + 360
        0x200029fc:    f0060080    ....    AND      r0,r6,#0x80
        0x20002a00:    b120         .      CBZ      r0,0x20002a0c ; IRQ137_Handler + 360
        0x20002a02:    f4053080    ...0    AND      r0,r5,#0x10000
        0x20002a06:    b108        ..      CBZ      r0,0x20002a0c ; IRQ137_Handler + 360
        0x20002a08:    f3af8000    ....    NOP.W    
        0x20002a0c:    f4047000    ...p    AND      r0,r4,#0x200
        0x20002a10:    b138        8.      CBZ      r0,0x20002a22 ; IRQ137_Handler + 382
        0x20002a12:    f0060020    .. .    AND      r0,r6,#0x20
        0x20002a16:    b120         .      CBZ      r0,0x20002a22 ; IRQ137_Handler + 382
        0x20002a18:    f4053000    ...0    AND      r0,r5,#0x20000
        0x20002a1c:    b108        ..      CBZ      r0,0x20002a22 ; IRQ137_Handler + 382
        0x20002a1e:    f3af8000    ....    NOP.W    
        0x20002a22:    f4046000    ...`    AND      r0,r4,#0x800
        0x20002a26:    b138        8.      CBZ      r0,0x20002a38 ; IRQ137_Handler + 404
        0x20002a28:    f0060001    ....    AND      r0,r6,#1
        0x20002a2c:    b920         .      CBNZ     r0,0x20002a38 ; IRQ137_Handler + 404
        0x20002a2e:    f4052080    ...     AND      r0,r5,#0x40000
        0x20002a32:    b108        ..      CBZ      r0,0x20002a38 ; IRQ137_Handler + 404
        0x20002a34:    f3af8000    ....    NOP.W    
        0x20002a38:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002a3c:    b138        8.      CBZ      r0,0x20002a4e ; IRQ137_Handler + 426
        0x20002a3e:    f006001d    ....    AND      r0,r6,#0x1d
        0x20002a42:    b120         .      CBZ      r0,0x20002a4e ; IRQ137_Handler + 426
        0x20002a44:    f4052000    ...     AND      r0,r5,#0x80000
        0x20002a48:    b108        ..      CBZ      r0,0x20002a4e ; IRQ137_Handler + 426
        0x20002a4a:    f3af8000    ....    NOP.W    
        0x20002a4e:    4835        5H      LDR      r0,[pc,#212] ; [0x20002b24] = 0x40020000
        0x20002a50:    6844        Dh      LDR      r4,[r0,#4]
        0x20002a52:    6946        Fi      LDR      r6,[r0,#0x14]
        0x20002a54:    f4046080    ...`    AND      r0,r4,#0x400
        0x20002a58:    b138        8.      CBZ      r0,0x20002a6a ; IRQ137_Handler + 454
        0x20002a5a:    f0060080    ....    AND      r0,r6,#0x80
        0x20002a5e:    b120         .      CBZ      r0,0x20002a6a ; IRQ137_Handler + 454
        0x20002a60:    f4051000    ....    AND      r0,r5,#0x200000
        0x20002a64:    b108        ..      CBZ      r0,0x20002a6a ; IRQ137_Handler + 454
        0x20002a66:    f3af8000    ....    NOP.W    
        0x20002a6a:    f4047000    ...p    AND      r0,r4,#0x200
        0x20002a6e:    b138        8.      CBZ      r0,0x20002a80 ; IRQ137_Handler + 476
        0x20002a70:    f0060020    .. .    AND      r0,r6,#0x20
        0x20002a74:    b120         .      CBZ      r0,0x20002a80 ; IRQ137_Handler + 476
        0x20002a76:    f4050080    ....    AND      r0,r5,#0x400000
        0x20002a7a:    b108        ..      CBZ      r0,0x20002a80 ; IRQ137_Handler + 476
        0x20002a7c:    f3af8000    ....    NOP.W    
        0x20002a80:    f4046000    ...`    AND      r0,r4,#0x800
        0x20002a84:    b138        8.      CBZ      r0,0x20002a96 ; IRQ137_Handler + 498
        0x20002a86:    f0060001    ....    AND      r0,r6,#1
        0x20002a8a:    b920         .      CBNZ     r0,0x20002a96 ; IRQ137_Handler + 498
        0x20002a8c:    f4050000    ....    AND      r0,r5,#0x800000
        0x20002a90:    b108        ..      CBZ      r0,0x20002a96 ; IRQ137_Handler + 498
        0x20002a92:    f3af8000    ....    NOP.W    
        0x20002a96:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002a9a:    b138        8.      CBZ      r0,0x20002aac ; IRQ137_Handler + 520
        0x20002a9c:    f006001d    ....    AND      r0,r6,#0x1d
        0x20002aa0:    b120         .      CBZ      r0,0x20002aac ; IRQ137_Handler + 520
        0x20002aa2:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x20002aa6:    b108        ..      CBZ      r0,0x20002aac ; IRQ137_Handler + 520
        0x20002aa8:    f3af8000    ....    NOP.W    
        0x20002aac:    481e        .H      LDR      r0,[pc,#120] ; [0x20002b28] = 0x40020404
        0x20002aae:    6804        .h      LDR      r4,[r0,#0]
        0x20002ab0:    481d        .H      LDR      r0,[pc,#116] ; [0x20002b28] = 0x40020404
        0x20002ab2:    3010        .0      ADDS     r0,r0,#0x10
        0x20002ab4:    6806        .h      LDR      r6,[r0,#0]
        0x20002ab6:    f4046080    ...`    AND      r0,r4,#0x400
        0x20002aba:    b138        8.      CBZ      r0,0x20002acc ; IRQ137_Handler + 552
        0x20002abc:    f0060080    ....    AND      r0,r6,#0x80
        0x20002ac0:    b120         .      CBZ      r0,0x20002acc ; IRQ137_Handler + 552
        0x20002ac2:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x20002ac6:    b108        ..      CBZ      r0,0x20002acc ; IRQ137_Handler + 552
        0x20002ac8:    f3af8000    ....    NOP.W    
        0x20002acc:    f4047000    ...p    AND      r0,r4,#0x200
        0x20002ad0:    b138        8.      CBZ      r0,0x20002ae2 ; IRQ137_Handler + 574
        0x20002ad2:    f0060020    .. .    AND      r0,r6,#0x20
        0x20002ad6:    b120         .      CBZ      r0,0x20002ae2 ; IRQ137_Handler + 574
        0x20002ad8:    f0056000    ...`    AND      r0,r5,#0x8000000
        0x20002adc:    b108        ..      CBZ      r0,0x20002ae2 ; IRQ137_Handler + 574
        0x20002ade:    f3af8000    ....    NOP.W    
        0x20002ae2:    f4046000    ...`    AND      r0,r4,#0x800
        0x20002ae6:    b138        8.      CBZ      r0,0x20002af8 ; IRQ137_Handler + 596
        0x20002ae8:    f0060001    ....    AND      r0,r6,#1
        0x20002aec:    b920         .      CBNZ     r0,0x20002af8 ; IRQ137_Handler + 596
        0x20002aee:    f0055080    ...P    AND      r0,r5,#0x10000000
        0x20002af2:    b108        ..      CBZ      r0,0x20002af8 ; IRQ137_Handler + 596
        0x20002af4:    f3af8000    ....    NOP.W    
        0x20002af8:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002afc:    b138        8.      CBZ      r0,0x20002b0e ; IRQ137_Handler + 618
        0x20002afe:    f006001d    ....    AND      r0,r6,#0x1d
        0x20002b02:    b120         .      CBZ      r0,0x20002b0e ; IRQ137_Handler + 618
        0x20002b04:    f0055000    ...P    AND      r0,r5,#0x20000000
        0x20002b08:    b108        ..      CBZ      r0,0x20002b0e ; IRQ137_Handler + 618
        0x20002b0a:    f3af8000    ....    NOP.W    
        0x20002b0e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20002b10:    40051280    ...@    DCD    1074074240
        0x20002b14:    40021000    ...@    DCD    1073876992
        0x20002b18:    40021400    ...@    DCD    1073878016
        0x20002b1c:    4001c000    ...@    DCD    1073856512
        0x20002b20:    4001c404    ...@    DCD    1073857540
        0x20002b24:    40020000    ...@    DCD    1073872896
        0x20002b28:    40020404    ...@    DCD    1073873924
    $t
    i.IRQ138_Handler
    IRQ138_Handler
        0x20002b2c:    b570        p.      PUSH     {r4-r6,lr}
        0x20002b2e:    2400        .$      MOVS     r4,#0
        0x20002b30:    488a        .H      LDR      r0,[pc,#552] ; [0x20002d5c] = 0x40051284
        0x20002b32:    6805        .h      LDR      r5,[r0,#0]
        0x20002b34:    488a        .H      LDR      r0,[pc,#552] ; [0x20002d60] = 0x40017000
        0x20002b36:    8b04        ..      LDRH     r4,[r0,#0x18]
        0x20002b38:    f0050001    ....    AND      r0,r5,#1
        0x20002b3c:    b138        8.      CBZ      r0,0x20002b4e ; IRQ138_Handler + 34
        0x20002b3e:    f0040010    ....    AND      r0,r4,#0x10
        0x20002b42:    b120         .      CBZ      r0,0x20002b4e ; IRQ138_Handler + 34
        0x20002b44:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002b48:    b108        ..      CBZ      r0,0x20002b4e ; IRQ138_Handler + 34
        0x20002b4a:    f3af8000    ....    NOP.W    
        0x20002b4e:    f0050002    ....    AND      r0,r5,#2
        0x20002b52:    b138        8.      CBZ      r0,0x20002b64 ; IRQ138_Handler + 56
        0x20002b54:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002b58:    b120         .      CBZ      r0,0x20002b64 ; IRQ138_Handler + 56
        0x20002b5a:    f0040080    ....    AND      r0,r4,#0x80
        0x20002b5e:    b108        ..      CBZ      r0,0x20002b64 ; IRQ138_Handler + 56
        0x20002b60:    f3af8000    ....    NOP.W    
        0x20002b64:    487e        ~H      LDR      r0,[pc,#504] ; [0x20002d60] = 0x40017000
        0x20002b66:    8b84        ..      LDRH     r4,[r0,#0x1c]
        0x20002b68:    f0050004    ....    AND      r0,r5,#4
        0x20002b6c:    b138        8.      CBZ      r0,0x20002b7e ; IRQ138_Handler + 82
        0x20002b6e:    f0040010    ....    AND      r0,r4,#0x10
        0x20002b72:    b120         .      CBZ      r0,0x20002b7e ; IRQ138_Handler + 82
        0x20002b74:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002b78:    b108        ..      CBZ      r0,0x20002b7e ; IRQ138_Handler + 82
        0x20002b7a:    f3af8000    ....    NOP.W    
        0x20002b7e:    f0050008    ....    AND      r0,r5,#8
        0x20002b82:    b138        8.      CBZ      r0,0x20002b94 ; IRQ138_Handler + 104
        0x20002b84:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002b88:    b120         .      CBZ      r0,0x20002b94 ; IRQ138_Handler + 104
        0x20002b8a:    f0040080    ....    AND      r0,r4,#0x80
        0x20002b8e:    b108        ..      CBZ      r0,0x20002b94 ; IRQ138_Handler + 104
        0x20002b90:    f3af8000    ....    NOP.W    
        0x20002b94:    4872        rH      LDR      r0,[pc,#456] ; [0x20002d60] = 0x40017000
        0x20002b96:    8c04        ..      LDRH     r4,[r0,#0x20]
        0x20002b98:    f0050010    ....    AND      r0,r5,#0x10
        0x20002b9c:    b138        8.      CBZ      r0,0x20002bae ; IRQ138_Handler + 130
        0x20002b9e:    f0040010    ....    AND      r0,r4,#0x10
        0x20002ba2:    b120         .      CBZ      r0,0x20002bae ; IRQ138_Handler + 130
        0x20002ba4:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002ba8:    b108        ..      CBZ      r0,0x20002bae ; IRQ138_Handler + 130
        0x20002baa:    f3af8000    ....    NOP.W    
        0x20002bae:    f0050020    .. .    AND      r0,r5,#0x20
        0x20002bb2:    b138        8.      CBZ      r0,0x20002bc4 ; IRQ138_Handler + 152
        0x20002bb4:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002bb8:    b120         .      CBZ      r0,0x20002bc4 ; IRQ138_Handler + 152
        0x20002bba:    f0040080    ....    AND      r0,r4,#0x80
        0x20002bbe:    b108        ..      CBZ      r0,0x20002bc4 ; IRQ138_Handler + 152
        0x20002bc0:    f3af8000    ....    NOP.W    
        0x20002bc4:    4866        fH      LDR      r0,[pc,#408] ; [0x20002d60] = 0x40017000
        0x20002bc6:    3048        H0      ADDS     r0,r0,#0x48
        0x20002bc8:    8804        ..      LDRH     r4,[r0,#0]
        0x20002bca:    f0050040    ..@.    AND      r0,r5,#0x40
        0x20002bce:    b138        8.      CBZ      r0,0x20002be0 ; IRQ138_Handler + 180
        0x20002bd0:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002bd4:    b120         .      CBZ      r0,0x20002be0 ; IRQ138_Handler + 180
        0x20002bd6:    f4047000    ...p    AND      r0,r4,#0x200
        0x20002bda:    b108        ..      CBZ      r0,0x20002be0 ; IRQ138_Handler + 180
        0x20002bdc:    f3af8000    ....    NOP.W    
        0x20002be0:    f0050080    ....    AND      r0,r5,#0x80
        0x20002be4:    b138        8.      CBZ      r0,0x20002bf6 ; IRQ138_Handler + 202
        0x20002be6:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20002bea:    b120         .      CBZ      r0,0x20002bf6 ; IRQ138_Handler + 202
        0x20002bec:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20002bf0:    b108        ..      CBZ      r0,0x20002bf6 ; IRQ138_Handler + 202
        0x20002bf2:    f3af8000    ....    NOP.W    
        0x20002bf6:    485a        ZH      LDR      r0,[pc,#360] ; [0x20002d60] = 0x40017000
        0x20002bf8:    30a4        .0      ADDS     r0,r0,#0xa4
        0x20002bfa:    8804        ..      LDRH     r4,[r0,#0]
        0x20002bfc:    f4057080    ...p    AND      r0,r5,#0x100
        0x20002c00:    b140        @.      CBZ      r0,0x20002c14 ; IRQ138_Handler + 232
        0x20002c02:    f0040001    ....    AND      r0,r4,#1
        0x20002c06:    43c0        .C      MVNS     r0,r0
        0x20002c08:    b120         .      CBZ      r0,0x20002c14 ; IRQ138_Handler + 232
        0x20002c0a:    f0040010    ....    AND      r0,r4,#0x10
        0x20002c0e:    b108        ..      CBZ      r0,0x20002c14 ; IRQ138_Handler + 232
        0x20002c10:    f3af8000    ....    NOP.W    
        0x20002c14:    f4057000    ...p    AND      r0,r5,#0x200
        0x20002c18:    b140        @.      CBZ      r0,0x20002c2c ; IRQ138_Handler + 256
        0x20002c1a:    f0040002    ....    AND      r0,r4,#2
        0x20002c1e:    43c0        .C      MVNS     r0,r0
        0x20002c20:    b120         .      CBZ      r0,0x20002c2c ; IRQ138_Handler + 256
        0x20002c22:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002c26:    b108        ..      CBZ      r0,0x20002c2c ; IRQ138_Handler + 256
        0x20002c28:    f3af8000    ....    NOP.W    
        0x20002c2c:    f4056080    ...`    AND      r0,r5,#0x400
        0x20002c30:    b140        @.      CBZ      r0,0x20002c44 ; IRQ138_Handler + 280
        0x20002c32:    f0040004    ....    AND      r0,r4,#4
        0x20002c36:    43c0        .C      MVNS     r0,r0
        0x20002c38:    b120         .      CBZ      r0,0x20002c44 ; IRQ138_Handler + 280
        0x20002c3a:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20002c3e:    b108        ..      CBZ      r0,0x20002c44 ; IRQ138_Handler + 280
        0x20002c40:    f3af8000    ....    NOP.W    
        0x20002c44:    4847        GH      LDR      r0,[pc,#284] ; [0x20002d64] = 0x40024818
        0x20002c46:    8804        ..      LDRH     r4,[r0,#0]
        0x20002c48:    f4053080    ...0    AND      r0,r5,#0x10000
        0x20002c4c:    b138        8.      CBZ      r0,0x20002c5e ; IRQ138_Handler + 306
        0x20002c4e:    f0040010    ....    AND      r0,r4,#0x10
        0x20002c52:    b120         .      CBZ      r0,0x20002c5e ; IRQ138_Handler + 306
        0x20002c54:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002c58:    b108        ..      CBZ      r0,0x20002c5e ; IRQ138_Handler + 306
        0x20002c5a:    f3af8000    ....    NOP.W    
        0x20002c5e:    f4053000    ...0    AND      r0,r5,#0x20000
        0x20002c62:    b138        8.      CBZ      r0,0x20002c74 ; IRQ138_Handler + 328
        0x20002c64:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002c68:    b120         .      CBZ      r0,0x20002c74 ; IRQ138_Handler + 328
        0x20002c6a:    f0040080    ....    AND      r0,r4,#0x80
        0x20002c6e:    b108        ..      CBZ      r0,0x20002c74 ; IRQ138_Handler + 328
        0x20002c70:    f3af8000    ....    NOP.W    
        0x20002c74:    483b        ;H      LDR      r0,[pc,#236] ; [0x20002d64] = 0x40024818
        0x20002c76:    1d00        ..      ADDS     r0,r0,#4
        0x20002c78:    8804        ..      LDRH     r4,[r0,#0]
        0x20002c7a:    f4052080    ...     AND      r0,r5,#0x40000
        0x20002c7e:    b138        8.      CBZ      r0,0x20002c90 ; IRQ138_Handler + 356
        0x20002c80:    f0040010    ....    AND      r0,r4,#0x10
        0x20002c84:    b120         .      CBZ      r0,0x20002c90 ; IRQ138_Handler + 356
        0x20002c86:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002c8a:    b108        ..      CBZ      r0,0x20002c90 ; IRQ138_Handler + 356
        0x20002c8c:    f3af8000    ....    NOP.W    
        0x20002c90:    f4052000    ...     AND      r0,r5,#0x80000
        0x20002c94:    b138        8.      CBZ      r0,0x20002ca6 ; IRQ138_Handler + 378
        0x20002c96:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002c9a:    b120         .      CBZ      r0,0x20002ca6 ; IRQ138_Handler + 378
        0x20002c9c:    f0040080    ....    AND      r0,r4,#0x80
        0x20002ca0:    b108        ..      CBZ      r0,0x20002ca6 ; IRQ138_Handler + 378
        0x20002ca2:    f3af8000    ....    NOP.W    
        0x20002ca6:    482f        /H      LDR      r0,[pc,#188] ; [0x20002d64] = 0x40024818
        0x20002ca8:    3008        .0      ADDS     r0,r0,#8
        0x20002caa:    8804        ..      LDRH     r4,[r0,#0]
        0x20002cac:    f4051080    ....    AND      r0,r5,#0x100000
        0x20002cb0:    b138        8.      CBZ      r0,0x20002cc2 ; IRQ138_Handler + 406
        0x20002cb2:    f0040010    ....    AND      r0,r4,#0x10
        0x20002cb6:    b120         .      CBZ      r0,0x20002cc2 ; IRQ138_Handler + 406
        0x20002cb8:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002cbc:    b108        ..      CBZ      r0,0x20002cc2 ; IRQ138_Handler + 406
        0x20002cbe:    f3af8000    ....    NOP.W    
        0x20002cc2:    f4051000    ....    AND      r0,r5,#0x200000
        0x20002cc6:    b138        8.      CBZ      r0,0x20002cd8 ; IRQ138_Handler + 428
        0x20002cc8:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002ccc:    b120         .      CBZ      r0,0x20002cd8 ; IRQ138_Handler + 428
        0x20002cce:    f0040080    ....    AND      r0,r4,#0x80
        0x20002cd2:    b108        ..      CBZ      r0,0x20002cd8 ; IRQ138_Handler + 428
        0x20002cd4:    f3af8000    ....    NOP.W    
        0x20002cd8:    4822        "H      LDR      r0,[pc,#136] ; [0x20002d64] = 0x40024818
        0x20002cda:    3030        00      ADDS     r0,r0,#0x30
        0x20002cdc:    8804        ..      LDRH     r4,[r0,#0]
        0x20002cde:    f4050080    ....    AND      r0,r5,#0x400000
        0x20002ce2:    b138        8.      CBZ      r0,0x20002cf4 ; IRQ138_Handler + 456
        0x20002ce4:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002ce8:    b120         .      CBZ      r0,0x20002cf4 ; IRQ138_Handler + 456
        0x20002cea:    f4047000    ...p    AND      r0,r4,#0x200
        0x20002cee:    b108        ..      CBZ      r0,0x20002cf4 ; IRQ138_Handler + 456
        0x20002cf0:    f3af8000    ....    NOP.W    
        0x20002cf4:    f4050000    ....    AND      r0,r5,#0x800000
        0x20002cf8:    b138        8.      CBZ      r0,0x20002d0a ; IRQ138_Handler + 478
        0x20002cfa:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20002cfe:    b120         .      CBZ      r0,0x20002d0a ; IRQ138_Handler + 478
        0x20002d00:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20002d04:    b108        ..      CBZ      r0,0x20002d0a ; IRQ138_Handler + 478
        0x20002d06:    f3af8000    ....    NOP.W    
        0x20002d0a:    4816        .H      LDR      r0,[pc,#88] ; [0x20002d64] = 0x40024818
        0x20002d0c:    308c        .0      ADDS     r0,r0,#0x8c
        0x20002d0e:    8804        ..      LDRH     r4,[r0,#0]
        0x20002d10:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x20002d14:    b140        @.      CBZ      r0,0x20002d28 ; IRQ138_Handler + 508
        0x20002d16:    f0040001    ....    AND      r0,r4,#1
        0x20002d1a:    43c0        .C      MVNS     r0,r0
        0x20002d1c:    b120         .      CBZ      r0,0x20002d28 ; IRQ138_Handler + 508
        0x20002d1e:    f0040010    ....    AND      r0,r4,#0x10
        0x20002d22:    b108        ..      CBZ      r0,0x20002d28 ; IRQ138_Handler + 508
        0x20002d24:    f3af8000    ....    NOP.W    
        0x20002d28:    f0057000    ...p    AND      r0,r5,#0x2000000
        0x20002d2c:    b140        @.      CBZ      r0,0x20002d40 ; IRQ138_Handler + 532
        0x20002d2e:    f0040002    ....    AND      r0,r4,#2
        0x20002d32:    43c0        .C      MVNS     r0,r0
        0x20002d34:    b120         .      CBZ      r0,0x20002d40 ; IRQ138_Handler + 532
        0x20002d36:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002d3a:    b108        ..      CBZ      r0,0x20002d40 ; IRQ138_Handler + 532
        0x20002d3c:    f3af8000    ....    NOP.W    
        0x20002d40:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x20002d44:    b140        @.      CBZ      r0,0x20002d58 ; IRQ138_Handler + 556
        0x20002d46:    f0040004    ....    AND      r0,r4,#4
        0x20002d4a:    43c0        .C      MVNS     r0,r0
        0x20002d4c:    b120         .      CBZ      r0,0x20002d58 ; IRQ138_Handler + 556
        0x20002d4e:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20002d52:    b108        ..      CBZ      r0,0x20002d58 ; IRQ138_Handler + 556
        0x20002d54:    f3af8000    ....    NOP.W    
        0x20002d58:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20002d5a:    0000        ..      DCW    0
        0x20002d5c:    40051284    ...@    DCD    1074074244
        0x20002d60:    40017000    .p.@    DCD    1073836032
        0x20002d64:    40024818    .H.@    DCD    1073891352
    $t
    i.IRQ139_Handler
    IRQ139_Handler
        0x20002d68:    b570        p.      PUSH     {r4-r6,lr}
        0x20002d6a:    2400        .$      MOVS     r4,#0
        0x20002d6c:    4846        FH      LDR      r0,[pc,#280] ; [0x20002e88] = 0x40051288
        0x20002d6e:    6805        .h      LDR      r5,[r0,#0]
        0x20002d70:    4846        FH      LDR      r0,[pc,#280] ; [0x20002e8c] = 0x40024c18
        0x20002d72:    8804        ..      LDRH     r4,[r0,#0]
        0x20002d74:    f0050001    ....    AND      r0,r5,#1
        0x20002d78:    b138        8.      CBZ      r0,0x20002d8a ; IRQ139_Handler + 34
        0x20002d7a:    f0040010    ....    AND      r0,r4,#0x10
        0x20002d7e:    b120         .      CBZ      r0,0x20002d8a ; IRQ139_Handler + 34
        0x20002d80:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002d84:    b108        ..      CBZ      r0,0x20002d8a ; IRQ139_Handler + 34
        0x20002d86:    f3af8000    ....    NOP.W    
        0x20002d8a:    f0050002    ....    AND      r0,r5,#2
        0x20002d8e:    b138        8.      CBZ      r0,0x20002da0 ; IRQ139_Handler + 56
        0x20002d90:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002d94:    b120         .      CBZ      r0,0x20002da0 ; IRQ139_Handler + 56
        0x20002d96:    f0040080    ....    AND      r0,r4,#0x80
        0x20002d9a:    b108        ..      CBZ      r0,0x20002da0 ; IRQ139_Handler + 56
        0x20002d9c:    f3af8000    ....    NOP.W    
        0x20002da0:    483a        :H      LDR      r0,[pc,#232] ; [0x20002e8c] = 0x40024c18
        0x20002da2:    1d00        ..      ADDS     r0,r0,#4
        0x20002da4:    8804        ..      LDRH     r4,[r0,#0]
        0x20002da6:    f0050004    ....    AND      r0,r5,#4
        0x20002daa:    b138        8.      CBZ      r0,0x20002dbc ; IRQ139_Handler + 84
        0x20002dac:    f0040010    ....    AND      r0,r4,#0x10
        0x20002db0:    b120         .      CBZ      r0,0x20002dbc ; IRQ139_Handler + 84
        0x20002db2:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002db6:    b108        ..      CBZ      r0,0x20002dbc ; IRQ139_Handler + 84
        0x20002db8:    f3af8000    ....    NOP.W    
        0x20002dbc:    f0050008    ....    AND      r0,r5,#8
        0x20002dc0:    b138        8.      CBZ      r0,0x20002dd2 ; IRQ139_Handler + 106
        0x20002dc2:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002dc6:    b120         .      CBZ      r0,0x20002dd2 ; IRQ139_Handler + 106
        0x20002dc8:    f0040080    ....    AND      r0,r4,#0x80
        0x20002dcc:    b108        ..      CBZ      r0,0x20002dd2 ; IRQ139_Handler + 106
        0x20002dce:    f3af8000    ....    NOP.W    
        0x20002dd2:    482e        .H      LDR      r0,[pc,#184] ; [0x20002e8c] = 0x40024c18
        0x20002dd4:    3008        .0      ADDS     r0,r0,#8
        0x20002dd6:    8804        ..      LDRH     r4,[r0,#0]
        0x20002dd8:    f0050010    ....    AND      r0,r5,#0x10
        0x20002ddc:    b138        8.      CBZ      r0,0x20002dee ; IRQ139_Handler + 134
        0x20002dde:    f0040010    ....    AND      r0,r4,#0x10
        0x20002de2:    b120         .      CBZ      r0,0x20002dee ; IRQ139_Handler + 134
        0x20002de4:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002de8:    b108        ..      CBZ      r0,0x20002dee ; IRQ139_Handler + 134
        0x20002dea:    f3af8000    ....    NOP.W    
        0x20002dee:    f0050020    .. .    AND      r0,r5,#0x20
        0x20002df2:    b138        8.      CBZ      r0,0x20002e04 ; IRQ139_Handler + 156
        0x20002df4:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002df8:    b120         .      CBZ      r0,0x20002e04 ; IRQ139_Handler + 156
        0x20002dfa:    f0040080    ....    AND      r0,r4,#0x80
        0x20002dfe:    b108        ..      CBZ      r0,0x20002e04 ; IRQ139_Handler + 156
        0x20002e00:    f3af8000    ....    NOP.W    
        0x20002e04:    4821        !H      LDR      r0,[pc,#132] ; [0x20002e8c] = 0x40024c18
        0x20002e06:    3030        00      ADDS     r0,r0,#0x30
        0x20002e08:    8804        ..      LDRH     r4,[r0,#0]
        0x20002e0a:    f0050040    ..@.    AND      r0,r5,#0x40
        0x20002e0e:    b138        8.      CBZ      r0,0x20002e20 ; IRQ139_Handler + 184
        0x20002e10:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002e14:    b120         .      CBZ      r0,0x20002e20 ; IRQ139_Handler + 184
        0x20002e16:    f4047000    ...p    AND      r0,r4,#0x200
        0x20002e1a:    b108        ..      CBZ      r0,0x20002e20 ; IRQ139_Handler + 184
        0x20002e1c:    f3af8000    ....    NOP.W    
        0x20002e20:    f0050080    ....    AND      r0,r5,#0x80
        0x20002e24:    b138        8.      CBZ      r0,0x20002e36 ; IRQ139_Handler + 206
        0x20002e26:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20002e2a:    b120         .      CBZ      r0,0x20002e36 ; IRQ139_Handler + 206
        0x20002e2c:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20002e30:    b108        ..      CBZ      r0,0x20002e36 ; IRQ139_Handler + 206
        0x20002e32:    f3af8000    ....    NOP.W    
        0x20002e36:    4815        .H      LDR      r0,[pc,#84] ; [0x20002e8c] = 0x40024c18
        0x20002e38:    308c        .0      ADDS     r0,r0,#0x8c
        0x20002e3a:    8804        ..      LDRH     r4,[r0,#0]
        0x20002e3c:    f4057080    ...p    AND      r0,r5,#0x100
        0x20002e40:    b140        @.      CBZ      r0,0x20002e54 ; IRQ139_Handler + 236
        0x20002e42:    f0040001    ....    AND      r0,r4,#1
        0x20002e46:    43c0        .C      MVNS     r0,r0
        0x20002e48:    b120         .      CBZ      r0,0x20002e54 ; IRQ139_Handler + 236
        0x20002e4a:    f0040010    ....    AND      r0,r4,#0x10
        0x20002e4e:    b108        ..      CBZ      r0,0x20002e54 ; IRQ139_Handler + 236
        0x20002e50:    f3af8000    ....    NOP.W    
        0x20002e54:    f4057000    ...p    AND      r0,r5,#0x200
        0x20002e58:    b140        @.      CBZ      r0,0x20002e6c ; IRQ139_Handler + 260
        0x20002e5a:    f0040002    ....    AND      r0,r4,#2
        0x20002e5e:    43c0        .C      MVNS     r0,r0
        0x20002e60:    b120         .      CBZ      r0,0x20002e6c ; IRQ139_Handler + 260
        0x20002e62:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002e66:    b108        ..      CBZ      r0,0x20002e6c ; IRQ139_Handler + 260
        0x20002e68:    f3af8000    ....    NOP.W    
        0x20002e6c:    f4056080    ...`    AND      r0,r5,#0x400
        0x20002e70:    b140        @.      CBZ      r0,0x20002e84 ; IRQ139_Handler + 284
        0x20002e72:    f0040004    ....    AND      r0,r4,#4
        0x20002e76:    43c0        .C      MVNS     r0,r0
        0x20002e78:    b120         .      CBZ      r0,0x20002e84 ; IRQ139_Handler + 284
        0x20002e7a:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20002e7e:    b108        ..      CBZ      r0,0x20002e84 ; IRQ139_Handler + 284
        0x20002e80:    f3af8000    ....    NOP.W    
        0x20002e84:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20002e86:    0000        ..      DCW    0
        0x20002e88:    40051288    ...@    DCD    1074074248
        0x20002e8c:    40024c18    .L.@    DCD    1073892376
    $t
    i.IRQ140_Handler
    IRQ140_Handler
        0x20002e90:    b570        p.      PUSH     {r4-r6,lr}
        0x20002e92:    487a        zH      LDR      r0,[pc,#488] ; [0x2000307c] = 0x4005128c
        0x20002e94:    6804        .h      LDR      r4,[r0,#0]
        0x20002e96:    2600        .&      MOVS     r6,#0
        0x20002e98:    2500        .%      MOVS     r5,#0
        0x20002e9a:    4879        yH      LDR      r0,[pc,#484] ; [0x20003080] = 0x40017c0c
        0x20002e9c:    6800        .h      LDR      r0,[r0,#0]
        0x20002e9e:    f000060f    ....    AND      r6,r0,#0xf
        0x20002ea2:    4877        wH      LDR      r0,[pc,#476] ; [0x20003080] = 0x40017c0c
        0x20002ea4:    3008        .0      ADDS     r0,r0,#8
        0x20002ea6:    6800        .h      LDR      r0,[r0,#0]
        0x20002ea8:    f000050f    ....    AND      r5,r0,#0xf
        0x20002eac:    ea060005    ....    AND      r0,r6,r5
        0x20002eb0:    b120         .      CBZ      r0,0x20002ebc ; IRQ140_Handler + 44
        0x20002eb2:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002eb6:    b108        ..      CBZ      r0,0x20002ebc ; IRQ140_Handler + 44
        0x20002eb8:    f3af8000    ....    NOP.W    
        0x20002ebc:    4870        pH      LDR      r0,[pc,#448] ; [0x20003080] = 0x40017c0c
        0x20002ebe:    3020         0      ADDS     r0,r0,#0x20
        0x20002ec0:    6800        .h      LDR      r0,[r0,#0]
        0x20002ec2:    f000060f    ....    AND      r6,r0,#0xf
        0x20002ec6:    486e        nH      LDR      r0,[pc,#440] ; [0x20003080] = 0x40017c0c
        0x20002ec8:    3028        (0      ADDS     r0,r0,#0x28
        0x20002eca:    6800        .h      LDR      r0,[r0,#0]
        0x20002ecc:    f000050f    ....    AND      r5,r0,#0xf
        0x20002ed0:    ea060005    ....    AND      r0,r6,r5
        0x20002ed4:    b120         .      CBZ      r0,0x20002ee0 ; IRQ140_Handler + 80
        0x20002ed6:    f0040080    ....    AND      r0,r4,#0x80
        0x20002eda:    b108        ..      CBZ      r0,0x20002ee0 ; IRQ140_Handler + 80
        0x20002edc:    f3af8000    ....    NOP.W    
        0x20002ee0:    4867        gH      LDR      r0,[pc,#412] ; [0x20003080] = 0x40017c0c
        0x20002ee2:    3040        @0      ADDS     r0,r0,#0x40
        0x20002ee4:    6800        .h      LDR      r0,[r0,#0]
        0x20002ee6:    f000060f    ....    AND      r6,r0,#0xf
        0x20002eea:    4865        eH      LDR      r0,[pc,#404] ; [0x20003080] = 0x40017c0c
        0x20002eec:    3048        H0      ADDS     r0,r0,#0x48
        0x20002eee:    6800        .h      LDR      r0,[r0,#0]
        0x20002ef0:    f000050f    ....    AND      r5,r0,#0xf
        0x20002ef4:    ea060005    ....    AND      r0,r6,r5
        0x20002ef8:    b120         .      CBZ      r0,0x20002f04 ; IRQ140_Handler + 116
        0x20002efa:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002efe:    b108        ..      CBZ      r0,0x20002f04 ; IRQ140_Handler + 116
        0x20002f00:    f3af8000    ....    NOP.W    
        0x20002f04:    485e        ^H      LDR      r0,[pc,#376] ; [0x20003080] = 0x40017c0c
        0x20002f06:    3060        `0      ADDS     r0,r0,#0x60
        0x20002f08:    6800        .h      LDR      r0,[r0,#0]
        0x20002f0a:    f000060f    ....    AND      r6,r0,#0xf
        0x20002f0e:    485c        \H      LDR      r0,[pc,#368] ; [0x20003080] = 0x40017c0c
        0x20002f10:    3068        h0      ADDS     r0,r0,#0x68
        0x20002f12:    6800        .h      LDR      r0,[r0,#0]
        0x20002f14:    f000050f    ....    AND      r5,r0,#0xf
        0x20002f18:    ea060005    ....    AND      r0,r6,r5
        0x20002f1c:    b120         .      CBZ      r0,0x20002f28 ; IRQ140_Handler + 152
        0x20002f1e:    f4047000    ...p    AND      r0,r4,#0x200
        0x20002f22:    b108        ..      CBZ      r0,0x20002f28 ; IRQ140_Handler + 152
        0x20002f24:    f3af8000    ....    NOP.W    
        0x20002f28:    4856        VH      LDR      r0,[pc,#344] ; [0x20003084] = 0x423c0000
        0x20002f2a:    6840        @h      LDR      r0,[r0,#4]
        0x20002f2c:    2801        .(      CMP      r0,#1
        0x20002f2e:    d109        ..      BNE      0x20002f44 ; IRQ140_Handler + 180
        0x20002f30:    4854        TH      LDR      r0,[pc,#336] ; [0x20003084] = 0x423c0000
        0x20002f32:    3080        .0      ADDS     r0,r0,#0x80
        0x20002f34:    6800        .h      LDR      r0,[r0,#0]
        0x20002f36:    2801        .(      CMP      r0,#1
        0x20002f38:    d104        ..      BNE      0x20002f44 ; IRQ140_Handler + 180
        0x20002f3a:    f4043080    ...0    AND      r0,r4,#0x10000
        0x20002f3e:    b108        ..      CBZ      r0,0x20002f44 ; IRQ140_Handler + 180
        0x20002f40:    f3af8000    ....    NOP.W    
        0x20002f44:    484f        OH      LDR      r0,[pc,#316] ; [0x20003084] = 0x423c0000
        0x20002f46:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002f48:    2801        .(      CMP      r0,#1
        0x20002f4a:    d109        ..      BNE      0x20002f60 ; IRQ140_Handler + 208
        0x20002f4c:    484d        MH      LDR      r0,[pc,#308] ; [0x20003084] = 0x423c0000
        0x20002f4e:    3084        .0      ADDS     r0,r0,#0x84
        0x20002f50:    6800        .h      LDR      r0,[r0,#0]
        0x20002f52:    2801        .(      CMP      r0,#1
        0x20002f54:    d104        ..      BNE      0x20002f60 ; IRQ140_Handler + 208
        0x20002f56:    f4043000    ...0    AND      r0,r4,#0x20000
        0x20002f5a:    b108        ..      CBZ      r0,0x20002f60 ; IRQ140_Handler + 208
        0x20002f5c:    f3af8000    ....    NOP.W    
        0x20002f60:    4848        HH      LDR      r0,[pc,#288] ; [0x20003084] = 0x423c0000
        0x20002f62:    6900        .i      LDR      r0,[r0,#0x10]
        0x20002f64:    2801        .(      CMP      r0,#1
        0x20002f66:    d109        ..      BNE      0x20002f7c ; IRQ140_Handler + 236
        0x20002f68:    4847        GH      LDR      r0,[pc,#284] ; [0x20003088] = 0x4001e000
        0x20002f6a:    6880        .h      LDR      r0,[r0,#8]
        0x20002f6c:    f0000003    ....    AND      r0,r0,#3
        0x20002f70:    b120         .      CBZ      r0,0x20002f7c ; IRQ140_Handler + 236
        0x20002f72:    f4042080    ...     AND      r0,r4,#0x40000
        0x20002f76:    b108        ..      CBZ      r0,0x20002f7c ; IRQ140_Handler + 236
        0x20002f78:    f3af8000    ....    NOP.W    
        0x20002f7c:    4843        CH      LDR      r0,[pc,#268] ; [0x2000308c] = 0x423c8000
        0x20002f7e:    6840        @h      LDR      r0,[r0,#4]
        0x20002f80:    2801        .(      CMP      r0,#1
        0x20002f82:    d109        ..      BNE      0x20002f98 ; IRQ140_Handler + 264
        0x20002f84:    4841        AH      LDR      r0,[pc,#260] ; [0x2000308c] = 0x423c8000
        0x20002f86:    3080        .0      ADDS     r0,r0,#0x80
        0x20002f88:    6800        .h      LDR      r0,[r0,#0]
        0x20002f8a:    2801        .(      CMP      r0,#1
        0x20002f8c:    d104        ..      BNE      0x20002f98 ; IRQ140_Handler + 264
        0x20002f8e:    f4042000    ...     AND      r0,r4,#0x80000
        0x20002f92:    b108        ..      CBZ      r0,0x20002f98 ; IRQ140_Handler + 264
        0x20002f94:    f3af8000    ....    NOP.W    
        0x20002f98:    483c        <H      LDR      r0,[pc,#240] ; [0x2000308c] = 0x423c8000
        0x20002f9a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002f9c:    2801        .(      CMP      r0,#1
        0x20002f9e:    d109        ..      BNE      0x20002fb4 ; IRQ140_Handler + 292
        0x20002fa0:    483a        :H      LDR      r0,[pc,#232] ; [0x2000308c] = 0x423c8000
        0x20002fa2:    3084        .0      ADDS     r0,r0,#0x84
        0x20002fa4:    6800        .h      LDR      r0,[r0,#0]
        0x20002fa6:    2801        .(      CMP      r0,#1
        0x20002fa8:    d104        ..      BNE      0x20002fb4 ; IRQ140_Handler + 292
        0x20002faa:    f4041080    ....    AND      r0,r4,#0x100000
        0x20002fae:    b108        ..      CBZ      r0,0x20002fb4 ; IRQ140_Handler + 292
        0x20002fb0:    f3af8000    ....    NOP.W    
        0x20002fb4:    4835        5H      LDR      r0,[pc,#212] ; [0x2000308c] = 0x423c8000
        0x20002fb6:    6900        .i      LDR      r0,[r0,#0x10]
        0x20002fb8:    2801        .(      CMP      r0,#1
        0x20002fba:    d109        ..      BNE      0x20002fd0 ; IRQ140_Handler + 320
        0x20002fbc:    4834        4H      LDR      r0,[pc,#208] ; [0x20003090] = 0x4001e408
        0x20002fbe:    6800        .h      LDR      r0,[r0,#0]
        0x20002fc0:    f0000003    ....    AND      r0,r0,#3
        0x20002fc4:    b120         .      CBZ      r0,0x20002fd0 ; IRQ140_Handler + 320
        0x20002fc6:    f4041000    ....    AND      r0,r4,#0x200000
        0x20002fca:    b108        ..      CBZ      r0,0x20002fd0 ; IRQ140_Handler + 320
        0x20002fcc:    f3af8000    ....    NOP.W    
        0x20002fd0:    4830        0H      LDR      r0,[pc,#192] ; [0x20003094] = 0x42440000
        0x20002fd2:    6840        @h      LDR      r0,[r0,#4]
        0x20002fd4:    2801        .(      CMP      r0,#1
        0x20002fd6:    d109        ..      BNE      0x20002fec ; IRQ140_Handler + 348
        0x20002fd8:    482e        .H      LDR      r0,[pc,#184] ; [0x20003094] = 0x42440000
        0x20002fda:    3080        .0      ADDS     r0,r0,#0x80
        0x20002fdc:    6800        .h      LDR      r0,[r0,#0]
        0x20002fde:    2801        .(      CMP      r0,#1
        0x20002fe0:    d104        ..      BNE      0x20002fec ; IRQ140_Handler + 348
        0x20002fe2:    f4040080    ....    AND      r0,r4,#0x400000
        0x20002fe6:    b108        ..      CBZ      r0,0x20002fec ; IRQ140_Handler + 348
        0x20002fe8:    f3af8000    ....    NOP.W    
        0x20002fec:    4829        )H      LDR      r0,[pc,#164] ; [0x20003094] = 0x42440000
        0x20002fee:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002ff0:    2801        .(      CMP      r0,#1
        0x20002ff2:    d109        ..      BNE      0x20003008 ; IRQ140_Handler + 376
        0x20002ff4:    4827        'H      LDR      r0,[pc,#156] ; [0x20003094] = 0x42440000
        0x20002ff6:    3084        .0      ADDS     r0,r0,#0x84
        0x20002ff8:    6800        .h      LDR      r0,[r0,#0]
        0x20002ffa:    2801        .(      CMP      r0,#1
        0x20002ffc:    d104        ..      BNE      0x20003008 ; IRQ140_Handler + 376
        0x20002ffe:    f4040000    ....    AND      r0,r4,#0x800000
        0x20003002:    b108        ..      CBZ      r0,0x20003008 ; IRQ140_Handler + 376
        0x20003004:    f3af8000    ....    NOP.W    
        0x20003008:    4822        "H      LDR      r0,[pc,#136] ; [0x20003094] = 0x42440000
        0x2000300a:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000300c:    2801        .(      CMP      r0,#1
        0x2000300e:    d109        ..      BNE      0x20003024 ; IRQ140_Handler + 404
        0x20003010:    4821        !H      LDR      r0,[pc,#132] ; [0x20003098] = 0x40022000
        0x20003012:    6880        .h      LDR      r0,[r0,#8]
        0x20003014:    f0000003    ....    AND      r0,r0,#3
        0x20003018:    b120         .      CBZ      r0,0x20003024 ; IRQ140_Handler + 404
        0x2000301a:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x2000301e:    b108        ..      CBZ      r0,0x20003024 ; IRQ140_Handler + 404
        0x20003020:    f3af8000    ....    NOP.W    
        0x20003024:    481d        .H      LDR      r0,[pc,#116] ; [0x2000309c] = 0x42448000
        0x20003026:    6840        @h      LDR      r0,[r0,#4]
        0x20003028:    2801        .(      CMP      r0,#1
        0x2000302a:    d109        ..      BNE      0x20003040 ; IRQ140_Handler + 432
        0x2000302c:    481b        .H      LDR      r0,[pc,#108] ; [0x2000309c] = 0x42448000
        0x2000302e:    3080        .0      ADDS     r0,r0,#0x80
        0x20003030:    6800        .h      LDR      r0,[r0,#0]
        0x20003032:    2801        .(      CMP      r0,#1
        0x20003034:    d104        ..      BNE      0x20003040 ; IRQ140_Handler + 432
        0x20003036:    f0047000    ...p    AND      r0,r4,#0x2000000
        0x2000303a:    b108        ..      CBZ      r0,0x20003040 ; IRQ140_Handler + 432
        0x2000303c:    f3af8000    ....    NOP.W    
        0x20003040:    4816        .H      LDR      r0,[pc,#88] ; [0x2000309c] = 0x42448000
        0x20003042:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20003044:    2801        .(      CMP      r0,#1
        0x20003046:    d109        ..      BNE      0x2000305c ; IRQ140_Handler + 460
        0x20003048:    4814        .H      LDR      r0,[pc,#80] ; [0x2000309c] = 0x42448000
        0x2000304a:    3084        .0      ADDS     r0,r0,#0x84
        0x2000304c:    6800        .h      LDR      r0,[r0,#0]
        0x2000304e:    2801        .(      CMP      r0,#1
        0x20003050:    d104        ..      BNE      0x2000305c ; IRQ140_Handler + 460
        0x20003052:    f0046080    ...`    AND      r0,r4,#0x4000000
        0x20003056:    b108        ..      CBZ      r0,0x2000305c ; IRQ140_Handler + 460
        0x20003058:    f3af8000    ....    NOP.W    
        0x2000305c:    480f        .H      LDR      r0,[pc,#60] ; [0x2000309c] = 0x42448000
        0x2000305e:    6900        .i      LDR      r0,[r0,#0x10]
        0x20003060:    2801        .(      CMP      r0,#1
        0x20003062:    d109        ..      BNE      0x20003078 ; IRQ140_Handler + 488
        0x20003064:    480e        .H      LDR      r0,[pc,#56] ; [0x200030a0] = 0x40022408
        0x20003066:    6800        .h      LDR      r0,[r0,#0]
        0x20003068:    f0000003    ....    AND      r0,r0,#3
        0x2000306c:    b120         .      CBZ      r0,0x20003078 ; IRQ140_Handler + 488
        0x2000306e:    f0046000    ...`    AND      r0,r4,#0x8000000
        0x20003072:    b108        ..      CBZ      r0,0x20003078 ; IRQ140_Handler + 488
        0x20003074:    f3af8000    ....    NOP.W    
        0x20003078:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000307a:    0000        ..      DCW    0
        0x2000307c:    4005128c    ...@    DCD    1074074252
        0x20003080:    40017c0c    .|.@    DCD    1073839116
        0x20003084:    423c0000    ..<B    DCD    1111228416
        0x20003088:    4001e000    ...@    DCD    1073864704
        0x2000308c:    423c8000    ..<B    DCD    1111261184
        0x20003090:    4001e408    ...@    DCD    1073865736
        0x20003094:    42440000    ..DB    DCD    1111752704
        0x20003098:    40022000    . .@    DCD    1073881088
        0x2000309c:    42448000    ..DB    DCD    1111785472
        0x200030a0:    40022408    .$.@    DCD    1073882120
    $t
    i.IRQ141_Handler
    IRQ141_Handler
        0x200030a4:    b570        p.      PUSH     {r4-r6,lr}
        0x200030a6:    4887        .H      LDR      r0,[pc,#540] ; [0x200032c4] = 0x40051290
        0x200030a8:    6804        .h      LDR      r4,[r0,#0]
        0x200030aa:    2600        .&      MOVS     r6,#0
        0x200030ac:    2500        .%      MOVS     r5,#0
        0x200030ae:    4886        .H      LDR      r0,[pc,#536] ; [0x200032c8] = 0x429c0000
        0x200030b0:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x200030b4:    2801        .(      CMP      r0,#1
        0x200030b6:    d108        ..      BNE      0x200030ca ; IRQ141_Handler + 38
        0x200030b8:    4884        .H      LDR      r0,[pc,#528] ; [0x200032cc] = 0x429c0398
        0x200030ba:    6800        .h      LDR      r0,[r0,#0]
        0x200030bc:    2801        .(      CMP      r0,#1
        0x200030be:    d104        ..      BNE      0x200030ca ; IRQ141_Handler + 38
        0x200030c0:    f0040010    ....    AND      r0,r4,#0x10
        0x200030c4:    b108        ..      CBZ      r0,0x200030ca ; IRQ141_Handler + 38
        0x200030c6:    f3af8000    ....    NOP.W    
        0x200030ca:    487f        .H      LDR      r0,[pc,#508] ; [0x200032c8] = 0x429c0000
        0x200030cc:    308c        .0      ADDS     r0,r0,#0x8c
        0x200030ce:    6800        .h      LDR      r0,[r0,#0]
        0x200030d0:    2801        .(      CMP      r0,#1
        0x200030d2:    d109        ..      BNE      0x200030e8 ; IRQ141_Handler + 68
        0x200030d4:    487d        }H      LDR      r0,[pc,#500] ; [0x200032cc] = 0x429c0398
        0x200030d6:    380c        .8      SUBS     r0,r0,#0xc
        0x200030d8:    6800        .h      LDR      r0,[r0,#0]
        0x200030da:    2801        .(      CMP      r0,#1
        0x200030dc:    d104        ..      BNE      0x200030e8 ; IRQ141_Handler + 68
        0x200030de:    f0040020    .. .    AND      r0,r4,#0x20
        0x200030e2:    b108        ..      CBZ      r0,0x200030e8 ; IRQ141_Handler + 68
        0x200030e4:    f3af8000    ....    NOP.W    
        0x200030e8:    4877        wH      LDR      r0,[pc,#476] ; [0x200032c8] = 0x429c0000
        0x200030ea:    309c        .0      ADDS     r0,r0,#0x9c
        0x200030ec:    6800        .h      LDR      r0,[r0,#0]
        0x200030ee:    2801        .(      CMP      r0,#1
        0x200030f0:    d109        ..      BNE      0x20003106 ; IRQ141_Handler + 98
        0x200030f2:    4876        vH      LDR      r0,[pc,#472] ; [0x200032cc] = 0x429c0398
        0x200030f4:    1d00        ..      ADDS     r0,r0,#4
        0x200030f6:    6800        .h      LDR      r0,[r0,#0]
        0x200030f8:    2801        .(      CMP      r0,#1
        0x200030fa:    d104        ..      BNE      0x20003106 ; IRQ141_Handler + 98
        0x200030fc:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20003100:    b108        ..      CBZ      r0,0x20003106 ; IRQ141_Handler + 98
        0x20003102:    f3af8000    ....    NOP.W    
        0x20003106:    4872        rH      LDR      r0,[pc,#456] ; [0x200032d0] = 0x4004e000
        0x20003108:    6840        @h      LDR      r0,[r0,#4]
        0x2000310a:    4972        rI      LDR      r1,[pc,#456] ; [0x200032d4] = 0xf05217
        0x2000310c:    ea000601    ....    AND      r6,r0,r1
        0x20003110:    486f        oH      LDR      r0,[pc,#444] ; [0x200032d0] = 0x4004e000
        0x20003112:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20003114:    ea000501    ....    AND      r5,r0,r1
        0x20003118:    ea060005    ....    AND      r0,r6,r5
        0x2000311c:    b120         .      CBZ      r0,0x20003128 ; IRQ141_Handler + 132
        0x2000311e:    f0040080    ....    AND      r0,r4,#0x80
        0x20003122:    b108        ..      CBZ      r0,0x20003128 ; IRQ141_Handler + 132
        0x20003124:    f3af8000    ....    NOP.W    
        0x20003128:    486b        kH      LDR      r0,[pc,#428] ; [0x200032d8] = 0x429c8098
        0x2000312a:    6800        .h      LDR      r0,[r0,#0]
        0x2000312c:    2801        .(      CMP      r0,#1
        0x2000312e:    d108        ..      BNE      0x20003142 ; IRQ141_Handler + 158
        0x20003130:    486a        jH      LDR      r0,[pc,#424] ; [0x200032dc] = 0x429c8398
        0x20003132:    6800        .h      LDR      r0,[r0,#0]
        0x20003134:    2801        .(      CMP      r0,#1
        0x20003136:    d104        ..      BNE      0x20003142 ; IRQ141_Handler + 158
        0x20003138:    f4047080    ...p    AND      r0,r4,#0x100
        0x2000313c:    b108        ..      CBZ      r0,0x20003142 ; IRQ141_Handler + 158
        0x2000313e:    f3af8000    ....    NOP.W    
        0x20003142:    4865        eH      LDR      r0,[pc,#404] ; [0x200032d8] = 0x429c8098
        0x20003144:    380c        .8      SUBS     r0,r0,#0xc
        0x20003146:    6800        .h      LDR      r0,[r0,#0]
        0x20003148:    2801        .(      CMP      r0,#1
        0x2000314a:    d109        ..      BNE      0x20003160 ; IRQ141_Handler + 188
        0x2000314c:    4863        cH      LDR      r0,[pc,#396] ; [0x200032dc] = 0x429c8398
        0x2000314e:    380c        .8      SUBS     r0,r0,#0xc
        0x20003150:    6800        .h      LDR      r0,[r0,#0]
        0x20003152:    2801        .(      CMP      r0,#1
        0x20003154:    d104        ..      BNE      0x20003160 ; IRQ141_Handler + 188
        0x20003156:    f4047000    ...p    AND      r0,r4,#0x200
        0x2000315a:    b108        ..      CBZ      r0,0x20003160 ; IRQ141_Handler + 188
        0x2000315c:    f3af8000    ....    NOP.W    
        0x20003160:    485d        ]H      LDR      r0,[pc,#372] ; [0x200032d8] = 0x429c8098
        0x20003162:    1d00        ..      ADDS     r0,r0,#4
        0x20003164:    6800        .h      LDR      r0,[r0,#0]
        0x20003166:    2801        .(      CMP      r0,#1
        0x20003168:    d109        ..      BNE      0x2000317e ; IRQ141_Handler + 218
        0x2000316a:    485c        \H      LDR      r0,[pc,#368] ; [0x200032dc] = 0x429c8398
        0x2000316c:    1d00        ..      ADDS     r0,r0,#4
        0x2000316e:    6800        .h      LDR      r0,[r0,#0]
        0x20003170:    2801        .(      CMP      r0,#1
        0x20003172:    d104        ..      BNE      0x2000317e ; IRQ141_Handler + 218
        0x20003174:    f4046080    ...`    AND      r0,r4,#0x400
        0x20003178:    b108        ..      CBZ      r0,0x2000317e ; IRQ141_Handler + 218
        0x2000317a:    f3af8000    ....    NOP.W    
        0x2000317e:    4858        XH      LDR      r0,[pc,#352] ; [0x200032e0] = 0x4004e404
        0x20003180:    6800        .h      LDR      r0,[r0,#0]
        0x20003182:    4954        TI      LDR      r1,[pc,#336] ; [0x200032d4] = 0xf05217
        0x20003184:    ea000601    ....    AND      r6,r0,r1
        0x20003188:    4855        UH      LDR      r0,[pc,#340] ; [0x200032e0] = 0x4004e404
        0x2000318a:    3018        .0      ADDS     r0,r0,#0x18
        0x2000318c:    6800        .h      LDR      r0,[r0,#0]
        0x2000318e:    ea000501    ....    AND      r5,r0,r1
        0x20003192:    ea060005    ....    AND      r0,r6,r5
        0x20003196:    b120         .      CBZ      r0,0x200031a2 ; IRQ141_Handler + 254
        0x20003198:    f4046000    ...`    AND      r0,r4,#0x800
        0x2000319c:    b108        ..      CBZ      r0,0x200031a2 ; IRQ141_Handler + 254
        0x2000319e:    f3af8000    ....    NOP.W    
        0x200031a2:    4850        PH      LDR      r0,[pc,#320] ; [0x200032e4] = 0x429d0098
        0x200031a4:    6800        .h      LDR      r0,[r0,#0]
        0x200031a6:    2801        .(      CMP      r0,#1
        0x200031a8:    d108        ..      BNE      0x200031bc ; IRQ141_Handler + 280
        0x200031aa:    484f        OH      LDR      r0,[pc,#316] ; [0x200032e8] = 0x429d0398
        0x200031ac:    6800        .h      LDR      r0,[r0,#0]
        0x200031ae:    2801        .(      CMP      r0,#1
        0x200031b0:    d104        ..      BNE      0x200031bc ; IRQ141_Handler + 280
        0x200031b2:    f4045080    ...P    AND      r0,r4,#0x1000
        0x200031b6:    b108        ..      CBZ      r0,0x200031bc ; IRQ141_Handler + 280
        0x200031b8:    f3af8000    ....    NOP.W    
        0x200031bc:    4849        IH      LDR      r0,[pc,#292] ; [0x200032e4] = 0x429d0098
        0x200031be:    380c        .8      SUBS     r0,r0,#0xc
        0x200031c0:    6800        .h      LDR      r0,[r0,#0]
        0x200031c2:    2801        .(      CMP      r0,#1
        0x200031c4:    d109        ..      BNE      0x200031da ; IRQ141_Handler + 310
        0x200031c6:    4848        HH      LDR      r0,[pc,#288] ; [0x200032e8] = 0x429d0398
        0x200031c8:    380c        .8      SUBS     r0,r0,#0xc
        0x200031ca:    6800        .h      LDR      r0,[r0,#0]
        0x200031cc:    2801        .(      CMP      r0,#1
        0x200031ce:    d104        ..      BNE      0x200031da ; IRQ141_Handler + 310
        0x200031d0:    f4045000    ...P    AND      r0,r4,#0x2000
        0x200031d4:    b108        ..      CBZ      r0,0x200031da ; IRQ141_Handler + 310
        0x200031d6:    f3af8000    ....    NOP.W    
        0x200031da:    4842        BH      LDR      r0,[pc,#264] ; [0x200032e4] = 0x429d0098
        0x200031dc:    1d00        ..      ADDS     r0,r0,#4
        0x200031de:    6800        .h      LDR      r0,[r0,#0]
        0x200031e0:    2801        .(      CMP      r0,#1
        0x200031e2:    d109        ..      BNE      0x200031f8 ; IRQ141_Handler + 340
        0x200031e4:    4840        @H      LDR      r0,[pc,#256] ; [0x200032e8] = 0x429d0398
        0x200031e6:    1d00        ..      ADDS     r0,r0,#4
        0x200031e8:    6800        .h      LDR      r0,[r0,#0]
        0x200031ea:    2801        .(      CMP      r0,#1
        0x200031ec:    d104        ..      BNE      0x200031f8 ; IRQ141_Handler + 340
        0x200031ee:    f4044080    ...@    AND      r0,r4,#0x4000
        0x200031f2:    b108        ..      CBZ      r0,0x200031f8 ; IRQ141_Handler + 340
        0x200031f4:    f3af8000    ....    NOP.W    
        0x200031f8:    483c        <H      LDR      r0,[pc,#240] ; [0x200032ec] = 0x4004e804
        0x200031fa:    6800        .h      LDR      r0,[r0,#0]
        0x200031fc:    4935        5I      LDR      r1,[pc,#212] ; [0x200032d4] = 0xf05217
        0x200031fe:    ea000601    ....    AND      r6,r0,r1
        0x20003202:    483a        :H      LDR      r0,[pc,#232] ; [0x200032ec] = 0x4004e804
        0x20003204:    3018        .0      ADDS     r0,r0,#0x18
        0x20003206:    6800        .h      LDR      r0,[r0,#0]
        0x20003208:    ea000501    ....    AND      r5,r0,r1
        0x2000320c:    ea060005    ....    AND      r0,r6,r5
        0x20003210:    b120         .      CBZ      r0,0x2000321c ; IRQ141_Handler + 376
        0x20003212:    f4044000    ...@    AND      r0,r4,#0x8000
        0x20003216:    b108        ..      CBZ      r0,0x2000321c ; IRQ141_Handler + 376
        0x20003218:    f3af8000    ....    NOP.W    
        0x2000321c:    4834        4H      LDR      r0,[pc,#208] ; [0x200032f0] = 0x42a88260
        0x2000321e:    6800        .h      LDR      r0,[r0,#0]
        0x20003220:    2801        .(      CMP      r0,#1
        0x20003222:    d108        ..      BNE      0x20003236 ; IRQ141_Handler + 402
        0x20003224:    4833        3H      LDR      r0,[pc,#204] ; [0x200032f4] = 0x42a81c24
        0x20003226:    6800        .h      LDR      r0,[r0,#0]
        0x20003228:    2801        .(      CMP      r0,#1
        0x2000322a:    d104        ..      BNE      0x20003236 ; IRQ141_Handler + 402
        0x2000322c:    f4043000    ...0    AND      r0,r4,#0x20000
        0x20003230:    b108        ..      CBZ      r0,0x20003236 ; IRQ141_Handler + 402
        0x20003232:    f3af8000    ....    NOP.W    
        0x20003236:    482e        .H      LDR      r0,[pc,#184] ; [0x200032f0] = 0x42a88260
        0x20003238:    3010        .0      ADDS     r0,r0,#0x10
        0x2000323a:    6800        .h      LDR      r0,[r0,#0]
        0x2000323c:    2801        .(      CMP      r0,#1
        0x2000323e:    d109        ..      BNE      0x20003254 ; IRQ141_Handler + 432
        0x20003240:    482c        ,H      LDR      r0,[pc,#176] ; [0x200032f4] = 0x42a81c24
        0x20003242:    3010        .0      ADDS     r0,r0,#0x10
        0x20003244:    6800        .h      LDR      r0,[r0,#0]
        0x20003246:    2801        .(      CMP      r0,#1
        0x20003248:    d104        ..      BNE      0x20003254 ; IRQ141_Handler + 432
        0x2000324a:    f4042080    ...     AND      r0,r4,#0x40000
        0x2000324e:    b108        ..      CBZ      r0,0x20003254 ; IRQ141_Handler + 432
        0x20003250:    f3af8000    ....    NOP.W    
        0x20003254:    4828        (H      LDR      r0,[pc,#160] ; [0x200032f8] = 0x42908300
        0x20003256:    6800        .h      LDR      r0,[r0,#0]
        0x20003258:    2801        .(      CMP      r0,#1
        0x2000325a:    d109        ..      BNE      0x20003270 ; IRQ141_Handler + 460
        0x2000325c:    4826        &H      LDR      r0,[pc,#152] ; [0x200032f8] = 0x42908300
        0x2000325e:    3080        .0      ADDS     r0,r0,#0x80
        0x20003260:    6800        .h      LDR      r0,[r0,#0]
        0x20003262:    2801        .(      CMP      r0,#1
        0x20003264:    d104        ..      BNE      0x20003270 ; IRQ141_Handler + 460
        0x20003266:    f4041080    ....    AND      r0,r4,#0x100000
        0x2000326a:    b108        ..      CBZ      r0,0x20003270 ; IRQ141_Handler + 460
        0x2000326c:    f3af8000    ....    NOP.W    
        0x20003270:    4821        !H      LDR      r0,[pc,#132] ; [0x200032f8] = 0x42908300
        0x20003272:    1d00        ..      ADDS     r0,r0,#4
        0x20003274:    6800        .h      LDR      r0,[r0,#0]
        0x20003276:    2801        .(      CMP      r0,#1
        0x20003278:    d109        ..      BNE      0x2000328e ; IRQ141_Handler + 490
        0x2000327a:    481f        .H      LDR      r0,[pc,#124] ; [0x200032f8] = 0x42908300
        0x2000327c:    3084        .0      ADDS     r0,r0,#0x84
        0x2000327e:    6800        .h      LDR      r0,[r0,#0]
        0x20003280:    2801        .(      CMP      r0,#1
        0x20003282:    d104        ..      BNE      0x2000328e ; IRQ141_Handler + 490
        0x20003284:    f4041000    ....    AND      r0,r4,#0x200000
        0x20003288:    b108        ..      CBZ      r0,0x2000328e ; IRQ141_Handler + 490
        0x2000328a:    f3af8000    ....    NOP.W    
        0x2000328e:    481a        .H      LDR      r0,[pc,#104] ; [0x200032f8] = 0x42908300
        0x20003290:    3008        .0      ADDS     r0,r0,#8
        0x20003292:    6800        .h      LDR      r0,[r0,#0]
        0x20003294:    2801        .(      CMP      r0,#1
        0x20003296:    d109        ..      BNE      0x200032ac ; IRQ141_Handler + 520
        0x20003298:    4817        .H      LDR      r0,[pc,#92] ; [0x200032f8] = 0x42908300
        0x2000329a:    3088        .0      ADDS     r0,r0,#0x88
        0x2000329c:    6800        .h      LDR      r0,[r0,#0]
        0x2000329e:    2801        .(      CMP      r0,#1
        0x200032a0:    d104        ..      BNE      0x200032ac ; IRQ141_Handler + 520
        0x200032a2:    f4040080    ....    AND      r0,r4,#0x400000
        0x200032a6:    b108        ..      CBZ      r0,0x200032ac ; IRQ141_Handler + 520
        0x200032a8:    f3af8000    ....    NOP.W    
        0x200032ac:    4813        .H      LDR      r0,[pc,#76] ; [0x200032fc] = 0x40049000
        0x200032ae:    6840        @h      LDR      r0,[r0,#4]
        0x200032b0:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x200032b4:    b120         .      CBZ      r0,0x200032c0 ; IRQ141_Handler + 540
        0x200032b6:    f4040000    ....    AND      r0,r4,#0x800000
        0x200032ba:    b108        ..      CBZ      r0,0x200032c0 ; IRQ141_Handler + 540
        0x200032bc:    f3af8000    ....    NOP.W    
        0x200032c0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200032c2:    0000        ..      DCW    0
        0x200032c4:    40051290    ...@    DCD    1074074256
        0x200032c8:    429c0000    ...B    DCD    1117519872
        0x200032cc:    429c0398    ...B    DCD    1117520792
        0x200032d0:    4004e000    ...@    DCD    1074061312
        0x200032d4:    00f05217    .R..    DCD    15749655
        0x200032d8:    429c8098    ...B    DCD    1117552792
        0x200032dc:    429c8398    ...B    DCD    1117553560
        0x200032e0:    4004e404    ...@    DCD    1074062340
        0x200032e4:    429d0098    ...B    DCD    1117585560
        0x200032e8:    429d0398    ...B    DCD    1117586328
        0x200032ec:    4004e804    ...@    DCD    1074063364
        0x200032f0:    42a88260    `..B    DCD    1118339680
        0x200032f4:    42a81c24    $..B    DCD    1118313508
        0x200032f8:    42908300    ...B    DCD    1116766976
        0x200032fc:    40049000    ...@    DCD    1074040832
    $t
    i.IRQ142_Handler
    IRQ142_Handler
        0x20003300:    b570        p.      PUSH     {r4-r6,lr}
        0x20003302:    483c        <H      LDR      r0,[pc,#240] ; [0x200033f4] = 0x40051294
        0x20003304:    6804        .h      LDR      r4,[r0,#0]
        0x20003306:    2500        .%      MOVS     r5,#0
        0x20003308:    483b        ;H      LDR      r0,[pc,#236] ; [0x200033f8] = 0x428008e0
        0x2000330a:    6800        .h      LDR      r0,[r0,#0]
        0x2000330c:    2801        .(      CMP      r0,#1
        0x2000330e:    d109        ..      BNE      0x20003324 ; IRQ142_Handler + 36
        0x20003310:    4839        9H      LDR      r0,[pc,#228] ; [0x200033f8] = 0x428008e0
        0x20003312:    3820         8      SUBS     r0,r0,#0x20
        0x20003314:    6800        .h      LDR      r0,[r0,#0]
        0x20003316:    2801        .(      CMP      r0,#1
        0x20003318:    d104        ..      BNE      0x20003324 ; IRQ142_Handler + 36
        0x2000331a:    f0040001    ....    AND      r0,r4,#1
        0x2000331e:    b108        ..      CBZ      r0,0x20003324 ; IRQ142_Handler + 36
        0x20003320:    f3af8000    ....    NOP.W    
        0x20003324:    4834        4H      LDR      r0,[pc,#208] ; [0x200033f8] = 0x428008e0
        0x20003326:    1d00        ..      ADDS     r0,r0,#4
        0x20003328:    6800        .h      LDR      r0,[r0,#0]
        0x2000332a:    2801        .(      CMP      r0,#1
        0x2000332c:    d109        ..      BNE      0x20003342 ; IRQ142_Handler + 66
        0x2000332e:    4832        2H      LDR      r0,[pc,#200] ; [0x200033f8] = 0x428008e0
        0x20003330:    381c        .8      SUBS     r0,r0,#0x1c
        0x20003332:    6800        .h      LDR      r0,[r0,#0]
        0x20003334:    2801        .(      CMP      r0,#1
        0x20003336:    d104        ..      BNE      0x20003342 ; IRQ142_Handler + 66
        0x20003338:    f0040002    ....    AND      r0,r4,#2
        0x2000333c:    b108        ..      CBZ      r0,0x20003342 ; IRQ142_Handler + 66
        0x2000333e:    f3af8000    ....    NOP.W    
        0x20003342:    482e        .H      LDR      r0,[pc,#184] ; [0x200033fc] = 0x400400b0
        0x20003344:    8805        ..      LDRH     r5,[r0,#0]
        0x20003346:    482e        .H      LDR      r0,[pc,#184] ; [0x20003400] = 0x42801420
        0x20003348:    6800        .h      LDR      r0,[r0,#0]
        0x2000334a:    2801        .(      CMP      r0,#1
        0x2000334c:    d109        ..      BNE      0x20003362 ; IRQ142_Handler + 98
        0x2000334e:    482d        -H      LDR      r0,[pc,#180] ; [0x20003404] = 0x42801640
        0x20003350:    6800        .h      LDR      r0,[r0,#0]
        0x20003352:    2801        .(      CMP      r0,#1
        0x20003354:    d000        ..      BEQ      0x20003358 ; IRQ142_Handler + 88
        0x20003356:    b125        %.      CBZ      r5,0x20003362 ; IRQ142_Handler + 98
        0x20003358:    f0040004    ....    AND      r0,r4,#4
        0x2000335c:    b108        ..      CBZ      r0,0x20003362 ; IRQ142_Handler + 98
        0x2000335e:    f3af8000    ....    NOP.W    
        0x20003362:    4827        'H      LDR      r0,[pc,#156] ; [0x20003400] = 0x42801420
        0x20003364:    6800        .h      LDR      r0,[r0,#0]
        0x20003366:    2801        .(      CMP      r0,#1
        0x20003368:    d109        ..      BNE      0x2000337e ; IRQ142_Handler + 126
        0x2000336a:    4826        &H      LDR      r0,[pc,#152] ; [0x20003404] = 0x42801640
        0x2000336c:    6800        .h      LDR      r0,[r0,#0]
        0x2000336e:    2801        .(      CMP      r0,#1
        0x20003370:    d000        ..      BEQ      0x20003374 ; IRQ142_Handler + 116
        0x20003372:    b125        %.      CBZ      r5,0x2000337e ; IRQ142_Handler + 126
        0x20003374:    f0040008    ....    AND      r0,r4,#8
        0x20003378:    b108        ..      CBZ      r0,0x2000337e ; IRQ142_Handler + 126
        0x2000337a:    f3af8000    ....    NOP.W    
        0x2000337e:    4822        "H      LDR      r0,[pc,#136] ; [0x20003408] = 0x428088e0
        0x20003380:    6800        .h      LDR      r0,[r0,#0]
        0x20003382:    2801        .(      CMP      r0,#1
        0x20003384:    d109        ..      BNE      0x2000339a ; IRQ142_Handler + 154
        0x20003386:    4820         H      LDR      r0,[pc,#128] ; [0x20003408] = 0x428088e0
        0x20003388:    3820         8      SUBS     r0,r0,#0x20
        0x2000338a:    6800        .h      LDR      r0,[r0,#0]
        0x2000338c:    2801        .(      CMP      r0,#1
        0x2000338e:    d104        ..      BNE      0x2000339a ; IRQ142_Handler + 154
        0x20003390:    f0040010    ....    AND      r0,r4,#0x10
        0x20003394:    b108        ..      CBZ      r0,0x2000339a ; IRQ142_Handler + 154
        0x20003396:    f3af8000    ....    NOP.W    
        0x2000339a:    481b        .H      LDR      r0,[pc,#108] ; [0x20003408] = 0x428088e0
        0x2000339c:    1d00        ..      ADDS     r0,r0,#4
        0x2000339e:    6800        .h      LDR      r0,[r0,#0]
        0x200033a0:    2801        .(      CMP      r0,#1
        0x200033a2:    d109        ..      BNE      0x200033b8 ; IRQ142_Handler + 184
        0x200033a4:    4818        .H      LDR      r0,[pc,#96] ; [0x20003408] = 0x428088e0
        0x200033a6:    381c        .8      SUBS     r0,r0,#0x1c
        0x200033a8:    6800        .h      LDR      r0,[r0,#0]
        0x200033aa:    2801        .(      CMP      r0,#1
        0x200033ac:    d104        ..      BNE      0x200033b8 ; IRQ142_Handler + 184
        0x200033ae:    f0040020    .. .    AND      r0,r4,#0x20
        0x200033b2:    b108        ..      CBZ      r0,0x200033b8 ; IRQ142_Handler + 184
        0x200033b4:    f3af8000    ....    NOP.W    
        0x200033b8:    4814        .H      LDR      r0,[pc,#80] ; [0x2000340c] = 0x42809420
        0x200033ba:    6800        .h      LDR      r0,[r0,#0]
        0x200033bc:    2801        .(      CMP      r0,#1
        0x200033be:    d109        ..      BNE      0x200033d4 ; IRQ142_Handler + 212
        0x200033c0:    4813        .H      LDR      r0,[pc,#76] ; [0x20003410] = 0x400404b0
        0x200033c2:    8800        ..      LDRH     r0,[r0,#0]
        0x200033c4:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x200033c8:    b120         .      CBZ      r0,0x200033d4 ; IRQ142_Handler + 212
        0x200033ca:    f0040040    ..@.    AND      r0,r4,#0x40
        0x200033ce:    b108        ..      CBZ      r0,0x200033d4 ; IRQ142_Handler + 212
        0x200033d0:    f3af8000    ....    NOP.W    
        0x200033d4:    480d        .H      LDR      r0,[pc,#52] ; [0x2000340c] = 0x42809420
        0x200033d6:    6800        .h      LDR      r0,[r0,#0]
        0x200033d8:    2801        .(      CMP      r0,#1
        0x200033da:    d109        ..      BNE      0x200033f0 ; IRQ142_Handler + 240
        0x200033dc:    480c        .H      LDR      r0,[pc,#48] ; [0x20003410] = 0x400404b0
        0x200033de:    8800        ..      LDRH     r0,[r0,#0]
        0x200033e0:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x200033e4:    b120         .      CBZ      r0,0x200033f0 ; IRQ142_Handler + 240
        0x200033e6:    f0040080    ....    AND      r0,r4,#0x80
        0x200033ea:    b108        ..      CBZ      r0,0x200033f0 ; IRQ142_Handler + 240
        0x200033ec:    f3af8000    ....    NOP.W    
        0x200033f0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200033f2:    0000        ..      DCW    0
        0x200033f4:    40051294    ...@    DCD    1074074260
        0x200033f8:    428008e0    ...B    DCD    1115687136
        0x200033fc:    400400b0    ...@    DCD    1074004144
        0x20003400:    42801420     ..B    DCD    1115690016
        0x20003404:    42801640    @..B    DCD    1115690560
        0x20003408:    428088e0    ...B    DCD    1115719904
        0x2000340c:    42809420     ..B    DCD    1115722784
        0x20003410:    400404b0    ...@    DCD    1074005168
    $t
    i.IRQ143_Handler
    IRQ143_Handler
        0x20003414:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x20003418:    2600        .&      MOVS     r6,#0
        0x2000341a:    46b3        .F      MOV      r11,r6
        0x2000341c:    2400        .$      MOVS     r4,#0
        0x2000341e:    2500        .%      MOVS     r5,#0
        0x20003420:    2700        .'      MOVS     r7,#0
        0x20003422:    46a0        .F      MOV      r8,r4
        0x20003424:    46a1        .F      MOV      r9,r4
        0x20003426:    46a2        .F      MOV      r10,r4
        0x20003428:    483a        :H      LDR      r0,[pc,#232] ; [0x20003514] = 0x42a25308
        0x2000342a:    6800        .h      LDR      r0,[r0,#0]
        0x2000342c:    2801        .(      CMP      r0,#1
        0x2000342e:    d11a        ..      BNE      0x20003466 ; IRQ143_Handler + 82
        0x20003430:    4839        9H      LDR      r0,[pc,#228] ; [0x20003518] = 0x4006fc30
        0x20003432:    8807        ..      LDRH     r7,[r0,#0]
        0x20003434:    4838        8H      LDR      r0,[pc,#224] ; [0x20003518] = 0x4006fc30
        0x20003436:    3008        .0      ADDS     r0,r0,#8
        0x20003438:    f8b08000    ....    LDRH     r8,[r0,#0]
        0x2000343c:    1f80        ..      SUBS     r0,r0,#6
        0x2000343e:    f8b09000    ....    LDRH     r9,[r0,#0]
        0x20003442:    4835        5H      LDR      r0,[pc,#212] ; [0x20003518] = 0x4006fc30
        0x20003444:    300a        .0      ADDS     r0,r0,#0xa
        0x20003446:    f8b0a000    ....    LDRH     r10,[r0,#0]
        0x2000344a:    ea070008    ....    AND      r0,r7,r8
        0x2000344e:    f24011f7    @...    MOV      r1,#0x1f7
        0x20003452:    4008        .@      ANDS     r0,r0,r1
        0x20003454:    b928        (.      CBNZ     r0,0x20003462 ; IRQ143_Handler + 78
        0x20003456:    ea09000a    ....    AND      r0,r9,r10
        0x2000345a:    f240117f    @...    MOV      r1,#0x17f
        0x2000345e:    4008        .@      ANDS     r0,r0,r1
        0x20003460:    b108        ..      CBZ      r0,0x20003466 ; IRQ143_Handler + 82
        0x20003462:    f3af8000    ....    NOP.W    
        0x20003466:    482b        +H      LDR      r0,[pc,#172] ; [0x20003514] = 0x42a25308
        0x20003468:    300c        .0      ADDS     r0,r0,#0xc
        0x2000346a:    6800        .h      LDR      r0,[r0,#0]
        0x2000346c:    2801        .(      CMP      r0,#1
        0x2000346e:    d115        ..      BNE      0x2000349c ; IRQ143_Handler + 136
        0x20003470:    482a        *H      LDR      r0,[pc,#168] ; [0x2000351c] = 0x40070000
        0x20003472:    8e07        ..      LDRH     r7,[r0,#0x30]
        0x20003474:    f8b08038    ..8.    LDRH     r8,[r0,#0x38]
        0x20003478:    f8b09032    ..2.    LDRH     r9,[r0,#0x32]
        0x2000347c:    f8b0a03a    ..:.    LDRH     r10,[r0,#0x3a]
        0x20003480:    ea070008    ....    AND      r0,r7,r8
        0x20003484:    f24011f7    @...    MOV      r1,#0x1f7
        0x20003488:    4008        .@      ANDS     r0,r0,r1
        0x2000348a:    b928        (.      CBNZ     r0,0x20003498 ; IRQ143_Handler + 132
        0x2000348c:    ea09000a    ....    AND      r0,r9,r10
        0x20003490:    f240117f    @...    MOV      r1,#0x17f
        0x20003494:    4008        .@      ANDS     r0,r0,r1
        0x20003496:    b108        ..      CBZ      r0,0x2000349c ; IRQ143_Handler + 136
        0x20003498:    f3af8000    ....    NOP.W    
        0x2000349c:    481d        .H      LDR      r0,[pc,#116] ; [0x20003514] = 0x42a25308
        0x2000349e:    3010        .0      ADDS     r0,r0,#0x10
        0x200034a0:    6800        .h      LDR      r0,[r0,#0]
        0x200034a2:    2801        .(      CMP      r0,#1
        0x200034a4:    d134        4.      BNE      0x20003510 ; IRQ143_Handler + 252
        0x200034a6:    481e        .H      LDR      r0,[pc,#120] ; [0x20003520] = 0x400704a5
        0x200034a8:    7806        .x      LDRB     r6,[r0,#0]
        0x200034aa:    1e40        @.      SUBS     r0,r0,#1
        0x200034ac:    f890b000    ....    LDRB     r11,[r0,#0]
        0x200034b0:    1c80        ..      ADDS     r0,r0,#2
        0x200034b2:    7804        .x      LDRB     r4,[r0,#0]
        0x200034b4:    481a        .H      LDR      r0,[pc,#104] ; [0x20003520] = 0x400704a5
        0x200034b6:    301a        .0      ADDS     r0,r0,#0x1a
        0x200034b8:    7805        .x      LDRB     r5,[r0,#0]
        0x200034ba:    f0050020    .. .    AND      r0,r5,#0x20
        0x200034be:    bb28        (.      CBNZ     r0,0x2000350c ; IRQ143_Handler + 248
        0x200034c0:    f0060001    ....    AND      r0,r6,#1
        0x200034c4:    bb10        ..      CBNZ     r0,0x2000350c ; IRQ143_Handler + 248
        0x200034c6:    ea06000b    ....    AND      r0,r6,r11
        0x200034ca:    f00000fe    ....    AND      r0,r0,#0xfe
        0x200034ce:    b9e8        ..      CBNZ     r0,0x2000350c ; IRQ143_Handler + 248
        0x200034d0:    f0040001    ....    AND      r0,r4,#1
        0x200034d4:    b110        ..      CBZ      r0,0x200034dc ; IRQ143_Handler + 200
        0x200034d6:    f0040002    ....    AND      r0,r4,#2
        0x200034da:    b9b8        ..      CBNZ     r0,0x2000350c ; IRQ143_Handler + 248
        0x200034dc:    f0040004    ....    AND      r0,r4,#4
        0x200034e0:    b110        ..      CBZ      r0,0x200034e8 ; IRQ143_Handler + 212
        0x200034e2:    f0040008    ....    AND      r0,r4,#8
        0x200034e6:    b988        ..      CBNZ     r0,0x2000350c ; IRQ143_Handler + 248
        0x200034e8:    f0040010    ....    AND      r0,r4,#0x10
        0x200034ec:    b110        ..      CBZ      r0,0x200034f4 ; IRQ143_Handler + 224
        0x200034ee:    f0040020    .. .    AND      r0,r4,#0x20
        0x200034f2:    b958        X.      CBNZ     r0,0x2000350c ; IRQ143_Handler + 248
        0x200034f4:    f0050008    ....    AND      r0,r5,#8
        0x200034f8:    b110        ..      CBZ      r0,0x20003500 ; IRQ143_Handler + 236
        0x200034fa:    f0050010    ....    AND      r0,r5,#0x10
        0x200034fe:    b928        (.      CBNZ     r0,0x2000350c ; IRQ143_Handler + 248
        0x20003500:    f0050040    ..@.    AND      r0,r5,#0x40
        0x20003504:    b120         .      CBZ      r0,0x20003510 ; IRQ143_Handler + 252
        0x20003506:    f0050080    ....    AND      r0,r5,#0x80
        0x2000350a:    b108        ..      CBZ      r0,0x20003510 ; IRQ143_Handler + 252
        0x2000350c:    f3af8000    ....    NOP.W    
        0x20003510:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x20003514:    42a25308    .S.B    DCD    1117934344
        0x20003518:    4006fc30    0..@    DCD    1074199600
        0x2000351c:    40070000    ...@    DCD    1074200576
        0x20003520:    400704a5    ...@    DCD    1074201765
    $t
    i.MemManage_Handler
    MemManage_Handler
        0x20003524:    b510        ..      PUSH     {r4,lr}
        0x20003526:    f3af8000    ....    NOP.W    
        0x2000352a:    bd10        ..      POP      {r4,pc}
    i.NMI_Handler
    NMI_Handler
        0x2000352c:    b510        ..      PUSH     {r4,lr}
        0x2000352e:    f3af8000    ....    NOP.W    
        0x20003532:    bd10        ..      POP      {r4,pc}
    i.PORT_Init
    PORT_Init
        0x20003534:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20003538:    4606        .F      MOV      r6,r0
        0x2000353a:    4689        .F      MOV      r9,r1
        0x2000353c:    4614        .F      MOV      r4,r2
        0x2000353e:    2700        .'      MOVS     r7,#0
        0x20003540:    bf00        ..      NOP      
        0x20003542:    b14e        N.      CBZ      r6,0x20003558 ; PORT_Init + 36
        0x20003544:    2e01        ..      CMP      r6,#1
        0x20003546:    d007        ..      BEQ      0x20003558 ; PORT_Init + 36
        0x20003548:    2e02        ..      CMP      r6,#2
        0x2000354a:    d005        ..      BEQ      0x20003558 ; PORT_Init + 36
        0x2000354c:    2e03        ..      CMP      r6,#3
        0x2000354e:    d003        ..      BEQ      0x20003558 ; PORT_Init + 36
        0x20003550:    2e04        ..      CMP      r6,#4
        0x20003552:    d001        ..      BEQ      0x20003558 ; PORT_Init + 36
        0x20003554:    2e05        ..      CMP      r6,#5
        0x20003556:    d100        ..      BNE      0x2000355a ; PORT_Init + 38
        0x20003558:    e004        ..      B        0x20003564 ; PORT_Init + 48
        0x2000355a:    f2401113    @...    MOV      r1,#0x113
        0x2000355e:    a06c        l.      ADR      r0,{pc}+0x1b2 ; 0x20003710
        0x20003560:    f7fdfc60    ..`.    BL       Ddl_AssertHandler ; 0x20000e24
        0x20003564:    bf00        ..      NOP      
        0x20003566:    bf00        ..      NOP      
        0x20003568:    7820         x      LDRB     r0,[r4,#0]
        0x2000356a:    b128        (.      CBZ      r0,0x20003578 ; PORT_Init + 68
        0x2000356c:    7820         x      LDRB     r0,[r4,#0]
        0x2000356e:    2801        .(      CMP      r0,#1
        0x20003570:    d002        ..      BEQ      0x20003578 ; PORT_Init + 68
        0x20003572:    7820         x      LDRB     r0,[r4,#0]
        0x20003574:    2802        .(      CMP      r0,#2
        0x20003576:    d100        ..      BNE      0x2000357a ; PORT_Init + 70
        0x20003578:    e004        ..      B        0x20003584 ; PORT_Init + 80
        0x2000357a:    f2401115    @...    MOV      r1,#0x115
        0x2000357e:    a064        d.      ADR      r0,{pc}+0x192 ; 0x20003710
        0x20003580:    f7fdfc50    ..P.    BL       Ddl_AssertHandler ; 0x20000e24
        0x20003584:    bf00        ..      NOP      
        0x20003586:    bf00        ..      NOP      
        0x20003588:    7960        `y      LDRB     r0,[r4,#5]
        0x2000358a:    b128        (.      CBZ      r0,0x20003598 ; PORT_Init + 100
        0x2000358c:    7960        `y      LDRB     r0,[r4,#5]
        0x2000358e:    2801        .(      CMP      r0,#1
        0x20003590:    d002        ..      BEQ      0x20003598 ; PORT_Init + 100
        0x20003592:    7960        `y      LDRB     r0,[r4,#5]
        0x20003594:    2802        .(      CMP      r0,#2
        0x20003596:    d100        ..      BNE      0x2000359a ; PORT_Init + 102
        0x20003598:    e004        ..      B        0x200035a4 ; PORT_Init + 112
        0x2000359a:    f44f718b    O..q    MOV      r1,#0x116
        0x2000359e:    a05c        \.      ADR      r0,{pc}+0x172 ; 0x20003710
        0x200035a0:    f7fdfc40    ..@.    BL       Ddl_AssertHandler ; 0x20000e24
        0x200035a4:    bf00        ..      NOP      
        0x200035a6:    bf00        ..      NOP      
        0x200035a8:    79a0        .y      LDRB     r0,[r4,#6]
        0x200035aa:    b110        ..      CBZ      r0,0x200035b2 ; PORT_Init + 126
        0x200035ac:    79a0        .y      LDRB     r0,[r4,#6]
        0x200035ae:    2801        .(      CMP      r0,#1
        0x200035b0:    d100        ..      BNE      0x200035b4 ; PORT_Init + 128
        0x200035b2:    e004        ..      B        0x200035be ; PORT_Init + 138
        0x200035b4:    f2401117    @...    MOV      r1,#0x117
        0x200035b8:    a055        U.      ADR      r0,{pc}+0x158 ; 0x20003710
        0x200035ba:    f7fdfc33    ..3.    BL       Ddl_AssertHandler ; 0x20000e24
        0x200035be:    bf00        ..      NOP      
        0x200035c0:    bf00        ..      NOP      
        0x200035c2:    7860        `x      LDRB     r0,[r4,#1]
        0x200035c4:    b110        ..      CBZ      r0,0x200035cc ; PORT_Init + 152
        0x200035c6:    7860        `x      LDRB     r0,[r4,#1]
        0x200035c8:    2801        .(      CMP      r0,#1
        0x200035ca:    d100        ..      BNE      0x200035ce ; PORT_Init + 154
        0x200035cc:    e004        ..      B        0x200035d8 ; PORT_Init + 164
        0x200035ce:    f44f718c    O..q    MOV      r1,#0x118
        0x200035d2:    a04f        O.      ADR      r0,{pc}+0x13e ; 0x20003710
        0x200035d4:    f7fdfc26    ..&.    BL       Ddl_AssertHandler ; 0x20000e24
        0x200035d8:    bf00        ..      NOP      
        0x200035da:    bf00        ..      NOP      
        0x200035dc:    78a0        .x      LDRB     r0,[r4,#2]
        0x200035de:    b110        ..      CBZ      r0,0x200035e6 ; PORT_Init + 178
        0x200035e0:    78a0        .x      LDRB     r0,[r4,#2]
        0x200035e2:    2801        .(      CMP      r0,#1
        0x200035e4:    d100        ..      BNE      0x200035e8 ; PORT_Init + 180
        0x200035e6:    e004        ..      B        0x200035f2 ; PORT_Init + 190
        0x200035e8:    f2401119    @...    MOV      r1,#0x119
        0x200035ec:    a048        H.      ADR      r0,{pc}+0x124 ; 0x20003710
        0x200035ee:    f7fdfc19    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x200035f2:    bf00        ..      NOP      
        0x200035f4:    bf00        ..      NOP      
        0x200035f6:    78e0        .x      LDRB     r0,[r4,#3]
        0x200035f8:    b110        ..      CBZ      r0,0x20003600 ; PORT_Init + 204
        0x200035fa:    78e0        .x      LDRB     r0,[r4,#3]
        0x200035fc:    2801        .(      CMP      r0,#1
        0x200035fe:    d100        ..      BNE      0x20003602 ; PORT_Init + 206
        0x20003600:    e004        ..      B        0x2000360c ; PORT_Init + 216
        0x20003602:    f44f718d    O..q    MOV      r1,#0x11a
        0x20003606:    a042        B.      ADR      r0,{pc}+0x10a ; 0x20003710
        0x20003608:    f7fdfc0c    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x2000360c:    bf00        ..      NOP      
        0x2000360e:    bf00        ..      NOP      
        0x20003610:    7920         y      LDRB     r0,[r4,#4]
        0x20003612:    b110        ..      CBZ      r0,0x2000361a ; PORT_Init + 230
        0x20003614:    7920         y      LDRB     r0,[r4,#4]
        0x20003616:    2801        .(      CMP      r0,#1
        0x20003618:    d100        ..      BNE      0x2000361c ; PORT_Init + 232
        0x2000361a:    e004        ..      B        0x20003626 ; PORT_Init + 242
        0x2000361c:    f240111b    @...    MOV      r1,#0x11b
        0x20003620:    a03b        ;.      ADR      r0,{pc}+0xf0 ; 0x20003710
        0x20003622:    f7fdfbff    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20003626:    bf00        ..      NOP      
        0x20003628:    bf00        ..      NOP      
        0x2000362a:    79e0        .y      LDRB     r0,[r4,#7]
        0x2000362c:    b110        ..      CBZ      r0,0x20003634 ; PORT_Init + 256
        0x2000362e:    79e0        .y      LDRB     r0,[r4,#7]
        0x20003630:    2801        .(      CMP      r0,#1
        0x20003632:    d100        ..      BNE      0x20003636 ; PORT_Init + 258
        0x20003634:    e004        ..      B        0x20003640 ; PORT_Init + 268
        0x20003636:    f44f718e    O..q    MOV      r1,#0x11c
        0x2000363a:    a035        5.      ADR      r0,{pc}+0xd6 ; 0x20003710
        0x2000363c:    f7fdfbf2    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20003640:    bf00        ..      NOP      
        0x20003642:    f000f9f7    ....    BL       PORT_Unlock ; 0x20003a34
        0x20003646:    2700        .'      MOVS     r7,#0
        0x20003648:    e05a        Z.      B        0x20003700 ; PORT_Init + 460
        0x2000364a:    2001        .       MOVS     r0,#1
        0x2000364c:    40b8        .@      LSLS     r0,r0,r7
        0x2000364e:    ea000009    ....    AND      r0,r0,r9
        0x20003652:    b378        x.      CBZ      r0,0x200036b4 ; PORT_Init + 384
        0x20003654:    4836        6H      LDR      r0,[pc,#216] ; [0x20003730] = 0x40053c00
        0x20003656:    eb001086    ....    ADD      r0,r0,r6,LSL #6
        0x2000365a:    eb000587    ....    ADD      r5,r0,r7,LSL #2
        0x2000365e:    4834        4H      LDR      r0,[pc,#208] ; [0x20003730] = 0x40053c00
        0x20003660:    1c80        ..      ADDS     r0,r0,#2
        0x20003662:    eb001086    ....    ADD      r0,r0,r6,LSL #6
        0x20003666:    eb000887    ....    ADD      r8,r0,r7,LSL #2
        0x2000366a:    7861        ax      LDRB     r1,[r4,#1]
        0x2000366c:    8828        (.      LDRH     r0,[r5,#0]
        0x2000366e:    f361308e    a..0    BFI      r0,r1,#14,#1
        0x20003672:    8028        (.      STRH     r0,[r5,#0]
        0x20003674:    78a1        .x      LDRB     r1,[r4,#2]
        0x20003676:    8828        (.      LDRH     r0,[r5,#0]
        0x20003678:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x2000367c:    8028        (.      STRH     r0,[r5,#0]
        0x2000367e:    78e1        .x      LDRB     r1,[r4,#3]
        0x20003680:    8828        (.      LDRH     r0,[r5,#0]
        0x20003682:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x20003686:    8028        (.      STRH     r0,[r5,#0]
        0x20003688:    7921        !y      LDRB     r1,[r4,#4]
        0x2000368a:    8828        (.      LDRH     r0,[r5,#0]
        0x2000368c:    f3611086    a...    BFI      r0,r1,#6,#1
        0x20003690:    8028        (.      STRH     r0,[r5,#0]
        0x20003692:    79a1        .y      LDRB     r1,[r4,#6]
        0x20003694:    8828        (.      LDRH     r0,[r5,#0]
        0x20003696:    f3610082    a...    BFI      r0,r1,#2,#1
        0x2000369a:    8028        (.      STRH     r0,[r5,#0]
        0x2000369c:    7961        ay      LDRB     r1,[r4,#5]
        0x2000369e:    8828        (.      LDRH     r0,[r5,#0]
        0x200036a0:    f3611005    a...    BFI      r0,r1,#4,#2
        0x200036a4:    8028        (.      STRH     r0,[r5,#0]
        0x200036a6:    7820         x      LDRB     r0,[r4,#0]
        0x200036a8:    b128        (.      CBZ      r0,0x200036b6 ; PORT_Init + 386
        0x200036aa:    2801        .(      CMP      r0,#1
        0x200036ac:    d00c        ..      BEQ      0x200036c8 ; PORT_Init + 404
        0x200036ae:    2802        .(      CMP      r0,#2
        0x200036b0:    d11b        ..      BNE      0x200036ea ; PORT_Init + 438
        0x200036b2:    e013        ..      B        0x200036dc ; PORT_Init + 424
        0x200036b4:    e022        ".      B        0x200036fc ; PORT_Init + 456
        0x200036b6:    8828        (.      LDRH     r0,[r5,#0]
        0x200036b8:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x200036bc:    8028        (.      STRH     r0,[r5,#0]
        0x200036be:    8828        (.      LDRH     r0,[r5,#0]
        0x200036c0:    f0200002     ...    BIC      r0,r0,#2
        0x200036c4:    8028        (.      STRH     r0,[r5,#0]
        0x200036c6:    e011        ..      B        0x200036ec ; PORT_Init + 440
        0x200036c8:    8828        (.      LDRH     r0,[r5,#0]
        0x200036ca:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x200036ce:    8028        (.      STRH     r0,[r5,#0]
        0x200036d0:    8828        (.      LDRH     r0,[r5,#0]
        0x200036d2:    f0200002     ...    BIC      r0,r0,#2
        0x200036d6:    1c80        ..      ADDS     r0,r0,#2
        0x200036d8:    8028        (.      STRH     r0,[r5,#0]
        0x200036da:    e007        ..      B        0x200036ec ; PORT_Init + 440
        0x200036dc:    8828        (.      LDRH     r0,[r5,#0]
        0x200036de:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x200036e2:    f5004000    ...@    ADD      r0,r0,#0x8000
        0x200036e6:    8028        (.      STRH     r0,[r5,#0]
        0x200036e8:    e000        ..      B        0x200036ec ; PORT_Init + 440
        0x200036ea:    bf00        ..      NOP      
        0x200036ec:    bf00        ..      NOP      
        0x200036ee:    79e1        .y      LDRB     r1,[r4,#7]
        0x200036f0:    f8b80000    ....    LDRH     r0,[r8,#0]
        0x200036f4:    f3612008    a..     BFI      r0,r1,#8,#1
        0x200036f8:    f8a80000    ....    STRH     r0,[r8,#0]
        0x200036fc:    1c78        x.      ADDS     r0,r7,#1
        0x200036fe:    b2c7        ..      UXTB     r7,r0
        0x20003700:    2f10        ./      CMP      r7,#0x10
        0x20003702:    d3a2        ..      BCC      0x2000364a ; PORT_Init + 278
        0x20003704:    f000f816    ....    BL       PORT_Lock ; 0x20003734
        0x20003708:    2000        .       MOVS     r0,#0
        0x2000370a:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x2000370e:    0000        ..      DCW    0
        0x20003710:    645c2e2e    ..\d    DCD    1683762734
        0x20003714:    65766972    rive    DCD    1702259058
        0x20003718:    72735c72    r\sr    DCD    1920162930
        0x2000371c:    63685c63    c\hc    DCD    1667783779
        0x20003720:    34663233    32f4    DCD    879112755
        0x20003724:    675f7836    6x_g    DCD    1734309942
        0x20003728:    2e6f6970    pio.    DCD    779053424
        0x2000372c:    00000063    c...    DCD    99
        0x20003730:    40053c00    .<.@    DCD    1074084864
    $t
    i.PORT_Lock
    PORT_Lock
        0x20003734:    f44f4025    O.%@    MOV      r0,#0xa500
        0x20003738:    4901        .I      LDR      r1,[pc,#4] ; [0x20003740] = 0x40053bfc
        0x2000373a:    8008        ..      STRH     r0,[r1,#0]
        0x2000373c:    4770        pG      BX       lr
    $d
        0x2000373e:    0000        ..      DCW    0
        0x20003740:    40053bfc    .;.@    DCD    1074084860
    $t
    i.PORT_ResetBits
    PORT_ResetBits
        0x20003744:    b570        p.      PUSH     {r4-r6,lr}
        0x20003746:    4604        .F      MOV      r4,r0
        0x20003748:    460e        .F      MOV      r6,r1
        0x2000374a:    bf00        ..      NOP      
        0x2000374c:    b14c        L.      CBZ      r4,0x20003762 ; PORT_ResetBits + 30
        0x2000374e:    2c01        .,      CMP      r4,#1
        0x20003750:    d007        ..      BEQ      0x20003762 ; PORT_ResetBits + 30
        0x20003752:    2c02        .,      CMP      r4,#2
        0x20003754:    d005        ..      BEQ      0x20003762 ; PORT_ResetBits + 30
        0x20003756:    2c03        .,      CMP      r4,#3
        0x20003758:    d003        ..      BEQ      0x20003762 ; PORT_ResetBits + 30
        0x2000375a:    2c04        .,      CMP      r4,#4
        0x2000375c:    d001        ..      BEQ      0x20003762 ; PORT_ResetBits + 30
        0x2000375e:    2c05        .,      CMP      r4,#5
        0x20003760:    d100        ..      BNE      0x20003764 ; PORT_ResetBits + 32
        0x20003762:    e004        ..      B        0x2000376e ; PORT_ResetBits + 42
        0x20003764:    f2402176    @.v!    MOV      r1,#0x276
        0x20003768:    a006        ..      ADR      r0,{pc}+0x1c ; 0x20003784
        0x2000376a:    f7fdfb5b    ..[.    BL       Ddl_AssertHandler ; 0x20000e24
        0x2000376e:    bf00        ..      NOP      
        0x20003770:    480c        .H      LDR      r0,[pc,#48] ; [0x200037a4] = 0x4005380a
        0x20003772:    2110        .!      MOVS     r1,#0x10
        0x20003774:    fb010504    ....    MLA      r5,r1,r4,r0
        0x20003778:    8828        (.      LDRH     r0,[r5,#0]
        0x2000377a:    4330        0C      ORRS     r0,r0,r6
        0x2000377c:    8028        (.      STRH     r0,[r5,#0]
        0x2000377e:    2000        .       MOVS     r0,#0
        0x20003780:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20003782:    0000        ..      DCW    0
        0x20003784:    645c2e2e    ..\d    DCD    1683762734
        0x20003788:    65766972    rive    DCD    1702259058
        0x2000378c:    72735c72    r\sr    DCD    1920162930
        0x20003790:    63685c63    c\hc    DCD    1667783779
        0x20003794:    34663233    32f4    DCD    879112755
        0x20003798:    675f7836    6x_g    DCD    1734309942
        0x2000379c:    2e6f6970    pio.    DCD    779053424
        0x200037a0:    00000063    c...    DCD    99
        0x200037a4:    4005380a    .8.@    DCD    1074083850
    $t
    i.PORT_SetBits
    PORT_SetBits
        0x200037a8:    b570        p.      PUSH     {r4-r6,lr}
        0x200037aa:    4604        .F      MOV      r4,r0
        0x200037ac:    460e        .F      MOV      r6,r1
        0x200037ae:    bf00        ..      NOP      
        0x200037b0:    b14c        L.      CBZ      r4,0x200037c6 ; PORT_SetBits + 30
        0x200037b2:    2c01        .,      CMP      r4,#1
        0x200037b4:    d007        ..      BEQ      0x200037c6 ; PORT_SetBits + 30
        0x200037b6:    2c02        .,      CMP      r4,#2
        0x200037b8:    d005        ..      BEQ      0x200037c6 ; PORT_SetBits + 30
        0x200037ba:    2c03        .,      CMP      r4,#3
        0x200037bc:    d003        ..      BEQ      0x200037c6 ; PORT_SetBits + 30
        0x200037be:    2c04        .,      CMP      r4,#4
        0x200037c0:    d001        ..      BEQ      0x200037c6 ; PORT_SetBits + 30
        0x200037c2:    2c05        .,      CMP      r4,#5
        0x200037c4:    d100        ..      BNE      0x200037c8 ; PORT_SetBits + 32
        0x200037c6:    e004        ..      B        0x200037d2 ; PORT_SetBits + 42
        0x200037c8:    f240215e    @.^!    MOV      r1,#0x25e
        0x200037cc:    a006        ..      ADR      r0,{pc}+0x1c ; 0x200037e8
        0x200037ce:    f7fdfb29    ..).    BL       Ddl_AssertHandler ; 0x20000e24
        0x200037d2:    bf00        ..      NOP      
        0x200037d4:    480c        .H      LDR      r0,[pc,#48] ; [0x20003808] = 0x40053808
        0x200037d6:    2110        .!      MOVS     r1,#0x10
        0x200037d8:    fb010504    ....    MLA      r5,r1,r4,r0
        0x200037dc:    8828        (.      LDRH     r0,[r5,#0]
        0x200037de:    4330        0C      ORRS     r0,r0,r6
        0x200037e0:    8028        (.      STRH     r0,[r5,#0]
        0x200037e2:    2000        .       MOVS     r0,#0
        0x200037e4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200037e6:    0000        ..      DCW    0
        0x200037e8:    645c2e2e    ..\d    DCD    1683762734
        0x200037ec:    65766972    rive    DCD    1702259058
        0x200037f0:    72735c72    r\sr    DCD    1920162930
        0x200037f4:    63685c63    c\hc    DCD    1667783779
        0x200037f8:    34663233    32f4    DCD    879112755
        0x200037fc:    675f7836    6x_g    DCD    1734309942
        0x20003800:    2e6f6970    pio.    DCD    779053424
        0x20003804:    00000063    c...    DCD    99
        0x20003808:    40053808    .8.@    DCD    1074083848
    $t
    i.PORT_SetFunc
    PORT_SetFunc
        0x2000380c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20003810:    4605        .F      MOV      r5,r0
        0x20003812:    4689        .F      MOV      r9,r1
        0x20003814:    4614        .F      MOV      r4,r2
        0x20003816:    461f        .F      MOV      r7,r3
        0x20003818:    f04f0800    O...    MOV      r8,#0
        0x2000381c:    bf00        ..      NOP      
        0x2000381e:    b14d        M.      CBZ      r5,0x20003834 ; PORT_SetFunc + 40
        0x20003820:    2d01        .-      CMP      r5,#1
        0x20003822:    d007        ..      BEQ      0x20003834 ; PORT_SetFunc + 40
        0x20003824:    2d02        .-      CMP      r5,#2
        0x20003826:    d005        ..      BEQ      0x20003834 ; PORT_SetFunc + 40
        0x20003828:    2d03        .-      CMP      r5,#3
        0x2000382a:    d003        ..      BEQ      0x20003834 ; PORT_SetFunc + 40
        0x2000382c:    2d04        .-      CMP      r5,#4
        0x2000382e:    d001        ..      BEQ      0x20003834 ; PORT_SetFunc + 40
        0x20003830:    2d05        .-      CMP      r5,#5
        0x20003832:    d100        ..      BNE      0x20003836 ; PORT_SetFunc + 42
        0x20003834:    e004        ..      B        0x20003840 ; PORT_SetFunc + 52
        0x20003836:    f24021cf    @..!    MOV      r1,#0x2cf
        0x2000383a:    a05c        \.      ADR      r0,{pc}+0x172 ; 0x200039ac
        0x2000383c:    f7fdfaf2    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20003840:    bf00        ..      NOP      
        0x20003842:    bf00        ..      NOP      
        0x20003844:    2c00        .,      CMP      r4,#0
        0x20003846:    d073        s.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003848:    2c01        .,      CMP      r4,#1
        0x2000384a:    d071        q.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000384c:    d070        p.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000384e:    d06f        o.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003850:    d06e        n.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003852:    d06d        m.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003854:    2c02        .,      CMP      r4,#2
        0x20003856:    d06b        k.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003858:    2c03        .,      CMP      r4,#3
        0x2000385a:    d069        i.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000385c:    2c04        .,      CMP      r4,#4
        0x2000385e:    d067        g.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003860:    2c05        .,      CMP      r4,#5
        0x20003862:    d065        e.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003864:    2c06        .,      CMP      r4,#6
        0x20003866:    d063        c.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003868:    d062        b.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000386a:    2c07        .,      CMP      r4,#7
        0x2000386c:    d060        `.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000386e:    d05f        _.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003870:    d05e        ^.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003872:    2c08        .,      CMP      r4,#8
        0x20003874:    d05c        \.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003876:    2c09        .,      CMP      r4,#9
        0x20003878:    d05a        Z.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000387a:    2c0a        .,      CMP      r4,#0xa
        0x2000387c:    d058        X.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000387e:    d057        W.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003880:    2c0e        .,      CMP      r4,#0xe
        0x20003882:    d055        U.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003884:    2c0f        .,      CMP      r4,#0xf
        0x20003886:    d053        S.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003888:    2c20         ,      CMP      r4,#0x20
        0x2000388a:    d051        Q.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000388c:    d050        P.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000388e:    2c21        !,      CMP      r4,#0x21
        0x20003890:    d04e        N.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003892:    d04d        M.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003894:    2c22        ",      CMP      r4,#0x22
        0x20003896:    d04b        K.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003898:    d04a        J.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000389a:    2c23        #,      CMP      r4,#0x23
        0x2000389c:    d048        H.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000389e:    d047        G.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038a0:    2c24        $,      CMP      r4,#0x24
        0x200038a2:    d045        E.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038a4:    d044        D.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038a6:    2c25        %,      CMP      r4,#0x25
        0x200038a8:    d042        B.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038aa:    d041        A.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038ac:    2c26        &,      CMP      r4,#0x26
        0x200038ae:    d03f        ?.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038b0:    d03e        >.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038b2:    2c27        ',      CMP      r4,#0x27
        0x200038b4:    d03c        <.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038b6:    d03b        ;.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038b8:    2c28        (,      CMP      r4,#0x28
        0x200038ba:    d039        9.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038bc:    d038        8.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038be:    2c29        ),      CMP      r4,#0x29
        0x200038c0:    d036        6.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038c2:    d035        5.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038c4:    2c2a        *,      CMP      r4,#0x2a
        0x200038c6:    d033        3.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038c8:    d032        2.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038ca:    2c2b        +,      CMP      r4,#0x2b
        0x200038cc:    d030        0.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038ce:    d02f        /.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038d0:    2c2c        ,,      CMP      r4,#0x2c
        0x200038d2:    d02d        -.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038d4:    d02c        ,.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038d6:    2c2d        -,      CMP      r4,#0x2d
        0x200038d8:    d02a        *.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038da:    d029        ).      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038dc:    2c2e        .,      CMP      r4,#0x2e
        0x200038de:    d027        '.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038e0:    d026        &.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038e2:    2c2f        /,      CMP      r4,#0x2f
        0x200038e4:    d024        $.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038e6:    d023        #.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038e8:    2c30        0,      CMP      r4,#0x30
        0x200038ea:    d021        !.      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038ec:    d020         .      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038ee:    2c31        1,      CMP      r4,#0x31
        0x200038f0:    d01e        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038f2:    d01d        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038f4:    2c32        2,      CMP      r4,#0x32
        0x200038f6:    d01b        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038f8:    d01a        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038fa:    2c33        3,      CMP      r4,#0x33
        0x200038fc:    d018        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x200038fe:    d017        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003900:    2c34        4,      CMP      r4,#0x34
        0x20003902:    d015        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003904:    d014        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003906:    2c35        5,      CMP      r4,#0x35
        0x20003908:    d012        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000390a:    d011        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000390c:    2c36        6,      CMP      r4,#0x36
        0x2000390e:    d00f        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003910:    d00e        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003912:    2c37        7,      CMP      r4,#0x37
        0x20003914:    d00c        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003916:    d00b        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003918:    2c38        8,      CMP      r4,#0x38
        0x2000391a:    d009        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000391c:    d008        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000391e:    2c39        9,      CMP      r4,#0x39
        0x20003920:    d006        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003922:    d005        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003924:    2c3a        :,      CMP      r4,#0x3a
        0x20003926:    d003        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x20003928:    d002        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000392a:    2c3b        ;,      CMP      r4,#0x3b
        0x2000392c:    d000        ..      BEQ      0x20003930 ; PORT_SetFunc + 292
        0x2000392e:    d100        ..      BNE      0x20003932 ; PORT_SetFunc + 294
        0x20003930:    e004        ..      B        0x2000393c ; PORT_SetFunc + 304
        0x20003932:    f44f7134    O.4q    MOV      r1,#0x2d0
        0x20003936:    a01d        ..      ADR      r0,{pc}+0x76 ; 0x200039ac
        0x20003938:    f7fdfa74    ..t.    BL       Ddl_AssertHandler ; 0x20000e24
        0x2000393c:    bf00        ..      NOP      
        0x2000393e:    bf00        ..      NOP      
        0x20003940:    b10f        ..      CBZ      r7,0x20003946 ; PORT_SetFunc + 314
        0x20003942:    2f01        ./      CMP      r7,#1
        0x20003944:    d100        ..      BNE      0x20003948 ; PORT_SetFunc + 316
        0x20003946:    e004        ..      B        0x20003952 ; PORT_SetFunc + 326
        0x20003948:    f24021d1    @..!    MOV      r1,#0x2d1
        0x2000394c:    a017        ..      ADR      r0,{pc}+0x60 ; 0x200039ac
        0x2000394e:    f7fdfa69    ..i.    BL       Ddl_AssertHandler ; 0x20000e24
        0x20003952:    bf00        ..      NOP      
        0x20003954:    f000f86e    ..n.    BL       PORT_Unlock ; 0x20003a34
        0x20003958:    f04f0800    O...    MOV      r8,#0
        0x2000395c:    e01d        ..      B        0x2000399a ; PORT_SetFunc + 398
        0x2000395e:    2001        .       MOVS     r0,#1
        0x20003960:    fa00f008    ....    LSL      r0,r0,r8
        0x20003964:    ea000009    ....    AND      r0,r0,r9
        0x20003968:    b198        ..      CBZ      r0,0x20003992 ; PORT_SetFunc + 390
        0x2000396a:    4818        .H      LDR      r0,[pc,#96] ; [0x200039cc] = 0x40053c02
        0x2000396c:    2140        @!      MOVS     r1,#0x40
        0x2000396e:    fb010005    ....    MLA      r0,r1,r5,r0
        0x20003972:    2104        .!      MOVS     r1,#4
        0x20003974:    fb010608    ....    MLA      r6,r1,r8,r0
        0x20003978:    8830        0.      LDRH     r0,[r6,#0]
        0x2000397a:    f3640005    d...    BFI      r0,r4,#0,#6
        0x2000397e:    8030        0.      STRH     r0,[r6,#0]
        0x20003980:    2f01        ./      CMP      r7,#1
        0x20003982:    d101        ..      BNE      0x20003988 ; PORT_SetFunc + 380
        0x20003984:    2001        .       MOVS     r0,#1
        0x20003986:    e000        ..      B        0x2000398a ; PORT_SetFunc + 382
        0x20003988:    2000        .       MOVS     r0,#0
        0x2000398a:    8831        1.      LDRH     r1,[r6,#0]
        0x2000398c:    f3602108    `..!    BFI      r1,r0,#8,#1
        0x20003990:    8031        1.      STRH     r1,[r6,#0]
        0x20003992:    f1080001    ....    ADD      r0,r8,#1
        0x20003996:    f00008ff    ....    AND      r8,r0,#0xff
        0x2000399a:    f1b80f10    ....    CMP      r8,#0x10
        0x2000399e:    d3de        ..      BCC      0x2000395e ; PORT_SetFunc + 338
        0x200039a0:    f7fffec8    ....    BL       PORT_Lock ; 0x20003734
        0x200039a4:    2000        .       MOVS     r0,#0
        0x200039a6:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x200039aa:    0000        ..      DCW    0
        0x200039ac:    645c2e2e    ..\d    DCD    1683762734
        0x200039b0:    65766972    rive    DCD    1702259058
        0x200039b4:    72735c72    r\sr    DCD    1920162930
        0x200039b8:    63685c63    c\hc    DCD    1667783779
        0x200039bc:    34663233    32f4    DCD    879112755
        0x200039c0:    675f7836    6x_g    DCD    1734309942
        0x200039c4:    2e6f6970    pio.    DCD    779053424
        0x200039c8:    00000063    c...    DCD    99
        0x200039cc:    40053c02    .<.@    DCD    1074084866
    $t
    i.PORT_Toggle
    PORT_Toggle
        0x200039d0:    b570        p.      PUSH     {r4-r6,lr}
        0x200039d2:    4604        .F      MOV      r4,r0
        0x200039d4:    460e        .F      MOV      r6,r1
        0x200039d6:    bf00        ..      NOP      
        0x200039d8:    b14c        L.      CBZ      r4,0x200039ee ; PORT_Toggle + 30
        0x200039da:    2c01        .,      CMP      r4,#1
        0x200039dc:    d007        ..      BEQ      0x200039ee ; PORT_Toggle + 30
        0x200039de:    2c02        .,      CMP      r4,#2
        0x200039e0:    d005        ..      BEQ      0x200039ee ; PORT_Toggle + 30
        0x200039e2:    2c03        .,      CMP      r4,#3
        0x200039e4:    d003        ..      BEQ      0x200039ee ; PORT_Toggle + 30
        0x200039e6:    2c04        .,      CMP      r4,#4
        0x200039e8:    d001        ..      BEQ      0x200039ee ; PORT_Toggle + 30
        0x200039ea:    2c05        .,      CMP      r4,#5
        0x200039ec:    d100        ..      BNE      0x200039f0 ; PORT_Toggle + 32
        0x200039ee:    e004        ..      B        0x200039fa ; PORT_Toggle + 42
        0x200039f0:    f240218d    @..!    MOV      r1,#0x28d
        0x200039f4:    a006        ..      ADR      r0,{pc}+0x1c ; 0x20003a10
        0x200039f6:    f7fdfa15    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x200039fa:    bf00        ..      NOP      
        0x200039fc:    480c        .H      LDR      r0,[pc,#48] ; [0x20003a30] = 0x4005380c
        0x200039fe:    2110        .!      MOVS     r1,#0x10
        0x20003a00:    fb010504    ....    MLA      r5,r1,r4,r0
        0x20003a04:    8828        (.      LDRH     r0,[r5,#0]
        0x20003a06:    4330        0C      ORRS     r0,r0,r6
        0x20003a08:    8028        (.      STRH     r0,[r5,#0]
        0x20003a0a:    2000        .       MOVS     r0,#0
        0x20003a0c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20003a0e:    0000        ..      DCW    0
        0x20003a10:    645c2e2e    ..\d    DCD    1683762734
        0x20003a14:    65766972    rive    DCD    1702259058
        0x20003a18:    72735c72    r\sr    DCD    1920162930
        0x20003a1c:    63685c63    c\hc    DCD    1667783779
        0x20003a20:    34663233    32f4    DCD    879112755
        0x20003a24:    675f7836    6x_g    DCD    1734309942
        0x20003a28:    2e6f6970    pio.    DCD    779053424
        0x20003a2c:    00000063    c...    DCD    99
        0x20003a30:    4005380c    .8.@    DCD    1074083852
    $t
    i.PORT_Unlock
    PORT_Unlock
        0x20003a34:    f24a5001    J..P    MOV      r0,#0xa501
        0x20003a38:    4901        .I      LDR      r1,[pc,#4] ; [0x20003a40] = 0x40053bfc
        0x20003a3a:    8008        ..      STRH     r0,[r1,#0]
        0x20003a3c:    4770        pG      BX       lr
    $d
        0x20003a3e:    0000        ..      DCW    0
        0x20003a40:    40053bfc    .;.@    DCD    1074084860
    $t
    i.PWC_Fcg1PeriphClockCmd
    PWC_Fcg1PeriphClockCmd
        0x20003a44:    b570        p.      PUSH     {r4-r6,lr}
        0x20003a46:    4604        .F      MOV      r4,r0
        0x20003a48:    460d        .F      MOV      r5,r1
        0x20003a4a:    bf00        ..      NOP      
        0x20003a4c:    4811        .H      LDR      r0,[pc,#68] ; [0x20003a94] = 0xf0f00286
        0x20003a4e:    4020         @      ANDS     r0,r0,r4
        0x20003a50:    b908        ..      CBNZ     r0,0x20003a56 ; PWC_Fcg1PeriphClockCmd + 18
        0x20003a52:    b104        ..      CBZ      r4,0x20003a56 ; PWC_Fcg1PeriphClockCmd + 18
        0x20003a54:    e004        ..      B        0x20003a60 ; PWC_Fcg1PeriphClockCmd + 28
        0x20003a56:    f24021f7    @..!    MOV      r1,#0x2f7
        0x20003a5a:    a00f        ..      ADR      r0,{pc}+0x3e ; 0x20003a98
        0x20003a5c:    f7fdf9e2    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20003a60:    bf00        ..      NOP      
        0x20003a62:    bf00        ..      NOP      
        0x20003a64:    b10d        ..      CBZ      r5,0x20003a6a ; PWC_Fcg1PeriphClockCmd + 38
        0x20003a66:    2d01        .-      CMP      r5,#1
        0x20003a68:    d100        ..      BNE      0x20003a6c ; PWC_Fcg1PeriphClockCmd + 40
        0x20003a6a:    e004        ..      B        0x20003a76 ; PWC_Fcg1PeriphClockCmd + 50
        0x20003a6c:    f44f713e    O.>q    MOV      r1,#0x2f8
        0x20003a70:    a009        ..      ADR      r0,{pc}+0x28 ; 0x20003a98
        0x20003a72:    f7fdf9d7    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20003a76:    bf00        ..      NOP      
        0x20003a78:    2d01        .-      CMP      r5,#1
        0x20003a7a:    d105        ..      BNE      0x20003a88 ; PWC_Fcg1PeriphClockCmd + 68
        0x20003a7c:    480e        .H      LDR      r0,[pc,#56] ; [0x20003ab8] = 0x40048000
        0x20003a7e:    6840        @h      LDR      r0,[r0,#4]
        0x20003a80:    43a0        .C      BICS     r0,r0,r4
        0x20003a82:    490d        .I      LDR      r1,[pc,#52] ; [0x20003ab8] = 0x40048000
        0x20003a84:    6048        H`      STR      r0,[r1,#4]
        0x20003a86:    e004        ..      B        0x20003a92 ; PWC_Fcg1PeriphClockCmd + 78
        0x20003a88:    480b        .H      LDR      r0,[pc,#44] ; [0x20003ab8] = 0x40048000
        0x20003a8a:    6840        @h      LDR      r0,[r0,#4]
        0x20003a8c:    4320         C      ORRS     r0,r0,r4
        0x20003a8e:    490a        .I      LDR      r1,[pc,#40] ; [0x20003ab8] = 0x40048000
        0x20003a90:    6048        H`      STR      r0,[r1,#4]
        0x20003a92:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20003a94:    f0f00286    ....    DCD    4042261126
        0x20003a98:    645c2e2e    ..\d    DCD    1683762734
        0x20003a9c:    65766972    rive    DCD    1702259058
        0x20003aa0:    72735c72    r\sr    DCD    1920162930
        0x20003aa4:    63685c63    c\hc    DCD    1667783779
        0x20003aa8:    34663233    32f4    DCD    879112755
        0x20003aac:    705f7836    6x_p    DCD    1885304886
        0x20003ab0:    632e6377    wc.c    DCD    1663984503
        0x20003ab4:    00000000    ....    DCD    0
        0x20003ab8:    40048000    ...@    DCD    1074036736
    $t
    i.SEGGER_RTT_AllocUpBuffer
    SEGGER_RTT_AllocUpBuffer
        0x20003abc:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20003ac0:    4606        .F      MOV      r6,r0
        0x20003ac2:    460f        .F      MOV      r7,r1
        0x20003ac4:    4690        .F      MOV      r8,r2
        0x20003ac6:    4699        .F      MOV      r9,r3
        0x20003ac8:    f8dfa0b0    ....    LDR      r10,[pc,#176] ; [0x20003b7c] = 0x20012bfc
        0x20003acc:    bf00        ..      NOP      
        0x20003ace:    f89a0000    ....    LDRB     r0,[r10,#0]
        0x20003ad2:    b908        ..      CBNZ     r0,0x20003ad8 ; SEGGER_RTT_AllocUpBuffer + 28
        0x20003ad4:    f002f816    ....    BL       _DoInit ; 0x20005b04
        0x20003ad8:    bf00        ..      NOP      
        0x20003ada:    f3ef8111    ....    MRS      r1,BASEPRI
        0x20003ade:    4608        .F      MOV      r0,r1
        0x20003ae0:    2120         !      MOVS     r1,#0x20
        0x20003ae2:    f3818811    ....    MSR      BASEPRI,r1
        0x20003ae6:    bf00        ..      NOP      
        0x20003ae8:    bf00        ..      NOP      
        0x20003aea:    4d24        $M      LDR      r5,[pc,#144] ; [0x20003b7c] = 0x20012bfc
        0x20003aec:    2400        .$      MOVS     r4,#0
        0x20003aee:    bf00        ..      NOP      
        0x20003af0:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x20003af4:    f1050118    ....    ADD      r1,r5,#0x18
        0x20003af8:    eb0101c2    ....    ADD      r1,r1,r2,LSL #3
        0x20003afc:    6849        Ih      LDR      r1,[r1,#4]
        0x20003afe:    b901        ..      CBNZ     r1,0x20003b02 ; SEGGER_RTT_AllocUpBuffer + 70
        0x20003b00:    e003        ..      B        0x20003b0a ; SEGGER_RTT_AllocUpBuffer + 78
        0x20003b02:    1c64        d.      ADDS     r4,r4,#1
        0x20003b04:    6929        )i      LDR      r1,[r5,#0x10]
        0x20003b06:    42a1        .B      CMP      r1,r4
        0x20003b08:    dcf2        ..      BGT      0x20003af0 ; SEGGER_RTT_AllocUpBuffer + 52
        0x20003b0a:    bf00        ..      NOP      
        0x20003b0c:    6929        )i      LDR      r1,[r5,#0x10]
        0x20003b0e:    42a1        .B      CMP      r1,r4
        0x20003b10:    dd2a        *.      BLE      0x20003b68 ; SEGGER_RTT_AllocUpBuffer + 172
        0x20003b12:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x20003b16:    f1050118    ....    ADD      r1,r5,#0x18
        0x20003b1a:    f8416032    A.2`    STR      r6,[r1,r2,LSL #3]
        0x20003b1e:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x20003b22:    eb0101c2    ....    ADD      r1,r1,r2,LSL #3
        0x20003b26:    604f        O`      STR      r7,[r1,#4]
        0x20003b28:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x20003b2c:    f1050118    ....    ADD      r1,r5,#0x18
        0x20003b30:    eb0101c2    ....    ADD      r1,r1,r2,LSL #3
        0x20003b34:    f8c18008    ....    STR      r8,[r1,#8]
        0x20003b38:    2200        ."      MOVS     r2,#0
        0x20003b3a:    eb040344    ..D.    ADD      r3,r4,r4,LSL #1
        0x20003b3e:    f1050118    ....    ADD      r1,r5,#0x18
        0x20003b42:    eb0101c3    ....    ADD      r1,r1,r3,LSL #3
        0x20003b46:    610a        .a      STR      r2,[r1,#0x10]
        0x20003b48:    eb040344    ..D.    ADD      r3,r4,r4,LSL #1
        0x20003b4c:    f1050118    ....    ADD      r1,r5,#0x18
        0x20003b50:    eb0101c3    ....    ADD      r1,r1,r3,LSL #3
        0x20003b54:    60ca        .`      STR      r2,[r1,#0xc]
        0x20003b56:    eb040244    ..D.    ADD      r2,r4,r4,LSL #1
        0x20003b5a:    f1050118    ....    ADD      r1,r5,#0x18
        0x20003b5e:    eb0101c2    ....    ADD      r1,r1,r2,LSL #3
        0x20003b62:    f8c19014    ....    STR      r9,[r1,#0x14]
        0x20003b66:    e001        ..      B        0x20003b6c ; SEGGER_RTT_AllocUpBuffer + 176
        0x20003b68:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x20003b6c:    b2c1        ..      UXTB     r1,r0
        0x20003b6e:    f3818811    ....    MSR      BASEPRI,r1
        0x20003b72:    bf00        ..      NOP      
        0x20003b74:    bf00        ..      NOP      
        0x20003b76:    4620         F      MOV      r0,r4
        0x20003b78:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x20003b7c:    20012bfc    .+.     DCD    536947708
    $t
    i.SEGGER_RTT_ConfigDownBuffer
    SEGGER_RTT_ConfigDownBuffer
        0x20003b80:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x20003b84:    4605        .F      MOV      r5,r0
        0x20003b86:    460f        .F      MOV      r7,r1
        0x20003b88:    4690        .F      MOV      r8,r2
        0x20003b8a:    4699        .F      MOV      r9,r3
        0x20003b8c:    f8dfb060    ..`.    LDR      r11,[pc,#96] ; [0x20003bf0] = 0x20012bfc
        0x20003b90:    bf00        ..      NOP      
        0x20003b92:    f89b0000    ....    LDRB     r0,[r11,#0]
        0x20003b96:    b908        ..      CBNZ     r0,0x20003b9c ; SEGGER_RTT_ConfigDownBuffer + 28
        0x20003b98:    f001ffb4    ....    BL       _DoInit ; 0x20005b04
        0x20003b9c:    bf00        ..      NOP      
        0x20003b9e:    f8dfa050    ..P.    LDR      r10,[pc,#80] ; [0x20003bf0] = 0x20012bfc
        0x20003ba2:    2d03        .-      CMP      r5,#3
        0x20003ba4:    d21f        ..      BCS      0x20003be6 ; SEGGER_RTT_ConfigDownBuffer + 102
        0x20003ba6:    f3ef8111    ....    MRS      r1,BASEPRI
        0x20003baa:    4608        .F      MOV      r0,r1
        0x20003bac:    2120         !      MOVS     r1,#0x20
        0x20003bae:    f3818811    ....    MSR      BASEPRI,r1
        0x20003bb2:    bf00        ..      NOP      
        0x20003bb4:    bf00        ..      NOP      
        0x20003bb6:    eb050245    ..E.    ADD      r2,r5,r5,LSL #1
        0x20003bba:    f10a0160    ..`.    ADD      r1,r10,#0x60
        0x20003bbe:    eb0104c2    ....    ADD      r4,r1,r2,LSL #3
        0x20003bc2:    b13d        =.      CBZ      r5,0x20003bd4 ; SEGGER_RTT_ConfigDownBuffer + 84
        0x20003bc4:    6027        '`      STR      r7,[r4,#0]
        0x20003bc6:    f8c48004    ....    STR      r8,[r4,#4]
        0x20003bca:    f8c49008    ....    STR      r9,[r4,#8]
        0x20003bce:    2100        .!      MOVS     r1,#0
        0x20003bd0:    6121        !a      STR      r1,[r4,#0x10]
        0x20003bd2:    60e1        .`      STR      r1,[r4,#0xc]
        0x20003bd4:    990a        ..      LDR      r1,[sp,#0x28]
        0x20003bd6:    6161        aa      STR      r1,[r4,#0x14]
        0x20003bd8:    b2c1        ..      UXTB     r1,r0
        0x20003bda:    f3818811    ....    MSR      BASEPRI,r1
        0x20003bde:    bf00        ..      NOP      
        0x20003be0:    bf00        ..      NOP      
        0x20003be2:    2600        .&      MOVS     r6,#0
        0x20003be4:    e001        ..      B        0x20003bea ; SEGGER_RTT_ConfigDownBuffer + 106
        0x20003be6:    f04f36ff    O..6    MOV      r6,#0xffffffff
        0x20003bea:    4630        0F      MOV      r0,r6
        0x20003bec:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x20003bf0:    20012bfc    .+.     DCD    536947708
    $t
    i.SEGGER_RTT_Init
    SEGGER_RTT_Init
        0x20003bf4:    b510        ..      PUSH     {r4,lr}
        0x20003bf6:    f001ff85    ....    BL       _DoInit ; 0x20005b04
        0x20003bfa:    bd10        ..      POP      {r4,pc}
    i.SEGGER_RTT_ReadNoLock
    SEGGER_RTT_ReadNoLock
        0x20003bfc:    e92d4ff7    -..O    PUSH     {r0-r2,r4-r11,lr}
        0x20003c00:    b082        ..      SUB      sp,sp,#8
        0x20003c02:    4683        .F      MOV      r11,r0
        0x20003c04:    4617        .F      MOV      r7,r2
        0x20003c06:    4826        &H      LDR      r0,[pc,#152] ; [0x20003ca0] = 0x20012bfc
        0x20003c08:    9000        ..      STR      r0,[sp,#0]
        0x20003c0a:    bf00        ..      NOP      
        0x20003c0c:    9800        ..      LDR      r0,[sp,#0]
        0x20003c0e:    7800        .x      LDRB     r0,[r0,#0]
        0x20003c10:    b908        ..      CBNZ     r0,0x20003c16 ; SEGGER_RTT_ReadNoLock + 26
        0x20003c12:    f001ff77    ..w.    BL       _DoInit ; 0x20005b04
        0x20003c16:    bf00        ..      NOP      
        0x20003c18:    eb0b014b    ..K.    ADD      r1,r11,r11,LSL #1
        0x20003c1c:    4820         H      LDR      r0,[pc,#128] ; [0x20003ca0] = 0x20012bfc
        0x20003c1e:    3060        `0      ADDS     r0,r0,#0x60
        0x20003c20:    eb0006c1    ....    ADD      r6,r0,r1,LSL #3
        0x20003c24:    f8dd900c    ....    LDR      r9,[sp,#0xc]
        0x20003c28:    6935        5i      LDR      r5,[r6,#0x10]
        0x20003c2a:    f8d6a00c    ....    LDR      r10,[r6,#0xc]
        0x20003c2e:    f04f0800    O...    MOV      r8,#0
        0x20003c32:    4555        UE      CMP      r5,r10
        0x20003c34:    d917        ..      BLS      0x20003c66 ; SEGGER_RTT_ReadNoLock + 106
        0x20003c36:    68b0        .h      LDR      r0,[r6,#8]
        0x20003c38:    1b44        D.      SUBS     r4,r0,r5
        0x20003c3a:    42bc        .B      CMP      r4,r7
        0x20003c3c:    d201        ..      BCS      0x20003c42 ; SEGGER_RTT_ReadNoLock + 70
        0x20003c3e:    4620         F      MOV      r0,r4
        0x20003c40:    e000        ..      B        0x20003c44 ; SEGGER_RTT_ReadNoLock + 72
        0x20003c42:    4638        8F      MOV      r0,r7
        0x20003c44:    4604        .F      MOV      r4,r0
        0x20003c46:    6870        ph      LDR      r0,[r6,#4]
        0x20003c48:    4428        (D      ADD      r0,r0,r5
        0x20003c4a:    9001        ..      STR      r0,[sp,#4]
        0x20003c4c:    4622        "F      MOV      r2,r4
        0x20003c4e:    4648        HF      MOV      r0,r9
        0x20003c50:    9901        ..      LDR      r1,[sp,#4]
        0x20003c52:    f7fcfbe0    ....    BL       __aeabi_memcpy ; 0x20000416
        0x20003c56:    44a0        .D      ADD      r8,r8,r4
        0x20003c58:    44a1        .D      ADD      r9,r9,r4
        0x20003c5a:    1b3f        ?.      SUBS     r7,r7,r4
        0x20003c5c:    4425        %D      ADD      r5,r5,r4
        0x20003c5e:    68b0        .h      LDR      r0,[r6,#8]
        0x20003c60:    42a8        .B      CMP      r0,r5
        0x20003c62:    d100        ..      BNE      0x20003c66 ; SEGGER_RTT_ReadNoLock + 106
        0x20003c64:    2500        .%      MOVS     r5,#0
        0x20003c66:    ebaa0405    ....    SUB      r4,r10,r5
        0x20003c6a:    42bc        .B      CMP      r4,r7
        0x20003c6c:    d201        ..      BCS      0x20003c72 ; SEGGER_RTT_ReadNoLock + 118
        0x20003c6e:    4620         F      MOV      r0,r4
        0x20003c70:    e000        ..      B        0x20003c74 ; SEGGER_RTT_ReadNoLock + 120
        0x20003c72:    4638        8F      MOV      r0,r7
        0x20003c74:    4604        .F      MOV      r4,r0
        0x20003c76:    b15c        \.      CBZ      r4,0x20003c90 ; SEGGER_RTT_ReadNoLock + 148
        0x20003c78:    6870        ph      LDR      r0,[r6,#4]
        0x20003c7a:    4428        (D      ADD      r0,r0,r5
        0x20003c7c:    9001        ..      STR      r0,[sp,#4]
        0x20003c7e:    4622        "F      MOV      r2,r4
        0x20003c80:    4648        HF      MOV      r0,r9
        0x20003c82:    9901        ..      LDR      r1,[sp,#4]
        0x20003c84:    f7fcfbc7    ....    BL       __aeabi_memcpy ; 0x20000416
        0x20003c88:    44a0        .D      ADD      r8,r8,r4
        0x20003c8a:    44a1        .D      ADD      r9,r9,r4
        0x20003c8c:    1b3f        ?.      SUBS     r7,r7,r4
        0x20003c8e:    4425        %D      ADD      r5,r5,r4
        0x20003c90:    f1b80f00    ....    CMP      r8,#0
        0x20003c94:    d000        ..      BEQ      0x20003c98 ; SEGGER_RTT_ReadNoLock + 156
        0x20003c96:    6135        5a      STR      r5,[r6,#0x10]
        0x20003c98:    4640        @F      MOV      r0,r8
        0x20003c9a:    b005        ..      ADD      sp,sp,#0x14
        0x20003c9c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x20003ca0:    20012bfc    .+.     DCD    536947708
    $t
    i.SEGGER_RTT_Write
    SEGGER_RTT_Write
        0x20003ca4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003ca8:    4604        .F      MOV      r4,r0
        0x20003caa:    460d        .F      MOV      r5,r1
        0x20003cac:    4616        .F      MOV      r6,r2
        0x20003cae:    4f0e        .O      LDR      r7,[pc,#56] ; [0x20003ce8] = 0x20012bfc
        0x20003cb0:    bf00        ..      NOP      
        0x20003cb2:    7838        8x      LDRB     r0,[r7,#0]
        0x20003cb4:    b908        ..      CBNZ     r0,0x20003cba ; SEGGER_RTT_Write + 22
        0x20003cb6:    f001ff25    ..%.    BL       _DoInit ; 0x20005b04
        0x20003cba:    bf00        ..      NOP      
        0x20003cbc:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20003cc0:    4607        .F      MOV      r7,r0
        0x20003cc2:    2020                MOVS     r0,#0x20
        0x20003cc4:    f3808811    ....    MSR      BASEPRI,r0
        0x20003cc8:    bf00        ..      NOP      
        0x20003cca:    bf00        ..      NOP      
        0x20003ccc:    4632        2F      MOV      r2,r6
        0x20003cce:    4629        )F      MOV      r1,r5
        0x20003cd0:    4620         F      MOV      r0,r4
        0x20003cd2:    f000f80b    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20003cec
        0x20003cd6:    4680        .F      MOV      r8,r0
        0x20003cd8:    b2f8        ..      UXTB     r0,r7
        0x20003cda:    f3808811    ....    MSR      BASEPRI,r0
        0x20003cde:    bf00        ..      NOP      
        0x20003ce0:    bf00        ..      NOP      
        0x20003ce2:    4640        @F      MOV      r0,r8
        0x20003ce4:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20003ce8:    20012bfc    .+.     DCD    536947708
    $t
    i.SEGGER_RTT_WriteNoLock
    SEGGER_RTT_WriteNoLock
        0x20003cec:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20003cf0:    4607        .F      MOV      r7,r0
        0x20003cf2:    4688        .F      MOV      r8,r1
        0x20003cf4:    4616        .F      MOV      r6,r2
        0x20003cf6:    46c2        .F      MOV      r10,r8
        0x20003cf8:    eb070147    ..G.    ADD      r1,r7,r7,LSL #1
        0x20003cfc:    481b        .H      LDR      r0,[pc,#108] ; [0x20003d6c] = 0x20012c14
        0x20003cfe:    eb0009c1    ....    ADD      r9,r0,r1,LSL #3
        0x20003d02:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x20003d06:    b120         .      CBZ      r0,0x20003d12 ; SEGGER_RTT_WriteNoLock + 38
        0x20003d08:    2801        .(      CMP      r0,#1
        0x20003d0a:    d011        ..      BEQ      0x20003d30 ; SEGGER_RTT_WriteNoLock + 68
        0x20003d0c:    2802        .(      CMP      r0,#2
        0x20003d0e:    d126        &.      BNE      0x20003d5e ; SEGGER_RTT_WriteNoLock + 114
        0x20003d10:    e01e        ..      B        0x20003d50 ; SEGGER_RTT_WriteNoLock + 100
        0x20003d12:    4648        HF      MOV      r0,r9
        0x20003d14:    f001ff51    ..Q.    BL       _GetAvailWriteSpace ; 0x20005bba
        0x20003d18:    4605        .F      MOV      r5,r0
        0x20003d1a:    42b5        .B      CMP      r5,r6
        0x20003d1c:    d201        ..      BCS      0x20003d22 ; SEGGER_RTT_WriteNoLock + 54
        0x20003d1e:    2400        .$      MOVS     r4,#0
        0x20003d20:    e005        ..      B        0x20003d2e ; SEGGER_RTT_WriteNoLock + 66
        0x20003d22:    4634        4F      MOV      r4,r6
        0x20003d24:    4632        2F      MOV      r2,r6
        0x20003d26:    4651        QF      MOV      r1,r10
        0x20003d28:    4648        HF      MOV      r0,r9
        0x20003d2a:    f002f9d4    ....    BL       _WriteNoCheck ; 0x200060d6
        0x20003d2e:    e018        ..      B        0x20003d62 ; SEGGER_RTT_WriteNoLock + 118
        0x20003d30:    4648        HF      MOV      r0,r9
        0x20003d32:    f001ff42    ..B.    BL       _GetAvailWriteSpace ; 0x20005bba
        0x20003d36:    4605        .F      MOV      r5,r0
        0x20003d38:    42b5        .B      CMP      r5,r6
        0x20003d3a:    d201        ..      BCS      0x20003d40 ; SEGGER_RTT_WriteNoLock + 84
        0x20003d3c:    4628        (F      MOV      r0,r5
        0x20003d3e:    e000        ..      B        0x20003d42 ; SEGGER_RTT_WriteNoLock + 86
        0x20003d40:    4630        0F      MOV      r0,r6
        0x20003d42:    4604        .F      MOV      r4,r0
        0x20003d44:    4622        "F      MOV      r2,r4
        0x20003d46:    4651        QF      MOV      r1,r10
        0x20003d48:    4648        HF      MOV      r0,r9
        0x20003d4a:    f002f9c4    ....    BL       _WriteNoCheck ; 0x200060d6
        0x20003d4e:    e008        ..      B        0x20003d62 ; SEGGER_RTT_WriteNoLock + 118
        0x20003d50:    4632        2F      MOV      r2,r6
        0x20003d52:    4651        QF      MOV      r1,r10
        0x20003d54:    4648        HF      MOV      r0,r9
        0x20003d56:    f002f983    ....    BL       _WriteBlocking ; 0x20006060
        0x20003d5a:    4604        .F      MOV      r4,r0
        0x20003d5c:    e001        ..      B        0x20003d62 ; SEGGER_RTT_WriteNoLock + 118
        0x20003d5e:    2400        .$      MOVS     r4,#0
        0x20003d60:    bf00        ..      NOP      
        0x20003d62:    bf00        ..      NOP      
        0x20003d64:    4620         F      MOV      r0,r4
        0x20003d66:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x20003d6a:    0000        ..      DCW    0
        0x20003d6c:    20012c14    .,.     DCD    536947732
    $t
    i.SEGGER_RTT_WriteSkipNoLock
    SEGGER_RTT_WriteSkipNoLock
        0x20003d70:    e92d4ff7    -..O    PUSH     {r0-r2,r4-r11,lr}
        0x20003d74:    b082        ..      SUB      sp,sp,#8
        0x20003d76:    4683        .F      MOV      r11,r0
        0x20003d78:    4615        .F      MOV      r5,r2
        0x20003d7a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003d7c:    9001        ..      STR      r0,[sp,#4]
        0x20003d7e:    eb0b014b    ..K.    ADD      r1,r11,r11,LSL #1
        0x20003d82:    4820         H      LDR      r0,[pc,#128] ; [0x20003e04] = 0x20012c14
        0x20003d84:    eb0004c1    ....    ADD      r4,r0,r1,LSL #3
        0x20003d88:    f8d49010    ....    LDR      r9,[r4,#0x10]
        0x20003d8c:    68e6        .h      LDR      r6,[r4,#0xc]
        0x20003d8e:    45b1        .E      CMP      r9,r6
        0x20003d90:    d830        0.      BHI      0x20003df4 ; SEGGER_RTT_WriteSkipNoLock + 132
        0x20003d92:    68a0        .h      LDR      r0,[r4,#8]
        0x20003d94:    1b80        ..      SUBS     r0,r0,r6
        0x20003d96:    1e47        G.      SUBS     r7,r0,#1
        0x20003d98:    42af        .B      CMP      r7,r5
        0x20003d9a:    d30e        ..      BCC      0x20003dba ; SEGGER_RTT_WriteSkipNoLock + 74
        0x20003d9c:    bf00        ..      NOP      
        0x20003d9e:    6860        `h      LDR      r0,[r4,#4]
        0x20003da0:    eb000a06    ....    ADD      r10,r0,r6
        0x20003da4:    462a        *F      MOV      r2,r5
        0x20003da6:    4650        PF      MOV      r0,r10
        0x20003da8:    9901        ..      LDR      r1,[sp,#4]
        0x20003daa:    f7fcfb34    ..4.    BL       __aeabi_memcpy ; 0x20000416
        0x20003dae:    1970        p.      ADDS     r0,r6,r5
        0x20003db0:    60e0        .`      STR      r0,[r4,#0xc]
        0x20003db2:    2001        .       MOVS     r0,#1
        0x20003db4:    b005        ..      ADD      sp,sp,#0x14
        0x20003db6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003dba:    444f        OD      ADD      r7,r7,r9
        0x20003dbc:    42af        .B      CMP      r7,r5
        0x20003dbe:    d31f        ..      BCC      0x20003e00 ; SEGGER_RTT_WriteSkipNoLock + 144
        0x20003dc0:    68a0        .h      LDR      r0,[r4,#8]
        0x20003dc2:    eba00806    ....    SUB      r8,r0,r6
        0x20003dc6:    6860        `h      LDR      r0,[r4,#4]
        0x20003dc8:    eb000a06    ....    ADD      r10,r0,r6
        0x20003dcc:    4642        BF      MOV      r2,r8
        0x20003dce:    4650        PF      MOV      r0,r10
        0x20003dd0:    9901        ..      LDR      r1,[sp,#4]
        0x20003dd2:    f7fcfb20    .. .    BL       __aeabi_memcpy ; 0x20000416
        0x20003dd6:    eba50508    ....    SUB      r5,r5,r8
        0x20003dda:    b145        E.      CBZ      r5,0x20003dee ; SEGGER_RTT_WriteSkipNoLock + 126
        0x20003ddc:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x20003de0:    9801        ..      LDR      r0,[sp,#4]
        0x20003de2:    eb000108    ....    ADD      r1,r0,r8
        0x20003de6:    462a        *F      MOV      r2,r5
        0x20003de8:    4650        PF      MOV      r0,r10
        0x20003dea:    f7fcfb14    ....    BL       __aeabi_memcpy ; 0x20000416
        0x20003dee:    60e5        .`      STR      r5,[r4,#0xc]
        0x20003df0:    2001        .       MOVS     r0,#1
        0x20003df2:    e7df        ..      B        0x20003db4 ; SEGGER_RTT_WriteSkipNoLock + 68
        0x20003df4:    eba90006    ....    SUB      r0,r9,r6
        0x20003df8:    1e47        G.      SUBS     r7,r0,#1
        0x20003dfa:    42af        .B      CMP      r7,r5
        0x20003dfc:    d300        ..      BCC      0x20003e00 ; SEGGER_RTT_WriteSkipNoLock + 144
        0x20003dfe:    e7ce        ..      B        0x20003d9e ; SEGGER_RTT_WriteSkipNoLock + 46
        0x20003e00:    2000        .       MOVS     r0,#0
        0x20003e02:    e7d7        ..      B        0x20003db4 ; SEGGER_RTT_WriteSkipNoLock + 68
    $d
        0x20003e04:    20012c14    .,.     DCD    536947732
    $t
    i.SEGGER_RTT_printf
    SEGGER_RTT_printf
        0x20003e08:    b40f        ..      PUSH     {r0-r3}
        0x20003e0a:    b538        8.      PUSH     {r3-r5,lr}
        0x20003e0c:    4604        .F      MOV      r4,r0
        0x20003e0e:    a806        ..      ADD      r0,sp,#0x18
        0x20003e10:    9000        ..      STR      r0,[sp,#0]
        0x20003e12:    466a        jF      MOV      r2,sp
        0x20003e14:    4620         F      MOV      r0,r4
        0x20003e16:    9905        ..      LDR      r1,[sp,#0x14]
        0x20003e18:    f000f807    ....    BL       SEGGER_RTT_vprintf ; 0x20003e2a
        0x20003e1c:    4605        .F      MOV      r5,r0
        0x20003e1e:    2000        .       MOVS     r0,#0
        0x20003e20:    9000        ..      STR      r0,[sp,#0]
        0x20003e22:    4628        (F      MOV      r0,r5
        0x20003e24:    bc38        8.      POP      {r3-r5}
        0x20003e26:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    i.SEGGER_RTT_vprintf
    SEGGER_RTT_vprintf
        0x20003e2a:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20003e2e:    f2ad4d24    ..$M    SUB      sp,sp,#0x424
        0x20003e32:    4682        .F      MOV      r10,r0
        0x20003e34:    460d        .F      MOV      r5,r1
        0x20003e36:    4614        .F      MOV      r4,r2
        0x20003e38:    a803        ..      ADD      r0,sp,#0xc
        0x20003e3a:    f8cd0410    ....    STR      r0,[sp,#0x410]
        0x20003e3e:    f44f6080    O..`    MOV      r0,#0x400
        0x20003e42:    f8cd0414    ....    STR      r0,[sp,#0x414]
        0x20003e46:    2000        .       MOVS     r0,#0
        0x20003e48:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x20003e4c:    f8cda420    .. .    STR      r10,[sp,#0x420]
        0x20003e50:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20003e54:    bf00        ..      NOP      
        0x20003e56:    782e        .x      LDRB     r6,[r5,#0]
        0x20003e58:    1c6d        m.      ADDS     r5,r5,#1
        0x20003e5a:    b906        ..      CBNZ     r6,0x20003e5e ; SEGGER_RTT_vprintf + 52
        0x20003e5c:    e0ef        ..      B        0x2000403e ; SEGGER_RTT_vprintf + 532
        0x20003e5e:    2e25        %.      CMP      r6,#0x25
        0x20003e60:    d170        p.      BNE      0x20003f44 ; SEGGER_RTT_vprintf + 282
        0x20003e62:    2700        .'      MOVS     r7,#0
        0x20003e64:    f04f0901    O...    MOV      r9,#1
        0x20003e68:    bf00        ..      NOP      
        0x20003e6a:    782e        .x      LDRB     r6,[r5,#0]
        0x20003e6c:    2e23        #.      CMP      r6,#0x23
        0x20003e6e:    d012        ..      BEQ      0x20003e96 ; SEGGER_RTT_vprintf + 108
        0x20003e70:    2e2b        +.      CMP      r6,#0x2b
        0x20003e72:    d00c        ..      BEQ      0x20003e8e ; SEGGER_RTT_vprintf + 100
        0x20003e74:    2e2d        -.      CMP      r6,#0x2d
        0x20003e76:    d002        ..      BEQ      0x20003e7e ; SEGGER_RTT_vprintf + 84
        0x20003e78:    2e30        0.      CMP      r6,#0x30
        0x20003e7a:    d110        ..      BNE      0x20003e9e ; SEGGER_RTT_vprintf + 116
        0x20003e7c:    e003        ..      B        0x20003e86 ; SEGGER_RTT_vprintf + 92
        0x20003e7e:    f0470701    G...    ORR      r7,r7,#1
        0x20003e82:    1c6d        m.      ADDS     r5,r5,#1
        0x20003e84:    e00e        ..      B        0x20003ea4 ; SEGGER_RTT_vprintf + 122
        0x20003e86:    f0470702    G...    ORR      r7,r7,#2
        0x20003e8a:    1c6d        m.      ADDS     r5,r5,#1
        0x20003e8c:    e00a        ..      B        0x20003ea4 ; SEGGER_RTT_vprintf + 122
        0x20003e8e:    f0470704    G...    ORR      r7,r7,#4
        0x20003e92:    1c6d        m.      ADDS     r5,r5,#1
        0x20003e94:    e006        ..      B        0x20003ea4 ; SEGGER_RTT_vprintf + 122
        0x20003e96:    f0470708    G...    ORR      r7,r7,#8
        0x20003e9a:    1c6d        m.      ADDS     r5,r5,#1
        0x20003e9c:    e002        ..      B        0x20003ea4 ; SEGGER_RTT_vprintf + 122
        0x20003e9e:    f04f0900    O...    MOV      r9,#0
        0x20003ea2:    bf00        ..      NOP      
        0x20003ea4:    bf00        ..      NOP      
        0x20003ea6:    f1b90f00    ....    CMP      r9,#0
        0x20003eaa:    d1de        ..      BNE      0x20003e6a ; SEGGER_RTT_vprintf + 64
        0x20003eac:    f04f0800    O...    MOV      r8,#0
        0x20003eb0:    bf00        ..      NOP      
        0x20003eb2:    782e        .x      LDRB     r6,[r5,#0]
        0x20003eb4:    2e30        0.      CMP      r6,#0x30
        0x20003eb6:    db01        ..      BLT      0x20003ebc ; SEGGER_RTT_vprintf + 146
        0x20003eb8:    2e39        9.      CMP      r6,#0x39
        0x20003eba:    dd00        ..      BLE      0x20003ebe ; SEGGER_RTT_vprintf + 148
        0x20003ebc:    e007        ..      B        0x20003ece ; SEGGER_RTT_vprintf + 164
        0x20003ebe:    1c6d        m.      ADDS     r5,r5,#1
        0x20003ec0:    f1a60030    ..0.    SUB      r0,r6,#0x30
        0x20003ec4:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x20003ec8:    eb000841    ..A.    ADD      r8,r0,r1,LSL #1
        0x20003ecc:    e7f1        ..      B        0x20003eb2 ; SEGGER_RTT_vprintf + 136
        0x20003ece:    bf00        ..      NOP      
        0x20003ed0:    2000        .       MOVS     r0,#0
        0x20003ed2:    f8cd040c    ....    STR      r0,[sp,#0x40c]
        0x20003ed6:    782e        .x      LDRB     r6,[r5,#0]
        0x20003ed8:    2e2e        ..      CMP      r6,#0x2e
        0x20003eda:    d114        ..      BNE      0x20003f06 ; SEGGER_RTT_vprintf + 220
        0x20003edc:    1c6d        m.      ADDS     r5,r5,#1
        0x20003ede:    bf00        ..      NOP      
        0x20003ee0:    782e        .x      LDRB     r6,[r5,#0]
        0x20003ee2:    2e30        0.      CMP      r6,#0x30
        0x20003ee4:    db01        ..      BLT      0x20003eea ; SEGGER_RTT_vprintf + 192
        0x20003ee6:    2e39        9.      CMP      r6,#0x39
        0x20003ee8:    dd00        ..      BLE      0x20003eec ; SEGGER_RTT_vprintf + 194
        0x20003eea:    e00b        ..      B        0x20003f04 ; SEGGER_RTT_vprintf + 218
        0x20003eec:    1c6d        m.      ADDS     r5,r5,#1
        0x20003eee:    f1a60030    ..0.    SUB      r0,r6,#0x30
        0x20003ef2:    f8dd140c    ....    LDR      r1,[sp,#0x40c]
        0x20003ef6:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x20003efa:    eb000041    ..A.    ADD      r0,r0,r1,LSL #1
        0x20003efe:    f8cd040c    ....    STR      r0,[sp,#0x40c]
        0x20003f02:    e7ed        ..      B        0x20003ee0 ; SEGGER_RTT_vprintf + 182
        0x20003f04:    bf00        ..      NOP      
        0x20003f06:    782e        .x      LDRB     r6,[r5,#0]
        0x20003f08:    bf00        ..      NOP      
        0x20003f0a:    2e6c        l.      CMP      r6,#0x6c
        0x20003f0c:    d001        ..      BEQ      0x20003f12 ; SEGGER_RTT_vprintf + 232
        0x20003f0e:    2e68        h.      CMP      r6,#0x68
        0x20003f10:    d102        ..      BNE      0x20003f18 ; SEGGER_RTT_vprintf + 238
        0x20003f12:    1c6d        m.      ADDS     r5,r5,#1
        0x20003f14:    782e        .x      LDRB     r6,[r5,#0]
        0x20003f16:    e000        ..      B        0x20003f1a ; SEGGER_RTT_vprintf + 240
        0x20003f18:    e000        ..      B        0x20003f1c ; SEGGER_RTT_vprintf + 242
        0x20003f1a:    e7f6        ..      B        0x20003f0a ; SEGGER_RTT_vprintf + 224
        0x20003f1c:    bf00        ..      NOP      
        0x20003f1e:    2e70        p.      CMP      r6,#0x70
        0x20003f20:    d066        f.      BEQ      0x20003ff0 ; SEGGER_RTT_vprintf + 454
        0x20003f22:    dc08        ..      BGT      0x20003f36 ; SEGGER_RTT_vprintf + 268
        0x20003f24:    2e25        %.      CMP      r6,#0x25
        0x20003f26:    d076        v.      BEQ      0x20004016 ; SEGGER_RTT_vprintf + 492
        0x20003f28:    2e58        X.      CMP      r6,#0x58
        0x20003f2a:    d03a        :.      BEQ      0x20003fa2 ; SEGGER_RTT_vprintf + 376
        0x20003f2c:    2e63        c.      CMP      r6,#0x63
        0x20003f2e:    d00a        ..      BEQ      0x20003f46 ; SEGGER_RTT_vprintf + 284
        0x20003f30:    2e64        d.      CMP      r6,#0x64
        0x20003f32:    d176        v.      BNE      0x20004022 ; SEGGER_RTT_vprintf + 504
        0x20003f34:    e014        ..      B        0x20003f60 ; SEGGER_RTT_vprintf + 310
        0x20003f36:    2e73        s.      CMP      r6,#0x73
        0x20003f38:    d043        C.      BEQ      0x20003fc2 ; SEGGER_RTT_vprintf + 408
        0x20003f3a:    2e75        u.      CMP      r6,#0x75
        0x20003f3c:    d020         .      BEQ      0x20003f80 ; SEGGER_RTT_vprintf + 342
        0x20003f3e:    2e78        x.      CMP      r6,#0x78
        0x20003f40:    d16f        o.      BNE      0x20004022 ; SEGGER_RTT_vprintf + 504
        0x20003f42:    e02d        -.      B        0x20003fa0 ; SEGGER_RTT_vprintf + 374
        0x20003f44:    e071        q.      B        0x2000402a ; SEGGER_RTT_vprintf + 512
        0x20003f46:    6821        !h      LDR      r1,[r4,#0]
        0x20003f48:    1d08        ..      ADDS     r0,r1,#4
        0x20003f4a:    6020         `      STR      r0,[r4,#0]
        0x20003f4c:    f8d19000    ....    LDR      r9,[r1,#0]
        0x20003f50:    f0090bff    ....    AND      r11,r9,#0xff
        0x20003f54:    4659        YF      MOV      r1,r11
        0x20003f56:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x20003f5a:    f002f81b    ....    BL       _StoreChar ; 0x20005f94
        0x20003f5e:    e061        a.      B        0x20004024 ; SEGGER_RTT_vprintf + 506
        0x20003f60:    6821        !h      LDR      r1,[r4,#0]
        0x20003f62:    1d08        ..      ADDS     r0,r1,#4
        0x20003f64:    6020         `      STR      r0,[r4,#0]
        0x20003f66:    f8d19000    ....    LDR      r9,[r1,#0]
        0x20003f6a:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x20003f6e:    220a        ."      MOVS     r2,#0xa
        0x20003f70:    4649        IF      MOV      r1,r9
        0x20003f72:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x20003f76:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x20003f7a:    f001fe84    ....    BL       _PrintInt ; 0x20005c86
        0x20003f7e:    e051        Q.      B        0x20004024 ; SEGGER_RTT_vprintf + 506
        0x20003f80:    6821        !h      LDR      r1,[r4,#0]
        0x20003f82:    1d08        ..      ADDS     r0,r1,#4
        0x20003f84:    6020         `      STR      r0,[r4,#0]
        0x20003f86:    f8d19000    ....    LDR      r9,[r1,#0]
        0x20003f8a:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x20003f8e:    220a        ."      MOVS     r2,#0xa
        0x20003f90:    4649        IF      MOV      r1,r9
        0x20003f92:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x20003f96:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x20003f9a:    f001feeb    ....    BL       _PrintUnsigned ; 0x20005d74
        0x20003f9e:    e041        A.      B        0x20004024 ; SEGGER_RTT_vprintf + 506
        0x20003fa0:    bf00        ..      NOP      
        0x20003fa2:    6821        !h      LDR      r1,[r4,#0]
        0x20003fa4:    1d08        ..      ADDS     r0,r1,#4
        0x20003fa6:    6020         `      STR      r0,[r4,#0]
        0x20003fa8:    f8d19000    ....    LDR      r9,[r1,#0]
        0x20003fac:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x20003fb0:    2210        ."      MOVS     r2,#0x10
        0x20003fb2:    4649        IF      MOV      r1,r9
        0x20003fb4:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x20003fb8:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x20003fbc:    f001feda    ....    BL       _PrintUnsigned ; 0x20005d74
        0x20003fc0:    e030        0.      B        0x20004024 ; SEGGER_RTT_vprintf + 506
        0x20003fc2:    6821        !h      LDR      r1,[r4,#0]
        0x20003fc4:    1d08        ..      ADDS     r0,r1,#4
        0x20003fc6:    6020         `      STR      r0,[r4,#0]
        0x20003fc8:    f8d1b000    ....    LDR      r11,[r1,#0]
        0x20003fcc:    bf00        ..      NOP      
        0x20003fce:    f89b6000    ...`    LDRB     r6,[r11,#0]
        0x20003fd2:    f10b0b01    ....    ADD      r11,r11,#1
        0x20003fd6:    b906        ..      CBNZ     r6,0x20003fda ; SEGGER_RTT_vprintf + 432
        0x20003fd8:    e008        ..      B        0x20003fec ; SEGGER_RTT_vprintf + 450
        0x20003fda:    4631        1F      MOV      r1,r6
        0x20003fdc:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x20003fe0:    f001ffd8    ....    BL       _StoreChar ; 0x20005f94
        0x20003fe4:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003fe8:    2800        .(      CMP      r0,#0
        0x20003fea:    daf0        ..      BGE      0x20003fce ; SEGGER_RTT_vprintf + 420
        0x20003fec:    bf00        ..      NOP      
        0x20003fee:    e019        ..      B        0x20004024 ; SEGGER_RTT_vprintf + 506
        0x20003ff0:    6821        !h      LDR      r1,[r4,#0]
        0x20003ff2:    1d08        ..      ADDS     r0,r1,#4
        0x20003ff4:    6020         `      STR      r0,[r4,#0]
        0x20003ff6:    f8d19000    ....    LDR      r9,[r1,#0]
        0x20003ffa:    2000        .       MOVS     r0,#0
        0x20003ffc:    2108        .!      MOVS     r1,#8
        0x20003ffe:    460b        .F      MOV      r3,r1
        0x20004000:    2210        ."      MOVS     r2,#0x10
        0x20004002:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20004006:    4649        IF      MOV      r1,r9
        0x20004008:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x2000400c:    f001feb2    ....    BL       _PrintUnsigned ; 0x20005d74
        0x20004010:    e008        ..      B        0x20004024 ; SEGGER_RTT_vprintf + 506
        0x20004012:    e000        ..      B        0x20004016 ; SEGGER_RTT_vprintf + 492
        0x20004014:    e005        ..      B        0x20004022 ; SEGGER_RTT_vprintf + 504
        0x20004016:    2125        %!      MOVS     r1,#0x25
        0x20004018:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x2000401c:    f001ffba    ....    BL       _StoreChar ; 0x20005f94
        0x20004020:    e000        ..      B        0x20004024 ; SEGGER_RTT_vprintf + 506
        0x20004022:    bf00        ..      NOP      
        0x20004024:    bf00        ..      NOP      
        0x20004026:    1c6d        m.      ADDS     r5,r5,#1
        0x20004028:    e004        ..      B        0x20004034 ; SEGGER_RTT_vprintf + 522
        0x2000402a:    4631        1F      MOV      r1,r6
        0x2000402c:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x20004030:    f001ffb0    ....    BL       _StoreChar ; 0x20005f94
        0x20004034:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20004038:    2800        .(      CMP      r0,#0
        0x2000403a:    f6bfaf0c    ....    BGE      0x20003e56 ; SEGGER_RTT_vprintf + 44
        0x2000403e:    bf00        ..      NOP      
        0x20004040:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20004044:    2800        .(      CMP      r0,#0
        0x20004046:    dd0f        ..      BLE      0x20004068 ; SEGGER_RTT_vprintf + 574
        0x20004048:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x2000404c:    b128        (.      CBZ      r0,0x2000405a ; SEGGER_RTT_vprintf + 560
        0x2000404e:    a903        ..      ADD      r1,sp,#0xc
        0x20004050:    4650        PF      MOV      r0,r10
        0x20004052:    f8dd2418    ...$    LDR      r2,[sp,#0x418]
        0x20004056:    f7fffe25    ..%.    BL       SEGGER_RTT_Write ; 0x20003ca4
        0x2000405a:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x2000405e:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20004062:    4408        .D      ADD      r0,r0,r1
        0x20004064:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20004068:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x2000406c:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x20004070:    e8bd8ff0    ....    POP      {r4-r11,pc}
    i.SEGGER_SYSVIEW_Conf
    SEGGER_SYSVIEW_Conf
        0x20004074:    b510        ..      PUSH     {r4,lr}
        0x20004076:    4b06        .K      LDR      r3,[pc,#24] ; [0x20004090] = 0x20006215
        0x20004078:    4a06        .J      LDR      r2,[pc,#24] ; [0x20004094] = 0x20008a5c
        0x2000407a:    4807        .H      LDR      r0,[pc,#28] ; [0x20004098] = 0x20010004
        0x2000407c:    6801        .h      LDR      r1,[r0,#0]
        0x2000407e:    6800        .h      LDR      r0,[r0,#0]
        0x20004080:    f000f86a    ..j.    BL       SEGGER_SYSVIEW_Init ; 0x20004158
        0x20004084:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20004088:    f000fc8e    ....    BL       SEGGER_SYSVIEW_SetRAMBase ; 0x200049a8
        0x2000408c:    bd10        ..      POP      {r4,pc}
    $d
        0x2000408e:    0000        ..      DCW    0
        0x20004090:    20006215    .b.     DCD    536896021
        0x20004094:    20008a5c    \..     DCD    536906332
        0x20004098:    20010004    ...     DCD    536936452
    $t
    i.SEGGER_SYSVIEW_GetSysDesc
    SEGGER_SYSVIEW_GetSysDesc
        0x2000409c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000409e:    f3ef8011    ....    MRS      r0,BASEPRI
        0x200040a2:    4606        .F      MOV      r6,r0
        0x200040a4:    2020                MOVS     r0,#0x20
        0x200040a6:    f3808811    ....    MSR      BASEPRI,r0
        0x200040aa:    bf00        ..      NOP      
        0x200040ac:    bf00        ..      NOP      
        0x200040ae:    4828        (H      LDR      r0,[pc,#160] ; [0x20004150] = 0x200140dc
        0x200040b0:    f001fde6    ....    BL       _PreparePacket ; 0x20005c80
        0x200040b4:    4605        .F      MOV      r5,r0
        0x200040b6:    462c        ,F      MOV      r4,r5
        0x200040b8:    4620         F      MOV      r0,r4
        0x200040ba:    4a26        &J      LDR      r2,[pc,#152] ; [0x20004154] = 0x200140b4
        0x200040bc:    6851        Qh      LDR      r1,[r2,#4]
        0x200040be:    e005        ..      B        0x200040cc ; SEGGER_SYSVIEW_GetSysDesc + 48
        0x200040c0:    b2ca        ..      UXTB     r2,r1
        0x200040c2:    f0420280    B...    ORR      r2,r2,#0x80
        0x200040c6:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200040ca:    09c9        ..      LSRS     r1,r1,#7
        0x200040cc:    297f        .)      CMP      r1,#0x7f
        0x200040ce:    d8f7        ..      BHI      0x200040c0 ; SEGGER_SYSVIEW_GetSysDesc + 36
        0x200040d0:    f8001b01    ....    STRB     r1,[r0],#1
        0x200040d4:    4604        .F      MOV      r4,r0
        0x200040d6:    4620         F      MOV      r0,r4
        0x200040d8:    4a1e        .J      LDR      r2,[pc,#120] ; [0x20004154] = 0x200140b4
        0x200040da:    6891        .h      LDR      r1,[r2,#8]
        0x200040dc:    e005        ..      B        0x200040ea ; SEGGER_SYSVIEW_GetSysDesc + 78
        0x200040de:    b2ca        ..      UXTB     r2,r1
        0x200040e0:    f0420280    B...    ORR      r2,r2,#0x80
        0x200040e4:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200040e8:    09c9        ..      LSRS     r1,r1,#7
        0x200040ea:    297f        .)      CMP      r1,#0x7f
        0x200040ec:    d8f7        ..      BHI      0x200040de ; SEGGER_SYSVIEW_GetSysDesc + 66
        0x200040ee:    f8001b01    ....    STRB     r1,[r0],#1
        0x200040f2:    4604        .F      MOV      r4,r0
        0x200040f4:    4620         F      MOV      r0,r4
        0x200040f6:    4a17        .J      LDR      r2,[pc,#92] ; [0x20004154] = 0x200140b4
        0x200040f8:    6911        .i      LDR      r1,[r2,#0x10]
        0x200040fa:    e005        ..      B        0x20004108 ; SEGGER_SYSVIEW_GetSysDesc + 108
        0x200040fc:    b2ca        ..      UXTB     r2,r1
        0x200040fe:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004102:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004106:    09c9        ..      LSRS     r1,r1,#7
        0x20004108:    297f        .)      CMP      r1,#0x7f
        0x2000410a:    d8f7        ..      BHI      0x200040fc ; SEGGER_SYSVIEW_GetSysDesc + 96
        0x2000410c:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004110:    4604        .F      MOV      r4,r0
        0x20004112:    4620         F      MOV      r0,r4
        0x20004114:    2100        .!      MOVS     r1,#0
        0x20004116:    e005        ..      B        0x20004124 ; SEGGER_SYSVIEW_GetSysDesc + 136
        0x20004118:    b2ca        ..      UXTB     r2,r1
        0x2000411a:    f0420280    B...    ORR      r2,r2,#0x80
        0x2000411e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004122:    09c9        ..      LSRS     r1,r1,#7
        0x20004124:    297f        .)      CMP      r1,#0x7f
        0x20004126:    d8f7        ..      BHI      0x20004118 ; SEGGER_SYSVIEW_GetSysDesc + 124
        0x20004128:    f8001b01    ....    STRB     r1,[r0],#1
        0x2000412c:    4604        .F      MOV      r4,r0
        0x2000412e:    2218        ."      MOVS     r2,#0x18
        0x20004130:    4621        !F      MOV      r1,r4
        0x20004132:    4628        (F      MOV      r0,r5
        0x20004134:    f001fe94    ....    BL       _SendPacket ; 0x20005e60
        0x20004138:    b2f0        ..      UXTB     r0,r6
        0x2000413a:    f3808811    ....    MSR      BASEPRI,r0
        0x2000413e:    bf00        ..      NOP      
        0x20004140:    bf00        ..      NOP      
        0x20004142:    4804        .H      LDR      r0,[pc,#16] ; [0x20004154] = 0x200140b4
        0x20004144:    6a40        @j      LDR      r0,[r0,#0x24]
        0x20004146:    b110        ..      CBZ      r0,0x2000414e ; SEGGER_SYSVIEW_GetSysDesc + 178
        0x20004148:    4902        .I      LDR      r1,[pc,#8] ; [0x20004154] = 0x200140b4
        0x2000414a:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x2000414c:    4780        .G      BLX      r0
        0x2000414e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20004150:    200140dc    .@.     DCD    536953052
        0x20004154:    200140b4    .@.     DCD    536953012
    $t
    i.SEGGER_SYSVIEW_Init
    SEGGER_SYSVIEW_Init
        0x20004158:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000415a:    4604        .F      MOV      r4,r0
        0x2000415c:    460d        .F      MOV      r5,r1
        0x2000415e:    4616        .F      MOV      r6,r2
        0x20004160:    461f        .F      MOV      r7,r3
        0x20004162:    2300        .#      MOVS     r3,#0
        0x20004164:    f44f6280    O..b    MOV      r2,#0x400
        0x20004168:    490f        .I      LDR      r1,[pc,#60] ; [0x200041a8] = 0x20013cb4
        0x2000416a:    a010        ..      ADR      r0,{pc}+0x42 ; 0x200041ac
        0x2000416c:    f7fffca6    ....    BL       SEGGER_RTT_AllocUpBuffer ; 0x20003abc
        0x20004170:    4910        .I      LDR      r1,[pc,#64] ; [0x200041b4] = 0x200140b4
        0x20004172:    7048        Hp      STRB     r0,[r1,#1]
        0x20004174:    4608        .F      MOV      r0,r1
        0x20004176:    7840        @x      LDRB     r0,[r0,#1]
        0x20004178:    7608        .v      STRB     r0,[r1,#0x18]
        0x2000417a:    2000        .       MOVS     r0,#0
        0x2000417c:    9000        ..      STR      r0,[sp,#0]
        0x2000417e:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x20004180:    2308        .#      MOVS     r3,#8
        0x20004182:    4a0d        .J      LDR      r2,[pc,#52] ; [0x200041b8] = 0x200100b4
        0x20004184:    a109        ..      ADR      r1,{pc}+0x28 ; 0x200041ac
        0x20004186:    f7fffcfb    ....    BL       SEGGER_RTT_ConfigDownBuffer ; 0x20003b80
        0x2000418a:    2000        .       MOVS     r0,#0
        0x2000418c:    4909        .I      LDR      r1,[pc,#36] ; [0x200041b4] = 0x200140b4
        0x2000418e:    6108        .a      STR      r0,[r1,#0x10]
        0x20004190:    480a        .H      LDR      r0,[pc,#40] ; [0x200041bc] = 0xe0001000
        0x20004192:    6840        @h      LDR      r0,[r0,#4]
        0x20004194:    60c8        .`      STR      r0,[r1,#0xc]
        0x20004196:    4608        .F      MOV      r0,r1
        0x20004198:    6206        .b      STR      r6,[r0,#0x20]
        0x2000419a:    6044        D`      STR      r4,[r0,#4]
        0x2000419c:    6085        .`      STR      r5,[r0,#8]
        0x2000419e:    6247        Gb      STR      r7,[r0,#0x24]
        0x200041a0:    2000        .       MOVS     r0,#0
        0x200041a2:    7008        .p      STRB     r0,[r1,#0]
        0x200041a4:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x200041a6:    0000        ..      DCW    0
        0x200041a8:    20013cb4    .<.     DCD    536951988
        0x200041ac:    56737953    SysV    DCD    1450408275
        0x200041b0:    00776569    iew.    DCD    7824745
        0x200041b4:    200140b4    .@.     DCD    536953012
        0x200041b8:    200100b4    ...     DCD    536936628
        0x200041bc:    e0001000    ....    DCD    3758100480
    $t
    i.SEGGER_SYSVIEW_OnIdle
    SEGGER_SYSVIEW_OnIdle
        0x200041c0:    b570        p.      PUSH     {r4-r6,lr}
        0x200041c2:    f3ef8011    ....    MRS      r0,BASEPRI
        0x200041c6:    4604        .F      MOV      r4,r0
        0x200041c8:    2020                MOVS     r0,#0x20
        0x200041ca:    f3808811    ....    MSR      BASEPRI,r0
        0x200041ce:    bf00        ..      NOP      
        0x200041d0:    bf00        ..      NOP      
        0x200041d2:    4807        .H      LDR      r0,[pc,#28] ; [0x200041f0] = 0x200140dc
        0x200041d4:    f001fd54    ..T.    BL       _PreparePacket ; 0x20005c80
        0x200041d8:    4605        .F      MOV      r5,r0
        0x200041da:    2211        ."      MOVS     r2,#0x11
        0x200041dc:    4629        )F      MOV      r1,r5
        0x200041de:    4628        (F      MOV      r0,r5
        0x200041e0:    f001fe3e    ..>.    BL       _SendPacket ; 0x20005e60
        0x200041e4:    b2e0        ..      UXTB     r0,r4
        0x200041e6:    f3808811    ....    MSR      BASEPRI,r0
        0x200041ea:    bf00        ..      NOP      
        0x200041ec:    bf00        ..      NOP      
        0x200041ee:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200041f0:    200140dc    .@.     DCD    536953052
    $t
    i.SEGGER_SYSVIEW_OnTaskCreate
    SEGGER_SYSVIEW_OnTaskCreate
        0x200041f4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200041f8:    4604        .F      MOV      r4,r0
        0x200041fa:    f3ef8011    ....    MRS      r0,BASEPRI
        0x200041fe:    4607        .F      MOV      r7,r0
        0x20004200:    2020                MOVS     r0,#0x20
        0x20004202:    f3808811    ....    MSR      BASEPRI,r0
        0x20004206:    bf00        ..      NOP      
        0x20004208:    bf00        ..      NOP      
        0x2000420a:    4811        .H      LDR      r0,[pc,#68] ; [0x20004250] = 0x200140dc
        0x2000420c:    f001fd38    ..8.    BL       _PreparePacket ; 0x20005c80
        0x20004210:    4605        .F      MOV      r5,r0
        0x20004212:    462e        .F      MOV      r6,r5
        0x20004214:    480f        .H      LDR      r0,[pc,#60] ; [0x20004254] = 0x200140b4
        0x20004216:    6900        .i      LDR      r0,[r0,#0x10]
        0x20004218:    1a24        $.      SUBS     r4,r4,r0
        0x2000421a:    4630        0F      MOV      r0,r6
        0x2000421c:    4621        !F      MOV      r1,r4
        0x2000421e:    e005        ..      B        0x2000422c ; SEGGER_SYSVIEW_OnTaskCreate + 56
        0x20004220:    b2ca        ..      UXTB     r2,r1
        0x20004222:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004226:    f8002b01    ...+    STRB     r2,[r0],#1
        0x2000422a:    09c9        ..      LSRS     r1,r1,#7
        0x2000422c:    297f        .)      CMP      r1,#0x7f
        0x2000422e:    d8f7        ..      BHI      0x20004220 ; SEGGER_SYSVIEW_OnTaskCreate + 44
        0x20004230:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004234:    4606        .F      MOV      r6,r0
        0x20004236:    2208        ."      MOVS     r2,#8
        0x20004238:    4631        1F      MOV      r1,r6
        0x2000423a:    4628        (F      MOV      r0,r5
        0x2000423c:    f001fe10    ....    BL       _SendPacket ; 0x20005e60
        0x20004240:    b2f8        ..      UXTB     r0,r7
        0x20004242:    f3808811    ....    MSR      BASEPRI,r0
        0x20004246:    bf00        ..      NOP      
        0x20004248:    bf00        ..      NOP      
        0x2000424a:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x2000424e:    0000        ..      DCW    0
        0x20004250:    200140dc    .@.     DCD    536953052
        0x20004254:    200140b4    .@.     DCD    536953012
    $t
    i.SEGGER_SYSVIEW_OnTaskStartExec
    SEGGER_SYSVIEW_OnTaskStartExec
        0x20004258:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x2000425c:    4604        .F      MOV      r4,r0
        0x2000425e:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20004262:    4607        .F      MOV      r7,r0
        0x20004264:    2020                MOVS     r0,#0x20
        0x20004266:    f3808811    ....    MSR      BASEPRI,r0
        0x2000426a:    bf00        ..      NOP      
        0x2000426c:    bf00        ..      NOP      
        0x2000426e:    4811        .H      LDR      r0,[pc,#68] ; [0x200042b4] = 0x200140dc
        0x20004270:    f001fd06    ....    BL       _PreparePacket ; 0x20005c80
        0x20004274:    4605        .F      MOV      r5,r0
        0x20004276:    462e        .F      MOV      r6,r5
        0x20004278:    480f        .H      LDR      r0,[pc,#60] ; [0x200042b8] = 0x200140b4
        0x2000427a:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000427c:    1a24        $.      SUBS     r4,r4,r0
        0x2000427e:    4630        0F      MOV      r0,r6
        0x20004280:    4621        !F      MOV      r1,r4
        0x20004282:    e005        ..      B        0x20004290 ; SEGGER_SYSVIEW_OnTaskStartExec + 56
        0x20004284:    b2ca        ..      UXTB     r2,r1
        0x20004286:    f0420280    B...    ORR      r2,r2,#0x80
        0x2000428a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x2000428e:    09c9        ..      LSRS     r1,r1,#7
        0x20004290:    297f        .)      CMP      r1,#0x7f
        0x20004292:    d8f7        ..      BHI      0x20004284 ; SEGGER_SYSVIEW_OnTaskStartExec + 44
        0x20004294:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004298:    4606        .F      MOV      r6,r0
        0x2000429a:    2204        ."      MOVS     r2,#4
        0x2000429c:    4631        1F      MOV      r1,r6
        0x2000429e:    4628        (F      MOV      r0,r5
        0x200042a0:    f001fdde    ....    BL       _SendPacket ; 0x20005e60
        0x200042a4:    b2f8        ..      UXTB     r0,r7
        0x200042a6:    f3808811    ....    MSR      BASEPRI,r0
        0x200042aa:    bf00        ..      NOP      
        0x200042ac:    bf00        ..      NOP      
        0x200042ae:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x200042b2:    0000        ..      DCW    0
        0x200042b4:    200140dc    .@.     DCD    536953052
        0x200042b8:    200140b4    .@.     DCD    536953012
    $t
    i.SEGGER_SYSVIEW_OnTaskStartReady
    SEGGER_SYSVIEW_OnTaskStartReady
        0x200042bc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200042c0:    4604        .F      MOV      r4,r0
        0x200042c2:    f3ef8011    ....    MRS      r0,BASEPRI
        0x200042c6:    4607        .F      MOV      r7,r0
        0x200042c8:    2020                MOVS     r0,#0x20
        0x200042ca:    f3808811    ....    MSR      BASEPRI,r0
        0x200042ce:    bf00        ..      NOP      
        0x200042d0:    bf00        ..      NOP      
        0x200042d2:    4811        .H      LDR      r0,[pc,#68] ; [0x20004318] = 0x200140dc
        0x200042d4:    f001fcd4    ....    BL       _PreparePacket ; 0x20005c80
        0x200042d8:    4605        .F      MOV      r5,r0
        0x200042da:    462e        .F      MOV      r6,r5
        0x200042dc:    480f        .H      LDR      r0,[pc,#60] ; [0x2000431c] = 0x200140b4
        0x200042de:    6900        .i      LDR      r0,[r0,#0x10]
        0x200042e0:    1a24        $.      SUBS     r4,r4,r0
        0x200042e2:    4630        0F      MOV      r0,r6
        0x200042e4:    4621        !F      MOV      r1,r4
        0x200042e6:    e005        ..      B        0x200042f4 ; SEGGER_SYSVIEW_OnTaskStartReady + 56
        0x200042e8:    b2ca        ..      UXTB     r2,r1
        0x200042ea:    f0420280    B...    ORR      r2,r2,#0x80
        0x200042ee:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200042f2:    09c9        ..      LSRS     r1,r1,#7
        0x200042f4:    297f        .)      CMP      r1,#0x7f
        0x200042f6:    d8f7        ..      BHI      0x200042e8 ; SEGGER_SYSVIEW_OnTaskStartReady + 44
        0x200042f8:    f8001b01    ....    STRB     r1,[r0],#1
        0x200042fc:    4606        .F      MOV      r6,r0
        0x200042fe:    2206        ."      MOVS     r2,#6
        0x20004300:    4631        1F      MOV      r1,r6
        0x20004302:    4628        (F      MOV      r0,r5
        0x20004304:    f001fdac    ....    BL       _SendPacket ; 0x20005e60
        0x20004308:    b2f8        ..      UXTB     r0,r7
        0x2000430a:    f3808811    ....    MSR      BASEPRI,r0
        0x2000430e:    bf00        ..      NOP      
        0x20004310:    bf00        ..      NOP      
        0x20004312:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20004316:    0000        ..      DCW    0
        0x20004318:    200140dc    .@.     DCD    536953052
        0x2000431c:    200140b4    .@.     DCD    536953012
    $t
    i.SEGGER_SYSVIEW_OnTaskStopReady
    SEGGER_SYSVIEW_OnTaskStopReady
        0x20004320:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20004324:    4604        .F      MOV      r4,r0
        0x20004326:    460f        .F      MOV      r7,r1
        0x20004328:    f3ef8011    ....    MRS      r0,BASEPRI
        0x2000432c:    4680        .F      MOV      r8,r0
        0x2000432e:    2020                MOVS     r0,#0x20
        0x20004330:    f3808811    ....    MSR      BASEPRI,r0
        0x20004334:    bf00        ..      NOP      
        0x20004336:    bf00        ..      NOP      
        0x20004338:    4818        .H      LDR      r0,[pc,#96] ; [0x2000439c] = 0x200140dc
        0x2000433a:    f001fca1    ....    BL       _PreparePacket ; 0x20005c80
        0x2000433e:    4606        .F      MOV      r6,r0
        0x20004340:    4635        5F      MOV      r5,r6
        0x20004342:    4817        .H      LDR      r0,[pc,#92] ; [0x200043a0] = 0x200140b4
        0x20004344:    6900        .i      LDR      r0,[r0,#0x10]
        0x20004346:    1a24        $.      SUBS     r4,r4,r0
        0x20004348:    4628        (F      MOV      r0,r5
        0x2000434a:    4621        !F      MOV      r1,r4
        0x2000434c:    e005        ..      B        0x2000435a ; SEGGER_SYSVIEW_OnTaskStopReady + 58
        0x2000434e:    b2ca        ..      UXTB     r2,r1
        0x20004350:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004354:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004358:    09c9        ..      LSRS     r1,r1,#7
        0x2000435a:    297f        .)      CMP      r1,#0x7f
        0x2000435c:    d8f7        ..      BHI      0x2000434e ; SEGGER_SYSVIEW_OnTaskStopReady + 46
        0x2000435e:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004362:    4605        .F      MOV      r5,r0
        0x20004364:    4628        (F      MOV      r0,r5
        0x20004366:    4639        9F      MOV      r1,r7
        0x20004368:    e005        ..      B        0x20004376 ; SEGGER_SYSVIEW_OnTaskStopReady + 86
        0x2000436a:    b2ca        ..      UXTB     r2,r1
        0x2000436c:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004370:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004374:    09c9        ..      LSRS     r1,r1,#7
        0x20004376:    297f        .)      CMP      r1,#0x7f
        0x20004378:    d8f7        ..      BHI      0x2000436a ; SEGGER_SYSVIEW_OnTaskStopReady + 74
        0x2000437a:    f8001b01    ....    STRB     r1,[r0],#1
        0x2000437e:    4605        .F      MOV      r5,r0
        0x20004380:    2207        ."      MOVS     r2,#7
        0x20004382:    4629        )F      MOV      r1,r5
        0x20004384:    4630        0F      MOV      r0,r6
        0x20004386:    f001fd6b    ..k.    BL       _SendPacket ; 0x20005e60
        0x2000438a:    f00800ff    ....    AND      r0,r8,#0xff
        0x2000438e:    f3808811    ....    MSR      BASEPRI,r0
        0x20004392:    bf00        ..      NOP      
        0x20004394:    bf00        ..      NOP      
        0x20004396:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x2000439a:    0000        ..      DCW    0
        0x2000439c:    200140dc    .@.     DCD    536953052
        0x200043a0:    200140b4    .@.     DCD    536953012
    $t
    i.SEGGER_SYSVIEW_RecordEnterISR
    SEGGER_SYSVIEW_RecordEnterISR
        0x200043a4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200043a8:    f3ef8011    ....    MRS      r0,BASEPRI
        0x200043ac:    4607        .F      MOV      r7,r0
        0x200043ae:    2020                MOVS     r0,#0x20
        0x200043b0:    f3808811    ....    MSR      BASEPRI,r0
        0x200043b4:    bf00        ..      NOP      
        0x200043b6:    bf00        ..      NOP      
        0x200043b8:    4811        .H      LDR      r0,[pc,#68] ; [0x20004400] = 0x200140dc
        0x200043ba:    f001fc61    ..a.    BL       _PreparePacket ; 0x20005c80
        0x200043be:    4604        .F      MOV      r4,r0
        0x200043c0:    4625        %F      MOV      r5,r4
        0x200043c2:    4810        .H      LDR      r0,[pc,#64] ; [0x20004404] = 0xe000ed04
        0x200043c4:    8800        ..      LDRH     r0,[r0,#0]
        0x200043c6:    f3c00608    ....    UBFX     r6,r0,#0,#9
        0x200043ca:    4628        (F      MOV      r0,r5
        0x200043cc:    4631        1F      MOV      r1,r6
        0x200043ce:    e005        ..      B        0x200043dc ; SEGGER_SYSVIEW_RecordEnterISR + 56
        0x200043d0:    b2ca        ..      UXTB     r2,r1
        0x200043d2:    f0420280    B...    ORR      r2,r2,#0x80
        0x200043d6:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200043da:    09c9        ..      LSRS     r1,r1,#7
        0x200043dc:    297f        .)      CMP      r1,#0x7f
        0x200043de:    d8f7        ..      BHI      0x200043d0 ; SEGGER_SYSVIEW_RecordEnterISR + 44
        0x200043e0:    f8001b01    ....    STRB     r1,[r0],#1
        0x200043e4:    4605        .F      MOV      r5,r0
        0x200043e6:    2202        ."      MOVS     r2,#2
        0x200043e8:    4629        )F      MOV      r1,r5
        0x200043ea:    4620         F      MOV      r0,r4
        0x200043ec:    f001fd38    ..8.    BL       _SendPacket ; 0x20005e60
        0x200043f0:    b2f8        ..      UXTB     r0,r7
        0x200043f2:    f3808811    ....    MSR      BASEPRI,r0
        0x200043f6:    bf00        ..      NOP      
        0x200043f8:    bf00        ..      NOP      
        0x200043fa:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x200043fe:    0000        ..      DCW    0
        0x20004400:    200140dc    .@.     DCD    536953052
        0x20004404:    e000ed04    ....    DCD    3758157060
    $t
    i.SEGGER_SYSVIEW_RecordExitISR
    SEGGER_SYSVIEW_RecordExitISR
        0x20004408:    b570        p.      PUSH     {r4-r6,lr}
        0x2000440a:    f3ef8011    ....    MRS      r0,BASEPRI
        0x2000440e:    4604        .F      MOV      r4,r0
        0x20004410:    2020                MOVS     r0,#0x20
        0x20004412:    f3808811    ....    MSR      BASEPRI,r0
        0x20004416:    bf00        ..      NOP      
        0x20004418:    bf00        ..      NOP      
        0x2000441a:    4807        .H      LDR      r0,[pc,#28] ; [0x20004438] = 0x200140dc
        0x2000441c:    f001fc30    ..0.    BL       _PreparePacket ; 0x20005c80
        0x20004420:    4605        .F      MOV      r5,r0
        0x20004422:    2203        ."      MOVS     r2,#3
        0x20004424:    4629        )F      MOV      r1,r5
        0x20004426:    4628        (F      MOV      r0,r5
        0x20004428:    f001fd1a    ....    BL       _SendPacket ; 0x20005e60
        0x2000442c:    b2e0        ..      UXTB     r0,r4
        0x2000442e:    f3808811    ....    MSR      BASEPRI,r0
        0x20004432:    bf00        ..      NOP      
        0x20004434:    bf00        ..      NOP      
        0x20004436:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20004438:    200140dc    .@.     DCD    536953052
    $t
    i.SEGGER_SYSVIEW_RecordExitISRToScheduler
    SEGGER_SYSVIEW_RecordExitISRToScheduler
        0x2000443c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000443e:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20004442:    4604        .F      MOV      r4,r0
        0x20004444:    2020                MOVS     r0,#0x20
        0x20004446:    f3808811    ....    MSR      BASEPRI,r0
        0x2000444a:    bf00        ..      NOP      
        0x2000444c:    bf00        ..      NOP      
        0x2000444e:    4807        .H      LDR      r0,[pc,#28] ; [0x2000446c] = 0x200140dc
        0x20004450:    f001fc16    ....    BL       _PreparePacket ; 0x20005c80
        0x20004454:    4605        .F      MOV      r5,r0
        0x20004456:    2212        ."      MOVS     r2,#0x12
        0x20004458:    4629        )F      MOV      r1,r5
        0x2000445a:    4628        (F      MOV      r0,r5
        0x2000445c:    f001fd00    ....    BL       _SendPacket ; 0x20005e60
        0x20004460:    b2e0        ..      UXTB     r0,r4
        0x20004462:    f3808811    ....    MSR      BASEPRI,r0
        0x20004466:    bf00        ..      NOP      
        0x20004468:    bf00        ..      NOP      
        0x2000446a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000446c:    200140dc    .@.     DCD    536953052
    $t
    i.SEGGER_SYSVIEW_RecordSystime
    SEGGER_SYSVIEW_RecordSystime
        0x20004470:    b570        p.      PUSH     {r4-r6,lr}
        0x20004472:    480c        .H      LDR      r0,[pc,#48] ; [0x200044a4] = 0x200140b4
        0x20004474:    6a00        .j      LDR      r0,[r0,#0x20]
        0x20004476:    b178        x.      CBZ      r0,0x20004498 ; SEGGER_SYSVIEW_RecordSystime + 40
        0x20004478:    480a        .H      LDR      r0,[pc,#40] ; [0x200044a4] = 0x200140b4
        0x2000447a:    6a00        .j      LDR      r0,[r0,#0x20]
        0x2000447c:    6800        .h      LDR      r0,[r0,#0]
        0x2000447e:    b158        X.      CBZ      r0,0x20004498 ; SEGGER_SYSVIEW_RecordSystime + 40
        0x20004480:    4908        .I      LDR      r1,[pc,#32] ; [0x200044a4] = 0x200140b4
        0x20004482:    6a09        .j      LDR      r1,[r1,#0x20]
        0x20004484:    6808        .h      LDR      r0,[r1,#0]
        0x20004486:    4780        .G      BLX      r0
        0x20004488:    4604        .F      MOV      r4,r0
        0x2000448a:    460d        .F      MOV      r5,r1
        0x2000448c:    462a        *F      MOV      r2,r5
        0x2000448e:    4621        !F      MOV      r1,r4
        0x20004490:    200d        .       MOVS     r0,#0xd
        0x20004492:    f000f839    ..9.    BL       SEGGER_SYSVIEW_RecordU32x2 ; 0x20004508
        0x20004496:    e004        ..      B        0x200044a2 ; SEGGER_SYSVIEW_RecordSystime + 50
        0x20004498:    4803        .H      LDR      r0,[pc,#12] ; [0x200044a8] = 0xe0001000
        0x2000449a:    6841        Ah      LDR      r1,[r0,#4]
        0x2000449c:    200c        .       MOVS     r0,#0xc
        0x2000449e:    f000f805    ....    BL       SEGGER_SYSVIEW_RecordU32 ; 0x200044ac
        0x200044a2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200044a4:    200140b4    .@.     DCD    536953012
        0x200044a8:    e0001000    ....    DCD    3758100480
    $t
    i.SEGGER_SYSVIEW_RecordU32
    SEGGER_SYSVIEW_RecordU32
        0x200044ac:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200044b0:    4605        .F      MOV      r5,r0
        0x200044b2:    460e        .F      MOV      r6,r1
        0x200044b4:    f3ef8011    ....    MRS      r0,BASEPRI
        0x200044b8:    4680        .F      MOV      r8,r0
        0x200044ba:    2020                MOVS     r0,#0x20
        0x200044bc:    f3808811    ....    MSR      BASEPRI,r0
        0x200044c0:    bf00        ..      NOP      
        0x200044c2:    bf00        ..      NOP      
        0x200044c4:    480f        .H      LDR      r0,[pc,#60] ; [0x20004504] = 0x200140dc
        0x200044c6:    f001fbdb    ....    BL       _PreparePacket ; 0x20005c80
        0x200044ca:    4604        .F      MOV      r4,r0
        0x200044cc:    4627        'F      MOV      r7,r4
        0x200044ce:    4638        8F      MOV      r0,r7
        0x200044d0:    4631        1F      MOV      r1,r6
        0x200044d2:    e005        ..      B        0x200044e0 ; SEGGER_SYSVIEW_RecordU32 + 52
        0x200044d4:    b2ca        ..      UXTB     r2,r1
        0x200044d6:    f0420280    B...    ORR      r2,r2,#0x80
        0x200044da:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200044de:    09c9        ..      LSRS     r1,r1,#7
        0x200044e0:    297f        .)      CMP      r1,#0x7f
        0x200044e2:    d8f7        ..      BHI      0x200044d4 ; SEGGER_SYSVIEW_RecordU32 + 40
        0x200044e4:    f8001b01    ....    STRB     r1,[r0],#1
        0x200044e8:    4607        .F      MOV      r7,r0
        0x200044ea:    462a        *F      MOV      r2,r5
        0x200044ec:    4639        9F      MOV      r1,r7
        0x200044ee:    4620         F      MOV      r0,r4
        0x200044f0:    f001fcb6    ....    BL       _SendPacket ; 0x20005e60
        0x200044f4:    f00800ff    ....    AND      r0,r8,#0xff
        0x200044f8:    f3808811    ....    MSR      BASEPRI,r0
        0x200044fc:    bf00        ..      NOP      
        0x200044fe:    bf00        ..      NOP      
        0x20004500:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20004504:    200140dc    .@.     DCD    536953052
    $t
    i.SEGGER_SYSVIEW_RecordU32x2
    SEGGER_SYSVIEW_RecordU32x2
        0x20004508:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x2000450c:    4606        .F      MOV      r6,r0
        0x2000450e:    460f        .F      MOV      r7,r1
        0x20004510:    4690        .F      MOV      r8,r2
        0x20004512:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20004516:    4681        .F      MOV      r9,r0
        0x20004518:    2020                MOVS     r0,#0x20
        0x2000451a:    f3808811    ....    MSR      BASEPRI,r0
        0x2000451e:    bf00        ..      NOP      
        0x20004520:    bf00        ..      NOP      
        0x20004522:    4817        .H      LDR      r0,[pc,#92] ; [0x20004580] = 0x200140dc
        0x20004524:    f001fbac    ....    BL       _PreparePacket ; 0x20005c80
        0x20004528:    4605        .F      MOV      r5,r0
        0x2000452a:    462c        ,F      MOV      r4,r5
        0x2000452c:    4620         F      MOV      r0,r4
        0x2000452e:    4639        9F      MOV      r1,r7
        0x20004530:    e005        ..      B        0x2000453e ; SEGGER_SYSVIEW_RecordU32x2 + 54
        0x20004532:    b2ca        ..      UXTB     r2,r1
        0x20004534:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004538:    f8002b01    ...+    STRB     r2,[r0],#1
        0x2000453c:    09c9        ..      LSRS     r1,r1,#7
        0x2000453e:    297f        .)      CMP      r1,#0x7f
        0x20004540:    d8f7        ..      BHI      0x20004532 ; SEGGER_SYSVIEW_RecordU32x2 + 42
        0x20004542:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004546:    4604        .F      MOV      r4,r0
        0x20004548:    4620         F      MOV      r0,r4
        0x2000454a:    4641        AF      MOV      r1,r8
        0x2000454c:    e005        ..      B        0x2000455a ; SEGGER_SYSVIEW_RecordU32x2 + 82
        0x2000454e:    b2ca        ..      UXTB     r2,r1
        0x20004550:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004554:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004558:    09c9        ..      LSRS     r1,r1,#7
        0x2000455a:    297f        .)      CMP      r1,#0x7f
        0x2000455c:    d8f7        ..      BHI      0x2000454e ; SEGGER_SYSVIEW_RecordU32x2 + 70
        0x2000455e:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004562:    4604        .F      MOV      r4,r0
        0x20004564:    4632        2F      MOV      r2,r6
        0x20004566:    4621        !F      MOV      r1,r4
        0x20004568:    4628        (F      MOV      r0,r5
        0x2000456a:    f001fc79    ..y.    BL       _SendPacket ; 0x20005e60
        0x2000456e:    f00900ff    ....    AND      r0,r9,#0xff
        0x20004572:    f3808811    ....    MSR      BASEPRI,r0
        0x20004576:    bf00        ..      NOP      
        0x20004578:    bf00        ..      NOP      
        0x2000457a:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x2000457e:    0000        ..      DCW    0
        0x20004580:    200140dc    .@.     DCD    536953052
    $t
    i.SEGGER_SYSVIEW_RecordU32x3
    SEGGER_SYSVIEW_RecordU32x3
        0x20004584:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20004588:    4606        .F      MOV      r6,r0
        0x2000458a:    460f        .F      MOV      r7,r1
        0x2000458c:    4690        .F      MOV      r8,r2
        0x2000458e:    4699        .F      MOV      r9,r3
        0x20004590:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20004594:    4682        .F      MOV      r10,r0
        0x20004596:    2020                MOVS     r0,#0x20
        0x20004598:    f3808811    ....    MSR      BASEPRI,r0
        0x2000459c:    bf00        ..      NOP      
        0x2000459e:    bf00        ..      NOP      
        0x200045a0:    481d        .H      LDR      r0,[pc,#116] ; [0x20004618] = 0x200140dc
        0x200045a2:    f001fb6d    ..m.    BL       _PreparePacket ; 0x20005c80
        0x200045a6:    4605        .F      MOV      r5,r0
        0x200045a8:    462c        ,F      MOV      r4,r5
        0x200045aa:    4620         F      MOV      r0,r4
        0x200045ac:    4639        9F      MOV      r1,r7
        0x200045ae:    e005        ..      B        0x200045bc ; SEGGER_SYSVIEW_RecordU32x3 + 56
        0x200045b0:    b2ca        ..      UXTB     r2,r1
        0x200045b2:    f0420280    B...    ORR      r2,r2,#0x80
        0x200045b6:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200045ba:    09c9        ..      LSRS     r1,r1,#7
        0x200045bc:    297f        .)      CMP      r1,#0x7f
        0x200045be:    d8f7        ..      BHI      0x200045b0 ; SEGGER_SYSVIEW_RecordU32x3 + 44
        0x200045c0:    f8001b01    ....    STRB     r1,[r0],#1
        0x200045c4:    4604        .F      MOV      r4,r0
        0x200045c6:    4620         F      MOV      r0,r4
        0x200045c8:    4641        AF      MOV      r1,r8
        0x200045ca:    e005        ..      B        0x200045d8 ; SEGGER_SYSVIEW_RecordU32x3 + 84
        0x200045cc:    b2ca        ..      UXTB     r2,r1
        0x200045ce:    f0420280    B...    ORR      r2,r2,#0x80
        0x200045d2:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200045d6:    09c9        ..      LSRS     r1,r1,#7
        0x200045d8:    297f        .)      CMP      r1,#0x7f
        0x200045da:    d8f7        ..      BHI      0x200045cc ; SEGGER_SYSVIEW_RecordU32x3 + 72
        0x200045dc:    f8001b01    ....    STRB     r1,[r0],#1
        0x200045e0:    4604        .F      MOV      r4,r0
        0x200045e2:    4620         F      MOV      r0,r4
        0x200045e4:    4649        IF      MOV      r1,r9
        0x200045e6:    e005        ..      B        0x200045f4 ; SEGGER_SYSVIEW_RecordU32x3 + 112
        0x200045e8:    b2ca        ..      UXTB     r2,r1
        0x200045ea:    f0420280    B...    ORR      r2,r2,#0x80
        0x200045ee:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200045f2:    09c9        ..      LSRS     r1,r1,#7
        0x200045f4:    297f        .)      CMP      r1,#0x7f
        0x200045f6:    d8f7        ..      BHI      0x200045e8 ; SEGGER_SYSVIEW_RecordU32x3 + 100
        0x200045f8:    f8001b01    ....    STRB     r1,[r0],#1
        0x200045fc:    4604        .F      MOV      r4,r0
        0x200045fe:    4632        2F      MOV      r2,r6
        0x20004600:    4621        !F      MOV      r1,r4
        0x20004602:    4628        (F      MOV      r0,r5
        0x20004604:    f001fc2c    ..,.    BL       _SendPacket ; 0x20005e60
        0x20004608:    f00a00ff    ....    AND      r0,r10,#0xff
        0x2000460c:    f3808811    ....    MSR      BASEPRI,r0
        0x20004610:    bf00        ..      NOP      
        0x20004612:    bf00        ..      NOP      
        0x20004614:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x20004618:    200140dc    .@.     DCD    536953052
    $t
    i.SEGGER_SYSVIEW_RecordU32x4
    SEGGER_SYSVIEW_RecordU32x4
        0x2000461c:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x20004620:    4606        .F      MOV      r6,r0
        0x20004622:    460f        .F      MOV      r7,r1
        0x20004624:    4690        .F      MOV      r8,r2
        0x20004626:    4699        .F      MOV      r9,r3
        0x20004628:    f8dda028    ..(.    LDR      r10,[sp,#0x28]
        0x2000462c:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20004630:    4683        .F      MOV      r11,r0
        0x20004632:    2020                MOVS     r0,#0x20
        0x20004634:    f3808811    ....    MSR      BASEPRI,r0
        0x20004638:    bf00        ..      NOP      
        0x2000463a:    bf00        ..      NOP      
        0x2000463c:    4824        $H      LDR      r0,[pc,#144] ; [0x200046d0] = 0x200140dc
        0x2000463e:    f001fb1f    ....    BL       _PreparePacket ; 0x20005c80
        0x20004642:    4605        .F      MOV      r5,r0
        0x20004644:    462c        ,F      MOV      r4,r5
        0x20004646:    4620         F      MOV      r0,r4
        0x20004648:    4639        9F      MOV      r1,r7
        0x2000464a:    e005        ..      B        0x20004658 ; SEGGER_SYSVIEW_RecordU32x4 + 60
        0x2000464c:    b2ca        ..      UXTB     r2,r1
        0x2000464e:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004652:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004656:    09c9        ..      LSRS     r1,r1,#7
        0x20004658:    297f        .)      CMP      r1,#0x7f
        0x2000465a:    d8f7        ..      BHI      0x2000464c ; SEGGER_SYSVIEW_RecordU32x4 + 48
        0x2000465c:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004660:    4604        .F      MOV      r4,r0
        0x20004662:    4620         F      MOV      r0,r4
        0x20004664:    4641        AF      MOV      r1,r8
        0x20004666:    e005        ..      B        0x20004674 ; SEGGER_SYSVIEW_RecordU32x4 + 88
        0x20004668:    b2ca        ..      UXTB     r2,r1
        0x2000466a:    f0420280    B...    ORR      r2,r2,#0x80
        0x2000466e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004672:    09c9        ..      LSRS     r1,r1,#7
        0x20004674:    297f        .)      CMP      r1,#0x7f
        0x20004676:    d8f7        ..      BHI      0x20004668 ; SEGGER_SYSVIEW_RecordU32x4 + 76
        0x20004678:    f8001b01    ....    STRB     r1,[r0],#1
        0x2000467c:    4604        .F      MOV      r4,r0
        0x2000467e:    4620         F      MOV      r0,r4
        0x20004680:    4649        IF      MOV      r1,r9
        0x20004682:    e005        ..      B        0x20004690 ; SEGGER_SYSVIEW_RecordU32x4 + 116
        0x20004684:    b2ca        ..      UXTB     r2,r1
        0x20004686:    f0420280    B...    ORR      r2,r2,#0x80
        0x2000468a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x2000468e:    09c9        ..      LSRS     r1,r1,#7
        0x20004690:    297f        .)      CMP      r1,#0x7f
        0x20004692:    d8f7        ..      BHI      0x20004684 ; SEGGER_SYSVIEW_RecordU32x4 + 104
        0x20004694:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004698:    4604        .F      MOV      r4,r0
        0x2000469a:    4620         F      MOV      r0,r4
        0x2000469c:    4651        QF      MOV      r1,r10
        0x2000469e:    e005        ..      B        0x200046ac ; SEGGER_SYSVIEW_RecordU32x4 + 144
        0x200046a0:    b2ca        ..      UXTB     r2,r1
        0x200046a2:    f0420280    B...    ORR      r2,r2,#0x80
        0x200046a6:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200046aa:    09c9        ..      LSRS     r1,r1,#7
        0x200046ac:    297f        .)      CMP      r1,#0x7f
        0x200046ae:    d8f7        ..      BHI      0x200046a0 ; SEGGER_SYSVIEW_RecordU32x4 + 132
        0x200046b0:    f8001b01    ....    STRB     r1,[r0],#1
        0x200046b4:    4604        .F      MOV      r4,r0
        0x200046b6:    4632        2F      MOV      r2,r6
        0x200046b8:    4621        !F      MOV      r1,r4
        0x200046ba:    4628        (F      MOV      r0,r5
        0x200046bc:    f001fbd0    ....    BL       _SendPacket ; 0x20005e60
        0x200046c0:    f00b00ff    ....    AND      r0,r11,#0xff
        0x200046c4:    f3808811    ....    MSR      BASEPRI,r0
        0x200046c8:    bf00        ..      NOP      
        0x200046ca:    bf00        ..      NOP      
        0x200046cc:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x200046d0:    200140dc    .@.     DCD    536953052
    $t
    i.SEGGER_SYSVIEW_RecordVoid
    SEGGER_SYSVIEW_RecordVoid
        0x200046d4:    b570        p.      PUSH     {r4-r6,lr}
        0x200046d6:    4604        .F      MOV      r4,r0
        0x200046d8:    f3ef8011    ....    MRS      r0,BASEPRI
        0x200046dc:    4605        .F      MOV      r5,r0
        0x200046de:    2020                MOVS     r0,#0x20
        0x200046e0:    f3808811    ....    MSR      BASEPRI,r0
        0x200046e4:    bf00        ..      NOP      
        0x200046e6:    bf00        ..      NOP      
        0x200046e8:    4807        .H      LDR      r0,[pc,#28] ; [0x20004708] = 0x200140dc
        0x200046ea:    f001fac9    ....    BL       _PreparePacket ; 0x20005c80
        0x200046ee:    4606        .F      MOV      r6,r0
        0x200046f0:    4622        "F      MOV      r2,r4
        0x200046f2:    4631        1F      MOV      r1,r6
        0x200046f4:    4630        0F      MOV      r0,r6
        0x200046f6:    f001fbb3    ....    BL       _SendPacket ; 0x20005e60
        0x200046fa:    b2e8        ..      UXTB     r0,r5
        0x200046fc:    f3808811    ....    MSR      BASEPRI,r0
        0x20004700:    bf00        ..      NOP      
        0x20004702:    bf00        ..      NOP      
        0x20004704:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20004706:    0000        ..      DCW    0
        0x20004708:    200140dc    .@.     DCD    536953052
    $t
    i.SEGGER_SYSVIEW_SendModule
    SEGGER_SYSVIEW_SendModule
        0x2000470c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20004710:    4606        .F      MOV      r6,r0
        0x20004712:    4827        'H      LDR      r0,[pc,#156] ; [0x200047b0] = 0x200100bc
        0x20004714:    6800        .h      LDR      r0,[r0,#0]
        0x20004716:    2800        .(      CMP      r0,#0
        0x20004718:    d047        G.      BEQ      0x200047aa ; SEGGER_SYSVIEW_SendModule + 158
        0x2000471a:    4825        %H      LDR      r0,[pc,#148] ; [0x200047b0] = 0x200100bc
        0x2000471c:    6804        .h      LDR      r4,[r0,#0]
        0x2000471e:    2700        .'      MOVS     r7,#0
        0x20004720:    e003        ..      B        0x2000472a ; SEGGER_SYSVIEW_SendModule + 30
        0x20004722:    6924        $i      LDR      r4,[r4,#0x10]
        0x20004724:    b904        ..      CBNZ     r4,0x20004728 ; SEGGER_SYSVIEW_SendModule + 28
        0x20004726:    e002        ..      B        0x2000472e ; SEGGER_SYSVIEW_SendModule + 34
        0x20004728:    1c7f        ..      ADDS     r7,r7,#1
        0x2000472a:    42b7        .B      CMP      r7,r6
        0x2000472c:    d3f9        ..      BCC      0x20004722 ; SEGGER_SYSVIEW_SendModule + 22
        0x2000472e:    bf00        ..      NOP      
        0x20004730:    2c00        .,      CMP      r4,#0
        0x20004732:    d03a        :.      BEQ      0x200047aa ; SEGGER_SYSVIEW_SendModule + 158
        0x20004734:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20004738:    4681        .F      MOV      r9,r0
        0x2000473a:    2020                MOVS     r0,#0x20
        0x2000473c:    f3808811    ....    MSR      BASEPRI,r0
        0x20004740:    bf00        ..      NOP      
        0x20004742:    bf00        ..      NOP      
        0x20004744:    481b        .H      LDR      r0,[pc,#108] ; [0x200047b4] = 0x200140dc
        0x20004746:    f001fa9b    ....    BL       _PreparePacket ; 0x20005c80
        0x2000474a:    4680        .F      MOV      r8,r0
        0x2000474c:    4645        EF      MOV      r5,r8
        0x2000474e:    4628        (F      MOV      r0,r5
        0x20004750:    4631        1F      MOV      r1,r6
        0x20004752:    e005        ..      B        0x20004760 ; SEGGER_SYSVIEW_SendModule + 84
        0x20004754:    b2ca        ..      UXTB     r2,r1
        0x20004756:    f0420280    B...    ORR      r2,r2,#0x80
        0x2000475a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x2000475e:    09c9        ..      LSRS     r1,r1,#7
        0x20004760:    297f        .)      CMP      r1,#0x7f
        0x20004762:    d8f7        ..      BHI      0x20004754 ; SEGGER_SYSVIEW_SendModule + 72
        0x20004764:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004768:    4605        .F      MOV      r5,r0
        0x2000476a:    4628        (F      MOV      r0,r5
        0x2000476c:    68a1        .h      LDR      r1,[r4,#8]
        0x2000476e:    e005        ..      B        0x2000477c ; SEGGER_SYSVIEW_SendModule + 112
        0x20004770:    b2ca        ..      UXTB     r2,r1
        0x20004772:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004776:    f8002b01    ...+    STRB     r2,[r0],#1
        0x2000477a:    09c9        ..      LSRS     r1,r1,#7
        0x2000477c:    297f        .)      CMP      r1,#0x7f
        0x2000477e:    d8f7        ..      BHI      0x20004770 ; SEGGER_SYSVIEW_SendModule + 100
        0x20004780:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004784:    4605        .F      MOV      r5,r0
        0x20004786:    2280        ."      MOVS     r2,#0x80
        0x20004788:    4628        (F      MOV      r0,r5
        0x2000478a:    6821        !h      LDR      r1,[r4,#0]
        0x2000478c:    f001f9f2    ....    BL       _EncodeStr ; 0x20005b74
        0x20004790:    4605        .F      MOV      r5,r0
        0x20004792:    2216        ."      MOVS     r2,#0x16
        0x20004794:    4629        )F      MOV      r1,r5
        0x20004796:    4640        @F      MOV      r0,r8
        0x20004798:    f001fb62    ..b.    BL       _SendPacket ; 0x20005e60
        0x2000479c:    f00900ff    ....    AND      r0,r9,#0xff
        0x200047a0:    f3808811    ....    MSR      BASEPRI,r0
        0x200047a4:    bf00        ..      NOP      
        0x200047a6:    bf00        ..      NOP      
        0x200047a8:    bf00        ..      NOP      
        0x200047aa:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x200047ae:    0000        ..      DCW    0
        0x200047b0:    200100bc    ...     DCD    536936636
        0x200047b4:    200140dc    .@.     DCD    536953052
    $t
    i.SEGGER_SYSVIEW_SendModuleDescription
    SEGGER_SYSVIEW_SendModuleDescription
        0x200047b8:    b510        ..      PUSH     {r4,lr}
        0x200047ba:    4807        .H      LDR      r0,[pc,#28] ; [0x200047d8] = 0x200100bc
        0x200047bc:    6800        .h      LDR      r0,[r0,#0]
        0x200047be:    b148        H.      CBZ      r0,0x200047d4 ; SEGGER_SYSVIEW_SendModuleDescription + 28
        0x200047c0:    4805        .H      LDR      r0,[pc,#20] ; [0x200047d8] = 0x200100bc
        0x200047c2:    6804        .h      LDR      r4,[r0,#0]
        0x200047c4:    bf00        ..      NOP      
        0x200047c6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200047c8:    b108        ..      CBZ      r0,0x200047ce ; SEGGER_SYSVIEW_SendModuleDescription + 22
        0x200047ca:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200047cc:    4780        .G      BLX      r0
        0x200047ce:    6924        $i      LDR      r4,[r4,#0x10]
        0x200047d0:    2c00        .,      CMP      r4,#0
        0x200047d2:    d1f8        ..      BNE      0x200047c6 ; SEGGER_SYSVIEW_SendModuleDescription + 14
        0x200047d4:    bd10        ..      POP      {r4,pc}
    $d
        0x200047d6:    0000        ..      DCW    0
        0x200047d8:    200100bc    ...     DCD    536936636
    $t
    i.SEGGER_SYSVIEW_SendNumModules
    SEGGER_SYSVIEW_SendNumModules
        0x200047dc:    b570        p.      PUSH     {r4-r6,lr}
        0x200047de:    f3ef8011    ....    MRS      r0,BASEPRI
        0x200047e2:    4606        .F      MOV      r6,r0
        0x200047e4:    2020                MOVS     r0,#0x20
        0x200047e6:    f3808811    ....    MSR      BASEPRI,r0
        0x200047ea:    bf00        ..      NOP      
        0x200047ec:    bf00        ..      NOP      
        0x200047ee:    480f        .H      LDR      r0,[pc,#60] ; [0x2000482c] = 0x200140dc
        0x200047f0:    f001fa46    ..F.    BL       _PreparePacket ; 0x20005c80
        0x200047f4:    4604        .F      MOV      r4,r0
        0x200047f6:    4625        %F      MOV      r5,r4
        0x200047f8:    4628        (F      MOV      r0,r5
        0x200047fa:    4a0d        .J      LDR      r2,[pc,#52] ; [0x20004830] = 0x200100c0
        0x200047fc:    7811        .x      LDRB     r1,[r2,#0]
        0x200047fe:    e005        ..      B        0x2000480c ; SEGGER_SYSVIEW_SendNumModules + 48
        0x20004800:    b2ca        ..      UXTB     r2,r1
        0x20004802:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004806:    f8002b01    ...+    STRB     r2,[r0],#1
        0x2000480a:    09c9        ..      LSRS     r1,r1,#7
        0x2000480c:    297f        .)      CMP      r1,#0x7f
        0x2000480e:    d8f7        ..      BHI      0x20004800 ; SEGGER_SYSVIEW_SendNumModules + 36
        0x20004810:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004814:    4605        .F      MOV      r5,r0
        0x20004816:    221b        ."      MOVS     r2,#0x1b
        0x20004818:    4629        )F      MOV      r1,r5
        0x2000481a:    4620         F      MOV      r0,r4
        0x2000481c:    f001fb20    .. .    BL       _SendPacket ; 0x20005e60
        0x20004820:    b2f0        ..      UXTB     r0,r6
        0x20004822:    f3808811    ....    MSR      BASEPRI,r0
        0x20004826:    bf00        ..      NOP      
        0x20004828:    bf00        ..      NOP      
        0x2000482a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000482c:    200140dc    .@.     DCD    536953052
        0x20004830:    200100c0    ...     DCD    536936640
    $t
    i.SEGGER_SYSVIEW_SendSysDesc
    SEGGER_SYSVIEW_SendSysDesc
        0x20004834:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20004838:    4604        .F      MOV      r4,r0
        0x2000483a:    f3ef8011    ....    MRS      r0,BASEPRI
        0x2000483e:    4605        .F      MOV      r5,r0
        0x20004840:    2020                MOVS     r0,#0x20
        0x20004842:    f3808811    ....    MSR      BASEPRI,r0
        0x20004846:    bf00        ..      NOP      
        0x20004848:    bf00        ..      NOP      
        0x2000484a:    480b        .H      LDR      r0,[pc,#44] ; [0x20004878] = 0x200140dc
        0x2000484c:    f001fa18    ....    BL       _PreparePacket ; 0x20005c80
        0x20004850:    4607        .F      MOV      r7,r0
        0x20004852:    2280        ."      MOVS     r2,#0x80
        0x20004854:    4621        !F      MOV      r1,r4
        0x20004856:    4638        8F      MOV      r0,r7
        0x20004858:    f001f98c    ....    BL       _EncodeStr ; 0x20005b74
        0x2000485c:    4606        .F      MOV      r6,r0
        0x2000485e:    220e        ."      MOVS     r2,#0xe
        0x20004860:    4631        1F      MOV      r1,r6
        0x20004862:    4638        8F      MOV      r0,r7
        0x20004864:    f001fafc    ....    BL       _SendPacket ; 0x20005e60
        0x20004868:    b2e8        ..      UXTB     r0,r5
        0x2000486a:    f3808811    ....    MSR      BASEPRI,r0
        0x2000486e:    bf00        ..      NOP      
        0x20004870:    bf00        ..      NOP      
        0x20004872:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20004876:    0000        ..      DCW    0
        0x20004878:    200140dc    .@.     DCD    536953052
    $t
    i.SEGGER_SYSVIEW_SendTaskInfo
    SEGGER_SYSVIEW_SendTaskInfo
        0x2000487c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20004880:    4605        .F      MOV      r5,r0
        0x20004882:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20004886:    4607        .F      MOV      r7,r0
        0x20004888:    2020                MOVS     r0,#0x20
        0x2000488a:    f3808811    ....    MSR      BASEPRI,r0
        0x2000488e:    bf00        ..      NOP      
        0x20004890:    bf00        ..      NOP      
        0x20004892:    483b        ;H      LDR      r0,[pc,#236] ; [0x20004980] = 0x200140dc
        0x20004894:    f001f9f4    ....    BL       _PreparePacket ; 0x20005c80
        0x20004898:    4606        .F      MOV      r6,r0
        0x2000489a:    4634        4F      MOV      r4,r6
        0x2000489c:    4620         F      MOV      r0,r4
        0x2000489e:    4b39        9K      LDR      r3,[pc,#228] ; [0x20004984] = 0x200140b4
        0x200048a0:    682a        *h      LDR      r2,[r5,#0]
        0x200048a2:    691b        .i      LDR      r3,[r3,#0x10]
        0x200048a4:    1ad1        ..      SUBS     r1,r2,r3
        0x200048a6:    e005        ..      B        0x200048b4 ; SEGGER_SYSVIEW_SendTaskInfo + 56
        0x200048a8:    b2ca        ..      UXTB     r2,r1
        0x200048aa:    f0420280    B...    ORR      r2,r2,#0x80
        0x200048ae:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200048b2:    09c9        ..      LSRS     r1,r1,#7
        0x200048b4:    297f        .)      CMP      r1,#0x7f
        0x200048b6:    d8f7        ..      BHI      0x200048a8 ; SEGGER_SYSVIEW_SendTaskInfo + 44
        0x200048b8:    f8001b01    ....    STRB     r1,[r0],#1
        0x200048bc:    4604        .F      MOV      r4,r0
        0x200048be:    4620         F      MOV      r0,r4
        0x200048c0:    68a9        .h      LDR      r1,[r5,#8]
        0x200048c2:    e005        ..      B        0x200048d0 ; SEGGER_SYSVIEW_SendTaskInfo + 84
        0x200048c4:    b2ca        ..      UXTB     r2,r1
        0x200048c6:    f0420280    B...    ORR      r2,r2,#0x80
        0x200048ca:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200048ce:    09c9        ..      LSRS     r1,r1,#7
        0x200048d0:    297f        .)      CMP      r1,#0x7f
        0x200048d2:    d8f7        ..      BHI      0x200048c4 ; SEGGER_SYSVIEW_SendTaskInfo + 72
        0x200048d4:    f8001b01    ....    STRB     r1,[r0],#1
        0x200048d8:    4604        .F      MOV      r4,r0
        0x200048da:    2220         "      MOVS     r2,#0x20
        0x200048dc:    4620         F      MOV      r0,r4
        0x200048de:    6869        ih      LDR      r1,[r5,#4]
        0x200048e0:    f001f948    ..H.    BL       _EncodeStr ; 0x20005b74
        0x200048e4:    4604        .F      MOV      r4,r0
        0x200048e6:    2209        ."      MOVS     r2,#9
        0x200048e8:    4621        !F      MOV      r1,r4
        0x200048ea:    4630        0F      MOV      r0,r6
        0x200048ec:    f001fab8    ....    BL       _SendPacket ; 0x20005e60
        0x200048f0:    4634        4F      MOV      r4,r6
        0x200048f2:    4620         F      MOV      r0,r4
        0x200048f4:    4b23        #K      LDR      r3,[pc,#140] ; [0x20004984] = 0x200140b4
        0x200048f6:    682a        *h      LDR      r2,[r5,#0]
        0x200048f8:    691b        .i      LDR      r3,[r3,#0x10]
        0x200048fa:    1ad1        ..      SUBS     r1,r2,r3
        0x200048fc:    e005        ..      B        0x2000490a ; SEGGER_SYSVIEW_SendTaskInfo + 142
        0x200048fe:    b2ca        ..      UXTB     r2,r1
        0x20004900:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004904:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004908:    09c9        ..      LSRS     r1,r1,#7
        0x2000490a:    297f        .)      CMP      r1,#0x7f
        0x2000490c:    d8f7        ..      BHI      0x200048fe ; SEGGER_SYSVIEW_SendTaskInfo + 130
        0x2000490e:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004912:    4604        .F      MOV      r4,r0
        0x20004914:    4620         F      MOV      r0,r4
        0x20004916:    68e9        .h      LDR      r1,[r5,#0xc]
        0x20004918:    e005        ..      B        0x20004926 ; SEGGER_SYSVIEW_SendTaskInfo + 170
        0x2000491a:    b2ca        ..      UXTB     r2,r1
        0x2000491c:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004920:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004924:    09c9        ..      LSRS     r1,r1,#7
        0x20004926:    297f        .)      CMP      r1,#0x7f
        0x20004928:    d8f7        ..      BHI      0x2000491a ; SEGGER_SYSVIEW_SendTaskInfo + 158
        0x2000492a:    f8001b01    ....    STRB     r1,[r0],#1
        0x2000492e:    4604        .F      MOV      r4,r0
        0x20004930:    4620         F      MOV      r0,r4
        0x20004932:    6929        )i      LDR      r1,[r5,#0x10]
        0x20004934:    e005        ..      B        0x20004942 ; SEGGER_SYSVIEW_SendTaskInfo + 198
        0x20004936:    b2ca        ..      UXTB     r2,r1
        0x20004938:    f0420280    B...    ORR      r2,r2,#0x80
        0x2000493c:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004940:    09c9        ..      LSRS     r1,r1,#7
        0x20004942:    297f        .)      CMP      r1,#0x7f
        0x20004944:    d8f7        ..      BHI      0x20004936 ; SEGGER_SYSVIEW_SendTaskInfo + 186
        0x20004946:    f8001b01    ....    STRB     r1,[r0],#1
        0x2000494a:    4604        .F      MOV      r4,r0
        0x2000494c:    4620         F      MOV      r0,r4
        0x2000494e:    2100        .!      MOVS     r1,#0
        0x20004950:    e005        ..      B        0x2000495e ; SEGGER_SYSVIEW_SendTaskInfo + 226
        0x20004952:    b2ca        ..      UXTB     r2,r1
        0x20004954:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004958:    f8002b01    ...+    STRB     r2,[r0],#1
        0x2000495c:    09c9        ..      LSRS     r1,r1,#7
        0x2000495e:    297f        .)      CMP      r1,#0x7f
        0x20004960:    d8f7        ..      BHI      0x20004952 ; SEGGER_SYSVIEW_SendTaskInfo + 214
        0x20004962:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004966:    4604        .F      MOV      r4,r0
        0x20004968:    2215        ."      MOVS     r2,#0x15
        0x2000496a:    4621        !F      MOV      r1,r4
        0x2000496c:    4630        0F      MOV      r0,r6
        0x2000496e:    f001fa77    ..w.    BL       _SendPacket ; 0x20005e60
        0x20004972:    b2f8        ..      UXTB     r0,r7
        0x20004974:    f3808811    ....    MSR      BASEPRI,r0
        0x20004978:    bf00        ..      NOP      
        0x2000497a:    bf00        ..      NOP      
        0x2000497c:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20004980:    200140dc    .@.     DCD    536953052
        0x20004984:    200140b4    .@.     DCD    536953012
    $t
    i.SEGGER_SYSVIEW_SendTaskList
    SEGGER_SYSVIEW_SendTaskList
        0x20004988:    b510        ..      PUSH     {r4,lr}
        0x2000498a:    4806        .H      LDR      r0,[pc,#24] ; [0x200049a4] = 0x200140b4
        0x2000498c:    6a00        .j      LDR      r0,[r0,#0x20]
        0x2000498e:    b138        8.      CBZ      r0,0x200049a0 ; SEGGER_SYSVIEW_SendTaskList + 24
        0x20004990:    4804        .H      LDR      r0,[pc,#16] ; [0x200049a4] = 0x200140b4
        0x20004992:    6a00        .j      LDR      r0,[r0,#0x20]
        0x20004994:    6840        @h      LDR      r0,[r0,#4]
        0x20004996:    b118        ..      CBZ      r0,0x200049a0 ; SEGGER_SYSVIEW_SendTaskList + 24
        0x20004998:    4902        .I      LDR      r1,[pc,#8] ; [0x200049a4] = 0x200140b4
        0x2000499a:    6a09        .j      LDR      r1,[r1,#0x20]
        0x2000499c:    6848        Hh      LDR      r0,[r1,#4]
        0x2000499e:    4780        .G      BLX      r0
        0x200049a0:    bd10        ..      POP      {r4,pc}
    $d
        0x200049a2:    0000        ..      DCW    0
        0x200049a4:    200140b4    .@.     DCD    536953012
    $t
    i.SEGGER_SYSVIEW_SetRAMBase
    SEGGER_SYSVIEW_SetRAMBase
        0x200049a8:    4901        .I      LDR      r1,[pc,#4] ; [0x200049b0] = 0x200140b4
        0x200049aa:    6108        .a      STR      r0,[r1,#0x10]
        0x200049ac:    4770        pG      BX       lr
    $d
        0x200049ae:    0000        ..      DCW    0
        0x200049b0:    200140b4    .@.     DCD    536953012
    $t
    i.SEGGER_SYSVIEW_ShrinkId
    SEGGER_SYSVIEW_ShrinkId
        0x200049b4:    4601        .F      MOV      r1,r0
        0x200049b6:    4802        .H      LDR      r0,[pc,#8] ; [0x200049c0] = 0x200140b4
        0x200049b8:    6900        .i      LDR      r0,[r0,#0x10]
        0x200049ba:    1a08        ..      SUBS     r0,r1,r0
        0x200049bc:    4770        pG      BX       lr
    $d
        0x200049be:    0000        ..      DCW    0
        0x200049c0:    200140b4    .@.     DCD    536953012
    $t
    i.SEGGER_SYSVIEW_Start
    SEGGER_SYSVIEW_Start
        0x200049c4:    b570        p.      PUSH     {r4-r6,lr}
        0x200049c6:    2001        .       MOVS     r0,#1
        0x200049c8:    493a        :I      LDR      r1,[pc,#232] ; [0x20004ab4] = 0x200140b4
        0x200049ca:    7008        .p      STRB     r0,[r1,#0]
        0x200049cc:    f3ef8011    ....    MRS      r0,BASEPRI
        0x200049d0:    4604        .F      MOV      r4,r0
        0x200049d2:    2020                MOVS     r0,#0x20
        0x200049d4:    f3808811    ....    MSR      BASEPRI,r0
        0x200049d8:    bf00        ..      NOP      
        0x200049da:    bf00        ..      NOP      
        0x200049dc:    7848        Hx      LDRB     r0,[r1,#1]
        0x200049de:    220a        ."      MOVS     r2,#0xa
        0x200049e0:    4935        5I      LDR      r1,[pc,#212] ; [0x20004ab8] = 0x20008a41
        0x200049e2:    f7fff9c5    ....    BL       SEGGER_RTT_WriteSkipNoLock ; 0x20003d70
        0x200049e6:    b2e0        ..      UXTB     r0,r4
        0x200049e8:    f3808811    ....    MSR      BASEPRI,r0
        0x200049ec:    bf00        ..      NOP      
        0x200049ee:    bf00        ..      NOP      
        0x200049f0:    200a        .       MOVS     r0,#0xa
        0x200049f2:    f7fffe6f    ..o.    BL       SEGGER_SYSVIEW_RecordVoid ; 0x200046d4
        0x200049f6:    f3ef8011    ....    MRS      r0,BASEPRI
        0x200049fa:    4606        .F      MOV      r6,r0
        0x200049fc:    2020                MOVS     r0,#0x20
        0x200049fe:    f3808811    ....    MSR      BASEPRI,r0
        0x20004a02:    bf00        ..      NOP      
        0x20004a04:    bf00        ..      NOP      
        0x20004a06:    482d        -H      LDR      r0,[pc,#180] ; [0x20004abc] = 0x200140dc
        0x20004a08:    f001f93a    ..:.    BL       _PreparePacket ; 0x20005c80
        0x20004a0c:    4605        .F      MOV      r5,r0
        0x20004a0e:    462c        ,F      MOV      r4,r5
        0x20004a10:    4620         F      MOV      r0,r4
        0x20004a12:    4a28        (J      LDR      r2,[pc,#160] ; [0x20004ab4] = 0x200140b4
        0x20004a14:    6851        Qh      LDR      r1,[r2,#4]
        0x20004a16:    e005        ..      B        0x20004a24 ; SEGGER_SYSVIEW_Start + 96
        0x20004a18:    b2ca        ..      UXTB     r2,r1
        0x20004a1a:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004a1e:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004a22:    09c9        ..      LSRS     r1,r1,#7
        0x20004a24:    297f        .)      CMP      r1,#0x7f
        0x20004a26:    d8f7        ..      BHI      0x20004a18 ; SEGGER_SYSVIEW_Start + 84
        0x20004a28:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004a2c:    4604        .F      MOV      r4,r0
        0x20004a2e:    4620         F      MOV      r0,r4
        0x20004a30:    4a20         J      LDR      r2,[pc,#128] ; [0x20004ab4] = 0x200140b4
        0x20004a32:    6891        .h      LDR      r1,[r2,#8]
        0x20004a34:    e005        ..      B        0x20004a42 ; SEGGER_SYSVIEW_Start + 126
        0x20004a36:    b2ca        ..      UXTB     r2,r1
        0x20004a38:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004a3c:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004a40:    09c9        ..      LSRS     r1,r1,#7
        0x20004a42:    297f        .)      CMP      r1,#0x7f
        0x20004a44:    d8f7        ..      BHI      0x20004a36 ; SEGGER_SYSVIEW_Start + 114
        0x20004a46:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004a4a:    4604        .F      MOV      r4,r0
        0x20004a4c:    4620         F      MOV      r0,r4
        0x20004a4e:    4a19        .J      LDR      r2,[pc,#100] ; [0x20004ab4] = 0x200140b4
        0x20004a50:    6911        .i      LDR      r1,[r2,#0x10]
        0x20004a52:    e005        ..      B        0x20004a60 ; SEGGER_SYSVIEW_Start + 156
        0x20004a54:    b2ca        ..      UXTB     r2,r1
        0x20004a56:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004a5a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004a5e:    09c9        ..      LSRS     r1,r1,#7
        0x20004a60:    297f        .)      CMP      r1,#0x7f
        0x20004a62:    d8f7        ..      BHI      0x20004a54 ; SEGGER_SYSVIEW_Start + 144
        0x20004a64:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004a68:    4604        .F      MOV      r4,r0
        0x20004a6a:    4620         F      MOV      r0,r4
        0x20004a6c:    2100        .!      MOVS     r1,#0
        0x20004a6e:    e005        ..      B        0x20004a7c ; SEGGER_SYSVIEW_Start + 184
        0x20004a70:    b2ca        ..      UXTB     r2,r1
        0x20004a72:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004a76:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004a7a:    09c9        ..      LSRS     r1,r1,#7
        0x20004a7c:    297f        .)      CMP      r1,#0x7f
        0x20004a7e:    d8f7        ..      BHI      0x20004a70 ; SEGGER_SYSVIEW_Start + 172
        0x20004a80:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004a84:    4604        .F      MOV      r4,r0
        0x20004a86:    2218        ."      MOVS     r2,#0x18
        0x20004a88:    4621        !F      MOV      r1,r4
        0x20004a8a:    4628        (F      MOV      r0,r5
        0x20004a8c:    f001f9e8    ....    BL       _SendPacket ; 0x20005e60
        0x20004a90:    b2f0        ..      UXTB     r0,r6
        0x20004a92:    f3808811    ....    MSR      BASEPRI,r0
        0x20004a96:    bf00        ..      NOP      
        0x20004a98:    bf00        ..      NOP      
        0x20004a9a:    4806        .H      LDR      r0,[pc,#24] ; [0x20004ab4] = 0x200140b4
        0x20004a9c:    6a40        @j      LDR      r0,[r0,#0x24]
        0x20004a9e:    b110        ..      CBZ      r0,0x20004aa6 ; SEGGER_SYSVIEW_Start + 226
        0x20004aa0:    4904        .I      LDR      r1,[pc,#16] ; [0x20004ab4] = 0x200140b4
        0x20004aa2:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x20004aa4:    4780        .G      BLX      r0
        0x20004aa6:    f7fffce3    ....    BL       SEGGER_SYSVIEW_RecordSystime ; 0x20004470
        0x20004aaa:    f7ffff6d    ..m.    BL       SEGGER_SYSVIEW_SendTaskList ; 0x20004988
        0x20004aae:    f7fffe95    ....    BL       SEGGER_SYSVIEW_SendNumModules ; 0x200047dc
        0x20004ab2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20004ab4:    200140b4    .@.     DCD    536953012
        0x20004ab8:    20008a41    A..     DCD    536906305
        0x20004abc:    200140dc    .@.     DCD    536953052
    $t
    i.SEGGER_SYSVIEW_Stop
    SEGGER_SYSVIEW_Stop
        0x20004ac0:    b570        p.      PUSH     {r4-r6,lr}
        0x20004ac2:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20004ac6:    4605        .F      MOV      r5,r0
        0x20004ac8:    2020                MOVS     r0,#0x20
        0x20004aca:    f3808811    ....    MSR      BASEPRI,r0
        0x20004ace:    bf00        ..      NOP      
        0x20004ad0:    bf00        ..      NOP      
        0x20004ad2:    480a        .H      LDR      r0,[pc,#40] ; [0x20004afc] = 0x200140dc
        0x20004ad4:    f001f8d4    ....    BL       _PreparePacket ; 0x20005c80
        0x20004ad8:    4604        .F      MOV      r4,r0
        0x20004ada:    4809        .H      LDR      r0,[pc,#36] ; [0x20004b00] = 0x200140b4
        0x20004adc:    7800        .x      LDRB     r0,[r0,#0]
        0x20004ade:    b138        8.      CBZ      r0,0x20004af0 ; SEGGER_SYSVIEW_Stop + 48
        0x20004ae0:    220b        ."      MOVS     r2,#0xb
        0x20004ae2:    4621        !F      MOV      r1,r4
        0x20004ae4:    4620         F      MOV      r0,r4
        0x20004ae6:    f001f9bb    ....    BL       _SendPacket ; 0x20005e60
        0x20004aea:    2000        .       MOVS     r0,#0
        0x20004aec:    4904        .I      LDR      r1,[pc,#16] ; [0x20004b00] = 0x200140b4
        0x20004aee:    7008        .p      STRB     r0,[r1,#0]
        0x20004af0:    b2e8        ..      UXTB     r0,r5
        0x20004af2:    f3808811    ....    MSR      BASEPRI,r0
        0x20004af6:    bf00        ..      NOP      
        0x20004af8:    bf00        ..      NOP      
        0x20004afa:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20004afc:    200140dc    .@.     DCD    536953052
        0x20004b00:    200140b4    .@.     DCD    536953012
    $t
    i.SEGGER_SYSVIEW_Warn
    SEGGER_SYSVIEW_Warn
        0x20004b04:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20004b08:    4605        .F      MOV      r5,r0
        0x20004b0a:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20004b0e:    4606        .F      MOV      r6,r0
        0x20004b10:    2020                MOVS     r0,#0x20
        0x20004b12:    f3808811    ....    MSR      BASEPRI,r0
        0x20004b16:    bf00        ..      NOP      
        0x20004b18:    bf00        ..      NOP      
        0x20004b1a:    4819        .H      LDR      r0,[pc,#100] ; [0x20004b80] = 0x200140dc
        0x20004b1c:    f001f8b0    ....    BL       _PreparePacket ; 0x20005c80
        0x20004b20:    4607        .F      MOV      r7,r0
        0x20004b22:    2280        ."      MOVS     r2,#0x80
        0x20004b24:    4629        )F      MOV      r1,r5
        0x20004b26:    4638        8F      MOV      r0,r7
        0x20004b28:    f001f824    ..$.    BL       _EncodeStr ; 0x20005b74
        0x20004b2c:    4604        .F      MOV      r4,r0
        0x20004b2e:    4620         F      MOV      r0,r4
        0x20004b30:    2101        .!      MOVS     r1,#1
        0x20004b32:    e005        ..      B        0x20004b40 ; SEGGER_SYSVIEW_Warn + 60
        0x20004b34:    b2ca        ..      UXTB     r2,r1
        0x20004b36:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004b3a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004b3e:    09c9        ..      LSRS     r1,r1,#7
        0x20004b40:    297f        .)      CMP      r1,#0x7f
        0x20004b42:    d8f7        ..      BHI      0x20004b34 ; SEGGER_SYSVIEW_Warn + 48
        0x20004b44:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004b48:    4604        .F      MOV      r4,r0
        0x20004b4a:    4620         F      MOV      r0,r4
        0x20004b4c:    2100        .!      MOVS     r1,#0
        0x20004b4e:    e005        ..      B        0x20004b5c ; SEGGER_SYSVIEW_Warn + 88
        0x20004b50:    b2ca        ..      UXTB     r2,r1
        0x20004b52:    f0420280    B...    ORR      r2,r2,#0x80
        0x20004b56:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20004b5a:    09c9        ..      LSRS     r1,r1,#7
        0x20004b5c:    297f        .)      CMP      r1,#0x7f
        0x20004b5e:    d8f7        ..      BHI      0x20004b50 ; SEGGER_SYSVIEW_Warn + 76
        0x20004b60:    f8001b01    ....    STRB     r1,[r0],#1
        0x20004b64:    4604        .F      MOV      r4,r0
        0x20004b66:    221a        ."      MOVS     r2,#0x1a
        0x20004b68:    4621        !F      MOV      r1,r4
        0x20004b6a:    4638        8F      MOV      r0,r7
        0x20004b6c:    f001f978    ..x.    BL       _SendPacket ; 0x20005e60
        0x20004b70:    b2f0        ..      UXTB     r0,r6
        0x20004b72:    f3808811    ....    MSR      BASEPRI,r0
        0x20004b76:    bf00        ..      NOP      
        0x20004b78:    bf00        ..      NOP      
        0x20004b7a:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20004b7e:    0000        ..      DCW    0
        0x20004b80:    200140dc    .@.     DCD    536953052
    $t
    i.SYSVIEW_AddTask
    SYSVIEW_AddTask
        0x20004b84:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x20004b88:    4605        .F      MOV      r5,r0
        0x20004b8a:    460c        .F      MOV      r4,r1
        0x20004b8c:    4616        .F      MOV      r6,r2
        0x20004b8e:    461f        .F      MOV      r7,r3
        0x20004b90:    f8dd8020    .. .    LDR      r8,[sp,#0x20]
        0x20004b94:    2205        ."      MOVS     r2,#5
        0x20004b96:    a121        !.      ADR      r1,{pc}+0x86 ; 0x20004c1c
        0x20004b98:    4620         F      MOV      r0,r4
        0x20004b9a:    f7fbfc60    ..`.    BL       memcmp ; 0x2000045e
        0x20004b9e:    b908        ..      CBNZ     r0,0x20004ba4 ; SYSVIEW_AddTask + 32
        0x20004ba0:    e8bd83f8    ....    POP      {r3-r9,pc}
        0x20004ba4:    481f        .H      LDR      r0,[pc,#124] ; [0x20004c24] = 0x200100c4
        0x20004ba6:    6800        .h      LDR      r0,[r0,#0]
        0x20004ba8:    2808        .(      CMP      r0,#8
        0x20004baa:    d303        ..      BCC      0x20004bb4 ; SYSVIEW_AddTask + 48
        0x20004bac:    481e        .H      LDR      r0,[pc,#120] ; [0x20004c28] = 0x20008a64
        0x20004bae:    f7ffffa9    ....    BL       SEGGER_SYSVIEW_Warn ; 0x20004b04
        0x20004bb2:    e7f5        ..      B        0x20004ba0 ; SYSVIEW_AddTask + 28
        0x20004bb4:    481b        .H      LDR      r0,[pc,#108] ; [0x20004c24] = 0x200100c4
        0x20004bb6:    6800        .h      LDR      r0,[r0,#0]
        0x20004bb8:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20004bbc:    491b        .I      LDR      r1,[pc,#108] ; [0x20004c2c] = 0x200141c0
        0x20004bbe:    f8415020    A. P    STR      r5,[r1,r0,LSL #2]
        0x20004bc2:    4818        .H      LDR      r0,[pc,#96] ; [0x20004c24] = 0x200100c4
        0x20004bc4:    6800        .h      LDR      r0,[r0,#0]
        0x20004bc6:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20004bca:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20004bce:    6044        D`      STR      r4,[r0,#4]
        0x20004bd0:    4814        .H      LDR      r0,[pc,#80] ; [0x20004c24] = 0x200100c4
        0x20004bd2:    6800        .h      LDR      r0,[r0,#0]
        0x20004bd4:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20004bd8:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20004bdc:    6086        .`      STR      r6,[r0,#8]
        0x20004bde:    4811        .H      LDR      r0,[pc,#68] ; [0x20004c24] = 0x200100c4
        0x20004be0:    6800        .h      LDR      r0,[r0,#0]
        0x20004be2:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20004be6:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20004bea:    60c7        .`      STR      r7,[r0,#0xc]
        0x20004bec:    480d        .H      LDR      r0,[pc,#52] ; [0x20004c24] = 0x200100c4
        0x20004bee:    6800        .h      LDR      r0,[r0,#0]
        0x20004bf0:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20004bf4:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20004bf8:    f8c08010    ....    STR      r8,[r0,#0x10]
        0x20004bfc:    4809        .H      LDR      r0,[pc,#36] ; [0x20004c24] = 0x200100c4
        0x20004bfe:    6800        .h      LDR      r0,[r0,#0]
        0x20004c00:    1c40        @.      ADDS     r0,r0,#1
        0x20004c02:    4908        .I      LDR      r1,[pc,#32] ; [0x20004c24] = 0x200100c4
        0x20004c04:    6008        .`      STR      r0,[r1,#0]
        0x20004c06:    463b        ;F      MOV      r3,r7
        0x20004c08:    4632        2F      MOV      r2,r6
        0x20004c0a:    4621        !F      MOV      r1,r4
        0x20004c0c:    4628        (F      MOV      r0,r5
        0x20004c0e:    f8cd8000    ....    STR      r8,[sp,#0]
        0x20004c12:    f000f895    ....    BL       SYSVIEW_SendTaskInfo ; 0x20004d40
        0x20004c16:    bf00        ..      NOP      
        0x20004c18:    e7c2        ..      B        0x20004ba0 ; SYSVIEW_AddTask + 28
    $d
        0x20004c1a:    0000        ..      DCW    0
        0x20004c1c:    454c4449    IDLE    DCD    1162626121
        0x20004c20:    00000000    ....    DCD    0
        0x20004c24:    200100c4    ...     DCD    536936644
        0x20004c28:    20008a64    d..     DCD    536906340
        0x20004c2c:    200141c0    .A.     DCD    536953280
    $t
    i.SYSVIEW_DeleteTask
    SYSVIEW_DeleteTask
        0x20004c30:    b570        p.      PUSH     {r4-r6,lr}
        0x20004c32:    4605        .F      MOV      r5,r0
        0x20004c34:    4840        @H      LDR      r0,[pc,#256] ; [0x20004d38] = 0x200100c4
        0x20004c36:    6800        .h      LDR      r0,[r0,#0]
        0x20004c38:    b900        ..      CBNZ     r0,0x20004c3c ; SYSVIEW_DeleteTask + 12
        0x20004c3a:    bd70        p.      POP      {r4-r6,pc}
        0x20004c3c:    2400        .$      MOVS     r4,#0
        0x20004c3e:    e008        ..      B        0x20004c52 ; SYSVIEW_DeleteTask + 34
        0x20004c40:    eb040084    ....    ADD      r0,r4,r4,LSL #2
        0x20004c44:    493d        =I      LDR      r1,[pc,#244] ; [0x20004d3c] = 0x200141c0
        0x20004c46:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x20004c4a:    42a8        .B      CMP      r0,r5
        0x20004c4c:    d100        ..      BNE      0x20004c50 ; SYSVIEW_DeleteTask + 32
        0x20004c4e:    e004        ..      B        0x20004c5a ; SYSVIEW_DeleteTask + 42
        0x20004c50:    1c64        d.      ADDS     r4,r4,#1
        0x20004c52:    4839        9H      LDR      r0,[pc,#228] ; [0x20004d38] = 0x200100c4
        0x20004c54:    6800        .h      LDR      r0,[r0,#0]
        0x20004c56:    4284        .B      CMP      r4,r0
        0x20004c58:    d3f2        ..      BCC      0x20004c40 ; SYSVIEW_DeleteTask + 16
        0x20004c5a:    bf00        ..      NOP      
        0x20004c5c:    4836        6H      LDR      r0,[pc,#216] ; [0x20004d38] = 0x200100c4
        0x20004c5e:    6800        .h      LDR      r0,[r0,#0]
        0x20004c60:    1e40        @.      SUBS     r0,r0,#1
        0x20004c62:    42a0        .B      CMP      r0,r4
        0x20004c64:    d10d        ..      BNE      0x20004c82 ; SYSVIEW_DeleteTask + 82
        0x20004c66:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x20004c6a:    4a34        4J      LDR      r2,[pc,#208] ; [0x20004d3c] = 0x200141c0
        0x20004c6c:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x20004c70:    2114        .!      MOVS     r1,#0x14
        0x20004c72:    f7fbfbe9    ....    BL       __aeabi_memclr ; 0x20000448
        0x20004c76:    4830        0H      LDR      r0,[pc,#192] ; [0x20004d38] = 0x200100c4
        0x20004c78:    6800        .h      LDR      r0,[r0,#0]
        0x20004c7a:    1e40        @.      SUBS     r0,r0,#1
        0x20004c7c:    492e        .I      LDR      r1,[pc,#184] ; [0x20004d38] = 0x200100c4
        0x20004c7e:    6008        .`      STR      r0,[r1,#0]
        0x20004c80:    e057        W.      B        0x20004d32 ; SYSVIEW_DeleteTask + 258
        0x20004c82:    482d        -H      LDR      r0,[pc,#180] ; [0x20004d38] = 0x200100c4
        0x20004c84:    6800        .h      LDR      r0,[r0,#0]
        0x20004c86:    4284        .B      CMP      r4,r0
        0x20004c88:    d253        S.      BCS      0x20004d32 ; SYSVIEW_DeleteTask + 258
        0x20004c8a:    482b        +H      LDR      r0,[pc,#172] ; [0x20004d38] = 0x200100c4
        0x20004c8c:    6800        .h      LDR      r0,[r0,#0]
        0x20004c8e:    1e40        @.      SUBS     r0,r0,#1
        0x20004c90:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20004c94:    4929        )I      LDR      r1,[pc,#164] ; [0x20004d3c] = 0x200141c0
        0x20004c96:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x20004c9a:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x20004c9e:    4a27        'J      LDR      r2,[pc,#156] ; [0x20004d3c] = 0x200141c0
        0x20004ca0:    f8420021    B.!.    STR      r0,[r2,r1,LSL #2]
        0x20004ca4:    4824        $H      LDR      r0,[pc,#144] ; [0x20004d38] = 0x200100c4
        0x20004ca6:    6800        .h      LDR      r0,[r0,#0]
        0x20004ca8:    1e40        @.      SUBS     r0,r0,#1
        0x20004caa:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20004cae:    4611        .F      MOV      r1,r2
        0x20004cb0:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20004cb4:    6840        @h      LDR      r0,[r0,#4]
        0x20004cb6:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x20004cba:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x20004cbe:    6048        H`      STR      r0,[r1,#4]
        0x20004cc0:    481d        .H      LDR      r0,[pc,#116] ; [0x20004d38] = 0x200100c4
        0x20004cc2:    6800        .h      LDR      r0,[r0,#0]
        0x20004cc4:    1e40        @.      SUBS     r0,r0,#1
        0x20004cc6:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20004cca:    4611        .F      MOV      r1,r2
        0x20004ccc:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20004cd0:    6880        .h      LDR      r0,[r0,#8]
        0x20004cd2:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x20004cd6:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x20004cda:    6088        .`      STR      r0,[r1,#8]
        0x20004cdc:    4816        .H      LDR      r0,[pc,#88] ; [0x20004d38] = 0x200100c4
        0x20004cde:    6800        .h      LDR      r0,[r0,#0]
        0x20004ce0:    1e40        @.      SUBS     r0,r0,#1
        0x20004ce2:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20004ce6:    4611        .F      MOV      r1,r2
        0x20004ce8:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20004cec:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20004cee:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x20004cf2:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x20004cf6:    60c8        .`      STR      r0,[r1,#0xc]
        0x20004cf8:    480f        .H      LDR      r0,[pc,#60] ; [0x20004d38] = 0x200100c4
        0x20004cfa:    6800        .h      LDR      r0,[r0,#0]
        0x20004cfc:    1e40        @.      SUBS     r0,r0,#1
        0x20004cfe:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20004d02:    4611        .F      MOV      r1,r2
        0x20004d04:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20004d08:    6900        .i      LDR      r0,[r0,#0x10]
        0x20004d0a:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x20004d0e:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x20004d12:    6108        .a      STR      r0,[r1,#0x10]
        0x20004d14:    4908        .I      LDR      r1,[pc,#32] ; [0x20004d38] = 0x200100c4
        0x20004d16:    6809        .h      LDR      r1,[r1,#0]
        0x20004d18:    1e49        I.      SUBS     r1,r1,#1
        0x20004d1a:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x20004d1e:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x20004d22:    2114        .!      MOVS     r1,#0x14
        0x20004d24:    f7fbfb90    ....    BL       __aeabi_memclr ; 0x20000448
        0x20004d28:    4803        .H      LDR      r0,[pc,#12] ; [0x20004d38] = 0x200100c4
        0x20004d2a:    6800        .h      LDR      r0,[r0,#0]
        0x20004d2c:    1e40        @.      SUBS     r0,r0,#1
        0x20004d2e:    4902        .I      LDR      r1,[pc,#8] ; [0x20004d38] = 0x200100c4
        0x20004d30:    6008        .`      STR      r0,[r1,#0]
        0x20004d32:    bf00        ..      NOP      
        0x20004d34:    e781        ..      B        0x20004c3a ; SYSVIEW_DeleteTask + 10
    $d
        0x20004d36:    0000        ..      DCW    0
        0x20004d38:    200100c4    ...     DCD    536936644
        0x20004d3c:    200141c0    .A.     DCD    536953280
    $t
    i.SYSVIEW_SendTaskInfo
    SYSVIEW_SendTaskInfo
        0x20004d40:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20004d44:    b086        ..      SUB      sp,sp,#0x18
        0x20004d46:    4604        .F      MOV      r4,r0
        0x20004d48:    460d        .F      MOV      r5,r1
        0x20004d4a:    4616        .F      MOV      r6,r2
        0x20004d4c:    461f        .F      MOV      r7,r3
        0x20004d4e:    f8dd8030    ..0.    LDR      r8,[sp,#0x30]
        0x20004d52:    2114        .!      MOVS     r1,#0x14
        0x20004d54:    a801        ..      ADD      r0,sp,#4
        0x20004d56:    f7fbfb77    ..w.    BL       __aeabi_memclr ; 0x20000448
        0x20004d5a:    9401        ..      STR      r4,[sp,#4]
        0x20004d5c:    9502        ..      STR      r5,[sp,#8]
        0x20004d5e:    9603        ..      STR      r6,[sp,#0xc]
        0x20004d60:    9704        ..      STR      r7,[sp,#0x10]
        0x20004d62:    f8cd8014    ....    STR      r8,[sp,#0x14]
        0x20004d66:    a801        ..      ADD      r0,sp,#4
        0x20004d68:    f7fffd88    ....    BL       SEGGER_SYSVIEW_SendTaskInfo ; 0x2000487c
        0x20004d6c:    b006        ..      ADD      sp,sp,#0x18
        0x20004d6e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20004d72:    0000        ..      MOVS     r0,r0
    i.SetClkSyncBaudrate
    SetClkSyncBaudrate
        0x20004d74:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20004d78:    ed2d8b02    -...    VPUSH    {d8}
        0x20004d7c:    b083        ..      SUB      sp,sp,#0xc
        0x20004d7e:    4604        .F      MOV      r4,r0
        0x20004d80:    468a        .F      MOV      r10,r1
        0x20004d82:    2600        .&      MOVS     r6,#0
        0x20004d84:    46b1        .F      MOV      r9,r6
        0x20004d86:    bf00        ..      NOP      
        0x20004d88:    ed9f0a41    ..A.    VLDR     s0,[pc,#260] ; [0x20004e90] = 0
        0x20004d8c:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x20004d90:    2500        .%      MOVS     r5,#0
        0x20004d92:    f04f3bff    O..;    MOV      r11,#0xffffffff
        0x20004d96:    2004        .       MOVS     r0,#4
        0x20004d98:    9002        ..      STR      r0,[sp,#8]
        0x20004d9a:    483e        >H      LDR      r0,[pc,#248] ; [0x20004e94] = 0x4001d000
        0x20004d9c:    4284        .B      CMP      r4,r0
        0x20004d9e:    d008        ..      BEQ      0x20004db2 ; SetClkSyncBaudrate + 62
        0x20004da0:    483d        =H      LDR      r0,[pc,#244] ; [0x20004e98] = 0x4001d400
        0x20004da2:    4284        .B      CMP      r4,r0
        0x20004da4:    d005        ..      BEQ      0x20004db2 ; SetClkSyncBaudrate + 62
        0x20004da6:    483d        =H      LDR      r0,[pc,#244] ; [0x20004e9c] = 0x40021000
        0x20004da8:    4284        .B      CMP      r4,r0
        0x20004daa:    d002        ..      BEQ      0x20004db2 ; SetClkSyncBaudrate + 62
        0x20004dac:    483c        <H      LDR      r0,[pc,#240] ; [0x20004ea0] = 0x40021400
        0x20004dae:    4284        .B      CMP      r4,r0
        0x20004db0:    d167        g.      BNE      0x20004e82 ; SetClkSyncBaudrate + 270
        0x20004db2:    4620         F      MOV      r0,r4
        0x20004db4:    f000fe5c    ..\.    BL       UsartGetClk ; 0x20005a70
        0x20004db8:    4606        .F      MOV      r6,r0
        0x20004dba:    2e00        ..      CMP      r6,#0
        0x20004dbc:    d061        a.      BEQ      0x20004e82 ; SetClkSyncBaudrate + 270
        0x20004dbe:    46d1        .F      MOV      r9,r10
        0x20004dc0:    ee009a10    ....    VMOV     s0,r9
        0x20004dc4:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20004dc8:    eef10a00    ....    VMOV.F32 s1,#4.00000000
        0x20004dcc:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x20004dd0:    ee006a10    ...j    VMOV     s0,r6
        0x20004dd4:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20004dd8:    ee801a20    .. .    VDIV.F32 s2,s0,s1
        0x20004ddc:    eeb70a00    ....    VMOV.F32 s0,#1.00000000
        0x20004de0:    ee310a40    1.@.    VSUB.F32 s0,s2,s0
        0x20004de4:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x20004de8:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x20004dec:    ee105a10    ...Z    VMOV     r5,s0
        0x20004df0:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x20004df4:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004df8:    d343        C.      BCC      0x20004e82 ; SetClkSyncBaudrate + 270
        0x20004dfa:    2dff        .-      CMP      r5,#0xff
        0x20004dfc:    d841        A.      BHI      0x20004e82 ; SetClkSyncBaudrate + 270
        0x20004dfe:    2000        .       MOVS     r0,#0
        0x20004e00:    9002        ..      STR      r0,[sp,#8]
        0x20004e02:    ee005a10    ...Z    VMOV     s0,r5
        0x20004e06:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20004e0a:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x20004e0e:    eddf0a25    ..%.    VLDR     s1,[pc,#148] ; [0x20004ea4] = 0x3727c5ac
        0x20004e12:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x20004e16:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004e1a:    dd1e        ..      BLE      0x20004e5a ; SetClkSyncBaudrate + 230
        0x20004e1c:    1c6a        j.      ADDS     r2,r5,#1
        0x20004e1e:    4140        @A      ADCS     r0,r0,r0
        0x20004e20:    2100        .!      MOVS     r1,#0
        0x20004e22:    fba27309    ...s    UMULL    r7,r3,r2,r9
        0x20004e26:    fb003009    ...0    MLA      r0,r0,r9,r3
        0x20004e2a:    fb020801    ....    MLA      r8,r2,r1,r0
        0x20004e2e:    f44f6180    O..a    MOV      r1,#0x400
        0x20004e32:    2200        ."      MOVS     r2,#0
        0x20004e34:    fba70301    ....    UMULL    r0,r3,r7,r1
        0x20004e38:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x20004e3c:    fb071102    ....    MLA      r1,r7,r2,r1
        0x20004e40:    4632        2F      MOV      r2,r6
        0x20004e42:    2300        .#      MOVS     r3,#0
        0x20004e44:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20004e48:    f7fbfab4    ....    BL       __aeabi_uldivmod ; 0x200003b4
        0x20004e4c:    f1b00b80    ....    SUBS     r11,r0,#0x80
        0x20004e50:    f1bb0f7f    ....    CMP      r11,#0x7f
        0x20004e54:    d901        ..      BLS      0x20004e5a ; SetClkSyncBaudrate + 230
        0x20004e56:    2004        .       MOVS     r0,#4
        0x20004e58:    9002        ..      STR      r0,[sp,#8]
        0x20004e5a:    9802        ..      LDR      r0,[sp,#8]
        0x20004e5c:    b988        ..      CBNZ     r0,0x20004e82 ; SetClkSyncBaudrate + 270
        0x20004e5e:    f1bb0f7f    ....    CMP      r11,#0x7f
        0x20004e62:    d801        ..      BHI      0x20004e68 ; SetClkSyncBaudrate + 244
        0x20004e64:    2101        .!      MOVS     r1,#1
        0x20004e66:    e000        ..      B        0x20004e6a ; SetClkSyncBaudrate + 246
        0x20004e68:    2100        .!      MOVS     r1,#0
        0x20004e6a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004e6c:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x20004e70:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004e72:    68a0        .h      LDR      r0,[r4,#8]
        0x20004e74:    f36b0006    k...    BFI      r0,r11,#0,#7
        0x20004e78:    60a0        .`      STR      r0,[r4,#8]
        0x20004e7a:    68a0        .h      LDR      r0,[r4,#8]
        0x20004e7c:    f365200f    e..     BFI      r0,r5,#8,#8
        0x20004e80:    60a0        .`      STR      r0,[r4,#8]
        0x20004e82:    9802        ..      LDR      r0,[sp,#8]
        0x20004e84:    b003        ..      ADD      sp,sp,#0xc
        0x20004e86:    ecbd8b02    ....    VPOP     {d8}
        0x20004e8a:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x20004e8e:    0000        ..      DCW    0
        0x20004e90:    00000000    ....    DCD    0
        0x20004e94:    4001d000    ...@    DCD    1073860608
        0x20004e98:    4001d400    ...@    DCD    1073861632
        0x20004e9c:    40021000    ...@    DCD    1073876992
        0x20004ea0:    40021400    ...@    DCD    1073878016
        0x20004ea4:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SetScBaudrate
    SetScBaudrate
        0x20004ea8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20004eac:    ed2d8b02    -...    VPUSH    {d8}
        0x20004eb0:    b089        ..      SUB      sp,sp,#0x24
        0x20004eb2:    4604        .F      MOV      r4,r0
        0x20004eb4:    468b        .F      MOV      r11,r1
        0x20004eb6:    2600        .&      MOVS     r6,#0
        0x20004eb8:    46b1        .F      MOV      r9,r6
        0x20004eba:    46b2        .F      MOV      r10,r6
        0x20004ebc:    ed9f0a4f    ..O.    VLDR     s0,[pc,#316] ; [0x20004ffc] = 0
        0x20004ec0:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x20004ec4:    bf00        ..      NOP      
        0x20004ec6:    2500        .%      MOVS     r5,#0
        0x20004ec8:    1e68        h.      SUBS     r0,r5,#1
        0x20004eca:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004ecc:    4b4c        LK      LDR      r3,[pc,#304] ; [0x20005000] = 0x20008a0c
        0x20004ece:    cb0f        ..      LDM      r3,{r0-r3}
        0x20004ed0:    af03        ..      ADD      r7,sp,#0xc
        0x20004ed2:    c70f        ..      STM      r7!,{r0-r3}
        0x20004ed4:    2004        .       MOVS     r0,#4
        0x20004ed6:    9002        ..      STR      r0,[sp,#8]
        0x20004ed8:    484a        JH      LDR      r0,[pc,#296] ; [0x20005004] = 0x4001d000
        0x20004eda:    4284        .B      CMP      r4,r0
        0x20004edc:    d008        ..      BEQ      0x20004ef0 ; SetScBaudrate + 72
        0x20004ede:    484a        JH      LDR      r0,[pc,#296] ; [0x20005008] = 0x4001d400
        0x20004ee0:    4284        .B      CMP      r4,r0
        0x20004ee2:    d005        ..      BEQ      0x20004ef0 ; SetScBaudrate + 72
        0x20004ee4:    4849        IH      LDR      r0,[pc,#292] ; [0x2000500c] = 0x40021000
        0x20004ee6:    4284        .B      CMP      r4,r0
        0x20004ee8:    d002        ..      BEQ      0x20004ef0 ; SetScBaudrate + 72
        0x20004eea:    4849        IH      LDR      r0,[pc,#292] ; [0x20005010] = 0x40021400
        0x20004eec:    4284        .B      CMP      r4,r0
        0x20004eee:    d17f        ..      BNE      0x20004ff0 ; SetScBaudrate + 328
        0x20004ef0:    4620         F      MOV      r0,r4
        0x20004ef2:    f000fdbd    ....    BL       UsartGetClk ; 0x20005a70
        0x20004ef6:    4681        .F      MOV      r9,r0
        0x20004ef8:    f1b90f00    ....    CMP      r9,#0
        0x20004efc:    d078        x.      BEQ      0x20004ff0 ; SetScBaudrate + 328
        0x20004efe:    465e        ^F      MOV      r6,r11
        0x20004f00:    6960        `i      LDR      r0,[r4,#0x14]
        0x20004f02:    f3c05042    ..BP    UBFX     r0,r0,#21,#3
        0x20004f06:    a903        ..      ADD      r1,sp,#0xc
        0x20004f08:    f831a010    1...    LDRH     r10,[r1,r0,LSL #1]
        0x20004f0c:    ee006a10    ...j    VMOV     s0,r6
        0x20004f10:    eef80a40    ..@.    VCVT.F32.U32 s1,s0
        0x20004f14:    ee00aa10    ....    VMOV     s0,r10
        0x20004f18:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20004f1c:    ee200a80     ...    VMUL.F32 s0,s1,s0
        0x20004f20:    eef00a00    ....    VMOV.F32 s1,#2.00000000
        0x20004f24:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x20004f28:    ee009a10    ....    VMOV     s0,r9
        0x20004f2c:    eeb81a40    ..@.    VCVT.F32.U32 s2,s0
        0x20004f30:    ee810a20    .. .    VDIV.F32 s0,s2,s1
        0x20004f34:    eef70a00    ....    VMOV.F32 s1,#1.00000000
        0x20004f38:    ee300a60    0.`.    VSUB.F32 s0,s0,s1
        0x20004f3c:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x20004f40:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x20004f44:    ee105a10    ...Z    VMOV     r5,s0
        0x20004f48:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x20004f4c:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004f50:    d34e        N.      BCC      0x20004ff0 ; SetScBaudrate + 328
        0x20004f52:    2dff        .-      CMP      r5,#0xff
        0x20004f54:    d84c        L.      BHI      0x20004ff0 ; SetScBaudrate + 328
        0x20004f56:    2000        .       MOVS     r0,#0
        0x20004f58:    9002        ..      STR      r0,[sp,#8]
        0x20004f5a:    ee005a10    ...Z    VMOV     s0,r5
        0x20004f5e:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20004f62:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x20004f66:    eddf0a2b    ..+.    VLDR     s1,[pc,#172] ; [0x20005014] = 0x3727c5ac
        0x20004f6a:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x20004f6e:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004f72:    dd27        '.      BLE      0x20004fc4 ; SetScBaudrate + 284
        0x20004f74:    1c6a        j.      ADDS     r2,r5,#1
        0x20004f76:    4140        @A      ADCS     r0,r0,r0
        0x20004f78:    2300        .#      MOVS     r3,#0
        0x20004f7a:    fba21c06    ....    UMULL    r1,r12,r2,r6
        0x20004f7e:    fb00c006    ....    MLA      r0,r0,r6,r12
        0x20004f82:    fb020203    ....    MLA      r2,r2,r3,r0
        0x20004f86:    4618        .F      MOV      r0,r3
        0x20004f88:    fba1730a    ...s    UMULL    r7,r3,r1,r10
        0x20004f8c:    fb02320a    ...2    MLA      r2,r2,r10,r3
        0x20004f90:    fb012800    ...(    MLA      r8,r1,r0,r2
        0x20004f94:    f44f7100    O..q    MOV      r1,#0x200
        0x20004f98:    2000        .       MOVS     r0,#0
        0x20004f9a:    fba72301    ...#    UMULL    r2,r3,r7,r1
        0x20004f9e:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x20004fa2:    fb071000    ....    MLA      r0,r7,r0,r1
        0x20004fa6:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x20004faa:    464a        JF      MOV      r2,r9
        0x20004fac:    2300        .#      MOVS     r3,#0
        0x20004fae:    e9dd0100    ....    LDRD     r0,r1,[sp,#0]
        0x20004fb2:    f7fbf9ff    ....    BL       __aeabi_uldivmod ; 0x200003b4
        0x20004fb6:    3880        .8      SUBS     r0,r0,#0x80
        0x20004fb8:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004fba:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004fbc:    287f        .(      CMP      r0,#0x7f
        0x20004fbe:    d901        ..      BLS      0x20004fc4 ; SetScBaudrate + 284
        0x20004fc0:    2004        .       MOVS     r0,#4
        0x20004fc2:    9002        ..      STR      r0,[sp,#8]
        0x20004fc4:    9802        ..      LDR      r0,[sp,#8]
        0x20004fc6:    b920         .      CBNZ     r0,0x20004fd2 ; SetScBaudrate + 298
        0x20004fc8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004fca:    287f        .(      CMP      r0,#0x7f
        0x20004fcc:    d802        ..      BHI      0x20004fd4 ; SetScBaudrate + 300
        0x20004fce:    2101        .!      MOVS     r1,#1
        0x20004fd0:    e001        ..      B        0x20004fd6 ; SetScBaudrate + 302
        0x20004fd2:    e00d        ..      B        0x20004ff0 ; SetScBaudrate + 328
        0x20004fd4:    2100        .!      MOVS     r1,#0
        0x20004fd6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004fd8:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x20004fdc:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004fde:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004fe0:    68a1        .h      LDR      r1,[r4,#8]
        0x20004fe2:    f3600106    `...    BFI      r1,r0,#0,#7
        0x20004fe6:    60a1        .`      STR      r1,[r4,#8]
        0x20004fe8:    68a0        .h      LDR      r0,[r4,#8]
        0x20004fea:    f365200f    e..     BFI      r0,r5,#8,#8
        0x20004fee:    60a0        .`      STR      r0,[r4,#8]
        0x20004ff0:    9802        ..      LDR      r0,[sp,#8]
        0x20004ff2:    b009        ..      ADD      sp,sp,#0x24
        0x20004ff4:    ecbd8b02    ....    VPOP     {d8}
        0x20004ff8:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x20004ffc:    00000000    ....    DCD    0
        0x20005000:    20008a0c    ...     DCD    536906252
        0x20005004:    4001d000    ...@    DCD    1073860608
        0x20005008:    4001d400    ...@    DCD    1073861632
        0x2000500c:    40021000    ...@    DCD    1073876992
        0x20005010:    40021400    ...@    DCD    1073878016
        0x20005014:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SetUartBaudrate
    SetUartBaudrate
        0x20005018:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000501c:    ed2d8b02    -...    VPUSH    {d8}
        0x20005020:    b085        ..      SUB      sp,sp,#0x14
        0x20005022:    4604        .F      MOV      r4,r0
        0x20005024:    468b        .F      MOV      r11,r1
        0x20005026:    2600        .&      MOVS     r6,#0
        0x20005028:    46b1        .F      MOV      r9,r6
        0x2000502a:    46b2        .F      MOV      r10,r6
        0x2000502c:    ed9f0a51    ..Q.    VLDR     s0,[pc,#324] ; [0x20005174] = 0
        0x20005030:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x20005034:    bf00        ..      NOP      
        0x20005036:    2500        .%      MOVS     r5,#0
        0x20005038:    1e68        h.      SUBS     r0,r5,#1
        0x2000503a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000503c:    2004        .       MOVS     r0,#4
        0x2000503e:    9002        ..      STR      r0,[sp,#8]
        0x20005040:    484d        MH      LDR      r0,[pc,#308] ; [0x20005178] = 0x4001d000
        0x20005042:    4284        .B      CMP      r4,r0
        0x20005044:    d008        ..      BEQ      0x20005058 ; SetUartBaudrate + 64
        0x20005046:    484d        MH      LDR      r0,[pc,#308] ; [0x2000517c] = 0x4001d400
        0x20005048:    4284        .B      CMP      r4,r0
        0x2000504a:    d005        ..      BEQ      0x20005058 ; SetUartBaudrate + 64
        0x2000504c:    484c        LH      LDR      r0,[pc,#304] ; [0x20005180] = 0x40021000
        0x2000504e:    4284        .B      CMP      r4,r0
        0x20005050:    d002        ..      BEQ      0x20005058 ; SetUartBaudrate + 64
        0x20005052:    484c        LH      LDR      r0,[pc,#304] ; [0x20005184] = 0x40021400
        0x20005054:    4284        .B      CMP      r4,r0
        0x20005056:    d177        w.      BNE      0x20005148 ; SetUartBaudrate + 304
        0x20005058:    4620         F      MOV      r0,r4
        0x2000505a:    f000fd09    ....    BL       UsartGetClk ; 0x20005a70
        0x2000505e:    4681        .F      MOV      r9,r0
        0x20005060:    f1b90f00    ....    CMP      r9,#0
        0x20005064:    d07f        ..      BEQ      0x20005166 ; SetUartBaudrate + 334
        0x20005066:    465e        ^F      MOV      r6,r11
        0x20005068:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000506a:    f3c03ac0    ...:    UBFX     r10,r0,#15,#1
        0x2000506e:    ee006a10    ...j    VMOV     s0,r6
        0x20005072:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20005076:    eef20a00    ....    VMOV.F32 s1,#8.00000000
        0x2000507a:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x2000507e:    ee00aa10    ....    VMOV     s0,r10
        0x20005082:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20005086:    eeb01a00    ....    VMOV.F32 s2,#2.00000000
        0x2000508a:    ee310a40    1.@.    VSUB.F32 s0,s2,s0
        0x2000508e:    ee600a80    `...    VMUL.F32 s1,s1,s0
        0x20005092:    ee009a10    ....    VMOV     s0,r9
        0x20005096:    eeb81a40    ..@.    VCVT.F32.U32 s2,s0
        0x2000509a:    ee810a20    .. .    VDIV.F32 s0,s2,s1
        0x2000509e:    eef70a00    ....    VMOV.F32 s1,#1.00000000
        0x200050a2:    ee300a60    0.`.    VSUB.F32 s0,s0,s1
        0x200050a6:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x200050aa:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x200050ae:    ee105a10    ...Z    VMOV     r5,s0
        0x200050b2:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x200050b6:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x200050ba:    d354        T.      BCC      0x20005166 ; SetUartBaudrate + 334
        0x200050bc:    2dff        .-      CMP      r5,#0xff
        0x200050be:    d852        R.      BHI      0x20005166 ; SetUartBaudrate + 334
        0x200050c0:    2000        .       MOVS     r0,#0
        0x200050c2:    9002        ..      STR      r0,[sp,#8]
        0x200050c4:    ee005a10    ...Z    VMOV     s0,r5
        0x200050c8:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x200050cc:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x200050d0:    eddf0a2d    ..-.    VLDR     s1,[pc,#180] ; [0x20005188] = 0x3727c5ac
        0x200050d4:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x200050d8:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x200050dc:    dd2d        -.      BLE      0x2000513a ; SetUartBaudrate + 290
        0x200050de:    2100        .!      MOVS     r1,#0
        0x200050e0:    f1da0202    ....    RSBS     r2,r10,#2
        0x200050e4:    eb610001    a...    SBC      r0,r1,r1
        0x200050e8:    f04f0c01    O...    MOV      r12,#1
        0x200050ec:    eb150c0c    ....    ADDS     r12,r5,r12
        0x200050f0:    eb410301    A...    ADC      r3,r1,r1
        0x200050f4:    fba21e0c    ....    UMULL    r1,lr,r2,r12
        0x200050f8:    fb00e00c    ....    MLA      r0,r0,r12,lr
        0x200050fc:    fb020203    ....    MLA      r2,r2,r3,r0
        0x20005100:    2000        .       MOVS     r0,#0
        0x20005102:    fba17306    ...s    UMULL    r7,r3,r1,r6
        0x20005106:    fb023206    ...2    MLA      r2,r2,r6,r3
        0x2000510a:    fb012800    ...(    MLA      r8,r1,r0,r2
        0x2000510e:    f44f6100    O..a    MOV      r1,#0x800
        0x20005112:    2200        ."      MOVS     r2,#0
        0x20005114:    fba70301    ....    UMULL    r0,r3,r7,r1
        0x20005118:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x2000511c:    fb071102    ....    MLA      r1,r7,r2,r1
        0x20005120:    464a        JF      MOV      r2,r9
        0x20005122:    2300        .#      MOVS     r3,#0
        0x20005124:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20005128:    f7fbf944    ..D.    BL       __aeabi_uldivmod ; 0x200003b4
        0x2000512c:    3880        .8      SUBS     r0,r0,#0x80
        0x2000512e:    9003        ..      STR      r0,[sp,#0xc]
        0x20005130:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005132:    287f        .(      CMP      r0,#0x7f
        0x20005134:    d901        ..      BLS      0x2000513a ; SetUartBaudrate + 290
        0x20005136:    2004        .       MOVS     r0,#4
        0x20005138:    9002        ..      STR      r0,[sp,#8]
        0x2000513a:    9802        ..      LDR      r0,[sp,#8]
        0x2000513c:    b920         .      CBNZ     r0,0x20005148 ; SetUartBaudrate + 304
        0x2000513e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005140:    287f        .(      CMP      r0,#0x7f
        0x20005142:    d802        ..      BHI      0x2000514a ; SetUartBaudrate + 306
        0x20005144:    2101        .!      MOVS     r1,#1
        0x20005146:    e001        ..      B        0x2000514c ; SetUartBaudrate + 308
        0x20005148:    e00d        ..      B        0x20005166 ; SetUartBaudrate + 334
        0x2000514a:    2100        .!      MOVS     r1,#0
        0x2000514c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000514e:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x20005152:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005154:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005156:    68a1        .h      LDR      r1,[r4,#8]
        0x20005158:    f3600106    `...    BFI      r1,r0,#0,#7
        0x2000515c:    60a1        .`      STR      r1,[r4,#8]
        0x2000515e:    68a0        .h      LDR      r0,[r4,#8]
        0x20005160:    f365200f    e..     BFI      r0,r5,#8,#8
        0x20005164:    60a0        .`      STR      r0,[r4,#8]
        0x20005166:    9802        ..      LDR      r0,[sp,#8]
        0x20005168:    b005        ..      ADD      sp,sp,#0x14
        0x2000516a:    ecbd8b02    ....    VPOP     {d8}
        0x2000516e:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x20005172:    0000        ..      DCW    0
        0x20005174:    00000000    ....    DCD    0
        0x20005178:    4001d000    ...@    DCD    1073860608
        0x2000517c:    4001d400    ...@    DCD    1073861632
        0x20005180:    40021000    ...@    DCD    1073876992
        0x20005184:    40021400    ...@    DCD    1073878016
        0x20005188:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SysClkIni
    SysClkIni
        0x2000518c:    b500        ..      PUSH     {lr}
        0x2000518e:    b089        ..      SUB      sp,sp,#0x24
        0x20005190:    bf00        ..      NOP      
        0x20005192:    2000        .       MOVS     r0,#0
        0x20005194:    9007        ..      STR      r0,[sp,#0x1c]
        0x20005196:    9008        ..      STR      r0,[sp,#0x20]
        0x20005198:    bf00        ..      NOP      
        0x2000519a:    bf00        ..      NOP      
        0x2000519c:    9006        ..      STR      r0,[sp,#0x18]
        0x2000519e:    bf00        ..      NOP      
        0x200051a0:    bf00        ..      NOP      
        0x200051a2:    2114        .!      MOVS     r1,#0x14
        0x200051a4:    a801        ..      ADD      r0,sp,#4
        0x200051a6:    f7fbf94f    ..O.    BL       __aeabi_memclr ; 0x20000448
        0x200051aa:    bf00        ..      NOP      
        0x200051ac:    2000        .       MOVS     r0,#0
        0x200051ae:    f88d001c    ....    STRB     r0,[sp,#0x1c]
        0x200051b2:    2001        .       MOVS     r0,#1
        0x200051b4:    f88d001d    ....    STRB     r0,[sp,#0x1d]
        0x200051b8:    2000        .       MOVS     r0,#0
        0x200051ba:    f88d001e    ....    STRB     r0,[sp,#0x1e]
        0x200051be:    2002        .       MOVS     r0,#2
        0x200051c0:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x200051c4:    f88d0020    .. .    STRB     r0,[sp,#0x20]
        0x200051c8:    f88d0021    ..!.    STRB     r0,[sp,#0x21]
        0x200051cc:    2001        .       MOVS     r0,#1
        0x200051ce:    f88d0022    ..".    STRB     r0,[sp,#0x22]
        0x200051d2:    a807        ..      ADD      r0,sp,#0x1c
        0x200051d4:    f7fbfca0    ....    BL       CLK_SysClkConfig ; 0x20000b18
        0x200051d8:    2000        .       MOVS     r0,#0
        0x200051da:    f88d0019    ....    STRB     r0,[sp,#0x19]
        0x200051de:    2002        .       MOVS     r0,#2
        0x200051e0:    f88d001a    ....    STRB     r0,[sp,#0x1a]
        0x200051e4:    2001        .       MOVS     r0,#1
        0x200051e6:    f88d0018    ....    STRB     r0,[sp,#0x18]
        0x200051ea:    a806        ..      ADD      r0,sp,#0x18
        0x200051ec:    f7fbfde8    ....    BL       CLK_XtalConfig ; 0x20000dc0
        0x200051f0:    2001        .       MOVS     r0,#1
        0x200051f2:    f7fbfd5f    .._.    BL       CLK_XtalCmd ; 0x20000cb4
        0x200051f6:    2000        .       MOVS     r0,#0
        0x200051f8:    f7fbfbc2    ....    BL       CLK_SetPllSource ; 0x20000980
        0x200051fc:    2001        .       MOVS     r0,#1
        0x200051fe:    9005        ..      STR      r0,[sp,#0x14]
        0x20005200:    2032        2       MOVS     r0,#0x32
        0x20005202:    9004        ..      STR      r0,[sp,#0x10]
        0x20005204:    2002        .       MOVS     r0,#2
        0x20005206:    9001        ..      STR      r0,[sp,#4]
        0x20005208:    9002        ..      STR      r0,[sp,#8]
        0x2000520a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000520c:    a801        ..      ADD      r0,sp,#4
        0x2000520e:    f7fbfadd    ....    BL       CLK_MpllConfig ; 0x200007cc
        0x20005212:    f7fbfe87    ....    BL       EFM_Unlock ; 0x20000f24
        0x20005216:    2004        .       MOVS     r0,#4
        0x20005218:    f7fbfe42    ..B.    BL       EFM_SetLatency ; 0x20000ea0
        0x2000521c:    f7fbfe34    ..4.    BL       EFM_Lock ; 0x20000e88
        0x20005220:    2001        .       MOVS     r0,#1
        0x20005222:    f7fbfa71    ..q.    BL       CLK_MpllCmd ; 0x20000708
        0x20005226:    bf00        ..      NOP      
        0x20005228:    2002        .       MOVS     r0,#2
        0x2000522a:    f7fbfa0f    ....    BL       CLK_GetFlagStatus ; 0x2000064c
        0x2000522e:    2801        .(      CMP      r0,#1
        0x20005230:    d1fa        ..      BNE      0x20005228 ; SysClkIni + 156
        0x20005232:    2005        .       MOVS     r0,#5
        0x20005234:    f7fbfbe0    ....    BL       CLK_SetSysClkSource ; 0x200009f8
        0x20005238:    b009        ..      ADD      sp,sp,#0x24
        0x2000523a:    bd00        ..      POP      {pc}
    i.SysTick_Handler
    SysTick_Handler
        0x2000523c:    b510        ..      PUSH     {r4,lr}
        0x2000523e:    bf00        ..      NOP      
        0x20005240:    2050        P       MOVS     r0,#0x50
        0x20005242:    f3808811    ....    MSR      BASEPRI,r0
        0x20005246:    f3bf8f4f    ..O.    DSB      
        0x2000524a:    f3bf8f6f    ..o.    ISB      
        0x2000524e:    bf00        ..      NOP      
        0x20005250:    f7fff8a8    ....    BL       SEGGER_SYSVIEW_RecordEnterISR ; 0x200043a4
        0x20005254:    f003f98e    ....    BL       xTaskIncrementTick ; 0x20008574
        0x20005258:    b130        0.      CBZ      r0,0x20005268 ; SysTick_Handler + 44
        0x2000525a:    f7fff8ef    ....    BL       SEGGER_SYSVIEW_RecordExitISRToScheduler ; 0x2000443c
        0x2000525e:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20005262:    4905        .I      LDR      r1,[pc,#20] ; [0x20005278] = 0xe000ed04
        0x20005264:    6008        .`      STR      r0,[r1,#0]
        0x20005266:    e001        ..      B        0x2000526c ; SysTick_Handler + 48
        0x20005268:    f7fff8ce    ....    BL       SEGGER_SYSVIEW_RecordExitISR ; 0x20004408
        0x2000526c:    bf00        ..      NOP      
        0x2000526e:    2000        .       MOVS     r0,#0
        0x20005270:    f3808811    ....    MSR      BASEPRI,r0
        0x20005274:    bf00        ..      NOP      
        0x20005276:    bd10        ..      POP      {r4,pc}
    $d
        0x20005278:    e000ed04    ....    DCD    3758157060
    $t
    i.SysTick_Init
    SysTick_Init
        0x2000527c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000527e:    4601        .F      MOV      r1,r0
        0x20005280:    2401        .$      MOVS     r4,#1
        0x20005282:    b369        i.      CBZ      r1,0x200052e0 ; SysTick_Init + 100
        0x20005284:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x20005288:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x2000528c:    4a15        .J      LDR      r2,[pc,#84] ; [0x200052e4] = 0x20010024
        0x2000528e:    6010        .`      STR      r0,[r2,#0]
        0x20005290:    4815        .H      LDR      r0,[pc,#84] ; [0x200052e8] = 0x20010004
        0x20005292:    6800        .h      LDR      r0,[r0,#0]
        0x20005294:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x20005298:    1e50        P.      SUBS     r0,r2,#1
        0x2000529a:    f1b07f80    ....    CMP      r0,#0x1000000
        0x2000529e:    d301        ..      BCC      0x200052a4 ; SysTick_Init + 40
        0x200052a0:    2001        .       MOVS     r0,#1
        0x200052a2:    e01b        ..      B        0x200052dc ; SysTick_Init + 96
        0x200052a4:    1e50        P.      SUBS     r0,r2,#1
        0x200052a6:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x200052aa:    6158        Xa      STR      r0,[r3,#0x14]
        0x200052ac:    1758        X.      ASRS     r0,r3,#29
        0x200052ae:    230f        .#      MOVS     r3,#0xf
        0x200052b0:    2800        .(      CMP      r0,#0
        0x200052b2:    db04        ..      BLT      0x200052be ; SysTick_Init + 66
        0x200052b4:    071d        ..      LSLS     r5,r3,#28
        0x200052b6:    0e2e        ..      LSRS     r6,r5,#24
        0x200052b8:    4d0c        .M      LDR      r5,[pc,#48] ; [0x200052ec] = 0xe000e400
        0x200052ba:    542e        .T      STRB     r6,[r5,r0]
        0x200052bc:    e006        ..      B        0x200052cc ; SysTick_Init + 80
        0x200052be:    071d        ..      LSLS     r5,r3,#28
        0x200052c0:    0e2f        /.      LSRS     r7,r5,#24
        0x200052c2:    4d0b        .M      LDR      r5,[pc,#44] ; [0x200052f0] = 0xe000ed18
        0x200052c4:    f000060f    ....    AND      r6,r0,#0xf
        0x200052c8:    1f36        6.      SUBS     r6,r6,#4
        0x200052ca:    55af        .U      STRB     r7,[r5,r6]
        0x200052cc:    bf00        ..      NOP      
        0x200052ce:    2000        .       MOVS     r0,#0
        0x200052d0:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x200052d4:    6198        .a      STR      r0,[r3,#0x18]
        0x200052d6:    2007        .       MOVS     r0,#7
        0x200052d8:    6118        .a      STR      r0,[r3,#0x10]
        0x200052da:    2000        .       MOVS     r0,#0
        0x200052dc:    b900        ..      CBNZ     r0,0x200052e0 ; SysTick_Init + 100
        0x200052de:    2400        .$      MOVS     r4,#0
        0x200052e0:    4620         F      MOV      r0,r4
        0x200052e2:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x200052e4:    20010024    $..     DCD    536936484
        0x200052e8:    20010004    ...     DCD    536936452
        0x200052ec:    e000e400    ....    DCD    3758154752
        0x200052f0:    e000ed18    ....    DCD    3758157080
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x200052f4:    b570        p.      PUSH     {r4-r6,lr}
        0x200052f6:    2400        .$      MOVS     r4,#0
        0x200052f8:    2013        .       MOVS     r0,#0x13
        0x200052fa:    2101        .!      MOVS     r1,#1
        0x200052fc:    2200        ."      MOVS     r2,#0
        0x200052fe:    2300        .#      MOVS     r3,#0
        0x20005300:    4d30        0M      LDR      r5,[pc,#192] ; [0x200053c4] = 0x40010684
        0x20005302:    682d        -h      LDR      r5,[r5,#0]
        0x20005304:    f0050501    ....    AND      r5,r5,#1
        0x20005308:    b11d        ..      CBZ      r5,0x20005312 ; SystemCoreClockUpdate + 30
        0x2000530a:    4d2f        /M      LDR      r5,[pc,#188] ; [0x200053c8] = 0xf42400
        0x2000530c:    4e2f        /N      LDR      r6,[pc,#188] ; [0x200053cc] = 0x20010000
        0x2000530e:    6035        5`      STR      r5,[r6,#0]
        0x20005310:    e002        ..      B        0x20005318 ; SystemCoreClockUpdate + 36
        0x20005312:    4d2f        /M      LDR      r5,[pc,#188] ; [0x200053d0] = 0x1312d00
        0x20005314:    4e2d        -N      LDR      r6,[pc,#180] ; [0x200053cc] = 0x20010000
        0x20005316:    6035        5`      STR      r5,[r6,#0]
        0x20005318:    4d2e        .M      LDR      r5,[pc,#184] ; [0x200053d4] = 0x40054026
        0x2000531a:    782d        -x      LDRB     r5,[r5,#0]
        0x2000531c:    f0050407    ....    AND      r4,r5,#7
        0x20005320:    2c06        .,      CMP      r4,#6
        0x20005322:    d24c        L.      BCS      0x200053be ; SystemCoreClockUpdate + 202
        0x20005324:    e8dff004    ....    TBB      [pc,r4]
    $d
        0x20005328:    110c0803    ....    DCD    286001155
        0x2000532c:    1a15        ..      DCW    6677
    $t
        0x2000532e:    4d27        'M      LDR      r5,[pc,#156] ; [0x200053cc] = 0x20010000
        0x20005330:    682d        -h      LDR      r5,[r5,#0]
        0x20005332:    4e29        )N      LDR      r6,[pc,#164] ; [0x200053d8] = 0x20010004
        0x20005334:    6035        5`      STR      r5,[r6,#0]
        0x20005336:    e042        B.      B        0x200053be ; SystemCoreClockUpdate + 202
        0x20005338:    4d28        (M      LDR      r5,[pc,#160] ; [0x200053dc] = 0x7a1200
        0x2000533a:    4e27        'N      LDR      r6,[pc,#156] ; [0x200053d8] = 0x20010004
        0x2000533c:    6035        5`      STR      r5,[r6,#0]
        0x2000533e:    e03e        >.      B        0x200053be ; SystemCoreClockUpdate + 202
        0x20005340:    f44f4500    O..E    MOV      r5,#0x8000
        0x20005344:    4e24        $N      LDR      r6,[pc,#144] ; [0x200053d8] = 0x20010004
        0x20005346:    6035        5`      STR      r5,[r6,#0]
        0x20005348:    e039        9.      B        0x200053be ; SystemCoreClockUpdate + 202
        0x2000534a:    4d24        $M      LDR      r5,[pc,#144] ; [0x200053dc] = 0x7a1200
        0x2000534c:    4e22        "N      LDR      r6,[pc,#136] ; [0x200053d8] = 0x20010004
        0x2000534e:    6035        5`      STR      r5,[r6,#0]
        0x20005350:    e035        5.      B        0x200053be ; SystemCoreClockUpdate + 202
        0x20005352:    f44f4500    O..E    MOV      r5,#0x8000
        0x20005356:    4e20         N      LDR      r6,[pc,#128] ; [0x200053d8] = 0x20010004
        0x20005358:    6035        5`      STR      r5,[r6,#0]
        0x2000535a:    e030        0.      B        0x200053be ; SystemCoreClockUpdate + 202
        0x2000535c:    4d1d        .M      LDR      r5,[pc,#116] ; [0x200053d4] = 0x40054026
        0x2000535e:    35da        .5      ADDS     r5,r5,#0xda
        0x20005360:    682d        -h      LDR      r5,[r5,#0]
        0x20005362:    f3c513c0    ....    UBFX     r3,r5,#7,#1
        0x20005366:    4d1b        .M      LDR      r5,[pc,#108] ; [0x200053d4] = 0x40054026
        0x20005368:    3d26        &=      SUBS     r5,r5,#0x26
        0x2000536a:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x2000536e:    f3c52008    ...     UBFX     r0,r5,#8,#9
        0x20005372:    4d18        .M      LDR      r5,[pc,#96] ; [0x200053d4] = 0x40054026
        0x20005374:    35da        .5      ADDS     r5,r5,#0xda
        0x20005376:    682d        -h      LDR      r5,[r5,#0]
        0x20005378:    0f29        ).      LSRS     r1,r5,#28
        0x2000537a:    4d16        .M      LDR      r5,[pc,#88] ; [0x200053d4] = 0x40054026
        0x2000537c:    3d26        &=      SUBS     r5,r5,#0x26
        0x2000537e:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x20005382:    f005021f    ....    AND      r2,r5,#0x1f
        0x20005386:    b95b        [.      CBNZ     r3,0x200053a0 ; SystemCoreClockUpdate + 172
        0x20005388:    1c55        U.      ADDS     r5,r2,#1
        0x2000538a:    4e14        .N      LDR      r6,[pc,#80] ; [0x200053dc] = 0x7a1200
        0x2000538c:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x20005390:    1c46        F.      ADDS     r6,r0,#1
        0x20005392:    4375        uC      MULS     r5,r6,r5
        0x20005394:    1c4e        N.      ADDS     r6,r1,#1
        0x20005396:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x2000539a:    4e0f        .N      LDR      r6,[pc,#60] ; [0x200053d8] = 0x20010004
        0x2000539c:    6035        5`      STR      r5,[r6,#0]
        0x2000539e:    e00d        ..      B        0x200053bc ; SystemCoreClockUpdate + 200
        0x200053a0:    2b01        .+      CMP      r3,#1
        0x200053a2:    d10b        ..      BNE      0x200053bc ; SystemCoreClockUpdate + 200
        0x200053a4:    4d09        .M      LDR      r5,[pc,#36] ; [0x200053cc] = 0x20010000
        0x200053a6:    682e        .h      LDR      r6,[r5,#0]
        0x200053a8:    1c55        U.      ADDS     r5,r2,#1
        0x200053aa:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x200053ae:    1c46        F.      ADDS     r6,r0,#1
        0x200053b0:    4375        uC      MULS     r5,r6,r5
        0x200053b2:    1c4e        N.      ADDS     r6,r1,#1
        0x200053b4:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x200053b8:    4e07        .N      LDR      r6,[pc,#28] ; [0x200053d8] = 0x20010004
        0x200053ba:    6035        5`      STR      r5,[r6,#0]
        0x200053bc:    bf00        ..      NOP      
        0x200053be:    bf00        ..      NOP      
        0x200053c0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200053c2:    0000        ..      DCW    0
        0x200053c4:    40010684    ...@    DCD    1073809028
        0x200053c8:    00f42400    .$..    DCD    16000000
        0x200053cc:    20010000    ...     DCD    536936448
        0x200053d0:    01312d00    .-1.    DCD    20000000
        0x200053d4:    40054026    &@.@    DCD    1074085926
        0x200053d8:    20010004    ...     DCD    536936452
        0x200053dc:    007a1200    ..z.    DCD    8000000
    $t
    i.SystemInit
    SystemInit
        0x200053e0:    b500        ..      PUSH     {lr}
        0x200053e2:    4804        .H      LDR      r0,[pc,#16] ; [0x200053f4] = 0xe000ed88
        0x200053e4:    6800        .h      LDR      r0,[r0,#0]
        0x200053e6:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x200053ea:    4902        .I      LDR      r1,[pc,#8] ; [0x200053f4] = 0xe000ed88
        0x200053ec:    6008        .`      STR      r0,[r1,#0]
        0x200053ee:    f7ffff81    ....    BL       SystemCoreClockUpdate ; 0x200052f4
        0x200053f2:    bd00        ..      POP      {pc}
    $d
        0x200053f4:    e000ed88    ....    DCD    3758157192
    $t
    i.USART_FuncCmd
    USART_FuncCmd
        0x200053f8:    b578        x.      PUSH     {r3-r6,lr}
        0x200053fa:    4603        .F      MOV      r3,r0
        0x200053fc:    2004        .       MOVS     r0,#4
        0x200053fe:    4d8b        .M      LDR      r5,[pc,#556] ; [0x2000562c] = 0x4001d000
        0x20005400:    42ab        .B      CMP      r3,r5
        0x20005402:    d008        ..      BEQ      0x20005416 ; USART_FuncCmd + 30
        0x20005404:    4d8a        .M      LDR      r5,[pc,#552] ; [0x20005630] = 0x4001d400
        0x20005406:    42ab        .B      CMP      r3,r5
        0x20005408:    d005        ..      BEQ      0x20005416 ; USART_FuncCmd + 30
        0x2000540a:    4d8a        .M      LDR      r5,[pc,#552] ; [0x20005634] = 0x40021000
        0x2000540c:    42ab        .B      CMP      r3,r5
        0x2000540e:    d002        ..      BEQ      0x20005416 ; USART_FuncCmd + 30
        0x20005410:    4d89        .M      LDR      r5,[pc,#548] ; [0x20005638] = 0x40021400
        0x20005412:    42ab        .B      CMP      r3,r5
        0x20005414:    d17d        }.      BNE      0x20005512 ; USART_FuncCmd + 282
        0x20005416:    2000        .       MOVS     r0,#0
        0x20005418:    290f        .)      CMP      r1,#0xf
        0x2000541a:    d27b        {.      BCS      0x20005514 ; USART_FuncCmd + 284
        0x2000541c:    e8dff001    ....    TBB      [pc,r1]
    $d
        0x20005420:    17120d08    ....    DCD    387058952
        0x20005424:    3526211c    .!&5    DCD    891691292
        0x20005428:    ea302b3a    :+0.    DCD    3929025338
        0x2000542c:    00fcf7f2    ....    DCD    16578546
    $t
        0x20005430:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20005432:    f3620582    b...    BFI      r5,r2,#2,#1
        0x20005436:    60dd        .`      STR      r5,[r3,#0xc]
        0x20005438:    e0f5        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x2000543a:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000543c:    f3621545    b.E.    BFI      r5,r2,#5,#1
        0x20005440:    60dd        .`      STR      r5,[r3,#0xc]
        0x20005442:    e0f0        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x20005444:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20005446:    f36205c3    b...    BFI      r5,r2,#3,#1
        0x2000544a:    60dd        .`      STR      r5,[r3,#0xc]
        0x2000544c:    e0eb        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x2000544e:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20005450:    f36215c7    b...    BFI      r5,r2,#7,#1
        0x20005454:    60dd        .`      STR      r5,[r3,#0xc]
        0x20005456:    e0e6        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x20005458:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000545a:    f3620500    b...    BFI      r5,r2,#0,#1
        0x2000545e:    60dd        .`      STR      r5,[r3,#0xc]
        0x20005460:    e0e1        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x20005462:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20005464:    f3620541    b.A.    BFI      r5,r2,#1,#1
        0x20005468:    60dd        .`      STR      r5,[r3,#0xc]
        0x2000546a:    e0dc        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x2000546c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000546e:    f3621504    b...    BFI      r5,r2,#4,#1
        0x20005472:    60dd        .`      STR      r5,[r3,#0xc]
        0x20005474:    e0d7        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x20005476:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20005478:    f362258a    b..%    BFI      r5,r2,#10,#1
        0x2000547c:    60dd        .`      STR      r5,[r3,#0xc]
        0x2000547e:    e0d2        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x20005480:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20005482:    f362759e    b..u    BFI      r5,r2,#30,#1
        0x20005486:    60dd        .`      STR      r5,[r3,#0xc]
        0x20005488:    e0cd        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x2000548a:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000548c:    f3621586    b...    BFI      r5,r2,#6,#1
        0x20005490:    60dd        .`      STR      r5,[r3,#0xc]
        0x20005492:    e0c8        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x20005494:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20005496:    9e00        ..      LDR      r6,[sp,#0]
        0x20005498:    f3650600    e...    BFI      r6,r5,#0,#1
        0x2000549c:    9600        ..      STR      r6,[sp,#0]
        0x2000549e:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200054a0:    086e        n.      LSRS     r6,r5,#1
        0x200054a2:    9d00        ..      LDR      r5,[sp,#0]
        0x200054a4:    f3660541    f.A.    BFI      r5,r6,#1,#1
        0x200054a8:    9500        ..      STR      r5,[sp,#0]
        0x200054aa:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200054ac:    08ae        ..      LSRS     r6,r5,#2
        0x200054ae:    9d00        ..      LDR      r5,[sp,#0]
        0x200054b0:    f3660582    f...    BFI      r5,r6,#2,#1
        0x200054b4:    9500        ..      STR      r5,[sp,#0]
        0x200054b6:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200054b8:    08ee        ..      LSRS     r6,r5,#3
        0x200054ba:    9d00        ..      LDR      r5,[sp,#0]
        0x200054bc:    f36605c3    f...    BFI      r5,r6,#3,#1
        0x200054c0:    9500        ..      STR      r5,[sp,#0]
        0x200054c2:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200054c4:    092e        ..      LSRS     r6,r5,#4
        0x200054c6:    9d00        ..      LDR      r5,[sp,#0]
        0x200054c8:    f3661504    f...    BFI      r5,r6,#4,#1
        0x200054cc:    9500        ..      STR      r5,[sp,#0]
        0x200054ce:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200054d0:    096e        n.      LSRS     r6,r5,#5
        0x200054d2:    9d00        ..      LDR      r5,[sp,#0]
        0x200054d4:    f3661545    f.E.    BFI      r5,r6,#5,#1
        0x200054d8:    9500        ..      STR      r5,[sp,#0]
        0x200054da:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200054dc:    09ae        ..      LSRS     r6,r5,#6
        0x200054de:    9d00        ..      LDR      r5,[sp,#0]
        0x200054e0:    f3661586    f...    BFI      r5,r6,#6,#1
        0x200054e4:    9500        ..      STR      r5,[sp,#0]
        0x200054e6:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200054e8:    09ee        ..      LSRS     r6,r5,#7
        0x200054ea:    9d00        ..      LDR      r5,[sp,#0]
        0x200054ec:    f36615c7    f...    BFI      r5,r6,#7,#1
        0x200054f0:    9500        ..      STR      r5,[sp,#0]
        0x200054f2:    899d        ..      LDRH     r5,[r3,#0xc]
        0x200054f4:    0a2e        ..      LSRS     r6,r5,#8
        0x200054f6:    9d00        ..      LDR      r5,[sp,#0]
        0x200054f8:    f3662508    f..%    BFI      r5,r6,#8,#1
        0x200054fc:    9500        ..      STR      r5,[sp,#0]
        0x200054fe:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20005500:    0a6e        n.      LSRS     r6,r5,#9
        0x20005502:    9d00        ..      LDR      r5,[sp,#0]
        0x20005504:    f3662549    f.I%    BFI      r5,r6,#9,#1
        0x20005508:    9500        ..      STR      r5,[sp,#0]
        0x2000550a:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000550c:    0aae        ..      LSRS     r6,r5,#10
        0x2000550e:    9d00        ..      LDR      r5,[sp,#0]
        0x20005510:    e001        ..      B        0x20005516 ; USART_FuncCmd + 286
        0x20005512:    e089        ..      B        0x20005628 ; USART_FuncCmd + 560
        0x20005514:    e085        ..      B        0x20005622 ; USART_FuncCmd + 554
        0x20005516:    f366258a    f..%    BFI      r5,r6,#10,#1
        0x2000551a:    9500        ..      STR      r5,[sp,#0]
        0x2000551c:    899d        ..      LDRH     r5,[r3,#0xc]
        0x2000551e:    0aee        ..      LSRS     r6,r5,#11
        0x20005520:    9d00        ..      LDR      r5,[sp,#0]
        0x20005522:    f36625cb    f..%    BFI      r5,r6,#11,#1
        0x20005526:    9500        ..      STR      r5,[sp,#0]
        0x20005528:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000552a:    0b2e        ..      LSRS     r6,r5,#12
        0x2000552c:    9d00        ..      LDR      r5,[sp,#0]
        0x2000552e:    f366350c    f..5    BFI      r5,r6,#12,#1
        0x20005532:    9500        ..      STR      r5,[sp,#0]
        0x20005534:    899d        ..      LDRH     r5,[r3,#0xc]
        0x20005536:    0b6e        n.      LSRS     r6,r5,#13
        0x20005538:    9d00        ..      LDR      r5,[sp,#0]
        0x2000553a:    f366354e    f.N5    BFI      r5,r6,#13,#2
        0x2000553e:    9500        ..      STR      r5,[sp,#0]
        0x20005540:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20005542:    0bee        ..      LSRS     r6,r5,#15
        0x20005544:    9d00        ..      LDR      r5,[sp,#0]
        0x20005546:    f36635cf    f..5    BFI      r5,r6,#15,#1
        0x2000554a:    9500        ..      STR      r5,[sp,#0]
        0x2000554c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000554e:    0c2e        ..      LSRS     r6,r5,#16
        0x20005550:    9d00        ..      LDR      r5,[sp,#0]
        0x20005552:    f3664510    f..E    BFI      r5,r6,#16,#1
        0x20005556:    9500        ..      STR      r5,[sp,#0]
        0x20005558:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000555a:    0c6e        n.      LSRS     r6,r5,#17
        0x2000555c:    9d00        ..      LDR      r5,[sp,#0]
        0x2000555e:    f3664551    f.QE    BFI      r5,r6,#17,#1
        0x20005562:    9500        ..      STR      r5,[sp,#0]
        0x20005564:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20005566:    0cae        ..      LSRS     r6,r5,#18
        0x20005568:    9d00        ..      LDR      r5,[sp,#0]
        0x2000556a:    f3664592    f..E    BFI      r5,r6,#18,#1
        0x2000556e:    9500        ..      STR      r5,[sp,#0]
        0x20005570:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20005572:    0cee        ..      LSRS     r6,r5,#19
        0x20005574:    9d00        ..      LDR      r5,[sp,#0]
        0x20005576:    f36645d3    f..E    BFI      r5,r6,#19,#1
        0x2000557a:    9500        ..      STR      r5,[sp,#0]
        0x2000557c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000557e:    0d2e        ..      LSRS     r6,r5,#20
        0x20005580:    9d00        ..      LDR      r5,[sp,#0]
        0x20005582:    f3665514    f..U    BFI      r5,r6,#20,#1
        0x20005586:    9500        ..      STR      r5,[sp,#0]
        0x20005588:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000558a:    0d6e        n.      LSRS     r6,r5,#21
        0x2000558c:    9d00        ..      LDR      r5,[sp,#0]
        0x2000558e:    f3665557    f.WU    BFI      r5,r6,#21,#3
        0x20005592:    9500        ..      STR      r5,[sp,#0]
        0x20005594:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20005596:    0e2e        ..      LSRS     r6,r5,#24
        0x20005598:    9d00        ..      LDR      r5,[sp,#0]
        0x2000559a:    f3666518    f..e    BFI      r5,r6,#24,#1
        0x2000559e:    9500        ..      STR      r5,[sp,#0]
        0x200055a0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200055a2:    0e6e        n.      LSRS     r6,r5,#25
        0x200055a4:    9d00        ..      LDR      r5,[sp,#0]
        0x200055a6:    f366655b    f.[e    BFI      r5,r6,#25,#3
        0x200055aa:    9500        ..      STR      r5,[sp,#0]
        0x200055ac:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200055ae:    0f2e        ..      LSRS     r6,r5,#28
        0x200055b0:    9d00        ..      LDR      r5,[sp,#0]
        0x200055b2:    f366751c    f..u    BFI      r5,r6,#28,#1
        0x200055b6:    9500        ..      STR      r5,[sp,#0]
        0x200055b8:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200055ba:    0f6e        n.      LSRS     r6,r5,#29
        0x200055bc:    9d00        ..      LDR      r5,[sp,#0]
        0x200055be:    f366755d    f.]u    BFI      r5,r6,#29,#1
        0x200055c2:    9500        ..      STR      r5,[sp,#0]
        0x200055c4:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200055c6:    0fae        ..      LSRS     r6,r5,#30
        0x200055c8:    9d00        ..      LDR      r5,[sp,#0]
        0x200055ca:    f366759e    f..u    BFI      r5,r6,#30,#1
        0x200055ce:    9500        ..      STR      r5,[sp,#0]
        0x200055d0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200055d2:    0fee        ..      LSRS     r6,r5,#31
        0x200055d4:    9d00        ..      LDR      r5,[sp,#0]
        0x200055d6:    f36675df    f..u    BFI      r5,r6,#31,#1
        0x200055da:    9500        ..      STR      r5,[sp,#0]
        0x200055dc:    9d00        ..      LDR      r5,[sp,#0]
        0x200055de:    f36205c3    b...    BFI      r5,r2,#3,#1
        0x200055e2:    9500        ..      STR      r5,[sp,#0]
        0x200055e4:    9d00        ..      LDR      r5,[sp,#0]
        0x200055e6:    f36215c7    b...    BFI      r5,r2,#7,#1
        0x200055ea:    9500        ..      STR      r5,[sp,#0]
        0x200055ec:    466c        lF      MOV      r4,sp
        0x200055ee:    6825        %h      LDR      r5,[r4,#0]
        0x200055f0:    60dd        .`      STR      r5,[r3,#0xc]
        0x200055f2:    e018        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x200055f4:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200055f6:    f362755d    b.]u    BFI      r5,r2,#29,#1
        0x200055fa:    60dd        .`      STR      r5,[r3,#0xc]
        0x200055fc:    e013        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x200055fe:    e00b        ..      B        0x20005618 ; USART_FuncCmd + 544
        0x20005600:    e005        ..      B        0x2000560e ; USART_FuncCmd + 534
        0x20005602:    e7ff        ..      B        0x20005604 ; USART_FuncCmd + 524
        0x20005604:    691d        .i      LDR      r5,[r3,#0x10]
        0x20005606:    f3620500    b...    BFI      r5,r2,#0,#1
        0x2000560a:    611d        .a      STR      r5,[r3,#0x10]
        0x2000560c:    e00b        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x2000560e:    695d        ]i      LDR      r5,[r3,#0x14]
        0x20005610:    f3621545    b.E.    BFI      r5,r2,#5,#1
        0x20005614:    615d        ]a      STR      r5,[r3,#0x14]
        0x20005616:    e006        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x20005618:    695d        ]i      LDR      r5,[r3,#0x14]
        0x2000561a:    f3622549    b.I%    BFI      r5,r2,#9,#1
        0x2000561e:    615d        ]a      STR      r5,[r3,#0x14]
        0x20005620:    e001        ..      B        0x20005626 ; USART_FuncCmd + 558
        0x20005622:    2004        .       MOVS     r0,#4
        0x20005624:    bf00        ..      NOP      
        0x20005626:    bf00        ..      NOP      
        0x20005628:    bd78        x.      POP      {r3-r6,pc}
    $d
        0x2000562a:    0000        ..      DCW    0
        0x2000562c:    4001d000    ...@    DCD    1073860608
        0x20005630:    4001d400    ...@    DCD    1073861632
        0x20005634:    40021000    ...@    DCD    1073876992
        0x20005638:    40021400    ...@    DCD    1073878016
    $t
    i.USART_SetBaudrate
    USART_SetBaudrate
        0x2000563c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000563e:    4604        .F      MOV      r4,r0
        0x20005640:    460d        .F      MOV      r5,r1
        0x20005642:    2604        .&      MOVS     r6,#4
        0x20005644:    4813        .H      LDR      r0,[pc,#76] ; [0x20005694] = 0x4001d000
        0x20005646:    4284        .B      CMP      r4,r0
        0x20005648:    d008        ..      BEQ      0x2000565c ; USART_SetBaudrate + 32
        0x2000564a:    4813        .H      LDR      r0,[pc,#76] ; [0x20005698] = 0x4001d400
        0x2000564c:    4284        .B      CMP      r4,r0
        0x2000564e:    d005        ..      BEQ      0x2000565c ; USART_SetBaudrate + 32
        0x20005650:    4812        .H      LDR      r0,[pc,#72] ; [0x2000569c] = 0x40021000
        0x20005652:    4284        .B      CMP      r4,r0
        0x20005654:    d002        ..      BEQ      0x2000565c ; USART_SetBaudrate + 32
        0x20005656:    4812        .H      LDR      r0,[pc,#72] ; [0x200056a0] = 0x40021400
        0x20005658:    4284        .B      CMP      r4,r0
        0x2000565a:    d118        ..      BNE      0x2000568e ; USART_SetBaudrate + 82
        0x2000565c:    6960        `i      LDR      r0,[r4,#0x14]
        0x2000565e:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x20005662:    b128        (.      CBZ      r0,0x20005670 ; USART_SetBaudrate + 52
        0x20005664:    4629        )F      MOV      r1,r5
        0x20005666:    4620         F      MOV      r0,r4
        0x20005668:    f7fffc1e    ....    BL       SetScBaudrate ; 0x20004ea8
        0x2000566c:    4606        .F      MOV      r6,r0
        0x2000566e:    e00e        ..      B        0x2000568e ; USART_SetBaudrate + 82
        0x20005670:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005672:    f3c06000    ...`    UBFX     r0,r0,#24,#1
        0x20005676:    b128        (.      CBZ      r0,0x20005684 ; USART_SetBaudrate + 72
        0x20005678:    4629        )F      MOV      r1,r5
        0x2000567a:    4620         F      MOV      r0,r4
        0x2000567c:    f7fffb7a    ..z.    BL       SetClkSyncBaudrate ; 0x20004d74
        0x20005680:    4606        .F      MOV      r6,r0
        0x20005682:    e004        ..      B        0x2000568e ; USART_SetBaudrate + 82
        0x20005684:    4629        )F      MOV      r1,r5
        0x20005686:    4620         F      MOV      r0,r4
        0x20005688:    f7fffcc6    ....    BL       SetUartBaudrate ; 0x20005018
        0x2000568c:    4606        .F      MOV      r6,r0
        0x2000568e:    4630        0F      MOV      r0,r6
        0x20005690:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20005692:    0000        ..      DCW    0
        0x20005694:    4001d000    ...@    DCD    1073860608
        0x20005698:    4001d400    ...@    DCD    1073861632
        0x2000569c:    40021000    ...@    DCD    1073876992
        0x200056a0:    40021400    ...@    DCD    1073878016
    $t
    i.USART_UART_Init
    USART_UART_Init
        0x200056a4:    b57f        ..      PUSH     {r0-r6,lr}
        0x200056a6:    4604        .F      MOV      r4,r0
        0x200056a8:    460d        .F      MOV      r5,r1
        0x200056aa:    2000        .       MOVS     r0,#0
        0x200056ac:    9003        ..      STR      r0,[sp,#0xc]
        0x200056ae:    9002        ..      STR      r0,[sp,#8]
        0x200056b0:    9001        ..      STR      r0,[sp,#4]
        0x200056b2:    9000        ..      STR      r0,[sp,#0]
        0x200056b4:    2604        .&      MOVS     r6,#4
        0x200056b6:    48e0        .H      LDR      r0,[pc,#896] ; [0x20005a38] = 0x4001d000
        0x200056b8:    4284        .B      CMP      r4,r0
        0x200056ba:    d008        ..      BEQ      0x200056ce ; USART_UART_Init + 42
        0x200056bc:    48df        .H      LDR      r0,[pc,#892] ; [0x20005a3c] = 0x4001d400
        0x200056be:    4284        .B      CMP      r4,r0
        0x200056c0:    d005        ..      BEQ      0x200056ce ; USART_UART_Init + 42
        0x200056c2:    48df        .H      LDR      r0,[pc,#892] ; [0x20005a40] = 0x40021000
        0x200056c4:    4284        .B      CMP      r4,r0
        0x200056c6:    d002        ..      BEQ      0x200056ce ; USART_UART_Init + 42
        0x200056c8:    48de        .H      LDR      r0,[pc,#888] ; [0x20005a44] = 0x40021400
        0x200056ca:    4284        .B      CMP      r4,r0
        0x200056cc:    d174        t.      BNE      0x200057b8 ; USART_UART_Init + 276
        0x200056ce:    2d00        .-      CMP      r5,#0
        0x200056d0:    d072        r.      BEQ      0x200057b8 ; USART_UART_Init + 276
        0x200056d2:    bf00        ..      NOP      
        0x200056d4:    7868        hx      LDRB     r0,[r5,#1]
        0x200056d6:    b140        @.      CBZ      r0,0x200056ea ; USART_UART_Init + 70
        0x200056d8:    7868        hx      LDRB     r0,[r5,#1]
        0x200056da:    2801        .(      CMP      r0,#1
        0x200056dc:    d005        ..      BEQ      0x200056ea ; USART_UART_Init + 70
        0x200056de:    7868        hx      LDRB     r0,[r5,#1]
        0x200056e0:    2802        .(      CMP      r0,#2
        0x200056e2:    d002        ..      BEQ      0x200056ea ; USART_UART_Init + 70
        0x200056e4:    7868        hx      LDRB     r0,[r5,#1]
        0x200056e6:    2803        .(      CMP      r0,#3
        0x200056e8:    d100        ..      BNE      0x200056ec ; USART_UART_Init + 72
        0x200056ea:    e003        ..      B        0x200056f4 ; USART_UART_Init + 80
        0x200056ec:    21e4        .!      MOVS     r1,#0xe4
        0x200056ee:    a0d6        ..      ADR      r0,{pc}+0x35a ; 0x20005a48
        0x200056f0:    f7fbfb98    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x200056f4:    bf00        ..      NOP      
        0x200056f6:    bf00        ..      NOP      
        0x200056f8:    7828        (x      LDRB     r0,[r5,#0]
        0x200056fa:    2802        .(      CMP      r0,#2
        0x200056fc:    d004        ..      BEQ      0x20005708 ; USART_UART_Init + 100
        0x200056fe:    7828        (x      LDRB     r0,[r5,#0]
        0x20005700:    2801        .(      CMP      r0,#1
        0x20005702:    d001        ..      BEQ      0x20005708 ; USART_UART_Init + 100
        0x20005704:    7828        (x      LDRB     r0,[r5,#0]
        0x20005706:    b900        ..      CBNZ     r0,0x2000570a ; USART_UART_Init + 102
        0x20005708:    e003        ..      B        0x20005712 ; USART_UART_Init + 110
        0x2000570a:    21e5        .!      MOVS     r1,#0xe5
        0x2000570c:    a0ce        ..      ADR      r0,{pc}+0x33c ; 0x20005a48
        0x2000570e:    f7fbfb89    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20005712:    bf00        ..      NOP      
        0x20005714:    bf00        ..      NOP      
        0x20005716:    7928        (y      LDRB     r0,[r5,#4]
        0x20005718:    b110        ..      CBZ      r0,0x20005720 ; USART_UART_Init + 124
        0x2000571a:    7928        (y      LDRB     r0,[r5,#4]
        0x2000571c:    2801        .(      CMP      r0,#1
        0x2000571e:    d100        ..      BNE      0x20005722 ; USART_UART_Init + 126
        0x20005720:    e003        ..      B        0x2000572a ; USART_UART_Init + 134
        0x20005722:    21e6        .!      MOVS     r1,#0xe6
        0x20005724:    a0c8        ..      ADR      r0,{pc}+0x324 ; 0x20005a48
        0x20005726:    f7fbfb7d    ..}.    BL       Ddl_AssertHandler ; 0x20000e24
        0x2000572a:    bf00        ..      NOP      
        0x2000572c:    bf00        ..      NOP      
        0x2000572e:    7968        hy      LDRB     r0,[r5,#5]
        0x20005730:    2802        .(      CMP      r0,#2
        0x20005732:    d004        ..      BEQ      0x2000573e ; USART_UART_Init + 154
        0x20005734:    7968        hy      LDRB     r0,[r5,#5]
        0x20005736:    2801        .(      CMP      r0,#1
        0x20005738:    d001        ..      BEQ      0x2000573e ; USART_UART_Init + 154
        0x2000573a:    7968        hy      LDRB     r0,[r5,#5]
        0x2000573c:    b900        ..      CBNZ     r0,0x20005740 ; USART_UART_Init + 156
        0x2000573e:    e003        ..      B        0x20005748 ; USART_UART_Init + 164
        0x20005740:    21e7        .!      MOVS     r1,#0xe7
        0x20005742:    a0c1        ..      ADR      r0,{pc}+0x306 ; 0x20005a48
        0x20005744:    f7fbfb6e    ..n.    BL       Ddl_AssertHandler ; 0x20000e24
        0x20005748:    bf00        ..      NOP      
        0x2000574a:    bf00        ..      NOP      
        0x2000574c:    78e8        .x      LDRB     r0,[r5,#3]
        0x2000574e:    b110        ..      CBZ      r0,0x20005756 ; USART_UART_Init + 178
        0x20005750:    78e8        .x      LDRB     r0,[r5,#3]
        0x20005752:    2801        .(      CMP      r0,#1
        0x20005754:    d100        ..      BNE      0x20005758 ; USART_UART_Init + 180
        0x20005756:    e003        ..      B        0x20005760 ; USART_UART_Init + 188
        0x20005758:    21e8        .!      MOVS     r1,#0xe8
        0x2000575a:    a0bb        ..      ADR      r0,{pc}+0x2ee ; 0x20005a48
        0x2000575c:    f7fbfb62    ..b.    BL       Ddl_AssertHandler ; 0x20000e24
        0x20005760:    bf00        ..      NOP      
        0x20005762:    bf00        ..      NOP      
        0x20005764:    78a8        .x      LDRB     r0,[r5,#2]
        0x20005766:    b110        ..      CBZ      r0,0x2000576e ; USART_UART_Init + 202
        0x20005768:    78a8        .x      LDRB     r0,[r5,#2]
        0x2000576a:    2801        .(      CMP      r0,#1
        0x2000576c:    d100        ..      BNE      0x20005770 ; USART_UART_Init + 204
        0x2000576e:    e003        ..      B        0x20005778 ; USART_UART_Init + 212
        0x20005770:    21e9        .!      MOVS     r1,#0xe9
        0x20005772:    a0b5        ..      ADR      r0,{pc}+0x2d6 ; 0x20005a48
        0x20005774:    f7fbfb56    ..V.    BL       Ddl_AssertHandler ; 0x20000e24
        0x20005778:    bf00        ..      NOP      
        0x2000577a:    bf00        ..      NOP      
        0x2000577c:    7a28        (z      LDRB     r0,[r5,#8]
        0x2000577e:    b110        ..      CBZ      r0,0x20005786 ; USART_UART_Init + 226
        0x20005780:    7a28        (z      LDRB     r0,[r5,#8]
        0x20005782:    2801        .(      CMP      r0,#1
        0x20005784:    d100        ..      BNE      0x20005788 ; USART_UART_Init + 228
        0x20005786:    e003        ..      B        0x20005790 ; USART_UART_Init + 236
        0x20005788:    21ea        .!      MOVS     r1,#0xea
        0x2000578a:    a0af        ..      ADR      r0,{pc}+0x2be ; 0x20005a48
        0x2000578c:    f7fbfb4a    ..J.    BL       Ddl_AssertHandler ; 0x20000e24
        0x20005790:    bf00        ..      NOP      
        0x20005792:    bf00        ..      NOP      
        0x20005794:    79a8        .y      LDRB     r0,[r5,#6]
        0x20005796:    2801        .(      CMP      r0,#1
        0x20005798:    d001        ..      BEQ      0x2000579e ; USART_UART_Init + 250
        0x2000579a:    79a8        .y      LDRB     r0,[r5,#6]
        0x2000579c:    b900        ..      CBNZ     r0,0x200057a0 ; USART_UART_Init + 252
        0x2000579e:    e003        ..      B        0x200057a8 ; USART_UART_Init + 260
        0x200057a0:    21eb        .!      MOVS     r1,#0xeb
        0x200057a2:    a0a9        ..      ADR      r0,{pc}+0x2a6 ; 0x20005a48
        0x200057a4:    f7fbfb3e    ..>.    BL       Ddl_AssertHandler ; 0x20000e24
        0x200057a8:    bf00        ..      NOP      
        0x200057aa:    bf00        ..      NOP      
        0x200057ac:    79e8        .y      LDRB     r0,[r5,#7]
        0x200057ae:    b110        ..      CBZ      r0,0x200057b6 ; USART_UART_Init + 274
        0x200057b0:    79e8        .y      LDRB     r0,[r5,#7]
        0x200057b2:    2801        .(      CMP      r0,#1
        0x200057b4:    d101        ..      BNE      0x200057ba ; USART_UART_Init + 278
        0x200057b6:    e004        ..      B        0x200057c2 ; USART_UART_Init + 286
        0x200057b8:    e13a        :.      B        0x20005a30 ; USART_UART_Init + 908
        0x200057ba:    21ec        .!      MOVS     r1,#0xec
        0x200057bc:    a0a2        ..      ADR      r0,{pc}+0x28c ; 0x20005a48
        0x200057be:    f7fbfb31    ..1.    BL       Ddl_AssertHandler ; 0x20000e24
        0x200057c2:    bf00        ..      NOP      
        0x200057c4:    f06f000c    o...    MVN      r0,#0xc
        0x200057c8:    60e0        .`      STR      r0,[r4,#0xc]
        0x200057ca:    07c0        ..      LSLS     r0,r0,#31
        0x200057cc:    60e0        .`      STR      r0,[r4,#0xc]
        0x200057ce:    2000        .       MOVS     r0,#0
        0x200057d0:    6120         a      STR      r0,[r4,#0x10]
        0x200057d2:    6160        `a      STR      r0,[r4,#0x14]
        0x200057d4:    f64f70ff    O..p    MOV      r0,#0xffff
        0x200057d8:    60a0        .`      STR      r0,[r4,#8]
        0x200057da:    2000        .       MOVS     r0,#0
        0x200057dc:    61a0        .a      STR      r0,[r4,#0x18]
        0x200057de:    9800        ..      LDR      r0,[sp,#0]
        0x200057e0:    f0200020     . .    BIC      r0,r0,#0x20
        0x200057e4:    9000        ..      STR      r0,[sp,#0]
        0x200057e6:    9802        ..      LDR      r0,[sp,#8]
        0x200057e8:    f0207080     ..p    BIC      r0,r0,#0x1000000
        0x200057ec:    9002        ..      STR      r0,[sp,#8]
        0x200057ee:    7869        ix      LDRB     r1,[r5,#1]
        0x200057f0:    9803        ..      LDR      r0,[sp,#0xc]
        0x200057f2:    f3610001    a...    BFI      r0,r1,#0,#2
        0x200057f6:    9003        ..      STR      r0,[sp,#0xc]
        0x200057f8:    78a9        .x      LDRB     r1,[r5,#2]
        0x200057fa:    9802        ..      LDR      r0,[sp,#8]
        0x200057fc:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x20005800:    9002        ..      STR      r0,[sp,#8]
        0x20005802:    78e9        .x      LDRB     r1,[r5,#3]
        0x20005804:    9802        ..      LDR      r0,[sp,#8]
        0x20005806:    f361701c    a..p    BFI      r0,r1,#28,#1
        0x2000580a:    9002        ..      STR      r0,[sp,#8]
        0x2000580c:    7929        )y      LDRB     r1,[r5,#4]
        0x2000580e:    9801        ..      LDR      r0,[sp,#4]
        0x20005810:    f361304d    a.M0    BFI      r0,r1,#13,#1
        0x20005814:    9001        ..      STR      r0,[sp,#4]
        0x20005816:    7829        )x      LDRB     r1,[r5,#0]
        0x20005818:    9801        ..      LDR      r0,[sp,#4]
        0x2000581a:    f36120cc    a..     BFI      r0,r1,#11,#2
        0x2000581e:    9001        ..      STR      r0,[sp,#4]
        0x20005820:    7968        hy      LDRB     r0,[r5,#5]
        0x20005822:    b120         .      CBZ      r0,0x2000582e ; USART_UART_Init + 394
        0x20005824:    2801        .(      CMP      r0,#1
        0x20005826:    d007        ..      BEQ      0x20005838 ; USART_UART_Init + 404
        0x20005828:    2802        .(      CMP      r0,#2
        0x2000582a:    d11d        ..      BNE      0x20005868 ; USART_UART_Init + 452
        0x2000582c:    e00f        ..      B        0x2000584e ; USART_UART_Init + 426
        0x2000582e:    9802        ..      LDR      r0,[sp,#8]
        0x20005830:    f4206080     ..`    BIC      r0,r0,#0x400
        0x20005834:    9002        ..      STR      r0,[sp,#8]
        0x20005836:    e018        ..      B        0x2000586a ; USART_UART_Init + 454
        0x20005838:    9802        ..      LDR      r0,[sp,#8]
        0x2000583a:    f4207000     ..p    BIC      r0,r0,#0x200
        0x2000583e:    9002        ..      STR      r0,[sp,#8]
        0x20005840:    9802        ..      LDR      r0,[sp,#8]
        0x20005842:    f4206080     ..`    BIC      r0,r0,#0x400
        0x20005846:    f5006080    ...`    ADD      r0,r0,#0x400
        0x2000584a:    9002        ..      STR      r0,[sp,#8]
        0x2000584c:    e00d        ..      B        0x2000586a ; USART_UART_Init + 454
        0x2000584e:    9802        ..      LDR      r0,[sp,#8]
        0x20005850:    f4207000     ..p    BIC      r0,r0,#0x200
        0x20005854:    f5007000    ...p    ADD      r0,r0,#0x200
        0x20005858:    9002        ..      STR      r0,[sp,#8]
        0x2000585a:    9802        ..      LDR      r0,[sp,#8]
        0x2000585c:    f4206080     ..`    BIC      r0,r0,#0x400
        0x20005860:    f5006080    ...`    ADD      r0,r0,#0x400
        0x20005864:    9002        ..      STR      r0,[sp,#8]
        0x20005866:    e000        ..      B        0x2000586a ; USART_UART_Init + 454
        0x20005868:    bf00        ..      NOP      
        0x2000586a:    bf00        ..      NOP      
        0x2000586c:    7a29        )z      LDRB     r1,[r5,#8]
        0x2000586e:    9800        ..      LDR      r0,[sp,#0]
        0x20005870:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x20005874:    9000        ..      STR      r0,[sp,#0]
        0x20005876:    79e9        .y      LDRB     r1,[r5,#7]
        0x20005878:    9802        ..      LDR      r0,[sp,#8]
        0x2000587a:    f36170df    a..p    BFI      r0,r1,#31,#1
        0x2000587e:    9002        ..      STR      r0,[sp,#8]
        0x20005880:    79a9        .y      LDRB     r1,[r5,#6]
        0x20005882:    9802        ..      LDR      r0,[sp,#8]
        0x20005884:    f36130cf    a..0    BFI      r0,r1,#15,#1
        0x20005888:    9002        ..      STR      r0,[sp,#8]
        0x2000588a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000588c:    69a1        .i      LDR      r1,[r4,#0x18]
        0x2000588e:    f3600101    `...    BFI      r1,r0,#0,#2
        0x20005892:    61a1        .a      STR      r1,[r4,#0x18]
        0x20005894:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005896:    61a0        .a      STR      r0,[r4,#0x18]
        0x20005898:    9802        ..      LDR      r0,[sp,#8]
        0x2000589a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x2000589c:    f3600100    `...    BFI      r1,r0,#0,#1
        0x200058a0:    60e1        .`      STR      r1,[r4,#0xc]
        0x200058a2:    9802        ..      LDR      r0,[sp,#8]
        0x200058a4:    0841        A.      LSRS     r1,r0,#1
        0x200058a6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200058a8:    f3610041    a.A.    BFI      r0,r1,#1,#1
        0x200058ac:    60e0        .`      STR      r0,[r4,#0xc]
        0x200058ae:    9802        ..      LDR      r0,[sp,#8]
        0x200058b0:    0881        ..      LSRS     r1,r0,#2
        0x200058b2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200058b4:    f3610082    a...    BFI      r0,r1,#2,#1
        0x200058b8:    60e0        .`      STR      r0,[r4,#0xc]
        0x200058ba:    9802        ..      LDR      r0,[sp,#8]
        0x200058bc:    08c1        ..      LSRS     r1,r0,#3
        0x200058be:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200058c0:    f36100c3    a...    BFI      r0,r1,#3,#1
        0x200058c4:    60e0        .`      STR      r0,[r4,#0xc]
        0x200058c6:    9802        ..      LDR      r0,[sp,#8]
        0x200058c8:    0901        ..      LSRS     r1,r0,#4
        0x200058ca:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200058cc:    f3611004    a...    BFI      r0,r1,#4,#1
        0x200058d0:    60e0        .`      STR      r0,[r4,#0xc]
        0x200058d2:    9802        ..      LDR      r0,[sp,#8]
        0x200058d4:    0941        A.      LSRS     r1,r0,#5
        0x200058d6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200058d8:    f3611045    a.E.    BFI      r0,r1,#5,#1
        0x200058dc:    60e0        .`      STR      r0,[r4,#0xc]
        0x200058de:    9802        ..      LDR      r0,[sp,#8]
        0x200058e0:    0981        ..      LSRS     r1,r0,#6
        0x200058e2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200058e4:    f3611086    a...    BFI      r0,r1,#6,#1
        0x200058e8:    60e0        .`      STR      r0,[r4,#0xc]
        0x200058ea:    9802        ..      LDR      r0,[sp,#8]
        0x200058ec:    09c1        ..      LSRS     r1,r0,#7
        0x200058ee:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200058f0:    f36110c7    a...    BFI      r0,r1,#7,#1
        0x200058f4:    60e0        .`      STR      r0,[r4,#0xc]
        0x200058f6:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x200058fa:    7361        as      STRB     r1,[r4,#0xd]
        0x200058fc:    9802        ..      LDR      r0,[sp,#8]
        0x200058fe:    0a41        A.      LSRS     r1,r0,#9
        0x20005900:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005902:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x20005906:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005908:    9802        ..      LDR      r0,[sp,#8]
        0x2000590a:    0a81        ..      LSRS     r1,r0,#10
        0x2000590c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000590e:    f361208a    a..     BFI      r0,r1,#10,#1
        0x20005912:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005914:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x20005918:    7361        as      STRB     r1,[r4,#0xd]
        0x2000591a:    9802        ..      LDR      r0,[sp,#8]
        0x2000591c:    0b01        ..      LSRS     r1,r0,#12
        0x2000591e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005920:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x20005924:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005926:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x2000592a:    7361        as      STRB     r1,[r4,#0xd]
        0x2000592c:    9802        ..      LDR      r0,[sp,#8]
        0x2000592e:    0bc1        ..      LSRS     r1,r0,#15
        0x20005930:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005932:    f36130cf    a..0    BFI      r0,r1,#15,#1
        0x20005936:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005938:    9802        ..      LDR      r0,[sp,#8]
        0x2000593a:    0c01        ..      LSRS     r1,r0,#16
        0x2000593c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000593e:    f3614010    a..@    BFI      r0,r1,#16,#1
        0x20005942:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005944:    9802        ..      LDR      r0,[sp,#8]
        0x20005946:    0c41        A.      LSRS     r1,r0,#17
        0x20005948:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000594a:    f3614051    a.Q@    BFI      r0,r1,#17,#1
        0x2000594e:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005950:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x20005954:    73a1        .s      STRB     r1,[r4,#0xe]
        0x20005956:    9802        ..      LDR      r0,[sp,#8]
        0x20005958:    0cc1        ..      LSRS     r1,r0,#19
        0x2000595a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000595c:    f36140d3    a..@    BFI      r0,r1,#19,#1
        0x20005960:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005962:    9802        ..      LDR      r0,[sp,#8]
        0x20005964:    0d01        ..      LSRS     r1,r0,#20
        0x20005966:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005968:    f3615014    a..P    BFI      r0,r1,#20,#1
        0x2000596c:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000596e:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x20005972:    73a1        .s      STRB     r1,[r4,#0xe]
        0x20005974:    9802        ..      LDR      r0,[sp,#8]
        0x20005976:    0e01        ..      LSRS     r1,r0,#24
        0x20005978:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000597a:    f3616018    a..`    BFI      r0,r1,#24,#1
        0x2000597e:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005980:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x20005984:    73e1        .s      STRB     r1,[r4,#0xf]
        0x20005986:    9802        ..      LDR      r0,[sp,#8]
        0x20005988:    0f01        ..      LSRS     r1,r0,#28
        0x2000598a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000598c:    f361701c    a..p    BFI      r0,r1,#28,#1
        0x20005990:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005992:    9802        ..      LDR      r0,[sp,#8]
        0x20005994:    0f41        A.      LSRS     r1,r0,#29
        0x20005996:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005998:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x2000599c:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000599e:    9802        ..      LDR      r0,[sp,#8]
        0x200059a0:    0f81        ..      LSRS     r1,r0,#30
        0x200059a2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200059a4:    f361709e    a..p    BFI      r0,r1,#30,#1
        0x200059a8:    60e0        .`      STR      r0,[r4,#0xc]
        0x200059aa:    9802        ..      LDR      r0,[sp,#8]
        0x200059ac:    0fc1        ..      LSRS     r1,r0,#31
        0x200059ae:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200059b0:    f36170df    a..p    BFI      r0,r1,#31,#1
        0x200059b4:    60e0        .`      STR      r0,[r4,#0xc]
        0x200059b6:    9801        ..      LDR      r0,[sp,#4]
        0x200059b8:    6921        !i      LDR      r1,[r4,#0x10]
        0x200059ba:    f3600100    `...    BFI      r1,r0,#0,#1
        0x200059be:    6121        !a      STR      r1,[r4,#0x10]
        0x200059c0:    f8bd0004    ....    LDRH     r0,[sp,#4]
        0x200059c4:    8220         .      STRH     r0,[r4,#0x10]
        0x200059c6:    9801        ..      LDR      r0,[sp,#4]
        0x200059c8:    0ac1        ..      LSRS     r1,r0,#11
        0x200059ca:    6920         i      LDR      r0,[r4,#0x10]
        0x200059cc:    f36120cc    a..     BFI      r0,r1,#11,#2
        0x200059d0:    6120         a      STR      r0,[r4,#0x10]
        0x200059d2:    9801        ..      LDR      r0,[sp,#4]
        0x200059d4:    0b41        A.      LSRS     r1,r0,#13
        0x200059d6:    6920         i      LDR      r0,[r4,#0x10]
        0x200059d8:    f361304d    a.M0    BFI      r0,r1,#13,#1
        0x200059dc:    6120         a      STR      r0,[r4,#0x10]
        0x200059de:    f8bd1005    ....    LDRH     r1,[sp,#5]
        0x200059e2:    f8a41011    ....    STRH     r1,[r4,#0x11]
        0x200059e6:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x200059ea:    74e1        .t      STRB     r1,[r4,#0x13]
        0x200059ec:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x200059f0:    7520         u      STRB     r0,[r4,#0x14]
        0x200059f2:    9800        ..      LDR      r0,[sp,#0]
        0x200059f4:    0941        A.      LSRS     r1,r0,#5
        0x200059f6:    6960        `i      LDR      r0,[r4,#0x14]
        0x200059f8:    f3611045    a.E.    BFI      r0,r1,#5,#1
        0x200059fc:    6160        `a      STR      r0,[r4,#0x14]
        0x200059fe:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x20005a02:    82a0        ..      STRH     r0,[r4,#0x14]
        0x20005a04:    9800        ..      LDR      r0,[sp,#0]
        0x20005a06:    0a41        A.      LSRS     r1,r0,#9
        0x20005a08:    6960        `i      LDR      r0,[r4,#0x14]
        0x20005a0a:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x20005a0e:    6160        `a      STR      r0,[r4,#0x14]
        0x20005a10:    f1040014    ....    ADD      r0,r4,#0x14
        0x20005a14:    f8bd1001    ....    LDRH     r1,[sp,#1]
        0x20005a18:    f8a41015    ....    STRH     r1,[r4,#0x15]
        0x20005a1c:    9800        ..      LDR      r0,[sp,#0]
        0x20005a1e:    0d41        A.      LSRS     r1,r0,#21
        0x20005a20:    6960        `i      LDR      r0,[r4,#0x14]
        0x20005a22:    f3615057    a.WP    BFI      r0,r1,#21,#3
        0x20005a26:    6160        `a      STR      r0,[r4,#0x14]
        0x20005a28:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x20005a2c:    75e1        .u      STRB     r1,[r4,#0x17]
        0x20005a2e:    2600        .&      MOVS     r6,#0
        0x20005a30:    4630        0F      MOV      r0,r6
        0x20005a32:    b004        ..      ADD      sp,sp,#0x10
        0x20005a34:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20005a36:    0000        ..      DCW    0
        0x20005a38:    4001d000    ...@    DCD    1073860608
        0x20005a3c:    4001d400    ...@    DCD    1073861632
        0x20005a40:    40021000    ...@    DCD    1073876992
        0x20005a44:    40021400    ...@    DCD    1073878016
        0x20005a48:    645c2e2e    ..\d    DCD    1683762734
        0x20005a4c:    65766972    rive    DCD    1702259058
        0x20005a50:    72735c72    r\sr    DCD    1920162930
        0x20005a54:    63685c63    c\hc    DCD    1667783779
        0x20005a58:    34663233    32f4    DCD    879112755
        0x20005a5c:    755f7836    6x_u    DCD    1969190966
        0x20005a60:    74726173    sart    DCD    1953653107
        0x20005a64:    0000632e    .c..    DCD    25390
    $t
    i.UsageFault_Handler
    UsageFault_Handler
        0x20005a68:    b510        ..      PUSH     {r4,lr}
        0x20005a6a:    f3af8000    ....    NOP.W    
        0x20005a6e:    bd10        ..      POP      {r4,pc}
    i.UsartGetClk
    UsartGetClk
        0x20005a70:    b570        p.      PUSH     {r4-r6,lr}
        0x20005a72:    4604        .F      MOV      r4,r0
        0x20005a74:    2500        .%      MOVS     r5,#0
        0x20005a76:    2600        .&      MOVS     r6,#0
        0x20005a78:    bf00        ..      NOP      
        0x20005a7a:    4813        .H      LDR      r0,[pc,#76] ; [0x20005ac8] = 0x4001d000
        0x20005a7c:    4284        .B      CMP      r4,r0
        0x20005a7e:    d008        ..      BEQ      0x20005a92 ; UsartGetClk + 34
        0x20005a80:    4812        .H      LDR      r0,[pc,#72] ; [0x20005acc] = 0x4001d400
        0x20005a82:    4284        .B      CMP      r4,r0
        0x20005a84:    d005        ..      BEQ      0x20005a92 ; UsartGetClk + 34
        0x20005a86:    4812        .H      LDR      r0,[pc,#72] ; [0x20005ad0] = 0x40021000
        0x20005a88:    4284        .B      CMP      r4,r0
        0x20005a8a:    d002        ..      BEQ      0x20005a92 ; UsartGetClk + 34
        0x20005a8c:    4811        .H      LDR      r0,[pc,#68] ; [0x20005ad4] = 0x40021400
        0x20005a8e:    4284        .B      CMP      r4,r0
        0x20005a90:    d100        ..      BNE      0x20005a94 ; UsartGetClk + 36
        0x20005a92:    e004        ..      B        0x20005a9e ; UsartGetClk + 46
        0x20005a94:    f240617f    @..a    MOV      r1,#0x67f
        0x20005a98:    a00f        ..      ADR      r0,{pc}+0x40 ; 0x20005ad8
        0x20005a9a:    f7fbf9c3    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x20005a9e:    bf00        ..      NOP      
        0x20005aa0:    4815        .H      LDR      r0,[pc,#84] ; [0x20005af8] = 0x40054000
        0x20005aa2:    6a00        .j      LDR      r0,[r0,#0x20]
        0x20005aa4:    f3c01102    ....    UBFX     r1,r0,#4,#3
        0x20005aa8:    2001        .       MOVS     r0,#1
        0x20005aaa:    4088        .@      LSLS     r0,r0,r1
        0x20005aac:    4913        .I      LDR      r1,[pc,#76] ; [0x20005afc] = 0x20010004
        0x20005aae:    6809        .h      LDR      r1,[r1,#0]
        0x20005ab0:    fbb1f5f0    ....    UDIV     r5,r1,r0
        0x20005ab4:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20005ab6:    0780        ..      LSLS     r0,r0,#30
        0x20005ab8:    0f41        A.      LSRS     r1,r0,#29
        0x20005aba:    2001        .       MOVS     r0,#1
        0x20005abc:    4088        .@      LSLS     r0,r0,r1
        0x20005abe:    fbb5f6f0    ....    UDIV     r6,r5,r0
        0x20005ac2:    4630        0F      MOV      r0,r6
        0x20005ac4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20005ac6:    0000        ..      DCW    0
        0x20005ac8:    4001d000    ...@    DCD    1073860608
        0x20005acc:    4001d400    ...@    DCD    1073861632
        0x20005ad0:    40021000    ...@    DCD    1073876992
        0x20005ad4:    40021400    ...@    DCD    1073878016
        0x20005ad8:    645c2e2e    ..\d    DCD    1683762734
        0x20005adc:    65766972    rive    DCD    1702259058
        0x20005ae0:    72735c72    r\sr    DCD    1920162930
        0x20005ae4:    63685c63    c\hc    DCD    1667783779
        0x20005ae8:    34663233    32f4    DCD    879112755
        0x20005aec:    755f7836    6x_u    DCD    1969190966
        0x20005af0:    74726173    sart    DCD    1953653107
        0x20005af4:    0000632e    .c..    DCD    25390
        0x20005af8:    40054000    .@.@    DCD    1074085888
        0x20005afc:    20010004    ...     DCD    536936452
    $t
    i.UsartRxIrqCallback
    UsartRxIrqCallback
        0x20005b00:    4770        pG      BX       lr
        0x20005b02:    0000        ..      MOVS     r0,r0
    i._DoInit
    _DoInit
        0x20005b04:    b510        ..      PUSH     {r4,lr}
        0x20005b06:    4c12        .L      LDR      r4,[pc,#72] ; [0x20005b50] = 0x20012bfc
        0x20005b08:    2003        .       MOVS     r0,#3
        0x20005b0a:    6120         a      STR      r0,[r4,#0x10]
        0x20005b0c:    6160        `a      STR      r0,[r4,#0x14]
        0x20005b0e:    a011        ..      ADR      r0,{pc}+0x46 ; 0x20005b54
        0x20005b10:    61a0        .a      STR      r0,[r4,#0x18]
        0x20005b12:    4913        .I      LDR      r1,[pc,#76] ; [0x20005b60] = 0x20012ca4
        0x20005b14:    61e1        .a      STR      r1,[r4,#0x1c]
        0x20005b16:    f44f5180    O..Q    MOV      r1,#0x1000
        0x20005b1a:    6221        !b      STR      r1,[r4,#0x20]
        0x20005b1c:    2100        .!      MOVS     r1,#0
        0x20005b1e:    62a1        .b      STR      r1,[r4,#0x28]
        0x20005b20:    6261        ab      STR      r1,[r4,#0x24]
        0x20005b22:    62e1        .b      STR      r1,[r4,#0x2c]
        0x20005b24:    a00b        ..      ADR      r0,{pc}+0x30 ; 0x20005b54
        0x20005b26:    6620         f      STR      r0,[r4,#0x60]
        0x20005b28:    490e        .I      LDR      r1,[pc,#56] ; [0x20005b64] = 0x20013ca4
        0x20005b2a:    6661        af      STR      r1,[r4,#0x64]
        0x20005b2c:    2110        .!      MOVS     r1,#0x10
        0x20005b2e:    66a1        .f      STR      r1,[r4,#0x68]
        0x20005b30:    2100        .!      MOVS     r1,#0
        0x20005b32:    6721        !g      STR      r1,[r4,#0x70]
        0x20005b34:    66e1        .f      STR      r1,[r4,#0x6c]
        0x20005b36:    6761        ag      STR      r1,[r4,#0x74]
        0x20005b38:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x20005b68
        0x20005b3a:    1de0        ..      ADDS     r0,r4,#7
        0x20005b3c:    f7fafc9c    ....    BL       strcpy ; 0x20000478
        0x20005b40:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x20005b6c
        0x20005b42:    4620         F      MOV      r0,r4
        0x20005b44:    f7fafc98    ....    BL       strcpy ; 0x20000478
        0x20005b48:    2020                MOVS     r0,#0x20
        0x20005b4a:    71a0        .q      STRB     r0,[r4,#6]
        0x20005b4c:    bd10        ..      POP      {r4,pc}
    $d
        0x20005b4e:    0000        ..      DCW    0
        0x20005b50:    20012bfc    .+.     DCD    536947708
        0x20005b54:    6d726554    Term    DCD    1836213588
        0x20005b58:    6c616e69    inal    DCD    1818324585
        0x20005b5c:    00000000    ....    DCD    0
        0x20005b60:    20012ca4    .,.     DCD    536947876
        0x20005b64:    20013ca4    .<.     DCD    536951972
        0x20005b68:    00545452    RTT.    DCD    5526610
        0x20005b6c:    47474553    SEGG    DCD    1195853139
        0x20005b70:    00005245    ER..    DCD    21061
    $t
    i._EncodeStr
    _EncodeStr
        0x20005b74:    b530        0.      PUSH     {r4,r5,lr}
        0x20005b76:    460b        .F      MOV      r3,r1
        0x20005b78:    2100        .!      MOVS     r1,#0
        0x20005b7a:    b13b        ;.      CBZ      r3,0x20005b8c ; _EncodeStr + 24
        0x20005b7c:    e000        ..      B        0x20005b80 ; _EncodeStr + 12
        0x20005b7e:    1c49        I.      ADDS     r1,r1,#1
        0x20005b80:    5c5d        ]\      LDRB     r5,[r3,r1]
        0x20005b82:    2d00        .-      CMP      r5,#0
        0x20005b84:    d1fb        ..      BNE      0x20005b7e ; _EncodeStr + 10
        0x20005b86:    4291        .B      CMP      r1,r2
        0x20005b88:    d900        ..      BLS      0x20005b8c ; _EncodeStr + 24
        0x20005b8a:    4611        .F      MOV      r1,r2
        0x20005b8c:    29ff        .)      CMP      r1,#0xff
        0x20005b8e:    d202        ..      BCS      0x20005b96 ; _EncodeStr + 34
        0x20005b90:    f8001b01    ....    STRB     r1,[r0],#1
        0x20005b94:    e007        ..      B        0x20005ba6 ; _EncodeStr + 50
        0x20005b96:    25ff        .%      MOVS     r5,#0xff
        0x20005b98:    f8005b01    ...[    STRB     r5,[r0],#1
        0x20005b9c:    f8001b01    ....    STRB     r1,[r0],#1
        0x20005ba0:    0a0d        ..      LSRS     r5,r1,#8
        0x20005ba2:    f8005b01    ...[    STRB     r5,[r0],#1
        0x20005ba6:    2400        .$      MOVS     r4,#0
        0x20005ba8:    e004        ..      B        0x20005bb4 ; _EncodeStr + 64
        0x20005baa:    f8135b01    ...[    LDRB     r5,[r3],#1
        0x20005bae:    f8005b01    ...[    STRB     r5,[r0],#1
        0x20005bb2:    1c64        d.      ADDS     r4,r4,#1
        0x20005bb4:    428c        .B      CMP      r4,r1
        0x20005bb6:    d3f8        ..      BCC      0x20005baa ; _EncodeStr + 54
        0x20005bb8:    bd30        0.      POP      {r4,r5,pc}
    i._GetAvailWriteSpace
    _GetAvailWriteSpace
        0x20005bba:    b510        ..      PUSH     {r4,lr}
        0x20005bbc:    4601        .F      MOV      r1,r0
        0x20005bbe:    690a        .i      LDR      r2,[r1,#0x10]
        0x20005bc0:    68cb        .h      LDR      r3,[r1,#0xc]
        0x20005bc2:    429a        .B      CMP      r2,r3
        0x20005bc4:    d804        ..      BHI      0x20005bd0 ; _GetAvailWriteSpace + 22
        0x20005bc6:    688c        .h      LDR      r4,[r1,#8]
        0x20005bc8:    1e64        d.      SUBS     r4,r4,#1
        0x20005bca:    1ae4        ..      SUBS     r4,r4,r3
        0x20005bcc:    18a0        ..      ADDS     r0,r4,r2
        0x20005bce:    e001        ..      B        0x20005bd4 ; _GetAvailWriteSpace + 26
        0x20005bd0:    1ad4        ..      SUBS     r4,r2,r3
        0x20005bd2:    1e60        `.      SUBS     r0,r4,#1
        0x20005bd4:    bd10        ..      POP      {r4,pc}
        0x20005bd6:    0000        ..      MOVS     r0,r0
    i._HandleIncomingPacket
    _HandleIncomingPacket
        0x20005bd8:    b538        8.      PUSH     {r3-r5,lr}
        0x20005bda:    4928        (I      LDR      r1,[pc,#160] ; [0x20005c7c] = 0x200140b4
        0x20005bdc:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x20005bde:    2201        ."      MOVS     r2,#1
        0x20005be0:    4669        iF      MOV      r1,sp
        0x20005be2:    f7fef80b    ....    BL       SEGGER_RTT_ReadNoLock ; 0x20003bfc
        0x20005be6:    4604        .F      MOV      r4,r0
        0x20005be8:    2c00        .,      CMP      r4,#0
        0x20005bea:    dd46        F.      BLE      0x20005c7a ; _HandleIncomingPacket + 162
        0x20005bec:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x20005bf0:    2805        .(      CMP      r0,#5
        0x20005bf2:    d01e        ..      BEQ      0x20005c32 ; _HandleIncomingPacket + 90
        0x20005bf4:    dc08        ..      BGT      0x20005c08 ; _HandleIncomingPacket + 48
        0x20005bf6:    2801        .(      CMP      r0,#1
        0x20005bf8:    d00f        ..      BEQ      0x20005c1a ; _HandleIncomingPacket + 66
        0x20005bfa:    2802        .(      CMP      r0,#2
        0x20005bfc:    d010        ..      BEQ      0x20005c20 ; _HandleIncomingPacket + 72
        0x20005bfe:    2803        .(      CMP      r0,#3
        0x20005c00:    d011        ..      BEQ      0x20005c26 ; _HandleIncomingPacket + 78
        0x20005c02:    2804        .(      CMP      r0,#4
        0x20005c04:    d12d        -.      BNE      0x20005c62 ; _HandleIncomingPacket + 138
        0x20005c06:    e011        ..      B        0x20005c2c ; _HandleIncomingPacket + 84
        0x20005c08:    2806        .(      CMP      r0,#6
        0x20005c0a:    d015        ..      BEQ      0x20005c38 ; _HandleIncomingPacket + 96
        0x20005c0c:    2807        .(      CMP      r0,#7
        0x20005c0e:    d016        ..      BEQ      0x20005c3e ; _HandleIncomingPacket + 102
        0x20005c10:    287f        .(      CMP      r0,#0x7f
        0x20005c12:    d025        %.      BEQ      0x20005c60 ; _HandleIncomingPacket + 136
        0x20005c14:    2880        .(      CMP      r0,#0x80
        0x20005c16:    d124        $.      BNE      0x20005c62 ; _HandleIncomingPacket + 138
        0x20005c18:    e014        ..      B        0x20005c44 ; _HandleIncomingPacket + 108
        0x20005c1a:    f7fefed3    ....    BL       SEGGER_SYSVIEW_Start ; 0x200049c4
        0x20005c1e:    e02b        +.      B        0x20005c78 ; _HandleIncomingPacket + 160
        0x20005c20:    f7feff4e    ..N.    BL       SEGGER_SYSVIEW_Stop ; 0x20004ac0
        0x20005c24:    e028        (.      B        0x20005c78 ; _HandleIncomingPacket + 160
        0x20005c26:    f7fefc23    ..#.    BL       SEGGER_SYSVIEW_RecordSystime ; 0x20004470
        0x20005c2a:    e025        %.      B        0x20005c78 ; _HandleIncomingPacket + 160
        0x20005c2c:    f7fefeac    ....    BL       SEGGER_SYSVIEW_SendTaskList ; 0x20004988
        0x20005c30:    e022        ".      B        0x20005c78 ; _HandleIncomingPacket + 160
        0x20005c32:    f7fefa33    ..3.    BL       SEGGER_SYSVIEW_GetSysDesc ; 0x2000409c
        0x20005c36:    e01f        ..      B        0x20005c78 ; _HandleIncomingPacket + 160
        0x20005c38:    f7fefdd0    ....    BL       SEGGER_SYSVIEW_SendNumModules ; 0x200047dc
        0x20005c3c:    e01c        ..      B        0x20005c78 ; _HandleIncomingPacket + 160
        0x20005c3e:    f7fefdbb    ....    BL       SEGGER_SYSVIEW_SendModuleDescription ; 0x200047b8
        0x20005c42:    e019        ..      B        0x20005c78 ; _HandleIncomingPacket + 160
        0x20005c44:    490d        .I      LDR      r1,[pc,#52] ; [0x20005c7c] = 0x200140b4
        0x20005c46:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x20005c48:    2201        ."      MOVS     r2,#1
        0x20005c4a:    4669        iF      MOV      r1,sp
        0x20005c4c:    f7fdffd6    ....    BL       SEGGER_RTT_ReadNoLock ; 0x20003bfc
        0x20005c50:    4604        .F      MOV      r4,r0
        0x20005c52:    2c00        .,      CMP      r4,#0
        0x20005c54:    dd03        ..      BLE      0x20005c5e ; _HandleIncomingPacket + 134
        0x20005c56:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x20005c5a:    f7fefd57    ..W.    BL       SEGGER_SYSVIEW_SendModule ; 0x2000470c
        0x20005c5e:    e00b        ..      B        0x20005c78 ; _HandleIncomingPacket + 160
        0x20005c60:    e00a        ..      B        0x20005c78 ; _HandleIncomingPacket + 160
        0x20005c62:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x20005c66:    2880        .(      CMP      r0,#0x80
        0x20005c68:    db05        ..      BLT      0x20005c76 ; _HandleIncomingPacket + 158
        0x20005c6a:    4904        .I      LDR      r1,[pc,#16] ; [0x20005c7c] = 0x200140b4
        0x20005c6c:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x20005c6e:    2201        ."      MOVS     r2,#1
        0x20005c70:    4669        iF      MOV      r1,sp
        0x20005c72:    f7fdffc3    ....    BL       SEGGER_RTT_ReadNoLock ; 0x20003bfc
        0x20005c76:    bf00        ..      NOP      
        0x20005c78:    bf00        ..      NOP      
        0x20005c7a:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x20005c7c:    200140b4    .@.     DCD    536953012
    $t
    i._PreparePacket
    _PreparePacket
        0x20005c80:    4601        .F      MOV      r1,r0
        0x20005c82:    1d08        ..      ADDS     r0,r1,#4
        0x20005c84:    4770        pG      BX       lr
    i._PrintInt
    _PrintInt
        0x20005c86:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x20005c8a:    4606        .F      MOV      r6,r0
        0x20005c8c:    460f        .F      MOV      r7,r1
        0x20005c8e:    4692        .F      MOV      r10,r2
        0x20005c90:    4698        .F      MOV      r8,r3
        0x20005c92:    e9dd450c    ...E    LDRD     r4,r5,[sp,#0x30]
        0x20005c96:    2f00        ./      CMP      r7,#0
        0x20005c98:    da01        ..      BGE      0x20005c9e ; _PrintInt + 24
        0x20005c9a:    4278        xB      RSBS     r0,r7,#0
        0x20005c9c:    e000        ..      B        0x20005ca0 ; _PrintInt + 26
        0x20005c9e:    4638        8F      MOV      r0,r7
        0x20005ca0:    4683        .F      MOV      r11,r0
        0x20005ca2:    f04f0901    O...    MOV      r9,#1
        0x20005ca6:    e003        ..      B        0x20005cb0 ; _PrintInt + 42
        0x20005ca8:    fb9bfbfa    ....    SDIV     r11,r11,r10
        0x20005cac:    f1090901    ....    ADD      r9,r9,#1
        0x20005cb0:    45d3        .E      CMP      r11,r10
        0x20005cb2:    daf9        ..      BGE      0x20005ca8 ; _PrintInt + 34
        0x20005cb4:    45c8        .E      CMP      r8,r9
        0x20005cb6:    d900        ..      BLS      0x20005cba ; _PrintInt + 52
        0x20005cb8:    46c1        .F      MOV      r9,r8
        0x20005cba:    b134        4.      CBZ      r4,0x20005cca ; _PrintInt + 68
        0x20005cbc:    2f00        ./      CMP      r7,#0
        0x20005cbe:    db03        ..      BLT      0x20005cc8 ; _PrintInt + 66
        0x20005cc0:    f0050004    ....    AND      r0,r5,#4
        0x20005cc4:    2804        .(      CMP      r0,#4
        0x20005cc6:    d100        ..      BNE      0x20005cca ; _PrintInt + 68
        0x20005cc8:    1e64        d.      SUBS     r4,r4,#1
        0x20005cca:    f0050002    ....    AND      r0,r5,#2
        0x20005cce:    b110        ..      CBZ      r0,0x20005cd6 ; _PrintInt + 80
        0x20005cd0:    f1b80f00    ....    CMP      r8,#0
        0x20005cd4:    d011        ..      BEQ      0x20005cfa ; _PrintInt + 116
        0x20005cd6:    f0050001    ....    AND      r0,r5,#1
        0x20005cda:    b970        p.      CBNZ     r0,0x20005cfa ; _PrintInt + 116
        0x20005cdc:    b16c        l.      CBZ      r4,0x20005cfa ; _PrintInt + 116
        0x20005cde:    e008        ..      B        0x20005cf2 ; _PrintInt + 108
        0x20005ce0:    1e64        d.      SUBS     r4,r4,#1
        0x20005ce2:    2120         !      MOVS     r1,#0x20
        0x20005ce4:    4630        0F      MOV      r0,r6
        0x20005ce6:    f000f955    ..U.    BL       _StoreChar ; 0x20005f94
        0x20005cea:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20005cec:    2800        .(      CMP      r0,#0
        0x20005cee:    da00        ..      BGE      0x20005cf2 ; _PrintInt + 108
        0x20005cf0:    e002        ..      B        0x20005cf8 ; _PrintInt + 114
        0x20005cf2:    b10c        ..      CBZ      r4,0x20005cf8 ; _PrintInt + 114
        0x20005cf4:    45a1        .E      CMP      r9,r4
        0x20005cf6:    d3f3        ..      BCC      0x20005ce0 ; _PrintInt + 90
        0x20005cf8:    bf00        ..      NOP      
        0x20005cfa:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20005cfc:    2800        .(      CMP      r0,#0
        0x20005cfe:    db36        6.      BLT      0x20005d6e ; _PrintInt + 232
        0x20005d00:    2f00        ./      CMP      r7,#0
        0x20005d02:    da05        ..      BGE      0x20005d10 ; _PrintInt + 138
        0x20005d04:    427f        .B      RSBS     r7,r7,#0
        0x20005d06:    212d        -!      MOVS     r1,#0x2d
        0x20005d08:    4630        0F      MOV      r0,r6
        0x20005d0a:    f000f943    ..C.    BL       _StoreChar ; 0x20005f94
        0x20005d0e:    e007        ..      B        0x20005d20 ; _PrintInt + 154
        0x20005d10:    f0050004    ....    AND      r0,r5,#4
        0x20005d14:    2804        .(      CMP      r0,#4
        0x20005d16:    d103        ..      BNE      0x20005d20 ; _PrintInt + 154
        0x20005d18:    212b        +!      MOVS     r1,#0x2b
        0x20005d1a:    4630        0F      MOV      r0,r6
        0x20005d1c:    f000f93a    ..:.    BL       _StoreChar ; 0x20005f94
        0x20005d20:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20005d22:    2800        .(      CMP      r0,#0
        0x20005d24:    db23        #.      BLT      0x20005d6e ; _PrintInt + 232
        0x20005d26:    f0050002    ....    AND      r0,r5,#2
        0x20005d2a:    2802        .(      CMP      r0,#2
        0x20005d2c:    d114        ..      BNE      0x20005d58 ; _PrintInt + 210
        0x20005d2e:    f0050001    ....    AND      r0,r5,#1
        0x20005d32:    b988        ..      CBNZ     r0,0x20005d58 ; _PrintInt + 210
        0x20005d34:    f1b80f00    ....    CMP      r8,#0
        0x20005d38:    d10e        ..      BNE      0x20005d58 ; _PrintInt + 210
        0x20005d3a:    b16c        l.      CBZ      r4,0x20005d58 ; _PrintInt + 210
        0x20005d3c:    e008        ..      B        0x20005d50 ; _PrintInt + 202
        0x20005d3e:    1e64        d.      SUBS     r4,r4,#1
        0x20005d40:    2130        0!      MOVS     r1,#0x30
        0x20005d42:    4630        0F      MOV      r0,r6
        0x20005d44:    f000f926    ..&.    BL       _StoreChar ; 0x20005f94
        0x20005d48:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20005d4a:    2800        .(      CMP      r0,#0
        0x20005d4c:    da00        ..      BGE      0x20005d50 ; _PrintInt + 202
        0x20005d4e:    e002        ..      B        0x20005d56 ; _PrintInt + 208
        0x20005d50:    b10c        ..      CBZ      r4,0x20005d56 ; _PrintInt + 208
        0x20005d52:    45a1        .E      CMP      r9,r4
        0x20005d54:    d3f3        ..      BCC      0x20005d3e ; _PrintInt + 184
        0x20005d56:    bf00        ..      NOP      
        0x20005d58:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20005d5a:    2800        .(      CMP      r0,#0
        0x20005d5c:    db07        ..      BLT      0x20005d6e ; _PrintInt + 232
        0x20005d5e:    4643        CF      MOV      r3,r8
        0x20005d60:    4652        RF      MOV      r2,r10
        0x20005d62:    4639        9F      MOV      r1,r7
        0x20005d64:    4630        0F      MOV      r0,r6
        0x20005d66:    e9cd4500    ...E    STRD     r4,r5,[sp,#0]
        0x20005d6a:    f000f803    ....    BL       _PrintUnsigned ; 0x20005d74
        0x20005d6e:    e8bd9ffc    ....    POP      {r2-r12,pc}
        0x20005d72:    0000        ..      MOVS     r0,r0
    i._PrintUnsigned
    _PrintUnsigned
        0x20005d74:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x20005d78:    4680        .F      MOV      r8,r0
        0x20005d7a:    4689        .F      MOV      r9,r1
        0x20005d7c:    4615        .F      MOV      r5,r2
        0x20005d7e:    461e        .F      MOV      r6,r3
        0x20005d80:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x20005d82:    f8cd9004    ....    STR      r9,[sp,#4]
        0x20005d86:    2701        .'      MOVS     r7,#1
        0x20005d88:    46bb        .F      MOV      r11,r7
        0x20005d8a:    e005        ..      B        0x20005d98 ; _PrintUnsigned + 36
        0x20005d8c:    9801        ..      LDR      r0,[sp,#4]
        0x20005d8e:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20005d92:    9001        ..      STR      r0,[sp,#4]
        0x20005d94:    f10b0b01    ....    ADD      r11,r11,#1
        0x20005d98:    9801        ..      LDR      r0,[sp,#4]
        0x20005d9a:    42a8        .B      CMP      r0,r5
        0x20005d9c:    d2f6        ..      BCS      0x20005d8c ; _PrintUnsigned + 24
        0x20005d9e:    455e        ^E      CMP      r6,r11
        0x20005da0:    d900        ..      BLS      0x20005da4 ; _PrintUnsigned + 48
        0x20005da2:    46b3        .F      MOV      r11,r6
        0x20005da4:    980d        ..      LDR      r0,[sp,#0x34]
        0x20005da6:    f0000001    ....    AND      r0,r0,#1
        0x20005daa:    b9d0        ..      CBNZ     r0,0x20005de2 ; _PrintUnsigned + 110
        0x20005dac:    b1cc        ..      CBZ      r4,0x20005de2 ; _PrintUnsigned + 110
        0x20005dae:    980d        ..      LDR      r0,[sp,#0x34]
        0x20005db0:    f0000002    ....    AND      r0,r0,#2
        0x20005db4:    2802        .(      CMP      r0,#2
        0x20005db6:    d103        ..      BNE      0x20005dc0 ; _PrintUnsigned + 76
        0x20005db8:    b916        ..      CBNZ     r6,0x20005dc0 ; _PrintUnsigned + 76
        0x20005dba:    2030        0       MOVS     r0,#0x30
        0x20005dbc:    9000        ..      STR      r0,[sp,#0]
        0x20005dbe:    e001        ..      B        0x20005dc4 ; _PrintUnsigned + 80
        0x20005dc0:    2020                MOVS     r0,#0x20
        0x20005dc2:    9000        ..      STR      r0,[sp,#0]
        0x20005dc4:    e009        ..      B        0x20005dda ; _PrintUnsigned + 102
        0x20005dc6:    1e64        d.      SUBS     r4,r4,#1
        0x20005dc8:    4640        @F      MOV      r0,r8
        0x20005dca:    9900        ..      LDR      r1,[sp,#0]
        0x20005dcc:    f000f8e2    ....    BL       _StoreChar ; 0x20005f94
        0x20005dd0:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x20005dd4:    2800        .(      CMP      r0,#0
        0x20005dd6:    da00        ..      BGE      0x20005dda ; _PrintUnsigned + 102
        0x20005dd8:    e002        ..      B        0x20005de0 ; _PrintUnsigned + 108
        0x20005dda:    b10c        ..      CBZ      r4,0x20005de0 ; _PrintUnsigned + 108
        0x20005ddc:    45a3        .E      CMP      r11,r4
        0x20005dde:    d3f2        ..      BCC      0x20005dc6 ; _PrintUnsigned + 82
        0x20005de0:    bf00        ..      NOP      
        0x20005de2:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x20005de6:    2800        .(      CMP      r0,#0
        0x20005de8:    db35        5.      BLT      0x20005e56 ; _PrintUnsigned + 226
        0x20005dea:    e009        ..      B        0x20005e00 ; _PrintUnsigned + 140
        0x20005dec:    2e01        ..      CMP      r6,#1
        0x20005dee:    d901        ..      BLS      0x20005df4 ; _PrintUnsigned + 128
        0x20005df0:    1e76        v.      SUBS     r6,r6,#1
        0x20005df2:    e004        ..      B        0x20005dfe ; _PrintUnsigned + 138
        0x20005df4:    fbb9faf7    ....    UDIV     r10,r9,r7
        0x20005df8:    45aa        .E      CMP      r10,r5
        0x20005dfa:    d200        ..      BCS      0x20005dfe ; _PrintUnsigned + 138
        0x20005dfc:    e001        ..      B        0x20005e02 ; _PrintUnsigned + 142
        0x20005dfe:    436f        oC      MULS     r7,r5,r7
        0x20005e00:    e7f4        ..      B        0x20005dec ; _PrintUnsigned + 120
        0x20005e02:    bf00        ..      NOP      
        0x20005e04:    bf00        ..      NOP      
        0x20005e06:    fbb9faf7    ....    UDIV     r10,r9,r7
        0x20005e0a:    fb0a9917    ....    MLS      r9,r10,r7,r9
        0x20005e0e:    4813        .H      LDR      r0,[pc,#76] ; [0x20005e5c] = 0x20008a31
        0x20005e10:    f810100a    ....    LDRB     r1,[r0,r10]
        0x20005e14:    4640        @F      MOV      r0,r8
        0x20005e16:    f000f8bd    ....    BL       _StoreChar ; 0x20005f94
        0x20005e1a:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x20005e1e:    2800        .(      CMP      r0,#0
        0x20005e20:    da00        ..      BGE      0x20005e24 ; _PrintUnsigned + 176
        0x20005e22:    e003        ..      B        0x20005e2c ; _PrintUnsigned + 184
        0x20005e24:    fbb7f7f5    ....    UDIV     r7,r7,r5
        0x20005e28:    2f00        ./      CMP      r7,#0
        0x20005e2a:    d1ec        ..      BNE      0x20005e06 ; _PrintUnsigned + 146
        0x20005e2c:    bf00        ..      NOP      
        0x20005e2e:    980d        ..      LDR      r0,[sp,#0x34]
        0x20005e30:    f0000001    ....    AND      r0,r0,#1
        0x20005e34:    b178        x.      CBZ      r0,0x20005e56 ; _PrintUnsigned + 226
        0x20005e36:    b174        t.      CBZ      r4,0x20005e56 ; _PrintUnsigned + 226
        0x20005e38:    e009        ..      B        0x20005e4e ; _PrintUnsigned + 218
        0x20005e3a:    1e64        d.      SUBS     r4,r4,#1
        0x20005e3c:    2120         !      MOVS     r1,#0x20
        0x20005e3e:    4640        @F      MOV      r0,r8
        0x20005e40:    f000f8a8    ....    BL       _StoreChar ; 0x20005f94
        0x20005e44:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x20005e48:    2800        .(      CMP      r0,#0
        0x20005e4a:    da00        ..      BGE      0x20005e4e ; _PrintUnsigned + 218
        0x20005e4c:    e002        ..      B        0x20005e54 ; _PrintUnsigned + 224
        0x20005e4e:    b10c        ..      CBZ      r4,0x20005e54 ; _PrintUnsigned + 224
        0x20005e50:    45a3        .E      CMP      r11,r4
        0x20005e52:    d3f2        ..      BCC      0x20005e3a ; _PrintUnsigned + 198
        0x20005e54:    bf00        ..      NOP      
        0x20005e56:    e8bd9ffc    ....    POP      {r2-r12,pc}
    $d
        0x20005e5a:    0000        ..      DCW    0
        0x20005e5c:    20008a31    1..     DCD    536906289
    $t
    i._SendPacket
    _SendPacket
        0x20005e60:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20005e64:    4604        .F      MOV      r4,r0
        0x20005e66:    460f        .F      MOV      r7,r1
        0x20005e68:    4615        .F      MOV      r5,r2
        0x20005e6a:    4847        GH      LDR      r0,[pc,#284] ; [0x20005f88] = 0x200140b4
        0x20005e6c:    7800        .x      LDRB     r0,[r0,#0]
        0x20005e6e:    2801        .(      CMP      r0,#1
        0x20005e70:    d100        ..      BNE      0x20005e74 ; _SendPacket + 20
        0x20005e72:    e00f        ..      B        0x20005e94 ; _SendPacket + 52
        0x20005e74:    4844        DH      LDR      r0,[pc,#272] ; [0x20005f88] = 0x200140b4
        0x20005e76:    7800        .x      LDRB     r0,[r0,#0]
        0x20005e78:    b900        ..      CBNZ     r0,0x20005e7c ; _SendPacket + 28
        0x20005e7a:    e066        f.      B        0x20005f4a ; _SendPacket + 234
        0x20005e7c:    4842        BH      LDR      r0,[pc,#264] ; [0x20005f88] = 0x200140b4
        0x20005e7e:    7800        .x      LDRB     r0,[r0,#0]
        0x20005e80:    2802        .(      CMP      r0,#2
        0x20005e82:    d106        ..      BNE      0x20005e92 ; _SendPacket + 50
        0x20005e84:    f000f8a8    ....    BL       _TrySendOverflowPacket ; 0x20005fd8
        0x20005e88:    483f        ?H      LDR      r0,[pc,#252] ; [0x20005f88] = 0x200140b4
        0x20005e8a:    7800        .x      LDRB     r0,[r0,#0]
        0x20005e8c:    2801        .(      CMP      r0,#1
        0x20005e8e:    d000        ..      BEQ      0x20005e92 ; _SendPacket + 50
        0x20005e90:    e05b        [.      B        0x20005f4a ; _SendPacket + 234
        0x20005e92:    bf00        ..      NOP      
        0x20005e94:    2d20         -      CMP      r5,#0x20
        0x20005e96:    d206        ..      BCS      0x20005ea6 ; _SendPacket + 70
        0x20005e98:    483b        ;H      LDR      r0,[pc,#236] ; [0x20005f88] = 0x200140b4
        0x20005e9a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20005e9c:    2101        .!      MOVS     r1,#1
        0x20005e9e:    40a9        .@      LSLS     r1,r1,r5
        0x20005ea0:    4008        .@      ANDS     r0,r0,r1
        0x20005ea2:    b100        ..      CBZ      r0,0x20005ea6 ; _SendPacket + 70
        0x20005ea4:    e051        Q.      B        0x20005f4a ; _SendPacket + 234
        0x20005ea6:    2d18        .-      CMP      r5,#0x18
        0x20005ea8:    d203        ..      BCS      0x20005eb2 ; _SendPacket + 82
        0x20005eaa:    1e60        `.      SUBS     r0,r4,#1
        0x20005eac:    4604        .F      MOV      r4,r0
        0x20005eae:    7005        .p      STRB     r5,[r0,#0]
        0x20005eb0:    e022        ".      B        0x20005ef8 ; _SendPacket + 152
        0x20005eb2:    1b3e        >.      SUBS     r6,r7,r4
        0x20005eb4:    2e7f        ..      CMP      r6,#0x7f
        0x20005eb6:    d90b        ..      BLS      0x20005ed0 ; _SendPacket + 112
        0x20005eb8:    f3c611c7    ....    UBFX     r1,r6,#7,#8
        0x20005ebc:    1e60        `.      SUBS     r0,r4,#1
        0x20005ebe:    4604        .F      MOV      r4,r0
        0x20005ec0:    7001        .p      STRB     r1,[r0,#0]
        0x20005ec2:    b2f0        ..      UXTB     r0,r6
        0x20005ec4:    f0400180    @...    ORR      r1,r0,#0x80
        0x20005ec8:    1e60        `.      SUBS     r0,r4,#1
        0x20005eca:    4604        .F      MOV      r4,r0
        0x20005ecc:    7001        .p      STRB     r1,[r0,#0]
        0x20005ece:    e002        ..      B        0x20005ed6 ; _SendPacket + 118
        0x20005ed0:    1e60        `.      SUBS     r0,r4,#1
        0x20005ed2:    4604        .F      MOV      r4,r0
        0x20005ed4:    7006        .p      STRB     r6,[r0,#0]
        0x20005ed6:    2d7f        .-      CMP      r5,#0x7f
        0x20005ed8:    d90b        ..      BLS      0x20005ef2 ; _SendPacket + 146
        0x20005eda:    f3c511c7    ....    UBFX     r1,r5,#7,#8
        0x20005ede:    1e60        `.      SUBS     r0,r4,#1
        0x20005ee0:    4604        .F      MOV      r4,r0
        0x20005ee2:    7001        .p      STRB     r1,[r0,#0]
        0x20005ee4:    b2e8        ..      UXTB     r0,r5
        0x20005ee6:    f0400180    @...    ORR      r1,r0,#0x80
        0x20005eea:    1e60        `.      SUBS     r0,r4,#1
        0x20005eec:    4604        .F      MOV      r4,r0
        0x20005eee:    7001        .p      STRB     r1,[r0,#0]
        0x20005ef0:    e002        ..      B        0x20005ef8 ; _SendPacket + 152
        0x20005ef2:    1e60        `.      SUBS     r0,r4,#1
        0x20005ef4:    4604        .F      MOV      r4,r0
        0x20005ef6:    7005        .p      STRB     r5,[r0,#0]
        0x20005ef8:    4824        $H      LDR      r0,[pc,#144] ; [0x20005f8c] = 0xe0001000
        0x20005efa:    f8d08004    ....    LDR      r8,[r0,#4]
        0x20005efe:    4822        "H      LDR      r0,[pc,#136] ; [0x20005f88] = 0x200140b4
        0x20005f00:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20005f02:    eba80a00    ....    SUB      r10,r8,r0
        0x20005f06:    4638        8F      MOV      r0,r7
        0x20005f08:    4651        QF      MOV      r1,r10
        0x20005f0a:    e005        ..      B        0x20005f18 ; _SendPacket + 184
        0x20005f0c:    b2ca        ..      UXTB     r2,r1
        0x20005f0e:    f0420280    B...    ORR      r2,r2,#0x80
        0x20005f12:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20005f16:    09c9        ..      LSRS     r1,r1,#7
        0x20005f18:    297f        .)      CMP      r1,#0x7f
        0x20005f1a:    d8f7        ..      BHI      0x20005f0c ; _SendPacket + 172
        0x20005f1c:    f8001b01    ....    STRB     r1,[r0],#1
        0x20005f20:    4607        .F      MOV      r7,r0
        0x20005f22:    1b3a        :.      SUBS     r2,r7,r4
        0x20005f24:    4918        .I      LDR      r1,[pc,#96] ; [0x20005f88] = 0x200140b4
        0x20005f26:    7848        Hx      LDRB     r0,[r1,#1]
        0x20005f28:    4621        !F      MOV      r1,r4
        0x20005f2a:    f7fdff21    ..!.    BL       SEGGER_RTT_WriteSkipNoLock ; 0x20003d70
        0x20005f2e:    4681        .F      MOV      r9,r0
        0x20005f30:    f1b90f00    ....    CMP      r9,#0
        0x20005f34:    d003        ..      BEQ      0x20005f3e ; _SendPacket + 222
        0x20005f36:    4814        .H      LDR      r0,[pc,#80] ; [0x20005f88] = 0x200140b4
        0x20005f38:    f8c0800c    ....    STR      r8,[r0,#0xc]
        0x20005f3c:    e004        ..      B        0x20005f48 ; _SendPacket + 232
        0x20005f3e:    4812        .H      LDR      r0,[pc,#72] ; [0x20005f88] = 0x200140b4
        0x20005f40:    7800        .x      LDRB     r0,[r0,#0]
        0x20005f42:    1c40        @.      ADDS     r0,r0,#1
        0x20005f44:    4910        .I      LDR      r1,[pc,#64] ; [0x20005f88] = 0x200140b4
        0x20005f46:    7008        .p      STRB     r0,[r1,#0]
        0x20005f48:    bf00        ..      NOP      
        0x20005f4a:    480f        .H      LDR      r0,[pc,#60] ; [0x20005f88] = 0x200140b4
        0x20005f4c:    7e00        .~      LDRB     r0,[r0,#0x18]
        0x20005f4e:    eb000140    ..@.    ADD      r1,r0,r0,LSL #1
        0x20005f52:    480f        .H      LDR      r0,[pc,#60] ; [0x20005f90] = 0x20012c5c
        0x20005f54:    eb0000c1    ....    ADD      r0,r0,r1,LSL #3
        0x20005f58:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20005f5a:    480b        .H      LDR      r0,[pc,#44] ; [0x20005f88] = 0x200140b4
        0x20005f5c:    7e00        .~      LDRB     r0,[r0,#0x18]
        0x20005f5e:    eb000240    ..@.    ADD      r2,r0,r0,LSL #1
        0x20005f62:    480b        .H      LDR      r0,[pc,#44] ; [0x20005f90] = 0x20012c5c
        0x20005f64:    eb0000c2    ....    ADD      r0,r0,r2,LSL #3
        0x20005f68:    6900        .i      LDR      r0,[r0,#0x10]
        0x20005f6a:    1a08        ..      SUBS     r0,r1,r0
        0x20005f6c:    d00a        ..      BEQ      0x20005f84 ; _SendPacket + 292
        0x20005f6e:    4806        .H      LDR      r0,[pc,#24] ; [0x20005f88] = 0x200140b4
        0x20005f70:    7880        .x      LDRB     r0,[r0,#2]
        0x20005f72:    b938        8.      CBNZ     r0,0x20005f84 ; _SendPacket + 292
        0x20005f74:    2001        .       MOVS     r0,#1
        0x20005f76:    4904        .I      LDR      r1,[pc,#16] ; [0x20005f88] = 0x200140b4
        0x20005f78:    7088        .p      STRB     r0,[r1,#2]
        0x20005f7a:    f7fffe2d    ..-.    BL       _HandleIncomingPacket ; 0x20005bd8
        0x20005f7e:    2000        .       MOVS     r0,#0
        0x20005f80:    4901        .I      LDR      r1,[pc,#4] ; [0x20005f88] = 0x200140b4
        0x20005f82:    7088        .p      STRB     r0,[r1,#2]
        0x20005f84:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x20005f88:    200140b4    .@.     DCD    536953012
        0x20005f8c:    e0001000    ....    DCD    3758100480
        0x20005f90:    20012c5c    \,.     DCD    536947804
    $t
    i._StoreChar
    _StoreChar
        0x20005f94:    b570        p.      PUSH     {r4-r6,lr}
        0x20005f96:    4604        .F      MOV      r4,r0
        0x20005f98:    460e        .F      MOV      r6,r1
        0x20005f9a:    68a5        .h      LDR      r5,[r4,#8]
        0x20005f9c:    1c68        h.      ADDS     r0,r5,#1
        0x20005f9e:    6861        ah      LDR      r1,[r4,#4]
        0x20005fa0:    4281        .B      CMP      r1,r0
        0x20005fa2:    d306        ..      BCC      0x20005fb2 ; _StoreChar + 30
        0x20005fa4:    6820         h      LDR      r0,[r4,#0]
        0x20005fa6:    5546        FU      STRB     r6,[r0,r5]
        0x20005fa8:    1c68        h.      ADDS     r0,r5,#1
        0x20005faa:    60a0        .`      STR      r0,[r4,#8]
        0x20005fac:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005fae:    1c40        @.      ADDS     r0,r0,#1
        0x20005fb0:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005fb2:    e9d41001    ....    LDRD     r1,r0,[r4,#4]
        0x20005fb6:    4288        .B      CMP      r0,r1
        0x20005fb8:    d10d        ..      BNE      0x20005fd6 ; _StoreChar + 66
        0x20005fba:    68a2        .h      LDR      r2,[r4,#8]
        0x20005fbc:    6821        !h      LDR      r1,[r4,#0]
        0x20005fbe:    6920         i      LDR      r0,[r4,#0x10]
        0x20005fc0:    f7fdfe70    ..p.    BL       SEGGER_RTT_Write ; 0x20003ca4
        0x20005fc4:    68a1        .h      LDR      r1,[r4,#8]
        0x20005fc6:    4288        .B      CMP      r0,r1
        0x20005fc8:    d003        ..      BEQ      0x20005fd2 ; _StoreChar + 62
        0x20005fca:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20005fce:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005fd0:    e001        ..      B        0x20005fd6 ; _StoreChar + 66
        0x20005fd2:    2000        .       MOVS     r0,#0
        0x20005fd4:    60a0        .`      STR      r0,[r4,#8]
        0x20005fd6:    bd70        p.      POP      {r4-r6,pc}
    i._TrySendOverflowPacket
    _TrySendOverflowPacket
        0x20005fd8:    b5fe        ..      PUSH     {r1-r7,lr}
        0x20005fda:    2001        .       MOVS     r0,#1
        0x20005fdc:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20005fe0:    f10d0601    ....    ADD      r6,sp,#1
        0x20005fe4:    4630        0F      MOV      r0,r6
        0x20005fe6:    4a1c        .J      LDR      r2,[pc,#112] ; [0x20006058] = 0x200140b4
        0x20005fe8:    6951        Qi      LDR      r1,[r2,#0x14]
        0x20005fea:    e005        ..      B        0x20005ff8 ; _TrySendOverflowPacket + 32
        0x20005fec:    b2ca        ..      UXTB     r2,r1
        0x20005fee:    f0420280    B...    ORR      r2,r2,#0x80
        0x20005ff2:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20005ff6:    09c9        ..      LSRS     r1,r1,#7
        0x20005ff8:    297f        .)      CMP      r1,#0x7f
        0x20005ffa:    d8f7        ..      BHI      0x20005fec ; _TrySendOverflowPacket + 20
        0x20005ffc:    f8001b01    ....    STRB     r1,[r0],#1
        0x20006000:    4606        .F      MOV      r6,r0
        0x20006002:    4816        .H      LDR      r0,[pc,#88] ; [0x2000605c] = 0xe0001000
        0x20006004:    6844        Dh      LDR      r4,[r0,#4]
        0x20006006:    4814        .H      LDR      r0,[pc,#80] ; [0x20006058] = 0x200140b4
        0x20006008:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000600a:    1a27        '.      SUBS     r7,r4,r0
        0x2000600c:    4630        0F      MOV      r0,r6
        0x2000600e:    4639        9F      MOV      r1,r7
        0x20006010:    e005        ..      B        0x2000601e ; _TrySendOverflowPacket + 70
        0x20006012:    b2ca        ..      UXTB     r2,r1
        0x20006014:    f0420280    B...    ORR      r2,r2,#0x80
        0x20006018:    f8002b01    ...+    STRB     r2,[r0],#1
        0x2000601c:    09c9        ..      LSRS     r1,r1,#7
        0x2000601e:    297f        .)      CMP      r1,#0x7f
        0x20006020:    d8f7        ..      BHI      0x20006012 ; _TrySendOverflowPacket + 58
        0x20006022:    f8001b01    ....    STRB     r1,[r0],#1
        0x20006026:    4606        .F      MOV      r6,r0
        0x20006028:    4669        iF      MOV      r1,sp
        0x2000602a:    1a72        r.      SUBS     r2,r6,r1
        0x2000602c:    490a        .I      LDR      r1,[pc,#40] ; [0x20006058] = 0x200140b4
        0x2000602e:    7848        Hx      LDRB     r0,[r1,#1]
        0x20006030:    4669        iF      MOV      r1,sp
        0x20006032:    f7fdfe9d    ....    BL       SEGGER_RTT_WriteSkipNoLock ; 0x20003d70
        0x20006036:    4605        .F      MOV      r5,r0
        0x20006038:    b135        5.      CBZ      r5,0x20006048 ; _TrySendOverflowPacket + 112
        0x2000603a:    4807        .H      LDR      r0,[pc,#28] ; [0x20006058] = 0x200140b4
        0x2000603c:    60c4        .`      STR      r4,[r0,#0xc]
        0x2000603e:    7800        .x      LDRB     r0,[r0,#0]
        0x20006040:    1e40        @.      SUBS     r0,r0,#1
        0x20006042:    4905        .I      LDR      r1,[pc,#20] ; [0x20006058] = 0x200140b4
        0x20006044:    7008        .p      STRB     r0,[r1,#0]
        0x20006046:    e004        ..      B        0x20006052 ; _TrySendOverflowPacket + 122
        0x20006048:    4803        .H      LDR      r0,[pc,#12] ; [0x20006058] = 0x200140b4
        0x2000604a:    6940        @i      LDR      r0,[r0,#0x14]
        0x2000604c:    1c40        @.      ADDS     r0,r0,#1
        0x2000604e:    4902        .I      LDR      r1,[pc,#8] ; [0x20006058] = 0x200140b4
        0x20006050:    6148        Ha      STR      r0,[r1,#0x14]
        0x20006052:    4628        (F      MOV      r0,r5
        0x20006054:    bdfe        ..      POP      {r1-r7,pc}
    $d
        0x20006056:    0000        ..      DCW    0
        0x20006058:    200140b4    .@.     DCD    536953012
        0x2000605c:    e0001000    ....    DCD    3758100480
    $t
    i._WriteBlocking
    _WriteBlocking
        0x20006060:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x20006064:    4604        .F      MOV      r4,r0
        0x20006066:    4689        .F      MOV      r9,r1
        0x20006068:    4617        .F      MOV      r7,r2
        0x2000606a:    f04f0a00    O...    MOV      r10,#0
        0x2000606e:    68e5        .h      LDR      r5,[r4,#0xc]
        0x20006070:    bf00        ..      NOP      
        0x20006072:    f8d48010    ....    LDR      r8,[r4,#0x10]
        0x20006076:    45a8        .E      CMP      r8,r5
        0x20006078:    d903        ..      BLS      0x20006082 ; _WriteBlocking + 34
        0x2000607a:    eba80005    ....    SUB      r0,r8,r5
        0x2000607e:    1e46        F.      SUBS     r6,r0,#1
        0x20006080:    e004        ..      B        0x2000608c ; _WriteBlocking + 44
        0x20006082:    eba50008    ....    SUB      r0,r5,r8
        0x20006086:    1c40        @.      ADDS     r0,r0,#1
        0x20006088:    68a1        .h      LDR      r1,[r4,#8]
        0x2000608a:    1a0e        ..      SUBS     r6,r1,r0
        0x2000608c:    68a0        .h      LDR      r0,[r4,#8]
        0x2000608e:    1b40        @.      SUBS     r0,r0,r5
        0x20006090:    42b0        .B      CMP      r0,r6
        0x20006092:    d901        ..      BLS      0x20006098 ; _WriteBlocking + 56
        0x20006094:    4630        0F      MOV      r0,r6
        0x20006096:    e001        ..      B        0x2000609c ; _WriteBlocking + 60
        0x20006098:    68a0        .h      LDR      r0,[r4,#8]
        0x2000609a:    1b40        @.      SUBS     r0,r0,r5
        0x2000609c:    4606        .F      MOV      r6,r0
        0x2000609e:    42be        .B      CMP      r6,r7
        0x200060a0:    d201        ..      BCS      0x200060a6 ; _WriteBlocking + 70
        0x200060a2:    4630        0F      MOV      r0,r6
        0x200060a4:    e000        ..      B        0x200060a8 ; _WriteBlocking + 72
        0x200060a6:    4638        8F      MOV      r0,r7
        0x200060a8:    4606        .F      MOV      r6,r0
        0x200060aa:    6860        `h      LDR      r0,[r4,#4]
        0x200060ac:    eb000b05    ....    ADD      r11,r0,r5
        0x200060b0:    4632        2F      MOV      r2,r6
        0x200060b2:    4649        IF      MOV      r1,r9
        0x200060b4:    4658        XF      MOV      r0,r11
        0x200060b6:    f7faf9ae    ....    BL       __aeabi_memcpy ; 0x20000416
        0x200060ba:    44b2        .D      ADD      r10,r10,r6
        0x200060bc:    44b1        .D      ADD      r9,r9,r6
        0x200060be:    1bbf        ..      SUBS     r7,r7,r6
        0x200060c0:    4435        5D      ADD      r5,r5,r6
        0x200060c2:    68a0        .h      LDR      r0,[r4,#8]
        0x200060c4:    42a8        .B      CMP      r0,r5
        0x200060c6:    d100        ..      BNE      0x200060ca ; _WriteBlocking + 106
        0x200060c8:    2500        .%      MOVS     r5,#0
        0x200060ca:    60e5        .`      STR      r5,[r4,#0xc]
        0x200060cc:    2f00        ./      CMP      r7,#0
        0x200060ce:    d1d0        ..      BNE      0x20006072 ; _WriteBlocking + 18
        0x200060d0:    4650        PF      MOV      r0,r10
        0x200060d2:    e8bd9ff0    ....    POP      {r4-r12,pc}
    i._WriteNoCheck
    _WriteNoCheck
        0x200060d6:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x200060da:    4604        .F      MOV      r4,r0
        0x200060dc:    4689        .F      MOV      r9,r1
        0x200060de:    4615        .F      MOV      r5,r2
        0x200060e0:    68e6        .h      LDR      r6,[r4,#0xc]
        0x200060e2:    68a0        .h      LDR      r0,[r4,#8]
        0x200060e4:    1b87        ..      SUBS     r7,r0,r6
        0x200060e6:    42af        .B      CMP      r7,r5
        0x200060e8:    d90a        ..      BLS      0x20006100 ; _WriteNoCheck + 42
        0x200060ea:    6860        `h      LDR      r0,[r4,#4]
        0x200060ec:    eb000a06    ....    ADD      r10,r0,r6
        0x200060f0:    462a        *F      MOV      r2,r5
        0x200060f2:    4649        IF      MOV      r1,r9
        0x200060f4:    4650        PF      MOV      r0,r10
        0x200060f6:    f7faf98e    ....    BL       __aeabi_memcpy ; 0x20000416
        0x200060fa:    1970        p.      ADDS     r0,r6,r5
        0x200060fc:    60e0        .`      STR      r0,[r4,#0xc]
        0x200060fe:    e014        ..      B        0x2000612a ; _WriteNoCheck + 84
        0x20006100:    46b8        .F      MOV      r8,r7
        0x20006102:    6860        `h      LDR      r0,[r4,#4]
        0x20006104:    eb000a06    ....    ADD      r10,r0,r6
        0x20006108:    4642        BF      MOV      r2,r8
        0x2000610a:    4649        IF      MOV      r1,r9
        0x2000610c:    4650        PF      MOV      r0,r10
        0x2000610e:    f7faf982    ....    BL       __aeabi_memcpy ; 0x20000416
        0x20006112:    eba50807    ....    SUB      r8,r5,r7
        0x20006116:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x2000611a:    eb090107    ....    ADD      r1,r9,r7
        0x2000611e:    4642        BF      MOV      r2,r8
        0x20006120:    4650        PF      MOV      r0,r10
        0x20006122:    f7faf978    ..x.    BL       __aeabi_memcpy ; 0x20000416
        0x20006126:    f8c4800c    ....    STR      r8,[r4,#0xc]
        0x2000612a:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x2000612e:    0000        ..      MOVS     r0,r0
    i.__0printf$3
    __0printf$3
    __1printf$3
    __2printf
        0x20006130:    b40f        ..      PUSH     {r0-r3}
        0x20006132:    4b05        .K      LDR      r3,[pc,#20] ; [0x20006148] = 0x20006695
        0x20006134:    b510        ..      PUSH     {r4,lr}
        0x20006136:    a903        ..      ADD      r1,sp,#0xc
        0x20006138:    4a04        .J      LDR      r2,[pc,#16] ; [0x2000614c] = 0x200100c8
        0x2000613a:    9802        ..      LDR      r0,[sp,#8]
        0x2000613c:    f000f8be    ....    BL       _printf_core ; 0x200062bc
        0x20006140:    bc10        ..      POP      {r4}
        0x20006142:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20006146:    0000        ..      DCW    0
        0x20006148:    20006695    .f.     DCD    536897173
        0x2000614c:    200100c8    ...     DCD    536936648
    $t
    i.__NVIC_ClearPendingIRQ
    __NVIC_ClearPendingIRQ
        0x20006150:    2800        .(      CMP      r0,#0
        0x20006152:    db07        ..      BLT      0x20006164 ; __NVIC_ClearPendingIRQ + 20
        0x20006154:    f000021f    ....    AND      r2,r0,#0x1f
        0x20006158:    2101        .!      MOVS     r1,#1
        0x2000615a:    4091        .@      LSLS     r1,r1,r2
        0x2000615c:    4a02        .J      LDR      r2,[pc,#8] ; [0x20006168] = 0xe000e280
        0x2000615e:    0943        C.      LSRS     r3,r0,#5
        0x20006160:    f8421023    B.#.    STR      r1,[r2,r3,LSL #2]
        0x20006164:    4770        pG      BX       lr
    $d
        0x20006166:    0000        ..      DCW    0
        0x20006168:    e000e280    ....    DCD    3758154368
    $t
    i.__NVIC_EnableIRQ
    __NVIC_EnableIRQ
        0x2000616c:    2800        .(      CMP      r0,#0
        0x2000616e:    db0d        ..      BLT      0x2000618c ; __NVIC_EnableIRQ + 32
        0x20006170:    bf00        ..      NOP      
        0x20006172:    bf00        ..      NOP      
        0x20006174:    f000021f    ....    AND      r2,r0,#0x1f
        0x20006178:    2101        .!      MOVS     r1,#1
        0x2000617a:    4091        .@      LSLS     r1,r1,r2
        0x2000617c:    0942        B.      LSRS     r2,r0,#5
        0x2000617e:    0092        ..      LSLS     r2,r2,#2
        0x20006180:    f10222e0    ..."    ADD      r2,r2,#0xe000e000
        0x20006184:    f8c21100    ....    STR      r1,[r2,#0x100]
        0x20006188:    bf00        ..      NOP      
        0x2000618a:    bf00        ..      NOP      
        0x2000618c:    4770        pG      BX       lr
        0x2000618e:    0000        ..      MOVS     r0,r0
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x20006190:    b510        ..      PUSH     {r4,lr}
        0x20006192:    2800        .(      CMP      r0,#0
        0x20006194:    db04        ..      BLT      0x200061a0 ; __NVIC_SetPriority + 16
        0x20006196:    070a        ..      LSLS     r2,r1,#28
        0x20006198:    0e13        ..      LSRS     r3,r2,#24
        0x2000619a:    4a05        .J      LDR      r2,[pc,#20] ; [0x200061b0] = 0xe000e400
        0x2000619c:    5413        .T      STRB     r3,[r2,r0]
        0x2000619e:    e006        ..      B        0x200061ae ; __NVIC_SetPriority + 30
        0x200061a0:    070a        ..      LSLS     r2,r1,#28
        0x200061a2:    0e14        ..      LSRS     r4,r2,#24
        0x200061a4:    4a03        .J      LDR      r2,[pc,#12] ; [0x200061b4] = 0xe000ed18
        0x200061a6:    f000030f    ....    AND      r3,r0,#0xf
        0x200061aa:    1f1b        ..      SUBS     r3,r3,#4
        0x200061ac:    54d4        .T      STRB     r4,[r2,r3]
        0x200061ae:    bd10        ..      POP      {r4,pc}
    $d
        0x200061b0:    e000e400    ....    DCD    3758154752
        0x200061b4:    e000ed18    ....    DCD    3758157080
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x200061b8:    e002        ..      B        0x200061c0 ; __scatterload_copy + 8
        0x200061ba:    c808        ..      LDM      r0!,{r3}
        0x200061bc:    1f12        ..      SUBS     r2,r2,#4
        0x200061be:    c108        ..      STM      r1!,{r3}
        0x200061c0:    2a00        .*      CMP      r2,#0
        0x200061c2:    d1fa        ..      BNE      0x200061ba ; __scatterload_copy + 2
        0x200061c4:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x200061c6:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x200061c8:    2000        .       MOVS     r0,#0
        0x200061ca:    e001        ..      B        0x200061d0 ; __scatterload_zeroinit + 8
        0x200061cc:    c101        ..      STM      r1!,{r0}
        0x200061ce:    1f12        ..      SUBS     r2,r2,#4
        0x200061d0:    2a00        .*      CMP      r2,#0
        0x200061d2:    d1fb        ..      BNE      0x200061cc ; __scatterload_zeroinit + 4
        0x200061d4:    4770        pG      BX       lr
    i._cbGetTime
    _cbGetTime
        0x200061d6:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200061da:    f002f9c1    ....    BL       xTaskGetTickCountFromISR ; 0x20008560
        0x200061de:    2500        .%      MOVS     r5,#0
        0x200061e0:    4604        .F      MOV      r4,r0
        0x200061e2:    2101        .!      MOVS     r1,#1
        0x200061e4:    2000        .       MOVS     r0,#0
        0x200061e6:    4622        "F      MOV      r2,r4
        0x200061e8:    fba26701    ...g    UMULL    r6,r7,r2,r1
        0x200061ec:    fb057101    ...q    MLA      r1,r5,r1,r7
        0x200061f0:    fb041500    ....    MLA      r5,r4,r0,r1
        0x200061f4:    4634        4F      MOV      r4,r6
        0x200061f6:    f44f727a    O.zr    MOV      r2,#0x3e8
        0x200061fa:    2100        .!      MOVS     r1,#0
        0x200061fc:    4620         F      MOV      r0,r4
        0x200061fe:    fba06702    ...g    UMULL    r6,r7,r0,r2
        0x20006202:    fb057202    ...r    MLA      r2,r5,r2,r7
        0x20006206:    fb042501    ...%    MLA      r5,r4,r1,r2
        0x2000620a:    4634        4F      MOV      r4,r6
        0x2000620c:    4620         F      MOV      r0,r4
        0x2000620e:    4629        )F      MOV      r1,r5
        0x20006210:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._cbSendSystemDesc
    _cbSendSystemDesc
        0x20006214:    b510        ..      PUSH     {r4,lr}
        0x20006216:    a003        ..      ADR      r0,{pc}+0xe ; 0x20006224
        0x20006218:    f7fefb0c    ....    BL       SEGGER_SYSVIEW_SendSysDesc ; 0x20004834
        0x2000621c:    a00e        ..      ADR      r0,{pc}+0x3c ; 0x20006258
        0x2000621e:    f7fefb09    ....    BL       SEGGER_SYSVIEW_SendSysDesc ; 0x20004834
        0x20006222:    bd10        ..      POP      {r4,pc}
    $d
        0x20006224:    72463d4e    N=Fr    DCD    1917205838
        0x20006228:    54526565    eeRT    DCD    1414686053
        0x2000622c:    4420534f    OS D    DCD    1142969167
        0x20006230:    206f6d65    emo     DCD    544173413
        0x20006234:    6c707041    Appl    DCD    1819308097
        0x20006238:    74616369    icat    DCD    1952539497
        0x2000623c:    2c6e6f69    ion,    DCD    745434985
        0x20006240:    6f433d44    D=Co    DCD    1866677572
        0x20006244:    78657472    rtex    DCD    2019914866
        0x20006248:    2c344d2d    -M4,    DCD    741625133
        0x2000624c:    72463d4f    O=Fr    DCD    1917205839
        0x20006250:    54526565    eeRT    DCD    1414686053
        0x20006254:    0000534f    OS..    DCD    21327
        0x20006258:    35312349    I#15    DCD    892412745
        0x2000625c:    7379533d    =Sys    DCD    1937331005
        0x20006260:    6b636954    Tick    DCD    1801677140
        0x20006264:    00000000    ....    DCD    0
    $t
    i._cbSendTaskList
    _cbSendTaskList
        0x20006268:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000626a:    2400        .$      MOVS     r4,#0
        0x2000626c:    e01d        ..      B        0x200062aa ; _cbSendTaskList + 66
        0x2000626e:    eb040084    ....    ADD      r0,r4,r4,LSL #2
        0x20006272:    4910        .I      LDR      r1,[pc,#64] ; [0x200062b4] = 0x200141c0
        0x20006274:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20006278:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000627a:    eb040584    ....    ADD      r5,r4,r4,LSL #2
        0x2000627e:    460e        .F      MOV      r6,r1
        0x20006280:    eb060585    ....    ADD      r5,r6,r5,LSL #2
        0x20006284:    9000        ..      STR      r0,[sp,#0]
        0x20006286:    68eb        .h      LDR      r3,[r5,#0xc]
        0x20006288:    eb040584    ....    ADD      r5,r4,r4,LSL #2
        0x2000628c:    eb060585    ....    ADD      r5,r6,r5,LSL #2
        0x20006290:    68aa        .h      LDR      r2,[r5,#8]
        0x20006292:    eb040584    ....    ADD      r5,r4,r4,LSL #2
        0x20006296:    eb060585    ....    ADD      r5,r6,r5,LSL #2
        0x2000629a:    6869        ih      LDR      r1,[r5,#4]
        0x2000629c:    eb040584    ....    ADD      r5,r4,r4,LSL #2
        0x200062a0:    f8560025    V.%.    LDR      r0,[r6,r5,LSL #2]
        0x200062a4:    f7fefd4c    ..L.    BL       SYSVIEW_SendTaskInfo ; 0x20004d40
        0x200062a8:    1c64        d.      ADDS     r4,r4,#1
        0x200062aa:    4803        .H      LDR      r0,[pc,#12] ; [0x200062b8] = 0x200100c4
        0x200062ac:    6800        .h      LDR      r0,[r0,#0]
        0x200062ae:    4284        .B      CMP      r4,r0
        0x200062b0:    d3dd        ..      BCC      0x2000626e ; _cbSendTaskList + 6
        0x200062b2:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x200062b4:    200141c0    .A.     DCD    536953280
        0x200062b8:    200100c4    ...     DCD    536936644
    $t
    i._printf_core
    _printf_core
        0x200062bc:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x200062c0:    b08b        ..      SUB      sp,sp,#0x2c
        0x200062c2:    469a        .F      MOV      r10,r3
        0x200062c4:    460f        .F      MOV      r7,r1
        0x200062c6:    4605        .F      MOV      r5,r0
        0x200062c8:    2600        .&      MOVS     r6,#0
        0x200062ca:    e006        ..      B        0x200062da ; _printf_core + 30
        0x200062cc:    2825        %(      CMP      r0,#0x25
        0x200062ce:    d00b        ..      BEQ      0x200062e8 ; _printf_core + 44
        0x200062d0:    4652        RF      MOV      r2,r10
        0x200062d2:    990d        ..      LDR      r1,[sp,#0x34]
        0x200062d4:    4790        .G      BLX      r2
        0x200062d6:    1c6d        m.      ADDS     r5,r5,#1
        0x200062d8:    1c76        v.      ADDS     r6,r6,#1
        0x200062da:    7828        (x      LDRB     r0,[r5,#0]
        0x200062dc:    2800        .(      CMP      r0,#0
        0x200062de:    d1f5        ..      BNE      0x200062cc ; _printf_core + 16
        0x200062e0:    b00f        ..      ADD      sp,sp,#0x3c
        0x200062e2:    4630        0F      MOV      r0,r6
        0x200062e4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200062e8:    2400        .$      MOVS     r4,#0
        0x200062ea:    46a0        .F      MOV      r8,r4
        0x200062ec:    2201        ."      MOVS     r2,#1
        0x200062ee:    4960        `I      LDR      r1,[pc,#384] ; [0x20006470] = 0x12809
        0x200062f0:    e000        ..      B        0x200062f4 ; _printf_core + 56
        0x200062f2:    4304        .C      ORRS     r4,r4,r0
        0x200062f4:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x200062f8:    3b20         ;      SUBS     r3,r3,#0x20
        0x200062fa:    fa02f003    ....    LSL      r0,r2,r3
        0x200062fe:    4208        .B      TST      r0,r1
        0x20006300:    d1f7        ..      BNE      0x200062f2 ; _printf_core + 54
        0x20006302:    7828        (x      LDRB     r0,[r5,#0]
        0x20006304:    282e        .(      CMP      r0,#0x2e
        0x20006306:    d117        ..      BNE      0x20006338 ; _printf_core + 124
        0x20006308:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x2000630c:    f0440404    D...    ORR      r4,r4,#4
        0x20006310:    282a        *(      CMP      r0,#0x2a
        0x20006312:    d00e        ..      BEQ      0x20006332 ; _printf_core + 118
        0x20006314:    f06f022f    o./.    MVN      r2,#0x2f
        0x20006318:    7828        (x      LDRB     r0,[r5,#0]
        0x2000631a:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x2000631e:    2909        .)      CMP      r1,#9
        0x20006320:    d80a        ..      BHI      0x20006338 ; _printf_core + 124
        0x20006322:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x20006326:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x2000632a:    eb000801    ....    ADD      r8,r0,r1
        0x2000632e:    1c6d        m.      ADDS     r5,r5,#1
        0x20006330:    e7f2        ..      B        0x20006318 ; _printf_core + 92
        0x20006332:    f8578b04    W...    LDR      r8,[r7],#4
        0x20006336:    1c6d        m.      ADDS     r5,r5,#1
        0x20006338:    7828        (x      LDRB     r0,[r5,#0]
        0x2000633a:    2869        i(      CMP      r0,#0x69
        0x2000633c:    d03e        >.      BEQ      0x200063bc ; _printf_core + 256
        0x2000633e:    dc06        ..      BGT      0x2000634e ; _printf_core + 146
        0x20006340:    2800        .(      CMP      r0,#0
        0x20006342:    d0cd        ..      BEQ      0x200062e0 ; _printf_core + 36
        0x20006344:    2863        c(      CMP      r0,#0x63
        0x20006346:    d00b        ..      BEQ      0x20006360 ; _printf_core + 164
        0x20006348:    2864        d(      CMP      r0,#0x64
        0x2000634a:    d104        ..      BNE      0x20006356 ; _printf_core + 154
        0x2000634c:    e036        6.      B        0x200063bc ; _printf_core + 256
        0x2000634e:    2873        s(      CMP      r0,#0x73
        0x20006350:    d010        ..      BEQ      0x20006374 ; _printf_core + 184
        0x20006352:    2875        u(      CMP      r0,#0x75
        0x20006354:    d04b        K.      BEQ      0x200063ee ; _printf_core + 306
        0x20006356:    4652        RF      MOV      r2,r10
        0x20006358:    990d        ..      LDR      r1,[sp,#0x34]
        0x2000635a:    4790        .G      BLX      r2
        0x2000635c:    1c76        v.      ADDS     r6,r6,#1
        0x2000635e:    e085        ..      B        0x2000646c ; _printf_core + 432
        0x20006360:    f8170b04    ....    LDRB     r0,[r7],#4
        0x20006364:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20006368:    2000        .       MOVS     r0,#0
        0x2000636a:    f88d0001    ....    STRB     r0,[sp,#1]
        0x2000636e:    46e9        .F      MOV      r9,sp
        0x20006370:    2001        .       MOVS     r0,#1
        0x20006372:    e003        ..      B        0x2000637c ; _printf_core + 192
        0x20006374:    f8579b04    W...    LDR      r9,[r7],#4
        0x20006378:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000637c:    0761        a.      LSLS     r1,r4,#29
        0x2000637e:    f04f0400    O...    MOV      r4,#0
        0x20006382:    d401        ..      BMI      0x20006388 ; _printf_core + 204
        0x20006384:    e00a        ..      B        0x2000639c ; _printf_core + 224
        0x20006386:    1c64        d.      ADDS     r4,r4,#1
        0x20006388:    4544        DE      CMP      r4,r8
        0x2000638a:    da0d        ..      BGE      0x200063a8 ; _printf_core + 236
        0x2000638c:    4284        .B      CMP      r4,r0
        0x2000638e:    dbfa        ..      BLT      0x20006386 ; _printf_core + 202
        0x20006390:    f8191004    ....    LDRB     r1,[r9,r4]
        0x20006394:    2900        .)      CMP      r1,#0
        0x20006396:    d1f6        ..      BNE      0x20006386 ; _printf_core + 202
        0x20006398:    e006        ..      B        0x200063a8 ; _printf_core + 236
        0x2000639a:    1c64        d.      ADDS     r4,r4,#1
        0x2000639c:    4284        .B      CMP      r4,r0
        0x2000639e:    dbfc        ..      BLT      0x2000639a ; _printf_core + 222
        0x200063a0:    f8191004    ....    LDRB     r1,[r9,r4]
        0x200063a4:    2900        .)      CMP      r1,#0
        0x200063a6:    d1f8        ..      BNE      0x2000639a ; _printf_core + 222
        0x200063a8:    4426        &D      ADD      r6,r6,r4
        0x200063aa:    e004        ..      B        0x200063b6 ; _printf_core + 250
        0x200063ac:    f8190b01    ....    LDRB     r0,[r9],#1
        0x200063b0:    4652        RF      MOV      r2,r10
        0x200063b2:    990d        ..      LDR      r1,[sp,#0x34]
        0x200063b4:    4790        .G      BLX      r2
        0x200063b6:    1e64        d.      SUBS     r4,r4,#1
        0x200063b8:    d2f8        ..      BCS      0x200063ac ; _printf_core + 240
        0x200063ba:    e057        W.      B        0x2000646c ; _printf_core + 432
        0x200063bc:    cf01        ..      LDM      r7!,{r0}
        0x200063be:    f04f0b0a    O...    MOV      r11,#0xa
        0x200063c2:    2800        .(      CMP      r0,#0
        0x200063c4:    da02        ..      BGE      0x200063cc ; _printf_core + 272
        0x200063c6:    4240        @B      RSBS     r0,r0,#0
        0x200063c8:    212d        -!      MOVS     r1,#0x2d
        0x200063ca:    e002        ..      B        0x200063d2 ; _printf_core + 278
        0x200063cc:    0521        !.      LSLS     r1,r4,#20
        0x200063ce:    d504        ..      BPL      0x200063da ; _printf_core + 286
        0x200063d0:    212b        +!      MOVS     r1,#0x2b
        0x200063d2:    f88d1024    ..$.    STRB     r1,[sp,#0x24]
        0x200063d6:    2101        .!      MOVS     r1,#1
        0x200063d8:    e003        ..      B        0x200063e2 ; _printf_core + 294
        0x200063da:    07e1        ..      LSLS     r1,r4,#31
        0x200063dc:    d005        ..      BEQ      0x200063ea ; _printf_core + 302
        0x200063de:    2120         !      MOVS     r1,#0x20
        0x200063e0:    e7f7        ..      B        0x200063d2 ; _printf_core + 278
        0x200063e2:    f10d0920    .. .    ADD      r9,sp,#0x20
        0x200063e6:    9108        ..      STR      r1,[sp,#0x20]
        0x200063e8:    e00c        ..      B        0x20006404 ; _printf_core + 328
        0x200063ea:    2100        .!      MOVS     r1,#0
        0x200063ec:    e7f9        ..      B        0x200063e2 ; _printf_core + 294
        0x200063ee:    cf01        ..      LDM      r7!,{r0}
        0x200063f0:    f04f0b0a    O...    MOV      r11,#0xa
        0x200063f4:    e7f9        ..      B        0x200063ea ; _printf_core + 302
        0x200063f6:    4659        YF      MOV      r1,r11
        0x200063f8:    f7faf847    ..G.    BL       __aeabi_uidiv ; 0x2000048a
        0x200063fc:    f1010230    ..0.    ADD      r2,r1,#0x30
        0x20006400:    f8092d01    ...-    STRB     r2,[r9,#-1]!
        0x20006404:    2800        .(      CMP      r0,#0
        0x20006406:    d1f6        ..      BNE      0x200063f6 ; _printf_core + 314
        0x20006408:    ebad0009    ....    SUB      r0,sp,r9
        0x2000640c:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x20006410:    0760        `.      LSLS     r0,r4,#29
        0x20006412:    d401        ..      BMI      0x20006418 ; _printf_core + 348
        0x20006414:    f04f0801    O...    MOV      r8,#1
        0x20006418:    45d8        .E      CMP      r8,r11
        0x2000641a:    dd02        ..      BLE      0x20006422 ; _printf_core + 358
        0x2000641c:    eba8000b    ....    SUB      r0,r8,r11
        0x20006420:    e000        ..      B        0x20006424 ; _printf_core + 360
        0x20006422:    2000        .       MOVS     r0,#0
        0x20006424:    4680        .F      MOV      r8,r0
        0x20006426:    2400        .$      MOVS     r4,#0
        0x20006428:    e006        ..      B        0x20006438 ; _printf_core + 380
        0x2000642a:    a809        ..      ADD      r0,sp,#0x24
        0x2000642c:    4652        RF      MOV      r2,r10
        0x2000642e:    5d00        .]      LDRB     r0,[r0,r4]
        0x20006430:    990d        ..      LDR      r1,[sp,#0x34]
        0x20006432:    4790        .G      BLX      r2
        0x20006434:    1c64        d.      ADDS     r4,r4,#1
        0x20006436:    1c76        v.      ADDS     r6,r6,#1
        0x20006438:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000643a:    4284        .B      CMP      r4,r0
        0x2000643c:    dbf5        ..      BLT      0x2000642a ; _printf_core + 366
        0x2000643e:    e004        ..      B        0x2000644a ; _printf_core + 398
        0x20006440:    2030        0       MOVS     r0,#0x30
        0x20006442:    4652        RF      MOV      r2,r10
        0x20006444:    990d        ..      LDR      r1,[sp,#0x34]
        0x20006446:    4790        .G      BLX      r2
        0x20006448:    1c76        v.      ADDS     r6,r6,#1
        0x2000644a:    f1b80100    ....    SUBS     r1,r8,#0
        0x2000644e:    f1a80801    ....    SUB      r8,r8,#1
        0x20006452:    dcf5        ..      BGT      0x20006440 ; _printf_core + 388
        0x20006454:    e005        ..      B        0x20006462 ; _printf_core + 422
        0x20006456:    f8190b01    ....    LDRB     r0,[r9],#1
        0x2000645a:    4652        RF      MOV      r2,r10
        0x2000645c:    990d        ..      LDR      r1,[sp,#0x34]
        0x2000645e:    4790        .G      BLX      r2
        0x20006460:    1c76        v.      ADDS     r6,r6,#1
        0x20006462:    f1bb0100    ....    SUBS     r1,r11,#0
        0x20006466:    f1ab0b01    ....    SUB      r11,r11,#1
        0x2000646a:    dcf4        ..      BGT      0x20006456 ; _printf_core + 410
        0x2000646c:    1c6d        m.      ADDS     r5,r5,#1
        0x2000646e:    e734        4.      B        0x200062da ; _printf_core + 30
    $d
        0x20006470:    00012809    .(..    DCD    75785
    $t
    i.clk_test
    clk_test
        0x20006474:    b500        ..      PUSH     {lr}
        0x20006476:    b091        ..      SUB      sp,sp,#0x44
        0x20006478:    2000        .       MOVS     r0,#0
        0x2000647a:    9010        ..      STR      r0,[sp,#0x40]
        0x2000647c:    900f        ..      STR      r0,[sp,#0x3c]
        0x2000647e:    900e        ..      STR      r0,[sp,#0x38]
        0x20006480:    900d        ..      STR      r0,[sp,#0x34]
        0x20006482:    900c        ..      STR      r0,[sp,#0x30]
        0x20006484:    bf00        ..      NOP      
        0x20006486:    2120         !      MOVS     r1,#0x20
        0x20006488:    a804        ..      ADD      r0,sp,#0x10
        0x2000648a:    f7f9ffdd    ....    BL       __aeabi_memclr ; 0x20000448
        0x2000648e:    bf00        ..      NOP      
        0x20006490:    a804        ..      ADD      r0,sp,#0x10
        0x20006492:    f7faf845    ..E.    BL       CLK_GetClockFreq ; 0x20000520
        0x20006496:    9804        ..      LDR      r0,[sp,#0x10]
        0x20006498:    9010        ..      STR      r0,[sp,#0x40]
        0x2000649a:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000649c:    900f        ..      STR      r0,[sp,#0x3c]
        0x2000649e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200064a0:    900e        ..      STR      r0,[sp,#0x38]
        0x200064a2:    9808        ..      LDR      r0,[sp,#0x20]
        0x200064a4:    900d        ..      STR      r0,[sp,#0x34]
        0x200064a6:    9809        ..      LDR      r0,[sp,#0x24]
        0x200064a8:    900c        ..      STR      r0,[sp,#0x30]
        0x200064aa:    bf00        ..      NOP      
        0x200064ac:    a023        #.      ADR      r0,{pc}+0x90 ; 0x2000653c
        0x200064ae:    a225        %.      ADR      r2,{pc}+0x96 ; 0x20006544
        0x200064b0:    9910        ..      LDR      r1,[sp,#0x40]
        0x200064b2:    a326        &.      ADR      r3,{pc}+0x9a ; 0x2000654c
        0x200064b4:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x200064b8:    9002        ..      STR      r0,[sp,#8]
        0x200064ba:    4a26        &J      LDR      r2,[pc,#152] ; [0x20006554] = 0x20008a1c
        0x200064bc:    a126        &.      ADR      r1,{pc}+0x9c ; 0x20006558
        0x200064be:    2000        .       MOVS     r0,#0
        0x200064c0:    f7fdfca2    ....    BL       SEGGER_RTT_printf ; 0x20003e08
        0x200064c4:    bf00        ..      NOP      
        0x200064c6:    bf00        ..      NOP      
        0x200064c8:    a01c        ..      ADR      r0,{pc}+0x74 ; 0x2000653c
        0x200064ca:    a21e        ..      ADR      r2,{pc}+0x7a ; 0x20006544
        0x200064cc:    990f        ..      LDR      r1,[sp,#0x3c]
        0x200064ce:    a31f        ..      ADR      r3,{pc}+0x7e ; 0x2000654c
        0x200064d0:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x200064d4:    9002        ..      STR      r0,[sp,#8]
        0x200064d6:    4a1f        .J      LDR      r2,[pc,#124] ; [0x20006554] = 0x20008a1c
        0x200064d8:    a126        &.      ADR      r1,{pc}+0x9c ; 0x20006574
        0x200064da:    2000        .       MOVS     r0,#0
        0x200064dc:    f7fdfc94    ....    BL       SEGGER_RTT_printf ; 0x20003e08
        0x200064e0:    bf00        ..      NOP      
        0x200064e2:    bf00        ..      NOP      
        0x200064e4:    a015        ..      ADR      r0,{pc}+0x58 ; 0x2000653c
        0x200064e6:    a217        ..      ADR      r2,{pc}+0x5e ; 0x20006544
        0x200064e8:    990e        ..      LDR      r1,[sp,#0x38]
        0x200064ea:    a318        ..      ADR      r3,{pc}+0x62 ; 0x2000654c
        0x200064ec:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x200064f0:    9002        ..      STR      r0,[sp,#8]
        0x200064f2:    4a18        .J      LDR      r2,[pc,#96] ; [0x20006554] = 0x20008a1c
        0x200064f4:    a125        %.      ADR      r1,{pc}+0x98 ; 0x2000658c
        0x200064f6:    2000        .       MOVS     r0,#0
        0x200064f8:    f7fdfc86    ....    BL       SEGGER_RTT_printf ; 0x20003e08
        0x200064fc:    bf00        ..      NOP      
        0x200064fe:    bf00        ..      NOP      
        0x20006500:    a00e        ..      ADR      r0,{pc}+0x3c ; 0x2000653c
        0x20006502:    a210        ..      ADR      r2,{pc}+0x42 ; 0x20006544
        0x20006504:    990d        ..      LDR      r1,[sp,#0x34]
        0x20006506:    a311        ..      ADR      r3,{pc}+0x46 ; 0x2000654c
        0x20006508:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x2000650c:    9002        ..      STR      r0,[sp,#8]
        0x2000650e:    4a11        .J      LDR      r2,[pc,#68] ; [0x20006554] = 0x20008a1c
        0x20006510:    a124        $.      ADR      r1,{pc}+0x94 ; 0x200065a4
        0x20006512:    2000        .       MOVS     r0,#0
        0x20006514:    f7fdfc78    ..x.    BL       SEGGER_RTT_printf ; 0x20003e08
        0x20006518:    bf00        ..      NOP      
        0x2000651a:    bf00        ..      NOP      
        0x2000651c:    a007        ..      ADR      r0,{pc}+0x20 ; 0x2000653c
        0x2000651e:    a209        ..      ADR      r2,{pc}+0x26 ; 0x20006544
        0x20006520:    990c        ..      LDR      r1,[sp,#0x30]
        0x20006522:    a30a        ..      ADR      r3,{pc}+0x2a ; 0x2000654c
        0x20006524:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x20006528:    9002        ..      STR      r0,[sp,#8]
        0x2000652a:    4a0a        .J      LDR      r2,[pc,#40] ; [0x20006554] = 0x20008a1c
        0x2000652c:    a123        #.      ADR      r1,{pc}+0x90 ; 0x200065bc
        0x2000652e:    2000        .       MOVS     r0,#0
        0x20006530:    f7fdfc6a    ..j.    BL       SEGGER_RTT_printf ; 0x20003e08
        0x20006534:    bf00        ..      NOP      
        0x20006536:    b011        ..      ADD      sp,sp,#0x44
        0x20006538:    bd00        ..      POP      {pc}
    $d
        0x2000653a:    0000        ..      DCW    0
        0x2000653c:    6d305b1b    .[0m    DCD    1831885595
        0x20006540:    00000000    ....    DCD    0
        0x20006544:    3b325b1b    .[2;    DCD    993155867
        0x20006548:    006d3733    37m.    DCD    7157555
        0x2000654c:    3b345b1b    .[4;    DCD    993286939
        0x20006550:    006d3434    44m.    DCD    7156788
        0x20006554:    20008a1c    ...     DCD    536906268
        0x20006558:    2d207325    %s -    DCD    757101349
        0x2000655c:    25732520     %s%    DCD    628303136
        0x20006560:    79732073    s sy    DCD    2037588083
        0x20006564:    6b6c6373    sclk    DCD    1802265459
        0x20006568:    2064253a    :%d     DCD    543434042
        0x2000656c:    0a0d7325    %s..    DCD    168653605
        0x20006570:    00000000    ....    DCD    0
        0x20006574:    2d207325    %s -    DCD    757101349
        0x20006578:    25732520     %s%    DCD    628303136
        0x2000657c:    63682073    s hc    DCD    1667768435
        0x20006580:    253a6b6c    lk:%    DCD    624585580
        0x20006584:    73252064    d %s    DCD    1931812964
        0x20006588:    00000a0d    ....    DCD    2573
        0x2000658c:    2d207325    %s -    DCD    757101349
        0x20006590:    25732520     %s%    DCD    628303136
        0x20006594:    63702073    s pc    DCD    1668292723
        0x20006598:    3a306b6c    lk0:    DCD    976251756
        0x2000659c:    25206425    %d %    DCD    622879781
        0x200065a0:    000a0d73    s...    DCD    658803
        0x200065a4:    2d207325    %s -    DCD    757101349
        0x200065a8:    25732520     %s%    DCD    628303136
        0x200065ac:    63702073    s pc    DCD    1668292723
        0x200065b0:    3a316b6c    lk1:    DCD    976317292
        0x200065b4:    25206425    %d %    DCD    622879781
        0x200065b8:    000a0d73    s...    DCD    658803
        0x200065bc:    2d207325    %s -    DCD    757101349
        0x200065c0:    25732520     %s%    DCD    628303136
        0x200065c4:    63702073    s pc    DCD    1668292723
        0x200065c8:    3a326b6c    lk2:    DCD    976382828
        0x200065cc:    25206425    %d %    DCD    622879781
        0x200065d0:    000a0d73    s...    DCD    658803
    $t
    i.enIrqRegistration
    enIrqRegistration
        0x200065d4:    b570        p.      PUSH     {r4-r6,lr}
        0x200065d6:    4604        .F      MOV      r4,r0
        0x200065d8:    2600        .&      MOVS     r6,#0
        0x200065da:    bf00        ..      NOP      
        0x200065dc:    6860        `h      LDR      r0,[r4,#4]
        0x200065de:    b100        ..      CBZ      r0,0x200065e2 ; enIrqRegistration + 14
        0x200065e0:    e003        ..      B        0x200065ea ; enIrqRegistration + 22
        0x200065e2:    2193        .!      MOVS     r1,#0x93
        0x200065e4:    a020         .      ADR      r0,{pc}+0x84 ; 0x20006668
        0x200065e6:    f7fafc1d    ....    BL       Ddl_AssertHandler ; 0x20000e24
        0x200065ea:    bf00        ..      NOP      
        0x200065ec:    8821        !.      LDRH     r1,[r4,#0]
        0x200065ee:    17ca        ..      ASRS     r2,r1,#31
        0x200065f0:    eb0162d2    ...b    ADD      r2,r1,r2,LSR #27
        0x200065f4:    1152        R.      ASRS     r2,r2,#5
        0x200065f6:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x200065fa:    2320         #      MOVS     r3,#0x20
        0x200065fc:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x20006600:    f9b43002    ...0    LDRSH    r3,[r4,#2]
        0x20006604:    429a        .B      CMP      r2,r3
        0x20006606:    dc0d        ..      BGT      0x20006624 ; enIrqRegistration + 80
        0x20006608:    8820         .      LDRH     r0,[r4,#0]
        0x2000660a:    17c2        ..      ASRS     r2,r0,#31
        0x2000660c:    eb0062d2    ...b    ADD      r2,r0,r2,LSR #27
        0x20006610:    1152        R.      ASRS     r2,r2,#5
        0x20006612:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x20006616:    2325        %#      MOVS     r3,#0x25
        0x20006618:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x2000661c:    f9b43002    ...0    LDRSH    r3,[r4,#2]
        0x20006620:    429a        .B      CMP      r2,r3
        0x20006622:    da05        ..      BGE      0x20006630 ; enIrqRegistration + 92
        0x20006624:    f9b42002    ...     LDRSH    r2,[r4,#2]
        0x20006628:    2a20         *      CMP      r2,#0x20
        0x2000662a:    db01        ..      BLT      0x20006630 ; enIrqRegistration + 92
        0x2000662c:    2604        .&      MOVS     r6,#4
        0x2000662e:    e018        ..      B        0x20006662 ; enIrqRegistration + 142
        0x20006630:    8860        `.      LDRH     r0,[r4,#2]
        0x20006632:    4916        .I      LDR      r1,[pc,#88] ; [0x2000668c] = 0x4005105c
        0x20006634:    2204        ."      MOVS     r2,#4
        0x20006636:    fb121500    ....    SMLABB   r5,r2,r0,r1
        0x2000663a:    6828        (h      LDR      r0,[r5,#0]
        0x2000663c:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x20006640:    f24011ff    @...    MOV      r1,#0x1ff
        0x20006644:    4288        .B      CMP      r0,r1
        0x20006646:    d10b        ..      BNE      0x20006660 ; enIrqRegistration + 140
        0x20006648:    8821        !.      LDRH     r1,[r4,#0]
        0x2000664a:    6828        (h      LDR      r0,[r5,#0]
        0x2000664c:    f3610008    a...    BFI      r0,r1,#0,#9
        0x20006650:    6028        (`      STR      r0,[r5,#0]
        0x20006652:    f9b41002    ....    LDRSH    r1,[r4,#2]
        0x20006656:    4a0e        .J      LDR      r2,[pc,#56] ; [0x20006690] = 0x200100cc
        0x20006658:    6860        `h      LDR      r0,[r4,#4]
        0x2000665a:    f8420021    B.!.    STR      r0,[r2,r1,LSL #2]
        0x2000665e:    e000        ..      B        0x20006662 ; enIrqRegistration + 142
        0x20006660:    2607        .&      MOVS     r6,#7
        0x20006662:    4630        0F      MOV      r0,r6
        0x20006664:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20006666:    0000        ..      DCW    0
        0x20006668:    645c2e2e    ..\d    DCD    1683762734
        0x2000666c:    65766972    rive    DCD    1702259058
        0x20006670:    72735c72    r\sr    DCD    1920162930
        0x20006674:    63685c63    c\hc    DCD    1667783779
        0x20006678:    34663233    32f4    DCD    879112755
        0x2000667c:    695f7836    6x_i    DCD    1767864374
        0x20006680:    7265746e    nter    DCD    1919251566
        0x20006684:    74707572    rupt    DCD    1953527154
        0x20006688:    00632e73    s.c.    DCD    6499955
        0x2000668c:    4005105c    \..@    DCD    1074073692
        0x20006690:    200100cc    ...     DCD    536936652
    $t
    i.fputc
    fputc
        0x20006694:    b500        ..      PUSH     {lr}
        0x20006696:    4602        .F      MOV      r2,r0
        0x20006698:    460b        .F      MOV      r3,r1
        0x2000669a:    b2d0        ..      UXTB     r0,r2
        0x2000669c:    f7fafbe8    ....    BL       DebugOutput ; 0x20000e70
        0x200066a0:    4610        .F      MOV      r0,r2
        0x200066a2:    bd00        ..      POP      {pc}
    i.led0_task
    led0_task
        0x200066a4:    e005        ..      B        0x200066b2 ; led0_task + 14
        0x200066a6:    f000f851    ..Q.    BL       led_red_toggle ; 0x2000674c
        0x200066aa:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x200066ae:    f001f929    ..).    BL       vTaskDelay ; 0x20007904
        0x200066b2:    e7f8        ..      B        0x200066a6 ; led0_task + 2
    i.led1_task
    led1_task
        0x200066b4:    e005        ..      B        0x200066c2 ; led1_task + 14
        0x200066b6:    f000f814    ....    BL       led_green_toggle ; 0x200066e2
        0x200066ba:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x200066be:    f001f921    ..!.    BL       vTaskDelay ; 0x20007904
        0x200066c2:    e7f8        ..      B        0x200066b6 ; led1_task + 2
    i.led_green
    led_green
        0x200066c4:    b570        p.      PUSH     {r4-r6,lr}
        0x200066c6:    4605        .F      MOV      r5,r0
        0x200066c8:    460c        .F      MOV      r4,r1
        0x200066ca:    b12d        -.      CBZ      r5,0x200066d8 ; led_green + 20
        0x200066cc:    b144        D.      CBZ      r4,0x200066e0 ; led_green + 28
        0x200066ce:    2120         !      MOVS     r1,#0x20
        0x200066d0:    2000        .       MOVS     r0,#0
        0x200066d2:    f7fdf837    ..7.    BL       PORT_ResetBits ; 0x20003744
        0x200066d6:    e003        ..      B        0x200066e0 ; led_green + 28
        0x200066d8:    2120         !      MOVS     r1,#0x20
        0x200066da:    2000        .       MOVS     r0,#0
        0x200066dc:    f7fdf864    ..d.    BL       PORT_SetBits ; 0x200037a8
        0x200066e0:    bd70        p.      POP      {r4-r6,pc}
    i.led_green_toggle
    led_green_toggle
        0x200066e2:    b510        ..      PUSH     {r4,lr}
        0x200066e4:    2120         !      MOVS     r1,#0x20
        0x200066e6:    2000        .       MOVS     r0,#0
        0x200066e8:    f7fdf972    ..r.    BL       PORT_Toggle ; 0x200039d0
        0x200066ec:    bd10        ..      POP      {r4,pc}
    i.led_init
    led_init
        0x200066ee:    b51c        ..      PUSH     {r2-r4,lr}
        0x200066f0:    bf00        ..      NOP      
        0x200066f2:    2000        .       MOVS     r0,#0
        0x200066f4:    9000        ..      STR      r0,[sp,#0]
        0x200066f6:    9001        ..      STR      r0,[sp,#4]
        0x200066f8:    bf00        ..      NOP      
        0x200066fa:    2001        .       MOVS     r0,#1
        0x200066fc:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20006700:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20006704:    f88d0004    ....    STRB     r0,[sp,#4]
        0x20006708:    466a        jF      MOV      r2,sp
        0x2000670a:    2102        .!      MOVS     r1,#2
        0x2000670c:    2000        .       MOVS     r0,#0
        0x2000670e:    f7fcff11    ....    BL       PORT_Init ; 0x20003534
        0x20006712:    466a        jF      MOV      r2,sp
        0x20006714:    2120         !      MOVS     r1,#0x20
        0x20006716:    2000        .       MOVS     r0,#0
        0x20006718:    f7fcff0c    ....    BL       PORT_Init ; 0x20003534
        0x2000671c:    2101        .!      MOVS     r1,#1
        0x2000671e:    2000        .       MOVS     r0,#0
        0x20006720:    f000f805    ....    BL       led_red ; 0x2000672e
        0x20006724:    2101        .!      MOVS     r1,#1
        0x20006726:    2000        .       MOVS     r0,#0
        0x20006728:    f7ffffcc    ....    BL       led_green ; 0x200066c4
        0x2000672c:    bd1c        ..      POP      {r2-r4,pc}
    i.led_red
    led_red
        0x2000672e:    b570        p.      PUSH     {r4-r6,lr}
        0x20006730:    4605        .F      MOV      r5,r0
        0x20006732:    460c        .F      MOV      r4,r1
        0x20006734:    b12d        -.      CBZ      r5,0x20006742 ; led_red + 20
        0x20006736:    b144        D.      CBZ      r4,0x2000674a ; led_red + 28
        0x20006738:    2102        .!      MOVS     r1,#2
        0x2000673a:    2000        .       MOVS     r0,#0
        0x2000673c:    f7fdf802    ....    BL       PORT_ResetBits ; 0x20003744
        0x20006740:    e003        ..      B        0x2000674a ; led_red + 28
        0x20006742:    2102        .!      MOVS     r1,#2
        0x20006744:    2000        .       MOVS     r0,#0
        0x20006746:    f7fdf82f    ../.    BL       PORT_SetBits ; 0x200037a8
        0x2000674a:    bd70        p.      POP      {r4-r6,pc}
    i.led_red_toggle
    led_red_toggle
        0x2000674c:    b510        ..      PUSH     {r4,lr}
        0x2000674e:    2102        .!      MOVS     r1,#2
        0x20006750:    2000        .       MOVS     r0,#0
        0x20006752:    f7fdf93d    ..=.    BL       PORT_Toggle ; 0x200039d0
        0x20006756:    bd10        ..      POP      {r4,pc}
    i.main
    main
        0x20006758:    b51c        ..      PUSH     {r2-r4,lr}
        0x2000675a:    2401        .$      MOVS     r4,#1
        0x2000675c:    f000fe02    ....    BL       segger_init ; 0x20007364
        0x20006760:    f7fdfc88    ....    BL       SEGGER_SYSVIEW_Conf ; 0x20004074
        0x20006764:    f7fefd12    ....    BL       SysClkIni ; 0x2000518c
        0x20006768:    f7fffe84    ....    BL       clk_test ; 0x20006474
        0x2000676c:    f000fe74    ..t.    BL       tick_init ; 0x20007458
        0x20006770:    f000fe90    ....    BL       usart_init ; 0x20007494
        0x20006774:    f7ffffbb    ....    BL       led_init ; 0x200066ee
        0x20006778:    480a        .H      LDR      r0,[pc,#40] ; [0x200067a4] = 0x20010014
        0x2000677a:    2101        .!      MOVS     r1,#1
        0x2000677c:    2300        .#      MOVS     r3,#0
        0x2000677e:    2280        ."      MOVS     r2,#0x80
        0x20006780:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20006784:    a108        ..      ADR      r1,{pc}+0x24 ; 0x200067a8
        0x20006786:    480b        .H      LDR      r0,[pc,#44] ; [0x200067b4] = 0x200073ed
        0x20006788:    f001fea4    ....    BL       xTaskCreate ; 0x200084d4
        0x2000678c:    4604        .F      MOV      r4,r0
        0x2000678e:    2c01        .,      CMP      r4,#1
        0x20006790:    d102        ..      BNE      0x20006798 ; main + 64
        0x20006792:    f001f9cb    ....    BL       vTaskStartScheduler ; 0x20007b2c
        0x20006796:    e002        ..      B        0x2000679e ; main + 70
        0x20006798:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000679c:    bd1c        ..      POP      {r2-r4,pc}
        0x2000679e:    bf00        ..      NOP      
        0x200067a0:    e7fe        ..      B        0x200067a0 ; main + 72
    $d
        0x200067a2:    0000        ..      DCW    0
        0x200067a4:    20010014    ...     DCD    536936468
        0x200067a8:    72617473    star    DCD    1918989427
        0x200067ac:    61745f74    t_ta    DCD    1635016564
        0x200067b0:    00006b73    sk..    DCD    27507
        0x200067b4:    200073ed    .s.     DCD    536900589
    $t
    i.prvAddCurrentTaskToDelayedList
    prvAddCurrentTaskToDelayedList
        0x200067b8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200067bc:    4605        .F      MOV      r5,r0
        0x200067be:    460e        .F      MOV      r6,r1
        0x200067c0:    4824        $H      LDR      r0,[pc,#144] ; [0x20006854] = 0x20010040
        0x200067c2:    6807        .h      LDR      r7,[r0,#0]
        0x200067c4:    4824        $H      LDR      r0,[pc,#144] ; [0x20006858] = 0x2001002c
        0x200067c6:    6800        .h      LDR      r0,[r0,#0]
        0x200067c8:    1d00        ..      ADDS     r0,r0,#4
        0x200067ca:    f000ff07    ....    BL       uxListRemove ; 0x200075dc
        0x200067ce:    b950        P.      CBNZ     r0,0x200067e6 ; prvAddCurrentTaskToDelayedList + 46
        0x200067d0:    4821        !H      LDR      r0,[pc,#132] ; [0x20006858] = 0x2001002c
        0x200067d2:    6800        .h      LDR      r0,[r0,#0]
        0x200067d4:    f890102c    ..,.    LDRB     r1,[r0,#0x2c]
        0x200067d8:    2001        .       MOVS     r0,#1
        0x200067da:    4088        .@      LSLS     r0,r0,r1
        0x200067dc:    491f        .I      LDR      r1,[pc,#124] ; [0x2000685c] = 0x20010044
        0x200067de:    6809        .h      LDR      r1,[r1,#0]
        0x200067e0:    4381        .C      BICS     r1,r1,r0
        0x200067e2:    481e        .H      LDR      r0,[pc,#120] ; [0x2000685c] = 0x20010044
        0x200067e4:    6001        .`      STR      r1,[r0,#0]
        0x200067e6:    1c68        h.      ADDS     r0,r5,#1
        0x200067e8:    b960        `.      CBNZ     r0,0x20006804 ; prvAddCurrentTaskToDelayedList + 76
        0x200067ea:    b15e        ^.      CBZ      r6,0x20006804 ; prvAddCurrentTaskToDelayedList + 76
        0x200067ec:    211b        .!      MOVS     r1,#0x1b
        0x200067ee:    481a        .H      LDR      r0,[pc,#104] ; [0x20006858] = 0x2001002c
        0x200067f0:    6800        .h      LDR      r0,[r0,#0]
        0x200067f2:    f7fdfd95    ....    BL       SEGGER_SYSVIEW_OnTaskStopReady ; 0x20004320
        0x200067f6:    4818        .H      LDR      r0,[pc,#96] ; [0x20006858] = 0x2001002c
        0x200067f8:    6801        .h      LDR      r1,[r0,#0]
        0x200067fa:    1d09        ..      ADDS     r1,r1,#4
        0x200067fc:    4818        .H      LDR      r0,[pc,#96] ; [0x20006860] = 0x200103c0
        0x200067fe:    f000ff2b    ..+.    BL       vListInsertEnd ; 0x20007658
        0x20006802:    e024        $.      B        0x2000684e ; prvAddCurrentTaskToDelayedList + 150
        0x20006804:    197c        |.      ADDS     r4,r7,r5
        0x20006806:    4814        .H      LDR      r0,[pc,#80] ; [0x20006858] = 0x2001002c
        0x20006808:    6800        .h      LDR      r0,[r0,#0]
        0x2000680a:    6044        D`      STR      r4,[r0,#4]
        0x2000680c:    42bc        .B      CMP      r4,r7
        0x2000680e:    d20c        ..      BCS      0x2000682a ; prvAddCurrentTaskToDelayedList + 114
        0x20006810:    2104        .!      MOVS     r1,#4
        0x20006812:    4811        .H      LDR      r0,[pc,#68] ; [0x20006858] = 0x2001002c
        0x20006814:    6800        .h      LDR      r0,[r0,#0]
        0x20006816:    f7fdfd83    ....    BL       SEGGER_SYSVIEW_OnTaskStopReady ; 0x20004320
        0x2000681a:    480f        .H      LDR      r0,[pc,#60] ; [0x20006858] = 0x2001002c
        0x2000681c:    6801        .h      LDR      r1,[r0,#0]
        0x2000681e:    1d09        ..      ADDS     r1,r1,#4
        0x20006820:    4810        .H      LDR      r0,[pc,#64] ; [0x20006864] = 0x20010034
        0x20006822:    6800        .h      LDR      r0,[r0,#0]
        0x20006824:    f000fefe    ....    BL       vListInsert ; 0x20007624
        0x20006828:    e011        ..      B        0x2000684e ; prvAddCurrentTaskToDelayedList + 150
        0x2000682a:    2104        .!      MOVS     r1,#4
        0x2000682c:    480a        .H      LDR      r0,[pc,#40] ; [0x20006858] = 0x2001002c
        0x2000682e:    6800        .h      LDR      r0,[r0,#0]
        0x20006830:    f7fdfd76    ..v.    BL       SEGGER_SYSVIEW_OnTaskStopReady ; 0x20004320
        0x20006834:    4808        .H      LDR      r0,[pc,#32] ; [0x20006858] = 0x2001002c
        0x20006836:    6801        .h      LDR      r1,[r0,#0]
        0x20006838:    1d09        ..      ADDS     r1,r1,#4
        0x2000683a:    480b        .H      LDR      r0,[pc,#44] ; [0x20006868] = 0x20010030
        0x2000683c:    6800        .h      LDR      r0,[r0,#0]
        0x2000683e:    f000fef1    ....    BL       vListInsert ; 0x20007624
        0x20006842:    480a        .H      LDR      r0,[pc,#40] ; [0x2000686c] = 0x2001005c
        0x20006844:    6800        .h      LDR      r0,[r0,#0]
        0x20006846:    4284        .B      CMP      r4,r0
        0x20006848:    d201        ..      BCS      0x2000684e ; prvAddCurrentTaskToDelayedList + 150
        0x2000684a:    4808        .H      LDR      r0,[pc,#32] ; [0x2000686c] = 0x2001005c
        0x2000684c:    6004        .`      STR      r4,[r0,#0]
        0x2000684e:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20006852:    0000        ..      DCW    0
        0x20006854:    20010040    @..     DCD    536936512
        0x20006858:    2001002c    ,..     DCD    536936492
        0x2000685c:    20010044    D..     DCD    536936516
        0x20006860:    200103c0    ...     DCD    536937408
        0x20006864:    20010034    4..     DCD    536936500
        0x20006868:    20010030    0..     DCD    536936496
        0x2000686c:    2001005c    \..     DCD    536936540
    $t
    i.prvAddNewTaskToReadyList
    prvAddNewTaskToReadyList
        0x20006870:    b538        8.      PUSH     {r3-r5,lr}
        0x20006872:    4604        .F      MOV      r4,r0
        0x20006874:    f000fefc    ....    BL       vPortEnterCritical ; 0x20007670
        0x20006878:    482d        -H      LDR      r0,[pc,#180] ; [0x20006930] = 0x2001003c
        0x2000687a:    6800        .h      LDR      r0,[r0,#0]
        0x2000687c:    1c40        @.      ADDS     r0,r0,#1
        0x2000687e:    492c        ,I      LDR      r1,[pc,#176] ; [0x20006930] = 0x2001003c
        0x20006880:    6008        .`      STR      r0,[r1,#0]
        0x20006882:    482c        ,H      LDR      r0,[pc,#176] ; [0x20006934] = 0x2001002c
        0x20006884:    6800        .h      LDR      r0,[r0,#0]
        0x20006886:    b940        @.      CBNZ     r0,0x2000689a ; prvAddNewTaskToReadyList + 42
        0x20006888:    482a        *H      LDR      r0,[pc,#168] ; [0x20006934] = 0x2001002c
        0x2000688a:    6004        .`      STR      r4,[r0,#0]
        0x2000688c:    4608        .F      MOV      r0,r1
        0x2000688e:    6800        .h      LDR      r0,[r0,#0]
        0x20006890:    2801        .(      CMP      r0,#1
        0x20006892:    d10d        ..      BNE      0x200068b0 ; prvAddNewTaskToReadyList + 64
        0x20006894:    f000f9ee    ....    BL       prvInitialiseTaskLists ; 0x20006c74
        0x20006898:    e00a        ..      B        0x200068b0 ; prvAddNewTaskToReadyList + 64
        0x2000689a:    4827        'H      LDR      r0,[pc,#156] ; [0x20006938] = 0x20010048
        0x2000689c:    6800        .h      LDR      r0,[r0,#0]
        0x2000689e:    b938        8.      CBNZ     r0,0x200068b0 ; prvAddNewTaskToReadyList + 64
        0x200068a0:    4824        $H      LDR      r0,[pc,#144] ; [0x20006934] = 0x2001002c
        0x200068a2:    6800        .h      LDR      r0,[r0,#0]
        0x200068a4:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x200068a6:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x200068a8:    4288        .B      CMP      r0,r1
        0x200068aa:    d801        ..      BHI      0x200068b0 ; prvAddNewTaskToReadyList + 64
        0x200068ac:    4821        !H      LDR      r0,[pc,#132] ; [0x20006934] = 0x2001002c
        0x200068ae:    6004        .`      STR      r4,[r0,#0]
        0x200068b0:    4822        "H      LDR      r0,[pc,#136] ; [0x2000693c] = 0x20010058
        0x200068b2:    6800        .h      LDR      r0,[r0,#0]
        0x200068b4:    1c40        @.      ADDS     r0,r0,#1
        0x200068b6:    4921        !I      LDR      r1,[pc,#132] ; [0x2000693c] = 0x20010058
        0x200068b8:    6008        .`      STR      r0,[r1,#0]
        0x200068ba:    4608        .F      MOV      r0,r1
        0x200068bc:    6800        .h      LDR      r0,[r0,#0]
        0x200068be:    6420         d      STR      r0,[r4,#0x40]
        0x200068c0:    b16c        l.      CBZ      r4,0x200068de ; prvAddNewTaskToReadyList + 110
        0x200068c2:    4620         F      MOV      r0,r4
        0x200068c4:    f7fdfc96    ....    BL       SEGGER_SYSVIEW_OnTaskCreate ; 0x200041f4
        0x200068c8:    6b21        !k      LDR      r1,[r4,#0x30]
        0x200068ca:    6820         h      LDR      r0,[r4,#0]
        0x200068cc:    1a40        @.      SUBS     r0,r0,r1
        0x200068ce:    9000        ..      STR      r0,[sp,#0]
        0x200068d0:    f1040134    ..4.    ADD      r1,r4,#0x34
        0x200068d4:    4620         F      MOV      r0,r4
        0x200068d6:    e9d4230b    ...#    LDRD     r2,r3,[r4,#0x2c]
        0x200068da:    f7fef953    ..S.    BL       SYSVIEW_AddTask ; 0x20004b84
        0x200068de:    4620         F      MOV      r0,r4
        0x200068e0:    f7fdfcec    ....    BL       SEGGER_SYSVIEW_OnTaskStartReady ; 0x200042bc
        0x200068e4:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x200068e8:    2001        .       MOVS     r0,#1
        0x200068ea:    4088        .@      LSLS     r0,r0,r1
        0x200068ec:    4914        .I      LDR      r1,[pc,#80] ; [0x20006940] = 0x20010044
        0x200068ee:    6809        .h      LDR      r1,[r1,#0]
        0x200068f0:    4308        .C      ORRS     r0,r0,r1
        0x200068f2:    4913        .I      LDR      r1,[pc,#76] ; [0x20006940] = 0x20010044
        0x200068f4:    6008        .`      STR      r0,[r1,#0]
        0x200068f6:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x200068f8:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x200068fc:    4a11        .J      LDR      r2,[pc,#68] ; [0x20006944] = 0x2001030c
        0x200068fe:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x20006902:    1d21        !.      ADDS     r1,r4,#4
        0x20006904:    f000fea8    ....    BL       vListInsertEnd ; 0x20007658
        0x20006908:    f000fedc    ....    BL       vPortExitCritical ; 0x200076c4
        0x2000690c:    480a        .H      LDR      r0,[pc,#40] ; [0x20006938] = 0x20010048
        0x2000690e:    6800        .h      LDR      r0,[r0,#0]
        0x20006910:    b168        h.      CBZ      r0,0x2000692e ; prvAddNewTaskToReadyList + 190
        0x20006912:    4808        .H      LDR      r0,[pc,#32] ; [0x20006934] = 0x2001002c
        0x20006914:    6800        .h      LDR      r0,[r0,#0]
        0x20006916:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x20006918:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x2000691a:    4288        .B      CMP      r0,r1
        0x2000691c:    d207        ..      BCS      0x2000692e ; prvAddNewTaskToReadyList + 190
        0x2000691e:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20006922:    4909        .I      LDR      r1,[pc,#36] ; [0x20006948] = 0xe000ed04
        0x20006924:    6008        .`      STR      r0,[r1,#0]
        0x20006926:    f3bf8f4f    ..O.    DSB      
        0x2000692a:    f3bf8f6f    ..o.    ISB      
        0x2000692e:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x20006930:    2001003c    <..     DCD    536936508
        0x20006934:    2001002c    ,..     DCD    536936492
        0x20006938:    20010048    H..     DCD    536936520
        0x2000693c:    20010058    X..     DCD    536936536
        0x20006940:    20010044    D..     DCD    536936516
        0x20006944:    2001030c    ...     DCD    536937228
        0x20006948:    e000ed04    ....    DCD    3758157060
    $t
    i.prvCheckForValidListAndQueue
    prvCheckForValidListAndQueue
        0x2000694c:    b510        ..      PUSH     {r4,lr}
        0x2000694e:    f000fe8f    ....    BL       vPortEnterCritical ; 0x20007670
        0x20006952:    4810        .H      LDR      r0,[pc,#64] ; [0x20006994] = 0x20010074
        0x20006954:    6800        .h      LDR      r0,[r0,#0]
        0x20006956:    b9d0        ..      CBNZ     r0,0x2000698e ; prvCheckForValidListAndQueue + 66
        0x20006958:    480f        .H      LDR      r0,[pc,#60] ; [0x20006998] = 0x200103d4
        0x2000695a:    f000fe53    ..S.    BL       vListInitialise ; 0x20007604
        0x2000695e:    480f        .H      LDR      r0,[pc,#60] ; [0x2000699c] = 0x200103e8
        0x20006960:    f000fe50    ..P.    BL       vListInitialise ; 0x20007604
        0x20006964:    480c        .H      LDR      r0,[pc,#48] ; [0x20006998] = 0x200103d4
        0x20006966:    490e        .I      LDR      r1,[pc,#56] ; [0x200069a0] = 0x2001006c
        0x20006968:    6008        .`      STR      r0,[r1,#0]
        0x2000696a:    480c        .H      LDR      r0,[pc,#48] ; [0x2000699c] = 0x200103e8
        0x2000696c:    490d        .I      LDR      r1,[pc,#52] ; [0x200069a4] = 0x20010070
        0x2000696e:    6008        .`      STR      r0,[r1,#0]
        0x20006970:    2200        ."      MOVS     r2,#0
        0x20006972:    210c        .!      MOVS     r1,#0xc
        0x20006974:    200a        .       MOVS     r0,#0xa
        0x20006976:    f001fa47    ..G.    BL       xQueueGenericCreate ; 0x20007e08
        0x2000697a:    4906        .I      LDR      r1,[pc,#24] ; [0x20006994] = 0x20010074
        0x2000697c:    6008        .`      STR      r0,[r1,#0]
        0x2000697e:    4608        .F      MOV      r0,r1
        0x20006980:    6800        .h      LDR      r0,[r0,#0]
        0x20006982:    b120         .      CBZ      r0,0x2000698e ; prvCheckForValidListAndQueue + 66
        0x20006984:    a108        ..      ADR      r1,{pc}+0x24 ; 0x200069a8
        0x20006986:    4803        .H      LDR      r0,[pc,#12] ; [0x20006994] = 0x20010074
        0x20006988:    6800        .h      LDR      r0,[r0,#0]
        0x2000698a:    f000ff5b    ..[.    BL       vQueueAddToRegistry ; 0x20007844
        0x2000698e:    f000fe99    ....    BL       vPortExitCritical ; 0x200076c4
        0x20006992:    bd10        ..      POP      {r4,pc}
    $d
        0x20006994:    20010074    t..     DCD    536936564
        0x20006998:    200103d4    ...     DCD    536937428
        0x2000699c:    200103e8    ...     DCD    536937448
        0x200069a0:    2001006c    l..     DCD    536936556
        0x200069a4:    20010070    p..     DCD    536936560
        0x200069a8:    51726d54    TmrQ    DCD    1366453588
        0x200069ac:    00000000    ....    DCD    0
    $t
    i.prvCheckTasksWaitingTermination
    prvCheckTasksWaitingTermination
        0x200069b0:    b510        ..      PUSH     {r4,lr}
        0x200069b2:    e016        ..      B        0x200069e2 ; prvCheckTasksWaitingTermination + 50
        0x200069b4:    f000fe5c    ..\.    BL       vPortEnterCritical ; 0x20007670
        0x200069b8:    480c        .H      LDR      r0,[pc,#48] ; [0x200069ec] = 0x200103ac
        0x200069ba:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200069bc:    68c4        .h      LDR      r4,[r0,#0xc]
        0x200069be:    1d20         .      ADDS     r0,r4,#4
        0x200069c0:    f000fe0c    ....    BL       uxListRemove ; 0x200075dc
        0x200069c4:    480a        .H      LDR      r0,[pc,#40] ; [0x200069f0] = 0x2001003c
        0x200069c6:    6800        .h      LDR      r0,[r0,#0]
        0x200069c8:    1e40        @.      SUBS     r0,r0,#1
        0x200069ca:    4909        .I      LDR      r1,[pc,#36] ; [0x200069f0] = 0x2001003c
        0x200069cc:    6008        .`      STR      r0,[r1,#0]
        0x200069ce:    4809        .H      LDR      r0,[pc,#36] ; [0x200069f4] = 0x20010038
        0x200069d0:    6800        .h      LDR      r0,[r0,#0]
        0x200069d2:    1e40        @.      SUBS     r0,r0,#1
        0x200069d4:    4907        .I      LDR      r1,[pc,#28] ; [0x200069f4] = 0x20010038
        0x200069d6:    6008        .`      STR      r0,[r1,#0]
        0x200069d8:    f000fe74    ..t.    BL       vPortExitCritical ; 0x200076c4
        0x200069dc:    4620         F      MOV      r0,r4
        0x200069de:    f000f85f    .._.    BL       prvDeleteTCB ; 0x20006aa0
        0x200069e2:    4804        .H      LDR      r0,[pc,#16] ; [0x200069f4] = 0x20010038
        0x200069e4:    6800        .h      LDR      r0,[r0,#0]
        0x200069e6:    2800        .(      CMP      r0,#0
        0x200069e8:    d1e4        ..      BNE      0x200069b4 ; prvCheckTasksWaitingTermination + 4
        0x200069ea:    bd10        ..      POP      {r4,pc}
    $d
        0x200069ec:    200103ac    ...     DCD    536937388
        0x200069f0:    2001003c    <..     DCD    536936508
        0x200069f4:    20010038    8..     DCD    536936504
    $t
    i.prvCopyDataFromQueue
    prvCopyDataFromQueue
        0x200069f8:    b570        p.      PUSH     {r4-r6,lr}
        0x200069fa:    4604        .F      MOV      r4,r0
        0x200069fc:    460d        .F      MOV      r5,r1
        0x200069fe:    6c20         l      LDR      r0,[r4,#0x40]
        0x20006a00:    b170        p.      CBZ      r0,0x20006a20 ; prvCopyDataFromQueue + 40
        0x20006a02:    6c21        !l      LDR      r1,[r4,#0x40]
        0x20006a04:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20006a06:    4401        .D      ADD      r1,r1,r0
        0x20006a08:    60e1        .`      STR      r1,[r4,#0xc]
        0x20006a0a:    e9d41002    ....    LDRD     r1,r0,[r4,#8]
        0x20006a0e:    4288        .B      CMP      r0,r1
        0x20006a10:    d301        ..      BCC      0x20006a16 ; prvCopyDataFromQueue + 30
        0x20006a12:    6821        !h      LDR      r1,[r4,#0]
        0x20006a14:    60e1        .`      STR      r1,[r4,#0xc]
        0x20006a16:    4628        (F      MOV      r0,r5
        0x20006a18:    6c22        "l      LDR      r2,[r4,#0x40]
        0x20006a1a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20006a1c:    f7f9fcfb    ....    BL       __aeabi_memcpy ; 0x20000416
        0x20006a20:    bd70        p.      POP      {r4-r6,pc}
    i.prvCopyDataToQueue
    prvCopyDataToQueue
        0x20006a22:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20006a26:    4604        .F      MOV      r4,r0
        0x20006a28:    460f        .F      MOV      r7,r1
        0x20006a2a:    4615        .F      MOV      r5,r2
        0x20006a2c:    f04f0800    O...    MOV      r8,#0
        0x20006a30:    6ba6        .k      LDR      r6,[r4,#0x38]
        0x20006a32:    6c20         l      LDR      r0,[r4,#0x40]
        0x20006a34:    b948        H.      CBNZ     r0,0x20006a4a ; prvCopyDataToQueue + 40
        0x20006a36:    6820         h      LDR      r0,[r4,#0]
        0x20006a38:    2800        .(      CMP      r0,#0
        0x20006a3a:    d12c        ,.      BNE      0x20006a96 ; prvCopyDataToQueue + 116
        0x20006a3c:    68a0        .h      LDR      r0,[r4,#8]
        0x20006a3e:    f001fe41    ..A.    BL       xTaskPriorityDisinherit ; 0x200086c4
        0x20006a42:    4680        .F      MOV      r8,r0
        0x20006a44:    2000        .       MOVS     r0,#0
        0x20006a46:    60a0        .`      STR      r0,[r4,#8]
        0x20006a48:    e025        %.      B        0x20006a96 ; prvCopyDataToQueue + 116
        0x20006a4a:    b97d        }.      CBNZ     r5,0x20006a6c ; prvCopyDataToQueue + 74
        0x20006a4c:    4639        9F      MOV      r1,r7
        0x20006a4e:    6c22        "l      LDR      r2,[r4,#0x40]
        0x20006a50:    6860        `h      LDR      r0,[r4,#4]
        0x20006a52:    f7f9fce0    ....    BL       __aeabi_memcpy ; 0x20000416
        0x20006a56:    6c21        !l      LDR      r1,[r4,#0x40]
        0x20006a58:    6860        `h      LDR      r0,[r4,#4]
        0x20006a5a:    4408        .D      ADD      r0,r0,r1
        0x20006a5c:    6060        ``      STR      r0,[r4,#4]
        0x20006a5e:    e9d40101    ....    LDRD     r0,r1,[r4,#4]
        0x20006a62:    4288        .B      CMP      r0,r1
        0x20006a64:    d317        ..      BCC      0x20006a96 ; prvCopyDataToQueue + 116
        0x20006a66:    6820         h      LDR      r0,[r4,#0]
        0x20006a68:    6060        ``      STR      r0,[r4,#4]
        0x20006a6a:    e014        ..      B        0x20006a96 ; prvCopyDataToQueue + 116
        0x20006a6c:    4639        9F      MOV      r1,r7
        0x20006a6e:    6c22        "l      LDR      r2,[r4,#0x40]
        0x20006a70:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20006a72:    f7f9fcd0    ....    BL       __aeabi_memcpy ; 0x20000416
        0x20006a76:    6c21        !l      LDR      r1,[r4,#0x40]
        0x20006a78:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20006a7a:    1a41        A.      SUBS     r1,r0,r1
        0x20006a7c:    60e1        .`      STR      r1,[r4,#0xc]
        0x20006a7e:    6821        !h      LDR      r1,[r4,#0]
        0x20006a80:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20006a82:    4288        .B      CMP      r0,r1
        0x20006a84:    d203        ..      BCS      0x20006a8e ; prvCopyDataToQueue + 108
        0x20006a86:    6c21        !l      LDR      r1,[r4,#0x40]
        0x20006a88:    68a0        .h      LDR      r0,[r4,#8]
        0x20006a8a:    1a41        A.      SUBS     r1,r0,r1
        0x20006a8c:    60e1        .`      STR      r1,[r4,#0xc]
        0x20006a8e:    2d02        .-      CMP      r5,#2
        0x20006a90:    d101        ..      BNE      0x20006a96 ; prvCopyDataToQueue + 116
        0x20006a92:    b106        ..      CBZ      r6,0x20006a96 ; prvCopyDataToQueue + 116
        0x20006a94:    1e76        v.      SUBS     r6,r6,#1
        0x20006a96:    1c70        p.      ADDS     r0,r6,#1
        0x20006a98:    63a0        .c      STR      r0,[r4,#0x38]
        0x20006a9a:    4640        @F      MOV      r0,r8
        0x20006a9c:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.prvDeleteTCB
    prvDeleteTCB
        0x20006aa0:    b510        ..      PUSH     {r4,lr}
        0x20006aa2:    4604        .F      MOV      r4,r0
        0x20006aa4:    6b20         k      LDR      r0,[r4,#0x30]
        0x20006aa6:    f000fe2b    ..+.    BL       vPortFree ; 0x20007700
        0x20006aaa:    4620         F      MOV      r0,r4
        0x20006aac:    f000fe28    ..(.    BL       vPortFree ; 0x20007700
        0x20006ab0:    bd10        ..      POP      {r4,pc}
        0x20006ab2:    0000        ..      MOVS     r0,r0
    i.prvGetNextExpireTime
    prvGetNextExpireTime
        0x20006ab4:    4601        .F      MOV      r1,r0
        0x20006ab6:    4a08        .J      LDR      r2,[pc,#32] ; [0x20006ad8] = 0x2001006c
        0x20006ab8:    6812        .h      LDR      r2,[r2,#0]
        0x20006aba:    6812        .h      LDR      r2,[r2,#0]
        0x20006abc:    b90a        ..      CBNZ     r2,0x20006ac2 ; prvGetNextExpireTime + 14
        0x20006abe:    2201        ."      MOVS     r2,#1
        0x20006ac0:    e000        ..      B        0x20006ac4 ; prvGetNextExpireTime + 16
        0x20006ac2:    2200        ."      MOVS     r2,#0
        0x20006ac4:    600a        .`      STR      r2,[r1,#0]
        0x20006ac6:    680a        .h      LDR      r2,[r1,#0]
        0x20006ac8:    b922        ".      CBNZ     r2,0x20006ad4 ; prvGetNextExpireTime + 32
        0x20006aca:    4a03        .J      LDR      r2,[pc,#12] ; [0x20006ad8] = 0x2001006c
        0x20006acc:    6812        .h      LDR      r2,[r2,#0]
        0x20006ace:    68d2        .h      LDR      r2,[r2,#0xc]
        0x20006ad0:    6810        .h      LDR      r0,[r2,#0]
        0x20006ad2:    e000        ..      B        0x20006ad6 ; prvGetNextExpireTime + 34
        0x20006ad4:    2000        .       MOVS     r0,#0
        0x20006ad6:    4770        pG      BX       lr
    $d
        0x20006ad8:    2001006c    l..     DCD    536936556
    $t
    i.prvHeapInit
    prvHeapInit
        0x20006adc:    b530        0.      PUSH     {r4,r5,lr}
        0x20006ade:    f44f5320    O. S    MOV      r3,#0x2800
        0x20006ae2:    4817        .H      LDR      r0,[pc,#92] ; [0x20006b40] = 0x200103fc
        0x20006ae4:    f0000407    ....    AND      r4,r0,#7
        0x20006ae8:    b12c        ,.      CBZ      r4,0x20006af6 ; prvHeapInit + 26
        0x20006aea:    1dc0        ..      ADDS     r0,r0,#7
        0x20006aec:    f0200007     ...    BIC      r0,r0,#7
        0x20006af0:    4c13        .L      LDR      r4,[pc,#76] ; [0x20006b40] = 0x200103fc
        0x20006af2:    1b04        ..      SUBS     r4,r0,r4
        0x20006af4:    1b1b        ..      SUBS     r3,r3,r4
        0x20006af6:    4602        .F      MOV      r2,r0
        0x20006af8:    4c12        .L      LDR      r4,[pc,#72] ; [0x20006b44] = 0x20010080
        0x20006afa:    6022        "`      STR      r2,[r4,#0]
        0x20006afc:    2400        .$      MOVS     r4,#0
        0x20006afe:    4d11        .M      LDR      r5,[pc,#68] ; [0x20006b44] = 0x20010080
        0x20006b00:    606c        l`      STR      r4,[r5,#4]
        0x20006b02:    18d0        ..      ADDS     r0,r2,r3
        0x20006b04:    3808        .8      SUBS     r0,r0,#8
        0x20006b06:    f0200007     ...    BIC      r0,r0,#7
        0x20006b0a:    4c0f        .L      LDR      r4,[pc,#60] ; [0x20006b48] = 0x20010088
        0x20006b0c:    6020         `      STR      r0,[r4,#0]
        0x20006b0e:    2400        .$      MOVS     r4,#0
        0x20006b10:    4d0d        .M      LDR      r5,[pc,#52] ; [0x20006b48] = 0x20010088
        0x20006b12:    682d        -h      LDR      r5,[r5,#0]
        0x20006b14:    606c        l`      STR      r4,[r5,#4]
        0x20006b16:    4d0c        .M      LDR      r5,[pc,#48] ; [0x20006b48] = 0x20010088
        0x20006b18:    682d        -h      LDR      r5,[r5,#0]
        0x20006b1a:    602c        ,`      STR      r4,[r5,#0]
        0x20006b1c:    4611        .F      MOV      r1,r2
        0x20006b1e:    1a44        D.      SUBS     r4,r0,r1
        0x20006b20:    604c        L`      STR      r4,[r1,#4]
        0x20006b22:    4c09        .L      LDR      r4,[pc,#36] ; [0x20006b48] = 0x20010088
        0x20006b24:    6824        $h      LDR      r4,[r4,#0]
        0x20006b26:    600c        .`      STR      r4,[r1,#0]
        0x20006b28:    4d08        .M      LDR      r5,[pc,#32] ; [0x20006b4c] = 0x20010090
        0x20006b2a:    684c        Lh      LDR      r4,[r1,#4]
        0x20006b2c:    602c        ,`      STR      r4,[r5,#0]
        0x20006b2e:    4d08        .M      LDR      r5,[pc,#32] ; [0x20006b50] = 0x2001008c
        0x20006b30:    684c        Lh      LDR      r4,[r1,#4]
        0x20006b32:    602c        ,`      STR      r4,[r5,#0]
        0x20006b34:    f04f4400    O..D    MOV      r4,#0x80000000
        0x20006b38:    4d06        .M      LDR      r5,[pc,#24] ; [0x20006b54] = 0x2001009c
        0x20006b3a:    602c        ,`      STR      r4,[r5,#0]
        0x20006b3c:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x20006b3e:    0000        ..      DCW    0
        0x20006b40:    200103fc    ...     DCD    536937468
        0x20006b44:    20010080    ...     DCD    536936576
        0x20006b48:    20010088    ...     DCD    536936584
        0x20006b4c:    20010090    ...     DCD    536936592
        0x20006b50:    2001008c    ...     DCD    536936588
        0x20006b54:    2001009c    ...     DCD    536936604
    $t
    i.prvIdleTask
    prvIdleTask
        0x20006b58:    bf00        ..      NOP      
        0x20006b5a:    f7ffff29    ..).    BL       prvCheckTasksWaitingTermination ; 0x200069b0
        0x20006b5e:    4806        .H      LDR      r0,[pc,#24] ; [0x20006b78] = 0x2001030c
        0x20006b60:    6800        .h      LDR      r0,[r0,#0]
        0x20006b62:    2801        .(      CMP      r0,#1
        0x20006b64:    d9f9        ..      BLS      0x20006b5a ; prvIdleTask + 2
        0x20006b66:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20006b6a:    4904        .I      LDR      r1,[pc,#16] ; [0x20006b7c] = 0xe000ed04
        0x20006b6c:    6008        .`      STR      r0,[r1,#0]
        0x20006b6e:    f3bf8f4f    ..O.    DSB      
        0x20006b72:    f3bf8f6f    ..o.    ISB      
        0x20006b76:    e7f0        ..      B        0x20006b5a ; prvIdleTask + 2
    $d
        0x20006b78:    2001030c    ...     DCD    536937228
        0x20006b7c:    e000ed04    ....    DCD    3758157060
    $t
    i.prvInitialiseNewQueue
    prvInitialiseNewQueue
        0x20006b80:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20006b84:    4606        .F      MOV      r6,r0
        0x20006b86:    460d        .F      MOV      r5,r1
        0x20006b88:    4617        .F      MOV      r7,r2
        0x20006b8a:    4698        .F      MOV      r8,r3
        0x20006b8c:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20006b8e:    b90d        ..      CBNZ     r5,0x20006b94 ; prvInitialiseNewQueue + 20
        0x20006b90:    6024        $`      STR      r4,[r4,#0]
        0x20006b92:    e000        ..      B        0x20006b96 ; prvInitialiseNewQueue + 22
        0x20006b94:    6027        '`      STR      r7,[r4,#0]
        0x20006b96:    63e6        .c      STR      r6,[r4,#0x3c]
        0x20006b98:    6425        %d      STR      r5,[r4,#0x40]
        0x20006b9a:    2101        .!      MOVS     r1,#1
        0x20006b9c:    4620         F      MOV      r0,r4
        0x20006b9e:    f001f967    ..g.    BL       xQueueGenericReset ; 0x20007e70
        0x20006ba2:    f884804c    ..L.    STRB     r8,[r4,#0x4c]
        0x20006ba6:    4643        CF      MOV      r3,r8
        0x20006ba8:    462a        *F      MOV      r2,r5
        0x20006baa:    4631        1F      MOV      r1,r6
        0x20006bac:    2073        s       MOVS     r0,#0x73
        0x20006bae:    f7fdfce9    ....    BL       SEGGER_SYSVIEW_RecordU32x3 ; 0x20004584
        0x20006bb2:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.prvInitialiseNewTask
    prvInitialiseNewTask
        0x20006bb6:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x20006bba:    4682        .F      MOV      r10,r0
        0x20006bbc:    460e        .F      MOV      r6,r1
        0x20006bbe:    4690        .F      MOV      r8,r2
        0x20006bc0:    469b        .F      MOV      r11,r3
        0x20006bc2:    9f0a        ..      LDR      r7,[sp,#0x28]
        0x20006bc4:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x20006bc6:    ea4f0188    O...    LSL      r1,r8,#2
        0x20006bca:    22a5        ."      MOVS     r2,#0xa5
        0x20006bcc:    6b20         k      LDR      r0,[r4,#0x30]
        0x20006bce:    f7f9fc34    ..4.    BL       __aeabi_memset ; 0x2000043a
        0x20006bd2:    f1a80001    ....    SUB      r0,r8,#1
        0x20006bd6:    6b21        !k      LDR      r1,[r4,#0x30]
        0x20006bd8:    eb010980    ....    ADD      r9,r1,r0,LSL #2
        0x20006bdc:    f0290907    )...    BIC      r9,r9,#7
        0x20006be0:    f0090007    ....    AND      r0,r9,#7
        0x20006be4:    b908        ..      CBNZ     r0,0x20006bea ; prvInitialiseNewTask + 52
        0x20006be6:    2001        .       MOVS     r0,#1
        0x20006be8:    e000        ..      B        0x20006bec ; prvInitialiseNewTask + 54
        0x20006bea:    2000        .       MOVS     r0,#0
        0x20006bec:    b950        P.      CBNZ     r0,0x20006c04 ; prvInitialiseNewTask + 78
        0x20006bee:    bf00        ..      NOP      
        0x20006bf0:    2050        P       MOVS     r0,#0x50
        0x20006bf2:    f3808811    ....    MSR      BASEPRI,r0
        0x20006bf6:    f3bf8f4f    ..O.    DSB      
        0x20006bfa:    f3bf8f6f    ..o.    ISB      
        0x20006bfe:    bf00        ..      NOP      
        0x20006c00:    bf00        ..      NOP      
        0x20006c02:    e7fe        ..      B        0x20006c02 ; prvInitialiseNewTask + 76
        0x20006c04:    b186        ..      CBZ      r6,0x20006c28 ; prvInitialiseNewTask + 114
        0x20006c06:    2500        .%      MOVS     r5,#0
        0x20006c08:    e007        ..      B        0x20006c1a ; prvInitialiseNewTask + 100
        0x20006c0a:    5d71        q]      LDRB     r1,[r6,r5]
        0x20006c0c:    f1040034    ..4.    ADD      r0,r4,#0x34
        0x20006c10:    5541        AU      STRB     r1,[r0,r5]
        0x20006c12:    5d70        p]      LDRB     r0,[r6,r5]
        0x20006c14:    b900        ..      CBNZ     r0,0x20006c18 ; prvInitialiseNewTask + 98
        0x20006c16:    e002        ..      B        0x20006c1e ; prvInitialiseNewTask + 104
        0x20006c18:    1c6d        m.      ADDS     r5,r5,#1
        0x20006c1a:    2d0a        .-      CMP      r5,#0xa
        0x20006c1c:    d3f5        ..      BCC      0x20006c0a ; prvInitialiseNewTask + 84
        0x20006c1e:    bf00        ..      NOP      
        0x20006c20:    2100        .!      MOVS     r1,#0
        0x20006c22:    203d        =       MOVS     r0,#0x3d
        0x20006c24:    5501        .U      STRB     r1,[r0,r4]
        0x20006c26:    e002        ..      B        0x20006c2e ; prvInitialiseNewTask + 120
        0x20006c28:    2000        .       MOVS     r0,#0
        0x20006c2a:    f8840034    ..4.    STRB     r0,[r4,#0x34]
        0x20006c2e:    2f05        ./      CMP      r7,#5
        0x20006c30:    d300        ..      BCC      0x20006c34 ; prvInitialiseNewTask + 126
        0x20006c32:    2704        .'      MOVS     r7,#4
        0x20006c34:    62e7        .b      STR      r7,[r4,#0x2c]
        0x20006c36:    64a7        .d      STR      r7,[r4,#0x48]
        0x20006c38:    2000        .       MOVS     r0,#0
        0x20006c3a:    64e0        .d      STR      r0,[r4,#0x4c]
        0x20006c3c:    1d20         .      ADDS     r0,r4,#4
        0x20006c3e:    f000fcee    ....    BL       vListInitialiseItem ; 0x2000761e
        0x20006c42:    f1040018    ....    ADD      r0,r4,#0x18
        0x20006c46:    f000fcea    ....    BL       vListInitialiseItem ; 0x2000761e
        0x20006c4a:    6124        $a      STR      r4,[r4,#0x10]
        0x20006c4c:    f1c70005    ....    RSB      r0,r7,#5
        0x20006c50:    61a0        .a      STR      r0,[r4,#0x18]
        0x20006c52:    6264        db      STR      r4,[r4,#0x24]
        0x20006c54:    2000        .       MOVS     r0,#0
        0x20006c56:    6520         e      STR      r0,[r4,#0x50]
        0x20006c58:    f8840054    ..T.    STRB     r0,[r4,#0x54]
        0x20006c5c:    465a        ZF      MOV      r2,r11
        0x20006c5e:    4651        QF      MOV      r1,r10
        0x20006c60:    4648        HF      MOV      r0,r9
        0x20006c62:    f000fb69    ..i.    BL       pxPortInitialiseStack ; 0x20007338
        0x20006c66:    6020         `      STR      r0,[r4,#0]
        0x20006c68:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20006c6a:    b108        ..      CBZ      r0,0x20006c70 ; prvInitialiseNewTask + 186
        0x20006c6c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20006c6e:    6004        .`      STR      r4,[r0,#0]
        0x20006c70:    e8bd9ff0    ....    POP      {r4-r12,pc}
    i.prvInitialiseTaskLists
    prvInitialiseTaskLists
        0x20006c74:    b510        ..      PUSH     {r4,lr}
        0x20006c76:    2400        .$      MOVS     r4,#0
        0x20006c78:    e007        ..      B        0x20006c8a ; prvInitialiseTaskLists + 22
        0x20006c7a:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x20006c7e:    4a0f        .J      LDR      r2,[pc,#60] ; [0x20006cbc] = 0x2001030c
        0x20006c80:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x20006c84:    f000fcbe    ....    BL       vListInitialise ; 0x20007604
        0x20006c88:    1c64        d.      ADDS     r4,r4,#1
        0x20006c8a:    2c05        .,      CMP      r4,#5
        0x20006c8c:    d3f5        ..      BCC      0x20006c7a ; prvInitialiseTaskLists + 6
        0x20006c8e:    480c        .H      LDR      r0,[pc,#48] ; [0x20006cc0] = 0x20010370
        0x20006c90:    f000fcb8    ....    BL       vListInitialise ; 0x20007604
        0x20006c94:    480b        .H      LDR      r0,[pc,#44] ; [0x20006cc4] = 0x20010384
        0x20006c96:    f000fcb5    ....    BL       vListInitialise ; 0x20007604
        0x20006c9a:    480b        .H      LDR      r0,[pc,#44] ; [0x20006cc8] = 0x20010398
        0x20006c9c:    f000fcb2    ....    BL       vListInitialise ; 0x20007604
        0x20006ca0:    480a        .H      LDR      r0,[pc,#40] ; [0x20006ccc] = 0x200103ac
        0x20006ca2:    f000fcaf    ....    BL       vListInitialise ; 0x20007604
        0x20006ca6:    480a        .H      LDR      r0,[pc,#40] ; [0x20006cd0] = 0x200103c0
        0x20006ca8:    f000fcac    ....    BL       vListInitialise ; 0x20007604
        0x20006cac:    4804        .H      LDR      r0,[pc,#16] ; [0x20006cc0] = 0x20010370
        0x20006cae:    4909        .I      LDR      r1,[pc,#36] ; [0x20006cd4] = 0x20010030
        0x20006cb0:    6008        .`      STR      r0,[r1,#0]
        0x20006cb2:    4804        .H      LDR      r0,[pc,#16] ; [0x20006cc4] = 0x20010384
        0x20006cb4:    4908        .I      LDR      r1,[pc,#32] ; [0x20006cd8] = 0x20010034
        0x20006cb6:    6008        .`      STR      r0,[r1,#0]
        0x20006cb8:    bd10        ..      POP      {r4,pc}
    $d
        0x20006cba:    0000        ..      DCW    0
        0x20006cbc:    2001030c    ...     DCD    536937228
        0x20006cc0:    20010370    p..     DCD    536937328
        0x20006cc4:    20010384    ...     DCD    536937348
        0x20006cc8:    20010398    ...     DCD    536937368
        0x20006ccc:    200103ac    ...     DCD    536937388
        0x20006cd0:    200103c0    ...     DCD    536937408
        0x20006cd4:    20010030    0..     DCD    536936496
        0x20006cd8:    20010034    4..     DCD    536936500
    $t
    i.prvInsertBlockIntoFreeList
    prvInsertBlockIntoFreeList
        0x20006cdc:    b510        ..      PUSH     {r4,lr}
        0x20006cde:    4601        .F      MOV      r1,r0
        0x20006ce0:    4816        .H      LDR      r0,[pc,#88] ; [0x20006d3c] = 0x20010080
        0x20006ce2:    e000        ..      B        0x20006ce6 ; prvInsertBlockIntoFreeList + 10
        0x20006ce4:    6800        .h      LDR      r0,[r0,#0]
        0x20006ce6:    6803        .h      LDR      r3,[r0,#0]
        0x20006ce8:    428b        .B      CMP      r3,r1
        0x20006cea:    d3fb        ..      BCC      0x20006ce4 ; prvInsertBlockIntoFreeList + 8
        0x20006cec:    4602        .F      MOV      r2,r0
        0x20006cee:    6843        Ch      LDR      r3,[r0,#4]
        0x20006cf0:    4413        .D      ADD      r3,r3,r2
        0x20006cf2:    428b        .B      CMP      r3,r1
        0x20006cf4:    d104        ..      BNE      0x20006d00 ; prvInsertBlockIntoFreeList + 36
        0x20006cf6:    6843        Ch      LDR      r3,[r0,#4]
        0x20006cf8:    684c        Lh      LDR      r4,[r1,#4]
        0x20006cfa:    4423        #D      ADD      r3,r3,r4
        0x20006cfc:    6043        C`      STR      r3,[r0,#4]
        0x20006cfe:    4601        .F      MOV      r1,r0
        0x20006d00:    460a        .F      MOV      r2,r1
        0x20006d02:    684b        Kh      LDR      r3,[r1,#4]
        0x20006d04:    4413        .D      ADD      r3,r3,r2
        0x20006d06:    6804        .h      LDR      r4,[r0,#0]
        0x20006d08:    42a3        .B      CMP      r3,r4
        0x20006d0a:    d111        ..      BNE      0x20006d30 ; prvInsertBlockIntoFreeList + 84
        0x20006d0c:    4c0c        .L      LDR      r4,[pc,#48] ; [0x20006d40] = 0x20010088
        0x20006d0e:    6803        .h      LDR      r3,[r0,#0]
        0x20006d10:    6824        $h      LDR      r4,[r4,#0]
        0x20006d12:    42a3        .B      CMP      r3,r4
        0x20006d14:    d008        ..      BEQ      0x20006d28 ; prvInsertBlockIntoFreeList + 76
        0x20006d16:    684b        Kh      LDR      r3,[r1,#4]
        0x20006d18:    6804        .h      LDR      r4,[r0,#0]
        0x20006d1a:    6864        dh      LDR      r4,[r4,#4]
        0x20006d1c:    4423        #D      ADD      r3,r3,r4
        0x20006d1e:    604b        K`      STR      r3,[r1,#4]
        0x20006d20:    6803        .h      LDR      r3,[r0,#0]
        0x20006d22:    681b        .h      LDR      r3,[r3,#0]
        0x20006d24:    600b        .`      STR      r3,[r1,#0]
        0x20006d26:    e005        ..      B        0x20006d34 ; prvInsertBlockIntoFreeList + 88
        0x20006d28:    4b05        .K      LDR      r3,[pc,#20] ; [0x20006d40] = 0x20010088
        0x20006d2a:    681b        .h      LDR      r3,[r3,#0]
        0x20006d2c:    600b        .`      STR      r3,[r1,#0]
        0x20006d2e:    e001        ..      B        0x20006d34 ; prvInsertBlockIntoFreeList + 88
        0x20006d30:    6803        .h      LDR      r3,[r0,#0]
        0x20006d32:    600b        .`      STR      r3,[r1,#0]
        0x20006d34:    4288        .B      CMP      r0,r1
        0x20006d36:    d000        ..      BEQ      0x20006d3a ; prvInsertBlockIntoFreeList + 94
        0x20006d38:    6001        .`      STR      r1,[r0,#0]
        0x20006d3a:    bd10        ..      POP      {r4,pc}
    $d
        0x20006d3c:    20010080    ...     DCD    536936576
        0x20006d40:    20010088    ...     DCD    536936584
    $t
    i.prvInsertTimerInActiveList
    prvInsertTimerInActiveList
        0x20006d44:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20006d48:    4604        .F      MOV      r4,r0
        0x20006d4a:    460d        .F      MOV      r5,r1
        0x20006d4c:    4616        .F      MOV      r6,r2
        0x20006d4e:    461f        .F      MOV      r7,r3
        0x20006d50:    f04f0800    O...    MOV      r8,#0
        0x20006d54:    6065        e`      STR      r5,[r4,#4]
        0x20006d56:    6124        $a      STR      r4,[r4,#0x10]
        0x20006d58:    42b5        .B      CMP      r5,r6
        0x20006d5a:    d80c        ..      BHI      0x20006d76 ; prvInsertTimerInActiveList + 50
        0x20006d5c:    1bf0        ..      SUBS     r0,r6,r7
        0x20006d5e:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20006d60:    4288        .B      CMP      r0,r1
        0x20006d62:    d302        ..      BCC      0x20006d6a ; prvInsertTimerInActiveList + 38
        0x20006d64:    f04f0801    O...    MOV      r8,#1
        0x20006d68:    e011        ..      B        0x20006d8e ; prvInsertTimerInActiveList + 74
        0x20006d6a:    1d21        !.      ADDS     r1,r4,#4
        0x20006d6c:    4809        .H      LDR      r0,[pc,#36] ; [0x20006d94] = 0x20010070
        0x20006d6e:    6800        .h      LDR      r0,[r0,#0]
        0x20006d70:    f000fc58    ..X.    BL       vListInsert ; 0x20007624
        0x20006d74:    e00b        ..      B        0x20006d8e ; prvInsertTimerInActiveList + 74
        0x20006d76:    42be        .B      CMP      r6,r7
        0x20006d78:    d204        ..      BCS      0x20006d84 ; prvInsertTimerInActiveList + 64
        0x20006d7a:    42bd        .B      CMP      r5,r7
        0x20006d7c:    d302        ..      BCC      0x20006d84 ; prvInsertTimerInActiveList + 64
        0x20006d7e:    f04f0801    O...    MOV      r8,#1
        0x20006d82:    e004        ..      B        0x20006d8e ; prvInsertTimerInActiveList + 74
        0x20006d84:    1d21        !.      ADDS     r1,r4,#4
        0x20006d86:    4804        .H      LDR      r0,[pc,#16] ; [0x20006d98] = 0x2001006c
        0x20006d88:    6800        .h      LDR      r0,[r0,#0]
        0x20006d8a:    f000fc4b    ..K.    BL       vListInsert ; 0x20007624
        0x20006d8e:    4640        @F      MOV      r0,r8
        0x20006d90:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20006d94:    20010070    p..     DCD    536936560
        0x20006d98:    2001006c    l..     DCD    536936556
    $t
    i.prvIsQueueEmpty
    prvIsQueueEmpty
        0x20006d9c:    b570        p.      PUSH     {r4-r6,lr}
        0x20006d9e:    4605        .F      MOV      r5,r0
        0x20006da0:    f000fc66    ..f.    BL       vPortEnterCritical ; 0x20007670
        0x20006da4:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x20006da6:    b908        ..      CBNZ     r0,0x20006dac ; prvIsQueueEmpty + 16
        0x20006da8:    2401        .$      MOVS     r4,#1
        0x20006daa:    e000        ..      B        0x20006dae ; prvIsQueueEmpty + 18
        0x20006dac:    2400        .$      MOVS     r4,#0
        0x20006dae:    f000fc89    ....    BL       vPortExitCritical ; 0x200076c4
        0x20006db2:    4620         F      MOV      r0,r4
        0x20006db4:    bd70        p.      POP      {r4-r6,pc}
    i.prvIsQueueFull
    prvIsQueueFull
        0x20006db6:    b570        p.      PUSH     {r4-r6,lr}
        0x20006db8:    4605        .F      MOV      r5,r0
        0x20006dba:    f000fc59    ..Y.    BL       vPortEnterCritical ; 0x20007670
        0x20006dbe:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x20006dc0:    6be9        .k      LDR      r1,[r5,#0x3c]
        0x20006dc2:    4288        .B      CMP      r0,r1
        0x20006dc4:    d101        ..      BNE      0x20006dca ; prvIsQueueFull + 20
        0x20006dc6:    2401        .$      MOVS     r4,#1
        0x20006dc8:    e000        ..      B        0x20006dcc ; prvIsQueueFull + 22
        0x20006dca:    2400        .$      MOVS     r4,#0
        0x20006dcc:    f000fc7a    ..z.    BL       vPortExitCritical ; 0x200076c4
        0x20006dd0:    4620         F      MOV      r0,r4
        0x20006dd2:    bd70        p.      POP      {r4-r6,pc}
    i.prvProcessExpiredTimer
    prvProcessExpiredTimer
        0x20006dd4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20006dd6:    4605        .F      MOV      r5,r0
        0x20006dd8:    460f        .F      MOV      r7,r1
        0x20006dda:    481a        .H      LDR      r0,[pc,#104] ; [0x20006e44] = 0x2001006c
        0x20006ddc:    6800        .h      LDR      r0,[r0,#0]
        0x20006dde:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20006de0:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20006de2:    1d20         .      ADDS     r0,r4,#4
        0x20006de4:    f000fbfa    ....    BL       uxListRemove ; 0x200075dc
        0x20006de8:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x20006dec:    f0000004    ....    AND      r0,r0,#4
        0x20006df0:    b1e8        ..      CBZ      r0,0x20006e2e ; prvProcessExpiredTimer + 90
        0x20006df2:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20006df4:    1941        A.      ADDS     r1,r0,r5
        0x20006df6:    462b        +F      MOV      r3,r5
        0x20006df8:    463a        :F      MOV      r2,r7
        0x20006dfa:    4620         F      MOV      r0,r4
        0x20006dfc:    f7ffffa2    ....    BL       prvInsertTimerInActiveList ; 0x20006d44
        0x20006e00:    b1d8        ..      CBZ      r0,0x20006e3a ; prvProcessExpiredTimer + 102
        0x20006e02:    2000        .       MOVS     r0,#0
        0x20006e04:    4603        .F      MOV      r3,r0
        0x20006e06:    462a        *F      MOV      r2,r5
        0x20006e08:    4601        .F      MOV      r1,r0
        0x20006e0a:    9000        ..      STR      r0,[sp,#0]
        0x20006e0c:    4620         F      MOV      r0,r4
        0x20006e0e:    f001fdbb    ....    BL       xTimerGenericCommand ; 0x20008988
        0x20006e12:    4606        .F      MOV      r6,r0
        0x20006e14:    b956        V.      CBNZ     r6,0x20006e2c ; prvProcessExpiredTimer + 88
        0x20006e16:    bf00        ..      NOP      
        0x20006e18:    2050        P       MOVS     r0,#0x50
        0x20006e1a:    f3808811    ....    MSR      BASEPRI,r0
        0x20006e1e:    f3bf8f4f    ..O.    DSB      
        0x20006e22:    f3bf8f6f    ..o.    ISB      
        0x20006e26:    bf00        ..      NOP      
        0x20006e28:    bf00        ..      NOP      
        0x20006e2a:    e7fe        ..      B        0x20006e2a ; prvProcessExpiredTimer + 86
        0x20006e2c:    e005        ..      B        0x20006e3a ; prvProcessExpiredTimer + 102
        0x20006e2e:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x20006e32:    f0200001     ...    BIC      r0,r0,#1
        0x20006e36:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x20006e3a:    4620         F      MOV      r0,r4
        0x20006e3c:    6a21        !j      LDR      r1,[r4,#0x20]
        0x20006e3e:    4788        .G      BLX      r1
        0x20006e40:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x20006e42:    0000        ..      DCW    0
        0x20006e44:    2001006c    l..     DCD    536936556
    $t
    i.prvProcessReceivedCommands
    prvProcessReceivedCommands
        0x20006e48:    b570        p.      PUSH     {r4-r6,lr}
        0x20006e4a:    b086        ..      SUB      sp,sp,#0x18
        0x20006e4c:    e08b        ..      B        0x20006f66 ; prvProcessReceivedCommands + 286
        0x20006e4e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20006e50:    2800        .(      CMP      r0,#0
        0x20006e52:    dbfb        ..      BLT      0x20006e4c ; prvProcessReceivedCommands + 4
        0x20006e54:    9c05        ..      LDR      r4,[sp,#0x14]
        0x20006e56:    6960        `i      LDR      r0,[r4,#0x14]
        0x20006e58:    b908        ..      CBNZ     r0,0x20006e5e ; prvProcessReceivedCommands + 22
        0x20006e5a:    2001        .       MOVS     r0,#1
        0x20006e5c:    e000        ..      B        0x20006e60 ; prvProcessReceivedCommands + 24
        0x20006e5e:    2000        .       MOVS     r0,#0
        0x20006e60:    b910        ..      CBNZ     r0,0x20006e68 ; prvProcessReceivedCommands + 32
        0x20006e62:    1d20         .      ADDS     r0,r4,#4
        0x20006e64:    f000fbba    ....    BL       uxListRemove ; 0x200075dc
        0x20006e68:    a802        ..      ADD      r0,sp,#8
        0x20006e6a:    f000f8db    ....    BL       prvSampleTimeNow ; 0x20007024
        0x20006e6e:    4605        .F      MOV      r5,r0
        0x20006e70:    9803        ..      LDR      r0,[sp,#0xc]
        0x20006e72:    280a        .(      CMP      r0,#0xa
        0x20006e74:    d275        u.      BCS      0x20006f62 ; prvProcessReceivedCommands + 282
        0x20006e76:    e8dff000    ....    TBB      [pc,r0]
    $d
        0x20006e7a:    0509        ..      DCW    1289
        0x20006e7c:    63413907    .9Ac    DCD    1665218823
        0x20006e80:    423a0806    ..:B    DCD    1111099398
    $t
        0x20006e84:    bf00        ..      NOP      
        0x20006e86:    bf00        ..      NOP      
        0x20006e88:    bf00        ..      NOP      
        0x20006e8a:    bf00        ..      NOP      
        0x20006e8c:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x20006e90:    f0400001    @...    ORR      r0,r0,#1
        0x20006e94:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x20006e98:    9804        ..      LDR      r0,[sp,#0x10]
        0x20006e9a:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20006e9c:    1881        ..      ADDS     r1,r0,r2
        0x20006e9e:    4603        .F      MOV      r3,r0
        0x20006ea0:    462a        *F      MOV      r2,r5
        0x20006ea2:    4620         F      MOV      r0,r4
        0x20006ea4:    f7ffff4e    ..N.    BL       prvInsertTimerInActiveList ; 0x20006d44
        0x20006ea8:    b1f8        ..      CBZ      r0,0x20006eea ; prvProcessReceivedCommands + 162
        0x20006eaa:    4620         F      MOV      r0,r4
        0x20006eac:    6a21        !j      LDR      r1,[r4,#0x20]
        0x20006eae:    4788        .G      BLX      r1
        0x20006eb0:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x20006eb4:    f0000004    ....    AND      r0,r0,#4
        0x20006eb8:    b1b8        ..      CBZ      r0,0x20006eea ; prvProcessReceivedCommands + 162
        0x20006eba:    2000        .       MOVS     r0,#0
        0x20006ebc:    9000        ..      STR      r0,[sp,#0]
        0x20006ebe:    9804        ..      LDR      r0,[sp,#0x10]
        0x20006ec0:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20006ec2:    1842        B.      ADDS     r2,r0,r1
        0x20006ec4:    2300        .#      MOVS     r3,#0
        0x20006ec6:    4619        .F      MOV      r1,r3
        0x20006ec8:    4620         F      MOV      r0,r4
        0x20006eca:    f001fd5d    ..].    BL       xTimerGenericCommand ; 0x20008988
        0x20006ece:    4606        .F      MOV      r6,r0
        0x20006ed0:    b956        V.      CBNZ     r6,0x20006ee8 ; prvProcessReceivedCommands + 160
        0x20006ed2:    bf00        ..      NOP      
        0x20006ed4:    2050        P       MOVS     r0,#0x50
        0x20006ed6:    f3808811    ....    MSR      BASEPRI,r0
        0x20006eda:    f3bf8f4f    ..O.    DSB      
        0x20006ede:    f3bf8f6f    ..o.    ISB      
        0x20006ee2:    bf00        ..      NOP      
        0x20006ee4:    bf00        ..      NOP      
        0x20006ee6:    e7fe        ..      B        0x20006ee6 ; prvProcessReceivedCommands + 158
        0x20006ee8:    bf00        ..      NOP      
        0x20006eea:    e03b        ;.      B        0x20006f64 ; prvProcessReceivedCommands + 284
        0x20006eec:    bf00        ..      NOP      
        0x20006eee:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x20006ef2:    f0200001     ...    BIC      r0,r0,#1
        0x20006ef6:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x20006efa:    e033        3.      B        0x20006f64 ; prvProcessReceivedCommands + 284
        0x20006efc:    bf00        ..      NOP      
        0x20006efe:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x20006f02:    f0400001    @...    ORR      r0,r0,#1
        0x20006f06:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x20006f0a:    9804        ..      LDR      r0,[sp,#0x10]
        0x20006f0c:    61a0        .a      STR      r0,[r4,#0x18]
        0x20006f0e:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20006f10:    b108        ..      CBZ      r0,0x20006f16 ; prvProcessReceivedCommands + 206
        0x20006f12:    2001        .       MOVS     r0,#1
        0x20006f14:    e000        ..      B        0x20006f18 ; prvProcessReceivedCommands + 208
        0x20006f16:    2000        .       MOVS     r0,#0
        0x20006f18:    b950        P.      CBNZ     r0,0x20006f30 ; prvProcessReceivedCommands + 232
        0x20006f1a:    bf00        ..      NOP      
        0x20006f1c:    2050        P       MOVS     r0,#0x50
        0x20006f1e:    f3808811    ....    MSR      BASEPRI,r0
        0x20006f22:    f3bf8f4f    ..O.    DSB      
        0x20006f26:    f3bf8f6f    ..o.    ISB      
        0x20006f2a:    bf00        ..      NOP      
        0x20006f2c:    bf00        ..      NOP      
        0x20006f2e:    e7fe        ..      B        0x20006f2e ; prvProcessReceivedCommands + 230
        0x20006f30:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20006f32:    1941        A.      ADDS     r1,r0,r5
        0x20006f34:    462b        +F      MOV      r3,r5
        0x20006f36:    462a        *F      MOV      r2,r5
        0x20006f38:    4620         F      MOV      r0,r4
        0x20006f3a:    f7ffff03    ....    BL       prvInsertTimerInActiveList ; 0x20006d44
        0x20006f3e:    e011        ..      B        0x20006f64 ; prvProcessReceivedCommands + 284
        0x20006f40:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x20006f44:    f0000002    ....    AND      r0,r0,#2
        0x20006f48:    b918        ..      CBNZ     r0,0x20006f52 ; prvProcessReceivedCommands + 266
        0x20006f4a:    4620         F      MOV      r0,r4
        0x20006f4c:    f000fbd8    ....    BL       vPortFree ; 0x20007700
        0x20006f50:    e005        ..      B        0x20006f5e ; prvProcessReceivedCommands + 278
        0x20006f52:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x20006f56:    f0200001     ...    BIC      r0,r0,#1
        0x20006f5a:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x20006f5e:    e001        ..      B        0x20006f64 ; prvProcessReceivedCommands + 284
        0x20006f60:    e7ff        ..      B        0x20006f62 ; prvProcessReceivedCommands + 282
        0x20006f62:    bf00        ..      NOP      
        0x20006f64:    bf00        ..      NOP      
        0x20006f66:    2200        ."      MOVS     r2,#0
        0x20006f68:    a903        ..      ADD      r1,sp,#0xc
        0x20006f6a:    4804        .H      LDR      r0,[pc,#16] ; [0x20006f7c] = 0x20010074
        0x20006f6c:    6800        .h      LDR      r0,[r0,#0]
        0x20006f6e:    f001f985    ....    BL       xQueueReceive ; 0x2000827c
        0x20006f72:    2800        .(      CMP      r0,#0
        0x20006f74:    f47faf6b    ..k.    BNE      0x20006e4e ; prvProcessReceivedCommands + 6
        0x20006f78:    b006        ..      ADD      sp,sp,#0x18
        0x20006f7a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20006f7c:    20010074    t..     DCD    536936564
    $t
    i.prvProcessTimerOrBlockTask
    prvProcessTimerOrBlockTask
        0x20006f80:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20006f82:    4605        .F      MOV      r5,r0
        0x20006f84:    460c        .F      MOV      r4,r1
        0x20006f86:    f000fe2f    ../.    BL       vTaskSuspendAll ; 0x20007be8
        0x20006f8a:    4668        hF      MOV      r0,sp
        0x20006f8c:    f000f84a    ..J.    BL       prvSampleTimeNow ; 0x20007024
        0x20006f90:    4606        .F      MOV      r6,r0
        0x20006f92:    9800        ..      LDR      r0,[sp,#0]
        0x20006f94:    bb20         .      CBNZ     r0,0x20006fe0 ; prvProcessTimerOrBlockTask + 96
        0x20006f96:    b944        D.      CBNZ     r4,0x20006faa ; prvProcessTimerOrBlockTask + 42
        0x20006f98:    42b5        .B      CMP      r5,r6
        0x20006f9a:    d806        ..      BHI      0x20006faa ; prvProcessTimerOrBlockTask + 42
        0x20006f9c:    f001fc44    ..D.    BL       xTaskResumeAll ; 0x20008828
        0x20006fa0:    4631        1F      MOV      r1,r6
        0x20006fa2:    4628        (F      MOV      r0,r5
        0x20006fa4:    f7ffff16    ....    BL       prvProcessExpiredTimer ; 0x20006dd4
        0x20006fa8:    e01c        ..      B        0x20006fe4 ; prvProcessTimerOrBlockTask + 100
        0x20006faa:    b13c        <.      CBZ      r4,0x20006fbc ; prvProcessTimerOrBlockTask + 60
        0x20006fac:    480e        .H      LDR      r0,[pc,#56] ; [0x20006fe8] = 0x20010070
        0x20006fae:    6800        .h      LDR      r0,[r0,#0]
        0x20006fb0:    6800        .h      LDR      r0,[r0,#0]
        0x20006fb2:    b908        ..      CBNZ     r0,0x20006fb8 ; prvProcessTimerOrBlockTask + 56
        0x20006fb4:    2001        .       MOVS     r0,#1
        0x20006fb6:    e000        ..      B        0x20006fba ; prvProcessTimerOrBlockTask + 58
        0x20006fb8:    2000        .       MOVS     r0,#0
        0x20006fba:    4604        .F      MOV      r4,r0
        0x20006fbc:    1ba9        ..      SUBS     r1,r5,r6
        0x20006fbe:    4622        "F      MOV      r2,r4
        0x20006fc0:    480a        .H      LDR      r0,[pc,#40] ; [0x20006fec] = 0x20010074
        0x20006fc2:    6800        .h      LDR      r0,[r0,#0]
        0x20006fc4:    f000fc78    ..x.    BL       vQueueWaitForMessageRestricted ; 0x200078b8
        0x20006fc8:    f001fc2e    ....    BL       xTaskResumeAll ; 0x20008828
        0x20006fcc:    b950        P.      CBNZ     r0,0x20006fe4 ; prvProcessTimerOrBlockTask + 100
        0x20006fce:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20006fd2:    4907        .I      LDR      r1,[pc,#28] ; [0x20006ff0] = 0xe000ed04
        0x20006fd4:    6008        .`      STR      r0,[r1,#0]
        0x20006fd6:    f3bf8f4f    ..O.    DSB      
        0x20006fda:    f3bf8f6f    ..o.    ISB      
        0x20006fde:    e001        ..      B        0x20006fe4 ; prvProcessTimerOrBlockTask + 100
        0x20006fe0:    f001fc22    ..".    BL       xTaskResumeAll ; 0x20008828
        0x20006fe4:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x20006fe6:    0000        ..      DCW    0
        0x20006fe8:    20010070    p..     DCD    536936560
        0x20006fec:    20010074    t..     DCD    536936564
        0x20006ff0:    e000ed04    ....    DCD    3758157060
    $t
    i.prvResetNextTaskUnblockTime
    prvResetNextTaskUnblockTime
        0x20006ff4:    4809        .H      LDR      r0,[pc,#36] ; [0x2000701c] = 0x20010030
        0x20006ff6:    6800        .h      LDR      r0,[r0,#0]
        0x20006ff8:    6800        .h      LDR      r0,[r0,#0]
        0x20006ffa:    b908        ..      CBNZ     r0,0x20007000 ; prvResetNextTaskUnblockTime + 12
        0x20006ffc:    2001        .       MOVS     r0,#1
        0x20006ffe:    e000        ..      B        0x20007002 ; prvResetNextTaskUnblockTime + 14
        0x20007000:    2000        .       MOVS     r0,#0
        0x20007002:    b120         .      CBZ      r0,0x2000700e ; prvResetNextTaskUnblockTime + 26
        0x20007004:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20007008:    4905        .I      LDR      r1,[pc,#20] ; [0x20007020] = 0x2001005c
        0x2000700a:    6008        .`      STR      r0,[r1,#0]
        0x2000700c:    e005        ..      B        0x2000701a ; prvResetNextTaskUnblockTime + 38
        0x2000700e:    4803        .H      LDR      r0,[pc,#12] ; [0x2000701c] = 0x20010030
        0x20007010:    6800        .h      LDR      r0,[r0,#0]
        0x20007012:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20007014:    6800        .h      LDR      r0,[r0,#0]
        0x20007016:    4902        .I      LDR      r1,[pc,#8] ; [0x20007020] = 0x2001005c
        0x20007018:    6008        .`      STR      r0,[r1,#0]
        0x2000701a:    4770        pG      BX       lr
    $d
        0x2000701c:    20010030    0..     DCD    536936496
        0x20007020:    2001005c    \..     DCD    536936540
    $t
    i.prvSampleTimeNow
    prvSampleTimeNow
        0x20007024:    b570        p.      PUSH     {r4-r6,lr}
        0x20007026:    4604        .F      MOV      r4,r0
        0x20007028:    f001fa94    ....    BL       xTaskGetTickCount ; 0x20008554
        0x2000702c:    4605        .F      MOV      r5,r0
        0x2000702e:    4807        .H      LDR      r0,[pc,#28] ; [0x2000704c] = 0x2001007c
        0x20007030:    6800        .h      LDR      r0,[r0,#0]
        0x20007032:    4285        .B      CMP      r5,r0
        0x20007034:    d204        ..      BCS      0x20007040 ; prvSampleTimeNow + 28
        0x20007036:    f000f80b    ....    BL       prvSwitchTimerLists ; 0x20007050
        0x2000703a:    2001        .       MOVS     r0,#1
        0x2000703c:    6020         `      STR      r0,[r4,#0]
        0x2000703e:    e001        ..      B        0x20007044 ; prvSampleTimeNow + 32
        0x20007040:    2000        .       MOVS     r0,#0
        0x20007042:    6020         `      STR      r0,[r4,#0]
        0x20007044:    4801        .H      LDR      r0,[pc,#4] ; [0x2000704c] = 0x2001007c
        0x20007046:    6005        .`      STR      r5,[r0,#0]
        0x20007048:    4628        (F      MOV      r0,r5
        0x2000704a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000704c:    2001007c    |..     DCD    536936572
    $t
    i.prvSwitchTimerLists
    prvSwitchTimerLists
        0x20007050:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x20007054:    e034        4.      B        0x200070c0 ; prvSwitchTimerLists + 112
        0x20007056:    4825        %H      LDR      r0,[pc,#148] ; [0x200070ec] = 0x2001006c
        0x20007058:    6800        .h      LDR      r0,[r0,#0]
        0x2000705a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000705c:    6805        .h      LDR      r5,[r0,#0]
        0x2000705e:    4823        #H      LDR      r0,[pc,#140] ; [0x200070ec] = 0x2001006c
        0x20007060:    6800        .h      LDR      r0,[r0,#0]
        0x20007062:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20007064:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20007066:    1d20         .      ADDS     r0,r4,#4
        0x20007068:    f000fab8    ....    BL       uxListRemove ; 0x200075dc
        0x2000706c:    4620         F      MOV      r0,r4
        0x2000706e:    6a21        !j      LDR      r1,[r4,#0x20]
        0x20007070:    4788        .G      BLX      r1
        0x20007072:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x20007076:    f0000004    ....    AND      r0,r0,#4
        0x2000707a:    b308        ..      CBZ      r0,0x200070c0 ; prvSwitchTimerLists + 112
        0x2000707c:    69a0        .i      LDR      r0,[r4,#0x18]
        0x2000707e:    1946        F.      ADDS     r6,r0,r5
        0x20007080:    42ae        .B      CMP      r6,r5
        0x20007082:    d907        ..      BLS      0x20007094 ; prvSwitchTimerLists + 68
        0x20007084:    6066        f`      STR      r6,[r4,#4]
        0x20007086:    6124        $a      STR      r4,[r4,#0x10]
        0x20007088:    1d21        !.      ADDS     r1,r4,#4
        0x2000708a:    4818        .H      LDR      r0,[pc,#96] ; [0x200070ec] = 0x2001006c
        0x2000708c:    6800        .h      LDR      r0,[r0,#0]
        0x2000708e:    f000fac9    ....    BL       vListInsert ; 0x20007624
        0x20007092:    e015        ..      B        0x200070c0 ; prvSwitchTimerLists + 112
        0x20007094:    2000        .       MOVS     r0,#0
        0x20007096:    4603        .F      MOV      r3,r0
        0x20007098:    462a        *F      MOV      r2,r5
        0x2000709a:    4601        .F      MOV      r1,r0
        0x2000709c:    9000        ..      STR      r0,[sp,#0]
        0x2000709e:    4620         F      MOV      r0,r4
        0x200070a0:    f001fc72    ..r.    BL       xTimerGenericCommand ; 0x20008988
        0x200070a4:    4607        .F      MOV      r7,r0
        0x200070a6:    b957        W.      CBNZ     r7,0x200070be ; prvSwitchTimerLists + 110
        0x200070a8:    bf00        ..      NOP      
        0x200070aa:    2050        P       MOVS     r0,#0x50
        0x200070ac:    f3808811    ....    MSR      BASEPRI,r0
        0x200070b0:    f3bf8f4f    ..O.    DSB      
        0x200070b4:    f3bf8f6f    ..o.    ISB      
        0x200070b8:    bf00        ..      NOP      
        0x200070ba:    bf00        ..      NOP      
        0x200070bc:    e7fe        ..      B        0x200070bc ; prvSwitchTimerLists + 108
        0x200070be:    bf00        ..      NOP      
        0x200070c0:    480a        .H      LDR      r0,[pc,#40] ; [0x200070ec] = 0x2001006c
        0x200070c2:    6800        .h      LDR      r0,[r0,#0]
        0x200070c4:    6800        .h      LDR      r0,[r0,#0]
        0x200070c6:    b908        ..      CBNZ     r0,0x200070cc ; prvSwitchTimerLists + 124
        0x200070c8:    2001        .       MOVS     r0,#1
        0x200070ca:    e000        ..      B        0x200070ce ; prvSwitchTimerLists + 126
        0x200070cc:    2000        .       MOVS     r0,#0
        0x200070ce:    2800        .(      CMP      r0,#0
        0x200070d0:    d0c1        ..      BEQ      0x20007056 ; prvSwitchTimerLists + 6
        0x200070d2:    4806        .H      LDR      r0,[pc,#24] ; [0x200070ec] = 0x2001006c
        0x200070d4:    f8d08000    ....    LDR      r8,[r0,#0]
        0x200070d8:    4805        .H      LDR      r0,[pc,#20] ; [0x200070f0] = 0x20010070
        0x200070da:    6800        .h      LDR      r0,[r0,#0]
        0x200070dc:    4903        .I      LDR      r1,[pc,#12] ; [0x200070ec] = 0x2001006c
        0x200070de:    6008        .`      STR      r0,[r1,#0]
        0x200070e0:    4803        .H      LDR      r0,[pc,#12] ; [0x200070f0] = 0x20010070
        0x200070e2:    f8c08000    ....    STR      r8,[r0,#0]
        0x200070e6:    e8bd83f8    ....    POP      {r3-r9,pc}
    $d
        0x200070ea:    0000        ..      DCW    0
        0x200070ec:    2001006c    l..     DCD    536936556
        0x200070f0:    20010070    p..     DCD    536936560
    $t
    i.prvTaskExitError
    prvTaskExitError
        0x200070f4:    480e        .H      LDR      r0,[pc,#56] ; [0x20007130] = 0x200100a0
        0x200070f6:    6800        .h      LDR      r0,[r0,#0]
        0x200070f8:    1c40        @.      ADDS     r0,r0,#1
        0x200070fa:    b908        ..      CBNZ     r0,0x20007100 ; prvTaskExitError + 12
        0x200070fc:    2001        .       MOVS     r0,#1
        0x200070fe:    e000        ..      B        0x20007102 ; prvTaskExitError + 14
        0x20007100:    2000        .       MOVS     r0,#0
        0x20007102:    b950        P.      CBNZ     r0,0x2000711a ; prvTaskExitError + 38
        0x20007104:    bf00        ..      NOP      
        0x20007106:    2050        P       MOVS     r0,#0x50
        0x20007108:    f3808811    ....    MSR      BASEPRI,r0
        0x2000710c:    f3bf8f4f    ..O.    DSB      
        0x20007110:    f3bf8f6f    ..o.    ISB      
        0x20007114:    bf00        ..      NOP      
        0x20007116:    bf00        ..      NOP      
        0x20007118:    e7fe        ..      B        0x20007118 ; prvTaskExitError + 36
        0x2000711a:    bf00        ..      NOP      
        0x2000711c:    2050        P       MOVS     r0,#0x50
        0x2000711e:    f3808811    ....    MSR      BASEPRI,r0
        0x20007122:    f3bf8f4f    ..O.    DSB      
        0x20007126:    f3bf8f6f    ..o.    ISB      
        0x2000712a:    bf00        ..      NOP      
        0x2000712c:    bf00        ..      NOP      
        0x2000712e:    e7fe        ..      B        0x2000712e ; prvTaskExitError + 58
    $d
        0x20007130:    200100a0    ...     DCD    536936608
    $t
    i.prvTimerTask
    prvTimerTask
        0x20007134:    b508        ..      PUSH     {r3,lr}
        0x20007136:    bf00        ..      NOP      
        0x20007138:    4668        hF      MOV      r0,sp
        0x2000713a:    f7fffcbb    ....    BL       prvGetNextExpireTime ; 0x20006ab4
        0x2000713e:    4604        .F      MOV      r4,r0
        0x20007140:    4620         F      MOV      r0,r4
        0x20007142:    9900        ..      LDR      r1,[sp,#0]
        0x20007144:    f7ffff1c    ....    BL       prvProcessTimerOrBlockTask ; 0x20006f80
        0x20007148:    f7fffe7e    ..~.    BL       prvProcessReceivedCommands ; 0x20006e48
        0x2000714c:    e7f4        ..      B        0x20007138 ; prvTimerTask + 4
    i.prvUnlockQueue
    prvUnlockQueue
        0x2000714e:    b570        p.      PUSH     {r4-r6,lr}
        0x20007150:    4604        .F      MOV      r4,r0
        0x20007152:    f000fa8d    ....    BL       vPortEnterCritical ; 0x20007670
        0x20007156:    f9945045    ..EP    LDRSB    r5,[r4,#0x45]
        0x2000715a:    e010        ..      B        0x2000717e ; prvUnlockQueue + 48
        0x2000715c:    6a60        `j      LDR      r0,[r4,#0x24]
        0x2000715e:    b908        ..      CBNZ     r0,0x20007164 ; prvUnlockQueue + 22
        0x20007160:    2001        .       MOVS     r0,#1
        0x20007162:    e000        ..      B        0x20007166 ; prvUnlockQueue + 24
        0x20007164:    2000        .       MOVS     r0,#0
        0x20007166:    b938        8.      CBNZ     r0,0x20007178 ; prvUnlockQueue + 42
        0x20007168:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x2000716c:    f001fb0c    ....    BL       xTaskRemoveFromEventList ; 0x20008788
        0x20007170:    b118        ..      CBZ      r0,0x2000717a ; prvUnlockQueue + 44
        0x20007172:    f000fc95    ....    BL       vTaskMissedYield ; 0x20007aa0
        0x20007176:    e000        ..      B        0x2000717a ; prvUnlockQueue + 44
        0x20007178:    e003        ..      B        0x20007182 ; prvUnlockQueue + 52
        0x2000717a:    1e68        h.      SUBS     r0,r5,#1
        0x2000717c:    b245        E.      SXTB     r5,r0
        0x2000717e:    2d00        .-      CMP      r5,#0
        0x20007180:    dcec        ..      BGT      0x2000715c ; prvUnlockQueue + 14
        0x20007182:    bf00        ..      NOP      
        0x20007184:    20ff        .       MOVS     r0,#0xff
        0x20007186:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x2000718a:    f000fa9b    ....    BL       vPortExitCritical ; 0x200076c4
        0x2000718e:    f000fa6f    ..o.    BL       vPortEnterCritical ; 0x20007670
        0x20007192:    f9945044    ..DP    LDRSB    r5,[r4,#0x44]
        0x20007196:    e010        ..      B        0x200071ba ; prvUnlockQueue + 108
        0x20007198:    6920         i      LDR      r0,[r4,#0x10]
        0x2000719a:    b908        ..      CBNZ     r0,0x200071a0 ; prvUnlockQueue + 82
        0x2000719c:    2001        .       MOVS     r0,#1
        0x2000719e:    e000        ..      B        0x200071a2 ; prvUnlockQueue + 84
        0x200071a0:    2000        .       MOVS     r0,#0
        0x200071a2:    b948        H.      CBNZ     r0,0x200071b8 ; prvUnlockQueue + 106
        0x200071a4:    f1040010    ....    ADD      r0,r4,#0x10
        0x200071a8:    f001faee    ....    BL       xTaskRemoveFromEventList ; 0x20008788
        0x200071ac:    b108        ..      CBZ      r0,0x200071b2 ; prvUnlockQueue + 100
        0x200071ae:    f000fc77    ..w.    BL       vTaskMissedYield ; 0x20007aa0
        0x200071b2:    1e68        h.      SUBS     r0,r5,#1
        0x200071b4:    b245        E.      SXTB     r5,r0
        0x200071b6:    e000        ..      B        0x200071ba ; prvUnlockQueue + 108
        0x200071b8:    e001        ..      B        0x200071be ; prvUnlockQueue + 112
        0x200071ba:    2d00        .-      CMP      r5,#0
        0x200071bc:    dcec        ..      BGT      0x20007198 ; prvUnlockQueue + 74
        0x200071be:    bf00        ..      NOP      
        0x200071c0:    20ff        .       MOVS     r0,#0xff
        0x200071c2:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x200071c6:    f000fa7d    ..}.    BL       vPortExitCritical ; 0x200076c4
        0x200071ca:    bd70        p.      POP      {r4-r6,pc}
    i.pvPortMalloc
    pvPortMalloc
        0x200071cc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200071d0:    4604        .F      MOV      r4,r0
        0x200071d2:    f04f0800    O...    MOV      r8,#0
        0x200071d6:    f000fd07    ....    BL       vTaskSuspendAll ; 0x20007be8
        0x200071da:    4851        QH      LDR      r0,[pc,#324] ; [0x20007320] = 0x20010088
        0x200071dc:    6800        .h      LDR      r0,[r0,#0]
        0x200071de:    b908        ..      CBNZ     r0,0x200071e4 ; pvPortMalloc + 24
        0x200071e0:    f7fffc7c    ..|.    BL       prvHeapInit ; 0x20006adc
        0x200071e4:    484f        OH      LDR      r0,[pc,#316] ; [0x20007324] = 0x2001009c
        0x200071e6:    6800        .h      LDR      r0,[r0,#0]
        0x200071e8:    4020         @      ANDS     r0,r0,r4
        0x200071ea:    2800        .(      CMP      r0,#0
        0x200071ec:    d17e        ~.      BNE      0x200072ec ; pvPortMalloc + 288
        0x200071ee:    b33c        <.      CBZ      r4,0x20007240 ; pvPortMalloc + 116
        0x200071f0:    f1040008    ....    ADD      r0,r4,#8
        0x200071f4:    42a0        .B      CMP      r0,r4
        0x200071f6:    d923        #.      BLS      0x20007240 ; pvPortMalloc + 116
        0x200071f8:    3408        .4      ADDS     r4,r4,#8
        0x200071fa:    f0040007    ....    AND      r0,r4,#7
        0x200071fe:    b300        ..      CBZ      r0,0x20007242 ; pvPortMalloc + 118
        0x20007200:    f0040007    ....    AND      r0,r4,#7
        0x20007204:    f1c00008    ....    RSB      r0,r0,#8
        0x20007208:    4420         D      ADD      r0,r0,r4
        0x2000720a:    42a0        .B      CMP      r0,r4
        0x2000720c:    d916        ..      BLS      0x2000723c ; pvPortMalloc + 112
        0x2000720e:    f0040007    ....    AND      r0,r4,#7
        0x20007212:    f1c00008    ....    RSB      r0,r0,#8
        0x20007216:    4404        .D      ADD      r4,r4,r0
        0x20007218:    f0040007    ....    AND      r0,r4,#7
        0x2000721c:    b908        ..      CBNZ     r0,0x20007222 ; pvPortMalloc + 86
        0x2000721e:    2001        .       MOVS     r0,#1
        0x20007220:    e000        ..      B        0x20007224 ; pvPortMalloc + 88
        0x20007222:    2000        .       MOVS     r0,#0
        0x20007224:    b968        h.      CBNZ     r0,0x20007242 ; pvPortMalloc + 118
        0x20007226:    bf00        ..      NOP      
        0x20007228:    2050        P       MOVS     r0,#0x50
        0x2000722a:    f3808811    ....    MSR      BASEPRI,r0
        0x2000722e:    f3bf8f4f    ..O.    DSB      
        0x20007232:    f3bf8f6f    ..o.    ISB      
        0x20007236:    bf00        ..      NOP      
        0x20007238:    bf00        ..      NOP      
        0x2000723a:    e7fe        ..      B        0x2000723a ; pvPortMalloc + 110
        0x2000723c:    2400        .$      MOVS     r4,#0
        0x2000723e:    e000        ..      B        0x20007242 ; pvPortMalloc + 118
        0x20007240:    2400        .$      MOVS     r4,#0
        0x20007242:    2c00        .,      CMP      r4,#0
        0x20007244:    d054        T.      BEQ      0x200072f0 ; pvPortMalloc + 292
        0x20007246:    4838        8H      LDR      r0,[pc,#224] ; [0x20007328] = 0x2001008c
        0x20007248:    6800        .h      LDR      r0,[r0,#0]
        0x2000724a:    4284        .B      CMP      r4,r0
        0x2000724c:    d850        P.      BHI      0x200072f0 ; pvPortMalloc + 292
        0x2000724e:    4e37        7N      LDR      r6,[pc,#220] ; [0x2000732c] = 0x20010080
        0x20007250:    4630        0F      MOV      r0,r6
        0x20007252:    6805        .h      LDR      r5,[r0,#0]
        0x20007254:    e001        ..      B        0x2000725a ; pvPortMalloc + 142
        0x20007256:    462e        .F      MOV      r6,r5
        0x20007258:    682d        -h      LDR      r5,[r5,#0]
        0x2000725a:    6868        hh      LDR      r0,[r5,#4]
        0x2000725c:    42a0        .B      CMP      r0,r4
        0x2000725e:    d202        ..      BCS      0x20007266 ; pvPortMalloc + 154
        0x20007260:    6828        (h      LDR      r0,[r5,#0]
        0x20007262:    2800        .(      CMP      r0,#0
        0x20007264:    d1f7        ..      BNE      0x20007256 ; pvPortMalloc + 138
        0x20007266:    482e        .H      LDR      r0,[pc,#184] ; [0x20007320] = 0x20010088
        0x20007268:    6800        .h      LDR      r0,[r0,#0]
        0x2000726a:    4285        .B      CMP      r5,r0
        0x2000726c:    d040        @.      BEQ      0x200072f0 ; pvPortMalloc + 292
        0x2000726e:    6830        0h      LDR      r0,[r6,#0]
        0x20007270:    f1000808    ....    ADD      r8,r0,#8
        0x20007274:    6828        (h      LDR      r0,[r5,#0]
        0x20007276:    6030        0`      STR      r0,[r6,#0]
        0x20007278:    6868        hh      LDR      r0,[r5,#4]
        0x2000727a:    1b00        ..      SUBS     r0,r0,r4
        0x2000727c:    2810        .(      CMP      r0,#0x10
        0x2000727e:    d919        ..      BLS      0x200072b4 ; pvPortMalloc + 232
        0x20007280:    192f        /.      ADDS     r7,r5,r4
        0x20007282:    f0070007    ....    AND      r0,r7,#7
        0x20007286:    b908        ..      CBNZ     r0,0x2000728c ; pvPortMalloc + 192
        0x20007288:    2001        .       MOVS     r0,#1
        0x2000728a:    e000        ..      B        0x2000728e ; pvPortMalloc + 194
        0x2000728c:    2000        .       MOVS     r0,#0
        0x2000728e:    b950        P.      CBNZ     r0,0x200072a6 ; pvPortMalloc + 218
        0x20007290:    bf00        ..      NOP      
        0x20007292:    2050        P       MOVS     r0,#0x50
        0x20007294:    f3808811    ....    MSR      BASEPRI,r0
        0x20007298:    f3bf8f4f    ..O.    DSB      
        0x2000729c:    f3bf8f6f    ..o.    ISB      
        0x200072a0:    bf00        ..      NOP      
        0x200072a2:    bf00        ..      NOP      
        0x200072a4:    e7fe        ..      B        0x200072a4 ; pvPortMalloc + 216
        0x200072a6:    6868        hh      LDR      r0,[r5,#4]
        0x200072a8:    1b00        ..      SUBS     r0,r0,r4
        0x200072aa:    6078        x`      STR      r0,[r7,#4]
        0x200072ac:    606c        l`      STR      r4,[r5,#4]
        0x200072ae:    4638        8F      MOV      r0,r7
        0x200072b0:    f7fffd14    ....    BL       prvInsertBlockIntoFreeList ; 0x20006cdc
        0x200072b4:    491c        .I      LDR      r1,[pc,#112] ; [0x20007328] = 0x2001008c
        0x200072b6:    6868        hh      LDR      r0,[r5,#4]
        0x200072b8:    6809        .h      LDR      r1,[r1,#0]
        0x200072ba:    1a08        ..      SUBS     r0,r1,r0
        0x200072bc:    491a        .I      LDR      r1,[pc,#104] ; [0x20007328] = 0x2001008c
        0x200072be:    6008        .`      STR      r0,[r1,#0]
        0x200072c0:    4608        .F      MOV      r0,r1
        0x200072c2:    6800        .h      LDR      r0,[r0,#0]
        0x200072c4:    491a        .I      LDR      r1,[pc,#104] ; [0x20007330] = 0x20010090
        0x200072c6:    6809        .h      LDR      r1,[r1,#0]
        0x200072c8:    4288        .B      CMP      r0,r1
        0x200072ca:    d203        ..      BCS      0x200072d4 ; pvPortMalloc + 264
        0x200072cc:    4816        .H      LDR      r0,[pc,#88] ; [0x20007328] = 0x2001008c
        0x200072ce:    6800        .h      LDR      r0,[r0,#0]
        0x200072d0:    4917        .I      LDR      r1,[pc,#92] ; [0x20007330] = 0x20010090
        0x200072d2:    6008        .`      STR      r0,[r1,#0]
        0x200072d4:    4913        .I      LDR      r1,[pc,#76] ; [0x20007324] = 0x2001009c
        0x200072d6:    6868        hh      LDR      r0,[r5,#4]
        0x200072d8:    6809        .h      LDR      r1,[r1,#0]
        0x200072da:    4308        .C      ORRS     r0,r0,r1
        0x200072dc:    6068        h`      STR      r0,[r5,#4]
        0x200072de:    2000        .       MOVS     r0,#0
        0x200072e0:    6028        (`      STR      r0,[r5,#0]
        0x200072e2:    4814        .H      LDR      r0,[pc,#80] ; [0x20007334] = 0x20010094
        0x200072e4:    6800        .h      LDR      r0,[r0,#0]
        0x200072e6:    1c40        @.      ADDS     r0,r0,#1
        0x200072e8:    4912        .I      LDR      r1,[pc,#72] ; [0x20007334] = 0x20010094
        0x200072ea:    e000        ..      B        0x200072ee ; pvPortMalloc + 290
        0x200072ec:    e000        ..      B        0x200072f0 ; pvPortMalloc + 292
        0x200072ee:    6008        .`      STR      r0,[r1,#0]
        0x200072f0:    f001fa9a    ....    BL       xTaskResumeAll ; 0x20008828
        0x200072f4:    f0080007    ....    AND      r0,r8,#7
        0x200072f8:    b908        ..      CBNZ     r0,0x200072fe ; pvPortMalloc + 306
        0x200072fa:    2001        .       MOVS     r0,#1
        0x200072fc:    e000        ..      B        0x20007300 ; pvPortMalloc + 308
        0x200072fe:    2000        .       MOVS     r0,#0
        0x20007300:    b950        P.      CBNZ     r0,0x20007318 ; pvPortMalloc + 332
        0x20007302:    bf00        ..      NOP      
        0x20007304:    2050        P       MOVS     r0,#0x50
        0x20007306:    f3808811    ....    MSR      BASEPRI,r0
        0x2000730a:    f3bf8f4f    ..O.    DSB      
        0x2000730e:    f3bf8f6f    ..o.    ISB      
        0x20007312:    bf00        ..      NOP      
        0x20007314:    bf00        ..      NOP      
        0x20007316:    e7fe        ..      B        0x20007316 ; pvPortMalloc + 330
        0x20007318:    4640        @F      MOV      r0,r8
        0x2000731a:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x2000731e:    0000        ..      DCW    0
        0x20007320:    20010088    ...     DCD    536936584
        0x20007324:    2001009c    ...     DCD    536936604
        0x20007328:    2001008c    ...     DCD    536936588
        0x2000732c:    20010080    ...     DCD    536936576
        0x20007330:    20010090    ...     DCD    536936592
        0x20007334:    20010094    ...     DCD    536936596
    $t
    i.pxPortInitialiseStack
    pxPortInitialiseStack
        0x20007338:    1f00        ..      SUBS     r0,r0,#4
        0x2000733a:    f04f7380    O..s    MOV      r3,#0x1000000
        0x2000733e:    6003        .`      STR      r3,[r0,#0]
        0x20007340:    1f00        ..      SUBS     r0,r0,#4
        0x20007342:    f0210301    !...    BIC      r3,r1,#1
        0x20007346:    6003        .`      STR      r3,[r0,#0]
        0x20007348:    1f00        ..      SUBS     r0,r0,#4
        0x2000734a:    4b05        .K      LDR      r3,[pc,#20] ; [0x20007360] = 0x200070f5
        0x2000734c:    6003        .`      STR      r3,[r0,#0]
        0x2000734e:    3814        .8      SUBS     r0,r0,#0x14
        0x20007350:    6002        .`      STR      r2,[r0,#0]
        0x20007352:    1f00        ..      SUBS     r0,r0,#4
        0x20007354:    f06f0302    o...    MVN      r3,#2
        0x20007358:    6003        .`      STR      r3,[r0,#0]
        0x2000735a:    3820         8      SUBS     r0,r0,#0x20
        0x2000735c:    4770        pG      BX       lr
    $d
        0x2000735e:    0000        ..      DCW    0
        0x20007360:    200070f5    .p.     DCD    536899829
    $t
    i.segger_init
    segger_init
        0x20007364:    b510        ..      PUSH     {r4,lr}
        0x20007366:    f7fcfc45    ..E.    BL       SEGGER_RTT_Init ; 0x20003bf4
        0x2000736a:    bf00        ..      NOP      
        0x2000736c:    a307        ..      ADR      r3,{pc}+0x20 ; 0x2000738c
        0x2000736e:    a209        ..      ADR      r2,{pc}+0x26 ; 0x20007394
        0x20007370:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x2000739c
        0x20007372:    2000        .       MOVS     r0,#0
        0x20007374:    f7fcfd48    ..H.    BL       SEGGER_RTT_printf ; 0x20003e08
        0x20007378:    bf00        ..      NOP      
        0x2000737a:    bf00        ..      NOP      
        0x2000737c:    a30f        ..      ADR      r3,{pc}+0x40 ; 0x200073bc
        0x2000737e:    a212        ..      ADR      r2,{pc}+0x4a ; 0x200073c8
        0x20007380:    a114        ..      ADR      r1,{pc}+0x54 ; 0x200073d4
        0x20007382:    2000        .       MOVS     r0,#0
        0x20007384:    f7fcfd40    ..@.    BL       SEGGER_RTT_printf ; 0x20003e08
        0x20007388:    bf00        ..      NOP      
        0x2000738a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000738c:    6d305b1b    .[0m    DCD    1831885595
        0x20007390:    00000000    ....    DCD    0
        0x20007394:    3b345b1b    .[4;    DCD    993286939
        0x20007398:    006d3134    41m.    DCD    7156020
        0x2000739c:    68707325    %sph    DCD    1752199973
        0x200073a0:    6e65736f    osen    DCD    1852142447
        0x200073a4:    3a206573    se :    DCD    975201651
        0x200073a8:    45455246    FREE    DCD    1162170950
        0x200073ac:    534f5452    RTOS    DCD    1397707858
        0x200073b0:    4d454420     DEM    DCD    1296385056
        0x200073b4:    0d73254f    O%s.    DCD    225649999
        0x200073b8:    0000000a    ....    DCD    10
        0x200073bc:    333a3332    23:3    DCD    859452210
        0x200073c0:    33343a34    4:43    DCD    859060788
        0x200073c4:    00000000    ....    DCD    0
        0x200073c8:    206e614a    Jan     DCD    544104778
        0x200073cc:    32203220     2 2    DCD    840970784
        0x200073d0:    00323230    022.    DCD    3289648
        0x200073d4:    706d6f63    comp    DCD    1886220131
        0x200073d8:    64656c69    iled    DCD    1684368489
        0x200073dc:    6d697420     tim    DCD    1835627552
        0x200073e0:    25203a65    e: %    DCD    622869093
        0x200073e4:    73252073    s %s    DCD    1931812979
        0x200073e8:    00000a0d    ....    DCD    2573
    $t
    i.start_task
    start_task
        0x200073ec:    b51c        ..      PUSH     {r2-r4,lr}
        0x200073ee:    4604        .F      MOV      r4,r0
        0x200073f0:    f000f93e    ..>.    BL       vPortEnterCritical ; 0x20007670
        0x200073f4:    480d        .H      LDR      r0,[pc,#52] ; [0x2000742c] = 0x20010018
        0x200073f6:    2102        .!      MOVS     r1,#2
        0x200073f8:    2300        .#      MOVS     r3,#0
        0x200073fa:    2280        ."      MOVS     r2,#0x80
        0x200073fc:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20007400:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x20007430
        0x20007402:    480e        .H      LDR      r0,[pc,#56] ; [0x2000743c] = 0x200066a5
        0x20007404:    f001f866    ..f.    BL       xTaskCreate ; 0x200084d4
        0x20007408:    480d        .H      LDR      r0,[pc,#52] ; [0x20007440] = 0x2001001c
        0x2000740a:    2102        .!      MOVS     r1,#2
        0x2000740c:    2300        .#      MOVS     r3,#0
        0x2000740e:    2280        ."      MOVS     r2,#0x80
        0x20007410:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20007414:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x20007444
        0x20007416:    480e        .H      LDR      r0,[pc,#56] ; [0x20007450] = 0x200066b5
        0x20007418:    f001f85c    ..\.    BL       xTaskCreate ; 0x200084d4
        0x2000741c:    480d        .H      LDR      r0,[pc,#52] ; [0x20007454] = 0x20010014
        0x2000741e:    6800        .h      LDR      r0,[r0,#0]
        0x20007420:    f000faa2    ....    BL       vTaskDelete ; 0x20007968
        0x20007424:    f000f94e    ..N.    BL       vPortExitCritical ; 0x200076c4
        0x20007428:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x2000742a:    0000        ..      DCW    0
        0x2000742c:    20010018    ...     DCD    536936472
        0x20007430:    3064656c    led0    DCD    811885932
        0x20007434:    7361745f    _tas    DCD    1935766623
        0x20007438:    0000006b    k...    DCD    107
        0x2000743c:    200066a5    .f.     DCD    536897189
        0x20007440:    2001001c    ...     DCD    536936476
        0x20007444:    3164656c    led1    DCD    828663148
        0x20007448:    7361745f    _tas    DCD    1935766623
        0x2000744c:    0000006b    k...    DCD    107
        0x20007450:    200066b5    .f.     DCD    536897205
        0x20007454:    20010014    ...     DCD    536936468
    $t
    i.tick_init
    tick_init
        0x20007458:    b510        ..      PUSH     {r4,lr}
        0x2000745a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000745e:    210f        .!      MOVS     r1,#0xf
        0x20007460:    2800        .(      CMP      r0,#0
        0x20007462:    db04        ..      BLT      0x2000746e ; tick_init + 22
        0x20007464:    070a        ..      LSLS     r2,r1,#28
        0x20007466:    0e13        ..      LSRS     r3,r2,#24
        0x20007468:    4a07        .J      LDR      r2,[pc,#28] ; [0x20007488] = 0xe000e400
        0x2000746a:    5413        .T      STRB     r3,[r2,r0]
        0x2000746c:    e006        ..      B        0x2000747c ; tick_init + 36
        0x2000746e:    070a        ..      LSLS     r2,r1,#28
        0x20007470:    0e14        ..      LSRS     r4,r2,#24
        0x20007472:    4a06        .J      LDR      r2,[pc,#24] ; [0x2000748c] = 0xe000ed18
        0x20007474:    f000030f    ....    AND      r3,r0,#0xf
        0x20007478:    1f1b        ..      SUBS     r3,r3,#4
        0x2000747a:    54d4        .T      STRB     r4,[r2,r3]
        0x2000747c:    bf00        ..      NOP      
        0x2000747e:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x20007482:    f7fdfefb    ....    BL       SysTick_Init ; 0x2000527c
        0x20007486:    bd10        ..      POP      {r4,pc}
    $d
        0x20007488:    e000e400    ....    DCD    3758154752
        0x2000748c:    e000ed18    ....    DCD    3758157080
    $t
    i.tuya_UsartRxIrqCallback
    tuya_UsartRxIrqCallback
        0x20007490:    4770        pG      BX       lr
        0x20007492:    0000        ..      MOVS     r0,r0
    i.usart_init
    usart_init
        0x20007494:    b530        0.      PUSH     {r4,r5,lr}
        0x20007496:    b087        ..      SUB      sp,sp,#0x1c
        0x20007498:    2400        .$      MOVS     r4,#0
        0x2000749a:    f04f6570    O.pe    MOV      r5,#0xf000000
        0x2000749e:    4a4a        JJ      LDR      r2,[pc,#296] ; [0x200075c8] = 0x20008a28
        0x200074a0:    ca07        ..      LDM      r2,{r0-r2}
        0x200074a2:    e88d0007    ....    STM      sp,{r0-r2}
        0x200074a6:    2101        .!      MOVS     r1,#1
        0x200074a8:    4628        (F      MOV      r0,r5
        0x200074aa:    f7fcfacb    ....    BL       PWC_Fcg1PeriphClockCmd ; 0x20003a44
        0x200074ae:    2300        .#      MOVS     r3,#0
        0x200074b0:    2221        !"      MOVS     r2,#0x21
        0x200074b2:    f44f5100    O..Q    MOV      r1,#0x2000
        0x200074b6:    2002        .       MOVS     r0,#2
        0x200074b8:    f7fcf9a8    ....    BL       PORT_SetFunc ; 0x2000380c
        0x200074bc:    2300        .#      MOVS     r3,#0
        0x200074be:    2220         "      MOVS     r2,#0x20
        0x200074c0:    2104        .!      MOVS     r1,#4
        0x200074c2:    2005        .       MOVS     r0,#5
        0x200074c4:    f7fcf9a2    ....    BL       PORT_SetFunc ; 0x2000380c
        0x200074c8:    2300        .#      MOVS     r3,#0
        0x200074ca:    2221        !"      MOVS     r2,#0x21
        0x200074cc:    2108        .!      MOVS     r1,#8
        0x200074ce:    4618        .F      MOV      r0,r3
        0x200074d0:    f7fcf99c    ....    BL       PORT_SetFunc ; 0x2000380c
        0x200074d4:    2300        .#      MOVS     r3,#0
        0x200074d6:    2220         "      MOVS     r2,#0x20
        0x200074d8:    2104        .!      MOVS     r1,#4
        0x200074da:    4618        .F      MOV      r0,r3
        0x200074dc:    f7fcf996    ....    BL       PORT_SetFunc ; 0x2000380c
        0x200074e0:    4669        iF      MOV      r1,sp
        0x200074e2:    483a        :H      LDR      r0,[pc,#232] ; [0x200075cc] = 0x40021000
        0x200074e4:    f7fef8de    ....    BL       USART_UART_Init ; 0x200056a4
        0x200074e8:    4604        .F      MOV      r4,r0
        0x200074ea:    b10c        ..      CBZ      r4,0x200074f0 ; usart_init + 92
        0x200074ec:    bf00        ..      NOP      
        0x200074ee:    e7fe        ..      B        0x200074ee ; usart_init + 90
        0x200074f0:    4669        iF      MOV      r1,sp
        0x200074f2:    4837        7H      LDR      r0,[pc,#220] ; [0x200075d0] = 0x4001d000
        0x200074f4:    f7fef8d6    ....    BL       USART_UART_Init ; 0x200056a4
        0x200074f8:    4604        .F      MOV      r4,r0
        0x200074fa:    b10c        ..      CBZ      r4,0x20007500 ; usart_init + 108
        0x200074fc:    bf00        ..      NOP      
        0x200074fe:    e7fe        ..      B        0x200074fe ; usart_init + 106
        0x20007500:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x20007504:    4831        1H      LDR      r0,[pc,#196] ; [0x200075cc] = 0x40021000
        0x20007506:    f7fef899    ....    BL       USART_SetBaudrate ; 0x2000563c
        0x2000750a:    4604        .F      MOV      r4,r0
        0x2000750c:    b10c        ..      CBZ      r4,0x20007512 ; usart_init + 126
        0x2000750e:    bf00        ..      NOP      
        0x20007510:    e7fe        ..      B        0x20007510 ; usart_init + 124
        0x20007512:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x20007516:    482e        .H      LDR      r0,[pc,#184] ; [0x200075d0] = 0x4001d000
        0x20007518:    f7fef890    ....    BL       USART_SetBaudrate ; 0x2000563c
        0x2000751c:    4604        .F      MOV      r4,r0
        0x2000751e:    b10c        ..      CBZ      r4,0x20007524 ; usart_init + 144
        0x20007520:    bf00        ..      NOP      
        0x20007522:    e7fe        ..      B        0x20007522 ; usart_init + 142
        0x20007524:    2003        .       MOVS     r0,#3
        0x20007526:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x2000752a:    482a        *H      LDR      r0,[pc,#168] ; [0x200075d4] = 0x20007491
        0x2000752c:    9006        ..      STR      r0,[sp,#0x18]
        0x2000752e:    f2401017    @...    MOV      r0,#0x117
        0x20007532:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x20007536:    a805        ..      ADD      r0,sp,#0x14
        0x20007538:    f7fff84c    ..L.    BL       enIrqRegistration ; 0x200065d4
        0x2000753c:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x20007540:    210f        .!      MOVS     r1,#0xf
        0x20007542:    f7fefe25    ..%.    BL       __NVIC_SetPriority ; 0x20006190
        0x20007546:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x2000754a:    f7fefe01    ....    BL       __NVIC_ClearPendingIRQ ; 0x20006150
        0x2000754e:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x20007552:    f7fefe0b    ....    BL       __NVIC_EnableIRQ ; 0x2000616c
        0x20007556:    2004        .       MOVS     r0,#4
        0x20007558:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000755c:    481e        .H      LDR      r0,[pc,#120] ; [0x200075d8] = 0x20005b01
        0x2000755e:    9004        ..      STR      r0,[sp,#0x10]
        0x20007560:    f2401021    @.!.    MOV      r0,#0x121
        0x20007564:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20007568:    a803        ..      ADD      r0,sp,#0xc
        0x2000756a:    f7fff833    ..3.    BL       enIrqRegistration ; 0x200065d4
        0x2000756e:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x20007572:    210f        .!      MOVS     r1,#0xf
        0x20007574:    f7fefe0c    ....    BL       __NVIC_SetPriority ; 0x20006190
        0x20007578:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x2000757c:    f7fefde8    ....    BL       __NVIC_ClearPendingIRQ ; 0x20006150
        0x20007580:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x20007584:    f7fefdf2    ....    BL       __NVIC_EnableIRQ ; 0x2000616c
        0x20007588:    2201        ."      MOVS     r2,#1
        0x2000758a:    2100        .!      MOVS     r1,#0
        0x2000758c:    480f        .H      LDR      r0,[pc,#60] ; [0x200075cc] = 0x40021000
        0x2000758e:    f7fdff33    ..3.    BL       USART_FuncCmd ; 0x200053f8
        0x20007592:    2201        ."      MOVS     r2,#1
        0x20007594:    2102        .!      MOVS     r1,#2
        0x20007596:    480d        .H      LDR      r0,[pc,#52] ; [0x200075cc] = 0x40021000
        0x20007598:    f7fdff2e    ....    BL       USART_FuncCmd ; 0x200053f8
        0x2000759c:    2201        ."      MOVS     r2,#1
        0x2000759e:    2100        .!      MOVS     r1,#0
        0x200075a0:    480b        .H      LDR      r0,[pc,#44] ; [0x200075d0] = 0x4001d000
        0x200075a2:    f7fdff29    ..).    BL       USART_FuncCmd ; 0x200053f8
        0x200075a6:    2201        ."      MOVS     r2,#1
        0x200075a8:    2102        .!      MOVS     r1,#2
        0x200075aa:    4809        .H      LDR      r0,[pc,#36] ; [0x200075d0] = 0x4001d000
        0x200075ac:    f7fdff24    ..$.    BL       USART_FuncCmd ; 0x200053f8
        0x200075b0:    2201        ."      MOVS     r2,#1
        0x200075b2:    4611        .F      MOV      r1,r2
        0x200075b4:    4805        .H      LDR      r0,[pc,#20] ; [0x200075cc] = 0x40021000
        0x200075b6:    f7fdff1f    ....    BL       USART_FuncCmd ; 0x200053f8
        0x200075ba:    2201        ."      MOVS     r2,#1
        0x200075bc:    4611        .F      MOV      r1,r2
        0x200075be:    4804        .H      LDR      r0,[pc,#16] ; [0x200075d0] = 0x4001d000
        0x200075c0:    f7fdff1a    ....    BL       USART_FuncCmd ; 0x200053f8
        0x200075c4:    b007        ..      ADD      sp,sp,#0x1c
        0x200075c6:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x200075c8:    20008a28    (..     DCD    536906280
        0x200075cc:    40021000    ...@    DCD    1073876992
        0x200075d0:    4001d000    ...@    DCD    1073860608
        0x200075d4:    20007491    .t.     DCD    536900753
        0x200075d8:    20005b01    .[.     DCD    536894209
    $t
    i.uxListRemove
    uxListRemove
        0x200075dc:    4601        .F      MOV      r1,r0
        0x200075de:    690a        .i      LDR      r2,[r1,#0x10]
        0x200075e0:    e9d13001    ...0    LDRD     r3,r0,[r1,#4]
        0x200075e4:    6098        .`      STR      r0,[r3,#8]
        0x200075e6:    e9d10301    ....    LDRD     r0,r3,[r1,#4]
        0x200075ea:    6058        X`      STR      r0,[r3,#4]
        0x200075ec:    6850        Ph      LDR      r0,[r2,#4]
        0x200075ee:    4288        .B      CMP      r0,r1
        0x200075f0:    d101        ..      BNE      0x200075f6 ; uxListRemove + 26
        0x200075f2:    6888        .h      LDR      r0,[r1,#8]
        0x200075f4:    6050        P`      STR      r0,[r2,#4]
        0x200075f6:    2000        .       MOVS     r0,#0
        0x200075f8:    6108        .a      STR      r0,[r1,#0x10]
        0x200075fa:    6810        .h      LDR      r0,[r2,#0]
        0x200075fc:    1e40        @.      SUBS     r0,r0,#1
        0x200075fe:    6010        .`      STR      r0,[r2,#0]
        0x20007600:    6810        .h      LDR      r0,[r2,#0]
        0x20007602:    4770        pG      BX       lr
    i.vListInitialise
    vListInitialise
        0x20007604:    f1000108    ....    ADD      r1,r0,#8
        0x20007608:    6041        A`      STR      r1,[r0,#4]
        0x2000760a:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x2000760e:    6081        .`      STR      r1,[r0,#8]
        0x20007610:    f1000108    ....    ADD      r1,r0,#8
        0x20007614:    60c1        .`      STR      r1,[r0,#0xc]
        0x20007616:    6101        .a      STR      r1,[r0,#0x10]
        0x20007618:    2100        .!      MOVS     r1,#0
        0x2000761a:    6001        .`      STR      r1,[r0,#0]
        0x2000761c:    4770        pG      BX       lr
    i.vListInitialiseItem
    vListInitialiseItem
        0x2000761e:    2100        .!      MOVS     r1,#0
        0x20007620:    6101        .a      STR      r1,[r0,#0x10]
        0x20007622:    4770        pG      BX       lr
    i.vListInsert
    vListInsert
        0x20007624:    b510        ..      PUSH     {r4,lr}
        0x20007626:    4602        .F      MOV      r2,r0
        0x20007628:    680b        .h      LDR      r3,[r1,#0]
        0x2000762a:    1c5c        \.      ADDS     r4,r3,#1
        0x2000762c:    b90c        ..      CBNZ     r4,0x20007632 ; vListInsert + 14
        0x2000762e:    6910        .i      LDR      r0,[r2,#0x10]
        0x20007630:    e007        ..      B        0x20007642 ; vListInsert + 30
        0x20007632:    f1020008    ....    ADD      r0,r2,#8
        0x20007636:    e000        ..      B        0x2000763a ; vListInsert + 22
        0x20007638:    6840        @h      LDR      r0,[r0,#4]
        0x2000763a:    6844        Dh      LDR      r4,[r0,#4]
        0x2000763c:    6824        $h      LDR      r4,[r4,#0]
        0x2000763e:    429c        .B      CMP      r4,r3
        0x20007640:    d9fa        ..      BLS      0x20007638 ; vListInsert + 20
        0x20007642:    6844        Dh      LDR      r4,[r0,#4]
        0x20007644:    604c        L`      STR      r4,[r1,#4]
        0x20007646:    684c        Lh      LDR      r4,[r1,#4]
        0x20007648:    60a1        .`      STR      r1,[r4,#8]
        0x2000764a:    6088        .`      STR      r0,[r1,#8]
        0x2000764c:    6041        A`      STR      r1,[r0,#4]
        0x2000764e:    610a        .a      STR      r2,[r1,#0x10]
        0x20007650:    6814        .h      LDR      r4,[r2,#0]
        0x20007652:    1c64        d.      ADDS     r4,r4,#1
        0x20007654:    6014        .`      STR      r4,[r2,#0]
        0x20007656:    bd10        ..      POP      {r4,pc}
    i.vListInsertEnd
    vListInsertEnd
        0x20007658:    6842        Bh      LDR      r2,[r0,#4]
        0x2000765a:    604a        J`      STR      r2,[r1,#4]
        0x2000765c:    6893        .h      LDR      r3,[r2,#8]
        0x2000765e:    608b        .`      STR      r3,[r1,#8]
        0x20007660:    6893        .h      LDR      r3,[r2,#8]
        0x20007662:    6059        Y`      STR      r1,[r3,#4]
        0x20007664:    6091        .`      STR      r1,[r2,#8]
        0x20007666:    6108        .a      STR      r0,[r1,#0x10]
        0x20007668:    6803        .h      LDR      r3,[r0,#0]
        0x2000766a:    1c5b        [.      ADDS     r3,r3,#1
        0x2000766c:    6003        .`      STR      r3,[r0,#0]
        0x2000766e:    4770        pG      BX       lr
    i.vPortEnterCritical
    vPortEnterCritical
        0x20007670:    bf00        ..      NOP      
        0x20007672:    2050        P       MOVS     r0,#0x50
        0x20007674:    f3808811    ....    MSR      BASEPRI,r0
        0x20007678:    f3bf8f4f    ..O.    DSB      
        0x2000767c:    f3bf8f6f    ..o.    ISB      
        0x20007680:    bf00        ..      NOP      
        0x20007682:    480e        .H      LDR      r0,[pc,#56] ; [0x200076bc] = 0x200100a0
        0x20007684:    6800        .h      LDR      r0,[r0,#0]
        0x20007686:    1c40        @.      ADDS     r0,r0,#1
        0x20007688:    490c        .I      LDR      r1,[pc,#48] ; [0x200076bc] = 0x200100a0
        0x2000768a:    6008        .`      STR      r0,[r1,#0]
        0x2000768c:    4608        .F      MOV      r0,r1
        0x2000768e:    6800        .h      LDR      r0,[r0,#0]
        0x20007690:    2801        .(      CMP      r0,#1
        0x20007692:    d112        ..      BNE      0x200076ba ; vPortEnterCritical + 74
        0x20007694:    480a        .H      LDR      r0,[pc,#40] ; [0x200076c0] = 0xe000ed04
        0x20007696:    6800        .h      LDR      r0,[r0,#0]
        0x20007698:    b2c0        ..      UXTB     r0,r0
        0x2000769a:    b908        ..      CBNZ     r0,0x200076a0 ; vPortEnterCritical + 48
        0x2000769c:    2001        .       MOVS     r0,#1
        0x2000769e:    e000        ..      B        0x200076a2 ; vPortEnterCritical + 50
        0x200076a0:    2000        .       MOVS     r0,#0
        0x200076a2:    b950        P.      CBNZ     r0,0x200076ba ; vPortEnterCritical + 74
        0x200076a4:    bf00        ..      NOP      
        0x200076a6:    2050        P       MOVS     r0,#0x50
        0x200076a8:    f3808811    ....    MSR      BASEPRI,r0
        0x200076ac:    f3bf8f4f    ..O.    DSB      
        0x200076b0:    f3bf8f6f    ..o.    ISB      
        0x200076b4:    bf00        ..      NOP      
        0x200076b6:    bf00        ..      NOP      
        0x200076b8:    e7fe        ..      B        0x200076b8 ; vPortEnterCritical + 72
        0x200076ba:    4770        pG      BX       lr
    $d
        0x200076bc:    200100a0    ...     DCD    536936608
        0x200076c0:    e000ed04    ....    DCD    3758157060
    $t
    i.vPortExitCritical
    vPortExitCritical
        0x200076c4:    480d        .H      LDR      r0,[pc,#52] ; [0x200076fc] = 0x200100a0
        0x200076c6:    6800        .h      LDR      r0,[r0,#0]
        0x200076c8:    b950        P.      CBNZ     r0,0x200076e0 ; vPortExitCritical + 28
        0x200076ca:    bf00        ..      NOP      
        0x200076cc:    2050        P       MOVS     r0,#0x50
        0x200076ce:    f3808811    ....    MSR      BASEPRI,r0
        0x200076d2:    f3bf8f4f    ..O.    DSB      
        0x200076d6:    f3bf8f6f    ..o.    ISB      
        0x200076da:    bf00        ..      NOP      
        0x200076dc:    bf00        ..      NOP      
        0x200076de:    e7fe        ..      B        0x200076de ; vPortExitCritical + 26
        0x200076e0:    4806        .H      LDR      r0,[pc,#24] ; [0x200076fc] = 0x200100a0
        0x200076e2:    6800        .h      LDR      r0,[r0,#0]
        0x200076e4:    1e40        @.      SUBS     r0,r0,#1
        0x200076e6:    4905        .I      LDR      r1,[pc,#20] ; [0x200076fc] = 0x200100a0
        0x200076e8:    6008        .`      STR      r0,[r1,#0]
        0x200076ea:    4608        .F      MOV      r0,r1
        0x200076ec:    6800        .h      LDR      r0,[r0,#0]
        0x200076ee:    b920         .      CBNZ     r0,0x200076fa ; vPortExitCritical + 54
        0x200076f0:    2000        .       MOVS     r0,#0
        0x200076f2:    f3808811    ....    MSR      BASEPRI,r0
        0x200076f6:    bf00        ..      NOP      
        0x200076f8:    bf00        ..      NOP      
        0x200076fa:    4770        pG      BX       lr
    $d
        0x200076fc:    200100a0    ...     DCD    536936608
    $t
    i.vPortFree
    vPortFree
        0x20007700:    b570        p.      PUSH     {r4-r6,lr}
        0x20007702:    4606        .F      MOV      r6,r0
        0x20007704:    4635        5F      MOV      r5,r6
        0x20007706:    2e00        ..      CMP      r6,#0
        0x20007708:    d044        D.      BEQ      0x20007794 ; vPortFree + 148
        0x2000770a:    3d08        .=      SUBS     r5,r5,#8
        0x2000770c:    462c        ,F      MOV      r4,r5
        0x2000770e:    4922        "I      LDR      r1,[pc,#136] ; [0x20007798] = 0x2001009c
        0x20007710:    6860        `h      LDR      r0,[r4,#4]
        0x20007712:    6809        .h      LDR      r1,[r1,#0]
        0x20007714:    4008        .@      ANDS     r0,r0,r1
        0x20007716:    b108        ..      CBZ      r0,0x2000771c ; vPortFree + 28
        0x20007718:    2001        .       MOVS     r0,#1
        0x2000771a:    e000        ..      B        0x2000771e ; vPortFree + 30
        0x2000771c:    2000        .       MOVS     r0,#0
        0x2000771e:    b950        P.      CBNZ     r0,0x20007736 ; vPortFree + 54
        0x20007720:    bf00        ..      NOP      
        0x20007722:    2050        P       MOVS     r0,#0x50
        0x20007724:    f3808811    ....    MSR      BASEPRI,r0
        0x20007728:    f3bf8f4f    ..O.    DSB      
        0x2000772c:    f3bf8f6f    ..o.    ISB      
        0x20007730:    bf00        ..      NOP      
        0x20007732:    bf00        ..      NOP      
        0x20007734:    e7fe        ..      B        0x20007734 ; vPortFree + 52
        0x20007736:    6820         h      LDR      r0,[r4,#0]
        0x20007738:    b908        ..      CBNZ     r0,0x2000773e ; vPortFree + 62
        0x2000773a:    2001        .       MOVS     r0,#1
        0x2000773c:    e000        ..      B        0x20007740 ; vPortFree + 64
        0x2000773e:    2000        .       MOVS     r0,#0
        0x20007740:    b950        P.      CBNZ     r0,0x20007758 ; vPortFree + 88
        0x20007742:    bf00        ..      NOP      
        0x20007744:    2050        P       MOVS     r0,#0x50
        0x20007746:    f3808811    ....    MSR      BASEPRI,r0
        0x2000774a:    f3bf8f4f    ..O.    DSB      
        0x2000774e:    f3bf8f6f    ..o.    ISB      
        0x20007752:    bf00        ..      NOP      
        0x20007754:    bf00        ..      NOP      
        0x20007756:    e7fe        ..      B        0x20007756 ; vPortFree + 86
        0x20007758:    490f        .I      LDR      r1,[pc,#60] ; [0x20007798] = 0x2001009c
        0x2000775a:    6860        `h      LDR      r0,[r4,#4]
        0x2000775c:    6809        .h      LDR      r1,[r1,#0]
        0x2000775e:    4008        .@      ANDS     r0,r0,r1
        0x20007760:    b1c0        ..      CBZ      r0,0x20007794 ; vPortFree + 148
        0x20007762:    6820         h      LDR      r0,[r4,#0]
        0x20007764:    b9b0        ..      CBNZ     r0,0x20007794 ; vPortFree + 148
        0x20007766:    490c        .I      LDR      r1,[pc,#48] ; [0x20007798] = 0x2001009c
        0x20007768:    6860        `h      LDR      r0,[r4,#4]
        0x2000776a:    6809        .h      LDR      r1,[r1,#0]
        0x2000776c:    4388        .C      BICS     r0,r0,r1
        0x2000776e:    6060        ``      STR      r0,[r4,#4]
        0x20007770:    f000fa3a    ..:.    BL       vTaskSuspendAll ; 0x20007be8
        0x20007774:    4909        .I      LDR      r1,[pc,#36] ; [0x2000779c] = 0x2001008c
        0x20007776:    6860        `h      LDR      r0,[r4,#4]
        0x20007778:    6809        .h      LDR      r1,[r1,#0]
        0x2000777a:    4408        .D      ADD      r0,r0,r1
        0x2000777c:    4907        .I      LDR      r1,[pc,#28] ; [0x2000779c] = 0x2001008c
        0x2000777e:    6008        .`      STR      r0,[r1,#0]
        0x20007780:    4620         F      MOV      r0,r4
        0x20007782:    f7fffaab    ....    BL       prvInsertBlockIntoFreeList ; 0x20006cdc
        0x20007786:    4806        .H      LDR      r0,[pc,#24] ; [0x200077a0] = 0x20010098
        0x20007788:    6800        .h      LDR      r0,[r0,#0]
        0x2000778a:    1c40        @.      ADDS     r0,r0,#1
        0x2000778c:    4904        .I      LDR      r1,[pc,#16] ; [0x200077a0] = 0x20010098
        0x2000778e:    6008        .`      STR      r0,[r1,#0]
        0x20007790:    f001f84a    ..J.    BL       xTaskResumeAll ; 0x20008828
        0x20007794:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20007796:    0000        ..      DCW    0
        0x20007798:    2001009c    ...     DCD    536936604
        0x2000779c:    2001008c    ...     DCD    536936588
        0x200077a0:    20010098    ...     DCD    536936600
    $t
    i.vPortSetupTimerInterrupt
    vPortSetupTimerInterrupt
        0x200077a4:    2000        .       MOVS     r0,#0
        0x200077a6:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x200077aa:    6108        .a      STR      r0,[r1,#0x10]
        0x200077ac:    6188        .a      STR      r0,[r1,#0x18]
        0x200077ae:    4806        .H      LDR      r0,[pc,#24] ; [0x200077c8] = 0x20010004
        0x200077b0:    6800        .h      LDR      r0,[r0,#0]
        0x200077b2:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x200077b6:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x200077ba:    1e40        @.      SUBS     r0,r0,#1
        0x200077bc:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x200077c0:    6148        Ha      STR      r0,[r1,#0x14]
        0x200077c2:    2007        .       MOVS     r0,#7
        0x200077c4:    6108        .a      STR      r0,[r1,#0x10]
        0x200077c6:    4770        pG      BX       lr
    $d
        0x200077c8:    20010004    ...     DCD    536936452
    $t
    i.vPortValidateInterruptPriority
    vPortValidateInterruptPriority
        0x200077cc:    b570        p.      PUSH     {r4-r6,lr}
        0x200077ce:    f7f8fdbf    ....    BL       vPortGetIPSR ; 0x20000350
        0x200077d2:    4604        .F      MOV      r4,r0
        0x200077d4:    2c10        .,      CMP      r4,#0x10
        0x200077d6:    d316        ..      BCC      0x20007806 ; vPortValidateInterruptPriority + 58
        0x200077d8:    f10420e0    ...     ADD      r0,r4,#0xe000e000
        0x200077dc:    f89053f0    ...S    LDRB     r5,[r0,#0x3f0]
        0x200077e0:    4815        .H      LDR      r0,[pc,#84] ; [0x20007838] = 0x200100a4
        0x200077e2:    7800        .x      LDRB     r0,[r0,#0]
        0x200077e4:    4285        .B      CMP      r5,r0
        0x200077e6:    db01        ..      BLT      0x200077ec ; vPortValidateInterruptPriority + 32
        0x200077e8:    2001        .       MOVS     r0,#1
        0x200077ea:    e000        ..      B        0x200077ee ; vPortValidateInterruptPriority + 34
        0x200077ec:    2000        .       MOVS     r0,#0
        0x200077ee:    b950        P.      CBNZ     r0,0x20007806 ; vPortValidateInterruptPriority + 58
        0x200077f0:    bf00        ..      NOP      
        0x200077f2:    2050        P       MOVS     r0,#0x50
        0x200077f4:    f3808811    ....    MSR      BASEPRI,r0
        0x200077f8:    f3bf8f4f    ..O.    DSB      
        0x200077fc:    f3bf8f6f    ..o.    ISB      
        0x20007800:    bf00        ..      NOP      
        0x20007802:    bf00        ..      NOP      
        0x20007804:    e7fe        ..      B        0x20007804 ; vPortValidateInterruptPriority + 56
        0x20007806:    480d        .H      LDR      r0,[pc,#52] ; [0x2000783c] = 0xe000ed0c
        0x20007808:    6800        .h      LDR      r0,[r0,#0]
        0x2000780a:    f40060e0    ...`    AND      r0,r0,#0x700
        0x2000780e:    490c        .I      LDR      r1,[pc,#48] ; [0x20007840] = 0x200100a8
        0x20007810:    6809        .h      LDR      r1,[r1,#0]
        0x20007812:    4288        .B      CMP      r0,r1
        0x20007814:    d801        ..      BHI      0x2000781a ; vPortValidateInterruptPriority + 78
        0x20007816:    2001        .       MOVS     r0,#1
        0x20007818:    e000        ..      B        0x2000781c ; vPortValidateInterruptPriority + 80
        0x2000781a:    2000        .       MOVS     r0,#0
        0x2000781c:    b950        P.      CBNZ     r0,0x20007834 ; vPortValidateInterruptPriority + 104
        0x2000781e:    bf00        ..      NOP      
        0x20007820:    2050        P       MOVS     r0,#0x50
        0x20007822:    f3808811    ....    MSR      BASEPRI,r0
        0x20007826:    f3bf8f4f    ..O.    DSB      
        0x2000782a:    f3bf8f6f    ..o.    ISB      
        0x2000782e:    bf00        ..      NOP      
        0x20007830:    bf00        ..      NOP      
        0x20007832:    e7fe        ..      B        0x20007832 ; vPortValidateInterruptPriority + 102
        0x20007834:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20007836:    0000        ..      DCW    0
        0x20007838:    200100a4    ...     DCD    536936612
        0x2000783c:    e000ed0c    ....    DCD    3758157068
        0x20007840:    200100a8    ...     DCD    536936616
    $t
    i.vQueueAddToRegistry
    vQueueAddToRegistry
        0x20007844:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20007848:    4606        .F      MOV      r6,r0
        0x2000784a:    460f        .F      MOV      r7,r1
        0x2000784c:    b956        V.      CBNZ     r6,0x20007864 ; vQueueAddToRegistry + 32
        0x2000784e:    bf00        ..      NOP      
        0x20007850:    2050        P       MOVS     r0,#0x50
        0x20007852:    f3808811    ....    MSR      BASEPRI,r0
        0x20007856:    f3bf8f4f    ..O.    DSB      
        0x2000785a:    f3bf8f6f    ..o.    ISB      
        0x2000785e:    bf00        ..      NOP      
        0x20007860:    bf00        ..      NOP      
        0x20007862:    e7fe        ..      B        0x20007862 ; vQueueAddToRegistry + 30
        0x20007864:    2500        .%      MOVS     r5,#0
        0x20007866:    b1bf        ..      CBZ      r7,0x20007898 ; vQueueAddToRegistry + 84
        0x20007868:    2400        .$      MOVS     r4,#0
        0x2000786a:    e012        ..      B        0x20007892 ; vQueueAddToRegistry + 78
        0x2000786c:    4811        .H      LDR      r0,[pc,#68] ; [0x200078b4] = 0x200102cc
        0x2000786e:    eb0000c4    ....    ADD      r0,r0,r4,LSL #3
        0x20007872:    6840        @h      LDR      r0,[r0,#4]
        0x20007874:    42b0        .B      CMP      r0,r6
        0x20007876:    d103        ..      BNE      0x20007880 ; vQueueAddToRegistry + 60
        0x20007878:    480e        .H      LDR      r0,[pc,#56] ; [0x200078b4] = 0x200102cc
        0x2000787a:    eb0005c4    ....    ADD      r5,r0,r4,LSL #3
        0x2000787e:    e00a        ..      B        0x20007896 ; vQueueAddToRegistry + 82
        0x20007880:    b935        5.      CBNZ     r5,0x20007890 ; vQueueAddToRegistry + 76
        0x20007882:    480c        .H      LDR      r0,[pc,#48] ; [0x200078b4] = 0x200102cc
        0x20007884:    f8500034    P.4.    LDR      r0,[r0,r4,LSL #3]
        0x20007888:    b910        ..      CBNZ     r0,0x20007890 ; vQueueAddToRegistry + 76
        0x2000788a:    480a        .H      LDR      r0,[pc,#40] ; [0x200078b4] = 0x200102cc
        0x2000788c:    eb0005c4    ....    ADD      r5,r0,r4,LSL #3
        0x20007890:    1c64        d.      ADDS     r4,r4,#1
        0x20007892:    2c08        .,      CMP      r4,#8
        0x20007894:    d3ea        ..      BCC      0x2000786c ; vQueueAddToRegistry + 40
        0x20007896:    bf00        ..      NOP      
        0x20007898:    b155        U.      CBZ      r5,0x200078b0 ; vQueueAddToRegistry + 108
        0x2000789a:    602f        /`      STR      r7,[r5,#0]
        0x2000789c:    606e        n`      STR      r6,[r5,#4]
        0x2000789e:    4630        0F      MOV      r0,r6
        0x200078a0:    f7fdf888    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x200049b4
        0x200078a4:    4680        .F      MOV      r8,r0
        0x200078a6:    463a        :F      MOV      r2,r7
        0x200078a8:    4641        AF      MOV      r1,r8
        0x200078aa:    2071        q       MOVS     r0,#0x71
        0x200078ac:    f7fcfe2c    ..,.    BL       SEGGER_SYSVIEW_RecordU32x2 ; 0x20004508
        0x200078b0:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x200078b4:    200102cc    ...     DCD    536937164
    $t
    i.vQueueWaitForMessageRestricted
    vQueueWaitForMessageRestricted
        0x200078b8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200078bc:    4605        .F      MOV      r5,r0
        0x200078be:    460e        .F      MOV      r6,r1
        0x200078c0:    4617        .F      MOV      r7,r2
        0x200078c2:    462c        ,F      MOV      r4,r5
        0x200078c4:    f7fffed4    ....    BL       vPortEnterCritical ; 0x20007670
        0x200078c8:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x200078cc:    1c40        @.      ADDS     r0,r0,#1
        0x200078ce:    b910        ..      CBNZ     r0,0x200078d6 ; vQueueWaitForMessageRestricted + 30
        0x200078d0:    2000        .       MOVS     r0,#0
        0x200078d2:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x200078d6:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x200078da:    1c40        @.      ADDS     r0,r0,#1
        0x200078dc:    b910        ..      CBNZ     r0,0x200078e4 ; vQueueWaitForMessageRestricted + 44
        0x200078de:    2000        .       MOVS     r0,#0
        0x200078e0:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x200078e4:    f7fffeee    ....    BL       vPortExitCritical ; 0x200076c4
        0x200078e8:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x200078ea:    b928        (.      CBNZ     r0,0x200078f8 ; vQueueWaitForMessageRestricted + 64
        0x200078ec:    463a        :F      MOV      r2,r7
        0x200078ee:    4631        1F      MOV      r1,r6
        0x200078f0:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x200078f4:    f000f8f6    ....    BL       vTaskPlaceOnEventListRestricted ; 0x20007ae4
        0x200078f8:    4620         F      MOV      r0,r4
        0x200078fa:    f7fffc28    ..(.    BL       prvUnlockQueue ; 0x2000714e
        0x200078fe:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20007902:    0000        ..      MOVS     r0,r0
    i.vTaskDelay
    vTaskDelay
        0x20007904:    b570        p.      PUSH     {r4-r6,lr}
        0x20007906:    4604        .F      MOV      r4,r0
        0x20007908:    2500        .%      MOVS     r5,#0
        0x2000790a:    b1f4        ..      CBZ      r4,0x2000794a ; vTaskDelay + 70
        0x2000790c:    4814        .H      LDR      r0,[pc,#80] ; [0x20007960] = 0x20010068
        0x2000790e:    6800        .h      LDR      r0,[r0,#0]
        0x20007910:    b908        ..      CBNZ     r0,0x20007916 ; vTaskDelay + 18
        0x20007912:    2001        .       MOVS     r0,#1
        0x20007914:    e000        ..      B        0x20007918 ; vTaskDelay + 20
        0x20007916:    2000        .       MOVS     r0,#0
        0x20007918:    b950        P.      CBNZ     r0,0x20007930 ; vTaskDelay + 44
        0x2000791a:    bf00        ..      NOP      
        0x2000791c:    2050        P       MOVS     r0,#0x50
        0x2000791e:    f3808811    ....    MSR      BASEPRI,r0
        0x20007922:    f3bf8f4f    ..O.    DSB      
        0x20007926:    f3bf8f6f    ..o.    ISB      
        0x2000792a:    bf00        ..      NOP      
        0x2000792c:    bf00        ..      NOP      
        0x2000792e:    e7fe        ..      B        0x2000792e ; vTaskDelay + 42
        0x20007930:    f000f95a    ..Z.    BL       vTaskSuspendAll ; 0x20007be8
        0x20007934:    4621        !F      MOV      r1,r4
        0x20007936:    2023        #       MOVS     r0,#0x23
        0x20007938:    f7fcfdb8    ....    BL       SEGGER_SYSVIEW_RecordU32 ; 0x200044ac
        0x2000793c:    2100        .!      MOVS     r1,#0
        0x2000793e:    4620         F      MOV      r0,r4
        0x20007940:    f7feff3a    ..:.    BL       prvAddCurrentTaskToDelayedList ; 0x200067b8
        0x20007944:    f000ff70    ..p.    BL       xTaskResumeAll ; 0x20008828
        0x20007948:    4605        .F      MOV      r5,r0
        0x2000794a:    b93d        =.      CBNZ     r5,0x2000795c ; vTaskDelay + 88
        0x2000794c:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20007950:    4904        .I      LDR      r1,[pc,#16] ; [0x20007964] = 0xe000ed04
        0x20007952:    6008        .`      STR      r0,[r1,#0]
        0x20007954:    f3bf8f4f    ..O.    DSB      
        0x20007958:    f3bf8f6f    ..o.    ISB      
        0x2000795c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000795e:    0000        ..      DCW    0
        0x20007960:    20010068    h..     DCD    536936552
        0x20007964:    e000ed04    ....    DCD    3758157060
    $t
    i.vTaskDelete
    vTaskDelete
        0x20007968:    b570        p.      PUSH     {r4-r6,lr}
        0x2000796a:    4605        .F      MOV      r5,r0
        0x2000796c:    f7fffe80    ....    BL       vPortEnterCritical ; 0x20007670
        0x20007970:    b915        ..      CBNZ     r5,0x20007978 ; vTaskDelete + 16
        0x20007972:    483b        ;H      LDR      r0,[pc,#236] ; [0x20007a60] = 0x2001002c
        0x20007974:    6800        .h      LDR      r0,[r0,#0]
        0x20007976:    e000        ..      B        0x2000797a ; vTaskDelete + 18
        0x20007978:    4628        (F      MOV      r0,r5
        0x2000797a:    4604        .F      MOV      r4,r0
        0x2000797c:    1d20         .      ADDS     r0,r4,#4
        0x2000797e:    f7fffe2d    ..-.    BL       uxListRemove ; 0x200075dc
        0x20007982:    b978        x.      CBNZ     r0,0x200079a4 ; vTaskDelete + 60
        0x20007984:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x20007986:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x2000798a:    4936        6I      LDR      r1,[pc,#216] ; [0x20007a64] = 0x2001030c
        0x2000798c:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x20007990:    b940        @.      CBNZ     r0,0x200079a4 ; vTaskDelete + 60
        0x20007992:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x20007996:    2001        .       MOVS     r0,#1
        0x20007998:    4088        .@      LSLS     r0,r0,r1
        0x2000799a:    4933        3I      LDR      r1,[pc,#204] ; [0x20007a68] = 0x20010044
        0x2000799c:    6809        .h      LDR      r1,[r1,#0]
        0x2000799e:    4381        .C      BICS     r1,r1,r0
        0x200079a0:    4831        1H      LDR      r0,[pc,#196] ; [0x20007a68] = 0x20010044
        0x200079a2:    6001        .`      STR      r1,[r0,#0]
        0x200079a4:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x200079a6:    b118        ..      CBZ      r0,0x200079b0 ; vTaskDelete + 72
        0x200079a8:    f1040018    ....    ADD      r0,r4,#0x18
        0x200079ac:    f7fffe16    ....    BL       uxListRemove ; 0x200075dc
        0x200079b0:    482e        .H      LDR      r0,[pc,#184] ; [0x20007a6c] = 0x20010058
        0x200079b2:    6800        .h      LDR      r0,[r0,#0]
        0x200079b4:    1c40        @.      ADDS     r0,r0,#1
        0x200079b6:    492d        -I      LDR      r1,[pc,#180] ; [0x20007a6c] = 0x20010058
        0x200079b8:    6008        .`      STR      r0,[r1,#0]
        0x200079ba:    4829        )H      LDR      r0,[pc,#164] ; [0x20007a60] = 0x2001002c
        0x200079bc:    6800        .h      LDR      r0,[r0,#0]
        0x200079be:    4284        .B      CMP      r4,r0
        0x200079c0:    d114        ..      BNE      0x200079ec ; vTaskDelete + 132
        0x200079c2:    1d21        !.      ADDS     r1,r4,#4
        0x200079c4:    482a        *H      LDR      r0,[pc,#168] ; [0x20007a70] = 0x200103ac
        0x200079c6:    f7fffe47    ..G.    BL       vListInsertEnd ; 0x20007658
        0x200079ca:    482a        *H      LDR      r0,[pc,#168] ; [0x20007a74] = 0x20010038
        0x200079cc:    6800        .h      LDR      r0,[r0,#0]
        0x200079ce:    1c40        @.      ADDS     r0,r0,#1
        0x200079d0:    4928        (I      LDR      r1,[pc,#160] ; [0x20007a74] = 0x20010038
        0x200079d2:    6008        .`      STR      r0,[r1,#0]
        0x200079d4:    4620         F      MOV      r0,r4
        0x200079d6:    f7fcffed    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x200049b4
        0x200079da:    4606        .F      MOV      r6,r0
        0x200079dc:    4631        1F      MOV      r1,r6
        0x200079de:    2022        "       MOVS     r0,#0x22
        0x200079e0:    f7fcfd64    ..d.    BL       SEGGER_SYSVIEW_RecordU32 ; 0x200044ac
        0x200079e4:    4620         F      MOV      r0,r4
        0x200079e6:    f7fdf923    ..#.    BL       SYSVIEW_DeleteTask ; 0x20004c30
        0x200079ea:    e014        ..      B        0x20007a16 ; vTaskDelete + 174
        0x200079ec:    4822        "H      LDR      r0,[pc,#136] ; [0x20007a78] = 0x2001003c
        0x200079ee:    6800        .h      LDR      r0,[r0,#0]
        0x200079f0:    1e40        @.      SUBS     r0,r0,#1
        0x200079f2:    4921        !I      LDR      r1,[pc,#132] ; [0x20007a78] = 0x2001003c
        0x200079f4:    6008        .`      STR      r0,[r1,#0]
        0x200079f6:    4620         F      MOV      r0,r4
        0x200079f8:    f7fcffdc    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x200049b4
        0x200079fc:    4606        .F      MOV      r6,r0
        0x200079fe:    4631        1F      MOV      r1,r6
        0x20007a00:    2022        "       MOVS     r0,#0x22
        0x20007a02:    f7fcfd53    ..S.    BL       SEGGER_SYSVIEW_RecordU32 ; 0x200044ac
        0x20007a06:    4620         F      MOV      r0,r4
        0x20007a08:    f7fdf912    ....    BL       SYSVIEW_DeleteTask ; 0x20004c30
        0x20007a0c:    4620         F      MOV      r0,r4
        0x20007a0e:    f7fff847    ..G.    BL       prvDeleteTCB ; 0x20006aa0
        0x20007a12:    f7fffaef    ....    BL       prvResetNextTaskUnblockTime ; 0x20006ff4
        0x20007a16:    f7fffe55    ..U.    BL       vPortExitCritical ; 0x200076c4
        0x20007a1a:    4818        .H      LDR      r0,[pc,#96] ; [0x20007a7c] = 0x20010048
        0x20007a1c:    6800        .h      LDR      r0,[r0,#0]
        0x20007a1e:    b1e8        ..      CBZ      r0,0x20007a5c ; vTaskDelete + 244
        0x20007a20:    480f        .H      LDR      r0,[pc,#60] ; [0x20007a60] = 0x2001002c
        0x20007a22:    6800        .h      LDR      r0,[r0,#0]
        0x20007a24:    4284        .B      CMP      r4,r0
        0x20007a26:    d119        ..      BNE      0x20007a5c ; vTaskDelete + 244
        0x20007a28:    4815        .H      LDR      r0,[pc,#84] ; [0x20007a80] = 0x20010068
        0x20007a2a:    6800        .h      LDR      r0,[r0,#0]
        0x20007a2c:    b908        ..      CBNZ     r0,0x20007a32 ; vTaskDelete + 202
        0x20007a2e:    2001        .       MOVS     r0,#1
        0x20007a30:    e000        ..      B        0x20007a34 ; vTaskDelete + 204
        0x20007a32:    2000        .       MOVS     r0,#0
        0x20007a34:    b950        P.      CBNZ     r0,0x20007a4c ; vTaskDelete + 228
        0x20007a36:    bf00        ..      NOP      
        0x20007a38:    2050        P       MOVS     r0,#0x50
        0x20007a3a:    f3808811    ....    MSR      BASEPRI,r0
        0x20007a3e:    f3bf8f4f    ..O.    DSB      
        0x20007a42:    f3bf8f6f    ..o.    ISB      
        0x20007a46:    bf00        ..      NOP      
        0x20007a48:    bf00        ..      NOP      
        0x20007a4a:    e7fe        ..      B        0x20007a4a ; vTaskDelete + 226
        0x20007a4c:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20007a50:    490c        .I      LDR      r1,[pc,#48] ; [0x20007a84] = 0xe000ed04
        0x20007a52:    6008        .`      STR      r0,[r1,#0]
        0x20007a54:    f3bf8f4f    ..O.    DSB      
        0x20007a58:    f3bf8f6f    ..o.    ISB      
        0x20007a5c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20007a5e:    0000        ..      DCW    0
        0x20007a60:    2001002c    ,..     DCD    536936492
        0x20007a64:    2001030c    ...     DCD    536937228
        0x20007a68:    20010044    D..     DCD    536936516
        0x20007a6c:    20010058    X..     DCD    536936536
        0x20007a70:    200103ac    ...     DCD    536937388
        0x20007a74:    20010038    8..     DCD    536936504
        0x20007a78:    2001003c    <..     DCD    536936508
        0x20007a7c:    20010048    H..     DCD    536936520
        0x20007a80:    20010068    h..     DCD    536936552
        0x20007a84:    e000ed04    ....    DCD    3758157060
    $t
    i.vTaskInternalSetTimeOutState
    vTaskInternalSetTimeOutState
        0x20007a88:    4903        .I      LDR      r1,[pc,#12] ; [0x20007a98] = 0x20010054
        0x20007a8a:    6809        .h      LDR      r1,[r1,#0]
        0x20007a8c:    6001        .`      STR      r1,[r0,#0]
        0x20007a8e:    4903        .I      LDR      r1,[pc,#12] ; [0x20007a9c] = 0x20010040
        0x20007a90:    6809        .h      LDR      r1,[r1,#0]
        0x20007a92:    6041        A`      STR      r1,[r0,#4]
        0x20007a94:    4770        pG      BX       lr
    $d
        0x20007a96:    0000        ..      DCW    0
        0x20007a98:    20010054    T..     DCD    536936532
        0x20007a9c:    20010040    @..     DCD    536936512
    $t
    i.vTaskMissedYield
    vTaskMissedYield
        0x20007aa0:    2001        .       MOVS     r0,#1
        0x20007aa2:    4901        .I      LDR      r1,[pc,#4] ; [0x20007aa8] = 0x20010050
        0x20007aa4:    6008        .`      STR      r0,[r1,#0]
        0x20007aa6:    4770        pG      BX       lr
    $d
        0x20007aa8:    20010050    P..     DCD    536936528
    $t
    i.vTaskPlaceOnEventList
    vTaskPlaceOnEventList
        0x20007aac:    b570        p.      PUSH     {r4-r6,lr}
        0x20007aae:    4604        .F      MOV      r4,r0
        0x20007ab0:    460d        .F      MOV      r5,r1
        0x20007ab2:    b954        T.      CBNZ     r4,0x20007aca ; vTaskPlaceOnEventList + 30
        0x20007ab4:    bf00        ..      NOP      
        0x20007ab6:    2050        P       MOVS     r0,#0x50
        0x20007ab8:    f3808811    ....    MSR      BASEPRI,r0
        0x20007abc:    f3bf8f4f    ..O.    DSB      
        0x20007ac0:    f3bf8f6f    ..o.    ISB      
        0x20007ac4:    bf00        ..      NOP      
        0x20007ac6:    bf00        ..      NOP      
        0x20007ac8:    e7fe        ..      B        0x20007ac8 ; vTaskPlaceOnEventList + 28
        0x20007aca:    4805        .H      LDR      r0,[pc,#20] ; [0x20007ae0] = 0x2001002c
        0x20007acc:    6801        .h      LDR      r1,[r0,#0]
        0x20007ace:    3118        .1      ADDS     r1,r1,#0x18
        0x20007ad0:    4620         F      MOV      r0,r4
        0x20007ad2:    f7fffda7    ....    BL       vListInsert ; 0x20007624
        0x20007ad6:    2101        .!      MOVS     r1,#1
        0x20007ad8:    4628        (F      MOV      r0,r5
        0x20007ada:    f7fefe6d    ..m.    BL       prvAddCurrentTaskToDelayedList ; 0x200067b8
        0x20007ade:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20007ae0:    2001002c    ,..     DCD    536936492
    $t
    i.vTaskPlaceOnEventListRestricted
    vTaskPlaceOnEventListRestricted
        0x20007ae4:    b570        p.      PUSH     {r4-r6,lr}
        0x20007ae6:    4605        .F      MOV      r5,r0
        0x20007ae8:    460e        .F      MOV      r6,r1
        0x20007aea:    4614        .F      MOV      r4,r2
        0x20007aec:    b955        U.      CBNZ     r5,0x20007b04 ; vTaskPlaceOnEventListRestricted + 32
        0x20007aee:    bf00        ..      NOP      
        0x20007af0:    2050        P       MOVS     r0,#0x50
        0x20007af2:    f3808811    ....    MSR      BASEPRI,r0
        0x20007af6:    f3bf8f4f    ..O.    DSB      
        0x20007afa:    f3bf8f6f    ..o.    ISB      
        0x20007afe:    bf00        ..      NOP      
        0x20007b00:    bf00        ..      NOP      
        0x20007b02:    e7fe        ..      B        0x20007b02 ; vTaskPlaceOnEventListRestricted + 30
        0x20007b04:    4808        .H      LDR      r0,[pc,#32] ; [0x20007b28] = 0x2001002c
        0x20007b06:    6801        .h      LDR      r1,[r0,#0]
        0x20007b08:    3118        .1      ADDS     r1,r1,#0x18
        0x20007b0a:    4628        (F      MOV      r0,r5
        0x20007b0c:    f7fffda4    ....    BL       vListInsertEnd ; 0x20007658
        0x20007b10:    b10c        ..      CBZ      r4,0x20007b16 ; vTaskPlaceOnEventListRestricted + 50
        0x20007b12:    f04f36ff    O..6    MOV      r6,#0xffffffff
        0x20007b16:    2024        $       MOVS     r0,#0x24
        0x20007b18:    f7fcfddc    ....    BL       SEGGER_SYSVIEW_RecordVoid ; 0x200046d4
        0x20007b1c:    4621        !F      MOV      r1,r4
        0x20007b1e:    4630        0F      MOV      r0,r6
        0x20007b20:    f7fefe4a    ..J.    BL       prvAddCurrentTaskToDelayedList ; 0x200067b8
        0x20007b24:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20007b26:    0000        ..      DCW    0
        0x20007b28:    2001002c    ,..     DCD    536936492
    $t
    i.vTaskStartScheduler
    vTaskStartScheduler
        0x20007b2c:    b51c        ..      PUSH     {r2-r4,lr}
        0x20007b2e:    4825        %H      LDR      r0,[pc,#148] ; [0x20007bc4] = 0x20010060
        0x20007b30:    2100        .!      MOVS     r1,#0
        0x20007b32:    460b        .F      MOV      r3,r1
        0x20007b34:    f44f7280    O..r    MOV      r2,#0x100
        0x20007b38:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20007b3c:    a122        ".      ADR      r1,{pc}+0x8c ; 0x20007bc8
        0x20007b3e:    4824        $H      LDR      r0,[pc,#144] ; [0x20007bd0] = 0x20006b59
        0x20007b40:    f000fcc8    ....    BL       xTaskCreate ; 0x200084d4
        0x20007b44:    4604        .F      MOV      r4,r0
        0x20007b46:    2c01        .,      CMP      r4,#1
        0x20007b48:    d102        ..      BNE      0x20007b50 ; vTaskStartScheduler + 36
        0x20007b4a:    f000fef3    ....    BL       xTimerCreateTimerTask ; 0x20008934
        0x20007b4e:    4604        .F      MOV      r4,r0
        0x20007b50:    2c01        .,      CMP      r4,#1
        0x20007b52:    d122        ".      BNE      0x20007b9a ; vTaskStartScheduler + 110
        0x20007b54:    bf00        ..      NOP      
        0x20007b56:    2050        P       MOVS     r0,#0x50
        0x20007b58:    f3808811    ....    MSR      BASEPRI,r0
        0x20007b5c:    f3bf8f4f    ..O.    DSB      
        0x20007b60:    f3bf8f6f    ..o.    ISB      
        0x20007b64:    bf00        ..      NOP      
        0x20007b66:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20007b6a:    491a        .I      LDR      r1,[pc,#104] ; [0x20007bd4] = 0x2001005c
        0x20007b6c:    6008        .`      STR      r0,[r1,#0]
        0x20007b6e:    2001        .       MOVS     r0,#1
        0x20007b70:    4919        .I      LDR      r1,[pc,#100] ; [0x20007bd8] = 0x20010048
        0x20007b72:    6008        .`      STR      r0,[r1,#0]
        0x20007b74:    2000        .       MOVS     r0,#0
        0x20007b76:    4919        .I      LDR      r1,[pc,#100] ; [0x20007bdc] = 0x20010040
        0x20007b78:    6008        .`      STR      r0,[r1,#0]
        0x20007b7a:    4819        .H      LDR      r0,[pc,#100] ; [0x20007be0] = 0x2001002c
        0x20007b7c:    6800        .h      LDR      r0,[r0,#0]
        0x20007b7e:    4911        .I      LDR      r1,[pc,#68] ; [0x20007bc4] = 0x20010060
        0x20007b80:    6809        .h      LDR      r1,[r1,#0]
        0x20007b82:    4288        .B      CMP      r0,r1
        0x20007b84:    d102        ..      BNE      0x20007b8c ; vTaskStartScheduler + 96
        0x20007b86:    f7fcfb1b    ....    BL       SEGGER_SYSVIEW_OnIdle ; 0x200041c0
        0x20007b8a:    e003        ..      B        0x20007b94 ; vTaskStartScheduler + 104
        0x20007b8c:    4814        .H      LDR      r0,[pc,#80] ; [0x20007be0] = 0x2001002c
        0x20007b8e:    6800        .h      LDR      r0,[r0,#0]
        0x20007b90:    f7fcfb62    ..b.    BL       SEGGER_SYSVIEW_OnTaskStartExec ; 0x20004258
        0x20007b94:    f000f884    ....    BL       xPortStartScheduler ; 0x20007ca0
        0x20007b98:    e010        ..      B        0x20007bbc ; vTaskStartScheduler + 144
        0x20007b9a:    1c60        `.      ADDS     r0,r4,#1
        0x20007b9c:    b108        ..      CBZ      r0,0x20007ba2 ; vTaskStartScheduler + 118
        0x20007b9e:    2001        .       MOVS     r0,#1
        0x20007ba0:    e000        ..      B        0x20007ba4 ; vTaskStartScheduler + 120
        0x20007ba2:    2000        .       MOVS     r0,#0
        0x20007ba4:    b950        P.      CBNZ     r0,0x20007bbc ; vTaskStartScheduler + 144
        0x20007ba6:    bf00        ..      NOP      
        0x20007ba8:    2050        P       MOVS     r0,#0x50
        0x20007baa:    f3808811    ....    MSR      BASEPRI,r0
        0x20007bae:    f3bf8f4f    ..O.    DSB      
        0x20007bb2:    f3bf8f6f    ..o.    ISB      
        0x20007bb6:    bf00        ..      NOP      
        0x20007bb8:    bf00        ..      NOP      
        0x20007bba:    e7fe        ..      B        0x20007bba ; vTaskStartScheduler + 142
        0x20007bbc:    4809        .H      LDR      r0,[pc,#36] ; [0x20007be4] = 0x20010064
        0x20007bbe:    6800        .h      LDR      r0,[r0,#0]
        0x20007bc0:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x20007bc2:    0000        ..      DCW    0
        0x20007bc4:    20010060    `..     DCD    536936544
        0x20007bc8:    454c4449    IDLE    DCD    1162626121
        0x20007bcc:    00000000    ....    DCD    0
        0x20007bd0:    20006b59    Yk.     DCD    536898393
        0x20007bd4:    2001005c    \..     DCD    536936540
        0x20007bd8:    20010048    H..     DCD    536936520
        0x20007bdc:    20010040    @..     DCD    536936512
        0x20007be0:    2001002c    ,..     DCD    536936492
        0x20007be4:    20010064    d..     DCD    536936548
    $t
    i.vTaskSuspendAll
    vTaskSuspendAll
        0x20007be8:    4802        .H      LDR      r0,[pc,#8] ; [0x20007bf4] = 0x20010068
        0x20007bea:    6800        .h      LDR      r0,[r0,#0]
        0x20007bec:    1c40        @.      ADDS     r0,r0,#1
        0x20007bee:    4901        .I      LDR      r1,[pc,#4] ; [0x20007bf4] = 0x20010068
        0x20007bf0:    6008        .`      STR      r0,[r1,#0]
        0x20007bf2:    4770        pG      BX       lr
    $d
        0x20007bf4:    20010068    h..     DCD    536936552
    $t
    i.vTaskSwitchContext
    vTaskSwitchContext
        0x20007bf8:    b510        ..      PUSH     {r4,lr}
        0x20007bfa:    4823        #H      LDR      r0,[pc,#140] ; [0x20007c88] = 0x20010068
        0x20007bfc:    6800        .h      LDR      r0,[r0,#0]
        0x20007bfe:    b118        ..      CBZ      r0,0x20007c08 ; vTaskSwitchContext + 16
        0x20007c00:    2001        .       MOVS     r0,#1
        0x20007c02:    4922        "I      LDR      r1,[pc,#136] ; [0x20007c8c] = 0x20010050
        0x20007c04:    6008        .`      STR      r0,[r1,#0]
        0x20007c06:    e03e        >.      B        0x20007c86 ; vTaskSwitchContext + 142
        0x20007c08:    2000        .       MOVS     r0,#0
        0x20007c0a:    4920         I      LDR      r1,[pc,#128] ; [0x20007c8c] = 0x20010050
        0x20007c0c:    6008        .`      STR      r0,[r1,#0]
        0x20007c0e:    4820         H      LDR      r0,[pc,#128] ; [0x20007c90] = 0x20010044
        0x20007c10:    6800        .h      LDR      r0,[r0,#0]
        0x20007c12:    fab0f080    ....    CLZ      r0,r0
        0x20007c16:    f1c0011f    ....    RSB      r1,r0,#0x1f
        0x20007c1a:    eb010081    ....    ADD      r0,r1,r1,LSL #2
        0x20007c1e:    4a1d        .J      LDR      r2,[pc,#116] ; [0x20007c94] = 0x2001030c
        0x20007c20:    f8520020    R. .    LDR      r0,[r2,r0,LSL #2]
        0x20007c24:    b108        ..      CBZ      r0,0x20007c2a ; vTaskSwitchContext + 50
        0x20007c26:    2001        .       MOVS     r0,#1
        0x20007c28:    e000        ..      B        0x20007c2c ; vTaskSwitchContext + 52
        0x20007c2a:    2000        .       MOVS     r0,#0
        0x20007c2c:    b950        P.      CBNZ     r0,0x20007c44 ; vTaskSwitchContext + 76
        0x20007c2e:    bf00        ..      NOP      
        0x20007c30:    2050        P       MOVS     r0,#0x50
        0x20007c32:    f3808811    ....    MSR      BASEPRI,r0
        0x20007c36:    f3bf8f4f    ..O.    DSB      
        0x20007c3a:    f3bf8f6f    ..o.    ISB      
        0x20007c3e:    bf00        ..      NOP      
        0x20007c40:    bf00        ..      NOP      
        0x20007c42:    e7fe        ..      B        0x20007c42 ; vTaskSwitchContext + 74
        0x20007c44:    eb010281    ....    ADD      r2,r1,r1,LSL #2
        0x20007c48:    4b12        .K      LDR      r3,[pc,#72] ; [0x20007c94] = 0x2001030c
        0x20007c4a:    eb030082    ....    ADD      r0,r3,r2,LSL #2
        0x20007c4e:    6842        Bh      LDR      r2,[r0,#4]
        0x20007c50:    6852        Rh      LDR      r2,[r2,#4]
        0x20007c52:    6042        B`      STR      r2,[r0,#4]
        0x20007c54:    f1000208    ....    ADD      r2,r0,#8
        0x20007c58:    6843        Ch      LDR      r3,[r0,#4]
        0x20007c5a:    4293        .B      CMP      r3,r2
        0x20007c5c:    d102        ..      BNE      0x20007c64 ; vTaskSwitchContext + 108
        0x20007c5e:    6842        Bh      LDR      r2,[r0,#4]
        0x20007c60:    6852        Rh      LDR      r2,[r2,#4]
        0x20007c62:    6042        B`      STR      r2,[r0,#4]
        0x20007c64:    6842        Bh      LDR      r2,[r0,#4]
        0x20007c66:    68d2        .h      LDR      r2,[r2,#0xc]
        0x20007c68:    4b0b        .K      LDR      r3,[pc,#44] ; [0x20007c98] = 0x2001002c
        0x20007c6a:    601a        .`      STR      r2,[r3,#0]
        0x20007c6c:    4618        .F      MOV      r0,r3
        0x20007c6e:    6800        .h      LDR      r0,[r0,#0]
        0x20007c70:    490a        .I      LDR      r1,[pc,#40] ; [0x20007c9c] = 0x20010060
        0x20007c72:    6809        .h      LDR      r1,[r1,#0]
        0x20007c74:    4288        .B      CMP      r0,r1
        0x20007c76:    d102        ..      BNE      0x20007c7e ; vTaskSwitchContext + 134
        0x20007c78:    f7fcfaa2    ....    BL       SEGGER_SYSVIEW_OnIdle ; 0x200041c0
        0x20007c7c:    e003        ..      B        0x20007c86 ; vTaskSwitchContext + 142
        0x20007c7e:    4806        .H      LDR      r0,[pc,#24] ; [0x20007c98] = 0x2001002c
        0x20007c80:    6800        .h      LDR      r0,[r0,#0]
        0x20007c82:    f7fcfae9    ....    BL       SEGGER_SYSVIEW_OnTaskStartExec ; 0x20004258
        0x20007c86:    bd10        ..      POP      {r4,pc}
    $d
        0x20007c88:    20010068    h..     DCD    536936552
        0x20007c8c:    20010050    P..     DCD    536936528
        0x20007c90:    20010044    D..     DCD    536936516
        0x20007c94:    2001030c    ...     DCD    536937228
        0x20007c98:    2001002c    ,..     DCD    536936492
        0x20007c9c:    20010060    `..     DCD    536936544
    $t
    i.xPortStartScheduler
    xPortStartScheduler
        0x20007ca0:    b51c        ..      PUSH     {r2-r4,lr}
        0x20007ca2:    4852        RH      LDR      r0,[pc,#328] ; [0x20007dec] = 0xe000ed00
        0x20007ca4:    6800        .h      LDR      r0,[r0,#0]
        0x20007ca6:    4952        RI      LDR      r1,[pc,#328] ; [0x20007df0] = 0x410fc271
        0x20007ca8:    4288        .B      CMP      r0,r1
        0x20007caa:    d001        ..      BEQ      0x20007cb0 ; xPortStartScheduler + 16
        0x20007cac:    2001        .       MOVS     r0,#1
        0x20007cae:    e000        ..      B        0x20007cb2 ; xPortStartScheduler + 18
        0x20007cb0:    2000        .       MOVS     r0,#0
        0x20007cb2:    b950        P.      CBNZ     r0,0x20007cca ; xPortStartScheduler + 42
        0x20007cb4:    bf00        ..      NOP      
        0x20007cb6:    2050        P       MOVS     r0,#0x50
        0x20007cb8:    f3808811    ....    MSR      BASEPRI,r0
        0x20007cbc:    f3bf8f4f    ..O.    DSB      
        0x20007cc0:    f3bf8f6f    ..o.    ISB      
        0x20007cc4:    bf00        ..      NOP      
        0x20007cc6:    bf00        ..      NOP      
        0x20007cc8:    e7fe        ..      B        0x20007cc8 ; xPortStartScheduler + 40
        0x20007cca:    4848        HH      LDR      r0,[pc,#288] ; [0x20007dec] = 0xe000ed00
        0x20007ccc:    6800        .h      LDR      r0,[r0,#0]
        0x20007cce:    4948        HI      LDR      r1,[pc,#288] ; [0x20007df0] = 0x410fc271
        0x20007cd0:    1e49        I.      SUBS     r1,r1,#1
        0x20007cd2:    4288        .B      CMP      r0,r1
        0x20007cd4:    d001        ..      BEQ      0x20007cda ; xPortStartScheduler + 58
        0x20007cd6:    2001        .       MOVS     r0,#1
        0x20007cd8:    e000        ..      B        0x20007cdc ; xPortStartScheduler + 60
        0x20007cda:    2000        .       MOVS     r0,#0
        0x20007cdc:    b950        P.      CBNZ     r0,0x20007cf4 ; xPortStartScheduler + 84
        0x20007cde:    bf00        ..      NOP      
        0x20007ce0:    2050        P       MOVS     r0,#0x50
        0x20007ce2:    f3808811    ....    MSR      BASEPRI,r0
        0x20007ce6:    f3bf8f4f    ..O.    DSB      
        0x20007cea:    f3bf8f6f    ..o.    ISB      
        0x20007cee:    bf00        ..      NOP      
        0x20007cf0:    bf00        ..      NOP      
        0x20007cf2:    e7fe        ..      B        0x20007cf2 ; xPortStartScheduler + 82
        0x20007cf4:    493f        ?I      LDR      r1,[pc,#252] ; [0x20007df4] = 0xe000e400
        0x20007cf6:    4608        .F      MOV      r0,r1
        0x20007cf8:    7800        .x      LDRB     r0,[r0,#0]
        0x20007cfa:    9001        ..      STR      r0,[sp,#4]
        0x20007cfc:    20ff        .       MOVS     r0,#0xff
        0x20007cfe:    460a        .F      MOV      r2,r1
        0x20007d00:    7010        .p      STRB     r0,[r2,#0]
        0x20007d02:    4608        .F      MOV      r0,r1
        0x20007d04:    7800        .x      LDRB     r0,[r0,#0]
        0x20007d06:    9000        ..      STR      r0,[sp,#0]
        0x20007d08:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x20007d0c:    f00000f0    ....    AND      r0,r0,#0xf0
        0x20007d10:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x20007d14:    4290        .B      CMP      r0,r2
        0x20007d16:    d101        ..      BNE      0x20007d1c ; xPortStartScheduler + 124
        0x20007d18:    2001        .       MOVS     r0,#1
        0x20007d1a:    e000        ..      B        0x20007d1e ; xPortStartScheduler + 126
        0x20007d1c:    2000        .       MOVS     r0,#0
        0x20007d1e:    b950        P.      CBNZ     r0,0x20007d36 ; xPortStartScheduler + 150
        0x20007d20:    bf00        ..      NOP      
        0x20007d22:    2050        P       MOVS     r0,#0x50
        0x20007d24:    f3808811    ....    MSR      BASEPRI,r0
        0x20007d28:    f3bf8f4f    ..O.    DSB      
        0x20007d2c:    f3bf8f6f    ..o.    ISB      
        0x20007d30:    bf00        ..      NOP      
        0x20007d32:    bf00        ..      NOP      
        0x20007d34:    e7fe        ..      B        0x20007d34 ; xPortStartScheduler + 148
        0x20007d36:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x20007d3a:    f0000050    ..P.    AND      r0,r0,#0x50
        0x20007d3e:    4a2e        .J      LDR      r2,[pc,#184] ; [0x20007df8] = 0x200100a4
        0x20007d40:    7010        .p      STRB     r0,[r2,#0]
        0x20007d42:    2007        .       MOVS     r0,#7
        0x20007d44:    4a2d        -J      LDR      r2,[pc,#180] ; [0x20007dfc] = 0x200100a8
        0x20007d46:    6010        .`      STR      r0,[r2,#0]
        0x20007d48:    e009        ..      B        0x20007d5e ; xPortStartScheduler + 190
        0x20007d4a:    482c        ,H      LDR      r0,[pc,#176] ; [0x20007dfc] = 0x200100a8
        0x20007d4c:    6800        .h      LDR      r0,[r0,#0]
        0x20007d4e:    1e40        @.      SUBS     r0,r0,#1
        0x20007d50:    4a2a        *J      LDR      r2,[pc,#168] ; [0x20007dfc] = 0x200100a8
        0x20007d52:    6010        .`      STR      r0,[r2,#0]
        0x20007d54:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x20007d58:    0640        @.      LSLS     r0,r0,#25
        0x20007d5a:    0e00        ..      LSRS     r0,r0,#24
        0x20007d5c:    9000        ..      STR      r0,[sp,#0]
        0x20007d5e:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x20007d62:    f0000080    ....    AND      r0,r0,#0x80
        0x20007d66:    2880        .(      CMP      r0,#0x80
        0x20007d68:    d0ef        ..      BEQ      0x20007d4a ; xPortStartScheduler + 170
        0x20007d6a:    4824        $H      LDR      r0,[pc,#144] ; [0x20007dfc] = 0x200100a8
        0x20007d6c:    6800        .h      LDR      r0,[r0,#0]
        0x20007d6e:    f1c00007    ....    RSB      r0,r0,#7
        0x20007d72:    2804        .(      CMP      r0,#4
        0x20007d74:    d101        ..      BNE      0x20007d7a ; xPortStartScheduler + 218
        0x20007d76:    2001        .       MOVS     r0,#1
        0x20007d78:    e000        ..      B        0x20007d7c ; xPortStartScheduler + 220
        0x20007d7a:    2000        .       MOVS     r0,#0
        0x20007d7c:    b950        P.      CBNZ     r0,0x20007d94 ; xPortStartScheduler + 244
        0x20007d7e:    bf00        ..      NOP      
        0x20007d80:    2050        P       MOVS     r0,#0x50
        0x20007d82:    f3808811    ....    MSR      BASEPRI,r0
        0x20007d86:    f3bf8f4f    ..O.    DSB      
        0x20007d8a:    f3bf8f6f    ..o.    ISB      
        0x20007d8e:    bf00        ..      NOP      
        0x20007d90:    bf00        ..      NOP      
        0x20007d92:    e7fe        ..      B        0x20007d92 ; xPortStartScheduler + 242
        0x20007d94:    4819        .H      LDR      r0,[pc,#100] ; [0x20007dfc] = 0x200100a8
        0x20007d96:    6800        .h      LDR      r0,[r0,#0]
        0x20007d98:    0200        ..      LSLS     r0,r0,#8
        0x20007d9a:    4a18        .J      LDR      r2,[pc,#96] ; [0x20007dfc] = 0x200100a8
        0x20007d9c:    6010        .`      STR      r0,[r2,#0]
        0x20007d9e:    4610        .F      MOV      r0,r2
        0x20007da0:    8800        ..      LDRH     r0,[r0,#0]
        0x20007da2:    f40060e0    ...`    AND      r0,r0,#0x700
        0x20007da6:    6010        .`      STR      r0,[r2,#0]
        0x20007da8:    4a12        .J      LDR      r2,[pc,#72] ; [0x20007df4] = 0xe000e400
        0x20007daa:    9801        ..      LDR      r0,[sp,#4]
        0x20007dac:    7010        .p      STRB     r0,[r2,#0]
        0x20007dae:    480f        .H      LDR      r0,[pc,#60] ; [0x20007dec] = 0xe000ed00
        0x20007db0:    3020         0      ADDS     r0,r0,#0x20
        0x20007db2:    6800        .h      LDR      r0,[r0,#0]
        0x20007db4:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x20007db8:    490c        .I      LDR      r1,[pc,#48] ; [0x20007dec] = 0xe000ed00
        0x20007dba:    3120         1      ADDS     r1,r1,#0x20
        0x20007dbc:    6008        .`      STR      r0,[r1,#0]
        0x20007dbe:    4608        .F      MOV      r0,r1
        0x20007dc0:    6800        .h      LDR      r0,[r0,#0]
        0x20007dc2:    f0404070    @.p@    ORR      r0,r0,#0xf0000000
        0x20007dc6:    6008        .`      STR      r0,[r1,#0]
        0x20007dc8:    f7fffcec    ....    BL       vPortSetupTimerInterrupt ; 0x200077a4
        0x20007dcc:    2000        .       MOVS     r0,#0
        0x20007dce:    490c        .I      LDR      r1,[pc,#48] ; [0x20007e00] = 0x200100a0
        0x20007dd0:    6008        .`      STR      r0,[r1,#0]
        0x20007dd2:    f7f8fa85    ....    BL       __asm___6_port_c_39a90d8d__prvEnableVFP ; 0x200002e0
        0x20007dd6:    480b        .H      LDR      r0,[pc,#44] ; [0x20007e04] = 0xe000ef34
        0x20007dd8:    6800        .h      LDR      r0,[r0,#0]
        0x20007dda:    f0404040    @.@@    ORR      r0,r0,#0xc0000000
        0x20007dde:    4909        .I      LDR      r1,[pc,#36] ; [0x20007e04] = 0xe000ef34
        0x20007de0:    6008        .`      STR      r0,[r1,#0]
        0x20007de2:    f7f8fa69    ..i.    BL       __asm___6_port_c_39a90d8d__prvStartFirstTask ; 0x200002b8
        0x20007de6:    2000        .       MOVS     r0,#0
        0x20007de8:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x20007dea:    0000        ..      DCW    0
        0x20007dec:    e000ed00    ....    DCD    3758157056
        0x20007df0:    410fc271    q..A    DCD    1091551857
        0x20007df4:    e000e400    ....    DCD    3758154752
        0x20007df8:    200100a4    ...     DCD    536936612
        0x20007dfc:    200100a8    ...     DCD    536936616
        0x20007e00:    200100a0    ...     DCD    536936608
        0x20007e04:    e000ef34    4...    DCD    3758157620
    $t
    i.xQueueGenericCreate
    xQueueGenericCreate
        0x20007e08:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x20007e0c:    4605        .F      MOV      r5,r0
        0x20007e0e:    460e        .F      MOV      r6,r1
        0x20007e10:    4617        .F      MOV      r7,r2
        0x20007e12:    2400        .$      MOVS     r4,#0
        0x20007e14:    b1e5        ..      CBZ      r5,0x20007e50 ; xQueueGenericCreate + 72
        0x20007e16:    1e60        `.      SUBS     r0,r4,#1
        0x20007e18:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20007e1c:    42b0        .B      CMP      r0,r6
        0x20007e1e:    d317        ..      BCC      0x20007e50 ; xQueueGenericCreate + 72
        0x20007e20:    fb05f006    ....    MUL      r0,r5,r6
        0x20007e24:    f1100f51    ..Q.    CMN      r0,#0x51
        0x20007e28:    d812        ..      BHI      0x20007e50 ; xQueueGenericCreate + 72
        0x20007e2a:    fb05f806    ....    MUL      r8,r5,r6
        0x20007e2e:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x20007e32:    f7fff9cb    ....    BL       pvPortMalloc ; 0x200071cc
        0x20007e36:    4604        .F      MOV      r4,r0
        0x20007e38:    b1b4        ..      CBZ      r4,0x20007e68 ; xQueueGenericCreate + 96
        0x20007e3a:    46a1        .F      MOV      r9,r4
        0x20007e3c:    f1090950    ..P.    ADD      r9,r9,#0x50
        0x20007e40:    463b        ;F      MOV      r3,r7
        0x20007e42:    464a        JF      MOV      r2,r9
        0x20007e44:    4631        1F      MOV      r1,r6
        0x20007e46:    4628        (F      MOV      r0,r5
        0x20007e48:    9400        ..      STR      r4,[sp,#0]
        0x20007e4a:    f7fefe99    ....    BL       prvInitialiseNewQueue ; 0x20006b80
        0x20007e4e:    e00b        ..      B        0x20007e68 ; xQueueGenericCreate + 96
        0x20007e50:    b954        T.      CBNZ     r4,0x20007e68 ; xQueueGenericCreate + 96
        0x20007e52:    bf00        ..      NOP      
        0x20007e54:    2050        P       MOVS     r0,#0x50
        0x20007e56:    f3808811    ....    MSR      BASEPRI,r0
        0x20007e5a:    f3bf8f4f    ..O.    DSB      
        0x20007e5e:    f3bf8f6f    ..o.    ISB      
        0x20007e62:    bf00        ..      NOP      
        0x20007e64:    bf00        ..      NOP      
        0x20007e66:    e7fe        ..      B        0x20007e66 ; xQueueGenericCreate + 94
        0x20007e68:    4620         F      MOV      r0,r4
        0x20007e6a:    e8bd83f8    ....    POP      {r3-r9,pc}
        0x20007e6e:    0000        ..      MOVS     r0,r0
    i.xQueueGenericReset
    xQueueGenericReset
        0x20007e70:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20007e74:    4605        .F      MOV      r5,r0
        0x20007e76:    460e        .F      MOV      r6,r1
        0x20007e78:    2701        .'      MOVS     r7,#1
        0x20007e7a:    462c        ,F      MOV      r4,r5
        0x20007e7c:    b954        T.      CBNZ     r4,0x20007e94 ; xQueueGenericReset + 36
        0x20007e7e:    bf00        ..      NOP      
        0x20007e80:    2050        P       MOVS     r0,#0x50
        0x20007e82:    f3808811    ....    MSR      BASEPRI,r0
        0x20007e86:    f3bf8f4f    ..O.    DSB      
        0x20007e8a:    f3bf8f6f    ..o.    ISB      
        0x20007e8e:    bf00        ..      NOP      
        0x20007e90:    bf00        ..      NOP      
        0x20007e92:    e7fe        ..      B        0x20007e92 ; xQueueGenericReset + 34
        0x20007e94:    2c00        .,      CMP      r4,#0
        0x20007e96:    d042        B.      BEQ      0x20007f1e ; xQueueGenericReset + 174
        0x20007e98:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20007e9a:    2800        .(      CMP      r0,#0
        0x20007e9c:    d03f        ?.      BEQ      0x20007f1e ; xQueueGenericReset + 174
        0x20007e9e:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20007ea2:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20007ea4:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x20007ea8:    6c21        !l      LDR      r1,[r4,#0x40]
        0x20007eaa:    4288        .B      CMP      r0,r1
        0x20007eac:    d337        7.      BCC      0x20007f1e ; xQueueGenericReset + 174
        0x20007eae:    f7fffbdf    ....    BL       vPortEnterCritical ; 0x20007670
        0x20007eb2:    e9d4120f    ....    LDRD     r1,r2,[r4,#0x3c]
        0x20007eb6:    6820         h      LDR      r0,[r4,#0]
        0x20007eb8:    fb010002    ....    MLA      r0,r1,r2,r0
        0x20007ebc:    60a0        .`      STR      r0,[r4,#8]
        0x20007ebe:    2000        .       MOVS     r0,#0
        0x20007ec0:    63a0        .c      STR      r0,[r4,#0x38]
        0x20007ec2:    6820         h      LDR      r0,[r4,#0]
        0x20007ec4:    6060        ``      STR      r0,[r4,#4]
        0x20007ec6:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20007ec8:    1e40        @.      SUBS     r0,r0,#1
        0x20007eca:    6c22        "l      LDR      r2,[r4,#0x40]
        0x20007ecc:    6821        !h      LDR      r1,[r4,#0]
        0x20007ece:    fb001102    ....    MLA      r1,r0,r2,r1
        0x20007ed2:    60e1        .`      STR      r1,[r4,#0xc]
        0x20007ed4:    20ff        .       MOVS     r0,#0xff
        0x20007ed6:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x20007eda:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x20007ede:    b99e        ..      CBNZ     r6,0x20007f08 ; xQueueGenericReset + 152
        0x20007ee0:    6920         i      LDR      r0,[r4,#0x10]
        0x20007ee2:    b908        ..      CBNZ     r0,0x20007ee8 ; xQueueGenericReset + 120
        0x20007ee4:    2001        .       MOVS     r0,#1
        0x20007ee6:    e000        ..      B        0x20007eea ; xQueueGenericReset + 122
        0x20007ee8:    2000        .       MOVS     r0,#0
        0x20007eea:    b9a8        ..      CBNZ     r0,0x20007f18 ; xQueueGenericReset + 168
        0x20007eec:    f1040010    ....    ADD      r0,r4,#0x10
        0x20007ef0:    f000fc4a    ..J.    BL       xTaskRemoveFromEventList ; 0x20008788
        0x20007ef4:    b180        ..      CBZ      r0,0x20007f18 ; xQueueGenericReset + 168
        0x20007ef6:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20007efa:    4913        .I      LDR      r1,[pc,#76] ; [0x20007f48] = 0xe000ed04
        0x20007efc:    6008        .`      STR      r0,[r1,#0]
        0x20007efe:    f3bf8f4f    ..O.    DSB      
        0x20007f02:    f3bf8f6f    ..o.    ISB      
        0x20007f06:    e007        ..      B        0x20007f18 ; xQueueGenericReset + 168
        0x20007f08:    f1040010    ....    ADD      r0,r4,#0x10
        0x20007f0c:    f7fffb7a    ..z.    BL       vListInitialise ; 0x20007604
        0x20007f10:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x20007f14:    f7fffb76    ..v.    BL       vListInitialise ; 0x20007604
        0x20007f18:    f7fffbd4    ....    BL       vPortExitCritical ; 0x200076c4
        0x20007f1c:    e000        ..      B        0x20007f20 ; xQueueGenericReset + 176
        0x20007f1e:    2700        .'      MOVS     r7,#0
        0x20007f20:    b10f        ..      CBZ      r7,0x20007f26 ; xQueueGenericReset + 182
        0x20007f22:    2001        .       MOVS     r0,#1
        0x20007f24:    e000        ..      B        0x20007f28 ; xQueueGenericReset + 184
        0x20007f26:    2000        .       MOVS     r0,#0
        0x20007f28:    b950        P.      CBNZ     r0,0x20007f40 ; xQueueGenericReset + 208
        0x20007f2a:    bf00        ..      NOP      
        0x20007f2c:    2050        P       MOVS     r0,#0x50
        0x20007f2e:    f3808811    ....    MSR      BASEPRI,r0
        0x20007f32:    f3bf8f4f    ..O.    DSB      
        0x20007f36:    f3bf8f6f    ..o.    ISB      
        0x20007f3a:    bf00        ..      NOP      
        0x20007f3c:    bf00        ..      NOP      
        0x20007f3e:    e7fe        ..      B        0x20007f3e ; xQueueGenericReset + 206
        0x20007f40:    4638        8F      MOV      r0,r7
        0x20007f42:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20007f46:    0000        ..      DCW    0
        0x20007f48:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericSend
    xQueueGenericSend
        0x20007f4c:    e92d47ff    -..G    PUSH     {r0-r10,lr}
        0x20007f50:    b084        ..      SUB      sp,sp,#0x10
        0x20007f52:    4606        .F      MOV      r6,r0
        0x20007f54:    460f        .F      MOV      r7,r1
        0x20007f56:    461d        .F      MOV      r5,r3
        0x20007f58:    f04f0900    O...    MOV      r9,#0
        0x20007f5c:    4634        4F      MOV      r4,r6
        0x20007f5e:    b954        T.      CBNZ     r4,0x20007f76 ; xQueueGenericSend + 42
        0x20007f60:    bf00        ..      NOP      
        0x20007f62:    2050        P       MOVS     r0,#0x50
        0x20007f64:    f3808811    ....    MSR      BASEPRI,r0
        0x20007f68:    f3bf8f4f    ..O.    DSB      
        0x20007f6c:    f3bf8f6f    ..o.    ISB      
        0x20007f70:    bf00        ..      NOP      
        0x20007f72:    bf00        ..      NOP      
        0x20007f74:    e7fe        ..      B        0x20007f74 ; xQueueGenericSend + 40
        0x20007f76:    b90f        ..      CBNZ     r7,0x20007f7c ; xQueueGenericSend + 48
        0x20007f78:    6c20         l      LDR      r0,[r4,#0x40]
        0x20007f7a:    b908        ..      CBNZ     r0,0x20007f80 ; xQueueGenericSend + 52
        0x20007f7c:    2001        .       MOVS     r0,#1
        0x20007f7e:    e000        ..      B        0x20007f82 ; xQueueGenericSend + 54
        0x20007f80:    2000        .       MOVS     r0,#0
        0x20007f82:    b950        P.      CBNZ     r0,0x20007f9a ; xQueueGenericSend + 78
        0x20007f84:    bf00        ..      NOP      
        0x20007f86:    2050        P       MOVS     r0,#0x50
        0x20007f88:    f3808811    ....    MSR      BASEPRI,r0
        0x20007f8c:    f3bf8f4f    ..O.    DSB      
        0x20007f90:    f3bf8f6f    ..o.    ISB      
        0x20007f94:    bf00        ..      NOP      
        0x20007f96:    bf00        ..      NOP      
        0x20007f98:    e7fe        ..      B        0x20007f98 ; xQueueGenericSend + 76
        0x20007f9a:    2d02        .-      CMP      r5,#2
        0x20007f9c:    d102        ..      BNE      0x20007fa4 ; xQueueGenericSend + 88
        0x20007f9e:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20007fa0:    2801        .(      CMP      r0,#1
        0x20007fa2:    d101        ..      BNE      0x20007fa8 ; xQueueGenericSend + 92
        0x20007fa4:    2001        .       MOVS     r0,#1
        0x20007fa6:    e000        ..      B        0x20007faa ; xQueueGenericSend + 94
        0x20007fa8:    2000        .       MOVS     r0,#0
        0x20007faa:    b950        P.      CBNZ     r0,0x20007fc2 ; xQueueGenericSend + 118
        0x20007fac:    bf00        ..      NOP      
        0x20007fae:    2050        P       MOVS     r0,#0x50
        0x20007fb0:    f3808811    ....    MSR      BASEPRI,r0
        0x20007fb4:    f3bf8f4f    ..O.    DSB      
        0x20007fb8:    f3bf8f6f    ..o.    ISB      
        0x20007fbc:    bf00        ..      NOP      
        0x20007fbe:    bf00        ..      NOP      
        0x20007fc0:    e7fe        ..      B        0x20007fc0 ; xQueueGenericSend + 116
        0x20007fc2:    f000fab7    ....    BL       xTaskGetSchedulerState ; 0x20008534
        0x20007fc6:    b908        ..      CBNZ     r0,0x20007fcc ; xQueueGenericSend + 128
        0x20007fc8:    9806        ..      LDR      r0,[sp,#0x18]
        0x20007fca:    b908        ..      CBNZ     r0,0x20007fd0 ; xQueueGenericSend + 132
        0x20007fcc:    2001        .       MOVS     r0,#1
        0x20007fce:    e000        ..      B        0x20007fd2 ; xQueueGenericSend + 134
        0x20007fd0:    2000        .       MOVS     r0,#0
        0x20007fd2:    b950        P.      CBNZ     r0,0x20007fea ; xQueueGenericSend + 158
        0x20007fd4:    bf00        ..      NOP      
        0x20007fd6:    2050        P       MOVS     r0,#0x50
        0x20007fd8:    f3808811    ....    MSR      BASEPRI,r0
        0x20007fdc:    f3bf8f4f    ..O.    DSB      
        0x20007fe0:    f3bf8f6f    ..o.    ISB      
        0x20007fe4:    bf00        ..      NOP      
        0x20007fe6:    bf00        ..      NOP      
        0x20007fe8:    e7fe        ..      B        0x20007fe8 ; xQueueGenericSend + 156
        0x20007fea:    bf00        ..      NOP      
        0x20007fec:    f7fffb40    ..@.    BL       vPortEnterCritical ; 0x20007670
        0x20007ff0:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x20007ff2:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x20007ff4:    4288        .B      CMP      r0,r1
        0x20007ff6:    d301        ..      BCC      0x20007ffc ; xQueueGenericSend + 176
        0x20007ff8:    2d02        .-      CMP      r5,#2
        0x20007ffa:    d135        5.      BNE      0x20008068 ; xQueueGenericSend + 284
        0x20007ffc:    4620         F      MOV      r0,r4
        0x20007ffe:    f7fcfcd9    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x200049b4
        0x20008002:    4682        .F      MOV      r10,r0
        0x20008004:    9500        ..      STR      r5,[sp,#0]
        0x20008006:    463a        :F      MOV      r2,r7
        0x20008008:    4651        QF      MOV      r1,r10
        0x2000800a:    205a        Z       MOVS     r0,#0x5a
        0x2000800c:    9b06        ..      LDR      r3,[sp,#0x18]
        0x2000800e:    f7fcfb05    ....    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x2000461c
        0x20008012:    462a        *F      MOV      r2,r5
        0x20008014:    4639        9F      MOV      r1,r7
        0x20008016:    4620         F      MOV      r0,r4
        0x20008018:    f7fefd03    ....    BL       prvCopyDataToQueue ; 0x20006a22
        0x2000801c:    4680        .F      MOV      r8,r0
        0x2000801e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20008020:    b908        ..      CBNZ     r0,0x20008026 ; xQueueGenericSend + 218
        0x20008022:    2001        .       MOVS     r0,#1
        0x20008024:    e000        ..      B        0x20008028 ; xQueueGenericSend + 220
        0x20008026:    2000        .       MOVS     r0,#0
        0x20008028:    b968        h.      CBNZ     r0,0x20008046 ; xQueueGenericSend + 250
        0x2000802a:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x2000802e:    f000fbab    ....    BL       xTaskRemoveFromEventList ; 0x20008788
        0x20008032:    b198        ..      CBZ      r0,0x2000805c ; xQueueGenericSend + 272
        0x20008034:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20008038:    493e        >I      LDR      r1,[pc,#248] ; [0x20008134] = 0xe000ed04
        0x2000803a:    6008        .`      STR      r0,[r1,#0]
        0x2000803c:    f3bf8f4f    ..O.    DSB      
        0x20008040:    f3bf8f6f    ..o.    ISB      
        0x20008044:    e00a        ..      B        0x2000805c ; xQueueGenericSend + 272
        0x20008046:    f1b80f00    ....    CMP      r8,#0
        0x2000804a:    d007        ..      BEQ      0x2000805c ; xQueueGenericSend + 272
        0x2000804c:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20008050:    4938        8I      LDR      r1,[pc,#224] ; [0x20008134] = 0xe000ed04
        0x20008052:    6008        .`      STR      r0,[r1,#0]
        0x20008054:    f3bf8f4f    ..O.    DSB      
        0x20008058:    f3bf8f6f    ..o.    ISB      
        0x2000805c:    f7fffb32    ..2.    BL       vPortExitCritical ; 0x200076c4
        0x20008060:    2001        .       MOVS     r0,#1
        0x20008062:    b008        ..      ADD      sp,sp,#0x20
        0x20008064:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20008068:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000806a:    b970        p.      CBNZ     r0,0x2000808a ; xQueueGenericSend + 318
        0x2000806c:    f7fffb2a    ..*.    BL       vPortExitCritical ; 0x200076c4
        0x20008070:    4620         F      MOV      r0,r4
        0x20008072:    f7fcfc9f    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x200049b4
        0x20008076:    4682        .F      MOV      r10,r0
        0x20008078:    9500        ..      STR      r5,[sp,#0]
        0x2000807a:    463a        :F      MOV      r2,r7
        0x2000807c:    4651        QF      MOV      r1,r10
        0x2000807e:    205a        Z       MOVS     r0,#0x5a
        0x20008080:    9b06        ..      LDR      r3,[sp,#0x18]
        0x20008082:    f7fcfacb    ....    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x2000461c
        0x20008086:    2000        .       MOVS     r0,#0
        0x20008088:    e7eb        ..      B        0x20008062 ; xQueueGenericSend + 278
        0x2000808a:    f1b90f00    ....    CMP      r9,#0
        0x2000808e:    d104        ..      BNE      0x2000809a ; xQueueGenericSend + 334
        0x20008090:    a802        ..      ADD      r0,sp,#8
        0x20008092:    f7fffcf9    ....    BL       vTaskInternalSetTimeOutState ; 0x20007a88
        0x20008096:    f04f0901    O...    MOV      r9,#1
        0x2000809a:    f7fffb13    ....    BL       vPortExitCritical ; 0x200076c4
        0x2000809e:    f7fffda3    ....    BL       vTaskSuspendAll ; 0x20007be8
        0x200080a2:    f7fffae5    ....    BL       vPortEnterCritical ; 0x20007670
        0x200080a6:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x200080aa:    1c40        @.      ADDS     r0,r0,#1
        0x200080ac:    b910        ..      CBNZ     r0,0x200080b4 ; xQueueGenericSend + 360
        0x200080ae:    2000        .       MOVS     r0,#0
        0x200080b0:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x200080b4:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x200080b8:    1c40        @.      ADDS     r0,r0,#1
        0x200080ba:    b910        ..      CBNZ     r0,0x200080c2 ; xQueueGenericSend + 374
        0x200080bc:    2000        .       MOVS     r0,#0
        0x200080be:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x200080c2:    f7fffaff    ....    BL       vPortExitCritical ; 0x200076c4
        0x200080c6:    a906        ..      ADD      r1,sp,#0x18
        0x200080c8:    a802        ..      ADD      r0,sp,#8
        0x200080ca:    f000f9bb    ....    BL       xTaskCheckForTimeOut ; 0x20008444
        0x200080ce:    b9f8        ..      CBNZ     r0,0x20008110 ; xQueueGenericSend + 452
        0x200080d0:    4620         F      MOV      r0,r4
        0x200080d2:    f7fefe70    ..p.    BL       prvIsQueueFull ; 0x20006db6
        0x200080d6:    b1a8        ..      CBZ      r0,0x20008104 ; xQueueGenericSend + 440
        0x200080d8:    f1040010    ....    ADD      r0,r4,#0x10
        0x200080dc:    9906        ..      LDR      r1,[sp,#0x18]
        0x200080de:    f7fffce5    ....    BL       vTaskPlaceOnEventList ; 0x20007aac
        0x200080e2:    4620         F      MOV      r0,r4
        0x200080e4:    f7fff833    ..3.    BL       prvUnlockQueue ; 0x2000714e
        0x200080e8:    f000fb9e    ....    BL       xTaskResumeAll ; 0x20008828
        0x200080ec:    2800        .(      CMP      r0,#0
        0x200080ee:    f47faf7d    ..}.    BNE      0x20007fec ; xQueueGenericSend + 160
        0x200080f2:    f04f5080    O..P    MOV      r0,#0x10000000
        0x200080f6:    490f        .I      LDR      r1,[pc,#60] ; [0x20008134] = 0xe000ed04
        0x200080f8:    6008        .`      STR      r0,[r1,#0]
        0x200080fa:    f3bf8f4f    ..O.    DSB      
        0x200080fe:    f3bf8f6f    ..o.    ISB      
        0x20008102:    e773        s.      B        0x20007fec ; xQueueGenericSend + 160
        0x20008104:    4620         F      MOV      r0,r4
        0x20008106:    f7fff822    ..".    BL       prvUnlockQueue ; 0x2000714e
        0x2000810a:    f000fb8d    ....    BL       xTaskResumeAll ; 0x20008828
        0x2000810e:    e76d        m.      B        0x20007fec ; xQueueGenericSend + 160
        0x20008110:    4620         F      MOV      r0,r4
        0x20008112:    f7fff81c    ....    BL       prvUnlockQueue ; 0x2000714e
        0x20008116:    f000fb87    ....    BL       xTaskResumeAll ; 0x20008828
        0x2000811a:    4620         F      MOV      r0,r4
        0x2000811c:    f7fcfc4a    ..J.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x200049b4
        0x20008120:    4682        .F      MOV      r10,r0
        0x20008122:    9500        ..      STR      r5,[sp,#0]
        0x20008124:    463a        :F      MOV      r2,r7
        0x20008126:    4651        QF      MOV      r1,r10
        0x20008128:    205a        Z       MOVS     r0,#0x5a
        0x2000812a:    9b06        ..      LDR      r3,[sp,#0x18]
        0x2000812c:    f7fcfa76    ..v.    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x2000461c
        0x20008130:    2000        .       MOVS     r0,#0
        0x20008132:    e796        ..      B        0x20008062 ; xQueueGenericSend + 278
    $d
        0x20008134:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueGenericSendFromISR
    xQueueGenericSendFromISR
        0x20008138:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x2000813c:    4607        .F      MOV      r7,r0
        0x2000813e:    468b        .F      MOV      r11,r1
        0x20008140:    4690        .F      MOV      r8,r2
        0x20008142:    461e        .F      MOV      r6,r3
        0x20008144:    463c        <F      MOV      r4,r7
        0x20008146:    b954        T.      CBNZ     r4,0x2000815e ; xQueueGenericSendFromISR + 38
        0x20008148:    bf00        ..      NOP      
        0x2000814a:    2050        P       MOVS     r0,#0x50
        0x2000814c:    f3808811    ....    MSR      BASEPRI,r0
        0x20008150:    f3bf8f4f    ..O.    DSB      
        0x20008154:    f3bf8f6f    ..o.    ISB      
        0x20008158:    bf00        ..      NOP      
        0x2000815a:    bf00        ..      NOP      
        0x2000815c:    e7fe        ..      B        0x2000815c ; xQueueGenericSendFromISR + 36
        0x2000815e:    f1bb0f00    ....    CMP      r11,#0
        0x20008162:    d101        ..      BNE      0x20008168 ; xQueueGenericSendFromISR + 48
        0x20008164:    6c20         l      LDR      r0,[r4,#0x40]
        0x20008166:    b908        ..      CBNZ     r0,0x2000816c ; xQueueGenericSendFromISR + 52
        0x20008168:    2001        .       MOVS     r0,#1
        0x2000816a:    e000        ..      B        0x2000816e ; xQueueGenericSendFromISR + 54
        0x2000816c:    2000        .       MOVS     r0,#0
        0x2000816e:    b950        P.      CBNZ     r0,0x20008186 ; xQueueGenericSendFromISR + 78
        0x20008170:    bf00        ..      NOP      
        0x20008172:    2050        P       MOVS     r0,#0x50
        0x20008174:    f3808811    ....    MSR      BASEPRI,r0
        0x20008178:    f3bf8f4f    ..O.    DSB      
        0x2000817c:    f3bf8f6f    ..o.    ISB      
        0x20008180:    bf00        ..      NOP      
        0x20008182:    bf00        ..      NOP      
        0x20008184:    e7fe        ..      B        0x20008184 ; xQueueGenericSendFromISR + 76
        0x20008186:    2e02        ..      CMP      r6,#2
        0x20008188:    d102        ..      BNE      0x20008190 ; xQueueGenericSendFromISR + 88
        0x2000818a:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x2000818c:    2801        .(      CMP      r0,#1
        0x2000818e:    d101        ..      BNE      0x20008194 ; xQueueGenericSendFromISR + 92
        0x20008190:    2001        .       MOVS     r0,#1
        0x20008192:    e000        ..      B        0x20008196 ; xQueueGenericSendFromISR + 94
        0x20008194:    2000        .       MOVS     r0,#0
        0x20008196:    b950        P.      CBNZ     r0,0x200081ae ; xQueueGenericSendFromISR + 118
        0x20008198:    bf00        ..      NOP      
        0x2000819a:    2050        P       MOVS     r0,#0x50
        0x2000819c:    f3808811    ....    MSR      BASEPRI,r0
        0x200081a0:    f3bf8f4f    ..O.    DSB      
        0x200081a4:    f3bf8f6f    ..o.    ISB      
        0x200081a8:    bf00        ..      NOP      
        0x200081aa:    bf00        ..      NOP      
        0x200081ac:    e7fe        ..      B        0x200081ac ; xQueueGenericSendFromISR + 116
        0x200081ae:    f7fffb0d    ....    BL       vPortValidateInterruptPriority ; 0x200077cc
        0x200081b2:    bf00        ..      NOP      
        0x200081b4:    2150        P!      MOVS     r1,#0x50
        0x200081b6:    f3ef8011    ....    MRS      r0,BASEPRI
        0x200081ba:    f3818811    ....    MSR      BASEPRI,r1
        0x200081be:    f3bf8f4f    ..O.    DSB      
        0x200081c2:    f3bf8f6f    ..o.    ISB      
        0x200081c6:    bf00        ..      NOP      
        0x200081c8:    4605        .F      MOV      r5,r0
        0x200081ca:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x200081cc:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x200081ce:    4288        .B      CMP      r0,r1
        0x200081d0:    d301        ..      BCC      0x200081d6 ; xQueueGenericSendFromISR + 158
        0x200081d2:    2e02        ..      CMP      r6,#2
        0x200081d4:    d140        @.      BNE      0x20008258 ; xQueueGenericSendFromISR + 288
        0x200081d6:    f994a045    ..E.    LDRSB    r10,[r4,#0x45]
        0x200081da:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x200081dc:    9001        ..      STR      r0,[sp,#4]
        0x200081de:    4620         F      MOV      r0,r4
        0x200081e0:    f7fcfbe8    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x200049b4
        0x200081e4:    4642        BF      MOV      r2,r8
        0x200081e6:    4601        .F      MOV      r1,r0
        0x200081e8:    9000        ..      STR      r0,[sp,#0]
        0x200081ea:    2060        `       MOVS     r0,#0x60
        0x200081ec:    f7fcf98c    ....    BL       SEGGER_SYSVIEW_RecordU32x2 ; 0x20004508
        0x200081f0:    4632        2F      MOV      r2,r6
        0x200081f2:    4659        YF      MOV      r1,r11
        0x200081f4:    4620         F      MOV      r0,r4
        0x200081f6:    f7fefc14    ....    BL       prvCopyDataToQueue ; 0x20006a22
        0x200081fa:    f10a0001    ....    ADD      r0,r10,#1
        0x200081fe:    b988        ..      CBNZ     r0,0x20008224 ; xQueueGenericSendFromISR + 236
        0x20008200:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20008202:    b908        ..      CBNZ     r0,0x20008208 ; xQueueGenericSendFromISR + 208
        0x20008204:    2001        .       MOVS     r0,#1
        0x20008206:    e000        ..      B        0x2000820a ; xQueueGenericSendFromISR + 210
        0x20008208:    2000        .       MOVS     r0,#0
        0x2000820a:    b950        P.      CBNZ     r0,0x20008222 ; xQueueGenericSendFromISR + 234
        0x2000820c:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x20008210:    f000faba    ....    BL       xTaskRemoveFromEventList ; 0x20008788
        0x20008214:    b128        (.      CBZ      r0,0x20008222 ; xQueueGenericSendFromISR + 234
        0x20008216:    f1b80f00    ....    CMP      r8,#0
        0x2000821a:    d002        ..      BEQ      0x20008222 ; xQueueGenericSendFromISR + 234
        0x2000821c:    2001        .       MOVS     r0,#1
        0x2000821e:    f8c80000    ....    STR      r0,[r8,#0]
        0x20008222:    e016        ..      B        0x20008252 ; xQueueGenericSendFromISR + 282
        0x20008224:    f1ba0f7f    ....    CMP      r10,#0x7f
        0x20008228:    d001        ..      BEQ      0x2000822e ; xQueueGenericSendFromISR + 246
        0x2000822a:    2001        .       MOVS     r0,#1
        0x2000822c:    e000        ..      B        0x20008230 ; xQueueGenericSendFromISR + 248
        0x2000822e:    2000        .       MOVS     r0,#0
        0x20008230:    b950        P.      CBNZ     r0,0x20008248 ; xQueueGenericSendFromISR + 272
        0x20008232:    bf00        ..      NOP      
        0x20008234:    2050        P       MOVS     r0,#0x50
        0x20008236:    f3808811    ....    MSR      BASEPRI,r0
        0x2000823a:    f3bf8f4f    ..O.    DSB      
        0x2000823e:    f3bf8f6f    ..o.    ISB      
        0x20008242:    bf00        ..      NOP      
        0x20008244:    bf00        ..      NOP      
        0x20008246:    e7fe        ..      B        0x20008246 ; xQueueGenericSendFromISR + 270
        0x20008248:    f10a0001    ....    ADD      r0,r10,#1
        0x2000824c:    b240        @.      SXTB     r0,r0
        0x2000824e:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x20008252:    f04f0901    O...    MOV      r9,#1
        0x20008256:    e00a        ..      B        0x2000826e ; xQueueGenericSendFromISR + 310
        0x20008258:    4620         F      MOV      r0,r4
        0x2000825a:    f7fcfbab    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x200049b4
        0x2000825e:    4682        .F      MOV      r10,r0
        0x20008260:    4642        BF      MOV      r2,r8
        0x20008262:    4651        QF      MOV      r1,r10
        0x20008264:    2060        `       MOVS     r0,#0x60
        0x20008266:    f7fcf94f    ..O.    BL       SEGGER_SYSVIEW_RecordU32x2 ; 0x20004508
        0x2000826a:    f04f0900    O...    MOV      r9,#0
        0x2000826e:    bf00        ..      NOP      
        0x20008270:    f3858811    ....    MSR      BASEPRI,r5
        0x20008274:    bf00        ..      NOP      
        0x20008276:    4648        HF      MOV      r0,r9
        0x20008278:    e8bd9ffc    ....    POP      {r2-r12,pc}
    i.xQueueReceive
    xQueueReceive
        0x2000827c:    e92d47f7    -..G    PUSH     {r0-r2,r4-r10,lr}
        0x20008280:    b083        ..      SUB      sp,sp,#0xc
        0x20008282:    4605        .F      MOV      r5,r0
        0x20008284:    460e        .F      MOV      r6,r1
        0x20008286:    f04f0800    O...    MOV      r8,#0
        0x2000828a:    462c        ,F      MOV      r4,r5
        0x2000828c:    b954        T.      CBNZ     r4,0x200082a4 ; xQueueReceive + 40
        0x2000828e:    bf00        ..      NOP      
        0x20008290:    2050        P       MOVS     r0,#0x50
        0x20008292:    f3808811    ....    MSR      BASEPRI,r0
        0x20008296:    f3bf8f4f    ..O.    DSB      
        0x2000829a:    f3bf8f6f    ..o.    ISB      
        0x2000829e:    bf00        ..      NOP      
        0x200082a0:    bf00        ..      NOP      
        0x200082a2:    e7fe        ..      B        0x200082a2 ; xQueueReceive + 38
        0x200082a4:    b90e        ..      CBNZ     r6,0x200082aa ; xQueueReceive + 46
        0x200082a6:    6c20         l      LDR      r0,[r4,#0x40]
        0x200082a8:    b908        ..      CBNZ     r0,0x200082ae ; xQueueReceive + 50
        0x200082aa:    2001        .       MOVS     r0,#1
        0x200082ac:    e000        ..      B        0x200082b0 ; xQueueReceive + 52
        0x200082ae:    2000        .       MOVS     r0,#0
        0x200082b0:    b950        P.      CBNZ     r0,0x200082c8 ; xQueueReceive + 76
        0x200082b2:    bf00        ..      NOP      
        0x200082b4:    2050        P       MOVS     r0,#0x50
        0x200082b6:    f3808811    ....    MSR      BASEPRI,r0
        0x200082ba:    f3bf8f4f    ..O.    DSB      
        0x200082be:    f3bf8f6f    ..o.    ISB      
        0x200082c2:    bf00        ..      NOP      
        0x200082c4:    bf00        ..      NOP      
        0x200082c6:    e7fe        ..      B        0x200082c6 ; xQueueReceive + 74
        0x200082c8:    f000f934    ..4.    BL       xTaskGetSchedulerState ; 0x20008534
        0x200082cc:    b908        ..      CBNZ     r0,0x200082d2 ; xQueueReceive + 86
        0x200082ce:    9805        ..      LDR      r0,[sp,#0x14]
        0x200082d0:    b908        ..      CBNZ     r0,0x200082d6 ; xQueueReceive + 90
        0x200082d2:    2001        .       MOVS     r0,#1
        0x200082d4:    e000        ..      B        0x200082d8 ; xQueueReceive + 92
        0x200082d6:    2000        .       MOVS     r0,#0
        0x200082d8:    b950        P.      CBNZ     r0,0x200082f0 ; xQueueReceive + 116
        0x200082da:    bf00        ..      NOP      
        0x200082dc:    2050        P       MOVS     r0,#0x50
        0x200082de:    f3808811    ....    MSR      BASEPRI,r0
        0x200082e2:    f3bf8f4f    ..O.    DSB      
        0x200082e6:    f3bf8f6f    ..o.    ISB      
        0x200082ea:    bf00        ..      NOP      
        0x200082ec:    bf00        ..      NOP      
        0x200082ee:    e7fe        ..      B        0x200082ee ; xQueueReceive + 114
        0x200082f0:    bf00        ..      NOP      
        0x200082f2:    f7fff9bd    ....    BL       vPortEnterCritical ; 0x20007670
        0x200082f6:    6ba7        .k      LDR      r7,[r4,#0x38]
        0x200082f8:    b377        w.      CBZ      r7,0x20008358 ; xQueueReceive + 220
        0x200082fa:    4631        1F      MOV      r1,r6
        0x200082fc:    4620         F      MOV      r0,r4
        0x200082fe:    f7fefb7b    ..{.    BL       prvCopyDataFromQueue ; 0x200069f8
        0x20008302:    2000        .       MOVS     r0,#0
        0x20008304:    f7fcfb56    ..V.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x200049b4
        0x20008308:    4681        .F      MOV      r9,r0
        0x2000830a:    4620         F      MOV      r0,r4
        0x2000830c:    f7fcfb52    ..R.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x200049b4
        0x20008310:    4682        .F      MOV      r10,r0
        0x20008312:    2001        .       MOVS     r0,#1
        0x20008314:    9000        ..      STR      r0,[sp,#0]
        0x20008316:    464a        JF      MOV      r2,r9
        0x20008318:    4651        QF      MOV      r1,r10
        0x2000831a:    205c        \       MOVS     r0,#0x5c
        0x2000831c:    9b05        ..      LDR      r3,[sp,#0x14]
        0x2000831e:    f7fcf97d    ..}.    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x2000461c
        0x20008322:    1e78        x.      SUBS     r0,r7,#1
        0x20008324:    63a0        .c      STR      r0,[r4,#0x38]
        0x20008326:    6920         i      LDR      r0,[r4,#0x10]
        0x20008328:    b908        ..      CBNZ     r0,0x2000832e ; xQueueReceive + 178
        0x2000832a:    2001        .       MOVS     r0,#1
        0x2000832c:    e000        ..      B        0x20008330 ; xQueueReceive + 180
        0x2000832e:    2000        .       MOVS     r0,#0
        0x20008330:    b960        `.      CBNZ     r0,0x2000834c ; xQueueReceive + 208
        0x20008332:    f1040010    ....    ADD      r0,r4,#0x10
        0x20008336:    f000fa27    ..'.    BL       xTaskRemoveFromEventList ; 0x20008788
        0x2000833a:    b138        8.      CBZ      r0,0x2000834c ; xQueueReceive + 208
        0x2000833c:    f04f5080    O..P    MOV      r0,#0x10000000
        0x20008340:    493f        ?I      LDR      r1,[pc,#252] ; [0x20008440] = 0xe000ed04
        0x20008342:    6008        .`      STR      r0,[r1,#0]
        0x20008344:    f3bf8f4f    ..O.    DSB      
        0x20008348:    f3bf8f6f    ..o.    ISB      
        0x2000834c:    f7fff9ba    ....    BL       vPortExitCritical ; 0x200076c4
        0x20008350:    2001        .       MOVS     r0,#1
        0x20008352:    b006        ..      ADD      sp,sp,#0x18
        0x20008354:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20008358:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000835a:    b998        ..      CBNZ     r0,0x20008384 ; xQueueReceive + 264
        0x2000835c:    f7fff9b2    ....    BL       vPortExitCritical ; 0x200076c4
        0x20008360:    2000        .       MOVS     r0,#0
        0x20008362:    f7fcfb27    ..'.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x200049b4
        0x20008366:    4681        .F      MOV      r9,r0
        0x20008368:    4620         F      MOV      r0,r4
        0x2000836a:    f7fcfb23    ..#.    BL       SEGGER_SYSVIEW_ShrinkId ; 0x200049b4
        0x2000836e:    4682        .F      MOV      r10,r0
        0x20008370:    2001        .       MOVS     r0,#1
        0x20008372:    9000        ..      STR      r0,[sp,#0]
        0x20008374:    464a        JF      MOV      r2,r9
        0x20008376:    4651        QF      MOV      r1,r10
        0x20008378:    205c        \       MOVS     r0,#0x5c
        0x2000837a:    9b05        ..      LDR      r3,[sp,#0x14]
        0x2000837c:    f7fcf94e    ..N.    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x2000461c
        0x20008380:    2000        .       MOVS     r0,#0
        0x20008382:    e7e6        ..      B        0x20008352 ; xQueueReceive + 214
        0x20008384:    f1b80f00    ....    CMP      r8,#0
        0x20008388:    d104        ..      BNE      0x20008394 ; xQueueReceive + 280
        0x2000838a:    a801        ..      ADD      r0,sp,#4
        0x2000838c:    f7fffb7c    ..|.    BL       vTaskInternalSetTimeOutState ; 0x20007a88
        0x20008390:    f04f0801    O...    MOV      r8,#1
        0x20008394:    f7fff996    ....    BL       vPortExitCritical ; 0x200076c4
        0x20008398:    f7fffc26    ..&.    BL       vTaskSuspendAll ; 0x20007be8
        0x2000839c:    f7fff968    ..h.    BL       vPortEnterCritical ; 0x20007670
        0x200083a0:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x200083a4:    1c40        @.      ADDS     r0,r0,#1
        0x200083a6:    b910        ..      CBNZ     r0,0x200083ae ; xQueueReceive + 306
        0x200083a8:    2000        .       MOVS     r0,#0
        0x200083aa:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x200083ae:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x200083b2:    1c40        @.      ADDS     r0,r0,#1
        0x200083b4:    b910        ..      CBNZ     r0,0x200083bc ; xQueueReceive + 320
        0x200083b6:    2000        .       MOVS     r0,#0
        0x200083b8:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x200083bc:    f7fff982    ....    BL       vPortExitCritical ; 0x200076c4
        0x200083c0:    a905        ..      ADD      r1,sp,#0x14
        0x200083c2:    a801        ..      ADD      r0,sp,#4
        0x200083c4:    f000f83e    ..>.    BL       xTaskCheckForTimeOut ; 0x20008444
        0x200083c8:    b9f0        ..      CBNZ     r0,0x20008408 ; xQueueReceive + 396
        0x200083ca:    4620         F      MOV      r0,r4
        0x200083cc:    f7fefce6    ....    BL       prvIsQueueEmpty ; 0x20006d9c
        0x200083d0:    b1a0        ..      CBZ      r0,0x200083fc ; xQueueReceive + 384
        0x200083d2:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x200083d6:    9905        ..      LDR      r1,[sp,#0x14]
        0x200083d8:    f7fffb68    ..h.    BL       vTaskPlaceOnEventList ; 0x20007aac
        0x200083dc:    4620         F      MOV      r0,r4
        0x200083de:    f7fefeb6    ....    BL       prvUnlockQueue ; 0x2000714e
        0x200083e2:    f000fa21    ..!.    BL       xTaskResumeAll ; 0x20008828
        0x200083e6:    2800        .(      CMP      r0,#0
        0x200083e8:    d183        ..      BNE      0x200082f2 ; xQueueReceive + 118
        0x200083ea:    f04f5080    O..P    MOV      r0,#0x10000000
        0x200083ee:    4914        .I      LDR      r1,[pc,#80] ; [0x20008440] = 0xe000ed04
        0x200083f0:    6008        .`      STR      r0,[r1,#0]
        0x200083f2:    f3bf8f4f    ..O.    DSB      
        0x200083f6:    f3bf8f6f    ..o.    ISB      
        0x200083fa:    e77a        z.      B        0x200082f2 ; xQueueReceive + 118
        0x200083fc:    4620         F      MOV      r0,r4
        0x200083fe:    f7fefea6    ....    BL       prvUnlockQueue ; 0x2000714e
        0x20008402:    f000fa11    ....    BL       xTaskResumeAll ; 0x20008828
        0x20008406:    e774        t.      B        0x200082f2 ; xQueueReceive + 118
        0x20008408:    4620         F      MOV      r0,r4
        0x2000840a:    f7fefea0    ....    BL       prvUnlockQueue ; 0x2000714e
        0x2000840e:    f000fa0b    ....    BL       xTaskResumeAll ; 0x20008828
        0x20008412:    4620         F      MOV      r0,r4
        0x20008414:    f7fefcc2    ....    BL       prvIsQueueEmpty ; 0x20006d9c
        0x20008418:    2800        .(      CMP      r0,#0
        0x2000841a:    d0ee        ..      BEQ      0x200083fa ; xQueueReceive + 382
        0x2000841c:    2000        .       MOVS     r0,#0
        0x2000841e:    f7fcfac9    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x200049b4
        0x20008422:    4607        .F      MOV      r7,r0
        0x20008424:    4620         F      MOV      r0,r4
        0x20008426:    f7fcfac5    ....    BL       SEGGER_SYSVIEW_ShrinkId ; 0x200049b4
        0x2000842a:    4681        .F      MOV      r9,r0
        0x2000842c:    2001        .       MOVS     r0,#1
        0x2000842e:    9000        ..      STR      r0,[sp,#0]
        0x20008430:    463a        :F      MOV      r2,r7
        0x20008432:    4649        IF      MOV      r1,r9
        0x20008434:    205c        \       MOVS     r0,#0x5c
        0x20008436:    9b05        ..      LDR      r3,[sp,#0x14]
        0x20008438:    f7fcf8f0    ....    BL       SEGGER_SYSVIEW_RecordU32x4 ; 0x2000461c
        0x2000843c:    2000        .       MOVS     r0,#0
        0x2000843e:    e788        ..      B        0x20008352 ; xQueueReceive + 214
    $d
        0x20008440:    e000ed04    ....    DCD    3758157060
    $t
    i.xTaskCheckForTimeOut
    xTaskCheckForTimeOut
        0x20008444:    b570        p.      PUSH     {r4-r6,lr}
        0x20008446:    4605        .F      MOV      r5,r0
        0x20008448:    460c        .F      MOV      r4,r1
        0x2000844a:    b955        U.      CBNZ     r5,0x20008462 ; xTaskCheckForTimeOut + 30
        0x2000844c:    bf00        ..      NOP      
        0x2000844e:    2050        P       MOVS     r0,#0x50
        0x20008450:    f3808811    ....    MSR      BASEPRI,r0
        0x20008454:    f3bf8f4f    ..O.    DSB      
        0x20008458:    f3bf8f6f    ..o.    ISB      
        0x2000845c:    bf00        ..      NOP      
        0x2000845e:    bf00        ..      NOP      
        0x20008460:    e7fe        ..      B        0x20008460 ; xTaskCheckForTimeOut + 28
        0x20008462:    b954        T.      CBNZ     r4,0x2000847a ; xTaskCheckForTimeOut + 54
        0x20008464:    bf00        ..      NOP      
        0x20008466:    2050        P       MOVS     r0,#0x50
        0x20008468:    f3808811    ....    MSR      BASEPRI,r0
        0x2000846c:    f3bf8f4f    ..O.    DSB      
        0x20008470:    f3bf8f6f    ..o.    ISB      
        0x20008474:    bf00        ..      NOP      
        0x20008476:    bf00        ..      NOP      
        0x20008478:    e7fe        ..      B        0x20008478 ; xTaskCheckForTimeOut + 52
        0x2000847a:    f7fff8f9    ....    BL       vPortEnterCritical ; 0x20007670
        0x2000847e:    4813        .H      LDR      r0,[pc,#76] ; [0x200084cc] = 0x20010040
        0x20008480:    6802        .h      LDR      r2,[r0,#0]
        0x20008482:    6868        hh      LDR      r0,[r5,#4]
        0x20008484:    1a13        ..      SUBS     r3,r2,r0
        0x20008486:    6820         h      LDR      r0,[r4,#0]
        0x20008488:    1c40        @.      ADDS     r0,r0,#1
        0x2000848a:    b908        ..      CBNZ     r0,0x20008490 ; xTaskCheckForTimeOut + 76
        0x2000848c:    2600        .&      MOVS     r6,#0
        0x2000848e:    e019        ..      B        0x200084c4 ; xTaskCheckForTimeOut + 128
        0x20008490:    490f        .I      LDR      r1,[pc,#60] ; [0x200084d0] = 0x20010054
        0x20008492:    6828        (h      LDR      r0,[r5,#0]
        0x20008494:    6809        .h      LDR      r1,[r1,#0]
        0x20008496:    4288        .B      CMP      r0,r1
        0x20008498:    d006        ..      BEQ      0x200084a8 ; xTaskCheckForTimeOut + 100
        0x2000849a:    6868        hh      LDR      r0,[r5,#4]
        0x2000849c:    4290        .B      CMP      r0,r2
        0x2000849e:    d803        ..      BHI      0x200084a8 ; xTaskCheckForTimeOut + 100
        0x200084a0:    2601        .&      MOVS     r6,#1
        0x200084a2:    2000        .       MOVS     r0,#0
        0x200084a4:    6020         `      STR      r0,[r4,#0]
        0x200084a6:    e00d        ..      B        0x200084c4 ; xTaskCheckForTimeOut + 128
        0x200084a8:    6820         h      LDR      r0,[r4,#0]
        0x200084aa:    4298        .B      CMP      r0,r3
        0x200084ac:    d907        ..      BLS      0x200084be ; xTaskCheckForTimeOut + 122
        0x200084ae:    6820         h      LDR      r0,[r4,#0]
        0x200084b0:    1ac0        ..      SUBS     r0,r0,r3
        0x200084b2:    6020         `      STR      r0,[r4,#0]
        0x200084b4:    4628        (F      MOV      r0,r5
        0x200084b6:    f7fffae7    ....    BL       vTaskInternalSetTimeOutState ; 0x20007a88
        0x200084ba:    2600        .&      MOVS     r6,#0
        0x200084bc:    e002        ..      B        0x200084c4 ; xTaskCheckForTimeOut + 128
        0x200084be:    2000        .       MOVS     r0,#0
        0x200084c0:    6020         `      STR      r0,[r4,#0]
        0x200084c2:    2601        .&      MOVS     r6,#1
        0x200084c4:    f7fff8fe    ....    BL       vPortExitCritical ; 0x200076c4
        0x200084c8:    4630        0F      MOV      r0,r6
        0x200084ca:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200084cc:    20010040    @..     DCD    536936512
        0x200084d0:    20010054    T..     DCD    536936532
    $t
    i.xTaskCreate
    xTaskCreate
        0x200084d4:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x200084d8:    b085        ..      SUB      sp,sp,#0x14
        0x200084da:    4680        .F      MOV      r8,r0
        0x200084dc:    4689        .F      MOV      r9,r1
        0x200084de:    4617        .F      MOV      r7,r2
        0x200084e0:    e9ddab12    ....    LDRD     r10,r11,[sp,#0x48]
        0x200084e4:    00b8        ..      LSLS     r0,r7,#2
        0x200084e6:    f7fefe71    ..q.    BL       pvPortMalloc ; 0x200071cc
        0x200084ea:    4606        .F      MOV      r6,r0
        0x200084ec:    b156        V.      CBZ      r6,0x20008504 ; xTaskCreate + 48
        0x200084ee:    2058        X       MOVS     r0,#0x58
        0x200084f0:    f7fefe6c    ..l.    BL       pvPortMalloc ; 0x200071cc
        0x200084f4:    4604        .F      MOV      r4,r0
        0x200084f6:    b10c        ..      CBZ      r4,0x200084fc ; xTaskCreate + 40
        0x200084f8:    6326        &c      STR      r6,[r4,#0x30]
        0x200084fa:    e004        ..      B        0x20008506 ; xTaskCreate + 50
        0x200084fc:    4630        0F      MOV      r0,r6
        0x200084fe:    f7fff8ff    ....    BL       vPortFree ; 0x20007700
        0x20008502:    e000        ..      B        0x20008506 ; xTaskCreate + 50
        0x20008504:    2400        .$      MOVS     r4,#0
        0x20008506:    b17c        |.      CBZ      r4,0x20008528 ; xTaskCreate + 84
        0x20008508:    2000        .       MOVS     r0,#0
        0x2000850a:    e9cdab00    ....    STRD     r10,r11,[sp,#0]
        0x2000850e:    e9cd4002    ...@    STRD     r4,r0,[sp,#8]
        0x20008512:    463a        :F      MOV      r2,r7
        0x20008514:    4649        IF      MOV      r1,r9
        0x20008516:    4640        @F      MOV      r0,r8
        0x20008518:    9b08        ..      LDR      r3,[sp,#0x20]
        0x2000851a:    f7fefb4c    ..L.    BL       prvInitialiseNewTask ; 0x20006bb6
        0x2000851e:    4620         F      MOV      r0,r4
        0x20008520:    f7fef9a6    ....    BL       prvAddNewTaskToReadyList ; 0x20006870
        0x20008524:    2501        .%      MOVS     r5,#1
        0x20008526:    e001        ..      B        0x2000852c ; xTaskCreate + 88
        0x20008528:    f04f35ff    O..5    MOV      r5,#0xffffffff
        0x2000852c:    4628        (F      MOV      r0,r5
        0x2000852e:    b009        ..      ADD      sp,sp,#0x24
        0x20008530:    e8bd8ff0    ....    POP      {r4-r11,pc}
    i.xTaskGetSchedulerState
    xTaskGetSchedulerState
        0x20008534:    4905        .I      LDR      r1,[pc,#20] ; [0x2000854c] = 0x20010048
        0x20008536:    6809        .h      LDR      r1,[r1,#0]
        0x20008538:    b909        ..      CBNZ     r1,0x2000853e ; xTaskGetSchedulerState + 10
        0x2000853a:    2001        .       MOVS     r0,#1
        0x2000853c:    e005        ..      B        0x2000854a ; xTaskGetSchedulerState + 22
        0x2000853e:    4904        .I      LDR      r1,[pc,#16] ; [0x20008550] = 0x20010068
        0x20008540:    6809        .h      LDR      r1,[r1,#0]
        0x20008542:    b909        ..      CBNZ     r1,0x20008548 ; xTaskGetSchedulerState + 20
        0x20008544:    2002        .       MOVS     r0,#2
        0x20008546:    e000        ..      B        0x2000854a ; xTaskGetSchedulerState + 22
        0x20008548:    2000        .       MOVS     r0,#0
        0x2000854a:    4770        pG      BX       lr
    $d
        0x2000854c:    20010048    H..     DCD    536936520
        0x20008550:    20010068    h..     DCD    536936552
    $t
    i.xTaskGetTickCount
    xTaskGetTickCount
        0x20008554:    4901        .I      LDR      r1,[pc,#4] ; [0x2000855c] = 0x20010040
        0x20008556:    6808        .h      LDR      r0,[r1,#0]
        0x20008558:    4770        pG      BX       lr
    $d
        0x2000855a:    0000        ..      DCW    0
        0x2000855c:    20010040    @..     DCD    536936512
    $t
    i.xTaskGetTickCountFromISR
    xTaskGetTickCountFromISR
        0x20008560:    b570        p.      PUSH     {r4-r6,lr}
        0x20008562:    f7fff933    ..3.    BL       vPortValidateInterruptPriority ; 0x200077cc
        0x20008566:    2500        .%      MOVS     r5,#0
        0x20008568:    4801        .H      LDR      r0,[pc,#4] ; [0x20008570] = 0x20010040
        0x2000856a:    6804        .h      LDR      r4,[r0,#0]
        0x2000856c:    4620         F      MOV      r0,r4
        0x2000856e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20008570:    20010040    @..     DCD    536936512
    $t
    i.xTaskIncrementTick
    xTaskIncrementTick
        0x20008574:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20008578:    f04f0800    O...    MOV      r8,#0
        0x2000857c:    4846        FH      LDR      r0,[pc,#280] ; [0x20008698] = 0x20010068
        0x2000857e:    6800        .h      LDR      r0,[r0,#0]
        0x20008580:    2800        .(      CMP      r0,#0
        0x20008582:    d17c        |.      BNE      0x2000867e ; xTaskIncrementTick + 266
        0x20008584:    4845        EH      LDR      r0,[pc,#276] ; [0x2000869c] = 0x20010040
        0x20008586:    6800        .h      LDR      r0,[r0,#0]
        0x20008588:    1c45        E.      ADDS     r5,r0,#1
        0x2000858a:    4844        DH      LDR      r0,[pc,#272] ; [0x2000869c] = 0x20010040
        0x2000858c:    6005        .`      STR      r5,[r0,#0]
        0x2000858e:    bb15        ..      CBNZ     r5,0x200085d6 ; xTaskIncrementTick + 98
        0x20008590:    4843        CH      LDR      r0,[pc,#268] ; [0x200086a0] = 0x20010030
        0x20008592:    6800        .h      LDR      r0,[r0,#0]
        0x20008594:    6800        .h      LDR      r0,[r0,#0]
        0x20008596:    b908        ..      CBNZ     r0,0x2000859c ; xTaskIncrementTick + 40
        0x20008598:    2001        .       MOVS     r0,#1
        0x2000859a:    e000        ..      B        0x2000859e ; xTaskIncrementTick + 42
        0x2000859c:    2000        .       MOVS     r0,#0
        0x2000859e:    b950        P.      CBNZ     r0,0x200085b6 ; xTaskIncrementTick + 66
        0x200085a0:    bf00        ..      NOP      
        0x200085a2:    2050        P       MOVS     r0,#0x50
        0x200085a4:    f3808811    ....    MSR      BASEPRI,r0
        0x200085a8:    f3bf8f4f    ..O.    DSB      
        0x200085ac:    f3bf8f6f    ..o.    ISB      
        0x200085b0:    bf00        ..      NOP      
        0x200085b2:    bf00        ..      NOP      
        0x200085b4:    e7fe        ..      B        0x200085b4 ; xTaskIncrementTick + 64
        0x200085b6:    483a        :H      LDR      r0,[pc,#232] ; [0x200086a0] = 0x20010030
        0x200085b8:    6807        .h      LDR      r7,[r0,#0]
        0x200085ba:    483a        :H      LDR      r0,[pc,#232] ; [0x200086a4] = 0x20010034
        0x200085bc:    6800        .h      LDR      r0,[r0,#0]
        0x200085be:    4938        8I      LDR      r1,[pc,#224] ; [0x200086a0] = 0x20010030
        0x200085c0:    6008        .`      STR      r0,[r1,#0]
        0x200085c2:    4838        8H      LDR      r0,[pc,#224] ; [0x200086a4] = 0x20010034
        0x200085c4:    6007        .`      STR      r7,[r0,#0]
        0x200085c6:    4838        8H      LDR      r0,[pc,#224] ; [0x200086a8] = 0x20010054
        0x200085c8:    6800        .h      LDR      r0,[r0,#0]
        0x200085ca:    1c40        @.      ADDS     r0,r0,#1
        0x200085cc:    4936        6I      LDR      r1,[pc,#216] ; [0x200086a8] = 0x20010054
        0x200085ce:    6008        .`      STR      r0,[r1,#0]
        0x200085d0:    f7fefd10    ....    BL       prvResetNextTaskUnblockTime ; 0x20006ff4
        0x200085d4:    bf00        ..      NOP      
        0x200085d6:    4835        5H      LDR      r0,[pc,#212] ; [0x200086ac] = 0x2001005c
        0x200085d8:    6800        .h      LDR      r0,[r0,#0]
        0x200085da:    4285        .B      CMP      r5,r0
        0x200085dc:    d33f        ?.      BCC      0x2000865e ; xTaskIncrementTick + 234
        0x200085de:    bf00        ..      NOP      
        0x200085e0:    482f        /H      LDR      r0,[pc,#188] ; [0x200086a0] = 0x20010030
        0x200085e2:    6800        .h      LDR      r0,[r0,#0]
        0x200085e4:    6800        .h      LDR      r0,[r0,#0]
        0x200085e6:    b908        ..      CBNZ     r0,0x200085ec ; xTaskIncrementTick + 120
        0x200085e8:    2001        .       MOVS     r0,#1
        0x200085ea:    e000        ..      B        0x200085ee ; xTaskIncrementTick + 122
        0x200085ec:    2000        .       MOVS     r0,#0
        0x200085ee:    b120         .      CBZ      r0,0x200085fa ; xTaskIncrementTick + 134
        0x200085f0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200085f4:    492d        -I      LDR      r1,[pc,#180] ; [0x200086ac] = 0x2001005c
        0x200085f6:    6008        .`      STR      r0,[r1,#0]
        0x200085f8:    e030        0.      B        0x2000865c ; xTaskIncrementTick + 232
        0x200085fa:    4829        )H      LDR      r0,[pc,#164] ; [0x200086a0] = 0x20010030
        0x200085fc:    6800        .h      LDR      r0,[r0,#0]
        0x200085fe:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20008600:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20008602:    6866        fh      LDR      r6,[r4,#4]
        0x20008604:    42b5        .B      CMP      r5,r6
        0x20008606:    d202        ..      BCS      0x2000860e ; xTaskIncrementTick + 154
        0x20008608:    4828        (H      LDR      r0,[pc,#160] ; [0x200086ac] = 0x2001005c
        0x2000860a:    6006        .`      STR      r6,[r0,#0]
        0x2000860c:    e026        &.      B        0x2000865c ; xTaskIncrementTick + 232
        0x2000860e:    1d20         .      ADDS     r0,r4,#4
        0x20008610:    f7feffe4    ....    BL       uxListRemove ; 0x200075dc
        0x20008614:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20008616:    b118        ..      CBZ      r0,0x20008620 ; xTaskIncrementTick + 172
        0x20008618:    f1040018    ....    ADD      r0,r4,#0x18
        0x2000861c:    f7feffde    ....    BL       uxListRemove ; 0x200075dc
        0x20008620:    4620         F      MOV      r0,r4
        0x20008622:    f7fbfe4b    ..K.    BL       SEGGER_SYSVIEW_OnTaskStartReady ; 0x200042bc
        0x20008626:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x2000862a:    2001        .       MOVS     r0,#1
        0x2000862c:    4088        .@      LSLS     r0,r0,r1
        0x2000862e:    4920         I      LDR      r1,[pc,#128] ; [0x200086b0] = 0x20010044
        0x20008630:    6809        .h      LDR      r1,[r1,#0]
        0x20008632:    4308        .C      ORRS     r0,r0,r1
        0x20008634:    491e        .I      LDR      r1,[pc,#120] ; [0x200086b0] = 0x20010044
        0x20008636:    6008        .`      STR      r0,[r1,#0]
        0x20008638:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x2000863a:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x2000863e:    4a1d        .J      LDR      r2,[pc,#116] ; [0x200086b4] = 0x2001030c
        0x20008640:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x20008644:    1d21        !.      ADDS     r1,r4,#4
        0x20008646:    f7fff807    ....    BL       vListInsertEnd ; 0x20007658
        0x2000864a:    491b        .I      LDR      r1,[pc,#108] ; [0x200086b8] = 0x2001002c
        0x2000864c:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x2000864e:    6809        .h      LDR      r1,[r1,#0]
        0x20008650:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x20008652:    4288        .B      CMP      r0,r1
        0x20008654:    d3c4        ..      BCC      0x200085e0 ; xTaskIncrementTick + 108
        0x20008656:    f04f0801    O...    MOV      r8,#1
        0x2000865a:    e7c1        ..      B        0x200085e0 ; xTaskIncrementTick + 108
        0x2000865c:    bf00        ..      NOP      
        0x2000865e:    4816        .H      LDR      r0,[pc,#88] ; [0x200086b8] = 0x2001002c
        0x20008660:    6800        .h      LDR      r0,[r0,#0]
        0x20008662:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x20008664:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20008668:    4912        .I      LDR      r1,[pc,#72] ; [0x200086b4] = 0x2001030c
        0x2000866a:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x2000866e:    2801        .(      CMP      r0,#1
        0x20008670:    d901        ..      BLS      0x20008676 ; xTaskIncrementTick + 258
        0x20008672:    f04f0801    O...    MOV      r8,#1
        0x20008676:    4811        .H      LDR      r0,[pc,#68] ; [0x200086bc] = 0x20010050
        0x20008678:    6800        .h      LDR      r0,[r0,#0]
        0x2000867a:    b118        ..      CBZ      r0,0x20008684 ; xTaskIncrementTick + 272
        0x2000867c:    e000        ..      B        0x20008680 ; xTaskIncrementTick + 268
        0x2000867e:    e002        ..      B        0x20008686 ; xTaskIncrementTick + 274
        0x20008680:    f04f0801    O...    MOV      r8,#1
        0x20008684:    e004        ..      B        0x20008690 ; xTaskIncrementTick + 284
        0x20008686:    480e        .H      LDR      r0,[pc,#56] ; [0x200086c0] = 0x2001004c
        0x20008688:    6800        .h      LDR      r0,[r0,#0]
        0x2000868a:    1c40        @.      ADDS     r0,r0,#1
        0x2000868c:    490c        .I      LDR      r1,[pc,#48] ; [0x200086c0] = 0x2001004c
        0x2000868e:    6008        .`      STR      r0,[r1,#0]
        0x20008690:    4640        @F      MOV      r0,r8
        0x20008692:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20008696:    0000        ..      DCW    0
        0x20008698:    20010068    h..     DCD    536936552
        0x2000869c:    20010040    @..     DCD    536936512
        0x200086a0:    20010030    0..     DCD    536936496
        0x200086a4:    20010034    4..     DCD    536936500
        0x200086a8:    20010054    T..     DCD    536936532
        0x200086ac:    2001005c    \..     DCD    536936540
        0x200086b0:    20010044    D..     DCD    536936516
        0x200086b4:    2001030c    ...     DCD    536937228
        0x200086b8:    2001002c    ,..     DCD    536936492
        0x200086bc:    20010050    P..     DCD    536936528
        0x200086c0:    2001004c    L..     DCD    536936524
    $t
    i.xTaskPriorityDisinherit
    xTaskPriorityDisinherit
        0x200086c4:    b570        p.      PUSH     {r4-r6,lr}
        0x200086c6:    4605        .F      MOV      r5,r0
        0x200086c8:    462c        ,F      MOV      r4,r5
        0x200086ca:    2600        .&      MOVS     r6,#0
        0x200086cc:    2d00        .-      CMP      r5,#0
        0x200086ce:    d052        R.      BEQ      0x20008776 ; xTaskPriorityDisinherit + 178
        0x200086d0:    482a        *H      LDR      r0,[pc,#168] ; [0x2000877c] = 0x2001002c
        0x200086d2:    6800        .h      LDR      r0,[r0,#0]
        0x200086d4:    4284        .B      CMP      r4,r0
        0x200086d6:    d101        ..      BNE      0x200086dc ; xTaskPriorityDisinherit + 24
        0x200086d8:    2001        .       MOVS     r0,#1
        0x200086da:    e000        ..      B        0x200086de ; xTaskPriorityDisinherit + 26
        0x200086dc:    2000        .       MOVS     r0,#0
        0x200086de:    b950        P.      CBNZ     r0,0x200086f6 ; xTaskPriorityDisinherit + 50
        0x200086e0:    bf00        ..      NOP      
        0x200086e2:    2050        P       MOVS     r0,#0x50
        0x200086e4:    f3808811    ....    MSR      BASEPRI,r0
        0x200086e8:    f3bf8f4f    ..O.    DSB      
        0x200086ec:    f3bf8f6f    ..o.    ISB      
        0x200086f0:    bf00        ..      NOP      
        0x200086f2:    bf00        ..      NOP      
        0x200086f4:    e7fe        ..      B        0x200086f4 ; xTaskPriorityDisinherit + 48
        0x200086f6:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x200086f8:    b950        P.      CBNZ     r0,0x20008710 ; xTaskPriorityDisinherit + 76
        0x200086fa:    bf00        ..      NOP      
        0x200086fc:    2050        P       MOVS     r0,#0x50
        0x200086fe:    f3808811    ....    MSR      BASEPRI,r0
        0x20008702:    f3bf8f4f    ..O.    DSB      
        0x20008706:    f3bf8f6f    ..o.    ISB      
        0x2000870a:    bf00        ..      NOP      
        0x2000870c:    bf00        ..      NOP      
        0x2000870e:    e7fe        ..      B        0x2000870e ; xTaskPriorityDisinherit + 74
        0x20008710:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x20008712:    1e40        @.      SUBS     r0,r0,#1
        0x20008714:    64e0        .d      STR      r0,[r4,#0x4c]
        0x20008716:    6ca1        .l      LDR      r1,[r4,#0x48]
        0x20008718:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x2000871a:    4288        .B      CMP      r0,r1
        0x2000871c:    d02b        +.      BEQ      0x20008776 ; xTaskPriorityDisinherit + 178
        0x2000871e:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x20008720:    bb48        H.      CBNZ     r0,0x20008776 ; xTaskPriorityDisinherit + 178
        0x20008722:    1d20         .      ADDS     r0,r4,#4
        0x20008724:    f7feff5a    ..Z.    BL       uxListRemove ; 0x200075dc
        0x20008728:    b940        @.      CBNZ     r0,0x2000873c ; xTaskPriorityDisinherit + 120
        0x2000872a:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x2000872e:    2001        .       MOVS     r0,#1
        0x20008730:    4088        .@      LSLS     r0,r0,r1
        0x20008732:    4913        .I      LDR      r1,[pc,#76] ; [0x20008780] = 0x20010044
        0x20008734:    6809        .h      LDR      r1,[r1,#0]
        0x20008736:    4381        .C      BICS     r1,r1,r0
        0x20008738:    4811        .H      LDR      r0,[pc,#68] ; [0x20008780] = 0x20010044
        0x2000873a:    6001        .`      STR      r1,[r0,#0]
        0x2000873c:    4629        )F      MOV      r1,r5
        0x2000873e:    204a        J       MOVS     r0,#0x4a
        0x20008740:    f7fbfeb4    ....    BL       SEGGER_SYSVIEW_RecordU32 ; 0x200044ac
        0x20008744:    6ca0        .l      LDR      r0,[r4,#0x48]
        0x20008746:    62e0        .b      STR      r0,[r4,#0x2c]
        0x20008748:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x2000874a:    f1c00005    ....    RSB      r0,r0,#5
        0x2000874e:    61a0        .a      STR      r0,[r4,#0x18]
        0x20008750:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x20008754:    2001        .       MOVS     r0,#1
        0x20008756:    4088        .@      LSLS     r0,r0,r1
        0x20008758:    4909        .I      LDR      r1,[pc,#36] ; [0x20008780] = 0x20010044
        0x2000875a:    6809        .h      LDR      r1,[r1,#0]
        0x2000875c:    4308        .C      ORRS     r0,r0,r1
        0x2000875e:    4908        .I      LDR      r1,[pc,#32] ; [0x20008780] = 0x20010044
        0x20008760:    6008        .`      STR      r0,[r1,#0]
        0x20008762:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x20008764:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x20008768:    4a06        .J      LDR      r2,[pc,#24] ; [0x20008784] = 0x2001030c
        0x2000876a:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x2000876e:    1d21        !.      ADDS     r1,r4,#4
        0x20008770:    f7feff72    ..r.    BL       vListInsertEnd ; 0x20007658
        0x20008774:    2601        .&      MOVS     r6,#1
        0x20008776:    4630        0F      MOV      r0,r6
        0x20008778:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000877a:    0000        ..      DCW    0
        0x2000877c:    2001002c    ,..     DCD    536936492
        0x20008780:    20010044    D..     DCD    536936516
        0x20008784:    2001030c    ...     DCD    536937228
    $t
    i.xTaskRemoveFromEventList
    xTaskRemoveFromEventList
        0x20008788:    b570        p.      PUSH     {r4-r6,lr}
        0x2000878a:    4606        .F      MOV      r6,r0
        0x2000878c:    68f0        .h      LDR      r0,[r6,#0xc]
        0x2000878e:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20008790:    b954        T.      CBNZ     r4,0x200087a8 ; xTaskRemoveFromEventList + 32
        0x20008792:    bf00        ..      NOP      
        0x20008794:    2050        P       MOVS     r0,#0x50
        0x20008796:    f3808811    ....    MSR      BASEPRI,r0
        0x2000879a:    f3bf8f4f    ..O.    DSB      
        0x2000879e:    f3bf8f6f    ..o.    ISB      
        0x200087a2:    bf00        ..      NOP      
        0x200087a4:    bf00        ..      NOP      
        0x200087a6:    e7fe        ..      B        0x200087a6 ; xTaskRemoveFromEventList + 30
        0x200087a8:    f1040018    ....    ADD      r0,r4,#0x18
        0x200087ac:    f7feff16    ....    BL       uxListRemove ; 0x200075dc
        0x200087b0:    4817        .H      LDR      r0,[pc,#92] ; [0x20008810] = 0x20010068
        0x200087b2:    6800        .h      LDR      r0,[r0,#0]
        0x200087b4:    b9c0        ..      CBNZ     r0,0x200087e8 ; xTaskRemoveFromEventList + 96
        0x200087b6:    1d20         .      ADDS     r0,r4,#4
        0x200087b8:    f7feff10    ....    BL       uxListRemove ; 0x200075dc
        0x200087bc:    4620         F      MOV      r0,r4
        0x200087be:    f7fbfd7d    ..}.    BL       SEGGER_SYSVIEW_OnTaskStartReady ; 0x200042bc
        0x200087c2:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x200087c6:    2001        .       MOVS     r0,#1
        0x200087c8:    4088        .@      LSLS     r0,r0,r1
        0x200087ca:    4912        .I      LDR      r1,[pc,#72] ; [0x20008814] = 0x20010044
        0x200087cc:    6809        .h      LDR      r1,[r1,#0]
        0x200087ce:    4308        .C      ORRS     r0,r0,r1
        0x200087d0:    4910        .I      LDR      r1,[pc,#64] ; [0x20008814] = 0x20010044
        0x200087d2:    6008        .`      STR      r0,[r1,#0]
        0x200087d4:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x200087d6:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x200087da:    4a0f        .J      LDR      r2,[pc,#60] ; [0x20008818] = 0x2001030c
        0x200087dc:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x200087e0:    1d21        !.      ADDS     r1,r4,#4
        0x200087e2:    f7feff39    ..9.    BL       vListInsertEnd ; 0x20007658
        0x200087e6:    e004        ..      B        0x200087f2 ; xTaskRemoveFromEventList + 106
        0x200087e8:    f1040118    ....    ADD      r1,r4,#0x18
        0x200087ec:    480b        .H      LDR      r0,[pc,#44] ; [0x2000881c] = 0x20010398
        0x200087ee:    f7feff33    ..3.    BL       vListInsertEnd ; 0x20007658
        0x200087f2:    490b        .I      LDR      r1,[pc,#44] ; [0x20008820] = 0x2001002c
        0x200087f4:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x200087f6:    6809        .h      LDR      r1,[r1,#0]
        0x200087f8:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x200087fa:    4288        .B      CMP      r0,r1
        0x200087fc:    d904        ..      BLS      0x20008808 ; xTaskRemoveFromEventList + 128
        0x200087fe:    2501        .%      MOVS     r5,#1
        0x20008800:    2001        .       MOVS     r0,#1
        0x20008802:    4908        .I      LDR      r1,[pc,#32] ; [0x20008824] = 0x20010050
        0x20008804:    6008        .`      STR      r0,[r1,#0]
        0x20008806:    e000        ..      B        0x2000880a ; xTaskRemoveFromEventList + 130
        0x20008808:    2500        .%      MOVS     r5,#0
        0x2000880a:    4628        (F      MOV      r0,r5
        0x2000880c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000880e:    0000        ..      DCW    0
        0x20008810:    20010068    h..     DCD    536936552
        0x20008814:    20010044    D..     DCD    536936516
        0x20008818:    2001030c    ...     DCD    536937228
        0x2000881c:    20010398    ...     DCD    536937368
        0x20008820:    2001002c    ,..     DCD    536936492
        0x20008824:    20010050    P..     DCD    536936528
    $t
    i.xTaskResumeAll
    xTaskResumeAll
        0x20008828:    b570        p.      PUSH     {r4-r6,lr}
        0x2000882a:    2400        .$      MOVS     r4,#0
        0x2000882c:    2600        .&      MOVS     r6,#0
        0x2000882e:    4838        8H      LDR      r0,[pc,#224] ; [0x20008910] = 0x20010068
        0x20008830:    6800        .h      LDR      r0,[r0,#0]
        0x20008832:    b950        P.      CBNZ     r0,0x2000884a ; xTaskResumeAll + 34
        0x20008834:    bf00        ..      NOP      
        0x20008836:    2050        P       MOVS     r0,#0x50
        0x20008838:    f3808811    ....    MSR      BASEPRI,r0
        0x2000883c:    f3bf8f4f    ..O.    DSB      
        0x20008840:    f3bf8f6f    ..o.    ISB      
        0x20008844:    bf00        ..      NOP      
        0x20008846:    bf00        ..      NOP      
        0x20008848:    e7fe        ..      B        0x20008848 ; xTaskResumeAll + 32
        0x2000884a:    f7feff11    ....    BL       vPortEnterCritical ; 0x20007670
        0x2000884e:    4830        0H      LDR      r0,[pc,#192] ; [0x20008910] = 0x20010068
        0x20008850:    6800        .h      LDR      r0,[r0,#0]
        0x20008852:    1e40        @.      SUBS     r0,r0,#1
        0x20008854:    492e        .I      LDR      r1,[pc,#184] ; [0x20008910] = 0x20010068
        0x20008856:    6008        .`      STR      r0,[r1,#0]
        0x20008858:    4608        .F      MOV      r0,r1
        0x2000885a:    6800        .h      LDR      r0,[r0,#0]
        0x2000885c:    2800        .(      CMP      r0,#0
        0x2000885e:    d152        R.      BNE      0x20008906 ; xTaskResumeAll + 222
        0x20008860:    482c        ,H      LDR      r0,[pc,#176] ; [0x20008914] = 0x2001003c
        0x20008862:    6800        .h      LDR      r0,[r0,#0]
        0x20008864:    2800        .(      CMP      r0,#0
        0x20008866:    d04e        N.      BEQ      0x20008906 ; xTaskResumeAll + 222
        0x20008868:    e027        '.      B        0x200088ba ; xTaskResumeAll + 146
        0x2000886a:    482b        +H      LDR      r0,[pc,#172] ; [0x20008918] = 0x20010398
        0x2000886c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000886e:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20008870:    f1040018    ....    ADD      r0,r4,#0x18
        0x20008874:    f7fefeb2    ....    BL       uxListRemove ; 0x200075dc
        0x20008878:    1d20         .      ADDS     r0,r4,#4
        0x2000887a:    f7fefeaf    ....    BL       uxListRemove ; 0x200075dc
        0x2000887e:    4620         F      MOV      r0,r4
        0x20008880:    f7fbfd1c    ....    BL       SEGGER_SYSVIEW_OnTaskStartReady ; 0x200042bc
        0x20008884:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x20008888:    2001        .       MOVS     r0,#1
        0x2000888a:    4088        .@      LSLS     r0,r0,r1
        0x2000888c:    4923        #I      LDR      r1,[pc,#140] ; [0x2000891c] = 0x20010044
        0x2000888e:    6809        .h      LDR      r1,[r1,#0]
        0x20008890:    4308        .C      ORRS     r0,r0,r1
        0x20008892:    4922        "I      LDR      r1,[pc,#136] ; [0x2000891c] = 0x20010044
        0x20008894:    6008        .`      STR      r0,[r1,#0]
        0x20008896:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x20008898:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x2000889c:    4a20         J      LDR      r2,[pc,#128] ; [0x20008920] = 0x2001030c
        0x2000889e:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x200088a2:    1d21        !.      ADDS     r1,r4,#4
        0x200088a4:    f7fefed8    ....    BL       vListInsertEnd ; 0x20007658
        0x200088a8:    491e        .I      LDR      r1,[pc,#120] ; [0x20008924] = 0x2001002c
        0x200088aa:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x200088ac:    6809        .h      LDR      r1,[r1,#0]
        0x200088ae:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x200088b0:    4288        .B      CMP      r0,r1
        0x200088b2:    d302        ..      BCC      0x200088ba ; xTaskResumeAll + 146
        0x200088b4:    2001        .       MOVS     r0,#1
        0x200088b6:    491c        .I      LDR      r1,[pc,#112] ; [0x20008928] = 0x20010050
        0x200088b8:    6008        .`      STR      r0,[r1,#0]
        0x200088ba:    4817        .H      LDR      r0,[pc,#92] ; [0x20008918] = 0x20010398
        0x200088bc:    6800        .h      LDR      r0,[r0,#0]
        0x200088be:    b908        ..      CBNZ     r0,0x200088c4 ; xTaskResumeAll + 156
        0x200088c0:    2001        .       MOVS     r0,#1
        0x200088c2:    e000        ..      B        0x200088c6 ; xTaskResumeAll + 158
        0x200088c4:    2000        .       MOVS     r0,#0
        0x200088c6:    2800        .(      CMP      r0,#0
        0x200088c8:    d0cf        ..      BEQ      0x2000886a ; xTaskResumeAll + 66
        0x200088ca:    b10c        ..      CBZ      r4,0x200088d0 ; xTaskResumeAll + 168
        0x200088cc:    f7fefb92    ....    BL       prvResetNextTaskUnblockTime ; 0x20006ff4
        0x200088d0:    4816        .H      LDR      r0,[pc,#88] ; [0x2000892c] = 0x2001004c
        0x200088d2:    6805        .h      LDR      r5,[r0,#0]
        0x200088d4:    b165        e.      CBZ      r5,0x200088f0 ; xTaskResumeAll + 200
        0x200088d6:    bf00        ..      NOP      
        0x200088d8:    f7fffe4c    ..L.    BL       xTaskIncrementTick ; 0x20008574
        0x200088dc:    b110        ..      CBZ      r0,0x200088e4 ; xTaskResumeAll + 188
        0x200088de:    2001        .       MOVS     r0,#1
        0x200088e0:    4911        .I      LDR      r1,[pc,#68] ; [0x20008928] = 0x20010050
        0x200088e2:    6008        .`      STR      r0,[r1,#0]
        0x200088e4:    1e6d        m.      SUBS     r5,r5,#1
        0x200088e6:    2d00        .-      CMP      r5,#0
        0x200088e8:    d1f6        ..      BNE      0x200088d8 ; xTaskResumeAll + 176
        0x200088ea:    2000        .       MOVS     r0,#0
        0x200088ec:    490f        .I      LDR      r1,[pc,#60] ; [0x2000892c] = 0x2001004c
        0x200088ee:    6008        .`      STR      r0,[r1,#0]
        0x200088f0:    480d        .H      LDR      r0,[pc,#52] ; [0x20008928] = 0x20010050
        0x200088f2:    6800        .h      LDR      r0,[r0,#0]
        0x200088f4:    b138        8.      CBZ      r0,0x20008906 ; xTaskResumeAll + 222
        0x200088f6:    2601        .&      MOVS     r6,#1
        0x200088f8:    0730        0.      LSLS     r0,r6,#28
        0x200088fa:    490d        .I      LDR      r1,[pc,#52] ; [0x20008930] = 0xe000ed04
        0x200088fc:    6008        .`      STR      r0,[r1,#0]
        0x200088fe:    f3bf8f4f    ..O.    DSB      
        0x20008902:    f3bf8f6f    ..o.    ISB      
        0x20008906:    f7fefedd    ....    BL       vPortExitCritical ; 0x200076c4
        0x2000890a:    4630        0F      MOV      r0,r6
        0x2000890c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000890e:    0000        ..      DCW    0
        0x20008910:    20010068    h..     DCD    536936552
        0x20008914:    2001003c    <..     DCD    536936508
        0x20008918:    20010398    ...     DCD    536937368
        0x2000891c:    20010044    D..     DCD    536936516
        0x20008920:    2001030c    ...     DCD    536937228
        0x20008924:    2001002c    ,..     DCD    536936492
        0x20008928:    20010050    P..     DCD    536936528
        0x2000892c:    2001004c    L..     DCD    536936524
        0x20008930:    e000ed04    ....    DCD    3758157060
    $t
    i.xTimerCreateTimerTask
    xTimerCreateTimerTask
        0x20008934:    b51c        ..      PUSH     {r2-r4,lr}
        0x20008936:    2400        .$      MOVS     r4,#0
        0x20008938:    f7fef808    ....    BL       prvCheckForValidListAndQueue ; 0x2000694c
        0x2000893c:    480d        .H      LDR      r0,[pc,#52] ; [0x20008974] = 0x20010074
        0x2000893e:    6800        .h      LDR      r0,[r0,#0]
        0x20008940:    b150        P.      CBZ      r0,0x20008958 ; xTimerCreateTimerTask + 36
        0x20008942:    480d        .H      LDR      r0,[pc,#52] ; [0x20008978] = 0x20010078
        0x20008944:    2102        .!      MOVS     r1,#2
        0x20008946:    2300        .#      MOVS     r3,#0
        0x20008948:    020a        ..      LSLS     r2,r1,#8
        0x2000894a:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x2000894e:    a10b        ..      ADR      r1,{pc}+0x2e ; 0x2000897c
        0x20008950:    480c        .H      LDR      r0,[pc,#48] ; [0x20008984] = 0x20007135
        0x20008952:    f7fffdbf    ....    BL       xTaskCreate ; 0x200084d4
        0x20008956:    4604        .F      MOV      r4,r0
        0x20008958:    b954        T.      CBNZ     r4,0x20008970 ; xTimerCreateTimerTask + 60
        0x2000895a:    bf00        ..      NOP      
        0x2000895c:    2050        P       MOVS     r0,#0x50
        0x2000895e:    f3808811    ....    MSR      BASEPRI,r0
        0x20008962:    f3bf8f4f    ..O.    DSB      
        0x20008966:    f3bf8f6f    ..o.    ISB      
        0x2000896a:    bf00        ..      NOP      
        0x2000896c:    bf00        ..      NOP      
        0x2000896e:    e7fe        ..      B        0x2000896e ; xTimerCreateTimerTask + 58
        0x20008970:    4620         F      MOV      r0,r4
        0x20008972:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x20008974:    20010074    t..     DCD    536936564
        0x20008978:    20010078    x..     DCD    536936568
        0x2000897c:    20726d54    Tmr     DCD    544370004
        0x20008980:    00637653    Svc.    DCD    6518355
        0x20008984:    20007135    5q.     DCD    536899893
    $t
    i.xTimerGenericCommand
    xTimerGenericCommand
        0x20008988:    e92d43fe    -..C    PUSH     {r1-r9,lr}
        0x2000898c:    4604        .F      MOV      r4,r0
        0x2000898e:    460d        .F      MOV      r5,r1
        0x20008990:    4616        .F      MOV      r6,r2
        0x20008992:    461f        .F      MOV      r7,r3
        0x20008994:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x20008998:    f04f0900    O...    MOV      r9,#0
        0x2000899c:    b954        T.      CBNZ     r4,0x200089b4 ; xTimerGenericCommand + 44
        0x2000899e:    bf00        ..      NOP      
        0x200089a0:    2050        P       MOVS     r0,#0x50
        0x200089a2:    f3808811    ....    MSR      BASEPRI,r0
        0x200089a6:    f3bf8f4f    ..O.    DSB      
        0x200089aa:    f3bf8f6f    ..o.    ISB      
        0x200089ae:    bf00        ..      NOP      
        0x200089b0:    bf00        ..      NOP      
        0x200089b2:    e7fe        ..      B        0x200089b2 ; xTimerGenericCommand + 42
        0x200089b4:    4814        .H      LDR      r0,[pc,#80] ; [0x20008a08] = 0x20010074
        0x200089b6:    6800        .h      LDR      r0,[r0,#0]
        0x200089b8:    b310        ..      CBZ      r0,0x20008a00 ; xTimerGenericCommand + 120
        0x200089ba:    9500        ..      STR      r5,[sp,#0]
        0x200089bc:    9601        ..      STR      r6,[sp,#4]
        0x200089be:    9402        ..      STR      r4,[sp,#8]
        0x200089c0:    2d06        .-      CMP      r5,#6
        0x200089c2:    da15        ..      BGE      0x200089f0 ; xTimerGenericCommand + 104
        0x200089c4:    f7fffdb6    ....    BL       xTaskGetSchedulerState ; 0x20008534
        0x200089c8:    2802        .(      CMP      r0,#2
        0x200089ca:    d108        ..      BNE      0x200089de ; xTimerGenericCommand + 86
        0x200089cc:    2300        .#      MOVS     r3,#0
        0x200089ce:    4642        BF      MOV      r2,r8
        0x200089d0:    4669        iF      MOV      r1,sp
        0x200089d2:    480d        .H      LDR      r0,[pc,#52] ; [0x20008a08] = 0x20010074
        0x200089d4:    6800        .h      LDR      r0,[r0,#0]
        0x200089d6:    f7fffab9    ....    BL       xQueueGenericSend ; 0x20007f4c
        0x200089da:    4681        .F      MOV      r9,r0
        0x200089dc:    e010        ..      B        0x20008a00 ; xTimerGenericCommand + 120
        0x200089de:    2300        .#      MOVS     r3,#0
        0x200089e0:    461a        .F      MOV      r2,r3
        0x200089e2:    4669        iF      MOV      r1,sp
        0x200089e4:    4808        .H      LDR      r0,[pc,#32] ; [0x20008a08] = 0x20010074
        0x200089e6:    6800        .h      LDR      r0,[r0,#0]
        0x200089e8:    f7fffab0    ....    BL       xQueueGenericSend ; 0x20007f4c
        0x200089ec:    4681        .F      MOV      r9,r0
        0x200089ee:    e007        ..      B        0x20008a00 ; xTimerGenericCommand + 120
        0x200089f0:    2300        .#      MOVS     r3,#0
        0x200089f2:    463a        :F      MOV      r2,r7
        0x200089f4:    4669        iF      MOV      r1,sp
        0x200089f6:    4804        .H      LDR      r0,[pc,#16] ; [0x20008a08] = 0x20010074
        0x200089f8:    6800        .h      LDR      r0,[r0,#0]
        0x200089fa:    f7fffb9d    ....    BL       xQueueGenericSendFromISR ; 0x20008138
        0x200089fe:    4681        .F      MOV      r9,r0
        0x20008a00:    4648        HF      MOV      r0,r9
        0x20008a02:    e8bd83fe    ....    POP      {r1-r9,pc}
    $d
        0x20008a06:    0000        ..      DCW    0
        0x20008a08:    20010074    t..     DCD    536936564
    $d.realdata
    .constdata
        0x20008a0c:    00400020     .@.    DCD    4194336
        0x20008a10:    0080005d    ]...    DCD    8388701
        0x20008a14:    010000ba    ....    DCD    16777402
        0x20008a18:    02000174    t...    DCD    33554804
    .constdata
    __FUNCTION__
        0x20008a1c:    5f6b6c63    clk_    DCD    1600875619
        0x20008a20:    74736574    test    DCD    1953719668
        0x20008a24:    00000000    ....    DCD    0
    .constdata
        0x20008a28:    00000000    ....    DCD    0
        0x20008a2c:    01010000    ....    DCD    16842752
        0x20008a30:    00          .       DCB    0
    .constdata
    _aV2C
        0x20008a31:    303132      012     DCB    48,49,50
        0x20008a34:    36353433    3456    DCD    909456435
        0x20008a38:    41393837    789A    DCD    1094268983
        0x20008a3c:    45444342    BCDE    DCD    1162101570
        0x20008a40:    46          F       DCB    70
    .constdata
    _abSync
        0x20008a41:    000000      ...     DCB    0,0,0
        0x20008a44:    00000000    ....    DCD    0
        0x20008a48:    0000        ..      DCW    0
        0x20008a4a:    00          .       DCB    0
    _aV2C
        0x20008a4b:    30          0       DCB    48
        0x20008a4c:    34333231    1234    DCD    875770417
        0x20008a50:    38373635    5678    DCD    943142453
        0x20008a54:    43424139    9ABC    DCD    1128415545
        0x20008a58:    00464544    DEF.    DCD    4605252
    .constdata
    SYSVIEW_X_OS_TraceAPI
        0x20008a5c:    200061d7    .a.     DCD    536895959
        0x20008a60:    20006269    ib.     DCD    536896105
    .conststring
        0x20008a64:    54535953    SYST    DCD    1414748499
        0x20008a68:    49564d45    EMVI    DCD    1230392645
        0x20008a6c:    203a5745    EW:     DCD    540694341
        0x20008a70:    6c756f43    Coul    DCD    1819635523
        0x20008a74:    6f6e2064    d no    DCD    1869488228
        0x20008a78:    65722074    t re    DCD    1701978228
        0x20008a7c:    64726f63    cord    DCD    1685221219
        0x20008a80:    73617420     tas    DCD    1935766560
        0x20008a84:    6e69206b    k in    DCD    1852383339
        0x20008a88:    6d726f66    form    DCD    1836216166
        0x20008a8c:    6f697461    atio    DCD    1869182049
        0x20008a90:    4d202e6e    n. M    DCD    1293954670
        0x20008a94:    6d697861    axim    DCD    1835628641
        0x20008a98:    6e206d75    um n    DCD    1847618933
        0x20008a9c:    65626d75    umbe    DCD    1700949365
        0x20008aa0:    666f2072    r of    DCD    1718558834
        0x20008aa4:    73617420     tas    DCD    1935766560
        0x20008aa8:    7220736b    ks r    DCD    1914729323
        0x20008aac:    68636165    each    DCD    1751343461
        0x20008ab0:    002e6465    ed..    DCD    3040357
    Region$$Table$$Base
        0x20008ab4:    20008ad4    ...     DCD    536906452
        0x20008ab8:    20010000    ...     DCD    536936448
        0x20008abc:    000000cc    ....    DCD    204
        0x20008ac0:    200061b8    .a.     DCD    536895928
        0x20008ac4:    20008ba0    ...     DCD    536906656
        0x20008ac8:    200100cc    ...     DCD    536936652
        0x20008acc:    0000a194    ....    DCD    41364
        0x20008ad0:    200061c8    .a.     DCD    536895944
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 204 bytes (alignment 4)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 41364 bytes (alignment 8)
    Address: 0x200100cc


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 9944 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 286584 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 57648 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 22608 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 1516752 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 11322 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 24656 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 1155


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 16752 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 40360 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


