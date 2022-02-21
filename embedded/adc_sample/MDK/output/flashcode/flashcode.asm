
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

    Program header offset: 166880 (0x00028be0)
    Section header offset: 166912 (0x00028c00)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 24048 bytes (17000 bytes in file)
    Virtual address: 0x00000000 (Alignment 64)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 13244 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20002a30    0*.     DCD    536881712
        0x00000004:    00000145    E...    DCD    325
        0x00000008:    0000056d    m...    DCD    1389
        0x0000000c:    00002e35    5...    DCD    11829
        0x00000010:    00000157    W...    DCD    343
        0x00000014:    00000159    Y...    DCD    345
        0x00000018:    0000015b    [...    DCD    347
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00001529    )...    DCD    5417
        0x00000030:    0000015f    _...    DCD    351
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00000849    I...    DCD    2121
        0x0000003c:    0000152d    -...    DCD    5421
        0x00000040:    00000165    e...    DCD    357
        0x00000044:    00000000    ....    DCD    0
        0x00000048:    00000000    ....    DCD    0
        0x0000004c:    0000084d    M...    DCD    2125
        0x00000050:    00000401    ....    DCD    1025
        0x00000054:    00000165    e...    DCD    357
        0x00000058:    000005dd    ....    DCD    1501
        0x0000005c:    000005e1    ....    DCD    1505
        0x00000060:    000005e5    ....    DCD    1509
        0x00000064:    00000635    5...    DCD    1589
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000003d1    ....    DCD    977
        0x00000070:    00000000    ....    DCD    0
        0x00000074:    00000000    ....    DCD    0
        0x00000078:    00000000    ....    DCD    0
        0x0000007c:    00000000    ....    DCD    0
        0x00000080:    00000000    ....    DCD    0
        0x00000084:    00000000    ....    DCD    0
        0x00000088:    000002e1    ....    DCD    737
        0x0000008c:    00000000    ....    DCD    0
        0x00000090:    00000000    ....    DCD    0
        0x00000094:    00000000    ....    DCD    0
        0x00000098:    00000000    ....    DCD    0
        0x0000009c:    00000000    ....    DCD    0
        0x000000a0:    000016d1    ....    DCD    5841
        0x000000a4:    000016f5    ....    DCD    5877
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    000016f9    ....    DCD    5881
        0x000000b4:    000016fd    ....    DCD    5885
        0x000000b8:    00001701    ....    DCD    5889
        0x000000bc:    00000165    e...    DCD    357
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    00001521    !...    DCD    5409
        0x000000d0:    00001525    %...    DCD    5413
        0x000000d4:    00001709    ....    DCD    5897
        0x000000d8:    0000170d    ....    DCD    5901
        0x000000dc:    00001711    ....    DCD    5905
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
        0x00000124:    00001705    ....    DCD    5893
        0x00000128:    00000000    ....    DCD    0
        0x0000012c:    00000165    e...    DCD    357
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x140] = 0x20002a30
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000134:    f000f88e    ....    BL       __scatterload ; 0x254
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000138:    4800        .H      LDR      r0,[pc,#0] ; [0x13c] = 0x1f11
        0x0000013a:    4700        .G      BX       r0
    $d
        0x0000013c:    00001f11    ....    DCD    7953
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000140:    20002a30    0*.     DCD    536881712
    $t
    .text
    Reset_Handler
        0x00000144:    4808        .H      LDR      r0,[pc,#32] ; [0x168] = 0x1551
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
        0x00000168:    00001551    Q...    DCD    5457
        0x0000016c:    4000f800    ...@    DCD    1073805312
        0x00000170:    a5a500f0    ....    DCD    2779054320
        0x00000174:    00000131    1...    DCD    305
    $t
    .text
    __rt_ctype_table
        0x00000178:    4800        .H      LDR      r0,[pc,#0] ; [0x17c] = 0x3108
        0x0000017a:    4770        pG      BX       lr
    $d
        0x0000017c:    00003108    .1..    DCD    12552
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
    __aeabi_uidiv
    __aeabi_uidivmod
        0x00000228:    b530        0.      PUSH     {r4,r5,lr}
        0x0000022a:    460b        .F      MOV      r3,r1
        0x0000022c:    4601        .F      MOV      r1,r0
        0x0000022e:    2000        .       MOVS     r0,#0
        0x00000230:    2220         "      MOVS     r2,#0x20
        0x00000232:    2401        .$      MOVS     r4,#1
        0x00000234:    e009        ..      B        0x24a ; __aeabi_uidiv + 34
        0x00000236:    fa21f502    !...    LSR      r5,r1,r2
        0x0000023a:    429d        .B      CMP      r5,r3
        0x0000023c:    d305        ..      BCC      0x24a ; __aeabi_uidiv + 34
        0x0000023e:    fa03f502    ....    LSL      r5,r3,r2
        0x00000242:    1b49        I.      SUBS     r1,r1,r5
        0x00000244:    fa04f502    ....    LSL      r5,r4,r2
        0x00000248:    4428        (D      ADD      r0,r0,r5
        0x0000024a:    1e15        ..      SUBS     r5,r2,#0
        0x0000024c:    f1a20201    ....    SUB      r2,r2,#1
        0x00000250:    dcf1        ..      BGT      0x236 ; __aeabi_uidiv + 14
        0x00000252:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x00000254:    4c06        .L      LDR      r4,[pc,#24] ; [0x270] = 0x338c
        0x00000256:    4d07        .M      LDR      r5,[pc,#28] ; [0x274] = 0x33bc
        0x00000258:    e006        ..      B        0x268 ; __scatterload + 20
        0x0000025a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000025c:    f0400301    @...    ORR      r3,r0,#1
        0x00000260:    e8940007    ....    LDM      r4,{r0-r2}
        0x00000264:    4798        .G      BLX      r3
        0x00000266:    3410        .4      ADDS     r4,r4,#0x10
        0x00000268:    42ac        .B      CMP      r4,r5
        0x0000026a:    d3f6        ..      BCC      0x25a ; __scatterload + 6
        0x0000026c:    f7ffff64    ..d.    BL       __main_after_scatterload ; 0x138
    $d
        0x00000270:    0000338c    .3..    DCD    13196
        0x00000274:    000033bc    .3..    DCD    13244
    $t
    .text
    __decompress
    __decompress0
        0x00000278:    b530        0.      PUSH     {r4,r5,lr}
        0x0000027a:    188c        ..      ADDS     r4,r1,r2
        0x0000027c:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x00000280:    f012030f    ....    ANDS     r3,r2,#0xf
        0x00000284:    d101        ..      BNE      0x28a ; __decompress + 18
        0x00000286:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x0000028a:    0912        ..      LSRS     r2,r2,#4
        0x0000028c:    d106        ..      BNE      0x29c ; __decompress + 36
        0x0000028e:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x00000292:    e003        ..      B        0x29c ; __decompress + 36
        0x00000294:    f8105b01    ...[    LDRB     r5,[r0],#1
        0x00000298:    f8015b01    ...[    STRB     r5,[r1],#1
        0x0000029c:    1e5b        [.      SUBS     r3,r3,#1
        0x0000029e:    d1f9        ..      BNE      0x294 ; __decompress + 28
        0x000002a0:    e001        ..      B        0x2a6 ; __decompress + 46
        0x000002a2:    f8013b01    ...;    STRB     r3,[r1],#1
        0x000002a6:    1e52        R.      SUBS     r2,r2,#1
        0x000002a8:    d1fb        ..      BNE      0x2a2 ; __decompress + 42
        0x000002aa:    42a1        .B      CMP      r1,r4
        0x000002ac:    d3e6        ..      BCC      0x27c ; __decompress + 4
        0x000002ae:    2000        .       MOVS     r0,#0
        0x000002b0:    bd30        0.      POP      {r4,r5,pc}
        0x000002b2:    0000        ..      MOVS     r0,r0
    $t.4
    ADC_ChannelConfig
        0x000002b4:    6802        .h      LDR      r2,[r0,#0]
        0x000002b6:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x000002ba:    6002        .`      STR      r2,[r0,#0]
        0x000002bc:    6802        .h      LDR      r2,[r0,#0]
        0x000002be:    430a        .C      ORRS     r2,r2,r1
        0x000002c0:    6002        .`      STR      r2,[r0,#0]
        0x000002c2:    0909        ..      LSRS     r1,r1,#4
        0x000002c4:    2201        ."      MOVS     r2,#1
        0x000002c6:    fa02f101    ....    LSL      r1,r2,r1
        0x000002ca:    6141        Aa      STR      r1,[r0,#0x14]
        0x000002cc:    4770        pG      BX       lr
        0x000002ce:    0000        ..      MOVS     r0,r0
    ADC_Cmd
        0x000002d0:    6802        .h      LDR      r2,[r0,#0]
        0x000002d2:    2900        .)      CMP      r1,#0
        0x000002d4:    f0220201    "...    BIC      r2,r2,#1
        0x000002d8:    bf18        ..      IT       NE
        0x000002da:    3201        .2      ADDNE    r2,#1
        0x000002dc:    6002        .`      STR      r2,[r0,#0]
        0x000002de:    4770        pG      BX       lr
    ADC_Handler
        0x000002e0:    4770        pG      BX       lr
        0x000002e2:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x000002e4:    b510        ..      PUSH     {r4,lr}
        0x000002e6:    6802        .h      LDR      r2,[r0,#0]
        0x000002e8:    e9d1c300    ....    LDRD     r12,r3,[r1,#0]
        0x000002ec:    f02202fc    "...    BIC      r2,r2,#0xfc
        0x000002f0:    e9d1e402    ....    LDRD     lr,r4,[r1,#8]
        0x000002f4:    431a        .C      ORRS     r2,r2,r3
        0x000002f6:    4322        "C      ORRS     r2,r2,r4
        0x000002f8:    6002        .`      STR      r2,[r0,#0]
        0x000002fa:    6842        Bh      LDR      r2,[r0,#4]
        0x000002fc:    f64f7307    O..s    MOV      r3,#0xff07
        0x00000300:    439a        .C      BICS     r2,r2,r3
        0x00000302:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x00000304:    ea42020c    B...    ORR      r2,r2,r12
        0x00000308:    4311        .C      ORRS     r1,r1,r2
        0x0000030a:    ea41210e    A..!    ORR      r1,r1,lr,LSL #8
        0x0000030e:    6041        A`      STR      r1,[r0,#4]
        0x00000310:    0921        !.      LSRS     r1,r4,#4
        0x00000312:    2201        ."      MOVS     r2,#1
        0x00000314:    fa02f101    ....    LSL      r1,r2,r1
        0x00000318:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000031a:    bd10        ..      POP      {r4,pc}
    ADC_StartOfConversion
        0x0000031c:    6801        .h      LDR      r1,[r0,#0]
        0x0000031e:    f0410102    A...    ORR      r1,r1,#2
        0x00000322:    6001        .`      STR      r1,[r0,#0]
        0x00000324:    4770        pG      BX       lr
        0x00000326:    0000        ..      MOVS     r0,r0
    DMA_AutoRepeat_Cmd
        0x00000328:    f24f020c    O...    MOV      r2,#0xf00c
        0x0000032c:    0140        @.      LSLS     r0,r0,#5
        0x0000032e:    f2c40200    ....    MOVT     r2,#0x4000
        0x00000332:    5813        .X      LDR      r3,[r2,r0]
        0x00000334:    2900        .)      CMP      r1,#0
        0x00000336:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x0000033a:    5013        .P      STR      r3,[r2,r0]
        0x0000033c:    5813        .X      LDR      r3,[r2,r0]
        0x0000033e:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x00000342:    bf18        ..      IT       NE
        0x00000344:    f5034380    ...C    ADDNE    r3,r3,#0x4000
        0x00000348:    5013        .P      STR      r3,[r2,r0]
        0x0000034a:    4770        pG      BX       lr
    DMA_Cmd
        0x0000034c:    f24f020c    O...    MOV      r2,#0xf00c
        0x00000350:    0140        @.      LSLS     r0,r0,#5
        0x00000352:    f2c40200    ....    MOVT     r2,#0x4000
        0x00000356:    5813        .X      LDR      r3,[r2,r0]
        0x00000358:    2900        .)      CMP      r1,#0
        0x0000035a:    f0230301    #...    BIC      r3,r3,#1
        0x0000035e:    5013        .P      STR      r3,[r2,r0]
        0x00000360:    5813        .X      LDR      r3,[r2,r0]
        0x00000362:    f0230301    #...    BIC      r3,r3,#1
        0x00000366:    bf18        ..      IT       NE
        0x00000368:    3301        .3      ADDNE    r3,#1
        0x0000036a:    5013        .P      STR      r3,[r2,r0]
        0x0000036c:    4770        pG      BX       lr
        0x0000036e:    0000        ..      MOVS     r0,r0
    DMA_Config
        0x00000370:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000372:    f24f0c00    O...    MOVW     r12,#0xf000
        0x00000376:    f2c40c00    ....    MOVT     r12,#0x4000
        0x0000037a:    e9d13200    ...2    LDRD     r3,r2,[r1,#0]
        0x0000037e:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x00000382:    ea4f1e40    O.@.    LSL      lr,r0,#5
        0x00000386:    eb0c1040    ..@.    ADD      r0,r12,r0,LSL #5
        0x0000038a:    f84c300e    L..0    STR      r3,[r12,lr]
        0x0000038e:    6042        B`      STR      r2,[r0,#4]
        0x00000390:    6084        .`      STR      r4,[r0,#8]
        0x00000392:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00000394:    e9d13404    ...4    LDRD     r3,r4,[r1,#0x10]
        0x00000398:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x0000039c:    ea4202c5    B...    ORR      r2,r2,r5,LSL #3
        0x000003a0:    6989        .i      LDR      r1,[r1,#0x18]
        0x000003a2:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x000003a6:    ea420244    B.D.    ORR      r2,r2,r4,LSL #1
        0x000003aa:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x000003ae:    60c1        .`      STR      r1,[r0,#0xc]
        0x000003b0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000003b2:    0000        ..      MOVS     r0,r0
    DMA_DirectionConfig
        0x000003b4:    f24f020c    O...    MOV      r2,#0xf00c
        0x000003b8:    0140        @.      LSLS     r0,r0,#5
        0x000003ba:    f2c40200    ....    MOVT     r2,#0x4000
        0x000003be:    5813        .X      LDR      r3,[r2,r0]
        0x000003c0:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x000003c4:    5013        .P      STR      r3,[r2,r0]
        0x000003c6:    5813        .X      LDR      r3,[r2,r0]
        0x000003c8:    4319        .C      ORRS     r1,r1,r3
        0x000003ca:    5011        .P      STR      r1,[r2,r0]
        0x000003cc:    4770        pG      BX       lr
        0x000003ce:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x000003d0:    4770        pG      BX       lr
        0x000003d2:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x000003d4:    b580        ..      PUSH     {r7,lr}
        0x000003d6:    f24f038c    O...    MOV      r3,#0xf08c
        0x000003da:    f2c40300    ....    MOVT     r3,#0x4000
        0x000003de:    00c0        ..      LSLS     r0,r0,#3
        0x000003e0:    f04f0c1f    O...    MOV      r12,#0x1f
        0x000003e4:    f8d3e000    ....    LDR      lr,[r3,#0]
        0x000003e8:    fa0cf200    ....    LSL      r2,r12,r0
        0x000003ec:    ea2e0202    ....    BIC      r2,lr,r2
        0x000003f0:    601a        .`      STR      r2,[r3,#0]
        0x000003f2:    681a        .h      LDR      r2,[r3,#0]
        0x000003f4:    fa01f000    ....    LSL      r0,r1,r0
        0x000003f8:    4310        .C      ORRS     r0,r0,r2
        0x000003fa:    6018        .`      STR      r0,[r3,#0]
        0x000003fc:    bd80        ..      POP      {r7,pc}
        0x000003fe:    0000        ..      MOVS     r0,r0
    FLASH_Handler
        0x00000400:    4770        pG      BX       lr
        0x00000402:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x00000404:    6381        .c      STR      r1,[r0,#0x38]
        0x00000406:    4770        pG      BX       lr
    GPIO_ITConfig
        0x00000408:    2320         #      MOVS     r3,#0x20
        0x0000040a:    2a00        .*      CMP      r2,#0
        0x0000040c:    bf08        ..      IT       EQ
        0x0000040e:    2324        $#      MOVEQ    r3,#0x24
        0x00000410:    50c1        .P      STR      r1,[r0,r3]
        0x00000412:    4770        pG      BX       lr
    GPIO_Init
        0x00000414:    790b        .y      LDRB     r3,[r1,#4]
        0x00000416:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x0000041a:    1e5a        Z.      SUBS     r2,r3,#1
        0x0000041c:    2a02        .*      CMP      r2,#2
        0x0000041e:    d209        ..      BCS      0x434 ; GPIO_Init + 32
        0x00000420:    2b02        .+      CMP      r3,#2
        0x00000422:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x00000426:    bf14        ..      ITE      NE
        0x00000428:    3048        H0      ADDNE    r0,r0,#0x48
        0x0000042a:    3044        D0      ADDEQ    r0,r0,#0x44
        0x0000042c:    f8c0c000    ....    STR      r12,[r0,#0]
        0x00000430:    4770        pG      BX       lr
        0x00000432:    bf00        ..      NOP      
        0x00000434:    2b03        .+      CMP      r3,#3
        0x00000436:    d103        ..      BNE      0x440 ; GPIO_Init + 44
        0x00000438:    3014        .0      ADDS     r0,r0,#0x14
        0x0000043a:    f8c0c000    ....    STR      r12,[r0,#0]
        0x0000043e:    4770        pG      BX       lr
        0x00000440:    f8c0c014    ....    STR      r12,[r0,#0x14]
        0x00000444:    7949        Iy      LDRB     r1,[r1,#5]
        0x00000446:    2902        .)      CMP      r1,#2
        0x00000448:    d00a        ..      BEQ      0x460 ; GPIO_Init + 76
        0x0000044a:    2901        .)      CMP      r1,#1
        0x0000044c:    d00e        ..      BEQ      0x46c ; GPIO_Init + 88
        0x0000044e:    2900        .)      CMP      r1,#0
        0x00000450:    bf18        ..      IT       NE
        0x00000452:    4770        pG      BXNE     lr
        0x00000454:    f8c0c050    ..P.    STR      r12,[r0,#0x50]
        0x00000458:    3040        @0      ADDS     r0,r0,#0x40
        0x0000045a:    f8c0c000    ....    STR      r12,[r0,#0]
        0x0000045e:    4770        pG      BX       lr
        0x00000460:    f8c0c04c    ..L.    STR      r12,[r0,#0x4c]
        0x00000464:    3040        @0      ADDS     r0,r0,#0x40
        0x00000466:    f8c0c000    ....    STR      r12,[r0,#0]
        0x0000046a:    4770        pG      BX       lr
        0x0000046c:    f8c0c03c    ..<.    STR      r12,[r0,#0x3c]
        0x00000470:    3050        P0      ADDS     r0,r0,#0x50
        0x00000472:    f8c0c000    ....    STR      r12,[r0,#0]
        0x00000476:    4770        pG      BX       lr
    GPIO_PinAFConfig
        0x00000478:    0049        I.      LSLS     r1,r1,#1
        0x0000047a:    6983        .i      LDR      r3,[r0,#0x18]
        0x0000047c:    fa02f101    ....    LSL      r1,r2,r1
        0x00000480:    4319        .C      ORRS     r1,r1,r3
        0x00000482:    6181        .a      STR      r1,[r0,#0x18]
        0x00000484:    4770        pG      BX       lr
        0x00000486:    0000        ..      MOVS     r0,r0
    GPIO_SetBits
        0x00000488:    6842        Bh      LDR      r2,[r0,#4]
        0x0000048a:    4311        .C      ORRS     r1,r1,r2
        0x0000048c:    6041        A`      STR      r1,[r0,#4]
        0x0000048e:    4770        pG      BX       lr
    GPIO_TriTypeConfig
        0x00000490:    2a04        .*      CMP      r2,#4
        0x00000492:    bf88        ..      IT       HI
        0x00000494:    4770        pG      BXHI     lr
        0x00000496:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x0000049a:    0703        ..      DCW    1795
        0x0000049c:    00110d0b    ....    DCD    1117451
    $t.17
        0x000004a0:    6281        .b      STR      r1,[r0,#0x28]
        0x000004a2:    6301        .c      STR      r1,[r0,#0x30]
        0x000004a4:    60c1        .`      STR      r1,[r0,#0xc]
        0x000004a6:    4770        pG      BX       lr
        0x000004a8:    6281        .b      STR      r1,[r0,#0x28]
        0x000004aa:    6341        Ac      STR      r1,[r0,#0x34]
        0x000004ac:    60c1        .`      STR      r1,[r0,#0xc]
        0x000004ae:    4770        pG      BX       lr
        0x000004b0:    6081        .`      STR      r1,[r0,#8]
        0x000004b2:    4770        pG      BX       lr
        0x000004b4:    62c1        .b      STR      r1,[r0,#0x2c]
        0x000004b6:    6301        .c      STR      r1,[r0,#0x30]
        0x000004b8:    60c1        .`      STR      r1,[r0,#0xc]
        0x000004ba:    4770        pG      BX       lr
        0x000004bc:    62c1        .b      STR      r1,[r0,#0x2c]
        0x000004be:    6341        Ac      STR      r1,[r0,#0x34]
        0x000004c0:    60c1        .`      STR      r1,[r0,#0xc]
        0x000004c2:    4770        pG      BX       lr
    HardFaultHandler
        0x000004c4:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x000004c8:    f2ce0200    ....    MOVT     r2,#0xe000
        0x000004cc:    6811        .h      LDR      r1,[r2,#0]
        0x000004ce:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x000004d2:    dd43        C.      BLE      0x55c ; HardFaultHandler + 152
        0x000004d4:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x000004d8:    f64071d4    @..q    MOV      r1,#0xfd4
        0x000004dc:    f2c20100    ....    MOVT     r1,#0x2000
        0x000004e0:    624b        Kb      STR      r3,[r1,#0x24]
        0x000004e2:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x000004e6:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x000004ea:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x000004ee:    62cb        .b      STR      r3,[r1,#0x2c]
        0x000004f0:    68d3        .h      LDR      r3,[r2,#0xc]
        0x000004f2:    630b        .c      STR      r3,[r1,#0x30]
        0x000004f4:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x000004f8:    868b        ..      STRH     r3,[r1,#0x34]
        0x000004fa:    6813        .h      LDR      r3,[r2,#0]
        0x000004fc:    638b        .c      STR      r3,[r1,#0x38]
        0x000004fe:    6853        Sh      LDR      r3,[r2,#4]
        0x00000500:    63cb        .c      STR      r3,[r1,#0x3c]
        0x00000502:    6912        .i      LDR      r2,[r2,#0x10]
        0x00000504:    640a        .d      STR      r2,[r1,#0x40]
        0x00000506:    2200        ."      MOVS     r2,#0
        0x00000508:    600a        .`      STR      r2,[r1,#0]
        0x0000050a:    bf00        ..      NOP      
        0x0000050c:    680a        .h      LDR      r2,[r1,#0]
        0x0000050e:    b932        2.      CBNZ     r2,0x51e ; HardFaultHandler + 90
        0x00000510:    680a        .h      LDR      r2,[r1,#0]
        0x00000512:    b922        ".      CBNZ     r2,0x51e ; HardFaultHandler + 90
        0x00000514:    680a        .h      LDR      r2,[r1,#0]
        0x00000516:    b912        ..      CBNZ     r2,0x51e ; HardFaultHandler + 90
        0x00000518:    680a        .h      LDR      r2,[r1,#0]
        0x0000051a:    2a00        .*      CMP      r2,#0
        0x0000051c:    d0f6        ..      BEQ      0x50c ; HardFaultHandler + 72
        0x0000051e:    6802        .h      LDR      r2,[r0,#0]
        0x00000520:    604a        J`      STR      r2,[r1,#4]
        0x00000522:    6842        Bh      LDR      r2,[r0,#4]
        0x00000524:    608a        .`      STR      r2,[r1,#8]
        0x00000526:    6882        .h      LDR      r2,[r0,#8]
        0x00000528:    60ca        .`      STR      r2,[r1,#0xc]
        0x0000052a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x0000052c:    610a        .a      STR      r2,[r1,#0x10]
        0x0000052e:    6902        .i      LDR      r2,[r0,#0x10]
        0x00000530:    614a        Ja      STR      r2,[r1,#0x14]
        0x00000532:    6942        Bi      LDR      r2,[r0,#0x14]
        0x00000534:    618a        .a      STR      r2,[r1,#0x18]
        0x00000536:    6982        .i      LDR      r2,[r0,#0x18]
        0x00000538:    61ca        .a      STR      r2,[r1,#0x1c]
        0x0000053a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x0000053c:    6208        .b      STR      r0,[r1,#0x20]
        0x0000053e:    2000        .       MOVS     r0,#0
        0x00000540:    6008        .`      STR      r0,[r1,#0]
        0x00000542:    bf00        ..      NOP      
        0x00000544:    6808        .h      LDR      r0,[r1,#0]
        0x00000546:    b980        ..      CBNZ     r0,0x56a ; HardFaultHandler + 166
        0x00000548:    6808        .h      LDR      r0,[r1,#0]
        0x0000054a:    b970        p.      CBNZ     r0,0x56a ; HardFaultHandler + 166
        0x0000054c:    6808        .h      LDR      r0,[r1,#0]
        0x0000054e:    b960        `.      CBNZ     r0,0x56a ; HardFaultHandler + 166
        0x00000550:    6808        .h      LDR      r0,[r1,#0]
        0x00000552:    2800        .(      CMP      r0,#0
        0x00000554:    bf18        ..      IT       NE
        0x00000556:    4770        pG      BXNE     lr
        0x00000558:    e7f4        ..      B        0x544 ; HardFaultHandler + 128
        0x0000055a:    bf00        ..      NOP      
        0x0000055c:    6811        .h      LDR      r1,[r2,#0]
        0x0000055e:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x00000562:    6011        .`      STR      r1,[r2,#0]
        0x00000564:    6981        .i      LDR      r1,[r0,#0x18]
        0x00000566:    3102        .1      ADDS     r1,#2
        0x00000568:    6181        .a      STR      r1,[r0,#0x18]
        0x0000056a:    4770        pG      BX       lr
    NMI_Handler
        0x0000056c:    4770        pG      BX       lr
        0x0000056e:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x00000570:    b510        ..      PUSH     {r4,lr}
        0x00000572:    7881        .x      LDRB     r1,[r0,#2]
        0x00000574:    7802        .x      LDRB     r2,[r0,#0]
        0x00000576:    f24e4c00    N..L    MOVW     r12,#0xe400
        0x0000057a:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x0000057e:    b309        ..      CBZ      r1,0x5c4 ; NVIC_Init + 84
        0x00000580:    0893        ..      LSRS     r3,r2,#2
        0x00000582:    f81ce003    ....    LDRB     lr,[r12,r3]
        0x00000586:    7844        Dx      LDRB     r4,[r0,#1]
        0x00000588:    2118        .!      MOVS     r1,#0x18
        0x0000058a:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x0000058e:    22ff        ."      MOVS     r2,#0xff
        0x00000590:    01a4        ..      LSLS     r4,r4,#6
        0x00000592:    408a        .@      LSLS     r2,r2,r1
        0x00000594:    b2e4        ..      UXTB     r4,r4
        0x00000596:    ea2e0202    ....    BIC      r2,lr,r2
        0x0000059a:    fa04f101    ....    LSL      r1,r4,r1
        0x0000059e:    4311        .C      ORRS     r1,r1,r2
        0x000005a0:    f80c1003    ....    STRB     r1,[r12,r3]
        0x000005a4:    7800        .x      LDRB     r0,[r0,#0]
        0x000005a6:    2201        ."      MOVS     r2,#1
        0x000005a8:    f000011f    ....    AND      r1,r0,#0x1f
        0x000005ac:    fa02f101    ....    LSL      r1,r2,r1
        0x000005b0:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x000005b4:    f64f5200    O..R    MOVW     r2,#0xfd00
        0x000005b8:    eb0c0080    ....    ADD      r0,r12,r0,LSL #2
        0x000005bc:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x000005c0:    5081        .P      STR      r1,[r0,r2]
        0x000005c2:    bd10        ..      POP      {r4,pc}
        0x000005c4:    f002001f    ....    AND      r0,r2,#0x1f
        0x000005c8:    2101        .!      MOVS     r1,#1
        0x000005ca:    fa01f000    ....    LSL      r0,r1,r0
        0x000005ce:    f64f5180    O..Q    MOV      r1,#0xfd80
        0x000005d2:    f6cf71ff    ...q    MOVT     r1,#0xffff
        0x000005d6:    f84c0001    L...    STR      r0,[r12,r1]
        0x000005da:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x000005dc:    4770        pG      BX       lr
        0x000005de:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x000005e0:    4770        pG      BX       lr
        0x000005e2:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x000005e4:    b510        ..      PUSH     {r4,lr}
        0x000005e6:    f2420400    B...    MOVW     r4,#0x2000
        0x000005ea:    f2c40401    ....    MOVT     r4,#0x4001
        0x000005ee:    4620         F      MOV      r0,r4
        0x000005f0:    f44f6180    O..a    MOV      r1,#0x400
        0x000005f4:    f7ffff06    ....    BL       GPIO_ClearITPendingBit ; 0x404
        0x000005f8:    4620         F      MOV      r0,r4
        0x000005fa:    f44f6100    O..a    MOV      r1,#0x800
        0x000005fe:    f7ffff01    ....    BL       GPIO_ClearITPendingBit ; 0x404
        0x00000602:    a105        ..      ADR      r1,{pc}+0x16 ; 0x618
        0x00000604:    2000        .       MOVS     r0,#0
        0x00000606:    f000fa71    ..q.    BL       SEGGER_RTT_printf ; 0xaec
        0x0000060a:    f24140c4    A..@    MOV      r0,#0x14c4
        0x0000060e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000612:    2101        .!      MOVS     r1,#1
        0x00000614:    6001        .`      STR      r1,[r0,#0]
        0x00000616:    bd10        ..      POP      {r4,pc}
    $d.10
        0x00000618:    72657375    user    DCD    1919251317
        0x0000061c:    74756220     but    DCD    1953849888
        0x00000620:    206e6f74    ton     DCD    544108404
        0x00000624:    73657270    pres    DCD    1936028272
        0x00000628:    21646573    sed!    DCD    560227699
        0x0000062c:    0a0d2121    !!..    DCD    168632609
        0x00000630:    00000000    ....    DCD    0
    $t.11
    PD_Handler
        0x00000634:    4770        pG      BX       lr
        0x00000636:    0000        ..      MOVS     r0,r0
    PMW_TimeBaseInit
        0x00000638:    880a        ..      LDRH     r2,[r1,#0]
        0x0000063a:    6202        .b      STR      r2,[r0,#0x20]
        0x0000063c:    788a        .x      LDRB     r2,[r1,#2]
        0x0000063e:    78cb        .x      LDRB     r3,[r1,#3]
        0x00000640:    f891c004    ....    LDRB     r12,[r1,#4]
        0x00000644:    7949        Iy      LDRB     r1,[r1,#5]
        0x00000646:    6042        B`      STR      r2,[r0,#4]
        0x00000648:    ea41010c    A...    ORR      r1,r1,r12
        0x0000064c:    6103        .a      STR      r3,[r0,#0x10]
        0x0000064e:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00000650:    4770        pG      BX       lr
        0x00000652:    0000        ..      MOVS     r0,r0
    PWM_BKI_LevelConfig
        0x00000654:    6c82        .l      LDR      r2,[r0,#0x48]
        0x00000656:    f0227200    "..r    BIC      r2,r2,#0x2000000
        0x0000065a:    4311        .C      ORRS     r1,r1,r2
        0x0000065c:    6481        .d      STR      r1,[r0,#0x48]
        0x0000065e:    4770        pG      BX       lr
    PWM_BreakInput_Cmd
        0x00000660:    6c82        .l      LDR      r2,[r0,#0x48]
        0x00000662:    2900        .)      CMP      r1,#0
        0x00000664:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x00000668:    bf18        ..      IT       NE
        0x0000066a:    f1027280    ...r    ADDNE    r2,r2,#0x1000000
        0x0000066e:    6482        .d      STR      r2,[r0,#0x48]
        0x00000670:    4770        pG      BX       lr
        0x00000672:    0000        ..      MOVS     r0,r0
    PWM_ClearFlag
        0x00000674:    6001        .`      STR      r1,[r0,#0]
        0x00000676:    4770        pG      BX       lr
    PWM_Cmd
        0x00000678:    6842        Bh      LDR      r2,[r0,#4]
        0x0000067a:    2901        .)      CMP      r1,#1
        0x0000067c:    f0220201    "...    BIC      r2,r2,#1
        0x00000680:    bf08        ..      IT       EQ
        0x00000682:    3201        .2      ADDEQ    r2,#1
        0x00000684:    6042        B`      STR      r2,[r0,#4]
        0x00000686:    4770        pG      BX       lr
    PWM_GetFlagStatus
        0x00000688:    6800        .h      LDR      r0,[r0,#0]
        0x0000068a:    4008        .@      ANDS     r0,r0,r1
        0x0000068c:    bf18        ..      IT       NE
        0x0000068e:    2001        .       MOVNE    r0,#1
        0x00000690:    4770        pG      BX       lr
        0x00000692:    0000        ..      MOVS     r0,r0
    PWM_IntConfig
        0x00000694:    297f        .)      CMP      r1,#0x7f
        0x00000696:    dc15        ..      BGT      0x6c4 ; PWM_IntConfig + 48
        0x00000698:    2910        .)      CMP      r1,#0x10
        0x0000069a:    bf88        ..      IT       HI
        0x0000069c:    4770        pG      BXHI     lr
        0x0000069e:    2301        .#      MOVS     r3,#1
        0x000006a0:    fa03fc01    ....    LSL      r12,r3,r1
        0x000006a4:    f2401316    @...    MOVW     r3,#0x116
        0x000006a8:    f2c00301    ....    MOVT     r3,#1
        0x000006ac:    ea1c0f03    ....    TST      r12,r3
        0x000006b0:    d007        ..      BEQ      0x6c2 ; PWM_IntConfig + 46
        0x000006b2:    2a00        .*      CMP      r2,#0
        0x000006b4:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x000006b6:    bf0c        ..      ITE      EQ
        0x000006b8:    438b        .C      BICEQ    r3,r3,r1
        0x000006ba:    430b        .C      ORRNE    r3,r3,r1
        0x000006bc:    2908        .)      CMP      r1,#8
        0x000006be:    61c3        .a      STR      r3,[r0,#0x1c]
        0x000006c0:    d01a        ..      BEQ      0x6f8 ; PWM_IntConfig + 100
        0x000006c2:    4770        pG      BX       lr
        0x000006c4:    f5b14f00    ...O    CMP      r1,#0x8000
        0x000006c8:    da06        ..      BGE      0x6d8 ; PWM_IntConfig + 68
        0x000006ca:    2980        .)      CMP      r1,#0x80
        0x000006cc:    d014        ..      BEQ      0x6f8 ; PWM_IntConfig + 100
        0x000006ce:    f5b16f00    ...o    CMP      r1,#0x800
        0x000006d2:    d011        ..      BEQ      0x6f8 ; PWM_IntConfig + 100
        0x000006d4:    e7f5        ..      B        0x6c2 ; PWM_IntConfig + 46
        0x000006d6:    bf00        ..      NOP      
        0x000006d8:    d00e        ..      BEQ      0x6f8 ; PWM_IntConfig + 100
        0x000006da:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x000006de:    d1f0        ..      BNE      0x6c2 ; PWM_IntConfig + 46
        0x000006e0:    6c81        .l      LDR      r1,[r0,#0x48]
        0x000006e2:    2a00        .*      CMP      r2,#0
        0x000006e4:    bf1e        ..      ITTT     NE
        0x000006e6:    f0416180    A..a    ORRNE    r1,r1,#0x4000000
        0x000006ea:    6481        .d      STRNE    r1,[r0,#0x48]
        0x000006ec:    4770        pG      BXNE     lr
        0x000006ee:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x000006f2:    6481        .d      STR      r1,[r0,#0x48]
        0x000006f4:    4770        pG      BX       lr
        0x000006f6:    bf00        ..      NOP      
        0x000006f8:    2a00        .*      CMP      r2,#0
        0x000006fa:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x000006fc:    bf14        ..      ITE      NE
        0x000006fe:    4311        .C      ORRNE    r1,r1,r2
        0x00000700:    ea220101    "...    BICEQ    r1,r2,r1
        0x00000704:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000706:    4770        pG      BX       lr
    PWM_Mode_Config
        0x00000708:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000070a:    b087        ..      SUB      sp,sp,#0x1c
        0x0000070c:    f2410400    A...    MOVW     r4,#0x1000
        0x00000710:    f2c40400    ....    MOVT     r4,#0x4000
        0x00000714:    f5044570    ..pE    ADD      r5,r4,#0xf000
        0x00000718:    4628        (F      MOV      r0,r5
        0x0000071a:    2108        .!      MOVS     r1,#8
        0x0000071c:    2202        ."      MOVS     r2,#2
        0x0000071e:    f7fffeab    ....    BL       GPIO_PinAFConfig ; 0x478
        0x00000722:    4628        (F      MOV      r0,r5
        0x00000724:    210b        .!      MOVS     r1,#0xb
        0x00000726:    2202        ."      MOVS     r2,#2
        0x00000728:    f7fffea6    ....    BL       GPIO_PinAFConfig ; 0x478
        0x0000072c:    2018        .       MOVS     r0,#0x18
        0x0000072e:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x00000732:    2001        .       MOVS     r0,#1
        0x00000734:    f88d0002    ....    STRB     r0,[sp,#2]
        0x00000738:    4668        hF      MOV      r0,sp
        0x0000073a:    f7ffff19    ....    BL       NVIC_Init ; 0x570
        0x0000073e:    f640606c    @.l`    MOV      r0,#0xe6c
        0x00000742:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000746:    6800        .h      LDR      r0,[r0,#0]
        0x00000748:    f64d6183    M..a    MOV      r1,#0xde83
        0x0000074c:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x00000750:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00000754:    f24030e7    @..0    MOV      r0,#0x3e7
        0x00000758:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x0000075c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00000760:    eb0040d1    ...@    ADD      r0,r0,r1,LSR #19
        0x00000764:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x00000768:    2600        .&      MOVS     r6,#0
        0x0000076a:    a905        ..      ADD      r1,sp,#0x14
        0x0000076c:    4620         F      MOV      r0,r4
        0x0000076e:    f8ad6018    ...`    STRH     r6,[sp,#0x18]
        0x00000772:    f7ffff61    ..a.    BL       PMW_TimeBaseInit ; 0x638
        0x00000776:    f44f7040    O.@p    MOV      r0,#0x300
        0x0000077a:    ad01        ..      ADD      r5,sp,#4
        0x0000077c:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x00000780:    f44f3780    O..7    MOV      r7,#0x10000
        0x00000784:    4620         F      MOV      r0,r4
        0x00000786:    4629        )F      MOV      r1,r5
        0x00000788:    9602        ..      STR      r6,[sp,#8]
        0x0000078a:    f88d6012    ...`    STRB     r6,[sp,#0x12]
        0x0000078e:    9703        ..      STR      r7,[sp,#0xc]
        0x00000790:    f8ad6010    ...`    STRH     r6,[sp,#0x10]
        0x00000794:    f000f824    ..$.    BL       PWM_OutputInit ; 0x7e0
        0x00000798:    f2403003    @..0    MOV      r0,#0x303
        0x0000079c:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x000007a0:    f24010f3    @...    MOV      r0,#0x1f3
        0x000007a4:    f8ad0010    ....    STRH     r0,[sp,#0x10]
        0x000007a8:    4620         F      MOV      r0,r4
        0x000007aa:    4629        )F      MOV      r1,r5
        0x000007ac:    9602        ..      STR      r6,[sp,#8]
        0x000007ae:    f88d6012    ...`    STRB     r6,[sp,#0x12]
        0x000007b2:    9703        ..      STR      r7,[sp,#0xc]
        0x000007b4:    f000f814    ....    BL       PWM_OutputInit ; 0x7e0
        0x000007b8:    4620         F      MOV      r0,r4
        0x000007ba:    2110        .!      MOVS     r1,#0x10
        0x000007bc:    2201        ."      MOVS     r2,#1
        0x000007be:    f7ffff69    ..i.    BL       PWM_IntConfig ; 0x694
        0x000007c2:    4620         F      MOV      r0,r4
        0x000007c4:    2100        .!      MOVS     r1,#0
        0x000007c6:    f7ffff4b    ..K.    BL       PWM_BreakInput_Cmd ; 0x660
        0x000007ca:    4620         F      MOV      r0,r4
        0x000007cc:    2100        .!      MOVS     r1,#0
        0x000007ce:    f7ffff41    ..A.    BL       PWM_BKI_LevelConfig ; 0x654
        0x000007d2:    4620         F      MOV      r0,r4
        0x000007d4:    2101        .!      MOVS     r1,#1
        0x000007d6:    f7ffff4f    ..O.    BL       PWM_Cmd ; 0x678
        0x000007da:    b007        ..      ADD      sp,sp,#0x1c
        0x000007dc:    bdf0        ..      POP      {r4-r7,pc}
        0x000007de:    0000        ..      MOVS     r0,r0
    PWM_OutputInit
        0x000007e0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000007e2:    780a        .x      LDRB     r2,[r1,#0]
        0x000007e4:    2a03        .*      CMP      r2,#3
        0x000007e6:    d811        ..      BHI      0x80c ; PWM_OutputInit + 44
        0x000007e8:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x000007ec:    0e0a0602    ....    DCD    235537922
    $t.3
        0x000007f0:    898b        ..      LDRH     r3,[r1,#0xc]
        0x000007f2:    6243        Cb      STR      r3,[r0,#0x24]
        0x000007f4:    e00a        ..      B        0x80c ; PWM_OutputInit + 44
        0x000007f6:    bf00        ..      NOP      
        0x000007f8:    898b        ..      LDRH     r3,[r1,#0xc]
        0x000007fa:    6283        .b      STR      r3,[r0,#0x28]
        0x000007fc:    e006        ..      B        0x80c ; PWM_OutputInit + 44
        0x000007fe:    bf00        ..      NOP      
        0x00000800:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00000802:    62c3        .b      STR      r3,[r0,#0x2c]
        0x00000804:    e002        ..      B        0x80c ; PWM_OutputInit + 44
        0x00000806:    bf00        ..      NOP      
        0x00000808:    898b        ..      LDRH     r3,[r1,#0xc]
        0x0000080a:    6303        .c      STR      r3,[r0,#0x30]
        0x0000080c:    ea4f0e82    O...    LSL      lr,r2,#2
        0x00000810:    2307        .#      MOVS     r3,#7
        0x00000812:    f44f1488    O...    MOV      r4,#0x110000
        0x00000816:    fa03f30e    ....    LSL      r3,r3,lr
        0x0000081a:    4094        .@      LSLS     r4,r4,r2
        0x0000081c:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x00000820:    4323        #C      ORRS     r3,r3,r4
        0x00000822:    784c        Lx      LDRB     r4,[r1,#1]
        0x00000824:    ea2c0503    ,...    BIC      r5,r12,r3
        0x00000828:    fa04fc0e    ....    LSL      r12,r4,lr
        0x0000082c:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x00000830:    4094        .@      LSLS     r4,r4,r2
        0x00000832:    fa03f202    ....    LSL      r2,r3,r2
        0x00000836:    ea440305    D...    ORR      r3,r4,r5
        0x0000083a:    ea43030c    C...    ORR      r3,r3,r12
        0x0000083e:    431a        .C      ORRS     r2,r2,r3
        0x00000840:    6482        .d      STR      r2,[r0,#0x48]
        0x00000842:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x00000844:    64c1        .d      STR      r1,[r0,#0x4c]
        0x00000846:    bdb0        ..      POP      {r4,r5,r7,pc}
    PendSV_Handler
        0x00000848:    4770        pG      BX       lr
        0x0000084a:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x0000084c:    4770        pG      BX       lr
        0x0000084e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x00000850:    f241001c    A...    MOV      r0,#0x101c
        0x00000854:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000858:    2103        .!      MOVS     r1,#3
        0x0000085a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000085c:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000085e:    f2432165    C.e!    MOV      r1,#0x3265
        0x00000862:    f24102c4    A...    MOV      r2,#0x10c4
        0x00000866:    f2c00100    ....    MOVT     r1,#0
        0x0000086a:    f2c20200    ....    MOVT     r2,#0x2000
        0x0000086e:    6181        .a      STR      r1,[r0,#0x18]
        0x00000870:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00000872:    f44f6280    O..b    MOV      r2,#0x400
        0x00000876:    6202        .b      STR      r2,[r0,#0x20]
        0x00000878:    2200        ."      MOVS     r2,#0
        0x0000087a:    6282        .b      STR      r2,[r0,#0x28]
        0x0000087c:    6242        Bb      STR      r2,[r0,#0x24]
        0x0000087e:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00000880:    6601        .f      STR      r1,[r0,#0x60]
        0x00000882:    f64071c0    @..q    MOVW     r1,#0xfc0
        0x00000886:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000088a:    3101        .1      ADDS     r1,#1
        0x0000088c:    6641        Af      STR      r1,[r0,#0x64]
        0x0000088e:    2110        .!      MOVS     r1,#0x10
        0x00000890:    6681        .f      STR      r1,[r0,#0x68]
        0x00000892:    f2454152    E.RA    MOV      r1,#0x5452
        0x00000896:    f2c00154    ..T.    MOVT     r1,#0x54
        0x0000089a:    6702        .g      STR      r2,[r0,#0x70]
        0x0000089c:    66c2        .f      STR      r2,[r0,#0x6c]
        0x0000089e:    6742        Bg      STR      r2,[r0,#0x74]
        0x000008a0:    f8c01007    ....    STR      r1,[r0,#7]
        0x000008a4:    f2445147    D.GQ    MOV      r1,#0x4547
        0x000008a8:    f2c00152    ..R.    MOVT     r1,#0x52
        0x000008ac:    f8c01003    ....    STR      r1,[r0,#3]
        0x000008b0:    f2445153    D.SQ    MOV      r1,#0x4553
        0x000008b4:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x000008b8:    6001        .`      STR      r1,[r0,#0]
        0x000008ba:    2120         !      MOVS     r1,#0x20
        0x000008bc:    7181        .q      STRB     r1,[r0,#6]
        0x000008be:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x000008c0:    b510        ..      PUSH     {r4,lr}
        0x000008c2:    f2410e1c    A...    MOV      lr,#0x101c
        0x000008c6:    f2c20e00    ....    MOVT     lr,#0x2000
        0x000008ca:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x000008ce:    468c        .F      MOV      r12,r1
        0x000008d0:    2b00        .+      CMP      r3,#0
        0x000008d2:    d142        B.      BNE      0x95a ; SEGGER_RTT_Write + 154
        0x000008d4:    2103        .!      MOVS     r1,#3
        0x000008d6:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x000008da:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x000008de:    f2432165    C.e!    MOV      r1,#0x3265
        0x000008e2:    f24103c4    A...    MOV      r3,#0x10c4
        0x000008e6:    f2c00100    ....    MOVT     r1,#0
        0x000008ea:    f2c20300    ....    MOVT     r3,#0x2000
        0x000008ee:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x000008f2:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x000008f6:    f44f6380    O..c    MOV      r3,#0x400
        0x000008fa:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x000008fe:    2300        .#      MOVS     r3,#0
        0x00000900:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x00000904:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x00000908:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x0000090c:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x00000910:    f64071c0    @..q    MOVW     r1,#0xfc0
        0x00000914:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000918:    3101        .1      ADDS     r1,#1
        0x0000091a:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x0000091e:    2110        .!      MOVS     r1,#0x10
        0x00000920:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x00000924:    f2454152    E.RA    MOV      r1,#0x5452
        0x00000928:    f2c00154    ..T.    MOVT     r1,#0x54
        0x0000092c:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x00000930:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x00000934:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x00000938:    f8ce1007    ....    STR      r1,[lr,#7]
        0x0000093c:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00000940:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00000944:    f8ce1003    ....    STR      r1,[lr,#3]
        0x00000948:    f2445153    D.SQ    MOV      r1,#0x4553
        0x0000094c:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00000950:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00000954:    2120         !      MOVS     r1,#0x20
        0x00000956:    f88e1006    ....    STRB     r1,[lr,#6]
        0x0000095a:    f3ef8411    ....    MRS      r4,BASEPRI
        0x0000095e:    f04f0120    O. .    MOV      r1,#0x20
        0x00000962:    f3818811    ....    MSR      BASEPRI,r1
        0x00000966:    4661        aF      MOV      r1,r12
        0x00000968:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x974
        0x0000096c:    f3848811    ....    MSR      BASEPRI,r4
        0x00000970:    bd10        ..      POP      {r4,pc}
        0x00000972:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00000974:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000978:    b081        ..      SUB      sp,sp,#4
        0x0000097a:    f241031c    A...    MOV      r3,#0x101c
        0x0000097e:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00000982:    f2c20300    ....    MOVT     r3,#0x2000
        0x00000986:    eb0306c0    ....    ADD      r6,r3,r0,LSL #3
        0x0000098a:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x0000098c:    4614        .F      MOV      r4,r2
        0x0000098e:    2802        .(      CMP      r0,#2
        0x00000990:    4689        .F      MOV      r9,r1
        0x00000992:    d011        ..      BEQ      0x9b8 ; SEGGER_RTT_WriteNoLock + 68
        0x00000994:    2801        .(      CMP      r0,#1
        0x00000996:    d045        E.      BEQ      0xa24 ; SEGGER_RTT_WriteNoLock + 176
        0x00000998:    b948        H.      CBNZ     r0,0x9ae ; SEGGER_RTT_WriteNoLock + 58
        0x0000099a:    4635        5F      MOV      r5,r6
        0x0000099c:    f8557f24    U.$.    LDR      r7,[r5,#0x24]!
        0x000009a0:    6868        hh      LDR      r0,[r5,#4]
        0x000009a2:    42b8        .B      CMP      r0,r7
        0x000009a4:    d976        v.      BLS      0xa94 ; SEGGER_RTT_WriteNoLock + 288
        0x000009a6:    43f9        .C      MVNS     r1,r7
        0x000009a8:    4408        .D      ADD      r0,r0,r1
        0x000009aa:    42a0        .B      CMP      r0,r4
        0x000009ac:    d279        y.      BCS      0xaa2 ; SEGGER_RTT_WriteNoLock + 302
        0x000009ae:    2600        .&      MOVS     r6,#0
        0x000009b0:    4630        0F      MOV      r0,r6
        0x000009b2:    b001        ..      ADD      sp,sp,#4
        0x000009b4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000009b8:    f8565f24    V.$_    LDR      r5,[r6,#0x24]!
        0x000009bc:    1d30        0.      ADDS     r0,r6,#4
        0x000009be:    f1a60b04    ....    SUB      r11,r6,#4
        0x000009c2:    46b2        .F      MOV      r10,r6
        0x000009c4:    f1a60808    ....    SUB      r8,r6,#8
        0x000009c8:    2600        .&      MOVS     r6,#0
        0x000009ca:    9000        ..      STR      r0,[sp,#0]
        0x000009cc:    e020         .      B        0xa10 ; SEGGER_RTT_WriteNoLock + 156
        0x000009ce:    bf00        ..      NOP      
        0x000009d0:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000009d4:    43ea        .C      MVNS     r2,r5
        0x000009d6:    4411        .D      ADD      r1,r1,r2
        0x000009d8:    4401        .D      ADD      r1,r1,r0
        0x000009da:    1b47        G.      SUBS     r7,r0,r5
        0x000009dc:    42b9        .B      CMP      r1,r7
        0x000009de:    bf38        8.      IT       CC
        0x000009e0:    460f        .F      MOVCC    r7,r1
        0x000009e2:    f8d80000    ....    LDR      r0,[r8,#0]
        0x000009e6:    42a7        .B      CMP      r7,r4
        0x000009e8:    bf28        (.      IT       CS
        0x000009ea:    4627        'F      MOVCS    r7,r4
        0x000009ec:    4428        (D      ADD      r0,r0,r5
        0x000009ee:    4649        IF      MOV      r1,r9
        0x000009f0:    463a        :F      MOV      r2,r7
        0x000009f2:    f7fffbc5    ....    BL       __aeabi_memcpy ; 0x180
        0x000009f6:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000009fa:    1979        y.      ADDS     r1,r7,r5
        0x000009fc:    1be4        ..      SUBS     r4,r4,r7
        0x000009fe:    1a0d        ..      SUBS     r5,r1,r0
        0x00000a00:    443e        >D      ADD      r6,r6,r7
        0x00000a02:    44b9        .D      ADD      r9,r9,r7
        0x00000a04:    bf18        ..      IT       NE
        0x00000a06:    460d        .F      MOVNE    r5,r1
        0x00000a08:    2c00        .,      CMP      r4,#0
        0x00000a0a:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x00000a0e:    d057        W.      BEQ      0xac0 ; SEGGER_RTT_WriteNoLock + 332
        0x00000a10:    9800        ..      LDR      r0,[sp,#0]
        0x00000a12:    6801        .h      LDR      r1,[r0,#0]
        0x00000a14:    42a9        .B      CMP      r1,r5
        0x00000a16:    d9db        ..      BLS      0x9d0 ; SEGGER_RTT_WriteNoLock + 92
        0x00000a18:    43ea        .C      MVNS     r2,r5
        0x00000a1a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000a1e:    4411        .D      ADD      r1,r1,r2
        0x00000a20:    e7db        ..      B        0x9da ; SEGGER_RTT_WriteNoLock + 102
        0x00000a22:    bf00        ..      NOP      
        0x00000a24:    46b0        .F      MOV      r8,r6
        0x00000a26:    f8587f24    X.$.    LDR      r7,[r8,#0x24]!
        0x00000a2a:    f8d81004    ....    LDR      r1,[r8,#4]
        0x00000a2e:    42b9        .B      CMP      r1,r7
        0x00000a30:    d904        ..      BLS      0xa3c ; SEGGER_RTT_WriteNoLock + 200
        0x00000a32:    43fa        .C      MVNS     r2,r7
        0x00000a34:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000a36:    4411        .D      ADD      r1,r1,r2
        0x00000a38:    e004        ..      B        0xa44 ; SEGGER_RTT_WriteNoLock + 208
        0x00000a3a:    bf00        ..      NOP      
        0x00000a3c:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000a3e:    43fa        .C      MVNS     r2,r7
        0x00000a40:    4411        .D      ADD      r1,r1,r2
        0x00000a42:    4401        .D      ADD      r1,r1,r0
        0x00000a44:    42a1        .B      CMP      r1,r4
        0x00000a46:    bf38        8.      IT       CC
        0x00000a48:    460c        .F      MOVCC    r4,r1
        0x00000a4a:    1bc5        ..      SUBS     r5,r0,r7
        0x00000a4c:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x00000a50:    42ac        .B      CMP      r4,r5
        0x00000a52:    4438        8D      ADD      r0,r0,r7
        0x00000a54:    d20c        ..      BCS      0xa70 ; SEGGER_RTT_WriteNoLock + 252
        0x00000a56:    4649        IF      MOV      r1,r9
        0x00000a58:    4622        "F      MOV      r2,r4
        0x00000a5a:    f7fffb91    ....    BL       __aeabi_memcpy ; 0x180
        0x00000a5e:    19e0        ..      ADDS     r0,r4,r7
        0x00000a60:    f8c80000    ....    STR      r0,[r8,#0]
        0x00000a64:    4626        &F      MOV      r6,r4
        0x00000a66:    4630        0F      MOV      r0,r6
        0x00000a68:    b001        ..      ADD      sp,sp,#4
        0x00000a6a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000a6e:    bf00        ..      NOP      
        0x00000a70:    4649        IF      MOV      r1,r9
        0x00000a72:    462a        *F      MOV      r2,r5
        0x00000a74:    f7fffb84    ....    BL       __aeabi_memcpy ; 0x180
        0x00000a78:    1b67        g.      SUBS     r7,r4,r5
        0x00000a7a:    6830        0h      LDR      r0,[r6,#0]
        0x00000a7c:    eb090105    ....    ADD      r1,r9,r5
        0x00000a80:    463a        :F      MOV      r2,r7
        0x00000a82:    f7fffb7d    ..}.    BL       __aeabi_memcpy ; 0x180
        0x00000a86:    f8c87000    ...p    STR      r7,[r8,#0]
        0x00000a8a:    4626        &F      MOV      r6,r4
        0x00000a8c:    4630        0F      MOV      r0,r6
        0x00000a8e:    b001        ..      ADD      sp,sp,#4
        0x00000a90:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000a94:    6a31        1j      LDR      r1,[r6,#0x20]
        0x00000a96:    43fa        .C      MVNS     r2,r7
        0x00000a98:    4410        .D      ADD      r0,r0,r2
        0x00000a9a:    4408        .D      ADD      r0,r0,r1
        0x00000a9c:    42a0        .B      CMP      r0,r4
        0x00000a9e:    f4ffaf86    ....    BCC.W    0x9ae ; SEGGER_RTT_WriteNoLock + 58
        0x00000aa2:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x00000aa6:    6871        qh      LDR      r1,[r6,#4]
        0x00000aa8:    4438        8D      ADD      r0,r0,r7
        0x00000aaa:    eba10807    ....    SUB      r8,r1,r7
        0x00000aae:    45a0        .E      CMP      r8,r4
        0x00000ab0:    d90a        ..      BLS      0xac8 ; SEGGER_RTT_WriteNoLock + 340
        0x00000ab2:    4649        IF      MOV      r1,r9
        0x00000ab4:    4622        "F      MOV      r2,r4
        0x00000ab6:    f7fffb63    ..c.    BL       __aeabi_memcpy ; 0x180
        0x00000aba:    1938        8.      ADDS     r0,r7,r4
        0x00000abc:    6028        (`      STR      r0,[r5,#0]
        0x00000abe:    4626        &F      MOV      r6,r4
        0x00000ac0:    4630        0F      MOV      r0,r6
        0x00000ac2:    b001        ..      ADD      sp,sp,#4
        0x00000ac4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000ac8:    4649        IF      MOV      r1,r9
        0x00000aca:    4642        BF      MOV      r2,r8
        0x00000acc:    f7fffb58    ..X.    BL       __aeabi_memcpy ; 0x180
        0x00000ad0:    eba40708    ....    SUB      r7,r4,r8
        0x00000ad4:    6830        0h      LDR      r0,[r6,#0]
        0x00000ad6:    eb090108    ....    ADD      r1,r9,r8
        0x00000ada:    463a        :F      MOV      r2,r7
        0x00000adc:    f7fffb50    ..P.    BL       __aeabi_memcpy ; 0x180
        0x00000ae0:    602f        /`      STR      r7,[r5,#0]
        0x00000ae2:    4626        &F      MOV      r6,r4
        0x00000ae4:    4630        0F      MOV      r0,r6
        0x00000ae6:    b001        ..      ADD      sp,sp,#4
        0x00000ae8:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SEGGER_RTT_printf
        0x00000aec:    b082        ..      SUB      sp,sp,#8
        0x00000aee:    b580        ..      PUSH     {r7,lr}
        0x00000af0:    b082        ..      SUB      sp,sp,#8
        0x00000af2:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x00000af6:    aa04        ..      ADD      r2,sp,#0x10
        0x00000af8:    9201        ..      STR      r2,[sp,#4]
        0x00000afa:    aa01        ..      ADD      r2,sp,#4
        0x00000afc:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0xb0c
        0x00000b00:    b002        ..      ADD      sp,sp,#8
        0x00000b02:    e8bd4080    ...@    POP      {r7,lr}
        0x00000b06:    b002        ..      ADD      sp,sp,#8
        0x00000b08:    4770        pG      BX       lr
        0x00000b0a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00000b0c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000b10:    b09d        ..      SUB      sp,sp,#0x74
        0x00000b12:    4616        .F      MOV      r6,r2
        0x00000b14:    aa08        ..      ADD      r2,sp,#0x20
        0x00000b16:    f2417959    A.Yy    MOV      r9,#0x1759
        0x00000b1a:    9218        ..      STR      r2,[sp,#0x60]
        0x00000b1c:    2240        @"      MOVS     r2,#0x40
        0x00000b1e:    2500        .%      MOVS     r5,#0
        0x00000b20:    9005        ..      STR      r0,[sp,#0x14]
        0x00000b22:    901c        ..      STR      r0,[sp,#0x70]
        0x00000b24:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x00000b28:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x00000b2c:    2000        .       MOVS     r0,#0
        0x00000b2e:    460c        .F      MOV      r4,r1
        0x00000b30:    9219        ..      STR      r2,[sp,#0x64]
        0x00000b32:    e9cd551a    ...U    STRD     r5,r5,[sp,#0x68]
        0x00000b36:    9607        ..      STR      r6,[sp,#0x1c]
        0x00000b38:    e00c        ..      B        0xb54 ; SEGGER_RTT_vprintf + 72
        0x00000b3a:    bf00        ..      NOP      
        0x00000b3c:    463b        ;F      MOV      r3,r7
        0x00000b3e:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00000b42:    f000fe6d    ..m.    BL       _PrintUnsigned ; 0x1820
        0x00000b46:    e1a3        ..      B        0xe90 ; SEGGER_RTT_vprintf + 900
        0x00000b48:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00000b4a:    4621        !F      MOV      r1,r4
        0x00000b4c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000b50:    f34084ce    @...    BLE.W    0x14f0 ; SEGGER_RTT_vprintf + 2532
        0x00000b54:    f8143b01    ...;    LDRB     r3,[r4],#1
        0x00000b58:    2b25        %+      CMP      r3,#0x25
        0x00000b5a:    d01b        ..      BEQ      0xb94 ; SEGGER_RTT_vprintf + 136
        0x00000b5c:    2b00        .+      CMP      r3,#0
        0x00000b5e:    f00084af    ....    BEQ.W    0x14c0 ; SEGGER_RTT_vprintf + 2484
        0x00000b62:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00000b66:    1c41        A.      ADDS     r1,r0,#1
        0x00000b68:    4291        .B      CMP      r1,r2
        0x00000b6a:    d807        ..      BHI      0xb7c ; SEGGER_RTT_vprintf + 112
        0x00000b6c:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00000b6e:    5413        .T      STRB     r3,[r2,r0]
        0x00000b70:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00000b72:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00000b74:    3001        .0      ADDS     r0,#1
        0x00000b76:    901b        ..      STR      r0,[sp,#0x6c]
        0x00000b78:    4608        .F      MOV      r0,r1
        0x00000b7a:    911a        ..      STR      r1,[sp,#0x68]
        0x00000b7c:    4290        .B      CMP      r0,r2
        0x00000b7e:    d1e3        ..      BNE      0xb48 ; SEGGER_RTT_vprintf + 60
        0x00000b80:    9918        ..      LDR      r1,[sp,#0x60]
        0x00000b82:    981c        ..      LDR      r0,[sp,#0x70]
        0x00000b84:    f7fffe9c    ....    BL       SEGGER_RTT_Write ; 0x8c0
        0x00000b88:    991a        ..      LDR      r1,[sp,#0x68]
        0x00000b8a:    4288        .B      CMP      r0,r1
        0x00000b8c:    f04084a4    @...    BNE.W    0x14d8 ; SEGGER_RTT_vprintf + 2508
        0x00000b90:    951a        ..      STR      r5,[sp,#0x68]
        0x00000b92:    e7d9        ..      B        0xb48 ; SEGGER_RTT_vprintf + 60
        0x00000b94:    f1010a02    ....    ADD      r10,r1,#2
        0x00000b98:    f04f0800    O...    MOV      r8,#0
        0x00000b9c:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x00000ba0:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000ba4:    2b0d        .+      CMP      r3,#0xd
        0x00000ba6:    f200805f    .._.    BHI.W    0xc68 ; SEGGER_RTT_vprintf + 348
        0x00000baa:    2202        ."      MOVS     r2,#2
        0x00000bac:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x00000bb0:    5c5c5c08    .\\\    DCD    1549556744
        0x00000bb4:    5c5c5c5c    \\\\    DCD    1549556828
        0x00000bb8:    5c0c5c0a    .\.\    DCD    1544313866
        0x00000bbc:    bf000d5c    \...    DCD    3204451676
    $t.2
        0x00000bc0:    2208        ."      MOVS     r2,#8
        0x00000bc2:    e002        ..      B        0xbca ; SEGGER_RTT_vprintf + 190
        0x00000bc4:    2204        ."      MOVS     r2,#4
        0x00000bc6:    e000        ..      B        0xbca ; SEGGER_RTT_vprintf + 190
        0x00000bc8:    2201        ."      MOVS     r2,#1
        0x00000bca:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00000bce:    ea480802    H...    ORR      r8,r8,r2
        0x00000bd2:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000bd6:    2b0d        .+      CMP      r3,#0xd
        0x00000bd8:    f2008086    ....    BHI.W    0xce8 ; SEGGER_RTT_vprintf + 476
        0x00000bdc:    2202        ."      MOVS     r2,#2
        0x00000bde:    e8dff003    ....    TBB      [pc,r3]
    $d.3
        0x00000be2:    8307        ..      DCW    33543
        0x00000be4:    83838383    ....    DCD    2206434179
        0x00000be8:    83098383    ....    DCD    2198438787
        0x00000bec:    0c83830b    ....    DCD    209945355
    $t.4
        0x00000bf0:    2208        ."      MOVS     r2,#8
        0x00000bf2:    e002        ..      B        0xbfa ; SEGGER_RTT_vprintf + 238
        0x00000bf4:    2204        ."      MOVS     r2,#4
        0x00000bf6:    e000        ..      B        0xbfa ; SEGGER_RTT_vprintf + 238
        0x00000bf8:    2201        ."      MOVS     r2,#1
        0x00000bfa:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000bfe:    ea480802    H...    ORR      r8,r8,r2
        0x00000c02:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000c06:    2b0d        .+      CMP      r3,#0xd
        0x00000c08:    f200806c    ..l.    BHI.W    0xce4 ; SEGGER_RTT_vprintf + 472
        0x00000c0c:    2202        ."      MOVS     r2,#2
        0x00000c0e:    e8dff003    ....    TBB      [pc,r3]
    $d.5
        0x00000c12:    6907        .i      DCW    26887
        0x00000c14:    69696969    iiii    DCD    1768515945
        0x00000c18:    69096969    ii.i    DCD    1762224489
        0x00000c1c:    0c69690b    .ii.    DCD    208234763
    $t.6
        0x00000c20:    2208        ."      MOVS     r2,#8
        0x00000c22:    e002        ..      B        0xc2a ; SEGGER_RTT_vprintf + 286
        0x00000c24:    2204        ."      MOVS     r2,#4
        0x00000c26:    e000        ..      B        0xc2a ; SEGGER_RTT_vprintf + 286
        0x00000c28:    2201        ."      MOVS     r2,#1
        0x00000c2a:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000c2e:    ea480802    H...    ORR      r8,r8,r2
        0x00000c32:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000c36:    2b0d        .+      CMP      r3,#0xd
        0x00000c38:    f2008062    ..b.    BHI.W    0xd00 ; SEGGER_RTT_vprintf + 500
        0x00000c3c:    2202        ."      MOVS     r2,#2
        0x00000c3e:    e8dff003    ....    TBB      [pc,r3]
    $d.7
        0x00000c42:    5f0f        ._      DCW    24335
        0x00000c44:    5f5f5f5f    ____    DCD    1600085855
        0x00000c48:    5f115f5f    __._    DCD    1594974047
        0x00000c4c:    075f5f0d    .__.    DCD    123690765
    $t.8
        0x00000c50:    ea480802    H...    ORR      r8,r8,r2
        0x00000c54:    f10a0a04    ....    ADD      r10,r10,#4
        0x00000c58:    e7a0        ..      B        0xb9c ; SEGGER_RTT_vprintf + 144
        0x00000c5a:    bf00        ..      NOP      
        0x00000c5c:    2201        ."      MOVS     r2,#1
        0x00000c5e:    e7f7        ..      B        0xc50 ; SEGGER_RTT_vprintf + 324
        0x00000c60:    2208        ."      MOVS     r2,#8
        0x00000c62:    e7f5        ..      B        0xc50 ; SEGGER_RTT_vprintf + 324
        0x00000c64:    2204        ."      MOVS     r2,#4
        0x00000c66:    e7f3        ..      B        0xc50 ; SEGGER_RTT_vprintf + 324
        0x00000c68:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00000c6c:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00000c70:    2a09        .*      CMP      r2,#9
        0x00000c72:    d83d        =.      BHI      0xcf0 ; SEGGER_RTT_vprintf + 484
        0x00000c74:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000c78:    2200        ."      MOVS     r2,#0
        0x00000c7a:    bf00        ..      NOP      
        0x00000c7c:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000c80:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000c84:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x00000c88:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000c8a:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000c8e:    2b09        .+      CMP      r3,#9
        0x00000c90:    d83e        >.      BHI      0xd10 ; SEGGER_RTT_vprintf + 516
        0x00000c92:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000c96:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000c9a:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00000c9e:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000ca0:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000ca4:    2b09        .+      CMP      r3,#9
        0x00000ca6:    d835        5.      BHI      0xd14 ; SEGGER_RTT_vprintf + 520
        0x00000ca8:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000cac:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000cb0:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000cb4:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000cb6:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000cba:    2b09        .+      CMP      r3,#9
        0x00000cbc:    d876        v.      BHI      0xdac ; SEGGER_RTT_vprintf + 672
        0x00000cbe:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000cc2:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000cc6:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000cca:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000ccc:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000cd0:    2b09        .+      CMP      r3,#9
        0x00000cd2:    f10a0a04    ....    ADD      r10,r10,#4
        0x00000cd6:    d9d1        ..      BLS      0xc7c ; SEGGER_RTT_vprintf + 368
        0x00000cd8:    f1aa0a02    ....    SUB      r10,r10,#2
        0x00000cdc:    292e        .)      CMP      r1,#0x2e
        0x00000cde:    d01b        ..      BEQ      0xd18 ; SEGGER_RTT_vprintf + 524
        0x00000ce0:    e009        ..      B        0xcf6 ; SEGGER_RTT_vprintf + 490
        0x00000ce2:    bf00        ..      NOP      
        0x00000ce4:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000ce8:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00000cec:    2a09        .*      CMP      r2,#9
        0x00000cee:    d9c1        ..      BLS      0xc74 ; SEGGER_RTT_vprintf + 360
        0x00000cf0:    2200        ."      MOVS     r2,#0
        0x00000cf2:    292e        .)      CMP      r1,#0x2e
        0x00000cf4:    d010        ..      BEQ      0xd18 ; SEGGER_RTT_vprintf + 524
        0x00000cf6:    2700        .'      MOVS     r7,#0
        0x00000cf8:    3925        %9      SUBS     r1,r1,#0x25
        0x00000cfa:    2953        S)      CMP      r1,#0x53
        0x00000cfc:    d968        h.      BLS      0xdd0 ; SEGGER_RTT_vprintf + 708
        0x00000cfe:    e0c7        ..      B        0xe90 ; SEGGER_RTT_vprintf + 900
        0x00000d00:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000d04:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00000d08:    2a09        .*      CMP      r2,#9
        0x00000d0a:    d8f1        ..      BHI      0xcf0 ; SEGGER_RTT_vprintf + 484
        0x00000d0c:    e7b2        ..      B        0xc74 ; SEGGER_RTT_vprintf + 360
        0x00000d0e:    bf00        ..      NOP      
        0x00000d10:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00000d14:    292e        .)      CMP      r1,#0x2e
        0x00000d16:    d1ee        ..      BNE      0xcf6 ; SEGGER_RTT_vprintf + 490
        0x00000d18:    4653        SF      MOV      r3,r10
        0x00000d1a:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x00000d1e:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000d22:    2f09        ./      CMP      r7,#9
        0x00000d24:    d906        ..      BLS      0xd34 ; SEGGER_RTT_vprintf + 552
        0x00000d26:    2700        .'      MOVS     r7,#0
        0x00000d28:    469a        .F      MOV      r10,r3
        0x00000d2a:    3925        %9      SUBS     r1,r1,#0x25
        0x00000d2c:    2953        S)      CMP      r1,#0x53
        0x00000d2e:    d94f        O.      BLS      0xdd0 ; SEGGER_RTT_vprintf + 708
        0x00000d30:    e0ae        ..      B        0xe90 ; SEGGER_RTT_vprintf + 900
        0x00000d32:    bf00        ..      NOP      
        0x00000d34:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000d38:    2700        .'      MOVS     r7,#0
        0x00000d3a:    bf00        ..      NOP      
        0x00000d3c:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000d40:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000d44:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00000d48:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000d4c:    2f09        ./      CMP      r7,#9
        0x00000d4e:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000d52:    d839        9.      BHI      0xdc8 ; SEGGER_RTT_vprintf + 700
        0x00000d54:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000d58:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000d5c:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000d60:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000d64:    2f09        ./      CMP      r7,#9
        0x00000d66:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000d6a:    d825        %.      BHI      0xdb8 ; SEGGER_RTT_vprintf + 684
        0x00000d6c:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000d70:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000d74:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000d78:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000d7c:    2f09        ./      CMP      r7,#9
        0x00000d7e:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000d82:    d81f        ..      BHI      0xdc4 ; SEGGER_RTT_vprintf + 696
        0x00000d84:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000d88:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000d8c:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x00000d90:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000d94:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000d98:    2b09        .+      CMP      r3,#9
        0x00000d9a:    f10a0a04    ....    ADD      r10,r10,#4
        0x00000d9e:    d9cd        ..      BLS      0xd3c ; SEGGER_RTT_vprintf + 560
        0x00000da0:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00000da4:    3925        %9      SUBS     r1,r1,#0x25
        0x00000da6:    2953        S)      CMP      r1,#0x53
        0x00000da8:    d912        ..      BLS      0xdd0 ; SEGGER_RTT_vprintf + 708
        0x00000daa:    e071        q.      B        0xe90 ; SEGGER_RTT_vprintf + 900
        0x00000dac:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000db0:    292e        .)      CMP      r1,#0x2e
        0x00000db2:    d0b1        ..      BEQ      0xd18 ; SEGGER_RTT_vprintf + 524
        0x00000db4:    e79f        ..      B        0xcf6 ; SEGGER_RTT_vprintf + 490
        0x00000db6:    bf00        ..      NOP      
        0x00000db8:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000dbc:    3925        %9      SUBS     r1,r1,#0x25
        0x00000dbe:    2953        S)      CMP      r1,#0x53
        0x00000dc0:    d906        ..      BLS      0xdd0 ; SEGGER_RTT_vprintf + 708
        0x00000dc2:    e065        e.      B        0xe90 ; SEGGER_RTT_vprintf + 900
        0x00000dc4:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000dc8:    3925        %9      SUBS     r1,r1,#0x25
        0x00000dca:    2953        S)      CMP      r1,#0x53
        0x00000dcc:    f2008060    ..`.    BHI.W    0xe90 ; SEGGER_RTT_vprintf + 900
        0x00000dd0:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.9
        0x00000dd4:    005e01ac    ..^.    DCD    6160812
        0x00000dd8:    005e005e    ^.^.    DCD    6160478
        0x00000ddc:    005e005e    ^.^.    DCD    6160478
        0x00000de0:    005e005e    ^.^.    DCD    6160478
        0x00000de4:    005e005e    ^.^.    DCD    6160478
        0x00000de8:    005e005e    ^.^.    DCD    6160478
        0x00000dec:    005e005e    ^.^.    DCD    6160478
        0x00000df0:    005e005e    ^.^.    DCD    6160478
        0x00000df4:    005e005e    ^.^.    DCD    6160478
        0x00000df8:    005e005e    ^.^.    DCD    6160478
        0x00000dfc:    005e005e    ^.^.    DCD    6160478
        0x00000e00:    005e005e    ^.^.    DCD    6160478
        0x00000e04:    005e005e    ^.^.    DCD    6160478
        0x00000e08:    005e005e    ^.^.    DCD    6160478
        0x00000e0c:    005e005e    ^.^.    DCD    6160478
        0x00000e10:    005e005e    ^.^.    DCD    6160478
        0x00000e14:    005e005e    ^.^.    DCD    6160478
        0x00000e18:    005e005e    ^.^.    DCD    6160478
        0x00000e1c:    005e005e    ^.^.    DCD    6160478
        0x00000e20:    005e005e    ^.^.    DCD    6160478
        0x00000e24:    005e005e    ^.^.    DCD    6160478
        0x00000e28:    005e005e    ^.^.    DCD    6160478
        0x00000e2c:    005e005e    ^.^.    DCD    6160478
        0x00000e30:    005e005e    ^.^.    DCD    6160478
        0x00000e34:    005e005e    ^.^.    DCD    6160478
        0x00000e38:    0054005e    ^.T.    DCD    5505118
        0x00000e3c:    005e005e    ^.^.    DCD    6160478
        0x00000e40:    005e005e    ^.^.    DCD    6160478
        0x00000e44:    005e005e    ^.^.    DCD    6160478
        0x00000e48:    005e005e    ^.^.    DCD    6160478
        0x00000e4c:    005e005e    ^.^.    DCD    6160478
        0x00000e50:    01fc01dc    ....    DCD    33292764
        0x00000e54:    005e005e    ^.^.    DCD    6160478
        0x00000e58:    0062005e    ^.b.    DCD    6422622
        0x00000e5c:    005e005e    ^.^.    DCD    6160478
        0x00000e60:    0062005e    ^.b.    DCD    6422622
        0x00000e64:    005e005e    ^.^.    DCD    6160478
        0x00000e68:    02a4005e    ^...    DCD    44302430
        0x00000e6c:    005e005e    ^.^.    DCD    6160478
        0x00000e70:    005e02b2    ..^.    DCD    6161074
        0x00000e74:    005e02e0    ..^.    DCD    6161120
        0x00000e78:    0054005e    ^.T.    DCD    5505118
    $t.10
        0x00000e7c:    e7ff        ..      B        0xe7e ; SEGGER_RTT_vprintf + 882
        0x00000e7e:    6830        0h      LDR      r0,[r6,#0]
        0x00000e80:    1d01        ..      ADDS     r1,r0,#4
        0x00000e82:    6031        1`      STR      r1,[r6,#0]
        0x00000e84:    6801        .h      LDR      r1,[r0,#0]
        0x00000e86:    9200        ..      STR      r2,[sp,#0]
        0x00000e88:    4658        XF      MOV      r0,r11
        0x00000e8a:    2210        ."      MOVS     r2,#0x10
        0x00000e8c:    e656        V.      B        0xb3c ; SEGGER_RTT_vprintf + 48
        0x00000e8e:    bf00        ..      NOP      
        0x00000e90:    f10a0401    ....    ADD      r4,r10,#1
        0x00000e94:    e658        X.      B        0xb48 ; SEGGER_RTT_vprintf + 60
        0x00000e96:    bf00        ..      NOP      
        0x00000e98:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000e9c:    3925        %9      SUBS     r1,r1,#0x25
        0x00000e9e:    2953        S)      CMP      r1,#0x53
        0x00000ea0:    f200812a    ..*.    BHI.W    0x10f8 ; SEGGER_RTT_vprintf + 1516
        0x00000ea4:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.11
        0x00000ea8:    01280120     .(.    DCD    19398944
        0x00000eac:    01280128    (.(.    DCD    19398952
        0x00000eb0:    01280128    (.(.    DCD    19398952
        0x00000eb4:    01280128    (.(.    DCD    19398952
        0x00000eb8:    01280128    (.(.    DCD    19398952
        0x00000ebc:    01280128    (.(.    DCD    19398952
        0x00000ec0:    01280128    (.(.    DCD    19398952
        0x00000ec4:    01280128    (.(.    DCD    19398952
        0x00000ec8:    01280128    (.(.    DCD    19398952
        0x00000ecc:    01280128    (.(.    DCD    19398952
        0x00000ed0:    01280128    (.(.    DCD    19398952
        0x00000ed4:    01280128    (.(.    DCD    19398952
        0x00000ed8:    01280128    (.(.    DCD    19398952
        0x00000edc:    01280128    (.(.    DCD    19398952
        0x00000ee0:    01280128    (.(.    DCD    19398952
        0x00000ee4:    01280128    (.(.    DCD    19398952
        0x00000ee8:    01280128    (.(.    DCD    19398952
        0x00000eec:    01280128    (.(.    DCD    19398952
        0x00000ef0:    01280128    (.(.    DCD    19398952
        0x00000ef4:    01280128    (.(.    DCD    19398952
        0x00000ef8:    01280128    (.(.    DCD    19398952
        0x00000efc:    01280128    (.(.    DCD    19398952
        0x00000f00:    01280128    (.(.    DCD    19398952
        0x00000f04:    01280128    (.(.    DCD    19398952
        0x00000f08:    01280128    (.(.    DCD    19398952
        0x00000f0c:    00540128    (.T.    DCD    5505320
        0x00000f10:    01280128    (.(.    DCD    19398952
        0x00000f14:    01280128    (.(.    DCD    19398952
        0x00000f18:    01280128    (.(.    DCD    19398952
        0x00000f1c:    01280128    (.(.    DCD    19398952
        0x00000f20:    01280128    (.(.    DCD    19398952
        0x00000f24:    0130012c    ,.0.    DCD    19923244
        0x00000f28:    01280128    (.(.    DCD    19398952
        0x00000f2c:    00580128    (.X.    DCD    5767464
        0x00000f30:    01280128    (.(.    DCD    19398952
        0x00000f34:    00580128    (.X.    DCD    5767464
        0x00000f38:    01280128    (.(.    DCD    19398952
        0x00000f3c:    01340128    (.4.    DCD    20185384
        0x00000f40:    01280128    (.(.    DCD    19398952
        0x00000f44:    01280138    8.(.    DCD    19398968
        0x00000f48:    0128013c    <.(.    DCD    19398972
        0x00000f4c:    00540128    (.T.    DCD    5505320
    $t.12
        0x00000f50:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000f54:    e793        ..      B        0xe7e ; SEGGER_RTT_vprintf + 882
        0x00000f56:    bf00        ..      NOP      
        0x00000f58:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000f5c:    3925        %9      SUBS     r1,r1,#0x25
        0x00000f5e:    2953        S)      CMP      r1,#0x53
        0x00000f60:    f20080ee    ....    BHI.W    0x1140 ; SEGGER_RTT_vprintf + 1588
        0x00000f64:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.13
        0x00000f68:    00ec00e0    ....    DCD    15466720
        0x00000f6c:    00ec00ec    ....    DCD    15466732
        0x00000f70:    00ec00ec    ....    DCD    15466732
        0x00000f74:    00ec00ec    ....    DCD    15466732
        0x00000f78:    00ec00ec    ....    DCD    15466732
        0x00000f7c:    00ec00ec    ....    DCD    15466732
        0x00000f80:    00ec00ec    ....    DCD    15466732
        0x00000f84:    00ec00ec    ....    DCD    15466732
        0x00000f88:    00ec00ec    ....    DCD    15466732
        0x00000f8c:    00ec00ec    ....    DCD    15466732
        0x00000f90:    00ec00ec    ....    DCD    15466732
        0x00000f94:    00ec00ec    ....    DCD    15466732
        0x00000f98:    00ec00ec    ....    DCD    15466732
        0x00000f9c:    00ec00ec    ....    DCD    15466732
        0x00000fa0:    00ec00ec    ....    DCD    15466732
        0x00000fa4:    00ec00ec    ....    DCD    15466732
        0x00000fa8:    00ec00ec    ....    DCD    15466732
        0x00000fac:    00ec00ec    ....    DCD    15466732
        0x00000fb0:    00ec00ec    ....    DCD    15466732
        0x00000fb4:    00ec00ec    ....    DCD    15466732
        0x00000fb8:    00ec00ec    ....    DCD    15466732
        0x00000fbc:    00ec00ec    ....    DCD    15466732
        0x00000fc0:    00ec00ec    ....    DCD    15466732
        0x00000fc4:    00ec00ec    ....    DCD    15466732
        0x00000fc8:    00ec00ec    ....    DCD    15466732
        0x00000fcc:    00b800ec    ....    DCD    12058860
        0x00000fd0:    00ec00ec    ....    DCD    15466732
        0x00000fd4:    00ec00ec    ....    DCD    15466732
        0x00000fd8:    00ec00ec    ....    DCD    15466732
        0x00000fdc:    00ec00ec    ....    DCD    15466732
        0x00000fe0:    00ec00ec    ....    DCD    15466732
        0x00000fe4:    00f400f0    ....    DCD    15991024
        0x00000fe8:    00ec00ec    ....    DCD    15466732
        0x00000fec:    005400ec    ..T.    DCD    5505260
        0x00000ff0:    00ec00ec    ....    DCD    15466732
        0x00000ff4:    005400ec    ..T.    DCD    5505260
        0x00000ff8:    00ec00ec    ....    DCD    15466732
        0x00000ffc:    00f800ec    ....    DCD    16253164
        0x00001000:    00ec00ec    ....    DCD    15466732
        0x00001004:    00ec00fc    ....    DCD    15466748
        0x00001008:    00ec0100    ....    DCD    15466752
        0x0000100c:    00b800ec    ....    DCD    12058860
    $t.14
        0x00001010:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x00001014:    3925        %9      SUBS     r1,r1,#0x25
        0x00001016:    2953        S)      CMP      r1,#0x53
        0x00001018:    f20080b2    ....    BHI.W    0x1180 ; SEGGER_RTT_vprintf + 1652
        0x0000101c:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.15
        0x00001020:    00b000a8    ....    DCD    11534504
        0x00001024:    00b000b0    ....    DCD    11534512
        0x00001028:    00b000b0    ....    DCD    11534512
        0x0000102c:    00b000b0    ....    DCD    11534512
        0x00001030:    00b000b0    ....    DCD    11534512
        0x00001034:    00b000b0    ....    DCD    11534512
        0x00001038:    00b000b0    ....    DCD    11534512
        0x0000103c:    00b000b0    ....    DCD    11534512
        0x00001040:    00b000b0    ....    DCD    11534512
        0x00001044:    00b000b0    ....    DCD    11534512
        0x00001048:    00b000b0    ....    DCD    11534512
        0x0000104c:    00b000b0    ....    DCD    11534512
        0x00001050:    00b000b0    ....    DCD    11534512
        0x00001054:    00b000b0    ....    DCD    11534512
        0x00001058:    00b000b0    ....    DCD    11534512
        0x0000105c:    00b000b0    ....    DCD    11534512
        0x00001060:    00b000b0    ....    DCD    11534512
        0x00001064:    00b000b0    ....    DCD    11534512
        0x00001068:    00b000b0    ....    DCD    11534512
        0x0000106c:    00b000b0    ....    DCD    11534512
        0x00001070:    00b000b0    ....    DCD    11534512
        0x00001074:    00b000b0    ....    DCD    11534512
        0x00001078:    00b000b0    ....    DCD    11534512
        0x0000107c:    00b000b0    ....    DCD    11534512
        0x00001080:    00b000b0    ....    DCD    11534512
        0x00001084:    006000b0    ..`.    DCD    6291632
        0x00001088:    00b000b0    ....    DCD    11534512
        0x0000108c:    00b000b0    ....    DCD    11534512
        0x00001090:    00b000b0    ....    DCD    11534512
        0x00001094:    00b000b0    ....    DCD    11534512
        0x00001098:    00b000b0    ....    DCD    11534512
        0x0000109c:    00d400b4    ....    DCD    13893812
        0x000010a0:    00b000b0    ....    DCD    11534512
        0x000010a4:    005400b0    ..T.    DCD    5505200
        0x000010a8:    00b000b0    ....    DCD    11534512
        0x000010ac:    005400b0    ..T.    DCD    5505200
        0x000010b0:    00b000b0    ....    DCD    11534512
        0x000010b4:    017c00b0    ..|.    DCD    24903856
        0x000010b8:    00b000b0    ....    DCD    11534512
        0x000010bc:    00b0018a    ....    DCD    11534730
        0x000010c0:    00b001b8    ....    DCD    11534776
        0x000010c4:    006000b0    ..`.    DCD    6291632
    $t.16
        0x000010c8:    f81a1f04    ....    LDRB     r1,[r10,#4]!
        0x000010cc:    3925        %9      SUBS     r1,r1,#0x25
        0x000010ce:    2953        S)      CMP      r1,#0x53
        0x000010d0:    f67fae7e    ..~.    BLS      0xdd0 ; SEGGER_RTT_vprintf + 708
        0x000010d4:    e6dc        ..      B        0xe90 ; SEGGER_RTT_vprintf + 900
        0x000010d6:    bf00        ..      NOP      
        0x000010d8:    f10a0a02    ....    ADD      r10,r10,#2
        0x000010dc:    e6cf        ..      B        0xe7e ; SEGGER_RTT_vprintf + 882
        0x000010de:    bf00        ..      NOP      
        0x000010e0:    f10a0a03    ....    ADD      r10,r10,#3
        0x000010e4:    e6cb        ..      B        0xe7e ; SEGGER_RTT_vprintf + 882
        0x000010e6:    bf00        ..      NOP      
        0x000010e8:    f10a0a01    ....    ADD      r10,r10,#1
        0x000010ec:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x000010f0:    1c41        A.      ADDS     r1,r0,#1
        0x000010f2:    4291        .B      CMP      r1,r2
        0x000010f4:    d91f        ..      BLS      0x1136 ; SEGGER_RTT_vprintf + 1578
        0x000010f6:    e05a        Z.      B        0x11ae ; SEGGER_RTT_vprintf + 1698
        0x000010f8:    f10a0a01    ....    ADD      r10,r10,#1
        0x000010fc:    e6c8        ..      B        0xe90 ; SEGGER_RTT_vprintf + 900
        0x000010fe:    bf00        ..      NOP      
        0x00001100:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001104:    e042        B.      B        0x118c ; SEGGER_RTT_vprintf + 1664
        0x00001106:    bf00        ..      NOP      
        0x00001108:    f10a0a01    ....    ADD      r10,r10,#1
        0x0000110c:    e05e        ^.      B        0x11cc ; SEGGER_RTT_vprintf + 1728
        0x0000110e:    bf00        ..      NOP      
        0x00001110:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001114:    e102        ..      B        0x131c ; SEGGER_RTT_vprintf + 2064
        0x00001116:    bf00        ..      NOP      
        0x00001118:    f10a0a01    ....    ADD      r10,r10,#1
        0x0000111c:    e10c        ..      B        0x1338 ; SEGGER_RTT_vprintf + 2092
        0x0000111e:    bf00        ..      NOP      
        0x00001120:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001124:    e136        6.      B        0x1394 ; SEGGER_RTT_vprintf + 2184
        0x00001126:    bf00        ..      NOP      
        0x00001128:    f10a0a02    ....    ADD      r10,r10,#2
        0x0000112c:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00001130:    1c41        A.      ADDS     r1,r0,#1
        0x00001132:    4291        .B      CMP      r1,r2
        0x00001134:    d83b        ;.      BHI      0x11ae ; SEGGER_RTT_vprintf + 1698
        0x00001136:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001138:    2325        %#      MOVS     r3,#0x25
        0x0000113a:    5413        .T      STRB     r3,[r2,r0]
        0x0000113c:    e031        1.      B        0x11a2 ; SEGGER_RTT_vprintf + 1686
        0x0000113e:    bf00        ..      NOP      
        0x00001140:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001144:    e6a4        ..      B        0xe90 ; SEGGER_RTT_vprintf + 900
        0x00001146:    bf00        ..      NOP      
        0x00001148:    f10a0a02    ....    ADD      r10,r10,#2
        0x0000114c:    e01e        ..      B        0x118c ; SEGGER_RTT_vprintf + 1664
        0x0000114e:    bf00        ..      NOP      
        0x00001150:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001154:    e03a        :.      B        0x11cc ; SEGGER_RTT_vprintf + 1728
        0x00001156:    bf00        ..      NOP      
        0x00001158:    f10a0a02    ....    ADD      r10,r10,#2
        0x0000115c:    e0de        ..      B        0x131c ; SEGGER_RTT_vprintf + 2064
        0x0000115e:    bf00        ..      NOP      
        0x00001160:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001164:    e0e8        ..      B        0x1338 ; SEGGER_RTT_vprintf + 2092
        0x00001166:    bf00        ..      NOP      
        0x00001168:    f10a0a02    ....    ADD      r10,r10,#2
        0x0000116c:    e112        ..      B        0x1394 ; SEGGER_RTT_vprintf + 2184
        0x0000116e:    bf00        ..      NOP      
        0x00001170:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001174:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00001178:    1c41        A.      ADDS     r1,r0,#1
        0x0000117a:    4291        .B      CMP      r1,r2
        0x0000117c:    d9db        ..      BLS      0x1136 ; SEGGER_RTT_vprintf + 1578
        0x0000117e:    e016        ..      B        0x11ae ; SEGGER_RTT_vprintf + 1698
        0x00001180:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001184:    e684        ..      B        0xe90 ; SEGGER_RTT_vprintf + 900
        0x00001186:    bf00        ..      NOP      
        0x00001188:    f10a0a03    ....    ADD      r10,r10,#3
        0x0000118c:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00001190:    6833        3h      LDR      r3,[r6,#0]
        0x00001192:    1c41        A.      ADDS     r1,r0,#1
        0x00001194:    1d1f        ..      ADDS     r7,r3,#4
        0x00001196:    4291        .B      CMP      r1,r2
        0x00001198:    6037        7`      STR      r7,[r6,#0]
        0x0000119a:    d808        ..      BHI      0x11ae ; SEGGER_RTT_vprintf + 1698
        0x0000119c:    681a        .h      LDR      r2,[r3,#0]
        0x0000119e:    9b18        ..      LDR      r3,[sp,#0x60]
        0x000011a0:    541a        .T      STRB     r2,[r3,r0]
        0x000011a2:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000011a4:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000011a6:    3001        .0      ADDS     r0,#1
        0x000011a8:    901b        ..      STR      r0,[sp,#0x6c]
        0x000011aa:    4608        .F      MOV      r0,r1
        0x000011ac:    911a        ..      STR      r1,[sp,#0x68]
        0x000011ae:    4290        .B      CMP      r0,r2
        0x000011b0:    f47fae6e    ..n.    BNE      0xe90 ; SEGGER_RTT_vprintf + 900
        0x000011b4:    9918        ..      LDR      r1,[sp,#0x60]
        0x000011b6:    981c        ..      LDR      r0,[sp,#0x70]
        0x000011b8:    f7fffb82    ....    BL       SEGGER_RTT_Write ; 0x8c0
        0x000011bc:    991a        ..      LDR      r1,[sp,#0x68]
        0x000011be:    4288        .B      CMP      r0,r1
        0x000011c0:    f04080e2    @...    BNE.W    0x1388 ; SEGGER_RTT_vprintf + 2172
        0x000011c4:    951a        ..      STR      r5,[sp,#0x68]
        0x000011c6:    e663        c.      B        0xe90 ; SEGGER_RTT_vprintf + 900
        0x000011c8:    f10a0a03    ....    ADD      r10,r10,#3
        0x000011cc:    6831        1h      LDR      r1,[r6,#0]
        0x000011ce:    1d0b        ..      ADDS     r3,r1,#4
        0x000011d0:    6033        3`      STR      r3,[r6,#0]
        0x000011d2:    680c        .h      LDR      r4,[r1,#0]
        0x000011d4:    2c00        .,      CMP      r4,#0
        0x000011d6:    4621        !F      MOV      r1,r4
        0x000011d8:    f1c40300    ....    RSB      r3,r4,#0
        0x000011dc:    bf48        H.      IT       MI
        0x000011de:    4619        .F      MOVMI    r1,r3
        0x000011e0:    290a        .)      CMP      r1,#0xa
        0x000011e2:    9306        ..      STR      r3,[sp,#0x18]
        0x000011e4:    d31c        ..      BCC      0x1220 ; SEGGER_RTT_vprintf + 1812
        0x000011e6:    f04f0b02    O...    MOV      r11,#2
        0x000011ea:    f2427510    B..u    MOV      r5,#0x2710
        0x000011ee:    bf00        ..      NOP      
        0x000011f0:    2963        c)      CMP      r1,#0x63
        0x000011f2:    d917        ..      BLS      0x1224 ; SEGGER_RTT_vprintf + 1816
        0x000011f4:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x000011f8:    f0c0813e    ..>.    BCC.W    0x1478 ; SEGGER_RTT_vprintf + 2412
        0x000011fc:    42a9        .B      CMP      r1,r5
        0x000011fe:    f0c0813f    ..?.    BCC.W    0x1480 ; SEGGER_RTT_vprintf + 2420
        0x00001202:    fba13609    ...6    UMULL    r3,r6,r1,r9
        0x00001206:    f248639f    H..c    MOV      r3,#0x869f
        0x0000120a:    f2c00301    ....    MOVT     r3,#1
        0x0000120e:    4299        .B      CMP      r1,r3
        0x00001210:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x00001214:    f10b0b04    ....    ADD      r11,r11,#4
        0x00001218:    d8ea        ..      BHI      0x11f0 ; SEGGER_RTT_vprintf + 1764
        0x0000121a:    f1ab0b01    ....    SUB      r11,r11,#1
        0x0000121e:    e001        ..      B        0x1224 ; SEGGER_RTT_vprintf + 1816
        0x00001220:    f04f0b01    O...    MOV      r11,#1
        0x00001224:    45bb        .E      CMP      r11,r7
        0x00001226:    f04f0500    O...    MOV      r5,#0
        0x0000122a:    bf38        8.      IT       CC
        0x0000122c:    46bb        .F      MOVCC    r11,r7
        0x0000122e:    b16a        j.      CBZ      r2,0x124c ; SEGGER_RTT_vprintf + 1856
        0x00001230:    2100        .!      MOVS     r1,#0
        0x00001232:    2c00        .,      CMP      r4,#0
        0x00001234:    bf48        H.      IT       MI
        0x00001236:    2101        .!      MOVMI    r1,#1
        0x00001238:    f0080304    ....    AND      r3,r8,#4
        0x0000123c:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x00001240:    eba20901    ....    SUB      r9,r2,r1
        0x00001244:    f0180602    ....    ANDS     r6,r8,#2
        0x00001248:    d105        ..      BNE      0x1256 ; SEGGER_RTT_vprintf + 1866
        0x0000124a:    e02f        /.      B        0x12ac ; SEGGER_RTT_vprintf + 1952
        0x0000124c:    f04f0900    O...    MOV      r9,#0
        0x00001250:    f0180602    ....    ANDS     r6,r8,#2
        0x00001254:    d02a        *.      BEQ      0x12ac ; SEGGER_RTT_vprintf + 1952
        0x00001256:    bb4f        O.      CBNZ     r7,0x12ac ; SEGGER_RTT_vprintf + 1952
        0x00001258:    2800        .(      CMP      r0,#0
        0x0000125a:    f1008122    ..".    BMI.W    0x14a2 ; SEGGER_RTT_vprintf + 2454
        0x0000125e:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x00001262:    f34080a1    @...    BLE.W    0x13a8 ; SEGGER_RTT_vprintf + 2204
        0x00001266:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x0000126a:    f14080b6    @...    BPL.W    0x13da ; SEGGER_RTT_vprintf + 2254
        0x0000126e:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00001272:    1c41        A.      ADDS     r1,r0,#1
        0x00001274:    4291        .B      CMP      r1,r2
        0x00001276:    d808        ..      BHI      0x128a ; SEGGER_RTT_vprintf + 1918
        0x00001278:    9a18        ..      LDR      r2,[sp,#0x60]
        0x0000127a:    232b        +#      MOVS     r3,#0x2b
        0x0000127c:    5413        .T      STRB     r3,[r2,r0]
        0x0000127e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001280:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001282:    3001        .0      ADDS     r0,#1
        0x00001284:    901b        ..      STR      r0,[sp,#0x6c]
        0x00001286:    4608        .F      MOV      r0,r1
        0x00001288:    911a        ..      STR      r1,[sp,#0x68]
        0x0000128a:    4290        .B      CMP      r0,r2
        0x0000128c:    f04080a5    @...    BNE.W    0x13da ; SEGGER_RTT_vprintf + 2254
        0x00001290:    9918        ..      LDR      r1,[sp,#0x60]
        0x00001292:    981c        ..      LDR      r0,[sp,#0x70]
        0x00001294:    f7fffb14    ....    BL       SEGGER_RTT_Write ; 0x8c0
        0x00001298:    991a        ..      LDR      r1,[sp,#0x68]
        0x0000129a:    4288        .B      CMP      r0,r1
        0x0000129c:    f04080fe    @...    BNE.W    0x149c ; SEGGER_RTT_vprintf + 2448
        0x000012a0:    951a        ..      STR      r5,[sp,#0x68]
        0x000012a2:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000012a4:    2800        .(      CMP      r0,#0
        0x000012a6:    f140809b    @...    BPL.W    0x13e0 ; SEGGER_RTT_vprintf + 2260
        0x000012aa:    e0fa        ..      B        0x14a2 ; SEGGER_RTT_vprintf + 2454
        0x000012ac:    ea5f71c8    _..q    LSLS     r1,r8,#31
        0x000012b0:    d1d2        ..      BNE      0x1258 ; SEGGER_RTT_vprintf + 1868
        0x000012b2:    f1b90f00    ....    CMP      r9,#0
        0x000012b6:    d0cf        ..      BEQ      0x1258 ; SEGGER_RTT_vprintf + 1868
        0x000012b8:    4659        YF      MOV      r1,r11
        0x000012ba:    9604        ..      STR      r6,[sp,#0x10]
        0x000012bc:    45d9        .E      CMP      r9,r11
        0x000012be:    bf38        8.      IT       CC
        0x000012c0:    4649        IF      MOVCC    r1,r9
        0x000012c2:    f1090601    ....    ADD      r6,r9,#1
        0x000012c6:    f2417959    A.Yy    MOV      r9,#0x1759
        0x000012ca:    2500        .%      MOVS     r5,#0
        0x000012cc:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x000012d0:    9103        ..      STR      r1,[sp,#0xc]
        0x000012d2:    e004        ..      B        0x12de ; SEGGER_RTT_vprintf + 2002
        0x000012d4:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000012d6:    951a        ..      STR      r5,[sp,#0x68]
        0x000012d8:    2800        .(      CMP      r0,#0
        0x000012da:    f10080b8    ....    BMI.W    0x144e ; SEGGER_RTT_vprintf + 2370
        0x000012de:    3e01        .>      SUBS     r6,#1
        0x000012e0:    45b3        .E      CMP      r11,r6
        0x000012e2:    f08080d1    ....    BCS.W    0x1488 ; SEGGER_RTT_vprintf + 2428
        0x000012e6:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x000012ea:    1c4b        K.      ADDS     r3,r1,#1
        0x000012ec:    4293        .B      CMP      r3,r2
        0x000012ee:    d808        ..      BHI      0x1302 ; SEGGER_RTT_vprintf + 2038
        0x000012f0:    9818        ..      LDR      r0,[sp,#0x60]
        0x000012f2:    2220         "      MOVS     r2,#0x20
        0x000012f4:    5442        BT      STRB     r2,[r0,r1]
        0x000012f6:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000012f8:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000012fa:    3001        .0      ADDS     r0,#1
        0x000012fc:    4619        .F      MOV      r1,r3
        0x000012fe:    931a        ..      STR      r3,[sp,#0x68]
        0x00001300:    901b        ..      STR      r0,[sp,#0x6c]
        0x00001302:    4291        .B      CMP      r1,r2
        0x00001304:    d1e8        ..      BNE      0x12d8 ; SEGGER_RTT_vprintf + 1996
        0x00001306:    9918        ..      LDR      r1,[sp,#0x60]
        0x00001308:    981c        ..      LDR      r0,[sp,#0x70]
        0x0000130a:    f7fffad9    ....    BL       SEGGER_RTT_Write ; 0x8c0
        0x0000130e:    991a        ..      LDR      r1,[sp,#0x68]
        0x00001310:    4288        .B      CMP      r0,r1
        0x00001312:    d0df        ..      BEQ      0x12d4 ; SEGGER_RTT_vprintf + 1992
        0x00001314:    e098        ..      B        0x1448 ; SEGGER_RTT_vprintf + 2364
        0x00001316:    bf00        ..      NOP      
        0x00001318:    f10a0a03    ....    ADD      r10,r10,#3
        0x0000131c:    6830        0h      LDR      r0,[r6,#0]
        0x0000131e:    2210        ."      MOVS     r2,#0x10
        0x00001320:    1d01        ..      ADDS     r1,r0,#4
        0x00001322:    6031        1`      STR      r1,[r6,#0]
        0x00001324:    6801        .h      LDR      r1,[r0,#0]
        0x00001326:    2008        .       MOVS     r0,#8
        0x00001328:    9000        ..      STR      r0,[sp,#0]
        0x0000132a:    4658        XF      MOV      r0,r11
        0x0000132c:    2308        .#      MOVS     r3,#8
        0x0000132e:    9501        ..      STR      r5,[sp,#4]
        0x00001330:    f7ffbc07    ....    B.W      0xb42 ; SEGGER_RTT_vprintf + 54
        0x00001334:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001338:    6831        1h      LDR      r1,[r6,#0]
        0x0000133a:    1d0a        ..      ADDS     r2,r1,#4
        0x0000133c:    6032        2`      STR      r2,[r6,#0]
        0x0000133e:    680c        .h      LDR      r4,[r1,#0]
        0x00001340:    e008        ..      B        0x1354 ; SEGGER_RTT_vprintf + 2120
        0x00001342:    bf00        ..      NOP      
        0x00001344:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001346:    951a        ..      STR      r5,[sp,#0x68]
        0x00001348:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000134c:    f1040401    ....    ADD      r4,r4,#1
        0x00001350:    f77fad9e    ....    BLE      0xe90 ; SEGGER_RTT_vprintf + 900
        0x00001354:    7827        'x      LDRB     r7,[r4,#0]
        0x00001356:    2f00        ./      CMP      r7,#0
        0x00001358:    f43fad9a    ?...    BEQ      0xe90 ; SEGGER_RTT_vprintf + 900
        0x0000135c:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x00001360:    1c4b        K.      ADDS     r3,r1,#1
        0x00001362:    4293        .B      CMP      r3,r2
        0x00001364:    d807        ..      BHI      0x1376 ; SEGGER_RTT_vprintf + 2154
        0x00001366:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001368:    5447        GT      STRB     r7,[r0,r1]
        0x0000136a:    981b        ..      LDR      r0,[sp,#0x6c]
        0x0000136c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000136e:    3001        .0      ADDS     r0,#1
        0x00001370:    4619        .F      MOV      r1,r3
        0x00001372:    931a        ..      STR      r3,[sp,#0x68]
        0x00001374:    901b        ..      STR      r0,[sp,#0x6c]
        0x00001376:    4291        .B      CMP      r1,r2
        0x00001378:    d1e6        ..      BNE      0x1348 ; SEGGER_RTT_vprintf + 2108
        0x0000137a:    9918        ..      LDR      r1,[sp,#0x60]
        0x0000137c:    981c        ..      LDR      r0,[sp,#0x70]
        0x0000137e:    f7fffa9f    ....    BL       SEGGER_RTT_Write ; 0x8c0
        0x00001382:    991a        ..      LDR      r1,[sp,#0x68]
        0x00001384:    4288        .B      CMP      r0,r1
        0x00001386:    d0dd        ..      BEQ      0x1344 ; SEGGER_RTT_vprintf + 2104
        0x00001388:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000138c:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000138e:    e57f        ..      B        0xe90 ; SEGGER_RTT_vprintf + 900
        0x00001390:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001394:    6830        0h      LDR      r0,[r6,#0]
        0x00001396:    1d01        ..      ADDS     r1,r0,#4
        0x00001398:    6031        1`      STR      r1,[r6,#0]
        0x0000139a:    6801        .h      LDR      r1,[r0,#0]
        0x0000139c:    9200        ..      STR      r2,[sp,#0]
        0x0000139e:    4658        XF      MOV      r0,r11
        0x000013a0:    220a        ."      MOVS     r2,#0xa
        0x000013a2:    f7ffbbcb    ....    B        0xb3c ; SEGGER_RTT_vprintf + 48
        0x000013a6:    bf00        ..      NOP      
        0x000013a8:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x000013ac:    1c41        A.      ADDS     r1,r0,#1
        0x000013ae:    4291        .B      CMP      r1,r2
        0x000013b0:    d808        ..      BHI      0x13c4 ; SEGGER_RTT_vprintf + 2232
        0x000013b2:    9a18        ..      LDR      r2,[sp,#0x60]
        0x000013b4:    232d        -#      MOVS     r3,#0x2d
        0x000013b6:    5413        .T      STRB     r3,[r2,r0]
        0x000013b8:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000013ba:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000013bc:    3001        .0      ADDS     r0,#1
        0x000013be:    901b        ..      STR      r0,[sp,#0x6c]
        0x000013c0:    4608        .F      MOV      r0,r1
        0x000013c2:    911a        ..      STR      r1,[sp,#0x68]
        0x000013c4:    4290        .B      CMP      r0,r2
        0x000013c6:    d163        c.      BNE      0x1490 ; SEGGER_RTT_vprintf + 2436
        0x000013c8:    9918        ..      LDR      r1,[sp,#0x60]
        0x000013ca:    981c        ..      LDR      r0,[sp,#0x70]
        0x000013cc:    f7fffa78    ..x.    BL       SEGGER_RTT_Write ; 0x8c0
        0x000013d0:    991a        ..      LDR      r1,[sp,#0x68]
        0x000013d2:    4288        .B      CMP      r0,r1
        0x000013d4:    d162        b.      BNE      0x149c ; SEGGER_RTT_vprintf + 2448
        0x000013d6:    9c06        ..      LDR      r4,[sp,#0x18]
        0x000013d8:    951a        ..      STR      r5,[sp,#0x68]
        0x000013da:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000013dc:    2800        .(      CMP      r0,#0
        0x000013de:    d460        `.      BMI      0x14a2 ; SEGGER_RTT_vprintf + 2454
        0x000013e0:    b3d6        ..      CBZ      r6,0x1458 ; SEGGER_RTT_vprintf + 2380
        0x000013e2:    f0080101    ....    AND      r1,r8,#1
        0x000013e6:    4339        9C      ORRS     r1,r1,r7
        0x000013e8:    d136        6.      BNE      0x1458 ; SEGGER_RTT_vprintf + 2380
        0x000013ea:    f1b90f00    ....    CMP      r9,#0
        0x000013ee:    d033        3.      BEQ      0x1458 ; SEGGER_RTT_vprintf + 2380
        0x000013f0:    9406        ..      STR      r4,[sp,#0x18]
        0x000013f2:    465c        \F      MOV      r4,r11
        0x000013f4:    45d9        .E      CMP      r9,r11
        0x000013f6:    bf38        8.      IT       CC
        0x000013f8:    464c        LF      MOVCC    r4,r9
        0x000013fa:    f1090601    ....    ADD      r6,r9,#1
        0x000013fe:    f2417959    A.Yy    MOV      r9,#0x1759
        0x00001402:    2500        .%      MOVS     r5,#0
        0x00001404:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x00001408:    e004        ..      B        0x1414 ; SEGGER_RTT_vprintf + 2312
        0x0000140a:    bf00        ..      NOP      
        0x0000140c:    981b        ..      LDR      r0,[sp,#0x6c]
        0x0000140e:    951a        ..      STR      r5,[sp,#0x68]
        0x00001410:    2800        .(      CMP      r0,#0
        0x00001412:    d41c        ..      BMI      0x144e ; SEGGER_RTT_vprintf + 2370
        0x00001414:    3e01        .>      SUBS     r6,#1
        0x00001416:    45b3        .E      CMP      r11,r6
        0x00001418:    d24e        N.      BCS      0x14b8 ; SEGGER_RTT_vprintf + 2476
        0x0000141a:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x0000141e:    1c4b        K.      ADDS     r3,r1,#1
        0x00001420:    4293        .B      CMP      r3,r2
        0x00001422:    d808        ..      BHI      0x1436 ; SEGGER_RTT_vprintf + 2346
        0x00001424:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001426:    2230        0"      MOVS     r2,#0x30
        0x00001428:    5442        BT      STRB     r2,[r0,r1]
        0x0000142a:    981b        ..      LDR      r0,[sp,#0x6c]
        0x0000142c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000142e:    3001        .0      ADDS     r0,#1
        0x00001430:    4619        .F      MOV      r1,r3
        0x00001432:    931a        ..      STR      r3,[sp,#0x68]
        0x00001434:    901b        ..      STR      r0,[sp,#0x6c]
        0x00001436:    4291        .B      CMP      r1,r2
        0x00001438:    d1ea        ..      BNE      0x1410 ; SEGGER_RTT_vprintf + 2308
        0x0000143a:    9918        ..      LDR      r1,[sp,#0x60]
        0x0000143c:    981c        ..      LDR      r0,[sp,#0x70]
        0x0000143e:    f7fffa3f    ..?.    BL       SEGGER_RTT_Write ; 0x8c0
        0x00001442:    991a        ..      LDR      r1,[sp,#0x68]
        0x00001444:    4288        .B      CMP      r0,r1
        0x00001446:    d0e1        ..      BEQ      0x140c ; SEGGER_RTT_vprintf + 2304
        0x00001448:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000144c:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000144e:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x00001450:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x00001454:    f7ffbd1c    ....    B.W      0xe90 ; SEGGER_RTT_vprintf + 900
        0x00001458:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x0000145a:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x0000145e:    4658        XF      MOV      r0,r11
        0x00001460:    4621        !F      MOV      r1,r4
        0x00001462:    220a        ."      MOVS     r2,#0xa
        0x00001464:    463b        ;F      MOV      r3,r7
        0x00001466:    f8cd9000    ....    STR      r9,[sp,#0]
        0x0000146a:    f8cd8004    ....    STR      r8,[sp,#4]
        0x0000146e:    f000f9d7    ....    BL       _PrintUnsigned ; 0x1820
        0x00001472:    2500        .%      MOVS     r5,#0
        0x00001474:    e019        ..      B        0x14aa ; SEGGER_RTT_vprintf + 2462
        0x00001476:    bf00        ..      NOP      
        0x00001478:    f10b0b01    ....    ADD      r11,r11,#1
        0x0000147c:    e6d2        ..      B        0x1224 ; SEGGER_RTT_vprintf + 1816
        0x0000147e:    bf00        ..      NOP      
        0x00001480:    f10b0b02    ....    ADD      r11,r11,#2
        0x00001484:    e6ce        ..      B        0x1224 ; SEGGER_RTT_vprintf + 1816
        0x00001486:    bf00        ..      NOP      
        0x00001488:    e9dd9603    ....    LDRD     r9,r6,[sp,#0xc]
        0x0000148c:    2500        .%      MOVS     r5,#0
        0x0000148e:    e6e3        ..      B        0x1258 ; SEGGER_RTT_vprintf + 1868
        0x00001490:    9c06        ..      LDR      r4,[sp,#0x18]
        0x00001492:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001494:    2800        .(      CMP      r0,#0
        0x00001496:    d5a3        ..      BPL      0x13e0 ; SEGGER_RTT_vprintf + 2260
        0x00001498:    e003        ..      B        0x14a2 ; SEGGER_RTT_vprintf + 2454
        0x0000149a:    bf00        ..      NOP      
        0x0000149c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000014a0:    901b        ..      STR      r0,[sp,#0x6c]
        0x000014a2:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x000014a4:    2500        .%      MOVS     r5,#0
        0x000014a6:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x000014aa:    f2417959    A.Yy    MOV      r9,#0x1759
        0x000014ae:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x000014b2:    f7ffbced    ....    B.W      0xe90 ; SEGGER_RTT_vprintf + 900
        0x000014b6:    bf00        ..      NOP      
        0x000014b8:    46a1        .F      MOV      r9,r4
        0x000014ba:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x000014bc:    9c06        ..      LDR      r4,[sp,#0x18]
        0x000014be:    e7cc        ..      B        0x145a ; SEGGER_RTT_vprintf + 2382
        0x000014c0:    2801        .(      CMP      r0,#1
        0x000014c2:    db0f        ..      BLT      0x14e4 ; SEGGER_RTT_vprintf + 2520
        0x000014c4:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000014c6:    b18a        ..      CBZ      r2,0x14ec ; SEGGER_RTT_vprintf + 2528
        0x000014c8:    9805        ..      LDR      r0,[sp,#0x14]
        0x000014ca:    a908        ..      ADD      r1,sp,#0x20
        0x000014cc:    f7fff9f8    ....    BL       SEGGER_RTT_Write ; 0x8c0
        0x000014d0:    e9dd101a    ....    LDRD     r1,r0,[sp,#0x68]
        0x000014d4:    e00b        ..      B        0x14ee ; SEGGER_RTT_vprintf + 2530
        0x000014d6:    bf00        ..      NOP      
        0x000014d8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000014dc:    b01d        ..      ADD      sp,sp,#0x74
        0x000014de:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000014e2:    bf00        ..      NOP      
        0x000014e4:    2000        .       MOVS     r0,#0
        0x000014e6:    b01d        ..      ADD      sp,sp,#0x74
        0x000014e8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000014ec:    2100        .!      MOVS     r1,#0
        0x000014ee:    4408        .D      ADD      r0,r0,r1
        0x000014f0:    b01d        ..      ADD      sp,sp,#0x74
        0x000014f2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000014f6:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x000014f8:    f6444110    D..A    MOV      r1,#0x4c10
        0x000014fc:    f2c40100    ....    MOVT     r1,#0x4000
        0x00001500:    680a        .h      LDR      r2,[r1,#0]
        0x00001502:    0512        ..      LSLS     r2,r2,#20
        0x00001504:    d509        ..      BPL      0x151a ; SERIAL_PutChar + 34
        0x00001506:    680a        .h      LDR      r2,[r1,#0]
        0x00001508:    0512        ..      LSLS     r2,r2,#20
        0x0000150a:    bf44        D.      ITT      MI
        0x0000150c:    680a        .h      LDRMI    r2,[r1,#0]
        0x0000150e:    ea5f5202    _..R    LSLSMI   r2,r2,#20
        0x00001512:    d502        ..      BPL      0x151a ; SERIAL_PutChar + 34
        0x00001514:    680a        .h      LDR      r2,[r1,#0]
        0x00001516:    0512        ..      LSLS     r2,r2,#20
        0x00001518:    d4f2        ..      BMI      0x1500 ; SERIAL_PutChar + 8
        0x0000151a:    f8410c10    A...    STR      r0,[r1,#-0x10]
        0x0000151e:    4770        pG      BX       lr
    SPI0_Handler
        0x00001520:    4770        pG      BX       lr
        0x00001522:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x00001524:    4770        pG      BX       lr
        0x00001526:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x00001528:    4770        pG      BX       lr
        0x0000152a:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x0000152c:    f2410018    A...    MOV      r0,#0x1018
        0x00001530:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001534:    6801        .h      LDR      r1,[r0,#0]
        0x00001536:    b111        ..      CBZ      r1,0x153e ; SysTick_Handler + 18
        0x00001538:    6801        .h      LDR      r1,[r0,#0]
        0x0000153a:    3901        .9      SUBS     r1,#1
        0x0000153c:    6001        .`      STR      r1,[r0,#0]
        0x0000153e:    f641202c    A.,     MOV      r0,#0x1a2c
        0x00001542:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001546:    6801        .h      LDR      r1,[r0,#0]
        0x00001548:    3101        .1      ADDS     r1,#1
        0x0000154a:    6001        .`      STR      r1,[r0,#0]
        0x0000154c:    4770        pG      BX       lr
        0x0000154e:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00001550:    b580        ..      PUSH     {r7,lr}
        0x00001552:    b083        ..      SUB      sp,sp,#0xc
        0x00001554:    f6450010    E...    MOV      r0,#0x5810
        0x00001558:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000155c:    6a81        .j      LDR      r1,[r0,#0x28]
        0x0000155e:    f2410e0c    A...    MOV      lr,#0x100c
        0x00001562:    f0210101    !...    BIC      r1,r1,#1
        0x00001566:    6281        .b      STR      r1,[r0,#0x28]
        0x00001568:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x0000156a:    f2c40e02    ....    MOVT     lr,#0x4002
        0x0000156e:    f0220201    "...    BIC      r2,r2,#1
        0x00001572:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001574:    f8de2000    ...     LDR      r2,[lr,#0]
        0x00001578:    f2436300    C..c    MOVW     r3,#0x3600
        0x0000157c:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x00001580:    f8ce2000    ...     STR      r2,[lr,#0]
        0x00001584:    f6406270    @.pb    MOVW     r2,#0xe70
        0x00001588:    f2c20200    ....    MOVT     r2,#0x2000
        0x0000158c:    f2c0136e    ..n.    MOVT     r3,#0x16e
        0x00001590:    6013        .`      STR      r3,[r2,#0]
        0x00001592:    f24a0218    J...    MOV      r2,#0xa018
        0x00001596:    f2c00201    ....    MOVT     r2,#1
        0x0000159a:    6042        B`      STR      r2,[r0,#4]
        0x0000159c:    f6405211    @..R    MOV      r2,#0xd11
        0x000015a0:    6002        .`      STR      r2,[r0,#0]
        0x000015a2:    6802        .h      LDR      r2,[r0,#0]
        0x000015a4:    f0420210    B...    ORR      r2,r2,#0x10
        0x000015a8:    6002        .`      STR      r2,[r0,#0]
        0x000015aa:    bf00        ..      NOP      
        0x000015ac:    6802        .h      LDR      r2,[r0,#0]
        0x000015ae:    f1b23fff    ...?    CMP      r2,#0xffffffff
        0x000015b2:    dd09        ..      BLE      0x15c8 ; SystemInit + 120
        0x000015b4:    6801        .h      LDR      r1,[r0,#0]
        0x000015b6:    2900        .)      CMP      r1,#0
        0x000015b8:    d406        ..      BMI      0x15c8 ; SystemInit + 120
        0x000015ba:    6801        .h      LDR      r1,[r0,#0]
        0x000015bc:    2900        .)      CMP      r1,#0
        0x000015be:    d403        ..      BMI      0x15c8 ; SystemInit + 120
        0x000015c0:    6801        .h      LDR      r1,[r0,#0]
        0x000015c2:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x000015c6:    dcf1        ..      BGT      0x15ac ; SystemInit + 92
        0x000015c8:    f64f0200    O...    MOVW     r2,#0xf800
        0x000015cc:    23f0        .#      MOVS     r3,#0xf0
        0x000015ce:    f2c40200    ....    MOVT     r2,#0x4000
        0x000015d2:    f2ca53a5    ...S    MOVT     r3,#0xa5a5
        0x000015d6:    f04f0c00    O...    MOV      r12,#0
        0x000015da:    6013        .`      STR      r3,[r2,#0]
        0x000015dc:    f8cdc000    ....    STR      r12,[sp,#0]
        0x000015e0:    9b00        ..      LDR      r3,[sp,#0]
        0x000015e2:    f6430280    C...    MOVW     r2,#0x3880
        0x000015e6:    f2c00201    ....    MOVT     r2,#1
        0x000015ea:    4293        .B      CMP      r3,r2
        0x000015ec:    da18        ..      BGE      0x1620 ; SystemInit + 208
        0x000015ee:    bf00        ..      NOP      
        0x000015f0:    9b00        ..      LDR      r3,[sp,#0]
        0x000015f2:    3301        .3      ADDS     r3,#1
        0x000015f4:    9300        ..      STR      r3,[sp,#0]
        0x000015f6:    9b00        ..      LDR      r3,[sp,#0]
        0x000015f8:    4293        .B      CMP      r3,r2
        0x000015fa:    da11        ..      BGE      0x1620 ; SystemInit + 208
        0x000015fc:    9900        ..      LDR      r1,[sp,#0]
        0x000015fe:    3101        .1      ADDS     r1,#1
        0x00001600:    9100        ..      STR      r1,[sp,#0]
        0x00001602:    9900        ..      LDR      r1,[sp,#0]
        0x00001604:    4291        .B      CMP      r1,r2
        0x00001606:    da0b        ..      BGE      0x1620 ; SystemInit + 208
        0x00001608:    9900        ..      LDR      r1,[sp,#0]
        0x0000160a:    3101        .1      ADDS     r1,#1
        0x0000160c:    9100        ..      STR      r1,[sp,#0]
        0x0000160e:    9900        ..      LDR      r1,[sp,#0]
        0x00001610:    4291        .B      CMP      r1,r2
        0x00001612:    da05        ..      BGE      0x1620 ; SystemInit + 208
        0x00001614:    9900        ..      LDR      r1,[sp,#0]
        0x00001616:    3101        .1      ADDS     r1,#1
        0x00001618:    9100        ..      STR      r1,[sp,#0]
        0x0000161a:    9900        ..      LDR      r1,[sp,#0]
        0x0000161c:    4291        .B      CMP      r1,r2
        0x0000161e:    dbe7        ..      BLT      0x15f0 ; SystemInit + 160
        0x00001620:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x00001624:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x00001628:    4019        .@      ANDS     r1,r1,r3
        0x0000162a:    3102        .1      ADDS     r1,#2
        0x0000162c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001630:    f8cdc008    ....    STR      r12,[sp,#8]
        0x00001634:    9902        ..      LDR      r1,[sp,#8]
        0x00001636:    4291        .B      CMP      r1,r2
        0x00001638:    da18        ..      BGE      0x166c ; SystemInit + 284
        0x0000163a:    bf00        ..      NOP      
        0x0000163c:    9902        ..      LDR      r1,[sp,#8]
        0x0000163e:    3101        .1      ADDS     r1,#1
        0x00001640:    9102        ..      STR      r1,[sp,#8]
        0x00001642:    9902        ..      LDR      r1,[sp,#8]
        0x00001644:    4291        .B      CMP      r1,r2
        0x00001646:    da11        ..      BGE      0x166c ; SystemInit + 284
        0x00001648:    9902        ..      LDR      r1,[sp,#8]
        0x0000164a:    3101        .1      ADDS     r1,#1
        0x0000164c:    9102        ..      STR      r1,[sp,#8]
        0x0000164e:    9902        ..      LDR      r1,[sp,#8]
        0x00001650:    4291        .B      CMP      r1,r2
        0x00001652:    da0b        ..      BGE      0x166c ; SystemInit + 284
        0x00001654:    9902        ..      LDR      r1,[sp,#8]
        0x00001656:    3101        .1      ADDS     r1,#1
        0x00001658:    9102        ..      STR      r1,[sp,#8]
        0x0000165a:    9902        ..      LDR      r1,[sp,#8]
        0x0000165c:    4291        .B      CMP      r1,r2
        0x0000165e:    da05        ..      BGE      0x166c ; SystemInit + 284
        0x00001660:    9902        ..      LDR      r1,[sp,#8]
        0x00001662:    3101        .1      ADDS     r1,#1
        0x00001664:    9102        ..      STR      r1,[sp,#8]
        0x00001666:    9902        ..      LDR      r1,[sp,#8]
        0x00001668:    4291        .B      CMP      r1,r2
        0x0000166a:    dbe7        ..      BLT      0x163c ; SystemInit + 236
        0x0000166c:    f8de1000    ....    LDR      r1,[lr,#0]
        0x00001670:    f64f437f    O..C    MOV      r3,#0xfc7f
        0x00001674:    f4416180    A..a    ORR      r1,r1,#0x400
        0x00001678:    f8ce1000    ....    STR      r1,[lr,#0]
        0x0000167c:    f8de1000    ....    LDR      r1,[lr,#0]
        0x00001680:    4019        .@      ANDS     r1,r1,r3
        0x00001682:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001686:    2100        .!      MOVS     r1,#0
        0x00001688:    9101        ..      STR      r1,[sp,#4]
        0x0000168a:    9901        ..      LDR      r1,[sp,#4]
        0x0000168c:    4291        .B      CMP      r1,r2
        0x0000168e:    da17        ..      BGE      0x16c0 ; SystemInit + 368
        0x00001690:    9901        ..      LDR      r1,[sp,#4]
        0x00001692:    3101        .1      ADDS     r1,#1
        0x00001694:    9101        ..      STR      r1,[sp,#4]
        0x00001696:    9901        ..      LDR      r1,[sp,#4]
        0x00001698:    4291        .B      CMP      r1,r2
        0x0000169a:    da11        ..      BGE      0x16c0 ; SystemInit + 368
        0x0000169c:    9901        ..      LDR      r1,[sp,#4]
        0x0000169e:    3101        .1      ADDS     r1,#1
        0x000016a0:    9101        ..      STR      r1,[sp,#4]
        0x000016a2:    9901        ..      LDR      r1,[sp,#4]
        0x000016a4:    4291        .B      CMP      r1,r2
        0x000016a6:    da0b        ..      BGE      0x16c0 ; SystemInit + 368
        0x000016a8:    9901        ..      LDR      r1,[sp,#4]
        0x000016aa:    3101        .1      ADDS     r1,#1
        0x000016ac:    9101        ..      STR      r1,[sp,#4]
        0x000016ae:    9901        ..      LDR      r1,[sp,#4]
        0x000016b0:    4291        .B      CMP      r1,r2
        0x000016b2:    da05        ..      BGE      0x16c0 ; SystemInit + 368
        0x000016b4:    9901        ..      LDR      r1,[sp,#4]
        0x000016b6:    3101        .1      ADDS     r1,#1
        0x000016b8:    9101        ..      STR      r1,[sp,#4]
        0x000016ba:    9901        ..      LDR      r1,[sp,#4]
        0x000016bc:    4291        .B      CMP      r1,r2
        0x000016be:    dbe7        ..      BLT      0x1690 ; SystemInit + 320
        0x000016c0:    f8501c08    P...    LDR      r1,[r0,#-8]
        0x000016c4:    f0410101    A...    ORR      r1,r1,#1
        0x000016c8:    f8401c08    @...    STR      r1,[r0,#-8]
        0x000016cc:    b003        ..      ADD      sp,sp,#0xc
        0x000016ce:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x000016d0:    b510        ..      PUSH     {r4,lr}
        0x000016d2:    f2410400    A...    MOVW     r4,#0x1000
        0x000016d6:    f2c40400    ....    MOVT     r4,#0x4000
        0x000016da:    4620         F      MOV      r0,r4
        0x000016dc:    2110        .!      MOVS     r1,#0x10
        0x000016de:    f7feffd3    ....    BL       PWM_GetFlagStatus ; 0x688
        0x000016e2:    2800        .(      CMP      r0,#0
        0x000016e4:    bf08        ..      IT       EQ
        0x000016e6:    bd10        ..      POPEQ    {r4,pc}
        0x000016e8:    4620         F      MOV      r0,r4
        0x000016ea:    2110        .!      MOVS     r1,#0x10
        0x000016ec:    e8bd4010    ...@    POP      {r4,lr}
        0x000016f0:    f7febfc0    ....    B        PWM_ClearFlag ; 0x674
    TMR1_Handler
        0x000016f4:    4770        pG      BX       lr
        0x000016f6:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x000016f8:    4770        pG      BX       lr
        0x000016fa:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x000016fc:    4770        pG      BX       lr
        0x000016fe:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x00001700:    4770        pG      BX       lr
        0x00001702:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x00001704:    4770        pG      BX       lr
        0x00001706:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x00001708:    4770        pG      BX       lr
        0x0000170a:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x0000170c:    4770        pG      BX       lr
        0x0000170e:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x00001710:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001712:    f6444000    D..@    MOVW     r0,#0x4c00
        0x00001716:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000171a:    6804        .h      LDR      r4,[r0,#0]
        0x0000171c:    f64115a4    A...    MOV      r5,#0x19a4
        0x00001720:    f2c20500    ....    MOVT     r5,#0x2000
        0x00001724:    b2e0        ..      UXTB     r0,r4
        0x00001726:    4629        )F      MOV      r1,r5
        0x00001728:    f000fa00    ....    BL       ansi_get_char ; 0x1b2c
        0x0000172c:    280d        .(      CMP      r0,#0xd
        0x0000172e:    d10a        ..      BNE      0x1746 ; UART2_Handler + 54
        0x00001730:    f6406074    @.t`    MOV      r0,#0xe74
        0x00001734:    f1050108    ....    ADD      r1,r5,#8
        0x00001738:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000173c:    f001f908    ....    BL       shell_parser ; 0x2950
        0x00001740:    4628        (F      MOV      r0,r5
        0x00001742:    f000f9eb    ....    BL       ansi_clear_current_line ; 0x1b1c
        0x00001746:    a103        ..      ADR      r1,{pc}+0xe ; 0x1754
        0x00001748:    2000        .       MOVS     r0,#0
        0x0000174a:    4622        "F      MOV      r2,r4
        0x0000174c:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00001750:    f7ffb9cc    ....    B        SEGGER_RTT_printf ; 0xaec
    $d.20
        0x00001754:    3a766572    rev:    DCD    980837746
        0x00001758:    25783020     0x%    DCD    628633632
        0x0000175c:    0d583230    02X.    DCD    223883824
        0x00001760:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x00001764:    6842        Bh      LDR      r2,[r0,#4]
        0x00001766:    2900        .)      CMP      r1,#0
        0x00001768:    f0220280    "...    BIC      r2,r2,#0x80
        0x0000176c:    bf18        ..      IT       NE
        0x0000176e:    3280        .2      ADDNE    r2,r2,#0x80
        0x00001770:    6042        B`      STR      r2,[r0,#4]
        0x00001772:    4770        pG      BX       lr
    UART_ITConfig
        0x00001774:    2a00        .*      CMP      r2,#0
        0x00001776:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001778:    bf0c        ..      ITE      EQ
        0x0000177a:    ea220101    "...    BICEQ    r1,r2,r1
        0x0000177e:    4311        .C      ORRNE    r1,r1,r2
        0x00001780:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001782:    4770        pG      BX       lr
    UART_Init
        0x00001784:    b580        ..      PUSH     {r7,lr}
        0x00001786:    f64f72ff    O..r    MOV      r2,#0xffff
        0x0000178a:    6202        .b      STR      r2,[r0,#0x20]
        0x0000178c:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x00001790:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001792:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x00001796:    88cb        ..      LDRH     r3,[r1,#6]
        0x00001798:    890a        ..      LDRH     r2,[r1,#8]
        0x0000179a:    ea43030c    C...    ORR      r3,r3,r12
        0x0000179e:    431a        .C      ORRS     r2,r2,r3
        0x000017a0:    6042        B`      STR      r2,[r0,#4]
        0x000017a2:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x000017a4:    6843        Ch      LDR      r3,[r0,#4]
        0x000017a6:    2a00        .*      CMP      r2,#0
        0x000017a8:    f4237380    #..s    BIC      r3,r3,#0x100
        0x000017ac:    bf18        ..      IT       NE
        0x000017ae:    f5037380    ...s    ADDNE    r3,r3,#0x100
        0x000017b2:    6043        C`      STR      r3,[r0,#4]
        0x000017b4:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x000017b8:    68ca        .h      LDR      r2,[r1,#0xc]
        0x000017ba:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x000017be:    fb0cf302    ....    MUL      r3,r12,r2
        0x000017c2:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x000017c6:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x000017ca:    0853        S.      LSRS     r3,r2,#1
        0x000017cc:    fb03f30c    ....    MUL      r3,r3,r12
        0x000017d0:    459e        .E      CMP      lr,r3
        0x000017d2:    bf88        ..      IT       HI
        0x000017d4:    3101        .1      ADDHI    r1,#1
        0x000017d6:    b289        ..      UXTH     r1,r1
        0x000017d8:    2a04        .*      CMP      r2,#4
        0x000017da:    6081        .`      STR      r1,[r0,#8]
        0x000017dc:    d00c        ..      BEQ      0x17f8 ; UART_Init + 116
        0x000017de:    2a08        .*      CMP      r2,#8
        0x000017e0:    d014        ..      BEQ      0x180c ; UART_Init + 136
        0x000017e2:    2a10        .*      CMP      r2,#0x10
        0x000017e4:    bf18        ..      IT       NE
        0x000017e6:    bd80        ..      POPNE    {r7,pc}
        0x000017e8:    6881        .h      LDR      r1,[r0,#8]
        0x000017ea:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000017ee:    6081        .`      STR      r1,[r0,#8]
        0x000017f0:    6881        .h      LDR      r1,[r0,#8]
        0x000017f2:    6081        .`      STR      r1,[r0,#8]
        0x000017f4:    bd80        ..      POP      {r7,pc}
        0x000017f6:    bf00        ..      NOP      
        0x000017f8:    6881        .h      LDR      r1,[r0,#8]
        0x000017fa:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000017fe:    6081        .`      STR      r1,[r0,#8]
        0x00001800:    6881        .h      LDR      r1,[r0,#8]
        0x00001802:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x00001806:    6081        .`      STR      r1,[r0,#8]
        0x00001808:    bd80        ..      POP      {r7,pc}
        0x0000180a:    bf00        ..      NOP      
        0x0000180c:    6881        .h      LDR      r1,[r0,#8]
        0x0000180e:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001812:    6081        .`      STR      r1,[r0,#8]
        0x00001814:    6881        .h      LDR      r1,[r0,#8]
        0x00001816:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x0000181a:    6081        .`      STR      r1,[r0,#8]
        0x0000181c:    bd80        ..      POP      {r7,pc}
        0x0000181e:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x00001820:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001824:    b083        ..      SUB      sp,sp,#0xc
        0x00001826:    468b        .F      MOV      r11,r1
        0x00001828:    e9dd910c    ....    LDRD     r9,r1,[sp,#0x30]
        0x0000182c:    461f        .F      MOV      r7,r3
        0x0000182e:    4615        .F      MOV      r5,r2
        0x00001830:    4593        .E      CMP      r11,r2
        0x00001832:    4604        .F      MOV      r4,r0
        0x00001834:    d202        ..      BCS      0x183c ; _PrintUnsigned + 28
        0x00001836:    f04f0801    O...    MOV      r8,#1
        0x0000183a:    e01f        ..      B        0x187c ; _PrintUnsigned + 92
        0x0000183c:    f04f0802    O...    MOV      r8,#2
        0x00001840:    4658        XF      MOV      r0,r11
        0x00001842:    bf00        ..      NOP      
        0x00001844:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001848:    42a8        .B      CMP      r0,r5
        0x0000184a:    d317        ..      BCC      0x187c ; _PrintUnsigned + 92
        0x0000184c:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001850:    42a8        .B      CMP      r0,r5
        0x00001852:    d30d        ..      BCC      0x1870 ; _PrintUnsigned + 80
        0x00001854:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001858:    42a8        .B      CMP      r0,r5
        0x0000185a:    d30d        ..      BCC      0x1878 ; _PrintUnsigned + 88
        0x0000185c:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001860:    f1080804    ....    ADD      r8,r8,#4
        0x00001864:    42a8        .B      CMP      r0,r5
        0x00001866:    d2ed        ..      BCS      0x1844 ; _PrintUnsigned + 36
        0x00001868:    f1a80801    ....    SUB      r8,r8,#1
        0x0000186c:    e006        ..      B        0x187c ; _PrintUnsigned + 92
        0x0000186e:    bf00        ..      NOP      
        0x00001870:    f1080801    ....    ADD      r8,r8,#1
        0x00001874:    e002        ..      B        0x187c ; _PrintUnsigned + 92
        0x00001876:    bf00        ..      NOP      
        0x00001878:    f1080802    ....    ADD      r8,r8,#2
        0x0000187c:    45b8        .E      CMP      r8,r7
        0x0000187e:    bf38        8.      IT       CC
        0x00001880:    46b8        .F      MOVCC    r8,r7
        0x00001882:    f1b90f00    ....    CMP      r9,#0
        0x00001886:    f0010001    ....    AND      r0,r1,#1
        0x0000188a:    9002        ..      STR      r0,[sp,#8]
        0x0000188c:    d035        5.      BEQ      0x18fa ; _PrintUnsigned + 218
        0x0000188e:    bba0        ..      CBNZ     r0,0x18fa ; _PrintUnsigned + 218
        0x00001890:    0788        ..      LSLS     r0,r1,#30
        0x00001892:    f04f0620    O. .    MOV      r6,#0x20
        0x00001896:    f04f0020    O. .    MOV      r0,#0x20
        0x0000189a:    bf48        H.      IT       MI
        0x0000189c:    2630        0&      MOVMI    r6,#0x30
        0x0000189e:    2f00        ./      CMP      r7,#0
        0x000018a0:    bf18        ..      IT       NE
        0x000018a2:    4606        .F      MOVNE    r6,r0
        0x000018a4:    4640        @F      MOV      r0,r8
        0x000018a6:    f04f0a00    O...    MOV      r10,#0
        0x000018aa:    45c8        .E      CMP      r8,r9
        0x000018ac:    bf88        ..      IT       HI
        0x000018ae:    4648        HF      MOVHI    r0,r9
        0x000018b0:    9001        ..      STR      r0,[sp,#4]
        0x000018b2:    e005        ..      B        0x18c0 ; _PrintUnsigned + 160
        0x000018b4:    f8c4a008    ....    STR      r10,[r4,#8]
        0x000018b8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000018ba:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000018be:    dd1c        ..      BLE      0x18fa ; _PrintUnsigned + 218
        0x000018c0:    45c8        .E      CMP      r8,r9
        0x000018c2:    d26f        o.      BCS      0x19a4 ; _PrintUnsigned + 388
        0x000018c4:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x000018c8:    1c41        A.      ADDS     r1,r0,#1
        0x000018ca:    4291        .B      CMP      r1,r2
        0x000018cc:    d807        ..      BHI      0x18de ; _PrintUnsigned + 190
        0x000018ce:    6822        "h      LDR      r2,[r4,#0]
        0x000018d0:    5416        .T      STRB     r6,[r2,r0]
        0x000018d2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000018d4:    6862        bh      LDR      r2,[r4,#4]
        0x000018d6:    3001        .0      ADDS     r0,#1
        0x000018d8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000018da:    4608        .F      MOV      r0,r1
        0x000018dc:    60a1        .`      STR      r1,[r4,#8]
        0x000018de:    4290        .B      CMP      r0,r2
        0x000018e0:    f1a90901    ....    SUB      r9,r9,#1
        0x000018e4:    d1e8        ..      BNE      0x18b8 ; _PrintUnsigned + 152
        0x000018e6:    6821        !h      LDR      r1,[r4,#0]
        0x000018e8:    6920         i      LDR      r0,[r4,#0x10]
        0x000018ea:    f7feffe9    ....    BL       SEGGER_RTT_Write ; 0x8c0
        0x000018ee:    68a1        .h      LDR      r1,[r4,#8]
        0x000018f0:    4288        .B      CMP      r0,r1
        0x000018f2:    d0df        ..      BEQ      0x18b4 ; _PrintUnsigned + 148
        0x000018f4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000018f8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000018fa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000018fc:    2800        .(      CMP      r0,#0
        0x000018fe:    d460        `.      BMI      0x19c2 ; _PrintUnsigned + 418
        0x00001900:    2601        .&      MOVS     r6,#1
        0x00001902:    e001        ..      B        0x1908 ; _PrintUnsigned + 232
        0x00001904:    3f01        .?      SUBS     r7,#1
        0x00001906:    436e        nC      MULS     r6,r5,r6
        0x00001908:    2f02        ./      CMP      r7,#2
        0x0000190a:    d301        ..      BCC      0x1910 ; _PrintUnsigned + 240
        0x0000190c:    3f01        .?      SUBS     r7,#1
        0x0000190e:    e003        ..      B        0x1918 ; _PrintUnsigned + 248
        0x00001910:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00001914:    42a9        .B      CMP      r1,r5
        0x00001916:    d31b        ..      BCC      0x1950 ; _PrintUnsigned + 304
        0x00001918:    2f01        ./      CMP      r7,#1
        0x0000191a:    fb05f606    ....    MUL      r6,r5,r6
        0x0000191e:    d901        ..      BLS      0x1924 ; _PrintUnsigned + 260
        0x00001920:    3f01        .?      SUBS     r7,#1
        0x00001922:    e003        ..      B        0x192c ; _PrintUnsigned + 268
        0x00001924:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00001928:    42a9        .B      CMP      r1,r5
        0x0000192a:    d311        ..      BCC      0x1950 ; _PrintUnsigned + 304
        0x0000192c:    2f01        ./      CMP      r7,#1
        0x0000192e:    fb05f606    ....    MUL      r6,r5,r6
        0x00001932:    d901        ..      BLS      0x1938 ; _PrintUnsigned + 280
        0x00001934:    3f01        .?      SUBS     r7,#1
        0x00001936:    e003        ..      B        0x1940 ; _PrintUnsigned + 288
        0x00001938:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x0000193c:    42a9        .B      CMP      r1,r5
        0x0000193e:    d307        ..      BCC      0x1950 ; _PrintUnsigned + 304
        0x00001940:    2f01        ./      CMP      r7,#1
        0x00001942:    fb05f606    ....    MUL      r6,r5,r6
        0x00001946:    d8dd        ..      BHI      0x1904 ; _PrintUnsigned + 228
        0x00001948:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x0000194c:    42a9        .B      CMP      r1,r5
        0x0000194e:    d2da        ..      BCS      0x1906 ; _PrintUnsigned + 230
        0x00001950:    68a1        .h      LDR      r1,[r4,#8]
        0x00001952:    f20f0ac8    ....    ADR.W    r10,{pc}+0xca ; 0x1a1c
        0x00001956:    bf00        ..      NOP      
        0x00001958:    6862        bh      LDR      r2,[r4,#4]
        0x0000195a:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x0000195e:    1c4b        K.      ADDS     r3,r1,#1
        0x00001960:    4293        .B      CMP      r3,r2
        0x00001962:    d809        ..      BHI      0x1978 ; _PrintUnsigned + 344
        0x00001964:    f81a0007    ....    LDRB     r0,[r10,r7]
        0x00001968:    6822        "h      LDR      r2,[r4,#0]
        0x0000196a:    5450        PT      STRB     r0,[r2,r1]
        0x0000196c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000196e:    6862        bh      LDR      r2,[r4,#4]
        0x00001970:    3001        .0      ADDS     r0,#1
        0x00001972:    4619        .F      MOV      r1,r3
        0x00001974:    60a3        .`      STR      r3,[r4,#8]
        0x00001976:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001978:    4291        .B      CMP      r1,r2
        0x0000197a:    d109        ..      BNE      0x1990 ; _PrintUnsigned + 368
        0x0000197c:    6821        !h      LDR      r1,[r4,#0]
        0x0000197e:    6920         i      LDR      r0,[r4,#0x10]
        0x00001980:    f7feff9e    ....    BL       SEGGER_RTT_Write ; 0x8c0
        0x00001984:    68a1        .h      LDR      r1,[r4,#8]
        0x00001986:    4288        .B      CMP      r0,r1
        0x00001988:    d112        ..      BNE      0x19b0 ; _PrintUnsigned + 400
        0x0000198a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000198c:    2100        .!      MOVS     r1,#0
        0x0000198e:    60a1        .`      STR      r1,[r4,#8]
        0x00001990:    2800        .(      CMP      r0,#0
        0x00001992:    d410        ..      BMI      0x19b6 ; _PrintUnsigned + 406
        0x00001994:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x00001998:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x0000199c:    42ae        .B      CMP      r6,r5
        0x0000199e:    4616        .F      MOV      r6,r2
        0x000019a0:    d2da        ..      BCS      0x1958 ; _PrintUnsigned + 312
        0x000019a2:    e008        ..      B        0x19b6 ; _PrintUnsigned + 406
        0x000019a4:    f8dd9004    ....    LDR      r9,[sp,#4]
        0x000019a8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000019aa:    2800        .(      CMP      r0,#0
        0x000019ac:    d5a8        ..      BPL      0x1900 ; _PrintUnsigned + 224
        0x000019ae:    e008        ..      B        0x19c2 ; _PrintUnsigned + 418
        0x000019b0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000019b4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000019b6:    9a02        ..      LDR      r2,[sp,#8]
        0x000019b8:    2a00        .*      CMP      r2,#0
        0x000019ba:    bf18        ..      IT       NE
        0x000019bc:    f1b90f00    ....    CMPNE    r9,#0
        0x000019c0:    d102        ..      BNE      0x19c8 ; _PrintUnsigned + 424
        0x000019c2:    b003        ..      ADD      sp,sp,#0xc
        0x000019c4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000019c8:    f1090501    ....    ADD      r5,r9,#1
        0x000019cc:    2620         &      MOVS     r6,#0x20
        0x000019ce:    e002        ..      B        0x19d6 ; _PrintUnsigned + 438
        0x000019d0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000019d4:    ddf5        ..      BLE      0x19c2 ; _PrintUnsigned + 418
        0x000019d6:    3d01        .=      SUBS     r5,#1
        0x000019d8:    45a8        .E      CMP      r8,r5
        0x000019da:    d2f2        ..      BCS      0x19c2 ; _PrintUnsigned + 418
        0x000019dc:    6862        bh      LDR      r2,[r4,#4]
        0x000019de:    1c4b        K.      ADDS     r3,r1,#1
        0x000019e0:    4293        .B      CMP      r3,r2
        0x000019e2:    d807        ..      BHI      0x19f4 ; _PrintUnsigned + 468
        0x000019e4:    6820         h      LDR      r0,[r4,#0]
        0x000019e6:    5446        FT      STRB     r6,[r0,r1]
        0x000019e8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000019ea:    6862        bh      LDR      r2,[r4,#4]
        0x000019ec:    3001        .0      ADDS     r0,#1
        0x000019ee:    4619        .F      MOV      r1,r3
        0x000019f0:    60a3        .`      STR      r3,[r4,#8]
        0x000019f2:    60e0        .`      STR      r0,[r4,#0xc]
        0x000019f4:    4291        .B      CMP      r1,r2
        0x000019f6:    d1eb        ..      BNE      0x19d0 ; _PrintUnsigned + 432
        0x000019f8:    6821        !h      LDR      r1,[r4,#0]
        0x000019fa:    6920         i      LDR      r0,[r4,#0x10]
        0x000019fc:    f7feff60    ..`.    BL       SEGGER_RTT_Write ; 0x8c0
        0x00001a00:    68a1        .h      LDR      r1,[r4,#8]
        0x00001a02:    4288        .B      CMP      r0,r1
        0x00001a04:    d104        ..      BNE      0x1a10 ; _PrintUnsigned + 496
        0x00001a06:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001a08:    2100        .!      MOVS     r1,#0
        0x00001a0a:    60a1        .`      STR      r1,[r4,#8]
        0x00001a0c:    e7e0        ..      B        0x19d0 ; _PrintUnsigned + 432
        0x00001a0e:    bf00        ..      NOP      
        0x00001a10:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001a14:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001a16:    b003        ..      ADD      sp,sp,#0xc
        0x00001a18:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.18
    _PrintUnsigned._aV2C
        0x00001a1c:    33323130    0123    DCD    858927408
        0x00001a20:    37363534    4567    DCD    926299444
        0x00001a24:    42413938    89AB    DCD    1111570744
        0x00001a28:    46454443    CDEF    DCD    1178944579
    $t.0
    _shell_init
        0x00001a2c:    b510        ..      PUSH     {r4,lr}
        0x00001a2e:    4604        .F      MOV      r4,r0
        0x00001a30:    f243207b    C.{     MOV      r0,#0x327b
        0x00001a34:    f2c00000    ....    MOVT     r0,#0
        0x00001a38:    f001fb12    ....    BL       puts ; 0x3060
        0x00001a3c:    f243303b    C.;0    MOV      r0,#0x333b
        0x00001a40:    f2c00000    ....    MOVT     r0,#0
        0x00001a44:    f001fb0c    ....    BL       puts ; 0x3060
        0x00001a48:    f24320fb    C..     MOV      r0,#0x32fb
        0x00001a4c:    f2c00000    ....    MOVT     r0,#0
        0x00001a50:    f001fb06    ....    BL       puts ; 0x3060
        0x00001a54:    f24320bb    C..     MOV      r0,#0x32bb
        0x00001a58:    f2c00000    ....    MOVT     r0,#0
        0x00001a5c:    f001fb00    ....    BL       puts ; 0x3060
        0x00001a60:    a00c        ..      ADR      r0,{pc}+0x34 ; 0x1a94
        0x00001a62:    f001fafd    ....    BL       puts ; 0x3060
        0x00001a66:    a01b        ..      ADR      r0,{pc}+0x6e ; 0x1ad4
        0x00001a68:    f001fafa    ....    BL       puts ; 0x3060
        0x00001a6c:    f2432078    C.x     MOV      r0,#0x3278
        0x00001a70:    f2c00000    ....    MOVT     r0,#0
        0x00001a74:    4621        !F      MOV      r1,r4
        0x00001a76:    f001f9f5    ....    BL       __0printf$3 ; 0x2e64
        0x00001a7a:    2000        .       MOVS     r0,#0
        0x00001a7c:    f8440f24    D.$.    STR      r0,[r4,#0x24]!
        0x00001a80:    80a0        ..      STRH     r0,[r4,#4]
        0x00001a82:    60a0        .`      STR      r0,[r4,#8]
        0x00001a84:    81a0        ..      STRH     r0,[r4,#0xc]
        0x00001a86:    a123        #.      ADR      r1,{pc}+0x8e ; 0x1b14
        0x00001a88:    4620         F      MOV      r0,r4
        0x00001a8a:    f000fe13    ....    BL       shell_his_queue_add_cmd ; 0x26b4
        0x00001a8e:    2001        .       MOVS     r0,#1
        0x00001a90:    80e0        ..      STRH     r0,[r4,#6]
        0x00001a92:    bd10        ..      POP      {r4,pc}
    $d.1
        0x00001a94:    207c5f7c    |_|     DCD    545021820
        0x00001a98:    5f7c5f5c    \_|_    DCD    1601986396
        0x00001a9c:    5f5c207c    | \_    DCD    1599873148
        0x00001aa0:    5f7c205c    \ |_    DCD    1601970268
        0x00001aa4:    7c20207c    |  |    DCD    2082480252
        0x00001aa8:    7c5f7c5f    _|_|    DCD    2086632543
        0x00001aac:    5f5f5f5c    \___    DCD    1600085852
        0x00001ab0:    207c5f7c    |_|     DCD    545021820
        0x00001ab4:    5f5f5c20     \__    DCD    1600085024
        0x00001ab8:    20202f5f    _/      DCD    538980191
        0x00001abc:    5f5f5f7c    |___    DCD    1600085884
        0x00001ac0:    5f7c2f5f    _/|_    DCD    1601974111
        0x00001ac4:    5f7c207c    | |_    DCD    1601970300
        0x00001ac8:    5f5f5c7c    |\__    DCD    1600085116
        0x00001acc:    7c5f7c5f    _|_|    DCD    2086632543
        0x00001ad0:    000d7c5f    _|..    DCD    883807
        0x00001ad4:    20202020            DCD    538976288
        0x00001ad8:    20202020            DCD    538976288
        0x00001adc:    20202020            DCD    538976288
        0x00001ae0:    20202020            DCD    538976288
        0x00001ae4:    20202020            DCD    538976288
        0x00001ae8:    20202020            DCD    538976288
        0x00001aec:    20202020            DCD    538976288
        0x00001af0:    20202020            DCD    538976288
        0x00001af4:    20202020            DCD    538976288
        0x00001af8:    20202020            DCD    538976288
        0x00001afc:    20202020            DCD    538976288
        0x00001b00:    20202020            DCD    538976288
        0x00001b04:    20202020            DCD    538976288
        0x00001b08:    20202020            DCD    538976288
        0x00001b0c:    20202020            DCD    538976288
        0x00001b10:    000d2020      ..    DCD    860192
        0x00001b14:    6320736c    ls c    DCD    1663071084
        0x00001b18:    0000646d    md..    DCD    25709
    $t.2
    ansi_clear_current_line
        0x00001b1c:    2100        .!      MOVS     r1,#0
        0x00001b1e:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00001b22:    6041        A`      STR      r1,[r0,#4]
        0x00001b24:    8002        ..      STRH     r2,[r0,#0]
        0x00001b26:    7201        .r      STRB     r1,[r0,#8]
        0x00001b28:    4770        pG      BX       lr
        0x00001b2a:    0000        ..      MOVS     r0,r0
    ansi_get_char
        0x00001b2c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001b2e:    460d        .F      MOV      r5,r1
        0x00001b30:    f8911081    ....    LDRB     r1,[r1,#0x81]
        0x00001b34:    4604        .F      MOV      r4,r0
        0x00001b36:    2902        .)      CMP      r1,#2
        0x00001b38:    d00e        ..      BEQ      0x1b58 ; ansi_get_char + 44
        0x00001b3a:    2900        .)      CMP      r1,#0
        0x00001b3c:    d12e        ..      BNE      0x1b9c ; ansi_get_char + 112
        0x00001b3e:    f1a40208    ....    SUB      r2,r4,#8
        0x00001b42:    2a05        .*      CMP      r2,#5
        0x00001b44:    d844        D.      BHI      0x1bd0 ; ansi_get_char + 164
        0x00001b46:    2000        .       MOVS     r0,#0
        0x00001b48:    2101        .!      MOVS     r1,#1
        0x00001b4a:    e8dff002    ....    TBB      [pc,r2]
    $d.4
        0x00001b4e:    0344        D.      DCW    836
        0x00001b50:    4f41413d    =AAO    DCD    1329676605
    $t.5
        0x00001b54:    2003        .       MOVS     r0,#3
        0x00001b56:    e04a        J.      B        0x1bee ; ansi_get_char + 194
        0x00001b58:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x00001b5c:    f1a40161    ..a.    SUB      r1,r4,#0x61
        0x00001b60:    b2c9        ..      UXTB     r1,r1
        0x00001b62:    4428        (D      ADD      r0,r0,r5
        0x00001b64:    291a        .)      CMP      r1,#0x1a
        0x00001b66:    f880406c    ..l@    STRB     r4,[r0,#0x6c]
        0x00001b6a:    d21d        ..      BCS      0x1ba8 ; ansi_get_char + 124
        0x00001b6c:    f243110c    C...    MOV      r1,#0x310c
        0x00001b70:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001b74:    f2c00100    ....    MOVT     r1,#0
        0x00001b78:    2813        .(      CMP      r0,#0x13
        0x00001b7a:    d053        S.      BEQ      0x1c24 ; ansi_get_char + 248
        0x00001b7c:    180a        ..      ADDS     r2,r1,r0
        0x00001b7e:    7853        Sx      LDRB     r3,[r2,#1]
        0x00001b80:    42a3        .B      CMP      r3,r4
        0x00001b82:    d04f        O.      BEQ      0x1c24 ; ansi_get_char + 248
        0x00001b84:    7893        .x      LDRB     r3,[r2,#2]
        0x00001b86:    42a3        .B      CMP      r3,r4
        0x00001b88:    d054        T.      BEQ      0x1c34 ; ansi_get_char + 264
        0x00001b8a:    78d3        .x      LDRB     r3,[r2,#3]
        0x00001b8c:    42a3        .B      CMP      r3,r4
        0x00001b8e:    d053        S.      BEQ      0x1c38 ; ansi_get_char + 268
        0x00001b90:    7912        .y      LDRB     r2,[r2,#4]
        0x00001b92:    3004        .0      ADDS     r0,#4
        0x00001b94:    42a2        .B      CMP      r2,r4
        0x00001b96:    d1ef        ..      BNE      0x1b78 ; ansi_get_char + 76
        0x00001b98:    e04f        O.      B        0x1c3a ; ansi_get_char + 270
        0x00001b9a:    bf00        ..      NOP      
        0x00001b9c:    2000        .       MOVS     r0,#0
        0x00001b9e:    f8850081    ....    STRB     r0,[r5,#0x81]
        0x00001ba2:    4620         F      MOV      r0,r4
        0x00001ba4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001ba6:    bf00        ..      NOP      
        0x00001ba8:    2c7e        ~,      CMP      r4,#0x7e
        0x00001baa:    d0df        ..      BEQ      0x1b6c ; ansi_get_char + 64
        0x00001bac:    f1a40041    ..A.    SUB      r0,r4,#0x41
        0x00001bb0:    b2c0        ..      UXTB     r0,r0
        0x00001bb2:    2819        .(      CMP      r0,#0x19
        0x00001bb4:    d9da        ..      BLS      0x1b6c ; ansi_get_char + 64
        0x00001bb6:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x00001bba:    2813        .(      CMP      r0,#0x13
        0x00001bbc:    d327        '.      BCC      0x1c0e ; ansi_get_char + 226
        0x00001bbe:    2000        .       MOVS     r0,#0
        0x00001bc0:    f8a50080    ....    STRH     r0,[r5,#0x80]
        0x00001bc4:    4620         F      MOV      r0,r4
        0x00001bc6:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001bc8:    2101        .!      MOVS     r1,#1
        0x00001bca:    2001        .       MOVS     r0,#1
        0x00001bcc:    b921        !.      CBNZ     r1,0x1bd8 ; ansi_get_char + 172
        0x00001bce:    e011        ..      B        0x1bf4 ; ansi_get_char + 200
        0x00001bd0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001bd4:    2100        .!      MOVS     r1,#0
        0x00001bd6:    b169        i.      CBZ      r1,0x1bf4 ; ansi_get_char + 200
        0x00001bd8:    f2431174    C.t.    MOV      r1,#0x3174
        0x00001bdc:    f2c00100    ....    MOVT     r1,#0
        0x00001be0:    f8511020    Q. .    LDR      r1,[r1,r0,LSL #2]
        0x00001be4:    4628        (F      MOV      r0,r5
        0x00001be6:    4788        .G      BLX      r1
        0x00001be8:    4620         F      MOV      r0,r4
        0x00001bea:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001bec:    2002        .       MOVS     r0,#2
        0x00001bee:    2101        .!      MOVS     r1,#1
        0x00001bf0:    2900        .)      CMP      r1,#0
        0x00001bf2:    d1f1        ..      BNE      0x1bd8 ; ansi_get_char + 172
        0x00001bf4:    2c1b        .,      CMP      r4,#0x1b
        0x00001bf6:    d10f        ..      BNE      0x1c18 ; ansi_get_char + 236
        0x00001bf8:    f8951080    ....    LDRB     r1,[r5,#0x80]
        0x00001bfc:    2002        .       MOVS     r0,#2
        0x00001bfe:    f8850081    ....    STRB     r0,[r5,#0x81]
        0x00001c02:    1868        h.      ADDS     r0,r5,r1
        0x00001c04:    211b        .!      MOVS     r1,#0x1b
        0x00001c06:    f880106c    ..l.    STRB     r1,[r0,#0x6c]
        0x00001c0a:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x00001c0e:    3001        .0      ADDS     r0,#1
        0x00001c10:    f8850080    ....    STRB     r0,[r5,#0x80]
        0x00001c14:    4620         F      MOV      r0,r4
        0x00001c16:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001c18:    4628        (F      MOV      r0,r5
        0x00001c1a:    4621        !F      MOV      r1,r4
        0x00001c1c:    f000f99a    ....    BL       nr_ansi_common_char_slover ; 0x1f54
        0x00001c20:    4620         F      MOV      r0,r4
        0x00001c22:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001c24:    f1a00113    ....    SUB      r1,r0,#0x13
        0x00001c28:    fab1f181    ....    CLZ      r1,r1
        0x00001c2c:    0949        I.      LSRS     r1,r1,#5
        0x00001c2e:    3001        .0      ADDS     r0,#1
        0x00001c30:    e004        ..      B        0x1c3c ; ansi_get_char + 272
        0x00001c32:    bf00        ..      NOP      
        0x00001c34:    3002        .0      ADDS     r0,#2
        0x00001c36:    e000        ..      B        0x1c3a ; ansi_get_char + 270
        0x00001c38:    3003        .0      ADDS     r0,#3
        0x00001c3a:    2100        .!      MOVS     r1,#0
        0x00001c3c:    2900        .)      CMP      r1,#0
        0x00001c3e:    f2431124    C.$.    MOV      r1,#0x3124
        0x00001c42:    f2c00100    ....    MOVT     r1,#0
        0x00001c46:    bf18        ..      IT       NE
        0x00001c48:    f04f30ff    O..0    MOVNE    r0,#0xffffffff
        0x00001c4c:    f8511020    Q. .    LDR      r1,[r1,r0,LSL #2]
        0x00001c50:    4628        (F      MOV      r0,r5
        0x00001c52:    4788        .G      BLX      r1
        0x00001c54:    2000        .       MOVS     r0,#0
        0x00001c56:    f8a50080    ....    STRH     r0,[r5,#0x80]
        0x00001c5a:    4620         F      MOV      r0,r4
        0x00001c5c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001c5e:    0000        ..      MOVS     r0,r0
    ansi_init
        0x00001c60:    2100        .!      MOVS     r1,#0
        0x00001c62:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00001c66:    6041        A`      STR      r1,[r0,#4]
        0x00001c68:    8002        ..      STRH     r2,[r0,#0]
        0x00001c6a:    7201        .r      STRB     r1,[r0,#8]
        0x00001c6c:    f8a01080    ....    STRH     r1,[r0,#0x80]
        0x00001c70:    4770        pG      BX       lr
        0x00001c72:    0000        ..      MOVS     r0,r0
    app
        0x00001c74:    f24140c4    A..@    MOV      r0,#0x14c4
        0x00001c78:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001c7c:    6801        .h      LDR      r1,[r0,#0]
        0x00001c7e:    2900        .)      CMP      r1,#0
        0x00001c80:    bf1c        ..      ITT      NE
        0x00001c82:    2100        .!      MOVNE    r1,#0
        0x00001c84:    6001        .`      STRNE    r1,[r0,#0]
        0x00001c86:    4770        pG      BX       lr
    bsp_init
        0x00001c88:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001c8c:    b088        ..      SUB      sp,sp,#0x20
        0x00001c8e:    f7fefddf    ....    BL       SEGGER_RTT_Init ; 0x850
        0x00001c92:    f24311ff    C...    MOV      r1,#0x31ff
        0x00001c96:    f243224c    C.L"    MOV      r2,#0x324c
        0x00001c9a:    f2432347    C.G#    MOV      r3,#0x3247
        0x00001c9e:    f2c00100    ....    MOVT     r1,#0
        0x00001ca2:    f2c00200    ....    MOVT     r2,#0
        0x00001ca6:    f2c00300    ....    MOVT     r3,#0
        0x00001caa:    2000        .       MOVS     r0,#0
        0x00001cac:    f04f0800    O...    MOV      r8,#0
        0x00001cb0:    f7feff1c    ....    BL       SEGGER_RTT_printf ; 0xaec
        0x00001cb4:    f24311e8    C...    MOV      r1,#0x31e8
        0x00001cb8:    f2432232    C.2"    MOV      r2,#0x3232
        0x00001cbc:    f243233e    C.>#    MOV      r3,#0x323e
        0x00001cc0:    f2c00100    ....    MOVT     r1,#0
        0x00001cc4:    f2c00200    ....    MOVT     r2,#0
        0x00001cc8:    f2c00300    ....    MOVT     r3,#0
        0x00001ccc:    2000        .       MOVS     r0,#0
        0x00001cce:    f7feff0d    ....    BL       SEGGER_RTT_printf ; 0xaec
        0x00001cd2:    f2420400    B...    MOVW     r4,#0x2000
        0x00001cd6:    2040        @       MOVS     r0,#0x40
        0x00001cd8:    f2c40401    ....    MOVT     r4,#0x4001
        0x00001cdc:    ad01        ..      ADD      r5,sp,#4
        0x00001cde:    9001        ..      STR      r0,[sp,#4]
        0x00001ce0:    2701        .'      MOVS     r7,#1
        0x00001ce2:    4620         F      MOV      r0,r4
        0x00001ce4:    4629        )F      MOV      r1,r5
        0x00001ce6:    f8ad7008    ...p    STRH     r7,[sp,#8]
        0x00001cea:    f7fefb93    ....    BL       GPIO_Init ; 0x414
        0x00001cee:    2080        .       MOVS     r0,#0x80
        0x00001cf0:    9001        ..      STR      r0,[sp,#4]
        0x00001cf2:    4620         F      MOV      r0,r4
        0x00001cf4:    4629        )F      MOV      r1,r5
        0x00001cf6:    f8ad7008    ...p    STRH     r7,[sp,#8]
        0x00001cfa:    f7fefb8b    ....    BL       GPIO_Init ; 0x414
        0x00001cfe:    f44f7080    O..p    MOV      r0,#0x100
        0x00001d02:    9001        ..      STR      r0,[sp,#4]
        0x00001d04:    4620         F      MOV      r0,r4
        0x00001d06:    4629        )F      MOV      r1,r5
        0x00001d08:    f8ad7008    ...p    STRH     r7,[sp,#8]
        0x00001d0c:    f7fefb82    ....    BL       GPIO_Init ; 0x414
        0x00001d10:    4620         F      MOV      r0,r4
        0x00001d12:    2140        @!      MOVS     r1,#0x40
        0x00001d14:    f7fefbb8    ....    BL       GPIO_SetBits ; 0x488
        0x00001d18:    4620         F      MOV      r0,r4
        0x00001d1a:    2180        .!      MOVS     r1,#0x80
        0x00001d1c:    f7fefbb4    ....    BL       GPIO_SetBits ; 0x488
        0x00001d20:    4620         F      MOV      r0,r4
        0x00001d22:    f44f7180    O..q    MOV      r1,#0x100
        0x00001d26:    f7fefbaf    ....    BL       GPIO_SetBits ; 0x488
        0x00001d2a:    2008        .       MOVS     r0,#8
        0x00001d2c:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x00001d30:    a801        ..      ADD      r0,sp,#4
        0x00001d32:    f88d7006    ...p    STRB     r7,[sp,#6]
        0x00001d36:    f7fefc1b    ....    BL       NVIC_Init ; 0x570
        0x00001d3a:    4620         F      MOV      r0,r4
        0x00001d3c:    f44f6180    O..a    MOV      r1,#0x400
        0x00001d40:    2200        ."      MOVS     r2,#0
        0x00001d42:    f7fefba5    ....    BL       GPIO_TriTypeConfig ; 0x490
        0x00001d46:    4620         F      MOV      r0,r4
        0x00001d48:    f44f6100    O..a    MOV      r1,#0x800
        0x00001d4c:    2200        ."      MOVS     r2,#0
        0x00001d4e:    f7fefb9f    ....    BL       GPIO_TriTypeConfig ; 0x490
        0x00001d52:    4620         F      MOV      r0,r4
        0x00001d54:    f44f6180    O..a    MOV      r1,#0x400
        0x00001d58:    2201        ."      MOVS     r2,#1
        0x00001d5a:    f7fefb55    ..U.    BL       GPIO_ITConfig ; 0x408
        0x00001d5e:    4620         F      MOV      r0,r4
        0x00001d60:    f44f6100    O..a    MOV      r1,#0x800
        0x00001d64:    2201        ."      MOVS     r2,#1
        0x00001d66:    f7fefb4f    ..O.    BL       GPIO_ITConfig ; 0x408
        0x00001d6a:    2027        '       MOVS     r0,#0x27
        0x00001d6c:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x00001d70:    a801        ..      ADD      r0,sp,#4
        0x00001d72:    f88d7006    ...p    STRB     r7,[sp,#6]
        0x00001d76:    f7fefbfb    ....    BL       NVIC_Init ; 0x570
        0x00001d7a:    f2460500    F...    MOVW     r5,#0x6000
        0x00001d7e:    f2c40500    ....    MOVT     r5,#0x4000
        0x00001d82:    f5a556a0    ...V    SUB      r6,r5,#0x1400
        0x00001d86:    4630        0F      MOV      r0,r6
        0x00001d88:    2101        .!      MOVS     r1,#1
        0x00001d8a:    2201        ."      MOVS     r2,#1
        0x00001d8c:    f7fffcf2    ....    BL       UART_ITConfig ; 0x1774
        0x00001d90:    f5a45480    ...T    SUB      r4,r4,#0x1000
        0x00001d94:    4620         F      MOV      r0,r4
        0x00001d96:    210a        .!      MOVS     r1,#0xa
        0x00001d98:    2201        ."      MOVS     r2,#1
        0x00001d9a:    f7fefb6d    ..m.    BL       GPIO_PinAFConfig ; 0x478
        0x00001d9e:    4620         F      MOV      r0,r4
        0x00001da0:    210b        .!      MOVS     r1,#0xb
        0x00001da2:    2201        ."      MOVS     r2,#1
        0x00001da4:    f7fefb68    ..h.    BL       GPIO_PinAFConfig ; 0x478
        0x00001da8:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x00001dac:    9001        ..      STR      r0,[sp,#4]
        0x00001dae:    2001        .       MOVS     r0,#1
        0x00001db0:    f2c00008    ....    MOVT     r0,#8
        0x00001db4:    9002        ..      STR      r0,[sp,#8]
        0x00001db6:    2020                MOVS     r0,#0x20
        0x00001db8:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x00001dbc:    2010        .       MOVS     r0,#0x10
        0x00001dbe:    9004        ..      STR      r0,[sp,#0x10]
        0x00001dc0:    f6460000    F...    MOVW     r0,#0x6800
        0x00001dc4:    f6c01089    ....    MOVT     r0,#0x989
        0x00001dc8:    9006        ..      STR      r0,[sp,#0x18]
        0x00001dca:    a901        ..      ADD      r1,sp,#4
        0x00001dcc:    4630        0F      MOV      r0,r6
        0x00001dce:    f8ad7014    ...p    STRH     r7,[sp,#0x14]
        0x00001dd2:    f7fffcd7    ....    BL       UART_Init ; 0x1784
        0x00001dd6:    4630        0F      MOV      r0,r6
        0x00001dd8:    2101        .!      MOVS     r1,#1
        0x00001dda:    f7fffcc3    ....    BL       UART_Cmd ; 0x1764
        0x00001dde:    4628        (F      MOV      r0,r5
        0x00001de0:    2130        0!      MOVS     r1,#0x30
        0x00001de2:    2430        0$      MOVS     r4,#0x30
        0x00001de4:    f7fefa66    ..f.    BL       ADC_ChannelConfig ; 0x2b4
        0x00001de8:    2004        .       MOVS     r0,#4
        0x00001dea:    9001        ..      STR      r0,[sp,#4]
        0x00001dec:    20ff        .       MOVS     r0,#0xff
        0x00001dee:    e9cd0403    ....    STRD     r0,r4,[sp,#0xc]
        0x00001df2:    a901        ..      ADD      r1,sp,#4
        0x00001df4:    4628        (F      MOV      r0,r5
        0x00001df6:    f88d7014    ...p    STRB     r7,[sp,#0x14]
        0x00001dfa:    f8cd8008    ....    STR      r8,[sp,#8]
        0x00001dfe:    f7fefa71    ..q.    BL       ADC_Init ; 0x2e4
        0x00001e02:    4628        (F      MOV      r0,r5
        0x00001e04:    2101        .!      MOVS     r1,#1
        0x00001e06:    f7fefa63    ..c.    BL       ADC_Cmd ; 0x2d0
        0x00001e0a:    4628        (F      MOV      r0,r5
        0x00001e0c:    f7fefa86    ....    BL       ADC_StartOfConversion ; 0x31c
        0x00001e10:    f246000c    F...    MOV      r0,#0x600c
        0x00001e14:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001e18:    9001        ..      STR      r0,[sp,#4]
        0x00001e1a:    f24140c8    A..@    MOV      r0,#0x14c8
        0x00001e1e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001e22:    e9cd0702    ....    STRD     r0,r7,[sp,#8]
        0x00001e26:    a901        ..      ADD      r1,sp,#4
        0x00001e28:    2000        .       MOVS     r0,#0
        0x00001e2a:    e9cd7704    ...w    STRD     r7,r7,[sp,#0x10]
        0x00001e2e:    e9cd8806    ....    STRD     r8,r8,[sp,#0x18]
        0x00001e32:    f7fefa9d    ....    BL       DMA_Config ; 0x370
        0x00001e36:    2000        .       MOVS     r0,#0
        0x00001e38:    210e        .!      MOVS     r1,#0xe
        0x00001e3a:    f7fefacb    ....    BL       DMA_PeripheralConfig ; 0x3d4
        0x00001e3e:    2000        .       MOVS     r0,#0
        0x00001e40:    2100        .!      MOVS     r1,#0
        0x00001e42:    f7fefab7    ....    BL       DMA_DirectionConfig ; 0x3b4
        0x00001e46:    2000        .       MOVS     r0,#0
        0x00001e48:    2101        .!      MOVS     r1,#1
        0x00001e4a:    f7fefa6d    ..m.    BL       DMA_AutoRepeat_Cmd ; 0x328
        0x00001e4e:    2000        .       MOVS     r0,#0
        0x00001e50:    2101        .!      MOVS     r1,#1
        0x00001e52:    f7fefa7b    ..{.    BL       DMA_Cmd ; 0x34c
        0x00001e56:    f7fefc57    ..W.    BL       PWM_Mode_Config ; 0x708
        0x00001e5a:    f000fab5    ....    BL       read_uid ; 0x23c8
        0x00001e5e:    f640606c    @.l`    MOV      r0,#0xe6c
        0x00001e62:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001e66:    6800        .h      LDR      r0,[r0,#0]
        0x00001e68:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00001e6c:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00001e70:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00001e74:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001e78:    eb001091    ....    ADD      r0,r0,r1,LSR #6
        0x00001e7c:    f1b07f80    ....    CMP      r0,#0x1000000
        0x00001e80:    d302        ..      BCC      0x1e88 ; bsp_init + 512
        0x00001e82:    bf00        ..      NOP      
        0x00001e84:    e7fe        ..      B        0x1e84 ; bsp_init + 508
        0x00001e86:    bf00        ..      NOP      
        0x00001e88:    f24e0110    N...    MOV      r1,#0xe010
        0x00001e8c:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00001e90:    6048        H`      STR      r0,[r1,#4]
        0x00001e92:    f64e5023    N.#P    MOV      r0,#0xed23
        0x00001e96:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001e9a:    22c0        ."      MOVS     r2,#0xc0
        0x00001e9c:    7002        .p      STRB     r2,[r0,#0]
        0x00001e9e:    2007        .       MOVS     r0,#7
        0x00001ea0:    f8c18008    ....    STR      r8,[r1,#8]
        0x00001ea4:    6008        .`      STR      r0,[r1,#0]
        0x00001ea6:    200f        .       MOVS     r0,#0xf
        0x00001ea8:    2101        .!      MOVS     r1,#1
        0x00001eaa:    f000ffcc    ....    BL       $Ven$TT$L$$EventRecorderInitialize ; 0x2e46
        0x00001eae:    f000ffcf    ....    BL       $Ven$TT$L$$EventRecorderStart ; 0x2e50
        0x00001eb2:    a105        ..      ADR      r1,{pc}+0x16 ; 0x1ec8
        0x00001eb4:    2000        .       MOVS     r0,#0
        0x00001eb6:    f7fefe19    ....    BL       SEGGER_RTT_printf ; 0xaec
        0x00001eba:    a00b        ..      ADR      r0,{pc}+0x2e ; 0x1ee8
        0x00001ebc:    f001f8d0    ....    BL       puts ; 0x3060
        0x00001ec0:    b008        ..      ADD      sp,sp,#0x20
        0x00001ec2:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001ec6:    bf00        ..      NOP      
    $d.1
        0x00001ec8:    73616c66    flas    DCD    1935764582
        0x00001ecc:    646f6368    hcod    DCD    1685021544
        0x00001ed0:    72702065    e pr    DCD    1919950949
        0x00001ed4:    6172676f    ogra    DCD    1634887535
        0x00001ed8:    6562206d    m be    DCD    1700929645
        0x00001edc:    2e6e6967    gin.    DCD    778987879
        0x00001ee0:    0a0d2e2e    ....    DCD    168635950
        0x00001ee4:    00000000    ....    DCD    0
        0x00001ee8:    73616c66    flas    DCD    1935764582
        0x00001eec:    646f6368    hcod    DCD    1685021544
        0x00001ef0:    72702065    e pr    DCD    1919950949
        0x00001ef4:    6172676f    ogra    DCD    1634887535
        0x00001ef8:    6562206d    m be    DCD    1700929645
        0x00001efc:    2e6e6967    gin.    DCD    778987879
        0x00001f00:    000d2e2e    ....    DCD    863790
    $t.1
    fputc
        0x00001f04:    b580        ..      PUSH     {r7,lr}
        0x00001f06:    b2c0        ..      UXTB     r0,r0
        0x00001f08:    f7fffaf6    ....    BL       SERIAL_PutChar ; 0x14f8
        0x00001f0c:    bd80        ..      POP      {r7,pc}
        0x00001f0e:    0000        ..      MOVS     r0,r0
    main
        0x00001f10:    f7fffeba    ....    BL       bsp_init ; 0x1c88
        0x00001f14:    f64110a4    A...    MOV      r0,#0x19a4
        0x00001f18:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001f1c:    f7fffea0    ....    BL       ansi_init ; 0x1c60
        0x00001f20:    f6406074    @.t`    MOV      r0,#0xe74
        0x00001f24:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001f28:    f7fffd80    ....    BL       _shell_init ; 0x1a2c
        0x00001f2c:    f2432454    C.T$    MOV      r4,#0x3254
        0x00001f30:    f2c00400    ....    MOVT     r4,#0
        0x00001f34:    f64e7001    N..p    MOV      r0,#0xef01
        0x00001f38:    4621        !F      MOV      r1,r4
        0x00001f3a:    220a        ."      MOVS     r2,#0xa
        0x00001f3c:    f000ff8d    ....    BL       $Ven$TT$L$$EventRecord2 ; 0x2e5a
        0x00001f40:    f7fffe98    ....    BL       app ; 0x1c74
        0x00001f44:    f64e7021    N.!p    MOV      r0,#0xef21
        0x00001f48:    4621        !F      MOV      r1,r4
        0x00001f4a:    220c        ."      MOVS     r2,#0xc
        0x00001f4c:    f000ff85    ....    BL       $Ven$TT$L$$EventRecord2 ; 0x2e5a
        0x00001f50:    e7f0        ..      B        0x1f34 ; main + 36
        0x00001f52:    0000        ..      MOVS     r0,r0
    nr_ansi_common_char_slover
        0x00001f54:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001f56:    6842        Bh      LDR      r2,[r0,#4]
        0x00001f58:    2a61        a*      CMP      r2,#0x61
        0x00001f5a:    d825        %.      BHI      0x1fa8 ; nr_ansi_common_char_slover + 84
        0x00001f5c:    460d        .F      MOV      r5,r1
        0x00001f5e:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x00001f62:    428a        .B      CMP      r2,r1
        0x00001f64:    d92c        ,.      BLS      0x1fc0 ; nr_ansi_common_char_slover + 108
        0x00001f66:    bf00        ..      NOP      
        0x00001f68:    1881        ..      ADDS     r1,r0,r2
        0x00001f6a:    79cb        .y      LDRB     r3,[r1,#7]
        0x00001f6c:    1e54        T.      SUBS     r4,r2,#1
        0x00001f6e:    720b        .r      STRB     r3,[r1,#8]
        0x00001f70:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x00001f74:    429c        .B      CMP      r4,r3
        0x00001f76:    d925        %.      BLS      0x1fc4 ; nr_ansi_common_char_slover + 112
        0x00001f78:    798b        .y      LDRB     r3,[r1,#6]
        0x00001f7a:    1e94        ..      SUBS     r4,r2,#2
        0x00001f7c:    71cb        .q      STRB     r3,[r1,#7]
        0x00001f7e:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x00001f82:    429c        .B      CMP      r4,r3
        0x00001f84:    d91e        ..      BLS      0x1fc4 ; nr_ansi_common_char_slover + 112
        0x00001f86:    794b        Ky      LDRB     r3,[r1,#5]
        0x00001f88:    1ed4        ..      SUBS     r4,r2,#3
        0x00001f8a:    718b        .q      STRB     r3,[r1,#6]
        0x00001f8c:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x00001f90:    429c        .B      CMP      r4,r3
        0x00001f92:    d917        ..      BLS      0x1fc4 ; nr_ansi_common_char_slover + 112
        0x00001f94:    790b        .y      LDRB     r3,[r1,#4]
        0x00001f96:    3a04        .:      SUBS     r2,#4
        0x00001f98:    714b        Kq      STRB     r3,[r1,#5]
        0x00001f9a:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x00001f9e:    428a        .B      CMP      r2,r1
        0x00001fa0:    d8e2        ..      BHI      0x1f68 ; nr_ansi_common_char_slover + 20
        0x00001fa2:    b289        ..      UXTH     r1,r1
        0x00001fa4:    e00f        ..      B        0x1fc6 ; nr_ansi_common_char_slover + 114
        0x00001fa6:    bf00        ..      NOP      
        0x00001fa8:    8801        ..      LDRH     r1,[r0,#0]
        0x00001faa:    2261        a"      MOVS     r2,#0x61
        0x00001fac:    2961        a)      CMP      r1,#0x61
        0x00001fae:    6042        B`      STR      r2,[r0,#4]
        0x00001fb0:    bf24        $.      ITT      CS
        0x00001fb2:    2160        `!      MOVCS    r1,#0x60
        0x00001fb4:    8001        ..      STRHCS   r1,[r0,#0]
        0x00001fb6:    2100        .!      MOVS     r1,#0
        0x00001fb8:    f8801069    ..i.    STRB     r1,[r0,#0x69]
        0x00001fbc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001fbe:    bf00        ..      NOP      
        0x00001fc0:    b289        ..      UXTH     r1,r1
        0x00001fc2:    e001        ..      B        0x1fc8 ; nr_ansi_common_char_slover + 116
        0x00001fc4:    b299        ..      UXTH     r1,r3
        0x00001fc6:    6842        Bh      LDR      r2,[r0,#4]
        0x00001fc8:    3101        .1      ADDS     r1,#1
        0x00001fca:    3201        .2      ADDS     r2,#1
        0x00001fcc:    8001        ..      STRH     r1,[r0,#0]
        0x00001fce:    6042        B`      STR      r2,[r0,#4]
        0x00001fd0:    b209        ..      SXTH     r1,r1
        0x00001fd2:    f1000208    ....    ADD      r2,r0,#8
        0x00001fd6:    5455        UT      STRB     r5,[r2,r1]
        0x00001fd8:    6841        Ah      LDR      r1,[r0,#4]
        0x00001fda:    2300        .#      MOVS     r3,#0
        0x00001fdc:    5453        ST      STRB     r3,[r2,r1]
        0x00001fde:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x00001fe2:    6840        @h      LDR      r0,[r0,#4]
        0x00001fe4:    3101        .1      ADDS     r1,#1
        0x00001fe6:    4281        .B      CMP      r1,r0
        0x00001fe8:    d202        ..      BCS      0x1ff0 ; nr_ansi_common_char_slover + 156
        0x00001fea:    a006        ..      ADR      r0,{pc}+0x1a ; 0x2004
        0x00001fec:    f000ff3a    ..:.    BL       __0printf$3 ; 0x2e64
        0x00001ff0:    f6406168    @.ha    MOV      r1,#0xe68
        0x00001ff4:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001ff8:    4628        (F      MOV      r0,r5
        0x00001ffa:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00001ffe:    f001b82d    ..-.    B.W      putc ; 0x305c
        0x00002002:    bf00        ..      NOP      
    $d.2
        0x00002004:    40315b1b    .[1@    DCD    1076976411
        0x00002008:    00000000    ....    DCD    0
    $t.3
    nr_ansi_ctrl_common_slover
        0x0000200c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000200e:    b081        ..      SUB      sp,sp,#4
        0x00002010:    4604        .F      MOV      r4,r0
        0x00002012:    f8900080    ....    LDRB     r0,[r0,#0x80]
        0x00002016:    b180        ..      CBZ      r0,0x203a ; nr_ansi_ctrl_common_slover + 46
        0x00002018:    f6406568    @.he    MOV      r5,#0xe68
        0x0000201c:    f104066c    ..l.    ADD      r6,r4,#0x6c
        0x00002020:    2700        .'      MOVS     r7,#0
        0x00002022:    f2c20500    ....    MOVT     r5,#0x2000
        0x00002026:    bf00        ..      NOP      
        0x00002028:    5df0        .]      LDRB     r0,[r6,r7]
        0x0000202a:    4629        )F      MOV      r1,r5
        0x0000202c:    f001f816    ....    BL       putc ; 0x305c
        0x00002030:    f8940080    ....    LDRB     r0,[r4,#0x80]
        0x00002034:    3701        .7      ADDS     r7,#1
        0x00002036:    4287        .B      CMP      r7,r0
        0x00002038:    d3f6        ..      BCC      0x2028 ; nr_ansi_ctrl_common_slover + 28
        0x0000203a:    b001        ..      ADD      sp,sp,#4
        0x0000203c:    bdf0        ..      POP      {r4-r7,pc}
        0x0000203e:    0000        ..      MOVS     r0,r0
    nr_ansi_in__
        0x00002040:    b510        ..      PUSH     {r4,lr}
        0x00002042:    f890106e    ..n.    LDRB     r1,[r0,#0x6e]
        0x00002046:    2933        3)      CMP      r1,#0x33
        0x00002048:    bf18        ..      IT       NE
        0x0000204a:    bd10        ..      POPNE    {r4,pc}
        0x0000204c:    f9b04000    ...@    LDRSH    r4,[r0,#0]
        0x00002050:    6842        Bh      LDR      r2,[r0,#4]
        0x00002052:    1c61        a.      ADDS     r1,r4,#1
        0x00002054:    4291        .B      CMP      r1,r2
        0x00002056:    d21b        ..      BCS      0x2090 ; nr_ansi_in__ + 80
        0x00002058:    1903        ..      ADDS     r3,r0,r4
        0x0000205a:    7a99        .z      LDRB     r1,[r3,#0xa]
        0x0000205c:    7259        Yr      STRB     r1,[r3,#9]
        0x0000205e:    6842        Bh      LDR      r2,[r0,#4]
        0x00002060:    1ca1        ..      ADDS     r1,r4,#2
        0x00002062:    4291        .B      CMP      r1,r2
        0x00002064:    d212        ..      BCS      0x208c ; nr_ansi_in__ + 76
        0x00002066:    7ad9        .z      LDRB     r1,[r3,#0xb]
        0x00002068:    7299        .r      STRB     r1,[r3,#0xa]
        0x0000206a:    6842        Bh      LDR      r2,[r0,#4]
        0x0000206c:    1ce1        ..      ADDS     r1,r4,#3
        0x0000206e:    4291        .B      CMP      r1,r2
        0x00002070:    d20c        ..      BCS      0x208c ; nr_ansi_in__ + 76
        0x00002072:    7b19        .{      LDRB     r1,[r3,#0xc]
        0x00002074:    72d9        .r      STRB     r1,[r3,#0xb]
        0x00002076:    6842        Bh      LDR      r2,[r0,#4]
        0x00002078:    1d21        !.      ADDS     r1,r4,#4
        0x0000207a:    4291        .B      CMP      r1,r2
        0x0000207c:    d206        ..      BCS      0x208c ; nr_ansi_in__ + 76
        0x0000207e:    7b5a        Z{      LDRB     r2,[r3,#0xd]
        0x00002080:    731a        .s      STRB     r2,[r3,#0xc]
        0x00002082:    6842        Bh      LDR      r2,[r0,#4]
        0x00002084:    1d63        c.      ADDS     r3,r4,#5
        0x00002086:    4293        .B      CMP      r3,r2
        0x00002088:    460c        .F      MOV      r4,r1
        0x0000208a:    d3e5        ..      BCC      0x2058 ; nr_ansi_in__ + 24
        0x0000208c:    f9b04000    ...@    LDRSH    r4,[r0,#0]
        0x00002090:    b211        ..      SXTH     r1,r2
        0x00002092:    42a1        .B      CMP      r1,r4
        0x00002094:    dd18        ..      BLE      0x20c8 ; nr_ansi_in__ + 136
        0x00002096:    f6406468    @.hd    MOV      r4,#0xe68
        0x0000209a:    1e51        Q.      SUBS     r1,r2,#1
        0x0000209c:    f2c20400    ....    MOVT     r4,#0x2000
        0x000020a0:    6041        A`      STR      r1,[r0,#4]
        0x000020a2:    201b        .       MOVS     r0,#0x1b
        0x000020a4:    4621        !F      MOV      r1,r4
        0x000020a6:    f000ffd9    ....    BL       putc ; 0x305c
        0x000020aa:    205b        [       MOVS     r0,#0x5b
        0x000020ac:    4621        !F      MOV      r1,r4
        0x000020ae:    f000ffd5    ....    BL       putc ; 0x305c
        0x000020b2:    2031        1       MOVS     r0,#0x31
        0x000020b4:    4621        !F      MOV      r1,r4
        0x000020b6:    f000ffd1    ....    BL       putc ; 0x305c
        0x000020ba:    2050        P       MOVS     r0,#0x50
        0x000020bc:    4621        !F      MOV      r1,r4
        0x000020be:    e8bd4010    ...@    POP      {r4,lr}
        0x000020c2:    f000bfcb    ....    B.W      putc ; 0x305c
        0x000020c6:    bf00        ..      NOP      
        0x000020c8:    bd10        ..      POP      {r4,pc}
        0x000020ca:    0000        ..      MOVS     r0,r0
    nr_ansi_in_backspace
        0x000020cc:    b580        ..      PUSH     {r7,lr}
        0x000020ce:    f8b0c000    ....    LDRH     r12,[r0,#0]
        0x000020d2:    fa0ff38c    ....    SXTH     r3,r12
        0x000020d6:    2b00        .+      CMP      r3,#0
        0x000020d8:    bf48        H.      IT       MI
        0x000020da:    bd80        ..      POPMI    {r7,pc}
        0x000020dc:    6842        Bh      LDR      r2,[r0,#4]
        0x000020de:    4562        bE      CMP      r2,r12
        0x000020e0:    d91f        ..      BLS      0x2122 ; nr_ansi_in_backspace + 86
        0x000020e2:    bf00        ..      NOP      
        0x000020e4:    eb00030c    ....    ADD      r3,r0,r12
        0x000020e8:    7a5a        Zz      LDRB     r2,[r3,#9]
        0x000020ea:    f10c0101    ....    ADD      r1,r12,#1
        0x000020ee:    721a        .r      STRB     r2,[r3,#8]
        0x000020f0:    6842        Bh      LDR      r2,[r0,#4]
        0x000020f2:    4291        .B      CMP      r1,r2
        0x000020f4:    d214        ..      BCS      0x2120 ; nr_ansi_in_backspace + 84
        0x000020f6:    7a99        .z      LDRB     r1,[r3,#0xa]
        0x000020f8:    7259        Yr      STRB     r1,[r3,#9]
        0x000020fa:    6842        Bh      LDR      r2,[r0,#4]
        0x000020fc:    f10c0102    ....    ADD      r1,r12,#2
        0x00002100:    4291        .B      CMP      r1,r2
        0x00002102:    d20d        ..      BCS      0x2120 ; nr_ansi_in_backspace + 84
        0x00002104:    7ad9        .z      LDRB     r1,[r3,#0xb]
        0x00002106:    7299        .r      STRB     r1,[r3,#0xa]
        0x00002108:    6842        Bh      LDR      r2,[r0,#4]
        0x0000210a:    f10c0103    ....    ADD      r1,r12,#3
        0x0000210e:    4291        .B      CMP      r1,r2
        0x00002110:    d206        ..      BCS      0x2120 ; nr_ansi_in_backspace + 84
        0x00002112:    7b19        .{      LDRB     r1,[r3,#0xc]
        0x00002114:    f10c0c04    ....    ADD      r12,r12,#4
        0x00002118:    72d9        .r      STRB     r1,[r3,#0xb]
        0x0000211a:    6842        Bh      LDR      r2,[r0,#4]
        0x0000211c:    4594        .E      CMP      r12,r2
        0x0000211e:    d3e1        ..      BCC      0x20e4 ; nr_ansi_in_backspace + 24
        0x00002120:    8803        ..      LDRH     r3,[r0,#0]
        0x00002122:    1e59        Y.      SUBS     r1,r3,#1
        0x00002124:    8001        ..      STRH     r1,[r0,#0]
        0x00002126:    1e51        Q.      SUBS     r1,r2,#1
        0x00002128:    6041        A`      STR      r1,[r0,#4]
        0x0000212a:    f6406168    @.ha    MOV      r1,#0xe68
        0x0000212e:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002132:    2008        .       MOVS     r0,#8
        0x00002134:    f000ff92    ....    BL       putc ; 0x305c
        0x00002138:    a002        ..      ADR      r0,{pc}+0xc ; 0x2144
        0x0000213a:    e8bd4080    ...@    POP      {r7,lr}
        0x0000213e:    f000be91    ....    B.W      __0printf$3 ; 0x2e64
        0x00002142:    bf00        ..      NOP      
    $d.7
        0x00002144:    50315b1b    .[1P    DCD    1345411867
        0x00002148:    00000000    ....    DCD    0
    $t.9
    nr_ansi_in_down
        0x0000214c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000214e:    b081        ..      SUB      sp,sp,#4
        0x00002150:    f6406674    @.tf    MOV      r6,#0xe74
        0x00002154:    f2c20600    ....    MOVT     r6,#0x2000
        0x00002158:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x0000215a:    b3a1        ..      CBZ      r1,0x21c6 ; nr_ansi_in_down + 122
        0x0000215c:    4604        .F      MOV      r4,r0
        0x0000215e:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x00002162:    1c41        A.      ADDS     r1,r0,#1
        0x00002164:    f243206e    C.n     MOV      r0,#0x326e
        0x00002168:    f2c00000    ....    MOVT     r0,#0
        0x0000216c:    f000fe7a    ..z.    BL       __0printf$3 ; 0x2e64
        0x00002170:    f2432074    C.t     MOV      r0,#0x3274
        0x00002174:    f2c00000    ....    MOVT     r0,#0
        0x00002178:    f000fe74    ..t.    BL       __0printf$3 ; 0x2e64
        0x0000217c:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x0000217e:    f1040508    ....    ADD      r5,r4,#8
        0x00002182:    f1060024    ..$.    ADD      r0,r6,#0x24
        0x00002186:    462a        *F      MOV      r2,r5
        0x00002188:    f000f9ca    ....    BL       shell_his_copy_queue_item ; 0x2520
        0x0000218c:    4628        (F      MOV      r0,r5
        0x0000218e:    f7fef82d    ..-.    BL       strlen ; 0x1ec
        0x00002192:    4605        .F      MOV      r5,r0
        0x00002194:    6060        ``      STR      r0,[r4,#4]
        0x00002196:    3801        .8      SUBS     r0,#1
        0x00002198:    8020         .      STRH     r0,[r4,#0]
        0x0000219a:    b165        e.      CBZ      r5,0x21b6 ; nr_ansi_in_down + 106
        0x0000219c:    1de7        ..      ADDS     r7,r4,#7
        0x0000219e:    f6406468    @.hd    MOV      r4,#0xe68
        0x000021a2:    f2c20400    ....    MOVT     r4,#0x2000
        0x000021a6:    bf00        ..      NOP      
        0x000021a8:    f8170f01    ....    LDRB     r0,[r7,#1]!
        0x000021ac:    4621        !F      MOV      r1,r4
        0x000021ae:    f000ff55    ..U.    BL       putc ; 0x305c
        0x000021b2:    3d01        .=      SUBS     r5,#1
        0x000021b4:    d1f8        ..      BNE      0x21a8 ; nr_ansi_in_down + 92
        0x000021b6:    8d70        p.      LDRH     r0,[r6,#0x2a]
        0x000021b8:    8d31        1.      LDRH     r1,[r6,#0x28]
        0x000021ba:    3001        .0      ADDS     r0,#1
        0x000021bc:    b282        ..      UXTH     r2,r0
        0x000021be:    428a        .B      CMP      r2,r1
        0x000021c0:    bf88        ..      IT       HI
        0x000021c2:    2001        .       MOVHI    r0,#1
        0x000021c4:    8570        p.      STRH     r0,[r6,#0x2a]
        0x000021c6:    b001        ..      ADD      sp,sp,#4
        0x000021c8:    bdf0        ..      POP      {r4-r7,pc}
        0x000021ca:    0000        ..      MOVS     r0,r0
    nr_ansi_in_enter
        0x000021cc:    b510        ..      PUSH     {r4,lr}
        0x000021ce:    f6406274    @.tb    MOV      r2,#0xe74
        0x000021d2:    f64f71ff    O..q    MOV      r1,#0xffff
        0x000021d6:    f2c20200    ....    MOVT     r2,#0x2000
        0x000021da:    f6406468    @.hd    MOV      r4,#0xe68
        0x000021de:    8001        ..      STRH     r1,[r0,#0]
        0x000021e0:    2100        .!      MOVS     r1,#0
        0x000021e2:    8d13        ..      LDRH     r3,[r2,#0x28]
        0x000021e4:    f2c20400    ....    MOVT     r4,#0x2000
        0x000021e8:    6041        A`      STR      r1,[r0,#4]
        0x000021ea:    200d        .       MOVS     r0,#0xd
        0x000021ec:    4621        !F      MOV      r1,r4
        0x000021ee:    8553        S.      STRH     r3,[r2,#0x2a]
        0x000021f0:    f000ff34    ..4.    BL       putc ; 0x305c
        0x000021f4:    200a        .       MOVS     r0,#0xa
        0x000021f6:    4621        !F      MOV      r1,r4
        0x000021f8:    e8bd4010    ...@    POP      {r4,lr}
        0x000021fc:    f000bf2e    ....    B.W      putc ; 0x305c
    nr_ansi_in_left
        0x00002200:    4601        .F      MOV      r1,r0
        0x00002202:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x00002206:    2800        .(      CMP      r0,#0
        0x00002208:    bf48        H.      IT       MI
        0x0000220a:    4770        pG      BXMI     lr
        0x0000220c:    1e42        B.      SUBS     r2,r0,#1
        0x0000220e:    a002        ..      ADR      r0,{pc}+0xa ; 0x2218
        0x00002210:    800a        ..      STRH     r2,[r1,#0]
        0x00002212:    f000be27    ..'.    B.W      __0printf$3 ; 0x2e64
        0x00002216:    bf00        ..      NOP      
    $d.11
        0x00002218:    44315b1b    .[1D    DCD    1144085275
        0x0000221c:    00000000    ....    DCD    0
    $t.5
    nr_ansi_in_newline
        0x00002220:    f64f71ff    O..q    MOV      r1,#0xffff
        0x00002224:    f6406274    @.tb    MOV      r2,#0xe74
        0x00002228:    8001        ..      STRH     r1,[r0,#0]
        0x0000222a:    2100        .!      MOVS     r1,#0
        0x0000222c:    f2c20200    ....    MOVT     r2,#0x2000
        0x00002230:    6041        A`      STR      r1,[r0,#4]
        0x00002232:    8d13        ..      LDRH     r3,[r2,#0x28]
        0x00002234:    f6406168    @.ha    MOV      r1,#0xe68
        0x00002238:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000223c:    200a        .       MOVS     r0,#0xa
        0x0000223e:    8553        S.      STRH     r3,[r2,#0x2a]
        0x00002240:    f000bf0c    ....    B.W      putc ; 0x305c
    nr_ansi_in_right
        0x00002244:    6842        Bh      LDR      r2,[r0,#4]
        0x00002246:    4601        .F      MOV      r1,r0
        0x00002248:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x0000224c:    3a01        .:      SUBS     r2,#1
        0x0000224e:    4282        .B      CMP      r2,r0
        0x00002250:    bfd8        ..      IT       LE
        0x00002252:    4770        pG      BXLE     lr
        0x00002254:    b280        ..      UXTH     r0,r0
        0x00002256:    1c42        B.      ADDS     r2,r0,#1
        0x00002258:    a001        ..      ADR      r0,{pc}+8 ; 0x2260
        0x0000225a:    800a        ..      STRH     r2,[r1,#0]
        0x0000225c:    f000be02    ....    B.W      __0printf$3 ; 0x2e64
    $d.13
        0x00002260:    43315b1b    .[1C    DCD    1127308059
        0x00002264:    00000000    ....    DCD    0
    $t.14
    nr_ansi_in_tab
        0x00002268:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000226a:    b081        ..      SUB      sp,sp,#4
        0x0000226c:    f6406474    @.td    MOV      r4,#0xe74
        0x00002270:    f1000608    ....    ADD      r6,r0,#8
        0x00002274:    f2c20400    ....    MOVT     r4,#0x2000
        0x00002278:    4605        .F      MOV      r5,r0
        0x0000227a:    4620         F      MOV      r0,r4
        0x0000227c:    4631        1F      MOV      r1,r6
        0x0000227e:    f000f91d    ....    BL       shell_cmd_complete ; 0x24bc
        0x00002282:    b350        P.      CBZ      r0,0x22da ; nr_ansi_in_tab + 114
        0x00002284:    4607        .F      MOV      r7,r0
        0x00002286:    6868        hh      LDR      r0,[r5,#4]
        0x00002288:    b350        P.      CBZ      r0,0x22e0 ; nr_ansi_in_tab + 120
        0x0000228a:    f9b50000    ....    LDRSH    r0,[r5,#0]
        0x0000228e:    1c41        A.      ADDS     r1,r0,#1
        0x00002290:    f243206e    C.n     MOV      r0,#0x326e
        0x00002294:    f2c00000    ....    MOVT     r0,#0
        0x00002298:    f000fde4    ....    BL       __0printf$3 ; 0x2e64
        0x0000229c:    f2432074    C.t     MOV      r0,#0x3274
        0x000022a0:    f2c00000    ....    MOVT     r0,#0
        0x000022a4:    f000fdde    ....    BL       __0printf$3 ; 0x2e64
        0x000022a8:    4638        8F      MOV      r0,r7
        0x000022aa:    f7fdff9f    ....    BL       strlen ; 0x1ec
        0x000022ae:    6068        h`      STR      r0,[r5,#4]
        0x000022b0:    3801        .8      SUBS     r0,#1
        0x000022b2:    8028        (.      STRH     r0,[r5,#0]
        0x000022b4:    4630        0F      MOV      r0,r6
        0x000022b6:    4639        9F      MOV      r1,r7
        0x000022b8:    f7fdffad    ....    BL       strcpy ; 0x216
        0x000022bc:    686e        nh      LDR      r6,[r5,#4]
        0x000022be:    b166        f.      CBZ      r6,0x22da ; nr_ansi_in_tab + 114
        0x000022c0:    f6406468    @.hd    MOV      r4,#0xe68
        0x000022c4:    3507        .5      ADDS     r5,#7
        0x000022c6:    f2c20400    ....    MOVT     r4,#0x2000
        0x000022ca:    bf00        ..      NOP      
        0x000022cc:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x000022d0:    4621        !F      MOV      r1,r4
        0x000022d2:    f000fec3    ....    BL       putc ; 0x305c
        0x000022d6:    3e01        .>      SUBS     r6,#1
        0x000022d8:    d1f8        ..      BNE      0x22cc ; nr_ansi_in_tab + 100
        0x000022da:    b001        ..      ADD      sp,sp,#4
        0x000022dc:    bdf0        ..      POP      {r4-r7,pc}
        0x000022de:    bf00        ..      NOP      
        0x000022e0:    f2433079    C.y0    MOV      r0,#0x3379
        0x000022e4:    f2c00000    ....    MOVT     r0,#0
        0x000022e8:    f000feba    ....    BL       puts ; 0x3060
        0x000022ec:    6a20         j      LDR      r0,[r4,#0x20]
        0x000022ee:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000022f0:    b1f1        ..      CBZ      r1,0x2330 ; nr_ansi_in_tab + 200
        0x000022f2:    f2432578    C.x%    MOV      r5,#0x3278
        0x000022f6:    f2433679    C.y6    MOV      r6,#0x3379
        0x000022fa:    2100        .!      MOVS     r1,#0
        0x000022fc:    f2c00500    ....    MOVT     r5,#0
        0x00002300:    f2c00600    ....    MOVT     r6,#0
        0x00002304:    2700        .'      MOVS     r7,#0
        0x00002306:    bf00        ..      NOP      
        0x00002308:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x0000230c:    eb000181    ....    ADD      r1,r0,r1,LSL #2
        0x00002310:    4628        (F      MOV      r0,r5
        0x00002312:    f000fda7    ....    BL       __0printf$3 ; 0x2e64
        0x00002316:    4630        0F      MOV      r0,r6
        0x00002318:    f000fea2    ....    BL       puts ; 0x3060
        0x0000231c:    3701        .7      ADDS     r7,#1
        0x0000231e:    6a20         j      LDR      r0,[r4,#0x20]
        0x00002320:    b2f9        ..      UXTB     r1,r7
        0x00002322:    eb010281    ....    ADD      r2,r1,r1,LSL #2
        0x00002326:    eb000282    ....    ADD      r2,r0,r2,LSL #2
        0x0000232a:    68d2        .h      LDR      r2,[r2,#0xc]
        0x0000232c:    2a00        .*      CMP      r2,#0
        0x0000232e:    d1eb        ..      BNE      0x2308 ; nr_ansi_in_tab + 160
        0x00002330:    f2432078    C.x     MOV      r0,#0x3278
        0x00002334:    f6406174    @.ta    MOV      r1,#0xe74
        0x00002338:    f2c00000    ....    MOVT     r0,#0
        0x0000233c:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002340:    b001        ..      ADD      sp,sp,#4
        0x00002342:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x00002346:    f000bd8d    ....    B.W      __0printf$3 ; 0x2e64
        0x0000234a:    0000        ..      MOVS     r0,r0
    nr_ansi_in_up
        0x0000234c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000234e:    b081        ..      SUB      sp,sp,#4
        0x00002350:    f6406674    @.tf    MOV      r6,#0xe74
        0x00002354:    f2c20600    ....    MOVT     r6,#0x2000
        0x00002358:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x0000235a:    b399        ..      CBZ      r1,0x23c4 ; nr_ansi_in_up + 120
        0x0000235c:    4604        .F      MOV      r4,r0
        0x0000235e:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x00002362:    1c41        A.      ADDS     r1,r0,#1
        0x00002364:    f243206e    C.n     MOV      r0,#0x326e
        0x00002368:    f2c00000    ....    MOVT     r0,#0
        0x0000236c:    f000fd7a    ..z.    BL       __0printf$3 ; 0x2e64
        0x00002370:    f2432074    C.t     MOV      r0,#0x3274
        0x00002374:    f2c00000    ....    MOVT     r0,#0
        0x00002378:    f000fd74    ..t.    BL       __0printf$3 ; 0x2e64
        0x0000237c:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x0000237e:    f1040508    ....    ADD      r5,r4,#8
        0x00002382:    f1060024    ..$.    ADD      r0,r6,#0x24
        0x00002386:    462a        *F      MOV      r2,r5
        0x00002388:    f000f8ca    ....    BL       shell_his_copy_queue_item ; 0x2520
        0x0000238c:    4628        (F      MOV      r0,r5
        0x0000238e:    f7fdff2d    ..-.    BL       strlen ; 0x1ec
        0x00002392:    4605        .F      MOV      r5,r0
        0x00002394:    6060        ``      STR      r0,[r4,#4]
        0x00002396:    3801        .8      SUBS     r0,#1
        0x00002398:    8020         .      STRH     r0,[r4,#0]
        0x0000239a:    b165        e.      CBZ      r5,0x23b6 ; nr_ansi_in_up + 106
        0x0000239c:    1de7        ..      ADDS     r7,r4,#7
        0x0000239e:    f6406468    @.hd    MOV      r4,#0xe68
        0x000023a2:    f2c20400    ....    MOVT     r4,#0x2000
        0x000023a6:    bf00        ..      NOP      
        0x000023a8:    f8170f01    ....    LDRB     r0,[r7,#1]!
        0x000023ac:    4621        !F      MOV      r1,r4
        0x000023ae:    f000fe55    ..U.    BL       putc ; 0x305c
        0x000023b2:    3d01        .=      SUBS     r5,#1
        0x000023b4:    d1f8        ..      BNE      0x23a8 ; nr_ansi_in_up + 92
        0x000023b6:    8d70        p.      LDRH     r0,[r6,#0x2a]
        0x000023b8:    8d31        1.      LDRH     r1,[r6,#0x28]
        0x000023ba:    3801        .8      SUBS     r0,#1
        0x000023bc:    0402        ..      LSLS     r2,r0,#16
        0x000023be:    bf18        ..      IT       NE
        0x000023c0:    4601        .F      MOVNE    r1,r0
        0x000023c2:    8571        q.      STRH     r1,[r6,#0x2a]
        0x000023c4:    b001        ..      ADD      sp,sp,#4
        0x000023c6:    bdf0        ..      POP      {r4-r7,pc}
    read_uid
        0x000023c8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000023ca:    a133        3.      ADR      r1,{pc}+0xce ; 0x2498
        0x000023cc:    a237        7.      ADR      r2,{pc}+0xe0 ; 0x24ac
        0x000023ce:    2000        .       MOVS     r0,#0
        0x000023d0:    f7fefb8c    ....    BL       SEGGER_RTT_printf ; 0xaec
        0x000023d4:    f2410524    A.$.    MOV      r5,#0x1024
        0x000023d8:    f2c40502    ....    MOVT     r5,#0x4002
        0x000023dc:    f243242c    C.,$    MOV      r4,#0x322c
        0x000023e0:    782a        *x      LDRB     r2,[r5,#0]
        0x000023e2:    f2c00400    ....    MOVT     r4,#0
        0x000023e6:    2000        .       MOVS     r0,#0
        0x000023e8:    4621        !F      MOV      r1,r4
        0x000023ea:    f7fefb7f    ....    BL       SEGGER_RTT_printf ; 0xaec
        0x000023ee:    786a        jx      LDRB     r2,[r5,#1]
        0x000023f0:    2000        .       MOVS     r0,#0
        0x000023f2:    4621        !F      MOV      r1,r4
        0x000023f4:    f7fefb7a    ..z.    BL       SEGGER_RTT_printf ; 0xaec
        0x000023f8:    78aa        .x      LDRB     r2,[r5,#2]
        0x000023fa:    2000        .       MOVS     r0,#0
        0x000023fc:    4621        !F      MOV      r1,r4
        0x000023fe:    f7fefb75    ..u.    BL       SEGGER_RTT_printf ; 0xaec
        0x00002402:    78ea        .x      LDRB     r2,[r5,#3]
        0x00002404:    2000        .       MOVS     r0,#0
        0x00002406:    4621        !F      MOV      r1,r4
        0x00002408:    f7fefb70    ..p.    BL       SEGGER_RTT_printf ; 0xaec
        0x0000240c:    792a        *y      LDRB     r2,[r5,#4]
        0x0000240e:    2000        .       MOVS     r0,#0
        0x00002410:    4621        !F      MOV      r1,r4
        0x00002412:    f7fefb6b    ..k.    BL       SEGGER_RTT_printf ; 0xaec
        0x00002416:    796a        jy      LDRB     r2,[r5,#5]
        0x00002418:    2000        .       MOVS     r0,#0
        0x0000241a:    4621        !F      MOV      r1,r4
        0x0000241c:    f7fefb66    ..f.    BL       SEGGER_RTT_printf ; 0xaec
        0x00002420:    79aa        .y      LDRB     r2,[r5,#6]
        0x00002422:    2000        .       MOVS     r0,#0
        0x00002424:    4621        !F      MOV      r1,r4
        0x00002426:    f7fefb61    ..a.    BL       SEGGER_RTT_printf ; 0xaec
        0x0000242a:    79ea        .y      LDRB     r2,[r5,#7]
        0x0000242c:    2000        .       MOVS     r0,#0
        0x0000242e:    4621        !F      MOV      r1,r4
        0x00002430:    f7fefb5c    ..\.    BL       SEGGER_RTT_printf ; 0xaec
        0x00002434:    7a2a        *z      LDRB     r2,[r5,#8]
        0x00002436:    2000        .       MOVS     r0,#0
        0x00002438:    4621        !F      MOV      r1,r4
        0x0000243a:    f7fefb57    ..W.    BL       SEGGER_RTT_printf ; 0xaec
        0x0000243e:    7a6a        jz      LDRB     r2,[r5,#9]
        0x00002440:    2000        .       MOVS     r0,#0
        0x00002442:    4621        !F      MOV      r1,r4
        0x00002444:    f7fefb52    ..R.    BL       SEGGER_RTT_printf ; 0xaec
        0x00002448:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x0000244a:    2000        .       MOVS     r0,#0
        0x0000244c:    4621        !F      MOV      r1,r4
        0x0000244e:    f7fefb4d    ..M.    BL       SEGGER_RTT_printf ; 0xaec
        0x00002452:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x00002454:    2000        .       MOVS     r0,#0
        0x00002456:    4621        !F      MOV      r1,r4
        0x00002458:    f7fefb48    ..H.    BL       SEGGER_RTT_printf ; 0xaec
        0x0000245c:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x0000245e:    2000        .       MOVS     r0,#0
        0x00002460:    4621        !F      MOV      r1,r4
        0x00002462:    f7fefb43    ..C.    BL       SEGGER_RTT_printf ; 0xaec
        0x00002466:    7b6a        j{      LDRB     r2,[r5,#0xd]
        0x00002468:    2000        .       MOVS     r0,#0
        0x0000246a:    4621        !F      MOV      r1,r4
        0x0000246c:    f7fefb3e    ..>.    BL       SEGGER_RTT_printf ; 0xaec
        0x00002470:    7baa        .{      LDRB     r2,[r5,#0xe]
        0x00002472:    2000        .       MOVS     r0,#0
        0x00002474:    4621        !F      MOV      r1,r4
        0x00002476:    f7fefb39    ..9.    BL       SEGGER_RTT_printf ; 0xaec
        0x0000247a:    7bea        .{      LDRB     r2,[r5,#0xf]
        0x0000247c:    2000        .       MOVS     r0,#0
        0x0000247e:    4621        !F      MOV      r1,r4
        0x00002480:    f7fefb34    ..4.    BL       SEGGER_RTT_printf ; 0xaec
        0x00002484:    f2432247    C.G"    MOV      r2,#0x3247
        0x00002488:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x24b4
        0x0000248a:    f2c00200    ....    MOVT     r2,#0
        0x0000248e:    2000        .       MOVS     r0,#0
        0x00002490:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00002494:    f7febb2a    ..*.    B        SEGGER_RTT_printf ; 0xaec
    $d.11
        0x00002498:    636d7325    %smc    DCD    1668117285
        0x0000249c:    68632075    u ch    DCD    1751326837
        0x000024a0:    75207069    ip u    DCD    1965060201
        0x000024a4:    203a6469    id:     DCD    540697705
        0x000024a8:    00000a0d    ....    DCD    2573
        0x000024ac:    3b315b1b    .[1;    DCD    993090331
        0x000024b0:    006d3233    32m.    DCD    7156275
        0x000024b4:    0a0d7325    %s..    DCD    168653605
        0x000024b8:    00000000    ....    DCD    0
    $t.8
    shell_cmd_complete
        0x000024bc:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x000024c0:    b081        ..      SUB      sp,sp,#4
        0x000024c2:    6a06        .j      LDR      r6,[r0,#0x20]
        0x000024c4:    7830        0x      LDRB     r0,[r6,#0]
        0x000024c6:    b328        (.      CBZ      r0,0x2514 ; shell_cmd_complete + 88
        0x000024c8:    4688        .F      MOV      r8,r1
        0x000024ca:    2500        .%      MOVS     r5,#0
        0x000024cc:    24ff        .$      MOVS     r4,#0xff
        0x000024ce:    4630        0F      MOV      r0,r6
        0x000024d0:    f04f0900    O...    MOV      r9,#0
        0x000024d4:    2700        .'      MOVS     r7,#0
        0x000024d6:    e009        ..      B        0x24ec ; shell_cmd_complete + 48
        0x000024d8:    4604        .F      MOV      r4,r0
        0x000024da:    3701        .7      ADDS     r7,#1
        0x000024dc:    b2fd        ..      UXTB     r5,r7
        0x000024de:    eb050085    ....    ADD      r0,r5,r5,LSL #2
        0x000024e2:    f8161020    .. .    LDRB     r1,[r6,r0,LSL #2]
        0x000024e6:    eb060080    ....    ADD      r0,r6,r0,LSL #2
        0x000024ea:    b179        y.      CBZ      r1,0x250c ; shell_cmd_complete + 80
        0x000024ec:    4641        AF      MOV      r1,r8
        0x000024ee:    f7fdfe6b    ..k.    BL       strstr ; 0x1c8
        0x000024f2:    2800        .(      CMP      r0,#0
        0x000024f4:    d0f1        ..      BEQ      0x24da ; shell_cmd_complete + 30
        0x000024f6:    eb050185    ....    ADD      r1,r5,r5,LSL #2
        0x000024fa:    eb060181    ....    ADD      r1,r6,r1,LSL #2
        0x000024fe:    1a40        @.      SUBS     r0,r0,r1
        0x00002500:    b2e2        ..      UXTB     r2,r4
        0x00002502:    4290        .B      CMP      r0,r2
        0x00002504:    d2e9        ..      BCS      0x24da ; shell_cmd_complete + 30
        0x00002506:    0602        ..      LSLS     r2,r0,#24
        0x00002508:    4689        .F      MOV      r9,r1
        0x0000250a:    d1e5        ..      BNE      0x24d8 ; shell_cmd_complete + 28
        0x0000250c:    4648        HF      MOV      r0,r9
        0x0000250e:    b001        ..      ADD      sp,sp,#4
        0x00002510:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x00002514:    f04f0900    O...    MOV      r9,#0
        0x00002518:    4648        HF      MOV      r0,r9
        0x0000251a:    b001        ..      ADD      sp,sp,#4
        0x0000251c:    e8bd83f0    ....    POP      {r4-r9,pc}
    shell_his_copy_queue_item
        0x00002520:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002524:    8883        ..      LDRH     r3,[r0,#4]
        0x00002526:    428b        .B      CMP      r3,r1
        0x00002528:    bf38        8.      IT       CC
        0x0000252a:    e8bd81f0    ....    POPCC    {r4-r8,pc}
        0x0000252e:    4603        .F      MOV      r3,r0
        0x00002530:    f8335b0e    3..[    LDRH     r5,[r3],#0xe
        0x00002534:    4429        )D      ADD      r1,r1,r5
        0x00002536:    1e4d        M.      SUBS     r5,r1,#1
        0x00002538:    b2ac        ..      UXTH     r4,r5
        0x0000253a:    2c03        .,      CMP      r4,#3
        0x0000253c:    bf88        ..      IT       HI
        0x0000253e:    1f4d        M.      SUBHI    r5,r1,#5
        0x00002540:    b2a9        ..      UXTH     r1,r5
        0x00002542:    f813c001    ....    LDRB     r12,[r3,r1]
        0x00002546:    1c69        i.      ADDS     r1,r5,#1
        0x00002548:    b28d        ..      UXTH     r5,r1
        0x0000254a:    2d03        .-      CMP      r5,#3
        0x0000254c:    bf88        ..      IT       HI
        0x0000254e:    2100        .!      MOVHI    r1,#0
        0x00002550:    b289        ..      UXTH     r1,r1
        0x00002552:    f813e001    ....    LDRB     lr,[r3,r1]
        0x00002556:    45f4        .E      CMP      r12,lr
        0x00002558:    d22c        ,.      BCS      0x25b4 ; shell_his_copy_queue_item + 148
        0x0000255a:    4661        aF      MOV      r1,r12
        0x0000255c:    4663        cF      MOV      r3,r12
        0x0000255e:    bf00        ..      NOP      
        0x00002560:    1844        D.      ADDS     r4,r0,r1
        0x00002562:    eba1050c    ....    SUB      r5,r1,r12
        0x00002566:    1c59        Y.      ADDS     r1,r3,#1
        0x00002568:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x0000256a:    b289        ..      UXTH     r1,r1
        0x0000256c:    4571        qE      CMP      r1,lr
        0x0000256e:    5554        TU      STRB     r4,[r2,r5]
        0x00002570:    d21a        ..      BCS      0x25a8 ; shell_his_copy_queue_item + 136
        0x00002572:    1844        D.      ADDS     r4,r0,r1
        0x00002574:    eba1050c    ....    SUB      r5,r1,r12
        0x00002578:    1c99        ..      ADDS     r1,r3,#2
        0x0000257a:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x0000257c:    b289        ..      UXTH     r1,r1
        0x0000257e:    4571        qE      CMP      r1,lr
        0x00002580:    5554        TU      STRB     r4,[r2,r5]
        0x00002582:    d211        ..      BCS      0x25a8 ; shell_his_copy_queue_item + 136
        0x00002584:    1844        D.      ADDS     r4,r0,r1
        0x00002586:    eba1050c    ....    SUB      r5,r1,r12
        0x0000258a:    1cd9        ..      ADDS     r1,r3,#3
        0x0000258c:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x0000258e:    b289        ..      UXTH     r1,r1
        0x00002590:    4571        qE      CMP      r1,lr
        0x00002592:    5554        TU      STRB     r4,[r2,r5]
        0x00002594:    d208        ..      BCS      0x25a8 ; shell_his_copy_queue_item + 136
        0x00002596:    1844        D.      ADDS     r4,r0,r1
        0x00002598:    3304        .3      ADDS     r3,#4
        0x0000259a:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x0000259c:    eba1050c    ....    SUB      r5,r1,r12
        0x000025a0:    b299        ..      UXTH     r1,r3
        0x000025a2:    4571        qE      CMP      r1,lr
        0x000025a4:    5554        TU      STRB     r4,[r2,r5]
        0x000025a6:    d3db        ..      BCC      0x2560 ; shell_his_copy_queue_item + 64
        0x000025a8:    eba1000c    ....    SUB      r0,r1,r12
        0x000025ac:    2100        .!      MOVS     r1,#0
        0x000025ae:    5411        .T      STRB     r1,[r2,r0]
        0x000025b0:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000025b4:    f1bc0ffd    ....    CMP      r12,#0xfd
        0x000025b8:    d836        6.      BHI      0x2628 ; shell_his_copy_queue_item + 264
        0x000025ba:    f1cc0102    ....    RSB      r1,r12,#2
        0x000025be:    f1cc03fd    ....    RSB      r3,r12,#0xfd
        0x000025c2:    f0110403    ....    ANDS     r4,r1,#3
        0x000025c6:    46e0        .F      MOV      r8,r12
        0x000025c8:    d015        ..      BEQ      0x25f6 ; shell_his_copy_queue_item + 214
        0x000025ca:    eb00010c    ....    ADD      r1,r0,r12
        0x000025ce:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x000025d0:    2c01        .,      CMP      r4,#1
        0x000025d2:    f10c0801    ....    ADD      r8,r12,#1
        0x000025d6:    7011        .p      STRB     r1,[r2,#0]
        0x000025d8:    d00d        ..      BEQ      0x25f6 ; shell_his_copy_queue_item + 214
        0x000025da:    eb000108    ....    ADD      r1,r0,r8
        0x000025de:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x000025e0:    2c02        .,      CMP      r4,#2
        0x000025e2:    f10c0802    ....    ADD      r8,r12,#2
        0x000025e6:    7051        Qp      STRB     r1,[r2,#1]
        0x000025e8:    d005        ..      BEQ      0x25f6 ; shell_his_copy_queue_item + 214
        0x000025ea:    eb000108    ....    ADD      r1,r0,r8
        0x000025ee:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x000025f0:    f10c0803    ....    ADD      r8,r12,#3
        0x000025f4:    7091        .p      STRB     r1,[r2,#2]
        0x000025f6:    2b03        .+      CMP      r3,#3
        0x000025f8:    d316        ..      BCC      0x2628 ; shell_his_copy_queue_item + 264
        0x000025fa:    eba2040c    ....    SUB      r4,r2,r12
        0x000025fe:    1f03        ..      SUBS     r3,r0,#4
        0x00002600:    3c04        .<      SUBS     r4,#4
        0x00002602:    25fe        .%      MOVS     r5,#0xfe
        0x00002604:    eb030608    ....    ADD      r6,r3,r8
        0x00002608:    7db7        .}      LDRB     r7,[r6,#0x16]
        0x0000260a:    eb040108    ....    ADD      r1,r4,r8
        0x0000260e:    710f        .q      STRB     r7,[r1,#4]
        0x00002610:    7df7        .}      LDRB     r7,[r6,#0x17]
        0x00002612:    3d04        .=      SUBS     r5,#4
        0x00002614:    714f        Oq      STRB     r7,[r1,#5]
        0x00002616:    7e37        7~      LDRB     r7,[r6,#0x18]
        0x00002618:    3304        .3      ADDS     r3,#4
        0x0000261a:    718f        .q      STRB     r7,[r1,#6]
        0x0000261c:    7e76        v~      LDRB     r6,[r6,#0x19]
        0x0000261e:    45a8        .E      CMP      r8,r5
        0x00002620:    f1040404    ....    ADD      r4,r4,#4
        0x00002624:    71ce        .q      STRB     r6,[r1,#7]
        0x00002626:    d1ed        ..      BNE      0x2604 ; shell_his_copy_queue_item + 228
        0x00002628:    f1be0f00    ....    CMP      lr,#0
        0x0000262c:    d03a        :.      BEQ      0x26a4 ; shell_his_copy_queue_item + 388
        0x0000262e:    2300        .#      MOVS     r3,#0
        0x00002630:    2100        .!      MOVS     r1,#0
        0x00002632:    bf00        ..      NOP      
        0x00002634:    18c4        ..      ADDS     r4,r0,r3
        0x00002636:    eba3030c    ....    SUB      r3,r3,r12
        0x0000263a:    189d        ..      ADDS     r5,r3,r2
        0x0000263c:    f0410301    A...    ORR      r3,r1,#1
        0x00002640:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002642:    b29b        ..      UXTH     r3,r3
        0x00002644:    4573        sE      CMP      r3,lr
        0x00002646:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x0000264a:    d222        ".      BCS      0x2692 ; shell_his_copy_queue_item + 370
        0x0000264c:    18c4        ..      ADDS     r4,r0,r3
        0x0000264e:    eba3030c    ....    SUB      r3,r3,r12
        0x00002652:    189d        ..      ADDS     r5,r3,r2
        0x00002654:    f0410302    A...    ORR      r3,r1,#2
        0x00002658:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x0000265a:    b29b        ..      UXTH     r3,r3
        0x0000265c:    4573        sE      CMP      r3,lr
        0x0000265e:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x00002662:    d216        ..      BCS      0x2692 ; shell_his_copy_queue_item + 370
        0x00002664:    18c4        ..      ADDS     r4,r0,r3
        0x00002666:    eba3030c    ....    SUB      r3,r3,r12
        0x0000266a:    189d        ..      ADDS     r5,r3,r2
        0x0000266c:    f0410303    A...    ORR      r3,r1,#3
        0x00002670:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002672:    b29b        ..      UXTH     r3,r3
        0x00002674:    4573        sE      CMP      r3,lr
        0x00002676:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x0000267a:    d20a        ..      BCS      0x2692 ; shell_his_copy_queue_item + 370
        0x0000267c:    18c4        ..      ADDS     r4,r0,r3
        0x0000267e:    eba3030c    ....    SUB      r3,r3,r12
        0x00002682:    3104        .1      ADDS     r1,#4
        0x00002684:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002686:    189d        ..      ADDS     r5,r3,r2
        0x00002688:    b28b        ..      UXTH     r3,r1
        0x0000268a:    4573        sE      CMP      r3,lr
        0x0000268c:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x00002690:    d3d0        ..      BCC      0x2634 ; shell_his_copy_queue_item + 276
        0x00002692:    f10301fe    ....    ADD      r1,r3,#0xfe
        0x00002696:    eba1000c    ....    SUB      r0,r1,r12
        0x0000269a:    2100        .!      MOVS     r1,#0
        0x0000269c:    5411        .T      STRB     r1,[r2,r0]
        0x0000269e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000026a2:    bf00        ..      NOP      
        0x000026a4:    21fe        .!      MOVS     r1,#0xfe
        0x000026a6:    eba1000c    ....    SUB      r0,r1,r12
        0x000026aa:    2100        .!      MOVS     r1,#0
        0x000026ac:    5411        .T      STRB     r1,[r2,r0]
        0x000026ae:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000026b2:    0000        ..      MOVS     r0,r0
    shell_his_queue_add_cmd
        0x000026b4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000026b6:    b081        ..      SUB      sp,sp,#4
        0x000026b8:    4604        .F      MOV      r4,r0
        0x000026ba:    4608        .F      MOV      r0,r1
        0x000026bc:    460f        .F      MOV      r7,r1
        0x000026be:    f7fdfd95    ....    BL       strlen ; 0x1ec
        0x000026c2:    b280        ..      UXTH     r0,r0
        0x000026c4:    28fd        .(      CMP      r0,#0xfd
        0x000026c6:    d847        G.      BHI      0x2758 ; shell_his_queue_add_cmd + 164
        0x000026c8:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x000026ca:    e013        ..      B        0x26f4 ; shell_his_queue_add_cmd + 64
        0x000026cc:    8822        ".      LDRH     r2,[r4,#0]
        0x000026ce:    3b01        .;      SUBS     r3,#1
        0x000026d0:    3201        .2      ADDS     r2,#1
        0x000026d2:    b295        ..      UXTH     r5,r2
        0x000026d4:    2d03        .-      CMP      r5,#3
        0x000026d6:    bf88        ..      IT       HI
        0x000026d8:    2200        ."      MOVHI    r2,#0
        0x000026da:    8022        ".      STRH     r2,[r4,#0]
        0x000026dc:    b292        ..      UXTH     r2,r2
        0x000026de:    4422        "D      ADD      r2,r2,r4
        0x000026e0:    8925        %.      LDRH     r5,[r4,#8]
        0x000026e2:    7b92        .{      LDRB     r2,[r2,#0xe]
        0x000026e4:    80a3        ..      STRH     r3,[r4,#4]
        0x000026e6:    4295        .B      CMP      r5,r2
        0x000026e8:    bf88        ..      IT       HI
        0x000026ea:    3dfe        .=      SUBHI    r5,r5,#0xfe
        0x000026ec:    1aab        ..      SUBS     r3,r5,r2
        0x000026ee:    4419        .D      ADD      r1,r1,r3
        0x000026f0:    81a1        ..      STRH     r1,[r4,#0xc]
        0x000026f2:    8122        ".      STRH     r2,[r4,#8]
        0x000026f4:    b28a        ..      UXTH     r2,r1
        0x000026f6:    f1c202fd    ....    RSB      r2,r2,#0xfd
        0x000026fa:    88a3        ..      LDRH     r3,[r4,#4]
        0x000026fc:    4290        .B      CMP      r0,r2
        0x000026fe:    dce5        ..      BGT      0x26cc ; shell_his_queue_add_cmd + 24
        0x00002700:    2b03        .+      CMP      r3,#3
        0x00002702:    d0e3        ..      BEQ      0x26cc ; shell_his_queue_add_cmd + 24
        0x00002704:    f8b4c002    ....    LDRH     r12,[r4,#2]
        0x00002708:    8962        b.      LDRH     r2,[r4,#0xa]
        0x0000270a:    eb04050c    ....    ADD      r5,r4,r12
        0x0000270e:    f10c0c01    ....    ADD      r12,r12,#1
        0x00002712:    73aa        .s      STRB     r2,[r5,#0xe]
        0x00002714:    fa1ff58c    ....    UXTH     r5,r12
        0x00002718:    2d03        .-      CMP      r5,#3
        0x0000271a:    bf88        ..      IT       HI
        0x0000271c:    f04f0c00    O...    MOVHI    r12,#0
        0x00002720:    3301        .3      ADDS     r3,#1
        0x00002722:    f8a4c002    ....    STRH     r12,[r4,#2]
        0x00002726:    80a3        ..      STRH     r3,[r4,#4]
        0x00002728:    b190        ..      CBZ      r0,0x2750 ; shell_his_queue_add_cmd + 156
        0x0000272a:    2500        .%      MOVS     r5,#0
        0x0000272c:    2300        .#      MOVS     r3,#0
        0x0000272e:    bf00        ..      NOP      
        0x00002730:    5d7d        }]      LDRB     r5,[r7,r5]
        0x00002732:    b296        ..      UXTH     r6,r2
        0x00002734:    4426        &D      ADD      r6,r6,r4
        0x00002736:    3201        .2      ADDS     r2,#1
        0x00002738:    74b5        .t      STRB     r5,[r6,#0x12]
        0x0000273a:    b296        ..      UXTH     r6,r2
        0x0000273c:    3301        .3      ADDS     r3,#1
        0x0000273e:    2efd        ..      CMP      r6,#0xfd
        0x00002740:    b29d        ..      UXTH     r5,r3
        0x00002742:    bf88        ..      IT       HI
        0x00002744:    2200        ."      MOVHI    r2,#0
        0x00002746:    3101        .1      ADDS     r1,#1
        0x00002748:    42a8        .B      CMP      r0,r5
        0x0000274a:    8162        b.      STRH     r2,[r4,#0xa]
        0x0000274c:    81a1        ..      STRH     r1,[r4,#0xc]
        0x0000274e:    d8ef        ..      BHI      0x2730 ; shell_his_queue_add_cmd + 124
        0x00002750:    fa1ff08c    ....    UXTH     r0,r12
        0x00002754:    4420         D      ADD      r0,r0,r4
        0x00002756:    7382        .s      STRB     r2,[r0,#0xe]
        0x00002758:    b001        ..      ADD      sp,sp,#4
        0x0000275a:    bdf0        ..      POP      {r4-r7,pc}
    shell_his_queue_search_cmd
        0x0000275c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002760:    f8b08004    ....    LDRH     r8,[r0,#4]
        0x00002764:    f1b80f00    ....    CMP      r8,#0
        0x00002768:    d04b        K.      BEQ      0x2802 ; shell_his_queue_search_cmd + 166
        0x0000276a:    4604        .F      MOV      r4,r0
        0x0000276c:    8807        ..      LDRH     r7,[r0,#0]
        0x0000276e:    4608        .F      MOV      r0,r1
        0x00002770:    460d        .F      MOV      r5,r1
        0x00002772:    f7fdfd3b    ..;.    BL       strlen ; 0x1ec
        0x00002776:    19e1        ..      ADDS     r1,r4,r7
        0x00002778:    b280        ..      UXTH     r0,r0
        0x0000277a:    7b8a        .{      LDRB     r2,[r1,#0xe]
        0x0000277c:    b370        p.      CBZ      r0,0x27dc ; shell_his_queue_search_cmd + 128
        0x0000277e:    f04f0e00    O...    MOV      lr,#0
        0x00002782:    e004        ..      B        0x278e ; shell_his_queue_search_cmd + 50
        0x00002784:    f10e0e01    ....    ADD      lr,lr,#1
        0x00002788:    45c6        .E      CMP      lr,r8
        0x0000278a:    4662        bF      MOV      r2,r12
        0x0000278c:    d239        9.      BCS      0x2802 ; shell_his_queue_search_cmd + 166
        0x0000278e:    3701        .7      ADDS     r7,#1
        0x00002790:    b2bb        ..      UXTH     r3,r7
        0x00002792:    2b03        .+      CMP      r3,#3
        0x00002794:    bf88        ..      IT       HI
        0x00002796:    2700        .'      MOVHI    r7,#0
        0x00002798:    b2bb        ..      UXTH     r3,r7
        0x0000279a:    4423        #D      ADD      r3,r3,r4
        0x0000279c:    f893c00e    ....    LDRB     r12,[r3,#0xe]
        0x000027a0:    ebbc0302    ....    SUBS     r3,r12,r2
        0x000027a4:    bf38        8.      IT       CC
        0x000027a6:    33fe        .3      ADDCC    r3,r3,#0xfe
        0x000027a8:    b29b        ..      UXTH     r3,r3
        0x000027aa:    4283        .B      CMP      r3,r0
        0x000027ac:    d1ea        ..      BNE      0x2784 ; shell_his_queue_search_cmd + 40
        0x000027ae:    b2d2        ..      UXTB     r2,r2
        0x000027b0:    2300        .#      MOVS     r3,#0
        0x000027b2:    2600        .&      MOVS     r6,#0
        0x000027b4:    b291        ..      UXTH     r1,r2
        0x000027b6:    4421        !D      ADD      r1,r1,r4
        0x000027b8:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x000027ba:    5ceb        .\      LDRB     r3,[r5,r3]
        0x000027bc:    4299        .B      CMP      r1,r3
        0x000027be:    d1e1        ..      BNE      0x2784 ; shell_his_queue_search_cmd + 40
        0x000027c0:    3201        .2      ADDS     r2,#1
        0x000027c2:    b291        ..      UXTH     r1,r2
        0x000027c4:    3601        .6      ADDS     r6,#1
        0x000027c6:    29fd        .)      CMP      r1,#0xfd
        0x000027c8:    b2b3        ..      UXTH     r3,r6
        0x000027ca:    bf88        ..      IT       HI
        0x000027cc:    2200        ."      MOVHI    r2,#0
        0x000027ce:    4298        .B      CMP      r0,r3
        0x000027d0:    d8f0        ..      BHI      0x27b4 ; shell_his_queue_search_cmd + 88
        0x000027d2:    f10e0001    ....    ADD      r0,lr,#1
        0x000027d6:    b280        ..      UXTH     r0,r0
        0x000027d8:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000027dc:    2000        .       MOVS     r0,#0
        0x000027de:    bf00        ..      NOP      
        0x000027e0:    3701        .7      ADDS     r7,#1
        0x000027e2:    b2b9        ..      UXTH     r1,r7
        0x000027e4:    2903        .)      CMP      r1,#3
        0x000027e6:    bf88        ..      IT       HI
        0x000027e8:    2700        .'      MOVHI    r7,#0
        0x000027ea:    b2b9        ..      UXTH     r1,r7
        0x000027ec:    4421        !D      ADD      r1,r1,r4
        0x000027ee:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x000027f0:    3001        .0      ADDS     r0,#1
        0x000027f2:    1a8a        ..      SUBS     r2,r1,r2
        0x000027f4:    bf38        8.      IT       CC
        0x000027f6:    32fe        .2      ADDCC    r2,r2,#0xfe
        0x000027f8:    0412        ..      LSLS     r2,r2,#16
        0x000027fa:    d0ec        ..      BEQ      0x27d6 ; shell_his_queue_search_cmd + 122
        0x000027fc:    4540        @E      CMP      r0,r8
        0x000027fe:    460a        .F      MOV      r2,r1
        0x00002800:    d3ee        ..      BCC      0x27e0 ; shell_his_queue_search_cmd + 132
        0x00002802:    2000        .       MOVS     r0,#0
        0x00002804:    b280        ..      UXTH     r0,r0
        0x00002806:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0000280a:    0000        ..      MOVS     r0,r0
    shell_ls_cmd
        0x0000280c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000280e:    b081        ..      SUB      sp,sp,#4
        0x00002810:    2802        .(      CMP      r0,#2
        0x00002812:    d323        #.      BCC      0x285c ; shell_ls_cmd + 80
        0x00002814:    7848        Hx      LDRB     r0,[r1,#1]
        0x00002816:    180c        ..      ADDS     r4,r1,r0
        0x00002818:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x28d0
        0x0000281a:    4621        !F      MOV      r1,r4
        0x0000281c:    f7fdfced    ....    BL       strcmp ; 0x1fa
        0x00002820:    b310        ..      CBZ      r0,0x2868 ; shell_ls_cmd + 92
        0x00002822:    a02c        ,.      ADR      r0,{pc}+0xb2 ; 0x28d4
        0x00002824:    4621        !F      MOV      r1,r4
        0x00002826:    f7fdfce8    ....    BL       strcmp ; 0x1fa
        0x0000282a:    b3c8        ..      CBZ      r0,0x28a0 ; shell_ls_cmd + 148
        0x0000282c:    a02a        *.      ADR      r0,{pc}+0xac ; 0x28d8
        0x0000282e:    4621        !F      MOV      r1,r4
        0x00002830:    f7fdfce3    ....    BL       strcmp ; 0x1fa
        0x00002834:    bb88        ..      CBNZ     r0,0x289a ; shell_ls_cmd + 142
        0x00002836:    a029        ).      ADR      r0,{pc}+0xa6 ; 0x28dc
        0x00002838:    f000fc12    ....    BL       puts ; 0x3060
        0x0000283c:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x28f4
        0x0000283e:    f000fc0f    ....    BL       puts ; 0x3060
        0x00002842:    a02f        /.      ADR      r0,{pc}+0xbe ; 0x2900
        0x00002844:    f000fc0c    ....    BL       puts ; 0x3060
        0x00002848:    a032        2.      ADR      r0,{pc}+0xcc ; 0x2914
        0x0000284a:    f000fc09    ....    BL       puts ; 0x3060
        0x0000284e:    a037        7.      ADR      r0,{pc}+0xde ; 0x292c
        0x00002850:    b001        ..      ADD      sp,sp,#4
        0x00002852:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x00002856:    f000bc03    ....    B.W      puts ; 0x3060
        0x0000285a:    bf00        ..      NOP      
        0x0000285c:    a015        ..      ADR      r0,{pc}+0x58 ; 0x28b4
        0x0000285e:    b001        ..      ADD      sp,sp,#4
        0x00002860:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x00002864:    f000bbfc    ....    B.W      puts ; 0x3060
        0x00002868:    f6406674    @.tf    MOV      r6,#0xe74
        0x0000286c:    f2c20600    ....    MOVT     r6,#0x2000
        0x00002870:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00002872:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00002874:    b189        ..      CBZ      r1,0x289a ; shell_ls_cmd + 142
        0x00002876:    270c        .'      MOVS     r7,#0xc
        0x00002878:    a433        3.      ADR      r4,{pc}+0xd0 ; 0x2948
        0x0000287a:    a534        4.      ADR      r5,{pc}+0xd2 ; 0x294c
        0x0000287c:    4438        8D      ADD      r0,r0,r7
        0x0000287e:    f1a0010c    ....    SUB      r1,r0,#0xc
        0x00002882:    4620         F      MOV      r0,r4
        0x00002884:    f000faee    ....    BL       __0printf$3 ; 0x2e64
        0x00002888:    4628        (F      MOV      r0,r5
        0x0000288a:    f000fbe9    ....    BL       puts ; 0x3060
        0x0000288e:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00002890:    19c1        ..      ADDS     r1,r0,r7
        0x00002892:    6949        Ii      LDR      r1,[r1,#0x14]
        0x00002894:    3714        .7      ADDS     r7,r7,#0x14
        0x00002896:    2900        .)      CMP      r1,#0
        0x00002898:    d1f0        ..      BNE      0x287c ; shell_ls_cmd + 112
        0x0000289a:    b001        ..      ADD      sp,sp,#4
        0x0000289c:    bdf0        ..      POP      {r4-r7,pc}
        0x0000289e:    bf00        ..      NOP      
        0x000028a0:    f243307b    C.{0    MOV      r0,#0x337b
        0x000028a4:    f2c00000    ....    MOVT     r0,#0
        0x000028a8:    b001        ..      ADD      sp,sp,#4
        0x000028aa:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x000028ae:    f000bbd7    ....    B.W      puts ; 0x3060
        0x000028b2:    bf00        ..      NOP      
    $d.1
        0x000028b4:    6e20736c    ls n    DCD    1847620460
        0x000028b8:    20646565    eed     DCD    543450469
        0x000028bc:    65726f6d    more    DCD    1701998445
        0x000028c0:    67726120     arg    DCD    1735549216
        0x000028c4:    6e656d75    umen    DCD    1852140917
        0x000028c8:    0d217374    ts!.    DCD    220296052
        0x000028cc:    00000000    ....    DCD    0
        0x000028d0:    00646d63    cmd.    DCD    6581603
        0x000028d4:    0000762d    -v..    DCD    30253
        0x000028d8:    0000682d    -h..    DCD    26669
        0x000028dc:    61657375    usea    DCD    1634038645
        0x000028e0:    203a6567    ge:     DCD    540697959
        0x000028e4:    5b20736c    ls [    DCD    1528853356
        0x000028e8:    6974706f    opti    DCD    1769238639
        0x000028ec:    5d736e6f    ons]    DCD    1567845999
        0x000028f0:    0000000d    ....    DCD    13
        0x000028f4:    6974706f    opti    DCD    1769238639
        0x000028f8:    3a736e6f    ons:    DCD    980643439
        0x000028fc:    00000d20     ...    DCD    3360
        0x00002900:    682d2009    . -h    DCD    1747787785
        0x00002904:    203a0920     .:     DCD    540674336
        0x00002908:    776f6873    show    DCD    2003789939
        0x0000290c:    6c656820     hel    DCD    1818585120
        0x00002910:    00000d70    p...    DCD    3440
        0x00002914:    762d2009    . -v    DCD    1982668809
        0x00002918:    203a0920     .:     DCD    540674336
        0x0000291c:    776f6873    show    DCD    2003789939
        0x00002920:    72657620     ver    DCD    1919252000
        0x00002924:    6e6f6973    sion    DCD    1852795251
        0x00002928:    0000000d    ....    DCD    13
        0x0000292c:    6d632009    . cm    DCD    1835212809
        0x00002930:    3a092064    d .:    DCD    973676644
        0x00002934:    6f687320     sho    DCD    1869116192
        0x00002938:    6c612077    w al    DCD    1818304631
        0x0000293c:    6f63206c    l co    DCD    1868767340
        0x00002940:    6e616d6d    mman    DCD    1851878765
        0x00002944:    000d7364    ds..    DCD    881508
        0x00002948:    00007325    %s..    DCD    29477
        0x0000294c:    0000000d    ....    DCD    13
    $t.5
    shell_parser
        0x00002950:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00002954:    b0a7        ..      SUB      sp,sp,#0x9c
        0x00002956:    f1000624    ..$.    ADD      r6,r0,#0x24
        0x0000295a:    4682        .F      MOV      r10,r0
        0x0000295c:    4630        0F      MOV      r0,r6
        0x0000295e:    4688        .F      MOV      r8,r1
        0x00002960:    f7fffefc    ....    BL       shell_his_queue_search_cmd ; 0x275c
        0x00002964:    b930        0.      CBNZ     r0,0x2974 ; shell_parser + 36
        0x00002966:    f8980000    ....    LDRB     r0,[r8,#0]
        0x0000296a:    b118        ..      CBZ      r0,0x2974 ; shell_parser + 36
        0x0000296c:    4630        0F      MOV      r0,r6
        0x0000296e:    4641        AF      MOV      r1,r8
        0x00002970:    f7fffea0    ....    BL       shell_his_queue_add_cmd ; 0x26b4
        0x00002974:    4640        @F      MOV      r0,r8
        0x00002976:    f7fdfc39    ..9.    BL       strlen ; 0x1ec
        0x0000297a:    2865        e(      CMP      r0,#0x65
        0x0000297c:    d304        ..      BCC      0x2988 ; shell_parser + 56
        0x0000297e:    f20f404c    ..L@    ADR.W    r0,{pc}+0x44e ; 0x2dcc
        0x00002982:    f000fb6d    ..m.    BL       puts ; 0x3060
        0x00002986:    e1f5        ..      B        0x2d74 ; shell_parser + 1060
        0x00002988:    2000        .       MOVS     r0,#0
        0x0000298a:    f8cd007d    ..}.    STR      r0,[sp,#0x7d]
        0x0000298e:    9026        &.      STR      r0,[sp,#0x98]
        0x00002990:    f8cd0095    ....    STR      r0,[sp,#0x95]
        0x00002994:    f8cd0091    ....    STR      r0,[sp,#0x91]
        0x00002998:    f8cd008d    ....    STR      r0,[sp,#0x8d]
        0x0000299c:    f8cd0089    ....    STR      r0,[sp,#0x89]
        0x000029a0:    f8cd0085    ....    STR      r0,[sp,#0x85]
        0x000029a4:    f8cd0081    ....    STR      r0,[sp,#0x81]
        0x000029a8:    f6412028    A.(     MOV      r0,#0x1a28
        0x000029ac:    f2c20000    ....    MOVT     r0,#0x2000
        0x000029b0:    ac1f        ..      ADD      r4,sp,#0x7c
        0x000029b2:    2201        ."      MOVS     r2,#1
        0x000029b4:    6800        .h      LDR      r0,[r0,#0]
        0x000029b6:    1c66        f.      ADDS     r6,r4,#1
        0x000029b8:    f88d2080    ...     STRB     r2,[sp,#0x80]
        0x000029bc:    f88d207c    ..|     STRB     r2,[sp,#0x7c]
        0x000029c0:    f1b80f00    ....    CMP      r8,#0
        0x000029c4:    bf18        ..      IT       NE
        0x000029c6:    4640        @F      MOVNE    r0,r8
        0x000029c8:    1cc1        ..      ADDS     r1,r0,#3
        0x000029ca:    f8110c03    ....    LDRB     r0,[r1,#-3]
        0x000029ce:    2800        .(      CMP      r0,#0
        0x000029d0:    bf1f        ..      ITTTT    NE
        0x000029d2:    08c3        ..      LSRNE    r3,r0,#3
        0x000029d4:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x000029d6:    f0000707    ....    ANDNE    r7,r0,#7
        0x000029da:    fa02f707    ....    LSLNE    r7,r2,r7
        0x000029de:    bf18        ..      IT       NE
        0x000029e0:    ea130307    ....    ANDSNE   r3,r3,r7
        0x000029e4:    f00081d0    ....    BEQ.W    0x2d88 ; shell_parser + 1080
        0x000029e8:    f8110c02    ....    LDRB     r0,[r1,#-2]
        0x000029ec:    2800        .(      CMP      r0,#0
        0x000029ee:    bf1f        ..      ITTTT    NE
        0x000029f0:    08c3        ..      LSRNE    r3,r0,#3
        0x000029f2:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x000029f4:    f0000707    ....    ANDNE    r7,r0,#7
        0x000029f8:    fa02f707    ....    LSLNE    r7,r2,r7
        0x000029fc:    bf18        ..      IT       NE
        0x000029fe:    ea130307    ....    ANDSNE   r3,r3,r7
        0x00002a02:    d01f        ..      BEQ      0x2a44 ; shell_parser + 244
        0x00002a04:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x00002a08:    2800        .(      CMP      r0,#0
        0x00002a0a:    bf1f        ..      ITTTT    NE
        0x00002a0c:    08c3        ..      LSRNE    r3,r0,#3
        0x00002a0e:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x00002a10:    f0000707    ....    ANDNE    r7,r0,#7
        0x00002a14:    fa02f707    ....    LSLNE    r7,r2,r7
        0x00002a18:    bf18        ..      IT       NE
        0x00002a1a:    ea130307    ....    ANDSNE   r3,r3,r7
        0x00002a1e:    d019        ..      BEQ      0x2a54 ; shell_parser + 260
        0x00002a20:    f8110b04    ....    LDRB     r0,[r1],#4
        0x00002a24:    b138        8.      CBZ      r0,0x2a36 ; shell_parser + 230
        0x00002a26:    08c3        ..      LSRS     r3,r0,#3
        0x00002a28:    5ce3        .\      LDRB     r3,[r4,r3]
        0x00002a2a:    f0000707    ....    AND      r7,r0,#7
        0x00002a2e:    fa02f707    ....    LSL      r7,r2,r7
        0x00002a32:    403b        ;@      ANDS     r3,r3,r7
        0x00002a34:    d1c9        ..      BNE      0x29ca ; shell_parser + 122
        0x00002a36:    fab0f280    ....    CLZ      r2,r0
        0x00002a3a:    0952        R.      LSRS     r2,r2,#5
        0x00002a3c:    3904        .9      SUBS     r1,#4
        0x00002a3e:    460d        .F      MOV      r5,r1
        0x00002a40:    b172        r.      CBZ      r2,0x2a60 ; shell_parser + 272
        0x00002a42:    e022        ".      B        0x2a8a ; shell_parser + 314
        0x00002a44:    fab0f280    ....    CLZ      r2,r0
        0x00002a48:    0952        R.      LSRS     r2,r2,#5
        0x00002a4a:    3902        .9      SUBS     r1,#2
        0x00002a4c:    460d        .F      MOV      r5,r1
        0x00002a4e:    b13a        :.      CBZ      r2,0x2a60 ; shell_parser + 272
        0x00002a50:    e01b        ..      B        0x2a8a ; shell_parser + 314
        0x00002a52:    bf00        ..      NOP      
        0x00002a54:    fab0f280    ....    CLZ      r2,r0
        0x00002a58:    0952        R.      LSRS     r2,r2,#5
        0x00002a5a:    3901        .9      SUBS     r1,#1
        0x00002a5c:    460d        .F      MOV      r5,r1
        0x00002a5e:    b9a2        ..      CBNZ     r2,0x2a8a ; shell_parser + 314
        0x00002a60:    1c4a        J.      ADDS     r2,r1,#1
        0x00002a62:    bf00        ..      NOP      
        0x00002a64:    08c3        ..      LSRS     r3,r0,#3
        0x00002a66:    5ce3        .\      LDRB     r3,[r4,r3]
        0x00002a68:    f0000007    ....    AND      r0,r0,#7
        0x00002a6c:    fa23f000    #...    LSR      r0,r3,r0
        0x00002a70:    07c0        ..      LSLS     r0,r0,#31
        0x00002a72:    4615        .F      MOV      r5,r2
        0x00002a74:    d106        ..      BNE      0x2a84 ; shell_parser + 308
        0x00002a76:    462a        *F      MOV      r2,r5
        0x00002a78:    f8120b01    ....    LDRB     r0,[r2],#1
        0x00002a7c:    2800        .(      CMP      r0,#0
        0x00002a7e:    d1f1        ..      BNE      0x2a64 ; shell_parser + 276
        0x00002a80:    e003        ..      B        0x2a8a ; shell_parser + 314
        0x00002a82:    bf00        ..      NOP      
        0x00002a84:    2000        .       MOVS     r0,#0
        0x00002a86:    f8050c01    ....    STRB     r0,[r5,#-1]
        0x00002a8a:    f8da7020    .. p    LDR      r7,[r10,#0x20]
        0x00002a8e:    9602        ..      STR      r6,[sp,#8]
        0x00002a90:    68fe        .h      LDR      r6,[r7,#0xc]
        0x00002a92:    ebb10905    ....    SUBS     r9,r1,r5
        0x00002a96:    f6412028    A.(     MOV      r0,#0x1a28
        0x00002a9a:    bf18        ..      IT       NE
        0x00002a9c:    4689        .F      MOVNE    r9,r1
        0x00002a9e:    2e00        ..      CMP      r6,#0
        0x00002aa0:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002aa4:    6005        .`      STR      r5,[r0,#0]
        0x00002aa6:    d06f        o.      BEQ      0x2b88 ; shell_parser + 568
        0x00002aa8:    4640        @F      MOV      r0,r8
        0x00002aaa:    4639        9F      MOV      r1,r7
        0x00002aac:    f7fdfba5    ....    BL       strcmp ; 0x1fa
        0x00002ab0:    b160        `.      CBZ      r0,0x2acc ; shell_parser + 380
        0x00002ab2:    3720         7      ADDS     r7,r7,#0x20
        0x00002ab4:    683e        >h      LDR      r6,[r7,#0]
        0x00002ab6:    2e00        ..      CMP      r6,#0
        0x00002ab8:    d066        f.      BEQ      0x2b88 ; shell_parser + 568
        0x00002aba:    f1a7010c    ....    SUB      r1,r7,#0xc
        0x00002abe:    4640        @F      MOV      r0,r8
        0x00002ac0:    f7fdfb9b    ....    BL       strcmp ; 0x1fa
        0x00002ac4:    2800        .(      CMP      r0,#0
        0x00002ac6:    f1070714    ....    ADD      r7,r7,#0x14
        0x00002aca:    d1f3        ..      BNE      0x2ab4 ; shell_parser + 356
        0x00002acc:    200a        .       MOVS     r0,#0xa
        0x00002ace:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x00002ad2:    f10d000e    ....    ADD      r0,sp,#0xe
        0x00002ad6:    300a        .0      ADDS     r0,r0,#0xa
        0x00002ad8:    4641        AF      MOV      r1,r8
        0x00002ada:    f7fdfb9c    ....    BL       strcpy ; 0x216
        0x00002ade:    4640        @F      MOV      r0,r8
        0x00002ae0:    f7fdfb84    ....    BL       strlen ; 0x1ec
        0x00002ae4:    9a02        ..      LDR      r2,[sp,#8]
        0x00002ae6:    2100        .!      MOVS     r1,#0
        0x00002ae8:    f8c2101b    ....    STR      r1,[r2,#0x1b]
        0x00002aec:    6191        .a      STR      r1,[r2,#0x18]
        0x00002aee:    6151        Qa      STR      r1,[r2,#0x14]
        0x00002af0:    6111        .a      STR      r1,[r2,#0x10]
        0x00002af2:    60d1        .`      STR      r1,[r2,#0xc]
        0x00002af4:    6091        .`      STR      r1,[r2,#8]
        0x00002af6:    6051        Q`      STR      r1,[r2,#4]
        0x00002af8:    6011        .`      STR      r1,[r2,#0]
        0x00002afa:    2301        .#      MOVS     r3,#1
        0x00002afc:    1cea        ..      ADDS     r2,r5,#3
        0x00002afe:    f88d3080    ...0    STRB     r3,[sp,#0x80]
        0x00002b02:    f88d307c    ..|0    STRB     r3,[sp,#0x7c]
        0x00002b06:    9600        ..      STR      r6,[sp,#0]
        0x00002b08:    f8121c03    ....    LDRB     r1,[r2,#-3]
        0x00002b0c:    2900        .)      CMP      r1,#0
        0x00002b0e:    bf1f        ..      ITTTT    NE
        0x00002b10:    08cf        ..      LSRNE    r7,r1,#3
        0x00002b12:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x00002b14:    f0010507    ....    ANDNE    r5,r1,#7
        0x00002b18:    fa03f505    ....    LSLNE    r5,r3,r5
        0x00002b1c:    bf18        ..      IT       NE
        0x00002b1e:    ea170705    ....    ANDSNE   r7,r7,r5
        0x00002b22:    f000813b    ..;.    BEQ.W    0x2d9c ; shell_parser + 1100
        0x00002b26:    f8121c02    ....    LDRB     r1,[r2,#-2]
        0x00002b2a:    2900        .)      CMP      r1,#0
        0x00002b2c:    bf1f        ..      ITTTT    NE
        0x00002b2e:    08cf        ..      LSRNE    r7,r1,#3
        0x00002b30:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x00002b32:    f0010507    ....    ANDNE    r5,r1,#7
        0x00002b36:    fa03f505    ....    LSLNE    r5,r3,r5
        0x00002b3a:    bf18        ..      IT       NE
        0x00002b3c:    ea170705    ....    ANDSNE   r7,r7,r5
        0x00002b40:    d032        2.      BEQ      0x2ba8 ; shell_parser + 600
        0x00002b42:    f8121c01    ....    LDRB     r1,[r2,#-1]
        0x00002b46:    2900        .)      CMP      r1,#0
        0x00002b48:    bf1f        ..      ITTTT    NE
        0x00002b4a:    08cf        ..      LSRNE    r7,r1,#3
        0x00002b4c:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x00002b4e:    f0010507    ....    ANDNE    r5,r1,#7
        0x00002b52:    fa03f505    ....    LSLNE    r5,r3,r5
        0x00002b56:    bf18        ..      IT       NE
        0x00002b58:    ea170705    ....    ANDSNE   r7,r7,r5
        0x00002b5c:    d02e        ..      BEQ      0x2bbc ; shell_parser + 620
        0x00002b5e:    f8121b04    ....    LDRB     r1,[r2],#4
        0x00002b62:    b139        9.      CBZ      r1,0x2b74 ; shell_parser + 548
        0x00002b64:    08cf        ..      LSRS     r7,r1,#3
        0x00002b66:    5de7        .]      LDRB     r7,[r4,r7]
        0x00002b68:    f0010507    ....    AND      r5,r1,#7
        0x00002b6c:    fa03f505    ....    LSL      r5,r3,r5
        0x00002b70:    402f        /@      ANDS     r7,r7,r5
        0x00002b72:    d1c9        ..      BNE      0x2b08 ; shell_parser + 440
        0x00002b74:    fab1f381    ....    CLZ      r3,r1
        0x00002b78:    095b        [.      LSRS     r3,r3,#5
        0x00002b7a:    f1a20b04    ....    SUB      r11,r2,#4
        0x00002b7e:    9e02        ..      LDR      r6,[sp,#8]
        0x00002b80:    465d        ]F      MOV      r5,r11
        0x00002b82:    b31b        ..      CBZ      r3,0x2bcc ; shell_parser + 636
        0x00002b84:    e037        7.      B        0x2bf6 ; shell_parser + 678
        0x00002b86:    bf00        ..      NOP      
        0x00002b88:    f7fdfaf6    ....    BL       __rt_ctype_table ; 0x178
        0x00002b8c:    6800        .h      LDR      r0,[r0,#0]
        0x00002b8e:    f8981000    ....    LDRB     r1,[r8,#0]
        0x00002b92:    5c40        @\      LDRB     r0,[r0,r1]
        0x00002b94:    f0100f98    ....    TST      r0,#0x98
        0x00002b98:    f00080ec    ....    BEQ.W    0x2d74 ; shell_parser + 1060
        0x00002b9c:    a085        ..      ADR      r0,{pc}+0x218 ; 0x2db4
        0x00002b9e:    4649        IF      MOV      r1,r9
        0x00002ba0:    f000f960    ..`.    BL       __0printf$3 ; 0x2e64
        0x00002ba4:    e0e6        ..      B        0x2d74 ; shell_parser + 1060
        0x00002ba6:    bf00        ..      NOP      
        0x00002ba8:    fab1f381    ....    CLZ      r3,r1
        0x00002bac:    095b        [.      LSRS     r3,r3,#5
        0x00002bae:    f1a20b02    ....    SUB      r11,r2,#2
        0x00002bb2:    9e02        ..      LDR      r6,[sp,#8]
        0x00002bb4:    465d        ]F      MOV      r5,r11
        0x00002bb6:    b14b        K.      CBZ      r3,0x2bcc ; shell_parser + 636
        0x00002bb8:    e01d        ..      B        0x2bf6 ; shell_parser + 678
        0x00002bba:    bf00        ..      NOP      
        0x00002bbc:    fab1f381    ....    CLZ      r3,r1
        0x00002bc0:    095b        [.      LSRS     r3,r3,#5
        0x00002bc2:    f1a20b01    ....    SUB      r11,r2,#1
        0x00002bc6:    9e02        ..      LDR      r6,[sp,#8]
        0x00002bc8:    465d        ]F      MOV      r5,r11
        0x00002bca:    b9a3        ..      CBNZ     r3,0x2bf6 ; shell_parser + 678
        0x00002bcc:    f10b0201    ....    ADD      r2,r11,#1
        0x00002bd0:    08cb        ..      LSRS     r3,r1,#3
        0x00002bd2:    5ce3        .\      LDRB     r3,[r4,r3]
        0x00002bd4:    f0010107    ....    AND      r1,r1,#7
        0x00002bd8:    fa23f101    #...    LSR      r1,r3,r1
        0x00002bdc:    07c9        ..      LSLS     r1,r1,#31
        0x00002bde:    4615        .F      MOV      r5,r2
        0x00002be0:    d106        ..      BNE      0x2bf0 ; shell_parser + 672
        0x00002be2:    462a        *F      MOV      r2,r5
        0x00002be4:    f8121b01    ....    LDRB     r1,[r2],#1
        0x00002be8:    2900        .)      CMP      r1,#0
        0x00002bea:    d1f1        ..      BNE      0x2bd0 ; shell_parser + 640
        0x00002bec:    e003        ..      B        0x2bf6 ; shell_parser + 678
        0x00002bee:    bf00        ..      NOP      
        0x00002bf0:    2100        .!      MOVS     r1,#0
        0x00002bf2:    f8051c01    ....    STRB     r1,[r5,#-1]
        0x00002bf6:    f6412128    A.(!    MOV      r1,#0x1a28
        0x00002bfa:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002bfe:    45ab        .E      CMP      r11,r5
        0x00002c00:    f04f0701    O...    MOV      r7,#1
        0x00002c04:    600d        .`      STR      r5,[r1,#0]
        0x00002c06:    f8cda004    ....    STR      r10,[sp,#4]
        0x00002c0a:    f00080a9    ....    BEQ.W    0x2d60 ; shell_parser + 1040
        0x00002c0e:    f1000a0b    ....    ADD      r10,r0,#0xb
        0x00002c12:    f04f0900    O...    MOV      r9,#0
        0x00002c16:    f04f0801    O...    MOV      r8,#1
        0x00002c1a:    e00b        ..      B        0x2c34 ; shell_parser + 740
        0x00002c1c:    f8059c01    ....    STRB     r9,[r5,#-1]
        0x00002c20:    f6412028    A.(     MOV      r0,#0x1a28
        0x00002c24:    f1080801    ....    ADD      r8,r8,#1
        0x00002c28:    45ab        .E      CMP      r11,r5
        0x00002c2a:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002c2e:    6005        .`      STR      r5,[r0,#0]
        0x00002c30:    f0008098    ....    BEQ.W    0x2d64 ; shell_parser + 1044
        0x00002c34:    fa5ff088    _...    UXTB     r0,r8
        0x00002c38:    f10d010e    ....    ADD      r1,sp,#0xe
        0x00002c3c:    f801a000    ....    STRB     r10,[r1,r0]
        0x00002c40:    fa5ff08a    _...    UXTB     r0,r10
        0x00002c44:    4408        .D      ADD      r0,r0,r1
        0x00002c46:    4659        YF      MOV      r1,r11
        0x00002c48:    f7fdfae5    ....    BL       strcpy ; 0x216
        0x00002c4c:    4658        XF      MOV      r0,r11
        0x00002c4e:    f7fdfacd    ....    BL       strlen ; 0x1ec
        0x00002c52:    4450        PD      ADD      r0,r0,r10
        0x00002c54:    f1000a01    ....    ADD      r10,r0,#1
        0x00002c58:    1ce9        ..      ADDS     r1,r5,#3
        0x00002c5a:    f8c6901b    ....    STR      r9,[r6,#0x1b]
        0x00002c5e:    f8c69018    ....    STR      r9,[r6,#0x18]
        0x00002c62:    f8c69014    ....    STR      r9,[r6,#0x14]
        0x00002c66:    f8c69010    ....    STR      r9,[r6,#0x10]
        0x00002c6a:    f8c6900c    ....    STR      r9,[r6,#0xc]
        0x00002c6e:    f8c69008    ....    STR      r9,[r6,#8]
        0x00002c72:    f8c69004    ....    STR      r9,[r6,#4]
        0x00002c76:    f8c69000    ....    STR      r9,[r6,#0]
        0x00002c7a:    f88d7080    ...p    STRB     r7,[sp,#0x80]
        0x00002c7e:    f88d707c    ..|p    STRB     r7,[sp,#0x7c]
        0x00002c82:    f8110c03    ....    LDRB     r0,[r1,#-3]
        0x00002c86:    2800        .(      CMP      r0,#0
        0x00002c88:    bf1f        ..      ITTTT    NE
        0x00002c8a:    08c2        ..      LSRNE    r2,r0,#3
        0x00002c8c:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x00002c8e:    f0000307    ....    ANDNE    r3,r0,#7
        0x00002c92:    fa07f303    ....    LSLNE    r3,r7,r3
        0x00002c96:    bf18        ..      IT       NE
        0x00002c98:    ea120203    ....    ANDSNE   r2,r2,r3
        0x00002c9c:    d056        V.      BEQ      0x2d4c ; shell_parser + 1020
        0x00002c9e:    f8110c02    ....    LDRB     r0,[r1,#-2]
        0x00002ca2:    2800        .(      CMP      r0,#0
        0x00002ca4:    bf1f        ..      ITTTT    NE
        0x00002ca6:    08c2        ..      LSRNE    r2,r0,#3
        0x00002ca8:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x00002caa:    f0000307    ....    ANDNE    r3,r0,#7
        0x00002cae:    fa07f303    ....    LSLNE    r3,r7,r3
        0x00002cb2:    bf18        ..      IT       NE
        0x00002cb4:    ea120203    ....    ANDSNE   r2,r2,r3
        0x00002cb8:    d022        ".      BEQ      0x2d00 ; shell_parser + 944
        0x00002cba:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x00002cbe:    2800        .(      CMP      r0,#0
        0x00002cc0:    bf1f        ..      ITTTT    NE
        0x00002cc2:    08c2        ..      LSRNE    r2,r0,#3
        0x00002cc4:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x00002cc6:    f0000307    ....    ANDNE    r3,r0,#7
        0x00002cca:    fa07f303    ....    LSLNE    r3,r7,r3
        0x00002cce:    bf18        ..      IT       NE
        0x00002cd0:    ea120203    ....    ANDSNE   r2,r2,r3
        0x00002cd4:    d01e        ..      BEQ      0x2d14 ; shell_parser + 964
        0x00002cd6:    f8110b04    ....    LDRB     r0,[r1],#4
        0x00002cda:    b138        8.      CBZ      r0,0x2cec ; shell_parser + 924
        0x00002cdc:    08c2        ..      LSRS     r2,r0,#3
        0x00002cde:    5ca2        .\      LDRB     r2,[r4,r2]
        0x00002ce0:    f0000307    ....    AND      r3,r0,#7
        0x00002ce4:    fa07f303    ....    LSL      r3,r7,r3
        0x00002ce8:    401a        .@      ANDS     r2,r2,r3
        0x00002cea:    d1ca        ..      BNE      0x2c82 ; shell_parser + 818
        0x00002cec:    fab0f280    ....    CLZ      r2,r0
        0x00002cf0:    0952        R.      LSRS     r2,r2,#5
        0x00002cf2:    f1a10b04    ....    SUB      r11,r1,#4
        0x00002cf6:    2a00        .*      CMP      r2,#0
        0x00002cf8:    465d        ]F      MOV      r5,r11
        0x00002cfa:    d191        ..      BNE      0x2c20 ; shell_parser + 720
        0x00002cfc:    e013        ..      B        0x2d26 ; shell_parser + 982
        0x00002cfe:    bf00        ..      NOP      
        0x00002d00:    fab0f280    ....    CLZ      r2,r0
        0x00002d04:    0952        R.      LSRS     r2,r2,#5
        0x00002d06:    f1a10b02    ....    SUB      r11,r1,#2
        0x00002d0a:    2a00        .*      CMP      r2,#0
        0x00002d0c:    465d        ]F      MOV      r5,r11
        0x00002d0e:    f47faf87    ....    BNE.W    0x2c20 ; shell_parser + 720
        0x00002d12:    e008        ..      B        0x2d26 ; shell_parser + 982
        0x00002d14:    fab0f280    ....    CLZ      r2,r0
        0x00002d18:    0952        R.      LSRS     r2,r2,#5
        0x00002d1a:    f1a10b01    ....    SUB      r11,r1,#1
        0x00002d1e:    2a00        .*      CMP      r2,#0
        0x00002d20:    465d        ]F      MOV      r5,r11
        0x00002d22:    f47faf7d    ..}.    BNE      0x2c20 ; shell_parser + 720
        0x00002d26:    f10b0101    ....    ADD      r1,r11,#1
        0x00002d2a:    bf00        ..      NOP      
        0x00002d2c:    08c2        ..      LSRS     r2,r0,#3
        0x00002d2e:    5ca2        .\      LDRB     r2,[r4,r2]
        0x00002d30:    f0000007    ....    AND      r0,r0,#7
        0x00002d34:    fa22f000    "...    LSR      r0,r2,r0
        0x00002d38:    07c0        ..      LSLS     r0,r0,#31
        0x00002d3a:    460d        .F      MOV      r5,r1
        0x00002d3c:    f47faf6e    ..n.    BNE      0x2c1c ; shell_parser + 716
        0x00002d40:    4629        )F      MOV      r1,r5
        0x00002d42:    f8110b01    ....    LDRB     r0,[r1],#1
        0x00002d46:    2800        .(      CMP      r0,#0
        0x00002d48:    d1f0        ..      BNE      0x2d2c ; shell_parser + 988
        0x00002d4a:    e769        i.      B        0x2c20 ; shell_parser + 720
        0x00002d4c:    fab0f280    ....    CLZ      r2,r0
        0x00002d50:    0952        R.      LSRS     r2,r2,#5
        0x00002d52:    f1a10b03    ....    SUB      r11,r1,#3
        0x00002d56:    2a00        .*      CMP      r2,#0
        0x00002d58:    465d        ]F      MOV      r5,r11
        0x00002d5a:    f47faf61    ..a.    BNE      0x2c20 ; shell_parser + 720
        0x00002d5e:    e7e2        ..      B        0x2d26 ; shell_parser + 982
        0x00002d60:    f04f0801    O...    MOV      r8,#1
        0x00002d64:    9a00        ..      LDR      r2,[sp,#0]
        0x00002d66:    fa5ff088    _...    UXTB     r0,r8
        0x00002d6a:    f10d010e    ....    ADD      r1,sp,#0xe
        0x00002d6e:    4790        .G      BLX      r2
        0x00002d70:    f8dda004    ....    LDR      r10,[sp,#4]
        0x00002d74:    f2432078    C.x     MOV      r0,#0x3278
        0x00002d78:    f2c00000    ....    MOVT     r0,#0
        0x00002d7c:    4651        QF      MOV      r1,r10
        0x00002d7e:    f000f871    ..q.    BL       __0printf$3 ; 0x2e64
        0x00002d82:    b027        '.      ADD      sp,sp,#0x9c
        0x00002d84:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002d88:    fab0f280    ....    CLZ      r2,r0
        0x00002d8c:    0952        R.      LSRS     r2,r2,#5
        0x00002d8e:    3903        .9      SUBS     r1,#3
        0x00002d90:    2a00        .*      CMP      r2,#0
        0x00002d92:    460d        .F      MOV      r5,r1
        0x00002d94:    f43fae64    ?.d.    BEQ      0x2a60 ; shell_parser + 272
        0x00002d98:    e677        w.      B        0x2a8a ; shell_parser + 314
        0x00002d9a:    bf00        ..      NOP      
        0x00002d9c:    fab1f381    ....    CLZ      r3,r1
        0x00002da0:    095b        [.      LSRS     r3,r3,#5
        0x00002da2:    f1a20b03    ....    SUB      r11,r2,#3
        0x00002da6:    9e02        ..      LDR      r6,[sp,#8]
        0x00002da8:    2b00        .+      CMP      r3,#0
        0x00002daa:    465d        ]F      MOV      r5,r11
        0x00002dac:    f43faf0e    ?...    BEQ      0x2bcc ; shell_parser + 636
        0x00002db0:    e721        !.      B        0x2bf6 ; shell_parser + 678
        0x00002db2:    bf00        ..      NOP      
    $d.6
        0x00002db4:    63206f6e    no c    DCD    1663070062
        0x00002db8:    616d6d6f    omma    DCD    1634561391
        0x00002dbc:    6e20646e    nd n    DCD    1847616622
        0x00002dc0:    64656d61    amed    DCD    1684368737
        0x00002dc4:    7325203a    : %s    DCD    1931812922
        0x00002dc8:    00000a0d    ....    DCD    2573
        0x00002dcc:    73696874    this    DCD    1936287860
        0x00002dd0:    6d6f6320     com    DCD    1836016416
        0x00002dd4:    646e616d    mand    DCD    1684955501
        0x00002dd8:    20736920     is     DCD    544434464
        0x00002ddc:    206f6f74    too     DCD    544173940
        0x00002de0:    676e6f6c    long    DCD    1735290732
        0x00002de4:    00000d2e    ....    DCD    3374
    $t.2
    shell_test_cmd
        0x00002de8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002dea:    b081        ..      SUB      sp,sp,#4
        0x00002dec:    4605        .F      MOV      r5,r0
        0x00002dee:    a009        ..      ADR      r0,{pc}+0x26 ; 0x2e14
        0x00002df0:    460c        .F      MOV      r4,r1
        0x00002df2:    f000f935    ..5.    BL       puts ; 0x3060
        0x00002df6:    b155        U.      CBZ      r5,0x2e0e ; shell_test_cmd + 38
        0x00002df8:    2600        .&      MOVS     r6,#0
        0x00002dfa:    a70a        ..      ADR      r7,{pc}+0x2a ; 0x2e24
        0x00002dfc:    5da0        .]      LDRB     r0,[r4,r6]
        0x00002dfe:    4631        1F      MOV      r1,r6
        0x00002e00:    1822        ".      ADDS     r2,r4,r0
        0x00002e02:    4638        8F      MOV      r0,r7
        0x00002e04:    f000f82e    ....    BL       __0printf$3 ; 0x2e64
        0x00002e08:    3601        .6      ADDS     r6,#1
        0x00002e0a:    42b5        .B      CMP      r5,r6
        0x00002e0c:    d1f6        ..      BNE      0x2dfc ; shell_test_cmd + 20
        0x00002e0e:    b001        ..      ADD      sp,sp,#4
        0x00002e10:    bdf0        ..      POP      {r4-r7,pc}
        0x00002e12:    bf00        ..      NOP      
    $d.3
        0x00002e14:    74736574    test    DCD    1953719668
        0x00002e18:    6d6f6320     com    DCD    1836016416
        0x00002e1c:    646e616d    mand    DCD    1684955501
        0x00002e20:    00000d3a    :...    DCD    3386
        0x00002e24:    61726170    para    DCD    1634886000
        0x00002e28:    64252073    s %d    DCD    1680154739
        0x00002e2c:    7325203a    : %s    DCD    1931812922
        0x00002e30:    00000a0d    ....    DCD    2573
    $t
    OSKERNEL
    HardFault_Handler
        0x00002e34:    f01e0f04    ....    TST      lr,#4
        0x00002e38:    bf0c        ..      ITE      EQ
        0x00002e3a:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00002e3e:    f3ef8009    ....    MRSNE    r0,PSP
        0x00002e42:    f7fdbb3f    ..?.    B        HardFaultHandler ; 0x4c4
    $Ven$TT$L$$EventRecorderInitialize
        0x00002e46:    f2403c39    @.9<    MOV      r12,#0x339
        0x00002e4a:    f2c20c00    ....    MOVT     r12,#0x2000
        0x00002e4e:    4760        `G      BX       r12
    $Ven$TT$L$$EventRecorderStart
        0x00002e50:    f6405ca1    @..\    MOV      r12,#0xda1
        0x00002e54:    f2c20c00    ....    MOVT     r12,#0x2000
        0x00002e58:    4760        `G      BX       r12
    $Ven$TT$L$$EventRecord2
        0x00002e5a:    f2400c01    @...    MOVW     r12,#1
        0x00002e5e:    f2c20c00    ....    MOVT     r12,#0x2000
        0x00002e62:    4760        `G      BX       r12
    i.__0printf$3
    __0printf$3
    __1printf$3
    __2printf
        0x00002e64:    b40f        ..      PUSH     {r0-r3}
        0x00002e66:    4b05        .K      LDR      r3,[pc,#20] ; [0x2e7c] = 0x1f05
        0x00002e68:    b510        ..      PUSH     {r4,lr}
        0x00002e6a:    a903        ..      ADD      r1,sp,#0xc
        0x00002e6c:    4a04        .J      LDR      r2,[pc,#16] ; [0x2e80] = 0x20000e68
        0x00002e6e:    9802        ..      LDR      r0,[sp,#8]
        0x00002e70:    f000f818    ....    BL       _printf_core ; 0x2ea4
        0x00002e74:    bc10        ..      POP      {r4}
        0x00002e76:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00002e7a:    0000        ..      DCW    0
        0x00002e7c:    00001f05    ....    DCD    7941
        0x00002e80:    20000e68    h..     DCD    536874600
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00002e84:    e002        ..      B        0x2e8c ; __scatterload_copy + 8
        0x00002e86:    c808        ..      LDM      r0!,{r3}
        0x00002e88:    1f12        ..      SUBS     r2,r2,#4
        0x00002e8a:    c108        ..      STM      r1!,{r3}
        0x00002e8c:    2a00        .*      CMP      r2,#0
        0x00002e8e:    d1fa        ..      BNE      0x2e86 ; __scatterload_copy + 2
        0x00002e90:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00002e92:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00002e94:    2000        .       MOVS     r0,#0
        0x00002e96:    e001        ..      B        0x2e9c ; __scatterload_zeroinit + 8
        0x00002e98:    c101        ..      STM      r1!,{r0}
        0x00002e9a:    1f12        ..      SUBS     r2,r2,#4
        0x00002e9c:    2a00        .*      CMP      r2,#0
        0x00002e9e:    d1fb        ..      BNE      0x2e98 ; __scatterload_zeroinit + 4
        0x00002ea0:    4770        pG      BX       lr
        0x00002ea2:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x00002ea4:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00002ea8:    b08b        ..      SUB      sp,sp,#0x2c
        0x00002eaa:    469a        .F      MOV      r10,r3
        0x00002eac:    460f        .F      MOV      r7,r1
        0x00002eae:    4605        .F      MOV      r5,r0
        0x00002eb0:    2600        .&      MOVS     r6,#0
        0x00002eb2:    e006        ..      B        0x2ec2 ; _printf_core + 30
        0x00002eb4:    2825        %(      CMP      r0,#0x25
        0x00002eb6:    d00b        ..      BEQ      0x2ed0 ; _printf_core + 44
        0x00002eb8:    4652        RF      MOV      r2,r10
        0x00002eba:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002ebc:    4790        .G      BLX      r2
        0x00002ebe:    1c6d        m.      ADDS     r5,r5,#1
        0x00002ec0:    1c76        v.      ADDS     r6,r6,#1
        0x00002ec2:    7828        (x      LDRB     r0,[r5,#0]
        0x00002ec4:    2800        .(      CMP      r0,#0
        0x00002ec6:    d1f5        ..      BNE      0x2eb4 ; _printf_core + 16
        0x00002ec8:    b00f        ..      ADD      sp,sp,#0x3c
        0x00002eca:    4630        0F      MOV      r0,r6
        0x00002ecc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002ed0:    2400        .$      MOVS     r4,#0
        0x00002ed2:    46a0        .F      MOV      r8,r4
        0x00002ed4:    2201        ."      MOVS     r2,#1
        0x00002ed6:    4960        `I      LDR      r1,[pc,#384] ; [0x3058] = 0x12809
        0x00002ed8:    e000        ..      B        0x2edc ; _printf_core + 56
        0x00002eda:    4304        .C      ORRS     r4,r4,r0
        0x00002edc:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x00002ee0:    3b20         ;      SUBS     r3,r3,#0x20
        0x00002ee2:    fa02f003    ....    LSL      r0,r2,r3
        0x00002ee6:    4208        .B      TST      r0,r1
        0x00002ee8:    d1f7        ..      BNE      0x2eda ; _printf_core + 54
        0x00002eea:    7828        (x      LDRB     r0,[r5,#0]
        0x00002eec:    282e        .(      CMP      r0,#0x2e
        0x00002eee:    d117        ..      BNE      0x2f20 ; _printf_core + 124
        0x00002ef0:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x00002ef4:    f0440404    D...    ORR      r4,r4,#4
        0x00002ef8:    282a        *(      CMP      r0,#0x2a
        0x00002efa:    d00e        ..      BEQ      0x2f1a ; _printf_core + 118
        0x00002efc:    f06f022f    o./.    MVN      r2,#0x2f
        0x00002f00:    7828        (x      LDRB     r0,[r5,#0]
        0x00002f02:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00002f06:    2909        .)      CMP      r1,#9
        0x00002f08:    d80a        ..      BHI      0x2f20 ; _printf_core + 124
        0x00002f0a:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x00002f0e:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x00002f12:    eb000801    ....    ADD      r8,r0,r1
        0x00002f16:    1c6d        m.      ADDS     r5,r5,#1
        0x00002f18:    e7f2        ..      B        0x2f00 ; _printf_core + 92
        0x00002f1a:    f8578b04    W...    LDR      r8,[r7],#4
        0x00002f1e:    1c6d        m.      ADDS     r5,r5,#1
        0x00002f20:    7828        (x      LDRB     r0,[r5,#0]
        0x00002f22:    2869        i(      CMP      r0,#0x69
        0x00002f24:    d03e        >.      BEQ      0x2fa4 ; _printf_core + 256
        0x00002f26:    dc06        ..      BGT      0x2f36 ; _printf_core + 146
        0x00002f28:    2800        .(      CMP      r0,#0
        0x00002f2a:    d0cd        ..      BEQ      0x2ec8 ; _printf_core + 36
        0x00002f2c:    2863        c(      CMP      r0,#0x63
        0x00002f2e:    d00b        ..      BEQ      0x2f48 ; _printf_core + 164
        0x00002f30:    2864        d(      CMP      r0,#0x64
        0x00002f32:    d104        ..      BNE      0x2f3e ; _printf_core + 154
        0x00002f34:    e036        6.      B        0x2fa4 ; _printf_core + 256
        0x00002f36:    2873        s(      CMP      r0,#0x73
        0x00002f38:    d010        ..      BEQ      0x2f5c ; _printf_core + 184
        0x00002f3a:    2875        u(      CMP      r0,#0x75
        0x00002f3c:    d04b        K.      BEQ      0x2fd6 ; _printf_core + 306
        0x00002f3e:    4652        RF      MOV      r2,r10
        0x00002f40:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002f42:    4790        .G      BLX      r2
        0x00002f44:    1c76        v.      ADDS     r6,r6,#1
        0x00002f46:    e085        ..      B        0x3054 ; _printf_core + 432
        0x00002f48:    f8170b04    ....    LDRB     r0,[r7],#4
        0x00002f4c:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00002f50:    2000        .       MOVS     r0,#0
        0x00002f52:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00002f56:    46e9        .F      MOV      r9,sp
        0x00002f58:    2001        .       MOVS     r0,#1
        0x00002f5a:    e003        ..      B        0x2f64 ; _printf_core + 192
        0x00002f5c:    f8579b04    W...    LDR      r9,[r7],#4
        0x00002f60:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00002f64:    0761        a.      LSLS     r1,r4,#29
        0x00002f66:    f04f0400    O...    MOV      r4,#0
        0x00002f6a:    d401        ..      BMI      0x2f70 ; _printf_core + 204
        0x00002f6c:    e00a        ..      B        0x2f84 ; _printf_core + 224
        0x00002f6e:    1c64        d.      ADDS     r4,r4,#1
        0x00002f70:    4544        DE      CMP      r4,r8
        0x00002f72:    da0d        ..      BGE      0x2f90 ; _printf_core + 236
        0x00002f74:    4284        .B      CMP      r4,r0
        0x00002f76:    dbfa        ..      BLT      0x2f6e ; _printf_core + 202
        0x00002f78:    f8191004    ....    LDRB     r1,[r9,r4]
        0x00002f7c:    2900        .)      CMP      r1,#0
        0x00002f7e:    d1f6        ..      BNE      0x2f6e ; _printf_core + 202
        0x00002f80:    e006        ..      B        0x2f90 ; _printf_core + 236
        0x00002f82:    1c64        d.      ADDS     r4,r4,#1
        0x00002f84:    4284        .B      CMP      r4,r0
        0x00002f86:    dbfc        ..      BLT      0x2f82 ; _printf_core + 222
        0x00002f88:    f8191004    ....    LDRB     r1,[r9,r4]
        0x00002f8c:    2900        .)      CMP      r1,#0
        0x00002f8e:    d1f8        ..      BNE      0x2f82 ; _printf_core + 222
        0x00002f90:    4426        &D      ADD      r6,r6,r4
        0x00002f92:    e004        ..      B        0x2f9e ; _printf_core + 250
        0x00002f94:    f8190b01    ....    LDRB     r0,[r9],#1
        0x00002f98:    4652        RF      MOV      r2,r10
        0x00002f9a:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002f9c:    4790        .G      BLX      r2
        0x00002f9e:    1e64        d.      SUBS     r4,r4,#1
        0x00002fa0:    d2f8        ..      BCS      0x2f94 ; _printf_core + 240
        0x00002fa2:    e057        W.      B        0x3054 ; _printf_core + 432
        0x00002fa4:    cf01        ..      LDM      r7!,{r0}
        0x00002fa6:    f04f0b0a    O...    MOV      r11,#0xa
        0x00002faa:    2800        .(      CMP      r0,#0
        0x00002fac:    da02        ..      BGE      0x2fb4 ; _printf_core + 272
        0x00002fae:    4240        @B      RSBS     r0,r0,#0
        0x00002fb0:    212d        -!      MOVS     r1,#0x2d
        0x00002fb2:    e002        ..      B        0x2fba ; _printf_core + 278
        0x00002fb4:    0521        !.      LSLS     r1,r4,#20
        0x00002fb6:    d504        ..      BPL      0x2fc2 ; _printf_core + 286
        0x00002fb8:    212b        +!      MOVS     r1,#0x2b
        0x00002fba:    f88d1024    ..$.    STRB     r1,[sp,#0x24]
        0x00002fbe:    2101        .!      MOVS     r1,#1
        0x00002fc0:    e003        ..      B        0x2fca ; _printf_core + 294
        0x00002fc2:    07e1        ..      LSLS     r1,r4,#31
        0x00002fc4:    d005        ..      BEQ      0x2fd2 ; _printf_core + 302
        0x00002fc6:    2120         !      MOVS     r1,#0x20
        0x00002fc8:    e7f7        ..      B        0x2fba ; _printf_core + 278
        0x00002fca:    f10d0920    .. .    ADD      r9,sp,#0x20
        0x00002fce:    9108        ..      STR      r1,[sp,#0x20]
        0x00002fd0:    e00c        ..      B        0x2fec ; _printf_core + 328
        0x00002fd2:    2100        .!      MOVS     r1,#0
        0x00002fd4:    e7f9        ..      B        0x2fca ; _printf_core + 294
        0x00002fd6:    cf01        ..      LDM      r7!,{r0}
        0x00002fd8:    f04f0b0a    O...    MOV      r11,#0xa
        0x00002fdc:    e7f9        ..      B        0x2fd2 ; _printf_core + 302
        0x00002fde:    4659        YF      MOV      r1,r11
        0x00002fe0:    f7fdf922    ..".    BL       __aeabi_uidiv ; 0x228
        0x00002fe4:    f1010230    ..0.    ADD      r2,r1,#0x30
        0x00002fe8:    f8092d01    ...-    STRB     r2,[r9,#-1]!
        0x00002fec:    2800        .(      CMP      r0,#0
        0x00002fee:    d1f6        ..      BNE      0x2fde ; _printf_core + 314
        0x00002ff0:    ebad0009    ....    SUB      r0,sp,r9
        0x00002ff4:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x00002ff8:    0760        `.      LSLS     r0,r4,#29
        0x00002ffa:    d401        ..      BMI      0x3000 ; _printf_core + 348
        0x00002ffc:    f04f0801    O...    MOV      r8,#1
        0x00003000:    45d8        .E      CMP      r8,r11
        0x00003002:    dd02        ..      BLE      0x300a ; _printf_core + 358
        0x00003004:    eba8000b    ....    SUB      r0,r8,r11
        0x00003008:    e000        ..      B        0x300c ; _printf_core + 360
        0x0000300a:    2000        .       MOVS     r0,#0
        0x0000300c:    4680        .F      MOV      r8,r0
        0x0000300e:    2400        .$      MOVS     r4,#0
        0x00003010:    e006        ..      B        0x3020 ; _printf_core + 380
        0x00003012:    a809        ..      ADD      r0,sp,#0x24
        0x00003014:    4652        RF      MOV      r2,r10
        0x00003016:    5d00        .]      LDRB     r0,[r0,r4]
        0x00003018:    990d        ..      LDR      r1,[sp,#0x34]
        0x0000301a:    4790        .G      BLX      r2
        0x0000301c:    1c64        d.      ADDS     r4,r4,#1
        0x0000301e:    1c76        v.      ADDS     r6,r6,#1
        0x00003020:    9808        ..      LDR      r0,[sp,#0x20]
        0x00003022:    4284        .B      CMP      r4,r0
        0x00003024:    dbf5        ..      BLT      0x3012 ; _printf_core + 366
        0x00003026:    e004        ..      B        0x3032 ; _printf_core + 398
        0x00003028:    2030        0       MOVS     r0,#0x30
        0x0000302a:    4652        RF      MOV      r2,r10
        0x0000302c:    990d        ..      LDR      r1,[sp,#0x34]
        0x0000302e:    4790        .G      BLX      r2
        0x00003030:    1c76        v.      ADDS     r6,r6,#1
        0x00003032:    f1b80100    ....    SUBS     r1,r8,#0
        0x00003036:    f1a80801    ....    SUB      r8,r8,#1
        0x0000303a:    dcf5        ..      BGT      0x3028 ; _printf_core + 388
        0x0000303c:    e005        ..      B        0x304a ; _printf_core + 422
        0x0000303e:    f8190b01    ....    LDRB     r0,[r9],#1
        0x00003042:    4652        RF      MOV      r2,r10
        0x00003044:    990d        ..      LDR      r1,[sp,#0x34]
        0x00003046:    4790        .G      BLX      r2
        0x00003048:    1c76        v.      ADDS     r6,r6,#1
        0x0000304a:    f1bb0100    ....    SUBS     r1,r11,#0
        0x0000304e:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00003052:    dcf4        ..      BGT      0x303e ; _printf_core + 410
        0x00003054:    1c6d        m.      ADDS     r5,r5,#1
        0x00003056:    e734        4.      B        0x2ec2 ; _printf_core + 30
    $d
        0x00003058:    00012809    .(..    DCD    75785
    $t
    i.putc
    putc
        0x0000305c:    f7febf52    ..R.    B        fputc ; 0x1f04
    i.puts
    puts
        0x00003060:    b510        ..      PUSH     {r4,lr}
        0x00003062:    4604        .F      MOV      r4,r0
        0x00003064:    e001        ..      B        0x306a ; puts + 10
        0x00003066:    f7feff4d    ..M.    BL       fputc ; 0x1f04
        0x0000306a:    f8140b01    ....    LDRB     r0,[r4],#1
        0x0000306e:    4904        .I      LDR      r1,[pc,#16] ; [0x3080] = 0x20000e68
        0x00003070:    2800        .(      CMP      r0,#0
        0x00003072:    d1f8        ..      BNE      0x3066 ; puts + 6
        0x00003074:    e8bd4010    ...@    POP      {r4,lr}
        0x00003078:    200a        .       MOVS     r0,#0xa
        0x0000307a:    f7febf43    ..C.    B        fputc ; 0x1f04
    $d
        0x0000307e:    0000        ..      DCW    0
        0x00003080:    20000e68    h..     DCD    536874600
    $d.realdata
    .constdata
    __ctype_table
        0x00003084:    40404000    .@@@    DCD    1077952512
        0x00003088:    40404040    @@@@    DCD    1077952576
        0x0000308c:    41414040    @@AA    DCD    1094795328
        0x00003090:    40414141    AAA@    DCD    1078018369
        0x00003094:    40404040    @@@@    DCD    1077952576
        0x00003098:    40404040    @@@@    DCD    1077952576
        0x0000309c:    40404040    @@@@    DCD    1077952576
        0x000030a0:    40404040    @@@@    DCD    1077952576
        0x000030a4:    02020540    @...    DCD    33686848
        0x000030a8:    02020202    ....    DCD    33686018
        0x000030ac:    02020202    ....    DCD    33686018
        0x000030b0:    02020202    ....    DCD    33686018
        0x000030b4:    20202002    .       DCD    538976258
        0x000030b8:    20202020            DCD    538976288
        0x000030bc:    02202020       .    DCD    35659808
        0x000030c0:    02020202    ....    DCD    33686018
        0x000030c4:    90900202    ....    DCD    2425356802
        0x000030c8:    90909090    ....    DCD    2425393296
        0x000030cc:    10101010    ....    DCD    269488144
        0x000030d0:    10101010    ....    DCD    269488144
        0x000030d4:    10101010    ....    DCD    269488144
        0x000030d8:    10101010    ....    DCD    269488144
        0x000030dc:    10101010    ....    DCD    269488144
        0x000030e0:    02020202    ....    DCD    33686018
        0x000030e4:    88880202    ....    DCD    2290614786
        0x000030e8:    88888888    ....    DCD    2290649224
        0x000030ec:    08080808    ....    DCD    134744072
        0x000030f0:    08080808    ....    DCD    134744072
        0x000030f4:    08080808    ....    DCD    134744072
        0x000030f8:    08080808    ....    DCD    134744072
        0x000030fc:    08080808    ....    DCD    134744072
        0x00003100:    02020202    ....    DCD    33686018
        0x00003104:    00000040    @...    DCD    64
    .constdata
    table
        0x00003108:    00003085    .0..    DCD    12421
    nr_ansi_in_cmd
        0x0000310c:    4241496d    mIAB    DCD    1111574893
        0x00003110:    4b584443    CDXK    DCD    1264075843
        0x00003114:    404a504d    MPJ@    DCD    1078612045
        0x00003118:    6e686c4c    Llhn    DCD    1852337228
        0x0000311c:    7e757348    Hsu~    DCD    2121626440
        0x00003120:    00000000    ....    DCD    0
    nr_ansi_in_cmd_fun
        0x00003124:    0000200d    . ..    DCD    8205
        0x00003128:    0000200d    . ..    DCD    8205
        0x0000312c:    0000234d    M#..    DCD    9037
        0x00003130:    0000214d    M!..    DCD    8525
        0x00003134:    00002245    E"..    DCD    8773
        0x00003138:    00002201    ."..    DCD    8705
        0x0000313c:    0000200d    . ..    DCD    8205
        0x00003140:    0000200d    . ..    DCD    8205
        0x00003144:    0000200d    . ..    DCD    8205
        0x00003148:    0000200d    . ..    DCD    8205
        0x0000314c:    0000200d    . ..    DCD    8205
        0x00003150:    0000200d    . ..    DCD    8205
        0x00003154:    0000200d    . ..    DCD    8205
        0x00003158:    0000200d    . ..    DCD    8205
        0x0000315c:    0000200d    . ..    DCD    8205
        0x00003160:    0000200d    . ..    DCD    8205
        0x00003164:    0000200d    . ..    DCD    8205
        0x00003168:    0000200d    . ..    DCD    8205
        0x0000316c:    0000200d    . ..    DCD    8205
        0x00003170:    00002041    A ..    DCD    8257
    nr_ansi_in_special_symbol_fun
        0x00003174:    000020cd    . ..    DCD    8397
        0x00003178:    00002221    !"..    DCD    8737
        0x0000317c:    000021cd    .!..    DCD    8653
        0x00003180:    00002269    i"..    DCD    8809
    __tagsym$$used.0
    _nr_cmd_start_
        0x00003184:    00000030    0...    DCD    48
        0x00003188:    00000000    ....    DCD    0
        0x0000318c:    00000000    ....    DCD    0
        0x00003190:    00000000    ....    DCD    0
        0x00003194:    00000000    ....    DCD    0
    __tagsym$$used.1
    _nr_cmd_end_
        0x00003198:    0000006e    n...    DCD    110
        0x0000319c:    00000000    ....    DCD    0
        0x000031a0:    00000000    ....    DCD    0
        0x000031a4:    00000000    ....    DCD    0
        0x000031a8:    00000000    ....    DCD    0
    static_cmd
        0x000031ac:    0000736c    ls..    DCD    29548
        0x000031b0:    00000000    ....    DCD    0
        0x000031b4:    00000000    ....    DCD    0
        0x000031b8:    0000280d    .(..    DCD    10253
        0x000031bc:    00000000    ....    DCD    0
        0x000031c0:    74736574    test    DCD    1953719668
        0x000031c4:    00000000    ....    DCD    0
        0x000031c8:    00000000    ....    DCD    0
        0x000031cc:    00002de9    .-..    DCD    11753
        0x000031d0:    00000000    ....    DCD    0
        0x000031d4:    00000000    ....    DCD    0
        0x000031d8:    00000000    ....    DCD    0
        0x000031dc:    00000000    ....    DCD    0
        0x000031e0:    00000000    ....    DCD    0
        0x000031e4:    00000000    ....    DCD    0
    .L.str.4
        0x000031e8:    706d6f63    comp    DCD    1886220131
        0x000031ec:    64656c69    iled    DCD    1684368489
        0x000031f0:    6d697420     tim    DCD    1835627552
        0x000031f4:    25203a65    e: %    DCD    622869093
        0x000031f8:    73252073    s %s    DCD    1931812979
        0x000031fc:    0a0d        ..      DCW    2573
        0x000031fe:    00          .       DCB    0
    .L.str.1
        0x000031ff:    25          %       DCB    37
        0x00003200:    44415273    sRAD    DCD    1145131635
        0x00003204:    4d205241    AR M    DCD    1293963841
        0x00003208:    4c55444f    ODUL    DCD    1280656463
        0x0000320c:    50203a45    E: P    DCD    1344289349
        0x00003210:    5a323354    T32Z    DCD    1513239380
        0x00003214:    20323931    192     DCD    540162353
        0x00003218:    5f434441    ADC_    DCD    1598243905
        0x0000321c:    504d4153    SAMP    DCD    1347240275
        0x00003220:    4420454c    LE D    DCD    1142965580
        0x00003224:    254f4d45    EMO%    DCD    625954117
        0x00003228:    000a0d73    s...    DCD    658803
    .L.str.9
        0x0000322c:    58323025    %02X    DCD    1479684133
        0x00003230:    0020         .      DCW    32
    .L.str.5
        0x00003232:    6546        Fe      DCW    25926
        0x00003234:    31322062    b 21    DCD    825368674
        0x00003238:    32303220     202    DCD    842019360
        0x0000323c:    0032        2.      DCW    50
    .L.str.6
        0x0000323e:    3631        16      DCW    13873
        0x00003240:    3a39323a    :29:    DCD    976826938
        0x00003244:    3835        58      DCW    14389
        0x00003246:    00          .       DCB    0
    .L.str.3
        0x00003247:    1b          .       DCB    27
        0x00003248:    006d305b    [0m.    DCD    7155803
    .L.str.2
        0x0000324c:    3b345b1b    .[4;    DCD    993286939
        0x00003250:    006d3134    41m.    DCD    7156020
    .L.str
        0x00003254:    732f2e2e    ../s    DCD    1932471854
        0x00003258:    6372756f    ourc    DCD    1668445551
        0x0000325c:    616d2f65    e/ma    DCD    1634545509
        0x00003260:    632e6e69    in.c    DCD    1663987305
        0x00003264:    00          .       DCB    0
    .L.str
        0x00003265:    546572      Ter     DCB    84,101,114
        0x00003268:    616e696d    mina    DCD    1634625901
        0x0000326c:    006c        l.      DCW    108
    .L.str.2
        0x0000326e:    5b1b        .[      DCW    23323
        0x00003270:    00446425    %dD.    DCD    4482085
    .L.str.3
        0x00003274:    004b5b1b    .[K.    DCD    4938523
    .L.str.7
    .L.str.6
        0x00003278:    7325        %s      DCW    29477
        0x0000327a:    00          .       DCB    0
    .Lstr
        0x0000327b:    20                  DCB    32
        0x0000327c:    2020205f    _       DCD    538976351
        0x00003280:    5f5f205f    _ __    DCD    1600069727
        0x00003284:    20205f5f    __      DCD    538992479
        0x00003288:    5f5f2020      __    DCD    1600069664
        0x0000328c:    5f5f2020      __    DCD    1600069664
        0x00003290:    20205f20     _      DCD    538992416
        0x00003294:    20202020            DCD    538976288
        0x00003298:    20202020            DCD    538976288
        0x0000329c:    20202020            DCD    538976288
        0x000032a0:    20202020            DCD    538976288
        0x000032a4:    5f5f5f5f    ____    DCD    1600085855
        0x000032a8:    205f2020      _     DCD    543105056
        0x000032ac:    20202020            DCD    538976288
        0x000032b0:    20202020            DCD    538976288
        0x000032b4:    5f205f20     _ _    DCD    1595957024
        0x000032b8:    0d20         .      DCW    3360
        0x000032ba:    00          .       DCB    0
    .Lstr.13
        0x000032bb:    7c          |       DCB    124
        0x000032bc:    205c7c20     |\     DCD    542932000
        0x000032c0:    20207c20     |      DCD    538999840
        0x000032c4:    203c205f    _ <     DCD    540811359
        0x000032c8:    7c207c20     | |    DCD    2082503712
        0x000032cc:    207c2020      |     DCD    545005600
        0x000032d0:    207c207c    | |     DCD    545005692
        0x000032d4:    7c5f5f28    (__|    DCD    2086625064
        0x000032d8:    7c207c20     | |    DCD    2082503712
        0x000032dc:    295f2820     (_)    DCD    694102048
        0x000032e0:    20207c20     |      DCD    538999840
        0x000032e4:    295f5f5f    ___)    DCD    694116191
        0x000032e8:    7c207c20     | |    DCD    2082503712
        0x000032ec:    7c207c20     | |    DCD    2082503712
        0x000032f0:    5f5f2020      __    DCD    1600069664
        0x000032f4:    207c202f    / |     DCD    545005615
        0x000032f8:    0d7c        |.      DCW    3452
        0x000032fa:    00          .       DCB    0
    .Lstr.12
        0x000032fb:    7c          |       DCB    124
        0x000032fc:    7c5c2020      \|    DCD    2086412320
        0x00003300:    7c207c20     | |    DCD    2082503712
        0x00003304:    7c20295f    _) |    DCD    2082482527
        0x00003308:    7c207c20     | |    DCD    2082503712
        0x0000330c:    207c2f5c    \/|     DCD    545009500
        0x00003310:    2f7c207c    | |/    DCD    796663932
        0x00003314:    7c5f5f20     __|    DCD    2086625056
        0x00003318:    5f5f2720     '__    DCD    1600071456
        0x0000331c:    205f202f    / _     DCD    543105071
        0x00003320:    5c20205c    \  \    DCD    1545609308
        0x00003324:    205f5f5f    ___     DCD    543121247
        0x00003328:    27207c5c    \| '    DCD    656440412
        0x0000332c:    205c205f    _ \     DCD    542908511
        0x00003330:    205f202f    / _     DCD    543105071
        0x00003334:    207c205c    \ |     DCD    545005660
        0x00003338:    0d7c        |.      DCW    3452
        0x0000333a:    00          .       DCB    0
    .Lstr.11
        0x0000333b:    7c          |       DCB    124
        0x0000333c:    7c205c20     \ |    DCD    2082495520
        0x00003340:    20207c20     |      DCD    538999840
        0x00003344:    205c205f    _ \     DCD    542908511
        0x00003348:    20207c20     |      DCD    538999840
        0x0000334c:    20202f5c    \/      DCD    538980188
        0x00003350:    20295f28    (_)     DCD    539582248
        0x00003354:    205f5f5f    ___     DCD    543121247
        0x00003358:    5f5f205f    _ __    DCD    1600069727
        0x0000335c:    5f5f5f20     ___    DCD    1600085792
        0x00003360:    2f202020       /    DCD    790634528
        0x00003364:    5f5f5f20     ___    DCD    1600085792
        0x00003368:    7c207c7c    || |    DCD    2082503804
        0x0000336c:    20205f5f    __      DCD    538992479
        0x00003370:    5f5f5f20     ___    DCD    1600085792
        0x00003374:    207c207c    | |     DCD    545005692
        0x00003378:    7c          |       DCB    124
    .Lstr.8
        0x00003379:    0d00        ..      DCB    13,0
    .Lstr.15
        0x0000337b:    6c          l       DCB    108
        0x0000337c:    65762073    s ve    DCD    1702240371
        0x00003380:    6f697372    rsio    DCD    1869181810
        0x00003384:    2e31206e    n 1.    DCD    774971502
        0x00003388:    000d2e30    0...    DCD    863792
    Region$$Table$$Base
        0x0000338c:    000033c0    .3..    DCD    13248
        0x00003390:    20000000    ...     DCD    536870912
        0x00003394:    00000e68    h...    DCD    3688
        0x00003398:    00002e84    ....    DCD    11908
        0x0000339c:    00004228    (B..    DCD    16936
        0x000033a0:    20000e68    h..     DCD    536874600
        0x000033a4:    00000158    X...    DCD    344
        0x000033a8:    00000278    x...    DCD    632
        0x000033ac:    00004268    hB..    DCD    17000
        0x000033b0:    20000fc0    ...     DCD    536874944
        0x000033b4:    00001a70    p...    DCD    6768
        0x000033b8:    00002e94    ....    DCD    11924
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 3688 bytes (alignment 64)
    Address: 0x20000000

    $t.11
    EventRecord2
        0x20000000:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x20000004:    b081        ..      SUB      sp,sp,#4
        0x20000006:    f6411580    A...    MOVW     r5,#0x1980
        0x2000000a:    f2c20500    ....    MOVT     r5,#0x2000
        0x2000000e:    4690        .F      MOV      r8,r2
        0x20000010:    782a        *x      LDRB     r2,[r5,#0]
        0x20000012:    2a00        .*      CMP      r2,#0
        0x20000014:    d038        8.      BEQ      0x20000088 ; EventRecord2 + 136
        0x20000016:    4689        .F      MOV      r9,r1
        0x20000018:    f6411100    A...    MOVW     r1,#0x1900
        0x2000001c:    4606        .F      MOV      r6,r0
        0x2000001e:    f3c020c6    ...     UBFX     r0,r0,#11,#7
        0x20000022:    f2c20100    ....    MOVT     r1,#0x2000
        0x20000026:    5c08        .\      LDRB     r0,[r1,r0]
        0x20000028:    f3c62102    ...!    UBFX     r1,r6,#8,#3
        0x2000002c:    40c8        .@      LSRS     r0,r0,r1
        0x2000002e:    07c0        ..      LSLS     r0,r0,#31
        0x20000030:    d02a        *.      BEQ      0x20000088 ; EventRecord2 + 136
        0x20000032:    bf00        ..      NOP      
        0x20000034:    462f        /F      MOV      r7,r5
        0x20000036:    f8574f18    W..O    LDR      r4,[r7,#0x18]!
        0x2000003a:    f000fee1    ....    BL       EventRecorderTimerGetCount ; 0x20000e00
        0x2000003e:    4601        .F      MOV      r1,r0
        0x20000040:    e8570f00    W...    LDREX    r0,[r7]
        0x20000044:    e8471200    G...    STREX    r2,r1,[r7]
        0x20000048:    b102        ..      CBZ      r2,0x2000004c ; EventRecord2 + 76
        0x2000004a:    e7f9        ..      B        0x20000040 ; EventRecord2 + 64
        0x2000004c:    42a0        .B      CMP      r0,r4
        0x2000004e:    d1f1        ..      BNE      0x20000034 ; EventRecord2 + 52
        0x20000050:    42a1        .B      CMP      r1,r4
        0x20000052:    d208        ..      BCS      0x20000066 ; EventRecord2 + 102
        0x20000054:    f1050010    ....    ADD      r0,r5,#0x10
        0x20000058:    e8502f00    P../    LDREX    r2,[r0]
        0x2000005c:    1c53        S.      ADDS     r3,r2,#1
        0x2000005e:    e8403400    @..4    STREX    r4,r3,[r0]
        0x20000062:    b104        ..      CBZ      r4,0x20000066 ; EventRecord2 + 102
        0x20000064:    e7f8        ..      B        0x20000058 ; EventRecord2 + 88
        0x20000066:    4632        2F      MOV      r2,r6
        0x20000068:    f2c00208    ....    MOVT     r2,#8
        0x2000006c:    f3ef8005    ....    MRS      r0,IPSR
        0x20000070:    2800        .(      CMP      r0,#0
        0x20000072:    bf08        ..      IT       EQ
        0x20000074:    b2b2        ..      UXTHEQ   r2,r6
        0x20000076:    f1027040    ..@p    ADD      r0,r2,#0x3000000
        0x2000007a:    464a        JF      MOV      r2,r9
        0x2000007c:    4643        CF      MOV      r3,r8
        0x2000007e:    b001        ..      ADD      sp,sp,#4
        0x20000080:    e8bd43f0    ...C    POP      {r4-r9,lr}
        0x20000084:    f000b804    ....    B.W      EventRecordItem ; 0x20000090
        0x20000088:    2001        .       MOVS     r0,#1
        0x2000008a:    b001        ..      ADD      sp,sp,#4
        0x2000008c:    e8bd83f0    ....    POP      {r4-r9,pc}
    EventRecordItem
        0x20000090:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20000094:    f04f5780    O..W    MOV      r7,#0x10000000
        0x20000098:    ea0707d1    ....    AND      r7,r7,r1,LSR #3
        0x2000009c:    f04f5600    O..V    MOV      r6,#0x20000000
        0x200000a0:    f6411c80    A...    MOVW     r12,#0x1980
        0x200000a4:    ea060692    ....    AND      r6,r6,r2,LSR #2
        0x200000a8:    f04f4580    O..E    MOV      r5,#0x40000000
        0x200000ac:    4338        8C      ORRS     r0,r0,r7
        0x200000ae:    f2c20c00    ....    MOVT     r12,#0x2000
        0x200000b2:    4692        .F      MOV      r10,r2
        0x200000b4:    ea050553    ..S.    AND      r5,r5,r3,LSR #1
        0x200000b8:    4330        0C      ORRS     r0,r0,r6
        0x200000ba:    f10c0204    ....    ADD      r2,r12,#4
        0x200000be:    e8524f00    R..O    LDREX    r4,[r2]
        0x200000c2:    1c67        g.      ADDS     r7,r4,#1
        0x200000c4:    e8427600    B..v    STREX    r6,r7,[r2]
        0x200000c8:    b106        ..      CBZ      r6,0x200000cc ; EventRecordItem + 60
        0x200000ca:    e7f8        ..      B        0x200000be ; EventRecordItem + 46
        0x200000cc:    f2415e00    A..^    MOVW     lr,#0x1500
        0x200000d0:    ea400905    @...    ORR      r9,r0,r5
        0x200000d4:    f004003f    ..?.    AND      r0,r4,#0x3f
        0x200000d8:    f4047770    ..pw    AND      r7,r4,#0x3c0
        0x200000dc:    f2c20e00    ....    MOVT     lr,#0x2000
        0x200000e0:    ea493787    I..7    ORR      r7,r9,r7,LSL #14
        0x200000e4:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x200000e8:    4698        .F      MOV      r8,r3
        0x200000ea:    f0476640    G.@f    ORR      r6,r7,#0xc000000
        0x200000ee:    340c        .4      ADDS     r4,r4,#0xc
        0x200000f0:    e8547f00    T...    LDREX    r7,[r4]
        0x200000f4:    01bb        ..      LSLS     r3,r7,#6
        0x200000f6:    d303        ..      BCC      0x20000100 ; EventRecordItem + 112
        0x200000f8:    f3bf8f2f    ../.    CLREX    
        0x200000fc:    2700        .'      MOVS     r7,#0
        0x200000fe:    e006        ..      B        0x2000010e ; EventRecordItem + 126
        0x20000100:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x20000104:    4337        7C      ORRS     r7,r7,r6
        0x20000106:    e8447500    D..u    STREX    r5,r7,[r4]
        0x2000010a:    b105        ..      CBZ      r5,0x2000010e ; EventRecordItem + 126
        0x2000010c:    e7f0        ..      B        0x200000f0 ; EventRecordItem + 96
        0x2000010e:    017b        {.      LSLS     r3,r7,#5
        0x20000110:    f10080d7    ....    BMI.W    0x200002c2 ; EventRecordItem + 562
        0x20000114:    e8523f00    R..?    LDREX    r3,[r2]
        0x20000118:    1c58        X.      ADDS     r0,r3,#1
        0x2000011a:    e8420400    B...    STREX    r4,r0,[r2]
        0x2000011e:    b104        ..      CBZ      r4,0x20000122 ; EventRecordItem + 146
        0x20000120:    e7f8        ..      B        0x20000114 ; EventRecordItem + 132
        0x20000122:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x20000126:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x2000012a:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x2000012e:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x20000132:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x20000136:    340c        .4      ADDS     r4,r4,#0xc
        0x20000138:    e8547f00    T...    LDREX    r7,[r4]
        0x2000013c:    01be        ..      LSLS     r6,r7,#6
        0x2000013e:    d303        ..      BCC      0x20000148 ; EventRecordItem + 184
        0x20000140:    f3bf8f2f    ../.    CLREX    
        0x20000144:    2700        .'      MOVS     r7,#0
        0x20000146:    e006        ..      B        0x20000156 ; EventRecordItem + 198
        0x20000148:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x2000014c:    431f        .C      ORRS     r7,r7,r3
        0x2000014e:    e8447500    D..u    STREX    r5,r7,[r4]
        0x20000152:    b105        ..      CBZ      r5,0x20000156 ; EventRecordItem + 198
        0x20000154:    e7f0        ..      B        0x20000138 ; EventRecordItem + 168
        0x20000156:    017b        {.      LSLS     r3,r7,#5
        0x20000158:    f10080b3    ....    BMI.W    0x200002c2 ; EventRecordItem + 562
        0x2000015c:    e8523f00    R..?    LDREX    r3,[r2]
        0x20000160:    1c58        X.      ADDS     r0,r3,#1
        0x20000162:    e8420400    B...    STREX    r4,r0,[r2]
        0x20000166:    b104        ..      CBZ      r4,0x2000016a ; EventRecordItem + 218
        0x20000168:    e7f8        ..      B        0x2000015c ; EventRecordItem + 204
        0x2000016a:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x2000016e:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x20000172:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x20000176:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x2000017a:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x2000017e:    340c        .4      ADDS     r4,r4,#0xc
        0x20000180:    e8547f00    T...    LDREX    r7,[r4]
        0x20000184:    01be        ..      LSLS     r6,r7,#6
        0x20000186:    d303        ..      BCC      0x20000190 ; EventRecordItem + 256
        0x20000188:    f3bf8f2f    ../.    CLREX    
        0x2000018c:    2700        .'      MOVS     r7,#0
        0x2000018e:    e006        ..      B        0x2000019e ; EventRecordItem + 270
        0x20000190:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x20000194:    431f        .C      ORRS     r7,r7,r3
        0x20000196:    e8447500    D..u    STREX    r5,r7,[r4]
        0x2000019a:    b105        ..      CBZ      r5,0x2000019e ; EventRecordItem + 270
        0x2000019c:    e7f0        ..      B        0x20000180 ; EventRecordItem + 240
        0x2000019e:    017b        {.      LSLS     r3,r7,#5
        0x200001a0:    f100808f    ....    BMI.W    0x200002c2 ; EventRecordItem + 562
        0x200001a4:    e8523f00    R..?    LDREX    r3,[r2]
        0x200001a8:    1c58        X.      ADDS     r0,r3,#1
        0x200001aa:    e8420400    B...    STREX    r4,r0,[r2]
        0x200001ae:    b104        ..      CBZ      r4,0x200001b2 ; EventRecordItem + 290
        0x200001b0:    e7f8        ..      B        0x200001a4 ; EventRecordItem + 276
        0x200001b2:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x200001b6:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x200001ba:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x200001be:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x200001c2:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x200001c6:    340c        .4      ADDS     r4,r4,#0xc
        0x200001c8:    e8547f00    T...    LDREX    r7,[r4]
        0x200001cc:    01be        ..      LSLS     r6,r7,#6
        0x200001ce:    d303        ..      BCC      0x200001d8 ; EventRecordItem + 328
        0x200001d0:    f3bf8f2f    ../.    CLREX    
        0x200001d4:    2700        .'      MOVS     r7,#0
        0x200001d6:    e006        ..      B        0x200001e6 ; EventRecordItem + 342
        0x200001d8:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x200001dc:    431f        .C      ORRS     r7,r7,r3
        0x200001de:    e8447500    D..u    STREX    r5,r7,[r4]
        0x200001e2:    b105        ..      CBZ      r5,0x200001e6 ; EventRecordItem + 342
        0x200001e4:    e7f0        ..      B        0x200001c8 ; EventRecordItem + 312
        0x200001e6:    017b        {.      LSLS     r3,r7,#5
        0x200001e8:    f100806b    ..k.    BMI.W    0x200002c2 ; EventRecordItem + 562
        0x200001ec:    e8523f00    R..?    LDREX    r3,[r2]
        0x200001f0:    1c58        X.      ADDS     r0,r3,#1
        0x200001f2:    e8420400    B...    STREX    r4,r0,[r2]
        0x200001f6:    b104        ..      CBZ      r4,0x200001fa ; EventRecordItem + 362
        0x200001f8:    e7f8        ..      B        0x200001ec ; EventRecordItem + 348
        0x200001fa:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x200001fe:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x20000202:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x20000206:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x2000020a:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x2000020e:    340c        .4      ADDS     r4,r4,#0xc
        0x20000210:    e8547f00    T...    LDREX    r7,[r4]
        0x20000214:    01be        ..      LSLS     r6,r7,#6
        0x20000216:    d303        ..      BCC      0x20000220 ; EventRecordItem + 400
        0x20000218:    f3bf8f2f    ../.    CLREX    
        0x2000021c:    2700        .'      MOVS     r7,#0
        0x2000021e:    e006        ..      B        0x2000022e ; EventRecordItem + 414
        0x20000220:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x20000224:    431f        .C      ORRS     r7,r7,r3
        0x20000226:    e8447500    D..u    STREX    r5,r7,[r4]
        0x2000022a:    b105        ..      CBZ      r5,0x2000022e ; EventRecordItem + 414
        0x2000022c:    e7f0        ..      B        0x20000210 ; EventRecordItem + 384
        0x2000022e:    017b        {.      LSLS     r3,r7,#5
        0x20000230:    f1008047    ..G.    BMI.W    0x200002c2 ; EventRecordItem + 562
        0x20000234:    e8523f00    R..?    LDREX    r3,[r2]
        0x20000238:    1c58        X.      ADDS     r0,r3,#1
        0x2000023a:    e8420400    B...    STREX    r4,r0,[r2]
        0x2000023e:    b104        ..      CBZ      r4,0x20000242 ; EventRecordItem + 434
        0x20000240:    e7f8        ..      B        0x20000234 ; EventRecordItem + 420
        0x20000242:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x20000246:    f4037370    ..ps    AND      r3,r3,#0x3c0
        0x2000024a:    ea493383    I..3    ORR      r3,r9,r3,LSL #14
        0x2000024e:    eb0e1400    ....    ADD      r4,lr,r0,LSL #4
        0x20000252:    f0436340    C.@c    ORR      r3,r3,#0xc000000
        0x20000256:    340c        .4      ADDS     r4,r4,#0xc
        0x20000258:    e8547f00    T...    LDREX    r7,[r4]
        0x2000025c:    01be        ..      LSLS     r6,r7,#6
        0x2000025e:    d303        ..      BCC      0x20000268 ; EventRecordItem + 472
        0x20000260:    f3bf8f2f    ../.    CLREX    
        0x20000264:    2700        .'      MOVS     r7,#0
        0x20000266:    e006        ..      B        0x20000276 ; EventRecordItem + 486
        0x20000268:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x2000026c:    431f        .C      ORRS     r7,r7,r3
        0x2000026e:    e8447500    D..u    STREX    r5,r7,[r4]
        0x20000272:    b105        ..      CBZ      r5,0x20000276 ; EventRecordItem + 486
        0x20000274:    e7f0        ..      B        0x20000258 ; EventRecordItem + 456
        0x20000276:    017b        {.      LSLS     r3,r7,#5
        0x20000278:    d423        #.      BMI      0x200002c2 ; EventRecordItem + 562
        0x2000027a:    e8523f00    R..?    LDREX    r3,[r2]
        0x2000027e:    1c58        X.      ADDS     r0,r3,#1
        0x20000280:    e8420400    B...    STREX    r4,r0,[r2]
        0x20000284:    b104        ..      CBZ      r4,0x20000288 ; EventRecordItem + 504
        0x20000286:    e7f8        ..      B        0x2000027a ; EventRecordItem + 490
        0x20000288:    f003003f    ..?.    AND      r0,r3,#0x3f
        0x2000028c:    f4037270    ..pr    AND      r2,r3,#0x3c0
        0x20000290:    ea493282    I..2    ORR      r2,r9,r2,LSL #14
        0x20000294:    eb0e1300    ....    ADD      r3,lr,r0,LSL #4
        0x20000298:    f0426240    B.@b    ORR      r2,r2,#0xc000000
        0x2000029c:    f103040c    ....    ADD      r4,r3,#0xc
        0x200002a0:    e8547f00    T...    LDREX    r7,[r4]
        0x200002a4:    01bd        ..      LSLS     r5,r7,#6
        0x200002a6:    d303        ..      BCC      0x200002b0 ; EventRecordItem + 544
        0x200002a8:    f3bf8f2f    ../.    CLREX    
        0x200002ac:    2700        .'      MOVS     r7,#0
        0x200002ae:    e006        ..      B        0x200002be ; EventRecordItem + 558
        0x200002b0:    f0074700    ...G    AND      r7,r7,#0x80000000
        0x200002b4:    4317        .C      ORRS     r7,r7,r2
        0x200002b6:    e8447300    D..s    STREX    r3,r7,[r4]
        0x200002ba:    b103        ..      CBZ      r3,0x200002be ; EventRecordItem + 558
        0x200002bc:    e7f0        ..      B        0x200002a0 ; EventRecordItem + 528
        0x200002be:    017a        z.      LSLS     r2,r7,#5
        0x200002c0:    d52e        ..      BPL      0x20000320 ; EventRecordItem + 656
        0x200002c2:    f0874204    ...B    EOR      r2,r7,#0x84000000
        0x200002c6:    f0024300    ...C    AND      r3,r2,#0x80000000
        0x200002ca:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200002ce:    4419        .D      ADD      r1,r1,r3
        0x200002d0:    eb0e1500    ....    ADD      r5,lr,r0,LSL #4
        0x200002d4:    0100        ..      LSLS     r0,r0,#4
        0x200002d6:    f84e1000    N...    STR      r1,[lr,r0]
        0x200002da:    f02a4000    *..@    BIC      r0,r10,#0x80000000
        0x200002de:    f0284100    (..A    BIC      r1,r8,#0x80000000
        0x200002e2:    4418        .D      ADD      r0,r0,r3
        0x200002e4:    4419        .D      ADD      r1,r1,r3
        0x200002e6:    e9c50101    ....    STRD     r0,r1,[r5,#4]
        0x200002ea:    e8541f00    T...    LDREX    r1,[r4]
        0x200002ee:    0189        ..      LSLS     r1,r1,#6
        0x200002f0:    d203        ..      BCS      0x200002fa ; EventRecordItem + 618
        0x200002f2:    f3bf8f2f    ../.    CLREX    
        0x200002f6:    2000        .       MOVS     r0,#0
        0x200002f8:    e004        ..      B        0x20000304 ; EventRecordItem + 628
        0x200002fa:    e8442300    D..#    STREX    r3,r2,[r4]
        0x200002fe:    b103        ..      CBZ      r3,0x20000302 ; EventRecordItem + 626
        0x20000300:    e7f3        ..      B        0x200002ea ; EventRecordItem + 602
        0x20000302:    2001        .       MOVS     r0,#1
        0x20000304:    b160        `.      CBZ      r0,0x20000320 ; EventRecordItem + 656
        0x20000306:    f10c0008    ....    ADD      r0,r12,#8
        0x2000030a:    e8501f00    P...    LDREX    r1,[r0]
        0x2000030e:    1c4a        J.      ADDS     r2,r1,#1
        0x20000310:    e8402300    @..#    STREX    r3,r2,[r0]
        0x20000314:    b103        ..      CBZ      r3,0x20000318 ; EventRecordItem + 648
        0x20000316:    e7f8        ..      B        0x2000030a ; EventRecordItem + 634
        0x20000318:    2001        .       MOVS     r0,#1
        0x2000031a:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x2000031e:    bf00        ..      NOP      
        0x20000320:    f10c000c    ....    ADD      r0,r12,#0xc
        0x20000324:    e8501f00    P...    LDREX    r1,[r0]
        0x20000328:    1c4a        J.      ADDS     r2,r1,#1
        0x2000032a:    e8402300    @..#    STREX    r3,r2,[r0]
        0x2000032e:    b103        ..      CBZ      r3,0x20000332 ; EventRecordItem + 674
        0x20000330:    e7f8        ..      B        0x20000324 ; EventRecordItem + 660
        0x20000332:    2000        .       MOVS     r0,#0
        0x20000334:    e8bd87f0    ....    POP      {r4-r10,pc}
    EventRecorderInitialize
        0x20000338:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000033c:    b081        ..      SUB      sp,sp,#4
        0x2000033e:    f6411a80    A...    MOVW     r10,#0x1980
        0x20000342:    f6411b00    A...    MOVW     r11,#0x1900
        0x20000346:    4681        .F      MOV      r9,r0
        0x20000348:    f2c20a00    ....    MOVT     r10,#0x2000
        0x2000034c:    2000        .       MOVS     r0,#0
        0x2000034e:    f2c20b00    ....    MOVT     r11,#0x2000
        0x20000352:    4688        .F      MOV      r8,r1
        0x20000354:    f88a0000    ....    STRB     r0,[r10,#0]
        0x20000358:    4658        XF      MOV      r0,r11
        0x2000035a:    2180        .!      MOVS     r1,#0x80
        0x2000035c:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x20000360:    f000fd6c    ..l.    BL       $Ven$TT$L$$__aeabi_memclr4 ; 0x20000e3c
        0x20000364:    f6406050    @.P`    MOVW     r0,#0xe50
        0x20000368:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000036c:    3803        .8      SUBS     r0,#3
        0x2000036e:    2118        .!      MOVS     r1,#0x18
        0x20000370:    f2410221    A.!.    MOV      r2,#0x1021
        0x20000374:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x20000378:    f8106f03    ...o    LDRB     r6,[r0,#3]!
        0x2000037c:    ea832306    ...#    EOR      r3,r3,r6,LSL #8
        0x20000380:    b21e        ..      SXTH     r6,r3
        0x20000382:    ea820443    ..C.    EOR      r4,r2,r3,LSL #1
        0x20000386:    42be        .B      CMP      r6,r7
        0x20000388:    bfc8        ..      IT       GT
        0x2000038a:    005c        \.      LSLGT    r4,r3,#1
        0x2000038c:    b223        #.      SXTH     r3,r4
        0x2000038e:    ea820644    ..D.    EOR      r6,r2,r4,LSL #1
        0x20000392:    42bb        .B      CMP      r3,r7
        0x20000394:    bfc8        ..      IT       GT
        0x20000396:    0066        f.      LSLGT    r6,r4,#1
        0x20000398:    b233        3.      SXTH     r3,r6
        0x2000039a:    ea820446    ..F.    EOR      r4,r2,r6,LSL #1
        0x2000039e:    42bb        .B      CMP      r3,r7
        0x200003a0:    bfc8        ..      IT       GT
        0x200003a2:    0074        t.      LSLGT    r4,r6,#1
        0x200003a4:    b223        #.      SXTH     r3,r4
        0x200003a6:    ea820644    ..D.    EOR      r6,r2,r4,LSL #1
        0x200003aa:    42bb        .B      CMP      r3,r7
        0x200003ac:    bfc8        ..      IT       GT
        0x200003ae:    0066        f.      LSLGT    r6,r4,#1
        0x200003b0:    b233        3.      SXTH     r3,r6
        0x200003b2:    ea820446    ..F.    EOR      r4,r2,r6,LSL #1
        0x200003b6:    42bb        .B      CMP      r3,r7
        0x200003b8:    bfc8        ..      IT       GT
        0x200003ba:    0074        t.      LSLGT    r4,r6,#1
        0x200003bc:    b223        #.      SXTH     r3,r4
        0x200003be:    ea820644    ..D.    EOR      r6,r2,r4,LSL #1
        0x200003c2:    42bb        .B      CMP      r3,r7
        0x200003c4:    bfc8        ..      IT       GT
        0x200003c6:    0066        f.      LSLGT    r6,r4,#1
        0x200003c8:    b233        3.      SXTH     r3,r6
        0x200003ca:    ea820446    ..F.    EOR      r4,r2,r6,LSL #1
        0x200003ce:    42bb        .B      CMP      r3,r7
        0x200003d0:    bfc8        ..      IT       GT
        0x200003d2:    0074        t.      LSLGT    r4,r6,#1
        0x200003d4:    b223        #.      SXTH     r3,r4
        0x200003d6:    ea820644    ..D.    EOR      r6,r2,r4,LSL #1
        0x200003da:    42bb        .B      CMP      r3,r7
        0x200003dc:    bfc8        ..      IT       GT
        0x200003de:    0066        f.      LSLGT    r6,r4,#1
        0x200003e0:    7844        Dx      LDRB     r4,[r0,#1]
        0x200003e2:    7883        .x      LDRB     r3,[r0,#2]
        0x200003e4:    ea862604    ...&    EOR      r6,r6,r4,LSL #8
        0x200003e8:    b234        4.      SXTH     r4,r6
        0x200003ea:    ea820546    ..F.    EOR      r5,r2,r6,LSL #1
        0x200003ee:    42bc        .B      CMP      r4,r7
        0x200003f0:    bfc8        ..      IT       GT
        0x200003f2:    0075        u.      LSLGT    r5,r6,#1
        0x200003f4:    b22e        ..      SXTH     r6,r5
        0x200003f6:    ea820445    ..E.    EOR      r4,r2,r5,LSL #1
        0x200003fa:    42be        .B      CMP      r6,r7
        0x200003fc:    bfc8        ..      IT       GT
        0x200003fe:    006c        l.      LSLGT    r4,r5,#1
        0x20000400:    b226        &.      SXTH     r6,r4
        0x20000402:    ea820544    ..D.    EOR      r5,r2,r4,LSL #1
        0x20000406:    42be        .B      CMP      r6,r7
        0x20000408:    bfc8        ..      IT       GT
        0x2000040a:    0065        e.      LSLGT    r5,r4,#1
        0x2000040c:    b22e        ..      SXTH     r6,r5
        0x2000040e:    ea820445    ..E.    EOR      r4,r2,r5,LSL #1
        0x20000412:    42be        .B      CMP      r6,r7
        0x20000414:    bfc8        ..      IT       GT
        0x20000416:    006c        l.      LSLGT    r4,r5,#1
        0x20000418:    b226        &.      SXTH     r6,r4
        0x2000041a:    ea820544    ..D.    EOR      r5,r2,r4,LSL #1
        0x2000041e:    42be        .B      CMP      r6,r7
        0x20000420:    bfc8        ..      IT       GT
        0x20000422:    0065        e.      LSLGT    r5,r4,#1
        0x20000424:    b22e        ..      SXTH     r6,r5
        0x20000426:    ea820445    ..E.    EOR      r4,r2,r5,LSL #1
        0x2000042a:    42be        .B      CMP      r6,r7
        0x2000042c:    bfc8        ..      IT       GT
        0x2000042e:    006c        l.      LSLGT    r4,r5,#1
        0x20000430:    b226        &.      SXTH     r6,r4
        0x20000432:    ea820544    ..D.    EOR      r5,r2,r4,LSL #1
        0x20000436:    42be        .B      CMP      r6,r7
        0x20000438:    bfc8        ..      IT       GT
        0x2000043a:    0065        e.      LSLGT    r5,r4,#1
        0x2000043c:    b22e        ..      SXTH     r6,r5
        0x2000043e:    ea820445    ..E.    EOR      r4,r2,r5,LSL #1
        0x20000442:    42be        .B      CMP      r6,r7
        0x20000444:    bfc8        ..      IT       GT
        0x20000446:    006c        l.      LSLGT    r4,r5,#1
        0x20000448:    ea842303    ...#    EOR      r3,r4,r3,LSL #8
        0x2000044c:    b21e        ..      SXTH     r6,r3
        0x2000044e:    ea820543    ..C.    EOR      r5,r2,r3,LSL #1
        0x20000452:    42be        .B      CMP      r6,r7
        0x20000454:    bfc8        ..      IT       GT
        0x20000456:    005d        ].      LSLGT    r5,r3,#1
        0x20000458:    b22b        +.      SXTH     r3,r5
        0x2000045a:    ea820645    ..E.    EOR      r6,r2,r5,LSL #1
        0x2000045e:    42bb        .B      CMP      r3,r7
        0x20000460:    bfc8        ..      IT       GT
        0x20000462:    006e        n.      LSLGT    r6,r5,#1
        0x20000464:    b233        3.      SXTH     r3,r6
        0x20000466:    ea820546    ..F.    EOR      r5,r2,r6,LSL #1
        0x2000046a:    42bb        .B      CMP      r3,r7
        0x2000046c:    bfc8        ..      IT       GT
        0x2000046e:    0075        u.      LSLGT    r5,r6,#1
        0x20000470:    b22b        +.      SXTH     r3,r5
        0x20000472:    ea820645    ..E.    EOR      r6,r2,r5,LSL #1
        0x20000476:    42bb        .B      CMP      r3,r7
        0x20000478:    bfc8        ..      IT       GT
        0x2000047a:    006e        n.      LSLGT    r6,r5,#1
        0x2000047c:    b233        3.      SXTH     r3,r6
        0x2000047e:    ea820546    ..F.    EOR      r5,r2,r6,LSL #1
        0x20000482:    42bb        .B      CMP      r3,r7
        0x20000484:    bfc8        ..      IT       GT
        0x20000486:    0075        u.      LSLGT    r5,r6,#1
        0x20000488:    b22b        +.      SXTH     r3,r5
        0x2000048a:    ea820645    ..E.    EOR      r6,r2,r5,LSL #1
        0x2000048e:    42bb        .B      CMP      r3,r7
        0x20000490:    bfc8        ..      IT       GT
        0x20000492:    006e        n.      LSLGT    r6,r5,#1
        0x20000494:    b233        3.      SXTH     r3,r6
        0x20000496:    ea820546    ..F.    EOR      r5,r2,r6,LSL #1
        0x2000049a:    42bb        .B      CMP      r3,r7
        0x2000049c:    bfc8        ..      IT       GT
        0x2000049e:    0075        u.      LSLGT    r5,r6,#1
        0x200004a0:    b22e        ..      SXTH     r6,r5
        0x200004a2:    ea820345    ..E.    EOR      r3,r2,r5,LSL #1
        0x200004a6:    42be        .B      CMP      r6,r7
        0x200004a8:    bfc8        ..      IT       GT
        0x200004aa:    006b        k.      LSLGT    r3,r5,#1
        0x200004ac:    3903        .9      SUBS     r1,#3
        0x200004ae:    f47faf63    ..c.    BNE      0x20000378 ; EventRecorderInitialize + 64
        0x200004b2:    f8da1020    .. .    LDR      r1,[r10,#0x20]
        0x200004b6:    f242706b    B.kp    MOV      r0,#0x276b
        0x200004ba:    f2ce10a5    ....    MOVT     r0,#0xe1a5
        0x200004be:    4281        .B      CMP      r1,r0
        0x200004c0:    f0408092    @...    BNE.W    0x200005e8 ; EventRecorderInitialize + 688
        0x200004c4:    f8ba0002    ....    LDRH     r0,[r10,#2]
        0x200004c8:    b299        ..      UXTH     r1,r3
        0x200004ca:    4288        .B      CMP      r0,r1
        0x200004cc:    f040808e    @...    BNE.W    0x200005ec ; EventRecorderInitialize + 692
        0x200004d0:    f8da001c    ....    LDR      r0,[r10,#0x1c]
        0x200004d4:    1c41        A.      ADDS     r1,r0,#1
        0x200004d6:    2800        .(      CMP      r0,#0
        0x200004d8:    f8ca101c    ....    STR      r1,[r10,#0x1c]
        0x200004dc:    f000808b    ....    BEQ.W    0x200005f6 ; EventRecorderInitialize + 702
        0x200004e0:    f2415000    A..P    MOVW     r0,#0x1500
        0x200004e4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200004e8:    2100        .!      MOVS     r1,#0
        0x200004ea:    bf00        ..      NOP      
        0x200004ec:    1842        B.      ADDS     r2,r0,r1
        0x200004ee:    68d3        .h      LDR      r3,[r2,#0xc]
        0x200004f0:    f5017180    ...q    ADD      r1,r1,#0x100
        0x200004f4:    015f        _.      LSLS     r7,r3,#5
        0x200004f6:    bf44        D.      ITT      MI
        0x200004f8:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200004fc:    60d3        .`      STRMI    r3,[r2,#0xc]
        0x200004fe:    69d3        .i      LDR      r3,[r2,#0x1c]
        0x20000500:    015f        _.      LSLS     r7,r3,#5
        0x20000502:    bf44        D.      ITT      MI
        0x20000504:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000508:    61d3        .a      STRMI    r3,[r2,#0x1c]
        0x2000050a:    6ad3        .j      LDR      r3,[r2,#0x2c]
        0x2000050c:    015f        _.      LSLS     r7,r3,#5
        0x2000050e:    bf44        D.      ITT      MI
        0x20000510:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000514:    62d3        .b      STRMI    r3,[r2,#0x2c]
        0x20000516:    6bd3        .k      LDR      r3,[r2,#0x3c]
        0x20000518:    015f        _.      LSLS     r7,r3,#5
        0x2000051a:    bf44        D.      ITT      MI
        0x2000051c:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000520:    63d3        .c      STRMI    r3,[r2,#0x3c]
        0x20000522:    6cd3        .l      LDR      r3,[r2,#0x4c]
        0x20000524:    015f        _.      LSLS     r7,r3,#5
        0x20000526:    bf44        D.      ITT      MI
        0x20000528:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000052c:    64d3        .d      STRMI    r3,[r2,#0x4c]
        0x2000052e:    6dd3        .m      LDR      r3,[r2,#0x5c]
        0x20000530:    015f        _.      LSLS     r7,r3,#5
        0x20000532:    bf44        D.      ITT      MI
        0x20000534:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000538:    65d3        .e      STRMI    r3,[r2,#0x5c]
        0x2000053a:    6ed3        .n      LDR      r3,[r2,#0x6c]
        0x2000053c:    015f        _.      LSLS     r7,r3,#5
        0x2000053e:    bf44        D.      ITT      MI
        0x20000540:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000544:    66d3        .f      STRMI    r3,[r2,#0x6c]
        0x20000546:    6fd3        .o      LDR      r3,[r2,#0x7c]
        0x20000548:    015f        _.      LSLS     r7,r3,#5
        0x2000054a:    bf44        D.      ITT      MI
        0x2000054c:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x20000550:    67d3        .g      STRMI    r3,[r2,#0x7c]
        0x20000552:    f8d2308c    ...0    LDR      r3,[r2,#0x8c]
        0x20000556:    015f        _.      LSLS     r7,r3,#5
        0x20000558:    bf44        D.      ITT      MI
        0x2000055a:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000055e:    f8c2308c    ...0    STRMI    r3,[r2,#0x8c]
        0x20000562:    f8d2309c    ...0    LDR      r3,[r2,#0x9c]
        0x20000566:    015f        _.      LSLS     r7,r3,#5
        0x20000568:    bf44        D.      ITT      MI
        0x2000056a:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000056e:    f8c2309c    ...0    STRMI    r3,[r2,#0x9c]
        0x20000572:    f8d230ac    ...0    LDR      r3,[r2,#0xac]
        0x20000576:    015f        _.      LSLS     r7,r3,#5
        0x20000578:    bf44        D.      ITT      MI
        0x2000057a:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000057e:    f8c230ac    ...0    STRMI    r3,[r2,#0xac]
        0x20000582:    f8d230bc    ...0    LDR      r3,[r2,#0xbc]
        0x20000586:    015f        _.      LSLS     r7,r3,#5
        0x20000588:    bf44        D.      ITT      MI
        0x2000058a:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000058e:    f8c230bc    ...0    STRMI    r3,[r2,#0xbc]
        0x20000592:    f8d230cc    ...0    LDR      r3,[r2,#0xcc]
        0x20000596:    015f        _.      LSLS     r7,r3,#5
        0x20000598:    bf44        D.      ITT      MI
        0x2000059a:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x2000059e:    f8c230cc    ...0    STRMI    r3,[r2,#0xcc]
        0x200005a2:    f8d230dc    ...0    LDR      r3,[r2,#0xdc]
        0x200005a6:    015f        _.      LSLS     r7,r3,#5
        0x200005a8:    bf44        D.      ITT      MI
        0x200005aa:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200005ae:    f8c230dc    ...0    STRMI    r3,[r2,#0xdc]
        0x200005b2:    f8d230ec    ...0    LDR      r3,[r2,#0xec]
        0x200005b6:    015f        _.      LSLS     r7,r3,#5
        0x200005b8:    bf44        D.      ITT      MI
        0x200005ba:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200005be:    f8c230ec    ...0    STRMI    r3,[r2,#0xec]
        0x200005c2:    f8d230fc    ...0    LDR      r3,[r2,#0xfc]
        0x200005c6:    015f        _.      LSLS     r7,r3,#5
        0x200005c8:    bf44        D.      ITT      MI
        0x200005ca:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200005ce:    f8c230fc    ...0    STRMI    r3,[r2,#0xfc]
        0x200005d2:    f5b16f80    ...o    CMP      r1,#0x400
        0x200005d6:    d189        ..      BNE      0x200004ec ; EventRecorderInitialize + 436
        0x200005d8:    f000fc1e    ....    BL       EventRecorderTimerSetup ; 0x20000e18
        0x200005dc:    4607        .F      MOV      r7,r0
        0x200005de:    bb3f        ?.      CBNZ     r7,0x20000630 ; EventRecorderInitialize + 760
        0x200005e0:    4638        8F      MOV      r0,r7
        0x200005e2:    b001        ..      ADD      sp,sp,#4
        0x200005e4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200005e8:    f8ca0020    .. .    STR      r0,[r10,#0x20]
        0x200005ec:    2001        .       MOVS     r0,#1
        0x200005ee:    f8aa3002    ...0    STRH     r3,[r10,#2]
        0x200005f2:    f8ca001c    ....    STR      r0,[r10,#0x1c]
        0x200005f6:    f2415000    A..P    MOVW     r0,#0x1500
        0x200005fa:    2600        .&      MOVS     r6,#0
        0x200005fc:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000600:    f44f6180    O..a    MOV      r1,#0x400
        0x20000604:    f88a6001    ...`    STRB     r6,[r10,#1]
        0x20000608:    e9ca6601    ...f    STRD     r6,r6,[r10,#4]
        0x2000060c:    f8ca600c    ...`    STR      r6,[r10,#0xc]
        0x20000610:    f000fc19    ....    BL       $Ven$TT$L$$__aeabi_memclr8 ; 0x20000e46
        0x20000614:    f000fc00    ....    BL       EventRecorderTimerSetup ; 0x20000e18
        0x20000618:    2800        .(      CMP      r0,#0
        0x2000061a:    4607        .F      MOV      r7,r0
        0x2000061c:    bf0c        ..      ITE      EQ
        0x2000061e:    2000        .       MOVEQ    r0,#0
        0x20000620:    f000fbf4    ....    BLNE     EventRecorderTimerGetFreq ; 0x20000e0c
        0x20000624:    e9ca6004    ...`    STRD     r6,r0,[r10,#0x10]
        0x20000628:    f8ca6018    ...`    STR      r6,[r10,#0x18]
        0x2000062c:    2f00        ./      CMP      r7,#0
        0x2000062e:    d0d7        ..      BEQ      0x200005e0 ; EventRecorderInitialize + 680
        0x20000630:    ea5f70c9    _..p    LSLS     r0,r9,#31
        0x20000634:    f00080c1    ....    BEQ.W    0x200007ba ; EventRecorderInitialize + 1154
        0x20000638:    2000        .       MOVS     r0,#0
        0x2000063a:    2101        .!      MOVS     r1,#1
        0x2000063c:    08c3        ..      LSRS     r3,r0,#3
        0x2000063e:    f0000207    ....    AND      r2,r0,#7
        0x20000642:    f81b6003    ...`    LDRB     r6,[r11,r3]
        0x20000646:    fa01f202    ....    LSL      r2,r1,r2
        0x2000064a:    4316        .C      ORRS     r6,r6,r2
        0x2000064c:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000650:    1c43        C.      ADDS     r3,r0,#1
        0x20000652:    f0030607    ....    AND      r6,r3,#7
        0x20000656:    08db        ..      LSRS     r3,r3,#3
        0x20000658:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x2000065c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000660:    432e        .C      ORRS     r6,r6,r5
        0x20000662:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000666:    1c83        ..      ADDS     r3,r0,#2
        0x20000668:    f0030607    ....    AND      r6,r3,#7
        0x2000066c:    08db        ..      LSRS     r3,r3,#3
        0x2000066e:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000672:    fa01f606    ....    LSL      r6,r1,r6
        0x20000676:    432e        .C      ORRS     r6,r6,r5
        0x20000678:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x2000067c:    1cc3        ..      ADDS     r3,r0,#3
        0x2000067e:    f0030607    ....    AND      r6,r3,#7
        0x20000682:    08db        ..      LSRS     r3,r3,#3
        0x20000684:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000688:    fa01f606    ....    LSL      r6,r1,r6
        0x2000068c:    432e        .C      ORRS     r6,r6,r5
        0x2000068e:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000692:    1d03        ..      ADDS     r3,r0,#4
        0x20000694:    f0030607    ....    AND      r6,r3,#7
        0x20000698:    08db        ..      LSRS     r3,r3,#3
        0x2000069a:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x2000069e:    fa01f606    ....    LSL      r6,r1,r6
        0x200006a2:    432e        .C      ORRS     r6,r6,r5
        0x200006a4:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x200006a8:    1d43        C.      ADDS     r3,r0,#5
        0x200006aa:    f0030607    ....    AND      r6,r3,#7
        0x200006ae:    08db        ..      LSRS     r3,r3,#3
        0x200006b0:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x200006b4:    fa01f606    ....    LSL      r6,r1,r6
        0x200006b8:    432e        .C      ORRS     r6,r6,r5
        0x200006ba:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x200006be:    1d83        ..      ADDS     r3,r0,#6
        0x200006c0:    f0030607    ....    AND      r6,r3,#7
        0x200006c4:    08db        ..      LSRS     r3,r3,#3
        0x200006c6:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x200006ca:    fa01f606    ....    LSL      r6,r1,r6
        0x200006ce:    432e        .C      ORRS     r6,r6,r5
        0x200006d0:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x200006d4:    1dc3        ..      ADDS     r3,r0,#7
        0x200006d6:    f0030607    ....    AND      r6,r3,#7
        0x200006da:    08db        ..      LSRS     r3,r3,#3
        0x200006dc:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x200006e0:    fa01f606    ....    LSL      r6,r1,r6
        0x200006e4:    432e        .C      ORRS     r6,r6,r5
        0x200006e6:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x200006ea:    f1000308    ....    ADD      r3,r0,#8
        0x200006ee:    08db        ..      LSRS     r3,r3,#3
        0x200006f0:    f81b6003    ...`    LDRB     r6,[r11,r3]
        0x200006f4:    4316        .C      ORRS     r6,r6,r2
        0x200006f6:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x200006fa:    f1000309    ....    ADD      r3,r0,#9
        0x200006fe:    f0030607    ....    AND      r6,r3,#7
        0x20000702:    08db        ..      LSRS     r3,r3,#3
        0x20000704:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000708:    fa01f606    ....    LSL      r6,r1,r6
        0x2000070c:    432e        .C      ORRS     r6,r6,r5
        0x2000070e:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000712:    f100030a    ....    ADD      r3,r0,#0xa
        0x20000716:    f0030607    ....    AND      r6,r3,#7
        0x2000071a:    08db        ..      LSRS     r3,r3,#3
        0x2000071c:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000720:    fa01f606    ....    LSL      r6,r1,r6
        0x20000724:    432e        .C      ORRS     r6,r6,r5
        0x20000726:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x2000072a:    f100030b    ....    ADD      r3,r0,#0xb
        0x2000072e:    f0030607    ....    AND      r6,r3,#7
        0x20000732:    08db        ..      LSRS     r3,r3,#3
        0x20000734:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000738:    fa01f606    ....    LSL      r6,r1,r6
        0x2000073c:    432e        .C      ORRS     r6,r6,r5
        0x2000073e:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000742:    f100030c    ....    ADD      r3,r0,#0xc
        0x20000746:    f0030607    ....    AND      r6,r3,#7
        0x2000074a:    08db        ..      LSRS     r3,r3,#3
        0x2000074c:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000750:    fa01f606    ....    LSL      r6,r1,r6
        0x20000754:    432e        .C      ORRS     r6,r6,r5
        0x20000756:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x2000075a:    f100030d    ....    ADD      r3,r0,#0xd
        0x2000075e:    f0030607    ....    AND      r6,r3,#7
        0x20000762:    08db        ..      LSRS     r3,r3,#3
        0x20000764:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000768:    fa01f606    ....    LSL      r6,r1,r6
        0x2000076c:    432e        .C      ORRS     r6,r6,r5
        0x2000076e:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x20000772:    f100030e    ....    ADD      r3,r0,#0xe
        0x20000776:    f0030607    ....    AND      r6,r3,#7
        0x2000077a:    08db        ..      LSRS     r3,r3,#3
        0x2000077c:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000780:    fa01f606    ....    LSL      r6,r1,r6
        0x20000784:    432e        .C      ORRS     r6,r6,r5
        0x20000786:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x2000078a:    f100030f    ....    ADD      r3,r0,#0xf
        0x2000078e:    f0030607    ....    AND      r6,r3,#7
        0x20000792:    08db        ..      LSRS     r3,r3,#3
        0x20000794:    f81b5003    ...P    LDRB     r5,[r11,r3]
        0x20000798:    fa01f606    ....    LSL      r6,r1,r6
        0x2000079c:    432e        .C      ORRS     r6,r6,r5
        0x2000079e:    f80b6003    ...`    STRB     r6,[r11,r3]
        0x200007a2:    f1000310    ....    ADD      r3,r0,#0x10
        0x200007a6:    08db        ..      LSRS     r3,r3,#3
        0x200007a8:    f81b6003    ...`    LDRB     r6,[r11,r3]
        0x200007ac:    3011        .0      ADDS     r0,r0,#0x11
        0x200007ae:    4332        2C      ORRS     r2,r2,r6
        0x200007b0:    28ff        .(      CMP      r0,#0xff
        0x200007b2:    f80b2003    ...     STRB     r2,[r11,r3]
        0x200007b6:    f47faf41    ..A.    BNE      0x2000063c ; EventRecorderInitialize + 772
        0x200007ba:    ea5f7089    _..p    LSLS     r0,r9,#30
        0x200007be:    f14080d3    @...    BPL.W    0x20000968 ; EventRecorderInitialize + 1584
        0x200007c2:    2000        .       MOVS     r0,#0
        0x200007c4:    2101        .!      MOVS     r1,#1
        0x200007c6:    bf00        ..      NOP      
        0x200007c8:    eb0b03d0    ....    ADD      r3,r11,r0,LSR #3
        0x200007cc:    f0000207    ....    AND      r2,r0,#7
        0x200007d0:    f8936020    .. `    LDRB     r6,[r3,#0x20]
        0x200007d4:    fa01f202    ....    LSL      r2,r1,r2
        0x200007d8:    4316        .C      ORRS     r6,r6,r2
        0x200007da:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x200007de:    1c43        C.      ADDS     r3,r0,#1
        0x200007e0:    f0030607    ....    AND      r6,r3,#7
        0x200007e4:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200007e8:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x200007ec:    fa01f606    ....    LSL      r6,r1,r6
        0x200007f0:    432e        .C      ORRS     r6,r6,r5
        0x200007f2:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x200007f6:    1c83        ..      ADDS     r3,r0,#2
        0x200007f8:    f0030607    ....    AND      r6,r3,#7
        0x200007fc:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000800:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000804:    fa01f606    ....    LSL      r6,r1,r6
        0x20000808:    432e        .C      ORRS     r6,r6,r5
        0x2000080a:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x2000080e:    1cc3        ..      ADDS     r3,r0,#3
        0x20000810:    f0030607    ....    AND      r6,r3,#7
        0x20000814:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000818:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x2000081c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000820:    432e        .C      ORRS     r6,r6,r5
        0x20000822:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000826:    1d03        ..      ADDS     r3,r0,#4
        0x20000828:    f0030607    ....    AND      r6,r3,#7
        0x2000082c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000830:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000834:    fa01f606    ....    LSL      r6,r1,r6
        0x20000838:    432e        .C      ORRS     r6,r6,r5
        0x2000083a:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x2000083e:    1d43        C.      ADDS     r3,r0,#5
        0x20000840:    f0030607    ....    AND      r6,r3,#7
        0x20000844:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000848:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x2000084c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000850:    432e        .C      ORRS     r6,r6,r5
        0x20000852:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000856:    1d83        ..      ADDS     r3,r0,#6
        0x20000858:    f0030607    ....    AND      r6,r3,#7
        0x2000085c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000860:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000864:    fa01f606    ....    LSL      r6,r1,r6
        0x20000868:    432e        .C      ORRS     r6,r6,r5
        0x2000086a:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x2000086e:    1dc3        ..      ADDS     r3,r0,#7
        0x20000870:    f0030607    ....    AND      r6,r3,#7
        0x20000874:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000878:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x2000087c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000880:    432e        .C      ORRS     r6,r6,r5
        0x20000882:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000886:    f1000308    ....    ADD      r3,r0,#8
        0x2000088a:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x2000088e:    f8936020    .. `    LDRB     r6,[r3,#0x20]
        0x20000892:    4316        .C      ORRS     r6,r6,r2
        0x20000894:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000898:    f1000309    ....    ADD      r3,r0,#9
        0x2000089c:    f0030607    ....    AND      r6,r3,#7
        0x200008a0:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200008a4:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x200008a8:    fa01f606    ....    LSL      r6,r1,r6
        0x200008ac:    432e        .C      ORRS     r6,r6,r5
        0x200008ae:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x200008b2:    f100030a    ....    ADD      r3,r0,#0xa
        0x200008b6:    f0030607    ....    AND      r6,r3,#7
        0x200008ba:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200008be:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x200008c2:    fa01f606    ....    LSL      r6,r1,r6
        0x200008c6:    432e        .C      ORRS     r6,r6,r5
        0x200008c8:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x200008cc:    f100030b    ....    ADD      r3,r0,#0xb
        0x200008d0:    f0030607    ....    AND      r6,r3,#7
        0x200008d4:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200008d8:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x200008dc:    fa01f606    ....    LSL      r6,r1,r6
        0x200008e0:    432e        .C      ORRS     r6,r6,r5
        0x200008e2:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x200008e6:    f100030c    ....    ADD      r3,r0,#0xc
        0x200008ea:    f0030607    ....    AND      r6,r3,#7
        0x200008ee:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200008f2:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x200008f6:    fa01f606    ....    LSL      r6,r1,r6
        0x200008fa:    432e        .C      ORRS     r6,r6,r5
        0x200008fc:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000900:    f100030d    ....    ADD      r3,r0,#0xd
        0x20000904:    f0030607    ....    AND      r6,r3,#7
        0x20000908:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x2000090c:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000910:    fa01f606    ....    LSL      r6,r1,r6
        0x20000914:    432e        .C      ORRS     r6,r6,r5
        0x20000916:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x2000091a:    f100030e    ....    ADD      r3,r0,#0xe
        0x2000091e:    f0030607    ....    AND      r6,r3,#7
        0x20000922:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000926:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x2000092a:    fa01f606    ....    LSL      r6,r1,r6
        0x2000092e:    432e        .C      ORRS     r6,r6,r5
        0x20000930:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x20000934:    f100030f    ....    ADD      r3,r0,#0xf
        0x20000938:    f0030607    ....    AND      r6,r3,#7
        0x2000093c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000940:    f8935020    .. P    LDRB     r5,[r3,#0x20]
        0x20000944:    fa01f606    ....    LSL      r6,r1,r6
        0x20000948:    432e        .C      ORRS     r6,r6,r5
        0x2000094a:    f8836020    .. `    STRB     r6,[r3,#0x20]
        0x2000094e:    f1000310    ....    ADD      r3,r0,#0x10
        0x20000952:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000956:    f8936020    .. `    LDRB     r6,[r3,#0x20]
        0x2000095a:    3011        .0      ADDS     r0,r0,#0x11
        0x2000095c:    4332        2C      ORRS     r2,r2,r6
        0x2000095e:    28ff        .(      CMP      r0,#0xff
        0x20000960:    f8832020    ..      STRB     r2,[r3,#0x20]
        0x20000964:    f47faf30    ..0.    BNE      0x200007c8 ; EventRecorderInitialize + 1168
        0x20000968:    ea5f7049    _.Ip    LSLS     r0,r9,#29
        0x2000096c:    f14080d2    @...    BPL.W    0x20000b14 ; EventRecorderInitialize + 2012
        0x20000970:    2000        .       MOVS     r0,#0
        0x20000972:    2101        .!      MOVS     r1,#1
        0x20000974:    eb0b03d0    ....    ADD      r3,r11,r0,LSR #3
        0x20000978:    f0000207    ....    AND      r2,r0,#7
        0x2000097c:    f8936040    ..@`    LDRB     r6,[r3,#0x40]
        0x20000980:    fa01f202    ....    LSL      r2,r1,r2
        0x20000984:    4316        .C      ORRS     r6,r6,r2
        0x20000986:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x2000098a:    1c43        C.      ADDS     r3,r0,#1
        0x2000098c:    f0030607    ....    AND      r6,r3,#7
        0x20000990:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000994:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000998:    fa01f606    ....    LSL      r6,r1,r6
        0x2000099c:    432e        .C      ORRS     r6,r6,r5
        0x2000099e:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x200009a2:    1c83        ..      ADDS     r3,r0,#2
        0x200009a4:    f0030607    ....    AND      r6,r3,#7
        0x200009a8:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200009ac:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x200009b0:    fa01f606    ....    LSL      r6,r1,r6
        0x200009b4:    432e        .C      ORRS     r6,r6,r5
        0x200009b6:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x200009ba:    1cc3        ..      ADDS     r3,r0,#3
        0x200009bc:    f0030607    ....    AND      r6,r3,#7
        0x200009c0:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200009c4:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x200009c8:    fa01f606    ....    LSL      r6,r1,r6
        0x200009cc:    432e        .C      ORRS     r6,r6,r5
        0x200009ce:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x200009d2:    1d03        ..      ADDS     r3,r0,#4
        0x200009d4:    f0030607    ....    AND      r6,r3,#7
        0x200009d8:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200009dc:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x200009e0:    fa01f606    ....    LSL      r6,r1,r6
        0x200009e4:    432e        .C      ORRS     r6,r6,r5
        0x200009e6:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x200009ea:    1d43        C.      ADDS     r3,r0,#5
        0x200009ec:    f0030607    ....    AND      r6,r3,#7
        0x200009f0:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x200009f4:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x200009f8:    fa01f606    ....    LSL      r6,r1,r6
        0x200009fc:    432e        .C      ORRS     r6,r6,r5
        0x200009fe:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000a02:    1d83        ..      ADDS     r3,r0,#6
        0x20000a04:    f0030607    ....    AND      r6,r3,#7
        0x20000a08:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000a0c:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000a10:    fa01f606    ....    LSL      r6,r1,r6
        0x20000a14:    432e        .C      ORRS     r6,r6,r5
        0x20000a16:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000a1a:    1dc3        ..      ADDS     r3,r0,#7
        0x20000a1c:    f0030607    ....    AND      r6,r3,#7
        0x20000a20:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000a24:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000a28:    fa01f606    ....    LSL      r6,r1,r6
        0x20000a2c:    432e        .C      ORRS     r6,r6,r5
        0x20000a2e:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000a32:    f1000308    ....    ADD      r3,r0,#8
        0x20000a36:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000a3a:    f8936040    ..@`    LDRB     r6,[r3,#0x40]
        0x20000a3e:    4316        .C      ORRS     r6,r6,r2
        0x20000a40:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000a44:    f1000309    ....    ADD      r3,r0,#9
        0x20000a48:    f0030607    ....    AND      r6,r3,#7
        0x20000a4c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000a50:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000a54:    fa01f606    ....    LSL      r6,r1,r6
        0x20000a58:    432e        .C      ORRS     r6,r6,r5
        0x20000a5a:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000a5e:    f100030a    ....    ADD      r3,r0,#0xa
        0x20000a62:    f0030607    ....    AND      r6,r3,#7
        0x20000a66:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000a6a:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000a6e:    fa01f606    ....    LSL      r6,r1,r6
        0x20000a72:    432e        .C      ORRS     r6,r6,r5
        0x20000a74:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000a78:    f100030b    ....    ADD      r3,r0,#0xb
        0x20000a7c:    f0030607    ....    AND      r6,r3,#7
        0x20000a80:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000a84:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000a88:    fa01f606    ....    LSL      r6,r1,r6
        0x20000a8c:    432e        .C      ORRS     r6,r6,r5
        0x20000a8e:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000a92:    f100030c    ....    ADD      r3,r0,#0xc
        0x20000a96:    f0030607    ....    AND      r6,r3,#7
        0x20000a9a:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000a9e:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000aa2:    fa01f606    ....    LSL      r6,r1,r6
        0x20000aa6:    432e        .C      ORRS     r6,r6,r5
        0x20000aa8:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000aac:    f100030d    ....    ADD      r3,r0,#0xd
        0x20000ab0:    f0030607    ....    AND      r6,r3,#7
        0x20000ab4:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000ab8:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000abc:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ac0:    432e        .C      ORRS     r6,r6,r5
        0x20000ac2:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000ac6:    f100030e    ....    ADD      r3,r0,#0xe
        0x20000aca:    f0030607    ....    AND      r6,r3,#7
        0x20000ace:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000ad2:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000ad6:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ada:    432e        .C      ORRS     r6,r6,r5
        0x20000adc:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000ae0:    f100030f    ....    ADD      r3,r0,#0xf
        0x20000ae4:    f0030607    ....    AND      r6,r3,#7
        0x20000ae8:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000aec:    f8935040    ..@P    LDRB     r5,[r3,#0x40]
        0x20000af0:    fa01f606    ....    LSL      r6,r1,r6
        0x20000af4:    432e        .C      ORRS     r6,r6,r5
        0x20000af6:    f8836040    ..@`    STRB     r6,[r3,#0x40]
        0x20000afa:    f1000310    ....    ADD      r3,r0,#0x10
        0x20000afe:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000b02:    f8936040    ..@`    LDRB     r6,[r3,#0x40]
        0x20000b06:    3011        .0      ADDS     r0,r0,#0x11
        0x20000b08:    4332        2C      ORRS     r2,r2,r6
        0x20000b0a:    28ff        .(      CMP      r0,#0xff
        0x20000b0c:    f8832040    ..@     STRB     r2,[r3,#0x40]
        0x20000b10:    f47faf30    ..0.    BNE      0x20000974 ; EventRecorderInitialize + 1596
        0x20000b14:    ea5f7009    _..p    LSLS     r0,r9,#28
        0x20000b18:    f14080d2    @...    BPL.W    0x20000cc0 ; EventRecorderInitialize + 2440
        0x20000b1c:    2000        .       MOVS     r0,#0
        0x20000b1e:    2101        .!      MOVS     r1,#1
        0x20000b20:    eb0b03d0    ....    ADD      r3,r11,r0,LSR #3
        0x20000b24:    f0000207    ....    AND      r2,r0,#7
        0x20000b28:    f8936060    ..``    LDRB     r6,[r3,#0x60]
        0x20000b2c:    fa01f202    ....    LSL      r2,r1,r2
        0x20000b30:    4316        .C      ORRS     r6,r6,r2
        0x20000b32:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000b36:    1c43        C.      ADDS     r3,r0,#1
        0x20000b38:    f0030607    ....    AND      r6,r3,#7
        0x20000b3c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000b40:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000b44:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b48:    432e        .C      ORRS     r6,r6,r5
        0x20000b4a:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000b4e:    1c83        ..      ADDS     r3,r0,#2
        0x20000b50:    f0030607    ....    AND      r6,r3,#7
        0x20000b54:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000b58:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000b5c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b60:    432e        .C      ORRS     r6,r6,r5
        0x20000b62:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000b66:    1cc3        ..      ADDS     r3,r0,#3
        0x20000b68:    f0030607    ....    AND      r6,r3,#7
        0x20000b6c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000b70:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000b74:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b78:    432e        .C      ORRS     r6,r6,r5
        0x20000b7a:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000b7e:    1d03        ..      ADDS     r3,r0,#4
        0x20000b80:    f0030607    ....    AND      r6,r3,#7
        0x20000b84:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000b88:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000b8c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000b90:    432e        .C      ORRS     r6,r6,r5
        0x20000b92:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000b96:    1d43        C.      ADDS     r3,r0,#5
        0x20000b98:    f0030607    ....    AND      r6,r3,#7
        0x20000b9c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000ba0:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000ba4:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ba8:    432e        .C      ORRS     r6,r6,r5
        0x20000baa:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000bae:    1d83        ..      ADDS     r3,r0,#6
        0x20000bb0:    f0030607    ....    AND      r6,r3,#7
        0x20000bb4:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000bb8:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000bbc:    fa01f606    ....    LSL      r6,r1,r6
        0x20000bc0:    432e        .C      ORRS     r6,r6,r5
        0x20000bc2:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000bc6:    1dc3        ..      ADDS     r3,r0,#7
        0x20000bc8:    f0030607    ....    AND      r6,r3,#7
        0x20000bcc:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000bd0:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000bd4:    fa01f606    ....    LSL      r6,r1,r6
        0x20000bd8:    432e        .C      ORRS     r6,r6,r5
        0x20000bda:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000bde:    f1000308    ....    ADD      r3,r0,#8
        0x20000be2:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000be6:    f8936060    ..``    LDRB     r6,[r3,#0x60]
        0x20000bea:    4316        .C      ORRS     r6,r6,r2
        0x20000bec:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000bf0:    f1000309    ....    ADD      r3,r0,#9
        0x20000bf4:    f0030607    ....    AND      r6,r3,#7
        0x20000bf8:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000bfc:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000c00:    fa01f606    ....    LSL      r6,r1,r6
        0x20000c04:    432e        .C      ORRS     r6,r6,r5
        0x20000c06:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000c0a:    f100030a    ....    ADD      r3,r0,#0xa
        0x20000c0e:    f0030607    ....    AND      r6,r3,#7
        0x20000c12:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c16:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000c1a:    fa01f606    ....    LSL      r6,r1,r6
        0x20000c1e:    432e        .C      ORRS     r6,r6,r5
        0x20000c20:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000c24:    f100030b    ....    ADD      r3,r0,#0xb
        0x20000c28:    f0030607    ....    AND      r6,r3,#7
        0x20000c2c:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c30:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000c34:    fa01f606    ....    LSL      r6,r1,r6
        0x20000c38:    432e        .C      ORRS     r6,r6,r5
        0x20000c3a:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000c3e:    f100030c    ....    ADD      r3,r0,#0xc
        0x20000c42:    f0030607    ....    AND      r6,r3,#7
        0x20000c46:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c4a:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000c4e:    fa01f606    ....    LSL      r6,r1,r6
        0x20000c52:    432e        .C      ORRS     r6,r6,r5
        0x20000c54:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000c58:    f100030d    ....    ADD      r3,r0,#0xd
        0x20000c5c:    f0030607    ....    AND      r6,r3,#7
        0x20000c60:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c64:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000c68:    fa01f606    ....    LSL      r6,r1,r6
        0x20000c6c:    432e        .C      ORRS     r6,r6,r5
        0x20000c6e:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000c72:    f100030e    ....    ADD      r3,r0,#0xe
        0x20000c76:    f0030607    ....    AND      r6,r3,#7
        0x20000c7a:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c7e:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000c82:    fa01f606    ....    LSL      r6,r1,r6
        0x20000c86:    432e        .C      ORRS     r6,r6,r5
        0x20000c88:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000c8c:    f100030f    ....    ADD      r3,r0,#0xf
        0x20000c90:    f0030607    ....    AND      r6,r3,#7
        0x20000c94:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000c98:    f8935060    ..`P    LDRB     r5,[r3,#0x60]
        0x20000c9c:    fa01f606    ....    LSL      r6,r1,r6
        0x20000ca0:    432e        .C      ORRS     r6,r6,r5
        0x20000ca2:    f8836060    ..``    STRB     r6,[r3,#0x60]
        0x20000ca6:    f1000310    ....    ADD      r3,r0,#0x10
        0x20000caa:    eb0b03d3    ....    ADD      r3,r11,r3,LSR #3
        0x20000cae:    f8936060    ..``    LDRB     r6,[r3,#0x60]
        0x20000cb2:    3011        .0      ADDS     r0,r0,#0x11
        0x20000cb4:    4332        2C      ORRS     r2,r2,r6
        0x20000cb6:    28ff        .(      CMP      r0,#0xff
        0x20000cb8:    f8832060    ..`     STRB     r2,[r3,#0x60]
        0x20000cbc:    f47faf30    ..0.    BNE      0x20000b20 ; EventRecorderInitialize + 2024
        0x20000cc0:    f89b001d    ....    LDRB     r0,[r11,#0x1d]
        0x20000cc4:    f89b103d    ..=.    LDRB     r1,[r11,#0x3d]
        0x20000cc8:    f89b205d    ..]     LDRB     r2,[r11,#0x5d]
        0x20000ccc:    f0400080    @...    ORR      r0,r0,#0x80
        0x20000cd0:    f88b001d    ....    STRB     r0,[r11,#0x1d]
        0x20000cd4:    f0410080    A...    ORR      r0,r1,#0x80
        0x20000cd8:    f89b107d    ..}.    LDRB     r1,[r11,#0x7d]
        0x20000cdc:    f89b305f    .._0    LDRB     r3,[r11,#0x5f]
        0x20000ce0:    f88b003d    ..=.    STRB     r0,[r11,#0x3d]
        0x20000ce4:    f0420080    B...    ORR      r0,r2,#0x80
        0x20000ce8:    f88b005d    ..].    STRB     r0,[r11,#0x5d]
        0x20000cec:    f0410080    A...    ORR      r0,r1,#0x80
        0x20000cf0:    f88b007d    ..}.    STRB     r0,[r11,#0x7d]
        0x20000cf4:    f0430040    C.@.    ORR      r0,r3,#0x40
        0x20000cf8:    f88b005f    .._.    STRB     r0,[r11,#0x5f]
        0x20000cfc:    4654        TF      MOV      r4,r10
        0x20000cfe:    f8545f18    T.._    LDR      r5,[r4,#0x18]!
        0x20000d02:    f000f87d    ..}.    BL       EventRecorderTimerGetCount ; 0x20000e00
        0x20000d06:    4601        .F      MOV      r1,r0
        0x20000d08:    e8540f00    T...    LDREX    r0,[r4]
        0x20000d0c:    e8441200    D...    STREX    r2,r1,[r4]
        0x20000d10:    b102        ..      CBZ      r2,0x20000d14 ; EventRecorderInitialize + 2524
        0x20000d12:    e7f9        ..      B        0x20000d08 ; EventRecorderInitialize + 2512
        0x20000d14:    42a8        .B      CMP      r0,r5
        0x20000d16:    d1f1        ..      BNE      0x20000cfc ; EventRecorderInitialize + 2500
        0x20000d18:    42a9        .B      CMP      r1,r5
        0x20000d1a:    d208        ..      BCS      0x20000d2e ; EventRecorderInitialize + 2550
        0x20000d1c:    f10a0010    ....    ADD      r0,r10,#0x10
        0x20000d20:    e8502f00    P../    LDREX    r2,[r0]
        0x20000d24:    1c53        S.      ADDS     r3,r2,#1
        0x20000d26:    e8403400    @..4    STREX    r4,r3,[r0]
        0x20000d2a:    b104        ..      CBZ      r4,0x20000d2e ; EventRecorderInitialize + 2550
        0x20000d2c:    e7f8        ..      B        0x20000d20 ; EventRecorderInitialize + 2536
        0x20000d2e:    f64f7500    O..u    MOVW     r5,#0xff00
        0x20000d32:    f8da201c    ...     LDR      r2,[r10,#0x1c]
        0x20000d36:    f2c03500    ...5    MOVT     r5,#0x300
        0x20000d3a:    4628        (F      MOV      r0,r5
        0x20000d3c:    2300        .#      MOVS     r3,#0
        0x20000d3e:    f7fff9a7    ....    BL       EventRecordItem ; 0x20000090
        0x20000d42:    f1b80f00    ....    CMP      r8,#0
        0x20000d46:    f43fac4b    ?.K.    BEQ      0x200005e0 ; EventRecorderInitialize + 680
        0x20000d4a:    f89a0000    ....    LDRB     r0,[r10,#0]
        0x20000d4e:    2800        .(      CMP      r0,#0
        0x20000d50:    f47fac46    ..F.    BNE      0x200005e0 ; EventRecorderInitialize + 680
        0x20000d54:    2001        .       MOVS     r0,#1
        0x20000d56:    f88a0000    ....    STRB     r0,[r10,#0]
        0x20000d5a:    bf00        ..      NOP      
        0x20000d5c:    4654        TF      MOV      r4,r10
        0x20000d5e:    f8546f18    T..o    LDR      r6,[r4,#0x18]!
        0x20000d62:    f000f84d    ..M.    BL       EventRecorderTimerGetCount ; 0x20000e00
        0x20000d66:    4601        .F      MOV      r1,r0
        0x20000d68:    e8540f00    T...    LDREX    r0,[r4]
        0x20000d6c:    e8441200    D...    STREX    r2,r1,[r4]
        0x20000d70:    b102        ..      CBZ      r2,0x20000d74 ; EventRecorderInitialize + 2620
        0x20000d72:    e7f9        ..      B        0x20000d68 ; EventRecorderInitialize + 2608
        0x20000d74:    42b0        .B      CMP      r0,r6
        0x20000d76:    d1f1        ..      BNE      0x20000d5c ; EventRecorderInitialize + 2596
        0x20000d78:    42b1        .B      CMP      r1,r6
        0x20000d7a:    d208        ..      BCS      0x20000d8e ; EventRecorderInitialize + 2646
        0x20000d7c:    f10a0010    ....    ADD      r0,r10,#0x10
        0x20000d80:    e8502f00    P../    LDREX    r2,[r0]
        0x20000d84:    1c53        S.      ADDS     r3,r2,#1
        0x20000d86:    e8403400    @..4    STREX    r4,r3,[r0]
        0x20000d8a:    b104        ..      CBZ      r4,0x20000d8e ; EventRecorderInitialize + 2646
        0x20000d8c:    e7f8        ..      B        0x20000d80 ; EventRecorderInitialize + 2632
        0x20000d8e:    1c68        h.      ADDS     r0,r5,#1
        0x20000d90:    2200        ."      MOVS     r2,#0
        0x20000d92:    2300        .#      MOVS     r3,#0
        0x20000d94:    f7fff97c    ..|.    BL       EventRecordItem ; 0x20000090
        0x20000d98:    4638        8F      MOV      r0,r7
        0x20000d9a:    b001        ..      ADD      sp,sp,#4
        0x20000d9c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    EventRecorderStart
        0x20000da0:    b570        p.      PUSH     {r4-r6,lr}
        0x20000da2:    f6411480    A...    MOVW     r4,#0x1980
        0x20000da6:    f2c20400    ....    MOVT     r4,#0x2000
        0x20000daa:    7820         x      LDRB     r0,[r4,#0]
        0x20000dac:    b110        ..      CBZ      r0,0x20000db4 ; EventRecorderStart + 20
        0x20000dae:    2001        .       MOVS     r0,#1
        0x20000db0:    bd70        p.      POP      {r4-r6,pc}
        0x20000db2:    bf00        ..      NOP      
        0x20000db4:    2001        .       MOVS     r0,#1
        0x20000db6:    7020         p      STRB     r0,[r4,#0]
        0x20000db8:    4626        &F      MOV      r6,r4
        0x20000dba:    f8565f18    V.._    LDR      r5,[r6,#0x18]!
        0x20000dbe:    f000f81f    ....    BL       EventRecorderTimerGetCount ; 0x20000e00
        0x20000dc2:    4601        .F      MOV      r1,r0
        0x20000dc4:    e8560f00    V...    LDREX    r0,[r6]
        0x20000dc8:    e8461200    F...    STREX    r2,r1,[r6]
        0x20000dcc:    b102        ..      CBZ      r2,0x20000dd0 ; EventRecorderStart + 48
        0x20000dce:    e7f9        ..      B        0x20000dc4 ; EventRecorderStart + 36
        0x20000dd0:    42a8        .B      CMP      r0,r5
        0x20000dd2:    d1f1        ..      BNE      0x20000db8 ; EventRecorderStart + 24
        0x20000dd4:    42a9        .B      CMP      r1,r5
        0x20000dd6:    d208        ..      BCS      0x20000dea ; EventRecorderStart + 74
        0x20000dd8:    f1040010    ....    ADD      r0,r4,#0x10
        0x20000ddc:    e8502f00    P../    LDREX    r2,[r0]
        0x20000de0:    1c53        S.      ADDS     r3,r2,#1
        0x20000de2:    e8403400    @..4    STREX    r4,r3,[r0]
        0x20000de6:    b104        ..      CBZ      r4,0x20000dea ; EventRecorderStart + 74
        0x20000de8:    e7f8        ..      B        0x20000ddc ; EventRecorderStart + 60
        0x20000dea:    f64f7001    O..p    MOV      r0,#0xff01
        0x20000dee:    f2c03000    ...0    MOVT     r0,#0x300
        0x20000df2:    2200        ."      MOVS     r2,#0
        0x20000df4:    2300        .#      MOVS     r3,#0
        0x20000df6:    f7fff94b    ..K.    BL       EventRecordItem ; 0x20000090
        0x20000dfa:    2001        .       MOVS     r0,#1
        0x20000dfc:    bd70        p.      POP      {r4-r6,pc}
        0x20000dfe:    0000        ..      MOVS     r0,r0
    EventRecorderTimerGetCount
        0x20000e00:    f2410004    A...    MOV      r0,#0x1004
        0x20000e04:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000e08:    6800        .h      LDR      r0,[r0,#0]
        0x20000e0a:    4770        pG      BX       lr
    EventRecorderTimerGetFreq
        0x20000e0c:    f640606c    @.l`    MOV      r0,#0xe6c
        0x20000e10:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000e14:    6800        .h      LDR      r0,[r0,#0]
        0x20000e16:    4770        pG      BX       lr
    EventRecorderTimerSetup
        0x20000e18:    f64e50fc    N..P    MOV      r0,#0xedfc
        0x20000e1c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000e20:    6801        .h      LDR      r1,[r0,#0]
        0x20000e22:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x20000e26:    6001        .`      STR      r1,[r0,#0]
        0x20000e28:    f2410100    A...    MOVW     r1,#0x1000
        0x20000e2c:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20000e30:    6808        .h      LDR      r0,[r1,#0]
        0x20000e32:    f0400201    @...    ORR      r2,r0,#1
        0x20000e36:    2001        .       MOVS     r0,#1
        0x20000e38:    600a        .`      STR      r2,[r1,#0]
        0x20000e3a:    4770        pG      BX       lr
    $t
    $Ven$TT$L$$__aeabi_memclr4
        0x20000e3c:    f2401cb3    @...    MOV      r12,#0x1b3
        0x20000e40:    f2c00c00    ....    MOVT     r12,#0
        0x20000e44:    4760        `G      BX       r12
    $Ven$TT$L$$__aeabi_memclr8
        0x20000e46:    f2401cb3    @...    MOV      r12,#0x1b3
        0x20000e4a:    f2c00c00    ....    MOVT     r12,#0
        0x20000e4e:    4760        `G      BX       r12
    $d.realdata
    __tagsym$$used.0
    EventRecorderInfo
        0x20000e50:    01010001    ....    DCD    16842753
        0x20000e54:    00000040    @...    DCD    64
        0x20000e58:    20001500    ...     DCD    536876288
        0x20000e5c:    20001900    ...     DCD    536877312
        0x20000e60:    20001980    ...     DCD    536877440
        0x20000e64:    00000000    ....    DCD    0

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 64 bytes (alignment 4)
    Address: 0x20000e68


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 6768 bytes (alignment 64)
    Address: 0x20000fc0


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 7267 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 6080 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 36877 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 27032 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 35458 bytes


** Section #10 '.debug_str' (SHT_PROGBITS)
    Size   : 18287 bytes


** Section #11 '.debug_ranges' (SHT_PROGBITS)
    Size   : 3816 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 7312 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 243


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 5612 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 1892 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


