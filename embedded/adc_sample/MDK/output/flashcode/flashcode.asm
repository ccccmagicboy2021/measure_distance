
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_pt32\embedded\adc_sample\MDK\output\flashcode\flashcode.axf

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
    Section header entries: 17

    Program header offset: 178188 (0x0002b80c)
    Section header offset: 178220 (0x0002b82c)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 51120 bytes (19672 bytes in file)
    Virtual address: 0x00000000 (Alignment 64)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 16064 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    200088f0    ...     DCD    536905968
        0x00000004:    00000145    E...    DCD    325
        0x00000008:    00000699    ....    DCD    1689
        0x0000000c:    000035dd    .5..    DCD    13789
        0x00000010:    00000157    W...    DCD    343
        0x00000014:    00000159    Y...    DCD    345
        0x00000018:    0000015b    [...    DCD    347
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00001731    1...    DCD    5937
        0x00000030:    0000015f    _...    DCD    351
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00000975    u...    DCD    2421
        0x0000003c:    00001735    5...    DCD    5941
        0x00000040:    00000165    e...    DCD    357
        0x00000044:    00000000    ....    DCD    0
        0x00000048:    00000000    ....    DCD    0
        0x0000004c:    00000979    y...    DCD    2425
        0x00000050:    00000521    !...    DCD    1313
        0x00000054:    00000165    e...    DCD    357
        0x00000058:    00000709    ....    DCD    1801
        0x0000005c:    0000070d    ....    DCD    1805
        0x00000060:    00000711    ....    DCD    1809
        0x00000064:    00000761    a...    DCD    1889
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    00000445    E...    DCD    1093
        0x00000070:    00000000    ....    DCD    0
        0x00000074:    00000000    ....    DCD    0
        0x00000078:    00000000    ....    DCD    0
        0x0000007c:    00000000    ....    DCD    0
        0x00000080:    00000000    ....    DCD    0
        0x00000084:    00000000    ....    DCD    0
        0x00000088:    00000355    U...    DCD    853
        0x0000008c:    00000000    ....    DCD    0
        0x00000090:    00000000    ....    DCD    0
        0x00000094:    00000000    ....    DCD    0
        0x00000098:    00000000    ....    DCD    0
        0x0000009c:    00000000    ....    DCD    0
        0x000000a0:    000018d9    ....    DCD    6361
        0x000000a4:    00001929    )...    DCD    6441
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    0000192d    -...    DCD    6445
        0x000000b4:    00001931    1...    DCD    6449
        0x000000b8:    00001935    5...    DCD    6453
        0x000000bc:    00000165    e...    DCD    357
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    00001729    )...    DCD    5929
        0x000000d0:    0000172d    -...    DCD    5933
        0x000000d4:    0000193d    =...    DCD    6461
        0x000000d8:    00001941    A...    DCD    6465
        0x000000dc:    00001945    E...    DCD    6469
        0x000000e0:    00000000    ....    DCD    0
        0x000000e4:    00000000    ....    DCD    0
        0x000000e8:    00000000    ....    DCD    0
        0x000000ec:    00000000    ....    DCD    0
        0x000000f0:    00000000    ....    DCD    0
        0x000000f4:    00000000    ....    DCD    0
        0x000000f8:    00000000    ....    DCD    0
        0x000000fc:    00000000    ....    DCD    0
        0x00000100:    00000000    ....    DCD    0
        0x00000104:    00000165    e...    DCD    357
        0x00000108:    00000000    ....    DCD    0
        0x0000010c:    00000165    e...    DCD    357
        0x00000110:    00000000    ....    DCD    0
        0x00000114:    00000000    ....    DCD    0
        0x00000118:    00000000    ....    DCD    0
        0x0000011c:    00000000    ....    DCD    0
        0x00000120:    00000000    ....    DCD    0
        0x00000124:    00001939    9...    DCD    6457
        0x00000128:    00000000    ....    DCD    0
        0x0000012c:    00000165    e...    DCD    357
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x140] = 0x200088f0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000134:    f000f8aa    ....    BL       __scatterload ; 0x28c
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000138:    4800        .H      LDR      r0,[pc,#0] ; [0x13c] = 0x25f1
        0x0000013a:    4700        .G      BX       r0
    $d
        0x0000013c:    000025f1    .%..    DCD    9713
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000140:    200088f0    ...     DCD    536905968
    $t
    .text
    Reset_Handler
        0x00000144:    4808        .H      LDR      r0,[pc,#32] ; [0x168] = 0x1759
        0x00000146:    4780        .G      BLX      r0
        0x00000148:    4808        .H      LDR      r0,[pc,#32] ; [0x16c] = 0x4000f800
        0x0000014a:    4909        .I      LDR      r1,[pc,#36] ; [0x170] = 0xa5a500f0
        0x0000014c:    6001        .`      STR      r1,[r0,#0]
        0x0000014e:    4809        .H      LDR      r0,[pc,#36] ; [0x174] = 0x131
        0x00000150:    4700        .G      BX       r0
        0x00000152:    e7fe        ..      B        0x152 ; Reset_Handler + 14
        0x00000154:    e7fe        ..      B        0x154 ; Reset_Handler + 16
    MemManage_Handler
        0x00000156:    e7fe        ..      B        MemManage_Handler ; 0x156
    BusFault_Handler
        0x00000158:    e7fe        ..      B        BusFault_Handler ; 0x158
    UsageFault_Handler
        0x0000015a:    e7fe        ..      B        UsageFault_Handler ; 0x15a
        0x0000015c:    e7fe        ..      B        0x15c ; UsageFault_Handler + 2
    DebugMon_Handler
        0x0000015e:    e7fe        ..      B        DebugMon_Handler ; 0x15e
        0x00000160:    e7fe        ..      B        0x160 ; DebugMon_Handler + 2
        0x00000162:    e7fe        ..      B        0x162 ; DebugMon_Handler + 4
    AES_Handler
    I2C_Handler
    QSPI_Handler
    RCC_Handler
    USB11_Handler
    WDG_Handler
        0x00000164:    e7fe        ..      B        AES_Handler ; 0x164
    $d
        0x00000166:    0000        ..      DCW    0
        0x00000168:    00001759    Y...    DCD    5977
        0x0000016c:    4000f800    ...@    DCD    1073805312
        0x00000170:    a5a500f0    ....    DCD    2779054320
        0x00000174:    00000131    1...    DCD    305
    $t
    .text
    __rt_ctype_table
        0x00000178:    4800        .H      LDR      r0,[pc,#0] ; [0x17c] = 0x3b54
        0x0000017a:    4770        pG      BX       lr
    $d
        0x0000017c:    00003b54    T;..    DCD    15188
    $t
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x00000180:    ea400301    @...    ORR      r3,r0,r1
        0x00000184:    079b        ..      LSLS     r3,r3,#30
        0x00000186:    d003        ..      BEQ      0x190 ; __aeabi_memcpy + 16
        0x00000188:    e009        ..      B        0x19e ; __aeabi_memcpy + 30
        0x0000018a:    c908        ..      LDM      r1!,{r3}
        0x0000018c:    1f12        ..      SUBS     r2,r2,#4
        0x0000018e:    c008        ..      STM      r0!,{r3}
        0x00000190:    2a04        .*      CMP      r2,#4
        0x00000192:    d2fa        ..      BCS      0x18a ; __aeabi_memcpy + 10
        0x00000194:    e003        ..      B        0x19e ; __aeabi_memcpy + 30
        0x00000196:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x0000019a:    f8003b01    ...;    STRB     r3,[r0],#1
        0x0000019e:    1e52        R.      SUBS     r2,r2,#1
        0x000001a0:    d2f9        ..      BCS      0x196 ; __aeabi_memcpy + 22
        0x000001a2:    4770        pG      BX       lr
    .text
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x000001a4:    b2d2        ..      UXTB     r2,r2
        0x000001a6:    e001        ..      B        0x1ac ; __aeabi_memset + 8
        0x000001a8:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000001ac:    1e49        I.      SUBS     r1,r1,#1
        0x000001ae:    d2fb        ..      BCS      0x1a8 ; __aeabi_memset + 4
        0x000001b0:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x000001b2:    2200        ."      MOVS     r2,#0
        0x000001b4:    e7f6        ..      B        __aeabi_memset ; 0x1a4
    _memset$wrapper
        0x000001b6:    b510        ..      PUSH     {r4,lr}
        0x000001b8:    4613        .F      MOV      r3,r2
        0x000001ba:    460a        .F      MOV      r2,r1
        0x000001bc:    4604        .F      MOV      r4,r0
        0x000001be:    4619        .F      MOV      r1,r3
        0x000001c0:    f7fffff0    ....    BL       __aeabi_memset ; 0x1a4
        0x000001c4:    4620         F      MOV      r0,r4
        0x000001c6:    bd10        ..      POP      {r4,pc}
    .text
    strstr
        0x000001c8:    b530        0.      PUSH     {r4,r5,lr}
        0x000001ca:    4605        .F      MOV      r5,r0
        0x000001cc:    462a        *F      MOV      r2,r5
        0x000001ce:    460b        .F      MOV      r3,r1
        0x000001d0:    f8120b01    ....    LDRB     r0,[r2],#1
        0x000001d4:    f8134b01    ...K    LDRB     r4,[r3],#1
        0x000001d8:    b108        ..      CBZ      r0,0x1de ; strstr + 22
        0x000001da:    42a0        .B      CMP      r0,r4
        0x000001dc:    d0f8        ..      BEQ      0x1d0 ; strstr + 8
        0x000001de:    b11c        ..      CBZ      r4,0x1e8 ; strstr + 32
        0x000001e0:    2800        .(      CMP      r0,#0
        0x000001e2:    d002        ..      BEQ      0x1ea ; strstr + 34
        0x000001e4:    1c6d        m.      ADDS     r5,r5,#1
        0x000001e6:    e7f1        ..      B        0x1cc ; strstr + 4
        0x000001e8:    4628        (F      MOV      r0,r5
        0x000001ea:    bd30        0.      POP      {r4,r5,pc}
    .text
    strlen
        0x000001ec:    1c42        B.      ADDS     r2,r0,#1
        0x000001ee:    f8101b01    ....    LDRB     r1,[r0],#1
        0x000001f2:    2900        .)      CMP      r1,#0
        0x000001f4:    d1fb        ..      BNE      0x1ee ; strlen + 2
        0x000001f6:    1a80        ..      SUBS     r0,r0,r2
        0x000001f8:    4770        pG      BX       lr
    .text
    strcmp
        0x000001fa:    b510        ..      PUSH     {r4,lr}
        0x000001fc:    2200        ."      MOVS     r2,#0
        0x000001fe:    e000        ..      B        0x202 ; strcmp + 8
        0x00000200:    1c52        R.      ADDS     r2,r2,#1
        0x00000202:    5c83        .\      LDRB     r3,[r0,r2]
        0x00000204:    5c8c        .\      LDRB     r4,[r1,r2]
        0x00000206:    42a3        .B      CMP      r3,r4
        0x00000208:    d101        ..      BNE      0x20e ; strcmp + 20
        0x0000020a:    2b00        .+      CMP      r3,#0
        0x0000020c:    d1f8        ..      BNE      0x200 ; strcmp + 6
        0x0000020e:    b2d8        ..      UXTB     r0,r3
        0x00000210:    b2e1        ..      UXTB     r1,r4
        0x00000212:    1a40        @.      SUBS     r0,r0,r1
        0x00000214:    bd10        ..      POP      {r4,pc}
    .text
    strcpy
        0x00000216:    4603        .F      MOV      r3,r0
        0x00000218:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x0000021c:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00000220:    2a00        .*      CMP      r2,#0
        0x00000222:    d1f9        ..      BNE      0x218 ; strcpy + 2
        0x00000224:    4618        .F      MOV      r0,r3
        0x00000226:    4770        pG      BX       lr
    .text
    __aeabi_uldivmod
        0x00000228:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x0000022c:    4605        .F      MOV      r5,r0
        0x0000022e:    2000        .       MOVS     r0,#0
        0x00000230:    4692        .F      MOV      r10,r2
        0x00000232:    469b        .F      MOV      r11,r3
        0x00000234:    4688        .F      MOV      r8,r1
        0x00000236:    4606        .F      MOV      r6,r0
        0x00000238:    4681        .F      MOV      r9,r0
        0x0000023a:    2440        @$      MOVS     r4,#0x40
        0x0000023c:    e01b        ..      B        0x276 ; __aeabi_uldivmod + 78
        0x0000023e:    4628        (F      MOV      r0,r5
        0x00000240:    4641        AF      MOV      r1,r8
        0x00000242:    4647        GF      MOV      r7,r8
        0x00000244:    4622        "F      MOV      r2,r4
        0x00000246:    f000f842    ..B.    BL       __aeabi_llsr ; 0x2ce
        0x0000024a:    4653        SF      MOV      r3,r10
        0x0000024c:    465a        ZF      MOV      r2,r11
        0x0000024e:    1ac0        ..      SUBS     r0,r0,r3
        0x00000250:    4191        .A      SBCS     r1,r1,r2
        0x00000252:    d310        ..      BCC      0x276 ; __aeabi_uldivmod + 78
        0x00000254:    4611        .F      MOV      r1,r2
        0x00000256:    4618        .F      MOV      r0,r3
        0x00000258:    4622        "F      MOV      r2,r4
        0x0000025a:    f000f829    ..).    BL       __aeabi_llsl ; 0x2b0
        0x0000025e:    1a2d        -.      SUBS     r5,r5,r0
        0x00000260:    eb670801    g...    SBC      r8,r7,r1
        0x00000264:    464f        OF      MOV      r7,r9
        0x00000266:    4622        "F      MOV      r2,r4
        0x00000268:    2001        .       MOVS     r0,#1
        0x0000026a:    2100        .!      MOVS     r1,#0
        0x0000026c:    f000f820    .. .    BL       __aeabi_llsl ; 0x2b0
        0x00000270:    eb170900    ....    ADDS     r9,r7,r0
        0x00000274:    414e        NA      ADCS     r6,r6,r1
        0x00000276:    1e20         .      SUBS     r0,r4,#0
        0x00000278:    f1a40401    ....    SUB      r4,r4,#1
        0x0000027c:    dcdf        ..      BGT      0x23e ; __aeabi_uldivmod + 22
        0x0000027e:    4648        HF      MOV      r0,r9
        0x00000280:    4631        1F      MOV      r1,r6
        0x00000282:    462a        *F      MOV      r2,r5
        0x00000284:    4643        CF      MOV      r3,r8
        0x00000286:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x0000028a:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x0000028c:    4c06        .L      LDR      r4,[pc,#24] ; [0x2a8] = 0x3e90
        0x0000028e:    4d07        .M      LDR      r5,[pc,#28] ; [0x2ac] = 0x3ec0
        0x00000290:    e006        ..      B        0x2a0 ; __scatterload + 20
        0x00000292:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000294:    f0400301    @...    ORR      r3,r0,#1
        0x00000298:    e8940007    ....    LDM      r4,{r0-r2}
        0x0000029c:    4798        .G      BLX      r3
        0x0000029e:    3410        .4      ADDS     r4,r4,#0x10
        0x000002a0:    42ac        .B      CMP      r4,r5
        0x000002a2:    d3f6        ..      BCC      0x292 ; __scatterload + 6
        0x000002a4:    f7ffff48    ..H.    BL       __main_after_scatterload ; 0x138
    $d
        0x000002a8:    00003e90    .>..    DCD    16016
        0x000002ac:    00003ec0    .>..    DCD    16064
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x000002b0:    2a20         *      CMP      r2,#0x20
        0x000002b2:    db04        ..      BLT      0x2be ; __aeabi_llsl + 14
        0x000002b4:    3a20         :      SUBS     r2,r2,#0x20
        0x000002b6:    fa00f102    ....    LSL      r1,r0,r2
        0x000002ba:    2000        .       MOVS     r0,#0
        0x000002bc:    4770        pG      BX       lr
        0x000002be:    4091        .@      LSLS     r1,r1,r2
        0x000002c0:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x000002c4:    fa20f303     ...    LSR      r3,r0,r3
        0x000002c8:    4319        .C      ORRS     r1,r1,r3
        0x000002ca:    4090        .@      LSLS     r0,r0,r2
        0x000002cc:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x000002ce:    2a20         *      CMP      r2,#0x20
        0x000002d0:    db04        ..      BLT      0x2dc ; __aeabi_llsr + 14
        0x000002d2:    3a20         :      SUBS     r2,r2,#0x20
        0x000002d4:    fa21f002    !...    LSR      r0,r1,r2
        0x000002d8:    2100        .!      MOVS     r1,#0
        0x000002da:    4770        pG      BX       lr
        0x000002dc:    fa21f302    !...    LSR      r3,r1,r2
        0x000002e0:    40d0        .@      LSRS     r0,r0,r2
        0x000002e2:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x000002e6:    4091        .@      LSLS     r1,r1,r2
        0x000002e8:    4308        .C      ORRS     r0,r0,r1
        0x000002ea:    4619        .F      MOV      r1,r3
        0x000002ec:    4770        pG      BX       lr
    .text
    __decompress
    __decompress0
        0x000002ee:    b530        0.      PUSH     {r4,r5,lr}
        0x000002f0:    188c        ..      ADDS     r4,r1,r2
        0x000002f2:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x000002f6:    f012030f    ....    ANDS     r3,r2,#0xf
        0x000002fa:    d101        ..      BNE      0x300 ; __decompress + 18
        0x000002fc:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x00000300:    0912        ..      LSRS     r2,r2,#4
        0x00000302:    d106        ..      BNE      0x312 ; __decompress + 36
        0x00000304:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x00000308:    e003        ..      B        0x312 ; __decompress + 36
        0x0000030a:    f8105b01    ...[    LDRB     r5,[r0],#1
        0x0000030e:    f8015b01    ...[    STRB     r5,[r1],#1
        0x00000312:    1e5b        [.      SUBS     r3,r3,#1
        0x00000314:    d1f9        ..      BNE      0x30a ; __decompress + 28
        0x00000316:    e001        ..      B        0x31c ; __decompress + 46
        0x00000318:    f8013b01    ...;    STRB     r3,[r1],#1
        0x0000031c:    1e52        R.      SUBS     r2,r2,#1
        0x0000031e:    d1fb        ..      BNE      0x318 ; __decompress + 42
        0x00000320:    42a1        .B      CMP      r1,r4
        0x00000322:    d3e6        ..      BCC      0x2f2 ; __decompress + 4
        0x00000324:    2000        .       MOVS     r0,#0
        0x00000326:    bd30        0.      POP      {r4,r5,pc}
    $t.4
    ADC_ChannelConfig
        0x00000328:    6802        .h      LDR      r2,[r0,#0]
        0x0000032a:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x0000032e:    6002        .`      STR      r2,[r0,#0]
        0x00000330:    6802        .h      LDR      r2,[r0,#0]
        0x00000332:    430a        .C      ORRS     r2,r2,r1
        0x00000334:    6002        .`      STR      r2,[r0,#0]
        0x00000336:    0909        ..      LSRS     r1,r1,#4
        0x00000338:    2201        ."      MOVS     r2,#1
        0x0000033a:    fa02f101    ....    LSL      r1,r2,r1
        0x0000033e:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000340:    4770        pG      BX       lr
        0x00000342:    0000        ..      MOVS     r0,r0
    ADC_Cmd
        0x00000344:    6802        .h      LDR      r2,[r0,#0]
        0x00000346:    2900        .)      CMP      r1,#0
        0x00000348:    f0220201    "...    BIC      r2,r2,#1
        0x0000034c:    bf18        ..      IT       NE
        0x0000034e:    3201        .2      ADDNE    r2,#1
        0x00000350:    6002        .`      STR      r2,[r0,#0]
        0x00000352:    4770        pG      BX       lr
    ADC_Handler
        0x00000354:    4770        pG      BX       lr
        0x00000356:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x00000358:    b510        ..      PUSH     {r4,lr}
        0x0000035a:    6802        .h      LDR      r2,[r0,#0]
        0x0000035c:    e9d1c300    ....    LDRD     r12,r3,[r1,#0]
        0x00000360:    f02202fc    "...    BIC      r2,r2,#0xfc
        0x00000364:    e9d1e402    ....    LDRD     lr,r4,[r1,#8]
        0x00000368:    431a        .C      ORRS     r2,r2,r3
        0x0000036a:    4322        "C      ORRS     r2,r2,r4
        0x0000036c:    6002        .`      STR      r2,[r0,#0]
        0x0000036e:    6842        Bh      LDR      r2,[r0,#4]
        0x00000370:    f64f7307    O..s    MOV      r3,#0xff07
        0x00000374:    439a        .C      BICS     r2,r2,r3
        0x00000376:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x00000378:    ea42020c    B...    ORR      r2,r2,r12
        0x0000037c:    4311        .C      ORRS     r1,r1,r2
        0x0000037e:    ea41210e    A..!    ORR      r1,r1,lr,LSL #8
        0x00000382:    6041        A`      STR      r1,[r0,#4]
        0x00000384:    0921        !.      LSRS     r1,r4,#4
        0x00000386:    2201        ."      MOVS     r2,#1
        0x00000388:    fa02f101    ....    LSL      r1,r2,r1
        0x0000038c:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000038e:    bd10        ..      POP      {r4,pc}
    ADC_StartOfConversion
        0x00000390:    6801        .h      LDR      r1,[r0,#0]
        0x00000392:    f0410102    A...    ORR      r1,r1,#2
        0x00000396:    6001        .`      STR      r1,[r0,#0]
        0x00000398:    4770        pG      BX       lr
        0x0000039a:    0000        ..      MOVS     r0,r0
    DMA_AutoRepeat_Cmd
        0x0000039c:    f24f020c    O...    MOV      r2,#0xf00c
        0x000003a0:    0140        @.      LSLS     r0,r0,#5
        0x000003a2:    f2c40200    ....    MOVT     r2,#0x4000
        0x000003a6:    5813        .X      LDR      r3,[r2,r0]
        0x000003a8:    2900        .)      CMP      r1,#0
        0x000003aa:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x000003ae:    5013        .P      STR      r3,[r2,r0]
        0x000003b0:    5813        .X      LDR      r3,[r2,r0]
        0x000003b2:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x000003b6:    bf18        ..      IT       NE
        0x000003b8:    f5034380    ...C    ADDNE    r3,r3,#0x4000
        0x000003bc:    5013        .P      STR      r3,[r2,r0]
        0x000003be:    4770        pG      BX       lr
    DMA_Cmd
        0x000003c0:    f24f020c    O...    MOV      r2,#0xf00c
        0x000003c4:    0140        @.      LSLS     r0,r0,#5
        0x000003c6:    f2c40200    ....    MOVT     r2,#0x4000
        0x000003ca:    5813        .X      LDR      r3,[r2,r0]
        0x000003cc:    2900        .)      CMP      r1,#0
        0x000003ce:    f0230301    #...    BIC      r3,r3,#1
        0x000003d2:    5013        .P      STR      r3,[r2,r0]
        0x000003d4:    5813        .X      LDR      r3,[r2,r0]
        0x000003d6:    f0230301    #...    BIC      r3,r3,#1
        0x000003da:    bf18        ..      IT       NE
        0x000003dc:    3301        .3      ADDNE    r3,#1
        0x000003de:    5013        .P      STR      r3,[r2,r0]
        0x000003e0:    4770        pG      BX       lr
        0x000003e2:    0000        ..      MOVS     r0,r0
    DMA_Config
        0x000003e4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000003e6:    f24f0c00    O...    MOVW     r12,#0xf000
        0x000003ea:    f2c40c00    ....    MOVT     r12,#0x4000
        0x000003ee:    e9d13200    ...2    LDRD     r3,r2,[r1,#0]
        0x000003f2:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x000003f6:    ea4f1e40    O.@.    LSL      lr,r0,#5
        0x000003fa:    eb0c1040    ..@.    ADD      r0,r12,r0,LSL #5
        0x000003fe:    f84c300e    L..0    STR      r3,[r12,lr]
        0x00000402:    6042        B`      STR      r2,[r0,#4]
        0x00000404:    6084        .`      STR      r4,[r0,#8]
        0x00000406:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00000408:    e9d13404    ...4    LDRD     r3,r4,[r1,#0x10]
        0x0000040c:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x00000410:    ea4202c5    B...    ORR      r2,r2,r5,LSL #3
        0x00000414:    6989        .i      LDR      r1,[r1,#0x18]
        0x00000416:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x0000041a:    ea420244    B.D.    ORR      r2,r2,r4,LSL #1
        0x0000041e:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x00000422:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000424:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00000426:    0000        ..      MOVS     r0,r0
    DMA_DirectionConfig
        0x00000428:    f24f020c    O...    MOV      r2,#0xf00c
        0x0000042c:    0140        @.      LSLS     r0,r0,#5
        0x0000042e:    f2c40200    ....    MOVT     r2,#0x4000
        0x00000432:    5813        .X      LDR      r3,[r2,r0]
        0x00000434:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x00000438:    5013        .P      STR      r3,[r2,r0]
        0x0000043a:    5813        .X      LDR      r3,[r2,r0]
        0x0000043c:    4319        .C      ORRS     r1,r1,r3
        0x0000043e:    5011        .P      STR      r1,[r2,r0]
        0x00000440:    4770        pG      BX       lr
        0x00000442:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x00000444:    4770        pG      BX       lr
        0x00000446:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x00000448:    b580        ..      PUSH     {r7,lr}
        0x0000044a:    f24f038c    O...    MOV      r3,#0xf08c
        0x0000044e:    f2c40300    ....    MOVT     r3,#0x4000
        0x00000452:    00c0        ..      LSLS     r0,r0,#3
        0x00000454:    f04f0c1f    O...    MOV      r12,#0x1f
        0x00000458:    f8d3e000    ....    LDR      lr,[r3,#0]
        0x0000045c:    fa0cf200    ....    LSL      r2,r12,r0
        0x00000460:    ea2e0202    ....    BIC      r2,lr,r2
        0x00000464:    601a        .`      STR      r2,[r3,#0]
        0x00000466:    681a        .h      LDR      r2,[r3,#0]
        0x00000468:    fa01f000    ....    LSL      r0,r1,r0
        0x0000046c:    4310        .C      ORRS     r0,r0,r2
        0x0000046e:    6018        .`      STR      r0,[r3,#0]
        0x00000470:    bd80        ..      POP      {r7,pc}
        0x00000472:    0000        ..      MOVS     r0,r0
    FIFO_GetDataCount
        0x00000474:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000476:    4770        pG      BX       lr
    FIFO_Init
        0x00000478:    6841        Ah      LDR      r1,[r0,#4]
        0x0000047a:    2200        ."      MOVS     r2,#0
        0x0000047c:    e9c01102    ....    STRD     r1,r1,[r0,#8]
        0x00000480:    6102        .a      STR      r2,[r0,#0x10]
        0x00000482:    4770        pG      BX       lr
    FIFO_IsDataEmpty
        0x00000484:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000486:    fab0f080    ....    CLZ      r0,r0
        0x0000048a:    0940        @.      LSRS     r0,r0,#5
        0x0000048c:    4770        pG      BX       lr
        0x0000048e:    0000        ..      MOVS     r0,r0
    FIFO_ReadData
        0x00000490:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000492:    2a00        .*      CMP      r2,#0
        0x00000494:    bf08        ..      IT       EQ
        0x00000496:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x00000498:    f8d0c010    ....    LDR      r12,[r0,#0x10]
        0x0000049c:    f1bc0f00    ....    CMP      r12,#0
        0x000004a0:    d025        %.      BEQ      0x4ee ; FIFO_ReadData + 94
        0x000004a2:    f8d0e004    ....    LDR      lr,[r0,#4]
        0x000004a6:    68c5        .h      LDR      r5,[r0,#0xc]
        0x000004a8:    eba5030e    ....    SUB      r3,r5,lr
        0x000004ac:    ebbc0fa3    ....    CMP      r12,r3,ASR #2
        0x000004b0:    bf8c        ..      ITE      HI
        0x000004b2:    f8d0e000    ....    LDRHI    lr,[r0,#0]
        0x000004b6:    f04f0e00    O...    MOVLS    lr,#0
        0x000004ba:    ebae030c    ....    SUB      r3,lr,r12
        0x000004be:    eb050483    ....    ADD      r4,r5,r3,LSL #2
        0x000004c2:    6084        .`      STR      r4,[r0,#8]
        0x000004c4:    f8553023    U.#0    LDR      r3,[r5,r3,LSL #2]
        0x000004c8:    f8413b04    A..;    STR      r3,[r1],#4
        0x000004cc:    e9d0e300    ....    LDRD     lr,r3,[r0,#0]
        0x000004d0:    6884        .h      LDR      r4,[r0,#8]
        0x000004d2:    6905        .i      LDR      r5,[r0,#0x10]
        0x000004d4:    3404        .4      ADDS     r4,#4
        0x000004d6:    f1a50c01    ....    SUB      r12,r5,#1
        0x000004da:    eb03058e    ....    ADD      r5,r3,lr,LSL #2
        0x000004de:    42ac        .B      CMP      r4,r5
        0x000004e0:    6084        .`      STR      r4,[r0,#8]
        0x000004e2:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x000004e6:    bf28        (.      IT       CS
        0x000004e8:    6083        .`      STRCS    r3,[r0,#8]
        0x000004ea:    3a01        .:      SUBS     r2,#1
        0x000004ec:    d1d6        ..      BNE      0x49c ; FIFO_ReadData + 12
        0x000004ee:    bdb0        ..      POP      {r4,r5,r7,pc}
    FIFO_WriteOneData
        0x000004f0:    b580        ..      PUSH     {r7,lr}
        0x000004f2:    6802        .h      LDR      r2,[r0,#0]
        0x000004f4:    6903        .i      LDR      r3,[r0,#0x10]
        0x000004f6:    3a01        .:      SUBS     r2,#1
        0x000004f8:    4293        .B      CMP      r3,r2
        0x000004fa:    bf88        ..      IT       HI
        0x000004fc:    bd80        ..      POPHI    {r7,pc}
        0x000004fe:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00000500:    6011        .`      STR      r1,[r2,#0]
        0x00000502:    e9d0ce00    ....    LDRD     r12,lr,[r0,#0]
        0x00000506:    e9d03203    ...2    LDRD     r3,r2,[r0,#0xc]
        0x0000050a:    eb0e018c    ....    ADD      r1,lr,r12,LSL #2
        0x0000050e:    3304        .3      ADDS     r3,#4
        0x00000510:    3201        .2      ADDS     r2,#1
        0x00000512:    60c3        .`      STR      r3,[r0,#0xc]
        0x00000514:    428b        .B      CMP      r3,r1
        0x00000516:    6102        .a      STR      r2,[r0,#0x10]
        0x00000518:    bf28        (.      IT       CS
        0x0000051a:    f8c0e00c    ....    STRCS    lr,[r0,#0xc]
        0x0000051e:    bd80        ..      POP      {r7,pc}
    FLASH_Handler
        0x00000520:    4770        pG      BX       lr
        0x00000522:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x00000524:    6381        .c      STR      r1,[r0,#0x38]
        0x00000526:    4770        pG      BX       lr
    GPIO_ITConfig
        0x00000528:    2320         #      MOVS     r3,#0x20
        0x0000052a:    2a00        .*      CMP      r2,#0
        0x0000052c:    bf08        ..      IT       EQ
        0x0000052e:    2324        $#      MOVEQ    r3,#0x24
        0x00000530:    50c1        .P      STR      r1,[r0,r3]
        0x00000532:    4770        pG      BX       lr
    GPIO_Init
        0x00000534:    790b        .y      LDRB     r3,[r1,#4]
        0x00000536:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x0000053a:    1e5a        Z.      SUBS     r2,r3,#1
        0x0000053c:    2a02        .*      CMP      r2,#2
        0x0000053e:    d209        ..      BCS      0x554 ; GPIO_Init + 32
        0x00000540:    2b02        .+      CMP      r3,#2
        0x00000542:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x00000546:    bf14        ..      ITE      NE
        0x00000548:    3048        H0      ADDNE    r0,r0,#0x48
        0x0000054a:    3044        D0      ADDEQ    r0,r0,#0x44
        0x0000054c:    f8c0c000    ....    STR      r12,[r0,#0]
        0x00000550:    4770        pG      BX       lr
        0x00000552:    bf00        ..      NOP      
        0x00000554:    2b03        .+      CMP      r3,#3
        0x00000556:    d103        ..      BNE      0x560 ; GPIO_Init + 44
        0x00000558:    3014        .0      ADDS     r0,r0,#0x14
        0x0000055a:    f8c0c000    ....    STR      r12,[r0,#0]
        0x0000055e:    4770        pG      BX       lr
        0x00000560:    f8c0c014    ....    STR      r12,[r0,#0x14]
        0x00000564:    7949        Iy      LDRB     r1,[r1,#5]
        0x00000566:    2902        .)      CMP      r1,#2
        0x00000568:    d00a        ..      BEQ      0x580 ; GPIO_Init + 76
        0x0000056a:    2901        .)      CMP      r1,#1
        0x0000056c:    d00e        ..      BEQ      0x58c ; GPIO_Init + 88
        0x0000056e:    2900        .)      CMP      r1,#0
        0x00000570:    bf18        ..      IT       NE
        0x00000572:    4770        pG      BXNE     lr
        0x00000574:    f8c0c050    ..P.    STR      r12,[r0,#0x50]
        0x00000578:    3040        @0      ADDS     r0,r0,#0x40
        0x0000057a:    f8c0c000    ....    STR      r12,[r0,#0]
        0x0000057e:    4770        pG      BX       lr
        0x00000580:    f8c0c04c    ..L.    STR      r12,[r0,#0x4c]
        0x00000584:    3040        @0      ADDS     r0,r0,#0x40
        0x00000586:    f8c0c000    ....    STR      r12,[r0,#0]
        0x0000058a:    4770        pG      BX       lr
        0x0000058c:    f8c0c03c    ..<.    STR      r12,[r0,#0x3c]
        0x00000590:    3050        P0      ADDS     r0,r0,#0x50
        0x00000592:    f8c0c000    ....    STR      r12,[r0,#0]
        0x00000596:    4770        pG      BX       lr
    GPIO_PinAFConfig
        0x00000598:    0049        I.      LSLS     r1,r1,#1
        0x0000059a:    6983        .i      LDR      r3,[r0,#0x18]
        0x0000059c:    fa02f101    ....    LSL      r1,r2,r1
        0x000005a0:    4319        .C      ORRS     r1,r1,r3
        0x000005a2:    6181        .a      STR      r1,[r0,#0x18]
        0x000005a4:    4770        pG      BX       lr
        0x000005a6:    0000        ..      MOVS     r0,r0
    GPIO_ReadInputDataBit
        0x000005a8:    6800        .h      LDR      r0,[r0,#0]
        0x000005aa:    4008        .@      ANDS     r0,r0,r1
        0x000005ac:    bf18        ..      IT       NE
        0x000005ae:    2001        .       MOVNE    r0,#1
        0x000005b0:    4770        pG      BX       lr
        0x000005b2:    0000        ..      MOVS     r0,r0
    GPIO_SetBits
        0x000005b4:    6842        Bh      LDR      r2,[r0,#4]
        0x000005b6:    4311        .C      ORRS     r1,r1,r2
        0x000005b8:    6041        A`      STR      r1,[r0,#4]
        0x000005ba:    4770        pG      BX       lr
    GPIO_TriTypeConfig
        0x000005bc:    2a04        .*      CMP      r2,#4
        0x000005be:    bf88        ..      IT       HI
        0x000005c0:    4770        pG      BXHI     lr
        0x000005c2:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x000005c6:    0703        ..      DCW    1795
        0x000005c8:    00110d0b    ....    DCD    1117451
    $t.17
        0x000005cc:    6281        .b      STR      r1,[r0,#0x28]
        0x000005ce:    6301        .c      STR      r1,[r0,#0x30]
        0x000005d0:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005d2:    4770        pG      BX       lr
        0x000005d4:    6281        .b      STR      r1,[r0,#0x28]
        0x000005d6:    6341        Ac      STR      r1,[r0,#0x34]
        0x000005d8:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005da:    4770        pG      BX       lr
        0x000005dc:    6081        .`      STR      r1,[r0,#8]
        0x000005de:    4770        pG      BX       lr
        0x000005e0:    62c1        .b      STR      r1,[r0,#0x2c]
        0x000005e2:    6301        .c      STR      r1,[r0,#0x30]
        0x000005e4:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005e6:    4770        pG      BX       lr
        0x000005e8:    62c1        .b      STR      r1,[r0,#0x2c]
        0x000005ea:    6341        Ac      STR      r1,[r0,#0x34]
        0x000005ec:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005ee:    4770        pG      BX       lr
    HardFaultHandler
        0x000005f0:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x000005f4:    f2ce0200    ....    MOVT     r2,#0xe000
        0x000005f8:    6811        .h      LDR      r1,[r2,#0]
        0x000005fa:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x000005fe:    dd43        C.      BLE      0x688 ; HardFaultHandler + 152
        0x00000600:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x00000604:    f640715c    @.\q    MOV      r1,#0xf5c
        0x00000608:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000060c:    624b        Kb      STR      r3,[r1,#0x24]
        0x0000060e:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x00000612:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x00000616:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x0000061a:    62cb        .b      STR      r3,[r1,#0x2c]
        0x0000061c:    68d3        .h      LDR      r3,[r2,#0xc]
        0x0000061e:    630b        .c      STR      r3,[r1,#0x30]
        0x00000620:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x00000624:    868b        ..      STRH     r3,[r1,#0x34]
        0x00000626:    6813        .h      LDR      r3,[r2,#0]
        0x00000628:    638b        .c      STR      r3,[r1,#0x38]
        0x0000062a:    6853        Sh      LDR      r3,[r2,#4]
        0x0000062c:    63cb        .c      STR      r3,[r1,#0x3c]
        0x0000062e:    6912        .i      LDR      r2,[r2,#0x10]
        0x00000630:    640a        .d      STR      r2,[r1,#0x40]
        0x00000632:    2200        ."      MOVS     r2,#0
        0x00000634:    600a        .`      STR      r2,[r1,#0]
        0x00000636:    bf00        ..      NOP      
        0x00000638:    680a        .h      LDR      r2,[r1,#0]
        0x0000063a:    b932        2.      CBNZ     r2,0x64a ; HardFaultHandler + 90
        0x0000063c:    680a        .h      LDR      r2,[r1,#0]
        0x0000063e:    b922        ".      CBNZ     r2,0x64a ; HardFaultHandler + 90
        0x00000640:    680a        .h      LDR      r2,[r1,#0]
        0x00000642:    b912        ..      CBNZ     r2,0x64a ; HardFaultHandler + 90
        0x00000644:    680a        .h      LDR      r2,[r1,#0]
        0x00000646:    2a00        .*      CMP      r2,#0
        0x00000648:    d0f6        ..      BEQ      0x638 ; HardFaultHandler + 72
        0x0000064a:    6802        .h      LDR      r2,[r0,#0]
        0x0000064c:    604a        J`      STR      r2,[r1,#4]
        0x0000064e:    6842        Bh      LDR      r2,[r0,#4]
        0x00000650:    608a        .`      STR      r2,[r1,#8]
        0x00000652:    6882        .h      LDR      r2,[r0,#8]
        0x00000654:    60ca        .`      STR      r2,[r1,#0xc]
        0x00000656:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00000658:    610a        .a      STR      r2,[r1,#0x10]
        0x0000065a:    6902        .i      LDR      r2,[r0,#0x10]
        0x0000065c:    614a        Ja      STR      r2,[r1,#0x14]
        0x0000065e:    6942        Bi      LDR      r2,[r0,#0x14]
        0x00000660:    618a        .a      STR      r2,[r1,#0x18]
        0x00000662:    6982        .i      LDR      r2,[r0,#0x18]
        0x00000664:    61ca        .a      STR      r2,[r1,#0x1c]
        0x00000666:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00000668:    6208        .b      STR      r0,[r1,#0x20]
        0x0000066a:    2000        .       MOVS     r0,#0
        0x0000066c:    6008        .`      STR      r0,[r1,#0]
        0x0000066e:    bf00        ..      NOP      
        0x00000670:    6808        .h      LDR      r0,[r1,#0]
        0x00000672:    b980        ..      CBNZ     r0,0x696 ; HardFaultHandler + 166
        0x00000674:    6808        .h      LDR      r0,[r1,#0]
        0x00000676:    b970        p.      CBNZ     r0,0x696 ; HardFaultHandler + 166
        0x00000678:    6808        .h      LDR      r0,[r1,#0]
        0x0000067a:    b960        `.      CBNZ     r0,0x696 ; HardFaultHandler + 166
        0x0000067c:    6808        .h      LDR      r0,[r1,#0]
        0x0000067e:    2800        .(      CMP      r0,#0
        0x00000680:    bf18        ..      IT       NE
        0x00000682:    4770        pG      BXNE     lr
        0x00000684:    e7f4        ..      B        0x670 ; HardFaultHandler + 128
        0x00000686:    bf00        ..      NOP      
        0x00000688:    6811        .h      LDR      r1,[r2,#0]
        0x0000068a:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x0000068e:    6011        .`      STR      r1,[r2,#0]
        0x00000690:    6981        .i      LDR      r1,[r0,#0x18]
        0x00000692:    3102        .1      ADDS     r1,#2
        0x00000694:    6181        .a      STR      r1,[r0,#0x18]
        0x00000696:    4770        pG      BX       lr
    NMI_Handler
        0x00000698:    4770        pG      BX       lr
        0x0000069a:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x0000069c:    b510        ..      PUSH     {r4,lr}
        0x0000069e:    7881        .x      LDRB     r1,[r0,#2]
        0x000006a0:    7802        .x      LDRB     r2,[r0,#0]
        0x000006a2:    f24e4c00    N..L    MOVW     r12,#0xe400
        0x000006a6:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x000006aa:    b309        ..      CBZ      r1,0x6f0 ; NVIC_Init + 84
        0x000006ac:    0893        ..      LSRS     r3,r2,#2
        0x000006ae:    f81ce003    ....    LDRB     lr,[r12,r3]
        0x000006b2:    7844        Dx      LDRB     r4,[r0,#1]
        0x000006b4:    2118        .!      MOVS     r1,#0x18
        0x000006b6:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x000006ba:    22ff        ."      MOVS     r2,#0xff
        0x000006bc:    01a4        ..      LSLS     r4,r4,#6
        0x000006be:    408a        .@      LSLS     r2,r2,r1
        0x000006c0:    b2e4        ..      UXTB     r4,r4
        0x000006c2:    ea2e0202    ....    BIC      r2,lr,r2
        0x000006c6:    fa04f101    ....    LSL      r1,r4,r1
        0x000006ca:    4311        .C      ORRS     r1,r1,r2
        0x000006cc:    f80c1003    ....    STRB     r1,[r12,r3]
        0x000006d0:    7800        .x      LDRB     r0,[r0,#0]
        0x000006d2:    2201        ."      MOVS     r2,#1
        0x000006d4:    f000011f    ....    AND      r1,r0,#0x1f
        0x000006d8:    fa02f101    ....    LSL      r1,r2,r1
        0x000006dc:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x000006e0:    f64f5200    O..R    MOVW     r2,#0xfd00
        0x000006e4:    eb0c0080    ....    ADD      r0,r12,r0,LSL #2
        0x000006e8:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x000006ec:    5081        .P      STR      r1,[r0,r2]
        0x000006ee:    bd10        ..      POP      {r4,pc}
        0x000006f0:    f002001f    ....    AND      r0,r2,#0x1f
        0x000006f4:    2101        .!      MOVS     r1,#1
        0x000006f6:    fa01f000    ....    LSL      r0,r1,r0
        0x000006fa:    f64f5180    O..Q    MOV      r1,#0xfd80
        0x000006fe:    f6cf71ff    ...q    MOVT     r1,#0xffff
        0x00000702:    f84c0001    L...    STR      r0,[r12,r1]
        0x00000706:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x00000708:    4770        pG      BX       lr
        0x0000070a:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x0000070c:    4770        pG      BX       lr
        0x0000070e:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x00000710:    b510        ..      PUSH     {r4,lr}
        0x00000712:    f2420400    B...    MOVW     r4,#0x2000
        0x00000716:    f2c40401    ....    MOVT     r4,#0x4001
        0x0000071a:    4620         F      MOV      r0,r4
        0x0000071c:    f44f6180    O..a    MOV      r1,#0x400
        0x00000720:    f7ffff00    ....    BL       GPIO_ClearITPendingBit ; 0x524
        0x00000724:    4620         F      MOV      r0,r4
        0x00000726:    f44f6100    O..a    MOV      r1,#0x800
        0x0000072a:    f7fffefb    ....    BL       GPIO_ClearITPendingBit ; 0x524
        0x0000072e:    a105        ..      ADR      r1,{pc}+0x16 ; 0x744
        0x00000730:    2000        .       MOVS     r0,#0
        0x00000732:    f000fadf    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00000736:    f6407044    @.Dp    MOV      r0,#0xf44
        0x0000073a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000073e:    2101        .!      MOVS     r1,#1
        0x00000740:    6001        .`      STR      r1,[r0,#0]
        0x00000742:    bd10        ..      POP      {r4,pc}
    $d.10
        0x00000744:    72657375    user    DCD    1919251317
        0x00000748:    74756220     but    DCD    1953849888
        0x0000074c:    206e6f74    ton     DCD    544108404
        0x00000750:    73657270    pres    DCD    1936028272
        0x00000754:    21646573    sed!    DCD    560227699
        0x00000758:    0a0d2121    !!..    DCD    168632609
        0x0000075c:    00000000    ....    DCD    0
    $t.11
    PD_Handler
        0x00000760:    4770        pG      BX       lr
        0x00000762:    0000        ..      MOVS     r0,r0
    PMW_TimeBaseInit
        0x00000764:    880a        ..      LDRH     r2,[r1,#0]
        0x00000766:    6202        .b      STR      r2,[r0,#0x20]
        0x00000768:    788a        .x      LDRB     r2,[r1,#2]
        0x0000076a:    78cb        .x      LDRB     r3,[r1,#3]
        0x0000076c:    f891c004    ....    LDRB     r12,[r1,#4]
        0x00000770:    7949        Iy      LDRB     r1,[r1,#5]
        0x00000772:    6042        B`      STR      r2,[r0,#4]
        0x00000774:    ea41010c    A...    ORR      r1,r1,r12
        0x00000778:    6103        .a      STR      r3,[r0,#0x10]
        0x0000077a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x0000077c:    4770        pG      BX       lr
        0x0000077e:    0000        ..      MOVS     r0,r0
    PWM_BKI_LevelConfig
        0x00000780:    6c82        .l      LDR      r2,[r0,#0x48]
        0x00000782:    f0227200    "..r    BIC      r2,r2,#0x2000000
        0x00000786:    4311        .C      ORRS     r1,r1,r2
        0x00000788:    6481        .d      STR      r1,[r0,#0x48]
        0x0000078a:    4770        pG      BX       lr
    PWM_BreakInput_Cmd
        0x0000078c:    6c82        .l      LDR      r2,[r0,#0x48]
        0x0000078e:    2900        .)      CMP      r1,#0
        0x00000790:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x00000794:    bf18        ..      IT       NE
        0x00000796:    f1027280    ...r    ADDNE    r2,r2,#0x1000000
        0x0000079a:    6482        .d      STR      r2,[r0,#0x48]
        0x0000079c:    4770        pG      BX       lr
        0x0000079e:    0000        ..      MOVS     r0,r0
    PWM_ClearFlag
        0x000007a0:    6001        .`      STR      r1,[r0,#0]
        0x000007a2:    4770        pG      BX       lr
    PWM_Cmd
        0x000007a4:    6842        Bh      LDR      r2,[r0,#4]
        0x000007a6:    2901        .)      CMP      r1,#1
        0x000007a8:    f0220201    "...    BIC      r2,r2,#1
        0x000007ac:    bf08        ..      IT       EQ
        0x000007ae:    3201        .2      ADDEQ    r2,#1
        0x000007b0:    6042        B`      STR      r2,[r0,#4]
        0x000007b2:    4770        pG      BX       lr
    PWM_GetFlagStatus
        0x000007b4:    6800        .h      LDR      r0,[r0,#0]
        0x000007b6:    4008        .@      ANDS     r0,r0,r1
        0x000007b8:    bf18        ..      IT       NE
        0x000007ba:    2001        .       MOVNE    r0,#1
        0x000007bc:    4770        pG      BX       lr
        0x000007be:    0000        ..      MOVS     r0,r0
    PWM_IntConfig
        0x000007c0:    297f        .)      CMP      r1,#0x7f
        0x000007c2:    dc15        ..      BGT      0x7f0 ; PWM_IntConfig + 48
        0x000007c4:    2910        .)      CMP      r1,#0x10
        0x000007c6:    bf88        ..      IT       HI
        0x000007c8:    4770        pG      BXHI     lr
        0x000007ca:    2301        .#      MOVS     r3,#1
        0x000007cc:    fa03fc01    ....    LSL      r12,r3,r1
        0x000007d0:    f2401316    @...    MOVW     r3,#0x116
        0x000007d4:    f2c00301    ....    MOVT     r3,#1
        0x000007d8:    ea1c0f03    ....    TST      r12,r3
        0x000007dc:    d007        ..      BEQ      0x7ee ; PWM_IntConfig + 46
        0x000007de:    2a00        .*      CMP      r2,#0
        0x000007e0:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x000007e2:    bf0c        ..      ITE      EQ
        0x000007e4:    438b        .C      BICEQ    r3,r3,r1
        0x000007e6:    430b        .C      ORRNE    r3,r3,r1
        0x000007e8:    2908        .)      CMP      r1,#8
        0x000007ea:    61c3        .a      STR      r3,[r0,#0x1c]
        0x000007ec:    d01a        ..      BEQ      0x824 ; PWM_IntConfig + 100
        0x000007ee:    4770        pG      BX       lr
        0x000007f0:    f5b14f00    ...O    CMP      r1,#0x8000
        0x000007f4:    da06        ..      BGE      0x804 ; PWM_IntConfig + 68
        0x000007f6:    2980        .)      CMP      r1,#0x80
        0x000007f8:    d014        ..      BEQ      0x824 ; PWM_IntConfig + 100
        0x000007fa:    f5b16f00    ...o    CMP      r1,#0x800
        0x000007fe:    d011        ..      BEQ      0x824 ; PWM_IntConfig + 100
        0x00000800:    e7f5        ..      B        0x7ee ; PWM_IntConfig + 46
        0x00000802:    bf00        ..      NOP      
        0x00000804:    d00e        ..      BEQ      0x824 ; PWM_IntConfig + 100
        0x00000806:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x0000080a:    d1f0        ..      BNE      0x7ee ; PWM_IntConfig + 46
        0x0000080c:    6c81        .l      LDR      r1,[r0,#0x48]
        0x0000080e:    2a00        .*      CMP      r2,#0
        0x00000810:    bf1e        ..      ITTT     NE
        0x00000812:    f0416180    A..a    ORRNE    r1,r1,#0x4000000
        0x00000816:    6481        .d      STRNE    r1,[r0,#0x48]
        0x00000818:    4770        pG      BXNE     lr
        0x0000081a:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x0000081e:    6481        .d      STR      r1,[r0,#0x48]
        0x00000820:    4770        pG      BX       lr
        0x00000822:    bf00        ..      NOP      
        0x00000824:    2a00        .*      CMP      r2,#0
        0x00000826:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x00000828:    bf14        ..      ITE      NE
        0x0000082a:    4311        .C      ORRNE    r1,r1,r2
        0x0000082c:    ea220101    "...    BICEQ    r1,r2,r1
        0x00000830:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000832:    4770        pG      BX       lr
    PWM_Mode_Config
        0x00000834:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000836:    b087        ..      SUB      sp,sp,#0x1c
        0x00000838:    f2410400    A...    MOVW     r4,#0x1000
        0x0000083c:    f2c40400    ....    MOVT     r4,#0x4000
        0x00000840:    f5044570    ..pE    ADD      r5,r4,#0xf000
        0x00000844:    4628        (F      MOV      r0,r5
        0x00000846:    2108        .!      MOVS     r1,#8
        0x00000848:    2202        ."      MOVS     r2,#2
        0x0000084a:    f7fffea5    ....    BL       GPIO_PinAFConfig ; 0x598
        0x0000084e:    4628        (F      MOV      r0,r5
        0x00000850:    210b        .!      MOVS     r1,#0xb
        0x00000852:    2202        ."      MOVS     r2,#2
        0x00000854:    f7fffea0    ....    BL       GPIO_PinAFConfig ; 0x598
        0x00000858:    2018        .       MOVS     r0,#0x18
        0x0000085a:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x0000085e:    2001        .       MOVS     r0,#1
        0x00000860:    f88d0002    ....    STRB     r0,[sp,#2]
        0x00000864:    4668        hF      MOV      r0,sp
        0x00000866:    f7ffff19    ....    BL       NVIC_Init ; 0x69c
        0x0000086a:    f64050f0    @..P    MOVW     r0,#0xdf0
        0x0000086e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000872:    6800        .h      LDR      r0,[r0,#0]
        0x00000874:    f64d6183    M..a    MOV      r1,#0xde83
        0x00000878:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x0000087c:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00000880:    f24030e7    @..0    MOV      r0,#0x3e7
        0x00000884:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x00000888:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000088c:    eb0040d1    ...@    ADD      r0,r0,r1,LSR #19
        0x00000890:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x00000894:    2600        .&      MOVS     r6,#0
        0x00000896:    a905        ..      ADD      r1,sp,#0x14
        0x00000898:    4620         F      MOV      r0,r4
        0x0000089a:    f8ad6018    ...`    STRH     r6,[sp,#0x18]
        0x0000089e:    f7ffff61    ..a.    BL       PMW_TimeBaseInit ; 0x764
        0x000008a2:    f44f7040    O.@p    MOV      r0,#0x300
        0x000008a6:    ad01        ..      ADD      r5,sp,#4
        0x000008a8:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x000008ac:    f44f3780    O..7    MOV      r7,#0x10000
        0x000008b0:    4620         F      MOV      r0,r4
        0x000008b2:    4629        )F      MOV      r1,r5
        0x000008b4:    9602        ..      STR      r6,[sp,#8]
        0x000008b6:    f88d6012    ...`    STRB     r6,[sp,#0x12]
        0x000008ba:    9703        ..      STR      r7,[sp,#0xc]
        0x000008bc:    f8ad6010    ...`    STRH     r6,[sp,#0x10]
        0x000008c0:    f000f824    ..$.    BL       PWM_OutputInit ; 0x90c
        0x000008c4:    f2403003    @..0    MOV      r0,#0x303
        0x000008c8:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x000008cc:    f24010f3    @...    MOV      r0,#0x1f3
        0x000008d0:    f8ad0010    ....    STRH     r0,[sp,#0x10]
        0x000008d4:    4620         F      MOV      r0,r4
        0x000008d6:    4629        )F      MOV      r1,r5
        0x000008d8:    9602        ..      STR      r6,[sp,#8]
        0x000008da:    f88d6012    ...`    STRB     r6,[sp,#0x12]
        0x000008de:    9703        ..      STR      r7,[sp,#0xc]
        0x000008e0:    f000f814    ....    BL       PWM_OutputInit ; 0x90c
        0x000008e4:    4620         F      MOV      r0,r4
        0x000008e6:    2110        .!      MOVS     r1,#0x10
        0x000008e8:    2201        ."      MOVS     r2,#1
        0x000008ea:    f7ffff69    ..i.    BL       PWM_IntConfig ; 0x7c0
        0x000008ee:    4620         F      MOV      r0,r4
        0x000008f0:    2100        .!      MOVS     r1,#0
        0x000008f2:    f7ffff4b    ..K.    BL       PWM_BreakInput_Cmd ; 0x78c
        0x000008f6:    4620         F      MOV      r0,r4
        0x000008f8:    2100        .!      MOVS     r1,#0
        0x000008fa:    f7ffff41    ..A.    BL       PWM_BKI_LevelConfig ; 0x780
        0x000008fe:    4620         F      MOV      r0,r4
        0x00000900:    2101        .!      MOVS     r1,#1
        0x00000902:    f7ffff4f    ..O.    BL       PWM_Cmd ; 0x7a4
        0x00000906:    b007        ..      ADD      sp,sp,#0x1c
        0x00000908:    bdf0        ..      POP      {r4-r7,pc}
        0x0000090a:    0000        ..      MOVS     r0,r0
    PWM_OutputInit
        0x0000090c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000090e:    780a        .x      LDRB     r2,[r1,#0]
        0x00000910:    2a03        .*      CMP      r2,#3
        0x00000912:    d811        ..      BHI      0x938 ; PWM_OutputInit + 44
        0x00000914:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x00000918:    0e0a0602    ....    DCD    235537922
    $t.3
        0x0000091c:    898b        ..      LDRH     r3,[r1,#0xc]
        0x0000091e:    6243        Cb      STR      r3,[r0,#0x24]
        0x00000920:    e00a        ..      B        0x938 ; PWM_OutputInit + 44
        0x00000922:    bf00        ..      NOP      
        0x00000924:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00000926:    6283        .b      STR      r3,[r0,#0x28]
        0x00000928:    e006        ..      B        0x938 ; PWM_OutputInit + 44
        0x0000092a:    bf00        ..      NOP      
        0x0000092c:    898b        ..      LDRH     r3,[r1,#0xc]
        0x0000092e:    62c3        .b      STR      r3,[r0,#0x2c]
        0x00000930:    e002        ..      B        0x938 ; PWM_OutputInit + 44
        0x00000932:    bf00        ..      NOP      
        0x00000934:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00000936:    6303        .c      STR      r3,[r0,#0x30]
        0x00000938:    ea4f0e82    O...    LSL      lr,r2,#2
        0x0000093c:    2307        .#      MOVS     r3,#7
        0x0000093e:    f44f1488    O...    MOV      r4,#0x110000
        0x00000942:    fa03f30e    ....    LSL      r3,r3,lr
        0x00000946:    4094        .@      LSLS     r4,r4,r2
        0x00000948:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x0000094c:    4323        #C      ORRS     r3,r3,r4
        0x0000094e:    784c        Lx      LDRB     r4,[r1,#1]
        0x00000950:    ea2c0503    ,...    BIC      r5,r12,r3
        0x00000954:    fa04fc0e    ....    LSL      r12,r4,lr
        0x00000958:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x0000095c:    4094        .@      LSLS     r4,r4,r2
        0x0000095e:    fa03f202    ....    LSL      r2,r3,r2
        0x00000962:    ea440305    D...    ORR      r3,r4,r5
        0x00000966:    ea43030c    C...    ORR      r3,r3,r12
        0x0000096a:    431a        .C      ORRS     r2,r2,r3
        0x0000096c:    6482        .d      STR      r2,[r0,#0x48]
        0x0000096e:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x00000970:    64c1        .d      STR      r1,[r0,#0x4c]
        0x00000972:    bdb0        ..      POP      {r4,r5,r7,pc}
    PendSV_Handler
        0x00000974:    4770        pG      BX       lr
        0x00000976:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x00000978:    4770        pG      BX       lr
        0x0000097a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_ConfigUpBuffer
        0x0000097c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000097e:    f6466ee4    F..n    MOV      lr,#0x6ee4
        0x00000982:    f2c20e00    ....    MOVT     lr,#0x2000
        0x00000986:    f89e4000    ...@    LDRB     r4,[lr,#0]
        0x0000098a:    468c        .F      MOV      r12,r1
        0x0000098c:    2c00        .,      CMP      r4,#0
        0x0000098e:    d142        B.      BNE      0xa16 ; SEGGER_RTT_ConfigUpBuffer + 154
        0x00000990:    2103        .!      MOVS     r1,#3
        0x00000992:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x00000996:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x0000099a:    f64341eb    C..A    MOV      r1,#0x3ceb
        0x0000099e:    f646748c    F..t    MOV      r4,#0x6f8c
        0x000009a2:    f2c00100    ....    MOVT     r1,#0
        0x000009a6:    f2c20400    ....    MOVT     r4,#0x2000
        0x000009aa:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x000009ae:    f8ce401c    ...@    STR      r4,[lr,#0x1c]
        0x000009b2:    f44f6480    O..d    MOV      r4,#0x400
        0x000009b6:    f8ce4020    .. @    STR      r4,[lr,#0x20]
        0x000009ba:    2400        .$      MOVS     r4,#0
        0x000009bc:    f8ce4028    ..(@    STR      r4,[lr,#0x28]
        0x000009c0:    f8ce4024    ..$@    STR      r4,[lr,#0x24]
        0x000009c4:    f8ce402c    ..,@    STR      r4,[lr,#0x2c]
        0x000009c8:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x000009cc:    f6407148    @.Hq    MOV      r1,#0xf48
        0x000009d0:    f2c20100    ....    MOVT     r1,#0x2000
        0x000009d4:    3101        .1      ADDS     r1,#1
        0x000009d6:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x000009da:    2110        .!      MOVS     r1,#0x10
        0x000009dc:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x000009e0:    f2454152    E.RA    MOV      r1,#0x5452
        0x000009e4:    f2c00154    ..T.    MOVT     r1,#0x54
        0x000009e8:    f8ce4070    ..p@    STR      r4,[lr,#0x70]
        0x000009ec:    f8ce406c    ..l@    STR      r4,[lr,#0x6c]
        0x000009f0:    f8ce4074    ..t@    STR      r4,[lr,#0x74]
        0x000009f4:    f8ce1007    ....    STR      r1,[lr,#7]
        0x000009f8:    f2445147    D.GQ    MOV      r1,#0x4547
        0x000009fc:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00000a00:    f8ce1003    ....    STR      r1,[lr,#3]
        0x00000a04:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00000a08:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00000a0c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00000a10:    2120         !      MOVS     r1,#0x20
        0x00000a12:    f88e1006    ....    STRB     r1,[lr,#6]
        0x00000a16:    2802        .(      CMP      r0,#2
        0x00000a18:    bf84        ..      ITT      HI
        0x00000a1a:    f04f30ff    O..0    MOVHI    r0,#0xffffffff
        0x00000a1e:    bdb0        ..      POPHI    {r4,r5,r7,pc}
        0x00000a20:    9d04        ..      LDR      r5,[sp,#0x10]
        0x00000a22:    f3ef8411    ....    MRS      r4,BASEPRI
        0x00000a26:    f04f0120    O. .    MOV      r1,#0x20
        0x00000a2a:    f3818811    ....    MSR      BASEPRI,r1
        0x00000a2e:    b150        P.      CBZ      r0,0xa46 ; SEGGER_RTT_ConfigUpBuffer + 202
        0x00000a30:    eb000140    ..@.    ADD      r1,r0,r0,LSL #1
        0x00000a34:    eb0e01c1    ....    ADD      r1,lr,r1,LSL #3
        0x00000a38:    f8c1c018    ....    STR      r12,[r1,#0x18]
        0x00000a3c:    61ca        .a      STR      r2,[r1,#0x1c]
        0x00000a3e:    2200        ."      MOVS     r2,#0
        0x00000a40:    620b        .b      STR      r3,[r1,#0x20]
        0x00000a42:    628a        .b      STR      r2,[r1,#0x28]
        0x00000a44:    624a        Jb      STR      r2,[r1,#0x24]
        0x00000a46:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00000a4a:    eb0e00c0    ....    ADD      r0,lr,r0,LSL #3
        0x00000a4e:    62c5        .b      STR      r5,[r0,#0x2c]
        0x00000a50:    2000        .       MOVS     r0,#0
        0x00000a52:    f3848811    ....    MSR      BASEPRI,r4
        0x00000a56:    bdb0        ..      POP      {r4,r5,r7,pc}
    SEGGER_RTT_Init
        0x00000a58:    f64660e4    F..`    MOV      r0,#0x6ee4
        0x00000a5c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000a60:    2103        .!      MOVS     r1,#3
        0x00000a62:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a64:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000a66:    f64341eb    C..A    MOV      r1,#0x3ceb
        0x00000a6a:    f646728c    F..r    MOV      r2,#0x6f8c
        0x00000a6e:    f2c00100    ....    MOVT     r1,#0
        0x00000a72:    f2c20200    ....    MOVT     r2,#0x2000
        0x00000a76:    6181        .a      STR      r1,[r0,#0x18]
        0x00000a78:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00000a7a:    f44f6280    O..b    MOV      r2,#0x400
        0x00000a7e:    6202        .b      STR      r2,[r0,#0x20]
        0x00000a80:    2200        ."      MOVS     r2,#0
        0x00000a82:    6282        .b      STR      r2,[r0,#0x28]
        0x00000a84:    6242        Bb      STR      r2,[r0,#0x24]
        0x00000a86:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00000a88:    6601        .f      STR      r1,[r0,#0x60]
        0x00000a8a:    f6407148    @.Hq    MOV      r1,#0xf48
        0x00000a8e:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000a92:    3101        .1      ADDS     r1,#1
        0x00000a94:    6641        Af      STR      r1,[r0,#0x64]
        0x00000a96:    2110        .!      MOVS     r1,#0x10
        0x00000a98:    6681        .f      STR      r1,[r0,#0x68]
        0x00000a9a:    f2454152    E.RA    MOV      r1,#0x5452
        0x00000a9e:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00000aa2:    6702        .g      STR      r2,[r0,#0x70]
        0x00000aa4:    66c2        .f      STR      r2,[r0,#0x6c]
        0x00000aa6:    6742        Bg      STR      r2,[r0,#0x74]
        0x00000aa8:    f8c01007    ....    STR      r1,[r0,#7]
        0x00000aac:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00000ab0:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00000ab4:    f8c01003    ....    STR      r1,[r0,#3]
        0x00000ab8:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00000abc:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00000ac0:    6001        .`      STR      r1,[r0,#0]
        0x00000ac2:    2120         !      MOVS     r1,#0x20
        0x00000ac4:    7181        .q      STRB     r1,[r0,#6]
        0x00000ac6:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x00000ac8:    b510        ..      PUSH     {r4,lr}
        0x00000aca:    f6466ee4    F..n    MOV      lr,#0x6ee4
        0x00000ace:    f2c20e00    ....    MOVT     lr,#0x2000
        0x00000ad2:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x00000ad6:    468c        .F      MOV      r12,r1
        0x00000ad8:    2b00        .+      CMP      r3,#0
        0x00000ada:    d142        B.      BNE      0xb62 ; SEGGER_RTT_Write + 154
        0x00000adc:    2103        .!      MOVS     r1,#3
        0x00000ade:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x00000ae2:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x00000ae6:    f64341eb    C..A    MOV      r1,#0x3ceb
        0x00000aea:    f646738c    F..s    MOV      r3,#0x6f8c
        0x00000aee:    f2c00100    ....    MOVT     r1,#0
        0x00000af2:    f2c20300    ....    MOVT     r3,#0x2000
        0x00000af6:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x00000afa:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x00000afe:    f44f6380    O..c    MOV      r3,#0x400
        0x00000b02:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x00000b06:    2300        .#      MOVS     r3,#0
        0x00000b08:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x00000b0c:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x00000b10:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x00000b14:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x00000b18:    f6407148    @.Hq    MOV      r1,#0xf48
        0x00000b1c:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000b20:    3101        .1      ADDS     r1,#1
        0x00000b22:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x00000b26:    2110        .!      MOVS     r1,#0x10
        0x00000b28:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x00000b2c:    f2454152    E.RA    MOV      r1,#0x5452
        0x00000b30:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00000b34:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x00000b38:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x00000b3c:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x00000b40:    f8ce1007    ....    STR      r1,[lr,#7]
        0x00000b44:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00000b48:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00000b4c:    f8ce1003    ....    STR      r1,[lr,#3]
        0x00000b50:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00000b54:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00000b58:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00000b5c:    2120         !      MOVS     r1,#0x20
        0x00000b5e:    f88e1006    ....    STRB     r1,[lr,#6]
        0x00000b62:    f3ef8411    ....    MRS      r4,BASEPRI
        0x00000b66:    f04f0120    O. .    MOV      r1,#0x20
        0x00000b6a:    f3818811    ....    MSR      BASEPRI,r1
        0x00000b6e:    4661        aF      MOV      r1,r12
        0x00000b70:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0xb7c
        0x00000b74:    f3848811    ....    MSR      BASEPRI,r4
        0x00000b78:    bd10        ..      POP      {r4,pc}
        0x00000b7a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00000b7c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000b80:    b081        ..      SUB      sp,sp,#4
        0x00000b82:    f64663e4    F..c    MOV      r3,#0x6ee4
        0x00000b86:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00000b8a:    f2c20300    ....    MOVT     r3,#0x2000
        0x00000b8e:    eb0306c0    ....    ADD      r6,r3,r0,LSL #3
        0x00000b92:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x00000b94:    4614        .F      MOV      r4,r2
        0x00000b96:    2802        .(      CMP      r0,#2
        0x00000b98:    4689        .F      MOV      r9,r1
        0x00000b9a:    d011        ..      BEQ      0xbc0 ; SEGGER_RTT_WriteNoLock + 68
        0x00000b9c:    2801        .(      CMP      r0,#1
        0x00000b9e:    d045        E.      BEQ      0xc2c ; SEGGER_RTT_WriteNoLock + 176
        0x00000ba0:    b948        H.      CBNZ     r0,0xbb6 ; SEGGER_RTT_WriteNoLock + 58
        0x00000ba2:    4635        5F      MOV      r5,r6
        0x00000ba4:    f8557f24    U.$.    LDR      r7,[r5,#0x24]!
        0x00000ba8:    6868        hh      LDR      r0,[r5,#4]
        0x00000baa:    42b8        .B      CMP      r0,r7
        0x00000bac:    d976        v.      BLS      0xc9c ; SEGGER_RTT_WriteNoLock + 288
        0x00000bae:    43f9        .C      MVNS     r1,r7
        0x00000bb0:    4408        .D      ADD      r0,r0,r1
        0x00000bb2:    42a0        .B      CMP      r0,r4
        0x00000bb4:    d279        y.      BCS      0xcaa ; SEGGER_RTT_WriteNoLock + 302
        0x00000bb6:    2600        .&      MOVS     r6,#0
        0x00000bb8:    4630        0F      MOV      r0,r6
        0x00000bba:    b001        ..      ADD      sp,sp,#4
        0x00000bbc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000bc0:    f8565f24    V.$_    LDR      r5,[r6,#0x24]!
        0x00000bc4:    1d30        0.      ADDS     r0,r6,#4
        0x00000bc6:    f1a60b04    ....    SUB      r11,r6,#4
        0x00000bca:    46b2        .F      MOV      r10,r6
        0x00000bcc:    f1a60808    ....    SUB      r8,r6,#8
        0x00000bd0:    2600        .&      MOVS     r6,#0
        0x00000bd2:    9000        ..      STR      r0,[sp,#0]
        0x00000bd4:    e020         .      B        0xc18 ; SEGGER_RTT_WriteNoLock + 156
        0x00000bd6:    bf00        ..      NOP      
        0x00000bd8:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000bdc:    43ea        .C      MVNS     r2,r5
        0x00000bde:    4411        .D      ADD      r1,r1,r2
        0x00000be0:    4401        .D      ADD      r1,r1,r0
        0x00000be2:    1b47        G.      SUBS     r7,r0,r5
        0x00000be4:    42b9        .B      CMP      r1,r7
        0x00000be6:    bf38        8.      IT       CC
        0x00000be8:    460f        .F      MOVCC    r7,r1
        0x00000bea:    f8d80000    ....    LDR      r0,[r8,#0]
        0x00000bee:    42a7        .B      CMP      r7,r4
        0x00000bf0:    bf28        (.      IT       CS
        0x00000bf2:    4627        'F      MOVCS    r7,r4
        0x00000bf4:    4428        (D      ADD      r0,r0,r5
        0x00000bf6:    4649        IF      MOV      r1,r9
        0x00000bf8:    463a        :F      MOV      r2,r7
        0x00000bfa:    f7fffac1    ....    BL       __aeabi_memcpy ; 0x180
        0x00000bfe:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000c02:    1979        y.      ADDS     r1,r7,r5
        0x00000c04:    1be4        ..      SUBS     r4,r4,r7
        0x00000c06:    1a0d        ..      SUBS     r5,r1,r0
        0x00000c08:    443e        >D      ADD      r6,r6,r7
        0x00000c0a:    44b9        .D      ADD      r9,r9,r7
        0x00000c0c:    bf18        ..      IT       NE
        0x00000c0e:    460d        .F      MOVNE    r5,r1
        0x00000c10:    2c00        .,      CMP      r4,#0
        0x00000c12:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x00000c16:    d057        W.      BEQ      0xcc8 ; SEGGER_RTT_WriteNoLock + 332
        0x00000c18:    9800        ..      LDR      r0,[sp,#0]
        0x00000c1a:    6801        .h      LDR      r1,[r0,#0]
        0x00000c1c:    42a9        .B      CMP      r1,r5
        0x00000c1e:    d9db        ..      BLS      0xbd8 ; SEGGER_RTT_WriteNoLock + 92
        0x00000c20:    43ea        .C      MVNS     r2,r5
        0x00000c22:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000c26:    4411        .D      ADD      r1,r1,r2
        0x00000c28:    e7db        ..      B        0xbe2 ; SEGGER_RTT_WriteNoLock + 102
        0x00000c2a:    bf00        ..      NOP      
        0x00000c2c:    46b0        .F      MOV      r8,r6
        0x00000c2e:    f8587f24    X.$.    LDR      r7,[r8,#0x24]!
        0x00000c32:    f8d81004    ....    LDR      r1,[r8,#4]
        0x00000c36:    42b9        .B      CMP      r1,r7
        0x00000c38:    d904        ..      BLS      0xc44 ; SEGGER_RTT_WriteNoLock + 200
        0x00000c3a:    43fa        .C      MVNS     r2,r7
        0x00000c3c:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000c3e:    4411        .D      ADD      r1,r1,r2
        0x00000c40:    e004        ..      B        0xc4c ; SEGGER_RTT_WriteNoLock + 208
        0x00000c42:    bf00        ..      NOP      
        0x00000c44:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000c46:    43fa        .C      MVNS     r2,r7
        0x00000c48:    4411        .D      ADD      r1,r1,r2
        0x00000c4a:    4401        .D      ADD      r1,r1,r0
        0x00000c4c:    42a1        .B      CMP      r1,r4
        0x00000c4e:    bf38        8.      IT       CC
        0x00000c50:    460c        .F      MOVCC    r4,r1
        0x00000c52:    1bc5        ..      SUBS     r5,r0,r7
        0x00000c54:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x00000c58:    42ac        .B      CMP      r4,r5
        0x00000c5a:    4438        8D      ADD      r0,r0,r7
        0x00000c5c:    d20c        ..      BCS      0xc78 ; SEGGER_RTT_WriteNoLock + 252
        0x00000c5e:    4649        IF      MOV      r1,r9
        0x00000c60:    4622        "F      MOV      r2,r4
        0x00000c62:    f7fffa8d    ....    BL       __aeabi_memcpy ; 0x180
        0x00000c66:    19e0        ..      ADDS     r0,r4,r7
        0x00000c68:    f8c80000    ....    STR      r0,[r8,#0]
        0x00000c6c:    4626        &F      MOV      r6,r4
        0x00000c6e:    4630        0F      MOV      r0,r6
        0x00000c70:    b001        ..      ADD      sp,sp,#4
        0x00000c72:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000c76:    bf00        ..      NOP      
        0x00000c78:    4649        IF      MOV      r1,r9
        0x00000c7a:    462a        *F      MOV      r2,r5
        0x00000c7c:    f7fffa80    ....    BL       __aeabi_memcpy ; 0x180
        0x00000c80:    1b67        g.      SUBS     r7,r4,r5
        0x00000c82:    6830        0h      LDR      r0,[r6,#0]
        0x00000c84:    eb090105    ....    ADD      r1,r9,r5
        0x00000c88:    463a        :F      MOV      r2,r7
        0x00000c8a:    f7fffa79    ..y.    BL       __aeabi_memcpy ; 0x180
        0x00000c8e:    f8c87000    ...p    STR      r7,[r8,#0]
        0x00000c92:    4626        &F      MOV      r6,r4
        0x00000c94:    4630        0F      MOV      r0,r6
        0x00000c96:    b001        ..      ADD      sp,sp,#4
        0x00000c98:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000c9c:    6a31        1j      LDR      r1,[r6,#0x20]
        0x00000c9e:    43fa        .C      MVNS     r2,r7
        0x00000ca0:    4410        .D      ADD      r0,r0,r2
        0x00000ca2:    4408        .D      ADD      r0,r0,r1
        0x00000ca4:    42a0        .B      CMP      r0,r4
        0x00000ca6:    f4ffaf86    ....    BCC.W    0xbb6 ; SEGGER_RTT_WriteNoLock + 58
        0x00000caa:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x00000cae:    6871        qh      LDR      r1,[r6,#4]
        0x00000cb0:    4438        8D      ADD      r0,r0,r7
        0x00000cb2:    eba10807    ....    SUB      r8,r1,r7
        0x00000cb6:    45a0        .E      CMP      r8,r4
        0x00000cb8:    d90a        ..      BLS      0xcd0 ; SEGGER_RTT_WriteNoLock + 340
        0x00000cba:    4649        IF      MOV      r1,r9
        0x00000cbc:    4622        "F      MOV      r2,r4
        0x00000cbe:    f7fffa5f    .._.    BL       __aeabi_memcpy ; 0x180
        0x00000cc2:    1938        8.      ADDS     r0,r7,r4
        0x00000cc4:    6028        (`      STR      r0,[r5,#0]
        0x00000cc6:    4626        &F      MOV      r6,r4
        0x00000cc8:    4630        0F      MOV      r0,r6
        0x00000cca:    b001        ..      ADD      sp,sp,#4
        0x00000ccc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000cd0:    4649        IF      MOV      r1,r9
        0x00000cd2:    4642        BF      MOV      r2,r8
        0x00000cd4:    f7fffa54    ..T.    BL       __aeabi_memcpy ; 0x180
        0x00000cd8:    eba40708    ....    SUB      r7,r4,r8
        0x00000cdc:    6830        0h      LDR      r0,[r6,#0]
        0x00000cde:    eb090108    ....    ADD      r1,r9,r8
        0x00000ce2:    463a        :F      MOV      r2,r7
        0x00000ce4:    f7fffa4c    ..L.    BL       __aeabi_memcpy ; 0x180
        0x00000ce8:    602f        /`      STR      r7,[r5,#0]
        0x00000cea:    4626        &F      MOV      r6,r4
        0x00000cec:    4630        0F      MOV      r0,r6
        0x00000cee:    b001        ..      ADD      sp,sp,#4
        0x00000cf0:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SEGGER_RTT_printf
        0x00000cf4:    b082        ..      SUB      sp,sp,#8
        0x00000cf6:    b580        ..      PUSH     {r7,lr}
        0x00000cf8:    b082        ..      SUB      sp,sp,#8
        0x00000cfa:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x00000cfe:    aa04        ..      ADD      r2,sp,#0x10
        0x00000d00:    9201        ..      STR      r2,[sp,#4]
        0x00000d02:    aa01        ..      ADD      r2,sp,#4
        0x00000d04:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0xd14
        0x00000d08:    b002        ..      ADD      sp,sp,#8
        0x00000d0a:    e8bd4080    ...@    POP      {r7,lr}
        0x00000d0e:    b002        ..      ADD      sp,sp,#8
        0x00000d10:    4770        pG      BX       lr
        0x00000d12:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00000d14:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000d18:    b09d        ..      SUB      sp,sp,#0x74
        0x00000d1a:    4616        .F      MOV      r6,r2
        0x00000d1c:    aa08        ..      ADD      r2,sp,#0x20
        0x00000d1e:    f2417959    A.Yy    MOV      r9,#0x1759
        0x00000d22:    9218        ..      STR      r2,[sp,#0x60]
        0x00000d24:    2240        @"      MOVS     r2,#0x40
        0x00000d26:    2500        .%      MOVS     r5,#0
        0x00000d28:    9005        ..      STR      r0,[sp,#0x14]
        0x00000d2a:    901c        ..      STR      r0,[sp,#0x70]
        0x00000d2c:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x00000d30:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x00000d34:    2000        .       MOVS     r0,#0
        0x00000d36:    460c        .F      MOV      r4,r1
        0x00000d38:    9219        ..      STR      r2,[sp,#0x64]
        0x00000d3a:    e9cd551a    ...U    STRD     r5,r5,[sp,#0x68]
        0x00000d3e:    9607        ..      STR      r6,[sp,#0x1c]
        0x00000d40:    e00c        ..      B        0xd5c ; SEGGER_RTT_vprintf + 72
        0x00000d42:    bf00        ..      NOP      
        0x00000d44:    463b        ;F      MOV      r3,r7
        0x00000d46:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00000d4a:    f000fe83    ....    BL       _PrintUnsigned ; 0x1a54
        0x00000d4e:    e1a3        ..      B        0x1098 ; SEGGER_RTT_vprintf + 900
        0x00000d50:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00000d52:    4621        !F      MOV      r1,r4
        0x00000d54:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000d58:    f34084ce    @...    BLE.W    0x16f8 ; SEGGER_RTT_vprintf + 2532
        0x00000d5c:    f8143b01    ...;    LDRB     r3,[r4],#1
        0x00000d60:    2b25        %+      CMP      r3,#0x25
        0x00000d62:    d01b        ..      BEQ      0xd9c ; SEGGER_RTT_vprintf + 136
        0x00000d64:    2b00        .+      CMP      r3,#0
        0x00000d66:    f00084af    ....    BEQ.W    0x16c8 ; SEGGER_RTT_vprintf + 2484
        0x00000d6a:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00000d6e:    1c41        A.      ADDS     r1,r0,#1
        0x00000d70:    4291        .B      CMP      r1,r2
        0x00000d72:    d807        ..      BHI      0xd84 ; SEGGER_RTT_vprintf + 112
        0x00000d74:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00000d76:    5413        .T      STRB     r3,[r2,r0]
        0x00000d78:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00000d7a:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00000d7c:    3001        .0      ADDS     r0,#1
        0x00000d7e:    901b        ..      STR      r0,[sp,#0x6c]
        0x00000d80:    4608        .F      MOV      r0,r1
        0x00000d82:    911a        ..      STR      r1,[sp,#0x68]
        0x00000d84:    4290        .B      CMP      r0,r2
        0x00000d86:    d1e3        ..      BNE      0xd50 ; SEGGER_RTT_vprintf + 60
        0x00000d88:    9918        ..      LDR      r1,[sp,#0x60]
        0x00000d8a:    981c        ..      LDR      r0,[sp,#0x70]
        0x00000d8c:    f7fffe9c    ....    BL       SEGGER_RTT_Write ; 0xac8
        0x00000d90:    991a        ..      LDR      r1,[sp,#0x68]
        0x00000d92:    4288        .B      CMP      r0,r1
        0x00000d94:    f04084a4    @...    BNE.W    0x16e0 ; SEGGER_RTT_vprintf + 2508
        0x00000d98:    951a        ..      STR      r5,[sp,#0x68]
        0x00000d9a:    e7d9        ..      B        0xd50 ; SEGGER_RTT_vprintf + 60
        0x00000d9c:    f1010a02    ....    ADD      r10,r1,#2
        0x00000da0:    f04f0800    O...    MOV      r8,#0
        0x00000da4:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x00000da8:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000dac:    2b0d        .+      CMP      r3,#0xd
        0x00000dae:    f200805f    .._.    BHI.W    0xe70 ; SEGGER_RTT_vprintf + 348
        0x00000db2:    2202        ."      MOVS     r2,#2
        0x00000db4:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x00000db8:    5c5c5c08    .\\\    DCD    1549556744
        0x00000dbc:    5c5c5c5c    \\\\    DCD    1549556828
        0x00000dc0:    5c0c5c0a    .\.\    DCD    1544313866
        0x00000dc4:    bf000d5c    \...    DCD    3204451676
    $t.2
        0x00000dc8:    2208        ."      MOVS     r2,#8
        0x00000dca:    e002        ..      B        0xdd2 ; SEGGER_RTT_vprintf + 190
        0x00000dcc:    2204        ."      MOVS     r2,#4
        0x00000dce:    e000        ..      B        0xdd2 ; SEGGER_RTT_vprintf + 190
        0x00000dd0:    2201        ."      MOVS     r2,#1
        0x00000dd2:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00000dd6:    ea480802    H...    ORR      r8,r8,r2
        0x00000dda:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000dde:    2b0d        .+      CMP      r3,#0xd
        0x00000de0:    f2008086    ....    BHI.W    0xef0 ; SEGGER_RTT_vprintf + 476
        0x00000de4:    2202        ."      MOVS     r2,#2
        0x00000de6:    e8dff003    ....    TBB      [pc,r3]
    $d.3
        0x00000dea:    8307        ..      DCW    33543
        0x00000dec:    83838383    ....    DCD    2206434179
        0x00000df0:    83098383    ....    DCD    2198438787
        0x00000df4:    0c83830b    ....    DCD    209945355
    $t.4
        0x00000df8:    2208        ."      MOVS     r2,#8
        0x00000dfa:    e002        ..      B        0xe02 ; SEGGER_RTT_vprintf + 238
        0x00000dfc:    2204        ."      MOVS     r2,#4
        0x00000dfe:    e000        ..      B        0xe02 ; SEGGER_RTT_vprintf + 238
        0x00000e00:    2201        ."      MOVS     r2,#1
        0x00000e02:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000e06:    ea480802    H...    ORR      r8,r8,r2
        0x00000e0a:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000e0e:    2b0d        .+      CMP      r3,#0xd
        0x00000e10:    f200806c    ..l.    BHI.W    0xeec ; SEGGER_RTT_vprintf + 472
        0x00000e14:    2202        ."      MOVS     r2,#2
        0x00000e16:    e8dff003    ....    TBB      [pc,r3]
    $d.5
        0x00000e1a:    6907        .i      DCW    26887
        0x00000e1c:    69696969    iiii    DCD    1768515945
        0x00000e20:    69096969    ii.i    DCD    1762224489
        0x00000e24:    0c69690b    .ii.    DCD    208234763
    $t.6
        0x00000e28:    2208        ."      MOVS     r2,#8
        0x00000e2a:    e002        ..      B        0xe32 ; SEGGER_RTT_vprintf + 286
        0x00000e2c:    2204        ."      MOVS     r2,#4
        0x00000e2e:    e000        ..      B        0xe32 ; SEGGER_RTT_vprintf + 286
        0x00000e30:    2201        ."      MOVS     r2,#1
        0x00000e32:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000e36:    ea480802    H...    ORR      r8,r8,r2
        0x00000e3a:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000e3e:    2b0d        .+      CMP      r3,#0xd
        0x00000e40:    f2008062    ..b.    BHI.W    0xf08 ; SEGGER_RTT_vprintf + 500
        0x00000e44:    2202        ."      MOVS     r2,#2
        0x00000e46:    e8dff003    ....    TBB      [pc,r3]
    $d.7
        0x00000e4a:    5f0f        ._      DCW    24335
        0x00000e4c:    5f5f5f5f    ____    DCD    1600085855
        0x00000e50:    5f115f5f    __._    DCD    1594974047
        0x00000e54:    075f5f0d    .__.    DCD    123690765
    $t.8
        0x00000e58:    ea480802    H...    ORR      r8,r8,r2
        0x00000e5c:    f10a0a04    ....    ADD      r10,r10,#4
        0x00000e60:    e7a0        ..      B        0xda4 ; SEGGER_RTT_vprintf + 144
        0x00000e62:    bf00        ..      NOP      
        0x00000e64:    2201        ."      MOVS     r2,#1
        0x00000e66:    e7f7        ..      B        0xe58 ; SEGGER_RTT_vprintf + 324
        0x00000e68:    2208        ."      MOVS     r2,#8
        0x00000e6a:    e7f5        ..      B        0xe58 ; SEGGER_RTT_vprintf + 324
        0x00000e6c:    2204        ."      MOVS     r2,#4
        0x00000e6e:    e7f3        ..      B        0xe58 ; SEGGER_RTT_vprintf + 324
        0x00000e70:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00000e74:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00000e78:    2a09        .*      CMP      r2,#9
        0x00000e7a:    d83d        =.      BHI      0xef8 ; SEGGER_RTT_vprintf + 484
        0x00000e7c:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000e80:    2200        ."      MOVS     r2,#0
        0x00000e82:    bf00        ..      NOP      
        0x00000e84:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000e88:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000e8c:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x00000e90:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000e92:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000e96:    2b09        .+      CMP      r3,#9
        0x00000e98:    d83e        >.      BHI      0xf18 ; SEGGER_RTT_vprintf + 516
        0x00000e9a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000e9e:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000ea2:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00000ea6:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000ea8:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000eac:    2b09        .+      CMP      r3,#9
        0x00000eae:    d835        5.      BHI      0xf1c ; SEGGER_RTT_vprintf + 520
        0x00000eb0:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000eb4:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000eb8:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000ebc:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000ebe:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000ec2:    2b09        .+      CMP      r3,#9
        0x00000ec4:    d876        v.      BHI      0xfb4 ; SEGGER_RTT_vprintf + 672
        0x00000ec6:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000eca:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000ece:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000ed2:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000ed4:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000ed8:    2b09        .+      CMP      r3,#9
        0x00000eda:    f10a0a04    ....    ADD      r10,r10,#4
        0x00000ede:    d9d1        ..      BLS      0xe84 ; SEGGER_RTT_vprintf + 368
        0x00000ee0:    f1aa0a02    ....    SUB      r10,r10,#2
        0x00000ee4:    292e        .)      CMP      r1,#0x2e
        0x00000ee6:    d01b        ..      BEQ      0xf20 ; SEGGER_RTT_vprintf + 524
        0x00000ee8:    e009        ..      B        0xefe ; SEGGER_RTT_vprintf + 490
        0x00000eea:    bf00        ..      NOP      
        0x00000eec:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000ef0:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00000ef4:    2a09        .*      CMP      r2,#9
        0x00000ef6:    d9c1        ..      BLS      0xe7c ; SEGGER_RTT_vprintf + 360
        0x00000ef8:    2200        ."      MOVS     r2,#0
        0x00000efa:    292e        .)      CMP      r1,#0x2e
        0x00000efc:    d010        ..      BEQ      0xf20 ; SEGGER_RTT_vprintf + 524
        0x00000efe:    2700        .'      MOVS     r7,#0
        0x00000f00:    3925        %9      SUBS     r1,r1,#0x25
        0x00000f02:    2953        S)      CMP      r1,#0x53
        0x00000f04:    d968        h.      BLS      0xfd8 ; SEGGER_RTT_vprintf + 708
        0x00000f06:    e0c7        ..      B        0x1098 ; SEGGER_RTT_vprintf + 900
        0x00000f08:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000f0c:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00000f10:    2a09        .*      CMP      r2,#9
        0x00000f12:    d8f1        ..      BHI      0xef8 ; SEGGER_RTT_vprintf + 484
        0x00000f14:    e7b2        ..      B        0xe7c ; SEGGER_RTT_vprintf + 360
        0x00000f16:    bf00        ..      NOP      
        0x00000f18:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00000f1c:    292e        .)      CMP      r1,#0x2e
        0x00000f1e:    d1ee        ..      BNE      0xefe ; SEGGER_RTT_vprintf + 490
        0x00000f20:    4653        SF      MOV      r3,r10
        0x00000f22:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x00000f26:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000f2a:    2f09        ./      CMP      r7,#9
        0x00000f2c:    d906        ..      BLS      0xf3c ; SEGGER_RTT_vprintf + 552
        0x00000f2e:    2700        .'      MOVS     r7,#0
        0x00000f30:    469a        .F      MOV      r10,r3
        0x00000f32:    3925        %9      SUBS     r1,r1,#0x25
        0x00000f34:    2953        S)      CMP      r1,#0x53
        0x00000f36:    d94f        O.      BLS      0xfd8 ; SEGGER_RTT_vprintf + 708
        0x00000f38:    e0ae        ..      B        0x1098 ; SEGGER_RTT_vprintf + 900
        0x00000f3a:    bf00        ..      NOP      
        0x00000f3c:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000f40:    2700        .'      MOVS     r7,#0
        0x00000f42:    bf00        ..      NOP      
        0x00000f44:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000f48:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000f4c:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00000f50:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000f54:    2f09        ./      CMP      r7,#9
        0x00000f56:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000f5a:    d839        9.      BHI      0xfd0 ; SEGGER_RTT_vprintf + 700
        0x00000f5c:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000f60:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000f64:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000f68:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000f6c:    2f09        ./      CMP      r7,#9
        0x00000f6e:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000f72:    d825        %.      BHI      0xfc0 ; SEGGER_RTT_vprintf + 684
        0x00000f74:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000f78:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000f7c:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000f80:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000f84:    2f09        ./      CMP      r7,#9
        0x00000f86:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000f8a:    d81f        ..      BHI      0xfcc ; SEGGER_RTT_vprintf + 696
        0x00000f8c:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000f90:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000f94:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x00000f98:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000f9c:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000fa0:    2b09        .+      CMP      r3,#9
        0x00000fa2:    f10a0a04    ....    ADD      r10,r10,#4
        0x00000fa6:    d9cd        ..      BLS      0xf44 ; SEGGER_RTT_vprintf + 560
        0x00000fa8:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00000fac:    3925        %9      SUBS     r1,r1,#0x25
        0x00000fae:    2953        S)      CMP      r1,#0x53
        0x00000fb0:    d912        ..      BLS      0xfd8 ; SEGGER_RTT_vprintf + 708
        0x00000fb2:    e071        q.      B        0x1098 ; SEGGER_RTT_vprintf + 900
        0x00000fb4:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000fb8:    292e        .)      CMP      r1,#0x2e
        0x00000fba:    d0b1        ..      BEQ      0xf20 ; SEGGER_RTT_vprintf + 524
        0x00000fbc:    e79f        ..      B        0xefe ; SEGGER_RTT_vprintf + 490
        0x00000fbe:    bf00        ..      NOP      
        0x00000fc0:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000fc4:    3925        %9      SUBS     r1,r1,#0x25
        0x00000fc6:    2953        S)      CMP      r1,#0x53
        0x00000fc8:    d906        ..      BLS      0xfd8 ; SEGGER_RTT_vprintf + 708
        0x00000fca:    e065        e.      B        0x1098 ; SEGGER_RTT_vprintf + 900
        0x00000fcc:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000fd0:    3925        %9      SUBS     r1,r1,#0x25
        0x00000fd2:    2953        S)      CMP      r1,#0x53
        0x00000fd4:    f2008060    ..`.    BHI.W    0x1098 ; SEGGER_RTT_vprintf + 900
        0x00000fd8:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.9
        0x00000fdc:    005e01ac    ..^.    DCD    6160812
        0x00000fe0:    005e005e    ^.^.    DCD    6160478
        0x00000fe4:    005e005e    ^.^.    DCD    6160478
        0x00000fe8:    005e005e    ^.^.    DCD    6160478
        0x00000fec:    005e005e    ^.^.    DCD    6160478
        0x00000ff0:    005e005e    ^.^.    DCD    6160478
        0x00000ff4:    005e005e    ^.^.    DCD    6160478
        0x00000ff8:    005e005e    ^.^.    DCD    6160478
        0x00000ffc:    005e005e    ^.^.    DCD    6160478
        0x00001000:    005e005e    ^.^.    DCD    6160478
        0x00001004:    005e005e    ^.^.    DCD    6160478
        0x00001008:    005e005e    ^.^.    DCD    6160478
        0x0000100c:    005e005e    ^.^.    DCD    6160478
        0x00001010:    005e005e    ^.^.    DCD    6160478
        0x00001014:    005e005e    ^.^.    DCD    6160478
        0x00001018:    005e005e    ^.^.    DCD    6160478
        0x0000101c:    005e005e    ^.^.    DCD    6160478
        0x00001020:    005e005e    ^.^.    DCD    6160478
        0x00001024:    005e005e    ^.^.    DCD    6160478
        0x00001028:    005e005e    ^.^.    DCD    6160478
        0x0000102c:    005e005e    ^.^.    DCD    6160478
        0x00001030:    005e005e    ^.^.    DCD    6160478
        0x00001034:    005e005e    ^.^.    DCD    6160478
        0x00001038:    005e005e    ^.^.    DCD    6160478
        0x0000103c:    005e005e    ^.^.    DCD    6160478
        0x00001040:    0054005e    ^.T.    DCD    5505118
        0x00001044:    005e005e    ^.^.    DCD    6160478
        0x00001048:    005e005e    ^.^.    DCD    6160478
        0x0000104c:    005e005e    ^.^.    DCD    6160478
        0x00001050:    005e005e    ^.^.    DCD    6160478
        0x00001054:    005e005e    ^.^.    DCD    6160478
        0x00001058:    01fc01dc    ....    DCD    33292764
        0x0000105c:    005e005e    ^.^.    DCD    6160478
        0x00001060:    0062005e    ^.b.    DCD    6422622
        0x00001064:    005e005e    ^.^.    DCD    6160478
        0x00001068:    0062005e    ^.b.    DCD    6422622
        0x0000106c:    005e005e    ^.^.    DCD    6160478
        0x00001070:    02a4005e    ^...    DCD    44302430
        0x00001074:    005e005e    ^.^.    DCD    6160478
        0x00001078:    005e02b2    ..^.    DCD    6161074
        0x0000107c:    005e02e0    ..^.    DCD    6161120
        0x00001080:    0054005e    ^.T.    DCD    5505118
    $t.10
        0x00001084:    e7ff        ..      B        0x1086 ; SEGGER_RTT_vprintf + 882
        0x00001086:    6830        0h      LDR      r0,[r6,#0]
        0x00001088:    1d01        ..      ADDS     r1,r0,#4
        0x0000108a:    6031        1`      STR      r1,[r6,#0]
        0x0000108c:    6801        .h      LDR      r1,[r0,#0]
        0x0000108e:    9200        ..      STR      r2,[sp,#0]
        0x00001090:    4658        XF      MOV      r0,r11
        0x00001092:    2210        ."      MOVS     r2,#0x10
        0x00001094:    e656        V.      B        0xd44 ; SEGGER_RTT_vprintf + 48
        0x00001096:    bf00        ..      NOP      
        0x00001098:    f10a0401    ....    ADD      r4,r10,#1
        0x0000109c:    e658        X.      B        0xd50 ; SEGGER_RTT_vprintf + 60
        0x0000109e:    bf00        ..      NOP      
        0x000010a0:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x000010a4:    3925        %9      SUBS     r1,r1,#0x25
        0x000010a6:    2953        S)      CMP      r1,#0x53
        0x000010a8:    f200812a    ..*.    BHI.W    0x1300 ; SEGGER_RTT_vprintf + 1516
        0x000010ac:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.11
        0x000010b0:    01280120     .(.    DCD    19398944
        0x000010b4:    01280128    (.(.    DCD    19398952
        0x000010b8:    01280128    (.(.    DCD    19398952
        0x000010bc:    01280128    (.(.    DCD    19398952
        0x000010c0:    01280128    (.(.    DCD    19398952
        0x000010c4:    01280128    (.(.    DCD    19398952
        0x000010c8:    01280128    (.(.    DCD    19398952
        0x000010cc:    01280128    (.(.    DCD    19398952
        0x000010d0:    01280128    (.(.    DCD    19398952
        0x000010d4:    01280128    (.(.    DCD    19398952
        0x000010d8:    01280128    (.(.    DCD    19398952
        0x000010dc:    01280128    (.(.    DCD    19398952
        0x000010e0:    01280128    (.(.    DCD    19398952
        0x000010e4:    01280128    (.(.    DCD    19398952
        0x000010e8:    01280128    (.(.    DCD    19398952
        0x000010ec:    01280128    (.(.    DCD    19398952
        0x000010f0:    01280128    (.(.    DCD    19398952
        0x000010f4:    01280128    (.(.    DCD    19398952
        0x000010f8:    01280128    (.(.    DCD    19398952
        0x000010fc:    01280128    (.(.    DCD    19398952
        0x00001100:    01280128    (.(.    DCD    19398952
        0x00001104:    01280128    (.(.    DCD    19398952
        0x00001108:    01280128    (.(.    DCD    19398952
        0x0000110c:    01280128    (.(.    DCD    19398952
        0x00001110:    01280128    (.(.    DCD    19398952
        0x00001114:    00540128    (.T.    DCD    5505320
        0x00001118:    01280128    (.(.    DCD    19398952
        0x0000111c:    01280128    (.(.    DCD    19398952
        0x00001120:    01280128    (.(.    DCD    19398952
        0x00001124:    01280128    (.(.    DCD    19398952
        0x00001128:    01280128    (.(.    DCD    19398952
        0x0000112c:    0130012c    ,.0.    DCD    19923244
        0x00001130:    01280128    (.(.    DCD    19398952
        0x00001134:    00580128    (.X.    DCD    5767464
        0x00001138:    01280128    (.(.    DCD    19398952
        0x0000113c:    00580128    (.X.    DCD    5767464
        0x00001140:    01280128    (.(.    DCD    19398952
        0x00001144:    01340128    (.4.    DCD    20185384
        0x00001148:    01280128    (.(.    DCD    19398952
        0x0000114c:    01280138    8.(.    DCD    19398968
        0x00001150:    0128013c    <.(.    DCD    19398972
        0x00001154:    00540128    (.T.    DCD    5505320
    $t.12
        0x00001158:    f10a0a01    ....    ADD      r10,r10,#1
        0x0000115c:    e793        ..      B        0x1086 ; SEGGER_RTT_vprintf + 882
        0x0000115e:    bf00        ..      NOP      
        0x00001160:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00001164:    3925        %9      SUBS     r1,r1,#0x25
        0x00001166:    2953        S)      CMP      r1,#0x53
        0x00001168:    f20080ee    ....    BHI.W    0x1348 ; SEGGER_RTT_vprintf + 1588
        0x0000116c:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.13
        0x00001170:    00ec00e0    ....    DCD    15466720
        0x00001174:    00ec00ec    ....    DCD    15466732
        0x00001178:    00ec00ec    ....    DCD    15466732
        0x0000117c:    00ec00ec    ....    DCD    15466732
        0x00001180:    00ec00ec    ....    DCD    15466732
        0x00001184:    00ec00ec    ....    DCD    15466732
        0x00001188:    00ec00ec    ....    DCD    15466732
        0x0000118c:    00ec00ec    ....    DCD    15466732
        0x00001190:    00ec00ec    ....    DCD    15466732
        0x00001194:    00ec00ec    ....    DCD    15466732
        0x00001198:    00ec00ec    ....    DCD    15466732
        0x0000119c:    00ec00ec    ....    DCD    15466732
        0x000011a0:    00ec00ec    ....    DCD    15466732
        0x000011a4:    00ec00ec    ....    DCD    15466732
        0x000011a8:    00ec00ec    ....    DCD    15466732
        0x000011ac:    00ec00ec    ....    DCD    15466732
        0x000011b0:    00ec00ec    ....    DCD    15466732
        0x000011b4:    00ec00ec    ....    DCD    15466732
        0x000011b8:    00ec00ec    ....    DCD    15466732
        0x000011bc:    00ec00ec    ....    DCD    15466732
        0x000011c0:    00ec00ec    ....    DCD    15466732
        0x000011c4:    00ec00ec    ....    DCD    15466732
        0x000011c8:    00ec00ec    ....    DCD    15466732
        0x000011cc:    00ec00ec    ....    DCD    15466732
        0x000011d0:    00ec00ec    ....    DCD    15466732
        0x000011d4:    00b800ec    ....    DCD    12058860
        0x000011d8:    00ec00ec    ....    DCD    15466732
        0x000011dc:    00ec00ec    ....    DCD    15466732
        0x000011e0:    00ec00ec    ....    DCD    15466732
        0x000011e4:    00ec00ec    ....    DCD    15466732
        0x000011e8:    00ec00ec    ....    DCD    15466732
        0x000011ec:    00f400f0    ....    DCD    15991024
        0x000011f0:    00ec00ec    ....    DCD    15466732
        0x000011f4:    005400ec    ..T.    DCD    5505260
        0x000011f8:    00ec00ec    ....    DCD    15466732
        0x000011fc:    005400ec    ..T.    DCD    5505260
        0x00001200:    00ec00ec    ....    DCD    15466732
        0x00001204:    00f800ec    ....    DCD    16253164
        0x00001208:    00ec00ec    ....    DCD    15466732
        0x0000120c:    00ec00fc    ....    DCD    15466748
        0x00001210:    00ec0100    ....    DCD    15466752
        0x00001214:    00b800ec    ....    DCD    12058860
    $t.14
        0x00001218:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x0000121c:    3925        %9      SUBS     r1,r1,#0x25
        0x0000121e:    2953        S)      CMP      r1,#0x53
        0x00001220:    f20080b2    ....    BHI.W    0x1388 ; SEGGER_RTT_vprintf + 1652
        0x00001224:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.15
        0x00001228:    00b000a8    ....    DCD    11534504
        0x0000122c:    00b000b0    ....    DCD    11534512
        0x00001230:    00b000b0    ....    DCD    11534512
        0x00001234:    00b000b0    ....    DCD    11534512
        0x00001238:    00b000b0    ....    DCD    11534512
        0x0000123c:    00b000b0    ....    DCD    11534512
        0x00001240:    00b000b0    ....    DCD    11534512
        0x00001244:    00b000b0    ....    DCD    11534512
        0x00001248:    00b000b0    ....    DCD    11534512
        0x0000124c:    00b000b0    ....    DCD    11534512
        0x00001250:    00b000b0    ....    DCD    11534512
        0x00001254:    00b000b0    ....    DCD    11534512
        0x00001258:    00b000b0    ....    DCD    11534512
        0x0000125c:    00b000b0    ....    DCD    11534512
        0x00001260:    00b000b0    ....    DCD    11534512
        0x00001264:    00b000b0    ....    DCD    11534512
        0x00001268:    00b000b0    ....    DCD    11534512
        0x0000126c:    00b000b0    ....    DCD    11534512
        0x00001270:    00b000b0    ....    DCD    11534512
        0x00001274:    00b000b0    ....    DCD    11534512
        0x00001278:    00b000b0    ....    DCD    11534512
        0x0000127c:    00b000b0    ....    DCD    11534512
        0x00001280:    00b000b0    ....    DCD    11534512
        0x00001284:    00b000b0    ....    DCD    11534512
        0x00001288:    00b000b0    ....    DCD    11534512
        0x0000128c:    006000b0    ..`.    DCD    6291632
        0x00001290:    00b000b0    ....    DCD    11534512
        0x00001294:    00b000b0    ....    DCD    11534512
        0x00001298:    00b000b0    ....    DCD    11534512
        0x0000129c:    00b000b0    ....    DCD    11534512
        0x000012a0:    00b000b0    ....    DCD    11534512
        0x000012a4:    00d400b4    ....    DCD    13893812
        0x000012a8:    00b000b0    ....    DCD    11534512
        0x000012ac:    005400b0    ..T.    DCD    5505200
        0x000012b0:    00b000b0    ....    DCD    11534512
        0x000012b4:    005400b0    ..T.    DCD    5505200
        0x000012b8:    00b000b0    ....    DCD    11534512
        0x000012bc:    017c00b0    ..|.    DCD    24903856
        0x000012c0:    00b000b0    ....    DCD    11534512
        0x000012c4:    00b0018a    ....    DCD    11534730
        0x000012c8:    00b001b8    ....    DCD    11534776
        0x000012cc:    006000b0    ..`.    DCD    6291632
    $t.16
        0x000012d0:    f81a1f04    ....    LDRB     r1,[r10,#4]!
        0x000012d4:    3925        %9      SUBS     r1,r1,#0x25
        0x000012d6:    2953        S)      CMP      r1,#0x53
        0x000012d8:    f67fae7e    ..~.    BLS      0xfd8 ; SEGGER_RTT_vprintf + 708
        0x000012dc:    e6dc        ..      B        0x1098 ; SEGGER_RTT_vprintf + 900
        0x000012de:    bf00        ..      NOP      
        0x000012e0:    f10a0a02    ....    ADD      r10,r10,#2
        0x000012e4:    e6cf        ..      B        0x1086 ; SEGGER_RTT_vprintf + 882
        0x000012e6:    bf00        ..      NOP      
        0x000012e8:    f10a0a03    ....    ADD      r10,r10,#3
        0x000012ec:    e6cb        ..      B        0x1086 ; SEGGER_RTT_vprintf + 882
        0x000012ee:    bf00        ..      NOP      
        0x000012f0:    f10a0a01    ....    ADD      r10,r10,#1
        0x000012f4:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x000012f8:    1c41        A.      ADDS     r1,r0,#1
        0x000012fa:    4291        .B      CMP      r1,r2
        0x000012fc:    d91f        ..      BLS      0x133e ; SEGGER_RTT_vprintf + 1578
        0x000012fe:    e05a        Z.      B        0x13b6 ; SEGGER_RTT_vprintf + 1698
        0x00001300:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001304:    e6c8        ..      B        0x1098 ; SEGGER_RTT_vprintf + 900
        0x00001306:    bf00        ..      NOP      
        0x00001308:    f10a0a01    ....    ADD      r10,r10,#1
        0x0000130c:    e042        B.      B        0x1394 ; SEGGER_RTT_vprintf + 1664
        0x0000130e:    bf00        ..      NOP      
        0x00001310:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001314:    e05e        ^.      B        0x13d4 ; SEGGER_RTT_vprintf + 1728
        0x00001316:    bf00        ..      NOP      
        0x00001318:    f10a0a01    ....    ADD      r10,r10,#1
        0x0000131c:    e102        ..      B        0x1524 ; SEGGER_RTT_vprintf + 2064
        0x0000131e:    bf00        ..      NOP      
        0x00001320:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001324:    e10c        ..      B        0x1540 ; SEGGER_RTT_vprintf + 2092
        0x00001326:    bf00        ..      NOP      
        0x00001328:    f10a0a01    ....    ADD      r10,r10,#1
        0x0000132c:    e136        6.      B        0x159c ; SEGGER_RTT_vprintf + 2184
        0x0000132e:    bf00        ..      NOP      
        0x00001330:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001334:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00001338:    1c41        A.      ADDS     r1,r0,#1
        0x0000133a:    4291        .B      CMP      r1,r2
        0x0000133c:    d83b        ;.      BHI      0x13b6 ; SEGGER_RTT_vprintf + 1698
        0x0000133e:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001340:    2325        %#      MOVS     r3,#0x25
        0x00001342:    5413        .T      STRB     r3,[r2,r0]
        0x00001344:    e031        1.      B        0x13aa ; SEGGER_RTT_vprintf + 1686
        0x00001346:    bf00        ..      NOP      
        0x00001348:    f10a0a02    ....    ADD      r10,r10,#2
        0x0000134c:    e6a4        ..      B        0x1098 ; SEGGER_RTT_vprintf + 900
        0x0000134e:    bf00        ..      NOP      
        0x00001350:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001354:    e01e        ..      B        0x1394 ; SEGGER_RTT_vprintf + 1664
        0x00001356:    bf00        ..      NOP      
        0x00001358:    f10a0a02    ....    ADD      r10,r10,#2
        0x0000135c:    e03a        :.      B        0x13d4 ; SEGGER_RTT_vprintf + 1728
        0x0000135e:    bf00        ..      NOP      
        0x00001360:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001364:    e0de        ..      B        0x1524 ; SEGGER_RTT_vprintf + 2064
        0x00001366:    bf00        ..      NOP      
        0x00001368:    f10a0a02    ....    ADD      r10,r10,#2
        0x0000136c:    e0e8        ..      B        0x1540 ; SEGGER_RTT_vprintf + 2092
        0x0000136e:    bf00        ..      NOP      
        0x00001370:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001374:    e112        ..      B        0x159c ; SEGGER_RTT_vprintf + 2184
        0x00001376:    bf00        ..      NOP      
        0x00001378:    f10a0a03    ....    ADD      r10,r10,#3
        0x0000137c:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00001380:    1c41        A.      ADDS     r1,r0,#1
        0x00001382:    4291        .B      CMP      r1,r2
        0x00001384:    d9db        ..      BLS      0x133e ; SEGGER_RTT_vprintf + 1578
        0x00001386:    e016        ..      B        0x13b6 ; SEGGER_RTT_vprintf + 1698
        0x00001388:    f10a0a03    ....    ADD      r10,r10,#3
        0x0000138c:    e684        ..      B        0x1098 ; SEGGER_RTT_vprintf + 900
        0x0000138e:    bf00        ..      NOP      
        0x00001390:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001394:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00001398:    6833        3h      LDR      r3,[r6,#0]
        0x0000139a:    1c41        A.      ADDS     r1,r0,#1
        0x0000139c:    1d1f        ..      ADDS     r7,r3,#4
        0x0000139e:    4291        .B      CMP      r1,r2
        0x000013a0:    6037        7`      STR      r7,[r6,#0]
        0x000013a2:    d808        ..      BHI      0x13b6 ; SEGGER_RTT_vprintf + 1698
        0x000013a4:    681a        .h      LDR      r2,[r3,#0]
        0x000013a6:    9b18        ..      LDR      r3,[sp,#0x60]
        0x000013a8:    541a        .T      STRB     r2,[r3,r0]
        0x000013aa:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000013ac:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000013ae:    3001        .0      ADDS     r0,#1
        0x000013b0:    901b        ..      STR      r0,[sp,#0x6c]
        0x000013b2:    4608        .F      MOV      r0,r1
        0x000013b4:    911a        ..      STR      r1,[sp,#0x68]
        0x000013b6:    4290        .B      CMP      r0,r2
        0x000013b8:    f47fae6e    ..n.    BNE      0x1098 ; SEGGER_RTT_vprintf + 900
        0x000013bc:    9918        ..      LDR      r1,[sp,#0x60]
        0x000013be:    981c        ..      LDR      r0,[sp,#0x70]
        0x000013c0:    f7fffb82    ....    BL       SEGGER_RTT_Write ; 0xac8
        0x000013c4:    991a        ..      LDR      r1,[sp,#0x68]
        0x000013c6:    4288        .B      CMP      r0,r1
        0x000013c8:    f04080e2    @...    BNE.W    0x1590 ; SEGGER_RTT_vprintf + 2172
        0x000013cc:    951a        ..      STR      r5,[sp,#0x68]
        0x000013ce:    e663        c.      B        0x1098 ; SEGGER_RTT_vprintf + 900
        0x000013d0:    f10a0a03    ....    ADD      r10,r10,#3
        0x000013d4:    6831        1h      LDR      r1,[r6,#0]
        0x000013d6:    1d0b        ..      ADDS     r3,r1,#4
        0x000013d8:    6033        3`      STR      r3,[r6,#0]
        0x000013da:    680c        .h      LDR      r4,[r1,#0]
        0x000013dc:    2c00        .,      CMP      r4,#0
        0x000013de:    4621        !F      MOV      r1,r4
        0x000013e0:    f1c40300    ....    RSB      r3,r4,#0
        0x000013e4:    bf48        H.      IT       MI
        0x000013e6:    4619        .F      MOVMI    r1,r3
        0x000013e8:    290a        .)      CMP      r1,#0xa
        0x000013ea:    9306        ..      STR      r3,[sp,#0x18]
        0x000013ec:    d31c        ..      BCC      0x1428 ; SEGGER_RTT_vprintf + 1812
        0x000013ee:    f04f0b02    O...    MOV      r11,#2
        0x000013f2:    f2427510    B..u    MOV      r5,#0x2710
        0x000013f6:    bf00        ..      NOP      
        0x000013f8:    2963        c)      CMP      r1,#0x63
        0x000013fa:    d917        ..      BLS      0x142c ; SEGGER_RTT_vprintf + 1816
        0x000013fc:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x00001400:    f0c0813e    ..>.    BCC.W    0x1680 ; SEGGER_RTT_vprintf + 2412
        0x00001404:    42a9        .B      CMP      r1,r5
        0x00001406:    f0c0813f    ..?.    BCC.W    0x1688 ; SEGGER_RTT_vprintf + 2420
        0x0000140a:    fba13609    ...6    UMULL    r3,r6,r1,r9
        0x0000140e:    f248639f    H..c    MOV      r3,#0x869f
        0x00001412:    f2c00301    ....    MOVT     r3,#1
        0x00001416:    4299        .B      CMP      r1,r3
        0x00001418:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x0000141c:    f10b0b04    ....    ADD      r11,r11,#4
        0x00001420:    d8ea        ..      BHI      0x13f8 ; SEGGER_RTT_vprintf + 1764
        0x00001422:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00001426:    e001        ..      B        0x142c ; SEGGER_RTT_vprintf + 1816
        0x00001428:    f04f0b01    O...    MOV      r11,#1
        0x0000142c:    45bb        .E      CMP      r11,r7
        0x0000142e:    f04f0500    O...    MOV      r5,#0
        0x00001432:    bf38        8.      IT       CC
        0x00001434:    46bb        .F      MOVCC    r11,r7
        0x00001436:    b16a        j.      CBZ      r2,0x1454 ; SEGGER_RTT_vprintf + 1856
        0x00001438:    2100        .!      MOVS     r1,#0
        0x0000143a:    2c00        .,      CMP      r4,#0
        0x0000143c:    bf48        H.      IT       MI
        0x0000143e:    2101        .!      MOVMI    r1,#1
        0x00001440:    f0080304    ....    AND      r3,r8,#4
        0x00001444:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x00001448:    eba20901    ....    SUB      r9,r2,r1
        0x0000144c:    f0180602    ....    ANDS     r6,r8,#2
        0x00001450:    d105        ..      BNE      0x145e ; SEGGER_RTT_vprintf + 1866
        0x00001452:    e02f        /.      B        0x14b4 ; SEGGER_RTT_vprintf + 1952
        0x00001454:    f04f0900    O...    MOV      r9,#0
        0x00001458:    f0180602    ....    ANDS     r6,r8,#2
        0x0000145c:    d02a        *.      BEQ      0x14b4 ; SEGGER_RTT_vprintf + 1952
        0x0000145e:    bb4f        O.      CBNZ     r7,0x14b4 ; SEGGER_RTT_vprintf + 1952
        0x00001460:    2800        .(      CMP      r0,#0
        0x00001462:    f1008122    ..".    BMI.W    0x16aa ; SEGGER_RTT_vprintf + 2454
        0x00001466:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x0000146a:    f34080a1    @...    BLE.W    0x15b0 ; SEGGER_RTT_vprintf + 2204
        0x0000146e:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x00001472:    f14080b6    @...    BPL.W    0x15e2 ; SEGGER_RTT_vprintf + 2254
        0x00001476:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x0000147a:    1c41        A.      ADDS     r1,r0,#1
        0x0000147c:    4291        .B      CMP      r1,r2
        0x0000147e:    d808        ..      BHI      0x1492 ; SEGGER_RTT_vprintf + 1918
        0x00001480:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001482:    232b        +#      MOVS     r3,#0x2b
        0x00001484:    5413        .T      STRB     r3,[r2,r0]
        0x00001486:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001488:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000148a:    3001        .0      ADDS     r0,#1
        0x0000148c:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000148e:    4608        .F      MOV      r0,r1
        0x00001490:    911a        ..      STR      r1,[sp,#0x68]
        0x00001492:    4290        .B      CMP      r0,r2
        0x00001494:    f04080a5    @...    BNE.W    0x15e2 ; SEGGER_RTT_vprintf + 2254
        0x00001498:    9918        ..      LDR      r1,[sp,#0x60]
        0x0000149a:    981c        ..      LDR      r0,[sp,#0x70]
        0x0000149c:    f7fffb14    ....    BL       SEGGER_RTT_Write ; 0xac8
        0x000014a0:    991a        ..      LDR      r1,[sp,#0x68]
        0x000014a2:    4288        .B      CMP      r0,r1
        0x000014a4:    f04080fe    @...    BNE.W    0x16a4 ; SEGGER_RTT_vprintf + 2448
        0x000014a8:    951a        ..      STR      r5,[sp,#0x68]
        0x000014aa:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000014ac:    2800        .(      CMP      r0,#0
        0x000014ae:    f140809b    @...    BPL.W    0x15e8 ; SEGGER_RTT_vprintf + 2260
        0x000014b2:    e0fa        ..      B        0x16aa ; SEGGER_RTT_vprintf + 2454
        0x000014b4:    ea5f71c8    _..q    LSLS     r1,r8,#31
        0x000014b8:    d1d2        ..      BNE      0x1460 ; SEGGER_RTT_vprintf + 1868
        0x000014ba:    f1b90f00    ....    CMP      r9,#0
        0x000014be:    d0cf        ..      BEQ      0x1460 ; SEGGER_RTT_vprintf + 1868
        0x000014c0:    4659        YF      MOV      r1,r11
        0x000014c2:    9604        ..      STR      r6,[sp,#0x10]
        0x000014c4:    45d9        .E      CMP      r9,r11
        0x000014c6:    bf38        8.      IT       CC
        0x000014c8:    4649        IF      MOVCC    r1,r9
        0x000014ca:    f1090601    ....    ADD      r6,r9,#1
        0x000014ce:    f2417959    A.Yy    MOV      r9,#0x1759
        0x000014d2:    2500        .%      MOVS     r5,#0
        0x000014d4:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x000014d8:    9103        ..      STR      r1,[sp,#0xc]
        0x000014da:    e004        ..      B        0x14e6 ; SEGGER_RTT_vprintf + 2002
        0x000014dc:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000014de:    951a        ..      STR      r5,[sp,#0x68]
        0x000014e0:    2800        .(      CMP      r0,#0
        0x000014e2:    f10080b8    ....    BMI.W    0x1656 ; SEGGER_RTT_vprintf + 2370
        0x000014e6:    3e01        .>      SUBS     r6,#1
        0x000014e8:    45b3        .E      CMP      r11,r6
        0x000014ea:    f08080d1    ....    BCS.W    0x1690 ; SEGGER_RTT_vprintf + 2428
        0x000014ee:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x000014f2:    1c4b        K.      ADDS     r3,r1,#1
        0x000014f4:    4293        .B      CMP      r3,r2
        0x000014f6:    d808        ..      BHI      0x150a ; SEGGER_RTT_vprintf + 2038
        0x000014f8:    9818        ..      LDR      r0,[sp,#0x60]
        0x000014fa:    2220         "      MOVS     r2,#0x20
        0x000014fc:    5442        BT      STRB     r2,[r0,r1]
        0x000014fe:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001500:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001502:    3001        .0      ADDS     r0,#1
        0x00001504:    4619        .F      MOV      r1,r3
        0x00001506:    931a        ..      STR      r3,[sp,#0x68]
        0x00001508:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000150a:    4291        .B      CMP      r1,r2
        0x0000150c:    d1e8        ..      BNE      0x14e0 ; SEGGER_RTT_vprintf + 1996
        0x0000150e:    9918        ..      LDR      r1,[sp,#0x60]
        0x00001510:    981c        ..      LDR      r0,[sp,#0x70]
        0x00001512:    f7fffad9    ....    BL       SEGGER_RTT_Write ; 0xac8
        0x00001516:    991a        ..      LDR      r1,[sp,#0x68]
        0x00001518:    4288        .B      CMP      r0,r1
        0x0000151a:    d0df        ..      BEQ      0x14dc ; SEGGER_RTT_vprintf + 1992
        0x0000151c:    e098        ..      B        0x1650 ; SEGGER_RTT_vprintf + 2364
        0x0000151e:    bf00        ..      NOP      
        0x00001520:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001524:    6830        0h      LDR      r0,[r6,#0]
        0x00001526:    2210        ."      MOVS     r2,#0x10
        0x00001528:    1d01        ..      ADDS     r1,r0,#4
        0x0000152a:    6031        1`      STR      r1,[r6,#0]
        0x0000152c:    6801        .h      LDR      r1,[r0,#0]
        0x0000152e:    2008        .       MOVS     r0,#8
        0x00001530:    9000        ..      STR      r0,[sp,#0]
        0x00001532:    4658        XF      MOV      r0,r11
        0x00001534:    2308        .#      MOVS     r3,#8
        0x00001536:    9501        ..      STR      r5,[sp,#4]
        0x00001538:    f7ffbc07    ....    B.W      0xd4a ; SEGGER_RTT_vprintf + 54
        0x0000153c:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001540:    6831        1h      LDR      r1,[r6,#0]
        0x00001542:    1d0a        ..      ADDS     r2,r1,#4
        0x00001544:    6032        2`      STR      r2,[r6,#0]
        0x00001546:    680c        .h      LDR      r4,[r1,#0]
        0x00001548:    e008        ..      B        0x155c ; SEGGER_RTT_vprintf + 2120
        0x0000154a:    bf00        ..      NOP      
        0x0000154c:    981b        ..      LDR      r0,[sp,#0x6c]
        0x0000154e:    951a        ..      STR      r5,[sp,#0x68]
        0x00001550:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001554:    f1040401    ....    ADD      r4,r4,#1
        0x00001558:    f77fad9e    ....    BLE      0x1098 ; SEGGER_RTT_vprintf + 900
        0x0000155c:    7827        'x      LDRB     r7,[r4,#0]
        0x0000155e:    2f00        ./      CMP      r7,#0
        0x00001560:    f43fad9a    ?...    BEQ      0x1098 ; SEGGER_RTT_vprintf + 900
        0x00001564:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x00001568:    1c4b        K.      ADDS     r3,r1,#1
        0x0000156a:    4293        .B      CMP      r3,r2
        0x0000156c:    d807        ..      BHI      0x157e ; SEGGER_RTT_vprintf + 2154
        0x0000156e:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001570:    5447        GT      STRB     r7,[r0,r1]
        0x00001572:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001574:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001576:    3001        .0      ADDS     r0,#1
        0x00001578:    4619        .F      MOV      r1,r3
        0x0000157a:    931a        ..      STR      r3,[sp,#0x68]
        0x0000157c:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000157e:    4291        .B      CMP      r1,r2
        0x00001580:    d1e6        ..      BNE      0x1550 ; SEGGER_RTT_vprintf + 2108
        0x00001582:    9918        ..      LDR      r1,[sp,#0x60]
        0x00001584:    981c        ..      LDR      r0,[sp,#0x70]
        0x00001586:    f7fffa9f    ....    BL       SEGGER_RTT_Write ; 0xac8
        0x0000158a:    991a        ..      LDR      r1,[sp,#0x68]
        0x0000158c:    4288        .B      CMP      r0,r1
        0x0000158e:    d0dd        ..      BEQ      0x154c ; SEGGER_RTT_vprintf + 2104
        0x00001590:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001594:    901b        ..      STR      r0,[sp,#0x6c]
        0x00001596:    e57f        ..      B        0x1098 ; SEGGER_RTT_vprintf + 900
        0x00001598:    f10a0a03    ....    ADD      r10,r10,#3
        0x0000159c:    6830        0h      LDR      r0,[r6,#0]
        0x0000159e:    1d01        ..      ADDS     r1,r0,#4
        0x000015a0:    6031        1`      STR      r1,[r6,#0]
        0x000015a2:    6801        .h      LDR      r1,[r0,#0]
        0x000015a4:    9200        ..      STR      r2,[sp,#0]
        0x000015a6:    4658        XF      MOV      r0,r11
        0x000015a8:    220a        ."      MOVS     r2,#0xa
        0x000015aa:    f7ffbbcb    ....    B        0xd44 ; SEGGER_RTT_vprintf + 48
        0x000015ae:    bf00        ..      NOP      
        0x000015b0:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x000015b4:    1c41        A.      ADDS     r1,r0,#1
        0x000015b6:    4291        .B      CMP      r1,r2
        0x000015b8:    d808        ..      BHI      0x15cc ; SEGGER_RTT_vprintf + 2232
        0x000015ba:    9a18        ..      LDR      r2,[sp,#0x60]
        0x000015bc:    232d        -#      MOVS     r3,#0x2d
        0x000015be:    5413        .T      STRB     r3,[r2,r0]
        0x000015c0:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000015c2:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000015c4:    3001        .0      ADDS     r0,#1
        0x000015c6:    901b        ..      STR      r0,[sp,#0x6c]
        0x000015c8:    4608        .F      MOV      r0,r1
        0x000015ca:    911a        ..      STR      r1,[sp,#0x68]
        0x000015cc:    4290        .B      CMP      r0,r2
        0x000015ce:    d163        c.      BNE      0x1698 ; SEGGER_RTT_vprintf + 2436
        0x000015d0:    9918        ..      LDR      r1,[sp,#0x60]
        0x000015d2:    981c        ..      LDR      r0,[sp,#0x70]
        0x000015d4:    f7fffa78    ..x.    BL       SEGGER_RTT_Write ; 0xac8
        0x000015d8:    991a        ..      LDR      r1,[sp,#0x68]
        0x000015da:    4288        .B      CMP      r0,r1
        0x000015dc:    d162        b.      BNE      0x16a4 ; SEGGER_RTT_vprintf + 2448
        0x000015de:    9c06        ..      LDR      r4,[sp,#0x18]
        0x000015e0:    951a        ..      STR      r5,[sp,#0x68]
        0x000015e2:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000015e4:    2800        .(      CMP      r0,#0
        0x000015e6:    d460        `.      BMI      0x16aa ; SEGGER_RTT_vprintf + 2454
        0x000015e8:    b3d6        ..      CBZ      r6,0x1660 ; SEGGER_RTT_vprintf + 2380
        0x000015ea:    f0080101    ....    AND      r1,r8,#1
        0x000015ee:    4339        9C      ORRS     r1,r1,r7
        0x000015f0:    d136        6.      BNE      0x1660 ; SEGGER_RTT_vprintf + 2380
        0x000015f2:    f1b90f00    ....    CMP      r9,#0
        0x000015f6:    d033        3.      BEQ      0x1660 ; SEGGER_RTT_vprintf + 2380
        0x000015f8:    9406        ..      STR      r4,[sp,#0x18]
        0x000015fa:    465c        \F      MOV      r4,r11
        0x000015fc:    45d9        .E      CMP      r9,r11
        0x000015fe:    bf38        8.      IT       CC
        0x00001600:    464c        LF      MOVCC    r4,r9
        0x00001602:    f1090601    ....    ADD      r6,r9,#1
        0x00001606:    f2417959    A.Yy    MOV      r9,#0x1759
        0x0000160a:    2500        .%      MOVS     r5,#0
        0x0000160c:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x00001610:    e004        ..      B        0x161c ; SEGGER_RTT_vprintf + 2312
        0x00001612:    bf00        ..      NOP      
        0x00001614:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001616:    951a        ..      STR      r5,[sp,#0x68]
        0x00001618:    2800        .(      CMP      r0,#0
        0x0000161a:    d41c        ..      BMI      0x1656 ; SEGGER_RTT_vprintf + 2370
        0x0000161c:    3e01        .>      SUBS     r6,#1
        0x0000161e:    45b3        .E      CMP      r11,r6
        0x00001620:    d24e        N.      BCS      0x16c0 ; SEGGER_RTT_vprintf + 2476
        0x00001622:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x00001626:    1c4b        K.      ADDS     r3,r1,#1
        0x00001628:    4293        .B      CMP      r3,r2
        0x0000162a:    d808        ..      BHI      0x163e ; SEGGER_RTT_vprintf + 2346
        0x0000162c:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000162e:    2230        0"      MOVS     r2,#0x30
        0x00001630:    5442        BT      STRB     r2,[r0,r1]
        0x00001632:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001634:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001636:    3001        .0      ADDS     r0,#1
        0x00001638:    4619        .F      MOV      r1,r3
        0x0000163a:    931a        ..      STR      r3,[sp,#0x68]
        0x0000163c:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000163e:    4291        .B      CMP      r1,r2
        0x00001640:    d1ea        ..      BNE      0x1618 ; SEGGER_RTT_vprintf + 2308
        0x00001642:    9918        ..      LDR      r1,[sp,#0x60]
        0x00001644:    981c        ..      LDR      r0,[sp,#0x70]
        0x00001646:    f7fffa3f    ..?.    BL       SEGGER_RTT_Write ; 0xac8
        0x0000164a:    991a        ..      LDR      r1,[sp,#0x68]
        0x0000164c:    4288        .B      CMP      r0,r1
        0x0000164e:    d0e1        ..      BEQ      0x1614 ; SEGGER_RTT_vprintf + 2304
        0x00001650:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001654:    901b        ..      STR      r0,[sp,#0x6c]
        0x00001656:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x00001658:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x0000165c:    f7ffbd1c    ....    B.W      0x1098 ; SEGGER_RTT_vprintf + 900
        0x00001660:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x00001662:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x00001666:    4658        XF      MOV      r0,r11
        0x00001668:    4621        !F      MOV      r1,r4
        0x0000166a:    220a        ."      MOVS     r2,#0xa
        0x0000166c:    463b        ;F      MOV      r3,r7
        0x0000166e:    f8cd9000    ....    STR      r9,[sp,#0]
        0x00001672:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00001676:    f000f9ed    ....    BL       _PrintUnsigned ; 0x1a54
        0x0000167a:    2500        .%      MOVS     r5,#0
        0x0000167c:    e019        ..      B        0x16b2 ; SEGGER_RTT_vprintf + 2462
        0x0000167e:    bf00        ..      NOP      
        0x00001680:    f10b0b01    ....    ADD      r11,r11,#1
        0x00001684:    e6d2        ..      B        0x142c ; SEGGER_RTT_vprintf + 1816
        0x00001686:    bf00        ..      NOP      
        0x00001688:    f10b0b02    ....    ADD      r11,r11,#2
        0x0000168c:    e6ce        ..      B        0x142c ; SEGGER_RTT_vprintf + 1816
        0x0000168e:    bf00        ..      NOP      
        0x00001690:    e9dd9603    ....    LDRD     r9,r6,[sp,#0xc]
        0x00001694:    2500        .%      MOVS     r5,#0
        0x00001696:    e6e3        ..      B        0x1460 ; SEGGER_RTT_vprintf + 1868
        0x00001698:    9c06        ..      LDR      r4,[sp,#0x18]
        0x0000169a:    981b        ..      LDR      r0,[sp,#0x6c]
        0x0000169c:    2800        .(      CMP      r0,#0
        0x0000169e:    d5a3        ..      BPL      0x15e8 ; SEGGER_RTT_vprintf + 2260
        0x000016a0:    e003        ..      B        0x16aa ; SEGGER_RTT_vprintf + 2454
        0x000016a2:    bf00        ..      NOP      
        0x000016a4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000016a8:    901b        ..      STR      r0,[sp,#0x6c]
        0x000016aa:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x000016ac:    2500        .%      MOVS     r5,#0
        0x000016ae:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x000016b2:    f2417959    A.Yy    MOV      r9,#0x1759
        0x000016b6:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x000016ba:    f7ffbced    ....    B.W      0x1098 ; SEGGER_RTT_vprintf + 900
        0x000016be:    bf00        ..      NOP      
        0x000016c0:    46a1        .F      MOV      r9,r4
        0x000016c2:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x000016c4:    9c06        ..      LDR      r4,[sp,#0x18]
        0x000016c6:    e7cc        ..      B        0x1662 ; SEGGER_RTT_vprintf + 2382
        0x000016c8:    2801        .(      CMP      r0,#1
        0x000016ca:    db0f        ..      BLT      0x16ec ; SEGGER_RTT_vprintf + 2520
        0x000016cc:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000016ce:    b18a        ..      CBZ      r2,0x16f4 ; SEGGER_RTT_vprintf + 2528
        0x000016d0:    9805        ..      LDR      r0,[sp,#0x14]
        0x000016d2:    a908        ..      ADD      r1,sp,#0x20
        0x000016d4:    f7fff9f8    ....    BL       SEGGER_RTT_Write ; 0xac8
        0x000016d8:    e9dd101a    ....    LDRD     r1,r0,[sp,#0x68]
        0x000016dc:    e00b        ..      B        0x16f6 ; SEGGER_RTT_vprintf + 2530
        0x000016de:    bf00        ..      NOP      
        0x000016e0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000016e4:    b01d        ..      ADD      sp,sp,#0x74
        0x000016e6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000016ea:    bf00        ..      NOP      
        0x000016ec:    2000        .       MOVS     r0,#0
        0x000016ee:    b01d        ..      ADD      sp,sp,#0x74
        0x000016f0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000016f4:    2100        .!      MOVS     r1,#0
        0x000016f6:    4408        .D      ADD      r0,r0,r1
        0x000016f8:    b01d        ..      ADD      sp,sp,#0x74
        0x000016fa:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000016fe:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x00001700:    f6444110    D..A    MOV      r1,#0x4c10
        0x00001704:    f2c40100    ....    MOVT     r1,#0x4000
        0x00001708:    680a        .h      LDR      r2,[r1,#0]
        0x0000170a:    0512        ..      LSLS     r2,r2,#20
        0x0000170c:    d509        ..      BPL      0x1722 ; SERIAL_PutChar + 34
        0x0000170e:    680a        .h      LDR      r2,[r1,#0]
        0x00001710:    0512        ..      LSLS     r2,r2,#20
        0x00001712:    bf44        D.      ITT      MI
        0x00001714:    680a        .h      LDRMI    r2,[r1,#0]
        0x00001716:    ea5f5202    _..R    LSLSMI   r2,r2,#20
        0x0000171a:    d502        ..      BPL      0x1722 ; SERIAL_PutChar + 34
        0x0000171c:    680a        .h      LDR      r2,[r1,#0]
        0x0000171e:    0512        ..      LSLS     r2,r2,#20
        0x00001720:    d4f2        ..      BMI      0x1708 ; SERIAL_PutChar + 8
        0x00001722:    f8410c10    A...    STR      r0,[r1,#-0x10]
        0x00001726:    4770        pG      BX       lr
    SPI0_Handler
        0x00001728:    4770        pG      BX       lr
        0x0000172a:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x0000172c:    4770        pG      BX       lr
        0x0000172e:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x00001730:    4770        pG      BX       lr
        0x00001732:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x00001734:    f64660e0    F..`    MOV      r0,#0x6ee0
        0x00001738:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000173c:    6801        .h      LDR      r1,[r0,#0]
        0x0000173e:    b111        ..      CBZ      r1,0x1746 ; SysTick_Handler + 18
        0x00001740:    6801        .h      LDR      r1,[r0,#0]
        0x00001742:    3901        .9      SUBS     r1,#1
        0x00001744:    6001        .`      STR      r1,[r0,#0]
        0x00001746:    f64700ec    G...    MOV      r0,#0x78ec
        0x0000174a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000174e:    6801        .h      LDR      r1,[r0,#0]
        0x00001750:    3101        .1      ADDS     r1,#1
        0x00001752:    6001        .`      STR      r1,[r0,#0]
        0x00001754:    4770        pG      BX       lr
        0x00001756:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00001758:    b580        ..      PUSH     {r7,lr}
        0x0000175a:    b083        ..      SUB      sp,sp,#0xc
        0x0000175c:    f6450010    E...    MOV      r0,#0x5810
        0x00001760:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001764:    6a81        .j      LDR      r1,[r0,#0x28]
        0x00001766:    f2410e0c    A...    MOV      lr,#0x100c
        0x0000176a:    f0210101    !...    BIC      r1,r1,#1
        0x0000176e:    6281        .b      STR      r1,[r0,#0x28]
        0x00001770:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x00001772:    f2c40e02    ....    MOVT     lr,#0x4002
        0x00001776:    f0220201    "...    BIC      r2,r2,#1
        0x0000177a:    6242        Bb      STR      r2,[r0,#0x24]
        0x0000177c:    f8de2000    ...     LDR      r2,[lr,#0]
        0x00001780:    f2436300    C..c    MOVW     r3,#0x3600
        0x00001784:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x00001788:    f8ce2000    ...     STR      r2,[lr,#0]
        0x0000178c:    f64052f4    @..R    MOV      r2,#0xdf4
        0x00001790:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001794:    f2c0136e    ..n.    MOVT     r3,#0x16e
        0x00001798:    6013        .`      STR      r3,[r2,#0]
        0x0000179a:    f24a0218    J...    MOV      r2,#0xa018
        0x0000179e:    f2c00201    ....    MOVT     r2,#1
        0x000017a2:    6042        B`      STR      r2,[r0,#4]
        0x000017a4:    f6405211    @..R    MOV      r2,#0xd11
        0x000017a8:    6002        .`      STR      r2,[r0,#0]
        0x000017aa:    6802        .h      LDR      r2,[r0,#0]
        0x000017ac:    f0420210    B...    ORR      r2,r2,#0x10
        0x000017b0:    6002        .`      STR      r2,[r0,#0]
        0x000017b2:    bf00        ..      NOP      
        0x000017b4:    6802        .h      LDR      r2,[r0,#0]
        0x000017b6:    f1b23fff    ...?    CMP      r2,#0xffffffff
        0x000017ba:    dd09        ..      BLE      0x17d0 ; SystemInit + 120
        0x000017bc:    6801        .h      LDR      r1,[r0,#0]
        0x000017be:    2900        .)      CMP      r1,#0
        0x000017c0:    d406        ..      BMI      0x17d0 ; SystemInit + 120
        0x000017c2:    6801        .h      LDR      r1,[r0,#0]
        0x000017c4:    2900        .)      CMP      r1,#0
        0x000017c6:    d403        ..      BMI      0x17d0 ; SystemInit + 120
        0x000017c8:    6801        .h      LDR      r1,[r0,#0]
        0x000017ca:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x000017ce:    dcf1        ..      BGT      0x17b4 ; SystemInit + 92
        0x000017d0:    f64f0200    O...    MOVW     r2,#0xf800
        0x000017d4:    23f0        .#      MOVS     r3,#0xf0
        0x000017d6:    f2c40200    ....    MOVT     r2,#0x4000
        0x000017da:    f2ca53a5    ...S    MOVT     r3,#0xa5a5
        0x000017de:    f04f0c00    O...    MOV      r12,#0
        0x000017e2:    6013        .`      STR      r3,[r2,#0]
        0x000017e4:    f8cdc000    ....    STR      r12,[sp,#0]
        0x000017e8:    9b00        ..      LDR      r3,[sp,#0]
        0x000017ea:    f6430280    C...    MOVW     r2,#0x3880
        0x000017ee:    f2c00201    ....    MOVT     r2,#1
        0x000017f2:    4293        .B      CMP      r3,r2
        0x000017f4:    da18        ..      BGE      0x1828 ; SystemInit + 208
        0x000017f6:    bf00        ..      NOP      
        0x000017f8:    9b00        ..      LDR      r3,[sp,#0]
        0x000017fa:    3301        .3      ADDS     r3,#1
        0x000017fc:    9300        ..      STR      r3,[sp,#0]
        0x000017fe:    9b00        ..      LDR      r3,[sp,#0]
        0x00001800:    4293        .B      CMP      r3,r2
        0x00001802:    da11        ..      BGE      0x1828 ; SystemInit + 208
        0x00001804:    9900        ..      LDR      r1,[sp,#0]
        0x00001806:    3101        .1      ADDS     r1,#1
        0x00001808:    9100        ..      STR      r1,[sp,#0]
        0x0000180a:    9900        ..      LDR      r1,[sp,#0]
        0x0000180c:    4291        .B      CMP      r1,r2
        0x0000180e:    da0b        ..      BGE      0x1828 ; SystemInit + 208
        0x00001810:    9900        ..      LDR      r1,[sp,#0]
        0x00001812:    3101        .1      ADDS     r1,#1
        0x00001814:    9100        ..      STR      r1,[sp,#0]
        0x00001816:    9900        ..      LDR      r1,[sp,#0]
        0x00001818:    4291        .B      CMP      r1,r2
        0x0000181a:    da05        ..      BGE      0x1828 ; SystemInit + 208
        0x0000181c:    9900        ..      LDR      r1,[sp,#0]
        0x0000181e:    3101        .1      ADDS     r1,#1
        0x00001820:    9100        ..      STR      r1,[sp,#0]
        0x00001822:    9900        ..      LDR      r1,[sp,#0]
        0x00001824:    4291        .B      CMP      r1,r2
        0x00001826:    dbe7        ..      BLT      0x17f8 ; SystemInit + 160
        0x00001828:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x0000182c:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x00001830:    4019        .@      ANDS     r1,r1,r3
        0x00001832:    3102        .1      ADDS     r1,#2
        0x00001834:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001838:    f8cdc008    ....    STR      r12,[sp,#8]
        0x0000183c:    9902        ..      LDR      r1,[sp,#8]
        0x0000183e:    4291        .B      CMP      r1,r2
        0x00001840:    da18        ..      BGE      0x1874 ; SystemInit + 284
        0x00001842:    bf00        ..      NOP      
        0x00001844:    9902        ..      LDR      r1,[sp,#8]
        0x00001846:    3101        .1      ADDS     r1,#1
        0x00001848:    9102        ..      STR      r1,[sp,#8]
        0x0000184a:    9902        ..      LDR      r1,[sp,#8]
        0x0000184c:    4291        .B      CMP      r1,r2
        0x0000184e:    da11        ..      BGE      0x1874 ; SystemInit + 284
        0x00001850:    9902        ..      LDR      r1,[sp,#8]
        0x00001852:    3101        .1      ADDS     r1,#1
        0x00001854:    9102        ..      STR      r1,[sp,#8]
        0x00001856:    9902        ..      LDR      r1,[sp,#8]
        0x00001858:    4291        .B      CMP      r1,r2
        0x0000185a:    da0b        ..      BGE      0x1874 ; SystemInit + 284
        0x0000185c:    9902        ..      LDR      r1,[sp,#8]
        0x0000185e:    3101        .1      ADDS     r1,#1
        0x00001860:    9102        ..      STR      r1,[sp,#8]
        0x00001862:    9902        ..      LDR      r1,[sp,#8]
        0x00001864:    4291        .B      CMP      r1,r2
        0x00001866:    da05        ..      BGE      0x1874 ; SystemInit + 284
        0x00001868:    9902        ..      LDR      r1,[sp,#8]
        0x0000186a:    3101        .1      ADDS     r1,#1
        0x0000186c:    9102        ..      STR      r1,[sp,#8]
        0x0000186e:    9902        ..      LDR      r1,[sp,#8]
        0x00001870:    4291        .B      CMP      r1,r2
        0x00001872:    dbe7        ..      BLT      0x1844 ; SystemInit + 236
        0x00001874:    f8de1000    ....    LDR      r1,[lr,#0]
        0x00001878:    f64f437f    O..C    MOV      r3,#0xfc7f
        0x0000187c:    f4416180    A..a    ORR      r1,r1,#0x400
        0x00001880:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001884:    f8de1000    ....    LDR      r1,[lr,#0]
        0x00001888:    4019        .@      ANDS     r1,r1,r3
        0x0000188a:    f8ce1000    ....    STR      r1,[lr,#0]
        0x0000188e:    2100        .!      MOVS     r1,#0
        0x00001890:    9101        ..      STR      r1,[sp,#4]
        0x00001892:    9901        ..      LDR      r1,[sp,#4]
        0x00001894:    4291        .B      CMP      r1,r2
        0x00001896:    da17        ..      BGE      0x18c8 ; SystemInit + 368
        0x00001898:    9901        ..      LDR      r1,[sp,#4]
        0x0000189a:    3101        .1      ADDS     r1,#1
        0x0000189c:    9101        ..      STR      r1,[sp,#4]
        0x0000189e:    9901        ..      LDR      r1,[sp,#4]
        0x000018a0:    4291        .B      CMP      r1,r2
        0x000018a2:    da11        ..      BGE      0x18c8 ; SystemInit + 368
        0x000018a4:    9901        ..      LDR      r1,[sp,#4]
        0x000018a6:    3101        .1      ADDS     r1,#1
        0x000018a8:    9101        ..      STR      r1,[sp,#4]
        0x000018aa:    9901        ..      LDR      r1,[sp,#4]
        0x000018ac:    4291        .B      CMP      r1,r2
        0x000018ae:    da0b        ..      BGE      0x18c8 ; SystemInit + 368
        0x000018b0:    9901        ..      LDR      r1,[sp,#4]
        0x000018b2:    3101        .1      ADDS     r1,#1
        0x000018b4:    9101        ..      STR      r1,[sp,#4]
        0x000018b6:    9901        ..      LDR      r1,[sp,#4]
        0x000018b8:    4291        .B      CMP      r1,r2
        0x000018ba:    da05        ..      BGE      0x18c8 ; SystemInit + 368
        0x000018bc:    9901        ..      LDR      r1,[sp,#4]
        0x000018be:    3101        .1      ADDS     r1,#1
        0x000018c0:    9101        ..      STR      r1,[sp,#4]
        0x000018c2:    9901        ..      LDR      r1,[sp,#4]
        0x000018c4:    4291        .B      CMP      r1,r2
        0x000018c6:    dbe7        ..      BLT      0x1898 ; SystemInit + 320
        0x000018c8:    f8501c08    P...    LDR      r1,[r0,#-8]
        0x000018cc:    f0410101    A...    ORR      r1,r1,#1
        0x000018d0:    f8401c08    @...    STR      r1,[r0,#-8]
        0x000018d4:    b003        ..      ADD      sp,sp,#0xc
        0x000018d6:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x000018d8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000018da:    f2410400    A...    MOVW     r4,#0x1000
        0x000018de:    f2c40400    ....    MOVT     r4,#0x4000
        0x000018e2:    4620         F      MOV      r0,r4
        0x000018e4:    2110        .!      MOVS     r1,#0x10
        0x000018e6:    f7feff65    ..e.    BL       PWM_GetFlagStatus ; 0x7b4
        0x000018ea:    2800        .(      CMP      r0,#0
        0x000018ec:    bf08        ..      IT       EQ
        0x000018ee:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x000018f0:    f247308c    G..0    MOV      r0,#0x738c
        0x000018f4:    f2c20000    ....    MOVT     r0,#0x2000
        0x000018f8:    8805        ..      LDRH     r5,[r0,#0]
        0x000018fa:    f5044070    ..p@    ADD      r0,r4,#0xf000
        0x000018fe:    f44f6100    O..a    MOV      r1,#0x800
        0x00001902:    f7fefe51    ..Q.    BL       GPIO_ReadInputDataBit ; 0x5a8
        0x00001906:    2800        .(      CMP      r0,#0
        0x00001908:    f64050dc    @..P    MOV      r0,#0xddc
        0x0000190c:    bf18        ..      IT       NE
        0x0000190e:    f5053580    ...5    ADDNE    r5,r5,#0x10000
        0x00001912:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001916:    4629        )F      MOV      r1,r5
        0x00001918:    f7fefdea    ....    BL       FIFO_WriteOneData ; 0x4f0
        0x0000191c:    4620         F      MOV      r0,r4
        0x0000191e:    2110        .!      MOVS     r1,#0x10
        0x00001920:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00001924:    f7febf3c    ..<.    B        PWM_ClearFlag ; 0x7a0
    TMR1_Handler
        0x00001928:    4770        pG      BX       lr
        0x0000192a:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x0000192c:    4770        pG      BX       lr
        0x0000192e:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x00001930:    4770        pG      BX       lr
        0x00001932:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x00001934:    4770        pG      BX       lr
        0x00001936:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x00001938:    4770        pG      BX       lr
        0x0000193a:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x0000193c:    4770        pG      BX       lr
        0x0000193e:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x00001940:    4770        pG      BX       lr
        0x00001942:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x00001944:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001946:    f6444000    D..@    MOVW     r0,#0x4c00
        0x0000194a:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000194e:    6804        .h      LDR      r4,[r0,#0]
        0x00001950:    f6470564    G.d.    MOV      r5,#0x7864
        0x00001954:    f2c20500    ....    MOVT     r5,#0x2000
        0x00001958:    b2e0        ..      UXTB     r0,r4
        0x0000195a:    4629        )F      MOV      r1,r5
        0x0000195c:    f000fa20    .. .    BL       ansi_get_char ; 0x1da0
        0x00001960:    280d        .(      CMP      r0,#0xd
        0x00001962:    d10a        ..      BNE      0x197a ; UART2_Handler + 54
        0x00001964:    f64050f8    @..P    MOV      r0,#0xdf8
        0x00001968:    f1050108    ....    ADD      r1,r5,#8
        0x0000196c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001970:    f001fbc6    ....    BL       shell_parser ; 0x3100
        0x00001974:    4628        (F      MOV      r0,r5
        0x00001976:    f000fa0b    ....    BL       ansi_clear_current_line ; 0x1d90
        0x0000197a:    a103        ..      ADR      r1,{pc}+0xe ; 0x1988
        0x0000197c:    2000        .       MOVS     r0,#0
        0x0000197e:    4622        "F      MOV      r2,r4
        0x00001980:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00001984:    f7ffb9b6    ....    B        SEGGER_RTT_printf ; 0xcf4
    $d.20
        0x00001988:    3a766572    rev:    DCD    980837746
        0x0000198c:    25783020     0x%    DCD    628633632
        0x00001990:    0d583230    02X.    DCD    223883824
        0x00001994:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x00001998:    6842        Bh      LDR      r2,[r0,#4]
        0x0000199a:    2900        .)      CMP      r1,#0
        0x0000199c:    f0220280    "...    BIC      r2,r2,#0x80
        0x000019a0:    bf18        ..      IT       NE
        0x000019a2:    3280        .2      ADDNE    r2,r2,#0x80
        0x000019a4:    6042        B`      STR      r2,[r0,#4]
        0x000019a6:    4770        pG      BX       lr
    UART_ITConfig
        0x000019a8:    2a00        .*      CMP      r2,#0
        0x000019aa:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000019ac:    bf0c        ..      ITE      EQ
        0x000019ae:    ea220101    "...    BICEQ    r1,r2,r1
        0x000019b2:    4311        .C      ORRNE    r1,r1,r2
        0x000019b4:    60c1        .`      STR      r1,[r0,#0xc]
        0x000019b6:    4770        pG      BX       lr
    UART_Init
        0x000019b8:    b580        ..      PUSH     {r7,lr}
        0x000019ba:    f64f72ff    O..r    MOV      r2,#0xffff
        0x000019be:    6202        .b      STR      r2,[r0,#0x20]
        0x000019c0:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x000019c4:    61c2        .a      STR      r2,[r0,#0x1c]
        0x000019c6:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x000019ca:    88cb        ..      LDRH     r3,[r1,#6]
        0x000019cc:    890a        ..      LDRH     r2,[r1,#8]
        0x000019ce:    ea43030c    C...    ORR      r3,r3,r12
        0x000019d2:    431a        .C      ORRS     r2,r2,r3
        0x000019d4:    6042        B`      STR      r2,[r0,#4]
        0x000019d6:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x000019d8:    6843        Ch      LDR      r3,[r0,#4]
        0x000019da:    2a00        .*      CMP      r2,#0
        0x000019dc:    f4237380    #..s    BIC      r3,r3,#0x100
        0x000019e0:    bf18        ..      IT       NE
        0x000019e2:    f5037380    ...s    ADDNE    r3,r3,#0x100
        0x000019e6:    6043        C`      STR      r3,[r0,#4]
        0x000019e8:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x000019ec:    68ca        .h      LDR      r2,[r1,#0xc]
        0x000019ee:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x000019f2:    fb0cf302    ....    MUL      r3,r12,r2
        0x000019f6:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x000019fa:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x000019fe:    0853        S.      LSRS     r3,r2,#1
        0x00001a00:    fb03f30c    ....    MUL      r3,r3,r12
        0x00001a04:    459e        .E      CMP      lr,r3
        0x00001a06:    bf88        ..      IT       HI
        0x00001a08:    3101        .1      ADDHI    r1,#1
        0x00001a0a:    b289        ..      UXTH     r1,r1
        0x00001a0c:    2a04        .*      CMP      r2,#4
        0x00001a0e:    6081        .`      STR      r1,[r0,#8]
        0x00001a10:    d00c        ..      BEQ      0x1a2c ; UART_Init + 116
        0x00001a12:    2a08        .*      CMP      r2,#8
        0x00001a14:    d014        ..      BEQ      0x1a40 ; UART_Init + 136
        0x00001a16:    2a10        .*      CMP      r2,#0x10
        0x00001a18:    bf18        ..      IT       NE
        0x00001a1a:    bd80        ..      POPNE    {r7,pc}
        0x00001a1c:    6881        .h      LDR      r1,[r0,#8]
        0x00001a1e:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001a22:    6081        .`      STR      r1,[r0,#8]
        0x00001a24:    6881        .h      LDR      r1,[r0,#8]
        0x00001a26:    6081        .`      STR      r1,[r0,#8]
        0x00001a28:    bd80        ..      POP      {r7,pc}
        0x00001a2a:    bf00        ..      NOP      
        0x00001a2c:    6881        .h      LDR      r1,[r0,#8]
        0x00001a2e:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001a32:    6081        .`      STR      r1,[r0,#8]
        0x00001a34:    6881        .h      LDR      r1,[r0,#8]
        0x00001a36:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x00001a3a:    6081        .`      STR      r1,[r0,#8]
        0x00001a3c:    bd80        ..      POP      {r7,pc}
        0x00001a3e:    bf00        ..      NOP      
        0x00001a40:    6881        .h      LDR      r1,[r0,#8]
        0x00001a42:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001a46:    6081        .`      STR      r1,[r0,#8]
        0x00001a48:    6881        .h      LDR      r1,[r0,#8]
        0x00001a4a:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x00001a4e:    6081        .`      STR      r1,[r0,#8]
        0x00001a50:    bd80        ..      POP      {r7,pc}
        0x00001a52:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x00001a54:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001a58:    b083        ..      SUB      sp,sp,#0xc
        0x00001a5a:    468b        .F      MOV      r11,r1
        0x00001a5c:    e9dd910c    ....    LDRD     r9,r1,[sp,#0x30]
        0x00001a60:    461f        .F      MOV      r7,r3
        0x00001a62:    4615        .F      MOV      r5,r2
        0x00001a64:    4593        .E      CMP      r11,r2
        0x00001a66:    4604        .F      MOV      r4,r0
        0x00001a68:    d202        ..      BCS      0x1a70 ; _PrintUnsigned + 28
        0x00001a6a:    f04f0801    O...    MOV      r8,#1
        0x00001a6e:    e01f        ..      B        0x1ab0 ; _PrintUnsigned + 92
        0x00001a70:    f04f0802    O...    MOV      r8,#2
        0x00001a74:    4658        XF      MOV      r0,r11
        0x00001a76:    bf00        ..      NOP      
        0x00001a78:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001a7c:    42a8        .B      CMP      r0,r5
        0x00001a7e:    d317        ..      BCC      0x1ab0 ; _PrintUnsigned + 92
        0x00001a80:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001a84:    42a8        .B      CMP      r0,r5
        0x00001a86:    d30d        ..      BCC      0x1aa4 ; _PrintUnsigned + 80
        0x00001a88:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001a8c:    42a8        .B      CMP      r0,r5
        0x00001a8e:    d30d        ..      BCC      0x1aac ; _PrintUnsigned + 88
        0x00001a90:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001a94:    f1080804    ....    ADD      r8,r8,#4
        0x00001a98:    42a8        .B      CMP      r0,r5
        0x00001a9a:    d2ed        ..      BCS      0x1a78 ; _PrintUnsigned + 36
        0x00001a9c:    f1a80801    ....    SUB      r8,r8,#1
        0x00001aa0:    e006        ..      B        0x1ab0 ; _PrintUnsigned + 92
        0x00001aa2:    bf00        ..      NOP      
        0x00001aa4:    f1080801    ....    ADD      r8,r8,#1
        0x00001aa8:    e002        ..      B        0x1ab0 ; _PrintUnsigned + 92
        0x00001aaa:    bf00        ..      NOP      
        0x00001aac:    f1080802    ....    ADD      r8,r8,#2
        0x00001ab0:    45b8        .E      CMP      r8,r7
        0x00001ab2:    bf38        8.      IT       CC
        0x00001ab4:    46b8        .F      MOVCC    r8,r7
        0x00001ab6:    f1b90f00    ....    CMP      r9,#0
        0x00001aba:    f0010001    ....    AND      r0,r1,#1
        0x00001abe:    9002        ..      STR      r0,[sp,#8]
        0x00001ac0:    d035        5.      BEQ      0x1b2e ; _PrintUnsigned + 218
        0x00001ac2:    bba0        ..      CBNZ     r0,0x1b2e ; _PrintUnsigned + 218
        0x00001ac4:    0788        ..      LSLS     r0,r1,#30
        0x00001ac6:    f04f0620    O. .    MOV      r6,#0x20
        0x00001aca:    f04f0020    O. .    MOV      r0,#0x20
        0x00001ace:    bf48        H.      IT       MI
        0x00001ad0:    2630        0&      MOVMI    r6,#0x30
        0x00001ad2:    2f00        ./      CMP      r7,#0
        0x00001ad4:    bf18        ..      IT       NE
        0x00001ad6:    4606        .F      MOVNE    r6,r0
        0x00001ad8:    4640        @F      MOV      r0,r8
        0x00001ada:    f04f0a00    O...    MOV      r10,#0
        0x00001ade:    45c8        .E      CMP      r8,r9
        0x00001ae0:    bf88        ..      IT       HI
        0x00001ae2:    4648        HF      MOVHI    r0,r9
        0x00001ae4:    9001        ..      STR      r0,[sp,#4]
        0x00001ae6:    e005        ..      B        0x1af4 ; _PrintUnsigned + 160
        0x00001ae8:    f8c4a008    ....    STR      r10,[r4,#8]
        0x00001aec:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001aee:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001af2:    dd1c        ..      BLE      0x1b2e ; _PrintUnsigned + 218
        0x00001af4:    45c8        .E      CMP      r8,r9
        0x00001af6:    d26f        o.      BCS      0x1bd8 ; _PrintUnsigned + 388
        0x00001af8:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x00001afc:    1c41        A.      ADDS     r1,r0,#1
        0x00001afe:    4291        .B      CMP      r1,r2
        0x00001b00:    d807        ..      BHI      0x1b12 ; _PrintUnsigned + 190
        0x00001b02:    6822        "h      LDR      r2,[r4,#0]
        0x00001b04:    5416        .T      STRB     r6,[r2,r0]
        0x00001b06:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001b08:    6862        bh      LDR      r2,[r4,#4]
        0x00001b0a:    3001        .0      ADDS     r0,#1
        0x00001b0c:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001b0e:    4608        .F      MOV      r0,r1
        0x00001b10:    60a1        .`      STR      r1,[r4,#8]
        0x00001b12:    4290        .B      CMP      r0,r2
        0x00001b14:    f1a90901    ....    SUB      r9,r9,#1
        0x00001b18:    d1e8        ..      BNE      0x1aec ; _PrintUnsigned + 152
        0x00001b1a:    6821        !h      LDR      r1,[r4,#0]
        0x00001b1c:    6920         i      LDR      r0,[r4,#0x10]
        0x00001b1e:    f7feffd3    ....    BL       SEGGER_RTT_Write ; 0xac8
        0x00001b22:    68a1        .h      LDR      r1,[r4,#8]
        0x00001b24:    4288        .B      CMP      r0,r1
        0x00001b26:    d0df        ..      BEQ      0x1ae8 ; _PrintUnsigned + 148
        0x00001b28:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001b2c:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001b2e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001b30:    2800        .(      CMP      r0,#0
        0x00001b32:    d460        `.      BMI      0x1bf6 ; _PrintUnsigned + 418
        0x00001b34:    2601        .&      MOVS     r6,#1
        0x00001b36:    e001        ..      B        0x1b3c ; _PrintUnsigned + 232
        0x00001b38:    3f01        .?      SUBS     r7,#1
        0x00001b3a:    436e        nC      MULS     r6,r5,r6
        0x00001b3c:    2f02        ./      CMP      r7,#2
        0x00001b3e:    d301        ..      BCC      0x1b44 ; _PrintUnsigned + 240
        0x00001b40:    3f01        .?      SUBS     r7,#1
        0x00001b42:    e003        ..      B        0x1b4c ; _PrintUnsigned + 248
        0x00001b44:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00001b48:    42a9        .B      CMP      r1,r5
        0x00001b4a:    d31b        ..      BCC      0x1b84 ; _PrintUnsigned + 304
        0x00001b4c:    2f01        ./      CMP      r7,#1
        0x00001b4e:    fb05f606    ....    MUL      r6,r5,r6
        0x00001b52:    d901        ..      BLS      0x1b58 ; _PrintUnsigned + 260
        0x00001b54:    3f01        .?      SUBS     r7,#1
        0x00001b56:    e003        ..      B        0x1b60 ; _PrintUnsigned + 268
        0x00001b58:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00001b5c:    42a9        .B      CMP      r1,r5
        0x00001b5e:    d311        ..      BCC      0x1b84 ; _PrintUnsigned + 304
        0x00001b60:    2f01        ./      CMP      r7,#1
        0x00001b62:    fb05f606    ....    MUL      r6,r5,r6
        0x00001b66:    d901        ..      BLS      0x1b6c ; _PrintUnsigned + 280
        0x00001b68:    3f01        .?      SUBS     r7,#1
        0x00001b6a:    e003        ..      B        0x1b74 ; _PrintUnsigned + 288
        0x00001b6c:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00001b70:    42a9        .B      CMP      r1,r5
        0x00001b72:    d307        ..      BCC      0x1b84 ; _PrintUnsigned + 304
        0x00001b74:    2f01        ./      CMP      r7,#1
        0x00001b76:    fb05f606    ....    MUL      r6,r5,r6
        0x00001b7a:    d8dd        ..      BHI      0x1b38 ; _PrintUnsigned + 228
        0x00001b7c:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00001b80:    42a9        .B      CMP      r1,r5
        0x00001b82:    d2da        ..      BCS      0x1b3a ; _PrintUnsigned + 230
        0x00001b84:    68a1        .h      LDR      r1,[r4,#8]
        0x00001b86:    f20f0ac8    ....    ADR.W    r10,{pc}+0xca ; 0x1c50
        0x00001b8a:    bf00        ..      NOP      
        0x00001b8c:    6862        bh      LDR      r2,[r4,#4]
        0x00001b8e:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x00001b92:    1c4b        K.      ADDS     r3,r1,#1
        0x00001b94:    4293        .B      CMP      r3,r2
        0x00001b96:    d809        ..      BHI      0x1bac ; _PrintUnsigned + 344
        0x00001b98:    f81a0007    ....    LDRB     r0,[r10,r7]
        0x00001b9c:    6822        "h      LDR      r2,[r4,#0]
        0x00001b9e:    5450        PT      STRB     r0,[r2,r1]
        0x00001ba0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001ba2:    6862        bh      LDR      r2,[r4,#4]
        0x00001ba4:    3001        .0      ADDS     r0,#1
        0x00001ba6:    4619        .F      MOV      r1,r3
        0x00001ba8:    60a3        .`      STR      r3,[r4,#8]
        0x00001baa:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001bac:    4291        .B      CMP      r1,r2
        0x00001bae:    d109        ..      BNE      0x1bc4 ; _PrintUnsigned + 368
        0x00001bb0:    6821        !h      LDR      r1,[r4,#0]
        0x00001bb2:    6920         i      LDR      r0,[r4,#0x10]
        0x00001bb4:    f7feff88    ....    BL       SEGGER_RTT_Write ; 0xac8
        0x00001bb8:    68a1        .h      LDR      r1,[r4,#8]
        0x00001bba:    4288        .B      CMP      r0,r1
        0x00001bbc:    d112        ..      BNE      0x1be4 ; _PrintUnsigned + 400
        0x00001bbe:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001bc0:    2100        .!      MOVS     r1,#0
        0x00001bc2:    60a1        .`      STR      r1,[r4,#8]
        0x00001bc4:    2800        .(      CMP      r0,#0
        0x00001bc6:    d410        ..      BMI      0x1bea ; _PrintUnsigned + 406
        0x00001bc8:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x00001bcc:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x00001bd0:    42ae        .B      CMP      r6,r5
        0x00001bd2:    4616        .F      MOV      r6,r2
        0x00001bd4:    d2da        ..      BCS      0x1b8c ; _PrintUnsigned + 312
        0x00001bd6:    e008        ..      B        0x1bea ; _PrintUnsigned + 406
        0x00001bd8:    f8dd9004    ....    LDR      r9,[sp,#4]
        0x00001bdc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001bde:    2800        .(      CMP      r0,#0
        0x00001be0:    d5a8        ..      BPL      0x1b34 ; _PrintUnsigned + 224
        0x00001be2:    e008        ..      B        0x1bf6 ; _PrintUnsigned + 418
        0x00001be4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001be8:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001bea:    9a02        ..      LDR      r2,[sp,#8]
        0x00001bec:    2a00        .*      CMP      r2,#0
        0x00001bee:    bf18        ..      IT       NE
        0x00001bf0:    f1b90f00    ....    CMPNE    r9,#0
        0x00001bf4:    d102        ..      BNE      0x1bfc ; _PrintUnsigned + 424
        0x00001bf6:    b003        ..      ADD      sp,sp,#0xc
        0x00001bf8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001bfc:    f1090501    ....    ADD      r5,r9,#1
        0x00001c00:    2620         &      MOVS     r6,#0x20
        0x00001c02:    e002        ..      B        0x1c0a ; _PrintUnsigned + 438
        0x00001c04:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001c08:    ddf5        ..      BLE      0x1bf6 ; _PrintUnsigned + 418
        0x00001c0a:    3d01        .=      SUBS     r5,#1
        0x00001c0c:    45a8        .E      CMP      r8,r5
        0x00001c0e:    d2f2        ..      BCS      0x1bf6 ; _PrintUnsigned + 418
        0x00001c10:    6862        bh      LDR      r2,[r4,#4]
        0x00001c12:    1c4b        K.      ADDS     r3,r1,#1
        0x00001c14:    4293        .B      CMP      r3,r2
        0x00001c16:    d807        ..      BHI      0x1c28 ; _PrintUnsigned + 468
        0x00001c18:    6820         h      LDR      r0,[r4,#0]
        0x00001c1a:    5446        FT      STRB     r6,[r0,r1]
        0x00001c1c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001c1e:    6862        bh      LDR      r2,[r4,#4]
        0x00001c20:    3001        .0      ADDS     r0,#1
        0x00001c22:    4619        .F      MOV      r1,r3
        0x00001c24:    60a3        .`      STR      r3,[r4,#8]
        0x00001c26:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001c28:    4291        .B      CMP      r1,r2
        0x00001c2a:    d1eb        ..      BNE      0x1c04 ; _PrintUnsigned + 432
        0x00001c2c:    6821        !h      LDR      r1,[r4,#0]
        0x00001c2e:    6920         i      LDR      r0,[r4,#0x10]
        0x00001c30:    f7feff4a    ..J.    BL       SEGGER_RTT_Write ; 0xac8
        0x00001c34:    68a1        .h      LDR      r1,[r4,#8]
        0x00001c36:    4288        .B      CMP      r0,r1
        0x00001c38:    d104        ..      BNE      0x1c44 ; _PrintUnsigned + 496
        0x00001c3a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001c3c:    2100        .!      MOVS     r1,#0
        0x00001c3e:    60a1        .`      STR      r1,[r4,#8]
        0x00001c40:    e7e0        ..      B        0x1c04 ; _PrintUnsigned + 432
        0x00001c42:    bf00        ..      NOP      
        0x00001c44:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001c48:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001c4a:    b003        ..      ADD      sp,sp,#0xc
        0x00001c4c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.18
    _PrintUnsigned._aV2C
        0x00001c50:    33323130    0123    DCD    858927408
        0x00001c54:    37363534    4567    DCD    926299444
        0x00001c58:    42413938    89AB    DCD    1111570744
        0x00001c5c:    46454443    CDEF    DCD    1178944579
    $t.0
    _shell_init
        0x00001c60:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001c62:    4604        .F      MOV      r4,r0
        0x00001c64:    a029        ).      ADR      r0,{pc}+0xa8 ; 0x1d0c
        0x00001c66:    f001fccd    ....    BL       __0printf$8 ; 0x3604
        0x00001c6a:    f6435068    C.hP    MOV      r0,#0x3d68
        0x00001c6e:    f2c00000    ....    MOVT     r0,#0
        0x00001c72:    f001ff1b    ....    BL       puts ; 0x3aac
        0x00001c76:    f6435091    C..P    MOV      r0,#0x3d91
        0x00001c7a:    f2c00000    ....    MOVT     r0,#0
        0x00001c7e:    f001ff15    ....    BL       puts ; 0x3aac
        0x00001c82:    f64350e3    C..P    MOV      r0,#0x3de3
        0x00001c86:    f2c00000    ....    MOVT     r0,#0
        0x00001c8a:    f001ff0f    ....    BL       puts ; 0x3aac
        0x00001c8e:    f643600c    C..`    MOV      r0,#0x3e0c
        0x00001c92:    f2c00000    ....    MOVT     r0,#0
        0x00001c96:    f001ff09    ....    BL       puts ; 0x3aac
        0x00001c9a:    f64350ba    C..P    MOV      r0,#0x3dba
        0x00001c9e:    f2c00000    ....    MOVT     r0,#0
        0x00001ca2:    f001ff03    ....    BL       puts ; 0x3aac
        0x00001ca6:    f6436035    C.5`    MOV      r0,#0x3e35
        0x00001caa:    f2c00000    ....    MOVT     r0,#0
        0x00001cae:    f001fefd    ....    BL       puts ; 0x3aac
        0x00001cb2:    a019        ..      ADR      r0,{pc}+0x66 ; 0x1d18
        0x00001cb4:    f001fca6    ....    BL       __0printf$8 ; 0x3604
        0x00001cb8:    f643605e    C.^`    MOV      r0,#0x3e5e
        0x00001cbc:    f2c00000    ....    MOVT     r0,#0
        0x00001cc0:    f001fca0    ....    BL       __0printf$8 ; 0x3604
        0x00001cc4:    a016        ..      ADR      r0,{pc}+0x5c ; 0x1d20
        0x00001cc6:    f001fef1    ....    BL       puts ; 0x3aac
        0x00001cca:    a01a        ..      ADR      r0,{pc}+0x6a ; 0x1d34
        0x00001ccc:    f001feee    ....    BL       puts ; 0x3aac
        0x00001cd0:    a11e        ..      ADR      r1,{pc}+0x7c ; 0x1d4c
        0x00001cd2:    2000        .       MOVS     r0,#0
        0x00001cd4:    2500        .%      MOVS     r5,#0
        0x00001cd6:    f7fff80d    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00001cda:    a021        !.      ADR      r0,{pc}+0x86 ; 0x1d60
        0x00001cdc:    a126        &.      ADR      r1,{pc}+0x9c ; 0x1d78
        0x00001cde:    a228        (.      ADR      r2,{pc}+0xa2 ; 0x1d80
        0x00001ce0:    f001fc90    ....    BL       __0printf$8 ; 0x3604
        0x00001ce4:    f6435065    C.eP    MOV      r0,#0x3d65
        0x00001ce8:    f2c00000    ....    MOVT     r0,#0
        0x00001cec:    4621        !F      MOV      r1,r4
        0x00001cee:    f001fc89    ....    BL       __0printf$8 ; 0x3604
        0x00001cf2:    f8445f24    D.$_    STR      r5,[r4,#0x24]!
        0x00001cf6:    a124        $.      ADR      r1,{pc}+0x92 ; 0x1d88
        0x00001cf8:    4620         F      MOV      r0,r4
        0x00001cfa:    80a5        ..      STRH     r5,[r4,#4]
        0x00001cfc:    60a5        .`      STR      r5,[r4,#8]
        0x00001cfe:    81a5        ..      STRH     r5,[r4,#0xc]
        0x00001d00:    f001f8b0    ....    BL       shell_his_queue_add_cmd ; 0x2e64
        0x00001d04:    2001        .       MOVS     r0,#1
        0x00001d06:    80e0        ..      STRH     r0,[r4,#6]
        0x00001d08:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001d0a:    bf00        ..      NOP      
    $d.1
        0x00001d0c:    5b1b0a0d    ...[    DCD    1528498701
        0x00001d10:    313b3633    36;1    DCD    825964083
        0x00001d14:    0000006d    m...    DCD    109
        0x00001d18:    5b1b0a0d    ...[    DCD    1528498701
        0x00001d1c:    00006d30    0m..    DCD    27952
        0x00001d20:    73726556    Vers    DCD    1936876886
        0x00001d24:    3a6e6f69    ion:    DCD    980316009
        0x00001d28:    20202020            DCD    538976288
        0x00001d2c:    302e3120     1.0    DCD    808333600
        0x00001d30:    000d302e    .0..    DCD    864302
        0x00001d34:    79706f43    Copy    DCD    2037411651
        0x00001d38:    68676972    righ    DCD    1751607666
        0x00001d3c:    20203a74    t:      DCD    538983028
        0x00001d40:    32303220     202    DCD    842019360
        0x00001d44:    65622032    2 be    DCD    1700929586
        0x00001d48:    000d6174    ta..    DCD    876916
        0x00001d4c:    73616c66    flas    DCD    1935764582
        0x00001d50:    646f6368    hcod    DCD    1685021544
        0x00001d54:    72702065    e pr    DCD    1919950949
        0x00001d58:    6172676f    ogra    DCD    1634887535
        0x00001d5c:    000a0d6d    m...    DCD    658797
        0x00001d60:    6c667325    %sfl    DCD    1818653477
        0x00001d64:    63687361    ashc    DCD    1667789665
        0x00001d68:    2565646f    ode%    DCD    627401839
        0x00001d6c:    72702073    s pr    DCD    1919950963
        0x00001d70:    6172676f    ogra    DCD    1634887535
        0x00001d74:    000a0d6d    m...    DCD    658797
        0x00001d78:    3b345b1b    .[4;    DCD    993286939
        0x00001d7c:    006d3134    41m.    DCD    7156020
        0x00001d80:    6d305b1b    .[0m    DCD    1831885595
        0x00001d84:    00000000    ....    DCD    0
        0x00001d88:    6320736c    ls c    DCD    1663071084
        0x00001d8c:    0000646d    md..    DCD    25709
    $t.2
    ansi_clear_current_line
        0x00001d90:    2100        .!      MOVS     r1,#0
        0x00001d92:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00001d96:    6041        A`      STR      r1,[r0,#4]
        0x00001d98:    8002        ..      STRH     r2,[r0,#0]
        0x00001d9a:    7201        .r      STRB     r1,[r0,#8]
        0x00001d9c:    4770        pG      BX       lr
        0x00001d9e:    0000        ..      MOVS     r0,r0
    ansi_get_char
        0x00001da0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001da2:    4604        .F      MOV      r4,r0
        0x00001da4:    287f        .(      CMP      r0,#0x7f
        0x00001da6:    f8910081    ....    LDRB     r0,[r1,#0x81]
        0x00001daa:    460d        .F      MOV      r5,r1
        0x00001dac:    bf08        ..      IT       EQ
        0x00001dae:    2408        .$      MOVEQ    r4,#8
        0x00001db0:    2802        .(      CMP      r0,#2
        0x00001db2:    d00f        ..      BEQ      0x1dd4 ; ansi_get_char + 52
        0x00001db4:    2800        .(      CMP      r0,#0
        0x00001db6:    d12f        /.      BNE      0x1e18 ; ansi_get_char + 120
        0x00001db8:    f1a40208    ....    SUB      r2,r4,#8
        0x00001dbc:    2a05        .*      CMP      r2,#5
        0x00001dbe:    d845        E.      BHI      0x1e4c ; ansi_get_char + 172
        0x00001dc0:    2000        .       MOVS     r0,#0
        0x00001dc2:    2101        .!      MOVS     r1,#1
        0x00001dc4:    e8dff002    ....    TBB      [pc,r2]
    $d.4
        0x00001dc8:    423e0445    E.>B    DCD    1111360581
        0x00001dcc:    bf005042    BP..    DCD    3204468802
    $t.5
        0x00001dd0:    2003        .       MOVS     r0,#3
        0x00001dd2:    e04a        J.      B        0x1e6a ; ansi_get_char + 202
        0x00001dd4:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x00001dd8:    f1a40161    ..a.    SUB      r1,r4,#0x61
        0x00001ddc:    b2c9        ..      UXTB     r1,r1
        0x00001dde:    4428        (D      ADD      r0,r0,r5
        0x00001de0:    291a        .)      CMP      r1,#0x1a
        0x00001de2:    f880406c    ..l@    STRB     r4,[r0,#0x6c]
        0x00001de6:    d21d        ..      BCS      0x1e24 ; ansi_get_char + 132
        0x00001de8:    f6433158    C.X1    MOV      r1,#0x3b58
        0x00001dec:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001df0:    f2c00100    ....    MOVT     r1,#0
        0x00001df4:    2813        .(      CMP      r0,#0x13
        0x00001df6:    d053        S.      BEQ      0x1ea0 ; ansi_get_char + 256
        0x00001df8:    180a        ..      ADDS     r2,r1,r0
        0x00001dfa:    7853        Sx      LDRB     r3,[r2,#1]
        0x00001dfc:    42a3        .B      CMP      r3,r4
        0x00001dfe:    d04f        O.      BEQ      0x1ea0 ; ansi_get_char + 256
        0x00001e00:    7893        .x      LDRB     r3,[r2,#2]
        0x00001e02:    42a3        .B      CMP      r3,r4
        0x00001e04:    d054        T.      BEQ      0x1eb0 ; ansi_get_char + 272
        0x00001e06:    78d3        .x      LDRB     r3,[r2,#3]
        0x00001e08:    42a3        .B      CMP      r3,r4
        0x00001e0a:    d053        S.      BEQ      0x1eb4 ; ansi_get_char + 276
        0x00001e0c:    7912        .y      LDRB     r2,[r2,#4]
        0x00001e0e:    3004        .0      ADDS     r0,#4
        0x00001e10:    42a2        .B      CMP      r2,r4
        0x00001e12:    d1ef        ..      BNE      0x1df4 ; ansi_get_char + 84
        0x00001e14:    e04f        O.      B        0x1eb6 ; ansi_get_char + 278
        0x00001e16:    bf00        ..      NOP      
        0x00001e18:    2000        .       MOVS     r0,#0
        0x00001e1a:    f8850081    ....    STRB     r0,[r5,#0x81]
        0x00001e1e:    4620         F      MOV      r0,r4
        0x00001e20:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001e22:    bf00        ..      NOP      
        0x00001e24:    2c7e        ~,      CMP      r4,#0x7e
        0x00001e26:    d0df        ..      BEQ      0x1de8 ; ansi_get_char + 72
        0x00001e28:    f1a40041    ..A.    SUB      r0,r4,#0x41
        0x00001e2c:    b2c0        ..      UXTB     r0,r0
        0x00001e2e:    2819        .(      CMP      r0,#0x19
        0x00001e30:    d9da        ..      BLS      0x1de8 ; ansi_get_char + 72
        0x00001e32:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x00001e36:    2813        .(      CMP      r0,#0x13
        0x00001e38:    d327        '.      BCC      0x1e8a ; ansi_get_char + 234
        0x00001e3a:    2000        .       MOVS     r0,#0
        0x00001e3c:    f8a50080    ....    STRH     r0,[r5,#0x80]
        0x00001e40:    4620         F      MOV      r0,r4
        0x00001e42:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001e44:    2101        .!      MOVS     r1,#1
        0x00001e46:    2001        .       MOVS     r0,#1
        0x00001e48:    b921        !.      CBNZ     r1,0x1e54 ; ansi_get_char + 180
        0x00001e4a:    e011        ..      B        0x1e70 ; ansi_get_char + 208
        0x00001e4c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001e50:    2100        .!      MOVS     r1,#0
        0x00001e52:    b169        i.      CBZ      r1,0x1e70 ; ansi_get_char + 208
        0x00001e54:    f64331c0    C..1    MOVW     r1,#0x3bc0
        0x00001e58:    f2c00100    ....    MOVT     r1,#0
        0x00001e5c:    f8511020    Q. .    LDR      r1,[r1,r0,LSL #2]
        0x00001e60:    4628        (F      MOV      r0,r5
        0x00001e62:    4788        .G      BLX      r1
        0x00001e64:    4620         F      MOV      r0,r4
        0x00001e66:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001e68:    2002        .       MOVS     r0,#2
        0x00001e6a:    2101        .!      MOVS     r1,#1
        0x00001e6c:    2900        .)      CMP      r1,#0
        0x00001e6e:    d1f1        ..      BNE      0x1e54 ; ansi_get_char + 180
        0x00001e70:    2c1b        .,      CMP      r4,#0x1b
        0x00001e72:    d10f        ..      BNE      0x1e94 ; ansi_get_char + 244
        0x00001e74:    f8951080    ....    LDRB     r1,[r5,#0x80]
        0x00001e78:    2002        .       MOVS     r0,#2
        0x00001e7a:    f8850081    ....    STRB     r0,[r5,#0x81]
        0x00001e7e:    1868        h.      ADDS     r0,r5,r1
        0x00001e80:    211b        .!      MOVS     r1,#0x1b
        0x00001e82:    f880106c    ..l.    STRB     r1,[r0,#0x6c]
        0x00001e86:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x00001e8a:    3001        .0      ADDS     r0,#1
        0x00001e8c:    f8850080    ....    STRB     r0,[r5,#0x80]
        0x00001e90:    4620         F      MOV      r0,r4
        0x00001e92:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001e94:    4628        (F      MOV      r0,r5
        0x00001e96:    4621        !F      MOV      r1,r4
        0x00001e98:    f000fbe6    ....    BL       nr_ansi_common_char_slover ; 0x2668
        0x00001e9c:    4620         F      MOV      r0,r4
        0x00001e9e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001ea0:    f1a00113    ....    SUB      r1,r0,#0x13
        0x00001ea4:    fab1f181    ....    CLZ      r1,r1
        0x00001ea8:    0949        I.      LSRS     r1,r1,#5
        0x00001eaa:    3001        .0      ADDS     r0,#1
        0x00001eac:    e004        ..      B        0x1eb8 ; ansi_get_char + 280
        0x00001eae:    bf00        ..      NOP      
        0x00001eb0:    3002        .0      ADDS     r0,#2
        0x00001eb2:    e000        ..      B        0x1eb6 ; ansi_get_char + 278
        0x00001eb4:    3003        .0      ADDS     r0,#3
        0x00001eb6:    2100        .!      MOVS     r1,#0
        0x00001eb8:    2900        .)      CMP      r1,#0
        0x00001eba:    f6433170    C.p1    MOV      r1,#0x3b70
        0x00001ebe:    f2c00100    ....    MOVT     r1,#0
        0x00001ec2:    bf18        ..      IT       NE
        0x00001ec4:    f04f30ff    O..0    MOVNE    r0,#0xffffffff
        0x00001ec8:    f8511020    Q. .    LDR      r1,[r1,r0,LSL #2]
        0x00001ecc:    4628        (F      MOV      r0,r5
        0x00001ece:    4788        .G      BLX      r1
        0x00001ed0:    2000        .       MOVS     r0,#0
        0x00001ed2:    f8a50080    ....    STRH     r0,[r5,#0x80]
        0x00001ed6:    4620         F      MOV      r0,r4
        0x00001ed8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001eda:    0000        ..      MOVS     r0,r0
    ansi_init
        0x00001edc:    2100        .!      MOVS     r1,#0
        0x00001ede:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00001ee2:    6041        A`      STR      r1,[r0,#4]
        0x00001ee4:    8002        ..      STRH     r2,[r0,#0]
        0x00001ee6:    7201        .r      STRB     r1,[r0,#8]
        0x00001ee8:    f8a01080    ....    STRH     r1,[r0,#0x80]
        0x00001eec:    4770        pG      BX       lr
        0x00001eee:    0000        ..      MOVS     r0,r0
    app
        0x00001ef0:    b510        ..      PUSH     {r4,lr}
        0x00001ef2:    f5ad6dfa    ...m    SUB      sp,sp,#0x7d0
        0x00001ef6:    f6407040    @.@p    MOVW     r0,#0xf40
        0x00001efa:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001efe:    6841        Ah      LDR      r1,[r0,#4]
        0x00001f00:    2900        .)      CMP      r1,#0
        0x00001f02:    bf1c        ..      ITT      NE
        0x00001f04:    2100        .!      MOVNE    r1,#0
        0x00001f06:    6041        A`      STRNE    r1,[r0,#4]
        0x00001f08:    7801        .x      LDRB     r1,[r0,#0]
        0x00001f0a:    2903        .)      CMP      r1,#3
        0x00001f0c:    d826        &.      BHI      0x1f5c ; app + 108
        0x00001f0e:    e8dff001    ....    TBB      [pc,r1]
    $d.5
        0x00001f12:    3703        .7      DCW    14083
        0x00001f14:    bf00253d    =%..    DCD    3204457789
    $t.6
        0x00001f18:    4668        hF      MOV      r0,sp
        0x00001f1a:    f44f61fa    O..a    MOV      r1,#0x7d0
        0x00001f1e:    f7fef948    ..H.    BL       __aeabi_memclr ; 0x1b2
        0x00001f22:    f64050dc    @..P    MOV      r0,#0xddc
        0x00001f26:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001f2a:    f7fefaa3    ....    BL       FIFO_GetDataCount ; 0x474
        0x00001f2e:    f5b07ffa    ....    CMP      r0,#0x1f4
        0x00001f32:    d92d        -.      BLS      0x1f90 ; app + 160
        0x00001f34:    f64050dc    @..P    MOV      r0,#0xddc
        0x00001f38:    466c        lF      MOV      r4,sp
        0x00001f3a:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001f3e:    4621        !F      MOV      r1,r4
        0x00001f40:    f44f72fa    O..r    MOV      r2,#0x1f4
        0x00001f44:    f7fefaa4    ....    BL       FIFO_ReadData ; 0x490
        0x00001f48:    2001        .       MOVS     r0,#1
        0x00001f4a:    4621        !F      MOV      r1,r4
        0x00001f4c:    f44f62fa    O..b    MOV      r2,#0x7d0
        0x00001f50:    f7fefdba    ....    BL       SEGGER_RTT_Write ; 0xac8
        0x00001f54:    f50d6dfa    ...m    ADD      sp,sp,#0x7d0
        0x00001f58:    bd10        ..      POP      {r4,pc}
        0x00001f5a:    bf00        ..      NOP      
        0x00001f5c:    f6434148    C.HA    MOV      r1,#0x3c48
        0x00001f60:    f2c00100    ....    MOVT     r1,#0
        0x00001f64:    2000        .       MOVS     r0,#0
        0x00001f66:    f7fefec5    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00001f6a:    f6434053    C.S@    MOV      r0,#0x3c53
        0x00001f6e:    f2c00000    ....    MOVT     r0,#0
        0x00001f72:    f50d6dfa    ...m    ADD      sp,sp,#0x7d0
        0x00001f76:    e8bd4010    ...@    POP      {r4,lr}
        0x00001f7a:    f001bd97    ....    B.W      puts ; 0x3aac
        0x00001f7e:    bf00        ..      NOP      
        0x00001f80:    2102        .!      MOVS     r1,#2
        0x00001f82:    7001        .p      STRB     r1,[r0,#0]
        0x00001f84:    f50d6dfa    ...m    ADD      sp,sp,#0x7d0
        0x00001f88:    bd10        ..      POP      {r4,pc}
        0x00001f8a:    bf00        ..      NOP      
        0x00001f8c:    7841        Ax      LDRB     r1,[r0,#1]
        0x00001f8e:    7001        .p      STRB     r1,[r0,#0]
        0x00001f90:    f50d6dfa    ...m    ADD      sp,sp,#0x7d0
        0x00001f94:    bd10        ..      POP      {r4,pc}
        0x00001f96:    0000        ..      MOVS     r0,r0
    bsp_init
        0x00001f98:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x00001f9c:    b089        ..      SUB      sp,sp,#0x24
        0x00001f9e:    f64341d7    C..A    MOV      r1,#0x3cd7
        0x00001fa2:    f64262e0    B..b    MOV      r2,#0x2ee0
        0x00001fa6:    f04f0800    O...    MOV      r8,#0
        0x00001faa:    f2c00100    ....    MOVT     r1,#0
        0x00001fae:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001fb2:    2001        .       MOVS     r0,#1
        0x00001fb4:    f44f4380    O..C    MOV      r3,#0x4000
        0x00001fb8:    f8cd8000    ....    STR      r8,[sp,#0]
        0x00001fbc:    2401        .$      MOVS     r4,#1
        0x00001fbe:    f7fefcdd    ....    BL       SEGGER_RTT_ConfigUpBuffer ; 0x97c
        0x00001fc2:    f7fefd49    ..I.    BL       SEGGER_RTT_Init ; 0xa58
        0x00001fc6:    f643418f    C..A    MOV      r1,#0x3c8f
        0x00001fca:    f64342e3    C..B    MOV      r2,#0x3ce3
        0x00001fce:    f6436388    C..c    MOV      r3,#0x3e88
        0x00001fd2:    f2c00100    ....    MOVT     r1,#0
        0x00001fd6:    f2c00200    ....    MOVT     r2,#0
        0x00001fda:    f2c00300    ....    MOVT     r3,#0
        0x00001fde:    2000        .       MOVS     r0,#0
        0x00001fe0:    f7fefe88    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00001fe4:    f6434178    C.xA    MOV      r1,#0x3c78
        0x00001fe8:    f64342cb    C..B    MOV      r2,#0x3ccb
        0x00001fec:    f64343c2    C..C    MOV      r3,#0x3cc2
        0x00001ff0:    f2c00100    ....    MOVT     r1,#0
        0x00001ff4:    f2c00200    ....    MOVT     r2,#0
        0x00001ff8:    f2c00300    ....    MOVT     r3,#0
        0x00001ffc:    2000        .       MOVS     r0,#0
        0x00001ffe:    f7fefe79    ..y.    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002002:    f000fafb    ....    BL       memory_init ; 0x25fc
        0x00002006:    f000fd69    ..i.    BL       read_uid ; 0x2adc
        0x0000200a:    2027        '       MOVS     r0,#0x27
        0x0000200c:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x00002010:    a802        ..      ADD      r0,sp,#8
        0x00002012:    f88d400a    ...@    STRB     r4,[sp,#0xa]
        0x00002016:    f7fefb41    ..A.    BL       NVIC_Init ; 0x69c
        0x0000201a:    f2460900    F...    MOVW     r9,#0x6000
        0x0000201e:    f2c40900    ....    MOVT     r9,#0x4000
        0x00002022:    f5a956a0    ...V    SUB      r6,r9,#0x1400
        0x00002026:    4630        0F      MOV      r0,r6
        0x00002028:    2101        .!      MOVS     r1,#1
        0x0000202a:    2201        ."      MOVS     r2,#1
        0x0000202c:    f7fffcbc    ....    BL       UART_ITConfig ; 0x19a8
        0x00002030:    f2420500    B...    MOVW     r5,#0x2000
        0x00002034:    f2c40501    ....    MOVT     r5,#0x4001
        0x00002038:    f5a55780    ...W    SUB      r7,r5,#0x1000
        0x0000203c:    4638        8F      MOV      r0,r7
        0x0000203e:    210a        .!      MOVS     r1,#0xa
        0x00002040:    2201        ."      MOVS     r2,#1
        0x00002042:    f7fefaa9    ....    BL       GPIO_PinAFConfig ; 0x598
        0x00002046:    4638        8F      MOV      r0,r7
        0x00002048:    210b        .!      MOVS     r1,#0xb
        0x0000204a:    2201        ."      MOVS     r2,#1
        0x0000204c:    f7fefaa4    ....    BL       GPIO_PinAFConfig ; 0x598
        0x00002050:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x00002054:    9002        ..      STR      r0,[sp,#8]
        0x00002056:    2001        .       MOVS     r0,#1
        0x00002058:    f2c00008    ....    MOVT     r0,#8
        0x0000205c:    9003        ..      STR      r0,[sp,#0xc]
        0x0000205e:    2020                MOVS     r0,#0x20
        0x00002060:    f8ad0010    ....    STRH     r0,[sp,#0x10]
        0x00002064:    2010        .       MOVS     r0,#0x10
        0x00002066:    9005        ..      STR      r0,[sp,#0x14]
        0x00002068:    f6460000    F...    MOVW     r0,#0x6800
        0x0000206c:    f6c01089    ....    MOVT     r0,#0x989
        0x00002070:    9007        ..      STR      r0,[sp,#0x1c]
        0x00002072:    a902        ..      ADD      r1,sp,#8
        0x00002074:    4630        0F      MOV      r0,r6
        0x00002076:    f8ad4018    ...@    STRH     r4,[sp,#0x18]
        0x0000207a:    f7fffc9d    ....    BL       UART_Init ; 0x19b8
        0x0000207e:    4630        0F      MOV      r0,r6
        0x00002080:    2101        .!      MOVS     r1,#1
        0x00002082:    f7fffc89    ....    BL       UART_Cmd ; 0x1998
        0x00002086:    2040        @       MOVS     r0,#0x40
        0x00002088:    ae02        ..      ADD      r6,sp,#8
        0x0000208a:    9002        ..      STR      r0,[sp,#8]
        0x0000208c:    4628        (F      MOV      r0,r5
        0x0000208e:    4631        1F      MOV      r1,r6
        0x00002090:    f8ad400c    ...@    STRH     r4,[sp,#0xc]
        0x00002094:    f7fefa4e    ..N.    BL       GPIO_Init ; 0x534
        0x00002098:    2080        .       MOVS     r0,#0x80
        0x0000209a:    9002        ..      STR      r0,[sp,#8]
        0x0000209c:    4628        (F      MOV      r0,r5
        0x0000209e:    4631        1F      MOV      r1,r6
        0x000020a0:    f8ad400c    ...@    STRH     r4,[sp,#0xc]
        0x000020a4:    f7fefa46    ..F.    BL       GPIO_Init ; 0x534
        0x000020a8:    f44f7080    O..p    MOV      r0,#0x100
        0x000020ac:    9002        ..      STR      r0,[sp,#8]
        0x000020ae:    4628        (F      MOV      r0,r5
        0x000020b0:    4631        1F      MOV      r1,r6
        0x000020b2:    f8ad400c    ...@    STRH     r4,[sp,#0xc]
        0x000020b6:    f7fefa3d    ..=.    BL       GPIO_Init ; 0x534
        0x000020ba:    4628        (F      MOV      r0,r5
        0x000020bc:    2140        @!      MOVS     r1,#0x40
        0x000020be:    f7fefa79    ..y.    BL       GPIO_SetBits ; 0x5b4
        0x000020c2:    4628        (F      MOV      r0,r5
        0x000020c4:    2180        .!      MOVS     r1,#0x80
        0x000020c6:    f7fefa75    ..u.    BL       GPIO_SetBits ; 0x5b4
        0x000020ca:    4628        (F      MOV      r0,r5
        0x000020cc:    f44f7180    O..q    MOV      r1,#0x100
        0x000020d0:    f7fefa70    ..p.    BL       GPIO_SetBits ; 0x5b4
        0x000020d4:    2008        .       MOVS     r0,#8
        0x000020d6:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x000020da:    a802        ..      ADD      r0,sp,#8
        0x000020dc:    f88d400a    ...@    STRB     r4,[sp,#0xa]
        0x000020e0:    f7fefadc    ....    BL       NVIC_Init ; 0x69c
        0x000020e4:    4628        (F      MOV      r0,r5
        0x000020e6:    f44f6180    O..a    MOV      r1,#0x400
        0x000020ea:    2200        ."      MOVS     r2,#0
        0x000020ec:    f7fefa66    ..f.    BL       GPIO_TriTypeConfig ; 0x5bc
        0x000020f0:    4628        (F      MOV      r0,r5
        0x000020f2:    f44f6100    O..a    MOV      r1,#0x800
        0x000020f6:    2200        ."      MOVS     r2,#0
        0x000020f8:    f7fefa60    ..`.    BL       GPIO_TriTypeConfig ; 0x5bc
        0x000020fc:    4628        (F      MOV      r0,r5
        0x000020fe:    f44f6180    O..a    MOV      r1,#0x400
        0x00002102:    2201        ."      MOVS     r2,#1
        0x00002104:    f7fefa10    ....    BL       GPIO_ITConfig ; 0x528
        0x00002108:    4628        (F      MOV      r0,r5
        0x0000210a:    f44f6100    O..a    MOV      r1,#0x800
        0x0000210e:    2201        ."      MOVS     r2,#1
        0x00002110:    f7fefa0a    ....    BL       GPIO_ITConfig ; 0x528
        0x00002114:    f7fefb8e    ....    BL       PWM_Mode_Config ; 0x834
        0x00002118:    4648        HF      MOV      r0,r9
        0x0000211a:    2130        0!      MOVS     r1,#0x30
        0x0000211c:    2530        0%      MOVS     r5,#0x30
        0x0000211e:    f7fef903    ....    BL       ADC_ChannelConfig ; 0x328
        0x00002122:    2004        .       MOVS     r0,#4
        0x00002124:    9002        ..      STR      r0,[sp,#8]
        0x00002126:    20ff        .       MOVS     r0,#0xff
        0x00002128:    e9cd0504    ....    STRD     r0,r5,[sp,#0x10]
        0x0000212c:    a902        ..      ADD      r1,sp,#8
        0x0000212e:    4648        HF      MOV      r0,r9
        0x00002130:    f88d4018    ...@    STRB     r4,[sp,#0x18]
        0x00002134:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x00002138:    f7fef90e    ....    BL       ADC_Init ; 0x358
        0x0000213c:    4648        HF      MOV      r0,r9
        0x0000213e:    2101        .!      MOVS     r1,#1
        0x00002140:    f7fef900    ....    BL       ADC_Cmd ; 0x344
        0x00002144:    4648        HF      MOV      r0,r9
        0x00002146:    f7fef923    ..#.    BL       ADC_StartOfConversion ; 0x390
        0x0000214a:    f246000c    F...    MOV      r0,#0x600c
        0x0000214e:    f2c40000    ....    MOVT     r0,#0x4000
        0x00002152:    9002        ..      STR      r0,[sp,#8]
        0x00002154:    f247308c    G..0    MOV      r0,#0x738c
        0x00002158:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000215c:    e9cd0403    ....    STRD     r0,r4,[sp,#0xc]
        0x00002160:    a902        ..      ADD      r1,sp,#8
        0x00002162:    2000        .       MOVS     r0,#0
        0x00002164:    e9cd4405    ...D    STRD     r4,r4,[sp,#0x14]
        0x00002168:    e9cd8807    ....    STRD     r8,r8,[sp,#0x1c]
        0x0000216c:    f7fef93a    ..:.    BL       DMA_Config ; 0x3e4
        0x00002170:    2000        .       MOVS     r0,#0
        0x00002172:    210e        .!      MOVS     r1,#0xe
        0x00002174:    f7fef968    ..h.    BL       DMA_PeripheralConfig ; 0x448
        0x00002178:    2000        .       MOVS     r0,#0
        0x0000217a:    2100        .!      MOVS     r1,#0
        0x0000217c:    f7fef954    ..T.    BL       DMA_DirectionConfig ; 0x428
        0x00002180:    2000        .       MOVS     r0,#0
        0x00002182:    2101        .!      MOVS     r1,#1
        0x00002184:    f7fef90a    ....    BL       DMA_AutoRepeat_Cmd ; 0x39c
        0x00002188:    2000        .       MOVS     r0,#0
        0x0000218a:    2101        .!      MOVS     r1,#1
        0x0000218c:    f7fef918    ....    BL       DMA_Cmd ; 0x3c0
        0x00002190:    f64050f0    @..P    MOVW     r0,#0xdf0
        0x00002194:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002198:    6800        .h      LDR      r0,[r0,#0]
        0x0000219a:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x0000219e:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x000021a2:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x000021a6:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000021aa:    eb001091    ....    ADD      r0,r0,r1,LSR #6
        0x000021ae:    f1b07f80    ....    CMP      r0,#0x1000000
        0x000021b2:    d301        ..      BCC      0x21b8 ; bsp_init + 544
        0x000021b4:    e7fe        ..      B        0x21b4 ; bsp_init + 540
        0x000021b6:    bf00        ..      NOP      
        0x000021b8:    f24e0110    N...    MOV      r1,#0xe010
        0x000021bc:    f2ce0100    ....    MOVT     r1,#0xe000
        0x000021c0:    6048        H`      STR      r0,[r1,#4]
        0x000021c2:    f64e5023    N.#P    MOV      r0,#0xed23
        0x000021c6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000021ca:    22c0        ."      MOVS     r2,#0xc0
        0x000021cc:    7002        .p      STRB     r2,[r0,#0]
        0x000021ce:    2007        .       MOVS     r0,#7
        0x000021d0:    f8c18008    ....    STR      r8,[r1,#8]
        0x000021d4:    6008        .`      STR      r0,[r1,#0]
        0x000021d6:    200f        .       MOVS     r0,#0xf
        0x000021d8:    2101        .!      MOVS     r1,#1
        0x000021da:    f001fa08    ....    BL       $Ven$TT$L$$EventRecorderInitialize ; 0x35ee
        0x000021de:    f001fa0b    ....    BL       $Ven$TT$L$$EventRecorderStart ; 0x35f8
        0x000021e2:    f6470064    G.d.    MOV      r0,#0x7864
        0x000021e6:    f2c20000    ....    MOVT     r0,#0x2000
        0x000021ea:    f7fffe77    ..w.    BL       ansi_init ; 0x1edc
        0x000021ee:    f64050f8    @..P    MOV      r0,#0xdf8
        0x000021f2:    f2c20000    ....    MOVT     r0,#0x2000
        0x000021f6:    f7fffd33    ..3.    BL       _shell_init ; 0x1c60
        0x000021fa:    b009        ..      ADD      sp,sp,#0x24
        0x000021fc:    e8bd83f0    ....    POP      {r4-r9,pc}
    fputc
        0x00002200:    b580        ..      PUSH     {r7,lr}
        0x00002202:    b2c0        ..      UXTB     r0,r0
        0x00002204:    f7fffa7c    ..|.    BL       SERIAL_PutChar ; 0x1700
        0x00002208:    bd80        ..      POP      {r7,pc}
        0x0000220a:    0000        ..      MOVS     r0,r0
    hexdump
        0x0000220c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00002210:    b099        ..      SUB      sp,sp,#0x64
        0x00002212:    f64344f4    C..D    MOV      r4,#0x3cf4
        0x00002216:    f6435553    C.SU    MOV      r5,#0x3d53
        0x0000221a:    4606        .F      MOV      r6,r0
        0x0000221c:    f2c00400    ....    MOVT     r4,#0
        0x00002220:    f2c00500    ....    MOVT     r5,#0
        0x00002224:    460f        .F      MOV      r7,r1
        0x00002226:    2000        .       MOVS     r0,#0
        0x00002228:    4621        !F      MOV      r1,r4
        0x0000222a:    462a        *F      MOV      r2,r5
        0x0000222c:    4633        3F      MOV      r3,r6
        0x0000222e:    9700        ..      STR      r7,[sp,#0]
        0x00002230:    f7fefd60    ..`.    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002234:    4620         F      MOV      r0,r4
        0x00002236:    4629        )F      MOV      r1,r5
        0x00002238:    4632        2F      MOV      r2,r6
        0x0000223a:    463b        ;F      MOV      r3,r7
        0x0000223c:    f001f9e2    ....    BL       __0printf$8 ; 0x3604
        0x00002240:    1e78        x.      SUBS     r0,r7,#1
        0x00002242:    28ff        .(      CMP      r0,#0xff
        0x00002244:    d904        ..      BLS      0x2250 ; hexdump + 68
        0x00002246:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000224a:    b019        ..      ADD      sp,sp,#0x64
        0x0000224c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002250:    2f10        ./      CMP      r7,#0x10
        0x00002252:    f04f0400    O...    MOV      r4,#0
        0x00002256:    9603        ..      STR      r6,[sp,#0xc]
        0x00002258:    4638        8F      MOV      r0,r7
        0x0000225a:    9704        ..      STR      r7,[sp,#0x10]
        0x0000225c:    f2c080a4    ....    BLT.W    0x23a8 ; hexdump + 412
        0x00002260:    9904        ..      LDR      r1,[sp,#0x10]
        0x00002262:    f64f70f0    O..p    MOV      r0,#0xfff0
        0x00002266:    4008        .@      ANDS     r0,r0,r1
        0x00002268:    9006        ..      STR      r0,[sp,#0x18]
        0x0000226a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000226c:    f6435b42    C.B[    MOV      r11,#0x3d42
        0x00002270:    f1000901    ....    ADD      r9,r0,#1
        0x00002274:    f10d0053    ..S.    ADD      r0,sp,#0x53
        0x00002278:    1c41        A.      ADDS     r1,r0,#1
        0x0000227a:    f2c00b00    ....    MOVT     r11,#0
        0x0000227e:    f10d0a22    ..".    ADD      r10,sp,#0x22
        0x00002282:    f04f0820    O. .    MOV      r8,#0x20
        0x00002286:    2400        .$      MOVS     r4,#0
        0x00002288:    9105        ..      STR      r1,[sp,#0x14]
        0x0000228a:    bf00        ..      NOP      
        0x0000228c:    f8dde014    ....    LDR      lr,[sp,#0x14]
        0x00002290:    2200        ."      MOVS     r2,#0
        0x00002292:    f06f0c06    o...    MVN      r12,#6
        0x00002296:    210a        .!      MOVS     r1,#0xa
        0x00002298:    9407        ..      STR      r4,[sp,#0x1c]
        0x0000229a:    bf00        ..      NOP      
        0x0000229c:    eb090302    ....    ADD      r3,r9,r2
        0x000022a0:    f8136c01    ...l    LDRB     r6,[r3,#-1]
        0x000022a4:    eb0a0501    ....    ADD      r5,r10,r1
        0x000022a8:    0937        7.      LSRS     r7,r6,#4
        0x000022aa:    f81b7007    ...p    LDRB     r7,[r11,r7]
        0x000022ae:    785c        \x      LDRB     r4,[r3,#1]
        0x000022b0:    f8057c0a    ...|    STRB     r7,[r5,#-0xa]
        0x000022b4:    f006070f    ....    AND      r7,r6,#0xf
        0x000022b8:    f81b5007    ...P    LDRB     r5,[r11,r7]
        0x000022bc:    eb020742    ..B.    ADD      r7,r2,r2,LSL #1
        0x000022c0:    4457        WD      ADD      r7,r7,r10
        0x000022c2:    789b        .x      LDRB     r3,[r3,#2]
        0x000022c4:    707d        }p      STRB     r5,[r7,#1]
        0x000022c6:    f8878002    ....    STRB     r8,[r7,#2]
        0x000022ca:    2e20         .      CMP      r6,#0x20
        0x000022cc:    bf38        8.      IT       CC
        0x000022ce:    262e        .&      MOVCC    r6,#0x2e
        0x000022d0:    f8195002    ...P    LDRB     r5,[r9,r2]
        0x000022d4:    f10d0053    ..S.    ADD      r0,sp,#0x53
        0x000022d8:    5486        .T      STRB     r6,[r0,r2]
        0x000022da:    092e        ..      LSRS     r6,r5,#4
        0x000022dc:    f81b6006    ...`    LDRB     r6,[r11,r6]
        0x000022e0:    f005000f    ....    AND      r0,r5,#0xf
        0x000022e4:    f81b0000    ....    LDRB     r0,[r11,r0]
        0x000022e8:    70fe        .p      STRB     r6,[r7,#3]
        0x000022ea:    0926        &.      LSRS     r6,r4,#4
        0x000022ec:    f81b6006    ...`    LDRB     r6,[r11,r6]
        0x000022f0:    7138        8q      STRB     r0,[r7,#4]
        0x000022f2:    eb0a000c    ....    ADD      r0,r10,r12
        0x000022f6:    f880800c    ....    STRB     r8,[r0,#0xc]
        0x000022fa:    2d20         -      CMP      r5,#0x20
        0x000022fc:    bf38        8.      IT       CC
        0x000022fe:    252e        .%      MOVCC    r5,#0x2e
        0x00002300:    71be        .q      STRB     r6,[r7,#6]
        0x00002302:    f004060f    ....    AND      r6,r4,#0xf
        0x00002306:    f81b6006    ...`    LDRB     r6,[r11,r6]
        0x0000230a:    f80e5002    ...P    STRB     r5,[lr,r2]
        0x0000230e:    7386        .s      STRB     r6,[r0,#0xe]
        0x00002310:    0918        ..      LSRS     r0,r3,#4
        0x00002312:    f81b0000    ....    LDRB     r0,[r11,r0]
        0x00002316:    f8878008    ....    STRB     r8,[r7,#8]
        0x0000231a:    2c20         ,      CMP      r4,#0x20
        0x0000231c:    bf38        8.      IT       CC
        0x0000231e:    242e        .$      MOVCC    r4,#0x2e
        0x00002320:    7278        xr      STRB     r0,[r7,#9]
        0x00002322:    f003000f    ....    AND      r0,r3,#0xf
        0x00002326:    f81b0000    ....    LDRB     r0,[r11,r0]
        0x0000232a:    1e4e        N.      SUBS     r6,r1,#1
        0x0000232c:    f80a0001    ....    STRB     r0,[r10,r1]
        0x00002330:    1d10        ..      ADDS     r0,r2,#4
        0x00002332:    f0460702    F...    ORR      r7,r6,#2
        0x00002336:    0746        F.      LSLS     r6,r0,#29
        0x00002338:    eb0e0502    ....    ADD      r5,lr,r2
        0x0000233c:    f04f0620    O. .    MOV      r6,#0x20
        0x00002340:    706c        lp      STRB     r4,[r5,#1]
        0x00002342:    bf58        X.      IT       PL
        0x00002344:    2609        .&      MOVPL    r6,#9
        0x00002346:    2a07        .*      CMP      r2,#7
        0x00002348:    bf28        (.      IT       CS
        0x0000234a:    4646        FF      MOVCS    r6,r8
        0x0000234c:    2b20         +      CMP      r3,#0x20
        0x0000234e:    f80a6007    ...`    STRB     r6,[r10,r7]
        0x00002352:    bf38        8.      IT       CC
        0x00002354:    232e        .#      MOVCC    r3,#0x2e
        0x00002356:    f10c0c0c    ....    ADD      r12,r12,#0xc
        0x0000235a:    310c        .1      ADDS     r1,r1,#0xc
        0x0000235c:    2810        .(      CMP      r0,#0x10
        0x0000235e:    4602        .F      MOV      r2,r0
        0x00002360:    70ab        .p      STRB     r3,[r5,#2]
        0x00002362:    d19b        ..      BNE      0x229c ; hexdump + 144
        0x00002364:    9c07        ..      LDR      r4,[sp,#0x1c]
        0x00002366:    2000        .       MOVS     r0,#0
        0x00002368:    f6435124    C.$Q    MOV      r1,#0x3d24
        0x0000236c:    f88d0052    ..R.    STRB     r0,[sp,#0x52]
        0x00002370:    f88d0063    ..c.    STRB     r0,[sp,#0x63]
        0x00002374:    2000        .       MOVS     r0,#0
        0x00002376:    f2c00100    ....    MOVT     r1,#0
        0x0000237a:    4622        "F      MOV      r2,r4
        0x0000237c:    4653        SF      MOV      r3,r10
        0x0000237e:    f10d0553    ..S.    ADD      r5,sp,#0x53
        0x00002382:    9500        ..      STR      r5,[sp,#0]
        0x00002384:    f7fefcb6    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002388:    f6435016    C..P    MOV      r0,#0x3d16
        0x0000238c:    f2c00000    ....    MOVT     r0,#0
        0x00002390:    4621        !F      MOV      r1,r4
        0x00002392:    4652        RF      MOV      r2,r10
        0x00002394:    462b        +F      MOV      r3,r5
        0x00002396:    f001f935    ..5.    BL       __0printf$8 ; 0x3604
        0x0000239a:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000239c:    3410        .4      ADDS     r4,r4,#0x10
        0x0000239e:    4284        .B      CMP      r4,r0
        0x000023a0:    f1090910    ....    ADD      r9,r9,#0x10
        0x000023a4:    f4ffaf72    ..r.    BCC      0x228c ; hexdump + 128
        0x000023a8:    9904        ..      LDR      r1,[sp,#0x10]
        0x000023aa:    17c8        ..      ASRS     r0,r1,#31
        0x000023ac:    eb017010    ...p    ADD      r0,r1,r0,LSR #28
        0x000023b0:    f020000f     ...    BIC      r0,r0,#0xf
        0x000023b4:    1a0a        ..      SUBS     r2,r1,r0
        0x000023b6:    2a01        .*      CMP      r2,#1
        0x000023b8:    f2c08113    ....    BLT.W    0x25e2 ; hexdump + 982
        0x000023bc:    f04f0a00    O...    MOV      r10,#0
        0x000023c0:    428c        .B      CMP      r4,r1
        0x000023c2:    f04f0300    O...    MOV      r3,#0
        0x000023c6:    f28080e7    ....    BGE.W    0x2598 ; hexdump + 908
        0x000023ca:    43e0        .C      MVNS     r0,r4
        0x000023cc:    1b0b        ..      SUBS     r3,r1,r4
        0x000023ce:    4408        .D      ADD      r0,r0,r1
        0x000023d0:    f6435842    C.BX    MOV      r8,#0x3d42
        0x000023d4:    f0030103    ....    AND      r1,r3,#3
        0x000023d8:    2803        .(      CMP      r0,#3
        0x000023da:    f2c00800    ....    MOVT     r8,#0
        0x000023de:    d207        ..      BCS      0x23f0 ; hexdump + 484
        0x000023e0:    f8ddb00c    ....    LDR      r11,[sp,#0xc]
        0x000023e4:    2600        .&      MOVS     r6,#0
        0x000023e6:    46a1        .F      MOV      r9,r4
        0x000023e8:    2900        .)      CMP      r1,#0
        0x000023ea:    f0408082    @...    BNE.W    0x24f2 ; hexdump + 742
        0x000023ee:    e0d3        ..      B        0x2598 ; hexdump + 908
        0x000023f0:    f0230003    #...    BIC      r0,r3,#3
        0x000023f4:    e9cd0406    ....    STRD     r0,r4,[sp,#0x18]
        0x000023f8:    9803        ..      LDR      r0,[sp,#0xc]
        0x000023fa:    2600        .&      MOVS     r6,#0
        0x000023fc:    4420         D      ADD      r0,r0,r4
        0x000023fe:    3001        .0      ADDS     r0,#1
        0x00002400:    9005        ..      STR      r0,[sp,#0x14]
        0x00002402:    f10d0053    ..S.    ADD      r0,sp,#0x53
        0x00002406:    f1000a01    ....    ADD      r10,r0,#1
        0x0000240a:    f06f000b    o...    MVN      r0,#0xb
        0x0000240e:    f04f0b20    O. .    MOV      r11,#0x20
        0x00002412:    e9cd1201    ....    STRD     r1,r2,[sp,#4]
        0x00002416:    9304        ..      STR      r3,[sp,#0x10]
        0x00002418:    9a05        ..      LDR      r2,[sp,#0x14]
        0x0000241a:    f10d0922    ..".    ADD      r9,sp,#0x22
        0x0000241e:    1993        ..      ADDS     r3,r2,r6
        0x00002420:    f8131c01    ....    LDRB     r1,[r3,#-1]
        0x00002424:    eb090c00    ....    ADD      r12,r9,r0
        0x00002428:    090f        ..      LSRS     r7,r1,#4
        0x0000242a:    f8187007    ...p    LDRB     r7,[r8,r7]
        0x0000242e:    785c        \x      LDRB     r4,[r3,#1]
        0x00002430:    f88c700c    ...p    STRB     r7,[r12,#0xc]
        0x00002434:    f001070f    ....    AND      r7,r1,#0xf
        0x00002438:    f8185007    ...P    LDRB     r5,[r8,r7]
        0x0000243c:    eb060746    ..F.    ADD      r7,r6,r6,LSL #1
        0x00002440:    444f        OD      ADD      r7,r7,r9
        0x00002442:    707d        }p      STRB     r5,[r7,#1]
        0x00002444:    2920         )      CMP      r1,#0x20
        0x00002446:    bf38        8.      IT       CC
        0x00002448:    212e        .!      MOVCC    r1,#0x2e
        0x0000244a:    5d95        .]      LDRB     r5,[r2,r6]
        0x0000244c:    f10d0253    ..S.    ADD      r2,sp,#0x53
        0x00002450:    5591        .U      STRB     r1,[r2,r6]
        0x00002452:    0929        ).      LSRS     r1,r5,#4
        0x00002454:    f8181001    ....    LDRB     r1,[r8,r1]
        0x00002458:    f893e002    ....    LDRB     lr,[r3,#2]
        0x0000245c:    70f9        .p      STRB     r1,[r7,#3]
        0x0000245e:    f005010f    ....    AND      r1,r5,#0xf
        0x00002462:    f8181001    ....    LDRB     r1,[r8,r1]
        0x00002466:    f887b002    ....    STRB     r11,[r7,#2]
        0x0000246a:    7139        9q      STRB     r1,[r7,#4]
        0x0000246c:    0921        !.      LSRS     r1,r4,#4
        0x0000246e:    f8181001    ....    LDRB     r1,[r8,r1]
        0x00002472:    f88cb011    ....    STRB     r11,[r12,#0x11]
        0x00002476:    2d20         -      CMP      r5,#0x20
        0x00002478:    bf38        8.      IT       CC
        0x0000247a:    252e        .%      MOVCC    r5,#0x2e
        0x0000247c:    71b9        .q      STRB     r1,[r7,#6]
        0x0000247e:    f004010f    ....    AND      r1,r4,#0xf
        0x00002482:    f8181001    ....    LDRB     r1,[r8,r1]
        0x00002486:    f80a5006    ...P    STRB     r5,[r10,r6]
        0x0000248a:    f88c1013    ....    STRB     r1,[r12,#0x13]
        0x0000248e:    ea4f111e    O...    LSR      r1,lr,#4
        0x00002492:    f8181001    ....    LDRB     r1,[r8,r1]
        0x00002496:    eb0a0306    ....    ADD      r3,r10,r6
        0x0000249a:    f887b008    ....    STRB     r11,[r7,#8]
        0x0000249e:    2c20         ,      CMP      r4,#0x20
        0x000024a0:    bf38        8.      IT       CC
        0x000024a2:    242e        .$      MOVCC    r4,#0x2e
        0x000024a4:    7279        yr      STRB     r1,[r7,#9]
        0x000024a6:    f00e010f    ....    AND      r1,lr,#0xf
        0x000024aa:    705c        \p      STRB     r4,[r3,#1]
        0x000024ac:    f1000415    ....    ADD      r4,r0,#0x15
        0x000024b0:    f8181001    ....    LDRB     r1,[r8,r1]
        0x000024b4:    f0440402    D...    ORR      r4,r4,#2
        0x000024b8:    f88c1016    ....    STRB     r1,[r12,#0x16]
        0x000024bc:    f809b004    ....    STRB     r11,[r9,r4]
        0x000024c0:    f1be0f20    .. .    CMP      lr,#0x20
        0x000024c4:    bf38        8.      IT       CC
        0x000024c6:    f04f0e2e    O...    MOVCC    lr,#0x2e
        0x000024ca:    9906        ..      LDR      r1,[sp,#0x18]
        0x000024cc:    3604        .6      ADDS     r6,#4
        0x000024ce:    42b1        .B      CMP      r1,r6
        0x000024d0:    f100000c    ....    ADD      r0,r0,#0xc
        0x000024d4:    f883e002    ....    STRB     lr,[r3,#2]
        0x000024d8:    d19e        ..      BNE      0x2418 ; hexdump + 524
        0x000024da:    9c07        ..      LDR      r4,[sp,#0x1c]
        0x000024dc:    f8ddb00c    ....    LDR      r11,[sp,#0xc]
        0x000024e0:    9b04        ..      LDR      r3,[sp,#0x10]
        0x000024e2:    e9dd1201    ....    LDRD     r1,r2,[sp,#4]
        0x000024e6:    eb040906    ....    ADD      r9,r4,r6
        0x000024ea:    f04f0a00    O...    MOV      r10,#0
        0x000024ee:    2900        .)      CMP      r1,#0
        0x000024f0:    d052        R.      BEQ      0x2598 ; hexdump + 908
        0x000024f2:    f81b5009    ...P    LDRB     r5,[r11,r9]
        0x000024f6:    468c        .F      MOV      r12,r1
        0x000024f8:    0928        (.      LSRS     r0,r5,#4
        0x000024fa:    f8187000    ...p    LDRB     r7,[r8,r0]
        0x000024fe:    eb060146    ..F.    ADD      r1,r6,r6,LSL #1
        0x00002502:    f10d0022    ..".    ADD      r0,sp,#0x22
        0x00002506:    5447        GT      STRB     r7,[r0,r1]
        0x00002508:    f005070f    ....    AND      r7,r5,#0xf
        0x0000250c:    f8187007    ...p    LDRB     r7,[r8,r7]
        0x00002510:    4401        .D      ADD      r1,r1,r0
        0x00002512:    f04f0e20    O. .    MOV      lr,#0x20
        0x00002516:    704f        Op      STRB     r7,[r1,#1]
        0x00002518:    f881e002    ....    STRB     lr,[r1,#2]
        0x0000251c:    4661        aF      MOV      r1,r12
        0x0000251e:    2d20         -      CMP      r5,#0x20
        0x00002520:    bf38        8.      IT       CC
        0x00002522:    252e        .%      MOVCC    r5,#0x2e
        0x00002524:    f10d0c53    ..S.    ADD      r12,sp,#0x53
        0x00002528:    2901        .)      CMP      r1,#1
        0x0000252a:    f80c5006    ...P    STRB     r5,[r12,r6]
        0x0000252e:    d033        3.      BEQ      0x2598 ; hexdump + 908
        0x00002530:    44d9        .D      ADD      r9,r9,r11
        0x00002532:    f8995001    ...P    LDRB     r5,[r9,#1]
        0x00002536:    9304        ..      STR      r3,[sp,#0x10]
        0x00002538:    460b        .F      MOV      r3,r1
        0x0000253a:    0929        ).      LSRS     r1,r5,#4
        0x0000253c:    9407        ..      STR      r4,[sp,#0x1c]
        0x0000253e:    1c74        t.      ADDS     r4,r6,#1
        0x00002540:    f8181001    ....    LDRB     r1,[r8,r1]
        0x00002544:    eb040744    ..D.    ADD      r7,r4,r4,LSL #1
        0x00002548:    55c1        .U      STRB     r1,[r0,r7]
        0x0000254a:    f005010f    ....    AND      r1,r5,#0xf
        0x0000254e:    f8181001    ....    LDRB     r1,[r8,r1]
        0x00002552:    4407        .D      ADD      r7,r7,r0
        0x00002554:    2d20         -      CMP      r5,#0x20
        0x00002556:    7079        yp      STRB     r1,[r7,#1]
        0x00002558:    f887e002    ....    STRB     lr,[r7,#2]
        0x0000255c:    bf38        8.      IT       CC
        0x0000255e:    252e        .%      MOVCC    r5,#0x2e
        0x00002560:    2b02        .+      CMP      r3,#2
        0x00002562:    f80c5004    ...P    STRB     r5,[r12,r4]
        0x00002566:    d015        ..      BEQ      0x2594 ; hexdump + 904
        0x00002568:    f8994002    ...@    LDRB     r4,[r9,#2]
        0x0000256c:    1cb1        ..      ADDS     r1,r6,#2
        0x0000256e:    0926        &.      LSRS     r6,r4,#4
        0x00002570:    f8186006    ...`    LDRB     r6,[r8,r6]
        0x00002574:    f004050f    ....    AND      r5,r4,#0xf
        0x00002578:    eb010741    ..A.    ADD      r7,r1,r1,LSL #1
        0x0000257c:    f8183005    ...0    LDRB     r3,[r8,r5]
        0x00002580:    19c5        ..      ADDS     r5,r0,r7
        0x00002582:    55c6        .U      STRB     r6,[r0,r7]
        0x00002584:    2020                MOVS     r0,#0x20
        0x00002586:    706b        kp      STRB     r3,[r5,#1]
        0x00002588:    70a8        .p      STRB     r0,[r5,#2]
        0x0000258a:    2c20         ,      CMP      r4,#0x20
        0x0000258c:    bf38        8.      IT       CC
        0x0000258e:    242e        .$      MOVCC    r4,#0x2e
        0x00002590:    f80c4001    ...@    STRB     r4,[r12,r1]
        0x00002594:    9c07        ..      LDR      r4,[sp,#0x1c]
        0x00002596:    9b04        ..      LDR      r3,[sp,#0x10]
        0x00002598:    eb020142    ..B.    ADD      r1,r2,r2,LSL #1
        0x0000259c:    f10d0522    ..".    ADD      r5,sp,#0x22
        0x000025a0:    1868        h.      ADDS     r0,r5,r1
        0x000025a2:    f805a001    ....    STRB     r10,[r5,r1]
        0x000025a6:    f10d0653    ..S.    ADD      r6,sp,#0x53
        0x000025aa:    f1c10130    ..0.    RSB      r1,r1,#0x30
        0x000025ae:    2220         "      MOVS     r2,#0x20
        0x000025b0:    f806a003    ....    STRB     r10,[r6,r3]
        0x000025b4:    f7fdfdf6    ....    BL       __aeabi_memset ; 0x1a4
        0x000025b8:    f6435124    C.$Q    MOV      r1,#0x3d24
        0x000025bc:    f2c00100    ....    MOVT     r1,#0
        0x000025c0:    2000        .       MOVS     r0,#0
        0x000025c2:    4622        "F      MOV      r2,r4
        0x000025c4:    462b        +F      MOV      r3,r5
        0x000025c6:    f88da052    ..R.    STRB     r10,[sp,#0x52]
        0x000025ca:    9600        ..      STR      r6,[sp,#0]
        0x000025cc:    f7fefb92    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x000025d0:    f6435016    C..P    MOV      r0,#0x3d16
        0x000025d4:    f2c00000    ....    MOVT     r0,#0
        0x000025d8:    4621        !F      MOV      r1,r4
        0x000025da:    462a        *F      MOV      r2,r5
        0x000025dc:    4633        3F      MOV      r3,r6
        0x000025de:    f001f811    ....    BL       __0printf$8 ; 0x3604
        0x000025e2:    2000        .       MOVS     r0,#0
        0x000025e4:    b019        ..      ADD      sp,sp,#0x64
        0x000025e6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000025ea:    0000        ..      MOVS     r0,r0
    init_all
        0x000025ec:    f7ffbcd4    ....    B.W      bsp_init ; 0x1f98
    main
        0x000025f0:    f7fffffc    ....    BL       init_all ; 0x25ec
        0x000025f4:    f7fffc7c    ..|.    BL       app ; 0x1ef0
        0x000025f8:    e7fc        ..      B        0x25f4 ; main + 4
        0x000025fa:    0000        ..      MOVS     r0,r0
    memory_init
        0x000025fc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000025fe:    f64050dc    @..P    MOV      r0,#0xddc
        0x00002602:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002606:    f7fdff3d    ..=.    BL       FIFO_IsDataEmpty ; 0x484
        0x0000260a:    2801        .(      CMP      r0,#1
        0x0000260c:    d01d        ..      BEQ      0x264a ; memory_init + 78
        0x0000260e:    f64054dc    @..T    MOV      r4,#0xddc
        0x00002612:    f643455d    C.]E    MOV      r5,#0x3c5d
        0x00002616:    f2c20400    ....    MOVT     r4,#0x2000
        0x0000261a:    f2c00500    ....    MOVT     r5,#0
        0x0000261e:    bf00        ..      NOP      
        0x00002620:    4620         F      MOV      r0,r4
        0x00002622:    f7fdff27    ..'.    BL       FIFO_GetDataCount ; 0x474
        0x00002626:    4602        .F      MOV      r2,r0
        0x00002628:    2000        .       MOVS     r0,#0
        0x0000262a:    4629        )F      MOV      r1,r5
        0x0000262c:    f7fefb62    ..b.    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002630:    4620         F      MOV      r0,r4
        0x00002632:    f7fdff1f    ....    BL       FIFO_GetDataCount ; 0x474
        0x00002636:    4602        .F      MOV      r2,r0
        0x00002638:    2000        .       MOVS     r0,#0
        0x0000263a:    4629        )F      MOV      r1,r5
        0x0000263c:    f7fefb5a    ..Z.    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002640:    4620         F      MOV      r0,r4
        0x00002642:    f7fdff1f    ....    BL       FIFO_IsDataEmpty ; 0x484
        0x00002646:    2801        .(      CMP      r0,#1
        0x00002648:    d1ea        ..      BNE      0x2620 ; memory_init + 36
        0x0000264a:    f64050dc    @..P    MOV      r0,#0xddc
        0x0000264e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002652:    f7fdff11    ....    BL       FIFO_Init ; 0x478
        0x00002656:    f64070a0    @..p    MOVW     r0,#0xfa0
        0x0000265a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000265e:    f44f51fa    O..Q    MOV      r1,#0x1f40
        0x00002662:    f7fdfda6    ....    BL       __aeabi_memclr ; 0x1b2
        0x00002666:    bdb0        ..      POP      {r4,r5,r7,pc}
    nr_ansi_common_char_slover
        0x00002668:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000266a:    6842        Bh      LDR      r2,[r0,#4]
        0x0000266c:    2a61        a*      CMP      r2,#0x61
        0x0000266e:    d825        %.      BHI      0x26bc ; nr_ansi_common_char_slover + 84
        0x00002670:    460d        .F      MOV      r5,r1
        0x00002672:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x00002676:    428a        .B      CMP      r2,r1
        0x00002678:    d92c        ,.      BLS      0x26d4 ; nr_ansi_common_char_slover + 108
        0x0000267a:    bf00        ..      NOP      
        0x0000267c:    1881        ..      ADDS     r1,r0,r2
        0x0000267e:    79cb        .y      LDRB     r3,[r1,#7]
        0x00002680:    1e54        T.      SUBS     r4,r2,#1
        0x00002682:    720b        .r      STRB     r3,[r1,#8]
        0x00002684:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x00002688:    429c        .B      CMP      r4,r3
        0x0000268a:    d925        %.      BLS      0x26d8 ; nr_ansi_common_char_slover + 112
        0x0000268c:    798b        .y      LDRB     r3,[r1,#6]
        0x0000268e:    1e94        ..      SUBS     r4,r2,#2
        0x00002690:    71cb        .q      STRB     r3,[r1,#7]
        0x00002692:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x00002696:    429c        .B      CMP      r4,r3
        0x00002698:    d91e        ..      BLS      0x26d8 ; nr_ansi_common_char_slover + 112
        0x0000269a:    794b        Ky      LDRB     r3,[r1,#5]
        0x0000269c:    1ed4        ..      SUBS     r4,r2,#3
        0x0000269e:    718b        .q      STRB     r3,[r1,#6]
        0x000026a0:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x000026a4:    429c        .B      CMP      r4,r3
        0x000026a6:    d917        ..      BLS      0x26d8 ; nr_ansi_common_char_slover + 112
        0x000026a8:    790b        .y      LDRB     r3,[r1,#4]
        0x000026aa:    3a04        .:      SUBS     r2,#4
        0x000026ac:    714b        Kq      STRB     r3,[r1,#5]
        0x000026ae:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x000026b2:    428a        .B      CMP      r2,r1
        0x000026b4:    d8e2        ..      BHI      0x267c ; nr_ansi_common_char_slover + 20
        0x000026b6:    b289        ..      UXTH     r1,r1
        0x000026b8:    e00f        ..      B        0x26da ; nr_ansi_common_char_slover + 114
        0x000026ba:    bf00        ..      NOP      
        0x000026bc:    8801        ..      LDRH     r1,[r0,#0]
        0x000026be:    2261        a"      MOVS     r2,#0x61
        0x000026c0:    2961        a)      CMP      r1,#0x61
        0x000026c2:    6042        B`      STR      r2,[r0,#4]
        0x000026c4:    bf24        $.      ITT      CS
        0x000026c6:    2160        `!      MOVCS    r1,#0x60
        0x000026c8:    8001        ..      STRHCS   r1,[r0,#0]
        0x000026ca:    2100        .!      MOVS     r1,#0
        0x000026cc:    f8801069    ..i.    STRB     r1,[r0,#0x69]
        0x000026d0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000026d2:    bf00        ..      NOP      
        0x000026d4:    b289        ..      UXTH     r1,r1
        0x000026d6:    e001        ..      B        0x26dc ; nr_ansi_common_char_slover + 116
        0x000026d8:    b299        ..      UXTH     r1,r3
        0x000026da:    6842        Bh      LDR      r2,[r0,#4]
        0x000026dc:    3101        .1      ADDS     r1,#1
        0x000026de:    3201        .2      ADDS     r2,#1
        0x000026e0:    8001        ..      STRH     r1,[r0,#0]
        0x000026e2:    6042        B`      STR      r2,[r0,#4]
        0x000026e4:    b209        ..      SXTH     r1,r1
        0x000026e6:    f1000208    ....    ADD      r2,r0,#8
        0x000026ea:    5455        UT      STRB     r5,[r2,r1]
        0x000026ec:    6841        Ah      LDR      r1,[r0,#4]
        0x000026ee:    2300        .#      MOVS     r3,#0
        0x000026f0:    5453        ST      STRB     r3,[r2,r1]
        0x000026f2:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x000026f6:    6840        @h      LDR      r0,[r0,#4]
        0x000026f8:    3101        .1      ADDS     r1,#1
        0x000026fa:    4281        .B      CMP      r1,r0
        0x000026fc:    d202        ..      BCS      0x2704 ; nr_ansi_common_char_slover + 156
        0x000026fe:    a006        ..      ADR      r0,{pc}+0x1a ; 0x2718
        0x00002700:    f000ff80    ....    BL       __0printf$8 ; 0x3604
        0x00002704:    f64051d8    @..Q    MOV      r1,#0xdd8
        0x00002708:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000270c:    4628        (F      MOV      r0,r5
        0x0000270e:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00002712:    f001b9c8    ....    B.W      putc ; 0x3aa6
        0x00002716:    bf00        ..      NOP      
    $d.2
        0x00002718:    40315b1b    .[1@    DCD    1076976411
        0x0000271c:    00000000    ....    DCD    0
    $t.3
    nr_ansi_ctrl_common_slover
        0x00002720:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002722:    b081        ..      SUB      sp,sp,#4
        0x00002724:    4604        .F      MOV      r4,r0
        0x00002726:    f8900080    ....    LDRB     r0,[r0,#0x80]
        0x0000272a:    b180        ..      CBZ      r0,0x274e ; nr_ansi_ctrl_common_slover + 46
        0x0000272c:    f64055d8    @..U    MOV      r5,#0xdd8
        0x00002730:    f104066c    ..l.    ADD      r6,r4,#0x6c
        0x00002734:    2700        .'      MOVS     r7,#0
        0x00002736:    f2c20500    ....    MOVT     r5,#0x2000
        0x0000273a:    bf00        ..      NOP      
        0x0000273c:    5df0        .]      LDRB     r0,[r6,r7]
        0x0000273e:    4629        )F      MOV      r1,r5
        0x00002740:    f001f9b1    ....    BL       putc ; 0x3aa6
        0x00002744:    f8940080    ....    LDRB     r0,[r4,#0x80]
        0x00002748:    3701        .7      ADDS     r7,#1
        0x0000274a:    4287        .B      CMP      r7,r0
        0x0000274c:    d3f6        ..      BCC      0x273c ; nr_ansi_ctrl_common_slover + 28
        0x0000274e:    b001        ..      ADD      sp,sp,#4
        0x00002750:    bdf0        ..      POP      {r4-r7,pc}
        0x00002752:    0000        ..      MOVS     r0,r0
    nr_ansi_in__
        0x00002754:    b510        ..      PUSH     {r4,lr}
        0x00002756:    f890106e    ..n.    LDRB     r1,[r0,#0x6e]
        0x0000275a:    2933        3)      CMP      r1,#0x33
        0x0000275c:    bf18        ..      IT       NE
        0x0000275e:    bd10        ..      POPNE    {r4,pc}
        0x00002760:    f9b04000    ...@    LDRSH    r4,[r0,#0]
        0x00002764:    6842        Bh      LDR      r2,[r0,#4]
        0x00002766:    1c61        a.      ADDS     r1,r4,#1
        0x00002768:    4291        .B      CMP      r1,r2
        0x0000276a:    d21b        ..      BCS      0x27a4 ; nr_ansi_in__ + 80
        0x0000276c:    1903        ..      ADDS     r3,r0,r4
        0x0000276e:    7a99        .z      LDRB     r1,[r3,#0xa]
        0x00002770:    7259        Yr      STRB     r1,[r3,#9]
        0x00002772:    6842        Bh      LDR      r2,[r0,#4]
        0x00002774:    1ca1        ..      ADDS     r1,r4,#2
        0x00002776:    4291        .B      CMP      r1,r2
        0x00002778:    d212        ..      BCS      0x27a0 ; nr_ansi_in__ + 76
        0x0000277a:    7ad9        .z      LDRB     r1,[r3,#0xb]
        0x0000277c:    7299        .r      STRB     r1,[r3,#0xa]
        0x0000277e:    6842        Bh      LDR      r2,[r0,#4]
        0x00002780:    1ce1        ..      ADDS     r1,r4,#3
        0x00002782:    4291        .B      CMP      r1,r2
        0x00002784:    d20c        ..      BCS      0x27a0 ; nr_ansi_in__ + 76
        0x00002786:    7b19        .{      LDRB     r1,[r3,#0xc]
        0x00002788:    72d9        .r      STRB     r1,[r3,#0xb]
        0x0000278a:    6842        Bh      LDR      r2,[r0,#4]
        0x0000278c:    1d21        !.      ADDS     r1,r4,#4
        0x0000278e:    4291        .B      CMP      r1,r2
        0x00002790:    d206        ..      BCS      0x27a0 ; nr_ansi_in__ + 76
        0x00002792:    7b5a        Z{      LDRB     r2,[r3,#0xd]
        0x00002794:    731a        .s      STRB     r2,[r3,#0xc]
        0x00002796:    6842        Bh      LDR      r2,[r0,#4]
        0x00002798:    1d63        c.      ADDS     r3,r4,#5
        0x0000279a:    4293        .B      CMP      r3,r2
        0x0000279c:    460c        .F      MOV      r4,r1
        0x0000279e:    d3e5        ..      BCC      0x276c ; nr_ansi_in__ + 24
        0x000027a0:    f9b04000    ...@    LDRSH    r4,[r0,#0]
        0x000027a4:    b211        ..      SXTH     r1,r2
        0x000027a6:    42a1        .B      CMP      r1,r4
        0x000027a8:    dd18        ..      BLE      0x27dc ; nr_ansi_in__ + 136
        0x000027aa:    f64054d8    @..T    MOV      r4,#0xdd8
        0x000027ae:    1e51        Q.      SUBS     r1,r2,#1
        0x000027b0:    f2c20400    ....    MOVT     r4,#0x2000
        0x000027b4:    6041        A`      STR      r1,[r0,#4]
        0x000027b6:    201b        .       MOVS     r0,#0x1b
        0x000027b8:    4621        !F      MOV      r1,r4
        0x000027ba:    f001f974    ..t.    BL       putc ; 0x3aa6
        0x000027be:    205b        [       MOVS     r0,#0x5b
        0x000027c0:    4621        !F      MOV      r1,r4
        0x000027c2:    f001f970    ..p.    BL       putc ; 0x3aa6
        0x000027c6:    2031        1       MOVS     r0,#0x31
        0x000027c8:    4621        !F      MOV      r1,r4
        0x000027ca:    f001f96c    ..l.    BL       putc ; 0x3aa6
        0x000027ce:    2050        P       MOVS     r0,#0x50
        0x000027d0:    4621        !F      MOV      r1,r4
        0x000027d2:    e8bd4010    ...@    POP      {r4,lr}
        0x000027d6:    f001b966    ..f.    B.W      putc ; 0x3aa6
        0x000027da:    bf00        ..      NOP      
        0x000027dc:    bd10        ..      POP      {r4,pc}
        0x000027de:    0000        ..      MOVS     r0,r0
    nr_ansi_in_backspace
        0x000027e0:    b580        ..      PUSH     {r7,lr}
        0x000027e2:    f8b0c000    ....    LDRH     r12,[r0,#0]
        0x000027e6:    fa0ff38c    ....    SXTH     r3,r12
        0x000027ea:    2b00        .+      CMP      r3,#0
        0x000027ec:    bf48        H.      IT       MI
        0x000027ee:    bd80        ..      POPMI    {r7,pc}
        0x000027f0:    6842        Bh      LDR      r2,[r0,#4]
        0x000027f2:    4562        bE      CMP      r2,r12
        0x000027f4:    d91f        ..      BLS      0x2836 ; nr_ansi_in_backspace + 86
        0x000027f6:    bf00        ..      NOP      
        0x000027f8:    eb00030c    ....    ADD      r3,r0,r12
        0x000027fc:    7a5a        Zz      LDRB     r2,[r3,#9]
        0x000027fe:    f10c0101    ....    ADD      r1,r12,#1
        0x00002802:    721a        .r      STRB     r2,[r3,#8]
        0x00002804:    6842        Bh      LDR      r2,[r0,#4]
        0x00002806:    4291        .B      CMP      r1,r2
        0x00002808:    d214        ..      BCS      0x2834 ; nr_ansi_in_backspace + 84
        0x0000280a:    7a99        .z      LDRB     r1,[r3,#0xa]
        0x0000280c:    7259        Yr      STRB     r1,[r3,#9]
        0x0000280e:    6842        Bh      LDR      r2,[r0,#4]
        0x00002810:    f10c0102    ....    ADD      r1,r12,#2
        0x00002814:    4291        .B      CMP      r1,r2
        0x00002816:    d20d        ..      BCS      0x2834 ; nr_ansi_in_backspace + 84
        0x00002818:    7ad9        .z      LDRB     r1,[r3,#0xb]
        0x0000281a:    7299        .r      STRB     r1,[r3,#0xa]
        0x0000281c:    6842        Bh      LDR      r2,[r0,#4]
        0x0000281e:    f10c0103    ....    ADD      r1,r12,#3
        0x00002822:    4291        .B      CMP      r1,r2
        0x00002824:    d206        ..      BCS      0x2834 ; nr_ansi_in_backspace + 84
        0x00002826:    7b19        .{      LDRB     r1,[r3,#0xc]
        0x00002828:    f10c0c04    ....    ADD      r12,r12,#4
        0x0000282c:    72d9        .r      STRB     r1,[r3,#0xb]
        0x0000282e:    6842        Bh      LDR      r2,[r0,#4]
        0x00002830:    4594        .E      CMP      r12,r2
        0x00002832:    d3e1        ..      BCC      0x27f8 ; nr_ansi_in_backspace + 24
        0x00002834:    8803        ..      LDRH     r3,[r0,#0]
        0x00002836:    1e59        Y.      SUBS     r1,r3,#1
        0x00002838:    8001        ..      STRH     r1,[r0,#0]
        0x0000283a:    1e51        Q.      SUBS     r1,r2,#1
        0x0000283c:    6041        A`      STR      r1,[r0,#4]
        0x0000283e:    f64051d8    @..Q    MOV      r1,#0xdd8
        0x00002842:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002846:    2008        .       MOVS     r0,#8
        0x00002848:    f001f92d    ..-.    BL       putc ; 0x3aa6
        0x0000284c:    a002        ..      ADR      r0,{pc}+0xc ; 0x2858
        0x0000284e:    e8bd4080    ...@    POP      {r7,lr}
        0x00002852:    f000bed7    ....    B.W      __0printf$8 ; 0x3604
        0x00002856:    bf00        ..      NOP      
    $d.7
        0x00002858:    50315b1b    .[1P    DCD    1345411867
        0x0000285c:    00000000    ....    DCD    0
    $t.9
    nr_ansi_in_down
        0x00002860:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002862:    b081        ..      SUB      sp,sp,#4
        0x00002864:    f64056f8    @..V    MOV      r6,#0xdf8
        0x00002868:    f2c20600    ....    MOVT     r6,#0x2000
        0x0000286c:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x0000286e:    b3a1        ..      CBZ      r1,0x28da ; nr_ansi_in_down + 122
        0x00002870:    4604        .F      MOV      r4,r0
        0x00002872:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x00002876:    1c41        A.      ADDS     r1,r0,#1
        0x00002878:    f643505b    C.[P    MOV      r0,#0x3d5b
        0x0000287c:    f2c00000    ....    MOVT     r0,#0
        0x00002880:    f000fec0    ....    BL       __0printf$8 ; 0x3604
        0x00002884:    f6435061    C.aP    MOV      r0,#0x3d61
        0x00002888:    f2c00000    ....    MOVT     r0,#0
        0x0000288c:    f000feba    ....    BL       __0printf$8 ; 0x3604
        0x00002890:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x00002892:    f1040508    ....    ADD      r5,r4,#8
        0x00002896:    f1060024    ..$.    ADD      r0,r6,#0x24
        0x0000289a:    462a        *F      MOV      r2,r5
        0x0000289c:    f000fa18    ....    BL       shell_his_copy_queue_item ; 0x2cd0
        0x000028a0:    4628        (F      MOV      r0,r5
        0x000028a2:    f7fdfca3    ....    BL       strlen ; 0x1ec
        0x000028a6:    4605        .F      MOV      r5,r0
        0x000028a8:    6060        ``      STR      r0,[r4,#4]
        0x000028aa:    3801        .8      SUBS     r0,#1
        0x000028ac:    8020         .      STRH     r0,[r4,#0]
        0x000028ae:    b165        e.      CBZ      r5,0x28ca ; nr_ansi_in_down + 106
        0x000028b0:    1de7        ..      ADDS     r7,r4,#7
        0x000028b2:    f64054d8    @..T    MOV      r4,#0xdd8
        0x000028b6:    f2c20400    ....    MOVT     r4,#0x2000
        0x000028ba:    bf00        ..      NOP      
        0x000028bc:    f8170f01    ....    LDRB     r0,[r7,#1]!
        0x000028c0:    4621        !F      MOV      r1,r4
        0x000028c2:    f001f8f0    ....    BL       putc ; 0x3aa6
        0x000028c6:    3d01        .=      SUBS     r5,#1
        0x000028c8:    d1f8        ..      BNE      0x28bc ; nr_ansi_in_down + 92
        0x000028ca:    8d70        p.      LDRH     r0,[r6,#0x2a]
        0x000028cc:    8d31        1.      LDRH     r1,[r6,#0x28]
        0x000028ce:    3001        .0      ADDS     r0,#1
        0x000028d0:    b282        ..      UXTH     r2,r0
        0x000028d2:    428a        .B      CMP      r2,r1
        0x000028d4:    bf88        ..      IT       HI
        0x000028d6:    2001        .       MOVHI    r0,#1
        0x000028d8:    8570        p.      STRH     r0,[r6,#0x2a]
        0x000028da:    b001        ..      ADD      sp,sp,#4
        0x000028dc:    bdf0        ..      POP      {r4-r7,pc}
        0x000028de:    0000        ..      MOVS     r0,r0
    nr_ansi_in_enter
        0x000028e0:    b510        ..      PUSH     {r4,lr}
        0x000028e2:    f64052f8    @..R    MOV      r2,#0xdf8
        0x000028e6:    f64f71ff    O..q    MOV      r1,#0xffff
        0x000028ea:    f2c20200    ....    MOVT     r2,#0x2000
        0x000028ee:    f64054d8    @..T    MOV      r4,#0xdd8
        0x000028f2:    8001        ..      STRH     r1,[r0,#0]
        0x000028f4:    2100        .!      MOVS     r1,#0
        0x000028f6:    8d13        ..      LDRH     r3,[r2,#0x28]
        0x000028f8:    f2c20400    ....    MOVT     r4,#0x2000
        0x000028fc:    6041        A`      STR      r1,[r0,#4]
        0x000028fe:    200d        .       MOVS     r0,#0xd
        0x00002900:    4621        !F      MOV      r1,r4
        0x00002902:    8553        S.      STRH     r3,[r2,#0x2a]
        0x00002904:    f001f8cf    ....    BL       putc ; 0x3aa6
        0x00002908:    200a        .       MOVS     r0,#0xa
        0x0000290a:    4621        !F      MOV      r1,r4
        0x0000290c:    e8bd4010    ...@    POP      {r4,lr}
        0x00002910:    f001b8c9    ....    B.W      putc ; 0x3aa6
    nr_ansi_in_left
        0x00002914:    4601        .F      MOV      r1,r0
        0x00002916:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x0000291a:    2800        .(      CMP      r0,#0
        0x0000291c:    bf48        H.      IT       MI
        0x0000291e:    4770        pG      BXMI     lr
        0x00002920:    1e42        B.      SUBS     r2,r0,#1
        0x00002922:    a002        ..      ADR      r0,{pc}+0xa ; 0x292c
        0x00002924:    800a        ..      STRH     r2,[r1,#0]
        0x00002926:    f000be6d    ..m.    B.W      __0printf$8 ; 0x3604
        0x0000292a:    bf00        ..      NOP      
    $d.11
        0x0000292c:    44315b1b    .[1D    DCD    1144085275
        0x00002930:    00000000    ....    DCD    0
    $t.5
    nr_ansi_in_newline
        0x00002934:    f64f71ff    O..q    MOV      r1,#0xffff
        0x00002938:    f64052f8    @..R    MOV      r2,#0xdf8
        0x0000293c:    8001        ..      STRH     r1,[r0,#0]
        0x0000293e:    2100        .!      MOVS     r1,#0
        0x00002940:    f2c20200    ....    MOVT     r2,#0x2000
        0x00002944:    6041        A`      STR      r1,[r0,#4]
        0x00002946:    8d13        ..      LDRH     r3,[r2,#0x28]
        0x00002948:    f64051d8    @..Q    MOV      r1,#0xdd8
        0x0000294c:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002950:    200a        .       MOVS     r0,#0xa
        0x00002952:    8553        S.      STRH     r3,[r2,#0x2a]
        0x00002954:    f001b8a7    ....    B.W      putc ; 0x3aa6
    nr_ansi_in_right
        0x00002958:    6842        Bh      LDR      r2,[r0,#4]
        0x0000295a:    4601        .F      MOV      r1,r0
        0x0000295c:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x00002960:    3a01        .:      SUBS     r2,#1
        0x00002962:    4282        .B      CMP      r2,r0
        0x00002964:    bfd8        ..      IT       LE
        0x00002966:    4770        pG      BXLE     lr
        0x00002968:    b280        ..      UXTH     r0,r0
        0x0000296a:    1c42        B.      ADDS     r2,r0,#1
        0x0000296c:    a001        ..      ADR      r0,{pc}+8 ; 0x2974
        0x0000296e:    800a        ..      STRH     r2,[r1,#0]
        0x00002970:    f000be48    ..H.    B.W      __0printf$8 ; 0x3604
    $d.13
        0x00002974:    43315b1b    .[1C    DCD    1127308059
        0x00002978:    00000000    ....    DCD    0
    $t.14
    nr_ansi_in_tab
        0x0000297c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000297e:    b081        ..      SUB      sp,sp,#4
        0x00002980:    f64054f8    @..T    MOV      r4,#0xdf8
        0x00002984:    f1000608    ....    ADD      r6,r0,#8
        0x00002988:    f2c20400    ....    MOVT     r4,#0x2000
        0x0000298c:    4605        .F      MOV      r5,r0
        0x0000298e:    4620         F      MOV      r0,r4
        0x00002990:    4631        1F      MOV      r1,r6
        0x00002992:    f000f91d    ....    BL       shell_cmd_complete ; 0x2bd0
        0x00002996:    b350        P.      CBZ      r0,0x29ee ; nr_ansi_in_tab + 114
        0x00002998:    4607        .F      MOV      r7,r0
        0x0000299a:    6868        hh      LDR      r0,[r5,#4]
        0x0000299c:    b350        P.      CBZ      r0,0x29f4 ; nr_ansi_in_tab + 120
        0x0000299e:    f9b50000    ....    LDRSH    r0,[r5,#0]
        0x000029a2:    1c41        A.      ADDS     r1,r0,#1
        0x000029a4:    f643505b    C.[P    MOV      r0,#0x3d5b
        0x000029a8:    f2c00000    ....    MOVT     r0,#0
        0x000029ac:    f000fe2a    ..*.    BL       __0printf$8 ; 0x3604
        0x000029b0:    f6435061    C.aP    MOV      r0,#0x3d61
        0x000029b4:    f2c00000    ....    MOVT     r0,#0
        0x000029b8:    f000fe24    ..$.    BL       __0printf$8 ; 0x3604
        0x000029bc:    4638        8F      MOV      r0,r7
        0x000029be:    f7fdfc15    ....    BL       strlen ; 0x1ec
        0x000029c2:    6068        h`      STR      r0,[r5,#4]
        0x000029c4:    3801        .8      SUBS     r0,#1
        0x000029c6:    8028        (.      STRH     r0,[r5,#0]
        0x000029c8:    4630        0F      MOV      r0,r6
        0x000029ca:    4639        9F      MOV      r1,r7
        0x000029cc:    f7fdfc23    ..#.    BL       strcpy ; 0x216
        0x000029d0:    686e        nh      LDR      r6,[r5,#4]
        0x000029d2:    b166        f.      CBZ      r6,0x29ee ; nr_ansi_in_tab + 114
        0x000029d4:    f64054d8    @..T    MOV      r4,#0xdd8
        0x000029d8:    3507        .5      ADDS     r5,#7
        0x000029da:    f2c20400    ....    MOVT     r4,#0x2000
        0x000029de:    bf00        ..      NOP      
        0x000029e0:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x000029e4:    4621        !F      MOV      r1,r4
        0x000029e6:    f001f85e    ..^.    BL       putc ; 0x3aa6
        0x000029ea:    3e01        .>      SUBS     r6,#1
        0x000029ec:    d1f8        ..      BNE      0x29e0 ; nr_ansi_in_tab + 100
        0x000029ee:    b001        ..      ADD      sp,sp,#4
        0x000029f0:    bdf0        ..      POP      {r4-r7,pc}
        0x000029f2:    bf00        ..      NOP      
        0x000029f4:    f643605c    C.\`    MOV      r0,#0x3e5c
        0x000029f8:    f2c00000    ....    MOVT     r0,#0
        0x000029fc:    f001f856    ..V.    BL       puts ; 0x3aac
        0x00002a00:    6a20         j      LDR      r0,[r4,#0x20]
        0x00002a02:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00002a04:    b1f1        ..      CBZ      r1,0x2a44 ; nr_ansi_in_tab + 200
        0x00002a06:    f6435565    C.eU    MOV      r5,#0x3d65
        0x00002a0a:    f643665c    C.\f    MOV      r6,#0x3e5c
        0x00002a0e:    2100        .!      MOVS     r1,#0
        0x00002a10:    f2c00500    ....    MOVT     r5,#0
        0x00002a14:    f2c00600    ....    MOVT     r6,#0
        0x00002a18:    2700        .'      MOVS     r7,#0
        0x00002a1a:    bf00        ..      NOP      
        0x00002a1c:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00002a20:    eb000181    ....    ADD      r1,r0,r1,LSL #2
        0x00002a24:    4628        (F      MOV      r0,r5
        0x00002a26:    f000fded    ....    BL       __0printf$8 ; 0x3604
        0x00002a2a:    4630        0F      MOV      r0,r6
        0x00002a2c:    f001f83e    ..>.    BL       puts ; 0x3aac
        0x00002a30:    3701        .7      ADDS     r7,#1
        0x00002a32:    6a20         j      LDR      r0,[r4,#0x20]
        0x00002a34:    b2f9        ..      UXTB     r1,r7
        0x00002a36:    eb010281    ....    ADD      r2,r1,r1,LSL #2
        0x00002a3a:    eb000282    ....    ADD      r2,r0,r2,LSL #2
        0x00002a3e:    68d2        .h      LDR      r2,[r2,#0xc]
        0x00002a40:    2a00        .*      CMP      r2,#0
        0x00002a42:    d1eb        ..      BNE      0x2a1c ; nr_ansi_in_tab + 160
        0x00002a44:    f6435065    C.eP    MOV      r0,#0x3d65
        0x00002a48:    f64051f8    @..Q    MOV      r1,#0xdf8
        0x00002a4c:    f2c00000    ....    MOVT     r0,#0
        0x00002a50:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002a54:    b001        ..      ADD      sp,sp,#4
        0x00002a56:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x00002a5a:    f000bdd3    ....    B.W      __0printf$8 ; 0x3604
        0x00002a5e:    0000        ..      MOVS     r0,r0
    nr_ansi_in_up
        0x00002a60:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002a62:    b081        ..      SUB      sp,sp,#4
        0x00002a64:    f64056f8    @..V    MOV      r6,#0xdf8
        0x00002a68:    f2c20600    ....    MOVT     r6,#0x2000
        0x00002a6c:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x00002a6e:    b399        ..      CBZ      r1,0x2ad8 ; nr_ansi_in_up + 120
        0x00002a70:    4604        .F      MOV      r4,r0
        0x00002a72:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x00002a76:    1c41        A.      ADDS     r1,r0,#1
        0x00002a78:    f643505b    C.[P    MOV      r0,#0x3d5b
        0x00002a7c:    f2c00000    ....    MOVT     r0,#0
        0x00002a80:    f000fdc0    ....    BL       __0printf$8 ; 0x3604
        0x00002a84:    f6435061    C.aP    MOV      r0,#0x3d61
        0x00002a88:    f2c00000    ....    MOVT     r0,#0
        0x00002a8c:    f000fdba    ....    BL       __0printf$8 ; 0x3604
        0x00002a90:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x00002a92:    f1040508    ....    ADD      r5,r4,#8
        0x00002a96:    f1060024    ..$.    ADD      r0,r6,#0x24
        0x00002a9a:    462a        *F      MOV      r2,r5
        0x00002a9c:    f000f918    ....    BL       shell_his_copy_queue_item ; 0x2cd0
        0x00002aa0:    4628        (F      MOV      r0,r5
        0x00002aa2:    f7fdfba3    ....    BL       strlen ; 0x1ec
        0x00002aa6:    4605        .F      MOV      r5,r0
        0x00002aa8:    6060        ``      STR      r0,[r4,#4]
        0x00002aaa:    3801        .8      SUBS     r0,#1
        0x00002aac:    8020         .      STRH     r0,[r4,#0]
        0x00002aae:    b165        e.      CBZ      r5,0x2aca ; nr_ansi_in_up + 106
        0x00002ab0:    1de7        ..      ADDS     r7,r4,#7
        0x00002ab2:    f64054d8    @..T    MOV      r4,#0xdd8
        0x00002ab6:    f2c20400    ....    MOVT     r4,#0x2000
        0x00002aba:    bf00        ..      NOP      
        0x00002abc:    f8170f01    ....    LDRB     r0,[r7,#1]!
        0x00002ac0:    4621        !F      MOV      r1,r4
        0x00002ac2:    f000fff0    ....    BL       putc ; 0x3aa6
        0x00002ac6:    3d01        .=      SUBS     r5,#1
        0x00002ac8:    d1f8        ..      BNE      0x2abc ; nr_ansi_in_up + 92
        0x00002aca:    8d70        p.      LDRH     r0,[r6,#0x2a]
        0x00002acc:    8d31        1.      LDRH     r1,[r6,#0x28]
        0x00002ace:    3801        .8      SUBS     r0,#1
        0x00002ad0:    0402        ..      LSLS     r2,r0,#16
        0x00002ad2:    bf18        ..      IT       NE
        0x00002ad4:    4601        .F      MOVNE    r1,r0
        0x00002ad6:    8571        q.      STRH     r1,[r6,#0x2a]
        0x00002ad8:    b001        ..      ADD      sp,sp,#4
        0x00002ada:    bdf0        ..      POP      {r4-r7,pc}
    read_uid
        0x00002adc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00002ade:    a133        3.      ADR      r1,{pc}+0xce ; 0x2bac
        0x00002ae0:    a237        7.      ADR      r2,{pc}+0xe0 ; 0x2bc0
        0x00002ae2:    2000        .       MOVS     r0,#0
        0x00002ae4:    f7fef906    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002ae8:    f2410524    A.$.    MOV      r5,#0x1024
        0x00002aec:    f2c40502    ....    MOVT     r5,#0x4002
        0x00002af0:    f64344bc    C..D    MOV      r4,#0x3cbc
        0x00002af4:    782a        *x      LDRB     r2,[r5,#0]
        0x00002af6:    f2c00400    ....    MOVT     r4,#0
        0x00002afa:    2000        .       MOVS     r0,#0
        0x00002afc:    4621        !F      MOV      r1,r4
        0x00002afe:    f7fef8f9    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b02:    786a        jx      LDRB     r2,[r5,#1]
        0x00002b04:    2000        .       MOVS     r0,#0
        0x00002b06:    4621        !F      MOV      r1,r4
        0x00002b08:    f7fef8f4    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b0c:    78aa        .x      LDRB     r2,[r5,#2]
        0x00002b0e:    2000        .       MOVS     r0,#0
        0x00002b10:    4621        !F      MOV      r1,r4
        0x00002b12:    f7fef8ef    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b16:    78ea        .x      LDRB     r2,[r5,#3]
        0x00002b18:    2000        .       MOVS     r0,#0
        0x00002b1a:    4621        !F      MOV      r1,r4
        0x00002b1c:    f7fef8ea    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b20:    792a        *y      LDRB     r2,[r5,#4]
        0x00002b22:    2000        .       MOVS     r0,#0
        0x00002b24:    4621        !F      MOV      r1,r4
        0x00002b26:    f7fef8e5    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b2a:    796a        jy      LDRB     r2,[r5,#5]
        0x00002b2c:    2000        .       MOVS     r0,#0
        0x00002b2e:    4621        !F      MOV      r1,r4
        0x00002b30:    f7fef8e0    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b34:    79aa        .y      LDRB     r2,[r5,#6]
        0x00002b36:    2000        .       MOVS     r0,#0
        0x00002b38:    4621        !F      MOV      r1,r4
        0x00002b3a:    f7fef8db    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b3e:    79ea        .y      LDRB     r2,[r5,#7]
        0x00002b40:    2000        .       MOVS     r0,#0
        0x00002b42:    4621        !F      MOV      r1,r4
        0x00002b44:    f7fef8d6    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b48:    7a2a        *z      LDRB     r2,[r5,#8]
        0x00002b4a:    2000        .       MOVS     r0,#0
        0x00002b4c:    4621        !F      MOV      r1,r4
        0x00002b4e:    f7fef8d1    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b52:    7a6a        jz      LDRB     r2,[r5,#9]
        0x00002b54:    2000        .       MOVS     r0,#0
        0x00002b56:    4621        !F      MOV      r1,r4
        0x00002b58:    f7fef8cc    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b5c:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x00002b5e:    2000        .       MOVS     r0,#0
        0x00002b60:    4621        !F      MOV      r1,r4
        0x00002b62:    f7fef8c7    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b66:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x00002b68:    2000        .       MOVS     r0,#0
        0x00002b6a:    4621        !F      MOV      r1,r4
        0x00002b6c:    f7fef8c2    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b70:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x00002b72:    2000        .       MOVS     r0,#0
        0x00002b74:    4621        !F      MOV      r1,r4
        0x00002b76:    f7fef8bd    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b7a:    7b6a        j{      LDRB     r2,[r5,#0xd]
        0x00002b7c:    2000        .       MOVS     r0,#0
        0x00002b7e:    4621        !F      MOV      r1,r4
        0x00002b80:    f7fef8b8    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b84:    7baa        .{      LDRB     r2,[r5,#0xe]
        0x00002b86:    2000        .       MOVS     r0,#0
        0x00002b88:    4621        !F      MOV      r1,r4
        0x00002b8a:    f7fef8b3    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b8e:    7bea        .{      LDRB     r2,[r5,#0xf]
        0x00002b90:    2000        .       MOVS     r0,#0
        0x00002b92:    4621        !F      MOV      r1,r4
        0x00002b94:    f7fef8ae    ....    BL       SEGGER_RTT_printf ; 0xcf4
        0x00002b98:    f6436288    C..b    MOV      r2,#0x3e88
        0x00002b9c:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x2bc8
        0x00002b9e:    f2c00200    ....    MOVT     r2,#0
        0x00002ba2:    2000        .       MOVS     r0,#0
        0x00002ba4:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00002ba8:    f7feb8a4    ....    B        SEGGER_RTT_printf ; 0xcf4
    $d.7
        0x00002bac:    636d7325    %smc    DCD    1668117285
        0x00002bb0:    68632075    u ch    DCD    1751326837
        0x00002bb4:    75207069    ip u    DCD    1965060201
        0x00002bb8:    203a6469    id:     DCD    540697705
        0x00002bbc:    00000a0d    ....    DCD    2573
        0x00002bc0:    3b315b1b    .[1;    DCD    993090331
        0x00002bc4:    006d3233    32m.    DCD    7156275
        0x00002bc8:    0a0d7325    %s..    DCD    168653605
        0x00002bcc:    00000000    ....    DCD    0
    $t.8
    shell_cmd_complete
        0x00002bd0:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x00002bd4:    b081        ..      SUB      sp,sp,#4
        0x00002bd6:    6a06        .j      LDR      r6,[r0,#0x20]
        0x00002bd8:    7830        0x      LDRB     r0,[r6,#0]
        0x00002bda:    b328        (.      CBZ      r0,0x2c28 ; shell_cmd_complete + 88
        0x00002bdc:    4688        .F      MOV      r8,r1
        0x00002bde:    2500        .%      MOVS     r5,#0
        0x00002be0:    24ff        .$      MOVS     r4,#0xff
        0x00002be2:    4630        0F      MOV      r0,r6
        0x00002be4:    f04f0900    O...    MOV      r9,#0
        0x00002be8:    2700        .'      MOVS     r7,#0
        0x00002bea:    e009        ..      B        0x2c00 ; shell_cmd_complete + 48
        0x00002bec:    4604        .F      MOV      r4,r0
        0x00002bee:    3701        .7      ADDS     r7,#1
        0x00002bf0:    b2fd        ..      UXTB     r5,r7
        0x00002bf2:    eb050085    ....    ADD      r0,r5,r5,LSL #2
        0x00002bf6:    f8161020    .. .    LDRB     r1,[r6,r0,LSL #2]
        0x00002bfa:    eb060080    ....    ADD      r0,r6,r0,LSL #2
        0x00002bfe:    b179        y.      CBZ      r1,0x2c20 ; shell_cmd_complete + 80
        0x00002c00:    4641        AF      MOV      r1,r8
        0x00002c02:    f7fdfae1    ....    BL       strstr ; 0x1c8
        0x00002c06:    2800        .(      CMP      r0,#0
        0x00002c08:    d0f1        ..      BEQ      0x2bee ; shell_cmd_complete + 30
        0x00002c0a:    eb050185    ....    ADD      r1,r5,r5,LSL #2
        0x00002c0e:    eb060181    ....    ADD      r1,r6,r1,LSL #2
        0x00002c12:    1a40        @.      SUBS     r0,r0,r1
        0x00002c14:    b2e2        ..      UXTB     r2,r4
        0x00002c16:    4290        .B      CMP      r0,r2
        0x00002c18:    d2e9        ..      BCS      0x2bee ; shell_cmd_complete + 30
        0x00002c1a:    0602        ..      LSLS     r2,r0,#24
        0x00002c1c:    4689        .F      MOV      r9,r1
        0x00002c1e:    d1e5        ..      BNE      0x2bec ; shell_cmd_complete + 28
        0x00002c20:    4648        HF      MOV      r0,r9
        0x00002c22:    b001        ..      ADD      sp,sp,#4
        0x00002c24:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x00002c28:    f04f0900    O...    MOV      r9,#0
        0x00002c2c:    4648        HF      MOV      r0,r9
        0x00002c2e:    b001        ..      ADD      sp,sp,#4
        0x00002c30:    e8bd83f0    ....    POP      {r4-r9,pc}
    shell_hexdump_cmd
        0x00002c34:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002c36:    b081        ..      SUB      sp,sp,#4
        0x00002c38:    b1c0        ..      CBZ      r0,0x2c6c ; shell_hexdump_cmd + 56
        0x00002c3a:    f6435707    C..W    MOV      r7,#0x3d07
        0x00002c3e:    4604        .F      MOV      r4,r0
        0x00002c40:    460d        .F      MOV      r5,r1
        0x00002c42:    2600        .&      MOVS     r6,#0
        0x00002c44:    f2c00700    ....    MOVT     r7,#0
        0x00002c48:    5da8        .]      LDRB     r0,[r5,r6]
        0x00002c4a:    4631        1F      MOV      r1,r6
        0x00002c4c:    182a        *.      ADDS     r2,r5,r0
        0x00002c4e:    4638        8F      MOV      r0,r7
        0x00002c50:    f000fcd8    ....    BL       __0printf$8 ; 0x3604
        0x00002c54:    3601        .6      ADDS     r6,#1
        0x00002c56:    42b4        .B      CMP      r4,r6
        0x00002c58:    d1f6        ..      BNE      0x2c48 ; shell_hexdump_cmd + 20
        0x00002c5a:    2c03        .,      CMP      r4,#3
        0x00002c5c:    d106        ..      BNE      0x2c6c ; shell_hexdump_cmd + 56
        0x00002c5e:    2000        .       MOVS     r0,#0
        0x00002c60:    2180        .!      MOVS     r1,#0x80
        0x00002c62:    b001        ..      ADD      sp,sp,#4
        0x00002c64:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x00002c68:    f7ffbad0    ....    B        hexdump ; 0x220c
        0x00002c6c:    a005        ..      ADR      r0,{pc}+0x18 ; 0x2c84
        0x00002c6e:    f000ff1d    ....    BL       puts ; 0x3aac
        0x00002c72:    a00b        ..      ADR      r0,{pc}+0x2e ; 0x2ca0
        0x00002c74:    f000ff1a    ....    BL       puts ; 0x3aac
        0x00002c78:    a00f        ..      ADR      r0,{pc}+0x40 ; 0x2cb8
        0x00002c7a:    b001        ..      ADD      sp,sp,#4
        0x00002c7c:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x00002c80:    f000bf14    ....    B.W      puts ; 0x3aac
    $d.6
        0x00002c84:    61657375    usea    DCD    1634038645
        0x00002c88:    203a6567    ge:     DCD    540697959
        0x00002c8c:    64786568    hexd    DCD    1685611880
        0x00002c90:    20706d75    ump     DCD    544238965
        0x00002c94:    72646461    addr    DCD    1919181921
        0x00002c98:    6e656c20     len    DCD    1852140576
        0x00002c9c:    0000000d    ....    DCD    13
        0x00002ca0:    64646109    .add    DCD    1684300041
        0x00002ca4:    6d203a72    r: m    DCD    1830828658
        0x00002ca8:    726f6d65    emor    DCD    1919905125
        0x00002cac:    64612079    y ad    DCD    1684086905
        0x00002cb0:    73657264    dres    DCD    1936028260
        0x00002cb4:    00000d73    s...    DCD    3443
        0x00002cb8:    6e656c09    .len    DCD    1852140553
        0x00002cbc:    6964203a    : di    DCD    1768169530
        0x00002cc0:    616c7073    spla    DCD    1634496627
        0x00002cc4:    6f682079    y ho    DCD    1869095033
        0x00002cc8:    616d2077    w ma    DCD    1634541687
        0x00002ccc:    000d796e    ny..    DCD    883054
    $t.9
    shell_his_copy_queue_item
        0x00002cd0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002cd4:    8883        ..      LDRH     r3,[r0,#4]
        0x00002cd6:    428b        .B      CMP      r3,r1
        0x00002cd8:    bf38        8.      IT       CC
        0x00002cda:    e8bd81f0    ....    POPCC    {r4-r8,pc}
        0x00002cde:    4603        .F      MOV      r3,r0
        0x00002ce0:    f8335b0e    3..[    LDRH     r5,[r3],#0xe
        0x00002ce4:    4429        )D      ADD      r1,r1,r5
        0x00002ce6:    1e4d        M.      SUBS     r5,r1,#1
        0x00002ce8:    b2ac        ..      UXTH     r4,r5
        0x00002cea:    2c03        .,      CMP      r4,#3
        0x00002cec:    bf88        ..      IT       HI
        0x00002cee:    1f4d        M.      SUBHI    r5,r1,#5
        0x00002cf0:    b2a9        ..      UXTH     r1,r5
        0x00002cf2:    f813c001    ....    LDRB     r12,[r3,r1]
        0x00002cf6:    1c69        i.      ADDS     r1,r5,#1
        0x00002cf8:    b28d        ..      UXTH     r5,r1
        0x00002cfa:    2d03        .-      CMP      r5,#3
        0x00002cfc:    bf88        ..      IT       HI
        0x00002cfe:    2100        .!      MOVHI    r1,#0
        0x00002d00:    b289        ..      UXTH     r1,r1
        0x00002d02:    f813e001    ....    LDRB     lr,[r3,r1]
        0x00002d06:    45f4        .E      CMP      r12,lr
        0x00002d08:    d22c        ,.      BCS      0x2d64 ; shell_his_copy_queue_item + 148
        0x00002d0a:    4661        aF      MOV      r1,r12
        0x00002d0c:    4663        cF      MOV      r3,r12
        0x00002d0e:    bf00        ..      NOP      
        0x00002d10:    1844        D.      ADDS     r4,r0,r1
        0x00002d12:    eba1050c    ....    SUB      r5,r1,r12
        0x00002d16:    1c59        Y.      ADDS     r1,r3,#1
        0x00002d18:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002d1a:    b289        ..      UXTH     r1,r1
        0x00002d1c:    4571        qE      CMP      r1,lr
        0x00002d1e:    5554        TU      STRB     r4,[r2,r5]
        0x00002d20:    d21a        ..      BCS      0x2d58 ; shell_his_copy_queue_item + 136
        0x00002d22:    1844        D.      ADDS     r4,r0,r1
        0x00002d24:    eba1050c    ....    SUB      r5,r1,r12
        0x00002d28:    1c99        ..      ADDS     r1,r3,#2
        0x00002d2a:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002d2c:    b289        ..      UXTH     r1,r1
        0x00002d2e:    4571        qE      CMP      r1,lr
        0x00002d30:    5554        TU      STRB     r4,[r2,r5]
        0x00002d32:    d211        ..      BCS      0x2d58 ; shell_his_copy_queue_item + 136
        0x00002d34:    1844        D.      ADDS     r4,r0,r1
        0x00002d36:    eba1050c    ....    SUB      r5,r1,r12
        0x00002d3a:    1cd9        ..      ADDS     r1,r3,#3
        0x00002d3c:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002d3e:    b289        ..      UXTH     r1,r1
        0x00002d40:    4571        qE      CMP      r1,lr
        0x00002d42:    5554        TU      STRB     r4,[r2,r5]
        0x00002d44:    d208        ..      BCS      0x2d58 ; shell_his_copy_queue_item + 136
        0x00002d46:    1844        D.      ADDS     r4,r0,r1
        0x00002d48:    3304        .3      ADDS     r3,#4
        0x00002d4a:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002d4c:    eba1050c    ....    SUB      r5,r1,r12
        0x00002d50:    b299        ..      UXTH     r1,r3
        0x00002d52:    4571        qE      CMP      r1,lr
        0x00002d54:    5554        TU      STRB     r4,[r2,r5]
        0x00002d56:    d3db        ..      BCC      0x2d10 ; shell_his_copy_queue_item + 64
        0x00002d58:    eba1000c    ....    SUB      r0,r1,r12
        0x00002d5c:    2100        .!      MOVS     r1,#0
        0x00002d5e:    5411        .T      STRB     r1,[r2,r0]
        0x00002d60:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002d64:    f1bc0ffd    ....    CMP      r12,#0xfd
        0x00002d68:    d836        6.      BHI      0x2dd8 ; shell_his_copy_queue_item + 264
        0x00002d6a:    f1cc0102    ....    RSB      r1,r12,#2
        0x00002d6e:    f1cc03fd    ....    RSB      r3,r12,#0xfd
        0x00002d72:    f0110403    ....    ANDS     r4,r1,#3
        0x00002d76:    46e0        .F      MOV      r8,r12
        0x00002d78:    d015        ..      BEQ      0x2da6 ; shell_his_copy_queue_item + 214
        0x00002d7a:    eb00010c    ....    ADD      r1,r0,r12
        0x00002d7e:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x00002d80:    2c01        .,      CMP      r4,#1
        0x00002d82:    f10c0801    ....    ADD      r8,r12,#1
        0x00002d86:    7011        .p      STRB     r1,[r2,#0]
        0x00002d88:    d00d        ..      BEQ      0x2da6 ; shell_his_copy_queue_item + 214
        0x00002d8a:    eb000108    ....    ADD      r1,r0,r8
        0x00002d8e:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x00002d90:    2c02        .,      CMP      r4,#2
        0x00002d92:    f10c0802    ....    ADD      r8,r12,#2
        0x00002d96:    7051        Qp      STRB     r1,[r2,#1]
        0x00002d98:    d005        ..      BEQ      0x2da6 ; shell_his_copy_queue_item + 214
        0x00002d9a:    eb000108    ....    ADD      r1,r0,r8
        0x00002d9e:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x00002da0:    f10c0803    ....    ADD      r8,r12,#3
        0x00002da4:    7091        .p      STRB     r1,[r2,#2]
        0x00002da6:    2b03        .+      CMP      r3,#3
        0x00002da8:    d316        ..      BCC      0x2dd8 ; shell_his_copy_queue_item + 264
        0x00002daa:    eba2040c    ....    SUB      r4,r2,r12
        0x00002dae:    1f03        ..      SUBS     r3,r0,#4
        0x00002db0:    3c04        .<      SUBS     r4,#4
        0x00002db2:    25fe        .%      MOVS     r5,#0xfe
        0x00002db4:    eb030608    ....    ADD      r6,r3,r8
        0x00002db8:    7db7        .}      LDRB     r7,[r6,#0x16]
        0x00002dba:    eb040108    ....    ADD      r1,r4,r8
        0x00002dbe:    710f        .q      STRB     r7,[r1,#4]
        0x00002dc0:    7df7        .}      LDRB     r7,[r6,#0x17]
        0x00002dc2:    3d04        .=      SUBS     r5,#4
        0x00002dc4:    714f        Oq      STRB     r7,[r1,#5]
        0x00002dc6:    7e37        7~      LDRB     r7,[r6,#0x18]
        0x00002dc8:    3304        .3      ADDS     r3,#4
        0x00002dca:    718f        .q      STRB     r7,[r1,#6]
        0x00002dcc:    7e76        v~      LDRB     r6,[r6,#0x19]
        0x00002dce:    45a8        .E      CMP      r8,r5
        0x00002dd0:    f1040404    ....    ADD      r4,r4,#4
        0x00002dd4:    71ce        .q      STRB     r6,[r1,#7]
        0x00002dd6:    d1ed        ..      BNE      0x2db4 ; shell_his_copy_queue_item + 228
        0x00002dd8:    f1be0f00    ....    CMP      lr,#0
        0x00002ddc:    d03a        :.      BEQ      0x2e54 ; shell_his_copy_queue_item + 388
        0x00002dde:    2300        .#      MOVS     r3,#0
        0x00002de0:    2100        .!      MOVS     r1,#0
        0x00002de2:    bf00        ..      NOP      
        0x00002de4:    18c4        ..      ADDS     r4,r0,r3
        0x00002de6:    eba3030c    ....    SUB      r3,r3,r12
        0x00002dea:    189d        ..      ADDS     r5,r3,r2
        0x00002dec:    f0410301    A...    ORR      r3,r1,#1
        0x00002df0:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002df2:    b29b        ..      UXTH     r3,r3
        0x00002df4:    4573        sE      CMP      r3,lr
        0x00002df6:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x00002dfa:    d222        ".      BCS      0x2e42 ; shell_his_copy_queue_item + 370
        0x00002dfc:    18c4        ..      ADDS     r4,r0,r3
        0x00002dfe:    eba3030c    ....    SUB      r3,r3,r12
        0x00002e02:    189d        ..      ADDS     r5,r3,r2
        0x00002e04:    f0410302    A...    ORR      r3,r1,#2
        0x00002e08:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002e0a:    b29b        ..      UXTH     r3,r3
        0x00002e0c:    4573        sE      CMP      r3,lr
        0x00002e0e:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x00002e12:    d216        ..      BCS      0x2e42 ; shell_his_copy_queue_item + 370
        0x00002e14:    18c4        ..      ADDS     r4,r0,r3
        0x00002e16:    eba3030c    ....    SUB      r3,r3,r12
        0x00002e1a:    189d        ..      ADDS     r5,r3,r2
        0x00002e1c:    f0410303    A...    ORR      r3,r1,#3
        0x00002e20:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002e22:    b29b        ..      UXTH     r3,r3
        0x00002e24:    4573        sE      CMP      r3,lr
        0x00002e26:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x00002e2a:    d20a        ..      BCS      0x2e42 ; shell_his_copy_queue_item + 370
        0x00002e2c:    18c4        ..      ADDS     r4,r0,r3
        0x00002e2e:    eba3030c    ....    SUB      r3,r3,r12
        0x00002e32:    3104        .1      ADDS     r1,#4
        0x00002e34:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002e36:    189d        ..      ADDS     r5,r3,r2
        0x00002e38:    b28b        ..      UXTH     r3,r1
        0x00002e3a:    4573        sE      CMP      r3,lr
        0x00002e3c:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x00002e40:    d3d0        ..      BCC      0x2de4 ; shell_his_copy_queue_item + 276
        0x00002e42:    f10301fe    ....    ADD      r1,r3,#0xfe
        0x00002e46:    eba1000c    ....    SUB      r0,r1,r12
        0x00002e4a:    2100        .!      MOVS     r1,#0
        0x00002e4c:    5411        .T      STRB     r1,[r2,r0]
        0x00002e4e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002e52:    bf00        ..      NOP      
        0x00002e54:    21fe        .!      MOVS     r1,#0xfe
        0x00002e56:    eba1000c    ....    SUB      r0,r1,r12
        0x00002e5a:    2100        .!      MOVS     r1,#0
        0x00002e5c:    5411        .T      STRB     r1,[r2,r0]
        0x00002e5e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002e62:    0000        ..      MOVS     r0,r0
    shell_his_queue_add_cmd
        0x00002e64:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002e66:    b081        ..      SUB      sp,sp,#4
        0x00002e68:    4604        .F      MOV      r4,r0
        0x00002e6a:    4608        .F      MOV      r0,r1
        0x00002e6c:    460f        .F      MOV      r7,r1
        0x00002e6e:    f7fdf9bd    ....    BL       strlen ; 0x1ec
        0x00002e72:    b280        ..      UXTH     r0,r0
        0x00002e74:    28fd        .(      CMP      r0,#0xfd
        0x00002e76:    d847        G.      BHI      0x2f08 ; shell_his_queue_add_cmd + 164
        0x00002e78:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x00002e7a:    e013        ..      B        0x2ea4 ; shell_his_queue_add_cmd + 64
        0x00002e7c:    8822        ".      LDRH     r2,[r4,#0]
        0x00002e7e:    3b01        .;      SUBS     r3,#1
        0x00002e80:    3201        .2      ADDS     r2,#1
        0x00002e82:    b295        ..      UXTH     r5,r2
        0x00002e84:    2d03        .-      CMP      r5,#3
        0x00002e86:    bf88        ..      IT       HI
        0x00002e88:    2200        ."      MOVHI    r2,#0
        0x00002e8a:    8022        ".      STRH     r2,[r4,#0]
        0x00002e8c:    b292        ..      UXTH     r2,r2
        0x00002e8e:    4422        "D      ADD      r2,r2,r4
        0x00002e90:    8925        %.      LDRH     r5,[r4,#8]
        0x00002e92:    7b92        .{      LDRB     r2,[r2,#0xe]
        0x00002e94:    80a3        ..      STRH     r3,[r4,#4]
        0x00002e96:    4295        .B      CMP      r5,r2
        0x00002e98:    bf88        ..      IT       HI
        0x00002e9a:    3dfe        .=      SUBHI    r5,r5,#0xfe
        0x00002e9c:    1aab        ..      SUBS     r3,r5,r2
        0x00002e9e:    4419        .D      ADD      r1,r1,r3
        0x00002ea0:    81a1        ..      STRH     r1,[r4,#0xc]
        0x00002ea2:    8122        ".      STRH     r2,[r4,#8]
        0x00002ea4:    b28a        ..      UXTH     r2,r1
        0x00002ea6:    f1c202fd    ....    RSB      r2,r2,#0xfd
        0x00002eaa:    88a3        ..      LDRH     r3,[r4,#4]
        0x00002eac:    4290        .B      CMP      r0,r2
        0x00002eae:    dce5        ..      BGT      0x2e7c ; shell_his_queue_add_cmd + 24
        0x00002eb0:    2b03        .+      CMP      r3,#3
        0x00002eb2:    d0e3        ..      BEQ      0x2e7c ; shell_his_queue_add_cmd + 24
        0x00002eb4:    f8b4c002    ....    LDRH     r12,[r4,#2]
        0x00002eb8:    8962        b.      LDRH     r2,[r4,#0xa]
        0x00002eba:    eb04050c    ....    ADD      r5,r4,r12
        0x00002ebe:    f10c0c01    ....    ADD      r12,r12,#1
        0x00002ec2:    73aa        .s      STRB     r2,[r5,#0xe]
        0x00002ec4:    fa1ff58c    ....    UXTH     r5,r12
        0x00002ec8:    2d03        .-      CMP      r5,#3
        0x00002eca:    bf88        ..      IT       HI
        0x00002ecc:    f04f0c00    O...    MOVHI    r12,#0
        0x00002ed0:    3301        .3      ADDS     r3,#1
        0x00002ed2:    f8a4c002    ....    STRH     r12,[r4,#2]
        0x00002ed6:    80a3        ..      STRH     r3,[r4,#4]
        0x00002ed8:    b190        ..      CBZ      r0,0x2f00 ; shell_his_queue_add_cmd + 156
        0x00002eda:    2500        .%      MOVS     r5,#0
        0x00002edc:    2300        .#      MOVS     r3,#0
        0x00002ede:    bf00        ..      NOP      
        0x00002ee0:    5d7d        }]      LDRB     r5,[r7,r5]
        0x00002ee2:    b296        ..      UXTH     r6,r2
        0x00002ee4:    4426        &D      ADD      r6,r6,r4
        0x00002ee6:    3201        .2      ADDS     r2,#1
        0x00002ee8:    74b5        .t      STRB     r5,[r6,#0x12]
        0x00002eea:    b296        ..      UXTH     r6,r2
        0x00002eec:    3301        .3      ADDS     r3,#1
        0x00002eee:    2efd        ..      CMP      r6,#0xfd
        0x00002ef0:    b29d        ..      UXTH     r5,r3
        0x00002ef2:    bf88        ..      IT       HI
        0x00002ef4:    2200        ."      MOVHI    r2,#0
        0x00002ef6:    3101        .1      ADDS     r1,#1
        0x00002ef8:    42a8        .B      CMP      r0,r5
        0x00002efa:    8162        b.      STRH     r2,[r4,#0xa]
        0x00002efc:    81a1        ..      STRH     r1,[r4,#0xc]
        0x00002efe:    d8ef        ..      BHI      0x2ee0 ; shell_his_queue_add_cmd + 124
        0x00002f00:    fa1ff08c    ....    UXTH     r0,r12
        0x00002f04:    4420         D      ADD      r0,r0,r4
        0x00002f06:    7382        .s      STRB     r2,[r0,#0xe]
        0x00002f08:    b001        ..      ADD      sp,sp,#4
        0x00002f0a:    bdf0        ..      POP      {r4-r7,pc}
    shell_his_queue_search_cmd
        0x00002f0c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002f10:    f8b08004    ....    LDRH     r8,[r0,#4]
        0x00002f14:    f1b80f00    ....    CMP      r8,#0
        0x00002f18:    d04b        K.      BEQ      0x2fb2 ; shell_his_queue_search_cmd + 166
        0x00002f1a:    4604        .F      MOV      r4,r0
        0x00002f1c:    8807        ..      LDRH     r7,[r0,#0]
        0x00002f1e:    4608        .F      MOV      r0,r1
        0x00002f20:    460d        .F      MOV      r5,r1
        0x00002f22:    f7fdf963    ..c.    BL       strlen ; 0x1ec
        0x00002f26:    19e1        ..      ADDS     r1,r4,r7
        0x00002f28:    b280        ..      UXTH     r0,r0
        0x00002f2a:    7b8a        .{      LDRB     r2,[r1,#0xe]
        0x00002f2c:    b370        p.      CBZ      r0,0x2f8c ; shell_his_queue_search_cmd + 128
        0x00002f2e:    f04f0e00    O...    MOV      lr,#0
        0x00002f32:    e004        ..      B        0x2f3e ; shell_his_queue_search_cmd + 50
        0x00002f34:    f10e0e01    ....    ADD      lr,lr,#1
        0x00002f38:    45c6        .E      CMP      lr,r8
        0x00002f3a:    4662        bF      MOV      r2,r12
        0x00002f3c:    d239        9.      BCS      0x2fb2 ; shell_his_queue_search_cmd + 166
        0x00002f3e:    3701        .7      ADDS     r7,#1
        0x00002f40:    b2bb        ..      UXTH     r3,r7
        0x00002f42:    2b03        .+      CMP      r3,#3
        0x00002f44:    bf88        ..      IT       HI
        0x00002f46:    2700        .'      MOVHI    r7,#0
        0x00002f48:    b2bb        ..      UXTH     r3,r7
        0x00002f4a:    4423        #D      ADD      r3,r3,r4
        0x00002f4c:    f893c00e    ....    LDRB     r12,[r3,#0xe]
        0x00002f50:    ebbc0302    ....    SUBS     r3,r12,r2
        0x00002f54:    bf38        8.      IT       CC
        0x00002f56:    33fe        .3      ADDCC    r3,r3,#0xfe
        0x00002f58:    b29b        ..      UXTH     r3,r3
        0x00002f5a:    4283        .B      CMP      r3,r0
        0x00002f5c:    d1ea        ..      BNE      0x2f34 ; shell_his_queue_search_cmd + 40
        0x00002f5e:    b2d2        ..      UXTB     r2,r2
        0x00002f60:    2300        .#      MOVS     r3,#0
        0x00002f62:    2600        .&      MOVS     r6,#0
        0x00002f64:    b291        ..      UXTH     r1,r2
        0x00002f66:    4421        !D      ADD      r1,r1,r4
        0x00002f68:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x00002f6a:    5ceb        .\      LDRB     r3,[r5,r3]
        0x00002f6c:    4299        .B      CMP      r1,r3
        0x00002f6e:    d1e1        ..      BNE      0x2f34 ; shell_his_queue_search_cmd + 40
        0x00002f70:    3201        .2      ADDS     r2,#1
        0x00002f72:    b291        ..      UXTH     r1,r2
        0x00002f74:    3601        .6      ADDS     r6,#1
        0x00002f76:    29fd        .)      CMP      r1,#0xfd
        0x00002f78:    b2b3        ..      UXTH     r3,r6
        0x00002f7a:    bf88        ..      IT       HI
        0x00002f7c:    2200        ."      MOVHI    r2,#0
        0x00002f7e:    4298        .B      CMP      r0,r3
        0x00002f80:    d8f0        ..      BHI      0x2f64 ; shell_his_queue_search_cmd + 88
        0x00002f82:    f10e0001    ....    ADD      r0,lr,#1
        0x00002f86:    b280        ..      UXTH     r0,r0
        0x00002f88:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002f8c:    2000        .       MOVS     r0,#0
        0x00002f8e:    bf00        ..      NOP      
        0x00002f90:    3701        .7      ADDS     r7,#1
        0x00002f92:    b2b9        ..      UXTH     r1,r7
        0x00002f94:    2903        .)      CMP      r1,#3
        0x00002f96:    bf88        ..      IT       HI
        0x00002f98:    2700        .'      MOVHI    r7,#0
        0x00002f9a:    b2b9        ..      UXTH     r1,r7
        0x00002f9c:    4421        !D      ADD      r1,r1,r4
        0x00002f9e:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x00002fa0:    3001        .0      ADDS     r0,#1
        0x00002fa2:    1a8a        ..      SUBS     r2,r1,r2
        0x00002fa4:    bf38        8.      IT       CC
        0x00002fa6:    32fe        .2      ADDCC    r2,r2,#0xfe
        0x00002fa8:    0412        ..      LSLS     r2,r2,#16
        0x00002faa:    d0ec        ..      BEQ      0x2f86 ; shell_his_queue_search_cmd + 122
        0x00002fac:    4540        @E      CMP      r0,r8
        0x00002fae:    460a        .F      MOV      r2,r1
        0x00002fb0:    d3ee        ..      BCC      0x2f90 ; shell_his_queue_search_cmd + 132
        0x00002fb2:    2000        .       MOVS     r0,#0
        0x00002fb4:    b280        ..      UXTH     r0,r0
        0x00002fb6:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002fba:    0000        ..      MOVS     r0,r0
    shell_ls_cmd
        0x00002fbc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002fbe:    b081        ..      SUB      sp,sp,#4
        0x00002fc0:    2802        .(      CMP      r0,#2
        0x00002fc2:    d323        #.      BCC      0x300c ; shell_ls_cmd + 80
        0x00002fc4:    7848        Hx      LDRB     r0,[r1,#1]
        0x00002fc6:    180c        ..      ADDS     r4,r1,r0
        0x00002fc8:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x3080
        0x00002fca:    4621        !F      MOV      r1,r4
        0x00002fcc:    f7fdf915    ....    BL       strcmp ; 0x1fa
        0x00002fd0:    b310        ..      CBZ      r0,0x3018 ; shell_ls_cmd + 92
        0x00002fd2:    a02c        ,.      ADR      r0,{pc}+0xb2 ; 0x3084
        0x00002fd4:    4621        !F      MOV      r1,r4
        0x00002fd6:    f7fdf910    ....    BL       strcmp ; 0x1fa
        0x00002fda:    b3c8        ..      CBZ      r0,0x3050 ; shell_ls_cmd + 148
        0x00002fdc:    a02a        *.      ADR      r0,{pc}+0xac ; 0x3088
        0x00002fde:    4621        !F      MOV      r1,r4
        0x00002fe0:    f7fdf90b    ....    BL       strcmp ; 0x1fa
        0x00002fe4:    bb88        ..      CBNZ     r0,0x304a ; shell_ls_cmd + 142
        0x00002fe6:    a029        ).      ADR      r0,{pc}+0xa6 ; 0x308c
        0x00002fe8:    f000fd60    ..`.    BL       puts ; 0x3aac
        0x00002fec:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x30a4
        0x00002fee:    f000fd5d    ..].    BL       puts ; 0x3aac
        0x00002ff2:    a02f        /.      ADR      r0,{pc}+0xbe ; 0x30b0
        0x00002ff4:    f000fd5a    ..Z.    BL       puts ; 0x3aac
        0x00002ff8:    a032        2.      ADR      r0,{pc}+0xcc ; 0x30c4
        0x00002ffa:    f000fd57    ..W.    BL       puts ; 0x3aac
        0x00002ffe:    a037        7.      ADR      r0,{pc}+0xde ; 0x30dc
        0x00003000:    b001        ..      ADD      sp,sp,#4
        0x00003002:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x00003006:    f000bd51    ..Q.    B.W      puts ; 0x3aac
        0x0000300a:    bf00        ..      NOP      
        0x0000300c:    a015        ..      ADR      r0,{pc}+0x58 ; 0x3064
        0x0000300e:    b001        ..      ADD      sp,sp,#4
        0x00003010:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x00003014:    f000bd4a    ..J.    B.W      puts ; 0x3aac
        0x00003018:    f64056f8    @..V    MOV      r6,#0xdf8
        0x0000301c:    f2c20600    ....    MOVT     r6,#0x2000
        0x00003020:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00003022:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00003024:    b189        ..      CBZ      r1,0x304a ; shell_ls_cmd + 142
        0x00003026:    270c        .'      MOVS     r7,#0xc
        0x00003028:    a433        3.      ADR      r4,{pc}+0xd0 ; 0x30f8
        0x0000302a:    a534        4.      ADR      r5,{pc}+0xd2 ; 0x30fc
        0x0000302c:    4438        8D      ADD      r0,r0,r7
        0x0000302e:    f1a0010c    ....    SUB      r1,r0,#0xc
        0x00003032:    4620         F      MOV      r0,r4
        0x00003034:    f000fae6    ....    BL       __0printf$8 ; 0x3604
        0x00003038:    4628        (F      MOV      r0,r5
        0x0000303a:    f000fd37    ..7.    BL       puts ; 0x3aac
        0x0000303e:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00003040:    19c1        ..      ADDS     r1,r0,r7
        0x00003042:    6949        Ii      LDR      r1,[r1,#0x14]
        0x00003044:    3714        .7      ADDS     r7,r7,#0x14
        0x00003046:    2900        .)      CMP      r1,#0
        0x00003048:    d1f0        ..      BNE      0x302c ; shell_ls_cmd + 112
        0x0000304a:    b001        ..      ADD      sp,sp,#4
        0x0000304c:    bdf0        ..      POP      {r4-r7,pc}
        0x0000304e:    bf00        ..      NOP      
        0x00003050:    f6435031    C.1P    MOV      r0,#0x3d31
        0x00003054:    f2c00000    ....    MOVT     r0,#0
        0x00003058:    b001        ..      ADD      sp,sp,#4
        0x0000305a:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x0000305e:    f000bd25    ..%.    B.W      puts ; 0x3aac
        0x00003062:    bf00        ..      NOP      
    $d.1
        0x00003064:    6e20736c    ls n    DCD    1847620460
        0x00003068:    20646565    eed     DCD    543450469
        0x0000306c:    65726f6d    more    DCD    1701998445
        0x00003070:    67726120     arg    DCD    1735549216
        0x00003074:    6e656d75    umen    DCD    1852140917
        0x00003078:    0d217374    ts!.    DCD    220296052
        0x0000307c:    00000000    ....    DCD    0
        0x00003080:    00646d63    cmd.    DCD    6581603
        0x00003084:    0000762d    -v..    DCD    30253
        0x00003088:    0000682d    -h..    DCD    26669
        0x0000308c:    61657375    usea    DCD    1634038645
        0x00003090:    203a6567    ge:     DCD    540697959
        0x00003094:    5b20736c    ls [    DCD    1528853356
        0x00003098:    6974706f    opti    DCD    1769238639
        0x0000309c:    5d736e6f    ons]    DCD    1567845999
        0x000030a0:    0000000d    ....    DCD    13
        0x000030a4:    6974706f    opti    DCD    1769238639
        0x000030a8:    3a736e6f    ons:    DCD    980643439
        0x000030ac:    00000d20     ...    DCD    3360
        0x000030b0:    682d2009    . -h    DCD    1747787785
        0x000030b4:    203a0920     .:     DCD    540674336
        0x000030b8:    776f6873    show    DCD    2003789939
        0x000030bc:    6c656820     hel    DCD    1818585120
        0x000030c0:    00000d70    p...    DCD    3440
        0x000030c4:    762d2009    . -v    DCD    1982668809
        0x000030c8:    203a0920     .:     DCD    540674336
        0x000030cc:    776f6873    show    DCD    2003789939
        0x000030d0:    72657620     ver    DCD    1919252000
        0x000030d4:    6e6f6973    sion    DCD    1852795251
        0x000030d8:    0000000d    ....    DCD    13
        0x000030dc:    6d632009    . cm    DCD    1835212809
        0x000030e0:    3a092064    d .:    DCD    973676644
        0x000030e4:    6f687320     sho    DCD    1869116192
        0x000030e8:    6c612077    w al    DCD    1818304631
        0x000030ec:    6f63206c    l co    DCD    1868767340
        0x000030f0:    6e616d6d    mman    DCD    1851878765
        0x000030f4:    000d7364    ds..    DCD    881508
        0x000030f8:    00007325    %s..    DCD    29477
        0x000030fc:    0000000d    ....    DCD    13
    $t.5
    shell_parser
        0x00003100:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003104:    b0a7        ..      SUB      sp,sp,#0x9c
        0x00003106:    f1000624    ..$.    ADD      r6,r0,#0x24
        0x0000310a:    4682        .F      MOV      r10,r0
        0x0000310c:    4630        0F      MOV      r0,r6
        0x0000310e:    4688        .F      MOV      r8,r1
        0x00003110:    f7fffefc    ....    BL       shell_his_queue_search_cmd ; 0x2f0c
        0x00003114:    b930        0.      CBNZ     r0,0x3124 ; shell_parser + 36
        0x00003116:    f8980000    ....    LDRB     r0,[r8,#0]
        0x0000311a:    b118        ..      CBZ      r0,0x3124 ; shell_parser + 36
        0x0000311c:    4630        0F      MOV      r0,r6
        0x0000311e:    4641        AF      MOV      r1,r8
        0x00003120:    f7fffea0    ....    BL       shell_his_queue_add_cmd ; 0x2e64
        0x00003124:    4640        @F      MOV      r0,r8
        0x00003126:    f7fdf861    ..a.    BL       strlen ; 0x1ec
        0x0000312a:    2865        e(      CMP      r0,#0x65
        0x0000312c:    d304        ..      BCC      0x3138 ; shell_parser + 56
        0x0000312e:    f20f404c    ..L@    ADR.W    r0,{pc}+0x44e ; 0x357c
        0x00003132:    f000fcbb    ....    BL       puts ; 0x3aac
        0x00003136:    e1f5        ..      B        0x3524 ; shell_parser + 1060
        0x00003138:    2000        .       MOVS     r0,#0
        0x0000313a:    f8cd007d    ..}.    STR      r0,[sp,#0x7d]
        0x0000313e:    9026        &.      STR      r0,[sp,#0x98]
        0x00003140:    f8cd0095    ....    STR      r0,[sp,#0x95]
        0x00003144:    f8cd0091    ....    STR      r0,[sp,#0x91]
        0x00003148:    f8cd008d    ....    STR      r0,[sp,#0x8d]
        0x0000314c:    f8cd0089    ....    STR      r0,[sp,#0x89]
        0x00003150:    f8cd0085    ....    STR      r0,[sp,#0x85]
        0x00003154:    f8cd0081    ....    STR      r0,[sp,#0x81]
        0x00003158:    f64700e8    G...    MOV      r0,#0x78e8
        0x0000315c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00003160:    ac1f        ..      ADD      r4,sp,#0x7c
        0x00003162:    2201        ."      MOVS     r2,#1
        0x00003164:    6800        .h      LDR      r0,[r0,#0]
        0x00003166:    1c66        f.      ADDS     r6,r4,#1
        0x00003168:    f88d2080    ...     STRB     r2,[sp,#0x80]
        0x0000316c:    f88d207c    ..|     STRB     r2,[sp,#0x7c]
        0x00003170:    f1b80f00    ....    CMP      r8,#0
        0x00003174:    bf18        ..      IT       NE
        0x00003176:    4640        @F      MOVNE    r0,r8
        0x00003178:    1cc1        ..      ADDS     r1,r0,#3
        0x0000317a:    f8110c03    ....    LDRB     r0,[r1,#-3]
        0x0000317e:    2800        .(      CMP      r0,#0
        0x00003180:    bf1f        ..      ITTTT    NE
        0x00003182:    08c3        ..      LSRNE    r3,r0,#3
        0x00003184:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x00003186:    f0000707    ....    ANDNE    r7,r0,#7
        0x0000318a:    fa02f707    ....    LSLNE    r7,r2,r7
        0x0000318e:    bf18        ..      IT       NE
        0x00003190:    ea130307    ....    ANDSNE   r3,r3,r7
        0x00003194:    f00081d0    ....    BEQ.W    0x3538 ; shell_parser + 1080
        0x00003198:    f8110c02    ....    LDRB     r0,[r1,#-2]
        0x0000319c:    2800        .(      CMP      r0,#0
        0x0000319e:    bf1f        ..      ITTTT    NE
        0x000031a0:    08c3        ..      LSRNE    r3,r0,#3
        0x000031a2:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x000031a4:    f0000707    ....    ANDNE    r7,r0,#7
        0x000031a8:    fa02f707    ....    LSLNE    r7,r2,r7
        0x000031ac:    bf18        ..      IT       NE
        0x000031ae:    ea130307    ....    ANDSNE   r3,r3,r7
        0x000031b2:    d01f        ..      BEQ      0x31f4 ; shell_parser + 244
        0x000031b4:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x000031b8:    2800        .(      CMP      r0,#0
        0x000031ba:    bf1f        ..      ITTTT    NE
        0x000031bc:    08c3        ..      LSRNE    r3,r0,#3
        0x000031be:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x000031c0:    f0000707    ....    ANDNE    r7,r0,#7
        0x000031c4:    fa02f707    ....    LSLNE    r7,r2,r7
        0x000031c8:    bf18        ..      IT       NE
        0x000031ca:    ea130307    ....    ANDSNE   r3,r3,r7
        0x000031ce:    d019        ..      BEQ      0x3204 ; shell_parser + 260
        0x000031d0:    f8110b04    ....    LDRB     r0,[r1],#4
        0x000031d4:    b138        8.      CBZ      r0,0x31e6 ; shell_parser + 230
        0x000031d6:    08c3        ..      LSRS     r3,r0,#3
        0x000031d8:    5ce3        .\      LDRB     r3,[r4,r3]
        0x000031da:    f0000707    ....    AND      r7,r0,#7
        0x000031de:    fa02f707    ....    LSL      r7,r2,r7
        0x000031e2:    403b        ;@      ANDS     r3,r3,r7
        0x000031e4:    d1c9        ..      BNE      0x317a ; shell_parser + 122
        0x000031e6:    fab0f280    ....    CLZ      r2,r0
        0x000031ea:    0952        R.      LSRS     r2,r2,#5
        0x000031ec:    3904        .9      SUBS     r1,#4
        0x000031ee:    460d        .F      MOV      r5,r1
        0x000031f0:    b172        r.      CBZ      r2,0x3210 ; shell_parser + 272
        0x000031f2:    e022        ".      B        0x323a ; shell_parser + 314
        0x000031f4:    fab0f280    ....    CLZ      r2,r0
        0x000031f8:    0952        R.      LSRS     r2,r2,#5
        0x000031fa:    3902        .9      SUBS     r1,#2
        0x000031fc:    460d        .F      MOV      r5,r1
        0x000031fe:    b13a        :.      CBZ      r2,0x3210 ; shell_parser + 272
        0x00003200:    e01b        ..      B        0x323a ; shell_parser + 314
        0x00003202:    bf00        ..      NOP      
        0x00003204:    fab0f280    ....    CLZ      r2,r0
        0x00003208:    0952        R.      LSRS     r2,r2,#5
        0x0000320a:    3901        .9      SUBS     r1,#1
        0x0000320c:    460d        .F      MOV      r5,r1
        0x0000320e:    b9a2        ..      CBNZ     r2,0x323a ; shell_parser + 314
        0x00003210:    1c4a        J.      ADDS     r2,r1,#1
        0x00003212:    bf00        ..      NOP      
        0x00003214:    08c3        ..      LSRS     r3,r0,#3
        0x00003216:    5ce3        .\      LDRB     r3,[r4,r3]
        0x00003218:    f0000007    ....    AND      r0,r0,#7
        0x0000321c:    fa23f000    #...    LSR      r0,r3,r0
        0x00003220:    07c0        ..      LSLS     r0,r0,#31
        0x00003222:    4615        .F      MOV      r5,r2
        0x00003224:    d106        ..      BNE      0x3234 ; shell_parser + 308
        0x00003226:    462a        *F      MOV      r2,r5
        0x00003228:    f8120b01    ....    LDRB     r0,[r2],#1
        0x0000322c:    2800        .(      CMP      r0,#0
        0x0000322e:    d1f1        ..      BNE      0x3214 ; shell_parser + 276
        0x00003230:    e003        ..      B        0x323a ; shell_parser + 314
        0x00003232:    bf00        ..      NOP      
        0x00003234:    2000        .       MOVS     r0,#0
        0x00003236:    f8050c01    ....    STRB     r0,[r5,#-1]
        0x0000323a:    f8da7020    .. p    LDR      r7,[r10,#0x20]
        0x0000323e:    9602        ..      STR      r6,[sp,#8]
        0x00003240:    68fe        .h      LDR      r6,[r7,#0xc]
        0x00003242:    ebb10905    ....    SUBS     r9,r1,r5
        0x00003246:    f64700e8    G...    MOV      r0,#0x78e8
        0x0000324a:    bf18        ..      IT       NE
        0x0000324c:    4689        .F      MOVNE    r9,r1
        0x0000324e:    2e00        ..      CMP      r6,#0
        0x00003250:    f2c20000    ....    MOVT     r0,#0x2000
        0x00003254:    6005        .`      STR      r5,[r0,#0]
        0x00003256:    d06f        o.      BEQ      0x3338 ; shell_parser + 568
        0x00003258:    4640        @F      MOV      r0,r8
        0x0000325a:    4639        9F      MOV      r1,r7
        0x0000325c:    f7fcffcd    ....    BL       strcmp ; 0x1fa
        0x00003260:    b160        `.      CBZ      r0,0x327c ; shell_parser + 380
        0x00003262:    3720         7      ADDS     r7,r7,#0x20
        0x00003264:    683e        >h      LDR      r6,[r7,#0]
        0x00003266:    2e00        ..      CMP      r6,#0
        0x00003268:    d066        f.      BEQ      0x3338 ; shell_parser + 568
        0x0000326a:    f1a7010c    ....    SUB      r1,r7,#0xc
        0x0000326e:    4640        @F      MOV      r0,r8
        0x00003270:    f7fcffc3    ....    BL       strcmp ; 0x1fa
        0x00003274:    2800        .(      CMP      r0,#0
        0x00003276:    f1070714    ....    ADD      r7,r7,#0x14
        0x0000327a:    d1f3        ..      BNE      0x3264 ; shell_parser + 356
        0x0000327c:    200a        .       MOVS     r0,#0xa
        0x0000327e:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x00003282:    f10d000e    ....    ADD      r0,sp,#0xe
        0x00003286:    300a        .0      ADDS     r0,r0,#0xa
        0x00003288:    4641        AF      MOV      r1,r8
        0x0000328a:    f7fcffc4    ....    BL       strcpy ; 0x216
        0x0000328e:    4640        @F      MOV      r0,r8
        0x00003290:    f7fcffac    ....    BL       strlen ; 0x1ec
        0x00003294:    9a02        ..      LDR      r2,[sp,#8]
        0x00003296:    2100        .!      MOVS     r1,#0
        0x00003298:    f8c2101b    ....    STR      r1,[r2,#0x1b]
        0x0000329c:    6191        .a      STR      r1,[r2,#0x18]
        0x0000329e:    6151        Qa      STR      r1,[r2,#0x14]
        0x000032a0:    6111        .a      STR      r1,[r2,#0x10]
        0x000032a2:    60d1        .`      STR      r1,[r2,#0xc]
        0x000032a4:    6091        .`      STR      r1,[r2,#8]
        0x000032a6:    6051        Q`      STR      r1,[r2,#4]
        0x000032a8:    6011        .`      STR      r1,[r2,#0]
        0x000032aa:    2301        .#      MOVS     r3,#1
        0x000032ac:    1cea        ..      ADDS     r2,r5,#3
        0x000032ae:    f88d3080    ...0    STRB     r3,[sp,#0x80]
        0x000032b2:    f88d307c    ..|0    STRB     r3,[sp,#0x7c]
        0x000032b6:    9600        ..      STR      r6,[sp,#0]
        0x000032b8:    f8121c03    ....    LDRB     r1,[r2,#-3]
        0x000032bc:    2900        .)      CMP      r1,#0
        0x000032be:    bf1f        ..      ITTTT    NE
        0x000032c0:    08cf        ..      LSRNE    r7,r1,#3
        0x000032c2:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x000032c4:    f0010507    ....    ANDNE    r5,r1,#7
        0x000032c8:    fa03f505    ....    LSLNE    r5,r3,r5
        0x000032cc:    bf18        ..      IT       NE
        0x000032ce:    ea170705    ....    ANDSNE   r7,r7,r5
        0x000032d2:    f000813b    ..;.    BEQ.W    0x354c ; shell_parser + 1100
        0x000032d6:    f8121c02    ....    LDRB     r1,[r2,#-2]
        0x000032da:    2900        .)      CMP      r1,#0
        0x000032dc:    bf1f        ..      ITTTT    NE
        0x000032de:    08cf        ..      LSRNE    r7,r1,#3
        0x000032e0:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x000032e2:    f0010507    ....    ANDNE    r5,r1,#7
        0x000032e6:    fa03f505    ....    LSLNE    r5,r3,r5
        0x000032ea:    bf18        ..      IT       NE
        0x000032ec:    ea170705    ....    ANDSNE   r7,r7,r5
        0x000032f0:    d032        2.      BEQ      0x3358 ; shell_parser + 600
        0x000032f2:    f8121c01    ....    LDRB     r1,[r2,#-1]
        0x000032f6:    2900        .)      CMP      r1,#0
        0x000032f8:    bf1f        ..      ITTTT    NE
        0x000032fa:    08cf        ..      LSRNE    r7,r1,#3
        0x000032fc:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x000032fe:    f0010507    ....    ANDNE    r5,r1,#7
        0x00003302:    fa03f505    ....    LSLNE    r5,r3,r5
        0x00003306:    bf18        ..      IT       NE
        0x00003308:    ea170705    ....    ANDSNE   r7,r7,r5
        0x0000330c:    d02e        ..      BEQ      0x336c ; shell_parser + 620
        0x0000330e:    f8121b04    ....    LDRB     r1,[r2],#4
        0x00003312:    b139        9.      CBZ      r1,0x3324 ; shell_parser + 548
        0x00003314:    08cf        ..      LSRS     r7,r1,#3
        0x00003316:    5de7        .]      LDRB     r7,[r4,r7]
        0x00003318:    f0010507    ....    AND      r5,r1,#7
        0x0000331c:    fa03f505    ....    LSL      r5,r3,r5
        0x00003320:    402f        /@      ANDS     r7,r7,r5
        0x00003322:    d1c9        ..      BNE      0x32b8 ; shell_parser + 440
        0x00003324:    fab1f381    ....    CLZ      r3,r1
        0x00003328:    095b        [.      LSRS     r3,r3,#5
        0x0000332a:    f1a20b04    ....    SUB      r11,r2,#4
        0x0000332e:    9e02        ..      LDR      r6,[sp,#8]
        0x00003330:    465d        ]F      MOV      r5,r11
        0x00003332:    b31b        ..      CBZ      r3,0x337c ; shell_parser + 636
        0x00003334:    e037        7.      B        0x33a6 ; shell_parser + 678
        0x00003336:    bf00        ..      NOP      
        0x00003338:    f7fcff1e    ....    BL       __rt_ctype_table ; 0x178
        0x0000333c:    6800        .h      LDR      r0,[r0,#0]
        0x0000333e:    f8981000    ....    LDRB     r1,[r8,#0]
        0x00003342:    5c40        @\      LDRB     r0,[r0,r1]
        0x00003344:    f0100f98    ....    TST      r0,#0x98
        0x00003348:    f00080ec    ....    BEQ.W    0x3524 ; shell_parser + 1060
        0x0000334c:    a085        ..      ADR      r0,{pc}+0x218 ; 0x3564
        0x0000334e:    4649        IF      MOV      r1,r9
        0x00003350:    f000f958    ..X.    BL       __0printf$8 ; 0x3604
        0x00003354:    e0e6        ..      B        0x3524 ; shell_parser + 1060
        0x00003356:    bf00        ..      NOP      
        0x00003358:    fab1f381    ....    CLZ      r3,r1
        0x0000335c:    095b        [.      LSRS     r3,r3,#5
        0x0000335e:    f1a20b02    ....    SUB      r11,r2,#2
        0x00003362:    9e02        ..      LDR      r6,[sp,#8]
        0x00003364:    465d        ]F      MOV      r5,r11
        0x00003366:    b14b        K.      CBZ      r3,0x337c ; shell_parser + 636
        0x00003368:    e01d        ..      B        0x33a6 ; shell_parser + 678
        0x0000336a:    bf00        ..      NOP      
        0x0000336c:    fab1f381    ....    CLZ      r3,r1
        0x00003370:    095b        [.      LSRS     r3,r3,#5
        0x00003372:    f1a20b01    ....    SUB      r11,r2,#1
        0x00003376:    9e02        ..      LDR      r6,[sp,#8]
        0x00003378:    465d        ]F      MOV      r5,r11
        0x0000337a:    b9a3        ..      CBNZ     r3,0x33a6 ; shell_parser + 678
        0x0000337c:    f10b0201    ....    ADD      r2,r11,#1
        0x00003380:    08cb        ..      LSRS     r3,r1,#3
        0x00003382:    5ce3        .\      LDRB     r3,[r4,r3]
        0x00003384:    f0010107    ....    AND      r1,r1,#7
        0x00003388:    fa23f101    #...    LSR      r1,r3,r1
        0x0000338c:    07c9        ..      LSLS     r1,r1,#31
        0x0000338e:    4615        .F      MOV      r5,r2
        0x00003390:    d106        ..      BNE      0x33a0 ; shell_parser + 672
        0x00003392:    462a        *F      MOV      r2,r5
        0x00003394:    f8121b01    ....    LDRB     r1,[r2],#1
        0x00003398:    2900        .)      CMP      r1,#0
        0x0000339a:    d1f1        ..      BNE      0x3380 ; shell_parser + 640
        0x0000339c:    e003        ..      B        0x33a6 ; shell_parser + 678
        0x0000339e:    bf00        ..      NOP      
        0x000033a0:    2100        .!      MOVS     r1,#0
        0x000033a2:    f8051c01    ....    STRB     r1,[r5,#-1]
        0x000033a6:    f64701e8    G...    MOV      r1,#0x78e8
        0x000033aa:    f2c20100    ....    MOVT     r1,#0x2000
        0x000033ae:    45ab        .E      CMP      r11,r5
        0x000033b0:    f04f0701    O...    MOV      r7,#1
        0x000033b4:    600d        .`      STR      r5,[r1,#0]
        0x000033b6:    f8cda004    ....    STR      r10,[sp,#4]
        0x000033ba:    f00080a9    ....    BEQ.W    0x3510 ; shell_parser + 1040
        0x000033be:    f1000a0b    ....    ADD      r10,r0,#0xb
        0x000033c2:    f04f0900    O...    MOV      r9,#0
        0x000033c6:    f04f0801    O...    MOV      r8,#1
        0x000033ca:    e00b        ..      B        0x33e4 ; shell_parser + 740
        0x000033cc:    f8059c01    ....    STRB     r9,[r5,#-1]
        0x000033d0:    f64700e8    G...    MOV      r0,#0x78e8
        0x000033d4:    f1080801    ....    ADD      r8,r8,#1
        0x000033d8:    45ab        .E      CMP      r11,r5
        0x000033da:    f2c20000    ....    MOVT     r0,#0x2000
        0x000033de:    6005        .`      STR      r5,[r0,#0]
        0x000033e0:    f0008098    ....    BEQ.W    0x3514 ; shell_parser + 1044
        0x000033e4:    fa5ff088    _...    UXTB     r0,r8
        0x000033e8:    f10d010e    ....    ADD      r1,sp,#0xe
        0x000033ec:    f801a000    ....    STRB     r10,[r1,r0]
        0x000033f0:    fa5ff08a    _...    UXTB     r0,r10
        0x000033f4:    4408        .D      ADD      r0,r0,r1
        0x000033f6:    4659        YF      MOV      r1,r11
        0x000033f8:    f7fcff0d    ....    BL       strcpy ; 0x216
        0x000033fc:    4658        XF      MOV      r0,r11
        0x000033fe:    f7fcfef5    ....    BL       strlen ; 0x1ec
        0x00003402:    4450        PD      ADD      r0,r0,r10
        0x00003404:    f1000a01    ....    ADD      r10,r0,#1
        0x00003408:    1ce9        ..      ADDS     r1,r5,#3
        0x0000340a:    f8c6901b    ....    STR      r9,[r6,#0x1b]
        0x0000340e:    f8c69018    ....    STR      r9,[r6,#0x18]
        0x00003412:    f8c69014    ....    STR      r9,[r6,#0x14]
        0x00003416:    f8c69010    ....    STR      r9,[r6,#0x10]
        0x0000341a:    f8c6900c    ....    STR      r9,[r6,#0xc]
        0x0000341e:    f8c69008    ....    STR      r9,[r6,#8]
        0x00003422:    f8c69004    ....    STR      r9,[r6,#4]
        0x00003426:    f8c69000    ....    STR      r9,[r6,#0]
        0x0000342a:    f88d7080    ...p    STRB     r7,[sp,#0x80]
        0x0000342e:    f88d707c    ..|p    STRB     r7,[sp,#0x7c]
        0x00003432:    f8110c03    ....    LDRB     r0,[r1,#-3]
        0x00003436:    2800        .(      CMP      r0,#0
        0x00003438:    bf1f        ..      ITTTT    NE
        0x0000343a:    08c2        ..      LSRNE    r2,r0,#3
        0x0000343c:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x0000343e:    f0000307    ....    ANDNE    r3,r0,#7
        0x00003442:    fa07f303    ....    LSLNE    r3,r7,r3
        0x00003446:    bf18        ..      IT       NE
        0x00003448:    ea120203    ....    ANDSNE   r2,r2,r3
        0x0000344c:    d056        V.      BEQ      0x34fc ; shell_parser + 1020
        0x0000344e:    f8110c02    ....    LDRB     r0,[r1,#-2]
        0x00003452:    2800        .(      CMP      r0,#0
        0x00003454:    bf1f        ..      ITTTT    NE
        0x00003456:    08c2        ..      LSRNE    r2,r0,#3
        0x00003458:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x0000345a:    f0000307    ....    ANDNE    r3,r0,#7
        0x0000345e:    fa07f303    ....    LSLNE    r3,r7,r3
        0x00003462:    bf18        ..      IT       NE
        0x00003464:    ea120203    ....    ANDSNE   r2,r2,r3
        0x00003468:    d022        ".      BEQ      0x34b0 ; shell_parser + 944
        0x0000346a:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x0000346e:    2800        .(      CMP      r0,#0
        0x00003470:    bf1f        ..      ITTTT    NE
        0x00003472:    08c2        ..      LSRNE    r2,r0,#3
        0x00003474:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x00003476:    f0000307    ....    ANDNE    r3,r0,#7
        0x0000347a:    fa07f303    ....    LSLNE    r3,r7,r3
        0x0000347e:    bf18        ..      IT       NE
        0x00003480:    ea120203    ....    ANDSNE   r2,r2,r3
        0x00003484:    d01e        ..      BEQ      0x34c4 ; shell_parser + 964
        0x00003486:    f8110b04    ....    LDRB     r0,[r1],#4
        0x0000348a:    b138        8.      CBZ      r0,0x349c ; shell_parser + 924
        0x0000348c:    08c2        ..      LSRS     r2,r0,#3
        0x0000348e:    5ca2        .\      LDRB     r2,[r4,r2]
        0x00003490:    f0000307    ....    AND      r3,r0,#7
        0x00003494:    fa07f303    ....    LSL      r3,r7,r3
        0x00003498:    401a        .@      ANDS     r2,r2,r3
        0x0000349a:    d1ca        ..      BNE      0x3432 ; shell_parser + 818
        0x0000349c:    fab0f280    ....    CLZ      r2,r0
        0x000034a0:    0952        R.      LSRS     r2,r2,#5
        0x000034a2:    f1a10b04    ....    SUB      r11,r1,#4
        0x000034a6:    2a00        .*      CMP      r2,#0
        0x000034a8:    465d        ]F      MOV      r5,r11
        0x000034aa:    d191        ..      BNE      0x33d0 ; shell_parser + 720
        0x000034ac:    e013        ..      B        0x34d6 ; shell_parser + 982
        0x000034ae:    bf00        ..      NOP      
        0x000034b0:    fab0f280    ....    CLZ      r2,r0
        0x000034b4:    0952        R.      LSRS     r2,r2,#5
        0x000034b6:    f1a10b02    ....    SUB      r11,r1,#2
        0x000034ba:    2a00        .*      CMP      r2,#0
        0x000034bc:    465d        ]F      MOV      r5,r11
        0x000034be:    f47faf87    ....    BNE.W    0x33d0 ; shell_parser + 720
        0x000034c2:    e008        ..      B        0x34d6 ; shell_parser + 982
        0x000034c4:    fab0f280    ....    CLZ      r2,r0
        0x000034c8:    0952        R.      LSRS     r2,r2,#5
        0x000034ca:    f1a10b01    ....    SUB      r11,r1,#1
        0x000034ce:    2a00        .*      CMP      r2,#0
        0x000034d0:    465d        ]F      MOV      r5,r11
        0x000034d2:    f47faf7d    ..}.    BNE      0x33d0 ; shell_parser + 720
        0x000034d6:    f10b0101    ....    ADD      r1,r11,#1
        0x000034da:    bf00        ..      NOP      
        0x000034dc:    08c2        ..      LSRS     r2,r0,#3
        0x000034de:    5ca2        .\      LDRB     r2,[r4,r2]
        0x000034e0:    f0000007    ....    AND      r0,r0,#7
        0x000034e4:    fa22f000    "...    LSR      r0,r2,r0
        0x000034e8:    07c0        ..      LSLS     r0,r0,#31
        0x000034ea:    460d        .F      MOV      r5,r1
        0x000034ec:    f47faf6e    ..n.    BNE      0x33cc ; shell_parser + 716
        0x000034f0:    4629        )F      MOV      r1,r5
        0x000034f2:    f8110b01    ....    LDRB     r0,[r1],#1
        0x000034f6:    2800        .(      CMP      r0,#0
        0x000034f8:    d1f0        ..      BNE      0x34dc ; shell_parser + 988
        0x000034fa:    e769        i.      B        0x33d0 ; shell_parser + 720
        0x000034fc:    fab0f280    ....    CLZ      r2,r0
        0x00003500:    0952        R.      LSRS     r2,r2,#5
        0x00003502:    f1a10b03    ....    SUB      r11,r1,#3
        0x00003506:    2a00        .*      CMP      r2,#0
        0x00003508:    465d        ]F      MOV      r5,r11
        0x0000350a:    f47faf61    ..a.    BNE      0x33d0 ; shell_parser + 720
        0x0000350e:    e7e2        ..      B        0x34d6 ; shell_parser + 982
        0x00003510:    f04f0801    O...    MOV      r8,#1
        0x00003514:    9a00        ..      LDR      r2,[sp,#0]
        0x00003516:    fa5ff088    _...    UXTB     r0,r8
        0x0000351a:    f10d010e    ....    ADD      r1,sp,#0xe
        0x0000351e:    4790        .G      BLX      r2
        0x00003520:    f8dda004    ....    LDR      r10,[sp,#4]
        0x00003524:    f6435065    C.eP    MOV      r0,#0x3d65
        0x00003528:    f2c00000    ....    MOVT     r0,#0
        0x0000352c:    4651        QF      MOV      r1,r10
        0x0000352e:    f000f869    ..i.    BL       __0printf$8 ; 0x3604
        0x00003532:    b027        '.      ADD      sp,sp,#0x9c
        0x00003534:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003538:    fab0f280    ....    CLZ      r2,r0
        0x0000353c:    0952        R.      LSRS     r2,r2,#5
        0x0000353e:    3903        .9      SUBS     r1,#3
        0x00003540:    2a00        .*      CMP      r2,#0
        0x00003542:    460d        .F      MOV      r5,r1
        0x00003544:    f43fae64    ?.d.    BEQ      0x3210 ; shell_parser + 272
        0x00003548:    e677        w.      B        0x323a ; shell_parser + 314
        0x0000354a:    bf00        ..      NOP      
        0x0000354c:    fab1f381    ....    CLZ      r3,r1
        0x00003550:    095b        [.      LSRS     r3,r3,#5
        0x00003552:    f1a20b03    ....    SUB      r11,r2,#3
        0x00003556:    9e02        ..      LDR      r6,[sp,#8]
        0x00003558:    2b00        .+      CMP      r3,#0
        0x0000355a:    465d        ]F      MOV      r5,r11
        0x0000355c:    f43faf0e    ?...    BEQ      0x337c ; shell_parser + 636
        0x00003560:    e721        !.      B        0x33a6 ; shell_parser + 678
        0x00003562:    bf00        ..      NOP      
    $d.6
        0x00003564:    63206f6e    no c    DCD    1663070062
        0x00003568:    616d6d6f    omma    DCD    1634561391
        0x0000356c:    6e20646e    nd n    DCD    1847616622
        0x00003570:    64656d61    amed    DCD    1684368737
        0x00003574:    7325203a    : %s    DCD    1931812922
        0x00003578:    00000a0d    ....    DCD    2573
        0x0000357c:    73696874    this    DCD    1936287860
        0x00003580:    6d6f6320     com    DCD    1836016416
        0x00003584:    646e616d    mand    DCD    1684955501
        0x00003588:    20736920     is     DCD    544434464
        0x0000358c:    206f6f74    too     DCD    544173940
        0x00003590:    676e6f6c    long    DCD    1735290732
        0x00003594:    00000d2e    ....    DCD    3374
    $t.2
    shell_test_cmd
        0x00003598:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000359a:    b081        ..      SUB      sp,sp,#4
        0x0000359c:    4605        .F      MOV      r5,r0
        0x0000359e:    a00b        ..      ADR      r0,{pc}+0x2e ; 0x35cc
        0x000035a0:    460c        .F      MOV      r4,r1
        0x000035a2:    f000fa83    ....    BL       puts ; 0x3aac
        0x000035a6:    b175        u.      CBZ      r5,0x35c6 ; shell_test_cmd + 46
        0x000035a8:    f6435707    C..W    MOV      r7,#0x3d07
        0x000035ac:    2600        .&      MOVS     r6,#0
        0x000035ae:    f2c00700    ....    MOVT     r7,#0
        0x000035b2:    bf00        ..      NOP      
        0x000035b4:    5da0        .]      LDRB     r0,[r4,r6]
        0x000035b6:    4631        1F      MOV      r1,r6
        0x000035b8:    1822        ".      ADDS     r2,r4,r0
        0x000035ba:    4638        8F      MOV      r0,r7
        0x000035bc:    f000f822    ..".    BL       __0printf$8 ; 0x3604
        0x000035c0:    3601        .6      ADDS     r6,#1
        0x000035c2:    42b5        .B      CMP      r5,r6
        0x000035c4:    d1f6        ..      BNE      0x35b4 ; shell_test_cmd + 28
        0x000035c6:    b001        ..      ADD      sp,sp,#4
        0x000035c8:    bdf0        ..      POP      {r4-r7,pc}
        0x000035ca:    bf00        ..      NOP      
    $d.3
        0x000035cc:    74736574    test    DCD    1953719668
        0x000035d0:    6d6f6320     com    DCD    1836016416
        0x000035d4:    646e616d    mand    DCD    1684955501
        0x000035d8:    00000d3a    :...    DCD    3386
    $t
    OSKERNEL
    HardFault_Handler
        0x000035dc:    f01e0f04    ....    TST      lr,#4
        0x000035e0:    bf0c        ..      ITE      EQ
        0x000035e2:    f3ef8008    ....    MRSEQ    r0,MSP
        0x000035e6:    f3ef8009    ....    MRSNE    r0,PSP
        0x000035ea:    f7fdb801    ....    B        HardFaultHandler ; 0x5f0
    $Ven$TT$L$$EventRecorderInitialize
        0x000035ee:    f2402ca9    @..,    MOV      r12,#0x2a9
        0x000035f2:    f2c20c00    ....    MOVT     r12,#0x2000
        0x000035f6:    4760        `G      BX       r12
    $Ven$TT$L$$EventRecorderStart
        0x000035f8:    f6405c11    @..\    MOV      r12,#0xd11
        0x000035fc:    f2c20c00    ....    MOVT     r12,#0x2000
        0x00003600:    4760        `G      BX       r12
        0x00003602:    0000        ..      MOVS     r0,r0
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x00003604:    b40f        ..      PUSH     {r0-r3}
        0x00003606:    4b05        .K      LDR      r3,[pc,#20] ; [0x361c] = 0x2201
        0x00003608:    b510        ..      PUSH     {r4,lr}
        0x0000360a:    a903        ..      ADD      r1,sp,#0xc
        0x0000360c:    4a04        .J      LDR      r2,[pc,#16] ; [0x3620] = 0x20000dd8
        0x0000360e:    9802        ..      LDR      r0,[sp,#8]
        0x00003610:    f000f818    ....    BL       _printf_core ; 0x3644
        0x00003614:    bc10        ..      POP      {r4}
        0x00003616:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x0000361a:    0000        ..      DCW    0
        0x0000361c:    00002201    ."..    DCD    8705
        0x00003620:    20000dd8    ...     DCD    536874456
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00003624:    e002        ..      B        0x362c ; __scatterload_copy + 8
        0x00003626:    c808        ..      LDM      r0!,{r3}
        0x00003628:    1f12        ..      SUBS     r2,r2,#4
        0x0000362a:    c108        ..      STM      r1!,{r3}
        0x0000362c:    2a00        .*      CMP      r2,#0
        0x0000362e:    d1fa        ..      BNE      0x3626 ; __scatterload_copy + 2
        0x00003630:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00003632:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00003634:    2000        .       MOVS     r0,#0
        0x00003636:    e001        ..      B        0x363c ; __scatterload_zeroinit + 8
        0x00003638:    c101        ..      STM      r1!,{r0}
        0x0000363a:    1f12        ..      SUBS     r2,r2,#4
        0x0000363c:    2a00        .*      CMP      r2,#0
        0x0000363e:    d1fb        ..      BNE      0x3638 ; __scatterload_zeroinit + 4
        0x00003640:    4770        pG      BX       lr
        0x00003642:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x00003644:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00003648:    b08d        ..      SUB      sp,sp,#0x34
        0x0000364a:    460f        .F      MOV      r7,r1
        0x0000364c:    4605        .F      MOV      r5,r0
        0x0000364e:    2600        .&      MOVS     r6,#0
        0x00003650:    e006        ..      B        0x3660 ; _printf_core + 28
        0x00003652:    2825        %(      CMP      r0,#0x25
        0x00003654:    d00b        ..      BEQ      0x366e ; _printf_core + 42
        0x00003656:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x0000365a:    4790        .G      BLX      r2
        0x0000365c:    1c6d        m.      ADDS     r5,r5,#1
        0x0000365e:    1c76        v.      ADDS     r6,r6,#1
        0x00003660:    7828        (x      LDRB     r0,[r5,#0]
        0x00003662:    2800        .(      CMP      r0,#0
        0x00003664:    d1f5        ..      BNE      0x3652 ; _printf_core + 14
        0x00003666:    b011        ..      ADD      sp,sp,#0x44
        0x00003668:    4630        0F      MOV      r0,r6
        0x0000366a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000366e:    2400        .$      MOVS     r4,#0
        0x00003670:    46a2        .F      MOV      r10,r4
        0x00003672:    46a1        .F      MOV      r9,r4
        0x00003674:    2201        ."      MOVS     r2,#1
        0x00003676:    49ec        .I      LDR      r1,[pc,#944] ; [0x3a28] = 0x12809
        0x00003678:    e000        ..      B        0x367c ; _printf_core + 56
        0x0000367a:    4304        .C      ORRS     r4,r4,r0
        0x0000367c:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x00003680:    3b20         ;      SUBS     r3,r3,#0x20
        0x00003682:    fa02f003    ....    LSL      r0,r2,r3
        0x00003686:    4208        .B      TST      r0,r1
        0x00003688:    d1f7        ..      BNE      0x367a ; _printf_core + 54
        0x0000368a:    7828        (x      LDRB     r0,[r5,#0]
        0x0000368c:    282a        *(      CMP      r0,#0x2a
        0x0000368e:    d010        ..      BEQ      0x36b2 ; _printf_core + 110
        0x00003690:    f06f022f    o./.    MVN      r2,#0x2f
        0x00003694:    7828        (x      LDRB     r0,[r5,#0]
        0x00003696:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x0000369a:    2909        .)      CMP      r1,#9
        0x0000369c:    d814        ..      BHI      0x36c8 ; _printf_core + 132
        0x0000369e:    eb0a018a    ....    ADD      r1,r10,r10,LSL #2
        0x000036a2:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x000036a6:    f0440402    D...    ORR      r4,r4,#2
        0x000036aa:    eb000a01    ....    ADD      r10,r0,r1
        0x000036ae:    1c6d        m.      ADDS     r5,r5,#1
        0x000036b0:    e7f0        ..      B        0x3694 ; _printf_core + 80
        0x000036b2:    cf01        ..      LDM      r7!,{r0}
        0x000036b4:    ea5f0a00    _...    MOVS     r10,r0
        0x000036b8:    d503        ..      BPL      0x36c2 ; _printf_core + 126
        0x000036ba:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x000036be:    f1ca0a00    ....    RSB      r10,r10,#0
        0x000036c2:    f0440402    D...    ORR      r4,r4,#2
        0x000036c6:    1c6d        m.      ADDS     r5,r5,#1
        0x000036c8:    7828        (x      LDRB     r0,[r5,#0]
        0x000036ca:    282e        .(      CMP      r0,#0x2e
        0x000036cc:    d117        ..      BNE      0x36fe ; _printf_core + 186
        0x000036ce:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x000036d2:    f0440404    D...    ORR      r4,r4,#4
        0x000036d6:    282a        *(      CMP      r0,#0x2a
        0x000036d8:    d00e        ..      BEQ      0x36f8 ; _printf_core + 180
        0x000036da:    f06f022f    o./.    MVN      r2,#0x2f
        0x000036de:    7828        (x      LDRB     r0,[r5,#0]
        0x000036e0:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x000036e4:    2909        .)      CMP      r1,#9
        0x000036e6:    d80a        ..      BHI      0x36fe ; _printf_core + 186
        0x000036e8:    eb090189    ....    ADD      r1,r9,r9,LSL #2
        0x000036ec:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x000036f0:    eb000901    ....    ADD      r9,r0,r1
        0x000036f4:    1c6d        m.      ADDS     r5,r5,#1
        0x000036f6:    e7f2        ..      B        0x36de ; _printf_core + 154
        0x000036f8:    f8579b04    W...    LDR      r9,[r7],#4
        0x000036fc:    1c6d        m.      ADDS     r5,r5,#1
        0x000036fe:    7828        (x      LDRB     r0,[r5,#0]
        0x00003700:    286c        l(      CMP      r0,#0x6c
        0x00003702:    d00f        ..      BEQ      0x3724 ; _printf_core + 224
        0x00003704:    dc06        ..      BGT      0x3714 ; _printf_core + 208
        0x00003706:    284c        L(      CMP      r0,#0x4c
        0x00003708:    d017        ..      BEQ      0x373a ; _printf_core + 246
        0x0000370a:    2868        h(      CMP      r0,#0x68
        0x0000370c:    d00d        ..      BEQ      0x372a ; _printf_core + 230
        0x0000370e:    286a        j(      CMP      r0,#0x6a
        0x00003710:    d114        ..      BNE      0x373c ; _printf_core + 248
        0x00003712:    e004        ..      B        0x371e ; _printf_core + 218
        0x00003714:    2874        t(      CMP      r0,#0x74
        0x00003716:    d010        ..      BEQ      0x373a ; _printf_core + 246
        0x00003718:    287a        z(      CMP      r0,#0x7a
        0x0000371a:    d10f        ..      BNE      0x373c ; _printf_core + 248
        0x0000371c:    e00d        ..      B        0x373a ; _printf_core + 246
        0x0000371e:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00003722:    e00a        ..      B        0x373a ; _printf_core + 246
        0x00003724:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00003728:    e001        ..      B        0x372e ; _printf_core + 234
        0x0000372a:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x0000372e:    7869        ix      LDRB     r1,[r5,#1]
        0x00003730:    4281        .B      CMP      r1,r0
        0x00003732:    d102        ..      BNE      0x373a ; _printf_core + 246
        0x00003734:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00003738:    1c6d        m.      ADDS     r5,r5,#1
        0x0000373a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000373c:    782a        *x      LDRB     r2,[r5,#0]
        0x0000373e:    2a6e        n*      CMP      r2,#0x6e
        0x00003740:    d01f        ..      BEQ      0x3782 ; _printf_core + 318
        0x00003742:    dc0c        ..      BGT      0x375e ; _printf_core + 282
        0x00003744:    2a63        c*      CMP      r2,#0x63
        0x00003746:    d031        1.      BEQ      0x37ac ; _printf_core + 360
        0x00003748:    dc04        ..      BGT      0x3754 ; _printf_core + 272
        0x0000374a:    2a00        .*      CMP      r2,#0
        0x0000374c:    d08b        ..      BEQ      0x3666 ; _printf_core + 34
        0x0000374e:    2a58        X*      CMP      r2,#0x58
        0x00003750:    d111        ..      BNE      0x3776 ; _printf_core + 306
        0x00003752:    e0a3        ..      B        0x389c ; _printf_core + 600
        0x00003754:    2a64        d*      CMP      r2,#0x64
        0x00003756:    d068        h.      BEQ      0x382a ; _printf_core + 486
        0x00003758:    2a69        i*      CMP      r2,#0x69
        0x0000375a:    d10c        ..      BNE      0x3776 ; _printf_core + 306
        0x0000375c:    e065        e.      B        0x382a ; _printf_core + 486
        0x0000375e:    2a73        s*      CMP      r2,#0x73
        0x00003760:    d02e        ..      BEQ      0x37c0 ; _printf_core + 380
        0x00003762:    dc04        ..      BGT      0x376e ; _printf_core + 298
        0x00003764:    2a6f        o*      CMP      r2,#0x6f
        0x00003766:    d073        s.      BEQ      0x3850 ; _printf_core + 524
        0x00003768:    2a70        p*      CMP      r2,#0x70
        0x0000376a:    d104        ..      BNE      0x3776 ; _printf_core + 306
        0x0000376c:    e09b        ..      B        0x38a6 ; _printf_core + 610
        0x0000376e:    2a75        u*      CMP      r2,#0x75
        0x00003770:    d06f        o.      BEQ      0x3852 ; _printf_core + 526
        0x00003772:    2a78        x*      CMP      r2,#0x78
        0x00003774:    d06e        n.      BEQ      0x3854 ; _printf_core + 528
        0x00003776:    4610        .F      MOV      r0,r2
        0x00003778:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x0000377c:    4790        .G      BLX      r2
        0x0000377e:    1c76        v.      ADDS     r6,r6,#1
        0x00003780:    e150        P.      B        0x3a24 ; _printf_core + 992
        0x00003782:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00003786:    2802        .(      CMP      r0,#2
        0x00003788:    d006        ..      BEQ      0x3798 ; _printf_core + 340
        0x0000378a:    2803        .(      CMP      r0,#3
        0x0000378c:    d009        ..      BEQ      0x37a2 ; _printf_core + 350
        0x0000378e:    2804        .(      CMP      r0,#4
        0x00003790:    cf01        ..      LDM      r7!,{r0}
        0x00003792:    d009        ..      BEQ      0x37a8 ; _printf_core + 356
        0x00003794:    6006        .`      STR      r6,[r0,#0]
        0x00003796:    e145        E.      B        0x3a24 ; _printf_core + 992
        0x00003798:    cf01        ..      LDM      r7!,{r0}
        0x0000379a:    17f1        ..      ASRS     r1,r6,#31
        0x0000379c:    e9c06100    ...a    STRD     r6,r1,[r0,#0]
        0x000037a0:    e140        @.      B        0x3a24 ; _printf_core + 992
        0x000037a2:    cf01        ..      LDM      r7!,{r0}
        0x000037a4:    8006        ..      STRH     r6,[r0,#0]
        0x000037a6:    e13d        =.      B        0x3a24 ; _printf_core + 992
        0x000037a8:    7006        .p      STRB     r6,[r0,#0]
        0x000037aa:    e13b        ;.      B        0x3a24 ; _printf_core + 992
        0x000037ac:    f8170b04    ....    LDRB     r0,[r7],#4
        0x000037b0:    f88d0000    ....    STRB     r0,[sp,#0]
        0x000037b4:    2000        .       MOVS     r0,#0
        0x000037b6:    f88d0001    ....    STRB     r0,[sp,#1]
        0x000037ba:    46eb        .F      MOV      r11,sp
        0x000037bc:    2001        .       MOVS     r0,#1
        0x000037be:    e003        ..      B        0x37c8 ; _printf_core + 388
        0x000037c0:    f857bb04    W...    LDR      r11,[r7],#4
        0x000037c4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000037c8:    0761        a.      LSLS     r1,r4,#29
        0x000037ca:    f04f0100    O...    MOV      r1,#0
        0x000037ce:    d402        ..      BMI      0x37d6 ; _printf_core + 402
        0x000037d0:    e00d        ..      B        0x37ee ; _printf_core + 426
        0x000037d2:    f1080101    ....    ADD      r1,r8,#1
        0x000037d6:    4688        .F      MOV      r8,r1
        0x000037d8:    4549        IE      CMP      r1,r9
        0x000037da:    da0f        ..      BGE      0x37fc ; _printf_core + 440
        0x000037dc:    4580        .E      CMP      r8,r0
        0x000037de:    dbf8        ..      BLT      0x37d2 ; _printf_core + 398
        0x000037e0:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x000037e4:    2900        .)      CMP      r1,#0
        0x000037e6:    d1f4        ..      BNE      0x37d2 ; _printf_core + 398
        0x000037e8:    e008        ..      B        0x37fc ; _printf_core + 440
        0x000037ea:    f1080101    ....    ADD      r1,r8,#1
        0x000037ee:    4688        .F      MOV      r8,r1
        0x000037f0:    4281        .B      CMP      r1,r0
        0x000037f2:    dbfa        ..      BLT      0x37ea ; _printf_core + 422
        0x000037f4:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x000037f8:    2900        .)      CMP      r1,#0
        0x000037fa:    d1f6        ..      BNE      0x37ea ; _printf_core + 422
        0x000037fc:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x00003800:    ebaa0008    ....    SUB      r0,r10,r8
        0x00003804:    4681        .F      MOV      r9,r0
        0x00003806:    4621        !F      MOV      r1,r4
        0x00003808:    f000f936    ..6.    BL       _printf_pre_padding ; 0x3a78
        0x0000380c:    4430        0D      ADD      r0,r0,r6
        0x0000380e:    eb000608    ....    ADD      r6,r0,r8
        0x00003812:    e004        ..      B        0x381e ; _printf_core + 474
        0x00003814:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00003818:    f81b0b01    ....    LDRB     r0,[r11],#1
        0x0000381c:    4790        .G      BLX      r2
        0x0000381e:    f1b80801    ....    SUBS     r8,r8,#1
        0x00003822:    d2f7        ..      BCS      0x3814 ; _printf_core + 464
        0x00003824:    4621        !F      MOV      r1,r4
        0x00003826:    4648        HF      MOV      r0,r9
        0x00003828:    e0f7        ..      B        0x3a1a ; _printf_core + 982
        0x0000382a:    210a        .!      MOVS     r1,#0xa
        0x0000382c:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x00003830:    f04f0b00    O...    MOV      r11,#0
        0x00003834:    9108        ..      STR      r1,[sp,#0x20]
        0x00003836:    2b02        .+      CMP      r3,#2
        0x00003838:    d004        ..      BEQ      0x3844 ; _printf_core + 512
        0x0000383a:    cf01        ..      LDM      r7!,{r0}
        0x0000383c:    17c1        ..      ASRS     r1,r0,#31
        0x0000383e:    2b03        .+      CMP      r3,#3
        0x00003840:    d009        ..      BEQ      0x3856 ; _printf_core + 530
        0x00003842:    e00a        ..      B        0x385a ; _printf_core + 534
        0x00003844:    1dff        ..      ADDS     r7,r7,#7
        0x00003846:    f0270707    '...    BIC      r7,r7,#7
        0x0000384a:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x0000384e:    e008        ..      B        0x3862 ; _printf_core + 542
        0x00003850:    e032        2.      B        0x38b8 ; _printf_core + 628
        0x00003852:    e01f        ..      B        0x3894 ; _printf_core + 592
        0x00003854:    e020         .      B        0x3898 ; _printf_core + 596
        0x00003856:    b200        ..      SXTH     r0,r0
        0x00003858:    17c1        ..      ASRS     r1,r0,#31
        0x0000385a:    2b04        .+      CMP      r3,#4
        0x0000385c:    d101        ..      BNE      0x3862 ; _printf_core + 542
        0x0000385e:    b240        @.      SXTB     r0,r0
        0x00003860:    17c1        ..      ASRS     r1,r0,#31
        0x00003862:    1e03        ..      SUBS     r3,r0,#0
        0x00003864:    f1710300    q...    SBCS     r3,r1,#0
        0x00003868:    da07        ..      BGE      0x387a ; _printf_core + 566
        0x0000386a:    f04f0c00    O...    MOV      r12,#0
        0x0000386e:    ebd0000c    ....    RSBS     r0,r0,r12
        0x00003872:    eb6c0101    l...    SBC      r1,r12,r1
        0x00003876:    232d        -#      MOVS     r3,#0x2d
        0x00003878:    e002        ..      B        0x3880 ; _printf_core + 572
        0x0000387a:    0523        #.      LSLS     r3,r4,#20
        0x0000387c:    d504        ..      BPL      0x3888 ; _printf_core + 580
        0x0000387e:    232b        +#      MOVS     r3,#0x2b
        0x00003880:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x00003884:    2301        .#      MOVS     r3,#1
        0x00003886:    e003        ..      B        0x3890 ; _printf_core + 588
        0x00003888:    07e3        ..      LSLS     r3,r4,#31
        0x0000388a:    d001        ..      BEQ      0x3890 ; _printf_core + 588
        0x0000388c:    2320         #      MOVS     r3,#0x20
        0x0000388e:    e7f7        ..      B        0x3880 ; _printf_core + 572
        0x00003890:    4698        .F      MOV      r8,r3
        0x00003892:    e058        X.      B        0x3946 ; _printf_core + 770
        0x00003894:    210a        .!      MOVS     r1,#0xa
        0x00003896:    e010        ..      B        0x38ba ; _printf_core + 630
        0x00003898:    2110        .!      MOVS     r1,#0x10
        0x0000389a:    e00e        ..      B        0x38ba ; _printf_core + 630
        0x0000389c:    2010        .       MOVS     r0,#0x10
        0x0000389e:    f04f0b00    O...    MOV      r11,#0
        0x000038a2:    9008        ..      STR      r0,[sp,#0x20]
        0x000038a4:    e00c        ..      B        0x38c0 ; _printf_core + 636
        0x000038a6:    2110        .!      MOVS     r1,#0x10
        0x000038a8:    f04f0b00    O...    MOV      r11,#0
        0x000038ac:    f0440404    D...    ORR      r4,r4,#4
        0x000038b0:    f04f0908    O...    MOV      r9,#8
        0x000038b4:    9108        ..      STR      r1,[sp,#0x20]
        0x000038b6:    e003        ..      B        0x38c0 ; _printf_core + 636
        0x000038b8:    2108        .!      MOVS     r1,#8
        0x000038ba:    f04f0b00    O...    MOV      r11,#0
        0x000038be:    9108        ..      STR      r1,[sp,#0x20]
        0x000038c0:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x000038c4:    2b02        .+      CMP      r3,#2
        0x000038c6:    d004        ..      BEQ      0x38d2 ; _printf_core + 654
        0x000038c8:    cf01        ..      LDM      r7!,{r0}
        0x000038ca:    2100        .!      MOVS     r1,#0
        0x000038cc:    2b03        .+      CMP      r3,#3
        0x000038ce:    d006        ..      BEQ      0x38de ; _printf_core + 666
        0x000038d0:    e006        ..      B        0x38e0 ; _printf_core + 668
        0x000038d2:    1dff        ..      ADDS     r7,r7,#7
        0x000038d4:    f0270707    '...    BIC      r7,r7,#7
        0x000038d8:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x000038dc:    e003        ..      B        0x38e6 ; _printf_core + 674
        0x000038de:    b280        ..      UXTH     r0,r0
        0x000038e0:    2b04        .+      CMP      r3,#4
        0x000038e2:    d100        ..      BNE      0x38e6 ; _printf_core + 674
        0x000038e4:    b2c0        ..      UXTB     r0,r0
        0x000038e6:    f04f0800    O...    MOV      r8,#0
        0x000038ea:    0723        #.      LSLS     r3,r4,#28
        0x000038ec:    d52b        +.      BPL      0x3946 ; _printf_core + 770
        0x000038ee:    2a70        p*      CMP      r2,#0x70
        0x000038f0:    d007        ..      BEQ      0x3902 ; _printf_core + 702
        0x000038f2:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x000038f6:    f08c0c10    ....    EOR      r12,r12,#0x10
        0x000038fa:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x000038fe:    d005        ..      BEQ      0x390c ; _printf_core + 712
        0x00003900:    e00e        ..      B        0x3920 ; _printf_core + 732
        0x00003902:    2340        @#      MOVS     r3,#0x40
        0x00003904:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x00003908:    2301        .#      MOVS     r3,#1
        0x0000390a:    e008        ..      B        0x391e ; _printf_core + 730
        0x0000390c:    ea500301    P...    ORRS     r3,r0,r1
        0x00003910:    d006        ..      BEQ      0x3920 ; _printf_core + 732
        0x00003912:    2330        0#      MOVS     r3,#0x30
        0x00003914:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x00003918:    f88d2025    ..%     STRB     r2,[sp,#0x25]
        0x0000391c:    2302        .#      MOVS     r3,#2
        0x0000391e:    4698        .F      MOV      r8,r3
        0x00003920:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x00003924:    f08c0c08    ....    EOR      r12,r12,#8
        0x00003928:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x0000392c:    d10b        ..      BNE      0x3946 ; _printf_core + 770
        0x0000392e:    ea500301    P...    ORRS     r3,r0,r1
        0x00003932:    d101        ..      BNE      0x3938 ; _printf_core + 756
        0x00003934:    0763        c.      LSLS     r3,r4,#29
        0x00003936:    d506        ..      BPL      0x3946 ; _printf_core + 770
        0x00003938:    2330        0#      MOVS     r3,#0x30
        0x0000393a:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x0000393e:    f04f0801    O...    MOV      r8,#1
        0x00003942:    f1a90901    ....    SUB      r9,r9,#1
        0x00003946:    2a58        X*      CMP      r2,#0x58
        0x00003948:    d004        ..      BEQ      0x3954 ; _printf_core + 784
        0x0000394a:    a238        8.      ADR      r2,{pc}+0xe2 ; 0x3a2c
        0x0000394c:    920b        ..      STR      r2,[sp,#0x2c]
        0x0000394e:    aa08        ..      ADD      r2,sp,#0x20
        0x00003950:    920a        ..      STR      r2,[sp,#0x28]
        0x00003952:    e00b        ..      B        0x396c ; _printf_core + 808
        0x00003954:    a23a        :.      ADR      r2,{pc}+0xec ; 0x3a40
        0x00003956:    e7f9        ..      B        0x394c ; _printf_core + 776
        0x00003958:    465b        [F      MOV      r3,r11
        0x0000395a:    9a08        ..      LDR      r2,[sp,#0x20]
        0x0000395c:    f7fcfc64    ..d.    BL       __aeabi_uldivmod ; 0x228
        0x00003960:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x00003962:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00003964:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x00003966:    1e52        R.      SUBS     r2,r2,#1
        0x00003968:    920a        ..      STR      r2,[sp,#0x28]
        0x0000396a:    7013        .p      STRB     r3,[r2,#0]
        0x0000396c:    ea500201    P...    ORRS     r2,r0,r1
        0x00003970:    d1f2        ..      BNE      0x3958 ; _printf_core + 788
        0x00003972:    980a        ..      LDR      r0,[sp,#0x28]
        0x00003974:    ebad0000    ....    SUB      r0,sp,r0
        0x00003978:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x0000397c:    0760        `.      LSLS     r0,r4,#29
        0x0000397e:    d502        ..      BPL      0x3986 ; _printf_core + 834
        0x00003980:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00003984:    e001        ..      B        0x398a ; _printf_core + 838
        0x00003986:    f04f0901    O...    MOV      r9,#1
        0x0000398a:    45d9        .E      CMP      r9,r11
        0x0000398c:    dd02        ..      BLE      0x3994 ; _printf_core + 848
        0x0000398e:    eba9000b    ....    SUB      r0,r9,r11
        0x00003992:    e000        ..      B        0x3996 ; _printf_core + 850
        0x00003994:    2000        .       MOVS     r0,#0
        0x00003996:    eb00010b    ....    ADD      r1,r0,r11
        0x0000399a:    4441        AD      ADD      r1,r1,r8
        0x0000399c:    9008        ..      STR      r0,[sp,#0x20]
        0x0000399e:    ebaa0a01    ....    SUB      r10,r10,r1
        0x000039a2:    03e0        ..      LSLS     r0,r4,#15
        0x000039a4:    d406        ..      BMI      0x39b4 ; _printf_core + 880
        0x000039a6:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x000039aa:    4621        !F      MOV      r1,r4
        0x000039ac:    4650        PF      MOV      r0,r10
        0x000039ae:    f000f863    ..c.    BL       _printf_pre_padding ; 0x3a78
        0x000039b2:    4406        .D      ADD      r6,r6,r0
        0x000039b4:    f04f0900    O...    MOV      r9,#0
        0x000039b8:    e008        ..      B        0x39cc ; _printf_core + 904
        0x000039ba:    a909        ..      ADD      r1,sp,#0x24
        0x000039bc:    f8110009    ....    LDRB     r0,[r1,r9]
        0x000039c0:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x000039c4:    4790        .G      BLX      r2
        0x000039c6:    f1090901    ....    ADD      r9,r9,#1
        0x000039ca:    1c76        v.      ADDS     r6,r6,#1
        0x000039cc:    45c1        .E      CMP      r9,r8
        0x000039ce:    dbf4        ..      BLT      0x39ba ; _printf_core + 886
        0x000039d0:    03e0        ..      LSLS     r0,r4,#15
        0x000039d2:    d50c        ..      BPL      0x39ee ; _printf_core + 938
        0x000039d4:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x000039d8:    4621        !F      MOV      r1,r4
        0x000039da:    4650        PF      MOV      r0,r10
        0x000039dc:    f000f84c    ..L.    BL       _printf_pre_padding ; 0x3a78
        0x000039e0:    4406        .D      ADD      r6,r6,r0
        0x000039e2:    e004        ..      B        0x39ee ; _printf_core + 938
        0x000039e4:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x000039e8:    2030        0       MOVS     r0,#0x30
        0x000039ea:    4790        .G      BLX      r2
        0x000039ec:    1c76        v.      ADDS     r6,r6,#1
        0x000039ee:    9908        ..      LDR      r1,[sp,#0x20]
        0x000039f0:    1e48        H.      SUBS     r0,r1,#1
        0x000039f2:    9008        ..      STR      r0,[sp,#0x20]
        0x000039f4:    2900        .)      CMP      r1,#0
        0x000039f6:    dcf5        ..      BGT      0x39e4 ; _printf_core + 928
        0x000039f8:    e008        ..      B        0x3a0c ; _printf_core + 968
        0x000039fa:    980a        ..      LDR      r0,[sp,#0x28]
        0x000039fc:    990a        ..      LDR      r1,[sp,#0x28]
        0x000039fe:    7800        .x      LDRB     r0,[r0,#0]
        0x00003a00:    1c49        I.      ADDS     r1,r1,#1
        0x00003a02:    910a        ..      STR      r1,[sp,#0x28]
        0x00003a04:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00003a08:    4790        .G      BLX      r2
        0x00003a0a:    1c76        v.      ADDS     r6,r6,#1
        0x00003a0c:    f1bb0100    ....    SUBS     r1,r11,#0
        0x00003a10:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00003a14:    dcf1        ..      BGT      0x39fa ; _printf_core + 950
        0x00003a16:    4621        !F      MOV      r1,r4
        0x00003a18:    4650        PF      MOV      r0,r10
        0x00003a1a:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x00003a1e:    f000f819    ....    BL       _printf_post_padding ; 0x3a54
        0x00003a22:    4406        .D      ADD      r6,r6,r0
        0x00003a24:    1c6d        m.      ADDS     r5,r5,#1
        0x00003a26:    e61b        ..      B        0x3660 ; _printf_core + 28
    $d
        0x00003a28:    00012809    .(..    DCD    75785
        0x00003a2c:    33323130    0123    DCD    858927408
        0x00003a30:    37363534    4567    DCD    926299444
        0x00003a34:    62613938    89ab    DCD    1650538808
        0x00003a38:    66656463    cdef    DCD    1717920867
        0x00003a3c:    00000000    ....    DCD    0
        0x00003a40:    33323130    0123    DCD    858927408
        0x00003a44:    37363534    4567    DCD    926299444
        0x00003a48:    42413938    89AB    DCD    1111570744
        0x00003a4c:    46454443    CDEF    DCD    1178944579
        0x00003a50:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00003a54:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00003a58:    4604        .F      MOV      r4,r0
        0x00003a5a:    2500        .%      MOVS     r5,#0
        0x00003a5c:    461e        .F      MOV      r6,r3
        0x00003a5e:    4617        .F      MOV      r7,r2
        0x00003a60:    0488        ..      LSLS     r0,r1,#18
        0x00003a62:    d404        ..      BMI      0x3a6e ; _printf_post_padding + 26
        0x00003a64:    e005        ..      B        0x3a72 ; _printf_post_padding + 30
        0x00003a66:    4639        9F      MOV      r1,r7
        0x00003a68:    2020                MOVS     r0,#0x20
        0x00003a6a:    47b0        .G      BLX      r6
        0x00003a6c:    1c6d        m.      ADDS     r5,r5,#1
        0x00003a6e:    1e64        d.      SUBS     r4,r4,#1
        0x00003a70:    d5f9        ..      BPL      0x3a66 ; _printf_post_padding + 18
        0x00003a72:    4628        (F      MOV      r0,r5
        0x00003a74:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00003a78:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00003a7c:    4604        .F      MOV      r4,r0
        0x00003a7e:    2500        .%      MOVS     r5,#0
        0x00003a80:    461e        .F      MOV      r6,r3
        0x00003a82:    4690        .F      MOV      r8,r2
        0x00003a84:    03c8        ..      LSLS     r0,r1,#15
        0x00003a86:    d501        ..      BPL      0x3a8c ; _printf_pre_padding + 20
        0x00003a88:    2730        0'      MOVS     r7,#0x30
        0x00003a8a:    e000        ..      B        0x3a8e ; _printf_pre_padding + 22
        0x00003a8c:    2720         '      MOVS     r7,#0x20
        0x00003a8e:    0488        ..      LSLS     r0,r1,#18
        0x00003a90:    d504        ..      BPL      0x3a9c ; _printf_pre_padding + 36
        0x00003a92:    e005        ..      B        0x3aa0 ; _printf_pre_padding + 40
        0x00003a94:    4641        AF      MOV      r1,r8
        0x00003a96:    4638        8F      MOV      r0,r7
        0x00003a98:    47b0        .G      BLX      r6
        0x00003a9a:    1c6d        m.      ADDS     r5,r5,#1
        0x00003a9c:    1e64        d.      SUBS     r4,r4,#1
        0x00003a9e:    d5f9        ..      BPL      0x3a94 ; _printf_pre_padding + 28
        0x00003aa0:    4628        (F      MOV      r0,r5
        0x00003aa2:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.putc
    putc
        0x00003aa6:    f7febbab    ....    B        fputc ; 0x2200
        0x00003aaa:    0000        ..      MOVS     r0,r0
    i.puts
    puts
        0x00003aac:    b510        ..      PUSH     {r4,lr}
        0x00003aae:    4604        .F      MOV      r4,r0
        0x00003ab0:    e001        ..      B        0x3ab6 ; puts + 10
        0x00003ab2:    f7fefba5    ....    BL       fputc ; 0x2200
        0x00003ab6:    f8140b01    ....    LDRB     r0,[r4],#1
        0x00003aba:    4904        .I      LDR      r1,[pc,#16] ; [0x3acc] = 0x20000dd8
        0x00003abc:    2800        .(      CMP      r0,#0
        0x00003abe:    d1f8        ..      BNE      0x3ab2 ; puts + 6
        0x00003ac0:    e8bd4010    ...@    POP      {r4,lr}
        0x00003ac4:    200a        .       MOVS     r0,#0xa
        0x00003ac6:    f7febb9b    ....    B        fputc ; 0x2200
    $d
        0x00003aca:    0000        ..      DCW    0
        0x00003acc:    20000dd8    ...     DCD    536874456
    $d.realdata
    .constdata
    __ctype_table
        0x00003ad0:    40404000    .@@@    DCD    1077952512
        0x00003ad4:    40404040    @@@@    DCD    1077952576
        0x00003ad8:    41414040    @@AA    DCD    1094795328
        0x00003adc:    40414141    AAA@    DCD    1078018369
        0x00003ae0:    40404040    @@@@    DCD    1077952576
        0x00003ae4:    40404040    @@@@    DCD    1077952576
        0x00003ae8:    40404040    @@@@    DCD    1077952576
        0x00003aec:    40404040    @@@@    DCD    1077952576
        0x00003af0:    02020540    @...    DCD    33686848
        0x00003af4:    02020202    ....    DCD    33686018
        0x00003af8:    02020202    ....    DCD    33686018
        0x00003afc:    02020202    ....    DCD    33686018
        0x00003b00:    20202002    .       DCD    538976258
        0x00003b04:    20202020            DCD    538976288
        0x00003b08:    02202020       .    DCD    35659808
        0x00003b0c:    02020202    ....    DCD    33686018
        0x00003b10:    90900202    ....    DCD    2425356802
        0x00003b14:    90909090    ....    DCD    2425393296
        0x00003b18:    10101010    ....    DCD    269488144
        0x00003b1c:    10101010    ....    DCD    269488144
        0x00003b20:    10101010    ....    DCD    269488144
        0x00003b24:    10101010    ....    DCD    269488144
        0x00003b28:    10101010    ....    DCD    269488144
        0x00003b2c:    02020202    ....    DCD    33686018
        0x00003b30:    88880202    ....    DCD    2290614786
        0x00003b34:    88888888    ....    DCD    2290649224
        0x00003b38:    08080808    ....    DCD    134744072
        0x00003b3c:    08080808    ....    DCD    134744072
        0x00003b40:    08080808    ....    DCD    134744072
        0x00003b44:    08080808    ....    DCD    134744072
        0x00003b48:    08080808    ....    DCD    134744072
        0x00003b4c:    02020202    ....    DCD    33686018
        0x00003b50:    00000040    @...    DCD    64
    .constdata
    table
        0x00003b54:    00003ad1    .:..    DCD    15057
    nr_ansi_in_cmd
        0x00003b58:    4241496d    mIAB    DCD    1111574893
        0x00003b5c:    4b584443    CDXK    DCD    1264075843
        0x00003b60:    404a504d    MPJ@    DCD    1078612045
        0x00003b64:    6e686c4c    Llhn    DCD    1852337228
        0x00003b68:    7e757348    Hsu~    DCD    2121626440
        0x00003b6c:    00000000    ....    DCD    0
    nr_ansi_in_cmd_fun
        0x00003b70:    00002721    !'..    DCD    10017
        0x00003b74:    00002721    !'..    DCD    10017
        0x00003b78:    00002a61    a*..    DCD    10849
        0x00003b7c:    00002861    a(..    DCD    10337
        0x00003b80:    00002959    Y)..    DCD    10585
        0x00003b84:    00002915    .)..    DCD    10517
        0x00003b88:    00002721    !'..    DCD    10017
        0x00003b8c:    00002721    !'..    DCD    10017
        0x00003b90:    00002721    !'..    DCD    10017
        0x00003b94:    00002721    !'..    DCD    10017
        0x00003b98:    00002721    !'..    DCD    10017
        0x00003b9c:    00002721    !'..    DCD    10017
        0x00003ba0:    00002721    !'..    DCD    10017
        0x00003ba4:    00002721    !'..    DCD    10017
        0x00003ba8:    00002721    !'..    DCD    10017
        0x00003bac:    00002721    !'..    DCD    10017
        0x00003bb0:    00002721    !'..    DCD    10017
        0x00003bb4:    00002721    !'..    DCD    10017
        0x00003bb8:    00002721    !'..    DCD    10017
        0x00003bbc:    00002755    U'..    DCD    10069
    nr_ansi_in_special_symbol_fun
        0x00003bc0:    000027e1    .'..    DCD    10209
        0x00003bc4:    00002935    5)..    DCD    10549
        0x00003bc8:    000028e1    .(..    DCD    10465
        0x00003bcc:    0000297d    })..    DCD    10621
    __tagsym$$used.0
    _nr_cmd_start_
        0x00003bd0:    00000030    0...    DCD    48
        0x00003bd4:    00000000    ....    DCD    0
        0x00003bd8:    00000000    ....    DCD    0
        0x00003bdc:    00000000    ....    DCD    0
        0x00003be0:    00000000    ....    DCD    0
    __tagsym$$used.1
    _nr_cmd_end_
        0x00003be4:    0000006e    n...    DCD    110
        0x00003be8:    00000000    ....    DCD    0
        0x00003bec:    00000000    ....    DCD    0
        0x00003bf0:    00000000    ....    DCD    0
        0x00003bf4:    00000000    ....    DCD    0
    static_cmd
        0x00003bf8:    0000736c    ls..    DCD    29548
        0x00003bfc:    00000000    ....    DCD    0
        0x00003c00:    00000000    ....    DCD    0
        0x00003c04:    00002fbd    ./..    DCD    12221
        0x00003c08:    00000000    ....    DCD    0
        0x00003c0c:    74736574    test    DCD    1953719668
        0x00003c10:    00000000    ....    DCD    0
        0x00003c14:    00000000    ....    DCD    0
        0x00003c18:    00003599    .5..    DCD    13721
        0x00003c1c:    00000000    ....    DCD    0
        0x00003c20:    64786568    hexd    DCD    1685611880
        0x00003c24:    00706d75    ump.    DCD    7368053
        0x00003c28:    00000000    ....    DCD    0
        0x00003c2c:    00002c35    5,..    DCD    11317
        0x00003c30:    00000000    ....    DCD    0
        0x00003c34:    00000000    ....    DCD    0
        0x00003c38:    00000000    ....    DCD    0
        0x00003c3c:    00000000    ....    DCD    0
        0x00003c40:    00000000    ....    DCD    0
        0x00003c44:    00000000    ....    DCD    0
    .L.str
        0x00003c48:    6f727265    erro    DCD    1869771365
        0x00003c4c:    21212172    r!!!    DCD    555819378
        0x00003c50:    0a0d        ..      DCW    2573
        0x00003c52:    00          .       DCB    0
    .Lstr
        0x00003c53:    65          e       DCB    101
        0x00003c54:    726f7272    rror    DCD    1919906418
        0x00003c58:    0d212121    !!!.    DCD    220274977
        0x00003c5c:    00          .       DCB    0
    .L.str
        0x00003c5d:    666966      fif     DCB    102,105,102
        0x00003c60:    6e20306f    o0 n    DCD    1847603311
        0x00003c64:    65626d75    umbe    DCD    1700949365
        0x00003c68:    73752072    r us    DCD    1937055858
        0x00003c6c:    73656c65    eles    DCD    1936026725
        0x00003c70:    25203a73    s: %    DCD    622869107
        0x00003c74:    000a0d64    d...    DCD    658788
    .L.str.5
        0x00003c78:    706d6f63    comp    DCD    1886220131
        0x00003c7c:    64656c69    iled    DCD    1684368489
        0x00003c80:    6d697420     tim    DCD    1835627552
        0x00003c84:    25203a65    e: %    DCD    622869093
        0x00003c88:    73252073    s %s    DCD    1931812979
        0x00003c8c:    0a0d        ..      DCW    2573
        0x00003c8e:    00          .       DCB    0
    .L.str.2
        0x00003c8f:    25          %       DCB    37
        0x00003c90:    44415273    sRAD    DCD    1145131635
        0x00003c94:    4d205241    AR M    DCD    1293963841
        0x00003c98:    4c55444f    ODUL    DCD    1280656463
        0x00003c9c:    50203a45    E: P    DCD    1344289349
        0x00003ca0:    5a323354    T32Z    DCD    1513239380
        0x00003ca4:    20323931    192     DCD    540162353
        0x00003ca8:    5f434441    ADC_    DCD    1598243905
        0x00003cac:    504d4153    SAMP    DCD    1347240275
        0x00003cb0:    4420454c    LE D    DCD    1142965580
        0x00003cb4:    254f4d45    EMO%    DCD    625954117
        0x00003cb8:    000a0d73    s...    DCD    658803
    .L.str.10
        0x00003cbc:    58323025    %02X    DCD    1479684133
        0x00003cc0:    0020         .      DCW    32
    .L.str.7
        0x00003cc2:    3731        17      DCW    14129
        0x00003cc4:    3a37303a    :07:    DCD    976695354
        0x00003cc8:    3035        50      DCW    12341
        0x00003cca:    00          .       DCB    0
    .L.str.6
        0x00003ccb:    46          F       DCB    70
        0x00003ccc:    32206265    eb 2    DCD    840983141
        0x00003cd0:    30322035    5 20    DCD    808591413
        0x00003cd4:    3232        22      DCW    12850
        0x00003cd6:    00          .       DCB    0
    .L.str.1
        0x00003cd7:    4a          J       DCB    74
        0x00003cd8:    706f6353    Scop    DCD    1886348115
        0x00003cdc:    32555f65    e_U2    DCD    844455781
        0x00003ce0:    3255        U2      DCW    12885
        0x00003ce2:    00          .       DCB    0
    .L.str.3
        0x00003ce3:    1b          .       DCB    27
        0x00003ce4:    343b345b    [4;4    DCD    876295259
        0x00003ce8:    6d31        1m      DCW    27953
        0x00003cea:    00          .       DCB    0
    .L.str
        0x00003ceb:    54          T       DCB    84
        0x00003cec:    696d7265    ermi    DCD    1768780389
        0x00003cf0:    006c616e    nal.    DCD    7102830
    .L.str.14
        0x00003cf4:    5d73255b    [%s]    DCD    1567827291
        0x00003cf8:    7830203a    : 0x    DCD    2016419898
        0x00003cfc:    58383025    %08X    DCD    1480077349
        0x00003d00:    6425202c    , %d    DCD    1680154668
        0x00003d04:    0a0d        ..      DCW    2573
        0x00003d06:    00          .       DCB    0
    .L.str.13
        0x00003d07:    70          p       DCB    112
        0x00003d08:    73617261    aras    DCD    1935766113
        0x00003d0c:    3a642520     %d:    DCD    979641632
        0x00003d10:    0d732520     %s.    DCD    225649952
        0x00003d14:    000a        ..      DCW    10
    .L.str.17
        0x00003d16:    3025        %0      DCW    12325
        0x00003d18:    20207834    4x      DCD    538998836
        0x00003d1c:    25207325    %s %    DCD    622883621
        0x00003d20:    000a0d73    s...    DCD    658803
    .L.str.16
        0x00003d24:    78343025    %04x    DCD    2016686117
        0x00003d28:    73252020      %s    DCD    1931812896
        0x00003d2c:    0a732520     %s.    DCD    175318304
        0x00003d30:    00          .       DCB    0
    .Lstr.22
        0x00003d31:    6c7320      ls      DCB    108,115,32
        0x00003d34:    73726576    vers    DCD    1936876918
        0x00003d38:    206e6f69    ion     DCD    544108393
        0x00003d3c:    2e302e31    1.0.    DCD    774909489
        0x00003d40:    000d        ..      DCW    13
    .L.str.15
        0x00003d42:    3130        01      DCW    12592
        0x00003d44:    35343332    2345    DCD    892613426
        0x00003d48:    39383736    6789    DCD    959985462
        0x00003d4c:    44434241    ABCD    DCD    1145258561
        0x00003d50:    4645        EF      DCW    17989
        0x00003d52:    00          .       DCB    0
    .L__FUNCTION__.hexdump
        0x00003d53:    68          h       DCB    104
        0x00003d54:    75647865    exdu    DCD    1969518693
        0x00003d58:    706d        mp      DCW    28781
        0x00003d5a:    00          .       DCB    0
    .L.str.2
        0x00003d5b:    1b          .       DCB    27
        0x00003d5c:    4464255b    [%dD    DCD    1147413851
        0x00003d60:    00          .       DCB    0
    .L.str.3
        0x00003d61:    1b5b4b      .[K     DCB    27,91,75
        0x00003d64:    00          .       DCB    0
    .L.str.7
    .L.str.15
        0x00003d65:    257300      %s.     DCB    37,115,0
    .Lstr
        0x00003d68:    5f5f5f20     ___    DCD    1600085792
        0x00003d6c:    20205f5f    __      DCD    538992479
        0x00003d70:    2020205f    _       DCD    538976351
        0x00003d74:    20205f20     _      DCD    538992416
        0x00003d78:    5f5f5f5f    ____    DCD    1600085855
        0x00003d7c:    5f202020       _    DCD    1595940896
        0x00003d80:    20205f5f    __      DCD    538992479
        0x00003d84:    20205f5f    __      DCD    538992479
        0x00003d88:    205f5f20     __     DCD    543121184
        0x00003d8c:    0d205f5f    __ .    DCD    220225375
        0x00003d90:    00          .       DCB    0
    .Lstr.20
        0x00003d91:    7c2020      |       DCB    124,32,32
        0x00003d94:    5c205f5f    __ \    DCD    1545625439
        0x00003d98:    207c207c    | |     DCD    545005692
        0x00003d9c:    7c207c20     | |    DCD    2082503712
        0x00003da0:    5f5f202f    / __    DCD    1600069679
        0x00003da4:    2f205c20     \ /    DCD    790649888
        0x00003da8:    5c205f20     _ \    DCD    1545625376
        0x00003dac:    7c205f2f    /_ |    DCD    2082496303
        0x00003db0:    2f202f20     / /    DCD    790638368
        0x00003db4:    7c205f2f    /_ |    DCD    2082496303
        0x00003db8:    000d        ..      DCW    13
    .Lstr.23
        0x00003dba:    207c        |       DCW    8316
        0x00003dbc:    2020207c    |       DCD    538976380
        0x00003dc0:    7c207c20     | |    DCD    2082503712
        0x00003dc4:    207c2020      |     DCD    545005600
        0x00003dc8:    5f7c207c    | |_    DCD    1601970300
        0x00003dcc:    7c207c5f    _| |    DCD    2082503775
        0x00003dd0:    295f2820     (_)    DCD    694102048
        0x00003dd4:    207c7c20     ||     DCD    545029152
        0x00003dd8:    5f28207c    | (_    DCD    1596465276
        0x00003ddc:    207c2029    ) |     DCD    545005609
        0x00003de0:    0d7c        |.      DCW    3452
        0x00003de2:    00          .       DCB    0
    .Lstr.21
        0x00003de3:    7c          |       DCB    124
        0x00003de4:    5f5f7c20     |__    DCD    1600093216
        0x00003de8:    207c2029    ) |     DCD    545005609
        0x00003dec:    7c5f5f7c    |__|    DCD    2086625148
        0x00003df0:    7c207c20     | |    DCD    2082503712
        0x00003df4:    207c2020      |     DCD    545005600
        0x00003df8:    5f28207c    | (_    DCD    1596465276
        0x00003dfc:    7c7c2029    ) ||    DCD    2088509481
        0x00003e00:    202f7c20     |/     DCD    539982880
        0x00003e04:    7c205f2f    /_ |    DCD    2082496303
        0x00003e08:    000d7c20     |..    DCD    883744
    .Lstr.22
        0x00003e0c:    5f20207c    |  _    DCD    1595940988
        0x00003e10:    7c2f5f5f    __/|    DCD    2083479391
        0x00003e14:    5f5f2020      __    DCD    1600069664
        0x00003e18:    207c2020      |     DCD    545005600
        0x00003e1c:    7c20207c    |  |    DCD    2082480252
        0x00003e20:    203e7c20     |>     DCD    540965920
        0x00003e24:    203c205f    _ <     DCD    540811359
        0x00003e28:    207c207c    | |     DCD    545005692
        0x00003e2c:    5c205f27    '_ \    DCD    1545625383
        0x00003e30:    0d7c207c    | |.    DCD    226238588
        0x00003e34:    00          .       DCB    0
    .Lstr.24
        0x00003e35:    7c5f7c      |_|     DCB    124,95,124
        0x00003e38:    20202020            DCD    538976288
        0x00003e3c:    207c5f7c    |_|     DCD    545021820
        0x00003e40:    7c5f7c20     |_|    DCD    2086632480
        0x00003e44:    5f5f5f5c    \___    DCD    1600085852
        0x00003e48:    5c202f5f    _/ \    DCD    1545613151
        0x00003e4c:    2f5f5f5f    ___/    DCD    794779487
        0x00003e50:    7c5f7c20     |_|    DCD    2086632480
        0x00003e54:    5f5f5f5c    \___    DCD    1600085852
        0x00003e58:    7c5f7c2f    /|_|    DCD    2086632495
    .Lstr.8
        0x00003e5c:    000d        ..      DCW    13
    .L.str.8
        0x00003e5e:    5b1b        .[      DCW    23323
        0x00003e60:    313b3733    37;1    DCD    825964339
        0x00003e64:    6975426d    mBui    DCD    1769292397
        0x00003e68:    203a646c    ld:     DCD    540697708
        0x00003e6c:    20202020            DCD    538976288
        0x00003e70:    65462020      Fe    DCD    1699094560
        0x00003e74:    35322062    b 25    DCD    892477538
        0x00003e78:    32303220     202    DCD    842019360
        0x00003e7c:    37312032    2 17    DCD    925966386
        0x00003e80:    3a37303a    :07:    DCD    976695354
        0x00003e84:    0a0d3235    52..    DCD    168636981
    .L.str.4
        0x00003e88:    6d305b1b    .[0m    DCD    1831885595
        0x00003e8c:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x00003e90:    00003ec0    .>..    DCD    16064
        0x00003e94:    20000000    ...     DCD    536870912
        0x00003e98:    00000dd8    ....    DCD    3544
        0x00003e9c:    00003624    $6..    DCD    13860
        0x00003ea0:    00004c98    .L..    DCD    19608
        0x00003ea4:    20000dd8    ...     DCD    536874456
        0x00003ea8:    00000168    h...    DCD    360
        0x00003eac:    000002ee    ....    DCD    750
        0x00003eb0:    00004cd8    .L..    DCD    19672
        0x00003eb4:    20000f40    @..     DCD    536874816
        0x00003eb8:    000079b0    .y..    DCD    31152
        0x00003ebc:    00003634    46..    DCD    13876
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 3544 bytes (alignment 64)
    Address: 0x20000000

    $t.5
    EventRecordItem
        0x20000000:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20000004:    f04f5780    O..W    MOV      r7,#0x10000000
        0x20000008:    ea0707d1    ....    AND      r7,r7,r1,LSR #3
        0x2000000c:    f04f5600    O..V    MOV      r6,#0x20000000
        0x20000010:    f6470c40    G.@.    MOV      r12,#0x7840
        0x20000014:    ea060692    ....    AND      r6,r6,r2,LSR #2
        0x20000018:    f04f4580    O..E    MOV      r5,#0x40000000
        0x2000001c:    4338        8C      ORRS     r0,r0,r7
        0x2000001e:    f2c20c00    ....    MOVT     r12,#0x2000
        0x20000022:    4692        .F      MOV      r10,r2
        0x20000024:    ea050553    ..S.    AND      r5,r5,r3,LSR #1
        0x20000028:    4330        0C      ORRS     r0,r0,r6
        0x2000002a:    f10c0204    ....    ADD      r2,r12,#4
        0x2000002e:    e8524f00    R..O    LDREX    r4,[r2]
        0x20000032:    1c67        g.      ADDS     r7,r4,#1
        0x20000034:    e8427600    B..v    STREX    r6,r7,[r2]
        0x20000038:    b106        ..      CBZ      r6,0x2000003c ; EventRecordItem + 60
        0x2000003a:    e7f8        ..      B        0x2000002e ; EventRecordItem + 46
        0x2000003c:    f2473ec0    G..>    MOV      lr,#0x73c0
        0x20000040:    ea400905    @...    ORR      r9,r0,r5
        0x20000044:    f004003f    ..?.    AND      r0,r4,#0x3f
        0x20000048:    f4047770    ..pw    AND      r7,r4,#0x3c0
        0x2000004c:    f2c20e00    ....    MOVT     lr,#0x2000
        0x20000050:    ea493787    I..7    ORR      r7,r9,r7,LSL #14
        0x20000054:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x20000058:    4698        .F      MOV      r8,r3
        0x2000005a:    f0476640    G.@f    ORR      r6,r7,#0xc000000
        0x2000005e:    340c        .4      ADDS     r4,r4,#0xc
        0x20000060:    e8547f00    T...    LDREX    r7,[r4]
        0x20000064:    01bb        ..      LSLS     r3,r7,#6
        0x20000066:    d303        ..      BCC      0x20000070 ; EventRecordItem + 112
        0x20000068:    f3bf8f2f    ../.    CLREX    
        0x2000006c:    2700        .'      MOVS     r7,#0
        0x2000006e:    e006        ..      B        0x2000007e ; EventRecordItem + 126
        0x20000070:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x20000074:    4337        7C      ORRS     r7,r7,r6
        0x20000076:    e8447500    D..u    STREX    r5,r7,[r4]
        0x2000007a:    b105        ..      CBZ      r5,0x2000007e ; EventRecordItem + 126
        0x2000007c:    e7f0        ..      B        0x20000060 ; EventRecordItem + 96
        0x2000007e:    017b        {.      LSLS     r3,r7,#5
        0x20000080:    f10080d7    ....    BMI.W    0x20000232 ; EventRecordItem + 562
        0x20000084:    e8523f00    R..?    LDREX    r3,[r2]
        0x20000088:    1c58        X.      ADDS     r0,r3,#1
        0x2000008a:    e8420400    B...    STREX    r4,r0,[r2]
        0x2000008e:    b104        ..      CBZ      r4,0x20000092 ; EventRecordItem + 146
        0x20000090:    e7f8        ..      B        0x20000084 ; EventRecordItem + 132
        0x20000092:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x20000096:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x2000009a:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x2000009e:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x200000a2:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x200000a6:    340c        .4      ADDS     r4,r4,#0xc
        0x200000a8:    e8547f00    T...    LDREX    r7,[r4]
        0x200000ac:    01be        ..      LSLS     r6,r7,#6
        0x200000ae:    d303        ..      BCC      0x200000b8 ; EventRecordItem + 184
        0x200000b0:    f3bf8f2f    ../.    CLREX    
        0x200000b4:    2700        .'      MOVS     r7,#0
        0x200000b6:    e006        ..      B        0x200000c6 ; EventRecordItem + 198
        0x200000b8:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x200000bc:    431f        .C      ORRS     r7,r7,r3
        0x200000be:    e8447500    D..u    STREX    r5,r7,[r4]
        0x200000c2:    b105        ..      CBZ      r5,0x200000c6 ; EventRecordItem + 198
        0x200000c4:    e7f0        ..      B        0x200000a8 ; EventRecordItem + 168
        0x200000c6:    017b        {.      LSLS     r3,r7,#5
        0x200000c8:    f10080b3    ....    BMI.W    0x20000232 ; EventRecordItem + 562
        0x200000cc:    e8523f00    R..?    LDREX    r3,[r2]
        0x200000d0:    1c58        X.      ADDS     r0,r3,#1
        0x200000d2:    e8420400    B...    STREX    r4,r0,[r2]
        0x200000d6:    b104        ..      CBZ      r4,0x200000da ; EventRecordItem + 218
        0x200000d8:    e7f8        ..      B        0x200000cc ; EventRecordItem + 204
        0x200000da:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x200000de:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x200000e2:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x200000e6:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x200000ea:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x200000ee:    340c        .4      ADDS     r4,r4,#0xc
        0x200000f0:    e8547f00    T...    LDREX    r7,[r4]
        0x200000f4:    01be        ..      LSLS     r6,r7,#6
        0x200000f6:    d303        ..      BCC      0x20000100 ; EventRecordItem + 256
        0x200000f8:    f3bf8f2f    ../.    CLREX    
        0x200000fc:    2700        .'      MOVS     r7,#0
        0x200000fe:    e006        ..      B        0x2000010e ; EventRecordItem + 270
        0x20000100:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x20000104:    431f        .C      ORRS     r7,r7,r3
        0x20000106:    e8447500    D..u    STREX    r5,r7,[r4]
        0x2000010a:    b105        ..      CBZ      r5,0x2000010e ; EventRecordItem + 270
        0x2000010c:    e7f0        ..      B        0x200000f0 ; EventRecordItem + 240
        0x2000010e:    017b        {.      LSLS     r3,r7,#5
        0x20000110:    f100808f    ....    BMI.W    0x20000232 ; EventRecordItem + 562
        0x20000114:    e8523f00    R..?    LDREX    r3,[r2]
        0x20000118:    1c58        X.      ADDS     r0,r3,#1
        0x2000011a:    e8420400    B...    STREX    r4,r0,[r2]
        0x2000011e:    b104        ..      CBZ      r4,0x20000122 ; EventRecordItem + 290
        0x20000120:    e7f8        ..      B        0x20000114 ; EventRecordItem + 276
        0x20000122:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x20000126:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x2000012a:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x2000012e:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x20000132:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x20000136:    340c        .4      ADDS     r4,r4,#0xc
        0x20000138:    e8547f00    T...    LDREX    r7,[r4]
        0x2000013c:    01be        ..      LSLS     r6,r7,#6
        0x2000013e:    d303        ..      BCC      0x20000148 ; EventRecordItem + 328
        0x20000140:    f3bf8f2f    ../.    CLREX    
        0x20000144:    2700        .'      MOVS     r7,#0
        0x20000146:    e006        ..      B        0x20000156 ; EventRecordItem + 342
        0x20000148:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x2000014c:    431f        .C      ORRS     r7,r7,r3
        0x2000014e:    e8447500    D..u    STREX    r5,r7,[r4]
        0x20000152:    b105        ..      CBZ      r5,0x20000156 ; EventRecordItem + 342
        0x20000154:    e7f0        ..      B        0x20000138 ; EventRecordItem + 312
        0x20000156:    017b        {.      LSLS     r3,r7,#5
        0x20000158:    f100806b    ..k.    BMI.W    0x20000232 ; EventRecordItem + 562
        0x2000015c:    e8523f00    R..?    LDREX    r3,[r2]
        0x20000160:    1c58        X.      ADDS     r0,r3,#1
        0x20000162:    e8420400    B...    STREX    r4,r0,[r2]
        0x20000166:    b104        ..      CBZ      r4,0x2000016a ; EventRecordItem + 362
        0x20000168:    e7f8        ..      B        0x2000015c ; EventRecordItem + 348
        0x2000016a:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x2000016e:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x20000172:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x20000176:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x2000017a:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x2000017e:    340c        .4      ADDS     r4,r4,#0xc
        0x20000180:    e8547f00    T...    LDREX    r7,[r4]
        0x20000184:    01be        ..      LSLS     r6,r7,#6
        0x20000186:    d303        ..      BCC      0x20000190 ; EventRecordItem + 400
        0x20000188:    f3bf8f2f    ../.    CLREX    
        0x2000018c:    2700        .'      MOVS     r7,#0
        0x2000018e:    e006        ..      B        0x2000019e ; EventRecordItem + 414
        0x20000190:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x20000194:    431f        .C      ORRS     r7,r7,r3
        0x20000196:    e8447500    D..u    STREX    r5,r7,[r4]
        0x2000019a:    b105        ..      CBZ      r5,0x2000019e ; EventRecordItem + 414
        0x2000019c:    e7f0        ..      B        0x20000180 ; EventRecordItem + 384
        0x2000019e:    017b        {.      LSLS     r3,r7,#5
        0x200001a0:    f1008047    ..G.    BMI.W    0x20000232 ; EventRecordItem + 562
        0x200001a4:    e8523f00    R..?    LDREX    r3,[r2]
        0x200001a8:    1c58        X.      ADDS     r0,r3,#1
        0x200001aa:    e8420400    B...    STREX    r4,r0,[r2]
        0x200001ae:    b104        ..      CBZ      r4,0x200001b2 ; EventRecordItem + 434
        0x200001b0:    e7f8        ..      B        0x200001a4 ; EventRecordItem + 420
        0x200001b2:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x200001b6:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x200001ba:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x200001be:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x200001c2:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x200001c6:    340c        .4      ADDS     r4,r4,#0xc
        0x200001c8:    e8547f00    T...    LDREX    r7,[r4]
        0x200001cc:    01be        ..      LSLS     r6,r7,#6
        0x200001ce:    d303        ..      BCC      0x200001d8 ; EventRecordItem + 472
        0x200001d0:    f3bf8f2f    ../.    CLREX    
        0x200001d4:    2700        .'      MOVS     r7,#0
        0x200001d6:    e006        ..      B        0x200001e6 ; EventRecordItem + 486
        0x200001d8:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x200001dc:    431f        .C      ORRS     r7,r7,r3
        0x200001de:    e8447500    D..u    STREX    r5,r7,[r4]
        0x200001e2:    b105        ..      CBZ      r5,0x200001e6 ; EventRecordItem + 486
        0x200001e4:    e7f0        ..      B        0x200001c8 ; EventRecordItem + 456
        0x200001e6:    017b        {.      LSLS     r3,r7,#5
        0x200001e8:    d423        #.      BMI      0x20000232 ; EventRecordItem + 562
        0x200001ea:    e8523f00    R..?    LDREX    r3,[r2]
        0x200001ee:    1c58        X.      ADDS     r0,r3,#1
        0x200001f0:    e8420400    B...    STREX    r4,r0,[r2]
        0x200001f4:    b104        ..      CBZ      r4,0x200001f8 ; EventRecordItem + 504
        0x200001f6:    e7f8        ..      B        0x200001ea ; EventRecordItem + 490
        0x200001f8:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x200001fc:    f4037270    ..pr    AND      r2,r3,#0x3c0
        0x20000200:    ea493282    I..2    ORR      r2,r9,r2,LSL #14
        0x20000204:    eb0e1300    ....    ADD      r3,lr,r0,LSL #4
        0x20000208:    f0426240    B.@b    ORR      r2,r2,#0xc000000
        0x2000020c:    f103040c    ....    ADD      r4,r3,#0xc
        0x20000210:    e8547f00    T...    LDREX    r7,[r4]
        0x20000214:    01bd        ..      LSLS     r5,r7,#6
        0x20000216:    d303        ..      BCC      0x20000220 ; EventRecordItem + 544
        0x20000218:    f3bf8f2f    ../.    CLREX    
        0x2000021c:    2700        .'      MOVS     r7,#0
        0x2000021e:    e006        ..      B        0x2000022e ; EventRecordItem + 558
        0x20000220:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x20000224:    4317        .C      ORRS     r7,r7,r2
        0x20000226:    e8447300    D..s    STREX    r3,r7,[r4]
        0x2000022a:    b103        ..      CBZ      r3,0x2000022e ; EventRecordItem + 558
        0x2000022c:    e7f0        ..      B        0x20000210 ; EventRecordItem + 528
        0x2000022e:    017a        z.      LSLS     r2,r7,#5
        0x20000230:    d52e        ..      BPL      0x20000290 ; EventRecordItem + 656
        0x20000232:    f0874204    ...B    EOR      r2,r7,#0x84000000
        0x20000236:    f0024300    ...C    AND      r3,r2,#0x80000000
        0x2000023a:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x2000023e:    4419        .D      ADD      r1,r1,r3
        0x20000240:    eb0e1500    ....    ADD      r5,lr,r0,LSL #4
        0x20000244:    0100        ..      LSLS     r0,r0,#4
        0x20000246:    f84e1000    N...    STR      r1,[lr,r0]
        0x2000024a:    f02a4000    *..@    BIC      r0,r10,#0x80000000
        0x2000024e:    f0284100    (..A    BIC      r1,r8,#0x80000000
        0x20000252:    4418        .D      ADD      r0,r0,r3
        0x20000254:    4419        .D      ADD      r1,r1,r3
        0x20000256:    e9c50101    ....    STRD     r0,r1,[r5,#4]
        0x2000025a:    e8541f00    T...    LDREX    r1,[r4]
        0x2000025e:    0189        ..      LSLS     r1,r1,#6
        0x20000260:    d203        ..      BCS      0x2000026a ; EventRecordItem + 618
        0x20000262:    f3bf8f2f    ../.    CLREX    
        0x20000266:    2000        .       MOVS     r0,#0
        0x20000268:    e004        ..      B        0x20000274 ; EventRecordItem + 628
        0x2000026a:    e8442300    D..#    STREX    r3,r2,[r4]
        0x2000026e:    b103        ..      CBZ      r3,0x20000272 ; EventRecordItem + 626
        0x20000270:    e7f3        ..      B        0x2000025a ; EventRecordItem + 602
        0x20000272:    2001        .       MOVS     r0,#1
        0x20000274:    b160        `.      CBZ      r0,0x20000290 ; EventRecordItem + 656
        0x20000276:    f10c0008    ....    ADD      r0,r12,#8
        0x2000027a:    e8501f00    P...    LDREX    r1,[r0]
        0x2000027e:    1c4a        J.      ADDS     r2,r1,#1
        0x20000280:    e8402300    @..#    STREX    r3,r2,[r0]
        0x20000284:    b103        ..      CBZ      r3,0x20000288 ; EventRecordItem + 648
        0x20000286:    e7f8        ..      B        0x2000027a ; EventRecordItem + 634
        0x20000288:    2001        .       MOVS     r0,#1
        0x2000028a:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x2000028e:    bf00        ..      NOP      
        0x20000290:    f10c000c    ....    ADD      r0,r12,#0xc
        0x20000294:    e8501f00    P...    LDREX    r1,[r0]
        0x20000298:    1c4a        J.      ADDS     r2,r1,#1
        0x2000029a:    e8402300    @..#    STREX    r3,r2,[r0]
        0x2000029e:    b103        ..      CBZ      r3,0x200002a2 ; EventRecordItem + 674
        0x200002a0:    e7f8        ..      B        0x20000294 ; EventRecordItem + 660
        0x200002a2:    2000        .       MOVS     r0,#0
        0x200002a4:    e8bd87f0    ....    POP      {r4-r10,pc}
    EventRecorderInitialize
        0x200002a8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200002ac:    b081        ..      SUB      sp,sp,#4
        0x200002ae:    f6470a40    G.@.    MOV      r10,#0x7840
        0x200002b2:    f2477bc0    G..{    MOV      r11,#0x77c0
        0x200002b6:    4681        .F      MOV      r9,r0
        0x200002b8:    f2c20a00    ....    MOVT     r10,#0x2000
        0x200002bc:    2000        .       MOVS     r0,#0
        0x200002be:    f2c20b00    ....    MOVT     r11,#0x2000
        0x200002c2:    4688        .F      MOV      r8,r1
        0x200002c4:    f88a0000    ....    STRB     r0,[r10,#0]
        0x200002c8:    4658        XF      MOV      r0,r11
        0x200002ca:    2180        .!      MOVS     r1,#0x80
        0x200002cc:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x200002d0:    f000fd6c    ..l.    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x20000dac
        0x200002d4:    f64050c0    @..P    MOVW     r0,#0xdc0
        0x200002d8:    f2c20000    ....    MOVT     r0,#0x2000
        0x200002dc:    3803        .8      SUBS     r0,#3
        0x200002de:    2118        .!      MOVS     r1,#0x18
        0x200002e0:    f2410221    A.!.    MOV      r2,#0x1021
        0x200002e4:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x200002e8:    f8106f03    ...o    LDRB     r6,[r0,#3]!
        0x200002ec:    ea832306    ...#    EOR      r3,r3,r6,LSL #8
        0x200002f0:    b21e        ..      SXTH     r6,r3
        0x200002f2:    ea820443    ..C.    EOR      r4,r2,r3,LSL #1
        0x200002f6:    42be        .B      CMP      r6,r7
        0x200002f8:    bfc8        ..      IT       GT
        0x200002fa:    005c        \.      LSLGT    r4,r3,#1
        0x200002fc:    b223        #.      SXTH     r3,r4
        0x200002fe:    ea820644    ..D.    EOR      r6,r2,r4,LSL #1
        0x20000302:    42bb        .B      CMP      r3,r7
        0x20000304:    bfc8        ..      IT       GT
        0x20000306:    0066        f.      LSLGT    r6,r4,#1
        0x20000308:    b233        3.      SXTH     r3,r6
        0x2000030a:    ea820446    ..F.    EOR      r4,r2,r6,LSL #1
        0x2000030e:    42bb        .B      CMP      r3,r7
        0x20000310:    bfc8        ..      IT       GT
        0x20000312:    0074        t.      LSLGT    r4,r6,#1
        0x20000314:    b223        #.      SXTH     r3,r4
        0x20000316:    ea820644    ..D.    EOR      r6,r2,r4,LSL #1
        0x2000031a:    42bb        .B      CMP      r3,r7
        0x2000031c:    bfc8        ..      IT       GT
        0x2000031e:    0066        f.      LSLGT    r6,r4,#1
        0x20000320:    b233        3.      SXTH     r3,r6
        0x20000322:    ea820446    ..F.    EOR      r4,r2,r6,LSL #1
        0x20000326:    42bb        .B      CMP      r3,r7
        0x20000328:    bfc8        ..      IT       GT
        0x2000032a:    0074        t.      LSLGT    r4,r6,#1
        0x2000032c:    b223        #.      SXTH     r3,r4
        0x2000032e:    ea820644    ..D.    EOR      r6,r2,r4,LSL #1
        0x20000332:    42bb        .B      CMP      r3,r7
        0x20000334:    bfc8        ..      IT       GT
        0x20000336:    0066        f.      LSLGT    r6,r4,#1
        0x20000338:    b233        3.      SXTH     r3,r6
        0x2000033a:    ea820446    ..F.    EOR      r4,r2,r6,LSL #1
        0x2000033e:    42bb        .B      CMP      r3,r7
        0x20000340:    bfc8        ..      IT       GT
        0x20000342:    0074        t.      LSLGT    r4,r6,#1
        0x20000344:    b223        #.      SXTH     r3,r4
        0x20000346:    ea820644    ..D.    EOR      r6,r2,r4,LSL #1
        0x2000034a:    42bb        .B      CMP      r3,r7
        0x2000034c:    bfc8        ..      IT       GT
        0x2000034e:    0066        f.      LSLGT    r6,r4,#1
        0x20000350:    7844        Dx      LDRB     r4,[r0,#1]
        0x20000352:    7883        .x      LDRB     r3,[r0,#2]
        0x20000354:    ea862604    ...&    EOR      r6,r6,r4,LSL #8
        0x20000358:    b234        4.      SXTH     r4,r6
        0x2000035a:    ea820546    ..F.    EOR      r5,r2,r6,LSL #1
        0x2000035e:    42bc        .B      CMP      r4,r7
        0x20000360:    bfc8        ..      IT       GT
        0x20000362:    0075        u.      LSLGT    r5,r6,#1
        0x20000364:    b22e        ..      SXTH     r6,r5
        0x20000366:    ea820445    ..E.    EOR      r4,r2,r5,LSL #1
        0x2000036a:    42be        .B      CMP      r6,r7
        0x2000036c:    bfc8        ..      IT       GT
        0x2000036e:    006c        l.      LSLGT    r4,r5,#1
        0x20000370:    b226        &.      SXTH     r6,r4
        0x20000372:    ea820544    ..D.    EOR      r5,r2,r4,LSL #1
        0x20000376:    42be        .B      CMP      r6,r7
        0x20000378:    bfc8        ..      IT       GT
        0x2000037a:    0065        e.      LSLGT    r5,r4,#1
        0x2000037c:    b22e        ..      SXTH     r6,r5
        0x2000037e:    ea820445    ..E.    EOR      r4,r2,r5,LSL #1
        0x20000382:    42be        .B      CMP      r6,r7
        0x20000384:    bfc8        ..      IT       GT
        0x20000386:    006c        l.      LSLGT    r4,r5,#1
        0x20000388:    b226        &.      SXTH     r6,r4
        0x2000038a:    ea820544    ..D.    EOR      r5,r2,r4,LSL #1
        0x2000038e:    42be        .B      CMP      r6,r7
        0x20000390:    bfc8        ..      IT       GT
        0x20000392:    0065        e.      LSLGT    r5,r4,#1
        0x20000394:    b22e        ..      SXTH     r6,r5
        0x20000396:    ea820445    ..E.    EOR      r4,r2,r5,LSL #1
        0x2000039a:    42be        .B      CMP      r6,r7
        0x2000039c:    bfc8        ..      IT       GT
        0x2000039e:    006c        l.      LSLGT    r4,r5,#1
        0x200003a0:    b226        &.      SXTH     r6,r4
        0x200003a2:    ea820544    ..D.    EOR      r5,r2,r4,LSL #1
        0x200003a6:    42be        .B      CMP      r6,r7
        0x200003a8:    bfc8        ..      IT       GT
        0x200003aa:    0065        e.      LSLGT    r5,r4,#1
        0x200003ac:    b22e        ..      SXTH     r6,r5
        0x200003ae:    ea820445    ..E.    EOR      r4,r2,r5,LSL #1
        0x200003b2:    42be        .B      CMP      r6,r7
        0x200003b4:    bfc8        ..      IT       GT
        0x200003b6:    006c        l.      LSLGT    r4,r5,#1
        0x200003b8:    ea842303    ...#    EOR      r3,r4,r3,LSL #8
        0x200003bc:    b21e        ..      SXTH     r6,r3
        0x200003be:    ea820543    ..C.    EOR      r5,r2,r3,LSL #1
        0x200003c2:    42be        .B      CMP      r6,r7
        0x200003c4:    bfc8        ..      IT       GT
        0x200003c6:    005d        ].      LSLGT    r5,r3,#1
        0x200003c8:    b22b        +.      SXTH     r3,r5
        0x200003ca:    ea820645    ..E.    EOR      r6,r2,r5,LSL #1
        0x200003ce:    42bb        .B      CMP      r3,r7
        0x200003d0:    bfc8        ..      IT       GT
        0x200003d2:    006e        n.      LSLGT    r6,r5,#1
        0x200003d4:    b233        3.      SXTH     r3,r6
        0x200003d6:    ea820546    ..F.    EOR      r5,r2,r6,LSL #1
        0x200003da:    42bb        .B      CMP      r3,r7
        0x200003dc:    bfc8        ..      IT       GT
        0x200003de:    0075        u.      LSLGT    r5,r6,#1
        0x200003e0:    b22b        +.      SXTH     r3,r5
        0x200003e2:    ea820645    ..E.    EOR      r6,r2,r5,LSL #1
        0x200003e6:    42bb        .B      CMP      r3,r7
        0x200003e8:    bfc8        ..      IT       GT
        0x200003ea:    006e        n.      LSLGT    r6,r5,#1
        0x200003ec:    b233        3.      SXTH     r3,r6
        0x200003ee:    ea820546    ..F.    EOR      r5,r2,r6,LSL #1
        0x200003f2:    42bb        .B      CMP      r3,r7
        0x200003f4:    bfc8        ..      IT       GT
        0x200003f6:    0075        u.      LSLGT    r5,r6,#1
        0x200003f8:    b22b        +.      SXTH     r3,r5
        0x200003fa:    ea820645    ..E.    EOR      r6,r2,r5,LSL #1
        0x200003fe:    42bb        .B      CMP      r3,r7
        0x20000400:    bfc8        ..      IT       GT
        0x20000402:    006e        n.      LSLGT    r6,r5,#1
        0x20000404:    b233        3.      SXTH     r3,r6
        0x20000406:    ea820546    ..F.    EOR      r5,r2,r6,LSL #1
        0x2000040a:    42bb        .B      CMP      r3,r7
        0x2000040c:    bfc8        ..      IT       GT
        0x2000040e:    0075        u.      LSLGT    r5,r6,#1
        0x20000410:    b22e        ..      SXTH     r6,r5
        0x20000412:    ea820345    ..E.    EOR      r3,r2,r5,LSL #1
        0x20000416:    42be        .B      CMP      r6,r7
        0x20000418:    bfc8        ..      IT       GT
        0x2000041a:    006b        k.      LSLGT    r3,r5,#1
        0x2000041c:    3903        .9      SUBS     r1,#3
        0x2000041e:    f47faf63    ..c.    BNE      0x200002e8 ; EventRecorderInitialize + 64
        0x20000422:    f8da1020    .. .    LDR      r1,[r10,#0x20]
        0x20000426:    f242706b    B.kp    MOV      r0,#0x276b
        0x2000042a:    f2ce10a5    ....    MOVT     r0,#0xe1a5
        0x2000042e:    4281        .B      CMP      r1,r0
        0x20000430:    f0408092    @...    BNE.W    0x20000558 ; EventRecorderInitialize + 688
        0x20000434:    f8ba0002    ....    LDRH     r0,[r10,#2]
        0x20000438:    b299        ..      UXTH     r1,r3
        0x2000043a:    4288        .B      CMP      r0,r1
        0x2000043c:    f040808e    @...    BNE.W    0x2000055c ; EventRecorderInitialize + 692
        0x20000440:    f8da001c    ....    LDR      r0,[r10,#0x1c]
        0x20000444:    1c41        A.      ADDS     r1,r0,#1
        0x20000446:    2800        .(      CMP      r0,#0
        0x20000448:    f8ca101c    ....    STR      r1,[r10,#0x1c]
        0x2000044c:    f000808b    ....    BEQ.W    0x20000566 ; EventRecorderInitialize + 702
        0x20000450:    f24730c0    G..0    MOV      r0,#0x73c0
        0x20000454:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000458:    2100        .!      MOVS     r1,#0
        0x2000045a:    bf00        ..      NOP      
        0x2000045c:    1842        B.      ADDS     r2,r0,r1
        0x2000045e:    68d3        .h      LDR      r3,[r2,#0xc]
        0x20000460:    f5017180    ...q    ADD      r1,r1,#0x100
        0x20000464:    015f        _.      LSLS     r7,r3,#5
        0x20000466:    bf44        D.      ITT      MI
        0x20000468:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000046c:    60d3        .`      STRMI    r3,[r2,#0xc]
        0x2000046e:    69d3        .i      LDR      r3,[r2,#0x1c]
        0x20000470:    015f        _.      LSLS     r7,r3,#5
        0x20000472:    bf44        D.      ITT      MI
        0x20000474:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000478:    61d3        .a      STRMI    r3,[r2,#0x1c]
        0x2000047a:    6ad3        .j      LDR      r3,[r2,#0x2c]
        0x2000047c:    015f        _.      LSLS     r7,r3,#5
        0x2000047e:    bf44        D.      ITT      MI
        0x20000480:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000484:    62d3        .b      STRMI    r3,[r2,#0x2c]
        0x20000486:    6bd3        .k      LDR      r3,[r2,#0x3c]
        0x20000488:    015f        _.      LSLS     r7,r3,#5
        0x2000048a:    bf44        D.      ITT      MI
        0x2000048c:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000490:    63d3        .c      STRMI    r3,[r2,#0x3c]
        0x20000492:    6cd3        .l      LDR      r3,[r2,#0x4c]
        0x20000494:    015f        _.      LSLS     r7,r3,#5
        0x20000496:    bf44        D.      ITT      MI
        0x20000498:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000049c:    64d3        .d      STRMI    r3,[r2,#0x4c]
        0x2000049e:    6dd3        .m      LDR      r3,[r2,#0x5c]
        0x200004a0:    015f        _.      LSLS     r7,r3,#5
        0x200004a2:    bf44        D.      ITT      MI
        0x200004a4:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200004a8:    65d3        .e      STRMI    r3,[r2,#0x5c]
        0x200004aa:    6ed3        .n      LDR      r3,[r2,#0x6c]
        0x200004ac:    015f        _.      LSLS     r7,r3,#5
        0x200004ae:    bf44        D.      ITT      MI
        0x200004b0:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200004b4:    66d3        .f      STRMI    r3,[r2,#0x6c]
        0x200004b6:    6fd3        .o      LDR      r3,[r2,#0x7c]
        0x200004b8:    015f        _.      LSLS     r7,r3,#5
        0x200004ba:    bf44        D.      ITT      MI
        0x200004bc:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200004c0:    67d3        .g      STRMI    r3,[r2,#0x7c]
        0x200004c2:    f8d2308c    ...0    LDR      r3,[r2,#0x8c]
        0x200004c6:    015f        _.      LSLS     r7,r3,#5
        0x200004c8:    bf44        D.      ITT      MI
        0x200004ca:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200004ce:    f8c2308c    ...0    STRMI    r3,[r2,#0x8c]
        0x200004d2:    f8d2309c    ...0    LDR      r3,[r2,#0x9c]
        0x200004d6:    015f        _.      LSLS     r7,r3,#5
        0x200004d8:    bf44        D.      ITT      MI
        0x200004da:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200004de:    f8c2309c    ...0    STRMI    r3,[r2,#0x9c]
        0x200004e2:    f8d230ac    ...0    LDR      r3,[r2,#0xac]
        0x200004e6:    015f        _.      LSLS     r7,r3,#5
        0x200004e8:    bf44        D.      ITT      MI
        0x200004ea:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200004ee:    f8c230ac    ...0    STRMI    r3,[r2,#0xac]
        0x200004f2:    f8d230bc    ...0    LDR      r3,[r2,#0xbc]
        0x200004f6:    015f        _.      LSLS     r7,r3,#5
        0x200004f8:    bf44        D.      ITT      MI
        0x200004fa:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200004fe:    f8c230bc    ...0    STRMI    r3,[r2,#0xbc]
        0x20000502:    f8d230cc    ...0    LDR      r3,[r2,#0xcc]
        0x20000506:    015f        _.      LSLS     r7,r3,#5
        0x20000508:    bf44        D.      ITT      MI
        0x2000050a:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000050e:    f8c230cc    ...0    STRMI    r3,[r2,#0xcc]
        0x20000512:    f8d230dc    ...0    LDR      r3,[r2,#0xdc]
        0x20000516:    015f        _.      LSLS     r7,r3,#5
        0x20000518:    bf44        D.      ITT      MI
        0x2000051a:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000051e:    f8c230dc    ...0    STRMI    r3,[r2,#0xdc]
        0x20000522:    f8d230ec    ...0    LDR      r3,[r2,#0xec]
        0x20000526:    015f        _.      LSLS     r7,r3,#5
        0x20000528:    bf44        D.      ITT      MI
        0x2000052a:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000052e:    f8c230ec    ...0    STRMI    r3,[r2,#0xec]
        0x20000532:    f8d230fc    ...0    LDR      r3,[r2,#0xfc]
        0x20000536:    015f        _.      LSLS     r7,r3,#5
        0x20000538:    bf44        D.      ITT      MI
        0x2000053a:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000053e:    f8c230fc    ...0    STRMI    r3,[r2,#0xfc]
        0x20000542:    f5b16f80    ...o    CMP      r1,#0x400
        0x20000546:    d189        ..      BNE      0x2000045c ; EventRecorderInitialize + 436
        0x20000548:    f000fc1e    ....    BL       EventRecorderTimerSetup ; 0x20000d88
        0x2000054c:    4607        .F      MOV      r7,r0
        0x2000054e:    bb3f        ?.      CBNZ     r7,0x200005a0 ; EventRecorderInitialize + 760
        0x20000550:    4638        8F      MOV      r0,r7
        0x20000552:    b001        ..      ADD      sp,sp,#4
        0x20000554:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000558:    f8ca0020    .. .    STR      r0,[r10,#0x20]
        0x2000055c:    2001        .       MOVS     r0,#1
        0x2000055e:    f8aa3002    ...0    STRH     r3,[r10,#2]
        0x20000562:    f8ca001c    ....    STR      r0,[r10,#0x1c]
        0x20000566:    f24730c0    G..0    MOV      r0,#0x73c0
        0x2000056a:    2600        .&      MOVS     r6,#0
        0x2000056c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000570:    f44f6180    O..a    MOV      r1,#0x400
        0x20000574:    f88a6001    ...`    STRB     r6,[r10,#1]
        0x20000578:    e9ca6601    ...f    STRD     r6,r6,[r10,#4]
        0x2000057c:    f8ca600c    ...`    STR      r6,[r10,#0xc]
        0x20000580:    f000fc19    ....    BL       $Ven$TT$L$$__aeabi_memclr8 ; 0x20000db6
        0x20000584:    f000fc00    ....    BL       EventRecorderTimerSetup ; 0x20000d88
        0x20000588:    2800        .(      CMP      r0,#0
        0x2000058a:    4607        .F      MOV      r7,r0
        0x2000058c:    bf0c        ..      ITE      EQ
        0x2000058e:    2000        .       MOVEQ    r0,#0
        0x20000590:    f000fbf4    ....    BLNE     EventRecorderTimerGetFreq ; 0x20000d7c
        0x20000594:    e9ca6004    ...`    STRD     r6,r0,[r10,#0x10]
        0x20000598:    f8ca6018    ...`    STR      r6,[r10,#0x18]
        0x2000059c:    2f00        ./      CMP      r7,#0
        0x2000059e:    d0d7        ..      BEQ      0x20000550 ; EventRecorderInitialize + 680
        0x200005a0:    ea5f70c9    _..p    LSLS     r0,r9,#31
        0x200005a4:    f00080c1    ....    BEQ.W    0x2000072a ; EventRecorderInitialize + 1154
        0x200005a8:    2000        .       MOVS     r0,#0
        0x200005aa:    2101        .!      MOVS     r1,#1
        0x200005ac:    08c3        ..      LSRS     r3,r0,#3
        0x200005ae:    f0000207    ....    AND      r2,r0,#7
        0x200005b2:    f81b6003    ...`    LDRB     r6,[r11,r3]
        0x200005b6:    fa01f202    ....    LSL      r2,r1,r2
        0x200005ba:    4316        .C      ORRS     r6,r6,r2
        0x200005bc:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x200005c0:    1c43        C.      ADDS     r3,r0,#1
        0x200005c2:    f0030607    ....    AND      r6,r3,#7
        0x200005c6:    08db        ..      LSRS     r3,r3,#3
        0x200005c8:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x200005cc:    fa01f606    ....    LSL      r6,r1,r6
        0x200005d0:    432e        .C      ORRS     r6,r6,r5
        0x200005d2:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x200005d6:    1c83        ..      ADDS     r3,r0,#2
        0x200005d8:    f0030607    ....    AND      r6,r3,#7
        0x200005dc:    08db        ..      LSRS     r3,r3,#3
        0x200005de:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x200005e2:    fa01f606    ....    LSL      r6,r1,r6
        0x200005e6:    432e        .C      ORRS     r6,r6,r5
        0x200005e8:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x200005ec:    1cc3        ..      ADDS     r3,r0,#3
        0x200005ee:    f0030607    ....    AND      r6,r3,#7
        0x200005f2:    08db        ..      LSRS     r3,r3,#3
        0x200005f4:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x200005f8:    fa01f606    ....    LSL      r6,r1,r6
        0x200005fc:    432e        .C      ORRS     r6,r6,r5
        0x200005fe:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000602:    1d03        ..      ADDS     r3,r0,#4
        0x20000604:    f0030607    ....    AND      r6,r3,#7
        0x20000608:    08db        ..      LSRS     r3,r3,#3
        0x2000060a:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x2000060e:    fa01f606    ....    LSL      r6,r1,r6
        0x20000612:    432e        .C      ORRS     r6,r6,r5
        0x20000614:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000618:    1d43        C.      ADDS     r3,r0,#5
        0x2000061a:    f0030607    ....    AND      r6,r3,#7
        0x2000061e:    08db        ..      LSRS     r3,r3,#3
        0x20000620:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000624:    fa01f606    ....    LSL      r6,r1,r6
        0x20000628:    432e        .C      ORRS     r6,r6,r5
        0x2000062a:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x2000062e:    1d83        ..      ADDS     r3,r0,#6
        0x20000630:    f0030607    ....    AND      r6,r3,#7
        0x20000634:    08db        ..      LSRS     r3,r3,#3
        0x20000636:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x2000063a:    fa01f606    ....    LSL      r6,r1,r6
        0x2000063e:    432e        .C      ORRS     r6,r6,r5
        0x20000640:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000644:    1dc3        ..      ADDS     r3,r0,#7
        0x20000646:    f0030607    ....    AND      r6,r3,#7
        0x2000064a:    08db        ..      LSRS     r3,r3,#3
        0x2000064c:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000650:    fa01f606    ....    LSL      r6,r1,r6
        0x20000654:    432e        .C      ORRS     r6,r6,r5
        0x20000656:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x2000065a:    f1000308    ....    ADD      r3,r0,#8
        0x2000065e:    08db        ..      LSRS     r3,r3,#3
        0x20000660:    f81b6003    ...`    LDRB     r6,[r11,r3]
        0x20000664:    4316        .C      ORRS     r6,r6,r2
        0x20000666:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x2000066a:    f1000309    ....    ADD      r3,r0,#9
        0x2000066e:    f0030607    ....    AND      r6,r3,#7
        0x20000672:    08db        ..      LSRS     r3,r3,#3
        0x20000674:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000678:    fa01f606    ....    LSL      r6,r1,r6
        0x2000067c:    432e        .C      ORRS     r6,r6,r5
        0x2000067e:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000682:    f100030a    ....    ADD      r3,r0,#0xa
        0x20000686:    f0030607    ....    AND      r6,r3,#7
        0x2000068a:    08db        ..      LSRS     r3,r3,#3
        0x2000068c:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000690:    fa01f606    ....    LSL      r6,r1,r6
        0x20000694:    432e        .C      ORRS     r6,r6,r5
        0x20000696:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x2000069a:    f100030b    ....    ADD      r3,r0,#0xb
        0x2000069e:    f0030607    ....    AND      r6,r3,#7
        0x200006a2:    08db        ..      LSRS     r3,r3,#3
        0x200006a4:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x200006a8:    fa01f606    ....    LSL      r6,r1,r6
        0x200006ac:    432e        .C      ORRS     r6,r6,r5
        0x200006ae:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x200006b2:    f100030c    ....    ADD      r3,r0,#0xc
        0x200006b6:    f0030607    ....    AND      r6,r3,#7
        0x200006ba:    08db        ..      LSRS     r3,r3,#3
        0x200006bc:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x200006c0:    fa01f606    ....    LSL      r6,r1,r6
        0x200006c4:    432e        .C      ORRS     r6,r6,r5
        0x200006c6:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x200006ca:    f100030d    ....    ADD      r3,r0,#0xd
        0x200006ce:    f0030607    ....    AND      r6,r3,#7
        0x200006d2:    08db        ..      LSRS     r3,r3,#3
        0x200006d4:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x200006d8:    fa01f606    ....    LSL      r6,r1,r6
        0x200006dc:    432e        .C      ORRS     r6,r6,r5
        0x200006de:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x200006e2:    f100030e    ....    ADD      r3,r0,#0xe
        0x200006e6:    f0030607    ....    AND      r6,r3,#7
        0x200006ea:    08db        ..      LSRS     r3,r3,#3
        0x200006ec:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x200006f0:    fa01f606    ....    LSL      r6,r1,r6
        0x200006f4:    432e        .C      ORRS     r6,r6,r5
        0x200006f6:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x200006fa:    f100030f    ....    ADD      r3,r0,#0xf
        0x200006fe:    f0030607    ....    AND      r6,r3,#7
        0x20000702:    08db        ..      LSRS     r3,r3,#3
        0x20000704:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000708:    fa01f606    ....    LSL      r6,r1,r6
        0x2000070c:    432e        .C      ORRS     r6,r6,r5
        0x2000070e:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000712:    f1000310    ....    ADD      r3,r0,#0x10
        0x20000716:    08db        ..      LSRS     r3,r3,#3
        0x20000718:    f81b6003    ...`    LDRB     r6,[r11,r3]
        0x2000071c:    3011        .0      ADDS     r0,r0,#0x11
        0x2000071e:    4332        2C      ORRS     r2,r2,r6
        0x20000720:    28ff        .(      CMP      r0,#0xff
        0x20000722:    f80b2003    ...     STRB     r2,[r11,r3]
        0x20000726:    f47faf41    ..A.    BNE      0x200005ac ; EventRecorderInitialize + 772
        0x2000072a:    ea5f7089    _..p    LSLS     r0,r9,#30
        0x2000072e:    f14080d3    @...    BPL.W    0x200008d8 ; EventRecorderInitialize + 1584
        0x20000732:    2000        .       MOVS     r0,#0
        0x20000734:    2101        .!      MOVS     r1,#1
        0x20000736:    bf00        ..      NOP      
        0x20000738:    eb0b03d0    ....    ADD      r3,r11,r0,LSR #3
        0x2000073c:    f0000207    ....    AND      r2,r0,#7
        0x20000740:    f8936020    .. `    LDRB     r6,[r3,#0x20]
        0x20000744:    fa01f202    ....    LSL      r2,r1,r2
        0x20000748:    4316        .C      ORRS     r6,r6,r2
        0x2000074a:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x2000074e:    1c43        C.      ADDS     r3,r0,#1
        0x20000750:    f0030607    ....    AND      r6,r3,#7
        0x20000754:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000758:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x2000075c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000760:    432e        .C      ORRS     r6,r6,r5
        0x20000762:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000766:    1c83        ..      ADDS     r3,r0,#2
        0x20000768:    f0030607    ....    AND      r6,r3,#7
        0x2000076c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000770:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000774:    fa01f606    ....    LSL      r6,r1,r6
        0x20000778:    432e        .C      ORRS     r6,r6,r5
        0x2000077a:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x2000077e:    1cc3        ..      ADDS     r3,r0,#3
        0x20000780:    f0030607    ....    AND      r6,r3,#7
        0x20000784:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000788:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x2000078c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000790:    432e        .C      ORRS     r6,r6,r5
        0x20000792:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000796:    1d03        ..      ADDS     r3,r0,#4
        0x20000798:    f0030607    ....    AND      r6,r3,#7
        0x2000079c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200007a0:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x200007a4:    fa01f606    ....    LSL      r6,r1,r6
        0x200007a8:    432e        .C      ORRS     r6,r6,r5
        0x200007aa:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x200007ae:    1d43        C.      ADDS     r3,r0,#5
        0x200007b0:    f0030607    ....    AND      r6,r3,#7
        0x200007b4:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200007b8:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x200007bc:    fa01f606    ....    LSL      r6,r1,r6
        0x200007c0:    432e        .C      ORRS     r6,r6,r5
        0x200007c2:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x200007c6:    1d83        ..      ADDS     r3,r0,#6
        0x200007c8:    f0030607    ....    AND      r6,r3,#7
        0x200007cc:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200007d0:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x200007d4:    fa01f606    ....    LSL      r6,r1,r6
        0x200007d8:    432e        .C      ORRS     r6,r6,r5
        0x200007da:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x200007de:    1dc3        ..      ADDS     r3,r0,#7
        0x200007e0:    f0030607    ....    AND      r6,r3,#7
        0x200007e4:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200007e8:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x200007ec:    fa01f606    ....    LSL      r6,r1,r6
        0x200007f0:    432e        .C      ORRS     r6,r6,r5
        0x200007f2:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x200007f6:    f1000308    ....    ADD      r3,r0,#8
        0x200007fa:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200007fe:    f8936020    .. `    LDRB     r6,[r3,#0x20]
        0x20000802:    4316        .C      ORRS     r6,r6,r2
        0x20000804:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000808:    f1000309    ....    ADD      r3,r0,#9
        0x2000080c:    f0030607    ....    AND      r6,r3,#7
        0x20000810:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000814:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000818:    fa01f606    ....    LSL      r6,r1,r6
        0x2000081c:    432e        .C      ORRS     r6,r6,r5
        0x2000081e:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000822:    f100030a    ....    ADD      r3,r0,#0xa
        0x20000826:    f0030607    ....    AND      r6,r3,#7
        0x2000082a:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x2000082e:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000832:    fa01f606    ....    LSL      r6,r1,r6
        0x20000836:    432e        .C      ORRS     r6,r6,r5
        0x20000838:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x2000083c:    f100030b    ....    ADD      r3,r0,#0xb
        0x20000840:    f0030607    ....    AND      r6,r3,#7
        0x20000844:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000848:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x2000084c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000850:    432e        .C      ORRS     r6,r6,r5
        0x20000852:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000856:    f100030c    ....    ADD      r3,r0,#0xc
        0x2000085a:    f0030607    ....    AND      r6,r3,#7
        0x2000085e:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000862:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000866:    fa01f606    ....    LSL      r6,r1,r6
        0x2000086a:    432e        .C      ORRS     r6,r6,r5
        0x2000086c:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000870:    f100030d    ....    ADD      r3,r0,#0xd
        0x20000874:    f0030607    ....    AND      r6,r3,#7
        0x20000878:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x2000087c:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000880:    fa01f606    ....    LSL      r6,r1,r6
        0x20000884:    432e        .C      ORRS     r6,r6,r5
        0x20000886:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x2000088a:    f100030e    ....    ADD      r3,r0,#0xe
        0x2000088e:    f0030607    ....    AND      r6,r3,#7
        0x20000892:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000896:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x2000089a:    fa01f606    ....    LSL      r6,r1,r6
        0x2000089e:    432e        .C      ORRS     r6,r6,r5
        0x200008a0:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x200008a4:    f100030f    ....    ADD      r3,r0,#0xf
        0x200008a8:    f0030607    ....    AND      r6,r3,#7
        0x200008ac:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200008b0:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x200008b4:    fa01f606    ....    LSL      r6,r1,r6
        0x200008b8:    432e        .C      ORRS     r6,r6,r5
        0x200008ba:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x200008be:    f1000310    ....    ADD      r3,r0,#0x10
        0x200008c2:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200008c6:    f8936020    .. `    LDRB     r6,[r3,#0x20]
        0x200008ca:    3011        .0      ADDS     r0,r0,#0x11
        0x200008cc:    4332        2C      ORRS     r2,r2,r6
        0x200008ce:    28ff        .(      CMP      r0,#0xff
        0x200008d0:    f8832020    ..      STRB     r2,[r3,#0x20]
        0x200008d4:    f47faf30    ..0.    BNE      0x20000738 ; EventRecorderInitialize + 1168
        0x200008d8:    ea5f7049    _.Ip    LSLS     r0,r9,#29
        0x200008dc:    f14080d2    @...    BPL.W    0x20000a84 ; EventRecorderInitialize + 2012
        0x200008e0:    2000        .       MOVS     r0,#0
        0x200008e2:    2101        .!      MOVS     r1,#1
        0x200008e4:    eb0b03d0    ....    ADD      r3,r11,r0,LSR #3
        0x200008e8:    f0000207    ....    AND      r2,r0,#7
        0x200008ec:    f8936040    ..@`    LDRB     r6,[r3,#0x40]
        0x200008f0:    fa01f202    ....    LSL      r2,r1,r2
        0x200008f4:    4316        .C      ORRS     r6,r6,r2
        0x200008f6:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x200008fa:    1c43        C.      ADDS     r3,r0,#1
        0x200008fc:    f0030607    ....    AND      r6,r3,#7
        0x20000900:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000904:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000908:    fa01f606    ....    LSL      r6,r1,r6
        0x2000090c:    432e        .C      ORRS     r6,r6,r5
        0x2000090e:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000912:    1c83        ..      ADDS     r3,r0,#2
        0x20000914:    f0030607    ....    AND      r6,r3,#7
        0x20000918:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x2000091c:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000920:    fa01f606    ....    LSL      r6,r1,r6
        0x20000924:    432e        .C      ORRS     r6,r6,r5
        0x20000926:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x2000092a:    1cc3        ..      ADDS     r3,r0,#3
        0x2000092c:    f0030607    ....    AND      r6,r3,#7
        0x20000930:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000934:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000938:    fa01f606    ....    LSL      r6,r1,r6
        0x2000093c:    432e        .C      ORRS     r6,r6,r5
        0x2000093e:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000942:    1d03        ..      ADDS     r3,r0,#4
        0x20000944:    f0030607    ....    AND      r6,r3,#7
        0x20000948:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x2000094c:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000950:    fa01f606    ....    LSL      r6,r1,r6
        0x20000954:    432e        .C      ORRS     r6,r6,r5
        0x20000956:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x2000095a:    1d43        C.      ADDS     r3,r0,#5
        0x2000095c:    f0030607    ....    AND      r6,r3,#7
        0x20000960:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000964:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000968:    fa01f606    ....    LSL      r6,r1,r6
        0x2000096c:    432e        .C      ORRS     r6,r6,r5
        0x2000096e:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000972:    1d83        ..      ADDS     r3,r0,#6
        0x20000974:    f0030607    ....    AND      r6,r3,#7
        0x20000978:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x2000097c:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000980:    fa01f606    ....    LSL      r6,r1,r6
        0x20000984:    432e        .C      ORRS     r6,r6,r5
        0x20000986:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x2000098a:    1dc3        ..      ADDS     r3,r0,#7
        0x2000098c:    f0030607    ....    AND      r6,r3,#7
        0x20000990:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000994:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000998:    fa01f606    ....    LSL      r6,r1,r6
        0x2000099c:    432e        .C      ORRS     r6,r6,r5
        0x2000099e:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x200009a2:    f1000308    ....    ADD      r3,r0,#8
        0x200009a6:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200009aa:    f8936040    ..@`    LDRB     r6,[r3,#0x40]
        0x200009ae:    4316        .C      ORRS     r6,r6,r2
        0x200009b0:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x200009b4:    f1000309    ....    ADD      r3,r0,#9
        0x200009b8:    f0030607    ....    AND      r6,r3,#7
        0x200009bc:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200009c0:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x200009c4:    fa01f606    ....    LSL      r6,r1,r6
        0x200009c8:    432e        .C      ORRS     r6,r6,r5
        0x200009ca:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x200009ce:    f100030a    ....    ADD      r3,r0,#0xa
        0x200009d2:    f0030607    ....    AND      r6,r3,#7
        0x200009d6:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200009da:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x200009de:    fa01f606    ....    LSL      r6,r1,r6
        0x200009e2:    432e        .C      ORRS     r6,r6,r5
        0x200009e4:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x200009e8:    f100030b    ....    ADD      r3,r0,#0xb
        0x200009ec:    f0030607    ....    AND      r6,r3,#7
        0x200009f0:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200009f4:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x200009f8:    fa01f606    ....    LSL      r6,r1,r6
        0x200009fc:    432e        .C      ORRS     r6,r6,r5
        0x200009fe:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000a02:    f100030c    ....    ADD      r3,r0,#0xc
        0x20000a06:    f0030607    ....    AND      r6,r3,#7
        0x20000a0a:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000a0e:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000a12:    fa01f606    ....    LSL      r6,r1,r6
        0x20000a16:    432e        .C      ORRS     r6,r6,r5
        0x20000a18:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000a1c:    f100030d    ....    ADD      r3,r0,#0xd
        0x20000a20:    f0030607    ....    AND      r6,r3,#7
        0x20000a24:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000a28:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000a2c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000a30:    432e        .C      ORRS     r6,r6,r5
        0x20000a32:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000a36:    f100030e    ....    ADD      r3,r0,#0xe
        0x20000a3a:    f0030607    ....    AND      r6,r3,#7
        0x20000a3e:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000a42:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000a46:    fa01f606    ....    LSL      r6,r1,r6
        0x20000a4a:    432e        .C      ORRS     r6,r6,r5
        0x20000a4c:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000a50:    f100030f    ....    ADD      r3,r0,#0xf
        0x20000a54:    f0030607    ....    AND      r6,r3,#7
        0x20000a58:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000a5c:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000a60:    fa01f606    ....    LSL      r6,r1,r6
        0x20000a64:    432e        .C      ORRS     r6,r6,r5
        0x20000a66:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000a6a:    f1000310    ....    ADD      r3,r0,#0x10
        0x20000a6e:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000a72:    f8936040    ..@`    LDRB     r6,[r3,#0x40]
        0x20000a76:    3011        .0      ADDS     r0,r0,#0x11
        0x20000a78:    4332        2C      ORRS     r2,r2,r6
        0x20000a7a:    28ff        .(      CMP      r0,#0xff
        0x20000a7c:    f8832040    ..@     STRB     r2,[r3,#0x40]
        0x20000a80:    f47faf30    ..0.    BNE      0x200008e4 ; EventRecorderInitialize + 1596
        0x20000a84:    ea5f7009    _..p    LSLS     r0,r9,#28
        0x20000a88:    f14080d2    @...    BPL.W    0x20000c30 ; EventRecorderInitialize + 2440
        0x20000a8c:    2000        .       MOVS     r0,#0
        0x20000a8e:    2101        .!      MOVS     r1,#1
        0x20000a90:    eb0b03d0    ....    ADD      r3,r11,r0,LSR #3
        0x20000a94:    f0000207    ....    AND      r2,r0,#7
        0x20000a98:    f8936060    ..``    LDRB     r6,[r3,#0x60]
        0x20000a9c:    fa01f202    ....    LSL      r2,r1,r2
        0x20000aa0:    4316        .C      ORRS     r6,r6,r2
        0x20000aa2:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000aa6:    1c43        C.      ADDS     r3,r0,#1
        0x20000aa8:    f0030607    ....    AND      r6,r3,#7
        0x20000aac:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000ab0:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000ab4:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ab8:    432e        .C      ORRS     r6,r6,r5
        0x20000aba:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000abe:    1c83        ..      ADDS     r3,r0,#2
        0x20000ac0:    f0030607    ....    AND      r6,r3,#7
        0x20000ac4:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000ac8:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000acc:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ad0:    432e        .C      ORRS     r6,r6,r5
        0x20000ad2:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000ad6:    1cc3        ..      ADDS     r3,r0,#3
        0x20000ad8:    f0030607    ....    AND      r6,r3,#7
        0x20000adc:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000ae0:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000ae4:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ae8:    432e        .C      ORRS     r6,r6,r5
        0x20000aea:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000aee:    1d03        ..      ADDS     r3,r0,#4
        0x20000af0:    f0030607    ....    AND      r6,r3,#7
        0x20000af4:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000af8:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000afc:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b00:    432e        .C      ORRS     r6,r6,r5
        0x20000b02:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000b06:    1d43        C.      ADDS     r3,r0,#5
        0x20000b08:    f0030607    ....    AND      r6,r3,#7
        0x20000b0c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000b10:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000b14:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b18:    432e        .C      ORRS     r6,r6,r5
        0x20000b1a:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000b1e:    1d83        ..      ADDS     r3,r0,#6
        0x20000b20:    f0030607    ....    AND      r6,r3,#7
        0x20000b24:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000b28:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000b2c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b30:    432e        .C      ORRS     r6,r6,r5
        0x20000b32:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000b36:    1dc3        ..      ADDS     r3,r0,#7
        0x20000b38:    f0030607    ....    AND      r6,r3,#7
        0x20000b3c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000b40:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000b44:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b48:    432e        .C      ORRS     r6,r6,r5
        0x20000b4a:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000b4e:    f1000308    ....    ADD      r3,r0,#8
        0x20000b52:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000b56:    f8936060    ..``    LDRB     r6,[r3,#0x60]
        0x20000b5a:    4316        .C      ORRS     r6,r6,r2
        0x20000b5c:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000b60:    f1000309    ....    ADD      r3,r0,#9
        0x20000b64:    f0030607    ....    AND      r6,r3,#7
        0x20000b68:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000b6c:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000b70:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b74:    432e        .C      ORRS     r6,r6,r5
        0x20000b76:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000b7a:    f100030a    ....    ADD      r3,r0,#0xa
        0x20000b7e:    f0030607    ....    AND      r6,r3,#7
        0x20000b82:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000b86:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000b8a:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b8e:    432e        .C      ORRS     r6,r6,r5
        0x20000b90:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000b94:    f100030b    ....    ADD      r3,r0,#0xb
        0x20000b98:    f0030607    ....    AND      r6,r3,#7
        0x20000b9c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000ba0:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000ba4:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ba8:    432e        .C      ORRS     r6,r6,r5
        0x20000baa:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000bae:    f100030c    ....    ADD      r3,r0,#0xc
        0x20000bb2:    f0030607    ....    AND      r6,r3,#7
        0x20000bb6:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000bba:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000bbe:    fa01f606    ....    LSL      r6,r1,r6
        0x20000bc2:    432e        .C      ORRS     r6,r6,r5
        0x20000bc4:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000bc8:    f100030d    ....    ADD      r3,r0,#0xd
        0x20000bcc:    f0030607    ....    AND      r6,r3,#7
        0x20000bd0:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000bd4:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000bd8:    fa01f606    ....    LSL      r6,r1,r6
        0x20000bdc:    432e        .C      ORRS     r6,r6,r5
        0x20000bde:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000be2:    f100030e    ....    ADD      r3,r0,#0xe
        0x20000be6:    f0030607    ....    AND      r6,r3,#7
        0x20000bea:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000bee:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000bf2:    fa01f606    ....    LSL      r6,r1,r6
        0x20000bf6:    432e        .C      ORRS     r6,r6,r5
        0x20000bf8:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000bfc:    f100030f    ....    ADD      r3,r0,#0xf
        0x20000c00:    f0030607    ....    AND      r6,r3,#7
        0x20000c04:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c08:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000c0c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000c10:    432e        .C      ORRS     r6,r6,r5
        0x20000c12:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000c16:    f1000310    ....    ADD      r3,r0,#0x10
        0x20000c1a:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c1e:    f8936060    ..``    LDRB     r6,[r3,#0x60]
        0x20000c22:    3011        .0      ADDS     r0,r0,#0x11
        0x20000c24:    4332        2C      ORRS     r2,r2,r6
        0x20000c26:    28ff        .(      CMP      r0,#0xff
        0x20000c28:    f8832060    ..`     STRB     r2,[r3,#0x60]
        0x20000c2c:    f47faf30    ..0.    BNE      0x20000a90 ; EventRecorderInitialize + 2024
        0x20000c30:    f89b001d    ....    LDRB     r0,[r11,#0x1d]
        0x20000c34:    f89b103d    ..=.    LDRB     r1,[r11,#0x3d]
        0x20000c38:    f89b205d    ..]     LDRB     r2,[r11,#0x5d]
        0x20000c3c:    f0400080    @...    ORR      r0,r0,#0x80
        0x20000c40:    f88b001d    ....    STRB     r0,[r11,#0x1d]
        0x20000c44:    f0410080    A...    ORR      r0,r1,#0x80
        0x20000c48:    f89b107d    ..}.    LDRB     r1,[r11,#0x7d]
        0x20000c4c:    f89b305f    .._0    LDRB     r3,[r11,#0x5f]
        0x20000c50:    f88b003d    ..=.    STRB     r0,[r11,#0x3d]
        0x20000c54:    f0420080    B...    ORR      r0,r2,#0x80
        0x20000c58:    f88b005d    ..].    STRB     r0,[r11,#0x5d]
        0x20000c5c:    f0410080    A...    ORR      r0,r1,#0x80
        0x20000c60:    f88b007d    ..}.    STRB     r0,[r11,#0x7d]
        0x20000c64:    f0430040    C.@.    ORR      r0,r3,#0x40
        0x20000c68:    f88b005f    .._.    STRB     r0,[r11,#0x5f]
        0x20000c6c:    4654        TF      MOV      r4,r10
        0x20000c6e:    f8545f18    T.._    LDR      r5,[r4,#0x18]!
        0x20000c72:    f000f87d    ..}.    BL       EventRecorderTimerGetCount ; 0x20000d70
        0x20000c76:    4601        .F      MOV      r1,r0
        0x20000c78:    e8540f00    T...    LDREX    r0,[r4]
        0x20000c7c:    e8441200    D...    STREX    r2,r1,[r4]
        0x20000c80:    b102        ..      CBZ      r2,0x20000c84 ; EventRecorderInitialize + 2524
        0x20000c82:    e7f9        ..      B        0x20000c78 ; EventRecorderInitialize + 2512
        0x20000c84:    42a8        .B      CMP      r0,r5
        0x20000c86:    d1f1        ..      BNE      0x20000c6c ; EventRecorderInitialize + 2500
        0x20000c88:    42a9        .B      CMP      r1,r5
        0x20000c8a:    d208        ..      BCS      0x20000c9e ; EventRecorderInitialize + 2550
        0x20000c8c:    f10a0010    ....    ADD      r0,r10,#0x10
        0x20000c90:    e8502f00    P../    LDREX    r2,[r0]
        0x20000c94:    1c53        S.      ADDS     r3,r2,#1
        0x20000c96:    e8403400    @..4    STREX    r4,r3,[r0]
        0x20000c9a:    b104        ..      CBZ      r4,0x20000c9e ; EventRecorderInitialize + 2550
        0x20000c9c:    e7f8        ..      B        0x20000c90 ; EventRecorderInitialize + 2536
        0x20000c9e:    f64f7500    O..u    MOVW     r5,#0xff00
        0x20000ca2:    f8da201c    ...     LDR      r2,[r10,#0x1c]
        0x20000ca6:    f2c03500    ...5    MOVT     r5,#0x300
        0x20000caa:    4628        (F      MOV      r0,r5
        0x20000cac:    2300        .#      MOVS     r3,#0
        0x20000cae:    f7fff9a7    ....    BL       EventRecordItem ; 0x20000000
        0x20000cb2:    f1b80f00    ....    CMP      r8,#0
        0x20000cb6:    f43fac4b    ?.K.    BEQ      0x20000550 ; EventRecorderInitialize + 680
        0x20000cba:    f89a0000    ....    LDRB     r0,[r10,#0]
        0x20000cbe:    2800        .(      CMP      r0,#0
        0x20000cc0:    f47fac46    ..F.    BNE      0x20000550 ; EventRecorderInitialize + 680
        0x20000cc4:    2001        .       MOVS     r0,#1
        0x20000cc6:    f88a0000    ....    STRB     r0,[r10,#0]
        0x20000cca:    bf00        ..      NOP      
        0x20000ccc:    4654        TF      MOV      r4,r10
        0x20000cce:    f8546f18    T..o    LDR      r6,[r4,#0x18]!
        0x20000cd2:    f000f84d    ..M.    BL       EventRecorderTimerGetCount ; 0x20000d70
        0x20000cd6:    4601        .F      MOV      r1,r0
        0x20000cd8:    e8540f00    T...    LDREX    r0,[r4]
        0x20000cdc:    e8441200    D...    STREX    r2,r1,[r4]
        0x20000ce0:    b102        ..      CBZ      r2,0x20000ce4 ; EventRecorderInitialize + 2620
        0x20000ce2:    e7f9        ..      B        0x20000cd8 ; EventRecorderInitialize + 2608
        0x20000ce4:    42b0        .B      CMP      r0,r6
        0x20000ce6:    d1f1        ..      BNE      0x20000ccc ; EventRecorderInitialize + 2596
        0x20000ce8:    42b1        .B      CMP      r1,r6
        0x20000cea:    d208        ..      BCS      0x20000cfe ; EventRecorderInitialize + 2646
        0x20000cec:    f10a0010    ....    ADD      r0,r10,#0x10
        0x20000cf0:    e8502f00    P../    LDREX    r2,[r0]
        0x20000cf4:    1c53        S.      ADDS     r3,r2,#1
        0x20000cf6:    e8403400    @..4    STREX    r4,r3,[r0]
        0x20000cfa:    b104        ..      CBZ      r4,0x20000cfe ; EventRecorderInitialize + 2646
        0x20000cfc:    e7f8        ..      B        0x20000cf0 ; EventRecorderInitialize + 2632
        0x20000cfe:    1c68        h.      ADDS     r0,r5,#1
        0x20000d00:    2200        ."      MOVS     r2,#0
        0x20000d02:    2300        .#      MOVS     r3,#0
        0x20000d04:    f7fff97c    ..|.    BL       EventRecordItem ; 0x20000000
        0x20000d08:    4638        8F      MOV      r0,r7
        0x20000d0a:    b001        ..      ADD      sp,sp,#4
        0x20000d0c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    EventRecorderStart
        0x20000d10:    b570        p.      PUSH     {r4-r6,lr}
        0x20000d12:    f6470440    G.@.    MOV      r4,#0x7840
        0x20000d16:    f2c20400    ....    MOVT     r4,#0x2000
        0x20000d1a:    7820         x      LDRB     r0,[r4,#0]
        0x20000d1c:    b110        ..      CBZ      r0,0x20000d24 ; EventRecorderStart + 20
        0x20000d1e:    2001        .       MOVS     r0,#1
        0x20000d20:    bd70        p.      POP      {r4-r6,pc}
        0x20000d22:    bf00        ..      NOP      
        0x20000d24:    2001        .       MOVS     r0,#1
        0x20000d26:    7020         p      STRB     r0,[r4,#0]
        0x20000d28:    4626        &F      MOV      r6,r4
        0x20000d2a:    f8565f18    V.._    LDR      r5,[r6,#0x18]!
        0x20000d2e:    f000f81f    ....    BL       EventRecorderTimerGetCount ; 0x20000d70
        0x20000d32:    4601        .F      MOV      r1,r0
        0x20000d34:    e8560f00    V...    LDREX    r0,[r6]
        0x20000d38:    e8461200    F...    STREX    r2,r1,[r6]
        0x20000d3c:    b102        ..      CBZ      r2,0x20000d40 ; EventRecorderStart + 48
        0x20000d3e:    e7f9        ..      B        0x20000d34 ; EventRecorderStart + 36
        0x20000d40:    42a8        .B      CMP      r0,r5
        0x20000d42:    d1f1        ..      BNE      0x20000d28 ; EventRecorderStart + 24
        0x20000d44:    42a9        .B      CMP      r1,r5
        0x20000d46:    d208        ..      BCS      0x20000d5a ; EventRecorderStart + 74
        0x20000d48:    f1040010    ....    ADD      r0,r4,#0x10
        0x20000d4c:    e8502f00    P../    LDREX    r2,[r0]
        0x20000d50:    1c53        S.      ADDS     r3,r2,#1
        0x20000d52:    e8403400    @..4    STREX    r4,r3,[r0]
        0x20000d56:    b104        ..      CBZ      r4,0x20000d5a ; EventRecorderStart + 74
        0x20000d58:    e7f8        ..      B        0x20000d4c ; EventRecorderStart + 60
        0x20000d5a:    f64f7001    O..p    MOV      r0,#0xff01
        0x20000d5e:    f2c03000    ...0    MOVT     r0,#0x300
        0x20000d62:    2200        ."      MOVS     r2,#0
        0x20000d64:    2300        .#      MOVS     r3,#0
        0x20000d66:    f7fff94b    ..K.    BL       EventRecordItem ; 0x20000000
        0x20000d6a:    2001        .       MOVS     r0,#1
        0x20000d6c:    bd70        p.      POP      {r4-r6,pc}
        0x20000d6e:    0000        ..      MOVS     r0,r0
    EventRecorderTimerGetCount
        0x20000d70:    f2410004    A...    MOV      r0,#0x1004
        0x20000d74:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000d78:    6800        .h      LDR      r0,[r0,#0]
        0x20000d7a:    4770        pG      BX       lr
    EventRecorderTimerGetFreq
        0x20000d7c:    f64050f0    @..P    MOVW     r0,#0xdf0
        0x20000d80:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000d84:    6800        .h      LDR      r0,[r0,#0]
        0x20000d86:    4770        pG      BX       lr
    EventRecorderTimerSetup
        0x20000d88:    f64e50fc    N..P    MOV      r0,#0xedfc
        0x20000d8c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000d90:    6801        .h      LDR      r1,[r0,#0]
        0x20000d92:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x20000d96:    6001        .`      STR      r1,[r0,#0]
        0x20000d98:    f2410100    A...    MOVW     r1,#0x1000
        0x20000d9c:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20000da0:    6808        .h      LDR      r0,[r1,#0]
        0x20000da2:    f0400201    @...    ORR      r2,r0,#1
        0x20000da6:    2001        .       MOVS     r0,#1
        0x20000da8:    600a        .`      STR      r2,[r1,#0]
        0x20000daa:    4770        pG      BX       lr
    $t
    $Ven$TT$L$$__aeabi_memclr4
        0x20000dac:    f2401cb3    @...    MOV      r12,#0x1b3
        0x20000db0:    f2c00c00    ....    MOVT     r12,#0
        0x20000db4:    4760        `G      BX       r12
    $Ven$TT$L$$__aeabi_memclr8
        0x20000db6:    f2401cb3    @...    MOV      r12,#0x1b3
        0x20000dba:    f2c00c00    ....    MOVT     r12,#0
        0x20000dbe:    4760        `G      BX       r12
    $d.realdata
    __tagsym$$used.0
    EventRecorderInfo
        0x20000dc0:    01010001    ....    DCD    16842753
        0x20000dc4:    00000040    @...    DCD    64
        0x20000dc8:    200073c0    .s.     DCD    536900544
        0x20000dcc:    200077c0    .w.     DCD    536901568
        0x20000dd0:    20007840    @x.     DCD    536901696
        0x20000dd4:    00000000    ....    DCD    0

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 64 bytes (alignment 4)
    Address: 0x20000dd8


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 31152 bytes (alignment 64)
    Address: 0x20000f40


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 7995 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 6648 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 38584 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 28889 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 37020 bytes


** Section #10 '.debug_str' (SHT_PROGBITS)
    Size   : 19077 bytes


** Section #11 '.debug_ranges' (SHT_PROGBITS)
    Size   : 4248 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 7920 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 264


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 5996 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 1892 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


