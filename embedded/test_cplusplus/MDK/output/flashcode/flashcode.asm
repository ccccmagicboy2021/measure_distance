
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_pt32\embedded\test_cplusplus\MDK\output\flashcode\flashcode.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x00000131
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

    Program header offset: 156964 (0x00026524)
    Section header offset: 156996 (0x00026544)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 57072 bytes (15744 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 15716 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    2000a188    ...     DCD    536912264
        0x00000004:    000001e5    ....    DCD    485
        0x00000008:    000022e1    ."..    DCD    8929
        0x0000000c:    00003cbd    .<..    DCD    15549
        0x00000010:    000001f7    ....    DCD    503
        0x00000014:    000001f9    ....    DCD    505
        0x00000018:    000001fb    ....    DCD    507
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    000031c5    .1..    DCD    12741
        0x00000030:    000001ff    ....    DCD    511
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    000024e5    .$..    DCD    9445
        0x0000003c:    000031c9    .1..    DCD    12745
        0x00000040:    00000205    ....    DCD    517
        0x00000044:    00000000    ....    DCD    0
        0x00000048:    00000000    ....    DCD    0
        0x0000004c:    000024e9    .$..    DCD    9449
        0x00000050:    00002175    u!..    DCD    8565
        0x00000054:    00000205    ....    DCD    517
        0x00000058:    00002351    Q#..    DCD    9041
        0x0000005c:    00002355    U#..    DCD    9045
        0x00000060:    00002359    Y#..    DCD    9049
        0x00000064:    000023a9    .#..    DCD    9129
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    0000210d    .!..    DCD    8461
        0x00000070:    00000000    ....    DCD    0
        0x00000074:    00000000    ....    DCD    0
        0x00000078:    00000000    ....    DCD    0
        0x0000007c:    00000000    ....    DCD    0
        0x00000080:    00000000    ....    DCD    0
        0x00000084:    00000000    ....    DCD    0
        0x00000088:    0000201d    . ..    DCD    8221
        0x0000008c:    00000000    ....    DCD    0
        0x00000090:    00000000    ....    DCD    0
        0x00000094:    00000000    ....    DCD    0
        0x00000098:    00000000    ....    DCD    0
        0x0000009c:    00000000    ....    DCD    0
        0x000000a0:    0000336d    m3..    DCD    13165
        0x000000a4:    00003391    .3..    DCD    13201
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    00003395    .3..    DCD    13205
        0x000000b4:    00003399    .3..    DCD    13209
        0x000000b8:    0000339d    .3..    DCD    13213
        0x000000bc:    00000205    ....    DCD    517
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    000031bd    .1..    DCD    12733
        0x000000d0:    000031c1    .1..    DCD    12737
        0x000000d4:    000033a5    .3..    DCD    13221
        0x000000d8:    000033a9    .3..    DCD    13225
        0x000000dc:    000033ad    .3..    DCD    13229
        0x000000e0:    00000000    ....    DCD    0
        0x000000e4:    00000000    ....    DCD    0
        0x000000e8:    00000000    ....    DCD    0
        0x000000ec:    00000000    ....    DCD    0
        0x000000f0:    00000000    ....    DCD    0
        0x000000f4:    00000000    ....    DCD    0
        0x000000f8:    00000000    ....    DCD    0
        0x000000fc:    00000000    ....    DCD    0
        0x00000100:    00000000    ....    DCD    0
        0x00000104:    00000205    ....    DCD    517
        0x00000108:    00000000    ....    DCD    0
        0x0000010c:    00000205    ....    DCD    517
        0x00000110:    00000000    ....    DCD    0
        0x00000114:    00000000    ....    DCD    0
        0x00000118:    00000000    ....    DCD    0
        0x0000011c:    00000000    ....    DCD    0
        0x00000120:    00000000    ....    DCD    0
        0x00000124:    000033a1    .3..    DCD    13217
        0x00000128:    00000000    ....    DCD    0
        0x0000012c:    00000205    ....    DCD    517
    $t
    !!!main
    __Vectors_End
    __main
        0x00000130:    f000f802    ....    BL       __scatterload ; 0x138
        0x00000134:    f000f847    ..G.    BL       __rt_entry ; 0x1c6
    !!!scatter
    __scatterload
    __scatterload_rt2
    __scatterload_rt2_thumb_only
        0x00000138:    a00a        ..      ADR      r0,{pc}+0x2c ; 0x164
        0x0000013a:    e8900c00    ....    LDM      r0,{r10,r11}
        0x0000013e:    4482        .D      ADD      r10,r10,r0
        0x00000140:    4483        .D      ADD      r11,r11,r0
        0x00000142:    f1aa0701    ....    SUB      r7,r10,#1
    __scatterload_null
        0x00000146:    45da        .E      CMP      r10,r11
        0x00000148:    d101        ..      BNE      0x14e ; __scatterload_null + 8
        0x0000014a:    f000f83c    ..<.    BL       __rt_entry ; 0x1c6
        0x0000014e:    f2af0e09    ....    ADR      lr,{pc}-7 ; 0x147
        0x00000152:    e8ba000f    ....    LDM      r10!,{r0-r3}
        0x00000156:    f0130f01    ....    TST      r3,#1
        0x0000015a:    bf18        ..      IT       NE
        0x0000015c:    1afb        ..      SUBNE    r3,r7,r3
        0x0000015e:    f0430301    C...    ORR      r3,r3,#1
        0x00000162:    4718        .G      BX       r3
    $d
        0x00000164:    00003be0    .;..    DCD    15328
        0x00000168:    00003c00    .<..    DCD    15360
    $t
    !!handler_copy
    __scatterload_copy
        0x0000016c:    3a10        .:      SUBS     r2,r2,#0x10
        0x0000016e:    bf24        $.      ITT      CS
        0x00000170:    c878        x.      LDMCS    r0!,{r3-r6}
        0x00000172:    c178        x.      STMCS    r1!,{r3-r6}
        0x00000174:    d8fa        ..      BHI      __scatterload_copy ; 0x16c
        0x00000176:    0752        R.      LSLS     r2,r2,#29
        0x00000178:    bf24        $.      ITT      CS
        0x0000017a:    c830        0.      LDMCS    r0!,{r4,r5}
        0x0000017c:    c130        0.      STMCS    r1!,{r4,r5}
        0x0000017e:    bf44        D.      ITT      MI
        0x00000180:    6804        .h      LDRMI    r4,[r0,#0]
        0x00000182:    600c        .`      STRMI    r4,[r1,#0]
        0x00000184:    4770        pG      BX       lr
        0x00000186:    0000        ..      MOVS     r0,r0
    !!handler_zi
    __scatterload_zeroinit
        0x00000188:    2300        .#      MOVS     r3,#0
        0x0000018a:    2400        .$      MOVS     r4,#0
        0x0000018c:    2500        .%      MOVS     r5,#0
        0x0000018e:    2600        .&      MOVS     r6,#0
        0x00000190:    3a10        .:      SUBS     r2,r2,#0x10
        0x00000192:    bf28        (.      IT       CS
        0x00000194:    c178        x.      STMCS    r1!,{r3-r6}
        0x00000196:    d8fb        ..      BHI      0x190 ; __scatterload_zeroinit + 8
        0x00000198:    0752        R.      LSLS     r2,r2,#29
        0x0000019a:    bf28        (.      IT       CS
        0x0000019c:    c130        0.      STMCS    r1!,{r4,r5}
        0x0000019e:    bf48        H.      IT       MI
        0x000001a0:    600b        .`      STRMI    r3,[r1,#0]
        0x000001a2:    4770        pG      BX       lr
    .ARM.Collect$$_printf_percent$$00000009
    .ARM.Collect$$_printf_percent$$00000000
    _printf_d
    _printf_percent
        0x000001a4:    2964        d)      CMP      r1,#0x64
        0x000001a6:    f0018175    ..u.    BEQ.W    _printf_int_dec ; 0x1494
    .ARM.Collect$$_printf_percent$$00000017
    _printf_percent_end
        0x000001aa:    2000        .       MOVS     r0,#0
        0x000001ac:    4770        pG      BX       lr
    .ARM.Collect$$libinit$$00000000
    __rt_lib_init
        0x000001ae:    b51f        ..      PUSH     {r0-r4,lr}
    .ARM.Collect$$libinit$$00000002
    .ARM.Collect$$libinit$$00000004
    .ARM.Collect$$libinit$$00000005
    __rt_lib_init_fp_1
    __rt_lib_init_heap_2
    __rt_lib_init_preinit_1
        0x000001b0:    e89d0003    ....    LDM      sp,{r0,r1}
        0x000001b4:    f001fd14    ....    BL       _init_alloc ; 0x1be0
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
        0x000001b8:    f001fade    ....    BL       _initio ; 0x1778
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
        0x000001bc:    bd1f        ..      POP      {r0-r4,pc}
    .ARM.Collect$$libshutdown$$00000000
    __rt_lib_shutdown
        0x000001be:    b510        ..      PUSH     {r4,lr}
    .ARM.Collect$$libshutdown$$00000002
    .ARM.Collect$$libshutdown$$00000003
    __rt_lib_shutdown_cpp_1
    __rt_lib_shutdown_stdio_2
        0x000001c0:    f001fb43    ..C.    BL       _terminateio ; 0x184a
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
        0x000001c4:    bd10        ..      POP      {r4,pc}
    .ARM.Collect$$rtentry$$00000000
    .ARM.Collect$$rtentry$$00000002
    .ARM.Collect$$rtentry$$00000004
    __rt_entry
    __rt_entry_presh_1
    __rt_entry_sh
        0x000001c6:    f001fb73    ..s.    BL       __user_setup_stackheap ; 0x18b0
        0x000001ca:    4611        .F      MOV      r1,r2
    .ARM.Collect$$rtentry$$00000009
    .ARM.Collect$$rtentry$$0000000A
    __rt_entry_li
    __rt_entry_postsh_1
        0x000001cc:    f7ffffef    ....    BL       __rt_lib_init ; 0x1ae
    .ARM.Collect$$rtentry$$0000000C
    .ARM.Collect$$rtentry$$0000000D
    __rt_entry_main
    __rt_entry_postli_1
        0x000001d0:    f003fbc6    ....    BL       main ; 0x3960
        0x000001d4:    f001fc7a    ..z.    BL       exit ; 0x1acc
    .ARM.Collect$$rtexit$$00000000
    __rt_exit
        0x000001d8:    b403        ..      PUSH     {r0,r1}
    .ARM.Collect$$rtexit$$00000002
    .ARM.Collect$$rtexit$$00000003
    __rt_exit_ls
    __rt_exit_prels_1
        0x000001da:    f7fffff0    ....    BL       __rt_lib_shutdown ; 0x1be
    .ARM.Collect$$rtexit$$00000004
    __rt_exit_exit
        0x000001de:    bc03        ..      POP      {r0,r1}
        0x000001e0:    f003fbb6    ....    BL       _sys_exit ; 0x3950
    .text
    Reset_Handler
        0x000001e4:    480b        .H      LDR      r0,[pc,#44] ; [0x214] = 0x31ed
        0x000001e6:    4780        .G      BLX      r0
        0x000001e8:    480b        .H      LDR      r0,[pc,#44] ; [0x218] = 0x4000f800
        0x000001ea:    490c        .I      LDR      r1,[pc,#48] ; [0x21c] = 0xa5a500f0
        0x000001ec:    6001        .`      STR      r1,[r0,#0]
        0x000001ee:    480c        .H      LDR      r0,[pc,#48] ; [0x220] = 0x131
        0x000001f0:    4700        .G      BX       r0
        0x000001f2:    e7fe        ..      B        0x1f2 ; Reset_Handler + 14
        0x000001f4:    e7fe        ..      B        0x1f4 ; Reset_Handler + 16
    MemManage_Handler
        0x000001f6:    e7fe        ..      B        MemManage_Handler ; 0x1f6
    BusFault_Handler
        0x000001f8:    e7fe        ..      B        BusFault_Handler ; 0x1f8
    UsageFault_Handler
        0x000001fa:    e7fe        ..      B        UsageFault_Handler ; 0x1fa
        0x000001fc:    e7fe        ..      B        0x1fc ; UsageFault_Handler + 2
    DebugMon_Handler
        0x000001fe:    e7fe        ..      B        DebugMon_Handler ; 0x1fe
        0x00000200:    e7fe        ..      B        0x200 ; DebugMon_Handler + 2
        0x00000202:    e7fe        ..      B        0x202 ; DebugMon_Handler + 4
    AES_Handler
    I2C_Handler
    QSPI_Handler
    RCC_Handler
    USB11_Handler
    WDG_Handler
        0x00000204:    e7fe        ..      B        AES_Handler ; 0x204
    $d
        0x00000206:    0000        ..      DCW    0
    $t
    __user_initial_stackheap
        0x00000208:    4806        .H      LDR      r0,[pc,#24] ; [0x224] = 0x20001e88
        0x0000020a:    4907        .I      LDR      r1,[pc,#28] ; [0x228] = 0x2000a188
        0x0000020c:    4a07        .J      LDR      r2,[pc,#28] ; [0x22c] = 0x20002188
        0x0000020e:    4b08        .K      LDR      r3,[pc,#32] ; [0x230] = 0x20002188
        0x00000210:    4770        pG      BX       lr
    $d
        0x00000212:    0000        ..      DCW    0
        0x00000214:    000031ed    .1..    DCD    12781
        0x00000218:    4000f800    ...@    DCD    1073805312
        0x0000021c:    a5a500f0    ....    DCD    2779054320
        0x00000220:    00000131    1...    DCD    305
        0x00000224:    20001e88    ...     DCD    536878728
        0x00000228:    2000a188    ...     DCD    536912264
        0x0000022c:    20002188    .!.     DCD    536879496
        0x00000230:    20002188    .!.     DCD    536879496
    $t
    .text
    cr4_fft_1024_stm32
        0x00000234:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000238:    f04f0c00    O...    MOV      r12,#0
        0x0000023c:    f04f0300    O...    MOV      r3,#0
        0x00000240:    eb015e9c    ...^    ADD      lr,r1,r12,LSR #22
        0x00000244:    f9be5002    ...P    LDRSH    r5,[lr,#2]
        0x00000248:    f9be4000    ...@    LDRSH    r4,[lr,#0]
        0x0000024c:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x00000250:    f9be9002    ....    LDRSH    r9,[lr,#2]
        0x00000254:    f9be8000    ....    LDRSH    r8,[lr,#0]
        0x00000258:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x0000025c:    f9be7002    ...p    LDRSH    r7,[lr,#2]
        0x00000260:    f9be6000    ...`    LDRSH    r6,[lr,#0]
        0x00000264:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x00000268:    f9beb002    ....    LDRSH    r11,[lr,#2]
        0x0000026c:    f9bea000    ....    LDRSH    r10,[lr,#0]
        0x00000270:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x00000274:    44d0        .D      ADD      r8,r8,r10
        0x00000276:    44d9        .D      ADD      r9,r9,r11
        0x00000278:    eba80a4a    ..J.    SUB      r10,r8,r10,LSL #1
        0x0000027c:    eba90b4b    ..K.    SUB      r11,r9,r11,LSL #1
        0x00000280:    ea4f04a4    O...    ASR      r4,r4,#2
        0x00000284:    ea4f05a5    O...    ASR      r5,r5,#2
        0x00000288:    eb0404a6    ....    ADD      r4,r4,r6,ASR #2
        0x0000028c:    eb0505a7    ....    ADD      r5,r5,r7,ASR #2
        0x00000290:    eba40666    ..f.    SUB      r6,r4,r6,ASR #1
        0x00000294:    eba50767    ..g.    SUB      r7,r5,r7,ASR #1
        0x00000298:    eb0404a8    ....    ADD      r4,r4,r8,ASR #2
        0x0000029c:    eb0505a9    ....    ADD      r5,r5,r9,ASR #2
        0x000002a0:    eba40868    ..h.    SUB      r8,r4,r8,ASR #1
        0x000002a4:    eba50969    ..i.    SUB      r9,r5,r9,ASR #1
        0x000002a8:    eb0606ab    ....    ADD      r6,r6,r11,ASR #2
        0x000002ac:    eba707aa    ....    SUB      r7,r7,r10,ASR #2
        0x000002b0:    eba60b6b    ..k.    SUB      r11,r6,r11,ASR #1
        0x000002b4:    eb070a6a    ..j.    ADD      r10,r7,r10,ASR #1
        0x000002b8:    8045        E.      STRH     r5,[r0,#2]
        0x000002ba:    f8204b04     ..K    STRH     r4,[r0],#4
        0x000002be:    8047        G.      STRH     r7,[r0,#2]
        0x000002c0:    f8206b04     ..k    STRH     r6,[r0],#4
        0x000002c4:    f8a09002    ....    STRH     r9,[r0,#2]
        0x000002c8:    f8208b04     ...    STRH     r8,[r0],#4
        0x000002cc:    f8a0a002    ....    STRH     r10,[r0,#2]
        0x000002d0:    f820bb04     ...    STRH     r11,[r0],#4
        0x000002d4:    f1030301    ....    ADD      r3,r3,#1
        0x000002d8:    fa93fca3    ....    RBIT     r12,r3
        0x000002dc:    f5b37f80    ....    CMP      r3,#0x100
        0x000002e0:    d1ae        ..      BNE      0x240 ; cr4_fft_1024_stm32 + 12
        0x000002e2:    eba00182    ....    SUB      r1,r0,r2,LSL #2
        0x000002e6:    f04f0310    O...    MOV      r3,#0x10
        0x000002ea:    0912        ..      LSRS     r2,r2,#4
        0x000002ec:    f20f1034    ..4.    ADR.W    r0,{pc}+0x138 ; 0x424
        0x000002f0:    f1000000    ....    ADD      r0,r0,#0
        0x000002f4:    b406        ..      PUSH     {r1,r2}
        0x000002f6:    eb030c43    ..C.    ADD      r12,r3,r3,LSL #1
        0x000002fa:    4461        aD      ADD      r1,r1,r12
        0x000002fc:    f5a23280    ...2    SUB      r2,r2,#0x10000
        0x00000300:    eb023283    ...2    ADD      r2,r2,r3,LSL #14
        0x00000304:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x00000308:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x0000030c:    eba10103    ....    SUB      r1,r1,r3
        0x00000310:    f9b0b002    ....    LDRSH    r11,[r0,#2]
        0x00000314:    f9b0a000    ....    LDRSH    r10,[r0,#0]
        0x00000318:    f1000004    ....    ADD      r0,r0,#4
        0x0000031c:    eba50e04    ....    SUB      lr,r5,r4
        0x00000320:    fb0efc0b    ....    MUL      r12,lr,r11
        0x00000324:    eb0a0e4b    ..K.    ADD      lr,r10,r11,LSL #1
        0x00000328:    fb05cb0a    ....    MLA      r11,r5,r10,r12
        0x0000032c:    fb04ca0e    ....    MLA      r10,r4,lr,r12
        0x00000330:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x00000334:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x00000338:    eba10103    ....    SUB      r1,r1,r3
        0x0000033c:    f9b09002    ....    LDRSH    r9,[r0,#2]
        0x00000340:    f9b08000    ....    LDRSH    r8,[r0,#0]
        0x00000344:    f1000004    ....    ADD      r0,r0,#4
        0x00000348:    eba50e04    ....    SUB      lr,r5,r4
        0x0000034c:    fb0efc09    ....    MUL      r12,lr,r9
        0x00000350:    eb080e49    ..I.    ADD      lr,r8,r9,LSL #1
        0x00000354:    fb05c908    ....    MLA      r9,r5,r8,r12
        0x00000358:    fb04c80e    ....    MLA      r8,r4,lr,r12
        0x0000035c:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x00000360:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x00000364:    eba10103    ....    SUB      r1,r1,r3
        0x00000368:    f9b07002    ...p    LDRSH    r7,[r0,#2]
        0x0000036c:    f9b06000    ...`    LDRSH    r6,[r0,#0]
        0x00000370:    f1000004    ....    ADD      r0,r0,#4
        0x00000374:    eba50e04    ....    SUB      lr,r5,r4
        0x00000378:    fb0efc07    ....    MUL      r12,lr,r7
        0x0000037c:    eb060e47    ..G.    ADD      lr,r6,r7,LSL #1
        0x00000380:    fb05c706    ....    MLA      r7,r5,r6,r12
        0x00000384:    fb04c60e    ....    MLA      r6,r4,lr,r12
        0x00000388:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x0000038c:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x00000390:    f1010100    ....    ADD      r1,r1,#0
        0x00000394:    44d0        .D      ADD      r8,r8,r10
        0x00000396:    44d9        .D      ADD      r9,r9,r11
        0x00000398:    eba80a4a    ..J.    SUB      r10,r8,r10,LSL #1
        0x0000039c:    eba90b4b    ..K.    SUB      r11,r9,r11,LSL #1
        0x000003a0:    ea4f04a4    O...    ASR      r4,r4,#2
        0x000003a4:    ea4f05a5    O...    ASR      r5,r5,#2
        0x000003a8:    eb044426    ..&D    ADD      r4,r4,r6,ASR #16
        0x000003ac:    eb054527    ..'E    ADD      r5,r5,r7,ASR #16
        0x000003b0:    eba436e6    ...6    SUB      r6,r4,r6,ASR #15
        0x000003b4:    eba537e7    ...7    SUB      r7,r5,r7,ASR #15
        0x000003b8:    eb044428    ..(D    ADD      r4,r4,r8,ASR #16
        0x000003bc:    eb054529    ..)E    ADD      r5,r5,r9,ASR #16
        0x000003c0:    eba438e8    ...8    SUB      r8,r4,r8,ASR #15
        0x000003c4:    eba539e9    ...9    SUB      r9,r5,r9,ASR #15
        0x000003c8:    eb06462b    ..+F    ADD      r6,r6,r11,ASR #16
        0x000003cc:    eba7472a    ..*G    SUB      r7,r7,r10,ASR #16
        0x000003d0:    eba63beb    ...;    SUB      r11,r6,r11,ASR #15
        0x000003d4:    eb073aea    ...:    ADD      r10,r7,r10,ASR #15
        0x000003d8:    804d        M.      STRH     r5,[r1,#2]
        0x000003da:    800c        ..      STRH     r4,[r1,#0]
        0x000003dc:    4419        .D      ADD      r1,r1,r3
        0x000003de:    804f        O.      STRH     r7,[r1,#2]
        0x000003e0:    800e        ..      STRH     r6,[r1,#0]
        0x000003e2:    4419        .D      ADD      r1,r1,r3
        0x000003e4:    f8a19002    ....    STRH     r9,[r1,#2]
        0x000003e8:    f8a18000    ....    STRH     r8,[r1,#0]
        0x000003ec:    4419        .D      ADD      r1,r1,r3
        0x000003ee:    f8a1a002    ....    STRH     r10,[r1,#2]
        0x000003f2:    f821bb04    !...    STRH     r11,[r1],#4
        0x000003f6:    f5b23280    ...2    SUBS     r2,r2,#0x10000
        0x000003fa:    da83        ..      BGE      0x304 ; cr4_fft_1024_stm32 + 208
        0x000003fc:    eb030c43    ..C.    ADD      r12,r3,r3,LSL #1
        0x00000400:    4461        aD      ADD      r1,r1,r12
        0x00000402:    f1a20201    ....    SUB      r2,r2,#1
        0x00000406:    ea5f4e02    _..N    LSLS     lr,r2,#16
        0x0000040a:    bf18        ..      IT       NE
        0x0000040c:    eba0000c    ....    SUBNE    r0,r0,r12
        0x00000410:    f47faf76    ..v.    BNE      0x300 ; cr4_fft_1024_stm32 + 204
        0x00000414:    bc06        ..      POP      {r1,r2}
        0x00000416:    ea4f0383    O...    LSL      r3,r3,#2
        0x0000041a:    0892        ..      LSRS     r2,r2,#2
        0x0000041c:    f47faf6a    ..j.    BNE      0x2f4 ; cr4_fft_1024_stm32 + 192
        0x00000420:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x00000424:    00004000    .@..    DCD    16384
        0x00000428:    00004000    .@..    DCD    16384
        0x0000042c:    00004000    .@..    DCD    16384
        0x00000430:    3b21dd5d    ].!;    DCD    992075101
        0x00000434:    187e22a3    ."~.    DCD    410919587
        0x00000438:    2d410000    ..A-    DCD    759234560
        0x0000043c:    2d41a57e    ~.A-    DCD    759276926
        0x00000440:    2d410000    ..A-    DCD    759234560
        0x00000444:    4000c000    ...@    DCD    1073790976
        0x00000448:    e782dd5d    ]...    DCD    3884113245
        0x0000044c:    3b21dd5d    ].!;    DCD    992075101
        0x00000450:    2d41a57e    ~.A-    DCD    759276926
        0x00000454:    00004000    .@..    DCD    16384
        0x00000458:    00004000    .@..    DCD    16384
        0x0000045c:    00004000    .@..    DCD    16384
        0x00000460:    12942aaa    .*..    DCD    311700138
        0x00000464:    0646396b    k9F.    DCD    105265515
        0x00000468:    0c7c3249    I2|.    DCD    209465929
        0x0000046c:    238e11a8    ...#    DCD    596513192
        0x00000470:    0c7c3249    I2|.    DCD    209465929
        0x00000474:    187e22a3    ."~.    DCD    410919587
        0x00000478:    3179f721    !.y1    DCD    830076705
        0x0000047c:    12942aaa    .*..    DCD    311700138
        0x00000480:    238e11a8    ...#    DCD    596513192
        0x00000484:    3b21dd5d    ].!;    DCD    992075101
        0x00000488:    187e22a3    ."~.    DCD    410919587
        0x0000048c:    2d410000    ..A-    DCD    759234560
        0x00000490:    3fb1c695    ...?    DCD    1068615317
        0x00000494:    1e2b1a46    F.+.    DCD    506141254
        0x00000498:    3537ee58    X.75    DCD    892857944
        0x0000049c:    3ec5b4be    ...>    DCD    1053144254
        0x000004a0:    238e11a8    ...#    DCD    596513192
        0x000004a4:    3b21dd5d    ].!;    DCD    992075101
        0x000004a8:    3871a963    c.q8    DCD    946973027
        0x000004ac:    289a08df    ...(    DCD    681183455
        0x000004b0:    3ec5cdb7    ...>    DCD    1053150647
        0x000004b4:    2d41a57e    ~.A-    DCD    759276926
        0x000004b8:    2d410000    ..A-    DCD    759234560
        0x000004bc:    4000c000    ...@    DCD    1073790976
        0x000004c0:    1e2ba963    c.+.    DCD    506177891
        0x000004c4:    3179f721    !.y1    DCD    830076705
        0x000004c8:    3ec5b4be    ...>    DCD    1053144254
        0x000004cc:    0c7cb4be    ..|.    DCD    209499326
        0x000004d0:    3537ee58    X.75    DCD    892857944
        0x000004d4:    3b21ac61    a.!;    DCD    992062561
        0x000004d8:    f9bac695    ....    DCD    4189767317
        0x000004dc:    3871e5ba    ..q8    DCD    946988474
        0x000004e0:    3537a73b    ;.75    DCD    892839739
        0x000004e4:    e782dd5d    ]...    DCD    3884113245
        0x000004e8:    3b21dd5d    ].!;    DCD    992075101
        0x000004ec:    2d41a57e    ~.A-    DCD    759276926
        0x000004f0:    d766f721    !.f.    DCD    3613849377
        0x000004f4:    3d3fd556    V.?=    DCD    1027593558
        0x000004f8:    238ea73b    ;..#    DCD    596551483
        0x000004fc:    cac911a8    ....    DCD    3402174888
        0x00000500:    3ec5cdb7    ...>    DCD    1053150647
        0x00000504:    187eac61    a.~.    DCD    410954849
        0x00000508:    c2c12aaa    .*..    DCD    3267439274
        0x0000050c:    3fb1c695    ...?    DCD    1068615317
        0x00000510:    0c7cb4be    ..|.    DCD    209499326
        0x00000514:    00004000    .@..    DCD    16384
        0x00000518:    00004000    .@..    DCD    16384
        0x0000051c:    00004000    .@..    DCD    16384
        0x00000520:    04b53b1e    .;..    DCD    78986014
        0x00000524:    01923e69    i>..    DCD    26361449
        0x00000528:    03243cc8    .<$.    DCD    52706504
        0x0000052c:    096435eb    .5d.    DCD    157562347
        0x00000530:    03243cc8    .<$.    DCD    52706504
        0x00000534:    0646396b    k9F.    DCD    105265515
        0x00000538:    0e06306c    l0..    DCD    235286636
        0x0000053c:    04b53b1e    .;..    DCD    78986014
        0x00000540:    096435eb    .5d.    DCD    157562347
        0x00000544:    12942aaa    .*..    DCD    311700138
        0x00000548:    0646396b    k9F.    DCD    105265515
        0x0000054c:    0c7c3249    I2|.    DCD    209465929
        0x00000550:    170924ae    .$..    DCD    386475182
        0x00000554:    07d637af    .7..    DCD    131479471
        0x00000558:    0f8d2e88    ....    DCD    260910728
        0x0000055c:    1b5d1e7e    ~.].    DCD    459087486
        0x00000560:    096435eb    .5d.    DCD    157562347
        0x00000564:    12942aaa    .*..    DCD    311700138
        0x00000568:    1f8c1824    $...    DCD    529274916
        0x0000056c:    0af1341e    .4..    DCD    183579678
        0x00000570:    159026b3    .&..    DCD    361768627
        0x00000574:    238e11a8    ...#    DCD    596513192
        0x00000578:    0c7c3249    I2|.    DCD    209465929
        0x0000057c:    187e22a3    ."~.    DCD    410919587
        0x00000580:    27600b14    ..`'    DCD    660605716
        0x00000584:    0e06306c    l0..    DCD    235286636
        0x00000588:    1b5d1e7e    ~.].    DCD    459087486
        0x0000058c:    2afb0471    q..*    DCD    721093745
        0x00000590:    0f8d2e88    ....    DCD    260910728
        0x00000594:    1e2b1a46    F.+.    DCD    506141254
        0x00000598:    2e5afdc7    ..Z.    DCD    777715143
        0x0000059c:    11122c9d    .,..    DCD    286403741
        0x000005a0:    20e715fe    ...     DCD    552015358
        0x000005a4:    3179f721    !.y1    DCD    830076705
        0x000005a8:    12942aaa    .*..    DCD    311700138
        0x000005ac:    238e11a8    ...#    DCD    596513192
        0x000005b0:    3453f087    ..S4    DCD    877916295
        0x000005b4:    141328b2    .(..    DCD    336799922
        0x000005b8:    26200d48    H. &    DCD    639634760
        0x000005bc:    36e5ea02    ...6    DCD    921037314
        0x000005c0:    159026b3    .&..    DCD    361768627
        0x000005c4:    289a08df    ...(    DCD    681183455
        0x000005c8:    392be39c    ..+9    DCD    959177628
        0x000005cc:    170924ae    .$..    DCD    386475182
        0x000005d0:    2afb0471    q..*    DCD    721093745
        0x000005d4:    3b21dd5d    ].!;    DCD    992075101
        0x000005d8:    187e22a3    ."~.    DCD    410919587
        0x000005dc:    2d410000    ..A-    DCD    759234560
        0x000005e0:    3cc5d74e    N..<    DCD    1019598670
        0x000005e4:    19ef2093    . ..    DCD    435101843
        0x000005e8:    2f6cfb8f    ..l/    DCD    795671439
        0x000005ec:    3e15d178    x..>    DCD    1041617272
        0x000005f0:    1b5d1e7e    ~.].    DCD    459087486
        0x000005f4:    3179f721    !.y1    DCD    830076705
        0x000005f8:    3f0fcbe2    ...?    DCD    1057999842
        0x000005fc:    1cc61c64    d...    DCD    482745444
        0x00000600:    3368f2b8    ..h3    DCD    862515896
        0x00000604:    3fb1c695    ...?    DCD    1068615317
        0x00000608:    1e2b1a46    F.+.    DCD    506141254
        0x0000060c:    3537ee58    X.75    DCD    892857944
        0x00000610:    3ffbc197    ...?    DCD    1073463703
        0x00000614:    1f8c1824    $...    DCD    529274916
        0x00000618:    36e5ea02    ...6    DCD    921037314
        0x0000061c:    3fecbcf0    ...?    DCD    1072479472
        0x00000620:    20e715fe    ...     DCD    552015358
        0x00000624:    3871e5ba    ..q8    DCD    946988474
        0x00000628:    3f85b8a6    ...?    DCD    1065728166
        0x0000062c:    223d13d5    ..="    DCD    574428117
        0x00000630:    39dbe182    ...9    DCD    970711426
        0x00000634:    3ec5b4be    ...>    DCD    1053144254
        0x00000638:    238e11a8    ...#    DCD    596513192
        0x0000063c:    3b21dd5d    ].!;    DCD    992075101
        0x00000640:    3dafb140    @..=    DCD    1034924352
        0x00000644:    24da0f79    y..$    DCD    618270585
        0x00000648:    3c42d94d    M.B<    DCD    1011013965
        0x0000064c:    3c42ae2e    ..B<    DCD    1011002926
        0x00000650:    26200d48    H. &    DCD    639634760
        0x00000654:    3d3fd556    V.?=    DCD    1027593558
        0x00000658:    3a82ab8e    ...:    DCD    981642126
        0x0000065c:    27600b14    ..`'    DCD    660605716
        0x00000660:    3e15d178    x..>    DCD    1041617272
        0x00000664:    3871a963    c.q8    DCD    946973027
        0x00000668:    289a08df    ...(    DCD    681183455
        0x0000066c:    3ec5cdb7    ...>    DCD    1053150647
        0x00000670:    3612a7b1    ...6    DCD    907192241
        0x00000674:    29ce06a9    ...)    DCD    701367977
        0x00000678:    3f4fca15    ..O?    DCD    1062193685
        0x0000067c:    3368a678    x.h3    DCD    862496376
        0x00000680:    2afb0471    q..*    DCD    721093745
        0x00000684:    3fb1c695    ...?    DCD    1068615317
        0x00000688:    3076a5bc    ..v0    DCD    813082044
        0x0000068c:    2c210239    9.!,    DCD    740360761
        0x00000690:    3fecc338    8..?    DCD    1072481080
        0x00000694:    2d41a57e    ~.A-    DCD    759276926
        0x00000698:    2d410000    ..A-    DCD    759234560
        0x0000069c:    4000c000    ...@    DCD    1073790976
        0x000006a0:    29cea5bc    ...)    DCD    701408700
        0x000006a4:    2e5afdc7    ..Z.    DCD    777715143
        0x000006a8:    3fecbcf0    ...?    DCD    1072479472
        0x000006ac:    2620a678    x. &    DCD    639673976
        0x000006b0:    2f6cfb8f    ..l/    DCD    795671439
        0x000006b4:    3fb1ba09    ...?    DCD    1068612105
        0x000006b8:    223da7b1    ..="    DCD    574465969
        0x000006bc:    3076f957    W.v0    DCD    813103447
        0x000006c0:    3f4fb74d    M.O?    DCD    1062188877
        0x000006c4:    1e2ba963    c.+.    DCD    506177891
        0x000006c8:    3179f721    !.y1    DCD    830076705
        0x000006cc:    3ec5b4be    ...>    DCD    1053144254
        0x000006d0:    19efab8e    ....    DCD    435137422
        0x000006d4:    3274f4ec    ..t2    DCD    846525676
        0x000006d8:    3e15b25e    ^..>    DCD    1041609310
        0x000006dc:    1590ae2e    ....    DCD    361803310
        0x000006e0:    3368f2b8    ..h3    DCD    862515896
        0x000006e4:    3d3fb02d    -.?=    DCD    1027584045
        0x000006e8:    1112b140    @...    DCD    286437696
        0x000006ec:    3453f087    ..S4    DCD    877916295
        0x000006f0:    3c42ae2e    ..B<    DCD    1011002926
        0x000006f4:    0c7cb4be    ..|.    DCD    209499326
        0x000006f8:    3537ee58    X.75    DCD    892857944
        0x000006fc:    3b21ac61    a.!;    DCD    992062561
        0x00000700:    07d6b8a6    ....    DCD    131512486
        0x00000704:    3612ec2b    +..6    DCD    907209771
        0x00000708:    39dbaac8    ...9    DCD    970697416
        0x0000070c:    0324bcf0    ..$.    DCD    52739312
        0x00000710:    36e5ea02    ...6    DCD    921037314
        0x00000714:    3871a963    c.q8    DCD    946973027
        0x00000718:    fe6ec197    ..n.    DCD    4268671383
        0x0000071c:    37b0e7dc    ...7    DCD    934340572
        0x00000720:    36e5a834    4..6    DCD    921020468
        0x00000724:    f9bac695    ....    DCD    4189767317
        0x00000728:    3871e5ba    ..q8    DCD    946988474
        0x0000072c:    3537a73b    ;.75    DCD    892839739
        0x00000730:    f50fcbe2    ....    DCD    4111453154
        0x00000734:    392be39c    ..+9    DCD    959177628
        0x00000738:    3368a678    x.h3    DCD    862496376
        0x0000073c:    f073d178    x.s.    DCD    4034122104
        0x00000740:    39dbe182    ...9    DCD    970711426
        0x00000744:    3179a5ed    ..y1    DCD    830055917
        0x00000748:    ebedd74e    N...    DCD    3958232910
        0x0000074c:    3a82df6d    m..:    DCD    981655405
        0x00000750:    2f6ca599    ..l/    DCD    795649433
        0x00000754:    e782dd5d    ]...    DCD    3884113245
        0x00000758:    3b21dd5d    ].!;    DCD    992075101
        0x0000075c:    2d41a57e    ~.A-    DCD    759276926
        0x00000760:    e33ae39c    ..:.    DCD    3812287388
        0x00000764:    3bb6db52    R..;    DCD    1001839442
        0x00000768:    2afba599    ...*    DCD    721135001
        0x0000076c:    df19ea02    ....    DCD    3743017474
        0x00000770:    3c42d94d    M.B<    DCD    1011013965
        0x00000774:    289aa5ed    ...(    DCD    681223661
        0x00000778:    db26f087    ..&.    DCD    3676762247
        0x0000077c:    3cc5d74e    N..<    DCD    1019598670
        0x00000780:    2620a678    x. &    DCD    639673976
        0x00000784:    d766f721    !.f.    DCD    3613849377
        0x00000788:    3d3fd556    V.?=    DCD    1027593558
        0x0000078c:    238ea73b    ;..#    DCD    596551483
        0x00000790:    d3dffdc7    ....    DCD    3554672071
        0x00000794:    3dafd363    c..=    DCD    1034933091
        0x00000798:    20e7a834    4..     DCD    552052788
        0x0000079c:    d0940471    q...    DCD    3499361393
        0x000007a0:    3e15d178    x..>    DCD    1041617272
        0x000007a4:    1e2ba963    c.+.    DCD    506177891
        0x000007a8:    cd8c0b14    ....    DCD    3448507156
        0x000007ac:    3e72cf94    ..r>    DCD    1047711636
        0x000007b0:    1b5daac8    ..].    DCD    459123400
        0x000007b4:    cac911a8    ....    DCD    3402174888
        0x000007b8:    3ec5cdb7    ...>    DCD    1053150647
        0x000007bc:    187eac61    a.~.    DCD    410954849
        0x000007c0:    c8501824    $.P.    DCD    3360692260
        0x000007c4:    3f0fcbe2    ...?    DCD    1057999842
        0x000007c8:    1590ae2e    ....    DCD    361803310
        0x000007cc:    c6251e7e    ~.%.    DCD    3324321406
        0x000007d0:    3f4fca15    ..O?    DCD    1062193685
        0x000007d4:    1294b02d    -...    DCD    311734317
        0x000007d8:    c44a24ae    .$J.    DCD    3293193390
        0x000007dc:    3f85c851    Q..?    DCD    1065732177
        0x000007e0:    0f8db25e    ^...    DCD    260944478
        0x000007e4:    c2c12aaa    .*..    DCD    3267439274
        0x000007e8:    3fb1c695    ...?    DCD    1068615317
        0x000007ec:    0c7cb4be    ..|.    DCD    209499326
        0x000007f0:    c18e306c    l0..    DCD    3247321196
        0x000007f4:    3fd4c4e2    ...?    DCD    1070908642
        0x000007f8:    0964b74d    M.d.    DCD    157595469
        0x000007fc:    c0b135eb    .5..    DCD    3232839147
        0x00000800:    3fecc338    8..?    DCD    1072481080
        0x00000804:    0646ba09    ..F.    DCD    105298441
        0x00000808:    c02c3b1e    .;,.    DCD    3224124190
        0x0000080c:    3ffbc197    ...?    DCD    1073463703
        0x00000810:    0324bcf0    ..$.    DCD    52739312
        0x00000814:    00004000    .@..    DCD    16384
        0x00000818:    00004000    .@..    DCD    16384
        0x0000081c:    00004000    .@..    DCD    16384
        0x00000820:    012e3ed0    .>..    DCD    19807952
        0x00000824:    00653f9b    .?e.    DCD    6635419
        0x00000828:    00c93f36    6?..    DCD    13188918
        0x0000082c:    025b3d9a    .=[.    DCD    39533978
        0x00000830:    00c93f36    6?..    DCD    13188918
        0x00000834:    01923e69    i>..    DCD    26361449
        0x00000838:    03883c5f    _<..    DCD    59259999
        0x0000083c:    012e3ed0    .>..    DCD    19807952
        0x00000840:    025b3d9a    .=[.    DCD    39533978
        0x00000844:    04b53b1e    .;..    DCD    78986014
        0x00000848:    01923e69    i>..    DCD    26361449
        0x0000084c:    03243cc8    .<$.    DCD    52706504
        0x00000850:    05e239d9    .9..    DCD    98712025
        0x00000854:    01f73e02    .>..    DCD    32980482
        0x00000858:    03ed3bf4    .;..    DCD    65879028
        0x0000085c:    070e388e    .8..    DCD    118372494
        0x00000860:    025b3d9a    .=[.    DCD    39533978
        0x00000864:    04b53b1e    .;..    DCD    78986014
        0x00000868:    0839373f    ?79.    DCD    137967423
        0x0000086c:    02c03d31    1=..    DCD    46153009
        0x00000870:    057e3a46    F:~.    DCD    92158534
        0x00000874:    096435eb    .5d.    DCD    157562347
        0x00000878:    03243cc8    .<$.    DCD    52706504
        0x0000087c:    0646396b    k9F.    DCD    105265515
        0x00000880:    0a8e3492    .4..    DCD    177091730
        0x00000884:    03883c5f    _<..    DCD    59259999
        0x00000888:    070e388e    .8..    DCD    118372494
        0x0000088c:    0bb73334    43..    DCD    196555572
        0x00000890:    03ed3bf4    .;..    DCD    65879028
        0x00000894:    07d637af    .7..    DCD    131479471
        0x00000898:    0cdf31d2    .1..    DCD    215953874
        0x0000089c:    04513b8a    .;Q.    DCD    72432522
        0x000008a0:    089d36ce    .6..    DCD    144520910
        0x000008a4:    0e06306c    l0..    DCD    235286636
        0x000008a8:    04b53b1e    .;..    DCD    78986014
        0x000008ac:    096435eb    .5d.    DCD    157562347
        0x000008b0:    0f2b2f02    ./+.    DCD    254488322
        0x000008b4:    051a3ab2    .:..    DCD    85605042
        0x000008b8:    0a2b3505    .5+.    DCD    170603781
        0x000008bc:    10502d93    .-P.    DCD    273690003
        0x000008c0:    057e3a46    F:~.    DCD    92158534
        0x000008c4:    0af1341e    .4..    DCD    183579678
        0x000008c8:    11732c21    !,s.    DCD    292760609
        0x000008cc:    05e239d9    .9..    DCD    98712025
        0x000008d0:    0bb73334    43..    DCD    196555572
        0x000008d4:    12942aaa    .*..    DCD    311700138
        0x000008d8:    0646396b    k9F.    DCD    105265515
        0x000008dc:    0c7c3249    I2|.    DCD    209465929
        0x000008e0:    13b42931    1)..    DCD    330574129
        0x000008e4:    06aa38fd    .8..    DCD    111819005
        0x000008e8:    0d41315b    [1A.    DCD    222376283
        0x000008ec:    14d227b3    .'..    DCD    349317043
        0x000008f0:    070e388e    .8..    DCD    118372494
        0x000008f4:    0e06306c    l0..    DCD    235286636
        0x000008f8:    15ee2632    2&..    DCD    367928882
        0x000008fc:    0772381f    .8r.    DCD    124925983
        0x00000900:    0eca2f7b    {/..    DCD    248131451
        0x00000904:    170924ae    .$..    DCD    386475182
        0x00000908:    07d637af    .7..    DCD    131479471
        0x0000090c:    0f8d2e88    ....    DCD    260910728
        0x00000910:    18212326    &#!.    DCD    404824870
        0x00000914:    0839373f    ?79.    DCD    137967423
        0x00000918:    10502d93    .-P.    DCD    273690003
        0x0000091c:    1937219c    .!7.    DCD    423043484
        0x00000920:    089d36ce    .6..    DCD    144520910
        0x00000924:    11122c9d    .,..    DCD    286403741
        0x00000928:    1a4b200e    . K.    DCD    441131022
        0x0000092c:    0901365d    ]6..    DCD    151074397
        0x00000930:    11d32ba4    .+..    DCD    299051940
        0x00000934:    1b5d1e7e    ~.].    DCD    459087486
        0x00000938:    096435eb    .5d.    DCD    157562347
        0x0000093c:    12942aaa    .*..    DCD    311700138
        0x00000940:    1c6c1ceb    ..l.    DCD    476847339
        0x00000944:    09c73578    x5..    DCD    164050296
        0x00000948:    135429af    .)T.    DCD    324282799
        0x0000094c:    1d791b56    V.y.    DCD    494476118
        0x00000950:    0a2b3505    .5+.    DCD    170603781
        0x00000954:    141328b2    .(..    DCD    336799922
        0x00000958:    1e8419be    ....    DCD    511973822
        0x0000095c:    0a8e3492    .4..    DCD    177091730
        0x00000960:    14d227b3    .'..    DCD    349317043
        0x00000964:    1f8c1824    $...    DCD    529274916
        0x00000968:    0af1341e    .4..    DCD    183579678
        0x0000096c:    159026b3    .&..    DCD    361768627
        0x00000970:    20911688    ...     DCD    546379400
        0x00000974:    0b5433a9    .3T.    DCD    190067625
        0x00000978:    164c25b1    .%L.    DCD    374089137
        0x0000097c:    219314ea    ...!    DCD    563287274
        0x00000980:    0bb73334    43..    DCD    196555572
        0x00000984:    170924ae    .$..    DCD    386475182
        0x00000988:    2292134a    J.."    DCD    579998538
        0x0000098c:    0c1a32bf    .2..    DCD    203043519
        0x00000990:    17c423a9    .#..    DCD    398730153
        0x00000994:    238e11a8    ...#    DCD    596513192
        0x00000998:    0c7c3249    I2|.    DCD    209465929
        0x0000099c:    187e22a3    ."~.    DCD    410919587
        0x000009a0:    24881005    ...$    DCD    612896773
        0x000009a4:    0cdf31d2    .1..    DCD    215953874
        0x000009a8:    1937219c    .!7.    DCD    423043484
        0x000009ac:    257e0e61    a.~%    DCD    629018209
        0x000009b0:    0d41315b    [1A.    DCD    222376283
        0x000009b4:    19ef2093    . ..    DCD    435101843
        0x000009b8:    26710cbb    ..q&    DCD    644943035
        0x000009bc:    0da430e4    .0..    DCD    228864228
        0x000009c0:    1aa71f89    ....    DCD    447160201
        0x000009c4:    27600b14    ..`'    DCD    660605716
        0x000009c8:    0e06306c    l0..    DCD    235286636
        0x000009cc:    1b5d1e7e    ~.].    DCD    459087486
        0x000009d0:    284c096d    m.L(    DCD    676071789
        0x000009d4:    0e682ff4    ./h.    DCD    241709044
        0x000009d8:    1c121d72    r...    DCD    470949234
        0x000009dc:    293507c4    ..5)    DCD    691341252
        0x000009e0:    0eca2f7b    {/..    DCD    248131451
        0x000009e4:    1cc61c64    d...    DCD    482745444
        0x000009e8:    2a1a061b    ...*    DCD    706348571
        0x000009ec:    0f2b2f02    ./+.    DCD    254488322
        0x000009f0:    1d791b56    V.y.    DCD    494476118
        0x000009f4:    2afb0471    q..*    DCD    721093745
        0x000009f8:    0f8d2e88    ....    DCD    260910728
        0x000009fc:    1e2b1a46    F.+.    DCD    506141254
        0x00000a00:    2bd802c7    ...+    DCD    735576775
        0x00000a04:    0fee2e0e    ....    DCD    267267598
        0x00000a08:    1edc1935    5...    DCD    517740853
        0x00000a0c:    2cb2011c    ...,    DCD    749863196
        0x00000a10:    10502d93    .-P.    DCD    273690003
        0x00000a14:    1f8c1824    $...    DCD    529274916
        0x00000a18:    2d88ff72    r..-    DCD    763953010
        0x00000a1c:    10b12d18    .-..    DCD    280046872
        0x00000a20:    203a1711    ..:     DCD    540677905
        0x00000a24:    2e5afdc7    ..Z.    DCD    777715143
        0x00000a28:    11122c9d    .,..    DCD    286403741
        0x00000a2c:    20e715fe    ...     DCD    552015358
        0x00000a30:    2f28fc1d    ..(/    DCD    791215133
        0x00000a34:    11732c21    !,s.    DCD    292760609
        0x00000a38:    219314ea    ...!    DCD    563287274
        0x00000a3c:    2ff2fa73    s../    DCD    804452979
        0x00000a40:    11d32ba4    .+..    DCD    299051940
        0x00000a44:    223d13d5    ..="    DCD    574428117
        0x00000a48:    30b8f8ca    ...0    DCD    817428682
        0x00000a4c:    12342b28    (+4.    DCD    305408808
        0x00000a50:    22e712bf    ..."    DCD    585568959
        0x00000a54:    3179f721    !.y1    DCD    830076705
        0x00000a58:    12942aaa    .*..    DCD    311700138
        0x00000a5c:    238e11a8    ...#    DCD    596513192
        0x00000a60:    3236f579    y.62    DCD    842462585
        0x00000a64:    12f42a2d    -*..    DCD    317991469
        0x00000a68:    24351091    ..5$    DCD    607457425
        0x00000a6c:    32eff3d2    ...2    DCD    854586322
        0x00000a70:    135429af    .)T.    DCD    324282799
        0x00000a74:    24da0f79    y..$    DCD    618270585
        0x00000a78:    33a3f22c    ,..3    DCD    866382380
        0x00000a7c:    13b42931    1)..    DCD    330574129
        0x00000a80:    257e0e61    a.~%    DCD    629018209
        0x00000a84:    3453f087    ..S4    DCD    877916295
        0x00000a88:    141328b2    .(..    DCD    336799922
        0x00000a8c:    26200d48    H. &    DCD    639634760
        0x00000a90:    34ffeee3    ...4    DCD    889188067
        0x00000a94:    14732833    3(s.    DCD    343091251
        0x00000a98:    26c10c2e    ...&    DCD    650185774
        0x00000a9c:    35a5ed41    A..5    DCD    900066625
        0x00000aa0:    14d227b3    .'..    DCD    349317043
        0x00000aa4:    27600b14    ..`'    DCD    660605716
        0x00000aa8:    3648eba1    ..H6    DCD    910748577
        0x00000aac:    15312733    3'1.    DCD    355542835
        0x00000ab0:    27fe09fa    ...'    DCD    670960122
        0x00000ab4:    36e5ea02    ...6    DCD    921037314
        0x00000ab8:    159026b3    .&..    DCD    361768627
        0x00000abc:    289a08df    ...(    DCD    681183455
        0x00000ac0:    377ee865    e.~7    DCD    931063909
        0x00000ac4:    15ee2632    2&..    DCD    367928882
        0x00000ac8:    293507c4    ..5)    DCD    691341252
        0x00000acc:    3812e6cb    ...8    DCD    940762827
        0x00000ad0:    164c25b1    .%L.    DCD    374089137
        0x00000ad4:    29ce06a9    ...)    DCD    701367977
        0x00000ad8:    38a1e532    2..8    DCD    950134066
        0x00000adc:    16ab252f    /%..    DCD    380314927
        0x00000ae0:    2a65058d    ..e*    DCD    711263629
        0x00000ae4:    392be39c    ..+9    DCD    959177628
        0x00000ae8:    170924ae    .$..    DCD    386475182
        0x00000aec:    2afb0471    q..*    DCD    721093745
        0x00000af0:    39b0e208    ...9    DCD    967893512
        0x00000af4:    1766242b    +$f.    DCD    392569899
        0x00000af8:    2b8f0355    U..+    DCD    730792789
        0x00000afc:    3a30e077    w.0:    DCD    976281719
        0x00000b00:    17c423a9    .#..    DCD    398730153
        0x00000b04:    2c210239    9.!,    DCD    740360761
        0x00000b08:    3aabdee9    ...:    DCD    984342249
        0x00000b0c:    18212326    &#!.    DCD    404824870
        0x00000b10:    2cb2011c    ...,    DCD    749863196
        0x00000b14:    3b21dd5d    ].!;    DCD    992075101
        0x00000b18:    187e22a3    ."~.    DCD    410919587
        0x00000b1c:    2d410000    ..A-    DCD    759234560
        0x00000b20:    3b92dbd5    ...;    DCD    999480277
        0x00000b24:    18db221f    ."..    DCD    417014303
        0x00000b28:    2dcffee4    ...-    DCD    768605924
        0x00000b2c:    3bfdda4f    O..;    DCD    1006492239
        0x00000b30:    1937219c    .!7.    DCD    423043484
        0x00000b34:    2e5afdc7    ..Z.    DCD    777715143
        0x00000b38:    3c64d8cd    ..d<    DCD    1013242061
        0x00000b3c:    19932117    .!..    DCD    429072663
        0x00000b40:    2ee4fcab    ....    DCD    786758827
        0x00000b44:    3cc5d74e    N..<    DCD    1019598670
        0x00000b48:    19ef2093    . ..    DCD    435101843
        0x00000b4c:    2f6cfb8f    ..l/    DCD    795671439
        0x00000b50:    3d21d5d3    ..!=    DCD    1025627603
        0x00000b54:    1a4b200e    . K.    DCD    441131022
        0x00000b58:    2ff2fa73    s../    DCD    804452979
        0x00000b5c:    3d78d45c    \.x=    DCD    1031328860
        0x00000b60:    1aa71f89    ....    DCD    447160201
        0x00000b64:    3076f957    W.v0    DCD    813103447
        0x00000b68:    3dc9d2e8    ...=    DCD    1036636904
        0x00000b6c:    1b021f04    ....    DCD    453123844
        0x00000b70:    30f9f83c    <..0    DCD    821688380
        0x00000b74:    3e15d178    x..>    DCD    1041617272
        0x00000b78:    1b5d1e7e    ~.].    DCD    459087486
        0x00000b7c:    3179f721    !.y1    DCD    830076705
        0x00000b80:    3e5cd00c    ..\>    DCD    1046269964
        0x00000b84:    1bb81df8    ....    DCD    465051128
        0x00000b88:    31f8f606    ...1    DCD    838399494
        0x00000b8c:    3e9dcea5    ...>    DCD    1050529445
        0x00000b90:    1c121d72    r...    DCD    470949234
        0x00000b94:    3274f4ec    ..t2    DCD    846525676
        0x00000b98:    3ed8cd41    A..>    DCD    1054395713
        0x00000b9c:    1c6c1ceb    ..l.    DCD    476847339
        0x00000ba0:    32eff3d2    ...2    DCD    854586322
        0x00000ba4:    3f0fcbe2    ...?    DCD    1057999842
        0x00000ba8:    1cc61c64    d...    DCD    482745444
        0x00000bac:    3368f2b8    ..h3    DCD    862515896
        0x00000bb0:    3f40ca88    ..@?    DCD    1061210760
        0x00000bb4:    1d201bdd    .. .    DCD    488643549
        0x00000bb8:    33dff19f    ...3    DCD    870314399
        0x00000bbc:    3f6bc932    2.k?    DCD    1064028466
        0x00000bc0:    1d791b56    V.y.    DCD    494476118
        0x00000bc4:    3453f087    ..S4    DCD    877916295
        0x00000bc8:    3f91c7e1    ...?    DCD    1066518497
        0x00000bcc:    1dd31ace    ....    DCD    500374222
        0x00000bd0:    34c6ef6f    o..4    DCD    885452655
        0x00000bd4:    3fb1c695    ...?    DCD    1068615317
        0x00000bd8:    1e2b1a46    F.+.    DCD    506141254
        0x00000bdc:    3537ee58    X.75    DCD    892857944
        0x00000be0:    3fccc54e    N..?    DCD    1070384462
        0x00000be4:    1e8419be    ....    DCD    511973822
        0x00000be8:    35a5ed41    A..5    DCD    900066625
        0x00000bec:    3fe1c40c    ...?    DCD    1071760396
        0x00000bf0:    1edc1935    5...    DCD    517740853
        0x00000bf4:    3612ec2b    +..6    DCD    907209771
        0x00000bf8:    3ff1c2cf    ...?    DCD    1072808655
        0x00000bfc:    1f3418ad    ..4.    DCD    523507885
        0x00000c00:    367deb16    ..}6    DCD    914221846
        0x00000c04:    3ffbc197    ...?    DCD    1073463703
        0x00000c08:    1f8c1824    $...    DCD    529274916
        0x00000c0c:    36e5ea02    ...6    DCD    921037314
        0x00000c10:    4000c065    e..@    DCD    1073791077
        0x00000c14:    1fe3179b    ....    DCD    534976411
        0x00000c18:    374be8ef    ..K7    DCD    927721711
        0x00000c1c:    3fffbf38    8..?    DCD    1073725240
        0x00000c20:    203a1711    ..:     DCD    540677905
        0x00000c24:    37b0e7dc    ...7    DCD    934340572
        0x00000c28:    3ff8be11    ...?    DCD    1073266193
        0x00000c2c:    20911688    ...     DCD    546379400
        0x00000c30:    3812e6cb    ...8    DCD    940762827
        0x00000c34:    3fecbcf0    ...?    DCD    1072479472
        0x00000c38:    20e715fe    ...     DCD    552015358
        0x00000c3c:    3871e5ba    ..q8    DCD    946988474
        0x00000c40:    3fdbbbd4    ...?    DCD    1071365076
        0x00000c44:    213d1574    t.=!    DCD    557651316
        0x00000c48:    38cfe4aa    ...8    DCD    953148586
        0x00000c4c:    3fc4babf    ...?    DCD    1069857471
        0x00000c50:    219314ea    ...!    DCD    563287274
        0x00000c54:    392be39c    ..+9    DCD    959177628
        0x00000c58:    3fa7b9af    ...?    DCD    1067956655
        0x00000c5c:    21e8145f    _..!    DCD    568857695
        0x00000c60:    3984e28e    ...9    DCD    965010062
        0x00000c64:    3f85b8a6    ...?    DCD    1065728166
        0x00000c68:    223d13d5    ..="    DCD    574428117
        0x00000c6c:    39dbe182    ...9    DCD    970711426
        0x00000c70:    3f5db7a2    ..]?    DCD    1063106466
        0x00000c74:    2292134a    J.."    DCD    579998538
        0x00000c78:    3a30e077    w.0:    DCD    976281719
        0x00000c7c:    3f30b6a5    ..0?    DCD    1060157093
        0x00000c80:    22e712bf    ..."    DCD    585568959
        0x00000c84:    3a82df6d    m..:    DCD    981655405
        0x00000c88:    3efdb5af    ...>    DCD    1056814511
        0x00000c8c:    233b1234    4.;#    DCD    591073844
        0x00000c90:    3ad3de64    d..:    DCD    986963556
        0x00000c94:    3ec5b4be    ...>    DCD    1053144254
        0x00000c98:    238e11a8    ...#    DCD    596513192
        0x00000c9c:    3b21dd5d    ].!;    DCD    992075101
        0x00000ca0:    3e88b3d5    ...>    DCD    1049146325
        0x00000ca4:    23e2111d    ...#    DCD    602018077
        0x00000ca8:    3b6ddc57    W.m;    DCD    997055575
        0x00000cac:    3e45b2f2    ..E>    DCD    1044755186
        0x00000cb0:    24351091    ..5$    DCD    607457425
        0x00000cb4:    3bb6db52    R..;    DCD    1001839442
        0x00000cb8:    3dfcb215    ...=    DCD    1039970837
        0x00000cbc:    24881005    ...$    DCD    612896773
        0x00000cc0:    3bfdda4f    O..;    DCD    1006492239
        0x00000cc4:    3dafb140    @..=    DCD    1034924352
        0x00000cc8:    24da0f79    y..$    DCD    618270585
        0x00000ccc:    3c42d94d    M.B<    DCD    1011013965
        0x00000cd0:    3d5bb071    q.[=    DCD    1029419121
        0x00000cd4:    252c0eed    ..,%    DCD    623644397
        0x00000cd8:    3c85d84d    M..<    DCD    1015404621
        0x00000cdc:    3d03afa9    ...=    DCD    1023651753
        0x00000ce0:    257e0e61    a.~%    DCD    629018209
        0x00000ce4:    3cc5d74e    N..<    DCD    1019598670
        0x00000ce8:    3ca5aee8    ...<    DCD    1017491176
        0x00000cec:    25cf0dd4    ...%    DCD    634326484
        0x00000cf0:    3d03d651    Q..=    DCD    1023661649
        0x00000cf4:    3c42ae2e    ..B<    DCD    1011002926
        0x00000cf8:    26200d48    H. &    DCD    639634760
        0x00000cfc:    3d3fd556    V.?=    DCD    1027593558
        0x00000d00:    3bdaad7b    {..;    DCD    1004187003
        0x00000d04:    26710cbb    ..q&    DCD    644943035
        0x00000d08:    3d78d45c    \.x=    DCD    1031328860
        0x00000d0c:    3b6dacd0    ..m;    DCD    997043408
        0x00000d10:    26c10c2e    ...&    DCD    650185774
        0x00000d14:    3dafd363    c..=    DCD    1034933091
        0x00000d18:    3afaac2b    +..:    DCD    989506603
        0x00000d1c:    27110ba1    ...'    DCD    655428513
        0x00000d20:    3de3d26d    m..=    DCD    1038340717
        0x00000d24:    3a82ab8e    ...:    DCD    981642126
        0x00000d28:    27600b14    ..`'    DCD    660605716
        0x00000d2c:    3e15d178    x..>    DCD    1041617272
        0x00000d30:    3a06aaf8    ...:    DCD    973515512
        0x00000d34:    27af0a87    ...'    DCD    665782919
        0x00000d38:    3e45d085    ..E>    DCD    1044762757
        0x00000d3c:    3984aa6a    j..9    DCD    964995690
        0x00000d40:    27fe09fa    ...'    DCD    670960122
        0x00000d44:    3e72cf94    ..r>    DCD    1047711636
        0x00000d48:    38fda9e3    ...8    DCD    956148195
        0x00000d4c:    284c096d    m.L(    DCD    676071789
        0x00000d50:    3e9dcea5    ...>    DCD    1050529445
        0x00000d54:    3871a963    c.q8    DCD    946973027
        0x00000d58:    289a08df    ...(    DCD    681183455
        0x00000d5c:    3ec5cdb7    ...>    DCD    1053150647
        0x00000d60:    37e1a8eb    ...7    DCD    937535723
        0x00000d64:    28e70852    R..(    DCD    686229586
        0x00000d68:    3eebcccc    ...>    DCD    1055640780
        0x00000d6c:    374ba87b    {.K7    DCD    927705211
        0x00000d70:    293507c4    ..5)    DCD    691341252
        0x00000d74:    3f0fcbe2    ...?    DCD    1057999842
        0x00000d78:    36b1a812    ...6    DCD    917612562
        0x00000d7c:    29810736    6..)    DCD    696321846
        0x00000d80:    3f30cafb    ..0?    DCD    1060162299
        0x00000d84:    3612a7b1    ...6    DCD    907192241
        0x00000d88:    29ce06a9    ...)    DCD    701367977
        0x00000d8c:    3f4fca15    ..O?    DCD    1062193685
        0x00000d90:    356ea757    W.n5    DCD    896444247
        0x00000d94:    2a1a061b    ...*    DCD    706348571
        0x00000d98:    3f6bc932    2.k?    DCD    1064028466
        0x00000d9c:    34c6a705    ...4    DCD    885434117
        0x00000da0:    2a65058d    ..e*    DCD    711263629
        0x00000da4:    3f85c851    Q..?    DCD    1065732177
        0x00000da8:    3419a6bb    ...4    DCD    874096315
        0x00000dac:    2ab004ff    ...*    DCD    716178687
        0x00000db0:    3f9cc772    r..?    DCD    1067239282
        0x00000db4:    3368a678    x.h3    DCD    862496376
        0x00000db8:    2afb0471    q..*    DCD    721093745
        0x00000dbc:    3fb1c695    ...?    DCD    1068615317
        0x00000dc0:    32b2a63e    >..2    DCD    850568766
        0x00000dc4:    2b4503e3    ..E+    DCD    725943267
        0x00000dc8:    3fc4c5ba    ...?    DCD    1069860282
        0x00000dcc:    31f8a60b    ...1    DCD    838379019
        0x00000dd0:    2b8f0355    U..+    DCD    730792789
        0x00000dd4:    3fd4c4e2    ...?    DCD    1070908642
        0x00000dd8:    3139a5e0    ..91    DCD    825861600
        0x00000ddc:    2bd802c7    ...+    DCD    735576775
        0x00000de0:    3fe1c40c    ...?    DCD    1071760396
        0x00000de4:    3076a5bc    ..v0    DCD    813082044
        0x00000de8:    2c210239    9.!,    DCD    740360761
        0x00000dec:    3fecc338    8..?    DCD    1072481080
        0x00000df0:    2fafa5a1    .../    DCD    800040353
        0x00000df4:    2c6a01aa    ..j,    DCD    745144746
        0x00000df8:    3ff5c266    f..?    DCD    1073070694
        0x00000dfc:    2ee4a58d    ....    DCD    786736525
        0x00000e00:    2cb2011c    ...,    DCD    749863196
        0x00000e04:    3ffbc197    ...?    DCD    1073463703
        0x00000e08:    2e15a581    ....    DCD    773170561
        0x00000e0c:    2cfa008e    ...,    DCD    754581646
        0x00000e10:    3fffc0ca    ...?    DCD    1073725642
        0x00000e14:    2d41a57e    ~.A-    DCD    759276926
        0x00000e18:    2d410000    ..A-    DCD    759234560
        0x00000e1c:    4000c000    ...@    DCD    1073790976
        0x00000e20:    2c6aa581    ..j,    DCD    745186689
        0x00000e24:    2d88ff72    r..-    DCD    763953010
        0x00000e28:    3fffbf38    8..?    DCD    1073725240
        0x00000e2c:    2b8fa58d    ...+    DCD    730834317
        0x00000e30:    2dcffee4    ...-    DCD    768605924
        0x00000e34:    3ffbbe73    s..?    DCD    1073462899
        0x00000e38:    2ab0a5a1    ...*    DCD    716219809
        0x00000e3c:    2e15fe56    V...    DCD    773193302
        0x00000e40:    3ff5bdb0    ...?    DCD    1073069488
        0x00000e44:    29cea5bc    ...)    DCD    701408700
        0x00000e48:    2e5afdc7    ..Z.    DCD    777715143
        0x00000e4c:    3fecbcf0    ...?    DCD    1072479472
        0x00000e50:    28e7a5e0    ...(    DCD    686269920
        0x00000e54:    2e9ffd39    9...    DCD    782236985
        0x00000e58:    3fe1bc32    2..?    DCD    1071758386
        0x00000e5c:    27fea60b    ...'    DCD    671000075
        0x00000e60:    2ee4fcab    ....    DCD    786758827
        0x00000e64:    3fd4bb77    w..?    DCD    1070906231
        0x00000e68:    2711a63e    >..'    DCD    655468094
        0x00000e6c:    2f28fc1d    ..(/    DCD    791215133
        0x00000e70:    3fc4babf    ...?    DCD    1069857471
        0x00000e74:    2620a678    x. &    DCD    639673976
        0x00000e78:    2f6cfb8f    ..l/    DCD    795671439
        0x00000e7c:    3fb1ba09    ...?    DCD    1068612105
        0x00000e80:    252ca6bb    ..,%    DCD    623683259
        0x00000e84:    2faffb01    .../    DCD    800062209
        0x00000e88:    3f9cb956    V..?    DCD    1067235670
        0x00000e8c:    2435a705    ..5$    DCD    607495941
        0x00000e90:    2ff2fa73    s../    DCD    804452979
        0x00000e94:    3f85b8a6    ...?    DCD    1065728166
        0x00000e98:    233ba757    W.;#    DCD    591112023
        0x00000e9c:    3034f9e5    ..40    DCD    808778213
        0x00000ea0:    3f6bb7f8    ..k?    DCD    1064024056
        0x00000ea4:    223da7b1    ..="    DCD    574465969
        0x00000ea8:    3076f957    W.v0    DCD    813103447
        0x00000eac:    3f4fb74d    M.O?    DCD    1062188877
        0x00000eb0:    213da812    ..=!    DCD    557688850
        0x00000eb4:    30b8f8ca    ...0    DCD    817428682
        0x00000eb8:    3f30b6a5    ..0?    DCD    1060157093
        0x00000ebc:    203aa87b    {.:     DCD    540715131
        0x00000ec0:    30f9f83c    <..0    DCD    821688380
        0x00000ec4:    3f0fb600    ...?    DCD    1057994240
        0x00000ec8:    1f34a8eb    ..4.    DCD    523544811
        0x00000ecc:    3139f7ae    ..91    DCD    825882542
        0x00000ed0:    3eebb55e    ^..>    DCD    1055634782
        0x00000ed4:    1e2ba963    c.+.    DCD    506177891
        0x00000ed8:    3179f721    !.y1    DCD    830076705
        0x00000edc:    3ec5b4be    ...>    DCD    1053144254
        0x00000ee0:    1d20a9e3    .. .    DCD    488679907
        0x00000ee4:    31b9f693    ...1    DCD    834270867
        0x00000ee8:    3e9db422    "..>    DCD    1050522658
        0x00000eec:    1c12aa6a    j...    DCD    470985322
        0x00000ef0:    31f8f606    ...1    DCD    838399494
        0x00000ef4:    3e72b388    ..r>    DCD    1047704456
        0x00000ef8:    1b02aaf8    ....    DCD    453159672
        0x00000efc:    3236f579    y.62    DCD    842462585
        0x00000f00:    3e45b2f2    ..E>    DCD    1044755186
        0x00000f04:    19efab8e    ....    DCD    435137422
        0x00000f08:    3274f4ec    ..t2    DCD    846525676
        0x00000f0c:    3e15b25e    ^..>    DCD    1041609310
        0x00000f10:    18dbac2b    +...    DCD    417049643
        0x00000f14:    32b2f45f    _..2    DCD    850588767
        0x00000f18:    3de3b1cd    ...=    DCD    1038332365
        0x00000f1c:    17c4acd0    ....    DCD    398765264
        0x00000f20:    32eff3d2    ...2    DCD    854586322
        0x00000f24:    3dafb140    @..=    DCD    1034924352
        0x00000f28:    16abad7b    {...    DCD    380349819
        0x00000f2c:    332cf345    E.,3    DCD    858583877
        0x00000f30:    3d78b0b5    ..x=    DCD    1031319733
        0x00000f34:    1590ae2e    ....    DCD    361803310
        0x00000f38:    3368f2b8    ..h3    DCD    862515896
        0x00000f3c:    3d3fb02d    -.?=    DCD    1027584045
        0x00000f40:    1473aee8    ..s.    DCD    343125736
        0x00000f44:    33a3f22c    ,..3    DCD    866382380
        0x00000f48:    3d03afa9    ...=    DCD    1023651753
        0x00000f4c:    1354afa9    ..T.    DCD    324317097
        0x00000f50:    33dff19f    ...3    DCD    870314399
        0x00000f54:    3cc5af28    (..<    DCD    1019588392
        0x00000f58:    1234b071    q.4.    DCD    305442929
        0x00000f5c:    3419f113    ...4    DCD    874115347
        0x00000f60:    3c85aea9    ...<    DCD    1015393961
        0x00000f64:    1112b140    @...    DCD    286437696
        0x00000f68:    3453f087    ..S4    DCD    877916295
        0x00000f6c:    3c42ae2e    ..B<    DCD    1011002926
        0x00000f70:    0feeb215    ....    DCD    267301397
        0x00000f74:    348deffb    ...4    DCD    881717243
        0x00000f78:    3bfdadb6    ...;    DCD    1006480822
        0x00000f7c:    0ecab2f2    ....    DCD    248165106
        0x00000f80:    34c6ef6f    o..4    DCD    885452655
        0x00000f84:    3bb6ad41    A..;    DCD    1001827649
        0x00000f88:    0da4b3d5    ....    DCD    228897749
        0x00000f8c:    34ffeee3    ...4    DCD    889188067
        0x00000f90:    3b6dacd0    ..m;    DCD    997043408
        0x00000f94:    0c7cb4be    ..|.    DCD    209499326
        0x00000f98:    3537ee58    X.75    DCD    892857944
        0x00000f9c:    3b21ac61    a.!;    DCD    992062561
        0x00000fa0:    0b54b5af    ..T.    DCD    190100911
        0x00000fa4:    356eedcc    ..n5    DCD    896462284
        0x00000fa8:    3ad3abf6    ...:    DCD    986950646
        0x00000fac:    0a2bb6a5    ..+.    DCD    170636965
        0x00000fb0:    35a5ed41    A..5    DCD    900066625
        0x00000fb4:    3a82ab8e    ...:    DCD    981642126
        0x00000fb8:    0901b7a2    ....    DCD    151107490
        0x00000fbc:    35dcecb6    ...5    DCD    903670966
        0x00000fc0:    3a30ab29    ).0:    DCD    976268073
        0x00000fc4:    07d6b8a6    ....    DCD    131512486
        0x00000fc8:    3612ec2b    +..6    DCD    907209771
        0x00000fcc:    39dbaac8    ...9    DCD    970697416
        0x00000fd0:    06aab9af    ....    DCD    111851951
        0x00000fd4:    3648eba1    ..H6    DCD    910748577
        0x00000fd8:    3984aa6a    j..9    DCD    964995690
        0x00000fdc:    057ebabf    ..~.    DCD    92191423
        0x00000fe0:    367deb16    ..}6    DCD    914221846
        0x00000fe4:    392baa0f    ..+9    DCD    959162895
        0x00000fe8:    0451bbd4    ..Q.    DCD    72465364
        0x00000fec:    36b1ea8c    ...6    DCD    917629580
        0x00000ff0:    38cfa9b7    ...8    DCD    953133495
        0x00000ff4:    0324bcf0    ..$.    DCD    52739312
        0x00000ff8:    36e5ea02    ...6    DCD    921037314
        0x00000ffc:    3871a963    c.q8    DCD    946973027
        0x00001000:    01f7be11    ....    DCD    33013265
        0x00001004:    3718e978    x..7    DCD    924379512
        0x00001008:    3812a912    ...8    DCD    940747026
        0x0000100c:    00c9bf38    8...    DCD    13221688
        0x00001010:    374be8ef    ..K7    DCD    927721711
        0x00001014:    37b0a8c5    ...7    DCD    934324421
        0x00001018:    ff9bc065    e...    DCD    4288397413
        0x0000101c:    377ee865    e.~7    DCD    931063909
        0x00001020:    374ba87b    {.K7    DCD    927705211
        0x00001024:    fe6ec197    ..n.    DCD    4268671383
        0x00001028:    37b0e7dc    ...7    DCD    934340572
        0x0000102c:    36e5a834    4..6    DCD    921020468
        0x00001030:    fd40c2cf    ..@.    DCD    4248879823
        0x00001034:    37e1e753    S..7    DCD    937551699
        0x00001038:    367da7f1    ..}6    DCD    914204657
        0x0000103c:    fc13c40c    ....    DCD    4229153804
        0x00001040:    3812e6cb    ...8    DCD    940762827
        0x00001044:    3612a7b1    ...6    DCD    907192241
        0x00001048:    fae6c54e    N...    DCD    4209427790
        0x0000104c:    3842e642    B.B8    DCD    943908418
        0x00001050:    35a5a774    t..5    DCD    900048756
        0x00001054:    f9bac695    ....    DCD    4189767317
        0x00001058:    3871e5ba    ..q8    DCD    946988474
        0x0000105c:    3537a73b    ;.75    DCD    892839739
        0x00001060:    f88ec7e1    ....    DCD    4170106849
        0x00001064:    38a1e532    2..8    DCD    950134066
        0x00001068:    34c6a705    ...4    DCD    885434117
        0x0000106c:    f763c932    2.c.    DCD    4150511922
        0x00001070:    38cfe4aa    ...8    DCD    953148586
        0x00001074:    3453a6d3    ..S4    DCD    877897427
        0x00001078:    f639ca88    ..9.    DCD    4130982536
        0x0000107c:    38fde423    #..8    DCD    956163107
        0x00001080:    33dfa6a4    ...3    DCD    870295204
        0x00001084:    f50fcbe2    ....    DCD    4111453154
        0x00001088:    392be39c    ..+9    DCD    959177628
        0x0000108c:    3368a678    x.h3    DCD    862496376
        0x00001090:    f3e6cd41    A...    DCD    4091989313
        0x00001094:    3958e315    ..X9    DCD    962126613
        0x00001098:    32efa650    P..2    DCD    854566480
        0x0000109c:    f2bfcea5    ....    DCD    4072656549
        0x000010a0:    3984e28e    ...9    DCD    965010062
        0x000010a4:    3274a62c    ,.t2    DCD    846505516
        0x000010a8:    f198d00c    ....    DCD    4053323788
        0x000010ac:    39b0e208    ...9    DCD    967893512
        0x000010b0:    31f8a60b    ...1    DCD    838379019
        0x000010b4:    f073d178    x.s.    DCD    4034122104
        0x000010b8:    39dbe182    ...9    DCD    970711426
        0x000010bc:    3179a5ed    ..y1    DCD    830055917
        0x000010c0:    ef4fd2e8    ..O.    DCD    4014985960
        0x000010c4:    3a06e0fc    ...:    DCD    973529340
        0x000010c8:    30f9a5d3    ...0    DCD    821667283
        0x000010cc:    ee2dd45c    \.-.    DCD    3995980892
        0x000010d0:    3a30e077    w.0:    DCD    976281719
        0x000010d4:    3076a5bc    ..v0    DCD    813082044
        0x000010d8:    ed0cd5d3    ....    DCD    3977041363
        0x000010dc:    3a59dff2    ..Y:    DCD    978968562
        0x000010e0:    2ff2a5a9    .../    DCD    804431273
        0x000010e4:    ebedd74e    N...    DCD    3958232910
        0x000010e8:    3a82df6d    m..:    DCD    981655405
        0x000010ec:    2f6ca599    ..l/    DCD    795649433
        0x000010f0:    eacfd8cd    ....    DCD    3939489997
        0x000010f4:    3aabdee9    ...:    DCD    984342249
        0x000010f8:    2ee4a58d    ....    DCD    786736525
        0x000010fc:    e9b4da4f    O...    DCD    3920943695
        0x00001100:    3ad3de64    d..:    DCD    986963556
        0x00001104:    2e5aa585    ..Z.    DCD    777692549
        0x00001108:    e89adbd5    ....    DCD    3902462933
        0x0000110c:    3afadde1    ...:    DCD    989519329
        0x00001110:    2dcfa57f    ...-    DCD    768583039
        0x00001114:    e782dd5d    ]...    DCD    3884113245
        0x00001118:    3b21dd5d    ].!;    DCD    992075101
        0x0000111c:    2d41a57e    ~.A-    DCD    759276926
        0x00001120:    e66ddee9    ..m.    DCD    3865960169
        0x00001124:    3b47dcda    ..G;    DCD    994565338
        0x00001128:    2cb2a57f    ...,    DCD    749905279
        0x0000112c:    e559e077    w.Y.    DCD    3847872631
        0x00001130:    3b6ddc57    W.m;    DCD    997055575
        0x00001134:    2c21a585    ..!,    DCD    740402565
        0x00001138:    e448e208    ..H.    DCD    3829981704
        0x0000113c:    3b92dbd5    ...;    DCD    999480277
        0x00001140:    2b8fa58d    ...+    DCD    730834317
        0x00001144:    e33ae39c    ..:.    DCD    3812287388
        0x00001148:    3bb6db52    R..;    DCD    1001839442
        0x0000114c:    2afba599    ...*    DCD    721135001
        0x00001150:    e22de532    2.-.    DCD    3794658610
        0x00001154:    3bdadad1    ...;    DCD    1004198609
        0x00001158:    2a65a5a9    ..e*    DCD    711304617
        0x0000115c:    e124e6cb    ..$.    DCD    3777291979
        0x00001160:    3bfdda4f    O..;    DCD    1006492239
        0x00001164:    29cea5bc    ...)    DCD    701408700
        0x00001168:    e01de865    e...    DCD    3760056421
        0x0000116c:    3c20d9ce    .. <    DCD    1008785870
        0x00001170:    2935a5d3    ..5)    DCD    691381715
        0x00001174:    df19ea02    ....    DCD    3743017474
        0x00001178:    3c42d94d    M.B<    DCD    1011013965
        0x0000117c:    289aa5ed    ...(    DCD    681223661
        0x00001180:    de18eba1    ....    DCD    3726175137
        0x00001184:    3c64d8cd    ..d<    DCD    1013242061
        0x00001188:    27fea60b    ...'    DCD    671000075
        0x0000118c:    dd19ed41    A...    DCD    3709463873
        0x00001190:    3c85d84d    M..<    DCD    1015404621
        0x00001194:    2760a62c    ,.`'    DCD    660645420
        0x00001198:    dc1eeee3    ....    DCD    3693014755
        0x0000119c:    3ca5d7cd    ...<    DCD    1017501645
        0x000011a0:    26c1a650    P..&    DCD    650225232
        0x000011a4:    db26f087    ..&.    DCD    3676762247
        0x000011a8:    3cc5d74e    N..<    DCD    1019598670
        0x000011ac:    2620a678    x. &    DCD    639673976
        0x000011b0:    da31f22c    ,.1.    DCD    3660706348
        0x000011b4:    3ce4d6cf    ...<    DCD    1021630159
        0x000011b8:    257ea6a4    ..~%    DCD    629057188
        0x000011bc:    d93ff3d2    ..?.    DCD    3644847058
        0x000011c0:    3d03d651    Q..=    DCD    1023661649
        0x000011c4:    24daa6d3    ...$    DCD    618309331
        0x000011c8:    d851f579    y.Q.    DCD    3629249913
        0x000011cc:    3d21d5d3    ..!=    DCD    1025627603
        0x000011d0:    2435a705    ..5$    DCD    607495941
        0x000011d4:    d766f721    !.f.    DCD    3613849377
        0x000011d8:    3d3fd556    V.?=    DCD    1027593558
        0x000011dc:    238ea73b    ;..#    DCD    596551483
        0x000011e0:    d67ff8ca    ....    DCD    3598710986
        0x000011e4:    3d5bd4d8    ..[=    DCD    1029428440
        0x000011e8:    22e7a774    t.."    DCD    585607028
        0x000011ec:    d59bfa73    s...    DCD    3583769203
        0x000011f0:    3d78d45c    \.x=    DCD    1031328860
        0x000011f4:    223da7b1    ..="    DCD    574465969
        0x000011f8:    d4bbfc1d    ....    DCD    3569089565
        0x000011fc:    3d93d3df    ...=    DCD    1033098207
        0x00001200:    2193a7f1    ...!    DCD    563324913
        0x00001204:    d3dffdc7    ....    DCD    3554672071
        0x00001208:    3dafd363    c..=    DCD    1034933091
        0x0000120c:    20e7a834    4..     DCD    552052788
        0x00001210:    d306ff72    r...    DCD    3540451186
        0x00001214:    3dc9d2e8    ...=    DCD    1036636904
        0x00001218:    203aa87b    {.:     DCD    540715131
        0x0000121c:    d231011c    ..1.    DCD    3526426908
        0x00001220:    3de3d26d    m..=    DCD    1038340717
        0x00001224:    1f8ca8c5    ....    DCD    529311941
        0x00001228:    d16102c7    ..a.    DCD    3512795847
        0x0000122c:    3dfcd1f2    ...=    DCD    1039978994
        0x00001230:    1edca912    ....    DCD    517777682
        0x00001234:    d0940471    q...    DCD    3499361393
        0x00001238:    3e15d178    x..>    DCD    1041617272
        0x0000123c:    1e2ba963    c.+.    DCD    506177891
        0x00001240:    cfcc061b    ....    DCD    3486254619
        0x00001244:    3e2dd0fe    ..->    DCD    1043190014
        0x00001248:    1d79a9b7    ..y.    DCD    494512567
        0x0000124c:    cf0707c4    ....    DCD    3473344452
        0x00001250:    3e45d085    ..E>    DCD    1044762757
        0x00001254:    1cc6aa0f    ....    DCD    482781711
        0x00001258:    ce47096d    m.G.    DCD    3460761965
        0x0000125c:    3e5cd00c    ..\>    DCD    1046269964
        0x00001260:    1c12aa6a    j...    DCD    470985322
        0x00001264:    cd8c0b14    ....    DCD    3448507156
        0x00001268:    3e72cf94    ..r>    DCD    1047711636
        0x0000126c:    1b5daac8    ..].    DCD    459123400
        0x00001270:    ccd40cbb    ....    DCD    3436448955
        0x00001274:    3e88cf1c    ...>    DCD    1049153308
        0x00001278:    1aa7ab29    )...    DCD    447195945
        0x0000127c:    cc210e61    a.!.    DCD    3424718433
        0x00001280:    3e9dcea5    ...>    DCD    1050529445
        0x00001284:    19efab8e    ....    DCD    435137422
        0x00001288:    cb731005    ..s.    DCD    3413315589
        0x0000128c:    3eb1ce2e    ...>    DCD    1051840046
        0x00001290:    1937abf6    ..7.    DCD    423078902
        0x00001294:    cac911a8    ....    DCD    3402174888
        0x00001298:    3ec5cdb7    ...>    DCD    1053150647
        0x0000129c:    187eac61    a.~.    DCD    410954849
        0x000012a0:    ca24134a    J.$.    DCD    3391361866
        0x000012a4:    3ed8cd41    A..>    DCD    1054395713
        0x000012a8:    17c4acd0    ....    DCD    398765264
        0x000012ac:    c98314ea    ....    DCD    3380810986
        0x000012b0:    3eebcccc    ...>    DCD    1055640780
        0x000012b4:    1709ad41    A...    DCD    386510145
        0x000012b8:    c8e81688    ....    DCD    3370653320
        0x000012bc:    3efdcc57    W..>    DCD    1056820311
        0x000012c0:    164cadb6    ..L.    DCD    374123958
        0x000012c4:    c8501824    $.P.    DCD    3360692260
        0x000012c8:    3f0fcbe2    ...?    DCD    1057999842
        0x000012cc:    1590ae2e    ....    DCD    361803310
        0x000012d0:    c7be19be    ....    DCD    3351124414
        0x000012d4:    3f20cb6e    n. ?    DCD    1059113838
        0x000012d8:    14d2aea9    ....    DCD    349351593
        0x000012dc:    c7311b56    V.1.    DCD    3341884246
        0x000012e0:    3f30cafb    ..0?    DCD    1060162299
        0x000012e4:    1413af28    (...    DCD    336834344
        0x000012e8:    c6a81ceb    ....    DCD    3332906219
        0x000012ec:    3f40ca88    ..@?    DCD    1061210760
        0x000012f0:    1354afa9    ..T.    DCD    324317097
        0x000012f4:    c6251e7e    ~.%.    DCD    3324321406
        0x000012f8:    3f4fca15    ..O?    DCD    1062193685
        0x000012fc:    1294b02d    -...    DCD    311734317
        0x00001300:    c5a7200e    . ..    DCD    3316064270
        0x00001304:    3f5dc9a3    ..]?    DCD    1063111075
        0x00001308:    11d3b0b5    ....    DCD    299086005
        0x0000130c:    c52d219c    .!-.    DCD    3308069276
        0x00001310:    3f6bc932    2.k?    DCD    1064028466
        0x00001314:    1112b140    @...    DCD    286437696
        0x00001318:    c4b92326    &#..    DCD    3300467494
        0x0000131c:    3f78c8c1    ..x?    DCD    1064880321
        0x00001320:    1050b1cd    ..P.    DCD    273723853
        0x00001324:    c44a24ae    .$J.    DCD    3293193390
        0x00001328:    3f85c851    Q..?    DCD    1065732177
        0x0000132c:    0f8db25e    ^...    DCD    260944478
        0x00001330:    c3e02632    2&..    DCD    3286246962
        0x00001334:    3f91c7e1    ...?    DCD    1066518497
        0x00001338:    0ecab2f2    ....    DCD    248165106
        0x0000133c:    c37b27b3    .'{.    DCD    3279628211
        0x00001340:    3f9cc772    r..?    DCD    1067239282
        0x00001344:    0e06b388    ....    DCD    235320200
        0x00001348:    c31c2931    1)..    DCD    3273402673
        0x0000134c:    3fa7c703    ...?    DCD    1067960067
        0x00001350:    0d41b422    ".A.    DCD    222409762
        0x00001354:    c2c12aaa    .*..    DCD    3267439274
        0x00001358:    3fb1c695    ...?    DCD    1068615317
        0x0000135c:    0c7cb4be    ..|.    DCD    209499326
        0x00001360:    c26d2c21    !,m.    DCD    3261934625
        0x00001364:    3fbbc627    '..?    DCD    1069270567
        0x00001368:    0bb7b55e    ^...    DCD    196588894
        0x0000136c:    c21d2d93    .-..    DCD    3256692115
        0x00001370:    3fc4c5ba    ...?    DCD    1069860282
        0x00001374:    0af1b600    ....    DCD    183612928
        0x00001378:    c1d32f02    ./..    DCD    3251842818
        0x0000137c:    3fccc54e    N..?    DCD    1070384462
        0x00001380:    0a2bb6a5    ..+.    DCD    170636965
        0x00001384:    c18e306c    l0..    DCD    3247321196
        0x00001388:    3fd4c4e2    ...?    DCD    1070908642
        0x0000138c:    0964b74d    M.d.    DCD    157595469
        0x00001390:    c14f31d2    .1O.    DCD    3243192786
        0x00001394:    3fdbc476    v..?    DCD    1071367286
        0x00001398:    089db7f8    ....    DCD    144553976
        0x0000139c:    c1153334    43..    DCD    3239392052
        0x000013a0:    3fe1c40c    ...?    DCD    1071760396
        0x000013a4:    07d6b8a6    ....    DCD    131512486
        0x000013a8:    c0e03492    .4..    DCD    3235918994
        0x000013ac:    3fe7c3a1    ...?    DCD    1072153505
        0x000013b0:    070eb956    V...    DCD    118405462
        0x000013b4:    c0b135eb    .5..    DCD    3232839147
        0x000013b8:    3fecc338    8..?    DCD    1072481080
        0x000013bc:    0646ba09    ..F.    DCD    105298441
        0x000013c0:    c088373f    ?7..    DCD    3230152511
        0x000013c4:    3ff1c2cf    ...?    DCD    1072808655
        0x000013c8:    057ebabf    ..~.    DCD    92191423
        0x000013cc:    c064388e    .8d.    DCD    3227793550
        0x000013d0:    3ff5c266    f..?    DCD    1073070694
        0x000013d4:    04b5bb77    w...    DCD    79018871
        0x000013d8:    c04539d9    .9E.    DCD    3225762265
        0x000013dc:    3ff8c1fe    ...?    DCD    1073267198
        0x000013e0:    03edbc32    2...    DCD    65911858
        0x000013e4:    c02c3b1e    .;,.    DCD    3224124190
        0x000013e8:    3ffbc197    ...?    DCD    1073463703
        0x000013ec:    0324bcf0    ..$.    DCD    52739312
        0x000013f0:    c0193c5f    _<..    DCD    3222879327
        0x000013f4:    3ffdc130    0..?    DCD    1073594672
        0x000013f8:    025bbdb0    ..[.    DCD    39566768
        0x000013fc:    c00b3d9a    .=..    DCD    3221962138
        0x00001400:    3fffc0ca    ...?    DCD    1073725642
        0x00001404:    0192be73    s...    DCD    26394227
        0x00001408:    c0033ed0    .>..    DCD    3221438160
        0x0000140c:    4000c065    e..@    DCD    1073791077
        0x00001410:    00c9bf38    8...    DCD    13221688
    $t
    .text
    __2printf
        0x00001414:    b40f        ..      PUSH     {r0-r3}
        0x00001416:    4904        .I      LDR      r1,[pc,#16] ; [0x1428] = 0x2000006c
        0x00001418:    b510        ..      PUSH     {r4,lr}
        0x0000141a:    aa03        ..      ADD      r2,sp,#0xc
        0x0000141c:    9802        ..      LDR      r0,[sp,#8]
        0x0000141e:    f000f94b    ..K.    BL       _printf_char_file ; 0x16b8
        0x00001422:    bc10        ..      POP      {r4}
        0x00001424:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00001428:    2000006c    l..     DCD    536871020
    $t
    .text
    __printf
        0x0000142c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001430:    460e        .F      MOV      r6,r1
        0x00001432:    4604        .F      MOV      r4,r0
        0x00001434:    2000        .       MOVS     r0,#0
        0x00001436:    6220         b      STR      r0,[r4,#0x20]
        0x00001438:    4620         F      MOV      r0,r4
        0x0000143a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x0000143c:    4788        .G      BLX      r1
        0x0000143e:    b330        0.      CBZ      r0,0x148e ; __printf + 98
        0x00001440:    2825        %(      CMP      r0,#0x25
        0x00001442:    d005        ..      BEQ      0x1450 ; __printf + 36
        0x00001444:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00001448:    4790        .G      BLX      r2
        0x0000144a:    6a20         j      LDR      r0,[r4,#0x20]
        0x0000144c:    1c40        @.      ADDS     r0,r0,#1
        0x0000144e:    e7f2        ..      B        0x1436 ; __printf + 10
        0x00001450:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001452:    4620         F      MOV      r0,r4
        0x00001454:    2700        .'      MOVS     r7,#0
        0x00001456:    4788        .G      BLX      r1
        0x00001458:    0005        ..      MOVS     r5,r0
        0x0000145a:    d018        ..      BEQ      0x148e ; __printf + 98
        0x0000145c:    f1a50041    ..A.    SUB      r0,r5,#0x41
        0x00001460:    2819        .(      CMP      r0,#0x19
        0x00001462:    d802        ..      BHI      0x146a ; __printf + 62
        0x00001464:    3520         5      ADDS     r5,r5,#0x20
        0x00001466:    f44f6700    O..g    MOV      r7,#0x800
        0x0000146a:    4632        2F      MOV      r2,r6
        0x0000146c:    4629        )F      MOV      r1,r5
        0x0000146e:    4620         F      MOV      r0,r4
        0x00001470:    6027        '`      STR      r7,[r4,#0]
        0x00001472:    f7fefe97    ....    BL       _printf_d ; 0x1a4
        0x00001476:    b140        @.      CBZ      r0,0x148a ; __printf + 94
        0x00001478:    2801        .(      CMP      r0,#1
        0x0000147a:    d004        ..      BEQ      0x1486 ; __printf + 90
        0x0000147c:    1df6        ..      ADDS     r6,r6,#7
        0x0000147e:    f0260607    &...    BIC      r6,r6,#7
        0x00001482:    3608        .6      ADDS     r6,r6,#8
        0x00001484:    e7d8        ..      B        0x1438 ; __printf + 12
        0x00001486:    1d36        6.      ADDS     r6,r6,#4
        0x00001488:    e7d6        ..      B        0x1438 ; __printf + 12
        0x0000148a:    4628        (F      MOV      r0,r5
        0x0000148c:    e7da        ..      B        0x1444 ; __printf + 24
        0x0000148e:    6a20         j      LDR      r0,[r4,#0x20]
        0x00001490:    e8bd81f0    ....    POP      {r4-r8,pc}
    .text
    _printf_int_dec
        0x00001494:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001498:    4606        .F      MOV      r6,r0
        0x0000149a:    2400        .$      MOVS     r4,#0
        0x0000149c:    6810        .h      LDR      r0,[r2,#0]
        0x0000149e:    2975        u)      CMP      r1,#0x75
        0x000014a0:    4631        1F      MOV      r1,r6
        0x000014a2:    a516        ..      ADR      r5,{pc}+0x5a ; 0x14fc
        0x000014a4:    d010        ..      BEQ      0x14c8 ; _printf_int_dec + 52
        0x000014a6:    f3af8000    ....    NOP.W    
        0x000014aa:    2800        .(      CMP      r0,#0
        0x000014ac:    da02        ..      BGE      0x14b4 ; _printf_int_dec + 32
        0x000014ae:    4240        @B      RSBS     r0,r0,#0
        0x000014b0:    a513        ..      ADR      r5,{pc}+0x50 ; 0x1500
        0x000014b2:    e007        ..      B        0x14c4 ; _printf_int_dec + 48
        0x000014b4:    6831        1h      LDR      r1,[r6,#0]
        0x000014b6:    078a        ..      LSLS     r2,r1,#30
        0x000014b8:    d501        ..      BPL      0x14be ; _printf_int_dec + 42
        0x000014ba:    a512        ..      ADR      r5,{pc}+0x4a ; 0x1504
        0x000014bc:    e002        ..      B        0x14c4 ; _printf_int_dec + 48
        0x000014be:    0749        I.      LSLS     r1,r1,#29
        0x000014c0:    d504        ..      BPL      0x14cc ; _printf_int_dec + 56
        0x000014c2:    a511        ..      ADR      r5,{pc}+0x46 ; 0x1508
        0x000014c4:    2401        .$      MOVS     r4,#1
        0x000014c6:    e001        ..      B        0x14cc ; _printf_int_dec + 56
        0x000014c8:    f3af8000    ....    NOP.W    
        0x000014cc:    2100        .!      MOVS     r1,#0
        0x000014ce:    220a        ."      MOVS     r2,#0xa
        0x000014d0:    f1060724    ..$.    ADD      r7,r6,#0x24
        0x000014d4:    e009        ..      B        0x14ea ; _printf_int_dec + 86
        0x000014d6:    fbb0fcf2    ....    UDIV     r12,r0,r2
        0x000014da:    fbb0f3f2    ....    UDIV     r3,r0,r2
        0x000014de:    fb02001c    ....    MLS      r0,r2,r12,r0
        0x000014e2:    3030        00      ADDS     r0,r0,#0x30
        0x000014e4:    5478        xT      STRB     r0,[r7,r1]
        0x000014e6:    4618        .F      MOV      r0,r3
        0x000014e8:    1c49        I.      ADDS     r1,r1,#1
        0x000014ea:    2800        .(      CMP      r0,#0
        0x000014ec:    d1f3        ..      BNE      0x14d6 ; _printf_int_dec + 66
        0x000014ee:    4623        #F      MOV      r3,r4
        0x000014f0:    462a        *F      MOV      r2,r5
        0x000014f2:    4630        0F      MOV      r0,r6
        0x000014f4:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x000014f8:    f000b885    ....    B.W      _printf_int_common ; 0x1606
    $d
        0x000014fc:    00000000    ....    DCD    0
        0x00001500:    0000002d    -...    DCD    45
        0x00001504:    0000002b    +...    DCD    43
        0x00001508:    00000020     ...    DCD    32
    $t
    .text
    puts
        0x0000150c:    b510        ..      PUSH     {r4,lr}
        0x0000150e:    4604        .F      MOV      r4,r0
        0x00001510:    e003        ..      B        0x151a ; puts + 14
        0x00001512:    f002fa1f    ....    BL       fputc ; 0x3954
        0x00001516:    1c40        @.      ADDS     r0,r0,#1
        0x00001518:    d009        ..      BEQ      0x152e ; puts + 34
        0x0000151a:    f8140b01    ....    LDRB     r0,[r4],#1
        0x0000151e:    4905        .I      LDR      r1,[pc,#20] ; [0x1534] = 0x2000006c
        0x00001520:    2800        .(      CMP      r0,#0
        0x00001522:    d1f6        ..      BNE      0x1512 ; puts + 6
        0x00001524:    e8bd4010    ...@    POP      {r4,lr}
        0x00001528:    200a        .       MOVS     r0,#0xa
        0x0000152a:    f002ba13    ....    B.W      fputc ; 0x3954
        0x0000152e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001532:    bd10        ..      POP      {r4,pc}
    $d
        0x00001534:    2000006c    l..     DCD    536871020
    $t
    .text
    strlen
        0x00001538:    b510        ..      PUSH     {r4,lr}
        0x0000153a:    1c43        C.      ADDS     r3,r0,#1
        0x0000153c:    e002        ..      B        0x1544 ; strlen + 12
        0x0000153e:    f8101b01    ....    LDRB     r1,[r0],#1
        0x00001542:    b171        q.      CBZ      r1,0x1562 ; strlen + 42
        0x00001544:    0781        ..      LSLS     r1,r0,#30
        0x00001546:    d1fa        ..      BNE      0x153e ; strlen + 6
        0x00001548:    f04f3201    O..2    MOV      r2,#0x1010101
        0x0000154c:    c802        ..      LDM      r0!,{r1}
        0x0000154e:    1a8c        ..      SUBS     r4,r1,r2
        0x00001550:    438c        .C      BICS     r4,r4,r1
        0x00001552:    ea1411c2    ....    ANDS     r1,r4,r2,LSL #7
        0x00001556:    d0f9        ..      BEQ      0x154c ; strlen + 20
        0x00001558:    1ac0        ..      SUBS     r0,r0,r3
        0x0000155a:    060a        ..      LSLS     r2,r1,#24
        0x0000155c:    d003        ..      BEQ      0x1566 ; strlen + 46
        0x0000155e:    1ec0        ..      SUBS     r0,r0,#3
        0x00001560:    bd10        ..      POP      {r4,pc}
        0x00001562:    1ac0        ..      SUBS     r0,r0,r3
        0x00001564:    bd10        ..      POP      {r4,pc}
        0x00001566:    040a        ..      LSLS     r2,r1,#16
        0x00001568:    d001        ..      BEQ      0x156e ; strlen + 54
        0x0000156a:    1e80        ..      SUBS     r0,r0,#2
        0x0000156c:    bd10        ..      POP      {r4,pc}
        0x0000156e:    0209        ..      LSLS     r1,r1,#8
        0x00001570:    d0fc        ..      BEQ      0x156c ; strlen + 52
        0x00001572:    1e40        @.      SUBS     r0,r0,#1
        0x00001574:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_memcpy
    __rt_memcpy
        0x00001576:    2a03        .*      CMP      r2,#3
        0x00001578:    f2408030    @.0.    BLS.W    _memcpy_lastbytes ; 0x15dc
        0x0000157c:    f0100c03    ....    ANDS     r12,r0,#3
        0x00001580:    f0008015    ....    BEQ.W    0x15ae ; __aeabi_memcpy + 56
        0x00001584:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x00001588:    f1bc0f02    ....    CMP      r12,#2
        0x0000158c:    4462        bD      ADD      r2,r2,r12
        0x0000158e:    bf98        ..      IT       LS
        0x00001590:    f811cb01    ....    LDRBLS   r12,[r1],#1
        0x00001594:    f8003b01    ...;    STRB     r3,[r0],#1
        0x00001598:    bf38        8.      IT       CC
        0x0000159a:    f8113b01    ...;    LDRBCC   r3,[r1],#1
        0x0000159e:    f1a20204    ....    SUB      r2,r2,#4
        0x000015a2:    bf98        ..      IT       LS
        0x000015a4:    f800cb01    ....    STRBLS   r12,[r0],#1
        0x000015a8:    bf38        8.      IT       CC
        0x000015aa:    f8003b01    ...;    STRBCC   r3,[r0],#1
        0x000015ae:    f0110303    ....    ANDS     r3,r1,#3
        0x000015b2:    f0008093    ....    BEQ.W    __aeabi_memcpy4 ; 0x16dc
        0x000015b6:    3a08        .:      SUBS     r2,r2,#8
        0x000015b8:    f0c08008    ....    BCC.W    0x15cc ; __aeabi_memcpy + 86
        0x000015bc:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x000015c0:    3a08        .:      SUBS     r2,r2,#8
        0x000015c2:    f851cb04    Q...    LDR      r12,[r1],#4
        0x000015c6:    e8a01008    ....    STM      r0!,{r3,r12}
        0x000015ca:    e7f5        ..      B        0x15b8 ; __aeabi_memcpy + 66
        0x000015cc:    1d12        ..      ADDS     r2,r2,#4
        0x000015ce:    bf5c        \.      ITT      PL
        0x000015d0:    f8513b04    Q..;    LDRPL    r3,[r1],#4
        0x000015d4:    f8403b04    @..;    STRPL    r3,[r0],#4
        0x000015d8:    f3af8000    ....    NOP.W    
    _memcpy_lastbytes
        0x000015dc:    07d2        ..      LSLS     r2,r2,#31
        0x000015de:    bf24        $.      ITT      CS
        0x000015e0:    f8113b01    ...;    LDRBCS   r3,[r1],#1
        0x000015e4:    f811cb01    ....    LDRBCS   r12,[r1],#1
        0x000015e8:    bf48        H.      IT       MI
        0x000015ea:    f8112b01    ...+    LDRBMI   r2,[r1],#1
        0x000015ee:    bf24        $.      ITT      CS
        0x000015f0:    f8003b01    ...;    STRBCS   r3,[r0],#1
        0x000015f4:    f800cb01    ....    STRBCS   r12,[r0],#1
        0x000015f8:    bf48        H.      IT       MI
        0x000015fa:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x000015fe:    4770        pG      BX       lr
    .text
    __use_two_region_memory
        0x00001600:    4770        pG      BX       lr
    __rt_heap_escrow
        0x00001602:    4770        pG      BX       lr
    __rt_heap_expand
        0x00001604:    4770        pG      BX       lr
    .text
    _printf_int_common
        0x00001606:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x0000160a:    460d        .F      MOV      r5,r1
        0x0000160c:    4699        .F      MOV      r9,r3
        0x0000160e:    4692        .F      MOV      r10,r2
        0x00001610:    4604        .F      MOV      r4,r0
        0x00001612:    f1000824    ..$.    ADD      r8,r0,#0x24
        0x00001616:    6801        .h      LDR      r1,[r0,#0]
        0x00001618:    0688        ..      LSLS     r0,r1,#26
        0x0000161a:    d504        ..      BPL      0x1626 ; _printf_int_common + 32
        0x0000161c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000161e:    f0210110    !...    BIC      r1,r1,#0x10
        0x00001622:    6021        !`      STR      r1,[r4,#0]
        0x00001624:    e000        ..      B        0x1628 ; _printf_int_common + 34
        0x00001626:    2001        .       MOVS     r0,#1
        0x00001628:    42a8        .B      CMP      r0,r5
        0x0000162a:    dd01        ..      BLE      0x1630 ; _printf_int_common + 42
        0x0000162c:    1b47        G.      SUBS     r7,r0,r5
        0x0000162e:    e000        ..      B        0x1632 ; _printf_int_common + 44
        0x00001630:    2700        .'      MOVS     r7,#0
        0x00001632:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00001634:    197a        z.      ADDS     r2,r7,r5
        0x00001636:    eb020009    ....    ADD      r0,r2,r9
        0x0000163a:    1a08        ..      SUBS     r0,r1,r0
        0x0000163c:    61a0        .a      STR      r0,[r4,#0x18]
        0x0000163e:    7820         x      LDRB     r0,[r4,#0]
        0x00001640:    06c0        ..      LSLS     r0,r0,#27
        0x00001642:    d402        ..      BMI      0x164a ; _printf_int_common + 68
        0x00001644:    4620         F      MOV      r0,r4
        0x00001646:    f3af8000    ....    NOP.W    
        0x0000164a:    2600        .&      MOVS     r6,#0
        0x0000164c:    e008        ..      B        0x1660 ; _printf_int_common + 90
        0x0000164e:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00001652:    f81a0006    ....    LDRB     r0,[r10,r6]
        0x00001656:    4790        .G      BLX      r2
        0x00001658:    6a20         j      LDR      r0,[r4,#0x20]
        0x0000165a:    1c40        @.      ADDS     r0,r0,#1
        0x0000165c:    1c76        v.      ADDS     r6,r6,#1
        0x0000165e:    6220         b      STR      r0,[r4,#0x20]
        0x00001660:    454e        NE      CMP      r6,r9
        0x00001662:    dbf4        ..      BLT      0x164e ; _printf_int_common + 72
        0x00001664:    7820         x      LDRB     r0,[r4,#0]
        0x00001666:    06c0        ..      LSLS     r0,r0,#27
        0x00001668:    d50a        ..      BPL      0x1680 ; _printf_int_common + 122
        0x0000166a:    4620         F      MOV      r0,r4
        0x0000166c:    f3af8000    ....    NOP.W    
        0x00001670:    e006        ..      B        0x1680 ; _printf_int_common + 122
        0x00001672:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00001676:    2030        0       MOVS     r0,#0x30
        0x00001678:    4790        .G      BLX      r2
        0x0000167a:    6a20         j      LDR      r0,[r4,#0x20]
        0x0000167c:    1c40        @.      ADDS     r0,r0,#1
        0x0000167e:    6220         b      STR      r0,[r4,#0x20]
        0x00001680:    1e38        8.      SUBS     r0,r7,#0
        0x00001682:    f1a70701    ....    SUB      r7,r7,#1
        0x00001686:    dcf4        ..      BGT      0x1672 ; _printf_int_common + 108
        0x00001688:    e007        ..      B        0x169a ; _printf_int_common + 148
        0x0000168a:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x0000168e:    f8180005    ....    LDRB     r0,[r8,r5]
        0x00001692:    4790        .G      BLX      r2
        0x00001694:    6a20         j      LDR      r0,[r4,#0x20]
        0x00001696:    1c40        @.      ADDS     r0,r0,#1
        0x00001698:    6220         b      STR      r0,[r4,#0x20]
        0x0000169a:    1e28        (.      SUBS     r0,r5,#0
        0x0000169c:    f1a50501    ....    SUB      r5,r5,#1
        0x000016a0:    dcf3        ..      BGT      0x168a ; _printf_int_common + 132
        0x000016a2:    4620         F      MOV      r0,r4
        0x000016a4:    f3af8000    ....    NOP.W    
        0x000016a8:    7820         x      LDRB     r0,[r4,#0]
        0x000016aa:    0600        ..      LSLS     r0,r0,#24
        0x000016ac:    d502        ..      BPL      0x16b4 ; _printf_int_common + 174
        0x000016ae:    2002        .       MOVS     r0,#2
        0x000016b0:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x000016b4:    2001        .       MOVS     r0,#1
        0x000016b6:    e7fb        ..      B        0x16b0 ; _printf_int_common + 170
    .text
    _printf_char_file
        0x000016b8:    4b07        .K      LDR      r3,[pc,#28] ; [0x16d8] = 0x2293
        0x000016ba:    b570        p.      PUSH     {r4-r6,lr}
        0x000016bc:    460d        .F      MOV      r5,r1
        0x000016be:    447b        {D      ADD      r3,r3,pc
        0x000016c0:    f000f843    ..C.    BL       _printf_char_common ; 0x174a
        0x000016c4:    4604        .F      MOV      r4,r0
        0x000016c6:    4628        (F      MOV      r0,r5
        0x000016c8:    f000f852    ..R.    BL       ferror ; 0x1770
        0x000016cc:    b110        ..      CBZ      r0,0x16d4 ; _printf_char_file + 28
        0x000016ce:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000016d2:    bd70        p.      POP      {r4-r6,pc}
        0x000016d4:    4620         F      MOV      r0,r4
        0x000016d6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000016d8:    00002293    ."..    DCD    8851
    $t
    .text
    __aeabi_memcpy4
    __aeabi_memcpy8
    __rt_memcpy_w
        0x000016dc:    b510        ..      PUSH     {r4,lr}
        0x000016de:    3a20         :      SUBS     r2,r2,#0x20
        0x000016e0:    f0c0800b    ....    BCC.W    0x16fa ; __aeabi_memcpy4 + 30
        0x000016e4:    e8b15018    ...P    LDM      r1!,{r3,r4,r12,lr}
        0x000016e8:    e8a05018    ...P    STM      r0!,{r3,r4,r12,lr}
        0x000016ec:    e8b15018    ...P    LDM      r1!,{r3,r4,r12,lr}
        0x000016f0:    e8a05018    ...P    STM      r0!,{r3,r4,r12,lr}
        0x000016f4:    3a20         :      SUBS     r2,r2,#0x20
        0x000016f6:    f4bfaff5    ....    BCS.W    0x16e4 ; __aeabi_memcpy4 + 8
        0x000016fa:    ea5f7c02    _..|    LSLS     r12,r2,#28
        0x000016fe:    bf24        $.      ITT      CS
        0x00001700:    e8b15018    ...P    LDMCS    r1!,{r3,r4,r12,lr}
        0x00001704:    e8a05018    ...P    STMCS    r0!,{r3,r4,r12,lr}
        0x00001708:    bf44        D.      ITT      MI
        0x0000170a:    c918        ..      LDMMI    r1!,{r3,r4}
        0x0000170c:    c018        ..      STMMI    r0!,{r3,r4}
        0x0000170e:    e8bd4010    ...@    POP      {r4,lr}
        0x00001712:    ea5f7c82    _..|    LSLS     r12,r2,#30
        0x00001716:    bf24        $.      ITT      CS
        0x00001718:    f8513b04    Q..;    LDRCS    r3,[r1],#4
        0x0000171c:    f8403b04    @..;    STRCS    r3,[r0],#4
        0x00001720:    bf08        ..      IT       EQ
        0x00001722:    4770        pG      BXEQ     lr
    _memcpy_lastbytes_aligned
        0x00001724:    07d2        ..      LSLS     r2,r2,#31
        0x00001726:    bf28        (.      IT       CS
        0x00001728:    f8313b02    1..;    LDRHCS   r3,[r1],#2
        0x0000172c:    bf48        H.      IT       MI
        0x0000172e:    f8112b01    ...+    LDRBMI   r2,[r1],#1
        0x00001732:    bf28        (.      IT       CS
        0x00001734:    f8203b02     ..;    STRHCS   r3,[r0],#2
        0x00001738:    bf48        H.      IT       MI
        0x0000173a:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x0000173e:    4770        pG      BX       lr
    .text
    _printf_input_char
        0x00001740:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001742:    1c4a        J.      ADDS     r2,r1,#1
        0x00001744:    6102        .a      STR      r2,[r0,#0x10]
        0x00001746:    7808        .x      LDRB     r0,[r1,#0]
        0x00001748:    4770        pG      BX       lr
    _printf_char_common
        0x0000174a:    b500        ..      PUSH     {lr}
        0x0000174c:    b08f        ..      SUB      sp,sp,#0x3c
        0x0000174e:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x00001752:    2100        .!      MOVS     r1,#0
        0x00001754:    9105        ..      STR      r1,[sp,#0x14]
        0x00001756:    4905        .I      LDR      r1,[pc,#20] ; [0x176c] = 0xffffffe5
        0x00001758:    4479        yD      ADD      r1,r1,pc
        0x0000175a:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x0000175e:    4611        .F      MOV      r1,r2
        0x00001760:    4668        hF      MOV      r0,sp
        0x00001762:    f7fffe63    ..c.    BL       __printf ; 0x142c
        0x00001766:    b00f        ..      ADD      sp,sp,#0x3c
        0x00001768:    bd00        ..      POP      {pc}
    $d
        0x0000176a:    0000        ..      DCW    0
        0x0000176c:    ffffffe5    ....    DCD    4294967269
    $t
    .text
    ferror
        0x00001770:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x00001772:    f0000080    ....    AND      r0,r0,#0x80
        0x00001776:    4770        pG      BX       lr
    .text
    _initio
        0x00001778:    b510        ..      PUSH     {r4,lr}
        0x0000177a:    4842        BH      LDR      r0,[pc,#264] ; [0x1884] = 0x20000018
        0x0000177c:    2154        T!      MOVS     r1,#0x54
        0x0000177e:    f000f9b5    ....    BL       __aeabi_memclr4 ; 0x1aec
        0x00001782:    4841        AH      LDR      r0,[pc,#260] ; [0x1888] = 0x2000006c
        0x00001784:    2154        T!      MOVS     r1,#0x54
        0x00001786:    f000f9b1    ....    BL       __aeabi_memclr4 ; 0x1aec
        0x0000178a:    4840        @H      LDR      r0,[pc,#256] ; [0x188c] = 0x200000c0
        0x0000178c:    2154        T!      MOVS     r1,#0x54
        0x0000178e:    f000f9ad    ....    BL       __aeabi_memclr4 ; 0x1aec
        0x00001792:    493f        ?I      LDR      r1,[pc,#252] ; [0x1890] = 0x20000000
        0x00001794:    483b        ;H      LDR      r0,[pc,#236] ; [0x1884] = 0x20000018
        0x00001796:    4a3c        <J      LDR      r2,[pc,#240] ; [0x1888] = 0x2000006c
        0x00001798:    4b3f        ?K      LDR      r3,[pc,#252] ; [0x1898] = 0x20000008
        0x0000179a:    6008        .`      STR      r0,[r1,#0]
        0x0000179c:    493d        =I      LDR      r1,[pc,#244] ; [0x1894] = 0x20000004
        0x0000179e:    600a        .`      STR      r2,[r1,#0]
        0x000017a0:    493a        :I      LDR      r1,[pc,#232] ; [0x188c] = 0x200000c0
        0x000017a2:    6019        .`      STR      r1,[r3,#0]
        0x000017a4:    1c53        S.      ADDS     r3,r2,#1
        0x000017a6:    6503        .e      STR      r3,[r0,#0x50]
        0x000017a8:    1c48        H.      ADDS     r0,r1,#1
        0x000017aa:    6510        .e      STR      r0,[r2,#0x50]
        0x000017ac:    2001        .       MOVS     r0,#1
        0x000017ae:    6508        .e      STR      r0,[r1,#0x50]
        0x000017b0:    483b        ;H      LDR      r0,[pc,#236] ; [0x18a0] = 0x2514
        0x000017b2:    4a34        4J      LDR      r2,[pc,#208] ; [0x1884] = 0x20000018
        0x000017b4:    a139        9.      ADR      r1,{pc}+0xe8 ; 0x189c
        0x000017b6:    4478        xD      ADD      r0,r0,pc
        0x000017b8:    f000f8ea    ....    BL       _freopen_locked ; 0x1990
        0x000017bc:    b920         .      CBNZ     r0,0x17c8 ; _initio + 80
        0x000017be:    4838        8H      LDR      r0,[pc,#224] ; [0x18a0] = 0x2514
        0x000017c0:    4478        xD      ADD      r0,r0,pc
        0x000017c2:    380a        .8      SUBS     r0,r0,#0xa
        0x000017c4:    f000f98b    ....    BL       __rt_SIGRTRED ; 0x1ade
        0x000017c8:    4837        7H      LDR      r0,[pc,#220] ; [0x18a8] = 0x2500
        0x000017ca:    4a2f        /J      LDR      r2,[pc,#188] ; [0x1888] = 0x2000006c
        0x000017cc:    a135        5.      ADR      r1,{pc}+0xd8 ; 0x18a4
        0x000017ce:    4478        xD      ADD      r0,r0,pc
        0x000017d0:    f000f8de    ....    BL       _freopen_locked ; 0x1990
        0x000017d4:    b920         .      CBNZ     r0,0x17e0 ; _initio + 104
        0x000017d6:    4834        4H      LDR      r0,[pc,#208] ; [0x18a8] = 0x2500
        0x000017d8:    4478        xD      ADD      r0,r0,pc
        0x000017da:    380a        .8      SUBS     r0,r0,#0xa
        0x000017dc:    f000f97f    ....    BL       __rt_SIGRTRED ; 0x1ade
        0x000017e0:    4832        2H      LDR      r0,[pc,#200] ; [0x18ac] = 0x24ec
        0x000017e2:    4a2a        *J      LDR      r2,[pc,#168] ; [0x188c] = 0x200000c0
        0x000017e4:    a12f        /.      ADR      r1,{pc}+0xc0 ; 0x18a4
        0x000017e6:    4478        xD      ADD      r0,r0,pc
        0x000017e8:    f000f8d2    ....    BL       _freopen_locked ; 0x1990
        0x000017ec:    b920         .      CBNZ     r0,0x17f8 ; _initio + 128
        0x000017ee:    482f        /H      LDR      r0,[pc,#188] ; [0x18ac] = 0x24ec
        0x000017f0:    4478        xD      ADD      r0,r0,pc
        0x000017f2:    380a        .8      SUBS     r0,r0,#0xa
        0x000017f4:    f000f973    ..s.    BL       __rt_SIGRTRED ; 0x1ade
        0x000017f8:    2340        @#      MOVS     r3,#0x40
        0x000017fa:    4822        "H      LDR      r0,[pc,#136] ; [0x1884] = 0x20000018
        0x000017fc:    00dc        ..      LSLS     r4,r3,#3
        0x000017fe:    2100        .!      MOVS     r1,#0
        0x00001800:    4622        "F      MOV      r2,r4
        0x00001802:    f000f8a1    ....    BL       setvbuf ; 0x1948
        0x00001806:    b120         .      CBZ      r0,0x1812 ; _initio + 154
        0x00001808:    4825        %H      LDR      r0,[pc,#148] ; [0x18a0] = 0x2514
        0x0000180a:    4478        xD      ADD      r0,r0,pc
        0x0000180c:    3854        T8      SUBS     r0,r0,#0x54
        0x0000180e:    f000f966    ..f.    BL       __rt_SIGRTRED ; 0x1ade
        0x00001812:    481d        .H      LDR      r0,[pc,#116] ; [0x1888] = 0x2000006c
        0x00001814:    4622        "F      MOV      r2,r4
        0x00001816:    2340        @#      MOVS     r3,#0x40
        0x00001818:    2100        .!      MOVS     r1,#0
        0x0000181a:    f000f895    ....    BL       setvbuf ; 0x1948
        0x0000181e:    b120         .      CBZ      r0,0x182a ; _initio + 178
        0x00001820:    4821        !H      LDR      r0,[pc,#132] ; [0x18a8] = 0x2500
        0x00001822:    4478        xD      ADD      r0,r0,pc
        0x00001824:    3854        T8      SUBS     r0,r0,#0x54
        0x00001826:    f000f95a    ..Z.    BL       __rt_SIGRTRED ; 0x1ade
        0x0000182a:    4818        .H      LDR      r0,[pc,#96] ; [0x188c] = 0x200000c0
        0x0000182c:    4622        "F      MOV      r2,r4
        0x0000182e:    2310        .#      MOVS     r3,#0x10
        0x00001830:    2100        .!      MOVS     r1,#0
        0x00001832:    f000f889    ....    BL       setvbuf ; 0x1948
        0x00001836:    2800        .(      CMP      r0,#0
        0x00001838:    d006        ..      BEQ      0x1848 ; _initio + 208
        0x0000183a:    481c        .H      LDR      r0,[pc,#112] ; [0x18ac] = 0x24ec
        0x0000183c:    4478        xD      ADD      r0,r0,pc
        0x0000183e:    e8bd4010    ...@    POP      {r4,lr}
        0x00001842:    3856        V8      SUBS     r0,r0,#0x56
        0x00001844:    f000b94b    ..K.    B.W      __rt_SIGRTRED ; 0x1ade
        0x00001848:    bd10        ..      POP      {r4,pc}
    _terminateio
        0x0000184a:    4810        .H      LDR      r0,[pc,#64] ; [0x188c] = 0x200000c0
        0x0000184c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000184e:    6d00        .m      LDR      r0,[r0,#0x50]
        0x00001850:    f0200401     ...    BIC      r4,r0,#1
        0x00001854:    480b        .H      LDR      r0,[pc,#44] ; [0x1884] = 0x20000018
        0x00001856:    f000f913    ....    BL       _fclose_internal ; 0x1a80
        0x0000185a:    480b        .H      LDR      r0,[pc,#44] ; [0x1888] = 0x2000006c
        0x0000185c:    f000f910    ....    BL       _fclose_internal ; 0x1a80
        0x00001860:    480a        .H      LDR      r0,[pc,#40] ; [0x188c] = 0x200000c0
        0x00001862:    f000f90d    ....    BL       _fclose_internal ; 0x1a80
        0x00001866:    e009        ..      B        0x187c ; _terminateio + 50
        0x00001868:    6d20         m      LDR      r0,[r4,#0x50]
        0x0000186a:    f0200501     ...    BIC      r5,r0,#1
        0x0000186e:    4620         F      MOV      r0,r4
        0x00001870:    f000f906    ....    BL       _fclose_internal ; 0x1a80
        0x00001874:    4620         F      MOV      r0,r4
        0x00001876:    f000f840    ..@.    BL       free ; 0x18fa
        0x0000187a:    462c        ,F      MOV      r4,r5
        0x0000187c:    2c00        .,      CMP      r4,#0
        0x0000187e:    d1f3        ..      BNE      0x1868 ; _terminateio + 30
        0x00001880:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00001882:    0000        ..      DCW    0
        0x00001884:    20000018    ...     DCD    536870936
        0x00001888:    2000006c    l..     DCD    536871020
        0x0000188c:    200000c0    ...     DCD    536871104
        0x00001890:    20000000    ...     DCD    536870912
        0x00001894:    20000004    ...     DCD    536870916
        0x00001898:    20000008    ...     DCD    536870920
        0x0000189c:    00000072    r...    DCD    114
        0x000018a0:    00002514    .%..    DCD    9492
        0x000018a4:    00000077    w...    DCD    119
        0x000018a8:    00002500    .%..    DCD    9472
        0x000018ac:    000024ec    .$..    DCD    9452
    $t
    .text
    __user_setup_stackheap
        0x000018b0:    4675        uF      MOV      r5,lr
        0x000018b2:    f000f975    ..u.    BL       __user_libspace ; 0x1ba0
        0x000018b6:    46ae        .F      MOV      lr,r5
        0x000018b8:    0005        ..      MOVS     r5,r0
        0x000018ba:    4669        iF      MOV      r1,sp
        0x000018bc:    4653        SF      MOV      r3,r10
        0x000018be:    f0200007     ...    BIC      r0,r0,#7
        0x000018c2:    4685        .F      MOV      sp,r0
        0x000018c4:    b018        ..      ADD      sp,sp,#0x60
        0x000018c6:    b520         .      PUSH     {r5,lr}
        0x000018c8:    f7fefc9e    ....    BL       __user_initial_stackheap ; 0x208
        0x000018cc:    e8bd4020    .. @    POP      {r5,lr}
        0x000018d0:    f04f0600    O...    MOV      r6,#0
        0x000018d4:    f04f0700    O...    MOV      r7,#0
        0x000018d8:    f04f0800    O...    MOV      r8,#0
        0x000018dc:    f04f0b00    O...    MOV      r11,#0
        0x000018e0:    46ac        .F      MOV      r12,r5
        0x000018e2:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x000018e6:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x000018ea:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x000018ee:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x000018f2:    f0210107    !...    BIC      r1,r1,#7
        0x000018f6:    468d        .F      MOV      sp,r1
        0x000018f8:    4770        pG      BX       lr
    .text
    free
        0x000018fa:    b570        p.      PUSH     {r4-r6,lr}
        0x000018fc:    4604        .F      MOV      r4,r0
        0x000018fe:    1f05        ..      SUBS     r5,r0,#4
        0x00001900:    f000f952    ..R.    BL       __rt_heap_descriptor ; 0x1ba8
        0x00001904:    6800        .h      LDR      r0,[r0,#0]
        0x00001906:    2c00        .,      CMP      r4,#0
        0x00001908:    bf14        ..      ITE      NE
        0x0000190a:    6844        Dh      LDRNE    r4,[r0,#4]
        0x0000190c:    bd70        p.      POPEQ    {r4-r6,pc}
        0x0000190e:    2c00        .,      CMP      r4,#0
        0x00001910:    bf18        ..      IT       NE
        0x00001912:    42ac        .B      CMPNE    r4,r5
        0x00001914:    bf3c        <.      ITT      CC
        0x00001916:    4620         F      MOVCC    r0,r4
        0x00001918:    6864        dh      LDRCC    r4,[r4,#4]
        0x0000191a:    d3f8        ..      BCC      0x190e ; free + 20
        0x0000191c:    6801        .h      LDR      r1,[r0,#0]
        0x0000191e:    180a        ..      ADDS     r2,r1,r0
        0x00001920:    42aa        .B      CMP      r2,r5
        0x00001922:    bf18        ..      IT       NE
        0x00001924:    6045        E`      STRNE    r5,[r0,#4]
        0x00001926:    d103        ..      BNE      0x1930 ; free + 54
        0x00001928:    682a        *h      LDR      r2,[r5,#0]
        0x0000192a:    4605        .F      MOV      r5,r0
        0x0000192c:    4411        .D      ADD      r1,r1,r2
        0x0000192e:    6001        .`      STR      r1,[r0,#0]
        0x00001930:    6828        (h      LDR      r0,[r5,#0]
        0x00001932:    1941        A.      ADDS     r1,r0,r5
        0x00001934:    42a1        .B      CMP      r1,r4
        0x00001936:    bf1c        ..      ITT      NE
        0x00001938:    606c        l`      STRNE    r4,[r5,#4]
        0x0000193a:    bd70        p.      POPNE    {r4-r6,pc}
        0x0000193c:    6861        ah      LDR      r1,[r4,#4]
        0x0000193e:    6069        i`      STR      r1,[r5,#4]
        0x00001940:    6821        !h      LDR      r1,[r4,#0]
        0x00001942:    4408        .D      ADD      r0,r0,r1
        0x00001944:    6028        (`      STR      r0,[r5,#0]
        0x00001946:    bd70        p.      POP      {r4-r6,pc}
    .text
    setvbuf
        0x00001948:    b570        p.      PUSH     {r4-r6,lr}
        0x0000194a:    68c4        .h      LDR      r4,[r0,#0xc]
        0x0000194c:    07a5        ..      LSLS     r5,r4,#30
        0x0000194e:    d013        ..      BEQ      0x1978 ; setvbuf + 48
        0x00001950:    0265        e.      LSLS     r5,r4,#9
        0x00001952:    d411        ..      BMI      0x1978 ; setvbuf + 48
        0x00001954:    f5b27f80    ....    CMP      r2,#0x100
        0x00001958:    d009        ..      BEQ      0x196e ; setvbuf + 38
        0x0000195a:    f5b27f00    ....    CMP      r2,#0x200
        0x0000195e:    d006        ..      BEQ      0x196e ; setvbuf + 38
        0x00001960:    f5b26f80    ...o    CMP      r2,#0x400
        0x00001964:    d108        ..      BNE      0x1978 ; setvbuf + 48
        0x00001966:    2301        .#      MOVS     r3,#1
        0x00001968:    f1000124    ..$.    ADD      r1,r0,#0x24
        0x0000196c:    e006        ..      B        0x197c ; setvbuf + 52
        0x0000196e:    1e5d        ].      SUBS     r5,r3,#1
        0x00001970:    f06f467f    o..F    MVN      r6,#0xff000000
        0x00001974:    42b5        .B      CMP      r5,r6
        0x00001976:    d301        ..      BCC      0x197c ; setvbuf + 52
        0x00001978:    2001        .       MOVS     r0,#1
        0x0000197a:    bd70        p.      POP      {r4-r6,pc}
        0x0000197c:    6101        .a      STR      r1,[r0,#0x10]
        0x0000197e:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00001980:    6041        A`      STR      r1,[r0,#4]
        0x00001982:    f4246170    $.pa    BIC      r1,r4,#0xf00
        0x00001986:    4311        .C      ORRS     r1,r1,r2
        0x00001988:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000198a:    2000        .       MOVS     r0,#0
        0x0000198c:    bd70        p.      POP      {r4-r6,pc}
        0x0000198e:    0000        ..      MOVS     r0,r0
    .text
    _freopen_locked
    freopen
        0x00001990:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001994:    460c        .F      MOV      r4,r1
        0x00001996:    4616        .F      MOV      r6,r2
        0x00001998:    0007        ..      MOVS     r7,r0
        0x0000199a:    d047        G.      BEQ      0x1a2c ; _freopen_locked + 156
        0x0000199c:    4610        .F      MOV      r0,r2
        0x0000199e:    f000f86f    ..o.    BL       _fclose_internal ; 0x1a80
        0x000019a2:    7820         x      LDRB     r0,[r4,#0]
        0x000019a4:    1c61        a.      ADDS     r1,r4,#1
        0x000019a6:    2861        a(      CMP      r0,#0x61
        0x000019a8:    d00a        ..      BEQ      0x19c0 ; _freopen_locked + 48
        0x000019aa:    2872        r(      CMP      r0,#0x72
        0x000019ac:    d002        ..      BEQ      0x19b4 ; _freopen_locked + 36
        0x000019ae:    2877        w(      CMP      r0,#0x77
        0x000019b0:    d13c        <.      BNE      0x1a2c ; _freopen_locked + 156
        0x000019b2:    e002        ..      B        0x19ba ; _freopen_locked + 42
        0x000019b4:    2501        .%      MOVS     r5,#1
        0x000019b6:    2400        .$      MOVS     r4,#0
        0x000019b8:    e005        ..      B        0x19c6 ; _freopen_locked + 54
        0x000019ba:    2502        .%      MOVS     r5,#2
        0x000019bc:    2404        .$      MOVS     r4,#4
        0x000019be:    e002        ..      B        0x19c6 ; _freopen_locked + 54
        0x000019c0:    2408        .$      MOVS     r4,#8
        0x000019c2:    f2480502    H...    MOV      r5,#0x8002
        0x000019c6:    f8110b01    ....    LDRB     r0,[r1],#1
        0x000019ca:    282b        +(      CMP      r0,#0x2b
        0x000019cc:    d006        ..      BEQ      0x19dc ; _freopen_locked + 76
        0x000019ce:    2862        b(      CMP      r0,#0x62
        0x000019d0:    d009        ..      BEQ      0x19e6 ; _freopen_locked + 86
        0x000019d2:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x000019d6:    2874        t(      CMP      r0,#0x74
        0x000019d8:    d00a        ..      BEQ      0x19f0 ; _freopen_locked + 96
        0x000019da:    e00b        ..      B        0x19f4 ; _freopen_locked + 100
        0x000019dc:    f0450503    E...    ORR      r5,r5,#3
        0x000019e0:    f0440402    D...    ORR      r4,r4,#2
        0x000019e4:    e7ef        ..      B        0x19c6 ; _freopen_locked + 54
        0x000019e6:    f0450504    E...    ORR      r5,r5,#4
        0x000019ea:    f0440401    D...    ORR      r4,r4,#1
        0x000019ee:    e7ea        ..      B        0x19c6 ; _freopen_locked + 54
        0x000019f0:    f0440410    D...    ORR      r4,r4,#0x10
        0x000019f4:    4638        8F      MOV      r0,r7
        0x000019f6:    4621        !F      MOV      r1,r4
        0x000019f8:    f000f89f    ....    BL       _sys_open ; 0x1b3a
        0x000019fc:    1c41        A.      ADDS     r1,r0,#1
        0x000019fe:    d015        ..      BEQ      0x1a2c ; _freopen_locked + 156
        0x00001a00:    2100        .!      MOVS     r1,#0
        0x00001a02:    6131        1a      STR      r1,[r6,#0x10]
        0x00001a04:    6071        q`      STR      r1,[r6,#4]
        0x00001a06:    f44f7100    O..q    MOV      r1,#0x200
        0x00001a0a:    60f5        .`      STR      r5,[r6,#0xc]
        0x00001a0c:    61f1        .a      STR      r1,[r6,#0x1c]
        0x00001a0e:    6170        pa      STR      r0,[r6,#0x14]
        0x00001a10:    0720         .      LSLS     r0,r4,#28
        0x00001a12:    d504        ..      BPL      0x1a1e ; _freopen_locked + 142
        0x00001a14:    4630        0F      MOV      r0,r6
        0x00001a16:    2202        ."      MOVS     r2,#2
        0x00001a18:    2100        .!      MOVS     r1,#0
        0x00001a1a:    f000f93f    ..?.    BL       _fseek ; 0x1c9c
        0x00001a1e:    6d30        0m      LDR      r0,[r6,#0x50]
        0x00001a20:    f0400001    @...    ORR      r0,r0,#1
        0x00001a24:    6530        0e      STR      r0,[r6,#0x50]
        0x00001a26:    4630        0F      MOV      r0,r6
        0x00001a28:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001a2c:    2000        .       MOVS     r0,#0
        0x00001a2e:    e7fb        ..      B        0x1a28 ; _freopen_locked + 152
    fopen
        0x00001a30:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001a34:    460d        .F      MOV      r5,r1
        0x00001a36:    4606        .F      MOV      r6,r0
        0x00001a38:    4c10        .L      LDR      r4,[pc,#64] ; [0x1a7c] = 0x20000018
        0x00001a3a:    6d20         m      LDR      r0,[r4,#0x50]
        0x00001a3c:    07c1        ..      LSLS     r1,r0,#31
        0x00001a3e:    d004        ..      BEQ      0x1a4a ; fopen + 26
        0x00001a40:    0841        A.      LSRS     r1,r0,#1
        0x00001a42:    d004        ..      BEQ      0x1a4e ; fopen + 30
        0x00001a44:    f0200401     ...    BIC      r4,r0,#1
        0x00001a48:    e7f7        ..      B        0x1a3a ; fopen + 10
        0x00001a4a:    4622        "F      MOV      r2,r4
        0x00001a4c:    e00e        ..      B        0x1a6c ; fopen + 60
        0x00001a4e:    2054        T       MOVS     r0,#0x54
        0x00001a50:    f000f8f5    ....    BL       malloc ; 0x1c3e
        0x00001a54:    0007        ..      MOVS     r7,r0
        0x00001a56:    d00e        ..      BEQ      0x1a76 ; fopen + 70
        0x00001a58:    6d20         m      LDR      r0,[r4,#0x50]
        0x00001a5a:    f0470101    G...    ORR      r1,r7,#1
        0x00001a5e:    4308        .C      ORRS     r0,r0,r1
        0x00001a60:    2154        T!      MOVS     r1,#0x54
        0x00001a62:    6520         e      STR      r0,[r4,#0x50]
        0x00001a64:    4638        8F      MOV      r0,r7
        0x00001a66:    f000f841    ..A.    BL       __aeabi_memclr4 ; 0x1aec
        0x00001a6a:    463a        :F      MOV      r2,r7
        0x00001a6c:    4629        )F      MOV      r1,r5
        0x00001a6e:    4630        0F      MOV      r0,r6
        0x00001a70:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x00001a74:    e78c        ..      B        _freopen_locked ; 0x1990
        0x00001a76:    2000        .       MOVS     r0,#0
        0x00001a78:    e7d6        ..      B        0x1a28 ; _freopen_locked + 152
    $d
        0x00001a7a:    0000        ..      DCW    0
        0x00001a7c:    20000018    ...     DCD    536870936
    $t
    .text
    _fclose_internal
    fclose
        0x00001a80:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00001a84:    4604        .F      MOV      r4,r0
        0x00001a86:    f04f0900    O...    MOV      r9,#0
        0x00001a8a:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x00001a8e:    68c5        .h      LDR      r5,[r0,#0xc]
        0x00001a90:    e9d48604    ....    LDRD     r8,r6,[r4,#0x10]
        0x00001a94:    07a8        ..      LSLS     r0,r5,#30
        0x00001a96:    d007        ..      BEQ      0x1aa8 ; _fclose_internal + 40
        0x00001a98:    4620         F      MOV      r0,r4
        0x00001a9a:    f000f9af    ....    BL       _fflush ; 0x1dfc
        0x00001a9e:    4630        0F      MOV      r0,r6
        0x00001aa0:    f000f855    ..U.    BL       _sys_close ; 0x1b4e
        0x00001aa4:    2800        .(      CMP      r0,#0
        0x00001aa6:    da02        ..      BGE      0x1aae ; _fclose_internal + 46
        0x00001aa8:    4638        8F      MOV      r0,r7
        0x00001aaa:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00001aae:    0528        (.      LSLS     r0,r5,#20
        0x00001ab0:    d502        ..      BPL      0x1ab8 ; _fclose_internal + 56
        0x00001ab2:    4640        @F      MOV      r0,r8
        0x00001ab4:    f7ffff21    ..!.    BL       free ; 0x18fa
        0x00001ab8:    214c        L!      MOVS     r1,#0x4c
        0x00001aba:    4620         F      MOV      r0,r4
        0x00001abc:    f000f816    ....    BL       __aeabi_memclr4 ; 0x1aec
        0x00001ac0:    6d20         m      LDR      r0,[r4,#0x50]
        0x00001ac2:    f0200001     ...    BIC      r0,r0,#1
        0x00001ac6:    6520         e      STR      r0,[r4,#0x50]
        0x00001ac8:    4648        HF      MOV      r0,r9
        0x00001aca:    e7ee        ..      B        0x1aaa ; _fclose_internal + 42
    .text
    exit
        0x00001acc:    b510        ..      PUSH     {r4,lr}
        0x00001ace:    4604        .F      MOV      r4,r0
        0x00001ad0:    f3af8000    ....    NOP.W    
        0x00001ad4:    4620         F      MOV      r0,r4
        0x00001ad6:    e8bd4010    ...@    POP      {r4,lr}
        0x00001ada:    f7febb7d    ..}.    B        __rt_exit ; 0x1d8
    .text
    __rt_SIGRTRED
        0x00001ade:    b510        ..      PUSH     {r4,lr}
        0x00001ae0:    f000f9d6    ....    BL       __rt_SIGRTRED_inner ; 0x1e90
        0x00001ae4:    e8bd4010    ...@    POP      {r4,lr}
        0x00001ae8:    f000b9cc    ....    B.W      __sig_exit ; 0x1e84
    .text
    __aeabi_memclr4
    __aeabi_memclr8
    __rt_memclr_w
        0x00001aec:    f04f0200    O...    MOV      r2,#0
    _memset_w
        0x00001af0:    b500        ..      PUSH     {lr}
        0x00001af2:    4613        .F      MOV      r3,r2
        0x00001af4:    4694        .F      MOV      r12,r2
        0x00001af6:    4696        .F      MOV      lr,r2
        0x00001af8:    3920         9      SUBS     r1,r1,#0x20
        0x00001afa:    bf22        ".      ITTT     CS
        0x00001afc:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x00001b00:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x00001b04:    f1b10120    .. .    SUBSCS   r1,r1,#0x20
        0x00001b08:    f4bfaff7    ....    BCS.W    0x1afa ; _memset_w + 10
        0x00001b0c:    0709        ..      LSLS     r1,r1,#28
        0x00001b0e:    bf28        (.      IT       CS
        0x00001b10:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x00001b14:    bf48        H.      IT       MI
        0x00001b16:    c00c        ..      STMMI    r0!,{r2,r3}
        0x00001b18:    f85deb04    ]...    POP      {lr}
        0x00001b1c:    0089        ..      LSLS     r1,r1,#2
        0x00001b1e:    bf28        (.      IT       CS
        0x00001b20:    f8402b04    @..+    STRCS    r2,[r0],#4
        0x00001b24:    bf08        ..      IT       EQ
        0x00001b26:    4770        pG      BXEQ     lr
        0x00001b28:    bf48        H.      IT       MI
        0x00001b2a:    f8202b02     ..+    STRHMI   r2,[r0],#2
        0x00001b2e:    f0114f80    ...O    TST      r1,#0x40000000
        0x00001b32:    bf18        ..      IT       NE
        0x00001b34:    f8002b01    ...+    STRBNE   r2,[r0],#1
        0x00001b38:    4770        pG      BX       lr
    .text
    _sys_open
        0x00001b3a:    b50e        ..      PUSH     {r1-r3,lr}
        0x00001b3c:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00001b40:    f7fffcfa    ....    BL       strlen ; 0x1538
        0x00001b44:    9002        ..      STR      r0,[sp,#8]
        0x00001b46:    4669        iF      MOV      r1,sp
        0x00001b48:    2001        .       MOVS     r0,#1
        0x00001b4a:    beab        ..      BKPT     #0xab
        0x00001b4c:    bd0e        ..      POP      {r1-r3,pc}
    _sys_close
        0x00001b4e:    b508        ..      PUSH     {r3,lr}
        0x00001b50:    4669        iF      MOV      r1,sp
        0x00001b52:    9000        ..      STR      r0,[sp,#0]
        0x00001b54:    2002        .       MOVS     r0,#2
        0x00001b56:    beab        ..      BKPT     #0xab
        0x00001b58:    bd08        ..      POP      {r3,pc}
    _sys_write
        0x00001b5a:    b51f        ..      PUSH     {r0-r4,lr}
        0x00001b5c:    e88d0007    ....    STM      sp,{r0-r2}
        0x00001b60:    4669        iF      MOV      r1,sp
        0x00001b62:    2005        .       MOVS     r0,#5
        0x00001b64:    beab        ..      BKPT     #0xab
        0x00001b66:    b004        ..      ADD      sp,sp,#0x10
        0x00001b68:    bd10        ..      POP      {r4,pc}
    _sys_read
        0x00001b6a:    b51f        ..      PUSH     {r0-r4,lr}
        0x00001b6c:    e88d000f    ....    STM      sp,{r0-r3}
        0x00001b70:    4669        iF      MOV      r1,sp
        0x00001b72:    2006        .       MOVS     r0,#6
        0x00001b74:    beab        ..      BKPT     #0xab
        0x00001b76:    e7f6        ..      B        0x1b66 ; _sys_write + 12
    _sys_istty
        0x00001b78:    b508        ..      PUSH     {r3,lr}
        0x00001b7a:    4669        iF      MOV      r1,sp
        0x00001b7c:    9000        ..      STR      r0,[sp,#0]
        0x00001b7e:    2009        .       MOVS     r0,#9
        0x00001b80:    beab        ..      BKPT     #0xab
        0x00001b82:    bd08        ..      POP      {r3,pc}
    _sys_seek
        0x00001b84:    b51c        ..      PUSH     {r2-r4,lr}
        0x00001b86:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00001b8a:    4669        iF      MOV      r1,sp
        0x00001b8c:    200a        .       MOVS     r0,#0xa
        0x00001b8e:    beab        ..      BKPT     #0xab
        0x00001b90:    bd1c        ..      POP      {r2-r4,pc}
    _sys_ensure
        0x00001b92:    4770        pG      BX       lr
    _sys_flen
        0x00001b94:    b508        ..      PUSH     {r3,lr}
        0x00001b96:    4669        iF      MOV      r1,sp
        0x00001b98:    9000        ..      STR      r0,[sp,#0]
        0x00001b9a:    200c        .       MOVS     r0,#0xc
        0x00001b9c:    beab        ..      BKPT     #0xab
        0x00001b9e:    bd08        ..      POP      {r3,pc}
    .text
    __user_libspace
    __user_perproc_libspace
    __user_perthread_libspace
        0x00001ba0:    4800        .H      LDR      r0,[pc,#0] ; [0x1ba4] = 0x20000114
        0x00001ba2:    4770        pG      BX       lr
    $d
        0x00001ba4:    20000114    ...     DCD    536871188
    $t
    .text
    __rt_heap_descriptor
        0x00001ba8:    4800        .H      LDR      r0,[pc,#0] ; [0x1bac] = 0x2000011c
        0x00001baa:    4770        pG      BX       lr
    $d
        0x00001bac:    2000011c    ...     DCD    536871196
    $t
    .text
    __use_no_heap
        0x00001bb0:    4770        pG      BX       lr
    __heap$guard
        0x00001bb2:    4770        pG      BX       lr
    .text
    _terminate_user_alloc
        0x00001bb4:    4770        pG      BX       lr
    _init_user_alloc
        0x00001bb6:    4770        pG      BX       lr
    __Heap_Full
        0x00001bb8:    b538        8.      PUSH     {r3-r5,lr}
        0x00001bba:    4604        .F      MOV      r4,r0
        0x00001bbc:    460a        .F      MOV      r2,r1
        0x00001bbe:    2000        .       MOVS     r0,#0
        0x00001bc0:    4669        iF      MOV      r1,sp
        0x00001bc2:    f3af8000    ....    NOP.W    
        0x00001bc6:    2800        .(      CMP      r0,#0
        0x00001bc8:    bf08        ..      IT       EQ
        0x00001bca:    bd38        8.      POPEQ    {r3-r5,pc}
        0x00001bcc:    4602        .F      MOV      r2,r0
        0x00001bce:    9900        ..      LDR      r1,[sp,#0]
        0x00001bd0:    4620         F      MOV      r0,r4
        0x00001bd2:    f000f97f    ....    BL       __Heap_ProvideMemory ; 0x1ed4
        0x00001bd6:    2001        .       MOVS     r0,#1
        0x00001bd8:    bd38        8.      POP      {r3-r5,pc}
    __Heap_Broken
        0x00001bda:    2001        .       MOVS     r0,#1
        0x00001bdc:    f000b9ce    ....    B.W      __rt_SIGRTMEM ; 0x1f7c
    _init_alloc
        0x00001be0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001be2:    f3af8000    ....    NOP.W    
        0x00001be6:    4605        .F      MOV      r5,r0
        0x00001be8:    2000        .       MOVS     r0,#0
        0x00001bea:    460c        .F      MOV      r4,r1
        0x00001bec:    2010        .       MOVS     r0,#0x10
        0x00001bee:    bf00        ..      NOP      
        0x00001bf0:    4606        .F      MOV      r6,r0
        0x00001bf2:    19a8        ..      ADDS     r0,r5,r6
        0x00001bf4:    42a0        .B      CMP      r0,r4
        0x00001bf6:    d90d        ..      BLS      0x1c14 ; _init_alloc + 52
        0x00001bf8:    4632        2F      MOV      r2,r6
        0x00001bfa:    4669        iF      MOV      r1,sp
        0x00001bfc:    2000        .       MOVS     r0,#0
        0x00001bfe:    f3af8000    ....    NOP.W    
        0x00001c02:    0007        ..      MOVS     r7,r0
        0x00001c04:    bf08        ..      IT       EQ
        0x00001c06:    f000f9b9    ....    BLEQ     __rt_SIGRTMEM ; 0x1f7c
        0x00001c0a:    9800        ..      LDR      r0,[sp,#0]
        0x00001c0c:    42a0        .B      CMP      r0,r4
        0x00001c0e:    bf18        ..      IT       NE
        0x00001c10:    4605        .F      MOVNE    r5,r0
        0x00001c12:    19c4        ..      ADDS     r4,r0,r7
        0x00001c14:    f7ffffc8    ....    BL       __rt_heap_descriptor ; 0x1ba8
        0x00001c18:    6005        .`      STR      r5,[r0,#0]
        0x00001c1a:    4607        .F      MOV      r7,r0
        0x00001c1c:    1df0        ..      ADDS     r0,r6,#7
        0x00001c1e:    f0200007     ...    BIC      r0,r0,#7
        0x00001c22:    1946        F.      ADDS     r6,r0,r5
        0x00001c24:    4628        (F      MOV      r0,r5
        0x00001c26:    f000f94e    ..N.    BL       __Heap_Initialize ; 0x1ec6
        0x00001c2a:    42b4        .B      CMP      r4,r6
        0x00001c2c:    bf08        ..      IT       EQ
        0x00001c2e:    bdf8        ..      POPEQ    {r3-r7,pc}
        0x00001c30:    1ba2        ..      SUBS     r2,r4,r6
        0x00001c32:    4631        1F      MOV      r1,r6
        0x00001c34:    6838        8h      LDR      r0,[r7,#0]
        0x00001c36:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x00001c3a:    f000b94b    ..K.    B.W      __Heap_ProvideMemory ; 0x1ed4
    .text
    malloc
        0x00001c3e:    b570        p.      PUSH     {r4-r6,lr}
        0x00001c40:    4606        .F      MOV      r6,r0
        0x00001c42:    f7ffffb1    ....    BL       __rt_heap_descriptor ; 0x1ba8
        0x00001c46:    6805        .h      LDR      r5,[r0,#0]
        0x00001c48:    f106000b    ....    ADD      r0,r6,#0xb
        0x00001c4c:    f0200407     ...    BIC      r4,r0,#7
        0x00001c50:    42b4        .B      CMP      r4,r6
        0x00001c52:    bf9c        ..      ITT      LS
        0x00001c54:    2000        .       MOVLS    r0,#0
        0x00001c56:    bd70        p.      POPLS    {r4-r6,pc}
        0x00001c58:    462b        +F      MOV      r3,r5
        0x00001c5a:    686a        jh      LDR      r2,[r5,#4]
        0x00001c5c:    b1ba        ..      CBZ      r2,0x1c8e ; malloc + 80
        0x00001c5e:    6810        .h      LDR      r0,[r2,#0]
        0x00001c60:    42a0        .B      CMP      r0,r4
        0x00001c62:    d310        ..      BCC      0x1c86 ; malloc + 72
        0x00001c64:    f1040108    ....    ADD      r1,r4,#8
        0x00001c68:    4288        .B      CMP      r0,r1
        0x00001c6a:    bf3c        <.      ITT      CC
        0x00001c6c:    6850        Ph      LDRCC    r0,[r2,#4]
        0x00001c6e:    6058        X`      STRCC    r0,[r3,#4]
        0x00001c70:    d307        ..      BCC      0x1c82 ; malloc + 68
        0x00001c72:    6851        Qh      LDR      r1,[r2,#4]
        0x00001c74:    1910        ..      ADDS     r0,r2,r4
        0x00001c76:    6041        A`      STR      r1,[r0,#4]
        0x00001c78:    6811        .h      LDR      r1,[r2,#0]
        0x00001c7a:    1b09        ..      SUBS     r1,r1,r4
        0x00001c7c:    6001        .`      STR      r1,[r0,#0]
        0x00001c7e:    6058        X`      STR      r0,[r3,#4]
        0x00001c80:    6014        .`      STR      r4,[r2,#0]
        0x00001c82:    1d10        ..      ADDS     r0,r2,#4
        0x00001c84:    bd70        p.      POP      {r4-r6,pc}
        0x00001c86:    4613        .F      MOV      r3,r2
        0x00001c88:    6852        Rh      LDR      r2,[r2,#4]
        0x00001c8a:    2a00        .*      CMP      r2,#0
        0x00001c8c:    d1e7        ..      BNE      0x1c5e ; malloc + 32
        0x00001c8e:    4621        !F      MOV      r1,r4
        0x00001c90:    4628        (F      MOV      r0,r5
        0x00001c92:    f7ffff91    ....    BL       __Heap_Full ; 0x1bb8
        0x00001c96:    2800        .(      CMP      r0,#0
        0x00001c98:    d1de        ..      BNE      0x1c58 ; malloc + 26
        0x00001c9a:    bd70        p.      POP      {r4-r6,pc}
    .text
    _fseek
    fseek
        0x00001c9c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001ca0:    4604        .F      MOV      r4,r0
        0x00001ca2:    4616        .F      MOV      r6,r2
        0x00001ca4:    460d        .F      MOV      r5,r1
        0x00001ca6:    6947        Gi      LDR      r7,[r0,#0x14]
        0x00001ca8:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x00001caa:    0780        ..      LSLS     r0,r0,#30
        0x00001cac:    d02e        ..      BEQ      0x1d0c ; _fseek + 112
        0x00001cae:    4638        8F      MOV      r0,r7
        0x00001cb0:    f7ffff62    ..b.    BL       _sys_istty ; 0x1b78
        0x00001cb4:    bb50        P.      CBNZ     r0,0x1d0c ; _fseek + 112
        0x00001cb6:    b33e        >.      CBZ      r6,0x1d08 ; _fseek + 108
        0x00001cb8:    2e01        ..      CMP      r6,#1
        0x00001cba:    d002        ..      BEQ      0x1cc2 ; _fseek + 38
        0x00001cbc:    2e02        ..      CMP      r6,#2
        0x00001cbe:    d125        %.      BNE      0x1d0c ; _fseek + 112
        0x00001cc0:    e004        ..      B        0x1ccc ; _fseek + 48
        0x00001cc2:    4620         F      MOV      r0,r4
        0x00001cc4:    f000f920    .. .    BL       _ftell_internal ; 0x1f08
        0x00001cc8:    4405        .D      ADD      r5,r5,r0
        0x00001cca:    e01d        ..      B        0x1d08 ; _fseek + 108
        0x00001ccc:    4638        8F      MOV      r0,r7
        0x00001cce:    f7ffff61    ..a.    BL       _sys_flen ; 0x1b94
        0x00001cd2:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001cd4:    2800        .(      CMP      r0,#0
        0x00001cd6:    f0410110    A...    ORR      r1,r1,#0x10
        0x00001cda:    60e1        .`      STR      r1,[r4,#0xc]
        0x00001cdc:    da05        ..      BGE      0x1cea ; _fseek + 78
        0x00001cde:    4620         F      MOV      r0,r4
        0x00001ce0:    f000f858    ..X.    BL       _seterr ; 0x1d94
        0x00001ce4:    2001        .       MOVS     r0,#1
        0x00001ce6:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001cea:    03c9        ..      LSLS     r1,r1,#15
        0x00001cec:    d50b        ..      BPL      0x1d06 ; _fseek + 106
        0x00001cee:    6862        bh      LDR      r2,[r4,#4]
        0x00001cf0:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00001cf2:    4291        .B      CMP      r1,r2
        0x00001cf4:    d800        ..      BHI      0x1cf8 ; _fseek + 92
        0x00001cf6:    4611        .F      MOV      r1,r2
        0x00001cf8:    69a2        .i      LDR      r2,[r4,#0x18]
        0x00001cfa:    4411        .D      ADD      r1,r1,r2
        0x00001cfc:    6922        "i      LDR      r2,[r4,#0x10]
        0x00001cfe:    1a89        ..      SUBS     r1,r1,r2
        0x00001d00:    4281        .B      CMP      r1,r0
        0x00001d02:    dd00        ..      BLE      0x1d06 ; _fseek + 106
        0x00001d04:    4608        .F      MOV      r0,r1
        0x00001d06:    4405        .D      ADD      r5,r5,r0
        0x00001d08:    2d00        .-      CMP      r5,#0
        0x00001d0a:    da01        ..      BGE      0x1d10 ; _fseek + 116
        0x00001d0c:    2002        .       MOVS     r0,#2
        0x00001d0e:    e7ea        ..      B        0x1ce6 ; _fseek + 74
        0x00001d10:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00001d12:    6860        `h      LDR      r0,[r4,#4]
        0x00001d14:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001d16:    4281        .B      CMP      r1,r0
        0x00001d18:    d206        ..      BCS      0x1d28 ; _fseek + 140
        0x00001d1a:    0391        ..      LSLS     r1,r2,#14
        0x00001d1c:    62e0        .b      STR      r0,[r4,#0x2c]
        0x00001d1e:    d503        ..      BPL      0x1d28 ; _fseek + 140
        0x00001d20:    f4223100    "..1    BIC      r1,r2,#0x20000
        0x00001d24:    f0410210    A...    ORR      r2,r1,#0x10
        0x00001d28:    69a6        .i      LDR      r6,[r4,#0x18]
        0x00001d2a:    2700        .'      MOVS     r7,#0
        0x00001d2c:    42ae        .B      CMP      r6,r5
        0x00001d2e:    dc13        ..      BGT      0x1d58 ; _fseek + 188
        0x00001d30:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00001d32:    4281        .B      CMP      r1,r0
        0x00001d34:    d901        ..      BLS      0x1d3a ; _fseek + 158
        0x00001d36:    460b        .F      MOV      r3,r1
        0x00001d38:    e000        ..      B        0x1d3c ; _fseek + 160
        0x00001d3a:    4603        .F      MOV      r3,r0
        0x00001d3c:    eb030c06    ....    ADD      r12,r3,r6
        0x00001d40:    6923        #i      LDR      r3,[r4,#0x10]
        0x00001d42:    ebac0c03    ....    SUB      r12,r12,r3
        0x00001d46:    45ac        .E      CMP      r12,r5
        0x00001d48:    dd06        ..      BLE      0x1d58 ; _fseek + 188
        0x00001d4a:    4281        .B      CMP      r1,r0
        0x00001d4c:    d901        ..      BLS      0x1d52 ; _fseek + 182
        0x00001d4e:    468c        .F      MOV      r12,r1
        0x00001d50:    e000        ..      B        0x1d54 ; _fseek + 184
        0x00001d52:    4684        .F      MOV      r12,r0
        0x00001d54:    459c        .E      CMP      r12,r3
        0x00001d56:    d105        ..      BNE      0x1d64 ; _fseek + 200
        0x00001d58:    60a7        .`      STR      r7,[r4,#8]
        0x00001d5a:    6027        '`      STR      r7,[r4,#0]
        0x00001d5c:    f0420020    B. .    ORR      r0,r2,#0x20
        0x00001d60:    62a5        .b      STR      r5,[r4,#0x28]
        0x00001d62:    e00d        ..      B        0x1d80 ; _fseek + 228
        0x00001d64:    1bad        ..      SUBS     r5,r5,r6
        0x00001d66:    69e6        .i      LDR      r6,[r4,#0x1c]
        0x00001d68:    1bae        ..      SUBS     r6,r5,r6
        0x00001d6a:    4281        .B      CMP      r1,r0
        0x00001d6c:    60a6        .`      STR      r6,[r4,#8]
        0x00001d6e:    d900        ..      BLS      0x1d72 ; _fseek + 214
        0x00001d70:    4608        .F      MOV      r0,r1
        0x00001d72:    1ac0        ..      SUBS     r0,r0,r3
        0x00001d74:    1a28        (.      SUBS     r0,r5,r0
        0x00001d76:    6020         `      STR      r0,[r4,#0]
        0x00001d78:    1958        X.      ADDS     r0,r3,r5
        0x00001d7a:    6060        ``      STR      r0,[r4,#4]
        0x00001d7c:    f0220020    ". .    BIC      r0,r2,#0x20
        0x00001d80:    4903        .I      LDR      r1,[pc,#12] ; [0x1d90] = 0xffd7cfbf
        0x00001d82:    4008        .@      ANDS     r0,r0,r1
        0x00001d84:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001d86:    2000        .       MOVS     r0,#0
        0x00001d88:    f8847048    ..Hp    STRB     r7,[r4,#0x48]
        0x00001d8c:    e7ab        ..      B        0x1ce6 ; _fseek + 74
    $d
        0x00001d8e:    0000        ..      DCW    0
        0x00001d90:    ffd7cfbf    ....    DCD    4292333503
    $t
    .text
    _seterr
        0x00001d94:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001d96:    f4211100    !...    BIC      r1,r1,#0x200000
        0x00001d9a:    f0410180    A...    ORR      r1,r1,#0x80
        0x00001d9e:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001da0:    2100        .!      MOVS     r1,#0
        0x00001da2:    6081        .`      STR      r1,[r0,#8]
        0x00001da4:    6001        .`      STR      r1,[r0,#0]
        0x00001da6:    4770        pG      BX       lr
    _writebuf
        0x00001da8:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00001dac:    4681        .F      MOV      r9,r0
        0x00001dae:    4614        .F      MOV      r4,r2
        0x00001db0:    460e        .F      MOV      r6,r1
        0x00001db2:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001db6:    4832        2H      LDR      r0,[pc,#200] ; [0x1e80] = 0x20010
        0x00001db8:    68d5        .h      LDR      r5,[r2,#0xc]
        0x00001dba:    6957        Wi      LDR      r7,[r2,#0x14]
        0x00001dbc:    4205        .B      TST      r5,r0
        0x00001dbe:    d009        ..      BEQ      0x1dd4 ; _writebuf + 44
        0x00001dc0:    4638        8F      MOV      r0,r7
        0x00001dc2:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00001dc4:    f7fffede    ....    BL       _sys_seek ; 0x1b84
        0x00001dc8:    2800        .(      CMP      r0,#0
        0x00001dca:    db11        ..      BLT      0x1df0 ; _writebuf + 72
        0x00001dcc:    482c        ,H      LDR      r0,[pc,#176] ; [0x1e80] = 0x20010
        0x00001dce:    43c0        .C      MVNS     r0,r0
        0x00001dd0:    4005        .@      ANDS     r5,r5,r0
        0x00001dd2:    60e5        .`      STR      r5,[r4,#0xc]
        0x00001dd4:    462b        +F      MOV      r3,r5
        0x00001dd6:    4632        2F      MOV      r2,r6
        0x00001dd8:    4649        IF      MOV      r1,r9
        0x00001dda:    4638        8F      MOV      r0,r7
        0x00001ddc:    f7fffebd    ....    BL       _sys_write ; 0x1b5a
        0x00001de0:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00001de2:    f0204200     ..B    BIC      r2,r0,#0x80000000
        0x00001de6:    1ab2        ..      SUBS     r2,r6,r2
        0x00001de8:    4411        .D      ADD      r1,r1,r2
        0x00001dea:    2800        .(      CMP      r0,#0
        0x00001dec:    61a1        .a      STR      r1,[r4,#0x18]
        0x00001dee:    d003        ..      BEQ      0x1df8 ; _writebuf + 80
        0x00001df0:    4620         F      MOV      r0,r4
        0x00001df2:    f7ffffcf    ....    BL       _seterr ; 0x1d94
        0x00001df6:    4640        @F      MOV      r0,r8
        0x00001df8:    e8bd87f0    ....    POP      {r4-r10,pc}
    _fflush
        0x00001dfc:    b570        p.      PUSH     {r4-r6,lr}
        0x00001dfe:    4604        .F      MOV      r4,r0
        0x00001e00:    6905        .i      LDR      r5,[r0,#0x10]
        0x00001e02:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00001e04:    6861        ah      LDR      r1,[r4,#4]
        0x00001e06:    4288        .B      CMP      r0,r1
        0x00001e08:    d800        ..      BHI      0x1e0c ; _fflush + 16
        0x00001e0a:    4608        .F      MOV      r0,r1
        0x00001e0c:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001e0e:    f4211120    !. .    BIC      r1,r1,#0x280000
        0x00001e12:    60e1        .`      STR      r1,[r4,#0xc]
        0x00001e14:    03c9        ..      LSLS     r1,r1,#15
        0x00001e16:    d512        ..      BPL      0x1e3e ; _fflush + 66
        0x00001e18:    42a8        .B      CMP      r0,r5
        0x00001e1a:    d008        ..      BEQ      0x1e2e ; _fflush + 50
        0x00001e1c:    4622        "F      MOV      r2,r4
        0x00001e1e:    1b41        A.      SUBS     r1,r0,r5
        0x00001e20:    4628        (F      MOV      r0,r5
        0x00001e22:    f7ffffc1    ....    BL       _writebuf ; 0x1da8
        0x00001e26:    b110        ..      CBZ      r0,0x1e2e ; _fflush + 50
        0x00001e28:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001e2c:    bd70        p.      POP      {r4-r6,pc}
        0x00001e2e:    2000        .       MOVS     r0,#0
        0x00001e30:    62e5        .b      STR      r5,[r4,#0x2c]
        0x00001e32:    e9c45001    ...P    STRD     r5,r0,[r4,#4]
        0x00001e36:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001e38:    f4203080     ..0    BIC      r0,r0,#0x10000
        0x00001e3c:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001e3e:    2000        .       MOVS     r0,#0
        0x00001e40:    bd70        p.      POP      {r4-r6,pc}
    _deferredlazyseek
        0x00001e42:    b510        ..      PUSH     {r4,lr}
        0x00001e44:    4604        .F      MOV      r4,r0
        0x00001e46:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001e48:    f0200020     . .    BIC      r0,r0,#0x20
        0x00001e4c:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001e4e:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x00001e50:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00001e52:    4288        .B      CMP      r0,r1
        0x00001e54:    d00d        ..      BEQ      0x1e72 ; _deferredlazyseek + 48
        0x00001e56:    4620         F      MOV      r0,r4
        0x00001e58:    f7ffffd0    ....    BL       _fflush ; 0x1dfc
        0x00001e5c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001e5e:    f4205040     .@P    BIC      r0,r0,#0x3000
        0x00001e62:    f0400010    @...    ORR      r0,r0,#0x10
        0x00001e66:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001e68:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00001e6a:    61a0        .a      STR      r0,[r4,#0x18]
        0x00001e6c:    6920         i      LDR      r0,[r4,#0x10]
        0x00001e6e:    62e0        .b      STR      r0,[r4,#0x2c]
        0x00001e70:    6060        ``      STR      r0,[r4,#4]
        0x00001e72:    f2440140    D.@.    MOV      r1,#0x4040
        0x00001e76:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001e78:    4388        .C      BICS     r0,r0,r1
        0x00001e7a:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001e7c:    bd10        ..      POP      {r4,pc}
    $d
        0x00001e7e:    0000        ..      DCW    0
        0x00001e80:    00020010    ....    DCD    131088
    $t
    .text
    __sig_exit
        0x00001e84:    2800        .(      CMP      r0,#0
        0x00001e86:    d001        ..      BEQ      0x1e8c ; __sig_exit + 8
        0x00001e88:    f001bd62    ..b.    B.W      _sys_exit ; 0x3950
        0x00001e8c:    4770        pG      BX       lr
        0x00001e8e:    0000        ..      MOVS     r0,r0
    .text
    __rt_SIGRTRED_inner
        0x00001e90:    b510        ..      PUSH     {r4,lr}
        0x00001e92:    4601        .F      MOV      r1,r0
        0x00001e94:    a002        ..      ADR      r0,{pc}+0xc ; 0x1ea0
        0x00001e96:    f000f858    ..X.    BL       __default_signal_display ; 0x1f4a
        0x00001e9a:    2001        .       MOVS     r0,#1
        0x00001e9c:    bd10        ..      POP      {r4,pc}
    $d
        0x00001e9e:    0000        ..      DCW    0
        0x00001ea0:    52474953    SIGR    DCD    1380403539
        0x00001ea4:    44455254    TRED    DCD    1145393748
        0x00001ea8:    6552203a    : Re    DCD    1699881018
        0x00001eac:    65726964    dire    DCD    1701996900
        0x00001eb0:    203a7463    ct:     DCD    540701795
        0x00001eb4:    276e6163    can'    DCD    661545315
        0x00001eb8:    706f2074    t op    DCD    1886330996
        0x00001ebc:    203a6e65    en:     DCD    540700261
        0x00001ec0:    00000000    ....    DCD    0
    $t
    .text
    __I$use$semihosting
    __use_no_semihosting_swi
        0x00001ec4:    4770        pG      BX       lr
    .text
    .text
    .text
    __Heap_Initialize
    __semihosting_library_function
    _maybe_terminate_alloc
        0x00001ec6:    2100        .!      MOVS     r1,#0
        0x00001ec8:    6001        .`      STR      r1,[r0,#0]
        0x00001eca:    e9c01001    ....    STRD     r1,r0,[r0,#4]
        0x00001ece:    4770        pG      BX       lr
    __Heap_DescSize
        0x00001ed0:    2010        .       MOVS     r0,#0x10
        0x00001ed2:    4770        pG      BX       lr
    .text
    __Heap_ProvideMemory
        0x00001ed4:    4603        .F      MOV      r3,r0
        0x00001ed6:    6840        @h      LDR      r0,[r0,#4]
        0x00001ed8:    468c        .F      MOV      r12,r1
        0x00001eda:    2800        .(      CMP      r0,#0
        0x00001edc:    bf18        ..      IT       NE
        0x00001ede:    4288        .B      CMPNE    r0,r1
        0x00001ee0:    bf3c        <.      ITT      CC
        0x00001ee2:    4603        .F      MOVCC    r3,r0
        0x00001ee4:    6840        @h      LDRCC    r0,[r0,#4]
        0x00001ee6:    d3f8        ..      BCC      0x1eda ; __Heap_ProvideMemory + 6
        0x00001ee8:    6818        .h      LDR      r0,[r3,#0]
        0x00001eea:    4418        .D      ADD      r0,r0,r3
        0x00001eec:    4288        .B      CMP      r0,r1
        0x00001eee:    d007        ..      BEQ      0x1f00 ; __Heap_ProvideMemory + 44
        0x00001ef0:    f10c0003    ....    ADD      r0,r12,#3
        0x00001ef4:    f0200007     ...    BIC      r0,r0,#7
        0x00001ef8:    1d00        ..      ADDS     r0,r0,#4
        0x00001efa:    1a41        A.      SUBS     r1,r0,r1
        0x00001efc:    1a52        R.      SUBS     r2,r2,r1
        0x00001efe:    4601        .F      MOV      r1,r0
        0x00001f00:    1d08        ..      ADDS     r0,r1,#4
        0x00001f02:    600a        .`      STR      r2,[r1,#0]
        0x00001f04:    f7ffbcf9    ....    B.W      free ; 0x18fa
    .text
    _ftell_internal
    ftell
        0x00001f08:    b510        ..      PUSH     {r4,lr}
        0x00001f0a:    4601        .F      MOV      r1,r0
        0x00001f0c:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001f0e:    0790        ..      LSLS     r0,r2,#30
        0x00001f10:    d003        ..      BEQ      0x1f1a ; _ftell_internal + 18
        0x00001f12:    0690        ..      LSLS     r0,r2,#26
        0x00001f14:    d507        ..      BPL      0x1f26 ; _ftell_internal + 30
        0x00001f16:    6a88        .j      LDR      r0,[r1,#0x28]
        0x00001f18:    e00a        ..      B        0x1f30 ; _ftell_internal + 40
        0x00001f1a:    f000f83d    ..=.    BL       __aeabi_errno_addr ; 0x1f98
        0x00001f1e:    2101        .!      MOVS     r1,#1
        0x00001f20:    6001        .`      STR      r1,[r0,#0]
        0x00001f22:    1e88        ..      SUBS     r0,r1,#2
        0x00001f24:    bd10        ..      POP      {r4,pc}
        0x00001f26:    698b        .i      LDR      r3,[r1,#0x18]
        0x00001f28:    6848        Hh      LDR      r0,[r1,#4]
        0x00001f2a:    4418        .D      ADD      r0,r0,r3
        0x00001f2c:    690b        .i      LDR      r3,[r1,#0x10]
        0x00001f2e:    1ac0        ..      SUBS     r0,r0,r3
        0x00001f30:    f8913048    ..H0    LDRB     r3,[r1,#0x48]
        0x00001f34:    b11b        ..      CBZ      r3,0x1f3e ; _ftell_internal + 54
        0x00001f36:    f8911049    ..I.    LDRB     r1,[r1,#0x49]
        0x00001f3a:    1a40        @.      SUBS     r0,r0,r1
        0x00001f3c:    bd10        ..      POP      {r4,pc}
        0x00001f3e:    0311        ..      LSLS     r1,r2,#12
        0x00001f40:    d5fc        ..      BPL      0x1f3c ; _ftell_internal + 52
        0x00001f42:    2800        .(      CMP      r0,#0
        0x00001f44:    ddfa        ..      BLE      0x1f3c ; _ftell_internal + 52
        0x00001f46:    1e40        @.      SUBS     r0,r0,#1
        0x00001f48:    bd10        ..      POP      {r4,pc}
    .text
    __default_signal_display
        0x00001f4a:    b570        p.      PUSH     {r4-r6,lr}
        0x00001f4c:    4605        .F      MOV      r5,r0
        0x00001f4e:    460c        .F      MOV      r4,r1
        0x00001f50:    200a        .       MOVS     r0,#0xa
        0x00001f52:    e000        ..      B        0x1f56 ; __default_signal_display + 12
        0x00001f54:    1c6d        m.      ADDS     r5,r5,#1
        0x00001f56:    f000f818    ....    BL       _ttywrch ; 0x1f8a
        0x00001f5a:    b135        5.      CBZ      r5,0x1f6a ; __default_signal_display + 32
        0x00001f5c:    7828        (x      LDRB     r0,[r5,#0]
        0x00001f5e:    2800        .(      CMP      r0,#0
        0x00001f60:    d1f8        ..      BNE      0x1f54 ; __default_signal_display + 10
        0x00001f62:    e002        ..      B        0x1f6a ; __default_signal_display + 32
        0x00001f64:    1c64        d.      ADDS     r4,r4,#1
        0x00001f66:    f000f810    ....    BL       _ttywrch ; 0x1f8a
        0x00001f6a:    b114        ..      CBZ      r4,0x1f72 ; __default_signal_display + 40
        0x00001f6c:    7820         x      LDRB     r0,[r4,#0]
        0x00001f6e:    2800        .(      CMP      r0,#0
        0x00001f70:    d1f8        ..      BNE      0x1f64 ; __default_signal_display + 26
        0x00001f72:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x00001f76:    200a        .       MOVS     r0,#0xa
        0x00001f78:    f000b807    ....    B.W      _ttywrch ; 0x1f8a
    .text
    __rt_SIGRTMEM
        0x00001f7c:    b510        ..      PUSH     {r4,lr}
        0x00001f7e:    f000f80f    ....    BL       __rt_SIGRTMEM_inner ; 0x1fa0
        0x00001f82:    e8bd4010    ...@    POP      {r4,lr}
        0x00001f86:    f7ffbf7d    ..}.    B.W      __sig_exit ; 0x1e84
    .text
    _ttywrch
        0x00001f8a:    b508        ..      PUSH     {r3,lr}
        0x00001f8c:    4669        iF      MOV      r1,sp
        0x00001f8e:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00001f92:    2003        .       MOVS     r0,#3
        0x00001f94:    beab        ..      BKPT     #0xab
        0x00001f96:    bd08        ..      POP      {r3,pc}
    .text
    __aeabi_errno_addr
    __errno$intlibspace
    __rt_errno_addr$intlibspace
        0x00001f98:    4800        .H      LDR      r0,[pc,#0] ; [0x1f9c] = 0x20000114
        0x00001f9a:    4770        pG      BX       lr
    $d
        0x00001f9c:    20000114    ...     DCD    536871188
    $t
    .text
    __rt_SIGRTMEM_inner
        0x00001fa0:    b510        ..      PUSH     {r4,lr}
        0x00001fa2:    2801        .(      CMP      r0,#1
        0x00001fa4:    d005        ..      BEQ      0x1fb2 ; __rt_SIGRTMEM_inner + 18
        0x00001fa6:    2100        .!      MOVS     r1,#0
        0x00001fa8:    a003        ..      ADR      r0,{pc}+0x10 ; 0x1fb8
        0x00001faa:    f7ffffce    ....    BL       __default_signal_display ; 0x1f4a
        0x00001fae:    2001        .       MOVS     r0,#1
        0x00001fb0:    bd10        ..      POP      {r4,pc}
        0x00001fb2:    a109        ..      ADR      r1,{pc}+0x26 ; 0x1fd8
        0x00001fb4:    e7f8        ..      B        0x1fa8 ; __rt_SIGRTMEM_inner + 8
    $d
        0x00001fb6:    0000        ..      DCW    0
        0x00001fb8:    52474953    SIGR    DCD    1380403539
        0x00001fbc:    4d454d54    TMEM    DCD    1296387412
        0x00001fc0:    754f203a    : Ou    DCD    1968119866
        0x00001fc4:    666f2074    t of    DCD    1718558836
        0x00001fc8:    61656820     hea    DCD    1634035744
        0x00001fcc:    656d2070    p me    DCD    1701650544
        0x00001fd0:    79726f6d    mory    DCD    2037542765
        0x00001fd4:    00000000    ....    DCD    0
        0x00001fd8:    6548203a    : He    DCD    1699225658
        0x00001fdc:    6d207061    ap m    DCD    1830842465
        0x00001fe0:    726f6d65    emor    DCD    1919905125
        0x00001fe4:    6f632079    y co    DCD    1868767353
        0x00001fe8:    70757272    rrup    DCD    1886745202
        0x00001fec:    00646574    ted.    DCD    6579572
    $t.4
    ADC_ChannelConfig
        0x00001ff0:    6802        .h      LDR      r2,[r0,#0]
        0x00001ff2:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x00001ff6:    6002        .`      STR      r2,[r0,#0]
        0x00001ff8:    6802        .h      LDR      r2,[r0,#0]
        0x00001ffa:    430a        .C      ORRS     r2,r2,r1
        0x00001ffc:    6002        .`      STR      r2,[r0,#0]
        0x00001ffe:    0909        ..      LSRS     r1,r1,#4
        0x00002000:    2201        ."      MOVS     r2,#1
        0x00002002:    fa02f101    ....    LSL      r1,r2,r1
        0x00002006:    6141        Aa      STR      r1,[r0,#0x14]
        0x00002008:    4770        pG      BX       lr
        0x0000200a:    0000        ..      MOVS     r0,r0
    ADC_Cmd
        0x0000200c:    6802        .h      LDR      r2,[r0,#0]
        0x0000200e:    2900        .)      CMP      r1,#0
        0x00002010:    f0220201    "...    BIC      r2,r2,#1
        0x00002014:    bf18        ..      IT       NE
        0x00002016:    3201        .2      ADDNE    r2,#1
        0x00002018:    6002        .`      STR      r2,[r0,#0]
        0x0000201a:    4770        pG      BX       lr
    ADC_Handler
        0x0000201c:    4770        pG      BX       lr
        0x0000201e:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x00002020:    b510        ..      PUSH     {r4,lr}
        0x00002022:    6802        .h      LDR      r2,[r0,#0]
        0x00002024:    e9d1c300    ....    LDRD     r12,r3,[r1,#0]
        0x00002028:    f02202fc    "...    BIC      r2,r2,#0xfc
        0x0000202c:    e9d1e402    ....    LDRD     lr,r4,[r1,#8]
        0x00002030:    431a        .C      ORRS     r2,r2,r3
        0x00002032:    4322        "C      ORRS     r2,r2,r4
        0x00002034:    6002        .`      STR      r2,[r0,#0]
        0x00002036:    6842        Bh      LDR      r2,[r0,#4]
        0x00002038:    f64f7307    O..s    MOV      r3,#0xff07
        0x0000203c:    439a        .C      BICS     r2,r2,r3
        0x0000203e:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x00002040:    ea42020c    B...    ORR      r2,r2,r12
        0x00002044:    4311        .C      ORRS     r1,r1,r2
        0x00002046:    ea41210e    A..!    ORR      r1,r1,lr,LSL #8
        0x0000204a:    6041        A`      STR      r1,[r0,#4]
        0x0000204c:    0921        !.      LSRS     r1,r4,#4
        0x0000204e:    2201        ."      MOVS     r2,#1
        0x00002050:    fa02f101    ....    LSL      r1,r2,r1
        0x00002054:    6141        Aa      STR      r1,[r0,#0x14]
        0x00002056:    bd10        ..      POP      {r4,pc}
    ADC_StartOfConversion
        0x00002058:    6801        .h      LDR      r1,[r0,#0]
        0x0000205a:    f0410102    A...    ORR      r1,r1,#2
        0x0000205e:    6001        .`      STR      r1,[r0,#0]
        0x00002060:    4770        pG      BX       lr
        0x00002062:    0000        ..      MOVS     r0,r0
    DMA_AutoRepeat_Cmd
        0x00002064:    f24f020c    O...    MOV      r2,#0xf00c
        0x00002068:    0140        @.      LSLS     r0,r0,#5
        0x0000206a:    f2c40200    ....    MOVT     r2,#0x4000
        0x0000206e:    5813        .X      LDR      r3,[r2,r0]
        0x00002070:    2900        .)      CMP      r1,#0
        0x00002072:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x00002076:    5013        .P      STR      r3,[r2,r0]
        0x00002078:    5813        .X      LDR      r3,[r2,r0]
        0x0000207a:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x0000207e:    bf18        ..      IT       NE
        0x00002080:    f5034380    ...C    ADDNE    r3,r3,#0x4000
        0x00002084:    5013        .P      STR      r3,[r2,r0]
        0x00002086:    4770        pG      BX       lr
    DMA_Cmd
        0x00002088:    f24f020c    O...    MOV      r2,#0xf00c
        0x0000208c:    0140        @.      LSLS     r0,r0,#5
        0x0000208e:    f2c40200    ....    MOVT     r2,#0x4000
        0x00002092:    5813        .X      LDR      r3,[r2,r0]
        0x00002094:    2900        .)      CMP      r1,#0
        0x00002096:    f0230301    #...    BIC      r3,r3,#1
        0x0000209a:    5013        .P      STR      r3,[r2,r0]
        0x0000209c:    5813        .X      LDR      r3,[r2,r0]
        0x0000209e:    f0230301    #...    BIC      r3,r3,#1
        0x000020a2:    bf18        ..      IT       NE
        0x000020a4:    3301        .3      ADDNE    r3,#1
        0x000020a6:    5013        .P      STR      r3,[r2,r0]
        0x000020a8:    4770        pG      BX       lr
        0x000020aa:    0000        ..      MOVS     r0,r0
    DMA_Config
        0x000020ac:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000020ae:    f24f0c00    O...    MOVW     r12,#0xf000
        0x000020b2:    f2c40c00    ....    MOVT     r12,#0x4000
        0x000020b6:    e9d13200    ...2    LDRD     r3,r2,[r1,#0]
        0x000020ba:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x000020be:    ea4f1e40    O.@.    LSL      lr,r0,#5
        0x000020c2:    eb0c1040    ..@.    ADD      r0,r12,r0,LSL #5
        0x000020c6:    f84c300e    L..0    STR      r3,[r12,lr]
        0x000020ca:    6042        B`      STR      r2,[r0,#4]
        0x000020cc:    6084        .`      STR      r4,[r0,#8]
        0x000020ce:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000020d0:    e9d13404    ...4    LDRD     r3,r4,[r1,#0x10]
        0x000020d4:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x000020d8:    ea4202c5    B...    ORR      r2,r2,r5,LSL #3
        0x000020dc:    6989        .i      LDR      r1,[r1,#0x18]
        0x000020de:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x000020e2:    ea420244    B.D.    ORR      r2,r2,r4,LSL #1
        0x000020e6:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x000020ea:    60c1        .`      STR      r1,[r0,#0xc]
        0x000020ec:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000020ee:    0000        ..      MOVS     r0,r0
    DMA_DirectionConfig
        0x000020f0:    f24f020c    O...    MOV      r2,#0xf00c
        0x000020f4:    0140        @.      LSLS     r0,r0,#5
        0x000020f6:    f2c40200    ....    MOVT     r2,#0x4000
        0x000020fa:    5813        .X      LDR      r3,[r2,r0]
        0x000020fc:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x00002100:    5013        .P      STR      r3,[r2,r0]
        0x00002102:    5813        .X      LDR      r3,[r2,r0]
        0x00002104:    4319        .C      ORRS     r1,r1,r3
        0x00002106:    5011        .P      STR      r1,[r2,r0]
        0x00002108:    4770        pG      BX       lr
        0x0000210a:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x0000210c:    4770        pG      BX       lr
        0x0000210e:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x00002110:    b580        ..      PUSH     {r7,lr}
        0x00002112:    f24f038c    O...    MOV      r3,#0xf08c
        0x00002116:    f2c40300    ....    MOVT     r3,#0x4000
        0x0000211a:    00c0        ..      LSLS     r0,r0,#3
        0x0000211c:    f04f0c1f    O...    MOV      r12,#0x1f
        0x00002120:    f8d3e000    ....    LDR      lr,[r3,#0]
        0x00002124:    fa0cf200    ....    LSL      r2,r12,r0
        0x00002128:    ea2e0202    ....    BIC      r2,lr,r2
        0x0000212c:    601a        .`      STR      r2,[r3,#0]
        0x0000212e:    681a        .h      LDR      r2,[r3,#0]
        0x00002130:    fa01f000    ....    LSL      r0,r1,r0
        0x00002134:    4310        .C      ORRS     r0,r0,r2
        0x00002136:    6018        .`      STR      r0,[r3,#0]
        0x00002138:    bd80        ..      POP      {r7,pc}
        0x0000213a:    0000        ..      MOVS     r0,r0
    DWT_INIT
        0x0000213c:    f64e51fc    N..Q    MOV      r1,#0xedfc
        0x00002140:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00002144:    680a        .h      LDR      r2,[r1,#0]
        0x00002146:    f0427280    B..r    ORR      r2,r2,#0x1000000
        0x0000214a:    600a        .`      STR      r2,[r1,#0]
        0x0000214c:    f2410100    A...    MOVW     r1,#0x1000
        0x00002150:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00002154:    680a        .h      LDR      r2,[r1,#0]
        0x00002156:    f0420201    B...    ORR      r2,r2,#1
        0x0000215a:    600a        .`      STR      r2,[r1,#0]
        0x0000215c:    f24011cc    @...    MOVW     r1,#0x1cc
        0x00002160:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002164:    6008        .`      STR      r0,[r1,#0]
        0x00002166:    4770        pG      BX       lr
    DWT_get_tick
        0x00002168:    f2410004    A...    MOV      r0,#0x1004
        0x0000216c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002170:    6800        .h      LDR      r0,[r0,#0]
        0x00002172:    4770        pG      BX       lr
    FLASH_Handler
        0x00002174:    4770        pG      BX       lr
        0x00002176:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x00002178:    6381        .c      STR      r1,[r0,#0x38]
        0x0000217a:    4770        pG      BX       lr
    GPIO_ITConfig
        0x0000217c:    2320         #      MOVS     r3,#0x20
        0x0000217e:    2a00        .*      CMP      r2,#0
        0x00002180:    bf08        ..      IT       EQ
        0x00002182:    2324        $#      MOVEQ    r3,#0x24
        0x00002184:    50c1        .P      STR      r1,[r0,r3]
        0x00002186:    4770        pG      BX       lr
    GPIO_Init
        0x00002188:    790b        .y      LDRB     r3,[r1,#4]
        0x0000218a:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x0000218e:    1e5a        Z.      SUBS     r2,r3,#1
        0x00002190:    2a02        .*      CMP      r2,#2
        0x00002192:    d209        ..      BCS      0x21a8 ; GPIO_Init + 32
        0x00002194:    2b02        .+      CMP      r3,#2
        0x00002196:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x0000219a:    bf14        ..      ITE      NE
        0x0000219c:    3048        H0      ADDNE    r0,r0,#0x48
        0x0000219e:    3044        D0      ADDEQ    r0,r0,#0x44
        0x000021a0:    f8c0c000    ....    STR      r12,[r0,#0]
        0x000021a4:    4770        pG      BX       lr
        0x000021a6:    bf00        ..      NOP      
        0x000021a8:    2b03        .+      CMP      r3,#3
        0x000021aa:    d103        ..      BNE      0x21b4 ; GPIO_Init + 44
        0x000021ac:    3014        .0      ADDS     r0,r0,#0x14
        0x000021ae:    f8c0c000    ....    STR      r12,[r0,#0]
        0x000021b2:    4770        pG      BX       lr
        0x000021b4:    f8c0c014    ....    STR      r12,[r0,#0x14]
        0x000021b8:    7949        Iy      LDRB     r1,[r1,#5]
        0x000021ba:    2902        .)      CMP      r1,#2
        0x000021bc:    d00a        ..      BEQ      0x21d4 ; GPIO_Init + 76
        0x000021be:    2901        .)      CMP      r1,#1
        0x000021c0:    d00e        ..      BEQ      0x21e0 ; GPIO_Init + 88
        0x000021c2:    2900        .)      CMP      r1,#0
        0x000021c4:    bf18        ..      IT       NE
        0x000021c6:    4770        pG      BXNE     lr
        0x000021c8:    f8c0c050    ..P.    STR      r12,[r0,#0x50]
        0x000021cc:    3040        @0      ADDS     r0,r0,#0x40
        0x000021ce:    f8c0c000    ....    STR      r12,[r0,#0]
        0x000021d2:    4770        pG      BX       lr
        0x000021d4:    f8c0c04c    ..L.    STR      r12,[r0,#0x4c]
        0x000021d8:    3040        @0      ADDS     r0,r0,#0x40
        0x000021da:    f8c0c000    ....    STR      r12,[r0,#0]
        0x000021de:    4770        pG      BX       lr
        0x000021e0:    f8c0c03c    ..<.    STR      r12,[r0,#0x3c]
        0x000021e4:    3050        P0      ADDS     r0,r0,#0x50
        0x000021e6:    f8c0c000    ....    STR      r12,[r0,#0]
        0x000021ea:    4770        pG      BX       lr
    GPIO_PinAFConfig
        0x000021ec:    0049        I.      LSLS     r1,r1,#1
        0x000021ee:    6983        .i      LDR      r3,[r0,#0x18]
        0x000021f0:    fa02f101    ....    LSL      r1,r2,r1
        0x000021f4:    4319        .C      ORRS     r1,r1,r3
        0x000021f6:    6181        .a      STR      r1,[r0,#0x18]
        0x000021f8:    4770        pG      BX       lr
        0x000021fa:    0000        ..      MOVS     r0,r0
    GPIO_SetBits
        0x000021fc:    6842        Bh      LDR      r2,[r0,#4]
        0x000021fe:    4311        .C      ORRS     r1,r1,r2
        0x00002200:    6041        A`      STR      r1,[r0,#4]
        0x00002202:    4770        pG      BX       lr
    GPIO_TriTypeConfig
        0x00002204:    2a04        .*      CMP      r2,#4
        0x00002206:    bf88        ..      IT       HI
        0x00002208:    4770        pG      BXHI     lr
        0x0000220a:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x0000220e:    0703        ..      DCW    1795
        0x00002210:    00110d0b    ....    DCD    1117451
    $t.17
        0x00002214:    6281        .b      STR      r1,[r0,#0x28]
        0x00002216:    6301        .c      STR      r1,[r0,#0x30]
        0x00002218:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000221a:    4770        pG      BX       lr
        0x0000221c:    6281        .b      STR      r1,[r0,#0x28]
        0x0000221e:    6341        Ac      STR      r1,[r0,#0x34]
        0x00002220:    60c1        .`      STR      r1,[r0,#0xc]
        0x00002222:    4770        pG      BX       lr
        0x00002224:    6081        .`      STR      r1,[r0,#8]
        0x00002226:    4770        pG      BX       lr
        0x00002228:    62c1        .b      STR      r1,[r0,#0x2c]
        0x0000222a:    6301        .c      STR      r1,[r0,#0x30]
        0x0000222c:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000222e:    4770        pG      BX       lr
        0x00002230:    62c1        .b      STR      r1,[r0,#0x2c]
        0x00002232:    6341        Ac      STR      r1,[r0,#0x34]
        0x00002234:    60c1        .`      STR      r1,[r0,#0xc]
        0x00002236:    4770        pG      BX       lr
    HardFaultHandler
        0x00002238:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x0000223c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00002240:    6811        .h      LDR      r1,[r2,#0]
        0x00002242:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x00002246:    dd43        C.      BLE      0x22d0 ; HardFaultHandler + 152
        0x00002248:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x0000224c:    f2401188    @...    MOVW     r1,#0x188
        0x00002250:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002254:    624b        Kb      STR      r3,[r1,#0x24]
        0x00002256:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x0000225a:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x0000225e:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x00002262:    62cb        .b      STR      r3,[r1,#0x2c]
        0x00002264:    68d3        .h      LDR      r3,[r2,#0xc]
        0x00002266:    630b        .c      STR      r3,[r1,#0x30]
        0x00002268:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x0000226c:    868b        ..      STRH     r3,[r1,#0x34]
        0x0000226e:    6813        .h      LDR      r3,[r2,#0]
        0x00002270:    638b        .c      STR      r3,[r1,#0x38]
        0x00002272:    6853        Sh      LDR      r3,[r2,#4]
        0x00002274:    63cb        .c      STR      r3,[r1,#0x3c]
        0x00002276:    6912        .i      LDR      r2,[r2,#0x10]
        0x00002278:    640a        .d      STR      r2,[r1,#0x40]
        0x0000227a:    2200        ."      MOVS     r2,#0
        0x0000227c:    600a        .`      STR      r2,[r1,#0]
        0x0000227e:    bf00        ..      NOP      
        0x00002280:    680a        .h      LDR      r2,[r1,#0]
        0x00002282:    b932        2.      CBNZ     r2,0x2292 ; HardFaultHandler + 90
        0x00002284:    680a        .h      LDR      r2,[r1,#0]
        0x00002286:    b922        ".      CBNZ     r2,0x2292 ; HardFaultHandler + 90
        0x00002288:    680a        .h      LDR      r2,[r1,#0]
        0x0000228a:    b912        ..      CBNZ     r2,0x2292 ; HardFaultHandler + 90
        0x0000228c:    680a        .h      LDR      r2,[r1,#0]
        0x0000228e:    2a00        .*      CMP      r2,#0
        0x00002290:    d0f6        ..      BEQ      0x2280 ; HardFaultHandler + 72
        0x00002292:    6802        .h      LDR      r2,[r0,#0]
        0x00002294:    604a        J`      STR      r2,[r1,#4]
        0x00002296:    6842        Bh      LDR      r2,[r0,#4]
        0x00002298:    608a        .`      STR      r2,[r1,#8]
        0x0000229a:    6882        .h      LDR      r2,[r0,#8]
        0x0000229c:    60ca        .`      STR      r2,[r1,#0xc]
        0x0000229e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000022a0:    610a        .a      STR      r2,[r1,#0x10]
        0x000022a2:    6902        .i      LDR      r2,[r0,#0x10]
        0x000022a4:    614a        Ja      STR      r2,[r1,#0x14]
        0x000022a6:    6942        Bi      LDR      r2,[r0,#0x14]
        0x000022a8:    618a        .a      STR      r2,[r1,#0x18]
        0x000022aa:    6982        .i      LDR      r2,[r0,#0x18]
        0x000022ac:    61ca        .a      STR      r2,[r1,#0x1c]
        0x000022ae:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x000022b0:    6208        .b      STR      r0,[r1,#0x20]
        0x000022b2:    2000        .       MOVS     r0,#0
        0x000022b4:    6008        .`      STR      r0,[r1,#0]
        0x000022b6:    bf00        ..      NOP      
        0x000022b8:    6808        .h      LDR      r0,[r1,#0]
        0x000022ba:    b980        ..      CBNZ     r0,0x22de ; HardFaultHandler + 166
        0x000022bc:    6808        .h      LDR      r0,[r1,#0]
        0x000022be:    b970        p.      CBNZ     r0,0x22de ; HardFaultHandler + 166
        0x000022c0:    6808        .h      LDR      r0,[r1,#0]
        0x000022c2:    b960        `.      CBNZ     r0,0x22de ; HardFaultHandler + 166
        0x000022c4:    6808        .h      LDR      r0,[r1,#0]
        0x000022c6:    2800        .(      CMP      r0,#0
        0x000022c8:    bf18        ..      IT       NE
        0x000022ca:    4770        pG      BXNE     lr
        0x000022cc:    e7f4        ..      B        0x22b8 ; HardFaultHandler + 128
        0x000022ce:    bf00        ..      NOP      
        0x000022d0:    6811        .h      LDR      r1,[r2,#0]
        0x000022d2:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x000022d6:    6011        .`      STR      r1,[r2,#0]
        0x000022d8:    6981        .i      LDR      r1,[r0,#0x18]
        0x000022da:    3102        .1      ADDS     r1,#2
        0x000022dc:    6181        .a      STR      r1,[r0,#0x18]
        0x000022de:    4770        pG      BX       lr
    NMI_Handler
        0x000022e0:    4770        pG      BX       lr
        0x000022e2:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x000022e4:    b510        ..      PUSH     {r4,lr}
        0x000022e6:    7881        .x      LDRB     r1,[r0,#2]
        0x000022e8:    7802        .x      LDRB     r2,[r0,#0]
        0x000022ea:    f24e4c00    N..L    MOVW     r12,#0xe400
        0x000022ee:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x000022f2:    b309        ..      CBZ      r1,0x2338 ; NVIC_Init + 84
        0x000022f4:    0893        ..      LSRS     r3,r2,#2
        0x000022f6:    f81ce003    ....    LDRB     lr,[r12,r3]
        0x000022fa:    7844        Dx      LDRB     r4,[r0,#1]
        0x000022fc:    2118        .!      MOVS     r1,#0x18
        0x000022fe:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x00002302:    22ff        ."      MOVS     r2,#0xff
        0x00002304:    01a4        ..      LSLS     r4,r4,#6
        0x00002306:    408a        .@      LSLS     r2,r2,r1
        0x00002308:    b2e4        ..      UXTB     r4,r4
        0x0000230a:    ea2e0202    ....    BIC      r2,lr,r2
        0x0000230e:    fa04f101    ....    LSL      r1,r4,r1
        0x00002312:    4311        .C      ORRS     r1,r1,r2
        0x00002314:    f80c1003    ....    STRB     r1,[r12,r3]
        0x00002318:    7800        .x      LDRB     r0,[r0,#0]
        0x0000231a:    2201        ."      MOVS     r2,#1
        0x0000231c:    f000011f    ....    AND      r1,r0,#0x1f
        0x00002320:    fa02f101    ....    LSL      r1,r2,r1
        0x00002324:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x00002328:    f64f5200    O..R    MOVW     r2,#0xfd00
        0x0000232c:    eb0c0080    ....    ADD      r0,r12,r0,LSL #2
        0x00002330:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x00002334:    5081        .P      STR      r1,[r0,r2]
        0x00002336:    bd10        ..      POP      {r4,pc}
        0x00002338:    f002001f    ....    AND      r0,r2,#0x1f
        0x0000233c:    2101        .!      MOVS     r1,#1
        0x0000233e:    fa01f000    ....    LSL      r0,r1,r0
        0x00002342:    f64f5180    O..Q    MOV      r1,#0xfd80
        0x00002346:    f6cf71ff    ...q    MOVT     r1,#0xffff
        0x0000234a:    f84c0001    L...    STR      r0,[r12,r1]
        0x0000234e:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x00002350:    4770        pG      BX       lr
        0x00002352:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x00002354:    4770        pG      BX       lr
        0x00002356:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x00002358:    b510        ..      PUSH     {r4,lr}
        0x0000235a:    f2420400    B...    MOVW     r4,#0x2000
        0x0000235e:    f2c40401    ....    MOVT     r4,#0x4001
        0x00002362:    4620         F      MOV      r0,r4
        0x00002364:    f44f6180    O..a    MOV      r1,#0x400
        0x00002368:    f7ffff06    ....    BL       GPIO_ClearITPendingBit ; 0x2178
        0x0000236c:    4620         F      MOV      r0,r4
        0x0000236e:    f44f6100    O..a    MOV      r1,#0x800
        0x00002372:    f7ffff01    ....    BL       GPIO_ClearITPendingBit ; 0x2178
        0x00002376:    a105        ..      ADR      r1,{pc}+0x16 ; 0x238c
        0x00002378:    2000        .       MOVS     r0,#0
        0x0000237a:    f000fa05    ....    BL       SEGGER_RTT_printf ; 0x2788
        0x0000237e:    f240607c    @.|`    MOV      r0,#0x67c
        0x00002382:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002386:    2101        .!      MOVS     r1,#1
        0x00002388:    6001        .`      STR      r1,[r0,#0]
        0x0000238a:    bd10        ..      POP      {r4,pc}
    $d.10
        0x0000238c:    72657375    user    DCD    1919251317
        0x00002390:    74756220     but    DCD    1953849888
        0x00002394:    206e6f74    ton     DCD    544108404
        0x00002398:    73657270    pres    DCD    1936028272
        0x0000239c:    21646573    sed!    DCD    560227699
        0x000023a0:    0a0d2121    !!..    DCD    168632609
        0x000023a4:    00000000    ....    DCD    0
    $t.11
    PD_Handler
        0x000023a8:    4770        pG      BX       lr
        0x000023aa:    0000        ..      MOVS     r0,r0
    PMW_TimeBaseInit
        0x000023ac:    880a        ..      LDRH     r2,[r1,#0]
        0x000023ae:    6202        .b      STR      r2,[r0,#0x20]
        0x000023b0:    788a        .x      LDRB     r2,[r1,#2]
        0x000023b2:    78cb        .x      LDRB     r3,[r1,#3]
        0x000023b4:    f891c004    ....    LDRB     r12,[r1,#4]
        0x000023b8:    7949        Iy      LDRB     r1,[r1,#5]
        0x000023ba:    6042        B`      STR      r2,[r0,#4]
        0x000023bc:    ea41010c    A...    ORR      r1,r1,r12
        0x000023c0:    6103        .a      STR      r3,[r0,#0x10]
        0x000023c2:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000023c4:    4770        pG      BX       lr
        0x000023c6:    0000        ..      MOVS     r0,r0
    PWM_BKI_LevelConfig
        0x000023c8:    6c82        .l      LDR      r2,[r0,#0x48]
        0x000023ca:    f0227200    "..r    BIC      r2,r2,#0x2000000
        0x000023ce:    4311        .C      ORRS     r1,r1,r2
        0x000023d0:    6481        .d      STR      r1,[r0,#0x48]
        0x000023d2:    4770        pG      BX       lr
    PWM_BreakInput_Cmd
        0x000023d4:    6c82        .l      LDR      r2,[r0,#0x48]
        0x000023d6:    2900        .)      CMP      r1,#0
        0x000023d8:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x000023dc:    bf18        ..      IT       NE
        0x000023de:    f1027280    ...r    ADDNE    r2,r2,#0x1000000
        0x000023e2:    6482        .d      STR      r2,[r0,#0x48]
        0x000023e4:    4770        pG      BX       lr
        0x000023e6:    0000        ..      MOVS     r0,r0
    PWM_ClearFlag
        0x000023e8:    6001        .`      STR      r1,[r0,#0]
        0x000023ea:    4770        pG      BX       lr
    PWM_Cmd
        0x000023ec:    6842        Bh      LDR      r2,[r0,#4]
        0x000023ee:    2901        .)      CMP      r1,#1
        0x000023f0:    f0220201    "...    BIC      r2,r2,#1
        0x000023f4:    bf08        ..      IT       EQ
        0x000023f6:    3201        .2      ADDEQ    r2,#1
        0x000023f8:    6042        B`      STR      r2,[r0,#4]
        0x000023fa:    4770        pG      BX       lr
    PWM_GetFlagStatus
        0x000023fc:    6800        .h      LDR      r0,[r0,#0]
        0x000023fe:    4008        .@      ANDS     r0,r0,r1
        0x00002400:    bf18        ..      IT       NE
        0x00002402:    2001        .       MOVNE    r0,#1
        0x00002404:    4770        pG      BX       lr
        0x00002406:    0000        ..      MOVS     r0,r0
    PWM_IntConfig
        0x00002408:    297f        .)      CMP      r1,#0x7f
        0x0000240a:    dc15        ..      BGT      0x2438 ; PWM_IntConfig + 48
        0x0000240c:    2910        .)      CMP      r1,#0x10
        0x0000240e:    bf88        ..      IT       HI
        0x00002410:    4770        pG      BXHI     lr
        0x00002412:    2301        .#      MOVS     r3,#1
        0x00002414:    fa03fc01    ....    LSL      r12,r3,r1
        0x00002418:    f2401316    @...    MOVW     r3,#0x116
        0x0000241c:    f2c00301    ....    MOVT     r3,#1
        0x00002420:    ea1c0f03    ....    TST      r12,r3
        0x00002424:    d007        ..      BEQ      0x2436 ; PWM_IntConfig + 46
        0x00002426:    2a00        .*      CMP      r2,#0
        0x00002428:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x0000242a:    bf0c        ..      ITE      EQ
        0x0000242c:    438b        .C      BICEQ    r3,r3,r1
        0x0000242e:    430b        .C      ORRNE    r3,r3,r1
        0x00002430:    2908        .)      CMP      r1,#8
        0x00002432:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00002434:    d01a        ..      BEQ      0x246c ; PWM_IntConfig + 100
        0x00002436:    4770        pG      BX       lr
        0x00002438:    f5b14f00    ...O    CMP      r1,#0x8000
        0x0000243c:    da06        ..      BGE      0x244c ; PWM_IntConfig + 68
        0x0000243e:    2980        .)      CMP      r1,#0x80
        0x00002440:    d014        ..      BEQ      0x246c ; PWM_IntConfig + 100
        0x00002442:    f5b16f00    ...o    CMP      r1,#0x800
        0x00002446:    d011        ..      BEQ      0x246c ; PWM_IntConfig + 100
        0x00002448:    e7f5        ..      B        0x2436 ; PWM_IntConfig + 46
        0x0000244a:    bf00        ..      NOP      
        0x0000244c:    d00e        ..      BEQ      0x246c ; PWM_IntConfig + 100
        0x0000244e:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x00002452:    d1f0        ..      BNE      0x2436 ; PWM_IntConfig + 46
        0x00002454:    6c81        .l      LDR      r1,[r0,#0x48]
        0x00002456:    2a00        .*      CMP      r2,#0
        0x00002458:    bf1e        ..      ITTT     NE
        0x0000245a:    f0416180    A..a    ORRNE    r1,r1,#0x4000000
        0x0000245e:    6481        .d      STRNE    r1,[r0,#0x48]
        0x00002460:    4770        pG      BXNE     lr
        0x00002462:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x00002466:    6481        .d      STR      r1,[r0,#0x48]
        0x00002468:    4770        pG      BX       lr
        0x0000246a:    bf00        ..      NOP      
        0x0000246c:    2a00        .*      CMP      r2,#0
        0x0000246e:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x00002470:    bf14        ..      ITE      NE
        0x00002472:    4311        .C      ORRNE    r1,r1,r2
        0x00002474:    ea220101    "...    BICEQ    r1,r2,r1
        0x00002478:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000247a:    4770        pG      BX       lr
    PWM_OutputInit
        0x0000247c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000247e:    780a        .x      LDRB     r2,[r1,#0]
        0x00002480:    2a03        .*      CMP      r2,#3
        0x00002482:    d811        ..      BHI      0x24a8 ; PWM_OutputInit + 44
        0x00002484:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x00002488:    0e0a0602    ....    DCD    235537922
    $t.3
        0x0000248c:    898b        ..      LDRH     r3,[r1,#0xc]
        0x0000248e:    6243        Cb      STR      r3,[r0,#0x24]
        0x00002490:    e00a        ..      B        0x24a8 ; PWM_OutputInit + 44
        0x00002492:    bf00        ..      NOP      
        0x00002494:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00002496:    6283        .b      STR      r3,[r0,#0x28]
        0x00002498:    e006        ..      B        0x24a8 ; PWM_OutputInit + 44
        0x0000249a:    bf00        ..      NOP      
        0x0000249c:    898b        ..      LDRH     r3,[r1,#0xc]
        0x0000249e:    62c3        .b      STR      r3,[r0,#0x2c]
        0x000024a0:    e002        ..      B        0x24a8 ; PWM_OutputInit + 44
        0x000024a2:    bf00        ..      NOP      
        0x000024a4:    898b        ..      LDRH     r3,[r1,#0xc]
        0x000024a6:    6303        .c      STR      r3,[r0,#0x30]
        0x000024a8:    ea4f0e82    O...    LSL      lr,r2,#2
        0x000024ac:    2307        .#      MOVS     r3,#7
        0x000024ae:    f44f1488    O...    MOV      r4,#0x110000
        0x000024b2:    fa03f30e    ....    LSL      r3,r3,lr
        0x000024b6:    4094        .@      LSLS     r4,r4,r2
        0x000024b8:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x000024bc:    4323        #C      ORRS     r3,r3,r4
        0x000024be:    784c        Lx      LDRB     r4,[r1,#1]
        0x000024c0:    ea2c0503    ,...    BIC      r5,r12,r3
        0x000024c4:    fa04fc0e    ....    LSL      r12,r4,lr
        0x000024c8:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x000024cc:    4094        .@      LSLS     r4,r4,r2
        0x000024ce:    fa03f202    ....    LSL      r2,r3,r2
        0x000024d2:    ea440305    D...    ORR      r3,r4,r5
        0x000024d6:    ea43030c    C...    ORR      r3,r3,r12
        0x000024da:    431a        .C      ORRS     r2,r2,r3
        0x000024dc:    6482        .d      STR      r2,[r0,#0x48]
        0x000024de:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x000024e0:    64c1        .d      STR      r1,[r0,#0x4c]
        0x000024e2:    bdb0        ..      POP      {r4,r5,r7,pc}
    PendSV_Handler
        0x000024e4:    4770        pG      BX       lr
        0x000024e6:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x000024e8:    4770        pG      BX       lr
        0x000024ea:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x000024ec:    f24010d4    @...    MOVW     r0,#0x1d4
        0x000024f0:    f2c20000    ....    MOVT     r0,#0x2000
        0x000024f4:    2103        .!      MOVS     r1,#3
        0x000024f6:    6101        .a      STR      r1,[r0,#0x10]
        0x000024f8:    6141        Aa      STR      r1,[r0,#0x14]
        0x000024fa:    f643513b    C.;Q    MOV      r1,#0x3d3b
        0x000024fe:    f240227c    @.|"    MOVW     r2,#0x27c
        0x00002502:    f2c00100    ....    MOVT     r1,#0
        0x00002506:    f2c20200    ....    MOVT     r2,#0x2000
        0x0000250a:    6181        .a      STR      r1,[r0,#0x18]
        0x0000250c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x0000250e:    f44f6280    O..b    MOV      r2,#0x400
        0x00002512:    6202        .b      STR      r2,[r0,#0x20]
        0x00002514:    2200        ."      MOVS     r2,#0
        0x00002516:    6282        .b      STR      r2,[r0,#0x28]
        0x00002518:    6242        Bb      STR      r2,[r0,#0x24]
        0x0000251a:    62c2        .b      STR      r2,[r0,#0x2c]
        0x0000251c:    6601        .f      STR      r1,[r0,#0x60]
        0x0000251e:    f2401174    @.t.    MOVW     r1,#0x174
        0x00002522:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002526:    3101        .1      ADDS     r1,#1
        0x00002528:    6641        Af      STR      r1,[r0,#0x64]
        0x0000252a:    2110        .!      MOVS     r1,#0x10
        0x0000252c:    6681        .f      STR      r1,[r0,#0x68]
        0x0000252e:    f2454152    E.RA    MOV      r1,#0x5452
        0x00002532:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00002536:    6702        .g      STR      r2,[r0,#0x70]
        0x00002538:    66c2        .f      STR      r2,[r0,#0x6c]
        0x0000253a:    6742        Bg      STR      r2,[r0,#0x74]
        0x0000253c:    f8c01007    ....    STR      r1,[r0,#7]
        0x00002540:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00002544:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00002548:    f8c01003    ....    STR      r1,[r0,#3]
        0x0000254c:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00002550:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00002554:    6001        .`      STR      r1,[r0,#0]
        0x00002556:    2120         !      MOVS     r1,#0x20
        0x00002558:    7181        .q      STRB     r1,[r0,#6]
        0x0000255a:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x0000255c:    b510        ..      PUSH     {r4,lr}
        0x0000255e:    f2401ed4    @...    MOVW     lr,#0x1d4
        0x00002562:    f2c20e00    ....    MOVT     lr,#0x2000
        0x00002566:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x0000256a:    468c        .F      MOV      r12,r1
        0x0000256c:    2b00        .+      CMP      r3,#0
        0x0000256e:    d142        B.      BNE      0x25f6 ; SEGGER_RTT_Write + 154
        0x00002570:    2103        .!      MOVS     r1,#3
        0x00002572:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x00002576:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x0000257a:    f643513b    C.;Q    MOV      r1,#0x3d3b
        0x0000257e:    f240237c    @.|#    MOVW     r3,#0x27c
        0x00002582:    f2c00100    ....    MOVT     r1,#0
        0x00002586:    f2c20300    ....    MOVT     r3,#0x2000
        0x0000258a:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x0000258e:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x00002592:    f44f6380    O..c    MOV      r3,#0x400
        0x00002596:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x0000259a:    2300        .#      MOVS     r3,#0
        0x0000259c:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x000025a0:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x000025a4:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x000025a8:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x000025ac:    f2401174    @.t.    MOVW     r1,#0x174
        0x000025b0:    f2c20100    ....    MOVT     r1,#0x2000
        0x000025b4:    3101        .1      ADDS     r1,#1
        0x000025b6:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x000025ba:    2110        .!      MOVS     r1,#0x10
        0x000025bc:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x000025c0:    f2454152    E.RA    MOV      r1,#0x5452
        0x000025c4:    f2c00154    ..T.    MOVT     r1,#0x54
        0x000025c8:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x000025cc:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x000025d0:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x000025d4:    f8ce1007    ....    STR      r1,[lr,#7]
        0x000025d8:    f2445147    D.GQ    MOV      r1,#0x4547
        0x000025dc:    f2c00152    ..R.    MOVT     r1,#0x52
        0x000025e0:    f8ce1003    ....    STR      r1,[lr,#3]
        0x000025e4:    f2445153    D.SQ    MOV      r1,#0x4553
        0x000025e8:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x000025ec:    f8ce1000    ....    STR      r1,[lr,#0]
        0x000025f0:    2120         !      MOVS     r1,#0x20
        0x000025f2:    f88e1006    ....    STRB     r1,[lr,#6]
        0x000025f6:    f3ef8411    ....    MRS      r4,BASEPRI
        0x000025fa:    f04f0120    O. .    MOV      r1,#0x20
        0x000025fe:    f3818811    ....    MSR      BASEPRI,r1
        0x00002602:    4661        aF      MOV      r1,r12
        0x00002604:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x2610
        0x00002608:    f3848811    ....    MSR      BASEPRI,r4
        0x0000260c:    bd10        ..      POP      {r4,pc}
        0x0000260e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00002610:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00002614:    b081        ..      SUB      sp,sp,#4
        0x00002616:    f24013d4    @...    MOVW     r3,#0x1d4
        0x0000261a:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x0000261e:    f2c20300    ....    MOVT     r3,#0x2000
        0x00002622:    eb0306c0    ....    ADD      r6,r3,r0,LSL #3
        0x00002626:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x00002628:    4614        .F      MOV      r4,r2
        0x0000262a:    2802        .(      CMP      r0,#2
        0x0000262c:    4689        .F      MOV      r9,r1
        0x0000262e:    d011        ..      BEQ      0x2654 ; SEGGER_RTT_WriteNoLock + 68
        0x00002630:    2801        .(      CMP      r0,#1
        0x00002632:    d045        E.      BEQ      0x26c0 ; SEGGER_RTT_WriteNoLock + 176
        0x00002634:    b948        H.      CBNZ     r0,0x264a ; SEGGER_RTT_WriteNoLock + 58
        0x00002636:    4635        5F      MOV      r5,r6
        0x00002638:    f8557f24    U.$.    LDR      r7,[r5,#0x24]!
        0x0000263c:    6868        hh      LDR      r0,[r5,#4]
        0x0000263e:    42b8        .B      CMP      r0,r7
        0x00002640:    d976        v.      BLS      0x2730 ; SEGGER_RTT_WriteNoLock + 288
        0x00002642:    43f9        .C      MVNS     r1,r7
        0x00002644:    4408        .D      ADD      r0,r0,r1
        0x00002646:    42a0        .B      CMP      r0,r4
        0x00002648:    d279        y.      BCS      0x273e ; SEGGER_RTT_WriteNoLock + 302
        0x0000264a:    2600        .&      MOVS     r6,#0
        0x0000264c:    4630        0F      MOV      r0,r6
        0x0000264e:    b001        ..      ADD      sp,sp,#4
        0x00002650:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002654:    f8565f24    V.$_    LDR      r5,[r6,#0x24]!
        0x00002658:    1d30        0.      ADDS     r0,r6,#4
        0x0000265a:    f1a60b04    ....    SUB      r11,r6,#4
        0x0000265e:    46b2        .F      MOV      r10,r6
        0x00002660:    f1a60808    ....    SUB      r8,r6,#8
        0x00002664:    2600        .&      MOVS     r6,#0
        0x00002666:    9000        ..      STR      r0,[sp,#0]
        0x00002668:    e020         .      B        0x26ac ; SEGGER_RTT_WriteNoLock + 156
        0x0000266a:    bf00        ..      NOP      
        0x0000266c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00002670:    43ea        .C      MVNS     r2,r5
        0x00002672:    4411        .D      ADD      r1,r1,r2
        0x00002674:    4401        .D      ADD      r1,r1,r0
        0x00002676:    1b47        G.      SUBS     r7,r0,r5
        0x00002678:    42b9        .B      CMP      r1,r7
        0x0000267a:    bf38        8.      IT       CC
        0x0000267c:    460f        .F      MOVCC    r7,r1
        0x0000267e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x00002682:    42a7        .B      CMP      r7,r4
        0x00002684:    bf28        (.      IT       CS
        0x00002686:    4627        'F      MOVCS    r7,r4
        0x00002688:    4428        (D      ADD      r0,r0,r5
        0x0000268a:    4649        IF      MOV      r1,r9
        0x0000268c:    463a        :F      MOV      r2,r7
        0x0000268e:    f7feff72    ..r.    BL       __aeabi_memcpy ; 0x1576
        0x00002692:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00002696:    1979        y.      ADDS     r1,r7,r5
        0x00002698:    1be4        ..      SUBS     r4,r4,r7
        0x0000269a:    1a0d        ..      SUBS     r5,r1,r0
        0x0000269c:    443e        >D      ADD      r6,r6,r7
        0x0000269e:    44b9        .D      ADD      r9,r9,r7
        0x000026a0:    bf18        ..      IT       NE
        0x000026a2:    460d        .F      MOVNE    r5,r1
        0x000026a4:    2c00        .,      CMP      r4,#0
        0x000026a6:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x000026aa:    d057        W.      BEQ      0x275c ; SEGGER_RTT_WriteNoLock + 332
        0x000026ac:    9800        ..      LDR      r0,[sp,#0]
        0x000026ae:    6801        .h      LDR      r1,[r0,#0]
        0x000026b0:    42a9        .B      CMP      r1,r5
        0x000026b2:    d9db        ..      BLS      0x266c ; SEGGER_RTT_WriteNoLock + 92
        0x000026b4:    43ea        .C      MVNS     r2,r5
        0x000026b6:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000026ba:    4411        .D      ADD      r1,r1,r2
        0x000026bc:    e7db        ..      B        0x2676 ; SEGGER_RTT_WriteNoLock + 102
        0x000026be:    bf00        ..      NOP      
        0x000026c0:    46b0        .F      MOV      r8,r6
        0x000026c2:    f8587f24    X.$.    LDR      r7,[r8,#0x24]!
        0x000026c6:    f8d81004    ....    LDR      r1,[r8,#4]
        0x000026ca:    42b9        .B      CMP      r1,r7
        0x000026cc:    d904        ..      BLS      0x26d8 ; SEGGER_RTT_WriteNoLock + 200
        0x000026ce:    43fa        .C      MVNS     r2,r7
        0x000026d0:    6a30        0j      LDR      r0,[r6,#0x20]
        0x000026d2:    4411        .D      ADD      r1,r1,r2
        0x000026d4:    e004        ..      B        0x26e0 ; SEGGER_RTT_WriteNoLock + 208
        0x000026d6:    bf00        ..      NOP      
        0x000026d8:    6a30        0j      LDR      r0,[r6,#0x20]
        0x000026da:    43fa        .C      MVNS     r2,r7
        0x000026dc:    4411        .D      ADD      r1,r1,r2
        0x000026de:    4401        .D      ADD      r1,r1,r0
        0x000026e0:    42a1        .B      CMP      r1,r4
        0x000026e2:    bf38        8.      IT       CC
        0x000026e4:    460c        .F      MOVCC    r4,r1
        0x000026e6:    1bc5        ..      SUBS     r5,r0,r7
        0x000026e8:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x000026ec:    42ac        .B      CMP      r4,r5
        0x000026ee:    4438        8D      ADD      r0,r0,r7
        0x000026f0:    d20c        ..      BCS      0x270c ; SEGGER_RTT_WriteNoLock + 252
        0x000026f2:    4649        IF      MOV      r1,r9
        0x000026f4:    4622        "F      MOV      r2,r4
        0x000026f6:    f7feff3e    ..>.    BL       __aeabi_memcpy ; 0x1576
        0x000026fa:    19e0        ..      ADDS     r0,r4,r7
        0x000026fc:    f8c80000    ....    STR      r0,[r8,#0]
        0x00002700:    4626        &F      MOV      r6,r4
        0x00002702:    4630        0F      MOV      r0,r6
        0x00002704:    b001        ..      ADD      sp,sp,#4
        0x00002706:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000270a:    bf00        ..      NOP      
        0x0000270c:    4649        IF      MOV      r1,r9
        0x0000270e:    462a        *F      MOV      r2,r5
        0x00002710:    f7feff31    ..1.    BL       __aeabi_memcpy ; 0x1576
        0x00002714:    1b67        g.      SUBS     r7,r4,r5
        0x00002716:    6830        0h      LDR      r0,[r6,#0]
        0x00002718:    eb090105    ....    ADD      r1,r9,r5
        0x0000271c:    463a        :F      MOV      r2,r7
        0x0000271e:    f7feff2a    ..*.    BL       __aeabi_memcpy ; 0x1576
        0x00002722:    f8c87000    ...p    STR      r7,[r8,#0]
        0x00002726:    4626        &F      MOV      r6,r4
        0x00002728:    4630        0F      MOV      r0,r6
        0x0000272a:    b001        ..      ADD      sp,sp,#4
        0x0000272c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002730:    6a31        1j      LDR      r1,[r6,#0x20]
        0x00002732:    43fa        .C      MVNS     r2,r7
        0x00002734:    4410        .D      ADD      r0,r0,r2
        0x00002736:    4408        .D      ADD      r0,r0,r1
        0x00002738:    42a0        .B      CMP      r0,r4
        0x0000273a:    f4ffaf86    ....    BCC.W    0x264a ; SEGGER_RTT_WriteNoLock + 58
        0x0000273e:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x00002742:    6871        qh      LDR      r1,[r6,#4]
        0x00002744:    4438        8D      ADD      r0,r0,r7
        0x00002746:    eba10807    ....    SUB      r8,r1,r7
        0x0000274a:    45a0        .E      CMP      r8,r4
        0x0000274c:    d90a        ..      BLS      0x2764 ; SEGGER_RTT_WriteNoLock + 340
        0x0000274e:    4649        IF      MOV      r1,r9
        0x00002750:    4622        "F      MOV      r2,r4
        0x00002752:    f7feff10    ....    BL       __aeabi_memcpy ; 0x1576
        0x00002756:    1938        8.      ADDS     r0,r7,r4
        0x00002758:    6028        (`      STR      r0,[r5,#0]
        0x0000275a:    4626        &F      MOV      r6,r4
        0x0000275c:    4630        0F      MOV      r0,r6
        0x0000275e:    b001        ..      ADD      sp,sp,#4
        0x00002760:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002764:    4649        IF      MOV      r1,r9
        0x00002766:    4642        BF      MOV      r2,r8
        0x00002768:    f7feff05    ....    BL       __aeabi_memcpy ; 0x1576
        0x0000276c:    eba40708    ....    SUB      r7,r4,r8
        0x00002770:    6830        0h      LDR      r0,[r6,#0]
        0x00002772:    eb090108    ....    ADD      r1,r9,r8
        0x00002776:    463a        :F      MOV      r2,r7
        0x00002778:    f7fefefd    ....    BL       __aeabi_memcpy ; 0x1576
        0x0000277c:    602f        /`      STR      r7,[r5,#0]
        0x0000277e:    4626        &F      MOV      r6,r4
        0x00002780:    4630        0F      MOV      r0,r6
        0x00002782:    b001        ..      ADD      sp,sp,#4
        0x00002784:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SEGGER_RTT_printf
        0x00002788:    b082        ..      SUB      sp,sp,#8
        0x0000278a:    b580        ..      PUSH     {r7,lr}
        0x0000278c:    b082        ..      SUB      sp,sp,#8
        0x0000278e:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x00002792:    aa04        ..      ADD      r2,sp,#0x10
        0x00002794:    9201        ..      STR      r2,[sp,#4]
        0x00002796:    aa01        ..      ADD      r2,sp,#4
        0x00002798:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x27a8
        0x0000279c:    b002        ..      ADD      sp,sp,#8
        0x0000279e:    e8bd4080    ...@    POP      {r7,lr}
        0x000027a2:    b002        ..      ADD      sp,sp,#8
        0x000027a4:    4770        pG      BX       lr
        0x000027a6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x000027a8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000027ac:    b09d        ..      SUB      sp,sp,#0x74
        0x000027ae:    4616        .F      MOV      r6,r2
        0x000027b0:    aa08        ..      ADD      r2,sp,#0x20
        0x000027b2:    f2417959    A.Yy    MOV      r9,#0x1759
        0x000027b6:    9218        ..      STR      r2,[sp,#0x60]
        0x000027b8:    2240        @"      MOVS     r2,#0x40
        0x000027ba:    2500        .%      MOVS     r5,#0
        0x000027bc:    9005        ..      STR      r0,[sp,#0x14]
        0x000027be:    901c        ..      STR      r0,[sp,#0x70]
        0x000027c0:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x000027c4:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x000027c8:    2000        .       MOVS     r0,#0
        0x000027ca:    460c        .F      MOV      r4,r1
        0x000027cc:    9219        ..      STR      r2,[sp,#0x64]
        0x000027ce:    e9cd551a    ...U    STRD     r5,r5,[sp,#0x68]
        0x000027d2:    9607        ..      STR      r6,[sp,#0x1c]
        0x000027d4:    e00c        ..      B        0x27f0 ; SEGGER_RTT_vprintf + 72
        0x000027d6:    bf00        ..      NOP      
        0x000027d8:    463b        ;F      MOV      r3,r7
        0x000027da:    f8cd8004    ....    STR      r8,[sp,#4]
        0x000027de:    f000fe55    ..U.    BL       _PrintUnsigned ; 0x348c
        0x000027e2:    e1a3        ..      B        0x2b2c ; SEGGER_RTT_vprintf + 900
        0x000027e4:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000027e6:    4621        !F      MOV      r1,r4
        0x000027e8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000027ec:    f34084ce    @...    BLE.W    0x318c ; SEGGER_RTT_vprintf + 2532
        0x000027f0:    f8143b01    ...;    LDRB     r3,[r4],#1
        0x000027f4:    2b25        %+      CMP      r3,#0x25
        0x000027f6:    d01b        ..      BEQ      0x2830 ; SEGGER_RTT_vprintf + 136
        0x000027f8:    2b00        .+      CMP      r3,#0
        0x000027fa:    f00084af    ....    BEQ.W    0x315c ; SEGGER_RTT_vprintf + 2484
        0x000027fe:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00002802:    1c41        A.      ADDS     r1,r0,#1
        0x00002804:    4291        .B      CMP      r1,r2
        0x00002806:    d807        ..      BHI      0x2818 ; SEGGER_RTT_vprintf + 112
        0x00002808:    9a18        ..      LDR      r2,[sp,#0x60]
        0x0000280a:    5413        .T      STRB     r3,[r2,r0]
        0x0000280c:    981b        ..      LDR      r0,[sp,#0x6c]
        0x0000280e:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002810:    3001        .0      ADDS     r0,#1
        0x00002812:    901b        ..      STR      r0,[sp,#0x6c]
        0x00002814:    4608        .F      MOV      r0,r1
        0x00002816:    911a        ..      STR      r1,[sp,#0x68]
        0x00002818:    4290        .B      CMP      r0,r2
        0x0000281a:    d1e3        ..      BNE      0x27e4 ; SEGGER_RTT_vprintf + 60
        0x0000281c:    9918        ..      LDR      r1,[sp,#0x60]
        0x0000281e:    981c        ..      LDR      r0,[sp,#0x70]
        0x00002820:    f7fffe9c    ....    BL       SEGGER_RTT_Write ; 0x255c
        0x00002824:    991a        ..      LDR      r1,[sp,#0x68]
        0x00002826:    4288        .B      CMP      r0,r1
        0x00002828:    f04084a4    @...    BNE.W    0x3174 ; SEGGER_RTT_vprintf + 2508
        0x0000282c:    951a        ..      STR      r5,[sp,#0x68]
        0x0000282e:    e7d9        ..      B        0x27e4 ; SEGGER_RTT_vprintf + 60
        0x00002830:    f1010a02    ....    ADD      r10,r1,#2
        0x00002834:    f04f0800    O...    MOV      r8,#0
        0x00002838:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x0000283c:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00002840:    2b0d        .+      CMP      r3,#0xd
        0x00002842:    f200805f    .._.    BHI.W    0x2904 ; SEGGER_RTT_vprintf + 348
        0x00002846:    2202        ."      MOVS     r2,#2
        0x00002848:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x0000284c:    5c5c5c08    .\\\    DCD    1549556744
        0x00002850:    5c5c5c5c    \\\\    DCD    1549556828
        0x00002854:    5c0c5c0a    .\.\    DCD    1544313866
        0x00002858:    bf000d5c    \...    DCD    3204451676
    $t.2
        0x0000285c:    2208        ."      MOVS     r2,#8
        0x0000285e:    e002        ..      B        0x2866 ; SEGGER_RTT_vprintf + 190
        0x00002860:    2204        ."      MOVS     r2,#4
        0x00002862:    e000        ..      B        0x2866 ; SEGGER_RTT_vprintf + 190
        0x00002864:    2201        ."      MOVS     r2,#1
        0x00002866:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x0000286a:    ea480802    H...    ORR      r8,r8,r2
        0x0000286e:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00002872:    2b0d        .+      CMP      r3,#0xd
        0x00002874:    f2008086    ....    BHI.W    0x2984 ; SEGGER_RTT_vprintf + 476
        0x00002878:    2202        ."      MOVS     r2,#2
        0x0000287a:    e8dff003    ....    TBB      [pc,r3]
    $d.3
        0x0000287e:    8307        ..      DCW    33543
        0x00002880:    83838383    ....    DCD    2206434179
        0x00002884:    83098383    ....    DCD    2198438787
        0x00002888:    0c83830b    ....    DCD    209945355
    $t.4
        0x0000288c:    2208        ."      MOVS     r2,#8
        0x0000288e:    e002        ..      B        0x2896 ; SEGGER_RTT_vprintf + 238
        0x00002890:    2204        ."      MOVS     r2,#4
        0x00002892:    e000        ..      B        0x2896 ; SEGGER_RTT_vprintf + 238
        0x00002894:    2201        ."      MOVS     r2,#1
        0x00002896:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x0000289a:    ea480802    H...    ORR      r8,r8,r2
        0x0000289e:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x000028a2:    2b0d        .+      CMP      r3,#0xd
        0x000028a4:    f200806c    ..l.    BHI.W    0x2980 ; SEGGER_RTT_vprintf + 472
        0x000028a8:    2202        ."      MOVS     r2,#2
        0x000028aa:    e8dff003    ....    TBB      [pc,r3]
    $d.5
        0x000028ae:    6907        .i      DCW    26887
        0x000028b0:    69696969    iiii    DCD    1768515945
        0x000028b4:    69096969    ii.i    DCD    1762224489
        0x000028b8:    0c69690b    .ii.    DCD    208234763
    $t.6
        0x000028bc:    2208        ."      MOVS     r2,#8
        0x000028be:    e002        ..      B        0x28c6 ; SEGGER_RTT_vprintf + 286
        0x000028c0:    2204        ."      MOVS     r2,#4
        0x000028c2:    e000        ..      B        0x28c6 ; SEGGER_RTT_vprintf + 286
        0x000028c4:    2201        ."      MOVS     r2,#1
        0x000028c6:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x000028ca:    ea480802    H...    ORR      r8,r8,r2
        0x000028ce:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x000028d2:    2b0d        .+      CMP      r3,#0xd
        0x000028d4:    f2008062    ..b.    BHI.W    0x299c ; SEGGER_RTT_vprintf + 500
        0x000028d8:    2202        ."      MOVS     r2,#2
        0x000028da:    e8dff003    ....    TBB      [pc,r3]
    $d.7
        0x000028de:    5f0f        ._      DCW    24335
        0x000028e0:    5f5f5f5f    ____    DCD    1600085855
        0x000028e4:    5f115f5f    __._    DCD    1594974047
        0x000028e8:    075f5f0d    .__.    DCD    123690765
    $t.8
        0x000028ec:    ea480802    H...    ORR      r8,r8,r2
        0x000028f0:    f10a0a04    ....    ADD      r10,r10,#4
        0x000028f4:    e7a0        ..      B        0x2838 ; SEGGER_RTT_vprintf + 144
        0x000028f6:    bf00        ..      NOP      
        0x000028f8:    2201        ."      MOVS     r2,#1
        0x000028fa:    e7f7        ..      B        0x28ec ; SEGGER_RTT_vprintf + 324
        0x000028fc:    2208        ."      MOVS     r2,#8
        0x000028fe:    e7f5        ..      B        0x28ec ; SEGGER_RTT_vprintf + 324
        0x00002900:    2204        ."      MOVS     r2,#4
        0x00002902:    e7f3        ..      B        0x28ec ; SEGGER_RTT_vprintf + 324
        0x00002904:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00002908:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x0000290c:    2a09        .*      CMP      r2,#9
        0x0000290e:    d83d        =.      BHI      0x298c ; SEGGER_RTT_vprintf + 484
        0x00002910:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002914:    2200        ."      MOVS     r2,#0
        0x00002916:    bf00        ..      NOP      
        0x00002918:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x0000291c:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00002920:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x00002924:    3a30        0:      SUBS     r2,r2,#0x30
        0x00002926:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x0000292a:    2b09        .+      CMP      r3,#9
        0x0000292c:    d83e        >.      BHI      0x29ac ; SEGGER_RTT_vprintf + 516
        0x0000292e:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00002932:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00002936:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x0000293a:    3a30        0:      SUBS     r2,r2,#0x30
        0x0000293c:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00002940:    2b09        .+      CMP      r3,#9
        0x00002942:    d835        5.      BHI      0x29b0 ; SEGGER_RTT_vprintf + 520
        0x00002944:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00002948:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x0000294c:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00002950:    3a30        0:      SUBS     r2,r2,#0x30
        0x00002952:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00002956:    2b09        .+      CMP      r3,#9
        0x00002958:    d876        v.      BHI      0x2a48 ; SEGGER_RTT_vprintf + 672
        0x0000295a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x0000295e:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00002962:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00002966:    3a30        0:      SUBS     r2,r2,#0x30
        0x00002968:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x0000296c:    2b09        .+      CMP      r3,#9
        0x0000296e:    f10a0a04    ....    ADD      r10,r10,#4
        0x00002972:    d9d1        ..      BLS      0x2918 ; SEGGER_RTT_vprintf + 368
        0x00002974:    f1aa0a02    ....    SUB      r10,r10,#2
        0x00002978:    292e        .)      CMP      r1,#0x2e
        0x0000297a:    d01b        ..      BEQ      0x29b4 ; SEGGER_RTT_vprintf + 524
        0x0000297c:    e009        ..      B        0x2992 ; SEGGER_RTT_vprintf + 490
        0x0000297e:    bf00        ..      NOP      
        0x00002980:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002984:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00002988:    2a09        .*      CMP      r2,#9
        0x0000298a:    d9c1        ..      BLS      0x2910 ; SEGGER_RTT_vprintf + 360
        0x0000298c:    2200        ."      MOVS     r2,#0
        0x0000298e:    292e        .)      CMP      r1,#0x2e
        0x00002990:    d010        ..      BEQ      0x29b4 ; SEGGER_RTT_vprintf + 524
        0x00002992:    2700        .'      MOVS     r7,#0
        0x00002994:    3925        %9      SUBS     r1,r1,#0x25
        0x00002996:    2953        S)      CMP      r1,#0x53
        0x00002998:    d968        h.      BLS      0x2a6c ; SEGGER_RTT_vprintf + 708
        0x0000299a:    e0c7        ..      B        0x2b2c ; SEGGER_RTT_vprintf + 900
        0x0000299c:    f10a0a02    ....    ADD      r10,r10,#2
        0x000029a0:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x000029a4:    2a09        .*      CMP      r2,#9
        0x000029a6:    d8f1        ..      BHI      0x298c ; SEGGER_RTT_vprintf + 484
        0x000029a8:    e7b2        ..      B        0x2910 ; SEGGER_RTT_vprintf + 360
        0x000029aa:    bf00        ..      NOP      
        0x000029ac:    f1aa0a01    ....    SUB      r10,r10,#1
        0x000029b0:    292e        .)      CMP      r1,#0x2e
        0x000029b2:    d1ee        ..      BNE      0x2992 ; SEGGER_RTT_vprintf + 490
        0x000029b4:    4653        SF      MOV      r3,r10
        0x000029b6:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x000029ba:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x000029be:    2f09        ./      CMP      r7,#9
        0x000029c0:    d906        ..      BLS      0x29d0 ; SEGGER_RTT_vprintf + 552
        0x000029c2:    2700        .'      MOVS     r7,#0
        0x000029c4:    469a        .F      MOV      r10,r3
        0x000029c6:    3925        %9      SUBS     r1,r1,#0x25
        0x000029c8:    2953        S)      CMP      r1,#0x53
        0x000029ca:    d94f        O.      BLS      0x2a6c ; SEGGER_RTT_vprintf + 708
        0x000029cc:    e0ae        ..      B        0x2b2c ; SEGGER_RTT_vprintf + 900
        0x000029ce:    bf00        ..      NOP      
        0x000029d0:    f10a0a02    ....    ADD      r10,r10,#2
        0x000029d4:    2700        .'      MOVS     r7,#0
        0x000029d6:    bf00        ..      NOP      
        0x000029d8:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x000029dc:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x000029e0:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x000029e4:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x000029e8:    2f09        ./      CMP      r7,#9
        0x000029ea:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x000029ee:    d839        9.      BHI      0x2a64 ; SEGGER_RTT_vprintf + 700
        0x000029f0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x000029f4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x000029f8:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x000029fc:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00002a00:    2f09        ./      CMP      r7,#9
        0x00002a02:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00002a06:    d825        %.      BHI      0x2a54 ; SEGGER_RTT_vprintf + 684
        0x00002a08:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00002a0c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00002a10:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00002a14:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00002a18:    2f09        ./      CMP      r7,#9
        0x00002a1a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00002a1e:    d81f        ..      BHI      0x2a60 ; SEGGER_RTT_vprintf + 696
        0x00002a20:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00002a24:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00002a28:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x00002a2c:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00002a30:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00002a34:    2b09        .+      CMP      r3,#9
        0x00002a36:    f10a0a04    ....    ADD      r10,r10,#4
        0x00002a3a:    d9cd        ..      BLS      0x29d8 ; SEGGER_RTT_vprintf + 560
        0x00002a3c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00002a40:    3925        %9      SUBS     r1,r1,#0x25
        0x00002a42:    2953        S)      CMP      r1,#0x53
        0x00002a44:    d912        ..      BLS      0x2a6c ; SEGGER_RTT_vprintf + 708
        0x00002a46:    e071        q.      B        0x2b2c ; SEGGER_RTT_vprintf + 900
        0x00002a48:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002a4c:    292e        .)      CMP      r1,#0x2e
        0x00002a4e:    d0b1        ..      BEQ      0x29b4 ; SEGGER_RTT_vprintf + 524
        0x00002a50:    e79f        ..      B        0x2992 ; SEGGER_RTT_vprintf + 490
        0x00002a52:    bf00        ..      NOP      
        0x00002a54:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002a58:    3925        %9      SUBS     r1,r1,#0x25
        0x00002a5a:    2953        S)      CMP      r1,#0x53
        0x00002a5c:    d906        ..      BLS      0x2a6c ; SEGGER_RTT_vprintf + 708
        0x00002a5e:    e065        e.      B        0x2b2c ; SEGGER_RTT_vprintf + 900
        0x00002a60:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002a64:    3925        %9      SUBS     r1,r1,#0x25
        0x00002a66:    2953        S)      CMP      r1,#0x53
        0x00002a68:    f2008060    ..`.    BHI.W    0x2b2c ; SEGGER_RTT_vprintf + 900
        0x00002a6c:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.9
        0x00002a70:    005e01ac    ..^.    DCD    6160812
        0x00002a74:    005e005e    ^.^.    DCD    6160478
        0x00002a78:    005e005e    ^.^.    DCD    6160478
        0x00002a7c:    005e005e    ^.^.    DCD    6160478
        0x00002a80:    005e005e    ^.^.    DCD    6160478
        0x00002a84:    005e005e    ^.^.    DCD    6160478
        0x00002a88:    005e005e    ^.^.    DCD    6160478
        0x00002a8c:    005e005e    ^.^.    DCD    6160478
        0x00002a90:    005e005e    ^.^.    DCD    6160478
        0x00002a94:    005e005e    ^.^.    DCD    6160478
        0x00002a98:    005e005e    ^.^.    DCD    6160478
        0x00002a9c:    005e005e    ^.^.    DCD    6160478
        0x00002aa0:    005e005e    ^.^.    DCD    6160478
        0x00002aa4:    005e005e    ^.^.    DCD    6160478
        0x00002aa8:    005e005e    ^.^.    DCD    6160478
        0x00002aac:    005e005e    ^.^.    DCD    6160478
        0x00002ab0:    005e005e    ^.^.    DCD    6160478
        0x00002ab4:    005e005e    ^.^.    DCD    6160478
        0x00002ab8:    005e005e    ^.^.    DCD    6160478
        0x00002abc:    005e005e    ^.^.    DCD    6160478
        0x00002ac0:    005e005e    ^.^.    DCD    6160478
        0x00002ac4:    005e005e    ^.^.    DCD    6160478
        0x00002ac8:    005e005e    ^.^.    DCD    6160478
        0x00002acc:    005e005e    ^.^.    DCD    6160478
        0x00002ad0:    005e005e    ^.^.    DCD    6160478
        0x00002ad4:    0054005e    ^.T.    DCD    5505118
        0x00002ad8:    005e005e    ^.^.    DCD    6160478
        0x00002adc:    005e005e    ^.^.    DCD    6160478
        0x00002ae0:    005e005e    ^.^.    DCD    6160478
        0x00002ae4:    005e005e    ^.^.    DCD    6160478
        0x00002ae8:    005e005e    ^.^.    DCD    6160478
        0x00002aec:    01fc01dc    ....    DCD    33292764
        0x00002af0:    005e005e    ^.^.    DCD    6160478
        0x00002af4:    0062005e    ^.b.    DCD    6422622
        0x00002af8:    005e005e    ^.^.    DCD    6160478
        0x00002afc:    0062005e    ^.b.    DCD    6422622
        0x00002b00:    005e005e    ^.^.    DCD    6160478
        0x00002b04:    02a4005e    ^...    DCD    44302430
        0x00002b08:    005e005e    ^.^.    DCD    6160478
        0x00002b0c:    005e02b2    ..^.    DCD    6161074
        0x00002b10:    005e02e0    ..^.    DCD    6161120
        0x00002b14:    0054005e    ^.T.    DCD    5505118
    $t.10
        0x00002b18:    e7ff        ..      B        0x2b1a ; SEGGER_RTT_vprintf + 882
        0x00002b1a:    6830        0h      LDR      r0,[r6,#0]
        0x00002b1c:    1d01        ..      ADDS     r1,r0,#4
        0x00002b1e:    6031        1`      STR      r1,[r6,#0]
        0x00002b20:    6801        .h      LDR      r1,[r0,#0]
        0x00002b22:    9200        ..      STR      r2,[sp,#0]
        0x00002b24:    4658        XF      MOV      r0,r11
        0x00002b26:    2210        ."      MOVS     r2,#0x10
        0x00002b28:    e656        V.      B        0x27d8 ; SEGGER_RTT_vprintf + 48
        0x00002b2a:    bf00        ..      NOP      
        0x00002b2c:    f10a0401    ....    ADD      r4,r10,#1
        0x00002b30:    e658        X.      B        0x27e4 ; SEGGER_RTT_vprintf + 60
        0x00002b32:    bf00        ..      NOP      
        0x00002b34:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00002b38:    3925        %9      SUBS     r1,r1,#0x25
        0x00002b3a:    2953        S)      CMP      r1,#0x53
        0x00002b3c:    f200812a    ..*.    BHI.W    0x2d94 ; SEGGER_RTT_vprintf + 1516
        0x00002b40:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.11
        0x00002b44:    01280120     .(.    DCD    19398944
        0x00002b48:    01280128    (.(.    DCD    19398952
        0x00002b4c:    01280128    (.(.    DCD    19398952
        0x00002b50:    01280128    (.(.    DCD    19398952
        0x00002b54:    01280128    (.(.    DCD    19398952
        0x00002b58:    01280128    (.(.    DCD    19398952
        0x00002b5c:    01280128    (.(.    DCD    19398952
        0x00002b60:    01280128    (.(.    DCD    19398952
        0x00002b64:    01280128    (.(.    DCD    19398952
        0x00002b68:    01280128    (.(.    DCD    19398952
        0x00002b6c:    01280128    (.(.    DCD    19398952
        0x00002b70:    01280128    (.(.    DCD    19398952
        0x00002b74:    01280128    (.(.    DCD    19398952
        0x00002b78:    01280128    (.(.    DCD    19398952
        0x00002b7c:    01280128    (.(.    DCD    19398952
        0x00002b80:    01280128    (.(.    DCD    19398952
        0x00002b84:    01280128    (.(.    DCD    19398952
        0x00002b88:    01280128    (.(.    DCD    19398952
        0x00002b8c:    01280128    (.(.    DCD    19398952
        0x00002b90:    01280128    (.(.    DCD    19398952
        0x00002b94:    01280128    (.(.    DCD    19398952
        0x00002b98:    01280128    (.(.    DCD    19398952
        0x00002b9c:    01280128    (.(.    DCD    19398952
        0x00002ba0:    01280128    (.(.    DCD    19398952
        0x00002ba4:    01280128    (.(.    DCD    19398952
        0x00002ba8:    00540128    (.T.    DCD    5505320
        0x00002bac:    01280128    (.(.    DCD    19398952
        0x00002bb0:    01280128    (.(.    DCD    19398952
        0x00002bb4:    01280128    (.(.    DCD    19398952
        0x00002bb8:    01280128    (.(.    DCD    19398952
        0x00002bbc:    01280128    (.(.    DCD    19398952
        0x00002bc0:    0130012c    ,.0.    DCD    19923244
        0x00002bc4:    01280128    (.(.    DCD    19398952
        0x00002bc8:    00580128    (.X.    DCD    5767464
        0x00002bcc:    01280128    (.(.    DCD    19398952
        0x00002bd0:    00580128    (.X.    DCD    5767464
        0x00002bd4:    01280128    (.(.    DCD    19398952
        0x00002bd8:    01340128    (.4.    DCD    20185384
        0x00002bdc:    01280128    (.(.    DCD    19398952
        0x00002be0:    01280138    8.(.    DCD    19398968
        0x00002be4:    0128013c    <.(.    DCD    19398972
        0x00002be8:    00540128    (.T.    DCD    5505320
    $t.12
        0x00002bec:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002bf0:    e793        ..      B        0x2b1a ; SEGGER_RTT_vprintf + 882
        0x00002bf2:    bf00        ..      NOP      
        0x00002bf4:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00002bf8:    3925        %9      SUBS     r1,r1,#0x25
        0x00002bfa:    2953        S)      CMP      r1,#0x53
        0x00002bfc:    f20080ee    ....    BHI.W    0x2ddc ; SEGGER_RTT_vprintf + 1588
        0x00002c00:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.13
        0x00002c04:    00ec00e0    ....    DCD    15466720
        0x00002c08:    00ec00ec    ....    DCD    15466732
        0x00002c0c:    00ec00ec    ....    DCD    15466732
        0x00002c10:    00ec00ec    ....    DCD    15466732
        0x00002c14:    00ec00ec    ....    DCD    15466732
        0x00002c18:    00ec00ec    ....    DCD    15466732
        0x00002c1c:    00ec00ec    ....    DCD    15466732
        0x00002c20:    00ec00ec    ....    DCD    15466732
        0x00002c24:    00ec00ec    ....    DCD    15466732
        0x00002c28:    00ec00ec    ....    DCD    15466732
        0x00002c2c:    00ec00ec    ....    DCD    15466732
        0x00002c30:    00ec00ec    ....    DCD    15466732
        0x00002c34:    00ec00ec    ....    DCD    15466732
        0x00002c38:    00ec00ec    ....    DCD    15466732
        0x00002c3c:    00ec00ec    ....    DCD    15466732
        0x00002c40:    00ec00ec    ....    DCD    15466732
        0x00002c44:    00ec00ec    ....    DCD    15466732
        0x00002c48:    00ec00ec    ....    DCD    15466732
        0x00002c4c:    00ec00ec    ....    DCD    15466732
        0x00002c50:    00ec00ec    ....    DCD    15466732
        0x00002c54:    00ec00ec    ....    DCD    15466732
        0x00002c58:    00ec00ec    ....    DCD    15466732
        0x00002c5c:    00ec00ec    ....    DCD    15466732
        0x00002c60:    00ec00ec    ....    DCD    15466732
        0x00002c64:    00ec00ec    ....    DCD    15466732
        0x00002c68:    00b800ec    ....    DCD    12058860
        0x00002c6c:    00ec00ec    ....    DCD    15466732
        0x00002c70:    00ec00ec    ....    DCD    15466732
        0x00002c74:    00ec00ec    ....    DCD    15466732
        0x00002c78:    00ec00ec    ....    DCD    15466732
        0x00002c7c:    00ec00ec    ....    DCD    15466732
        0x00002c80:    00f400f0    ....    DCD    15991024
        0x00002c84:    00ec00ec    ....    DCD    15466732
        0x00002c88:    005400ec    ..T.    DCD    5505260
        0x00002c8c:    00ec00ec    ....    DCD    15466732
        0x00002c90:    005400ec    ..T.    DCD    5505260
        0x00002c94:    00ec00ec    ....    DCD    15466732
        0x00002c98:    00f800ec    ....    DCD    16253164
        0x00002c9c:    00ec00ec    ....    DCD    15466732
        0x00002ca0:    00ec00fc    ....    DCD    15466748
        0x00002ca4:    00ec0100    ....    DCD    15466752
        0x00002ca8:    00b800ec    ....    DCD    12058860
    $t.14
        0x00002cac:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x00002cb0:    3925        %9      SUBS     r1,r1,#0x25
        0x00002cb2:    2953        S)      CMP      r1,#0x53
        0x00002cb4:    f20080b2    ....    BHI.W    0x2e1c ; SEGGER_RTT_vprintf + 1652
        0x00002cb8:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.15
        0x00002cbc:    00b000a8    ....    DCD    11534504
        0x00002cc0:    00b000b0    ....    DCD    11534512
        0x00002cc4:    00b000b0    ....    DCD    11534512
        0x00002cc8:    00b000b0    ....    DCD    11534512
        0x00002ccc:    00b000b0    ....    DCD    11534512
        0x00002cd0:    00b000b0    ....    DCD    11534512
        0x00002cd4:    00b000b0    ....    DCD    11534512
        0x00002cd8:    00b000b0    ....    DCD    11534512
        0x00002cdc:    00b000b0    ....    DCD    11534512
        0x00002ce0:    00b000b0    ....    DCD    11534512
        0x00002ce4:    00b000b0    ....    DCD    11534512
        0x00002ce8:    00b000b0    ....    DCD    11534512
        0x00002cec:    00b000b0    ....    DCD    11534512
        0x00002cf0:    00b000b0    ....    DCD    11534512
        0x00002cf4:    00b000b0    ....    DCD    11534512
        0x00002cf8:    00b000b0    ....    DCD    11534512
        0x00002cfc:    00b000b0    ....    DCD    11534512
        0x00002d00:    00b000b0    ....    DCD    11534512
        0x00002d04:    00b000b0    ....    DCD    11534512
        0x00002d08:    00b000b0    ....    DCD    11534512
        0x00002d0c:    00b000b0    ....    DCD    11534512
        0x00002d10:    00b000b0    ....    DCD    11534512
        0x00002d14:    00b000b0    ....    DCD    11534512
        0x00002d18:    00b000b0    ....    DCD    11534512
        0x00002d1c:    00b000b0    ....    DCD    11534512
        0x00002d20:    006000b0    ..`.    DCD    6291632
        0x00002d24:    00b000b0    ....    DCD    11534512
        0x00002d28:    00b000b0    ....    DCD    11534512
        0x00002d2c:    00b000b0    ....    DCD    11534512
        0x00002d30:    00b000b0    ....    DCD    11534512
        0x00002d34:    00b000b0    ....    DCD    11534512
        0x00002d38:    00d400b4    ....    DCD    13893812
        0x00002d3c:    00b000b0    ....    DCD    11534512
        0x00002d40:    005400b0    ..T.    DCD    5505200
        0x00002d44:    00b000b0    ....    DCD    11534512
        0x00002d48:    005400b0    ..T.    DCD    5505200
        0x00002d4c:    00b000b0    ....    DCD    11534512
        0x00002d50:    017c00b0    ..|.    DCD    24903856
        0x00002d54:    00b000b0    ....    DCD    11534512
        0x00002d58:    00b0018a    ....    DCD    11534730
        0x00002d5c:    00b001b8    ....    DCD    11534776
        0x00002d60:    006000b0    ..`.    DCD    6291632
    $t.16
        0x00002d64:    f81a1f04    ....    LDRB     r1,[r10,#4]!
        0x00002d68:    3925        %9      SUBS     r1,r1,#0x25
        0x00002d6a:    2953        S)      CMP      r1,#0x53
        0x00002d6c:    f67fae7e    ..~.    BLS      0x2a6c ; SEGGER_RTT_vprintf + 708
        0x00002d70:    e6dc        ..      B        0x2b2c ; SEGGER_RTT_vprintf + 900
        0x00002d72:    bf00        ..      NOP      
        0x00002d74:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002d78:    e6cf        ..      B        0x2b1a ; SEGGER_RTT_vprintf + 882
        0x00002d7a:    bf00        ..      NOP      
        0x00002d7c:    f10a0a03    ....    ADD      r10,r10,#3
        0x00002d80:    e6cb        ..      B        0x2b1a ; SEGGER_RTT_vprintf + 882
        0x00002d82:    bf00        ..      NOP      
        0x00002d84:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002d88:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00002d8c:    1c41        A.      ADDS     r1,r0,#1
        0x00002d8e:    4291        .B      CMP      r1,r2
        0x00002d90:    d91f        ..      BLS      0x2dd2 ; SEGGER_RTT_vprintf + 1578
        0x00002d92:    e05a        Z.      B        0x2e4a ; SEGGER_RTT_vprintf + 1698
        0x00002d94:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002d98:    e6c8        ..      B        0x2b2c ; SEGGER_RTT_vprintf + 900
        0x00002d9a:    bf00        ..      NOP      
        0x00002d9c:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002da0:    e042        B.      B        0x2e28 ; SEGGER_RTT_vprintf + 1664
        0x00002da2:    bf00        ..      NOP      
        0x00002da4:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002da8:    e05e        ^.      B        0x2e68 ; SEGGER_RTT_vprintf + 1728
        0x00002daa:    bf00        ..      NOP      
        0x00002dac:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002db0:    e102        ..      B        0x2fb8 ; SEGGER_RTT_vprintf + 2064
        0x00002db2:    bf00        ..      NOP      
        0x00002db4:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002db8:    e10c        ..      B        0x2fd4 ; SEGGER_RTT_vprintf + 2092
        0x00002dba:    bf00        ..      NOP      
        0x00002dbc:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002dc0:    e136        6.      B        0x3030 ; SEGGER_RTT_vprintf + 2184
        0x00002dc2:    bf00        ..      NOP      
        0x00002dc4:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002dc8:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00002dcc:    1c41        A.      ADDS     r1,r0,#1
        0x00002dce:    4291        .B      CMP      r1,r2
        0x00002dd0:    d83b        ;.      BHI      0x2e4a ; SEGGER_RTT_vprintf + 1698
        0x00002dd2:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00002dd4:    2325        %#      MOVS     r3,#0x25
        0x00002dd6:    5413        .T      STRB     r3,[r2,r0]
        0x00002dd8:    e031        1.      B        0x2e3e ; SEGGER_RTT_vprintf + 1686
        0x00002dda:    bf00        ..      NOP      
        0x00002ddc:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002de0:    e6a4        ..      B        0x2b2c ; SEGGER_RTT_vprintf + 900
        0x00002de2:    bf00        ..      NOP      
        0x00002de4:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002de8:    e01e        ..      B        0x2e28 ; SEGGER_RTT_vprintf + 1664
        0x00002dea:    bf00        ..      NOP      
        0x00002dec:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002df0:    e03a        :.      B        0x2e68 ; SEGGER_RTT_vprintf + 1728
        0x00002df2:    bf00        ..      NOP      
        0x00002df4:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002df8:    e0de        ..      B        0x2fb8 ; SEGGER_RTT_vprintf + 2064
        0x00002dfa:    bf00        ..      NOP      
        0x00002dfc:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002e00:    e0e8        ..      B        0x2fd4 ; SEGGER_RTT_vprintf + 2092
        0x00002e02:    bf00        ..      NOP      
        0x00002e04:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002e08:    e112        ..      B        0x3030 ; SEGGER_RTT_vprintf + 2184
        0x00002e0a:    bf00        ..      NOP      
        0x00002e0c:    f10a0a03    ....    ADD      r10,r10,#3
        0x00002e10:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00002e14:    1c41        A.      ADDS     r1,r0,#1
        0x00002e16:    4291        .B      CMP      r1,r2
        0x00002e18:    d9db        ..      BLS      0x2dd2 ; SEGGER_RTT_vprintf + 1578
        0x00002e1a:    e016        ..      B        0x2e4a ; SEGGER_RTT_vprintf + 1698
        0x00002e1c:    f10a0a03    ....    ADD      r10,r10,#3
        0x00002e20:    e684        ..      B        0x2b2c ; SEGGER_RTT_vprintf + 900
        0x00002e22:    bf00        ..      NOP      
        0x00002e24:    f10a0a03    ....    ADD      r10,r10,#3
        0x00002e28:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00002e2c:    6833        3h      LDR      r3,[r6,#0]
        0x00002e2e:    1c41        A.      ADDS     r1,r0,#1
        0x00002e30:    1d1f        ..      ADDS     r7,r3,#4
        0x00002e32:    4291        .B      CMP      r1,r2
        0x00002e34:    6037        7`      STR      r7,[r6,#0]
        0x00002e36:    d808        ..      BHI      0x2e4a ; SEGGER_RTT_vprintf + 1698
        0x00002e38:    681a        .h      LDR      r2,[r3,#0]
        0x00002e3a:    9b18        ..      LDR      r3,[sp,#0x60]
        0x00002e3c:    541a        .T      STRB     r2,[r3,r0]
        0x00002e3e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00002e40:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002e42:    3001        .0      ADDS     r0,#1
        0x00002e44:    901b        ..      STR      r0,[sp,#0x6c]
        0x00002e46:    4608        .F      MOV      r0,r1
        0x00002e48:    911a        ..      STR      r1,[sp,#0x68]
        0x00002e4a:    4290        .B      CMP      r0,r2
        0x00002e4c:    f47fae6e    ..n.    BNE      0x2b2c ; SEGGER_RTT_vprintf + 900
        0x00002e50:    9918        ..      LDR      r1,[sp,#0x60]
        0x00002e52:    981c        ..      LDR      r0,[sp,#0x70]
        0x00002e54:    f7fffb82    ....    BL       SEGGER_RTT_Write ; 0x255c
        0x00002e58:    991a        ..      LDR      r1,[sp,#0x68]
        0x00002e5a:    4288        .B      CMP      r0,r1
        0x00002e5c:    f04080e2    @...    BNE.W    0x3024 ; SEGGER_RTT_vprintf + 2172
        0x00002e60:    951a        ..      STR      r5,[sp,#0x68]
        0x00002e62:    e663        c.      B        0x2b2c ; SEGGER_RTT_vprintf + 900
        0x00002e64:    f10a0a03    ....    ADD      r10,r10,#3
        0x00002e68:    6831        1h      LDR      r1,[r6,#0]
        0x00002e6a:    1d0b        ..      ADDS     r3,r1,#4
        0x00002e6c:    6033        3`      STR      r3,[r6,#0]
        0x00002e6e:    680c        .h      LDR      r4,[r1,#0]
        0x00002e70:    2c00        .,      CMP      r4,#0
        0x00002e72:    4621        !F      MOV      r1,r4
        0x00002e74:    f1c40300    ....    RSB      r3,r4,#0
        0x00002e78:    bf48        H.      IT       MI
        0x00002e7a:    4619        .F      MOVMI    r1,r3
        0x00002e7c:    290a        .)      CMP      r1,#0xa
        0x00002e7e:    9306        ..      STR      r3,[sp,#0x18]
        0x00002e80:    d31c        ..      BCC      0x2ebc ; SEGGER_RTT_vprintf + 1812
        0x00002e82:    f04f0b02    O...    MOV      r11,#2
        0x00002e86:    f2427510    B..u    MOV      r5,#0x2710
        0x00002e8a:    bf00        ..      NOP      
        0x00002e8c:    2963        c)      CMP      r1,#0x63
        0x00002e8e:    d917        ..      BLS      0x2ec0 ; SEGGER_RTT_vprintf + 1816
        0x00002e90:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x00002e94:    f0c0813e    ..>.    BCC.W    0x3114 ; SEGGER_RTT_vprintf + 2412
        0x00002e98:    42a9        .B      CMP      r1,r5
        0x00002e9a:    f0c0813f    ..?.    BCC.W    0x311c ; SEGGER_RTT_vprintf + 2420
        0x00002e9e:    fba13609    ...6    UMULL    r3,r6,r1,r9
        0x00002ea2:    f248639f    H..c    MOV      r3,#0x869f
        0x00002ea6:    f2c00301    ....    MOVT     r3,#1
        0x00002eaa:    4299        .B      CMP      r1,r3
        0x00002eac:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x00002eb0:    f10b0b04    ....    ADD      r11,r11,#4
        0x00002eb4:    d8ea        ..      BHI      0x2e8c ; SEGGER_RTT_vprintf + 1764
        0x00002eb6:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00002eba:    e001        ..      B        0x2ec0 ; SEGGER_RTT_vprintf + 1816
        0x00002ebc:    f04f0b01    O...    MOV      r11,#1
        0x00002ec0:    45bb        .E      CMP      r11,r7
        0x00002ec2:    f04f0500    O...    MOV      r5,#0
        0x00002ec6:    bf38        8.      IT       CC
        0x00002ec8:    46bb        .F      MOVCC    r11,r7
        0x00002eca:    b16a        j.      CBZ      r2,0x2ee8 ; SEGGER_RTT_vprintf + 1856
        0x00002ecc:    2100        .!      MOVS     r1,#0
        0x00002ece:    2c00        .,      CMP      r4,#0
        0x00002ed0:    bf48        H.      IT       MI
        0x00002ed2:    2101        .!      MOVMI    r1,#1
        0x00002ed4:    f0080304    ....    AND      r3,r8,#4
        0x00002ed8:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x00002edc:    eba20901    ....    SUB      r9,r2,r1
        0x00002ee0:    f0180602    ....    ANDS     r6,r8,#2
        0x00002ee4:    d105        ..      BNE      0x2ef2 ; SEGGER_RTT_vprintf + 1866
        0x00002ee6:    e02f        /.      B        0x2f48 ; SEGGER_RTT_vprintf + 1952
        0x00002ee8:    f04f0900    O...    MOV      r9,#0
        0x00002eec:    f0180602    ....    ANDS     r6,r8,#2
        0x00002ef0:    d02a        *.      BEQ      0x2f48 ; SEGGER_RTT_vprintf + 1952
        0x00002ef2:    bb4f        O.      CBNZ     r7,0x2f48 ; SEGGER_RTT_vprintf + 1952
        0x00002ef4:    2800        .(      CMP      r0,#0
        0x00002ef6:    f1008122    ..".    BMI.W    0x313e ; SEGGER_RTT_vprintf + 2454
        0x00002efa:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x00002efe:    f34080a1    @...    BLE.W    0x3044 ; SEGGER_RTT_vprintf + 2204
        0x00002f02:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x00002f06:    f14080b6    @...    BPL.W    0x3076 ; SEGGER_RTT_vprintf + 2254
        0x00002f0a:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00002f0e:    1c41        A.      ADDS     r1,r0,#1
        0x00002f10:    4291        .B      CMP      r1,r2
        0x00002f12:    d808        ..      BHI      0x2f26 ; SEGGER_RTT_vprintf + 1918
        0x00002f14:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00002f16:    232b        +#      MOVS     r3,#0x2b
        0x00002f18:    5413        .T      STRB     r3,[r2,r0]
        0x00002f1a:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00002f1c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002f1e:    3001        .0      ADDS     r0,#1
        0x00002f20:    901b        ..      STR      r0,[sp,#0x6c]
        0x00002f22:    4608        .F      MOV      r0,r1
        0x00002f24:    911a        ..      STR      r1,[sp,#0x68]
        0x00002f26:    4290        .B      CMP      r0,r2
        0x00002f28:    f04080a5    @...    BNE.W    0x3076 ; SEGGER_RTT_vprintf + 2254
        0x00002f2c:    9918        ..      LDR      r1,[sp,#0x60]
        0x00002f2e:    981c        ..      LDR      r0,[sp,#0x70]
        0x00002f30:    f7fffb14    ....    BL       SEGGER_RTT_Write ; 0x255c
        0x00002f34:    991a        ..      LDR      r1,[sp,#0x68]
        0x00002f36:    4288        .B      CMP      r0,r1
        0x00002f38:    f04080fe    @...    BNE.W    0x3138 ; SEGGER_RTT_vprintf + 2448
        0x00002f3c:    951a        ..      STR      r5,[sp,#0x68]
        0x00002f3e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00002f40:    2800        .(      CMP      r0,#0
        0x00002f42:    f140809b    @...    BPL.W    0x307c ; SEGGER_RTT_vprintf + 2260
        0x00002f46:    e0fa        ..      B        0x313e ; SEGGER_RTT_vprintf + 2454
        0x00002f48:    ea5f71c8    _..q    LSLS     r1,r8,#31
        0x00002f4c:    d1d2        ..      BNE      0x2ef4 ; SEGGER_RTT_vprintf + 1868
        0x00002f4e:    f1b90f00    ....    CMP      r9,#0
        0x00002f52:    d0cf        ..      BEQ      0x2ef4 ; SEGGER_RTT_vprintf + 1868
        0x00002f54:    4659        YF      MOV      r1,r11
        0x00002f56:    9604        ..      STR      r6,[sp,#0x10]
        0x00002f58:    45d9        .E      CMP      r9,r11
        0x00002f5a:    bf38        8.      IT       CC
        0x00002f5c:    4649        IF      MOVCC    r1,r9
        0x00002f5e:    f1090601    ....    ADD      r6,r9,#1
        0x00002f62:    f2417959    A.Yy    MOV      r9,#0x1759
        0x00002f66:    2500        .%      MOVS     r5,#0
        0x00002f68:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x00002f6c:    9103        ..      STR      r1,[sp,#0xc]
        0x00002f6e:    e004        ..      B        0x2f7a ; SEGGER_RTT_vprintf + 2002
        0x00002f70:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00002f72:    951a        ..      STR      r5,[sp,#0x68]
        0x00002f74:    2800        .(      CMP      r0,#0
        0x00002f76:    f10080b8    ....    BMI.W    0x30ea ; SEGGER_RTT_vprintf + 2370
        0x00002f7a:    3e01        .>      SUBS     r6,#1
        0x00002f7c:    45b3        .E      CMP      r11,r6
        0x00002f7e:    f08080d1    ....    BCS.W    0x3124 ; SEGGER_RTT_vprintf + 2428
        0x00002f82:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x00002f86:    1c4b        K.      ADDS     r3,r1,#1
        0x00002f88:    4293        .B      CMP      r3,r2
        0x00002f8a:    d808        ..      BHI      0x2f9e ; SEGGER_RTT_vprintf + 2038
        0x00002f8c:    9818        ..      LDR      r0,[sp,#0x60]
        0x00002f8e:    2220         "      MOVS     r2,#0x20
        0x00002f90:    5442        BT      STRB     r2,[r0,r1]
        0x00002f92:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00002f94:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002f96:    3001        .0      ADDS     r0,#1
        0x00002f98:    4619        .F      MOV      r1,r3
        0x00002f9a:    931a        ..      STR      r3,[sp,#0x68]
        0x00002f9c:    901b        ..      STR      r0,[sp,#0x6c]
        0x00002f9e:    4291        .B      CMP      r1,r2
        0x00002fa0:    d1e8        ..      BNE      0x2f74 ; SEGGER_RTT_vprintf + 1996
        0x00002fa2:    9918        ..      LDR      r1,[sp,#0x60]
        0x00002fa4:    981c        ..      LDR      r0,[sp,#0x70]
        0x00002fa6:    f7fffad9    ....    BL       SEGGER_RTT_Write ; 0x255c
        0x00002faa:    991a        ..      LDR      r1,[sp,#0x68]
        0x00002fac:    4288        .B      CMP      r0,r1
        0x00002fae:    d0df        ..      BEQ      0x2f70 ; SEGGER_RTT_vprintf + 1992
        0x00002fb0:    e098        ..      B        0x30e4 ; SEGGER_RTT_vprintf + 2364
        0x00002fb2:    bf00        ..      NOP      
        0x00002fb4:    f10a0a03    ....    ADD      r10,r10,#3
        0x00002fb8:    6830        0h      LDR      r0,[r6,#0]
        0x00002fba:    2210        ."      MOVS     r2,#0x10
        0x00002fbc:    1d01        ..      ADDS     r1,r0,#4
        0x00002fbe:    6031        1`      STR      r1,[r6,#0]
        0x00002fc0:    6801        .h      LDR      r1,[r0,#0]
        0x00002fc2:    2008        .       MOVS     r0,#8
        0x00002fc4:    9000        ..      STR      r0,[sp,#0]
        0x00002fc6:    4658        XF      MOV      r0,r11
        0x00002fc8:    2308        .#      MOVS     r3,#8
        0x00002fca:    9501        ..      STR      r5,[sp,#4]
        0x00002fcc:    f7ffbc07    ....    B.W      0x27de ; SEGGER_RTT_vprintf + 54
        0x00002fd0:    f10a0a03    ....    ADD      r10,r10,#3
        0x00002fd4:    6831        1h      LDR      r1,[r6,#0]
        0x00002fd6:    1d0a        ..      ADDS     r2,r1,#4
        0x00002fd8:    6032        2`      STR      r2,[r6,#0]
        0x00002fda:    680c        .h      LDR      r4,[r1,#0]
        0x00002fdc:    e008        ..      B        0x2ff0 ; SEGGER_RTT_vprintf + 2120
        0x00002fde:    bf00        ..      NOP      
        0x00002fe0:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00002fe2:    951a        ..      STR      r5,[sp,#0x68]
        0x00002fe4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00002fe8:    f1040401    ....    ADD      r4,r4,#1
        0x00002fec:    f77fad9e    ....    BLE      0x2b2c ; SEGGER_RTT_vprintf + 900
        0x00002ff0:    7827        'x      LDRB     r7,[r4,#0]
        0x00002ff2:    2f00        ./      CMP      r7,#0
        0x00002ff4:    f43fad9a    ?...    BEQ      0x2b2c ; SEGGER_RTT_vprintf + 900
        0x00002ff8:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x00002ffc:    1c4b        K.      ADDS     r3,r1,#1
        0x00002ffe:    4293        .B      CMP      r3,r2
        0x00003000:    d807        ..      BHI      0x3012 ; SEGGER_RTT_vprintf + 2154
        0x00003002:    9818        ..      LDR      r0,[sp,#0x60]
        0x00003004:    5447        GT      STRB     r7,[r0,r1]
        0x00003006:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00003008:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000300a:    3001        .0      ADDS     r0,#1
        0x0000300c:    4619        .F      MOV      r1,r3
        0x0000300e:    931a        ..      STR      r3,[sp,#0x68]
        0x00003010:    901b        ..      STR      r0,[sp,#0x6c]
        0x00003012:    4291        .B      CMP      r1,r2
        0x00003014:    d1e6        ..      BNE      0x2fe4 ; SEGGER_RTT_vprintf + 2108
        0x00003016:    9918        ..      LDR      r1,[sp,#0x60]
        0x00003018:    981c        ..      LDR      r0,[sp,#0x70]
        0x0000301a:    f7fffa9f    ....    BL       SEGGER_RTT_Write ; 0x255c
        0x0000301e:    991a        ..      LDR      r1,[sp,#0x68]
        0x00003020:    4288        .B      CMP      r0,r1
        0x00003022:    d0dd        ..      BEQ      0x2fe0 ; SEGGER_RTT_vprintf + 2104
        0x00003024:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00003028:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000302a:    e57f        ..      B        0x2b2c ; SEGGER_RTT_vprintf + 900
        0x0000302c:    f10a0a03    ....    ADD      r10,r10,#3
        0x00003030:    6830        0h      LDR      r0,[r6,#0]
        0x00003032:    1d01        ..      ADDS     r1,r0,#4
        0x00003034:    6031        1`      STR      r1,[r6,#0]
        0x00003036:    6801        .h      LDR      r1,[r0,#0]
        0x00003038:    9200        ..      STR      r2,[sp,#0]
        0x0000303a:    4658        XF      MOV      r0,r11
        0x0000303c:    220a        ."      MOVS     r2,#0xa
        0x0000303e:    f7ffbbcb    ....    B        0x27d8 ; SEGGER_RTT_vprintf + 48
        0x00003042:    bf00        ..      NOP      
        0x00003044:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00003048:    1c41        A.      ADDS     r1,r0,#1
        0x0000304a:    4291        .B      CMP      r1,r2
        0x0000304c:    d808        ..      BHI      0x3060 ; SEGGER_RTT_vprintf + 2232
        0x0000304e:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00003050:    232d        -#      MOVS     r3,#0x2d
        0x00003052:    5413        .T      STRB     r3,[r2,r0]
        0x00003054:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00003056:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00003058:    3001        .0      ADDS     r0,#1
        0x0000305a:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000305c:    4608        .F      MOV      r0,r1
        0x0000305e:    911a        ..      STR      r1,[sp,#0x68]
        0x00003060:    4290        .B      CMP      r0,r2
        0x00003062:    d163        c.      BNE      0x312c ; SEGGER_RTT_vprintf + 2436
        0x00003064:    9918        ..      LDR      r1,[sp,#0x60]
        0x00003066:    981c        ..      LDR      r0,[sp,#0x70]
        0x00003068:    f7fffa78    ..x.    BL       SEGGER_RTT_Write ; 0x255c
        0x0000306c:    991a        ..      LDR      r1,[sp,#0x68]
        0x0000306e:    4288        .B      CMP      r0,r1
        0x00003070:    d162        b.      BNE      0x3138 ; SEGGER_RTT_vprintf + 2448
        0x00003072:    9c06        ..      LDR      r4,[sp,#0x18]
        0x00003074:    951a        ..      STR      r5,[sp,#0x68]
        0x00003076:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00003078:    2800        .(      CMP      r0,#0
        0x0000307a:    d460        `.      BMI      0x313e ; SEGGER_RTT_vprintf + 2454
        0x0000307c:    b3d6        ..      CBZ      r6,0x30f4 ; SEGGER_RTT_vprintf + 2380
        0x0000307e:    f0080101    ....    AND      r1,r8,#1
        0x00003082:    4339        9C      ORRS     r1,r1,r7
        0x00003084:    d136        6.      BNE      0x30f4 ; SEGGER_RTT_vprintf + 2380
        0x00003086:    f1b90f00    ....    CMP      r9,#0
        0x0000308a:    d033        3.      BEQ      0x30f4 ; SEGGER_RTT_vprintf + 2380
        0x0000308c:    9406        ..      STR      r4,[sp,#0x18]
        0x0000308e:    465c        \F      MOV      r4,r11
        0x00003090:    45d9        .E      CMP      r9,r11
        0x00003092:    bf38        8.      IT       CC
        0x00003094:    464c        LF      MOVCC    r4,r9
        0x00003096:    f1090601    ....    ADD      r6,r9,#1
        0x0000309a:    f2417959    A.Yy    MOV      r9,#0x1759
        0x0000309e:    2500        .%      MOVS     r5,#0
        0x000030a0:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x000030a4:    e004        ..      B        0x30b0 ; SEGGER_RTT_vprintf + 2312
        0x000030a6:    bf00        ..      NOP      
        0x000030a8:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000030aa:    951a        ..      STR      r5,[sp,#0x68]
        0x000030ac:    2800        .(      CMP      r0,#0
        0x000030ae:    d41c        ..      BMI      0x30ea ; SEGGER_RTT_vprintf + 2370
        0x000030b0:    3e01        .>      SUBS     r6,#1
        0x000030b2:    45b3        .E      CMP      r11,r6
        0x000030b4:    d24e        N.      BCS      0x3154 ; SEGGER_RTT_vprintf + 2476
        0x000030b6:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x000030ba:    1c4b        K.      ADDS     r3,r1,#1
        0x000030bc:    4293        .B      CMP      r3,r2
        0x000030be:    d808        ..      BHI      0x30d2 ; SEGGER_RTT_vprintf + 2346
        0x000030c0:    9818        ..      LDR      r0,[sp,#0x60]
        0x000030c2:    2230        0"      MOVS     r2,#0x30
        0x000030c4:    5442        BT      STRB     r2,[r0,r1]
        0x000030c6:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000030c8:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000030ca:    3001        .0      ADDS     r0,#1
        0x000030cc:    4619        .F      MOV      r1,r3
        0x000030ce:    931a        ..      STR      r3,[sp,#0x68]
        0x000030d0:    901b        ..      STR      r0,[sp,#0x6c]
        0x000030d2:    4291        .B      CMP      r1,r2
        0x000030d4:    d1ea        ..      BNE      0x30ac ; SEGGER_RTT_vprintf + 2308
        0x000030d6:    9918        ..      LDR      r1,[sp,#0x60]
        0x000030d8:    981c        ..      LDR      r0,[sp,#0x70]
        0x000030da:    f7fffa3f    ..?.    BL       SEGGER_RTT_Write ; 0x255c
        0x000030de:    991a        ..      LDR      r1,[sp,#0x68]
        0x000030e0:    4288        .B      CMP      r0,r1
        0x000030e2:    d0e1        ..      BEQ      0x30a8 ; SEGGER_RTT_vprintf + 2304
        0x000030e4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000030e8:    901b        ..      STR      r0,[sp,#0x6c]
        0x000030ea:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x000030ec:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x000030f0:    f7ffbd1c    ....    B.W      0x2b2c ; SEGGER_RTT_vprintf + 900
        0x000030f4:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x000030f6:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x000030fa:    4658        XF      MOV      r0,r11
        0x000030fc:    4621        !F      MOV      r1,r4
        0x000030fe:    220a        ."      MOVS     r2,#0xa
        0x00003100:    463b        ;F      MOV      r3,r7
        0x00003102:    f8cd9000    ....    STR      r9,[sp,#0]
        0x00003106:    f8cd8004    ....    STR      r8,[sp,#4]
        0x0000310a:    f000f9bf    ....    BL       _PrintUnsigned ; 0x348c
        0x0000310e:    2500        .%      MOVS     r5,#0
        0x00003110:    e019        ..      B        0x3146 ; SEGGER_RTT_vprintf + 2462
        0x00003112:    bf00        ..      NOP      
        0x00003114:    f10b0b01    ....    ADD      r11,r11,#1
        0x00003118:    e6d2        ..      B        0x2ec0 ; SEGGER_RTT_vprintf + 1816
        0x0000311a:    bf00        ..      NOP      
        0x0000311c:    f10b0b02    ....    ADD      r11,r11,#2
        0x00003120:    e6ce        ..      B        0x2ec0 ; SEGGER_RTT_vprintf + 1816
        0x00003122:    bf00        ..      NOP      
        0x00003124:    e9dd9603    ....    LDRD     r9,r6,[sp,#0xc]
        0x00003128:    2500        .%      MOVS     r5,#0
        0x0000312a:    e6e3        ..      B        0x2ef4 ; SEGGER_RTT_vprintf + 1868
        0x0000312c:    9c06        ..      LDR      r4,[sp,#0x18]
        0x0000312e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00003130:    2800        .(      CMP      r0,#0
        0x00003132:    d5a3        ..      BPL      0x307c ; SEGGER_RTT_vprintf + 2260
        0x00003134:    e003        ..      B        0x313e ; SEGGER_RTT_vprintf + 2454
        0x00003136:    bf00        ..      NOP      
        0x00003138:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000313c:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000313e:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x00003140:    2500        .%      MOVS     r5,#0
        0x00003142:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x00003146:    f2417959    A.Yy    MOV      r9,#0x1759
        0x0000314a:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x0000314e:    f7ffbced    ....    B.W      0x2b2c ; SEGGER_RTT_vprintf + 900
        0x00003152:    bf00        ..      NOP      
        0x00003154:    46a1        .F      MOV      r9,r4
        0x00003156:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x00003158:    9c06        ..      LDR      r4,[sp,#0x18]
        0x0000315a:    e7cc        ..      B        0x30f6 ; SEGGER_RTT_vprintf + 2382
        0x0000315c:    2801        .(      CMP      r0,#1
        0x0000315e:    db0f        ..      BLT      0x3180 ; SEGGER_RTT_vprintf + 2520
        0x00003160:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00003162:    b18a        ..      CBZ      r2,0x3188 ; SEGGER_RTT_vprintf + 2528
        0x00003164:    9805        ..      LDR      r0,[sp,#0x14]
        0x00003166:    a908        ..      ADD      r1,sp,#0x20
        0x00003168:    f7fff9f8    ....    BL       SEGGER_RTT_Write ; 0x255c
        0x0000316c:    e9dd101a    ....    LDRD     r1,r0,[sp,#0x68]
        0x00003170:    e00b        ..      B        0x318a ; SEGGER_RTT_vprintf + 2530
        0x00003172:    bf00        ..      NOP      
        0x00003174:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00003178:    b01d        ..      ADD      sp,sp,#0x74
        0x0000317a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000317e:    bf00        ..      NOP      
        0x00003180:    2000        .       MOVS     r0,#0
        0x00003182:    b01d        ..      ADD      sp,sp,#0x74
        0x00003184:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003188:    2100        .!      MOVS     r1,#0
        0x0000318a:    4408        .D      ADD      r0,r0,r1
        0x0000318c:    b01d        ..      ADD      sp,sp,#0x74
        0x0000318e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003192:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x00003194:    f6444110    D..A    MOV      r1,#0x4c10
        0x00003198:    f2c40100    ....    MOVT     r1,#0x4000
        0x0000319c:    680a        .h      LDR      r2,[r1,#0]
        0x0000319e:    0512        ..      LSLS     r2,r2,#20
        0x000031a0:    d509        ..      BPL      0x31b6 ; SERIAL_PutChar + 34
        0x000031a2:    680a        .h      LDR      r2,[r1,#0]
        0x000031a4:    0512        ..      LSLS     r2,r2,#20
        0x000031a6:    bf44        D.      ITT      MI
        0x000031a8:    680a        .h      LDRMI    r2,[r1,#0]
        0x000031aa:    ea5f5202    _..R    LSLSMI   r2,r2,#20
        0x000031ae:    d502        ..      BPL      0x31b6 ; SERIAL_PutChar + 34
        0x000031b0:    680a        .h      LDR      r2,[r1,#0]
        0x000031b2:    0512        ..      LSLS     r2,r2,#20
        0x000031b4:    d4f2        ..      BMI      0x319c ; SERIAL_PutChar + 8
        0x000031b6:    f8410c10    A...    STR      r0,[r1,#-0x10]
        0x000031ba:    4770        pG      BX       lr
    SPI0_Handler
        0x000031bc:    4770        pG      BX       lr
        0x000031be:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x000031c0:    4770        pG      BX       lr
        0x000031c2:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x000031c4:    4770        pG      BX       lr
        0x000031c6:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x000031c8:    f24010d0    @...    MOVW     r0,#0x1d0
        0x000031cc:    f2c20000    ....    MOVT     r0,#0x2000
        0x000031d0:    6801        .h      LDR      r1,[r0,#0]
        0x000031d2:    b111        ..      CBZ      r1,0x31da ; SysTick_Handler + 18
        0x000031d4:    6801        .h      LDR      r1,[r0,#0]
        0x000031d6:    3901        .9      SUBS     r1,#1
        0x000031d8:    6001        .`      STR      r1,[r0,#0]
        0x000031da:    f6416084    A..`    MOV      r0,#0x1e84
        0x000031de:    f2c20000    ....    MOVT     r0,#0x2000
        0x000031e2:    6801        .h      LDR      r1,[r0,#0]
        0x000031e4:    3101        .1      ADDS     r1,#1
        0x000031e6:    6001        .`      STR      r1,[r0,#0]
        0x000031e8:    4770        pG      BX       lr
        0x000031ea:    0000        ..      MOVS     r0,r0
    SystemInit
        0x000031ec:    b580        ..      PUSH     {r7,lr}
        0x000031ee:    b083        ..      SUB      sp,sp,#0xc
        0x000031f0:    f6450010    E...    MOV      r0,#0x5810
        0x000031f4:    f2c40000    ....    MOVT     r0,#0x4000
        0x000031f8:    6a81        .j      LDR      r1,[r0,#0x28]
        0x000031fa:    f2410e0c    A...    MOV      lr,#0x100c
        0x000031fe:    f0210101    !...    BIC      r1,r1,#1
        0x00003202:    6281        .b      STR      r1,[r0,#0x28]
        0x00003204:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x00003206:    f2c40e02    ....    MOVT     lr,#0x4002
        0x0000320a:    f0220201    "...    BIC      r2,r2,#1
        0x0000320e:    6242        Bb      STR      r2,[r0,#0x24]
        0x00003210:    f8de2000    ...     LDR      r2,[lr,#0]
        0x00003214:    f2436300    C..c    MOVW     r3,#0x3600
        0x00003218:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x0000321c:    f8ce2000    ...     STR      r2,[lr,#0]
        0x00003220:    f2400210    @...    MOVW     r2,#0x10
        0x00003224:    f2c20200    ....    MOVT     r2,#0x2000
        0x00003228:    f2c0136e    ..n.    MOVT     r3,#0x16e
        0x0000322c:    6013        .`      STR      r3,[r2,#0]
        0x0000322e:    f24a0218    J...    MOV      r2,#0xa018
        0x00003232:    f2c00201    ....    MOVT     r2,#1
        0x00003236:    6042        B`      STR      r2,[r0,#4]
        0x00003238:    f6405211    @..R    MOV      r2,#0xd11
        0x0000323c:    6002        .`      STR      r2,[r0,#0]
        0x0000323e:    6802        .h      LDR      r2,[r0,#0]
        0x00003240:    f0420210    B...    ORR      r2,r2,#0x10
        0x00003244:    6002        .`      STR      r2,[r0,#0]
        0x00003246:    bf00        ..      NOP      
        0x00003248:    6802        .h      LDR      r2,[r0,#0]
        0x0000324a:    f1b23fff    ...?    CMP      r2,#0xffffffff
        0x0000324e:    dd09        ..      BLE      0x3264 ; SystemInit + 120
        0x00003250:    6801        .h      LDR      r1,[r0,#0]
        0x00003252:    2900        .)      CMP      r1,#0
        0x00003254:    d406        ..      BMI      0x3264 ; SystemInit + 120
        0x00003256:    6801        .h      LDR      r1,[r0,#0]
        0x00003258:    2900        .)      CMP      r1,#0
        0x0000325a:    d403        ..      BMI      0x3264 ; SystemInit + 120
        0x0000325c:    6801        .h      LDR      r1,[r0,#0]
        0x0000325e:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x00003262:    dcf1        ..      BGT      0x3248 ; SystemInit + 92
        0x00003264:    f64f0200    O...    MOVW     r2,#0xf800
        0x00003268:    23f0        .#      MOVS     r3,#0xf0
        0x0000326a:    f2c40200    ....    MOVT     r2,#0x4000
        0x0000326e:    f2ca53a5    ...S    MOVT     r3,#0xa5a5
        0x00003272:    f04f0c00    O...    MOV      r12,#0
        0x00003276:    6013        .`      STR      r3,[r2,#0]
        0x00003278:    f8cdc000    ....    STR      r12,[sp,#0]
        0x0000327c:    9b00        ..      LDR      r3,[sp,#0]
        0x0000327e:    f6430280    C...    MOVW     r2,#0x3880
        0x00003282:    f2c00201    ....    MOVT     r2,#1
        0x00003286:    4293        .B      CMP      r3,r2
        0x00003288:    da18        ..      BGE      0x32bc ; SystemInit + 208
        0x0000328a:    bf00        ..      NOP      
        0x0000328c:    9b00        ..      LDR      r3,[sp,#0]
        0x0000328e:    3301        .3      ADDS     r3,#1
        0x00003290:    9300        ..      STR      r3,[sp,#0]
        0x00003292:    9b00        ..      LDR      r3,[sp,#0]
        0x00003294:    4293        .B      CMP      r3,r2
        0x00003296:    da11        ..      BGE      0x32bc ; SystemInit + 208
        0x00003298:    9900        ..      LDR      r1,[sp,#0]
        0x0000329a:    3101        .1      ADDS     r1,#1
        0x0000329c:    9100        ..      STR      r1,[sp,#0]
        0x0000329e:    9900        ..      LDR      r1,[sp,#0]
        0x000032a0:    4291        .B      CMP      r1,r2
        0x000032a2:    da0b        ..      BGE      0x32bc ; SystemInit + 208
        0x000032a4:    9900        ..      LDR      r1,[sp,#0]
        0x000032a6:    3101        .1      ADDS     r1,#1
        0x000032a8:    9100        ..      STR      r1,[sp,#0]
        0x000032aa:    9900        ..      LDR      r1,[sp,#0]
        0x000032ac:    4291        .B      CMP      r1,r2
        0x000032ae:    da05        ..      BGE      0x32bc ; SystemInit + 208
        0x000032b0:    9900        ..      LDR      r1,[sp,#0]
        0x000032b2:    3101        .1      ADDS     r1,#1
        0x000032b4:    9100        ..      STR      r1,[sp,#0]
        0x000032b6:    9900        ..      LDR      r1,[sp,#0]
        0x000032b8:    4291        .B      CMP      r1,r2
        0x000032ba:    dbe7        ..      BLT      0x328c ; SystemInit + 160
        0x000032bc:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x000032c0:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x000032c4:    4019        .@      ANDS     r1,r1,r3
        0x000032c6:    3102        .1      ADDS     r1,#2
        0x000032c8:    f8ce1000    ....    STR      r1,[lr,#0]
        0x000032cc:    f8cdc008    ....    STR      r12,[sp,#8]
        0x000032d0:    9902        ..      LDR      r1,[sp,#8]
        0x000032d2:    4291        .B      CMP      r1,r2
        0x000032d4:    da18        ..      BGE      0x3308 ; SystemInit + 284
        0x000032d6:    bf00        ..      NOP      
        0x000032d8:    9902        ..      LDR      r1,[sp,#8]
        0x000032da:    3101        .1      ADDS     r1,#1
        0x000032dc:    9102        ..      STR      r1,[sp,#8]
        0x000032de:    9902        ..      LDR      r1,[sp,#8]
        0x000032e0:    4291        .B      CMP      r1,r2
        0x000032e2:    da11        ..      BGE      0x3308 ; SystemInit + 284
        0x000032e4:    9902        ..      LDR      r1,[sp,#8]
        0x000032e6:    3101        .1      ADDS     r1,#1
        0x000032e8:    9102        ..      STR      r1,[sp,#8]
        0x000032ea:    9902        ..      LDR      r1,[sp,#8]
        0x000032ec:    4291        .B      CMP      r1,r2
        0x000032ee:    da0b        ..      BGE      0x3308 ; SystemInit + 284
        0x000032f0:    9902        ..      LDR      r1,[sp,#8]
        0x000032f2:    3101        .1      ADDS     r1,#1
        0x000032f4:    9102        ..      STR      r1,[sp,#8]
        0x000032f6:    9902        ..      LDR      r1,[sp,#8]
        0x000032f8:    4291        .B      CMP      r1,r2
        0x000032fa:    da05        ..      BGE      0x3308 ; SystemInit + 284
        0x000032fc:    9902        ..      LDR      r1,[sp,#8]
        0x000032fe:    3101        .1      ADDS     r1,#1
        0x00003300:    9102        ..      STR      r1,[sp,#8]
        0x00003302:    9902        ..      LDR      r1,[sp,#8]
        0x00003304:    4291        .B      CMP      r1,r2
        0x00003306:    dbe7        ..      BLT      0x32d8 ; SystemInit + 236
        0x00003308:    f8de1000    ....    LDR      r1,[lr,#0]
        0x0000330c:    f64f437f    O..C    MOV      r3,#0xfc7f
        0x00003310:    f4416180    A..a    ORR      r1,r1,#0x400
        0x00003314:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00003318:    f8de1000    ....    LDR      r1,[lr,#0]
        0x0000331c:    4019        .@      ANDS     r1,r1,r3
        0x0000331e:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00003322:    2100        .!      MOVS     r1,#0
        0x00003324:    9101        ..      STR      r1,[sp,#4]
        0x00003326:    9901        ..      LDR      r1,[sp,#4]
        0x00003328:    4291        .B      CMP      r1,r2
        0x0000332a:    da17        ..      BGE      0x335c ; SystemInit + 368
        0x0000332c:    9901        ..      LDR      r1,[sp,#4]
        0x0000332e:    3101        .1      ADDS     r1,#1
        0x00003330:    9101        ..      STR      r1,[sp,#4]
        0x00003332:    9901        ..      LDR      r1,[sp,#4]
        0x00003334:    4291        .B      CMP      r1,r2
        0x00003336:    da11        ..      BGE      0x335c ; SystemInit + 368
        0x00003338:    9901        ..      LDR      r1,[sp,#4]
        0x0000333a:    3101        .1      ADDS     r1,#1
        0x0000333c:    9101        ..      STR      r1,[sp,#4]
        0x0000333e:    9901        ..      LDR      r1,[sp,#4]
        0x00003340:    4291        .B      CMP      r1,r2
        0x00003342:    da0b        ..      BGE      0x335c ; SystemInit + 368
        0x00003344:    9901        ..      LDR      r1,[sp,#4]
        0x00003346:    3101        .1      ADDS     r1,#1
        0x00003348:    9101        ..      STR      r1,[sp,#4]
        0x0000334a:    9901        ..      LDR      r1,[sp,#4]
        0x0000334c:    4291        .B      CMP      r1,r2
        0x0000334e:    da05        ..      BGE      0x335c ; SystemInit + 368
        0x00003350:    9901        ..      LDR      r1,[sp,#4]
        0x00003352:    3101        .1      ADDS     r1,#1
        0x00003354:    9101        ..      STR      r1,[sp,#4]
        0x00003356:    9901        ..      LDR      r1,[sp,#4]
        0x00003358:    4291        .B      CMP      r1,r2
        0x0000335a:    dbe7        ..      BLT      0x332c ; SystemInit + 320
        0x0000335c:    f8501c08    P...    LDR      r1,[r0,#-8]
        0x00003360:    f0410101    A...    ORR      r1,r1,#1
        0x00003364:    f8401c08    @...    STR      r1,[r0,#-8]
        0x00003368:    b003        ..      ADD      sp,sp,#0xc
        0x0000336a:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x0000336c:    b510        ..      PUSH     {r4,lr}
        0x0000336e:    f2410400    A...    MOVW     r4,#0x1000
        0x00003372:    f2c40400    ....    MOVT     r4,#0x4000
        0x00003376:    4620         F      MOV      r0,r4
        0x00003378:    2110        .!      MOVS     r1,#0x10
        0x0000337a:    f7fff83f    ..?.    BL       PWM_GetFlagStatus ; 0x23fc
        0x0000337e:    2800        .(      CMP      r0,#0
        0x00003380:    bf08        ..      IT       EQ
        0x00003382:    bd10        ..      POPEQ    {r4,pc}
        0x00003384:    4620         F      MOV      r0,r4
        0x00003386:    2110        .!      MOVS     r1,#0x10
        0x00003388:    e8bd4010    ...@    POP      {r4,lr}
        0x0000338c:    f7ffb82c    ..,.    B        PWM_ClearFlag ; 0x23e8
    TMR1_Handler
        0x00003390:    4770        pG      BX       lr
        0x00003392:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x00003394:    4770        pG      BX       lr
        0x00003396:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x00003398:    4770        pG      BX       lr
        0x0000339a:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x0000339c:    4770        pG      BX       lr
        0x0000339e:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x000033a0:    4770        pG      BX       lr
        0x000033a2:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x000033a4:    4770        pG      BX       lr
        0x000033a6:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x000033a8:    4770        pG      BX       lr
        0x000033aa:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x000033ac:    f6444000    D..@    MOVW     r0,#0x4c00
        0x000033b0:    f2c40000    ....    MOVT     r0,#0x4000
        0x000033b4:    6802        .h      LDR      r2,[r0,#0]
        0x000033b6:    a102        ..      ADR      r1,{pc}+0xa ; 0x33c0
        0x000033b8:    2000        .       MOVS     r0,#0
        0x000033ba:    f7ffb9e5    ....    B        SEGGER_RTT_printf ; 0x2788
        0x000033be:    bf00        ..      NOP      
    $d.20
        0x000033c0:    3a766572    rev:    DCD    980837746
        0x000033c4:    25783020     0x%    DCD    628633632
        0x000033c8:    0d583230    02X.    DCD    223883824
        0x000033cc:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x000033d0:    6842        Bh      LDR      r2,[r0,#4]
        0x000033d2:    2900        .)      CMP      r1,#0
        0x000033d4:    f0220280    "...    BIC      r2,r2,#0x80
        0x000033d8:    bf18        ..      IT       NE
        0x000033da:    3280        .2      ADDNE    r2,r2,#0x80
        0x000033dc:    6042        B`      STR      r2,[r0,#4]
        0x000033de:    4770        pG      BX       lr
    UART_ITConfig
        0x000033e0:    2a00        .*      CMP      r2,#0
        0x000033e2:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000033e4:    bf0c        ..      ITE      EQ
        0x000033e6:    ea220101    "...    BICEQ    r1,r2,r1
        0x000033ea:    4311        .C      ORRNE    r1,r1,r2
        0x000033ec:    60c1        .`      STR      r1,[r0,#0xc]
        0x000033ee:    4770        pG      BX       lr
    UART_Init
        0x000033f0:    b580        ..      PUSH     {r7,lr}
        0x000033f2:    f64f72ff    O..r    MOV      r2,#0xffff
        0x000033f6:    6202        .b      STR      r2,[r0,#0x20]
        0x000033f8:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x000033fc:    61c2        .a      STR      r2,[r0,#0x1c]
        0x000033fe:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x00003402:    88cb        ..      LDRH     r3,[r1,#6]
        0x00003404:    890a        ..      LDRH     r2,[r1,#8]
        0x00003406:    ea43030c    C...    ORR      r3,r3,r12
        0x0000340a:    431a        .C      ORRS     r2,r2,r3
        0x0000340c:    6042        B`      STR      r2,[r0,#4]
        0x0000340e:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x00003410:    6843        Ch      LDR      r3,[r0,#4]
        0x00003412:    2a00        .*      CMP      r2,#0
        0x00003414:    f4237380    #..s    BIC      r3,r3,#0x100
        0x00003418:    bf18        ..      IT       NE
        0x0000341a:    f5037380    ...s    ADDNE    r3,r3,#0x100
        0x0000341e:    6043        C`      STR      r3,[r0,#4]
        0x00003420:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x00003424:    68ca        .h      LDR      r2,[r1,#0xc]
        0x00003426:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x0000342a:    fb0cf302    ....    MUL      r3,r12,r2
        0x0000342e:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x00003432:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x00003436:    0853        S.      LSRS     r3,r2,#1
        0x00003438:    fb03f30c    ....    MUL      r3,r3,r12
        0x0000343c:    459e        .E      CMP      lr,r3
        0x0000343e:    bf88        ..      IT       HI
        0x00003440:    3101        .1      ADDHI    r1,#1
        0x00003442:    b289        ..      UXTH     r1,r1
        0x00003444:    2a04        .*      CMP      r2,#4
        0x00003446:    6081        .`      STR      r1,[r0,#8]
        0x00003448:    d00c        ..      BEQ      0x3464 ; UART_Init + 116
        0x0000344a:    2a08        .*      CMP      r2,#8
        0x0000344c:    d014        ..      BEQ      0x3478 ; UART_Init + 136
        0x0000344e:    2a10        .*      CMP      r2,#0x10
        0x00003450:    bf18        ..      IT       NE
        0x00003452:    bd80        ..      POPNE    {r7,pc}
        0x00003454:    6881        .h      LDR      r1,[r0,#8]
        0x00003456:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x0000345a:    6081        .`      STR      r1,[r0,#8]
        0x0000345c:    6881        .h      LDR      r1,[r0,#8]
        0x0000345e:    6081        .`      STR      r1,[r0,#8]
        0x00003460:    bd80        ..      POP      {r7,pc}
        0x00003462:    bf00        ..      NOP      
        0x00003464:    6881        .h      LDR      r1,[r0,#8]
        0x00003466:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x0000346a:    6081        .`      STR      r1,[r0,#8]
        0x0000346c:    6881        .h      LDR      r1,[r0,#8]
        0x0000346e:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x00003472:    6081        .`      STR      r1,[r0,#8]
        0x00003474:    bd80        ..      POP      {r7,pc}
        0x00003476:    bf00        ..      NOP      
        0x00003478:    6881        .h      LDR      r1,[r0,#8]
        0x0000347a:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x0000347e:    6081        .`      STR      r1,[r0,#8]
        0x00003480:    6881        .h      LDR      r1,[r0,#8]
        0x00003482:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x00003486:    6081        .`      STR      r1,[r0,#8]
        0x00003488:    bd80        ..      POP      {r7,pc}
        0x0000348a:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x0000348c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003490:    b083        ..      SUB      sp,sp,#0xc
        0x00003492:    468b        .F      MOV      r11,r1
        0x00003494:    e9dd910c    ....    LDRD     r9,r1,[sp,#0x30]
        0x00003498:    461f        .F      MOV      r7,r3
        0x0000349a:    4615        .F      MOV      r5,r2
        0x0000349c:    4593        .E      CMP      r11,r2
        0x0000349e:    4604        .F      MOV      r4,r0
        0x000034a0:    d202        ..      BCS      0x34a8 ; _PrintUnsigned + 28
        0x000034a2:    f04f0801    O...    MOV      r8,#1
        0x000034a6:    e01f        ..      B        0x34e8 ; _PrintUnsigned + 92
        0x000034a8:    f04f0802    O...    MOV      r8,#2
        0x000034ac:    4658        XF      MOV      r0,r11
        0x000034ae:    bf00        ..      NOP      
        0x000034b0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x000034b4:    42a8        .B      CMP      r0,r5
        0x000034b6:    d317        ..      BCC      0x34e8 ; _PrintUnsigned + 92
        0x000034b8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x000034bc:    42a8        .B      CMP      r0,r5
        0x000034be:    d30d        ..      BCC      0x34dc ; _PrintUnsigned + 80
        0x000034c0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x000034c4:    42a8        .B      CMP      r0,r5
        0x000034c6:    d30d        ..      BCC      0x34e4 ; _PrintUnsigned + 88
        0x000034c8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x000034cc:    f1080804    ....    ADD      r8,r8,#4
        0x000034d0:    42a8        .B      CMP      r0,r5
        0x000034d2:    d2ed        ..      BCS      0x34b0 ; _PrintUnsigned + 36
        0x000034d4:    f1a80801    ....    SUB      r8,r8,#1
        0x000034d8:    e006        ..      B        0x34e8 ; _PrintUnsigned + 92
        0x000034da:    bf00        ..      NOP      
        0x000034dc:    f1080801    ....    ADD      r8,r8,#1
        0x000034e0:    e002        ..      B        0x34e8 ; _PrintUnsigned + 92
        0x000034e2:    bf00        ..      NOP      
        0x000034e4:    f1080802    ....    ADD      r8,r8,#2
        0x000034e8:    45b8        .E      CMP      r8,r7
        0x000034ea:    bf38        8.      IT       CC
        0x000034ec:    46b8        .F      MOVCC    r8,r7
        0x000034ee:    f1b90f00    ....    CMP      r9,#0
        0x000034f2:    f0010001    ....    AND      r0,r1,#1
        0x000034f6:    9002        ..      STR      r0,[sp,#8]
        0x000034f8:    d035        5.      BEQ      0x3566 ; _PrintUnsigned + 218
        0x000034fa:    bba0        ..      CBNZ     r0,0x3566 ; _PrintUnsigned + 218
        0x000034fc:    0788        ..      LSLS     r0,r1,#30
        0x000034fe:    f04f0620    O. .    MOV      r6,#0x20
        0x00003502:    f04f0020    O. .    MOV      r0,#0x20
        0x00003506:    bf48        H.      IT       MI
        0x00003508:    2630        0&      MOVMI    r6,#0x30
        0x0000350a:    2f00        ./      CMP      r7,#0
        0x0000350c:    bf18        ..      IT       NE
        0x0000350e:    4606        .F      MOVNE    r6,r0
        0x00003510:    4640        @F      MOV      r0,r8
        0x00003512:    f04f0a00    O...    MOV      r10,#0
        0x00003516:    45c8        .E      CMP      r8,r9
        0x00003518:    bf88        ..      IT       HI
        0x0000351a:    4648        HF      MOVHI    r0,r9
        0x0000351c:    9001        ..      STR      r0,[sp,#4]
        0x0000351e:    e005        ..      B        0x352c ; _PrintUnsigned + 160
        0x00003520:    f8c4a008    ....    STR      r10,[r4,#8]
        0x00003524:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003526:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000352a:    dd1c        ..      BLE      0x3566 ; _PrintUnsigned + 218
        0x0000352c:    45c8        .E      CMP      r8,r9
        0x0000352e:    d26f        o.      BCS      0x3610 ; _PrintUnsigned + 388
        0x00003530:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x00003534:    1c41        A.      ADDS     r1,r0,#1
        0x00003536:    4291        .B      CMP      r1,r2
        0x00003538:    d807        ..      BHI      0x354a ; _PrintUnsigned + 190
        0x0000353a:    6822        "h      LDR      r2,[r4,#0]
        0x0000353c:    5416        .T      STRB     r6,[r2,r0]
        0x0000353e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003540:    6862        bh      LDR      r2,[r4,#4]
        0x00003542:    3001        .0      ADDS     r0,#1
        0x00003544:    60e0        .`      STR      r0,[r4,#0xc]
        0x00003546:    4608        .F      MOV      r0,r1
        0x00003548:    60a1        .`      STR      r1,[r4,#8]
        0x0000354a:    4290        .B      CMP      r0,r2
        0x0000354c:    f1a90901    ....    SUB      r9,r9,#1
        0x00003550:    d1e8        ..      BNE      0x3524 ; _PrintUnsigned + 152
        0x00003552:    6821        !h      LDR      r1,[r4,#0]
        0x00003554:    6920         i      LDR      r0,[r4,#0x10]
        0x00003556:    f7fff801    ....    BL       SEGGER_RTT_Write ; 0x255c
        0x0000355a:    68a1        .h      LDR      r1,[r4,#8]
        0x0000355c:    4288        .B      CMP      r0,r1
        0x0000355e:    d0df        ..      BEQ      0x3520 ; _PrintUnsigned + 148
        0x00003560:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00003564:    60e0        .`      STR      r0,[r4,#0xc]
        0x00003566:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003568:    2800        .(      CMP      r0,#0
        0x0000356a:    d460        `.      BMI      0x362e ; _PrintUnsigned + 418
        0x0000356c:    2601        .&      MOVS     r6,#1
        0x0000356e:    e001        ..      B        0x3574 ; _PrintUnsigned + 232
        0x00003570:    3f01        .?      SUBS     r7,#1
        0x00003572:    436e        nC      MULS     r6,r5,r6
        0x00003574:    2f02        ./      CMP      r7,#2
        0x00003576:    d301        ..      BCC      0x357c ; _PrintUnsigned + 240
        0x00003578:    3f01        .?      SUBS     r7,#1
        0x0000357a:    e003        ..      B        0x3584 ; _PrintUnsigned + 248
        0x0000357c:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00003580:    42a9        .B      CMP      r1,r5
        0x00003582:    d31b        ..      BCC      0x35bc ; _PrintUnsigned + 304
        0x00003584:    2f01        ./      CMP      r7,#1
        0x00003586:    fb05f606    ....    MUL      r6,r5,r6
        0x0000358a:    d901        ..      BLS      0x3590 ; _PrintUnsigned + 260
        0x0000358c:    3f01        .?      SUBS     r7,#1
        0x0000358e:    e003        ..      B        0x3598 ; _PrintUnsigned + 268
        0x00003590:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00003594:    42a9        .B      CMP      r1,r5
        0x00003596:    d311        ..      BCC      0x35bc ; _PrintUnsigned + 304
        0x00003598:    2f01        ./      CMP      r7,#1
        0x0000359a:    fb05f606    ....    MUL      r6,r5,r6
        0x0000359e:    d901        ..      BLS      0x35a4 ; _PrintUnsigned + 280
        0x000035a0:    3f01        .?      SUBS     r7,#1
        0x000035a2:    e003        ..      B        0x35ac ; _PrintUnsigned + 288
        0x000035a4:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x000035a8:    42a9        .B      CMP      r1,r5
        0x000035aa:    d307        ..      BCC      0x35bc ; _PrintUnsigned + 304
        0x000035ac:    2f01        ./      CMP      r7,#1
        0x000035ae:    fb05f606    ....    MUL      r6,r5,r6
        0x000035b2:    d8dd        ..      BHI      0x3570 ; _PrintUnsigned + 228
        0x000035b4:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x000035b8:    42a9        .B      CMP      r1,r5
        0x000035ba:    d2da        ..      BCS      0x3572 ; _PrintUnsigned + 230
        0x000035bc:    68a1        .h      LDR      r1,[r4,#8]
        0x000035be:    f20f0ac8    ....    ADR.W    r10,{pc}+0xca ; 0x3688
        0x000035c2:    bf00        ..      NOP      
        0x000035c4:    6862        bh      LDR      r2,[r4,#4]
        0x000035c6:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x000035ca:    1c4b        K.      ADDS     r3,r1,#1
        0x000035cc:    4293        .B      CMP      r3,r2
        0x000035ce:    d809        ..      BHI      0x35e4 ; _PrintUnsigned + 344
        0x000035d0:    f81a0007    ....    LDRB     r0,[r10,r7]
        0x000035d4:    6822        "h      LDR      r2,[r4,#0]
        0x000035d6:    5450        PT      STRB     r0,[r2,r1]
        0x000035d8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000035da:    6862        bh      LDR      r2,[r4,#4]
        0x000035dc:    3001        .0      ADDS     r0,#1
        0x000035de:    4619        .F      MOV      r1,r3
        0x000035e0:    60a3        .`      STR      r3,[r4,#8]
        0x000035e2:    60e0        .`      STR      r0,[r4,#0xc]
        0x000035e4:    4291        .B      CMP      r1,r2
        0x000035e6:    d109        ..      BNE      0x35fc ; _PrintUnsigned + 368
        0x000035e8:    6821        !h      LDR      r1,[r4,#0]
        0x000035ea:    6920         i      LDR      r0,[r4,#0x10]
        0x000035ec:    f7feffb6    ....    BL       SEGGER_RTT_Write ; 0x255c
        0x000035f0:    68a1        .h      LDR      r1,[r4,#8]
        0x000035f2:    4288        .B      CMP      r0,r1
        0x000035f4:    d112        ..      BNE      0x361c ; _PrintUnsigned + 400
        0x000035f6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000035f8:    2100        .!      MOVS     r1,#0
        0x000035fa:    60a1        .`      STR      r1,[r4,#8]
        0x000035fc:    2800        .(      CMP      r0,#0
        0x000035fe:    d410        ..      BMI      0x3622 ; _PrintUnsigned + 406
        0x00003600:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x00003604:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x00003608:    42ae        .B      CMP      r6,r5
        0x0000360a:    4616        .F      MOV      r6,r2
        0x0000360c:    d2da        ..      BCS      0x35c4 ; _PrintUnsigned + 312
        0x0000360e:    e008        ..      B        0x3622 ; _PrintUnsigned + 406
        0x00003610:    f8dd9004    ....    LDR      r9,[sp,#4]
        0x00003614:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003616:    2800        .(      CMP      r0,#0
        0x00003618:    d5a8        ..      BPL      0x356c ; _PrintUnsigned + 224
        0x0000361a:    e008        ..      B        0x362e ; _PrintUnsigned + 418
        0x0000361c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00003620:    60e0        .`      STR      r0,[r4,#0xc]
        0x00003622:    9a02        ..      LDR      r2,[sp,#8]
        0x00003624:    2a00        .*      CMP      r2,#0
        0x00003626:    bf18        ..      IT       NE
        0x00003628:    f1b90f00    ....    CMPNE    r9,#0
        0x0000362c:    d102        ..      BNE      0x3634 ; _PrintUnsigned + 424
        0x0000362e:    b003        ..      ADD      sp,sp,#0xc
        0x00003630:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003634:    f1090501    ....    ADD      r5,r9,#1
        0x00003638:    2620         &      MOVS     r6,#0x20
        0x0000363a:    e002        ..      B        0x3642 ; _PrintUnsigned + 438
        0x0000363c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00003640:    ddf5        ..      BLE      0x362e ; _PrintUnsigned + 418
        0x00003642:    3d01        .=      SUBS     r5,#1
        0x00003644:    45a8        .E      CMP      r8,r5
        0x00003646:    d2f2        ..      BCS      0x362e ; _PrintUnsigned + 418
        0x00003648:    6862        bh      LDR      r2,[r4,#4]
        0x0000364a:    1c4b        K.      ADDS     r3,r1,#1
        0x0000364c:    4293        .B      CMP      r3,r2
        0x0000364e:    d807        ..      BHI      0x3660 ; _PrintUnsigned + 468
        0x00003650:    6820         h      LDR      r0,[r4,#0]
        0x00003652:    5446        FT      STRB     r6,[r0,r1]
        0x00003654:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003656:    6862        bh      LDR      r2,[r4,#4]
        0x00003658:    3001        .0      ADDS     r0,#1
        0x0000365a:    4619        .F      MOV      r1,r3
        0x0000365c:    60a3        .`      STR      r3,[r4,#8]
        0x0000365e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00003660:    4291        .B      CMP      r1,r2
        0x00003662:    d1eb        ..      BNE      0x363c ; _PrintUnsigned + 432
        0x00003664:    6821        !h      LDR      r1,[r4,#0]
        0x00003666:    6920         i      LDR      r0,[r4,#0x10]
        0x00003668:    f7feff78    ..x.    BL       SEGGER_RTT_Write ; 0x255c
        0x0000366c:    68a1        .h      LDR      r1,[r4,#8]
        0x0000366e:    4288        .B      CMP      r0,r1
        0x00003670:    d104        ..      BNE      0x367c ; _PrintUnsigned + 496
        0x00003672:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003674:    2100        .!      MOVS     r1,#0
        0x00003676:    60a1        .`      STR      r1,[r4,#8]
        0x00003678:    e7e0        ..      B        0x363c ; _PrintUnsigned + 432
        0x0000367a:    bf00        ..      NOP      
        0x0000367c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00003680:    60e0        .`      STR      r0,[r4,#0xc]
        0x00003682:    b003        ..      ADD      sp,sp,#0xc
        0x00003684:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.18
    _PrintUnsigned._aV2C
        0x00003688:    33323130    0123    DCD    858927408
        0x0000368c:    37363534    4567    DCD    926299444
        0x00003690:    42413938    89AB    DCD    1111570744
        0x00003694:    46454443    CDEF    DCD    1178944579
    $t.4
    _Z3appv
        0x00003698:    f240607c    @.|`    MOV      r0,#0x67c
        0x0000369c:    f2c20000    ....    MOVT     r0,#0x2000
        0x000036a0:    6801        .h      LDR      r1,[r0,#0]
        0x000036a2:    2900        .)      CMP      r1,#0
        0x000036a4:    bf1c        ..      ITT      NE
        0x000036a6:    2100        .!      MOVNE    r1,#0
        0x000036a8:    6001        .`      STRNE    r1,[r0,#0]
        0x000036aa:    4770        pG      BX       lr
    _Z8fft_demov
        0x000036ac:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000036ae:    b081        ..      SUB      sp,sp,#4
        0x000036b0:    f2406080    @..`    MOVW     r0,#0x680
        0x000036b4:    f2c20000    ....    MOVT     r0,#0x2000
        0x000036b8:    307c        |0      ADDS     r0,r0,#0x7c
        0x000036ba:    2100        .!      MOVS     r1,#0
        0x000036bc:    1c4a        J.      ADDS     r2,r1,#1
        0x000036be:    f1a0077c    ..|.    SUB      r7,r0,#0x7c
        0x000036c2:    1c8b        ..      ADDS     r3,r1,#2
        0x000036c4:    1ccc        ..      ADDS     r4,r1,#3
        0x000036c6:    f1010c04    ....    ADD      r12,r1,#4
        0x000036ca:    f1010e05    ....    ADD      lr,r1,#5
        0x000036ce:    1d8d        ..      ADDS     r5,r1,#6
        0x000036d0:    1dce        ..      ADDS     r6,r1,#7
        0x000036d2:    e887501e    ...P    STM      r7,{r1-r4,r12,lr}
        0x000036d6:    f1010208    ....    ADD      r2,r1,#8
        0x000036da:    e9405619    @..V    STRD     r5,r6,[r0,#-0x64]
        0x000036de:    f1010309    ....    ADD      r3,r1,#9
        0x000036e2:    f101060a    ....    ADD      r6,r1,#0xa
        0x000036e6:    f101050b    ....    ADD      r5,r1,#0xb
        0x000036ea:    f101040c    ....    ADD      r4,r1,#0xc
        0x000036ee:    f1010c0d    ....    ADD      r12,r1,#0xd
        0x000036f2:    f1010e0e    ....    ADD      lr,r1,#0xe
        0x000036f6:    f101070f    ....    ADD      r7,r1,#0xf
        0x000036fa:    f8402c5c    @.\,    STR      r2,[r0,#-0x5c]
        0x000036fe:    f1010210    ....    ADD      r2,r1,#0x10
        0x00003702:    f8403c58    @.X<    STR      r3,[r0,#-0x58]
        0x00003706:    f8406c54    @.Tl    STR      r6,[r0,#-0x54]
        0x0000370a:    e9405414    @..T    STRD     r5,r4,[r0,#-0x50]
        0x0000370e:    e940ce12    @...    STRD     r12,lr,[r0,#-0x48]
        0x00003712:    f8407c40    @.@|    STR      r7,[r0,#-0x40]
        0x00003716:    f1010311    ....    ADD      r3,r1,#0x11
        0x0000371a:    f1010712    ....    ADD      r7,r1,#0x12
        0x0000371e:    f1010613    ....    ADD      r6,r1,#0x13
        0x00003722:    f1010514    ....    ADD      r5,r1,#0x14
        0x00003726:    f1010415    ....    ADD      r4,r1,#0x15
        0x0000372a:    f1010c16    ....    ADD      r12,r1,#0x16
        0x0000372e:    f1010e17    ....    ADD      lr,r1,#0x17
        0x00003732:    f8402c3c    @.<,    STR      r2,[r0,#-0x3c]
        0x00003736:    f1a00228    ..(.    SUB      r2,r0,#0x28
        0x0000373a:    f8403c38    @.8<    STR      r3,[r0,#-0x38]
        0x0000373e:    f8407c34    @.4|    STR      r7,[r0,#-0x34]
        0x00003742:    e940650c    @..e    STRD     r6,r5,[r0,#-0x30]
        0x00003746:    e8825010    ...P    STM      r2,{r4,r12,lr}
        0x0000374a:    f1010218    ....    ADD      r2,r1,#0x18
        0x0000374e:    f1010319    ....    ADD      r3,r1,#0x19
        0x00003752:    f101071a    ....    ADD      r7,r1,#0x1a
        0x00003756:    f101061b    ....    ADD      r6,r1,#0x1b
        0x0000375a:    f101051c    ....    ADD      r5,r1,#0x1c
        0x0000375e:    f101041d    ....    ADD      r4,r1,#0x1d
        0x00003762:    f1010c1e    ....    ADD      r12,r1,#0x1e
        0x00003766:    f1010e1f    ....    ADD      lr,r1,#0x1f
        0x0000376a:    3120         1      ADDS     r1,r1,#0x20
        0x0000376c:    f8402c1c    @..,    STR      r2,[r0,#-0x1c]
        0x00003770:    f8403c18    @..<    STR      r3,[r0,#-0x18]
        0x00003774:    f8407c14    @..|    STR      r7,[r0,#-0x14]
        0x00003778:    e9406504    @..e    STRD     r6,r5,[r0,#-0x10]
        0x0000377c:    e9404c02    @..L    STRD     r4,r12,[r0,#-8]
        0x00003780:    f8c0e000    ....    STR      lr,[r0,#0]
        0x00003784:    f5b16f80    ...o    CMP      r1,#0x400
        0x00003788:    f1000080    ....    ADD      r0,r0,#0x80
        0x0000378c:    d196        ..      BNE      0x36bc ; _Z8fft_demov + 16
        0x0000378e:    f7fefceb    ....    BL       DWT_get_tick ; 0x2168
        0x00003792:    4604        .F      MOV      r4,r0
        0x00003794:    f2416080    A..`    MOVW     r0,#0x1680
        0x00003798:    f2406180    @..a    MOVW     r1,#0x680
        0x0000379c:    f2c20000    ....    MOVT     r0,#0x2000
        0x000037a0:    f2c20100    ....    MOVT     r1,#0x2000
        0x000037a4:    f44f6280    O..b    MOV      r2,#0x400
        0x000037a8:    f7fcfd44    ..D.    BL       cr4_fft_1024_stm32 ; 0x234
        0x000037ac:    f7fefcdc    ....    BL       DWT_get_tick ; 0x2168
        0x000037b0:    f2466167    F.ga    MOV      r1,#0x6667
        0x000037b4:    1b00        ..      SUBS     r0,r0,r4
        0x000037b6:    f2c66166    ..fa    MOVT     r1,#0x6666
        0x000037ba:    fb800101    ....    SMULL    r0,r1,r0,r1
        0x000037be:    1188        ..      ASRS     r0,r1,#6
        0x000037c0:    eb0072d1    ...r    ADD      r2,r0,r1,LSR #31
        0x000037c4:    a00f        ..      ADR      r0,{pc}+0x40 ; 0x3804
        0x000037c6:    f44f6180    O..a    MOV      r1,#0x400
        0x000037ca:    f7fdfe23    ..#.    BL       __2printf ; 0x1414
        0x000037ce:    f6416084    A..`    MOV      r0,#0x1e84
        0x000037d2:    f2c20000    ....    MOVT     r0,#0x2000
        0x000037d6:    6801        .h      LDR      r1,[r0,#0]
        0x000037d8:    6802        .h      LDR      r2,[r0,#0]
        0x000037da:    1a52        R.      SUBS     r2,r2,r1
        0x000037dc:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x000037e0:    da0e        ..      BGE      0x3800 ; _Z8fft_demov + 340
        0x000037e2:    6802        .h      LDR      r2,[r0,#0]
        0x000037e4:    1a52        R.      SUBS     r2,r2,r1
        0x000037e6:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x000037ea:    da09        ..      BGE      0x3800 ; _Z8fft_demov + 340
        0x000037ec:    6802        .h      LDR      r2,[r0,#0]
        0x000037ee:    1a52        R.      SUBS     r2,r2,r1
        0x000037f0:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x000037f4:    da04        ..      BGE      0x3800 ; _Z8fft_demov + 340
        0x000037f6:    6802        .h      LDR      r2,[r0,#0]
        0x000037f8:    1a52        R.      SUBS     r2,r2,r1
        0x000037fa:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x000037fe:    dbeb        ..      BLT      0x37d8 ; _Z8fft_demov + 300
        0x00003800:    b001        ..      ADD      sp,sp,#4
        0x00003802:    bdf0        ..      POP      {r4-r7,pc}
    $d.3
        0x00003804:    20656874    the     DCD    543516788
        0x00003808:    70206425    %d p    DCD    1881170981
        0x0000380c:    746e696f    oint    DCD    1953393007
        0x00003810:    66662073    s ff    DCD    1717969011
        0x00003814:    73692074    t is    DCD    1936269428
        0x00003818:    65737520     use    DCD    1702065440
        0x0000381c:    20642520     %d     DCD    543434016
        0x00003820:    0a0d7375    us..    DCD    168653685
        0x00003824:    00000000    ....    DCD    0
    $t.7
    _Z8read_uidv
        0x00003828:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000382a:    a133        3.      ADR      r1,{pc}+0xce ; 0x38f8
        0x0000382c:    a237        7.      ADR      r2,{pc}+0xe0 ; 0x390c
        0x0000382e:    2000        .       MOVS     r0,#0
        0x00003830:    f7feffaa    ....    BL       SEGGER_RTT_printf ; 0x2788
        0x00003834:    f2410524    A.$.    MOV      r5,#0x1024
        0x00003838:    f2c40502    ....    MOVT     r5,#0x4002
        0x0000383c:    f6435413    C..T    MOV      r4,#0x3d13
        0x00003840:    782a        *x      LDRB     r2,[r5,#0]
        0x00003842:    f2c00400    ....    MOVT     r4,#0
        0x00003846:    2000        .       MOVS     r0,#0
        0x00003848:    4621        !F      MOV      r1,r4
        0x0000384a:    f7feff9d    ....    BL       SEGGER_RTT_printf ; 0x2788
        0x0000384e:    786a        jx      LDRB     r2,[r5,#1]
        0x00003850:    2000        .       MOVS     r0,#0
        0x00003852:    4621        !F      MOV      r1,r4
        0x00003854:    f7feff98    ....    BL       SEGGER_RTT_printf ; 0x2788
        0x00003858:    78aa        .x      LDRB     r2,[r5,#2]
        0x0000385a:    2000        .       MOVS     r0,#0
        0x0000385c:    4621        !F      MOV      r1,r4
        0x0000385e:    f7feff93    ....    BL       SEGGER_RTT_printf ; 0x2788
        0x00003862:    78ea        .x      LDRB     r2,[r5,#3]
        0x00003864:    2000        .       MOVS     r0,#0
        0x00003866:    4621        !F      MOV      r1,r4
        0x00003868:    f7feff8e    ....    BL       SEGGER_RTT_printf ; 0x2788
        0x0000386c:    792a        *y      LDRB     r2,[r5,#4]
        0x0000386e:    2000        .       MOVS     r0,#0
        0x00003870:    4621        !F      MOV      r1,r4
        0x00003872:    f7feff89    ....    BL       SEGGER_RTT_printf ; 0x2788
        0x00003876:    796a        jy      LDRB     r2,[r5,#5]
        0x00003878:    2000        .       MOVS     r0,#0
        0x0000387a:    4621        !F      MOV      r1,r4
        0x0000387c:    f7feff84    ....    BL       SEGGER_RTT_printf ; 0x2788
        0x00003880:    79aa        .y      LDRB     r2,[r5,#6]
        0x00003882:    2000        .       MOVS     r0,#0
        0x00003884:    4621        !F      MOV      r1,r4
        0x00003886:    f7feff7f    ....    BL       SEGGER_RTT_printf ; 0x2788
        0x0000388a:    79ea        .y      LDRB     r2,[r5,#7]
        0x0000388c:    2000        .       MOVS     r0,#0
        0x0000388e:    4621        !F      MOV      r1,r4
        0x00003890:    f7feff7a    ..z.    BL       SEGGER_RTT_printf ; 0x2788
        0x00003894:    7a2a        *z      LDRB     r2,[r5,#8]
        0x00003896:    2000        .       MOVS     r0,#0
        0x00003898:    4621        !F      MOV      r1,r4
        0x0000389a:    f7feff75    ..u.    BL       SEGGER_RTT_printf ; 0x2788
        0x0000389e:    7a6a        jz      LDRB     r2,[r5,#9]
        0x000038a0:    2000        .       MOVS     r0,#0
        0x000038a2:    4621        !F      MOV      r1,r4
        0x000038a4:    f7feff70    ..p.    BL       SEGGER_RTT_printf ; 0x2788
        0x000038a8:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x000038aa:    2000        .       MOVS     r0,#0
        0x000038ac:    4621        !F      MOV      r1,r4
        0x000038ae:    f7feff6b    ..k.    BL       SEGGER_RTT_printf ; 0x2788
        0x000038b2:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x000038b4:    2000        .       MOVS     r0,#0
        0x000038b6:    4621        !F      MOV      r1,r4
        0x000038b8:    f7feff66    ..f.    BL       SEGGER_RTT_printf ; 0x2788
        0x000038bc:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x000038be:    2000        .       MOVS     r0,#0
        0x000038c0:    4621        !F      MOV      r1,r4
        0x000038c2:    f7feff61    ..a.    BL       SEGGER_RTT_printf ; 0x2788
        0x000038c6:    7b6a        j{      LDRB     r2,[r5,#0xd]
        0x000038c8:    2000        .       MOVS     r0,#0
        0x000038ca:    4621        !F      MOV      r1,r4
        0x000038cc:    f7feff5c    ..\.    BL       SEGGER_RTT_printf ; 0x2788
        0x000038d0:    7baa        .{      LDRB     r2,[r5,#0xe]
        0x000038d2:    2000        .       MOVS     r0,#0
        0x000038d4:    4621        !F      MOV      r1,r4
        0x000038d6:    f7feff57    ..W.    BL       SEGGER_RTT_printf ; 0x2788
        0x000038da:    7bea        .{      LDRB     r2,[r5,#0xf]
        0x000038dc:    2000        .       MOVS     r0,#0
        0x000038de:    4621        !F      MOV      r1,r4
        0x000038e0:    f7feff52    ..R.    BL       SEGGER_RTT_printf ; 0x2788
        0x000038e4:    f643522e    C..R    MOV      r2,#0x3d2e
        0x000038e8:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x3914
        0x000038ea:    f2c00200    ....    MOVT     r2,#0
        0x000038ee:    2000        .       MOVS     r0,#0
        0x000038f0:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x000038f4:    f7febf48    ..H.    B        SEGGER_RTT_printf ; 0x2788
    $d.8
        0x000038f8:    636d7325    %smc    DCD    1668117285
        0x000038fc:    68632075    u ch    DCD    1751326837
        0x00003900:    75207069    ip u    DCD    1965060201
        0x00003904:    203a6469    id:     DCD    540697705
        0x00003908:    00000a0d    ....    DCD    2573
        0x0000390c:    3b315b1b    .[1;    DCD    993090331
        0x00003910:    006d3233    32m.    DCD    7156275
        0x00003914:    0a0d7325    %s..    DCD    168653605
        0x00003918:    00000000    ....    DCD    0
    $t.0
    _ZN3Box10print_sizeEv
        0x0000391c:    e9d01200    ....    LDRD     r1,r2,[r0,#0]
        0x00003920:    a001        ..      ADR      r0,{pc}+8 ; 0x3928
        0x00003922:    f7fdbd77    ..w.    B        __2printf ; 0x1414
        0x00003926:    bf00        ..      NOP      
    $d.1
        0x00003928:    20656874    the     DCD    543516788
        0x0000392c:    20786f62    box     DCD    544763746
        0x00003930:    657a6973    size    DCD    1702521203
        0x00003934:    20736920     is     DCD    544434464
        0x00003938:    3a6e656c    len:    DCD    980313452
        0x0000393c:    2c642520     %d,    DCD    744760608
        0x00003940:    64697720     wid    DCD    1684633376
        0x00003944:    203a6874    th:     DCD    540698740
        0x00003948:    0a0d6425    %d..    DCD    168649765
        0x0000394c:    00000000    ....    DCD    0
    $t.3
    _sys_exit
        0x00003950:    e7fe        ..      B        _sys_exit ; 0x3950
        0x00003952:    0000        ..      MOVS     r0,r0
    fputc
        0x00003954:    b580        ..      PUSH     {r7,lr}
        0x00003956:    b2c0        ..      UXTB     r0,r0
        0x00003958:    f7fffc1c    ....    BL       SERIAL_PutChar ; 0x3194
        0x0000395c:    bd80        ..      POP      {r7,pc}
        0x0000395e:    0000        ..      MOVS     r0,r0
    main
        0x00003960:    b08c        ..      SUB      sp,sp,#0x30
        0x00003962:    2064        d       MOVS     r0,#0x64
        0x00003964:    9000        ..      STR      r0,[sp,#0]
        0x00003966:    209c        .       MOVS     r0,#0x9c
        0x00003968:    9001        ..      STR      r0,[sp,#4]
        0x0000396a:    f7fefdbf    ....    BL       SEGGER_RTT_Init ; 0x24ec
        0x0000396e:    f64341f1    C..A    MOV      r1,#0x3cf1
        0x00003972:    f6435233    C.3R    MOV      r2,#0x3d33
        0x00003976:    f643532e    C..S    MOV      r3,#0x3d2e
        0x0000397a:    f2c00100    ....    MOVT     r1,#0
        0x0000397e:    f2c00200    ....    MOVT     r2,#0
        0x00003982:    f2c00300    ....    MOVT     r3,#0
        0x00003986:    2000        .       MOVS     r0,#0
        0x00003988:    f04f0800    O...    MOV      r8,#0
        0x0000398c:    f7fefefc    ....    BL       SEGGER_RTT_printf ; 0x2788
        0x00003990:    f64341da    C..A    MOV      r1,#0x3cda
        0x00003994:    f6435219    C..R    MOV      r2,#0x3d19
        0x00003998:    f6435325    C.%S    MOV      r3,#0x3d25
        0x0000399c:    f2c00100    ....    MOVT     r1,#0
        0x000039a0:    f2c00200    ....    MOVT     r2,#0
        0x000039a4:    f2c00300    ....    MOVT     r3,#0
        0x000039a8:    2000        .       MOVS     r0,#0
        0x000039aa:    f7fefeed    ....    BL       SEGGER_RTT_printf ; 0x2788
        0x000039ae:    f2420500    B...    MOVW     r5,#0x2000
        0x000039b2:    2040        @       MOVS     r0,#0x40
        0x000039b4:    f2c40501    ....    MOVT     r5,#0x4001
        0x000039b8:    ac02        ..      ADD      r4,sp,#8
        0x000039ba:    9002        ..      STR      r0,[sp,#8]
        0x000039bc:    f04f0901    O...    MOV      r9,#1
        0x000039c0:    4628        (F      MOV      r0,r5
        0x000039c2:    4621        !F      MOV      r1,r4
        0x000039c4:    f8ad900c    ....    STRH     r9,[sp,#0xc]
        0x000039c8:    f7fefbde    ....    BL       GPIO_Init ; 0x2188
        0x000039cc:    2080        .       MOVS     r0,#0x80
        0x000039ce:    9002        ..      STR      r0,[sp,#8]
        0x000039d0:    4628        (F      MOV      r0,r5
        0x000039d2:    4621        !F      MOV      r1,r4
        0x000039d4:    f8ad900c    ....    STRH     r9,[sp,#0xc]
        0x000039d8:    f7fefbd6    ....    BL       GPIO_Init ; 0x2188
        0x000039dc:    f44f7080    O..p    MOV      r0,#0x100
        0x000039e0:    9002        ..      STR      r0,[sp,#8]
        0x000039e2:    4628        (F      MOV      r0,r5
        0x000039e4:    4621        !F      MOV      r1,r4
        0x000039e6:    f8ad900c    ....    STRH     r9,[sp,#0xc]
        0x000039ea:    f7fefbcd    ....    BL       GPIO_Init ; 0x2188
        0x000039ee:    4628        (F      MOV      r0,r5
        0x000039f0:    2140        @!      MOVS     r1,#0x40
        0x000039f2:    f7fefc03    ....    BL       GPIO_SetBits ; 0x21fc
        0x000039f6:    4628        (F      MOV      r0,r5
        0x000039f8:    2180        .!      MOVS     r1,#0x80
        0x000039fa:    f7fefbff    ....    BL       GPIO_SetBits ; 0x21fc
        0x000039fe:    4628        (F      MOV      r0,r5
        0x00003a00:    f44f7180    O..q    MOV      r1,#0x100
        0x00003a04:    f7fefbfa    ....    BL       GPIO_SetBits ; 0x21fc
        0x00003a08:    2008        .       MOVS     r0,#8
        0x00003a0a:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x00003a0e:    a802        ..      ADD      r0,sp,#8
        0x00003a10:    f88d900a    ....    STRB     r9,[sp,#0xa]
        0x00003a14:    f7fefc66    ..f.    BL       NVIC_Init ; 0x22e4
        0x00003a18:    4628        (F      MOV      r0,r5
        0x00003a1a:    f44f6180    O..a    MOV      r1,#0x400
        0x00003a1e:    2200        ."      MOVS     r2,#0
        0x00003a20:    f7fefbf0    ....    BL       GPIO_TriTypeConfig ; 0x2204
        0x00003a24:    4628        (F      MOV      r0,r5
        0x00003a26:    f44f6100    O..a    MOV      r1,#0x800
        0x00003a2a:    2200        ."      MOVS     r2,#0
        0x00003a2c:    f7fefbea    ....    BL       GPIO_TriTypeConfig ; 0x2204
        0x00003a30:    4628        (F      MOV      r0,r5
        0x00003a32:    f44f6180    O..a    MOV      r1,#0x400
        0x00003a36:    2201        ."      MOVS     r2,#1
        0x00003a38:    f7fefba0    ....    BL       GPIO_ITConfig ; 0x217c
        0x00003a3c:    4628        (F      MOV      r0,r5
        0x00003a3e:    f44f6100    O..a    MOV      r1,#0x800
        0x00003a42:    2201        ."      MOVS     r2,#1
        0x00003a44:    f7fefb9a    ....    BL       GPIO_ITConfig ; 0x217c
        0x00003a48:    2027        '       MOVS     r0,#0x27
        0x00003a4a:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x00003a4e:    a802        ..      ADD      r0,sp,#8
        0x00003a50:    f88d900a    ....    STRB     r9,[sp,#0xa]
        0x00003a54:    f7fefc46    ..F.    BL       NVIC_Init ; 0x22e4
        0x00003a58:    f2410400    A...    MOVW     r4,#0x1000
        0x00003a5c:    f2c40400    ....    MOVT     r4,#0x4000
        0x00003a60:    f5045670    ..pV    ADD      r6,r4,#0x3c00
        0x00003a64:    4630        0F      MOV      r0,r6
        0x00003a66:    2101        .!      MOVS     r1,#1
        0x00003a68:    2201        ."      MOVS     r2,#1
        0x00003a6a:    f7fffcb9    ....    BL       UART_ITConfig ; 0x33e0
        0x00003a6e:    f5a55780    ...W    SUB      r7,r5,#0x1000
        0x00003a72:    4638        8F      MOV      r0,r7
        0x00003a74:    210b        .!      MOVS     r1,#0xb
        0x00003a76:    2201        ."      MOVS     r2,#1
        0x00003a78:    f7fefbb8    ....    BL       GPIO_PinAFConfig ; 0x21ec
        0x00003a7c:    4638        8F      MOV      r0,r7
        0x00003a7e:    210a        .!      MOVS     r1,#0xa
        0x00003a80:    2201        ."      MOVS     r2,#1
        0x00003a82:    f7fefbb3    ....    BL       GPIO_PinAFConfig ; 0x21ec
        0x00003a86:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x00003a8a:    9002        ..      STR      r0,[sp,#8]
        0x00003a8c:    2001        .       MOVS     r0,#1
        0x00003a8e:    f2c00008    ....    MOVT     r0,#8
        0x00003a92:    9003        ..      STR      r0,[sp,#0xc]
        0x00003a94:    2020                MOVS     r0,#0x20
        0x00003a96:    f8ad0010    ....    STRH     r0,[sp,#0x10]
        0x00003a9a:    2010        .       MOVS     r0,#0x10
        0x00003a9c:    9005        ..      STR      r0,[sp,#0x14]
        0x00003a9e:    f6460000    F...    MOVW     r0,#0x6800
        0x00003aa2:    f6c01089    ....    MOVT     r0,#0x989
        0x00003aa6:    9007        ..      STR      r0,[sp,#0x1c]
        0x00003aa8:    a902        ..      ADD      r1,sp,#8
        0x00003aaa:    4630        0F      MOV      r0,r6
        0x00003aac:    f8ad9018    ....    STRH     r9,[sp,#0x18]
        0x00003ab0:    f7fffc9e    ....    BL       UART_Init ; 0x33f0
        0x00003ab4:    4630        0F      MOV      r0,r6
        0x00003ab6:    2101        .!      MOVS     r1,#1
        0x00003ab8:    f7fffc8a    ....    BL       UART_Cmd ; 0x33d0
        0x00003abc:    f50446a0    ...F    ADD      r6,r4,#0x5000
        0x00003ac0:    4630        0F      MOV      r0,r6
        0x00003ac2:    2130        0!      MOVS     r1,#0x30
        0x00003ac4:    2730        0'      MOVS     r7,#0x30
        0x00003ac6:    f7fefa93    ....    BL       ADC_ChannelConfig ; 0x1ff0
        0x00003aca:    2004        .       MOVS     r0,#4
        0x00003acc:    9002        ..      STR      r0,[sp,#8]
        0x00003ace:    20ff        .       MOVS     r0,#0xff
        0x00003ad0:    e9cd0704    ....    STRD     r0,r7,[sp,#0x10]
        0x00003ad4:    a902        ..      ADD      r1,sp,#8
        0x00003ad6:    4630        0F      MOV      r0,r6
        0x00003ad8:    f88d9018    ....    STRB     r9,[sp,#0x18]
        0x00003adc:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x00003ae0:    f7fefa9e    ....    BL       ADC_Init ; 0x2020
        0x00003ae4:    4630        0F      MOV      r0,r6
        0x00003ae6:    2101        .!      MOVS     r1,#1
        0x00003ae8:    f7fefa90    ....    BL       ADC_Cmd ; 0x200c
        0x00003aec:    4630        0F      MOV      r0,r6
        0x00003aee:    f7fefab3    ....    BL       ADC_StartOfConversion ; 0x2058
        0x00003af2:    f246000c    F...    MOV      r0,#0x600c
        0x00003af6:    f2c40000    ....    MOVT     r0,#0x4000
        0x00003afa:    9002        ..      STR      r0,[sp,#8]
        0x00003afc:    f6416080    A..`    MOVW     r0,#0x1e80
        0x00003b00:    f2c20000    ....    MOVT     r0,#0x2000
        0x00003b04:    e9cd0903    ....    STRD     r0,r9,[sp,#0xc]
        0x00003b08:    a902        ..      ADD      r1,sp,#8
        0x00003b0a:    2000        .       MOVS     r0,#0
        0x00003b0c:    e9cd9905    ....    STRD     r9,r9,[sp,#0x14]
        0x00003b10:    e9cd8807    ....    STRD     r8,r8,[sp,#0x1c]
        0x00003b14:    f7fefaca    ....    BL       DMA_Config ; 0x20ac
        0x00003b18:    2000        .       MOVS     r0,#0
        0x00003b1a:    210e        .!      MOVS     r1,#0xe
        0x00003b1c:    f7fefaf8    ....    BL       DMA_PeripheralConfig ; 0x2110
        0x00003b20:    2000        .       MOVS     r0,#0
        0x00003b22:    2100        .!      MOVS     r1,#0
        0x00003b24:    f7fefae4    ....    BL       DMA_DirectionConfig ; 0x20f0
        0x00003b28:    2000        .       MOVS     r0,#0
        0x00003b2a:    2101        .!      MOVS     r1,#1
        0x00003b2c:    f7fefa9a    ....    BL       DMA_AutoRepeat_Cmd ; 0x2064
        0x00003b30:    2000        .       MOVS     r0,#0
        0x00003b32:    2101        .!      MOVS     r1,#1
        0x00003b34:    f7fefaa8    ....    BL       DMA_Cmd ; 0x2088
        0x00003b38:    f7fffe76    ..v.    BL       _Z8read_uidv ; 0x3828
        0x00003b3c:    f5a55500    ...U    SUB      r5,r5,#0x2000
        0x00003b40:    4628        (F      MOV      r0,r5
        0x00003b42:    2108        .!      MOVS     r1,#8
        0x00003b44:    2202        ."      MOVS     r2,#2
        0x00003b46:    f7fefb51    ..Q.    BL       GPIO_PinAFConfig ; 0x21ec
        0x00003b4a:    4628        (F      MOV      r0,r5
        0x00003b4c:    210b        .!      MOVS     r1,#0xb
        0x00003b4e:    2202        ."      MOVS     r2,#2
        0x00003b50:    f7fefb4c    ..L.    BL       GPIO_PinAFConfig ; 0x21ec
        0x00003b54:    2018        .       MOVS     r0,#0x18
        0x00003b56:    f8ad0024    ..$.    STRH     r0,[sp,#0x24]
        0x00003b5a:    a809        ..      ADD      r0,sp,#0x24
        0x00003b5c:    f88d9026    ..&.    STRB     r9,[sp,#0x26]
        0x00003b60:    f7fefbc0    ....    BL       NVIC_Init ; 0x22e4
        0x00003b64:    f240090c    @...    MOVW     r9,#0xc
        0x00003b68:    f2c20900    ....    MOVT     r9,#0x2000
        0x00003b6c:    f8d90000    ....    LDR      r0,[r9,#0]
        0x00003b70:    f64d6183    M..a    MOV      r1,#0xde83
        0x00003b74:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x00003b78:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00003b7c:    f24030e7    @..0    MOV      r0,#0x3e7
        0x00003b80:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x00003b84:    f8ad0028    ..(.    STRH     r0,[sp,#0x28]
        0x00003b88:    eb0740d1    ...@    ADD      r0,r7,r1,LSR #19
        0x00003b8c:    f88d002b    ..+.    STRB     r0,[sp,#0x2b]
        0x00003b90:    a90a        ..      ADD      r1,sp,#0x28
        0x00003b92:    4620         F      MOV      r0,r4
        0x00003b94:    f8ad802c    ..,.    STRH     r8,[sp,#0x2c]
        0x00003b98:    f7fefc08    ....    BL       PMW_TimeBaseInit ; 0x23ac
        0x00003b9c:    f44f7040    O.@p    MOV      r0,#0x300
        0x00003ba0:    ad02        ..      ADD      r5,sp,#8
        0x00003ba2:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x00003ba6:    f44f3680    O..6    MOV      r6,#0x10000
        0x00003baa:    4620         F      MOV      r0,r4
        0x00003bac:    4629        )F      MOV      r1,r5
        0x00003bae:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x00003bb2:    f88d8016    ....    STRB     r8,[sp,#0x16]
        0x00003bb6:    9604        ..      STR      r6,[sp,#0x10]
        0x00003bb8:    f8ad8014    ....    STRH     r8,[sp,#0x14]
        0x00003bbc:    f7fefc5e    ..^.    BL       PWM_OutputInit ; 0x247c
        0x00003bc0:    f2403003    @..0    MOV      r0,#0x303
        0x00003bc4:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x00003bc8:    f24010f3    @...    MOV      r0,#0x1f3
        0x00003bcc:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x00003bd0:    4620         F      MOV      r0,r4
        0x00003bd2:    4629        )F      MOV      r1,r5
        0x00003bd4:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x00003bd8:    f88d8016    ....    STRB     r8,[sp,#0x16]
        0x00003bdc:    9604        ..      STR      r6,[sp,#0x10]
        0x00003bde:    f7fefc4d    ..M.    BL       PWM_OutputInit ; 0x247c
        0x00003be2:    4620         F      MOV      r0,r4
        0x00003be4:    2110        .!      MOVS     r1,#0x10
        0x00003be6:    2201        ."      MOVS     r2,#1
        0x00003be8:    f7fefc0e    ....    BL       PWM_IntConfig ; 0x2408
        0x00003bec:    4620         F      MOV      r0,r4
        0x00003bee:    2100        .!      MOVS     r1,#0
        0x00003bf0:    f7fefbf0    ....    BL       PWM_BreakInput_Cmd ; 0x23d4
        0x00003bf4:    4620         F      MOV      r0,r4
        0x00003bf6:    2100        .!      MOVS     r1,#0
        0x00003bf8:    f7fefbe6    ....    BL       PWM_BKI_LevelConfig ; 0x23c8
        0x00003bfc:    4620         F      MOV      r0,r4
        0x00003bfe:    2101        .!      MOVS     r1,#1
        0x00003c00:    f7fefbf4    ....    BL       PWM_Cmd ; 0x23ec
        0x00003c04:    a11a        ..      ADR      r1,{pc}+0x6c ; 0x3c70
        0x00003c06:    2000        .       MOVS     r0,#0
        0x00003c08:    f7fefdbe    ....    BL       SEGGER_RTT_printf ; 0x2788
        0x00003c0c:    a020         .      ADR      r0,{pc}+0x84 ; 0x3c90
        0x00003c0e:    f7fdfc7d    ..}.    BL       puts ; 0x150c
        0x00003c12:    f8d90000    ....    LDR      r0,[r9,#0]
        0x00003c16:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00003c1a:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00003c1e:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00003c22:    eb071091    ....    ADD      r0,r7,r1,LSR #6
        0x00003c26:    f1b07f80    ....    CMP      r0,#0x1000000
        0x00003c2a:    d301        ..      BCC      0x3c30 ; main + 720
        0x00003c2c:    e7fe        ..      B        0x3c2c ; main + 716
        0x00003c2e:    bf00        ..      NOP      
        0x00003c30:    f24e0110    N...    MOV      r1,#0xe010
        0x00003c34:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00003c38:    6048        H`      STR      r0,[r1,#4]
        0x00003c3a:    f64e5023    N.#P    MOV      r0,#0xed23
        0x00003c3e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00003c42:    22c0        ."      MOVS     r2,#0xc0
        0x00003c44:    7002        .p      STRB     r2,[r0,#0]
        0x00003c46:    2007        .       MOVS     r0,#7
        0x00003c48:    f8c18008    ....    STR      r8,[r1,#8]
        0x00003c4c:    6008        .`      STR      r0,[r1,#0]
        0x00003c4e:    f8d90000    ....    LDR      r0,[r9,#0]
        0x00003c52:    f7fefa73    ..s.    BL       DWT_INIT ; 0x213c
        0x00003c56:    4668        hF      MOV      r0,sp
        0x00003c58:    f7fffe60    ..`.    BL       _ZN3Box10print_sizeEv ; 0x391c
        0x00003c5c:    a013        ..      ADR      r0,{pc}+0x50 ; 0x3cac
        0x00003c5e:    f7fdfc55    ..U.    BL       puts ; 0x150c
        0x00003c62:    bf00        ..      NOP      
        0x00003c64:    f7fffd18    ....    BL       _Z3appv ; 0x3698
        0x00003c68:    f7fffd20    .. .    BL       _Z8fft_demov ; 0x36ac
        0x00003c6c:    e7fa        ..      B        0x3c64 ; main + 772
        0x00003c6e:    bf00        ..      NOP      
    $d.11
        0x00003c70:    73616c66    flas    DCD    1935764582
        0x00003c74:    646f6368    hcod    DCD    1685021544
        0x00003c78:    72702065    e pr    DCD    1919950949
        0x00003c7c:    6172676f    ogra    DCD    1634887535
        0x00003c80:    6562206d    m be    DCD    1700929645
        0x00003c84:    2e6e6967    gin.    DCD    778987879
        0x00003c88:    0a0d2e2e    ....    DCD    168635950
        0x00003c8c:    00000000    ....    DCD    0
        0x00003c90:    73616c66    flas    DCD    1935764582
        0x00003c94:    646f6368    hcod    DCD    1685021544
        0x00003c98:    72702065    e pr    DCD    1919950949
        0x00003c9c:    6172676f    ogra    DCD    1634887535
        0x00003ca0:    6562206d    m be    DCD    1700929645
        0x00003ca4:    2e6e6967    gin.    DCD    778987879
        0x00003ca8:    000d2e2e    ....    DCD    863790
        0x00003cac:    20544646    FFT     DCD    542393926
        0x00003cb0:    74736554    Test    DCD    1953719636
        0x00003cb4:    61745320     Sta    DCD    1635013408
        0x00003cb8:    000d7472    rt..    DCD    881778
    $t
    OSKERNEL
    HardFault_Handler
        0x00003cbc:    f01e0f04    ....    TST      lr,#4
        0x00003cc0:    bf0c        ..      ITE      EQ
        0x00003cc2:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00003cc6:    f3ef8009    ....    MRSNE    r0,PSP
        0x00003cca:    f7febab5    ....    B        HardFaultHandler ; 0x2238
    $d.realdata
    .constdata
    __stdin_name
        0x00003cce:    743a        :t      DCW    29754
        0x00003cd0:    0074        t.      DCW    116
    .constdata
    __stdout_name
        0x00003cd2:    743a        :t      DCW    29754
        0x00003cd4:    0074        t.      DCW    116
    .constdata
    __stderr_name
        0x00003cd6:    743a        :t      DCW    29754
        0x00003cd8:    0074        t.      DCW    116
    .L.str.3
        0x00003cda:    6f63        co      DCW    28515
        0x00003cdc:    6c69706d    mpil    DCD    1818849389
        0x00003ce0:    74206465    ed t    DCD    1948279909
        0x00003ce4:    3a656d69    ime:    DCD    979725673
        0x00003ce8:    20732520     %s     DCD    544417056
        0x00003cec:    0a0d7325    %s..    DCD    168653605
        0x00003cf0:    00          .       DCB    0
    .L.str
        0x00003cf1:    25734d      %sM     DCB    37,115,77
        0x00003cf4:    43205543    CU C    DCD    1126192451
        0x00003cf8:    3a504948    HIP:    DCD    978340168
        0x00003cfc:    33545020     PT3    DCD    861163552
        0x00003d00:    39315a32    2Z19    DCD    959535666
        0x00003d04:    57502032    2 PW    DCD    1464868914
        0x00003d08:    4544204d    M DE    DCD    1162092621
        0x00003d0c:    73254f4d    MO%s    DCD    1931824973
        0x00003d10:    0a0d        ..      DCW    2573
        0x00003d12:    00          .       DCB    0
    .L.str.8
        0x00003d13:    25          %       DCB    37
        0x00003d14:    20583230    02X     DCD    542650928
        0x00003d18:    00          .       DCB    0
    .L.str.4
        0x00003d19:    466562      Feb     DCB    70,101,98
        0x00003d1c:    20333220     23     DCD    540226080
        0x00003d20:    32323032    2022    DCD    842149938
        0x00003d24:    00          .       DCB    0
    .L.str.5
        0x00003d25:    31313a      11:     DCB    49,49,58
        0x00003d28:    313a3431    14:1    DCD    825898033
        0x00003d2c:    0036        6.      DCW    54
    .L.str.2
        0x00003d2e:    5b1b        .[      DCW    23323
        0x00003d30:    6d30        0m      DCW    27952
        0x00003d32:    00          .       DCB    0
    .L.str.1
        0x00003d33:    1b          .       DCB    27
        0x00003d34:    343b345b    [4;4    DCD    876295259
        0x00003d38:    6d31        1m      DCW    27953
        0x00003d3a:    00          .       DCB    0
    .L.str
        0x00003d3b:    54          T       DCB    84
        0x00003d3c:    696d7265    ermi    DCD    1768780389
        0x00003d40:    006c616e    nal.    DCD    7102830
    Region$$Table$$Base
        0x00003d44:    00003d68    h=..    DCD    15720
        0x00003d48:    20000000    ...     DCD    536870912
        0x00003d4c:    00000018    ....    DCD    24
        0x00003d50:    0000016c    l...    DCD    364
        0x00003d54:    00003d80    .=..    DCD    15744
        0x00003d58:    20000018    ...     DCD    536870936
        0x00003d5c:    0000a170    p...    DCD    41328
        0x00003d60:    00000188    ....    DCD    392
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 41328 bytes (alignment 8)
    Address: 0x20000018


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
    Size   : 1784 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


