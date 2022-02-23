
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_pt32\embedded\test_asm\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 159048 (0x00026d48)
    Section header offset: 159080 (0x00026d68)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 57288 bytes (15952 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 15928 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    2000a190    ...     DCD    536912272
        0x00000004:    000001e5    ....    DCD    485
        0x00000008:    000022e9    ."..    DCD    8937
        0x0000000c:    00003d81    .=..    DCD    15745
        0x00000010:    000001fb    ....    DCD    507
        0x00000014:    000001fd    ....    DCD    509
        0x00000018:    000001ff    ....    DCD    511
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    000031cd    .1..    DCD    12749
        0x00000030:    00000203    ....    DCD    515
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    000024ed    .$..    DCD    9453
        0x0000003c:    000031d1    .1..    DCD    12753
        0x00000040:    00000209    ....    DCD    521
        0x00000044:    00000000    ....    DCD    0
        0x00000048:    00000000    ....    DCD    0
        0x0000004c:    000024f1    .$..    DCD    9457
        0x00000050:    0000217d    }!..    DCD    8573
        0x00000054:    00000209    ....    DCD    521
        0x00000058:    00002359    Y#..    DCD    9049
        0x0000005c:    0000235d    ]#..    DCD    9053
        0x00000060:    00002361    a#..    DCD    9057
        0x00000064:    000023b1    .#..    DCD    9137
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    00002115    .!..    DCD    8469
        0x00000070:    00000000    ....    DCD    0
        0x00000074:    00000000    ....    DCD    0
        0x00000078:    00000000    ....    DCD    0
        0x0000007c:    00000000    ....    DCD    0
        0x00000080:    00000000    ....    DCD    0
        0x00000084:    00000000    ....    DCD    0
        0x00000088:    00002025    % ..    DCD    8229
        0x0000008c:    00000000    ....    DCD    0
        0x00000090:    00000000    ....    DCD    0
        0x00000094:    00000000    ....    DCD    0
        0x00000098:    00000000    ....    DCD    0
        0x0000009c:    00000000    ....    DCD    0
        0x000000a0:    00003375    u3..    DCD    13173
        0x000000a4:    00003399    .3..    DCD    13209
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    0000339d    .3..    DCD    13213
        0x000000b4:    000033a1    .3..    DCD    13217
        0x000000b8:    000033a5    .3..    DCD    13221
        0x000000bc:    00000209    ....    DCD    521
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    000031c5    .1..    DCD    12741
        0x000000d0:    000031c9    .1..    DCD    12745
        0x000000d4:    000033ad    .3..    DCD    13229
        0x000000d8:    000033b1    .3..    DCD    13233
        0x000000dc:    000033b5    .3..    DCD    13237
        0x000000e0:    00000000    ....    DCD    0
        0x000000e4:    00000000    ....    DCD    0
        0x000000e8:    00000000    ....    DCD    0
        0x000000ec:    00000000    ....    DCD    0
        0x000000f0:    00000000    ....    DCD    0
        0x000000f4:    00000000    ....    DCD    0
        0x000000f8:    00000000    ....    DCD    0
        0x000000fc:    00000000    ....    DCD    0
        0x00000100:    00000000    ....    DCD    0
        0x00000104:    00000209    ....    DCD    521
        0x00000108:    00000000    ....    DCD    0
        0x0000010c:    00000209    ....    DCD    521
        0x00000110:    00000000    ....    DCD    0
        0x00000114:    00000000    ....    DCD    0
        0x00000118:    00000000    ....    DCD    0
        0x0000011c:    00000000    ....    DCD    0
        0x00000120:    00000000    ....    DCD    0
        0x00000124:    000033a9    .3..    DCD    13225
        0x00000128:    00000000    ....    DCD    0
        0x0000012c:    00000209    ....    DCD    521
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
        0x00000164:    00003cb4    .<..    DCD    15540
        0x00000168:    00003cd4    .<..    DCD    15572
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
        0x000001a6:    f0018179    ..y.    BEQ.W    _printf_int_dec ; 0x149c
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
        0x000001b4:    f001fb3a    ..:.    BL       _init_alloc ; 0x182c
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
        0x000001b8:    f001fb8a    ....    BL       _initio ; 0x18d0
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
        0x000001c0:    f001fbef    ....    BL       _terminateio ; 0x19a2
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
        0x000001c6:    f001fc23    ..#.    BL       __user_setup_stackheap ; 0x1a10
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
        0x000001d0:    f003fc36    ..6.    BL       main ; 0x3a40
        0x000001d4:    f001fd1c    ....    BL       exit ; 0x1c10
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
        0x000001e0:    f003fc26    ..&.    BL       _sys_exit ; 0x3a30
    .text
    Reset_Handler
        0x000001e4:    480c        .H      LDR      r0,[pc,#48] ; [0x218] = 0x31f5
        0x000001e6:    4780        .G      BLX      r0
        0x000001e8:    480c        .H      LDR      r0,[pc,#48] ; [0x21c] = 0x4000f800
        0x000001ea:    490d        .I      LDR      r1,[pc,#52] ; [0x220] = 0xa5a500f0
        0x000001ec:    6001        .`      STR      r1,[r0,#0]
        0x000001ee:    480d        .H      LDR      r0,[pc,#52] ; [0x224] = 0x33e9
        0x000001f0:    4780        .G      BLX      r0
        0x000001f2:    480d        .H      LDR      r0,[pc,#52] ; [0x228] = 0x131
        0x000001f4:    4700        .G      BX       r0
        0x000001f6:    e7fe        ..      B        0x1f6 ; Reset_Handler + 18
        0x000001f8:    e7fe        ..      B        0x1f8 ; Reset_Handler + 20
    MemManage_Handler
        0x000001fa:    e7fe        ..      B        MemManage_Handler ; 0x1fa
    BusFault_Handler
        0x000001fc:    e7fe        ..      B        BusFault_Handler ; 0x1fc
    UsageFault_Handler
        0x000001fe:    e7fe        ..      B        UsageFault_Handler ; 0x1fe
        0x00000200:    e7fe        ..      B        0x200 ; UsageFault_Handler + 2
    DebugMon_Handler
        0x00000202:    e7fe        ..      B        DebugMon_Handler ; 0x202
        0x00000204:    e7fe        ..      B        0x204 ; DebugMon_Handler + 2
        0x00000206:    e7fe        ..      B        0x206 ; DebugMon_Handler + 4
    AES_Handler
    I2C_Handler
    QSPI_Handler
    RCC_Handler
    USB11_Handler
    WDG_Handler
        0x00000208:    e7fe        ..      B        AES_Handler ; 0x208
    $d
        0x0000020a:    0000        ..      DCW    0
    $t
    __user_initial_stackheap
        0x0000020c:    4807        .H      LDR      r0,[pc,#28] ; [0x22c] = 0x20001e90
        0x0000020e:    4908        .I      LDR      r1,[pc,#32] ; [0x230] = 0x2000a190
        0x00000210:    4a08        .J      LDR      r2,[pc,#32] ; [0x234] = 0x20002190
        0x00000212:    4b09        .K      LDR      r3,[pc,#36] ; [0x238] = 0x20002190
        0x00000214:    4770        pG      BX       lr
    $d
        0x00000216:    0000        ..      DCW    0
        0x00000218:    000031f5    .1..    DCD    12789
        0x0000021c:    4000f800    ...@    DCD    1073805312
        0x00000220:    a5a500f0    ....    DCD    2779054320
        0x00000224:    000033e9    .3..    DCD    13289
        0x00000228:    00000131    1...    DCD    305
        0x0000022c:    20001e90    ...     DCD    536878736
        0x00000230:    2000a190    ...     DCD    536912272
        0x00000234:    20002190    .!.     DCD    536879504
        0x00000238:    20002190    .!.     DCD    536879504
    $t
    .text
    cr4_fft_1024_stm32
        0x0000023c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000240:    f04f0c00    O...    MOV      r12,#0
        0x00000244:    f04f0300    O...    MOV      r3,#0
        0x00000248:    eb015e9c    ...^    ADD      lr,r1,r12,LSR #22
        0x0000024c:    f9be5002    ...P    LDRSH    r5,[lr,#2]
        0x00000250:    f9be4000    ...@    LDRSH    r4,[lr,#0]
        0x00000254:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x00000258:    f9be9002    ....    LDRSH    r9,[lr,#2]
        0x0000025c:    f9be8000    ....    LDRSH    r8,[lr,#0]
        0x00000260:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x00000264:    f9be7002    ...p    LDRSH    r7,[lr,#2]
        0x00000268:    f9be6000    ...`    LDRSH    r6,[lr,#0]
        0x0000026c:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x00000270:    f9beb002    ....    LDRSH    r11,[lr,#2]
        0x00000274:    f9bea000    ....    LDRSH    r10,[lr,#0]
        0x00000278:    f50e6e80    ...n    ADD      lr,lr,#0x400
        0x0000027c:    44d0        .D      ADD      r8,r8,r10
        0x0000027e:    44d9        .D      ADD      r9,r9,r11
        0x00000280:    eba80a4a    ..J.    SUB      r10,r8,r10,LSL #1
        0x00000284:    eba90b4b    ..K.    SUB      r11,r9,r11,LSL #1
        0x00000288:    ea4f04a4    O...    ASR      r4,r4,#2
        0x0000028c:    ea4f05a5    O...    ASR      r5,r5,#2
        0x00000290:    eb0404a6    ....    ADD      r4,r4,r6,ASR #2
        0x00000294:    eb0505a7    ....    ADD      r5,r5,r7,ASR #2
        0x00000298:    eba40666    ..f.    SUB      r6,r4,r6,ASR #1
        0x0000029c:    eba50767    ..g.    SUB      r7,r5,r7,ASR #1
        0x000002a0:    eb0404a8    ....    ADD      r4,r4,r8,ASR #2
        0x000002a4:    eb0505a9    ....    ADD      r5,r5,r9,ASR #2
        0x000002a8:    eba40868    ..h.    SUB      r8,r4,r8,ASR #1
        0x000002ac:    eba50969    ..i.    SUB      r9,r5,r9,ASR #1
        0x000002b0:    eb0606ab    ....    ADD      r6,r6,r11,ASR #2
        0x000002b4:    eba707aa    ....    SUB      r7,r7,r10,ASR #2
        0x000002b8:    eba60b6b    ..k.    SUB      r11,r6,r11,ASR #1
        0x000002bc:    eb070a6a    ..j.    ADD      r10,r7,r10,ASR #1
        0x000002c0:    8045        E.      STRH     r5,[r0,#2]
        0x000002c2:    f8204b04     ..K    STRH     r4,[r0],#4
        0x000002c6:    8047        G.      STRH     r7,[r0,#2]
        0x000002c8:    f8206b04     ..k    STRH     r6,[r0],#4
        0x000002cc:    f8a09002    ....    STRH     r9,[r0,#2]
        0x000002d0:    f8208b04     ...    STRH     r8,[r0],#4
        0x000002d4:    f8a0a002    ....    STRH     r10,[r0,#2]
        0x000002d8:    f820bb04     ...    STRH     r11,[r0],#4
        0x000002dc:    f1030301    ....    ADD      r3,r3,#1
        0x000002e0:    fa93fca3    ....    RBIT     r12,r3
        0x000002e4:    f5b37f80    ....    CMP      r3,#0x100
        0x000002e8:    d1ae        ..      BNE      0x248 ; cr4_fft_1024_stm32 + 12
        0x000002ea:    eba00182    ....    SUB      r1,r0,r2,LSL #2
        0x000002ee:    f04f0310    O...    MOV      r3,#0x10
        0x000002f2:    0912        ..      LSRS     r2,r2,#4
        0x000002f4:    f20f1034    ..4.    ADR.W    r0,{pc}+0x138 ; 0x42c
        0x000002f8:    f1000000    ....    ADD      r0,r0,#0
        0x000002fc:    b406        ..      PUSH     {r1,r2}
        0x000002fe:    eb030c43    ..C.    ADD      r12,r3,r3,LSL #1
        0x00000302:    4461        aD      ADD      r1,r1,r12
        0x00000304:    f5a23280    ...2    SUB      r2,r2,#0x10000
        0x00000308:    eb023283    ...2    ADD      r2,r2,r3,LSL #14
        0x0000030c:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x00000310:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x00000314:    eba10103    ....    SUB      r1,r1,r3
        0x00000318:    f9b0b002    ....    LDRSH    r11,[r0,#2]
        0x0000031c:    f9b0a000    ....    LDRSH    r10,[r0,#0]
        0x00000320:    f1000004    ....    ADD      r0,r0,#4
        0x00000324:    eba50e04    ....    SUB      lr,r5,r4
        0x00000328:    fb0efc0b    ....    MUL      r12,lr,r11
        0x0000032c:    eb0a0e4b    ..K.    ADD      lr,r10,r11,LSL #1
        0x00000330:    fb05cb0a    ....    MLA      r11,r5,r10,r12
        0x00000334:    fb04ca0e    ....    MLA      r10,r4,lr,r12
        0x00000338:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x0000033c:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x00000340:    eba10103    ....    SUB      r1,r1,r3
        0x00000344:    f9b09002    ....    LDRSH    r9,[r0,#2]
        0x00000348:    f9b08000    ....    LDRSH    r8,[r0,#0]
        0x0000034c:    f1000004    ....    ADD      r0,r0,#4
        0x00000350:    eba50e04    ....    SUB      lr,r5,r4
        0x00000354:    fb0efc09    ....    MUL      r12,lr,r9
        0x00000358:    eb080e49    ..I.    ADD      lr,r8,r9,LSL #1
        0x0000035c:    fb05c908    ....    MLA      r9,r5,r8,r12
        0x00000360:    fb04c80e    ....    MLA      r8,r4,lr,r12
        0x00000364:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x00000368:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x0000036c:    eba10103    ....    SUB      r1,r1,r3
        0x00000370:    f9b07002    ...p    LDRSH    r7,[r0,#2]
        0x00000374:    f9b06000    ...`    LDRSH    r6,[r0,#0]
        0x00000378:    f1000004    ....    ADD      r0,r0,#4
        0x0000037c:    eba50e04    ....    SUB      lr,r5,r4
        0x00000380:    fb0efc07    ....    MUL      r12,lr,r7
        0x00000384:    eb060e47    ..G.    ADD      lr,r6,r7,LSL #1
        0x00000388:    fb05c706    ....    MLA      r7,r5,r6,r12
        0x0000038c:    fb04c60e    ....    MLA      r6,r4,lr,r12
        0x00000390:    f9b15002    ...P    LDRSH    r5,[r1,#2]
        0x00000394:    f9b14000    ...@    LDRSH    r4,[r1,#0]
        0x00000398:    f1010100    ....    ADD      r1,r1,#0
        0x0000039c:    44d0        .D      ADD      r8,r8,r10
        0x0000039e:    44d9        .D      ADD      r9,r9,r11
        0x000003a0:    eba80a4a    ..J.    SUB      r10,r8,r10,LSL #1
        0x000003a4:    eba90b4b    ..K.    SUB      r11,r9,r11,LSL #1
        0x000003a8:    ea4f04a4    O...    ASR      r4,r4,#2
        0x000003ac:    ea4f05a5    O...    ASR      r5,r5,#2
        0x000003b0:    eb044426    ..&D    ADD      r4,r4,r6,ASR #16
        0x000003b4:    eb054527    ..'E    ADD      r5,r5,r7,ASR #16
        0x000003b8:    eba436e6    ...6    SUB      r6,r4,r6,ASR #15
        0x000003bc:    eba537e7    ...7    SUB      r7,r5,r7,ASR #15
        0x000003c0:    eb044428    ..(D    ADD      r4,r4,r8,ASR #16
        0x000003c4:    eb054529    ..)E    ADD      r5,r5,r9,ASR #16
        0x000003c8:    eba438e8    ...8    SUB      r8,r4,r8,ASR #15
        0x000003cc:    eba539e9    ...9    SUB      r9,r5,r9,ASR #15
        0x000003d0:    eb06462b    ..+F    ADD      r6,r6,r11,ASR #16
        0x000003d4:    eba7472a    ..*G    SUB      r7,r7,r10,ASR #16
        0x000003d8:    eba63beb    ...;    SUB      r11,r6,r11,ASR #15
        0x000003dc:    eb073aea    ...:    ADD      r10,r7,r10,ASR #15
        0x000003e0:    804d        M.      STRH     r5,[r1,#2]
        0x000003e2:    800c        ..      STRH     r4,[r1,#0]
        0x000003e4:    4419        .D      ADD      r1,r1,r3
        0x000003e6:    804f        O.      STRH     r7,[r1,#2]
        0x000003e8:    800e        ..      STRH     r6,[r1,#0]
        0x000003ea:    4419        .D      ADD      r1,r1,r3
        0x000003ec:    f8a19002    ....    STRH     r9,[r1,#2]
        0x000003f0:    f8a18000    ....    STRH     r8,[r1,#0]
        0x000003f4:    4419        .D      ADD      r1,r1,r3
        0x000003f6:    f8a1a002    ....    STRH     r10,[r1,#2]
        0x000003fa:    f821bb04    !...    STRH     r11,[r1],#4
        0x000003fe:    f5b23280    ...2    SUBS     r2,r2,#0x10000
        0x00000402:    da83        ..      BGE      0x30c ; cr4_fft_1024_stm32 + 208
        0x00000404:    eb030c43    ..C.    ADD      r12,r3,r3,LSL #1
        0x00000408:    4461        aD      ADD      r1,r1,r12
        0x0000040a:    f1a20201    ....    SUB      r2,r2,#1
        0x0000040e:    ea5f4e02    _..N    LSLS     lr,r2,#16
        0x00000412:    bf18        ..      IT       NE
        0x00000414:    eba0000c    ....    SUBNE    r0,r0,r12
        0x00000418:    f47faf76    ..v.    BNE      0x308 ; cr4_fft_1024_stm32 + 204
        0x0000041c:    bc06        ..      POP      {r1,r2}
        0x0000041e:    ea4f0383    O...    LSL      r3,r3,#2
        0x00000422:    0892        ..      LSRS     r2,r2,#2
        0x00000424:    f47faf6a    ..j.    BNE      0x2fc ; cr4_fft_1024_stm32 + 192
        0x00000428:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x0000042c:    00004000    .@..    DCD    16384
        0x00000430:    00004000    .@..    DCD    16384
        0x00000434:    00004000    .@..    DCD    16384
        0x00000438:    3b21dd5d    ].!;    DCD    992075101
        0x0000043c:    187e22a3    ."~.    DCD    410919587
        0x00000440:    2d410000    ..A-    DCD    759234560
        0x00000444:    2d41a57e    ~.A-    DCD    759276926
        0x00000448:    2d410000    ..A-    DCD    759234560
        0x0000044c:    4000c000    ...@    DCD    1073790976
        0x00000450:    e782dd5d    ]...    DCD    3884113245
        0x00000454:    3b21dd5d    ].!;    DCD    992075101
        0x00000458:    2d41a57e    ~.A-    DCD    759276926
        0x0000045c:    00004000    .@..    DCD    16384
        0x00000460:    00004000    .@..    DCD    16384
        0x00000464:    00004000    .@..    DCD    16384
        0x00000468:    12942aaa    .*..    DCD    311700138
        0x0000046c:    0646396b    k9F.    DCD    105265515
        0x00000470:    0c7c3249    I2|.    DCD    209465929
        0x00000474:    238e11a8    ...#    DCD    596513192
        0x00000478:    0c7c3249    I2|.    DCD    209465929
        0x0000047c:    187e22a3    ."~.    DCD    410919587
        0x00000480:    3179f721    !.y1    DCD    830076705
        0x00000484:    12942aaa    .*..    DCD    311700138
        0x00000488:    238e11a8    ...#    DCD    596513192
        0x0000048c:    3b21dd5d    ].!;    DCD    992075101
        0x00000490:    187e22a3    ."~.    DCD    410919587
        0x00000494:    2d410000    ..A-    DCD    759234560
        0x00000498:    3fb1c695    ...?    DCD    1068615317
        0x0000049c:    1e2b1a46    F.+.    DCD    506141254
        0x000004a0:    3537ee58    X.75    DCD    892857944
        0x000004a4:    3ec5b4be    ...>    DCD    1053144254
        0x000004a8:    238e11a8    ...#    DCD    596513192
        0x000004ac:    3b21dd5d    ].!;    DCD    992075101
        0x000004b0:    3871a963    c.q8    DCD    946973027
        0x000004b4:    289a08df    ...(    DCD    681183455
        0x000004b8:    3ec5cdb7    ...>    DCD    1053150647
        0x000004bc:    2d41a57e    ~.A-    DCD    759276926
        0x000004c0:    2d410000    ..A-    DCD    759234560
        0x000004c4:    4000c000    ...@    DCD    1073790976
        0x000004c8:    1e2ba963    c.+.    DCD    506177891
        0x000004cc:    3179f721    !.y1    DCD    830076705
        0x000004d0:    3ec5b4be    ...>    DCD    1053144254
        0x000004d4:    0c7cb4be    ..|.    DCD    209499326
        0x000004d8:    3537ee58    X.75    DCD    892857944
        0x000004dc:    3b21ac61    a.!;    DCD    992062561
        0x000004e0:    f9bac695    ....    DCD    4189767317
        0x000004e4:    3871e5ba    ..q8    DCD    946988474
        0x000004e8:    3537a73b    ;.75    DCD    892839739
        0x000004ec:    e782dd5d    ]...    DCD    3884113245
        0x000004f0:    3b21dd5d    ].!;    DCD    992075101
        0x000004f4:    2d41a57e    ~.A-    DCD    759276926
        0x000004f8:    d766f721    !.f.    DCD    3613849377
        0x000004fc:    3d3fd556    V.?=    DCD    1027593558
        0x00000500:    238ea73b    ;..#    DCD    596551483
        0x00000504:    cac911a8    ....    DCD    3402174888
        0x00000508:    3ec5cdb7    ...>    DCD    1053150647
        0x0000050c:    187eac61    a.~.    DCD    410954849
        0x00000510:    c2c12aaa    .*..    DCD    3267439274
        0x00000514:    3fb1c695    ...?    DCD    1068615317
        0x00000518:    0c7cb4be    ..|.    DCD    209499326
        0x0000051c:    00004000    .@..    DCD    16384
        0x00000520:    00004000    .@..    DCD    16384
        0x00000524:    00004000    .@..    DCD    16384
        0x00000528:    04b53b1e    .;..    DCD    78986014
        0x0000052c:    01923e69    i>..    DCD    26361449
        0x00000530:    03243cc8    .<$.    DCD    52706504
        0x00000534:    096435eb    .5d.    DCD    157562347
        0x00000538:    03243cc8    .<$.    DCD    52706504
        0x0000053c:    0646396b    k9F.    DCD    105265515
        0x00000540:    0e06306c    l0..    DCD    235286636
        0x00000544:    04b53b1e    .;..    DCD    78986014
        0x00000548:    096435eb    .5d.    DCD    157562347
        0x0000054c:    12942aaa    .*..    DCD    311700138
        0x00000550:    0646396b    k9F.    DCD    105265515
        0x00000554:    0c7c3249    I2|.    DCD    209465929
        0x00000558:    170924ae    .$..    DCD    386475182
        0x0000055c:    07d637af    .7..    DCD    131479471
        0x00000560:    0f8d2e88    ....    DCD    260910728
        0x00000564:    1b5d1e7e    ~.].    DCD    459087486
        0x00000568:    096435eb    .5d.    DCD    157562347
        0x0000056c:    12942aaa    .*..    DCD    311700138
        0x00000570:    1f8c1824    $...    DCD    529274916
        0x00000574:    0af1341e    .4..    DCD    183579678
        0x00000578:    159026b3    .&..    DCD    361768627
        0x0000057c:    238e11a8    ...#    DCD    596513192
        0x00000580:    0c7c3249    I2|.    DCD    209465929
        0x00000584:    187e22a3    ."~.    DCD    410919587
        0x00000588:    27600b14    ..`'    DCD    660605716
        0x0000058c:    0e06306c    l0..    DCD    235286636
        0x00000590:    1b5d1e7e    ~.].    DCD    459087486
        0x00000594:    2afb0471    q..*    DCD    721093745
        0x00000598:    0f8d2e88    ....    DCD    260910728
        0x0000059c:    1e2b1a46    F.+.    DCD    506141254
        0x000005a0:    2e5afdc7    ..Z.    DCD    777715143
        0x000005a4:    11122c9d    .,..    DCD    286403741
        0x000005a8:    20e715fe    ...     DCD    552015358
        0x000005ac:    3179f721    !.y1    DCD    830076705
        0x000005b0:    12942aaa    .*..    DCD    311700138
        0x000005b4:    238e11a8    ...#    DCD    596513192
        0x000005b8:    3453f087    ..S4    DCD    877916295
        0x000005bc:    141328b2    .(..    DCD    336799922
        0x000005c0:    26200d48    H. &    DCD    639634760
        0x000005c4:    36e5ea02    ...6    DCD    921037314
        0x000005c8:    159026b3    .&..    DCD    361768627
        0x000005cc:    289a08df    ...(    DCD    681183455
        0x000005d0:    392be39c    ..+9    DCD    959177628
        0x000005d4:    170924ae    .$..    DCD    386475182
        0x000005d8:    2afb0471    q..*    DCD    721093745
        0x000005dc:    3b21dd5d    ].!;    DCD    992075101
        0x000005e0:    187e22a3    ."~.    DCD    410919587
        0x000005e4:    2d410000    ..A-    DCD    759234560
        0x000005e8:    3cc5d74e    N..<    DCD    1019598670
        0x000005ec:    19ef2093    . ..    DCD    435101843
        0x000005f0:    2f6cfb8f    ..l/    DCD    795671439
        0x000005f4:    3e15d178    x..>    DCD    1041617272
        0x000005f8:    1b5d1e7e    ~.].    DCD    459087486
        0x000005fc:    3179f721    !.y1    DCD    830076705
        0x00000600:    3f0fcbe2    ...?    DCD    1057999842
        0x00000604:    1cc61c64    d...    DCD    482745444
        0x00000608:    3368f2b8    ..h3    DCD    862515896
        0x0000060c:    3fb1c695    ...?    DCD    1068615317
        0x00000610:    1e2b1a46    F.+.    DCD    506141254
        0x00000614:    3537ee58    X.75    DCD    892857944
        0x00000618:    3ffbc197    ...?    DCD    1073463703
        0x0000061c:    1f8c1824    $...    DCD    529274916
        0x00000620:    36e5ea02    ...6    DCD    921037314
        0x00000624:    3fecbcf0    ...?    DCD    1072479472
        0x00000628:    20e715fe    ...     DCD    552015358
        0x0000062c:    3871e5ba    ..q8    DCD    946988474
        0x00000630:    3f85b8a6    ...?    DCD    1065728166
        0x00000634:    223d13d5    ..="    DCD    574428117
        0x00000638:    39dbe182    ...9    DCD    970711426
        0x0000063c:    3ec5b4be    ...>    DCD    1053144254
        0x00000640:    238e11a8    ...#    DCD    596513192
        0x00000644:    3b21dd5d    ].!;    DCD    992075101
        0x00000648:    3dafb140    @..=    DCD    1034924352
        0x0000064c:    24da0f79    y..$    DCD    618270585
        0x00000650:    3c42d94d    M.B<    DCD    1011013965
        0x00000654:    3c42ae2e    ..B<    DCD    1011002926
        0x00000658:    26200d48    H. &    DCD    639634760
        0x0000065c:    3d3fd556    V.?=    DCD    1027593558
        0x00000660:    3a82ab8e    ...:    DCD    981642126
        0x00000664:    27600b14    ..`'    DCD    660605716
        0x00000668:    3e15d178    x..>    DCD    1041617272
        0x0000066c:    3871a963    c.q8    DCD    946973027
        0x00000670:    289a08df    ...(    DCD    681183455
        0x00000674:    3ec5cdb7    ...>    DCD    1053150647
        0x00000678:    3612a7b1    ...6    DCD    907192241
        0x0000067c:    29ce06a9    ...)    DCD    701367977
        0x00000680:    3f4fca15    ..O?    DCD    1062193685
        0x00000684:    3368a678    x.h3    DCD    862496376
        0x00000688:    2afb0471    q..*    DCD    721093745
        0x0000068c:    3fb1c695    ...?    DCD    1068615317
        0x00000690:    3076a5bc    ..v0    DCD    813082044
        0x00000694:    2c210239    9.!,    DCD    740360761
        0x00000698:    3fecc338    8..?    DCD    1072481080
        0x0000069c:    2d41a57e    ~.A-    DCD    759276926
        0x000006a0:    2d410000    ..A-    DCD    759234560
        0x000006a4:    4000c000    ...@    DCD    1073790976
        0x000006a8:    29cea5bc    ...)    DCD    701408700
        0x000006ac:    2e5afdc7    ..Z.    DCD    777715143
        0x000006b0:    3fecbcf0    ...?    DCD    1072479472
        0x000006b4:    2620a678    x. &    DCD    639673976
        0x000006b8:    2f6cfb8f    ..l/    DCD    795671439
        0x000006bc:    3fb1ba09    ...?    DCD    1068612105
        0x000006c0:    223da7b1    ..="    DCD    574465969
        0x000006c4:    3076f957    W.v0    DCD    813103447
        0x000006c8:    3f4fb74d    M.O?    DCD    1062188877
        0x000006cc:    1e2ba963    c.+.    DCD    506177891
        0x000006d0:    3179f721    !.y1    DCD    830076705
        0x000006d4:    3ec5b4be    ...>    DCD    1053144254
        0x000006d8:    19efab8e    ....    DCD    435137422
        0x000006dc:    3274f4ec    ..t2    DCD    846525676
        0x000006e0:    3e15b25e    ^..>    DCD    1041609310
        0x000006e4:    1590ae2e    ....    DCD    361803310
        0x000006e8:    3368f2b8    ..h3    DCD    862515896
        0x000006ec:    3d3fb02d    -.?=    DCD    1027584045
        0x000006f0:    1112b140    @...    DCD    286437696
        0x000006f4:    3453f087    ..S4    DCD    877916295
        0x000006f8:    3c42ae2e    ..B<    DCD    1011002926
        0x000006fc:    0c7cb4be    ..|.    DCD    209499326
        0x00000700:    3537ee58    X.75    DCD    892857944
        0x00000704:    3b21ac61    a.!;    DCD    992062561
        0x00000708:    07d6b8a6    ....    DCD    131512486
        0x0000070c:    3612ec2b    +..6    DCD    907209771
        0x00000710:    39dbaac8    ...9    DCD    970697416
        0x00000714:    0324bcf0    ..$.    DCD    52739312
        0x00000718:    36e5ea02    ...6    DCD    921037314
        0x0000071c:    3871a963    c.q8    DCD    946973027
        0x00000720:    fe6ec197    ..n.    DCD    4268671383
        0x00000724:    37b0e7dc    ...7    DCD    934340572
        0x00000728:    36e5a834    4..6    DCD    921020468
        0x0000072c:    f9bac695    ....    DCD    4189767317
        0x00000730:    3871e5ba    ..q8    DCD    946988474
        0x00000734:    3537a73b    ;.75    DCD    892839739
        0x00000738:    f50fcbe2    ....    DCD    4111453154
        0x0000073c:    392be39c    ..+9    DCD    959177628
        0x00000740:    3368a678    x.h3    DCD    862496376
        0x00000744:    f073d178    x.s.    DCD    4034122104
        0x00000748:    39dbe182    ...9    DCD    970711426
        0x0000074c:    3179a5ed    ..y1    DCD    830055917
        0x00000750:    ebedd74e    N...    DCD    3958232910
        0x00000754:    3a82df6d    m..:    DCD    981655405
        0x00000758:    2f6ca599    ..l/    DCD    795649433
        0x0000075c:    e782dd5d    ]...    DCD    3884113245
        0x00000760:    3b21dd5d    ].!;    DCD    992075101
        0x00000764:    2d41a57e    ~.A-    DCD    759276926
        0x00000768:    e33ae39c    ..:.    DCD    3812287388
        0x0000076c:    3bb6db52    R..;    DCD    1001839442
        0x00000770:    2afba599    ...*    DCD    721135001
        0x00000774:    df19ea02    ....    DCD    3743017474
        0x00000778:    3c42d94d    M.B<    DCD    1011013965
        0x0000077c:    289aa5ed    ...(    DCD    681223661
        0x00000780:    db26f087    ..&.    DCD    3676762247
        0x00000784:    3cc5d74e    N..<    DCD    1019598670
        0x00000788:    2620a678    x. &    DCD    639673976
        0x0000078c:    d766f721    !.f.    DCD    3613849377
        0x00000790:    3d3fd556    V.?=    DCD    1027593558
        0x00000794:    238ea73b    ;..#    DCD    596551483
        0x00000798:    d3dffdc7    ....    DCD    3554672071
        0x0000079c:    3dafd363    c..=    DCD    1034933091
        0x000007a0:    20e7a834    4..     DCD    552052788
        0x000007a4:    d0940471    q...    DCD    3499361393
        0x000007a8:    3e15d178    x..>    DCD    1041617272
        0x000007ac:    1e2ba963    c.+.    DCD    506177891
        0x000007b0:    cd8c0b14    ....    DCD    3448507156
        0x000007b4:    3e72cf94    ..r>    DCD    1047711636
        0x000007b8:    1b5daac8    ..].    DCD    459123400
        0x000007bc:    cac911a8    ....    DCD    3402174888
        0x000007c0:    3ec5cdb7    ...>    DCD    1053150647
        0x000007c4:    187eac61    a.~.    DCD    410954849
        0x000007c8:    c8501824    $.P.    DCD    3360692260
        0x000007cc:    3f0fcbe2    ...?    DCD    1057999842
        0x000007d0:    1590ae2e    ....    DCD    361803310
        0x000007d4:    c6251e7e    ~.%.    DCD    3324321406
        0x000007d8:    3f4fca15    ..O?    DCD    1062193685
        0x000007dc:    1294b02d    -...    DCD    311734317
        0x000007e0:    c44a24ae    .$J.    DCD    3293193390
        0x000007e4:    3f85c851    Q..?    DCD    1065732177
        0x000007e8:    0f8db25e    ^...    DCD    260944478
        0x000007ec:    c2c12aaa    .*..    DCD    3267439274
        0x000007f0:    3fb1c695    ...?    DCD    1068615317
        0x000007f4:    0c7cb4be    ..|.    DCD    209499326
        0x000007f8:    c18e306c    l0..    DCD    3247321196
        0x000007fc:    3fd4c4e2    ...?    DCD    1070908642
        0x00000800:    0964b74d    M.d.    DCD    157595469
        0x00000804:    c0b135eb    .5..    DCD    3232839147
        0x00000808:    3fecc338    8..?    DCD    1072481080
        0x0000080c:    0646ba09    ..F.    DCD    105298441
        0x00000810:    c02c3b1e    .;,.    DCD    3224124190
        0x00000814:    3ffbc197    ...?    DCD    1073463703
        0x00000818:    0324bcf0    ..$.    DCD    52739312
        0x0000081c:    00004000    .@..    DCD    16384
        0x00000820:    00004000    .@..    DCD    16384
        0x00000824:    00004000    .@..    DCD    16384
        0x00000828:    012e3ed0    .>..    DCD    19807952
        0x0000082c:    00653f9b    .?e.    DCD    6635419
        0x00000830:    00c93f36    6?..    DCD    13188918
        0x00000834:    025b3d9a    .=[.    DCD    39533978
        0x00000838:    00c93f36    6?..    DCD    13188918
        0x0000083c:    01923e69    i>..    DCD    26361449
        0x00000840:    03883c5f    _<..    DCD    59259999
        0x00000844:    012e3ed0    .>..    DCD    19807952
        0x00000848:    025b3d9a    .=[.    DCD    39533978
        0x0000084c:    04b53b1e    .;..    DCD    78986014
        0x00000850:    01923e69    i>..    DCD    26361449
        0x00000854:    03243cc8    .<$.    DCD    52706504
        0x00000858:    05e239d9    .9..    DCD    98712025
        0x0000085c:    01f73e02    .>..    DCD    32980482
        0x00000860:    03ed3bf4    .;..    DCD    65879028
        0x00000864:    070e388e    .8..    DCD    118372494
        0x00000868:    025b3d9a    .=[.    DCD    39533978
        0x0000086c:    04b53b1e    .;..    DCD    78986014
        0x00000870:    0839373f    ?79.    DCD    137967423
        0x00000874:    02c03d31    1=..    DCD    46153009
        0x00000878:    057e3a46    F:~.    DCD    92158534
        0x0000087c:    096435eb    .5d.    DCD    157562347
        0x00000880:    03243cc8    .<$.    DCD    52706504
        0x00000884:    0646396b    k9F.    DCD    105265515
        0x00000888:    0a8e3492    .4..    DCD    177091730
        0x0000088c:    03883c5f    _<..    DCD    59259999
        0x00000890:    070e388e    .8..    DCD    118372494
        0x00000894:    0bb73334    43..    DCD    196555572
        0x00000898:    03ed3bf4    .;..    DCD    65879028
        0x0000089c:    07d637af    .7..    DCD    131479471
        0x000008a0:    0cdf31d2    .1..    DCD    215953874
        0x000008a4:    04513b8a    .;Q.    DCD    72432522
        0x000008a8:    089d36ce    .6..    DCD    144520910
        0x000008ac:    0e06306c    l0..    DCD    235286636
        0x000008b0:    04b53b1e    .;..    DCD    78986014
        0x000008b4:    096435eb    .5d.    DCD    157562347
        0x000008b8:    0f2b2f02    ./+.    DCD    254488322
        0x000008bc:    051a3ab2    .:..    DCD    85605042
        0x000008c0:    0a2b3505    .5+.    DCD    170603781
        0x000008c4:    10502d93    .-P.    DCD    273690003
        0x000008c8:    057e3a46    F:~.    DCD    92158534
        0x000008cc:    0af1341e    .4..    DCD    183579678
        0x000008d0:    11732c21    !,s.    DCD    292760609
        0x000008d4:    05e239d9    .9..    DCD    98712025
        0x000008d8:    0bb73334    43..    DCD    196555572
        0x000008dc:    12942aaa    .*..    DCD    311700138
        0x000008e0:    0646396b    k9F.    DCD    105265515
        0x000008e4:    0c7c3249    I2|.    DCD    209465929
        0x000008e8:    13b42931    1)..    DCD    330574129
        0x000008ec:    06aa38fd    .8..    DCD    111819005
        0x000008f0:    0d41315b    [1A.    DCD    222376283
        0x000008f4:    14d227b3    .'..    DCD    349317043
        0x000008f8:    070e388e    .8..    DCD    118372494
        0x000008fc:    0e06306c    l0..    DCD    235286636
        0x00000900:    15ee2632    2&..    DCD    367928882
        0x00000904:    0772381f    .8r.    DCD    124925983
        0x00000908:    0eca2f7b    {/..    DCD    248131451
        0x0000090c:    170924ae    .$..    DCD    386475182
        0x00000910:    07d637af    .7..    DCD    131479471
        0x00000914:    0f8d2e88    ....    DCD    260910728
        0x00000918:    18212326    &#!.    DCD    404824870
        0x0000091c:    0839373f    ?79.    DCD    137967423
        0x00000920:    10502d93    .-P.    DCD    273690003
        0x00000924:    1937219c    .!7.    DCD    423043484
        0x00000928:    089d36ce    .6..    DCD    144520910
        0x0000092c:    11122c9d    .,..    DCD    286403741
        0x00000930:    1a4b200e    . K.    DCD    441131022
        0x00000934:    0901365d    ]6..    DCD    151074397
        0x00000938:    11d32ba4    .+..    DCD    299051940
        0x0000093c:    1b5d1e7e    ~.].    DCD    459087486
        0x00000940:    096435eb    .5d.    DCD    157562347
        0x00000944:    12942aaa    .*..    DCD    311700138
        0x00000948:    1c6c1ceb    ..l.    DCD    476847339
        0x0000094c:    09c73578    x5..    DCD    164050296
        0x00000950:    135429af    .)T.    DCD    324282799
        0x00000954:    1d791b56    V.y.    DCD    494476118
        0x00000958:    0a2b3505    .5+.    DCD    170603781
        0x0000095c:    141328b2    .(..    DCD    336799922
        0x00000960:    1e8419be    ....    DCD    511973822
        0x00000964:    0a8e3492    .4..    DCD    177091730
        0x00000968:    14d227b3    .'..    DCD    349317043
        0x0000096c:    1f8c1824    $...    DCD    529274916
        0x00000970:    0af1341e    .4..    DCD    183579678
        0x00000974:    159026b3    .&..    DCD    361768627
        0x00000978:    20911688    ...     DCD    546379400
        0x0000097c:    0b5433a9    .3T.    DCD    190067625
        0x00000980:    164c25b1    .%L.    DCD    374089137
        0x00000984:    219314ea    ...!    DCD    563287274
        0x00000988:    0bb73334    43..    DCD    196555572
        0x0000098c:    170924ae    .$..    DCD    386475182
        0x00000990:    2292134a    J.."    DCD    579998538
        0x00000994:    0c1a32bf    .2..    DCD    203043519
        0x00000998:    17c423a9    .#..    DCD    398730153
        0x0000099c:    238e11a8    ...#    DCD    596513192
        0x000009a0:    0c7c3249    I2|.    DCD    209465929
        0x000009a4:    187e22a3    ."~.    DCD    410919587
        0x000009a8:    24881005    ...$    DCD    612896773
        0x000009ac:    0cdf31d2    .1..    DCD    215953874
        0x000009b0:    1937219c    .!7.    DCD    423043484
        0x000009b4:    257e0e61    a.~%    DCD    629018209
        0x000009b8:    0d41315b    [1A.    DCD    222376283
        0x000009bc:    19ef2093    . ..    DCD    435101843
        0x000009c0:    26710cbb    ..q&    DCD    644943035
        0x000009c4:    0da430e4    .0..    DCD    228864228
        0x000009c8:    1aa71f89    ....    DCD    447160201
        0x000009cc:    27600b14    ..`'    DCD    660605716
        0x000009d0:    0e06306c    l0..    DCD    235286636
        0x000009d4:    1b5d1e7e    ~.].    DCD    459087486
        0x000009d8:    284c096d    m.L(    DCD    676071789
        0x000009dc:    0e682ff4    ./h.    DCD    241709044
        0x000009e0:    1c121d72    r...    DCD    470949234
        0x000009e4:    293507c4    ..5)    DCD    691341252
        0x000009e8:    0eca2f7b    {/..    DCD    248131451
        0x000009ec:    1cc61c64    d...    DCD    482745444
        0x000009f0:    2a1a061b    ...*    DCD    706348571
        0x000009f4:    0f2b2f02    ./+.    DCD    254488322
        0x000009f8:    1d791b56    V.y.    DCD    494476118
        0x000009fc:    2afb0471    q..*    DCD    721093745
        0x00000a00:    0f8d2e88    ....    DCD    260910728
        0x00000a04:    1e2b1a46    F.+.    DCD    506141254
        0x00000a08:    2bd802c7    ...+    DCD    735576775
        0x00000a0c:    0fee2e0e    ....    DCD    267267598
        0x00000a10:    1edc1935    5...    DCD    517740853
        0x00000a14:    2cb2011c    ...,    DCD    749863196
        0x00000a18:    10502d93    .-P.    DCD    273690003
        0x00000a1c:    1f8c1824    $...    DCD    529274916
        0x00000a20:    2d88ff72    r..-    DCD    763953010
        0x00000a24:    10b12d18    .-..    DCD    280046872
        0x00000a28:    203a1711    ..:     DCD    540677905
        0x00000a2c:    2e5afdc7    ..Z.    DCD    777715143
        0x00000a30:    11122c9d    .,..    DCD    286403741
        0x00000a34:    20e715fe    ...     DCD    552015358
        0x00000a38:    2f28fc1d    ..(/    DCD    791215133
        0x00000a3c:    11732c21    !,s.    DCD    292760609
        0x00000a40:    219314ea    ...!    DCD    563287274
        0x00000a44:    2ff2fa73    s../    DCD    804452979
        0x00000a48:    11d32ba4    .+..    DCD    299051940
        0x00000a4c:    223d13d5    ..="    DCD    574428117
        0x00000a50:    30b8f8ca    ...0    DCD    817428682
        0x00000a54:    12342b28    (+4.    DCD    305408808
        0x00000a58:    22e712bf    ..."    DCD    585568959
        0x00000a5c:    3179f721    !.y1    DCD    830076705
        0x00000a60:    12942aaa    .*..    DCD    311700138
        0x00000a64:    238e11a8    ...#    DCD    596513192
        0x00000a68:    3236f579    y.62    DCD    842462585
        0x00000a6c:    12f42a2d    -*..    DCD    317991469
        0x00000a70:    24351091    ..5$    DCD    607457425
        0x00000a74:    32eff3d2    ...2    DCD    854586322
        0x00000a78:    135429af    .)T.    DCD    324282799
        0x00000a7c:    24da0f79    y..$    DCD    618270585
        0x00000a80:    33a3f22c    ,..3    DCD    866382380
        0x00000a84:    13b42931    1)..    DCD    330574129
        0x00000a88:    257e0e61    a.~%    DCD    629018209
        0x00000a8c:    3453f087    ..S4    DCD    877916295
        0x00000a90:    141328b2    .(..    DCD    336799922
        0x00000a94:    26200d48    H. &    DCD    639634760
        0x00000a98:    34ffeee3    ...4    DCD    889188067
        0x00000a9c:    14732833    3(s.    DCD    343091251
        0x00000aa0:    26c10c2e    ...&    DCD    650185774
        0x00000aa4:    35a5ed41    A..5    DCD    900066625
        0x00000aa8:    14d227b3    .'..    DCD    349317043
        0x00000aac:    27600b14    ..`'    DCD    660605716
        0x00000ab0:    3648eba1    ..H6    DCD    910748577
        0x00000ab4:    15312733    3'1.    DCD    355542835
        0x00000ab8:    27fe09fa    ...'    DCD    670960122
        0x00000abc:    36e5ea02    ...6    DCD    921037314
        0x00000ac0:    159026b3    .&..    DCD    361768627
        0x00000ac4:    289a08df    ...(    DCD    681183455
        0x00000ac8:    377ee865    e.~7    DCD    931063909
        0x00000acc:    15ee2632    2&..    DCD    367928882
        0x00000ad0:    293507c4    ..5)    DCD    691341252
        0x00000ad4:    3812e6cb    ...8    DCD    940762827
        0x00000ad8:    164c25b1    .%L.    DCD    374089137
        0x00000adc:    29ce06a9    ...)    DCD    701367977
        0x00000ae0:    38a1e532    2..8    DCD    950134066
        0x00000ae4:    16ab252f    /%..    DCD    380314927
        0x00000ae8:    2a65058d    ..e*    DCD    711263629
        0x00000aec:    392be39c    ..+9    DCD    959177628
        0x00000af0:    170924ae    .$..    DCD    386475182
        0x00000af4:    2afb0471    q..*    DCD    721093745
        0x00000af8:    39b0e208    ...9    DCD    967893512
        0x00000afc:    1766242b    +$f.    DCD    392569899
        0x00000b00:    2b8f0355    U..+    DCD    730792789
        0x00000b04:    3a30e077    w.0:    DCD    976281719
        0x00000b08:    17c423a9    .#..    DCD    398730153
        0x00000b0c:    2c210239    9.!,    DCD    740360761
        0x00000b10:    3aabdee9    ...:    DCD    984342249
        0x00000b14:    18212326    &#!.    DCD    404824870
        0x00000b18:    2cb2011c    ...,    DCD    749863196
        0x00000b1c:    3b21dd5d    ].!;    DCD    992075101
        0x00000b20:    187e22a3    ."~.    DCD    410919587
        0x00000b24:    2d410000    ..A-    DCD    759234560
        0x00000b28:    3b92dbd5    ...;    DCD    999480277
        0x00000b2c:    18db221f    ."..    DCD    417014303
        0x00000b30:    2dcffee4    ...-    DCD    768605924
        0x00000b34:    3bfdda4f    O..;    DCD    1006492239
        0x00000b38:    1937219c    .!7.    DCD    423043484
        0x00000b3c:    2e5afdc7    ..Z.    DCD    777715143
        0x00000b40:    3c64d8cd    ..d<    DCD    1013242061
        0x00000b44:    19932117    .!..    DCD    429072663
        0x00000b48:    2ee4fcab    ....    DCD    786758827
        0x00000b4c:    3cc5d74e    N..<    DCD    1019598670
        0x00000b50:    19ef2093    . ..    DCD    435101843
        0x00000b54:    2f6cfb8f    ..l/    DCD    795671439
        0x00000b58:    3d21d5d3    ..!=    DCD    1025627603
        0x00000b5c:    1a4b200e    . K.    DCD    441131022
        0x00000b60:    2ff2fa73    s../    DCD    804452979
        0x00000b64:    3d78d45c    \.x=    DCD    1031328860
        0x00000b68:    1aa71f89    ....    DCD    447160201
        0x00000b6c:    3076f957    W.v0    DCD    813103447
        0x00000b70:    3dc9d2e8    ...=    DCD    1036636904
        0x00000b74:    1b021f04    ....    DCD    453123844
        0x00000b78:    30f9f83c    <..0    DCD    821688380
        0x00000b7c:    3e15d178    x..>    DCD    1041617272
        0x00000b80:    1b5d1e7e    ~.].    DCD    459087486
        0x00000b84:    3179f721    !.y1    DCD    830076705
        0x00000b88:    3e5cd00c    ..\>    DCD    1046269964
        0x00000b8c:    1bb81df8    ....    DCD    465051128
        0x00000b90:    31f8f606    ...1    DCD    838399494
        0x00000b94:    3e9dcea5    ...>    DCD    1050529445
        0x00000b98:    1c121d72    r...    DCD    470949234
        0x00000b9c:    3274f4ec    ..t2    DCD    846525676
        0x00000ba0:    3ed8cd41    A..>    DCD    1054395713
        0x00000ba4:    1c6c1ceb    ..l.    DCD    476847339
        0x00000ba8:    32eff3d2    ...2    DCD    854586322
        0x00000bac:    3f0fcbe2    ...?    DCD    1057999842
        0x00000bb0:    1cc61c64    d...    DCD    482745444
        0x00000bb4:    3368f2b8    ..h3    DCD    862515896
        0x00000bb8:    3f40ca88    ..@?    DCD    1061210760
        0x00000bbc:    1d201bdd    .. .    DCD    488643549
        0x00000bc0:    33dff19f    ...3    DCD    870314399
        0x00000bc4:    3f6bc932    2.k?    DCD    1064028466
        0x00000bc8:    1d791b56    V.y.    DCD    494476118
        0x00000bcc:    3453f087    ..S4    DCD    877916295
        0x00000bd0:    3f91c7e1    ...?    DCD    1066518497
        0x00000bd4:    1dd31ace    ....    DCD    500374222
        0x00000bd8:    34c6ef6f    o..4    DCD    885452655
        0x00000bdc:    3fb1c695    ...?    DCD    1068615317
        0x00000be0:    1e2b1a46    F.+.    DCD    506141254
        0x00000be4:    3537ee58    X.75    DCD    892857944
        0x00000be8:    3fccc54e    N..?    DCD    1070384462
        0x00000bec:    1e8419be    ....    DCD    511973822
        0x00000bf0:    35a5ed41    A..5    DCD    900066625
        0x00000bf4:    3fe1c40c    ...?    DCD    1071760396
        0x00000bf8:    1edc1935    5...    DCD    517740853
        0x00000bfc:    3612ec2b    +..6    DCD    907209771
        0x00000c00:    3ff1c2cf    ...?    DCD    1072808655
        0x00000c04:    1f3418ad    ..4.    DCD    523507885
        0x00000c08:    367deb16    ..}6    DCD    914221846
        0x00000c0c:    3ffbc197    ...?    DCD    1073463703
        0x00000c10:    1f8c1824    $...    DCD    529274916
        0x00000c14:    36e5ea02    ...6    DCD    921037314
        0x00000c18:    4000c065    e..@    DCD    1073791077
        0x00000c1c:    1fe3179b    ....    DCD    534976411
        0x00000c20:    374be8ef    ..K7    DCD    927721711
        0x00000c24:    3fffbf38    8..?    DCD    1073725240
        0x00000c28:    203a1711    ..:     DCD    540677905
        0x00000c2c:    37b0e7dc    ...7    DCD    934340572
        0x00000c30:    3ff8be11    ...?    DCD    1073266193
        0x00000c34:    20911688    ...     DCD    546379400
        0x00000c38:    3812e6cb    ...8    DCD    940762827
        0x00000c3c:    3fecbcf0    ...?    DCD    1072479472
        0x00000c40:    20e715fe    ...     DCD    552015358
        0x00000c44:    3871e5ba    ..q8    DCD    946988474
        0x00000c48:    3fdbbbd4    ...?    DCD    1071365076
        0x00000c4c:    213d1574    t.=!    DCD    557651316
        0x00000c50:    38cfe4aa    ...8    DCD    953148586
        0x00000c54:    3fc4babf    ...?    DCD    1069857471
        0x00000c58:    219314ea    ...!    DCD    563287274
        0x00000c5c:    392be39c    ..+9    DCD    959177628
        0x00000c60:    3fa7b9af    ...?    DCD    1067956655
        0x00000c64:    21e8145f    _..!    DCD    568857695
        0x00000c68:    3984e28e    ...9    DCD    965010062
        0x00000c6c:    3f85b8a6    ...?    DCD    1065728166
        0x00000c70:    223d13d5    ..="    DCD    574428117
        0x00000c74:    39dbe182    ...9    DCD    970711426
        0x00000c78:    3f5db7a2    ..]?    DCD    1063106466
        0x00000c7c:    2292134a    J.."    DCD    579998538
        0x00000c80:    3a30e077    w.0:    DCD    976281719
        0x00000c84:    3f30b6a5    ..0?    DCD    1060157093
        0x00000c88:    22e712bf    ..."    DCD    585568959
        0x00000c8c:    3a82df6d    m..:    DCD    981655405
        0x00000c90:    3efdb5af    ...>    DCD    1056814511
        0x00000c94:    233b1234    4.;#    DCD    591073844
        0x00000c98:    3ad3de64    d..:    DCD    986963556
        0x00000c9c:    3ec5b4be    ...>    DCD    1053144254
        0x00000ca0:    238e11a8    ...#    DCD    596513192
        0x00000ca4:    3b21dd5d    ].!;    DCD    992075101
        0x00000ca8:    3e88b3d5    ...>    DCD    1049146325
        0x00000cac:    23e2111d    ...#    DCD    602018077
        0x00000cb0:    3b6ddc57    W.m;    DCD    997055575
        0x00000cb4:    3e45b2f2    ..E>    DCD    1044755186
        0x00000cb8:    24351091    ..5$    DCD    607457425
        0x00000cbc:    3bb6db52    R..;    DCD    1001839442
        0x00000cc0:    3dfcb215    ...=    DCD    1039970837
        0x00000cc4:    24881005    ...$    DCD    612896773
        0x00000cc8:    3bfdda4f    O..;    DCD    1006492239
        0x00000ccc:    3dafb140    @..=    DCD    1034924352
        0x00000cd0:    24da0f79    y..$    DCD    618270585
        0x00000cd4:    3c42d94d    M.B<    DCD    1011013965
        0x00000cd8:    3d5bb071    q.[=    DCD    1029419121
        0x00000cdc:    252c0eed    ..,%    DCD    623644397
        0x00000ce0:    3c85d84d    M..<    DCD    1015404621
        0x00000ce4:    3d03afa9    ...=    DCD    1023651753
        0x00000ce8:    257e0e61    a.~%    DCD    629018209
        0x00000cec:    3cc5d74e    N..<    DCD    1019598670
        0x00000cf0:    3ca5aee8    ...<    DCD    1017491176
        0x00000cf4:    25cf0dd4    ...%    DCD    634326484
        0x00000cf8:    3d03d651    Q..=    DCD    1023661649
        0x00000cfc:    3c42ae2e    ..B<    DCD    1011002926
        0x00000d00:    26200d48    H. &    DCD    639634760
        0x00000d04:    3d3fd556    V.?=    DCD    1027593558
        0x00000d08:    3bdaad7b    {..;    DCD    1004187003
        0x00000d0c:    26710cbb    ..q&    DCD    644943035
        0x00000d10:    3d78d45c    \.x=    DCD    1031328860
        0x00000d14:    3b6dacd0    ..m;    DCD    997043408
        0x00000d18:    26c10c2e    ...&    DCD    650185774
        0x00000d1c:    3dafd363    c..=    DCD    1034933091
        0x00000d20:    3afaac2b    +..:    DCD    989506603
        0x00000d24:    27110ba1    ...'    DCD    655428513
        0x00000d28:    3de3d26d    m..=    DCD    1038340717
        0x00000d2c:    3a82ab8e    ...:    DCD    981642126
        0x00000d30:    27600b14    ..`'    DCD    660605716
        0x00000d34:    3e15d178    x..>    DCD    1041617272
        0x00000d38:    3a06aaf8    ...:    DCD    973515512
        0x00000d3c:    27af0a87    ...'    DCD    665782919
        0x00000d40:    3e45d085    ..E>    DCD    1044762757
        0x00000d44:    3984aa6a    j..9    DCD    964995690
        0x00000d48:    27fe09fa    ...'    DCD    670960122
        0x00000d4c:    3e72cf94    ..r>    DCD    1047711636
        0x00000d50:    38fda9e3    ...8    DCD    956148195
        0x00000d54:    284c096d    m.L(    DCD    676071789
        0x00000d58:    3e9dcea5    ...>    DCD    1050529445
        0x00000d5c:    3871a963    c.q8    DCD    946973027
        0x00000d60:    289a08df    ...(    DCD    681183455
        0x00000d64:    3ec5cdb7    ...>    DCD    1053150647
        0x00000d68:    37e1a8eb    ...7    DCD    937535723
        0x00000d6c:    28e70852    R..(    DCD    686229586
        0x00000d70:    3eebcccc    ...>    DCD    1055640780
        0x00000d74:    374ba87b    {.K7    DCD    927705211
        0x00000d78:    293507c4    ..5)    DCD    691341252
        0x00000d7c:    3f0fcbe2    ...?    DCD    1057999842
        0x00000d80:    36b1a812    ...6    DCD    917612562
        0x00000d84:    29810736    6..)    DCD    696321846
        0x00000d88:    3f30cafb    ..0?    DCD    1060162299
        0x00000d8c:    3612a7b1    ...6    DCD    907192241
        0x00000d90:    29ce06a9    ...)    DCD    701367977
        0x00000d94:    3f4fca15    ..O?    DCD    1062193685
        0x00000d98:    356ea757    W.n5    DCD    896444247
        0x00000d9c:    2a1a061b    ...*    DCD    706348571
        0x00000da0:    3f6bc932    2.k?    DCD    1064028466
        0x00000da4:    34c6a705    ...4    DCD    885434117
        0x00000da8:    2a65058d    ..e*    DCD    711263629
        0x00000dac:    3f85c851    Q..?    DCD    1065732177
        0x00000db0:    3419a6bb    ...4    DCD    874096315
        0x00000db4:    2ab004ff    ...*    DCD    716178687
        0x00000db8:    3f9cc772    r..?    DCD    1067239282
        0x00000dbc:    3368a678    x.h3    DCD    862496376
        0x00000dc0:    2afb0471    q..*    DCD    721093745
        0x00000dc4:    3fb1c695    ...?    DCD    1068615317
        0x00000dc8:    32b2a63e    >..2    DCD    850568766
        0x00000dcc:    2b4503e3    ..E+    DCD    725943267
        0x00000dd0:    3fc4c5ba    ...?    DCD    1069860282
        0x00000dd4:    31f8a60b    ...1    DCD    838379019
        0x00000dd8:    2b8f0355    U..+    DCD    730792789
        0x00000ddc:    3fd4c4e2    ...?    DCD    1070908642
        0x00000de0:    3139a5e0    ..91    DCD    825861600
        0x00000de4:    2bd802c7    ...+    DCD    735576775
        0x00000de8:    3fe1c40c    ...?    DCD    1071760396
        0x00000dec:    3076a5bc    ..v0    DCD    813082044
        0x00000df0:    2c210239    9.!,    DCD    740360761
        0x00000df4:    3fecc338    8..?    DCD    1072481080
        0x00000df8:    2fafa5a1    .../    DCD    800040353
        0x00000dfc:    2c6a01aa    ..j,    DCD    745144746
        0x00000e00:    3ff5c266    f..?    DCD    1073070694
        0x00000e04:    2ee4a58d    ....    DCD    786736525
        0x00000e08:    2cb2011c    ...,    DCD    749863196
        0x00000e0c:    3ffbc197    ...?    DCD    1073463703
        0x00000e10:    2e15a581    ....    DCD    773170561
        0x00000e14:    2cfa008e    ...,    DCD    754581646
        0x00000e18:    3fffc0ca    ...?    DCD    1073725642
        0x00000e1c:    2d41a57e    ~.A-    DCD    759276926
        0x00000e20:    2d410000    ..A-    DCD    759234560
        0x00000e24:    4000c000    ...@    DCD    1073790976
        0x00000e28:    2c6aa581    ..j,    DCD    745186689
        0x00000e2c:    2d88ff72    r..-    DCD    763953010
        0x00000e30:    3fffbf38    8..?    DCD    1073725240
        0x00000e34:    2b8fa58d    ...+    DCD    730834317
        0x00000e38:    2dcffee4    ...-    DCD    768605924
        0x00000e3c:    3ffbbe73    s..?    DCD    1073462899
        0x00000e40:    2ab0a5a1    ...*    DCD    716219809
        0x00000e44:    2e15fe56    V...    DCD    773193302
        0x00000e48:    3ff5bdb0    ...?    DCD    1073069488
        0x00000e4c:    29cea5bc    ...)    DCD    701408700
        0x00000e50:    2e5afdc7    ..Z.    DCD    777715143
        0x00000e54:    3fecbcf0    ...?    DCD    1072479472
        0x00000e58:    28e7a5e0    ...(    DCD    686269920
        0x00000e5c:    2e9ffd39    9...    DCD    782236985
        0x00000e60:    3fe1bc32    2..?    DCD    1071758386
        0x00000e64:    27fea60b    ...'    DCD    671000075
        0x00000e68:    2ee4fcab    ....    DCD    786758827
        0x00000e6c:    3fd4bb77    w..?    DCD    1070906231
        0x00000e70:    2711a63e    >..'    DCD    655468094
        0x00000e74:    2f28fc1d    ..(/    DCD    791215133
        0x00000e78:    3fc4babf    ...?    DCD    1069857471
        0x00000e7c:    2620a678    x. &    DCD    639673976
        0x00000e80:    2f6cfb8f    ..l/    DCD    795671439
        0x00000e84:    3fb1ba09    ...?    DCD    1068612105
        0x00000e88:    252ca6bb    ..,%    DCD    623683259
        0x00000e8c:    2faffb01    .../    DCD    800062209
        0x00000e90:    3f9cb956    V..?    DCD    1067235670
        0x00000e94:    2435a705    ..5$    DCD    607495941
        0x00000e98:    2ff2fa73    s../    DCD    804452979
        0x00000e9c:    3f85b8a6    ...?    DCD    1065728166
        0x00000ea0:    233ba757    W.;#    DCD    591112023
        0x00000ea4:    3034f9e5    ..40    DCD    808778213
        0x00000ea8:    3f6bb7f8    ..k?    DCD    1064024056
        0x00000eac:    223da7b1    ..="    DCD    574465969
        0x00000eb0:    3076f957    W.v0    DCD    813103447
        0x00000eb4:    3f4fb74d    M.O?    DCD    1062188877
        0x00000eb8:    213da812    ..=!    DCD    557688850
        0x00000ebc:    30b8f8ca    ...0    DCD    817428682
        0x00000ec0:    3f30b6a5    ..0?    DCD    1060157093
        0x00000ec4:    203aa87b    {.:     DCD    540715131
        0x00000ec8:    30f9f83c    <..0    DCD    821688380
        0x00000ecc:    3f0fb600    ...?    DCD    1057994240
        0x00000ed0:    1f34a8eb    ..4.    DCD    523544811
        0x00000ed4:    3139f7ae    ..91    DCD    825882542
        0x00000ed8:    3eebb55e    ^..>    DCD    1055634782
        0x00000edc:    1e2ba963    c.+.    DCD    506177891
        0x00000ee0:    3179f721    !.y1    DCD    830076705
        0x00000ee4:    3ec5b4be    ...>    DCD    1053144254
        0x00000ee8:    1d20a9e3    .. .    DCD    488679907
        0x00000eec:    31b9f693    ...1    DCD    834270867
        0x00000ef0:    3e9db422    "..>    DCD    1050522658
        0x00000ef4:    1c12aa6a    j...    DCD    470985322
        0x00000ef8:    31f8f606    ...1    DCD    838399494
        0x00000efc:    3e72b388    ..r>    DCD    1047704456
        0x00000f00:    1b02aaf8    ....    DCD    453159672
        0x00000f04:    3236f579    y.62    DCD    842462585
        0x00000f08:    3e45b2f2    ..E>    DCD    1044755186
        0x00000f0c:    19efab8e    ....    DCD    435137422
        0x00000f10:    3274f4ec    ..t2    DCD    846525676
        0x00000f14:    3e15b25e    ^..>    DCD    1041609310
        0x00000f18:    18dbac2b    +...    DCD    417049643
        0x00000f1c:    32b2f45f    _..2    DCD    850588767
        0x00000f20:    3de3b1cd    ...=    DCD    1038332365
        0x00000f24:    17c4acd0    ....    DCD    398765264
        0x00000f28:    32eff3d2    ...2    DCD    854586322
        0x00000f2c:    3dafb140    @..=    DCD    1034924352
        0x00000f30:    16abad7b    {...    DCD    380349819
        0x00000f34:    332cf345    E.,3    DCD    858583877
        0x00000f38:    3d78b0b5    ..x=    DCD    1031319733
        0x00000f3c:    1590ae2e    ....    DCD    361803310
        0x00000f40:    3368f2b8    ..h3    DCD    862515896
        0x00000f44:    3d3fb02d    -.?=    DCD    1027584045
        0x00000f48:    1473aee8    ..s.    DCD    343125736
        0x00000f4c:    33a3f22c    ,..3    DCD    866382380
        0x00000f50:    3d03afa9    ...=    DCD    1023651753
        0x00000f54:    1354afa9    ..T.    DCD    324317097
        0x00000f58:    33dff19f    ...3    DCD    870314399
        0x00000f5c:    3cc5af28    (..<    DCD    1019588392
        0x00000f60:    1234b071    q.4.    DCD    305442929
        0x00000f64:    3419f113    ...4    DCD    874115347
        0x00000f68:    3c85aea9    ...<    DCD    1015393961
        0x00000f6c:    1112b140    @...    DCD    286437696
        0x00000f70:    3453f087    ..S4    DCD    877916295
        0x00000f74:    3c42ae2e    ..B<    DCD    1011002926
        0x00000f78:    0feeb215    ....    DCD    267301397
        0x00000f7c:    348deffb    ...4    DCD    881717243
        0x00000f80:    3bfdadb6    ...;    DCD    1006480822
        0x00000f84:    0ecab2f2    ....    DCD    248165106
        0x00000f88:    34c6ef6f    o..4    DCD    885452655
        0x00000f8c:    3bb6ad41    A..;    DCD    1001827649
        0x00000f90:    0da4b3d5    ....    DCD    228897749
        0x00000f94:    34ffeee3    ...4    DCD    889188067
        0x00000f98:    3b6dacd0    ..m;    DCD    997043408
        0x00000f9c:    0c7cb4be    ..|.    DCD    209499326
        0x00000fa0:    3537ee58    X.75    DCD    892857944
        0x00000fa4:    3b21ac61    a.!;    DCD    992062561
        0x00000fa8:    0b54b5af    ..T.    DCD    190100911
        0x00000fac:    356eedcc    ..n5    DCD    896462284
        0x00000fb0:    3ad3abf6    ...:    DCD    986950646
        0x00000fb4:    0a2bb6a5    ..+.    DCD    170636965
        0x00000fb8:    35a5ed41    A..5    DCD    900066625
        0x00000fbc:    3a82ab8e    ...:    DCD    981642126
        0x00000fc0:    0901b7a2    ....    DCD    151107490
        0x00000fc4:    35dcecb6    ...5    DCD    903670966
        0x00000fc8:    3a30ab29    ).0:    DCD    976268073
        0x00000fcc:    07d6b8a6    ....    DCD    131512486
        0x00000fd0:    3612ec2b    +..6    DCD    907209771
        0x00000fd4:    39dbaac8    ...9    DCD    970697416
        0x00000fd8:    06aab9af    ....    DCD    111851951
        0x00000fdc:    3648eba1    ..H6    DCD    910748577
        0x00000fe0:    3984aa6a    j..9    DCD    964995690
        0x00000fe4:    057ebabf    ..~.    DCD    92191423
        0x00000fe8:    367deb16    ..}6    DCD    914221846
        0x00000fec:    392baa0f    ..+9    DCD    959162895
        0x00000ff0:    0451bbd4    ..Q.    DCD    72465364
        0x00000ff4:    36b1ea8c    ...6    DCD    917629580
        0x00000ff8:    38cfa9b7    ...8    DCD    953133495
        0x00000ffc:    0324bcf0    ..$.    DCD    52739312
        0x00001000:    36e5ea02    ...6    DCD    921037314
        0x00001004:    3871a963    c.q8    DCD    946973027
        0x00001008:    01f7be11    ....    DCD    33013265
        0x0000100c:    3718e978    x..7    DCD    924379512
        0x00001010:    3812a912    ...8    DCD    940747026
        0x00001014:    00c9bf38    8...    DCD    13221688
        0x00001018:    374be8ef    ..K7    DCD    927721711
        0x0000101c:    37b0a8c5    ...7    DCD    934324421
        0x00001020:    ff9bc065    e...    DCD    4288397413
        0x00001024:    377ee865    e.~7    DCD    931063909
        0x00001028:    374ba87b    {.K7    DCD    927705211
        0x0000102c:    fe6ec197    ..n.    DCD    4268671383
        0x00001030:    37b0e7dc    ...7    DCD    934340572
        0x00001034:    36e5a834    4..6    DCD    921020468
        0x00001038:    fd40c2cf    ..@.    DCD    4248879823
        0x0000103c:    37e1e753    S..7    DCD    937551699
        0x00001040:    367da7f1    ..}6    DCD    914204657
        0x00001044:    fc13c40c    ....    DCD    4229153804
        0x00001048:    3812e6cb    ...8    DCD    940762827
        0x0000104c:    3612a7b1    ...6    DCD    907192241
        0x00001050:    fae6c54e    N...    DCD    4209427790
        0x00001054:    3842e642    B.B8    DCD    943908418
        0x00001058:    35a5a774    t..5    DCD    900048756
        0x0000105c:    f9bac695    ....    DCD    4189767317
        0x00001060:    3871e5ba    ..q8    DCD    946988474
        0x00001064:    3537a73b    ;.75    DCD    892839739
        0x00001068:    f88ec7e1    ....    DCD    4170106849
        0x0000106c:    38a1e532    2..8    DCD    950134066
        0x00001070:    34c6a705    ...4    DCD    885434117
        0x00001074:    f763c932    2.c.    DCD    4150511922
        0x00001078:    38cfe4aa    ...8    DCD    953148586
        0x0000107c:    3453a6d3    ..S4    DCD    877897427
        0x00001080:    f639ca88    ..9.    DCD    4130982536
        0x00001084:    38fde423    #..8    DCD    956163107
        0x00001088:    33dfa6a4    ...3    DCD    870295204
        0x0000108c:    f50fcbe2    ....    DCD    4111453154
        0x00001090:    392be39c    ..+9    DCD    959177628
        0x00001094:    3368a678    x.h3    DCD    862496376
        0x00001098:    f3e6cd41    A...    DCD    4091989313
        0x0000109c:    3958e315    ..X9    DCD    962126613
        0x000010a0:    32efa650    P..2    DCD    854566480
        0x000010a4:    f2bfcea5    ....    DCD    4072656549
        0x000010a8:    3984e28e    ...9    DCD    965010062
        0x000010ac:    3274a62c    ,.t2    DCD    846505516
        0x000010b0:    f198d00c    ....    DCD    4053323788
        0x000010b4:    39b0e208    ...9    DCD    967893512
        0x000010b8:    31f8a60b    ...1    DCD    838379019
        0x000010bc:    f073d178    x.s.    DCD    4034122104
        0x000010c0:    39dbe182    ...9    DCD    970711426
        0x000010c4:    3179a5ed    ..y1    DCD    830055917
        0x000010c8:    ef4fd2e8    ..O.    DCD    4014985960
        0x000010cc:    3a06e0fc    ...:    DCD    973529340
        0x000010d0:    30f9a5d3    ...0    DCD    821667283
        0x000010d4:    ee2dd45c    \.-.    DCD    3995980892
        0x000010d8:    3a30e077    w.0:    DCD    976281719
        0x000010dc:    3076a5bc    ..v0    DCD    813082044
        0x000010e0:    ed0cd5d3    ....    DCD    3977041363
        0x000010e4:    3a59dff2    ..Y:    DCD    978968562
        0x000010e8:    2ff2a5a9    .../    DCD    804431273
        0x000010ec:    ebedd74e    N...    DCD    3958232910
        0x000010f0:    3a82df6d    m..:    DCD    981655405
        0x000010f4:    2f6ca599    ..l/    DCD    795649433
        0x000010f8:    eacfd8cd    ....    DCD    3939489997
        0x000010fc:    3aabdee9    ...:    DCD    984342249
        0x00001100:    2ee4a58d    ....    DCD    786736525
        0x00001104:    e9b4da4f    O...    DCD    3920943695
        0x00001108:    3ad3de64    d..:    DCD    986963556
        0x0000110c:    2e5aa585    ..Z.    DCD    777692549
        0x00001110:    e89adbd5    ....    DCD    3902462933
        0x00001114:    3afadde1    ...:    DCD    989519329
        0x00001118:    2dcfa57f    ...-    DCD    768583039
        0x0000111c:    e782dd5d    ]...    DCD    3884113245
        0x00001120:    3b21dd5d    ].!;    DCD    992075101
        0x00001124:    2d41a57e    ~.A-    DCD    759276926
        0x00001128:    e66ddee9    ..m.    DCD    3865960169
        0x0000112c:    3b47dcda    ..G;    DCD    994565338
        0x00001130:    2cb2a57f    ...,    DCD    749905279
        0x00001134:    e559e077    w.Y.    DCD    3847872631
        0x00001138:    3b6ddc57    W.m;    DCD    997055575
        0x0000113c:    2c21a585    ..!,    DCD    740402565
        0x00001140:    e448e208    ..H.    DCD    3829981704
        0x00001144:    3b92dbd5    ...;    DCD    999480277
        0x00001148:    2b8fa58d    ...+    DCD    730834317
        0x0000114c:    e33ae39c    ..:.    DCD    3812287388
        0x00001150:    3bb6db52    R..;    DCD    1001839442
        0x00001154:    2afba599    ...*    DCD    721135001
        0x00001158:    e22de532    2.-.    DCD    3794658610
        0x0000115c:    3bdadad1    ...;    DCD    1004198609
        0x00001160:    2a65a5a9    ..e*    DCD    711304617
        0x00001164:    e124e6cb    ..$.    DCD    3777291979
        0x00001168:    3bfdda4f    O..;    DCD    1006492239
        0x0000116c:    29cea5bc    ...)    DCD    701408700
        0x00001170:    e01de865    e...    DCD    3760056421
        0x00001174:    3c20d9ce    .. <    DCD    1008785870
        0x00001178:    2935a5d3    ..5)    DCD    691381715
        0x0000117c:    df19ea02    ....    DCD    3743017474
        0x00001180:    3c42d94d    M.B<    DCD    1011013965
        0x00001184:    289aa5ed    ...(    DCD    681223661
        0x00001188:    de18eba1    ....    DCD    3726175137
        0x0000118c:    3c64d8cd    ..d<    DCD    1013242061
        0x00001190:    27fea60b    ...'    DCD    671000075
        0x00001194:    dd19ed41    A...    DCD    3709463873
        0x00001198:    3c85d84d    M..<    DCD    1015404621
        0x0000119c:    2760a62c    ,.`'    DCD    660645420
        0x000011a0:    dc1eeee3    ....    DCD    3693014755
        0x000011a4:    3ca5d7cd    ...<    DCD    1017501645
        0x000011a8:    26c1a650    P..&    DCD    650225232
        0x000011ac:    db26f087    ..&.    DCD    3676762247
        0x000011b0:    3cc5d74e    N..<    DCD    1019598670
        0x000011b4:    2620a678    x. &    DCD    639673976
        0x000011b8:    da31f22c    ,.1.    DCD    3660706348
        0x000011bc:    3ce4d6cf    ...<    DCD    1021630159
        0x000011c0:    257ea6a4    ..~%    DCD    629057188
        0x000011c4:    d93ff3d2    ..?.    DCD    3644847058
        0x000011c8:    3d03d651    Q..=    DCD    1023661649
        0x000011cc:    24daa6d3    ...$    DCD    618309331
        0x000011d0:    d851f579    y.Q.    DCD    3629249913
        0x000011d4:    3d21d5d3    ..!=    DCD    1025627603
        0x000011d8:    2435a705    ..5$    DCD    607495941
        0x000011dc:    d766f721    !.f.    DCD    3613849377
        0x000011e0:    3d3fd556    V.?=    DCD    1027593558
        0x000011e4:    238ea73b    ;..#    DCD    596551483
        0x000011e8:    d67ff8ca    ....    DCD    3598710986
        0x000011ec:    3d5bd4d8    ..[=    DCD    1029428440
        0x000011f0:    22e7a774    t.."    DCD    585607028
        0x000011f4:    d59bfa73    s...    DCD    3583769203
        0x000011f8:    3d78d45c    \.x=    DCD    1031328860
        0x000011fc:    223da7b1    ..="    DCD    574465969
        0x00001200:    d4bbfc1d    ....    DCD    3569089565
        0x00001204:    3d93d3df    ...=    DCD    1033098207
        0x00001208:    2193a7f1    ...!    DCD    563324913
        0x0000120c:    d3dffdc7    ....    DCD    3554672071
        0x00001210:    3dafd363    c..=    DCD    1034933091
        0x00001214:    20e7a834    4..     DCD    552052788
        0x00001218:    d306ff72    r...    DCD    3540451186
        0x0000121c:    3dc9d2e8    ...=    DCD    1036636904
        0x00001220:    203aa87b    {.:     DCD    540715131
        0x00001224:    d231011c    ..1.    DCD    3526426908
        0x00001228:    3de3d26d    m..=    DCD    1038340717
        0x0000122c:    1f8ca8c5    ....    DCD    529311941
        0x00001230:    d16102c7    ..a.    DCD    3512795847
        0x00001234:    3dfcd1f2    ...=    DCD    1039978994
        0x00001238:    1edca912    ....    DCD    517777682
        0x0000123c:    d0940471    q...    DCD    3499361393
        0x00001240:    3e15d178    x..>    DCD    1041617272
        0x00001244:    1e2ba963    c.+.    DCD    506177891
        0x00001248:    cfcc061b    ....    DCD    3486254619
        0x0000124c:    3e2dd0fe    ..->    DCD    1043190014
        0x00001250:    1d79a9b7    ..y.    DCD    494512567
        0x00001254:    cf0707c4    ....    DCD    3473344452
        0x00001258:    3e45d085    ..E>    DCD    1044762757
        0x0000125c:    1cc6aa0f    ....    DCD    482781711
        0x00001260:    ce47096d    m.G.    DCD    3460761965
        0x00001264:    3e5cd00c    ..\>    DCD    1046269964
        0x00001268:    1c12aa6a    j...    DCD    470985322
        0x0000126c:    cd8c0b14    ....    DCD    3448507156
        0x00001270:    3e72cf94    ..r>    DCD    1047711636
        0x00001274:    1b5daac8    ..].    DCD    459123400
        0x00001278:    ccd40cbb    ....    DCD    3436448955
        0x0000127c:    3e88cf1c    ...>    DCD    1049153308
        0x00001280:    1aa7ab29    )...    DCD    447195945
        0x00001284:    cc210e61    a.!.    DCD    3424718433
        0x00001288:    3e9dcea5    ...>    DCD    1050529445
        0x0000128c:    19efab8e    ....    DCD    435137422
        0x00001290:    cb731005    ..s.    DCD    3413315589
        0x00001294:    3eb1ce2e    ...>    DCD    1051840046
        0x00001298:    1937abf6    ..7.    DCD    423078902
        0x0000129c:    cac911a8    ....    DCD    3402174888
        0x000012a0:    3ec5cdb7    ...>    DCD    1053150647
        0x000012a4:    187eac61    a.~.    DCD    410954849
        0x000012a8:    ca24134a    J.$.    DCD    3391361866
        0x000012ac:    3ed8cd41    A..>    DCD    1054395713
        0x000012b0:    17c4acd0    ....    DCD    398765264
        0x000012b4:    c98314ea    ....    DCD    3380810986
        0x000012b8:    3eebcccc    ...>    DCD    1055640780
        0x000012bc:    1709ad41    A...    DCD    386510145
        0x000012c0:    c8e81688    ....    DCD    3370653320
        0x000012c4:    3efdcc57    W..>    DCD    1056820311
        0x000012c8:    164cadb6    ..L.    DCD    374123958
        0x000012cc:    c8501824    $.P.    DCD    3360692260
        0x000012d0:    3f0fcbe2    ...?    DCD    1057999842
        0x000012d4:    1590ae2e    ....    DCD    361803310
        0x000012d8:    c7be19be    ....    DCD    3351124414
        0x000012dc:    3f20cb6e    n. ?    DCD    1059113838
        0x000012e0:    14d2aea9    ....    DCD    349351593
        0x000012e4:    c7311b56    V.1.    DCD    3341884246
        0x000012e8:    3f30cafb    ..0?    DCD    1060162299
        0x000012ec:    1413af28    (...    DCD    336834344
        0x000012f0:    c6a81ceb    ....    DCD    3332906219
        0x000012f4:    3f40ca88    ..@?    DCD    1061210760
        0x000012f8:    1354afa9    ..T.    DCD    324317097
        0x000012fc:    c6251e7e    ~.%.    DCD    3324321406
        0x00001300:    3f4fca15    ..O?    DCD    1062193685
        0x00001304:    1294b02d    -...    DCD    311734317
        0x00001308:    c5a7200e    . ..    DCD    3316064270
        0x0000130c:    3f5dc9a3    ..]?    DCD    1063111075
        0x00001310:    11d3b0b5    ....    DCD    299086005
        0x00001314:    c52d219c    .!-.    DCD    3308069276
        0x00001318:    3f6bc932    2.k?    DCD    1064028466
        0x0000131c:    1112b140    @...    DCD    286437696
        0x00001320:    c4b92326    &#..    DCD    3300467494
        0x00001324:    3f78c8c1    ..x?    DCD    1064880321
        0x00001328:    1050b1cd    ..P.    DCD    273723853
        0x0000132c:    c44a24ae    .$J.    DCD    3293193390
        0x00001330:    3f85c851    Q..?    DCD    1065732177
        0x00001334:    0f8db25e    ^...    DCD    260944478
        0x00001338:    c3e02632    2&..    DCD    3286246962
        0x0000133c:    3f91c7e1    ...?    DCD    1066518497
        0x00001340:    0ecab2f2    ....    DCD    248165106
        0x00001344:    c37b27b3    .'{.    DCD    3279628211
        0x00001348:    3f9cc772    r..?    DCD    1067239282
        0x0000134c:    0e06b388    ....    DCD    235320200
        0x00001350:    c31c2931    1)..    DCD    3273402673
        0x00001354:    3fa7c703    ...?    DCD    1067960067
        0x00001358:    0d41b422    ".A.    DCD    222409762
        0x0000135c:    c2c12aaa    .*..    DCD    3267439274
        0x00001360:    3fb1c695    ...?    DCD    1068615317
        0x00001364:    0c7cb4be    ..|.    DCD    209499326
        0x00001368:    c26d2c21    !,m.    DCD    3261934625
        0x0000136c:    3fbbc627    '..?    DCD    1069270567
        0x00001370:    0bb7b55e    ^...    DCD    196588894
        0x00001374:    c21d2d93    .-..    DCD    3256692115
        0x00001378:    3fc4c5ba    ...?    DCD    1069860282
        0x0000137c:    0af1b600    ....    DCD    183612928
        0x00001380:    c1d32f02    ./..    DCD    3251842818
        0x00001384:    3fccc54e    N..?    DCD    1070384462
        0x00001388:    0a2bb6a5    ..+.    DCD    170636965
        0x0000138c:    c18e306c    l0..    DCD    3247321196
        0x00001390:    3fd4c4e2    ...?    DCD    1070908642
        0x00001394:    0964b74d    M.d.    DCD    157595469
        0x00001398:    c14f31d2    .1O.    DCD    3243192786
        0x0000139c:    3fdbc476    v..?    DCD    1071367286
        0x000013a0:    089db7f8    ....    DCD    144553976
        0x000013a4:    c1153334    43..    DCD    3239392052
        0x000013a8:    3fe1c40c    ...?    DCD    1071760396
        0x000013ac:    07d6b8a6    ....    DCD    131512486
        0x000013b0:    c0e03492    .4..    DCD    3235918994
        0x000013b4:    3fe7c3a1    ...?    DCD    1072153505
        0x000013b8:    070eb956    V...    DCD    118405462
        0x000013bc:    c0b135eb    .5..    DCD    3232839147
        0x000013c0:    3fecc338    8..?    DCD    1072481080
        0x000013c4:    0646ba09    ..F.    DCD    105298441
        0x000013c8:    c088373f    ?7..    DCD    3230152511
        0x000013cc:    3ff1c2cf    ...?    DCD    1072808655
        0x000013d0:    057ebabf    ..~.    DCD    92191423
        0x000013d4:    c064388e    .8d.    DCD    3227793550
        0x000013d8:    3ff5c266    f..?    DCD    1073070694
        0x000013dc:    04b5bb77    w...    DCD    79018871
        0x000013e0:    c04539d9    .9E.    DCD    3225762265
        0x000013e4:    3ff8c1fe    ...?    DCD    1073267198
        0x000013e8:    03edbc32    2...    DCD    65911858
        0x000013ec:    c02c3b1e    .;,.    DCD    3224124190
        0x000013f0:    3ffbc197    ...?    DCD    1073463703
        0x000013f4:    0324bcf0    ..$.    DCD    52739312
        0x000013f8:    c0193c5f    _<..    DCD    3222879327
        0x000013fc:    3ffdc130    0..?    DCD    1073594672
        0x00001400:    025bbdb0    ..[.    DCD    39566768
        0x00001404:    c00b3d9a    .=..    DCD    3221962138
        0x00001408:    3fffc0ca    ...?    DCD    1073725642
        0x0000140c:    0192be73    s...    DCD    26394227
        0x00001410:    c0033ed0    .>..    DCD    3221438160
        0x00001414:    4000c065    e..@    DCD    1073791077
        0x00001418:    00c9bf38    8...    DCD    13221688
    $t
    .text
    __2printf
        0x0000141c:    b40f        ..      PUSH     {r0-r3}
        0x0000141e:    4904        .I      LDR      r1,[pc,#16] ; [0x1430] = 0x2000006c
        0x00001420:    b510        ..      PUSH     {r4,lr}
        0x00001422:    aa03        ..      ADD      r2,sp,#0xc
        0x00001424:    9802        ..      LDR      r0,[sp,#8]
        0x00001426:    f000f9a1    ....    BL       _printf_char_file ; 0x176c
        0x0000142a:    bc10        ..      POP      {r4}
        0x0000142c:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00001430:    2000006c    l..     DCD    536871020
    $t
    .text
    __printf
        0x00001434:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001438:    460e        .F      MOV      r6,r1
        0x0000143a:    4604        .F      MOV      r4,r0
        0x0000143c:    2000        .       MOVS     r0,#0
        0x0000143e:    6220         b      STR      r0,[r4,#0x20]
        0x00001440:    4620         F      MOV      r0,r4
        0x00001442:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001444:    4788        .G      BLX      r1
        0x00001446:    b330        0.      CBZ      r0,0x1496 ; __printf + 98
        0x00001448:    2825        %(      CMP      r0,#0x25
        0x0000144a:    d005        ..      BEQ      0x1458 ; __printf + 36
        0x0000144c:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00001450:    4790        .G      BLX      r2
        0x00001452:    6a20         j      LDR      r0,[r4,#0x20]
        0x00001454:    1c40        @.      ADDS     r0,r0,#1
        0x00001456:    e7f2        ..      B        0x143e ; __printf + 10
        0x00001458:    68e1        .h      LDR      r1,[r4,#0xc]
        0x0000145a:    4620         F      MOV      r0,r4
        0x0000145c:    2700        .'      MOVS     r7,#0
        0x0000145e:    4788        .G      BLX      r1
        0x00001460:    0005        ..      MOVS     r5,r0
        0x00001462:    d018        ..      BEQ      0x1496 ; __printf + 98
        0x00001464:    f1a50041    ..A.    SUB      r0,r5,#0x41
        0x00001468:    2819        .(      CMP      r0,#0x19
        0x0000146a:    d802        ..      BHI      0x1472 ; __printf + 62
        0x0000146c:    3520         5      ADDS     r5,r5,#0x20
        0x0000146e:    f44f6700    O..g    MOV      r7,#0x800
        0x00001472:    4632        2F      MOV      r2,r6
        0x00001474:    4629        )F      MOV      r1,r5
        0x00001476:    4620         F      MOV      r0,r4
        0x00001478:    6027        '`      STR      r7,[r4,#0]
        0x0000147a:    f7fefe93    ....    BL       _printf_d ; 0x1a4
        0x0000147e:    b140        @.      CBZ      r0,0x1492 ; __printf + 94
        0x00001480:    2801        .(      CMP      r0,#1
        0x00001482:    d004        ..      BEQ      0x148e ; __printf + 90
        0x00001484:    1df6        ..      ADDS     r6,r6,#7
        0x00001486:    f0260607    &...    BIC      r6,r6,#7
        0x0000148a:    3608        .6      ADDS     r6,r6,#8
        0x0000148c:    e7d8        ..      B        0x1440 ; __printf + 12
        0x0000148e:    1d36        6.      ADDS     r6,r6,#4
        0x00001490:    e7d6        ..      B        0x1440 ; __printf + 12
        0x00001492:    4628        (F      MOV      r0,r5
        0x00001494:    e7da        ..      B        0x144c ; __printf + 24
        0x00001496:    6a20         j      LDR      r0,[r4,#0x20]
        0x00001498:    e8bd81f0    ....    POP      {r4-r8,pc}
    .text
    _printf_int_dec
        0x0000149c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000014a0:    4606        .F      MOV      r6,r0
        0x000014a2:    2400        .$      MOVS     r4,#0
        0x000014a4:    6810        .h      LDR      r0,[r2,#0]
        0x000014a6:    2975        u)      CMP      r1,#0x75
        0x000014a8:    4631        1F      MOV      r1,r6
        0x000014aa:    a516        ..      ADR      r5,{pc}+0x5a ; 0x1504
        0x000014ac:    d010        ..      BEQ      0x14d0 ; _printf_int_dec + 52
        0x000014ae:    f3af8000    ....    NOP.W    
        0x000014b2:    2800        .(      CMP      r0,#0
        0x000014b4:    da02        ..      BGE      0x14bc ; _printf_int_dec + 32
        0x000014b6:    4240        @B      RSBS     r0,r0,#0
        0x000014b8:    a513        ..      ADR      r5,{pc}+0x50 ; 0x1508
        0x000014ba:    e007        ..      B        0x14cc ; _printf_int_dec + 48
        0x000014bc:    6831        1h      LDR      r1,[r6,#0]
        0x000014be:    078a        ..      LSLS     r2,r1,#30
        0x000014c0:    d501        ..      BPL      0x14c6 ; _printf_int_dec + 42
        0x000014c2:    a512        ..      ADR      r5,{pc}+0x4a ; 0x150c
        0x000014c4:    e002        ..      B        0x14cc ; _printf_int_dec + 48
        0x000014c6:    0749        I.      LSLS     r1,r1,#29
        0x000014c8:    d504        ..      BPL      0x14d4 ; _printf_int_dec + 56
        0x000014ca:    a511        ..      ADR      r5,{pc}+0x46 ; 0x1510
        0x000014cc:    2401        .$      MOVS     r4,#1
        0x000014ce:    e001        ..      B        0x14d4 ; _printf_int_dec + 56
        0x000014d0:    f3af8000    ....    NOP.W    
        0x000014d4:    2100        .!      MOVS     r1,#0
        0x000014d6:    220a        ."      MOVS     r2,#0xa
        0x000014d8:    f1060724    ..$.    ADD      r7,r6,#0x24
        0x000014dc:    e009        ..      B        0x14f2 ; _printf_int_dec + 86
        0x000014de:    fbb0fcf2    ....    UDIV     r12,r0,r2
        0x000014e2:    fbb0f3f2    ....    UDIV     r3,r0,r2
        0x000014e6:    fb02001c    ....    MLS      r0,r2,r12,r0
        0x000014ea:    3030        00      ADDS     r0,r0,#0x30
        0x000014ec:    5478        xT      STRB     r0,[r7,r1]
        0x000014ee:    4618        .F      MOV      r0,r3
        0x000014f0:    1c49        I.      ADDS     r1,r1,#1
        0x000014f2:    2800        .(      CMP      r0,#0
        0x000014f4:    d1f3        ..      BNE      0x14de ; _printf_int_dec + 66
        0x000014f6:    4623        #F      MOV      r3,r4
        0x000014f8:    462a        *F      MOV      r2,r5
        0x000014fa:    4630        0F      MOV      r0,r6
        0x000014fc:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x00001500:    f000b8db    ....    B.W      _printf_int_common ; 0x16ba
    $d
        0x00001504:    00000000    ....    DCD    0
        0x00001508:    0000002d    -...    DCD    45
        0x0000150c:    0000002b    +...    DCD    43
        0x00001510:    00000020     ...    DCD    32
    $t
    .text
    puts
        0x00001514:    b510        ..      PUSH     {r4,lr}
        0x00001516:    4604        .F      MOV      r4,r0
        0x00001518:    e003        ..      B        0x1522 ; puts + 14
        0x0000151a:    f002fa8b    ....    BL       fputc ; 0x3a34
        0x0000151e:    1c40        @.      ADDS     r0,r0,#1
        0x00001520:    d009        ..      BEQ      0x1536 ; puts + 34
        0x00001522:    f8140b01    ....    LDRB     r0,[r4],#1
        0x00001526:    4905        .I      LDR      r1,[pc,#20] ; [0x153c] = 0x2000006c
        0x00001528:    2800        .(      CMP      r0,#0
        0x0000152a:    d1f6        ..      BNE      0x151a ; puts + 6
        0x0000152c:    e8bd4010    ...@    POP      {r4,lr}
        0x00001530:    200a        .       MOVS     r0,#0xa
        0x00001532:    f002ba7f    ....    B.W      fputc ; 0x3a34
        0x00001536:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000153a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000153c:    2000006c    l..     DCD    536871020
    $t
    .text
    strlen
        0x00001540:    b510        ..      PUSH     {r4,lr}
        0x00001542:    1c43        C.      ADDS     r3,r0,#1
        0x00001544:    e002        ..      B        0x154c ; strlen + 12
        0x00001546:    f8101b01    ....    LDRB     r1,[r0],#1
        0x0000154a:    b171        q.      CBZ      r1,0x156a ; strlen + 42
        0x0000154c:    0781        ..      LSLS     r1,r0,#30
        0x0000154e:    d1fa        ..      BNE      0x1546 ; strlen + 6
        0x00001550:    f04f3201    O..2    MOV      r2,#0x1010101
        0x00001554:    c802        ..      LDM      r0!,{r1}
        0x00001556:    1a8c        ..      SUBS     r4,r1,r2
        0x00001558:    438c        .C      BICS     r4,r4,r1
        0x0000155a:    ea1411c2    ....    ANDS     r1,r4,r2,LSL #7
        0x0000155e:    d0f9        ..      BEQ      0x1554 ; strlen + 20
        0x00001560:    1ac0        ..      SUBS     r0,r0,r3
        0x00001562:    060a        ..      LSLS     r2,r1,#24
        0x00001564:    d003        ..      BEQ      0x156e ; strlen + 46
        0x00001566:    1ec0        ..      SUBS     r0,r0,#3
        0x00001568:    bd10        ..      POP      {r4,pc}
        0x0000156a:    1ac0        ..      SUBS     r0,r0,r3
        0x0000156c:    bd10        ..      POP      {r4,pc}
        0x0000156e:    040a        ..      LSLS     r2,r1,#16
        0x00001570:    d001        ..      BEQ      0x1576 ; strlen + 54
        0x00001572:    1e80        ..      SUBS     r0,r0,#2
        0x00001574:    bd10        ..      POP      {r4,pc}
        0x00001576:    0209        ..      LSLS     r1,r1,#8
        0x00001578:    d0fc        ..      BEQ      0x1574 ; strlen + 52
        0x0000157a:    1e40        @.      SUBS     r0,r0,#1
        0x0000157c:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_memcpy
    __rt_memcpy
        0x0000157e:    2a03        .*      CMP      r2,#3
        0x00001580:    f2408030    @.0.    BLS.W    _memcpy_lastbytes ; 0x15e4
        0x00001584:    f0100c03    ....    ANDS     r12,r0,#3
        0x00001588:    f0008015    ....    BEQ.W    0x15b6 ; __aeabi_memcpy + 56
        0x0000158c:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x00001590:    f1bc0f02    ....    CMP      r12,#2
        0x00001594:    4462        bD      ADD      r2,r2,r12
        0x00001596:    bf98        ..      IT       LS
        0x00001598:    f811cb01    ....    LDRBLS   r12,[r1],#1
        0x0000159c:    f8003b01    ...;    STRB     r3,[r0],#1
        0x000015a0:    bf38        8.      IT       CC
        0x000015a2:    f8113b01    ...;    LDRBCC   r3,[r1],#1
        0x000015a6:    f1a20204    ....    SUB      r2,r2,#4
        0x000015aa:    bf98        ..      IT       LS
        0x000015ac:    f800cb01    ....    STRBLS   r12,[r0],#1
        0x000015b0:    bf38        8.      IT       CC
        0x000015b2:    f8003b01    ...;    STRBCC   r3,[r0],#1
        0x000015b6:    f0110303    ....    ANDS     r3,r1,#3
        0x000015ba:    f00080e9    ....    BEQ.W    __aeabi_memcpy4 ; 0x1790
        0x000015be:    3a08        .:      SUBS     r2,r2,#8
        0x000015c0:    f0c08008    ....    BCC.W    0x15d4 ; __aeabi_memcpy + 86
        0x000015c4:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x000015c8:    3a08        .:      SUBS     r2,r2,#8
        0x000015ca:    f851cb04    Q...    LDR      r12,[r1],#4
        0x000015ce:    e8a01008    ....    STM      r0!,{r3,r12}
        0x000015d2:    e7f5        ..      B        0x15c0 ; __aeabi_memcpy + 66
        0x000015d4:    1d12        ..      ADDS     r2,r2,#4
        0x000015d6:    bf5c        \.      ITT      PL
        0x000015d8:    f8513b04    Q..;    LDRPL    r3,[r1],#4
        0x000015dc:    f8403b04    @..;    STRPL    r3,[r0],#4
        0x000015e0:    f3af8000    ....    NOP.W    
    _memcpy_lastbytes
        0x000015e4:    07d2        ..      LSLS     r2,r2,#31
        0x000015e6:    bf24        $.      ITT      CS
        0x000015e8:    f8113b01    ...;    LDRBCS   r3,[r1],#1
        0x000015ec:    f811cb01    ....    LDRBCS   r12,[r1],#1
        0x000015f0:    bf48        H.      IT       MI
        0x000015f2:    f8112b01    ...+    LDRBMI   r2,[r1],#1
        0x000015f6:    bf24        $.      ITT      CS
        0x000015f8:    f8003b01    ...;    STRBCS   r3,[r0],#1
        0x000015fc:    f800cb01    ....    STRBCS   r12,[r0],#1
        0x00001600:    bf48        H.      IT       MI
        0x00001602:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x00001606:    4770        pG      BX       lr
    .text
    __use_two_region_memory
        0x00001608:    4770        pG      BX       lr
    __rt_heap_escrow
        0x0000160a:    4770        pG      BX       lr
    __rt_heap_expand
        0x0000160c:    4770        pG      BX       lr
    .text
    malloc
        0x0000160e:    b570        p.      PUSH     {r4-r6,lr}
        0x00001610:    4606        .F      MOV      r6,r0
        0x00001612:    f000f8ef    ....    BL       __rt_heap_descriptor ; 0x17f4
        0x00001616:    6805        .h      LDR      r5,[r0,#0]
        0x00001618:    f106000b    ....    ADD      r0,r6,#0xb
        0x0000161c:    f0200407     ...    BIC      r4,r0,#7
        0x00001620:    42b4        .B      CMP      r4,r6
        0x00001622:    bf9c        ..      ITT      LS
        0x00001624:    2000        .       MOVLS    r0,#0
        0x00001626:    bd70        p.      POPLS    {r4-r6,pc}
        0x00001628:    462b        +F      MOV      r3,r5
        0x0000162a:    686a        jh      LDR      r2,[r5,#4]
        0x0000162c:    b1ba        ..      CBZ      r2,0x165e ; malloc + 80
        0x0000162e:    6810        .h      LDR      r0,[r2,#0]
        0x00001630:    42a0        .B      CMP      r0,r4
        0x00001632:    d310        ..      BCC      0x1656 ; malloc + 72
        0x00001634:    f1040108    ....    ADD      r1,r4,#8
        0x00001638:    4288        .B      CMP      r0,r1
        0x0000163a:    bf3c        <.      ITT      CC
        0x0000163c:    6850        Ph      LDRCC    r0,[r2,#4]
        0x0000163e:    6058        X`      STRCC    r0,[r3,#4]
        0x00001640:    d307        ..      BCC      0x1652 ; malloc + 68
        0x00001642:    6851        Qh      LDR      r1,[r2,#4]
        0x00001644:    1910        ..      ADDS     r0,r2,r4
        0x00001646:    6041        A`      STR      r1,[r0,#4]
        0x00001648:    6811        .h      LDR      r1,[r2,#0]
        0x0000164a:    1b09        ..      SUBS     r1,r1,r4
        0x0000164c:    6001        .`      STR      r1,[r0,#0]
        0x0000164e:    6058        X`      STR      r0,[r3,#4]
        0x00001650:    6014        .`      STR      r4,[r2,#0]
        0x00001652:    1d10        ..      ADDS     r0,r2,#4
        0x00001654:    bd70        p.      POP      {r4-r6,pc}
        0x00001656:    4613        .F      MOV      r3,r2
        0x00001658:    6852        Rh      LDR      r2,[r2,#4]
        0x0000165a:    2a00        .*      CMP      r2,#0
        0x0000165c:    d1e7        ..      BNE      0x162e ; malloc + 32
        0x0000165e:    4621        !F      MOV      r1,r4
        0x00001660:    4628        (F      MOV      r0,r5
        0x00001662:    f000f8cf    ....    BL       __Heap_Full ; 0x1804
        0x00001666:    2800        .(      CMP      r0,#0
        0x00001668:    d1de        ..      BNE      0x1628 ; malloc + 26
        0x0000166a:    bd70        p.      POP      {r4-r6,pc}
    .text
    free
        0x0000166c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000166e:    4604        .F      MOV      r4,r0
        0x00001670:    1f05        ..      SUBS     r5,r0,#4
        0x00001672:    f000f8bf    ....    BL       __rt_heap_descriptor ; 0x17f4
        0x00001676:    6800        .h      LDR      r0,[r0,#0]
        0x00001678:    2c00        .,      CMP      r4,#0
        0x0000167a:    bf14        ..      ITE      NE
        0x0000167c:    6844        Dh      LDRNE    r4,[r0,#4]
        0x0000167e:    bd70        p.      POPEQ    {r4-r6,pc}
        0x00001680:    2c00        .,      CMP      r4,#0
        0x00001682:    bf18        ..      IT       NE
        0x00001684:    42ac        .B      CMPNE    r4,r5
        0x00001686:    bf3c        <.      ITT      CC
        0x00001688:    4620         F      MOVCC    r0,r4
        0x0000168a:    6864        dh      LDRCC    r4,[r4,#4]
        0x0000168c:    d3f8        ..      BCC      0x1680 ; free + 20
        0x0000168e:    6801        .h      LDR      r1,[r0,#0]
        0x00001690:    180a        ..      ADDS     r2,r1,r0
        0x00001692:    42aa        .B      CMP      r2,r5
        0x00001694:    bf18        ..      IT       NE
        0x00001696:    6045        E`      STRNE    r5,[r0,#4]
        0x00001698:    d103        ..      BNE      0x16a2 ; free + 54
        0x0000169a:    682a        *h      LDR      r2,[r5,#0]
        0x0000169c:    4605        .F      MOV      r5,r0
        0x0000169e:    4411        .D      ADD      r1,r1,r2
        0x000016a0:    6001        .`      STR      r1,[r0,#0]
        0x000016a2:    6828        (h      LDR      r0,[r5,#0]
        0x000016a4:    1941        A.      ADDS     r1,r0,r5
        0x000016a6:    42a1        .B      CMP      r1,r4
        0x000016a8:    bf1c        ..      ITT      NE
        0x000016aa:    606c        l`      STRNE    r4,[r5,#4]
        0x000016ac:    bd70        p.      POPNE    {r4-r6,pc}
        0x000016ae:    6861        ah      LDR      r1,[r4,#4]
        0x000016b0:    6069        i`      STR      r1,[r5,#4]
        0x000016b2:    6821        !h      LDR      r1,[r4,#0]
        0x000016b4:    4408        .D      ADD      r0,r0,r1
        0x000016b6:    6028        (`      STR      r0,[r5,#0]
        0x000016b8:    bd70        p.      POP      {r4-r6,pc}
    .text
    _printf_int_common
        0x000016ba:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x000016be:    460d        .F      MOV      r5,r1
        0x000016c0:    4699        .F      MOV      r9,r3
        0x000016c2:    4692        .F      MOV      r10,r2
        0x000016c4:    4604        .F      MOV      r4,r0
        0x000016c6:    f1000824    ..$.    ADD      r8,r0,#0x24
        0x000016ca:    6801        .h      LDR      r1,[r0,#0]
        0x000016cc:    0688        ..      LSLS     r0,r1,#26
        0x000016ce:    d504        ..      BPL      0x16da ; _printf_int_common + 32
        0x000016d0:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000016d2:    f0210110    !...    BIC      r1,r1,#0x10
        0x000016d6:    6021        !`      STR      r1,[r4,#0]
        0x000016d8:    e000        ..      B        0x16dc ; _printf_int_common + 34
        0x000016da:    2001        .       MOVS     r0,#1
        0x000016dc:    42a8        .B      CMP      r0,r5
        0x000016de:    dd01        ..      BLE      0x16e4 ; _printf_int_common + 42
        0x000016e0:    1b47        G.      SUBS     r7,r0,r5
        0x000016e2:    e000        ..      B        0x16e6 ; _printf_int_common + 44
        0x000016e4:    2700        .'      MOVS     r7,#0
        0x000016e6:    69a1        .i      LDR      r1,[r4,#0x18]
        0x000016e8:    197a        z.      ADDS     r2,r7,r5
        0x000016ea:    eb020009    ....    ADD      r0,r2,r9
        0x000016ee:    1a08        ..      SUBS     r0,r1,r0
        0x000016f0:    61a0        .a      STR      r0,[r4,#0x18]
        0x000016f2:    7820         x      LDRB     r0,[r4,#0]
        0x000016f4:    06c0        ..      LSLS     r0,r0,#27
        0x000016f6:    d402        ..      BMI      0x16fe ; _printf_int_common + 68
        0x000016f8:    4620         F      MOV      r0,r4
        0x000016fa:    f3af8000    ....    NOP.W    
        0x000016fe:    2600        .&      MOVS     r6,#0
        0x00001700:    e008        ..      B        0x1714 ; _printf_int_common + 90
        0x00001702:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00001706:    f81a0006    ....    LDRB     r0,[r10,r6]
        0x0000170a:    4790        .G      BLX      r2
        0x0000170c:    6a20         j      LDR      r0,[r4,#0x20]
        0x0000170e:    1c40        @.      ADDS     r0,r0,#1
        0x00001710:    1c76        v.      ADDS     r6,r6,#1
        0x00001712:    6220         b      STR      r0,[r4,#0x20]
        0x00001714:    454e        NE      CMP      r6,r9
        0x00001716:    dbf4        ..      BLT      0x1702 ; _printf_int_common + 72
        0x00001718:    7820         x      LDRB     r0,[r4,#0]
        0x0000171a:    06c0        ..      LSLS     r0,r0,#27
        0x0000171c:    d50a        ..      BPL      0x1734 ; _printf_int_common + 122
        0x0000171e:    4620         F      MOV      r0,r4
        0x00001720:    f3af8000    ....    NOP.W    
        0x00001724:    e006        ..      B        0x1734 ; _printf_int_common + 122
        0x00001726:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x0000172a:    2030        0       MOVS     r0,#0x30
        0x0000172c:    4790        .G      BLX      r2
        0x0000172e:    6a20         j      LDR      r0,[r4,#0x20]
        0x00001730:    1c40        @.      ADDS     r0,r0,#1
        0x00001732:    6220         b      STR      r0,[r4,#0x20]
        0x00001734:    1e38        8.      SUBS     r0,r7,#0
        0x00001736:    f1a70701    ....    SUB      r7,r7,#1
        0x0000173a:    dcf4        ..      BGT      0x1726 ; _printf_int_common + 108
        0x0000173c:    e007        ..      B        0x174e ; _printf_int_common + 148
        0x0000173e:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00001742:    f8180005    ....    LDRB     r0,[r8,r5]
        0x00001746:    4790        .G      BLX      r2
        0x00001748:    6a20         j      LDR      r0,[r4,#0x20]
        0x0000174a:    1c40        @.      ADDS     r0,r0,#1
        0x0000174c:    6220         b      STR      r0,[r4,#0x20]
        0x0000174e:    1e28        (.      SUBS     r0,r5,#0
        0x00001750:    f1a50501    ....    SUB      r5,r5,#1
        0x00001754:    dcf3        ..      BGT      0x173e ; _printf_int_common + 132
        0x00001756:    4620         F      MOV      r0,r4
        0x00001758:    f3af8000    ....    NOP.W    
        0x0000175c:    7820         x      LDRB     r0,[r4,#0]
        0x0000175e:    0600        ..      LSLS     r0,r0,#24
        0x00001760:    d502        ..      BPL      0x1768 ; _printf_int_common + 174
        0x00001762:    2002        .       MOVS     r0,#2
        0x00001764:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00001768:    2001        .       MOVS     r0,#1
        0x0000176a:    e7fb        ..      B        0x1764 ; _printf_int_common + 170
    .text
    _printf_char_file
        0x0000176c:    4b07        .K      LDR      r3,[pc,#28] ; [0x178c] = 0x22bf
        0x0000176e:    b570        p.      PUSH     {r4-r6,lr}
        0x00001770:    460d        .F      MOV      r5,r1
        0x00001772:    447b        {D      ADD      r3,r3,pc
        0x00001774:    f000f895    ....    BL       _printf_char_common ; 0x18a2
        0x00001778:    4604        .F      MOV      r4,r0
        0x0000177a:    4628        (F      MOV      r0,r5
        0x0000177c:    f000f8a4    ....    BL       ferror ; 0x18c8
        0x00001780:    b110        ..      CBZ      r0,0x1788 ; _printf_char_file + 28
        0x00001782:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001786:    bd70        p.      POP      {r4-r6,pc}
        0x00001788:    4620         F      MOV      r0,r4
        0x0000178a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000178c:    000022bf    ."..    DCD    8895
    $t
    .text
    __aeabi_memcpy4
    __aeabi_memcpy8
    __rt_memcpy_w
        0x00001790:    b510        ..      PUSH     {r4,lr}
        0x00001792:    3a20         :      SUBS     r2,r2,#0x20
        0x00001794:    f0c0800b    ....    BCC.W    0x17ae ; __aeabi_memcpy4 + 30
        0x00001798:    e8b15018    ...P    LDM      r1!,{r3,r4,r12,lr}
        0x0000179c:    e8a05018    ...P    STM      r0!,{r3,r4,r12,lr}
        0x000017a0:    e8b15018    ...P    LDM      r1!,{r3,r4,r12,lr}
        0x000017a4:    e8a05018    ...P    STM      r0!,{r3,r4,r12,lr}
        0x000017a8:    3a20         :      SUBS     r2,r2,#0x20
        0x000017aa:    f4bfaff5    ....    BCS.W    0x1798 ; __aeabi_memcpy4 + 8
        0x000017ae:    ea5f7c02    _..|    LSLS     r12,r2,#28
        0x000017b2:    bf24        $.      ITT      CS
        0x000017b4:    e8b15018    ...P    LDMCS    r1!,{r3,r4,r12,lr}
        0x000017b8:    e8a05018    ...P    STMCS    r0!,{r3,r4,r12,lr}
        0x000017bc:    bf44        D.      ITT      MI
        0x000017be:    c918        ..      LDMMI    r1!,{r3,r4}
        0x000017c0:    c018        ..      STMMI    r0!,{r3,r4}
        0x000017c2:    e8bd4010    ...@    POP      {r4,lr}
        0x000017c6:    ea5f7c82    _..|    LSLS     r12,r2,#30
        0x000017ca:    bf24        $.      ITT      CS
        0x000017cc:    f8513b04    Q..;    LDRCS    r3,[r1],#4
        0x000017d0:    f8403b04    @..;    STRCS    r3,[r0],#4
        0x000017d4:    bf08        ..      IT       EQ
        0x000017d6:    4770        pG      BXEQ     lr
    _memcpy_lastbytes_aligned
        0x000017d8:    07d2        ..      LSLS     r2,r2,#31
        0x000017da:    bf28        (.      IT       CS
        0x000017dc:    f8313b02    1..;    LDRHCS   r3,[r1],#2
        0x000017e0:    bf48        H.      IT       MI
        0x000017e2:    f8112b01    ...+    LDRBMI   r2,[r1],#1
        0x000017e6:    bf28        (.      IT       CS
        0x000017e8:    f8203b02     ..;    STRHCS   r3,[r0],#2
        0x000017ec:    bf48        H.      IT       MI
        0x000017ee:    f8002b01    ...+    STRBMI   r2,[r0],#1
        0x000017f2:    4770        pG      BX       lr
    .text
    __rt_heap_descriptor
        0x000017f4:    4800        .H      LDR      r0,[pc,#0] ; [0x17f8] = 0x2000011c
        0x000017f6:    4770        pG      BX       lr
    $d
        0x000017f8:    2000011c    ...     DCD    536871196
    $t
    .text
    __use_no_heap
        0x000017fc:    4770        pG      BX       lr
    __heap$guard
        0x000017fe:    4770        pG      BX       lr
    .text
    _terminate_user_alloc
        0x00001800:    4770        pG      BX       lr
    _init_user_alloc
        0x00001802:    4770        pG      BX       lr
    __Heap_Full
        0x00001804:    b538        8.      PUSH     {r3-r5,lr}
        0x00001806:    4604        .F      MOV      r4,r0
        0x00001808:    460a        .F      MOV      r2,r1
        0x0000180a:    2000        .       MOVS     r0,#0
        0x0000180c:    4669        iF      MOV      r1,sp
        0x0000180e:    f3af8000    ....    NOP.W    
        0x00001812:    2800        .(      CMP      r0,#0
        0x00001814:    bf08        ..      IT       EQ
        0x00001816:    bd38        8.      POPEQ    {r3-r5,pc}
        0x00001818:    4602        .F      MOV      r2,r0
        0x0000181a:    9900        ..      LDR      r1,[sp,#0]
        0x0000181c:    4620         F      MOV      r0,r4
        0x0000181e:    f000f91c    ....    BL       __Heap_ProvideMemory ; 0x1a5a
        0x00001822:    2001        .       MOVS     r0,#1
        0x00001824:    bd38        8.      POP      {r3-r5,pc}
    __Heap_Broken
        0x00001826:    2001        .       MOVS     r0,#1
        0x00001828:    f000ba07    ....    B.W      __rt_SIGRTMEM ; 0x1c3a
    _init_alloc
        0x0000182c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000182e:    f3af8000    ....    NOP.W    
        0x00001832:    4605        .F      MOV      r5,r0
        0x00001834:    2000        .       MOVS     r0,#0
        0x00001836:    460c        .F      MOV      r4,r1
        0x00001838:    2010        .       MOVS     r0,#0x10
        0x0000183a:    bf00        ..      NOP      
        0x0000183c:    4606        .F      MOV      r6,r0
        0x0000183e:    19a8        ..      ADDS     r0,r5,r6
        0x00001840:    42a0        .B      CMP      r0,r4
        0x00001842:    d90d        ..      BLS      0x1860 ; _init_alloc + 52
        0x00001844:    4632        2F      MOV      r2,r6
        0x00001846:    4669        iF      MOV      r1,sp
        0x00001848:    2000        .       MOVS     r0,#0
        0x0000184a:    f3af8000    ....    NOP.W    
        0x0000184e:    0007        ..      MOVS     r7,r0
        0x00001850:    bf08        ..      IT       EQ
        0x00001852:    f000f9f2    ....    BLEQ     __rt_SIGRTMEM ; 0x1c3a
        0x00001856:    9800        ..      LDR      r0,[sp,#0]
        0x00001858:    42a0        .B      CMP      r0,r4
        0x0000185a:    bf18        ..      IT       NE
        0x0000185c:    4605        .F      MOVNE    r5,r0
        0x0000185e:    19c4        ..      ADDS     r4,r0,r7
        0x00001860:    f7ffffc8    ....    BL       __rt_heap_descriptor ; 0x17f4
        0x00001864:    6005        .`      STR      r5,[r0,#0]
        0x00001866:    4607        .F      MOV      r7,r0
        0x00001868:    1df0        ..      ADDS     r0,r6,#7
        0x0000186a:    f0200007     ...    BIC      r0,r0,#7
        0x0000186e:    1946        F.      ADDS     r6,r0,r5
        0x00001870:    4628        (F      MOV      r0,r5
        0x00001872:    f000f80a    ....    BL       __Heap_Initialize ; 0x188a
        0x00001876:    42b4        .B      CMP      r4,r6
        0x00001878:    bf08        ..      IT       EQ
        0x0000187a:    bdf8        ..      POPEQ    {r3-r7,pc}
        0x0000187c:    1ba2        ..      SUBS     r2,r4,r6
        0x0000187e:    4631        1F      MOV      r1,r6
        0x00001880:    6838        8h      LDR      r0,[r7,#0]
        0x00001882:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x00001886:    f000b8e8    ....    B.W      __Heap_ProvideMemory ; 0x1a5a
    .text
    __Heap_Initialize
        0x0000188a:    2100        .!      MOVS     r1,#0
        0x0000188c:    6001        .`      STR      r1,[r0,#0]
        0x0000188e:    e9c01001    ....    STRD     r1,r0,[r0,#4]
        0x00001892:    4770        pG      BX       lr
    __Heap_DescSize
        0x00001894:    2010        .       MOVS     r0,#0x10
        0x00001896:    4770        pG      BX       lr
    .text
    _printf_input_char
        0x00001898:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000189a:    1c4a        J.      ADDS     r2,r1,#1
        0x0000189c:    6102        .a      STR      r2,[r0,#0x10]
        0x0000189e:    7808        .x      LDRB     r0,[r1,#0]
        0x000018a0:    4770        pG      BX       lr
    _printf_char_common
        0x000018a2:    b500        ..      PUSH     {lr}
        0x000018a4:    b08f        ..      SUB      sp,sp,#0x3c
        0x000018a6:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x000018aa:    2100        .!      MOVS     r1,#0
        0x000018ac:    9105        ..      STR      r1,[sp,#0x14]
        0x000018ae:    4905        .I      LDR      r1,[pc,#20] ; [0x18c4] = 0xffffffe5
        0x000018b0:    4479        yD      ADD      r1,r1,pc
        0x000018b2:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x000018b6:    4611        .F      MOV      r1,r2
        0x000018b8:    4668        hF      MOV      r0,sp
        0x000018ba:    f7fffdbb    ....    BL       __printf ; 0x1434
        0x000018be:    b00f        ..      ADD      sp,sp,#0x3c
        0x000018c0:    bd00        ..      POP      {pc}
    $d
        0x000018c2:    0000        ..      DCW    0
        0x000018c4:    ffffffe5    ....    DCD    4294967269
    $t
    .text
    ferror
        0x000018c8:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x000018ca:    f0000080    ....    AND      r0,r0,#0x80
        0x000018ce:    4770        pG      BX       lr
    .text
    _initio
        0x000018d0:    b510        ..      PUSH     {r4,lr}
        0x000018d2:    4842        BH      LDR      r0,[pc,#264] ; [0x19dc] = 0x20000018
        0x000018d4:    2154        T!      MOVS     r1,#0x54
        0x000018d6:    f000f9b7    ....    BL       __aeabi_memclr4 ; 0x1c48
        0x000018da:    4841        AH      LDR      r0,[pc,#260] ; [0x19e0] = 0x2000006c
        0x000018dc:    2154        T!      MOVS     r1,#0x54
        0x000018de:    f000f9b3    ....    BL       __aeabi_memclr4 ; 0x1c48
        0x000018e2:    4840        @H      LDR      r0,[pc,#256] ; [0x19e4] = 0x200000c0
        0x000018e4:    2154        T!      MOVS     r1,#0x54
        0x000018e6:    f000f9af    ....    BL       __aeabi_memclr4 ; 0x1c48
        0x000018ea:    493f        ?I      LDR      r1,[pc,#252] ; [0x19e8] = 0x20000000
        0x000018ec:    483b        ;H      LDR      r0,[pc,#236] ; [0x19dc] = 0x20000018
        0x000018ee:    4a3c        <J      LDR      r2,[pc,#240] ; [0x19e0] = 0x2000006c
        0x000018f0:    4b3f        ?K      LDR      r3,[pc,#252] ; [0x19f0] = 0x20000008
        0x000018f2:    6008        .`      STR      r0,[r1,#0]
        0x000018f4:    493d        =I      LDR      r1,[pc,#244] ; [0x19ec] = 0x20000004
        0x000018f6:    600a        .`      STR      r2,[r1,#0]
        0x000018f8:    493a        :I      LDR      r1,[pc,#232] ; [0x19e4] = 0x200000c0
        0x000018fa:    6019        .`      STR      r1,[r3,#0]
        0x000018fc:    1c53        S.      ADDS     r3,r2,#1
        0x000018fe:    6503        .e      STR      r3,[r0,#0x50]
        0x00001900:    1c48        H.      ADDS     r0,r1,#1
        0x00001902:    6510        .e      STR      r0,[r2,#0x50]
        0x00001904:    2001        .       MOVS     r0,#1
        0x00001906:    6508        .e      STR      r0,[r1,#0x50]
        0x00001908:    483b        ;H      LDR      r0,[pc,#236] ; [0x19f8] = 0x2490
        0x0000190a:    4a34        4J      LDR      r2,[pc,#208] ; [0x19dc] = 0x20000018
        0x0000190c:    a139        9.      ADR      r1,{pc}+0xe8 ; 0x19f4
        0x0000190e:    4478        xD      ADD      r0,r0,pc
        0x00001910:    f000f8e0    ....    BL       _freopen_locked ; 0x1ad4
        0x00001914:    b920         .      CBNZ     r0,0x1920 ; _initio + 80
        0x00001916:    4838        8H      LDR      r0,[pc,#224] ; [0x19f8] = 0x2490
        0x00001918:    4478        xD      ADD      r0,r0,pc
        0x0000191a:    380a        .8      SUBS     r0,r0,#0xa
        0x0000191c:    f000f986    ....    BL       __rt_SIGRTRED ; 0x1c2c
        0x00001920:    4837        7H      LDR      r0,[pc,#220] ; [0x1a00] = 0x247c
        0x00001922:    4a2f        /J      LDR      r2,[pc,#188] ; [0x19e0] = 0x2000006c
        0x00001924:    a135        5.      ADR      r1,{pc}+0xd8 ; 0x19fc
        0x00001926:    4478        xD      ADD      r0,r0,pc
        0x00001928:    f000f8d4    ....    BL       _freopen_locked ; 0x1ad4
        0x0000192c:    b920         .      CBNZ     r0,0x1938 ; _initio + 104
        0x0000192e:    4834        4H      LDR      r0,[pc,#208] ; [0x1a00] = 0x247c
        0x00001930:    4478        xD      ADD      r0,r0,pc
        0x00001932:    380a        .8      SUBS     r0,r0,#0xa
        0x00001934:    f000f97a    ..z.    BL       __rt_SIGRTRED ; 0x1c2c
        0x00001938:    4832        2H      LDR      r0,[pc,#200] ; [0x1a04] = 0x2468
        0x0000193a:    4a2a        *J      LDR      r2,[pc,#168] ; [0x19e4] = 0x200000c0
        0x0000193c:    a12f        /.      ADR      r1,{pc}+0xc0 ; 0x19fc
        0x0000193e:    4478        xD      ADD      r0,r0,pc
        0x00001940:    f000f8c8    ....    BL       _freopen_locked ; 0x1ad4
        0x00001944:    b920         .      CBNZ     r0,0x1950 ; _initio + 128
        0x00001946:    482f        /H      LDR      r0,[pc,#188] ; [0x1a04] = 0x2468
        0x00001948:    4478        xD      ADD      r0,r0,pc
        0x0000194a:    380a        .8      SUBS     r0,r0,#0xa
        0x0000194c:    f000f96e    ..n.    BL       __rt_SIGRTRED ; 0x1c2c
        0x00001950:    2340        @#      MOVS     r3,#0x40
        0x00001952:    4822        "H      LDR      r0,[pc,#136] ; [0x19dc] = 0x20000018
        0x00001954:    00dc        ..      LSLS     r4,r3,#3
        0x00001956:    2100        .!      MOVS     r1,#0
        0x00001958:    4622        "F      MOV      r2,r4
        0x0000195a:    f000f898    ....    BL       setvbuf ; 0x1a8e
        0x0000195e:    b120         .      CBZ      r0,0x196a ; _initio + 154
        0x00001960:    4825        %H      LDR      r0,[pc,#148] ; [0x19f8] = 0x2490
        0x00001962:    4478        xD      ADD      r0,r0,pc
        0x00001964:    3854        T8      SUBS     r0,r0,#0x54
        0x00001966:    f000f961    ..a.    BL       __rt_SIGRTRED ; 0x1c2c
        0x0000196a:    481d        .H      LDR      r0,[pc,#116] ; [0x19e0] = 0x2000006c
        0x0000196c:    4622        "F      MOV      r2,r4
        0x0000196e:    2340        @#      MOVS     r3,#0x40
        0x00001970:    2100        .!      MOVS     r1,#0
        0x00001972:    f000f88c    ....    BL       setvbuf ; 0x1a8e
        0x00001976:    b120         .      CBZ      r0,0x1982 ; _initio + 178
        0x00001978:    4821        !H      LDR      r0,[pc,#132] ; [0x1a00] = 0x247c
        0x0000197a:    4478        xD      ADD      r0,r0,pc
        0x0000197c:    3854        T8      SUBS     r0,r0,#0x54
        0x0000197e:    f000f955    ..U.    BL       __rt_SIGRTRED ; 0x1c2c
        0x00001982:    4818        .H      LDR      r0,[pc,#96] ; [0x19e4] = 0x200000c0
        0x00001984:    4622        "F      MOV      r2,r4
        0x00001986:    2310        .#      MOVS     r3,#0x10
        0x00001988:    2100        .!      MOVS     r1,#0
        0x0000198a:    f000f880    ....    BL       setvbuf ; 0x1a8e
        0x0000198e:    2800        .(      CMP      r0,#0
        0x00001990:    d006        ..      BEQ      0x19a0 ; _initio + 208
        0x00001992:    481c        .H      LDR      r0,[pc,#112] ; [0x1a04] = 0x2468
        0x00001994:    4478        xD      ADD      r0,r0,pc
        0x00001996:    e8bd4010    ...@    POP      {r4,lr}
        0x0000199a:    3856        V8      SUBS     r0,r0,#0x56
        0x0000199c:    f000b946    ..F.    B.W      __rt_SIGRTRED ; 0x1c2c
        0x000019a0:    bd10        ..      POP      {r4,pc}
    _terminateio
        0x000019a2:    4810        .H      LDR      r0,[pc,#64] ; [0x19e4] = 0x200000c0
        0x000019a4:    b570        p.      PUSH     {r4-r6,lr}
        0x000019a6:    6d00        .m      LDR      r0,[r0,#0x50]
        0x000019a8:    f0200401     ...    BIC      r4,r0,#1
        0x000019ac:    480b        .H      LDR      r0,[pc,#44] ; [0x19dc] = 0x20000018
        0x000019ae:    f000f909    ....    BL       _fclose_internal ; 0x1bc4
        0x000019b2:    480b        .H      LDR      r0,[pc,#44] ; [0x19e0] = 0x2000006c
        0x000019b4:    f000f906    ....    BL       _fclose_internal ; 0x1bc4
        0x000019b8:    480a        .H      LDR      r0,[pc,#40] ; [0x19e4] = 0x200000c0
        0x000019ba:    f000f903    ....    BL       _fclose_internal ; 0x1bc4
        0x000019be:    e009        ..      B        0x19d4 ; _terminateio + 50
        0x000019c0:    6d20         m      LDR      r0,[r4,#0x50]
        0x000019c2:    f0200501     ...    BIC      r5,r0,#1
        0x000019c6:    4620         F      MOV      r0,r4
        0x000019c8:    f000f8fc    ....    BL       _fclose_internal ; 0x1bc4
        0x000019cc:    4620         F      MOV      r0,r4
        0x000019ce:    f7fffe4d    ..M.    BL       free ; 0x166c
        0x000019d2:    462c        ,F      MOV      r4,r5
        0x000019d4:    2c00        .,      CMP      r4,#0
        0x000019d6:    d1f3        ..      BNE      0x19c0 ; _terminateio + 30
        0x000019d8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000019da:    0000        ..      DCW    0
        0x000019dc:    20000018    ...     DCD    536870936
        0x000019e0:    2000006c    l..     DCD    536871020
        0x000019e4:    200000c0    ...     DCD    536871104
        0x000019e8:    20000000    ...     DCD    536870912
        0x000019ec:    20000004    ...     DCD    536870916
        0x000019f0:    20000008    ...     DCD    536870920
        0x000019f4:    00000072    r...    DCD    114
        0x000019f8:    00002490    .$..    DCD    9360
        0x000019fc:    00000077    w...    DCD    119
        0x00001a00:    0000247c    |$..    DCD    9340
        0x00001a04:    00002468    h$..    DCD    9320
    $t
    .text
    __user_libspace
    __user_perproc_libspace
    __user_perthread_libspace
        0x00001a08:    4800        .H      LDR      r0,[pc,#0] ; [0x1a0c] = 0x20000114
        0x00001a0a:    4770        pG      BX       lr
    $d
        0x00001a0c:    20000114    ...     DCD    536871188
    $t
    .text
    __user_setup_stackheap
        0x00001a10:    4675        uF      MOV      r5,lr
        0x00001a12:    f7fffff9    ....    BL       __user_libspace ; 0x1a08
        0x00001a16:    46ae        .F      MOV      lr,r5
        0x00001a18:    0005        ..      MOVS     r5,r0
        0x00001a1a:    4669        iF      MOV      r1,sp
        0x00001a1c:    4653        SF      MOV      r3,r10
        0x00001a1e:    f0200007     ...    BIC      r0,r0,#7
        0x00001a22:    4685        .F      MOV      sp,r0
        0x00001a24:    b018        ..      ADD      sp,sp,#0x60
        0x00001a26:    b520         .      PUSH     {r5,lr}
        0x00001a28:    f7fefbf0    ....    BL       __user_initial_stackheap ; 0x20c
        0x00001a2c:    e8bd4020    .. @    POP      {r5,lr}
        0x00001a30:    f04f0600    O...    MOV      r6,#0
        0x00001a34:    f04f0700    O...    MOV      r7,#0
        0x00001a38:    f04f0800    O...    MOV      r8,#0
        0x00001a3c:    f04f0b00    O...    MOV      r11,#0
        0x00001a40:    46ac        .F      MOV      r12,r5
        0x00001a42:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x00001a46:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x00001a4a:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x00001a4e:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x00001a52:    f0210107    !...    BIC      r1,r1,#7
        0x00001a56:    468d        .F      MOV      sp,r1
        0x00001a58:    4770        pG      BX       lr
    .text
    .text
    __Heap_ProvideMemory
    _maybe_terminate_alloc
        0x00001a5a:    4603        .F      MOV      r3,r0
        0x00001a5c:    6840        @h      LDR      r0,[r0,#4]
        0x00001a5e:    468c        .F      MOV      r12,r1
        0x00001a60:    2800        .(      CMP      r0,#0
        0x00001a62:    bf18        ..      IT       NE
        0x00001a64:    4288        .B      CMPNE    r0,r1
        0x00001a66:    bf3c        <.      ITT      CC
        0x00001a68:    4603        .F      MOVCC    r3,r0
        0x00001a6a:    6840        @h      LDRCC    r0,[r0,#4]
        0x00001a6c:    d3f8        ..      BCC      0x1a60 ; __Heap_ProvideMemory + 6
        0x00001a6e:    6818        .h      LDR      r0,[r3,#0]
        0x00001a70:    4418        .D      ADD      r0,r0,r3
        0x00001a72:    4288        .B      CMP      r0,r1
        0x00001a74:    d007        ..      BEQ      0x1a86 ; __Heap_ProvideMemory + 44
        0x00001a76:    f10c0003    ....    ADD      r0,r12,#3
        0x00001a7a:    f0200007     ...    BIC      r0,r0,#7
        0x00001a7e:    1d00        ..      ADDS     r0,r0,#4
        0x00001a80:    1a41        A.      SUBS     r1,r0,r1
        0x00001a82:    1a52        R.      SUBS     r2,r2,r1
        0x00001a84:    4601        .F      MOV      r1,r0
        0x00001a86:    1d08        ..      ADDS     r0,r1,#4
        0x00001a88:    600a        .`      STR      r2,[r1,#0]
        0x00001a8a:    f7ffbdef    ....    B.W      free ; 0x166c
    .text
    setvbuf
        0x00001a8e:    b570        p.      PUSH     {r4-r6,lr}
        0x00001a90:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00001a92:    07a5        ..      LSLS     r5,r4,#30
        0x00001a94:    d013        ..      BEQ      0x1abe ; setvbuf + 48
        0x00001a96:    0265        e.      LSLS     r5,r4,#9
        0x00001a98:    d411        ..      BMI      0x1abe ; setvbuf + 48
        0x00001a9a:    f5b27f80    ....    CMP      r2,#0x100
        0x00001a9e:    d009        ..      BEQ      0x1ab4 ; setvbuf + 38
        0x00001aa0:    f5b27f00    ....    CMP      r2,#0x200
        0x00001aa4:    d006        ..      BEQ      0x1ab4 ; setvbuf + 38
        0x00001aa6:    f5b26f80    ...o    CMP      r2,#0x400
        0x00001aaa:    d108        ..      BNE      0x1abe ; setvbuf + 48
        0x00001aac:    2301        .#      MOVS     r3,#1
        0x00001aae:    f1000124    ..$.    ADD      r1,r0,#0x24
        0x00001ab2:    e006        ..      B        0x1ac2 ; setvbuf + 52
        0x00001ab4:    1e5d        ].      SUBS     r5,r3,#1
        0x00001ab6:    f06f467f    o..F    MVN      r6,#0xff000000
        0x00001aba:    42b5        .B      CMP      r5,r6
        0x00001abc:    d301        ..      BCC      0x1ac2 ; setvbuf + 52
        0x00001abe:    2001        .       MOVS     r0,#1
        0x00001ac0:    bd70        p.      POP      {r4-r6,pc}
        0x00001ac2:    6101        .a      STR      r1,[r0,#0x10]
        0x00001ac4:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00001ac6:    6041        A`      STR      r1,[r0,#4]
        0x00001ac8:    f4246170    $.pa    BIC      r1,r4,#0xf00
        0x00001acc:    4311        .C      ORRS     r1,r1,r2
        0x00001ace:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001ad0:    2000        .       MOVS     r0,#0
        0x00001ad2:    bd70        p.      POP      {r4-r6,pc}
    .text
    _freopen_locked
    freopen
        0x00001ad4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001ad8:    460c        .F      MOV      r4,r1
        0x00001ada:    4616        .F      MOV      r6,r2
        0x00001adc:    0007        ..      MOVS     r7,r0
        0x00001ade:    d047        G.      BEQ      0x1b70 ; _freopen_locked + 156
        0x00001ae0:    4610        .F      MOV      r0,r2
        0x00001ae2:    f000f86f    ..o.    BL       _fclose_internal ; 0x1bc4
        0x00001ae6:    7820         x      LDRB     r0,[r4,#0]
        0x00001ae8:    1c61        a.      ADDS     r1,r4,#1
        0x00001aea:    2861        a(      CMP      r0,#0x61
        0x00001aec:    d00a        ..      BEQ      0x1b04 ; _freopen_locked + 48
        0x00001aee:    2872        r(      CMP      r0,#0x72
        0x00001af0:    d002        ..      BEQ      0x1af8 ; _freopen_locked + 36
        0x00001af2:    2877        w(      CMP      r0,#0x77
        0x00001af4:    d13c        <.      BNE      0x1b70 ; _freopen_locked + 156
        0x00001af6:    e002        ..      B        0x1afe ; _freopen_locked + 42
        0x00001af8:    2501        .%      MOVS     r5,#1
        0x00001afa:    2400        .$      MOVS     r4,#0
        0x00001afc:    e005        ..      B        0x1b0a ; _freopen_locked + 54
        0x00001afe:    2502        .%      MOVS     r5,#2
        0x00001b00:    2404        .$      MOVS     r4,#4
        0x00001b02:    e002        ..      B        0x1b0a ; _freopen_locked + 54
        0x00001b04:    2408        .$      MOVS     r4,#8
        0x00001b06:    f2480502    H...    MOV      r5,#0x8002
        0x00001b0a:    f8110b01    ....    LDRB     r0,[r1],#1
        0x00001b0e:    282b        +(      CMP      r0,#0x2b
        0x00001b10:    d006        ..      BEQ      0x1b20 ; _freopen_locked + 76
        0x00001b12:    2862        b(      CMP      r0,#0x62
        0x00001b14:    d009        ..      BEQ      0x1b2a ; _freopen_locked + 86
        0x00001b16:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x00001b1a:    2874        t(      CMP      r0,#0x74
        0x00001b1c:    d00a        ..      BEQ      0x1b34 ; _freopen_locked + 96
        0x00001b1e:    e00b        ..      B        0x1b38 ; _freopen_locked + 100
        0x00001b20:    f0450503    E...    ORR      r5,r5,#3
        0x00001b24:    f0440402    D...    ORR      r4,r4,#2
        0x00001b28:    e7ef        ..      B        0x1b0a ; _freopen_locked + 54
        0x00001b2a:    f0450504    E...    ORR      r5,r5,#4
        0x00001b2e:    f0440401    D...    ORR      r4,r4,#1
        0x00001b32:    e7ea        ..      B        0x1b0a ; _freopen_locked + 54
        0x00001b34:    f0440410    D...    ORR      r4,r4,#0x10
        0x00001b38:    4638        8F      MOV      r0,r7
        0x00001b3a:    4621        !F      MOV      r1,r4
        0x00001b3c:    f000f8ab    ....    BL       _sys_open ; 0x1c96
        0x00001b40:    1c41        A.      ADDS     r1,r0,#1
        0x00001b42:    d015        ..      BEQ      0x1b70 ; _freopen_locked + 156
        0x00001b44:    2100        .!      MOVS     r1,#0
        0x00001b46:    6131        1a      STR      r1,[r6,#0x10]
        0x00001b48:    6071        q`      STR      r1,[r6,#4]
        0x00001b4a:    f44f7100    O..q    MOV      r1,#0x200
        0x00001b4e:    60f5        .`      STR      r5,[r6,#0xc]
        0x00001b50:    61f1        .a      STR      r1,[r6,#0x1c]
        0x00001b52:    6170        pa      STR      r0,[r6,#0x14]
        0x00001b54:    0720         .      LSLS     r0,r4,#28
        0x00001b56:    d504        ..      BPL      0x1b62 ; _freopen_locked + 142
        0x00001b58:    4630        0F      MOV      r0,r6
        0x00001b5a:    2202        ."      MOVS     r2,#2
        0x00001b5c:    2100        .!      MOVS     r1,#0
        0x00001b5e:    f000f8cf    ....    BL       _fseek ; 0x1d00
        0x00001b62:    6d30        0m      LDR      r0,[r6,#0x50]
        0x00001b64:    f0400001    @...    ORR      r0,r0,#1
        0x00001b68:    6530        0e      STR      r0,[r6,#0x50]
        0x00001b6a:    4630        0F      MOV      r0,r6
        0x00001b6c:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001b70:    2000        .       MOVS     r0,#0
        0x00001b72:    e7fb        ..      B        0x1b6c ; _freopen_locked + 152
    fopen
        0x00001b74:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001b78:    460d        .F      MOV      r5,r1
        0x00001b7a:    4606        .F      MOV      r6,r0
        0x00001b7c:    4c10        .L      LDR      r4,[pc,#64] ; [0x1bc0] = 0x20000018
        0x00001b7e:    6d20         m      LDR      r0,[r4,#0x50]
        0x00001b80:    07c1        ..      LSLS     r1,r0,#31
        0x00001b82:    d004        ..      BEQ      0x1b8e ; fopen + 26
        0x00001b84:    0841        A.      LSRS     r1,r0,#1
        0x00001b86:    d004        ..      BEQ      0x1b92 ; fopen + 30
        0x00001b88:    f0200401     ...    BIC      r4,r0,#1
        0x00001b8c:    e7f7        ..      B        0x1b7e ; fopen + 10
        0x00001b8e:    4622        "F      MOV      r2,r4
        0x00001b90:    e00e        ..      B        0x1bb0 ; fopen + 60
        0x00001b92:    2054        T       MOVS     r0,#0x54
        0x00001b94:    f7fffd3b    ..;.    BL       malloc ; 0x160e
        0x00001b98:    0007        ..      MOVS     r7,r0
        0x00001b9a:    d00e        ..      BEQ      0x1bba ; fopen + 70
        0x00001b9c:    6d20         m      LDR      r0,[r4,#0x50]
        0x00001b9e:    f0470101    G...    ORR      r1,r7,#1
        0x00001ba2:    4308        .C      ORRS     r0,r0,r1
        0x00001ba4:    2154        T!      MOVS     r1,#0x54
        0x00001ba6:    6520         e      STR      r0,[r4,#0x50]
        0x00001ba8:    4638        8F      MOV      r0,r7
        0x00001baa:    f000f84d    ..M.    BL       __aeabi_memclr4 ; 0x1c48
        0x00001bae:    463a        :F      MOV      r2,r7
        0x00001bb0:    4629        )F      MOV      r1,r5
        0x00001bb2:    4630        0F      MOV      r0,r6
        0x00001bb4:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x00001bb8:    e78c        ..      B        _freopen_locked ; 0x1ad4
        0x00001bba:    2000        .       MOVS     r0,#0
        0x00001bbc:    e7d6        ..      B        0x1b6c ; _freopen_locked + 152
    $d
        0x00001bbe:    0000        ..      DCW    0
        0x00001bc0:    20000018    ...     DCD    536870936
    $t
    .text
    _fclose_internal
    fclose
        0x00001bc4:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00001bc8:    4604        .F      MOV      r4,r0
        0x00001bca:    f04f0900    O...    MOV      r9,#0
        0x00001bce:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x00001bd2:    68c5        .h      LDR      r5,[r0,#0xc]
        0x00001bd4:    e9d48604    ....    LDRD     r8,r6,[r4,#0x10]
        0x00001bd8:    07a8        ..      LSLS     r0,r5,#30
        0x00001bda:    d007        ..      BEQ      0x1bec ; _fclose_internal + 40
        0x00001bdc:    4620         F      MOV      r0,r4
        0x00001bde:    f000f93f    ..?.    BL       _fflush ; 0x1e60
        0x00001be2:    4630        0F      MOV      r0,r6
        0x00001be4:    f000f861    ..a.    BL       _sys_close ; 0x1caa
        0x00001be8:    2800        .(      CMP      r0,#0
        0x00001bea:    da02        ..      BGE      0x1bf2 ; _fclose_internal + 46
        0x00001bec:    4638        8F      MOV      r0,r7
        0x00001bee:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00001bf2:    0528        (.      LSLS     r0,r5,#20
        0x00001bf4:    d502        ..      BPL      0x1bfc ; _fclose_internal + 56
        0x00001bf6:    4640        @F      MOV      r0,r8
        0x00001bf8:    f7fffd38    ..8.    BL       free ; 0x166c
        0x00001bfc:    214c        L!      MOVS     r1,#0x4c
        0x00001bfe:    4620         F      MOV      r0,r4
        0x00001c00:    f000f822    ..".    BL       __aeabi_memclr4 ; 0x1c48
        0x00001c04:    6d20         m      LDR      r0,[r4,#0x50]
        0x00001c06:    f0200001     ...    BIC      r0,r0,#1
        0x00001c0a:    6520         e      STR      r0,[r4,#0x50]
        0x00001c0c:    4648        HF      MOV      r0,r9
        0x00001c0e:    e7ee        ..      B        0x1bee ; _fclose_internal + 42
    .text
    exit
        0x00001c10:    b510        ..      PUSH     {r4,lr}
        0x00001c12:    4604        .F      MOV      r4,r0
        0x00001c14:    f3af8000    ....    NOP.W    
        0x00001c18:    4620         F      MOV      r0,r4
        0x00001c1a:    e8bd4010    ...@    POP      {r4,lr}
        0x00001c1e:    f7febadb    ....    B        __rt_exit ; 0x1d8
    .text
    __sig_exit
        0x00001c22:    2800        .(      CMP      r0,#0
        0x00001c24:    d001        ..      BEQ      0x1c2a ; __sig_exit + 8
        0x00001c26:    f001bf03    ....    B.W      _sys_exit ; 0x3a30
        0x00001c2a:    4770        pG      BX       lr
    .text
    __rt_SIGRTRED
        0x00001c2c:    b510        ..      PUSH     {r4,lr}
        0x00001c2e:    f000f975    ..u.    BL       __rt_SIGRTRED_inner ; 0x1f1c
        0x00001c32:    e8bd4010    ...@    POP      {r4,lr}
        0x00001c36:    f7ffbff4    ....    B.W      __sig_exit ; 0x1c22
    .text
    __rt_SIGRTMEM
        0x00001c3a:    b510        ..      PUSH     {r4,lr}
        0x00001c3c:    f000f988    ....    BL       __rt_SIGRTMEM_inner ; 0x1f50
        0x00001c40:    e8bd4010    ...@    POP      {r4,lr}
        0x00001c44:    f7ffbfed    ....    B.W      __sig_exit ; 0x1c22
    .text
    __aeabi_memclr4
    __aeabi_memclr8
    __rt_memclr_w
        0x00001c48:    f04f0200    O...    MOV      r2,#0
    _memset_w
        0x00001c4c:    b500        ..      PUSH     {lr}
        0x00001c4e:    4613        .F      MOV      r3,r2
        0x00001c50:    4694        .F      MOV      r12,r2
        0x00001c52:    4696        .F      MOV      lr,r2
        0x00001c54:    3920         9      SUBS     r1,r1,#0x20
        0x00001c56:    bf22        ".      ITTT     CS
        0x00001c58:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x00001c5c:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x00001c60:    f1b10120    .. .    SUBSCS   r1,r1,#0x20
        0x00001c64:    f4bfaff7    ....    BCS.W    0x1c56 ; _memset_w + 10
        0x00001c68:    0709        ..      LSLS     r1,r1,#28
        0x00001c6a:    bf28        (.      IT       CS
        0x00001c6c:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x00001c70:    bf48        H.      IT       MI
        0x00001c72:    c00c        ..      STMMI    r0!,{r2,r3}
        0x00001c74:    f85deb04    ]...    POP      {lr}
        0x00001c78:    0089        ..      LSLS     r1,r1,#2
        0x00001c7a:    bf28        (.      IT       CS
        0x00001c7c:    f8402b04    @..+    STRCS    r2,[r0],#4
        0x00001c80:    bf08        ..      IT       EQ
        0x00001c82:    4770        pG      BXEQ     lr
        0x00001c84:    bf48        H.      IT       MI
        0x00001c86:    f8202b02     ..+    STRHMI   r2,[r0],#2
        0x00001c8a:    f0114f80    ...O    TST      r1,#0x40000000
        0x00001c8e:    bf18        ..      IT       NE
        0x00001c90:    f8002b01    ...+    STRBNE   r2,[r0],#1
        0x00001c94:    4770        pG      BX       lr
    .text
    _sys_open
        0x00001c96:    b50e        ..      PUSH     {r1-r3,lr}
        0x00001c98:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00001c9c:    f7fffc50    ..P.    BL       strlen ; 0x1540
        0x00001ca0:    9002        ..      STR      r0,[sp,#8]
        0x00001ca2:    4669        iF      MOV      r1,sp
        0x00001ca4:    2001        .       MOVS     r0,#1
        0x00001ca6:    beab        ..      BKPT     #0xab
        0x00001ca8:    bd0e        ..      POP      {r1-r3,pc}
    _sys_close
        0x00001caa:    b508        ..      PUSH     {r3,lr}
        0x00001cac:    4669        iF      MOV      r1,sp
        0x00001cae:    9000        ..      STR      r0,[sp,#0]
        0x00001cb0:    2002        .       MOVS     r0,#2
        0x00001cb2:    beab        ..      BKPT     #0xab
        0x00001cb4:    bd08        ..      POP      {r3,pc}
    _sys_write
        0x00001cb6:    b51f        ..      PUSH     {r0-r4,lr}
        0x00001cb8:    e88d0007    ....    STM      sp,{r0-r2}
        0x00001cbc:    4669        iF      MOV      r1,sp
        0x00001cbe:    2005        .       MOVS     r0,#5
        0x00001cc0:    beab        ..      BKPT     #0xab
        0x00001cc2:    b004        ..      ADD      sp,sp,#0x10
        0x00001cc4:    bd10        ..      POP      {r4,pc}
    _sys_read
        0x00001cc6:    b51f        ..      PUSH     {r0-r4,lr}
        0x00001cc8:    e88d000f    ....    STM      sp,{r0-r3}
        0x00001ccc:    4669        iF      MOV      r1,sp
        0x00001cce:    2006        .       MOVS     r0,#6
        0x00001cd0:    beab        ..      BKPT     #0xab
        0x00001cd2:    e7f6        ..      B        0x1cc2 ; _sys_write + 12
    _sys_istty
        0x00001cd4:    b508        ..      PUSH     {r3,lr}
        0x00001cd6:    4669        iF      MOV      r1,sp
        0x00001cd8:    9000        ..      STR      r0,[sp,#0]
        0x00001cda:    2009        .       MOVS     r0,#9
        0x00001cdc:    beab        ..      BKPT     #0xab
        0x00001cde:    bd08        ..      POP      {r3,pc}
    _sys_seek
        0x00001ce0:    b51c        ..      PUSH     {r2-r4,lr}
        0x00001ce2:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00001ce6:    4669        iF      MOV      r1,sp
        0x00001ce8:    200a        .       MOVS     r0,#0xa
        0x00001cea:    beab        ..      BKPT     #0xab
        0x00001cec:    bd1c        ..      POP      {r2-r4,pc}
    _sys_ensure
        0x00001cee:    4770        pG      BX       lr
    _sys_flen
        0x00001cf0:    b508        ..      PUSH     {r3,lr}
        0x00001cf2:    4669        iF      MOV      r1,sp
        0x00001cf4:    9000        ..      STR      r0,[sp,#0]
        0x00001cf6:    200c        .       MOVS     r0,#0xc
        0x00001cf8:    beab        ..      BKPT     #0xab
        0x00001cfa:    bd08        ..      POP      {r3,pc}
    .text
    __I$use$semihosting
    __use_no_semihosting_swi
        0x00001cfc:    4770        pG      BX       lr
    .text
    __semihosting_library_function
        0x00001cfe:    0000        ..      MOVS     r0,r0
    .text
    _fseek
    fseek
        0x00001d00:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001d04:    4604        .F      MOV      r4,r0
        0x00001d06:    4616        .F      MOV      r6,r2
        0x00001d08:    460d        .F      MOV      r5,r1
        0x00001d0a:    6947        Gi      LDR      r7,[r0,#0x14]
        0x00001d0c:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x00001d0e:    0780        ..      LSLS     r0,r0,#30
        0x00001d10:    d02e        ..      BEQ      0x1d70 ; _fseek + 112
        0x00001d12:    4638        8F      MOV      r0,r7
        0x00001d14:    f7ffffde    ....    BL       _sys_istty ; 0x1cd4
        0x00001d18:    bb50        P.      CBNZ     r0,0x1d70 ; _fseek + 112
        0x00001d1a:    b33e        >.      CBZ      r6,0x1d6c ; _fseek + 108
        0x00001d1c:    2e01        ..      CMP      r6,#1
        0x00001d1e:    d002        ..      BEQ      0x1d26 ; _fseek + 38
        0x00001d20:    2e02        ..      CMP      r6,#2
        0x00001d22:    d125        %.      BNE      0x1d70 ; _fseek + 112
        0x00001d24:    e004        ..      B        0x1d30 ; _fseek + 48
        0x00001d26:    4620         F      MOV      r0,r4
        0x00001d28:    f000f941    ..A.    BL       _ftell_internal ; 0x1fae
        0x00001d2c:    4405        .D      ADD      r5,r5,r0
        0x00001d2e:    e01d        ..      B        0x1d6c ; _fseek + 108
        0x00001d30:    4638        8F      MOV      r0,r7
        0x00001d32:    f7ffffdd    ....    BL       _sys_flen ; 0x1cf0
        0x00001d36:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001d38:    2800        .(      CMP      r0,#0
        0x00001d3a:    f0410110    A...    ORR      r1,r1,#0x10
        0x00001d3e:    60e1        .`      STR      r1,[r4,#0xc]
        0x00001d40:    da05        ..      BGE      0x1d4e ; _fseek + 78
        0x00001d42:    4620         F      MOV      r0,r4
        0x00001d44:    f000f858    ..X.    BL       _seterr ; 0x1df8
        0x00001d48:    2001        .       MOVS     r0,#1
        0x00001d4a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001d4e:    03c9        ..      LSLS     r1,r1,#15
        0x00001d50:    d50b        ..      BPL      0x1d6a ; _fseek + 106
        0x00001d52:    6862        bh      LDR      r2,[r4,#4]
        0x00001d54:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00001d56:    4291        .B      CMP      r1,r2
        0x00001d58:    d800        ..      BHI      0x1d5c ; _fseek + 92
        0x00001d5a:    4611        .F      MOV      r1,r2
        0x00001d5c:    69a2        .i      LDR      r2,[r4,#0x18]
        0x00001d5e:    4411        .D      ADD      r1,r1,r2
        0x00001d60:    6922        "i      LDR      r2,[r4,#0x10]
        0x00001d62:    1a89        ..      SUBS     r1,r1,r2
        0x00001d64:    4281        .B      CMP      r1,r0
        0x00001d66:    dd00        ..      BLE      0x1d6a ; _fseek + 106
        0x00001d68:    4608        .F      MOV      r0,r1
        0x00001d6a:    4405        .D      ADD      r5,r5,r0
        0x00001d6c:    2d00        .-      CMP      r5,#0
        0x00001d6e:    da01        ..      BGE      0x1d74 ; _fseek + 116
        0x00001d70:    2002        .       MOVS     r0,#2
        0x00001d72:    e7ea        ..      B        0x1d4a ; _fseek + 74
        0x00001d74:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00001d76:    6860        `h      LDR      r0,[r4,#4]
        0x00001d78:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001d7a:    4281        .B      CMP      r1,r0
        0x00001d7c:    d206        ..      BCS      0x1d8c ; _fseek + 140
        0x00001d7e:    0391        ..      LSLS     r1,r2,#14
        0x00001d80:    62e0        .b      STR      r0,[r4,#0x2c]
        0x00001d82:    d503        ..      BPL      0x1d8c ; _fseek + 140
        0x00001d84:    f4223100    "..1    BIC      r1,r2,#0x20000
        0x00001d88:    f0410210    A...    ORR      r2,r1,#0x10
        0x00001d8c:    69a6        .i      LDR      r6,[r4,#0x18]
        0x00001d8e:    2700        .'      MOVS     r7,#0
        0x00001d90:    42ae        .B      CMP      r6,r5
        0x00001d92:    dc13        ..      BGT      0x1dbc ; _fseek + 188
        0x00001d94:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00001d96:    4281        .B      CMP      r1,r0
        0x00001d98:    d901        ..      BLS      0x1d9e ; _fseek + 158
        0x00001d9a:    460b        .F      MOV      r3,r1
        0x00001d9c:    e000        ..      B        0x1da0 ; _fseek + 160
        0x00001d9e:    4603        .F      MOV      r3,r0
        0x00001da0:    eb030c06    ....    ADD      r12,r3,r6
        0x00001da4:    6923        #i      LDR      r3,[r4,#0x10]
        0x00001da6:    ebac0c03    ....    SUB      r12,r12,r3
        0x00001daa:    45ac        .E      CMP      r12,r5
        0x00001dac:    dd06        ..      BLE      0x1dbc ; _fseek + 188
        0x00001dae:    4281        .B      CMP      r1,r0
        0x00001db0:    d901        ..      BLS      0x1db6 ; _fseek + 182
        0x00001db2:    468c        .F      MOV      r12,r1
        0x00001db4:    e000        ..      B        0x1db8 ; _fseek + 184
        0x00001db6:    4684        .F      MOV      r12,r0
        0x00001db8:    459c        .E      CMP      r12,r3
        0x00001dba:    d105        ..      BNE      0x1dc8 ; _fseek + 200
        0x00001dbc:    60a7        .`      STR      r7,[r4,#8]
        0x00001dbe:    6027        '`      STR      r7,[r4,#0]
        0x00001dc0:    f0420020    B. .    ORR      r0,r2,#0x20
        0x00001dc4:    62a5        .b      STR      r5,[r4,#0x28]
        0x00001dc6:    e00d        ..      B        0x1de4 ; _fseek + 228
        0x00001dc8:    1bad        ..      SUBS     r5,r5,r6
        0x00001dca:    69e6        .i      LDR      r6,[r4,#0x1c]
        0x00001dcc:    1bae        ..      SUBS     r6,r5,r6
        0x00001dce:    4281        .B      CMP      r1,r0
        0x00001dd0:    60a6        .`      STR      r6,[r4,#8]
        0x00001dd2:    d900        ..      BLS      0x1dd6 ; _fseek + 214
        0x00001dd4:    4608        .F      MOV      r0,r1
        0x00001dd6:    1ac0        ..      SUBS     r0,r0,r3
        0x00001dd8:    1a28        (.      SUBS     r0,r5,r0
        0x00001dda:    6020         `      STR      r0,[r4,#0]
        0x00001ddc:    1958        X.      ADDS     r0,r3,r5
        0x00001dde:    6060        ``      STR      r0,[r4,#4]
        0x00001de0:    f0220020    ". .    BIC      r0,r2,#0x20
        0x00001de4:    4903        .I      LDR      r1,[pc,#12] ; [0x1df4] = 0xffd7cfbf
        0x00001de6:    4008        .@      ANDS     r0,r0,r1
        0x00001de8:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001dea:    2000        .       MOVS     r0,#0
        0x00001dec:    f8847048    ..Hp    STRB     r7,[r4,#0x48]
        0x00001df0:    e7ab        ..      B        0x1d4a ; _fseek + 74
    $d
        0x00001df2:    0000        ..      DCW    0
        0x00001df4:    ffd7cfbf    ....    DCD    4292333503
    $t
    .text
    _seterr
        0x00001df8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001dfa:    f4211100    !...    BIC      r1,r1,#0x200000
        0x00001dfe:    f0410180    A...    ORR      r1,r1,#0x80
        0x00001e02:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001e04:    2100        .!      MOVS     r1,#0
        0x00001e06:    6081        .`      STR      r1,[r0,#8]
        0x00001e08:    6001        .`      STR      r1,[r0,#0]
        0x00001e0a:    4770        pG      BX       lr
    _writebuf
        0x00001e0c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00001e10:    4681        .F      MOV      r9,r0
        0x00001e12:    4614        .F      MOV      r4,r2
        0x00001e14:    460e        .F      MOV      r6,r1
        0x00001e16:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001e1a:    4832        2H      LDR      r0,[pc,#200] ; [0x1ee4] = 0x20010
        0x00001e1c:    68d5        .h      LDR      r5,[r2,#0xc]
        0x00001e1e:    6957        Wi      LDR      r7,[r2,#0x14]
        0x00001e20:    4205        .B      TST      r5,r0
        0x00001e22:    d009        ..      BEQ      0x1e38 ; _writebuf + 44
        0x00001e24:    4638        8F      MOV      r0,r7
        0x00001e26:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00001e28:    f7ffff5a    ..Z.    BL       _sys_seek ; 0x1ce0
        0x00001e2c:    2800        .(      CMP      r0,#0
        0x00001e2e:    db11        ..      BLT      0x1e54 ; _writebuf + 72
        0x00001e30:    482c        ,H      LDR      r0,[pc,#176] ; [0x1ee4] = 0x20010
        0x00001e32:    43c0        .C      MVNS     r0,r0
        0x00001e34:    4005        .@      ANDS     r5,r5,r0
        0x00001e36:    60e5        .`      STR      r5,[r4,#0xc]
        0x00001e38:    462b        +F      MOV      r3,r5
        0x00001e3a:    4632        2F      MOV      r2,r6
        0x00001e3c:    4649        IF      MOV      r1,r9
        0x00001e3e:    4638        8F      MOV      r0,r7
        0x00001e40:    f7ffff39    ..9.    BL       _sys_write ; 0x1cb6
        0x00001e44:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00001e46:    f0204200     ..B    BIC      r2,r0,#0x80000000
        0x00001e4a:    1ab2        ..      SUBS     r2,r6,r2
        0x00001e4c:    4411        .D      ADD      r1,r1,r2
        0x00001e4e:    2800        .(      CMP      r0,#0
        0x00001e50:    61a1        .a      STR      r1,[r4,#0x18]
        0x00001e52:    d003        ..      BEQ      0x1e5c ; _writebuf + 80
        0x00001e54:    4620         F      MOV      r0,r4
        0x00001e56:    f7ffffcf    ....    BL       _seterr ; 0x1df8
        0x00001e5a:    4640        @F      MOV      r0,r8
        0x00001e5c:    e8bd87f0    ....    POP      {r4-r10,pc}
    _fflush
        0x00001e60:    b570        p.      PUSH     {r4-r6,lr}
        0x00001e62:    4604        .F      MOV      r4,r0
        0x00001e64:    6905        .i      LDR      r5,[r0,#0x10]
        0x00001e66:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00001e68:    6861        ah      LDR      r1,[r4,#4]
        0x00001e6a:    4288        .B      CMP      r0,r1
        0x00001e6c:    d800        ..      BHI      0x1e70 ; _fflush + 16
        0x00001e6e:    4608        .F      MOV      r0,r1
        0x00001e70:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001e72:    f4211120    !. .    BIC      r1,r1,#0x280000
        0x00001e76:    60e1        .`      STR      r1,[r4,#0xc]
        0x00001e78:    03c9        ..      LSLS     r1,r1,#15
        0x00001e7a:    d512        ..      BPL      0x1ea2 ; _fflush + 66
        0x00001e7c:    42a8        .B      CMP      r0,r5
        0x00001e7e:    d008        ..      BEQ      0x1e92 ; _fflush + 50
        0x00001e80:    4622        "F      MOV      r2,r4
        0x00001e82:    1b41        A.      SUBS     r1,r0,r5
        0x00001e84:    4628        (F      MOV      r0,r5
        0x00001e86:    f7ffffc1    ....    BL       _writebuf ; 0x1e0c
        0x00001e8a:    b110        ..      CBZ      r0,0x1e92 ; _fflush + 50
        0x00001e8c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001e90:    bd70        p.      POP      {r4-r6,pc}
        0x00001e92:    2000        .       MOVS     r0,#0
        0x00001e94:    62e5        .b      STR      r5,[r4,#0x2c]
        0x00001e96:    e9c45001    ...P    STRD     r5,r0,[r4,#4]
        0x00001e9a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001e9c:    f4203080     ..0    BIC      r0,r0,#0x10000
        0x00001ea0:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001ea2:    2000        .       MOVS     r0,#0
        0x00001ea4:    bd70        p.      POP      {r4-r6,pc}
    _deferredlazyseek
        0x00001ea6:    b510        ..      PUSH     {r4,lr}
        0x00001ea8:    4604        .F      MOV      r4,r0
        0x00001eaa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001eac:    f0200020     . .    BIC      r0,r0,#0x20
        0x00001eb0:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001eb2:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x00001eb4:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00001eb6:    4288        .B      CMP      r0,r1
        0x00001eb8:    d00d        ..      BEQ      0x1ed6 ; _deferredlazyseek + 48
        0x00001eba:    4620         F      MOV      r0,r4
        0x00001ebc:    f7ffffd0    ....    BL       _fflush ; 0x1e60
        0x00001ec0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001ec2:    f4205040     .@P    BIC      r0,r0,#0x3000
        0x00001ec6:    f0400010    @...    ORR      r0,r0,#0x10
        0x00001eca:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001ecc:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00001ece:    61a0        .a      STR      r0,[r4,#0x18]
        0x00001ed0:    6920         i      LDR      r0,[r4,#0x10]
        0x00001ed2:    62e0        .b      STR      r0,[r4,#0x2c]
        0x00001ed4:    6060        ``      STR      r0,[r4,#4]
        0x00001ed6:    f2440140    D.@.    MOV      r1,#0x4040
        0x00001eda:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001edc:    4388        .C      BICS     r0,r0,r1
        0x00001ede:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001ee0:    bd10        ..      POP      {r4,pc}
    $d
        0x00001ee2:    0000        ..      DCW    0
        0x00001ee4:    00020010    ....    DCD    131088
    $t
    .text
    __default_signal_display
        0x00001ee8:    b570        p.      PUSH     {r4-r6,lr}
        0x00001eea:    4605        .F      MOV      r5,r0
        0x00001eec:    460c        .F      MOV      r4,r1
        0x00001eee:    200a        .       MOVS     r0,#0xa
        0x00001ef0:    e000        ..      B        0x1ef4 ; __default_signal_display + 12
        0x00001ef2:    1c6d        m.      ADDS     r5,r5,#1
        0x00001ef4:    f000f854    ..T.    BL       _ttywrch ; 0x1fa0
        0x00001ef8:    b135        5.      CBZ      r5,0x1f08 ; __default_signal_display + 32
        0x00001efa:    7828        (x      LDRB     r0,[r5,#0]
        0x00001efc:    2800        .(      CMP      r0,#0
        0x00001efe:    d1f8        ..      BNE      0x1ef2 ; __default_signal_display + 10
        0x00001f00:    e002        ..      B        0x1f08 ; __default_signal_display + 32
        0x00001f02:    1c64        d.      ADDS     r4,r4,#1
        0x00001f04:    f000f84c    ..L.    BL       _ttywrch ; 0x1fa0
        0x00001f08:    b114        ..      CBZ      r4,0x1f10 ; __default_signal_display + 40
        0x00001f0a:    7820         x      LDRB     r0,[r4,#0]
        0x00001f0c:    2800        .(      CMP      r0,#0
        0x00001f0e:    d1f8        ..      BNE      0x1f02 ; __default_signal_display + 26
        0x00001f10:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x00001f14:    200a        .       MOVS     r0,#0xa
        0x00001f16:    f000b843    ..C.    B.W      _ttywrch ; 0x1fa0
        0x00001f1a:    0000        ..      MOVS     r0,r0
    .text
    __rt_SIGRTRED_inner
        0x00001f1c:    b510        ..      PUSH     {r4,lr}
        0x00001f1e:    4601        .F      MOV      r1,r0
        0x00001f20:    a002        ..      ADR      r0,{pc}+0xc ; 0x1f2c
        0x00001f22:    f7ffffe1    ....    BL       __default_signal_display ; 0x1ee8
        0x00001f26:    2001        .       MOVS     r0,#1
        0x00001f28:    bd10        ..      POP      {r4,pc}
    $d
        0x00001f2a:    0000        ..      DCW    0
        0x00001f2c:    52474953    SIGR    DCD    1380403539
        0x00001f30:    44455254    TRED    DCD    1145393748
        0x00001f34:    6552203a    : Re    DCD    1699881018
        0x00001f38:    65726964    dire    DCD    1701996900
        0x00001f3c:    203a7463    ct:     DCD    540701795
        0x00001f40:    276e6163    can'    DCD    661545315
        0x00001f44:    706f2074    t op    DCD    1886330996
        0x00001f48:    203a6e65    en:     DCD    540700261
        0x00001f4c:    00000000    ....    DCD    0
    $t
    .text
    __rt_SIGRTMEM_inner
        0x00001f50:    b510        ..      PUSH     {r4,lr}
        0x00001f52:    2801        .(      CMP      r0,#1
        0x00001f54:    d005        ..      BEQ      0x1f62 ; __rt_SIGRTMEM_inner + 18
        0x00001f56:    2100        .!      MOVS     r1,#0
        0x00001f58:    a003        ..      ADR      r0,{pc}+0x10 ; 0x1f68
        0x00001f5a:    f7ffffc5    ....    BL       __default_signal_display ; 0x1ee8
        0x00001f5e:    2001        .       MOVS     r0,#1
        0x00001f60:    bd10        ..      POP      {r4,pc}
        0x00001f62:    a109        ..      ADR      r1,{pc}+0x26 ; 0x1f88
        0x00001f64:    e7f8        ..      B        0x1f58 ; __rt_SIGRTMEM_inner + 8
    $d
        0x00001f66:    0000        ..      DCW    0
        0x00001f68:    52474953    SIGR    DCD    1380403539
        0x00001f6c:    4d454d54    TMEM    DCD    1296387412
        0x00001f70:    754f203a    : Ou    DCD    1968119866
        0x00001f74:    666f2074    t of    DCD    1718558836
        0x00001f78:    61656820     hea    DCD    1634035744
        0x00001f7c:    656d2070    p me    DCD    1701650544
        0x00001f80:    79726f6d    mory    DCD    2037542765
        0x00001f84:    00000000    ....    DCD    0
        0x00001f88:    6548203a    : He    DCD    1699225658
        0x00001f8c:    6d207061    ap m    DCD    1830842465
        0x00001f90:    726f6d65    emor    DCD    1919905125
        0x00001f94:    6f632079    y co    DCD    1868767353
        0x00001f98:    70757272    rrup    DCD    1886745202
        0x00001f9c:    00646574    ted.    DCD    6579572
    $t
    .text
    _ttywrch
        0x00001fa0:    b508        ..      PUSH     {r3,lr}
        0x00001fa2:    4669        iF      MOV      r1,sp
        0x00001fa4:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00001fa8:    2003        .       MOVS     r0,#3
        0x00001faa:    beab        ..      BKPT     #0xab
        0x00001fac:    bd08        ..      POP      {r3,pc}
    .text
    _ftell_internal
    ftell
        0x00001fae:    b510        ..      PUSH     {r4,lr}
        0x00001fb0:    4601        .F      MOV      r1,r0
        0x00001fb2:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001fb4:    0790        ..      LSLS     r0,r2,#30
        0x00001fb6:    d003        ..      BEQ      0x1fc0 ; _ftell_internal + 18
        0x00001fb8:    0690        ..      LSLS     r0,r2,#26
        0x00001fba:    d507        ..      BPL      0x1fcc ; _ftell_internal + 30
        0x00001fbc:    6a88        .j      LDR      r0,[r1,#0x28]
        0x00001fbe:    e00a        ..      B        0x1fd6 ; _ftell_internal + 40
        0x00001fc0:    f000f816    ....    BL       __aeabi_errno_addr ; 0x1ff0
        0x00001fc4:    2101        .!      MOVS     r1,#1
        0x00001fc6:    6001        .`      STR      r1,[r0,#0]
        0x00001fc8:    1e88        ..      SUBS     r0,r1,#2
        0x00001fca:    bd10        ..      POP      {r4,pc}
        0x00001fcc:    698b        .i      LDR      r3,[r1,#0x18]
        0x00001fce:    6848        Hh      LDR      r0,[r1,#4]
        0x00001fd0:    4418        .D      ADD      r0,r0,r3
        0x00001fd2:    690b        .i      LDR      r3,[r1,#0x10]
        0x00001fd4:    1ac0        ..      SUBS     r0,r0,r3
        0x00001fd6:    f8913048    ..H0    LDRB     r3,[r1,#0x48]
        0x00001fda:    b11b        ..      CBZ      r3,0x1fe4 ; _ftell_internal + 54
        0x00001fdc:    f8911049    ..I.    LDRB     r1,[r1,#0x49]
        0x00001fe0:    1a40        @.      SUBS     r0,r0,r1
        0x00001fe2:    bd10        ..      POP      {r4,pc}
        0x00001fe4:    0311        ..      LSLS     r1,r2,#12
        0x00001fe6:    d5fc        ..      BPL      0x1fe2 ; _ftell_internal + 52
        0x00001fe8:    2800        .(      CMP      r0,#0
        0x00001fea:    ddfa        ..      BLE      0x1fe2 ; _ftell_internal + 52
        0x00001fec:    1e40        @.      SUBS     r0,r0,#1
        0x00001fee:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_errno_addr
    __errno$intlibspace
    __rt_errno_addr$intlibspace
        0x00001ff0:    4800        .H      LDR      r0,[pc,#0] ; [0x1ff4] = 0x20000114
        0x00001ff2:    4770        pG      BX       lr
    $d
        0x00001ff4:    20000114    ...     DCD    536871188
    $t.4
    ADC_ChannelConfig
        0x00001ff8:    6802        .h      LDR      r2,[r0,#0]
        0x00001ffa:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x00001ffe:    6002        .`      STR      r2,[r0,#0]
        0x00002000:    6802        .h      LDR      r2,[r0,#0]
        0x00002002:    430a        .C      ORRS     r2,r2,r1
        0x00002004:    6002        .`      STR      r2,[r0,#0]
        0x00002006:    0909        ..      LSRS     r1,r1,#4
        0x00002008:    2201        ."      MOVS     r2,#1
        0x0000200a:    fa02f101    ....    LSL      r1,r2,r1
        0x0000200e:    6141        Aa      STR      r1,[r0,#0x14]
        0x00002010:    4770        pG      BX       lr
        0x00002012:    0000        ..      MOVS     r0,r0
    ADC_Cmd
        0x00002014:    6802        .h      LDR      r2,[r0,#0]
        0x00002016:    2900        .)      CMP      r1,#0
        0x00002018:    f0220201    "...    BIC      r2,r2,#1
        0x0000201c:    bf18        ..      IT       NE
        0x0000201e:    3201        .2      ADDNE    r2,#1
        0x00002020:    6002        .`      STR      r2,[r0,#0]
        0x00002022:    4770        pG      BX       lr
    ADC_Handler
        0x00002024:    4770        pG      BX       lr
        0x00002026:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x00002028:    b510        ..      PUSH     {r4,lr}
        0x0000202a:    6802        .h      LDR      r2,[r0,#0]
        0x0000202c:    e9d1c300    ....    LDRD     r12,r3,[r1,#0]
        0x00002030:    f02202fc    "...    BIC      r2,r2,#0xfc
        0x00002034:    e9d1e402    ....    LDRD     lr,r4,[r1,#8]
        0x00002038:    431a        .C      ORRS     r2,r2,r3
        0x0000203a:    4322        "C      ORRS     r2,r2,r4
        0x0000203c:    6002        .`      STR      r2,[r0,#0]
        0x0000203e:    6842        Bh      LDR      r2,[r0,#4]
        0x00002040:    f64f7307    O..s    MOV      r3,#0xff07
        0x00002044:    439a        .C      BICS     r2,r2,r3
        0x00002046:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x00002048:    ea42020c    B...    ORR      r2,r2,r12
        0x0000204c:    4311        .C      ORRS     r1,r1,r2
        0x0000204e:    ea41210e    A..!    ORR      r1,r1,lr,LSL #8
        0x00002052:    6041        A`      STR      r1,[r0,#4]
        0x00002054:    0921        !.      LSRS     r1,r4,#4
        0x00002056:    2201        ."      MOVS     r2,#1
        0x00002058:    fa02f101    ....    LSL      r1,r2,r1
        0x0000205c:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000205e:    bd10        ..      POP      {r4,pc}
    ADC_StartOfConversion
        0x00002060:    6801        .h      LDR      r1,[r0,#0]
        0x00002062:    f0410102    A...    ORR      r1,r1,#2
        0x00002066:    6001        .`      STR      r1,[r0,#0]
        0x00002068:    4770        pG      BX       lr
        0x0000206a:    0000        ..      MOVS     r0,r0
    DMA_AutoRepeat_Cmd
        0x0000206c:    f24f020c    O...    MOV      r2,#0xf00c
        0x00002070:    0140        @.      LSLS     r0,r0,#5
        0x00002072:    f2c40200    ....    MOVT     r2,#0x4000
        0x00002076:    5813        .X      LDR      r3,[r2,r0]
        0x00002078:    2900        .)      CMP      r1,#0
        0x0000207a:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x0000207e:    5013        .P      STR      r3,[r2,r0]
        0x00002080:    5813        .X      LDR      r3,[r2,r0]
        0x00002082:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x00002086:    bf18        ..      IT       NE
        0x00002088:    f5034380    ...C    ADDNE    r3,r3,#0x4000
        0x0000208c:    5013        .P      STR      r3,[r2,r0]
        0x0000208e:    4770        pG      BX       lr
    DMA_Cmd
        0x00002090:    f24f020c    O...    MOV      r2,#0xf00c
        0x00002094:    0140        @.      LSLS     r0,r0,#5
        0x00002096:    f2c40200    ....    MOVT     r2,#0x4000
        0x0000209a:    5813        .X      LDR      r3,[r2,r0]
        0x0000209c:    2900        .)      CMP      r1,#0
        0x0000209e:    f0230301    #...    BIC      r3,r3,#1
        0x000020a2:    5013        .P      STR      r3,[r2,r0]
        0x000020a4:    5813        .X      LDR      r3,[r2,r0]
        0x000020a6:    f0230301    #...    BIC      r3,r3,#1
        0x000020aa:    bf18        ..      IT       NE
        0x000020ac:    3301        .3      ADDNE    r3,#1
        0x000020ae:    5013        .P      STR      r3,[r2,r0]
        0x000020b0:    4770        pG      BX       lr
        0x000020b2:    0000        ..      MOVS     r0,r0
    DMA_Config
        0x000020b4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000020b6:    f24f0c00    O...    MOVW     r12,#0xf000
        0x000020ba:    f2c40c00    ....    MOVT     r12,#0x4000
        0x000020be:    e9d13200    ...2    LDRD     r3,r2,[r1,#0]
        0x000020c2:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x000020c6:    ea4f1e40    O.@.    LSL      lr,r0,#5
        0x000020ca:    eb0c1040    ..@.    ADD      r0,r12,r0,LSL #5
        0x000020ce:    f84c300e    L..0    STR      r3,[r12,lr]
        0x000020d2:    6042        B`      STR      r2,[r0,#4]
        0x000020d4:    6084        .`      STR      r4,[r0,#8]
        0x000020d6:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000020d8:    e9d13404    ...4    LDRD     r3,r4,[r1,#0x10]
        0x000020dc:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x000020e0:    ea4202c5    B...    ORR      r2,r2,r5,LSL #3
        0x000020e4:    6989        .i      LDR      r1,[r1,#0x18]
        0x000020e6:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x000020ea:    ea420244    B.D.    ORR      r2,r2,r4,LSL #1
        0x000020ee:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x000020f2:    60c1        .`      STR      r1,[r0,#0xc]
        0x000020f4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000020f6:    0000        ..      MOVS     r0,r0
    DMA_DirectionConfig
        0x000020f8:    f24f020c    O...    MOV      r2,#0xf00c
        0x000020fc:    0140        @.      LSLS     r0,r0,#5
        0x000020fe:    f2c40200    ....    MOVT     r2,#0x4000
        0x00002102:    5813        .X      LDR      r3,[r2,r0]
        0x00002104:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x00002108:    5013        .P      STR      r3,[r2,r0]
        0x0000210a:    5813        .X      LDR      r3,[r2,r0]
        0x0000210c:    4319        .C      ORRS     r1,r1,r3
        0x0000210e:    5011        .P      STR      r1,[r2,r0]
        0x00002110:    4770        pG      BX       lr
        0x00002112:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x00002114:    4770        pG      BX       lr
        0x00002116:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x00002118:    b580        ..      PUSH     {r7,lr}
        0x0000211a:    f24f038c    O...    MOV      r3,#0xf08c
        0x0000211e:    f2c40300    ....    MOVT     r3,#0x4000
        0x00002122:    00c0        ..      LSLS     r0,r0,#3
        0x00002124:    f04f0c1f    O...    MOV      r12,#0x1f
        0x00002128:    f8d3e000    ....    LDR      lr,[r3,#0]
        0x0000212c:    fa0cf200    ....    LSL      r2,r12,r0
        0x00002130:    ea2e0202    ....    BIC      r2,lr,r2
        0x00002134:    601a        .`      STR      r2,[r3,#0]
        0x00002136:    681a        .h      LDR      r2,[r3,#0]
        0x00002138:    fa01f000    ....    LSL      r0,r1,r0
        0x0000213c:    4310        .C      ORRS     r0,r0,r2
        0x0000213e:    6018        .`      STR      r0,[r3,#0]
        0x00002140:    bd80        ..      POP      {r7,pc}
        0x00002142:    0000        ..      MOVS     r0,r0
    DWT_INIT
        0x00002144:    f64e51fc    N..Q    MOV      r1,#0xedfc
        0x00002148:    f2ce0100    ....    MOVT     r1,#0xe000
        0x0000214c:    680a        .h      LDR      r2,[r1,#0]
        0x0000214e:    f0427280    B..r    ORR      r2,r2,#0x1000000
        0x00002152:    600a        .`      STR      r2,[r1,#0]
        0x00002154:    f2410100    A...    MOVW     r1,#0x1000
        0x00002158:    f2ce0100    ....    MOVT     r1,#0xe000
        0x0000215c:    680a        .h      LDR      r2,[r1,#0]
        0x0000215e:    f0420201    B...    ORR      r2,r2,#1
        0x00002162:    600a        .`      STR      r2,[r1,#0]
        0x00002164:    f24011cc    @...    MOVW     r1,#0x1cc
        0x00002168:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000216c:    6008        .`      STR      r0,[r1,#0]
        0x0000216e:    4770        pG      BX       lr
    DWT_get_tick
        0x00002170:    f2410004    A...    MOV      r0,#0x1004
        0x00002174:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002178:    6800        .h      LDR      r0,[r0,#0]
        0x0000217a:    4770        pG      BX       lr
    FLASH_Handler
        0x0000217c:    4770        pG      BX       lr
        0x0000217e:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x00002180:    6381        .c      STR      r1,[r0,#0x38]
        0x00002182:    4770        pG      BX       lr
    GPIO_ITConfig
        0x00002184:    2320         #      MOVS     r3,#0x20
        0x00002186:    2a00        .*      CMP      r2,#0
        0x00002188:    bf08        ..      IT       EQ
        0x0000218a:    2324        $#      MOVEQ    r3,#0x24
        0x0000218c:    50c1        .P      STR      r1,[r0,r3]
        0x0000218e:    4770        pG      BX       lr
    GPIO_Init
        0x00002190:    790b        .y      LDRB     r3,[r1,#4]
        0x00002192:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x00002196:    1e5a        Z.      SUBS     r2,r3,#1
        0x00002198:    2a02        .*      CMP      r2,#2
        0x0000219a:    d209        ..      BCS      0x21b0 ; GPIO_Init + 32
        0x0000219c:    2b02        .+      CMP      r3,#2
        0x0000219e:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x000021a2:    bf14        ..      ITE      NE
        0x000021a4:    3048        H0      ADDNE    r0,r0,#0x48
        0x000021a6:    3044        D0      ADDEQ    r0,r0,#0x44
        0x000021a8:    f8c0c000    ....    STR      r12,[r0,#0]
        0x000021ac:    4770        pG      BX       lr
        0x000021ae:    bf00        ..      NOP      
        0x000021b0:    2b03        .+      CMP      r3,#3
        0x000021b2:    d103        ..      BNE      0x21bc ; GPIO_Init + 44
        0x000021b4:    3014        .0      ADDS     r0,r0,#0x14
        0x000021b6:    f8c0c000    ....    STR      r12,[r0,#0]
        0x000021ba:    4770        pG      BX       lr
        0x000021bc:    f8c0c014    ....    STR      r12,[r0,#0x14]
        0x000021c0:    7949        Iy      LDRB     r1,[r1,#5]
        0x000021c2:    2902        .)      CMP      r1,#2
        0x000021c4:    d00a        ..      BEQ      0x21dc ; GPIO_Init + 76
        0x000021c6:    2901        .)      CMP      r1,#1
        0x000021c8:    d00e        ..      BEQ      0x21e8 ; GPIO_Init + 88
        0x000021ca:    2900        .)      CMP      r1,#0
        0x000021cc:    bf18        ..      IT       NE
        0x000021ce:    4770        pG      BXNE     lr
        0x000021d0:    f8c0c050    ..P.    STR      r12,[r0,#0x50]
        0x000021d4:    3040        @0      ADDS     r0,r0,#0x40
        0x000021d6:    f8c0c000    ....    STR      r12,[r0,#0]
        0x000021da:    4770        pG      BX       lr
        0x000021dc:    f8c0c04c    ..L.    STR      r12,[r0,#0x4c]
        0x000021e0:    3040        @0      ADDS     r0,r0,#0x40
        0x000021e2:    f8c0c000    ....    STR      r12,[r0,#0]
        0x000021e6:    4770        pG      BX       lr
        0x000021e8:    f8c0c03c    ..<.    STR      r12,[r0,#0x3c]
        0x000021ec:    3050        P0      ADDS     r0,r0,#0x50
        0x000021ee:    f8c0c000    ....    STR      r12,[r0,#0]
        0x000021f2:    4770        pG      BX       lr
    GPIO_PinAFConfig
        0x000021f4:    0049        I.      LSLS     r1,r1,#1
        0x000021f6:    6983        .i      LDR      r3,[r0,#0x18]
        0x000021f8:    fa02f101    ....    LSL      r1,r2,r1
        0x000021fc:    4319        .C      ORRS     r1,r1,r3
        0x000021fe:    6181        .a      STR      r1,[r0,#0x18]
        0x00002200:    4770        pG      BX       lr
        0x00002202:    0000        ..      MOVS     r0,r0
    GPIO_SetBits
        0x00002204:    6842        Bh      LDR      r2,[r0,#4]
        0x00002206:    4311        .C      ORRS     r1,r1,r2
        0x00002208:    6041        A`      STR      r1,[r0,#4]
        0x0000220a:    4770        pG      BX       lr
    GPIO_TriTypeConfig
        0x0000220c:    2a04        .*      CMP      r2,#4
        0x0000220e:    bf88        ..      IT       HI
        0x00002210:    4770        pG      BXHI     lr
        0x00002212:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x00002216:    0703        ..      DCW    1795
        0x00002218:    00110d0b    ....    DCD    1117451
    $t.17
        0x0000221c:    6281        .b      STR      r1,[r0,#0x28]
        0x0000221e:    6301        .c      STR      r1,[r0,#0x30]
        0x00002220:    60c1        .`      STR      r1,[r0,#0xc]
        0x00002222:    4770        pG      BX       lr
        0x00002224:    6281        .b      STR      r1,[r0,#0x28]
        0x00002226:    6341        Ac      STR      r1,[r0,#0x34]
        0x00002228:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000222a:    4770        pG      BX       lr
        0x0000222c:    6081        .`      STR      r1,[r0,#8]
        0x0000222e:    4770        pG      BX       lr
        0x00002230:    62c1        .b      STR      r1,[r0,#0x2c]
        0x00002232:    6301        .c      STR      r1,[r0,#0x30]
        0x00002234:    60c1        .`      STR      r1,[r0,#0xc]
        0x00002236:    4770        pG      BX       lr
        0x00002238:    62c1        .b      STR      r1,[r0,#0x2c]
        0x0000223a:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000223c:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000223e:    4770        pG      BX       lr
    HardFaultHandler
        0x00002240:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x00002244:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00002248:    6811        .h      LDR      r1,[r2,#0]
        0x0000224a:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x0000224e:    dd43        C.      BLE      0x22d8 ; HardFaultHandler + 152
        0x00002250:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x00002254:    f2401188    @...    MOVW     r1,#0x188
        0x00002258:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000225c:    624b        Kb      STR      r3,[r1,#0x24]
        0x0000225e:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x00002262:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x00002266:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x0000226a:    62cb        .b      STR      r3,[r1,#0x2c]
        0x0000226c:    68d3        .h      LDR      r3,[r2,#0xc]
        0x0000226e:    630b        .c      STR      r3,[r1,#0x30]
        0x00002270:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x00002274:    868b        ..      STRH     r3,[r1,#0x34]
        0x00002276:    6813        .h      LDR      r3,[r2,#0]
        0x00002278:    638b        .c      STR      r3,[r1,#0x38]
        0x0000227a:    6853        Sh      LDR      r3,[r2,#4]
        0x0000227c:    63cb        .c      STR      r3,[r1,#0x3c]
        0x0000227e:    6912        .i      LDR      r2,[r2,#0x10]
        0x00002280:    640a        .d      STR      r2,[r1,#0x40]
        0x00002282:    2200        ."      MOVS     r2,#0
        0x00002284:    600a        .`      STR      r2,[r1,#0]
        0x00002286:    bf00        ..      NOP      
        0x00002288:    680a        .h      LDR      r2,[r1,#0]
        0x0000228a:    b932        2.      CBNZ     r2,0x229a ; HardFaultHandler + 90
        0x0000228c:    680a        .h      LDR      r2,[r1,#0]
        0x0000228e:    b922        ".      CBNZ     r2,0x229a ; HardFaultHandler + 90
        0x00002290:    680a        .h      LDR      r2,[r1,#0]
        0x00002292:    b912        ..      CBNZ     r2,0x229a ; HardFaultHandler + 90
        0x00002294:    680a        .h      LDR      r2,[r1,#0]
        0x00002296:    2a00        .*      CMP      r2,#0
        0x00002298:    d0f6        ..      BEQ      0x2288 ; HardFaultHandler + 72
        0x0000229a:    6802        .h      LDR      r2,[r0,#0]
        0x0000229c:    604a        J`      STR      r2,[r1,#4]
        0x0000229e:    6842        Bh      LDR      r2,[r0,#4]
        0x000022a0:    608a        .`      STR      r2,[r1,#8]
        0x000022a2:    6882        .h      LDR      r2,[r0,#8]
        0x000022a4:    60ca        .`      STR      r2,[r1,#0xc]
        0x000022a6:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000022a8:    610a        .a      STR      r2,[r1,#0x10]
        0x000022aa:    6902        .i      LDR      r2,[r0,#0x10]
        0x000022ac:    614a        Ja      STR      r2,[r1,#0x14]
        0x000022ae:    6942        Bi      LDR      r2,[r0,#0x14]
        0x000022b0:    618a        .a      STR      r2,[r1,#0x18]
        0x000022b2:    6982        .i      LDR      r2,[r0,#0x18]
        0x000022b4:    61ca        .a      STR      r2,[r1,#0x1c]
        0x000022b6:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x000022b8:    6208        .b      STR      r0,[r1,#0x20]
        0x000022ba:    2000        .       MOVS     r0,#0
        0x000022bc:    6008        .`      STR      r0,[r1,#0]
        0x000022be:    bf00        ..      NOP      
        0x000022c0:    6808        .h      LDR      r0,[r1,#0]
        0x000022c2:    b980        ..      CBNZ     r0,0x22e6 ; HardFaultHandler + 166
        0x000022c4:    6808        .h      LDR      r0,[r1,#0]
        0x000022c6:    b970        p.      CBNZ     r0,0x22e6 ; HardFaultHandler + 166
        0x000022c8:    6808        .h      LDR      r0,[r1,#0]
        0x000022ca:    b960        `.      CBNZ     r0,0x22e6 ; HardFaultHandler + 166
        0x000022cc:    6808        .h      LDR      r0,[r1,#0]
        0x000022ce:    2800        .(      CMP      r0,#0
        0x000022d0:    bf18        ..      IT       NE
        0x000022d2:    4770        pG      BXNE     lr
        0x000022d4:    e7f4        ..      B        0x22c0 ; HardFaultHandler + 128
        0x000022d6:    bf00        ..      NOP      
        0x000022d8:    6811        .h      LDR      r1,[r2,#0]
        0x000022da:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x000022de:    6011        .`      STR      r1,[r2,#0]
        0x000022e0:    6981        .i      LDR      r1,[r0,#0x18]
        0x000022e2:    3102        .1      ADDS     r1,#2
        0x000022e4:    6181        .a      STR      r1,[r0,#0x18]
        0x000022e6:    4770        pG      BX       lr
    NMI_Handler
        0x000022e8:    4770        pG      BX       lr
        0x000022ea:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x000022ec:    b510        ..      PUSH     {r4,lr}
        0x000022ee:    7881        .x      LDRB     r1,[r0,#2]
        0x000022f0:    7802        .x      LDRB     r2,[r0,#0]
        0x000022f2:    f24e4c00    N..L    MOVW     r12,#0xe400
        0x000022f6:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x000022fa:    b309        ..      CBZ      r1,0x2340 ; NVIC_Init + 84
        0x000022fc:    0893        ..      LSRS     r3,r2,#2
        0x000022fe:    f81ce003    ....    LDRB     lr,[r12,r3]
        0x00002302:    7844        Dx      LDRB     r4,[r0,#1]
        0x00002304:    2118        .!      MOVS     r1,#0x18
        0x00002306:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x0000230a:    22ff        ."      MOVS     r2,#0xff
        0x0000230c:    01a4        ..      LSLS     r4,r4,#6
        0x0000230e:    408a        .@      LSLS     r2,r2,r1
        0x00002310:    b2e4        ..      UXTB     r4,r4
        0x00002312:    ea2e0202    ....    BIC      r2,lr,r2
        0x00002316:    fa04f101    ....    LSL      r1,r4,r1
        0x0000231a:    4311        .C      ORRS     r1,r1,r2
        0x0000231c:    f80c1003    ....    STRB     r1,[r12,r3]
        0x00002320:    7800        .x      LDRB     r0,[r0,#0]
        0x00002322:    2201        ."      MOVS     r2,#1
        0x00002324:    f000011f    ....    AND      r1,r0,#0x1f
        0x00002328:    fa02f101    ....    LSL      r1,r2,r1
        0x0000232c:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x00002330:    f64f5200    O..R    MOVW     r2,#0xfd00
        0x00002334:    eb0c0080    ....    ADD      r0,r12,r0,LSL #2
        0x00002338:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x0000233c:    5081        .P      STR      r1,[r0,r2]
        0x0000233e:    bd10        ..      POP      {r4,pc}
        0x00002340:    f002001f    ....    AND      r0,r2,#0x1f
        0x00002344:    2101        .!      MOVS     r1,#1
        0x00002346:    fa01f000    ....    LSL      r0,r1,r0
        0x0000234a:    f64f5180    O..Q    MOV      r1,#0xfd80
        0x0000234e:    f6cf71ff    ...q    MOVT     r1,#0xffff
        0x00002352:    f84c0001    L...    STR      r0,[r12,r1]
        0x00002356:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x00002358:    4770        pG      BX       lr
        0x0000235a:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x0000235c:    4770        pG      BX       lr
        0x0000235e:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x00002360:    b510        ..      PUSH     {r4,lr}
        0x00002362:    f2420400    B...    MOVW     r4,#0x2000
        0x00002366:    f2c40401    ....    MOVT     r4,#0x4001
        0x0000236a:    4620         F      MOV      r0,r4
        0x0000236c:    f44f6180    O..a    MOV      r1,#0x400
        0x00002370:    f7ffff06    ....    BL       GPIO_ClearITPendingBit ; 0x2180
        0x00002374:    4620         F      MOV      r0,r4
        0x00002376:    f44f6100    O..a    MOV      r1,#0x800
        0x0000237a:    f7ffff01    ....    BL       GPIO_ClearITPendingBit ; 0x2180
        0x0000237e:    a105        ..      ADR      r1,{pc}+0x16 ; 0x2394
        0x00002380:    2000        .       MOVS     r0,#0
        0x00002382:    f000fa05    ....    BL       SEGGER_RTT_printf ; 0x2790
        0x00002386:    f2406080    @..`    MOVW     r0,#0x680
        0x0000238a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000238e:    2101        .!      MOVS     r1,#1
        0x00002390:    6001        .`      STR      r1,[r0,#0]
        0x00002392:    bd10        ..      POP      {r4,pc}
    $d.10
        0x00002394:    72657375    user    DCD    1919251317
        0x00002398:    74756220     but    DCD    1953849888
        0x0000239c:    206e6f74    ton     DCD    544108404
        0x000023a0:    73657270    pres    DCD    1936028272
        0x000023a4:    21646573    sed!    DCD    560227699
        0x000023a8:    0a0d2121    !!..    DCD    168632609
        0x000023ac:    00000000    ....    DCD    0
    $t.11
    PD_Handler
        0x000023b0:    4770        pG      BX       lr
        0x000023b2:    0000        ..      MOVS     r0,r0
    PMW_TimeBaseInit
        0x000023b4:    880a        ..      LDRH     r2,[r1,#0]
        0x000023b6:    6202        .b      STR      r2,[r0,#0x20]
        0x000023b8:    788a        .x      LDRB     r2,[r1,#2]
        0x000023ba:    78cb        .x      LDRB     r3,[r1,#3]
        0x000023bc:    f891c004    ....    LDRB     r12,[r1,#4]
        0x000023c0:    7949        Iy      LDRB     r1,[r1,#5]
        0x000023c2:    6042        B`      STR      r2,[r0,#4]
        0x000023c4:    ea41010c    A...    ORR      r1,r1,r12
        0x000023c8:    6103        .a      STR      r3,[r0,#0x10]
        0x000023ca:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000023cc:    4770        pG      BX       lr
        0x000023ce:    0000        ..      MOVS     r0,r0
    PWM_BKI_LevelConfig
        0x000023d0:    6c82        .l      LDR      r2,[r0,#0x48]
        0x000023d2:    f0227200    "..r    BIC      r2,r2,#0x2000000
        0x000023d6:    4311        .C      ORRS     r1,r1,r2
        0x000023d8:    6481        .d      STR      r1,[r0,#0x48]
        0x000023da:    4770        pG      BX       lr
    PWM_BreakInput_Cmd
        0x000023dc:    6c82        .l      LDR      r2,[r0,#0x48]
        0x000023de:    2900        .)      CMP      r1,#0
        0x000023e0:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x000023e4:    bf18        ..      IT       NE
        0x000023e6:    f1027280    ...r    ADDNE    r2,r2,#0x1000000
        0x000023ea:    6482        .d      STR      r2,[r0,#0x48]
        0x000023ec:    4770        pG      BX       lr
        0x000023ee:    0000        ..      MOVS     r0,r0
    PWM_ClearFlag
        0x000023f0:    6001        .`      STR      r1,[r0,#0]
        0x000023f2:    4770        pG      BX       lr
    PWM_Cmd
        0x000023f4:    6842        Bh      LDR      r2,[r0,#4]
        0x000023f6:    2901        .)      CMP      r1,#1
        0x000023f8:    f0220201    "...    BIC      r2,r2,#1
        0x000023fc:    bf08        ..      IT       EQ
        0x000023fe:    3201        .2      ADDEQ    r2,#1
        0x00002400:    6042        B`      STR      r2,[r0,#4]
        0x00002402:    4770        pG      BX       lr
    PWM_GetFlagStatus
        0x00002404:    6800        .h      LDR      r0,[r0,#0]
        0x00002406:    4008        .@      ANDS     r0,r0,r1
        0x00002408:    bf18        ..      IT       NE
        0x0000240a:    2001        .       MOVNE    r0,#1
        0x0000240c:    4770        pG      BX       lr
        0x0000240e:    0000        ..      MOVS     r0,r0
    PWM_IntConfig
        0x00002410:    297f        .)      CMP      r1,#0x7f
        0x00002412:    dc15        ..      BGT      0x2440 ; PWM_IntConfig + 48
        0x00002414:    2910        .)      CMP      r1,#0x10
        0x00002416:    bf88        ..      IT       HI
        0x00002418:    4770        pG      BXHI     lr
        0x0000241a:    2301        .#      MOVS     r3,#1
        0x0000241c:    fa03fc01    ....    LSL      r12,r3,r1
        0x00002420:    f2401316    @...    MOVW     r3,#0x116
        0x00002424:    f2c00301    ....    MOVT     r3,#1
        0x00002428:    ea1c0f03    ....    TST      r12,r3
        0x0000242c:    d007        ..      BEQ      0x243e ; PWM_IntConfig + 46
        0x0000242e:    2a00        .*      CMP      r2,#0
        0x00002430:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00002432:    bf0c        ..      ITE      EQ
        0x00002434:    438b        .C      BICEQ    r3,r3,r1
        0x00002436:    430b        .C      ORRNE    r3,r3,r1
        0x00002438:    2908        .)      CMP      r1,#8
        0x0000243a:    61c3        .a      STR      r3,[r0,#0x1c]
        0x0000243c:    d01a        ..      BEQ      0x2474 ; PWM_IntConfig + 100
        0x0000243e:    4770        pG      BX       lr
        0x00002440:    f5b14f00    ...O    CMP      r1,#0x8000
        0x00002444:    da06        ..      BGE      0x2454 ; PWM_IntConfig + 68
        0x00002446:    2980        .)      CMP      r1,#0x80
        0x00002448:    d014        ..      BEQ      0x2474 ; PWM_IntConfig + 100
        0x0000244a:    f5b16f00    ...o    CMP      r1,#0x800
        0x0000244e:    d011        ..      BEQ      0x2474 ; PWM_IntConfig + 100
        0x00002450:    e7f5        ..      B        0x243e ; PWM_IntConfig + 46
        0x00002452:    bf00        ..      NOP      
        0x00002454:    d00e        ..      BEQ      0x2474 ; PWM_IntConfig + 100
        0x00002456:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x0000245a:    d1f0        ..      BNE      0x243e ; PWM_IntConfig + 46
        0x0000245c:    6c81        .l      LDR      r1,[r0,#0x48]
        0x0000245e:    2a00        .*      CMP      r2,#0
        0x00002460:    bf1e        ..      ITTT     NE
        0x00002462:    f0416180    A..a    ORRNE    r1,r1,#0x4000000
        0x00002466:    6481        .d      STRNE    r1,[r0,#0x48]
        0x00002468:    4770        pG      BXNE     lr
        0x0000246a:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x0000246e:    6481        .d      STR      r1,[r0,#0x48]
        0x00002470:    4770        pG      BX       lr
        0x00002472:    bf00        ..      NOP      
        0x00002474:    2a00        .*      CMP      r2,#0
        0x00002476:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x00002478:    bf14        ..      ITE      NE
        0x0000247a:    4311        .C      ORRNE    r1,r1,r2
        0x0000247c:    ea220101    "...    BICEQ    r1,r2,r1
        0x00002480:    6341        Ac      STR      r1,[r0,#0x34]
        0x00002482:    4770        pG      BX       lr
    PWM_OutputInit
        0x00002484:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00002486:    780a        .x      LDRB     r2,[r1,#0]
        0x00002488:    2a03        .*      CMP      r2,#3
        0x0000248a:    d811        ..      BHI      0x24b0 ; PWM_OutputInit + 44
        0x0000248c:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x00002490:    0e0a0602    ....    DCD    235537922
    $t.3
        0x00002494:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00002496:    6243        Cb      STR      r3,[r0,#0x24]
        0x00002498:    e00a        ..      B        0x24b0 ; PWM_OutputInit + 44
        0x0000249a:    bf00        ..      NOP      
        0x0000249c:    898b        ..      LDRH     r3,[r1,#0xc]
        0x0000249e:    6283        .b      STR      r3,[r0,#0x28]
        0x000024a0:    e006        ..      B        0x24b0 ; PWM_OutputInit + 44
        0x000024a2:    bf00        ..      NOP      
        0x000024a4:    898b        ..      LDRH     r3,[r1,#0xc]
        0x000024a6:    62c3        .b      STR      r3,[r0,#0x2c]
        0x000024a8:    e002        ..      B        0x24b0 ; PWM_OutputInit + 44
        0x000024aa:    bf00        ..      NOP      
        0x000024ac:    898b        ..      LDRH     r3,[r1,#0xc]
        0x000024ae:    6303        .c      STR      r3,[r0,#0x30]
        0x000024b0:    ea4f0e82    O...    LSL      lr,r2,#2
        0x000024b4:    2307        .#      MOVS     r3,#7
        0x000024b6:    f44f1488    O...    MOV      r4,#0x110000
        0x000024ba:    fa03f30e    ....    LSL      r3,r3,lr
        0x000024be:    4094        .@      LSLS     r4,r4,r2
        0x000024c0:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x000024c4:    4323        #C      ORRS     r3,r3,r4
        0x000024c6:    784c        Lx      LDRB     r4,[r1,#1]
        0x000024c8:    ea2c0503    ,...    BIC      r5,r12,r3
        0x000024cc:    fa04fc0e    ....    LSL      r12,r4,lr
        0x000024d0:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x000024d4:    4094        .@      LSLS     r4,r4,r2
        0x000024d6:    fa03f202    ....    LSL      r2,r3,r2
        0x000024da:    ea440305    D...    ORR      r3,r4,r5
        0x000024de:    ea43030c    C...    ORR      r3,r3,r12
        0x000024e2:    431a        .C      ORRS     r2,r2,r3
        0x000024e4:    6482        .d      STR      r2,[r0,#0x48]
        0x000024e6:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x000024e8:    64c1        .d      STR      r1,[r0,#0x4c]
        0x000024ea:    bdb0        ..      POP      {r4,r5,r7,pc}
    PendSV_Handler
        0x000024ec:    4770        pG      BX       lr
        0x000024ee:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x000024f0:    4770        pG      BX       lr
        0x000024f2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x000024f4:    f24010d4    @...    MOVW     r0,#0x1d4
        0x000024f8:    f2c20000    ....    MOVT     r0,#0x2000
        0x000024fc:    2103        .!      MOVS     r1,#3
        0x000024fe:    6101        .a      STR      r1,[r0,#0x10]
        0x00002500:    6141        Aa      STR      r1,[r0,#0x14]
        0x00002502:    f643610f    C..a    MOV      r1,#0x3e0f
        0x00002506:    f2402280    @.."    MOVW     r2,#0x280
        0x0000250a:    f2c00100    ....    MOVT     r1,#0
        0x0000250e:    f2c20200    ....    MOVT     r2,#0x2000
        0x00002512:    6181        .a      STR      r1,[r0,#0x18]
        0x00002514:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00002516:    f44f6280    O..b    MOV      r2,#0x400
        0x0000251a:    6202        .b      STR      r2,[r0,#0x20]
        0x0000251c:    2200        ."      MOVS     r2,#0
        0x0000251e:    6282        .b      STR      r2,[r0,#0x28]
        0x00002520:    6242        Bb      STR      r2,[r0,#0x24]
        0x00002522:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00002524:    6601        .f      STR      r1,[r0,#0x60]
        0x00002526:    f2401174    @.t.    MOVW     r1,#0x174
        0x0000252a:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000252e:    3101        .1      ADDS     r1,#1
        0x00002530:    6641        Af      STR      r1,[r0,#0x64]
        0x00002532:    2110        .!      MOVS     r1,#0x10
        0x00002534:    6681        .f      STR      r1,[r0,#0x68]
        0x00002536:    f2454152    E.RA    MOV      r1,#0x5452
        0x0000253a:    f2c00154    ..T.    MOVT     r1,#0x54
        0x0000253e:    6702        .g      STR      r2,[r0,#0x70]
        0x00002540:    66c2        .f      STR      r2,[r0,#0x6c]
        0x00002542:    6742        Bg      STR      r2,[r0,#0x74]
        0x00002544:    f8c01007    ....    STR      r1,[r0,#7]
        0x00002548:    f2445147    D.GQ    MOV      r1,#0x4547
        0x0000254c:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00002550:    f8c01003    ....    STR      r1,[r0,#3]
        0x00002554:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00002558:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x0000255c:    6001        .`      STR      r1,[r0,#0]
        0x0000255e:    2120         !      MOVS     r1,#0x20
        0x00002560:    7181        .q      STRB     r1,[r0,#6]
        0x00002562:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x00002564:    b510        ..      PUSH     {r4,lr}
        0x00002566:    f2401ed4    @...    MOVW     lr,#0x1d4
        0x0000256a:    f2c20e00    ....    MOVT     lr,#0x2000
        0x0000256e:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x00002572:    468c        .F      MOV      r12,r1
        0x00002574:    2b00        .+      CMP      r3,#0
        0x00002576:    d142        B.      BNE      0x25fe ; SEGGER_RTT_Write + 154
        0x00002578:    2103        .!      MOVS     r1,#3
        0x0000257a:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x0000257e:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x00002582:    f643610f    C..a    MOV      r1,#0x3e0f
        0x00002586:    f2402380    @..#    MOVW     r3,#0x280
        0x0000258a:    f2c00100    ....    MOVT     r1,#0
        0x0000258e:    f2c20300    ....    MOVT     r3,#0x2000
        0x00002592:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x00002596:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x0000259a:    f44f6380    O..c    MOV      r3,#0x400
        0x0000259e:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x000025a2:    2300        .#      MOVS     r3,#0
        0x000025a4:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x000025a8:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x000025ac:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x000025b0:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x000025b4:    f2401174    @.t.    MOVW     r1,#0x174
        0x000025b8:    f2c20100    ....    MOVT     r1,#0x2000
        0x000025bc:    3101        .1      ADDS     r1,#1
        0x000025be:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x000025c2:    2110        .!      MOVS     r1,#0x10
        0x000025c4:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x000025c8:    f2454152    E.RA    MOV      r1,#0x5452
        0x000025cc:    f2c00154    ..T.    MOVT     r1,#0x54
        0x000025d0:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x000025d4:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x000025d8:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x000025dc:    f8ce1007    ....    STR      r1,[lr,#7]
        0x000025e0:    f2445147    D.GQ    MOV      r1,#0x4547
        0x000025e4:    f2c00152    ..R.    MOVT     r1,#0x52
        0x000025e8:    f8ce1003    ....    STR      r1,[lr,#3]
        0x000025ec:    f2445153    D.SQ    MOV      r1,#0x4553
        0x000025f0:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x000025f4:    f8ce1000    ....    STR      r1,[lr,#0]
        0x000025f8:    2120         !      MOVS     r1,#0x20
        0x000025fa:    f88e1006    ....    STRB     r1,[lr,#6]
        0x000025fe:    f3ef8411    ....    MRS      r4,BASEPRI
        0x00002602:    f04f0120    O. .    MOV      r1,#0x20
        0x00002606:    f3818811    ....    MSR      BASEPRI,r1
        0x0000260a:    4661        aF      MOV      r1,r12
        0x0000260c:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x2618
        0x00002610:    f3848811    ....    MSR      BASEPRI,r4
        0x00002614:    bd10        ..      POP      {r4,pc}
        0x00002616:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00002618:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x0000261c:    b081        ..      SUB      sp,sp,#4
        0x0000261e:    f24013d4    @...    MOVW     r3,#0x1d4
        0x00002622:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00002626:    f2c20300    ....    MOVT     r3,#0x2000
        0x0000262a:    eb0306c0    ....    ADD      r6,r3,r0,LSL #3
        0x0000262e:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x00002630:    4614        .F      MOV      r4,r2
        0x00002632:    2802        .(      CMP      r0,#2
        0x00002634:    4689        .F      MOV      r9,r1
        0x00002636:    d011        ..      BEQ      0x265c ; SEGGER_RTT_WriteNoLock + 68
        0x00002638:    2801        .(      CMP      r0,#1
        0x0000263a:    d045        E.      BEQ      0x26c8 ; SEGGER_RTT_WriteNoLock + 176
        0x0000263c:    b948        H.      CBNZ     r0,0x2652 ; SEGGER_RTT_WriteNoLock + 58
        0x0000263e:    4635        5F      MOV      r5,r6
        0x00002640:    f8557f24    U.$.    LDR      r7,[r5,#0x24]!
        0x00002644:    6868        hh      LDR      r0,[r5,#4]
        0x00002646:    42b8        .B      CMP      r0,r7
        0x00002648:    d976        v.      BLS      0x2738 ; SEGGER_RTT_WriteNoLock + 288
        0x0000264a:    43f9        .C      MVNS     r1,r7
        0x0000264c:    4408        .D      ADD      r0,r0,r1
        0x0000264e:    42a0        .B      CMP      r0,r4
        0x00002650:    d279        y.      BCS      0x2746 ; SEGGER_RTT_WriteNoLock + 302
        0x00002652:    2600        .&      MOVS     r6,#0
        0x00002654:    4630        0F      MOV      r0,r6
        0x00002656:    b001        ..      ADD      sp,sp,#4
        0x00002658:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000265c:    f8565f24    V.$_    LDR      r5,[r6,#0x24]!
        0x00002660:    1d30        0.      ADDS     r0,r6,#4
        0x00002662:    f1a60b04    ....    SUB      r11,r6,#4
        0x00002666:    46b2        .F      MOV      r10,r6
        0x00002668:    f1a60808    ....    SUB      r8,r6,#8
        0x0000266c:    2600        .&      MOVS     r6,#0
        0x0000266e:    9000        ..      STR      r0,[sp,#0]
        0x00002670:    e020         .      B        0x26b4 ; SEGGER_RTT_WriteNoLock + 156
        0x00002672:    bf00        ..      NOP      
        0x00002674:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00002678:    43ea        .C      MVNS     r2,r5
        0x0000267a:    4411        .D      ADD      r1,r1,r2
        0x0000267c:    4401        .D      ADD      r1,r1,r0
        0x0000267e:    1b47        G.      SUBS     r7,r0,r5
        0x00002680:    42b9        .B      CMP      r1,r7
        0x00002682:    bf38        8.      IT       CC
        0x00002684:    460f        .F      MOVCC    r7,r1
        0x00002686:    f8d80000    ....    LDR      r0,[r8,#0]
        0x0000268a:    42a7        .B      CMP      r7,r4
        0x0000268c:    bf28        (.      IT       CS
        0x0000268e:    4627        'F      MOVCS    r7,r4
        0x00002690:    4428        (D      ADD      r0,r0,r5
        0x00002692:    4649        IF      MOV      r1,r9
        0x00002694:    463a        :F      MOV      r2,r7
        0x00002696:    f7feff72    ..r.    BL       __aeabi_memcpy ; 0x157e
        0x0000269a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x0000269e:    1979        y.      ADDS     r1,r7,r5
        0x000026a0:    1be4        ..      SUBS     r4,r4,r7
        0x000026a2:    1a0d        ..      SUBS     r5,r1,r0
        0x000026a4:    443e        >D      ADD      r6,r6,r7
        0x000026a6:    44b9        .D      ADD      r9,r9,r7
        0x000026a8:    bf18        ..      IT       NE
        0x000026aa:    460d        .F      MOVNE    r5,r1
        0x000026ac:    2c00        .,      CMP      r4,#0
        0x000026ae:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x000026b2:    d057        W.      BEQ      0x2764 ; SEGGER_RTT_WriteNoLock + 332
        0x000026b4:    9800        ..      LDR      r0,[sp,#0]
        0x000026b6:    6801        .h      LDR      r1,[r0,#0]
        0x000026b8:    42a9        .B      CMP      r1,r5
        0x000026ba:    d9db        ..      BLS      0x2674 ; SEGGER_RTT_WriteNoLock + 92
        0x000026bc:    43ea        .C      MVNS     r2,r5
        0x000026be:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000026c2:    4411        .D      ADD      r1,r1,r2
        0x000026c4:    e7db        ..      B        0x267e ; SEGGER_RTT_WriteNoLock + 102
        0x000026c6:    bf00        ..      NOP      
        0x000026c8:    46b0        .F      MOV      r8,r6
        0x000026ca:    f8587f24    X.$.    LDR      r7,[r8,#0x24]!
        0x000026ce:    f8d81004    ....    LDR      r1,[r8,#4]
        0x000026d2:    42b9        .B      CMP      r1,r7
        0x000026d4:    d904        ..      BLS      0x26e0 ; SEGGER_RTT_WriteNoLock + 200
        0x000026d6:    43fa        .C      MVNS     r2,r7
        0x000026d8:    6a30        0j      LDR      r0,[r6,#0x20]
        0x000026da:    4411        .D      ADD      r1,r1,r2
        0x000026dc:    e004        ..      B        0x26e8 ; SEGGER_RTT_WriteNoLock + 208
        0x000026de:    bf00        ..      NOP      
        0x000026e0:    6a30        0j      LDR      r0,[r6,#0x20]
        0x000026e2:    43fa        .C      MVNS     r2,r7
        0x000026e4:    4411        .D      ADD      r1,r1,r2
        0x000026e6:    4401        .D      ADD      r1,r1,r0
        0x000026e8:    42a1        .B      CMP      r1,r4
        0x000026ea:    bf38        8.      IT       CC
        0x000026ec:    460c        .F      MOVCC    r4,r1
        0x000026ee:    1bc5        ..      SUBS     r5,r0,r7
        0x000026f0:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x000026f4:    42ac        .B      CMP      r4,r5
        0x000026f6:    4438        8D      ADD      r0,r0,r7
        0x000026f8:    d20c        ..      BCS      0x2714 ; SEGGER_RTT_WriteNoLock + 252
        0x000026fa:    4649        IF      MOV      r1,r9
        0x000026fc:    4622        "F      MOV      r2,r4
        0x000026fe:    f7feff3e    ..>.    BL       __aeabi_memcpy ; 0x157e
        0x00002702:    19e0        ..      ADDS     r0,r4,r7
        0x00002704:    f8c80000    ....    STR      r0,[r8,#0]
        0x00002708:    4626        &F      MOV      r6,r4
        0x0000270a:    4630        0F      MOV      r0,r6
        0x0000270c:    b001        ..      ADD      sp,sp,#4
        0x0000270e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002712:    bf00        ..      NOP      
        0x00002714:    4649        IF      MOV      r1,r9
        0x00002716:    462a        *F      MOV      r2,r5
        0x00002718:    f7feff31    ..1.    BL       __aeabi_memcpy ; 0x157e
        0x0000271c:    1b67        g.      SUBS     r7,r4,r5
        0x0000271e:    6830        0h      LDR      r0,[r6,#0]
        0x00002720:    eb090105    ....    ADD      r1,r9,r5
        0x00002724:    463a        :F      MOV      r2,r7
        0x00002726:    f7feff2a    ..*.    BL       __aeabi_memcpy ; 0x157e
        0x0000272a:    f8c87000    ...p    STR      r7,[r8,#0]
        0x0000272e:    4626        &F      MOV      r6,r4
        0x00002730:    4630        0F      MOV      r0,r6
        0x00002732:    b001        ..      ADD      sp,sp,#4
        0x00002734:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002738:    6a31        1j      LDR      r1,[r6,#0x20]
        0x0000273a:    43fa        .C      MVNS     r2,r7
        0x0000273c:    4410        .D      ADD      r0,r0,r2
        0x0000273e:    4408        .D      ADD      r0,r0,r1
        0x00002740:    42a0        .B      CMP      r0,r4
        0x00002742:    f4ffaf86    ....    BCC.W    0x2652 ; SEGGER_RTT_WriteNoLock + 58
        0x00002746:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x0000274a:    6871        qh      LDR      r1,[r6,#4]
        0x0000274c:    4438        8D      ADD      r0,r0,r7
        0x0000274e:    eba10807    ....    SUB      r8,r1,r7
        0x00002752:    45a0        .E      CMP      r8,r4
        0x00002754:    d90a        ..      BLS      0x276c ; SEGGER_RTT_WriteNoLock + 340
        0x00002756:    4649        IF      MOV      r1,r9
        0x00002758:    4622        "F      MOV      r2,r4
        0x0000275a:    f7feff10    ....    BL       __aeabi_memcpy ; 0x157e
        0x0000275e:    1938        8.      ADDS     r0,r7,r4
        0x00002760:    6028        (`      STR      r0,[r5,#0]
        0x00002762:    4626        &F      MOV      r6,r4
        0x00002764:    4630        0F      MOV      r0,r6
        0x00002766:    b001        ..      ADD      sp,sp,#4
        0x00002768:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000276c:    4649        IF      MOV      r1,r9
        0x0000276e:    4642        BF      MOV      r2,r8
        0x00002770:    f7feff05    ....    BL       __aeabi_memcpy ; 0x157e
        0x00002774:    eba40708    ....    SUB      r7,r4,r8
        0x00002778:    6830        0h      LDR      r0,[r6,#0]
        0x0000277a:    eb090108    ....    ADD      r1,r9,r8
        0x0000277e:    463a        :F      MOV      r2,r7
        0x00002780:    f7fefefd    ....    BL       __aeabi_memcpy ; 0x157e
        0x00002784:    602f        /`      STR      r7,[r5,#0]
        0x00002786:    4626        &F      MOV      r6,r4
        0x00002788:    4630        0F      MOV      r0,r6
        0x0000278a:    b001        ..      ADD      sp,sp,#4
        0x0000278c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SEGGER_RTT_printf
        0x00002790:    b082        ..      SUB      sp,sp,#8
        0x00002792:    b580        ..      PUSH     {r7,lr}
        0x00002794:    b082        ..      SUB      sp,sp,#8
        0x00002796:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x0000279a:    aa04        ..      ADD      r2,sp,#0x10
        0x0000279c:    9201        ..      STR      r2,[sp,#4]
        0x0000279e:    aa01        ..      ADD      r2,sp,#4
        0x000027a0:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x27b0
        0x000027a4:    b002        ..      ADD      sp,sp,#8
        0x000027a6:    e8bd4080    ...@    POP      {r7,lr}
        0x000027aa:    b002        ..      ADD      sp,sp,#8
        0x000027ac:    4770        pG      BX       lr
        0x000027ae:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x000027b0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000027b4:    b09d        ..      SUB      sp,sp,#0x74
        0x000027b6:    4616        .F      MOV      r6,r2
        0x000027b8:    aa08        ..      ADD      r2,sp,#0x20
        0x000027ba:    f2417959    A.Yy    MOV      r9,#0x1759
        0x000027be:    9218        ..      STR      r2,[sp,#0x60]
        0x000027c0:    2240        @"      MOVS     r2,#0x40
        0x000027c2:    2500        .%      MOVS     r5,#0
        0x000027c4:    9005        ..      STR      r0,[sp,#0x14]
        0x000027c6:    901c        ..      STR      r0,[sp,#0x70]
        0x000027c8:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x000027cc:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x000027d0:    2000        .       MOVS     r0,#0
        0x000027d2:    460c        .F      MOV      r4,r1
        0x000027d4:    9219        ..      STR      r2,[sp,#0x64]
        0x000027d6:    e9cd551a    ...U    STRD     r5,r5,[sp,#0x68]
        0x000027da:    9607        ..      STR      r6,[sp,#0x1c]
        0x000027dc:    e00c        ..      B        0x27f8 ; SEGGER_RTT_vprintf + 72
        0x000027de:    bf00        ..      NOP      
        0x000027e0:    463b        ;F      MOV      r3,r7
        0x000027e2:    f8cd8004    ....    STR      r8,[sp,#4]
        0x000027e6:    f000fe85    ....    BL       _PrintUnsigned ; 0x34f4
        0x000027ea:    e1a3        ..      B        0x2b34 ; SEGGER_RTT_vprintf + 900
        0x000027ec:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000027ee:    4621        !F      MOV      r1,r4
        0x000027f0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000027f4:    f34084ce    @...    BLE.W    0x3194 ; SEGGER_RTT_vprintf + 2532
        0x000027f8:    f8143b01    ...;    LDRB     r3,[r4],#1
        0x000027fc:    2b25        %+      CMP      r3,#0x25
        0x000027fe:    d01b        ..      BEQ      0x2838 ; SEGGER_RTT_vprintf + 136
        0x00002800:    2b00        .+      CMP      r3,#0
        0x00002802:    f00084af    ....    BEQ.W    0x3164 ; SEGGER_RTT_vprintf + 2484
        0x00002806:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x0000280a:    1c41        A.      ADDS     r1,r0,#1
        0x0000280c:    4291        .B      CMP      r1,r2
        0x0000280e:    d807        ..      BHI      0x2820 ; SEGGER_RTT_vprintf + 112
        0x00002810:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00002812:    5413        .T      STRB     r3,[r2,r0]
        0x00002814:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00002816:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002818:    3001        .0      ADDS     r0,#1
        0x0000281a:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000281c:    4608        .F      MOV      r0,r1
        0x0000281e:    911a        ..      STR      r1,[sp,#0x68]
        0x00002820:    4290        .B      CMP      r0,r2
        0x00002822:    d1e3        ..      BNE      0x27ec ; SEGGER_RTT_vprintf + 60
        0x00002824:    9918        ..      LDR      r1,[sp,#0x60]
        0x00002826:    981c        ..      LDR      r0,[sp,#0x70]
        0x00002828:    f7fffe9c    ....    BL       SEGGER_RTT_Write ; 0x2564
        0x0000282c:    991a        ..      LDR      r1,[sp,#0x68]
        0x0000282e:    4288        .B      CMP      r0,r1
        0x00002830:    f04084a4    @...    BNE.W    0x317c ; SEGGER_RTT_vprintf + 2508
        0x00002834:    951a        ..      STR      r5,[sp,#0x68]
        0x00002836:    e7d9        ..      B        0x27ec ; SEGGER_RTT_vprintf + 60
        0x00002838:    f1010a02    ....    ADD      r10,r1,#2
        0x0000283c:    f04f0800    O...    MOV      r8,#0
        0x00002840:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x00002844:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00002848:    2b0d        .+      CMP      r3,#0xd
        0x0000284a:    f200805f    .._.    BHI.W    0x290c ; SEGGER_RTT_vprintf + 348
        0x0000284e:    2202        ."      MOVS     r2,#2
        0x00002850:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x00002854:    5c5c5c08    .\\\    DCD    1549556744
        0x00002858:    5c5c5c5c    \\\\    DCD    1549556828
        0x0000285c:    5c0c5c0a    .\.\    DCD    1544313866
        0x00002860:    bf000d5c    \...    DCD    3204451676
    $t.2
        0x00002864:    2208        ."      MOVS     r2,#8
        0x00002866:    e002        ..      B        0x286e ; SEGGER_RTT_vprintf + 190
        0x00002868:    2204        ."      MOVS     r2,#4
        0x0000286a:    e000        ..      B        0x286e ; SEGGER_RTT_vprintf + 190
        0x0000286c:    2201        ."      MOVS     r2,#1
        0x0000286e:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00002872:    ea480802    H...    ORR      r8,r8,r2
        0x00002876:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x0000287a:    2b0d        .+      CMP      r3,#0xd
        0x0000287c:    f2008086    ....    BHI.W    0x298c ; SEGGER_RTT_vprintf + 476
        0x00002880:    2202        ."      MOVS     r2,#2
        0x00002882:    e8dff003    ....    TBB      [pc,r3]
    $d.3
        0x00002886:    8307        ..      DCW    33543
        0x00002888:    83838383    ....    DCD    2206434179
        0x0000288c:    83098383    ....    DCD    2198438787
        0x00002890:    0c83830b    ....    DCD    209945355
    $t.4
        0x00002894:    2208        ."      MOVS     r2,#8
        0x00002896:    e002        ..      B        0x289e ; SEGGER_RTT_vprintf + 238
        0x00002898:    2204        ."      MOVS     r2,#4
        0x0000289a:    e000        ..      B        0x289e ; SEGGER_RTT_vprintf + 238
        0x0000289c:    2201        ."      MOVS     r2,#1
        0x0000289e:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x000028a2:    ea480802    H...    ORR      r8,r8,r2
        0x000028a6:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x000028aa:    2b0d        .+      CMP      r3,#0xd
        0x000028ac:    f200806c    ..l.    BHI.W    0x2988 ; SEGGER_RTT_vprintf + 472
        0x000028b0:    2202        ."      MOVS     r2,#2
        0x000028b2:    e8dff003    ....    TBB      [pc,r3]
    $d.5
        0x000028b6:    6907        .i      DCW    26887
        0x000028b8:    69696969    iiii    DCD    1768515945
        0x000028bc:    69096969    ii.i    DCD    1762224489
        0x000028c0:    0c69690b    .ii.    DCD    208234763
    $t.6
        0x000028c4:    2208        ."      MOVS     r2,#8
        0x000028c6:    e002        ..      B        0x28ce ; SEGGER_RTT_vprintf + 286
        0x000028c8:    2204        ."      MOVS     r2,#4
        0x000028ca:    e000        ..      B        0x28ce ; SEGGER_RTT_vprintf + 286
        0x000028cc:    2201        ."      MOVS     r2,#1
        0x000028ce:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x000028d2:    ea480802    H...    ORR      r8,r8,r2
        0x000028d6:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x000028da:    2b0d        .+      CMP      r3,#0xd
        0x000028dc:    f2008062    ..b.    BHI.W    0x29a4 ; SEGGER_RTT_vprintf + 500
        0x000028e0:    2202        ."      MOVS     r2,#2
        0x000028e2:    e8dff003    ....    TBB      [pc,r3]
    $d.7
        0x000028e6:    5f0f        ._      DCW    24335
        0x000028e8:    5f5f5f5f    ____    DCD    1600085855
        0x000028ec:    5f115f5f    __._    DCD    1594974047
        0x000028f0:    075f5f0d    .__.    DCD    123690765
    $t.8
        0x000028f4:    ea480802    H...    ORR      r8,r8,r2
        0x000028f8:    f10a0a04    ....    ADD      r10,r10,#4
        0x000028fc:    e7a0        ..      B        0x2840 ; SEGGER_RTT_vprintf + 144
        0x000028fe:    bf00        ..      NOP      
        0x00002900:    2201        ."      MOVS     r2,#1
        0x00002902:    e7f7        ..      B        0x28f4 ; SEGGER_RTT_vprintf + 324
        0x00002904:    2208        ."      MOVS     r2,#8
        0x00002906:    e7f5        ..      B        0x28f4 ; SEGGER_RTT_vprintf + 324
        0x00002908:    2204        ."      MOVS     r2,#4
        0x0000290a:    e7f3        ..      B        0x28f4 ; SEGGER_RTT_vprintf + 324
        0x0000290c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00002910:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00002914:    2a09        .*      CMP      r2,#9
        0x00002916:    d83d        =.      BHI      0x2994 ; SEGGER_RTT_vprintf + 484
        0x00002918:    f10a0a02    ....    ADD      r10,r10,#2
        0x0000291c:    2200        ."      MOVS     r2,#0
        0x0000291e:    bf00        ..      NOP      
        0x00002920:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00002924:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00002928:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x0000292c:    3a30        0:      SUBS     r2,r2,#0x30
        0x0000292e:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00002932:    2b09        .+      CMP      r3,#9
        0x00002934:    d83e        >.      BHI      0x29b4 ; SEGGER_RTT_vprintf + 516
        0x00002936:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x0000293a:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x0000293e:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00002942:    3a30        0:      SUBS     r2,r2,#0x30
        0x00002944:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00002948:    2b09        .+      CMP      r3,#9
        0x0000294a:    d835        5.      BHI      0x29b8 ; SEGGER_RTT_vprintf + 520
        0x0000294c:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00002950:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00002954:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00002958:    3a30        0:      SUBS     r2,r2,#0x30
        0x0000295a:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x0000295e:    2b09        .+      CMP      r3,#9
        0x00002960:    d876        v.      BHI      0x2a50 ; SEGGER_RTT_vprintf + 672
        0x00002962:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00002966:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x0000296a:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x0000296e:    3a30        0:      SUBS     r2,r2,#0x30
        0x00002970:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00002974:    2b09        .+      CMP      r3,#9
        0x00002976:    f10a0a04    ....    ADD      r10,r10,#4
        0x0000297a:    d9d1        ..      BLS      0x2920 ; SEGGER_RTT_vprintf + 368
        0x0000297c:    f1aa0a02    ....    SUB      r10,r10,#2
        0x00002980:    292e        .)      CMP      r1,#0x2e
        0x00002982:    d01b        ..      BEQ      0x29bc ; SEGGER_RTT_vprintf + 524
        0x00002984:    e009        ..      B        0x299a ; SEGGER_RTT_vprintf + 490
        0x00002986:    bf00        ..      NOP      
        0x00002988:    f10a0a01    ....    ADD      r10,r10,#1
        0x0000298c:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00002990:    2a09        .*      CMP      r2,#9
        0x00002992:    d9c1        ..      BLS      0x2918 ; SEGGER_RTT_vprintf + 360
        0x00002994:    2200        ."      MOVS     r2,#0
        0x00002996:    292e        .)      CMP      r1,#0x2e
        0x00002998:    d010        ..      BEQ      0x29bc ; SEGGER_RTT_vprintf + 524
        0x0000299a:    2700        .'      MOVS     r7,#0
        0x0000299c:    3925        %9      SUBS     r1,r1,#0x25
        0x0000299e:    2953        S)      CMP      r1,#0x53
        0x000029a0:    d968        h.      BLS      0x2a74 ; SEGGER_RTT_vprintf + 708
        0x000029a2:    e0c7        ..      B        0x2b34 ; SEGGER_RTT_vprintf + 900
        0x000029a4:    f10a0a02    ....    ADD      r10,r10,#2
        0x000029a8:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x000029ac:    2a09        .*      CMP      r2,#9
        0x000029ae:    d8f1        ..      BHI      0x2994 ; SEGGER_RTT_vprintf + 484
        0x000029b0:    e7b2        ..      B        0x2918 ; SEGGER_RTT_vprintf + 360
        0x000029b2:    bf00        ..      NOP      
        0x000029b4:    f1aa0a01    ....    SUB      r10,r10,#1
        0x000029b8:    292e        .)      CMP      r1,#0x2e
        0x000029ba:    d1ee        ..      BNE      0x299a ; SEGGER_RTT_vprintf + 490
        0x000029bc:    4653        SF      MOV      r3,r10
        0x000029be:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x000029c2:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x000029c6:    2f09        ./      CMP      r7,#9
        0x000029c8:    d906        ..      BLS      0x29d8 ; SEGGER_RTT_vprintf + 552
        0x000029ca:    2700        .'      MOVS     r7,#0
        0x000029cc:    469a        .F      MOV      r10,r3
        0x000029ce:    3925        %9      SUBS     r1,r1,#0x25
        0x000029d0:    2953        S)      CMP      r1,#0x53
        0x000029d2:    d94f        O.      BLS      0x2a74 ; SEGGER_RTT_vprintf + 708
        0x000029d4:    e0ae        ..      B        0x2b34 ; SEGGER_RTT_vprintf + 900
        0x000029d6:    bf00        ..      NOP      
        0x000029d8:    f10a0a02    ....    ADD      r10,r10,#2
        0x000029dc:    2700        .'      MOVS     r7,#0
        0x000029de:    bf00        ..      NOP      
        0x000029e0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x000029e4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x000029e8:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x000029ec:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x000029f0:    2f09        ./      CMP      r7,#9
        0x000029f2:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x000029f6:    d839        9.      BHI      0x2a6c ; SEGGER_RTT_vprintf + 700
        0x000029f8:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x000029fc:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00002a00:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00002a04:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00002a08:    2f09        ./      CMP      r7,#9
        0x00002a0a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00002a0e:    d825        %.      BHI      0x2a5c ; SEGGER_RTT_vprintf + 684
        0x00002a10:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00002a14:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00002a18:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00002a1c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00002a20:    2f09        ./      CMP      r7,#9
        0x00002a22:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00002a26:    d81f        ..      BHI      0x2a68 ; SEGGER_RTT_vprintf + 696
        0x00002a28:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00002a2c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00002a30:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x00002a34:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00002a38:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00002a3c:    2b09        .+      CMP      r3,#9
        0x00002a3e:    f10a0a04    ....    ADD      r10,r10,#4
        0x00002a42:    d9cd        ..      BLS      0x29e0 ; SEGGER_RTT_vprintf + 560
        0x00002a44:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00002a48:    3925        %9      SUBS     r1,r1,#0x25
        0x00002a4a:    2953        S)      CMP      r1,#0x53
        0x00002a4c:    d912        ..      BLS      0x2a74 ; SEGGER_RTT_vprintf + 708
        0x00002a4e:    e071        q.      B        0x2b34 ; SEGGER_RTT_vprintf + 900
        0x00002a50:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002a54:    292e        .)      CMP      r1,#0x2e
        0x00002a56:    d0b1        ..      BEQ      0x29bc ; SEGGER_RTT_vprintf + 524
        0x00002a58:    e79f        ..      B        0x299a ; SEGGER_RTT_vprintf + 490
        0x00002a5a:    bf00        ..      NOP      
        0x00002a5c:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002a60:    3925        %9      SUBS     r1,r1,#0x25
        0x00002a62:    2953        S)      CMP      r1,#0x53
        0x00002a64:    d906        ..      BLS      0x2a74 ; SEGGER_RTT_vprintf + 708
        0x00002a66:    e065        e.      B        0x2b34 ; SEGGER_RTT_vprintf + 900
        0x00002a68:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002a6c:    3925        %9      SUBS     r1,r1,#0x25
        0x00002a6e:    2953        S)      CMP      r1,#0x53
        0x00002a70:    f2008060    ..`.    BHI.W    0x2b34 ; SEGGER_RTT_vprintf + 900
        0x00002a74:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.9
        0x00002a78:    005e01ac    ..^.    DCD    6160812
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
        0x00002ad4:    005e005e    ^.^.    DCD    6160478
        0x00002ad8:    005e005e    ^.^.    DCD    6160478
        0x00002adc:    0054005e    ^.T.    DCD    5505118
        0x00002ae0:    005e005e    ^.^.    DCD    6160478
        0x00002ae4:    005e005e    ^.^.    DCD    6160478
        0x00002ae8:    005e005e    ^.^.    DCD    6160478
        0x00002aec:    005e005e    ^.^.    DCD    6160478
        0x00002af0:    005e005e    ^.^.    DCD    6160478
        0x00002af4:    01fc01dc    ....    DCD    33292764
        0x00002af8:    005e005e    ^.^.    DCD    6160478
        0x00002afc:    0062005e    ^.b.    DCD    6422622
        0x00002b00:    005e005e    ^.^.    DCD    6160478
        0x00002b04:    0062005e    ^.b.    DCD    6422622
        0x00002b08:    005e005e    ^.^.    DCD    6160478
        0x00002b0c:    02a4005e    ^...    DCD    44302430
        0x00002b10:    005e005e    ^.^.    DCD    6160478
        0x00002b14:    005e02b2    ..^.    DCD    6161074
        0x00002b18:    005e02e0    ..^.    DCD    6161120
        0x00002b1c:    0054005e    ^.T.    DCD    5505118
    $t.10
        0x00002b20:    e7ff        ..      B        0x2b22 ; SEGGER_RTT_vprintf + 882
        0x00002b22:    6830        0h      LDR      r0,[r6,#0]
        0x00002b24:    1d01        ..      ADDS     r1,r0,#4
        0x00002b26:    6031        1`      STR      r1,[r6,#0]
        0x00002b28:    6801        .h      LDR      r1,[r0,#0]
        0x00002b2a:    9200        ..      STR      r2,[sp,#0]
        0x00002b2c:    4658        XF      MOV      r0,r11
        0x00002b2e:    2210        ."      MOVS     r2,#0x10
        0x00002b30:    e656        V.      B        0x27e0 ; SEGGER_RTT_vprintf + 48
        0x00002b32:    bf00        ..      NOP      
        0x00002b34:    f10a0401    ....    ADD      r4,r10,#1
        0x00002b38:    e658        X.      B        0x27ec ; SEGGER_RTT_vprintf + 60
        0x00002b3a:    bf00        ..      NOP      
        0x00002b3c:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00002b40:    3925        %9      SUBS     r1,r1,#0x25
        0x00002b42:    2953        S)      CMP      r1,#0x53
        0x00002b44:    f200812a    ..*.    BHI.W    0x2d9c ; SEGGER_RTT_vprintf + 1516
        0x00002b48:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.11
        0x00002b4c:    01280120     .(.    DCD    19398944
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
        0x00002ba8:    01280128    (.(.    DCD    19398952
        0x00002bac:    01280128    (.(.    DCD    19398952
        0x00002bb0:    00540128    (.T.    DCD    5505320
        0x00002bb4:    01280128    (.(.    DCD    19398952
        0x00002bb8:    01280128    (.(.    DCD    19398952
        0x00002bbc:    01280128    (.(.    DCD    19398952
        0x00002bc0:    01280128    (.(.    DCD    19398952
        0x00002bc4:    01280128    (.(.    DCD    19398952
        0x00002bc8:    0130012c    ,.0.    DCD    19923244
        0x00002bcc:    01280128    (.(.    DCD    19398952
        0x00002bd0:    00580128    (.X.    DCD    5767464
        0x00002bd4:    01280128    (.(.    DCD    19398952
        0x00002bd8:    00580128    (.X.    DCD    5767464
        0x00002bdc:    01280128    (.(.    DCD    19398952
        0x00002be0:    01340128    (.4.    DCD    20185384
        0x00002be4:    01280128    (.(.    DCD    19398952
        0x00002be8:    01280138    8.(.    DCD    19398968
        0x00002bec:    0128013c    <.(.    DCD    19398972
        0x00002bf0:    00540128    (.T.    DCD    5505320
    $t.12
        0x00002bf4:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002bf8:    e793        ..      B        0x2b22 ; SEGGER_RTT_vprintf + 882
        0x00002bfa:    bf00        ..      NOP      
        0x00002bfc:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00002c00:    3925        %9      SUBS     r1,r1,#0x25
        0x00002c02:    2953        S)      CMP      r1,#0x53
        0x00002c04:    f20080ee    ....    BHI.W    0x2de4 ; SEGGER_RTT_vprintf + 1588
        0x00002c08:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.13
        0x00002c0c:    00ec00e0    ....    DCD    15466720
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
        0x00002c68:    00ec00ec    ....    DCD    15466732
        0x00002c6c:    00ec00ec    ....    DCD    15466732
        0x00002c70:    00b800ec    ....    DCD    12058860
        0x00002c74:    00ec00ec    ....    DCD    15466732
        0x00002c78:    00ec00ec    ....    DCD    15466732
        0x00002c7c:    00ec00ec    ....    DCD    15466732
        0x00002c80:    00ec00ec    ....    DCD    15466732
        0x00002c84:    00ec00ec    ....    DCD    15466732
        0x00002c88:    00f400f0    ....    DCD    15991024
        0x00002c8c:    00ec00ec    ....    DCD    15466732
        0x00002c90:    005400ec    ..T.    DCD    5505260
        0x00002c94:    00ec00ec    ....    DCD    15466732
        0x00002c98:    005400ec    ..T.    DCD    5505260
        0x00002c9c:    00ec00ec    ....    DCD    15466732
        0x00002ca0:    00f800ec    ....    DCD    16253164
        0x00002ca4:    00ec00ec    ....    DCD    15466732
        0x00002ca8:    00ec00fc    ....    DCD    15466748
        0x00002cac:    00ec0100    ....    DCD    15466752
        0x00002cb0:    00b800ec    ....    DCD    12058860
    $t.14
        0x00002cb4:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x00002cb8:    3925        %9      SUBS     r1,r1,#0x25
        0x00002cba:    2953        S)      CMP      r1,#0x53
        0x00002cbc:    f20080b2    ....    BHI.W    0x2e24 ; SEGGER_RTT_vprintf + 1652
        0x00002cc0:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.15
        0x00002cc4:    00b000a8    ....    DCD    11534504
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
        0x00002d20:    00b000b0    ....    DCD    11534512
        0x00002d24:    00b000b0    ....    DCD    11534512
        0x00002d28:    006000b0    ..`.    DCD    6291632
        0x00002d2c:    00b000b0    ....    DCD    11534512
        0x00002d30:    00b000b0    ....    DCD    11534512
        0x00002d34:    00b000b0    ....    DCD    11534512
        0x00002d38:    00b000b0    ....    DCD    11534512
        0x00002d3c:    00b000b0    ....    DCD    11534512
        0x00002d40:    00d400b4    ....    DCD    13893812
        0x00002d44:    00b000b0    ....    DCD    11534512
        0x00002d48:    005400b0    ..T.    DCD    5505200
        0x00002d4c:    00b000b0    ....    DCD    11534512
        0x00002d50:    005400b0    ..T.    DCD    5505200
        0x00002d54:    00b000b0    ....    DCD    11534512
        0x00002d58:    017c00b0    ..|.    DCD    24903856
        0x00002d5c:    00b000b0    ....    DCD    11534512
        0x00002d60:    00b0018a    ....    DCD    11534730
        0x00002d64:    00b001b8    ....    DCD    11534776
        0x00002d68:    006000b0    ..`.    DCD    6291632
    $t.16
        0x00002d6c:    f81a1f04    ....    LDRB     r1,[r10,#4]!
        0x00002d70:    3925        %9      SUBS     r1,r1,#0x25
        0x00002d72:    2953        S)      CMP      r1,#0x53
        0x00002d74:    f67fae7e    ..~.    BLS      0x2a74 ; SEGGER_RTT_vprintf + 708
        0x00002d78:    e6dc        ..      B        0x2b34 ; SEGGER_RTT_vprintf + 900
        0x00002d7a:    bf00        ..      NOP      
        0x00002d7c:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002d80:    e6cf        ..      B        0x2b22 ; SEGGER_RTT_vprintf + 882
        0x00002d82:    bf00        ..      NOP      
        0x00002d84:    f10a0a03    ....    ADD      r10,r10,#3
        0x00002d88:    e6cb        ..      B        0x2b22 ; SEGGER_RTT_vprintf + 882
        0x00002d8a:    bf00        ..      NOP      
        0x00002d8c:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002d90:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00002d94:    1c41        A.      ADDS     r1,r0,#1
        0x00002d96:    4291        .B      CMP      r1,r2
        0x00002d98:    d91f        ..      BLS      0x2dda ; SEGGER_RTT_vprintf + 1578
        0x00002d9a:    e05a        Z.      B        0x2e52 ; SEGGER_RTT_vprintf + 1698
        0x00002d9c:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002da0:    e6c8        ..      B        0x2b34 ; SEGGER_RTT_vprintf + 900
        0x00002da2:    bf00        ..      NOP      
        0x00002da4:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002da8:    e042        B.      B        0x2e30 ; SEGGER_RTT_vprintf + 1664
        0x00002daa:    bf00        ..      NOP      
        0x00002dac:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002db0:    e05e        ^.      B        0x2e70 ; SEGGER_RTT_vprintf + 1728
        0x00002db2:    bf00        ..      NOP      
        0x00002db4:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002db8:    e102        ..      B        0x2fc0 ; SEGGER_RTT_vprintf + 2064
        0x00002dba:    bf00        ..      NOP      
        0x00002dbc:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002dc0:    e10c        ..      B        0x2fdc ; SEGGER_RTT_vprintf + 2092
        0x00002dc2:    bf00        ..      NOP      
        0x00002dc4:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002dc8:    e136        6.      B        0x3038 ; SEGGER_RTT_vprintf + 2184
        0x00002dca:    bf00        ..      NOP      
        0x00002dcc:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002dd0:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00002dd4:    1c41        A.      ADDS     r1,r0,#1
        0x00002dd6:    4291        .B      CMP      r1,r2
        0x00002dd8:    d83b        ;.      BHI      0x2e52 ; SEGGER_RTT_vprintf + 1698
        0x00002dda:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00002ddc:    2325        %#      MOVS     r3,#0x25
        0x00002dde:    5413        .T      STRB     r3,[r2,r0]
        0x00002de0:    e031        1.      B        0x2e46 ; SEGGER_RTT_vprintf + 1686
        0x00002de2:    bf00        ..      NOP      
        0x00002de4:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002de8:    e6a4        ..      B        0x2b34 ; SEGGER_RTT_vprintf + 900
        0x00002dea:    bf00        ..      NOP      
        0x00002dec:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002df0:    e01e        ..      B        0x2e30 ; SEGGER_RTT_vprintf + 1664
        0x00002df2:    bf00        ..      NOP      
        0x00002df4:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002df8:    e03a        :.      B        0x2e70 ; SEGGER_RTT_vprintf + 1728
        0x00002dfa:    bf00        ..      NOP      
        0x00002dfc:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002e00:    e0de        ..      B        0x2fc0 ; SEGGER_RTT_vprintf + 2064
        0x00002e02:    bf00        ..      NOP      
        0x00002e04:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002e08:    e0e8        ..      B        0x2fdc ; SEGGER_RTT_vprintf + 2092
        0x00002e0a:    bf00        ..      NOP      
        0x00002e0c:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002e10:    e112        ..      B        0x3038 ; SEGGER_RTT_vprintf + 2184
        0x00002e12:    bf00        ..      NOP      
        0x00002e14:    f10a0a03    ....    ADD      r10,r10,#3
        0x00002e18:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00002e1c:    1c41        A.      ADDS     r1,r0,#1
        0x00002e1e:    4291        .B      CMP      r1,r2
        0x00002e20:    d9db        ..      BLS      0x2dda ; SEGGER_RTT_vprintf + 1578
        0x00002e22:    e016        ..      B        0x2e52 ; SEGGER_RTT_vprintf + 1698
        0x00002e24:    f10a0a03    ....    ADD      r10,r10,#3
        0x00002e28:    e684        ..      B        0x2b34 ; SEGGER_RTT_vprintf + 900
        0x00002e2a:    bf00        ..      NOP      
        0x00002e2c:    f10a0a03    ....    ADD      r10,r10,#3
        0x00002e30:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00002e34:    6833        3h      LDR      r3,[r6,#0]
        0x00002e36:    1c41        A.      ADDS     r1,r0,#1
        0x00002e38:    1d1f        ..      ADDS     r7,r3,#4
        0x00002e3a:    4291        .B      CMP      r1,r2
        0x00002e3c:    6037        7`      STR      r7,[r6,#0]
        0x00002e3e:    d808        ..      BHI      0x2e52 ; SEGGER_RTT_vprintf + 1698
        0x00002e40:    681a        .h      LDR      r2,[r3,#0]
        0x00002e42:    9b18        ..      LDR      r3,[sp,#0x60]
        0x00002e44:    541a        .T      STRB     r2,[r3,r0]
        0x00002e46:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00002e48:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002e4a:    3001        .0      ADDS     r0,#1
        0x00002e4c:    901b        ..      STR      r0,[sp,#0x6c]
        0x00002e4e:    4608        .F      MOV      r0,r1
        0x00002e50:    911a        ..      STR      r1,[sp,#0x68]
        0x00002e52:    4290        .B      CMP      r0,r2
        0x00002e54:    f47fae6e    ..n.    BNE      0x2b34 ; SEGGER_RTT_vprintf + 900
        0x00002e58:    9918        ..      LDR      r1,[sp,#0x60]
        0x00002e5a:    981c        ..      LDR      r0,[sp,#0x70]
        0x00002e5c:    f7fffb82    ....    BL       SEGGER_RTT_Write ; 0x2564
        0x00002e60:    991a        ..      LDR      r1,[sp,#0x68]
        0x00002e62:    4288        .B      CMP      r0,r1
        0x00002e64:    f04080e2    @...    BNE.W    0x302c ; SEGGER_RTT_vprintf + 2172
        0x00002e68:    951a        ..      STR      r5,[sp,#0x68]
        0x00002e6a:    e663        c.      B        0x2b34 ; SEGGER_RTT_vprintf + 900
        0x00002e6c:    f10a0a03    ....    ADD      r10,r10,#3
        0x00002e70:    6831        1h      LDR      r1,[r6,#0]
        0x00002e72:    1d0b        ..      ADDS     r3,r1,#4
        0x00002e74:    6033        3`      STR      r3,[r6,#0]
        0x00002e76:    680c        .h      LDR      r4,[r1,#0]
        0x00002e78:    2c00        .,      CMP      r4,#0
        0x00002e7a:    4621        !F      MOV      r1,r4
        0x00002e7c:    f1c40300    ....    RSB      r3,r4,#0
        0x00002e80:    bf48        H.      IT       MI
        0x00002e82:    4619        .F      MOVMI    r1,r3
        0x00002e84:    290a        .)      CMP      r1,#0xa
        0x00002e86:    9306        ..      STR      r3,[sp,#0x18]
        0x00002e88:    d31c        ..      BCC      0x2ec4 ; SEGGER_RTT_vprintf + 1812
        0x00002e8a:    f04f0b02    O...    MOV      r11,#2
        0x00002e8e:    f2427510    B..u    MOV      r5,#0x2710
        0x00002e92:    bf00        ..      NOP      
        0x00002e94:    2963        c)      CMP      r1,#0x63
        0x00002e96:    d917        ..      BLS      0x2ec8 ; SEGGER_RTT_vprintf + 1816
        0x00002e98:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x00002e9c:    f0c0813e    ..>.    BCC.W    0x311c ; SEGGER_RTT_vprintf + 2412
        0x00002ea0:    42a9        .B      CMP      r1,r5
        0x00002ea2:    f0c0813f    ..?.    BCC.W    0x3124 ; SEGGER_RTT_vprintf + 2420
        0x00002ea6:    fba13609    ...6    UMULL    r3,r6,r1,r9
        0x00002eaa:    f248639f    H..c    MOV      r3,#0x869f
        0x00002eae:    f2c00301    ....    MOVT     r3,#1
        0x00002eb2:    4299        .B      CMP      r1,r3
        0x00002eb4:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x00002eb8:    f10b0b04    ....    ADD      r11,r11,#4
        0x00002ebc:    d8ea        ..      BHI      0x2e94 ; SEGGER_RTT_vprintf + 1764
        0x00002ebe:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00002ec2:    e001        ..      B        0x2ec8 ; SEGGER_RTT_vprintf + 1816
        0x00002ec4:    f04f0b01    O...    MOV      r11,#1
        0x00002ec8:    45bb        .E      CMP      r11,r7
        0x00002eca:    f04f0500    O...    MOV      r5,#0
        0x00002ece:    bf38        8.      IT       CC
        0x00002ed0:    46bb        .F      MOVCC    r11,r7
        0x00002ed2:    b16a        j.      CBZ      r2,0x2ef0 ; SEGGER_RTT_vprintf + 1856
        0x00002ed4:    2100        .!      MOVS     r1,#0
        0x00002ed6:    2c00        .,      CMP      r4,#0
        0x00002ed8:    bf48        H.      IT       MI
        0x00002eda:    2101        .!      MOVMI    r1,#1
        0x00002edc:    f0080304    ....    AND      r3,r8,#4
        0x00002ee0:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x00002ee4:    eba20901    ....    SUB      r9,r2,r1
        0x00002ee8:    f0180602    ....    ANDS     r6,r8,#2
        0x00002eec:    d105        ..      BNE      0x2efa ; SEGGER_RTT_vprintf + 1866
        0x00002eee:    e02f        /.      B        0x2f50 ; SEGGER_RTT_vprintf + 1952
        0x00002ef0:    f04f0900    O...    MOV      r9,#0
        0x00002ef4:    f0180602    ....    ANDS     r6,r8,#2
        0x00002ef8:    d02a        *.      BEQ      0x2f50 ; SEGGER_RTT_vprintf + 1952
        0x00002efa:    bb4f        O.      CBNZ     r7,0x2f50 ; SEGGER_RTT_vprintf + 1952
        0x00002efc:    2800        .(      CMP      r0,#0
        0x00002efe:    f1008122    ..".    BMI.W    0x3146 ; SEGGER_RTT_vprintf + 2454
        0x00002f02:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x00002f06:    f34080a1    @...    BLE.W    0x304c ; SEGGER_RTT_vprintf + 2204
        0x00002f0a:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x00002f0e:    f14080b6    @...    BPL.W    0x307e ; SEGGER_RTT_vprintf + 2254
        0x00002f12:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00002f16:    1c41        A.      ADDS     r1,r0,#1
        0x00002f18:    4291        .B      CMP      r1,r2
        0x00002f1a:    d808        ..      BHI      0x2f2e ; SEGGER_RTT_vprintf + 1918
        0x00002f1c:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00002f1e:    232b        +#      MOVS     r3,#0x2b
        0x00002f20:    5413        .T      STRB     r3,[r2,r0]
        0x00002f22:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00002f24:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002f26:    3001        .0      ADDS     r0,#1
        0x00002f28:    901b        ..      STR      r0,[sp,#0x6c]
        0x00002f2a:    4608        .F      MOV      r0,r1
        0x00002f2c:    911a        ..      STR      r1,[sp,#0x68]
        0x00002f2e:    4290        .B      CMP      r0,r2
        0x00002f30:    f04080a5    @...    BNE.W    0x307e ; SEGGER_RTT_vprintf + 2254
        0x00002f34:    9918        ..      LDR      r1,[sp,#0x60]
        0x00002f36:    981c        ..      LDR      r0,[sp,#0x70]
        0x00002f38:    f7fffb14    ....    BL       SEGGER_RTT_Write ; 0x2564
        0x00002f3c:    991a        ..      LDR      r1,[sp,#0x68]
        0x00002f3e:    4288        .B      CMP      r0,r1
        0x00002f40:    f04080fe    @...    BNE.W    0x3140 ; SEGGER_RTT_vprintf + 2448
        0x00002f44:    951a        ..      STR      r5,[sp,#0x68]
        0x00002f46:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00002f48:    2800        .(      CMP      r0,#0
        0x00002f4a:    f140809b    @...    BPL.W    0x3084 ; SEGGER_RTT_vprintf + 2260
        0x00002f4e:    e0fa        ..      B        0x3146 ; SEGGER_RTT_vprintf + 2454
        0x00002f50:    ea5f71c8    _..q    LSLS     r1,r8,#31
        0x00002f54:    d1d2        ..      BNE      0x2efc ; SEGGER_RTT_vprintf + 1868
        0x00002f56:    f1b90f00    ....    CMP      r9,#0
        0x00002f5a:    d0cf        ..      BEQ      0x2efc ; SEGGER_RTT_vprintf + 1868
        0x00002f5c:    4659        YF      MOV      r1,r11
        0x00002f5e:    9604        ..      STR      r6,[sp,#0x10]
        0x00002f60:    45d9        .E      CMP      r9,r11
        0x00002f62:    bf38        8.      IT       CC
        0x00002f64:    4649        IF      MOVCC    r1,r9
        0x00002f66:    f1090601    ....    ADD      r6,r9,#1
        0x00002f6a:    f2417959    A.Yy    MOV      r9,#0x1759
        0x00002f6e:    2500        .%      MOVS     r5,#0
        0x00002f70:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x00002f74:    9103        ..      STR      r1,[sp,#0xc]
        0x00002f76:    e004        ..      B        0x2f82 ; SEGGER_RTT_vprintf + 2002
        0x00002f78:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00002f7a:    951a        ..      STR      r5,[sp,#0x68]
        0x00002f7c:    2800        .(      CMP      r0,#0
        0x00002f7e:    f10080b8    ....    BMI.W    0x30f2 ; SEGGER_RTT_vprintf + 2370
        0x00002f82:    3e01        .>      SUBS     r6,#1
        0x00002f84:    45b3        .E      CMP      r11,r6
        0x00002f86:    f08080d1    ....    BCS.W    0x312c ; SEGGER_RTT_vprintf + 2428
        0x00002f8a:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x00002f8e:    1c4b        K.      ADDS     r3,r1,#1
        0x00002f90:    4293        .B      CMP      r3,r2
        0x00002f92:    d808        ..      BHI      0x2fa6 ; SEGGER_RTT_vprintf + 2038
        0x00002f94:    9818        ..      LDR      r0,[sp,#0x60]
        0x00002f96:    2220         "      MOVS     r2,#0x20
        0x00002f98:    5442        BT      STRB     r2,[r0,r1]
        0x00002f9a:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00002f9c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002f9e:    3001        .0      ADDS     r0,#1
        0x00002fa0:    4619        .F      MOV      r1,r3
        0x00002fa2:    931a        ..      STR      r3,[sp,#0x68]
        0x00002fa4:    901b        ..      STR      r0,[sp,#0x6c]
        0x00002fa6:    4291        .B      CMP      r1,r2
        0x00002fa8:    d1e8        ..      BNE      0x2f7c ; SEGGER_RTT_vprintf + 1996
        0x00002faa:    9918        ..      LDR      r1,[sp,#0x60]
        0x00002fac:    981c        ..      LDR      r0,[sp,#0x70]
        0x00002fae:    f7fffad9    ....    BL       SEGGER_RTT_Write ; 0x2564
        0x00002fb2:    991a        ..      LDR      r1,[sp,#0x68]
        0x00002fb4:    4288        .B      CMP      r0,r1
        0x00002fb6:    d0df        ..      BEQ      0x2f78 ; SEGGER_RTT_vprintf + 1992
        0x00002fb8:    e098        ..      B        0x30ec ; SEGGER_RTT_vprintf + 2364
        0x00002fba:    bf00        ..      NOP      
        0x00002fbc:    f10a0a03    ....    ADD      r10,r10,#3
        0x00002fc0:    6830        0h      LDR      r0,[r6,#0]
        0x00002fc2:    2210        ."      MOVS     r2,#0x10
        0x00002fc4:    1d01        ..      ADDS     r1,r0,#4
        0x00002fc6:    6031        1`      STR      r1,[r6,#0]
        0x00002fc8:    6801        .h      LDR      r1,[r0,#0]
        0x00002fca:    2008        .       MOVS     r0,#8
        0x00002fcc:    9000        ..      STR      r0,[sp,#0]
        0x00002fce:    4658        XF      MOV      r0,r11
        0x00002fd0:    2308        .#      MOVS     r3,#8
        0x00002fd2:    9501        ..      STR      r5,[sp,#4]
        0x00002fd4:    f7ffbc07    ....    B.W      0x27e6 ; SEGGER_RTT_vprintf + 54
        0x00002fd8:    f10a0a03    ....    ADD      r10,r10,#3
        0x00002fdc:    6831        1h      LDR      r1,[r6,#0]
        0x00002fde:    1d0a        ..      ADDS     r2,r1,#4
        0x00002fe0:    6032        2`      STR      r2,[r6,#0]
        0x00002fe2:    680c        .h      LDR      r4,[r1,#0]
        0x00002fe4:    e008        ..      B        0x2ff8 ; SEGGER_RTT_vprintf + 2120
        0x00002fe6:    bf00        ..      NOP      
        0x00002fe8:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00002fea:    951a        ..      STR      r5,[sp,#0x68]
        0x00002fec:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00002ff0:    f1040401    ....    ADD      r4,r4,#1
        0x00002ff4:    f77fad9e    ....    BLE      0x2b34 ; SEGGER_RTT_vprintf + 900
        0x00002ff8:    7827        'x      LDRB     r7,[r4,#0]
        0x00002ffa:    2f00        ./      CMP      r7,#0
        0x00002ffc:    f43fad9a    ?...    BEQ      0x2b34 ; SEGGER_RTT_vprintf + 900
        0x00003000:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x00003004:    1c4b        K.      ADDS     r3,r1,#1
        0x00003006:    4293        .B      CMP      r3,r2
        0x00003008:    d807        ..      BHI      0x301a ; SEGGER_RTT_vprintf + 2154
        0x0000300a:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000300c:    5447        GT      STRB     r7,[r0,r1]
        0x0000300e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00003010:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00003012:    3001        .0      ADDS     r0,#1
        0x00003014:    4619        .F      MOV      r1,r3
        0x00003016:    931a        ..      STR      r3,[sp,#0x68]
        0x00003018:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000301a:    4291        .B      CMP      r1,r2
        0x0000301c:    d1e6        ..      BNE      0x2fec ; SEGGER_RTT_vprintf + 2108
        0x0000301e:    9918        ..      LDR      r1,[sp,#0x60]
        0x00003020:    981c        ..      LDR      r0,[sp,#0x70]
        0x00003022:    f7fffa9f    ....    BL       SEGGER_RTT_Write ; 0x2564
        0x00003026:    991a        ..      LDR      r1,[sp,#0x68]
        0x00003028:    4288        .B      CMP      r0,r1
        0x0000302a:    d0dd        ..      BEQ      0x2fe8 ; SEGGER_RTT_vprintf + 2104
        0x0000302c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00003030:    901b        ..      STR      r0,[sp,#0x6c]
        0x00003032:    e57f        ..      B        0x2b34 ; SEGGER_RTT_vprintf + 900
        0x00003034:    f10a0a03    ....    ADD      r10,r10,#3
        0x00003038:    6830        0h      LDR      r0,[r6,#0]
        0x0000303a:    1d01        ..      ADDS     r1,r0,#4
        0x0000303c:    6031        1`      STR      r1,[r6,#0]
        0x0000303e:    6801        .h      LDR      r1,[r0,#0]
        0x00003040:    9200        ..      STR      r2,[sp,#0]
        0x00003042:    4658        XF      MOV      r0,r11
        0x00003044:    220a        ."      MOVS     r2,#0xa
        0x00003046:    f7ffbbcb    ....    B        0x27e0 ; SEGGER_RTT_vprintf + 48
        0x0000304a:    bf00        ..      NOP      
        0x0000304c:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00003050:    1c41        A.      ADDS     r1,r0,#1
        0x00003052:    4291        .B      CMP      r1,r2
        0x00003054:    d808        ..      BHI      0x3068 ; SEGGER_RTT_vprintf + 2232
        0x00003056:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00003058:    232d        -#      MOVS     r3,#0x2d
        0x0000305a:    5413        .T      STRB     r3,[r2,r0]
        0x0000305c:    981b        ..      LDR      r0,[sp,#0x6c]
        0x0000305e:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00003060:    3001        .0      ADDS     r0,#1
        0x00003062:    901b        ..      STR      r0,[sp,#0x6c]
        0x00003064:    4608        .F      MOV      r0,r1
        0x00003066:    911a        ..      STR      r1,[sp,#0x68]
        0x00003068:    4290        .B      CMP      r0,r2
        0x0000306a:    d163        c.      BNE      0x3134 ; SEGGER_RTT_vprintf + 2436
        0x0000306c:    9918        ..      LDR      r1,[sp,#0x60]
        0x0000306e:    981c        ..      LDR      r0,[sp,#0x70]
        0x00003070:    f7fffa78    ..x.    BL       SEGGER_RTT_Write ; 0x2564
        0x00003074:    991a        ..      LDR      r1,[sp,#0x68]
        0x00003076:    4288        .B      CMP      r0,r1
        0x00003078:    d162        b.      BNE      0x3140 ; SEGGER_RTT_vprintf + 2448
        0x0000307a:    9c06        ..      LDR      r4,[sp,#0x18]
        0x0000307c:    951a        ..      STR      r5,[sp,#0x68]
        0x0000307e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00003080:    2800        .(      CMP      r0,#0
        0x00003082:    d460        `.      BMI      0x3146 ; SEGGER_RTT_vprintf + 2454
        0x00003084:    b3d6        ..      CBZ      r6,0x30fc ; SEGGER_RTT_vprintf + 2380
        0x00003086:    f0080101    ....    AND      r1,r8,#1
        0x0000308a:    4339        9C      ORRS     r1,r1,r7
        0x0000308c:    d136        6.      BNE      0x30fc ; SEGGER_RTT_vprintf + 2380
        0x0000308e:    f1b90f00    ....    CMP      r9,#0
        0x00003092:    d033        3.      BEQ      0x30fc ; SEGGER_RTT_vprintf + 2380
        0x00003094:    9406        ..      STR      r4,[sp,#0x18]
        0x00003096:    465c        \F      MOV      r4,r11
        0x00003098:    45d9        .E      CMP      r9,r11
        0x0000309a:    bf38        8.      IT       CC
        0x0000309c:    464c        LF      MOVCC    r4,r9
        0x0000309e:    f1090601    ....    ADD      r6,r9,#1
        0x000030a2:    f2417959    A.Yy    MOV      r9,#0x1759
        0x000030a6:    2500        .%      MOVS     r5,#0
        0x000030a8:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x000030ac:    e004        ..      B        0x30b8 ; SEGGER_RTT_vprintf + 2312
        0x000030ae:    bf00        ..      NOP      
        0x000030b0:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000030b2:    951a        ..      STR      r5,[sp,#0x68]
        0x000030b4:    2800        .(      CMP      r0,#0
        0x000030b6:    d41c        ..      BMI      0x30f2 ; SEGGER_RTT_vprintf + 2370
        0x000030b8:    3e01        .>      SUBS     r6,#1
        0x000030ba:    45b3        .E      CMP      r11,r6
        0x000030bc:    d24e        N.      BCS      0x315c ; SEGGER_RTT_vprintf + 2476
        0x000030be:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x000030c2:    1c4b        K.      ADDS     r3,r1,#1
        0x000030c4:    4293        .B      CMP      r3,r2
        0x000030c6:    d808        ..      BHI      0x30da ; SEGGER_RTT_vprintf + 2346
        0x000030c8:    9818        ..      LDR      r0,[sp,#0x60]
        0x000030ca:    2230        0"      MOVS     r2,#0x30
        0x000030cc:    5442        BT      STRB     r2,[r0,r1]
        0x000030ce:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000030d0:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000030d2:    3001        .0      ADDS     r0,#1
        0x000030d4:    4619        .F      MOV      r1,r3
        0x000030d6:    931a        ..      STR      r3,[sp,#0x68]
        0x000030d8:    901b        ..      STR      r0,[sp,#0x6c]
        0x000030da:    4291        .B      CMP      r1,r2
        0x000030dc:    d1ea        ..      BNE      0x30b4 ; SEGGER_RTT_vprintf + 2308
        0x000030de:    9918        ..      LDR      r1,[sp,#0x60]
        0x000030e0:    981c        ..      LDR      r0,[sp,#0x70]
        0x000030e2:    f7fffa3f    ..?.    BL       SEGGER_RTT_Write ; 0x2564
        0x000030e6:    991a        ..      LDR      r1,[sp,#0x68]
        0x000030e8:    4288        .B      CMP      r0,r1
        0x000030ea:    d0e1        ..      BEQ      0x30b0 ; SEGGER_RTT_vprintf + 2304
        0x000030ec:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000030f0:    901b        ..      STR      r0,[sp,#0x6c]
        0x000030f2:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x000030f4:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x000030f8:    f7ffbd1c    ....    B.W      0x2b34 ; SEGGER_RTT_vprintf + 900
        0x000030fc:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x000030fe:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x00003102:    4658        XF      MOV      r0,r11
        0x00003104:    4621        !F      MOV      r1,r4
        0x00003106:    220a        ."      MOVS     r2,#0xa
        0x00003108:    463b        ;F      MOV      r3,r7
        0x0000310a:    f8cd9000    ....    STR      r9,[sp,#0]
        0x0000310e:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00003112:    f000f9ef    ....    BL       _PrintUnsigned ; 0x34f4
        0x00003116:    2500        .%      MOVS     r5,#0
        0x00003118:    e019        ..      B        0x314e ; SEGGER_RTT_vprintf + 2462
        0x0000311a:    bf00        ..      NOP      
        0x0000311c:    f10b0b01    ....    ADD      r11,r11,#1
        0x00003120:    e6d2        ..      B        0x2ec8 ; SEGGER_RTT_vprintf + 1816
        0x00003122:    bf00        ..      NOP      
        0x00003124:    f10b0b02    ....    ADD      r11,r11,#2
        0x00003128:    e6ce        ..      B        0x2ec8 ; SEGGER_RTT_vprintf + 1816
        0x0000312a:    bf00        ..      NOP      
        0x0000312c:    e9dd9603    ....    LDRD     r9,r6,[sp,#0xc]
        0x00003130:    2500        .%      MOVS     r5,#0
        0x00003132:    e6e3        ..      B        0x2efc ; SEGGER_RTT_vprintf + 1868
        0x00003134:    9c06        ..      LDR      r4,[sp,#0x18]
        0x00003136:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00003138:    2800        .(      CMP      r0,#0
        0x0000313a:    d5a3        ..      BPL      0x3084 ; SEGGER_RTT_vprintf + 2260
        0x0000313c:    e003        ..      B        0x3146 ; SEGGER_RTT_vprintf + 2454
        0x0000313e:    bf00        ..      NOP      
        0x00003140:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00003144:    901b        ..      STR      r0,[sp,#0x6c]
        0x00003146:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x00003148:    2500        .%      MOVS     r5,#0
        0x0000314a:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x0000314e:    f2417959    A.Yy    MOV      r9,#0x1759
        0x00003152:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x00003156:    f7ffbced    ....    B.W      0x2b34 ; SEGGER_RTT_vprintf + 900
        0x0000315a:    bf00        ..      NOP      
        0x0000315c:    46a1        .F      MOV      r9,r4
        0x0000315e:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x00003160:    9c06        ..      LDR      r4,[sp,#0x18]
        0x00003162:    e7cc        ..      B        0x30fe ; SEGGER_RTT_vprintf + 2382
        0x00003164:    2801        .(      CMP      r0,#1
        0x00003166:    db0f        ..      BLT      0x3188 ; SEGGER_RTT_vprintf + 2520
        0x00003168:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x0000316a:    b18a        ..      CBZ      r2,0x3190 ; SEGGER_RTT_vprintf + 2528
        0x0000316c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000316e:    a908        ..      ADD      r1,sp,#0x20
        0x00003170:    f7fff9f8    ....    BL       SEGGER_RTT_Write ; 0x2564
        0x00003174:    e9dd101a    ....    LDRD     r1,r0,[sp,#0x68]
        0x00003178:    e00b        ..      B        0x3192 ; SEGGER_RTT_vprintf + 2530
        0x0000317a:    bf00        ..      NOP      
        0x0000317c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00003180:    b01d        ..      ADD      sp,sp,#0x74
        0x00003182:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003186:    bf00        ..      NOP      
        0x00003188:    2000        .       MOVS     r0,#0
        0x0000318a:    b01d        ..      ADD      sp,sp,#0x74
        0x0000318c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003190:    2100        .!      MOVS     r1,#0
        0x00003192:    4408        .D      ADD      r0,r0,r1
        0x00003194:    b01d        ..      ADD      sp,sp,#0x74
        0x00003196:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000319a:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x0000319c:    f6444110    D..A    MOV      r1,#0x4c10
        0x000031a0:    f2c40100    ....    MOVT     r1,#0x4000
        0x000031a4:    680a        .h      LDR      r2,[r1,#0]
        0x000031a6:    0512        ..      LSLS     r2,r2,#20
        0x000031a8:    d509        ..      BPL      0x31be ; SERIAL_PutChar + 34
        0x000031aa:    680a        .h      LDR      r2,[r1,#0]
        0x000031ac:    0512        ..      LSLS     r2,r2,#20
        0x000031ae:    bf44        D.      ITT      MI
        0x000031b0:    680a        .h      LDRMI    r2,[r1,#0]
        0x000031b2:    ea5f5202    _..R    LSLSMI   r2,r2,#20
        0x000031b6:    d502        ..      BPL      0x31be ; SERIAL_PutChar + 34
        0x000031b8:    680a        .h      LDR      r2,[r1,#0]
        0x000031ba:    0512        ..      LSLS     r2,r2,#20
        0x000031bc:    d4f2        ..      BMI      0x31a4 ; SERIAL_PutChar + 8
        0x000031be:    f8410c10    A...    STR      r0,[r1,#-0x10]
        0x000031c2:    4770        pG      BX       lr
    SPI0_Handler
        0x000031c4:    4770        pG      BX       lr
        0x000031c6:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x000031c8:    4770        pG      BX       lr
        0x000031ca:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x000031cc:    4770        pG      BX       lr
        0x000031ce:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x000031d0:    f24010d0    @...    MOVW     r0,#0x1d0
        0x000031d4:    f2c20000    ....    MOVT     r0,#0x2000
        0x000031d8:    6801        .h      LDR      r1,[r0,#0]
        0x000031da:    b111        ..      CBZ      r1,0x31e2 ; SysTick_Handler + 18
        0x000031dc:    6801        .h      LDR      r1,[r0,#0]
        0x000031de:    3901        .9      SUBS     r1,#1
        0x000031e0:    6001        .`      STR      r1,[r0,#0]
        0x000031e2:    f6416088    A..`    MOV      r0,#0x1e88
        0x000031e6:    f2c20000    ....    MOVT     r0,#0x2000
        0x000031ea:    6801        .h      LDR      r1,[r0,#0]
        0x000031ec:    3101        .1      ADDS     r1,#1
        0x000031ee:    6001        .`      STR      r1,[r0,#0]
        0x000031f0:    4770        pG      BX       lr
        0x000031f2:    0000        ..      MOVS     r0,r0
    SystemInit
        0x000031f4:    b580        ..      PUSH     {r7,lr}
        0x000031f6:    b083        ..      SUB      sp,sp,#0xc
        0x000031f8:    f6450010    E...    MOV      r0,#0x5810
        0x000031fc:    f2c40000    ....    MOVT     r0,#0x4000
        0x00003200:    6a81        .j      LDR      r1,[r0,#0x28]
        0x00003202:    f2410e0c    A...    MOV      lr,#0x100c
        0x00003206:    f0210101    !...    BIC      r1,r1,#1
        0x0000320a:    6281        .b      STR      r1,[r0,#0x28]
        0x0000320c:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x0000320e:    f2c40e02    ....    MOVT     lr,#0x4002
        0x00003212:    f0220201    "...    BIC      r2,r2,#1
        0x00003216:    6242        Bb      STR      r2,[r0,#0x24]
        0x00003218:    f8de2000    ...     LDR      r2,[lr,#0]
        0x0000321c:    f2436300    C..c    MOVW     r3,#0x3600
        0x00003220:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x00003224:    f8ce2000    ...     STR      r2,[lr,#0]
        0x00003228:    f2400210    @...    MOVW     r2,#0x10
        0x0000322c:    f2c20200    ....    MOVT     r2,#0x2000
        0x00003230:    f2c0136e    ..n.    MOVT     r3,#0x16e
        0x00003234:    6013        .`      STR      r3,[r2,#0]
        0x00003236:    f24a0218    J...    MOV      r2,#0xa018
        0x0000323a:    f2c00201    ....    MOVT     r2,#1
        0x0000323e:    6042        B`      STR      r2,[r0,#4]
        0x00003240:    f6405211    @..R    MOV      r2,#0xd11
        0x00003244:    6002        .`      STR      r2,[r0,#0]
        0x00003246:    6802        .h      LDR      r2,[r0,#0]
        0x00003248:    f0420210    B...    ORR      r2,r2,#0x10
        0x0000324c:    6002        .`      STR      r2,[r0,#0]
        0x0000324e:    bf00        ..      NOP      
        0x00003250:    6802        .h      LDR      r2,[r0,#0]
        0x00003252:    f1b23fff    ...?    CMP      r2,#0xffffffff
        0x00003256:    dd09        ..      BLE      0x326c ; SystemInit + 120
        0x00003258:    6801        .h      LDR      r1,[r0,#0]
        0x0000325a:    2900        .)      CMP      r1,#0
        0x0000325c:    d406        ..      BMI      0x326c ; SystemInit + 120
        0x0000325e:    6801        .h      LDR      r1,[r0,#0]
        0x00003260:    2900        .)      CMP      r1,#0
        0x00003262:    d403        ..      BMI      0x326c ; SystemInit + 120
        0x00003264:    6801        .h      LDR      r1,[r0,#0]
        0x00003266:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x0000326a:    dcf1        ..      BGT      0x3250 ; SystemInit + 92
        0x0000326c:    f64f0200    O...    MOVW     r2,#0xf800
        0x00003270:    23f0        .#      MOVS     r3,#0xf0
        0x00003272:    f2c40200    ....    MOVT     r2,#0x4000
        0x00003276:    f2ca53a5    ...S    MOVT     r3,#0xa5a5
        0x0000327a:    f04f0c00    O...    MOV      r12,#0
        0x0000327e:    6013        .`      STR      r3,[r2,#0]
        0x00003280:    f8cdc000    ....    STR      r12,[sp,#0]
        0x00003284:    9b00        ..      LDR      r3,[sp,#0]
        0x00003286:    f6430280    C...    MOVW     r2,#0x3880
        0x0000328a:    f2c00201    ....    MOVT     r2,#1
        0x0000328e:    4293        .B      CMP      r3,r2
        0x00003290:    da18        ..      BGE      0x32c4 ; SystemInit + 208
        0x00003292:    bf00        ..      NOP      
        0x00003294:    9b00        ..      LDR      r3,[sp,#0]
        0x00003296:    3301        .3      ADDS     r3,#1
        0x00003298:    9300        ..      STR      r3,[sp,#0]
        0x0000329a:    9b00        ..      LDR      r3,[sp,#0]
        0x0000329c:    4293        .B      CMP      r3,r2
        0x0000329e:    da11        ..      BGE      0x32c4 ; SystemInit + 208
        0x000032a0:    9900        ..      LDR      r1,[sp,#0]
        0x000032a2:    3101        .1      ADDS     r1,#1
        0x000032a4:    9100        ..      STR      r1,[sp,#0]
        0x000032a6:    9900        ..      LDR      r1,[sp,#0]
        0x000032a8:    4291        .B      CMP      r1,r2
        0x000032aa:    da0b        ..      BGE      0x32c4 ; SystemInit + 208
        0x000032ac:    9900        ..      LDR      r1,[sp,#0]
        0x000032ae:    3101        .1      ADDS     r1,#1
        0x000032b0:    9100        ..      STR      r1,[sp,#0]
        0x000032b2:    9900        ..      LDR      r1,[sp,#0]
        0x000032b4:    4291        .B      CMP      r1,r2
        0x000032b6:    da05        ..      BGE      0x32c4 ; SystemInit + 208
        0x000032b8:    9900        ..      LDR      r1,[sp,#0]
        0x000032ba:    3101        .1      ADDS     r1,#1
        0x000032bc:    9100        ..      STR      r1,[sp,#0]
        0x000032be:    9900        ..      LDR      r1,[sp,#0]
        0x000032c0:    4291        .B      CMP      r1,r2
        0x000032c2:    dbe7        ..      BLT      0x3294 ; SystemInit + 160
        0x000032c4:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x000032c8:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x000032cc:    4019        .@      ANDS     r1,r1,r3
        0x000032ce:    3102        .1      ADDS     r1,#2
        0x000032d0:    f8ce1000    ....    STR      r1,[lr,#0]
        0x000032d4:    f8cdc008    ....    STR      r12,[sp,#8]
        0x000032d8:    9902        ..      LDR      r1,[sp,#8]
        0x000032da:    4291        .B      CMP      r1,r2
        0x000032dc:    da18        ..      BGE      0x3310 ; SystemInit + 284
        0x000032de:    bf00        ..      NOP      
        0x000032e0:    9902        ..      LDR      r1,[sp,#8]
        0x000032e2:    3101        .1      ADDS     r1,#1
        0x000032e4:    9102        ..      STR      r1,[sp,#8]
        0x000032e6:    9902        ..      LDR      r1,[sp,#8]
        0x000032e8:    4291        .B      CMP      r1,r2
        0x000032ea:    da11        ..      BGE      0x3310 ; SystemInit + 284
        0x000032ec:    9902        ..      LDR      r1,[sp,#8]
        0x000032ee:    3101        .1      ADDS     r1,#1
        0x000032f0:    9102        ..      STR      r1,[sp,#8]
        0x000032f2:    9902        ..      LDR      r1,[sp,#8]
        0x000032f4:    4291        .B      CMP      r1,r2
        0x000032f6:    da0b        ..      BGE      0x3310 ; SystemInit + 284
        0x000032f8:    9902        ..      LDR      r1,[sp,#8]
        0x000032fa:    3101        .1      ADDS     r1,#1
        0x000032fc:    9102        ..      STR      r1,[sp,#8]
        0x000032fe:    9902        ..      LDR      r1,[sp,#8]
        0x00003300:    4291        .B      CMP      r1,r2
        0x00003302:    da05        ..      BGE      0x3310 ; SystemInit + 284
        0x00003304:    9902        ..      LDR      r1,[sp,#8]
        0x00003306:    3101        .1      ADDS     r1,#1
        0x00003308:    9102        ..      STR      r1,[sp,#8]
        0x0000330a:    9902        ..      LDR      r1,[sp,#8]
        0x0000330c:    4291        .B      CMP      r1,r2
        0x0000330e:    dbe7        ..      BLT      0x32e0 ; SystemInit + 236
        0x00003310:    f8de1000    ....    LDR      r1,[lr,#0]
        0x00003314:    f64f437f    O..C    MOV      r3,#0xfc7f
        0x00003318:    f4416180    A..a    ORR      r1,r1,#0x400
        0x0000331c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00003320:    f8de1000    ....    LDR      r1,[lr,#0]
        0x00003324:    4019        .@      ANDS     r1,r1,r3
        0x00003326:    f8ce1000    ....    STR      r1,[lr,#0]
        0x0000332a:    2100        .!      MOVS     r1,#0
        0x0000332c:    9101        ..      STR      r1,[sp,#4]
        0x0000332e:    9901        ..      LDR      r1,[sp,#4]
        0x00003330:    4291        .B      CMP      r1,r2
        0x00003332:    da17        ..      BGE      0x3364 ; SystemInit + 368
        0x00003334:    9901        ..      LDR      r1,[sp,#4]
        0x00003336:    3101        .1      ADDS     r1,#1
        0x00003338:    9101        ..      STR      r1,[sp,#4]
        0x0000333a:    9901        ..      LDR      r1,[sp,#4]
        0x0000333c:    4291        .B      CMP      r1,r2
        0x0000333e:    da11        ..      BGE      0x3364 ; SystemInit + 368
        0x00003340:    9901        ..      LDR      r1,[sp,#4]
        0x00003342:    3101        .1      ADDS     r1,#1
        0x00003344:    9101        ..      STR      r1,[sp,#4]
        0x00003346:    9901        ..      LDR      r1,[sp,#4]
        0x00003348:    4291        .B      CMP      r1,r2
        0x0000334a:    da0b        ..      BGE      0x3364 ; SystemInit + 368
        0x0000334c:    9901        ..      LDR      r1,[sp,#4]
        0x0000334e:    3101        .1      ADDS     r1,#1
        0x00003350:    9101        ..      STR      r1,[sp,#4]
        0x00003352:    9901        ..      LDR      r1,[sp,#4]
        0x00003354:    4291        .B      CMP      r1,r2
        0x00003356:    da05        ..      BGE      0x3364 ; SystemInit + 368
        0x00003358:    9901        ..      LDR      r1,[sp,#4]
        0x0000335a:    3101        .1      ADDS     r1,#1
        0x0000335c:    9101        ..      STR      r1,[sp,#4]
        0x0000335e:    9901        ..      LDR      r1,[sp,#4]
        0x00003360:    4291        .B      CMP      r1,r2
        0x00003362:    dbe7        ..      BLT      0x3334 ; SystemInit + 320
        0x00003364:    f8501c08    P...    LDR      r1,[r0,#-8]
        0x00003368:    f0410101    A...    ORR      r1,r1,#1
        0x0000336c:    f8401c08    @...    STR      r1,[r0,#-8]
        0x00003370:    b003        ..      ADD      sp,sp,#0xc
        0x00003372:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x00003374:    b510        ..      PUSH     {r4,lr}
        0x00003376:    f2410400    A...    MOVW     r4,#0x1000
        0x0000337a:    f2c40400    ....    MOVT     r4,#0x4000
        0x0000337e:    4620         F      MOV      r0,r4
        0x00003380:    2110        .!      MOVS     r1,#0x10
        0x00003382:    f7fff83f    ..?.    BL       PWM_GetFlagStatus ; 0x2404
        0x00003386:    2800        .(      CMP      r0,#0
        0x00003388:    bf08        ..      IT       EQ
        0x0000338a:    bd10        ..      POPEQ    {r4,pc}
        0x0000338c:    4620         F      MOV      r0,r4
        0x0000338e:    2110        .!      MOVS     r1,#0x10
        0x00003390:    e8bd4010    ...@    POP      {r4,lr}
        0x00003394:    f7ffb82c    ..,.    B        PWM_ClearFlag ; 0x23f0
    TMR1_Handler
        0x00003398:    4770        pG      BX       lr
        0x0000339a:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x0000339c:    4770        pG      BX       lr
        0x0000339e:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x000033a0:    4770        pG      BX       lr
        0x000033a2:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x000033a4:    4770        pG      BX       lr
        0x000033a6:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x000033a8:    4770        pG      BX       lr
        0x000033aa:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x000033ac:    4770        pG      BX       lr
        0x000033ae:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x000033b0:    4770        pG      BX       lr
        0x000033b2:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x000033b4:    f6444000    D..@    MOVW     r0,#0x4c00
        0x000033b8:    f2c40000    ....    MOVT     r0,#0x4000
        0x000033bc:    6802        .h      LDR      r2,[r0,#0]
        0x000033be:    a102        ..      ADR      r1,{pc}+0xa ; 0x33c8
        0x000033c0:    2000        .       MOVS     r0,#0
        0x000033c2:    f7ffb9e5    ....    B        SEGGER_RTT_printf ; 0x2790
        0x000033c6:    bf00        ..      NOP      
    $d.20
        0x000033c8:    3a766572    rev:    DCD    980837746
        0x000033cc:    25783020     0x%    DCD    628633632
        0x000033d0:    0d583230    02X.    DCD    223883824
        0x000033d4:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x000033d8:    6842        Bh      LDR      r2,[r0,#4]
        0x000033da:    2900        .)      CMP      r1,#0
        0x000033dc:    f0220280    "...    BIC      r2,r2,#0x80
        0x000033e0:    bf18        ..      IT       NE
        0x000033e2:    3280        .2      ADDNE    r2,r2,#0x80
        0x000033e4:    6042        B`      STR      r2,[r0,#4]
        0x000033e6:    4770        pG      BX       lr
    UART_Config
        0x000033e8:    b570        p.      PUSH     {r4-r6,lr}
        0x000033ea:    b086        ..      SUB      sp,sp,#0x18
        0x000033ec:    f6444400    D..D    MOVW     r4,#0x4c00
        0x000033f0:    f2c40400    ....    MOVT     r4,#0x4000
        0x000033f4:    f5044544    ..DE    ADD      r5,r4,#0xc400
        0x000033f8:    4628        (F      MOV      r0,r5
        0x000033fa:    210b        .!      MOVS     r1,#0xb
        0x000033fc:    2201        ."      MOVS     r2,#1
        0x000033fe:    2601        .&      MOVS     r6,#1
        0x00003400:    f7fefef8    ....    BL       GPIO_PinAFConfig ; 0x21f4
        0x00003404:    4628        (F      MOV      r0,r5
        0x00003406:    210a        .!      MOVS     r1,#0xa
        0x00003408:    2201        ."      MOVS     r2,#1
        0x0000340a:    f7fefef3    ....    BL       GPIO_PinAFConfig ; 0x21f4
        0x0000340e:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x00003412:    9000        ..      STR      r0,[sp,#0]
        0x00003414:    2001        .       MOVS     r0,#1
        0x00003416:    f2c00008    ....    MOVT     r0,#8
        0x0000341a:    9001        ..      STR      r0,[sp,#4]
        0x0000341c:    2020                MOVS     r0,#0x20
        0x0000341e:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x00003422:    2010        .       MOVS     r0,#0x10
        0x00003424:    9003        ..      STR      r0,[sp,#0xc]
        0x00003426:    f6460000    F...    MOVW     r0,#0x6800
        0x0000342a:    f6c01089    ....    MOVT     r0,#0x989
        0x0000342e:    9005        ..      STR      r0,[sp,#0x14]
        0x00003430:    4669        iF      MOV      r1,sp
        0x00003432:    4620         F      MOV      r0,r4
        0x00003434:    f8ad6010    ...`    STRH     r6,[sp,#0x10]
        0x00003438:    f000f80e    ....    BL       UART_Init ; 0x3458
        0x0000343c:    4620         F      MOV      r0,r4
        0x0000343e:    2101        .!      MOVS     r1,#1
        0x00003440:    f7ffffca    ....    BL       UART_Cmd ; 0x33d8
        0x00003444:    b006        ..      ADD      sp,sp,#0x18
        0x00003446:    bd70        p.      POP      {r4-r6,pc}
    UART_ITConfig
        0x00003448:    2a00        .*      CMP      r2,#0
        0x0000344a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x0000344c:    bf0c        ..      ITE      EQ
        0x0000344e:    ea220101    "...    BICEQ    r1,r2,r1
        0x00003452:    4311        .C      ORRNE    r1,r1,r2
        0x00003454:    60c1        .`      STR      r1,[r0,#0xc]
        0x00003456:    4770        pG      BX       lr
    UART_Init
        0x00003458:    b580        ..      PUSH     {r7,lr}
        0x0000345a:    f64f72ff    O..r    MOV      r2,#0xffff
        0x0000345e:    6202        .b      STR      r2,[r0,#0x20]
        0x00003460:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x00003464:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00003466:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x0000346a:    88cb        ..      LDRH     r3,[r1,#6]
        0x0000346c:    890a        ..      LDRH     r2,[r1,#8]
        0x0000346e:    ea43030c    C...    ORR      r3,r3,r12
        0x00003472:    431a        .C      ORRS     r2,r2,r3
        0x00003474:    6042        B`      STR      r2,[r0,#4]
        0x00003476:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x00003478:    6843        Ch      LDR      r3,[r0,#4]
        0x0000347a:    2a00        .*      CMP      r2,#0
        0x0000347c:    f4237380    #..s    BIC      r3,r3,#0x100
        0x00003480:    bf18        ..      IT       NE
        0x00003482:    f5037380    ...s    ADDNE    r3,r3,#0x100
        0x00003486:    6043        C`      STR      r3,[r0,#4]
        0x00003488:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x0000348c:    68ca        .h      LDR      r2,[r1,#0xc]
        0x0000348e:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x00003492:    fb0cf302    ....    MUL      r3,r12,r2
        0x00003496:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x0000349a:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x0000349e:    0853        S.      LSRS     r3,r2,#1
        0x000034a0:    fb03f30c    ....    MUL      r3,r3,r12
        0x000034a4:    459e        .E      CMP      lr,r3
        0x000034a6:    bf88        ..      IT       HI
        0x000034a8:    3101        .1      ADDHI    r1,#1
        0x000034aa:    b289        ..      UXTH     r1,r1
        0x000034ac:    2a04        .*      CMP      r2,#4
        0x000034ae:    6081        .`      STR      r1,[r0,#8]
        0x000034b0:    d00c        ..      BEQ      0x34cc ; UART_Init + 116
        0x000034b2:    2a08        .*      CMP      r2,#8
        0x000034b4:    d014        ..      BEQ      0x34e0 ; UART_Init + 136
        0x000034b6:    2a10        .*      CMP      r2,#0x10
        0x000034b8:    bf18        ..      IT       NE
        0x000034ba:    bd80        ..      POPNE    {r7,pc}
        0x000034bc:    6881        .h      LDR      r1,[r0,#8]
        0x000034be:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000034c2:    6081        .`      STR      r1,[r0,#8]
        0x000034c4:    6881        .h      LDR      r1,[r0,#8]
        0x000034c6:    6081        .`      STR      r1,[r0,#8]
        0x000034c8:    bd80        ..      POP      {r7,pc}
        0x000034ca:    bf00        ..      NOP      
        0x000034cc:    6881        .h      LDR      r1,[r0,#8]
        0x000034ce:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000034d2:    6081        .`      STR      r1,[r0,#8]
        0x000034d4:    6881        .h      LDR      r1,[r0,#8]
        0x000034d6:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x000034da:    6081        .`      STR      r1,[r0,#8]
        0x000034dc:    bd80        ..      POP      {r7,pc}
        0x000034de:    bf00        ..      NOP      
        0x000034e0:    6881        .h      LDR      r1,[r0,#8]
        0x000034e2:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000034e6:    6081        .`      STR      r1,[r0,#8]
        0x000034e8:    6881        .h      LDR      r1,[r0,#8]
        0x000034ea:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x000034ee:    6081        .`      STR      r1,[r0,#8]
        0x000034f0:    bd80        ..      POP      {r7,pc}
        0x000034f2:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x000034f4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000034f8:    b083        ..      SUB      sp,sp,#0xc
        0x000034fa:    468b        .F      MOV      r11,r1
        0x000034fc:    e9dd910c    ....    LDRD     r9,r1,[sp,#0x30]
        0x00003500:    461f        .F      MOV      r7,r3
        0x00003502:    4615        .F      MOV      r5,r2
        0x00003504:    4593        .E      CMP      r11,r2
        0x00003506:    4604        .F      MOV      r4,r0
        0x00003508:    d202        ..      BCS      0x3510 ; _PrintUnsigned + 28
        0x0000350a:    f04f0801    O...    MOV      r8,#1
        0x0000350e:    e01f        ..      B        0x3550 ; _PrintUnsigned + 92
        0x00003510:    f04f0802    O...    MOV      r8,#2
        0x00003514:    4658        XF      MOV      r0,r11
        0x00003516:    bf00        ..      NOP      
        0x00003518:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x0000351c:    42a8        .B      CMP      r0,r5
        0x0000351e:    d317        ..      BCC      0x3550 ; _PrintUnsigned + 92
        0x00003520:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00003524:    42a8        .B      CMP      r0,r5
        0x00003526:    d30d        ..      BCC      0x3544 ; _PrintUnsigned + 80
        0x00003528:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x0000352c:    42a8        .B      CMP      r0,r5
        0x0000352e:    d30d        ..      BCC      0x354c ; _PrintUnsigned + 88
        0x00003530:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00003534:    f1080804    ....    ADD      r8,r8,#4
        0x00003538:    42a8        .B      CMP      r0,r5
        0x0000353a:    d2ed        ..      BCS      0x3518 ; _PrintUnsigned + 36
        0x0000353c:    f1a80801    ....    SUB      r8,r8,#1
        0x00003540:    e006        ..      B        0x3550 ; _PrintUnsigned + 92
        0x00003542:    bf00        ..      NOP      
        0x00003544:    f1080801    ....    ADD      r8,r8,#1
        0x00003548:    e002        ..      B        0x3550 ; _PrintUnsigned + 92
        0x0000354a:    bf00        ..      NOP      
        0x0000354c:    f1080802    ....    ADD      r8,r8,#2
        0x00003550:    45b8        .E      CMP      r8,r7
        0x00003552:    bf38        8.      IT       CC
        0x00003554:    46b8        .F      MOVCC    r8,r7
        0x00003556:    f1b90f00    ....    CMP      r9,#0
        0x0000355a:    f0010001    ....    AND      r0,r1,#1
        0x0000355e:    9002        ..      STR      r0,[sp,#8]
        0x00003560:    d035        5.      BEQ      0x35ce ; _PrintUnsigned + 218
        0x00003562:    bba0        ..      CBNZ     r0,0x35ce ; _PrintUnsigned + 218
        0x00003564:    0788        ..      LSLS     r0,r1,#30
        0x00003566:    f04f0620    O. .    MOV      r6,#0x20
        0x0000356a:    f04f0020    O. .    MOV      r0,#0x20
        0x0000356e:    bf48        H.      IT       MI
        0x00003570:    2630        0&      MOVMI    r6,#0x30
        0x00003572:    2f00        ./      CMP      r7,#0
        0x00003574:    bf18        ..      IT       NE
        0x00003576:    4606        .F      MOVNE    r6,r0
        0x00003578:    4640        @F      MOV      r0,r8
        0x0000357a:    f04f0a00    O...    MOV      r10,#0
        0x0000357e:    45c8        .E      CMP      r8,r9
        0x00003580:    bf88        ..      IT       HI
        0x00003582:    4648        HF      MOVHI    r0,r9
        0x00003584:    9001        ..      STR      r0,[sp,#4]
        0x00003586:    e005        ..      B        0x3594 ; _PrintUnsigned + 160
        0x00003588:    f8c4a008    ....    STR      r10,[r4,#8]
        0x0000358c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000358e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00003592:    dd1c        ..      BLE      0x35ce ; _PrintUnsigned + 218
        0x00003594:    45c8        .E      CMP      r8,r9
        0x00003596:    d26f        o.      BCS      0x3678 ; _PrintUnsigned + 388
        0x00003598:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x0000359c:    1c41        A.      ADDS     r1,r0,#1
        0x0000359e:    4291        .B      CMP      r1,r2
        0x000035a0:    d807        ..      BHI      0x35b2 ; _PrintUnsigned + 190
        0x000035a2:    6822        "h      LDR      r2,[r4,#0]
        0x000035a4:    5416        .T      STRB     r6,[r2,r0]
        0x000035a6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000035a8:    6862        bh      LDR      r2,[r4,#4]
        0x000035aa:    3001        .0      ADDS     r0,#1
        0x000035ac:    60e0        .`      STR      r0,[r4,#0xc]
        0x000035ae:    4608        .F      MOV      r0,r1
        0x000035b0:    60a1        .`      STR      r1,[r4,#8]
        0x000035b2:    4290        .B      CMP      r0,r2
        0x000035b4:    f1a90901    ....    SUB      r9,r9,#1
        0x000035b8:    d1e8        ..      BNE      0x358c ; _PrintUnsigned + 152
        0x000035ba:    6821        !h      LDR      r1,[r4,#0]
        0x000035bc:    6920         i      LDR      r0,[r4,#0x10]
        0x000035be:    f7feffd1    ....    BL       SEGGER_RTT_Write ; 0x2564
        0x000035c2:    68a1        .h      LDR      r1,[r4,#8]
        0x000035c4:    4288        .B      CMP      r0,r1
        0x000035c6:    d0df        ..      BEQ      0x3588 ; _PrintUnsigned + 148
        0x000035c8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000035cc:    60e0        .`      STR      r0,[r4,#0xc]
        0x000035ce:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000035d0:    2800        .(      CMP      r0,#0
        0x000035d2:    d460        `.      BMI      0x3696 ; _PrintUnsigned + 418
        0x000035d4:    2601        .&      MOVS     r6,#1
        0x000035d6:    e001        ..      B        0x35dc ; _PrintUnsigned + 232
        0x000035d8:    3f01        .?      SUBS     r7,#1
        0x000035da:    436e        nC      MULS     r6,r5,r6
        0x000035dc:    2f02        ./      CMP      r7,#2
        0x000035de:    d301        ..      BCC      0x35e4 ; _PrintUnsigned + 240
        0x000035e0:    3f01        .?      SUBS     r7,#1
        0x000035e2:    e003        ..      B        0x35ec ; _PrintUnsigned + 248
        0x000035e4:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x000035e8:    42a9        .B      CMP      r1,r5
        0x000035ea:    d31b        ..      BCC      0x3624 ; _PrintUnsigned + 304
        0x000035ec:    2f01        ./      CMP      r7,#1
        0x000035ee:    fb05f606    ....    MUL      r6,r5,r6
        0x000035f2:    d901        ..      BLS      0x35f8 ; _PrintUnsigned + 260
        0x000035f4:    3f01        .?      SUBS     r7,#1
        0x000035f6:    e003        ..      B        0x3600 ; _PrintUnsigned + 268
        0x000035f8:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x000035fc:    42a9        .B      CMP      r1,r5
        0x000035fe:    d311        ..      BCC      0x3624 ; _PrintUnsigned + 304
        0x00003600:    2f01        ./      CMP      r7,#1
        0x00003602:    fb05f606    ....    MUL      r6,r5,r6
        0x00003606:    d901        ..      BLS      0x360c ; _PrintUnsigned + 280
        0x00003608:    3f01        .?      SUBS     r7,#1
        0x0000360a:    e003        ..      B        0x3614 ; _PrintUnsigned + 288
        0x0000360c:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00003610:    42a9        .B      CMP      r1,r5
        0x00003612:    d307        ..      BCC      0x3624 ; _PrintUnsigned + 304
        0x00003614:    2f01        ./      CMP      r7,#1
        0x00003616:    fb05f606    ....    MUL      r6,r5,r6
        0x0000361a:    d8dd        ..      BHI      0x35d8 ; _PrintUnsigned + 228
        0x0000361c:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00003620:    42a9        .B      CMP      r1,r5
        0x00003622:    d2da        ..      BCS      0x35da ; _PrintUnsigned + 230
        0x00003624:    68a1        .h      LDR      r1,[r4,#8]
        0x00003626:    f20f0ac8    ....    ADR.W    r10,{pc}+0xca ; 0x36f0
        0x0000362a:    bf00        ..      NOP      
        0x0000362c:    6862        bh      LDR      r2,[r4,#4]
        0x0000362e:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x00003632:    1c4b        K.      ADDS     r3,r1,#1
        0x00003634:    4293        .B      CMP      r3,r2
        0x00003636:    d809        ..      BHI      0x364c ; _PrintUnsigned + 344
        0x00003638:    f81a0007    ....    LDRB     r0,[r10,r7]
        0x0000363c:    6822        "h      LDR      r2,[r4,#0]
        0x0000363e:    5450        PT      STRB     r0,[r2,r1]
        0x00003640:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003642:    6862        bh      LDR      r2,[r4,#4]
        0x00003644:    3001        .0      ADDS     r0,#1
        0x00003646:    4619        .F      MOV      r1,r3
        0x00003648:    60a3        .`      STR      r3,[r4,#8]
        0x0000364a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000364c:    4291        .B      CMP      r1,r2
        0x0000364e:    d109        ..      BNE      0x3664 ; _PrintUnsigned + 368
        0x00003650:    6821        !h      LDR      r1,[r4,#0]
        0x00003652:    6920         i      LDR      r0,[r4,#0x10]
        0x00003654:    f7feff86    ....    BL       SEGGER_RTT_Write ; 0x2564
        0x00003658:    68a1        .h      LDR      r1,[r4,#8]
        0x0000365a:    4288        .B      CMP      r0,r1
        0x0000365c:    d112        ..      BNE      0x3684 ; _PrintUnsigned + 400
        0x0000365e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003660:    2100        .!      MOVS     r1,#0
        0x00003662:    60a1        .`      STR      r1,[r4,#8]
        0x00003664:    2800        .(      CMP      r0,#0
        0x00003666:    d410        ..      BMI      0x368a ; _PrintUnsigned + 406
        0x00003668:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x0000366c:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x00003670:    42ae        .B      CMP      r6,r5
        0x00003672:    4616        .F      MOV      r6,r2
        0x00003674:    d2da        ..      BCS      0x362c ; _PrintUnsigned + 312
        0x00003676:    e008        ..      B        0x368a ; _PrintUnsigned + 406
        0x00003678:    f8dd9004    ....    LDR      r9,[sp,#4]
        0x0000367c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000367e:    2800        .(      CMP      r0,#0
        0x00003680:    d5a8        ..      BPL      0x35d4 ; _PrintUnsigned + 224
        0x00003682:    e008        ..      B        0x3696 ; _PrintUnsigned + 418
        0x00003684:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00003688:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000368a:    9a02        ..      LDR      r2,[sp,#8]
        0x0000368c:    2a00        .*      CMP      r2,#0
        0x0000368e:    bf18        ..      IT       NE
        0x00003690:    f1b90f00    ....    CMPNE    r9,#0
        0x00003694:    d102        ..      BNE      0x369c ; _PrintUnsigned + 424
        0x00003696:    b003        ..      ADD      sp,sp,#0xc
        0x00003698:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000369c:    f1090501    ....    ADD      r5,r9,#1
        0x000036a0:    2620         &      MOVS     r6,#0x20
        0x000036a2:    e002        ..      B        0x36aa ; _PrintUnsigned + 438
        0x000036a4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000036a8:    ddf5        ..      BLE      0x3696 ; _PrintUnsigned + 418
        0x000036aa:    3d01        .=      SUBS     r5,#1
        0x000036ac:    45a8        .E      CMP      r8,r5
        0x000036ae:    d2f2        ..      BCS      0x3696 ; _PrintUnsigned + 418
        0x000036b0:    6862        bh      LDR      r2,[r4,#4]
        0x000036b2:    1c4b        K.      ADDS     r3,r1,#1
        0x000036b4:    4293        .B      CMP      r3,r2
        0x000036b6:    d807        ..      BHI      0x36c8 ; _PrintUnsigned + 468
        0x000036b8:    6820         h      LDR      r0,[r4,#0]
        0x000036ba:    5446        FT      STRB     r6,[r0,r1]
        0x000036bc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000036be:    6862        bh      LDR      r2,[r4,#4]
        0x000036c0:    3001        .0      ADDS     r0,#1
        0x000036c2:    4619        .F      MOV      r1,r3
        0x000036c4:    60a3        .`      STR      r3,[r4,#8]
        0x000036c6:    60e0        .`      STR      r0,[r4,#0xc]
        0x000036c8:    4291        .B      CMP      r1,r2
        0x000036ca:    d1eb        ..      BNE      0x36a4 ; _PrintUnsigned + 432
        0x000036cc:    6821        !h      LDR      r1,[r4,#0]
        0x000036ce:    6920         i      LDR      r0,[r4,#0x10]
        0x000036d0:    f7feff48    ..H.    BL       SEGGER_RTT_Write ; 0x2564
        0x000036d4:    68a1        .h      LDR      r1,[r4,#8]
        0x000036d6:    4288        .B      CMP      r0,r1
        0x000036d8:    d104        ..      BNE      0x36e4 ; _PrintUnsigned + 496
        0x000036da:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000036dc:    2100        .!      MOVS     r1,#0
        0x000036de:    60a1        .`      STR      r1,[r4,#8]
        0x000036e0:    e7e0        ..      B        0x36a4 ; _PrintUnsigned + 432
        0x000036e2:    bf00        ..      NOP      
        0x000036e4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000036e8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000036ea:    b003        ..      ADD      sp,sp,#0xc
        0x000036ec:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.18
    _PrintUnsigned._aV2C
        0x000036f0:    33323130    0123    DCD    858927408
        0x000036f4:    37363534    4567    DCD    926299444
        0x000036f8:    42413938    89AB    DCD    1111570744
        0x000036fc:    46454443    CDEF    DCD    1178944579
    $t.4
    _Z3appv
        0x00003700:    f2406080    @..`    MOVW     r0,#0x680
        0x00003704:    f2c20000    ....    MOVT     r0,#0x2000
        0x00003708:    6801        .h      LDR      r1,[r0,#0]
        0x0000370a:    2900        .)      CMP      r1,#0
        0x0000370c:    bf1c        ..      ITT      NE
        0x0000370e:    2100        .!      MOVNE    r1,#0
        0x00003710:    6001        .`      STRNE    r1,[r0,#0]
        0x00003712:    4770        pG      BX       lr
    _Z8fft_demov
        0x00003714:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00003716:    b081        ..      SUB      sp,sp,#4
        0x00003718:    f2406084    @..`    MOV      r0,#0x684
        0x0000371c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00003720:    307c        |0      ADDS     r0,r0,#0x7c
        0x00003722:    2100        .!      MOVS     r1,#0
        0x00003724:    1c4a        J.      ADDS     r2,r1,#1
        0x00003726:    f1a0077c    ..|.    SUB      r7,r0,#0x7c
        0x0000372a:    1c8b        ..      ADDS     r3,r1,#2
        0x0000372c:    1ccc        ..      ADDS     r4,r1,#3
        0x0000372e:    f1010c04    ....    ADD      r12,r1,#4
        0x00003732:    f1010e05    ....    ADD      lr,r1,#5
        0x00003736:    1d8d        ..      ADDS     r5,r1,#6
        0x00003738:    1dce        ..      ADDS     r6,r1,#7
        0x0000373a:    e887501e    ...P    STM      r7,{r1-r4,r12,lr}
        0x0000373e:    f1010208    ....    ADD      r2,r1,#8
        0x00003742:    e9405619    @..V    STRD     r5,r6,[r0,#-0x64]
        0x00003746:    f1010309    ....    ADD      r3,r1,#9
        0x0000374a:    f101060a    ....    ADD      r6,r1,#0xa
        0x0000374e:    f101050b    ....    ADD      r5,r1,#0xb
        0x00003752:    f101040c    ....    ADD      r4,r1,#0xc
        0x00003756:    f1010c0d    ....    ADD      r12,r1,#0xd
        0x0000375a:    f1010e0e    ....    ADD      lr,r1,#0xe
        0x0000375e:    f101070f    ....    ADD      r7,r1,#0xf
        0x00003762:    f8402c5c    @.\,    STR      r2,[r0,#-0x5c]
        0x00003766:    f1010210    ....    ADD      r2,r1,#0x10
        0x0000376a:    f8403c58    @.X<    STR      r3,[r0,#-0x58]
        0x0000376e:    f8406c54    @.Tl    STR      r6,[r0,#-0x54]
        0x00003772:    e9405414    @..T    STRD     r5,r4,[r0,#-0x50]
        0x00003776:    e940ce12    @...    STRD     r12,lr,[r0,#-0x48]
        0x0000377a:    f8407c40    @.@|    STR      r7,[r0,#-0x40]
        0x0000377e:    f1010311    ....    ADD      r3,r1,#0x11
        0x00003782:    f1010712    ....    ADD      r7,r1,#0x12
        0x00003786:    f1010613    ....    ADD      r6,r1,#0x13
        0x0000378a:    f1010514    ....    ADD      r5,r1,#0x14
        0x0000378e:    f1010415    ....    ADD      r4,r1,#0x15
        0x00003792:    f1010c16    ....    ADD      r12,r1,#0x16
        0x00003796:    f1010e17    ....    ADD      lr,r1,#0x17
        0x0000379a:    f8402c3c    @.<,    STR      r2,[r0,#-0x3c]
        0x0000379e:    f1a00228    ..(.    SUB      r2,r0,#0x28
        0x000037a2:    f8403c38    @.8<    STR      r3,[r0,#-0x38]
        0x000037a6:    f8407c34    @.4|    STR      r7,[r0,#-0x34]
        0x000037aa:    e940650c    @..e    STRD     r6,r5,[r0,#-0x30]
        0x000037ae:    e8825010    ...P    STM      r2,{r4,r12,lr}
        0x000037b2:    f1010218    ....    ADD      r2,r1,#0x18
        0x000037b6:    f1010319    ....    ADD      r3,r1,#0x19
        0x000037ba:    f101071a    ....    ADD      r7,r1,#0x1a
        0x000037be:    f101061b    ....    ADD      r6,r1,#0x1b
        0x000037c2:    f101051c    ....    ADD      r5,r1,#0x1c
        0x000037c6:    f101041d    ....    ADD      r4,r1,#0x1d
        0x000037ca:    f1010c1e    ....    ADD      r12,r1,#0x1e
        0x000037ce:    f1010e1f    ....    ADD      lr,r1,#0x1f
        0x000037d2:    3120         1      ADDS     r1,r1,#0x20
        0x000037d4:    f8402c1c    @..,    STR      r2,[r0,#-0x1c]
        0x000037d8:    f8403c18    @..<    STR      r3,[r0,#-0x18]
        0x000037dc:    f8407c14    @..|    STR      r7,[r0,#-0x14]
        0x000037e0:    e9406504    @..e    STRD     r6,r5,[r0,#-0x10]
        0x000037e4:    e9404c02    @..L    STRD     r4,r12,[r0,#-8]
        0x000037e8:    f8c0e000    ....    STR      lr,[r0,#0]
        0x000037ec:    f5b16f80    ...o    CMP      r1,#0x400
        0x000037f0:    f1000080    ....    ADD      r0,r0,#0x80
        0x000037f4:    d196        ..      BNE      0x3724 ; _Z8fft_demov + 16
        0x000037f6:    f7fefcbb    ....    BL       DWT_get_tick ; 0x2170
        0x000037fa:    4604        .F      MOV      r4,r0
        0x000037fc:    f2416084    A..`    MOV      r0,#0x1684
        0x00003800:    f2406184    @..a    MOV      r1,#0x684
        0x00003804:    f2c20000    ....    MOVT     r0,#0x2000
        0x00003808:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000380c:    f44f6280    O..b    MOV      r2,#0x400
        0x00003810:    f7fcfd14    ....    BL       cr4_fft_1024_stm32 ; 0x23c
        0x00003814:    f7fefcac    ....    BL       DWT_get_tick ; 0x2170
        0x00003818:    f2466167    F.ga    MOV      r1,#0x6667
        0x0000381c:    1b00        ..      SUBS     r0,r0,r4
        0x0000381e:    f2c66166    ..fa    MOVT     r1,#0x6666
        0x00003822:    fb800101    ....    SMULL    r0,r1,r0,r1
        0x00003826:    1188        ..      ASRS     r0,r1,#6
        0x00003828:    eb0072d1    ...r    ADD      r2,r0,r1,LSR #31
        0x0000382c:    a00f        ..      ADR      r0,{pc}+0x40 ; 0x386c
        0x0000382e:    f44f6180    O..a    MOV      r1,#0x400
        0x00003832:    f7fdfdf3    ....    BL       __2printf ; 0x141c
        0x00003836:    f6416088    A..`    MOV      r0,#0x1e88
        0x0000383a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000383e:    6801        .h      LDR      r1,[r0,#0]
        0x00003840:    6802        .h      LDR      r2,[r0,#0]
        0x00003842:    1a52        R.      SUBS     r2,r2,r1
        0x00003844:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x00003848:    da0e        ..      BGE      0x3868 ; _Z8fft_demov + 340
        0x0000384a:    6802        .h      LDR      r2,[r0,#0]
        0x0000384c:    1a52        R.      SUBS     r2,r2,r1
        0x0000384e:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x00003852:    da09        ..      BGE      0x3868 ; _Z8fft_demov + 340
        0x00003854:    6802        .h      LDR      r2,[r0,#0]
        0x00003856:    1a52        R.      SUBS     r2,r2,r1
        0x00003858:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x0000385c:    da04        ..      BGE      0x3868 ; _Z8fft_demov + 340
        0x0000385e:    6802        .h      LDR      r2,[r0,#0]
        0x00003860:    1a52        R.      SUBS     r2,r2,r1
        0x00003862:    f5b27ffa    ....    CMP      r2,#0x1f4
        0x00003866:    dbeb        ..      BLT      0x3840 ; _Z8fft_demov + 300
        0x00003868:    b001        ..      ADD      sp,sp,#4
        0x0000386a:    bdf0        ..      POP      {r4-r7,pc}
    $d.3
        0x0000386c:    20656874    the     DCD    543516788
        0x00003870:    70206425    %d p    DCD    1881170981
        0x00003874:    746e696f    oint    DCD    1953393007
        0x00003878:    66662073    s ff    DCD    1717969011
        0x0000387c:    73692074    t is    DCD    1936269428
        0x00003880:    65737520     use    DCD    1702065440
        0x00003884:    20642520     %d     DCD    543434016
        0x00003888:    0a0d7375    us..    DCD    168653685
        0x0000388c:    00000000    ....    DCD    0
    $t.7
    _Z8read_uidv
        0x00003890:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00003892:    a133        3.      ADR      r1,{pc}+0xce ; 0x3960
        0x00003894:    a237        7.      ADR      r2,{pc}+0xe0 ; 0x3974
        0x00003896:    2000        .       MOVS     r0,#0
        0x00003898:    f7feff7a    ..z.    BL       SEGGER_RTT_printf ; 0x2790
        0x0000389c:    f2410524    A.$.    MOV      r5,#0x1024
        0x000038a0:    f2c40502    ....    MOVT     r5,#0x4002
        0x000038a4:    f64354e7    C..T    MOV      r4,#0x3de7
        0x000038a8:    782a        *x      LDRB     r2,[r5,#0]
        0x000038aa:    f2c00400    ....    MOVT     r4,#0
        0x000038ae:    2000        .       MOVS     r0,#0
        0x000038b0:    4621        !F      MOV      r1,r4
        0x000038b2:    f7feff6d    ..m.    BL       SEGGER_RTT_printf ; 0x2790
        0x000038b6:    786a        jx      LDRB     r2,[r5,#1]
        0x000038b8:    2000        .       MOVS     r0,#0
        0x000038ba:    4621        !F      MOV      r1,r4
        0x000038bc:    f7feff68    ..h.    BL       SEGGER_RTT_printf ; 0x2790
        0x000038c0:    78aa        .x      LDRB     r2,[r5,#2]
        0x000038c2:    2000        .       MOVS     r0,#0
        0x000038c4:    4621        !F      MOV      r1,r4
        0x000038c6:    f7feff63    ..c.    BL       SEGGER_RTT_printf ; 0x2790
        0x000038ca:    78ea        .x      LDRB     r2,[r5,#3]
        0x000038cc:    2000        .       MOVS     r0,#0
        0x000038ce:    4621        !F      MOV      r1,r4
        0x000038d0:    f7feff5e    ..^.    BL       SEGGER_RTT_printf ; 0x2790
        0x000038d4:    792a        *y      LDRB     r2,[r5,#4]
        0x000038d6:    2000        .       MOVS     r0,#0
        0x000038d8:    4621        !F      MOV      r1,r4
        0x000038da:    f7feff59    ..Y.    BL       SEGGER_RTT_printf ; 0x2790
        0x000038de:    796a        jy      LDRB     r2,[r5,#5]
        0x000038e0:    2000        .       MOVS     r0,#0
        0x000038e2:    4621        !F      MOV      r1,r4
        0x000038e4:    f7feff54    ..T.    BL       SEGGER_RTT_printf ; 0x2790
        0x000038e8:    79aa        .y      LDRB     r2,[r5,#6]
        0x000038ea:    2000        .       MOVS     r0,#0
        0x000038ec:    4621        !F      MOV      r1,r4
        0x000038ee:    f7feff4f    ..O.    BL       SEGGER_RTT_printf ; 0x2790
        0x000038f2:    79ea        .y      LDRB     r2,[r5,#7]
        0x000038f4:    2000        .       MOVS     r0,#0
        0x000038f6:    4621        !F      MOV      r1,r4
        0x000038f8:    f7feff4a    ..J.    BL       SEGGER_RTT_printf ; 0x2790
        0x000038fc:    7a2a        *z      LDRB     r2,[r5,#8]
        0x000038fe:    2000        .       MOVS     r0,#0
        0x00003900:    4621        !F      MOV      r1,r4
        0x00003902:    f7feff45    ..E.    BL       SEGGER_RTT_printf ; 0x2790
        0x00003906:    7a6a        jz      LDRB     r2,[r5,#9]
        0x00003908:    2000        .       MOVS     r0,#0
        0x0000390a:    4621        !F      MOV      r1,r4
        0x0000390c:    f7feff40    ..@.    BL       SEGGER_RTT_printf ; 0x2790
        0x00003910:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x00003912:    2000        .       MOVS     r0,#0
        0x00003914:    4621        !F      MOV      r1,r4
        0x00003916:    f7feff3b    ..;.    BL       SEGGER_RTT_printf ; 0x2790
        0x0000391a:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x0000391c:    2000        .       MOVS     r0,#0
        0x0000391e:    4621        !F      MOV      r1,r4
        0x00003920:    f7feff36    ..6.    BL       SEGGER_RTT_printf ; 0x2790
        0x00003924:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x00003926:    2000        .       MOVS     r0,#0
        0x00003928:    4621        !F      MOV      r1,r4
        0x0000392a:    f7feff31    ..1.    BL       SEGGER_RTT_printf ; 0x2790
        0x0000392e:    7b6a        j{      LDRB     r2,[r5,#0xd]
        0x00003930:    2000        .       MOVS     r0,#0
        0x00003932:    4621        !F      MOV      r1,r4
        0x00003934:    f7feff2c    ..,.    BL       SEGGER_RTT_printf ; 0x2790
        0x00003938:    7baa        .{      LDRB     r2,[r5,#0xe]
        0x0000393a:    2000        .       MOVS     r0,#0
        0x0000393c:    4621        !F      MOV      r1,r4
        0x0000393e:    f7feff27    ..'.    BL       SEGGER_RTT_printf ; 0x2790
        0x00003942:    7bea        .{      LDRB     r2,[r5,#0xf]
        0x00003944:    2000        .       MOVS     r0,#0
        0x00003946:    4621        !F      MOV      r1,r4
        0x00003948:    f7feff22    ..".    BL       SEGGER_RTT_printf ; 0x2790
        0x0000394c:    f6436202    C..b    MOV      r2,#0x3e02
        0x00003950:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x397c
        0x00003952:    f2c00200    ....    MOVT     r2,#0
        0x00003956:    2000        .       MOVS     r0,#0
        0x00003958:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x0000395c:    f7febf18    ....    B        SEGGER_RTT_printf ; 0x2790
    $d.8
        0x00003960:    636d7325    %smc    DCD    1668117285
        0x00003964:    68632075    u ch    DCD    1751326837
        0x00003968:    75207069    ip u    DCD    1965060201
        0x0000396c:    203a6469    id:     DCD    540697705
        0x00003970:    00000a0d    ....    DCD    2573
        0x00003974:    3b315b1b    .[1;    DCD    993090331
        0x00003978:    006d3233    32m.    DCD    7156275
        0x0000397c:    0a0d7325    %s..    DCD    168653605
        0x00003980:    00000000    ....    DCD    0
    $t.0
    _ZN3Box10print_sizeEv
        0x00003984:    e9d01200    ....    LDRD     r1,r2,[r0,#0]
        0x00003988:    a001        ..      ADR      r0,{pc}+8 ; 0x3990
        0x0000398a:    f7fdbd47    ..G.    B        __2printf ; 0x141c
        0x0000398e:    bf00        ..      NOP      
    $d.1
        0x00003990:    20656874    the     DCD    543516788
        0x00003994:    20786f62    box     DCD    544763746
        0x00003998:    657a6973    size    DCD    1702521203
        0x0000399c:    20736920     is     DCD    544434464
        0x000039a0:    3a6e656c    len:    DCD    980313452
        0x000039a4:    2c642520     %d,    DCD    744760608
        0x000039a8:    64697720     wid    DCD    1684633376
        0x000039ac:    203a6874    th:     DCD    540698740
        0x000039b0:    0a0d6425    %d..    DCD    168649765
        0x000039b4:    00000000    ....    DCD    0
    $t.2
    _ZN3BoxC1Ev
    _ZN3BoxC2Ev
        0x000039b8:    b510        ..      PUSH     {r4,lr}
        0x000039ba:    4604        .F      MOV      r4,r0
        0x000039bc:    a002        ..      ADR      r0,{pc}+0xc ; 0x39c8
        0x000039be:    f7fdfda9    ....    BL       puts ; 0x1514
        0x000039c2:    4620         F      MOV      r0,r4
        0x000039c4:    bd10        ..      POP      {r4,pc}
        0x000039c6:    bf00        ..      NOP      
    $d.3
        0x000039c8:    74696e69    init    DCD    1953066601
        0x000039cc:    206c6169    ial     DCD    543973737
        0x000039d0:    0d726176    var.    DCD    225599862
        0x000039d4:    00000000    ....    DCD    0
    $t.4
    _ZN3BoxD1Ev
    _ZN3BoxD2Ev
        0x000039d8:    b510        ..      PUSH     {r4,lr}
        0x000039da:    4604        .F      MOV      r4,r0
        0x000039dc:    a002        ..      ADR      r0,{pc}+0xc ; 0x39e8
        0x000039de:    f7fdfd99    ....    BL       puts ; 0x1514
        0x000039e2:    4620         F      MOV      r0,r4
        0x000039e4:    bd10        ..      POP      {r4,pc}
        0x000039e6:    bf00        ..      NOP      
    $d.5
        0x000039e8:    206c6564    del     DCD    543974756
        0x000039ec:    20726176    var     DCD    544366966
        0x000039f0:    0d786f62    box.    DCD    225996642
        0x000039f4:    00000000    ....    DCD    0
    $t.9
    _ZSt15get_new_handlerv
        0x000039f8:    f240207c    @.|     MOVW     r0,#0x27c
        0x000039fc:    f2c20000    ....    MOVT     r0,#0x2000
        0x00003a00:    6800        .h      LDR      r0,[r0,#0]
        0x00003a02:    4770        pG      BX       lr
    _ZdlPv
        0x00003a04:    f7fdbe32    ..2.    B        free ; 0x166c
    _Znwj
        0x00003a08:    b510        ..      PUSH     {r4,lr}
        0x00003a0a:    4604        .F      MOV      r4,r0
        0x00003a0c:    2800        .(      CMP      r0,#0
        0x00003a0e:    bf08        ..      IT       EQ
        0x00003a10:    2401        .$      MOVEQ    r4,#1
        0x00003a12:    bf00        ..      NOP      
        0x00003a14:    4620         F      MOV      r0,r4
        0x00003a16:    f7fdfdfa    ....    BL       malloc ; 0x160e
        0x00003a1a:    2800        .(      CMP      r0,#0
        0x00003a1c:    bf18        ..      IT       NE
        0x00003a1e:    bd10        ..      POPNE    {r4,pc}
        0x00003a20:    f7ffffea    ....    BL       _ZSt15get_new_handlerv ; 0x39f8
        0x00003a24:    b108        ..      CBZ      r0,0x3a2a ; _Znwj + 34
        0x00003a26:    4780        .G      BLX      r0
        0x00003a28:    e7f4        ..      B        0x3a14 ; _Znwj + 12
        0x00003a2a:    2000        .       MOVS     r0,#0
        0x00003a2c:    bd10        ..      POP      {r4,pc}
        0x00003a2e:    0000        ..      MOVS     r0,r0
    _sys_exit
        0x00003a30:    e7fe        ..      B        _sys_exit ; 0x3a30
        0x00003a32:    0000        ..      MOVS     r0,r0
    fputc
        0x00003a34:    b580        ..      PUSH     {r7,lr}
        0x00003a36:    b2c0        ..      UXTB     r0,r0
        0x00003a38:    f7fffbb0    ....    BL       SERIAL_PutChar ; 0x319c
        0x00003a3c:    bd80        ..      POP      {r7,pc}
        0x00003a3e:    0000        ..      MOVS     r0,r0
    main
        0x00003a40:    b090        ..      SUB      sp,sp,#0x40
        0x00003a42:    a1ba        ..      ADR      r1,{pc}+0x2ea ; 0x3d2c
        0x00003a44:    f10d000e    ....    ADD      r0,sp,#0xe
        0x00003a48:    f000f9a4    ....    BL       strcopy ; 0x3d94
        0x00003a4c:    a801        ..      ADD      r0,sp,#4
        0x00003a4e:    f7ffffb3    ....    BL       _ZN3BoxC1Ev ; 0x39b8
        0x00003a52:    2064        d       MOVS     r0,#0x64
        0x00003a54:    9001        ..      STR      r0,[sp,#4]
        0x00003a56:    209c        .       MOVS     r0,#0x9c
        0x00003a58:    9002        ..      STR      r0,[sp,#8]
        0x00003a5a:    2008        .       MOVS     r0,#8
        0x00003a5c:    2708        .'      MOVS     r7,#8
        0x00003a5e:    f7ffffd3    ....    BL       _Znwj ; 0x3a08
        0x00003a62:    4680        .F      MOV      r8,r0
        0x00003a64:    f7ffffa8    ....    BL       _ZN3BoxC1Ev ; 0x39b8
        0x00003a68:    20c8        .       MOVS     r0,#0xc8
        0x00003a6a:    2190        .!      MOVS     r1,#0x90
        0x00003a6c:    e9c80100    ....    STRD     r0,r1,[r8,#0]
        0x00003a70:    f7fefd40    ..@.    BL       SEGGER_RTT_Init ; 0x24f4
        0x00003a74:    f64351c5    C..Q    MOV      r1,#0x3dc5
        0x00003a78:    f6436207    C..b    MOV      r2,#0x3e07
        0x00003a7c:    f6436302    C..c    MOV      r3,#0x3e02
        0x00003a80:    f2c00100    ....    MOVT     r1,#0
        0x00003a84:    f2c00200    ....    MOVT     r2,#0
        0x00003a88:    f2c00300    ....    MOVT     r3,#0
        0x00003a8c:    2000        .       MOVS     r0,#0
        0x00003a8e:    f04f0900    O...    MOV      r9,#0
        0x00003a92:    f7fefe7d    ..}.    BL       SEGGER_RTT_printf ; 0x2790
        0x00003a96:    f64351ae    C..Q    MOV      r1,#0x3dae
        0x00003a9a:    f64352f6    C..R    MOV      r2,#0x3df6
        0x00003a9e:    f64353ed    C..S    MOV      r3,#0x3ded
        0x00003aa2:    f2c00100    ....    MOVT     r1,#0
        0x00003aa6:    f2c00200    ....    MOVT     r2,#0
        0x00003aaa:    f2c00300    ....    MOVT     r3,#0
        0x00003aae:    2000        .       MOVS     r0,#0
        0x00003ab0:    f7fefe6e    ..n.    BL       SEGGER_RTT_printf ; 0x2790
        0x00003ab4:    f2420600    B...    MOVW     r6,#0x2000
        0x00003ab8:    2040        @       MOVS     r0,#0x40
        0x00003aba:    f2c40601    ....    MOVT     r6,#0x4001
        0x00003abe:    ad06        ..      ADD      r5,sp,#0x18
        0x00003ac0:    9006        ..      STR      r0,[sp,#0x18]
        0x00003ac2:    2401        .$      MOVS     r4,#1
        0x00003ac4:    4630        0F      MOV      r0,r6
        0x00003ac6:    4629        )F      MOV      r1,r5
        0x00003ac8:    f8ad401c    ...@    STRH     r4,[sp,#0x1c]
        0x00003acc:    f7fefb60    ..`.    BL       GPIO_Init ; 0x2190
        0x00003ad0:    2080        .       MOVS     r0,#0x80
        0x00003ad2:    9006        ..      STR      r0,[sp,#0x18]
        0x00003ad4:    4630        0F      MOV      r0,r6
        0x00003ad6:    4629        )F      MOV      r1,r5
        0x00003ad8:    f8ad401c    ...@    STRH     r4,[sp,#0x1c]
        0x00003adc:    f7fefb58    ..X.    BL       GPIO_Init ; 0x2190
        0x00003ae0:    f44f7080    O..p    MOV      r0,#0x100
        0x00003ae4:    9006        ..      STR      r0,[sp,#0x18]
        0x00003ae6:    4630        0F      MOV      r0,r6
        0x00003ae8:    4629        )F      MOV      r1,r5
        0x00003aea:    f8ad401c    ...@    STRH     r4,[sp,#0x1c]
        0x00003aee:    f7fefb4f    ..O.    BL       GPIO_Init ; 0x2190
        0x00003af2:    4630        0F      MOV      r0,r6
        0x00003af4:    2140        @!      MOVS     r1,#0x40
        0x00003af6:    f7fefb85    ....    BL       GPIO_SetBits ; 0x2204
        0x00003afa:    4630        0F      MOV      r0,r6
        0x00003afc:    2180        .!      MOVS     r1,#0x80
        0x00003afe:    f7fefb81    ....    BL       GPIO_SetBits ; 0x2204
        0x00003b02:    4630        0F      MOV      r0,r6
        0x00003b04:    f44f7180    O..q    MOV      r1,#0x100
        0x00003b08:    f7fefb7c    ..|.    BL       GPIO_SetBits ; 0x2204
        0x00003b0c:    a806        ..      ADD      r0,sp,#0x18
        0x00003b0e:    f8ad7018    ...p    STRH     r7,[sp,#0x18]
        0x00003b12:    f88d401a    ...@    STRB     r4,[sp,#0x1a]
        0x00003b16:    f7fefbe9    ....    BL       NVIC_Init ; 0x22ec
        0x00003b1a:    4630        0F      MOV      r0,r6
        0x00003b1c:    f44f6180    O..a    MOV      r1,#0x400
        0x00003b20:    2200        ."      MOVS     r2,#0
        0x00003b22:    f7fefb73    ..s.    BL       GPIO_TriTypeConfig ; 0x220c
        0x00003b26:    4630        0F      MOV      r0,r6
        0x00003b28:    f44f6100    O..a    MOV      r1,#0x800
        0x00003b2c:    2200        ."      MOVS     r2,#0
        0x00003b2e:    f7fefb6d    ..m.    BL       GPIO_TriTypeConfig ; 0x220c
        0x00003b32:    4630        0F      MOV      r0,r6
        0x00003b34:    f44f6180    O..a    MOV      r1,#0x400
        0x00003b38:    2201        ."      MOVS     r2,#1
        0x00003b3a:    f7fefb23    ..#.    BL       GPIO_ITConfig ; 0x2184
        0x00003b3e:    4630        0F      MOV      r0,r6
        0x00003b40:    f44f6100    O..a    MOV      r1,#0x800
        0x00003b44:    2201        ."      MOVS     r2,#1
        0x00003b46:    f7fefb1d    ....    BL       GPIO_ITConfig ; 0x2184
        0x00003b4a:    2027        '       MOVS     r0,#0x27
        0x00003b4c:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x00003b50:    a806        ..      ADD      r0,sp,#0x18
        0x00003b52:    f88d401a    ...@    STRB     r4,[sp,#0x1a]
        0x00003b56:    f7fefbc9    ....    BL       NVIC_Init ; 0x22ec
        0x00003b5a:    f2410a00    A...    MOVW     r10,#0x1000
        0x00003b5e:    f2c40a00    ....    MOVT     r10,#0x4000
        0x00003b62:    f50a5070    ..pP    ADD      r0,r10,#0x3c00
        0x00003b66:    2101        .!      MOVS     r1,#1
        0x00003b68:    2201        ."      MOVS     r2,#1
        0x00003b6a:    f7fffc6d    ..m.    BL       UART_ITConfig ; 0x3448
        0x00003b6e:    f50a47a0    ...G    ADD      r7,r10,#0x5000
        0x00003b72:    4638        8F      MOV      r0,r7
        0x00003b74:    2130        0!      MOVS     r1,#0x30
        0x00003b76:    2530        0%      MOVS     r5,#0x30
        0x00003b78:    f7fefa3e    ..>.    BL       ADC_ChannelConfig ; 0x1ff8
        0x00003b7c:    2004        .       MOVS     r0,#4
        0x00003b7e:    9006        ..      STR      r0,[sp,#0x18]
        0x00003b80:    20ff        .       MOVS     r0,#0xff
        0x00003b82:    e9cd0508    ....    STRD     r0,r5,[sp,#0x20]
        0x00003b86:    a906        ..      ADD      r1,sp,#0x18
        0x00003b88:    4638        8F      MOV      r0,r7
        0x00003b8a:    f88d4028    ..(@    STRB     r4,[sp,#0x28]
        0x00003b8e:    f8cd901c    ....    STR      r9,[sp,#0x1c]
        0x00003b92:    f7fefa49    ..I.    BL       ADC_Init ; 0x2028
        0x00003b96:    4638        8F      MOV      r0,r7
        0x00003b98:    2101        .!      MOVS     r1,#1
        0x00003b9a:    f7fefa3b    ..;.    BL       ADC_Cmd ; 0x2014
        0x00003b9e:    4638        8F      MOV      r0,r7
        0x00003ba0:    f7fefa5e    ..^.    BL       ADC_StartOfConversion ; 0x2060
        0x00003ba4:    f246000c    F...    MOV      r0,#0x600c
        0x00003ba8:    f2c40000    ....    MOVT     r0,#0x4000
        0x00003bac:    9006        ..      STR      r0,[sp,#0x18]
        0x00003bae:    f6416084    A..`    MOV      r0,#0x1e84
        0x00003bb2:    f2c20000    ....    MOVT     r0,#0x2000
        0x00003bb6:    e9cd0407    ....    STRD     r0,r4,[sp,#0x1c]
        0x00003bba:    a906        ..      ADD      r1,sp,#0x18
        0x00003bbc:    2000        .       MOVS     r0,#0
        0x00003bbe:    e9cd4409    ...D    STRD     r4,r4,[sp,#0x24]
        0x00003bc2:    e9cd990b    ....    STRD     r9,r9,[sp,#0x2c]
        0x00003bc6:    f7fefa75    ..u.    BL       DMA_Config ; 0x20b4
        0x00003bca:    2000        .       MOVS     r0,#0
        0x00003bcc:    210e        .!      MOVS     r1,#0xe
        0x00003bce:    f7fefaa3    ....    BL       DMA_PeripheralConfig ; 0x2118
        0x00003bd2:    2000        .       MOVS     r0,#0
        0x00003bd4:    2100        .!      MOVS     r1,#0
        0x00003bd6:    f7fefa8f    ....    BL       DMA_DirectionConfig ; 0x20f8
        0x00003bda:    2000        .       MOVS     r0,#0
        0x00003bdc:    2101        .!      MOVS     r1,#1
        0x00003bde:    f7fefa45    ..E.    BL       DMA_AutoRepeat_Cmd ; 0x206c
        0x00003be2:    2000        .       MOVS     r0,#0
        0x00003be4:    2101        .!      MOVS     r1,#1
        0x00003be6:    f7fefa53    ..S.    BL       DMA_Cmd ; 0x2090
        0x00003bea:    f7fffe51    ..Q.    BL       _Z8read_uidv ; 0x3890
        0x00003bee:    f5a65600    ...V    SUB      r6,r6,#0x2000
        0x00003bf2:    4630        0F      MOV      r0,r6
        0x00003bf4:    2108        .!      MOVS     r1,#8
        0x00003bf6:    2202        ."      MOVS     r2,#2
        0x00003bf8:    f7fefafc    ....    BL       GPIO_PinAFConfig ; 0x21f4
        0x00003bfc:    4630        0F      MOV      r0,r6
        0x00003bfe:    210b        .!      MOVS     r1,#0xb
        0x00003c00:    2202        ."      MOVS     r2,#2
        0x00003c02:    f7fefaf7    ....    BL       GPIO_PinAFConfig ; 0x21f4
        0x00003c06:    2018        .       MOVS     r0,#0x18
        0x00003c08:    f8ad0034    ..4.    STRH     r0,[sp,#0x34]
        0x00003c0c:    a80d        ..      ADD      r0,sp,#0x34
        0x00003c0e:    f88d4036    ..6@    STRB     r4,[sp,#0x36]
        0x00003c12:    f7fefb6b    ..k.    BL       NVIC_Init ; 0x22ec
        0x00003c16:    f240040c    @...    MOVW     r4,#0xc
        0x00003c1a:    f2c20400    ....    MOVT     r4,#0x2000
        0x00003c1e:    6820         h      LDR      r0,[r4,#0]
        0x00003c20:    f64d6183    M..a    MOV      r1,#0xde83
        0x00003c24:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x00003c28:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00003c2c:    f24030e7    @..0    MOV      r0,#0x3e7
        0x00003c30:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x00003c34:    f8ad0038    ..8.    STRH     r0,[sp,#0x38]
        0x00003c38:    eb0740d1    ...@    ADD      r0,r7,r1,LSR #19
        0x00003c3c:    f88d003b    ..;.    STRB     r0,[sp,#0x3b]
        0x00003c40:    a90e        ..      ADD      r1,sp,#0x38
        0x00003c42:    4650        PF      MOV      r0,r10
        0x00003c44:    f8ad903c    ..<.    STRH     r9,[sp,#0x3c]
        0x00003c48:    f7fefbb4    ....    BL       PMW_TimeBaseInit ; 0x23b4
        0x00003c4c:    f44f7040    O.@p    MOV      r0,#0x300
        0x00003c50:    ae06        ..      ADD      r6,sp,#0x18
        0x00003c52:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x00003c56:    f44f3580    O..5    MOV      r5,#0x10000
        0x00003c5a:    4650        PF      MOV      r0,r10
        0x00003c5c:    4631        1F      MOV      r1,r6
        0x00003c5e:    f8cd901c    ....    STR      r9,[sp,#0x1c]
        0x00003c62:    f88d9026    ..&.    STRB     r9,[sp,#0x26]
        0x00003c66:    9508        ..      STR      r5,[sp,#0x20]
        0x00003c68:    f8ad9024    ..$.    STRH     r9,[sp,#0x24]
        0x00003c6c:    f7fefc0a    ....    BL       PWM_OutputInit ; 0x2484
        0x00003c70:    f2403003    @..0    MOV      r0,#0x303
        0x00003c74:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x00003c78:    f24010f3    @...    MOV      r0,#0x1f3
        0x00003c7c:    f8ad0024    ..$.    STRH     r0,[sp,#0x24]
        0x00003c80:    4650        PF      MOV      r0,r10
        0x00003c82:    4631        1F      MOV      r1,r6
        0x00003c84:    f8cd901c    ....    STR      r9,[sp,#0x1c]
        0x00003c88:    f88d9026    ..&.    STRB     r9,[sp,#0x26]
        0x00003c8c:    9508        ..      STR      r5,[sp,#0x20]
        0x00003c8e:    f7fefbf9    ....    BL       PWM_OutputInit ; 0x2484
        0x00003c92:    4650        PF      MOV      r0,r10
        0x00003c94:    2110        .!      MOVS     r1,#0x10
        0x00003c96:    2201        ."      MOVS     r2,#1
        0x00003c98:    f7fefbba    ....    BL       PWM_IntConfig ; 0x2410
        0x00003c9c:    4650        PF      MOV      r0,r10
        0x00003c9e:    2100        .!      MOVS     r1,#0
        0x00003ca0:    f7fefb9c    ....    BL       PWM_BreakInput_Cmd ; 0x23dc
        0x00003ca4:    4650        PF      MOV      r0,r10
        0x00003ca6:    2100        .!      MOVS     r1,#0
        0x00003ca8:    f7fefb92    ....    BL       PWM_BKI_LevelConfig ; 0x23d0
        0x00003cac:    4650        PF      MOV      r0,r10
        0x00003cae:    2101        .!      MOVS     r1,#1
        0x00003cb0:    f7fefba0    ....    BL       PWM_Cmd ; 0x23f4
        0x00003cb4:    a11f        ..      ADR      r1,{pc}+0x80 ; 0x3d34
        0x00003cb6:    2000        .       MOVS     r0,#0
        0x00003cb8:    f7fefd6a    ..j.    BL       SEGGER_RTT_printf ; 0x2790
        0x00003cbc:    a025        %.      ADR      r0,{pc}+0x98 ; 0x3d54
        0x00003cbe:    f7fdfc29    ..).    BL       puts ; 0x1514
        0x00003cc2:    6820         h      LDR      r0,[r4,#0]
        0x00003cc4:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00003cc8:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00003ccc:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00003cd0:    eb071091    ....    ADD      r0,r7,r1,LSR #6
        0x00003cd4:    f1b07f80    ....    CMP      r0,#0x1000000
        0x00003cd8:    d302        ..      BCC      0x3ce0 ; main + 672
        0x00003cda:    bf00        ..      NOP      
        0x00003cdc:    e7fe        ..      B        0x3cdc ; main + 668
        0x00003cde:    bf00        ..      NOP      
        0x00003ce0:    f24e0110    N...    MOV      r1,#0xe010
        0x00003ce4:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00003ce8:    6048        H`      STR      r0,[r1,#4]
        0x00003cea:    f64e5023    N.#P    MOV      r0,#0xed23
        0x00003cee:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00003cf2:    22c0        ."      MOVS     r2,#0xc0
        0x00003cf4:    7002        .p      STRB     r2,[r0,#0]
        0x00003cf6:    2007        .       MOVS     r0,#7
        0x00003cf8:    f8c19008    ....    STR      r9,[r1,#8]
        0x00003cfc:    6008        .`      STR      r0,[r1,#0]
        0x00003cfe:    6820         h      LDR      r0,[r4,#0]
        0x00003d00:    f7fefa20    .. .    BL       DWT_INIT ; 0x2144
        0x00003d04:    a801        ..      ADD      r0,sp,#4
        0x00003d06:    f7fffe3d    ..=.    BL       _ZN3Box10print_sizeEv ; 0x3984
        0x00003d0a:    4640        @F      MOV      r0,r8
        0x00003d0c:    f7fffe3a    ..:.    BL       _ZN3Box10print_sizeEv ; 0x3984
        0x00003d10:    4640        @F      MOV      r0,r8
        0x00003d12:    f7fffe61    ..a.    BL       _ZN3BoxD1Ev ; 0x39d8
        0x00003d16:    f7fffe75    ..u.    BL       _ZdlPv ; 0x3a04
        0x00003d1a:    a015        ..      ADR      r0,{pc}+0x56 ; 0x3d70
        0x00003d1c:    f7fdfbfa    ....    BL       puts ; 0x1514
        0x00003d20:    f7fffcee    ....    BL       _Z3appv ; 0x3700
        0x00003d24:    f7fffcf6    ....    BL       _Z8fft_demov ; 0x3714
        0x00003d28:    e7fa        ..      B        0x3d20 ; main + 736
        0x00003d2a:    bf00        ..      NOP      
    $d.11
        0x00003d2c:    62626161    aabb    DCD    1650614625
        0x00003d30:    00006363    cc..    DCD    25443
        0x00003d34:    73616c66    flas    DCD    1935764582
        0x00003d38:    646f6368    hcod    DCD    1685021544
        0x00003d3c:    72702065    e pr    DCD    1919950949
        0x00003d40:    6172676f    ogra    DCD    1634887535
        0x00003d44:    6562206d    m be    DCD    1700929645
        0x00003d48:    2e6e6967    gin.    DCD    778987879
        0x00003d4c:    0a0d2e2e    ....    DCD    168635950
        0x00003d50:    00000000    ....    DCD    0
        0x00003d54:    73616c66    flas    DCD    1935764582
        0x00003d58:    646f6368    hcod    DCD    1685021544
        0x00003d5c:    72702065    e pr    DCD    1919950949
        0x00003d60:    6172676f    ogra    DCD    1634887535
        0x00003d64:    6562206d    m be    DCD    1700929645
        0x00003d68:    2e6e6967    gin.    DCD    778987879
        0x00003d6c:    000d2e2e    ....    DCD    863790
        0x00003d70:    20544646    FFT     DCD    542393926
        0x00003d74:    74736554    Test    DCD    1953719636
        0x00003d78:    61745320     Sta    DCD    1635013408
        0x00003d7c:    000d7472    rt..    DCD    881778
    $t
    OSKERNEL
    HardFault_Handler
        0x00003d80:    f01e0f04    ....    TST      lr,#4
        0x00003d84:    bf0c        ..      ITE      EQ
        0x00003d86:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00003d8a:    f3ef8009    ....    MRSNE    r0,PSP
        0x00003d8e:    f7feba57    ..W.    B        HardFaultHandler ; 0x2240
        0x00003d92:    0000        ..      MOVS     r0,r0
    Strcopy
    strcopy
        0x00003d94:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x00003d98:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00003d9c:    2a00        .*      CMP      r2,#0
        0x00003d9e:    d1f9        ..      BNE      strcopy ; 0x3d94
        0x00003da0:    46f7        .F      MOV      pc,lr
    $d.realdata
    .constdata
    __stdin_name
        0x00003da2:    743a        :t      DCW    29754
        0x00003da4:    0074        t.      DCW    116
    .constdata
    __stdout_name
        0x00003da6:    743a        :t      DCW    29754
        0x00003da8:    0074        t.      DCW    116
    .constdata
    __stderr_name
        0x00003daa:    743a        :t      DCW    29754
        0x00003dac:    0074        t.      DCW    116
    .L.str.3
        0x00003dae:    6f63        co      DCW    28515
        0x00003db0:    6c69706d    mpil    DCD    1818849389
        0x00003db4:    74206465    ed t    DCD    1948279909
        0x00003db8:    3a656d69    ime:    DCD    979725673
        0x00003dbc:    20732520     %s     DCD    544417056
        0x00003dc0:    0a0d7325    %s..    DCD    168653605
        0x00003dc4:    00          .       DCB    0
    .L.str
        0x00003dc5:    25734d      %sM     DCB    37,115,77
        0x00003dc8:    43205543    CU C    DCD    1126192451
        0x00003dcc:    3a504948    HIP:    DCD    978340168
        0x00003dd0:    33545020     PT3    DCD    861163552
        0x00003dd4:    39315a32    2Z19    DCD    959535666
        0x00003dd8:    57502032    2 PW    DCD    1464868914
        0x00003ddc:    4544204d    M DE    DCD    1162092621
        0x00003de0:    73254f4d    MO%s    DCD    1931824973
        0x00003de4:    0a0d        ..      DCW    2573
        0x00003de6:    00          .       DCB    0
    .L.str.8
        0x00003de7:    25          %       DCB    37
        0x00003de8:    20583230    02X     DCD    542650928
        0x00003dec:    00          .       DCB    0
    .L.str.5
        0x00003ded:    31343a      14:     DCB    49,52,58
        0x00003df0:    353a3435    54:5    DCD    893006901
        0x00003df4:    0031        1.      DCW    49
    .L.str.4
        0x00003df6:    6546        Fe      DCW    25926
        0x00003df8:    33322062    b 23    DCD    858923106
        0x00003dfc:    32303220     202    DCD    842019360
        0x00003e00:    0032        2.      DCW    50
    .L.str.2
        0x00003e02:    5b1b        .[      DCW    23323
        0x00003e04:    6d30        0m      DCW    27952
        0x00003e06:    00          .       DCB    0
    .L.str.1
        0x00003e07:    1b          .       DCB    27
        0x00003e08:    343b345b    [4;4    DCD    876295259
        0x00003e0c:    6d31        1m      DCW    27953
        0x00003e0e:    00          .       DCB    0
    .L.str
        0x00003e0f:    54          T       DCB    84
        0x00003e10:    696d7265    ermi    DCD    1768780389
        0x00003e14:    006c616e    nal.    DCD    7102830
    Region$$Table$$Base
        0x00003e18:    00003e38    8>..    DCD    15928
        0x00003e1c:    20000000    ...     DCD    536870912
        0x00003e20:    00000018    ....    DCD    24
        0x00003e24:    0000016c    l...    DCD    364
        0x00003e28:    00003e50    P>..    DCD    15952
        0x00003e2c:    20000018    ...     DCD    536870936
        0x00003e30:    0000a178    x...    DCD    41336
        0x00003e34:    00000188    ....    DCD    392
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 41336 bytes (alignment 8)
    Address: 0x20000018


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
    Size   : 1796 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


