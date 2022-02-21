
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_pt32\embedded\adc_sample\MDK\output\ramcode\ramcode.axf

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

    Program header offset: 166492 (0x00028a5c)
    Section header offset: 166524 (0x00028a7c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 23984 bytes (16960 bytes in file)
    Virtual address: 0x20000000 (Alignment 64)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 16884 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20011bb0    ...     DCD    536943536
        0x20000004:    20000145    E..     DCD    536871237
        0x20000008:    200013a9    ...     DCD    536875945
        0x2000000c:    20003c89    .<.     DCD    536886409
        0x20000010:    20000157    W..     DCD    536871255
        0x20000014:    20000159    Y..     DCD    536871257
        0x20000018:    2000015b    [..     DCD    536871259
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    20002365    e#.     DCD    536879973
        0x20000030:    2000015f    _..     DCD    536871263
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    20001685    ...     DCD    536876677
        0x2000003c:    20002369    i#.     DCD    536879977
        0x20000040:    20000165    e..     DCD    536871269
        0x20000044:    00000000    ....    DCD    0
        0x20000048:    00000000    ....    DCD    0
        0x2000004c:    20001689    ...     DCD    536876681
        0x20000050:    2000123d    =..     DCD    536875581
        0x20000054:    20000165    e..     DCD    536871269
        0x20000058:    20001419    ...     DCD    536876057
        0x2000005c:    2000141d    ...     DCD    536876061
        0x20000060:    20001421    !..     DCD    536876065
        0x20000064:    20001471    q..     DCD    536876145
        0x20000068:    00000000    ....    DCD    0
        0x2000006c:    200003d1    ...     DCD    536871889
        0x20000070:    00000000    ....    DCD    0
        0x20000074:    00000000    ....    DCD    0
        0x20000078:    00000000    ....    DCD    0
        0x2000007c:    00000000    ....    DCD    0
        0x20000080:    00000000    ....    DCD    0
        0x20000084:    00000000    ....    DCD    0
        0x20000088:    200002e1    ...     DCD    536871649
        0x2000008c:    00000000    ....    DCD    0
        0x20000090:    00000000    ....    DCD    0
        0x20000094:    00000000    ....    DCD    0
        0x20000098:    00000000    ....    DCD    0
        0x2000009c:    00000000    ....    DCD    0
        0x200000a0:    2000250d    .%.     DCD    536880397
        0x200000a4:    20002531    1%.     DCD    536880433
        0x200000a8:    00000000    ....    DCD    0
        0x200000ac:    00000000    ....    DCD    0
        0x200000b0:    20002535    5%.     DCD    536880437
        0x200000b4:    20002539    9%.     DCD    536880441
        0x200000b8:    2000253d    =%.     DCD    536880445
        0x200000bc:    20000165    e..     DCD    536871269
        0x200000c0:    00000000    ....    DCD    0
        0x200000c4:    00000000    ....    DCD    0
        0x200000c8:    00000000    ....    DCD    0
        0x200000cc:    2000235d    ]#.     DCD    536879965
        0x200000d0:    20002361    a#.     DCD    536879969
        0x200000d4:    20002545    E%.     DCD    536880453
        0x200000d8:    20002549    I%.     DCD    536880457
        0x200000dc:    2000254d    M%.     DCD    536880461
        0x200000e0:    00000000    ....    DCD    0
        0x200000e4:    00000000    ....    DCD    0
        0x200000e8:    00000000    ....    DCD    0
        0x200000ec:    00000000    ....    DCD    0
        0x200000f0:    00000000    ....    DCD    0
        0x200000f4:    00000000    ....    DCD    0
        0x200000f8:    00000000    ....    DCD    0
        0x200000fc:    00000000    ....    DCD    0
        0x20000100:    00000000    ....    DCD    0
        0x20000104:    20000165    e..     DCD    536871269
        0x20000108:    00000000    ....    DCD    0
        0x2000010c:    20000165    e..     DCD    536871269
        0x20000110:    00000000    ....    DCD    0
        0x20000114:    00000000    ....    DCD    0
        0x20000118:    00000000    ....    DCD    0
        0x2000011c:    00000000    ....    DCD    0
        0x20000120:    00000000    ....    DCD    0
        0x20000124:    20002541    A%.     DCD    536880449
        0x20000128:    00000000    ....    DCD    0
        0x2000012c:    20000165    e..     DCD    536871269
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x20000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x20000140] = 0x20011bb0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x20000134:    f000f88e    ....    BL       __scatterload ; 0x20000254
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x20000138:    4800        .H      LDR      r0,[pc,#0] ; [0x2000013c] = 0x20002d65
        0x2000013a:    4700        .G      BX       r0
    $d
        0x2000013c:    20002d65    e-.     DCD    536882533
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x20000140:    20011bb0    ...     DCD    536943536
    $t
    .text
    Reset_Handler
        0x20000144:    4808        .H      LDR      r0,[pc,#32] ; [0x20000168] = 0x2000238d
        0x20000146:    4780        .G      BLX      r0
        0x20000148:    4808        .H      LDR      r0,[pc,#32] ; [0x2000016c] = 0x4000f800
        0x2000014a:    4909        .I      LDR      r1,[pc,#36] ; [0x20000170] = 0xa5a500f0
        0x2000014c:    6001        .`      STR      r1,[r0,#0]
        0x2000014e:    4809        .H      LDR      r0,[pc,#36] ; [0x20000174] = 0x20000131
        0x20000150:    4700        .G      BX       r0
        0x20000152:    e7fe        ..      B        0x20000152 ; Reset_Handler + 14
        0x20000154:    e7fe        ..      B        0x20000154 ; Reset_Handler + 16
    MemManage_Handler
        0x20000156:    e7fe        ..      B        MemManage_Handler ; 0x20000156
    BusFault_Handler
        0x20000158:    e7fe        ..      B        BusFault_Handler ; 0x20000158
    UsageFault_Handler
        0x2000015a:    e7fe        ..      B        UsageFault_Handler ; 0x2000015a
        0x2000015c:    e7fe        ..      B        0x2000015c ; UsageFault_Handler + 2
    DebugMon_Handler
        0x2000015e:    e7fe        ..      B        DebugMon_Handler ; 0x2000015e
        0x20000160:    e7fe        ..      B        0x20000160 ; DebugMon_Handler + 2
        0x20000162:    e7fe        ..      B        0x20000162 ; DebugMon_Handler + 4
    AES_Handler
    I2C_Handler
    QSPI_Handler
    RCC_Handler
    USB11_Handler
    WDG_Handler
        0x20000164:    e7fe        ..      B        AES_Handler ; 0x20000164
    $d
        0x20000166:    0000        ..      DCW    0
        0x20000168:    2000238d    .#.     DCD    536880013
        0x2000016c:    4000f800    ...@    DCD    1073805312
        0x20000170:    a5a500f0    ....    DCD    2779054320
        0x20000174:    20000131    1..     DCD    536871217
    $t
    .text
    __rt_ctype_table
        0x20000178:    4800        .H      LDR      r0,[pc,#0] ; [0x2000017c] = 0x20003f40
        0x2000017a:    4770        pG      BX       lr
    $d
        0x2000017c:    20003f40    @?.     DCD    536887104
    $t
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x20000180:    ea400301    @...    ORR      r3,r0,r1
        0x20000184:    079b        ..      LSLS     r3,r3,#30
        0x20000186:    d003        ..      BEQ      0x20000190 ; __aeabi_memcpy + 16
        0x20000188:    e009        ..      B        0x2000019e ; __aeabi_memcpy + 30
        0x2000018a:    c908        ..      LDM      r1!,{r3}
        0x2000018c:    1f12        ..      SUBS     r2,r2,#4
        0x2000018e:    c008        ..      STM      r0!,{r3}
        0x20000190:    2a04        .*      CMP      r2,#4
        0x20000192:    d2fa        ..      BCS      0x2000018a ; __aeabi_memcpy + 10
        0x20000194:    e003        ..      B        0x2000019e ; __aeabi_memcpy + 30
        0x20000196:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x2000019a:    f8003b01    ...;    STRB     r3,[r0],#1
        0x2000019e:    1e52        R.      SUBS     r2,r2,#1
        0x200001a0:    d2f9        ..      BCS      0x20000196 ; __aeabi_memcpy + 22
        0x200001a2:    4770        pG      BX       lr
    .text
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x200001a4:    b2d2        ..      UXTB     r2,r2
        0x200001a6:    e001        ..      B        0x200001ac ; __aeabi_memset + 8
        0x200001a8:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200001ac:    1e49        I.      SUBS     r1,r1,#1
        0x200001ae:    d2fb        ..      BCS      0x200001a8 ; __aeabi_memset + 4
        0x200001b0:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x200001b2:    2200        ."      MOVS     r2,#0
        0x200001b4:    e7f6        ..      B        __aeabi_memset ; 0x200001a4
    _memset$wrapper
        0x200001b6:    b510        ..      PUSH     {r4,lr}
        0x200001b8:    4613        .F      MOV      r3,r2
        0x200001ba:    460a        .F      MOV      r2,r1
        0x200001bc:    4604        .F      MOV      r4,r0
        0x200001be:    4619        .F      MOV      r1,r3
        0x200001c0:    f7fffff0    ....    BL       __aeabi_memset ; 0x200001a4
        0x200001c4:    4620         F      MOV      r0,r4
        0x200001c6:    bd10        ..      POP      {r4,pc}
    .text
    strstr
        0x200001c8:    b530        0.      PUSH     {r4,r5,lr}
        0x200001ca:    4605        .F      MOV      r5,r0
        0x200001cc:    462a        *F      MOV      r2,r5
        0x200001ce:    460b        .F      MOV      r3,r1
        0x200001d0:    f8120b01    ....    LDRB     r0,[r2],#1
        0x200001d4:    f8134b01    ...K    LDRB     r4,[r3],#1
        0x200001d8:    b108        ..      CBZ      r0,0x200001de ; strstr + 22
        0x200001da:    42a0        .B      CMP      r0,r4
        0x200001dc:    d0f8        ..      BEQ      0x200001d0 ; strstr + 8
        0x200001de:    b11c        ..      CBZ      r4,0x200001e8 ; strstr + 32
        0x200001e0:    2800        .(      CMP      r0,#0
        0x200001e2:    d002        ..      BEQ      0x200001ea ; strstr + 34
        0x200001e4:    1c6d        m.      ADDS     r5,r5,#1
        0x200001e6:    e7f1        ..      B        0x200001cc ; strstr + 4
        0x200001e8:    4628        (F      MOV      r0,r5
        0x200001ea:    bd30        0.      POP      {r4,r5,pc}
    .text
    strlen
        0x200001ec:    1c42        B.      ADDS     r2,r0,#1
        0x200001ee:    f8101b01    ....    LDRB     r1,[r0],#1
        0x200001f2:    2900        .)      CMP      r1,#0
        0x200001f4:    d1fb        ..      BNE      0x200001ee ; strlen + 2
        0x200001f6:    1a80        ..      SUBS     r0,r0,r2
        0x200001f8:    4770        pG      BX       lr
    .text
    strcmp
        0x200001fa:    b510        ..      PUSH     {r4,lr}
        0x200001fc:    2200        ."      MOVS     r2,#0
        0x200001fe:    e000        ..      B        0x20000202 ; strcmp + 8
        0x20000200:    1c52        R.      ADDS     r2,r2,#1
        0x20000202:    5c83        .\      LDRB     r3,[r0,r2]
        0x20000204:    5c8c        .\      LDRB     r4,[r1,r2]
        0x20000206:    42a3        .B      CMP      r3,r4
        0x20000208:    d101        ..      BNE      0x2000020e ; strcmp + 20
        0x2000020a:    2b00        .+      CMP      r3,#0
        0x2000020c:    d1f8        ..      BNE      0x20000200 ; strcmp + 6
        0x2000020e:    b2d8        ..      UXTB     r0,r3
        0x20000210:    b2e1        ..      UXTB     r1,r4
        0x20000212:    1a40        @.      SUBS     r0,r0,r1
        0x20000214:    bd10        ..      POP      {r4,pc}
    .text
    strcpy
        0x20000216:    4603        .F      MOV      r3,r0
        0x20000218:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x2000021c:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20000220:    2a00        .*      CMP      r2,#0
        0x20000222:    d1f9        ..      BNE      0x20000218 ; strcpy + 2
        0x20000224:    4618        .F      MOV      r0,r3
        0x20000226:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x20000228:    b530        0.      PUSH     {r4,r5,lr}
        0x2000022a:    460b        .F      MOV      r3,r1
        0x2000022c:    4601        .F      MOV      r1,r0
        0x2000022e:    2000        .       MOVS     r0,#0
        0x20000230:    2220         "      MOVS     r2,#0x20
        0x20000232:    2401        .$      MOVS     r4,#1
        0x20000234:    e009        ..      B        0x2000024a ; __aeabi_uidiv + 34
        0x20000236:    fa21f502    !...    LSR      r5,r1,r2
        0x2000023a:    429d        .B      CMP      r5,r3
        0x2000023c:    d305        ..      BCC      0x2000024a ; __aeabi_uidiv + 34
        0x2000023e:    fa03f502    ....    LSL      r5,r3,r2
        0x20000242:    1b49        I.      SUBS     r1,r1,r5
        0x20000244:    fa04f502    ....    LSL      r5,r4,r2
        0x20000248:    4428        (D      ADD      r0,r0,r5
        0x2000024a:    1e15        ..      SUBS     r5,r2,#0
        0x2000024c:    f1a20201    ....    SUB      r2,r2,#1
        0x20000250:    dcf1        ..      BGT      0x20000236 ; __aeabi_uidiv + 14
        0x20000252:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x20000254:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000270] = 0x200041d4
        0x20000256:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000274] = 0x200041f4
        0x20000258:    e006        ..      B        0x20000268 ; __scatterload + 20
        0x2000025a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000025c:    f0400301    @...    ORR      r3,r0,#1
        0x20000260:    e8940007    ....    LDM      r4,{r0-r2}
        0x20000264:    4798        .G      BLX      r3
        0x20000266:    3410        .4      ADDS     r4,r4,#0x10
        0x20000268:    42ac        .B      CMP      r4,r5
        0x2000026a:    d3f6        ..      BCC      0x2000025a ; __scatterload + 6
        0x2000026c:    f7ffff64    ..d.    BL       __main_after_scatterload ; 0x20000138
    $d
        0x20000270:    200041d4    .A.     DCD    536887764
        0x20000274:    200041f4    .A.     DCD    536887796
    $t
    .text
    __decompress
    __decompress0
        0x20000278:    b530        0.      PUSH     {r4,r5,lr}
        0x2000027a:    188c        ..      ADDS     r4,r1,r2
        0x2000027c:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x20000280:    f012030f    ....    ANDS     r3,r2,#0xf
        0x20000284:    d101        ..      BNE      0x2000028a ; __decompress + 18
        0x20000286:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x2000028a:    0912        ..      LSRS     r2,r2,#4
        0x2000028c:    d106        ..      BNE      0x2000029c ; __decompress + 36
        0x2000028e:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x20000292:    e003        ..      B        0x2000029c ; __decompress + 36
        0x20000294:    f8105b01    ...[    LDRB     r5,[r0],#1
        0x20000298:    f8015b01    ...[    STRB     r5,[r1],#1
        0x2000029c:    1e5b        [.      SUBS     r3,r3,#1
        0x2000029e:    d1f9        ..      BNE      0x20000294 ; __decompress + 28
        0x200002a0:    e001        ..      B        0x200002a6 ; __decompress + 46
        0x200002a2:    f8013b01    ...;    STRB     r3,[r1],#1
        0x200002a6:    1e52        R.      SUBS     r2,r2,#1
        0x200002a8:    d1fb        ..      BNE      0x200002a2 ; __decompress + 42
        0x200002aa:    42a1        .B      CMP      r1,r4
        0x200002ac:    d3e6        ..      BCC      0x2000027c ; __decompress + 4
        0x200002ae:    2000        .       MOVS     r0,#0
        0x200002b0:    bd30        0.      POP      {r4,r5,pc}
        0x200002b2:    0000        ..      MOVS     r0,r0
    $t.4
    ADC_ChannelConfig
        0x200002b4:    6802        .h      LDR      r2,[r0,#0]
        0x200002b6:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x200002ba:    6002        .`      STR      r2,[r0,#0]
        0x200002bc:    6802        .h      LDR      r2,[r0,#0]
        0x200002be:    430a        .C      ORRS     r2,r2,r1
        0x200002c0:    6002        .`      STR      r2,[r0,#0]
        0x200002c2:    0909        ..      LSRS     r1,r1,#4
        0x200002c4:    2201        ."      MOVS     r2,#1
        0x200002c6:    fa02f101    ....    LSL      r1,r2,r1
        0x200002ca:    6141        Aa      STR      r1,[r0,#0x14]
        0x200002cc:    4770        pG      BX       lr
        0x200002ce:    0000        ..      MOVS     r0,r0
    ADC_Cmd
        0x200002d0:    6802        .h      LDR      r2,[r0,#0]
        0x200002d2:    2900        .)      CMP      r1,#0
        0x200002d4:    f0220201    "...    BIC      r2,r2,#1
        0x200002d8:    bf18        ..      IT       NE
        0x200002da:    3201        .2      ADDNE    r2,#1
        0x200002dc:    6002        .`      STR      r2,[r0,#0]
        0x200002de:    4770        pG      BX       lr
    ADC_Handler
        0x200002e0:    4770        pG      BX       lr
        0x200002e2:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x200002e4:    b510        ..      PUSH     {r4,lr}
        0x200002e6:    6802        .h      LDR      r2,[r0,#0]
        0x200002e8:    e9d1c300    ....    LDRD     r12,r3,[r1,#0]
        0x200002ec:    f02202fc    "...    BIC      r2,r2,#0xfc
        0x200002f0:    e9d1e402    ....    LDRD     lr,r4,[r1,#8]
        0x200002f4:    431a        .C      ORRS     r2,r2,r3
        0x200002f6:    4322        "C      ORRS     r2,r2,r4
        0x200002f8:    6002        .`      STR      r2,[r0,#0]
        0x200002fa:    6842        Bh      LDR      r2,[r0,#4]
        0x200002fc:    f64f7307    O..s    MOV      r3,#0xff07
        0x20000300:    439a        .C      BICS     r2,r2,r3
        0x20000302:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x20000304:    ea42020c    B...    ORR      r2,r2,r12
        0x20000308:    4311        .C      ORRS     r1,r1,r2
        0x2000030a:    ea41210e    A..!    ORR      r1,r1,lr,LSL #8
        0x2000030e:    6041        A`      STR      r1,[r0,#4]
        0x20000310:    0921        !.      LSRS     r1,r4,#4
        0x20000312:    2201        ."      MOVS     r2,#1
        0x20000314:    fa02f101    ....    LSL      r1,r2,r1
        0x20000318:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000031a:    bd10        ..      POP      {r4,pc}
    ADC_StartOfConversion
        0x2000031c:    6801        .h      LDR      r1,[r0,#0]
        0x2000031e:    f0410102    A...    ORR      r1,r1,#2
        0x20000322:    6001        .`      STR      r1,[r0,#0]
        0x20000324:    4770        pG      BX       lr
        0x20000326:    0000        ..      MOVS     r0,r0
    DMA_AutoRepeat_Cmd
        0x20000328:    f24f020c    O...    MOV      r2,#0xf00c
        0x2000032c:    0140        @.      LSLS     r0,r0,#5
        0x2000032e:    f2c40200    ....    MOVT     r2,#0x4000
        0x20000332:    5813        .X      LDR      r3,[r2,r0]
        0x20000334:    2900        .)      CMP      r1,#0
        0x20000336:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x2000033a:    5013        .P      STR      r3,[r2,r0]
        0x2000033c:    5813        .X      LDR      r3,[r2,r0]
        0x2000033e:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x20000342:    bf18        ..      IT       NE
        0x20000344:    f5034380    ...C    ADDNE    r3,r3,#0x4000
        0x20000348:    5013        .P      STR      r3,[r2,r0]
        0x2000034a:    4770        pG      BX       lr
    DMA_Cmd
        0x2000034c:    f24f020c    O...    MOV      r2,#0xf00c
        0x20000350:    0140        @.      LSLS     r0,r0,#5
        0x20000352:    f2c40200    ....    MOVT     r2,#0x4000
        0x20000356:    5813        .X      LDR      r3,[r2,r0]
        0x20000358:    2900        .)      CMP      r1,#0
        0x2000035a:    f0230301    #...    BIC      r3,r3,#1
        0x2000035e:    5013        .P      STR      r3,[r2,r0]
        0x20000360:    5813        .X      LDR      r3,[r2,r0]
        0x20000362:    f0230301    #...    BIC      r3,r3,#1
        0x20000366:    bf18        ..      IT       NE
        0x20000368:    3301        .3      ADDNE    r3,#1
        0x2000036a:    5013        .P      STR      r3,[r2,r0]
        0x2000036c:    4770        pG      BX       lr
        0x2000036e:    0000        ..      MOVS     r0,r0
    DMA_Config
        0x20000370:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000372:    f24f0c00    O...    MOVW     r12,#0xf000
        0x20000376:    f2c40c00    ....    MOVT     r12,#0x4000
        0x2000037a:    e9d13200    ...2    LDRD     r3,r2,[r1,#0]
        0x2000037e:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x20000382:    ea4f1e40    O.@.    LSL      lr,r0,#5
        0x20000386:    eb0c1040    ..@.    ADD      r0,r12,r0,LSL #5
        0x2000038a:    f84c300e    L..0    STR      r3,[r12,lr]
        0x2000038e:    6042        B`      STR      r2,[r0,#4]
        0x20000390:    6084        .`      STR      r4,[r0,#8]
        0x20000392:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000394:    e9d13404    ...4    LDRD     r3,r4,[r1,#0x10]
        0x20000398:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x2000039c:    ea4202c5    B...    ORR      r2,r2,r5,LSL #3
        0x200003a0:    6989        .i      LDR      r1,[r1,#0x18]
        0x200003a2:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x200003a6:    ea420244    B.D.    ORR      r2,r2,r4,LSL #1
        0x200003aa:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x200003ae:    60c1        .`      STR      r1,[r0,#0xc]
        0x200003b0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200003b2:    0000        ..      MOVS     r0,r0
    DMA_DirectionConfig
        0x200003b4:    f24f020c    O...    MOV      r2,#0xf00c
        0x200003b8:    0140        @.      LSLS     r0,r0,#5
        0x200003ba:    f2c40200    ....    MOVT     r2,#0x4000
        0x200003be:    5813        .X      LDR      r3,[r2,r0]
        0x200003c0:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x200003c4:    5013        .P      STR      r3,[r2,r0]
        0x200003c6:    5813        .X      LDR      r3,[r2,r0]
        0x200003c8:    4319        .C      ORRS     r1,r1,r3
        0x200003ca:    5011        .P      STR      r1,[r2,r0]
        0x200003cc:    4770        pG      BX       lr
        0x200003ce:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x200003d0:    4770        pG      BX       lr
        0x200003d2:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x200003d4:    b580        ..      PUSH     {r7,lr}
        0x200003d6:    f24f038c    O...    MOV      r3,#0xf08c
        0x200003da:    f2c40300    ....    MOVT     r3,#0x4000
        0x200003de:    00c0        ..      LSLS     r0,r0,#3
        0x200003e0:    f04f0c1f    O...    MOV      r12,#0x1f
        0x200003e4:    f8d3e000    ....    LDR      lr,[r3,#0]
        0x200003e8:    fa0cf200    ....    LSL      r2,r12,r0
        0x200003ec:    ea2e0202    ....    BIC      r2,lr,r2
        0x200003f0:    601a        .`      STR      r2,[r3,#0]
        0x200003f2:    681a        .h      LDR      r2,[r3,#0]
        0x200003f4:    fa01f000    ....    LSL      r0,r1,r0
        0x200003f8:    4310        .C      ORRS     r0,r0,r2
        0x200003fa:    6018        .`      STR      r0,[r3,#0]
        0x200003fc:    bd80        ..      POP      {r7,pc}
        0x200003fe:    0000        ..      MOVS     r0,r0
    EventRecord2
        0x20000400:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x20000404:    b081        ..      SUB      sp,sp,#4
        0x20000406:    f6403500    @..5    MOVW     r5,#0xb00
        0x2000040a:    f2c20501    ....    MOVT     r5,#0x2001
        0x2000040e:    4690        .F      MOV      r8,r2
        0x20000410:    782a        *x      LDRB     r2,[r5,#0]
        0x20000412:    2a00        .*      CMP      r2,#0
        0x20000414:    d038        8.      BEQ      0x20000488 ; EventRecord2 + 136
        0x20000416:    4689        .F      MOV      r9,r1
        0x20000418:    f6402180    @..!    MOVW     r1,#0xa80
        0x2000041c:    4606        .F      MOV      r6,r0
        0x2000041e:    f3c020c6    ...     UBFX     r0,r0,#11,#7
        0x20000422:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000426:    5c08        .\      LDRB     r0,[r1,r0]
        0x20000428:    f3c62102    ...!    UBFX     r1,r6,#8,#3
        0x2000042c:    40c8        .@      LSRS     r0,r0,r1
        0x2000042e:    07c0        ..      LSLS     r0,r0,#31
        0x20000430:    d02a        *.      BEQ      0x20000488 ; EventRecord2 + 136
        0x20000432:    bf00        ..      NOP      
        0x20000434:    462f        /F      MOV      r7,r5
        0x20000436:    f8574f18    W..O    LDR      r4,[r7,#0x18]!
        0x2000043a:    f000fee1    ....    BL       EventRecorderTimerGetCount ; 0x20001200
        0x2000043e:    4601        .F      MOV      r1,r0
        0x20000440:    e8570f00    W...    LDREX    r0,[r7]
        0x20000444:    e8471200    G...    STREX    r2,r1,[r7]
        0x20000448:    b102        ..      CBZ      r2,0x2000044c ; EventRecord2 + 76
        0x2000044a:    e7f9        ..      B        0x20000440 ; EventRecord2 + 64
        0x2000044c:    42a0        .B      CMP      r0,r4
        0x2000044e:    d1f1        ..      BNE      0x20000434 ; EventRecord2 + 52
        0x20000450:    42a1        .B      CMP      r1,r4
        0x20000452:    d208        ..      BCS      0x20000466 ; EventRecord2 + 102
        0x20000454:    f1050010    ....    ADD      r0,r5,#0x10
        0x20000458:    e8502f00    P../    LDREX    r2,[r0]
        0x2000045c:    1c53        S.      ADDS     r3,r2,#1
        0x2000045e:    e8403400    @..4    STREX    r4,r3,[r0]
        0x20000462:    b104        ..      CBZ      r4,0x20000466 ; EventRecord2 + 102
        0x20000464:    e7f8        ..      B        0x20000458 ; EventRecord2 + 88
        0x20000466:    4632        2F      MOV      r2,r6
        0x20000468:    f2c00208    ....    MOVT     r2,#8
        0x2000046c:    f3ef8005    ....    MRS      r0,IPSR
        0x20000470:    2800        .(      CMP      r0,#0
        0x20000472:    bf08        ..      IT       EQ
        0x20000474:    b2b2        ..      UXTHEQ   r2,r6
        0x20000476:    f1027040    ..@p    ADD      r0,r2,#0x3000000
        0x2000047a:    464a        JF      MOV      r2,r9
        0x2000047c:    4643        CF      MOV      r3,r8
        0x2000047e:    b001        ..      ADD      sp,sp,#4
        0x20000480:    e8bd43f0    ...C    POP      {r4-r9,lr}
        0x20000484:    f000b804    ....    B.W      EventRecordItem ; 0x20000490
        0x20000488:    2001        .       MOVS     r0,#1
        0x2000048a:    b001        ..      ADD      sp,sp,#4
        0x2000048c:    e8bd83f0    ....    POP      {r4-r9,pc}
    EventRecordItem
        0x20000490:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20000494:    f04f5780    O..W    MOV      r7,#0x10000000
        0x20000498:    ea0707d1    ....    AND      r7,r7,r1,LSR #3
        0x2000049c:    f04f5600    O..V    MOV      r6,#0x20000000
        0x200004a0:    f6403c00    @..<    MOVW     r12,#0xb00
        0x200004a4:    ea060692    ....    AND      r6,r6,r2,LSR #2
        0x200004a8:    f04f4580    O..E    MOV      r5,#0x40000000
        0x200004ac:    4338        8C      ORRS     r0,r0,r7
        0x200004ae:    f2c20c01    ....    MOVT     r12,#0x2001
        0x200004b2:    4692        .F      MOV      r10,r2
        0x200004b4:    ea050553    ..S.    AND      r5,r5,r3,LSR #1
        0x200004b8:    4330        0C      ORRS     r0,r0,r6
        0x200004ba:    f10c0204    ....    ADD      r2,r12,#4
        0x200004be:    e8524f00    R..O    LDREX    r4,[r2]
        0x200004c2:    1c67        g.      ADDS     r7,r4,#1
        0x200004c4:    e8427600    B..v    STREX    r6,r7,[r2]
        0x200004c8:    b106        ..      CBZ      r6,0x200004cc ; EventRecordItem + 60
        0x200004ca:    e7f8        ..      B        0x200004be ; EventRecordItem + 46
        0x200004cc:    f2406e80    @..n    MOVW     lr,#0x680
        0x200004d0:    ea400905    @...    ORR      r9,r0,r5
        0x200004d4:    f004003f    ..?.    AND      r0,r4,#0x3f
        0x200004d8:    f4047770    ..pw    AND      r7,r4,#0x3c0
        0x200004dc:    f2c20e01    ....    MOVT     lr,#0x2001
        0x200004e0:    ea493787    I..7    ORR      r7,r9,r7,LSL #14
        0x200004e4:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x200004e8:    4698        .F      MOV      r8,r3
        0x200004ea:    f0476640    G.@f    ORR      r6,r7,#0xc000000
        0x200004ee:    340c        .4      ADDS     r4,r4,#0xc
        0x200004f0:    e8547f00    T...    LDREX    r7,[r4]
        0x200004f4:    01bb        ..      LSLS     r3,r7,#6
        0x200004f6:    d303        ..      BCC      0x20000500 ; EventRecordItem + 112
        0x200004f8:    f3bf8f2f    ../.    CLREX    
        0x200004fc:    2700        .'      MOVS     r7,#0
        0x200004fe:    e006        ..      B        0x2000050e ; EventRecordItem + 126
        0x20000500:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x20000504:    4337        7C      ORRS     r7,r7,r6
        0x20000506:    e8447500    D..u    STREX    r5,r7,[r4]
        0x2000050a:    b105        ..      CBZ      r5,0x2000050e ; EventRecordItem + 126
        0x2000050c:    e7f0        ..      B        0x200004f0 ; EventRecordItem + 96
        0x2000050e:    017b        {.      LSLS     r3,r7,#5
        0x20000510:    f10080d7    ....    BMI.W    0x200006c2 ; EventRecordItem + 562
        0x20000514:    e8523f00    R..?    LDREX    r3,[r2]
        0x20000518:    1c58        X.      ADDS     r0,r3,#1
        0x2000051a:    e8420400    B...    STREX    r4,r0,[r2]
        0x2000051e:    b104        ..      CBZ      r4,0x20000522 ; EventRecordItem + 146
        0x20000520:    e7f8        ..      B        0x20000514 ; EventRecordItem + 132
        0x20000522:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x20000526:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x2000052a:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x2000052e:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x20000532:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x20000536:    340c        .4      ADDS     r4,r4,#0xc
        0x20000538:    e8547f00    T...    LDREX    r7,[r4]
        0x2000053c:    01be        ..      LSLS     r6,r7,#6
        0x2000053e:    d303        ..      BCC      0x20000548 ; EventRecordItem + 184
        0x20000540:    f3bf8f2f    ../.    CLREX    
        0x20000544:    2700        .'      MOVS     r7,#0
        0x20000546:    e006        ..      B        0x20000556 ; EventRecordItem + 198
        0x20000548:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x2000054c:    431f        .C      ORRS     r7,r7,r3
        0x2000054e:    e8447500    D..u    STREX    r5,r7,[r4]
        0x20000552:    b105        ..      CBZ      r5,0x20000556 ; EventRecordItem + 198
        0x20000554:    e7f0        ..      B        0x20000538 ; EventRecordItem + 168
        0x20000556:    017b        {.      LSLS     r3,r7,#5
        0x20000558:    f10080b3    ....    BMI.W    0x200006c2 ; EventRecordItem + 562
        0x2000055c:    e8523f00    R..?    LDREX    r3,[r2]
        0x20000560:    1c58        X.      ADDS     r0,r3,#1
        0x20000562:    e8420400    B...    STREX    r4,r0,[r2]
        0x20000566:    b104        ..      CBZ      r4,0x2000056a ; EventRecordItem + 218
        0x20000568:    e7f8        ..      B        0x2000055c ; EventRecordItem + 204
        0x2000056a:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x2000056e:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x20000572:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x20000576:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x2000057a:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x2000057e:    340c        .4      ADDS     r4,r4,#0xc
        0x20000580:    e8547f00    T...    LDREX    r7,[r4]
        0x20000584:    01be        ..      LSLS     r6,r7,#6
        0x20000586:    d303        ..      BCC      0x20000590 ; EventRecordItem + 256
        0x20000588:    f3bf8f2f    ../.    CLREX    
        0x2000058c:    2700        .'      MOVS     r7,#0
        0x2000058e:    e006        ..      B        0x2000059e ; EventRecordItem + 270
        0x20000590:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x20000594:    431f        .C      ORRS     r7,r7,r3
        0x20000596:    e8447500    D..u    STREX    r5,r7,[r4]
        0x2000059a:    b105        ..      CBZ      r5,0x2000059e ; EventRecordItem + 270
        0x2000059c:    e7f0        ..      B        0x20000580 ; EventRecordItem + 240
        0x2000059e:    017b        {.      LSLS     r3,r7,#5
        0x200005a0:    f100808f    ....    BMI.W    0x200006c2 ; EventRecordItem + 562
        0x200005a4:    e8523f00    R..?    LDREX    r3,[r2]
        0x200005a8:    1c58        X.      ADDS     r0,r3,#1
        0x200005aa:    e8420400    B...    STREX    r4,r0,[r2]
        0x200005ae:    b104        ..      CBZ      r4,0x200005b2 ; EventRecordItem + 290
        0x200005b0:    e7f8        ..      B        0x200005a4 ; EventRecordItem + 276
        0x200005b2:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x200005b6:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x200005ba:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x200005be:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x200005c2:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x200005c6:    340c        .4      ADDS     r4,r4,#0xc
        0x200005c8:    e8547f00    T...    LDREX    r7,[r4]
        0x200005cc:    01be        ..      LSLS     r6,r7,#6
        0x200005ce:    d303        ..      BCC      0x200005d8 ; EventRecordItem + 328
        0x200005d0:    f3bf8f2f    ../.    CLREX    
        0x200005d4:    2700        .'      MOVS     r7,#0
        0x200005d6:    e006        ..      B        0x200005e6 ; EventRecordItem + 342
        0x200005d8:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x200005dc:    431f        .C      ORRS     r7,r7,r3
        0x200005de:    e8447500    D..u    STREX    r5,r7,[r4]
        0x200005e2:    b105        ..      CBZ      r5,0x200005e6 ; EventRecordItem + 342
        0x200005e4:    e7f0        ..      B        0x200005c8 ; EventRecordItem + 312
        0x200005e6:    017b        {.      LSLS     r3,r7,#5
        0x200005e8:    f100806b    ..k.    BMI.W    0x200006c2 ; EventRecordItem + 562
        0x200005ec:    e8523f00    R..?    LDREX    r3,[r2]
        0x200005f0:    1c58        X.      ADDS     r0,r3,#1
        0x200005f2:    e8420400    B...    STREX    r4,r0,[r2]
        0x200005f6:    b104        ..      CBZ      r4,0x200005fa ; EventRecordItem + 362
        0x200005f8:    e7f8        ..      B        0x200005ec ; EventRecordItem + 348
        0x200005fa:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x200005fe:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x20000602:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x20000606:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x2000060a:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x2000060e:    340c        .4      ADDS     r4,r4,#0xc
        0x20000610:    e8547f00    T...    LDREX    r7,[r4]
        0x20000614:    01be        ..      LSLS     r6,r7,#6
        0x20000616:    d303        ..      BCC      0x20000620 ; EventRecordItem + 400
        0x20000618:    f3bf8f2f    ../.    CLREX    
        0x2000061c:    2700        .'      MOVS     r7,#0
        0x2000061e:    e006        ..      B        0x2000062e ; EventRecordItem + 414
        0x20000620:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x20000624:    431f        .C      ORRS     r7,r7,r3
        0x20000626:    e8447500    D..u    STREX    r5,r7,[r4]
        0x2000062a:    b105        ..      CBZ      r5,0x2000062e ; EventRecordItem + 414
        0x2000062c:    e7f0        ..      B        0x20000610 ; EventRecordItem + 384
        0x2000062e:    017b        {.      LSLS     r3,r7,#5
        0x20000630:    f1008047    ..G.    BMI.W    0x200006c2 ; EventRecordItem + 562
        0x20000634:    e8523f00    R..?    LDREX    r3,[r2]
        0x20000638:    1c58        X.      ADDS     r0,r3,#1
        0x2000063a:    e8420400    B...    STREX    r4,r0,[r2]
        0x2000063e:    b104        ..      CBZ      r4,0x20000642 ; EventRecordItem + 434
        0x20000640:    e7f8        ..      B        0x20000634 ; EventRecordItem + 420
        0x20000642:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x20000646:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x2000064a:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x2000064e:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x20000652:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x20000656:    340c        .4      ADDS     r4,r4,#0xc
        0x20000658:    e8547f00    T...    LDREX    r7,[r4]
        0x2000065c:    01be        ..      LSLS     r6,r7,#6
        0x2000065e:    d303        ..      BCC      0x20000668 ; EventRecordItem + 472
        0x20000660:    f3bf8f2f    ../.    CLREX    
        0x20000664:    2700        .'      MOVS     r7,#0
        0x20000666:    e006        ..      B        0x20000676 ; EventRecordItem + 486
        0x20000668:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x2000066c:    431f        .C      ORRS     r7,r7,r3
        0x2000066e:    e8447500    D..u    STREX    r5,r7,[r4]
        0x20000672:    b105        ..      CBZ      r5,0x20000676 ; EventRecordItem + 486
        0x20000674:    e7f0        ..      B        0x20000658 ; EventRecordItem + 456
        0x20000676:    017b        {.      LSLS     r3,r7,#5
        0x20000678:    d423        #.      BMI      0x200006c2 ; EventRecordItem + 562
        0x2000067a:    e8523f00    R..?    LDREX    r3,[r2]
        0x2000067e:    1c58        X.      ADDS     r0,r3,#1
        0x20000680:    e8420400    B...    STREX    r4,r0,[r2]
        0x20000684:    b104        ..      CBZ      r4,0x20000688 ; EventRecordItem + 504
        0x20000686:    e7f8        ..      B        0x2000067a ; EventRecordItem + 490
        0x20000688:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x2000068c:    f4037270    ..pr    AND      r2,r3,#0x3c0
        0x20000690:    ea493282    I..2    ORR      r2,r9,r2,LSL #14
        0x20000694:    eb0e1300    ....    ADD      r3,lr,r0,LSL #4
        0x20000698:    f0426240    B.@b    ORR      r2,r2,#0xc000000
        0x2000069c:    f103040c    ....    ADD      r4,r3,#0xc
        0x200006a0:    e8547f00    T...    LDREX    r7,[r4]
        0x200006a4:    01bd        ..      LSLS     r5,r7,#6
        0x200006a6:    d303        ..      BCC      0x200006b0 ; EventRecordItem + 544
        0x200006a8:    f3bf8f2f    ../.    CLREX    
        0x200006ac:    2700        .'      MOVS     r7,#0
        0x200006ae:    e006        ..      B        0x200006be ; EventRecordItem + 558
        0x200006b0:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x200006b4:    4317        .C      ORRS     r7,r7,r2
        0x200006b6:    e8447300    D..s    STREX    r3,r7,[r4]
        0x200006ba:    b103        ..      CBZ      r3,0x200006be ; EventRecordItem + 558
        0x200006bc:    e7f0        ..      B        0x200006a0 ; EventRecordItem + 528
        0x200006be:    017a        z.      LSLS     r2,r7,#5
        0x200006c0:    d52e        ..      BPL      0x20000720 ; EventRecordItem + 656
        0x200006c2:    f0874204    ...B    EOR      r2,r7,#0x84000000
        0x200006c6:    f0024300    ...C    AND      r3,r2,#0x80000000
        0x200006ca:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200006ce:    4419        .D      ADD      r1,r1,r3
        0x200006d0:    eb0e1500    ....    ADD      r5,lr,r0,LSL #4
        0x200006d4:    0100        ..      LSLS     r0,r0,#4
        0x200006d6:    f84e1000    N...    STR      r1,[lr,r0]
        0x200006da:    f02a4000    *..@    BIC      r0,r10,#0x80000000
        0x200006de:    f0284100    (..A    BIC      r1,r8,#0x80000000
        0x200006e2:    4418        .D      ADD      r0,r0,r3
        0x200006e4:    4419        .D      ADD      r1,r1,r3
        0x200006e6:    e9c50101    ....    STRD     r0,r1,[r5,#4]
        0x200006ea:    e8541f00    T...    LDREX    r1,[r4]
        0x200006ee:    0189        ..      LSLS     r1,r1,#6
        0x200006f0:    d203        ..      BCS      0x200006fa ; EventRecordItem + 618
        0x200006f2:    f3bf8f2f    ../.    CLREX    
        0x200006f6:    2000        .       MOVS     r0,#0
        0x200006f8:    e004        ..      B        0x20000704 ; EventRecordItem + 628
        0x200006fa:    e8442300    D..#    STREX    r3,r2,[r4]
        0x200006fe:    b103        ..      CBZ      r3,0x20000702 ; EventRecordItem + 626
        0x20000700:    e7f3        ..      B        0x200006ea ; EventRecordItem + 602
        0x20000702:    2001        .       MOVS     r0,#1
        0x20000704:    b160        `.      CBZ      r0,0x20000720 ; EventRecordItem + 656
        0x20000706:    f10c0008    ....    ADD      r0,r12,#8
        0x2000070a:    e8501f00    P...    LDREX    r1,[r0]
        0x2000070e:    1c4a        J.      ADDS     r2,r1,#1
        0x20000710:    e8402300    @..#    STREX    r3,r2,[r0]
        0x20000714:    b103        ..      CBZ      r3,0x20000718 ; EventRecordItem + 648
        0x20000716:    e7f8        ..      B        0x2000070a ; EventRecordItem + 634
        0x20000718:    2001        .       MOVS     r0,#1
        0x2000071a:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x2000071e:    bf00        ..      NOP      
        0x20000720:    f10c000c    ....    ADD      r0,r12,#0xc
        0x20000724:    e8501f00    P...    LDREX    r1,[r0]
        0x20000728:    1c4a        J.      ADDS     r2,r1,#1
        0x2000072a:    e8402300    @..#    STREX    r3,r2,[r0]
        0x2000072e:    b103        ..      CBZ      r3,0x20000732 ; EventRecordItem + 674
        0x20000730:    e7f8        ..      B        0x20000724 ; EventRecordItem + 660
        0x20000732:    2000        .       MOVS     r0,#0
        0x20000734:    e8bd87f0    ....    POP      {r4-r10,pc}
    EventRecorderInitialize
        0x20000738:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000073c:    b081        ..      SUB      sp,sp,#4
        0x2000073e:    f6403a00    @..:    MOVW     r10,#0xb00
        0x20000742:    f6402b80    @..+    MOVW     r11,#0xa80
        0x20000746:    4681        .F      MOV      r9,r0
        0x20000748:    f2c20a01    ....    MOVT     r10,#0x2001
        0x2000074c:    2000        .       MOVS     r0,#0
        0x2000074e:    f2c20b01    ....    MOVT     r11,#0x2001
        0x20000752:    4688        .F      MOV      r8,r1
        0x20000754:    f88a0000    ....    STRB     r0,[r10,#0]
        0x20000758:    4658        XF      MOV      r0,r11
        0x2000075a:    2180        .!      MOVS     r1,#0x80
        0x2000075c:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x20000760:    f7fffd27    ..'.    BL       __aeabi_memclr ; 0x200001b2
        0x20000764:    f6437044    C.Dp    MOV      r0,#0x3f44
        0x20000768:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000076c:    3803        .8      SUBS     r0,#3
        0x2000076e:    2118        .!      MOVS     r1,#0x18
        0x20000770:    f2410221    A.!.    MOV      r2,#0x1021
        0x20000774:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x20000778:    f8106f03    ...o    LDRB     r6,[r0,#3]!
        0x2000077c:    ea832306    ...#    EOR      r3,r3,r6,LSL #8
        0x20000780:    b21e        ..      SXTH     r6,r3
        0x20000782:    ea820443    ..C.    EOR      r4,r2,r3,LSL #1
        0x20000786:    42be        .B      CMP      r6,r7
        0x20000788:    bfc8        ..      IT       GT
        0x2000078a:    005c        \.      LSLGT    r4,r3,#1
        0x2000078c:    b223        #.      SXTH     r3,r4
        0x2000078e:    ea820644    ..D.    EOR      r6,r2,r4,LSL #1
        0x20000792:    42bb        .B      CMP      r3,r7
        0x20000794:    bfc8        ..      IT       GT
        0x20000796:    0066        f.      LSLGT    r6,r4,#1
        0x20000798:    b233        3.      SXTH     r3,r6
        0x2000079a:    ea820446    ..F.    EOR      r4,r2,r6,LSL #1
        0x2000079e:    42bb        .B      CMP      r3,r7
        0x200007a0:    bfc8        ..      IT       GT
        0x200007a2:    0074        t.      LSLGT    r4,r6,#1
        0x200007a4:    b223        #.      SXTH     r3,r4
        0x200007a6:    ea820644    ..D.    EOR      r6,r2,r4,LSL #1
        0x200007aa:    42bb        .B      CMP      r3,r7
        0x200007ac:    bfc8        ..      IT       GT
        0x200007ae:    0066        f.      LSLGT    r6,r4,#1
        0x200007b0:    b233        3.      SXTH     r3,r6
        0x200007b2:    ea820446    ..F.    EOR      r4,r2,r6,LSL #1
        0x200007b6:    42bb        .B      CMP      r3,r7
        0x200007b8:    bfc8        ..      IT       GT
        0x200007ba:    0074        t.      LSLGT    r4,r6,#1
        0x200007bc:    b223        #.      SXTH     r3,r4
        0x200007be:    ea820644    ..D.    EOR      r6,r2,r4,LSL #1
        0x200007c2:    42bb        .B      CMP      r3,r7
        0x200007c4:    bfc8        ..      IT       GT
        0x200007c6:    0066        f.      LSLGT    r6,r4,#1
        0x200007c8:    b233        3.      SXTH     r3,r6
        0x200007ca:    ea820446    ..F.    EOR      r4,r2,r6,LSL #1
        0x200007ce:    42bb        .B      CMP      r3,r7
        0x200007d0:    bfc8        ..      IT       GT
        0x200007d2:    0074        t.      LSLGT    r4,r6,#1
        0x200007d4:    b223        #.      SXTH     r3,r4
        0x200007d6:    ea820644    ..D.    EOR      r6,r2,r4,LSL #1
        0x200007da:    42bb        .B      CMP      r3,r7
        0x200007dc:    bfc8        ..      IT       GT
        0x200007de:    0066        f.      LSLGT    r6,r4,#1
        0x200007e0:    7844        Dx      LDRB     r4,[r0,#1]
        0x200007e2:    7883        .x      LDRB     r3,[r0,#2]
        0x200007e4:    ea862604    ...&    EOR      r6,r6,r4,LSL #8
        0x200007e8:    b234        4.      SXTH     r4,r6
        0x200007ea:    ea820546    ..F.    EOR      r5,r2,r6,LSL #1
        0x200007ee:    42bc        .B      CMP      r4,r7
        0x200007f0:    bfc8        ..      IT       GT
        0x200007f2:    0075        u.      LSLGT    r5,r6,#1
        0x200007f4:    b22e        ..      SXTH     r6,r5
        0x200007f6:    ea820445    ..E.    EOR      r4,r2,r5,LSL #1
        0x200007fa:    42be        .B      CMP      r6,r7
        0x200007fc:    bfc8        ..      IT       GT
        0x200007fe:    006c        l.      LSLGT    r4,r5,#1
        0x20000800:    b226        &.      SXTH     r6,r4
        0x20000802:    ea820544    ..D.    EOR      r5,r2,r4,LSL #1
        0x20000806:    42be        .B      CMP      r6,r7
        0x20000808:    bfc8        ..      IT       GT
        0x2000080a:    0065        e.      LSLGT    r5,r4,#1
        0x2000080c:    b22e        ..      SXTH     r6,r5
        0x2000080e:    ea820445    ..E.    EOR      r4,r2,r5,LSL #1
        0x20000812:    42be        .B      CMP      r6,r7
        0x20000814:    bfc8        ..      IT       GT
        0x20000816:    006c        l.      LSLGT    r4,r5,#1
        0x20000818:    b226        &.      SXTH     r6,r4
        0x2000081a:    ea820544    ..D.    EOR      r5,r2,r4,LSL #1
        0x2000081e:    42be        .B      CMP      r6,r7
        0x20000820:    bfc8        ..      IT       GT
        0x20000822:    0065        e.      LSLGT    r5,r4,#1
        0x20000824:    b22e        ..      SXTH     r6,r5
        0x20000826:    ea820445    ..E.    EOR      r4,r2,r5,LSL #1
        0x2000082a:    42be        .B      CMP      r6,r7
        0x2000082c:    bfc8        ..      IT       GT
        0x2000082e:    006c        l.      LSLGT    r4,r5,#1
        0x20000830:    b226        &.      SXTH     r6,r4
        0x20000832:    ea820544    ..D.    EOR      r5,r2,r4,LSL #1
        0x20000836:    42be        .B      CMP      r6,r7
        0x20000838:    bfc8        ..      IT       GT
        0x2000083a:    0065        e.      LSLGT    r5,r4,#1
        0x2000083c:    b22e        ..      SXTH     r6,r5
        0x2000083e:    ea820445    ..E.    EOR      r4,r2,r5,LSL #1
        0x20000842:    42be        .B      CMP      r6,r7
        0x20000844:    bfc8        ..      IT       GT
        0x20000846:    006c        l.      LSLGT    r4,r5,#1
        0x20000848:    ea842303    ...#    EOR      r3,r4,r3,LSL #8
        0x2000084c:    b21e        ..      SXTH     r6,r3
        0x2000084e:    ea820543    ..C.    EOR      r5,r2,r3,LSL #1
        0x20000852:    42be        .B      CMP      r6,r7
        0x20000854:    bfc8        ..      IT       GT
        0x20000856:    005d        ].      LSLGT    r5,r3,#1
        0x20000858:    b22b        +.      SXTH     r3,r5
        0x2000085a:    ea820645    ..E.    EOR      r6,r2,r5,LSL #1
        0x2000085e:    42bb        .B      CMP      r3,r7
        0x20000860:    bfc8        ..      IT       GT
        0x20000862:    006e        n.      LSLGT    r6,r5,#1
        0x20000864:    b233        3.      SXTH     r3,r6
        0x20000866:    ea820546    ..F.    EOR      r5,r2,r6,LSL #1
        0x2000086a:    42bb        .B      CMP      r3,r7
        0x2000086c:    bfc8        ..      IT       GT
        0x2000086e:    0075        u.      LSLGT    r5,r6,#1
        0x20000870:    b22b        +.      SXTH     r3,r5
        0x20000872:    ea820645    ..E.    EOR      r6,r2,r5,LSL #1
        0x20000876:    42bb        .B      CMP      r3,r7
        0x20000878:    bfc8        ..      IT       GT
        0x2000087a:    006e        n.      LSLGT    r6,r5,#1
        0x2000087c:    b233        3.      SXTH     r3,r6
        0x2000087e:    ea820546    ..F.    EOR      r5,r2,r6,LSL #1
        0x20000882:    42bb        .B      CMP      r3,r7
        0x20000884:    bfc8        ..      IT       GT
        0x20000886:    0075        u.      LSLGT    r5,r6,#1
        0x20000888:    b22b        +.      SXTH     r3,r5
        0x2000088a:    ea820645    ..E.    EOR      r6,r2,r5,LSL #1
        0x2000088e:    42bb        .B      CMP      r3,r7
        0x20000890:    bfc8        ..      IT       GT
        0x20000892:    006e        n.      LSLGT    r6,r5,#1
        0x20000894:    b233        3.      SXTH     r3,r6
        0x20000896:    ea820546    ..F.    EOR      r5,r2,r6,LSL #1
        0x2000089a:    42bb        .B      CMP      r3,r7
        0x2000089c:    bfc8        ..      IT       GT
        0x2000089e:    0075        u.      LSLGT    r5,r6,#1
        0x200008a0:    b22e        ..      SXTH     r6,r5
        0x200008a2:    ea820345    ..E.    EOR      r3,r2,r5,LSL #1
        0x200008a6:    42be        .B      CMP      r6,r7
        0x200008a8:    bfc8        ..      IT       GT
        0x200008aa:    006b        k.      LSLGT    r3,r5,#1
        0x200008ac:    3903        .9      SUBS     r1,#3
        0x200008ae:    f47faf63    ..c.    BNE      0x20000778 ; EventRecorderInitialize + 64
        0x200008b2:    f8da1020    .. .    LDR      r1,[r10,#0x20]
        0x200008b6:    f242706b    B.kp    MOV      r0,#0x276b
        0x200008ba:    f2ce10a5    ....    MOVT     r0,#0xe1a5
        0x200008be:    4281        .B      CMP      r1,r0
        0x200008c0:    f0408092    @...    BNE.W    0x200009e8 ; EventRecorderInitialize + 688
        0x200008c4:    f8ba0002    ....    LDRH     r0,[r10,#2]
        0x200008c8:    b299        ..      UXTH     r1,r3
        0x200008ca:    4288        .B      CMP      r0,r1
        0x200008cc:    f040808e    @...    BNE.W    0x200009ec ; EventRecorderInitialize + 692
        0x200008d0:    f8da001c    ....    LDR      r0,[r10,#0x1c]
        0x200008d4:    1c41        A.      ADDS     r1,r0,#1
        0x200008d6:    2800        .(      CMP      r0,#0
        0x200008d8:    f8ca101c    ....    STR      r1,[r10,#0x1c]
        0x200008dc:    f000808b    ....    BEQ.W    0x200009f6 ; EventRecorderInitialize + 702
        0x200008e0:    f2406080    @..`    MOVW     r0,#0x680
        0x200008e4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200008e8:    2100        .!      MOVS     r1,#0
        0x200008ea:    bf00        ..      NOP      
        0x200008ec:    1842        B.      ADDS     r2,r0,r1
        0x200008ee:    68d3        .h      LDR      r3,[r2,#0xc]
        0x200008f0:    f5017180    ...q    ADD      r1,r1,#0x100
        0x200008f4:    015f        _.      LSLS     r7,r3,#5
        0x200008f6:    bf44        D.      ITT      MI
        0x200008f8:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200008fc:    60d3        .`      STRMI    r3,[r2,#0xc]
        0x200008fe:    69d3        .i      LDR      r3,[r2,#0x1c]
        0x20000900:    015f        _.      LSLS     r7,r3,#5
        0x20000902:    bf44        D.      ITT      MI
        0x20000904:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000908:    61d3        .a      STRMI    r3,[r2,#0x1c]
        0x2000090a:    6ad3        .j      LDR      r3,[r2,#0x2c]
        0x2000090c:    015f        _.      LSLS     r7,r3,#5
        0x2000090e:    bf44        D.      ITT      MI
        0x20000910:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000914:    62d3        .b      STRMI    r3,[r2,#0x2c]
        0x20000916:    6bd3        .k      LDR      r3,[r2,#0x3c]
        0x20000918:    015f        _.      LSLS     r7,r3,#5
        0x2000091a:    bf44        D.      ITT      MI
        0x2000091c:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000920:    63d3        .c      STRMI    r3,[r2,#0x3c]
        0x20000922:    6cd3        .l      LDR      r3,[r2,#0x4c]
        0x20000924:    015f        _.      LSLS     r7,r3,#5
        0x20000926:    bf44        D.      ITT      MI
        0x20000928:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000092c:    64d3        .d      STRMI    r3,[r2,#0x4c]
        0x2000092e:    6dd3        .m      LDR      r3,[r2,#0x5c]
        0x20000930:    015f        _.      LSLS     r7,r3,#5
        0x20000932:    bf44        D.      ITT      MI
        0x20000934:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000938:    65d3        .e      STRMI    r3,[r2,#0x5c]
        0x2000093a:    6ed3        .n      LDR      r3,[r2,#0x6c]
        0x2000093c:    015f        _.      LSLS     r7,r3,#5
        0x2000093e:    bf44        D.      ITT      MI
        0x20000940:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000944:    66d3        .f      STRMI    r3,[r2,#0x6c]
        0x20000946:    6fd3        .o      LDR      r3,[r2,#0x7c]
        0x20000948:    015f        _.      LSLS     r7,r3,#5
        0x2000094a:    bf44        D.      ITT      MI
        0x2000094c:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000950:    67d3        .g      STRMI    r3,[r2,#0x7c]
        0x20000952:    f8d2308c    ...0    LDR      r3,[r2,#0x8c]
        0x20000956:    015f        _.      LSLS     r7,r3,#5
        0x20000958:    bf44        D.      ITT      MI
        0x2000095a:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000095e:    f8c2308c    ...0    STRMI    r3,[r2,#0x8c]
        0x20000962:    f8d2309c    ...0    LDR      r3,[r2,#0x9c]
        0x20000966:    015f        _.      LSLS     r7,r3,#5
        0x20000968:    bf44        D.      ITT      MI
        0x2000096a:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000096e:    f8c2309c    ...0    STRMI    r3,[r2,#0x9c]
        0x20000972:    f8d230ac    ...0    LDR      r3,[r2,#0xac]
        0x20000976:    015f        _.      LSLS     r7,r3,#5
        0x20000978:    bf44        D.      ITT      MI
        0x2000097a:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000097e:    f8c230ac    ...0    STRMI    r3,[r2,#0xac]
        0x20000982:    f8d230bc    ...0    LDR      r3,[r2,#0xbc]
        0x20000986:    015f        _.      LSLS     r7,r3,#5
        0x20000988:    bf44        D.      ITT      MI
        0x2000098a:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000098e:    f8c230bc    ...0    STRMI    r3,[r2,#0xbc]
        0x20000992:    f8d230cc    ...0    LDR      r3,[r2,#0xcc]
        0x20000996:    015f        _.      LSLS     r7,r3,#5
        0x20000998:    bf44        D.      ITT      MI
        0x2000099a:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000099e:    f8c230cc    ...0    STRMI    r3,[r2,#0xcc]
        0x200009a2:    f8d230dc    ...0    LDR      r3,[r2,#0xdc]
        0x200009a6:    015f        _.      LSLS     r7,r3,#5
        0x200009a8:    bf44        D.      ITT      MI
        0x200009aa:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200009ae:    f8c230dc    ...0    STRMI    r3,[r2,#0xdc]
        0x200009b2:    f8d230ec    ...0    LDR      r3,[r2,#0xec]
        0x200009b6:    015f        _.      LSLS     r7,r3,#5
        0x200009b8:    bf44        D.      ITT      MI
        0x200009ba:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200009be:    f8c230ec    ...0    STRMI    r3,[r2,#0xec]
        0x200009c2:    f8d230fc    ...0    LDR      r3,[r2,#0xfc]
        0x200009c6:    015f        _.      LSLS     r7,r3,#5
        0x200009c8:    bf44        D.      ITT      MI
        0x200009ca:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200009ce:    f8c230fc    ...0    STRMI    r3,[r2,#0xfc]
        0x200009d2:    f5b16f80    ...o    CMP      r1,#0x400
        0x200009d6:    d189        ..      BNE      0x200008ec ; EventRecorderInitialize + 436
        0x200009d8:    f000fc1e    ....    BL       EventRecorderTimerSetup ; 0x20001218
        0x200009dc:    4607        .F      MOV      r7,r0
        0x200009de:    bb3f        ?.      CBNZ     r7,0x20000a30 ; EventRecorderInitialize + 760
        0x200009e0:    4638        8F      MOV      r0,r7
        0x200009e2:    b001        ..      ADD      sp,sp,#4
        0x200009e4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200009e8:    f8ca0020    .. .    STR      r0,[r10,#0x20]
        0x200009ec:    2001        .       MOVS     r0,#1
        0x200009ee:    f8aa3002    ...0    STRH     r3,[r10,#2]
        0x200009f2:    f8ca001c    ....    STR      r0,[r10,#0x1c]
        0x200009f6:    f2406080    @..`    MOVW     r0,#0x680
        0x200009fa:    2600        .&      MOVS     r6,#0
        0x200009fc:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000a00:    f44f6180    O..a    MOV      r1,#0x400
        0x20000a04:    f88a6001    ...`    STRB     r6,[r10,#1]
        0x20000a08:    e9ca6601    ...f    STRD     r6,r6,[r10,#4]
        0x20000a0c:    f8ca600c    ...`    STR      r6,[r10,#0xc]
        0x20000a10:    f7fffbcf    ....    BL       __aeabi_memclr ; 0x200001b2
        0x20000a14:    f000fc00    ....    BL       EventRecorderTimerSetup ; 0x20001218
        0x20000a18:    2800        .(      CMP      r0,#0
        0x20000a1a:    4607        .F      MOV      r7,r0
        0x20000a1c:    bf0c        ..      ITE      EQ
        0x20000a1e:    2000        .       MOVEQ    r0,#0
        0x20000a20:    f000fbf4    ....    BLNE     EventRecorderTimerGetFreq ; 0x2000120c
        0x20000a24:    e9ca6004    ...`    STRD     r6,r0,[r10,#0x10]
        0x20000a28:    f8ca6018    ...`    STR      r6,[r10,#0x18]
        0x20000a2c:    2f00        ./      CMP      r7,#0
        0x20000a2e:    d0d7        ..      BEQ      0x200009e0 ; EventRecorderInitialize + 680
        0x20000a30:    ea5f70c9    _..p    LSLS     r0,r9,#31
        0x20000a34:    f00080c1    ....    BEQ.W    0x20000bba ; EventRecorderInitialize + 1154
        0x20000a38:    2000        .       MOVS     r0,#0
        0x20000a3a:    2101        .!      MOVS     r1,#1
        0x20000a3c:    08c3        ..      LSRS     r3,r0,#3
        0x20000a3e:    f0000207    ....    AND      r2,r0,#7
        0x20000a42:    f81b6003    ...`    LDRB     r6,[r11,r3]
        0x20000a46:    fa01f202    ....    LSL      r2,r1,r2
        0x20000a4a:    4316        .C      ORRS     r6,r6,r2
        0x20000a4c:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000a50:    1c43        C.      ADDS     r3,r0,#1
        0x20000a52:    f0030607    ....    AND      r6,r3,#7
        0x20000a56:    08db        ..      LSRS     r3,r3,#3
        0x20000a58:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000a5c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000a60:    432e        .C      ORRS     r6,r6,r5
        0x20000a62:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000a66:    1c83        ..      ADDS     r3,r0,#2
        0x20000a68:    f0030607    ....    AND      r6,r3,#7
        0x20000a6c:    08db        ..      LSRS     r3,r3,#3
        0x20000a6e:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000a72:    fa01f606    ....    LSL      r6,r1,r6
        0x20000a76:    432e        .C      ORRS     r6,r6,r5
        0x20000a78:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000a7c:    1cc3        ..      ADDS     r3,r0,#3
        0x20000a7e:    f0030607    ....    AND      r6,r3,#7
        0x20000a82:    08db        ..      LSRS     r3,r3,#3
        0x20000a84:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000a88:    fa01f606    ....    LSL      r6,r1,r6
        0x20000a8c:    432e        .C      ORRS     r6,r6,r5
        0x20000a8e:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000a92:    1d03        ..      ADDS     r3,r0,#4
        0x20000a94:    f0030607    ....    AND      r6,r3,#7
        0x20000a98:    08db        ..      LSRS     r3,r3,#3
        0x20000a9a:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000a9e:    fa01f606    ....    LSL      r6,r1,r6
        0x20000aa2:    432e        .C      ORRS     r6,r6,r5
        0x20000aa4:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000aa8:    1d43        C.      ADDS     r3,r0,#5
        0x20000aaa:    f0030607    ....    AND      r6,r3,#7
        0x20000aae:    08db        ..      LSRS     r3,r3,#3
        0x20000ab0:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000ab4:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ab8:    432e        .C      ORRS     r6,r6,r5
        0x20000aba:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000abe:    1d83        ..      ADDS     r3,r0,#6
        0x20000ac0:    f0030607    ....    AND      r6,r3,#7
        0x20000ac4:    08db        ..      LSRS     r3,r3,#3
        0x20000ac6:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000aca:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ace:    432e        .C      ORRS     r6,r6,r5
        0x20000ad0:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000ad4:    1dc3        ..      ADDS     r3,r0,#7
        0x20000ad6:    f0030607    ....    AND      r6,r3,#7
        0x20000ada:    08db        ..      LSRS     r3,r3,#3
        0x20000adc:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000ae0:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ae4:    432e        .C      ORRS     r6,r6,r5
        0x20000ae6:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000aea:    f1000308    ....    ADD      r3,r0,#8
        0x20000aee:    08db        ..      LSRS     r3,r3,#3
        0x20000af0:    f81b6003    ...`    LDRB     r6,[r11,r3]
        0x20000af4:    4316        .C      ORRS     r6,r6,r2
        0x20000af6:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000afa:    f1000309    ....    ADD      r3,r0,#9
        0x20000afe:    f0030607    ....    AND      r6,r3,#7
        0x20000b02:    08db        ..      LSRS     r3,r3,#3
        0x20000b04:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000b08:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b0c:    432e        .C      ORRS     r6,r6,r5
        0x20000b0e:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000b12:    f100030a    ....    ADD      r3,r0,#0xa
        0x20000b16:    f0030607    ....    AND      r6,r3,#7
        0x20000b1a:    08db        ..      LSRS     r3,r3,#3
        0x20000b1c:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000b20:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b24:    432e        .C      ORRS     r6,r6,r5
        0x20000b26:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000b2a:    f100030b    ....    ADD      r3,r0,#0xb
        0x20000b2e:    f0030607    ....    AND      r6,r3,#7
        0x20000b32:    08db        ..      LSRS     r3,r3,#3
        0x20000b34:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000b38:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b3c:    432e        .C      ORRS     r6,r6,r5
        0x20000b3e:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000b42:    f100030c    ....    ADD      r3,r0,#0xc
        0x20000b46:    f0030607    ....    AND      r6,r3,#7
        0x20000b4a:    08db        ..      LSRS     r3,r3,#3
        0x20000b4c:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000b50:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b54:    432e        .C      ORRS     r6,r6,r5
        0x20000b56:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000b5a:    f100030d    ....    ADD      r3,r0,#0xd
        0x20000b5e:    f0030607    ....    AND      r6,r3,#7
        0x20000b62:    08db        ..      LSRS     r3,r3,#3
        0x20000b64:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000b68:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b6c:    432e        .C      ORRS     r6,r6,r5
        0x20000b6e:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000b72:    f100030e    ....    ADD      r3,r0,#0xe
        0x20000b76:    f0030607    ....    AND      r6,r3,#7
        0x20000b7a:    08db        ..      LSRS     r3,r3,#3
        0x20000b7c:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000b80:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b84:    432e        .C      ORRS     r6,r6,r5
        0x20000b86:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000b8a:    f100030f    ....    ADD      r3,r0,#0xf
        0x20000b8e:    f0030607    ....    AND      r6,r3,#7
        0x20000b92:    08db        ..      LSRS     r3,r3,#3
        0x20000b94:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000b98:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b9c:    432e        .C      ORRS     r6,r6,r5
        0x20000b9e:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000ba2:    f1000310    ....    ADD      r3,r0,#0x10
        0x20000ba6:    08db        ..      LSRS     r3,r3,#3
        0x20000ba8:    f81b6003    ...`    LDRB     r6,[r11,r3]
        0x20000bac:    3011        .0      ADDS     r0,r0,#0x11
        0x20000bae:    4332        2C      ORRS     r2,r2,r6
        0x20000bb0:    28ff        .(      CMP      r0,#0xff
        0x20000bb2:    f80b2003    ...     STRB     r2,[r11,r3]
        0x20000bb6:    f47faf41    ..A.    BNE      0x20000a3c ; EventRecorderInitialize + 772
        0x20000bba:    ea5f7089    _..p    LSLS     r0,r9,#30
        0x20000bbe:    f14080d3    @...    BPL.W    0x20000d68 ; EventRecorderInitialize + 1584
        0x20000bc2:    2000        .       MOVS     r0,#0
        0x20000bc4:    2101        .!      MOVS     r1,#1
        0x20000bc6:    bf00        ..      NOP      
        0x20000bc8:    eb0b03d0    ....    ADD      r3,r11,r0,LSR #3
        0x20000bcc:    f0000207    ....    AND      r2,r0,#7
        0x20000bd0:    f8936020    .. `    LDRB     r6,[r3,#0x20]
        0x20000bd4:    fa01f202    ....    LSL      r2,r1,r2
        0x20000bd8:    4316        .C      ORRS     r6,r6,r2
        0x20000bda:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000bde:    1c43        C.      ADDS     r3,r0,#1
        0x20000be0:    f0030607    ....    AND      r6,r3,#7
        0x20000be4:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000be8:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000bec:    fa01f606    ....    LSL      r6,r1,r6
        0x20000bf0:    432e        .C      ORRS     r6,r6,r5
        0x20000bf2:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000bf6:    1c83        ..      ADDS     r3,r0,#2
        0x20000bf8:    f0030607    ....    AND      r6,r3,#7
        0x20000bfc:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c00:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000c04:    fa01f606    ....    LSL      r6,r1,r6
        0x20000c08:    432e        .C      ORRS     r6,r6,r5
        0x20000c0a:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000c0e:    1cc3        ..      ADDS     r3,r0,#3
        0x20000c10:    f0030607    ....    AND      r6,r3,#7
        0x20000c14:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c18:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000c1c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000c20:    432e        .C      ORRS     r6,r6,r5
        0x20000c22:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000c26:    1d03        ..      ADDS     r3,r0,#4
        0x20000c28:    f0030607    ....    AND      r6,r3,#7
        0x20000c2c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c30:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000c34:    fa01f606    ....    LSL      r6,r1,r6
        0x20000c38:    432e        .C      ORRS     r6,r6,r5
        0x20000c3a:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000c3e:    1d43        C.      ADDS     r3,r0,#5
        0x20000c40:    f0030607    ....    AND      r6,r3,#7
        0x20000c44:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c48:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000c4c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000c50:    432e        .C      ORRS     r6,r6,r5
        0x20000c52:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000c56:    1d83        ..      ADDS     r3,r0,#6
        0x20000c58:    f0030607    ....    AND      r6,r3,#7
        0x20000c5c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c60:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000c64:    fa01f606    ....    LSL      r6,r1,r6
        0x20000c68:    432e        .C      ORRS     r6,r6,r5
        0x20000c6a:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000c6e:    1dc3        ..      ADDS     r3,r0,#7
        0x20000c70:    f0030607    ....    AND      r6,r3,#7
        0x20000c74:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c78:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000c7c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000c80:    432e        .C      ORRS     r6,r6,r5
        0x20000c82:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000c86:    f1000308    ....    ADD      r3,r0,#8
        0x20000c8a:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c8e:    f8936020    .. `    LDRB     r6,[r3,#0x20]
        0x20000c92:    4316        .C      ORRS     r6,r6,r2
        0x20000c94:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000c98:    f1000309    ....    ADD      r3,r0,#9
        0x20000c9c:    f0030607    ....    AND      r6,r3,#7
        0x20000ca0:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000ca4:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000ca8:    fa01f606    ....    LSL      r6,r1,r6
        0x20000cac:    432e        .C      ORRS     r6,r6,r5
        0x20000cae:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000cb2:    f100030a    ....    ADD      r3,r0,#0xa
        0x20000cb6:    f0030607    ....    AND      r6,r3,#7
        0x20000cba:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000cbe:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000cc2:    fa01f606    ....    LSL      r6,r1,r6
        0x20000cc6:    432e        .C      ORRS     r6,r6,r5
        0x20000cc8:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000ccc:    f100030b    ....    ADD      r3,r0,#0xb
        0x20000cd0:    f0030607    ....    AND      r6,r3,#7
        0x20000cd4:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000cd8:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000cdc:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ce0:    432e        .C      ORRS     r6,r6,r5
        0x20000ce2:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000ce6:    f100030c    ....    ADD      r3,r0,#0xc
        0x20000cea:    f0030607    ....    AND      r6,r3,#7
        0x20000cee:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000cf2:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000cf6:    fa01f606    ....    LSL      r6,r1,r6
        0x20000cfa:    432e        .C      ORRS     r6,r6,r5
        0x20000cfc:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000d00:    f100030d    ....    ADD      r3,r0,#0xd
        0x20000d04:    f0030607    ....    AND      r6,r3,#7
        0x20000d08:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000d0c:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000d10:    fa01f606    ....    LSL      r6,r1,r6
        0x20000d14:    432e        .C      ORRS     r6,r6,r5
        0x20000d16:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000d1a:    f100030e    ....    ADD      r3,r0,#0xe
        0x20000d1e:    f0030607    ....    AND      r6,r3,#7
        0x20000d22:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000d26:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000d2a:    fa01f606    ....    LSL      r6,r1,r6
        0x20000d2e:    432e        .C      ORRS     r6,r6,r5
        0x20000d30:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000d34:    f100030f    ....    ADD      r3,r0,#0xf
        0x20000d38:    f0030607    ....    AND      r6,r3,#7
        0x20000d3c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000d40:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000d44:    fa01f606    ....    LSL      r6,r1,r6
        0x20000d48:    432e        .C      ORRS     r6,r6,r5
        0x20000d4a:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000d4e:    f1000310    ....    ADD      r3,r0,#0x10
        0x20000d52:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000d56:    f8936020    .. `    LDRB     r6,[r3,#0x20]
        0x20000d5a:    3011        .0      ADDS     r0,r0,#0x11
        0x20000d5c:    4332        2C      ORRS     r2,r2,r6
        0x20000d5e:    28ff        .(      CMP      r0,#0xff
        0x20000d60:    f8832020    ..      STRB     r2,[r3,#0x20]
        0x20000d64:    f47faf30    ..0.    BNE      0x20000bc8 ; EventRecorderInitialize + 1168
        0x20000d68:    ea5f7049    _.Ip    LSLS     r0,r9,#29
        0x20000d6c:    f14080d2    @...    BPL.W    0x20000f14 ; EventRecorderInitialize + 2012
        0x20000d70:    2000        .       MOVS     r0,#0
        0x20000d72:    2101        .!      MOVS     r1,#1
        0x20000d74:    eb0b03d0    ....    ADD      r3,r11,r0,LSR #3
        0x20000d78:    f0000207    ....    AND      r2,r0,#7
        0x20000d7c:    f8936040    ..@`    LDRB     r6,[r3,#0x40]
        0x20000d80:    fa01f202    ....    LSL      r2,r1,r2
        0x20000d84:    4316        .C      ORRS     r6,r6,r2
        0x20000d86:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000d8a:    1c43        C.      ADDS     r3,r0,#1
        0x20000d8c:    f0030607    ....    AND      r6,r3,#7
        0x20000d90:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000d94:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000d98:    fa01f606    ....    LSL      r6,r1,r6
        0x20000d9c:    432e        .C      ORRS     r6,r6,r5
        0x20000d9e:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000da2:    1c83        ..      ADDS     r3,r0,#2
        0x20000da4:    f0030607    ....    AND      r6,r3,#7
        0x20000da8:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000dac:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000db0:    fa01f606    ....    LSL      r6,r1,r6
        0x20000db4:    432e        .C      ORRS     r6,r6,r5
        0x20000db6:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000dba:    1cc3        ..      ADDS     r3,r0,#3
        0x20000dbc:    f0030607    ....    AND      r6,r3,#7
        0x20000dc0:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000dc4:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000dc8:    fa01f606    ....    LSL      r6,r1,r6
        0x20000dcc:    432e        .C      ORRS     r6,r6,r5
        0x20000dce:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000dd2:    1d03        ..      ADDS     r3,r0,#4
        0x20000dd4:    f0030607    ....    AND      r6,r3,#7
        0x20000dd8:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000ddc:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000de0:    fa01f606    ....    LSL      r6,r1,r6
        0x20000de4:    432e        .C      ORRS     r6,r6,r5
        0x20000de6:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000dea:    1d43        C.      ADDS     r3,r0,#5
        0x20000dec:    f0030607    ....    AND      r6,r3,#7
        0x20000df0:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000df4:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000df8:    fa01f606    ....    LSL      r6,r1,r6
        0x20000dfc:    432e        .C      ORRS     r6,r6,r5
        0x20000dfe:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000e02:    1d83        ..      ADDS     r3,r0,#6
        0x20000e04:    f0030607    ....    AND      r6,r3,#7
        0x20000e08:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000e0c:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000e10:    fa01f606    ....    LSL      r6,r1,r6
        0x20000e14:    432e        .C      ORRS     r6,r6,r5
        0x20000e16:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000e1a:    1dc3        ..      ADDS     r3,r0,#7
        0x20000e1c:    f0030607    ....    AND      r6,r3,#7
        0x20000e20:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000e24:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000e28:    fa01f606    ....    LSL      r6,r1,r6
        0x20000e2c:    432e        .C      ORRS     r6,r6,r5
        0x20000e2e:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000e32:    f1000308    ....    ADD      r3,r0,#8
        0x20000e36:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000e3a:    f8936040    ..@`    LDRB     r6,[r3,#0x40]
        0x20000e3e:    4316        .C      ORRS     r6,r6,r2
        0x20000e40:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000e44:    f1000309    ....    ADD      r3,r0,#9
        0x20000e48:    f0030607    ....    AND      r6,r3,#7
        0x20000e4c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000e50:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000e54:    fa01f606    ....    LSL      r6,r1,r6
        0x20000e58:    432e        .C      ORRS     r6,r6,r5
        0x20000e5a:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000e5e:    f100030a    ....    ADD      r3,r0,#0xa
        0x20000e62:    f0030607    ....    AND      r6,r3,#7
        0x20000e66:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000e6a:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000e6e:    fa01f606    ....    LSL      r6,r1,r6
        0x20000e72:    432e        .C      ORRS     r6,r6,r5
        0x20000e74:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000e78:    f100030b    ....    ADD      r3,r0,#0xb
        0x20000e7c:    f0030607    ....    AND      r6,r3,#7
        0x20000e80:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000e84:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000e88:    fa01f606    ....    LSL      r6,r1,r6
        0x20000e8c:    432e        .C      ORRS     r6,r6,r5
        0x20000e8e:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000e92:    f100030c    ....    ADD      r3,r0,#0xc
        0x20000e96:    f0030607    ....    AND      r6,r3,#7
        0x20000e9a:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000e9e:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000ea2:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ea6:    432e        .C      ORRS     r6,r6,r5
        0x20000ea8:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000eac:    f100030d    ....    ADD      r3,r0,#0xd
        0x20000eb0:    f0030607    ....    AND      r6,r3,#7
        0x20000eb4:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000eb8:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000ebc:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ec0:    432e        .C      ORRS     r6,r6,r5
        0x20000ec2:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000ec6:    f100030e    ....    ADD      r3,r0,#0xe
        0x20000eca:    f0030607    ....    AND      r6,r3,#7
        0x20000ece:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000ed2:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000ed6:    fa01f606    ....    LSL      r6,r1,r6
        0x20000eda:    432e        .C      ORRS     r6,r6,r5
        0x20000edc:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000ee0:    f100030f    ....    ADD      r3,r0,#0xf
        0x20000ee4:    f0030607    ....    AND      r6,r3,#7
        0x20000ee8:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000eec:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000ef0:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ef4:    432e        .C      ORRS     r6,r6,r5
        0x20000ef6:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000efa:    f1000310    ....    ADD      r3,r0,#0x10
        0x20000efe:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000f02:    f8936040    ..@`    LDRB     r6,[r3,#0x40]
        0x20000f06:    3011        .0      ADDS     r0,r0,#0x11
        0x20000f08:    4332        2C      ORRS     r2,r2,r6
        0x20000f0a:    28ff        .(      CMP      r0,#0xff
        0x20000f0c:    f8832040    ..@     STRB     r2,[r3,#0x40]
        0x20000f10:    f47faf30    ..0.    BNE      0x20000d74 ; EventRecorderInitialize + 1596
        0x20000f14:    ea5f7009    _..p    LSLS     r0,r9,#28
        0x20000f18:    f14080d2    @...    BPL.W    0x200010c0 ; EventRecorderInitialize + 2440
        0x20000f1c:    2000        .       MOVS     r0,#0
        0x20000f1e:    2101        .!      MOVS     r1,#1
        0x20000f20:    eb0b03d0    ....    ADD      r3,r11,r0,LSR #3
        0x20000f24:    f0000207    ....    AND      r2,r0,#7
        0x20000f28:    f8936060    ..``    LDRB     r6,[r3,#0x60]
        0x20000f2c:    fa01f202    ....    LSL      r2,r1,r2
        0x20000f30:    4316        .C      ORRS     r6,r6,r2
        0x20000f32:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000f36:    1c43        C.      ADDS     r3,r0,#1
        0x20000f38:    f0030607    ....    AND      r6,r3,#7
        0x20000f3c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000f40:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000f44:    fa01f606    ....    LSL      r6,r1,r6
        0x20000f48:    432e        .C      ORRS     r6,r6,r5
        0x20000f4a:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000f4e:    1c83        ..      ADDS     r3,r0,#2
        0x20000f50:    f0030607    ....    AND      r6,r3,#7
        0x20000f54:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000f58:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000f5c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000f60:    432e        .C      ORRS     r6,r6,r5
        0x20000f62:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000f66:    1cc3        ..      ADDS     r3,r0,#3
        0x20000f68:    f0030607    ....    AND      r6,r3,#7
        0x20000f6c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000f70:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000f74:    fa01f606    ....    LSL      r6,r1,r6
        0x20000f78:    432e        .C      ORRS     r6,r6,r5
        0x20000f7a:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000f7e:    1d03        ..      ADDS     r3,r0,#4
        0x20000f80:    f0030607    ....    AND      r6,r3,#7
        0x20000f84:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000f88:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000f8c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000f90:    432e        .C      ORRS     r6,r6,r5
        0x20000f92:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000f96:    1d43        C.      ADDS     r3,r0,#5
        0x20000f98:    f0030607    ....    AND      r6,r3,#7
        0x20000f9c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000fa0:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000fa4:    fa01f606    ....    LSL      r6,r1,r6
        0x20000fa8:    432e        .C      ORRS     r6,r6,r5
        0x20000faa:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000fae:    1d83        ..      ADDS     r3,r0,#6
        0x20000fb0:    f0030607    ....    AND      r6,r3,#7
        0x20000fb4:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000fb8:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000fbc:    fa01f606    ....    LSL      r6,r1,r6
        0x20000fc0:    432e        .C      ORRS     r6,r6,r5
        0x20000fc2:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000fc6:    1dc3        ..      ADDS     r3,r0,#7
        0x20000fc8:    f0030607    ....    AND      r6,r3,#7
        0x20000fcc:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000fd0:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000fd4:    fa01f606    ....    LSL      r6,r1,r6
        0x20000fd8:    432e        .C      ORRS     r6,r6,r5
        0x20000fda:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000fde:    f1000308    ....    ADD      r3,r0,#8
        0x20000fe2:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000fe6:    f8936060    ..``    LDRB     r6,[r3,#0x60]
        0x20000fea:    4316        .C      ORRS     r6,r6,r2
        0x20000fec:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000ff0:    f1000309    ....    ADD      r3,r0,#9
        0x20000ff4:    f0030607    ....    AND      r6,r3,#7
        0x20000ff8:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000ffc:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20001000:    fa01f606    ....    LSL      r6,r1,r6
        0x20001004:    432e        .C      ORRS     r6,r6,r5
        0x20001006:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x2000100a:    f100030a    ....    ADD      r3,r0,#0xa
        0x2000100e:    f0030607    ....    AND      r6,r3,#7
        0x20001012:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20001016:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x2000101a:    fa01f606    ....    LSL      r6,r1,r6
        0x2000101e:    432e        .C      ORRS     r6,r6,r5
        0x20001020:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20001024:    f100030b    ....    ADD      r3,r0,#0xb
        0x20001028:    f0030607    ....    AND      r6,r3,#7
        0x2000102c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20001030:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20001034:    fa01f606    ....    LSL      r6,r1,r6
        0x20001038:    432e        .C      ORRS     r6,r6,r5
        0x2000103a:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x2000103e:    f100030c    ....    ADD      r3,r0,#0xc
        0x20001042:    f0030607    ....    AND      r6,r3,#7
        0x20001046:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x2000104a:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x2000104e:    fa01f606    ....    LSL      r6,r1,r6
        0x20001052:    432e        .C      ORRS     r6,r6,r5
        0x20001054:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20001058:    f100030d    ....    ADD      r3,r0,#0xd
        0x2000105c:    f0030607    ....    AND      r6,r3,#7
        0x20001060:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20001064:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20001068:    fa01f606    ....    LSL      r6,r1,r6
        0x2000106c:    432e        .C      ORRS     r6,r6,r5
        0x2000106e:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20001072:    f100030e    ....    ADD      r3,r0,#0xe
        0x20001076:    f0030607    ....    AND      r6,r3,#7
        0x2000107a:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x2000107e:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20001082:    fa01f606    ....    LSL      r6,r1,r6
        0x20001086:    432e        .C      ORRS     r6,r6,r5
        0x20001088:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x2000108c:    f100030f    ....    ADD      r3,r0,#0xf
        0x20001090:    f0030607    ....    AND      r6,r3,#7
        0x20001094:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20001098:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x2000109c:    fa01f606    ....    LSL      r6,r1,r6
        0x200010a0:    432e        .C      ORRS     r6,r6,r5
        0x200010a2:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x200010a6:    f1000310    ....    ADD      r3,r0,#0x10
        0x200010aa:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200010ae:    f8936060    ..``    LDRB     r6,[r3,#0x60]
        0x200010b2:    3011        .0      ADDS     r0,r0,#0x11
        0x200010b4:    4332        2C      ORRS     r2,r2,r6
        0x200010b6:    28ff        .(      CMP      r0,#0xff
        0x200010b8:    f8832060    ..`     STRB     r2,[r3,#0x60]
        0x200010bc:    f47faf30    ..0.    BNE      0x20000f20 ; EventRecorderInitialize + 2024
        0x200010c0:    f89b001d    ....    LDRB     r0,[r11,#0x1d]
        0x200010c4:    f89b103d    ..=.    LDRB     r1,[r11,#0x3d]
        0x200010c8:    f89b205d    ..]     LDRB     r2,[r11,#0x5d]
        0x200010cc:    f0400080    @...    ORR      r0,r0,#0x80
        0x200010d0:    f88b001d    ....    STRB     r0,[r11,#0x1d]
        0x200010d4:    f0410080    A...    ORR      r0,r1,#0x80
        0x200010d8:    f89b107d    ..}.    LDRB     r1,[r11,#0x7d]
        0x200010dc:    f89b305f    .._0    LDRB     r3,[r11,#0x5f]
        0x200010e0:    f88b003d    ..=.    STRB     r0,[r11,#0x3d]
        0x200010e4:    f0420080    B...    ORR      r0,r2,#0x80
        0x200010e8:    f88b005d    ..].    STRB     r0,[r11,#0x5d]
        0x200010ec:    f0410080    A...    ORR      r0,r1,#0x80
        0x200010f0:    f88b007d    ..}.    STRB     r0,[r11,#0x7d]
        0x200010f4:    f0430040    C.@.    ORR      r0,r3,#0x40
        0x200010f8:    f88b005f    .._.    STRB     r0,[r11,#0x5f]
        0x200010fc:    4654        TF      MOV      r4,r10
        0x200010fe:    f8545f18    T.._    LDR      r5,[r4,#0x18]!
        0x20001102:    f000f87d    ..}.    BL       EventRecorderTimerGetCount ; 0x20001200
        0x20001106:    4601        .F      MOV      r1,r0
        0x20001108:    e8540f00    T...    LDREX    r0,[r4]
        0x2000110c:    e8441200    D...    STREX    r2,r1,[r4]
        0x20001110:    b102        ..      CBZ      r2,0x20001114 ; EventRecorderInitialize + 2524
        0x20001112:    e7f9        ..      B        0x20001108 ; EventRecorderInitialize + 2512
        0x20001114:    42a8        .B      CMP      r0,r5
        0x20001116:    d1f1        ..      BNE      0x200010fc ; EventRecorderInitialize + 2500
        0x20001118:    42a9        .B      CMP      r1,r5
        0x2000111a:    d208        ..      BCS      0x2000112e ; EventRecorderInitialize + 2550
        0x2000111c:    f10a0010    ....    ADD      r0,r10,#0x10
        0x20001120:    e8502f00    P../    LDREX    r2,[r0]
        0x20001124:    1c53        S.      ADDS     r3,r2,#1
        0x20001126:    e8403400    @..4    STREX    r4,r3,[r0]
        0x2000112a:    b104        ..      CBZ      r4,0x2000112e ; EventRecorderInitialize + 2550
        0x2000112c:    e7f8        ..      B        0x20001120 ; EventRecorderInitialize + 2536
        0x2000112e:    f64f7500    O..u    MOVW     r5,#0xff00
        0x20001132:    f8da201c    ...     LDR      r2,[r10,#0x1c]
        0x20001136:    f2c03500    ...5    MOVT     r5,#0x300
        0x2000113a:    4628        (F      MOV      r0,r5
        0x2000113c:    2300        .#      MOVS     r3,#0
        0x2000113e:    f7fff9a7    ....    BL       EventRecordItem ; 0x20000490
        0x20001142:    f1b80f00    ....    CMP      r8,#0
        0x20001146:    f43fac4b    ?.K.    BEQ      0x200009e0 ; EventRecorderInitialize + 680
        0x2000114a:    f89a0000    ....    LDRB     r0,[r10,#0]
        0x2000114e:    2800        .(      CMP      r0,#0
        0x20001150:    f47fac46    ..F.    BNE      0x200009e0 ; EventRecorderInitialize + 680
        0x20001154:    2001        .       MOVS     r0,#1
        0x20001156:    f88a0000    ....    STRB     r0,[r10,#0]
        0x2000115a:    bf00        ..      NOP      
        0x2000115c:    4654        TF      MOV      r4,r10
        0x2000115e:    f8546f18    T..o    LDR      r6,[r4,#0x18]!
        0x20001162:    f000f84d    ..M.    BL       EventRecorderTimerGetCount ; 0x20001200
        0x20001166:    4601        .F      MOV      r1,r0
        0x20001168:    e8540f00    T...    LDREX    r0,[r4]
        0x2000116c:    e8441200    D...    STREX    r2,r1,[r4]
        0x20001170:    b102        ..      CBZ      r2,0x20001174 ; EventRecorderInitialize + 2620
        0x20001172:    e7f9        ..      B        0x20001168 ; EventRecorderInitialize + 2608
        0x20001174:    42b0        .B      CMP      r0,r6
        0x20001176:    d1f1        ..      BNE      0x2000115c ; EventRecorderInitialize + 2596
        0x20001178:    42b1        .B      CMP      r1,r6
        0x2000117a:    d208        ..      BCS      0x2000118e ; EventRecorderInitialize + 2646
        0x2000117c:    f10a0010    ....    ADD      r0,r10,#0x10
        0x20001180:    e8502f00    P../    LDREX    r2,[r0]
        0x20001184:    1c53        S.      ADDS     r3,r2,#1
        0x20001186:    e8403400    @..4    STREX    r4,r3,[r0]
        0x2000118a:    b104        ..      CBZ      r4,0x2000118e ; EventRecorderInitialize + 2646
        0x2000118c:    e7f8        ..      B        0x20001180 ; EventRecorderInitialize + 2632
        0x2000118e:    1c68        h.      ADDS     r0,r5,#1
        0x20001190:    2200        ."      MOVS     r2,#0
        0x20001192:    2300        .#      MOVS     r3,#0
        0x20001194:    f7fff97c    ..|.    BL       EventRecordItem ; 0x20000490
        0x20001198:    4638        8F      MOV      r0,r7
        0x2000119a:    b001        ..      ADD      sp,sp,#4
        0x2000119c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    EventRecorderStart
        0x200011a0:    b570        p.      PUSH     {r4-r6,lr}
        0x200011a2:    f6403400    @..4    MOVW     r4,#0xb00
        0x200011a6:    f2c20401    ....    MOVT     r4,#0x2001
        0x200011aa:    7820         x      LDRB     r0,[r4,#0]
        0x200011ac:    b110        ..      CBZ      r0,0x200011b4 ; EventRecorderStart + 20
        0x200011ae:    2001        .       MOVS     r0,#1
        0x200011b0:    bd70        p.      POP      {r4-r6,pc}
        0x200011b2:    bf00        ..      NOP      
        0x200011b4:    2001        .       MOVS     r0,#1
        0x200011b6:    7020         p      STRB     r0,[r4,#0]
        0x200011b8:    4626        &F      MOV      r6,r4
        0x200011ba:    f8565f18    V.._    LDR      r5,[r6,#0x18]!
        0x200011be:    f000f81f    ....    BL       EventRecorderTimerGetCount ; 0x20001200
        0x200011c2:    4601        .F      MOV      r1,r0
        0x200011c4:    e8560f00    V...    LDREX    r0,[r6]
        0x200011c8:    e8461200    F...    STREX    r2,r1,[r6]
        0x200011cc:    b102        ..      CBZ      r2,0x200011d0 ; EventRecorderStart + 48
        0x200011ce:    e7f9        ..      B        0x200011c4 ; EventRecorderStart + 36
        0x200011d0:    42a8        .B      CMP      r0,r5
        0x200011d2:    d1f1        ..      BNE      0x200011b8 ; EventRecorderStart + 24
        0x200011d4:    42a9        .B      CMP      r1,r5
        0x200011d6:    d208        ..      BCS      0x200011ea ; EventRecorderStart + 74
        0x200011d8:    f1040010    ....    ADD      r0,r4,#0x10
        0x200011dc:    e8502f00    P../    LDREX    r2,[r0]
        0x200011e0:    1c53        S.      ADDS     r3,r2,#1
        0x200011e2:    e8403400    @..4    STREX    r4,r3,[r0]
        0x200011e6:    b104        ..      CBZ      r4,0x200011ea ; EventRecorderStart + 74
        0x200011e8:    e7f8        ..      B        0x200011dc ; EventRecorderStart + 60
        0x200011ea:    f64f7001    O..p    MOV      r0,#0xff01
        0x200011ee:    f2c03000    ...0    MOVT     r0,#0x300
        0x200011f2:    2200        ."      MOVS     r2,#0
        0x200011f4:    2300        .#      MOVS     r3,#0
        0x200011f6:    f7fff94b    ..K.    BL       EventRecordItem ; 0x20000490
        0x200011fa:    2001        .       MOVS     r0,#1
        0x200011fc:    bd70        p.      POP      {r4-r6,pc}
        0x200011fe:    0000        ..      MOVS     r0,r0
    EventRecorderTimerGetCount
        0x20001200:    f2410004    A...    MOV      r0,#0x1004
        0x20001204:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001208:    6800        .h      LDR      r0,[r0,#0]
        0x2000120a:    4770        pG      BX       lr
    EventRecorderTimerGetFreq
        0x2000120c:    f2400004    @...    MOVW     r0,#4
        0x20001210:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001214:    6800        .h      LDR      r0,[r0,#0]
        0x20001216:    4770        pG      BX       lr
    EventRecorderTimerSetup
        0x20001218:    f64e50fc    N..P    MOV      r0,#0xedfc
        0x2000121c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001220:    6801        .h      LDR      r1,[r0,#0]
        0x20001222:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x20001226:    6001        .`      STR      r1,[r0,#0]
        0x20001228:    f2410100    A...    MOVW     r1,#0x1000
        0x2000122c:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20001230:    6808        .h      LDR      r0,[r1,#0]
        0x20001232:    f0400201    @...    ORR      r2,r0,#1
        0x20001236:    2001        .       MOVS     r0,#1
        0x20001238:    600a        .`      STR      r2,[r1,#0]
        0x2000123a:    4770        pG      BX       lr
    FLASH_Handler
        0x2000123c:    4770        pG      BX       lr
        0x2000123e:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x20001240:    6381        .c      STR      r1,[r0,#0x38]
        0x20001242:    4770        pG      BX       lr
    GPIO_ITConfig
        0x20001244:    2320         #      MOVS     r3,#0x20
        0x20001246:    2a00        .*      CMP      r2,#0
        0x20001248:    bf08        ..      IT       EQ
        0x2000124a:    2324        $#      MOVEQ    r3,#0x24
        0x2000124c:    50c1        .P      STR      r1,[r0,r3]
        0x2000124e:    4770        pG      BX       lr
    GPIO_Init
        0x20001250:    790b        .y      LDRB     r3,[r1,#4]
        0x20001252:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x20001256:    1e5a        Z.      SUBS     r2,r3,#1
        0x20001258:    2a02        .*      CMP      r2,#2
        0x2000125a:    d209        ..      BCS      0x20001270 ; GPIO_Init + 32
        0x2000125c:    2b02        .+      CMP      r3,#2
        0x2000125e:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x20001262:    bf14        ..      ITE      NE
        0x20001264:    3048        H0      ADDNE    r0,r0,#0x48
        0x20001266:    3044        D0      ADDEQ    r0,r0,#0x44
        0x20001268:    f8c0c000    ....    STR      r12,[r0,#0]
        0x2000126c:    4770        pG      BX       lr
        0x2000126e:    bf00        ..      NOP      
        0x20001270:    2b03        .+      CMP      r3,#3
        0x20001272:    d103        ..      BNE      0x2000127c ; GPIO_Init + 44
        0x20001274:    3014        .0      ADDS     r0,r0,#0x14
        0x20001276:    f8c0c000    ....    STR      r12,[r0,#0]
        0x2000127a:    4770        pG      BX       lr
        0x2000127c:    f8c0c014    ....    STR      r12,[r0,#0x14]
        0x20001280:    7949        Iy      LDRB     r1,[r1,#5]
        0x20001282:    2902        .)      CMP      r1,#2
        0x20001284:    d00a        ..      BEQ      0x2000129c ; GPIO_Init + 76
        0x20001286:    2901        .)      CMP      r1,#1
        0x20001288:    d00e        ..      BEQ      0x200012a8 ; GPIO_Init + 88
        0x2000128a:    2900        .)      CMP      r1,#0
        0x2000128c:    bf18        ..      IT       NE
        0x2000128e:    4770        pG      BXNE     lr
        0x20001290:    f8c0c050    ..P.    STR      r12,[r0,#0x50]
        0x20001294:    3040        @0      ADDS     r0,r0,#0x40
        0x20001296:    f8c0c000    ....    STR      r12,[r0,#0]
        0x2000129a:    4770        pG      BX       lr
        0x2000129c:    f8c0c04c    ..L.    STR      r12,[r0,#0x4c]
        0x200012a0:    3040        @0      ADDS     r0,r0,#0x40
        0x200012a2:    f8c0c000    ....    STR      r12,[r0,#0]
        0x200012a6:    4770        pG      BX       lr
        0x200012a8:    f8c0c03c    ..<.    STR      r12,[r0,#0x3c]
        0x200012ac:    3050        P0      ADDS     r0,r0,#0x50
        0x200012ae:    f8c0c000    ....    STR      r12,[r0,#0]
        0x200012b2:    4770        pG      BX       lr
    GPIO_PinAFConfig
        0x200012b4:    0049        I.      LSLS     r1,r1,#1
        0x200012b6:    6983        .i      LDR      r3,[r0,#0x18]
        0x200012b8:    fa02f101    ....    LSL      r1,r2,r1
        0x200012bc:    4319        .C      ORRS     r1,r1,r3
        0x200012be:    6181        .a      STR      r1,[r0,#0x18]
        0x200012c0:    4770        pG      BX       lr
        0x200012c2:    0000        ..      MOVS     r0,r0
    GPIO_SetBits
        0x200012c4:    6842        Bh      LDR      r2,[r0,#4]
        0x200012c6:    4311        .C      ORRS     r1,r1,r2
        0x200012c8:    6041        A`      STR      r1,[r0,#4]
        0x200012ca:    4770        pG      BX       lr
    GPIO_TriTypeConfig
        0x200012cc:    2a04        .*      CMP      r2,#4
        0x200012ce:    bf88        ..      IT       HI
        0x200012d0:    4770        pG      BXHI     lr
        0x200012d2:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x200012d6:    0703        ..      DCW    1795
        0x200012d8:    00110d0b    ....    DCD    1117451
    $t.17
        0x200012dc:    6281        .b      STR      r1,[r0,#0x28]
        0x200012de:    6301        .c      STR      r1,[r0,#0x30]
        0x200012e0:    60c1        .`      STR      r1,[r0,#0xc]
        0x200012e2:    4770        pG      BX       lr
        0x200012e4:    6281        .b      STR      r1,[r0,#0x28]
        0x200012e6:    6341        Ac      STR      r1,[r0,#0x34]
        0x200012e8:    60c1        .`      STR      r1,[r0,#0xc]
        0x200012ea:    4770        pG      BX       lr
        0x200012ec:    6081        .`      STR      r1,[r0,#8]
        0x200012ee:    4770        pG      BX       lr
        0x200012f0:    62c1        .b      STR      r1,[r0,#0x2c]
        0x200012f2:    6301        .c      STR      r1,[r0,#0x30]
        0x200012f4:    60c1        .`      STR      r1,[r0,#0xc]
        0x200012f6:    4770        pG      BX       lr
        0x200012f8:    62c1        .b      STR      r1,[r0,#0x2c]
        0x200012fa:    6341        Ac      STR      r1,[r0,#0x34]
        0x200012fc:    60c1        .`      STR      r1,[r0,#0xc]
        0x200012fe:    4770        pG      BX       lr
    HardFaultHandler
        0x20001300:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x20001304:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001308:    6811        .h      LDR      r1,[r2,#0]
        0x2000130a:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x2000130e:    dd43        C.      BLE      0x20001398 ; HardFaultHandler + 152
        0x20001310:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001314:    f2401154    @.T.    MOVW     r1,#0x154
        0x20001318:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000131c:    624b        Kb      STR      r3,[r1,#0x24]
        0x2000131e:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x20001322:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x20001326:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x2000132a:    62cb        .b      STR      r3,[r1,#0x2c]
        0x2000132c:    68d3        .h      LDR      r3,[r2,#0xc]
        0x2000132e:    630b        .c      STR      r3,[r1,#0x30]
        0x20001330:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x20001334:    868b        ..      STRH     r3,[r1,#0x34]
        0x20001336:    6813        .h      LDR      r3,[r2,#0]
        0x20001338:    638b        .c      STR      r3,[r1,#0x38]
        0x2000133a:    6853        Sh      LDR      r3,[r2,#4]
        0x2000133c:    63cb        .c      STR      r3,[r1,#0x3c]
        0x2000133e:    6912        .i      LDR      r2,[r2,#0x10]
        0x20001340:    640a        .d      STR      r2,[r1,#0x40]
        0x20001342:    2200        ."      MOVS     r2,#0
        0x20001344:    600a        .`      STR      r2,[r1,#0]
        0x20001346:    bf00        ..      NOP      
        0x20001348:    680a        .h      LDR      r2,[r1,#0]
        0x2000134a:    b932        2.      CBNZ     r2,0x2000135a ; HardFaultHandler + 90
        0x2000134c:    680a        .h      LDR      r2,[r1,#0]
        0x2000134e:    b922        ".      CBNZ     r2,0x2000135a ; HardFaultHandler + 90
        0x20001350:    680a        .h      LDR      r2,[r1,#0]
        0x20001352:    b912        ..      CBNZ     r2,0x2000135a ; HardFaultHandler + 90
        0x20001354:    680a        .h      LDR      r2,[r1,#0]
        0x20001356:    2a00        .*      CMP      r2,#0
        0x20001358:    d0f6        ..      BEQ      0x20001348 ; HardFaultHandler + 72
        0x2000135a:    6802        .h      LDR      r2,[r0,#0]
        0x2000135c:    604a        J`      STR      r2,[r1,#4]
        0x2000135e:    6842        Bh      LDR      r2,[r0,#4]
        0x20001360:    608a        .`      STR      r2,[r1,#8]
        0x20001362:    6882        .h      LDR      r2,[r0,#8]
        0x20001364:    60ca        .`      STR      r2,[r1,#0xc]
        0x20001366:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001368:    610a        .a      STR      r2,[r1,#0x10]
        0x2000136a:    6902        .i      LDR      r2,[r0,#0x10]
        0x2000136c:    614a        Ja      STR      r2,[r1,#0x14]
        0x2000136e:    6942        Bi      LDR      r2,[r0,#0x14]
        0x20001370:    618a        .a      STR      r2,[r1,#0x18]
        0x20001372:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001374:    61ca        .a      STR      r2,[r1,#0x1c]
        0x20001376:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001378:    6208        .b      STR      r0,[r1,#0x20]
        0x2000137a:    2000        .       MOVS     r0,#0
        0x2000137c:    6008        .`      STR      r0,[r1,#0]
        0x2000137e:    bf00        ..      NOP      
        0x20001380:    6808        .h      LDR      r0,[r1,#0]
        0x20001382:    b980        ..      CBNZ     r0,0x200013a6 ; HardFaultHandler + 166
        0x20001384:    6808        .h      LDR      r0,[r1,#0]
        0x20001386:    b970        p.      CBNZ     r0,0x200013a6 ; HardFaultHandler + 166
        0x20001388:    6808        .h      LDR      r0,[r1,#0]
        0x2000138a:    b960        `.      CBNZ     r0,0x200013a6 ; HardFaultHandler + 166
        0x2000138c:    6808        .h      LDR      r0,[r1,#0]
        0x2000138e:    2800        .(      CMP      r0,#0
        0x20001390:    bf18        ..      IT       NE
        0x20001392:    4770        pG      BXNE     lr
        0x20001394:    e7f4        ..      B        0x20001380 ; HardFaultHandler + 128
        0x20001396:    bf00        ..      NOP      
        0x20001398:    6811        .h      LDR      r1,[r2,#0]
        0x2000139a:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x2000139e:    6011        .`      STR      r1,[r2,#0]
        0x200013a0:    6981        .i      LDR      r1,[r0,#0x18]
        0x200013a2:    3102        .1      ADDS     r1,#2
        0x200013a4:    6181        .a      STR      r1,[r0,#0x18]
        0x200013a6:    4770        pG      BX       lr
    NMI_Handler
        0x200013a8:    4770        pG      BX       lr
        0x200013aa:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x200013ac:    b510        ..      PUSH     {r4,lr}
        0x200013ae:    7881        .x      LDRB     r1,[r0,#2]
        0x200013b0:    7802        .x      LDRB     r2,[r0,#0]
        0x200013b2:    f24e4c00    N..L    MOVW     r12,#0xe400
        0x200013b6:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x200013ba:    b309        ..      CBZ      r1,0x20001400 ; NVIC_Init + 84
        0x200013bc:    0893        ..      LSRS     r3,r2,#2
        0x200013be:    f81ce003    ....    LDRB     lr,[r12,r3]
        0x200013c2:    7844        Dx      LDRB     r4,[r0,#1]
        0x200013c4:    2118        .!      MOVS     r1,#0x18
        0x200013c6:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x200013ca:    22ff        ."      MOVS     r2,#0xff
        0x200013cc:    01a4        ..      LSLS     r4,r4,#6
        0x200013ce:    408a        .@      LSLS     r2,r2,r1
        0x200013d0:    b2e4        ..      UXTB     r4,r4
        0x200013d2:    ea2e0202    ....    BIC      r2,lr,r2
        0x200013d6:    fa04f101    ....    LSL      r1,r4,r1
        0x200013da:    4311        .C      ORRS     r1,r1,r2
        0x200013dc:    f80c1003    ....    STRB     r1,[r12,r3]
        0x200013e0:    7800        .x      LDRB     r0,[r0,#0]
        0x200013e2:    2201        ."      MOVS     r2,#1
        0x200013e4:    f000011f    ....    AND      r1,r0,#0x1f
        0x200013e8:    fa02f101    ....    LSL      r1,r2,r1
        0x200013ec:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x200013f0:    f64f5200    O..R    MOVW     r2,#0xfd00
        0x200013f4:    eb0c0080    ....    ADD      r0,r12,r0,LSL #2
        0x200013f8:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x200013fc:    5081        .P      STR      r1,[r0,r2]
        0x200013fe:    bd10        ..      POP      {r4,pc}
        0x20001400:    f002001f    ....    AND      r0,r2,#0x1f
        0x20001404:    2101        .!      MOVS     r1,#1
        0x20001406:    fa01f000    ....    LSL      r0,r1,r0
        0x2000140a:    f64f5180    O..Q    MOV      r1,#0xfd80
        0x2000140e:    f6cf71ff    ...q    MOVT     r1,#0xffff
        0x20001412:    f84c0001    L...    STR      r0,[r12,r1]
        0x20001416:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x20001418:    4770        pG      BX       lr
        0x2000141a:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x2000141c:    4770        pG      BX       lr
        0x2000141e:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x20001420:    b510        ..      PUSH     {r4,lr}
        0x20001422:    f2420400    B...    MOVW     r4,#0x2000
        0x20001426:    f2c40401    ....    MOVT     r4,#0x4001
        0x2000142a:    4620         F      MOV      r0,r4
        0x2000142c:    f44f6180    O..a    MOV      r1,#0x400
        0x20001430:    f7ffff06    ....    BL       GPIO_ClearITPendingBit ; 0x20001240
        0x20001434:    4620         F      MOV      r0,r4
        0x20001436:    f44f6100    O..a    MOV      r1,#0x800
        0x2000143a:    f7ffff01    ....    BL       GPIO_ClearITPendingBit ; 0x20001240
        0x2000143e:    a105        ..      ADR      r1,{pc}+0x16 ; 0x20001454
        0x20001440:    2000        .       MOVS     r0,#0
        0x20001442:    f000fa71    ..q.    BL       SEGGER_RTT_printf ; 0x20001928
        0x20001446:    f2406044    @.D`    MOV      r0,#0x644
        0x2000144a:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000144e:    2101        .!      MOVS     r1,#1
        0x20001450:    6001        .`      STR      r1,[r0,#0]
        0x20001452:    bd10        ..      POP      {r4,pc}
    $d.10
        0x20001454:    72657375    user    DCD    1919251317
        0x20001458:    74756220     but    DCD    1953849888
        0x2000145c:    206e6f74    ton     DCD    544108404
        0x20001460:    73657270    pres    DCD    1936028272
        0x20001464:    21646573    sed!    DCD    560227699
        0x20001468:    0a0d2121    !!..    DCD    168632609
        0x2000146c:    00000000    ....    DCD    0
    $t.11
    PD_Handler
        0x20001470:    4770        pG      BX       lr
        0x20001472:    0000        ..      MOVS     r0,r0
    PMW_TimeBaseInit
        0x20001474:    880a        ..      LDRH     r2,[r1,#0]
        0x20001476:    6202        .b      STR      r2,[r0,#0x20]
        0x20001478:    788a        .x      LDRB     r2,[r1,#2]
        0x2000147a:    78cb        .x      LDRB     r3,[r1,#3]
        0x2000147c:    f891c004    ....    LDRB     r12,[r1,#4]
        0x20001480:    7949        Iy      LDRB     r1,[r1,#5]
        0x20001482:    6042        B`      STR      r2,[r0,#4]
        0x20001484:    ea41010c    A...    ORR      r1,r1,r12
        0x20001488:    6103        .a      STR      r3,[r0,#0x10]
        0x2000148a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x2000148c:    4770        pG      BX       lr
        0x2000148e:    0000        ..      MOVS     r0,r0
    PWM_BKI_LevelConfig
        0x20001490:    6c82        .l      LDR      r2,[r0,#0x48]
        0x20001492:    f0227200    "..r    BIC      r2,r2,#0x2000000
        0x20001496:    4311        .C      ORRS     r1,r1,r2
        0x20001498:    6481        .d      STR      r1,[r0,#0x48]
        0x2000149a:    4770        pG      BX       lr
    PWM_BreakInput_Cmd
        0x2000149c:    6c82        .l      LDR      r2,[r0,#0x48]
        0x2000149e:    2900        .)      CMP      r1,#0
        0x200014a0:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x200014a4:    bf18        ..      IT       NE
        0x200014a6:    f1027280    ...r    ADDNE    r2,r2,#0x1000000
        0x200014aa:    6482        .d      STR      r2,[r0,#0x48]
        0x200014ac:    4770        pG      BX       lr
        0x200014ae:    0000        ..      MOVS     r0,r0
    PWM_ClearFlag
        0x200014b0:    6001        .`      STR      r1,[r0,#0]
        0x200014b2:    4770        pG      BX       lr
    PWM_Cmd
        0x200014b4:    6842        Bh      LDR      r2,[r0,#4]
        0x200014b6:    2901        .)      CMP      r1,#1
        0x200014b8:    f0220201    "...    BIC      r2,r2,#1
        0x200014bc:    bf08        ..      IT       EQ
        0x200014be:    3201        .2      ADDEQ    r2,#1
        0x200014c0:    6042        B`      STR      r2,[r0,#4]
        0x200014c2:    4770        pG      BX       lr
    PWM_GetFlagStatus
        0x200014c4:    6800        .h      LDR      r0,[r0,#0]
        0x200014c6:    4008        .@      ANDS     r0,r0,r1
        0x200014c8:    bf18        ..      IT       NE
        0x200014ca:    2001        .       MOVNE    r0,#1
        0x200014cc:    4770        pG      BX       lr
        0x200014ce:    0000        ..      MOVS     r0,r0
    PWM_IntConfig
        0x200014d0:    297f        .)      CMP      r1,#0x7f
        0x200014d2:    dc15        ..      BGT      0x20001500 ; PWM_IntConfig + 48
        0x200014d4:    2910        .)      CMP      r1,#0x10
        0x200014d6:    bf88        ..      IT       HI
        0x200014d8:    4770        pG      BXHI     lr
        0x200014da:    2301        .#      MOVS     r3,#1
        0x200014dc:    fa03fc01    ....    LSL      r12,r3,r1
        0x200014e0:    f2401316    @...    MOVW     r3,#0x116
        0x200014e4:    f2c00301    ....    MOVT     r3,#1
        0x200014e8:    ea1c0f03    ....    TST      r12,r3
        0x200014ec:    d007        ..      BEQ      0x200014fe ; PWM_IntConfig + 46
        0x200014ee:    2a00        .*      CMP      r2,#0
        0x200014f0:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x200014f2:    bf0c        ..      ITE      EQ
        0x200014f4:    438b        .C      BICEQ    r3,r3,r1
        0x200014f6:    430b        .C      ORRNE    r3,r3,r1
        0x200014f8:    2908        .)      CMP      r1,#8
        0x200014fa:    61c3        .a      STR      r3,[r0,#0x1c]
        0x200014fc:    d01a        ..      BEQ      0x20001534 ; PWM_IntConfig + 100
        0x200014fe:    4770        pG      BX       lr
        0x20001500:    f5b14f00    ...O    CMP      r1,#0x8000
        0x20001504:    da06        ..      BGE      0x20001514 ; PWM_IntConfig + 68
        0x20001506:    2980        .)      CMP      r1,#0x80
        0x20001508:    d014        ..      BEQ      0x20001534 ; PWM_IntConfig + 100
        0x2000150a:    f5b16f00    ...o    CMP      r1,#0x800
        0x2000150e:    d011        ..      BEQ      0x20001534 ; PWM_IntConfig + 100
        0x20001510:    e7f5        ..      B        0x200014fe ; PWM_IntConfig + 46
        0x20001512:    bf00        ..      NOP      
        0x20001514:    d00e        ..      BEQ      0x20001534 ; PWM_IntConfig + 100
        0x20001516:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x2000151a:    d1f0        ..      BNE      0x200014fe ; PWM_IntConfig + 46
        0x2000151c:    6c81        .l      LDR      r1,[r0,#0x48]
        0x2000151e:    2a00        .*      CMP      r2,#0
        0x20001520:    bf1e        ..      ITTT     NE
        0x20001522:    f0416180    A..a    ORRNE    r1,r1,#0x4000000
        0x20001526:    6481        .d      STRNE    r1,[r0,#0x48]
        0x20001528:    4770        pG      BXNE     lr
        0x2000152a:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x2000152e:    6481        .d      STR      r1,[r0,#0x48]
        0x20001530:    4770        pG      BX       lr
        0x20001532:    bf00        ..      NOP      
        0x20001534:    2a00        .*      CMP      r2,#0
        0x20001536:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x20001538:    bf14        ..      ITE      NE
        0x2000153a:    4311        .C      ORRNE    r1,r1,r2
        0x2000153c:    ea220101    "...    BICEQ    r1,r2,r1
        0x20001540:    6341        Ac      STR      r1,[r0,#0x34]
        0x20001542:    4770        pG      BX       lr
    PWM_Mode_Config
        0x20001544:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20001546:    b087        ..      SUB      sp,sp,#0x1c
        0x20001548:    f2410400    A...    MOVW     r4,#0x1000
        0x2000154c:    f2c40400    ....    MOVT     r4,#0x4000
        0x20001550:    f5044570    ..pE    ADD      r5,r4,#0xf000
        0x20001554:    4628        (F      MOV      r0,r5
        0x20001556:    2108        .!      MOVS     r1,#8
        0x20001558:    2202        ."      MOVS     r2,#2
        0x2000155a:    f7fffeab    ....    BL       GPIO_PinAFConfig ; 0x200012b4
        0x2000155e:    4628        (F      MOV      r0,r5
        0x20001560:    210b        .!      MOVS     r1,#0xb
        0x20001562:    2202        ."      MOVS     r2,#2
        0x20001564:    f7fffea6    ....    BL       GPIO_PinAFConfig ; 0x200012b4
        0x20001568:    2018        .       MOVS     r0,#0x18
        0x2000156a:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x2000156e:    2001        .       MOVS     r0,#1
        0x20001570:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20001574:    4668        hF      MOV      r0,sp
        0x20001576:    f7ffff19    ....    BL       NVIC_Init ; 0x200013ac
        0x2000157a:    f2400004    @...    MOVW     r0,#4
        0x2000157e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001582:    6800        .h      LDR      r0,[r0,#0]
        0x20001584:    f64d6183    M..a    MOV      r1,#0xde83
        0x20001588:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x2000158c:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20001590:    f24030e7    @..0    MOV      r0,#0x3e7
        0x20001594:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x20001598:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000159c:    eb0040d1    ...@    ADD      r0,r0,r1,LSR #19
        0x200015a0:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x200015a4:    2600        .&      MOVS     r6,#0
        0x200015a6:    a905        ..      ADD      r1,sp,#0x14
        0x200015a8:    4620         F      MOV      r0,r4
        0x200015aa:    f8ad6018    ...`    STRH     r6,[sp,#0x18]
        0x200015ae:    f7ffff61    ..a.    BL       PMW_TimeBaseInit ; 0x20001474
        0x200015b2:    f44f7040    O.@p    MOV      r0,#0x300
        0x200015b6:    ad01        ..      ADD      r5,sp,#4
        0x200015b8:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x200015bc:    f44f3780    O..7    MOV      r7,#0x10000
        0x200015c0:    4620         F      MOV      r0,r4
        0x200015c2:    4629        )F      MOV      r1,r5
        0x200015c4:    9602        ..      STR      r6,[sp,#8]
        0x200015c6:    f88d6012    ...`    STRB     r6,[sp,#0x12]
        0x200015ca:    9703        ..      STR      r7,[sp,#0xc]
        0x200015cc:    f8ad6010    ...`    STRH     r6,[sp,#0x10]
        0x200015d0:    f000f824    ..$.    BL       PWM_OutputInit ; 0x2000161c
        0x200015d4:    f2403003    @..0    MOV      r0,#0x303
        0x200015d8:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x200015dc:    f24010f3    @...    MOV      r0,#0x1f3
        0x200015e0:    f8ad0010    ....    STRH     r0,[sp,#0x10]
        0x200015e4:    4620         F      MOV      r0,r4
        0x200015e6:    4629        )F      MOV      r1,r5
        0x200015e8:    9602        ..      STR      r6,[sp,#8]
        0x200015ea:    f88d6012    ...`    STRB     r6,[sp,#0x12]
        0x200015ee:    9703        ..      STR      r7,[sp,#0xc]
        0x200015f0:    f000f814    ....    BL       PWM_OutputInit ; 0x2000161c
        0x200015f4:    4620         F      MOV      r0,r4
        0x200015f6:    2110        .!      MOVS     r1,#0x10
        0x200015f8:    2201        ."      MOVS     r2,#1
        0x200015fa:    f7ffff69    ..i.    BL       PWM_IntConfig ; 0x200014d0
        0x200015fe:    4620         F      MOV      r0,r4
        0x20001600:    2100        .!      MOVS     r1,#0
        0x20001602:    f7ffff4b    ..K.    BL       PWM_BreakInput_Cmd ; 0x2000149c
        0x20001606:    4620         F      MOV      r0,r4
        0x20001608:    2100        .!      MOVS     r1,#0
        0x2000160a:    f7ffff41    ..A.    BL       PWM_BKI_LevelConfig ; 0x20001490
        0x2000160e:    4620         F      MOV      r0,r4
        0x20001610:    2101        .!      MOVS     r1,#1
        0x20001612:    f7ffff4f    ..O.    BL       PWM_Cmd ; 0x200014b4
        0x20001616:    b007        ..      ADD      sp,sp,#0x1c
        0x20001618:    bdf0        ..      POP      {r4-r7,pc}
        0x2000161a:    0000        ..      MOVS     r0,r0
    PWM_OutputInit
        0x2000161c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000161e:    780a        .x      LDRB     r2,[r1,#0]
        0x20001620:    2a03        .*      CMP      r2,#3
        0x20001622:    d811        ..      BHI      0x20001648 ; PWM_OutputInit + 44
        0x20001624:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x20001628:    0e0a0602    ....    DCD    235537922
    $t.3
        0x2000162c:    898b        ..      LDRH     r3,[r1,#0xc]
        0x2000162e:    6243        Cb      STR      r3,[r0,#0x24]
        0x20001630:    e00a        ..      B        0x20001648 ; PWM_OutputInit + 44
        0x20001632:    bf00        ..      NOP      
        0x20001634:    898b        ..      LDRH     r3,[r1,#0xc]
        0x20001636:    6283        .b      STR      r3,[r0,#0x28]
        0x20001638:    e006        ..      B        0x20001648 ; PWM_OutputInit + 44
        0x2000163a:    bf00        ..      NOP      
        0x2000163c:    898b        ..      LDRH     r3,[r1,#0xc]
        0x2000163e:    62c3        .b      STR      r3,[r0,#0x2c]
        0x20001640:    e002        ..      B        0x20001648 ; PWM_OutputInit + 44
        0x20001642:    bf00        ..      NOP      
        0x20001644:    898b        ..      LDRH     r3,[r1,#0xc]
        0x20001646:    6303        .c      STR      r3,[r0,#0x30]
        0x20001648:    ea4f0e82    O...    LSL      lr,r2,#2
        0x2000164c:    2307        .#      MOVS     r3,#7
        0x2000164e:    f44f1488    O...    MOV      r4,#0x110000
        0x20001652:    fa03f30e    ....    LSL      r3,r3,lr
        0x20001656:    4094        .@      LSLS     r4,r4,r2
        0x20001658:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x2000165c:    4323        #C      ORRS     r3,r3,r4
        0x2000165e:    784c        Lx      LDRB     r4,[r1,#1]
        0x20001660:    ea2c0503    ,...    BIC      r5,r12,r3
        0x20001664:    fa04fc0e    ....    LSL      r12,r4,lr
        0x20001668:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x2000166c:    4094        .@      LSLS     r4,r4,r2
        0x2000166e:    fa03f202    ....    LSL      r2,r3,r2
        0x20001672:    ea440305    D...    ORR      r3,r4,r5
        0x20001676:    ea43030c    C...    ORR      r3,r3,r12
        0x2000167a:    431a        .C      ORRS     r2,r2,r3
        0x2000167c:    6482        .d      STR      r2,[r0,#0x48]
        0x2000167e:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x20001680:    64c1        .d      STR      r1,[r0,#0x4c]
        0x20001682:    bdb0        ..      POP      {r4,r5,r7,pc}
    PendSV_Handler
        0x20001684:    4770        pG      BX       lr
        0x20001686:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x20001688:    4770        pG      BX       lr
        0x2000168a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x2000168c:    f240109c    @...    MOVW     r0,#0x19c
        0x20001690:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001694:    2103        .!      MOVS     r1,#3
        0x20001696:    6101        .a      STR      r1,[r0,#0x10]
        0x20001698:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000169a:    f24401b5    D...    MOV      r1,#0x40b5
        0x2000169e:    f2402244    @.D"    MOVW     r2,#0x244
        0x200016a2:    f2c20100    ....    MOVT     r1,#0x2000
        0x200016a6:    f2c20201    ....    MOVT     r2,#0x2001
        0x200016aa:    6181        .a      STR      r1,[r0,#0x18]
        0x200016ac:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200016ae:    f44f6280    O..b    MOV      r2,#0x400
        0x200016b2:    6202        .b      STR      r2,[r0,#0x20]
        0x200016b4:    2200        ."      MOVS     r2,#0
        0x200016b6:    6282        .b      STR      r2,[r0,#0x28]
        0x200016b8:    6242        Bb      STR      r2,[r0,#0x24]
        0x200016ba:    62c2        .b      STR      r2,[r0,#0x2c]
        0x200016bc:    6601        .f      STR      r1,[r0,#0x60]
        0x200016be:    f2401140    @.@.    MOVW     r1,#0x140
        0x200016c2:    f2c20101    ....    MOVT     r1,#0x2001
        0x200016c6:    3101        .1      ADDS     r1,#1
        0x200016c8:    6641        Af      STR      r1,[r0,#0x64]
        0x200016ca:    2110        .!      MOVS     r1,#0x10
        0x200016cc:    6681        .f      STR      r1,[r0,#0x68]
        0x200016ce:    f2454152    E.RA    MOV      r1,#0x5452
        0x200016d2:    f2c00154    ..T.    MOVT     r1,#0x54
        0x200016d6:    6702        .g      STR      r2,[r0,#0x70]
        0x200016d8:    66c2        .f      STR      r2,[r0,#0x6c]
        0x200016da:    6742        Bg      STR      r2,[r0,#0x74]
        0x200016dc:    f8c01007    ....    STR      r1,[r0,#7]
        0x200016e0:    f2445147    D.GQ    MOV      r1,#0x4547
        0x200016e4:    f2c00152    ..R.    MOVT     r1,#0x52
        0x200016e8:    f8c01003    ....    STR      r1,[r0,#3]
        0x200016ec:    f2445153    D.SQ    MOV      r1,#0x4553
        0x200016f0:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x200016f4:    6001        .`      STR      r1,[r0,#0]
        0x200016f6:    2120         !      MOVS     r1,#0x20
        0x200016f8:    7181        .q      STRB     r1,[r0,#6]
        0x200016fa:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x200016fc:    b510        ..      PUSH     {r4,lr}
        0x200016fe:    f2401e9c    @...    MOVW     lr,#0x19c
        0x20001702:    f2c20e01    ....    MOVT     lr,#0x2001
        0x20001706:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x2000170a:    468c        .F      MOV      r12,r1
        0x2000170c:    2b00        .+      CMP      r3,#0
        0x2000170e:    d142        B.      BNE      0x20001796 ; SEGGER_RTT_Write + 154
        0x20001710:    2103        .!      MOVS     r1,#3
        0x20001712:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x20001716:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x2000171a:    f24401b5    D...    MOV      r1,#0x40b5
        0x2000171e:    f2402344    @.D#    MOVW     r3,#0x244
        0x20001722:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001726:    f2c20301    ....    MOVT     r3,#0x2001
        0x2000172a:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x2000172e:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x20001732:    f44f6380    O..c    MOV      r3,#0x400
        0x20001736:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x2000173a:    2300        .#      MOVS     r3,#0
        0x2000173c:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x20001740:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x20001744:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x20001748:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x2000174c:    f2401140    @.@.    MOVW     r1,#0x140
        0x20001750:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001754:    3101        .1      ADDS     r1,#1
        0x20001756:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x2000175a:    2110        .!      MOVS     r1,#0x10
        0x2000175c:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x20001760:    f2454152    E.RA    MOV      r1,#0x5452
        0x20001764:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20001768:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x2000176c:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x20001770:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x20001774:    f8ce1007    ....    STR      r1,[lr,#7]
        0x20001778:    f2445147    D.GQ    MOV      r1,#0x4547
        0x2000177c:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20001780:    f8ce1003    ....    STR      r1,[lr,#3]
        0x20001784:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20001788:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x2000178c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001790:    2120         !      MOVS     r1,#0x20
        0x20001792:    f88e1006    ....    STRB     r1,[lr,#6]
        0x20001796:    f3ef8411    ....    MRS      r4,BASEPRI
        0x2000179a:    f04f0120    O. .    MOV      r1,#0x20
        0x2000179e:    f3818811    ....    MSR      BASEPRI,r1
        0x200017a2:    4661        aF      MOV      r1,r12
        0x200017a4:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x200017b0
        0x200017a8:    f3848811    ....    MSR      BASEPRI,r4
        0x200017ac:    bd10        ..      POP      {r4,pc}
        0x200017ae:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x200017b0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200017b4:    b081        ..      SUB      sp,sp,#4
        0x200017b6:    f240139c    @...    MOVW     r3,#0x19c
        0x200017ba:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x200017be:    f2c20301    ....    MOVT     r3,#0x2001
        0x200017c2:    eb0306c0    ....    ADD      r6,r3,r0,LSL #3
        0x200017c6:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x200017c8:    4614        .F      MOV      r4,r2
        0x200017ca:    2802        .(      CMP      r0,#2
        0x200017cc:    4689        .F      MOV      r9,r1
        0x200017ce:    d011        ..      BEQ      0x200017f4 ; SEGGER_RTT_WriteNoLock + 68
        0x200017d0:    2801        .(      CMP      r0,#1
        0x200017d2:    d045        E.      BEQ      0x20001860 ; SEGGER_RTT_WriteNoLock + 176
        0x200017d4:    b948        H.      CBNZ     r0,0x200017ea ; SEGGER_RTT_WriteNoLock + 58
        0x200017d6:    4635        5F      MOV      r5,r6
        0x200017d8:    f8557f24    U.$.    LDR      r7,[r5,#0x24]!
        0x200017dc:    6868        hh      LDR      r0,[r5,#4]
        0x200017de:    42b8        .B      CMP      r0,r7
        0x200017e0:    d976        v.      BLS      0x200018d0 ; SEGGER_RTT_WriteNoLock + 288
        0x200017e2:    43f9        .C      MVNS     r1,r7
        0x200017e4:    4408        .D      ADD      r0,r0,r1
        0x200017e6:    42a0        .B      CMP      r0,r4
        0x200017e8:    d279        y.      BCS      0x200018de ; SEGGER_RTT_WriteNoLock + 302
        0x200017ea:    2600        .&      MOVS     r6,#0
        0x200017ec:    4630        0F      MOV      r0,r6
        0x200017ee:    b001        ..      ADD      sp,sp,#4
        0x200017f0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200017f4:    f8565f24    V.$_    LDR      r5,[r6,#0x24]!
        0x200017f8:    1d30        0.      ADDS     r0,r6,#4
        0x200017fa:    f1a60b04    ....    SUB      r11,r6,#4
        0x200017fe:    46b2        .F      MOV      r10,r6
        0x20001800:    f1a60808    ....    SUB      r8,r6,#8
        0x20001804:    2600        .&      MOVS     r6,#0
        0x20001806:    9000        ..      STR      r0,[sp,#0]
        0x20001808:    e020         .      B        0x2000184c ; SEGGER_RTT_WriteNoLock + 156
        0x2000180a:    bf00        ..      NOP      
        0x2000180c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001810:    43ea        .C      MVNS     r2,r5
        0x20001812:    4411        .D      ADD      r1,r1,r2
        0x20001814:    4401        .D      ADD      r1,r1,r0
        0x20001816:    1b47        G.      SUBS     r7,r0,r5
        0x20001818:    42b9        .B      CMP      r1,r7
        0x2000181a:    bf38        8.      IT       CC
        0x2000181c:    460f        .F      MOVCC    r7,r1
        0x2000181e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20001822:    42a7        .B      CMP      r7,r4
        0x20001824:    bf28        (.      IT       CS
        0x20001826:    4627        'F      MOVCS    r7,r4
        0x20001828:    4428        (D      ADD      r0,r0,r5
        0x2000182a:    4649        IF      MOV      r1,r9
        0x2000182c:    463a        :F      MOV      r2,r7
        0x2000182e:    f7fefca7    ....    BL       __aeabi_memcpy ; 0x20000180
        0x20001832:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001836:    1979        y.      ADDS     r1,r7,r5
        0x20001838:    1be4        ..      SUBS     r4,r4,r7
        0x2000183a:    1a0d        ..      SUBS     r5,r1,r0
        0x2000183c:    443e        >D      ADD      r6,r6,r7
        0x2000183e:    44b9        .D      ADD      r9,r9,r7
        0x20001840:    bf18        ..      IT       NE
        0x20001842:    460d        .F      MOVNE    r5,r1
        0x20001844:    2c00        .,      CMP      r4,#0
        0x20001846:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x2000184a:    d057        W.      BEQ      0x200018fc ; SEGGER_RTT_WriteNoLock + 332
        0x2000184c:    9800        ..      LDR      r0,[sp,#0]
        0x2000184e:    6801        .h      LDR      r1,[r0,#0]
        0x20001850:    42a9        .B      CMP      r1,r5
        0x20001852:    d9db        ..      BLS      0x2000180c ; SEGGER_RTT_WriteNoLock + 92
        0x20001854:    43ea        .C      MVNS     r2,r5
        0x20001856:    f8db0000    ....    LDR      r0,[r11,#0]
        0x2000185a:    4411        .D      ADD      r1,r1,r2
        0x2000185c:    e7db        ..      B        0x20001816 ; SEGGER_RTT_WriteNoLock + 102
        0x2000185e:    bf00        ..      NOP      
        0x20001860:    46b0        .F      MOV      r8,r6
        0x20001862:    f8587f24    X.$.    LDR      r7,[r8,#0x24]!
        0x20001866:    f8d81004    ....    LDR      r1,[r8,#4]
        0x2000186a:    42b9        .B      CMP      r1,r7
        0x2000186c:    d904        ..      BLS      0x20001878 ; SEGGER_RTT_WriteNoLock + 200
        0x2000186e:    43fa        .C      MVNS     r2,r7
        0x20001870:    6a30        0j      LDR      r0,[r6,#0x20]
        0x20001872:    4411        .D      ADD      r1,r1,r2
        0x20001874:    e004        ..      B        0x20001880 ; SEGGER_RTT_WriteNoLock + 208
        0x20001876:    bf00        ..      NOP      
        0x20001878:    6a30        0j      LDR      r0,[r6,#0x20]
        0x2000187a:    43fa        .C      MVNS     r2,r7
        0x2000187c:    4411        .D      ADD      r1,r1,r2
        0x2000187e:    4401        .D      ADD      r1,r1,r0
        0x20001880:    42a1        .B      CMP      r1,r4
        0x20001882:    bf38        8.      IT       CC
        0x20001884:    460c        .F      MOVCC    r4,r1
        0x20001886:    1bc5        ..      SUBS     r5,r0,r7
        0x20001888:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x2000188c:    42ac        .B      CMP      r4,r5
        0x2000188e:    4438        8D      ADD      r0,r0,r7
        0x20001890:    d20c        ..      BCS      0x200018ac ; SEGGER_RTT_WriteNoLock + 252
        0x20001892:    4649        IF      MOV      r1,r9
        0x20001894:    4622        "F      MOV      r2,r4
        0x20001896:    f7fefc73    ..s.    BL       __aeabi_memcpy ; 0x20000180
        0x2000189a:    19e0        ..      ADDS     r0,r4,r7
        0x2000189c:    f8c80000    ....    STR      r0,[r8,#0]
        0x200018a0:    4626        &F      MOV      r6,r4
        0x200018a2:    4630        0F      MOV      r0,r6
        0x200018a4:    b001        ..      ADD      sp,sp,#4
        0x200018a6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200018aa:    bf00        ..      NOP      
        0x200018ac:    4649        IF      MOV      r1,r9
        0x200018ae:    462a        *F      MOV      r2,r5
        0x200018b0:    f7fefc66    ..f.    BL       __aeabi_memcpy ; 0x20000180
        0x200018b4:    1b67        g.      SUBS     r7,r4,r5
        0x200018b6:    6830        0h      LDR      r0,[r6,#0]
        0x200018b8:    eb090105    ....    ADD      r1,r9,r5
        0x200018bc:    463a        :F      MOV      r2,r7
        0x200018be:    f7fefc5f    .._.    BL       __aeabi_memcpy ; 0x20000180
        0x200018c2:    f8c87000    ...p    STR      r7,[r8,#0]
        0x200018c6:    4626        &F      MOV      r6,r4
        0x200018c8:    4630        0F      MOV      r0,r6
        0x200018ca:    b001        ..      ADD      sp,sp,#4
        0x200018cc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200018d0:    6a31        1j      LDR      r1,[r6,#0x20]
        0x200018d2:    43fa        .C      MVNS     r2,r7
        0x200018d4:    4410        .D      ADD      r0,r0,r2
        0x200018d6:    4408        .D      ADD      r0,r0,r1
        0x200018d8:    42a0        .B      CMP      r0,r4
        0x200018da:    f4ffaf86    ....    BCC.W    0x200017ea ; SEGGER_RTT_WriteNoLock + 58
        0x200018de:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x200018e2:    6871        qh      LDR      r1,[r6,#4]
        0x200018e4:    4438        8D      ADD      r0,r0,r7
        0x200018e6:    eba10807    ....    SUB      r8,r1,r7
        0x200018ea:    45a0        .E      CMP      r8,r4
        0x200018ec:    d90a        ..      BLS      0x20001904 ; SEGGER_RTT_WriteNoLock + 340
        0x200018ee:    4649        IF      MOV      r1,r9
        0x200018f0:    4622        "F      MOV      r2,r4
        0x200018f2:    f7fefc45    ..E.    BL       __aeabi_memcpy ; 0x20000180
        0x200018f6:    1938        8.      ADDS     r0,r7,r4
        0x200018f8:    6028        (`      STR      r0,[r5,#0]
        0x200018fa:    4626        &F      MOV      r6,r4
        0x200018fc:    4630        0F      MOV      r0,r6
        0x200018fe:    b001        ..      ADD      sp,sp,#4
        0x20001900:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001904:    4649        IF      MOV      r1,r9
        0x20001906:    4642        BF      MOV      r2,r8
        0x20001908:    f7fefc3a    ..:.    BL       __aeabi_memcpy ; 0x20000180
        0x2000190c:    eba40708    ....    SUB      r7,r4,r8
        0x20001910:    6830        0h      LDR      r0,[r6,#0]
        0x20001912:    eb090108    ....    ADD      r1,r9,r8
        0x20001916:    463a        :F      MOV      r2,r7
        0x20001918:    f7fefc32    ..2.    BL       __aeabi_memcpy ; 0x20000180
        0x2000191c:    602f        /`      STR      r7,[r5,#0]
        0x2000191e:    4626        &F      MOV      r6,r4
        0x20001920:    4630        0F      MOV      r0,r6
        0x20001922:    b001        ..      ADD      sp,sp,#4
        0x20001924:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SEGGER_RTT_printf
        0x20001928:    b082        ..      SUB      sp,sp,#8
        0x2000192a:    b580        ..      PUSH     {r7,lr}
        0x2000192c:    b082        ..      SUB      sp,sp,#8
        0x2000192e:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x20001932:    aa04        ..      ADD      r2,sp,#0x10
        0x20001934:    9201        ..      STR      r2,[sp,#4]
        0x20001936:    aa01        ..      ADD      r2,sp,#4
        0x20001938:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x20001948
        0x2000193c:    b002        ..      ADD      sp,sp,#8
        0x2000193e:    e8bd4080    ...@    POP      {r7,lr}
        0x20001942:    b002        ..      ADD      sp,sp,#8
        0x20001944:    4770        pG      BX       lr
        0x20001946:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20001948:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000194c:    b09d        ..      SUB      sp,sp,#0x74
        0x2000194e:    4616        .F      MOV      r6,r2
        0x20001950:    aa08        ..      ADD      r2,sp,#0x20
        0x20001952:    f2417959    A.Yy    MOV      r9,#0x1759
        0x20001956:    9218        ..      STR      r2,[sp,#0x60]
        0x20001958:    2240        @"      MOVS     r2,#0x40
        0x2000195a:    2500        .%      MOVS     r5,#0
        0x2000195c:    9005        ..      STR      r0,[sp,#0x14]
        0x2000195e:    901c        ..      STR      r0,[sp,#0x70]
        0x20001960:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x20001964:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x20001968:    2000        .       MOVS     r0,#0
        0x2000196a:    460c        .F      MOV      r4,r1
        0x2000196c:    9219        ..      STR      r2,[sp,#0x64]
        0x2000196e:    e9cd551a    ...U    STRD     r5,r5,[sp,#0x68]
        0x20001972:    9607        ..      STR      r6,[sp,#0x1c]
        0x20001974:    e00c        ..      B        0x20001990 ; SEGGER_RTT_vprintf + 72
        0x20001976:    bf00        ..      NOP      
        0x20001978:    463b        ;F      MOV      r3,r7
        0x2000197a:    f8cd8004    ....    STR      r8,[sp,#4]
        0x2000197e:    f000fe6d    ..m.    BL       _PrintUnsigned ; 0x2000265c
        0x20001982:    e1a3        ..      B        0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20001984:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20001986:    4621        !F      MOV      r1,r4
        0x20001988:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000198c:    f34084ce    @...    BLE.W    0x2000232c ; SEGGER_RTT_vprintf + 2532
        0x20001990:    f8143b01    ...;    LDRB     r3,[r4],#1
        0x20001994:    2b25        %+      CMP      r3,#0x25
        0x20001996:    d01b        ..      BEQ      0x200019d0 ; SEGGER_RTT_vprintf + 136
        0x20001998:    2b00        .+      CMP      r3,#0
        0x2000199a:    f00084af    ....    BEQ.W    0x200022fc ; SEGGER_RTT_vprintf + 2484
        0x2000199e:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x200019a2:    1c41        A.      ADDS     r1,r0,#1
        0x200019a4:    4291        .B      CMP      r1,r2
        0x200019a6:    d807        ..      BHI      0x200019b8 ; SEGGER_RTT_vprintf + 112
        0x200019a8:    9a18        ..      LDR      r2,[sp,#0x60]
        0x200019aa:    5413        .T      STRB     r3,[r2,r0]
        0x200019ac:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200019ae:    9a19        ..      LDR      r2,[sp,#0x64]
        0x200019b0:    3001        .0      ADDS     r0,#1
        0x200019b2:    901b        ..      STR      r0,[sp,#0x6c]
        0x200019b4:    4608        .F      MOV      r0,r1
        0x200019b6:    911a        ..      STR      r1,[sp,#0x68]
        0x200019b8:    4290        .B      CMP      r0,r2
        0x200019ba:    d1e3        ..      BNE      0x20001984 ; SEGGER_RTT_vprintf + 60
        0x200019bc:    9918        ..      LDR      r1,[sp,#0x60]
        0x200019be:    981c        ..      LDR      r0,[sp,#0x70]
        0x200019c0:    f7fffe9c    ....    BL       SEGGER_RTT_Write ; 0x200016fc
        0x200019c4:    991a        ..      LDR      r1,[sp,#0x68]
        0x200019c6:    4288        .B      CMP      r0,r1
        0x200019c8:    f04084a4    @...    BNE.W    0x20002314 ; SEGGER_RTT_vprintf + 2508
        0x200019cc:    951a        ..      STR      r5,[sp,#0x68]
        0x200019ce:    e7d9        ..      B        0x20001984 ; SEGGER_RTT_vprintf + 60
        0x200019d0:    f1010a02    ....    ADD      r10,r1,#2
        0x200019d4:    f04f0800    O...    MOV      r8,#0
        0x200019d8:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x200019dc:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x200019e0:    2b0d        .+      CMP      r3,#0xd
        0x200019e2:    f200805f    .._.    BHI.W    0x20001aa4 ; SEGGER_RTT_vprintf + 348
        0x200019e6:    2202        ."      MOVS     r2,#2
        0x200019e8:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x200019ec:    5c5c5c08    .\\\    DCD    1549556744
        0x200019f0:    5c5c5c5c    \\\\    DCD    1549556828
        0x200019f4:    5c0c5c0a    .\.\    DCD    1544313866
        0x200019f8:    bf000d5c    \...    DCD    3204451676
    $t.2
        0x200019fc:    2208        ."      MOVS     r2,#8
        0x200019fe:    e002        ..      B        0x20001a06 ; SEGGER_RTT_vprintf + 190
        0x20001a00:    2204        ."      MOVS     r2,#4
        0x20001a02:    e000        ..      B        0x20001a06 ; SEGGER_RTT_vprintf + 190
        0x20001a04:    2201        ."      MOVS     r2,#1
        0x20001a06:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001a0a:    ea480802    H...    ORR      r8,r8,r2
        0x20001a0e:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x20001a12:    2b0d        .+      CMP      r3,#0xd
        0x20001a14:    f2008086    ....    BHI.W    0x20001b24 ; SEGGER_RTT_vprintf + 476
        0x20001a18:    2202        ."      MOVS     r2,#2
        0x20001a1a:    e8dff003    ....    TBB      [pc,r3]
    $d.3
        0x20001a1e:    8307        ..      DCW    33543
        0x20001a20:    83838383    ....    DCD    2206434179
        0x20001a24:    83098383    ....    DCD    2198438787
        0x20001a28:    0c83830b    ....    DCD    209945355
    $t.4
        0x20001a2c:    2208        ."      MOVS     r2,#8
        0x20001a2e:    e002        ..      B        0x20001a36 ; SEGGER_RTT_vprintf + 238
        0x20001a30:    2204        ."      MOVS     r2,#4
        0x20001a32:    e000        ..      B        0x20001a36 ; SEGGER_RTT_vprintf + 238
        0x20001a34:    2201        ."      MOVS     r2,#1
        0x20001a36:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20001a3a:    ea480802    H...    ORR      r8,r8,r2
        0x20001a3e:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x20001a42:    2b0d        .+      CMP      r3,#0xd
        0x20001a44:    f200806c    ..l.    BHI.W    0x20001b20 ; SEGGER_RTT_vprintf + 472
        0x20001a48:    2202        ."      MOVS     r2,#2
        0x20001a4a:    e8dff003    ....    TBB      [pc,r3]
    $d.5
        0x20001a4e:    6907        .i      DCW    26887
        0x20001a50:    69696969    iiii    DCD    1768515945
        0x20001a54:    69096969    ii.i    DCD    1762224489
        0x20001a58:    0c69690b    .ii.    DCD    208234763
    $t.6
        0x20001a5c:    2208        ."      MOVS     r2,#8
        0x20001a5e:    e002        ..      B        0x20001a66 ; SEGGER_RTT_vprintf + 286
        0x20001a60:    2204        ."      MOVS     r2,#4
        0x20001a62:    e000        ..      B        0x20001a66 ; SEGGER_RTT_vprintf + 286
        0x20001a64:    2201        ."      MOVS     r2,#1
        0x20001a66:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20001a6a:    ea480802    H...    ORR      r8,r8,r2
        0x20001a6e:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x20001a72:    2b0d        .+      CMP      r3,#0xd
        0x20001a74:    f2008062    ..b.    BHI.W    0x20001b3c ; SEGGER_RTT_vprintf + 500
        0x20001a78:    2202        ."      MOVS     r2,#2
        0x20001a7a:    e8dff003    ....    TBB      [pc,r3]
    $d.7
        0x20001a7e:    5f0f        ._      DCW    24335
        0x20001a80:    5f5f5f5f    ____    DCD    1600085855
        0x20001a84:    5f115f5f    __._    DCD    1594974047
        0x20001a88:    075f5f0d    .__.    DCD    123690765
    $t.8
        0x20001a8c:    ea480802    H...    ORR      r8,r8,r2
        0x20001a90:    f10a0a04    ....    ADD      r10,r10,#4
        0x20001a94:    e7a0        ..      B        0x200019d8 ; SEGGER_RTT_vprintf + 144
        0x20001a96:    bf00        ..      NOP      
        0x20001a98:    2201        ."      MOVS     r2,#1
        0x20001a9a:    e7f7        ..      B        0x20001a8c ; SEGGER_RTT_vprintf + 324
        0x20001a9c:    2208        ."      MOVS     r2,#8
        0x20001a9e:    e7f5        ..      B        0x20001a8c ; SEGGER_RTT_vprintf + 324
        0x20001aa0:    2204        ."      MOVS     r2,#4
        0x20001aa2:    e7f3        ..      B        0x20001a8c ; SEGGER_RTT_vprintf + 324
        0x20001aa4:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20001aa8:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20001aac:    2a09        .*      CMP      r2,#9
        0x20001aae:    d83d        =.      BHI      0x20001b2c ; SEGGER_RTT_vprintf + 484
        0x20001ab0:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001ab4:    2200        ."      MOVS     r2,#0
        0x20001ab6:    bf00        ..      NOP      
        0x20001ab8:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001abc:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001ac0:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x20001ac4:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001ac6:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20001aca:    2b09        .+      CMP      r3,#9
        0x20001acc:    d83e        >.      BHI      0x20001b4c ; SEGGER_RTT_vprintf + 516
        0x20001ace:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001ad2:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001ad6:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001ada:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001adc:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20001ae0:    2b09        .+      CMP      r3,#9
        0x20001ae2:    d835        5.      BHI      0x20001b50 ; SEGGER_RTT_vprintf + 520
        0x20001ae4:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001ae8:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001aec:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20001af0:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001af2:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20001af6:    2b09        .+      CMP      r3,#9
        0x20001af8:    d876        v.      BHI      0x20001be8 ; SEGGER_RTT_vprintf + 672
        0x20001afa:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001afe:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001b02:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20001b06:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001b08:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20001b0c:    2b09        .+      CMP      r3,#9
        0x20001b0e:    f10a0a04    ....    ADD      r10,r10,#4
        0x20001b12:    d9d1        ..      BLS      0x20001ab8 ; SEGGER_RTT_vprintf + 368
        0x20001b14:    f1aa0a02    ....    SUB      r10,r10,#2
        0x20001b18:    292e        .)      CMP      r1,#0x2e
        0x20001b1a:    d01b        ..      BEQ      0x20001b54 ; SEGGER_RTT_vprintf + 524
        0x20001b1c:    e009        ..      B        0x20001b32 ; SEGGER_RTT_vprintf + 490
        0x20001b1e:    bf00        ..      NOP      
        0x20001b20:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001b24:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20001b28:    2a09        .*      CMP      r2,#9
        0x20001b2a:    d9c1        ..      BLS      0x20001ab0 ; SEGGER_RTT_vprintf + 360
        0x20001b2c:    2200        ."      MOVS     r2,#0
        0x20001b2e:    292e        .)      CMP      r1,#0x2e
        0x20001b30:    d010        ..      BEQ      0x20001b54 ; SEGGER_RTT_vprintf + 524
        0x20001b32:    2700        .'      MOVS     r7,#0
        0x20001b34:    3925        %9      SUBS     r1,r1,#0x25
        0x20001b36:    2953        S)      CMP      r1,#0x53
        0x20001b38:    d968        h.      BLS      0x20001c0c ; SEGGER_RTT_vprintf + 708
        0x20001b3a:    e0c7        ..      B        0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20001b3c:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001b40:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20001b44:    2a09        .*      CMP      r2,#9
        0x20001b46:    d8f1        ..      BHI      0x20001b2c ; SEGGER_RTT_vprintf + 484
        0x20001b48:    e7b2        ..      B        0x20001ab0 ; SEGGER_RTT_vprintf + 360
        0x20001b4a:    bf00        ..      NOP      
        0x20001b4c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20001b50:    292e        .)      CMP      r1,#0x2e
        0x20001b52:    d1ee        ..      BNE      0x20001b32 ; SEGGER_RTT_vprintf + 490
        0x20001b54:    4653        SF      MOV      r3,r10
        0x20001b56:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x20001b5a:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001b5e:    2f09        ./      CMP      r7,#9
        0x20001b60:    d906        ..      BLS      0x20001b70 ; SEGGER_RTT_vprintf + 552
        0x20001b62:    2700        .'      MOVS     r7,#0
        0x20001b64:    469a        .F      MOV      r10,r3
        0x20001b66:    3925        %9      SUBS     r1,r1,#0x25
        0x20001b68:    2953        S)      CMP      r1,#0x53
        0x20001b6a:    d94f        O.      BLS      0x20001c0c ; SEGGER_RTT_vprintf + 708
        0x20001b6c:    e0ae        ..      B        0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20001b6e:    bf00        ..      NOP      
        0x20001b70:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001b74:    2700        .'      MOVS     r7,#0
        0x20001b76:    bf00        ..      NOP      
        0x20001b78:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001b7c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001b80:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001b84:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001b88:    2f09        ./      CMP      r7,#9
        0x20001b8a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001b8e:    d839        9.      BHI      0x20001c04 ; SEGGER_RTT_vprintf + 700
        0x20001b90:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001b94:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001b98:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20001b9c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001ba0:    2f09        ./      CMP      r7,#9
        0x20001ba2:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001ba6:    d825        %.      BHI      0x20001bf4 ; SEGGER_RTT_vprintf + 684
        0x20001ba8:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001bac:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001bb0:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20001bb4:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001bb8:    2f09        ./      CMP      r7,#9
        0x20001bba:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001bbe:    d81f        ..      BHI      0x20001c00 ; SEGGER_RTT_vprintf + 696
        0x20001bc0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001bc4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001bc8:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20001bcc:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001bd0:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20001bd4:    2b09        .+      CMP      r3,#9
        0x20001bd6:    f10a0a04    ....    ADD      r10,r10,#4
        0x20001bda:    d9cd        ..      BLS      0x20001b78 ; SEGGER_RTT_vprintf + 560
        0x20001bdc:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20001be0:    3925        %9      SUBS     r1,r1,#0x25
        0x20001be2:    2953        S)      CMP      r1,#0x53
        0x20001be4:    d912        ..      BLS      0x20001c0c ; SEGGER_RTT_vprintf + 708
        0x20001be6:    e071        q.      B        0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20001be8:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001bec:    292e        .)      CMP      r1,#0x2e
        0x20001bee:    d0b1        ..      BEQ      0x20001b54 ; SEGGER_RTT_vprintf + 524
        0x20001bf0:    e79f        ..      B        0x20001b32 ; SEGGER_RTT_vprintf + 490
        0x20001bf2:    bf00        ..      NOP      
        0x20001bf4:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001bf8:    3925        %9      SUBS     r1,r1,#0x25
        0x20001bfa:    2953        S)      CMP      r1,#0x53
        0x20001bfc:    d906        ..      BLS      0x20001c0c ; SEGGER_RTT_vprintf + 708
        0x20001bfe:    e065        e.      B        0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20001c00:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001c04:    3925        %9      SUBS     r1,r1,#0x25
        0x20001c06:    2953        S)      CMP      r1,#0x53
        0x20001c08:    f2008060    ..`.    BHI.W    0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20001c0c:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.9
        0x20001c10:    005e01ac    ..^.    DCD    6160812
        0x20001c14:    005e005e    ^.^.    DCD    6160478
        0x20001c18:    005e005e    ^.^.    DCD    6160478
        0x20001c1c:    005e005e    ^.^.    DCD    6160478
        0x20001c20:    005e005e    ^.^.    DCD    6160478
        0x20001c24:    005e005e    ^.^.    DCD    6160478
        0x20001c28:    005e005e    ^.^.    DCD    6160478
        0x20001c2c:    005e005e    ^.^.    DCD    6160478
        0x20001c30:    005e005e    ^.^.    DCD    6160478
        0x20001c34:    005e005e    ^.^.    DCD    6160478
        0x20001c38:    005e005e    ^.^.    DCD    6160478
        0x20001c3c:    005e005e    ^.^.    DCD    6160478
        0x20001c40:    005e005e    ^.^.    DCD    6160478
        0x20001c44:    005e005e    ^.^.    DCD    6160478
        0x20001c48:    005e005e    ^.^.    DCD    6160478
        0x20001c4c:    005e005e    ^.^.    DCD    6160478
        0x20001c50:    005e005e    ^.^.    DCD    6160478
        0x20001c54:    005e005e    ^.^.    DCD    6160478
        0x20001c58:    005e005e    ^.^.    DCD    6160478
        0x20001c5c:    005e005e    ^.^.    DCD    6160478
        0x20001c60:    005e005e    ^.^.    DCD    6160478
        0x20001c64:    005e005e    ^.^.    DCD    6160478
        0x20001c68:    005e005e    ^.^.    DCD    6160478
        0x20001c6c:    005e005e    ^.^.    DCD    6160478
        0x20001c70:    005e005e    ^.^.    DCD    6160478
        0x20001c74:    0054005e    ^.T.    DCD    5505118
        0x20001c78:    005e005e    ^.^.    DCD    6160478
        0x20001c7c:    005e005e    ^.^.    DCD    6160478
        0x20001c80:    005e005e    ^.^.    DCD    6160478
        0x20001c84:    005e005e    ^.^.    DCD    6160478
        0x20001c88:    005e005e    ^.^.    DCD    6160478
        0x20001c8c:    01fc01dc    ....    DCD    33292764
        0x20001c90:    005e005e    ^.^.    DCD    6160478
        0x20001c94:    0062005e    ^.b.    DCD    6422622
        0x20001c98:    005e005e    ^.^.    DCD    6160478
        0x20001c9c:    0062005e    ^.b.    DCD    6422622
        0x20001ca0:    005e005e    ^.^.    DCD    6160478
        0x20001ca4:    02a4005e    ^...    DCD    44302430
        0x20001ca8:    005e005e    ^.^.    DCD    6160478
        0x20001cac:    005e02b2    ..^.    DCD    6161074
        0x20001cb0:    005e02e0    ..^.    DCD    6161120
        0x20001cb4:    0054005e    ^.T.    DCD    5505118
    $t.10
        0x20001cb8:    e7ff        ..      B        0x20001cba ; SEGGER_RTT_vprintf + 882
        0x20001cba:    6830        0h      LDR      r0,[r6,#0]
        0x20001cbc:    1d01        ..      ADDS     r1,r0,#4
        0x20001cbe:    6031        1`      STR      r1,[r6,#0]
        0x20001cc0:    6801        .h      LDR      r1,[r0,#0]
        0x20001cc2:    9200        ..      STR      r2,[sp,#0]
        0x20001cc4:    4658        XF      MOV      r0,r11
        0x20001cc6:    2210        ."      MOVS     r2,#0x10
        0x20001cc8:    e656        V.      B        0x20001978 ; SEGGER_RTT_vprintf + 48
        0x20001cca:    bf00        ..      NOP      
        0x20001ccc:    f10a0401    ....    ADD      r4,r10,#1
        0x20001cd0:    e658        X.      B        0x20001984 ; SEGGER_RTT_vprintf + 60
        0x20001cd2:    bf00        ..      NOP      
        0x20001cd4:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20001cd8:    3925        %9      SUBS     r1,r1,#0x25
        0x20001cda:    2953        S)      CMP      r1,#0x53
        0x20001cdc:    f200812a    ..*.    BHI.W    0x20001f34 ; SEGGER_RTT_vprintf + 1516
        0x20001ce0:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.11
        0x20001ce4:    01280120     .(.    DCD    19398944
        0x20001ce8:    01280128    (.(.    DCD    19398952
        0x20001cec:    01280128    (.(.    DCD    19398952
        0x20001cf0:    01280128    (.(.    DCD    19398952
        0x20001cf4:    01280128    (.(.    DCD    19398952
        0x20001cf8:    01280128    (.(.    DCD    19398952
        0x20001cfc:    01280128    (.(.    DCD    19398952
        0x20001d00:    01280128    (.(.    DCD    19398952
        0x20001d04:    01280128    (.(.    DCD    19398952
        0x20001d08:    01280128    (.(.    DCD    19398952
        0x20001d0c:    01280128    (.(.    DCD    19398952
        0x20001d10:    01280128    (.(.    DCD    19398952
        0x20001d14:    01280128    (.(.    DCD    19398952
        0x20001d18:    01280128    (.(.    DCD    19398952
        0x20001d1c:    01280128    (.(.    DCD    19398952
        0x20001d20:    01280128    (.(.    DCD    19398952
        0x20001d24:    01280128    (.(.    DCD    19398952
        0x20001d28:    01280128    (.(.    DCD    19398952
        0x20001d2c:    01280128    (.(.    DCD    19398952
        0x20001d30:    01280128    (.(.    DCD    19398952
        0x20001d34:    01280128    (.(.    DCD    19398952
        0x20001d38:    01280128    (.(.    DCD    19398952
        0x20001d3c:    01280128    (.(.    DCD    19398952
        0x20001d40:    01280128    (.(.    DCD    19398952
        0x20001d44:    01280128    (.(.    DCD    19398952
        0x20001d48:    00540128    (.T.    DCD    5505320
        0x20001d4c:    01280128    (.(.    DCD    19398952
        0x20001d50:    01280128    (.(.    DCD    19398952
        0x20001d54:    01280128    (.(.    DCD    19398952
        0x20001d58:    01280128    (.(.    DCD    19398952
        0x20001d5c:    01280128    (.(.    DCD    19398952
        0x20001d60:    0130012c    ,.0.    DCD    19923244
        0x20001d64:    01280128    (.(.    DCD    19398952
        0x20001d68:    00580128    (.X.    DCD    5767464
        0x20001d6c:    01280128    (.(.    DCD    19398952
        0x20001d70:    00580128    (.X.    DCD    5767464
        0x20001d74:    01280128    (.(.    DCD    19398952
        0x20001d78:    01340128    (.4.    DCD    20185384
        0x20001d7c:    01280128    (.(.    DCD    19398952
        0x20001d80:    01280138    8.(.    DCD    19398968
        0x20001d84:    0128013c    <.(.    DCD    19398972
        0x20001d88:    00540128    (.T.    DCD    5505320
    $t.12
        0x20001d8c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001d90:    e793        ..      B        0x20001cba ; SEGGER_RTT_vprintf + 882
        0x20001d92:    bf00        ..      NOP      
        0x20001d94:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20001d98:    3925        %9      SUBS     r1,r1,#0x25
        0x20001d9a:    2953        S)      CMP      r1,#0x53
        0x20001d9c:    f20080ee    ....    BHI.W    0x20001f7c ; SEGGER_RTT_vprintf + 1588
        0x20001da0:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.13
        0x20001da4:    00ec00e0    ....    DCD    15466720
        0x20001da8:    00ec00ec    ....    DCD    15466732
        0x20001dac:    00ec00ec    ....    DCD    15466732
        0x20001db0:    00ec00ec    ....    DCD    15466732
        0x20001db4:    00ec00ec    ....    DCD    15466732
        0x20001db8:    00ec00ec    ....    DCD    15466732
        0x20001dbc:    00ec00ec    ....    DCD    15466732
        0x20001dc0:    00ec00ec    ....    DCD    15466732
        0x20001dc4:    00ec00ec    ....    DCD    15466732
        0x20001dc8:    00ec00ec    ....    DCD    15466732
        0x20001dcc:    00ec00ec    ....    DCD    15466732
        0x20001dd0:    00ec00ec    ....    DCD    15466732
        0x20001dd4:    00ec00ec    ....    DCD    15466732
        0x20001dd8:    00ec00ec    ....    DCD    15466732
        0x20001ddc:    00ec00ec    ....    DCD    15466732
        0x20001de0:    00ec00ec    ....    DCD    15466732
        0x20001de4:    00ec00ec    ....    DCD    15466732
        0x20001de8:    00ec00ec    ....    DCD    15466732
        0x20001dec:    00ec00ec    ....    DCD    15466732
        0x20001df0:    00ec00ec    ....    DCD    15466732
        0x20001df4:    00ec00ec    ....    DCD    15466732
        0x20001df8:    00ec00ec    ....    DCD    15466732
        0x20001dfc:    00ec00ec    ....    DCD    15466732
        0x20001e00:    00ec00ec    ....    DCD    15466732
        0x20001e04:    00ec00ec    ....    DCD    15466732
        0x20001e08:    00b800ec    ....    DCD    12058860
        0x20001e0c:    00ec00ec    ....    DCD    15466732
        0x20001e10:    00ec00ec    ....    DCD    15466732
        0x20001e14:    00ec00ec    ....    DCD    15466732
        0x20001e18:    00ec00ec    ....    DCD    15466732
        0x20001e1c:    00ec00ec    ....    DCD    15466732
        0x20001e20:    00f400f0    ....    DCD    15991024
        0x20001e24:    00ec00ec    ....    DCD    15466732
        0x20001e28:    005400ec    ..T.    DCD    5505260
        0x20001e2c:    00ec00ec    ....    DCD    15466732
        0x20001e30:    005400ec    ..T.    DCD    5505260
        0x20001e34:    00ec00ec    ....    DCD    15466732
        0x20001e38:    00f800ec    ....    DCD    16253164
        0x20001e3c:    00ec00ec    ....    DCD    15466732
        0x20001e40:    00ec00fc    ....    DCD    15466748
        0x20001e44:    00ec0100    ....    DCD    15466752
        0x20001e48:    00b800ec    ....    DCD    12058860
    $t.14
        0x20001e4c:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20001e50:    3925        %9      SUBS     r1,r1,#0x25
        0x20001e52:    2953        S)      CMP      r1,#0x53
        0x20001e54:    f20080b2    ....    BHI.W    0x20001fbc ; SEGGER_RTT_vprintf + 1652
        0x20001e58:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.15
        0x20001e5c:    00b000a8    ....    DCD    11534504
        0x20001e60:    00b000b0    ....    DCD    11534512
        0x20001e64:    00b000b0    ....    DCD    11534512
        0x20001e68:    00b000b0    ....    DCD    11534512
        0x20001e6c:    00b000b0    ....    DCD    11534512
        0x20001e70:    00b000b0    ....    DCD    11534512
        0x20001e74:    00b000b0    ....    DCD    11534512
        0x20001e78:    00b000b0    ....    DCD    11534512
        0x20001e7c:    00b000b0    ....    DCD    11534512
        0x20001e80:    00b000b0    ....    DCD    11534512
        0x20001e84:    00b000b0    ....    DCD    11534512
        0x20001e88:    00b000b0    ....    DCD    11534512
        0x20001e8c:    00b000b0    ....    DCD    11534512
        0x20001e90:    00b000b0    ....    DCD    11534512
        0x20001e94:    00b000b0    ....    DCD    11534512
        0x20001e98:    00b000b0    ....    DCD    11534512
        0x20001e9c:    00b000b0    ....    DCD    11534512
        0x20001ea0:    00b000b0    ....    DCD    11534512
        0x20001ea4:    00b000b0    ....    DCD    11534512
        0x20001ea8:    00b000b0    ....    DCD    11534512
        0x20001eac:    00b000b0    ....    DCD    11534512
        0x20001eb0:    00b000b0    ....    DCD    11534512
        0x20001eb4:    00b000b0    ....    DCD    11534512
        0x20001eb8:    00b000b0    ....    DCD    11534512
        0x20001ebc:    00b000b0    ....    DCD    11534512
        0x20001ec0:    006000b0    ..`.    DCD    6291632
        0x20001ec4:    00b000b0    ....    DCD    11534512
        0x20001ec8:    00b000b0    ....    DCD    11534512
        0x20001ecc:    00b000b0    ....    DCD    11534512
        0x20001ed0:    00b000b0    ....    DCD    11534512
        0x20001ed4:    00b000b0    ....    DCD    11534512
        0x20001ed8:    00d400b4    ....    DCD    13893812
        0x20001edc:    00b000b0    ....    DCD    11534512
        0x20001ee0:    005400b0    ..T.    DCD    5505200
        0x20001ee4:    00b000b0    ....    DCD    11534512
        0x20001ee8:    005400b0    ..T.    DCD    5505200
        0x20001eec:    00b000b0    ....    DCD    11534512
        0x20001ef0:    017c00b0    ..|.    DCD    24903856
        0x20001ef4:    00b000b0    ....    DCD    11534512
        0x20001ef8:    00b0018a    ....    DCD    11534730
        0x20001efc:    00b001b8    ....    DCD    11534776
        0x20001f00:    006000b0    ..`.    DCD    6291632
    $t.16
        0x20001f04:    f81a1f04    ....    LDRB     r1,[r10,#4]!
        0x20001f08:    3925        %9      SUBS     r1,r1,#0x25
        0x20001f0a:    2953        S)      CMP      r1,#0x53
        0x20001f0c:    f67fae7e    ..~.    BLS      0x20001c0c ; SEGGER_RTT_vprintf + 708
        0x20001f10:    e6dc        ..      B        0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20001f12:    bf00        ..      NOP      
        0x20001f14:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001f18:    e6cf        ..      B        0x20001cba ; SEGGER_RTT_vprintf + 882
        0x20001f1a:    bf00        ..      NOP      
        0x20001f1c:    f10a0a03    ....    ADD      r10,r10,#3
        0x20001f20:    e6cb        ..      B        0x20001cba ; SEGGER_RTT_vprintf + 882
        0x20001f22:    bf00        ..      NOP      
        0x20001f24:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001f28:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20001f2c:    1c41        A.      ADDS     r1,r0,#1
        0x20001f2e:    4291        .B      CMP      r1,r2
        0x20001f30:    d91f        ..      BLS      0x20001f72 ; SEGGER_RTT_vprintf + 1578
        0x20001f32:    e05a        Z.      B        0x20001fea ; SEGGER_RTT_vprintf + 1698
        0x20001f34:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001f38:    e6c8        ..      B        0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20001f3a:    bf00        ..      NOP      
        0x20001f3c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001f40:    e042        B.      B        0x20001fc8 ; SEGGER_RTT_vprintf + 1664
        0x20001f42:    bf00        ..      NOP      
        0x20001f44:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001f48:    e05e        ^.      B        0x20002008 ; SEGGER_RTT_vprintf + 1728
        0x20001f4a:    bf00        ..      NOP      
        0x20001f4c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001f50:    e102        ..      B        0x20002158 ; SEGGER_RTT_vprintf + 2064
        0x20001f52:    bf00        ..      NOP      
        0x20001f54:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001f58:    e10c        ..      B        0x20002174 ; SEGGER_RTT_vprintf + 2092
        0x20001f5a:    bf00        ..      NOP      
        0x20001f5c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001f60:    e136        6.      B        0x200021d0 ; SEGGER_RTT_vprintf + 2184
        0x20001f62:    bf00        ..      NOP      
        0x20001f64:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001f68:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20001f6c:    1c41        A.      ADDS     r1,r0,#1
        0x20001f6e:    4291        .B      CMP      r1,r2
        0x20001f70:    d83b        ;.      BHI      0x20001fea ; SEGGER_RTT_vprintf + 1698
        0x20001f72:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001f74:    2325        %#      MOVS     r3,#0x25
        0x20001f76:    5413        .T      STRB     r3,[r2,r0]
        0x20001f78:    e031        1.      B        0x20001fde ; SEGGER_RTT_vprintf + 1686
        0x20001f7a:    bf00        ..      NOP      
        0x20001f7c:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001f80:    e6a4        ..      B        0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20001f82:    bf00        ..      NOP      
        0x20001f84:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001f88:    e01e        ..      B        0x20001fc8 ; SEGGER_RTT_vprintf + 1664
        0x20001f8a:    bf00        ..      NOP      
        0x20001f8c:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001f90:    e03a        :.      B        0x20002008 ; SEGGER_RTT_vprintf + 1728
        0x20001f92:    bf00        ..      NOP      
        0x20001f94:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001f98:    e0de        ..      B        0x20002158 ; SEGGER_RTT_vprintf + 2064
        0x20001f9a:    bf00        ..      NOP      
        0x20001f9c:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001fa0:    e0e8        ..      B        0x20002174 ; SEGGER_RTT_vprintf + 2092
        0x20001fa2:    bf00        ..      NOP      
        0x20001fa4:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001fa8:    e112        ..      B        0x200021d0 ; SEGGER_RTT_vprintf + 2184
        0x20001faa:    bf00        ..      NOP      
        0x20001fac:    f10a0a03    ....    ADD      r10,r10,#3
        0x20001fb0:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20001fb4:    1c41        A.      ADDS     r1,r0,#1
        0x20001fb6:    4291        .B      CMP      r1,r2
        0x20001fb8:    d9db        ..      BLS      0x20001f72 ; SEGGER_RTT_vprintf + 1578
        0x20001fba:    e016        ..      B        0x20001fea ; SEGGER_RTT_vprintf + 1698
        0x20001fbc:    f10a0a03    ....    ADD      r10,r10,#3
        0x20001fc0:    e684        ..      B        0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20001fc2:    bf00        ..      NOP      
        0x20001fc4:    f10a0a03    ....    ADD      r10,r10,#3
        0x20001fc8:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20001fcc:    6833        3h      LDR      r3,[r6,#0]
        0x20001fce:    1c41        A.      ADDS     r1,r0,#1
        0x20001fd0:    1d1f        ..      ADDS     r7,r3,#4
        0x20001fd2:    4291        .B      CMP      r1,r2
        0x20001fd4:    6037        7`      STR      r7,[r6,#0]
        0x20001fd6:    d808        ..      BHI      0x20001fea ; SEGGER_RTT_vprintf + 1698
        0x20001fd8:    681a        .h      LDR      r2,[r3,#0]
        0x20001fda:    9b18        ..      LDR      r3,[sp,#0x60]
        0x20001fdc:    541a        .T      STRB     r2,[r3,r0]
        0x20001fde:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20001fe0:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20001fe2:    3001        .0      ADDS     r0,#1
        0x20001fe4:    901b        ..      STR      r0,[sp,#0x6c]
        0x20001fe6:    4608        .F      MOV      r0,r1
        0x20001fe8:    911a        ..      STR      r1,[sp,#0x68]
        0x20001fea:    4290        .B      CMP      r0,r2
        0x20001fec:    f47fae6e    ..n.    BNE      0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20001ff0:    9918        ..      LDR      r1,[sp,#0x60]
        0x20001ff2:    981c        ..      LDR      r0,[sp,#0x70]
        0x20001ff4:    f7fffb82    ....    BL       SEGGER_RTT_Write ; 0x200016fc
        0x20001ff8:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001ffa:    4288        .B      CMP      r0,r1
        0x20001ffc:    f04080e2    @...    BNE.W    0x200021c4 ; SEGGER_RTT_vprintf + 2172
        0x20002000:    951a        ..      STR      r5,[sp,#0x68]
        0x20002002:    e663        c.      B        0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20002004:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002008:    6831        1h      LDR      r1,[r6,#0]
        0x2000200a:    1d0b        ..      ADDS     r3,r1,#4
        0x2000200c:    6033        3`      STR      r3,[r6,#0]
        0x2000200e:    680c        .h      LDR      r4,[r1,#0]
        0x20002010:    2c00        .,      CMP      r4,#0
        0x20002012:    4621        !F      MOV      r1,r4
        0x20002014:    f1c40300    ....    RSB      r3,r4,#0
        0x20002018:    bf48        H.      IT       MI
        0x2000201a:    4619        .F      MOVMI    r1,r3
        0x2000201c:    290a        .)      CMP      r1,#0xa
        0x2000201e:    9306        ..      STR      r3,[sp,#0x18]
        0x20002020:    d31c        ..      BCC      0x2000205c ; SEGGER_RTT_vprintf + 1812
        0x20002022:    f04f0b02    O...    MOV      r11,#2
        0x20002026:    f2427510    B..u    MOV      r5,#0x2710
        0x2000202a:    bf00        ..      NOP      
        0x2000202c:    2963        c)      CMP      r1,#0x63
        0x2000202e:    d917        ..      BLS      0x20002060 ; SEGGER_RTT_vprintf + 1816
        0x20002030:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x20002034:    f0c0813e    ..>.    BCC.W    0x200022b4 ; SEGGER_RTT_vprintf + 2412
        0x20002038:    42a9        .B      CMP      r1,r5
        0x2000203a:    f0c0813f    ..?.    BCC.W    0x200022bc ; SEGGER_RTT_vprintf + 2420
        0x2000203e:    fba13609    ...6    UMULL    r3,r6,r1,r9
        0x20002042:    f248639f    H..c    MOV      r3,#0x869f
        0x20002046:    f2c00301    ....    MOVT     r3,#1
        0x2000204a:    4299        .B      CMP      r1,r3
        0x2000204c:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x20002050:    f10b0b04    ....    ADD      r11,r11,#4
        0x20002054:    d8ea        ..      BHI      0x2000202c ; SEGGER_RTT_vprintf + 1764
        0x20002056:    f1ab0b01    ....    SUB      r11,r11,#1
        0x2000205a:    e001        ..      B        0x20002060 ; SEGGER_RTT_vprintf + 1816
        0x2000205c:    f04f0b01    O...    MOV      r11,#1
        0x20002060:    45bb        .E      CMP      r11,r7
        0x20002062:    f04f0500    O...    MOV      r5,#0
        0x20002066:    bf38        8.      IT       CC
        0x20002068:    46bb        .F      MOVCC    r11,r7
        0x2000206a:    b16a        j.      CBZ      r2,0x20002088 ; SEGGER_RTT_vprintf + 1856
        0x2000206c:    2100        .!      MOVS     r1,#0
        0x2000206e:    2c00        .,      CMP      r4,#0
        0x20002070:    bf48        H.      IT       MI
        0x20002072:    2101        .!      MOVMI    r1,#1
        0x20002074:    f0080304    ....    AND      r3,r8,#4
        0x20002078:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x2000207c:    eba20901    ....    SUB      r9,r2,r1
        0x20002080:    f0180602    ....    ANDS     r6,r8,#2
        0x20002084:    d105        ..      BNE      0x20002092 ; SEGGER_RTT_vprintf + 1866
        0x20002086:    e02f        /.      B        0x200020e8 ; SEGGER_RTT_vprintf + 1952
        0x20002088:    f04f0900    O...    MOV      r9,#0
        0x2000208c:    f0180602    ....    ANDS     r6,r8,#2
        0x20002090:    d02a        *.      BEQ      0x200020e8 ; SEGGER_RTT_vprintf + 1952
        0x20002092:    bb4f        O.      CBNZ     r7,0x200020e8 ; SEGGER_RTT_vprintf + 1952
        0x20002094:    2800        .(      CMP      r0,#0
        0x20002096:    f1008122    ..".    BMI.W    0x200022de ; SEGGER_RTT_vprintf + 2454
        0x2000209a:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x2000209e:    f34080a1    @...    BLE.W    0x200021e4 ; SEGGER_RTT_vprintf + 2204
        0x200020a2:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x200020a6:    f14080b6    @...    BPL.W    0x20002216 ; SEGGER_RTT_vprintf + 2254
        0x200020aa:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x200020ae:    1c41        A.      ADDS     r1,r0,#1
        0x200020b0:    4291        .B      CMP      r1,r2
        0x200020b2:    d808        ..      BHI      0x200020c6 ; SEGGER_RTT_vprintf + 1918
        0x200020b4:    9a18        ..      LDR      r2,[sp,#0x60]
        0x200020b6:    232b        +#      MOVS     r3,#0x2b
        0x200020b8:    5413        .T      STRB     r3,[r2,r0]
        0x200020ba:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200020bc:    9a19        ..      LDR      r2,[sp,#0x64]
        0x200020be:    3001        .0      ADDS     r0,#1
        0x200020c0:    901b        ..      STR      r0,[sp,#0x6c]
        0x200020c2:    4608        .F      MOV      r0,r1
        0x200020c4:    911a        ..      STR      r1,[sp,#0x68]
        0x200020c6:    4290        .B      CMP      r0,r2
        0x200020c8:    f04080a5    @...    BNE.W    0x20002216 ; SEGGER_RTT_vprintf + 2254
        0x200020cc:    9918        ..      LDR      r1,[sp,#0x60]
        0x200020ce:    981c        ..      LDR      r0,[sp,#0x70]
        0x200020d0:    f7fffb14    ....    BL       SEGGER_RTT_Write ; 0x200016fc
        0x200020d4:    991a        ..      LDR      r1,[sp,#0x68]
        0x200020d6:    4288        .B      CMP      r0,r1
        0x200020d8:    f04080fe    @...    BNE.W    0x200022d8 ; SEGGER_RTT_vprintf + 2448
        0x200020dc:    951a        ..      STR      r5,[sp,#0x68]
        0x200020de:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200020e0:    2800        .(      CMP      r0,#0
        0x200020e2:    f140809b    @...    BPL.W    0x2000221c ; SEGGER_RTT_vprintf + 2260
        0x200020e6:    e0fa        ..      B        0x200022de ; SEGGER_RTT_vprintf + 2454
        0x200020e8:    ea5f71c8    _..q    LSLS     r1,r8,#31
        0x200020ec:    d1d2        ..      BNE      0x20002094 ; SEGGER_RTT_vprintf + 1868
        0x200020ee:    f1b90f00    ....    CMP      r9,#0
        0x200020f2:    d0cf        ..      BEQ      0x20002094 ; SEGGER_RTT_vprintf + 1868
        0x200020f4:    4659        YF      MOV      r1,r11
        0x200020f6:    9604        ..      STR      r6,[sp,#0x10]
        0x200020f8:    45d9        .E      CMP      r9,r11
        0x200020fa:    bf38        8.      IT       CC
        0x200020fc:    4649        IF      MOVCC    r1,r9
        0x200020fe:    f1090601    ....    ADD      r6,r9,#1
        0x20002102:    f2417959    A.Yy    MOV      r9,#0x1759
        0x20002106:    2500        .%      MOVS     r5,#0
        0x20002108:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x2000210c:    9103        ..      STR      r1,[sp,#0xc]
        0x2000210e:    e004        ..      B        0x2000211a ; SEGGER_RTT_vprintf + 2002
        0x20002110:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002112:    951a        ..      STR      r5,[sp,#0x68]
        0x20002114:    2800        .(      CMP      r0,#0
        0x20002116:    f10080b8    ....    BMI.W    0x2000228a ; SEGGER_RTT_vprintf + 2370
        0x2000211a:    3e01        .>      SUBS     r6,#1
        0x2000211c:    45b3        .E      CMP      r11,r6
        0x2000211e:    f08080d1    ....    BCS.W    0x200022c4 ; SEGGER_RTT_vprintf + 2428
        0x20002122:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x20002126:    1c4b        K.      ADDS     r3,r1,#1
        0x20002128:    4293        .B      CMP      r3,r2
        0x2000212a:    d808        ..      BHI      0x2000213e ; SEGGER_RTT_vprintf + 2038
        0x2000212c:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000212e:    2220         "      MOVS     r2,#0x20
        0x20002130:    5442        BT      STRB     r2,[r0,r1]
        0x20002132:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002134:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20002136:    3001        .0      ADDS     r0,#1
        0x20002138:    4619        .F      MOV      r1,r3
        0x2000213a:    931a        ..      STR      r3,[sp,#0x68]
        0x2000213c:    901b        ..      STR      r0,[sp,#0x6c]
        0x2000213e:    4291        .B      CMP      r1,r2
        0x20002140:    d1e8        ..      BNE      0x20002114 ; SEGGER_RTT_vprintf + 1996
        0x20002142:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002144:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002146:    f7fffad9    ....    BL       SEGGER_RTT_Write ; 0x200016fc
        0x2000214a:    991a        ..      LDR      r1,[sp,#0x68]
        0x2000214c:    4288        .B      CMP      r0,r1
        0x2000214e:    d0df        ..      BEQ      0x20002110 ; SEGGER_RTT_vprintf + 1992
        0x20002150:    e098        ..      B        0x20002284 ; SEGGER_RTT_vprintf + 2364
        0x20002152:    bf00        ..      NOP      
        0x20002154:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002158:    6830        0h      LDR      r0,[r6,#0]
        0x2000215a:    2210        ."      MOVS     r2,#0x10
        0x2000215c:    1d01        ..      ADDS     r1,r0,#4
        0x2000215e:    6031        1`      STR      r1,[r6,#0]
        0x20002160:    6801        .h      LDR      r1,[r0,#0]
        0x20002162:    2008        .       MOVS     r0,#8
        0x20002164:    9000        ..      STR      r0,[sp,#0]
        0x20002166:    4658        XF      MOV      r0,r11
        0x20002168:    2308        .#      MOVS     r3,#8
        0x2000216a:    9501        ..      STR      r5,[sp,#4]
        0x2000216c:    f7ffbc07    ....    B.W      0x2000197e ; SEGGER_RTT_vprintf + 54
        0x20002170:    f10a0a03    ....    ADD      r10,r10,#3
        0x20002174:    6831        1h      LDR      r1,[r6,#0]
        0x20002176:    1d0a        ..      ADDS     r2,r1,#4
        0x20002178:    6032        2`      STR      r2,[r6,#0]
        0x2000217a:    680c        .h      LDR      r4,[r1,#0]
        0x2000217c:    e008        ..      B        0x20002190 ; SEGGER_RTT_vprintf + 2120
        0x2000217e:    bf00        ..      NOP      
        0x20002180:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002182:    951a        ..      STR      r5,[sp,#0x68]
        0x20002184:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002188:    f1040401    ....    ADD      r4,r4,#1
        0x2000218c:    f77fad9e    ....    BLE      0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20002190:    7827        'x      LDRB     r7,[r4,#0]
        0x20002192:    2f00        ./      CMP      r7,#0
        0x20002194:    f43fad9a    ?...    BEQ      0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20002198:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x2000219c:    1c4b        K.      ADDS     r3,r1,#1
        0x2000219e:    4293        .B      CMP      r3,r2
        0x200021a0:    d807        ..      BHI      0x200021b2 ; SEGGER_RTT_vprintf + 2154
        0x200021a2:    9818        ..      LDR      r0,[sp,#0x60]
        0x200021a4:    5447        GT      STRB     r7,[r0,r1]
        0x200021a6:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200021a8:    9a19        ..      LDR      r2,[sp,#0x64]
        0x200021aa:    3001        .0      ADDS     r0,#1
        0x200021ac:    4619        .F      MOV      r1,r3
        0x200021ae:    931a        ..      STR      r3,[sp,#0x68]
        0x200021b0:    901b        ..      STR      r0,[sp,#0x6c]
        0x200021b2:    4291        .B      CMP      r1,r2
        0x200021b4:    d1e6        ..      BNE      0x20002184 ; SEGGER_RTT_vprintf + 2108
        0x200021b6:    9918        ..      LDR      r1,[sp,#0x60]
        0x200021b8:    981c        ..      LDR      r0,[sp,#0x70]
        0x200021ba:    f7fffa9f    ....    BL       SEGGER_RTT_Write ; 0x200016fc
        0x200021be:    991a        ..      LDR      r1,[sp,#0x68]
        0x200021c0:    4288        .B      CMP      r0,r1
        0x200021c2:    d0dd        ..      BEQ      0x20002180 ; SEGGER_RTT_vprintf + 2104
        0x200021c4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200021c8:    901b        ..      STR      r0,[sp,#0x6c]
        0x200021ca:    e57f        ..      B        0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x200021cc:    f10a0a03    ....    ADD      r10,r10,#3
        0x200021d0:    6830        0h      LDR      r0,[r6,#0]
        0x200021d2:    1d01        ..      ADDS     r1,r0,#4
        0x200021d4:    6031        1`      STR      r1,[r6,#0]
        0x200021d6:    6801        .h      LDR      r1,[r0,#0]
        0x200021d8:    9200        ..      STR      r2,[sp,#0]
        0x200021da:    4658        XF      MOV      r0,r11
        0x200021dc:    220a        ."      MOVS     r2,#0xa
        0x200021de:    f7ffbbcb    ....    B        0x20001978 ; SEGGER_RTT_vprintf + 48
        0x200021e2:    bf00        ..      NOP      
        0x200021e4:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x200021e8:    1c41        A.      ADDS     r1,r0,#1
        0x200021ea:    4291        .B      CMP      r1,r2
        0x200021ec:    d808        ..      BHI      0x20002200 ; SEGGER_RTT_vprintf + 2232
        0x200021ee:    9a18        ..      LDR      r2,[sp,#0x60]
        0x200021f0:    232d        -#      MOVS     r3,#0x2d
        0x200021f2:    5413        .T      STRB     r3,[r2,r0]
        0x200021f4:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200021f6:    9a19        ..      LDR      r2,[sp,#0x64]
        0x200021f8:    3001        .0      ADDS     r0,#1
        0x200021fa:    901b        ..      STR      r0,[sp,#0x6c]
        0x200021fc:    4608        .F      MOV      r0,r1
        0x200021fe:    911a        ..      STR      r1,[sp,#0x68]
        0x20002200:    4290        .B      CMP      r0,r2
        0x20002202:    d163        c.      BNE      0x200022cc ; SEGGER_RTT_vprintf + 2436
        0x20002204:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002206:    981c        ..      LDR      r0,[sp,#0x70]
        0x20002208:    f7fffa78    ..x.    BL       SEGGER_RTT_Write ; 0x200016fc
        0x2000220c:    991a        ..      LDR      r1,[sp,#0x68]
        0x2000220e:    4288        .B      CMP      r0,r1
        0x20002210:    d162        b.      BNE      0x200022d8 ; SEGGER_RTT_vprintf + 2448
        0x20002212:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20002214:    951a        ..      STR      r5,[sp,#0x68]
        0x20002216:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002218:    2800        .(      CMP      r0,#0
        0x2000221a:    d460        `.      BMI      0x200022de ; SEGGER_RTT_vprintf + 2454
        0x2000221c:    b3d6        ..      CBZ      r6,0x20002294 ; SEGGER_RTT_vprintf + 2380
        0x2000221e:    f0080101    ....    AND      r1,r8,#1
        0x20002222:    4339        9C      ORRS     r1,r1,r7
        0x20002224:    d136        6.      BNE      0x20002294 ; SEGGER_RTT_vprintf + 2380
        0x20002226:    f1b90f00    ....    CMP      r9,#0
        0x2000222a:    d033        3.      BEQ      0x20002294 ; SEGGER_RTT_vprintf + 2380
        0x2000222c:    9406        ..      STR      r4,[sp,#0x18]
        0x2000222e:    465c        \F      MOV      r4,r11
        0x20002230:    45d9        .E      CMP      r9,r11
        0x20002232:    bf38        8.      IT       CC
        0x20002234:    464c        LF      MOVCC    r4,r9
        0x20002236:    f1090601    ....    ADD      r6,r9,#1
        0x2000223a:    f2417959    A.Yy    MOV      r9,#0x1759
        0x2000223e:    2500        .%      MOVS     r5,#0
        0x20002240:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x20002244:    e004        ..      B        0x20002250 ; SEGGER_RTT_vprintf + 2312
        0x20002246:    bf00        ..      NOP      
        0x20002248:    981b        ..      LDR      r0,[sp,#0x6c]
        0x2000224a:    951a        ..      STR      r5,[sp,#0x68]
        0x2000224c:    2800        .(      CMP      r0,#0
        0x2000224e:    d41c        ..      BMI      0x2000228a ; SEGGER_RTT_vprintf + 2370
        0x20002250:    3e01        .>      SUBS     r6,#1
        0x20002252:    45b3        .E      CMP      r11,r6
        0x20002254:    d24e        N.      BCS      0x200022f4 ; SEGGER_RTT_vprintf + 2476
        0x20002256:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x2000225a:    1c4b        K.      ADDS     r3,r1,#1
        0x2000225c:    4293        .B      CMP      r3,r2
        0x2000225e:    d808        ..      BHI      0x20002272 ; SEGGER_RTT_vprintf + 2346
        0x20002260:    9818        ..      LDR      r0,[sp,#0x60]
        0x20002262:    2230        0"      MOVS     r2,#0x30
        0x20002264:    5442        BT      STRB     r2,[r0,r1]
        0x20002266:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20002268:    9a19        ..      LDR      r2,[sp,#0x64]
        0x2000226a:    3001        .0      ADDS     r0,#1
        0x2000226c:    4619        .F      MOV      r1,r3
        0x2000226e:    931a        ..      STR      r3,[sp,#0x68]
        0x20002270:    901b        ..      STR      r0,[sp,#0x6c]
        0x20002272:    4291        .B      CMP      r1,r2
        0x20002274:    d1ea        ..      BNE      0x2000224c ; SEGGER_RTT_vprintf + 2308
        0x20002276:    9918        ..      LDR      r1,[sp,#0x60]
        0x20002278:    981c        ..      LDR      r0,[sp,#0x70]
        0x2000227a:    f7fffa3f    ..?.    BL       SEGGER_RTT_Write ; 0x200016fc
        0x2000227e:    991a        ..      LDR      r1,[sp,#0x68]
        0x20002280:    4288        .B      CMP      r0,r1
        0x20002282:    d0e1        ..      BEQ      0x20002248 ; SEGGER_RTT_vprintf + 2304
        0x20002284:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002288:    901b        ..      STR      r0,[sp,#0x6c]
        0x2000228a:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x2000228c:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x20002290:    f7ffbd1c    ....    B.W      0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x20002294:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x20002296:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x2000229a:    4658        XF      MOV      r0,r11
        0x2000229c:    4621        !F      MOV      r1,r4
        0x2000229e:    220a        ."      MOVS     r2,#0xa
        0x200022a0:    463b        ;F      MOV      r3,r7
        0x200022a2:    f8cd9000    ....    STR      r9,[sp,#0]
        0x200022a6:    f8cd8004    ....    STR      r8,[sp,#4]
        0x200022aa:    f000f9d7    ....    BL       _PrintUnsigned ; 0x2000265c
        0x200022ae:    2500        .%      MOVS     r5,#0
        0x200022b0:    e019        ..      B        0x200022e6 ; SEGGER_RTT_vprintf + 2462
        0x200022b2:    bf00        ..      NOP      
        0x200022b4:    f10b0b01    ....    ADD      r11,r11,#1
        0x200022b8:    e6d2        ..      B        0x20002060 ; SEGGER_RTT_vprintf + 1816
        0x200022ba:    bf00        ..      NOP      
        0x200022bc:    f10b0b02    ....    ADD      r11,r11,#2
        0x200022c0:    e6ce        ..      B        0x20002060 ; SEGGER_RTT_vprintf + 1816
        0x200022c2:    bf00        ..      NOP      
        0x200022c4:    e9dd9603    ....    LDRD     r9,r6,[sp,#0xc]
        0x200022c8:    2500        .%      MOVS     r5,#0
        0x200022ca:    e6e3        ..      B        0x20002094 ; SEGGER_RTT_vprintf + 1868
        0x200022cc:    9c06        ..      LDR      r4,[sp,#0x18]
        0x200022ce:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200022d0:    2800        .(      CMP      r0,#0
        0x200022d2:    d5a3        ..      BPL      0x2000221c ; SEGGER_RTT_vprintf + 2260
        0x200022d4:    e003        ..      B        0x200022de ; SEGGER_RTT_vprintf + 2454
        0x200022d6:    bf00        ..      NOP      
        0x200022d8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200022dc:    901b        ..      STR      r0,[sp,#0x6c]
        0x200022de:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x200022e0:    2500        .%      MOVS     r5,#0
        0x200022e2:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x200022e6:    f2417959    A.Yy    MOV      r9,#0x1759
        0x200022ea:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x200022ee:    f7ffbced    ....    B.W      0x20001ccc ; SEGGER_RTT_vprintf + 900
        0x200022f2:    bf00        ..      NOP      
        0x200022f4:    46a1        .F      MOV      r9,r4
        0x200022f6:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x200022f8:    9c06        ..      LDR      r4,[sp,#0x18]
        0x200022fa:    e7cc        ..      B        0x20002296 ; SEGGER_RTT_vprintf + 2382
        0x200022fc:    2801        .(      CMP      r0,#1
        0x200022fe:    db0f        ..      BLT      0x20002320 ; SEGGER_RTT_vprintf + 2520
        0x20002300:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x20002302:    b18a        ..      CBZ      r2,0x20002328 ; SEGGER_RTT_vprintf + 2528
        0x20002304:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002306:    a908        ..      ADD      r1,sp,#0x20
        0x20002308:    f7fff9f8    ....    BL       SEGGER_RTT_Write ; 0x200016fc
        0x2000230c:    e9dd101a    ....    LDRD     r1,r0,[sp,#0x68]
        0x20002310:    e00b        ..      B        0x2000232a ; SEGGER_RTT_vprintf + 2530
        0x20002312:    bf00        ..      NOP      
        0x20002314:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002318:    b01d        ..      ADD      sp,sp,#0x74
        0x2000231a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000231e:    bf00        ..      NOP      
        0x20002320:    2000        .       MOVS     r0,#0
        0x20002322:    b01d        ..      ADD      sp,sp,#0x74
        0x20002324:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002328:    2100        .!      MOVS     r1,#0
        0x2000232a:    4408        .D      ADD      r0,r0,r1
        0x2000232c:    b01d        ..      ADD      sp,sp,#0x74
        0x2000232e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002332:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x20002334:    f6444110    D..A    MOV      r1,#0x4c10
        0x20002338:    f2c40100    ....    MOVT     r1,#0x4000
        0x2000233c:    680a        .h      LDR      r2,[r1,#0]
        0x2000233e:    0512        ..      LSLS     r2,r2,#20
        0x20002340:    d509        ..      BPL      0x20002356 ; SERIAL_PutChar + 34
        0x20002342:    680a        .h      LDR      r2,[r1,#0]
        0x20002344:    0512        ..      LSLS     r2,r2,#20
        0x20002346:    bf44        D.      ITT      MI
        0x20002348:    680a        .h      LDRMI    r2,[r1,#0]
        0x2000234a:    ea5f5202    _..R    LSLSMI   r2,r2,#20
        0x2000234e:    d502        ..      BPL      0x20002356 ; SERIAL_PutChar + 34
        0x20002350:    680a        .h      LDR      r2,[r1,#0]
        0x20002352:    0512        ..      LSLS     r2,r2,#20
        0x20002354:    d4f2        ..      BMI      0x2000233c ; SERIAL_PutChar + 8
        0x20002356:    f8410c10    A...    STR      r0,[r1,#-0x10]
        0x2000235a:    4770        pG      BX       lr
    SPI0_Handler
        0x2000235c:    4770        pG      BX       lr
        0x2000235e:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x20002360:    4770        pG      BX       lr
        0x20002362:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x20002364:    4770        pG      BX       lr
        0x20002366:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x20002368:    f2401098    @...    MOVW     r0,#0x198
        0x2000236c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002370:    6801        .h      LDR      r1,[r0,#0]
        0x20002372:    b111        ..      CBZ      r1,0x2000237a ; SysTick_Handler + 18
        0x20002374:    6801        .h      LDR      r1,[r0,#0]
        0x20002376:    3901        .9      SUBS     r1,#1
        0x20002378:    6001        .`      STR      r1,[r0,#0]
        0x2000237a:    f64030ac    @..0    MOV      r0,#0xbac
        0x2000237e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002382:    6801        .h      LDR      r1,[r0,#0]
        0x20002384:    3101        .1      ADDS     r1,#1
        0x20002386:    6001        .`      STR      r1,[r0,#0]
        0x20002388:    4770        pG      BX       lr
        0x2000238a:    0000        ..      MOVS     r0,r0
    SystemInit
        0x2000238c:    b580        ..      PUSH     {r7,lr}
        0x2000238e:    b083        ..      SUB      sp,sp,#0xc
        0x20002390:    f6450010    E...    MOV      r0,#0x5810
        0x20002394:    f2c40000    ....    MOVT     r0,#0x4000
        0x20002398:    6a81        .j      LDR      r1,[r0,#0x28]
        0x2000239a:    f2410e0c    A...    MOV      lr,#0x100c
        0x2000239e:    f0210101    !...    BIC      r1,r1,#1
        0x200023a2:    6281        .b      STR      r1,[r0,#0x28]
        0x200023a4:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x200023a6:    f2c40e02    ....    MOVT     lr,#0x4002
        0x200023aa:    f0220201    "...    BIC      r2,r2,#1
        0x200023ae:    6242        Bb      STR      r2,[r0,#0x24]
        0x200023b0:    f8de2000    ...     LDR      r2,[lr,#0]
        0x200023b4:    f2436300    C..c    MOVW     r3,#0x3600
        0x200023b8:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x200023bc:    f8ce2000    ...     STR      r2,[lr,#0]
        0x200023c0:    f2400208    @...    MOVW     r2,#8
        0x200023c4:    f2c20201    ....    MOVT     r2,#0x2001
        0x200023c8:    f2c0136e    ..n.    MOVT     r3,#0x16e
        0x200023cc:    6013        .`      STR      r3,[r2,#0]
        0x200023ce:    f24a0218    J...    MOV      r2,#0xa018
        0x200023d2:    f2c00201    ....    MOVT     r2,#1
        0x200023d6:    6042        B`      STR      r2,[r0,#4]
        0x200023d8:    f6405211    @..R    MOV      r2,#0xd11
        0x200023dc:    6002        .`      STR      r2,[r0,#0]
        0x200023de:    6802        .h      LDR      r2,[r0,#0]
        0x200023e0:    f0420210    B...    ORR      r2,r2,#0x10
        0x200023e4:    6002        .`      STR      r2,[r0,#0]
        0x200023e6:    bf00        ..      NOP      
        0x200023e8:    6802        .h      LDR      r2,[r0,#0]
        0x200023ea:    f1b23fff    ...?    CMP      r2,#0xffffffff
        0x200023ee:    dd09        ..      BLE      0x20002404 ; SystemInit + 120
        0x200023f0:    6801        .h      LDR      r1,[r0,#0]
        0x200023f2:    2900        .)      CMP      r1,#0
        0x200023f4:    d406        ..      BMI      0x20002404 ; SystemInit + 120
        0x200023f6:    6801        .h      LDR      r1,[r0,#0]
        0x200023f8:    2900        .)      CMP      r1,#0
        0x200023fa:    d403        ..      BMI      0x20002404 ; SystemInit + 120
        0x200023fc:    6801        .h      LDR      r1,[r0,#0]
        0x200023fe:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20002402:    dcf1        ..      BGT      0x200023e8 ; SystemInit + 92
        0x20002404:    f64f0200    O...    MOVW     r2,#0xf800
        0x20002408:    23f0        .#      MOVS     r3,#0xf0
        0x2000240a:    f2c40200    ....    MOVT     r2,#0x4000
        0x2000240e:    f2ca53a5    ...S    MOVT     r3,#0xa5a5
        0x20002412:    f04f0c00    O...    MOV      r12,#0
        0x20002416:    6013        .`      STR      r3,[r2,#0]
        0x20002418:    f8cdc000    ....    STR      r12,[sp,#0]
        0x2000241c:    9b00        ..      LDR      r3,[sp,#0]
        0x2000241e:    f6430280    C...    MOVW     r2,#0x3880
        0x20002422:    f2c00201    ....    MOVT     r2,#1
        0x20002426:    4293        .B      CMP      r3,r2
        0x20002428:    da18        ..      BGE      0x2000245c ; SystemInit + 208
        0x2000242a:    bf00        ..      NOP      
        0x2000242c:    9b00        ..      LDR      r3,[sp,#0]
        0x2000242e:    3301        .3      ADDS     r3,#1
        0x20002430:    9300        ..      STR      r3,[sp,#0]
        0x20002432:    9b00        ..      LDR      r3,[sp,#0]
        0x20002434:    4293        .B      CMP      r3,r2
        0x20002436:    da11        ..      BGE      0x2000245c ; SystemInit + 208
        0x20002438:    9900        ..      LDR      r1,[sp,#0]
        0x2000243a:    3101        .1      ADDS     r1,#1
        0x2000243c:    9100        ..      STR      r1,[sp,#0]
        0x2000243e:    9900        ..      LDR      r1,[sp,#0]
        0x20002440:    4291        .B      CMP      r1,r2
        0x20002442:    da0b        ..      BGE      0x2000245c ; SystemInit + 208
        0x20002444:    9900        ..      LDR      r1,[sp,#0]
        0x20002446:    3101        .1      ADDS     r1,#1
        0x20002448:    9100        ..      STR      r1,[sp,#0]
        0x2000244a:    9900        ..      LDR      r1,[sp,#0]
        0x2000244c:    4291        .B      CMP      r1,r2
        0x2000244e:    da05        ..      BGE      0x2000245c ; SystemInit + 208
        0x20002450:    9900        ..      LDR      r1,[sp,#0]
        0x20002452:    3101        .1      ADDS     r1,#1
        0x20002454:    9100        ..      STR      r1,[sp,#0]
        0x20002456:    9900        ..      LDR      r1,[sp,#0]
        0x20002458:    4291        .B      CMP      r1,r2
        0x2000245a:    dbe7        ..      BLT      0x2000242c ; SystemInit + 160
        0x2000245c:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x20002460:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x20002464:    4019        .@      ANDS     r1,r1,r3
        0x20002466:    3102        .1      ADDS     r1,#2
        0x20002468:    f8ce1000    ....    STR      r1,[lr,#0]
        0x2000246c:    f8cdc008    ....    STR      r12,[sp,#8]
        0x20002470:    9902        ..      LDR      r1,[sp,#8]
        0x20002472:    4291        .B      CMP      r1,r2
        0x20002474:    da18        ..      BGE      0x200024a8 ; SystemInit + 284
        0x20002476:    bf00        ..      NOP      
        0x20002478:    9902        ..      LDR      r1,[sp,#8]
        0x2000247a:    3101        .1      ADDS     r1,#1
        0x2000247c:    9102        ..      STR      r1,[sp,#8]
        0x2000247e:    9902        ..      LDR      r1,[sp,#8]
        0x20002480:    4291        .B      CMP      r1,r2
        0x20002482:    da11        ..      BGE      0x200024a8 ; SystemInit + 284
        0x20002484:    9902        ..      LDR      r1,[sp,#8]
        0x20002486:    3101        .1      ADDS     r1,#1
        0x20002488:    9102        ..      STR      r1,[sp,#8]
        0x2000248a:    9902        ..      LDR      r1,[sp,#8]
        0x2000248c:    4291        .B      CMP      r1,r2
        0x2000248e:    da0b        ..      BGE      0x200024a8 ; SystemInit + 284
        0x20002490:    9902        ..      LDR      r1,[sp,#8]
        0x20002492:    3101        .1      ADDS     r1,#1
        0x20002494:    9102        ..      STR      r1,[sp,#8]
        0x20002496:    9902        ..      LDR      r1,[sp,#8]
        0x20002498:    4291        .B      CMP      r1,r2
        0x2000249a:    da05        ..      BGE      0x200024a8 ; SystemInit + 284
        0x2000249c:    9902        ..      LDR      r1,[sp,#8]
        0x2000249e:    3101        .1      ADDS     r1,#1
        0x200024a0:    9102        ..      STR      r1,[sp,#8]
        0x200024a2:    9902        ..      LDR      r1,[sp,#8]
        0x200024a4:    4291        .B      CMP      r1,r2
        0x200024a6:    dbe7        ..      BLT      0x20002478 ; SystemInit + 236
        0x200024a8:    f8de1000    ....    LDR      r1,[lr,#0]
        0x200024ac:    f64f437f    O..C    MOV      r3,#0xfc7f
        0x200024b0:    f4416180    A..a    ORR      r1,r1,#0x400
        0x200024b4:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200024b8:    f8de1000    ....    LDR      r1,[lr,#0]
        0x200024bc:    4019        .@      ANDS     r1,r1,r3
        0x200024be:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200024c2:    2100        .!      MOVS     r1,#0
        0x200024c4:    9101        ..      STR      r1,[sp,#4]
        0x200024c6:    9901        ..      LDR      r1,[sp,#4]
        0x200024c8:    4291        .B      CMP      r1,r2
        0x200024ca:    da17        ..      BGE      0x200024fc ; SystemInit + 368
        0x200024cc:    9901        ..      LDR      r1,[sp,#4]
        0x200024ce:    3101        .1      ADDS     r1,#1
        0x200024d0:    9101        ..      STR      r1,[sp,#4]
        0x200024d2:    9901        ..      LDR      r1,[sp,#4]
        0x200024d4:    4291        .B      CMP      r1,r2
        0x200024d6:    da11        ..      BGE      0x200024fc ; SystemInit + 368
        0x200024d8:    9901        ..      LDR      r1,[sp,#4]
        0x200024da:    3101        .1      ADDS     r1,#1
        0x200024dc:    9101        ..      STR      r1,[sp,#4]
        0x200024de:    9901        ..      LDR      r1,[sp,#4]
        0x200024e0:    4291        .B      CMP      r1,r2
        0x200024e2:    da0b        ..      BGE      0x200024fc ; SystemInit + 368
        0x200024e4:    9901        ..      LDR      r1,[sp,#4]
        0x200024e6:    3101        .1      ADDS     r1,#1
        0x200024e8:    9101        ..      STR      r1,[sp,#4]
        0x200024ea:    9901        ..      LDR      r1,[sp,#4]
        0x200024ec:    4291        .B      CMP      r1,r2
        0x200024ee:    da05        ..      BGE      0x200024fc ; SystemInit + 368
        0x200024f0:    9901        ..      LDR      r1,[sp,#4]
        0x200024f2:    3101        .1      ADDS     r1,#1
        0x200024f4:    9101        ..      STR      r1,[sp,#4]
        0x200024f6:    9901        ..      LDR      r1,[sp,#4]
        0x200024f8:    4291        .B      CMP      r1,r2
        0x200024fa:    dbe7        ..      BLT      0x200024cc ; SystemInit + 320
        0x200024fc:    f8501c08    P...    LDR      r1,[r0,#-8]
        0x20002500:    f0410101    A...    ORR      r1,r1,#1
        0x20002504:    f8401c08    @...    STR      r1,[r0,#-8]
        0x20002508:    b003        ..      ADD      sp,sp,#0xc
        0x2000250a:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x2000250c:    b510        ..      PUSH     {r4,lr}
        0x2000250e:    f2410400    A...    MOVW     r4,#0x1000
        0x20002512:    f2c40400    ....    MOVT     r4,#0x4000
        0x20002516:    4620         F      MOV      r0,r4
        0x20002518:    2110        .!      MOVS     r1,#0x10
        0x2000251a:    f7feffd3    ....    BL       PWM_GetFlagStatus ; 0x200014c4
        0x2000251e:    2800        .(      CMP      r0,#0
        0x20002520:    bf08        ..      IT       EQ
        0x20002522:    bd10        ..      POPEQ    {r4,pc}
        0x20002524:    4620         F      MOV      r0,r4
        0x20002526:    2110        .!      MOVS     r1,#0x10
        0x20002528:    e8bd4010    ...@    POP      {r4,lr}
        0x2000252c:    f7febfc0    ....    B        PWM_ClearFlag ; 0x200014b0
    TMR1_Handler
        0x20002530:    4770        pG      BX       lr
        0x20002532:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x20002534:    4770        pG      BX       lr
        0x20002536:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x20002538:    4770        pG      BX       lr
        0x2000253a:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x2000253c:    4770        pG      BX       lr
        0x2000253e:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x20002540:    4770        pG      BX       lr
        0x20002542:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x20002544:    4770        pG      BX       lr
        0x20002546:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x20002548:    4770        pG      BX       lr
        0x2000254a:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x2000254c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000254e:    f6444000    D..@    MOVW     r0,#0x4c00
        0x20002552:    f2c40000    ....    MOVT     r0,#0x4000
        0x20002556:    6804        .h      LDR      r4,[r0,#0]
        0x20002558:    f6403524    @.$5    MOV      r5,#0xb24
        0x2000255c:    f2c20501    ....    MOVT     r5,#0x2001
        0x20002560:    b2e0        ..      UXTB     r0,r4
        0x20002562:    4629        )F      MOV      r1,r5
        0x20002564:    f000fa0e    ....    BL       ansi_get_char ; 0x20002984
        0x20002568:    280d        .(      CMP      r0,#0xd
        0x2000256a:    d10a        ..      BNE      0x20002582 ; UART2_Handler + 54
        0x2000256c:    f240000c    @...    MOVW     r0,#0xc
        0x20002570:    f1050108    ....    ADD      r1,r5,#8
        0x20002574:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002578:    f001f914    ....    BL       shell_parser ; 0x200037a4
        0x2000257c:    4628        (F      MOV      r0,r5
        0x2000257e:    f000f9f9    ....    BL       ansi_clear_current_line ; 0x20002974
        0x20002582:    a103        ..      ADR      r1,{pc}+0xe ; 0x20002590
        0x20002584:    2000        .       MOVS     r0,#0
        0x20002586:    4622        "F      MOV      r2,r4
        0x20002588:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x2000258c:    f7ffb9cc    ....    B        SEGGER_RTT_printf ; 0x20001928
    $d.20
        0x20002590:    3a766572    rev:    DCD    980837746
        0x20002594:    25783020     0x%    DCD    628633632
        0x20002598:    0d583230    02X.    DCD    223883824
        0x2000259c:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x200025a0:    6842        Bh      LDR      r2,[r0,#4]
        0x200025a2:    2900        .)      CMP      r1,#0
        0x200025a4:    f0220280    "...    BIC      r2,r2,#0x80
        0x200025a8:    bf18        ..      IT       NE
        0x200025aa:    3280        .2      ADDNE    r2,r2,#0x80
        0x200025ac:    6042        B`      STR      r2,[r0,#4]
        0x200025ae:    4770        pG      BX       lr
    UART_ITConfig
        0x200025b0:    2a00        .*      CMP      r2,#0
        0x200025b2:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200025b4:    bf0c        ..      ITE      EQ
        0x200025b6:    ea220101    "...    BICEQ    r1,r2,r1
        0x200025ba:    4311        .C      ORRNE    r1,r1,r2
        0x200025bc:    60c1        .`      STR      r1,[r0,#0xc]
        0x200025be:    4770        pG      BX       lr
    UART_Init
        0x200025c0:    b580        ..      PUSH     {r7,lr}
        0x200025c2:    f64f72ff    O..r    MOV      r2,#0xffff
        0x200025c6:    6202        .b      STR      r2,[r0,#0x20]
        0x200025c8:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x200025cc:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200025ce:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x200025d2:    88cb        ..      LDRH     r3,[r1,#6]
        0x200025d4:    890a        ..      LDRH     r2,[r1,#8]
        0x200025d6:    ea43030c    C...    ORR      r3,r3,r12
        0x200025da:    431a        .C      ORRS     r2,r2,r3
        0x200025dc:    6042        B`      STR      r2,[r0,#4]
        0x200025de:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x200025e0:    6843        Ch      LDR      r3,[r0,#4]
        0x200025e2:    2a00        .*      CMP      r2,#0
        0x200025e4:    f4237380    #..s    BIC      r3,r3,#0x100
        0x200025e8:    bf18        ..      IT       NE
        0x200025ea:    f5037380    ...s    ADDNE    r3,r3,#0x100
        0x200025ee:    6043        C`      STR      r3,[r0,#4]
        0x200025f0:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x200025f4:    68ca        .h      LDR      r2,[r1,#0xc]
        0x200025f6:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x200025fa:    fb0cf302    ....    MUL      r3,r12,r2
        0x200025fe:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x20002602:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x20002606:    0853        S.      LSRS     r3,r2,#1
        0x20002608:    fb03f30c    ....    MUL      r3,r3,r12
        0x2000260c:    459e        .E      CMP      lr,r3
        0x2000260e:    bf88        ..      IT       HI
        0x20002610:    3101        .1      ADDHI    r1,#1
        0x20002612:    b289        ..      UXTH     r1,r1
        0x20002614:    2a04        .*      CMP      r2,#4
        0x20002616:    6081        .`      STR      r1,[r0,#8]
        0x20002618:    d00c        ..      BEQ      0x20002634 ; UART_Init + 116
        0x2000261a:    2a08        .*      CMP      r2,#8
        0x2000261c:    d014        ..      BEQ      0x20002648 ; UART_Init + 136
        0x2000261e:    2a10        .*      CMP      r2,#0x10
        0x20002620:    bf18        ..      IT       NE
        0x20002622:    bd80        ..      POPNE    {r7,pc}
        0x20002624:    6881        .h      LDR      r1,[r0,#8]
        0x20002626:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x2000262a:    6081        .`      STR      r1,[r0,#8]
        0x2000262c:    6881        .h      LDR      r1,[r0,#8]
        0x2000262e:    6081        .`      STR      r1,[r0,#8]
        0x20002630:    bd80        ..      POP      {r7,pc}
        0x20002632:    bf00        ..      NOP      
        0x20002634:    6881        .h      LDR      r1,[r0,#8]
        0x20002636:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x2000263a:    6081        .`      STR      r1,[r0,#8]
        0x2000263c:    6881        .h      LDR      r1,[r0,#8]
        0x2000263e:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20002642:    6081        .`      STR      r1,[r0,#8]
        0x20002644:    bd80        ..      POP      {r7,pc}
        0x20002646:    bf00        ..      NOP      
        0x20002648:    6881        .h      LDR      r1,[r0,#8]
        0x2000264a:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x2000264e:    6081        .`      STR      r1,[r0,#8]
        0x20002650:    6881        .h      LDR      r1,[r0,#8]
        0x20002652:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x20002656:    6081        .`      STR      r1,[r0,#8]
        0x20002658:    bd80        ..      POP      {r7,pc}
        0x2000265a:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x2000265c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002660:    b083        ..      SUB      sp,sp,#0xc
        0x20002662:    468b        .F      MOV      r11,r1
        0x20002664:    e9dd910c    ....    LDRD     r9,r1,[sp,#0x30]
        0x20002668:    461f        .F      MOV      r7,r3
        0x2000266a:    4615        .F      MOV      r5,r2
        0x2000266c:    4593        .E      CMP      r11,r2
        0x2000266e:    4604        .F      MOV      r4,r0
        0x20002670:    d202        ..      BCS      0x20002678 ; _PrintUnsigned + 28
        0x20002672:    f04f0801    O...    MOV      r8,#1
        0x20002676:    e01f        ..      B        0x200026b8 ; _PrintUnsigned + 92
        0x20002678:    f04f0802    O...    MOV      r8,#2
        0x2000267c:    4658        XF      MOV      r0,r11
        0x2000267e:    bf00        ..      NOP      
        0x20002680:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20002684:    42a8        .B      CMP      r0,r5
        0x20002686:    d317        ..      BCC      0x200026b8 ; _PrintUnsigned + 92
        0x20002688:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x2000268c:    42a8        .B      CMP      r0,r5
        0x2000268e:    d30d        ..      BCC      0x200026ac ; _PrintUnsigned + 80
        0x20002690:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20002694:    42a8        .B      CMP      r0,r5
        0x20002696:    d30d        ..      BCC      0x200026b4 ; _PrintUnsigned + 88
        0x20002698:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x2000269c:    f1080804    ....    ADD      r8,r8,#4
        0x200026a0:    42a8        .B      CMP      r0,r5
        0x200026a2:    d2ed        ..      BCS      0x20002680 ; _PrintUnsigned + 36
        0x200026a4:    f1a80801    ....    SUB      r8,r8,#1
        0x200026a8:    e006        ..      B        0x200026b8 ; _PrintUnsigned + 92
        0x200026aa:    bf00        ..      NOP      
        0x200026ac:    f1080801    ....    ADD      r8,r8,#1
        0x200026b0:    e002        ..      B        0x200026b8 ; _PrintUnsigned + 92
        0x200026b2:    bf00        ..      NOP      
        0x200026b4:    f1080802    ....    ADD      r8,r8,#2
        0x200026b8:    45b8        .E      CMP      r8,r7
        0x200026ba:    bf38        8.      IT       CC
        0x200026bc:    46b8        .F      MOVCC    r8,r7
        0x200026be:    f1b90f00    ....    CMP      r9,#0
        0x200026c2:    f0010001    ....    AND      r0,r1,#1
        0x200026c6:    9002        ..      STR      r0,[sp,#8]
        0x200026c8:    d035        5.      BEQ      0x20002736 ; _PrintUnsigned + 218
        0x200026ca:    bba0        ..      CBNZ     r0,0x20002736 ; _PrintUnsigned + 218
        0x200026cc:    0788        ..      LSLS     r0,r1,#30
        0x200026ce:    f04f0620    O. .    MOV      r6,#0x20
        0x200026d2:    f04f0020    O. .    MOV      r0,#0x20
        0x200026d6:    bf48        H.      IT       MI
        0x200026d8:    2630        0&      MOVMI    r6,#0x30
        0x200026da:    2f00        ./      CMP      r7,#0
        0x200026dc:    bf18        ..      IT       NE
        0x200026de:    4606        .F      MOVNE    r6,r0
        0x200026e0:    4640        @F      MOV      r0,r8
        0x200026e2:    f04f0a00    O...    MOV      r10,#0
        0x200026e6:    45c8        .E      CMP      r8,r9
        0x200026e8:    bf88        ..      IT       HI
        0x200026ea:    4648        HF      MOVHI    r0,r9
        0x200026ec:    9001        ..      STR      r0,[sp,#4]
        0x200026ee:    e005        ..      B        0x200026fc ; _PrintUnsigned + 160
        0x200026f0:    f8c4a008    ....    STR      r10,[r4,#8]
        0x200026f4:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200026f6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200026fa:    dd1c        ..      BLE      0x20002736 ; _PrintUnsigned + 218
        0x200026fc:    45c8        .E      CMP      r8,r9
        0x200026fe:    d26f        o.      BCS      0x200027e0 ; _PrintUnsigned + 388
        0x20002700:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x20002704:    1c41        A.      ADDS     r1,r0,#1
        0x20002706:    4291        .B      CMP      r1,r2
        0x20002708:    d807        ..      BHI      0x2000271a ; _PrintUnsigned + 190
        0x2000270a:    6822        "h      LDR      r2,[r4,#0]
        0x2000270c:    5416        .T      STRB     r6,[r2,r0]
        0x2000270e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002710:    6862        bh      LDR      r2,[r4,#4]
        0x20002712:    3001        .0      ADDS     r0,#1
        0x20002714:    60e0        .`      STR      r0,[r4,#0xc]
        0x20002716:    4608        .F      MOV      r0,r1
        0x20002718:    60a1        .`      STR      r1,[r4,#8]
        0x2000271a:    4290        .B      CMP      r0,r2
        0x2000271c:    f1a90901    ....    SUB      r9,r9,#1
        0x20002720:    d1e8        ..      BNE      0x200026f4 ; _PrintUnsigned + 152
        0x20002722:    6821        !h      LDR      r1,[r4,#0]
        0x20002724:    6920         i      LDR      r0,[r4,#0x10]
        0x20002726:    f7feffe9    ....    BL       SEGGER_RTT_Write ; 0x200016fc
        0x2000272a:    68a1        .h      LDR      r1,[r4,#8]
        0x2000272c:    4288        .B      CMP      r0,r1
        0x2000272e:    d0df        ..      BEQ      0x200026f0 ; _PrintUnsigned + 148
        0x20002730:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002734:    60e0        .`      STR      r0,[r4,#0xc]
        0x20002736:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002738:    2800        .(      CMP      r0,#0
        0x2000273a:    d460        `.      BMI      0x200027fe ; _PrintUnsigned + 418
        0x2000273c:    2601        .&      MOVS     r6,#1
        0x2000273e:    e001        ..      B        0x20002744 ; _PrintUnsigned + 232
        0x20002740:    3f01        .?      SUBS     r7,#1
        0x20002742:    436e        nC      MULS     r6,r5,r6
        0x20002744:    2f02        ./      CMP      r7,#2
        0x20002746:    d301        ..      BCC      0x2000274c ; _PrintUnsigned + 240
        0x20002748:    3f01        .?      SUBS     r7,#1
        0x2000274a:    e003        ..      B        0x20002754 ; _PrintUnsigned + 248
        0x2000274c:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20002750:    42a9        .B      CMP      r1,r5
        0x20002752:    d31b        ..      BCC      0x2000278c ; _PrintUnsigned + 304
        0x20002754:    2f01        ./      CMP      r7,#1
        0x20002756:    fb05f606    ....    MUL      r6,r5,r6
        0x2000275a:    d901        ..      BLS      0x20002760 ; _PrintUnsigned + 260
        0x2000275c:    3f01        .?      SUBS     r7,#1
        0x2000275e:    e003        ..      B        0x20002768 ; _PrintUnsigned + 268
        0x20002760:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20002764:    42a9        .B      CMP      r1,r5
        0x20002766:    d311        ..      BCC      0x2000278c ; _PrintUnsigned + 304
        0x20002768:    2f01        ./      CMP      r7,#1
        0x2000276a:    fb05f606    ....    MUL      r6,r5,r6
        0x2000276e:    d901        ..      BLS      0x20002774 ; _PrintUnsigned + 280
        0x20002770:    3f01        .?      SUBS     r7,#1
        0x20002772:    e003        ..      B        0x2000277c ; _PrintUnsigned + 288
        0x20002774:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20002778:    42a9        .B      CMP      r1,r5
        0x2000277a:    d307        ..      BCC      0x2000278c ; _PrintUnsigned + 304
        0x2000277c:    2f01        ./      CMP      r7,#1
        0x2000277e:    fb05f606    ....    MUL      r6,r5,r6
        0x20002782:    d8dd        ..      BHI      0x20002740 ; _PrintUnsigned + 228
        0x20002784:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20002788:    42a9        .B      CMP      r1,r5
        0x2000278a:    d2da        ..      BCS      0x20002742 ; _PrintUnsigned + 230
        0x2000278c:    68a1        .h      LDR      r1,[r4,#8]
        0x2000278e:    f20f0ac8    ....    ADR.W    r10,{pc}+0xca ; 0x20002858
        0x20002792:    bf00        ..      NOP      
        0x20002794:    6862        bh      LDR      r2,[r4,#4]
        0x20002796:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x2000279a:    1c4b        K.      ADDS     r3,r1,#1
        0x2000279c:    4293        .B      CMP      r3,r2
        0x2000279e:    d809        ..      BHI      0x200027b4 ; _PrintUnsigned + 344
        0x200027a0:    f81a0007    ....    LDRB     r0,[r10,r7]
        0x200027a4:    6822        "h      LDR      r2,[r4,#0]
        0x200027a6:    5450        PT      STRB     r0,[r2,r1]
        0x200027a8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200027aa:    6862        bh      LDR      r2,[r4,#4]
        0x200027ac:    3001        .0      ADDS     r0,#1
        0x200027ae:    4619        .F      MOV      r1,r3
        0x200027b0:    60a3        .`      STR      r3,[r4,#8]
        0x200027b2:    60e0        .`      STR      r0,[r4,#0xc]
        0x200027b4:    4291        .B      CMP      r1,r2
        0x200027b6:    d109        ..      BNE      0x200027cc ; _PrintUnsigned + 368
        0x200027b8:    6821        !h      LDR      r1,[r4,#0]
        0x200027ba:    6920         i      LDR      r0,[r4,#0x10]
        0x200027bc:    f7feff9e    ....    BL       SEGGER_RTT_Write ; 0x200016fc
        0x200027c0:    68a1        .h      LDR      r1,[r4,#8]
        0x200027c2:    4288        .B      CMP      r0,r1
        0x200027c4:    d112        ..      BNE      0x200027ec ; _PrintUnsigned + 400
        0x200027c6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200027c8:    2100        .!      MOVS     r1,#0
        0x200027ca:    60a1        .`      STR      r1,[r4,#8]
        0x200027cc:    2800        .(      CMP      r0,#0
        0x200027ce:    d410        ..      BMI      0x200027f2 ; _PrintUnsigned + 406
        0x200027d0:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x200027d4:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x200027d8:    42ae        .B      CMP      r6,r5
        0x200027da:    4616        .F      MOV      r6,r2
        0x200027dc:    d2da        ..      BCS      0x20002794 ; _PrintUnsigned + 312
        0x200027de:    e008        ..      B        0x200027f2 ; _PrintUnsigned + 406
        0x200027e0:    f8dd9004    ....    LDR      r9,[sp,#4]
        0x200027e4:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200027e6:    2800        .(      CMP      r0,#0
        0x200027e8:    d5a8        ..      BPL      0x2000273c ; _PrintUnsigned + 224
        0x200027ea:    e008        ..      B        0x200027fe ; _PrintUnsigned + 418
        0x200027ec:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200027f0:    60e0        .`      STR      r0,[r4,#0xc]
        0x200027f2:    9a02        ..      LDR      r2,[sp,#8]
        0x200027f4:    2a00        .*      CMP      r2,#0
        0x200027f6:    bf18        ..      IT       NE
        0x200027f8:    f1b90f00    ....    CMPNE    r9,#0
        0x200027fc:    d102        ..      BNE      0x20002804 ; _PrintUnsigned + 424
        0x200027fe:    b003        ..      ADD      sp,sp,#0xc
        0x20002800:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002804:    f1090501    ....    ADD      r5,r9,#1
        0x20002808:    2620         &      MOVS     r6,#0x20
        0x2000280a:    e002        ..      B        0x20002812 ; _PrintUnsigned + 438
        0x2000280c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002810:    ddf5        ..      BLE      0x200027fe ; _PrintUnsigned + 418
        0x20002812:    3d01        .=      SUBS     r5,#1
        0x20002814:    45a8        .E      CMP      r8,r5
        0x20002816:    d2f2        ..      BCS      0x200027fe ; _PrintUnsigned + 418
        0x20002818:    6862        bh      LDR      r2,[r4,#4]
        0x2000281a:    1c4b        K.      ADDS     r3,r1,#1
        0x2000281c:    4293        .B      CMP      r3,r2
        0x2000281e:    d807        ..      BHI      0x20002830 ; _PrintUnsigned + 468
        0x20002820:    6820         h      LDR      r0,[r4,#0]
        0x20002822:    5446        FT      STRB     r6,[r0,r1]
        0x20002824:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002826:    6862        bh      LDR      r2,[r4,#4]
        0x20002828:    3001        .0      ADDS     r0,#1
        0x2000282a:    4619        .F      MOV      r1,r3
        0x2000282c:    60a3        .`      STR      r3,[r4,#8]
        0x2000282e:    60e0        .`      STR      r0,[r4,#0xc]
        0x20002830:    4291        .B      CMP      r1,r2
        0x20002832:    d1eb        ..      BNE      0x2000280c ; _PrintUnsigned + 432
        0x20002834:    6821        !h      LDR      r1,[r4,#0]
        0x20002836:    6920         i      LDR      r0,[r4,#0x10]
        0x20002838:    f7feff60    ..`.    BL       SEGGER_RTT_Write ; 0x200016fc
        0x2000283c:    68a1        .h      LDR      r1,[r4,#8]
        0x2000283e:    4288        .B      CMP      r0,r1
        0x20002840:    d104        ..      BNE      0x2000284c ; _PrintUnsigned + 496
        0x20002842:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002844:    2100        .!      MOVS     r1,#0
        0x20002846:    60a1        .`      STR      r1,[r4,#8]
        0x20002848:    e7e0        ..      B        0x2000280c ; _PrintUnsigned + 432
        0x2000284a:    bf00        ..      NOP      
        0x2000284c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002850:    60e0        .`      STR      r0,[r4,#0xc]
        0x20002852:    b003        ..      ADD      sp,sp,#0xc
        0x20002854:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.18
    _PrintUnsigned._aV2C
        0x20002858:    33323130    0123    DCD    858927408
        0x2000285c:    37363534    4567    DCD    926299444
        0x20002860:    42413938    89AB    DCD    1111570744
        0x20002864:    46454443    CDEF    DCD    1178944579
    $t.0
    _shell_init
        0x20002868:    b510        ..      PUSH     {r4,lr}
        0x2000286a:    4604        .F      MOV      r4,r0
        0x2000286c:    a023        #.      ADR      r0,{pc}+0x90 ; 0x200028fc
        0x2000286e:    f001fa15    ....    BL       __0printf$3 ; 0x20003c9c
        0x20002872:    f24400dc    D...    MOV      r0,#0x40dc
        0x20002876:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000287a:    f001fb0d    ....    BL       puts ; 0x20003e98
        0x2000287e:    f2441005    D...    MOV      r0,#0x4105
        0x20002882:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002886:    f001fb07    ....    BL       puts ; 0x20003e98
        0x2000288a:    f2441057    D.W.    MOV      r0,#0x4157
        0x2000288e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002892:    f001fb01    ....    BL       puts ; 0x20003e98
        0x20002896:    f2441080    D...    MOVW     r0,#0x4180
        0x2000289a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000289e:    f001fafb    ....    BL       puts ; 0x20003e98
        0x200028a2:    f244102e    D...    MOV      r0,#0x412e
        0x200028a6:    f2c20000    ....    MOVT     r0,#0x2000
        0x200028aa:    f001faf5    ....    BL       puts ; 0x20003e98
        0x200028ae:    f24410a9    D...    MOV      r0,#0x41a9
        0x200028b2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200028b6:    f001faef    ....    BL       puts ; 0x20003e98
        0x200028ba:    a013        ..      ADR      r0,{pc}+0x4e ; 0x20002908
        0x200028bc:    f001f9ee    ....    BL       __0printf$3 ; 0x20003c9c
        0x200028c0:    a013        ..      ADR      r0,{pc}+0x50 ; 0x20002910
        0x200028c2:    f001f9eb    ....    BL       __0printf$3 ; 0x20003c9c
        0x200028c6:    a01e        ..      ADR      r0,{pc}+0x7a ; 0x20002940
        0x200028c8:    f001fae6    ....    BL       puts ; 0x20003e98
        0x200028cc:    a021        !.      ADR      r0,{pc}+0x88 ; 0x20002954
        0x200028ce:    f001fae3    ....    BL       puts ; 0x20003e98
        0x200028d2:    f24400d9    D...    MOV      r0,#0x40d9
        0x200028d6:    f2c20000    ....    MOVT     r0,#0x2000
        0x200028da:    4621        !F      MOV      r1,r4
        0x200028dc:    f001f9de    ....    BL       __0printf$3 ; 0x20003c9c
        0x200028e0:    2000        .       MOVS     r0,#0
        0x200028e2:    f8440f24    D.$.    STR      r0,[r4,#0x24]!
        0x200028e6:    80a0        ..      STRH     r0,[r4,#4]
        0x200028e8:    60a0        .`      STR      r0,[r4,#8]
        0x200028ea:    81a0        ..      STRH     r0,[r4,#0xc]
        0x200028ec:    a11f        ..      ADR      r1,{pc}+0x80 ; 0x2000296c
        0x200028ee:    4620         F      MOV      r0,r4
        0x200028f0:    f000fe0a    ....    BL       shell_his_queue_add_cmd ; 0x20003508
        0x200028f4:    2001        .       MOVS     r0,#1
        0x200028f6:    80e0        ..      STRH     r0,[r4,#6]
        0x200028f8:    bd10        ..      POP      {r4,pc}
        0x200028fa:    bf00        ..      NOP      
    $d.1
        0x200028fc:    5b1b0a0d    ...[    DCD    1528498701
        0x20002900:    313b3633    36;1    DCD    825964083
        0x20002904:    0000006d    m...    DCD    109
        0x20002908:    5b1b0a0d    ...[    DCD    1528498701
        0x2000290c:    00006d30    0m..    DCD    27952
        0x20002910:    37335b1b    .[37    DCD    926112539
        0x20002914:    426d313b    ;1mB    DCD    1114452283
        0x20002918:    646c6975    uild    DCD    1684826485
        0x2000291c:    2020203a    :       DCD    538976314
        0x20002920:    20202020            DCD    538976288
        0x20002924:    20626546    Feb     DCD    543319366
        0x20002928:    32203132    21 2    DCD    840970546
        0x2000292c:    20323230    022     DCD    540160560
        0x20002930:    323a3831    18:2    DCD    842676273
        0x20002934:    30353a35    5:50    DCD    808794677
        0x20002938:    5b1b0a0d    ...[    DCD    1528498701
        0x2000293c:    00006d30    0m..    DCD    27952
        0x20002940:    73726556    Vers    DCD    1936876886
        0x20002944:    3a6e6f69    ion:    DCD    980316009
        0x20002948:    20202020            DCD    538976288
        0x2000294c:    302e3120     1.0    DCD    808333600
        0x20002950:    000d302e    .0..    DCD    864302
        0x20002954:    79706f43    Copy    DCD    2037411651
        0x20002958:    68676972    righ    DCD    1751607666
        0x2000295c:    20203a74    t:      DCD    538983028
        0x20002960:    32303220     202    DCD    842019360
        0x20002964:    61682032    2 ha    DCD    1634213938
        0x20002968:    000d6168    ha..    DCD    876904
        0x2000296c:    6320736c    ls c    DCD    1663071084
        0x20002970:    0000646d    md..    DCD    25709
    $t.2
    ansi_clear_current_line
        0x20002974:    2100        .!      MOVS     r1,#0
        0x20002976:    f64f72ff    O..r    MOV      r2,#0xffff
        0x2000297a:    6041        A`      STR      r1,[r0,#4]
        0x2000297c:    8002        ..      STRH     r2,[r0,#0]
        0x2000297e:    7201        .r      STRB     r1,[r0,#8]
        0x20002980:    4770        pG      BX       lr
        0x20002982:    0000        ..      MOVS     r0,r0
    ansi_get_char
        0x20002984:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20002986:    460d        .F      MOV      r5,r1
        0x20002988:    f8911081    ....    LDRB     r1,[r1,#0x81]
        0x2000298c:    4604        .F      MOV      r4,r0
        0x2000298e:    2902        .)      CMP      r1,#2
        0x20002990:    d00e        ..      BEQ      0x200029b0 ; ansi_get_char + 44
        0x20002992:    2900        .)      CMP      r1,#0
        0x20002994:    d12e        ..      BNE      0x200029f4 ; ansi_get_char + 112
        0x20002996:    f1a40208    ....    SUB      r2,r4,#8
        0x2000299a:    2a05        .*      CMP      r2,#5
        0x2000299c:    d844        D.      BHI      0x20002a28 ; ansi_get_char + 164
        0x2000299e:    2000        .       MOVS     r0,#0
        0x200029a0:    2101        .!      MOVS     r1,#1
        0x200029a2:    e8dff002    ....    TBB      [pc,r2]
    $d.4
        0x200029a6:    0344        D.      DCW    836
        0x200029a8:    4f41413d    =AAO    DCD    1329676605
    $t.5
        0x200029ac:    2003        .       MOVS     r0,#3
        0x200029ae:    e04a        J.      B        0x20002a46 ; ansi_get_char + 194
        0x200029b0:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x200029b4:    f1a40161    ..a.    SUB      r1,r4,#0x61
        0x200029b8:    b2c9        ..      UXTB     r1,r1
        0x200029ba:    4428        (D      ADD      r0,r0,r5
        0x200029bc:    291a        .)      CMP      r1,#0x1a
        0x200029be:    f880406c    ..l@    STRB     r4,[r0,#0x6c]
        0x200029c2:    d21d        ..      BCS      0x20002a00 ; ansi_get_char + 124
        0x200029c4:    f643715c    C.\q    MOV      r1,#0x3f5c
        0x200029c8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200029cc:    f2c20100    ....    MOVT     r1,#0x2000
        0x200029d0:    2813        .(      CMP      r0,#0x13
        0x200029d2:    d053        S.      BEQ      0x20002a7c ; ansi_get_char + 248
        0x200029d4:    180a        ..      ADDS     r2,r1,r0
        0x200029d6:    7853        Sx      LDRB     r3,[r2,#1]
        0x200029d8:    42a3        .B      CMP      r3,r4
        0x200029da:    d04f        O.      BEQ      0x20002a7c ; ansi_get_char + 248
        0x200029dc:    7893        .x      LDRB     r3,[r2,#2]
        0x200029de:    42a3        .B      CMP      r3,r4
        0x200029e0:    d054        T.      BEQ      0x20002a8c ; ansi_get_char + 264
        0x200029e2:    78d3        .x      LDRB     r3,[r2,#3]
        0x200029e4:    42a3        .B      CMP      r3,r4
        0x200029e6:    d053        S.      BEQ      0x20002a90 ; ansi_get_char + 268
        0x200029e8:    7912        .y      LDRB     r2,[r2,#4]
        0x200029ea:    3004        .0      ADDS     r0,#4
        0x200029ec:    42a2        .B      CMP      r2,r4
        0x200029ee:    d1ef        ..      BNE      0x200029d0 ; ansi_get_char + 76
        0x200029f0:    e04f        O.      B        0x20002a92 ; ansi_get_char + 270
        0x200029f2:    bf00        ..      NOP      
        0x200029f4:    2000        .       MOVS     r0,#0
        0x200029f6:    f8850081    ....    STRB     r0,[r5,#0x81]
        0x200029fa:    4620         F      MOV      r0,r4
        0x200029fc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200029fe:    bf00        ..      NOP      
        0x20002a00:    2c7e        ~,      CMP      r4,#0x7e
        0x20002a02:    d0df        ..      BEQ      0x200029c4 ; ansi_get_char + 64
        0x20002a04:    f1a40041    ..A.    SUB      r0,r4,#0x41
        0x20002a08:    b2c0        ..      UXTB     r0,r0
        0x20002a0a:    2819        .(      CMP      r0,#0x19
        0x20002a0c:    d9da        ..      BLS      0x200029c4 ; ansi_get_char + 64
        0x20002a0e:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x20002a12:    2813        .(      CMP      r0,#0x13
        0x20002a14:    d327        '.      BCC      0x20002a66 ; ansi_get_char + 226
        0x20002a16:    2000        .       MOVS     r0,#0
        0x20002a18:    f8a50080    ....    STRH     r0,[r5,#0x80]
        0x20002a1c:    4620         F      MOV      r0,r4
        0x20002a1e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20002a20:    2101        .!      MOVS     r1,#1
        0x20002a22:    2001        .       MOVS     r0,#1
        0x20002a24:    b921        !.      CBNZ     r1,0x20002a30 ; ansi_get_char + 172
        0x20002a26:    e011        ..      B        0x20002a4c ; ansi_get_char + 200
        0x20002a28:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002a2c:    2100        .!      MOVS     r1,#0
        0x20002a2e:    b169        i.      CBZ      r1,0x20002a4c ; ansi_get_char + 200
        0x20002a30:    f64371c4    C..q    MOV      r1,#0x3fc4
        0x20002a34:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002a38:    f8511020    Q. .    LDR      r1,[r1,r0,LSL #2]
        0x20002a3c:    4628        (F      MOV      r0,r5
        0x20002a3e:    4788        .G      BLX      r1
        0x20002a40:    4620         F      MOV      r0,r4
        0x20002a42:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20002a44:    2002        .       MOVS     r0,#2
        0x20002a46:    2101        .!      MOVS     r1,#1
        0x20002a48:    2900        .)      CMP      r1,#0
        0x20002a4a:    d1f1        ..      BNE      0x20002a30 ; ansi_get_char + 172
        0x20002a4c:    2c1b        .,      CMP      r4,#0x1b
        0x20002a4e:    d10f        ..      BNE      0x20002a70 ; ansi_get_char + 236
        0x20002a50:    f8951080    ....    LDRB     r1,[r5,#0x80]
        0x20002a54:    2002        .       MOVS     r0,#2
        0x20002a56:    f8850081    ....    STRB     r0,[r5,#0x81]
        0x20002a5a:    1868        h.      ADDS     r0,r5,r1
        0x20002a5c:    211b        .!      MOVS     r1,#0x1b
        0x20002a5e:    f880106c    ..l.    STRB     r1,[r0,#0x6c]
        0x20002a62:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x20002a66:    3001        .0      ADDS     r0,#1
        0x20002a68:    f8850080    ....    STRB     r0,[r5,#0x80]
        0x20002a6c:    4620         F      MOV      r0,r4
        0x20002a6e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20002a70:    4628        (F      MOV      r0,r5
        0x20002a72:    4621        !F      MOV      r1,r4
        0x20002a74:    f000f998    ....    BL       nr_ansi_common_char_slover ; 0x20002da8
        0x20002a78:    4620         F      MOV      r0,r4
        0x20002a7a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20002a7c:    f1a00113    ....    SUB      r1,r0,#0x13
        0x20002a80:    fab1f181    ....    CLZ      r1,r1
        0x20002a84:    0949        I.      LSRS     r1,r1,#5
        0x20002a86:    3001        .0      ADDS     r0,#1
        0x20002a88:    e004        ..      B        0x20002a94 ; ansi_get_char + 272
        0x20002a8a:    bf00        ..      NOP      
        0x20002a8c:    3002        .0      ADDS     r0,#2
        0x20002a8e:    e000        ..      B        0x20002a92 ; ansi_get_char + 270
        0x20002a90:    3003        .0      ADDS     r0,#3
        0x20002a92:    2100        .!      MOVS     r1,#0
        0x20002a94:    2900        .)      CMP      r1,#0
        0x20002a96:    f6437174    C.tq    MOV      r1,#0x3f74
        0x20002a9a:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002a9e:    bf18        ..      IT       NE
        0x20002aa0:    f04f30ff    O..0    MOVNE    r0,#0xffffffff
        0x20002aa4:    f8511020    Q. .    LDR      r1,[r1,r0,LSL #2]
        0x20002aa8:    4628        (F      MOV      r0,r5
        0x20002aaa:    4788        .G      BLX      r1
        0x20002aac:    2000        .       MOVS     r0,#0
        0x20002aae:    f8a50080    ....    STRH     r0,[r5,#0x80]
        0x20002ab2:    4620         F      MOV      r0,r4
        0x20002ab4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20002ab6:    0000        ..      MOVS     r0,r0
    ansi_init
        0x20002ab8:    2100        .!      MOVS     r1,#0
        0x20002aba:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20002abe:    6041        A`      STR      r1,[r0,#4]
        0x20002ac0:    8002        ..      STRH     r2,[r0,#0]
        0x20002ac2:    7201        .r      STRB     r1,[r0,#8]
        0x20002ac4:    f8a01080    ....    STRH     r1,[r0,#0x80]
        0x20002ac8:    4770        pG      BX       lr
        0x20002aca:    0000        ..      MOVS     r0,r0
    app
        0x20002acc:    f2406044    @.D`    MOV      r0,#0x644
        0x20002ad0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002ad4:    6801        .h      LDR      r1,[r0,#0]
        0x20002ad6:    2900        .)      CMP      r1,#0
        0x20002ad8:    bf1c        ..      ITT      NE
        0x20002ada:    2100        .!      MOVNE    r1,#0
        0x20002adc:    6001        .`      STRNE    r1,[r0,#0]
        0x20002ade:    4770        pG      BX       lr
    bsp_init
        0x20002ae0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002ae4:    b088        ..      SUB      sp,sp,#0x20
        0x20002ae6:    f7fefdd1    ....    BL       SEGGER_RTT_Init ; 0x2000168c
        0x20002aea:    f244014f    D.O.    MOV      r1,#0x404f
        0x20002aee:    f244029c    D...    MOV      r2,#0x409c
        0x20002af2:    f2440397    D...    MOV      r3,#0x4097
        0x20002af6:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002afa:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002afe:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002b02:    2000        .       MOVS     r0,#0
        0x20002b04:    f04f0800    O...    MOV      r8,#0
        0x20002b08:    f7feff0e    ....    BL       SEGGER_RTT_printf ; 0x20001928
        0x20002b0c:    f2440138    D.8.    MOV      r1,#0x4038
        0x20002b10:    f2440282    D...    MOV      r2,#0x4082
        0x20002b14:    f244038e    D...    MOV      r3,#0x408e
        0x20002b18:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002b1c:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002b20:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002b24:    2000        .       MOVS     r0,#0
        0x20002b26:    f7fefeff    ....    BL       SEGGER_RTT_printf ; 0x20001928
        0x20002b2a:    f2420400    B...    MOVW     r4,#0x2000
        0x20002b2e:    2040        @       MOVS     r0,#0x40
        0x20002b30:    f2c40401    ....    MOVT     r4,#0x4001
        0x20002b34:    ad01        ..      ADD      r5,sp,#4
        0x20002b36:    9001        ..      STR      r0,[sp,#4]
        0x20002b38:    2701        .'      MOVS     r7,#1
        0x20002b3a:    4620         F      MOV      r0,r4
        0x20002b3c:    4629        )F      MOV      r1,r5
        0x20002b3e:    f8ad7008    ...p    STRH     r7,[sp,#8]
        0x20002b42:    f7fefb85    ....    BL       GPIO_Init ; 0x20001250
        0x20002b46:    2080        .       MOVS     r0,#0x80
        0x20002b48:    9001        ..      STR      r0,[sp,#4]
        0x20002b4a:    4620         F      MOV      r0,r4
        0x20002b4c:    4629        )F      MOV      r1,r5
        0x20002b4e:    f8ad7008    ...p    STRH     r7,[sp,#8]
        0x20002b52:    f7fefb7d    ..}.    BL       GPIO_Init ; 0x20001250
        0x20002b56:    f44f7080    O..p    MOV      r0,#0x100
        0x20002b5a:    9001        ..      STR      r0,[sp,#4]
        0x20002b5c:    4620         F      MOV      r0,r4
        0x20002b5e:    4629        )F      MOV      r1,r5
        0x20002b60:    f8ad7008    ...p    STRH     r7,[sp,#8]
        0x20002b64:    f7fefb74    ..t.    BL       GPIO_Init ; 0x20001250
        0x20002b68:    4620         F      MOV      r0,r4
        0x20002b6a:    2140        @!      MOVS     r1,#0x40
        0x20002b6c:    f7fefbaa    ....    BL       GPIO_SetBits ; 0x200012c4
        0x20002b70:    4620         F      MOV      r0,r4
        0x20002b72:    2180        .!      MOVS     r1,#0x80
        0x20002b74:    f7fefba6    ....    BL       GPIO_SetBits ; 0x200012c4
        0x20002b78:    4620         F      MOV      r0,r4
        0x20002b7a:    f44f7180    O..q    MOV      r1,#0x100
        0x20002b7e:    f7fefba1    ....    BL       GPIO_SetBits ; 0x200012c4
        0x20002b82:    2008        .       MOVS     r0,#8
        0x20002b84:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x20002b88:    a801        ..      ADD      r0,sp,#4
        0x20002b8a:    f88d7006    ...p    STRB     r7,[sp,#6]
        0x20002b8e:    f7fefc0d    ....    BL       NVIC_Init ; 0x200013ac
        0x20002b92:    4620         F      MOV      r0,r4
        0x20002b94:    f44f6180    O..a    MOV      r1,#0x400
        0x20002b98:    2200        ."      MOVS     r2,#0
        0x20002b9a:    f7fefb97    ....    BL       GPIO_TriTypeConfig ; 0x200012cc
        0x20002b9e:    4620         F      MOV      r0,r4
        0x20002ba0:    f44f6100    O..a    MOV      r1,#0x800
        0x20002ba4:    2200        ."      MOVS     r2,#0
        0x20002ba6:    f7fefb91    ....    BL       GPIO_TriTypeConfig ; 0x200012cc
        0x20002baa:    4620         F      MOV      r0,r4
        0x20002bac:    f44f6180    O..a    MOV      r1,#0x400
        0x20002bb0:    2201        ."      MOVS     r2,#1
        0x20002bb2:    f7fefb47    ..G.    BL       GPIO_ITConfig ; 0x20001244
        0x20002bb6:    4620         F      MOV      r0,r4
        0x20002bb8:    f44f6100    O..a    MOV      r1,#0x800
        0x20002bbc:    2201        ."      MOVS     r2,#1
        0x20002bbe:    f7fefb41    ..A.    BL       GPIO_ITConfig ; 0x20001244
        0x20002bc2:    2027        '       MOVS     r0,#0x27
        0x20002bc4:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x20002bc8:    a801        ..      ADD      r0,sp,#4
        0x20002bca:    f88d7006    ...p    STRB     r7,[sp,#6]
        0x20002bce:    f7fefbed    ....    BL       NVIC_Init ; 0x200013ac
        0x20002bd2:    f2460500    F...    MOVW     r5,#0x6000
        0x20002bd6:    f2c40500    ....    MOVT     r5,#0x4000
        0x20002bda:    f5a556a0    ...V    SUB      r6,r5,#0x1400
        0x20002bde:    4630        0F      MOV      r0,r6
        0x20002be0:    2101        .!      MOVS     r1,#1
        0x20002be2:    2201        ."      MOVS     r2,#1
        0x20002be4:    f7fffce4    ....    BL       UART_ITConfig ; 0x200025b0
        0x20002be8:    f5a45480    ...T    SUB      r4,r4,#0x1000
        0x20002bec:    4620         F      MOV      r0,r4
        0x20002bee:    210a        .!      MOVS     r1,#0xa
        0x20002bf0:    2201        ."      MOVS     r2,#1
        0x20002bf2:    f7fefb5f    .._.    BL       GPIO_PinAFConfig ; 0x200012b4
        0x20002bf6:    4620         F      MOV      r0,r4
        0x20002bf8:    210b        .!      MOVS     r1,#0xb
        0x20002bfa:    2201        ."      MOVS     r2,#1
        0x20002bfc:    f7fefb5a    ..Z.    BL       GPIO_PinAFConfig ; 0x200012b4
        0x20002c00:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x20002c04:    9001        ..      STR      r0,[sp,#4]
        0x20002c06:    2001        .       MOVS     r0,#1
        0x20002c08:    f2c00008    ....    MOVT     r0,#8
        0x20002c0c:    9002        ..      STR      r0,[sp,#8]
        0x20002c0e:    2020                MOVS     r0,#0x20
        0x20002c10:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20002c14:    2010        .       MOVS     r0,#0x10
        0x20002c16:    9004        ..      STR      r0,[sp,#0x10]
        0x20002c18:    f6460000    F...    MOVW     r0,#0x6800
        0x20002c1c:    f6c01089    ....    MOVT     r0,#0x989
        0x20002c20:    9006        ..      STR      r0,[sp,#0x18]
        0x20002c22:    a901        ..      ADD      r1,sp,#4
        0x20002c24:    4630        0F      MOV      r0,r6
        0x20002c26:    f8ad7014    ...p    STRH     r7,[sp,#0x14]
        0x20002c2a:    f7fffcc9    ....    BL       UART_Init ; 0x200025c0
        0x20002c2e:    4630        0F      MOV      r0,r6
        0x20002c30:    2101        .!      MOVS     r1,#1
        0x20002c32:    f7fffcb5    ....    BL       UART_Cmd ; 0x200025a0
        0x20002c36:    4628        (F      MOV      r0,r5
        0x20002c38:    2130        0!      MOVS     r1,#0x30
        0x20002c3a:    2430        0$      MOVS     r4,#0x30
        0x20002c3c:    f7fdfb3a    ..:.    BL       ADC_ChannelConfig ; 0x200002b4
        0x20002c40:    2004        .       MOVS     r0,#4
        0x20002c42:    9001        ..      STR      r0,[sp,#4]
        0x20002c44:    20ff        .       MOVS     r0,#0xff
        0x20002c46:    e9cd0403    ....    STRD     r0,r4,[sp,#0xc]
        0x20002c4a:    a901        ..      ADD      r1,sp,#4
        0x20002c4c:    4628        (F      MOV      r0,r5
        0x20002c4e:    f88d7014    ...p    STRB     r7,[sp,#0x14]
        0x20002c52:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20002c56:    f7fdfb45    ..E.    BL       ADC_Init ; 0x200002e4
        0x20002c5a:    4628        (F      MOV      r0,r5
        0x20002c5c:    2101        .!      MOVS     r1,#1
        0x20002c5e:    f7fdfb37    ..7.    BL       ADC_Cmd ; 0x200002d0
        0x20002c62:    4628        (F      MOV      r0,r5
        0x20002c64:    f7fdfb5a    ..Z.    BL       ADC_StartOfConversion ; 0x2000031c
        0x20002c68:    f246000c    F...    MOV      r0,#0x600c
        0x20002c6c:    f2c40000    ....    MOVT     r0,#0x4000
        0x20002c70:    9001        ..      STR      r0,[sp,#4]
        0x20002c72:    f2406048    @.H`    MOVW     r0,#0x648
        0x20002c76:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002c7a:    e9cd0702    ....    STRD     r0,r7,[sp,#8]
        0x20002c7e:    a901        ..      ADD      r1,sp,#4
        0x20002c80:    2000        .       MOVS     r0,#0
        0x20002c82:    e9cd7704    ...w    STRD     r7,r7,[sp,#0x10]
        0x20002c86:    e9cd8806    ....    STRD     r8,r8,[sp,#0x18]
        0x20002c8a:    f7fdfb71    ..q.    BL       DMA_Config ; 0x20000370
        0x20002c8e:    2000        .       MOVS     r0,#0
        0x20002c90:    210e        .!      MOVS     r1,#0xe
        0x20002c92:    f7fdfb9f    ....    BL       DMA_PeripheralConfig ; 0x200003d4
        0x20002c96:    2000        .       MOVS     r0,#0
        0x20002c98:    2100        .!      MOVS     r1,#0
        0x20002c9a:    f7fdfb8b    ....    BL       DMA_DirectionConfig ; 0x200003b4
        0x20002c9e:    2000        .       MOVS     r0,#0
        0x20002ca0:    2101        .!      MOVS     r1,#1
        0x20002ca2:    f7fdfb41    ..A.    BL       DMA_AutoRepeat_Cmd ; 0x20000328
        0x20002ca6:    2000        .       MOVS     r0,#0
        0x20002ca8:    2101        .!      MOVS     r1,#1
        0x20002caa:    f7fdfb4f    ..O.    BL       DMA_Cmd ; 0x2000034c
        0x20002cae:    f7fefc49    ..I.    BL       PWM_Mode_Config ; 0x20001544
        0x20002cb2:    f000fab3    ....    BL       read_uid ; 0x2000321c
        0x20002cb6:    f2400004    @...    MOVW     r0,#4
        0x20002cba:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002cbe:    6800        .h      LDR      r0,[r0,#0]
        0x20002cc0:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20002cc4:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20002cc8:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20002ccc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002cd0:    eb001091    ....    ADD      r0,r0,r1,LSR #6
        0x20002cd4:    f1b07f80    ....    CMP      r0,#0x1000000
        0x20002cd8:    d302        ..      BCC      0x20002ce0 ; bsp_init + 512
        0x20002cda:    bf00        ..      NOP      
        0x20002cdc:    e7fe        ..      B        0x20002cdc ; bsp_init + 508
        0x20002cde:    bf00        ..      NOP      
        0x20002ce0:    f24e0110    N...    MOV      r1,#0xe010
        0x20002ce4:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20002ce8:    6048        H`      STR      r0,[r1,#4]
        0x20002cea:    f64e5023    N.#P    MOV      r0,#0xed23
        0x20002cee:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002cf2:    22c0        ."      MOVS     r2,#0xc0
        0x20002cf4:    7002        .p      STRB     r2,[r0,#0]
        0x20002cf6:    2007        .       MOVS     r0,#7
        0x20002cf8:    f8c18008    ....    STR      r8,[r1,#8]
        0x20002cfc:    6008        .`      STR      r0,[r1,#0]
        0x20002cfe:    200f        .       MOVS     r0,#0xf
        0x20002d00:    2101        .!      MOVS     r1,#1
        0x20002d02:    f7fdfd19    ....    BL       EventRecorderInitialize ; 0x20000738
        0x20002d06:    f7fefa4b    ..K.    BL       EventRecorderStart ; 0x200011a0
        0x20002d0a:    a105        ..      ADR      r1,{pc}+0x16 ; 0x20002d20
        0x20002d0c:    2000        .       MOVS     r0,#0
        0x20002d0e:    f7fefe0b    ....    BL       SEGGER_RTT_printf ; 0x20001928
        0x20002d12:    a00a        ..      ADR      r0,{pc}+0x2a ; 0x20002d3c
        0x20002d14:    f001f8c0    ....    BL       puts ; 0x20003e98
        0x20002d18:    b008        ..      ADD      sp,sp,#0x20
        0x20002d1a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20002d1e:    bf00        ..      NOP      
    $d.1
        0x20002d20:    636d6172    ramc    DCD    1668112754
        0x20002d24:    2065646f    ode     DCD    543515759
        0x20002d28:    676f7270    prog    DCD    1735357040
        0x20002d2c:    206d6172    ram     DCD    544039282
        0x20002d30:    69676562    begi    DCD    1768383842
        0x20002d34:    2e2e2e6e    n...    DCD    774778478
        0x20002d38:    00000a0d    ....    DCD    2573
        0x20002d3c:    636d6172    ramc    DCD    1668112754
        0x20002d40:    2065646f    ode     DCD    543515759
        0x20002d44:    676f7270    prog    DCD    1735357040
        0x20002d48:    206d6172    ram     DCD    544039282
        0x20002d4c:    69676562    begi    DCD    1768383842
        0x20002d50:    2e2e2e6e    n...    DCD    774778478
        0x20002d54:    0000000d    ....    DCD    13
    $t.1
    fputc
        0x20002d58:    b580        ..      PUSH     {r7,lr}
        0x20002d5a:    b2c0        ..      UXTB     r0,r0
        0x20002d5c:    f7fffaea    ....    BL       SERIAL_PutChar ; 0x20002334
        0x20002d60:    bd80        ..      POP      {r7,pc}
        0x20002d62:    0000        ..      MOVS     r0,r0
    main
        0x20002d64:    f7fffebc    ....    BL       bsp_init ; 0x20002ae0
        0x20002d68:    f6403024    @.$0    MOV      r0,#0xb24
        0x20002d6c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002d70:    f7fffea2    ....    BL       ansi_init ; 0x20002ab8
        0x20002d74:    f240000c    @...    MOVW     r0,#0xc
        0x20002d78:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002d7c:    f7fffd74    ..t.    BL       _shell_init ; 0x20002868
        0x20002d80:    f24404a4    D...    MOV      r4,#0x40a4
        0x20002d84:    f2c20400    ....    MOVT     r4,#0x2000
        0x20002d88:    f64e7001    N..p    MOV      r0,#0xef01
        0x20002d8c:    4621        !F      MOV      r1,r4
        0x20002d8e:    220a        ."      MOVS     r2,#0xa
        0x20002d90:    f7fdfb36    ..6.    BL       EventRecord2 ; 0x20000400
        0x20002d94:    f7fffe9a    ....    BL       app ; 0x20002acc
        0x20002d98:    f64e7021    N.!p    MOV      r0,#0xef21
        0x20002d9c:    4621        !F      MOV      r1,r4
        0x20002d9e:    220c        ."      MOVS     r2,#0xc
        0x20002da0:    f7fdfb2e    ....    BL       EventRecord2 ; 0x20000400
        0x20002da4:    e7f0        ..      B        0x20002d88 ; main + 36
        0x20002da6:    0000        ..      MOVS     r0,r0
    nr_ansi_common_char_slover
        0x20002da8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20002daa:    6842        Bh      LDR      r2,[r0,#4]
        0x20002dac:    2a61        a*      CMP      r2,#0x61
        0x20002dae:    d825        %.      BHI      0x20002dfc ; nr_ansi_common_char_slover + 84
        0x20002db0:    460d        .F      MOV      r5,r1
        0x20002db2:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x20002db6:    428a        .B      CMP      r2,r1
        0x20002db8:    d92c        ,.      BLS      0x20002e14 ; nr_ansi_common_char_slover + 108
        0x20002dba:    bf00        ..      NOP      
        0x20002dbc:    1881        ..      ADDS     r1,r0,r2
        0x20002dbe:    79cb        .y      LDRB     r3,[r1,#7]
        0x20002dc0:    1e54        T.      SUBS     r4,r2,#1
        0x20002dc2:    720b        .r      STRB     r3,[r1,#8]
        0x20002dc4:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x20002dc8:    429c        .B      CMP      r4,r3
        0x20002dca:    d925        %.      BLS      0x20002e18 ; nr_ansi_common_char_slover + 112
        0x20002dcc:    798b        .y      LDRB     r3,[r1,#6]
        0x20002dce:    1e94        ..      SUBS     r4,r2,#2
        0x20002dd0:    71cb        .q      STRB     r3,[r1,#7]
        0x20002dd2:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x20002dd6:    429c        .B      CMP      r4,r3
        0x20002dd8:    d91e        ..      BLS      0x20002e18 ; nr_ansi_common_char_slover + 112
        0x20002dda:    794b        Ky      LDRB     r3,[r1,#5]
        0x20002ddc:    1ed4        ..      SUBS     r4,r2,#3
        0x20002dde:    718b        .q      STRB     r3,[r1,#6]
        0x20002de0:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x20002de4:    429c        .B      CMP      r4,r3
        0x20002de6:    d917        ..      BLS      0x20002e18 ; nr_ansi_common_char_slover + 112
        0x20002de8:    790b        .y      LDRB     r3,[r1,#4]
        0x20002dea:    3a04        .:      SUBS     r2,#4
        0x20002dec:    714b        Kq      STRB     r3,[r1,#5]
        0x20002dee:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x20002df2:    428a        .B      CMP      r2,r1
        0x20002df4:    d8e2        ..      BHI      0x20002dbc ; nr_ansi_common_char_slover + 20
        0x20002df6:    b289        ..      UXTH     r1,r1
        0x20002df8:    e00f        ..      B        0x20002e1a ; nr_ansi_common_char_slover + 114
        0x20002dfa:    bf00        ..      NOP      
        0x20002dfc:    8801        ..      LDRH     r1,[r0,#0]
        0x20002dfe:    2261        a"      MOVS     r2,#0x61
        0x20002e00:    2961        a)      CMP      r1,#0x61
        0x20002e02:    6042        B`      STR      r2,[r0,#4]
        0x20002e04:    bf24        $.      ITT      CS
        0x20002e06:    2160        `!      MOVCS    r1,#0x60
        0x20002e08:    8001        ..      STRHCS   r1,[r0,#0]
        0x20002e0a:    2100        .!      MOVS     r1,#0
        0x20002e0c:    f8801069    ..i.    STRB     r1,[r0,#0x69]
        0x20002e10:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20002e12:    bf00        ..      NOP      
        0x20002e14:    b289        ..      UXTH     r1,r1
        0x20002e16:    e001        ..      B        0x20002e1c ; nr_ansi_common_char_slover + 116
        0x20002e18:    b299        ..      UXTH     r1,r3
        0x20002e1a:    6842        Bh      LDR      r2,[r0,#4]
        0x20002e1c:    3101        .1      ADDS     r1,#1
        0x20002e1e:    3201        .2      ADDS     r2,#1
        0x20002e20:    8001        ..      STRH     r1,[r0,#0]
        0x20002e22:    6042        B`      STR      r2,[r0,#4]
        0x20002e24:    b209        ..      SXTH     r1,r1
        0x20002e26:    f1000208    ....    ADD      r2,r0,#8
        0x20002e2a:    5455        UT      STRB     r5,[r2,r1]
        0x20002e2c:    6841        Ah      LDR      r1,[r0,#4]
        0x20002e2e:    2300        .#      MOVS     r3,#0
        0x20002e30:    5453        ST      STRB     r3,[r2,r1]
        0x20002e32:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x20002e36:    6840        @h      LDR      r0,[r0,#4]
        0x20002e38:    3101        .1      ADDS     r1,#1
        0x20002e3a:    4281        .B      CMP      r1,r0
        0x20002e3c:    d202        ..      BCS      0x20002e44 ; nr_ansi_common_char_slover + 156
        0x20002e3e:    a006        ..      ADR      r0,{pc}+0x1a ; 0x20002e58
        0x20002e40:    f000ff2c    ..,.    BL       __0printf$3 ; 0x20003c9c
        0x20002e44:    f2400100    @...    MOVW     r1,#0
        0x20002e48:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002e4c:    4628        (F      MOV      r0,r5
        0x20002e4e:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x20002e52:    f001b81f    ....    B.W      putc ; 0x20003e94
        0x20002e56:    bf00        ..      NOP      
    $d.2
        0x20002e58:    40315b1b    .[1@    DCD    1076976411
        0x20002e5c:    00000000    ....    DCD    0
    $t.3
    nr_ansi_ctrl_common_slover
        0x20002e60:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20002e62:    b081        ..      SUB      sp,sp,#4
        0x20002e64:    4604        .F      MOV      r4,r0
        0x20002e66:    f8900080    ....    LDRB     r0,[r0,#0x80]
        0x20002e6a:    b180        ..      CBZ      r0,0x20002e8e ; nr_ansi_ctrl_common_slover + 46
        0x20002e6c:    f2400500    @...    MOVW     r5,#0
        0x20002e70:    f104066c    ..l.    ADD      r6,r4,#0x6c
        0x20002e74:    2700        .'      MOVS     r7,#0
        0x20002e76:    f2c20501    ....    MOVT     r5,#0x2001
        0x20002e7a:    bf00        ..      NOP      
        0x20002e7c:    5df0        .]      LDRB     r0,[r6,r7]
        0x20002e7e:    4629        )F      MOV      r1,r5
        0x20002e80:    f001f808    ....    BL       putc ; 0x20003e94
        0x20002e84:    f8940080    ....    LDRB     r0,[r4,#0x80]
        0x20002e88:    3701        .7      ADDS     r7,#1
        0x20002e8a:    4287        .B      CMP      r7,r0
        0x20002e8c:    d3f6        ..      BCC      0x20002e7c ; nr_ansi_ctrl_common_slover + 28
        0x20002e8e:    b001        ..      ADD      sp,sp,#4
        0x20002e90:    bdf0        ..      POP      {r4-r7,pc}
        0x20002e92:    0000        ..      MOVS     r0,r0
    nr_ansi_in__
        0x20002e94:    b510        ..      PUSH     {r4,lr}
        0x20002e96:    f890106e    ..n.    LDRB     r1,[r0,#0x6e]
        0x20002e9a:    2933        3)      CMP      r1,#0x33
        0x20002e9c:    bf18        ..      IT       NE
        0x20002e9e:    bd10        ..      POPNE    {r4,pc}
        0x20002ea0:    f9b04000    ...@    LDRSH    r4,[r0,#0]
        0x20002ea4:    6842        Bh      LDR      r2,[r0,#4]
        0x20002ea6:    1c61        a.      ADDS     r1,r4,#1
        0x20002ea8:    4291        .B      CMP      r1,r2
        0x20002eaa:    d21b        ..      BCS      0x20002ee4 ; nr_ansi_in__ + 80
        0x20002eac:    1903        ..      ADDS     r3,r0,r4
        0x20002eae:    7a99        .z      LDRB     r1,[r3,#0xa]
        0x20002eb0:    7259        Yr      STRB     r1,[r3,#9]
        0x20002eb2:    6842        Bh      LDR      r2,[r0,#4]
        0x20002eb4:    1ca1        ..      ADDS     r1,r4,#2
        0x20002eb6:    4291        .B      CMP      r1,r2
        0x20002eb8:    d212        ..      BCS      0x20002ee0 ; nr_ansi_in__ + 76
        0x20002eba:    7ad9        .z      LDRB     r1,[r3,#0xb]
        0x20002ebc:    7299        .r      STRB     r1,[r3,#0xa]
        0x20002ebe:    6842        Bh      LDR      r2,[r0,#4]
        0x20002ec0:    1ce1        ..      ADDS     r1,r4,#3
        0x20002ec2:    4291        .B      CMP      r1,r2
        0x20002ec4:    d20c        ..      BCS      0x20002ee0 ; nr_ansi_in__ + 76
        0x20002ec6:    7b19        .{      LDRB     r1,[r3,#0xc]
        0x20002ec8:    72d9        .r      STRB     r1,[r3,#0xb]
        0x20002eca:    6842        Bh      LDR      r2,[r0,#4]
        0x20002ecc:    1d21        !.      ADDS     r1,r4,#4
        0x20002ece:    4291        .B      CMP      r1,r2
        0x20002ed0:    d206        ..      BCS      0x20002ee0 ; nr_ansi_in__ + 76
        0x20002ed2:    7b5a        Z{      LDRB     r2,[r3,#0xd]
        0x20002ed4:    731a        .s      STRB     r2,[r3,#0xc]
        0x20002ed6:    6842        Bh      LDR      r2,[r0,#4]
        0x20002ed8:    1d63        c.      ADDS     r3,r4,#5
        0x20002eda:    4293        .B      CMP      r3,r2
        0x20002edc:    460c        .F      MOV      r4,r1
        0x20002ede:    d3e5        ..      BCC      0x20002eac ; nr_ansi_in__ + 24
        0x20002ee0:    f9b04000    ...@    LDRSH    r4,[r0,#0]
        0x20002ee4:    b211        ..      SXTH     r1,r2
        0x20002ee6:    42a1        .B      CMP      r1,r4
        0x20002ee8:    dd18        ..      BLE      0x20002f1c ; nr_ansi_in__ + 136
        0x20002eea:    f2400400    @...    MOVW     r4,#0
        0x20002eee:    1e51        Q.      SUBS     r1,r2,#1
        0x20002ef0:    f2c20401    ....    MOVT     r4,#0x2001
        0x20002ef4:    6041        A`      STR      r1,[r0,#4]
        0x20002ef6:    201b        .       MOVS     r0,#0x1b
        0x20002ef8:    4621        !F      MOV      r1,r4
        0x20002efa:    f000ffcb    ....    BL       putc ; 0x20003e94
        0x20002efe:    205b        [       MOVS     r0,#0x5b
        0x20002f00:    4621        !F      MOV      r1,r4
        0x20002f02:    f000ffc7    ....    BL       putc ; 0x20003e94
        0x20002f06:    2031        1       MOVS     r0,#0x31
        0x20002f08:    4621        !F      MOV      r1,r4
        0x20002f0a:    f000ffc3    ....    BL       putc ; 0x20003e94
        0x20002f0e:    2050        P       MOVS     r0,#0x50
        0x20002f10:    4621        !F      MOV      r1,r4
        0x20002f12:    e8bd4010    ...@    POP      {r4,lr}
        0x20002f16:    f000bfbd    ....    B.W      putc ; 0x20003e94
        0x20002f1a:    bf00        ..      NOP      
        0x20002f1c:    bd10        ..      POP      {r4,pc}
        0x20002f1e:    0000        ..      MOVS     r0,r0
    nr_ansi_in_backspace
        0x20002f20:    b580        ..      PUSH     {r7,lr}
        0x20002f22:    f8b0c000    ....    LDRH     r12,[r0,#0]
        0x20002f26:    fa0ff38c    ....    SXTH     r3,r12
        0x20002f2a:    2b00        .+      CMP      r3,#0
        0x20002f2c:    bf48        H.      IT       MI
        0x20002f2e:    bd80        ..      POPMI    {r7,pc}
        0x20002f30:    6842        Bh      LDR      r2,[r0,#4]
        0x20002f32:    4562        bE      CMP      r2,r12
        0x20002f34:    d91f        ..      BLS      0x20002f76 ; nr_ansi_in_backspace + 86
        0x20002f36:    bf00        ..      NOP      
        0x20002f38:    eb00030c    ....    ADD      r3,r0,r12
        0x20002f3c:    7a5a        Zz      LDRB     r2,[r3,#9]
        0x20002f3e:    f10c0101    ....    ADD      r1,r12,#1
        0x20002f42:    721a        .r      STRB     r2,[r3,#8]
        0x20002f44:    6842        Bh      LDR      r2,[r0,#4]
        0x20002f46:    4291        .B      CMP      r1,r2
        0x20002f48:    d214        ..      BCS      0x20002f74 ; nr_ansi_in_backspace + 84
        0x20002f4a:    7a99        .z      LDRB     r1,[r3,#0xa]
        0x20002f4c:    7259        Yr      STRB     r1,[r3,#9]
        0x20002f4e:    6842        Bh      LDR      r2,[r0,#4]
        0x20002f50:    f10c0102    ....    ADD      r1,r12,#2
        0x20002f54:    4291        .B      CMP      r1,r2
        0x20002f56:    d20d        ..      BCS      0x20002f74 ; nr_ansi_in_backspace + 84
        0x20002f58:    7ad9        .z      LDRB     r1,[r3,#0xb]
        0x20002f5a:    7299        .r      STRB     r1,[r3,#0xa]
        0x20002f5c:    6842        Bh      LDR      r2,[r0,#4]
        0x20002f5e:    f10c0103    ....    ADD      r1,r12,#3
        0x20002f62:    4291        .B      CMP      r1,r2
        0x20002f64:    d206        ..      BCS      0x20002f74 ; nr_ansi_in_backspace + 84
        0x20002f66:    7b19        .{      LDRB     r1,[r3,#0xc]
        0x20002f68:    f10c0c04    ....    ADD      r12,r12,#4
        0x20002f6c:    72d9        .r      STRB     r1,[r3,#0xb]
        0x20002f6e:    6842        Bh      LDR      r2,[r0,#4]
        0x20002f70:    4594        .E      CMP      r12,r2
        0x20002f72:    d3e1        ..      BCC      0x20002f38 ; nr_ansi_in_backspace + 24
        0x20002f74:    8803        ..      LDRH     r3,[r0,#0]
        0x20002f76:    1e59        Y.      SUBS     r1,r3,#1
        0x20002f78:    8001        ..      STRH     r1,[r0,#0]
        0x20002f7a:    1e51        Q.      SUBS     r1,r2,#1
        0x20002f7c:    6041        A`      STR      r1,[r0,#4]
        0x20002f7e:    f2400100    @...    MOVW     r1,#0
        0x20002f82:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002f86:    2008        .       MOVS     r0,#8
        0x20002f88:    f000ff84    ....    BL       putc ; 0x20003e94
        0x20002f8c:    a002        ..      ADR      r0,{pc}+0xc ; 0x20002f98
        0x20002f8e:    e8bd4080    ...@    POP      {r7,lr}
        0x20002f92:    f000be83    ....    B.W      __0printf$3 ; 0x20003c9c
        0x20002f96:    bf00        ..      NOP      
    $d.7
        0x20002f98:    50315b1b    .[1P    DCD    1345411867
        0x20002f9c:    00000000    ....    DCD    0
    $t.9
    nr_ansi_in_down
        0x20002fa0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20002fa2:    b081        ..      SUB      sp,sp,#4
        0x20002fa4:    f240060c    @...    MOVW     r6,#0xc
        0x20002fa8:    f2c20601    ....    MOVT     r6,#0x2001
        0x20002fac:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x20002fae:    b3a1        ..      CBZ      r1,0x2000301a ; nr_ansi_in_down + 122
        0x20002fb0:    4604        .F      MOV      r4,r0
        0x20002fb2:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x20002fb6:    1c41        A.      ADDS     r1,r0,#1
        0x20002fb8:    f24400cf    D...    MOV      r0,#0x40cf
        0x20002fbc:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002fc0:    f000fe6c    ..l.    BL       __0printf$3 ; 0x20003c9c
        0x20002fc4:    f24400d5    D...    MOV      r0,#0x40d5
        0x20002fc8:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002fcc:    f000fe66    ..f.    BL       __0printf$3 ; 0x20003c9c
        0x20002fd0:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x20002fd2:    f1040508    ....    ADD      r5,r4,#8
        0x20002fd6:    f1060024    ..$.    ADD      r0,r6,#0x24
        0x20002fda:    462a        *F      MOV      r2,r5
        0x20002fdc:    f000f9ca    ....    BL       shell_his_copy_queue_item ; 0x20003374
        0x20002fe0:    4628        (F      MOV      r0,r5
        0x20002fe2:    f7fdf903    ....    BL       strlen ; 0x200001ec
        0x20002fe6:    4605        .F      MOV      r5,r0
        0x20002fe8:    6060        ``      STR      r0,[r4,#4]
        0x20002fea:    3801        .8      SUBS     r0,#1
        0x20002fec:    8020         .      STRH     r0,[r4,#0]
        0x20002fee:    b165        e.      CBZ      r5,0x2000300a ; nr_ansi_in_down + 106
        0x20002ff0:    1de7        ..      ADDS     r7,r4,#7
        0x20002ff2:    f2400400    @...    MOVW     r4,#0
        0x20002ff6:    f2c20401    ....    MOVT     r4,#0x2001
        0x20002ffa:    bf00        ..      NOP      
        0x20002ffc:    f8170f01    ....    LDRB     r0,[r7,#1]!
        0x20003000:    4621        !F      MOV      r1,r4
        0x20003002:    f000ff47    ..G.    BL       putc ; 0x20003e94
        0x20003006:    3d01        .=      SUBS     r5,#1
        0x20003008:    d1f8        ..      BNE      0x20002ffc ; nr_ansi_in_down + 92
        0x2000300a:    8d70        p.      LDRH     r0,[r6,#0x2a]
        0x2000300c:    8d31        1.      LDRH     r1,[r6,#0x28]
        0x2000300e:    3001        .0      ADDS     r0,#1
        0x20003010:    b282        ..      UXTH     r2,r0
        0x20003012:    428a        .B      CMP      r2,r1
        0x20003014:    bf88        ..      IT       HI
        0x20003016:    2001        .       MOVHI    r0,#1
        0x20003018:    8570        p.      STRH     r0,[r6,#0x2a]
        0x2000301a:    b001        ..      ADD      sp,sp,#4
        0x2000301c:    bdf0        ..      POP      {r4-r7,pc}
        0x2000301e:    0000        ..      MOVS     r0,r0
    nr_ansi_in_enter
        0x20003020:    b510        ..      PUSH     {r4,lr}
        0x20003022:    f240020c    @...    MOVW     r2,#0xc
        0x20003026:    f64f71ff    O..q    MOV      r1,#0xffff
        0x2000302a:    f2c20201    ....    MOVT     r2,#0x2001
        0x2000302e:    f2400400    @...    MOVW     r4,#0
        0x20003032:    8001        ..      STRH     r1,[r0,#0]
        0x20003034:    2100        .!      MOVS     r1,#0
        0x20003036:    8d13        ..      LDRH     r3,[r2,#0x28]
        0x20003038:    f2c20401    ....    MOVT     r4,#0x2001
        0x2000303c:    6041        A`      STR      r1,[r0,#4]
        0x2000303e:    200d        .       MOVS     r0,#0xd
        0x20003040:    4621        !F      MOV      r1,r4
        0x20003042:    8553        S.      STRH     r3,[r2,#0x2a]
        0x20003044:    f000ff26    ..&.    BL       putc ; 0x20003e94
        0x20003048:    200a        .       MOVS     r0,#0xa
        0x2000304a:    4621        !F      MOV      r1,r4
        0x2000304c:    e8bd4010    ...@    POP      {r4,lr}
        0x20003050:    f000bf20    .. .    B.W      putc ; 0x20003e94
    nr_ansi_in_left
        0x20003054:    4601        .F      MOV      r1,r0
        0x20003056:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x2000305a:    2800        .(      CMP      r0,#0
        0x2000305c:    bf48        H.      IT       MI
        0x2000305e:    4770        pG      BXMI     lr
        0x20003060:    1e42        B.      SUBS     r2,r0,#1
        0x20003062:    a002        ..      ADR      r0,{pc}+0xa ; 0x2000306c
        0x20003064:    800a        ..      STRH     r2,[r1,#0]
        0x20003066:    f000be19    ....    B.W      __0printf$3 ; 0x20003c9c
        0x2000306a:    bf00        ..      NOP      
    $d.11
        0x2000306c:    44315b1b    .[1D    DCD    1144085275
        0x20003070:    00000000    ....    DCD    0
    $t.5
    nr_ansi_in_newline
        0x20003074:    f64f71ff    O..q    MOV      r1,#0xffff
        0x20003078:    f240020c    @...    MOVW     r2,#0xc
        0x2000307c:    8001        ..      STRH     r1,[r0,#0]
        0x2000307e:    2100        .!      MOVS     r1,#0
        0x20003080:    f2c20201    ....    MOVT     r2,#0x2001
        0x20003084:    6041        A`      STR      r1,[r0,#4]
        0x20003086:    8d13        ..      LDRH     r3,[r2,#0x28]
        0x20003088:    f2400100    @...    MOVW     r1,#0
        0x2000308c:    f2c20101    ....    MOVT     r1,#0x2001
        0x20003090:    200a        .       MOVS     r0,#0xa
        0x20003092:    8553        S.      STRH     r3,[r2,#0x2a]
        0x20003094:    f000befe    ....    B.W      putc ; 0x20003e94
    nr_ansi_in_right
        0x20003098:    6842        Bh      LDR      r2,[r0,#4]
        0x2000309a:    4601        .F      MOV      r1,r0
        0x2000309c:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x200030a0:    3a01        .:      SUBS     r2,#1
        0x200030a2:    4282        .B      CMP      r2,r0
        0x200030a4:    bfd8        ..      IT       LE
        0x200030a6:    4770        pG      BXLE     lr
        0x200030a8:    b280        ..      UXTH     r0,r0
        0x200030aa:    1c42        B.      ADDS     r2,r0,#1
        0x200030ac:    a001        ..      ADR      r0,{pc}+8 ; 0x200030b4
        0x200030ae:    800a        ..      STRH     r2,[r1,#0]
        0x200030b0:    f000bdf4    ....    B.W      __0printf$3 ; 0x20003c9c
    $d.13
        0x200030b4:    43315b1b    .[1C    DCD    1127308059
        0x200030b8:    00000000    ....    DCD    0
    $t.14
    nr_ansi_in_tab
        0x200030bc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200030be:    b081        ..      SUB      sp,sp,#4
        0x200030c0:    f240040c    @...    MOVW     r4,#0xc
        0x200030c4:    f1000608    ....    ADD      r6,r0,#8
        0x200030c8:    f2c20401    ....    MOVT     r4,#0x2001
        0x200030cc:    4605        .F      MOV      r5,r0
        0x200030ce:    4620         F      MOV      r0,r4
        0x200030d0:    4631        1F      MOV      r1,r6
        0x200030d2:    f000f91d    ....    BL       shell_cmd_complete ; 0x20003310
        0x200030d6:    b350        P.      CBZ      r0,0x2000312e ; nr_ansi_in_tab + 114
        0x200030d8:    4607        .F      MOV      r7,r0
        0x200030da:    6868        hh      LDR      r0,[r5,#4]
        0x200030dc:    b350        P.      CBZ      r0,0x20003134 ; nr_ansi_in_tab + 120
        0x200030de:    f9b50000    ....    LDRSH    r0,[r5,#0]
        0x200030e2:    1c41        A.      ADDS     r1,r0,#1
        0x200030e4:    f24400cf    D...    MOV      r0,#0x40cf
        0x200030e8:    f2c20000    ....    MOVT     r0,#0x2000
        0x200030ec:    f000fdd6    ....    BL       __0printf$3 ; 0x20003c9c
        0x200030f0:    f24400d5    D...    MOV      r0,#0x40d5
        0x200030f4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200030f8:    f000fdd0    ....    BL       __0printf$3 ; 0x20003c9c
        0x200030fc:    4638        8F      MOV      r0,r7
        0x200030fe:    f7fdf875    ..u.    BL       strlen ; 0x200001ec
        0x20003102:    6068        h`      STR      r0,[r5,#4]
        0x20003104:    3801        .8      SUBS     r0,#1
        0x20003106:    8028        (.      STRH     r0,[r5,#0]
        0x20003108:    4630        0F      MOV      r0,r6
        0x2000310a:    4639        9F      MOV      r1,r7
        0x2000310c:    f7fdf883    ....    BL       strcpy ; 0x20000216
        0x20003110:    686e        nh      LDR      r6,[r5,#4]
        0x20003112:    b166        f.      CBZ      r6,0x2000312e ; nr_ansi_in_tab + 114
        0x20003114:    f2400400    @...    MOVW     r4,#0
        0x20003118:    3507        .5      ADDS     r5,#7
        0x2000311a:    f2c20401    ....    MOVT     r4,#0x2001
        0x2000311e:    bf00        ..      NOP      
        0x20003120:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x20003124:    4621        !F      MOV      r1,r4
        0x20003126:    f000feb5    ....    BL       putc ; 0x20003e94
        0x2000312a:    3e01        .>      SUBS     r6,#1
        0x2000312c:    d1f8        ..      BNE      0x20003120 ; nr_ansi_in_tab + 100
        0x2000312e:    b001        ..      ADD      sp,sp,#4
        0x20003130:    bdf0        ..      POP      {r4-r7,pc}
        0x20003132:    bf00        ..      NOP      
        0x20003134:    f24410d0    D...    MOV      r0,#0x41d0
        0x20003138:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000313c:    f000feac    ....    BL       puts ; 0x20003e98
        0x20003140:    6a20         j      LDR      r0,[r4,#0x20]
        0x20003142:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20003144:    b1f1        ..      CBZ      r1,0x20003184 ; nr_ansi_in_tab + 200
        0x20003146:    f24405d9    D...    MOV      r5,#0x40d9
        0x2000314a:    f24416d0    D...    MOV      r6,#0x41d0
        0x2000314e:    2100        .!      MOVS     r1,#0
        0x20003150:    f2c20500    ....    MOVT     r5,#0x2000
        0x20003154:    f2c20600    ....    MOVT     r6,#0x2000
        0x20003158:    2700        .'      MOVS     r7,#0
        0x2000315a:    bf00        ..      NOP      
        0x2000315c:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x20003160:    eb000181    ....    ADD      r1,r0,r1,LSL #2
        0x20003164:    4628        (F      MOV      r0,r5
        0x20003166:    f000fd99    ....    BL       __0printf$3 ; 0x20003c9c
        0x2000316a:    4630        0F      MOV      r0,r6
        0x2000316c:    f000fe94    ....    BL       puts ; 0x20003e98
        0x20003170:    3701        .7      ADDS     r7,#1
        0x20003172:    6a20         j      LDR      r0,[r4,#0x20]
        0x20003174:    b2f9        ..      UXTB     r1,r7
        0x20003176:    eb010281    ....    ADD      r2,r1,r1,LSL #2
        0x2000317a:    eb000282    ....    ADD      r2,r0,r2,LSL #2
        0x2000317e:    68d2        .h      LDR      r2,[r2,#0xc]
        0x20003180:    2a00        .*      CMP      r2,#0
        0x20003182:    d1eb        ..      BNE      0x2000315c ; nr_ansi_in_tab + 160
        0x20003184:    f24400d9    D...    MOV      r0,#0x40d9
        0x20003188:    f240010c    @...    MOVW     r1,#0xc
        0x2000318c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003190:    f2c20101    ....    MOVT     r1,#0x2001
        0x20003194:    b001        ..      ADD      sp,sp,#4
        0x20003196:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x2000319a:    f000bd7f    ....    B.W      __0printf$3 ; 0x20003c9c
        0x2000319e:    0000        ..      MOVS     r0,r0
    nr_ansi_in_up
        0x200031a0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200031a2:    b081        ..      SUB      sp,sp,#4
        0x200031a4:    f240060c    @...    MOVW     r6,#0xc
        0x200031a8:    f2c20601    ....    MOVT     r6,#0x2001
        0x200031ac:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x200031ae:    b399        ..      CBZ      r1,0x20003218 ; nr_ansi_in_up + 120
        0x200031b0:    4604        .F      MOV      r4,r0
        0x200031b2:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x200031b6:    1c41        A.      ADDS     r1,r0,#1
        0x200031b8:    f24400cf    D...    MOV      r0,#0x40cf
        0x200031bc:    f2c20000    ....    MOVT     r0,#0x2000
        0x200031c0:    f000fd6c    ..l.    BL       __0printf$3 ; 0x20003c9c
        0x200031c4:    f24400d5    D...    MOV      r0,#0x40d5
        0x200031c8:    f2c20000    ....    MOVT     r0,#0x2000
        0x200031cc:    f000fd66    ..f.    BL       __0printf$3 ; 0x20003c9c
        0x200031d0:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x200031d2:    f1040508    ....    ADD      r5,r4,#8
        0x200031d6:    f1060024    ..$.    ADD      r0,r6,#0x24
        0x200031da:    462a        *F      MOV      r2,r5
        0x200031dc:    f000f8ca    ....    BL       shell_his_copy_queue_item ; 0x20003374
        0x200031e0:    4628        (F      MOV      r0,r5
        0x200031e2:    f7fdf803    ....    BL       strlen ; 0x200001ec
        0x200031e6:    4605        .F      MOV      r5,r0
        0x200031e8:    6060        ``      STR      r0,[r4,#4]
        0x200031ea:    3801        .8      SUBS     r0,#1
        0x200031ec:    8020         .      STRH     r0,[r4,#0]
        0x200031ee:    b165        e.      CBZ      r5,0x2000320a ; nr_ansi_in_up + 106
        0x200031f0:    1de7        ..      ADDS     r7,r4,#7
        0x200031f2:    f2400400    @...    MOVW     r4,#0
        0x200031f6:    f2c20401    ....    MOVT     r4,#0x2001
        0x200031fa:    bf00        ..      NOP      
        0x200031fc:    f8170f01    ....    LDRB     r0,[r7,#1]!
        0x20003200:    4621        !F      MOV      r1,r4
        0x20003202:    f000fe47    ..G.    BL       putc ; 0x20003e94
        0x20003206:    3d01        .=      SUBS     r5,#1
        0x20003208:    d1f8        ..      BNE      0x200031fc ; nr_ansi_in_up + 92
        0x2000320a:    8d70        p.      LDRH     r0,[r6,#0x2a]
        0x2000320c:    8d31        1.      LDRH     r1,[r6,#0x28]
        0x2000320e:    3801        .8      SUBS     r0,#1
        0x20003210:    0402        ..      LSLS     r2,r0,#16
        0x20003212:    bf18        ..      IT       NE
        0x20003214:    4601        .F      MOVNE    r1,r0
        0x20003216:    8571        q.      STRH     r1,[r6,#0x2a]
        0x20003218:    b001        ..      ADD      sp,sp,#4
        0x2000321a:    bdf0        ..      POP      {r4-r7,pc}
    read_uid
        0x2000321c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000321e:    a133        3.      ADR      r1,{pc}+0xce ; 0x200032ec
        0x20003220:    a237        7.      ADR      r2,{pc}+0xe0 ; 0x20003300
        0x20003222:    2000        .       MOVS     r0,#0
        0x20003224:    f7fefb80    ....    BL       SEGGER_RTT_printf ; 0x20001928
        0x20003228:    f2410524    A.$.    MOV      r5,#0x1024
        0x2000322c:    f2c40502    ....    MOVT     r5,#0x4002
        0x20003230:    f244047c    D.|.    MOV      r4,#0x407c
        0x20003234:    782a        *x      LDRB     r2,[r5,#0]
        0x20003236:    f2c20400    ....    MOVT     r4,#0x2000
        0x2000323a:    2000        .       MOVS     r0,#0
        0x2000323c:    4621        !F      MOV      r1,r4
        0x2000323e:    f7fefb73    ..s.    BL       SEGGER_RTT_printf ; 0x20001928
        0x20003242:    786a        jx      LDRB     r2,[r5,#1]
        0x20003244:    2000        .       MOVS     r0,#0
        0x20003246:    4621        !F      MOV      r1,r4
        0x20003248:    f7fefb6e    ..n.    BL       SEGGER_RTT_printf ; 0x20001928
        0x2000324c:    78aa        .x      LDRB     r2,[r5,#2]
        0x2000324e:    2000        .       MOVS     r0,#0
        0x20003250:    4621        !F      MOV      r1,r4
        0x20003252:    f7fefb69    ..i.    BL       SEGGER_RTT_printf ; 0x20001928
        0x20003256:    78ea        .x      LDRB     r2,[r5,#3]
        0x20003258:    2000        .       MOVS     r0,#0
        0x2000325a:    4621        !F      MOV      r1,r4
        0x2000325c:    f7fefb64    ..d.    BL       SEGGER_RTT_printf ; 0x20001928
        0x20003260:    792a        *y      LDRB     r2,[r5,#4]
        0x20003262:    2000        .       MOVS     r0,#0
        0x20003264:    4621        !F      MOV      r1,r4
        0x20003266:    f7fefb5f    .._.    BL       SEGGER_RTT_printf ; 0x20001928
        0x2000326a:    796a        jy      LDRB     r2,[r5,#5]
        0x2000326c:    2000        .       MOVS     r0,#0
        0x2000326e:    4621        !F      MOV      r1,r4
        0x20003270:    f7fefb5a    ..Z.    BL       SEGGER_RTT_printf ; 0x20001928
        0x20003274:    79aa        .y      LDRB     r2,[r5,#6]
        0x20003276:    2000        .       MOVS     r0,#0
        0x20003278:    4621        !F      MOV      r1,r4
        0x2000327a:    f7fefb55    ..U.    BL       SEGGER_RTT_printf ; 0x20001928
        0x2000327e:    79ea        .y      LDRB     r2,[r5,#7]
        0x20003280:    2000        .       MOVS     r0,#0
        0x20003282:    4621        !F      MOV      r1,r4
        0x20003284:    f7fefb50    ..P.    BL       SEGGER_RTT_printf ; 0x20001928
        0x20003288:    7a2a        *z      LDRB     r2,[r5,#8]
        0x2000328a:    2000        .       MOVS     r0,#0
        0x2000328c:    4621        !F      MOV      r1,r4
        0x2000328e:    f7fefb4b    ..K.    BL       SEGGER_RTT_printf ; 0x20001928
        0x20003292:    7a6a        jz      LDRB     r2,[r5,#9]
        0x20003294:    2000        .       MOVS     r0,#0
        0x20003296:    4621        !F      MOV      r1,r4
        0x20003298:    f7fefb46    ..F.    BL       SEGGER_RTT_printf ; 0x20001928
        0x2000329c:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x2000329e:    2000        .       MOVS     r0,#0
        0x200032a0:    4621        !F      MOV      r1,r4
        0x200032a2:    f7fefb41    ..A.    BL       SEGGER_RTT_printf ; 0x20001928
        0x200032a6:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x200032a8:    2000        .       MOVS     r0,#0
        0x200032aa:    4621        !F      MOV      r1,r4
        0x200032ac:    f7fefb3c    ..<.    BL       SEGGER_RTT_printf ; 0x20001928
        0x200032b0:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x200032b2:    2000        .       MOVS     r0,#0
        0x200032b4:    4621        !F      MOV      r1,r4
        0x200032b6:    f7fefb37    ..7.    BL       SEGGER_RTT_printf ; 0x20001928
        0x200032ba:    7b6a        j{      LDRB     r2,[r5,#0xd]
        0x200032bc:    2000        .       MOVS     r0,#0
        0x200032be:    4621        !F      MOV      r1,r4
        0x200032c0:    f7fefb32    ..2.    BL       SEGGER_RTT_printf ; 0x20001928
        0x200032c4:    7baa        .{      LDRB     r2,[r5,#0xe]
        0x200032c6:    2000        .       MOVS     r0,#0
        0x200032c8:    4621        !F      MOV      r1,r4
        0x200032ca:    f7fefb2d    ..-.    BL       SEGGER_RTT_printf ; 0x20001928
        0x200032ce:    7bea        .{      LDRB     r2,[r5,#0xf]
        0x200032d0:    2000        .       MOVS     r0,#0
        0x200032d2:    4621        !F      MOV      r1,r4
        0x200032d4:    f7fefb28    ..(.    BL       SEGGER_RTT_printf ; 0x20001928
        0x200032d8:    f2440297    D...    MOV      r2,#0x4097
        0x200032dc:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x20003308
        0x200032de:    f2c20200    ....    MOVT     r2,#0x2000
        0x200032e2:    2000        .       MOVS     r0,#0
        0x200032e4:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x200032e8:    f7febb1e    ....    B        SEGGER_RTT_printf ; 0x20001928
    $d.11
        0x200032ec:    636d7325    %smc    DCD    1668117285
        0x200032f0:    68632075    u ch    DCD    1751326837
        0x200032f4:    75207069    ip u    DCD    1965060201
        0x200032f8:    203a6469    id:     DCD    540697705
        0x200032fc:    00000a0d    ....    DCD    2573
        0x20003300:    3b315b1b    .[1;    DCD    993090331
        0x20003304:    006d3233    32m.    DCD    7156275
        0x20003308:    0a0d7325    %s..    DCD    168653605
        0x2000330c:    00000000    ....    DCD    0
    $t.8
    shell_cmd_complete
        0x20003310:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x20003314:    b081        ..      SUB      sp,sp,#4
        0x20003316:    6a06        .j      LDR      r6,[r0,#0x20]
        0x20003318:    7830        0x      LDRB     r0,[r6,#0]
        0x2000331a:    b328        (.      CBZ      r0,0x20003368 ; shell_cmd_complete + 88
        0x2000331c:    4688        .F      MOV      r8,r1
        0x2000331e:    2500        .%      MOVS     r5,#0
        0x20003320:    24ff        .$      MOVS     r4,#0xff
        0x20003322:    4630        0F      MOV      r0,r6
        0x20003324:    f04f0900    O...    MOV      r9,#0
        0x20003328:    2700        .'      MOVS     r7,#0
        0x2000332a:    e009        ..      B        0x20003340 ; shell_cmd_complete + 48
        0x2000332c:    4604        .F      MOV      r4,r0
        0x2000332e:    3701        .7      ADDS     r7,#1
        0x20003330:    b2fd        ..      UXTB     r5,r7
        0x20003332:    eb050085    ....    ADD      r0,r5,r5,LSL #2
        0x20003336:    f8161020    .. .    LDRB     r1,[r6,r0,LSL #2]
        0x2000333a:    eb060080    ....    ADD      r0,r6,r0,LSL #2
        0x2000333e:    b179        y.      CBZ      r1,0x20003360 ; shell_cmd_complete + 80
        0x20003340:    4641        AF      MOV      r1,r8
        0x20003342:    f7fcff41    ..A.    BL       strstr ; 0x200001c8
        0x20003346:    2800        .(      CMP      r0,#0
        0x20003348:    d0f1        ..      BEQ      0x2000332e ; shell_cmd_complete + 30
        0x2000334a:    eb050185    ....    ADD      r1,r5,r5,LSL #2
        0x2000334e:    eb060181    ....    ADD      r1,r6,r1,LSL #2
        0x20003352:    1a40        @.      SUBS     r0,r0,r1
        0x20003354:    b2e2        ..      UXTB     r2,r4
        0x20003356:    4290        .B      CMP      r0,r2
        0x20003358:    d2e9        ..      BCS      0x2000332e ; shell_cmd_complete + 30
        0x2000335a:    0602        ..      LSLS     r2,r0,#24
        0x2000335c:    4689        .F      MOV      r9,r1
        0x2000335e:    d1e5        ..      BNE      0x2000332c ; shell_cmd_complete + 28
        0x20003360:    4648        HF      MOV      r0,r9
        0x20003362:    b001        ..      ADD      sp,sp,#4
        0x20003364:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x20003368:    f04f0900    O...    MOV      r9,#0
        0x2000336c:    4648        HF      MOV      r0,r9
        0x2000336e:    b001        ..      ADD      sp,sp,#4
        0x20003370:    e8bd83f0    ....    POP      {r4-r9,pc}
    shell_his_copy_queue_item
        0x20003374:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003378:    8883        ..      LDRH     r3,[r0,#4]
        0x2000337a:    428b        .B      CMP      r3,r1
        0x2000337c:    bf38        8.      IT       CC
        0x2000337e:    e8bd81f0    ....    POPCC    {r4-r8,pc}
        0x20003382:    4603        .F      MOV      r3,r0
        0x20003384:    f8335b0e    3..[    LDRH     r5,[r3],#0xe
        0x20003388:    4429        )D      ADD      r1,r1,r5
        0x2000338a:    1e4d        M.      SUBS     r5,r1,#1
        0x2000338c:    b2ac        ..      UXTH     r4,r5
        0x2000338e:    2c03        .,      CMP      r4,#3
        0x20003390:    bf88        ..      IT       HI
        0x20003392:    1f4d        M.      SUBHI    r5,r1,#5
        0x20003394:    b2a9        ..      UXTH     r1,r5
        0x20003396:    f813c001    ....    LDRB     r12,[r3,r1]
        0x2000339a:    1c69        i.      ADDS     r1,r5,#1
        0x2000339c:    b28d        ..      UXTH     r5,r1
        0x2000339e:    2d03        .-      CMP      r5,#3
        0x200033a0:    bf88        ..      IT       HI
        0x200033a2:    2100        .!      MOVHI    r1,#0
        0x200033a4:    b289        ..      UXTH     r1,r1
        0x200033a6:    f813e001    ....    LDRB     lr,[r3,r1]
        0x200033aa:    45f4        .E      CMP      r12,lr
        0x200033ac:    d22c        ,.      BCS      0x20003408 ; shell_his_copy_queue_item + 148
        0x200033ae:    4661        aF      MOV      r1,r12
        0x200033b0:    4663        cF      MOV      r3,r12
        0x200033b2:    bf00        ..      NOP      
        0x200033b4:    1844        D.      ADDS     r4,r0,r1
        0x200033b6:    eba1050c    ....    SUB      r5,r1,r12
        0x200033ba:    1c59        Y.      ADDS     r1,r3,#1
        0x200033bc:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x200033be:    b289        ..      UXTH     r1,r1
        0x200033c0:    4571        qE      CMP      r1,lr
        0x200033c2:    5554        TU      STRB     r4,[r2,r5]
        0x200033c4:    d21a        ..      BCS      0x200033fc ; shell_his_copy_queue_item + 136
        0x200033c6:    1844        D.      ADDS     r4,r0,r1
        0x200033c8:    eba1050c    ....    SUB      r5,r1,r12
        0x200033cc:    1c99        ..      ADDS     r1,r3,#2
        0x200033ce:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x200033d0:    b289        ..      UXTH     r1,r1
        0x200033d2:    4571        qE      CMP      r1,lr
        0x200033d4:    5554        TU      STRB     r4,[r2,r5]
        0x200033d6:    d211        ..      BCS      0x200033fc ; shell_his_copy_queue_item + 136
        0x200033d8:    1844        D.      ADDS     r4,r0,r1
        0x200033da:    eba1050c    ....    SUB      r5,r1,r12
        0x200033de:    1cd9        ..      ADDS     r1,r3,#3
        0x200033e0:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x200033e2:    b289        ..      UXTH     r1,r1
        0x200033e4:    4571        qE      CMP      r1,lr
        0x200033e6:    5554        TU      STRB     r4,[r2,r5]
        0x200033e8:    d208        ..      BCS      0x200033fc ; shell_his_copy_queue_item + 136
        0x200033ea:    1844        D.      ADDS     r4,r0,r1
        0x200033ec:    3304        .3      ADDS     r3,#4
        0x200033ee:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x200033f0:    eba1050c    ....    SUB      r5,r1,r12
        0x200033f4:    b299        ..      UXTH     r1,r3
        0x200033f6:    4571        qE      CMP      r1,lr
        0x200033f8:    5554        TU      STRB     r4,[r2,r5]
        0x200033fa:    d3db        ..      BCC      0x200033b4 ; shell_his_copy_queue_item + 64
        0x200033fc:    eba1000c    ....    SUB      r0,r1,r12
        0x20003400:    2100        .!      MOVS     r1,#0
        0x20003402:    5411        .T      STRB     r1,[r2,r0]
        0x20003404:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20003408:    f1bc0ffd    ....    CMP      r12,#0xfd
        0x2000340c:    d836        6.      BHI      0x2000347c ; shell_his_copy_queue_item + 264
        0x2000340e:    f1cc0102    ....    RSB      r1,r12,#2
        0x20003412:    f1cc03fd    ....    RSB      r3,r12,#0xfd
        0x20003416:    f0110403    ....    ANDS     r4,r1,#3
        0x2000341a:    46e0        .F      MOV      r8,r12
        0x2000341c:    d015        ..      BEQ      0x2000344a ; shell_his_copy_queue_item + 214
        0x2000341e:    eb00010c    ....    ADD      r1,r0,r12
        0x20003422:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x20003424:    2c01        .,      CMP      r4,#1
        0x20003426:    f10c0801    ....    ADD      r8,r12,#1
        0x2000342a:    7011        .p      STRB     r1,[r2,#0]
        0x2000342c:    d00d        ..      BEQ      0x2000344a ; shell_his_copy_queue_item + 214
        0x2000342e:    eb000108    ....    ADD      r1,r0,r8
        0x20003432:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x20003434:    2c02        .,      CMP      r4,#2
        0x20003436:    f10c0802    ....    ADD      r8,r12,#2
        0x2000343a:    7051        Qp      STRB     r1,[r2,#1]
        0x2000343c:    d005        ..      BEQ      0x2000344a ; shell_his_copy_queue_item + 214
        0x2000343e:    eb000108    ....    ADD      r1,r0,r8
        0x20003442:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x20003444:    f10c0803    ....    ADD      r8,r12,#3
        0x20003448:    7091        .p      STRB     r1,[r2,#2]
        0x2000344a:    2b03        .+      CMP      r3,#3
        0x2000344c:    d316        ..      BCC      0x2000347c ; shell_his_copy_queue_item + 264
        0x2000344e:    eba2040c    ....    SUB      r4,r2,r12
        0x20003452:    1f03        ..      SUBS     r3,r0,#4
        0x20003454:    3c04        .<      SUBS     r4,#4
        0x20003456:    25fe        .%      MOVS     r5,#0xfe
        0x20003458:    eb030608    ....    ADD      r6,r3,r8
        0x2000345c:    7db7        .}      LDRB     r7,[r6,#0x16]
        0x2000345e:    eb040108    ....    ADD      r1,r4,r8
        0x20003462:    710f        .q      STRB     r7,[r1,#4]
        0x20003464:    7df7        .}      LDRB     r7,[r6,#0x17]
        0x20003466:    3d04        .=      SUBS     r5,#4
        0x20003468:    714f        Oq      STRB     r7,[r1,#5]
        0x2000346a:    7e37        7~      LDRB     r7,[r6,#0x18]
        0x2000346c:    3304        .3      ADDS     r3,#4
        0x2000346e:    718f        .q      STRB     r7,[r1,#6]
        0x20003470:    7e76        v~      LDRB     r6,[r6,#0x19]
        0x20003472:    45a8        .E      CMP      r8,r5
        0x20003474:    f1040404    ....    ADD      r4,r4,#4
        0x20003478:    71ce        .q      STRB     r6,[r1,#7]
        0x2000347a:    d1ed        ..      BNE      0x20003458 ; shell_his_copy_queue_item + 228
        0x2000347c:    f1be0f00    ....    CMP      lr,#0
        0x20003480:    d03a        :.      BEQ      0x200034f8 ; shell_his_copy_queue_item + 388
        0x20003482:    2300        .#      MOVS     r3,#0
        0x20003484:    2100        .!      MOVS     r1,#0
        0x20003486:    bf00        ..      NOP      
        0x20003488:    18c4        ..      ADDS     r4,r0,r3
        0x2000348a:    eba3030c    ....    SUB      r3,r3,r12
        0x2000348e:    189d        ..      ADDS     r5,r3,r2
        0x20003490:    f0410301    A...    ORR      r3,r1,#1
        0x20003494:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x20003496:    b29b        ..      UXTH     r3,r3
        0x20003498:    4573        sE      CMP      r3,lr
        0x2000349a:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x2000349e:    d222        ".      BCS      0x200034e6 ; shell_his_copy_queue_item + 370
        0x200034a0:    18c4        ..      ADDS     r4,r0,r3
        0x200034a2:    eba3030c    ....    SUB      r3,r3,r12
        0x200034a6:    189d        ..      ADDS     r5,r3,r2
        0x200034a8:    f0410302    A...    ORR      r3,r1,#2
        0x200034ac:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x200034ae:    b29b        ..      UXTH     r3,r3
        0x200034b0:    4573        sE      CMP      r3,lr
        0x200034b2:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x200034b6:    d216        ..      BCS      0x200034e6 ; shell_his_copy_queue_item + 370
        0x200034b8:    18c4        ..      ADDS     r4,r0,r3
        0x200034ba:    eba3030c    ....    SUB      r3,r3,r12
        0x200034be:    189d        ..      ADDS     r5,r3,r2
        0x200034c0:    f0410303    A...    ORR      r3,r1,#3
        0x200034c4:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x200034c6:    b29b        ..      UXTH     r3,r3
        0x200034c8:    4573        sE      CMP      r3,lr
        0x200034ca:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x200034ce:    d20a        ..      BCS      0x200034e6 ; shell_his_copy_queue_item + 370
        0x200034d0:    18c4        ..      ADDS     r4,r0,r3
        0x200034d2:    eba3030c    ....    SUB      r3,r3,r12
        0x200034d6:    3104        .1      ADDS     r1,#4
        0x200034d8:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x200034da:    189d        ..      ADDS     r5,r3,r2
        0x200034dc:    b28b        ..      UXTH     r3,r1
        0x200034de:    4573        sE      CMP      r3,lr
        0x200034e0:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x200034e4:    d3d0        ..      BCC      0x20003488 ; shell_his_copy_queue_item + 276
        0x200034e6:    f10301fe    ....    ADD      r1,r3,#0xfe
        0x200034ea:    eba1000c    ....    SUB      r0,r1,r12
        0x200034ee:    2100        .!      MOVS     r1,#0
        0x200034f0:    5411        .T      STRB     r1,[r2,r0]
        0x200034f2:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200034f6:    bf00        ..      NOP      
        0x200034f8:    21fe        .!      MOVS     r1,#0xfe
        0x200034fa:    eba1000c    ....    SUB      r0,r1,r12
        0x200034fe:    2100        .!      MOVS     r1,#0
        0x20003500:    5411        .T      STRB     r1,[r2,r0]
        0x20003502:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20003506:    0000        ..      MOVS     r0,r0
    shell_his_queue_add_cmd
        0x20003508:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000350a:    b081        ..      SUB      sp,sp,#4
        0x2000350c:    4604        .F      MOV      r4,r0
        0x2000350e:    4608        .F      MOV      r0,r1
        0x20003510:    460f        .F      MOV      r7,r1
        0x20003512:    f7fcfe6b    ..k.    BL       strlen ; 0x200001ec
        0x20003516:    b280        ..      UXTH     r0,r0
        0x20003518:    28fd        .(      CMP      r0,#0xfd
        0x2000351a:    d847        G.      BHI      0x200035ac ; shell_his_queue_add_cmd + 164
        0x2000351c:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x2000351e:    e013        ..      B        0x20003548 ; shell_his_queue_add_cmd + 64
        0x20003520:    8822        ".      LDRH     r2,[r4,#0]
        0x20003522:    3b01        .;      SUBS     r3,#1
        0x20003524:    3201        .2      ADDS     r2,#1
        0x20003526:    b295        ..      UXTH     r5,r2
        0x20003528:    2d03        .-      CMP      r5,#3
        0x2000352a:    bf88        ..      IT       HI
        0x2000352c:    2200        ."      MOVHI    r2,#0
        0x2000352e:    8022        ".      STRH     r2,[r4,#0]
        0x20003530:    b292        ..      UXTH     r2,r2
        0x20003532:    4422        "D      ADD      r2,r2,r4
        0x20003534:    8925        %.      LDRH     r5,[r4,#8]
        0x20003536:    7b92        .{      LDRB     r2,[r2,#0xe]
        0x20003538:    80a3        ..      STRH     r3,[r4,#4]
        0x2000353a:    4295        .B      CMP      r5,r2
        0x2000353c:    bf88        ..      IT       HI
        0x2000353e:    3dfe        .=      SUBHI    r5,r5,#0xfe
        0x20003540:    1aab        ..      SUBS     r3,r5,r2
        0x20003542:    4419        .D      ADD      r1,r1,r3
        0x20003544:    81a1        ..      STRH     r1,[r4,#0xc]
        0x20003546:    8122        ".      STRH     r2,[r4,#8]
        0x20003548:    b28a        ..      UXTH     r2,r1
        0x2000354a:    f1c202fd    ....    RSB      r2,r2,#0xfd
        0x2000354e:    88a3        ..      LDRH     r3,[r4,#4]
        0x20003550:    4290        .B      CMP      r0,r2
        0x20003552:    dce5        ..      BGT      0x20003520 ; shell_his_queue_add_cmd + 24
        0x20003554:    2b03        .+      CMP      r3,#3
        0x20003556:    d0e3        ..      BEQ      0x20003520 ; shell_his_queue_add_cmd + 24
        0x20003558:    f8b4c002    ....    LDRH     r12,[r4,#2]
        0x2000355c:    8962        b.      LDRH     r2,[r4,#0xa]
        0x2000355e:    eb04050c    ....    ADD      r5,r4,r12
        0x20003562:    f10c0c01    ....    ADD      r12,r12,#1
        0x20003566:    73aa        .s      STRB     r2,[r5,#0xe]
        0x20003568:    fa1ff58c    ....    UXTH     r5,r12
        0x2000356c:    2d03        .-      CMP      r5,#3
        0x2000356e:    bf88        ..      IT       HI
        0x20003570:    f04f0c00    O...    MOVHI    r12,#0
        0x20003574:    3301        .3      ADDS     r3,#1
        0x20003576:    f8a4c002    ....    STRH     r12,[r4,#2]
        0x2000357a:    80a3        ..      STRH     r3,[r4,#4]
        0x2000357c:    b190        ..      CBZ      r0,0x200035a4 ; shell_his_queue_add_cmd + 156
        0x2000357e:    2500        .%      MOVS     r5,#0
        0x20003580:    2300        .#      MOVS     r3,#0
        0x20003582:    bf00        ..      NOP      
        0x20003584:    5d7d        }]      LDRB     r5,[r7,r5]
        0x20003586:    b296        ..      UXTH     r6,r2
        0x20003588:    4426        &D      ADD      r6,r6,r4
        0x2000358a:    3201        .2      ADDS     r2,#1
        0x2000358c:    74b5        .t      STRB     r5,[r6,#0x12]
        0x2000358e:    b296        ..      UXTH     r6,r2
        0x20003590:    3301        .3      ADDS     r3,#1
        0x20003592:    2efd        ..      CMP      r6,#0xfd
        0x20003594:    b29d        ..      UXTH     r5,r3
        0x20003596:    bf88        ..      IT       HI
        0x20003598:    2200        ."      MOVHI    r2,#0
        0x2000359a:    3101        .1      ADDS     r1,#1
        0x2000359c:    42a8        .B      CMP      r0,r5
        0x2000359e:    8162        b.      STRH     r2,[r4,#0xa]
        0x200035a0:    81a1        ..      STRH     r1,[r4,#0xc]
        0x200035a2:    d8ef        ..      BHI      0x20003584 ; shell_his_queue_add_cmd + 124
        0x200035a4:    fa1ff08c    ....    UXTH     r0,r12
        0x200035a8:    4420         D      ADD      r0,r0,r4
        0x200035aa:    7382        .s      STRB     r2,[r0,#0xe]
        0x200035ac:    b001        ..      ADD      sp,sp,#4
        0x200035ae:    bdf0        ..      POP      {r4-r7,pc}
    shell_his_queue_search_cmd
        0x200035b0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200035b4:    f8b08004    ....    LDRH     r8,[r0,#4]
        0x200035b8:    f1b80f00    ....    CMP      r8,#0
        0x200035bc:    d04b        K.      BEQ      0x20003656 ; shell_his_queue_search_cmd + 166
        0x200035be:    4604        .F      MOV      r4,r0
        0x200035c0:    8807        ..      LDRH     r7,[r0,#0]
        0x200035c2:    4608        .F      MOV      r0,r1
        0x200035c4:    460d        .F      MOV      r5,r1
        0x200035c6:    f7fcfe11    ....    BL       strlen ; 0x200001ec
        0x200035ca:    19e1        ..      ADDS     r1,r4,r7
        0x200035cc:    b280        ..      UXTH     r0,r0
        0x200035ce:    7b8a        .{      LDRB     r2,[r1,#0xe]
        0x200035d0:    b370        p.      CBZ      r0,0x20003630 ; shell_his_queue_search_cmd + 128
        0x200035d2:    f04f0e00    O...    MOV      lr,#0
        0x200035d6:    e004        ..      B        0x200035e2 ; shell_his_queue_search_cmd + 50
        0x200035d8:    f10e0e01    ....    ADD      lr,lr,#1
        0x200035dc:    45c6        .E      CMP      lr,r8
        0x200035de:    4662        bF      MOV      r2,r12
        0x200035e0:    d239        9.      BCS      0x20003656 ; shell_his_queue_search_cmd + 166
        0x200035e2:    3701        .7      ADDS     r7,#1
        0x200035e4:    b2bb        ..      UXTH     r3,r7
        0x200035e6:    2b03        .+      CMP      r3,#3
        0x200035e8:    bf88        ..      IT       HI
        0x200035ea:    2700        .'      MOVHI    r7,#0
        0x200035ec:    b2bb        ..      UXTH     r3,r7
        0x200035ee:    4423        #D      ADD      r3,r3,r4
        0x200035f0:    f893c00e    ....    LDRB     r12,[r3,#0xe]
        0x200035f4:    ebbc0302    ....    SUBS     r3,r12,r2
        0x200035f8:    bf38        8.      IT       CC
        0x200035fa:    33fe        .3      ADDCC    r3,r3,#0xfe
        0x200035fc:    b29b        ..      UXTH     r3,r3
        0x200035fe:    4283        .B      CMP      r3,r0
        0x20003600:    d1ea        ..      BNE      0x200035d8 ; shell_his_queue_search_cmd + 40
        0x20003602:    b2d2        ..      UXTB     r2,r2
        0x20003604:    2300        .#      MOVS     r3,#0
        0x20003606:    2600        .&      MOVS     r6,#0
        0x20003608:    b291        ..      UXTH     r1,r2
        0x2000360a:    4421        !D      ADD      r1,r1,r4
        0x2000360c:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x2000360e:    5ceb        .\      LDRB     r3,[r5,r3]
        0x20003610:    4299        .B      CMP      r1,r3
        0x20003612:    d1e1        ..      BNE      0x200035d8 ; shell_his_queue_search_cmd + 40
        0x20003614:    3201        .2      ADDS     r2,#1
        0x20003616:    b291        ..      UXTH     r1,r2
        0x20003618:    3601        .6      ADDS     r6,#1
        0x2000361a:    29fd        .)      CMP      r1,#0xfd
        0x2000361c:    b2b3        ..      UXTH     r3,r6
        0x2000361e:    bf88        ..      IT       HI
        0x20003620:    2200        ."      MOVHI    r2,#0
        0x20003622:    4298        .B      CMP      r0,r3
        0x20003624:    d8f0        ..      BHI      0x20003608 ; shell_his_queue_search_cmd + 88
        0x20003626:    f10e0001    ....    ADD      r0,lr,#1
        0x2000362a:    b280        ..      UXTH     r0,r0
        0x2000362c:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20003630:    2000        .       MOVS     r0,#0
        0x20003632:    bf00        ..      NOP      
        0x20003634:    3701        .7      ADDS     r7,#1
        0x20003636:    b2b9        ..      UXTH     r1,r7
        0x20003638:    2903        .)      CMP      r1,#3
        0x2000363a:    bf88        ..      IT       HI
        0x2000363c:    2700        .'      MOVHI    r7,#0
        0x2000363e:    b2b9        ..      UXTH     r1,r7
        0x20003640:    4421        !D      ADD      r1,r1,r4
        0x20003642:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x20003644:    3001        .0      ADDS     r0,#1
        0x20003646:    1a8a        ..      SUBS     r2,r1,r2
        0x20003648:    bf38        8.      IT       CC
        0x2000364a:    32fe        .2      ADDCC    r2,r2,#0xfe
        0x2000364c:    0412        ..      LSLS     r2,r2,#16
        0x2000364e:    d0ec        ..      BEQ      0x2000362a ; shell_his_queue_search_cmd + 122
        0x20003650:    4540        @E      CMP      r0,r8
        0x20003652:    460a        .F      MOV      r2,r1
        0x20003654:    d3ee        ..      BCC      0x20003634 ; shell_his_queue_search_cmd + 132
        0x20003656:    2000        .       MOVS     r0,#0
        0x20003658:    b280        ..      UXTH     r0,r0
        0x2000365a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x2000365e:    0000        ..      MOVS     r0,r0
    shell_ls_cmd
        0x20003660:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003662:    b081        ..      SUB      sp,sp,#4
        0x20003664:    2802        .(      CMP      r0,#2
        0x20003666:    d323        #.      BCC      0x200036b0 ; shell_ls_cmd + 80
        0x20003668:    7848        Hx      LDRB     r0,[r1,#1]
        0x2000366a:    180c        ..      ADDS     r4,r1,r0
        0x2000366c:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x20003724
        0x2000366e:    4621        !F      MOV      r1,r4
        0x20003670:    f7fcfdc3    ....    BL       strcmp ; 0x200001fa
        0x20003674:    b310        ..      CBZ      r0,0x200036bc ; shell_ls_cmd + 92
        0x20003676:    a02c        ,.      ADR      r0,{pc}+0xb2 ; 0x20003728
        0x20003678:    4621        !F      MOV      r1,r4
        0x2000367a:    f7fcfdbe    ....    BL       strcmp ; 0x200001fa
        0x2000367e:    b3c8        ..      CBZ      r0,0x200036f4 ; shell_ls_cmd + 148
        0x20003680:    a02a        *.      ADR      r0,{pc}+0xac ; 0x2000372c
        0x20003682:    4621        !F      MOV      r1,r4
        0x20003684:    f7fcfdb9    ....    BL       strcmp ; 0x200001fa
        0x20003688:    bb88        ..      CBNZ     r0,0x200036ee ; shell_ls_cmd + 142
        0x2000368a:    a029        ).      ADR      r0,{pc}+0xa6 ; 0x20003730
        0x2000368c:    f000fc04    ....    BL       puts ; 0x20003e98
        0x20003690:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x20003748
        0x20003692:    f000fc01    ....    BL       puts ; 0x20003e98
        0x20003696:    a02f        /.      ADR      r0,{pc}+0xbe ; 0x20003754
        0x20003698:    f000fbfe    ....    BL       puts ; 0x20003e98
        0x2000369c:    a032        2.      ADR      r0,{pc}+0xcc ; 0x20003768
        0x2000369e:    f000fbfb    ....    BL       puts ; 0x20003e98
        0x200036a2:    a037        7.      ADR      r0,{pc}+0xde ; 0x20003780
        0x200036a4:    b001        ..      ADD      sp,sp,#4
        0x200036a6:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x200036aa:    f000bbf5    ....    B.W      puts ; 0x20003e98
        0x200036ae:    bf00        ..      NOP      
        0x200036b0:    a015        ..      ADR      r0,{pc}+0x58 ; 0x20003708
        0x200036b2:    b001        ..      ADD      sp,sp,#4
        0x200036b4:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x200036b8:    f000bbee    ....    B.W      puts ; 0x20003e98
        0x200036bc:    f240060c    @...    MOVW     r6,#0xc
        0x200036c0:    f2c20601    ....    MOVT     r6,#0x2001
        0x200036c4:    6a30        0j      LDR      r0,[r6,#0x20]
        0x200036c6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200036c8:    b189        ..      CBZ      r1,0x200036ee ; shell_ls_cmd + 142
        0x200036ca:    270c        .'      MOVS     r7,#0xc
        0x200036cc:    a433        3.      ADR      r4,{pc}+0xd0 ; 0x2000379c
        0x200036ce:    a534        4.      ADR      r5,{pc}+0xd2 ; 0x200037a0
        0x200036d0:    4438        8D      ADD      r0,r0,r7
        0x200036d2:    f1a0010c    ....    SUB      r1,r0,#0xc
        0x200036d6:    4620         F      MOV      r0,r4
        0x200036d8:    f000fae0    ....    BL       __0printf$3 ; 0x20003c9c
        0x200036dc:    4628        (F      MOV      r0,r5
        0x200036de:    f000fbdb    ....    BL       puts ; 0x20003e98
        0x200036e2:    6a30        0j      LDR      r0,[r6,#0x20]
        0x200036e4:    19c1        ..      ADDS     r1,r0,r7
        0x200036e6:    6949        Ii      LDR      r1,[r1,#0x14]
        0x200036e8:    3714        .7      ADDS     r7,r7,#0x14
        0x200036ea:    2900        .)      CMP      r1,#0
        0x200036ec:    d1f0        ..      BNE      0x200036d0 ; shell_ls_cmd + 112
        0x200036ee:    b001        ..      ADD      sp,sp,#4
        0x200036f0:    bdf0        ..      POP      {r4-r7,pc}
        0x200036f2:    bf00        ..      NOP      
        0x200036f4:    f24400be    D...    MOV      r0,#0x40be
        0x200036f8:    f2c20000    ....    MOVT     r0,#0x2000
        0x200036fc:    b001        ..      ADD      sp,sp,#4
        0x200036fe:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x20003702:    f000bbc9    ....    B.W      puts ; 0x20003e98
        0x20003706:    bf00        ..      NOP      
    $d.1
        0x20003708:    6e20736c    ls n    DCD    1847620460
        0x2000370c:    20646565    eed     DCD    543450469
        0x20003710:    65726f6d    more    DCD    1701998445
        0x20003714:    67726120     arg    DCD    1735549216
        0x20003718:    6e656d75    umen    DCD    1852140917
        0x2000371c:    0d217374    ts!.    DCD    220296052
        0x20003720:    00000000    ....    DCD    0
        0x20003724:    00646d63    cmd.    DCD    6581603
        0x20003728:    0000762d    -v..    DCD    30253
        0x2000372c:    0000682d    -h..    DCD    26669
        0x20003730:    61657375    usea    DCD    1634038645
        0x20003734:    203a6567    ge:     DCD    540697959
        0x20003738:    5b20736c    ls [    DCD    1528853356
        0x2000373c:    6974706f    opti    DCD    1769238639
        0x20003740:    5d736e6f    ons]    DCD    1567845999
        0x20003744:    0000000d    ....    DCD    13
        0x20003748:    6974706f    opti    DCD    1769238639
        0x2000374c:    3a736e6f    ons:    DCD    980643439
        0x20003750:    00000d20     ...    DCD    3360
        0x20003754:    682d2009    . -h    DCD    1747787785
        0x20003758:    203a0920     .:     DCD    540674336
        0x2000375c:    776f6873    show    DCD    2003789939
        0x20003760:    6c656820     hel    DCD    1818585120
        0x20003764:    00000d70    p...    DCD    3440
        0x20003768:    762d2009    . -v    DCD    1982668809
        0x2000376c:    203a0920     .:     DCD    540674336
        0x20003770:    776f6873    show    DCD    2003789939
        0x20003774:    72657620     ver    DCD    1919252000
        0x20003778:    6e6f6973    sion    DCD    1852795251
        0x2000377c:    0000000d    ....    DCD    13
        0x20003780:    6d632009    . cm    DCD    1835212809
        0x20003784:    3a092064    d .:    DCD    973676644
        0x20003788:    6f687320     sho    DCD    1869116192
        0x2000378c:    6c612077    w al    DCD    1818304631
        0x20003790:    6f63206c    l co    DCD    1868767340
        0x20003794:    6e616d6d    mman    DCD    1851878765
        0x20003798:    000d7364    ds..    DCD    881508
        0x2000379c:    00007325    %s..    DCD    29477
        0x200037a0:    0000000d    ....    DCD    13
    $t.5
    shell_parser
        0x200037a4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200037a8:    b0a7        ..      SUB      sp,sp,#0x9c
        0x200037aa:    f1000624    ..$.    ADD      r6,r0,#0x24
        0x200037ae:    4682        .F      MOV      r10,r0
        0x200037b0:    4630        0F      MOV      r0,r6
        0x200037b2:    4688        .F      MOV      r8,r1
        0x200037b4:    f7fffefc    ....    BL       shell_his_queue_search_cmd ; 0x200035b0
        0x200037b8:    b930        0.      CBNZ     r0,0x200037c8 ; shell_parser + 36
        0x200037ba:    f8980000    ....    LDRB     r0,[r8,#0]
        0x200037be:    b118        ..      CBZ      r0,0x200037c8 ; shell_parser + 36
        0x200037c0:    4630        0F      MOV      r0,r6
        0x200037c2:    4641        AF      MOV      r1,r8
        0x200037c4:    f7fffea0    ....    BL       shell_his_queue_add_cmd ; 0x20003508
        0x200037c8:    4640        @F      MOV      r0,r8
        0x200037ca:    f7fcfd0f    ....    BL       strlen ; 0x200001ec
        0x200037ce:    2865        e(      CMP      r0,#0x65
        0x200037d0:    d304        ..      BCC      0x200037dc ; shell_parser + 56
        0x200037d2:    f20f404c    ..L@    ADR.W    r0,{pc}+0x44e ; 0x20003c20
        0x200037d6:    f000fb5f    .._.    BL       puts ; 0x20003e98
        0x200037da:    e1f5        ..      B        0x20003bc8 ; shell_parser + 1060
        0x200037dc:    2000        .       MOVS     r0,#0
        0x200037de:    f8cd007d    ..}.    STR      r0,[sp,#0x7d]
        0x200037e2:    9026        &.      STR      r0,[sp,#0x98]
        0x200037e4:    f8cd0095    ....    STR      r0,[sp,#0x95]
        0x200037e8:    f8cd0091    ....    STR      r0,[sp,#0x91]
        0x200037ec:    f8cd008d    ....    STR      r0,[sp,#0x8d]
        0x200037f0:    f8cd0089    ....    STR      r0,[sp,#0x89]
        0x200037f4:    f8cd0085    ....    STR      r0,[sp,#0x85]
        0x200037f8:    f8cd0081    ....    STR      r0,[sp,#0x81]
        0x200037fc:    f64030a8    @..0    MOV      r0,#0xba8
        0x20003800:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003804:    ac1f        ..      ADD      r4,sp,#0x7c
        0x20003806:    2201        ."      MOVS     r2,#1
        0x20003808:    6800        .h      LDR      r0,[r0,#0]
        0x2000380a:    1c66        f.      ADDS     r6,r4,#1
        0x2000380c:    f88d2080    ...     STRB     r2,[sp,#0x80]
        0x20003810:    f88d207c    ..|     STRB     r2,[sp,#0x7c]
        0x20003814:    f1b80f00    ....    CMP      r8,#0
        0x20003818:    bf18        ..      IT       NE
        0x2000381a:    4640        @F      MOVNE    r0,r8
        0x2000381c:    1cc1        ..      ADDS     r1,r0,#3
        0x2000381e:    f8110c03    ....    LDRB     r0,[r1,#-3]
        0x20003822:    2800        .(      CMP      r0,#0
        0x20003824:    bf1f        ..      ITTTT    NE
        0x20003826:    08c3        ..      LSRNE    r3,r0,#3
        0x20003828:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x2000382a:    f0000707    ....    ANDNE    r7,r0,#7
        0x2000382e:    fa02f707    ....    LSLNE    r7,r2,r7
        0x20003832:    bf18        ..      IT       NE
        0x20003834:    ea130307    ....    ANDSNE   r3,r3,r7
        0x20003838:    f00081d0    ....    BEQ.W    0x20003bdc ; shell_parser + 1080
        0x2000383c:    f8110c02    ....    LDRB     r0,[r1,#-2]
        0x20003840:    2800        .(      CMP      r0,#0
        0x20003842:    bf1f        ..      ITTTT    NE
        0x20003844:    08c3        ..      LSRNE    r3,r0,#3
        0x20003846:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x20003848:    f0000707    ....    ANDNE    r7,r0,#7
        0x2000384c:    fa02f707    ....    LSLNE    r7,r2,r7
        0x20003850:    bf18        ..      IT       NE
        0x20003852:    ea130307    ....    ANDSNE   r3,r3,r7
        0x20003856:    d01f        ..      BEQ      0x20003898 ; shell_parser + 244
        0x20003858:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x2000385c:    2800        .(      CMP      r0,#0
        0x2000385e:    bf1f        ..      ITTTT    NE
        0x20003860:    08c3        ..      LSRNE    r3,r0,#3
        0x20003862:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x20003864:    f0000707    ....    ANDNE    r7,r0,#7
        0x20003868:    fa02f707    ....    LSLNE    r7,r2,r7
        0x2000386c:    bf18        ..      IT       NE
        0x2000386e:    ea130307    ....    ANDSNE   r3,r3,r7
        0x20003872:    d019        ..      BEQ      0x200038a8 ; shell_parser + 260
        0x20003874:    f8110b04    ....    LDRB     r0,[r1],#4
        0x20003878:    b138        8.      CBZ      r0,0x2000388a ; shell_parser + 230
        0x2000387a:    08c3        ..      LSRS     r3,r0,#3
        0x2000387c:    5ce3        .\      LDRB     r3,[r4,r3]
        0x2000387e:    f0000707    ....    AND      r7,r0,#7
        0x20003882:    fa02f707    ....    LSL      r7,r2,r7
        0x20003886:    403b        ;@      ANDS     r3,r3,r7
        0x20003888:    d1c9        ..      BNE      0x2000381e ; shell_parser + 122
        0x2000388a:    fab0f280    ....    CLZ      r2,r0
        0x2000388e:    0952        R.      LSRS     r2,r2,#5
        0x20003890:    3904        .9      SUBS     r1,#4
        0x20003892:    460d        .F      MOV      r5,r1
        0x20003894:    b172        r.      CBZ      r2,0x200038b4 ; shell_parser + 272
        0x20003896:    e022        ".      B        0x200038de ; shell_parser + 314
        0x20003898:    fab0f280    ....    CLZ      r2,r0
        0x2000389c:    0952        R.      LSRS     r2,r2,#5
        0x2000389e:    3902        .9      SUBS     r1,#2
        0x200038a0:    460d        .F      MOV      r5,r1
        0x200038a2:    b13a        :.      CBZ      r2,0x200038b4 ; shell_parser + 272
        0x200038a4:    e01b        ..      B        0x200038de ; shell_parser + 314
        0x200038a6:    bf00        ..      NOP      
        0x200038a8:    fab0f280    ....    CLZ      r2,r0
        0x200038ac:    0952        R.      LSRS     r2,r2,#5
        0x200038ae:    3901        .9      SUBS     r1,#1
        0x200038b0:    460d        .F      MOV      r5,r1
        0x200038b2:    b9a2        ..      CBNZ     r2,0x200038de ; shell_parser + 314
        0x200038b4:    1c4a        J.      ADDS     r2,r1,#1
        0x200038b6:    bf00        ..      NOP      
        0x200038b8:    08c3        ..      LSRS     r3,r0,#3
        0x200038ba:    5ce3        .\      LDRB     r3,[r4,r3]
        0x200038bc:    f0000007    ....    AND      r0,r0,#7
        0x200038c0:    fa23f000    #...    LSR      r0,r3,r0
        0x200038c4:    07c0        ..      LSLS     r0,r0,#31
        0x200038c6:    4615        .F      MOV      r5,r2
        0x200038c8:    d106        ..      BNE      0x200038d8 ; shell_parser + 308
        0x200038ca:    462a        *F      MOV      r2,r5
        0x200038cc:    f8120b01    ....    LDRB     r0,[r2],#1
        0x200038d0:    2800        .(      CMP      r0,#0
        0x200038d2:    d1f1        ..      BNE      0x200038b8 ; shell_parser + 276
        0x200038d4:    e003        ..      B        0x200038de ; shell_parser + 314
        0x200038d6:    bf00        ..      NOP      
        0x200038d8:    2000        .       MOVS     r0,#0
        0x200038da:    f8050c01    ....    STRB     r0,[r5,#-1]
        0x200038de:    f8da7020    .. p    LDR      r7,[r10,#0x20]
        0x200038e2:    9602        ..      STR      r6,[sp,#8]
        0x200038e4:    68fe        .h      LDR      r6,[r7,#0xc]
        0x200038e6:    ebb10905    ....    SUBS     r9,r1,r5
        0x200038ea:    f64030a8    @..0    MOV      r0,#0xba8
        0x200038ee:    bf18        ..      IT       NE
        0x200038f0:    4689        .F      MOVNE    r9,r1
        0x200038f2:    2e00        ..      CMP      r6,#0
        0x200038f4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200038f8:    6005        .`      STR      r5,[r0,#0]
        0x200038fa:    d06f        o.      BEQ      0x200039dc ; shell_parser + 568
        0x200038fc:    4640        @F      MOV      r0,r8
        0x200038fe:    4639        9F      MOV      r1,r7
        0x20003900:    f7fcfc7b    ..{.    BL       strcmp ; 0x200001fa
        0x20003904:    b160        `.      CBZ      r0,0x20003920 ; shell_parser + 380
        0x20003906:    3720         7      ADDS     r7,r7,#0x20
        0x20003908:    683e        >h      LDR      r6,[r7,#0]
        0x2000390a:    2e00        ..      CMP      r6,#0
        0x2000390c:    d066        f.      BEQ      0x200039dc ; shell_parser + 568
        0x2000390e:    f1a7010c    ....    SUB      r1,r7,#0xc
        0x20003912:    4640        @F      MOV      r0,r8
        0x20003914:    f7fcfc71    ..q.    BL       strcmp ; 0x200001fa
        0x20003918:    2800        .(      CMP      r0,#0
        0x2000391a:    f1070714    ....    ADD      r7,r7,#0x14
        0x2000391e:    d1f3        ..      BNE      0x20003908 ; shell_parser + 356
        0x20003920:    200a        .       MOVS     r0,#0xa
        0x20003922:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x20003926:    f10d000e    ....    ADD      r0,sp,#0xe
        0x2000392a:    300a        .0      ADDS     r0,r0,#0xa
        0x2000392c:    4641        AF      MOV      r1,r8
        0x2000392e:    f7fcfc72    ..r.    BL       strcpy ; 0x20000216
        0x20003932:    4640        @F      MOV      r0,r8
        0x20003934:    f7fcfc5a    ..Z.    BL       strlen ; 0x200001ec
        0x20003938:    9a02        ..      LDR      r2,[sp,#8]
        0x2000393a:    2100        .!      MOVS     r1,#0
        0x2000393c:    f8c2101b    ....    STR      r1,[r2,#0x1b]
        0x20003940:    6191        .a      STR      r1,[r2,#0x18]
        0x20003942:    6151        Qa      STR      r1,[r2,#0x14]
        0x20003944:    6111        .a      STR      r1,[r2,#0x10]
        0x20003946:    60d1        .`      STR      r1,[r2,#0xc]
        0x20003948:    6091        .`      STR      r1,[r2,#8]
        0x2000394a:    6051        Q`      STR      r1,[r2,#4]
        0x2000394c:    6011        .`      STR      r1,[r2,#0]
        0x2000394e:    2301        .#      MOVS     r3,#1
        0x20003950:    1cea        ..      ADDS     r2,r5,#3
        0x20003952:    f88d3080    ...0    STRB     r3,[sp,#0x80]
        0x20003956:    f88d307c    ..|0    STRB     r3,[sp,#0x7c]
        0x2000395a:    9600        ..      STR      r6,[sp,#0]
        0x2000395c:    f8121c03    ....    LDRB     r1,[r2,#-3]
        0x20003960:    2900        .)      CMP      r1,#0
        0x20003962:    bf1f        ..      ITTTT    NE
        0x20003964:    08cf        ..      LSRNE    r7,r1,#3
        0x20003966:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x20003968:    f0010507    ....    ANDNE    r5,r1,#7
        0x2000396c:    fa03f505    ....    LSLNE    r5,r3,r5
        0x20003970:    bf18        ..      IT       NE
        0x20003972:    ea170705    ....    ANDSNE   r7,r7,r5
        0x20003976:    f000813b    ..;.    BEQ.W    0x20003bf0 ; shell_parser + 1100
        0x2000397a:    f8121c02    ....    LDRB     r1,[r2,#-2]
        0x2000397e:    2900        .)      CMP      r1,#0
        0x20003980:    bf1f        ..      ITTTT    NE
        0x20003982:    08cf        ..      LSRNE    r7,r1,#3
        0x20003984:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x20003986:    f0010507    ....    ANDNE    r5,r1,#7
        0x2000398a:    fa03f505    ....    LSLNE    r5,r3,r5
        0x2000398e:    bf18        ..      IT       NE
        0x20003990:    ea170705    ....    ANDSNE   r7,r7,r5
        0x20003994:    d032        2.      BEQ      0x200039fc ; shell_parser + 600
        0x20003996:    f8121c01    ....    LDRB     r1,[r2,#-1]
        0x2000399a:    2900        .)      CMP      r1,#0
        0x2000399c:    bf1f        ..      ITTTT    NE
        0x2000399e:    08cf        ..      LSRNE    r7,r1,#3
        0x200039a0:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x200039a2:    f0010507    ....    ANDNE    r5,r1,#7
        0x200039a6:    fa03f505    ....    LSLNE    r5,r3,r5
        0x200039aa:    bf18        ..      IT       NE
        0x200039ac:    ea170705    ....    ANDSNE   r7,r7,r5
        0x200039b0:    d02e        ..      BEQ      0x20003a10 ; shell_parser + 620
        0x200039b2:    f8121b04    ....    LDRB     r1,[r2],#4
        0x200039b6:    b139        9.      CBZ      r1,0x200039c8 ; shell_parser + 548
        0x200039b8:    08cf        ..      LSRS     r7,r1,#3
        0x200039ba:    5de7        .]      LDRB     r7,[r4,r7]
        0x200039bc:    f0010507    ....    AND      r5,r1,#7
        0x200039c0:    fa03f505    ....    LSL      r5,r3,r5
        0x200039c4:    402f        /@      ANDS     r7,r7,r5
        0x200039c6:    d1c9        ..      BNE      0x2000395c ; shell_parser + 440
        0x200039c8:    fab1f381    ....    CLZ      r3,r1
        0x200039cc:    095b        [.      LSRS     r3,r3,#5
        0x200039ce:    f1a20b04    ....    SUB      r11,r2,#4
        0x200039d2:    9e02        ..      LDR      r6,[sp,#8]
        0x200039d4:    465d        ]F      MOV      r5,r11
        0x200039d6:    b31b        ..      CBZ      r3,0x20003a20 ; shell_parser + 636
        0x200039d8:    e037        7.      B        0x20003a4a ; shell_parser + 678
        0x200039da:    bf00        ..      NOP      
        0x200039dc:    f7fcfbcc    ....    BL       __rt_ctype_table ; 0x20000178
        0x200039e0:    6800        .h      LDR      r0,[r0,#0]
        0x200039e2:    f8981000    ....    LDRB     r1,[r8,#0]
        0x200039e6:    5c40        @\      LDRB     r0,[r0,r1]
        0x200039e8:    f0100f98    ....    TST      r0,#0x98
        0x200039ec:    f00080ec    ....    BEQ.W    0x20003bc8 ; shell_parser + 1060
        0x200039f0:    a085        ..      ADR      r0,{pc}+0x218 ; 0x20003c08
        0x200039f2:    4649        IF      MOV      r1,r9
        0x200039f4:    f000f952    ..R.    BL       __0printf$3 ; 0x20003c9c
        0x200039f8:    e0e6        ..      B        0x20003bc8 ; shell_parser + 1060
        0x200039fa:    bf00        ..      NOP      
        0x200039fc:    fab1f381    ....    CLZ      r3,r1
        0x20003a00:    095b        [.      LSRS     r3,r3,#5
        0x20003a02:    f1a20b02    ....    SUB      r11,r2,#2
        0x20003a06:    9e02        ..      LDR      r6,[sp,#8]
        0x20003a08:    465d        ]F      MOV      r5,r11
        0x20003a0a:    b14b        K.      CBZ      r3,0x20003a20 ; shell_parser + 636
        0x20003a0c:    e01d        ..      B        0x20003a4a ; shell_parser + 678
        0x20003a0e:    bf00        ..      NOP      
        0x20003a10:    fab1f381    ....    CLZ      r3,r1
        0x20003a14:    095b        [.      LSRS     r3,r3,#5
        0x20003a16:    f1a20b01    ....    SUB      r11,r2,#1
        0x20003a1a:    9e02        ..      LDR      r6,[sp,#8]
        0x20003a1c:    465d        ]F      MOV      r5,r11
        0x20003a1e:    b9a3        ..      CBNZ     r3,0x20003a4a ; shell_parser + 678
        0x20003a20:    f10b0201    ....    ADD      r2,r11,#1
        0x20003a24:    08cb        ..      LSRS     r3,r1,#3
        0x20003a26:    5ce3        .\      LDRB     r3,[r4,r3]
        0x20003a28:    f0010107    ....    AND      r1,r1,#7
        0x20003a2c:    fa23f101    #...    LSR      r1,r3,r1
        0x20003a30:    07c9        ..      LSLS     r1,r1,#31
        0x20003a32:    4615        .F      MOV      r5,r2
        0x20003a34:    d106        ..      BNE      0x20003a44 ; shell_parser + 672
        0x20003a36:    462a        *F      MOV      r2,r5
        0x20003a38:    f8121b01    ....    LDRB     r1,[r2],#1
        0x20003a3c:    2900        .)      CMP      r1,#0
        0x20003a3e:    d1f1        ..      BNE      0x20003a24 ; shell_parser + 640
        0x20003a40:    e003        ..      B        0x20003a4a ; shell_parser + 678
        0x20003a42:    bf00        ..      NOP      
        0x20003a44:    2100        .!      MOVS     r1,#0
        0x20003a46:    f8051c01    ....    STRB     r1,[r5,#-1]
        0x20003a4a:    f64031a8    @..1    MOV      r1,#0xba8
        0x20003a4e:    f2c20101    ....    MOVT     r1,#0x2001
        0x20003a52:    45ab        .E      CMP      r11,r5
        0x20003a54:    f04f0701    O...    MOV      r7,#1
        0x20003a58:    600d        .`      STR      r5,[r1,#0]
        0x20003a5a:    f8cda004    ....    STR      r10,[sp,#4]
        0x20003a5e:    f00080a9    ....    BEQ.W    0x20003bb4 ; shell_parser + 1040
        0x20003a62:    f1000a0b    ....    ADD      r10,r0,#0xb
        0x20003a66:    f04f0900    O...    MOV      r9,#0
        0x20003a6a:    f04f0801    O...    MOV      r8,#1
        0x20003a6e:    e00b        ..      B        0x20003a88 ; shell_parser + 740
        0x20003a70:    f8059c01    ....    STRB     r9,[r5,#-1]
        0x20003a74:    f64030a8    @..0    MOV      r0,#0xba8
        0x20003a78:    f1080801    ....    ADD      r8,r8,#1
        0x20003a7c:    45ab        .E      CMP      r11,r5
        0x20003a7e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003a82:    6005        .`      STR      r5,[r0,#0]
        0x20003a84:    f0008098    ....    BEQ.W    0x20003bb8 ; shell_parser + 1044
        0x20003a88:    fa5ff088    _...    UXTB     r0,r8
        0x20003a8c:    f10d010e    ....    ADD      r1,sp,#0xe
        0x20003a90:    f801a000    ....    STRB     r10,[r1,r0]
        0x20003a94:    fa5ff08a    _...    UXTB     r0,r10
        0x20003a98:    4408        .D      ADD      r0,r0,r1
        0x20003a9a:    4659        YF      MOV      r1,r11
        0x20003a9c:    f7fcfbbb    ....    BL       strcpy ; 0x20000216
        0x20003aa0:    4658        XF      MOV      r0,r11
        0x20003aa2:    f7fcfba3    ....    BL       strlen ; 0x200001ec
        0x20003aa6:    4450        PD      ADD      r0,r0,r10
        0x20003aa8:    f1000a01    ....    ADD      r10,r0,#1
        0x20003aac:    1ce9        ..      ADDS     r1,r5,#3
        0x20003aae:    f8c6901b    ....    STR      r9,[r6,#0x1b]
        0x20003ab2:    f8c69018    ....    STR      r9,[r6,#0x18]
        0x20003ab6:    f8c69014    ....    STR      r9,[r6,#0x14]
        0x20003aba:    f8c69010    ....    STR      r9,[r6,#0x10]
        0x20003abe:    f8c6900c    ....    STR      r9,[r6,#0xc]
        0x20003ac2:    f8c69008    ....    STR      r9,[r6,#8]
        0x20003ac6:    f8c69004    ....    STR      r9,[r6,#4]
        0x20003aca:    f8c69000    ....    STR      r9,[r6,#0]
        0x20003ace:    f88d7080    ...p    STRB     r7,[sp,#0x80]
        0x20003ad2:    f88d707c    ..|p    STRB     r7,[sp,#0x7c]
        0x20003ad6:    f8110c03    ....    LDRB     r0,[r1,#-3]
        0x20003ada:    2800        .(      CMP      r0,#0
        0x20003adc:    bf1f        ..      ITTTT    NE
        0x20003ade:    08c2        ..      LSRNE    r2,r0,#3
        0x20003ae0:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x20003ae2:    f0000307    ....    ANDNE    r3,r0,#7
        0x20003ae6:    fa07f303    ....    LSLNE    r3,r7,r3
        0x20003aea:    bf18        ..      IT       NE
        0x20003aec:    ea120203    ....    ANDSNE   r2,r2,r3
        0x20003af0:    d056        V.      BEQ      0x20003ba0 ; shell_parser + 1020
        0x20003af2:    f8110c02    ....    LDRB     r0,[r1,#-2]
        0x20003af6:    2800        .(      CMP      r0,#0
        0x20003af8:    bf1f        ..      ITTTT    NE
        0x20003afa:    08c2        ..      LSRNE    r2,r0,#3
        0x20003afc:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x20003afe:    f0000307    ....    ANDNE    r3,r0,#7
        0x20003b02:    fa07f303    ....    LSLNE    r3,r7,r3
        0x20003b06:    bf18        ..      IT       NE
        0x20003b08:    ea120203    ....    ANDSNE   r2,r2,r3
        0x20003b0c:    d022        ".      BEQ      0x20003b54 ; shell_parser + 944
        0x20003b0e:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x20003b12:    2800        .(      CMP      r0,#0
        0x20003b14:    bf1f        ..      ITTTT    NE
        0x20003b16:    08c2        ..      LSRNE    r2,r0,#3
        0x20003b18:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x20003b1a:    f0000307    ....    ANDNE    r3,r0,#7
        0x20003b1e:    fa07f303    ....    LSLNE    r3,r7,r3
        0x20003b22:    bf18        ..      IT       NE
        0x20003b24:    ea120203    ....    ANDSNE   r2,r2,r3
        0x20003b28:    d01e        ..      BEQ      0x20003b68 ; shell_parser + 964
        0x20003b2a:    f8110b04    ....    LDRB     r0,[r1],#4
        0x20003b2e:    b138        8.      CBZ      r0,0x20003b40 ; shell_parser + 924
        0x20003b30:    08c2        ..      LSRS     r2,r0,#3
        0x20003b32:    5ca2        .\      LDRB     r2,[r4,r2]
        0x20003b34:    f0000307    ....    AND      r3,r0,#7
        0x20003b38:    fa07f303    ....    LSL      r3,r7,r3
        0x20003b3c:    401a        .@      ANDS     r2,r2,r3
        0x20003b3e:    d1ca        ..      BNE      0x20003ad6 ; shell_parser + 818
        0x20003b40:    fab0f280    ....    CLZ      r2,r0
        0x20003b44:    0952        R.      LSRS     r2,r2,#5
        0x20003b46:    f1a10b04    ....    SUB      r11,r1,#4
        0x20003b4a:    2a00        .*      CMP      r2,#0
        0x20003b4c:    465d        ]F      MOV      r5,r11
        0x20003b4e:    d191        ..      BNE      0x20003a74 ; shell_parser + 720
        0x20003b50:    e013        ..      B        0x20003b7a ; shell_parser + 982
        0x20003b52:    bf00        ..      NOP      
        0x20003b54:    fab0f280    ....    CLZ      r2,r0
        0x20003b58:    0952        R.      LSRS     r2,r2,#5
        0x20003b5a:    f1a10b02    ....    SUB      r11,r1,#2
        0x20003b5e:    2a00        .*      CMP      r2,#0
        0x20003b60:    465d        ]F      MOV      r5,r11
        0x20003b62:    f47faf87    ....    BNE.W    0x20003a74 ; shell_parser + 720
        0x20003b66:    e008        ..      B        0x20003b7a ; shell_parser + 982
        0x20003b68:    fab0f280    ....    CLZ      r2,r0
        0x20003b6c:    0952        R.      LSRS     r2,r2,#5
        0x20003b6e:    f1a10b01    ....    SUB      r11,r1,#1
        0x20003b72:    2a00        .*      CMP      r2,#0
        0x20003b74:    465d        ]F      MOV      r5,r11
        0x20003b76:    f47faf7d    ..}.    BNE      0x20003a74 ; shell_parser + 720
        0x20003b7a:    f10b0101    ....    ADD      r1,r11,#1
        0x20003b7e:    bf00        ..      NOP      
        0x20003b80:    08c2        ..      LSRS     r2,r0,#3
        0x20003b82:    5ca2        .\      LDRB     r2,[r4,r2]
        0x20003b84:    f0000007    ....    AND      r0,r0,#7
        0x20003b88:    fa22f000    "...    LSR      r0,r2,r0
        0x20003b8c:    07c0        ..      LSLS     r0,r0,#31
        0x20003b8e:    460d        .F      MOV      r5,r1
        0x20003b90:    f47faf6e    ..n.    BNE      0x20003a70 ; shell_parser + 716
        0x20003b94:    4629        )F      MOV      r1,r5
        0x20003b96:    f8110b01    ....    LDRB     r0,[r1],#1
        0x20003b9a:    2800        .(      CMP      r0,#0
        0x20003b9c:    d1f0        ..      BNE      0x20003b80 ; shell_parser + 988
        0x20003b9e:    e769        i.      B        0x20003a74 ; shell_parser + 720
        0x20003ba0:    fab0f280    ....    CLZ      r2,r0
        0x20003ba4:    0952        R.      LSRS     r2,r2,#5
        0x20003ba6:    f1a10b03    ....    SUB      r11,r1,#3
        0x20003baa:    2a00        .*      CMP      r2,#0
        0x20003bac:    465d        ]F      MOV      r5,r11
        0x20003bae:    f47faf61    ..a.    BNE      0x20003a74 ; shell_parser + 720
        0x20003bb2:    e7e2        ..      B        0x20003b7a ; shell_parser + 982
        0x20003bb4:    f04f0801    O...    MOV      r8,#1
        0x20003bb8:    9a00        ..      LDR      r2,[sp,#0]
        0x20003bba:    fa5ff088    _...    UXTB     r0,r8
        0x20003bbe:    f10d010e    ....    ADD      r1,sp,#0xe
        0x20003bc2:    4790        .G      BLX      r2
        0x20003bc4:    f8dda004    ....    LDR      r10,[sp,#4]
        0x20003bc8:    f24400d9    D...    MOV      r0,#0x40d9
        0x20003bcc:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003bd0:    4651        QF      MOV      r1,r10
        0x20003bd2:    f000f863    ..c.    BL       __0printf$3 ; 0x20003c9c
        0x20003bd6:    b027        '.      ADD      sp,sp,#0x9c
        0x20003bd8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003bdc:    fab0f280    ....    CLZ      r2,r0
        0x20003be0:    0952        R.      LSRS     r2,r2,#5
        0x20003be2:    3903        .9      SUBS     r1,#3
        0x20003be4:    2a00        .*      CMP      r2,#0
        0x20003be6:    460d        .F      MOV      r5,r1
        0x20003be8:    f43fae64    ?.d.    BEQ      0x200038b4 ; shell_parser + 272
        0x20003bec:    e677        w.      B        0x200038de ; shell_parser + 314
        0x20003bee:    bf00        ..      NOP      
        0x20003bf0:    fab1f381    ....    CLZ      r3,r1
        0x20003bf4:    095b        [.      LSRS     r3,r3,#5
        0x20003bf6:    f1a20b03    ....    SUB      r11,r2,#3
        0x20003bfa:    9e02        ..      LDR      r6,[sp,#8]
        0x20003bfc:    2b00        .+      CMP      r3,#0
        0x20003bfe:    465d        ]F      MOV      r5,r11
        0x20003c00:    f43faf0e    ?...    BEQ      0x20003a20 ; shell_parser + 636
        0x20003c04:    e721        !.      B        0x20003a4a ; shell_parser + 678
        0x20003c06:    bf00        ..      NOP      
    $d.6
        0x20003c08:    63206f6e    no c    DCD    1663070062
        0x20003c0c:    616d6d6f    omma    DCD    1634561391
        0x20003c10:    6e20646e    nd n    DCD    1847616622
        0x20003c14:    64656d61    amed    DCD    1684368737
        0x20003c18:    7325203a    : %s    DCD    1931812922
        0x20003c1c:    00000a0d    ....    DCD    2573
        0x20003c20:    73696874    this    DCD    1936287860
        0x20003c24:    6d6f6320     com    DCD    1836016416
        0x20003c28:    646e616d    mand    DCD    1684955501
        0x20003c2c:    20736920     is     DCD    544434464
        0x20003c30:    206f6f74    too     DCD    544173940
        0x20003c34:    676e6f6c    long    DCD    1735290732
        0x20003c38:    00000d2e    ....    DCD    3374
    $t.2
    shell_test_cmd
        0x20003c3c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003c3e:    b081        ..      SUB      sp,sp,#4
        0x20003c40:    4605        .F      MOV      r5,r0
        0x20003c42:    a009        ..      ADR      r0,{pc}+0x26 ; 0x20003c68
        0x20003c44:    460c        .F      MOV      r4,r1
        0x20003c46:    f000f927    ..'.    BL       puts ; 0x20003e98
        0x20003c4a:    b155        U.      CBZ      r5,0x20003c62 ; shell_test_cmd + 38
        0x20003c4c:    2600        .&      MOVS     r6,#0
        0x20003c4e:    a70a        ..      ADR      r7,{pc}+0x2a ; 0x20003c78
        0x20003c50:    5da0        .]      LDRB     r0,[r4,r6]
        0x20003c52:    4631        1F      MOV      r1,r6
        0x20003c54:    1822        ".      ADDS     r2,r4,r0
        0x20003c56:    4638        8F      MOV      r0,r7
        0x20003c58:    f000f820    .. .    BL       __0printf$3 ; 0x20003c9c
        0x20003c5c:    3601        .6      ADDS     r6,#1
        0x20003c5e:    42b5        .B      CMP      r5,r6
        0x20003c60:    d1f6        ..      BNE      0x20003c50 ; shell_test_cmd + 20
        0x20003c62:    b001        ..      ADD      sp,sp,#4
        0x20003c64:    bdf0        ..      POP      {r4-r7,pc}
        0x20003c66:    bf00        ..      NOP      
    $d.3
        0x20003c68:    74736574    test    DCD    1953719668
        0x20003c6c:    6d6f6320     com    DCD    1836016416
        0x20003c70:    646e616d    mand    DCD    1684955501
        0x20003c74:    00000d3a    :...    DCD    3386
        0x20003c78:    61726170    para    DCD    1634886000
        0x20003c7c:    64252073    s %d    DCD    1680154739
        0x20003c80:    7325203a    : %s    DCD    1931812922
        0x20003c84:    00000a0d    ....    DCD    2573
    $t
    OSKERNEL
    HardFault_Handler
        0x20003c88:    f01e0f04    ....    TST      lr,#4
        0x20003c8c:    bf0c        ..      ITE      EQ
        0x20003c8e:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20003c92:    f3ef8009    ....    MRSNE    r0,PSP
        0x20003c96:    f7fdbb33    ..3.    B        HardFaultHandler ; 0x20001300
        0x20003c9a:    0000        ..      MOVS     r0,r0
    i.__0printf$3
    __0printf$3
    __1printf$3
    __2printf
        0x20003c9c:    b40f        ..      PUSH     {r0-r3}
        0x20003c9e:    4b05        .K      LDR      r3,[pc,#20] ; [0x20003cb4] = 0x20002d59
        0x20003ca0:    b510        ..      PUSH     {r4,lr}
        0x20003ca2:    a903        ..      ADD      r1,sp,#0xc
        0x20003ca4:    4a04        .J      LDR      r2,[pc,#16] ; [0x20003cb8] = 0x20010000
        0x20003ca6:    9802        ..      LDR      r0,[sp,#8]
        0x20003ca8:    f000f818    ....    BL       _printf_core ; 0x20003cdc
        0x20003cac:    bc10        ..      POP      {r4}
        0x20003cae:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20003cb2:    0000        ..      DCW    0
        0x20003cb4:    20002d59    Y-.     DCD    536882521
        0x20003cb8:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20003cbc:    e002        ..      B        0x20003cc4 ; __scatterload_copy + 8
        0x20003cbe:    c808        ..      LDM      r0!,{r3}
        0x20003cc0:    1f12        ..      SUBS     r2,r2,#4
        0x20003cc2:    c108        ..      STM      r1!,{r3}
        0x20003cc4:    2a00        .*      CMP      r2,#0
        0x20003cc6:    d1fa        ..      BNE      0x20003cbe ; __scatterload_copy + 2
        0x20003cc8:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20003cca:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20003ccc:    2000        .       MOVS     r0,#0
        0x20003cce:    e001        ..      B        0x20003cd4 ; __scatterload_zeroinit + 8
        0x20003cd0:    c101        ..      STM      r1!,{r0}
        0x20003cd2:    1f12        ..      SUBS     r2,r2,#4
        0x20003cd4:    2a00        .*      CMP      r2,#0
        0x20003cd6:    d1fb        ..      BNE      0x20003cd0 ; __scatterload_zeroinit + 4
        0x20003cd8:    4770        pG      BX       lr
        0x20003cda:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x20003cdc:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20003ce0:    b08b        ..      SUB      sp,sp,#0x2c
        0x20003ce2:    469a        .F      MOV      r10,r3
        0x20003ce4:    460f        .F      MOV      r7,r1
        0x20003ce6:    4605        .F      MOV      r5,r0
        0x20003ce8:    2600        .&      MOVS     r6,#0
        0x20003cea:    e006        ..      B        0x20003cfa ; _printf_core + 30
        0x20003cec:    2825        %(      CMP      r0,#0x25
        0x20003cee:    d00b        ..      BEQ      0x20003d08 ; _printf_core + 44
        0x20003cf0:    4652        RF      MOV      r2,r10
        0x20003cf2:    990d        ..      LDR      r1,[sp,#0x34]
        0x20003cf4:    4790        .G      BLX      r2
        0x20003cf6:    1c6d        m.      ADDS     r5,r5,#1
        0x20003cf8:    1c76        v.      ADDS     r6,r6,#1
        0x20003cfa:    7828        (x      LDRB     r0,[r5,#0]
        0x20003cfc:    2800        .(      CMP      r0,#0
        0x20003cfe:    d1f5        ..      BNE      0x20003cec ; _printf_core + 16
        0x20003d00:    b00f        ..      ADD      sp,sp,#0x3c
        0x20003d02:    4630        0F      MOV      r0,r6
        0x20003d04:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003d08:    2400        .$      MOVS     r4,#0
        0x20003d0a:    46a0        .F      MOV      r8,r4
        0x20003d0c:    2201        ."      MOVS     r2,#1
        0x20003d0e:    4960        `I      LDR      r1,[pc,#384] ; [0x20003e90] = 0x12809
        0x20003d10:    e000        ..      B        0x20003d14 ; _printf_core + 56
        0x20003d12:    4304        .C      ORRS     r4,r4,r0
        0x20003d14:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x20003d18:    3b20         ;      SUBS     r3,r3,#0x20
        0x20003d1a:    fa02f003    ....    LSL      r0,r2,r3
        0x20003d1e:    4208        .B      TST      r0,r1
        0x20003d20:    d1f7        ..      BNE      0x20003d12 ; _printf_core + 54
        0x20003d22:    7828        (x      LDRB     r0,[r5,#0]
        0x20003d24:    282e        .(      CMP      r0,#0x2e
        0x20003d26:    d117        ..      BNE      0x20003d58 ; _printf_core + 124
        0x20003d28:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x20003d2c:    f0440404    D...    ORR      r4,r4,#4
        0x20003d30:    282a        *(      CMP      r0,#0x2a
        0x20003d32:    d00e        ..      BEQ      0x20003d52 ; _printf_core + 118
        0x20003d34:    f06f022f    o./.    MVN      r2,#0x2f
        0x20003d38:    7828        (x      LDRB     r0,[r5,#0]
        0x20003d3a:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x20003d3e:    2909        .)      CMP      r1,#9
        0x20003d40:    d80a        ..      BHI      0x20003d58 ; _printf_core + 124
        0x20003d42:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x20003d46:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x20003d4a:    eb000801    ....    ADD      r8,r0,r1
        0x20003d4e:    1c6d        m.      ADDS     r5,r5,#1
        0x20003d50:    e7f2        ..      B        0x20003d38 ; _printf_core + 92
        0x20003d52:    f8578b04    W...    LDR      r8,[r7],#4
        0x20003d56:    1c6d        m.      ADDS     r5,r5,#1
        0x20003d58:    7828        (x      LDRB     r0,[r5,#0]
        0x20003d5a:    2869        i(      CMP      r0,#0x69
        0x20003d5c:    d03e        >.      BEQ      0x20003ddc ; _printf_core + 256
        0x20003d5e:    dc06        ..      BGT      0x20003d6e ; _printf_core + 146
        0x20003d60:    2800        .(      CMP      r0,#0
        0x20003d62:    d0cd        ..      BEQ      0x20003d00 ; _printf_core + 36
        0x20003d64:    2863        c(      CMP      r0,#0x63
        0x20003d66:    d00b        ..      BEQ      0x20003d80 ; _printf_core + 164
        0x20003d68:    2864        d(      CMP      r0,#0x64
        0x20003d6a:    d104        ..      BNE      0x20003d76 ; _printf_core + 154
        0x20003d6c:    e036        6.      B        0x20003ddc ; _printf_core + 256
        0x20003d6e:    2873        s(      CMP      r0,#0x73
        0x20003d70:    d010        ..      BEQ      0x20003d94 ; _printf_core + 184
        0x20003d72:    2875        u(      CMP      r0,#0x75
        0x20003d74:    d04b        K.      BEQ      0x20003e0e ; _printf_core + 306
        0x20003d76:    4652        RF      MOV      r2,r10
        0x20003d78:    990d        ..      LDR      r1,[sp,#0x34]
        0x20003d7a:    4790        .G      BLX      r2
        0x20003d7c:    1c76        v.      ADDS     r6,r6,#1
        0x20003d7e:    e085        ..      B        0x20003e8c ; _printf_core + 432
        0x20003d80:    f8170b04    ....    LDRB     r0,[r7],#4
        0x20003d84:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20003d88:    2000        .       MOVS     r0,#0
        0x20003d8a:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20003d8e:    46e9        .F      MOV      r9,sp
        0x20003d90:    2001        .       MOVS     r0,#1
        0x20003d92:    e003        ..      B        0x20003d9c ; _printf_core + 192
        0x20003d94:    f8579b04    W...    LDR      r9,[r7],#4
        0x20003d98:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003d9c:    0761        a.      LSLS     r1,r4,#29
        0x20003d9e:    f04f0400    O...    MOV      r4,#0
        0x20003da2:    d401        ..      BMI      0x20003da8 ; _printf_core + 204
        0x20003da4:    e00a        ..      B        0x20003dbc ; _printf_core + 224
        0x20003da6:    1c64        d.      ADDS     r4,r4,#1
        0x20003da8:    4544        DE      CMP      r4,r8
        0x20003daa:    da0d        ..      BGE      0x20003dc8 ; _printf_core + 236
        0x20003dac:    4284        .B      CMP      r4,r0
        0x20003dae:    dbfa        ..      BLT      0x20003da6 ; _printf_core + 202
        0x20003db0:    f8191004    ....    LDRB     r1,[r9,r4]
        0x20003db4:    2900        .)      CMP      r1,#0
        0x20003db6:    d1f6        ..      BNE      0x20003da6 ; _printf_core + 202
        0x20003db8:    e006        ..      B        0x20003dc8 ; _printf_core + 236
        0x20003dba:    1c64        d.      ADDS     r4,r4,#1
        0x20003dbc:    4284        .B      CMP      r4,r0
        0x20003dbe:    dbfc        ..      BLT      0x20003dba ; _printf_core + 222
        0x20003dc0:    f8191004    ....    LDRB     r1,[r9,r4]
        0x20003dc4:    2900        .)      CMP      r1,#0
        0x20003dc6:    d1f8        ..      BNE      0x20003dba ; _printf_core + 222
        0x20003dc8:    4426        &D      ADD      r6,r6,r4
        0x20003dca:    e004        ..      B        0x20003dd6 ; _printf_core + 250
        0x20003dcc:    f8190b01    ....    LDRB     r0,[r9],#1
        0x20003dd0:    4652        RF      MOV      r2,r10
        0x20003dd2:    990d        ..      LDR      r1,[sp,#0x34]
        0x20003dd4:    4790        .G      BLX      r2
        0x20003dd6:    1e64        d.      SUBS     r4,r4,#1
        0x20003dd8:    d2f8        ..      BCS      0x20003dcc ; _printf_core + 240
        0x20003dda:    e057        W.      B        0x20003e8c ; _printf_core + 432
        0x20003ddc:    cf01        ..      LDM      r7!,{r0}
        0x20003dde:    f04f0b0a    O...    MOV      r11,#0xa
        0x20003de2:    2800        .(      CMP      r0,#0
        0x20003de4:    da02        ..      BGE      0x20003dec ; _printf_core + 272
        0x20003de6:    4240        @B      RSBS     r0,r0,#0
        0x20003de8:    212d        -!      MOVS     r1,#0x2d
        0x20003dea:    e002        ..      B        0x20003df2 ; _printf_core + 278
        0x20003dec:    0521        !.      LSLS     r1,r4,#20
        0x20003dee:    d504        ..      BPL      0x20003dfa ; _printf_core + 286
        0x20003df0:    212b        +!      MOVS     r1,#0x2b
        0x20003df2:    f88d1024    ..$.    STRB     r1,[sp,#0x24]
        0x20003df6:    2101        .!      MOVS     r1,#1
        0x20003df8:    e003        ..      B        0x20003e02 ; _printf_core + 294
        0x20003dfa:    07e1        ..      LSLS     r1,r4,#31
        0x20003dfc:    d005        ..      BEQ      0x20003e0a ; _printf_core + 302
        0x20003dfe:    2120         !      MOVS     r1,#0x20
        0x20003e00:    e7f7        ..      B        0x20003df2 ; _printf_core + 278
        0x20003e02:    f10d0920    .. .    ADD      r9,sp,#0x20
        0x20003e06:    9108        ..      STR      r1,[sp,#0x20]
        0x20003e08:    e00c        ..      B        0x20003e24 ; _printf_core + 328
        0x20003e0a:    2100        .!      MOVS     r1,#0
        0x20003e0c:    e7f9        ..      B        0x20003e02 ; _printf_core + 294
        0x20003e0e:    cf01        ..      LDM      r7!,{r0}
        0x20003e10:    f04f0b0a    O...    MOV      r11,#0xa
        0x20003e14:    e7f9        ..      B        0x20003e0a ; _printf_core + 302
        0x20003e16:    4659        YF      MOV      r1,r11
        0x20003e18:    f7fcfa06    ....    BL       __aeabi_uidiv ; 0x20000228
        0x20003e1c:    f1010230    ..0.    ADD      r2,r1,#0x30
        0x20003e20:    f8092d01    ...-    STRB     r2,[r9,#-1]!
        0x20003e24:    2800        .(      CMP      r0,#0
        0x20003e26:    d1f6        ..      BNE      0x20003e16 ; _printf_core + 314
        0x20003e28:    ebad0009    ....    SUB      r0,sp,r9
        0x20003e2c:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x20003e30:    0760        `.      LSLS     r0,r4,#29
        0x20003e32:    d401        ..      BMI      0x20003e38 ; _printf_core + 348
        0x20003e34:    f04f0801    O...    MOV      r8,#1
        0x20003e38:    45d8        .E      CMP      r8,r11
        0x20003e3a:    dd02        ..      BLE      0x20003e42 ; _printf_core + 358
        0x20003e3c:    eba8000b    ....    SUB      r0,r8,r11
        0x20003e40:    e000        ..      B        0x20003e44 ; _printf_core + 360
        0x20003e42:    2000        .       MOVS     r0,#0
        0x20003e44:    4680        .F      MOV      r8,r0
        0x20003e46:    2400        .$      MOVS     r4,#0
        0x20003e48:    e006        ..      B        0x20003e58 ; _printf_core + 380
        0x20003e4a:    a809        ..      ADD      r0,sp,#0x24
        0x20003e4c:    4652        RF      MOV      r2,r10
        0x20003e4e:    5d00        .]      LDRB     r0,[r0,r4]
        0x20003e50:    990d        ..      LDR      r1,[sp,#0x34]
        0x20003e52:    4790        .G      BLX      r2
        0x20003e54:    1c64        d.      ADDS     r4,r4,#1
        0x20003e56:    1c76        v.      ADDS     r6,r6,#1
        0x20003e58:    9808        ..      LDR      r0,[sp,#0x20]
        0x20003e5a:    4284        .B      CMP      r4,r0
        0x20003e5c:    dbf5        ..      BLT      0x20003e4a ; _printf_core + 366
        0x20003e5e:    e004        ..      B        0x20003e6a ; _printf_core + 398
        0x20003e60:    2030        0       MOVS     r0,#0x30
        0x20003e62:    4652        RF      MOV      r2,r10
        0x20003e64:    990d        ..      LDR      r1,[sp,#0x34]
        0x20003e66:    4790        .G      BLX      r2
        0x20003e68:    1c76        v.      ADDS     r6,r6,#1
        0x20003e6a:    f1b80100    ....    SUBS     r1,r8,#0
        0x20003e6e:    f1a80801    ....    SUB      r8,r8,#1
        0x20003e72:    dcf5        ..      BGT      0x20003e60 ; _printf_core + 388
        0x20003e74:    e005        ..      B        0x20003e82 ; _printf_core + 422
        0x20003e76:    f8190b01    ....    LDRB     r0,[r9],#1
        0x20003e7a:    4652        RF      MOV      r2,r10
        0x20003e7c:    990d        ..      LDR      r1,[sp,#0x34]
        0x20003e7e:    4790        .G      BLX      r2
        0x20003e80:    1c76        v.      ADDS     r6,r6,#1
        0x20003e82:    f1bb0100    ....    SUBS     r1,r11,#0
        0x20003e86:    f1ab0b01    ....    SUB      r11,r11,#1
        0x20003e8a:    dcf4        ..      BGT      0x20003e76 ; _printf_core + 410
        0x20003e8c:    1c6d        m.      ADDS     r5,r5,#1
        0x20003e8e:    e734        4.      B        0x20003cfa ; _printf_core + 30
    $d
        0x20003e90:    00012809    .(..    DCD    75785
    $t
    i.putc
    putc
        0x20003e94:    f7febf60    ..`.    B        fputc ; 0x20002d58
    i.puts
    puts
        0x20003e98:    b510        ..      PUSH     {r4,lr}
        0x20003e9a:    4604        .F      MOV      r4,r0
        0x20003e9c:    e001        ..      B        0x20003ea2 ; puts + 10
        0x20003e9e:    f7feff5b    ..[.    BL       fputc ; 0x20002d58
        0x20003ea2:    f8140b01    ....    LDRB     r0,[r4],#1
        0x20003ea6:    4904        .I      LDR      r1,[pc,#16] ; [0x20003eb8] = 0x20010000
        0x20003ea8:    2800        .(      CMP      r0,#0
        0x20003eaa:    d1f8        ..      BNE      0x20003e9e ; puts + 6
        0x20003eac:    e8bd4010    ...@    POP      {r4,lr}
        0x20003eb0:    200a        .       MOVS     r0,#0xa
        0x20003eb2:    f7febf51    ..Q.    B        fputc ; 0x20002d58
    $d
        0x20003eb6:    0000        ..      DCW    0
        0x20003eb8:    20010000    ...     DCD    536936448
    $d.realdata
    .constdata
    __ctype_table
        0x20003ebc:    40404000    .@@@    DCD    1077952512
        0x20003ec0:    40404040    @@@@    DCD    1077952576
        0x20003ec4:    41414040    @@AA    DCD    1094795328
        0x20003ec8:    40414141    AAA@    DCD    1078018369
        0x20003ecc:    40404040    @@@@    DCD    1077952576
        0x20003ed0:    40404040    @@@@    DCD    1077952576
        0x20003ed4:    40404040    @@@@    DCD    1077952576
        0x20003ed8:    40404040    @@@@    DCD    1077952576
        0x20003edc:    02020540    @...    DCD    33686848
        0x20003ee0:    02020202    ....    DCD    33686018
        0x20003ee4:    02020202    ....    DCD    33686018
        0x20003ee8:    02020202    ....    DCD    33686018
        0x20003eec:    20202002    .       DCD    538976258
        0x20003ef0:    20202020            DCD    538976288
        0x20003ef4:    02202020       .    DCD    35659808
        0x20003ef8:    02020202    ....    DCD    33686018
        0x20003efc:    90900202    ....    DCD    2425356802
        0x20003f00:    90909090    ....    DCD    2425393296
        0x20003f04:    10101010    ....    DCD    269488144
        0x20003f08:    10101010    ....    DCD    269488144
        0x20003f0c:    10101010    ....    DCD    269488144
        0x20003f10:    10101010    ....    DCD    269488144
        0x20003f14:    10101010    ....    DCD    269488144
        0x20003f18:    02020202    ....    DCD    33686018
        0x20003f1c:    88880202    ....    DCD    2290614786
        0x20003f20:    88888888    ....    DCD    2290649224
        0x20003f24:    08080808    ....    DCD    134744072
        0x20003f28:    08080808    ....    DCD    134744072
        0x20003f2c:    08080808    ....    DCD    134744072
        0x20003f30:    08080808    ....    DCD    134744072
        0x20003f34:    08080808    ....    DCD    134744072
        0x20003f38:    02020202    ....    DCD    33686018
        0x20003f3c:    00000040    @...    DCD    64
    .constdata
    table
        0x20003f40:    20003ebd    .>.     DCD    536886973
    __tagsym$$used.0
    EventRecorderInfo
        0x20003f44:    01010001    ....    DCD    16842753
        0x20003f48:    00000040    @...    DCD    64
        0x20003f4c:    20010680    ...     DCD    536938112
        0x20003f50:    20010a80    ...     DCD    536939136
        0x20003f54:    20010b00    ...     DCD    536939264
        0x20003f58:    00000000    ....    DCD    0
    nr_ansi_in_cmd
        0x20003f5c:    4241496d    mIAB    DCD    1111574893
        0x20003f60:    4b584443    CDXK    DCD    1264075843
        0x20003f64:    404a504d    MPJ@    DCD    1078612045
        0x20003f68:    6e686c4c    Llhn    DCD    1852337228
        0x20003f6c:    7e757348    Hsu~    DCD    2121626440
        0x20003f70:    00000000    ....    DCD    0
    nr_ansi_in_cmd_fun
        0x20003f74:    20002e61    a..     DCD    536882785
        0x20003f78:    20002e61    a..     DCD    536882785
        0x20003f7c:    200031a1    .1.     DCD    536883617
        0x20003f80:    20002fa1    ./.     DCD    536883105
        0x20003f84:    20003099    .0.     DCD    536883353
        0x20003f88:    20003055    U0.     DCD    536883285
        0x20003f8c:    20002e61    a..     DCD    536882785
        0x20003f90:    20002e61    a..     DCD    536882785
        0x20003f94:    20002e61    a..     DCD    536882785
        0x20003f98:    20002e61    a..     DCD    536882785
        0x20003f9c:    20002e61    a..     DCD    536882785
        0x20003fa0:    20002e61    a..     DCD    536882785
        0x20003fa4:    20002e61    a..     DCD    536882785
        0x20003fa8:    20002e61    a..     DCD    536882785
        0x20003fac:    20002e61    a..     DCD    536882785
        0x20003fb0:    20002e61    a..     DCD    536882785
        0x20003fb4:    20002e61    a..     DCD    536882785
        0x20003fb8:    20002e61    a..     DCD    536882785
        0x20003fbc:    20002e61    a..     DCD    536882785
        0x20003fc0:    20002e95    ...     DCD    536882837
    nr_ansi_in_special_symbol_fun
        0x20003fc4:    20002f21    !/.     DCD    536882977
        0x20003fc8:    20003075    u0.     DCD    536883317
        0x20003fcc:    20003021    !0.     DCD    536883233
        0x20003fd0:    200030bd    .0.     DCD    536883389
    __tagsym$$used.0
    _nr_cmd_start_
        0x20003fd4:    00000030    0...    DCD    48
        0x20003fd8:    00000000    ....    DCD    0
        0x20003fdc:    00000000    ....    DCD    0
        0x20003fe0:    00000000    ....    DCD    0
        0x20003fe4:    00000000    ....    DCD    0
    __tagsym$$used.1
    _nr_cmd_end_
        0x20003fe8:    0000006e    n...    DCD    110
        0x20003fec:    00000000    ....    DCD    0
        0x20003ff0:    00000000    ....    DCD    0
        0x20003ff4:    00000000    ....    DCD    0
        0x20003ff8:    00000000    ....    DCD    0
    static_cmd
        0x20003ffc:    0000736c    ls..    DCD    29548
        0x20004000:    00000000    ....    DCD    0
        0x20004004:    00000000    ....    DCD    0
        0x20004008:    20003661    a6.     DCD    536884833
        0x2000400c:    00000000    ....    DCD    0
        0x20004010:    74736574    test    DCD    1953719668
        0x20004014:    00000000    ....    DCD    0
        0x20004018:    00000000    ....    DCD    0
        0x2000401c:    20003c3d    =<.     DCD    536886333
        0x20004020:    00000000    ....    DCD    0
        0x20004024:    00000000    ....    DCD    0
        0x20004028:    00000000    ....    DCD    0
        0x2000402c:    00000000    ....    DCD    0
        0x20004030:    00000000    ....    DCD    0
        0x20004034:    00000000    ....    DCD    0
    .L.str.4
        0x20004038:    706d6f63    comp    DCD    1886220131
        0x2000403c:    64656c69    iled    DCD    1684368489
        0x20004040:    6d697420     tim    DCD    1835627552
        0x20004044:    25203a65    e: %    DCD    622869093
        0x20004048:    73252073    s %s    DCD    1931812979
        0x2000404c:    0a0d        ..      DCW    2573
        0x2000404e:    00          .       DCB    0
    .L.str.1
        0x2000404f:    25          %       DCB    37
        0x20004050:    44415273    sRAD    DCD    1145131635
        0x20004054:    4d205241    AR M    DCD    1293963841
        0x20004058:    4c55444f    ODUL    DCD    1280656463
        0x2000405c:    50203a45    E: P    DCD    1344289349
        0x20004060:    5a323354    T32Z    DCD    1513239380
        0x20004064:    20323931    192     DCD    540162353
        0x20004068:    5f434441    ADC_    DCD    1598243905
        0x2000406c:    504d4153    SAMP    DCD    1347240275
        0x20004070:    4420454c    LE D    DCD    1142965580
        0x20004074:    254f4d45    EMO%    DCD    625954117
        0x20004078:    000a0d73    s...    DCD    658803
    .L.str.9
        0x2000407c:    58323025    %02X    DCD    1479684133
        0x20004080:    0020         .      DCW    32
    .L.str.5
        0x20004082:    6546        Fe      DCW    25926
        0x20004084:    31322062    b 21    DCD    825368674
        0x20004088:    32303220     202    DCD    842019360
        0x2000408c:    0032        2.      DCW    50
    .L.str.6
        0x2000408e:    3831        18      DCW    14385
        0x20004090:    3a35323a    :25:    DCD    976564794
        0x20004094:    3934        49      DCW    14644
        0x20004096:    00          .       DCB    0
    .L.str.3
        0x20004097:    1b          .       DCB    27
        0x20004098:    006d305b    [0m.    DCD    7155803
    .L.str.2
        0x2000409c:    3b345b1b    .[4;    DCD    993286939
        0x200040a0:    006d3134    41m.    DCD    7156020
    .L.str
        0x200040a4:    732f2e2e    ../s    DCD    1932471854
        0x200040a8:    6372756f    ourc    DCD    1668445551
        0x200040ac:    616d2f65    e/ma    DCD    1634545509
        0x200040b0:    632e6e69    in.c    DCD    1663987305
        0x200040b4:    00          .       DCB    0
    .L.str
        0x200040b5:    546572      Ter     DCB    84,101,114
        0x200040b8:    616e696d    mina    DCD    1634625901
        0x200040bc:    006c        l.      DCW    108
    .Lstr.15
        0x200040be:    736c        ls      DCW    29548
        0x200040c0:    72657620     ver    DCD    1919252000
        0x200040c4:    6e6f6973    sion    DCD    1852795251
        0x200040c8:    302e3120     1.0    DCD    808333600
        0x200040cc:    0d2e        ..      DCW    3374
        0x200040ce:    00          .       DCB    0
    .L.str.2
        0x200040cf:    1b          .       DCB    27
        0x200040d0:    4464255b    [%dD    DCD    1147413851
        0x200040d4:    00          .       DCB    0
    .L.str.3
        0x200040d5:    1b5b4b      .[K     DCB    27,91,75
        0x200040d8:    00          .       DCB    0
    .L.str.7
    .L.str.11
        0x200040d9:    257300      %s.     DCB    37,115,0
    .Lstr
        0x200040dc:    5f5f5f20     ___    DCD    1600085792
        0x200040e0:    20205f5f    __      DCD    538992479
        0x200040e4:    2020205f    _       DCD    538976351
        0x200040e8:    20205f20     _      DCD    538992416
        0x200040ec:    5f5f5f5f    ____    DCD    1600085855
        0x200040f0:    5f202020       _    DCD    1595940896
        0x200040f4:    20205f5f    __      DCD    538992479
        0x200040f8:    20205f5f    __      DCD    538992479
        0x200040fc:    205f5f20     __     DCD    543121184
        0x20004100:    0d205f5f    __ .    DCD    220225375
        0x20004104:    00          .       DCB    0
    .Lstr.16
        0x20004105:    7c2020      |       DCB    124,32,32
        0x20004108:    5c205f5f    __ \    DCD    1545625439
        0x2000410c:    207c207c    | |     DCD    545005692
        0x20004110:    7c207c20     | |    DCD    2082503712
        0x20004114:    5f5f202f    / __    DCD    1600069679
        0x20004118:    2f205c20     \ /    DCD    790649888
        0x2000411c:    5c205f20     _ \    DCD    1545625376
        0x20004120:    7c205f2f    /_ |    DCD    2082496303
        0x20004124:    2f202f20     / /    DCD    790638368
        0x20004128:    7c205f2f    /_ |    DCD    2082496303
        0x2000412c:    000d        ..      DCW    13
    .Lstr.19
        0x2000412e:    207c        |       DCW    8316
        0x20004130:    2020207c    |       DCD    538976380
        0x20004134:    7c207c20     | |    DCD    2082503712
        0x20004138:    207c2020      |     DCD    545005600
        0x2000413c:    5f7c207c    | |_    DCD    1601970300
        0x20004140:    7c207c5f    _| |    DCD    2082503775
        0x20004144:    295f2820     (_)    DCD    694102048
        0x20004148:    207c7c20     ||     DCD    545029152
        0x2000414c:    5f28207c    | (_    DCD    1596465276
        0x20004150:    207c2029    ) |     DCD    545005609
        0x20004154:    0d7c        |.      DCW    3452
        0x20004156:    00          .       DCB    0
    .Lstr.17
        0x20004157:    7c          |       DCB    124
        0x20004158:    5f5f7c20     |__    DCD    1600093216
        0x2000415c:    207c2029    ) |     DCD    545005609
        0x20004160:    7c5f5f7c    |__|    DCD    2086625148
        0x20004164:    7c207c20     | |    DCD    2082503712
        0x20004168:    207c2020      |     DCD    545005600
        0x2000416c:    5f28207c    | (_    DCD    1596465276
        0x20004170:    7c7c2029    ) ||    DCD    2088509481
        0x20004174:    202f7c20     |/     DCD    539982880
        0x20004178:    7c205f2f    /_ |    DCD    2082496303
        0x2000417c:    000d7c20     |..    DCD    883744
    .Lstr.18
        0x20004180:    5f20207c    |  _    DCD    1595940988
        0x20004184:    7c2f5f5f    __/|    DCD    2083479391
        0x20004188:    5f5f2020      __    DCD    1600069664
        0x2000418c:    207c2020      |     DCD    545005600
        0x20004190:    7c20207c    |  |    DCD    2082480252
        0x20004194:    203e7c20     |>     DCD    540965920
        0x20004198:    203c205f    _ <     DCD    540811359
        0x2000419c:    207c207c    | |     DCD    545005692
        0x200041a0:    5c205f27    '_ \    DCD    1545625383
        0x200041a4:    0d7c207c    | |.    DCD    226238588
        0x200041a8:    00          .       DCB    0
    .Lstr.20
        0x200041a9:    7c5f7c      |_|     DCB    124,95,124
        0x200041ac:    20202020            DCD    538976288
        0x200041b0:    207c5f7c    |_|     DCD    545021820
        0x200041b4:    7c5f7c20     |_|    DCD    2086632480
        0x200041b8:    5f5f5f5c    \___    DCD    1600085852
        0x200041bc:    5c202f5f    _/ \    DCD    1545613151
        0x200041c0:    2f5f5f5f    ___/    DCD    794779487
        0x200041c4:    7c5f7c20     |_|    DCD    2086632480
        0x200041c8:    5f5f5f5c    \___    DCD    1600085852
        0x200041cc:    7c5f7c2f    /|_|    DCD    2086632495
    .Lstr.8
        0x200041d0:    0000000d    ....    DCD    13
    Region$$Table$$Base
        0x200041d4:    20004200    .B.     DCD    536887808
        0x200041d8:    20010000    ...     DCD    536936448
        0x200041dc:    00000140    @...    DCD    320
        0x200041e0:    20000278    x..     DCD    536871544
        0x200041e4:    20004240    @B.     DCD    536887872
        0x200041e8:    20010140    @..     DCD    536936768
        0x200041ec:    00001a70    p...    DCD    6768
        0x200041f0:    20003ccc    .<.     DCD    536886476
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 64 bytes (alignment 64)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 6768 bytes (alignment 64)
    Address: 0x20010140


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 7267 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 6080 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 36877 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 26911 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 35458 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 18275 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 3816 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 7232 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 243


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 5496 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1880 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


