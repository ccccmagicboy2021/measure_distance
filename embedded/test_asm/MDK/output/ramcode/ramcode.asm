
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_pt32\embedded\test_asm\MDK\output\ramcode\ramcode.axf

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

    Program header offset: 159036 (0x00026d3c)
    Section header offset: 159068 (0x00026d5c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 57288 bytes (15952 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 15924 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    2001a190    ...     DCD    536977808
        0x20000004:    200001e5    ...     DCD    536871397
        0x20000008:    200022e9    .".     DCD    536879849
        0x2000000c:    20003d7d    }=.     DCD    536886653
        0x20000010:    200001fb    ...     DCD    536871419
        0x20000014:    200001fd    ...     DCD    536871421
        0x20000018:    200001ff    ...     DCD    536871423
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    200031cd    .1.     DCD    536883661
        0x20000030:    20000203    ...     DCD    536871427
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    200024ed    .$.     DCD    536880365
        0x2000003c:    200031d1    .1.     DCD    536883665
        0x20000040:    20000209    ...     DCD    536871433
        0x20000044:    00000000    ....    DCD    0
        0x20000048:    00000000    ....    DCD    0
        0x2000004c:    200024f1    .$.     DCD    536880369
        0x20000050:    2000217d    }!.     DCD    536879485
        0x20000054:    20000209    ...     DCD    536871433
        0x20000058:    20002359    Y#.     DCD    536879961
        0x2000005c:    2000235d    ]#.     DCD    536879965
        0x20000060:    20002361    a#.     DCD    536879969
        0x20000064:    200023b1    .#.     DCD    536880049
        0x20000068:    00000000    ....    DCD    0
        0x2000006c:    20002115    .!.     DCD    536879381
        0x20000070:    00000000    ....    DCD    0
        0x20000074:    00000000    ....    DCD    0
        0x20000078:    00000000    ....    DCD    0
        0x2000007c:    00000000    ....    DCD    0
        0x20000080:    00000000    ....    DCD    0
        0x20000084:    00000000    ....    DCD    0
        0x20000088:    20002025    % .     DCD    536879141
        0x2000008c:    00000000    ....    DCD    0
        0x20000090:    00000000    ....    DCD    0
        0x20000094:    00000000    ....    DCD    0
        0x20000098:    00000000    ....    DCD    0
        0x2000009c:    00000000    ....    DCD    0
        0x200000a0:    20003375    u3.     DCD    536884085
        0x200000a4:    20003399    .3.     DCD    536884121
        0x200000a8:    00000000    ....    DCD    0
        0x200000ac:    00000000    ....    DCD    0
        0x200000b0:    2000339d    .3.     DCD    536884125
        0x200000b4:    200033a1    .3.     DCD    536884129
        0x200000b8:    200033a5    .3.     DCD    536884133
        0x200000bc:    20000209    ...     DCD    536871433
        0x200000c0:    00000000    ....    DCD    0
        0x200000c4:    00000000    ....    DCD    0
        0x200000c8:    00000000    ....    DCD    0
        0x200000cc:    200031c5    .1.     DCD    536883653
        0x200000d0:    200031c9    .1.     DCD    536883657
        0x200000d4:    200033ad    .3.     DCD    536884141
        0x200000d8:    200033b1    .3.     DCD    536884145
        0x200000dc:    200033b5    .3.     DCD    536884149
        0x200000e0:    00000000    ....    DCD    0
        0x200000e4:    00000000    ....    DCD    0
        0x200000e8:    00000000    ....    DCD    0
        0x200000ec:    00000000    ....    DCD    0
        0x200000f0:    00000000    ....    DCD    0
        0x200000f4:    00000000    ....    DCD    0
        0x200000f8:    00000000    ....    DCD    0
        0x200000fc:    00000000    ....    DCD    0
        0x20000100:    00000000    ....    DCD    0
        0x20000104:    20000209    ...     DCD    536871433
        0x20000108:    00000000    ....    DCD    0
        0x2000010c:    20000209    ...     DCD    536871433
        0x20000110:    00000000    ....    DCD    0
        0x20000114:    00000000    ....    DCD    0
        0x20000118:    00000000    ....    DCD    0
        0x2000011c:    00000000    ....    DCD    0
        0x20000120:    00000000    ....    DCD    0
        0x20000124:    200033a9    .3.     DCD    536884137
        0x20000128:    00000000    ....    DCD    0
        0x2000012c:    20000209    ...     DCD    536871433
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
        0x20000164:    00003cb0    .<..    DCD    15536
        0x20000168:    00003cd0    .<..    DCD    15568
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
        0x200001a6:    f0018179    ..y.    BEQ.W    _printf_int_dec ; 0x2000149c
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
        0x200001b4:    f001fb3a    ..:.    BL       _init_alloc ; 0x2000182c
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
        0x200001b8:    f001fb8a    ....    BL       _initio ; 0x200018d0
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
        0x200001c0:    f001fbef    ....    BL       _terminateio ; 0x200019a2
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
        0x200001c6:    f001fc23    ..#.    BL       __user_setup_stackheap ; 0x20001a10
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
        0x200001d0:    f003fc36    ..6.    BL       main ; 0x20003a40
        0x200001d4:    f001fd1c    ....    BL       exit ; 0x20001c10
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
        0x200001e0:    f003fc26    ..&.    BL       _sys_exit ; 0x20003a30
    .text
    Reset_Handler
        0x200001e4:    480c        .H      LDR      r0,[pc,#48] ; [0x20000218] = 0x200031f5
        0x200001e6:    4780        .G      BLX      r0
        0x200001e8:    480c        .H      LDR      r0,[pc,#48] ; [0x2000021c] = 0x4000f800
        0x200001ea:    490d        .I      LDR      r1,[pc,#52] ; [0x20000220] = 0xa5a500f0
        0x200001ec:    6001        .`      STR      r1,[r0,#0]
        0x200001ee:    480d        .H      LDR      r0,[pc,#52] ; [0x20000224] = 0x200033e9
        0x200001f0:    4780        .G      BLX      r0
        0x200001f2:    480d        .H      LDR      r0,[pc,#52] ; [0x20000228] = 0x20000131
        0x200001f4:    4700        .G      BX       r0
        0x200001f6:    e7fe        ..      B        0x200001f6 ; Reset_Handler + 18
        0x200001f8:    e7fe        ..      B        0x200001f8 ; Reset_Handler + 20
    MemManage_Handler
        0x200001fa:    e7fe        ..      B        MemManage_Handler ; 0x200001fa
    BusFault_Handler
        0x200001fc:    e7fe        ..      B        BusFault_Handler ; 0x200001fc
    UsageFault_Handler
        0x200001fe:    e7fe        ..      B        UsageFault_Handler ; 0x200001fe
        0x20000200:    e7fe        ..      B        0x20000200 ; UsageFault_Handler + 2
    DebugMon_Handler
        0x20000202:    e7fe        ..      B        DebugMon_Handler ; 0x20000202
        0x20000204:    e7fe        ..      B        0x20000204 ; DebugMon_Handler + 2
        0x20000206:    e7fe        ..      B        0x20000206 ; DebugMon_Handler + 4
    AES_Handler
    I2C_Handler
    QSPI_Handler
    RCC_Handler
    USB11_Handler
    WDG_Handler
        0x20000208:    e7fe        ..      B        AES_Handler ; 0x20000208
    $d
        0x2000020a:    0000        ..      DCW    0
    $t
    __user_initial_stackheap
        0x2000020c:    4807        .H      LDR      r0,[pc,#28] ; [0x2000022c] = 0x20011e90
        0x2000020e:    4908        .I      LDR      r1,[pc,#32] ; [0x20000230] = 0x2001a190
        0x20000210:    4a08        .J      LDR      r2,[pc,#32] ; [0x20000234] = 0x20012190
        0x20000212:    4b09        .K      LDR      r3,[pc,#36] ; [0x20000238] = 0x20012190
        0x20000214:    4770        pG      BX       lr
    $d
        0x20000216:    0000        ..      DCW    0
        0x20000218:    200031f5    .1.     DCD    536883701
        0x2000021c:    4000f800    ...@    DCD    1073805312
        0x20000220:    a5a500f0    ....    DCD    2779054320
        0x20000224:    200033e9    .3.     DCD    536884201
        0x20000228:    20000131    1..     DCD    536871217
        0x2000022c:    20011e90    ...     DCD    536944272
        0x20000230:    2001a190    ...     DCD    536977808
        0x20000234:    20012190    .!.     DCD    536945040
        0x20000238:    20012190    .!.     DCD    536945040
    $t
    .text
    cr4_fft_1024_stm32
        0x2000023c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20000240:    f04f0c00    O...    MOV      r12,#0
        0x20000244:    f04f0300    O...    MOV      r3,#0
        0x20000248:    eb015e9c    ...^    ADD      lr,r1,r12,LSR #22
        0x2000024c:    f9be5002    ...P    LDRSH    r5,[lr,#2]
        0x20000250:    f9be4000    ...@    LDRSH    r4,[lr,#0]
        0x20000254:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x20000258:    f9be9002    ....    LDRSH    r9,[lr,#2]
        0x2000025c:    f9be8000    ....    LDRSH    r8,[lr,#0]
        0x20000260:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x20000264:    f9be7002    ...p    LDRSH    r7,[lr,#2]
        0x20000268:    f9be6000    ...`    LDRSH    r6,[lr,#0]
        0x2000026c:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x20000270:    f9beb002    ....    LDRSH    r11,[lr,#2]
        0x20000274:    f9bea000    ....    LDRSH    r10,[lr,#0]
        0x20000278:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x2000027c:    44d0        .D      ADD      r8,r8,r10
        0x2000027e:    44d9        .D      ADD      r9,r9,r11
        0x20000280:    eba80a4a    ..J.    SUB      r10,r8,r10,LSL #1
        0x20000284:    eba90b4b    ..K.    SUB      r11,r9,r11,LSL #1
        0x20000288:    ea4f04a4    O...    ASR      r4,r4,#2
        0x2000028c:    ea4f05a5    O...    ASR      r5,r5,#2
        0x20000290:    eb0404a6    ....    ADD      r4,r4,r6,ASR #2
        0x20000294:    eb0505a7    ....    ADD      r5,r5,r7,ASR #2
        0x20000298:    eba40666    ..f.    SUB      r6,r4,r6,ASR #1
        0x2000029c:    eba50767    ..g.    SUB      r7,r5,r7,ASR #1
        0x200002a0:    eb0404a8    ....    ADD      r4,r4,r8,ASR #2
        0x200002a4:    eb0505a9    ....    ADD      r5,r5,r9,ASR #2
        0x200002a8:    eba40868    ..h.    SUB      r8,r4,r8,ASR #1
        0x200002ac:    eba50969    ..i.    SUB      r9,r5,r9,ASR #1
        0x200002b0:    eb0606ab    ....    ADD      r6,r6,r11,ASR #2
        0x200002b4:    eba707aa    ....    SUB      r7,r7,r10,ASR #2
        0x200002b8:    eba60b6b    ..k.    SUB      r11,r6,r11,ASR #1
        0x200002bc:    eb070a6a    ..j.    ADD      r10,r7,r10,ASR #1
        0x200002c0:    8045        E.      STRH     r5,[r0,#2]
        0x200002c2:    f8204b04     ..K    STRH     r4,[r0],#4
        0x200002c6:    8047        G.      STRH     r7,[r0,#2]
        0x200002c8:    f8206b04     ..k    STRH     r6,[r0],#4
        0x200002cc:    f8a09002    ....    STRH     r9,[r0,#2]
        0x200002d0:    f8208b04     ...    STRH     r8,[r0],#4
        0x200002d4:    f8a0a002    ....    STRH     r10,[r0,#2]
        0x200002d8:    f820bb04     ...    STRH     r11,[r0],#4
        0x200002dc:    f1030301    ....    ADD      r3,r3,#1
        0x200002e0:    fa93fca3    ....    RBIT     r12,r3
        0x200002e4:    f5b37f80    ....    CMP      r3,#0x100
        0x200002e8:    d1ae        ..      BNE      0x20000248 ; cr4_fft_1024_stm32 + 12
        0x200002ea:    eba00182    ....    SUB      r1,r0,r2,LSL #2
        0x200002ee:    f04f0310    O...    MOV      r3,#0x10
        0x200002f2:    0912        ..      LSRS     r2,r2,#4
        0x200002f4:    f20f1034    ..4.    ADR.W    r0,{pc}+0x138 ; 0x2000042c
        0x200002f8:    f1000000    ....    ADD      r0,r0,#0
        0x200002fc:    b406        ..      PUSH     {r1,r2}
        0x200002fe:    eb030c43    ..C.    ADD      r12,r3,r3,LSL #1
        0x20000302:    4461        aD      ADD      r1,r1,r12
        0x20000304:    f5a23280    ...2    SUB      r2,r2,#0x10000
        0x20000308:    eb023283    ...2    ADD      r2,r2,r3,LSL #14
        0x2000030c:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x20000310:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x20000314:    eba10103    ....    SUB      r1,r1,r3
        0x20000318:    f9b0b002    ....    LDRSH    r11,[r0,#2]
        0x2000031c:    f9b0a000    ....    LDRSH    r10,[r0,#0]
        0x20000320:    f1000004    ....    ADD      r0,r0,#4
        0x20000324:    eba50e04    ....    SUB      lr,r5,r4
        0x20000328:    fb0efc0b    ....    MUL      r12,lr,r11
        0x2000032c:    eb0a0e4b    ..K.    ADD      lr,r10,r11,LSL #1
        0x20000330:    fb05cb0a    ....    MLA      r11,r5,r10,r12
        0x20000334:    fb04ca0e    ....    MLA      r10,r4,lr,r12
        0x20000338:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x2000033c:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x20000340:    eba10103    ....    SUB      r1,r1,r3
        0x20000344:    f9b09002    ....    LDRSH    r9,[r0,#2]
        0x20000348:    f9b08000    ....    LDRSH    r8,[r0,#0]
        0x2000034c:    f1000004    ....    ADD      r0,r0,#4
        0x20000350:    eba50e04    ....    SUB      lr,r5,r4
        0x20000354:    fb0efc09    ....    MUL      r12,lr,r9
        0x20000358:    eb080e49    ..I.    ADD      lr,r8,r9,LSL #1
        0x2000035c:    fb05c908    ....    MLA      r9,r5,r8,r12
        0x20000360:    fb04c80e    ....    MLA      r8,r4,lr,r12
        0x20000364:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x20000368:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x2000036c:    eba10103    ....    SUB      r1,r1,r3
        0x20000370:    f9b07002    ...p    LDRSH    r7,[r0,#2]
        0x20000374:    f9b06000    ...`    LDRSH    r6,[r0,#0]
        0x20000378:    f1000004    ....    ADD      r0,r0,#4
        0x2000037c:    eba50e04    ....    SUB      lr,r5,r4
        0x20000380:    fb0efc07    ....    MUL      r12,lr,r7
        0x20000384:    eb060e47    ..G.    ADD      lr,r6,r7,LSL #1
        0x20000388:    fb05c706    ....    MLA      r7,r5,r6,r12
        0x2000038c:    fb04c60e    ....    MLA      r6,r4,lr,r12
        0x20000390:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x20000394:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x20000398:    f1010100    ....    ADD      r1,r1,#0
        0x2000039c:    44d0        .D      ADD      r8,r8,r10
        0x2000039e:    44d9        .D      ADD      r9,r9,r11
        0x200003a0:    eba80a4a    ..J.    SUB      r10,r8,r10,LSL #1
        0x200003a4:    eba90b4b    ..K.    SUB      r11,r9,r11,LSL #1
        0x200003a8:    ea4f04a4    O...    ASR      r4,r4,#2
        0x200003ac:    ea4f05a5    O...    ASR      r5,r5,#2
        0x200003b0:    eb044426    ..&D    ADD      r4,r4,r6,ASR #16
        0x200003b4:    eb054527    ..'E    ADD      r5,r5,r7,ASR #16
        0x200003b8:    eba436e6    ...6    SUB      r6,r4,r6,ASR #15
        0x200003bc:    eba537e7    ...7    SUB      r7,r5,r7,ASR #15
        0x200003c0:    eb044428    ..(D    ADD      r4,r4,r8,ASR #16
        0x200003c4:    eb054529    ..)E    ADD      r5,r5,r9,ASR #16
        0x200003c8:    eba438e8    ...8    SUB      r8,r4,r8,ASR #15
        0x200003cc:    eba539e9    ...9    SUB      r9,r5,r9,ASR #15
        0x200003d0:    eb06462b    ..+F    ADD      r6,r6,r11,ASR #16
        0x200003d4:    eba7472a    ..*G    SUB      r7,r7,r10,ASR #16
        0x200003d8:    eba63beb    ...;    SUB      r11,r6,r11,ASR #15
        0x200003dc:    eb073aea    ...:    ADD      r10,r7,r10,ASR #15
        0x200003e0:    804d        M.      STRH     r5,[r1,#2]
        0x200003e2:    800c        ..      STRH     r4,[r1,#0]
        0x200003e4:    4419        .D      ADD      r1,r1,r3
        0x200003e6:    804f        O.      STRH     r7,[r1,#2]
        0x200003e8:    800e        ..      STRH     r6,[r1,#0]
        0x200003ea:    4419        .D      ADD      r1,r1,r3
        0x200003ec:    f8a19002    ....    STRH     r9,[r1,#2]
        0x200003f0:    f8a18000    ....    STRH     r8,[r1,#0]
        0x200003f4:    4419        .D      ADD      r1,r1,r3
        0x200003f6:    f8a1a002    ....    STRH     r10,[r1,#2]
        0x200003fa:    f821bb04    !...    STRH     r11,[r1],#4
        0x200003fe:    f5b23280    ...2    SUBS     r2,r2,#0x10000
        0x20000402:    da83        ..      BGE      0x2000030c ; cr4_fft_1024_stm32 + 208
        0x20000404:    eb030c43    ..C.    ADD      r12,r3,r3,LSL #1
        0x20000408:    4461        aD      ADD      r1,r1,r12
        0x2000040a:    f1a20201    ....    SUB      r2,r2,#1
        0x2000040e:    ea5f4e02    _..N    LSLS     lr,r2,#16
        0x20000412:    bf18        ..      IT       NE
        0x20000414:    eba0000c    ....    SUBNE    r0,r0,r12
        0x20000418:    f47faf76    ..v.    BNE      0x20000308 ; cr4_fft_1024_stm32 + 204
        0x2000041c:    bc06        ..      POP      {r1,r2}
        0x2000041e:    ea4f0383    O...    LSL      r3,r3,#2
        0x20000422:    0892        ..      LSRS     r2,r2,#2
        0x20000424:    f47faf6a    ..j.    BNE      0x200002fc ; cr4_fft_1024_stm32 + 192
        0x20000428:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x2000042c:    00004000    .@..    DCD    16384
        0x20000430:    00004000    .@..    DCD    16384
        0x20000434:    00004000    .@..    DCD    16384
        0x20000438:    3b21dd5d    ].!;    DCD    992075101
        0x2000043c:    187e22a3    ."~.    DCD    410919587
        0x20000440:    2d410000    ..A-    DCD    759234560
        0x20000444:    2d41a57e    ~.A-    DCD    759276926
        0x20000448:    2d410000    ..A-    DCD    759234560
        0x2000044c:    4000c000    ...@    DCD    1073790976
        0x20000450:    e782dd5d    ]...    DCD    3884113245
        0x20000454:    3b21dd5d    ].!;    DCD    992075101
        0x20000458:    2d41a57e    ~.A-    DCD    759276926
        0x2000045c:    00004000    .@..    DCD    16384
        0x20000460:    00004000    .@..    DCD    16384
        0x20000464:    00004000    .@..    DCD    16384
        0x20000468:    12942aaa    .*..    DCD    311700138
        0x2000046c:    0646396b    k9F.    DCD    105265515
        0x20000470:    0c7c3249    I2|.    DCD    209465929
        0x20000474:    238e11a8    ...#    DCD    596513192
        0x20000478:    0c7c3249    I2|.    DCD    209465929
        0x2000047c:    187e22a3    ."~.    DCD    410919587
        0x20000480:    3179f721    !.y1    DCD    830076705
        0x20000484:    12942aaa    .*..    DCD    311700138
        0x20000488:    238e11a8    ...#    DCD    596513192
        0x2000048c:    3b21dd5d    ].!;    DCD    992075101
        0x20000490:    187e22a3    ."~.    DCD    410919587
        0x20000494:    2d410000    ..A-    DCD    759234560
        0x20000498:    3fb1c695    ...?    DCD    1068615317
        0x2000049c:    1e2b1a46    F.+.    DCD    506141254
        0x200004a0:    3537ee58    X.75    DCD    892857944
        0x200004a4:    3ec5b4be    ...>    DCD    1053144254
        0x200004a8:    238e11a8    ...#    DCD    596513192
        0x200004ac:    3b21dd5d    ].!;    DCD    992075101
        0x200004b0:    3871a963    c.q8    DCD    946973027
        0x200004b4:    289a08df    ...(    DCD    681183455
        0x200004b8:    3ec5cdb7    ...>    DCD    1053150647
        0x200004bc:    2d41a57e    ~.A-    DCD    759276926
        0x200004c0:    2d410000    ..A-    DCD    759234560
        0x200004c4:    4000c000    ...@    DCD    1073790976
        0x200004c8:    1e2ba963    c.+.    DCD    506177891
        0x200004cc:    3179f721    !.y1    DCD    830076705
        0x200004d0:    3ec5b4be    ...>    DCD    1053144254
        0x200004d4:    0c7cb4be    ..|.    DCD    209499326
        0x200004d8:    3537ee58    X.75    DCD    892857944
        0x200004dc:    3b21ac61    a.!;    DCD    992062561
        0x200004e0:    f9bac695    ....    DCD    4189767317
        0x200004e4:    3871e5ba    ..q8    DCD    946988474
        0x200004e8:    3537a73b    ;.75    DCD    892839739
        0x200004ec:    e782dd5d    ]...    DCD    3884113245
        0x200004f0:    3b21dd5d    ].!;    DCD    992075101
        0x200004f4:    2d41a57e    ~.A-    DCD    759276926
        0x200004f8:    d766f721    !.f.    DCD    3613849377
        0x200004fc:    3d3fd556    V.?=    DCD    1027593558
        0x20000500:    238ea73b    ;..#    DCD    596551483
        0x20000504:    cac911a8    ....    DCD    3402174888
        0x20000508:    3ec5cdb7    ...>    DCD    1053150647
        0x2000050c:    187eac61    a.~.    DCD    410954849
        0x20000510:    c2c12aaa    .*..    DCD    3267439274
        0x20000514:    3fb1c695    ...?    DCD    1068615317
        0x20000518:    0c7cb4be    ..|.    DCD    209499326
        0x2000051c:    00004000    .@..    DCD    16384
        0x20000520:    00004000    .@..    DCD    16384
        0x20000524:    00004000    .@..    DCD    16384
        0x20000528:    04b53b1e    .;..    DCD    78986014
        0x2000052c:    01923e69    i>..    DCD    26361449
        0x20000530:    03243cc8    .<$.    DCD    52706504
        0x20000534:    096435eb    .5d.    DCD    157562347
        0x20000538:    03243cc8    .<$.    DCD    52706504
        0x2000053c:    0646396b    k9F.    DCD    105265515
        0x20000540:    0e06306c    l0..    DCD    235286636
        0x20000544:    04b53b1e    .;..    DCD    78986014
        0x20000548:    096435eb    .5d.    DCD    157562347
        0x2000054c:    12942aaa    .*..    DCD    311700138
        0x20000550:    0646396b    k9F.    DCD    105265515
        0x20000554:    0c7c3249    I2|.    DCD    209465929
        0x20000558:    170924ae    .$..    DCD    386475182
        0x2000055c:    07d637af    .7..    DCD    131479471
        0x20000560:    0f8d2e88    ....    DCD    260910728
        0x20000564:    1b5d1e7e    ~.].    DCD    459087486
        0x20000568:    096435eb    .5d.    DCD    157562347
        0x2000056c:    12942aaa    .*..    DCD    311700138
        0x20000570:    1f8c1824    $...    DCD    529274916
        0x20000574:    0af1341e    .4..    DCD    183579678
        0x20000578:    159026b3    .&..    DCD    361768627
        0x2000057c:    238e11a8    ...#    DCD    596513192
        0x20000580:    0c7c3249    I2|.    DCD    209465929
        0x20000584:    187e22a3    ."~.    DCD    410919587
        0x20000588:    27600b14    ..`'    DCD    660605716
        0x2000058c:    0e06306c    l0..    DCD    235286636
        0x20000590:    1b5d1e7e    ~.].    DCD    459087486
        0x20000594:    2afb0471    q..*    DCD    721093745
        0x20000598:    0f8d2e88    ....    DCD    260910728
        0x2000059c:    1e2b1a46    F.+.    DCD    506141254
        0x200005a0:    2e5afdc7    ..Z.    DCD    777715143
        0x200005a4:    11122c9d    .,..    DCD    286403741
        0x200005a8:    20e715fe    ...     DCD    552015358
        0x200005ac:    3179f721    !.y1    DCD    830076705
        0x200005b0:    12942aaa    .*..    DCD    311700138
        0x200005b4:    238e11a8    ...#    DCD    596513192
        0x200005b8:    3453f087    ..S4    DCD    877916295
        0x200005bc:    141328b2    .(..    DCD    336799922
        0x200005c0:    26200d48    H. &    DCD    639634760
        0x200005c4:    36e5ea02    ...6    DCD    921037314
        0x200005c8:    159026b3    .&..    DCD    361768627
        0x200005cc:    289a08df    ...(    DCD    681183455
        0x200005d0:    392be39c    ..+9    DCD    959177628
        0x200005d4:    170924ae    .$..    DCD    386475182
        0x200005d8:    2afb0471    q..*    DCD    721093745
        0x200005dc:    3b21dd5d    ].!;    DCD    992075101
        0x200005e0:    187e22a3    ."~.    DCD    410919587
        0x200005e4:    2d410000    ..A-    DCD    759234560
        0x200005e8:    3cc5d74e    N..<    DCD    1019598670
        0x200005ec:    19ef2093    . ..    DCD    435101843
        0x200005f0:    2f6cfb8f    ..l/    DCD    795671439
        0x200005f4:    3e15d178    x..>    DCD    1041617272
        0x200005f8:    1b5d1e7e    ~.].    DCD    459087486
        0x200005fc:    3179f721    !.y1    DCD    830076705
        0x20000600:    3f0fcbe2    ...?    DCD    1057999842
        0x20000604:    1cc61c64    d...    DCD    482745444
        0x20000608:    3368f2b8    ..h3    DCD    862515896
        0x2000060c:    3fb1c695    ...?    DCD    1068615317
        0x20000610:    1e2b1a46    F.+.    DCD    506141254
        0x20000614:    3537ee58    X.75    DCD    892857944
        0x20000618:    3ffbc197    ...?    DCD    1073463703
        0x2000061c:    1f8c1824    $...    DCD    529274916
        0x20000620:    36e5ea02    ...6    DCD    921037314
        0x20000624:    3fecbcf0    ...?    DCD    1072479472
        0x20000628:    20e715fe    ...     DCD    552015358
        0x2000062c:    3871e5ba    ..q8    DCD    946988474
        0x20000630:    3f85b8a6    ...?    DCD    1065728166
        0x20000634:    223d13d5    ..="    DCD    574428117
        0x20000638:    39dbe182    ...9    DCD    970711426
        0x2000063c:    3ec5b4be    ...>    DCD    1053144254
        0x20000640:    238e11a8    ...#    DCD    596513192
        0x20000644:    3b21dd5d    ].!;    DCD    992075101
        0x20000648:    3dafb140    @..=    DCD    1034924352
        0x2000064c:    24da0f79    y..$    DCD    618270585
        0x20000650:    3c42d94d    M.B<    DCD    1011013965
        0x20000654:    3c42ae2e    ..B<    DCD    1011002926
        0x20000658:    26200d48    H. &    DCD    639634760
        0x2000065c:    3d3fd556    V.?=    DCD    1027593558
        0x20000660:    3a82ab8e    ...:    DCD    981642126
        0x20000664:    27600b14    ..`'    DCD    660605716
        0x20000668:    3e15d178    x..>    DCD    1041617272
        0x2000066c:    3871a963    c.q8    DCD    946973027
        0x20000670:    289a08df    ...(    DCD    681183455
        0x20000674:    3ec5cdb7    ...>    DCD    1053150647
        0x20000678:    3612a7b1    ...6    DCD    907192241
        0x2000067c:    29ce06a9    ...)    DCD    701367977
        0x20000680:    3f4fca15    ..O?    DCD    1062193685
        0x20000684:    3368a678    x.h3    DCD    862496376
        0x20000688:    2afb0471    q..*    DCD    721093745
        0x2000068c:    3fb1c695    ...?    DCD    1068615317
        0x20000690:    3076a5bc    ..v0    DCD    813082044
        0x20000694:    2c210239    9.!,    DCD    740360761
        0x20000698:    3fecc338    8..?    DCD    1072481080
        0x2000069c:    2d41a57e    ~.A-    DCD    759276926
        0x200006a0:    2d410000    ..A-    DCD    759234560
        0x200006a4:    4000c000    ...@    DCD    1073790976
        0x200006a8:    29cea5bc    ...)    DCD    701408700
        0x200006ac:    2e5afdc7    ..Z.    DCD    777715143
        0x200006b0:    3fecbcf0    ...?    DCD    1072479472
        0x200006b4:    2620a678    x. &    DCD    639673976
        0x200006b8:    2f6cfb8f    ..l/    DCD    795671439
        0x200006bc:    3fb1ba09    ...?    DCD    1068612105
        0x200006c0:    223da7b1    ..="    DCD    574465969
        0x200006c4:    3076f957    W.v0    DCD    813103447
        0x200006c8:    3f4fb74d    M.O?    DCD    1062188877
        0x200006cc:    1e2ba963    c.+.    DCD    506177891
        0x200006d0:    3179f721    !.y1    DCD    830076705
        0x200006d4:    3ec5b4be    ...>    DCD    1053144254
        0x200006d8:    19efab8e    ....    DCD    435137422
        0x200006dc:    3274f4ec    ..t2    DCD    846525676
        0x200006e0:    3e15b25e    ^..>    DCD    1041609310
        0x200006e4:    1590ae2e    ....    DCD    361803310
        0x200006e8:    3368f2b8    ..h3    DCD    862515896
        0x200006ec:    3d3fb02d    -.?=    DCD    1027584045
        0x200006f0:    1112b140    @...    DCD    286437696
        0x200006f4:    3453f087    ..S4    DCD    877916295
        0x200006f8:    3c42ae2e    ..B<    DCD    1011002926
        0x200006fc:    0c7cb4be    ..|.    DCD    209499326
        0x20000700:    3537ee58    X.75    DCD    892857944
        0x20000704:    3b21ac61    a.!;    DCD    992062561
        0x20000708:    07d6b8a6    ....    DCD    131512486
        0x2000070c:    3612ec2b    +..6    DCD    907209771
        0x20000710:    39dbaac8    ...9    DCD    970697416
        0x20000714:    0324bcf0    ..$.    DCD    52739312
        0x20000718:    36e5ea02    ...6    DCD    921037314
        0x2000071c:    3871a963    c.q8    DCD    946973027
        0x20000720:    fe6ec197    ..n.    DCD    4268671383
        0x20000724:    37b0e7dc    ...7    DCD    934340572
        0x20000728:    36e5a834    4..6    DCD    921020468
        0x2000072c:    f9bac695    ....    DCD    4189767317
        0x20000730:    3871e5ba    ..q8    DCD    946988474
        0x20000734:    3537a73b    ;.75    DCD    892839739
        0x20000738:    f50fcbe2    ....    DCD    4111453154
        0x2000073c:    392be39c    ..+9    DCD    959177628
        0x20000740:    3368a678    x.h3    DCD    862496376
        0x20000744:    f073d178    x.s.    DCD    4034122104
        0x20000748:    39dbe182    ...9    DCD    970711426
        0x2000074c:    3179a5ed    ..y1    DCD    830055917
        0x20000750:    ebedd74e    N...    DCD    3958232910
        0x20000754:    3a82df6d    m..:    DCD    981655405
        0x20000758:    2f6ca599    ..l/    DCD    795649433
        0x2000075c:    e782dd5d    ]...    DCD    3884113245
        0x20000760:    3b21dd5d    ].!;    DCD    992075101
        0x20000764:    2d41a57e    ~.A-    DCD    759276926
        0x20000768:    e33ae39c    ..:.    DCD    3812287388
        0x2000076c:    3bb6db52    R..;    DCD    1001839442
        0x20000770:    2afba599    ...*    DCD    721135001
        0x20000774:    df19ea02    ....    DCD    3743017474
        0x20000778:    3c42d94d    M.B<    DCD    1011013965
        0x2000077c:    289aa5ed    ...(    DCD    681223661
        0x20000780:    db26f087    ..&.    DCD    3676762247
        0x20000784:    3cc5d74e    N..<    DCD    1019598670
        0x20000788:    2620a678    x. &    DCD    639673976
        0x2000078c:    d766f721    !.f.    DCD    3613849377
        0x20000790:    3d3fd556    V.?=    DCD    1027593558
        0x20000794:    238ea73b    ;..#    DCD    596551483
        0x20000798:    d3dffdc7    ....    DCD    3554672071
        0x2000079c:    3dafd363    c..=    DCD    1034933091
        0x200007a0:    20e7a834    4..     DCD    552052788
        0x200007a4:    d0940471    q...    DCD    3499361393
        0x200007a8:    3e15d178    x..>    DCD    1041617272
        0x200007ac:    1e2ba963    c.+.    DCD    506177891
        0x200007b0:    cd8c0b14    ....    DCD    3448507156
        0x200007b4:    3e72cf94    ..r>    DCD    1047711636
        0x200007b8:    1b5daac8    ..].    DCD    459123400
        0x200007bc:    cac911a8    ....    DCD    3402174888
        0x200007c0:    3ec5cdb7    ...>    DCD    1053150647
        0x200007c4:    187eac61    a.~.    DCD    410954849
        0x200007c8:    c8501824    $.P.    DCD    3360692260
        0x200007cc:    3f0fcbe2    ...?    DCD    1057999842
        0x200007d0:    1590ae2e    ....    DCD    361803310
        0x200007d4:    c6251e7e    ~.%.    DCD    3324321406
        0x200007d8:    3f4fca15    ..O?    DCD    1062193685
        0x200007dc:    1294b02d    -...    DCD    311734317
        0x200007e0:    c44a24ae    .$J.    DCD    3293193390
        0x200007e4:    3f85c851    Q..?    DCD    1065732177
        0x200007e8:    0f8db25e    ^...    DCD    260944478
        0x200007ec:    c2c12aaa    .*..    DCD    3267439274
        0x200007f0:    3fb1c695    ...?    DCD    1068615317
        0x200007f4:    0c7cb4be    ..|.    DCD    209499326
        0x200007f8:    c18e306c    l0..    DCD    3247321196
        0x200007fc:    3fd4c4e2    ...?    DCD    1070908642
        0x20000800:    0964b74d    M.d.    DCD    157595469
        0x20000804:    c0b135eb    .5..    DCD    3232839147
        0x20000808:    3fecc338    8..?    DCD    1072481080
        0x2000080c:    0646ba09    ..F.    DCD    105298441
        0x20000810:    c02c3b1e    .;,.    DCD    3224124190
        0x20000814:    3ffbc197    ...?    DCD    1073463703
        0x20000818:    0324bcf0    ..$.    DCD    52739312
        0x2000081c:    00004000    .@..    DCD    16384
        0x20000820:    00004000    .@..    DCD    16384
        0x20000824:    00004000    .@..    DCD    16384
        0x20000828:    012e3ed0    .>..    DCD    19807952
        0x2000082c:    00653f9b    .?e.    DCD    6635419
        0x20000830:    00c93f36    6?..    DCD    13188918
        0x20000834:    025b3d9a    .=[.    DCD    39533978
        0x20000838:    00c93f36    6?..    DCD    13188918
        0x2000083c:    01923e69    i>..    DCD    26361449
        0x20000840:    03883c5f    _<..    DCD    59259999
        0x20000844:    012e3ed0    .>..    DCD    19807952
        0x20000848:    025b3d9a    .=[.    DCD    39533978
        0x2000084c:    04b53b1e    .;..    DCD    78986014
        0x20000850:    01923e69    i>..    DCD    26361449
        0x20000854:    03243cc8    .<$.    DCD    52706504
        0x20000858:    05e239d9    .9..    DCD    98712025
        0x2000085c:    01f73e02    .>..    DCD    32980482
        0x20000860:    03ed3bf4    .;..    DCD    65879028
        0x20000864:    070e388e    .8..    DCD    118372494
        0x20000868:    025b3d9a    .=[.    DCD    39533978
        0x2000086c:    04b53b1e    .;..    DCD    78986014
        0x20000870:    0839373f    ?79.    DCD    137967423
        0x20000874:    02c03d31    1=..    DCD    46153009
        0x20000878:    057e3a46    F:~.    DCD    92158534
        0x2000087c:    096435eb    .5d.    DCD    157562347
        0x20000880:    03243cc8    .<$.    DCD    52706504
        0x20000884:    0646396b    k9F.    DCD    105265515
        0x20000888:    0a8e3492    .4..    DCD    177091730
        0x2000088c:    03883c5f    _<..    DCD    59259999
        0x20000890:    070e388e    .8..    DCD    118372494
        0x20000894:    0bb73334    43..    DCD    196555572
        0x20000898:    03ed3bf4    .;..    DCD    65879028
        0x2000089c:    07d637af    .7..    DCD    131479471
        0x200008a0:    0cdf31d2    .1..    DCD    215953874
        0x200008a4:    04513b8a    .;Q.    DCD    72432522
        0x200008a8:    089d36ce    .6..    DCD    144520910
        0x200008ac:    0e06306c    l0..    DCD    235286636
        0x200008b0:    04b53b1e    .;..    DCD    78986014
        0x200008b4:    096435eb    .5d.    DCD    157562347
        0x200008b8:    0f2b2f02    ./+.    DCD    254488322
        0x200008bc:    051a3ab2    .:..    DCD    85605042
        0x200008c0:    0a2b3505    .5+.    DCD    170603781
        0x200008c4:    10502d93    .-P.    DCD    273690003
        0x200008c8:    057e3a46    F:~.    DCD    92158534
        0x200008cc:    0af1341e    .4..    DCD    183579678
        0x200008d0:    11732c21    !,s.    DCD    292760609
        0x200008d4:    05e239d9    .9..    DCD    98712025
        0x200008d8:    0bb73334    43..    DCD    196555572
        0x200008dc:    12942aaa    .*..    DCD    311700138
        0x200008e0:    0646396b    k9F.    DCD    105265515
        0x200008e4:    0c7c3249    I2|.    DCD    209465929
        0x200008e8:    13b42931    1)..    DCD    330574129
        0x200008ec:    06aa38fd    .8..    DCD    111819005
        0x200008f0:    0d41315b    [1A.    DCD    222376283
        0x200008f4:    14d227b3    .'..    DCD    349317043
        0x200008f8:    070e388e    .8..    DCD    118372494
        0x200008fc:    0e06306c    l0..    DCD    235286636
        0x20000900:    15ee2632    2&..    DCD    367928882
        0x20000904:    0772381f    .8r.    DCD    124925983
        0x20000908:    0eca2f7b    {/..    DCD    248131451
        0x2000090c:    170924ae    .$..    DCD    386475182
        0x20000910:    07d637af    .7..    DCD    131479471
        0x20000914:    0f8d2e88    ....    DCD    260910728
        0x20000918:    18212326    &#!.    DCD    404824870
        0x2000091c:    0839373f    ?79.    DCD    137967423
        0x20000920:    10502d93    .-P.    DCD    273690003
        0x20000924:    1937219c    .!7.    DCD    423043484
        0x20000928:    089d36ce    .6..    DCD    144520910
        0x2000092c:    11122c9d    .,..    DCD    286403741
        0x20000930:    1a4b200e    . K.    DCD    441131022
        0x20000934:    0901365d    ]6..    DCD    151074397
        0x20000938:    11d32ba4    .+..    DCD    299051940
        0x2000093c:    1b5d1e7e    ~.].    DCD    459087486
        0x20000940:    096435eb    .5d.    DCD    157562347
        0x20000944:    12942aaa    .*..    DCD    311700138
        0x20000948:    1c6c1ceb    ..l.    DCD    476847339
        0x2000094c:    09c73578    x5..    DCD    164050296
        0x20000950:    135429af    .)T.    DCD    324282799
        0x20000954:    1d791b56    V.y.    DCD    494476118
        0x20000958:    0a2b3505    .5+.    DCD    170603781
        0x2000095c:    141328b2    .(..    DCD    336799922
        0x20000960:    1e8419be    ....    DCD    511973822
        0x20000964:    0a8e3492    .4..    DCD    177091730
        0x20000968:    14d227b3    .'..    DCD    349317043
        0x2000096c:    1f8c1824    $...    DCD    529274916
        0x20000970:    0af1341e    .4..    DCD    183579678
        0x20000974:    159026b3    .&..    DCD    361768627
        0x20000978:    20911688    ...     DCD    546379400
        0x2000097c:    0b5433a9    .3T.    DCD    190067625
        0x20000980:    164c25b1    .%L.    DCD    374089137
        0x20000984:    219314ea    ...!    DCD    563287274
        0x20000988:    0bb73334    43..    DCD    196555572
        0x2000098c:    170924ae    .$..    DCD    386475182
        0x20000990:    2292134a    J.."    DCD    579998538
        0x20000994:    0c1a32bf    .2..    DCD    203043519
        0x20000998:    17c423a9    .#..    DCD    398730153
        0x2000099c:    238e11a8    ...#    DCD    596513192
        0x200009a0:    0c7c3249    I2|.    DCD    209465929
        0x200009a4:    187e22a3    ."~.    DCD    410919587
        0x200009a8:    24881005    ...$    DCD    612896773
        0x200009ac:    0cdf31d2    .1..    DCD    215953874
        0x200009b0:    1937219c    .!7.    DCD    423043484
        0x200009b4:    257e0e61    a.~%    DCD    629018209
        0x200009b8:    0d41315b    [1A.    DCD    222376283
        0x200009bc:    19ef2093    . ..    DCD    435101843
        0x200009c0:    26710cbb    ..q&    DCD    644943035
        0x200009c4:    0da430e4    .0..    DCD    228864228
        0x200009c8:    1aa71f89    ....    DCD    447160201
        0x200009cc:    27600b14    ..`'    DCD    660605716
        0x200009d0:    0e06306c    l0..    DCD    235286636
        0x200009d4:    1b5d1e7e    ~.].    DCD    459087486
        0x200009d8:    284c096d    m.L(    DCD    676071789
        0x200009dc:    0e682ff4    ./h.    DCD    241709044
        0x200009e0:    1c121d72    r...    DCD    470949234
        0x200009e4:    293507c4    ..5)    DCD    691341252
        0x200009e8:    0eca2f7b    {/..    DCD    248131451
        0x200009ec:    1cc61c64    d...    DCD    482745444
        0x200009f0:    2a1a061b    ...*    DCD    706348571
        0x200009f4:    0f2b2f02    ./+.    DCD    254488322
        0x200009f8:    1d791b56    V.y.    DCD    494476118
        0x200009fc:    2afb0471    q..*    DCD    721093745
        0x20000a00:    0f8d2e88    ....    DCD    260910728
        0x20000a04:    1e2b1a46    F.+.    DCD    506141254
        0x20000a08:    2bd802c7    ...+    DCD    735576775
        0x20000a0c:    0fee2e0e    ....    DCD    267267598
        0x20000a10:    1edc1935    5...    DCD    517740853
        0x20000a14:    2cb2011c    ...,    DCD    749863196
        0x20000a18:    10502d93    .-P.    DCD    273690003
        0x20000a1c:    1f8c1824    $...    DCD    529274916
        0x20000a20:    2d88ff72    r..-    DCD    763953010
        0x20000a24:    10b12d18    .-..    DCD    280046872
        0x20000a28:    203a1711    ..:     DCD    540677905
        0x20000a2c:    2e5afdc7    ..Z.    DCD    777715143
        0x20000a30:    11122c9d    .,..    DCD    286403741
        0x20000a34:    20e715fe    ...     DCD    552015358
        0x20000a38:    2f28fc1d    ..(/    DCD    791215133
        0x20000a3c:    11732c21    !,s.    DCD    292760609
        0x20000a40:    219314ea    ...!    DCD    563287274
        0x20000a44:    2ff2fa73    s../    DCD    804452979
        0x20000a48:    11d32ba4    .+..    DCD    299051940
        0x20000a4c:    223d13d5    ..="    DCD    574428117
        0x20000a50:    30b8f8ca    ...0    DCD    817428682
        0x20000a54:    12342b28    (+4.    DCD    305408808
        0x20000a58:    22e712bf    ..."    DCD    585568959
        0x20000a5c:    3179f721    !.y1    DCD    830076705
        0x20000a60:    12942aaa    .*..    DCD    311700138
        0x20000a64:    238e11a8    ...#    DCD    596513192
        0x20000a68:    3236f579    y.62    DCD    842462585
        0x20000a6c:    12f42a2d    -*..    DCD    317991469
        0x20000a70:    24351091    ..5$    DCD    607457425
        0x20000a74:    32eff3d2    ...2    DCD    854586322
        0x20000a78:    135429af    .)T.    DCD    324282799
        0x20000a7c:    24da0f79    y..$    DCD    618270585
        0x20000a80:    33a3f22c    ,..3    DCD    866382380
        0x20000a84:    13b42931    1)..    DCD    330574129
        0x20000a88:    257e0e61    a.~%    DCD    629018209
        0x20000a8c:    3453f087    ..S4    DCD    877916295
        0x20000a90:    141328b2    .(..    DCD    336799922
        0x20000a94:    26200d48    H. &    DCD    639634760
        0x20000a98:    34ffeee3    ...4    DCD    889188067
        0x20000a9c:    14732833    3(s.    DCD    343091251
        0x20000aa0:    26c10c2e    ...&    DCD    650185774
        0x20000aa4:    35a5ed41    A..5    DCD    900066625
        0x20000aa8:    14d227b3    .'..    DCD    349317043
        0x20000aac:    27600b14    ..`'    DCD    660605716
        0x20000ab0:    3648eba1    ..H6    DCD    910748577
        0x20000ab4:    15312733    3'1.    DCD    355542835
        0x20000ab8:    27fe09fa    ...'    DCD    670960122
        0x20000abc:    36e5ea02    ...6    DCD    921037314
        0x20000ac0:    159026b3    .&..    DCD    361768627
        0x20000ac4:    289a08df    ...(    DCD    681183455
        0x20000ac8:    377ee865    e.~7    DCD    931063909
        0x20000acc:    15ee2632    2&..    DCD    367928882
        0x20000ad0:    293507c4    ..5)    DCD    691341252
        0x20000ad4:    3812e6cb    ...8    DCD    940762827
        0x20000ad8:    164c25b1    .%L.    DCD    374089137
        0x20000adc:    29ce06a9    ...)    DCD    701367977
        0x20000ae0:    38a1e532    2..8    DCD    950134066
        0x20000ae4:    16ab252f    /%..    DCD    380314927
        0x20000ae8:    2a65058d    ..e*    DCD    711263629
        0x20000aec:    392be39c    ..+9    DCD    959177628
        0x20000af0:    170924ae    .$..    DCD    386475182
        0x20000af4:    2afb0471    q..*    DCD    721093745
        0x20000af8:    39b0e208    ...9    DCD    967893512
        0x20000afc:    1766242b    +$f.    DCD    392569899
        0x20000b00:    2b8f0355    U..+    DCD    730792789
        0x20000b04:    3a30e077    w.0:    DCD    976281719
        0x20000b08:    17c423a9    .#..    DCD    398730153
        0x20000b0c:    2c210239    9.!,    DCD    740360761
        0x20000b10:    3aabdee9    ...:    DCD    984342249
        0x20000b14:    18212326    &#!.    DCD    404824870
        0x20000b18:    2cb2011c    ...,    DCD    749863196
        0x20000b1c:    3b21dd5d    ].!;    DCD    992075101
        0x20000b20:    187e22a3    ."~.    DCD    410919587
        0x20000b24:    2d410000    ..A-    DCD    759234560
        0x20000b28:    3b92dbd5    ...;    DCD    999480277
        0x20000b2c:    18db221f    ."..    DCD    417014303
        0x20000b30:    2dcffee4    ...-    DCD    768605924
        0x20000b34:    3bfdda4f    O..;    DCD    1006492239
        0x20000b38:    1937219c    .!7.    DCD    423043484
        0x20000b3c:    2e5afdc7    ..Z.    DCD    777715143
        0x20000b40:    3c64d8cd    ..d<    DCD    1013242061
        0x20000b44:    19932117    .!..    DCD    429072663
        0x20000b48:    2ee4fcab    ....    DCD    786758827
        0x20000b4c:    3cc5d74e    N..<    DCD    1019598670
        0x20000b50:    19ef2093    . ..    DCD    435101843
        0x20000b54:    2f6cfb8f    ..l/    DCD    795671439
        0x20000b58:    3d21d5d3    ..!=    DCD    1025627603
        0x20000b5c:    1a4b200e    . K.    DCD    441131022
        0x20000b60:    2ff2fa73    s../    DCD    804452979
        0x20000b64:    3d78d45c    \.x=    DCD    1031328860
        0x20000b68:    1aa71f89    ....    DCD    447160201
        0x20000b6c:    3076f957    W.v0    DCD    813103447
        0x20000b70:    3dc9d2e8    ...=    DCD    1036636904
        0x20000b74:    1b021f04    ....    DCD    453123844
        0x20000b78:    30f9f83c    <..0    DCD    821688380
        0x20000b7c:    3e15d178    x..>    DCD    1041617272
        0x20000b80:    1b5d1e7e    ~.].    DCD    459087486
        0x20000b84:    3179f721    !.y1    DCD    830076705
        0x20000b88:    3e5cd00c    ..\>    DCD    1046269964
        0x20000b8c:    1bb81df8    ....    DCD    465051128
        0x20000b90:    31f8f606    ...1    DCD    838399494
        0x20000b94:    3e9dcea5    ...>    DCD    1050529445
        0x20000b98:    1c121d72    r...    DCD    470949234
        0x20000b9c:    3274f4ec    ..t2    DCD    846525676
        0x20000ba0:    3ed8cd41    A..>    DCD    1054395713
        0x20000ba4:    1c6c1ceb    ..l.    DCD    476847339
        0x20000ba8:    32eff3d2    ...2    DCD    854586322
        0x20000bac:    3f0fcbe2    ...?    DCD    1057999842
        0x20000bb0:    1cc61c64    d...    DCD    482745444
        0x20000bb4:    3368f2b8    ..h3    DCD    862515896
        0x20000bb8:    3f40ca88    ..@?    DCD    1061210760
        0x20000bbc:    1d201bdd    .. .    DCD    488643549
        0x20000bc0:    33dff19f    ...3    DCD    870314399
        0x20000bc4:    3f6bc932    2.k?    DCD    1064028466
        0x20000bc8:    1d791b56    V.y.    DCD    494476118
        0x20000bcc:    3453f087    ..S4    DCD    877916295
        0x20000bd0:    3f91c7e1    ...?    DCD    1066518497
        0x20000bd4:    1dd31ace    ....    DCD    500374222
        0x20000bd8:    34c6ef6f    o..4    DCD    885452655
        0x20000bdc:    3fb1c695    ...?    DCD    1068615317
        0x20000be0:    1e2b1a46    F.+.    DCD    506141254
        0x20000be4:    3537ee58    X.75    DCD    892857944
        0x20000be8:    3fccc54e    N..?    DCD    1070384462
        0x20000bec:    1e8419be    ....    DCD    511973822
        0x20000bf0:    35a5ed41    A..5    DCD    900066625
        0x20000bf4:    3fe1c40c    ...?    DCD    1071760396
        0x20000bf8:    1edc1935    5...    DCD    517740853
        0x20000bfc:    3612ec2b    +..6    DCD    907209771
        0x20000c00:    3ff1c2cf    ...?    DCD    1072808655
        0x20000c04:    1f3418ad    ..4.    DCD    523507885
        0x20000c08:    367deb16    ..}6    DCD    914221846
        0x20000c0c:    3ffbc197    ...?    DCD    1073463703
        0x20000c10:    1f8c1824    $...    DCD    529274916
        0x20000c14:    36e5ea02    ...6    DCD    921037314
        0x20000c18:    4000c065    e..@    DCD    1073791077
        0x20000c1c:    1fe3179b    ....    DCD    534976411
        0x20000c20:    374be8ef    ..K7    DCD    927721711
        0x20000c24:    3fffbf38    8..?    DCD    1073725240
        0x20000c28:    203a1711    ..:     DCD    540677905
        0x20000c2c:    37b0e7dc    ...7    DCD    934340572
        0x20000c30:    3ff8be11    ...?    DCD    1073266193
        0x20000c34:    20911688    ...     DCD    546379400
        0x20000c38:    3812e6cb    ...8    DCD    940762827
        0x20000c3c:    3fecbcf0    ...?    DCD    1072479472
        0x20000c40:    20e715fe    ...     DCD    552015358
        0x20000c44:    3871e5ba    ..q8    DCD    946988474
        0x20000c48:    3fdbbbd4    ...?    DCD    1071365076
        0x20000c4c:    213d1574    t.=!    DCD    557651316
        0x20000c50:    38cfe4aa    ...8    DCD    953148586
        0x20000c54:    3fc4babf    ...?    DCD    1069857471
        0x20000c58:    219314ea    ...!    DCD    563287274
        0x20000c5c:    392be39c    ..+9    DCD    959177628
        0x20000c60:    3fa7b9af    ...?    DCD    1067956655
        0x20000c64:    21e8145f    _..!    DCD    568857695
        0x20000c68:    3984e28e    ...9    DCD    965010062
        0x20000c6c:    3f85b8a6    ...?    DCD    1065728166
        0x20000c70:    223d13d5    ..="    DCD    574428117
        0x20000c74:    39dbe182    ...9    DCD    970711426
        0x20000c78:    3f5db7a2    ..]?    DCD    1063106466
        0x20000c7c:    2292134a    J.."    DCD    579998538
        0x20000c80:    3a30e077    w.0:    DCD    976281719
        0x20000c84:    3f30b6a5    ..0?    DCD    1060157093
        0x20000c88:    22e712bf    ..."    DCD    585568959
        0x20000c8c:    3a82df6d    m..:    DCD    981655405
        0x20000c90:    3efdb5af    ...>    DCD    1056814511
        0x20000c94:    233b1234    4.;#    DCD    591073844
        0x20000c98:    3ad3de64    d..:    DCD    986963556
        0x20000c9c:    3ec5b4be    ...>    DCD    1053144254
        0x20000ca0:    238e11a8    ...#    DCD    596513192
        0x20000ca4:    3b21dd5d    ].!;    DCD    992075101
        0x20000ca8:    3e88b3d5    ...>    DCD    1049146325
        0x20000cac:    23e2111d    ...#    DCD    602018077
        0x20000cb0:    3b6ddc57    W.m;    DCD    997055575
        0x20000cb4:    3e45b2f2    ..E>    DCD    1044755186
        0x20000cb8:    24351091    ..5$    DCD    607457425
        0x20000cbc:    3bb6db52    R..;    DCD    1001839442
        0x20000cc0:    3dfcb215    ...=    DCD    1039970837
        0x20000cc4:    24881005    ...$    DCD    612896773
        0x20000cc8:    3bfdda4f    O..;    DCD    1006492239
        0x20000ccc:    3dafb140    @..=    DCD    1034924352
        0x20000cd0:    24da0f79    y..$    DCD    618270585
        0x20000cd4:    3c42d94d    M.B<    DCD    1011013965
        0x20000cd8:    3d5bb071    q.[=    DCD    1029419121
        0x20000cdc:    252c0eed    ..,%    DCD    623644397
        0x20000ce0:    3c85d84d    M..<    DCD    1015404621
        0x20000ce4:    3d03afa9    ...=    DCD    1023651753
        0x20000ce8:    257e0e61    a.~%    DCD    629018209
        0x20000cec:    3cc5d74e    N..<    DCD    1019598670
        0x20000cf0:    3ca5aee8    ...<    DCD    1017491176
        0x20000cf4:    25cf0dd4    ...%    DCD    634326484
        0x20000cf8:    3d03d651    Q..=    DCD    1023661649
        0x20000cfc:    3c42ae2e    ..B<    DCD    1011002926
        0x20000d00:    26200d48    H. &    DCD    639634760
        0x20000d04:    3d3fd556    V.?=    DCD    1027593558
        0x20000d08:    3bdaad7b    {..;    DCD    1004187003
        0x20000d0c:    26710cbb    ..q&    DCD    644943035
        0x20000d10:    3d78d45c    \.x=    DCD    1031328860
        0x20000d14:    3b6dacd0    ..m;    DCD    997043408
        0x20000d18:    26c10c2e    ...&    DCD    650185774
        0x20000d1c:    3dafd363    c..=    DCD    1034933091
        0x20000d20:    3afaac2b    +..:    DCD    989506603
        0x20000d24:    27110ba1    ...'    DCD    655428513
        0x20000d28:    3de3d26d    m..=    DCD    1038340717
        0x20000d2c:    3a82ab8e    ...:    DCD    981642126
        0x20000d30:    27600b14    ..`'    DCD    660605716
        0x20000d34:    3e15d178    x..>    DCD    1041617272
        0x20000d38:    3a06aaf8    ...:    DCD    973515512
        0x20000d3c:    27af0a87    ...'    DCD    665782919
        0x20000d40:    3e45d085    ..E>    DCD    1044762757
        0x20000d44:    3984aa6a    j..9    DCD    964995690
        0x20000d48:    27fe09fa    ...'    DCD    670960122
        0x20000d4c:    3e72cf94    ..r>    DCD    1047711636
        0x20000d50:    38fda9e3    ...8    DCD    956148195
        0x20000d54:    284c096d    m.L(    DCD    676071789
        0x20000d58:    3e9dcea5    ...>    DCD    1050529445
        0x20000d5c:    3871a963    c.q8    DCD    946973027
        0x20000d60:    289a08df    ...(    DCD    681183455
        0x20000d64:    3ec5cdb7    ...>    DCD    1053150647
        0x20000d68:    37e1a8eb    ...7    DCD    937535723
        0x20000d6c:    28e70852    R..(    DCD    686229586
        0x20000d70:    3eebcccc    ...>    DCD    1055640780
        0x20000d74:    374ba87b    {.K7    DCD    927705211
        0x20000d78:    293507c4    ..5)    DCD    691341252
        0x20000d7c:    3f0fcbe2    ...?    DCD    1057999842
        0x20000d80:    36b1a812    ...6    DCD    917612562
        0x20000d84:    29810736    6..)    DCD    696321846
        0x20000d88:    3f30cafb    ..0?    DCD    1060162299
        0x20000d8c:    3612a7b1    ...6    DCD    907192241
        0x20000d90:    29ce06a9    ...)    DCD    701367977
        0x20000d94:    3f4fca15    ..O?    DCD    1062193685
        0x20000d98:    356ea757    W.n5    DCD    896444247
        0x20000d9c:    2a1a061b    ...*    DCD    706348571
        0x20000da0:    3f6bc932    2.k?    DCD    1064028466
        0x20000da4:    34c6a705    ...4    DCD    885434117
        0x20000da8:    2a65058d    ..e*    DCD    711263629
        0x20000dac:    3f85c851    Q..?    DCD    1065732177
        0x20000db0:    3419a6bb    ...4    DCD    874096315
        0x20000db4:    2ab004ff    ...*    DCD    716178687
        0x20000db8:    3f9cc772    r..?    DCD    1067239282
        0x20000dbc:    3368a678    x.h3    DCD    862496376
        0x20000dc0:    2afb0471    q..*    DCD    721093745
        0x20000dc4:    3fb1c695    ...?    DCD    1068615317
        0x20000dc8:    32b2a63e    >..2    DCD    850568766
        0x20000dcc:    2b4503e3    ..E+    DCD    725943267
        0x20000dd0:    3fc4c5ba    ...?    DCD    1069860282
        0x20000dd4:    31f8a60b    ...1    DCD    838379019
        0x20000dd8:    2b8f0355    U..+    DCD    730792789
        0x20000ddc:    3fd4c4e2    ...?    DCD    1070908642
        0x20000de0:    3139a5e0    ..91    DCD    825861600
        0x20000de4:    2bd802c7    ...+    DCD    735576775
        0x20000de8:    3fe1c40c    ...?    DCD    1071760396
        0x20000dec:    3076a5bc    ..v0    DCD    813082044
        0x20000df0:    2c210239    9.!,    DCD    740360761
        0x20000df4:    3fecc338    8..?    DCD    1072481080
        0x20000df8:    2fafa5a1    .../    DCD    800040353
        0x20000dfc:    2c6a01aa    ..j,    DCD    745144746
        0x20000e00:    3ff5c266    f..?    DCD    1073070694
        0x20000e04:    2ee4a58d    ....    DCD    786736525
        0x20000e08:    2cb2011c    ...,    DCD    749863196
        0x20000e0c:    3ffbc197    ...?    DCD    1073463703
        0x20000e10:    2e15a581    ....    DCD    773170561
        0x20000e14:    2cfa008e    ...,    DCD    754581646
        0x20000e18:    3fffc0ca    ...?    DCD    1073725642
        0x20000e1c:    2d41a57e    ~.A-    DCD    759276926
        0x20000e20:    2d410000    ..A-    DCD    759234560
        0x20000e24:    4000c000    ...@    DCD    1073790976
        0x20000e28:    2c6aa581    ..j,    DCD    745186689
        0x20000e2c:    2d88ff72    r..-    DCD    763953010
        0x20000e30:    3fffbf38    8..?    DCD    1073725240
        0x20000e34:    2b8fa58d    ...+    DCD    730834317
        0x20000e38:    2dcffee4    ...-    DCD    768605924
        0x20000e3c:    3ffbbe73    s..?    DCD    1073462899
        0x20000e40:    2ab0a5a1    ...*    DCD    716219809
        0x20000e44:    2e15fe56    V...    DCD    773193302
        0x20000e48:    3ff5bdb0    ...?    DCD    1073069488
        0x20000e4c:    29cea5bc    ...)    DCD    701408700
        0x20000e50:    2e5afdc7    ..Z.    DCD    777715143
        0x20000e54:    3fecbcf0    ...?    DCD    1072479472
        0x20000e58:    28e7a5e0    ...(    DCD    686269920
        0x20000e5c:    2e9ffd39    9...    DCD    782236985
        0x20000e60:    3fe1bc32    2..?    DCD    1071758386
        0x20000e64:    27fea60b    ...'    DCD    671000075
        0x20000e68:    2ee4fcab    ....    DCD    786758827
        0x20000e6c:    3fd4bb77    w..?    DCD    1070906231
        0x20000e70:    2711a63e    >..'    DCD    655468094
        0x20000e74:    2f28fc1d    ..(/    DCD    791215133
        0x20000e78:    3fc4babf    ...?    DCD    1069857471
        0x20000e7c:    2620a678    x. &    DCD    639673976
        0x20000e80:    2f6cfb8f    ..l/    DCD    795671439
        0x20000e84:    3fb1ba09    ...?    DCD    1068612105
        0x20000e88:    252ca6bb    ..,%    DCD    623683259
        0x20000e8c:    2faffb01    .../    DCD    800062209
        0x20000e90:    3f9cb956    V..?    DCD    1067235670
        0x20000e94:    2435a705    ..5$    DCD    607495941
        0x20000e98:    2ff2fa73    s../    DCD    804452979
        0x20000e9c:    3f85b8a6    ...?    DCD    1065728166
        0x20000ea0:    233ba757    W.;#    DCD    591112023
        0x20000ea4:    3034f9e5    ..40    DCD    808778213
        0x20000ea8:    3f6bb7f8    ..k?    DCD    1064024056
        0x20000eac:    223da7b1    ..="    DCD    574465969
        0x20000eb0:    3076f957    W.v0    DCD    813103447
        0x20000eb4:    3f4fb74d    M.O?    DCD    1062188877
        0x20000eb8:    213da812    ..=!    DCD    557688850
        0x20000ebc:    30b8f8ca    ...0    DCD    817428682
        0x20000ec0:    3f30b6a5    ..0?    DCD    1060157093
        0x20000ec4:    203aa87b    {.:     DCD    540715131
        0x20000ec8:    30f9f83c    <..0    DCD    821688380
        0x20000ecc:    3f0fb600    ...?    DCD    1057994240
        0x20000ed0:    1f34a8eb    ..4.    DCD    523544811
        0x20000ed4:    3139f7ae    ..91    DCD    825882542
        0x20000ed8:    3eebb55e    ^..>    DCD    1055634782
        0x20000edc:    1e2ba963    c.+.    DCD    506177891
        0x20000ee0:    3179f721    !.y1    DCD    830076705
        0x20000ee4:    3ec5b4be    ...>    DCD    1053144254
        0x20000ee8:    1d20a9e3    .. .    DCD    488679907
        0x20000eec:    31b9f693    ...1    DCD    834270867
        0x20000ef0:    3e9db422    "..>    DCD    1050522658
        0x20000ef4:    1c12aa6a    j...    DCD    470985322
        0x20000ef8:    31f8f606    ...1    DCD    838399494
        0x20000efc:    3e72b388    ..r>    DCD    1047704456
        0x20000f00:    1b02aaf8    ....    DCD    453159672
        0x20000f04:    3236f579    y.62    DCD    842462585
        0x20000f08:    3e45b2f2    ..E>    DCD    1044755186
        0x20000f0c:    19efab8e    ....    DCD    435137422
        0x20000f10:    3274f4ec    ..t2    DCD    846525676
        0x20000f14:    3e15b25e    ^..>    DCD    1041609310
        0x20000f18:    18dbac2b    +...    DCD    417049643
        0x20000f1c:    32b2f45f    _..2    DCD    850588767
        0x20000f20:    3de3b1cd    ...=    DCD    1038332365
        0x20000f24:    17c4acd0    ....    DCD    398765264
        0x20000f28:    32eff3d2    ...2    DCD    854586322
        0x20000f2c:    3dafb140    @..=    DCD    1034924352
        0x20000f30:    16abad7b    {...    DCD    380349819
        0x20000f34:    332cf345    E.,3    DCD    858583877
        0x20000f38:    3d78b0b5    ..x=    DCD    1031319733
        0x20000f3c:    1590ae2e    ....    DCD    361803310
        0x20000f40:    3368f2b8    ..h3    DCD    862515896
        0x20000f44:    3d3fb02d    -.?=    DCD    1027584045
        0x20000f48:    1473aee8    ..s.    DCD    343125736
        0x20000f4c:    33a3f22c    ,..3    DCD    866382380
        0x20000f50:    3d03afa9    ...=    DCD    1023651753
        0x20000f54:    1354afa9    ..T.    DCD    324317097
        0x20000f58:    33dff19f    ...3    DCD    870314399
        0x20000f5c:    3cc5af28    (..<    DCD    1019588392
        0x20000f60:    1234b071    q.4.    DCD    305442929
        0x20000f64:    3419f113    ...4    DCD    874115347
        0x20000f68:    3c85aea9    ...<    DCD    1015393961
        0x20000f6c:    1112b140    @...    DCD    286437696
        0x20000f70:    3453f087    ..S4    DCD    877916295
        0x20000f74:    3c42ae2e    ..B<    DCD    1011002926
        0x20000f78:    0feeb215    ....    DCD    267301397
        0x20000f7c:    348deffb    ...4    DCD    881717243
        0x20000f80:    3bfdadb6    ...;    DCD    1006480822
        0x20000f84:    0ecab2f2    ....    DCD    248165106
        0x20000f88:    34c6ef6f    o..4    DCD    885452655
        0x20000f8c:    3bb6ad41    A..;    DCD    1001827649
        0x20000f90:    0da4b3d5    ....    DCD    228897749
        0x20000f94:    34ffeee3    ...4    DCD    889188067
        0x20000f98:    3b6dacd0    ..m;    DCD    997043408
        0x20000f9c:    0c7cb4be    ..|.    DCD    209499326
        0x20000fa0:    3537ee58    X.75    DCD    892857944
        0x20000fa4:    3b21ac61    a.!;    DCD    992062561
        0x20000fa8:    0b54b5af    ..T.    DCD    190100911
        0x20000fac:    356eedcc    ..n5    DCD    896462284
        0x20000fb0:    3ad3abf6    ...:    DCD    986950646
        0x20000fb4:    0a2bb6a5    ..+.    DCD    170636965
        0x20000fb8:    35a5ed41    A..5    DCD    900066625
        0x20000fbc:    3a82ab8e    ...:    DCD    981642126
        0x20000fc0:    0901b7a2    ....    DCD    151107490
        0x20000fc4:    35dcecb6    ...5    DCD    903670966
        0x20000fc8:    3a30ab29    ).0:    DCD    976268073
        0x20000fcc:    07d6b8a6    ....    DCD    131512486
        0x20000fd0:    3612ec2b    +..6    DCD    907209771
        0x20000fd4:    39dbaac8    ...9    DCD    970697416
        0x20000fd8:    06aab9af    ....    DCD    111851951
        0x20000fdc:    3648eba1    ..H6    DCD    910748577
        0x20000fe0:    3984aa6a    j..9    DCD    964995690
        0x20000fe4:    057ebabf    ..~.    DCD    92191423
        0x20000fe8:    367deb16    ..}6    DCD    914221846
        0x20000fec:    392baa0f    ..+9    DCD    959162895
        0x20000ff0:    0451bbd4    ..Q.    DCD    72465364
        0x20000ff4:    36b1ea8c    ...6    DCD    917629580
        0x20000ff8:    38cfa9b7    ...8    DCD    953133495
        0x20000ffc:    0324bcf0    ..$.    DCD    52739312
        0x20001000:    36e5ea02    ...6    DCD    921037314
        0x20001004:    3871a963    c.q8    DCD    946973027
        0x20001008:    01f7be11    ....    DCD    33013265
        0x2000100c:    3718e978    x..7    DCD    924379512
        0x20001010:    3812a912    ...8    DCD    940747026
        0x20001014:    00c9bf38    8...    DCD    13221688
        0x20001018:    374be8ef    ..K7    DCD    927721711
        0x2000101c:    37b0a8c5    ...7    DCD    934324421
        0x20001020:    ff9bc065    e...    DCD    4288397413
        0x20001024:    377ee865    e.~7    DCD    931063909
        0x20001028:    374ba87b    {.K7    DCD    927705211
        0x2000102c:    fe6ec197    ..n.    DCD    4268671383
        0x20001030:    37b0e7dc    ...7    DCD    934340572
        0x20001034:    36e5a834    4..6    DCD    921020468
        0x20001038:    fd40c2cf    ..@.    DCD    4248879823
        0x2000103c:    37e1e753    S..7    DCD    937551699
        0x20001040:    367da7f1    ..}6    DCD    914204657
        0x20001044:    fc13c40c    ....    DCD    4229153804
        0x20001048:    3812e6cb    ...8    DCD    940762827
        0x2000104c:    3612a7b1    ...6    DCD    907192241
        0x20001050:    fae6c54e    N...    DCD    4209427790
        0x20001054:    3842e642    B.B8    DCD    943908418
        0x20001058:    35a5a774    t..5    DCD    900048756
        0x2000105c:    f9bac695    ....    DCD    4189767317
        0x20001060:    3871e5ba    ..q8    DCD    946988474
        0x20001064:    3537a73b    ;.75    DCD    892839739
        0x20001068:    f88ec7e1    ....    DCD    4170106849
        0x2000106c:    38a1e532    2..8    DCD    950134066
        0x20001070:    34c6a705    ...4    DCD    885434117
        0x20001074:    f763c932    2.c.    DCD    4150511922
        0x20001078:    38cfe4aa    ...8    DCD    953148586
        0x2000107c:    3453a6d3    ..S4    DCD    877897427
        0x20001080:    f639ca88    ..9.    DCD    4130982536
        0x20001084:    38fde423    #..8    DCD    956163107
        0x20001088:    33dfa6a4    ...3    DCD    870295204
        0x2000108c:    f50fcbe2    ....    DCD    4111453154
        0x20001090:    392be39c    ..+9    DCD    959177628
        0x20001094:    3368a678    x.h3    DCD    862496376
        0x20001098:    f3e6cd41    A...    DCD    4091989313
        0x2000109c:    3958e315    ..X9    DCD    962126613
        0x200010a0:    32efa650    P..2    DCD    854566480
        0x200010a4:    f2bfcea5    ....    DCD    4072656549
        0x200010a8:    3984e28e    ...9    DCD    965010062
        0x200010ac:    3274a62c    ,.t2    DCD    846505516
        0x200010b0:    f198d00c    ....    DCD    4053323788
        0x200010b4:    39b0e208    ...9    DCD    967893512
        0x200010b8:    31f8a60b    ...1    DCD    838379019
        0x200010bc:    f073d178    x.s.    DCD    4034122104
        0x200010c0:    39dbe182    ...9    DCD    970711426
        0x200010c4:    3179a5ed    ..y1    DCD    830055917
        0x200010c8:    ef4fd2e8    ..O.    DCD    4014985960
        0x200010cc:    3a06e0fc    ...:    DCD    973529340
        0x200010d0:    30f9a5d3    ...0    DCD    821667283
        0x200010d4:    ee2dd45c    \.-.    DCD    3995980892
        0x200010d8:    3a30e077    w.0:    DCD    976281719
        0x200010dc:    3076a5bc    ..v0    DCD    813082044
        0x200010e0:    ed0cd5d3    ....    DCD    3977041363
        0x200010e4:    3a59dff2    ..Y:    DCD    978968562
        0x200010e8:    2ff2a5a9    .../    DCD    804431273
        0x200010ec:    ebedd74e    N...    DCD    3958232910
        0x200010f0:    3a82df6d    m..:    DCD    981655405
        0x200010f4:    2f6ca599    ..l/    DCD    795649433
        0x200010f8:    eacfd8cd    ....    DCD    3939489997
        0x200010fc:    3aabdee9    ...:    DCD    984342249
        0x20001100:    2ee4a58d    ....    DCD    786736525
        0x20001104:    e9b4da4f    O...    DCD    3920943695
        0x20001108:    3ad3de64    d..:    DCD    986963556
        0x2000110c:    2e5aa585    ..Z.    DCD    777692549
        0x20001110:    e89adbd5    ....    DCD    3902462933
        0x20001114:    3afadde1    ...:    DCD    989519329
        0x20001118:    2dcfa57f    ...-    DCD    768583039
        0x2000111c:    e782dd5d    ]...    DCD    3884113245
        0x20001120:    3b21dd5d    ].!;    DCD    992075101
        0x20001124:    2d41a57e    ~.A-    DCD    759276926
        0x20001128:    e66ddee9    ..m.    DCD    3865960169
        0x2000112c:    3b47dcda    ..G;    DCD    994565338
        0x20001130:    2cb2a57f    ...,    DCD    749905279
        0x20001134:    e559e077    w.Y.    DCD    3847872631
        0x20001138:    3b6ddc57    W.m;    DCD    997055575
        0x2000113c:    2c21a585    ..!,    DCD    740402565
        0x20001140:    e448e208    ..H.    DCD    3829981704
        0x20001144:    3b92dbd5    ...;    DCD    999480277
        0x20001148:    2b8fa58d    ...+    DCD    730834317
        0x2000114c:    e33ae39c    ..:.    DCD    3812287388
        0x20001150:    3bb6db52    R..;    DCD    1001839442
        0x20001154:    2afba599    ...*    DCD    721135001
        0x20001158:    e22de532    2.-.    DCD    3794658610
        0x2000115c:    3bdadad1    ...;    DCD    1004198609
        0x20001160:    2a65a5a9    ..e*    DCD    711304617
        0x20001164:    e124e6cb    ..$.    DCD    3777291979
        0x20001168:    3bfdda4f    O..;    DCD    1006492239
        0x2000116c:    29cea5bc    ...)    DCD    701408700
        0x20001170:    e01de865    e...    DCD    3760056421
        0x20001174:    3c20d9ce    .. <    DCD    1008785870
        0x20001178:    2935a5d3    ..5)    DCD    691381715
        0x2000117c:    df19ea02    ....    DCD    3743017474
        0x20001180:    3c42d94d    M.B<    DCD    1011013965
        0x20001184:    289aa5ed    ...(    DCD    681223661
        0x20001188:    de18eba1    ....    DCD    3726175137
        0x2000118c:    3c64d8cd    ..d<    DCD    1013242061
        0x20001190:    27fea60b    ...'    DCD    671000075
        0x20001194:    dd19ed41    A...    DCD    3709463873
        0x20001198:    3c85d84d    M..<    DCD    1015404621
        0x2000119c:    2760a62c    ,.`'    DCD    660645420
        0x200011a0:    dc1eeee3    ....    DCD    3693014755
        0x200011a4:    3ca5d7cd    ...<    DCD    1017501645
        0x200011a8:    26c1a650    P..&    DCD    650225232
        0x200011ac:    db26f087    ..&.    DCD    3676762247
        0x200011b0:    3cc5d74e    N..<    DCD    1019598670
        0x200011b4:    2620a678    x. &    DCD    639673976
        0x200011b8:    da31f22c    ,.1.    DCD    3660706348
        0x200011bc:    3ce4d6cf    ...<    DCD    1021630159
        0x200011c0:    257ea6a4    ..~%    DCD    629057188
        0x200011c4:    d93ff3d2    ..?.    DCD    3644847058
        0x200011c8:    3d03d651    Q..=    DCD    1023661649
        0x200011cc:    24daa6d3    ...$    DCD    618309331
        0x200011d0:    d851f579    y.Q.    DCD    3629249913
        0x200011d4:    3d21d5d3    ..!=    DCD    1025627603
        0x200011d8:    2435a705    ..5$    DCD    607495941
        0x200011dc:    d766f721    !.f.    DCD    3613849377
        0x200011e0:    3d3fd556    V.?=    DCD    1027593558
        0x200011e4:    238ea73b    ;..#    DCD    596551483
        0x200011e8:    d67ff8ca    ....    DCD    3598710986
        0x200011ec:    3d5bd4d8    ..[=    DCD    1029428440
        0x200011f0:    22e7a774    t.."    DCD    585607028
        0x200011f4:    d59bfa73    s...    DCD    3583769203
        0x200011f8:    3d78d45c    \.x=    DCD    1031328860
        0x200011fc:    223da7b1    ..="    DCD    574465969
        0x20001200:    d4bbfc1d    ....    DCD    3569089565
        0x20001204:    3d93d3df    ...=    DCD    1033098207
        0x20001208:    2193a7f1    ...!    DCD    563324913
        0x2000120c:    d3dffdc7    ....    DCD    3554672071
        0x20001210:    3dafd363    c..=    DCD    1034933091
        0x20001214:    20e7a834    4..     DCD    552052788
        0x20001218:    d306ff72    r...    DCD    3540451186
        0x2000121c:    3dc9d2e8    ...=    DCD    1036636904
        0x20001220:    203aa87b    {.:     DCD    540715131
        0x20001224:    d231011c    ..1.    DCD    3526426908
        0x20001228:    3de3d26d    m..=    DCD    1038340717
        0x2000122c:    1f8ca8c5    ....    DCD    529311941
        0x20001230:    d16102c7    ..a.    DCD    3512795847
        0x20001234:    3dfcd1f2    ...=    DCD    1039978994
        0x20001238:    1edca912    ....    DCD    517777682
        0x2000123c:    d0940471    q...    DCD    3499361393
        0x20001240:    3e15d178    x..>    DCD    1041617272
        0x20001244:    1e2ba963    c.+.    DCD    506177891
        0x20001248:    cfcc061b    ....    DCD    3486254619
        0x2000124c:    3e2dd0fe    ..->    DCD    1043190014
        0x20001250:    1d79a9b7    ..y.    DCD    494512567
        0x20001254:    cf0707c4    ....    DCD    3473344452
        0x20001258:    3e45d085    ..E>    DCD    1044762757
        0x2000125c:    1cc6aa0f    ....    DCD    482781711
        0x20001260:    ce47096d    m.G.    DCD    3460761965
        0x20001264:    3e5cd00c    ..\>    DCD    1046269964
        0x20001268:    1c12aa6a    j...    DCD    470985322
        0x2000126c:    cd8c0b14    ....    DCD    3448507156
        0x20001270:    3e72cf94    ..r>    DCD    1047711636
        0x20001274:    1b5daac8    ..].    DCD    459123400
        0x20001278:    ccd40cbb    ....    DCD    3436448955
        0x2000127c:    3e88cf1c    ...>    DCD    1049153308
        0x20001280:    1aa7ab29    )...    DCD    447195945
        0x20001284:    cc210e61    a.!.    DCD    3424718433
        0x20001288:    3e9dcea5    ...>    DCD    1050529445
        0x2000128c:    19efab8e    ....    DCD    435137422
        0x20001290:    cb731005    ..s.    DCD    3413315589
        0x20001294:    3eb1ce2e    ...>    DCD    1051840046
        0x20001298:    1937abf6    ..7.    DCD    423078902
        0x2000129c:    cac911a8    ....    DCD    3402174888
        0x200012a0:    3ec5cdb7    ...>    DCD    1053150647
        0x200012a4:    187eac61    a.~.    DCD    410954849
        0x200012a8:    ca24134a    J.$.    DCD    3391361866
        0x200012ac:    3ed8cd41    A..>    DCD    1054395713
        0x200012b0:    17c4acd0    ....    DCD    398765264
        0x200012b4:    c98314ea    ....    DCD    3380810986
        0x200012b8:    3eebcccc    ...>    DCD    1055640780
        0x200012bc:    1709ad41    A...    DCD    386510145
        0x200012c0:    c8e81688    ....    DCD    3370653320
        0x200012c4:    3efdcc57    W..>    DCD    1056820311
        0x200012c8:    164cadb6    ..L.    DCD    374123958
        0x200012cc:    c8501824    $.P.    DCD    3360692260
        0x200012d0:    3f0fcbe2    ...?    DCD    1057999842
        0x200012d4:    1590ae2e    ....    DCD    361803310
        0x200012d8:    c7be19be    ....    DCD    3351124414
        0x200012dc:    3f20cb6e    n. ?    DCD    1059113838
        0x200012e0:    14d2aea9    ....    DCD    349351593
        0x200012e4:    c7311b56    V.1.    DCD    3341884246
        0x200012e8:    3f30cafb    ..0?    DCD    1060162299
        0x200012ec:    1413af28    (...    DCD    336834344
        0x200012f0:    c6a81ceb    ....    DCD    3332906219
        0x200012f4:    3f40ca88    ..@?    DCD    1061210760
        0x200012f8:    1354afa9    ..T.    DCD    324317097
        0x200012fc:    c6251e7e    ~.%.    DCD    3324321406
        0x20001300:    3f4fca15    ..O?    DCD    1062193685
        0x20001304:    1294b02d    -...    DCD    311734317
        0x20001308:    c5a7200e    . ..    DCD    3316064270
        0x2000130c:    3f5dc9a3    ..]?    DCD    1063111075
        0x20001310:    11d3b0b5    ....    DCD    299086005
        0x20001314:    c52d219c    .!-.    DCD    3308069276
        0x20001318:    3f6bc932    2.k?    DCD    1064028466
        0x2000131c:    1112b140    @...    DCD    286437696
        0x20001320:    c4b92326    &#..    DCD    3300467494
        0x20001324:    3f78c8c1    ..x?    DCD    1064880321
        0x20001328:    1050b1cd    ..P.    DCD    273723853
        0x2000132c:    c44a24ae    .$J.    DCD    3293193390
        0x20001330:    3f85c851    Q..?    DCD    1065732177
        0x20001334:    0f8db25e    ^...    DCD    260944478
        0x20001338:    c3e02632    2&..    DCD    3286246962
        0x2000133c:    3f91c7e1    ...?    DCD    1066518497
        0x20001340:    0ecab2f2    ....    DCD    248165106
        0x20001344:    c37b27b3    .'{.    DCD    3279628211
        0x20001348:    3f9cc772    r..?    DCD    1067239282
        0x2000134c:    0e06b388    ....    DCD    235320200
        0x20001350:    c31c2931    1)..    DCD    3273402673
        0x20001354:    3fa7c703    ...?    DCD    1067960067
        0x20001358:    0d41b422    ".A.    DCD    222409762
        0x2000135c:    c2c12aaa    .*..    DCD    3267439274
        0x20001360:    3fb1c695    ...?    DCD    1068615317
        0x20001364:    0c7cb4be    ..|.    DCD    209499326
        0x20001368:    c26d2c21    !,m.    DCD    3261934625
        0x2000136c:    3fbbc627    '..?    DCD    1069270567
        0x20001370:    0bb7b55e    ^...    DCD    196588894
        0x20001374:    c21d2d93    .-..    DCD    3256692115
        0x20001378:    3fc4c5ba    ...?    DCD    1069860282
        0x2000137c:    0af1b600    ....    DCD    183612928
        0x20001380:    c1d32f02    ./..    DCD    3251842818
        0x20001384:    3fccc54e    N..?    DCD    1070384462
        0x20001388:    0a2bb6a5    ..+.    DCD    170636965
        0x2000138c:    c18e306c    l0..    DCD    3247321196
        0x20001390:    3fd4c4e2    ...?    DCD    1070908642
        0x20001394:    0964b74d    M.d.    DCD    157595469
        0x20001398:    c14f31d2    .1O.    DCD    3243192786
        0x2000139c:    3fdbc476    v..?    DCD    1071367286
        0x200013a0:    089db7f8    ....    DCD    144553976
        0x200013a4:    c1153334    43..    DCD    3239392052
        0x200013a8:    3fe1c40c    ...?    DCD    1071760396
        0x200013ac:    07d6b8a6    ....    DCD    131512486
        0x200013b0:    c0e03492    .4..    DCD    3235918994
        0x200013b4:    3fe7c3a1    ...?    DCD    1072153505
        0x200013b8:    070eb956    V...    DCD    118405462
        0x200013bc:    c0b135eb    .5..    DCD    3232839147
        0x200013c0:    3fecc338    8..?    DCD    1072481080
        0x200013c4:    0646ba09    ..F.    DCD    105298441
        0x200013c8:    c088373f    ?7..    DCD    3230152511
        0x200013cc:    3ff1c2cf    ...?    DCD    1072808655
        0x200013d0:    057ebabf    ..~.    DCD    92191423
        0x200013d4:    c064388e    .8d.    DCD    3227793550
        0x200013d8:    3ff5c266    f..?    DCD    1073070694
        0x200013dc:    04b5bb77    w...    DCD    79018871
        0x200013e0:    c04539d9    .9E.    DCD    3225762265
        0x200013e4:    3ff8c1fe    ...?    DCD    1073267198
        0x200013e8:    03edbc32    2...    DCD    65911858
        0x200013ec:    c02c3b1e    .;,.    DCD    3224124190
        0x200013f0:    3ffbc197    ...?    DCD    1073463703
        0x200013f4:    0324bcf0    ..$.    DCD    52739312
        0x200013f8:    c0193c5f    _<..    DCD    3222879327
        0x200013fc:    3ffdc130    0..?    DCD    1073594672
        0x20001400:    025bbdb0    ..[.    DCD    39566768
        0x20001404:    c00b3d9a    .=..    DCD    3221962138
        0x20001408:    3fffc0ca    ...?    DCD    1073725642
        0x2000140c:    0192be73    s...    DCD    26394227
        0x20001410:    c0033ed0    .>..    DCD    3221438160
        0x20001414:    4000c065    e..@    DCD    1073791077
        0x20001418:    00c9bf38    8...    DCD    13221688
    $t
    .text
    __2printf
        0x2000141c:    b40f        ..      PUSH     {r0-r3}
        0x2000141e:    4904        .I      LDR      r1,[pc,#16] ; [0x20001430] = 0x2001006c
        0x20001420:    b510        ..      PUSH     {r4,lr}
        0x20001422:    aa03        ..      ADD      r2,sp,#0xc
        0x20001424:    9802        ..      LDR      r0,[sp,#8]
        0x20001426:    f000f9a1    ....    BL       _printf_char_file ; 0x2000176c
        0x2000142a:    bc10        ..      POP      {r4}
        0x2000142c:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20001430:    2001006c    l..     DCD    536936556
    $t
    .text
    __printf
        0x20001434:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001438:    460e        .F      MOV      r6,r1
        0x2000143a:    4604        .F      MOV      r4,r0
        0x2000143c:    2000        .       MOVS     r0,#0
        0x2000143e:    6220         b      STR      r0,[r4,#0x20]
        0x20001440:    4620         F      MOV      r0,r4
        0x20001442:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20001444:    4788        .G      BLX      r1
        0x20001446:    b330        0.      CBZ      r0,0x20001496 ; __printf + 98
        0x20001448:    2825        %(      CMP      r0,#0x25
        0x2000144a:    d005        ..      BEQ      0x20001458 ; __printf + 36
        0x2000144c:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x20001450:    4790        .G      BLX      r2
        0x20001452:    6a20         j      LDR      r0,[r4,#0x20]
        0x20001454:    1c40        @.      ADDS     r0,r0,#1
        0x20001456:    e7f2        ..      B        0x2000143e ; __printf + 10
        0x20001458:    68e1        .h      LDR      r1,[r4,#0xc]
        0x2000145a:    4620         F      MOV      r0,r4
        0x2000145c:    2700        .'      MOVS     r7,#0
        0x2000145e:    4788        .G      BLX      r1
        0x20001460:    0005        ..      MOVS     r5,r0
        0x20001462:    d018        ..      BEQ      0x20001496 ; __printf + 98
        0x20001464:    f1a50041    ..A.    SUB      r0,r5,#0x41
        0x20001468:    2819        .(      CMP      r0,#0x19
        0x2000146a:    d802        ..      BHI      0x20001472 ; __printf + 62
        0x2000146c:    3520         5      ADDS     r5,r5,#0x20
        0x2000146e:    f44f6700    O..g    MOV      r7,#0x800
        0x20001472:    4632        2F      MOV      r2,r6
        0x20001474:    4629        )F      MOV      r1,r5
        0x20001476:    4620         F      MOV      r0,r4
        0x20001478:    6027        '`      STR      r7,[r4,#0]
        0x2000147a:    f7fefe93    ....    BL       _printf_d ; 0x200001a4
        0x2000147e:    b140        @.      CBZ      r0,0x20001492 ; __printf + 94
        0x20001480:    2801        .(      CMP      r0,#1
        0x20001482:    d004        ..      BEQ      0x2000148e ; __printf + 90
        0x20001484:    1df6        ..      ADDS     r6,r6,#7
        0x20001486:    f0260607    &...    BIC      r6,r6,#7
        0x2000148a:    3608        .6      ADDS     r6,r6,#8
        0x2000148c:    e7d8        ..      B        0x20001440 ; __printf + 12
        0x2000148e:    1d36        6.      ADDS     r6,r6,#4
        0x20001490:    e7d6        ..      B        0x20001440 ; __printf + 12
        0x20001492:    4628        (F      MOV      r0,r5
        0x20001494:    e7da        ..      B        0x2000144c ; __printf + 24
        0x20001496:    6a20         j      LDR      r0,[r4,#0x20]
        0x20001498:    e8bd81f0    ....    POP      {r4-r8,pc}
    .text
    _printf_int_dec
        0x2000149c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200014a0:    4606        .F      MOV      r6,r0
        0x200014a2:    2400        .$      MOVS     r4,#0
        0x200014a4:    6810        .h      LDR      r0,[r2,#0]
        0x200014a6:    2975        u)      CMP      r1,#0x75
        0x200014a8:    4631        1F      MOV      r1,r6
        0x200014aa:    a516        ..      ADR      r5,{pc}+0x5a ; 0x20001504
        0x200014ac:    d010        ..      BEQ      0x200014d0 ; _printf_int_dec + 52
        0x200014ae:    f3af8000    ....    NOP.W    
        0x200014b2:    2800        .(      CMP      r0,#0
        0x200014b4:    da02        ..      BGE      0x200014bc ; _printf_int_dec + 32
        0x200014b6:    4240        @B      RSBS     r0,r0,#0
        0x200014b8:    a513        ..      ADR      r5,{pc}+0x50 ; 0x20001508
        0x200014ba:    e007        ..      B        0x200014cc ; _printf_int_dec + 48
        0x200014bc:    6831        1h      LDR      r1,[r6,#0]
        0x200014be:    078a        ..      LSLS     r2,r1,#30
        0x200014c0:    d501        ..      BPL      0x200014c6 ; _printf_int_dec + 42
        0x200014c2:    a512        ..      ADR      r5,{pc}+0x4a ; 0x2000150c
        0x200014c4:    e002        ..      B        0x200014cc ; _printf_int_dec + 48
        0x200014c6:    0749        I.      LSLS     r1,r1,#29
        0x200014c8:    d504        ..      BPL      0x200014d4 ; _printf_int_dec + 56
        0x200014ca:    a511        ..      ADR      r5,{pc}+0x46 ; 0x20001510
        0x200014cc:    2401        .$      MOVS     r4,#1
        0x200014ce:    e001        ..      B        0x200014d4 ; _printf_int_dec + 56
        0x200014d0:    f3af8000    ....    NOP.W    
        0x200014d4:    2100        .!      MOVS     r1,#0
        0x200014d6:    220a        ."      MOVS     r2,#0xa
        0x200014d8:    f1060724    ..$.    ADD      r7,r6,#0x24
        0x200014dc:    e009        ..      B        0x200014f2 ; _printf_int_dec + 86
        0x200014de:    fbb0fcf2    ....    UDIV     r12,r0,r2
        0x200014e2:    fbb0f3f2    ....    UDIV     r3,r0,r2
        0x200014e6:    fb02001c    ....    MLS      r0,r2,r12,r0
        0x200014ea:    3030        00      ADDS     r0,r0,#0x30
        0x200014ec:    5478        xT      STRB     r0,[r7,r1]
        0x200014ee:    4618        .F      MOV      r0,r3
        0x200014f0:    1c49        I.      ADDS     r1,r1,#1
        0x200014f2:    2800        .(      CMP      r0,#0
        0x200014f4:    d1f3        ..      BNE      0x200014de ; _printf_int_dec + 66
        0x200014f6:    4623        #F      MOV      r3,r4
        0x200014f8:    462a        *F      MOV      r2,r5
        0x200014fa:    4630        0F      MOV      r0,r6
        0x200014fc:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x20001500:    f000b8db    ....    B.W      _printf_int_common ; 0x200016ba
    $d
        0x20001504:    00000000    ....    DCD    0
        0x20001508:    0000002d    -...    DCD    45
        0x2000150c:    0000002b    +...    DCD    43
        0x20001510:    00000020     ...    DCD    32
    $t
    .text
    puts
        0x20001514:    b510        ..      PUSH     {r4,lr}
        0x20001516:    4604        .F      MOV      r4,r0
        0x20001518:    e003        ..      B        0x20001522 ; puts + 14
        0x2000151a:    f002fa8b    ....    BL       fputc ; 0x20003a34
        0x2000151e:    1c40        @.      ADDS     r0,r0,#1
        0x20001520:    d009        ..      BEQ      0x20001536 ; puts + 34
        0x20001522:    f8140b01    ....    LDRB     r0,[r4],#1
        0x20001526:    4905        .I      LDR      r1,[pc,#20] ; [0x2000153c] = 0x2001006c
        0x20001528:    2800        .(      CMP      r0,#0
        0x2000152a:    d1f6        ..      BNE      0x2000151a ; puts + 6
        0x2000152c:    e8bd4010    ...@    POP      {r4,lr}
        0x20001530:    200a        .       MOVS     r0,#0xa
        0x20001532:    f002ba7f    ....    B.W      fputc ; 0x20003a34
        0x20001536:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000153a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000153c:    2001006c    l..     DCD    536936556
    $t
    .text
    strlen
        0x20001540:    b510        ..      PUSH     {r4,lr}
        0x20001542:    1c43        C.      ADDS     r3,r0,#1
        0x20001544:    e002        ..      B        0x2000154c ; strlen + 12
        0x20001546:    f8101b01    ....    LDRB     r1,[r0],#1
        0x2000154a:    b171        q.      CBZ      r1,0x2000156a ; strlen + 42
        0x2000154c:    0781        ..      LSLS     r1,r0,#30
        0x2000154e:    d1fa        ..      BNE      0x20001546 ; strlen + 6
        0x20001550:    f04f3201    O..2    MOV      r2,#0x1010101
        0x20001554:    c802        ..      LDM      r0!,{r1}
        0x20001556:    1a8c        ..      SUBS     r4,r1,r2
        0x20001558:    438c        .C      BICS     r4,r4,r1
        0x2000155a:    ea1411c2    ....    ANDS     r1,r4,r2,LSL #7
        0x2000155e:    d0f9        ..      BEQ      0x20001554 ; strlen + 20
        0x20001560:    1ac0        ..      SUBS     r0,r0,r3
        0x20001562:    060a        ..      LSLS     r2,r1,#24
        0x20001564:    d003        ..      BEQ      0x2000156e ; strlen + 46
        0x20001566:    1ec0        ..      SUBS     r0,r0,#3
        0x20001568:    bd10        ..      POP      {r4,pc}
        0x2000156a:    1ac0        ..      SUBS     r0,r0,r3
        0x2000156c:    bd10        ..      POP      {r4,pc}
        0x2000156e:    040a        ..      LSLS     r2,r1,#16
        0x20001570:    d001        ..      BEQ      0x20001576 ; strlen + 54
        0x20001572:    1e80        ..      SUBS     r0,r0,#2
        0x20001574:    bd10        ..      POP      {r4,pc}
        0x20001576:    0209        ..      LSLS     r1,r1,#8
        0x20001578:    d0fc        ..      BEQ      0x20001574 ; strlen + 52
        0x2000157a:    1e40        @.      SUBS     r0,r0,#1
        0x2000157c:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_memcpy
    __rt_memcpy
        0x2000157e:    2a03        .*      CMP      r2,#3
        0x20001580:    f2408030    @.0.    BLS.W    _memcpy_lastbytes ; 0x200015e4
        0x20001584:    f0100c03    ....    ANDS     r12,r0,#3
        0x20001588:    f0008015    ....    BEQ.W    0x200015b6 ; __aeabi_memcpy + 56
        0x2000158c:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x20001590:    f1bc0f02    ....    CMP      r12,#2
        0x20001594:    4462        bD      ADD      r2,r2,r12
        0x20001596:    bf98        ..      IT       LS
        0x20001598:    f811cb01    ....    LDRBLS   r12,[r1],#1
        0x2000159c:    f8003b01    ...;    STRB     r3,[r0],#1
        0x200015a0:    bf38        8.      IT       CC
        0x200015a2:    f8113b01    ...;    LDRBCC   r3,[r1],#1
        0x200015a6:    f1a20204    ....    SUB      r2,r2,#4
        0x200015aa:    bf98        ..      IT       LS
        0x200015ac:    f800cb01    ....    STRBLS   r12,[r0],#1
        0x200015b0:    bf38        8.      IT       CC
        0x200015b2:    f8003b01    ...;    STRBCC   r3,[r0],#1
        0x200015b6:    f0110303    ....    ANDS     r3,r1,#3
        0x200015ba:    f00080e9    ....    BEQ.W    __aeabi_memcpy4 ; 0x20001790
        0x200015be:    3a08        .:      SUBS     r2,r2,#8
        0x200015c0:    f0c08008    ....    BCC.W    0x200015d4 ; __aeabi_memcpy + 86
        0x200015c4:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x200015c8:    3a08        .:      SUBS     r2,r2,#8
        0x200015ca:    f851cb04    Q...    LDR      r12,[r1],#4
        0x200015ce:    e8a01008    ....    STM      r0!,{r3,r12}
        0x200015d2:    e7f5        ..      B        0x200015c0 ; __aeabi_memcpy + 66
        0x200015d4:    1d12        ..      ADDS     r2,r2,#4
        0x200015d6:    bf5c        \.      ITT      PL
        0x200015d8:    f8513b04    Q..;    LDRPL    r3,[r1],#4
        0x200015dc:    f8403b04    @..;    STRPL    r3,[r0],#4
        0x200015e0:    f3af8000    ....    NOP.W    
    _memcpy_lastbytes
        0x200015e4:    07d2        ..      LSLS     r2,r2,#31
        0x200015e6:    bf24        $.      ITT      CS
        0x200015e8:    f8113b01    ...;    LDRBCS   r3,[r1],#1
        0x200015ec:    f811cb01    ....    LDRBCS   r12,[r1],#1
        0x200015f0:    bf48        H.      IT       MI
        0x200015f2:    f8112b01    ...+    LDRBMI   r2,[r1],#1
        0x200015f6:    bf24        $.      ITT      CS
        0x200015f8:    f8003b01    ...;    STRBCS   r3,[r0],#1
        0x200015fc:    f800cb01    ....    STRBCS   r12,[r0],#1
        0x20001600:    bf48        H.      IT       MI
        0x20001602:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x20001606:    4770        pG      BX       lr
    .text
    __use_two_region_memory
        0x20001608:    4770        pG      BX       lr
    __rt_heap_escrow
        0x2000160a:    4770        pG      BX       lr
    __rt_heap_expand
        0x2000160c:    4770        pG      BX       lr
    .text
    malloc
        0x2000160e:    b570        p.      PUSH     {r4-r6,lr}
        0x20001610:    4606        .F      MOV      r6,r0
        0x20001612:    f000f8ef    ....    BL       __rt_heap_descriptor ; 0x200017f4
        0x20001616:    6805        .h      LDR      r5,[r0,#0]
        0x20001618:    f106000b    ....    ADD      r0,r6,#0xb
        0x2000161c:    f0200407     ...    BIC      r4,r0,#7
        0x20001620:    42b4        .B      CMP      r4,r6
        0x20001622:    bf9c        ..      ITT      LS
        0x20001624:    2000        .       MOVLS    r0,#0
        0x20001626:    bd70        p.      POPLS    {r4-r6,pc}
        0x20001628:    462b        +F      MOV      r3,r5
        0x2000162a:    686a        jh      LDR      r2,[r5,#4]
        0x2000162c:    b1ba        ..      CBZ      r2,0x2000165e ; malloc + 80
        0x2000162e:    6810        .h      LDR      r0,[r2,#0]
        0x20001630:    42a0        .B      CMP      r0,r4
        0x20001632:    d310        ..      BCC      0x20001656 ; malloc + 72
        0x20001634:    f1040108    ....    ADD      r1,r4,#8
        0x20001638:    4288        .B      CMP      r0,r1
        0x2000163a:    bf3c        <.      ITT      CC
        0x2000163c:    6850        Ph      LDRCC    r0,[r2,#4]
        0x2000163e:    6058        X`      STRCC    r0,[r3,#4]
        0x20001640:    d307        ..      BCC      0x20001652 ; malloc + 68
        0x20001642:    6851        Qh      LDR      r1,[r2,#4]
        0x20001644:    1910        ..      ADDS     r0,r2,r4
        0x20001646:    6041        A`      STR      r1,[r0,#4]
        0x20001648:    6811        .h      LDR      r1,[r2,#0]
        0x2000164a:    1b09        ..      SUBS     r1,r1,r4
        0x2000164c:    6001        .`      STR      r1,[r0,#0]
        0x2000164e:    6058        X`      STR      r0,[r3,#4]
        0x20001650:    6014        .`      STR      r4,[r2,#0]
        0x20001652:    1d10        ..      ADDS     r0,r2,#4
        0x20001654:    bd70        p.      POP      {r4-r6,pc}
        0x20001656:    4613        .F      MOV      r3,r2
        0x20001658:    6852        Rh      LDR      r2,[r2,#4]
        0x2000165a:    2a00        .*      CMP      r2,#0
        0x2000165c:    d1e7        ..      BNE      0x2000162e ; malloc + 32
        0x2000165e:    4621        !F      MOV      r1,r4
        0x20001660:    4628        (F      MOV      r0,r5
        0x20001662:    f000f8cf    ....    BL       __Heap_Full ; 0x20001804
        0x20001666:    2800        .(      CMP      r0,#0
        0x20001668:    d1de        ..      BNE      0x20001628 ; malloc + 26
        0x2000166a:    bd70        p.      POP      {r4-r6,pc}
    .text
    free
        0x2000166c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000166e:    4604        .F      MOV      r4,r0
        0x20001670:    1f05        ..      SUBS     r5,r0,#4
        0x20001672:    f000f8bf    ....    BL       __rt_heap_descriptor ; 0x200017f4
        0x20001676:    6800        .h      LDR      r0,[r0,#0]
        0x20001678:    2c00        .,      CMP      r4,#0
        0x2000167a:    bf14        ..      ITE      NE
        0x2000167c:    6844        Dh      LDRNE    r4,[r0,#4]
        0x2000167e:    bd70        p.      POPEQ    {r4-r6,pc}
        0x20001680:    2c00        .,      CMP      r4,#0
        0x20001682:    bf18        ..      IT       NE
        0x20001684:    42ac        .B      CMPNE    r4,r5
        0x20001686:    bf3c        <.      ITT      CC
        0x20001688:    4620         F      MOVCC    r0,r4
        0x2000168a:    6864        dh      LDRCC    r4,[r4,#4]
        0x2000168c:    d3f8        ..      BCC      0x20001680 ; free + 20
        0x2000168e:    6801        .h      LDR      r1,[r0,#0]
        0x20001690:    180a        ..      ADDS     r2,r1,r0
        0x20001692:    42aa        .B      CMP      r2,r5
        0x20001694:    bf18        ..      IT       NE
        0x20001696:    6045        E`      STRNE    r5,[r0,#4]
        0x20001698:    d103        ..      BNE      0x200016a2 ; free + 54
        0x2000169a:    682a        *h      LDR      r2,[r5,#0]
        0x2000169c:    4605        .F      MOV      r5,r0
        0x2000169e:    4411        .D      ADD      r1,r1,r2
        0x200016a0:    6001        .`      STR      r1,[r0,#0]
        0x200016a2:    6828        (h      LDR      r0,[r5,#0]
        0x200016a4:    1941        A.      ADDS     r1,r0,r5
        0x200016a6:    42a1        .B      CMP      r1,r4
        0x200016a8:    bf1c        ..      ITT      NE
        0x200016aa:    606c        l`      STRNE    r4,[r5,#4]
        0x200016ac:    bd70        p.      POPNE    {r4-r6,pc}
        0x200016ae:    6861        ah      LDR      r1,[r4,#4]
        0x200016b0:    6069        i`      STR      r1,[r5,#4]
        0x200016b2:    6821        !h      LDR      r1,[r4,#0]
        0x200016b4:    4408        .D      ADD      r0,r0,r1
        0x200016b6:    6028        (`      STR      r0,[r5,#0]
        0x200016b8:    bd70        p.      POP      {r4-r6,pc}
    .text
    _printf_int_common
        0x200016ba:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x200016be:    460d        .F      MOV      r5,r1
        0x200016c0:    4699        .F      MOV      r9,r3
        0x200016c2:    4692        .F      MOV      r10,r2
        0x200016c4:    4604        .F      MOV      r4,r0
        0x200016c6:    f1000824    ..$.    ADD      r8,r0,#0x24
        0x200016ca:    6801        .h      LDR      r1,[r0,#0]
        0x200016cc:    0688        ..      LSLS     r0,r1,#26
        0x200016ce:    d504        ..      BPL      0x200016da ; _printf_int_common + 32
        0x200016d0:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x200016d2:    f0210110    !...    BIC      r1,r1,#0x10
        0x200016d6:    6021        !`      STR      r1,[r4,#0]
        0x200016d8:    e000        ..      B        0x200016dc ; _printf_int_common + 34
        0x200016da:    2001        .       MOVS     r0,#1
        0x200016dc:    42a8        .B      CMP      r0,r5
        0x200016de:    dd01        ..      BLE      0x200016e4 ; _printf_int_common + 42
        0x200016e0:    1b47        G.      SUBS     r7,r0,r5
        0x200016e2:    e000        ..      B        0x200016e6 ; _printf_int_common + 44
        0x200016e4:    2700        .'      MOVS     r7,#0
        0x200016e6:    69a1        .i      LDR      r1,[r4,#0x18]
        0x200016e8:    197a        z.      ADDS     r2,r7,r5
        0x200016ea:    eb020009    ....    ADD      r0,r2,r9
        0x200016ee:    1a08        ..      SUBS     r0,r1,r0
        0x200016f0:    61a0        .a      STR      r0,[r4,#0x18]
        0x200016f2:    7820         x      LDRB     r0,[r4,#0]
        0x200016f4:    06c0        ..      LSLS     r0,r0,#27
        0x200016f6:    d402        ..      BMI      0x200016fe ; _printf_int_common + 68
        0x200016f8:    4620         F      MOV      r0,r4
        0x200016fa:    f3af8000    ....    NOP.W    
        0x200016fe:    2600        .&      MOVS     r6,#0
        0x20001700:    e008        ..      B        0x20001714 ; _printf_int_common + 90
        0x20001702:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x20001706:    f81a0006    ....    LDRB     r0,[r10,r6]
        0x2000170a:    4790        .G      BLX      r2
        0x2000170c:    6a20         j      LDR      r0,[r4,#0x20]
        0x2000170e:    1c40        @.      ADDS     r0,r0,#1
        0x20001710:    1c76        v.      ADDS     r6,r6,#1
        0x20001712:    6220         b      STR      r0,[r4,#0x20]
        0x20001714:    454e        NE      CMP      r6,r9
        0x20001716:    dbf4        ..      BLT      0x20001702 ; _printf_int_common + 72
        0x20001718:    7820         x      LDRB     r0,[r4,#0]
        0x2000171a:    06c0        ..      LSLS     r0,r0,#27
        0x2000171c:    d50a        ..      BPL      0x20001734 ; _printf_int_common + 122
        0x2000171e:    4620         F      MOV      r0,r4
        0x20001720:    f3af8000    ....    NOP.W    
        0x20001724:    e006        ..      B        0x20001734 ; _printf_int_common + 122
        0x20001726:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x2000172a:    2030        0       MOVS     r0,#0x30
        0x2000172c:    4790        .G      BLX      r2
        0x2000172e:    6a20         j      LDR      r0,[r4,#0x20]
        0x20001730:    1c40        @.      ADDS     r0,r0,#1
        0x20001732:    6220         b      STR      r0,[r4,#0x20]
        0x20001734:    1e38        8.      SUBS     r0,r7,#0
        0x20001736:    f1a70701    ....    SUB      r7,r7,#1
        0x2000173a:    dcf4        ..      BGT      0x20001726 ; _printf_int_common + 108
        0x2000173c:    e007        ..      B        0x2000174e ; _printf_int_common + 148
        0x2000173e:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x20001742:    f8180005    ....    LDRB     r0,[r8,r5]
        0x20001746:    4790        .G      BLX      r2
        0x20001748:    6a20         j      LDR      r0,[r4,#0x20]
        0x2000174a:    1c40        @.      ADDS     r0,r0,#1
        0x2000174c:    6220         b      STR      r0,[r4,#0x20]
        0x2000174e:    1e28        (.      SUBS     r0,r5,#0
        0x20001750:    f1a50501    ....    SUB      r5,r5,#1
        0x20001754:    dcf3        ..      BGT      0x2000173e ; _printf_int_common + 132
        0x20001756:    4620         F      MOV      r0,r4
        0x20001758:    f3af8000    ....    NOP.W    
        0x2000175c:    7820         x      LDRB     r0,[r4,#0]
        0x2000175e:    0600        ..      LSLS     r0,r0,#24
        0x20001760:    d502        ..      BPL      0x20001768 ; _printf_int_common + 174
        0x20001762:    2002        .       MOVS     r0,#2
        0x20001764:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20001768:    2001        .       MOVS     r0,#1
        0x2000176a:    e7fb        ..      B        0x20001764 ; _printf_int_common + 170
    .text
    _printf_char_file
        0x2000176c:    4b07        .K      LDR      r3,[pc,#28] ; [0x2000178c] = 0x22bf
        0x2000176e:    b570        p.      PUSH     {r4-r6,lr}
        0x20001770:    460d        .F      MOV      r5,r1
        0x20001772:    447b        {D      ADD      r3,r3,pc
        0x20001774:    f000f895    ....    BL       _printf_char_common ; 0x200018a2
        0x20001778:    4604        .F      MOV      r4,r0
        0x2000177a:    4628        (F      MOV      r0,r5
        0x2000177c:    f000f8a4    ....    BL       ferror ; 0x200018c8
        0x20001780:    b110        ..      CBZ      r0,0x20001788 ; _printf_char_file + 28
        0x20001782:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001786:    bd70        p.      POP      {r4-r6,pc}
        0x20001788:    4620         F      MOV      r0,r4
        0x2000178a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000178c:    000022bf    ."..    DCD    8895
    $t
    .text
    __aeabi_memcpy4
    __aeabi_memcpy8
    __rt_memcpy_w
        0x20001790:    b510        ..      PUSH     {r4,lr}
        0x20001792:    3a20         :      SUBS     r2,r2,#0x20
        0x20001794:    f0c0800b    ....    BCC.W    0x200017ae ; __aeabi_memcpy4 + 30
        0x20001798:    e8b15018    ...P    LDM      r1!,{r3,r4,r12,lr}
        0x2000179c:    e8a05018    ...P    STM      r0!,{r3,r4,r12,lr}
        0x200017a0:    e8b15018    ...P    LDM      r1!,{r3,r4,r12,lr}
        0x200017a4:    e8a05018    ...P    STM      r0!,{r3,r4,r12,lr}
        0x200017a8:    3a20         :      SUBS     r2,r2,#0x20
        0x200017aa:    f4bfaff5    ....    BCS.W    0x20001798 ; __aeabi_memcpy4 + 8
        0x200017ae:    ea5f7c02    _..|    LSLS     r12,r2,#28
        0x200017b2:    bf24        $.      ITT      CS
        0x200017b4:    e8b15018    ...P    LDMCS    r1!,{r3,r4,r12,lr}
        0x200017b8:    e8a05018    ...P    STMCS    r0!,{r3,r4,r12,lr}
        0x200017bc:    bf44        D.      ITT      MI
        0x200017be:    c918        ..      LDMMI    r1!,{r3,r4}
        0x200017c0:    c018        ..      STMMI    r0!,{r3,r4}
        0x200017c2:    e8bd4010    ...@    POP      {r4,lr}
        0x200017c6:    ea5f7c82    _..|    LSLS     r12,r2,#30
        0x200017ca:    bf24        $.      ITT      CS
        0x200017cc:    f8513b04    Q..;    LDRCS    r3,[r1],#4
        0x200017d0:    f8403b04    @..;    STRCS    r3,[r0],#4
        0x200017d4:    bf08        ..      IT       EQ
        0x200017d6:    4770        pG      BXEQ     lr
    _memcpy_lastbytes_aligned
        0x200017d8:    07d2        ..      LSLS     r2,r2,#31
        0x200017da:    bf28        (.      IT       CS
        0x200017dc:    f8313b02    1..;    LDRHCS   r3,[r1],#2
        0x200017e0:    bf48        H.      IT       MI
        0x200017e2:    f8112b01    ...+    LDRBMI   r2,[r1],#1
        0x200017e6:    bf28        (.      IT       CS
        0x200017e8:    f8203b02     ..;    STRHCS   r3,[r0],#2
        0x200017ec:    bf48        H.      IT       MI
        0x200017ee:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x200017f2:    4770        pG      BX       lr
    .text
    __rt_heap_descriptor
        0x200017f4:    4800        .H      LDR      r0,[pc,#0] ; [0x200017f8] = 0x2001011c
        0x200017f6:    4770        pG      BX       lr
    $d
        0x200017f8:    2001011c    ...     DCD    536936732
    $t
    .text
    __use_no_heap
        0x200017fc:    4770        pG      BX       lr
    __heap$guard
        0x200017fe:    4770        pG      BX       lr
    .text
    _terminate_user_alloc
        0x20001800:    4770        pG      BX       lr
    _init_user_alloc
        0x20001802:    4770        pG      BX       lr
    __Heap_Full
        0x20001804:    b538        8.      PUSH     {r3-r5,lr}
        0x20001806:    4604        .F      MOV      r4,r0
        0x20001808:    460a        .F      MOV      r2,r1
        0x2000180a:    2000        .       MOVS     r0,#0
        0x2000180c:    4669        iF      MOV      r1,sp
        0x2000180e:    f3af8000    ....    NOP.W    
        0x20001812:    2800        .(      CMP      r0,#0
        0x20001814:    bf08        ..      IT       EQ
        0x20001816:    bd38        8.      POPEQ    {r3-r5,pc}
        0x20001818:    4602        .F      MOV      r2,r0
        0x2000181a:    9900        ..      LDR      r1,[sp,#0]
        0x2000181c:    4620         F      MOV      r0,r4
        0x2000181e:    f000f91c    ....    BL       __Heap_ProvideMemory ; 0x20001a5a
        0x20001822:    2001        .       MOVS     r0,#1
        0x20001824:    bd38        8.      POP      {r3-r5,pc}
    __Heap_Broken
        0x20001826:    2001        .       MOVS     r0,#1
        0x20001828:    f000ba07    ....    B.W      __rt_SIGRTMEM ; 0x20001c3a
    _init_alloc
        0x2000182c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000182e:    f3af8000    ....    NOP.W    
        0x20001832:    4605        .F      MOV      r5,r0
        0x20001834:    2000        .       MOVS     r0,#0
        0x20001836:    460c        .F      MOV      r4,r1
        0x20001838:    2010        .       MOVS     r0,#0x10
        0x2000183a:    bf00        ..      NOP      
        0x2000183c:    4606        .F      MOV      r6,r0
        0x2000183e:    19a8        ..      ADDS     r0,r5,r6
        0x20001840:    42a0        .B      CMP      r0,r4
        0x20001842:    d90d        ..      BLS      0x20001860 ; _init_alloc + 52
        0x20001844:    4632        2F      MOV      r2,r6
        0x20001846:    4669        iF      MOV      r1,sp
        0x20001848:    2000        .       MOVS     r0,#0
        0x2000184a:    f3af8000    ....    NOP.W    
        0x2000184e:    0007        ..      MOVS     r7,r0
        0x20001850:    bf08        ..      IT       EQ
        0x20001852:    f000f9f2    ....    BLEQ     __rt_SIGRTMEM ; 0x20001c3a
        0x20001856:    9800        ..      LDR      r0,[sp,#0]
        0x20001858:    42a0        .B      CMP      r0,r4
        0x2000185a:    bf18        ..      IT       NE
        0x2000185c:    4605        .F      MOVNE    r5,r0
        0x2000185e:    19c4        ..      ADDS     r4,r0,r7
        0x20001860:    f7ffffc8    ....    BL       __rt_heap_descriptor ; 0x200017f4
        0x20001864:    6005        .`      STR      r5,[r0,#0]
        0x20001866:    4607        .F      MOV      r7,r0
        0x20001868:    1df0        ..      ADDS     r0,r6,#7
        0x2000186a:    f0200007     ...    BIC      r0,r0,#7
        0x2000186e:    1946        F.      ADDS     r6,r0,r5
        0x20001870:    4628        (F      MOV      r0,r5
        0x20001872:    f000f80a    ....    BL       __Heap_Initialize ; 0x2000188a
        0x20001876:    42b4        .B      CMP      r4,r6
        0x20001878:    bf08        ..      IT       EQ
        0x2000187a:    bdf8        ..      POPEQ    {r3-r7,pc}
        0x2000187c:    1ba2        ..      SUBS     r2,r4,r6
        0x2000187e:    4631        1F      MOV      r1,r6
        0x20001880:    6838        8h      LDR      r0,[r7,#0]
        0x20001882:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x20001886:    f000b8e8    ....    B.W      __Heap_ProvideMemory ; 0x20001a5a
    .text
    __Heap_Initialize
        0x2000188a:    2100        .!      MOVS     r1,#0
        0x2000188c:    6001        .`      STR      r1,[r0,#0]
        0x2000188e:    e9c01001    ....    STRD     r1,r0,[r0,#4]
        0x20001892:    4770        pG      BX       lr
    __Heap_DescSize
        0x20001894:    2010        .       MOVS     r0,#0x10
        0x20001896:    4770        pG      BX       lr
    .text
    _printf_input_char
        0x20001898:    6901        .i      LDR      r1,[r0,#0x10]
        0x2000189a:    1c4a        J.      ADDS     r2,r1,#1
        0x2000189c:    6102        .a      STR      r2,[r0,#0x10]
        0x2000189e:    7808        .x      LDRB     r0,[r1,#0]
        0x200018a0:    4770        pG      BX       lr
    _printf_char_common
        0x200018a2:    b500        ..      PUSH     {lr}
        0x200018a4:    b08f        ..      SUB      sp,sp,#0x3c
        0x200018a6:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x200018aa:    2100        .!      MOVS     r1,#0
        0x200018ac:    9105        ..      STR      r1,[sp,#0x14]
        0x200018ae:    4905        .I      LDR      r1,[pc,#20] ; [0x200018c4] = 0xffffffe5
        0x200018b0:    4479        yD      ADD      r1,r1,pc
        0x200018b2:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x200018b6:    4611        .F      MOV      r1,r2
        0x200018b8:    4668        hF      MOV      r0,sp
        0x200018ba:    f7fffdbb    ....    BL       __printf ; 0x20001434
        0x200018be:    b00f        ..      ADD      sp,sp,#0x3c
        0x200018c0:    bd00        ..      POP      {pc}
    $d
        0x200018c2:    0000        ..      DCW    0
        0x200018c4:    ffffffe5    ....    DCD    4294967269
    $t
    .text
    ferror
        0x200018c8:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x200018ca:    f0000080    ....    AND      r0,r0,#0x80
        0x200018ce:    4770        pG      BX       lr
    .text
    _initio
        0x200018d0:    b510        ..      PUSH     {r4,lr}
        0x200018d2:    4842        BH      LDR      r0,[pc,#264] ; [0x200019dc] = 0x20010018
        0x200018d4:    2154        T!      MOVS     r1,#0x54
        0x200018d6:    f000f9b7    ....    BL       __aeabi_memclr4 ; 0x20001c48
        0x200018da:    4841        AH      LDR      r0,[pc,#260] ; [0x200019e0] = 0x2001006c
        0x200018dc:    2154        T!      MOVS     r1,#0x54
        0x200018de:    f000f9b3    ....    BL       __aeabi_memclr4 ; 0x20001c48
        0x200018e2:    4840        @H      LDR      r0,[pc,#256] ; [0x200019e4] = 0x200100c0
        0x200018e4:    2154        T!      MOVS     r1,#0x54
        0x200018e6:    f000f9af    ....    BL       __aeabi_memclr4 ; 0x20001c48
        0x200018ea:    493f        ?I      LDR      r1,[pc,#252] ; [0x200019e8] = 0x20010000
        0x200018ec:    483b        ;H      LDR      r0,[pc,#236] ; [0x200019dc] = 0x20010018
        0x200018ee:    4a3c        <J      LDR      r2,[pc,#240] ; [0x200019e0] = 0x2001006c
        0x200018f0:    4b3f        ?K      LDR      r3,[pc,#252] ; [0x200019f0] = 0x20010008
        0x200018f2:    6008        .`      STR      r0,[r1,#0]
        0x200018f4:    493d        =I      LDR      r1,[pc,#244] ; [0x200019ec] = 0x20010004
        0x200018f6:    600a        .`      STR      r2,[r1,#0]
        0x200018f8:    493a        :I      LDR      r1,[pc,#232] ; [0x200019e4] = 0x200100c0
        0x200018fa:    6019        .`      STR      r1,[r3,#0]
        0x200018fc:    1c53        S.      ADDS     r3,r2,#1
        0x200018fe:    6503        .e      STR      r3,[r0,#0x50]
        0x20001900:    1c48        H.      ADDS     r0,r1,#1
        0x20001902:    6510        .e      STR      r0,[r2,#0x50]
        0x20001904:    2001        .       MOVS     r0,#1
        0x20001906:    6508        .e      STR      r0,[r1,#0x50]
        0x20001908:    483b        ;H      LDR      r0,[pc,#236] ; [0x200019f8] = 0x248c
        0x2000190a:    4a34        4J      LDR      r2,[pc,#208] ; [0x200019dc] = 0x20010018
        0x2000190c:    a139        9.      ADR      r1,{pc}+0xe8 ; 0x200019f4
        0x2000190e:    4478        xD      ADD      r0,r0,pc
        0x20001910:    f000f8e0    ....    BL       _freopen_locked ; 0x20001ad4
        0x20001914:    b920         .      CBNZ     r0,0x20001920 ; _initio + 80
        0x20001916:    4838        8H      LDR      r0,[pc,#224] ; [0x200019f8] = 0x248c
        0x20001918:    4478        xD      ADD      r0,r0,pc
        0x2000191a:    380a        .8      SUBS     r0,r0,#0xa
        0x2000191c:    f000f986    ....    BL       __rt_SIGRTRED ; 0x20001c2c
        0x20001920:    4837        7H      LDR      r0,[pc,#220] ; [0x20001a00] = 0x2478
        0x20001922:    4a2f        /J      LDR      r2,[pc,#188] ; [0x200019e0] = 0x2001006c
        0x20001924:    a135        5.      ADR      r1,{pc}+0xd8 ; 0x200019fc
        0x20001926:    4478        xD      ADD      r0,r0,pc
        0x20001928:    f000f8d4    ....    BL       _freopen_locked ; 0x20001ad4
        0x2000192c:    b920         .      CBNZ     r0,0x20001938 ; _initio + 104
        0x2000192e:    4834        4H      LDR      r0,[pc,#208] ; [0x20001a00] = 0x2478
        0x20001930:    4478        xD      ADD      r0,r0,pc
        0x20001932:    380a        .8      SUBS     r0,r0,#0xa
        0x20001934:    f000f97a    ..z.    BL       __rt_SIGRTRED ; 0x20001c2c
        0x20001938:    4832        2H      LDR      r0,[pc,#200] ; [0x20001a04] = 0x2464
        0x2000193a:    4a2a        *J      LDR      r2,[pc,#168] ; [0x200019e4] = 0x200100c0
        0x2000193c:    a12f        /.      ADR      r1,{pc}+0xc0 ; 0x200019fc
        0x2000193e:    4478        xD      ADD      r0,r0,pc
        0x20001940:    f000f8c8    ....    BL       _freopen_locked ; 0x20001ad4
        0x20001944:    b920         .      CBNZ     r0,0x20001950 ; _initio + 128
        0x20001946:    482f        /H      LDR      r0,[pc,#188] ; [0x20001a04] = 0x2464
        0x20001948:    4478        xD      ADD      r0,r0,pc
        0x2000194a:    380a        .8      SUBS     r0,r0,#0xa
        0x2000194c:    f000f96e    ..n.    BL       __rt_SIGRTRED ; 0x20001c2c
        0x20001950:    2340        @#      MOVS     r3,#0x40
        0x20001952:    4822        "H      LDR      r0,[pc,#136] ; [0x200019dc] = 0x20010018
        0x20001954:    00dc        ..      LSLS     r4,r3,#3
        0x20001956:    2100        .!      MOVS     r1,#0
        0x20001958:    4622        "F      MOV      r2,r4
        0x2000195a:    f000f898    ....    BL       setvbuf ; 0x20001a8e
        0x2000195e:    b120         .      CBZ      r0,0x2000196a ; _initio + 154
        0x20001960:    4825        %H      LDR      r0,[pc,#148] ; [0x200019f8] = 0x248c
        0x20001962:    4478        xD      ADD      r0,r0,pc
        0x20001964:    3854        T8      SUBS     r0,r0,#0x54
        0x20001966:    f000f961    ..a.    BL       __rt_SIGRTRED ; 0x20001c2c
        0x2000196a:    481d        .H      LDR      r0,[pc,#116] ; [0x200019e0] = 0x2001006c
        0x2000196c:    4622        "F      MOV      r2,r4
        0x2000196e:    2340        @#      MOVS     r3,#0x40
        0x20001970:    2100        .!      MOVS     r1,#0
        0x20001972:    f000f88c    ....    BL       setvbuf ; 0x20001a8e
        0x20001976:    b120         .      CBZ      r0,0x20001982 ; _initio + 178
        0x20001978:    4821        !H      LDR      r0,[pc,#132] ; [0x20001a00] = 0x2478
        0x2000197a:    4478        xD      ADD      r0,r0,pc
        0x2000197c:    3854        T8      SUBS     r0,r0,#0x54
        0x2000197e:    f000f955    ..U.    BL       __rt_SIGRTRED ; 0x20001c2c
        0x20001982:    4818        .H      LDR      r0,[pc,#96] ; [0x200019e4] = 0x200100c0
        0x20001984:    4622        "F      MOV      r2,r4
        0x20001986:    2310        .#      MOVS     r3,#0x10
        0x20001988:    2100        .!      MOVS     r1,#0
        0x2000198a:    f000f880    ....    BL       setvbuf ; 0x20001a8e
        0x2000198e:    2800        .(      CMP      r0,#0
        0x20001990:    d006        ..      BEQ      0x200019a0 ; _initio + 208
        0x20001992:    481c        .H      LDR      r0,[pc,#112] ; [0x20001a04] = 0x2464
        0x20001994:    4478        xD      ADD      r0,r0,pc
        0x20001996:    e8bd4010    ...@    POP      {r4,lr}
        0x2000199a:    3856        V8      SUBS     r0,r0,#0x56
        0x2000199c:    f000b946    ..F.    B.W      __rt_SIGRTRED ; 0x20001c2c
        0x200019a0:    bd10        ..      POP      {r4,pc}
    _terminateio
        0x200019a2:    4810        .H      LDR      r0,[pc,#64] ; [0x200019e4] = 0x200100c0
        0x200019a4:    b570        p.      PUSH     {r4-r6,lr}
        0x200019a6:    6d00        .m      LDR      r0,[r0,#0x50]
        0x200019a8:    f0200401     ...    BIC      r4,r0,#1
        0x200019ac:    480b        .H      LDR      r0,[pc,#44] ; [0x200019dc] = 0x20010018
        0x200019ae:    f000f909    ....    BL       _fclose_internal ; 0x20001bc4
        0x200019b2:    480b        .H      LDR      r0,[pc,#44] ; [0x200019e0] = 0x2001006c
        0x200019b4:    f000f906    ....    BL       _fclose_internal ; 0x20001bc4
        0x200019b8:    480a        .H      LDR      r0,[pc,#40] ; [0x200019e4] = 0x200100c0
        0x200019ba:    f000f903    ....    BL       _fclose_internal ; 0x20001bc4
        0x200019be:    e009        ..      B        0x200019d4 ; _terminateio + 50
        0x200019c0:    6d20         m      LDR      r0,[r4,#0x50]
        0x200019c2:    f0200501     ...    BIC      r5,r0,#1
        0x200019c6:    4620         F      MOV      r0,r4
        0x200019c8:    f000f8fc    ....    BL       _fclose_internal ; 0x20001bc4
        0x200019cc:    4620         F      MOV      r0,r4
        0x200019ce:    f7fffe4d    ..M.    BL       free ; 0x2000166c
        0x200019d2:    462c        ,F      MOV      r4,r5
        0x200019d4:    2c00        .,      CMP      r4,#0
        0x200019d6:    d1f3        ..      BNE      0x200019c0 ; _terminateio + 30
        0x200019d8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200019da:    0000        ..      DCW    0
        0x200019dc:    20010018    ...     DCD    536936472
        0x200019e0:    2001006c    l..     DCD    536936556
        0x200019e4:    200100c0    ...     DCD    536936640
        0x200019e8:    20010000    ...     DCD    536936448
        0x200019ec:    20010004    ...     DCD    536936452
        0x200019f0:    20010008    ...     DCD    536936456
        0x200019f4:    00000072    r...    DCD    114
        0x200019f8:    0000248c    .$..    DCD    9356
        0x200019fc:    00000077    w...    DCD    119
        0x20001a00:    00002478    x$..    DCD    9336
        0x20001a04:    00002464    d$..    DCD    9316
    $t
    .text
    __user_libspace
    __user_perproc_libspace
    __user_perthread_libspace
        0x20001a08:    4800        .H      LDR      r0,[pc,#0] ; [0x20001a0c] = 0x20010114
        0x20001a0a:    4770        pG      BX       lr
    $d
        0x20001a0c:    20010114    ...     DCD    536936724
    $t
    .text
    __user_setup_stackheap
        0x20001a10:    4675        uF      MOV      r5,lr
        0x20001a12:    f7fffff9    ....    BL       __user_libspace ; 0x20001a08
        0x20001a16:    46ae        .F      MOV      lr,r5
        0x20001a18:    0005        ..      MOVS     r5,r0
        0x20001a1a:    4669        iF      MOV      r1,sp
        0x20001a1c:    4653        SF      MOV      r3,r10
        0x20001a1e:    f0200007     ...    BIC      r0,r0,#7
        0x20001a22:    4685        .F      MOV      sp,r0
        0x20001a24:    b018        ..      ADD      sp,sp,#0x60
        0x20001a26:    b520         .      PUSH     {r5,lr}
        0x20001a28:    f7fefbf0    ....    BL       __user_initial_stackheap ; 0x2000020c
        0x20001a2c:    e8bd4020    .. @    POP      {r5,lr}
        0x20001a30:    f04f0600    O...    MOV      r6,#0
        0x20001a34:    f04f0700    O...    MOV      r7,#0
        0x20001a38:    f04f0800    O...    MOV      r8,#0
        0x20001a3c:    f04f0b00    O...    MOV      r11,#0
        0x20001a40:    46ac        .F      MOV      r12,r5
        0x20001a42:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x20001a46:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x20001a4a:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x20001a4e:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x20001a52:    f0210107    !...    BIC      r1,r1,#7
        0x20001a56:    468d        .F      MOV      sp,r1
        0x20001a58:    4770        pG      BX       lr
    .text
    .text
    __Heap_ProvideMemory
    _maybe_terminate_alloc
        0x20001a5a:    4603        .F      MOV      r3,r0
        0x20001a5c:    6840        @h      LDR      r0,[r0,#4]
        0x20001a5e:    468c        .F      MOV      r12,r1
        0x20001a60:    2800        .(      CMP      r0,#0
        0x20001a62:    bf18        ..      IT       NE
        0x20001a64:    4288        .B      CMPNE    r0,r1
        0x20001a66:    bf3c        <.      ITT      CC
        0x20001a68:    4603        .F      MOVCC    r3,r0
        0x20001a6a:    6840        @h      LDRCC    r0,[r0,#4]
        0x20001a6c:    d3f8        ..      BCC      0x20001a60 ; __Heap_ProvideMemory + 6
        0x20001a6e:    6818        .h      LDR      r0,[r3,#0]
        0x20001a70:    4418        .D      ADD      r0,r0,r3
        0x20001a72:    4288        .B      CMP      r0,r1
        0x20001a74:    d007        ..      BEQ      0x20001a86 ; __Heap_ProvideMemory + 44
        0x20001a76:    f10c0003    ....    ADD      r0,r12,#3
        0x20001a7a:    f0200007     ...    BIC      r0,r0,#7
        0x20001a7e:    1d00        ..      ADDS     r0,r0,#4
        0x20001a80:    1a41        A.      SUBS     r1,r0,r1
        0x20001a82:    1a52        R.      SUBS     r2,r2,r1
        0x20001a84:    4601        .F      MOV      r1,r0
        0x20001a86:    1d08        ..      ADDS     r0,r1,#4
        0x20001a88:    600a        .`      STR      r2,[r1,#0]
        0x20001a8a:    f7ffbdef    ....    B.W      free ; 0x2000166c
    .text
    setvbuf
        0x20001a8e:    b570        p.      PUSH     {r4-r6,lr}
        0x20001a90:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20001a92:    07a5        ..      LSLS     r5,r4,#30
        0x20001a94:    d013        ..      BEQ      0x20001abe ; setvbuf + 48
        0x20001a96:    0265        e.      LSLS     r5,r4,#9
        0x20001a98:    d411        ..      BMI      0x20001abe ; setvbuf + 48
        0x20001a9a:    f5b27f80    ....    CMP      r2,#0x100
        0x20001a9e:    d009        ..      BEQ      0x20001ab4 ; setvbuf + 38
        0x20001aa0:    f5b27f00    ....    CMP      r2,#0x200
        0x20001aa4:    d006        ..      BEQ      0x20001ab4 ; setvbuf + 38
        0x20001aa6:    f5b26f80    ...o    CMP      r2,#0x400
        0x20001aaa:    d108        ..      BNE      0x20001abe ; setvbuf + 48
        0x20001aac:    2301        .#      MOVS     r3,#1
        0x20001aae:    f1000124    ..$.    ADD      r1,r0,#0x24
        0x20001ab2:    e006        ..      B        0x20001ac2 ; setvbuf + 52
        0x20001ab4:    1e5d        ].      SUBS     r5,r3,#1
        0x20001ab6:    f06f467f    o..F    MVN      r6,#0xff000000
        0x20001aba:    42b5        .B      CMP      r5,r6
        0x20001abc:    d301        ..      BCC      0x20001ac2 ; setvbuf + 52
        0x20001abe:    2001        .       MOVS     r0,#1
        0x20001ac0:    bd70        p.      POP      {r4-r6,pc}
        0x20001ac2:    6101        .a      STR      r1,[r0,#0x10]
        0x20001ac4:    61c3        .a      STR      r3,[r0,#0x1c]
        0x20001ac6:    6041        A`      STR      r1,[r0,#4]
        0x20001ac8:    f4246170    $.pa    BIC      r1,r4,#0xf00
        0x20001acc:    4311        .C      ORRS     r1,r1,r2
        0x20001ace:    60c1        .`      STR      r1,[r0,#0xc]
        0x20001ad0:    2000        .       MOVS     r0,#0
        0x20001ad2:    bd70        p.      POP      {r4-r6,pc}
    .text
    _freopen_locked
    freopen
        0x20001ad4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001ad8:    460c        .F      MOV      r4,r1
        0x20001ada:    4616        .F      MOV      r6,r2
        0x20001adc:    0007        ..      MOVS     r7,r0
        0x20001ade:    d047        G.      BEQ      0x20001b70 ; _freopen_locked + 156
        0x20001ae0:    4610        .F      MOV      r0,r2
        0x20001ae2:    f000f86f    ..o.    BL       _fclose_internal ; 0x20001bc4
        0x20001ae6:    7820         x      LDRB     r0,[r4,#0]
        0x20001ae8:    1c61        a.      ADDS     r1,r4,#1
        0x20001aea:    2861        a(      CMP      r0,#0x61
        0x20001aec:    d00a        ..      BEQ      0x20001b04 ; _freopen_locked + 48
        0x20001aee:    2872        r(      CMP      r0,#0x72
        0x20001af0:    d002        ..      BEQ      0x20001af8 ; _freopen_locked + 36
        0x20001af2:    2877        w(      CMP      r0,#0x77
        0x20001af4:    d13c        <.      BNE      0x20001b70 ; _freopen_locked + 156
        0x20001af6:    e002        ..      B        0x20001afe ; _freopen_locked + 42
        0x20001af8:    2501        .%      MOVS     r5,#1
        0x20001afa:    2400        .$      MOVS     r4,#0
        0x20001afc:    e005        ..      B        0x20001b0a ; _freopen_locked + 54
        0x20001afe:    2502        .%      MOVS     r5,#2
        0x20001b00:    2404        .$      MOVS     r4,#4
        0x20001b02:    e002        ..      B        0x20001b0a ; _freopen_locked + 54
        0x20001b04:    2408        .$      MOVS     r4,#8
        0x20001b06:    f2480502    H...    MOV      r5,#0x8002
        0x20001b0a:    f8110b01    ....    LDRB     r0,[r1],#1
        0x20001b0e:    282b        +(      CMP      r0,#0x2b
        0x20001b10:    d006        ..      BEQ      0x20001b20 ; _freopen_locked + 76
        0x20001b12:    2862        b(      CMP      r0,#0x62
        0x20001b14:    d009        ..      BEQ      0x20001b2a ; _freopen_locked + 86
        0x20001b16:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x20001b1a:    2874        t(      CMP      r0,#0x74
        0x20001b1c:    d00a        ..      BEQ      0x20001b34 ; _freopen_locked + 96
        0x20001b1e:    e00b        ..      B        0x20001b38 ; _freopen_locked + 100
        0x20001b20:    f0450503    E...    ORR      r5,r5,#3
        0x20001b24:    f0440402    D...    ORR      r4,r4,#2
        0x20001b28:    e7ef        ..      B        0x20001b0a ; _freopen_locked + 54
        0x20001b2a:    f0450504    E...    ORR      r5,r5,#4
        0x20001b2e:    f0440401    D...    ORR      r4,r4,#1
        0x20001b32:    e7ea        ..      B        0x20001b0a ; _freopen_locked + 54
        0x20001b34:    f0440410    D...    ORR      r4,r4,#0x10
        0x20001b38:    4638        8F      MOV      r0,r7
        0x20001b3a:    4621        !F      MOV      r1,r4
        0x20001b3c:    f000f8ab    ....    BL       _sys_open ; 0x20001c96
        0x20001b40:    1c41        A.      ADDS     r1,r0,#1
        0x20001b42:    d015        ..      BEQ      0x20001b70 ; _freopen_locked + 156
        0x20001b44:    2100        .!      MOVS     r1,#0
        0x20001b46:    6131        1a      STR      r1,[r6,#0x10]
        0x20001b48:    6071        q`      STR      r1,[r6,#4]
        0x20001b4a:    f44f7100    O..q    MOV      r1,#0x200
        0x20001b4e:    60f5        .`      STR      r5,[r6,#0xc]
        0x20001b50:    61f1        .a      STR      r1,[r6,#0x1c]
        0x20001b52:    6170        pa      STR      r0,[r6,#0x14]
        0x20001b54:    0720         .      LSLS     r0,r4,#28
        0x20001b56:    d504        ..      BPL      0x20001b62 ; _freopen_locked + 142
        0x20001b58:    4630        0F      MOV      r0,r6
        0x20001b5a:    2202        ."      MOVS     r2,#2
        0x20001b5c:    2100        .!      MOVS     r1,#0
        0x20001b5e:    f000f8cf    ....    BL       _fseek ; 0x20001d00
        0x20001b62:    6d30        0m      LDR      r0,[r6,#0x50]
        0x20001b64:    f0400001    @...    ORR      r0,r0,#1
        0x20001b68:    6530        0e      STR      r0,[r6,#0x50]
        0x20001b6a:    4630        0F      MOV      r0,r6
        0x20001b6c:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20001b70:    2000        .       MOVS     r0,#0
        0x20001b72:    e7fb        ..      B        0x20001b6c ; _freopen_locked + 152
    fopen
        0x20001b74:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001b78:    460d        .F      MOV      r5,r1
        0x20001b7a:    4606        .F      MOV      r6,r0
        0x20001b7c:    4c10        .L      LDR      r4,[pc,#64] ; [0x20001bc0] = 0x20010018
        0x20001b7e:    6d20         m      LDR      r0,[r4,#0x50]
        0x20001b80:    07c1        ..      LSLS     r1,r0,#31
        0x20001b82:    d004        ..      BEQ      0x20001b8e ; fopen + 26
        0x20001b84:    0841        A.      LSRS     r1,r0,#1
        0x20001b86:    d004        ..      BEQ      0x20001b92 ; fopen + 30
        0x20001b88:    f0200401     ...    BIC      r4,r0,#1
        0x20001b8c:    e7f7        ..      B        0x20001b7e ; fopen + 10
        0x20001b8e:    4622        "F      MOV      r2,r4
        0x20001b90:    e00e        ..      B        0x20001bb0 ; fopen + 60
        0x20001b92:    2054        T       MOVS     r0,#0x54
        0x20001b94:    f7fffd3b    ..;.    BL       malloc ; 0x2000160e
        0x20001b98:    0007        ..      MOVS     r7,r0
        0x20001b9a:    d00e        ..      BEQ      0x20001bba ; fopen + 70
        0x20001b9c:    6d20         m      LDR      r0,[r4,#0x50]
        0x20001b9e:    f0470101    G...    ORR      r1,r7,#1
        0x20001ba2:    4308        .C      ORRS     r0,r0,r1
        0x20001ba4:    2154        T!      MOVS     r1,#0x54
        0x20001ba6:    6520         e      STR      r0,[r4,#0x50]
        0x20001ba8:    4638        8F      MOV      r0,r7
        0x20001baa:    f000f84d    ..M.    BL       __aeabi_memclr4 ; 0x20001c48
        0x20001bae:    463a        :F      MOV      r2,r7
        0x20001bb0:    4629        )F      MOV      r1,r5
        0x20001bb2:    4630        0F      MOV      r0,r6
        0x20001bb4:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x20001bb8:    e78c        ..      B        _freopen_locked ; 0x20001ad4
        0x20001bba:    2000        .       MOVS     r0,#0
        0x20001bbc:    e7d6        ..      B        0x20001b6c ; _freopen_locked + 152
    $d
        0x20001bbe:    0000        ..      DCW    0
        0x20001bc0:    20010018    ...     DCD    536936472
    $t
    .text
    _fclose_internal
    fclose
        0x20001bc4:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20001bc8:    4604        .F      MOV      r4,r0
        0x20001bca:    f04f0900    O...    MOV      r9,#0
        0x20001bce:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x20001bd2:    68c5        .h      LDR      r5,[r0,#0xc]
        0x20001bd4:    e9d48604    ....    LDRD     r8,r6,[r4,#0x10]
        0x20001bd8:    07a8        ..      LSLS     r0,r5,#30
        0x20001bda:    d007        ..      BEQ      0x20001bec ; _fclose_internal + 40
        0x20001bdc:    4620         F      MOV      r0,r4
        0x20001bde:    f000f93f    ..?.    BL       _fflush ; 0x20001e60
        0x20001be2:    4630        0F      MOV      r0,r6
        0x20001be4:    f000f861    ..a.    BL       _sys_close ; 0x20001caa
        0x20001be8:    2800        .(      CMP      r0,#0
        0x20001bea:    da02        ..      BGE      0x20001bf2 ; _fclose_internal + 46
        0x20001bec:    4638        8F      MOV      r0,r7
        0x20001bee:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20001bf2:    0528        (.      LSLS     r0,r5,#20
        0x20001bf4:    d502        ..      BPL      0x20001bfc ; _fclose_internal + 56
        0x20001bf6:    4640        @F      MOV      r0,r8
        0x20001bf8:    f7fffd38    ..8.    BL       free ; 0x2000166c
        0x20001bfc:    214c        L!      MOVS     r1,#0x4c
        0x20001bfe:    4620         F      MOV      r0,r4
        0x20001c00:    f000f822    ..".    BL       __aeabi_memclr4 ; 0x20001c48
        0x20001c04:    6d20         m      LDR      r0,[r4,#0x50]
        0x20001c06:    f0200001     ...    BIC      r0,r0,#1
        0x20001c0a:    6520         e      STR      r0,[r4,#0x50]
        0x20001c0c:    4648        HF      MOV      r0,r9
        0x20001c0e:    e7ee        ..      B        0x20001bee ; _fclose_internal + 42
    .text
    exit
        0x20001c10:    b510        ..      PUSH     {r4,lr}
        0x20001c12:    4604        .F      MOV      r4,r0
        0x20001c14:    f3af8000    ....    NOP.W    
        0x20001c18:    4620         F      MOV      r0,r4
        0x20001c1a:    e8bd4010    ...@    POP      {r4,lr}
        0x20001c1e:    f7febadb    ....    B        __rt_exit ; 0x200001d8
    .text
    __sig_exit
        0x20001c22:    2800        .(      CMP      r0,#0
        0x20001c24:    d001        ..      BEQ      0x20001c2a ; __sig_exit + 8
        0x20001c26:    f001bf03    ....    B.W      _sys_exit ; 0x20003a30
        0x20001c2a:    4770        pG      BX       lr
    .text
    __rt_SIGRTRED
        0x20001c2c:    b510        ..      PUSH     {r4,lr}
        0x20001c2e:    f000f975    ..u.    BL       __rt_SIGRTRED_inner ; 0x20001f1c
        0x20001c32:    e8bd4010    ...@    POP      {r4,lr}
        0x20001c36:    f7ffbff4    ....    B.W      __sig_exit ; 0x20001c22
    .text
    __rt_SIGRTMEM
        0x20001c3a:    b510        ..      PUSH     {r4,lr}
        0x20001c3c:    f000f988    ....    BL       __rt_SIGRTMEM_inner ; 0x20001f50
        0x20001c40:    e8bd4010    ...@    POP      {r4,lr}
        0x20001c44:    f7ffbfed    ....    B.W      __sig_exit ; 0x20001c22
    .text
    __aeabi_memclr4
    __aeabi_memclr8
    __rt_memclr_w
        0x20001c48:    f04f0200    O...    MOV      r2,#0
    _memset_w
        0x20001c4c:    b500        ..      PUSH     {lr}
        0x20001c4e:    4613        .F      MOV      r3,r2
        0x20001c50:    4694        .F      MOV      r12,r2
        0x20001c52:    4696        .F      MOV      lr,r2
        0x20001c54:    3920         9      SUBS     r1,r1,#0x20
        0x20001c56:    bf22        ".      ITTT     CS
        0x20001c58:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x20001c5c:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x20001c60:    f1b10120    .. .    SUBSCS   r1,r1,#0x20
        0x20001c64:    f4bfaff7    ....    BCS.W    0x20001c56 ; _memset_w + 10
        0x20001c68:    0709        ..      LSLS     r1,r1,#28
        0x20001c6a:    bf28        (.      IT       CS
        0x20001c6c:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x20001c70:    bf48        H.      IT       MI
        0x20001c72:    c00c        ..      STMMI    r0!,{r2,r3}
        0x20001c74:    f85deb04    ]...    POP      {lr}
        0x20001c78:    0089        ..      LSLS     r1,r1,#2
        0x20001c7a:    bf28        (.      IT       CS
        0x20001c7c:    f8402b04    @..+    STRCS    r2,[r0],#4
        0x20001c80:    bf08        ..      IT       EQ
        0x20001c82:    4770        pG      BXEQ     lr
        0x20001c84:    bf48        H.      IT       MI
        0x20001c86:    f8202b02     ..+    STRHMI   r2,[r0],#2
        0x20001c8a:    f0114f80    ...O    TST      r1,#0x40000000
        0x20001c8e:    bf18        ..      IT       NE
        0x20001c90:    f8002b01    ...+    STRBNE   r2,[r0],#1
        0x20001c94:    4770        pG      BX       lr
    .text
    _sys_open
        0x20001c96:    b50e        ..      PUSH     {r1-r3,lr}
        0x20001c98:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20001c9c:    f7fffc50    ..P.    BL       strlen ; 0x20001540
        0x20001ca0:    9002        ..      STR      r0,[sp,#8]
        0x20001ca2:    4669        iF      MOV      r1,sp
        0x20001ca4:    2001        .       MOVS     r0,#1
        0x20001ca6:    beab        ..      BKPT     #0xab
        0x20001ca8:    bd0e        ..      POP      {r1-r3,pc}
    _sys_close
        0x20001caa:    b508        ..      PUSH     {r3,lr}
        0x20001cac:    4669        iF      MOV      r1,sp
        0x20001cae:    9000        ..      STR      r0,[sp,#0]
        0x20001cb0:    2002        .       MOVS     r0,#2
        0x20001cb2:    beab        ..      BKPT     #0xab
        0x20001cb4:    bd08        ..      POP      {r3,pc}
    _sys_write
        0x20001cb6:    b51f        ..      PUSH     {r0-r4,lr}
        0x20001cb8:    e88d0007    ....    STM      sp,{r0-r2}
        0x20001cbc:    4669        iF      MOV      r1,sp
        0x20001cbe:    2005        .       MOVS     r0,#5
        0x20001cc0:    beab        ..      BKPT     #0xab
        0x20001cc2:    b004        ..      ADD      sp,sp,#0x10
        0x20001cc4:    bd10        ..      POP      {r4,pc}
    _sys_read
        0x20001cc6:    b51f        ..      PUSH     {r0-r4,lr}
        0x20001cc8:    e88d000f    ....    STM      sp,{r0-r3}
        0x20001ccc:    4669        iF      MOV      r1,sp
        0x20001cce:    2006        .       MOVS     r0,#6
        0x20001cd0:    beab        ..      BKPT     #0xab
        0x20001cd2:    e7f6        ..      B        0x20001cc2 ; _sys_write + 12
    _sys_istty
        0x20001cd4:    b508        ..      PUSH     {r3,lr}
        0x20001cd6:    4669        iF      MOV      r1,sp
        0x20001cd8:    9000        ..      STR      r0,[sp,#0]
        0x20001cda:    2009        .       MOVS     r0,#9
        0x20001cdc:    beab        ..      BKPT     #0xab
        0x20001cde:    bd08        ..      POP      {r3,pc}
    _sys_seek
        0x20001ce0:    b51c        ..      PUSH     {r2-r4,lr}
        0x20001ce2:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20001ce6:    4669        iF      MOV      r1,sp
        0x20001ce8:    200a        .       MOVS     r0,#0xa
        0x20001cea:    beab        ..      BKPT     #0xab
        0x20001cec:    bd1c        ..      POP      {r2-r4,pc}
    _sys_ensure
        0x20001cee:    4770        pG      BX       lr
    _sys_flen
        0x20001cf0:    b508        ..      PUSH     {r3,lr}
        0x20001cf2:    4669        iF      MOV      r1,sp
        0x20001cf4:    9000        ..      STR      r0,[sp,#0]
        0x20001cf6:    200c        .       MOVS     r0,#0xc
        0x20001cf8:    beab        ..      BKPT     #0xab
        0x20001cfa:    bd08        ..      POP      {r3,pc}
    .text
    __I$use$semihosting
    __use_no_semihosting_swi
        0x20001cfc:    4770        pG      BX       lr
    .text
    __semihosting_library_function
        0x20001cfe:    0000        ..      MOVS     r0,r0
    .text
    _fseek
    fseek
        0x20001d00:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001d04:    4604        .F      MOV      r4,r0
        0x20001d06:    4616        .F      MOV      r6,r2
        0x20001d08:    460d        .F      MOV      r5,r1
        0x20001d0a:    6947        Gi      LDR      r7,[r0,#0x14]
        0x20001d0c:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x20001d0e:    0780        ..      LSLS     r0,r0,#30
        0x20001d10:    d02e        ..      BEQ      0x20001d70 ; _fseek + 112
        0x20001d12:    4638        8F      MOV      r0,r7
        0x20001d14:    f7ffffde    ....    BL       _sys_istty ; 0x20001cd4
        0x20001d18:    bb50        P.      CBNZ     r0,0x20001d70 ; _fseek + 112
        0x20001d1a:    b33e        >.      CBZ      r6,0x20001d6c ; _fseek + 108
        0x20001d1c:    2e01        ..      CMP      r6,#1
        0x20001d1e:    d002        ..      BEQ      0x20001d26 ; _fseek + 38
        0x20001d20:    2e02        ..      CMP      r6,#2
        0x20001d22:    d125        %.      BNE      0x20001d70 ; _fseek + 112
        0x20001d24:    e004        ..      B        0x20001d30 ; _fseek + 48
        0x20001d26:    4620         F      MOV      r0,r4
        0x20001d28:    f000f941    ..A.    BL       _ftell_internal ; 0x20001fae
        0x20001d2c:    4405        .D      ADD      r5,r5,r0
        0x20001d2e:    e01d        ..      B        0x20001d6c ; _fseek + 108
        0x20001d30:    4638        8F      MOV      r0,r7
        0x20001d32:    f7ffffdd    ....    BL       _sys_flen ; 0x20001cf0
        0x20001d36:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20001d38:    2800        .(      CMP      r0,#0
        0x20001d3a:    f0410110    A...    ORR      r1,r1,#0x10
        0x20001d3e:    60e1        .`      STR      r1,[r4,#0xc]
        0x20001d40:    da05        ..      BGE      0x20001d4e ; _fseek + 78
        0x20001d42:    4620         F      MOV      r0,r4
        0x20001d44:    f000f858    ..X.    BL       _seterr ; 0x20001df8
        0x20001d48:    2001        .       MOVS     r0,#1
        0x20001d4a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20001d4e:    03c9        ..      LSLS     r1,r1,#15
        0x20001d50:    d50b        ..      BPL      0x20001d6a ; _fseek + 106
        0x20001d52:    6862        bh      LDR      r2,[r4,#4]
        0x20001d54:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x20001d56:    4291        .B      CMP      r1,r2
        0x20001d58:    d800        ..      BHI      0x20001d5c ; _fseek + 92
        0x20001d5a:    4611        .F      MOV      r1,r2
        0x20001d5c:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20001d5e:    4411        .D      ADD      r1,r1,r2
        0x20001d60:    6922        "i      LDR      r2,[r4,#0x10]
        0x20001d62:    1a89        ..      SUBS     r1,r1,r2
        0x20001d64:    4281        .B      CMP      r1,r0
        0x20001d66:    dd00        ..      BLE      0x20001d6a ; _fseek + 106
        0x20001d68:    4608        .F      MOV      r0,r1
        0x20001d6a:    4405        .D      ADD      r5,r5,r0
        0x20001d6c:    2d00        .-      CMP      r5,#0
        0x20001d6e:    da01        ..      BGE      0x20001d74 ; _fseek + 116
        0x20001d70:    2002        .       MOVS     r0,#2
        0x20001d72:    e7ea        ..      B        0x20001d4a ; _fseek + 74
        0x20001d74:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x20001d76:    6860        `h      LDR      r0,[r4,#4]
        0x20001d78:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20001d7a:    4281        .B      CMP      r1,r0
        0x20001d7c:    d206        ..      BCS      0x20001d8c ; _fseek + 140
        0x20001d7e:    0391        ..      LSLS     r1,r2,#14
        0x20001d80:    62e0        .b      STR      r0,[r4,#0x2c]
        0x20001d82:    d503        ..      BPL      0x20001d8c ; _fseek + 140
        0x20001d84:    f4223100    "..1    BIC      r1,r2,#0x20000
        0x20001d88:    f0410210    A...    ORR      r2,r1,#0x10
        0x20001d8c:    69a6        .i      LDR      r6,[r4,#0x18]
        0x20001d8e:    2700        .'      MOVS     r7,#0
        0x20001d90:    42ae        .B      CMP      r6,r5
        0x20001d92:    dc13        ..      BGT      0x20001dbc ; _fseek + 188
        0x20001d94:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x20001d96:    4281        .B      CMP      r1,r0
        0x20001d98:    d901        ..      BLS      0x20001d9e ; _fseek + 158
        0x20001d9a:    460b        .F      MOV      r3,r1
        0x20001d9c:    e000        ..      B        0x20001da0 ; _fseek + 160
        0x20001d9e:    4603        .F      MOV      r3,r0
        0x20001da0:    eb030c06    ....    ADD      r12,r3,r6
        0x20001da4:    6923        #i      LDR      r3,[r4,#0x10]
        0x20001da6:    ebac0c03    ....    SUB      r12,r12,r3
        0x20001daa:    45ac        .E      CMP      r12,r5
        0x20001dac:    dd06        ..      BLE      0x20001dbc ; _fseek + 188
        0x20001dae:    4281        .B      CMP      r1,r0
        0x20001db0:    d901        ..      BLS      0x20001db6 ; _fseek + 182
        0x20001db2:    468c        .F      MOV      r12,r1
        0x20001db4:    e000        ..      B        0x20001db8 ; _fseek + 184
        0x20001db6:    4684        .F      MOV      r12,r0
        0x20001db8:    459c        .E      CMP      r12,r3
        0x20001dba:    d105        ..      BNE      0x20001dc8 ; _fseek + 200
        0x20001dbc:    60a7        .`      STR      r7,[r4,#8]
        0x20001dbe:    6027        '`      STR      r7,[r4,#0]
        0x20001dc0:    f0420020    B. .    ORR      r0,r2,#0x20
        0x20001dc4:    62a5        .b      STR      r5,[r4,#0x28]
        0x20001dc6:    e00d        ..      B        0x20001de4 ; _fseek + 228
        0x20001dc8:    1bad        ..      SUBS     r5,r5,r6
        0x20001dca:    69e6        .i      LDR      r6,[r4,#0x1c]
        0x20001dcc:    1bae        ..      SUBS     r6,r5,r6
        0x20001dce:    4281        .B      CMP      r1,r0
        0x20001dd0:    60a6        .`      STR      r6,[r4,#8]
        0x20001dd2:    d900        ..      BLS      0x20001dd6 ; _fseek + 214
        0x20001dd4:    4608        .F      MOV      r0,r1
        0x20001dd6:    1ac0        ..      SUBS     r0,r0,r3
        0x20001dd8:    1a28        (.      SUBS     r0,r5,r0
        0x20001dda:    6020         `      STR      r0,[r4,#0]
        0x20001ddc:    1958        X.      ADDS     r0,r3,r5
        0x20001dde:    6060        ``      STR      r0,[r4,#4]
        0x20001de0:    f0220020    ". .    BIC      r0,r2,#0x20
        0x20001de4:    4903        .I      LDR      r1,[pc,#12] ; [0x20001df4] = 0xffd7cfbf
        0x20001de6:    4008        .@      ANDS     r0,r0,r1
        0x20001de8:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001dea:    2000        .       MOVS     r0,#0
        0x20001dec:    f8847048    ..Hp    STRB     r7,[r4,#0x48]
        0x20001df0:    e7ab        ..      B        0x20001d4a ; _fseek + 74
    $d
        0x20001df2:    0000        ..      DCW    0
        0x20001df4:    ffd7cfbf    ....    DCD    4292333503
    $t
    .text
    _seterr
        0x20001df8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001dfa:    f4211100    !...    BIC      r1,r1,#0x200000
        0x20001dfe:    f0410180    A...    ORR      r1,r1,#0x80
        0x20001e02:    60c1        .`      STR      r1,[r0,#0xc]
        0x20001e04:    2100        .!      MOVS     r1,#0
        0x20001e06:    6081        .`      STR      r1,[r0,#8]
        0x20001e08:    6001        .`      STR      r1,[r0,#0]
        0x20001e0a:    4770        pG      BX       lr
    _writebuf
        0x20001e0c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20001e10:    4681        .F      MOV      r9,r0
        0x20001e12:    4614        .F      MOV      r4,r2
        0x20001e14:    460e        .F      MOV      r6,r1
        0x20001e16:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001e1a:    4832        2H      LDR      r0,[pc,#200] ; [0x20001ee4] = 0x20010
        0x20001e1c:    68d5        .h      LDR      r5,[r2,#0xc]
        0x20001e1e:    6957        Wi      LDR      r7,[r2,#0x14]
        0x20001e20:    4205        .B      TST      r5,r0
        0x20001e22:    d009        ..      BEQ      0x20001e38 ; _writebuf + 44
        0x20001e24:    4638        8F      MOV      r0,r7
        0x20001e26:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20001e28:    f7ffff5a    ..Z.    BL       _sys_seek ; 0x20001ce0
        0x20001e2c:    2800        .(      CMP      r0,#0
        0x20001e2e:    db11        ..      BLT      0x20001e54 ; _writebuf + 72
        0x20001e30:    482c        ,H      LDR      r0,[pc,#176] ; [0x20001ee4] = 0x20010
        0x20001e32:    43c0        .C      MVNS     r0,r0
        0x20001e34:    4005        .@      ANDS     r5,r5,r0
        0x20001e36:    60e5        .`      STR      r5,[r4,#0xc]
        0x20001e38:    462b        +F      MOV      r3,r5
        0x20001e3a:    4632        2F      MOV      r2,r6
        0x20001e3c:    4649        IF      MOV      r1,r9
        0x20001e3e:    4638        8F      MOV      r0,r7
        0x20001e40:    f7ffff39    ..9.    BL       _sys_write ; 0x20001cb6
        0x20001e44:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20001e46:    f0204200     ..B    BIC      r2,r0,#0x80000000
        0x20001e4a:    1ab2        ..      SUBS     r2,r6,r2
        0x20001e4c:    4411        .D      ADD      r1,r1,r2
        0x20001e4e:    2800        .(      CMP      r0,#0
        0x20001e50:    61a1        .a      STR      r1,[r4,#0x18]
        0x20001e52:    d003        ..      BEQ      0x20001e5c ; _writebuf + 80
        0x20001e54:    4620         F      MOV      r0,r4
        0x20001e56:    f7ffffcf    ....    BL       _seterr ; 0x20001df8
        0x20001e5a:    4640        @F      MOV      r0,r8
        0x20001e5c:    e8bd87f0    ....    POP      {r4-r10,pc}
    _fflush
        0x20001e60:    b570        p.      PUSH     {r4-r6,lr}
        0x20001e62:    4604        .F      MOV      r4,r0
        0x20001e64:    6905        .i      LDR      r5,[r0,#0x10]
        0x20001e66:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x20001e68:    6861        ah      LDR      r1,[r4,#4]
        0x20001e6a:    4288        .B      CMP      r0,r1
        0x20001e6c:    d800        ..      BHI      0x20001e70 ; _fflush + 16
        0x20001e6e:    4608        .F      MOV      r0,r1
        0x20001e70:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20001e72:    f4211120    !. .    BIC      r1,r1,#0x280000
        0x20001e76:    60e1        .`      STR      r1,[r4,#0xc]
        0x20001e78:    03c9        ..      LSLS     r1,r1,#15
        0x20001e7a:    d512        ..      BPL      0x20001ea2 ; _fflush + 66
        0x20001e7c:    42a8        .B      CMP      r0,r5
        0x20001e7e:    d008        ..      BEQ      0x20001e92 ; _fflush + 50
        0x20001e80:    4622        "F      MOV      r2,r4
        0x20001e82:    1b41        A.      SUBS     r1,r0,r5
        0x20001e84:    4628        (F      MOV      r0,r5
        0x20001e86:    f7ffffc1    ....    BL       _writebuf ; 0x20001e0c
        0x20001e8a:    b110        ..      CBZ      r0,0x20001e92 ; _fflush + 50
        0x20001e8c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001e90:    bd70        p.      POP      {r4-r6,pc}
        0x20001e92:    2000        .       MOVS     r0,#0
        0x20001e94:    62e5        .b      STR      r5,[r4,#0x2c]
        0x20001e96:    e9c45001    ...P    STRD     r5,r0,[r4,#4]
        0x20001e9a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001e9c:    f4203080     ..0    BIC      r0,r0,#0x10000
        0x20001ea0:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001ea2:    2000        .       MOVS     r0,#0
        0x20001ea4:    bd70        p.      POP      {r4-r6,pc}
    _deferredlazyseek
        0x20001ea6:    b510        ..      PUSH     {r4,lr}
        0x20001ea8:    4604        .F      MOV      r4,r0
        0x20001eaa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001eac:    f0200020     . .    BIC      r0,r0,#0x20
        0x20001eb0:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001eb2:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x20001eb4:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20001eb6:    4288        .B      CMP      r0,r1
        0x20001eb8:    d00d        ..      BEQ      0x20001ed6 ; _deferredlazyseek + 48
        0x20001eba:    4620         F      MOV      r0,r4
        0x20001ebc:    f7ffffd0    ....    BL       _fflush ; 0x20001e60
        0x20001ec0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001ec2:    f4205040     .@P    BIC      r0,r0,#0x3000
        0x20001ec6:    f0400010    @...    ORR      r0,r0,#0x10
        0x20001eca:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001ecc:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20001ece:    61a0        .a      STR      r0,[r4,#0x18]
        0x20001ed0:    6920         i      LDR      r0,[r4,#0x10]
        0x20001ed2:    62e0        .b      STR      r0,[r4,#0x2c]
        0x20001ed4:    6060        ``      STR      r0,[r4,#4]
        0x20001ed6:    f2440140    D.@.    MOV      r1,#0x4040
        0x20001eda:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001edc:    4388        .C      BICS     r0,r0,r1
        0x20001ede:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001ee0:    bd10        ..      POP      {r4,pc}
    $d
        0x20001ee2:    0000        ..      DCW    0
        0x20001ee4:    00020010    ....    DCD    131088
    $t
    .text
    __default_signal_display
        0x20001ee8:    b570        p.      PUSH     {r4-r6,lr}
        0x20001eea:    4605        .F      MOV      r5,r0
        0x20001eec:    460c        .F      MOV      r4,r1
        0x20001eee:    200a        .       MOVS     r0,#0xa
        0x20001ef0:    e000        ..      B        0x20001ef4 ; __default_signal_display + 12
        0x20001ef2:    1c6d        m.      ADDS     r5,r5,#1
        0x20001ef4:    f000f854    ..T.    BL       _ttywrch ; 0x20001fa0
        0x20001ef8:    b135        5.      CBZ      r5,0x20001f08 ; __default_signal_display + 32
        0x20001efa:    7828        (x      LDRB     r0,[r5,#0]
        0x20001efc:    2800        .(      CMP      r0,#0
        0x20001efe:    d1f8        ..      BNE      0x20001ef2 ; __default_signal_display + 10
        0x20001f00:    e002        ..      B        0x20001f08 ; __default_signal_display + 32
        0x20001f02:    1c64        d.      ADDS     r4,r4,#1
        0x20001f04:    f000f84c    ..L.    BL       _ttywrch ; 0x20001fa0
        0x20001f08:    b114        ..      CBZ      r4,0x20001f10 ; __default_signal_display + 40
        0x20001f0a:    7820         x      LDRB     r0,[r4,#0]
        0x20001f0c:    2800        .(      CMP      r0,#0
        0x20001f0e:    d1f8        ..      BNE      0x20001f02 ; __default_signal_display + 26
        0x20001f10:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20001f14:    200a        .       MOVS     r0,#0xa
        0x20001f16:    f000b843    ..C.    B.W      _ttywrch ; 0x20001fa0
        0x20001f1a:    0000        ..      MOVS     r0,r0
    .text
    __rt_SIGRTRED_inner
        0x20001f1c:    b510        ..      PUSH     {r4,lr}
        0x20001f1e:    4601        .F      MOV      r1,r0
        0x20001f20:    a002        ..      ADR      r0,{pc}+0xc ; 0x20001f2c
        0x20001f22:    f7ffffe1    ....    BL       __default_signal_display ; 0x20001ee8
        0x20001f26:    2001        .       MOVS     r0,#1
        0x20001f28:    bd10        ..      POP      {r4,pc}
    $d
        0x20001f2a:    0000        ..      DCW    0
        0x20001f2c:    52474953    SIGR    DCD    1380403539
        0x20001f30:    44455254    TRED    DCD    1145393748
        0x20001f34:    6552203a    : Re    DCD    1699881018
        0x20001f38:    65726964    dire    DCD    1701996900
        0x20001f3c:    203a7463    ct:     DCD    540701795
        0x20001f40:    276e6163    can'    DCD    661545315
        0x20001f44:    706f2074    t op    DCD    1886330996
        0x20001f48:    203a6e65    en:     DCD    540700261
        0x20001f4c:    00000000    ....    DCD    0
    $t
    .text
    __rt_SIGRTMEM_inner
        0x20001f50:    b510        ..      PUSH     {r4,lr}
        0x20001f52:    2801        .(      CMP      r0,#1
        0x20001f54:    d005        ..      BEQ      0x20001f62 ; __rt_SIGRTMEM_inner + 18
        0x20001f56:    2100        .!      MOVS     r1,#0
        0x20001f58:    a003        ..      ADR      r0,{pc}+0x10 ; 0x20001f68
        0x20001f5a:    f7ffffc5    ....    BL       __default_signal_display ; 0x20001ee8
        0x20001f5e:    2001        .       MOVS     r0,#1
        0x20001f60:    bd10        ..      POP      {r4,pc}
        0x20001f62:    a109        ..      ADR      r1,{pc}+0x26 ; 0x20001f88
        0x20001f64:    e7f8        ..      B        0x20001f58 ; __rt_SIGRTMEM_inner + 8
    $d
        0x20001f66:    0000        ..      DCW    0
        0x20001f68:    52474953    SIGR    DCD    1380403539
        0x20001f6c:    4d454d54    TMEM    DCD    1296387412
        0x20001f70:    754f203a    : Ou    DCD    1968119866
        0x20001f74:    666f2074    t of    DCD    1718558836
        0x20001f78:    61656820     hea    DCD    1634035744
        0x20001f7c:    656d2070    p me    DCD    1701650544
        0x20001f80:    79726f6d    mory    DCD    2037542765
        0x20001f84:    00000000    ....    DCD    0
        0x20001f88:    6548203a    : He    DCD    1699225658
        0x20001f8c:    6d207061    ap m    DCD    1830842465
        0x20001f90:    726f6d65    emor    DCD    1919905125
        0x20001f94:    6f632079    y co    DCD    1868767353
        0x20001f98:    70757272    rrup    DCD    1886745202
        0x20001f9c:    00646574    ted.    DCD    6579572
    $t
    .text
    _ttywrch
        0x20001fa0:    b508        ..      PUSH     {r3,lr}
        0x20001fa2:    4669        iF      MOV      r1,sp
        0x20001fa4:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20001fa8:    2003        .       MOVS     r0,#3
        0x20001faa:    beab        ..      BKPT     #0xab
        0x20001fac:    bd08        ..      POP      {r3,pc}
    .text
    _ftell_internal
    ftell
        0x20001fae:    b510        ..      PUSH     {r4,lr}
        0x20001fb0:    4601        .F      MOV      r1,r0
        0x20001fb2:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001fb4:    0790        ..      LSLS     r0,r2,#30
        0x20001fb6:    d003        ..      BEQ      0x20001fc0 ; _ftell_internal + 18
        0x20001fb8:    0690        ..      LSLS     r0,r2,#26
        0x20001fba:    d507        ..      BPL      0x20001fcc ; _ftell_internal + 30
        0x20001fbc:    6a88        .j      LDR      r0,[r1,#0x28]
        0x20001fbe:    e00a        ..      B        0x20001fd6 ; _ftell_internal + 40
        0x20001fc0:    f000f816    ....    BL       __aeabi_errno_addr ; 0x20001ff0
        0x20001fc4:    2101        .!      MOVS     r1,#1
        0x20001fc6:    6001        .`      STR      r1,[r0,#0]
        0x20001fc8:    1e88        ..      SUBS     r0,r1,#2
        0x20001fca:    bd10        ..      POP      {r4,pc}
        0x20001fcc:    698b        .i      LDR      r3,[r1,#0x18]
        0x20001fce:    6848        Hh      LDR      r0,[r1,#4]
        0x20001fd0:    4418        .D      ADD      r0,r0,r3
        0x20001fd2:    690b        .i      LDR      r3,[r1,#0x10]
        0x20001fd4:    1ac0        ..      SUBS     r0,r0,r3
        0x20001fd6:    f8913048    ..H0    LDRB     r3,[r1,#0x48]
        0x20001fda:    b11b        ..      CBZ      r3,0x20001fe4 ; _ftell_internal + 54
        0x20001fdc:    f8911049    ..I.    LDRB     r1,[r1,#0x49]
        0x20001fe0:    1a40        @.      SUBS     r0,r0,r1
        0x20001fe2:    bd10        ..      POP      {r4,pc}
        0x20001fe4:    0311        ..      LSLS     r1,r2,#12
        0x20001fe6:    d5fc        ..      BPL      0x20001fe2 ; _ftell_internal + 52
        0x20001fe8:    2800        .(      CMP      r0,#0
        0x20001fea:    ddfa        ..      BLE      0x20001fe2 ; _ftell_internal + 52
        0x20001fec:    1e40        @.      SUBS     r0,r0,#1
        0x20001fee:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_errno_addr
    __errno$intlibspace
    __rt_errno_addr$intlibspace
        0x20001ff0:    4800        .H      LDR      r0,[pc,#0] ; [0x20001ff4] = 0x20010114
        0x20001ff2:    4770        pG      BX       lr
    $d
        0x20001ff4:    20010114    ...     DCD    536936724
    $t.4
    ADC_ChannelConfig
        0x20001ff8:    6802        .h      LDR      r2,[r0,#0]
        0x20001ffa:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x20001ffe:    6002        .`      STR      r2,[r0,#0]
        0x20002000:    6802        .h      LDR      r2,[r0,#0]
        0x20002002:    430a        .C      ORRS     r2,r2,r1
        0x20002004:    6002        .`      STR      r2,[r0,#0]
        0x20002006:    0909        ..      LSRS     r1,r1,#4
        0x20002008:    2201        ."      MOVS     r2,#1
        0x2000200a:    fa02f101    ....    LSL      r1,r2,r1
        0x2000200e:    6141        Aa      STR      r1,[r0,#0x14]
        0x20002010:    4770        pG      BX       lr
        0x20002012:    0000        ..      MOVS     r0,r0
    ADC_Cmd
        0x20002014:    6802        .h      LDR      r2,[r0,#0]
        0x20002016:    2900        .)      CMP      r1,#0
        0x20002018:    f0220201    "...    BIC      r2,r2,#1
        0x2000201c:    bf18        ..      IT       NE
        0x2000201e:    3201        .2      ADDNE    r2,#1
        0x20002020:    6002        .`      STR      r2,[r0,#0]
        0x20002022:    4770        pG      BX       lr
    ADC_Handler
        0x20002024:    4770        pG      BX       lr
        0x20002026:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x20002028:    b510        ..      PUSH     {r4,lr}
        0x2000202a:    6802        .h      LDR      r2,[r0,#0]
        0x2000202c:    e9d1c300    ....    LDRD     r12,r3,[r1,#0]
        0x20002030:    f02202fc    "...    BIC      r2,r2,#0xfc
        0x20002034:    e9d1e402    ....    LDRD     lr,r4,[r1,#8]
        0x20002038:    431a        .C      ORRS     r2,r2,r3
        0x2000203a:    4322        "C      ORRS     r2,r2,r4
        0x2000203c:    6002        .`      STR      r2,[r0,#0]
        0x2000203e:    6842        Bh      LDR      r2,[r0,#4]
        0x20002040:    f64f7307    O..s    MOV      r3,#0xff07
        0x20002044:    439a        .C      BICS     r2,r2,r3
        0x20002046:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x20002048:    ea42020c    B...    ORR      r2,r2,r12
        0x2000204c:    4311        .C      ORRS     r1,r1,r2
        0x2000204e:    ea41210e    A..!    ORR      r1,r1,lr,LSL #8
        0x20002052:    6041        A`      STR      r1,[r0,#4]
        0x20002054:    0921        !.      LSRS     r1,r4,#4
        0x20002056:    2201        ."      MOVS     r2,#1
        0x20002058:    fa02f101    ....    LSL      r1,r2,r1
        0x2000205c:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000205e:    bd10        ..      POP      {r4,pc}
    ADC_StartOfConversion
        0x20002060:    6801        .h      LDR      r1,[r0,#0]
        0x20002062:    f0410102    A...    ORR      r1,r1,#2
        0x20002066:    6001        .`      STR      r1,[r0,#0]
        0x20002068:    4770        pG      BX       lr
        0x2000206a:    0000        ..      MOVS     r0,r0
    DMA_AutoRepeat_Cmd
        0x2000206c:    f24f020c    O...    MOV      r2,#0xf00c
        0x20002070:    0140        @.      LSLS     r0,r0,#5
        0x20002072:    f2c40200    ....    MOVT     r2,#0x4000
        0x20002076:    5813        .X      LDR      r3,[r2,r0]
        0x20002078:    2900        .)      CMP      r1,#0
        0x2000207a:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x2000207e:    5013        .P      STR      r3,[r2,r0]
        0x20002080:    5813        .X      LDR      r3,[r2,r0]
        0x20002082:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x20002086:    bf18        ..      IT       NE
        0x20002088:    f5034380    ...C    ADDNE    r3,r3,#0x4000
        0x2000208c:    5013        .P      STR      r3,[r2,r0]
        0x2000208e:    4770        pG      BX       lr
    DMA_Cmd
        0x20002090:    f24f020c    O...    MOV      r2,#0xf00c
        0x20002094:    0140        @.      LSLS     r0,r0,#5
        0x20002096:    f2c40200    ....    MOVT     r2,#0x4000
        0x2000209a:    5813        .X      LDR      r3,[r2,r0]
        0x2000209c:    2900        .)      CMP      r1,#0
        0x2000209e:    f0230301    #...    BIC      r3,r3,#1
        0x200020a2:    5013        .P      STR      r3,[r2,r0]
        0x200020a4:    5813        .X      LDR      r3,[r2,r0]
        0x200020a6:    f0230301    #...    BIC      r3,r3,#1
        0x200020aa:    bf18        ..      IT       NE
        0x200020ac:    3301        .3      ADDNE    r3,#1
        0x200020ae:    5013        .P      STR      r3,[r2,r0]
        0x200020b0:    4770        pG      BX       lr
        0x200020b2:    0000        ..      MOVS     r0,r0
    DMA_Config
        0x200020b4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200020b6:    f24f0c00    O...    MOVW     r12,#0xf000
        0x200020ba:    f2c40c00    ....    MOVT     r12,#0x4000
        0x200020be:    e9d13200    ...2    LDRD     r3,r2,[r1,#0]
        0x200020c2:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x200020c6:    ea4f1e40    O.@.    LSL      lr,r0,#5
        0x200020ca:    eb0c1040    ..@.    ADD      r0,r12,r0,LSL #5
        0x200020ce:    f84c300e    L..0    STR      r3,[r12,lr]
        0x200020d2:    6042        B`      STR      r2,[r0,#4]
        0x200020d4:    6084        .`      STR      r4,[r0,#8]
        0x200020d6:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200020d8:    e9d13404    ...4    LDRD     r3,r4,[r1,#0x10]
        0x200020dc:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x200020e0:    ea4202c5    B...    ORR      r2,r2,r5,LSL #3
        0x200020e4:    6989        .i      LDR      r1,[r1,#0x18]
        0x200020e6:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x200020ea:    ea420244    B.D.    ORR      r2,r2,r4,LSL #1
        0x200020ee:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x200020f2:    60c1        .`      STR      r1,[r0,#0xc]
        0x200020f4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200020f6:    0000        ..      MOVS     r0,r0
    DMA_DirectionConfig
        0x200020f8:    f24f020c    O...    MOV      r2,#0xf00c
        0x200020fc:    0140        @.      LSLS     r0,r0,#5
        0x200020fe:    f2c40200    ....    MOVT     r2,#0x4000
        0x20002102:    5813        .X      LDR      r3,[r2,r0]
        0x20002104:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x20002108:    5013        .P      STR      r3,[r2,r0]
        0x2000210a:    5813        .X      LDR      r3,[r2,r0]
        0x2000210c:    4319        .C      ORRS     r1,r1,r3
        0x2000210e:    5011        .P      STR      r1,[r2,r0]
        0x20002110:    4770        pG      BX       lr
        0x20002112:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x20002114:    4770        pG      BX       lr
        0x20002116:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x20002118:    b580        ..      PUSH     {r7,lr}
        0x2000211a:    f24f038c    O...    MOV      r3,#0xf08c
        0x2000211e:    f2c40300    ....    MOVT     r3,#0x4000
        0x20002122:    00c0        ..      LSLS     r0,r0,#3
        0x20002124:    f04f0c1f    O...    MOV      r12,#0x1f
        0x20002128:    f8d3e000    ....    LDR      lr,[r3,#0]
        0x2000212c:    fa0cf200    ....    LSL      r2,r12,r0
        0x20002130:    ea2e0202    ....    BIC      r2,lr,r2
        0x20002134:    601a        .`      STR      r2,[r3,#0]
        0x20002136:    681a        .h      LDR      r2,[r3,#0]
        0x20002138:    fa01f000    ....    LSL      r0,r1,r0
        0x2000213c:    4310        .C      ORRS     r0,r0,r2
        0x2000213e:    6018        .`      STR      r0,[r3,#0]
        0x20002140:    bd80        ..      POP      {r7,pc}
        0x20002142:    0000        ..      MOVS     r0,r0
    DWT_INIT
        0x20002144:    f64e51fc    N..Q    MOV      r1,#0xedfc
        0x20002148:    f2ce0100    ....    MOVT     r1,#0xe000
        0x2000214c:    680a        .h      LDR      r2,[r1,#0]
        0x2000214e:    f0427280    B..r    ORR      r2,r2,#0x1000000
        0x20002152:    600a        .`      STR      r2,[r1,#0]
        0x20002154:    f2410100    A...    MOVW     r1,#0x1000
        0x20002158:    f2ce0100    ....    MOVT     r1,#0xe000
        0x2000215c:    680a        .h      LDR      r2,[r1,#0]
        0x2000215e:    f0420201    B...    ORR      r2,r2,#1
        0x20002162:    600a        .`      STR      r2,[r1,#0]
        0x20002164:    f24011cc    @...    MOVW     r1,#0x1cc
        0x20002168:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000216c:    6008        .`      STR      r0,[r1,#0]
        0x2000216e:    4770        pG      BX       lr
    DWT_get_tick
        0x20002170:    f2410004    A...    MOV      r0,#0x1004
        0x20002174:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002178:    6800        .h      LDR      r0,[r0,#0]
        0x2000217a:    4770        pG      BX       lr
    FLASH_Handler
        0x2000217c:    4770        pG      BX       lr
        0x2000217e:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x20002180:    6381        .c      STR      r1,[r0,#0x38]
        0x20002182:    4770        pG      BX       lr
    GPIO_ITConfig
        0x20002184:    2320         #      MOVS     r3,#0x20
        0x20002186:    2a00        .*      CMP      r2,#0
        0x20002188:    bf08        ..      IT       EQ
        0x2000218a:    2324        $#      MOVEQ    r3,#0x24
        0x2000218c:    50c1        .P      STR      r1,[r0,r3]
        0x2000218e:    4770        pG      BX       lr
    GPIO_Init
        0x20002190:    790b        .y      LDRB     r3,[r1,#4]
        0x20002192:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x20002196:    1e5a        Z.      SUBS     r2,r3,#1
        0x20002198:    2a02        .*      CMP      r2,#2
        0x2000219a:    d209        ..      BCS      0x200021b0 ; GPIO_Init + 32
        0x2000219c:    2b02        .+      CMP      r3,#2
        0x2000219e:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x200021a2:    bf14        ..      ITE      NE
        0x200021a4:    3048        H0      ADDNE    r0,r0,#0x48
        0x200021a6:    3044        D0      ADDEQ    r0,r0,#0x44
        0x200021a8:    f8c0c000    ....    STR      r12,[r0,#0]
        0x200021ac:    4770        pG      BX       lr
        0x200021ae:    bf00        ..      NOP      
        0x200021b0:    2b03        .+      CMP      r3,#3
        0x200021b2:    d103        ..      BNE      0x200021bc ; GPIO_Init + 44
        0x200021b4:    3014        .0      ADDS     r0,r0,#0x14
        0x200021b6:    f8c0c000    ....    STR      r12,[r0,#0]
        0x200021ba:    4770        pG      BX       lr
        0x200021bc:    f8c0c014    ....    STR      r12,[r0,#0x14]
        0x200021c0:    7949        Iy      LDRB     r1,[r1,#5]
        0x200021c2:    2902        .)      CMP      r1,#2
        0x200021c4:    d00a        ..      BEQ      0x200021dc ; GPIO_Init + 76
        0x200021c6:    2901        .)      CMP      r1,#1
        0x200021c8:    d00e        ..      BEQ      0x200021e8 ; GPIO_Init + 88
        0x200021ca:    2900        .)      CMP      r1,#0
        0x200021cc:    bf18        ..      IT       NE
        0x200021ce:    4770        pG      BXNE     lr
        0x200021d0:    f8c0c050    ..P.    STR      r12,[r0,#0x50]
        0x200021d4:    3040        @0      ADDS     r0,r0,#0x40
        0x200021d6:    f8c0c000    ....    STR      r12,[r0,#0]
        0x200021da:    4770        pG      BX       lr
        0x200021dc:    f8c0c04c    ..L.    STR      r12,[r0,#0x4c]
        0x200021e0:    3040        @0      ADDS     r0,r0,#0x40
        0x200021e2:    f8c0c000    ....    STR      r12,[r0,#0]
        0x200021e6:    4770        pG      BX       lr
        0x200021e8:    f8c0c03c    ..<.    STR      r12,[r0,#0x3c]
        0x200021ec:    3050        P0      ADDS     r0,r0,#0x50
        0x200021ee:    f8c0c000    ....    STR      r12,[r0,#0]
        0x200021f2:    4770        pG      BX       lr
    GPIO_PinAFConfig
        0x200021f4:    0049        I.      LSLS     r1,r1,#1
        0x200021f6:    6983        .i      LDR      r3,[r0,#0x18]
        0x200021f8:    fa02f101    ....    LSL      r1,r2,r1
        0x200021fc:    4319        .C      ORRS     r1,r1,r3
        0x200021fe:    6181        .a      STR      r1,[r0,#0x18]
        0x20002200:    4770        pG      BX       lr
        0x20002202:    0000        ..      MOVS     r0,r0
    GPIO_SetBits
        0x20002204:    6842        Bh      LDR      r2,[r0,#4]
        0x20002206:    4311        .C      ORRS     r1,r1,r2
        0x20002208:    6041        A`      STR      r1,[r0,#4]
        0x2000220a:    4770        pG      BX       lr
    GPIO_TriTypeConfig
        0x2000220c:    2a04        .*      CMP      r2,#4
        0x2000220e:    bf88        ..      IT       HI
        0x20002210:    4770        pG      BXHI     lr
        0x20002212:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x20002216:    0703        ..      DCW    1795
        0x20002218:    00110d0b    ....    DCD    1117451
    $t.17
        0x2000221c:    6281        .b      STR      r1,[r0,#0x28]
        0x2000221e:    6301        .c      STR      r1,[r0,#0x30]
        0x20002220:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002222:    4770        pG      BX       lr
        0x20002224:    6281        .b      STR      r1,[r0,#0x28]
        0x20002226:    6341        Ac      STR      r1,[r0,#0x34]
        0x20002228:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000222a:    4770        pG      BX       lr
        0x2000222c:    6081        .`      STR      r1,[r0,#8]
        0x2000222e:    4770        pG      BX       lr
        0x20002230:    62c1        .b      STR      r1,[r0,#0x2c]
        0x20002232:    6301        .c      STR      r1,[r0,#0x30]
        0x20002234:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002236:    4770        pG      BX       lr
        0x20002238:    62c1        .b      STR      r1,[r0,#0x2c]
        0x2000223a:    6341        Ac      STR      r1,[r0,#0x34]
        0x2000223c:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000223e:    4770        pG      BX       lr
    HardFaultHandler
        0x20002240:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x20002244:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002248:    6811        .h      LDR      r1,[r2,#0]
        0x2000224a:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x2000224e:    dd43        C.      BLE      0x200022d8 ; HardFaultHandler + 152
        0x20002250:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20002254:    f2401188    @...    MOVW     r1,#0x188
        0x20002258:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000225c:    624b        Kb      STR      r3,[r1,#0x24]
        0x2000225e:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x20002262:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x20002266:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x2000226a:    62cb        .b      STR      r3,[r1,#0x2c]
        0x2000226c:    68d3        .h      LDR      r3,[r2,#0xc]
        0x2000226e:    630b        .c      STR      r3,[r1,#0x30]
        0x20002270:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x20002274:    868b        ..      STRH     r3,[r1,#0x34]
        0x20002276:    6813        .h      LDR      r3,[r2,#0]
        0x20002278:    638b        .c      STR      r3,[r1,#0x38]
        0x2000227a:    6853        Sh      LDR      r3,[r2,#4]
        0x2000227c:    63cb        .c      STR      r3,[r1,#0x3c]
        0x2000227e:    6912        .i      LDR      r2,[r2,#0x10]
        0x20002280:    640a        .d      STR      r2,[r1,#0x40]
        0x20002282:    2200        ."      MOVS     r2,#0
        0x20002284:    600a        .`      STR      r2,[r1,#0]
        0x20002286:    bf00        ..      NOP      
        0x20002288:    680a        .h      LDR      r2,[r1,#0]
        0x2000228a:    b932        2.      CBNZ     r2,0x2000229a ; HardFaultHandler + 90
        0x2000228c:    680a        .h      LDR      r2,[r1,#0]
        0x2000228e:    b922        ".      CBNZ     r2,0x2000229a ; HardFaultHandler + 90
        0x20002290:    680a        .h      LDR      r2,[r1,#0]
        0x20002292:    b912        ..      CBNZ     r2,0x2000229a ; HardFaultHandler + 90
        0x20002294:    680a        .h      LDR      r2,[r1,#0]
        0x20002296:    2a00        .*      CMP      r2,#0
        0x20002298:    d0f6        ..      BEQ      0x20002288 ; HardFaultHandler + 72
        0x2000229a:    6802        .h      LDR      r2,[r0,#0]
        0x2000229c:    604a        J`      STR      r2,[r1,#4]
        0x2000229e:    6842        Bh      LDR      r2,[r0,#4]
        0x200022a0:    608a        .`      STR      r2,[r1,#8]
        0x200022a2:    6882        .h      LDR      r2,[r0,#8]
        0x200022a4:    60ca        .`      STR      r2,[r1,#0xc]
        0x200022a6:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200022a8:    610a        .a      STR      r2,[r1,#0x10]
        0x200022aa:    6902        .i      LDR      r2,[r0,#0x10]
        0x200022ac:    614a        Ja      STR      r2,[r1,#0x14]
        0x200022ae:    6942        Bi      LDR      r2,[r0,#0x14]
        0x200022b0:    618a        .a      STR      r2,[r1,#0x18]
        0x200022b2:    6982        .i      LDR      r2,[r0,#0x18]
        0x200022b4:    61ca        .a      STR      r2,[r1,#0x1c]
        0x200022b6:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x200022b8:    6208        .b      STR      r0,[r1,#0x20]
        0x200022ba:    2000        .       MOVS     r0,#0
        0x200022bc:    6008        .`      STR      r0,[r1,#0]
        0x200022be:    bf00        ..      NOP      
        0x200022c0:    6808        .h      LDR      r0,[r1,#0]
        0x200022c2:    b980        ..      CBNZ     r0,0x200022e6 ; HardFaultHandler + 166
        0x200022c4:    6808        .h      LDR      r0,[r1,#0]
        0x200022c6:    b970        p.      CBNZ     r0,0x200022e6 ; HardFaultHandler + 166
        0x200022c8:    6808        .h      LDR      r0,[r1,#0]
        0x200022ca:    b960        `.      CBNZ     r0,0x200022e6 ; HardFaultHandler + 166
        0x200022cc:    6808        .h      LDR      r0,[r1,#0]
        0x200022ce:    2800        .(      CMP      r0,#0
        0x200022d0:    bf18        ..      IT       NE
        0x200022d2:    4770        pG      BXNE     lr
        0x200022d4:    e7f4        ..      B        0x200022c0 ; HardFaultHandler + 128
        0x200022d6:    bf00        ..      NOP      
        0x200022d8:    6811        .h      LDR      r1,[r2,#0]
        0x200022da:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x200022de:    6011        .`      STR      r1,[r2,#0]
        0x200022e0:    6981        .i      LDR      r1,[r0,#0x18]
        0x200022e2:    3102        .1      ADDS     r1,#2
        0x200022e4:    6181        .a      STR      r1,[r0,#0x18]
        0x200022e6:    4770        pG      BX       lr
    NMI_Handler
        0x200022e8:    4770        pG      BX       lr
        0x200022ea:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x200022ec:    b510        ..      PUSH     {r4,lr}
        0x200022ee:    7881        .x      LDRB     r1,[r0,#2]
        0x200022f0:    7802        .x      LDRB     r2,[r0,#0]
        0x200022f2:    f24e4c00    N..L    MOVW     r12,#0xe400
        0x200022f6:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x200022fa:    b309        ..      CBZ      r1,0x20002340 ; NVIC_Init + 84
        0x200022fc:    0893        ..      LSRS     r3,r2,#2
        0x200022fe:    f81ce003    ....    LDRB     lr,[r12,r3]
        0x20002302:    7844        Dx      LDRB     r4,[r0,#1]
        0x20002304:    2118        .!      MOVS     r1,#0x18
        0x20002306:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x2000230a:    22ff        ."      MOVS     r2,#0xff
        0x2000230c:    01a4        ..      LSLS     r4,r4,#6
        0x2000230e:    408a        .@      LSLS     r2,r2,r1
        0x20002310:    b2e4        ..      UXTB     r4,r4
        0x20002312:    ea2e0202    ....    BIC      r2,lr,r2
        0x20002316:    fa04f101    ....    LSL      r1,r4,r1
        0x2000231a:    4311        .C      ORRS     r1,r1,r2
        0x2000231c:    f80c1003    ....    STRB     r1,[r12,r3]
        0x20002320:    7800        .x      LDRB     r0,[r0,#0]
        0x20002322:    2201        ."      MOVS     r2,#1
        0x20002324:    f000011f    ....    AND      r1,r0,#0x1f
        0x20002328:    fa02f101    ....    LSL      r1,r2,r1
        0x2000232c:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x20002330:    f64f5200    O..R    MOVW     r2,#0xfd00
        0x20002334:    eb0c0080    ....    ADD      r0,r12,r0,LSL #2
        0x20002338:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x2000233c:    5081        .P      STR      r1,[r0,r2]
        0x2000233e:    bd10        ..      POP      {r4,pc}
        0x20002340:    f002001f    ....    AND      r0,r2,#0x1f
        0x20002344:    2101        .!      MOVS     r1,#1
        0x20002346:    fa01f000    ....    LSL      r0,r1,r0
        0x2000234a:    f64f5180    O..Q    MOV      r1,#0xfd80
        0x2000234e:    f6cf71ff    ...q    MOVT     r1,#0xffff
        0x20002352:    f84c0001    L...    STR      r0,[r12,r1]
        0x20002356:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x20002358:    4770        pG      BX       lr
        0x2000235a:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x2000235c:    4770        pG      BX       lr
        0x2000235e:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x20002360:    b510        ..      PUSH     {r4,lr}
        0x20002362:    f2420400    B...    MOVW     r4,#0x2000
        0x20002366:    f2c40401    ....    MOVT     r4,#0x4001
        0x2000236a:    4620         F      MOV      r0,r4
        0x2000236c:    f44f6180    O..a    MOV      r1,#0x400
        0x20002370:    f7ffff06    ....    BL       GPIO_ClearITPendingBit ; 0x20002180
        0x20002374:    4620         F      MOV      r0,r4
        0x20002376:    f44f6100    O..a    MOV      r1,#0x800
        0x2000237a:    f7ffff01    ....    BL       GPIO_ClearITPendingBit ; 0x20002180
        0x2000237e:    a105        ..      ADR      r1,{pc}+0x16 ; 0x20002394
        0x20002380:    2000        .       MOVS     r0,#0
        0x20002382:    f000fa05    ....    BL       SEGGER_RTT_printf ; 0x20002790
        0x20002386:    f2406080    @..`    MOVW     r0,#0x680
        0x2000238a:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000238e:    2101        .!      MOVS     r1,#1
        0x20002390:    6001        .`      STR      r1,[r0,#0]
        0x20002392:    bd10        ..      POP      {r4,pc}
    $d.10
        0x20002394:    72657375    user    DCD    1919251317
        0x20002398:    74756220     but    DCD    1953849888
        0x2000239c:    206e6f74    ton     DCD    544108404
        0x200023a0:    73657270    pres    DCD    1936028272
        0x200023a4:    21646573    sed!    DCD    560227699
        0x200023a8:    0a0d2121    !!..    DCD    168632609
        0x200023ac:    00000000    ....    DCD    0
    $t.11
    PD_Handler
        0x200023b0:    4770        pG      BX       lr
        0x200023b2:    0000        ..      MOVS     r0,r0
    PMW_TimeBaseInit
        0x200023b4:    880a        ..      LDRH     r2,[r1,#0]
        0x200023b6:    6202        .b      STR      r2,[r0,#0x20]
        0x200023b8:    788a        .x      LDRB     r2,[r1,#2]
        0x200023ba:    78cb        .x      LDRB     r3,[r1,#3]
        0x200023bc:    f891c004    ....    LDRB     r12,[r1,#4]
        0x200023c0:    7949        Iy      LDRB     r1,[r1,#5]
        0x200023c2:    6042        B`      STR      r2,[r0,#4]
        0x200023c4:    ea41010c    A...    ORR      r1,r1,r12
        0x200023c8:    6103        .a      STR      r3,[r0,#0x10]
        0x200023ca:    61c1        .a      STR      r1,[r0,#0x1c]
        0x200023cc:    4770        pG      BX       lr
        0x200023ce:    0000        ..      MOVS     r0,r0
    PWM_BKI_LevelConfig
        0x200023d0:    6c82        .l      LDR      r2,[r0,#0x48]
        0x200023d2:    f0227200    "..r    BIC      r2,r2,#0x2000000
        0x200023d6:    4311        .C      ORRS     r1,r1,r2
        0x200023d8:    6481        .d      STR      r1,[r0,#0x48]
        0x200023da:    4770        pG      BX       lr
    PWM_BreakInput_Cmd
        0x200023dc:    6c82        .l      LDR      r2,[r0,#0x48]
        0x200023de:    2900        .)      CMP      r1,#0
        0x200023e0:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x200023e4:    bf18        ..      IT       NE
        0x200023e6:    f1027280    ...r    ADDNE    r2,r2,#0x1000000
        0x200023ea:    6482        .d      STR      r2,[r0,#0x48]
        0x200023ec:    4770        pG      BX       lr
        0x200023ee:    0000        ..      MOVS     r0,r0
    PWM_ClearFlag
        0x200023f0:    6001        .`      STR      r1,[r0,#0]
        0x200023f2:    4770        pG      BX       lr
    PWM_Cmd
        0x200023f4:    6842        Bh      LDR      r2,[r0,#4]
        0x200023f6:    2901        .)      CMP      r1,#1
        0x200023f8:    f0220201    "...    BIC      r2,r2,#1
        0x200023fc:    bf08        ..      IT       EQ
        0x200023fe:    3201        .2      ADDEQ    r2,#1
        0x20002400:    6042        B`      STR      r2,[r0,#4]
        0x20002402:    4770        pG      BX       lr
    PWM_GetFlagStatus
        0x20002404:    6800        .h      LDR      r0,[r0,#0]
        0x20002406:    4008        .@      ANDS     r0,r0,r1
        0x20002408:    bf18        ..      IT       NE
        0x2000240a:    2001        .       MOVNE    r0,#1
        0x2000240c:    4770        pG      BX       lr
        0x2000240e:    0000        ..      MOVS     r0,r0
    PWM_IntConfig
        0x20002410:    297f        .)      CMP      r1,#0x7f
        0x20002412:    dc15        ..      BGT      0x20002440 ; PWM_IntConfig + 48
        0x20002414:    2910        .)      CMP      r1,#0x10
        0x20002416:    bf88        ..      IT       HI
        0x20002418:    4770        pG      BXHI     lr
        0x2000241a:    2301        .#      MOVS     r3,#1
        0x2000241c:    fa03fc01    ....    LSL      r12,r3,r1
        0x20002420:    f2401316    @...    MOVW     r3,#0x116
        0x20002424:    f2c00301    ....    MOVT     r3,#1
        0x20002428:    ea1c0f03    ....    TST      r12,r3
        0x2000242c:    d007        ..      BEQ      0x2000243e ; PWM_IntConfig + 46
        0x2000242e:    2a00        .*      CMP      r2,#0
        0x20002430:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x20002432:    bf0c        ..      ITE      EQ
        0x20002434:    438b        .C      BICEQ    r3,r3,r1
        0x20002436:    430b        .C      ORRNE    r3,r3,r1
        0x20002438:    2908        .)      CMP      r1,#8
        0x2000243a:    61c3        .a      STR      r3,[r0,#0x1c]
        0x2000243c:    d01a        ..      BEQ      0x20002474 ; PWM_IntConfig + 100
        0x2000243e:    4770        pG      BX       lr
        0x20002440:    f5b14f00    ...O    CMP      r1,#0x8000
        0x20002444:    da06        ..      BGE      0x20002454 ; PWM_IntConfig + 68
        0x20002446:    2980        .)      CMP      r1,#0x80
        0x20002448:    d014        ..      BEQ      0x20002474 ; PWM_IntConfig + 100
        0x2000244a:    f5b16f00    ...o    CMP      r1,#0x800
        0x2000244e:    d011        ..      BEQ      0x20002474 ; PWM_IntConfig + 100
        0x20002450:    e7f5        ..      B        0x2000243e ; PWM_IntConfig + 46
        0x20002452:    bf00        ..      NOP      
        0x20002454:    d00e        ..      BEQ      0x20002474 ; PWM_IntConfig + 100
        0x20002456:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x2000245a:    d1f0        ..      BNE      0x2000243e ; PWM_IntConfig + 46
        0x2000245c:    6c81        .l      LDR      r1,[r0,#0x48]
        0x2000245e:    2a00        .*      CMP      r2,#0
        0x20002460:    bf1e        ..      ITTT     NE
        0x20002462:    f0416180    A..a    ORRNE    r1,r1,#0x4000000
        0x20002466:    6481        .d      STRNE    r1,[r0,#0x48]
        0x20002468:    4770        pG      BXNE     lr
        0x2000246a:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x2000246e:    6481        .d      STR      r1,[r0,#0x48]
        0x20002470:    4770        pG      BX       lr
        0x20002472:    bf00        ..      NOP      
        0x20002474:    2a00        .*      CMP      r2,#0
        0x20002476:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x20002478:    bf14        ..      ITE      NE
        0x2000247a:    4311        .C      ORRNE    r1,r1,r2
        0x2000247c:    ea220101    "...    BICEQ    r1,r2,r1
        0x20002480:    6341        Ac      STR      r1,[r0,#0x34]
        0x20002482:    4770        pG      BX       lr
    PWM_OutputInit
        0x20002484:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20002486:    780a        .x      LDRB     r2,[r1,#0]
        0x20002488:    2a03        .*      CMP      r2,#3
        0x2000248a:    d811        ..      BHI      0x200024b0 ; PWM_OutputInit + 44
        0x2000248c:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x20002490:    0e0a0602    ....    DCD    235537922
    $t.3
        0x20002494:    898b        ..      LDRH     r3,[r1,#0xc]
        0x20002496:    6243        Cb      STR      r3,[r0,#0x24]
        0x20002498:    e00a        ..      B        0x200024b0 ; PWM_OutputInit + 44
        0x2000249a:    bf00        ..      NOP      
        0x2000249c:    898b        ..      LDRH     r3,[r1,#0xc]
        0x2000249e:    6283        .b      STR      r3,[r0,#0x28]
        0x200024a0:    e006        ..      B        0x200024b0 ; PWM_OutputInit + 44
        0x200024a2:    bf00        ..      NOP      
        0x200024a4:    898b        ..      LDRH     r3,[r1,#0xc]
        0x200024a6:    62c3        .b      STR      r3,[r0,#0x2c]
        0x200024a8:    e002        ..      B        0x200024b0 ; PWM_OutputInit + 44
        0x200024aa:    bf00        ..      NOP      
        0x200024ac:    898b        ..      LDRH     r3,[r1,#0xc]
        0x200024ae:    6303        .c      STR      r3,[r0,#0x30]
        0x200024b0:    ea4f0e82    O...    LSL      lr,r2,#2
        0x200024b4:    2307        .#      MOVS     r3,#7
        0x200024b6:    f44f1488    O...    MOV      r4,#0x110000
        0x200024ba:    fa03f30e    ....    LSL      r3,r3,lr
        0x200024be:    4094        .@      LSLS     r4,r4,r2
        0x200024c0:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x200024c4:    4323        #C      ORRS     r3,r3,r4
        0x200024c6:    784c        Lx      LDRB     r4,[r1,#1]
        0x200024c8:    ea2c0503    ,...    BIC      r5,r12,r3
        0x200024cc:    fa04fc0e    ....    LSL      r12,r4,lr
        0x200024d0:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x200024d4:    4094        .@      LSLS     r4,r4,r2
        0x200024d6:    fa03f202    ....    LSL      r2,r3,r2
        0x200024da:    ea440305    D...    ORR      r3,r4,r5
        0x200024de:    ea43030c    C...    ORR      r3,r3,r12
        0x200024e2:    431a        .C      ORRS     r2,r2,r3
        0x200024e4:    6482        .d      STR      r2,[r0,#0x48]
        0x200024e6:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x200024e8:    64c1        .d      STR      r1,[r0,#0x4c]
        0x200024ea:    bdb0        ..      POP      {r4,r5,r7,pc}
    PendSV_Handler
        0x200024ec:    4770        pG      BX       lr
        0x200024ee:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x200024f0:    4770        pG      BX       lr
        0x200024f2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x200024f4:    f24010d4    @...    MOVW     r0,#0x1d4
        0x200024f8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200024fc:    2103        .!      MOVS     r1,#3
        0x200024fe:    6101        .a      STR      r1,[r0,#0x10]
        0x20002500:    6141        Aa      STR      r1,[r0,#0x14]
        0x20002502:    f643610b    C..a    MOV      r1,#0x3e0b
        0x20002506:    f2402280    @.."    MOVW     r2,#0x280
        0x2000250a:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000250e:    f2c20201    ....    MOVT     r2,#0x2001
        0x20002512:    6181        .a      STR      r1,[r0,#0x18]
        0x20002514:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20002516:    f44f6280    O..b    MOV      r2,#0x400
        0x2000251a:    6202        .b      STR      r2,[r0,#0x20]
        0x2000251c:    2200        ."      MOVS     r2,#0
        0x2000251e:    6282        .b      STR      r2,[r0,#0x28]
        0x20002520:    6242        Bb      STR      r2,[r0,#0x24]
        0x20002522:    62c2        .b      STR      r2,[r0,#0x2c]
        0x20002524:    6601        .f      STR      r1,[r0,#0x60]
        0x20002526:    f2401174    @.t.    MOVW     r1,#0x174
        0x2000252a:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000252e:    3101        .1      ADDS     r1,#1
        0x20002530:    6641        Af      STR      r1,[r0,#0x64]
        0x20002532:    2110        .!      MOVS     r1,#0x10
        0x20002534:    6681        .f      STR      r1,[r0,#0x68]
        0x20002536:    f2454152    E.RA    MOV      r1,#0x5452
        0x2000253a:    f2c00154    ..T.    MOVT     r1,#0x54
        0x2000253e:    6702        .g      STR      r2,[r0,#0x70]
        0x20002540:    66c2        .f      STR      r2,[r0,#0x6c]
        0x20002542:    6742        Bg      STR      r2,[r0,#0x74]
        0x20002544:    f8c01007    ....    STR      r1,[r0,#7]
        0x20002548:    f2445147    D.GQ    MOV      r1,#0x4547
        0x2000254c:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20002550:    f8c01003    ....    STR      r1,[r0,#3]
        0x20002554:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20002558:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x2000255c:    6001        .`      STR      r1,[r0,#0]
        0x2000255e:    2120         !      MOVS     r1,#0x20
        0x20002560:    7181        .q      STRB     r1,[r0,#6]
        0x20002562:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x20002564:    b510        ..      PUSH     {r4,lr}
        0x20002566:    f2401ed4    @...    MOVW     lr,#0x1d4
        0x2000256a:    f2c20e01    ....    MOVT     lr,#0x2001
        0x2000256e:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x20002572:    468c        .F      MOV      r12,r1
        0x20002574:    2b00        .+      CMP      r3,#0
        0x20002576:    d142        B.      BNE      0x200025fe ; SEGGER_RTT_Write + 154
        0x20002578:    2103        .!      MOVS     r1,#3
        0x2000257a:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x2000257e:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x20002582:    f643610b    C..a    MOV      r1,#0x3e0b
        0x20002586:    f2402380    @..#    MOVW     r3,#0x280
        0x2000258a:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000258e:    f2c20301    ....    MOVT     r3,#0x2001
        0x20002592:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x20002596:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x2000259a:    f44f6380    O..c    MOV      r3,#0x400
        0x2000259e:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x200025a2:    2300        .#      MOVS     r3,#0
        0x200025a4:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x200025a8:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x200025ac:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x200025b0:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x200025b4:    f2401174    @.t.    MOVW     r1,#0x174
        0x200025b8:    f2c20101    ....    MOVT     r1,#0x2001
        0x200025bc:    3101        .1      ADDS     r1,#1
        0x200025be:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x200025c2:    2110        .!      MOVS     r1,#0x10
        0x200025c4:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x200025c8:    f2454152    E.RA    MOV      r1,#0x5452
        0x200025cc:    f2c00154    ..T.    MOVT     r1,#0x54
        0x200025d0:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x200025d4:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x200025d8:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x200025dc:    f8ce1007    ....    STR      r1,[lr,#7]
        0x200025e0:    f2445147    D.GQ    MOV      r1,#0x4547
        0x200025e4:    f2c00152    ..R.    MOVT     r1,#0x52
        0x200025e8:    f8ce1003    ....    STR      r1,[lr,#3]
        0x200025ec:    f2445153    D.SQ    MOV      r1,#0x4553
        0x200025f0:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x200025f4:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200025f8:    2120         !      MOVS     r1,#0x20
        0x200025fa:    f88e1006    ....    STRB     r1,[lr,#6]
        0x200025fe:    f3ef8411    ....    MRS      r4,BASEPRI
        0x20002602:    f04f0120    O. .    MOV      r1,#0x20
        0x20002606:    f3818811    ....    MSR      BASEPRI,r1
        0x2000260a:    4661        aF      MOV      r1,r12
        0x2000260c:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20002618
        0x20002610:    f3848811    ....    MSR      BASEPRI,r4
        0x20002614:    bd10        ..      POP      {r4,pc}
        0x20002616:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20002618:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000261c:    b081        ..      SUB      sp,sp,#4
        0x2000261e:    f24013d4    @...    MOVW     r3,#0x1d4
        0x20002622:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20002626:    f2c20301    ....    MOVT     r3,#0x2001
        0x2000262a:    eb0306c0    ....    ADD      r6,r3,r0,LSL #3
        0x2000262e:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x20002630:    4614        .F      MOV      r4,r2
        0x20002632:    2802        .(      CMP      r0,#2
        0x20002634:    4689        .F      MOV      r9,r1
        0x20002636:    d011        ..      BEQ      0x2000265c ; SEGGER_RTT_WriteNoLock + 68
        0x20002638:    2801        .(      CMP      r0,#1
        0x2000263a:    d045        E.      BEQ      0x200026c8 ; SEGGER_RTT_WriteNoLock + 176
        0x2000263c:    b948        H.      CBNZ     r0,0x20002652 ; SEGGER_RTT_WriteNoLock + 58
        0x2000263e:    4635        5F      MOV      r5,r6
        0x20002640:    f8557f24    U.$.    LDR      r7,[r5,#0x24]!
        0x20002644:    6868        hh      LDR      r0,[r5,#4]
        0x20002646:    42b8        .B      CMP      r0,r7
        0x20002648:    d976        v.      BLS      0x20002738 ; SEGGER_RTT_WriteNoLock + 288
        0x2000264a:    43f9        .C      MVNS     r1,r7
        0x2000264c:    4408        .D      ADD      r0,r0,r1
        0x2000264e:    42a0        .B      CMP      r0,r4
        0x20002650:    d279        y.      BCS      0x20002746 ; SEGGER_RTT_WriteNoLock + 302
        0x20002652:    2600        .&      MOVS     r6,#0
        0x20002654:    4630        0F      MOV      r0,r6
        0x20002656:    b001        ..      ADD      sp,sp,#4
        0x20002658:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000265c:    f8565f24    V.$_    LDR      r5,[r6,#0x24]!
        0x20002660:    1d30        0.      ADDS     r0,r6,#4
        0x20002662:    f1a60b04    ....    SUB      r11,r6,#4
        0x20002666:    46b2        .F      MOV      r10,r6
        0x20002668:    f1a60808    ....    SUB      r8,r6,#8
        0x2000266c:    2600        .&      MOVS     r6,#0
        0x2000266e:    9000        ..      STR      r0,[sp,#0]
        0x20002670:    e020         .      B        0x200026b4 ; SEGGER_RTT_WriteNoLock + 156
        0x20002672:    bf00        ..      NOP      
        0x20002674:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20002678:    43ea        .C      MVNS     r2,r5
        0x2000267a:    4411        .D      ADD      r1,r1,r2
        0x2000267c:    4401        .D      ADD      r1,r1,r0
        0x2000267e:    1b47        G.      SUBS     r7,r0,r5
        0x20002680:    42b9        .B      CMP      r1,r7
        0x20002682:    bf38        8.      IT       CC
        0x20002684:    460f        .F      MOVCC    r7,r1
        0x20002686:    f8d80000    ....    LDR      r0,[r8,#0]
        0x2000268a:    42a7        .B      CMP      r7,r4
        0x2000268c:    bf28        (.      IT       CS
        0x2000268e:    4627        'F      MOVCS    r7,r4
        0x20002690:    4428        (D      ADD      r0,r0,r5
        0x20002692:    4649        IF      MOV      r1,r9
        0x20002694:    463a        :F      MOV      r2,r7
        0x20002696:    f7feff72    ..r.    BL       __aeabi_memcpy ; 0x2000157e
        0x2000269a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x2000269e:    1979        y.      ADDS     r1,r7,r5
        0x200026a0:    1be4        ..      SUBS     r4,r4,r7
        0x200026a2:    1a0d        ..      SUBS     r5,r1,r0
        0x200026a4:    443e        >D      ADD      r6,r6,r7
        0x200026a6:    44b9        .D      ADD      r9,r9,r7
        0x200026a8:    bf18        ..      IT       NE
        0x200026aa:    460d        .F      MOVNE    r5,r1
        0x200026ac:    2c00        .,      CMP      r4,#0
        0x200026ae:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x200026b2:    d057        W.      BEQ      0x20002764 ; SEGGER_RTT_WriteNoLock + 332
        0x200026b4:    9800        ..      LDR      r0,[sp,#0]
        0x200026b6:    6801        .h      LDR      r1,[r0,#0]
        0x200026b8:    42a9        .B      CMP      r1,r5
        0x200026ba:    d9db        ..      BLS      0x20002674 ; SEGGER_RTT_WriteNoLock + 92
        0x200026bc:    43ea        .C      MVNS     r2,r5
        0x200026be:    f8db0000    ....    LDR      r0,[r11,#0]
        0x200026c2:    4411        .D      ADD      r1,r1,r2
        0x200026c4:    e7db        ..      B        0x2000267e ; SEGGER_RTT_WriteNoLock + 102
        0x200026c6:    bf00        ..      NOP      
        0x200026c8:    46b0        .F      MOV      r8,r6
        0x200026ca:    f8587f24    X.$.    LDR      r7,[r8,#0x24]!
        0x200026ce:    f8d81004    ....    LDR      r1,[r8,#4]
        0x200026d2:    42b9        .B      CMP      r1,r7
        0x200026d4:    d904        ..      BLS      0x200026e0 ; SEGGER_RTT_WriteNoLock + 200
        0x200026d6:    43fa        .C      MVNS     r2,r7
        0x200026d8:    6a30        0j      LDR      r0,[r6,#0x20]
        0x200026da:    4411        .D      ADD      r1,r1,r2
        0x200026dc:    e004        ..      B        0x200026e8 ; SEGGER_RTT_WriteNoLock + 208
        0x200026de:    bf00        ..      NOP      
        0x200026e0:    6a30        0j      LDR      r0,[r6,#0x20]
        0x200026e2:    43fa        .C      MVNS     r2,r7
        0x200026e4:    4411        .D      ADD      r1,r1,r2
        0x200026e6:    4401        .D      ADD      r1,r1,r0
        0x200026e8:    42a1        .B      CMP      r1,r4
        0x200026ea:    bf38        8.      IT       CC
        0x200026ec:    460c        .F      MOVCC    r4,r1
        0x200026ee:    1bc5        ..      SUBS     r5,r0,r7
        0x200026f0:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x200026f4:    42ac        .B      CMP      r4,r5
        0x200026f6:    4438        8D      ADD      r0,r0,r7
        0x200026f8:    d20c        ..      BCS      0x20002714 ; SEGGER_RTT_WriteNoLock + 252
        0x200026fa:    4649        IF      MOV      r1,r9
        0x200026fc:    4622        "F      MOV      r2,r4
        0x200026fe:    f7feff3e    ..>.    BL       __aeabi_memcpy ; 0x2000157e
        0x20002702:    19e0        ..      ADDS     r0,r4,r7
        0x20002704:    f8c80000    ....    STR      r0,[r8,#0]
        0x20002708:    4626        &F      MOV      r6,r4
        0x2000270a:    4630        0F      MOV      r0,r6
        0x2000270c:    b001        ..      ADD      sp,sp,#4
        0x2000270e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002712:    bf00        ..      NOP      
        0x20002714:    4649        IF      MOV      r1,r9
        0x20002716:    462a        *F      MOV      r2,r5
        0x20002718:    f7feff31    ..1.    BL       __aeabi_memcpy ; 0x2000157e
        0x2000271c:    1b67        g.      SUBS     r7,r4,r5
        0x2000271e:    6830        0h      LDR      r0,[r6,#0]
        0x20002720:    eb090105    ....    ADD      r1,r9,r5
        0x20002724:    463a        :F      MOV      r2,r7
        0x20002726:    f7feff2a    ..*.    BL       __aeabi_memcpy ; 0x2000157e
        0x2000272a:    f8c87000    ...p    STR      r7,[r8,#0]
        0x2000272e:    4626        &F      MOV      r6,r4
        0x20002730:    4630        0F      MOV      r0,r6
        0x20002732:    b001        ..      ADD      sp,sp,#4
        0x20002734:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002738:    6a31        1j      LDR      r1,[r6,#0x20]
        0x2000273a:    43fa        .C      MVNS     r2,r7
        0x2000273c:    4410        .D      ADD      r0,r0,r2
        0x2000273e:    4408        .D      ADD      r0,r0,r1
        0x20002740:    42a0        .B      CMP      r0,r4
        0x20002742:    f4ffaf86    ....    BCC.W    0x20002652 ; SEGGER_RTT_WriteNoLock + 58
        0x20002746:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x2000274a:    6871        qh      LDR      r1,[r6,#4]
        0x2000274c:    4438        8D      ADD      r0,r0,r7
        0x2000274e:    eba10807    ....    SUB      r8,r1,r7
        0x20002752:    45a0        .E      CMP      r8,r4
        0x20002754:    d90a        ..      BLS      0x2000276c ; SEGGER_RTT_WriteNoLock + 340
        0x20002756:    4649        IF      MOV      r1,r9
        0x20002758:    4622        "F      MOV      r2,r4
        0x2000275a:    f7feff10    ....    BL       __aeabi_memcpy ; 0x2000157e
        0x2000275e:    1938        8.      ADDS     r0,r7,r4
        0x20002760:    6028        (`      STR      r0,[r5,#0]
        0x20002762:    4626        &F      MOV      r6,r4
        0x20002764:    4630        0F      MOV      r0,r6
        0x20002766:    b001        ..      ADD      sp,sp,#4
        0x20002768:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000276c:    4649        IF      MOV      r1,r9
        0x2000276e:    4642        BF      MOV      r2,r8
        0x20002770:    f7feff05    ....    BL       __aeabi_memcpy ; 0x2000157e
        0x20002774:    eba40708    ....    SUB      r7,r4,r8
        0x20002778:    6830        0h      LDR      r0,[r6,#0]
        0x2000277a:    eb090108    ....    ADD      r1,r9,r8
        0x2000277e:    463a        :F      MOV      r2,r7
        0x20002780:    f7fefefd    ....    BL       __aeabi_memcpy ; 0x2000157e
        0x20002784:    602f        /`      STR      r7,[r5,#0]
        0x20002786:    4626        &F      MOV      r6,r4
        0x20002788:    4630        0F      MOV      r0,r6
        0x2000278a:    b001        ..      ADD      sp,sp,#4
        0x2000278c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SEGGER_RTT_printf
        0x20002790:    b082        ..      SUB      sp,sp,#8
        0x20002792:    b580        ..      PUSH     {r7,lr}
        0x20002794:    b082        ..      SUB      sp,sp,#8
        0x20002796:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x2000279a:    aa04        ..      ADD      r2,sp,#0x10
        0x2000279c:    9201        ..      STR      r2,[sp,#4]
        0x2000279e:    aa01        ..      ADD      r2,sp,#4
        0x200027a0:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x200027b0
        0x200027a4:    b002        ..      ADD      sp,sp,#8
        0x200027a6:    e8bd4080    ...@    POP      {r7,lr}
        0x200027aa:    b002        ..      ADD      sp,sp,#8
        0x200027ac:    4770        pG      BX       lr
        0x200027ae:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x200027b0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200027b4:    b09d        ..      SUB      sp,sp,#0x74
        0x200027b6:    4616        .F      MOV      r6,r2
        0x200027b8:    aa08        ..      ADD      r2,sp,#0x20
        0x200027ba:    f2417959    A.Yy    MOV      r9,#0x1759
        0x200027be:    9218        ..      STR      r2,[sp,#0x60]
        0x200027c0:    2240        @"      MOVS     r2,#0x40
        0x200027c2:    2500        .%      MOVS     r5,#0
        0x200027c4:    9005        ..      STR      r0,[sp,#0x14]
        0x200027c6:    901c        ..      STR      r0,[sp,#0x70]
        0x200027c8:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x200027cc:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x200027d0:    2000        .       MOVS     r0,#0
        0x200027d2:    460c        .F      MOV      r4,r1
        0x200027d4:    9219        ..      STR      r2,[sp,#0x64]
        0x200027d6:    e9cd551a    ...U    STRD     r5,r5,[sp,#0x68]
        0x200027da:    9607        ..      STR      r6,[sp,#0x1c]
        0x200027dc:    e00c        ..      B        0x200027f8 ; SEGGER_RTT_vprintf + 72
        0x200027de:    bf00        ..      NOP      
        0x200027e0:    463b        ;F      MOV      r3,r7
        0x200027e2:    f8cd8004    ....    STR      r8,[sp,#4]
        0x200027e6:    f000fe85    ....    BL       _PrintUnsigned ; 0x200034f4
        0x200027ea:    e1a3        ..      B        0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x200027ec:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200027ee:    4621        !F      MOV      r1,r4
        0x200027f0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200027f4:    f34084ce    @...    BLE.W    0x20003194 ; SEGGER_RTT_vprintf + 2532
        0x200027f8:    f8143b01    ...;    LDRB     r3,[r4],#1
        0x200027fc:    2b25        %+      CMP      r3,#0x25
        0x200027fe:    d01b        ..      BEQ      0x20002838 ; SEGGER_RTT_vprintf + 136
        0x20002800:    2b00        .+      CMP      r3,#0
        0x20002802:    f00084af    ....    BEQ.W    0x20003164 ; SEGGER_RTT_vprintf + 2484
        0x20002806:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x2000280a:    1c41        A.      ADDS     r1,r0,#1
        0x2000280c:    4291        .B      CMP      r1,r2
        0x2000280e:    d807        ..      BHI      0x20002820 ; SEGGER_RTT_vprintf + 112
        0x20002810:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20002812:    5413        .T      STRB     r3,[r2,r0]
        0x20002814:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002816:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20002818:    3001        .0      ADDS     r0,#1
        0x2000281a:    901b        ..      STR      r0,[sp,#0x6c]
        0x2000281c:    4608        .F      MOV      r0,r1
        0x2000281e:    911a        ..      STR      r1,[sp,#0x68]
        0x20002820:    4290        .B      CMP      r0,r2
        0x20002822:    d1e3        ..      BNE      0x200027ec ; SEGGER_RTT_vprintf + 60
        0x20002824:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002826:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002828:    f7fffe9c    ....    BL       SEGGER_RTT_Write ; 0x20002564
        0x2000282c:    991a        ..      LDR      r1,[sp,#0x68]
        0x2000282e:    4288        .B      CMP      r0,r1
        0x20002830:    f04084a4    @...    BNE.W    0x2000317c ; SEGGER_RTT_vprintf + 2508
        0x20002834:    951a        ..      STR      r5,[sp,#0x68]
        0x20002836:    e7d9        ..      B        0x200027ec ; SEGGER_RTT_vprintf + 60
        0x20002838:    f1010a02    ....    ADD      r10,r1,#2
        0x2000283c:    f04f0800    O...    MOV      r8,#0
        0x20002840:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x20002844:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x20002848:    2b0d        .+      CMP      r3,#0xd
        0x2000284a:    f200805f    .._.    BHI.W    0x2000290c ; SEGGER_RTT_vprintf + 348
        0x2000284e:    2202        ."      MOVS     r2,#2
        0x20002850:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x20002854:    5c5c5c08    .\\\    DCD    1549556744
        0x20002858:    5c5c5c5c    \\\\    DCD    1549556828
        0x2000285c:    5c0c5c0a    .\.\    DCD    1544313866
        0x20002860:    bf000d5c    \...    DCD    3204451676
    $t.2
        0x20002864:    2208        ."      MOVS     r2,#8
        0x20002866:    e002        ..      B        0x2000286e ; SEGGER_RTT_vprintf + 190
        0x20002868:    2204        ."      MOVS     r2,#4
        0x2000286a:    e000        ..      B        0x2000286e ; SEGGER_RTT_vprintf + 190
        0x2000286c:    2201        ."      MOVS     r2,#1
        0x2000286e:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20002872:    ea480802    H...    ORR      r8,r8,r2
        0x20002876:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x2000287a:    2b0d        .+      CMP      r3,#0xd
        0x2000287c:    f2008086    ....    BHI.W    0x2000298c ; SEGGER_RTT_vprintf + 476
        0x20002880:    2202        ."      MOVS     r2,#2
        0x20002882:    e8dff003    ....    TBB      [pc,r3]
    $d.3
        0x20002886:    8307        ..      DCW    33543
        0x20002888:    83838383    ....    DCD    2206434179
        0x2000288c:    83098383    ....    DCD    2198438787
        0x20002890:    0c83830b    ....    DCD    209945355
    $t.4
        0x20002894:    2208        ."      MOVS     r2,#8
        0x20002896:    e002        ..      B        0x2000289e ; SEGGER_RTT_vprintf + 238
        0x20002898:    2204        ."      MOVS     r2,#4
        0x2000289a:    e000        ..      B        0x2000289e ; SEGGER_RTT_vprintf + 238
        0x2000289c:    2201        ."      MOVS     r2,#1
        0x2000289e:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x200028a2:    ea480802    H...    ORR      r8,r8,r2
        0x200028a6:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x200028aa:    2b0d        .+      CMP      r3,#0xd
        0x200028ac:    f200806c    ..l.    BHI.W    0x20002988 ; SEGGER_RTT_vprintf + 472
        0x200028b0:    2202        ."      MOVS     r2,#2
        0x200028b2:    e8dff003    ....    TBB      [pc,r3]
    $d.5
        0x200028b6:    6907        .i      DCW    26887
        0x200028b8:    69696969    iiii    DCD    1768515945
        0x200028bc:    69096969    ii.i    DCD    1762224489
        0x200028c0:    0c69690b    .ii.    DCD    208234763
    $t.6
        0x200028c4:    2208        ."      MOVS     r2,#8
        0x200028c6:    e002        ..      B        0x200028ce ; SEGGER_RTT_vprintf + 286
        0x200028c8:    2204        ."      MOVS     r2,#4
        0x200028ca:    e000        ..      B        0x200028ce ; SEGGER_RTT_vprintf + 286
        0x200028cc:    2201        ."      MOVS     r2,#1
        0x200028ce:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x200028d2:    ea480802    H...    ORR      r8,r8,r2
        0x200028d6:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x200028da:    2b0d        .+      CMP      r3,#0xd
        0x200028dc:    f2008062    ..b.    BHI.W    0x200029a4 ; SEGGER_RTT_vprintf + 500
        0x200028e0:    2202        ."      MOVS     r2,#2
        0x200028e2:    e8dff003    ....    TBB      [pc,r3]
    $d.7
        0x200028e6:    5f0f        ._      DCW    24335
        0x200028e8:    5f5f5f5f    ____    DCD    1600085855
        0x200028ec:    5f115f5f    __._    DCD    1594974047
        0x200028f0:    075f5f0d    .__.    DCD    123690765
    $t.8
        0x200028f4:    ea480802    H...    ORR      r8,r8,r2
        0x200028f8:    f10a0a04    ....    ADD      r10,r10,#4
        0x200028fc:    e7a0        ..      B        0x20002840 ; SEGGER_RTT_vprintf + 144
        0x200028fe:    bf00        ..      NOP      
        0x20002900:    2201        ."      MOVS     r2,#1
        0x20002902:    e7f7        ..      B        0x200028f4 ; SEGGER_RTT_vprintf + 324
        0x20002904:    2208        ."      MOVS     r2,#8
        0x20002906:    e7f5        ..      B        0x200028f4 ; SEGGER_RTT_vprintf + 324
        0x20002908:    2204        ."      MOVS     r2,#4
        0x2000290a:    e7f3        ..      B        0x200028f4 ; SEGGER_RTT_vprintf + 324
        0x2000290c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20002910:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20002914:    2a09        .*      CMP      r2,#9
        0x20002916:    d83d        =.      BHI      0x20002994 ; SEGGER_RTT_vprintf + 484
        0x20002918:    f10a0a02    ....    ADD      r10,r10,#2
        0x2000291c:    2200        ."      MOVS     r2,#0
        0x2000291e:    bf00        ..      NOP      
        0x20002920:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20002924:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20002928:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x2000292c:    3a30        0:      SUBS     r2,r2,#0x30
        0x2000292e:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20002932:    2b09        .+      CMP      r3,#9
        0x20002934:    d83e        >.      BHI      0x200029b4 ; SEGGER_RTT_vprintf + 516
        0x20002936:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x2000293a:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x2000293e:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20002942:    3a30        0:      SUBS     r2,r2,#0x30
        0x20002944:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20002948:    2b09        .+      CMP      r3,#9
        0x2000294a:    d835        5.      BHI      0x200029b8 ; SEGGER_RTT_vprintf + 520
        0x2000294c:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20002950:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20002954:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20002958:    3a30        0:      SUBS     r2,r2,#0x30
        0x2000295a:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x2000295e:    2b09        .+      CMP      r3,#9
        0x20002960:    d876        v.      BHI      0x20002a50 ; SEGGER_RTT_vprintf + 672
        0x20002962:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20002966:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x2000296a:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x2000296e:    3a30        0:      SUBS     r2,r2,#0x30
        0x20002970:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20002974:    2b09        .+      CMP      r3,#9
        0x20002976:    f10a0a04    ....    ADD      r10,r10,#4
        0x2000297a:    d9d1        ..      BLS      0x20002920 ; SEGGER_RTT_vprintf + 368
        0x2000297c:    f1aa0a02    ....    SUB      r10,r10,#2
        0x20002980:    292e        .)      CMP      r1,#0x2e
        0x20002982:    d01b        ..      BEQ      0x200029bc ; SEGGER_RTT_vprintf + 524
        0x20002984:    e009        ..      B        0x2000299a ; SEGGER_RTT_vprintf + 490
        0x20002986:    bf00        ..      NOP      
        0x20002988:    f10a0a01    ....    ADD      r10,r10,#1
        0x2000298c:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20002990:    2a09        .*      CMP      r2,#9
        0x20002992:    d9c1        ..      BLS      0x20002918 ; SEGGER_RTT_vprintf + 360
        0x20002994:    2200        ."      MOVS     r2,#0
        0x20002996:    292e        .)      CMP      r1,#0x2e
        0x20002998:    d010        ..      BEQ      0x200029bc ; SEGGER_RTT_vprintf + 524
        0x2000299a:    2700        .'      MOVS     r7,#0
        0x2000299c:    3925        %9      SUBS     r1,r1,#0x25
        0x2000299e:    2953        S)      CMP      r1,#0x53
        0x200029a0:    d968        h.      BLS      0x20002a74 ; SEGGER_RTT_vprintf + 708
        0x200029a2:    e0c7        ..      B        0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x200029a4:    f10a0a02    ....    ADD      r10,r10,#2
        0x200029a8:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x200029ac:    2a09        .*      CMP      r2,#9
        0x200029ae:    d8f1        ..      BHI      0x20002994 ; SEGGER_RTT_vprintf + 484
        0x200029b0:    e7b2        ..      B        0x20002918 ; SEGGER_RTT_vprintf + 360
        0x200029b2:    bf00        ..      NOP      
        0x200029b4:    f1aa0a01    ....    SUB      r10,r10,#1
        0x200029b8:    292e        .)      CMP      r1,#0x2e
        0x200029ba:    d1ee        ..      BNE      0x2000299a ; SEGGER_RTT_vprintf + 490
        0x200029bc:    4653        SF      MOV      r3,r10
        0x200029be:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x200029c2:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200029c6:    2f09        ./      CMP      r7,#9
        0x200029c8:    d906        ..      BLS      0x200029d8 ; SEGGER_RTT_vprintf + 552
        0x200029ca:    2700        .'      MOVS     r7,#0
        0x200029cc:    469a        .F      MOV      r10,r3
        0x200029ce:    3925        %9      SUBS     r1,r1,#0x25
        0x200029d0:    2953        S)      CMP      r1,#0x53
        0x200029d2:    d94f        O.      BLS      0x20002a74 ; SEGGER_RTT_vprintf + 708
        0x200029d4:    e0ae        ..      B        0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x200029d6:    bf00        ..      NOP      
        0x200029d8:    f10a0a02    ....    ADD      r10,r10,#2
        0x200029dc:    2700        .'      MOVS     r7,#0
        0x200029de:    bf00        ..      NOP      
        0x200029e0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200029e4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200029e8:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200029ec:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200029f0:    2f09        ./      CMP      r7,#9
        0x200029f2:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200029f6:    d839        9.      BHI      0x20002a6c ; SEGGER_RTT_vprintf + 700
        0x200029f8:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200029fc:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20002a00:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20002a04:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20002a08:    2f09        ./      CMP      r7,#9
        0x20002a0a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20002a0e:    d825        %.      BHI      0x20002a5c ; SEGGER_RTT_vprintf + 684
        0x20002a10:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20002a14:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20002a18:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20002a1c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20002a20:    2f09        ./      CMP      r7,#9
        0x20002a22:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20002a26:    d81f        ..      BHI      0x20002a68 ; SEGGER_RTT_vprintf + 696
        0x20002a28:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20002a2c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20002a30:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20002a34:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20002a38:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20002a3c:    2b09        .+      CMP      r3,#9
        0x20002a3e:    f10a0a04    ....    ADD      r10,r10,#4
        0x20002a42:    d9cd        ..      BLS      0x200029e0 ; SEGGER_RTT_vprintf + 560
        0x20002a44:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20002a48:    3925        %9      SUBS     r1,r1,#0x25
        0x20002a4a:    2953        S)      CMP      r1,#0x53
        0x20002a4c:    d912        ..      BLS      0x20002a74 ; SEGGER_RTT_vprintf + 708
        0x20002a4e:    e071        q.      B        0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x20002a50:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002a54:    292e        .)      CMP      r1,#0x2e
        0x20002a56:    d0b1        ..      BEQ      0x200029bc ; SEGGER_RTT_vprintf + 524
        0x20002a58:    e79f        ..      B        0x2000299a ; SEGGER_RTT_vprintf + 490
        0x20002a5a:    bf00        ..      NOP      
        0x20002a5c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002a60:    3925        %9      SUBS     r1,r1,#0x25
        0x20002a62:    2953        S)      CMP      r1,#0x53
        0x20002a64:    d906        ..      BLS      0x20002a74 ; SEGGER_RTT_vprintf + 708
        0x20002a66:    e065        e.      B        0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x20002a68:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002a6c:    3925        %9      SUBS     r1,r1,#0x25
        0x20002a6e:    2953        S)      CMP      r1,#0x53
        0x20002a70:    f2008060    ..`.    BHI.W    0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x20002a74:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.9
        0x20002a78:    005e01ac    ..^.    DCD    6160812
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
        0x20002ad4:    005e005e    ^.^.    DCD    6160478
        0x20002ad8:    005e005e    ^.^.    DCD    6160478
        0x20002adc:    0054005e    ^.T.    DCD    5505118
        0x20002ae0:    005e005e    ^.^.    DCD    6160478
        0x20002ae4:    005e005e    ^.^.    DCD    6160478
        0x20002ae8:    005e005e    ^.^.    DCD    6160478
        0x20002aec:    005e005e    ^.^.    DCD    6160478
        0x20002af0:    005e005e    ^.^.    DCD    6160478
        0x20002af4:    01fc01dc    ....    DCD    33292764
        0x20002af8:    005e005e    ^.^.    DCD    6160478
        0x20002afc:    0062005e    ^.b.    DCD    6422622
        0x20002b00:    005e005e    ^.^.    DCD    6160478
        0x20002b04:    0062005e    ^.b.    DCD    6422622
        0x20002b08:    005e005e    ^.^.    DCD    6160478
        0x20002b0c:    02a4005e    ^...    DCD    44302430
        0x20002b10:    005e005e    ^.^.    DCD    6160478
        0x20002b14:    005e02b2    ..^.    DCD    6161074
        0x20002b18:    005e02e0    ..^.    DCD    6161120
        0x20002b1c:    0054005e    ^.T.    DCD    5505118
    $t.10
        0x20002b20:    e7ff        ..      B        0x20002b22 ; SEGGER_RTT_vprintf + 882
        0x20002b22:    6830        0h      LDR      r0,[r6,#0]
        0x20002b24:    1d01        ..      ADDS     r1,r0,#4
        0x20002b26:    6031        1`      STR      r1,[r6,#0]
        0x20002b28:    6801        .h      LDR      r1,[r0,#0]
        0x20002b2a:    9200        ..      STR      r2,[sp,#0]
        0x20002b2c:    4658        XF      MOV      r0,r11
        0x20002b2e:    2210        ."      MOVS     r2,#0x10
        0x20002b30:    e656        V.      B        0x200027e0 ; SEGGER_RTT_vprintf + 48
        0x20002b32:    bf00        ..      NOP      
        0x20002b34:    f10a0401    ....    ADD      r4,r10,#1
        0x20002b38:    e658        X.      B        0x200027ec ; SEGGER_RTT_vprintf + 60
        0x20002b3a:    bf00        ..      NOP      
        0x20002b3c:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20002b40:    3925        %9      SUBS     r1,r1,#0x25
        0x20002b42:    2953        S)      CMP      r1,#0x53
        0x20002b44:    f200812a    ..*.    BHI.W    0x20002d9c ; SEGGER_RTT_vprintf + 1516
        0x20002b48:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.11
        0x20002b4c:    01280120     .(.    DCD    19398944
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
        0x20002ba8:    01280128    (.(.    DCD    19398952
        0x20002bac:    01280128    (.(.    DCD    19398952
        0x20002bb0:    00540128    (.T.    DCD    5505320
        0x20002bb4:    01280128    (.(.    DCD    19398952
        0x20002bb8:    01280128    (.(.    DCD    19398952
        0x20002bbc:    01280128    (.(.    DCD    19398952
        0x20002bc0:    01280128    (.(.    DCD    19398952
        0x20002bc4:    01280128    (.(.    DCD    19398952
        0x20002bc8:    0130012c    ,.0.    DCD    19923244
        0x20002bcc:    01280128    (.(.    DCD    19398952
        0x20002bd0:    00580128    (.X.    DCD    5767464
        0x20002bd4:    01280128    (.(.    DCD    19398952
        0x20002bd8:    00580128    (.X.    DCD    5767464
        0x20002bdc:    01280128    (.(.    DCD    19398952
        0x20002be0:    01340128    (.4.    DCD    20185384
        0x20002be4:    01280128    (.(.    DCD    19398952
        0x20002be8:    01280138    8.(.    DCD    19398968
        0x20002bec:    0128013c    <.(.    DCD    19398972
        0x20002bf0:    00540128    (.T.    DCD    5505320
    $t.12
        0x20002bf4:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002bf8:    e793        ..      B        0x20002b22 ; SEGGER_RTT_vprintf + 882
        0x20002bfa:    bf00        ..      NOP      
        0x20002bfc:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20002c00:    3925        %9      SUBS     r1,r1,#0x25
        0x20002c02:    2953        S)      CMP      r1,#0x53
        0x20002c04:    f20080ee    ....    BHI.W    0x20002de4 ; SEGGER_RTT_vprintf + 1588
        0x20002c08:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.13
        0x20002c0c:    00ec00e0    ....    DCD    15466720
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
        0x20002c68:    00ec00ec    ....    DCD    15466732
        0x20002c6c:    00ec00ec    ....    DCD    15466732
        0x20002c70:    00b800ec    ....    DCD    12058860
        0x20002c74:    00ec00ec    ....    DCD    15466732
        0x20002c78:    00ec00ec    ....    DCD    15466732
        0x20002c7c:    00ec00ec    ....    DCD    15466732
        0x20002c80:    00ec00ec    ....    DCD    15466732
        0x20002c84:    00ec00ec    ....    DCD    15466732
        0x20002c88:    00f400f0    ....    DCD    15991024
        0x20002c8c:    00ec00ec    ....    DCD    15466732
        0x20002c90:    005400ec    ..T.    DCD    5505260
        0x20002c94:    00ec00ec    ....    DCD    15466732
        0x20002c98:    005400ec    ..T.    DCD    5505260
        0x20002c9c:    00ec00ec    ....    DCD    15466732
        0x20002ca0:    00f800ec    ....    DCD    16253164
        0x20002ca4:    00ec00ec    ....    DCD    15466732
        0x20002ca8:    00ec00fc    ....    DCD    15466748
        0x20002cac:    00ec0100    ....    DCD    15466752
        0x20002cb0:    00b800ec    ....    DCD    12058860
    $t.14
        0x20002cb4:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20002cb8:    3925        %9      SUBS     r1,r1,#0x25
        0x20002cba:    2953        S)      CMP      r1,#0x53
        0x20002cbc:    f20080b2    ....    BHI.W    0x20002e24 ; SEGGER_RTT_vprintf + 1652
        0x20002cc0:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.15
        0x20002cc4:    00b000a8    ....    DCD    11534504
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
        0x20002d20:    00b000b0    ....    DCD    11534512
        0x20002d24:    00b000b0    ....    DCD    11534512
        0x20002d28:    006000b0    ..`.    DCD    6291632
        0x20002d2c:    00b000b0    ....    DCD    11534512
        0x20002d30:    00b000b0    ....    DCD    11534512
        0x20002d34:    00b000b0    ....    DCD    11534512
        0x20002d38:    00b000b0    ....    DCD    11534512
        0x20002d3c:    00b000b0    ....    DCD    11534512
        0x20002d40:    00d400b4    ....    DCD    13893812
        0x20002d44:    00b000b0    ....    DCD    11534512
        0x20002d48:    005400b0    ..T.    DCD    5505200
        0x20002d4c:    00b000b0    ....    DCD    11534512
        0x20002d50:    005400b0    ..T.    DCD    5505200
        0x20002d54:    00b000b0    ....    DCD    11534512
        0x20002d58:    017c00b0    ..|.    DCD    24903856
        0x20002d5c:    00b000b0    ....    DCD    11534512
        0x20002d60:    00b0018a    ....    DCD    11534730
        0x20002d64:    00b001b8    ....    DCD    11534776
        0x20002d68:    006000b0    ..`.    DCD    6291632
    $t.16
        0x20002d6c:    f81a1f04    ....    LDRB     r1,[r10,#4]!
        0x20002d70:    3925        %9      SUBS     r1,r1,#0x25
        0x20002d72:    2953        S)      CMP      r1,#0x53
        0x20002d74:    f67fae7e    ..~.    BLS      0x20002a74 ; SEGGER_RTT_vprintf + 708
        0x20002d78:    e6dc        ..      B        0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x20002d7a:    bf00        ..      NOP      
        0x20002d7c:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002d80:    e6cf        ..      B        0x20002b22 ; SEGGER_RTT_vprintf + 882
        0x20002d82:    bf00        ..      NOP      
        0x20002d84:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002d88:    e6cb        ..      B        0x20002b22 ; SEGGER_RTT_vprintf + 882
        0x20002d8a:    bf00        ..      NOP      
        0x20002d8c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002d90:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20002d94:    1c41        A.      ADDS     r1,r0,#1
        0x20002d96:    4291        .B      CMP      r1,r2
        0x20002d98:    d91f        ..      BLS      0x20002dda ; SEGGER_RTT_vprintf + 1578
        0x20002d9a:    e05a        Z.      B        0x20002e52 ; SEGGER_RTT_vprintf + 1698
        0x20002d9c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002da0:    e6c8        ..      B        0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x20002da2:    bf00        ..      NOP      
        0x20002da4:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002da8:    e042        B.      B        0x20002e30 ; SEGGER_RTT_vprintf + 1664
        0x20002daa:    bf00        ..      NOP      
        0x20002dac:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002db0:    e05e        ^.      B        0x20002e70 ; SEGGER_RTT_vprintf + 1728
        0x20002db2:    bf00        ..      NOP      
        0x20002db4:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002db8:    e102        ..      B        0x20002fc0 ; SEGGER_RTT_vprintf + 2064
        0x20002dba:    bf00        ..      NOP      
        0x20002dbc:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002dc0:    e10c        ..      B        0x20002fdc ; SEGGER_RTT_vprintf + 2092
        0x20002dc2:    bf00        ..      NOP      
        0x20002dc4:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002dc8:    e136        6.      B        0x20003038 ; SEGGER_RTT_vprintf + 2184
        0x20002dca:    bf00        ..      NOP      
        0x20002dcc:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002dd0:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20002dd4:    1c41        A.      ADDS     r1,r0,#1
        0x20002dd6:    4291        .B      CMP      r1,r2
        0x20002dd8:    d83b        ;.      BHI      0x20002e52 ; SEGGER_RTT_vprintf + 1698
        0x20002dda:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20002ddc:    2325        %#      MOVS     r3,#0x25
        0x20002dde:    5413        .T      STRB     r3,[r2,r0]
        0x20002de0:    e031        1.      B        0x20002e46 ; SEGGER_RTT_vprintf + 1686
        0x20002de2:    bf00        ..      NOP      
        0x20002de4:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002de8:    e6a4        ..      B        0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x20002dea:    bf00        ..      NOP      
        0x20002dec:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002df0:    e01e        ..      B        0x20002e30 ; SEGGER_RTT_vprintf + 1664
        0x20002df2:    bf00        ..      NOP      
        0x20002df4:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002df8:    e03a        :.      B        0x20002e70 ; SEGGER_RTT_vprintf + 1728
        0x20002dfa:    bf00        ..      NOP      
        0x20002dfc:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002e00:    e0de        ..      B        0x20002fc0 ; SEGGER_RTT_vprintf + 2064
        0x20002e02:    bf00        ..      NOP      
        0x20002e04:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002e08:    e0e8        ..      B        0x20002fdc ; SEGGER_RTT_vprintf + 2092
        0x20002e0a:    bf00        ..      NOP      
        0x20002e0c:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002e10:    e112        ..      B        0x20003038 ; SEGGER_RTT_vprintf + 2184
        0x20002e12:    bf00        ..      NOP      
        0x20002e14:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002e18:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20002e1c:    1c41        A.      ADDS     r1,r0,#1
        0x20002e1e:    4291        .B      CMP      r1,r2
        0x20002e20:    d9db        ..      BLS      0x20002dda ; SEGGER_RTT_vprintf + 1578
        0x20002e22:    e016        ..      B        0x20002e52 ; SEGGER_RTT_vprintf + 1698
        0x20002e24:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002e28:    e684        ..      B        0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x20002e2a:    bf00        ..      NOP      
        0x20002e2c:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002e30:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20002e34:    6833        3h      LDR      r3,[r6,#0]
        0x20002e36:    1c41        A.      ADDS     r1,r0,#1
        0x20002e38:    1d1f        ..      ADDS     r7,r3,#4
        0x20002e3a:    4291        .B      CMP      r1,r2
        0x20002e3c:    6037        7`      STR      r7,[r6,#0]
        0x20002e3e:    d808        ..      BHI      0x20002e52 ; SEGGER_RTT_vprintf + 1698
        0x20002e40:    681a        .h      LDR      r2,[r3,#0]
        0x20002e42:    9b18        ..      LDR      r3,[sp,#0x60]
        0x20002e44:    541a        .T      STRB     r2,[r3,r0]
        0x20002e46:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002e48:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20002e4a:    3001        .0      ADDS     r0,#1
        0x20002e4c:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002e4e:    4608        .F      MOV      r0,r1
        0x20002e50:    911a        ..      STR      r1,[sp,#0x68]
        0x20002e52:    4290        .B      CMP      r0,r2
        0x20002e54:    f47fae6e    ..n.    BNE      0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x20002e58:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002e5a:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002e5c:    f7fffb82    ....    BL       SEGGER_RTT_Write ; 0x20002564
        0x20002e60:    991a        ..      LDR      r1,[sp,#0x68]
        0x20002e62:    4288        .B      CMP      r0,r1
        0x20002e64:    f04080e2    @...    BNE.W    0x2000302c ; SEGGER_RTT_vprintf + 2172
        0x20002e68:    951a        ..      STR      r5,[sp,#0x68]
        0x20002e6a:    e663        c.      B        0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x20002e6c:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002e70:    6831        1h      LDR      r1,[r6,#0]
        0x20002e72:    1d0b        ..      ADDS     r3,r1,#4
        0x20002e74:    6033        3`      STR      r3,[r6,#0]
        0x20002e76:    680c        .h      LDR      r4,[r1,#0]
        0x20002e78:    2c00        .,      CMP      r4,#0
        0x20002e7a:    4621        !F      MOV      r1,r4
        0x20002e7c:    f1c40300    ....    RSB      r3,r4,#0
        0x20002e80:    bf48        H.      IT       MI
        0x20002e82:    4619        .F      MOVMI    r1,r3
        0x20002e84:    290a        .)      CMP      r1,#0xa
        0x20002e86:    9306        ..      STR      r3,[sp,#0x18]
        0x20002e88:    d31c        ..      BCC      0x20002ec4 ; SEGGER_RTT_vprintf + 1812
        0x20002e8a:    f04f0b02    O...    MOV      r11,#2
        0x20002e8e:    f2427510    B..u    MOV      r5,#0x2710
        0x20002e92:    bf00        ..      NOP      
        0x20002e94:    2963        c)      CMP      r1,#0x63
        0x20002e96:    d917        ..      BLS      0x20002ec8 ; SEGGER_RTT_vprintf + 1816
        0x20002e98:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x20002e9c:    f0c0813e    ..>.    BCC.W    0x2000311c ; SEGGER_RTT_vprintf + 2412
        0x20002ea0:    42a9        .B      CMP      r1,r5
        0x20002ea2:    f0c0813f    ..?.    BCC.W    0x20003124 ; SEGGER_RTT_vprintf + 2420
        0x20002ea6:    fba13609    ...6    UMULL    r3,r6,r1,r9
        0x20002eaa:    f248639f    H..c    MOV      r3,#0x869f
        0x20002eae:    f2c00301    ....    MOVT     r3,#1
        0x20002eb2:    4299        .B      CMP      r1,r3
        0x20002eb4:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x20002eb8:    f10b0b04    ....    ADD      r11,r11,#4
        0x20002ebc:    d8ea        ..      BHI      0x20002e94 ; SEGGER_RTT_vprintf + 1764
        0x20002ebe:    f1ab0b01    ....    SUB      r11,r11,#1
        0x20002ec2:    e001        ..      B        0x20002ec8 ; SEGGER_RTT_vprintf + 1816
        0x20002ec4:    f04f0b01    O...    MOV      r11,#1
        0x20002ec8:    45bb        .E      CMP      r11,r7
        0x20002eca:    f04f0500    O...    MOV      r5,#0
        0x20002ece:    bf38        8.      IT       CC
        0x20002ed0:    46bb        .F      MOVCC    r11,r7
        0x20002ed2:    b16a        j.      CBZ      r2,0x20002ef0 ; SEGGER_RTT_vprintf + 1856
        0x20002ed4:    2100        .!      MOVS     r1,#0
        0x20002ed6:    2c00        .,      CMP      r4,#0
        0x20002ed8:    bf48        H.      IT       MI
        0x20002eda:    2101        .!      MOVMI    r1,#1
        0x20002edc:    f0080304    ....    AND      r3,r8,#4
        0x20002ee0:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x20002ee4:    eba20901    ....    SUB      r9,r2,r1
        0x20002ee8:    f0180602    ....    ANDS     r6,r8,#2
        0x20002eec:    d105        ..      BNE      0x20002efa ; SEGGER_RTT_vprintf + 1866
        0x20002eee:    e02f        /.      B        0x20002f50 ; SEGGER_RTT_vprintf + 1952
        0x20002ef0:    f04f0900    O...    MOV      r9,#0
        0x20002ef4:    f0180602    ....    ANDS     r6,r8,#2
        0x20002ef8:    d02a        *.      BEQ      0x20002f50 ; SEGGER_RTT_vprintf + 1952
        0x20002efa:    bb4f        O.      CBNZ     r7,0x20002f50 ; SEGGER_RTT_vprintf + 1952
        0x20002efc:    2800        .(      CMP      r0,#0
        0x20002efe:    f1008122    ..".    BMI.W    0x20003146 ; SEGGER_RTT_vprintf + 2454
        0x20002f02:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20002f06:    f34080a1    @...    BLE.W    0x2000304c ; SEGGER_RTT_vprintf + 2204
        0x20002f0a:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x20002f0e:    f14080b6    @...    BPL.W    0x2000307e ; SEGGER_RTT_vprintf + 2254
        0x20002f12:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20002f16:    1c41        A.      ADDS     r1,r0,#1
        0x20002f18:    4291        .B      CMP      r1,r2
        0x20002f1a:    d808        ..      BHI      0x20002f2e ; SEGGER_RTT_vprintf + 1918
        0x20002f1c:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20002f1e:    232b        +#      MOVS     r3,#0x2b
        0x20002f20:    5413        .T      STRB     r3,[r2,r0]
        0x20002f22:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002f24:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20002f26:    3001        .0      ADDS     r0,#1
        0x20002f28:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002f2a:    4608        .F      MOV      r0,r1
        0x20002f2c:    911a        ..      STR      r1,[sp,#0x68]
        0x20002f2e:    4290        .B      CMP      r0,r2
        0x20002f30:    f04080a5    @...    BNE.W    0x2000307e ; SEGGER_RTT_vprintf + 2254
        0x20002f34:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002f36:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002f38:    f7fffb14    ....    BL       SEGGER_RTT_Write ; 0x20002564
        0x20002f3c:    991a        ..      LDR      r1,[sp,#0x68]
        0x20002f3e:    4288        .B      CMP      r0,r1
        0x20002f40:    f04080fe    @...    BNE.W    0x20003140 ; SEGGER_RTT_vprintf + 2448
        0x20002f44:    951a        ..      STR      r5,[sp,#0x68]
        0x20002f46:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002f48:    2800        .(      CMP      r0,#0
        0x20002f4a:    f140809b    @...    BPL.W    0x20003084 ; SEGGER_RTT_vprintf + 2260
        0x20002f4e:    e0fa        ..      B        0x20003146 ; SEGGER_RTT_vprintf + 2454
        0x20002f50:    ea5f71c8    _..q    LSLS     r1,r8,#31
        0x20002f54:    d1d2        ..      BNE      0x20002efc ; SEGGER_RTT_vprintf + 1868
        0x20002f56:    f1b90f00    ....    CMP      r9,#0
        0x20002f5a:    d0cf        ..      BEQ      0x20002efc ; SEGGER_RTT_vprintf + 1868
        0x20002f5c:    4659        YF      MOV      r1,r11
        0x20002f5e:    9604        ..      STR      r6,[sp,#0x10]
        0x20002f60:    45d9        .E      CMP      r9,r11
        0x20002f62:    bf38        8.      IT       CC
        0x20002f64:    4649        IF      MOVCC    r1,r9
        0x20002f66:    f1090601    ....    ADD      r6,r9,#1
        0x20002f6a:    f2417959    A.Yy    MOV      r9,#0x1759
        0x20002f6e:    2500        .%      MOVS     r5,#0
        0x20002f70:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x20002f74:    9103        ..      STR      r1,[sp,#0xc]
        0x20002f76:    e004        ..      B        0x20002f82 ; SEGGER_RTT_vprintf + 2002
        0x20002f78:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002f7a:    951a        ..      STR      r5,[sp,#0x68]
        0x20002f7c:    2800        .(      CMP      r0,#0
        0x20002f7e:    f10080b8    ....    BMI.W    0x200030f2 ; SEGGER_RTT_vprintf + 2370
        0x20002f82:    3e01        .>      SUBS     r6,#1
        0x20002f84:    45b3        .E      CMP      r11,r6
        0x20002f86:    f08080d1    ....    BCS.W    0x2000312c ; SEGGER_RTT_vprintf + 2428
        0x20002f8a:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x20002f8e:    1c4b        K.      ADDS     r3,r1,#1
        0x20002f90:    4293        .B      CMP      r3,r2
        0x20002f92:    d808        ..      BHI      0x20002fa6 ; SEGGER_RTT_vprintf + 2038
        0x20002f94:    9818        ..      LDR      r0,[sp,#0x60]
        0x20002f96:    2220         "      MOVS     r2,#0x20
        0x20002f98:    5442        BT      STRB     r2,[r0,r1]
        0x20002f9a:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002f9c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20002f9e:    3001        .0      ADDS     r0,#1
        0x20002fa0:    4619        .F      MOV      r1,r3
        0x20002fa2:    931a        ..      STR      r3,[sp,#0x68]
        0x20002fa4:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002fa6:    4291        .B      CMP      r1,r2
        0x20002fa8:    d1e8        ..      BNE      0x20002f7c ; SEGGER_RTT_vprintf + 1996
        0x20002faa:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002fac:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002fae:    f7fffad9    ....    BL       SEGGER_RTT_Write ; 0x20002564
        0x20002fb2:    991a        ..      LDR      r1,[sp,#0x68]
        0x20002fb4:    4288        .B      CMP      r0,r1
        0x20002fb6:    d0df        ..      BEQ      0x20002f78 ; SEGGER_RTT_vprintf + 1992
        0x20002fb8:    e098        ..      B        0x200030ec ; SEGGER_RTT_vprintf + 2364
        0x20002fba:    bf00        ..      NOP      
        0x20002fbc:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002fc0:    6830        0h      LDR      r0,[r6,#0]
        0x20002fc2:    2210        ."      MOVS     r2,#0x10
        0x20002fc4:    1d01        ..      ADDS     r1,r0,#4
        0x20002fc6:    6031        1`      STR      r1,[r6,#0]
        0x20002fc8:    6801        .h      LDR      r1,[r0,#0]
        0x20002fca:    2008        .       MOVS     r0,#8
        0x20002fcc:    9000        ..      STR      r0,[sp,#0]
        0x20002fce:    4658        XF      MOV      r0,r11
        0x20002fd0:    2308        .#      MOVS     r3,#8
        0x20002fd2:    9501        ..      STR      r5,[sp,#4]
        0x20002fd4:    f7ffbc07    ....    B.W      0x200027e6 ; SEGGER_RTT_vprintf + 54
        0x20002fd8:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002fdc:    6831        1h      LDR      r1,[r6,#0]
        0x20002fde:    1d0a        ..      ADDS     r2,r1,#4
        0x20002fe0:    6032        2`      STR      r2,[r6,#0]
        0x20002fe2:    680c        .h      LDR      r4,[r1,#0]
        0x20002fe4:    e008        ..      B        0x20002ff8 ; SEGGER_RTT_vprintf + 2120
        0x20002fe6:    bf00        ..      NOP      
        0x20002fe8:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002fea:    951a        ..      STR      r5,[sp,#0x68]
        0x20002fec:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002ff0:    f1040401    ....    ADD      r4,r4,#1
        0x20002ff4:    f77fad9e    ....    BLE      0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x20002ff8:    7827        'x      LDRB     r7,[r4,#0]
        0x20002ffa:    2f00        ./      CMP      r7,#0
        0x20002ffc:    f43fad9a    ?...    BEQ      0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x20003000:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x20003004:    1c4b        K.      ADDS     r3,r1,#1
        0x20003006:    4293        .B      CMP      r3,r2
        0x20003008:    d807        ..      BHI      0x2000301a ; SEGGER_RTT_vprintf + 2154
        0x2000300a:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000300c:    5447        GT      STRB     r7,[r0,r1]
        0x2000300e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20003010:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20003012:    3001        .0      ADDS     r0,#1
        0x20003014:    4619        .F      MOV      r1,r3
        0x20003016:    931a        ..      STR      r3,[sp,#0x68]
        0x20003018:    901b        ..      STR      r0,[sp,#0x6c]
        0x2000301a:    4291        .B      CMP      r1,r2
        0x2000301c:    d1e6        ..      BNE      0x20002fec ; SEGGER_RTT_vprintf + 2108
        0x2000301e:    9918        ..      LDR      r1,[sp,#0x60]
        0x20003020:    981c        ..      LDR      r0,[sp,#0x70]
        0x20003022:    f7fffa9f    ....    BL       SEGGER_RTT_Write ; 0x20002564
        0x20003026:    991a        ..      LDR      r1,[sp,#0x68]
        0x20003028:    4288        .B      CMP      r0,r1
        0x2000302a:    d0dd        ..      BEQ      0x20002fe8 ; SEGGER_RTT_vprintf + 2104
        0x2000302c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003030:    901b        ..      STR      r0,[sp,#0x6c]
        0x20003032:    e57f        ..      B        0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x20003034:    f10a0a03    ....    ADD      r10,r10,#3
        0x20003038:    6830        0h      LDR      r0,[r6,#0]
        0x2000303a:    1d01        ..      ADDS     r1,r0,#4
        0x2000303c:    6031        1`      STR      r1,[r6,#0]
        0x2000303e:    6801        .h      LDR      r1,[r0,#0]
        0x20003040:    9200        ..      STR      r2,[sp,#0]
        0x20003042:    4658        XF      MOV      r0,r11
        0x20003044:    220a        ."      MOVS     r2,#0xa
        0x20003046:    f7ffbbcb    ....    B        0x200027e0 ; SEGGER_RTT_vprintf + 48
        0x2000304a:    bf00        ..      NOP      
        0x2000304c:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20003050:    1c41        A.      ADDS     r1,r0,#1
        0x20003052:    4291        .B      CMP      r1,r2
        0x20003054:    d808        ..      BHI      0x20003068 ; SEGGER_RTT_vprintf + 2232
        0x20003056:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20003058:    232d        -#      MOVS     r3,#0x2d
        0x2000305a:    5413        .T      STRB     r3,[r2,r0]
        0x2000305c:    981b        ..      LDR      r0,[sp,#0x6c]
        0x2000305e:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20003060:    3001        .0      ADDS     r0,#1
        0x20003062:    901b        ..      STR      r0,[sp,#0x6c]
        0x20003064:    4608        .F      MOV      r0,r1
        0x20003066:    911a        ..      STR      r1,[sp,#0x68]
        0x20003068:    4290        .B      CMP      r0,r2
        0x2000306a:    d163        c.      BNE      0x20003134 ; SEGGER_RTT_vprintf + 2436
        0x2000306c:    9918        ..      LDR      r1,[sp,#0x60]
        0x2000306e:    981c        ..      LDR      r0,[sp,#0x70]
        0x20003070:    f7fffa78    ..x.    BL       SEGGER_RTT_Write ; 0x20002564
        0x20003074:    991a        ..      LDR      r1,[sp,#0x68]
        0x20003076:    4288        .B      CMP      r0,r1
        0x20003078:    d162        b.      BNE      0x20003140 ; SEGGER_RTT_vprintf + 2448
        0x2000307a:    9c06        ..      LDR      r4,[sp,#0x18]
        0x2000307c:    951a        ..      STR      r5,[sp,#0x68]
        0x2000307e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20003080:    2800        .(      CMP      r0,#0
        0x20003082:    d460        `.      BMI      0x20003146 ; SEGGER_RTT_vprintf + 2454
        0x20003084:    b3d6        ..      CBZ      r6,0x200030fc ; SEGGER_RTT_vprintf + 2380
        0x20003086:    f0080101    ....    AND      r1,r8,#1
        0x2000308a:    4339        9C      ORRS     r1,r1,r7
        0x2000308c:    d136        6.      BNE      0x200030fc ; SEGGER_RTT_vprintf + 2380
        0x2000308e:    f1b90f00    ....    CMP      r9,#0
        0x20003092:    d033        3.      BEQ      0x200030fc ; SEGGER_RTT_vprintf + 2380
        0x20003094:    9406        ..      STR      r4,[sp,#0x18]
        0x20003096:    465c        \F      MOV      r4,r11
        0x20003098:    45d9        .E      CMP      r9,r11
        0x2000309a:    bf38        8.      IT       CC
        0x2000309c:    464c        LF      MOVCC    r4,r9
        0x2000309e:    f1090601    ....    ADD      r6,r9,#1
        0x200030a2:    f2417959    A.Yy    MOV      r9,#0x1759
        0x200030a6:    2500        .%      MOVS     r5,#0
        0x200030a8:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x200030ac:    e004        ..      B        0x200030b8 ; SEGGER_RTT_vprintf + 2312
        0x200030ae:    bf00        ..      NOP      
        0x200030b0:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200030b2:    951a        ..      STR      r5,[sp,#0x68]
        0x200030b4:    2800        .(      CMP      r0,#0
        0x200030b6:    d41c        ..      BMI      0x200030f2 ; SEGGER_RTT_vprintf + 2370
        0x200030b8:    3e01        .>      SUBS     r6,#1
        0x200030ba:    45b3        .E      CMP      r11,r6
        0x200030bc:    d24e        N.      BCS      0x2000315c ; SEGGER_RTT_vprintf + 2476
        0x200030be:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x200030c2:    1c4b        K.      ADDS     r3,r1,#1
        0x200030c4:    4293        .B      CMP      r3,r2
        0x200030c6:    d808        ..      BHI      0x200030da ; SEGGER_RTT_vprintf + 2346
        0x200030c8:    9818        ..      LDR      r0,[sp,#0x60]
        0x200030ca:    2230        0"      MOVS     r2,#0x30
        0x200030cc:    5442        BT      STRB     r2,[r0,r1]
        0x200030ce:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200030d0:    9a19        ..      LDR      r2,[sp,#0x64]
        0x200030d2:    3001        .0      ADDS     r0,#1
        0x200030d4:    4619        .F      MOV      r1,r3
        0x200030d6:    931a        ..      STR      r3,[sp,#0x68]
        0x200030d8:    901b        ..      STR      r0,[sp,#0x6c]
        0x200030da:    4291        .B      CMP      r1,r2
        0x200030dc:    d1ea        ..      BNE      0x200030b4 ; SEGGER_RTT_vprintf + 2308
        0x200030de:    9918        ..      LDR      r1,[sp,#0x60]
        0x200030e0:    981c        ..      LDR      r0,[sp,#0x70]
        0x200030e2:    f7fffa3f    ..?.    BL       SEGGER_RTT_Write ; 0x20002564
        0x200030e6:    991a        ..      LDR      r1,[sp,#0x68]
        0x200030e8:    4288        .B      CMP      r0,r1
        0x200030ea:    d0e1        ..      BEQ      0x200030b0 ; SEGGER_RTT_vprintf + 2304
        0x200030ec:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200030f0:    901b        ..      STR      r0,[sp,#0x6c]
        0x200030f2:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x200030f4:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x200030f8:    f7ffbd1c    ....    B.W      0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x200030fc:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x200030fe:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x20003102:    4658        XF      MOV      r0,r11
        0x20003104:    4621        !F      MOV      r1,r4
        0x20003106:    220a        ."      MOVS     r2,#0xa
        0x20003108:    463b        ;F      MOV      r3,r7
        0x2000310a:    f8cd9000    ....    STR      r9,[sp,#0]
        0x2000310e:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20003112:    f000f9ef    ....    BL       _PrintUnsigned ; 0x200034f4
        0x20003116:    2500        .%      MOVS     r5,#0
        0x20003118:    e019        ..      B        0x2000314e ; SEGGER_RTT_vprintf + 2462
        0x2000311a:    bf00        ..      NOP      
        0x2000311c:    f10b0b01    ....    ADD      r11,r11,#1
        0x20003120:    e6d2        ..      B        0x20002ec8 ; SEGGER_RTT_vprintf + 1816
        0x20003122:    bf00        ..      NOP      
        0x20003124:    f10b0b02    ....    ADD      r11,r11,#2
        0x20003128:    e6ce        ..      B        0x20002ec8 ; SEGGER_RTT_vprintf + 1816
        0x2000312a:    bf00        ..      NOP      
        0x2000312c:    e9dd9603    ....    LDRD     r9,r6,[sp,#0xc]
        0x20003130:    2500        .%      MOVS     r5,#0
        0x20003132:    e6e3        ..      B        0x20002efc ; SEGGER_RTT_vprintf + 1868
        0x20003134:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20003136:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20003138:    2800        .(      CMP      r0,#0
        0x2000313a:    d5a3        ..      BPL      0x20003084 ; SEGGER_RTT_vprintf + 2260
        0x2000313c:    e003        ..      B        0x20003146 ; SEGGER_RTT_vprintf + 2454
        0x2000313e:    bf00        ..      NOP      
        0x20003140:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003144:    901b        ..      STR      r0,[sp,#0x6c]
        0x20003146:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x20003148:    2500        .%      MOVS     r5,#0
        0x2000314a:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x2000314e:    f2417959    A.Yy    MOV      r9,#0x1759
        0x20003152:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x20003156:    f7ffbced    ....    B.W      0x20002b34 ; SEGGER_RTT_vprintf + 900
        0x2000315a:    bf00        ..      NOP      
        0x2000315c:    46a1        .F      MOV      r9,r4
        0x2000315e:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x20003160:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20003162:    e7cc        ..      B        0x200030fe ; SEGGER_RTT_vprintf + 2382
        0x20003164:    2801        .(      CMP      r0,#1
        0x20003166:    db0f        ..      BLT      0x20003188 ; SEGGER_RTT_vprintf + 2520
        0x20003168:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x2000316a:    b18a        ..      CBZ      r2,0x20003190 ; SEGGER_RTT_vprintf + 2528
        0x2000316c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000316e:    a908        ..      ADD      r1,sp,#0x20
        0x20003170:    f7fff9f8    ....    BL       SEGGER_RTT_Write ; 0x20002564
        0x20003174:    e9dd101a    ....    LDRD     r1,r0,[sp,#0x68]
        0x20003178:    e00b        ..      B        0x20003192 ; SEGGER_RTT_vprintf + 2530
        0x2000317a:    bf00        ..      NOP      
        0x2000317c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003180:    b01d        ..      ADD      sp,sp,#0x74
        0x20003182:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003186:    bf00        ..      NOP      
        0x20003188:    2000        .       MOVS     r0,#0
        0x2000318a:    b01d        ..      ADD      sp,sp,#0x74
        0x2000318c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003190:    2100        .!      MOVS     r1,#0
        0x20003192:    4408        .D      ADD      r0,r0,r1
        0x20003194:    b01d        ..      ADD      sp,sp,#0x74
        0x20003196:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000319a:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x2000319c:    f6444110    D..A    MOV      r1,#0x4c10
        0x200031a0:    f2c40100    ....    MOVT     r1,#0x4000
        0x200031a4:    680a        .h      LDR      r2,[r1,#0]
        0x200031a6:    0512        ..      LSLS     r2,r2,#20
        0x200031a8:    d509        ..      BPL      0x200031be ; SERIAL_PutChar + 34
        0x200031aa:    680a        .h      LDR      r2,[r1,#0]
        0x200031ac:    0512        ..      LSLS     r2,r2,#20
        0x200031ae:    bf44        D.      ITT      MI
        0x200031b0:    680a        .h      LDRMI    r2,[r1,#0]
        0x200031b2:    ea5f5202    _..R    LSLSMI   r2,r2,#20
        0x200031b6:    d502        ..      BPL      0x200031be ; SERIAL_PutChar + 34
        0x200031b8:    680a        .h      LDR      r2,[r1,#0]
        0x200031ba:    0512        ..      LSLS     r2,r2,#20
        0x200031bc:    d4f2        ..      BMI      0x200031a4 ; SERIAL_PutChar + 8
        0x200031be:    f8410c10    A...    STR      r0,[r1,#-0x10]
        0x200031c2:    4770        pG      BX       lr
    SPI0_Handler
        0x200031c4:    4770        pG      BX       lr
        0x200031c6:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x200031c8:    4770        pG      BX       lr
        0x200031ca:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x200031cc:    4770        pG      BX       lr
        0x200031ce:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x200031d0:    f24010d0    @...    MOVW     r0,#0x1d0
        0x200031d4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200031d8:    6801        .h      LDR      r1,[r0,#0]
        0x200031da:    b111        ..      CBZ      r1,0x200031e2 ; SysTick_Handler + 18
        0x200031dc:    6801        .h      LDR      r1,[r0,#0]
        0x200031de:    3901        .9      SUBS     r1,#1
        0x200031e0:    6001        .`      STR      r1,[r0,#0]
        0x200031e2:    f6416088    A..`    MOV      r0,#0x1e88
        0x200031e6:    f2c20001    ....    MOVT     r0,#0x2001
        0x200031ea:    6801        .h      LDR      r1,[r0,#0]
        0x200031ec:    3101        .1      ADDS     r1,#1
        0x200031ee:    6001        .`      STR      r1,[r0,#0]
        0x200031f0:    4770        pG      BX       lr
        0x200031f2:    0000        ..      MOVS     r0,r0
    SystemInit
        0x200031f4:    b580        ..      PUSH     {r7,lr}
        0x200031f6:    b083        ..      SUB      sp,sp,#0xc
        0x200031f8:    f6450010    E...    MOV      r0,#0x5810
        0x200031fc:    f2c40000    ....    MOVT     r0,#0x4000
        0x20003200:    6a81        .j      LDR      r1,[r0,#0x28]
        0x20003202:    f2410e0c    A...    MOV      lr,#0x100c
        0x20003206:    f0210101    !...    BIC      r1,r1,#1
        0x2000320a:    6281        .b      STR      r1,[r0,#0x28]
        0x2000320c:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x2000320e:    f2c40e02    ....    MOVT     lr,#0x4002
        0x20003212:    f0220201    "...    BIC      r2,r2,#1
        0x20003216:    6242        Bb      STR      r2,[r0,#0x24]
        0x20003218:    f8de2000    ...     LDR      r2,[lr,#0]
        0x2000321c:    f2436300    C..c    MOVW     r3,#0x3600
        0x20003220:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x20003224:    f8ce2000    ...     STR      r2,[lr,#0]
        0x20003228:    f2400210    @...    MOVW     r2,#0x10
        0x2000322c:    f2c20201    ....    MOVT     r2,#0x2001
        0x20003230:    f2c0136e    ..n.    MOVT     r3,#0x16e
        0x20003234:    6013        .`      STR      r3,[r2,#0]
        0x20003236:    f24a0218    J...    MOV      r2,#0xa018
        0x2000323a:    f2c00201    ....    MOVT     r2,#1
        0x2000323e:    6042        B`      STR      r2,[r0,#4]
        0x20003240:    f6405211    @..R    MOV      r2,#0xd11
        0x20003244:    6002        .`      STR      r2,[r0,#0]
        0x20003246:    6802        .h      LDR      r2,[r0,#0]
        0x20003248:    f0420210    B...    ORR      r2,r2,#0x10
        0x2000324c:    6002        .`      STR      r2,[r0,#0]
        0x2000324e:    bf00        ..      NOP      
        0x20003250:    6802        .h      LDR      r2,[r0,#0]
        0x20003252:    f1b23fff    ...?    CMP      r2,#0xffffffff
        0x20003256:    dd09        ..      BLE      0x2000326c ; SystemInit + 120
        0x20003258:    6801        .h      LDR      r1,[r0,#0]
        0x2000325a:    2900        .)      CMP      r1,#0
        0x2000325c:    d406        ..      BMI      0x2000326c ; SystemInit + 120
        0x2000325e:    6801        .h      LDR      r1,[r0,#0]
        0x20003260:    2900        .)      CMP      r1,#0
        0x20003262:    d403        ..      BMI      0x2000326c ; SystemInit + 120
        0x20003264:    6801        .h      LDR      r1,[r0,#0]
        0x20003266:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x2000326a:    dcf1        ..      BGT      0x20003250 ; SystemInit + 92
        0x2000326c:    f64f0200    O...    MOVW     r2,#0xf800
        0x20003270:    23f0        .#      MOVS     r3,#0xf0
        0x20003272:    f2c40200    ....    MOVT     r2,#0x4000
        0x20003276:    f2ca53a5    ...S    MOVT     r3,#0xa5a5
        0x2000327a:    f04f0c00    O...    MOV      r12,#0
        0x2000327e:    6013        .`      STR      r3,[r2,#0]
        0x20003280:    f8cdc000    ....    STR      r12,[sp,#0]
        0x20003284:    9b00        ..      LDR      r3,[sp,#0]
        0x20003286:    f6430280    C...    MOVW     r2,#0x3880
        0x2000328a:    f2c00201    ....    MOVT     r2,#1
        0x2000328e:    4293        .B      CMP      r3,r2
        0x20003290:    da18        ..      BGE      0x200032c4 ; SystemInit + 208
        0x20003292:    bf00        ..      NOP      
        0x20003294:    9b00        ..      LDR      r3,[sp,#0]
        0x20003296:    3301        .3      ADDS     r3,#1
        0x20003298:    9300        ..      STR      r3,[sp,#0]
        0x2000329a:    9b00        ..      LDR      r3,[sp,#0]
        0x2000329c:    4293        .B      CMP      r3,r2
        0x2000329e:    da11        ..      BGE      0x200032c4 ; SystemInit + 208
        0x200032a0:    9900        ..      LDR      r1,[sp,#0]
        0x200032a2:    3101        .1      ADDS     r1,#1
        0x200032a4:    9100        ..      STR      r1,[sp,#0]
        0x200032a6:    9900        ..      LDR      r1,[sp,#0]
        0x200032a8:    4291        .B      CMP      r1,r2
        0x200032aa:    da0b        ..      BGE      0x200032c4 ; SystemInit + 208
        0x200032ac:    9900        ..      LDR      r1,[sp,#0]
        0x200032ae:    3101        .1      ADDS     r1,#1
        0x200032b0:    9100        ..      STR      r1,[sp,#0]
        0x200032b2:    9900        ..      LDR      r1,[sp,#0]
        0x200032b4:    4291        .B      CMP      r1,r2
        0x200032b6:    da05        ..      BGE      0x200032c4 ; SystemInit + 208
        0x200032b8:    9900        ..      LDR      r1,[sp,#0]
        0x200032ba:    3101        .1      ADDS     r1,#1
        0x200032bc:    9100        ..      STR      r1,[sp,#0]
        0x200032be:    9900        ..      LDR      r1,[sp,#0]
        0x200032c0:    4291        .B      CMP      r1,r2
        0x200032c2:    dbe7        ..      BLT      0x20003294 ; SystemInit + 160
        0x200032c4:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x200032c8:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x200032cc:    4019        .@      ANDS     r1,r1,r3
        0x200032ce:    3102        .1      ADDS     r1,#2
        0x200032d0:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200032d4:    f8cdc008    ....    STR      r12,[sp,#8]
        0x200032d8:    9902        ..      LDR      r1,[sp,#8]
        0x200032da:    4291        .B      CMP      r1,r2
        0x200032dc:    da18        ..      BGE      0x20003310 ; SystemInit + 284
        0x200032de:    bf00        ..      NOP      
        0x200032e0:    9902        ..      LDR      r1,[sp,#8]
        0x200032e2:    3101        .1      ADDS     r1,#1
        0x200032e4:    9102        ..      STR      r1,[sp,#8]
        0x200032e6:    9902        ..      LDR      r1,[sp,#8]
        0x200032e8:    4291        .B      CMP      r1,r2
        0x200032ea:    da11        ..      BGE      0x20003310 ; SystemInit + 284
        0x200032ec:    9902        ..      LDR      r1,[sp,#8]
        0x200032ee:    3101        .1      ADDS     r1,#1
        0x200032f0:    9102        ..      STR      r1,[sp,#8]
        0x200032f2:    9902        ..      LDR      r1,[sp,#8]
        0x200032f4:    4291        .B      CMP      r1,r2
        0x200032f6:    da0b        ..      BGE      0x20003310 ; SystemInit + 284
        0x200032f8:    9902        ..      LDR      r1,[sp,#8]
        0x200032fa:    3101        .1      ADDS     r1,#1
        0x200032fc:    9102        ..      STR      r1,[sp,#8]
        0x200032fe:    9902        ..      LDR      r1,[sp,#8]
        0x20003300:    4291        .B      CMP      r1,r2
        0x20003302:    da05        ..      BGE      0x20003310 ; SystemInit + 284
        0x20003304:    9902        ..      LDR      r1,[sp,#8]
        0x20003306:    3101        .1      ADDS     r1,#1
        0x20003308:    9102        ..      STR      r1,[sp,#8]
        0x2000330a:    9902        ..      LDR      r1,[sp,#8]
        0x2000330c:    4291        .B      CMP      r1,r2
        0x2000330e:    dbe7        ..      BLT      0x200032e0 ; SystemInit + 236
        0x20003310:    f8de1000    ....    LDR      r1,[lr,#0]
        0x20003314:    f64f437f    O..C    MOV      r3,#0xfc7f
        0x20003318:    f4416180    A..a    ORR      r1,r1,#0x400
        0x2000331c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20003320:    f8de1000    ....    LDR      r1,[lr,#0]
        0x20003324:    4019        .@      ANDS     r1,r1,r3
        0x20003326:    f8ce1000    ....    STR      r1,[lr,#0]
        0x2000332a:    2100        .!      MOVS     r1,#0
        0x2000332c:    9101        ..      STR      r1,[sp,#4]
        0x2000332e:    9901        ..      LDR      r1,[sp,#4]
        0x20003330:    4291        .B      CMP      r1,r2
        0x20003332:    da17        ..      BGE      0x20003364 ; SystemInit + 368
        0x20003334:    9901        ..      LDR      r1,[sp,#4]
        0x20003336:    3101        .1      ADDS     r1,#1
        0x20003338:    9101        ..      STR      r1,[sp,#4]
        0x2000333a:    9901        ..      LDR      r1,[sp,#4]
        0x2000333c:    4291        .B      CMP      r1,r2
        0x2000333e:    da11        ..      BGE      0x20003364 ; SystemInit + 368
        0x20003340:    9901        ..      LDR      r1,[sp,#4]
        0x20003342:    3101        .1      ADDS     r1,#1
        0x20003344:    9101        ..      STR      r1,[sp,#4]
        0x20003346:    9901        ..      LDR      r1,[sp,#4]
        0x20003348:    4291        .B      CMP      r1,r2
        0x2000334a:    da0b        ..      BGE      0x20003364 ; SystemInit + 368
        0x2000334c:    9901        ..      LDR      r1,[sp,#4]
        0x2000334e:    3101        .1      ADDS     r1,#1
        0x20003350:    9101        ..      STR      r1,[sp,#4]
        0x20003352:    9901        ..      LDR      r1,[sp,#4]
        0x20003354:    4291        .B      CMP      r1,r2
        0x20003356:    da05        ..      BGE      0x20003364 ; SystemInit + 368
        0x20003358:    9901        ..      LDR      r1,[sp,#4]
        0x2000335a:    3101        .1      ADDS     r1,#1
        0x2000335c:    9101        ..      STR      r1,[sp,#4]
        0x2000335e:    9901        ..      LDR      r1,[sp,#4]
        0x20003360:    4291        .B      CMP      r1,r2
        0x20003362:    dbe7        ..      BLT      0x20003334 ; SystemInit + 320
        0x20003364:    f8501c08    P...    LDR      r1,[r0,#-8]
        0x20003368:    f0410101    A...    ORR      r1,r1,#1
        0x2000336c:    f8401c08    @...    STR      r1,[r0,#-8]
        0x20003370:    b003        ..      ADD      sp,sp,#0xc
        0x20003372:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x20003374:    b510        ..      PUSH     {r4,lr}
        0x20003376:    f2410400    A...    MOVW     r4,#0x1000
        0x2000337a:    f2c40400    ....    MOVT     r4,#0x4000
        0x2000337e:    4620         F      MOV      r0,r4
        0x20003380:    2110        .!      MOVS     r1,#0x10
        0x20003382:    f7fff83f    ..?.    BL       PWM_GetFlagStatus ; 0x20002404
        0x20003386:    2800        .(      CMP      r0,#0
        0x20003388:    bf08        ..      IT       EQ
        0x2000338a:    bd10        ..      POPEQ    {r4,pc}
        0x2000338c:    4620         F      MOV      r0,r4
        0x2000338e:    2110        .!      MOVS     r1,#0x10
        0x20003390:    e8bd4010    ...@    POP      {r4,lr}
        0x20003394:    f7ffb82c    ..,.    B        PWM_ClearFlag ; 0x200023f0
    TMR1_Handler
        0x20003398:    4770        pG      BX       lr
        0x2000339a:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x2000339c:    4770        pG      BX       lr
        0x2000339e:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x200033a0:    4770        pG      BX       lr
        0x200033a2:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x200033a4:    4770        pG      BX       lr
        0x200033a6:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x200033a8:    4770        pG      BX       lr
        0x200033aa:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x200033ac:    4770        pG      BX       lr
        0x200033ae:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x200033b0:    4770        pG      BX       lr
        0x200033b2:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x200033b4:    f6444000    D..@    MOVW     r0,#0x4c00
        0x200033b8:    f2c40000    ....    MOVT     r0,#0x4000
        0x200033bc:    6802        .h      LDR      r2,[r0,#0]
        0x200033be:    a102        ..      ADR      r1,{pc}+0xa ; 0x200033c8
        0x200033c0:    2000        .       MOVS     r0,#0
        0x200033c2:    f7ffb9e5    ....    B        SEGGER_RTT_printf ; 0x20002790
        0x200033c6:    bf00        ..      NOP      
    $d.20
        0x200033c8:    3a766572    rev:    DCD    980837746
        0x200033cc:    25783020     0x%    DCD    628633632
        0x200033d0:    0d583230    02X.    DCD    223883824
        0x200033d4:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x200033d8:    6842        Bh      LDR      r2,[r0,#4]
        0x200033da:    2900        .)      CMP      r1,#0
        0x200033dc:    f0220280    "...    BIC      r2,r2,#0x80
        0x200033e0:    bf18        ..      IT       NE
        0x200033e2:    3280        .2      ADDNE    r2,r2,#0x80
        0x200033e4:    6042        B`      STR      r2,[r0,#4]
        0x200033e6:    4770        pG      BX       lr
    UART_Config
        0x200033e8:    b570        p.      PUSH     {r4-r6,lr}
        0x200033ea:    b086        ..      SUB      sp,sp,#0x18
        0x200033ec:    f6444400    D..D    MOVW     r4,#0x4c00
        0x200033f0:    f2c40400    ....    MOVT     r4,#0x4000
        0x200033f4:    f5044544    ..DE    ADD      r5,r4,#0xc400
        0x200033f8:    4628        (F      MOV      r0,r5
        0x200033fa:    210b        .!      MOVS     r1,#0xb
        0x200033fc:    2201        ."      MOVS     r2,#1
        0x200033fe:    2601        .&      MOVS     r6,#1
        0x20003400:    f7fefef8    ....    BL       GPIO_PinAFConfig ; 0x200021f4
        0x20003404:    4628        (F      MOV      r0,r5
        0x20003406:    210a        .!      MOVS     r1,#0xa
        0x20003408:    2201        ."      MOVS     r2,#1
        0x2000340a:    f7fefef3    ....    BL       GPIO_PinAFConfig ; 0x200021f4
        0x2000340e:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x20003412:    9000        ..      STR      r0,[sp,#0]
        0x20003414:    2001        .       MOVS     r0,#1
        0x20003416:    f2c00008    ....    MOVT     r0,#8
        0x2000341a:    9001        ..      STR      r0,[sp,#4]
        0x2000341c:    2020                MOVS     r0,#0x20
        0x2000341e:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x20003422:    2010        .       MOVS     r0,#0x10
        0x20003424:    9003        ..      STR      r0,[sp,#0xc]
        0x20003426:    f6460000    F...    MOVW     r0,#0x6800
        0x2000342a:    f6c01089    ....    MOVT     r0,#0x989
        0x2000342e:    9005        ..      STR      r0,[sp,#0x14]
        0x20003430:    4669        iF      MOV      r1,sp
        0x20003432:    4620         F      MOV      r0,r4
        0x20003434:    f8ad6010    ...`    STRH     r6,[sp,#0x10]
        0x20003438:    f000f80e    ....    BL       UART_Init ; 0x20003458
        0x2000343c:    4620         F      MOV      r0,r4
        0x2000343e:    2101        .!      MOVS     r1,#1
        0x20003440:    f7ffffca    ....    BL       UART_Cmd ; 0x200033d8
        0x20003444:    b006        ..      ADD      sp,sp,#0x18
        0x20003446:    bd70        p.      POP      {r4-r6,pc}
    UART_ITConfig
        0x20003448:    2a00        .*      CMP      r2,#0
        0x2000344a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x2000344c:    bf0c        ..      ITE      EQ
        0x2000344e:    ea220101    "...    BICEQ    r1,r2,r1
        0x20003452:    4311        .C      ORRNE    r1,r1,r2
        0x20003454:    60c1        .`      STR      r1,[r0,#0xc]
        0x20003456:    4770        pG      BX       lr
    UART_Init
        0x20003458:    b580        ..      PUSH     {r7,lr}
        0x2000345a:    f64f72ff    O..r    MOV      r2,#0xffff
        0x2000345e:    6202        .b      STR      r2,[r0,#0x20]
        0x20003460:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x20003464:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20003466:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x2000346a:    88cb        ..      LDRH     r3,[r1,#6]
        0x2000346c:    890a        ..      LDRH     r2,[r1,#8]
        0x2000346e:    ea43030c    C...    ORR      r3,r3,r12
        0x20003472:    431a        .C      ORRS     r2,r2,r3
        0x20003474:    6042        B`      STR      r2,[r0,#4]
        0x20003476:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x20003478:    6843        Ch      LDR      r3,[r0,#4]
        0x2000347a:    2a00        .*      CMP      r2,#0
        0x2000347c:    f4237380    #..s    BIC      r3,r3,#0x100
        0x20003480:    bf18        ..      IT       NE
        0x20003482:    f5037380    ...s    ADDNE    r3,r3,#0x100
        0x20003486:    6043        C`      STR      r3,[r0,#4]
        0x20003488:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x2000348c:    68ca        .h      LDR      r2,[r1,#0xc]
        0x2000348e:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x20003492:    fb0cf302    ....    MUL      r3,r12,r2
        0x20003496:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x2000349a:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x2000349e:    0853        S.      LSRS     r3,r2,#1
        0x200034a0:    fb03f30c    ....    MUL      r3,r3,r12
        0x200034a4:    459e        .E      CMP      lr,r3
        0x200034a6:    bf88        ..      IT       HI
        0x200034a8:    3101        .1      ADDHI    r1,#1
        0x200034aa:    b289        ..      UXTH     r1,r1
        0x200034ac:    2a04        .*      CMP      r2,#4
        0x200034ae:    6081        .`      STR      r1,[r0,#8]
        0x200034b0:    d00c        ..      BEQ      0x200034cc ; UART_Init + 116
        0x200034b2:    2a08        .*      CMP      r2,#8
        0x200034b4:    d014        ..      BEQ      0x200034e0 ; UART_Init + 136
        0x200034b6:    2a10        .*      CMP      r2,#0x10
        0x200034b8:    bf18        ..      IT       NE
        0x200034ba:    bd80        ..      POPNE    {r7,pc}
        0x200034bc:    6881        .h      LDR      r1,[r0,#8]
        0x200034be:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x200034c2:    6081        .`      STR      r1,[r0,#8]
        0x200034c4:    6881        .h      LDR      r1,[r0,#8]
        0x200034c6:    6081        .`      STR      r1,[r0,#8]
        0x200034c8:    bd80        ..      POP      {r7,pc}
        0x200034ca:    bf00        ..      NOP      
        0x200034cc:    6881        .h      LDR      r1,[r0,#8]
        0x200034ce:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x200034d2:    6081        .`      STR      r1,[r0,#8]
        0x200034d4:    6881        .h      LDR      r1,[r0,#8]
        0x200034d6:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x200034da:    6081        .`      STR      r1,[r0,#8]
        0x200034dc:    bd80        ..      POP      {r7,pc}
        0x200034de:    bf00        ..      NOP      
        0x200034e0:    6881        .h      LDR      r1,[r0,#8]
        0x200034e2:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x200034e6:    6081        .`      STR      r1,[r0,#8]
        0x200034e8:    6881        .h      LDR      r1,[r0,#8]
        0x200034ea:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x200034ee:    6081        .`      STR      r1,[r0,#8]
        0x200034f0:    bd80        ..      POP      {r7,pc}
        0x200034f2:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x200034f4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200034f8:    b083        ..      SUB      sp,sp,#0xc
        0x200034fa:    468b        .F      MOV      r11,r1
        0x200034fc:    e9dd910c    ....    LDRD     r9,r1,[sp,#0x30]
        0x20003500:    461f        .F      MOV      r7,r3
        0x20003502:    4615        .F      MOV      r5,r2
        0x20003504:    4593        .E      CMP      r11,r2
        0x20003506:    4604        .F      MOV      r4,r0
        0x20003508:    d202        ..      BCS      0x20003510 ; _PrintUnsigned + 28
        0x2000350a:    f04f0801    O...    MOV      r8,#1
        0x2000350e:    e01f        ..      B        0x20003550 ; _PrintUnsigned + 92
        0x20003510:    f04f0802    O...    MOV      r8,#2
        0x20003514:    4658        XF      MOV      r0,r11
        0x20003516:    bf00        ..      NOP      
        0x20003518:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x2000351c:    42a8        .B      CMP      r0,r5
        0x2000351e:    d317        ..      BCC      0x20003550 ; _PrintUnsigned + 92
        0x20003520:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20003524:    42a8        .B      CMP      r0,r5
        0x20003526:    d30d        ..      BCC      0x20003544 ; _PrintUnsigned + 80
        0x20003528:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x2000352c:    42a8        .B      CMP      r0,r5
        0x2000352e:    d30d        ..      BCC      0x2000354c ; _PrintUnsigned + 88
        0x20003530:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20003534:    f1080804    ....    ADD      r8,r8,#4
        0x20003538:    42a8        .B      CMP      r0,r5
        0x2000353a:    d2ed        ..      BCS      0x20003518 ; _PrintUnsigned + 36
        0x2000353c:    f1a80801    ....    SUB      r8,r8,#1
        0x20003540:    e006        ..      B        0x20003550 ; _PrintUnsigned + 92
        0x20003542:    bf00        ..      NOP      
        0x20003544:    f1080801    ....    ADD      r8,r8,#1
        0x20003548:    e002        ..      B        0x20003550 ; _PrintUnsigned + 92
        0x2000354a:    bf00        ..      NOP      
        0x2000354c:    f1080802    ....    ADD      r8,r8,#2
        0x20003550:    45b8        .E      CMP      r8,r7
        0x20003552:    bf38        8.      IT       CC
        0x20003554:    46b8        .F      MOVCC    r8,r7
        0x20003556:    f1b90f00    ....    CMP      r9,#0
        0x2000355a:    f0010001    ....    AND      r0,r1,#1
        0x2000355e:    9002        ..      STR      r0,[sp,#8]
        0x20003560:    d035        5.      BEQ      0x200035ce ; _PrintUnsigned + 218
        0x20003562:    bba0        ..      CBNZ     r0,0x200035ce ; _PrintUnsigned + 218
        0x20003564:    0788        ..      LSLS     r0,r1,#30
        0x20003566:    f04f0620    O. .    MOV      r6,#0x20
        0x2000356a:    f04f0020    O. .    MOV      r0,#0x20
        0x2000356e:    bf48        H.      IT       MI
        0x20003570:    2630        0&      MOVMI    r6,#0x30
        0x20003572:    2f00        ./      CMP      r7,#0
        0x20003574:    bf18        ..      IT       NE
        0x20003576:    4606        .F      MOVNE    r6,r0
        0x20003578:    4640        @F      MOV      r0,r8
        0x2000357a:    f04f0a00    O...    MOV      r10,#0
        0x2000357e:    45c8        .E      CMP      r8,r9
        0x20003580:    bf88        ..      IT       HI
        0x20003582:    4648        HF      MOVHI    r0,r9
        0x20003584:    9001        ..      STR      r0,[sp,#4]
        0x20003586:    e005        ..      B        0x20003594 ; _PrintUnsigned + 160
        0x20003588:    f8c4a008    ....    STR      r10,[r4,#8]
        0x2000358c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000358e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20003592:    dd1c        ..      BLE      0x200035ce ; _PrintUnsigned + 218
        0x20003594:    45c8        .E      CMP      r8,r9
        0x20003596:    d26f        o.      BCS      0x20003678 ; _PrintUnsigned + 388
        0x20003598:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x2000359c:    1c41        A.      ADDS     r1,r0,#1
        0x2000359e:    4291        .B      CMP      r1,r2
        0x200035a0:    d807        ..      BHI      0x200035b2 ; _PrintUnsigned + 190
        0x200035a2:    6822        "h      LDR      r2,[r4,#0]
        0x200035a4:    5416        .T      STRB     r6,[r2,r0]
        0x200035a6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200035a8:    6862        bh      LDR      r2,[r4,#4]
        0x200035aa:    3001        .0      ADDS     r0,#1
        0x200035ac:    60e0        .`      STR      r0,[r4,#0xc]
        0x200035ae:    4608        .F      MOV      r0,r1
        0x200035b0:    60a1        .`      STR      r1,[r4,#8]
        0x200035b2:    4290        .B      CMP      r0,r2
        0x200035b4:    f1a90901    ....    SUB      r9,r9,#1
        0x200035b8:    d1e8        ..      BNE      0x2000358c ; _PrintUnsigned + 152
        0x200035ba:    6821        !h      LDR      r1,[r4,#0]
        0x200035bc:    6920         i      LDR      r0,[r4,#0x10]
        0x200035be:    f7feffd1    ....    BL       SEGGER_RTT_Write ; 0x20002564
        0x200035c2:    68a1        .h      LDR      r1,[r4,#8]
        0x200035c4:    4288        .B      CMP      r0,r1
        0x200035c6:    d0df        ..      BEQ      0x20003588 ; _PrintUnsigned + 148
        0x200035c8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200035cc:    60e0        .`      STR      r0,[r4,#0xc]
        0x200035ce:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200035d0:    2800        .(      CMP      r0,#0
        0x200035d2:    d460        `.      BMI      0x20003696 ; _PrintUnsigned + 418
        0x200035d4:    2601        .&      MOVS     r6,#1
        0x200035d6:    e001        ..      B        0x200035dc ; _PrintUnsigned + 232
        0x200035d8:    3f01        .?      SUBS     r7,#1
        0x200035da:    436e        nC      MULS     r6,r5,r6
        0x200035dc:    2f02        ./      CMP      r7,#2
        0x200035de:    d301        ..      BCC      0x200035e4 ; _PrintUnsigned + 240
        0x200035e0:    3f01        .?      SUBS     r7,#1
        0x200035e2:    e003        ..      B        0x200035ec ; _PrintUnsigned + 248
        0x200035e4:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x200035e8:    42a9        .B      CMP      r1,r5
        0x200035ea:    d31b        ..      BCC      0x20003624 ; _PrintUnsigned + 304
        0x200035ec:    2f01        ./      CMP      r7,#1
        0x200035ee:    fb05f606    ....    MUL      r6,r5,r6
        0x200035f2:    d901        ..      BLS      0x200035f8 ; _PrintUnsigned + 260
        0x200035f4:    3f01        .?      SUBS     r7,#1
        0x200035f6:    e003        ..      B        0x20003600 ; _PrintUnsigned + 268
        0x200035f8:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x200035fc:    42a9        .B      CMP      r1,r5
        0x200035fe:    d311        ..      BCC      0x20003624 ; _PrintUnsigned + 304
        0x20003600:    2f01        ./      CMP      r7,#1
        0x20003602:    fb05f606    ....    MUL      r6,r5,r6
        0x20003606:    d901        ..      BLS      0x2000360c ; _PrintUnsigned + 280
        0x20003608:    3f01        .?      SUBS     r7,#1
        0x2000360a:    e003        ..      B        0x20003614 ; _PrintUnsigned + 288
        0x2000360c:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20003610:    42a9        .B      CMP      r1,r5
        0x20003612:    d307        ..      BCC      0x20003624 ; _PrintUnsigned + 304
        0x20003614:    2f01        ./      CMP      r7,#1
        0x20003616:    fb05f606    ....    MUL      r6,r5,r6
        0x2000361a:    d8dd        ..      BHI      0x200035d8 ; _PrintUnsigned + 228
        0x2000361c:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20003620:    42a9        .B      CMP      r1,r5
        0x20003622:    d2da        ..      BCS      0x200035da ; _PrintUnsigned + 230
        0x20003624:    68a1        .h      LDR      r1,[r4,#8]
        0x20003626:    f20f0ac8    ....    ADR.W    r10,{pc}+0xca ; 0x200036f0
        0x2000362a:    bf00        ..      NOP      
        0x2000362c:    6862        bh      LDR      r2,[r4,#4]
        0x2000362e:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x20003632:    1c4b        K.      ADDS     r3,r1,#1
        0x20003634:    4293        .B      CMP      r3,r2
        0x20003636:    d809        ..      BHI      0x2000364c ; _PrintUnsigned + 344
        0x20003638:    f81a0007    ....    LDRB     r0,[r10,r7]
        0x2000363c:    6822        "h      LDR      r2,[r4,#0]
        0x2000363e:    5450        PT      STRB     r0,[r2,r1]
        0x20003640:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003642:    6862        bh      LDR      r2,[r4,#4]
        0x20003644:    3001        .0      ADDS     r0,#1
        0x20003646:    4619        .F      MOV      r1,r3
        0x20003648:    60a3        .`      STR      r3,[r4,#8]
        0x2000364a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000364c:    4291        .B      CMP      r1,r2
        0x2000364e:    d109        ..      BNE      0x20003664 ; _PrintUnsigned + 368
        0x20003650:    6821        !h      LDR      r1,[r4,#0]
        0x20003652:    6920         i      LDR      r0,[r4,#0x10]
        0x20003654:    f7feff86    ....    BL       SEGGER_RTT_Write ; 0x20002564
        0x20003658:    68a1        .h      LDR      r1,[r4,#8]
        0x2000365a:    4288        .B      CMP      r0,r1
        0x2000365c:    d112        ..      BNE      0x20003684 ; _PrintUnsigned + 400
        0x2000365e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003660:    2100        .!      MOVS     r1,#0
        0x20003662:    60a1        .`      STR      r1,[r4,#8]
        0x20003664:    2800        .(      CMP      r0,#0
        0x20003666:    d410        ..      BMI      0x2000368a ; _PrintUnsigned + 406
        0x20003668:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x2000366c:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x20003670:    42ae        .B      CMP      r6,r5
        0x20003672:    4616        .F      MOV      r6,r2
        0x20003674:    d2da        ..      BCS      0x2000362c ; _PrintUnsigned + 312
        0x20003676:    e008        ..      B        0x2000368a ; _PrintUnsigned + 406
        0x20003678:    f8dd9004    ....    LDR      r9,[sp,#4]
        0x2000367c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000367e:    2800        .(      CMP      r0,#0
        0x20003680:    d5a8        ..      BPL      0x200035d4 ; _PrintUnsigned + 224
        0x20003682:    e008        ..      B        0x20003696 ; _PrintUnsigned + 418
        0x20003684:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003688:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000368a:    9a02        ..      LDR      r2,[sp,#8]
        0x2000368c:    2a00        .*      CMP      r2,#0
        0x2000368e:    bf18        ..      IT       NE
        0x20003690:    f1b90f00    ....    CMPNE    r9,#0
        0x20003694:    d102        ..      BNE      0x2000369c ; _PrintUnsigned + 424
        0x20003696:    b003        ..      ADD      sp,sp,#0xc
        0x20003698:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000369c:    f1090501    ....    ADD      r5,r9,#1
        0x200036a0:    2620         &      MOVS     r6,#0x20
        0x200036a2:    e002        ..      B        0x200036aa ; _PrintUnsigned + 438
        0x200036a4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200036a8:    ddf5        ..      BLE      0x20003696 ; _PrintUnsigned + 418
        0x200036aa:    3d01        .=      SUBS     r5,#1
        0x200036ac:    45a8        .E      CMP      r8,r5
        0x200036ae:    d2f2        ..      BCS      0x20003696 ; _PrintUnsigned + 418
        0x200036b0:    6862        bh      LDR      r2,[r4,#4]
        0x200036b2:    1c4b        K.      ADDS     r3,r1,#1
        0x200036b4:    4293        .B      CMP      r3,r2
        0x200036b6:    d807        ..      BHI      0x200036c8 ; _PrintUnsigned + 468
        0x200036b8:    6820         h      LDR      r0,[r4,#0]
        0x200036ba:    5446        FT      STRB     r6,[r0,r1]
        0x200036bc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200036be:    6862        bh      LDR      r2,[r4,#4]
        0x200036c0:    3001        .0      ADDS     r0,#1
        0x200036c2:    4619        .F      MOV      r1,r3
        0x200036c4:    60a3        .`      STR      r3,[r4,#8]
        0x200036c6:    60e0        .`      STR      r0,[r4,#0xc]
        0x200036c8:    4291        .B      CMP      r1,r2
        0x200036ca:    d1eb        ..      BNE      0x200036a4 ; _PrintUnsigned + 432
        0x200036cc:    6821        !h      LDR      r1,[r4,#0]
        0x200036ce:    6920         i      LDR      r0,[r4,#0x10]
        0x200036d0:    f7feff48    ..H.    BL       SEGGER_RTT_Write ; 0x20002564
        0x200036d4:    68a1        .h      LDR      r1,[r4,#8]
        0x200036d6:    4288        .B      CMP      r0,r1
        0x200036d8:    d104        ..      BNE      0x200036e4 ; _PrintUnsigned + 496
        0x200036da:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200036dc:    2100        .!      MOVS     r1,#0
        0x200036de:    60a1        .`      STR      r1,[r4,#8]
        0x200036e0:    e7e0        ..      B        0x200036a4 ; _PrintUnsigned + 432
        0x200036e2:    bf00        ..      NOP      
        0x200036e4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200036e8:    60e0        .`      STR      r0,[r4,#0xc]
        0x200036ea:    b003        ..      ADD      sp,sp,#0xc
        0x200036ec:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.18
    _PrintUnsigned._aV2C
        0x200036f0:    33323130    0123    DCD    858927408
        0x200036f4:    37363534    4567    DCD    926299444
        0x200036f8:    42413938    89AB    DCD    1111570744
        0x200036fc:    46454443    CDEF    DCD    1178944579
    $t.4
    _Z3appv
        0x20003700:    f2406080    @..`    MOVW     r0,#0x680
        0x20003704:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003708:    6801        .h      LDR      r1,[r0,#0]
        0x2000370a:    2900        .)      CMP      r1,#0
        0x2000370c:    bf1c        ..      ITT      NE
        0x2000370e:    2100        .!      MOVNE    r1,#0
        0x20003710:    6001        .`      STRNE    r1,[r0,#0]
        0x20003712:    4770        pG      BX       lr
    _Z8fft_demov
        0x20003714:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003716:    b081        ..      SUB      sp,sp,#4
        0x20003718:    f2406084    @..`    MOV      r0,#0x684
        0x2000371c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003720:    307c        |0      ADDS     r0,r0,#0x7c
        0x20003722:    2100        .!      MOVS     r1,#0
        0x20003724:    1c4a        J.      ADDS     r2,r1,#1
        0x20003726:    f1a0077c    ..|.    SUB      r7,r0,#0x7c
        0x2000372a:    1c8b        ..      ADDS     r3,r1,#2
        0x2000372c:    1ccc        ..      ADDS     r4,r1,#3
        0x2000372e:    f1010c04    ....    ADD      r12,r1,#4
        0x20003732:    f1010e05    ....    ADD      lr,r1,#5
        0x20003736:    1d8d        ..      ADDS     r5,r1,#6
        0x20003738:    1dce        ..      ADDS     r6,r1,#7
        0x2000373a:    e887501e    ...P    STM      r7,{r1-r4,r12,lr}
        0x2000373e:    f1010208    ....    ADD      r2,r1,#8
        0x20003742:    e9405619    @..V    STRD     r5,r6,[r0,#-0x64]
        0x20003746:    f1010309    ....    ADD      r3,r1,#9
        0x2000374a:    f101060a    ....    ADD      r6,r1,#0xa
        0x2000374e:    f101050b    ....    ADD      r5,r1,#0xb
        0x20003752:    f101040c    ....    ADD      r4,r1,#0xc
        0x20003756:    f1010c0d    ....    ADD      r12,r1,#0xd
        0x2000375a:    f1010e0e    ....    ADD      lr,r1,#0xe
        0x2000375e:    f101070f    ....    ADD      r7,r1,#0xf
        0x20003762:    f8402c5c    @.\,    STR      r2,[r0,#-0x5c]
        0x20003766:    f1010210    ....    ADD      r2,r1,#0x10
        0x2000376a:    f8403c58    @.X<    STR      r3,[r0,#-0x58]
        0x2000376e:    f8406c54    @.Tl    STR      r6,[r0,#-0x54]
        0x20003772:    e9405414    @..T    STRD     r5,r4,[r0,#-0x50]
        0x20003776:    e940ce12    @...    STRD     r12,lr,[r0,#-0x48]
        0x2000377a:    f8407c40    @.@|    STR      r7,[r0,#-0x40]
        0x2000377e:    f1010311    ....    ADD      r3,r1,#0x11
        0x20003782:    f1010712    ....    ADD      r7,r1,#0x12
        0x20003786:    f1010613    ....    ADD      r6,r1,#0x13
        0x2000378a:    f1010514    ....    ADD      r5,r1,#0x14
        0x2000378e:    f1010415    ....    ADD      r4,r1,#0x15
        0x20003792:    f1010c16    ....    ADD      r12,r1,#0x16
        0x20003796:    f1010e17    ....    ADD      lr,r1,#0x17
        0x2000379a:    f8402c3c    @.<,    STR      r2,[r0,#-0x3c]
        0x2000379e:    f1a00228    ..(.    SUB      r2,r0,#0x28
        0x200037a2:    f8403c38    @.8<    STR      r3,[r0,#-0x38]
        0x200037a6:    f8407c34    @.4|    STR      r7,[r0,#-0x34]
        0x200037aa:    e940650c    @..e    STRD     r6,r5,[r0,#-0x30]
        0x200037ae:    e8825010    ...P    STM      r2,{r4,r12,lr}
        0x200037b2:    f1010218    ....    ADD      r2,r1,#0x18
        0x200037b6:    f1010319    ....    ADD      r3,r1,#0x19
        0x200037ba:    f101071a    ....    ADD      r7,r1,#0x1a
        0x200037be:    f101061b    ....    ADD      r6,r1,#0x1b
        0x200037c2:    f101051c    ....    ADD      r5,r1,#0x1c
        0x200037c6:    f101041d    ....    ADD      r4,r1,#0x1d
        0x200037ca:    f1010c1e    ....    ADD      r12,r1,#0x1e
        0x200037ce:    f1010e1f    ....    ADD      lr,r1,#0x1f
        0x200037d2:    3120         1      ADDS     r1,r1,#0x20
        0x200037d4:    f8402c1c    @..,    STR      r2,[r0,#-0x1c]
        0x200037d8:    f8403c18    @..<    STR      r3,[r0,#-0x18]
        0x200037dc:    f8407c14    @..|    STR      r7,[r0,#-0x14]
        0x200037e0:    e9406504    @..e    STRD     r6,r5,[r0,#-0x10]
        0x200037e4:    e9404c02    @..L    STRD     r4,r12,[r0,#-8]
        0x200037e8:    f8c0e000    ....    STR      lr,[r0,#0]
        0x200037ec:    f5b16f80    ...o    CMP      r1,#0x400
        0x200037f0:    f1000080    ....    ADD      r0,r0,#0x80
        0x200037f4:    d196        ..      BNE      0x20003724 ; _Z8fft_demov + 16
        0x200037f6:    f7fefcbb    ....    BL       DWT_get_tick ; 0x20002170
        0x200037fa:    4604        .F      MOV      r4,r0
        0x200037fc:    f2416084    A..`    MOV      r0,#0x1684
        0x20003800:    f2406184    @..a    MOV      r1,#0x684
        0x20003804:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003808:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000380c:    f44f6280    O..b    MOV      r2,#0x400
        0x20003810:    f7fcfd14    ....    BL       cr4_fft_1024_stm32 ; 0x2000023c
        0x20003814:    f7fefcac    ....    BL       DWT_get_tick ; 0x20002170
        0x20003818:    f2466167    F.ga    MOV      r1,#0x6667
        0x2000381c:    1b00        ..      SUBS     r0,r0,r4
        0x2000381e:    f2c66166    ..fa    MOVT     r1,#0x6666
        0x20003822:    fb800101    ....    SMULL    r0,r1,r0,r1
        0x20003826:    1188        ..      ASRS     r0,r1,#6
        0x20003828:    eb0072d1    ...r    ADD      r2,r0,r1,LSR #31
        0x2000382c:    a00f        ..      ADR      r0,{pc}+0x40 ; 0x2000386c
        0x2000382e:    f44f6180    O..a    MOV      r1,#0x400
        0x20003832:    f7fdfdf3    ....    BL       __2printf ; 0x2000141c
        0x20003836:    f6416088    A..`    MOV      r0,#0x1e88
        0x2000383a:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000383e:    6801        .h      LDR      r1,[r0,#0]
        0x20003840:    6802        .h      LDR      r2,[r0,#0]
        0x20003842:    1a52        R.      SUBS     r2,r2,r1
        0x20003844:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x20003848:    da0e        ..      BGE      0x20003868 ; _Z8fft_demov + 340
        0x2000384a:    6802        .h      LDR      r2,[r0,#0]
        0x2000384c:    1a52        R.      SUBS     r2,r2,r1
        0x2000384e:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x20003852:    da09        ..      BGE      0x20003868 ; _Z8fft_demov + 340
        0x20003854:    6802        .h      LDR      r2,[r0,#0]
        0x20003856:    1a52        R.      SUBS     r2,r2,r1
        0x20003858:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x2000385c:    da04        ..      BGE      0x20003868 ; _Z8fft_demov + 340
        0x2000385e:    6802        .h      LDR      r2,[r0,#0]
        0x20003860:    1a52        R.      SUBS     r2,r2,r1
        0x20003862:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x20003866:    dbeb        ..      BLT      0x20003840 ; _Z8fft_demov + 300
        0x20003868:    b001        ..      ADD      sp,sp,#4
        0x2000386a:    bdf0        ..      POP      {r4-r7,pc}
    $d.3
        0x2000386c:    20656874    the     DCD    543516788
        0x20003870:    70206425    %d p    DCD    1881170981
        0x20003874:    746e696f    oint    DCD    1953393007
        0x20003878:    66662073    s ff    DCD    1717969011
        0x2000387c:    73692074    t is    DCD    1936269428
        0x20003880:    65737520     use    DCD    1702065440
        0x20003884:    20642520     %d     DCD    543434016
        0x20003888:    0a0d7375    us..    DCD    168653685
        0x2000388c:    00000000    ....    DCD    0
    $t.7
    _Z8read_uidv
        0x20003890:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20003892:    a133        3.      ADR      r1,{pc}+0xce ; 0x20003960
        0x20003894:    a237        7.      ADR      r2,{pc}+0xe0 ; 0x20003974
        0x20003896:    2000        .       MOVS     r0,#0
        0x20003898:    f7feff7a    ..z.    BL       SEGGER_RTT_printf ; 0x20002790
        0x2000389c:    f2410524    A.$.    MOV      r5,#0x1024
        0x200038a0:    f2c40502    ....    MOVT     r5,#0x4002
        0x200038a4:    f64354e3    C..T    MOV      r4,#0x3de3
        0x200038a8:    782a        *x      LDRB     r2,[r5,#0]
        0x200038aa:    f2c20400    ....    MOVT     r4,#0x2000
        0x200038ae:    2000        .       MOVS     r0,#0
        0x200038b0:    4621        !F      MOV      r1,r4
        0x200038b2:    f7feff6d    ..m.    BL       SEGGER_RTT_printf ; 0x20002790
        0x200038b6:    786a        jx      LDRB     r2,[r5,#1]
        0x200038b8:    2000        .       MOVS     r0,#0
        0x200038ba:    4621        !F      MOV      r1,r4
        0x200038bc:    f7feff68    ..h.    BL       SEGGER_RTT_printf ; 0x20002790
        0x200038c0:    78aa        .x      LDRB     r2,[r5,#2]
        0x200038c2:    2000        .       MOVS     r0,#0
        0x200038c4:    4621        !F      MOV      r1,r4
        0x200038c6:    f7feff63    ..c.    BL       SEGGER_RTT_printf ; 0x20002790
        0x200038ca:    78ea        .x      LDRB     r2,[r5,#3]
        0x200038cc:    2000        .       MOVS     r0,#0
        0x200038ce:    4621        !F      MOV      r1,r4
        0x200038d0:    f7feff5e    ..^.    BL       SEGGER_RTT_printf ; 0x20002790
        0x200038d4:    792a        *y      LDRB     r2,[r5,#4]
        0x200038d6:    2000        .       MOVS     r0,#0
        0x200038d8:    4621        !F      MOV      r1,r4
        0x200038da:    f7feff59    ..Y.    BL       SEGGER_RTT_printf ; 0x20002790
        0x200038de:    796a        jy      LDRB     r2,[r5,#5]
        0x200038e0:    2000        .       MOVS     r0,#0
        0x200038e2:    4621        !F      MOV      r1,r4
        0x200038e4:    f7feff54    ..T.    BL       SEGGER_RTT_printf ; 0x20002790
        0x200038e8:    79aa        .y      LDRB     r2,[r5,#6]
        0x200038ea:    2000        .       MOVS     r0,#0
        0x200038ec:    4621        !F      MOV      r1,r4
        0x200038ee:    f7feff4f    ..O.    BL       SEGGER_RTT_printf ; 0x20002790
        0x200038f2:    79ea        .y      LDRB     r2,[r5,#7]
        0x200038f4:    2000        .       MOVS     r0,#0
        0x200038f6:    4621        !F      MOV      r1,r4
        0x200038f8:    f7feff4a    ..J.    BL       SEGGER_RTT_printf ; 0x20002790
        0x200038fc:    7a2a        *z      LDRB     r2,[r5,#8]
        0x200038fe:    2000        .       MOVS     r0,#0
        0x20003900:    4621        !F      MOV      r1,r4
        0x20003902:    f7feff45    ..E.    BL       SEGGER_RTT_printf ; 0x20002790
        0x20003906:    7a6a        jz      LDRB     r2,[r5,#9]
        0x20003908:    2000        .       MOVS     r0,#0
        0x2000390a:    4621        !F      MOV      r1,r4
        0x2000390c:    f7feff40    ..@.    BL       SEGGER_RTT_printf ; 0x20002790
        0x20003910:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x20003912:    2000        .       MOVS     r0,#0
        0x20003914:    4621        !F      MOV      r1,r4
        0x20003916:    f7feff3b    ..;.    BL       SEGGER_RTT_printf ; 0x20002790
        0x2000391a:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x2000391c:    2000        .       MOVS     r0,#0
        0x2000391e:    4621        !F      MOV      r1,r4
        0x20003920:    f7feff36    ..6.    BL       SEGGER_RTT_printf ; 0x20002790
        0x20003924:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x20003926:    2000        .       MOVS     r0,#0
        0x20003928:    4621        !F      MOV      r1,r4
        0x2000392a:    f7feff31    ..1.    BL       SEGGER_RTT_printf ; 0x20002790
        0x2000392e:    7b6a        j{      LDRB     r2,[r5,#0xd]
        0x20003930:    2000        .       MOVS     r0,#0
        0x20003932:    4621        !F      MOV      r1,r4
        0x20003934:    f7feff2c    ..,.    BL       SEGGER_RTT_printf ; 0x20002790
        0x20003938:    7baa        .{      LDRB     r2,[r5,#0xe]
        0x2000393a:    2000        .       MOVS     r0,#0
        0x2000393c:    4621        !F      MOV      r1,r4
        0x2000393e:    f7feff27    ..'.    BL       SEGGER_RTT_printf ; 0x20002790
        0x20003942:    7bea        .{      LDRB     r2,[r5,#0xf]
        0x20003944:    2000        .       MOVS     r0,#0
        0x20003946:    4621        !F      MOV      r1,r4
        0x20003948:    f7feff22    ..".    BL       SEGGER_RTT_printf ; 0x20002790
        0x2000394c:    f64352fe    C..R    MOV      r2,#0x3dfe
        0x20003950:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x2000397c
        0x20003952:    f2c20200    ....    MOVT     r2,#0x2000
        0x20003956:    2000        .       MOVS     r0,#0
        0x20003958:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x2000395c:    f7febf18    ....    B        SEGGER_RTT_printf ; 0x20002790
    $d.8
        0x20003960:    636d7325    %smc    DCD    1668117285
        0x20003964:    68632075    u ch    DCD    1751326837
        0x20003968:    75207069    ip u    DCD    1965060201
        0x2000396c:    203a6469    id:     DCD    540697705
        0x20003970:    00000a0d    ....    DCD    2573
        0x20003974:    3b315b1b    .[1;    DCD    993090331
        0x20003978:    006d3233    32m.    DCD    7156275
        0x2000397c:    0a0d7325    %s..    DCD    168653605
        0x20003980:    00000000    ....    DCD    0
    $t.0
    _ZN3Box10print_sizeEv
        0x20003984:    e9d01200    ....    LDRD     r1,r2,[r0,#0]
        0x20003988:    a001        ..      ADR      r0,{pc}+8 ; 0x20003990
        0x2000398a:    f7fdbd47    ..G.    B        __2printf ; 0x2000141c
        0x2000398e:    bf00        ..      NOP      
    $d.1
        0x20003990:    20656874    the     DCD    543516788
        0x20003994:    20786f62    box     DCD    544763746
        0x20003998:    657a6973    size    DCD    1702521203
        0x2000399c:    20736920     is     DCD    544434464
        0x200039a0:    3a6e656c    len:    DCD    980313452
        0x200039a4:    2c642520     %d,    DCD    744760608
        0x200039a8:    64697720     wid    DCD    1684633376
        0x200039ac:    203a6874    th:     DCD    540698740
        0x200039b0:    0a0d6425    %d..    DCD    168649765
        0x200039b4:    00000000    ....    DCD    0
    $t.2
    _ZN3BoxC1Ev
    _ZN3BoxC2Ev
        0x200039b8:    b510        ..      PUSH     {r4,lr}
        0x200039ba:    4604        .F      MOV      r4,r0
        0x200039bc:    a002        ..      ADR      r0,{pc}+0xc ; 0x200039c8
        0x200039be:    f7fdfda9    ....    BL       puts ; 0x20001514
        0x200039c2:    4620         F      MOV      r0,r4
        0x200039c4:    bd10        ..      POP      {r4,pc}
        0x200039c6:    bf00        ..      NOP      
    $d.3
        0x200039c8:    74696e69    init    DCD    1953066601
        0x200039cc:    206c6169    ial     DCD    543973737
        0x200039d0:    0d726176    var.    DCD    225599862
        0x200039d4:    00000000    ....    DCD    0
    $t.4
    _ZN3BoxD1Ev
    _ZN3BoxD2Ev
        0x200039d8:    b510        ..      PUSH     {r4,lr}
        0x200039da:    4604        .F      MOV      r4,r0
        0x200039dc:    a002        ..      ADR      r0,{pc}+0xc ; 0x200039e8
        0x200039de:    f7fdfd99    ....    BL       puts ; 0x20001514
        0x200039e2:    4620         F      MOV      r0,r4
        0x200039e4:    bd10        ..      POP      {r4,pc}
        0x200039e6:    bf00        ..      NOP      
    $d.5
        0x200039e8:    206c6564    del     DCD    543974756
        0x200039ec:    20726176    var     DCD    544366966
        0x200039f0:    0d786f62    box.    DCD    225996642
        0x200039f4:    00000000    ....    DCD    0
    $t.9
    _ZSt15get_new_handlerv
        0x200039f8:    f240207c    @.|     MOVW     r0,#0x27c
        0x200039fc:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003a00:    6800        .h      LDR      r0,[r0,#0]
        0x20003a02:    4770        pG      BX       lr
    _ZdlPv
        0x20003a04:    f7fdbe32    ..2.    B        free ; 0x2000166c
    _Znwj
        0x20003a08:    b510        ..      PUSH     {r4,lr}
        0x20003a0a:    4604        .F      MOV      r4,r0
        0x20003a0c:    2800        .(      CMP      r0,#0
        0x20003a0e:    bf08        ..      IT       EQ
        0x20003a10:    2401        .$      MOVEQ    r4,#1
        0x20003a12:    bf00        ..      NOP      
        0x20003a14:    4620         F      MOV      r0,r4
        0x20003a16:    f7fdfdfa    ....    BL       malloc ; 0x2000160e
        0x20003a1a:    2800        .(      CMP      r0,#0
        0x20003a1c:    bf18        ..      IT       NE
        0x20003a1e:    bd10        ..      POPNE    {r4,pc}
        0x20003a20:    f7ffffea    ....    BL       _ZSt15get_new_handlerv ; 0x200039f8
        0x20003a24:    b108        ..      CBZ      r0,0x20003a2a ; _Znwj + 34
        0x20003a26:    4780        .G      BLX      r0
        0x20003a28:    e7f4        ..      B        0x20003a14 ; _Znwj + 12
        0x20003a2a:    2000        .       MOVS     r0,#0
        0x20003a2c:    bd10        ..      POP      {r4,pc}
        0x20003a2e:    0000        ..      MOVS     r0,r0
    _sys_exit
        0x20003a30:    e7fe        ..      B        _sys_exit ; 0x20003a30
        0x20003a32:    0000        ..      MOVS     r0,r0
    fputc
        0x20003a34:    b580        ..      PUSH     {r7,lr}
        0x20003a36:    b2c0        ..      UXTB     r0,r0
        0x20003a38:    f7fffbb0    ....    BL       SERIAL_PutChar ; 0x2000319c
        0x20003a3c:    bd80        ..      POP      {r7,pc}
        0x20003a3e:    0000        ..      MOVS     r0,r0
    main
        0x20003a40:    b090        ..      SUB      sp,sp,#0x40
        0x20003a42:    a1ba        ..      ADR      r1,{pc}+0x2ea ; 0x20003d2c
        0x20003a44:    f10d000e    ....    ADD      r0,sp,#0xe
        0x20003a48:    f000f9a2    ....    BL       strcopy ; 0x20003d90
        0x20003a4c:    a801        ..      ADD      r0,sp,#4
        0x20003a4e:    f7ffffb3    ....    BL       _ZN3BoxC1Ev ; 0x200039b8
        0x20003a52:    2064        d       MOVS     r0,#0x64
        0x20003a54:    9001        ..      STR      r0,[sp,#4]
        0x20003a56:    209c        .       MOVS     r0,#0x9c
        0x20003a58:    9002        ..      STR      r0,[sp,#8]
        0x20003a5a:    2008        .       MOVS     r0,#8
        0x20003a5c:    2708        .'      MOVS     r7,#8
        0x20003a5e:    f7ffffd3    ....    BL       _Znwj ; 0x20003a08
        0x20003a62:    4680        .F      MOV      r8,r0
        0x20003a64:    f7ffffa8    ....    BL       _ZN3BoxC1Ev ; 0x200039b8
        0x20003a68:    20c8        .       MOVS     r0,#0xc8
        0x20003a6a:    2190        .!      MOVS     r1,#0x90
        0x20003a6c:    e9c80100    ....    STRD     r0,r1,[r8,#0]
        0x20003a70:    f7fefd40    ..@.    BL       SEGGER_RTT_Init ; 0x200024f4
        0x20003a74:    f64351c1    C..Q    MOV      r1,#0x3dc1
        0x20003a78:    f6436203    C..b    MOV      r2,#0x3e03
        0x20003a7c:    f64353fe    C..S    MOV      r3,#0x3dfe
        0x20003a80:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003a84:    f2c20200    ....    MOVT     r2,#0x2000
        0x20003a88:    f2c20300    ....    MOVT     r3,#0x2000
        0x20003a8c:    2000        .       MOVS     r0,#0
        0x20003a8e:    f04f0900    O...    MOV      r9,#0
        0x20003a92:    f7fefe7d    ..}.    BL       SEGGER_RTT_printf ; 0x20002790
        0x20003a96:    f64351aa    C..Q    MOV      r1,#0x3daa
        0x20003a9a:    f64352e9    C..R    MOV      r2,#0x3de9
        0x20003a9e:    f64353f5    C..S    MOV      r3,#0x3df5
        0x20003aa2:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003aa6:    f2c20200    ....    MOVT     r2,#0x2000
        0x20003aaa:    f2c20300    ....    MOVT     r3,#0x2000
        0x20003aae:    2000        .       MOVS     r0,#0
        0x20003ab0:    f7fefe6e    ..n.    BL       SEGGER_RTT_printf ; 0x20002790
        0x20003ab4:    f2420600    B...    MOVW     r6,#0x2000
        0x20003ab8:    2040        @       MOVS     r0,#0x40
        0x20003aba:    f2c40601    ....    MOVT     r6,#0x4001
        0x20003abe:    ad06        ..      ADD      r5,sp,#0x18
        0x20003ac0:    9006        ..      STR      r0,[sp,#0x18]
        0x20003ac2:    2401        .$      MOVS     r4,#1
        0x20003ac4:    4630        0F      MOV      r0,r6
        0x20003ac6:    4629        )F      MOV      r1,r5
        0x20003ac8:    f8ad401c    ...@    STRH     r4,[sp,#0x1c]
        0x20003acc:    f7fefb60    ..`.    BL       GPIO_Init ; 0x20002190
        0x20003ad0:    2080        .       MOVS     r0,#0x80
        0x20003ad2:    9006        ..      STR      r0,[sp,#0x18]
        0x20003ad4:    4630        0F      MOV      r0,r6
        0x20003ad6:    4629        )F      MOV      r1,r5
        0x20003ad8:    f8ad401c    ...@    STRH     r4,[sp,#0x1c]
        0x20003adc:    f7fefb58    ..X.    BL       GPIO_Init ; 0x20002190
        0x20003ae0:    f44f7080    O..p    MOV      r0,#0x100
        0x20003ae4:    9006        ..      STR      r0,[sp,#0x18]
        0x20003ae6:    4630        0F      MOV      r0,r6
        0x20003ae8:    4629        )F      MOV      r1,r5
        0x20003aea:    f8ad401c    ...@    STRH     r4,[sp,#0x1c]
        0x20003aee:    f7fefb4f    ..O.    BL       GPIO_Init ; 0x20002190
        0x20003af2:    4630        0F      MOV      r0,r6
        0x20003af4:    2140        @!      MOVS     r1,#0x40
        0x20003af6:    f7fefb85    ....    BL       GPIO_SetBits ; 0x20002204
        0x20003afa:    4630        0F      MOV      r0,r6
        0x20003afc:    2180        .!      MOVS     r1,#0x80
        0x20003afe:    f7fefb81    ....    BL       GPIO_SetBits ; 0x20002204
        0x20003b02:    4630        0F      MOV      r0,r6
        0x20003b04:    f44f7180    O..q    MOV      r1,#0x100
        0x20003b08:    f7fefb7c    ..|.    BL       GPIO_SetBits ; 0x20002204
        0x20003b0c:    a806        ..      ADD      r0,sp,#0x18
        0x20003b0e:    f8ad7018    ...p    STRH     r7,[sp,#0x18]
        0x20003b12:    f88d401a    ...@    STRB     r4,[sp,#0x1a]
        0x20003b16:    f7fefbe9    ....    BL       NVIC_Init ; 0x200022ec
        0x20003b1a:    4630        0F      MOV      r0,r6
        0x20003b1c:    f44f6180    O..a    MOV      r1,#0x400
        0x20003b20:    2200        ."      MOVS     r2,#0
        0x20003b22:    f7fefb73    ..s.    BL       GPIO_TriTypeConfig ; 0x2000220c
        0x20003b26:    4630        0F      MOV      r0,r6
        0x20003b28:    f44f6100    O..a    MOV      r1,#0x800
        0x20003b2c:    2200        ."      MOVS     r2,#0
        0x20003b2e:    f7fefb6d    ..m.    BL       GPIO_TriTypeConfig ; 0x2000220c
        0x20003b32:    4630        0F      MOV      r0,r6
        0x20003b34:    f44f6180    O..a    MOV      r1,#0x400
        0x20003b38:    2201        ."      MOVS     r2,#1
        0x20003b3a:    f7fefb23    ..#.    BL       GPIO_ITConfig ; 0x20002184
        0x20003b3e:    4630        0F      MOV      r0,r6
        0x20003b40:    f44f6100    O..a    MOV      r1,#0x800
        0x20003b44:    2201        ."      MOVS     r2,#1
        0x20003b46:    f7fefb1d    ....    BL       GPIO_ITConfig ; 0x20002184
        0x20003b4a:    2027        '       MOVS     r0,#0x27
        0x20003b4c:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x20003b50:    a806        ..      ADD      r0,sp,#0x18
        0x20003b52:    f88d401a    ...@    STRB     r4,[sp,#0x1a]
        0x20003b56:    f7fefbc9    ....    BL       NVIC_Init ; 0x200022ec
        0x20003b5a:    f2410a00    A...    MOVW     r10,#0x1000
        0x20003b5e:    f2c40a00    ....    MOVT     r10,#0x4000
        0x20003b62:    f50a5070    ..pP    ADD      r0,r10,#0x3c00
        0x20003b66:    2101        .!      MOVS     r1,#1
        0x20003b68:    2201        ."      MOVS     r2,#1
        0x20003b6a:    f7fffc6d    ..m.    BL       UART_ITConfig ; 0x20003448
        0x20003b6e:    f50a47a0    ...G    ADD      r7,r10,#0x5000
        0x20003b72:    4638        8F      MOV      r0,r7
        0x20003b74:    2130        0!      MOVS     r1,#0x30
        0x20003b76:    2530        0%      MOVS     r5,#0x30
        0x20003b78:    f7fefa3e    ..>.    BL       ADC_ChannelConfig ; 0x20001ff8
        0x20003b7c:    2004        .       MOVS     r0,#4
        0x20003b7e:    9006        ..      STR      r0,[sp,#0x18]
        0x20003b80:    20ff        .       MOVS     r0,#0xff
        0x20003b82:    e9cd0508    ....    STRD     r0,r5,[sp,#0x20]
        0x20003b86:    a906        ..      ADD      r1,sp,#0x18
        0x20003b88:    4638        8F      MOV      r0,r7
        0x20003b8a:    f88d4028    ..(@    STRB     r4,[sp,#0x28]
        0x20003b8e:    f8cd901c    ....    STR      r9,[sp,#0x1c]
        0x20003b92:    f7fefa49    ..I.    BL       ADC_Init ; 0x20002028
        0x20003b96:    4638        8F      MOV      r0,r7
        0x20003b98:    2101        .!      MOVS     r1,#1
        0x20003b9a:    f7fefa3b    ..;.    BL       ADC_Cmd ; 0x20002014
        0x20003b9e:    4638        8F      MOV      r0,r7
        0x20003ba0:    f7fefa5e    ..^.    BL       ADC_StartOfConversion ; 0x20002060
        0x20003ba4:    f246000c    F...    MOV      r0,#0x600c
        0x20003ba8:    f2c40000    ....    MOVT     r0,#0x4000
        0x20003bac:    9006        ..      STR      r0,[sp,#0x18]
        0x20003bae:    f6416084    A..`    MOV      r0,#0x1e84
        0x20003bb2:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003bb6:    e9cd0407    ....    STRD     r0,r4,[sp,#0x1c]
        0x20003bba:    a906        ..      ADD      r1,sp,#0x18
        0x20003bbc:    2000        .       MOVS     r0,#0
        0x20003bbe:    e9cd4409    ...D    STRD     r4,r4,[sp,#0x24]
        0x20003bc2:    e9cd990b    ....    STRD     r9,r9,[sp,#0x2c]
        0x20003bc6:    f7fefa75    ..u.    BL       DMA_Config ; 0x200020b4
        0x20003bca:    2000        .       MOVS     r0,#0
        0x20003bcc:    210e        .!      MOVS     r1,#0xe
        0x20003bce:    f7fefaa3    ....    BL       DMA_PeripheralConfig ; 0x20002118
        0x20003bd2:    2000        .       MOVS     r0,#0
        0x20003bd4:    2100        .!      MOVS     r1,#0
        0x20003bd6:    f7fefa8f    ....    BL       DMA_DirectionConfig ; 0x200020f8
        0x20003bda:    2000        .       MOVS     r0,#0
        0x20003bdc:    2101        .!      MOVS     r1,#1
        0x20003bde:    f7fefa45    ..E.    BL       DMA_AutoRepeat_Cmd ; 0x2000206c
        0x20003be2:    2000        .       MOVS     r0,#0
        0x20003be4:    2101        .!      MOVS     r1,#1
        0x20003be6:    f7fefa53    ..S.    BL       DMA_Cmd ; 0x20002090
        0x20003bea:    f7fffe51    ..Q.    BL       _Z8read_uidv ; 0x20003890
        0x20003bee:    f5a65600    ...V    SUB      r6,r6,#0x2000
        0x20003bf2:    4630        0F      MOV      r0,r6
        0x20003bf4:    2108        .!      MOVS     r1,#8
        0x20003bf6:    2202        ."      MOVS     r2,#2
        0x20003bf8:    f7fefafc    ....    BL       GPIO_PinAFConfig ; 0x200021f4
        0x20003bfc:    4630        0F      MOV      r0,r6
        0x20003bfe:    210b        .!      MOVS     r1,#0xb
        0x20003c00:    2202        ."      MOVS     r2,#2
        0x20003c02:    f7fefaf7    ....    BL       GPIO_PinAFConfig ; 0x200021f4
        0x20003c06:    2018        .       MOVS     r0,#0x18
        0x20003c08:    f8ad0034    ..4.    STRH     r0,[sp,#0x34]
        0x20003c0c:    a80d        ..      ADD      r0,sp,#0x34
        0x20003c0e:    f88d4036    ..6@    STRB     r4,[sp,#0x36]
        0x20003c12:    f7fefb6b    ..k.    BL       NVIC_Init ; 0x200022ec
        0x20003c16:    f240040c    @...    MOVW     r4,#0xc
        0x20003c1a:    f2c20401    ....    MOVT     r4,#0x2001
        0x20003c1e:    6820         h      LDR      r0,[r4,#0]
        0x20003c20:    f64d6183    M..a    MOV      r1,#0xde83
        0x20003c24:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x20003c28:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20003c2c:    f24030e7    @..0    MOV      r0,#0x3e7
        0x20003c30:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x20003c34:    f8ad0038    ..8.    STRH     r0,[sp,#0x38]
        0x20003c38:    eb0740d1    ...@    ADD      r0,r7,r1,LSR #19
        0x20003c3c:    f88d003b    ..;.    STRB     r0,[sp,#0x3b]
        0x20003c40:    a90e        ..      ADD      r1,sp,#0x38
        0x20003c42:    4650        PF      MOV      r0,r10
        0x20003c44:    f8ad903c    ..<.    STRH     r9,[sp,#0x3c]
        0x20003c48:    f7fefbb4    ....    BL       PMW_TimeBaseInit ; 0x200023b4
        0x20003c4c:    f44f7040    O.@p    MOV      r0,#0x300
        0x20003c50:    ae06        ..      ADD      r6,sp,#0x18
        0x20003c52:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x20003c56:    f44f3580    O..5    MOV      r5,#0x10000
        0x20003c5a:    4650        PF      MOV      r0,r10
        0x20003c5c:    4631        1F      MOV      r1,r6
        0x20003c5e:    f8cd901c    ....    STR      r9,[sp,#0x1c]
        0x20003c62:    f88d9026    ..&.    STRB     r9,[sp,#0x26]
        0x20003c66:    9508        ..      STR      r5,[sp,#0x20]
        0x20003c68:    f8ad9024    ..$.    STRH     r9,[sp,#0x24]
        0x20003c6c:    f7fefc0a    ....    BL       PWM_OutputInit ; 0x20002484
        0x20003c70:    f2403003    @..0    MOV      r0,#0x303
        0x20003c74:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x20003c78:    f24010f3    @...    MOV      r0,#0x1f3
        0x20003c7c:    f8ad0024    ..$.    STRH     r0,[sp,#0x24]
        0x20003c80:    4650        PF      MOV      r0,r10
        0x20003c82:    4631        1F      MOV      r1,r6
        0x20003c84:    f8cd901c    ....    STR      r9,[sp,#0x1c]
        0x20003c88:    f88d9026    ..&.    STRB     r9,[sp,#0x26]
        0x20003c8c:    9508        ..      STR      r5,[sp,#0x20]
        0x20003c8e:    f7fefbf9    ....    BL       PWM_OutputInit ; 0x20002484
        0x20003c92:    4650        PF      MOV      r0,r10
        0x20003c94:    2110        .!      MOVS     r1,#0x10
        0x20003c96:    2201        ."      MOVS     r2,#1
        0x20003c98:    f7fefbba    ....    BL       PWM_IntConfig ; 0x20002410
        0x20003c9c:    4650        PF      MOV      r0,r10
        0x20003c9e:    2100        .!      MOVS     r1,#0
        0x20003ca0:    f7fefb9c    ....    BL       PWM_BreakInput_Cmd ; 0x200023dc
        0x20003ca4:    4650        PF      MOV      r0,r10
        0x20003ca6:    2100        .!      MOVS     r1,#0
        0x20003ca8:    f7fefb92    ....    BL       PWM_BKI_LevelConfig ; 0x200023d0
        0x20003cac:    4650        PF      MOV      r0,r10
        0x20003cae:    2101        .!      MOVS     r1,#1
        0x20003cb0:    f7fefba0    ....    BL       PWM_Cmd ; 0x200023f4
        0x20003cb4:    a11f        ..      ADR      r1,{pc}+0x80 ; 0x20003d34
        0x20003cb6:    2000        .       MOVS     r0,#0
        0x20003cb8:    f7fefd6a    ..j.    BL       SEGGER_RTT_printf ; 0x20002790
        0x20003cbc:    a024        $.      ADR      r0,{pc}+0x94 ; 0x20003d50
        0x20003cbe:    f7fdfc29    ..).    BL       puts ; 0x20001514
        0x20003cc2:    6820         h      LDR      r0,[r4,#0]
        0x20003cc4:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20003cc8:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20003ccc:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20003cd0:    eb071091    ....    ADD      r0,r7,r1,LSR #6
        0x20003cd4:    f1b07f80    ....    CMP      r0,#0x1000000
        0x20003cd8:    d302        ..      BCC      0x20003ce0 ; main + 672
        0x20003cda:    bf00        ..      NOP      
        0x20003cdc:    e7fe        ..      B        0x20003cdc ; main + 668
        0x20003cde:    bf00        ..      NOP      
        0x20003ce0:    f24e0110    N...    MOV      r1,#0xe010
        0x20003ce4:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20003ce8:    6048        H`      STR      r0,[r1,#4]
        0x20003cea:    f64e5023    N.#P    MOV      r0,#0xed23
        0x20003cee:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003cf2:    22c0        ."      MOVS     r2,#0xc0
        0x20003cf4:    7002        .p      STRB     r2,[r0,#0]
        0x20003cf6:    2007        .       MOVS     r0,#7
        0x20003cf8:    f8c19008    ....    STR      r9,[r1,#8]
        0x20003cfc:    6008        .`      STR      r0,[r1,#0]
        0x20003cfe:    6820         h      LDR      r0,[r4,#0]
        0x20003d00:    f7fefa20    .. .    BL       DWT_INIT ; 0x20002144
        0x20003d04:    a801        ..      ADD      r0,sp,#4
        0x20003d06:    f7fffe3d    ..=.    BL       _ZN3Box10print_sizeEv ; 0x20003984
        0x20003d0a:    4640        @F      MOV      r0,r8
        0x20003d0c:    f7fffe3a    ..:.    BL       _ZN3Box10print_sizeEv ; 0x20003984
        0x20003d10:    4640        @F      MOV      r0,r8
        0x20003d12:    f7fffe61    ..a.    BL       _ZN3BoxD1Ev ; 0x200039d8
        0x20003d16:    f7fffe75    ..u.    BL       _ZdlPv ; 0x20003a04
        0x20003d1a:    a014        ..      ADR      r0,{pc}+0x52 ; 0x20003d6c
        0x20003d1c:    f7fdfbfa    ....    BL       puts ; 0x20001514
        0x20003d20:    f7fffcee    ....    BL       _Z3appv ; 0x20003700
        0x20003d24:    f7fffcf6    ....    BL       _Z8fft_demov ; 0x20003714
        0x20003d28:    e7fa        ..      B        0x20003d20 ; main + 736
        0x20003d2a:    bf00        ..      NOP      
    $d.11
        0x20003d2c:    62626161    aabb    DCD    1650614625
        0x20003d30:    00006363    cc..    DCD    25443
        0x20003d34:    636d6172    ramc    DCD    1668112754
        0x20003d38:    2065646f    ode     DCD    543515759
        0x20003d3c:    676f7270    prog    DCD    1735357040
        0x20003d40:    206d6172    ram     DCD    544039282
        0x20003d44:    69676562    begi    DCD    1768383842
        0x20003d48:    2e2e2e6e    n...    DCD    774778478
        0x20003d4c:    00000a0d    ....    DCD    2573
        0x20003d50:    636d6172    ramc    DCD    1668112754
        0x20003d54:    2065646f    ode     DCD    543515759
        0x20003d58:    676f7270    prog    DCD    1735357040
        0x20003d5c:    206d6172    ram     DCD    544039282
        0x20003d60:    69676562    begi    DCD    1768383842
        0x20003d64:    2e2e2e6e    n...    DCD    774778478
        0x20003d68:    0000000d    ....    DCD    13
        0x20003d6c:    20544646    FFT     DCD    542393926
        0x20003d70:    74736554    Test    DCD    1953719636
        0x20003d74:    61745320     Sta    DCD    1635013408
        0x20003d78:    000d7472    rt..    DCD    881778
    $t
    OSKERNEL
    HardFault_Handler
        0x20003d7c:    f01e0f04    ....    TST      lr,#4
        0x20003d80:    bf0c        ..      ITE      EQ
        0x20003d82:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20003d86:    f3ef8009    ....    MRSNE    r0,PSP
        0x20003d8a:    f7feba59    ..Y.    B        HardFaultHandler ; 0x20002240
        0x20003d8e:    0000        ..      MOVS     r0,r0
    Strcopy
    strcopy
        0x20003d90:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x20003d94:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20003d98:    2a00        .*      CMP      r2,#0
        0x20003d9a:    d1f9        ..      BNE      strcopy ; 0x20003d90
        0x20003d9c:    46f7        .F      MOV      pc,lr
    $d.realdata
    .constdata
    __stdin_name
        0x20003d9e:    743a        :t      DCW    29754
        0x20003da0:    0074        t.      DCW    116
    .constdata
    __stdout_name
        0x20003da2:    743a        :t      DCW    29754
        0x20003da4:    0074        t.      DCW    116
    .constdata
    __stderr_name
        0x20003da6:    743a        :t      DCW    29754
        0x20003da8:    0074        t.      DCW    116
    .L.str.3
        0x20003daa:    6f63        co      DCW    28515
        0x20003dac:    6c69706d    mpil    DCD    1818849389
        0x20003db0:    74206465    ed t    DCD    1948279909
        0x20003db4:    3a656d69    ime:    DCD    979725673
        0x20003db8:    20732520     %s     DCD    544417056
        0x20003dbc:    0a0d7325    %s..    DCD    168653605
        0x20003dc0:    00          .       DCB    0
    .L.str
        0x20003dc1:    25734d      %sM     DCB    37,115,77
        0x20003dc4:    43205543    CU C    DCD    1126192451
        0x20003dc8:    3a504948    HIP:    DCD    978340168
        0x20003dcc:    33545020     PT3    DCD    861163552
        0x20003dd0:    39315a32    2Z19    DCD    959535666
        0x20003dd4:    57502032    2 PW    DCD    1464868914
        0x20003dd8:    4544204d    M DE    DCD    1162092621
        0x20003ddc:    73254f4d    MO%s    DCD    1931824973
        0x20003de0:    0a0d        ..      DCW    2573
        0x20003de2:    00          .       DCB    0
    .L.str.8
        0x20003de3:    25          %       DCB    37
        0x20003de4:    20583230    02X     DCD    542650928
        0x20003de8:    00          .       DCB    0
    .L.str.4
        0x20003de9:    466562      Feb     DCB    70,101,98
        0x20003dec:    20333220     23     DCD    540226080
        0x20003df0:    32323032    2022    DCD    842149938
        0x20003df4:    00          .       DCB    0
    .L.str.5
        0x20003df5:    31343a      14:     DCB    49,52,58
        0x20003df8:    353a3435    54:5    DCD    893006901
        0x20003dfc:    0035        5.      DCW    53
    .L.str.2
        0x20003dfe:    5b1b        .[      DCW    23323
        0x20003e00:    6d30        0m      DCW    27952
        0x20003e02:    00          .       DCB    0
    .L.str.1
        0x20003e03:    1b          .       DCB    27
        0x20003e04:    343b345b    [4;4    DCD    876295259
        0x20003e08:    6d31        1m      DCW    27953
        0x20003e0a:    00          .       DCB    0
    .L.str
        0x20003e0b:    54          T       DCB    84
        0x20003e0c:    696d7265    ermi    DCD    1768780389
        0x20003e10:    006c616e    nal.    DCD    7102830
    Region$$Table$$Base
        0x20003e14:    20003e38    8>.     DCD    536886840
        0x20003e18:    20010000    ...     DCD    536936448
        0x20003e1c:    00000018    ....    DCD    24
        0x20003e20:    2000016c    l..     DCD    536871276
        0x20003e24:    20003e50    P>.     DCD    536886864
        0x20003e28:    20010018    ...     DCD    536936472
        0x20003e2c:    0000a178    x...    DCD    41336
        0x20003e30:    20000188    ...     DCD    536871304
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 41336 bytes (alignment 8)
    Address: 0x20010018


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 6470 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 6572 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 43143 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 19548 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 24821 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 20189 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 3064 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 9952 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 371


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 7308 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1784 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


