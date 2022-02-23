
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_pt32\embedded\test_cplusplus\MDK\output\ramcode\ramcode.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x20000131
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 6.16 Tool: armasm [5dfea300]
    Component: ARM Compiler 6.16 Tool: armlink [5dfeaa00]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 156944 (0x00026510)
    Section header offset: 156976 (0x00026530)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 57064 bytes (15736 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 15712 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    2001a188    ...     DCD    536977800
        0x20000004:    200001e5    ...     DCD    536871397
        0x20000008:    200022e1    .".     DCD    536879841
        0x2000000c:    20003cb9    .<.     DCD    536886457
        0x20000010:    200001f7    ...     DCD    536871415
        0x20000014:    200001f9    ...     DCD    536871417
        0x20000018:    200001fb    ...     DCD    536871419
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    200031c5    .1.     DCD    536883653
        0x20000030:    200001ff    ...     DCD    536871423
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    200024e5    .$.     DCD    536880357
        0x2000003c:    200031c9    .1.     DCD    536883657
        0x20000040:    20000205    ...     DCD    536871429
        0x20000044:    00000000    ....    DCD    0
        0x20000048:    00000000    ....    DCD    0
        0x2000004c:    200024e9    .$.     DCD    536880361
        0x20000050:    20002175    u!.     DCD    536879477
        0x20000054:    20000205    ...     DCD    536871429
        0x20000058:    20002351    Q#.     DCD    536879953
        0x2000005c:    20002355    U#.     DCD    536879957
        0x20000060:    20002359    Y#.     DCD    536879961
        0x20000064:    200023a9    .#.     DCD    536880041
        0x20000068:    00000000    ....    DCD    0
        0x2000006c:    2000210d    .!.     DCD    536879373
        0x20000070:    00000000    ....    DCD    0
        0x20000074:    00000000    ....    DCD    0
        0x20000078:    00000000    ....    DCD    0
        0x2000007c:    00000000    ....    DCD    0
        0x20000080:    00000000    ....    DCD    0
        0x20000084:    00000000    ....    DCD    0
        0x20000088:    2000201d    . .     DCD    536879133
        0x2000008c:    00000000    ....    DCD    0
        0x20000090:    00000000    ....    DCD    0
        0x20000094:    00000000    ....    DCD    0
        0x20000098:    00000000    ....    DCD    0
        0x2000009c:    00000000    ....    DCD    0
        0x200000a0:    2000336d    m3.     DCD    536884077
        0x200000a4:    20003391    .3.     DCD    536884113
        0x200000a8:    00000000    ....    DCD    0
        0x200000ac:    00000000    ....    DCD    0
        0x200000b0:    20003395    .3.     DCD    536884117
        0x200000b4:    20003399    .3.     DCD    536884121
        0x200000b8:    2000339d    .3.     DCD    536884125
        0x200000bc:    20000205    ...     DCD    536871429
        0x200000c0:    00000000    ....    DCD    0
        0x200000c4:    00000000    ....    DCD    0
        0x200000c8:    00000000    ....    DCD    0
        0x200000cc:    200031bd    .1.     DCD    536883645
        0x200000d0:    200031c1    .1.     DCD    536883649
        0x200000d4:    200033a5    .3.     DCD    536884133
        0x200000d8:    200033a9    .3.     DCD    536884137
        0x200000dc:    200033ad    .3.     DCD    536884141
        0x200000e0:    00000000    ....    DCD    0
        0x200000e4:    00000000    ....    DCD    0
        0x200000e8:    00000000    ....    DCD    0
        0x200000ec:    00000000    ....    DCD    0
        0x200000f0:    00000000    ....    DCD    0
        0x200000f4:    00000000    ....    DCD    0
        0x200000f8:    00000000    ....    DCD    0
        0x200000fc:    00000000    ....    DCD    0
        0x20000100:    00000000    ....    DCD    0
        0x20000104:    20000205    ...     DCD    536871429
        0x20000108:    00000000    ....    DCD    0
        0x2000010c:    20000205    ...     DCD    536871429
        0x20000110:    00000000    ....    DCD    0
        0x20000114:    00000000    ....    DCD    0
        0x20000118:    00000000    ....    DCD    0
        0x2000011c:    00000000    ....    DCD    0
        0x20000120:    00000000    ....    DCD    0
        0x20000124:    200033a1    .3.     DCD    536884129
        0x20000128:    00000000    ....    DCD    0
        0x2000012c:    20000205    ...     DCD    536871429
    $t
    !!!main
    __Vectors_End
    __main
        0x20000130:    f000f802    ....    BL       __scatterload ; 0x20000138
        0x20000134:    f000f847    ..G.    BL       __rt_entry ; 0x200001c6
    !!!scatter
    __scatterload
    __scatterload_rt2
    __scatterload_rt2_thumb_only
        0x20000138:    a00a        ..      ADR      r0,{pc}+0x2c ; 0x20000164
        0x2000013a:    e8900c00    ....    LDM      r0,{r10,r11}
        0x2000013e:    4482        .D      ADD      r10,r10,r0
        0x20000140:    4483        .D      ADD      r11,r11,r0
        0x20000142:    f1aa0701    ....    SUB      r7,r10,#1
    __scatterload_null
        0x20000146:    45da        .E      CMP      r10,r11
        0x20000148:    d101        ..      BNE      0x2000014e ; __scatterload_null + 8
        0x2000014a:    f000f83c    ..<.    BL       __rt_entry ; 0x200001c6
        0x2000014e:    f2af0e09    ....    ADR      lr,{pc}-7 ; 0x20000147
        0x20000152:    e8ba000f    ....    LDM      r10!,{r0-r3}
        0x20000156:    f0130f01    ....    TST      r3,#1
        0x2000015a:    bf18        ..      IT       NE
        0x2000015c:    1afb        ..      SUBNE    r3,r7,r3
        0x2000015e:    f0430301    C...    ORR      r3,r3,#1
        0x20000162:    4718        .G      BX       r3
    $d
        0x20000164:    00003bdc    .;..    DCD    15324
        0x20000168:    00003bfc    .;..    DCD    15356
    $t
    !!handler_copy
    __scatterload_copy
        0x2000016c:    3a10        .:      SUBS     r2,r2,#0x10
        0x2000016e:    bf24        $.      ITT      CS
        0x20000170:    c878        x.      LDMCS    r0!,{r3-r6}
        0x20000172:    c178        x.      STMCS    r1!,{r3-r6}
        0x20000174:    d8fa        ..      BHI      __scatterload_copy ; 0x2000016c
        0x20000176:    0752        R.      LSLS     r2,r2,#29
        0x20000178:    bf24        $.      ITT      CS
        0x2000017a:    c830        0.      LDMCS    r0!,{r4,r5}
        0x2000017c:    c130        0.      STMCS    r1!,{r4,r5}
        0x2000017e:    bf44        D.      ITT      MI
        0x20000180:    6804        .h      LDRMI    r4,[r0,#0]
        0x20000182:    600c        .`      STRMI    r4,[r1,#0]
        0x20000184:    4770        pG      BX       lr
        0x20000186:    0000        ..      MOVS     r0,r0
    !!handler_zi
    __scatterload_zeroinit
        0x20000188:    2300        .#      MOVS     r3,#0
        0x2000018a:    2400        .$      MOVS     r4,#0
        0x2000018c:    2500        .%      MOVS     r5,#0
        0x2000018e:    2600        .&      MOVS     r6,#0
        0x20000190:    3a10        .:      SUBS     r2,r2,#0x10
        0x20000192:    bf28        (.      IT       CS
        0x20000194:    c178        x.      STMCS    r1!,{r3-r6}
        0x20000196:    d8fb        ..      BHI      0x20000190 ; __scatterload_zeroinit + 8
        0x20000198:    0752        R.      LSLS     r2,r2,#29
        0x2000019a:    bf28        (.      IT       CS
        0x2000019c:    c130        0.      STMCS    r1!,{r4,r5}
        0x2000019e:    bf48        H.      IT       MI
        0x200001a0:    600b        .`      STRMI    r3,[r1,#0]
        0x200001a2:    4770        pG      BX       lr
    .ARM.Collect$$_printf_percent$$00000009
    .ARM.Collect$$_printf_percent$$00000000
    _printf_d
    _printf_percent
        0x200001a4:    2964        d)      CMP      r1,#0x64
        0x200001a6:    f0018175    ..u.    BEQ.W    _printf_int_dec ; 0x20001494
    .ARM.Collect$$_printf_percent$$00000017
    _printf_percent_end
        0x200001aa:    2000        .       MOVS     r0,#0
        0x200001ac:    4770        pG      BX       lr
    .ARM.Collect$$libinit$$00000000
    __rt_lib_init
        0x200001ae:    b51f        ..      PUSH     {r0-r4,lr}
    .ARM.Collect$$libinit$$00000002
    .ARM.Collect$$libinit$$00000004
    .ARM.Collect$$libinit$$00000005
    __rt_lib_init_fp_1
    __rt_lib_init_heap_2
    __rt_lib_init_preinit_1
        0x200001b0:    e89d0003    ....    LDM      sp,{r0,r1}
        0x200001b4:    f001fd14    ....    BL       _init_alloc ; 0x20001be0
    .ARM.Collect$$libinit$$0000000A
    .ARM.Collect$$libinit$$0000000C
    .ARM.Collect$$libinit$$0000000E
    .ARM.Collect$$libinit$$00000011
    .ARM.Collect$$libinit$$00000013
    .ARM.Collect$$libinit$$00000015
    .ARM.Collect$$libinit$$00000017
    .ARM.Collect$$libinit$$00000019
    .ARM.Collect$$libinit$$0000001B
    .ARM.Collect$$libinit$$0000001D
    .ARM.Collect$$libinit$$0000001F
    .ARM.Collect$$libinit$$00000021
    .ARM.Collect$$libinit$$00000023
    .ARM.Collect$$libinit$$00000024
    __rt_lib_init_atexit_1
    __rt_lib_init_clock_1
    __rt_lib_init_fp_trap_1
    __rt_lib_init_getenv_1
    __rt_lib_init_heap_1
    __rt_lib_init_lc_collate_1
    __rt_lib_init_lc_ctype_1
    __rt_lib_init_lc_monetary_1
    __rt_lib_init_lc_numeric_1
    __rt_lib_init_lc_time_1
    __rt_lib_init_rand_1
    __rt_lib_init_signal_1
    __rt_lib_init_stdio_2
    __rt_lib_init_user_alloc_1
        0x200001b8:    f001fade    ....    BL       _initio ; 0x20001778
    .ARM.Collect$$libinit$$00000025
    .ARM.Collect$$libinit$$0000002C
    .ARM.Collect$$libinit$$0000002E
    .ARM.Collect$$libinit$$00000030
    .ARM.Collect$$libinit$$00000032
    .ARM.Collect$$libinit$$00000033
    __rt_lib_init_alloca_1
    __rt_lib_init_argv_1
    __rt_lib_init_cpp_1
    __rt_lib_init_exceptions_1
    __rt_lib_init_return
    __rt_lib_init_stdio_1
        0x200001bc:    bd1f        ..      POP      {r0-r4,pc}
    .ARM.Collect$$libshutdown$$00000000
    __rt_lib_shutdown
        0x200001be:    b510        ..      PUSH     {r4,lr}
    .ARM.Collect$$libshutdown$$00000002
    .ARM.Collect$$libshutdown$$00000003
    __rt_lib_shutdown_cpp_1
    __rt_lib_shutdown_stdio_2
        0x200001c0:    f001fb43    ..C.    BL       _terminateio ; 0x2000184a
    .ARM.Collect$$libshutdown$$00000004
    .ARM.Collect$$libshutdown$$00000007
    .ARM.Collect$$libshutdown$$0000000A
    .ARM.Collect$$libshutdown$$0000000C
    .ARM.Collect$$libshutdown$$0000000F
    .ARM.Collect$$libshutdown$$00000010
    __rt_lib_shutdown_fp_trap_1
    __rt_lib_shutdown_heap_1
    __rt_lib_shutdown_return
    __rt_lib_shutdown_signal_1
    __rt_lib_shutdown_stdio_1
    __rt_lib_shutdown_user_alloc_1
        0x200001c4:    bd10        ..      POP      {r4,pc}
    .ARM.Collect$$rtentry$$00000000
    .ARM.Collect$$rtentry$$00000002
    .ARM.Collect$$rtentry$$00000004
    __rt_entry
    __rt_entry_presh_1
    __rt_entry_sh
        0x200001c6:    f001fb73    ..s.    BL       __user_setup_stackheap ; 0x200018b0
        0x200001ca:    4611        .F      MOV      r1,r2
    .ARM.Collect$$rtentry$$00000009
    .ARM.Collect$$rtentry$$0000000A
    __rt_entry_li
    __rt_entry_postsh_1
        0x200001cc:    f7ffffef    ....    BL       __rt_lib_init ; 0x200001ae
    .ARM.Collect$$rtentry$$0000000C
    .ARM.Collect$$rtentry$$0000000D
    __rt_entry_main
    __rt_entry_postli_1
        0x200001d0:    f003fbc6    ....    BL       main ; 0x20003960
        0x200001d4:    f001fc7a    ..z.    BL       exit ; 0x20001acc
    .ARM.Collect$$rtexit$$00000000
    __rt_exit
        0x200001d8:    b403        ..      PUSH     {r0,r1}
    .ARM.Collect$$rtexit$$00000002
    .ARM.Collect$$rtexit$$00000003
    __rt_exit_ls
    __rt_exit_prels_1
        0x200001da:    f7fffff0    ....    BL       __rt_lib_shutdown ; 0x200001be
    .ARM.Collect$$rtexit$$00000004
    __rt_exit_exit
        0x200001de:    bc03        ..      POP      {r0,r1}
        0x200001e0:    f003fbb6    ....    BL       _sys_exit ; 0x20003950
    .text
    Reset_Handler
        0x200001e4:    480b        .H      LDR      r0,[pc,#44] ; [0x20000214] = 0x200031ed
        0x200001e6:    4780        .G      BLX      r0
        0x200001e8:    480b        .H      LDR      r0,[pc,#44] ; [0x20000218] = 0x4000f800
        0x200001ea:    490c        .I      LDR      r1,[pc,#48] ; [0x2000021c] = 0xa5a500f0
        0x200001ec:    6001        .`      STR      r1,[r0,#0]
        0x200001ee:    480c        .H      LDR      r0,[pc,#48] ; [0x20000220] = 0x20000131
        0x200001f0:    4700        .G      BX       r0
        0x200001f2:    e7fe        ..      B        0x200001f2 ; Reset_Handler + 14
        0x200001f4:    e7fe        ..      B        0x200001f4 ; Reset_Handler + 16
    MemManage_Handler
        0x200001f6:    e7fe        ..      B        MemManage_Handler ; 0x200001f6
    BusFault_Handler
        0x200001f8:    e7fe        ..      B        BusFault_Handler ; 0x200001f8
    UsageFault_Handler
        0x200001fa:    e7fe        ..      B        UsageFault_Handler ; 0x200001fa
        0x200001fc:    e7fe        ..      B        0x200001fc ; UsageFault_Handler + 2
    DebugMon_Handler
        0x200001fe:    e7fe        ..      B        DebugMon_Handler ; 0x200001fe
        0x20000200:    e7fe        ..      B        0x20000200 ; DebugMon_Handler + 2
        0x20000202:    e7fe        ..      B        0x20000202 ; DebugMon_Handler + 4
    AES_Handler
    I2C_Handler
    QSPI_Handler
    RCC_Handler
    USB11_Handler
    WDG_Handler
        0x20000204:    e7fe        ..      B        AES_Handler ; 0x20000204
    $d
        0x20000206:    0000        ..      DCW    0
    $t
    __user_initial_stackheap
        0x20000208:    4806        .H      LDR      r0,[pc,#24] ; [0x20000224] = 0x20011e88
        0x2000020a:    4907        .I      LDR      r1,[pc,#28] ; [0x20000228] = 0x2001a188
        0x2000020c:    4a07        .J      LDR      r2,[pc,#28] ; [0x2000022c] = 0x20012188
        0x2000020e:    4b08        .K      LDR      r3,[pc,#32] ; [0x20000230] = 0x20012188
        0x20000210:    4770        pG      BX       lr
    $d
        0x20000212:    0000        ..      DCW    0
        0x20000214:    200031ed    .1.     DCD    536883693
        0x20000218:    4000f800    ...@    DCD    1073805312
        0x2000021c:    a5a500f0    ....    DCD    2779054320
        0x20000220:    20000131    1..     DCD    536871217
        0x20000224:    20011e88    ...     DCD    536944264
        0x20000228:    2001a188    ...     DCD    536977800
        0x2000022c:    20012188    .!.     DCD    536945032
        0x20000230:    20012188    .!.     DCD    536945032
    $t
    .text
    cr4_fft_1024_stm32
        0x20000234:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20000238:    f04f0c00    O...    MOV      r12,#0
        0x2000023c:    f04f0300    O...    MOV      r3,#0
        0x20000240:    eb015e9c    ...^    ADD      lr,r1,r12,LSR #22
        0x20000244:    f9be5002    ...P    LDRSH    r5,[lr,#2]
        0x20000248:    f9be4000    ...@    LDRSH    r4,[lr,#0]
        0x2000024c:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x20000250:    f9be9002    ....    LDRSH    r9,[lr,#2]
        0x20000254:    f9be8000    ....    LDRSH    r8,[lr,#0]
        0x20000258:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x2000025c:    f9be7002    ...p    LDRSH    r7,[lr,#2]
        0x20000260:    f9be6000    ...`    LDRSH    r6,[lr,#0]
        0x20000264:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x20000268:    f9beb002    ....    LDRSH    r11,[lr,#2]
        0x2000026c:    f9bea000    ....    LDRSH    r10,[lr,#0]
        0x20000270:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x20000274:    44d0        .D      ADD      r8,r8,r10
        0x20000276:    44d9        .D      ADD      r9,r9,r11
        0x20000278:    eba80a4a    ..J.    SUB      r10,r8,r10,LSL #1
        0x2000027c:    eba90b4b    ..K.    SUB      r11,r9,r11,LSL #1
        0x20000280:    ea4f04a4    O...    ASR      r4,r4,#2
        0x20000284:    ea4f05a5    O...    ASR      r5,r5,#2
        0x20000288:    eb0404a6    ....    ADD      r4,r4,r6,ASR #2
        0x2000028c:    eb0505a7    ....    ADD      r5,r5,r7,ASR #2
        0x20000290:    eba40666    ..f.    SUB      r6,r4,r6,ASR #1
        0x20000294:    eba50767    ..g.    SUB      r7,r5,r7,ASR #1
        0x20000298:    eb0404a8    ....    ADD      r4,r4,r8,ASR #2
        0x2000029c:    eb0505a9    ....    ADD      r5,r5,r9,ASR #2
        0x200002a0:    eba40868    ..h.    SUB      r8,r4,r8,ASR #1
        0x200002a4:    eba50969    ..i.    SUB      r9,r5,r9,ASR #1
        0x200002a8:    eb0606ab    ....    ADD      r6,r6,r11,ASR #2
        0x200002ac:    eba707aa    ....    SUB      r7,r7,r10,ASR #2
        0x200002b0:    eba60b6b    ..k.    SUB      r11,r6,r11,ASR #1
        0x200002b4:    eb070a6a    ..j.    ADD      r10,r7,r10,ASR #1
        0x200002b8:    8045        E.      STRH     r5,[r0,#2]
        0x200002ba:    f8204b04     ..K    STRH     r4,[r0],#4
        0x200002be:    8047        G.      STRH     r7,[r0,#2]
        0x200002c0:    f8206b04     ..k    STRH     r6,[r0],#4
        0x200002c4:    f8a09002    ....    STRH     r9,[r0,#2]
        0x200002c8:    f8208b04     ...    STRH     r8,[r0],#4
        0x200002cc:    f8a0a002    ....    STRH     r10,[r0,#2]
        0x200002d0:    f820bb04     ...    STRH     r11,[r0],#4
        0x200002d4:    f1030301    ....    ADD      r3,r3,#1
        0x200002d8:    fa93fca3    ....    RBIT     r12,r3
        0x200002dc:    f5b37f80    ....    CMP      r3,#0x100
        0x200002e0:    d1ae        ..      BNE      0x20000240 ; cr4_fft_1024_stm32 + 12
        0x200002e2:    eba00182    ....    SUB      r1,r0,r2,LSL #2
        0x200002e6:    f04f0310    O...    MOV      r3,#0x10
        0x200002ea:    0912        ..      LSRS     r2,r2,#4
        0x200002ec:    f20f1034    ..4.    ADR.W    r0,{pc}+0x138 ; 0x20000424
        0x200002f0:    f1000000    ....    ADD      r0,r0,#0
        0x200002f4:    b406        ..      PUSH     {r1,r2}
        0x200002f6:    eb030c43    ..C.    ADD      r12,r3,r3,LSL #1
        0x200002fa:    4461        aD      ADD      r1,r1,r12
        0x200002fc:    f5a23280    ...2    SUB      r2,r2,#0x10000
        0x20000300:    eb023283    ...2    ADD      r2,r2,r3,LSL #14
        0x20000304:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x20000308:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x2000030c:    eba10103    ....    SUB      r1,r1,r3
        0x20000310:    f9b0b002    ....    LDRSH    r11,[r0,#2]
        0x20000314:    f9b0a000    ....    LDRSH    r10,[r0,#0]
        0x20000318:    f1000004    ....    ADD      r0,r0,#4
        0x2000031c:    eba50e04    ....    SUB      lr,r5,r4
        0x20000320:    fb0efc0b    ....    MUL      r12,lr,r11
        0x20000324:    eb0a0e4b    ..K.    ADD      lr,r10,r11,LSL #1
        0x20000328:    fb05cb0a    ....    MLA      r11,r5,r10,r12
        0x2000032c:    fb04ca0e    ....    MLA      r10,r4,lr,r12
        0x20000330:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x20000334:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x20000338:    eba10103    ....    SUB      r1,r1,r3
        0x2000033c:    f9b09002    ....    LDRSH    r9,[r0,#2]
        0x20000340:    f9b08000    ....    LDRSH    r8,[r0,#0]
        0x20000344:    f1000004    ....    ADD      r0,r0,#4
        0x20000348:    eba50e04    ....    SUB      lr,r5,r4
        0x2000034c:    fb0efc09    ....    MUL      r12,lr,r9
        0x20000350:    eb080e49    ..I.    ADD      lr,r8,r9,LSL #1
        0x20000354:    fb05c908    ....    MLA      r9,r5,r8,r12
        0x20000358:    fb04c80e    ....    MLA      r8,r4,lr,r12
        0x2000035c:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x20000360:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x20000364:    eba10103    ....    SUB      r1,r1,r3
        0x20000368:    f9b07002    ...p    LDRSH    r7,[r0,#2]
        0x2000036c:    f9b06000    ...`    LDRSH    r6,[r0,#0]
        0x20000370:    f1000004    ....    ADD      r0,r0,#4
        0x20000374:    eba50e04    ....    SUB      lr,r5,r4
        0x20000378:    fb0efc07    ....    MUL      r12,lr,r7
        0x2000037c:    eb060e47    ..G.    ADD      lr,r6,r7,LSL #1
        0x20000380:    fb05c706    ....    MLA      r7,r5,r6,r12
        0x20000384:    fb04c60e    ....    MLA      r6,r4,lr,r12
        0x20000388:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x2000038c:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x20000390:    f1010100    ....    ADD      r1,r1,#0
        0x20000394:    44d0        .D      ADD      r8,r8,r10
        0x20000396:    44d9        .D      ADD      r9,r9,r11
        0x20000398:    eba80a4a    ..J.    SUB      r10,r8,r10,LSL #1
        0x2000039c:    eba90b4b    ..K.    SUB      r11,r9,r11,LSL #1
        0x200003a0:    ea4f04a4    O...    ASR      r4,r4,#2
        0x200003a4:    ea4f05a5    O...    ASR      r5,r5,#2
        0x200003a8:    eb044426    ..&D    ADD      r4,r4,r6,ASR #16
        0x200003ac:    eb054527    ..'E    ADD      r5,r5,r7,ASR #16
        0x200003b0:    eba436e6    ...6    SUB      r6,r4,r6,ASR #15
        0x200003b4:    eba537e7    ...7    SUB      r7,r5,r7,ASR #15
        0x200003b8:    eb044428    ..(D    ADD      r4,r4,r8,ASR #16
        0x200003bc:    eb054529    ..)E    ADD      r5,r5,r9,ASR #16
        0x200003c0:    eba438e8    ...8    SUB      r8,r4,r8,ASR #15
        0x200003c4:    eba539e9    ...9    SUB      r9,r5,r9,ASR #15
        0x200003c8:    eb06462b    ..+F    ADD      r6,r6,r11,ASR #16
        0x200003cc:    eba7472a    ..*G    SUB      r7,r7,r10,ASR #16
        0x200003d0:    eba63beb    ...;    SUB      r11,r6,r11,ASR #15
        0x200003d4:    eb073aea    ...:    ADD      r10,r7,r10,ASR #15
        0x200003d8:    804d        M.      STRH     r5,[r1,#2]
        0x200003da:    800c        ..      STRH     r4,[r1,#0]
        0x200003dc:    4419        .D      ADD      r1,r1,r3
        0x200003de:    804f        O.      STRH     r7,[r1,#2]
        0x200003e0:    800e        ..      STRH     r6,[r1,#0]
        0x200003e2:    4419        .D      ADD      r1,r1,r3
        0x200003e4:    f8a19002    ....    STRH     r9,[r1,#2]
        0x200003e8:    f8a18000    ....    STRH     r8,[r1,#0]
        0x200003ec:    4419        .D      ADD      r1,r1,r3
        0x200003ee:    f8a1a002    ....    STRH     r10,[r1,#2]
        0x200003f2:    f821bb04    !...    STRH     r11,[r1],#4
        0x200003f6:    f5b23280    ...2    SUBS     r2,r2,#0x10000
        0x200003fa:    da83        ..      BGE      0x20000304 ; cr4_fft_1024_stm32 + 208
        0x200003fc:    eb030c43    ..C.    ADD      r12,r3,r3,LSL #1
        0x20000400:    4461        aD      ADD      r1,r1,r12
        0x20000402:    f1a20201    ....    SUB      r2,r2,#1
        0x20000406:    ea5f4e02    _..N    LSLS     lr,r2,#16
        0x2000040a:    bf18        ..      IT       NE
        0x2000040c:    eba0000c    ....    SUBNE    r0,r0,r12
        0x20000410:    f47faf76    ..v.    BNE      0x20000300 ; cr4_fft_1024_stm32 + 204
        0x20000414:    bc06        ..      POP      {r1,r2}
        0x20000416:    ea4f0383    O...    LSL      r3,r3,#2
        0x2000041a:    0892        ..      LSRS     r2,r2,#2
        0x2000041c:    f47faf6a    ..j.    BNE      0x200002f4 ; cr4_fft_1024_stm32 + 192
        0x20000420:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x20000424:    00004000    .@..    DCD    16384
        0x20000428:    00004000    .@..    DCD    16384
        0x2000042c:    00004000    .@..    DCD    16384
        0x20000430:    3b21dd5d    ].!;    DCD    992075101
        0x20000434:    187e22a3    ."~.    DCD    410919587
        0x20000438:    2d410000    ..A-    DCD    759234560
        0x2000043c:    2d41a57e    ~.A-    DCD    759276926
        0x20000440:    2d410000    ..A-    DCD    759234560
        0x20000444:    4000c000    ...@    DCD    1073790976
        0x20000448:    e782dd5d    ]...    DCD    3884113245
        0x2000044c:    3b21dd5d    ].!;    DCD    992075101
        0x20000450:    2d41a57e    ~.A-    DCD    759276926
        0x20000454:    00004000    .@..    DCD    16384
        0x20000458:    00004000    .@..    DCD    16384
        0x2000045c:    00004000    .@..    DCD    16384
        0x20000460:    12942aaa    .*..    DCD    311700138
        0x20000464:    0646396b    k9F.    DCD    105265515
        0x20000468:    0c7c3249    I2|.    DCD    209465929
        0x2000046c:    238e11a8    ...#    DCD    596513192
        0x20000470:    0c7c3249    I2|.    DCD    209465929
        0x20000474:    187e22a3    ."~.    DCD    410919587
        0x20000478:    3179f721    !.y1    DCD    830076705
        0x2000047c:    12942aaa    .*..    DCD    311700138
        0x20000480:    238e11a8    ...#    DCD    596513192
        0x20000484:    3b21dd5d    ].!;    DCD    992075101
        0x20000488:    187e22a3    ."~.    DCD    410919587
        0x2000048c:    2d410000    ..A-    DCD    759234560
        0x20000490:    3fb1c695    ...?    DCD    1068615317
        0x20000494:    1e2b1a46    F.+.    DCD    506141254
        0x20000498:    3537ee58    X.75    DCD    892857944
        0x2000049c:    3ec5b4be    ...>    DCD    1053144254
        0x200004a0:    238e11a8    ...#    DCD    596513192
        0x200004a4:    3b21dd5d    ].!;    DCD    992075101
        0x200004a8:    3871a963    c.q8    DCD    946973027
        0x200004ac:    289a08df    ...(    DCD    681183455
        0x200004b0:    3ec5cdb7    ...>    DCD    1053150647
        0x200004b4:    2d41a57e    ~.A-    DCD    759276926
        0x200004b8:    2d410000    ..A-    DCD    759234560
        0x200004bc:    4000c000    ...@    DCD    1073790976
        0x200004c0:    1e2ba963    c.+.    DCD    506177891
        0x200004c4:    3179f721    !.y1    DCD    830076705
        0x200004c8:    3ec5b4be    ...>    DCD    1053144254
        0x200004cc:    0c7cb4be    ..|.    DCD    209499326
        0x200004d0:    3537ee58    X.75    DCD    892857944
        0x200004d4:    3b21ac61    a.!;    DCD    992062561
        0x200004d8:    f9bac695    ....    DCD    4189767317
        0x200004dc:    3871e5ba    ..q8    DCD    946988474
        0x200004e0:    3537a73b    ;.75    DCD    892839739
        0x200004e4:    e782dd5d    ]...    DCD    3884113245
        0x200004e8:    3b21dd5d    ].!;    DCD    992075101
        0x200004ec:    2d41a57e    ~.A-    DCD    759276926
        0x200004f0:    d766f721    !.f.    DCD    3613849377
        0x200004f4:    3d3fd556    V.?=    DCD    1027593558
        0x200004f8:    238ea73b    ;..#    DCD    596551483
        0x200004fc:    cac911a8    ....    DCD    3402174888
        0x20000500:    3ec5cdb7    ...>    DCD    1053150647
        0x20000504:    187eac61    a.~.    DCD    410954849
        0x20000508:    c2c12aaa    .*..    DCD    3267439274
        0x2000050c:    3fb1c695    ...?    DCD    1068615317
        0x20000510:    0c7cb4be    ..|.    DCD    209499326
        0x20000514:    00004000    .@..    DCD    16384
        0x20000518:    00004000    .@..    DCD    16384
        0x2000051c:    00004000    .@..    DCD    16384
        0x20000520:    04b53b1e    .;..    DCD    78986014
        0x20000524:    01923e69    i>..    DCD    26361449
        0x20000528:    03243cc8    .<$.    DCD    52706504
        0x2000052c:    096435eb    .5d.    DCD    157562347
        0x20000530:    03243cc8    .<$.    DCD    52706504
        0x20000534:    0646396b    k9F.    DCD    105265515
        0x20000538:    0e06306c    l0..    DCD    235286636
        0x2000053c:    04b53b1e    .;..    DCD    78986014
        0x20000540:    096435eb    .5d.    DCD    157562347
        0x20000544:    12942aaa    .*..    DCD    311700138
        0x20000548:    0646396b    k9F.    DCD    105265515
        0x2000054c:    0c7c3249    I2|.    DCD    209465929
        0x20000550:    170924ae    .$..    DCD    386475182
        0x20000554:    07d637af    .7..    DCD    131479471
        0x20000558:    0f8d2e88    ....    DCD    260910728
        0x2000055c:    1b5d1e7e    ~.].    DCD    459087486
        0x20000560:    096435eb    .5d.    DCD    157562347
        0x20000564:    12942aaa    .*..    DCD    311700138
        0x20000568:    1f8c1824    $...    DCD    529274916
        0x2000056c:    0af1341e    .4..    DCD    183579678
        0x20000570:    159026b3    .&..    DCD    361768627
        0x20000574:    238e11a8    ...#    DCD    596513192
        0x20000578:    0c7c3249    I2|.    DCD    209465929
        0x2000057c:    187e22a3    ."~.    DCD    410919587
        0x20000580:    27600b14    ..`'    DCD    660605716
        0x20000584:    0e06306c    l0..    DCD    235286636
        0x20000588:    1b5d1e7e    ~.].    DCD    459087486
        0x2000058c:    2afb0471    q..*    DCD    721093745
        0x20000590:    0f8d2e88    ....    DCD    260910728
        0x20000594:    1e2b1a46    F.+.    DCD    506141254
        0x20000598:    2e5afdc7    ..Z.    DCD    777715143
        0x2000059c:    11122c9d    .,..    DCD    286403741
        0x200005a0:    20e715fe    ...     DCD    552015358
        0x200005a4:    3179f721    !.y1    DCD    830076705
        0x200005a8:    12942aaa    .*..    DCD    311700138
        0x200005ac:    238e11a8    ...#    DCD    596513192
        0x200005b0:    3453f087    ..S4    DCD    877916295
        0x200005b4:    141328b2    .(..    DCD    336799922
        0x200005b8:    26200d48    H. &    DCD    639634760
        0x200005bc:    36e5ea02    ...6    DCD    921037314
        0x200005c0:    159026b3    .&..    DCD    361768627
        0x200005c4:    289a08df    ...(    DCD    681183455
        0x200005c8:    392be39c    ..+9    DCD    959177628
        0x200005cc:    170924ae    .$..    DCD    386475182
        0x200005d0:    2afb0471    q..*    DCD    721093745
        0x200005d4:    3b21dd5d    ].!;    DCD    992075101
        0x200005d8:    187e22a3    ."~.    DCD    410919587
        0x200005dc:    2d410000    ..A-    DCD    759234560
        0x200005e0:    3cc5d74e    N..<    DCD    1019598670
        0x200005e4:    19ef2093    . ..    DCD    435101843
        0x200005e8:    2f6cfb8f    ..l/    DCD    795671439
        0x200005ec:    3e15d178    x..>    DCD    1041617272
        0x200005f0:    1b5d1e7e    ~.].    DCD    459087486
        0x200005f4:    3179f721    !.y1    DCD    830076705
        0x200005f8:    3f0fcbe2    ...?    DCD    1057999842
        0x200005fc:    1cc61c64    d...    DCD    482745444
        0x20000600:    3368f2b8    ..h3    DCD    862515896
        0x20000604:    3fb1c695    ...?    DCD    1068615317
        0x20000608:    1e2b1a46    F.+.    DCD    506141254
        0x2000060c:    3537ee58    X.75    DCD    892857944
        0x20000610:    3ffbc197    ...?    DCD    1073463703
        0x20000614:    1f8c1824    $...    DCD    529274916
        0x20000618:    36e5ea02    ...6    DCD    921037314
        0x2000061c:    3fecbcf0    ...?    DCD    1072479472
        0x20000620:    20e715fe    ...     DCD    552015358
        0x20000624:    3871e5ba    ..q8    DCD    946988474
        0x20000628:    3f85b8a6    ...?    DCD    1065728166
        0x2000062c:    223d13d5    ..="    DCD    574428117
        0x20000630:    39dbe182    ...9    DCD    970711426
        0x20000634:    3ec5b4be    ...>    DCD    1053144254
        0x20000638:    238e11a8    ...#    DCD    596513192
        0x2000063c:    3b21dd5d    ].!;    DCD    992075101
        0x20000640:    3dafb140    @..=    DCD    1034924352
        0x20000644:    24da0f79    y..$    DCD    618270585
        0x20000648:    3c42d94d    M.B<    DCD    1011013965
        0x2000064c:    3c42ae2e    ..B<    DCD    1011002926
        0x20000650:    26200d48    H. &    DCD    639634760
        0x20000654:    3d3fd556    V.?=    DCD    1027593558
        0x20000658:    3a82ab8e    ...:    DCD    981642126
        0x2000065c:    27600b14    ..`'    DCD    660605716
        0x20000660:    3e15d178    x..>    DCD    1041617272
        0x20000664:    3871a963    c.q8    DCD    946973027
        0x20000668:    289a08df    ...(    DCD    681183455
        0x2000066c:    3ec5cdb7    ...>    DCD    1053150647
        0x20000670:    3612a7b1    ...6    DCD    907192241
        0x20000674:    29ce06a9    ...)    DCD    701367977
        0x20000678:    3f4fca15    ..O?    DCD    1062193685
        0x2000067c:    3368a678    x.h3    DCD    862496376
        0x20000680:    2afb0471    q..*    DCD    721093745
        0x20000684:    3fb1c695    ...?    DCD    1068615317
        0x20000688:    3076a5bc    ..v0    DCD    813082044
        0x2000068c:    2c210239    9.!,    DCD    740360761
        0x20000690:    3fecc338    8..?    DCD    1072481080
        0x20000694:    2d41a57e    ~.A-    DCD    759276926
        0x20000698:    2d410000    ..A-    DCD    759234560
        0x2000069c:    4000c000    ...@    DCD    1073790976
        0x200006a0:    29cea5bc    ...)    DCD    701408700
        0x200006a4:    2e5afdc7    ..Z.    DCD    777715143
        0x200006a8:    3fecbcf0    ...?    DCD    1072479472
        0x200006ac:    2620a678    x. &    DCD    639673976
        0x200006b0:    2f6cfb8f    ..l/    DCD    795671439
        0x200006b4:    3fb1ba09    ...?    DCD    1068612105
        0x200006b8:    223da7b1    ..="    DCD    574465969
        0x200006bc:    3076f957    W.v0    DCD    813103447
        0x200006c0:    3f4fb74d    M.O?    DCD    1062188877
        0x200006c4:    1e2ba963    c.+.    DCD    506177891
        0x200006c8:    3179f721    !.y1    DCD    830076705
        0x200006cc:    3ec5b4be    ...>    DCD    1053144254
        0x200006d0:    19efab8e    ....    DCD    435137422
        0x200006d4:    3274f4ec    ..t2    DCD    846525676
        0x200006d8:    3e15b25e    ^..>    DCD    1041609310
        0x200006dc:    1590ae2e    ....    DCD    361803310
        0x200006e0:    3368f2b8    ..h3    DCD    862515896
        0x200006e4:    3d3fb02d    -.?=    DCD    1027584045
        0x200006e8:    1112b140    @...    DCD    286437696
        0x200006ec:    3453f087    ..S4    DCD    877916295
        0x200006f0:    3c42ae2e    ..B<    DCD    1011002926
        0x200006f4:    0c7cb4be    ..|.    DCD    209499326
        0x200006f8:    3537ee58    X.75    DCD    892857944
        0x200006fc:    3b21ac61    a.!;    DCD    992062561
        0x20000700:    07d6b8a6    ....    DCD    131512486
        0x20000704:    3612ec2b    +..6    DCD    907209771
        0x20000708:    39dbaac8    ...9    DCD    970697416
        0x2000070c:    0324bcf0    ..$.    DCD    52739312
        0x20000710:    36e5ea02    ...6    DCD    921037314
        0x20000714:    3871a963    c.q8    DCD    946973027
        0x20000718:    fe6ec197    ..n.    DCD    4268671383
        0x2000071c:    37b0e7dc    ...7    DCD    934340572
        0x20000720:    36e5a834    4..6    DCD    921020468
        0x20000724:    f9bac695    ....    DCD    4189767317
        0x20000728:    3871e5ba    ..q8    DCD    946988474
        0x2000072c:    3537a73b    ;.75    DCD    892839739
        0x20000730:    f50fcbe2    ....    DCD    4111453154
        0x20000734:    392be39c    ..+9    DCD    959177628
        0x20000738:    3368a678    x.h3    DCD    862496376
        0x2000073c:    f073d178    x.s.    DCD    4034122104
        0x20000740:    39dbe182    ...9    DCD    970711426
        0x20000744:    3179a5ed    ..y1    DCD    830055917
        0x20000748:    ebedd74e    N...    DCD    3958232910
        0x2000074c:    3a82df6d    m..:    DCD    981655405
        0x20000750:    2f6ca599    ..l/    DCD    795649433
        0x20000754:    e782dd5d    ]...    DCD    3884113245
        0x20000758:    3b21dd5d    ].!;    DCD    992075101
        0x2000075c:    2d41a57e    ~.A-    DCD    759276926
        0x20000760:    e33ae39c    ..:.    DCD    3812287388
        0x20000764:    3bb6db52    R..;    DCD    1001839442
        0x20000768:    2afba599    ...*    DCD    721135001
        0x2000076c:    df19ea02    ....    DCD    3743017474
        0x20000770:    3c42d94d    M.B<    DCD    1011013965
        0x20000774:    289aa5ed    ...(    DCD    681223661
        0x20000778:    db26f087    ..&.    DCD    3676762247
        0x2000077c:    3cc5d74e    N..<    DCD    1019598670
        0x20000780:    2620a678    x. &    DCD    639673976
        0x20000784:    d766f721    !.f.    DCD    3613849377
        0x20000788:    3d3fd556    V.?=    DCD    1027593558
        0x2000078c:    238ea73b    ;..#    DCD    596551483
        0x20000790:    d3dffdc7    ....    DCD    3554672071
        0x20000794:    3dafd363    c..=    DCD    1034933091
        0x20000798:    20e7a834    4..     DCD    552052788
        0x2000079c:    d0940471    q...    DCD    3499361393
        0x200007a0:    3e15d178    x..>    DCD    1041617272
        0x200007a4:    1e2ba963    c.+.    DCD    506177891
        0x200007a8:    cd8c0b14    ....    DCD    3448507156
        0x200007ac:    3e72cf94    ..r>    DCD    1047711636
        0x200007b0:    1b5daac8    ..].    DCD    459123400
        0x200007b4:    cac911a8    ....    DCD    3402174888
        0x200007b8:    3ec5cdb7    ...>    DCD    1053150647
        0x200007bc:    187eac61    a.~.    DCD    410954849
        0x200007c0:    c8501824    $.P.    DCD    3360692260
        0x200007c4:    3f0fcbe2    ...?    DCD    1057999842
        0x200007c8:    1590ae2e    ....    DCD    361803310
        0x200007cc:    c6251e7e    ~.%.    DCD    3324321406
        0x200007d0:    3f4fca15    ..O?    DCD    1062193685
        0x200007d4:    1294b02d    -...    DCD    311734317
        0x200007d8:    c44a24ae    .$J.    DCD    3293193390
        0x200007dc:    3f85c851    Q..?    DCD    1065732177
        0x200007e0:    0f8db25e    ^...    DCD    260944478
        0x200007e4:    c2c12aaa    .*..    DCD    3267439274
        0x200007e8:    3fb1c695    ...?    DCD    1068615317
        0x200007ec:    0c7cb4be    ..|.    DCD    209499326
        0x200007f0:    c18e306c    l0..    DCD    3247321196
        0x200007f4:    3fd4c4e2    ...?    DCD    1070908642
        0x200007f8:    0964b74d    M.d.    DCD    157595469
        0x200007fc:    c0b135eb    .5..    DCD    3232839147
        0x20000800:    3fecc338    8..?    DCD    1072481080
        0x20000804:    0646ba09    ..F.    DCD    105298441
        0x20000808:    c02c3b1e    .;,.    DCD    3224124190
        0x2000080c:    3ffbc197    ...?    DCD    1073463703
        0x20000810:    0324bcf0    ..$.    DCD    52739312
        0x20000814:    00004000    .@..    DCD    16384
        0x20000818:    00004000    .@..    DCD    16384
        0x2000081c:    00004000    .@..    DCD    16384
        0x20000820:    012e3ed0    .>..    DCD    19807952
        0x20000824:    00653f9b    .?e.    DCD    6635419
        0x20000828:    00c93f36    6?..    DCD    13188918
        0x2000082c:    025b3d9a    .=[.    DCD    39533978
        0x20000830:    00c93f36    6?..    DCD    13188918
        0x20000834:    01923e69    i>..    DCD    26361449
        0x20000838:    03883c5f    _<..    DCD    59259999
        0x2000083c:    012e3ed0    .>..    DCD    19807952
        0x20000840:    025b3d9a    .=[.    DCD    39533978
        0x20000844:    04b53b1e    .;..    DCD    78986014
        0x20000848:    01923e69    i>..    DCD    26361449
        0x2000084c:    03243cc8    .<$.    DCD    52706504
        0x20000850:    05e239d9    .9..    DCD    98712025
        0x20000854:    01f73e02    .>..    DCD    32980482
        0x20000858:    03ed3bf4    .;..    DCD    65879028
        0x2000085c:    070e388e    .8..    DCD    118372494
        0x20000860:    025b3d9a    .=[.    DCD    39533978
        0x20000864:    04b53b1e    .;..    DCD    78986014
        0x20000868:    0839373f    ?79.    DCD    137967423
        0x2000086c:    02c03d31    1=..    DCD    46153009
        0x20000870:    057e3a46    F:~.    DCD    92158534
        0x20000874:    096435eb    .5d.    DCD    157562347
        0x20000878:    03243cc8    .<$.    DCD    52706504
        0x2000087c:    0646396b    k9F.    DCD    105265515
        0x20000880:    0a8e3492    .4..    DCD    177091730
        0x20000884:    03883c5f    _<..    DCD    59259999
        0x20000888:    070e388e    .8..    DCD    118372494
        0x2000088c:    0bb73334    43..    DCD    196555572
        0x20000890:    03ed3bf4    .;..    DCD    65879028
        0x20000894:    07d637af    .7..    DCD    131479471
        0x20000898:    0cdf31d2    .1..    DCD    215953874
        0x2000089c:    04513b8a    .;Q.    DCD    72432522
        0x200008a0:    089d36ce    .6..    DCD    144520910
        0x200008a4:    0e06306c    l0..    DCD    235286636
        0x200008a8:    04b53b1e    .;..    DCD    78986014
        0x200008ac:    096435eb    .5d.    DCD    157562347
        0x200008b0:    0f2b2f02    ./+.    DCD    254488322
        0x200008b4:    051a3ab2    .:..    DCD    85605042
        0x200008b8:    0a2b3505    .5+.    DCD    170603781
        0x200008bc:    10502d93    .-P.    DCD    273690003
        0x200008c0:    057e3a46    F:~.    DCD    92158534
        0x200008c4:    0af1341e    .4..    DCD    183579678
        0x200008c8:    11732c21    !,s.    DCD    292760609
        0x200008cc:    05e239d9    .9..    DCD    98712025
        0x200008d0:    0bb73334    43..    DCD    196555572
        0x200008d4:    12942aaa    .*..    DCD    311700138
        0x200008d8:    0646396b    k9F.    DCD    105265515
        0x200008dc:    0c7c3249    I2|.    DCD    209465929
        0x200008e0:    13b42931    1)..    DCD    330574129
        0x200008e4:    06aa38fd    .8..    DCD    111819005
        0x200008e8:    0d41315b    [1A.    DCD    222376283
        0x200008ec:    14d227b3    .'..    DCD    349317043
        0x200008f0:    070e388e    .8..    DCD    118372494
        0x200008f4:    0e06306c    l0..    DCD    235286636
        0x200008f8:    15ee2632    2&..    DCD    367928882
        0x200008fc:    0772381f    .8r.    DCD    124925983
        0x20000900:    0eca2f7b    {/..    DCD    248131451
        0x20000904:    170924ae    .$..    DCD    386475182
        0x20000908:    07d637af    .7..    DCD    131479471
        0x2000090c:    0f8d2e88    ....    DCD    260910728
        0x20000910:    18212326    &#!.    DCD    404824870
        0x20000914:    0839373f    ?79.    DCD    137967423
        0x20000918:    10502d93    .-P.    DCD    273690003
        0x2000091c:    1937219c    .!7.    DCD    423043484
        0x20000920:    089d36ce    .6..    DCD    144520910
        0x20000924:    11122c9d    .,..    DCD    286403741
        0x20000928:    1a4b200e    . K.    DCD    441131022
        0x2000092c:    0901365d    ]6..    DCD    151074397
        0x20000930:    11d32ba4    .+..    DCD    299051940
        0x20000934:    1b5d1e7e    ~.].    DCD    459087486
        0x20000938:    096435eb    .5d.    DCD    157562347
        0x2000093c:    12942aaa    .*..    DCD    311700138
        0x20000940:    1c6c1ceb    ..l.    DCD    476847339
        0x20000944:    09c73578    x5..    DCD    164050296
        0x20000948:    135429af    .)T.    DCD    324282799
        0x2000094c:    1d791b56    V.y.    DCD    494476118
        0x20000950:    0a2b3505    .5+.    DCD    170603781
        0x20000954:    141328b2    .(..    DCD    336799922
        0x20000958:    1e8419be    ....    DCD    511973822
        0x2000095c:    0a8e3492    .4..    DCD    177091730
        0x20000960:    14d227b3    .'..    DCD    349317043
        0x20000964:    1f8c1824    $...    DCD    529274916
        0x20000968:    0af1341e    .4..    DCD    183579678
        0x2000096c:    159026b3    .&..    DCD    361768627
        0x20000970:    20911688    ...     DCD    546379400
        0x20000974:    0b5433a9    .3T.    DCD    190067625
        0x20000978:    164c25b1    .%L.    DCD    374089137
        0x2000097c:    219314ea    ...!    DCD    563287274
        0x20000980:    0bb73334    43..    DCD    196555572
        0x20000984:    170924ae    .$..    DCD    386475182
        0x20000988:    2292134a    J.."    DCD    579998538
        0x2000098c:    0c1a32bf    .2..    DCD    203043519
        0x20000990:    17c423a9    .#..    DCD    398730153
        0x20000994:    238e11a8    ...#    DCD    596513192
        0x20000998:    0c7c3249    I2|.    DCD    209465929
        0x2000099c:    187e22a3    ."~.    DCD    410919587
        0x200009a0:    24881005    ...$    DCD    612896773
        0x200009a4:    0cdf31d2    .1..    DCD    215953874
        0x200009a8:    1937219c    .!7.    DCD    423043484
        0x200009ac:    257e0e61    a.~%    DCD    629018209
        0x200009b0:    0d41315b    [1A.    DCD    222376283
        0x200009b4:    19ef2093    . ..    DCD    435101843
        0x200009b8:    26710cbb    ..q&    DCD    644943035
        0x200009bc:    0da430e4    .0..    DCD    228864228
        0x200009c0:    1aa71f89    ....    DCD    447160201
        0x200009c4:    27600b14    ..`'    DCD    660605716
        0x200009c8:    0e06306c    l0..    DCD    235286636
        0x200009cc:    1b5d1e7e    ~.].    DCD    459087486
        0x200009d0:    284c096d    m.L(    DCD    676071789
        0x200009d4:    0e682ff4    ./h.    DCD    241709044
        0x200009d8:    1c121d72    r...    DCD    470949234
        0x200009dc:    293507c4    ..5)    DCD    691341252
        0x200009e0:    0eca2f7b    {/..    DCD    248131451
        0x200009e4:    1cc61c64    d...    DCD    482745444
        0x200009e8:    2a1a061b    ...*    DCD    706348571
        0x200009ec:    0f2b2f02    ./+.    DCD    254488322
        0x200009f0:    1d791b56    V.y.    DCD    494476118
        0x200009f4:    2afb0471    q..*    DCD    721093745
        0x200009f8:    0f8d2e88    ....    DCD    260910728
        0x200009fc:    1e2b1a46    F.+.    DCD    506141254
        0x20000a00:    2bd802c7    ...+    DCD    735576775
        0x20000a04:    0fee2e0e    ....    DCD    267267598
        0x20000a08:    1edc1935    5...    DCD    517740853
        0x20000a0c:    2cb2011c    ...,    DCD    749863196
        0x20000a10:    10502d93    .-P.    DCD    273690003
        0x20000a14:    1f8c1824    $...    DCD    529274916
        0x20000a18:    2d88ff72    r..-    DCD    763953010
        0x20000a1c:    10b12d18    .-..    DCD    280046872
        0x20000a20:    203a1711    ..:     DCD    540677905
        0x20000a24:    2e5afdc7    ..Z.    DCD    777715143
        0x20000a28:    11122c9d    .,..    DCD    286403741
        0x20000a2c:    20e715fe    ...     DCD    552015358
        0x20000a30:    2f28fc1d    ..(/    DCD    791215133
        0x20000a34:    11732c21    !,s.    DCD    292760609
        0x20000a38:    219314ea    ...!    DCD    563287274
        0x20000a3c:    2ff2fa73    s../    DCD    804452979
        0x20000a40:    11d32ba4    .+..    DCD    299051940
        0x20000a44:    223d13d5    ..="    DCD    574428117
        0x20000a48:    30b8f8ca    ...0    DCD    817428682
        0x20000a4c:    12342b28    (+4.    DCD    305408808
        0x20000a50:    22e712bf    ..."    DCD    585568959
        0x20000a54:    3179f721    !.y1    DCD    830076705
        0x20000a58:    12942aaa    .*..    DCD    311700138
        0x20000a5c:    238e11a8    ...#    DCD    596513192
        0x20000a60:    3236f579    y.62    DCD    842462585
        0x20000a64:    12f42a2d    -*..    DCD    317991469
        0x20000a68:    24351091    ..5$    DCD    607457425
        0x20000a6c:    32eff3d2    ...2    DCD    854586322
        0x20000a70:    135429af    .)T.    DCD    324282799
        0x20000a74:    24da0f79    y..$    DCD    618270585
        0x20000a78:    33a3f22c    ,..3    DCD    866382380
        0x20000a7c:    13b42931    1)..    DCD    330574129
        0x20000a80:    257e0e61    a.~%    DCD    629018209
        0x20000a84:    3453f087    ..S4    DCD    877916295
        0x20000a88:    141328b2    .(..    DCD    336799922
        0x20000a8c:    26200d48    H. &    DCD    639634760
        0x20000a90:    34ffeee3    ...4    DCD    889188067
        0x20000a94:    14732833    3(s.    DCD    343091251
        0x20000a98:    26c10c2e    ...&    DCD    650185774
        0x20000a9c:    35a5ed41    A..5    DCD    900066625
        0x20000aa0:    14d227b3    .'..    DCD    349317043
        0x20000aa4:    27600b14    ..`'    DCD    660605716
        0x20000aa8:    3648eba1    ..H6    DCD    910748577
        0x20000aac:    15312733    3'1.    DCD    355542835
        0x20000ab0:    27fe09fa    ...'    DCD    670960122
        0x20000ab4:    36e5ea02    ...6    DCD    921037314
        0x20000ab8:    159026b3    .&..    DCD    361768627
        0x20000abc:    289a08df    ...(    DCD    681183455
        0x20000ac0:    377ee865    e.~7    DCD    931063909
        0x20000ac4:    15ee2632    2&..    DCD    367928882
        0x20000ac8:    293507c4    ..5)    DCD    691341252
        0x20000acc:    3812e6cb    ...8    DCD    940762827
        0x20000ad0:    164c25b1    .%L.    DCD    374089137
        0x20000ad4:    29ce06a9    ...)    DCD    701367977
        0x20000ad8:    38a1e532    2..8    DCD    950134066
        0x20000adc:    16ab252f    /%..    DCD    380314927
        0x20000ae0:    2a65058d    ..e*    DCD    711263629
        0x20000ae4:    392be39c    ..+9    DCD    959177628
        0x20000ae8:    170924ae    .$..    DCD    386475182
        0x20000aec:    2afb0471    q..*    DCD    721093745
        0x20000af0:    39b0e208    ...9    DCD    967893512
        0x20000af4:    1766242b    +$f.    DCD    392569899
        0x20000af8:    2b8f0355    U..+    DCD    730792789
        0x20000afc:    3a30e077    w.0:    DCD    976281719
        0x20000b00:    17c423a9    .#..    DCD    398730153
        0x20000b04:    2c210239    9.!,    DCD    740360761
        0x20000b08:    3aabdee9    ...:    DCD    984342249
        0x20000b0c:    18212326    &#!.    DCD    404824870
        0x20000b10:    2cb2011c    ...,    DCD    749863196
        0x20000b14:    3b21dd5d    ].!;    DCD    992075101
        0x20000b18:    187e22a3    ."~.    DCD    410919587
        0x20000b1c:    2d410000    ..A-    DCD    759234560
        0x20000b20:    3b92dbd5    ...;    DCD    999480277
        0x20000b24:    18db221f    ."..    DCD    417014303
        0x20000b28:    2dcffee4    ...-    DCD    768605924
        0x20000b2c:    3bfdda4f    O..;    DCD    1006492239
        0x20000b30:    1937219c    .!7.    DCD    423043484
        0x20000b34:    2e5afdc7    ..Z.    DCD    777715143
        0x20000b38:    3c64d8cd    ..d<    DCD    1013242061
        0x20000b3c:    19932117    .!..    DCD    429072663
        0x20000b40:    2ee4fcab    ....    DCD    786758827
        0x20000b44:    3cc5d74e    N..<    DCD    1019598670
        0x20000b48:    19ef2093    . ..    DCD    435101843
        0x20000b4c:    2f6cfb8f    ..l/    DCD    795671439
        0x20000b50:    3d21d5d3    ..!=    DCD    1025627603
        0x20000b54:    1a4b200e    . K.    DCD    441131022
        0x20000b58:    2ff2fa73    s../    DCD    804452979
        0x20000b5c:    3d78d45c    \.x=    DCD    1031328860
        0x20000b60:    1aa71f89    ....    DCD    447160201
        0x20000b64:    3076f957    W.v0    DCD    813103447
        0x20000b68:    3dc9d2e8    ...=    DCD    1036636904
        0x20000b6c:    1b021f04    ....    DCD    453123844
        0x20000b70:    30f9f83c    <..0    DCD    821688380
        0x20000b74:    3e15d178    x..>    DCD    1041617272
        0x20000b78:    1b5d1e7e    ~.].    DCD    459087486
        0x20000b7c:    3179f721    !.y1    DCD    830076705
        0x20000b80:    3e5cd00c    ..\>    DCD    1046269964
        0x20000b84:    1bb81df8    ....    DCD    465051128
        0x20000b88:    31f8f606    ...1    DCD    838399494
        0x20000b8c:    3e9dcea5    ...>    DCD    1050529445
        0x20000b90:    1c121d72    r...    DCD    470949234
        0x20000b94:    3274f4ec    ..t2    DCD    846525676
        0x20000b98:    3ed8cd41    A..>    DCD    1054395713
        0x20000b9c:    1c6c1ceb    ..l.    DCD    476847339
        0x20000ba0:    32eff3d2    ...2    DCD    854586322
        0x20000ba4:    3f0fcbe2    ...?    DCD    1057999842
        0x20000ba8:    1cc61c64    d...    DCD    482745444
        0x20000bac:    3368f2b8    ..h3    DCD    862515896
        0x20000bb0:    3f40ca88    ..@?    DCD    1061210760
        0x20000bb4:    1d201bdd    .. .    DCD    488643549
        0x20000bb8:    33dff19f    ...3    DCD    870314399
        0x20000bbc:    3f6bc932    2.k?    DCD    1064028466
        0x20000bc0:    1d791b56    V.y.    DCD    494476118
        0x20000bc4:    3453f087    ..S4    DCD    877916295
        0x20000bc8:    3f91c7e1    ...?    DCD    1066518497
        0x20000bcc:    1dd31ace    ....    DCD    500374222
        0x20000bd0:    34c6ef6f    o..4    DCD    885452655
        0x20000bd4:    3fb1c695    ...?    DCD    1068615317
        0x20000bd8:    1e2b1a46    F.+.    DCD    506141254
        0x20000bdc:    3537ee58    X.75    DCD    892857944
        0x20000be0:    3fccc54e    N..?    DCD    1070384462
        0x20000be4:    1e8419be    ....    DCD    511973822
        0x20000be8:    35a5ed41    A..5    DCD    900066625
        0x20000bec:    3fe1c40c    ...?    DCD    1071760396
        0x20000bf0:    1edc1935    5...    DCD    517740853
        0x20000bf4:    3612ec2b    +..6    DCD    907209771
        0x20000bf8:    3ff1c2cf    ...?    DCD    1072808655
        0x20000bfc:    1f3418ad    ..4.    DCD    523507885
        0x20000c00:    367deb16    ..}6    DCD    914221846
        0x20000c04:    3ffbc197    ...?    DCD    1073463703
        0x20000c08:    1f8c1824    $...    DCD    529274916
        0x20000c0c:    36e5ea02    ...6    DCD    921037314
        0x20000c10:    4000c065    e..@    DCD    1073791077
        0x20000c14:    1fe3179b    ....    DCD    534976411
        0x20000c18:    374be8ef    ..K7    DCD    927721711
        0x20000c1c:    3fffbf38    8..?    DCD    1073725240
        0x20000c20:    203a1711    ..:     DCD    540677905
        0x20000c24:    37b0e7dc    ...7    DCD    934340572
        0x20000c28:    3ff8be11    ...?    DCD    1073266193
        0x20000c2c:    20911688    ...     DCD    546379400
        0x20000c30:    3812e6cb    ...8    DCD    940762827
        0x20000c34:    3fecbcf0    ...?    DCD    1072479472
        0x20000c38:    20e715fe    ...     DCD    552015358
        0x20000c3c:    3871e5ba    ..q8    DCD    946988474
        0x20000c40:    3fdbbbd4    ...?    DCD    1071365076
        0x20000c44:    213d1574    t.=!    DCD    557651316
        0x20000c48:    38cfe4aa    ...8    DCD    953148586
        0x20000c4c:    3fc4babf    ...?    DCD    1069857471
        0x20000c50:    219314ea    ...!    DCD    563287274
        0x20000c54:    392be39c    ..+9    DCD    959177628
        0x20000c58:    3fa7b9af    ...?    DCD    1067956655
        0x20000c5c:    21e8145f    _..!    DCD    568857695
        0x20000c60:    3984e28e    ...9    DCD    965010062
        0x20000c64:    3f85b8a6    ...?    DCD    1065728166
        0x20000c68:    223d13d5    ..="    DCD    574428117
        0x20000c6c:    39dbe182    ...9    DCD    970711426
        0x20000c70:    3f5db7a2    ..]?    DCD    1063106466
        0x20000c74:    2292134a    J.."    DCD    579998538
        0x20000c78:    3a30e077    w.0:    DCD    976281719
        0x20000c7c:    3f30b6a5    ..0?    DCD    1060157093
        0x20000c80:    22e712bf    ..."    DCD    585568959
        0x20000c84:    3a82df6d    m..:    DCD    981655405
        0x20000c88:    3efdb5af    ...>    DCD    1056814511
        0x20000c8c:    233b1234    4.;#    DCD    591073844
        0x20000c90:    3ad3de64    d..:    DCD    986963556
        0x20000c94:    3ec5b4be    ...>    DCD    1053144254
        0x20000c98:    238e11a8    ...#    DCD    596513192
        0x20000c9c:    3b21dd5d    ].!;    DCD    992075101
        0x20000ca0:    3e88b3d5    ...>    DCD    1049146325
        0x20000ca4:    23e2111d    ...#    DCD    602018077
        0x20000ca8:    3b6ddc57    W.m;    DCD    997055575
        0x20000cac:    3e45b2f2    ..E>    DCD    1044755186
        0x20000cb0:    24351091    ..5$    DCD    607457425
        0x20000cb4:    3bb6db52    R..;    DCD    1001839442
        0x20000cb8:    3dfcb215    ...=    DCD    1039970837
        0x20000cbc:    24881005    ...$    DCD    612896773
        0x20000cc0:    3bfdda4f    O..;    DCD    1006492239
        0x20000cc4:    3dafb140    @..=    DCD    1034924352
        0x20000cc8:    24da0f79    y..$    DCD    618270585
        0x20000ccc:    3c42d94d    M.B<    DCD    1011013965
        0x20000cd0:    3d5bb071    q.[=    DCD    1029419121
        0x20000cd4:    252c0eed    ..,%    DCD    623644397
        0x20000cd8:    3c85d84d    M..<    DCD    1015404621
        0x20000cdc:    3d03afa9    ...=    DCD    1023651753
        0x20000ce0:    257e0e61    a.~%    DCD    629018209
        0x20000ce4:    3cc5d74e    N..<    DCD    1019598670
        0x20000ce8:    3ca5aee8    ...<    DCD    1017491176
        0x20000cec:    25cf0dd4    ...%    DCD    634326484
        0x20000cf0:    3d03d651    Q..=    DCD    1023661649
        0x20000cf4:    3c42ae2e    ..B<    DCD    1011002926
        0x20000cf8:    26200d48    H. &    DCD    639634760
        0x20000cfc:    3d3fd556    V.?=    DCD    1027593558
        0x20000d00:    3bdaad7b    {..;    DCD    1004187003
        0x20000d04:    26710cbb    ..q&    DCD    644943035
        0x20000d08:    3d78d45c    \.x=    DCD    1031328860
        0x20000d0c:    3b6dacd0    ..m;    DCD    997043408
        0x20000d10:    26c10c2e    ...&    DCD    650185774
        0x20000d14:    3dafd363    c..=    DCD    1034933091
        0x20000d18:    3afaac2b    +..:    DCD    989506603
        0x20000d1c:    27110ba1    ...'    DCD    655428513
        0x20000d20:    3de3d26d    m..=    DCD    1038340717
        0x20000d24:    3a82ab8e    ...:    DCD    981642126
        0x20000d28:    27600b14    ..`'    DCD    660605716
        0x20000d2c:    3e15d178    x..>    DCD    1041617272
        0x20000d30:    3a06aaf8    ...:    DCD    973515512
        0x20000d34:    27af0a87    ...'    DCD    665782919
        0x20000d38:    3e45d085    ..E>    DCD    1044762757
        0x20000d3c:    3984aa6a    j..9    DCD    964995690
        0x20000d40:    27fe09fa    ...'    DCD    670960122
        0x20000d44:    3e72cf94    ..r>    DCD    1047711636
        0x20000d48:    38fda9e3    ...8    DCD    956148195
        0x20000d4c:    284c096d    m.L(    DCD    676071789
        0x20000d50:    3e9dcea5    ...>    DCD    1050529445
        0x20000d54:    3871a963    c.q8    DCD    946973027
        0x20000d58:    289a08df    ...(    DCD    681183455
        0x20000d5c:    3ec5cdb7    ...>    DCD    1053150647
        0x20000d60:    37e1a8eb    ...7    DCD    937535723
        0x20000d64:    28e70852    R..(    DCD    686229586
        0x20000d68:    3eebcccc    ...>    DCD    1055640780
        0x20000d6c:    374ba87b    {.K7    DCD    927705211
        0x20000d70:    293507c4    ..5)    DCD    691341252
        0x20000d74:    3f0fcbe2    ...?    DCD    1057999842
        0x20000d78:    36b1a812    ...6    DCD    917612562
        0x20000d7c:    29810736    6..)    DCD    696321846
        0x20000d80:    3f30cafb    ..0?    DCD    1060162299
        0x20000d84:    3612a7b1    ...6    DCD    907192241
        0x20000d88:    29ce06a9    ...)    DCD    701367977
        0x20000d8c:    3f4fca15    ..O?    DCD    1062193685
        0x20000d90:    356ea757    W.n5    DCD    896444247
        0x20000d94:    2a1a061b    ...*    DCD    706348571
        0x20000d98:    3f6bc932    2.k?    DCD    1064028466
        0x20000d9c:    34c6a705    ...4    DCD    885434117
        0x20000da0:    2a65058d    ..e*    DCD    711263629
        0x20000da4:    3f85c851    Q..?    DCD    1065732177
        0x20000da8:    3419a6bb    ...4    DCD    874096315
        0x20000dac:    2ab004ff    ...*    DCD    716178687
        0x20000db0:    3f9cc772    r..?    DCD    1067239282
        0x20000db4:    3368a678    x.h3    DCD    862496376
        0x20000db8:    2afb0471    q..*    DCD    721093745
        0x20000dbc:    3fb1c695    ...?    DCD    1068615317
        0x20000dc0:    32b2a63e    >..2    DCD    850568766
        0x20000dc4:    2b4503e3    ..E+    DCD    725943267
        0x20000dc8:    3fc4c5ba    ...?    DCD    1069860282
        0x20000dcc:    31f8a60b    ...1    DCD    838379019
        0x20000dd0:    2b8f0355    U..+    DCD    730792789
        0x20000dd4:    3fd4c4e2    ...?    DCD    1070908642
        0x20000dd8:    3139a5e0    ..91    DCD    825861600
        0x20000ddc:    2bd802c7    ...+    DCD    735576775
        0x20000de0:    3fe1c40c    ...?    DCD    1071760396
        0x20000de4:    3076a5bc    ..v0    DCD    813082044
        0x20000de8:    2c210239    9.!,    DCD    740360761
        0x20000dec:    3fecc338    8..?    DCD    1072481080
        0x20000df0:    2fafa5a1    .../    DCD    800040353
        0x20000df4:    2c6a01aa    ..j,    DCD    745144746
        0x20000df8:    3ff5c266    f..?    DCD    1073070694
        0x20000dfc:    2ee4a58d    ....    DCD    786736525
        0x20000e00:    2cb2011c    ...,    DCD    749863196
        0x20000e04:    3ffbc197    ...?    DCD    1073463703
        0x20000e08:    2e15a581    ....    DCD    773170561
        0x20000e0c:    2cfa008e    ...,    DCD    754581646
        0x20000e10:    3fffc0ca    ...?    DCD    1073725642
        0x20000e14:    2d41a57e    ~.A-    DCD    759276926
        0x20000e18:    2d410000    ..A-    DCD    759234560
        0x20000e1c:    4000c000    ...@    DCD    1073790976
        0x20000e20:    2c6aa581    ..j,    DCD    745186689
        0x20000e24:    2d88ff72    r..-    DCD    763953010
        0x20000e28:    3fffbf38    8..?    DCD    1073725240
        0x20000e2c:    2b8fa58d    ...+    DCD    730834317
        0x20000e30:    2dcffee4    ...-    DCD    768605924
        0x20000e34:    3ffbbe73    s..?    DCD    1073462899
        0x20000e38:    2ab0a5a1    ...*    DCD    716219809
        0x20000e3c:    2e15fe56    V...    DCD    773193302
        0x20000e40:    3ff5bdb0    ...?    DCD    1073069488
        0x20000e44:    29cea5bc    ...)    DCD    701408700
        0x20000e48:    2e5afdc7    ..Z.    DCD    777715143
        0x20000e4c:    3fecbcf0    ...?    DCD    1072479472
        0x20000e50:    28e7a5e0    ...(    DCD    686269920
        0x20000e54:    2e9ffd39    9...    DCD    782236985
        0x20000e58:    3fe1bc32    2..?    DCD    1071758386
        0x20000e5c:    27fea60b    ...'    DCD    671000075
        0x20000e60:    2ee4fcab    ....    DCD    786758827
        0x20000e64:    3fd4bb77    w..?    DCD    1070906231
        0x20000e68:    2711a63e    >..'    DCD    655468094
        0x20000e6c:    2f28fc1d    ..(/    DCD    791215133
        0x20000e70:    3fc4babf    ...?    DCD    1069857471
        0x20000e74:    2620a678    x. &    DCD    639673976
        0x20000e78:    2f6cfb8f    ..l/    DCD    795671439
        0x20000e7c:    3fb1ba09    ...?    DCD    1068612105
        0x20000e80:    252ca6bb    ..,%    DCD    623683259
        0x20000e84:    2faffb01    .../    DCD    800062209
        0x20000e88:    3f9cb956    V..?    DCD    1067235670
        0x20000e8c:    2435a705    ..5$    DCD    607495941
        0x20000e90:    2ff2fa73    s../    DCD    804452979
        0x20000e94:    3f85b8a6    ...?    DCD    1065728166
        0x20000e98:    233ba757    W.;#    DCD    591112023
        0x20000e9c:    3034f9e5    ..40    DCD    808778213
        0x20000ea0:    3f6bb7f8    ..k?    DCD    1064024056
        0x20000ea4:    223da7b1    ..="    DCD    574465969
        0x20000ea8:    3076f957    W.v0    DCD    813103447
        0x20000eac:    3f4fb74d    M.O?    DCD    1062188877
        0x20000eb0:    213da812    ..=!    DCD    557688850
        0x20000eb4:    30b8f8ca    ...0    DCD    817428682
        0x20000eb8:    3f30b6a5    ..0?    DCD    1060157093
        0x20000ebc:    203aa87b    {.:     DCD    540715131
        0x20000ec0:    30f9f83c    <..0    DCD    821688380
        0x20000ec4:    3f0fb600    ...?    DCD    1057994240
        0x20000ec8:    1f34a8eb    ..4.    DCD    523544811
        0x20000ecc:    3139f7ae    ..91    DCD    825882542
        0x20000ed0:    3eebb55e    ^..>    DCD    1055634782
        0x20000ed4:    1e2ba963    c.+.    DCD    506177891
        0x20000ed8:    3179f721    !.y1    DCD    830076705
        0x20000edc:    3ec5b4be    ...>    DCD    1053144254
        0x20000ee0:    1d20a9e3    .. .    DCD    488679907
        0x20000ee4:    31b9f693    ...1    DCD    834270867
        0x20000ee8:    3e9db422    "..>    DCD    1050522658
        0x20000eec:    1c12aa6a    j...    DCD    470985322
        0x20000ef0:    31f8f606    ...1    DCD    838399494
        0x20000ef4:    3e72b388    ..r>    DCD    1047704456
        0x20000ef8:    1b02aaf8    ....    DCD    453159672
        0x20000efc:    3236f579    y.62    DCD    842462585
        0x20000f00:    3e45b2f2    ..E>    DCD    1044755186
        0x20000f04:    19efab8e    ....    DCD    435137422
        0x20000f08:    3274f4ec    ..t2    DCD    846525676
        0x20000f0c:    3e15b25e    ^..>    DCD    1041609310
        0x20000f10:    18dbac2b    +...    DCD    417049643
        0x20000f14:    32b2f45f    _..2    DCD    850588767
        0x20000f18:    3de3b1cd    ...=    DCD    1038332365
        0x20000f1c:    17c4acd0    ....    DCD    398765264
        0x20000f20:    32eff3d2    ...2    DCD    854586322
        0x20000f24:    3dafb140    @..=    DCD    1034924352
        0x20000f28:    16abad7b    {...    DCD    380349819
        0x20000f2c:    332cf345    E.,3    DCD    858583877
        0x20000f30:    3d78b0b5    ..x=    DCD    1031319733
        0x20000f34:    1590ae2e    ....    DCD    361803310
        0x20000f38:    3368f2b8    ..h3    DCD    862515896
        0x20000f3c:    3d3fb02d    -.?=    DCD    1027584045
        0x20000f40:    1473aee8    ..s.    DCD    343125736
        0x20000f44:    33a3f22c    ,..3    DCD    866382380
        0x20000f48:    3d03afa9    ...=    DCD    1023651753
        0x20000f4c:    1354afa9    ..T.    DCD    324317097
        0x20000f50:    33dff19f    ...3    DCD    870314399
        0x20000f54:    3cc5af28    (..<    DCD    1019588392
        0x20000f58:    1234b071    q.4.    DCD    305442929
        0x20000f5c:    3419f113    ...4    DCD    874115347
        0x20000f60:    3c85aea9    ...<    DCD    1015393961
        0x20000f64:    1112b140    @...    DCD    286437696
        0x20000f68:    3453f087    ..S4    DCD    877916295
        0x20000f6c:    3c42ae2e    ..B<    DCD    1011002926
        0x20000f70:    0feeb215    ....    DCD    267301397
        0x20000f74:    348deffb    ...4    DCD    881717243
        0x20000f78:    3bfdadb6    ...;    DCD    1006480822
        0x20000f7c:    0ecab2f2    ....    DCD    248165106
        0x20000f80:    34c6ef6f    o..4    DCD    885452655
        0x20000f84:    3bb6ad41    A..;    DCD    1001827649
        0x20000f88:    0da4b3d5    ....    DCD    228897749
        0x20000f8c:    34ffeee3    ...4    DCD    889188067
        0x20000f90:    3b6dacd0    ..m;    DCD    997043408
        0x20000f94:    0c7cb4be    ..|.    DCD    209499326
        0x20000f98:    3537ee58    X.75    DCD    892857944
        0x20000f9c:    3b21ac61    a.!;    DCD    992062561
        0x20000fa0:    0b54b5af    ..T.    DCD    190100911
        0x20000fa4:    356eedcc    ..n5    DCD    896462284
        0x20000fa8:    3ad3abf6    ...:    DCD    986950646
        0x20000fac:    0a2bb6a5    ..+.    DCD    170636965
        0x20000fb0:    35a5ed41    A..5    DCD    900066625
        0x20000fb4:    3a82ab8e    ...:    DCD    981642126
        0x20000fb8:    0901b7a2    ....    DCD    151107490
        0x20000fbc:    35dcecb6    ...5    DCD    903670966
        0x20000fc0:    3a30ab29    ).0:    DCD    976268073
        0x20000fc4:    07d6b8a6    ....    DCD    131512486
        0x20000fc8:    3612ec2b    +..6    DCD    907209771
        0x20000fcc:    39dbaac8    ...9    DCD    970697416
        0x20000fd0:    06aab9af    ....    DCD    111851951
        0x20000fd4:    3648eba1    ..H6    DCD    910748577
        0x20000fd8:    3984aa6a    j..9    DCD    964995690
        0x20000fdc:    057ebabf    ..~.    DCD    92191423
        0x20000fe0:    367deb16    ..}6    DCD    914221846
        0x20000fe4:    392baa0f    ..+9    DCD    959162895
        0x20000fe8:    0451bbd4    ..Q.    DCD    72465364
        0x20000fec:    36b1ea8c    ...6    DCD    917629580
        0x20000ff0:    38cfa9b7    ...8    DCD    953133495
        0x20000ff4:    0324bcf0    ..$.    DCD    52739312
        0x20000ff8:    36e5ea02    ...6    DCD    921037314
        0x20000ffc:    3871a963    c.q8    DCD    946973027
        0x20001000:    01f7be11    ....    DCD    33013265
        0x20001004:    3718e978    x..7    DCD    924379512
        0x20001008:    3812a912    ...8    DCD    940747026
        0x2000100c:    00c9bf38    8...    DCD    13221688
        0x20001010:    374be8ef    ..K7    DCD    927721711
        0x20001014:    37b0a8c5    ...7    DCD    934324421
        0x20001018:    ff9bc065    e...    DCD    4288397413
        0x2000101c:    377ee865    e.~7    DCD    931063909
        0x20001020:    374ba87b    {.K7    DCD    927705211
        0x20001024:    fe6ec197    ..n.    DCD    4268671383
        0x20001028:    37b0e7dc    ...7    DCD    934340572
        0x2000102c:    36e5a834    4..6    DCD    921020468
        0x20001030:    fd40c2cf    ..@.    DCD    4248879823
        0x20001034:    37e1e753    S..7    DCD    937551699
        0x20001038:    367da7f1    ..}6    DCD    914204657
        0x2000103c:    fc13c40c    ....    DCD    4229153804
        0x20001040:    3812e6cb    ...8    DCD    940762827
        0x20001044:    3612a7b1    ...6    DCD    907192241
        0x20001048:    fae6c54e    N...    DCD    4209427790
        0x2000104c:    3842e642    B.B8    DCD    943908418
        0x20001050:    35a5a774    t..5    DCD    900048756
        0x20001054:    f9bac695    ....    DCD    4189767317
        0x20001058:    3871e5ba    ..q8    DCD    946988474
        0x2000105c:    3537a73b    ;.75    DCD    892839739
        0x20001060:    f88ec7e1    ....    DCD    4170106849
        0x20001064:    38a1e532    2..8    DCD    950134066
        0x20001068:    34c6a705    ...4    DCD    885434117
        0x2000106c:    f763c932    2.c.    DCD    4150511922
        0x20001070:    38cfe4aa    ...8    DCD    953148586
        0x20001074:    3453a6d3    ..S4    DCD    877897427
        0x20001078:    f639ca88    ..9.    DCD    4130982536
        0x2000107c:    38fde423    #..8    DCD    956163107
        0x20001080:    33dfa6a4    ...3    DCD    870295204
        0x20001084:    f50fcbe2    ....    DCD    4111453154
        0x20001088:    392be39c    ..+9    DCD    959177628
        0x2000108c:    3368a678    x.h3    DCD    862496376
        0x20001090:    f3e6cd41    A...    DCD    4091989313
        0x20001094:    3958e315    ..X9    DCD    962126613
        0x20001098:    32efa650    P..2    DCD    854566480
        0x2000109c:    f2bfcea5    ....    DCD    4072656549
        0x200010a0:    3984e28e    ...9    DCD    965010062
        0x200010a4:    3274a62c    ,.t2    DCD    846505516
        0x200010a8:    f198d00c    ....    DCD    4053323788
        0x200010ac:    39b0e208    ...9    DCD    967893512
        0x200010b0:    31f8a60b    ...1    DCD    838379019
        0x200010b4:    f073d178    x.s.    DCD    4034122104
        0x200010b8:    39dbe182    ...9    DCD    970711426
        0x200010bc:    3179a5ed    ..y1    DCD    830055917
        0x200010c0:    ef4fd2e8    ..O.    DCD    4014985960
        0x200010c4:    3a06e0fc    ...:    DCD    973529340
        0x200010c8:    30f9a5d3    ...0    DCD    821667283
        0x200010cc:    ee2dd45c    \.-.    DCD    3995980892
        0x200010d0:    3a30e077    w.0:    DCD    976281719
        0x200010d4:    3076a5bc    ..v0    DCD    813082044
        0x200010d8:    ed0cd5d3    ....    DCD    3977041363
        0x200010dc:    3a59dff2    ..Y:    DCD    978968562
        0x200010e0:    2ff2a5a9    .../    DCD    804431273
        0x200010e4:    ebedd74e    N...    DCD    3958232910
        0x200010e8:    3a82df6d    m..:    DCD    981655405
        0x200010ec:    2f6ca599    ..l/    DCD    795649433
        0x200010f0:    eacfd8cd    ....    DCD    3939489997
        0x200010f4:    3aabdee9    ...:    DCD    984342249
        0x200010f8:    2ee4a58d    ....    DCD    786736525
        0x200010fc:    e9b4da4f    O...    DCD    3920943695
        0x20001100:    3ad3de64    d..:    DCD    986963556
        0x20001104:    2e5aa585    ..Z.    DCD    777692549
        0x20001108:    e89adbd5    ....    DCD    3902462933
        0x2000110c:    3afadde1    ...:    DCD    989519329
        0x20001110:    2dcfa57f    ...-    DCD    768583039
        0x20001114:    e782dd5d    ]...    DCD    3884113245
        0x20001118:    3b21dd5d    ].!;    DCD    992075101
        0x2000111c:    2d41a57e    ~.A-    DCD    759276926
        0x20001120:    e66ddee9    ..m.    DCD    3865960169
        0x20001124:    3b47dcda    ..G;    DCD    994565338
        0x20001128:    2cb2a57f    ...,    DCD    749905279
        0x2000112c:    e559e077    w.Y.    DCD    3847872631
        0x20001130:    3b6ddc57    W.m;    DCD    997055575
        0x20001134:    2c21a585    ..!,    DCD    740402565
        0x20001138:    e448e208    ..H.    DCD    3829981704
        0x2000113c:    3b92dbd5    ...;    DCD    999480277
        0x20001140:    2b8fa58d    ...+    DCD    730834317
        0x20001144:    e33ae39c    ..:.    DCD    3812287388
        0x20001148:    3bb6db52    R..;    DCD    1001839442
        0x2000114c:    2afba599    ...*    DCD    721135001
        0x20001150:    e22de532    2.-.    DCD    3794658610
        0x20001154:    3bdadad1    ...;    DCD    1004198609
        0x20001158:    2a65a5a9    ..e*    DCD    711304617
        0x2000115c:    e124e6cb    ..$.    DCD    3777291979
        0x20001160:    3bfdda4f    O..;    DCD    1006492239
        0x20001164:    29cea5bc    ...)    DCD    701408700
        0x20001168:    e01de865    e...    DCD    3760056421
        0x2000116c:    3c20d9ce    .. <    DCD    1008785870
        0x20001170:    2935a5d3    ..5)    DCD    691381715
        0x20001174:    df19ea02    ....    DCD    3743017474
        0x20001178:    3c42d94d    M.B<    DCD    1011013965
        0x2000117c:    289aa5ed    ...(    DCD    681223661
        0x20001180:    de18eba1    ....    DCD    3726175137
        0x20001184:    3c64d8cd    ..d<    DCD    1013242061
        0x20001188:    27fea60b    ...'    DCD    671000075
        0x2000118c:    dd19ed41    A...    DCD    3709463873
        0x20001190:    3c85d84d    M..<    DCD    1015404621
        0x20001194:    2760a62c    ,.`'    DCD    660645420
        0x20001198:    dc1eeee3    ....    DCD    3693014755
        0x2000119c:    3ca5d7cd    ...<    DCD    1017501645
        0x200011a0:    26c1a650    P..&    DCD    650225232
        0x200011a4:    db26f087    ..&.    DCD    3676762247
        0x200011a8:    3cc5d74e    N..<    DCD    1019598670
        0x200011ac:    2620a678    x. &    DCD    639673976
        0x200011b0:    da31f22c    ,.1.    DCD    3660706348
        0x200011b4:    3ce4d6cf    ...<    DCD    1021630159
        0x200011b8:    257ea6a4    ..~%    DCD    629057188
        0x200011bc:    d93ff3d2    ..?.    DCD    3644847058
        0x200011c0:    3d03d651    Q..=    DCD    1023661649
        0x200011c4:    24daa6d3    ...$    DCD    618309331
        0x200011c8:    d851f579    y.Q.    DCD    3629249913
        0x200011cc:    3d21d5d3    ..!=    DCD    1025627603
        0x200011d0:    2435a705    ..5$    DCD    607495941
        0x200011d4:    d766f721    !.f.    DCD    3613849377
        0x200011d8:    3d3fd556    V.?=    DCD    1027593558
        0x200011dc:    238ea73b    ;..#    DCD    596551483
        0x200011e0:    d67ff8ca    ....    DCD    3598710986
        0x200011e4:    3d5bd4d8    ..[=    DCD    1029428440
        0x200011e8:    22e7a774    t.."    DCD    585607028
        0x200011ec:    d59bfa73    s...    DCD    3583769203
        0x200011f0:    3d78d45c    \.x=    DCD    1031328860
        0x200011f4:    223da7b1    ..="    DCD    574465969
        0x200011f8:    d4bbfc1d    ....    DCD    3569089565
        0x200011fc:    3d93d3df    ...=    DCD    1033098207
        0x20001200:    2193a7f1    ...!    DCD    563324913
        0x20001204:    d3dffdc7    ....    DCD    3554672071
        0x20001208:    3dafd363    c..=    DCD    1034933091
        0x2000120c:    20e7a834    4..     DCD    552052788
        0x20001210:    d306ff72    r...    DCD    3540451186
        0x20001214:    3dc9d2e8    ...=    DCD    1036636904
        0x20001218:    203aa87b    {.:     DCD    540715131
        0x2000121c:    d231011c    ..1.    DCD    3526426908
        0x20001220:    3de3d26d    m..=    DCD    1038340717
        0x20001224:    1f8ca8c5    ....    DCD    529311941
        0x20001228:    d16102c7    ..a.    DCD    3512795847
        0x2000122c:    3dfcd1f2    ...=    DCD    1039978994
        0x20001230:    1edca912    ....    DCD    517777682
        0x20001234:    d0940471    q...    DCD    3499361393
        0x20001238:    3e15d178    x..>    DCD    1041617272
        0x2000123c:    1e2ba963    c.+.    DCD    506177891
        0x20001240:    cfcc061b    ....    DCD    3486254619
        0x20001244:    3e2dd0fe    ..->    DCD    1043190014
        0x20001248:    1d79a9b7    ..y.    DCD    494512567
        0x2000124c:    cf0707c4    ....    DCD    3473344452
        0x20001250:    3e45d085    ..E>    DCD    1044762757
        0x20001254:    1cc6aa0f    ....    DCD    482781711
        0x20001258:    ce47096d    m.G.    DCD    3460761965
        0x2000125c:    3e5cd00c    ..\>    DCD    1046269964
        0x20001260:    1c12aa6a    j...    DCD    470985322
        0x20001264:    cd8c0b14    ....    DCD    3448507156
        0x20001268:    3e72cf94    ..r>    DCD    1047711636
        0x2000126c:    1b5daac8    ..].    DCD    459123400
        0x20001270:    ccd40cbb    ....    DCD    3436448955
        0x20001274:    3e88cf1c    ...>    DCD    1049153308
        0x20001278:    1aa7ab29    )...    DCD    447195945
        0x2000127c:    cc210e61    a.!.    DCD    3424718433
        0x20001280:    3e9dcea5    ...>    DCD    1050529445
        0x20001284:    19efab8e    ....    DCD    435137422
        0x20001288:    cb731005    ..s.    DCD    3413315589
        0x2000128c:    3eb1ce2e    ...>    DCD    1051840046
        0x20001290:    1937abf6    ..7.    DCD    423078902
        0x20001294:    cac911a8    ....    DCD    3402174888
        0x20001298:    3ec5cdb7    ...>    DCD    1053150647
        0x2000129c:    187eac61    a.~.    DCD    410954849
        0x200012a0:    ca24134a    J.$.    DCD    3391361866
        0x200012a4:    3ed8cd41    A..>    DCD    1054395713
        0x200012a8:    17c4acd0    ....    DCD    398765264
        0x200012ac:    c98314ea    ....    DCD    3380810986
        0x200012b0:    3eebcccc    ...>    DCD    1055640780
        0x200012b4:    1709ad41    A...    DCD    386510145
        0x200012b8:    c8e81688    ....    DCD    3370653320
        0x200012bc:    3efdcc57    W..>    DCD    1056820311
        0x200012c0:    164cadb6    ..L.    DCD    374123958
        0x200012c4:    c8501824    $.P.    DCD    3360692260
        0x200012c8:    3f0fcbe2    ...?    DCD    1057999842
        0x200012cc:    1590ae2e    ....    DCD    361803310
        0x200012d0:    c7be19be    ....    DCD    3351124414
        0x200012d4:    3f20cb6e    n. ?    DCD    1059113838
        0x200012d8:    14d2aea9    ....    DCD    349351593
        0x200012dc:    c7311b56    V.1.    DCD    3341884246
        0x200012e0:    3f30cafb    ..0?    DCD    1060162299
        0x200012e4:    1413af28    (...    DCD    336834344
        0x200012e8:    c6a81ceb    ....    DCD    3332906219
        0x200012ec:    3f40ca88    ..@?    DCD    1061210760
        0x200012f0:    1354afa9    ..T.    DCD    324317097
        0x200012f4:    c6251e7e    ~.%.    DCD    3324321406
        0x200012f8:    3f4fca15    ..O?    DCD    1062193685
        0x200012fc:    1294b02d    -...    DCD    311734317
        0x20001300:    c5a7200e    . ..    DCD    3316064270
        0x20001304:    3f5dc9a3    ..]?    DCD    1063111075
        0x20001308:    11d3b0b5    ....    DCD    299086005
        0x2000130c:    c52d219c    .!-.    DCD    3308069276
        0x20001310:    3f6bc932    2.k?    DCD    1064028466
        0x20001314:    1112b140    @...    DCD    286437696
        0x20001318:    c4b92326    &#..    DCD    3300467494
        0x2000131c:    3f78c8c1    ..x?    DCD    1064880321
        0x20001320:    1050b1cd    ..P.    DCD    273723853
        0x20001324:    c44a24ae    .$J.    DCD    3293193390
        0x20001328:    3f85c851    Q..?    DCD    1065732177
        0x2000132c:    0f8db25e    ^...    DCD    260944478
        0x20001330:    c3e02632    2&..    DCD    3286246962
        0x20001334:    3f91c7e1    ...?    DCD    1066518497
        0x20001338:    0ecab2f2    ....    DCD    248165106
        0x2000133c:    c37b27b3    .'{.    DCD    3279628211
        0x20001340:    3f9cc772    r..?    DCD    1067239282
        0x20001344:    0e06b388    ....    DCD    235320200
        0x20001348:    c31c2931    1)..    DCD    3273402673
        0x2000134c:    3fa7c703    ...?    DCD    1067960067
        0x20001350:    0d41b422    ".A.    DCD    222409762
        0x20001354:    c2c12aaa    .*..    DCD    3267439274
        0x20001358:    3fb1c695    ...?    DCD    1068615317
        0x2000135c:    0c7cb4be    ..|.    DCD    209499326
        0x20001360:    c26d2c21    !,m.    DCD    3261934625
        0x20001364:    3fbbc627    '..?    DCD    1069270567
        0x20001368:    0bb7b55e    ^...    DCD    196588894
        0x2000136c:    c21d2d93    .-..    DCD    3256692115
        0x20001370:    3fc4c5ba    ...?    DCD    1069860282
        0x20001374:    0af1b600    ....    DCD    183612928
        0x20001378:    c1d32f02    ./..    DCD    3251842818
        0x2000137c:    3fccc54e    N..?    DCD    1070384462
        0x20001380:    0a2bb6a5    ..+.    DCD    170636965
        0x20001384:    c18e306c    l0..    DCD    3247321196
        0x20001388:    3fd4c4e2    ...?    DCD    1070908642
        0x2000138c:    0964b74d    M.d.    DCD    157595469
        0x20001390:    c14f31d2    .1O.    DCD    3243192786
        0x20001394:    3fdbc476    v..?    DCD    1071367286
        0x20001398:    089db7f8    ....    DCD    144553976
        0x2000139c:    c1153334    43..    DCD    3239392052
        0x200013a0:    3fe1c40c    ...?    DCD    1071760396
        0x200013a4:    07d6b8a6    ....    DCD    131512486
        0x200013a8:    c0e03492    .4..    DCD    3235918994
        0x200013ac:    3fe7c3a1    ...?    DCD    1072153505
        0x200013b0:    070eb956    V...    DCD    118405462
        0x200013b4:    c0b135eb    .5..    DCD    3232839147
        0x200013b8:    3fecc338    8..?    DCD    1072481080
        0x200013bc:    0646ba09    ..F.    DCD    105298441
        0x200013c0:    c088373f    ?7..    DCD    3230152511
        0x200013c4:    3ff1c2cf    ...?    DCD    1072808655
        0x200013c8:    057ebabf    ..~.    DCD    92191423
        0x200013cc:    c064388e    .8d.    DCD    3227793550
        0x200013d0:    3ff5c266    f..?    DCD    1073070694
        0x200013d4:    04b5bb77    w...    DCD    79018871
        0x200013d8:    c04539d9    .9E.    DCD    3225762265
        0x200013dc:    3ff8c1fe    ...?    DCD    1073267198
        0x200013e0:    03edbc32    2...    DCD    65911858
        0x200013e4:    c02c3b1e    .;,.    DCD    3224124190
        0x200013e8:    3ffbc197    ...?    DCD    1073463703
        0x200013ec:    0324bcf0    ..$.    DCD    52739312
        0x200013f0:    c0193c5f    _<..    DCD    3222879327
        0x200013f4:    3ffdc130    0..?    DCD    1073594672
        0x200013f8:    025bbdb0    ..[.    DCD    39566768
        0x200013fc:    c00b3d9a    .=..    DCD    3221962138
        0x20001400:    3fffc0ca    ...?    DCD    1073725642
        0x20001404:    0192be73    s...    DCD    26394227
        0x20001408:    c0033ed0    .>..    DCD    3221438160
        0x2000140c:    4000c065    e..@    DCD    1073791077
        0x20001410:    00c9bf38    8...    DCD    13221688
    $t
    .text
    __2printf
        0x20001414:    b40f        ..      PUSH     {r0-r3}
        0x20001416:    4904        .I      LDR      r1,[pc,#16] ; [0x20001428] = 0x2001006c
        0x20001418:    b510        ..      PUSH     {r4,lr}
        0x2000141a:    aa03        ..      ADD      r2,sp,#0xc
        0x2000141c:    9802        ..      LDR      r0,[sp,#8]
        0x2000141e:    f000f94b    ..K.    BL       _printf_char_file ; 0x200016b8
        0x20001422:    bc10        ..      POP      {r4}
        0x20001424:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20001428:    2001006c    l..     DCD    536936556
    $t
    .text
    __printf
        0x2000142c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001430:    460e        .F      MOV      r6,r1
        0x20001432:    4604        .F      MOV      r4,r0
        0x20001434:    2000        .       MOVS     r0,#0
        0x20001436:    6220         b      STR      r0,[r4,#0x20]
        0x20001438:    4620         F      MOV      r0,r4
        0x2000143a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x2000143c:    4788        .G      BLX      r1
        0x2000143e:    b330        0.      CBZ      r0,0x2000148e ; __printf + 98
        0x20001440:    2825        %(      CMP      r0,#0x25
        0x20001442:    d005        ..      BEQ      0x20001450 ; __printf + 36
        0x20001444:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x20001448:    4790        .G      BLX      r2
        0x2000144a:    6a20         j      LDR      r0,[r4,#0x20]
        0x2000144c:    1c40        @.      ADDS     r0,r0,#1
        0x2000144e:    e7f2        ..      B        0x20001436 ; __printf + 10
        0x20001450:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20001452:    4620         F      MOV      r0,r4
        0x20001454:    2700        .'      MOVS     r7,#0
        0x20001456:    4788        .G      BLX      r1
        0x20001458:    0005        ..      MOVS     r5,r0
        0x2000145a:    d018        ..      BEQ      0x2000148e ; __printf + 98
        0x2000145c:    f1a50041    ..A.    SUB      r0,r5,#0x41
        0x20001460:    2819        .(      CMP      r0,#0x19
        0x20001462:    d802        ..      BHI      0x2000146a ; __printf + 62
        0x20001464:    3520         5      ADDS     r5,r5,#0x20
        0x20001466:    f44f6700    O..g    MOV      r7,#0x800
        0x2000146a:    4632        2F      MOV      r2,r6
        0x2000146c:    4629        )F      MOV      r1,r5
        0x2000146e:    4620         F      MOV      r0,r4
        0x20001470:    6027        '`      STR      r7,[r4,#0]
        0x20001472:    f7fefe97    ....    BL       _printf_d ; 0x200001a4
        0x20001476:    b140        @.      CBZ      r0,0x2000148a ; __printf + 94
        0x20001478:    2801        .(      CMP      r0,#1
        0x2000147a:    d004        ..      BEQ      0x20001486 ; __printf + 90
        0x2000147c:    1df6        ..      ADDS     r6,r6,#7
        0x2000147e:    f0260607    &...    BIC      r6,r6,#7
        0x20001482:    3608        .6      ADDS     r6,r6,#8
        0x20001484:    e7d8        ..      B        0x20001438 ; __printf + 12
        0x20001486:    1d36        6.      ADDS     r6,r6,#4
        0x20001488:    e7d6        ..      B        0x20001438 ; __printf + 12
        0x2000148a:    4628        (F      MOV      r0,r5
        0x2000148c:    e7da        ..      B        0x20001444 ; __printf + 24
        0x2000148e:    6a20         j      LDR      r0,[r4,#0x20]
        0x20001490:    e8bd81f0    ....    POP      {r4-r8,pc}
    .text
    _printf_int_dec
        0x20001494:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001498:    4606        .F      MOV      r6,r0
        0x2000149a:    2400        .$      MOVS     r4,#0
        0x2000149c:    6810        .h      LDR      r0,[r2,#0]
        0x2000149e:    2975        u)      CMP      r1,#0x75
        0x200014a0:    4631        1F      MOV      r1,r6
        0x200014a2:    a516        ..      ADR      r5,{pc}+0x5a ; 0x200014fc
        0x200014a4:    d010        ..      BEQ      0x200014c8 ; _printf_int_dec + 52
        0x200014a6:    f3af8000    ....    NOP.W    
        0x200014aa:    2800        .(      CMP      r0,#0
        0x200014ac:    da02        ..      BGE      0x200014b4 ; _printf_int_dec + 32
        0x200014ae:    4240        @B      RSBS     r0,r0,#0
        0x200014b0:    a513        ..      ADR      r5,{pc}+0x50 ; 0x20001500
        0x200014b2:    e007        ..      B        0x200014c4 ; _printf_int_dec + 48
        0x200014b4:    6831        1h      LDR      r1,[r6,#0]
        0x200014b6:    078a        ..      LSLS     r2,r1,#30
        0x200014b8:    d501        ..      BPL      0x200014be ; _printf_int_dec + 42
        0x200014ba:    a512        ..      ADR      r5,{pc}+0x4a ; 0x20001504
        0x200014bc:    e002        ..      B        0x200014c4 ; _printf_int_dec + 48
        0x200014be:    0749        I.      LSLS     r1,r1,#29
        0x200014c0:    d504        ..      BPL      0x200014cc ; _printf_int_dec + 56
        0x200014c2:    a511        ..      ADR      r5,{pc}+0x46 ; 0x20001508
        0x200014c4:    2401        .$      MOVS     r4,#1
        0x200014c6:    e001        ..      B        0x200014cc ; _printf_int_dec + 56
        0x200014c8:    f3af8000    ....    NOP.W    
        0x200014cc:    2100        .!      MOVS     r1,#0
        0x200014ce:    220a        ."      MOVS     r2,#0xa
        0x200014d0:    f1060724    ..$.    ADD      r7,r6,#0x24
        0x200014d4:    e009        ..      B        0x200014ea ; _printf_int_dec + 86
        0x200014d6:    fbb0fcf2    ....    UDIV     r12,r0,r2
        0x200014da:    fbb0f3f2    ....    UDIV     r3,r0,r2
        0x200014de:    fb02001c    ....    MLS      r0,r2,r12,r0
        0x200014e2:    3030        00      ADDS     r0,r0,#0x30
        0x200014e4:    5478        xT      STRB     r0,[r7,r1]
        0x200014e6:    4618        .F      MOV      r0,r3
        0x200014e8:    1c49        I.      ADDS     r1,r1,#1
        0x200014ea:    2800        .(      CMP      r0,#0
        0x200014ec:    d1f3        ..      BNE      0x200014d6 ; _printf_int_dec + 66
        0x200014ee:    4623        #F      MOV      r3,r4
        0x200014f0:    462a        *F      MOV      r2,r5
        0x200014f2:    4630        0F      MOV      r0,r6
        0x200014f4:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x200014f8:    f000b885    ....    B.W      _printf_int_common ; 0x20001606
    $d
        0x200014fc:    00000000    ....    DCD    0
        0x20001500:    0000002d    -...    DCD    45
        0x20001504:    0000002b    +...    DCD    43
        0x20001508:    00000020     ...    DCD    32
    $t
    .text
    puts
        0x2000150c:    b510        ..      PUSH     {r4,lr}
        0x2000150e:    4604        .F      MOV      r4,r0
        0x20001510:    e003        ..      B        0x2000151a ; puts + 14
        0x20001512:    f002fa1f    ....    BL       fputc ; 0x20003954
        0x20001516:    1c40        @.      ADDS     r0,r0,#1
        0x20001518:    d009        ..      BEQ      0x2000152e ; puts + 34
        0x2000151a:    f8140b01    ....    LDRB     r0,[r4],#1
        0x2000151e:    4905        .I      LDR      r1,[pc,#20] ; [0x20001534] = 0x2001006c
        0x20001520:    2800        .(      CMP      r0,#0
        0x20001522:    d1f6        ..      BNE      0x20001512 ; puts + 6
        0x20001524:    e8bd4010    ...@    POP      {r4,lr}
        0x20001528:    200a        .       MOVS     r0,#0xa
        0x2000152a:    f002ba13    ....    B.W      fputc ; 0x20003954
        0x2000152e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001532:    bd10        ..      POP      {r4,pc}
    $d
        0x20001534:    2001006c    l..     DCD    536936556
    $t
    .text
    strlen
        0x20001538:    b510        ..      PUSH     {r4,lr}
        0x2000153a:    1c43        C.      ADDS     r3,r0,#1
        0x2000153c:    e002        ..      B        0x20001544 ; strlen + 12
        0x2000153e:    f8101b01    ....    LDRB     r1,[r0],#1
        0x20001542:    b171        q.      CBZ      r1,0x20001562 ; strlen + 42
        0x20001544:    0781        ..      LSLS     r1,r0,#30
        0x20001546:    d1fa        ..      BNE      0x2000153e ; strlen + 6
        0x20001548:    f04f3201    O..2    MOV      r2,#0x1010101
        0x2000154c:    c802        ..      LDM      r0!,{r1}
        0x2000154e:    1a8c        ..      SUBS     r4,r1,r2
        0x20001550:    438c        .C      BICS     r4,r4,r1
        0x20001552:    ea1411c2    ....    ANDS     r1,r4,r2,LSL #7
        0x20001556:    d0f9        ..      BEQ      0x2000154c ; strlen + 20
        0x20001558:    1ac0        ..      SUBS     r0,r0,r3
        0x2000155a:    060a        ..      LSLS     r2,r1,#24
        0x2000155c:    d003        ..      BEQ      0x20001566 ; strlen + 46
        0x2000155e:    1ec0        ..      SUBS     r0,r0,#3
        0x20001560:    bd10        ..      POP      {r4,pc}
        0x20001562:    1ac0        ..      SUBS     r0,r0,r3
        0x20001564:    bd10        ..      POP      {r4,pc}
        0x20001566:    040a        ..      LSLS     r2,r1,#16
        0x20001568:    d001        ..      BEQ      0x2000156e ; strlen + 54
        0x2000156a:    1e80        ..      SUBS     r0,r0,#2
        0x2000156c:    bd10        ..      POP      {r4,pc}
        0x2000156e:    0209        ..      LSLS     r1,r1,#8
        0x20001570:    d0fc        ..      BEQ      0x2000156c ; strlen + 52
        0x20001572:    1e40        @.      SUBS     r0,r0,#1
        0x20001574:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_memcpy
    __rt_memcpy
        0x20001576:    2a03        .*      CMP      r2,#3
        0x20001578:    f2408030    @.0.    BLS.W    _memcpy_lastbytes ; 0x200015dc
        0x2000157c:    f0100c03    ....    ANDS     r12,r0,#3
        0x20001580:    f0008015    ....    BEQ.W    0x200015ae ; __aeabi_memcpy + 56
        0x20001584:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x20001588:    f1bc0f02    ....    CMP      r12,#2
        0x2000158c:    4462        bD      ADD      r2,r2,r12
        0x2000158e:    bf98        ..      IT       LS
        0x20001590:    f811cb01    ....    LDRBLS   r12,[r1],#1
        0x20001594:    f8003b01    ...;    STRB     r3,[r0],#1
        0x20001598:    bf38        8.      IT       CC
        0x2000159a:    f8113b01    ...;    LDRBCC   r3,[r1],#1
        0x2000159e:    f1a20204    ....    SUB      r2,r2,#4
        0x200015a2:    bf98        ..      IT       LS
        0x200015a4:    f800cb01    ....    STRBLS   r12,[r0],#1
        0x200015a8:    bf38        8.      IT       CC
        0x200015aa:    f8003b01    ...;    STRBCC   r3,[r0],#1
        0x200015ae:    f0110303    ....    ANDS     r3,r1,#3
        0x200015b2:    f0008093    ....    BEQ.W    __aeabi_memcpy4 ; 0x200016dc
        0x200015b6:    3a08        .:      SUBS     r2,r2,#8
        0x200015b8:    f0c08008    ....    BCC.W    0x200015cc ; __aeabi_memcpy + 86
        0x200015bc:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x200015c0:    3a08        .:      SUBS     r2,r2,#8
        0x200015c2:    f851cb04    Q...    LDR      r12,[r1],#4
        0x200015c6:    e8a01008    ....    STM      r0!,{r3,r12}
        0x200015ca:    e7f5        ..      B        0x200015b8 ; __aeabi_memcpy + 66
        0x200015cc:    1d12        ..      ADDS     r2,r2,#4
        0x200015ce:    bf5c        \.      ITT      PL
        0x200015d0:    f8513b04    Q..;    LDRPL    r3,[r1],#4
        0x200015d4:    f8403b04    @..;    STRPL    r3,[r0],#4
        0x200015d8:    f3af8000    ....    NOP.W    
    _memcpy_lastbytes
        0x200015dc:    07d2        ..      LSLS     r2,r2,#31
        0x200015de:    bf24        $.      ITT      CS
        0x200015e0:    f8113b01    ...;    LDRBCS   r3,[r1],#1
        0x200015e4:    f811cb01    ....    LDRBCS   r12,[r1],#1
        0x200015e8:    bf48        H.      IT       MI
        0x200015ea:    f8112b01    ...+    LDRBMI   r2,[r1],#1
        0x200015ee:    bf24        $.      ITT      CS
        0x200015f0:    f8003b01    ...;    STRBCS   r3,[r0],#1
        0x200015f4:    f800cb01    ....    STRBCS   r12,[r0],#1
        0x200015f8:    bf48        H.      IT       MI
        0x200015fa:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x200015fe:    4770        pG      BX       lr
    .text
    __use_two_region_memory
        0x20001600:    4770        pG      BX       lr
    __rt_heap_escrow
        0x20001602:    4770        pG      BX       lr
    __rt_heap_expand
        0x20001604:    4770        pG      BX       lr
    .text
    _printf_int_common
        0x20001606:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x2000160a:    460d        .F      MOV      r5,r1
        0x2000160c:    4699        .F      MOV      r9,r3
        0x2000160e:    4692        .F      MOV      r10,r2
        0x20001610:    4604        .F      MOV      r4,r0
        0x20001612:    f1000824    ..$.    ADD      r8,r0,#0x24
        0x20001616:    6801        .h      LDR      r1,[r0,#0]
        0x20001618:    0688        ..      LSLS     r0,r1,#26
        0x2000161a:    d504        ..      BPL      0x20001626 ; _printf_int_common + 32
        0x2000161c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x2000161e:    f0210110    !...    BIC      r1,r1,#0x10
        0x20001622:    6021        !`      STR      r1,[r4,#0]
        0x20001624:    e000        ..      B        0x20001628 ; _printf_int_common + 34
        0x20001626:    2001        .       MOVS     r0,#1
        0x20001628:    42a8        .B      CMP      r0,r5
        0x2000162a:    dd01        ..      BLE      0x20001630 ; _printf_int_common + 42
        0x2000162c:    1b47        G.      SUBS     r7,r0,r5
        0x2000162e:    e000        ..      B        0x20001632 ; _printf_int_common + 44
        0x20001630:    2700        .'      MOVS     r7,#0
        0x20001632:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20001634:    197a        z.      ADDS     r2,r7,r5
        0x20001636:    eb020009    ....    ADD      r0,r2,r9
        0x2000163a:    1a08        ..      SUBS     r0,r1,r0
        0x2000163c:    61a0        .a      STR      r0,[r4,#0x18]
        0x2000163e:    7820         x      LDRB     r0,[r4,#0]
        0x20001640:    06c0        ..      LSLS     r0,r0,#27
        0x20001642:    d402        ..      BMI      0x2000164a ; _printf_int_common + 68
        0x20001644:    4620         F      MOV      r0,r4
        0x20001646:    f3af8000    ....    NOP.W    
        0x2000164a:    2600        .&      MOVS     r6,#0
        0x2000164c:    e008        ..      B        0x20001660 ; _printf_int_common + 90
        0x2000164e:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x20001652:    f81a0006    ....    LDRB     r0,[r10,r6]
        0x20001656:    4790        .G      BLX      r2
        0x20001658:    6a20         j      LDR      r0,[r4,#0x20]
        0x2000165a:    1c40        @.      ADDS     r0,r0,#1
        0x2000165c:    1c76        v.      ADDS     r6,r6,#1
        0x2000165e:    6220         b      STR      r0,[r4,#0x20]
        0x20001660:    454e        NE      CMP      r6,r9
        0x20001662:    dbf4        ..      BLT      0x2000164e ; _printf_int_common + 72
        0x20001664:    7820         x      LDRB     r0,[r4,#0]
        0x20001666:    06c0        ..      LSLS     r0,r0,#27
        0x20001668:    d50a        ..      BPL      0x20001680 ; _printf_int_common + 122
        0x2000166a:    4620         F      MOV      r0,r4
        0x2000166c:    f3af8000    ....    NOP.W    
        0x20001670:    e006        ..      B        0x20001680 ; _printf_int_common + 122
        0x20001672:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x20001676:    2030        0       MOVS     r0,#0x30
        0x20001678:    4790        .G      BLX      r2
        0x2000167a:    6a20         j      LDR      r0,[r4,#0x20]
        0x2000167c:    1c40        @.      ADDS     r0,r0,#1
        0x2000167e:    6220         b      STR      r0,[r4,#0x20]
        0x20001680:    1e38        8.      SUBS     r0,r7,#0
        0x20001682:    f1a70701    ....    SUB      r7,r7,#1
        0x20001686:    dcf4        ..      BGT      0x20001672 ; _printf_int_common + 108
        0x20001688:    e007        ..      B        0x2000169a ; _printf_int_common + 148
        0x2000168a:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x2000168e:    f8180005    ....    LDRB     r0,[r8,r5]
        0x20001692:    4790        .G      BLX      r2
        0x20001694:    6a20         j      LDR      r0,[r4,#0x20]
        0x20001696:    1c40        @.      ADDS     r0,r0,#1
        0x20001698:    6220         b      STR      r0,[r4,#0x20]
        0x2000169a:    1e28        (.      SUBS     r0,r5,#0
        0x2000169c:    f1a50501    ....    SUB      r5,r5,#1
        0x200016a0:    dcf3        ..      BGT      0x2000168a ; _printf_int_common + 132
        0x200016a2:    4620         F      MOV      r0,r4
        0x200016a4:    f3af8000    ....    NOP.W    
        0x200016a8:    7820         x      LDRB     r0,[r4,#0]
        0x200016aa:    0600        ..      LSLS     r0,r0,#24
        0x200016ac:    d502        ..      BPL      0x200016b4 ; _printf_int_common + 174
        0x200016ae:    2002        .       MOVS     r0,#2
        0x200016b0:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200016b4:    2001        .       MOVS     r0,#1
        0x200016b6:    e7fb        ..      B        0x200016b0 ; _printf_int_common + 170
    .text
    _printf_char_file
        0x200016b8:    4b07        .K      LDR      r3,[pc,#28] ; [0x200016d8] = 0x2293
        0x200016ba:    b570        p.      PUSH     {r4-r6,lr}
        0x200016bc:    460d        .F      MOV      r5,r1
        0x200016be:    447b        {D      ADD      r3,r3,pc
        0x200016c0:    f000f843    ..C.    BL       _printf_char_common ; 0x2000174a
        0x200016c4:    4604        .F      MOV      r4,r0
        0x200016c6:    4628        (F      MOV      r0,r5
        0x200016c8:    f000f852    ..R.    BL       ferror ; 0x20001770
        0x200016cc:    b110        ..      CBZ      r0,0x200016d4 ; _printf_char_file + 28
        0x200016ce:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200016d2:    bd70        p.      POP      {r4-r6,pc}
        0x200016d4:    4620         F      MOV      r0,r4
        0x200016d6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200016d8:    00002293    ."..    DCD    8851
    $t
    .text
    __aeabi_memcpy4
    __aeabi_memcpy8
    __rt_memcpy_w
        0x200016dc:    b510        ..      PUSH     {r4,lr}
        0x200016de:    3a20         :      SUBS     r2,r2,#0x20
        0x200016e0:    f0c0800b    ....    BCC.W    0x200016fa ; __aeabi_memcpy4 + 30
        0x200016e4:    e8b15018    ...P    LDM      r1!,{r3,r4,r12,lr}
        0x200016e8:    e8a05018    ...P    STM      r0!,{r3,r4,r12,lr}
        0x200016ec:    e8b15018    ...P    LDM      r1!,{r3,r4,r12,lr}
        0x200016f0:    e8a05018    ...P    STM      r0!,{r3,r4,r12,lr}
        0x200016f4:    3a20         :      SUBS     r2,r2,#0x20
        0x200016f6:    f4bfaff5    ....    BCS.W    0x200016e4 ; __aeabi_memcpy4 + 8
        0x200016fa:    ea5f7c02    _..|    LSLS     r12,r2,#28
        0x200016fe:    bf24        $.      ITT      CS
        0x20001700:    e8b15018    ...P    LDMCS    r1!,{r3,r4,r12,lr}
        0x20001704:    e8a05018    ...P    STMCS    r0!,{r3,r4,r12,lr}
        0x20001708:    bf44        D.      ITT      MI
        0x2000170a:    c918        ..      LDMMI    r1!,{r3,r4}
        0x2000170c:    c018        ..      STMMI    r0!,{r3,r4}
        0x2000170e:    e8bd4010    ...@    POP      {r4,lr}
        0x20001712:    ea5f7c82    _..|    LSLS     r12,r2,#30
        0x20001716:    bf24        $.      ITT      CS
        0x20001718:    f8513b04    Q..;    LDRCS    r3,[r1],#4
        0x2000171c:    f8403b04    @..;    STRCS    r3,[r0],#4
        0x20001720:    bf08        ..      IT       EQ
        0x20001722:    4770        pG      BXEQ     lr
    _memcpy_lastbytes_aligned
        0x20001724:    07d2        ..      LSLS     r2,r2,#31
        0x20001726:    bf28        (.      IT       CS
        0x20001728:    f8313b02    1..;    LDRHCS   r3,[r1],#2
        0x2000172c:    bf48        H.      IT       MI
        0x2000172e:    f8112b01    ...+    LDRBMI   r2,[r1],#1
        0x20001732:    bf28        (.      IT       CS
        0x20001734:    f8203b02     ..;    STRHCS   r3,[r0],#2
        0x20001738:    bf48        H.      IT       MI
        0x2000173a:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x2000173e:    4770        pG      BX       lr
    .text
    _printf_input_char
        0x20001740:    6901        .i      LDR      r1,[r0,#0x10]
        0x20001742:    1c4a        J.      ADDS     r2,r1,#1
        0x20001744:    6102        .a      STR      r2,[r0,#0x10]
        0x20001746:    7808        .x      LDRB     r0,[r1,#0]
        0x20001748:    4770        pG      BX       lr
    _printf_char_common
        0x2000174a:    b500        ..      PUSH     {lr}
        0x2000174c:    b08f        ..      SUB      sp,sp,#0x3c
        0x2000174e:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x20001752:    2100        .!      MOVS     r1,#0
        0x20001754:    9105        ..      STR      r1,[sp,#0x14]
        0x20001756:    4905        .I      LDR      r1,[pc,#20] ; [0x2000176c] = 0xffffffe5
        0x20001758:    4479        yD      ADD      r1,r1,pc
        0x2000175a:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x2000175e:    4611        .F      MOV      r1,r2
        0x20001760:    4668        hF      MOV      r0,sp
        0x20001762:    f7fffe63    ..c.    BL       __printf ; 0x2000142c
        0x20001766:    b00f        ..      ADD      sp,sp,#0x3c
        0x20001768:    bd00        ..      POP      {pc}
    $d
        0x2000176a:    0000        ..      DCW    0
        0x2000176c:    ffffffe5    ....    DCD    4294967269
    $t
    .text
    ferror
        0x20001770:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x20001772:    f0000080    ....    AND      r0,r0,#0x80
        0x20001776:    4770        pG      BX       lr
    .text
    _initio
        0x20001778:    b510        ..      PUSH     {r4,lr}
        0x2000177a:    4842        BH      LDR      r0,[pc,#264] ; [0x20001884] = 0x20010018
        0x2000177c:    2154        T!      MOVS     r1,#0x54
        0x2000177e:    f000f9b5    ....    BL       __aeabi_memclr4 ; 0x20001aec
        0x20001782:    4841        AH      LDR      r0,[pc,#260] ; [0x20001888] = 0x2001006c
        0x20001784:    2154        T!      MOVS     r1,#0x54
        0x20001786:    f000f9b1    ....    BL       __aeabi_memclr4 ; 0x20001aec
        0x2000178a:    4840        @H      LDR      r0,[pc,#256] ; [0x2000188c] = 0x200100c0
        0x2000178c:    2154        T!      MOVS     r1,#0x54
        0x2000178e:    f000f9ad    ....    BL       __aeabi_memclr4 ; 0x20001aec
        0x20001792:    493f        ?I      LDR      r1,[pc,#252] ; [0x20001890] = 0x20010000
        0x20001794:    483b        ;H      LDR      r0,[pc,#236] ; [0x20001884] = 0x20010018
        0x20001796:    4a3c        <J      LDR      r2,[pc,#240] ; [0x20001888] = 0x2001006c
        0x20001798:    4b3f        ?K      LDR      r3,[pc,#252] ; [0x20001898] = 0x20010008
        0x2000179a:    6008        .`      STR      r0,[r1,#0]
        0x2000179c:    493d        =I      LDR      r1,[pc,#244] ; [0x20001894] = 0x20010004
        0x2000179e:    600a        .`      STR      r2,[r1,#0]
        0x200017a0:    493a        :I      LDR      r1,[pc,#232] ; [0x2000188c] = 0x200100c0
        0x200017a2:    6019        .`      STR      r1,[r3,#0]
        0x200017a4:    1c53        S.      ADDS     r3,r2,#1
        0x200017a6:    6503        .e      STR      r3,[r0,#0x50]
        0x200017a8:    1c48        H.      ADDS     r0,r1,#1
        0x200017aa:    6510        .e      STR      r0,[r2,#0x50]
        0x200017ac:    2001        .       MOVS     r0,#1
        0x200017ae:    6508        .e      STR      r0,[r1,#0x50]
        0x200017b0:    483b        ;H      LDR      r0,[pc,#236] ; [0x200018a0] = 0x2510
        0x200017b2:    4a34        4J      LDR      r2,[pc,#208] ; [0x20001884] = 0x20010018
        0x200017b4:    a139        9.      ADR      r1,{pc}+0xe8 ; 0x2000189c
        0x200017b6:    4478        xD      ADD      r0,r0,pc
        0x200017b8:    f000f8ea    ....    BL       _freopen_locked ; 0x20001990
        0x200017bc:    b920         .      CBNZ     r0,0x200017c8 ; _initio + 80
        0x200017be:    4838        8H      LDR      r0,[pc,#224] ; [0x200018a0] = 0x2510
        0x200017c0:    4478        xD      ADD      r0,r0,pc
        0x200017c2:    380a        .8      SUBS     r0,r0,#0xa
        0x200017c4:    f000f98b    ....    BL       __rt_SIGRTRED ; 0x20001ade
        0x200017c8:    4837        7H      LDR      r0,[pc,#220] ; [0x200018a8] = 0x24fc
        0x200017ca:    4a2f        /J      LDR      r2,[pc,#188] ; [0x20001888] = 0x2001006c
        0x200017cc:    a135        5.      ADR      r1,{pc}+0xd8 ; 0x200018a4
        0x200017ce:    4478        xD      ADD      r0,r0,pc
        0x200017d0:    f000f8de    ....    BL       _freopen_locked ; 0x20001990
        0x200017d4:    b920         .      CBNZ     r0,0x200017e0 ; _initio + 104
        0x200017d6:    4834        4H      LDR      r0,[pc,#208] ; [0x200018a8] = 0x24fc
        0x200017d8:    4478        xD      ADD      r0,r0,pc
        0x200017da:    380a        .8      SUBS     r0,r0,#0xa
        0x200017dc:    f000f97f    ....    BL       __rt_SIGRTRED ; 0x20001ade
        0x200017e0:    4832        2H      LDR      r0,[pc,#200] ; [0x200018ac] = 0x24e8
        0x200017e2:    4a2a        *J      LDR      r2,[pc,#168] ; [0x2000188c] = 0x200100c0
        0x200017e4:    a12f        /.      ADR      r1,{pc}+0xc0 ; 0x200018a4
        0x200017e6:    4478        xD      ADD      r0,r0,pc
        0x200017e8:    f000f8d2    ....    BL       _freopen_locked ; 0x20001990
        0x200017ec:    b920         .      CBNZ     r0,0x200017f8 ; _initio + 128
        0x200017ee:    482f        /H      LDR      r0,[pc,#188] ; [0x200018ac] = 0x24e8
        0x200017f0:    4478        xD      ADD      r0,r0,pc
        0x200017f2:    380a        .8      SUBS     r0,r0,#0xa
        0x200017f4:    f000f973    ..s.    BL       __rt_SIGRTRED ; 0x20001ade
        0x200017f8:    2340        @#      MOVS     r3,#0x40
        0x200017fa:    4822        "H      LDR      r0,[pc,#136] ; [0x20001884] = 0x20010018
        0x200017fc:    00dc        ..      LSLS     r4,r3,#3
        0x200017fe:    2100        .!      MOVS     r1,#0
        0x20001800:    4622        "F      MOV      r2,r4
        0x20001802:    f000f8a1    ....    BL       setvbuf ; 0x20001948
        0x20001806:    b120         .      CBZ      r0,0x20001812 ; _initio + 154
        0x20001808:    4825        %H      LDR      r0,[pc,#148] ; [0x200018a0] = 0x2510
        0x2000180a:    4478        xD      ADD      r0,r0,pc
        0x2000180c:    3854        T8      SUBS     r0,r0,#0x54
        0x2000180e:    f000f966    ..f.    BL       __rt_SIGRTRED ; 0x20001ade
        0x20001812:    481d        .H      LDR      r0,[pc,#116] ; [0x20001888] = 0x2001006c
        0x20001814:    4622        "F      MOV      r2,r4
        0x20001816:    2340        @#      MOVS     r3,#0x40
        0x20001818:    2100        .!      MOVS     r1,#0
        0x2000181a:    f000f895    ....    BL       setvbuf ; 0x20001948
        0x2000181e:    b120         .      CBZ      r0,0x2000182a ; _initio + 178
        0x20001820:    4821        !H      LDR      r0,[pc,#132] ; [0x200018a8] = 0x24fc
        0x20001822:    4478        xD      ADD      r0,r0,pc
        0x20001824:    3854        T8      SUBS     r0,r0,#0x54
        0x20001826:    f000f95a    ..Z.    BL       __rt_SIGRTRED ; 0x20001ade
        0x2000182a:    4818        .H      LDR      r0,[pc,#96] ; [0x2000188c] = 0x200100c0
        0x2000182c:    4622        "F      MOV      r2,r4
        0x2000182e:    2310        .#      MOVS     r3,#0x10
        0x20001830:    2100        .!      MOVS     r1,#0
        0x20001832:    f000f889    ....    BL       setvbuf ; 0x20001948
        0x20001836:    2800        .(      CMP      r0,#0
        0x20001838:    d006        ..      BEQ      0x20001848 ; _initio + 208
        0x2000183a:    481c        .H      LDR      r0,[pc,#112] ; [0x200018ac] = 0x24e8
        0x2000183c:    4478        xD      ADD      r0,r0,pc
        0x2000183e:    e8bd4010    ...@    POP      {r4,lr}
        0x20001842:    3856        V8      SUBS     r0,r0,#0x56
        0x20001844:    f000b94b    ..K.    B.W      __rt_SIGRTRED ; 0x20001ade
        0x20001848:    bd10        ..      POP      {r4,pc}
    _terminateio
        0x2000184a:    4810        .H      LDR      r0,[pc,#64] ; [0x2000188c] = 0x200100c0
        0x2000184c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000184e:    6d00        .m      LDR      r0,[r0,#0x50]
        0x20001850:    f0200401     ...    BIC      r4,r0,#1
        0x20001854:    480b        .H      LDR      r0,[pc,#44] ; [0x20001884] = 0x20010018
        0x20001856:    f000f913    ....    BL       _fclose_internal ; 0x20001a80
        0x2000185a:    480b        .H      LDR      r0,[pc,#44] ; [0x20001888] = 0x2001006c
        0x2000185c:    f000f910    ....    BL       _fclose_internal ; 0x20001a80
        0x20001860:    480a        .H      LDR      r0,[pc,#40] ; [0x2000188c] = 0x200100c0
        0x20001862:    f000f90d    ....    BL       _fclose_internal ; 0x20001a80
        0x20001866:    e009        ..      B        0x2000187c ; _terminateio + 50
        0x20001868:    6d20         m      LDR      r0,[r4,#0x50]
        0x2000186a:    f0200501     ...    BIC      r5,r0,#1
        0x2000186e:    4620         F      MOV      r0,r4
        0x20001870:    f000f906    ....    BL       _fclose_internal ; 0x20001a80
        0x20001874:    4620         F      MOV      r0,r4
        0x20001876:    f000f840    ..@.    BL       free ; 0x200018fa
        0x2000187a:    462c        ,F      MOV      r4,r5
        0x2000187c:    2c00        .,      CMP      r4,#0
        0x2000187e:    d1f3        ..      BNE      0x20001868 ; _terminateio + 30
        0x20001880:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20001882:    0000        ..      DCW    0
        0x20001884:    20010018    ...     DCD    536936472
        0x20001888:    2001006c    l..     DCD    536936556
        0x2000188c:    200100c0    ...     DCD    536936640
        0x20001890:    20010000    ...     DCD    536936448
        0x20001894:    20010004    ...     DCD    536936452
        0x20001898:    20010008    ...     DCD    536936456
        0x2000189c:    00000072    r...    DCD    114
        0x200018a0:    00002510    .%..    DCD    9488
        0x200018a4:    00000077    w...    DCD    119
        0x200018a8:    000024fc    .$..    DCD    9468
        0x200018ac:    000024e8    .$..    DCD    9448
    $t
    .text
    __user_setup_stackheap
        0x200018b0:    4675        uF      MOV      r5,lr
        0x200018b2:    f000f975    ..u.    BL       __user_libspace ; 0x20001ba0
        0x200018b6:    46ae        .F      MOV      lr,r5
        0x200018b8:    0005        ..      MOVS     r5,r0
        0x200018ba:    4669        iF      MOV      r1,sp
        0x200018bc:    4653        SF      MOV      r3,r10
        0x200018be:    f0200007     ...    BIC      r0,r0,#7
        0x200018c2:    4685        .F      MOV      sp,r0
        0x200018c4:    b018        ..      ADD      sp,sp,#0x60
        0x200018c6:    b520         .      PUSH     {r5,lr}
        0x200018c8:    f7fefc9e    ....    BL       __user_initial_stackheap ; 0x20000208
        0x200018cc:    e8bd4020    .. @    POP      {r5,lr}
        0x200018d0:    f04f0600    O...    MOV      r6,#0
        0x200018d4:    f04f0700    O...    MOV      r7,#0
        0x200018d8:    f04f0800    O...    MOV      r8,#0
        0x200018dc:    f04f0b00    O...    MOV      r11,#0
        0x200018e0:    46ac        .F      MOV      r12,r5
        0x200018e2:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x200018e6:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x200018ea:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x200018ee:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x200018f2:    f0210107    !...    BIC      r1,r1,#7
        0x200018f6:    468d        .F      MOV      sp,r1
        0x200018f8:    4770        pG      BX       lr
    .text
    free
        0x200018fa:    b570        p.      PUSH     {r4-r6,lr}
        0x200018fc:    4604        .F      MOV      r4,r0
        0x200018fe:    1f05        ..      SUBS     r5,r0,#4
        0x20001900:    f000f952    ..R.    BL       __rt_heap_descriptor ; 0x20001ba8
        0x20001904:    6800        .h      LDR      r0,[r0,#0]
        0x20001906:    2c00        .,      CMP      r4,#0
        0x20001908:    bf14        ..      ITE      NE
        0x2000190a:    6844        Dh      LDRNE    r4,[r0,#4]
        0x2000190c:    bd70        p.      POPEQ    {r4-r6,pc}
        0x2000190e:    2c00        .,      CMP      r4,#0
        0x20001910:    bf18        ..      IT       NE
        0x20001912:    42ac        .B      CMPNE    r4,r5
        0x20001914:    bf3c        <.      ITT      CC
        0x20001916:    4620         F      MOVCC    r0,r4
        0x20001918:    6864        dh      LDRCC    r4,[r4,#4]
        0x2000191a:    d3f8        ..      BCC      0x2000190e ; free + 20
        0x2000191c:    6801        .h      LDR      r1,[r0,#0]
        0x2000191e:    180a        ..      ADDS     r2,r1,r0
        0x20001920:    42aa        .B      CMP      r2,r5
        0x20001922:    bf18        ..      IT       NE
        0x20001924:    6045        E`      STRNE    r5,[r0,#4]
        0x20001926:    d103        ..      BNE      0x20001930 ; free + 54
        0x20001928:    682a        *h      LDR      r2,[r5,#0]
        0x2000192a:    4605        .F      MOV      r5,r0
        0x2000192c:    4411        .D      ADD      r1,r1,r2
        0x2000192e:    6001        .`      STR      r1,[r0,#0]
        0x20001930:    6828        (h      LDR      r0,[r5,#0]
        0x20001932:    1941        A.      ADDS     r1,r0,r5
        0x20001934:    42a1        .B      CMP      r1,r4
        0x20001936:    bf1c        ..      ITT      NE
        0x20001938:    606c        l`      STRNE    r4,[r5,#4]
        0x2000193a:    bd70        p.      POPNE    {r4-r6,pc}
        0x2000193c:    6861        ah      LDR      r1,[r4,#4]
        0x2000193e:    6069        i`      STR      r1,[r5,#4]
        0x20001940:    6821        !h      LDR      r1,[r4,#0]
        0x20001942:    4408        .D      ADD      r0,r0,r1
        0x20001944:    6028        (`      STR      r0,[r5,#0]
        0x20001946:    bd70        p.      POP      {r4-r6,pc}
    .text
    setvbuf
        0x20001948:    b570        p.      PUSH     {r4-r6,lr}
        0x2000194a:    68c4        .h      LDR      r4,[r0,#0xc]
        0x2000194c:    07a5        ..      LSLS     r5,r4,#30
        0x2000194e:    d013        ..      BEQ      0x20001978 ; setvbuf + 48
        0x20001950:    0265        e.      LSLS     r5,r4,#9
        0x20001952:    d411        ..      BMI      0x20001978 ; setvbuf + 48
        0x20001954:    f5b27f80    ....    CMP      r2,#0x100
        0x20001958:    d009        ..      BEQ      0x2000196e ; setvbuf + 38
        0x2000195a:    f5b27f00    ....    CMP      r2,#0x200
        0x2000195e:    d006        ..      BEQ      0x2000196e ; setvbuf + 38
        0x20001960:    f5b26f80    ...o    CMP      r2,#0x400
        0x20001964:    d108        ..      BNE      0x20001978 ; setvbuf + 48
        0x20001966:    2301        .#      MOVS     r3,#1
        0x20001968:    f1000124    ..$.    ADD      r1,r0,#0x24
        0x2000196c:    e006        ..      B        0x2000197c ; setvbuf + 52
        0x2000196e:    1e5d        ].      SUBS     r5,r3,#1
        0x20001970:    f06f467f    o..F    MVN      r6,#0xff000000
        0x20001974:    42b5        .B      CMP      r5,r6
        0x20001976:    d301        ..      BCC      0x2000197c ; setvbuf + 52
        0x20001978:    2001        .       MOVS     r0,#1
        0x2000197a:    bd70        p.      POP      {r4-r6,pc}
        0x2000197c:    6101        .a      STR      r1,[r0,#0x10]
        0x2000197e:    61c3        .a      STR      r3,[r0,#0x1c]
        0x20001980:    6041        A`      STR      r1,[r0,#4]
        0x20001982:    f4246170    $.pa    BIC      r1,r4,#0xf00
        0x20001986:    4311        .C      ORRS     r1,r1,r2
        0x20001988:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000198a:    2000        .       MOVS     r0,#0
        0x2000198c:    bd70        p.      POP      {r4-r6,pc}
        0x2000198e:    0000        ..      MOVS     r0,r0
    .text
    _freopen_locked
    freopen
        0x20001990:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001994:    460c        .F      MOV      r4,r1
        0x20001996:    4616        .F      MOV      r6,r2
        0x20001998:    0007        ..      MOVS     r7,r0
        0x2000199a:    d047        G.      BEQ      0x20001a2c ; _freopen_locked + 156
        0x2000199c:    4610        .F      MOV      r0,r2
        0x2000199e:    f000f86f    ..o.    BL       _fclose_internal ; 0x20001a80
        0x200019a2:    7820         x      LDRB     r0,[r4,#0]
        0x200019a4:    1c61        a.      ADDS     r1,r4,#1
        0x200019a6:    2861        a(      CMP      r0,#0x61
        0x200019a8:    d00a        ..      BEQ      0x200019c0 ; _freopen_locked + 48
        0x200019aa:    2872        r(      CMP      r0,#0x72
        0x200019ac:    d002        ..      BEQ      0x200019b4 ; _freopen_locked + 36
        0x200019ae:    2877        w(      CMP      r0,#0x77
        0x200019b0:    d13c        <.      BNE      0x20001a2c ; _freopen_locked + 156
        0x200019b2:    e002        ..      B        0x200019ba ; _freopen_locked + 42
        0x200019b4:    2501        .%      MOVS     r5,#1
        0x200019b6:    2400        .$      MOVS     r4,#0
        0x200019b8:    e005        ..      B        0x200019c6 ; _freopen_locked + 54
        0x200019ba:    2502        .%      MOVS     r5,#2
        0x200019bc:    2404        .$      MOVS     r4,#4
        0x200019be:    e002        ..      B        0x200019c6 ; _freopen_locked + 54
        0x200019c0:    2408        .$      MOVS     r4,#8
        0x200019c2:    f2480502    H...    MOV      r5,#0x8002
        0x200019c6:    f8110b01    ....    LDRB     r0,[r1],#1
        0x200019ca:    282b        +(      CMP      r0,#0x2b
        0x200019cc:    d006        ..      BEQ      0x200019dc ; _freopen_locked + 76
        0x200019ce:    2862        b(      CMP      r0,#0x62
        0x200019d0:    d009        ..      BEQ      0x200019e6 ; _freopen_locked + 86
        0x200019d2:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x200019d6:    2874        t(      CMP      r0,#0x74
        0x200019d8:    d00a        ..      BEQ      0x200019f0 ; _freopen_locked + 96
        0x200019da:    e00b        ..      B        0x200019f4 ; _freopen_locked + 100
        0x200019dc:    f0450503    E...    ORR      r5,r5,#3
        0x200019e0:    f0440402    D...    ORR      r4,r4,#2
        0x200019e4:    e7ef        ..      B        0x200019c6 ; _freopen_locked + 54
        0x200019e6:    f0450504    E...    ORR      r5,r5,#4
        0x200019ea:    f0440401    D...    ORR      r4,r4,#1
        0x200019ee:    e7ea        ..      B        0x200019c6 ; _freopen_locked + 54
        0x200019f0:    f0440410    D...    ORR      r4,r4,#0x10
        0x200019f4:    4638        8F      MOV      r0,r7
        0x200019f6:    4621        !F      MOV      r1,r4
        0x200019f8:    f000f89f    ....    BL       _sys_open ; 0x20001b3a
        0x200019fc:    1c41        A.      ADDS     r1,r0,#1
        0x200019fe:    d015        ..      BEQ      0x20001a2c ; _freopen_locked + 156
        0x20001a00:    2100        .!      MOVS     r1,#0
        0x20001a02:    6131        1a      STR      r1,[r6,#0x10]
        0x20001a04:    6071        q`      STR      r1,[r6,#4]
        0x20001a06:    f44f7100    O..q    MOV      r1,#0x200
        0x20001a0a:    60f5        .`      STR      r5,[r6,#0xc]
        0x20001a0c:    61f1        .a      STR      r1,[r6,#0x1c]
        0x20001a0e:    6170        pa      STR      r0,[r6,#0x14]
        0x20001a10:    0720         .      LSLS     r0,r4,#28
        0x20001a12:    d504        ..      BPL      0x20001a1e ; _freopen_locked + 142
        0x20001a14:    4630        0F      MOV      r0,r6
        0x20001a16:    2202        ."      MOVS     r2,#2
        0x20001a18:    2100        .!      MOVS     r1,#0
        0x20001a1a:    f000f93f    ..?.    BL       _fseek ; 0x20001c9c
        0x20001a1e:    6d30        0m      LDR      r0,[r6,#0x50]
        0x20001a20:    f0400001    @...    ORR      r0,r0,#1
        0x20001a24:    6530        0e      STR      r0,[r6,#0x50]
        0x20001a26:    4630        0F      MOV      r0,r6
        0x20001a28:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20001a2c:    2000        .       MOVS     r0,#0
        0x20001a2e:    e7fb        ..      B        0x20001a28 ; _freopen_locked + 152
    fopen
        0x20001a30:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001a34:    460d        .F      MOV      r5,r1
        0x20001a36:    4606        .F      MOV      r6,r0
        0x20001a38:    4c10        .L      LDR      r4,[pc,#64] ; [0x20001a7c] = 0x20010018
        0x20001a3a:    6d20         m      LDR      r0,[r4,#0x50]
        0x20001a3c:    07c1        ..      LSLS     r1,r0,#31
        0x20001a3e:    d004        ..      BEQ      0x20001a4a ; fopen + 26
        0x20001a40:    0841        A.      LSRS     r1,r0,#1
        0x20001a42:    d004        ..      BEQ      0x20001a4e ; fopen + 30
        0x20001a44:    f0200401     ...    BIC      r4,r0,#1
        0x20001a48:    e7f7        ..      B        0x20001a3a ; fopen + 10
        0x20001a4a:    4622        "F      MOV      r2,r4
        0x20001a4c:    e00e        ..      B        0x20001a6c ; fopen + 60
        0x20001a4e:    2054        T       MOVS     r0,#0x54
        0x20001a50:    f000f8f5    ....    BL       malloc ; 0x20001c3e
        0x20001a54:    0007        ..      MOVS     r7,r0
        0x20001a56:    d00e        ..      BEQ      0x20001a76 ; fopen + 70
        0x20001a58:    6d20         m      LDR      r0,[r4,#0x50]
        0x20001a5a:    f0470101    G...    ORR      r1,r7,#1
        0x20001a5e:    4308        .C      ORRS     r0,r0,r1
        0x20001a60:    2154        T!      MOVS     r1,#0x54
        0x20001a62:    6520         e      STR      r0,[r4,#0x50]
        0x20001a64:    4638        8F      MOV      r0,r7
        0x20001a66:    f000f841    ..A.    BL       __aeabi_memclr4 ; 0x20001aec
        0x20001a6a:    463a        :F      MOV      r2,r7
        0x20001a6c:    4629        )F      MOV      r1,r5
        0x20001a6e:    4630        0F      MOV      r0,r6
        0x20001a70:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x20001a74:    e78c        ..      B        _freopen_locked ; 0x20001990
        0x20001a76:    2000        .       MOVS     r0,#0
        0x20001a78:    e7d6        ..      B        0x20001a28 ; _freopen_locked + 152
    $d
        0x20001a7a:    0000        ..      DCW    0
        0x20001a7c:    20010018    ...     DCD    536936472
    $t
    .text
    _fclose_internal
    fclose
        0x20001a80:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20001a84:    4604        .F      MOV      r4,r0
        0x20001a86:    f04f0900    O...    MOV      r9,#0
        0x20001a8a:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x20001a8e:    68c5        .h      LDR      r5,[r0,#0xc]
        0x20001a90:    e9d48604    ....    LDRD     r8,r6,[r4,#0x10]
        0x20001a94:    07a8        ..      LSLS     r0,r5,#30
        0x20001a96:    d007        ..      BEQ      0x20001aa8 ; _fclose_internal + 40
        0x20001a98:    4620         F      MOV      r0,r4
        0x20001a9a:    f000f9af    ....    BL       _fflush ; 0x20001dfc
        0x20001a9e:    4630        0F      MOV      r0,r6
        0x20001aa0:    f000f855    ..U.    BL       _sys_close ; 0x20001b4e
        0x20001aa4:    2800        .(      CMP      r0,#0
        0x20001aa6:    da02        ..      BGE      0x20001aae ; _fclose_internal + 46
        0x20001aa8:    4638        8F      MOV      r0,r7
        0x20001aaa:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20001aae:    0528        (.      LSLS     r0,r5,#20
        0x20001ab0:    d502        ..      BPL      0x20001ab8 ; _fclose_internal + 56
        0x20001ab2:    4640        @F      MOV      r0,r8
        0x20001ab4:    f7ffff21    ..!.    BL       free ; 0x200018fa
        0x20001ab8:    214c        L!      MOVS     r1,#0x4c
        0x20001aba:    4620         F      MOV      r0,r4
        0x20001abc:    f000f816    ....    BL       __aeabi_memclr4 ; 0x20001aec
        0x20001ac0:    6d20         m      LDR      r0,[r4,#0x50]
        0x20001ac2:    f0200001     ...    BIC      r0,r0,#1
        0x20001ac6:    6520         e      STR      r0,[r4,#0x50]
        0x20001ac8:    4648        HF      MOV      r0,r9
        0x20001aca:    e7ee        ..      B        0x20001aaa ; _fclose_internal + 42
    .text
    exit
        0x20001acc:    b510        ..      PUSH     {r4,lr}
        0x20001ace:    4604        .F      MOV      r4,r0
        0x20001ad0:    f3af8000    ....    NOP.W    
        0x20001ad4:    4620         F      MOV      r0,r4
        0x20001ad6:    e8bd4010    ...@    POP      {r4,lr}
        0x20001ada:    f7febb7d    ..}.    B        __rt_exit ; 0x200001d8
    .text
    __rt_SIGRTRED
        0x20001ade:    b510        ..      PUSH     {r4,lr}
        0x20001ae0:    f000f9d6    ....    BL       __rt_SIGRTRED_inner ; 0x20001e90
        0x20001ae4:    e8bd4010    ...@    POP      {r4,lr}
        0x20001ae8:    f000b9cc    ....    B.W      __sig_exit ; 0x20001e84
    .text
    __aeabi_memclr4
    __aeabi_memclr8
    __rt_memclr_w
        0x20001aec:    f04f0200    O...    MOV      r2,#0
    _memset_w
        0x20001af0:    b500        ..      PUSH     {lr}
        0x20001af2:    4613        .F      MOV      r3,r2
        0x20001af4:    4694        .F      MOV      r12,r2
        0x20001af6:    4696        .F      MOV      lr,r2
        0x20001af8:    3920         9      SUBS     r1,r1,#0x20
        0x20001afa:    bf22        ".      ITTT     CS
        0x20001afc:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x20001b00:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x20001b04:    f1b10120    .. .    SUBSCS   r1,r1,#0x20
        0x20001b08:    f4bfaff7    ....    BCS.W    0x20001afa ; _memset_w + 10
        0x20001b0c:    0709        ..      LSLS     r1,r1,#28
        0x20001b0e:    bf28        (.      IT       CS
        0x20001b10:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x20001b14:    bf48        H.      IT       MI
        0x20001b16:    c00c        ..      STMMI    r0!,{r2,r3}
        0x20001b18:    f85deb04    ]...    POP      {lr}
        0x20001b1c:    0089        ..      LSLS     r1,r1,#2
        0x20001b1e:    bf28        (.      IT       CS
        0x20001b20:    f8402b04    @..+    STRCS    r2,[r0],#4
        0x20001b24:    bf08        ..      IT       EQ
        0x20001b26:    4770        pG      BXEQ     lr
        0x20001b28:    bf48        H.      IT       MI
        0x20001b2a:    f8202b02     ..+    STRHMI   r2,[r0],#2
        0x20001b2e:    f0114f80    ...O    TST      r1,#0x40000000
        0x20001b32:    bf18        ..      IT       NE
        0x20001b34:    f8002b01    ...+    STRBNE   r2,[r0],#1
        0x20001b38:    4770        pG      BX       lr
    .text
    _sys_open
        0x20001b3a:    b50e        ..      PUSH     {r1-r3,lr}
        0x20001b3c:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20001b40:    f7fffcfa    ....    BL       strlen ; 0x20001538
        0x20001b44:    9002        ..      STR      r0,[sp,#8]
        0x20001b46:    4669        iF      MOV      r1,sp
        0x20001b48:    2001        .       MOVS     r0,#1
        0x20001b4a:    beab        ..      BKPT     #0xab
        0x20001b4c:    bd0e        ..      POP      {r1-r3,pc}
    _sys_close
        0x20001b4e:    b508        ..      PUSH     {r3,lr}
        0x20001b50:    4669        iF      MOV      r1,sp
        0x20001b52:    9000        ..      STR      r0,[sp,#0]
        0x20001b54:    2002        .       MOVS     r0,#2
        0x20001b56:    beab        ..      BKPT     #0xab
        0x20001b58:    bd08        ..      POP      {r3,pc}
    _sys_write
        0x20001b5a:    b51f        ..      PUSH     {r0-r4,lr}
        0x20001b5c:    e88d0007    ....    STM      sp,{r0-r2}
        0x20001b60:    4669        iF      MOV      r1,sp
        0x20001b62:    2005        .       MOVS     r0,#5
        0x20001b64:    beab        ..      BKPT     #0xab
        0x20001b66:    b004        ..      ADD      sp,sp,#0x10
        0x20001b68:    bd10        ..      POP      {r4,pc}
    _sys_read
        0x20001b6a:    b51f        ..      PUSH     {r0-r4,lr}
        0x20001b6c:    e88d000f    ....    STM      sp,{r0-r3}
        0x20001b70:    4669        iF      MOV      r1,sp
        0x20001b72:    2006        .       MOVS     r0,#6
        0x20001b74:    beab        ..      BKPT     #0xab
        0x20001b76:    e7f6        ..      B        0x20001b66 ; _sys_write + 12
    _sys_istty
        0x20001b78:    b508        ..      PUSH     {r3,lr}
        0x20001b7a:    4669        iF      MOV      r1,sp
        0x20001b7c:    9000        ..      STR      r0,[sp,#0]
        0x20001b7e:    2009        .       MOVS     r0,#9
        0x20001b80:    beab        ..      BKPT     #0xab
        0x20001b82:    bd08        ..      POP      {r3,pc}
    _sys_seek
        0x20001b84:    b51c        ..      PUSH     {r2-r4,lr}
        0x20001b86:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20001b8a:    4669        iF      MOV      r1,sp
        0x20001b8c:    200a        .       MOVS     r0,#0xa
        0x20001b8e:    beab        ..      BKPT     #0xab
        0x20001b90:    bd1c        ..      POP      {r2-r4,pc}
    _sys_ensure
        0x20001b92:    4770        pG      BX       lr
    _sys_flen
        0x20001b94:    b508        ..      PUSH     {r3,lr}
        0x20001b96:    4669        iF      MOV      r1,sp
        0x20001b98:    9000        ..      STR      r0,[sp,#0]
        0x20001b9a:    200c        .       MOVS     r0,#0xc
        0x20001b9c:    beab        ..      BKPT     #0xab
        0x20001b9e:    bd08        ..      POP      {r3,pc}
    .text
    __user_libspace
    __user_perproc_libspace
    __user_perthread_libspace
        0x20001ba0:    4800        .H      LDR      r0,[pc,#0] ; [0x20001ba4] = 0x20010114
        0x20001ba2:    4770        pG      BX       lr
    $d
        0x20001ba4:    20010114    ...     DCD    536936724
    $t
    .text
    __rt_heap_descriptor
        0x20001ba8:    4800        .H      LDR      r0,[pc,#0] ; [0x20001bac] = 0x2001011c
        0x20001baa:    4770        pG      BX       lr
    $d
        0x20001bac:    2001011c    ...     DCD    536936732
    $t
    .text
    __use_no_heap
        0x20001bb0:    4770        pG      BX       lr
    __heap$guard
        0x20001bb2:    4770        pG      BX       lr
    .text
    _terminate_user_alloc
        0x20001bb4:    4770        pG      BX       lr
    _init_user_alloc
        0x20001bb6:    4770        pG      BX       lr
    __Heap_Full
        0x20001bb8:    b538        8.      PUSH     {r3-r5,lr}
        0x20001bba:    4604        .F      MOV      r4,r0
        0x20001bbc:    460a        .F      MOV      r2,r1
        0x20001bbe:    2000        .       MOVS     r0,#0
        0x20001bc0:    4669        iF      MOV      r1,sp
        0x20001bc2:    f3af8000    ....    NOP.W    
        0x20001bc6:    2800        .(      CMP      r0,#0
        0x20001bc8:    bf08        ..      IT       EQ
        0x20001bca:    bd38        8.      POPEQ    {r3-r5,pc}
        0x20001bcc:    4602        .F      MOV      r2,r0
        0x20001bce:    9900        ..      LDR      r1,[sp,#0]
        0x20001bd0:    4620         F      MOV      r0,r4
        0x20001bd2:    f000f97f    ....    BL       __Heap_ProvideMemory ; 0x20001ed4
        0x20001bd6:    2001        .       MOVS     r0,#1
        0x20001bd8:    bd38        8.      POP      {r3-r5,pc}
    __Heap_Broken
        0x20001bda:    2001        .       MOVS     r0,#1
        0x20001bdc:    f000b9ce    ....    B.W      __rt_SIGRTMEM ; 0x20001f7c
    _init_alloc
        0x20001be0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20001be2:    f3af8000    ....    NOP.W    
        0x20001be6:    4605        .F      MOV      r5,r0
        0x20001be8:    2000        .       MOVS     r0,#0
        0x20001bea:    460c        .F      MOV      r4,r1
        0x20001bec:    2010        .       MOVS     r0,#0x10
        0x20001bee:    bf00        ..      NOP      
        0x20001bf0:    4606        .F      MOV      r6,r0
        0x20001bf2:    19a8        ..      ADDS     r0,r5,r6
        0x20001bf4:    42a0        .B      CMP      r0,r4
        0x20001bf6:    d90d        ..      BLS      0x20001c14 ; _init_alloc + 52
        0x20001bf8:    4632        2F      MOV      r2,r6
        0x20001bfa:    4669        iF      MOV      r1,sp
        0x20001bfc:    2000        .       MOVS     r0,#0
        0x20001bfe:    f3af8000    ....    NOP.W    
        0x20001c02:    0007        ..      MOVS     r7,r0
        0x20001c04:    bf08        ..      IT       EQ
        0x20001c06:    f000f9b9    ....    BLEQ     __rt_SIGRTMEM ; 0x20001f7c
        0x20001c0a:    9800        ..      LDR      r0,[sp,#0]
        0x20001c0c:    42a0        .B      CMP      r0,r4
        0x20001c0e:    bf18        ..      IT       NE
        0x20001c10:    4605        .F      MOVNE    r5,r0
        0x20001c12:    19c4        ..      ADDS     r4,r0,r7
        0x20001c14:    f7ffffc8    ....    BL       __rt_heap_descriptor ; 0x20001ba8
        0x20001c18:    6005        .`      STR      r5,[r0,#0]
        0x20001c1a:    4607        .F      MOV      r7,r0
        0x20001c1c:    1df0        ..      ADDS     r0,r6,#7
        0x20001c1e:    f0200007     ...    BIC      r0,r0,#7
        0x20001c22:    1946        F.      ADDS     r6,r0,r5
        0x20001c24:    4628        (F      MOV      r0,r5
        0x20001c26:    f000f94e    ..N.    BL       __Heap_Initialize ; 0x20001ec6
        0x20001c2a:    42b4        .B      CMP      r4,r6
        0x20001c2c:    bf08        ..      IT       EQ
        0x20001c2e:    bdf8        ..      POPEQ    {r3-r7,pc}
        0x20001c30:    1ba2        ..      SUBS     r2,r4,r6
        0x20001c32:    4631        1F      MOV      r1,r6
        0x20001c34:    6838        8h      LDR      r0,[r7,#0]
        0x20001c36:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x20001c3a:    f000b94b    ..K.    B.W      __Heap_ProvideMemory ; 0x20001ed4
    .text
    malloc
        0x20001c3e:    b570        p.      PUSH     {r4-r6,lr}
        0x20001c40:    4606        .F      MOV      r6,r0
        0x20001c42:    f7ffffb1    ....    BL       __rt_heap_descriptor ; 0x20001ba8
        0x20001c46:    6805        .h      LDR      r5,[r0,#0]
        0x20001c48:    f106000b    ....    ADD      r0,r6,#0xb
        0x20001c4c:    f0200407     ...    BIC      r4,r0,#7
        0x20001c50:    42b4        .B      CMP      r4,r6
        0x20001c52:    bf9c        ..      ITT      LS
        0x20001c54:    2000        .       MOVLS    r0,#0
        0x20001c56:    bd70        p.      POPLS    {r4-r6,pc}
        0x20001c58:    462b        +F      MOV      r3,r5
        0x20001c5a:    686a        jh      LDR      r2,[r5,#4]
        0x20001c5c:    b1ba        ..      CBZ      r2,0x20001c8e ; malloc + 80
        0x20001c5e:    6810        .h      LDR      r0,[r2,#0]
        0x20001c60:    42a0        .B      CMP      r0,r4
        0x20001c62:    d310        ..      BCC      0x20001c86 ; malloc + 72
        0x20001c64:    f1040108    ....    ADD      r1,r4,#8
        0x20001c68:    4288        .B      CMP      r0,r1
        0x20001c6a:    bf3c        <.      ITT      CC
        0x20001c6c:    6850        Ph      LDRCC    r0,[r2,#4]
        0x20001c6e:    6058        X`      STRCC    r0,[r3,#4]
        0x20001c70:    d307        ..      BCC      0x20001c82 ; malloc + 68
        0x20001c72:    6851        Qh      LDR      r1,[r2,#4]
        0x20001c74:    1910        ..      ADDS     r0,r2,r4
        0x20001c76:    6041        A`      STR      r1,[r0,#4]
        0x20001c78:    6811        .h      LDR      r1,[r2,#0]
        0x20001c7a:    1b09        ..      SUBS     r1,r1,r4
        0x20001c7c:    6001        .`      STR      r1,[r0,#0]
        0x20001c7e:    6058        X`      STR      r0,[r3,#4]
        0x20001c80:    6014        .`      STR      r4,[r2,#0]
        0x20001c82:    1d10        ..      ADDS     r0,r2,#4
        0x20001c84:    bd70        p.      POP      {r4-r6,pc}
        0x20001c86:    4613        .F      MOV      r3,r2
        0x20001c88:    6852        Rh      LDR      r2,[r2,#4]
        0x20001c8a:    2a00        .*      CMP      r2,#0
        0x20001c8c:    d1e7        ..      BNE      0x20001c5e ; malloc + 32
        0x20001c8e:    4621        !F      MOV      r1,r4
        0x20001c90:    4628        (F      MOV      r0,r5
        0x20001c92:    f7ffff91    ....    BL       __Heap_Full ; 0x20001bb8
        0x20001c96:    2800        .(      CMP      r0,#0
        0x20001c98:    d1de        ..      BNE      0x20001c58 ; malloc + 26
        0x20001c9a:    bd70        p.      POP      {r4-r6,pc}
    .text
    _fseek
    fseek
        0x20001c9c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001ca0:    4604        .F      MOV      r4,r0
        0x20001ca2:    4616        .F      MOV      r6,r2
        0x20001ca4:    460d        .F      MOV      r5,r1
        0x20001ca6:    6947        Gi      LDR      r7,[r0,#0x14]
        0x20001ca8:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x20001caa:    0780        ..      LSLS     r0,r0,#30
        0x20001cac:    d02e        ..      BEQ      0x20001d0c ; _fseek + 112
        0x20001cae:    4638        8F      MOV      r0,r7
        0x20001cb0:    f7ffff62    ..b.    BL       _sys_istty ; 0x20001b78
        0x20001cb4:    bb50        P.      CBNZ     r0,0x20001d0c ; _fseek + 112
        0x20001cb6:    b33e        >.      CBZ      r6,0x20001d08 ; _fseek + 108
        0x20001cb8:    2e01        ..      CMP      r6,#1
        0x20001cba:    d002        ..      BEQ      0x20001cc2 ; _fseek + 38
        0x20001cbc:    2e02        ..      CMP      r6,#2
        0x20001cbe:    d125        %.      BNE      0x20001d0c ; _fseek + 112
        0x20001cc0:    e004        ..      B        0x20001ccc ; _fseek + 48
        0x20001cc2:    4620         F      MOV      r0,r4
        0x20001cc4:    f000f920    .. .    BL       _ftell_internal ; 0x20001f08
        0x20001cc8:    4405        .D      ADD      r5,r5,r0
        0x20001cca:    e01d        ..      B        0x20001d08 ; _fseek + 108
        0x20001ccc:    4638        8F      MOV      r0,r7
        0x20001cce:    f7ffff61    ..a.    BL       _sys_flen ; 0x20001b94
        0x20001cd2:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20001cd4:    2800        .(      CMP      r0,#0
        0x20001cd6:    f0410110    A...    ORR      r1,r1,#0x10
        0x20001cda:    60e1        .`      STR      r1,[r4,#0xc]
        0x20001cdc:    da05        ..      BGE      0x20001cea ; _fseek + 78
        0x20001cde:    4620         F      MOV      r0,r4
        0x20001ce0:    f000f858    ..X.    BL       _seterr ; 0x20001d94
        0x20001ce4:    2001        .       MOVS     r0,#1
        0x20001ce6:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20001cea:    03c9        ..      LSLS     r1,r1,#15
        0x20001cec:    d50b        ..      BPL      0x20001d06 ; _fseek + 106
        0x20001cee:    6862        bh      LDR      r2,[r4,#4]
        0x20001cf0:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x20001cf2:    4291        .B      CMP      r1,r2
        0x20001cf4:    d800        ..      BHI      0x20001cf8 ; _fseek + 92
        0x20001cf6:    4611        .F      MOV      r1,r2
        0x20001cf8:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20001cfa:    4411        .D      ADD      r1,r1,r2
        0x20001cfc:    6922        "i      LDR      r2,[r4,#0x10]
        0x20001cfe:    1a89        ..      SUBS     r1,r1,r2
        0x20001d00:    4281        .B      CMP      r1,r0
        0x20001d02:    dd00        ..      BLE      0x20001d06 ; _fseek + 106
        0x20001d04:    4608        .F      MOV      r0,r1
        0x20001d06:    4405        .D      ADD      r5,r5,r0
        0x20001d08:    2d00        .-      CMP      r5,#0
        0x20001d0a:    da01        ..      BGE      0x20001d10 ; _fseek + 116
        0x20001d0c:    2002        .       MOVS     r0,#2
        0x20001d0e:    e7ea        ..      B        0x20001ce6 ; _fseek + 74
        0x20001d10:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x20001d12:    6860        `h      LDR      r0,[r4,#4]
        0x20001d14:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20001d16:    4281        .B      CMP      r1,r0
        0x20001d18:    d206        ..      BCS      0x20001d28 ; _fseek + 140
        0x20001d1a:    0391        ..      LSLS     r1,r2,#14
        0x20001d1c:    62e0        .b      STR      r0,[r4,#0x2c]
        0x20001d1e:    d503        ..      BPL      0x20001d28 ; _fseek + 140
        0x20001d20:    f4223100    "..1    BIC      r1,r2,#0x20000
        0x20001d24:    f0410210    A...    ORR      r2,r1,#0x10
        0x20001d28:    69a6        .i      LDR      r6,[r4,#0x18]
        0x20001d2a:    2700        .'      MOVS     r7,#0
        0x20001d2c:    42ae        .B      CMP      r6,r5
        0x20001d2e:    dc13        ..      BGT      0x20001d58 ; _fseek + 188
        0x20001d30:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x20001d32:    4281        .B      CMP      r1,r0
        0x20001d34:    d901        ..      BLS      0x20001d3a ; _fseek + 158
        0x20001d36:    460b        .F      MOV      r3,r1
        0x20001d38:    e000        ..      B        0x20001d3c ; _fseek + 160
        0x20001d3a:    4603        .F      MOV      r3,r0
        0x20001d3c:    eb030c06    ....    ADD      r12,r3,r6
        0x20001d40:    6923        #i      LDR      r3,[r4,#0x10]
        0x20001d42:    ebac0c03    ....    SUB      r12,r12,r3
        0x20001d46:    45ac        .E      CMP      r12,r5
        0x20001d48:    dd06        ..      BLE      0x20001d58 ; _fseek + 188
        0x20001d4a:    4281        .B      CMP      r1,r0
        0x20001d4c:    d901        ..      BLS      0x20001d52 ; _fseek + 182
        0x20001d4e:    468c        .F      MOV      r12,r1
        0x20001d50:    e000        ..      B        0x20001d54 ; _fseek + 184
        0x20001d52:    4684        .F      MOV      r12,r0
        0x20001d54:    459c        .E      CMP      r12,r3
        0x20001d56:    d105        ..      BNE      0x20001d64 ; _fseek + 200
        0x20001d58:    60a7        .`      STR      r7,[r4,#8]
        0x20001d5a:    6027        '`      STR      r7,[r4,#0]
        0x20001d5c:    f0420020    B. .    ORR      r0,r2,#0x20
        0x20001d60:    62a5        .b      STR      r5,[r4,#0x28]
        0x20001d62:    e00d        ..      B        0x20001d80 ; _fseek + 228
        0x20001d64:    1bad        ..      SUBS     r5,r5,r6
        0x20001d66:    69e6        .i      LDR      r6,[r4,#0x1c]
        0x20001d68:    1bae        ..      SUBS     r6,r5,r6
        0x20001d6a:    4281        .B      CMP      r1,r0
        0x20001d6c:    60a6        .`      STR      r6,[r4,#8]
        0x20001d6e:    d900        ..      BLS      0x20001d72 ; _fseek + 214
        0x20001d70:    4608        .F      MOV      r0,r1
        0x20001d72:    1ac0        ..      SUBS     r0,r0,r3
        0x20001d74:    1a28        (.      SUBS     r0,r5,r0
        0x20001d76:    6020         `      STR      r0,[r4,#0]
        0x20001d78:    1958        X.      ADDS     r0,r3,r5
        0x20001d7a:    6060        ``      STR      r0,[r4,#4]
        0x20001d7c:    f0220020    ". .    BIC      r0,r2,#0x20
        0x20001d80:    4903        .I      LDR      r1,[pc,#12] ; [0x20001d90] = 0xffd7cfbf
        0x20001d82:    4008        .@      ANDS     r0,r0,r1
        0x20001d84:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001d86:    2000        .       MOVS     r0,#0
        0x20001d88:    f8847048    ..Hp    STRB     r7,[r4,#0x48]
        0x20001d8c:    e7ab        ..      B        0x20001ce6 ; _fseek + 74
    $d
        0x20001d8e:    0000        ..      DCW    0
        0x20001d90:    ffd7cfbf    ....    DCD    4292333503
    $t
    .text
    _seterr
        0x20001d94:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001d96:    f4211100    !...    BIC      r1,r1,#0x200000
        0x20001d9a:    f0410180    A...    ORR      r1,r1,#0x80
        0x20001d9e:    60c1        .`      STR      r1,[r0,#0xc]
        0x20001da0:    2100        .!      MOVS     r1,#0
        0x20001da2:    6081        .`      STR      r1,[r0,#8]
        0x20001da4:    6001        .`      STR      r1,[r0,#0]
        0x20001da6:    4770        pG      BX       lr
    _writebuf
        0x20001da8:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20001dac:    4681        .F      MOV      r9,r0
        0x20001dae:    4614        .F      MOV      r4,r2
        0x20001db0:    460e        .F      MOV      r6,r1
        0x20001db2:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001db6:    4832        2H      LDR      r0,[pc,#200] ; [0x20001e80] = 0x20010
        0x20001db8:    68d5        .h      LDR      r5,[r2,#0xc]
        0x20001dba:    6957        Wi      LDR      r7,[r2,#0x14]
        0x20001dbc:    4205        .B      TST      r5,r0
        0x20001dbe:    d009        ..      BEQ      0x20001dd4 ; _writebuf + 44
        0x20001dc0:    4638        8F      MOV      r0,r7
        0x20001dc2:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20001dc4:    f7fffede    ....    BL       _sys_seek ; 0x20001b84
        0x20001dc8:    2800        .(      CMP      r0,#0
        0x20001dca:    db11        ..      BLT      0x20001df0 ; _writebuf + 72
        0x20001dcc:    482c        ,H      LDR      r0,[pc,#176] ; [0x20001e80] = 0x20010
        0x20001dce:    43c0        .C      MVNS     r0,r0
        0x20001dd0:    4005        .@      ANDS     r5,r5,r0
        0x20001dd2:    60e5        .`      STR      r5,[r4,#0xc]
        0x20001dd4:    462b        +F      MOV      r3,r5
        0x20001dd6:    4632        2F      MOV      r2,r6
        0x20001dd8:    4649        IF      MOV      r1,r9
        0x20001dda:    4638        8F      MOV      r0,r7
        0x20001ddc:    f7fffebd    ....    BL       _sys_write ; 0x20001b5a
        0x20001de0:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20001de2:    f0204200     ..B    BIC      r2,r0,#0x80000000
        0x20001de6:    1ab2        ..      SUBS     r2,r6,r2
        0x20001de8:    4411        .D      ADD      r1,r1,r2
        0x20001dea:    2800        .(      CMP      r0,#0
        0x20001dec:    61a1        .a      STR      r1,[r4,#0x18]
        0x20001dee:    d003        ..      BEQ      0x20001df8 ; _writebuf + 80
        0x20001df0:    4620         F      MOV      r0,r4
        0x20001df2:    f7ffffcf    ....    BL       _seterr ; 0x20001d94
        0x20001df6:    4640        @F      MOV      r0,r8
        0x20001df8:    e8bd87f0    ....    POP      {r4-r10,pc}
    _fflush
        0x20001dfc:    b570        p.      PUSH     {r4-r6,lr}
        0x20001dfe:    4604        .F      MOV      r4,r0
        0x20001e00:    6905        .i      LDR      r5,[r0,#0x10]
        0x20001e02:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x20001e04:    6861        ah      LDR      r1,[r4,#4]
        0x20001e06:    4288        .B      CMP      r0,r1
        0x20001e08:    d800        ..      BHI      0x20001e0c ; _fflush + 16
        0x20001e0a:    4608        .F      MOV      r0,r1
        0x20001e0c:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20001e0e:    f4211120    !. .    BIC      r1,r1,#0x280000
        0x20001e12:    60e1        .`      STR      r1,[r4,#0xc]
        0x20001e14:    03c9        ..      LSLS     r1,r1,#15
        0x20001e16:    d512        ..      BPL      0x20001e3e ; _fflush + 66
        0x20001e18:    42a8        .B      CMP      r0,r5
        0x20001e1a:    d008        ..      BEQ      0x20001e2e ; _fflush + 50
        0x20001e1c:    4622        "F      MOV      r2,r4
        0x20001e1e:    1b41        A.      SUBS     r1,r0,r5
        0x20001e20:    4628        (F      MOV      r0,r5
        0x20001e22:    f7ffffc1    ....    BL       _writebuf ; 0x20001da8
        0x20001e26:    b110        ..      CBZ      r0,0x20001e2e ; _fflush + 50
        0x20001e28:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001e2c:    bd70        p.      POP      {r4-r6,pc}
        0x20001e2e:    2000        .       MOVS     r0,#0
        0x20001e30:    62e5        .b      STR      r5,[r4,#0x2c]
        0x20001e32:    e9c45001    ...P    STRD     r5,r0,[r4,#4]
        0x20001e36:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001e38:    f4203080     ..0    BIC      r0,r0,#0x10000
        0x20001e3c:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001e3e:    2000        .       MOVS     r0,#0
        0x20001e40:    bd70        p.      POP      {r4-r6,pc}
    _deferredlazyseek
        0x20001e42:    b510        ..      PUSH     {r4,lr}
        0x20001e44:    4604        .F      MOV      r4,r0
        0x20001e46:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001e48:    f0200020     . .    BIC      r0,r0,#0x20
        0x20001e4c:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001e4e:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x20001e50:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20001e52:    4288        .B      CMP      r0,r1
        0x20001e54:    d00d        ..      BEQ      0x20001e72 ; _deferredlazyseek + 48
        0x20001e56:    4620         F      MOV      r0,r4
        0x20001e58:    f7ffffd0    ....    BL       _fflush ; 0x20001dfc
        0x20001e5c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001e5e:    f4205040     .@P    BIC      r0,r0,#0x3000
        0x20001e62:    f0400010    @...    ORR      r0,r0,#0x10
        0x20001e66:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001e68:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20001e6a:    61a0        .a      STR      r0,[r4,#0x18]
        0x20001e6c:    6920         i      LDR      r0,[r4,#0x10]
        0x20001e6e:    62e0        .b      STR      r0,[r4,#0x2c]
        0x20001e70:    6060        ``      STR      r0,[r4,#4]
        0x20001e72:    f2440140    D.@.    MOV      r1,#0x4040
        0x20001e76:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001e78:    4388        .C      BICS     r0,r0,r1
        0x20001e7a:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001e7c:    bd10        ..      POP      {r4,pc}
    $d
        0x20001e7e:    0000        ..      DCW    0
        0x20001e80:    00020010    ....    DCD    131088
    $t
    .text
    __sig_exit
        0x20001e84:    2800        .(      CMP      r0,#0
        0x20001e86:    d001        ..      BEQ      0x20001e8c ; __sig_exit + 8
        0x20001e88:    f001bd62    ..b.    B.W      _sys_exit ; 0x20003950
        0x20001e8c:    4770        pG      BX       lr
        0x20001e8e:    0000        ..      MOVS     r0,r0
    .text
    __rt_SIGRTRED_inner
        0x20001e90:    b510        ..      PUSH     {r4,lr}
        0x20001e92:    4601        .F      MOV      r1,r0
        0x20001e94:    a002        ..      ADR      r0,{pc}+0xc ; 0x20001ea0
        0x20001e96:    f000f858    ..X.    BL       __default_signal_display ; 0x20001f4a
        0x20001e9a:    2001        .       MOVS     r0,#1
        0x20001e9c:    bd10        ..      POP      {r4,pc}
    $d
        0x20001e9e:    0000        ..      DCW    0
        0x20001ea0:    52474953    SIGR    DCD    1380403539
        0x20001ea4:    44455254    TRED    DCD    1145393748
        0x20001ea8:    6552203a    : Re    DCD    1699881018
        0x20001eac:    65726964    dire    DCD    1701996900
        0x20001eb0:    203a7463    ct:     DCD    540701795
        0x20001eb4:    276e6163    can'    DCD    661545315
        0x20001eb8:    706f2074    t op    DCD    1886330996
        0x20001ebc:    203a6e65    en:     DCD    540700261
        0x20001ec0:    00000000    ....    DCD    0
    $t
    .text
    __I$use$semihosting
    __use_no_semihosting_swi
        0x20001ec4:    4770        pG      BX       lr
    .text
    .text
    .text
    __Heap_Initialize
    __semihosting_library_function
    _maybe_terminate_alloc
        0x20001ec6:    2100        .!      MOVS     r1,#0
        0x20001ec8:    6001        .`      STR      r1,[r0,#0]
        0x20001eca:    e9c01001    ....    STRD     r1,r0,[r0,#4]
        0x20001ece:    4770        pG      BX       lr
    __Heap_DescSize
        0x20001ed0:    2010        .       MOVS     r0,#0x10
        0x20001ed2:    4770        pG      BX       lr
    .text
    __Heap_ProvideMemory
        0x20001ed4:    4603        .F      MOV      r3,r0
        0x20001ed6:    6840        @h      LDR      r0,[r0,#4]
        0x20001ed8:    468c        .F      MOV      r12,r1
        0x20001eda:    2800        .(      CMP      r0,#0
        0x20001edc:    bf18        ..      IT       NE
        0x20001ede:    4288        .B      CMPNE    r0,r1
        0x20001ee0:    bf3c        <.      ITT      CC
        0x20001ee2:    4603        .F      MOVCC    r3,r0
        0x20001ee4:    6840        @h      LDRCC    r0,[r0,#4]
        0x20001ee6:    d3f8        ..      BCC      0x20001eda ; __Heap_ProvideMemory + 6
        0x20001ee8:    6818        .h      LDR      r0,[r3,#0]
        0x20001eea:    4418        .D      ADD      r0,r0,r3
        0x20001eec:    4288        .B      CMP      r0,r1
        0x20001eee:    d007        ..      BEQ      0x20001f00 ; __Heap_ProvideMemory + 44
        0x20001ef0:    f10c0003    ....    ADD      r0,r12,#3
        0x20001ef4:    f0200007     ...    BIC      r0,r0,#7
        0x20001ef8:    1d00        ..      ADDS     r0,r0,#4
        0x20001efa:    1a41        A.      SUBS     r1,r0,r1
        0x20001efc:    1a52        R.      SUBS     r2,r2,r1
        0x20001efe:    4601        .F      MOV      r1,r0
        0x20001f00:    1d08        ..      ADDS     r0,r1,#4
        0x20001f02:    600a        .`      STR      r2,[r1,#0]
        0x20001f04:    f7ffbcf9    ....    B.W      free ; 0x200018fa
    .text
    _ftell_internal
    ftell
        0x20001f08:    b510        ..      PUSH     {r4,lr}
        0x20001f0a:    4601        .F      MOV      r1,r0
        0x20001f0c:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001f0e:    0790        ..      LSLS     r0,r2,#30
        0x20001f10:    d003        ..      BEQ      0x20001f1a ; _ftell_internal + 18
        0x20001f12:    0690        ..      LSLS     r0,r2,#26
        0x20001f14:    d507        ..      BPL      0x20001f26 ; _ftell_internal + 30
        0x20001f16:    6a88        .j      LDR      r0,[r1,#0x28]
        0x20001f18:    e00a        ..      B        0x20001f30 ; _ftell_internal + 40
        0x20001f1a:    f000f83d    ..=.    BL       __aeabi_errno_addr ; 0x20001f98
        0x20001f1e:    2101        .!      MOVS     r1,#1
        0x20001f20:    6001        .`      STR      r1,[r0,#0]
        0x20001f22:    1e88        ..      SUBS     r0,r1,#2
        0x20001f24:    bd10        ..      POP      {r4,pc}
        0x20001f26:    698b        .i      LDR      r3,[r1,#0x18]
        0x20001f28:    6848        Hh      LDR      r0,[r1,#4]
        0x20001f2a:    4418        .D      ADD      r0,r0,r3
        0x20001f2c:    690b        .i      LDR      r3,[r1,#0x10]
        0x20001f2e:    1ac0        ..      SUBS     r0,r0,r3
        0x20001f30:    f8913048    ..H0    LDRB     r3,[r1,#0x48]
        0x20001f34:    b11b        ..      CBZ      r3,0x20001f3e ; _ftell_internal + 54
        0x20001f36:    f8911049    ..I.    LDRB     r1,[r1,#0x49]
        0x20001f3a:    1a40        @.      SUBS     r0,r0,r1
        0x20001f3c:    bd10        ..      POP      {r4,pc}
        0x20001f3e:    0311        ..      LSLS     r1,r2,#12
        0x20001f40:    d5fc        ..      BPL      0x20001f3c ; _ftell_internal + 52
        0x20001f42:    2800        .(      CMP      r0,#0
        0x20001f44:    ddfa        ..      BLE      0x20001f3c ; _ftell_internal + 52
        0x20001f46:    1e40        @.      SUBS     r0,r0,#1
        0x20001f48:    bd10        ..      POP      {r4,pc}
    .text
    __default_signal_display
        0x20001f4a:    b570        p.      PUSH     {r4-r6,lr}
        0x20001f4c:    4605        .F      MOV      r5,r0
        0x20001f4e:    460c        .F      MOV      r4,r1
        0x20001f50:    200a        .       MOVS     r0,#0xa
        0x20001f52:    e000        ..      B        0x20001f56 ; __default_signal_display + 12
        0x20001f54:    1c6d        m.      ADDS     r5,r5,#1
        0x20001f56:    f000f818    ....    BL       _ttywrch ; 0x20001f8a
        0x20001f5a:    b135        5.      CBZ      r5,0x20001f6a ; __default_signal_display + 32
        0x20001f5c:    7828        (x      LDRB     r0,[r5,#0]
        0x20001f5e:    2800        .(      CMP      r0,#0
        0x20001f60:    d1f8        ..      BNE      0x20001f54 ; __default_signal_display + 10
        0x20001f62:    e002        ..      B        0x20001f6a ; __default_signal_display + 32
        0x20001f64:    1c64        d.      ADDS     r4,r4,#1
        0x20001f66:    f000f810    ....    BL       _ttywrch ; 0x20001f8a
        0x20001f6a:    b114        ..      CBZ      r4,0x20001f72 ; __default_signal_display + 40
        0x20001f6c:    7820         x      LDRB     r0,[r4,#0]
        0x20001f6e:    2800        .(      CMP      r0,#0
        0x20001f70:    d1f8        ..      BNE      0x20001f64 ; __default_signal_display + 26
        0x20001f72:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20001f76:    200a        .       MOVS     r0,#0xa
        0x20001f78:    f000b807    ....    B.W      _ttywrch ; 0x20001f8a
    .text
    __rt_SIGRTMEM
        0x20001f7c:    b510        ..      PUSH     {r4,lr}
        0x20001f7e:    f000f80f    ....    BL       __rt_SIGRTMEM_inner ; 0x20001fa0
        0x20001f82:    e8bd4010    ...@    POP      {r4,lr}
        0x20001f86:    f7ffbf7d    ..}.    B.W      __sig_exit ; 0x20001e84
    .text
    _ttywrch
        0x20001f8a:    b508        ..      PUSH     {r3,lr}
        0x20001f8c:    4669        iF      MOV      r1,sp
        0x20001f8e:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20001f92:    2003        .       MOVS     r0,#3
        0x20001f94:    beab        ..      BKPT     #0xab
        0x20001f96:    bd08        ..      POP      {r3,pc}
    .text
    __aeabi_errno_addr
    __errno$intlibspace
    __rt_errno_addr$intlibspace
        0x20001f98:    4800        .H      LDR      r0,[pc,#0] ; [0x20001f9c] = 0x20010114
        0x20001f9a:    4770        pG      BX       lr
    $d
        0x20001f9c:    20010114    ...     DCD    536936724
    $t
    .text
    __rt_SIGRTMEM_inner
        0x20001fa0:    b510        ..      PUSH     {r4,lr}
        0x20001fa2:    2801        .(      CMP      r0,#1
        0x20001fa4:    d005        ..      BEQ      0x20001fb2 ; __rt_SIGRTMEM_inner + 18
        0x20001fa6:    2100        .!      MOVS     r1,#0
        0x20001fa8:    a003        ..      ADR      r0,{pc}+0x10 ; 0x20001fb8
        0x20001faa:    f7ffffce    ....    BL       __default_signal_display ; 0x20001f4a
        0x20001fae:    2001        .       MOVS     r0,#1
        0x20001fb0:    bd10        ..      POP      {r4,pc}
        0x20001fb2:    a109        ..      ADR      r1,{pc}+0x26 ; 0x20001fd8
        0x20001fb4:    e7f8        ..      B        0x20001fa8 ; __rt_SIGRTMEM_inner + 8
    $d
        0x20001fb6:    0000        ..      DCW    0
        0x20001fb8:    52474953    SIGR    DCD    1380403539
        0x20001fbc:    4d454d54    TMEM    DCD    1296387412
        0x20001fc0:    754f203a    : Ou    DCD    1968119866
        0x20001fc4:    666f2074    t of    DCD    1718558836
        0x20001fc8:    61656820     hea    DCD    1634035744
        0x20001fcc:    656d2070    p me    DCD    1701650544
        0x20001fd0:    79726f6d    mory    DCD    2037542765
        0x20001fd4:    00000000    ....    DCD    0
        0x20001fd8:    6548203a    : He    DCD    1699225658
        0x20001fdc:    6d207061    ap m    DCD    1830842465
        0x20001fe0:    726f6d65    emor    DCD    1919905125
        0x20001fe4:    6f632079    y co    DCD    1868767353
        0x20001fe8:    70757272    rrup    DCD    1886745202
        0x20001fec:    00646574    ted.    DCD    6579572
    $t.4
    ADC_ChannelConfig
        0x20001ff0:    6802        .h      LDR      r2,[r0,#0]
        0x20001ff2:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x20001ff6:    6002        .`      STR      r2,[r0,#0]
        0x20001ff8:    6802        .h      LDR      r2,[r0,#0]
        0x20001ffa:    430a        .C      ORRS     r2,r2,r1
        0x20001ffc:    6002        .`      STR      r2,[r0,#0]
        0x20001ffe:    0909        ..      LSRS     r1,r1,#4
        0x20002000:    2201        ."      MOVS     r2,#1
        0x20002002:    fa02f101    ....    LSL      r1,r2,r1
        0x20002006:    6141        Aa      STR      r1,[r0,#0x14]
        0x20002008:    4770        pG      BX       lr
        0x2000200a:    0000        ..      MOVS     r0,r0
    ADC_Cmd
        0x2000200c:    6802        .h      LDR      r2,[r0,#0]
        0x2000200e:    2900        .)      CMP      r1,#0
        0x20002010:    f0220201    "...    BIC      r2,r2,#1
        0x20002014:    bf18        ..      IT       NE
        0x20002016:    3201        .2      ADDNE    r2,#1
        0x20002018:    6002        .`      STR      r2,[r0,#0]
        0x2000201a:    4770        pG      BX       lr
    ADC_Handler
        0x2000201c:    4770        pG      BX       lr
        0x2000201e:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x20002020:    b510        ..      PUSH     {r4,lr}
        0x20002022:    6802        .h      LDR      r2,[r0,#0]
        0x20002024:    e9d1c300    ....    LDRD     r12,r3,[r1,#0]
        0x20002028:    f02202fc    "...    BIC      r2,r2,#0xfc
        0x2000202c:    e9d1e402    ....    LDRD     lr,r4,[r1,#8]
        0x20002030:    431a        .C      ORRS     r2,r2,r3
        0x20002032:    4322        "C      ORRS     r2,r2,r4
        0x20002034:    6002        .`      STR      r2,[r0,#0]
        0x20002036:    6842        Bh      LDR      r2,[r0,#4]
        0x20002038:    f64f7307    O..s    MOV      r3,#0xff07
        0x2000203c:    439a        .C      BICS     r2,r2,r3
        0x2000203e:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x20002040:    ea42020c    B...    ORR      r2,r2,r12
        0x20002044:    4311        .C      ORRS     r1,r1,r2
        0x20002046:    ea41210e    A..!    ORR      r1,r1,lr,LSL #8
        0x2000204a:    6041        A`      STR      r1,[r0,#4]
        0x2000204c:    0921        !.      LSRS     r1,r4,#4
        0x2000204e:    2201        ."      MOVS     r2,#1
        0x20002050:    fa02f101    ....    LSL      r1,r2,r1
        0x20002054:    6141        Aa      STR      r1,[r0,#0x14]
        0x20002056:    bd10        ..      POP      {r4,pc}
    ADC_StartOfConversion
        0x20002058:    6801        .h      LDR      r1,[r0,#0]
        0x2000205a:    f0410102    A...    ORR      r1,r1,#2
        0x2000205e:    6001        .`      STR      r1,[r0,#0]
        0x20002060:    4770        pG      BX       lr
        0x20002062:    0000        ..      MOVS     r0,r0
    DMA_AutoRepeat_Cmd
        0x20002064:    f24f020c    O...    MOV      r2,#0xf00c
        0x20002068:    0140        @.      LSLS     r0,r0,#5
        0x2000206a:    f2c40200    ....    MOVT     r2,#0x4000
        0x2000206e:    5813        .X      LDR      r3,[r2,r0]
        0x20002070:    2900        .)      CMP      r1,#0
        0x20002072:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x20002076:    5013        .P      STR      r3,[r2,r0]
        0x20002078:    5813        .X      LDR      r3,[r2,r0]
        0x2000207a:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x2000207e:    bf18        ..      IT       NE
        0x20002080:    f5034380    ...C    ADDNE    r3,r3,#0x4000
        0x20002084:    5013        .P      STR      r3,[r2,r0]
        0x20002086:    4770        pG      BX       lr
    DMA_Cmd
        0x20002088:    f24f020c    O...    MOV      r2,#0xf00c
        0x2000208c:    0140        @.      LSLS     r0,r0,#5
        0x2000208e:    f2c40200    ....    MOVT     r2,#0x4000
        0x20002092:    5813        .X      LDR      r3,[r2,r0]
        0x20002094:    2900        .)      CMP      r1,#0
        0x20002096:    f0230301    #...    BIC      r3,r3,#1
        0x2000209a:    5013        .P      STR      r3,[r2,r0]
        0x2000209c:    5813        .X      LDR      r3,[r2,r0]
        0x2000209e:    f0230301    #...    BIC      r3,r3,#1
        0x200020a2:    bf18        ..      IT       NE
        0x200020a4:    3301        .3      ADDNE    r3,#1
        0x200020a6:    5013        .P      STR      r3,[r2,r0]
        0x200020a8:    4770        pG      BX       lr
        0x200020aa:    0000        ..      MOVS     r0,r0
    DMA_Config
        0x200020ac:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200020ae:    f24f0c00    O...    MOVW     r12,#0xf000
        0x200020b2:    f2c40c00    ....    MOVT     r12,#0x4000
        0x200020b6:    e9d13200    ...2    LDRD     r3,r2,[r1,#0]
        0x200020ba:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x200020be:    ea4f1e40    O.@.    LSL      lr,r0,#5
        0x200020c2:    eb0c1040    ..@.    ADD      r0,r12,r0,LSL #5
        0x200020c6:    f84c300e    L..0    STR      r3,[r12,lr]
        0x200020ca:    6042        B`      STR      r2,[r0,#4]
        0x200020cc:    6084        .`      STR      r4,[r0,#8]
        0x200020ce:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200020d0:    e9d13404    ...4    LDRD     r3,r4,[r1,#0x10]
        0x200020d4:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x200020d8:    ea4202c5    B...    ORR      r2,r2,r5,LSL #3
        0x200020dc:    6989        .i      LDR      r1,[r1,#0x18]
        0x200020de:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x200020e2:    ea420244    B.D.    ORR      r2,r2,r4,LSL #1
        0x200020e6:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x200020ea:    60c1        .`      STR      r1,[r0,#0xc]
        0x200020ec:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200020ee:    0000        ..      MOVS     r0,r0
    DMA_DirectionConfig
        0x200020f0:    f24f020c    O...    MOV      r2,#0xf00c
        0x200020f4:    0140        @.      LSLS     r0,r0,#5
        0x200020f6:    f2c40200    ....    MOVT     r2,#0x4000
        0x200020fa:    5813        .X      LDR      r3,[r2,r0]
        0x200020fc:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x20002100:    5013        .P      STR      r3,[r2,r0]
        0x20002102:    5813        .X      LDR      r3,[r2,r0]
        0x20002104:    4319        .C      ORRS     r1,r1,r3
        0x20002106:    5011        .P      STR      r1,[r2,r0]
        0x20002108:    4770        pG      BX       lr
        0x2000210a:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x2000210c:    4770        pG      BX       lr
        0x2000210e:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x20002110:    b580        ..      PUSH     {r7,lr}
        0x20002112:    f24f038c    O...    MOV      r3,#0xf08c
        0x20002116:    f2c40300    ....    MOVT     r3,#0x4000
        0x2000211a:    00c0        ..      LSLS     r0,r0,#3
        0x2000211c:    f04f0c1f    O...    MOV      r12,#0x1f
        0x20002120:    f8d3e000    ....    LDR      lr,[r3,#0]
        0x20002124:    fa0cf200    ....    LSL      r2,r12,r0
        0x20002128:    ea2e0202    ....    BIC      r2,lr,r2
        0x2000212c:    601a        .`      STR      r2,[r3,#0]
        0x2000212e:    681a        .h      LDR      r2,[r3,#0]
        0x20002130:    fa01f000    ....    LSL      r0,r1,r0
        0x20002134:    4310        .C      ORRS     r0,r0,r2
        0x20002136:    6018        .`      STR      r0,[r3,#0]
        0x20002138:    bd80        ..      POP      {r7,pc}
        0x2000213a:    0000        ..      MOVS     r0,r0
    DWT_INIT
        0x2000213c:    f64e51fc    N..Q    MOV      r1,#0xedfc
        0x20002140:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20002144:    680a        .h      LDR      r2,[r1,#0]
        0x20002146:    f0427280    B..r    ORR      r2,r2,#0x1000000
        0x2000214a:    600a        .`      STR      r2,[r1,#0]
        0x2000214c:    f2410100    A...    MOVW     r1,#0x1000
        0x20002150:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20002154:    680a        .h      LDR      r2,[r1,#0]
        0x20002156:    f0420201    B...    ORR      r2,r2,#1
        0x2000215a:    600a        .`      STR      r2,[r1,#0]
        0x2000215c:    f24011cc    @...    MOVW     r1,#0x1cc
        0x20002160:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002164:    6008        .`      STR      r0,[r1,#0]
        0x20002166:    4770        pG      BX       lr
    DWT_get_tick
        0x20002168:    f2410004    A...    MOV      r0,#0x1004
        0x2000216c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002170:    6800        .h      LDR      r0,[r0,#0]
        0x20002172:    4770        pG      BX       lr
    FLASH_Handler
        0x20002174:    4770        pG      BX       lr
        0x20002176:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x20002178:    6381        .c      STR      r1,[r0,#0x38]
        0x2000217a:    4770        pG      BX       lr
    GPIO_ITConfig
        0x2000217c:    2320         #      MOVS     r3,#0x20
        0x2000217e:    2a00        .*      CMP      r2,#0
        0x20002180:    bf08        ..      IT       EQ
        0x20002182:    2324        $#      MOVEQ    r3,#0x24
        0x20002184:    50c1        .P      STR      r1,[r0,r3]
        0x20002186:    4770        pG      BX       lr
    GPIO_Init
        0x20002188:    790b        .y      LDRB     r3,[r1,#4]
        0x2000218a:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x2000218e:    1e5a        Z.      SUBS     r2,r3,#1
        0x20002190:    2a02        .*      CMP      r2,#2
        0x20002192:    d209        ..      BCS      0x200021a8 ; GPIO_Init + 32
        0x20002194:    2b02        .+      CMP      r3,#2
        0x20002196:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x2000219a:    bf14        ..      ITE      NE
        0x2000219c:    3048        H0      ADDNE    r0,r0,#0x48
        0x2000219e:    3044        D0      ADDEQ    r0,r0,#0x44
        0x200021a0:    f8c0c000    ....    STR      r12,[r0,#0]
        0x200021a4:    4770        pG      BX       lr
        0x200021a6:    bf00        ..      NOP      
        0x200021a8:    2b03        .+      CMP      r3,#3
        0x200021aa:    d103        ..      BNE      0x200021b4 ; GPIO_Init + 44
        0x200021ac:    3014        .0      ADDS     r0,r0,#0x14
        0x200021ae:    f8c0c000    ....    STR      r12,[r0,#0]
        0x200021b2:    4770        pG      BX       lr
        0x200021b4:    f8c0c014    ....    STR      r12,[r0,#0x14]
        0x200021b8:    7949        Iy      LDRB     r1,[r1,#5]
        0x200021ba:    2902        .)      CMP      r1,#2
        0x200021bc:    d00a        ..      BEQ      0x200021d4 ; GPIO_Init + 76
        0x200021be:    2901        .)      CMP      r1,#1
        0x200021c0:    d00e        ..      BEQ      0x200021e0 ; GPIO_Init + 88
        0x200021c2:    2900        .)      CMP      r1,#0
        0x200021c4:    bf18        ..      IT       NE
        0x200021c6:    4770        pG      BXNE     lr
        0x200021c8:    f8c0c050    ..P.    STR      r12,[r0,#0x50]
        0x200021cc:    3040        @0      ADDS     r0,r0,#0x40
        0x200021ce:    f8c0c000    ....    STR      r12,[r0,#0]
        0x200021d2:    4770        pG      BX       lr
        0x200021d4:    f8c0c04c    ..L.    STR      r12,[r0,#0x4c]
        0x200021d8:    3040        @0      ADDS     r0,r0,#0x40
        0x200021da:    f8c0c000    ....    STR      r12,[r0,#0]
        0x200021de:    4770        pG      BX       lr
        0x200021e0:    f8c0c03c    ..<.    STR      r12,[r0,#0x3c]
        0x200021e4:    3050        P0      ADDS     r0,r0,#0x50
        0x200021e6:    f8c0c000    ....    STR      r12,[r0,#0]
        0x200021ea:    4770        pG      BX       lr
    GPIO_PinAFConfig
        0x200021ec:    0049        I.      LSLS     r1,r1,#1
        0x200021ee:    6983        .i      LDR      r3,[r0,#0x18]
        0x200021f0:    fa02f101    ....    LSL      r1,r2,r1
        0x200021f4:    4319        .C      ORRS     r1,r1,r3
        0x200021f6:    6181        .a      STR      r1,[r0,#0x18]
        0x200021f8:    4770        pG      BX       lr
        0x200021fa:    0000        ..      MOVS     r0,r0
    GPIO_SetBits
        0x200021fc:    6842        Bh      LDR      r2,[r0,#4]
        0x200021fe:    4311        .C      ORRS     r1,r1,r2
        0x20002200:    6041        A`      STR      r1,[r0,#4]
        0x20002202:    4770        pG      BX       lr
    GPIO_TriTypeConfig
        0x20002204:    2a04        .*      CMP      r2,#4
        0x20002206:    bf88        ..      IT       HI
        0x20002208:    4770        pG      BXHI     lr
        0x2000220a:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x2000220e:    0703        ..      DCW    1795
        0x20002210:    00110d0b    ....    DCD    1117451
    $t.17
        0x20002214:    6281        .b      STR      r1,[r0,#0x28]
        0x20002216:    6301        .c      STR      r1,[r0,#0x30]
        0x20002218:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000221a:    4770        pG      BX       lr
        0x2000221c:    6281        .b      STR      r1,[r0,#0x28]
        0x2000221e:    6341        Ac      STR      r1,[r0,#0x34]
        0x20002220:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002222:    4770        pG      BX       lr
        0x20002224:    6081        .`      STR      r1,[r0,#8]
        0x20002226:    4770        pG      BX       lr
        0x20002228:    62c1        .b      STR      r1,[r0,#0x2c]
        0x2000222a:    6301        .c      STR      r1,[r0,#0x30]
        0x2000222c:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000222e:    4770        pG      BX       lr
        0x20002230:    62c1        .b      STR      r1,[r0,#0x2c]
        0x20002232:    6341        Ac      STR      r1,[r0,#0x34]
        0x20002234:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002236:    4770        pG      BX       lr
    HardFaultHandler
        0x20002238:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x2000223c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002240:    6811        .h      LDR      r1,[r2,#0]
        0x20002242:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20002246:    dd43        C.      BLE      0x200022d0 ; HardFaultHandler + 152
        0x20002248:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x2000224c:    f2401188    @...    MOVW     r1,#0x188
        0x20002250:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002254:    624b        Kb      STR      r3,[r1,#0x24]
        0x20002256:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x2000225a:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x2000225e:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x20002262:    62cb        .b      STR      r3,[r1,#0x2c]
        0x20002264:    68d3        .h      LDR      r3,[r2,#0xc]
        0x20002266:    630b        .c      STR      r3,[r1,#0x30]
        0x20002268:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x2000226c:    868b        ..      STRH     r3,[r1,#0x34]
        0x2000226e:    6813        .h      LDR      r3,[r2,#0]
        0x20002270:    638b        .c      STR      r3,[r1,#0x38]
        0x20002272:    6853        Sh      LDR      r3,[r2,#4]
        0x20002274:    63cb        .c      STR      r3,[r1,#0x3c]
        0x20002276:    6912        .i      LDR      r2,[r2,#0x10]
        0x20002278:    640a        .d      STR      r2,[r1,#0x40]
        0x2000227a:    2200        ."      MOVS     r2,#0
        0x2000227c:    600a        .`      STR      r2,[r1,#0]
        0x2000227e:    bf00        ..      NOP      
        0x20002280:    680a        .h      LDR      r2,[r1,#0]
        0x20002282:    b932        2.      CBNZ     r2,0x20002292 ; HardFaultHandler + 90
        0x20002284:    680a        .h      LDR      r2,[r1,#0]
        0x20002286:    b922        ".      CBNZ     r2,0x20002292 ; HardFaultHandler + 90
        0x20002288:    680a        .h      LDR      r2,[r1,#0]
        0x2000228a:    b912        ..      CBNZ     r2,0x20002292 ; HardFaultHandler + 90
        0x2000228c:    680a        .h      LDR      r2,[r1,#0]
        0x2000228e:    2a00        .*      CMP      r2,#0
        0x20002290:    d0f6        ..      BEQ      0x20002280 ; HardFaultHandler + 72
        0x20002292:    6802        .h      LDR      r2,[r0,#0]
        0x20002294:    604a        J`      STR      r2,[r1,#4]
        0x20002296:    6842        Bh      LDR      r2,[r0,#4]
        0x20002298:    608a        .`      STR      r2,[r1,#8]
        0x2000229a:    6882        .h      LDR      r2,[r0,#8]
        0x2000229c:    60ca        .`      STR      r2,[r1,#0xc]
        0x2000229e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200022a0:    610a        .a      STR      r2,[r1,#0x10]
        0x200022a2:    6902        .i      LDR      r2,[r0,#0x10]
        0x200022a4:    614a        Ja      STR      r2,[r1,#0x14]
        0x200022a6:    6942        Bi      LDR      r2,[r0,#0x14]
        0x200022a8:    618a        .a      STR      r2,[r1,#0x18]
        0x200022aa:    6982        .i      LDR      r2,[r0,#0x18]
        0x200022ac:    61ca        .a      STR      r2,[r1,#0x1c]
        0x200022ae:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x200022b0:    6208        .b      STR      r0,[r1,#0x20]
        0x200022b2:    2000        .       MOVS     r0,#0
        0x200022b4:    6008        .`      STR      r0,[r1,#0]
        0x200022b6:    bf00        ..      NOP      
        0x200022b8:    6808        .h      LDR      r0,[r1,#0]
        0x200022ba:    b980        ..      CBNZ     r0,0x200022de ; HardFaultHandler + 166
        0x200022bc:    6808        .h      LDR      r0,[r1,#0]
        0x200022be:    b970        p.      CBNZ     r0,0x200022de ; HardFaultHandler + 166
        0x200022c0:    6808        .h      LDR      r0,[r1,#0]
        0x200022c2:    b960        `.      CBNZ     r0,0x200022de ; HardFaultHandler + 166
        0x200022c4:    6808        .h      LDR      r0,[r1,#0]
        0x200022c6:    2800        .(      CMP      r0,#0
        0x200022c8:    bf18        ..      IT       NE
        0x200022ca:    4770        pG      BXNE     lr
        0x200022cc:    e7f4        ..      B        0x200022b8 ; HardFaultHandler + 128
        0x200022ce:    bf00        ..      NOP      
        0x200022d0:    6811        .h      LDR      r1,[r2,#0]
        0x200022d2:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x200022d6:    6011        .`      STR      r1,[r2,#0]
        0x200022d8:    6981        .i      LDR      r1,[r0,#0x18]
        0x200022da:    3102        .1      ADDS     r1,#2
        0x200022dc:    6181        .a      STR      r1,[r0,#0x18]
        0x200022de:    4770        pG      BX       lr
    NMI_Handler
        0x200022e0:    4770        pG      BX       lr
        0x200022e2:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x200022e4:    b510        ..      PUSH     {r4,lr}
        0x200022e6:    7881        .x      LDRB     r1,[r0,#2]
        0x200022e8:    7802        .x      LDRB     r2,[r0,#0]
        0x200022ea:    f24e4c00    N..L    MOVW     r12,#0xe400
        0x200022ee:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x200022f2:    b309        ..      CBZ      r1,0x20002338 ; NVIC_Init + 84
        0x200022f4:    0893        ..      LSRS     r3,r2,#2
        0x200022f6:    f81ce003    ....    LDRB     lr,[r12,r3]
        0x200022fa:    7844        Dx      LDRB     r4,[r0,#1]
        0x200022fc:    2118        .!      MOVS     r1,#0x18
        0x200022fe:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x20002302:    22ff        ."      MOVS     r2,#0xff
        0x20002304:    01a4        ..      LSLS     r4,r4,#6
        0x20002306:    408a        .@      LSLS     r2,r2,r1
        0x20002308:    b2e4        ..      UXTB     r4,r4
        0x2000230a:    ea2e0202    ....    BIC      r2,lr,r2
        0x2000230e:    fa04f101    ....    LSL      r1,r4,r1
        0x20002312:    4311        .C      ORRS     r1,r1,r2
        0x20002314:    f80c1003    ....    STRB     r1,[r12,r3]
        0x20002318:    7800        .x      LDRB     r0,[r0,#0]
        0x2000231a:    2201        ."      MOVS     r2,#1
        0x2000231c:    f000011f    ....    AND      r1,r0,#0x1f
        0x20002320:    fa02f101    ....    LSL      r1,r2,r1
        0x20002324:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x20002328:    f64f5200    O..R    MOVW     r2,#0xfd00
        0x2000232c:    eb0c0080    ....    ADD      r0,r12,r0,LSL #2
        0x20002330:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x20002334:    5081        .P      STR      r1,[r0,r2]
        0x20002336:    bd10        ..      POP      {r4,pc}
        0x20002338:    f002001f    ....    AND      r0,r2,#0x1f
        0x2000233c:    2101        .!      MOVS     r1,#1
        0x2000233e:    fa01f000    ....    LSL      r0,r1,r0
        0x20002342:    f64f5180    O..Q    MOV      r1,#0xfd80
        0x20002346:    f6cf71ff    ...q    MOVT     r1,#0xffff
        0x2000234a:    f84c0001    L...    STR      r0,[r12,r1]
        0x2000234e:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x20002350:    4770        pG      BX       lr
        0x20002352:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x20002354:    4770        pG      BX       lr
        0x20002356:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x20002358:    b510        ..      PUSH     {r4,lr}
        0x2000235a:    f2420400    B...    MOVW     r4,#0x2000
        0x2000235e:    f2c40401    ....    MOVT     r4,#0x4001
        0x20002362:    4620         F      MOV      r0,r4
        0x20002364:    f44f6180    O..a    MOV      r1,#0x400
        0x20002368:    f7ffff06    ....    BL       GPIO_ClearITPendingBit ; 0x20002178
        0x2000236c:    4620         F      MOV      r0,r4
        0x2000236e:    f44f6100    O..a    MOV      r1,#0x800
        0x20002372:    f7ffff01    ....    BL       GPIO_ClearITPendingBit ; 0x20002178
        0x20002376:    a105        ..      ADR      r1,{pc}+0x16 ; 0x2000238c
        0x20002378:    2000        .       MOVS     r0,#0
        0x2000237a:    f000fa05    ....    BL       SEGGER_RTT_printf ; 0x20002788
        0x2000237e:    f240607c    @.|`    MOV      r0,#0x67c
        0x20002382:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002386:    2101        .!      MOVS     r1,#1
        0x20002388:    6001        .`      STR      r1,[r0,#0]
        0x2000238a:    bd10        ..      POP      {r4,pc}
    $d.10
        0x2000238c:    72657375    user    DCD    1919251317
        0x20002390:    74756220     but    DCD    1953849888
        0x20002394:    206e6f74    ton     DCD    544108404
        0x20002398:    73657270    pres    DCD    1936028272
        0x2000239c:    21646573    sed!    DCD    560227699
        0x200023a0:    0a0d2121    !!..    DCD    168632609
        0x200023a4:    00000000    ....    DCD    0
    $t.11
    PD_Handler
        0x200023a8:    4770        pG      BX       lr
        0x200023aa:    0000        ..      MOVS     r0,r0
    PMW_TimeBaseInit
        0x200023ac:    880a        ..      LDRH     r2,[r1,#0]
        0x200023ae:    6202        .b      STR      r2,[r0,#0x20]
        0x200023b0:    788a        .x      LDRB     r2,[r1,#2]
        0x200023b2:    78cb        .x      LDRB     r3,[r1,#3]
        0x200023b4:    f891c004    ....    LDRB     r12,[r1,#4]
        0x200023b8:    7949        Iy      LDRB     r1,[r1,#5]
        0x200023ba:    6042        B`      STR      r2,[r0,#4]
        0x200023bc:    ea41010c    A...    ORR      r1,r1,r12
        0x200023c0:    6103        .a      STR      r3,[r0,#0x10]
        0x200023c2:    61c1        .a      STR      r1,[r0,#0x1c]
        0x200023c4:    4770        pG      BX       lr
        0x200023c6:    0000        ..      MOVS     r0,r0
    PWM_BKI_LevelConfig
        0x200023c8:    6c82        .l      LDR      r2,[r0,#0x48]
        0x200023ca:    f0227200    "..r    BIC      r2,r2,#0x2000000
        0x200023ce:    4311        .C      ORRS     r1,r1,r2
        0x200023d0:    6481        .d      STR      r1,[r0,#0x48]
        0x200023d2:    4770        pG      BX       lr
    PWM_BreakInput_Cmd
        0x200023d4:    6c82        .l      LDR      r2,[r0,#0x48]
        0x200023d6:    2900        .)      CMP      r1,#0
        0x200023d8:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x200023dc:    bf18        ..      IT       NE
        0x200023de:    f1027280    ...r    ADDNE    r2,r2,#0x1000000
        0x200023e2:    6482        .d      STR      r2,[r0,#0x48]
        0x200023e4:    4770        pG      BX       lr
        0x200023e6:    0000        ..      MOVS     r0,r0
    PWM_ClearFlag
        0x200023e8:    6001        .`      STR      r1,[r0,#0]
        0x200023ea:    4770        pG      BX       lr
    PWM_Cmd
        0x200023ec:    6842        Bh      LDR      r2,[r0,#4]
        0x200023ee:    2901        .)      CMP      r1,#1
        0x200023f0:    f0220201    "...    BIC      r2,r2,#1
        0x200023f4:    bf08        ..      IT       EQ
        0x200023f6:    3201        .2      ADDEQ    r2,#1
        0x200023f8:    6042        B`      STR      r2,[r0,#4]
        0x200023fa:    4770        pG      BX       lr
    PWM_GetFlagStatus
        0x200023fc:    6800        .h      LDR      r0,[r0,#0]
        0x200023fe:    4008        .@      ANDS     r0,r0,r1
        0x20002400:    bf18        ..      IT       NE
        0x20002402:    2001        .       MOVNE    r0,#1
        0x20002404:    4770        pG      BX       lr
        0x20002406:    0000        ..      MOVS     r0,r0
    PWM_IntConfig
        0x20002408:    297f        .)      CMP      r1,#0x7f
        0x2000240a:    dc15        ..      BGT      0x20002438 ; PWM_IntConfig + 48
        0x2000240c:    2910        .)      CMP      r1,#0x10
        0x2000240e:    bf88        ..      IT       HI
        0x20002410:    4770        pG      BXHI     lr
        0x20002412:    2301        .#      MOVS     r3,#1
        0x20002414:    fa03fc01    ....    LSL      r12,r3,r1
        0x20002418:    f2401316    @...    MOVW     r3,#0x116
        0x2000241c:    f2c00301    ....    MOVT     r3,#1
        0x20002420:    ea1c0f03    ....    TST      r12,r3
        0x20002424:    d007        ..      BEQ      0x20002436 ; PWM_IntConfig + 46
        0x20002426:    2a00        .*      CMP      r2,#0
        0x20002428:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x2000242a:    bf0c        ..      ITE      EQ
        0x2000242c:    438b        .C      BICEQ    r3,r3,r1
        0x2000242e:    430b        .C      ORRNE    r3,r3,r1
        0x20002430:    2908        .)      CMP      r1,#8
        0x20002432:    61c3        .a      STR      r3,[r0,#0x1c]
        0x20002434:    d01a        ..      BEQ      0x2000246c ; PWM_IntConfig + 100
        0x20002436:    4770        pG      BX       lr
        0x20002438:    f5b14f00    ...O    CMP      r1,#0x8000
        0x2000243c:    da06        ..      BGE      0x2000244c ; PWM_IntConfig + 68
        0x2000243e:    2980        .)      CMP      r1,#0x80
        0x20002440:    d014        ..      BEQ      0x2000246c ; PWM_IntConfig + 100
        0x20002442:    f5b16f00    ...o    CMP      r1,#0x800
        0x20002446:    d011        ..      BEQ      0x2000246c ; PWM_IntConfig + 100
        0x20002448:    e7f5        ..      B        0x20002436 ; PWM_IntConfig + 46
        0x2000244a:    bf00        ..      NOP      
        0x2000244c:    d00e        ..      BEQ      0x2000246c ; PWM_IntConfig + 100
        0x2000244e:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x20002452:    d1f0        ..      BNE      0x20002436 ; PWM_IntConfig + 46
        0x20002454:    6c81        .l      LDR      r1,[r0,#0x48]
        0x20002456:    2a00        .*      CMP      r2,#0
        0x20002458:    bf1e        ..      ITTT     NE
        0x2000245a:    f0416180    A..a    ORRNE    r1,r1,#0x4000000
        0x2000245e:    6481        .d      STRNE    r1,[r0,#0x48]
        0x20002460:    4770        pG      BXNE     lr
        0x20002462:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x20002466:    6481        .d      STR      r1,[r0,#0x48]
        0x20002468:    4770        pG      BX       lr
        0x2000246a:    bf00        ..      NOP      
        0x2000246c:    2a00        .*      CMP      r2,#0
        0x2000246e:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x20002470:    bf14        ..      ITE      NE
        0x20002472:    4311        .C      ORRNE    r1,r1,r2
        0x20002474:    ea220101    "...    BICEQ    r1,r2,r1
        0x20002478:    6341        Ac      STR      r1,[r0,#0x34]
        0x2000247a:    4770        pG      BX       lr
    PWM_OutputInit
        0x2000247c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000247e:    780a        .x      LDRB     r2,[r1,#0]
        0x20002480:    2a03        .*      CMP      r2,#3
        0x20002482:    d811        ..      BHI      0x200024a8 ; PWM_OutputInit + 44
        0x20002484:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x20002488:    0e0a0602    ....    DCD    235537922
    $t.3
        0x2000248c:    898b        ..      LDRH     r3,[r1,#0xc]
        0x2000248e:    6243        Cb      STR      r3,[r0,#0x24]
        0x20002490:    e00a        ..      B        0x200024a8 ; PWM_OutputInit + 44
        0x20002492:    bf00        ..      NOP      
        0x20002494:    898b        ..      LDRH     r3,[r1,#0xc]
        0x20002496:    6283        .b      STR      r3,[r0,#0x28]
        0x20002498:    e006        ..      B        0x200024a8 ; PWM_OutputInit + 44
        0x2000249a:    bf00        ..      NOP      
        0x2000249c:    898b        ..      LDRH     r3,[r1,#0xc]
        0x2000249e:    62c3        .b      STR      r3,[r0,#0x2c]
        0x200024a0:    e002        ..      B        0x200024a8 ; PWM_OutputInit + 44
        0x200024a2:    bf00        ..      NOP      
        0x200024a4:    898b        ..      LDRH     r3,[r1,#0xc]
        0x200024a6:    6303        .c      STR      r3,[r0,#0x30]
        0x200024a8:    ea4f0e82    O...    LSL      lr,r2,#2
        0x200024ac:    2307        .#      MOVS     r3,#7
        0x200024ae:    f44f1488    O...    MOV      r4,#0x110000
        0x200024b2:    fa03f30e    ....    LSL      r3,r3,lr
        0x200024b6:    4094        .@      LSLS     r4,r4,r2
        0x200024b8:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x200024bc:    4323        #C      ORRS     r3,r3,r4
        0x200024be:    784c        Lx      LDRB     r4,[r1,#1]
        0x200024c0:    ea2c0503    ,...    BIC      r5,r12,r3
        0x200024c4:    fa04fc0e    ....    LSL      r12,r4,lr
        0x200024c8:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x200024cc:    4094        .@      LSLS     r4,r4,r2
        0x200024ce:    fa03f202    ....    LSL      r2,r3,r2
        0x200024d2:    ea440305    D...    ORR      r3,r4,r5
        0x200024d6:    ea43030c    C...    ORR      r3,r3,r12
        0x200024da:    431a        .C      ORRS     r2,r2,r3
        0x200024dc:    6482        .d      STR      r2,[r0,#0x48]
        0x200024de:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x200024e0:    64c1        .d      STR      r1,[r0,#0x4c]
        0x200024e2:    bdb0        ..      POP      {r4,r5,r7,pc}
    PendSV_Handler
        0x200024e4:    4770        pG      BX       lr
        0x200024e6:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x200024e8:    4770        pG      BX       lr
        0x200024ea:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x200024ec:    f24010d4    @...    MOVW     r0,#0x1d4
        0x200024f0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200024f4:    2103        .!      MOVS     r1,#3
        0x200024f6:    6101        .a      STR      r1,[r0,#0x10]
        0x200024f8:    6141        Aa      STR      r1,[r0,#0x14]
        0x200024fa:    f6435137    C.7Q    MOV      r1,#0x3d37
        0x200024fe:    f240227c    @.|"    MOVW     r2,#0x27c
        0x20002502:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002506:    f2c20201    ....    MOVT     r2,#0x2001
        0x2000250a:    6181        .a      STR      r1,[r0,#0x18]
        0x2000250c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x2000250e:    f44f6280    O..b    MOV      r2,#0x400
        0x20002512:    6202        .b      STR      r2,[r0,#0x20]
        0x20002514:    2200        ."      MOVS     r2,#0
        0x20002516:    6282        .b      STR      r2,[r0,#0x28]
        0x20002518:    6242        Bb      STR      r2,[r0,#0x24]
        0x2000251a:    62c2        .b      STR      r2,[r0,#0x2c]
        0x2000251c:    6601        .f      STR      r1,[r0,#0x60]
        0x2000251e:    f2401174    @.t.    MOVW     r1,#0x174
        0x20002522:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002526:    3101        .1      ADDS     r1,#1
        0x20002528:    6641        Af      STR      r1,[r0,#0x64]
        0x2000252a:    2110        .!      MOVS     r1,#0x10
        0x2000252c:    6681        .f      STR      r1,[r0,#0x68]
        0x2000252e:    f2454152    E.RA    MOV      r1,#0x5452
        0x20002532:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20002536:    6702        .g      STR      r2,[r0,#0x70]
        0x20002538:    66c2        .f      STR      r2,[r0,#0x6c]
        0x2000253a:    6742        Bg      STR      r2,[r0,#0x74]
        0x2000253c:    f8c01007    ....    STR      r1,[r0,#7]
        0x20002540:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20002544:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20002548:    f8c01003    ....    STR      r1,[r0,#3]
        0x2000254c:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20002550:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20002554:    6001        .`      STR      r1,[r0,#0]
        0x20002556:    2120         !      MOVS     r1,#0x20
        0x20002558:    7181        .q      STRB     r1,[r0,#6]
        0x2000255a:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x2000255c:    b510        ..      PUSH     {r4,lr}
        0x2000255e:    f2401ed4    @...    MOVW     lr,#0x1d4
        0x20002562:    f2c20e01    ....    MOVT     lr,#0x2001
        0x20002566:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x2000256a:    468c        .F      MOV      r12,r1
        0x2000256c:    2b00        .+      CMP      r3,#0
        0x2000256e:    d142        B.      BNE      0x200025f6 ; SEGGER_RTT_Write + 154
        0x20002570:    2103        .!      MOVS     r1,#3
        0x20002572:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x20002576:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x2000257a:    f6435137    C.7Q    MOV      r1,#0x3d37
        0x2000257e:    f240237c    @.|#    MOVW     r3,#0x27c
        0x20002582:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002586:    f2c20301    ....    MOVT     r3,#0x2001
        0x2000258a:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x2000258e:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x20002592:    f44f6380    O..c    MOV      r3,#0x400
        0x20002596:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x2000259a:    2300        .#      MOVS     r3,#0
        0x2000259c:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x200025a0:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x200025a4:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x200025a8:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x200025ac:    f2401174    @.t.    MOVW     r1,#0x174
        0x200025b0:    f2c20101    ....    MOVT     r1,#0x2001
        0x200025b4:    3101        .1      ADDS     r1,#1
        0x200025b6:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x200025ba:    2110        .!      MOVS     r1,#0x10
        0x200025bc:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x200025c0:    f2454152    E.RA    MOV      r1,#0x5452
        0x200025c4:    f2c00154    ..T.    MOVT     r1,#0x54
        0x200025c8:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x200025cc:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x200025d0:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x200025d4:    f8ce1007    ....    STR      r1,[lr,#7]
        0x200025d8:    f2445147    D.GQ    MOV      r1,#0x4547
        0x200025dc:    f2c00152    ..R.    MOVT     r1,#0x52
        0x200025e0:    f8ce1003    ....    STR      r1,[lr,#3]
        0x200025e4:    f2445153    D.SQ    MOV      r1,#0x4553
        0x200025e8:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x200025ec:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200025f0:    2120         !      MOVS     r1,#0x20
        0x200025f2:    f88e1006    ....    STRB     r1,[lr,#6]
        0x200025f6:    f3ef8411    ....    MRS      r4,BASEPRI
        0x200025fa:    f04f0120    O. .    MOV      r1,#0x20
        0x200025fe:    f3818811    ....    MSR      BASEPRI,r1
        0x20002602:    4661        aF      MOV      r1,r12
        0x20002604:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20002610
        0x20002608:    f3848811    ....    MSR      BASEPRI,r4
        0x2000260c:    bd10        ..      POP      {r4,pc}
        0x2000260e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20002610:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002614:    b081        ..      SUB      sp,sp,#4
        0x20002616:    f24013d4    @...    MOVW     r3,#0x1d4
        0x2000261a:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x2000261e:    f2c20301    ....    MOVT     r3,#0x2001
        0x20002622:    eb0306c0    ....    ADD      r6,r3,r0,LSL #3
        0x20002626:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x20002628:    4614        .F      MOV      r4,r2
        0x2000262a:    2802        .(      CMP      r0,#2
        0x2000262c:    4689        .F      MOV      r9,r1
        0x2000262e:    d011        ..      BEQ      0x20002654 ; SEGGER_RTT_WriteNoLock + 68
        0x20002630:    2801        .(      CMP      r0,#1
        0x20002632:    d045        E.      BEQ      0x200026c0 ; SEGGER_RTT_WriteNoLock + 176
        0x20002634:    b948        H.      CBNZ     r0,0x2000264a ; SEGGER_RTT_WriteNoLock + 58
        0x20002636:    4635        5F      MOV      r5,r6
        0x20002638:    f8557f24    U.$.    LDR      r7,[r5,#0x24]!
        0x2000263c:    6868        hh      LDR      r0,[r5,#4]
        0x2000263e:    42b8        .B      CMP      r0,r7
        0x20002640:    d976        v.      BLS      0x20002730 ; SEGGER_RTT_WriteNoLock + 288
        0x20002642:    43f9        .C      MVNS     r1,r7
        0x20002644:    4408        .D      ADD      r0,r0,r1
        0x20002646:    42a0        .B      CMP      r0,r4
        0x20002648:    d279        y.      BCS      0x2000273e ; SEGGER_RTT_WriteNoLock + 302
        0x2000264a:    2600        .&      MOVS     r6,#0
        0x2000264c:    4630        0F      MOV      r0,r6
        0x2000264e:    b001        ..      ADD      sp,sp,#4
        0x20002650:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002654:    f8565f24    V.$_    LDR      r5,[r6,#0x24]!
        0x20002658:    1d30        0.      ADDS     r0,r6,#4
        0x2000265a:    f1a60b04    ....    SUB      r11,r6,#4
        0x2000265e:    46b2        .F      MOV      r10,r6
        0x20002660:    f1a60808    ....    SUB      r8,r6,#8
        0x20002664:    2600        .&      MOVS     r6,#0
        0x20002666:    9000        ..      STR      r0,[sp,#0]
        0x20002668:    e020         .      B        0x200026ac ; SEGGER_RTT_WriteNoLock + 156
        0x2000266a:    bf00        ..      NOP      
        0x2000266c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20002670:    43ea        .C      MVNS     r2,r5
        0x20002672:    4411        .D      ADD      r1,r1,r2
        0x20002674:    4401        .D      ADD      r1,r1,r0
        0x20002676:    1b47        G.      SUBS     r7,r0,r5
        0x20002678:    42b9        .B      CMP      r1,r7
        0x2000267a:    bf38        8.      IT       CC
        0x2000267c:    460f        .F      MOVCC    r7,r1
        0x2000267e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20002682:    42a7        .B      CMP      r7,r4
        0x20002684:    bf28        (.      IT       CS
        0x20002686:    4627        'F      MOVCS    r7,r4
        0x20002688:    4428        (D      ADD      r0,r0,r5
        0x2000268a:    4649        IF      MOV      r1,r9
        0x2000268c:    463a        :F      MOV      r2,r7
        0x2000268e:    f7feff72    ..r.    BL       __aeabi_memcpy ; 0x20001576
        0x20002692:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20002696:    1979        y.      ADDS     r1,r7,r5
        0x20002698:    1be4        ..      SUBS     r4,r4,r7
        0x2000269a:    1a0d        ..      SUBS     r5,r1,r0
        0x2000269c:    443e        >D      ADD      r6,r6,r7
        0x2000269e:    44b9        .D      ADD      r9,r9,r7
        0x200026a0:    bf18        ..      IT       NE
        0x200026a2:    460d        .F      MOVNE    r5,r1
        0x200026a4:    2c00        .,      CMP      r4,#0
        0x200026a6:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x200026aa:    d057        W.      BEQ      0x2000275c ; SEGGER_RTT_WriteNoLock + 332
        0x200026ac:    9800        ..      LDR      r0,[sp,#0]
        0x200026ae:    6801        .h      LDR      r1,[r0,#0]
        0x200026b0:    42a9        .B      CMP      r1,r5
        0x200026b2:    d9db        ..      BLS      0x2000266c ; SEGGER_RTT_WriteNoLock + 92
        0x200026b4:    43ea        .C      MVNS     r2,r5
        0x200026b6:    f8db0000    ....    LDR      r0,[r11,#0]
        0x200026ba:    4411        .D      ADD      r1,r1,r2
        0x200026bc:    e7db        ..      B        0x20002676 ; SEGGER_RTT_WriteNoLock + 102
        0x200026be:    bf00        ..      NOP      
        0x200026c0:    46b0        .F      MOV      r8,r6
        0x200026c2:    f8587f24    X.$.    LDR      r7,[r8,#0x24]!
        0x200026c6:    f8d81004    ....    LDR      r1,[r8,#4]
        0x200026ca:    42b9        .B      CMP      r1,r7
        0x200026cc:    d904        ..      BLS      0x200026d8 ; SEGGER_RTT_WriteNoLock + 200
        0x200026ce:    43fa        .C      MVNS     r2,r7
        0x200026d0:    6a30        0j      LDR      r0,[r6,#0x20]
        0x200026d2:    4411        .D      ADD      r1,r1,r2
        0x200026d4:    e004        ..      B        0x200026e0 ; SEGGER_RTT_WriteNoLock + 208
        0x200026d6:    bf00        ..      NOP      
        0x200026d8:    6a30        0j      LDR      r0,[r6,#0x20]
        0x200026da:    43fa        .C      MVNS     r2,r7
        0x200026dc:    4411        .D      ADD      r1,r1,r2
        0x200026de:    4401        .D      ADD      r1,r1,r0
        0x200026e0:    42a1        .B      CMP      r1,r4
        0x200026e2:    bf38        8.      IT       CC
        0x200026e4:    460c        .F      MOVCC    r4,r1
        0x200026e6:    1bc5        ..      SUBS     r5,r0,r7
        0x200026e8:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x200026ec:    42ac        .B      CMP      r4,r5
        0x200026ee:    4438        8D      ADD      r0,r0,r7
        0x200026f0:    d20c        ..      BCS      0x2000270c ; SEGGER_RTT_WriteNoLock + 252
        0x200026f2:    4649        IF      MOV      r1,r9
        0x200026f4:    4622        "F      MOV      r2,r4
        0x200026f6:    f7feff3e    ..>.    BL       __aeabi_memcpy ; 0x20001576
        0x200026fa:    19e0        ..      ADDS     r0,r4,r7
        0x200026fc:    f8c80000    ....    STR      r0,[r8,#0]
        0x20002700:    4626        &F      MOV      r6,r4
        0x20002702:    4630        0F      MOV      r0,r6
        0x20002704:    b001        ..      ADD      sp,sp,#4
        0x20002706:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000270a:    bf00        ..      NOP      
        0x2000270c:    4649        IF      MOV      r1,r9
        0x2000270e:    462a        *F      MOV      r2,r5
        0x20002710:    f7feff31    ..1.    BL       __aeabi_memcpy ; 0x20001576
        0x20002714:    1b67        g.      SUBS     r7,r4,r5
        0x20002716:    6830        0h      LDR      r0,[r6,#0]
        0x20002718:    eb090105    ....    ADD      r1,r9,r5
        0x2000271c:    463a        :F      MOV      r2,r7
        0x2000271e:    f7feff2a    ..*.    BL       __aeabi_memcpy ; 0x20001576
        0x20002722:    f8c87000    ...p    STR      r7,[r8,#0]
        0x20002726:    4626        &F      MOV      r6,r4
        0x20002728:    4630        0F      MOV      r0,r6
        0x2000272a:    b001        ..      ADD      sp,sp,#4
        0x2000272c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002730:    6a31        1j      LDR      r1,[r6,#0x20]
        0x20002732:    43fa        .C      MVNS     r2,r7
        0x20002734:    4410        .D      ADD      r0,r0,r2
        0x20002736:    4408        .D      ADD      r0,r0,r1
        0x20002738:    42a0        .B      CMP      r0,r4
        0x2000273a:    f4ffaf86    ....    BCC.W    0x2000264a ; SEGGER_RTT_WriteNoLock + 58
        0x2000273e:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x20002742:    6871        qh      LDR      r1,[r6,#4]
        0x20002744:    4438        8D      ADD      r0,r0,r7
        0x20002746:    eba10807    ....    SUB      r8,r1,r7
        0x2000274a:    45a0        .E      CMP      r8,r4
        0x2000274c:    d90a        ..      BLS      0x20002764 ; SEGGER_RTT_WriteNoLock + 340
        0x2000274e:    4649        IF      MOV      r1,r9
        0x20002750:    4622        "F      MOV      r2,r4
        0x20002752:    f7feff10    ....    BL       __aeabi_memcpy ; 0x20001576
        0x20002756:    1938        8.      ADDS     r0,r7,r4
        0x20002758:    6028        (`      STR      r0,[r5,#0]
        0x2000275a:    4626        &F      MOV      r6,r4
        0x2000275c:    4630        0F      MOV      r0,r6
        0x2000275e:    b001        ..      ADD      sp,sp,#4
        0x20002760:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002764:    4649        IF      MOV      r1,r9
        0x20002766:    4642        BF      MOV      r2,r8
        0x20002768:    f7feff05    ....    BL       __aeabi_memcpy ; 0x20001576
        0x2000276c:    eba40708    ....    SUB      r7,r4,r8
        0x20002770:    6830        0h      LDR      r0,[r6,#0]
        0x20002772:    eb090108    ....    ADD      r1,r9,r8
        0x20002776:    463a        :F      MOV      r2,r7
        0x20002778:    f7fefefd    ....    BL       __aeabi_memcpy ; 0x20001576
        0x2000277c:    602f        /`      STR      r7,[r5,#0]
        0x2000277e:    4626        &F      MOV      r6,r4
        0x20002780:    4630        0F      MOV      r0,r6
        0x20002782:    b001        ..      ADD      sp,sp,#4
        0x20002784:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SEGGER_RTT_printf
        0x20002788:    b082        ..      SUB      sp,sp,#8
        0x2000278a:    b580        ..      PUSH     {r7,lr}
        0x2000278c:    b082        ..      SUB      sp,sp,#8
        0x2000278e:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x20002792:    aa04        ..      ADD      r2,sp,#0x10
        0x20002794:    9201        ..      STR      r2,[sp,#4]
        0x20002796:    aa01        ..      ADD      r2,sp,#4
        0x20002798:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x200027a8
        0x2000279c:    b002        ..      ADD      sp,sp,#8
        0x2000279e:    e8bd4080    ...@    POP      {r7,lr}
        0x200027a2:    b002        ..      ADD      sp,sp,#8
        0x200027a4:    4770        pG      BX       lr
        0x200027a6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x200027a8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200027ac:    b09d        ..      SUB      sp,sp,#0x74
        0x200027ae:    4616        .F      MOV      r6,r2
        0x200027b0:    aa08        ..      ADD      r2,sp,#0x20
        0x200027b2:    f2417959    A.Yy    MOV      r9,#0x1759
        0x200027b6:    9218        ..      STR      r2,[sp,#0x60]
        0x200027b8:    2240        @"      MOVS     r2,#0x40
        0x200027ba:    2500        .%      MOVS     r5,#0
        0x200027bc:    9005        ..      STR      r0,[sp,#0x14]
        0x200027be:    901c        ..      STR      r0,[sp,#0x70]
        0x200027c0:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x200027c4:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x200027c8:    2000        .       MOVS     r0,#0
        0x200027ca:    460c        .F      MOV      r4,r1
        0x200027cc:    9219        ..      STR      r2,[sp,#0x64]
        0x200027ce:    e9cd551a    ...U    STRD     r5,r5,[sp,#0x68]
        0x200027d2:    9607        ..      STR      r6,[sp,#0x1c]
        0x200027d4:    e00c        ..      B        0x200027f0 ; SEGGER_RTT_vprintf + 72
        0x200027d6:    bf00        ..      NOP      
        0x200027d8:    463b        ;F      MOV      r3,r7
        0x200027da:    f8cd8004    ....    STR      r8,[sp,#4]
        0x200027de:    f000fe55    ..U.    BL       _PrintUnsigned ; 0x2000348c
        0x200027e2:    e1a3        ..      B        0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x200027e4:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200027e6:    4621        !F      MOV      r1,r4
        0x200027e8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200027ec:    f34084ce    @...    BLE.W    0x2000318c ; SEGGER_RTT_vprintf + 2532
        0x200027f0:    f8143b01    ...;    LDRB     r3,[r4],#1
        0x200027f4:    2b25        %+      CMP      r3,#0x25
        0x200027f6:    d01b        ..      BEQ      0x20002830 ; SEGGER_RTT_vprintf + 136
        0x200027f8:    2b00        .+      CMP      r3,#0
        0x200027fa:    f00084af    ....    BEQ.W    0x2000315c ; SEGGER_RTT_vprintf + 2484
        0x200027fe:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20002802:    1c41        A.      ADDS     r1,r0,#1
        0x20002804:    4291        .B      CMP      r1,r2
        0x20002806:    d807        ..      BHI      0x20002818 ; SEGGER_RTT_vprintf + 112
        0x20002808:    9a18        ..      LDR      r2,[sp,#0x60]
        0x2000280a:    5413        .T      STRB     r3,[r2,r0]
        0x2000280c:    981b        ..      LDR      r0,[sp,#0x6c]
        0x2000280e:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20002810:    3001        .0      ADDS     r0,#1
        0x20002812:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002814:    4608        .F      MOV      r0,r1
        0x20002816:    911a        ..      STR      r1,[sp,#0x68]
        0x20002818:    4290        .B      CMP      r0,r2
        0x2000281a:    d1e3        ..      BNE      0x200027e4 ; SEGGER_RTT_vprintf + 60
        0x2000281c:    9918        ..      LDR      r1,[sp,#0x60]
        0x2000281e:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002820:    f7fffe9c    ....    BL       SEGGER_RTT_Write ; 0x2000255c
        0x20002824:    991a        ..      LDR      r1,[sp,#0x68]
        0x20002826:    4288        .B      CMP      r0,r1
        0x20002828:    f04084a4    @...    BNE.W    0x20003174 ; SEGGER_RTT_vprintf + 2508
        0x2000282c:    951a        ..      STR      r5,[sp,#0x68]
        0x2000282e:    e7d9        ..      B        0x200027e4 ; SEGGER_RTT_vprintf + 60
        0x20002830:    f1010a02    ....    ADD      r10,r1,#2
        0x20002834:    f04f0800    O...    MOV      r8,#0
        0x20002838:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x2000283c:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x20002840:    2b0d        .+      CMP      r3,#0xd
        0x20002842:    f200805f    .._.    BHI.W    0x20002904 ; SEGGER_RTT_vprintf + 348
        0x20002846:    2202        ."      MOVS     r2,#2
        0x20002848:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x2000284c:    5c5c5c08    .\\\    DCD    1549556744
        0x20002850:    5c5c5c5c    \\\\    DCD    1549556828
        0x20002854:    5c0c5c0a    .\.\    DCD    1544313866
        0x20002858:    bf000d5c    \...    DCD    3204451676
    $t.2
        0x2000285c:    2208        ."      MOVS     r2,#8
        0x2000285e:    e002        ..      B        0x20002866 ; SEGGER_RTT_vprintf + 190
        0x20002860:    2204        ."      MOVS     r2,#4
        0x20002862:    e000        ..      B        0x20002866 ; SEGGER_RTT_vprintf + 190
        0x20002864:    2201        ."      MOVS     r2,#1
        0x20002866:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x2000286a:    ea480802    H...    ORR      r8,r8,r2
        0x2000286e:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x20002872:    2b0d        .+      CMP      r3,#0xd
        0x20002874:    f2008086    ....    BHI.W    0x20002984 ; SEGGER_RTT_vprintf + 476
        0x20002878:    2202        ."      MOVS     r2,#2
        0x2000287a:    e8dff003    ....    TBB      [pc,r3]
    $d.3
        0x2000287e:    8307        ..      DCW    33543
        0x20002880:    83838383    ....    DCD    2206434179
        0x20002884:    83098383    ....    DCD    2198438787
        0x20002888:    0c83830b    ....    DCD    209945355
    $t.4
        0x2000288c:    2208        ."      MOVS     r2,#8
        0x2000288e:    e002        ..      B        0x20002896 ; SEGGER_RTT_vprintf + 238
        0x20002890:    2204        ."      MOVS     r2,#4
        0x20002892:    e000        ..      B        0x20002896 ; SEGGER_RTT_vprintf + 238
        0x20002894:    2201        ."      MOVS     r2,#1
        0x20002896:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x2000289a:    ea480802    H...    ORR      r8,r8,r2
        0x2000289e:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x200028a2:    2b0d        .+      CMP      r3,#0xd
        0x200028a4:    f200806c    ..l.    BHI.W    0x20002980 ; SEGGER_RTT_vprintf + 472
        0x200028a8:    2202        ."      MOVS     r2,#2
        0x200028aa:    e8dff003    ....    TBB      [pc,r3]
    $d.5
        0x200028ae:    6907        .i      DCW    26887
        0x200028b0:    69696969    iiii    DCD    1768515945
        0x200028b4:    69096969    ii.i    DCD    1762224489
        0x200028b8:    0c69690b    .ii.    DCD    208234763
    $t.6
        0x200028bc:    2208        ."      MOVS     r2,#8
        0x200028be:    e002        ..      B        0x200028c6 ; SEGGER_RTT_vprintf + 286
        0x200028c0:    2204        ."      MOVS     r2,#4
        0x200028c2:    e000        ..      B        0x200028c6 ; SEGGER_RTT_vprintf + 286
        0x200028c4:    2201        ."      MOVS     r2,#1
        0x200028c6:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x200028ca:    ea480802    H...    ORR      r8,r8,r2
        0x200028ce:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x200028d2:    2b0d        .+      CMP      r3,#0xd
        0x200028d4:    f2008062    ..b.    BHI.W    0x2000299c ; SEGGER_RTT_vprintf + 500
        0x200028d8:    2202        ."      MOVS     r2,#2
        0x200028da:    e8dff003    ....    TBB      [pc,r3]
    $d.7
        0x200028de:    5f0f        ._      DCW    24335
        0x200028e0:    5f5f5f5f    ____    DCD    1600085855
        0x200028e4:    5f115f5f    __._    DCD    1594974047
        0x200028e8:    075f5f0d    .__.    DCD    123690765
    $t.8
        0x200028ec:    ea480802    H...    ORR      r8,r8,r2
        0x200028f0:    f10a0a04    ....    ADD      r10,r10,#4
        0x200028f4:    e7a0        ..      B        0x20002838 ; SEGGER_RTT_vprintf + 144
        0x200028f6:    bf00        ..      NOP      
        0x200028f8:    2201        ."      MOVS     r2,#1
        0x200028fa:    e7f7        ..      B        0x200028ec ; SEGGER_RTT_vprintf + 324
        0x200028fc:    2208        ."      MOVS     r2,#8
        0x200028fe:    e7f5        ..      B        0x200028ec ; SEGGER_RTT_vprintf + 324
        0x20002900:    2204        ."      MOVS     r2,#4
        0x20002902:    e7f3        ..      B        0x200028ec ; SEGGER_RTT_vprintf + 324
        0x20002904:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20002908:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x2000290c:    2a09        .*      CMP      r2,#9
        0x2000290e:    d83d        =.      BHI      0x2000298c ; SEGGER_RTT_vprintf + 484
        0x20002910:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002914:    2200        ."      MOVS     r2,#0
        0x20002916:    bf00        ..      NOP      
        0x20002918:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x2000291c:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20002920:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x20002924:    3a30        0:      SUBS     r2,r2,#0x30
        0x20002926:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x2000292a:    2b09        .+      CMP      r3,#9
        0x2000292c:    d83e        >.      BHI      0x200029ac ; SEGGER_RTT_vprintf + 516
        0x2000292e:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20002932:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20002936:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x2000293a:    3a30        0:      SUBS     r2,r2,#0x30
        0x2000293c:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20002940:    2b09        .+      CMP      r3,#9
        0x20002942:    d835        5.      BHI      0x200029b0 ; SEGGER_RTT_vprintf + 520
        0x20002944:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20002948:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x2000294c:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20002950:    3a30        0:      SUBS     r2,r2,#0x30
        0x20002952:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20002956:    2b09        .+      CMP      r3,#9
        0x20002958:    d876        v.      BHI      0x20002a48 ; SEGGER_RTT_vprintf + 672
        0x2000295a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x2000295e:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20002962:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20002966:    3a30        0:      SUBS     r2,r2,#0x30
        0x20002968:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x2000296c:    2b09        .+      CMP      r3,#9
        0x2000296e:    f10a0a04    ....    ADD      r10,r10,#4
        0x20002972:    d9d1        ..      BLS      0x20002918 ; SEGGER_RTT_vprintf + 368
        0x20002974:    f1aa0a02    ....    SUB      r10,r10,#2
        0x20002978:    292e        .)      CMP      r1,#0x2e
        0x2000297a:    d01b        ..      BEQ      0x200029b4 ; SEGGER_RTT_vprintf + 524
        0x2000297c:    e009        ..      B        0x20002992 ; SEGGER_RTT_vprintf + 490
        0x2000297e:    bf00        ..      NOP      
        0x20002980:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002984:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20002988:    2a09        .*      CMP      r2,#9
        0x2000298a:    d9c1        ..      BLS      0x20002910 ; SEGGER_RTT_vprintf + 360
        0x2000298c:    2200        ."      MOVS     r2,#0
        0x2000298e:    292e        .)      CMP      r1,#0x2e
        0x20002990:    d010        ..      BEQ      0x200029b4 ; SEGGER_RTT_vprintf + 524
        0x20002992:    2700        .'      MOVS     r7,#0
        0x20002994:    3925        %9      SUBS     r1,r1,#0x25
        0x20002996:    2953        S)      CMP      r1,#0x53
        0x20002998:    d968        h.      BLS      0x20002a6c ; SEGGER_RTT_vprintf + 708
        0x2000299a:    e0c7        ..      B        0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x2000299c:    f10a0a02    ....    ADD      r10,r10,#2
        0x200029a0:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x200029a4:    2a09        .*      CMP      r2,#9
        0x200029a6:    d8f1        ..      BHI      0x2000298c ; SEGGER_RTT_vprintf + 484
        0x200029a8:    e7b2        ..      B        0x20002910 ; SEGGER_RTT_vprintf + 360
        0x200029aa:    bf00        ..      NOP      
        0x200029ac:    f1aa0a01    ....    SUB      r10,r10,#1
        0x200029b0:    292e        .)      CMP      r1,#0x2e
        0x200029b2:    d1ee        ..      BNE      0x20002992 ; SEGGER_RTT_vprintf + 490
        0x200029b4:    4653        SF      MOV      r3,r10
        0x200029b6:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x200029ba:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200029be:    2f09        ./      CMP      r7,#9
        0x200029c0:    d906        ..      BLS      0x200029d0 ; SEGGER_RTT_vprintf + 552
        0x200029c2:    2700        .'      MOVS     r7,#0
        0x200029c4:    469a        .F      MOV      r10,r3
        0x200029c6:    3925        %9      SUBS     r1,r1,#0x25
        0x200029c8:    2953        S)      CMP      r1,#0x53
        0x200029ca:    d94f        O.      BLS      0x20002a6c ; SEGGER_RTT_vprintf + 708
        0x200029cc:    e0ae        ..      B        0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x200029ce:    bf00        ..      NOP      
        0x200029d0:    f10a0a02    ....    ADD      r10,r10,#2
        0x200029d4:    2700        .'      MOVS     r7,#0
        0x200029d6:    bf00        ..      NOP      
        0x200029d8:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200029dc:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200029e0:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200029e4:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200029e8:    2f09        ./      CMP      r7,#9
        0x200029ea:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200029ee:    d839        9.      BHI      0x20002a64 ; SEGGER_RTT_vprintf + 700
        0x200029f0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200029f4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200029f8:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x200029fc:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20002a00:    2f09        ./      CMP      r7,#9
        0x20002a02:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20002a06:    d825        %.      BHI      0x20002a54 ; SEGGER_RTT_vprintf + 684
        0x20002a08:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20002a0c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20002a10:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20002a14:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20002a18:    2f09        ./      CMP      r7,#9
        0x20002a1a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20002a1e:    d81f        ..      BHI      0x20002a60 ; SEGGER_RTT_vprintf + 696
        0x20002a20:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20002a24:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20002a28:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20002a2c:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20002a30:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20002a34:    2b09        .+      CMP      r3,#9
        0x20002a36:    f10a0a04    ....    ADD      r10,r10,#4
        0x20002a3a:    d9cd        ..      BLS      0x200029d8 ; SEGGER_RTT_vprintf + 560
        0x20002a3c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20002a40:    3925        %9      SUBS     r1,r1,#0x25
        0x20002a42:    2953        S)      CMP      r1,#0x53
        0x20002a44:    d912        ..      BLS      0x20002a6c ; SEGGER_RTT_vprintf + 708
        0x20002a46:    e071        q.      B        0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x20002a48:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002a4c:    292e        .)      CMP      r1,#0x2e
        0x20002a4e:    d0b1        ..      BEQ      0x200029b4 ; SEGGER_RTT_vprintf + 524
        0x20002a50:    e79f        ..      B        0x20002992 ; SEGGER_RTT_vprintf + 490
        0x20002a52:    bf00        ..      NOP      
        0x20002a54:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002a58:    3925        %9      SUBS     r1,r1,#0x25
        0x20002a5a:    2953        S)      CMP      r1,#0x53
        0x20002a5c:    d906        ..      BLS      0x20002a6c ; SEGGER_RTT_vprintf + 708
        0x20002a5e:    e065        e.      B        0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x20002a60:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002a64:    3925        %9      SUBS     r1,r1,#0x25
        0x20002a66:    2953        S)      CMP      r1,#0x53
        0x20002a68:    f2008060    ..`.    BHI.W    0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x20002a6c:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.9
        0x20002a70:    005e01ac    ..^.    DCD    6160812
        0x20002a74:    005e005e    ^.^.    DCD    6160478
        0x20002a78:    005e005e    ^.^.    DCD    6160478
        0x20002a7c:    005e005e    ^.^.    DCD    6160478
        0x20002a80:    005e005e    ^.^.    DCD    6160478
        0x20002a84:    005e005e    ^.^.    DCD    6160478
        0x20002a88:    005e005e    ^.^.    DCD    6160478
        0x20002a8c:    005e005e    ^.^.    DCD    6160478
        0x20002a90:    005e005e    ^.^.    DCD    6160478
        0x20002a94:    005e005e    ^.^.    DCD    6160478
        0x20002a98:    005e005e    ^.^.    DCD    6160478
        0x20002a9c:    005e005e    ^.^.    DCD    6160478
        0x20002aa0:    005e005e    ^.^.    DCD    6160478
        0x20002aa4:    005e005e    ^.^.    DCD    6160478
        0x20002aa8:    005e005e    ^.^.    DCD    6160478
        0x20002aac:    005e005e    ^.^.    DCD    6160478
        0x20002ab0:    005e005e    ^.^.    DCD    6160478
        0x20002ab4:    005e005e    ^.^.    DCD    6160478
        0x20002ab8:    005e005e    ^.^.    DCD    6160478
        0x20002abc:    005e005e    ^.^.    DCD    6160478
        0x20002ac0:    005e005e    ^.^.    DCD    6160478
        0x20002ac4:    005e005e    ^.^.    DCD    6160478
        0x20002ac8:    005e005e    ^.^.    DCD    6160478
        0x20002acc:    005e005e    ^.^.    DCD    6160478
        0x20002ad0:    005e005e    ^.^.    DCD    6160478
        0x20002ad4:    0054005e    ^.T.    DCD    5505118
        0x20002ad8:    005e005e    ^.^.    DCD    6160478
        0x20002adc:    005e005e    ^.^.    DCD    6160478
        0x20002ae0:    005e005e    ^.^.    DCD    6160478
        0x20002ae4:    005e005e    ^.^.    DCD    6160478
        0x20002ae8:    005e005e    ^.^.    DCD    6160478
        0x20002aec:    01fc01dc    ....    DCD    33292764
        0x20002af0:    005e005e    ^.^.    DCD    6160478
        0x20002af4:    0062005e    ^.b.    DCD    6422622
        0x20002af8:    005e005e    ^.^.    DCD    6160478
        0x20002afc:    0062005e    ^.b.    DCD    6422622
        0x20002b00:    005e005e    ^.^.    DCD    6160478
        0x20002b04:    02a4005e    ^...    DCD    44302430
        0x20002b08:    005e005e    ^.^.    DCD    6160478
        0x20002b0c:    005e02b2    ..^.    DCD    6161074
        0x20002b10:    005e02e0    ..^.    DCD    6161120
        0x20002b14:    0054005e    ^.T.    DCD    5505118
    $t.10
        0x20002b18:    e7ff        ..      B        0x20002b1a ; SEGGER_RTT_vprintf + 882
        0x20002b1a:    6830        0h      LDR      r0,[r6,#0]
        0x20002b1c:    1d01        ..      ADDS     r1,r0,#4
        0x20002b1e:    6031        1`      STR      r1,[r6,#0]
        0x20002b20:    6801        .h      LDR      r1,[r0,#0]
        0x20002b22:    9200        ..      STR      r2,[sp,#0]
        0x20002b24:    4658        XF      MOV      r0,r11
        0x20002b26:    2210        ."      MOVS     r2,#0x10
        0x20002b28:    e656        V.      B        0x200027d8 ; SEGGER_RTT_vprintf + 48
        0x20002b2a:    bf00        ..      NOP      
        0x20002b2c:    f10a0401    ....    ADD      r4,r10,#1
        0x20002b30:    e658        X.      B        0x200027e4 ; SEGGER_RTT_vprintf + 60
        0x20002b32:    bf00        ..      NOP      
        0x20002b34:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20002b38:    3925        %9      SUBS     r1,r1,#0x25
        0x20002b3a:    2953        S)      CMP      r1,#0x53
        0x20002b3c:    f200812a    ..*.    BHI.W    0x20002d94 ; SEGGER_RTT_vprintf + 1516
        0x20002b40:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.11
        0x20002b44:    01280120     .(.    DCD    19398944
        0x20002b48:    01280128    (.(.    DCD    19398952
        0x20002b4c:    01280128    (.(.    DCD    19398952
        0x20002b50:    01280128    (.(.    DCD    19398952
        0x20002b54:    01280128    (.(.    DCD    19398952
        0x20002b58:    01280128    (.(.    DCD    19398952
        0x20002b5c:    01280128    (.(.    DCD    19398952
        0x20002b60:    01280128    (.(.    DCD    19398952
        0x20002b64:    01280128    (.(.    DCD    19398952
        0x20002b68:    01280128    (.(.    DCD    19398952
        0x20002b6c:    01280128    (.(.    DCD    19398952
        0x20002b70:    01280128    (.(.    DCD    19398952
        0x20002b74:    01280128    (.(.    DCD    19398952
        0x20002b78:    01280128    (.(.    DCD    19398952
        0x20002b7c:    01280128    (.(.    DCD    19398952
        0x20002b80:    01280128    (.(.    DCD    19398952
        0x20002b84:    01280128    (.(.    DCD    19398952
        0x20002b88:    01280128    (.(.    DCD    19398952
        0x20002b8c:    01280128    (.(.    DCD    19398952
        0x20002b90:    01280128    (.(.    DCD    19398952
        0x20002b94:    01280128    (.(.    DCD    19398952
        0x20002b98:    01280128    (.(.    DCD    19398952
        0x20002b9c:    01280128    (.(.    DCD    19398952
        0x20002ba0:    01280128    (.(.    DCD    19398952
        0x20002ba4:    01280128    (.(.    DCD    19398952
        0x20002ba8:    00540128    (.T.    DCD    5505320
        0x20002bac:    01280128    (.(.    DCD    19398952
        0x20002bb0:    01280128    (.(.    DCD    19398952
        0x20002bb4:    01280128    (.(.    DCD    19398952
        0x20002bb8:    01280128    (.(.    DCD    19398952
        0x20002bbc:    01280128    (.(.    DCD    19398952
        0x20002bc0:    0130012c    ,.0.    DCD    19923244
        0x20002bc4:    01280128    (.(.    DCD    19398952
        0x20002bc8:    00580128    (.X.    DCD    5767464
        0x20002bcc:    01280128    (.(.    DCD    19398952
        0x20002bd0:    00580128    (.X.    DCD    5767464
        0x20002bd4:    01280128    (.(.    DCD    19398952
        0x20002bd8:    01340128    (.4.    DCD    20185384
        0x20002bdc:    01280128    (.(.    DCD    19398952
        0x20002be0:    01280138    8.(.    DCD    19398968
        0x20002be4:    0128013c    <.(.    DCD    19398972
        0x20002be8:    00540128    (.T.    DCD    5505320
    $t.12
        0x20002bec:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002bf0:    e793        ..      B        0x20002b1a ; SEGGER_RTT_vprintf + 882
        0x20002bf2:    bf00        ..      NOP      
        0x20002bf4:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20002bf8:    3925        %9      SUBS     r1,r1,#0x25
        0x20002bfa:    2953        S)      CMP      r1,#0x53
        0x20002bfc:    f20080ee    ....    BHI.W    0x20002ddc ; SEGGER_RTT_vprintf + 1588
        0x20002c00:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.13
        0x20002c04:    00ec00e0    ....    DCD    15466720
        0x20002c08:    00ec00ec    ....    DCD    15466732
        0x20002c0c:    00ec00ec    ....    DCD    15466732
        0x20002c10:    00ec00ec    ....    DCD    15466732
        0x20002c14:    00ec00ec    ....    DCD    15466732
        0x20002c18:    00ec00ec    ....    DCD    15466732
        0x20002c1c:    00ec00ec    ....    DCD    15466732
        0x20002c20:    00ec00ec    ....    DCD    15466732
        0x20002c24:    00ec00ec    ....    DCD    15466732
        0x20002c28:    00ec00ec    ....    DCD    15466732
        0x20002c2c:    00ec00ec    ....    DCD    15466732
        0x20002c30:    00ec00ec    ....    DCD    15466732
        0x20002c34:    00ec00ec    ....    DCD    15466732
        0x20002c38:    00ec00ec    ....    DCD    15466732
        0x20002c3c:    00ec00ec    ....    DCD    15466732
        0x20002c40:    00ec00ec    ....    DCD    15466732
        0x20002c44:    00ec00ec    ....    DCD    15466732
        0x20002c48:    00ec00ec    ....    DCD    15466732
        0x20002c4c:    00ec00ec    ....    DCD    15466732
        0x20002c50:    00ec00ec    ....    DCD    15466732
        0x20002c54:    00ec00ec    ....    DCD    15466732
        0x20002c58:    00ec00ec    ....    DCD    15466732
        0x20002c5c:    00ec00ec    ....    DCD    15466732
        0x20002c60:    00ec00ec    ....    DCD    15466732
        0x20002c64:    00ec00ec    ....    DCD    15466732
        0x20002c68:    00b800ec    ....    DCD    12058860
        0x20002c6c:    00ec00ec    ....    DCD    15466732
        0x20002c70:    00ec00ec    ....    DCD    15466732
        0x20002c74:    00ec00ec    ....    DCD    15466732
        0x20002c78:    00ec00ec    ....    DCD    15466732
        0x20002c7c:    00ec00ec    ....    DCD    15466732
        0x20002c80:    00f400f0    ....    DCD    15991024
        0x20002c84:    00ec00ec    ....    DCD    15466732
        0x20002c88:    005400ec    ..T.    DCD    5505260
        0x20002c8c:    00ec00ec    ....    DCD    15466732
        0x20002c90:    005400ec    ..T.    DCD    5505260
        0x20002c94:    00ec00ec    ....    DCD    15466732
        0x20002c98:    00f800ec    ....    DCD    16253164
        0x20002c9c:    00ec00ec    ....    DCD    15466732
        0x20002ca0:    00ec00fc    ....    DCD    15466748
        0x20002ca4:    00ec0100    ....    DCD    15466752
        0x20002ca8:    00b800ec    ....    DCD    12058860
    $t.14
        0x20002cac:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20002cb0:    3925        %9      SUBS     r1,r1,#0x25
        0x20002cb2:    2953        S)      CMP      r1,#0x53
        0x20002cb4:    f20080b2    ....    BHI.W    0x20002e1c ; SEGGER_RTT_vprintf + 1652
        0x20002cb8:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.15
        0x20002cbc:    00b000a8    ....    DCD    11534504
        0x20002cc0:    00b000b0    ....    DCD    11534512
        0x20002cc4:    00b000b0    ....    DCD    11534512
        0x20002cc8:    00b000b0    ....    DCD    11534512
        0x20002ccc:    00b000b0    ....    DCD    11534512
        0x20002cd0:    00b000b0    ....    DCD    11534512
        0x20002cd4:    00b000b0    ....    DCD    11534512
        0x20002cd8:    00b000b0    ....    DCD    11534512
        0x20002cdc:    00b000b0    ....    DCD    11534512
        0x20002ce0:    00b000b0    ....    DCD    11534512
        0x20002ce4:    00b000b0    ....    DCD    11534512
        0x20002ce8:    00b000b0    ....    DCD    11534512
        0x20002cec:    00b000b0    ....    DCD    11534512
        0x20002cf0:    00b000b0    ....    DCD    11534512
        0x20002cf4:    00b000b0    ....    DCD    11534512
        0x20002cf8:    00b000b0    ....    DCD    11534512
        0x20002cfc:    00b000b0    ....    DCD    11534512
        0x20002d00:    00b000b0    ....    DCD    11534512
        0x20002d04:    00b000b0    ....    DCD    11534512
        0x20002d08:    00b000b0    ....    DCD    11534512
        0x20002d0c:    00b000b0    ....    DCD    11534512
        0x20002d10:    00b000b0    ....    DCD    11534512
        0x20002d14:    00b000b0    ....    DCD    11534512
        0x20002d18:    00b000b0    ....    DCD    11534512
        0x20002d1c:    00b000b0    ....    DCD    11534512
        0x20002d20:    006000b0    ..`.    DCD    6291632
        0x20002d24:    00b000b0    ....    DCD    11534512
        0x20002d28:    00b000b0    ....    DCD    11534512
        0x20002d2c:    00b000b0    ....    DCD    11534512
        0x20002d30:    00b000b0    ....    DCD    11534512
        0x20002d34:    00b000b0    ....    DCD    11534512
        0x20002d38:    00d400b4    ....    DCD    13893812
        0x20002d3c:    00b000b0    ....    DCD    11534512
        0x20002d40:    005400b0    ..T.    DCD    5505200
        0x20002d44:    00b000b0    ....    DCD    11534512
        0x20002d48:    005400b0    ..T.    DCD    5505200
        0x20002d4c:    00b000b0    ....    DCD    11534512
        0x20002d50:    017c00b0    ..|.    DCD    24903856
        0x20002d54:    00b000b0    ....    DCD    11534512
        0x20002d58:    00b0018a    ....    DCD    11534730
        0x20002d5c:    00b001b8    ....    DCD    11534776
        0x20002d60:    006000b0    ..`.    DCD    6291632
    $t.16
        0x20002d64:    f81a1f04    ....    LDRB     r1,[r10,#4]!
        0x20002d68:    3925        %9      SUBS     r1,r1,#0x25
        0x20002d6a:    2953        S)      CMP      r1,#0x53
        0x20002d6c:    f67fae7e    ..~.    BLS      0x20002a6c ; SEGGER_RTT_vprintf + 708
        0x20002d70:    e6dc        ..      B        0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x20002d72:    bf00        ..      NOP      
        0x20002d74:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002d78:    e6cf        ..      B        0x20002b1a ; SEGGER_RTT_vprintf + 882
        0x20002d7a:    bf00        ..      NOP      
        0x20002d7c:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002d80:    e6cb        ..      B        0x20002b1a ; SEGGER_RTT_vprintf + 882
        0x20002d82:    bf00        ..      NOP      
        0x20002d84:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002d88:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20002d8c:    1c41        A.      ADDS     r1,r0,#1
        0x20002d8e:    4291        .B      CMP      r1,r2
        0x20002d90:    d91f        ..      BLS      0x20002dd2 ; SEGGER_RTT_vprintf + 1578
        0x20002d92:    e05a        Z.      B        0x20002e4a ; SEGGER_RTT_vprintf + 1698
        0x20002d94:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002d98:    e6c8        ..      B        0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x20002d9a:    bf00        ..      NOP      
        0x20002d9c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002da0:    e042        B.      B        0x20002e28 ; SEGGER_RTT_vprintf + 1664
        0x20002da2:    bf00        ..      NOP      
        0x20002da4:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002da8:    e05e        ^.      B        0x20002e68 ; SEGGER_RTT_vprintf + 1728
        0x20002daa:    bf00        ..      NOP      
        0x20002dac:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002db0:    e102        ..      B        0x20002fb8 ; SEGGER_RTT_vprintf + 2064
        0x20002db2:    bf00        ..      NOP      
        0x20002db4:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002db8:    e10c        ..      B        0x20002fd4 ; SEGGER_RTT_vprintf + 2092
        0x20002dba:    bf00        ..      NOP      
        0x20002dbc:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002dc0:    e136        6.      B        0x20003030 ; SEGGER_RTT_vprintf + 2184
        0x20002dc2:    bf00        ..      NOP      
        0x20002dc4:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002dc8:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20002dcc:    1c41        A.      ADDS     r1,r0,#1
        0x20002dce:    4291        .B      CMP      r1,r2
        0x20002dd0:    d83b        ;.      BHI      0x20002e4a ; SEGGER_RTT_vprintf + 1698
        0x20002dd2:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20002dd4:    2325        %#      MOVS     r3,#0x25
        0x20002dd6:    5413        .T      STRB     r3,[r2,r0]
        0x20002dd8:    e031        1.      B        0x20002e3e ; SEGGER_RTT_vprintf + 1686
        0x20002dda:    bf00        ..      NOP      
        0x20002ddc:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002de0:    e6a4        ..      B        0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x20002de2:    bf00        ..      NOP      
        0x20002de4:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002de8:    e01e        ..      B        0x20002e28 ; SEGGER_RTT_vprintf + 1664
        0x20002dea:    bf00        ..      NOP      
        0x20002dec:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002df0:    e03a        :.      B        0x20002e68 ; SEGGER_RTT_vprintf + 1728
        0x20002df2:    bf00        ..      NOP      
        0x20002df4:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002df8:    e0de        ..      B        0x20002fb8 ; SEGGER_RTT_vprintf + 2064
        0x20002dfa:    bf00        ..      NOP      
        0x20002dfc:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002e00:    e0e8        ..      B        0x20002fd4 ; SEGGER_RTT_vprintf + 2092
        0x20002e02:    bf00        ..      NOP      
        0x20002e04:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002e08:    e112        ..      B        0x20003030 ; SEGGER_RTT_vprintf + 2184
        0x20002e0a:    bf00        ..      NOP      
        0x20002e0c:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002e10:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20002e14:    1c41        A.      ADDS     r1,r0,#1
        0x20002e16:    4291        .B      CMP      r1,r2
        0x20002e18:    d9db        ..      BLS      0x20002dd2 ; SEGGER_RTT_vprintf + 1578
        0x20002e1a:    e016        ..      B        0x20002e4a ; SEGGER_RTT_vprintf + 1698
        0x20002e1c:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002e20:    e684        ..      B        0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x20002e22:    bf00        ..      NOP      
        0x20002e24:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002e28:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20002e2c:    6833        3h      LDR      r3,[r6,#0]
        0x20002e2e:    1c41        A.      ADDS     r1,r0,#1
        0x20002e30:    1d1f        ..      ADDS     r7,r3,#4
        0x20002e32:    4291        .B      CMP      r1,r2
        0x20002e34:    6037        7`      STR      r7,[r6,#0]
        0x20002e36:    d808        ..      BHI      0x20002e4a ; SEGGER_RTT_vprintf + 1698
        0x20002e38:    681a        .h      LDR      r2,[r3,#0]
        0x20002e3a:    9b18        ..      LDR      r3,[sp,#0x60]
        0x20002e3c:    541a        .T      STRB     r2,[r3,r0]
        0x20002e3e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002e40:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20002e42:    3001        .0      ADDS     r0,#1
        0x20002e44:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002e46:    4608        .F      MOV      r0,r1
        0x20002e48:    911a        ..      STR      r1,[sp,#0x68]
        0x20002e4a:    4290        .B      CMP      r0,r2
        0x20002e4c:    f47fae6e    ..n.    BNE      0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x20002e50:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002e52:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002e54:    f7fffb82    ....    BL       SEGGER_RTT_Write ; 0x2000255c
        0x20002e58:    991a        ..      LDR      r1,[sp,#0x68]
        0x20002e5a:    4288        .B      CMP      r0,r1
        0x20002e5c:    f04080e2    @...    BNE.W    0x20003024 ; SEGGER_RTT_vprintf + 2172
        0x20002e60:    951a        ..      STR      r5,[sp,#0x68]
        0x20002e62:    e663        c.      B        0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x20002e64:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002e68:    6831        1h      LDR      r1,[r6,#0]
        0x20002e6a:    1d0b        ..      ADDS     r3,r1,#4
        0x20002e6c:    6033        3`      STR      r3,[r6,#0]
        0x20002e6e:    680c        .h      LDR      r4,[r1,#0]
        0x20002e70:    2c00        .,      CMP      r4,#0
        0x20002e72:    4621        !F      MOV      r1,r4
        0x20002e74:    f1c40300    ....    RSB      r3,r4,#0
        0x20002e78:    bf48        H.      IT       MI
        0x20002e7a:    4619        .F      MOVMI    r1,r3
        0x20002e7c:    290a        .)      CMP      r1,#0xa
        0x20002e7e:    9306        ..      STR      r3,[sp,#0x18]
        0x20002e80:    d31c        ..      BCC      0x20002ebc ; SEGGER_RTT_vprintf + 1812
        0x20002e82:    f04f0b02    O...    MOV      r11,#2
        0x20002e86:    f2427510    B..u    MOV      r5,#0x2710
        0x20002e8a:    bf00        ..      NOP      
        0x20002e8c:    2963        c)      CMP      r1,#0x63
        0x20002e8e:    d917        ..      BLS      0x20002ec0 ; SEGGER_RTT_vprintf + 1816
        0x20002e90:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x20002e94:    f0c0813e    ..>.    BCC.W    0x20003114 ; SEGGER_RTT_vprintf + 2412
        0x20002e98:    42a9        .B      CMP      r1,r5
        0x20002e9a:    f0c0813f    ..?.    BCC.W    0x2000311c ; SEGGER_RTT_vprintf + 2420
        0x20002e9e:    fba13609    ...6    UMULL    r3,r6,r1,r9
        0x20002ea2:    f248639f    H..c    MOV      r3,#0x869f
        0x20002ea6:    f2c00301    ....    MOVT     r3,#1
        0x20002eaa:    4299        .B      CMP      r1,r3
        0x20002eac:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x20002eb0:    f10b0b04    ....    ADD      r11,r11,#4
        0x20002eb4:    d8ea        ..      BHI      0x20002e8c ; SEGGER_RTT_vprintf + 1764
        0x20002eb6:    f1ab0b01    ....    SUB      r11,r11,#1
        0x20002eba:    e001        ..      B        0x20002ec0 ; SEGGER_RTT_vprintf + 1816
        0x20002ebc:    f04f0b01    O...    MOV      r11,#1
        0x20002ec0:    45bb        .E      CMP      r11,r7
        0x20002ec2:    f04f0500    O...    MOV      r5,#0
        0x20002ec6:    bf38        8.      IT       CC
        0x20002ec8:    46bb        .F      MOVCC    r11,r7
        0x20002eca:    b16a        j.      CBZ      r2,0x20002ee8 ; SEGGER_RTT_vprintf + 1856
        0x20002ecc:    2100        .!      MOVS     r1,#0
        0x20002ece:    2c00        .,      CMP      r4,#0
        0x20002ed0:    bf48        H.      IT       MI
        0x20002ed2:    2101        .!      MOVMI    r1,#1
        0x20002ed4:    f0080304    ....    AND      r3,r8,#4
        0x20002ed8:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x20002edc:    eba20901    ....    SUB      r9,r2,r1
        0x20002ee0:    f0180602    ....    ANDS     r6,r8,#2
        0x20002ee4:    d105        ..      BNE      0x20002ef2 ; SEGGER_RTT_vprintf + 1866
        0x20002ee6:    e02f        /.      B        0x20002f48 ; SEGGER_RTT_vprintf + 1952
        0x20002ee8:    f04f0900    O...    MOV      r9,#0
        0x20002eec:    f0180602    ....    ANDS     r6,r8,#2
        0x20002ef0:    d02a        *.      BEQ      0x20002f48 ; SEGGER_RTT_vprintf + 1952
        0x20002ef2:    bb4f        O.      CBNZ     r7,0x20002f48 ; SEGGER_RTT_vprintf + 1952
        0x20002ef4:    2800        .(      CMP      r0,#0
        0x20002ef6:    f1008122    ..".    BMI.W    0x2000313e ; SEGGER_RTT_vprintf + 2454
        0x20002efa:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20002efe:    f34080a1    @...    BLE.W    0x20003044 ; SEGGER_RTT_vprintf + 2204
        0x20002f02:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x20002f06:    f14080b6    @...    BPL.W    0x20003076 ; SEGGER_RTT_vprintf + 2254
        0x20002f0a:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20002f0e:    1c41        A.      ADDS     r1,r0,#1
        0x20002f10:    4291        .B      CMP      r1,r2
        0x20002f12:    d808        ..      BHI      0x20002f26 ; SEGGER_RTT_vprintf + 1918
        0x20002f14:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20002f16:    232b        +#      MOVS     r3,#0x2b
        0x20002f18:    5413        .T      STRB     r3,[r2,r0]
        0x20002f1a:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002f1c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20002f1e:    3001        .0      ADDS     r0,#1
        0x20002f20:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002f22:    4608        .F      MOV      r0,r1
        0x20002f24:    911a        ..      STR      r1,[sp,#0x68]
        0x20002f26:    4290        .B      CMP      r0,r2
        0x20002f28:    f04080a5    @...    BNE.W    0x20003076 ; SEGGER_RTT_vprintf + 2254
        0x20002f2c:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002f2e:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002f30:    f7fffb14    ....    BL       SEGGER_RTT_Write ; 0x2000255c
        0x20002f34:    991a        ..      LDR      r1,[sp,#0x68]
        0x20002f36:    4288        .B      CMP      r0,r1
        0x20002f38:    f04080fe    @...    BNE.W    0x20003138 ; SEGGER_RTT_vprintf + 2448
        0x20002f3c:    951a        ..      STR      r5,[sp,#0x68]
        0x20002f3e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002f40:    2800        .(      CMP      r0,#0
        0x20002f42:    f140809b    @...    BPL.W    0x2000307c ; SEGGER_RTT_vprintf + 2260
        0x20002f46:    e0fa        ..      B        0x2000313e ; SEGGER_RTT_vprintf + 2454
        0x20002f48:    ea5f71c8    _..q    LSLS     r1,r8,#31
        0x20002f4c:    d1d2        ..      BNE      0x20002ef4 ; SEGGER_RTT_vprintf + 1868
        0x20002f4e:    f1b90f00    ....    CMP      r9,#0
        0x20002f52:    d0cf        ..      BEQ      0x20002ef4 ; SEGGER_RTT_vprintf + 1868
        0x20002f54:    4659        YF      MOV      r1,r11
        0x20002f56:    9604        ..      STR      r6,[sp,#0x10]
        0x20002f58:    45d9        .E      CMP      r9,r11
        0x20002f5a:    bf38        8.      IT       CC
        0x20002f5c:    4649        IF      MOVCC    r1,r9
        0x20002f5e:    f1090601    ....    ADD      r6,r9,#1
        0x20002f62:    f2417959    A.Yy    MOV      r9,#0x1759
        0x20002f66:    2500        .%      MOVS     r5,#0
        0x20002f68:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x20002f6c:    9103        ..      STR      r1,[sp,#0xc]
        0x20002f6e:    e004        ..      B        0x20002f7a ; SEGGER_RTT_vprintf + 2002
        0x20002f70:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002f72:    951a        ..      STR      r5,[sp,#0x68]
        0x20002f74:    2800        .(      CMP      r0,#0
        0x20002f76:    f10080b8    ....    BMI.W    0x200030ea ; SEGGER_RTT_vprintf + 2370
        0x20002f7a:    3e01        .>      SUBS     r6,#1
        0x20002f7c:    45b3        .E      CMP      r11,r6
        0x20002f7e:    f08080d1    ....    BCS.W    0x20003124 ; SEGGER_RTT_vprintf + 2428
        0x20002f82:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x20002f86:    1c4b        K.      ADDS     r3,r1,#1
        0x20002f88:    4293        .B      CMP      r3,r2
        0x20002f8a:    d808        ..      BHI      0x20002f9e ; SEGGER_RTT_vprintf + 2038
        0x20002f8c:    9818        ..      LDR      r0,[sp,#0x60]
        0x20002f8e:    2220         "      MOVS     r2,#0x20
        0x20002f90:    5442        BT      STRB     r2,[r0,r1]
        0x20002f92:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002f94:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20002f96:    3001        .0      ADDS     r0,#1
        0x20002f98:    4619        .F      MOV      r1,r3
        0x20002f9a:    931a        ..      STR      r3,[sp,#0x68]
        0x20002f9c:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002f9e:    4291        .B      CMP      r1,r2
        0x20002fa0:    d1e8        ..      BNE      0x20002f74 ; SEGGER_RTT_vprintf + 1996
        0x20002fa2:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002fa4:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002fa6:    f7fffad9    ....    BL       SEGGER_RTT_Write ; 0x2000255c
        0x20002faa:    991a        ..      LDR      r1,[sp,#0x68]
        0x20002fac:    4288        .B      CMP      r0,r1
        0x20002fae:    d0df        ..      BEQ      0x20002f70 ; SEGGER_RTT_vprintf + 1992
        0x20002fb0:    e098        ..      B        0x200030e4 ; SEGGER_RTT_vprintf + 2364
        0x20002fb2:    bf00        ..      NOP      
        0x20002fb4:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002fb8:    6830        0h      LDR      r0,[r6,#0]
        0x20002fba:    2210        ."      MOVS     r2,#0x10
        0x20002fbc:    1d01        ..      ADDS     r1,r0,#4
        0x20002fbe:    6031        1`      STR      r1,[r6,#0]
        0x20002fc0:    6801        .h      LDR      r1,[r0,#0]
        0x20002fc2:    2008        .       MOVS     r0,#8
        0x20002fc4:    9000        ..      STR      r0,[sp,#0]
        0x20002fc6:    4658        XF      MOV      r0,r11
        0x20002fc8:    2308        .#      MOVS     r3,#8
        0x20002fca:    9501        ..      STR      r5,[sp,#4]
        0x20002fcc:    f7ffbc07    ....    B.W      0x200027de ; SEGGER_RTT_vprintf + 54
        0x20002fd0:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002fd4:    6831        1h      LDR      r1,[r6,#0]
        0x20002fd6:    1d0a        ..      ADDS     r2,r1,#4
        0x20002fd8:    6032        2`      STR      r2,[r6,#0]
        0x20002fda:    680c        .h      LDR      r4,[r1,#0]
        0x20002fdc:    e008        ..      B        0x20002ff0 ; SEGGER_RTT_vprintf + 2120
        0x20002fde:    bf00        ..      NOP      
        0x20002fe0:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002fe2:    951a        ..      STR      r5,[sp,#0x68]
        0x20002fe4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002fe8:    f1040401    ....    ADD      r4,r4,#1
        0x20002fec:    f77fad9e    ....    BLE      0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x20002ff0:    7827        'x      LDRB     r7,[r4,#0]
        0x20002ff2:    2f00        ./      CMP      r7,#0
        0x20002ff4:    f43fad9a    ?...    BEQ      0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x20002ff8:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x20002ffc:    1c4b        K.      ADDS     r3,r1,#1
        0x20002ffe:    4293        .B      CMP      r3,r2
        0x20003000:    d807        ..      BHI      0x20003012 ; SEGGER_RTT_vprintf + 2154
        0x20003002:    9818        ..      LDR      r0,[sp,#0x60]
        0x20003004:    5447        GT      STRB     r7,[r0,r1]
        0x20003006:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20003008:    9a19        ..      LDR      r2,[sp,#0x64]
        0x2000300a:    3001        .0      ADDS     r0,#1
        0x2000300c:    4619        .F      MOV      r1,r3
        0x2000300e:    931a        ..      STR      r3,[sp,#0x68]
        0x20003010:    901b        ..      STR      r0,[sp,#0x6c]
        0x20003012:    4291        .B      CMP      r1,r2
        0x20003014:    d1e6        ..      BNE      0x20002fe4 ; SEGGER_RTT_vprintf + 2108
        0x20003016:    9918        ..      LDR      r1,[sp,#0x60]
        0x20003018:    981c        ..      LDR      r0,[sp,#0x70]
        0x2000301a:    f7fffa9f    ....    BL       SEGGER_RTT_Write ; 0x2000255c
        0x2000301e:    991a        ..      LDR      r1,[sp,#0x68]
        0x20003020:    4288        .B      CMP      r0,r1
        0x20003022:    d0dd        ..      BEQ      0x20002fe0 ; SEGGER_RTT_vprintf + 2104
        0x20003024:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003028:    901b        ..      STR      r0,[sp,#0x6c]
        0x2000302a:    e57f        ..      B        0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x2000302c:    f10a0a03    ....    ADD      r10,r10,#3
        0x20003030:    6830        0h      LDR      r0,[r6,#0]
        0x20003032:    1d01        ..      ADDS     r1,r0,#4
        0x20003034:    6031        1`      STR      r1,[r6,#0]
        0x20003036:    6801        .h      LDR      r1,[r0,#0]
        0x20003038:    9200        ..      STR      r2,[sp,#0]
        0x2000303a:    4658        XF      MOV      r0,r11
        0x2000303c:    220a        ."      MOVS     r2,#0xa
        0x2000303e:    f7ffbbcb    ....    B        0x200027d8 ; SEGGER_RTT_vprintf + 48
        0x20003042:    bf00        ..      NOP      
        0x20003044:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20003048:    1c41        A.      ADDS     r1,r0,#1
        0x2000304a:    4291        .B      CMP      r1,r2
        0x2000304c:    d808        ..      BHI      0x20003060 ; SEGGER_RTT_vprintf + 2232
        0x2000304e:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20003050:    232d        -#      MOVS     r3,#0x2d
        0x20003052:    5413        .T      STRB     r3,[r2,r0]
        0x20003054:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20003056:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20003058:    3001        .0      ADDS     r0,#1
        0x2000305a:    901b        ..      STR      r0,[sp,#0x6c]
        0x2000305c:    4608        .F      MOV      r0,r1
        0x2000305e:    911a        ..      STR      r1,[sp,#0x68]
        0x20003060:    4290        .B      CMP      r0,r2
        0x20003062:    d163        c.      BNE      0x2000312c ; SEGGER_RTT_vprintf + 2436
        0x20003064:    9918        ..      LDR      r1,[sp,#0x60]
        0x20003066:    981c        ..      LDR      r0,[sp,#0x70]
        0x20003068:    f7fffa78    ..x.    BL       SEGGER_RTT_Write ; 0x2000255c
        0x2000306c:    991a        ..      LDR      r1,[sp,#0x68]
        0x2000306e:    4288        .B      CMP      r0,r1
        0x20003070:    d162        b.      BNE      0x20003138 ; SEGGER_RTT_vprintf + 2448
        0x20003072:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20003074:    951a        ..      STR      r5,[sp,#0x68]
        0x20003076:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20003078:    2800        .(      CMP      r0,#0
        0x2000307a:    d460        `.      BMI      0x2000313e ; SEGGER_RTT_vprintf + 2454
        0x2000307c:    b3d6        ..      CBZ      r6,0x200030f4 ; SEGGER_RTT_vprintf + 2380
        0x2000307e:    f0080101    ....    AND      r1,r8,#1
        0x20003082:    4339        9C      ORRS     r1,r1,r7
        0x20003084:    d136        6.      BNE      0x200030f4 ; SEGGER_RTT_vprintf + 2380
        0x20003086:    f1b90f00    ....    CMP      r9,#0
        0x2000308a:    d033        3.      BEQ      0x200030f4 ; SEGGER_RTT_vprintf + 2380
        0x2000308c:    9406        ..      STR      r4,[sp,#0x18]
        0x2000308e:    465c        \F      MOV      r4,r11
        0x20003090:    45d9        .E      CMP      r9,r11
        0x20003092:    bf38        8.      IT       CC
        0x20003094:    464c        LF      MOVCC    r4,r9
        0x20003096:    f1090601    ....    ADD      r6,r9,#1
        0x2000309a:    f2417959    A.Yy    MOV      r9,#0x1759
        0x2000309e:    2500        .%      MOVS     r5,#0
        0x200030a0:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x200030a4:    e004        ..      B        0x200030b0 ; SEGGER_RTT_vprintf + 2312
        0x200030a6:    bf00        ..      NOP      
        0x200030a8:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200030aa:    951a        ..      STR      r5,[sp,#0x68]
        0x200030ac:    2800        .(      CMP      r0,#0
        0x200030ae:    d41c        ..      BMI      0x200030ea ; SEGGER_RTT_vprintf + 2370
        0x200030b0:    3e01        .>      SUBS     r6,#1
        0x200030b2:    45b3        .E      CMP      r11,r6
        0x200030b4:    d24e        N.      BCS      0x20003154 ; SEGGER_RTT_vprintf + 2476
        0x200030b6:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x200030ba:    1c4b        K.      ADDS     r3,r1,#1
        0x200030bc:    4293        .B      CMP      r3,r2
        0x200030be:    d808        ..      BHI      0x200030d2 ; SEGGER_RTT_vprintf + 2346
        0x200030c0:    9818        ..      LDR      r0,[sp,#0x60]
        0x200030c2:    2230        0"      MOVS     r2,#0x30
        0x200030c4:    5442        BT      STRB     r2,[r0,r1]
        0x200030c6:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200030c8:    9a19        ..      LDR      r2,[sp,#0x64]
        0x200030ca:    3001        .0      ADDS     r0,#1
        0x200030cc:    4619        .F      MOV      r1,r3
        0x200030ce:    931a        ..      STR      r3,[sp,#0x68]
        0x200030d0:    901b        ..      STR      r0,[sp,#0x6c]
        0x200030d2:    4291        .B      CMP      r1,r2
        0x200030d4:    d1ea        ..      BNE      0x200030ac ; SEGGER_RTT_vprintf + 2308
        0x200030d6:    9918        ..      LDR      r1,[sp,#0x60]
        0x200030d8:    981c        ..      LDR      r0,[sp,#0x70]
        0x200030da:    f7fffa3f    ..?.    BL       SEGGER_RTT_Write ; 0x2000255c
        0x200030de:    991a        ..      LDR      r1,[sp,#0x68]
        0x200030e0:    4288        .B      CMP      r0,r1
        0x200030e2:    d0e1        ..      BEQ      0x200030a8 ; SEGGER_RTT_vprintf + 2304
        0x200030e4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200030e8:    901b        ..      STR      r0,[sp,#0x6c]
        0x200030ea:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x200030ec:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x200030f0:    f7ffbd1c    ....    B.W      0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x200030f4:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x200030f6:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x200030fa:    4658        XF      MOV      r0,r11
        0x200030fc:    4621        !F      MOV      r1,r4
        0x200030fe:    220a        ."      MOVS     r2,#0xa
        0x20003100:    463b        ;F      MOV      r3,r7
        0x20003102:    f8cd9000    ....    STR      r9,[sp,#0]
        0x20003106:    f8cd8004    ....    STR      r8,[sp,#4]
        0x2000310a:    f000f9bf    ....    BL       _PrintUnsigned ; 0x2000348c
        0x2000310e:    2500        .%      MOVS     r5,#0
        0x20003110:    e019        ..      B        0x20003146 ; SEGGER_RTT_vprintf + 2462
        0x20003112:    bf00        ..      NOP      
        0x20003114:    f10b0b01    ....    ADD      r11,r11,#1
        0x20003118:    e6d2        ..      B        0x20002ec0 ; SEGGER_RTT_vprintf + 1816
        0x2000311a:    bf00        ..      NOP      
        0x2000311c:    f10b0b02    ....    ADD      r11,r11,#2
        0x20003120:    e6ce        ..      B        0x20002ec0 ; SEGGER_RTT_vprintf + 1816
        0x20003122:    bf00        ..      NOP      
        0x20003124:    e9dd9603    ....    LDRD     r9,r6,[sp,#0xc]
        0x20003128:    2500        .%      MOVS     r5,#0
        0x2000312a:    e6e3        ..      B        0x20002ef4 ; SEGGER_RTT_vprintf + 1868
        0x2000312c:    9c06        ..      LDR      r4,[sp,#0x18]
        0x2000312e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20003130:    2800        .(      CMP      r0,#0
        0x20003132:    d5a3        ..      BPL      0x2000307c ; SEGGER_RTT_vprintf + 2260
        0x20003134:    e003        ..      B        0x2000313e ; SEGGER_RTT_vprintf + 2454
        0x20003136:    bf00        ..      NOP      
        0x20003138:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000313c:    901b        ..      STR      r0,[sp,#0x6c]
        0x2000313e:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x20003140:    2500        .%      MOVS     r5,#0
        0x20003142:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x20003146:    f2417959    A.Yy    MOV      r9,#0x1759
        0x2000314a:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x2000314e:    f7ffbced    ....    B.W      0x20002b2c ; SEGGER_RTT_vprintf + 900
        0x20003152:    bf00        ..      NOP      
        0x20003154:    46a1        .F      MOV      r9,r4
        0x20003156:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x20003158:    9c06        ..      LDR      r4,[sp,#0x18]
        0x2000315a:    e7cc        ..      B        0x200030f6 ; SEGGER_RTT_vprintf + 2382
        0x2000315c:    2801        .(      CMP      r0,#1
        0x2000315e:    db0f        ..      BLT      0x20003180 ; SEGGER_RTT_vprintf + 2520
        0x20003160:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x20003162:    b18a        ..      CBZ      r2,0x20003188 ; SEGGER_RTT_vprintf + 2528
        0x20003164:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003166:    a908        ..      ADD      r1,sp,#0x20
        0x20003168:    f7fff9f8    ....    BL       SEGGER_RTT_Write ; 0x2000255c
        0x2000316c:    e9dd101a    ....    LDRD     r1,r0,[sp,#0x68]
        0x20003170:    e00b        ..      B        0x2000318a ; SEGGER_RTT_vprintf + 2530
        0x20003172:    bf00        ..      NOP      
        0x20003174:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003178:    b01d        ..      ADD      sp,sp,#0x74
        0x2000317a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000317e:    bf00        ..      NOP      
        0x20003180:    2000        .       MOVS     r0,#0
        0x20003182:    b01d        ..      ADD      sp,sp,#0x74
        0x20003184:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003188:    2100        .!      MOVS     r1,#0
        0x2000318a:    4408        .D      ADD      r0,r0,r1
        0x2000318c:    b01d        ..      ADD      sp,sp,#0x74
        0x2000318e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003192:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x20003194:    f6444110    D..A    MOV      r1,#0x4c10
        0x20003198:    f2c40100    ....    MOVT     r1,#0x4000
        0x2000319c:    680a        .h      LDR      r2,[r1,#0]
        0x2000319e:    0512        ..      LSLS     r2,r2,#20
        0x200031a0:    d509        ..      BPL      0x200031b6 ; SERIAL_PutChar + 34
        0x200031a2:    680a        .h      LDR      r2,[r1,#0]
        0x200031a4:    0512        ..      LSLS     r2,r2,#20
        0x200031a6:    bf44        D.      ITT      MI
        0x200031a8:    680a        .h      LDRMI    r2,[r1,#0]
        0x200031aa:    ea5f5202    _..R    LSLSMI   r2,r2,#20
        0x200031ae:    d502        ..      BPL      0x200031b6 ; SERIAL_PutChar + 34
        0x200031b0:    680a        .h      LDR      r2,[r1,#0]
        0x200031b2:    0512        ..      LSLS     r2,r2,#20
        0x200031b4:    d4f2        ..      BMI      0x2000319c ; SERIAL_PutChar + 8
        0x200031b6:    f8410c10    A...    STR      r0,[r1,#-0x10]
        0x200031ba:    4770        pG      BX       lr
    SPI0_Handler
        0x200031bc:    4770        pG      BX       lr
        0x200031be:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x200031c0:    4770        pG      BX       lr
        0x200031c2:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x200031c4:    4770        pG      BX       lr
        0x200031c6:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x200031c8:    f24010d0    @...    MOVW     r0,#0x1d0
        0x200031cc:    f2c20001    ....    MOVT     r0,#0x2001
        0x200031d0:    6801        .h      LDR      r1,[r0,#0]
        0x200031d2:    b111        ..      CBZ      r1,0x200031da ; SysTick_Handler + 18
        0x200031d4:    6801        .h      LDR      r1,[r0,#0]
        0x200031d6:    3901        .9      SUBS     r1,#1
        0x200031d8:    6001        .`      STR      r1,[r0,#0]
        0x200031da:    f6416084    A..`    MOV      r0,#0x1e84
        0x200031de:    f2c20001    ....    MOVT     r0,#0x2001
        0x200031e2:    6801        .h      LDR      r1,[r0,#0]
        0x200031e4:    3101        .1      ADDS     r1,#1
        0x200031e6:    6001        .`      STR      r1,[r0,#0]
        0x200031e8:    4770        pG      BX       lr
        0x200031ea:    0000        ..      MOVS     r0,r0
    SystemInit
        0x200031ec:    b580        ..      PUSH     {r7,lr}
        0x200031ee:    b083        ..      SUB      sp,sp,#0xc
        0x200031f0:    f6450010    E...    MOV      r0,#0x5810
        0x200031f4:    f2c40000    ....    MOVT     r0,#0x4000
        0x200031f8:    6a81        .j      LDR      r1,[r0,#0x28]
        0x200031fa:    f2410e0c    A...    MOV      lr,#0x100c
        0x200031fe:    f0210101    !...    BIC      r1,r1,#1
        0x20003202:    6281        .b      STR      r1,[r0,#0x28]
        0x20003204:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x20003206:    f2c40e02    ....    MOVT     lr,#0x4002
        0x2000320a:    f0220201    "...    BIC      r2,r2,#1
        0x2000320e:    6242        Bb      STR      r2,[r0,#0x24]
        0x20003210:    f8de2000    ...     LDR      r2,[lr,#0]
        0x20003214:    f2436300    C..c    MOVW     r3,#0x3600
        0x20003218:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x2000321c:    f8ce2000    ...     STR      r2,[lr,#0]
        0x20003220:    f2400210    @...    MOVW     r2,#0x10
        0x20003224:    f2c20201    ....    MOVT     r2,#0x2001
        0x20003228:    f2c0136e    ..n.    MOVT     r3,#0x16e
        0x2000322c:    6013        .`      STR      r3,[r2,#0]
        0x2000322e:    f24a0218    J...    MOV      r2,#0xa018
        0x20003232:    f2c00201    ....    MOVT     r2,#1
        0x20003236:    6042        B`      STR      r2,[r0,#4]
        0x20003238:    f6405211    @..R    MOV      r2,#0xd11
        0x2000323c:    6002        .`      STR      r2,[r0,#0]
        0x2000323e:    6802        .h      LDR      r2,[r0,#0]
        0x20003240:    f0420210    B...    ORR      r2,r2,#0x10
        0x20003244:    6002        .`      STR      r2,[r0,#0]
        0x20003246:    bf00        ..      NOP      
        0x20003248:    6802        .h      LDR      r2,[r0,#0]
        0x2000324a:    f1b23fff    ...?    CMP      r2,#0xffffffff
        0x2000324e:    dd09        ..      BLE      0x20003264 ; SystemInit + 120
        0x20003250:    6801        .h      LDR      r1,[r0,#0]
        0x20003252:    2900        .)      CMP      r1,#0
        0x20003254:    d406        ..      BMI      0x20003264 ; SystemInit + 120
        0x20003256:    6801        .h      LDR      r1,[r0,#0]
        0x20003258:    2900        .)      CMP      r1,#0
        0x2000325a:    d403        ..      BMI      0x20003264 ; SystemInit + 120
        0x2000325c:    6801        .h      LDR      r1,[r0,#0]
        0x2000325e:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20003262:    dcf1        ..      BGT      0x20003248 ; SystemInit + 92
        0x20003264:    f64f0200    O...    MOVW     r2,#0xf800
        0x20003268:    23f0        .#      MOVS     r3,#0xf0
        0x2000326a:    f2c40200    ....    MOVT     r2,#0x4000
        0x2000326e:    f2ca53a5    ...S    MOVT     r3,#0xa5a5
        0x20003272:    f04f0c00    O...    MOV      r12,#0
        0x20003276:    6013        .`      STR      r3,[r2,#0]
        0x20003278:    f8cdc000    ....    STR      r12,[sp,#0]
        0x2000327c:    9b00        ..      LDR      r3,[sp,#0]
        0x2000327e:    f6430280    C...    MOVW     r2,#0x3880
        0x20003282:    f2c00201    ....    MOVT     r2,#1
        0x20003286:    4293        .B      CMP      r3,r2
        0x20003288:    da18        ..      BGE      0x200032bc ; SystemInit + 208
        0x2000328a:    bf00        ..      NOP      
        0x2000328c:    9b00        ..      LDR      r3,[sp,#0]
        0x2000328e:    3301        .3      ADDS     r3,#1
        0x20003290:    9300        ..      STR      r3,[sp,#0]
        0x20003292:    9b00        ..      LDR      r3,[sp,#0]
        0x20003294:    4293        .B      CMP      r3,r2
        0x20003296:    da11        ..      BGE      0x200032bc ; SystemInit + 208
        0x20003298:    9900        ..      LDR      r1,[sp,#0]
        0x2000329a:    3101        .1      ADDS     r1,#1
        0x2000329c:    9100        ..      STR      r1,[sp,#0]
        0x2000329e:    9900        ..      LDR      r1,[sp,#0]
        0x200032a0:    4291        .B      CMP      r1,r2
        0x200032a2:    da0b        ..      BGE      0x200032bc ; SystemInit + 208
        0x200032a4:    9900        ..      LDR      r1,[sp,#0]
        0x200032a6:    3101        .1      ADDS     r1,#1
        0x200032a8:    9100        ..      STR      r1,[sp,#0]
        0x200032aa:    9900        ..      LDR      r1,[sp,#0]
        0x200032ac:    4291        .B      CMP      r1,r2
        0x200032ae:    da05        ..      BGE      0x200032bc ; SystemInit + 208
        0x200032b0:    9900        ..      LDR      r1,[sp,#0]
        0x200032b2:    3101        .1      ADDS     r1,#1
        0x200032b4:    9100        ..      STR      r1,[sp,#0]
        0x200032b6:    9900        ..      LDR      r1,[sp,#0]
        0x200032b8:    4291        .B      CMP      r1,r2
        0x200032ba:    dbe7        ..      BLT      0x2000328c ; SystemInit + 160
        0x200032bc:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x200032c0:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x200032c4:    4019        .@      ANDS     r1,r1,r3
        0x200032c6:    3102        .1      ADDS     r1,#2
        0x200032c8:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200032cc:    f8cdc008    ....    STR      r12,[sp,#8]
        0x200032d0:    9902        ..      LDR      r1,[sp,#8]
        0x200032d2:    4291        .B      CMP      r1,r2
        0x200032d4:    da18        ..      BGE      0x20003308 ; SystemInit + 284
        0x200032d6:    bf00        ..      NOP      
        0x200032d8:    9902        ..      LDR      r1,[sp,#8]
        0x200032da:    3101        .1      ADDS     r1,#1
        0x200032dc:    9102        ..      STR      r1,[sp,#8]
        0x200032de:    9902        ..      LDR      r1,[sp,#8]
        0x200032e0:    4291        .B      CMP      r1,r2
        0x200032e2:    da11        ..      BGE      0x20003308 ; SystemInit + 284
        0x200032e4:    9902        ..      LDR      r1,[sp,#8]
        0x200032e6:    3101        .1      ADDS     r1,#1
        0x200032e8:    9102        ..      STR      r1,[sp,#8]
        0x200032ea:    9902        ..      LDR      r1,[sp,#8]
        0x200032ec:    4291        .B      CMP      r1,r2
        0x200032ee:    da0b        ..      BGE      0x20003308 ; SystemInit + 284
        0x200032f0:    9902        ..      LDR      r1,[sp,#8]
        0x200032f2:    3101        .1      ADDS     r1,#1
        0x200032f4:    9102        ..      STR      r1,[sp,#8]
        0x200032f6:    9902        ..      LDR      r1,[sp,#8]
        0x200032f8:    4291        .B      CMP      r1,r2
        0x200032fa:    da05        ..      BGE      0x20003308 ; SystemInit + 284
        0x200032fc:    9902        ..      LDR      r1,[sp,#8]
        0x200032fe:    3101        .1      ADDS     r1,#1
        0x20003300:    9102        ..      STR      r1,[sp,#8]
        0x20003302:    9902        ..      LDR      r1,[sp,#8]
        0x20003304:    4291        .B      CMP      r1,r2
        0x20003306:    dbe7        ..      BLT      0x200032d8 ; SystemInit + 236
        0x20003308:    f8de1000    ....    LDR      r1,[lr,#0]
        0x2000330c:    f64f437f    O..C    MOV      r3,#0xfc7f
        0x20003310:    f4416180    A..a    ORR      r1,r1,#0x400
        0x20003314:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20003318:    f8de1000    ....    LDR      r1,[lr,#0]
        0x2000331c:    4019        .@      ANDS     r1,r1,r3
        0x2000331e:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20003322:    2100        .!      MOVS     r1,#0
        0x20003324:    9101        ..      STR      r1,[sp,#4]
        0x20003326:    9901        ..      LDR      r1,[sp,#4]
        0x20003328:    4291        .B      CMP      r1,r2
        0x2000332a:    da17        ..      BGE      0x2000335c ; SystemInit + 368
        0x2000332c:    9901        ..      LDR      r1,[sp,#4]
        0x2000332e:    3101        .1      ADDS     r1,#1
        0x20003330:    9101        ..      STR      r1,[sp,#4]
        0x20003332:    9901        ..      LDR      r1,[sp,#4]
        0x20003334:    4291        .B      CMP      r1,r2
        0x20003336:    da11        ..      BGE      0x2000335c ; SystemInit + 368
        0x20003338:    9901        ..      LDR      r1,[sp,#4]
        0x2000333a:    3101        .1      ADDS     r1,#1
        0x2000333c:    9101        ..      STR      r1,[sp,#4]
        0x2000333e:    9901        ..      LDR      r1,[sp,#4]
        0x20003340:    4291        .B      CMP      r1,r2
        0x20003342:    da0b        ..      BGE      0x2000335c ; SystemInit + 368
        0x20003344:    9901        ..      LDR      r1,[sp,#4]
        0x20003346:    3101        .1      ADDS     r1,#1
        0x20003348:    9101        ..      STR      r1,[sp,#4]
        0x2000334a:    9901        ..      LDR      r1,[sp,#4]
        0x2000334c:    4291        .B      CMP      r1,r2
        0x2000334e:    da05        ..      BGE      0x2000335c ; SystemInit + 368
        0x20003350:    9901        ..      LDR      r1,[sp,#4]
        0x20003352:    3101        .1      ADDS     r1,#1
        0x20003354:    9101        ..      STR      r1,[sp,#4]
        0x20003356:    9901        ..      LDR      r1,[sp,#4]
        0x20003358:    4291        .B      CMP      r1,r2
        0x2000335a:    dbe7        ..      BLT      0x2000332c ; SystemInit + 320
        0x2000335c:    f8501c08    P...    LDR      r1,[r0,#-8]
        0x20003360:    f0410101    A...    ORR      r1,r1,#1
        0x20003364:    f8401c08    @...    STR      r1,[r0,#-8]
        0x20003368:    b003        ..      ADD      sp,sp,#0xc
        0x2000336a:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x2000336c:    b510        ..      PUSH     {r4,lr}
        0x2000336e:    f2410400    A...    MOVW     r4,#0x1000
        0x20003372:    f2c40400    ....    MOVT     r4,#0x4000
        0x20003376:    4620         F      MOV      r0,r4
        0x20003378:    2110        .!      MOVS     r1,#0x10
        0x2000337a:    f7fff83f    ..?.    BL       PWM_GetFlagStatus ; 0x200023fc
        0x2000337e:    2800        .(      CMP      r0,#0
        0x20003380:    bf08        ..      IT       EQ
        0x20003382:    bd10        ..      POPEQ    {r4,pc}
        0x20003384:    4620         F      MOV      r0,r4
        0x20003386:    2110        .!      MOVS     r1,#0x10
        0x20003388:    e8bd4010    ...@    POP      {r4,lr}
        0x2000338c:    f7ffb82c    ..,.    B        PWM_ClearFlag ; 0x200023e8
    TMR1_Handler
        0x20003390:    4770        pG      BX       lr
        0x20003392:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x20003394:    4770        pG      BX       lr
        0x20003396:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x20003398:    4770        pG      BX       lr
        0x2000339a:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x2000339c:    4770        pG      BX       lr
        0x2000339e:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x200033a0:    4770        pG      BX       lr
        0x200033a2:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x200033a4:    4770        pG      BX       lr
        0x200033a6:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x200033a8:    4770        pG      BX       lr
        0x200033aa:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x200033ac:    f6444000    D..@    MOVW     r0,#0x4c00
        0x200033b0:    f2c40000    ....    MOVT     r0,#0x4000
        0x200033b4:    6802        .h      LDR      r2,[r0,#0]
        0x200033b6:    a102        ..      ADR      r1,{pc}+0xa ; 0x200033c0
        0x200033b8:    2000        .       MOVS     r0,#0
        0x200033ba:    f7ffb9e5    ....    B        SEGGER_RTT_printf ; 0x20002788
        0x200033be:    bf00        ..      NOP      
    $d.20
        0x200033c0:    3a766572    rev:    DCD    980837746
        0x200033c4:    25783020     0x%    DCD    628633632
        0x200033c8:    0d583230    02X.    DCD    223883824
        0x200033cc:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x200033d0:    6842        Bh      LDR      r2,[r0,#4]
        0x200033d2:    2900        .)      CMP      r1,#0
        0x200033d4:    f0220280    "...    BIC      r2,r2,#0x80
        0x200033d8:    bf18        ..      IT       NE
        0x200033da:    3280        .2      ADDNE    r2,r2,#0x80
        0x200033dc:    6042        B`      STR      r2,[r0,#4]
        0x200033de:    4770        pG      BX       lr
    UART_ITConfig
        0x200033e0:    2a00        .*      CMP      r2,#0
        0x200033e2:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200033e4:    bf0c        ..      ITE      EQ
        0x200033e6:    ea220101    "...    BICEQ    r1,r2,r1
        0x200033ea:    4311        .C      ORRNE    r1,r1,r2
        0x200033ec:    60c1        .`      STR      r1,[r0,#0xc]
        0x200033ee:    4770        pG      BX       lr
    UART_Init
        0x200033f0:    b580        ..      PUSH     {r7,lr}
        0x200033f2:    f64f72ff    O..r    MOV      r2,#0xffff
        0x200033f6:    6202        .b      STR      r2,[r0,#0x20]
        0x200033f8:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x200033fc:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200033fe:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x20003402:    88cb        ..      LDRH     r3,[r1,#6]
        0x20003404:    890a        ..      LDRH     r2,[r1,#8]
        0x20003406:    ea43030c    C...    ORR      r3,r3,r12
        0x2000340a:    431a        .C      ORRS     r2,r2,r3
        0x2000340c:    6042        B`      STR      r2,[r0,#4]
        0x2000340e:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x20003410:    6843        Ch      LDR      r3,[r0,#4]
        0x20003412:    2a00        .*      CMP      r2,#0
        0x20003414:    f4237380    #..s    BIC      r3,r3,#0x100
        0x20003418:    bf18        ..      IT       NE
        0x2000341a:    f5037380    ...s    ADDNE    r3,r3,#0x100
        0x2000341e:    6043        C`      STR      r3,[r0,#4]
        0x20003420:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x20003424:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20003426:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x2000342a:    fb0cf302    ....    MUL      r3,r12,r2
        0x2000342e:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x20003432:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x20003436:    0853        S.      LSRS     r3,r2,#1
        0x20003438:    fb03f30c    ....    MUL      r3,r3,r12
        0x2000343c:    459e        .E      CMP      lr,r3
        0x2000343e:    bf88        ..      IT       HI
        0x20003440:    3101        .1      ADDHI    r1,#1
        0x20003442:    b289        ..      UXTH     r1,r1
        0x20003444:    2a04        .*      CMP      r2,#4
        0x20003446:    6081        .`      STR      r1,[r0,#8]
        0x20003448:    d00c        ..      BEQ      0x20003464 ; UART_Init + 116
        0x2000344a:    2a08        .*      CMP      r2,#8
        0x2000344c:    d014        ..      BEQ      0x20003478 ; UART_Init + 136
        0x2000344e:    2a10        .*      CMP      r2,#0x10
        0x20003450:    bf18        ..      IT       NE
        0x20003452:    bd80        ..      POPNE    {r7,pc}
        0x20003454:    6881        .h      LDR      r1,[r0,#8]
        0x20003456:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x2000345a:    6081        .`      STR      r1,[r0,#8]
        0x2000345c:    6881        .h      LDR      r1,[r0,#8]
        0x2000345e:    6081        .`      STR      r1,[r0,#8]
        0x20003460:    bd80        ..      POP      {r7,pc}
        0x20003462:    bf00        ..      NOP      
        0x20003464:    6881        .h      LDR      r1,[r0,#8]
        0x20003466:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x2000346a:    6081        .`      STR      r1,[r0,#8]
        0x2000346c:    6881        .h      LDR      r1,[r0,#8]
        0x2000346e:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20003472:    6081        .`      STR      r1,[r0,#8]
        0x20003474:    bd80        ..      POP      {r7,pc}
        0x20003476:    bf00        ..      NOP      
        0x20003478:    6881        .h      LDR      r1,[r0,#8]
        0x2000347a:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x2000347e:    6081        .`      STR      r1,[r0,#8]
        0x20003480:    6881        .h      LDR      r1,[r0,#8]
        0x20003482:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x20003486:    6081        .`      STR      r1,[r0,#8]
        0x20003488:    bd80        ..      POP      {r7,pc}
        0x2000348a:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x2000348c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20003490:    b083        ..      SUB      sp,sp,#0xc
        0x20003492:    468b        .F      MOV      r11,r1
        0x20003494:    e9dd910c    ....    LDRD     r9,r1,[sp,#0x30]
        0x20003498:    461f        .F      MOV      r7,r3
        0x2000349a:    4615        .F      MOV      r5,r2
        0x2000349c:    4593        .E      CMP      r11,r2
        0x2000349e:    4604        .F      MOV      r4,r0
        0x200034a0:    d202        ..      BCS      0x200034a8 ; _PrintUnsigned + 28
        0x200034a2:    f04f0801    O...    MOV      r8,#1
        0x200034a6:    e01f        ..      B        0x200034e8 ; _PrintUnsigned + 92
        0x200034a8:    f04f0802    O...    MOV      r8,#2
        0x200034ac:    4658        XF      MOV      r0,r11
        0x200034ae:    bf00        ..      NOP      
        0x200034b0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200034b4:    42a8        .B      CMP      r0,r5
        0x200034b6:    d317        ..      BCC      0x200034e8 ; _PrintUnsigned + 92
        0x200034b8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200034bc:    42a8        .B      CMP      r0,r5
        0x200034be:    d30d        ..      BCC      0x200034dc ; _PrintUnsigned + 80
        0x200034c0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200034c4:    42a8        .B      CMP      r0,r5
        0x200034c6:    d30d        ..      BCC      0x200034e4 ; _PrintUnsigned + 88
        0x200034c8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200034cc:    f1080804    ....    ADD      r8,r8,#4
        0x200034d0:    42a8        .B      CMP      r0,r5
        0x200034d2:    d2ed        ..      BCS      0x200034b0 ; _PrintUnsigned + 36
        0x200034d4:    f1a80801    ....    SUB      r8,r8,#1
        0x200034d8:    e006        ..      B        0x200034e8 ; _PrintUnsigned + 92
        0x200034da:    bf00        ..      NOP      
        0x200034dc:    f1080801    ....    ADD      r8,r8,#1
        0x200034e0:    e002        ..      B        0x200034e8 ; _PrintUnsigned + 92
        0x200034e2:    bf00        ..      NOP      
        0x200034e4:    f1080802    ....    ADD      r8,r8,#2
        0x200034e8:    45b8        .E      CMP      r8,r7
        0x200034ea:    bf38        8.      IT       CC
        0x200034ec:    46b8        .F      MOVCC    r8,r7
        0x200034ee:    f1b90f00    ....    CMP      r9,#0
        0x200034f2:    f0010001    ....    AND      r0,r1,#1
        0x200034f6:    9002        ..      STR      r0,[sp,#8]
        0x200034f8:    d035        5.      BEQ      0x20003566 ; _PrintUnsigned + 218
        0x200034fa:    bba0        ..      CBNZ     r0,0x20003566 ; _PrintUnsigned + 218
        0x200034fc:    0788        ..      LSLS     r0,r1,#30
        0x200034fe:    f04f0620    O. .    MOV      r6,#0x20
        0x20003502:    f04f0020    O. .    MOV      r0,#0x20
        0x20003506:    bf48        H.      IT       MI
        0x20003508:    2630        0&      MOVMI    r6,#0x30
        0x2000350a:    2f00        ./      CMP      r7,#0
        0x2000350c:    bf18        ..      IT       NE
        0x2000350e:    4606        .F      MOVNE    r6,r0
        0x20003510:    4640        @F      MOV      r0,r8
        0x20003512:    f04f0a00    O...    MOV      r10,#0
        0x20003516:    45c8        .E      CMP      r8,r9
        0x20003518:    bf88        ..      IT       HI
        0x2000351a:    4648        HF      MOVHI    r0,r9
        0x2000351c:    9001        ..      STR      r0,[sp,#4]
        0x2000351e:    e005        ..      B        0x2000352c ; _PrintUnsigned + 160
        0x20003520:    f8c4a008    ....    STR      r10,[r4,#8]
        0x20003524:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003526:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000352a:    dd1c        ..      BLE      0x20003566 ; _PrintUnsigned + 218
        0x2000352c:    45c8        .E      CMP      r8,r9
        0x2000352e:    d26f        o.      BCS      0x20003610 ; _PrintUnsigned + 388
        0x20003530:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x20003534:    1c41        A.      ADDS     r1,r0,#1
        0x20003536:    4291        .B      CMP      r1,r2
        0x20003538:    d807        ..      BHI      0x2000354a ; _PrintUnsigned + 190
        0x2000353a:    6822        "h      LDR      r2,[r4,#0]
        0x2000353c:    5416        .T      STRB     r6,[r2,r0]
        0x2000353e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003540:    6862        bh      LDR      r2,[r4,#4]
        0x20003542:    3001        .0      ADDS     r0,#1
        0x20003544:    60e0        .`      STR      r0,[r4,#0xc]
        0x20003546:    4608        .F      MOV      r0,r1
        0x20003548:    60a1        .`      STR      r1,[r4,#8]
        0x2000354a:    4290        .B      CMP      r0,r2
        0x2000354c:    f1a90901    ....    SUB      r9,r9,#1
        0x20003550:    d1e8        ..      BNE      0x20003524 ; _PrintUnsigned + 152
        0x20003552:    6821        !h      LDR      r1,[r4,#0]
        0x20003554:    6920         i      LDR      r0,[r4,#0x10]
        0x20003556:    f7fff801    ....    BL       SEGGER_RTT_Write ; 0x2000255c
        0x2000355a:    68a1        .h      LDR      r1,[r4,#8]
        0x2000355c:    4288        .B      CMP      r0,r1
        0x2000355e:    d0df        ..      BEQ      0x20003520 ; _PrintUnsigned + 148
        0x20003560:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003564:    60e0        .`      STR      r0,[r4,#0xc]
        0x20003566:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003568:    2800        .(      CMP      r0,#0
        0x2000356a:    d460        `.      BMI      0x2000362e ; _PrintUnsigned + 418
        0x2000356c:    2601        .&      MOVS     r6,#1
        0x2000356e:    e001        ..      B        0x20003574 ; _PrintUnsigned + 232
        0x20003570:    3f01        .?      SUBS     r7,#1
        0x20003572:    436e        nC      MULS     r6,r5,r6
        0x20003574:    2f02        ./      CMP      r7,#2
        0x20003576:    d301        ..      BCC      0x2000357c ; _PrintUnsigned + 240
        0x20003578:    3f01        .?      SUBS     r7,#1
        0x2000357a:    e003        ..      B        0x20003584 ; _PrintUnsigned + 248
        0x2000357c:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20003580:    42a9        .B      CMP      r1,r5
        0x20003582:    d31b        ..      BCC      0x200035bc ; _PrintUnsigned + 304
        0x20003584:    2f01        ./      CMP      r7,#1
        0x20003586:    fb05f606    ....    MUL      r6,r5,r6
        0x2000358a:    d901        ..      BLS      0x20003590 ; _PrintUnsigned + 260
        0x2000358c:    3f01        .?      SUBS     r7,#1
        0x2000358e:    e003        ..      B        0x20003598 ; _PrintUnsigned + 268
        0x20003590:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20003594:    42a9        .B      CMP      r1,r5
        0x20003596:    d311        ..      BCC      0x200035bc ; _PrintUnsigned + 304
        0x20003598:    2f01        ./      CMP      r7,#1
        0x2000359a:    fb05f606    ....    MUL      r6,r5,r6
        0x2000359e:    d901        ..      BLS      0x200035a4 ; _PrintUnsigned + 280
        0x200035a0:    3f01        .?      SUBS     r7,#1
        0x200035a2:    e003        ..      B        0x200035ac ; _PrintUnsigned + 288
        0x200035a4:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x200035a8:    42a9        .B      CMP      r1,r5
        0x200035aa:    d307        ..      BCC      0x200035bc ; _PrintUnsigned + 304
        0x200035ac:    2f01        ./      CMP      r7,#1
        0x200035ae:    fb05f606    ....    MUL      r6,r5,r6
        0x200035b2:    d8dd        ..      BHI      0x20003570 ; _PrintUnsigned + 228
        0x200035b4:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x200035b8:    42a9        .B      CMP      r1,r5
        0x200035ba:    d2da        ..      BCS      0x20003572 ; _PrintUnsigned + 230
        0x200035bc:    68a1        .h      LDR      r1,[r4,#8]
        0x200035be:    f20f0ac8    ....    ADR.W    r10,{pc}+0xca ; 0x20003688
        0x200035c2:    bf00        ..      NOP      
        0x200035c4:    6862        bh      LDR      r2,[r4,#4]
        0x200035c6:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x200035ca:    1c4b        K.      ADDS     r3,r1,#1
        0x200035cc:    4293        .B      CMP      r3,r2
        0x200035ce:    d809        ..      BHI      0x200035e4 ; _PrintUnsigned + 344
        0x200035d0:    f81a0007    ....    LDRB     r0,[r10,r7]
        0x200035d4:    6822        "h      LDR      r2,[r4,#0]
        0x200035d6:    5450        PT      STRB     r0,[r2,r1]
        0x200035d8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200035da:    6862        bh      LDR      r2,[r4,#4]
        0x200035dc:    3001        .0      ADDS     r0,#1
        0x200035de:    4619        .F      MOV      r1,r3
        0x200035e0:    60a3        .`      STR      r3,[r4,#8]
        0x200035e2:    60e0        .`      STR      r0,[r4,#0xc]
        0x200035e4:    4291        .B      CMP      r1,r2
        0x200035e6:    d109        ..      BNE      0x200035fc ; _PrintUnsigned + 368
        0x200035e8:    6821        !h      LDR      r1,[r4,#0]
        0x200035ea:    6920         i      LDR      r0,[r4,#0x10]
        0x200035ec:    f7feffb6    ....    BL       SEGGER_RTT_Write ; 0x2000255c
        0x200035f0:    68a1        .h      LDR      r1,[r4,#8]
        0x200035f2:    4288        .B      CMP      r0,r1
        0x200035f4:    d112        ..      BNE      0x2000361c ; _PrintUnsigned + 400
        0x200035f6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200035f8:    2100        .!      MOVS     r1,#0
        0x200035fa:    60a1        .`      STR      r1,[r4,#8]
        0x200035fc:    2800        .(      CMP      r0,#0
        0x200035fe:    d410        ..      BMI      0x20003622 ; _PrintUnsigned + 406
        0x20003600:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x20003604:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x20003608:    42ae        .B      CMP      r6,r5
        0x2000360a:    4616        .F      MOV      r6,r2
        0x2000360c:    d2da        ..      BCS      0x200035c4 ; _PrintUnsigned + 312
        0x2000360e:    e008        ..      B        0x20003622 ; _PrintUnsigned + 406
        0x20003610:    f8dd9004    ....    LDR      r9,[sp,#4]
        0x20003614:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003616:    2800        .(      CMP      r0,#0
        0x20003618:    d5a8        ..      BPL      0x2000356c ; _PrintUnsigned + 224
        0x2000361a:    e008        ..      B        0x2000362e ; _PrintUnsigned + 418
        0x2000361c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003620:    60e0        .`      STR      r0,[r4,#0xc]
        0x20003622:    9a02        ..      LDR      r2,[sp,#8]
        0x20003624:    2a00        .*      CMP      r2,#0
        0x20003626:    bf18        ..      IT       NE
        0x20003628:    f1b90f00    ....    CMPNE    r9,#0
        0x2000362c:    d102        ..      BNE      0x20003634 ; _PrintUnsigned + 424
        0x2000362e:    b003        ..      ADD      sp,sp,#0xc
        0x20003630:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003634:    f1090501    ....    ADD      r5,r9,#1
        0x20003638:    2620         &      MOVS     r6,#0x20
        0x2000363a:    e002        ..      B        0x20003642 ; _PrintUnsigned + 438
        0x2000363c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20003640:    ddf5        ..      BLE      0x2000362e ; _PrintUnsigned + 418
        0x20003642:    3d01        .=      SUBS     r5,#1
        0x20003644:    45a8        .E      CMP      r8,r5
        0x20003646:    d2f2        ..      BCS      0x2000362e ; _PrintUnsigned + 418
        0x20003648:    6862        bh      LDR      r2,[r4,#4]
        0x2000364a:    1c4b        K.      ADDS     r3,r1,#1
        0x2000364c:    4293        .B      CMP      r3,r2
        0x2000364e:    d807        ..      BHI      0x20003660 ; _PrintUnsigned + 468
        0x20003650:    6820         h      LDR      r0,[r4,#0]
        0x20003652:    5446        FT      STRB     r6,[r0,r1]
        0x20003654:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003656:    6862        bh      LDR      r2,[r4,#4]
        0x20003658:    3001        .0      ADDS     r0,#1
        0x2000365a:    4619        .F      MOV      r1,r3
        0x2000365c:    60a3        .`      STR      r3,[r4,#8]
        0x2000365e:    60e0        .`      STR      r0,[r4,#0xc]
        0x20003660:    4291        .B      CMP      r1,r2
        0x20003662:    d1eb        ..      BNE      0x2000363c ; _PrintUnsigned + 432
        0x20003664:    6821        !h      LDR      r1,[r4,#0]
        0x20003666:    6920         i      LDR      r0,[r4,#0x10]
        0x20003668:    f7feff78    ..x.    BL       SEGGER_RTT_Write ; 0x2000255c
        0x2000366c:    68a1        .h      LDR      r1,[r4,#8]
        0x2000366e:    4288        .B      CMP      r0,r1
        0x20003670:    d104        ..      BNE      0x2000367c ; _PrintUnsigned + 496
        0x20003672:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003674:    2100        .!      MOVS     r1,#0
        0x20003676:    60a1        .`      STR      r1,[r4,#8]
        0x20003678:    e7e0        ..      B        0x2000363c ; _PrintUnsigned + 432
        0x2000367a:    bf00        ..      NOP      
        0x2000367c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003680:    60e0        .`      STR      r0,[r4,#0xc]
        0x20003682:    b003        ..      ADD      sp,sp,#0xc
        0x20003684:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.18
    _PrintUnsigned._aV2C
        0x20003688:    33323130    0123    DCD    858927408
        0x2000368c:    37363534    4567    DCD    926299444
        0x20003690:    42413938    89AB    DCD    1111570744
        0x20003694:    46454443    CDEF    DCD    1178944579
    $t.4
    _Z3appv
        0x20003698:    f240607c    @.|`    MOV      r0,#0x67c
        0x2000369c:    f2c20001    ....    MOVT     r0,#0x2001
        0x200036a0:    6801        .h      LDR      r1,[r0,#0]
        0x200036a2:    2900        .)      CMP      r1,#0
        0x200036a4:    bf1c        ..      ITT      NE
        0x200036a6:    2100        .!      MOVNE    r1,#0
        0x200036a8:    6001        .`      STRNE    r1,[r0,#0]
        0x200036aa:    4770        pG      BX       lr
    _Z8fft_demov
        0x200036ac:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200036ae:    b081        ..      SUB      sp,sp,#4
        0x200036b0:    f2406080    @..`    MOVW     r0,#0x680
        0x200036b4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200036b8:    307c        |0      ADDS     r0,r0,#0x7c
        0x200036ba:    2100        .!      MOVS     r1,#0
        0x200036bc:    1c4a        J.      ADDS     r2,r1,#1
        0x200036be:    f1a0077c    ..|.    SUB      r7,r0,#0x7c
        0x200036c2:    1c8b        ..      ADDS     r3,r1,#2
        0x200036c4:    1ccc        ..      ADDS     r4,r1,#3
        0x200036c6:    f1010c04    ....    ADD      r12,r1,#4
        0x200036ca:    f1010e05    ....    ADD      lr,r1,#5
        0x200036ce:    1d8d        ..      ADDS     r5,r1,#6
        0x200036d0:    1dce        ..      ADDS     r6,r1,#7
        0x200036d2:    e887501e    ...P    STM      r7,{r1-r4,r12,lr}
        0x200036d6:    f1010208    ....    ADD      r2,r1,#8
        0x200036da:    e9405619    @..V    STRD     r5,r6,[r0,#-0x64]
        0x200036de:    f1010309    ....    ADD      r3,r1,#9
        0x200036e2:    f101060a    ....    ADD      r6,r1,#0xa
        0x200036e6:    f101050b    ....    ADD      r5,r1,#0xb
        0x200036ea:    f101040c    ....    ADD      r4,r1,#0xc
        0x200036ee:    f1010c0d    ....    ADD      r12,r1,#0xd
        0x200036f2:    f1010e0e    ....    ADD      lr,r1,#0xe
        0x200036f6:    f101070f    ....    ADD      r7,r1,#0xf
        0x200036fa:    f8402c5c    @.\,    STR      r2,[r0,#-0x5c]
        0x200036fe:    f1010210    ....    ADD      r2,r1,#0x10
        0x20003702:    f8403c58    @.X<    STR      r3,[r0,#-0x58]
        0x20003706:    f8406c54    @.Tl    STR      r6,[r0,#-0x54]
        0x2000370a:    e9405414    @..T    STRD     r5,r4,[r0,#-0x50]
        0x2000370e:    e940ce12    @...    STRD     r12,lr,[r0,#-0x48]
        0x20003712:    f8407c40    @.@|    STR      r7,[r0,#-0x40]
        0x20003716:    f1010311    ....    ADD      r3,r1,#0x11
        0x2000371a:    f1010712    ....    ADD      r7,r1,#0x12
        0x2000371e:    f1010613    ....    ADD      r6,r1,#0x13
        0x20003722:    f1010514    ....    ADD      r5,r1,#0x14
        0x20003726:    f1010415    ....    ADD      r4,r1,#0x15
        0x2000372a:    f1010c16    ....    ADD      r12,r1,#0x16
        0x2000372e:    f1010e17    ....    ADD      lr,r1,#0x17
        0x20003732:    f8402c3c    @.<,    STR      r2,[r0,#-0x3c]
        0x20003736:    f1a00228    ..(.    SUB      r2,r0,#0x28
        0x2000373a:    f8403c38    @.8<    STR      r3,[r0,#-0x38]
        0x2000373e:    f8407c34    @.4|    STR      r7,[r0,#-0x34]
        0x20003742:    e940650c    @..e    STRD     r6,r5,[r0,#-0x30]
        0x20003746:    e8825010    ...P    STM      r2,{r4,r12,lr}
        0x2000374a:    f1010218    ....    ADD      r2,r1,#0x18
        0x2000374e:    f1010319    ....    ADD      r3,r1,#0x19
        0x20003752:    f101071a    ....    ADD      r7,r1,#0x1a
        0x20003756:    f101061b    ....    ADD      r6,r1,#0x1b
        0x2000375a:    f101051c    ....    ADD      r5,r1,#0x1c
        0x2000375e:    f101041d    ....    ADD      r4,r1,#0x1d
        0x20003762:    f1010c1e    ....    ADD      r12,r1,#0x1e
        0x20003766:    f1010e1f    ....    ADD      lr,r1,#0x1f
        0x2000376a:    3120         1      ADDS     r1,r1,#0x20
        0x2000376c:    f8402c1c    @..,    STR      r2,[r0,#-0x1c]
        0x20003770:    f8403c18    @..<    STR      r3,[r0,#-0x18]
        0x20003774:    f8407c14    @..|    STR      r7,[r0,#-0x14]
        0x20003778:    e9406504    @..e    STRD     r6,r5,[r0,#-0x10]
        0x2000377c:    e9404c02    @..L    STRD     r4,r12,[r0,#-8]
        0x20003780:    f8c0e000    ....    STR      lr,[r0,#0]
        0x20003784:    f5b16f80    ...o    CMP      r1,#0x400
        0x20003788:    f1000080    ....    ADD      r0,r0,#0x80
        0x2000378c:    d196        ..      BNE      0x200036bc ; _Z8fft_demov + 16
        0x2000378e:    f7fefceb    ....    BL       DWT_get_tick ; 0x20002168
        0x20003792:    4604        .F      MOV      r4,r0
        0x20003794:    f2416080    A..`    MOVW     r0,#0x1680
        0x20003798:    f2406180    @..a    MOVW     r1,#0x680
        0x2000379c:    f2c20001    ....    MOVT     r0,#0x2001
        0x200037a0:    f2c20101    ....    MOVT     r1,#0x2001
        0x200037a4:    f44f6280    O..b    MOV      r2,#0x400
        0x200037a8:    f7fcfd44    ..D.    BL       cr4_fft_1024_stm32 ; 0x20000234
        0x200037ac:    f7fefcdc    ....    BL       DWT_get_tick ; 0x20002168
        0x200037b0:    f2466167    F.ga    MOV      r1,#0x6667
        0x200037b4:    1b00        ..      SUBS     r0,r0,r4
        0x200037b6:    f2c66166    ..fa    MOVT     r1,#0x6666
        0x200037ba:    fb800101    ....    SMULL    r0,r1,r0,r1
        0x200037be:    1188        ..      ASRS     r0,r1,#6
        0x200037c0:    eb0072d1    ...r    ADD      r2,r0,r1,LSR #31
        0x200037c4:    a00f        ..      ADR      r0,{pc}+0x40 ; 0x20003804
        0x200037c6:    f44f6180    O..a    MOV      r1,#0x400
        0x200037ca:    f7fdfe23    ..#.    BL       __2printf ; 0x20001414
        0x200037ce:    f6416084    A..`    MOV      r0,#0x1e84
        0x200037d2:    f2c20001    ....    MOVT     r0,#0x2001
        0x200037d6:    6801        .h      LDR      r1,[r0,#0]
        0x200037d8:    6802        .h      LDR      r2,[r0,#0]
        0x200037da:    1a52        R.      SUBS     r2,r2,r1
        0x200037dc:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x200037e0:    da0e        ..      BGE      0x20003800 ; _Z8fft_demov + 340
        0x200037e2:    6802        .h      LDR      r2,[r0,#0]
        0x200037e4:    1a52        R.      SUBS     r2,r2,r1
        0x200037e6:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x200037ea:    da09        ..      BGE      0x20003800 ; _Z8fft_demov + 340
        0x200037ec:    6802        .h      LDR      r2,[r0,#0]
        0x200037ee:    1a52        R.      SUBS     r2,r2,r1
        0x200037f0:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x200037f4:    da04        ..      BGE      0x20003800 ; _Z8fft_demov + 340
        0x200037f6:    6802        .h      LDR      r2,[r0,#0]
        0x200037f8:    1a52        R.      SUBS     r2,r2,r1
        0x200037fa:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x200037fe:    dbeb        ..      BLT      0x200037d8 ; _Z8fft_demov + 300
        0x20003800:    b001        ..      ADD      sp,sp,#4
        0x20003802:    bdf0        ..      POP      {r4-r7,pc}
    $d.3
        0x20003804:    20656874    the     DCD    543516788
        0x20003808:    70206425    %d p    DCD    1881170981
        0x2000380c:    746e696f    oint    DCD    1953393007
        0x20003810:    66662073    s ff    DCD    1717969011
        0x20003814:    73692074    t is    DCD    1936269428
        0x20003818:    65737520     use    DCD    1702065440
        0x2000381c:    20642520     %d     DCD    543434016
        0x20003820:    0a0d7375    us..    DCD    168653685
        0x20003824:    00000000    ....    DCD    0
    $t.7
    _Z8read_uidv
        0x20003828:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000382a:    a133        3.      ADR      r1,{pc}+0xce ; 0x200038f8
        0x2000382c:    a237        7.      ADR      r2,{pc}+0xe0 ; 0x2000390c
        0x2000382e:    2000        .       MOVS     r0,#0
        0x20003830:    f7feffaa    ....    BL       SEGGER_RTT_printf ; 0x20002788
        0x20003834:    f2410524    A.$.    MOV      r5,#0x1024
        0x20003838:    f2c40502    ....    MOVT     r5,#0x4002
        0x2000383c:    f643540f    C..T    MOV      r4,#0x3d0f
        0x20003840:    782a        *x      LDRB     r2,[r5,#0]
        0x20003842:    f2c20400    ....    MOVT     r4,#0x2000
        0x20003846:    2000        .       MOVS     r0,#0
        0x20003848:    4621        !F      MOV      r1,r4
        0x2000384a:    f7feff9d    ....    BL       SEGGER_RTT_printf ; 0x20002788
        0x2000384e:    786a        jx      LDRB     r2,[r5,#1]
        0x20003850:    2000        .       MOVS     r0,#0
        0x20003852:    4621        !F      MOV      r1,r4
        0x20003854:    f7feff98    ....    BL       SEGGER_RTT_printf ; 0x20002788
        0x20003858:    78aa        .x      LDRB     r2,[r5,#2]
        0x2000385a:    2000        .       MOVS     r0,#0
        0x2000385c:    4621        !F      MOV      r1,r4
        0x2000385e:    f7feff93    ....    BL       SEGGER_RTT_printf ; 0x20002788
        0x20003862:    78ea        .x      LDRB     r2,[r5,#3]
        0x20003864:    2000        .       MOVS     r0,#0
        0x20003866:    4621        !F      MOV      r1,r4
        0x20003868:    f7feff8e    ....    BL       SEGGER_RTT_printf ; 0x20002788
        0x2000386c:    792a        *y      LDRB     r2,[r5,#4]
        0x2000386e:    2000        .       MOVS     r0,#0
        0x20003870:    4621        !F      MOV      r1,r4
        0x20003872:    f7feff89    ....    BL       SEGGER_RTT_printf ; 0x20002788
        0x20003876:    796a        jy      LDRB     r2,[r5,#5]
        0x20003878:    2000        .       MOVS     r0,#0
        0x2000387a:    4621        !F      MOV      r1,r4
        0x2000387c:    f7feff84    ....    BL       SEGGER_RTT_printf ; 0x20002788
        0x20003880:    79aa        .y      LDRB     r2,[r5,#6]
        0x20003882:    2000        .       MOVS     r0,#0
        0x20003884:    4621        !F      MOV      r1,r4
        0x20003886:    f7feff7f    ....    BL       SEGGER_RTT_printf ; 0x20002788
        0x2000388a:    79ea        .y      LDRB     r2,[r5,#7]
        0x2000388c:    2000        .       MOVS     r0,#0
        0x2000388e:    4621        !F      MOV      r1,r4
        0x20003890:    f7feff7a    ..z.    BL       SEGGER_RTT_printf ; 0x20002788
        0x20003894:    7a2a        *z      LDRB     r2,[r5,#8]
        0x20003896:    2000        .       MOVS     r0,#0
        0x20003898:    4621        !F      MOV      r1,r4
        0x2000389a:    f7feff75    ..u.    BL       SEGGER_RTT_printf ; 0x20002788
        0x2000389e:    7a6a        jz      LDRB     r2,[r5,#9]
        0x200038a0:    2000        .       MOVS     r0,#0
        0x200038a2:    4621        !F      MOV      r1,r4
        0x200038a4:    f7feff70    ..p.    BL       SEGGER_RTT_printf ; 0x20002788
        0x200038a8:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x200038aa:    2000        .       MOVS     r0,#0
        0x200038ac:    4621        !F      MOV      r1,r4
        0x200038ae:    f7feff6b    ..k.    BL       SEGGER_RTT_printf ; 0x20002788
        0x200038b2:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x200038b4:    2000        .       MOVS     r0,#0
        0x200038b6:    4621        !F      MOV      r1,r4
        0x200038b8:    f7feff66    ..f.    BL       SEGGER_RTT_printf ; 0x20002788
        0x200038bc:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x200038be:    2000        .       MOVS     r0,#0
        0x200038c0:    4621        !F      MOV      r1,r4
        0x200038c2:    f7feff61    ..a.    BL       SEGGER_RTT_printf ; 0x20002788
        0x200038c6:    7b6a        j{      LDRB     r2,[r5,#0xd]
        0x200038c8:    2000        .       MOVS     r0,#0
        0x200038ca:    4621        !F      MOV      r1,r4
        0x200038cc:    f7feff5c    ..\.    BL       SEGGER_RTT_printf ; 0x20002788
        0x200038d0:    7baa        .{      LDRB     r2,[r5,#0xe]
        0x200038d2:    2000        .       MOVS     r0,#0
        0x200038d4:    4621        !F      MOV      r1,r4
        0x200038d6:    f7feff57    ..W.    BL       SEGGER_RTT_printf ; 0x20002788
        0x200038da:    7bea        .{      LDRB     r2,[r5,#0xf]
        0x200038dc:    2000        .       MOVS     r0,#0
        0x200038de:    4621        !F      MOV      r1,r4
        0x200038e0:    f7feff52    ..R.    BL       SEGGER_RTT_printf ; 0x20002788
        0x200038e4:    f643522a    C.*R    MOV      r2,#0x3d2a
        0x200038e8:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x20003914
        0x200038ea:    f2c20200    ....    MOVT     r2,#0x2000
        0x200038ee:    2000        .       MOVS     r0,#0
        0x200038f0:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x200038f4:    f7febf48    ..H.    B        SEGGER_RTT_printf ; 0x20002788
    $d.8
        0x200038f8:    636d7325    %smc    DCD    1668117285
        0x200038fc:    68632075    u ch    DCD    1751326837
        0x20003900:    75207069    ip u    DCD    1965060201
        0x20003904:    203a6469    id:     DCD    540697705
        0x20003908:    00000a0d    ....    DCD    2573
        0x2000390c:    3b315b1b    .[1;    DCD    993090331
        0x20003910:    006d3233    32m.    DCD    7156275
        0x20003914:    0a0d7325    %s..    DCD    168653605
        0x20003918:    00000000    ....    DCD    0
    $t.0
    _ZN3Box10print_sizeEv
        0x2000391c:    e9d01200    ....    LDRD     r1,r2,[r0,#0]
        0x20003920:    a001        ..      ADR      r0,{pc}+8 ; 0x20003928
        0x20003922:    f7fdbd77    ..w.    B        __2printf ; 0x20001414
        0x20003926:    bf00        ..      NOP      
    $d.1
        0x20003928:    20656874    the     DCD    543516788
        0x2000392c:    20786f62    box     DCD    544763746
        0x20003930:    657a6973    size    DCD    1702521203
        0x20003934:    20736920     is     DCD    544434464
        0x20003938:    3a6e656c    len:    DCD    980313452
        0x2000393c:    2c642520     %d,    DCD    744760608
        0x20003940:    64697720     wid    DCD    1684633376
        0x20003944:    203a6874    th:     DCD    540698740
        0x20003948:    0a0d6425    %d..    DCD    168649765
        0x2000394c:    00000000    ....    DCD    0
    $t.3
    _sys_exit
        0x20003950:    e7fe        ..      B        _sys_exit ; 0x20003950
        0x20003952:    0000        ..      MOVS     r0,r0
    fputc
        0x20003954:    b580        ..      PUSH     {r7,lr}
        0x20003956:    b2c0        ..      UXTB     r0,r0
        0x20003958:    f7fffc1c    ....    BL       SERIAL_PutChar ; 0x20003194
        0x2000395c:    bd80        ..      POP      {r7,pc}
        0x2000395e:    0000        ..      MOVS     r0,r0
    main
        0x20003960:    b08c        ..      SUB      sp,sp,#0x30
        0x20003962:    2064        d       MOVS     r0,#0x64
        0x20003964:    9000        ..      STR      r0,[sp,#0]
        0x20003966:    209c        .       MOVS     r0,#0x9c
        0x20003968:    9001        ..      STR      r0,[sp,#4]
        0x2000396a:    f7fefdbf    ....    BL       SEGGER_RTT_Init ; 0x200024ec
        0x2000396e:    f64341ed    C..A    MOV      r1,#0x3ced
        0x20003972:    f643522f    C./R    MOV      r2,#0x3d2f
        0x20003976:    f643532a    C.*S    MOV      r3,#0x3d2a
        0x2000397a:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000397e:    f2c20200    ....    MOVT     r2,#0x2000
        0x20003982:    f2c20300    ....    MOVT     r3,#0x2000
        0x20003986:    2000        .       MOVS     r0,#0
        0x20003988:    f04f0800    O...    MOV      r8,#0
        0x2000398c:    f7fefefc    ....    BL       SEGGER_RTT_printf ; 0x20002788
        0x20003990:    f64341d6    C..A    MOV      r1,#0x3cd6
        0x20003994:    f643521e    C..R    MOV      r2,#0x3d1e
        0x20003998:    f6435315    C..S    MOV      r3,#0x3d15
        0x2000399c:    f2c20100    ....    MOVT     r1,#0x2000
        0x200039a0:    f2c20200    ....    MOVT     r2,#0x2000
        0x200039a4:    f2c20300    ....    MOVT     r3,#0x2000
        0x200039a8:    2000        .       MOVS     r0,#0
        0x200039aa:    f7fefeed    ....    BL       SEGGER_RTT_printf ; 0x20002788
        0x200039ae:    f2420500    B...    MOVW     r5,#0x2000
        0x200039b2:    2040        @       MOVS     r0,#0x40
        0x200039b4:    f2c40501    ....    MOVT     r5,#0x4001
        0x200039b8:    ac02        ..      ADD      r4,sp,#8
        0x200039ba:    9002        ..      STR      r0,[sp,#8]
        0x200039bc:    f04f0901    O...    MOV      r9,#1
        0x200039c0:    4628        (F      MOV      r0,r5
        0x200039c2:    4621        !F      MOV      r1,r4
        0x200039c4:    f8ad900c    ....    STRH     r9,[sp,#0xc]
        0x200039c8:    f7fefbde    ....    BL       GPIO_Init ; 0x20002188
        0x200039cc:    2080        .       MOVS     r0,#0x80
        0x200039ce:    9002        ..      STR      r0,[sp,#8]
        0x200039d0:    4628        (F      MOV      r0,r5
        0x200039d2:    4621        !F      MOV      r1,r4
        0x200039d4:    f8ad900c    ....    STRH     r9,[sp,#0xc]
        0x200039d8:    f7fefbd6    ....    BL       GPIO_Init ; 0x20002188
        0x200039dc:    f44f7080    O..p    MOV      r0,#0x100
        0x200039e0:    9002        ..      STR      r0,[sp,#8]
        0x200039e2:    4628        (F      MOV      r0,r5
        0x200039e4:    4621        !F      MOV      r1,r4
        0x200039e6:    f8ad900c    ....    STRH     r9,[sp,#0xc]
        0x200039ea:    f7fefbcd    ....    BL       GPIO_Init ; 0x20002188
        0x200039ee:    4628        (F      MOV      r0,r5
        0x200039f0:    2140        @!      MOVS     r1,#0x40
        0x200039f2:    f7fefc03    ....    BL       GPIO_SetBits ; 0x200021fc
        0x200039f6:    4628        (F      MOV      r0,r5
        0x200039f8:    2180        .!      MOVS     r1,#0x80
        0x200039fa:    f7fefbff    ....    BL       GPIO_SetBits ; 0x200021fc
        0x200039fe:    4628        (F      MOV      r0,r5
        0x20003a00:    f44f7180    O..q    MOV      r1,#0x100
        0x20003a04:    f7fefbfa    ....    BL       GPIO_SetBits ; 0x200021fc
        0x20003a08:    2008        .       MOVS     r0,#8
        0x20003a0a:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x20003a0e:    a802        ..      ADD      r0,sp,#8
        0x20003a10:    f88d900a    ....    STRB     r9,[sp,#0xa]
        0x20003a14:    f7fefc66    ..f.    BL       NVIC_Init ; 0x200022e4
        0x20003a18:    4628        (F      MOV      r0,r5
        0x20003a1a:    f44f6180    O..a    MOV      r1,#0x400
        0x20003a1e:    2200        ."      MOVS     r2,#0
        0x20003a20:    f7fefbf0    ....    BL       GPIO_TriTypeConfig ; 0x20002204
        0x20003a24:    4628        (F      MOV      r0,r5
        0x20003a26:    f44f6100    O..a    MOV      r1,#0x800
        0x20003a2a:    2200        ."      MOVS     r2,#0
        0x20003a2c:    f7fefbea    ....    BL       GPIO_TriTypeConfig ; 0x20002204
        0x20003a30:    4628        (F      MOV      r0,r5
        0x20003a32:    f44f6180    O..a    MOV      r1,#0x400
        0x20003a36:    2201        ."      MOVS     r2,#1
        0x20003a38:    f7fefba0    ....    BL       GPIO_ITConfig ; 0x2000217c
        0x20003a3c:    4628        (F      MOV      r0,r5
        0x20003a3e:    f44f6100    O..a    MOV      r1,#0x800
        0x20003a42:    2201        ."      MOVS     r2,#1
        0x20003a44:    f7fefb9a    ....    BL       GPIO_ITConfig ; 0x2000217c
        0x20003a48:    2027        '       MOVS     r0,#0x27
        0x20003a4a:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x20003a4e:    a802        ..      ADD      r0,sp,#8
        0x20003a50:    f88d900a    ....    STRB     r9,[sp,#0xa]
        0x20003a54:    f7fefc46    ..F.    BL       NVIC_Init ; 0x200022e4
        0x20003a58:    f2410400    A...    MOVW     r4,#0x1000
        0x20003a5c:    f2c40400    ....    MOVT     r4,#0x4000
        0x20003a60:    f5045670    ..pV    ADD      r6,r4,#0x3c00
        0x20003a64:    4630        0F      MOV      r0,r6
        0x20003a66:    2101        .!      MOVS     r1,#1
        0x20003a68:    2201        ."      MOVS     r2,#1
        0x20003a6a:    f7fffcb9    ....    BL       UART_ITConfig ; 0x200033e0
        0x20003a6e:    f5a55780    ...W    SUB      r7,r5,#0x1000
        0x20003a72:    4638        8F      MOV      r0,r7
        0x20003a74:    210b        .!      MOVS     r1,#0xb
        0x20003a76:    2201        ."      MOVS     r2,#1
        0x20003a78:    f7fefbb8    ....    BL       GPIO_PinAFConfig ; 0x200021ec
        0x20003a7c:    4638        8F      MOV      r0,r7
        0x20003a7e:    210a        .!      MOVS     r1,#0xa
        0x20003a80:    2201        ."      MOVS     r2,#1
        0x20003a82:    f7fefbb3    ....    BL       GPIO_PinAFConfig ; 0x200021ec
        0x20003a86:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x20003a8a:    9002        ..      STR      r0,[sp,#8]
        0x20003a8c:    2001        .       MOVS     r0,#1
        0x20003a8e:    f2c00008    ....    MOVT     r0,#8
        0x20003a92:    9003        ..      STR      r0,[sp,#0xc]
        0x20003a94:    2020                MOVS     r0,#0x20
        0x20003a96:    f8ad0010    ....    STRH     r0,[sp,#0x10]
        0x20003a9a:    2010        .       MOVS     r0,#0x10
        0x20003a9c:    9005        ..      STR      r0,[sp,#0x14]
        0x20003a9e:    f6460000    F...    MOVW     r0,#0x6800
        0x20003aa2:    f6c01089    ....    MOVT     r0,#0x989
        0x20003aa6:    9007        ..      STR      r0,[sp,#0x1c]
        0x20003aa8:    a902        ..      ADD      r1,sp,#8
        0x20003aaa:    4630        0F      MOV      r0,r6
        0x20003aac:    f8ad9018    ....    STRH     r9,[sp,#0x18]
        0x20003ab0:    f7fffc9e    ....    BL       UART_Init ; 0x200033f0
        0x20003ab4:    4630        0F      MOV      r0,r6
        0x20003ab6:    2101        .!      MOVS     r1,#1
        0x20003ab8:    f7fffc8a    ....    BL       UART_Cmd ; 0x200033d0
        0x20003abc:    f50446a0    ...F    ADD      r6,r4,#0x5000
        0x20003ac0:    4630        0F      MOV      r0,r6
        0x20003ac2:    2130        0!      MOVS     r1,#0x30
        0x20003ac4:    2730        0'      MOVS     r7,#0x30
        0x20003ac6:    f7fefa93    ....    BL       ADC_ChannelConfig ; 0x20001ff0
        0x20003aca:    2004        .       MOVS     r0,#4
        0x20003acc:    9002        ..      STR      r0,[sp,#8]
        0x20003ace:    20ff        .       MOVS     r0,#0xff
        0x20003ad0:    e9cd0704    ....    STRD     r0,r7,[sp,#0x10]
        0x20003ad4:    a902        ..      ADD      r1,sp,#8
        0x20003ad6:    4630        0F      MOV      r0,r6
        0x20003ad8:    f88d9018    ....    STRB     r9,[sp,#0x18]
        0x20003adc:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x20003ae0:    f7fefa9e    ....    BL       ADC_Init ; 0x20002020
        0x20003ae4:    4630        0F      MOV      r0,r6
        0x20003ae6:    2101        .!      MOVS     r1,#1
        0x20003ae8:    f7fefa90    ....    BL       ADC_Cmd ; 0x2000200c
        0x20003aec:    4630        0F      MOV      r0,r6
        0x20003aee:    f7fefab3    ....    BL       ADC_StartOfConversion ; 0x20002058
        0x20003af2:    f246000c    F...    MOV      r0,#0x600c
        0x20003af6:    f2c40000    ....    MOVT     r0,#0x4000
        0x20003afa:    9002        ..      STR      r0,[sp,#8]
        0x20003afc:    f6416080    A..`    MOVW     r0,#0x1e80
        0x20003b00:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003b04:    e9cd0903    ....    STRD     r0,r9,[sp,#0xc]
        0x20003b08:    a902        ..      ADD      r1,sp,#8
        0x20003b0a:    2000        .       MOVS     r0,#0
        0x20003b0c:    e9cd9905    ....    STRD     r9,r9,[sp,#0x14]
        0x20003b10:    e9cd8807    ....    STRD     r8,r8,[sp,#0x1c]
        0x20003b14:    f7fefaca    ....    BL       DMA_Config ; 0x200020ac
        0x20003b18:    2000        .       MOVS     r0,#0
        0x20003b1a:    210e        .!      MOVS     r1,#0xe
        0x20003b1c:    f7fefaf8    ....    BL       DMA_PeripheralConfig ; 0x20002110
        0x20003b20:    2000        .       MOVS     r0,#0
        0x20003b22:    2100        .!      MOVS     r1,#0
        0x20003b24:    f7fefae4    ....    BL       DMA_DirectionConfig ; 0x200020f0
        0x20003b28:    2000        .       MOVS     r0,#0
        0x20003b2a:    2101        .!      MOVS     r1,#1
        0x20003b2c:    f7fefa9a    ....    BL       DMA_AutoRepeat_Cmd ; 0x20002064
        0x20003b30:    2000        .       MOVS     r0,#0
        0x20003b32:    2101        .!      MOVS     r1,#1
        0x20003b34:    f7fefaa8    ....    BL       DMA_Cmd ; 0x20002088
        0x20003b38:    f7fffe76    ..v.    BL       _Z8read_uidv ; 0x20003828
        0x20003b3c:    f5a55500    ...U    SUB      r5,r5,#0x2000
        0x20003b40:    4628        (F      MOV      r0,r5
        0x20003b42:    2108        .!      MOVS     r1,#8
        0x20003b44:    2202        ."      MOVS     r2,#2
        0x20003b46:    f7fefb51    ..Q.    BL       GPIO_PinAFConfig ; 0x200021ec
        0x20003b4a:    4628        (F      MOV      r0,r5
        0x20003b4c:    210b        .!      MOVS     r1,#0xb
        0x20003b4e:    2202        ."      MOVS     r2,#2
        0x20003b50:    f7fefb4c    ..L.    BL       GPIO_PinAFConfig ; 0x200021ec
        0x20003b54:    2018        .       MOVS     r0,#0x18
        0x20003b56:    f8ad0024    ..$.    STRH     r0,[sp,#0x24]
        0x20003b5a:    a809        ..      ADD      r0,sp,#0x24
        0x20003b5c:    f88d9026    ..&.    STRB     r9,[sp,#0x26]
        0x20003b60:    f7fefbc0    ....    BL       NVIC_Init ; 0x200022e4
        0x20003b64:    f240090c    @...    MOVW     r9,#0xc
        0x20003b68:    f2c20901    ....    MOVT     r9,#0x2001
        0x20003b6c:    f8d90000    ....    LDR      r0,[r9,#0]
        0x20003b70:    f64d6183    M..a    MOV      r1,#0xde83
        0x20003b74:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x20003b78:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20003b7c:    f24030e7    @..0    MOV      r0,#0x3e7
        0x20003b80:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x20003b84:    f8ad0028    ..(.    STRH     r0,[sp,#0x28]
        0x20003b88:    eb0740d1    ...@    ADD      r0,r7,r1,LSR #19
        0x20003b8c:    f88d002b    ..+.    STRB     r0,[sp,#0x2b]
        0x20003b90:    a90a        ..      ADD      r1,sp,#0x28
        0x20003b92:    4620         F      MOV      r0,r4
        0x20003b94:    f8ad802c    ..,.    STRH     r8,[sp,#0x2c]
        0x20003b98:    f7fefc08    ....    BL       PMW_TimeBaseInit ; 0x200023ac
        0x20003b9c:    f44f7040    O.@p    MOV      r0,#0x300
        0x20003ba0:    ad02        ..      ADD      r5,sp,#8
        0x20003ba2:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x20003ba6:    f44f3680    O..6    MOV      r6,#0x10000
        0x20003baa:    4620         F      MOV      r0,r4
        0x20003bac:    4629        )F      MOV      r1,r5
        0x20003bae:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x20003bb2:    f88d8016    ....    STRB     r8,[sp,#0x16]
        0x20003bb6:    9604        ..      STR      r6,[sp,#0x10]
        0x20003bb8:    f8ad8014    ....    STRH     r8,[sp,#0x14]
        0x20003bbc:    f7fefc5e    ..^.    BL       PWM_OutputInit ; 0x2000247c
        0x20003bc0:    f2403003    @..0    MOV      r0,#0x303
        0x20003bc4:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x20003bc8:    f24010f3    @...    MOV      r0,#0x1f3
        0x20003bcc:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x20003bd0:    4620         F      MOV      r0,r4
        0x20003bd2:    4629        )F      MOV      r1,r5
        0x20003bd4:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x20003bd8:    f88d8016    ....    STRB     r8,[sp,#0x16]
        0x20003bdc:    9604        ..      STR      r6,[sp,#0x10]
        0x20003bde:    f7fefc4d    ..M.    BL       PWM_OutputInit ; 0x2000247c
        0x20003be2:    4620         F      MOV      r0,r4
        0x20003be4:    2110        .!      MOVS     r1,#0x10
        0x20003be6:    2201        ."      MOVS     r2,#1
        0x20003be8:    f7fefc0e    ....    BL       PWM_IntConfig ; 0x20002408
        0x20003bec:    4620         F      MOV      r0,r4
        0x20003bee:    2100        .!      MOVS     r1,#0
        0x20003bf0:    f7fefbf0    ....    BL       PWM_BreakInput_Cmd ; 0x200023d4
        0x20003bf4:    4620         F      MOV      r0,r4
        0x20003bf6:    2100        .!      MOVS     r1,#0
        0x20003bf8:    f7fefbe6    ....    BL       PWM_BKI_LevelConfig ; 0x200023c8
        0x20003bfc:    4620         F      MOV      r0,r4
        0x20003bfe:    2101        .!      MOVS     r1,#1
        0x20003c00:    f7fefbf4    ....    BL       PWM_Cmd ; 0x200023ec
        0x20003c04:    a11a        ..      ADR      r1,{pc}+0x6c ; 0x20003c70
        0x20003c06:    2000        .       MOVS     r0,#0
        0x20003c08:    f7fefdbe    ....    BL       SEGGER_RTT_printf ; 0x20002788
        0x20003c0c:    a01f        ..      ADR      r0,{pc}+0x80 ; 0x20003c8c
        0x20003c0e:    f7fdfc7d    ..}.    BL       puts ; 0x2000150c
        0x20003c12:    f8d90000    ....    LDR      r0,[r9,#0]
        0x20003c16:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20003c1a:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20003c1e:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20003c22:    eb071091    ....    ADD      r0,r7,r1,LSR #6
        0x20003c26:    f1b07f80    ....    CMP      r0,#0x1000000
        0x20003c2a:    d301        ..      BCC      0x20003c30 ; main + 720
        0x20003c2c:    e7fe        ..      B        0x20003c2c ; main + 716
        0x20003c2e:    bf00        ..      NOP      
        0x20003c30:    f24e0110    N...    MOV      r1,#0xe010
        0x20003c34:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20003c38:    6048        H`      STR      r0,[r1,#4]
        0x20003c3a:    f64e5023    N.#P    MOV      r0,#0xed23
        0x20003c3e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003c42:    22c0        ."      MOVS     r2,#0xc0
        0x20003c44:    7002        .p      STRB     r2,[r0,#0]
        0x20003c46:    2007        .       MOVS     r0,#7
        0x20003c48:    f8c18008    ....    STR      r8,[r1,#8]
        0x20003c4c:    6008        .`      STR      r0,[r1,#0]
        0x20003c4e:    f8d90000    ....    LDR      r0,[r9,#0]
        0x20003c52:    f7fefa73    ..s.    BL       DWT_INIT ; 0x2000213c
        0x20003c56:    4668        hF      MOV      r0,sp
        0x20003c58:    f7fffe60    ..`.    BL       _ZN3Box10print_sizeEv ; 0x2000391c
        0x20003c5c:    a012        ..      ADR      r0,{pc}+0x4c ; 0x20003ca8
        0x20003c5e:    f7fdfc55    ..U.    BL       puts ; 0x2000150c
        0x20003c62:    bf00        ..      NOP      
        0x20003c64:    f7fffd18    ....    BL       _Z3appv ; 0x20003698
        0x20003c68:    f7fffd20    .. .    BL       _Z8fft_demov ; 0x200036ac
        0x20003c6c:    e7fa        ..      B        0x20003c64 ; main + 772
        0x20003c6e:    bf00        ..      NOP      
    $d.11
        0x20003c70:    636d6172    ramc    DCD    1668112754
        0x20003c74:    2065646f    ode     DCD    543515759
        0x20003c78:    676f7270    prog    DCD    1735357040
        0x20003c7c:    206d6172    ram     DCD    544039282
        0x20003c80:    69676562    begi    DCD    1768383842
        0x20003c84:    2e2e2e6e    n...    DCD    774778478
        0x20003c88:    00000a0d    ....    DCD    2573
        0x20003c8c:    636d6172    ramc    DCD    1668112754
        0x20003c90:    2065646f    ode     DCD    543515759
        0x20003c94:    676f7270    prog    DCD    1735357040
        0x20003c98:    206d6172    ram     DCD    544039282
        0x20003c9c:    69676562    begi    DCD    1768383842
        0x20003ca0:    2e2e2e6e    n...    DCD    774778478
        0x20003ca4:    0000000d    ....    DCD    13
        0x20003ca8:    20544646    FFT     DCD    542393926
        0x20003cac:    74736554    Test    DCD    1953719636
        0x20003cb0:    61745320     Sta    DCD    1635013408
        0x20003cb4:    000d7472    rt..    DCD    881778
    $t
    OSKERNEL
    HardFault_Handler
        0x20003cb8:    f01e0f04    ....    TST      lr,#4
        0x20003cbc:    bf0c        ..      ITE      EQ
        0x20003cbe:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20003cc2:    f3ef8009    ....    MRSNE    r0,PSP
        0x20003cc6:    f7febab7    ....    B        HardFaultHandler ; 0x20002238
    $d.realdata
    .constdata
    __stdin_name
        0x20003cca:    743a        :t      DCW    29754
        0x20003ccc:    0074        t.      DCW    116
    .constdata
    __stdout_name
        0x20003cce:    743a        :t      DCW    29754
        0x20003cd0:    0074        t.      DCW    116
    .constdata
    __stderr_name
        0x20003cd2:    743a        :t      DCW    29754
        0x20003cd4:    0074        t.      DCW    116
    .L.str.3
        0x20003cd6:    6f63        co      DCW    28515
        0x20003cd8:    6c69706d    mpil    DCD    1818849389
        0x20003cdc:    74206465    ed t    DCD    1948279909
        0x20003ce0:    3a656d69    ime:    DCD    979725673
        0x20003ce4:    20732520     %s     DCD    544417056
        0x20003ce8:    0a0d7325    %s..    DCD    168653605
        0x20003cec:    00          .       DCB    0
    .L.str
        0x20003ced:    25734d      %sM     DCB    37,115,77
        0x20003cf0:    43205543    CU C    DCD    1126192451
        0x20003cf4:    3a504948    HIP:    DCD    978340168
        0x20003cf8:    33545020     PT3    DCD    861163552
        0x20003cfc:    39315a32    2Z19    DCD    959535666
        0x20003d00:    57502032    2 PW    DCD    1464868914
        0x20003d04:    4544204d    M DE    DCD    1162092621
        0x20003d08:    73254f4d    MO%s    DCD    1931824973
        0x20003d0c:    0a0d        ..      DCW    2573
        0x20003d0e:    00          .       DCB    0
    .L.str.8
        0x20003d0f:    25          %       DCB    37
        0x20003d10:    20583230    02X     DCD    542650928
        0x20003d14:    00          .       DCB    0
    .L.str.5
        0x20003d15:    31313a      11:     DCB    49,49,58
        0x20003d18:    323a3431    14:2    DCD    842675249
        0x20003d1c:    0030        0.      DCW    48
    .L.str.4
        0x20003d1e:    6546        Fe      DCW    25926
        0x20003d20:    33322062    b 23    DCD    858923106
        0x20003d24:    32303220     202    DCD    842019360
        0x20003d28:    0032        2.      DCW    50
    .L.str.2
        0x20003d2a:    5b1b        .[      DCW    23323
        0x20003d2c:    6d30        0m      DCW    27952
        0x20003d2e:    00          .       DCB    0
    .L.str.1
        0x20003d2f:    1b          .       DCB    27
        0x20003d30:    343b345b    [4;4    DCD    876295259
        0x20003d34:    6d31        1m      DCW    27953
        0x20003d36:    00          .       DCB    0
    .L.str
        0x20003d37:    54          T       DCB    84
        0x20003d38:    696d7265    ermi    DCD    1768780389
        0x20003d3c:    006c616e    nal.    DCD    7102830
    Region$$Table$$Base
        0x20003d40:    20003d60    `=.     DCD    536886624
        0x20003d44:    20010000    ...     DCD    536936448
        0x20003d48:    00000018    ....    DCD    24
        0x20003d4c:    2000016c    l..     DCD    536871276
        0x20003d50:    20003d78    x=.     DCD    536886648
        0x20003d54:    20010018    ...     DCD    536936472
        0x20003d58:    0000a170    p...    DCD    41328
        0x20003d5c:    20000188    ...     DCD    536871304
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 41328 bytes (alignment 8)
    Address: 0x20010018


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 6368 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 6036 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 42846 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 19389 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 24661 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 20261 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 3032 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 9536 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 355


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 7072 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1772 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


