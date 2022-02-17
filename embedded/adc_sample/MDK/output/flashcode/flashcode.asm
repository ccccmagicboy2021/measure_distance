
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_pt32\embedded\adc_sample\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 143092 (0x00022ef4)
    Section header offset: 143124 (0x00022f14)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 47576 bytes (13088 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 13052 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    200086d8    ...     DCD    536905432
        0x00000004:    00000145    E...    DCD    325
        0x00000008:    00000549    I...    DCD    1353
        0x0000000c:    00002dbd    .-..    DCD    11709
        0x00000010:    00000157    W...    DCD    343
        0x00000014:    00000159    Y...    DCD    345
        0x00000018:    0000015b    [...    DCD    347
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    0000142d    -...    DCD    5165
        0x00000030:    0000015f    _...    DCD    351
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    0000074d    M...    DCD    1869
        0x0000003c:    00001431    1...    DCD    5169
        0x00000040:    00000165    e...    DCD    357
        0x00000044:    00000000    ....    DCD    0
        0x00000048:    00000000    ....    DCD    0
        0x0000004c:    00000751    Q...    DCD    1873
        0x00000050:    000003dd    ....    DCD    989
        0x00000054:    00000165    e...    DCD    357
        0x00000058:    000005b9    ....    DCD    1465
        0x0000005c:    000005bd    ....    DCD    1469
        0x00000060:    000005c1    ....    DCD    1473
        0x00000064:    00000611    ....    DCD    1553
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000003ad    ....    DCD    941
        0x00000070:    00000000    ....    DCD    0
        0x00000074:    00000000    ....    DCD    0
        0x00000078:    00000000    ....    DCD    0
        0x0000007c:    00000000    ....    DCD    0
        0x00000080:    00000000    ....    DCD    0
        0x00000084:    00000000    ....    DCD    0
        0x00000088:    000002bd    ....    DCD    701
        0x0000008c:    00000000    ....    DCD    0
        0x00000090:    00000000    ....    DCD    0
        0x00000094:    00000000    ....    DCD    0
        0x00000098:    00000000    ....    DCD    0
        0x0000009c:    00000000    ....    DCD    0
        0x000000a0:    000015d5    ....    DCD    5589
        0x000000a4:    000015f9    ....    DCD    5625
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    000015fd    ....    DCD    5629
        0x000000b4:    00001601    ....    DCD    5633
        0x000000b8:    00001605    ....    DCD    5637
        0x000000bc:    00000165    e...    DCD    357
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    00001425    %...    DCD    5157
        0x000000d0:    00001429    )...    DCD    5161
        0x000000d4:    0000160d    ....    DCD    5645
        0x000000d8:    00001611    ....    DCD    5649
        0x000000dc:    00001615    ....    DCD    5653
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
        0x00000124:    00001609    ....    DCD    5641
        0x00000128:    00000000    ....    DCD    0
        0x0000012c:    00000165    e...    DCD    357
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x140] = 0x200086d8
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000134:    f000f87c    ..|.    BL       __scatterload ; 0x230
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000138:    4800        .H      LDR      r0,[pc,#0] ; [0x13c] = 0x1b99
        0x0000013a:    4700        .G      BX       r0
    $d
        0x0000013c:    00001b99    ....    DCD    7065
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000140:    200086d8    ...     DCD    536905432
    $t
    .text
    Reset_Handler
        0x00000144:    4808        .H      LDR      r0,[pc,#32] ; [0x168] = 0x1455
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
        0x00000168:    00001455    U...    DCD    5205
        0x0000016c:    4000f800    ...@    DCD    1073805312
        0x00000170:    a5a500f0    ....    DCD    2779054320
        0x00000174:    00000131    1...    DCD    305
    $t
    .text
    __rt_ctype_table
        0x00000178:    4800        .H      LDR      r0,[pc,#0] ; [0x17c] = 0x3074
        0x0000017a:    4770        pG      BX       lr
    $d
        0x0000017c:    00003074    t0..    DCD    12404
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
    strstr
        0x000001a4:    b530        0.      PUSH     {r4,r5,lr}
        0x000001a6:    4605        .F      MOV      r5,r0
        0x000001a8:    462a        *F      MOV      r2,r5
        0x000001aa:    460b        .F      MOV      r3,r1
        0x000001ac:    f8120b01    ....    LDRB     r0,[r2],#1
        0x000001b0:    f8134b01    ...K    LDRB     r4,[r3],#1
        0x000001b4:    b108        ..      CBZ      r0,0x1ba ; strstr + 22
        0x000001b6:    42a0        .B      CMP      r0,r4
        0x000001b8:    d0f8        ..      BEQ      0x1ac ; strstr + 8
        0x000001ba:    b11c        ..      CBZ      r4,0x1c4 ; strstr + 32
        0x000001bc:    2800        .(      CMP      r0,#0
        0x000001be:    d002        ..      BEQ      0x1c6 ; strstr + 34
        0x000001c0:    1c6d        m.      ADDS     r5,r5,#1
        0x000001c2:    e7f1        ..      B        0x1a8 ; strstr + 4
        0x000001c4:    4628        (F      MOV      r0,r5
        0x000001c6:    bd30        0.      POP      {r4,r5,pc}
    .text
    strlen
        0x000001c8:    1c42        B.      ADDS     r2,r0,#1
        0x000001ca:    f8101b01    ....    LDRB     r1,[r0],#1
        0x000001ce:    2900        .)      CMP      r1,#0
        0x000001d0:    d1fb        ..      BNE      0x1ca ; strlen + 2
        0x000001d2:    1a80        ..      SUBS     r0,r0,r2
        0x000001d4:    4770        pG      BX       lr
    .text
    strcmp
        0x000001d6:    b510        ..      PUSH     {r4,lr}
        0x000001d8:    2200        ."      MOVS     r2,#0
        0x000001da:    e000        ..      B        0x1de ; strcmp + 8
        0x000001dc:    1c52        R.      ADDS     r2,r2,#1
        0x000001de:    5c83        .\      LDRB     r3,[r0,r2]
        0x000001e0:    5c8c        .\      LDRB     r4,[r1,r2]
        0x000001e2:    42a3        .B      CMP      r3,r4
        0x000001e4:    d101        ..      BNE      0x1ea ; strcmp + 20
        0x000001e6:    2b00        .+      CMP      r3,#0
        0x000001e8:    d1f8        ..      BNE      0x1dc ; strcmp + 6
        0x000001ea:    b2d8        ..      UXTB     r0,r3
        0x000001ec:    b2e1        ..      UXTB     r1,r4
        0x000001ee:    1a40        @.      SUBS     r0,r0,r1
        0x000001f0:    bd10        ..      POP      {r4,pc}
    .text
    strcpy
        0x000001f2:    4603        .F      MOV      r3,r0
        0x000001f4:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x000001f8:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000001fc:    2a00        .*      CMP      r2,#0
        0x000001fe:    d1f9        ..      BNE      0x1f4 ; strcpy + 2
        0x00000200:    4618        .F      MOV      r0,r3
        0x00000202:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x00000204:    b530        0.      PUSH     {r4,r5,lr}
        0x00000206:    460b        .F      MOV      r3,r1
        0x00000208:    4601        .F      MOV      r1,r0
        0x0000020a:    2000        .       MOVS     r0,#0
        0x0000020c:    2220         "      MOVS     r2,#0x20
        0x0000020e:    2401        .$      MOVS     r4,#1
        0x00000210:    e009        ..      B        0x226 ; __aeabi_uidiv + 34
        0x00000212:    fa21f502    !...    LSR      r5,r1,r2
        0x00000216:    429d        .B      CMP      r5,r3
        0x00000218:    d305        ..      BCC      0x226 ; __aeabi_uidiv + 34
        0x0000021a:    fa03f502    ....    LSL      r5,r3,r2
        0x0000021e:    1b49        I.      SUBS     r1,r1,r5
        0x00000220:    fa04f502    ....    LSL      r5,r4,r2
        0x00000224:    4428        (D      ADD      r0,r0,r5
        0x00000226:    1e15        ..      SUBS     r5,r2,#0
        0x00000228:    f1a20201    ....    SUB      r2,r2,#1
        0x0000022c:    dcf1        ..      BGT      0x212 ; __aeabi_uidiv + 14
        0x0000022e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x00000230:    4c06        .L      LDR      r4,[pc,#24] ; [0x24c] = 0x32dc
        0x00000232:    4d07        .M      LDR      r5,[pc,#28] ; [0x250] = 0x32fc
        0x00000234:    e006        ..      B        0x244 ; __scatterload + 20
        0x00000236:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000238:    f0400301    @...    ORR      r3,r0,#1
        0x0000023c:    e8940007    ....    LDM      r4,{r0-r2}
        0x00000240:    4798        .G      BLX      r3
        0x00000242:    3410        .4      ADDS     r4,r4,#0x10
        0x00000244:    42ac        .B      CMP      r4,r5
        0x00000246:    d3f6        ..      BCC      0x236 ; __scatterload + 6
        0x00000248:    f7ffff76    ..v.    BL       __main_after_scatterload ; 0x138
    $d
        0x0000024c:    000032dc    .2..    DCD    13020
        0x00000250:    000032fc    .2..    DCD    13052
    $t
    .text
    __decompress
    __decompress0
        0x00000254:    b530        0.      PUSH     {r4,r5,lr}
        0x00000256:    188c        ..      ADDS     r4,r1,r2
        0x00000258:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x0000025c:    f012030f    ....    ANDS     r3,r2,#0xf
        0x00000260:    d101        ..      BNE      0x266 ; __decompress + 18
        0x00000262:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x00000266:    0912        ..      LSRS     r2,r2,#4
        0x00000268:    d106        ..      BNE      0x278 ; __decompress + 36
        0x0000026a:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x0000026e:    e003        ..      B        0x278 ; __decompress + 36
        0x00000270:    f8105b01    ...[    LDRB     r5,[r0],#1
        0x00000274:    f8015b01    ...[    STRB     r5,[r1],#1
        0x00000278:    1e5b        [.      SUBS     r3,r3,#1
        0x0000027a:    d1f9        ..      BNE      0x270 ; __decompress + 28
        0x0000027c:    e001        ..      B        0x282 ; __decompress + 46
        0x0000027e:    f8013b01    ...;    STRB     r3,[r1],#1
        0x00000282:    1e52        R.      SUBS     r2,r2,#1
        0x00000284:    d1fb        ..      BNE      0x27e ; __decompress + 42
        0x00000286:    42a1        .B      CMP      r1,r4
        0x00000288:    d3e6        ..      BCC      0x258 ; __decompress + 4
        0x0000028a:    2000        .       MOVS     r0,#0
        0x0000028c:    bd30        0.      POP      {r4,r5,pc}
        0x0000028e:    0000        ..      MOVS     r0,r0
    $t.4
    ADC_ChannelConfig
        0x00000290:    6802        .h      LDR      r2,[r0,#0]
        0x00000292:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x00000296:    6002        .`      STR      r2,[r0,#0]
        0x00000298:    6802        .h      LDR      r2,[r0,#0]
        0x0000029a:    430a        .C      ORRS     r2,r2,r1
        0x0000029c:    6002        .`      STR      r2,[r0,#0]
        0x0000029e:    0909        ..      LSRS     r1,r1,#4
        0x000002a0:    2201        ."      MOVS     r2,#1
        0x000002a2:    fa02f101    ....    LSL      r1,r2,r1
        0x000002a6:    6141        Aa      STR      r1,[r0,#0x14]
        0x000002a8:    4770        pG      BX       lr
        0x000002aa:    0000        ..      MOVS     r0,r0
    ADC_Cmd
        0x000002ac:    6802        .h      LDR      r2,[r0,#0]
        0x000002ae:    2900        .)      CMP      r1,#0
        0x000002b0:    f0220201    "...    BIC      r2,r2,#1
        0x000002b4:    bf18        ..      IT       NE
        0x000002b6:    3201        .2      ADDNE    r2,#1
        0x000002b8:    6002        .`      STR      r2,[r0,#0]
        0x000002ba:    4770        pG      BX       lr
    ADC_Handler
        0x000002bc:    4770        pG      BX       lr
        0x000002be:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x000002c0:    b510        ..      PUSH     {r4,lr}
        0x000002c2:    6802        .h      LDR      r2,[r0,#0]
        0x000002c4:    e9d1c300    ....    LDRD     r12,r3,[r1,#0]
        0x000002c8:    f02202fc    "...    BIC      r2,r2,#0xfc
        0x000002cc:    e9d1e402    ....    LDRD     lr,r4,[r1,#8]
        0x000002d0:    431a        .C      ORRS     r2,r2,r3
        0x000002d2:    4322        "C      ORRS     r2,r2,r4
        0x000002d4:    6002        .`      STR      r2,[r0,#0]
        0x000002d6:    6842        Bh      LDR      r2,[r0,#4]
        0x000002d8:    f64f7307    O..s    MOV      r3,#0xff07
        0x000002dc:    439a        .C      BICS     r2,r2,r3
        0x000002de:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x000002e0:    ea42020c    B...    ORR      r2,r2,r12
        0x000002e4:    4311        .C      ORRS     r1,r1,r2
        0x000002e6:    ea41210e    A..!    ORR      r1,r1,lr,LSL #8
        0x000002ea:    6041        A`      STR      r1,[r0,#4]
        0x000002ec:    0921        !.      LSRS     r1,r4,#4
        0x000002ee:    2201        ."      MOVS     r2,#1
        0x000002f0:    fa02f101    ....    LSL      r1,r2,r1
        0x000002f4:    6141        Aa      STR      r1,[r0,#0x14]
        0x000002f6:    bd10        ..      POP      {r4,pc}
    ADC_StartOfConversion
        0x000002f8:    6801        .h      LDR      r1,[r0,#0]
        0x000002fa:    f0410102    A...    ORR      r1,r1,#2
        0x000002fe:    6001        .`      STR      r1,[r0,#0]
        0x00000300:    4770        pG      BX       lr
        0x00000302:    0000        ..      MOVS     r0,r0
    DMA_AutoRepeat_Cmd
        0x00000304:    f24f020c    O...    MOV      r2,#0xf00c
        0x00000308:    0140        @.      LSLS     r0,r0,#5
        0x0000030a:    f2c40200    ....    MOVT     r2,#0x4000
        0x0000030e:    5813        .X      LDR      r3,[r2,r0]
        0x00000310:    2900        .)      CMP      r1,#0
        0x00000312:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x00000316:    5013        .P      STR      r3,[r2,r0]
        0x00000318:    5813        .X      LDR      r3,[r2,r0]
        0x0000031a:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x0000031e:    bf18        ..      IT       NE
        0x00000320:    f5034380    ...C    ADDNE    r3,r3,#0x4000
        0x00000324:    5013        .P      STR      r3,[r2,r0]
        0x00000326:    4770        pG      BX       lr
    DMA_Cmd
        0x00000328:    f24f020c    O...    MOV      r2,#0xf00c
        0x0000032c:    0140        @.      LSLS     r0,r0,#5
        0x0000032e:    f2c40200    ....    MOVT     r2,#0x4000
        0x00000332:    5813        .X      LDR      r3,[r2,r0]
        0x00000334:    2900        .)      CMP      r1,#0
        0x00000336:    f0230301    #...    BIC      r3,r3,#1
        0x0000033a:    5013        .P      STR      r3,[r2,r0]
        0x0000033c:    5813        .X      LDR      r3,[r2,r0]
        0x0000033e:    f0230301    #...    BIC      r3,r3,#1
        0x00000342:    bf18        ..      IT       NE
        0x00000344:    3301        .3      ADDNE    r3,#1
        0x00000346:    5013        .P      STR      r3,[r2,r0]
        0x00000348:    4770        pG      BX       lr
        0x0000034a:    0000        ..      MOVS     r0,r0
    DMA_Config
        0x0000034c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000034e:    f24f0c00    O...    MOVW     r12,#0xf000
        0x00000352:    f2c40c00    ....    MOVT     r12,#0x4000
        0x00000356:    e9d13200    ...2    LDRD     r3,r2,[r1,#0]
        0x0000035a:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x0000035e:    ea4f1e40    O.@.    LSL      lr,r0,#5
        0x00000362:    eb0c1040    ..@.    ADD      r0,r12,r0,LSL #5
        0x00000366:    f84c300e    L..0    STR      r3,[r12,lr]
        0x0000036a:    6042        B`      STR      r2,[r0,#4]
        0x0000036c:    6084        .`      STR      r4,[r0,#8]
        0x0000036e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00000370:    e9d13404    ...4    LDRD     r3,r4,[r1,#0x10]
        0x00000374:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x00000378:    ea4202c5    B...    ORR      r2,r2,r5,LSL #3
        0x0000037c:    6989        .i      LDR      r1,[r1,#0x18]
        0x0000037e:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x00000382:    ea420244    B.D.    ORR      r2,r2,r4,LSL #1
        0x00000386:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x0000038a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000038c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x0000038e:    0000        ..      MOVS     r0,r0
    DMA_DirectionConfig
        0x00000390:    f24f020c    O...    MOV      r2,#0xf00c
        0x00000394:    0140        @.      LSLS     r0,r0,#5
        0x00000396:    f2c40200    ....    MOVT     r2,#0x4000
        0x0000039a:    5813        .X      LDR      r3,[r2,r0]
        0x0000039c:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x000003a0:    5013        .P      STR      r3,[r2,r0]
        0x000003a2:    5813        .X      LDR      r3,[r2,r0]
        0x000003a4:    4319        .C      ORRS     r1,r1,r3
        0x000003a6:    5011        .P      STR      r1,[r2,r0]
        0x000003a8:    4770        pG      BX       lr
        0x000003aa:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x000003ac:    4770        pG      BX       lr
        0x000003ae:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x000003b0:    b580        ..      PUSH     {r7,lr}
        0x000003b2:    f24f038c    O...    MOV      r3,#0xf08c
        0x000003b6:    f2c40300    ....    MOVT     r3,#0x4000
        0x000003ba:    00c0        ..      LSLS     r0,r0,#3
        0x000003bc:    f04f0c1f    O...    MOV      r12,#0x1f
        0x000003c0:    f8d3e000    ....    LDR      lr,[r3,#0]
        0x000003c4:    fa0cf200    ....    LSL      r2,r12,r0
        0x000003c8:    ea2e0202    ....    BIC      r2,lr,r2
        0x000003cc:    601a        .`      STR      r2,[r3,#0]
        0x000003ce:    681a        .h      LDR      r2,[r3,#0]
        0x000003d0:    fa01f000    ....    LSL      r0,r1,r0
        0x000003d4:    4310        .C      ORRS     r0,r0,r2
        0x000003d6:    6018        .`      STR      r0,[r3,#0]
        0x000003d8:    bd80        ..      POP      {r7,pc}
        0x000003da:    0000        ..      MOVS     r0,r0
    FLASH_Handler
        0x000003dc:    4770        pG      BX       lr
        0x000003de:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x000003e0:    6381        .c      STR      r1,[r0,#0x38]
        0x000003e2:    4770        pG      BX       lr
    GPIO_ITConfig
        0x000003e4:    2320         #      MOVS     r3,#0x20
        0x000003e6:    2a00        .*      CMP      r2,#0
        0x000003e8:    bf08        ..      IT       EQ
        0x000003ea:    2324        $#      MOVEQ    r3,#0x24
        0x000003ec:    50c1        .P      STR      r1,[r0,r3]
        0x000003ee:    4770        pG      BX       lr
    GPIO_Init
        0x000003f0:    790b        .y      LDRB     r3,[r1,#4]
        0x000003f2:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x000003f6:    1e5a        Z.      SUBS     r2,r3,#1
        0x000003f8:    2a02        .*      CMP      r2,#2
        0x000003fa:    d209        ..      BCS      0x410 ; GPIO_Init + 32
        0x000003fc:    2b02        .+      CMP      r3,#2
        0x000003fe:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x00000402:    bf14        ..      ITE      NE
        0x00000404:    3048        H0      ADDNE    r0,r0,#0x48
        0x00000406:    3044        D0      ADDEQ    r0,r0,#0x44
        0x00000408:    f8c0c000    ....    STR      r12,[r0,#0]
        0x0000040c:    4770        pG      BX       lr
        0x0000040e:    bf00        ..      NOP      
        0x00000410:    2b03        .+      CMP      r3,#3
        0x00000412:    d103        ..      BNE      0x41c ; GPIO_Init + 44
        0x00000414:    3014        .0      ADDS     r0,r0,#0x14
        0x00000416:    f8c0c000    ....    STR      r12,[r0,#0]
        0x0000041a:    4770        pG      BX       lr
        0x0000041c:    f8c0c014    ....    STR      r12,[r0,#0x14]
        0x00000420:    7949        Iy      LDRB     r1,[r1,#5]
        0x00000422:    2902        .)      CMP      r1,#2
        0x00000424:    d00a        ..      BEQ      0x43c ; GPIO_Init + 76
        0x00000426:    2901        .)      CMP      r1,#1
        0x00000428:    d00e        ..      BEQ      0x448 ; GPIO_Init + 88
        0x0000042a:    2900        .)      CMP      r1,#0
        0x0000042c:    bf18        ..      IT       NE
        0x0000042e:    4770        pG      BXNE     lr
        0x00000430:    f8c0c050    ..P.    STR      r12,[r0,#0x50]
        0x00000434:    3040        @0      ADDS     r0,r0,#0x40
        0x00000436:    f8c0c000    ....    STR      r12,[r0,#0]
        0x0000043a:    4770        pG      BX       lr
        0x0000043c:    f8c0c04c    ..L.    STR      r12,[r0,#0x4c]
        0x00000440:    3040        @0      ADDS     r0,r0,#0x40
        0x00000442:    f8c0c000    ....    STR      r12,[r0,#0]
        0x00000446:    4770        pG      BX       lr
        0x00000448:    f8c0c03c    ..<.    STR      r12,[r0,#0x3c]
        0x0000044c:    3050        P0      ADDS     r0,r0,#0x50
        0x0000044e:    f8c0c000    ....    STR      r12,[r0,#0]
        0x00000452:    4770        pG      BX       lr
    GPIO_PinAFConfig
        0x00000454:    0049        I.      LSLS     r1,r1,#1
        0x00000456:    6983        .i      LDR      r3,[r0,#0x18]
        0x00000458:    fa02f101    ....    LSL      r1,r2,r1
        0x0000045c:    4319        .C      ORRS     r1,r1,r3
        0x0000045e:    6181        .a      STR      r1,[r0,#0x18]
        0x00000460:    4770        pG      BX       lr
        0x00000462:    0000        ..      MOVS     r0,r0
    GPIO_SetBits
        0x00000464:    6842        Bh      LDR      r2,[r0,#4]
        0x00000466:    4311        .C      ORRS     r1,r1,r2
        0x00000468:    6041        A`      STR      r1,[r0,#4]
        0x0000046a:    4770        pG      BX       lr
    GPIO_TriTypeConfig
        0x0000046c:    2a04        .*      CMP      r2,#4
        0x0000046e:    bf88        ..      IT       HI
        0x00000470:    4770        pG      BXHI     lr
        0x00000472:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x00000476:    0703        ..      DCW    1795
        0x00000478:    00110d0b    ....    DCD    1117451
    $t.17
        0x0000047c:    6281        .b      STR      r1,[r0,#0x28]
        0x0000047e:    6301        .c      STR      r1,[r0,#0x30]
        0x00000480:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000482:    4770        pG      BX       lr
        0x00000484:    6281        .b      STR      r1,[r0,#0x28]
        0x00000486:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000488:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000048a:    4770        pG      BX       lr
        0x0000048c:    6081        .`      STR      r1,[r0,#8]
        0x0000048e:    4770        pG      BX       lr
        0x00000490:    62c1        .b      STR      r1,[r0,#0x2c]
        0x00000492:    6301        .c      STR      r1,[r0,#0x30]
        0x00000494:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000496:    4770        pG      BX       lr
        0x00000498:    62c1        .b      STR      r1,[r0,#0x2c]
        0x0000049a:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000049c:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000049e:    4770        pG      BX       lr
    HardFaultHandler
        0x000004a0:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x000004a4:    f2ce0200    ....    MOVT     r2,#0xe000
        0x000004a8:    6811        .h      LDR      r1,[r2,#0]
        0x000004aa:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x000004ae:    dd43        C.      BLE      0x538 ; HardFaultHandler + 152
        0x000004b0:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x000004b4:    f2401154    @.T.    MOVW     r1,#0x154
        0x000004b8:    f2c20100    ....    MOVT     r1,#0x2000
        0x000004bc:    624b        Kb      STR      r3,[r1,#0x24]
        0x000004be:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x000004c2:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x000004c6:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x000004ca:    62cb        .b      STR      r3,[r1,#0x2c]
        0x000004cc:    68d3        .h      LDR      r3,[r2,#0xc]
        0x000004ce:    630b        .c      STR      r3,[r1,#0x30]
        0x000004d0:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x000004d4:    868b        ..      STRH     r3,[r1,#0x34]
        0x000004d6:    6813        .h      LDR      r3,[r2,#0]
        0x000004d8:    638b        .c      STR      r3,[r1,#0x38]
        0x000004da:    6853        Sh      LDR      r3,[r2,#4]
        0x000004dc:    63cb        .c      STR      r3,[r1,#0x3c]
        0x000004de:    6912        .i      LDR      r2,[r2,#0x10]
        0x000004e0:    640a        .d      STR      r2,[r1,#0x40]
        0x000004e2:    2200        ."      MOVS     r2,#0
        0x000004e4:    600a        .`      STR      r2,[r1,#0]
        0x000004e6:    bf00        ..      NOP      
        0x000004e8:    680a        .h      LDR      r2,[r1,#0]
        0x000004ea:    b932        2.      CBNZ     r2,0x4fa ; HardFaultHandler + 90
        0x000004ec:    680a        .h      LDR      r2,[r1,#0]
        0x000004ee:    b922        ".      CBNZ     r2,0x4fa ; HardFaultHandler + 90
        0x000004f0:    680a        .h      LDR      r2,[r1,#0]
        0x000004f2:    b912        ..      CBNZ     r2,0x4fa ; HardFaultHandler + 90
        0x000004f4:    680a        .h      LDR      r2,[r1,#0]
        0x000004f6:    2a00        .*      CMP      r2,#0
        0x000004f8:    d0f6        ..      BEQ      0x4e8 ; HardFaultHandler + 72
        0x000004fa:    6802        .h      LDR      r2,[r0,#0]
        0x000004fc:    604a        J`      STR      r2,[r1,#4]
        0x000004fe:    6842        Bh      LDR      r2,[r0,#4]
        0x00000500:    608a        .`      STR      r2,[r1,#8]
        0x00000502:    6882        .h      LDR      r2,[r0,#8]
        0x00000504:    60ca        .`      STR      r2,[r1,#0xc]
        0x00000506:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00000508:    610a        .a      STR      r2,[r1,#0x10]
        0x0000050a:    6902        .i      LDR      r2,[r0,#0x10]
        0x0000050c:    614a        Ja      STR      r2,[r1,#0x14]
        0x0000050e:    6942        Bi      LDR      r2,[r0,#0x14]
        0x00000510:    618a        .a      STR      r2,[r1,#0x18]
        0x00000512:    6982        .i      LDR      r2,[r0,#0x18]
        0x00000514:    61ca        .a      STR      r2,[r1,#0x1c]
        0x00000516:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00000518:    6208        .b      STR      r0,[r1,#0x20]
        0x0000051a:    2000        .       MOVS     r0,#0
        0x0000051c:    6008        .`      STR      r0,[r1,#0]
        0x0000051e:    bf00        ..      NOP      
        0x00000520:    6808        .h      LDR      r0,[r1,#0]
        0x00000522:    b980        ..      CBNZ     r0,0x546 ; HardFaultHandler + 166
        0x00000524:    6808        .h      LDR      r0,[r1,#0]
        0x00000526:    b970        p.      CBNZ     r0,0x546 ; HardFaultHandler + 166
        0x00000528:    6808        .h      LDR      r0,[r1,#0]
        0x0000052a:    b960        `.      CBNZ     r0,0x546 ; HardFaultHandler + 166
        0x0000052c:    6808        .h      LDR      r0,[r1,#0]
        0x0000052e:    2800        .(      CMP      r0,#0
        0x00000530:    bf18        ..      IT       NE
        0x00000532:    4770        pG      BXNE     lr
        0x00000534:    e7f4        ..      B        0x520 ; HardFaultHandler + 128
        0x00000536:    bf00        ..      NOP      
        0x00000538:    6811        .h      LDR      r1,[r2,#0]
        0x0000053a:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x0000053e:    6011        .`      STR      r1,[r2,#0]
        0x00000540:    6981        .i      LDR      r1,[r0,#0x18]
        0x00000542:    3102        .1      ADDS     r1,#2
        0x00000544:    6181        .a      STR      r1,[r0,#0x18]
        0x00000546:    4770        pG      BX       lr
    NMI_Handler
        0x00000548:    4770        pG      BX       lr
        0x0000054a:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x0000054c:    b510        ..      PUSH     {r4,lr}
        0x0000054e:    7881        .x      LDRB     r1,[r0,#2]
        0x00000550:    7802        .x      LDRB     r2,[r0,#0]
        0x00000552:    f24e4c00    N..L    MOVW     r12,#0xe400
        0x00000556:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x0000055a:    b309        ..      CBZ      r1,0x5a0 ; NVIC_Init + 84
        0x0000055c:    0893        ..      LSRS     r3,r2,#2
        0x0000055e:    f81ce003    ....    LDRB     lr,[r12,r3]
        0x00000562:    7844        Dx      LDRB     r4,[r0,#1]
        0x00000564:    2118        .!      MOVS     r1,#0x18
        0x00000566:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x0000056a:    22ff        ."      MOVS     r2,#0xff
        0x0000056c:    01a4        ..      LSLS     r4,r4,#6
        0x0000056e:    408a        .@      LSLS     r2,r2,r1
        0x00000570:    b2e4        ..      UXTB     r4,r4
        0x00000572:    ea2e0202    ....    BIC      r2,lr,r2
        0x00000576:    fa04f101    ....    LSL      r1,r4,r1
        0x0000057a:    4311        .C      ORRS     r1,r1,r2
        0x0000057c:    f80c1003    ....    STRB     r1,[r12,r3]
        0x00000580:    7800        .x      LDRB     r0,[r0,#0]
        0x00000582:    2201        ."      MOVS     r2,#1
        0x00000584:    f000011f    ....    AND      r1,r0,#0x1f
        0x00000588:    fa02f101    ....    LSL      r1,r2,r1
        0x0000058c:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x00000590:    f64f5200    O..R    MOVW     r2,#0xfd00
        0x00000594:    eb0c0080    ....    ADD      r0,r12,r0,LSL #2
        0x00000598:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x0000059c:    5081        .P      STR      r1,[r0,r2]
        0x0000059e:    bd10        ..      POP      {r4,pc}
        0x000005a0:    f002001f    ....    AND      r0,r2,#0x1f
        0x000005a4:    2101        .!      MOVS     r1,#1
        0x000005a6:    fa01f000    ....    LSL      r0,r1,r0
        0x000005aa:    f64f5180    O..Q    MOV      r1,#0xfd80
        0x000005ae:    f6cf71ff    ...q    MOVT     r1,#0xffff
        0x000005b2:    f84c0001    L...    STR      r0,[r12,r1]
        0x000005b6:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x000005b8:    4770        pG      BX       lr
        0x000005ba:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x000005bc:    4770        pG      BX       lr
        0x000005be:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x000005c0:    b510        ..      PUSH     {r4,lr}
        0x000005c2:    f2420400    B...    MOVW     r4,#0x2000
        0x000005c6:    f2c40401    ....    MOVT     r4,#0x4001
        0x000005ca:    4620         F      MOV      r0,r4
        0x000005cc:    f44f6180    O..a    MOV      r1,#0x400
        0x000005d0:    f7ffff06    ....    BL       GPIO_ClearITPendingBit ; 0x3e0
        0x000005d4:    4620         F      MOV      r0,r4
        0x000005d6:    f44f6100    O..a    MOV      r1,#0x800
        0x000005da:    f7ffff01    ....    BL       GPIO_ClearITPendingBit ; 0x3e0
        0x000005de:    a105        ..      ADR      r1,{pc}+0x16 ; 0x5f4
        0x000005e0:    2000        .       MOVS     r0,#0
        0x000005e2:    f000fa05    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x000005e6:    f2406044    @.D`    MOV      r0,#0x644
        0x000005ea:    f2c20000    ....    MOVT     r0,#0x2000
        0x000005ee:    2101        .!      MOVS     r1,#1
        0x000005f0:    6001        .`      STR      r1,[r0,#0]
        0x000005f2:    bd10        ..      POP      {r4,pc}
    $d.10
        0x000005f4:    72657375    user    DCD    1919251317
        0x000005f8:    74756220     but    DCD    1953849888
        0x000005fc:    206e6f74    ton     DCD    544108404
        0x00000600:    73657270    pres    DCD    1936028272
        0x00000604:    21646573    sed!    DCD    560227699
        0x00000608:    0a0d2121    !!..    DCD    168632609
        0x0000060c:    00000000    ....    DCD    0
    $t.11
    PD_Handler
        0x00000610:    4770        pG      BX       lr
        0x00000612:    0000        ..      MOVS     r0,r0
    PMW_TimeBaseInit
        0x00000614:    880a        ..      LDRH     r2,[r1,#0]
        0x00000616:    6202        .b      STR      r2,[r0,#0x20]
        0x00000618:    788a        .x      LDRB     r2,[r1,#2]
        0x0000061a:    78cb        .x      LDRB     r3,[r1,#3]
        0x0000061c:    f891c004    ....    LDRB     r12,[r1,#4]
        0x00000620:    7949        Iy      LDRB     r1,[r1,#5]
        0x00000622:    6042        B`      STR      r2,[r0,#4]
        0x00000624:    ea41010c    A...    ORR      r1,r1,r12
        0x00000628:    6103        .a      STR      r3,[r0,#0x10]
        0x0000062a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x0000062c:    4770        pG      BX       lr
        0x0000062e:    0000        ..      MOVS     r0,r0
    PWM_BKI_LevelConfig
        0x00000630:    6c82        .l      LDR      r2,[r0,#0x48]
        0x00000632:    f0227200    "..r    BIC      r2,r2,#0x2000000
        0x00000636:    4311        .C      ORRS     r1,r1,r2
        0x00000638:    6481        .d      STR      r1,[r0,#0x48]
        0x0000063a:    4770        pG      BX       lr
    PWM_BreakInput_Cmd
        0x0000063c:    6c82        .l      LDR      r2,[r0,#0x48]
        0x0000063e:    2900        .)      CMP      r1,#0
        0x00000640:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x00000644:    bf18        ..      IT       NE
        0x00000646:    f1027280    ...r    ADDNE    r2,r2,#0x1000000
        0x0000064a:    6482        .d      STR      r2,[r0,#0x48]
        0x0000064c:    4770        pG      BX       lr
        0x0000064e:    0000        ..      MOVS     r0,r0
    PWM_ClearFlag
        0x00000650:    6001        .`      STR      r1,[r0,#0]
        0x00000652:    4770        pG      BX       lr
    PWM_Cmd
        0x00000654:    6842        Bh      LDR      r2,[r0,#4]
        0x00000656:    2901        .)      CMP      r1,#1
        0x00000658:    f0220201    "...    BIC      r2,r2,#1
        0x0000065c:    bf08        ..      IT       EQ
        0x0000065e:    3201        .2      ADDEQ    r2,#1
        0x00000660:    6042        B`      STR      r2,[r0,#4]
        0x00000662:    4770        pG      BX       lr
    PWM_GetFlagStatus
        0x00000664:    6800        .h      LDR      r0,[r0,#0]
        0x00000666:    4008        .@      ANDS     r0,r0,r1
        0x00000668:    bf18        ..      IT       NE
        0x0000066a:    2001        .       MOVNE    r0,#1
        0x0000066c:    4770        pG      BX       lr
        0x0000066e:    0000        ..      MOVS     r0,r0
    PWM_IntConfig
        0x00000670:    297f        .)      CMP      r1,#0x7f
        0x00000672:    dc15        ..      BGT      0x6a0 ; PWM_IntConfig + 48
        0x00000674:    2910        .)      CMP      r1,#0x10
        0x00000676:    bf88        ..      IT       HI
        0x00000678:    4770        pG      BXHI     lr
        0x0000067a:    2301        .#      MOVS     r3,#1
        0x0000067c:    fa03fc01    ....    LSL      r12,r3,r1
        0x00000680:    f2401316    @...    MOVW     r3,#0x116
        0x00000684:    f2c00301    ....    MOVT     r3,#1
        0x00000688:    ea1c0f03    ....    TST      r12,r3
        0x0000068c:    d007        ..      BEQ      0x69e ; PWM_IntConfig + 46
        0x0000068e:    2a00        .*      CMP      r2,#0
        0x00000690:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000692:    bf0c        ..      ITE      EQ
        0x00000694:    438b        .C      BICEQ    r3,r3,r1
        0x00000696:    430b        .C      ORRNE    r3,r3,r1
        0x00000698:    2908        .)      CMP      r1,#8
        0x0000069a:    61c3        .a      STR      r3,[r0,#0x1c]
        0x0000069c:    d01a        ..      BEQ      0x6d4 ; PWM_IntConfig + 100
        0x0000069e:    4770        pG      BX       lr
        0x000006a0:    f5b14f00    ...O    CMP      r1,#0x8000
        0x000006a4:    da06        ..      BGE      0x6b4 ; PWM_IntConfig + 68
        0x000006a6:    2980        .)      CMP      r1,#0x80
        0x000006a8:    d014        ..      BEQ      0x6d4 ; PWM_IntConfig + 100
        0x000006aa:    f5b16f00    ...o    CMP      r1,#0x800
        0x000006ae:    d011        ..      BEQ      0x6d4 ; PWM_IntConfig + 100
        0x000006b0:    e7f5        ..      B        0x69e ; PWM_IntConfig + 46
        0x000006b2:    bf00        ..      NOP      
        0x000006b4:    d00e        ..      BEQ      0x6d4 ; PWM_IntConfig + 100
        0x000006b6:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x000006ba:    d1f0        ..      BNE      0x69e ; PWM_IntConfig + 46
        0x000006bc:    6c81        .l      LDR      r1,[r0,#0x48]
        0x000006be:    2a00        .*      CMP      r2,#0
        0x000006c0:    bf1e        ..      ITTT     NE
        0x000006c2:    f0416180    A..a    ORRNE    r1,r1,#0x4000000
        0x000006c6:    6481        .d      STRNE    r1,[r0,#0x48]
        0x000006c8:    4770        pG      BXNE     lr
        0x000006ca:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x000006ce:    6481        .d      STR      r1,[r0,#0x48]
        0x000006d0:    4770        pG      BX       lr
        0x000006d2:    bf00        ..      NOP      
        0x000006d4:    2a00        .*      CMP      r2,#0
        0x000006d6:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x000006d8:    bf14        ..      ITE      NE
        0x000006da:    4311        .C      ORRNE    r1,r1,r2
        0x000006dc:    ea220101    "...    BICEQ    r1,r2,r1
        0x000006e0:    6341        Ac      STR      r1,[r0,#0x34]
        0x000006e2:    4770        pG      BX       lr
    PWM_OutputInit
        0x000006e4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000006e6:    780a        .x      LDRB     r2,[r1,#0]
        0x000006e8:    2a03        .*      CMP      r2,#3
        0x000006ea:    d811        ..      BHI      0x710 ; PWM_OutputInit + 44
        0x000006ec:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x000006f0:    0e0a0602    ....    DCD    235537922
    $t.3
        0x000006f4:    898b        ..      LDRH     r3,[r1,#0xc]
        0x000006f6:    6243        Cb      STR      r3,[r0,#0x24]
        0x000006f8:    e00a        ..      B        0x710 ; PWM_OutputInit + 44
        0x000006fa:    bf00        ..      NOP      
        0x000006fc:    898b        ..      LDRH     r3,[r1,#0xc]
        0x000006fe:    6283        .b      STR      r3,[r0,#0x28]
        0x00000700:    e006        ..      B        0x710 ; PWM_OutputInit + 44
        0x00000702:    bf00        ..      NOP      
        0x00000704:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00000706:    62c3        .b      STR      r3,[r0,#0x2c]
        0x00000708:    e002        ..      B        0x710 ; PWM_OutputInit + 44
        0x0000070a:    bf00        ..      NOP      
        0x0000070c:    898b        ..      LDRH     r3,[r1,#0xc]
        0x0000070e:    6303        .c      STR      r3,[r0,#0x30]
        0x00000710:    ea4f0e82    O...    LSL      lr,r2,#2
        0x00000714:    2307        .#      MOVS     r3,#7
        0x00000716:    f44f1488    O...    MOV      r4,#0x110000
        0x0000071a:    fa03f30e    ....    LSL      r3,r3,lr
        0x0000071e:    4094        .@      LSLS     r4,r4,r2
        0x00000720:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x00000724:    4323        #C      ORRS     r3,r3,r4
        0x00000726:    784c        Lx      LDRB     r4,[r1,#1]
        0x00000728:    ea2c0503    ,...    BIC      r5,r12,r3
        0x0000072c:    fa04fc0e    ....    LSL      r12,r4,lr
        0x00000730:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x00000734:    4094        .@      LSLS     r4,r4,r2
        0x00000736:    fa03f202    ....    LSL      r2,r3,r2
        0x0000073a:    ea440305    D...    ORR      r3,r4,r5
        0x0000073e:    ea43030c    C...    ORR      r3,r3,r12
        0x00000742:    431a        .C      ORRS     r2,r2,r3
        0x00000744:    6482        .d      STR      r2,[r0,#0x48]
        0x00000746:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x00000748:    64c1        .d      STR      r1,[r0,#0x4c]
        0x0000074a:    bdb0        ..      POP      {r4,r5,r7,pc}
    PendSV_Handler
        0x0000074c:    4770        pG      BX       lr
        0x0000074e:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x00000750:    4770        pG      BX       lr
        0x00000752:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x00000754:    f240109c    @...    MOVW     r0,#0x19c
        0x00000758:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000075c:    2103        .!      MOVS     r1,#3
        0x0000075e:    6101        .a      STR      r1,[r0,#0x10]
        0x00000760:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000762:    f24311b5    C...    MOV      r1,#0x31b5
        0x00000766:    f2402244    @.D"    MOVW     r2,#0x244
        0x0000076a:    f2c00100    ....    MOVT     r1,#0
        0x0000076e:    f2c20200    ....    MOVT     r2,#0x2000
        0x00000772:    6181        .a      STR      r1,[r0,#0x18]
        0x00000774:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00000776:    f44f6280    O..b    MOV      r2,#0x400
        0x0000077a:    6202        .b      STR      r2,[r0,#0x20]
        0x0000077c:    2200        ."      MOVS     r2,#0
        0x0000077e:    6282        .b      STR      r2,[r0,#0x28]
        0x00000780:    6242        Bb      STR      r2,[r0,#0x24]
        0x00000782:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00000784:    6601        .f      STR      r1,[r0,#0x60]
        0x00000786:    f2401140    @.@.    MOVW     r1,#0x140
        0x0000078a:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000078e:    3101        .1      ADDS     r1,#1
        0x00000790:    6641        Af      STR      r1,[r0,#0x64]
        0x00000792:    2110        .!      MOVS     r1,#0x10
        0x00000794:    6681        .f      STR      r1,[r0,#0x68]
        0x00000796:    f2454152    E.RA    MOV      r1,#0x5452
        0x0000079a:    f2c00154    ..T.    MOVT     r1,#0x54
        0x0000079e:    6702        .g      STR      r2,[r0,#0x70]
        0x000007a0:    66c2        .f      STR      r2,[r0,#0x6c]
        0x000007a2:    6742        Bg      STR      r2,[r0,#0x74]
        0x000007a4:    f8c01007    ....    STR      r1,[r0,#7]
        0x000007a8:    f2445147    D.GQ    MOV      r1,#0x4547
        0x000007ac:    f2c00152    ..R.    MOVT     r1,#0x52
        0x000007b0:    f8c01003    ....    STR      r1,[r0,#3]
        0x000007b4:    f2445153    D.SQ    MOV      r1,#0x4553
        0x000007b8:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x000007bc:    6001        .`      STR      r1,[r0,#0]
        0x000007be:    2120         !      MOVS     r1,#0x20
        0x000007c0:    7181        .q      STRB     r1,[r0,#6]
        0x000007c2:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x000007c4:    b510        ..      PUSH     {r4,lr}
        0x000007c6:    f2401e9c    @...    MOVW     lr,#0x19c
        0x000007ca:    f2c20e00    ....    MOVT     lr,#0x2000
        0x000007ce:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x000007d2:    468c        .F      MOV      r12,r1
        0x000007d4:    2b00        .+      CMP      r3,#0
        0x000007d6:    d142        B.      BNE      0x85e ; SEGGER_RTT_Write + 154
        0x000007d8:    2103        .!      MOVS     r1,#3
        0x000007da:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x000007de:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x000007e2:    f24311b5    C...    MOV      r1,#0x31b5
        0x000007e6:    f2402344    @.D#    MOVW     r3,#0x244
        0x000007ea:    f2c00100    ....    MOVT     r1,#0
        0x000007ee:    f2c20300    ....    MOVT     r3,#0x2000
        0x000007f2:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x000007f6:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x000007fa:    f44f6380    O..c    MOV      r3,#0x400
        0x000007fe:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x00000802:    2300        .#      MOVS     r3,#0
        0x00000804:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x00000808:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x0000080c:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x00000810:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x00000814:    f2401140    @.@.    MOVW     r1,#0x140
        0x00000818:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000081c:    3101        .1      ADDS     r1,#1
        0x0000081e:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x00000822:    2110        .!      MOVS     r1,#0x10
        0x00000824:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x00000828:    f2454152    E.RA    MOV      r1,#0x5452
        0x0000082c:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00000830:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x00000834:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x00000838:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x0000083c:    f8ce1007    ....    STR      r1,[lr,#7]
        0x00000840:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00000844:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00000848:    f8ce1003    ....    STR      r1,[lr,#3]
        0x0000084c:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00000850:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00000854:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00000858:    2120         !      MOVS     r1,#0x20
        0x0000085a:    f88e1006    ....    STRB     r1,[lr,#6]
        0x0000085e:    f3ef8411    ....    MRS      r4,BASEPRI
        0x00000862:    f04f0120    O. .    MOV      r1,#0x20
        0x00000866:    f3818811    ....    MSR      BASEPRI,r1
        0x0000086a:    4661        aF      MOV      r1,r12
        0x0000086c:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x878
        0x00000870:    f3848811    ....    MSR      BASEPRI,r4
        0x00000874:    bd10        ..      POP      {r4,pc}
        0x00000876:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00000878:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x0000087c:    b081        ..      SUB      sp,sp,#4
        0x0000087e:    f240139c    @...    MOVW     r3,#0x19c
        0x00000882:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00000886:    f2c20300    ....    MOVT     r3,#0x2000
        0x0000088a:    eb0306c0    ....    ADD      r6,r3,r0,LSL #3
        0x0000088e:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x00000890:    4614        .F      MOV      r4,r2
        0x00000892:    2802        .(      CMP      r0,#2
        0x00000894:    4689        .F      MOV      r9,r1
        0x00000896:    d011        ..      BEQ      0x8bc ; SEGGER_RTT_WriteNoLock + 68
        0x00000898:    2801        .(      CMP      r0,#1
        0x0000089a:    d045        E.      BEQ      0x928 ; SEGGER_RTT_WriteNoLock + 176
        0x0000089c:    b948        H.      CBNZ     r0,0x8b2 ; SEGGER_RTT_WriteNoLock + 58
        0x0000089e:    4635        5F      MOV      r5,r6
        0x000008a0:    f8557f24    U.$.    LDR      r7,[r5,#0x24]!
        0x000008a4:    6868        hh      LDR      r0,[r5,#4]
        0x000008a6:    42b8        .B      CMP      r0,r7
        0x000008a8:    d976        v.      BLS      0x998 ; SEGGER_RTT_WriteNoLock + 288
        0x000008aa:    43f9        .C      MVNS     r1,r7
        0x000008ac:    4408        .D      ADD      r0,r0,r1
        0x000008ae:    42a0        .B      CMP      r0,r4
        0x000008b0:    d279        y.      BCS      0x9a6 ; SEGGER_RTT_WriteNoLock + 302
        0x000008b2:    2600        .&      MOVS     r6,#0
        0x000008b4:    4630        0F      MOV      r0,r6
        0x000008b6:    b001        ..      ADD      sp,sp,#4
        0x000008b8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000008bc:    f8565f24    V.$_    LDR      r5,[r6,#0x24]!
        0x000008c0:    1d30        0.      ADDS     r0,r6,#4
        0x000008c2:    f1a60b04    ....    SUB      r11,r6,#4
        0x000008c6:    46b2        .F      MOV      r10,r6
        0x000008c8:    f1a60808    ....    SUB      r8,r6,#8
        0x000008cc:    2600        .&      MOVS     r6,#0
        0x000008ce:    9000        ..      STR      r0,[sp,#0]
        0x000008d0:    e020         .      B        0x914 ; SEGGER_RTT_WriteNoLock + 156
        0x000008d2:    bf00        ..      NOP      
        0x000008d4:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000008d8:    43ea        .C      MVNS     r2,r5
        0x000008da:    4411        .D      ADD      r1,r1,r2
        0x000008dc:    4401        .D      ADD      r1,r1,r0
        0x000008de:    1b47        G.      SUBS     r7,r0,r5
        0x000008e0:    42b9        .B      CMP      r1,r7
        0x000008e2:    bf38        8.      IT       CC
        0x000008e4:    460f        .F      MOVCC    r7,r1
        0x000008e6:    f8d80000    ....    LDR      r0,[r8,#0]
        0x000008ea:    42a7        .B      CMP      r7,r4
        0x000008ec:    bf28        (.      IT       CS
        0x000008ee:    4627        'F      MOVCS    r7,r4
        0x000008f0:    4428        (D      ADD      r0,r0,r5
        0x000008f2:    4649        IF      MOV      r1,r9
        0x000008f4:    463a        :F      MOV      r2,r7
        0x000008f6:    f7fffc43    ..C.    BL       __aeabi_memcpy ; 0x180
        0x000008fa:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000008fe:    1979        y.      ADDS     r1,r7,r5
        0x00000900:    1be4        ..      SUBS     r4,r4,r7
        0x00000902:    1a0d        ..      SUBS     r5,r1,r0
        0x00000904:    443e        >D      ADD      r6,r6,r7
        0x00000906:    44b9        .D      ADD      r9,r9,r7
        0x00000908:    bf18        ..      IT       NE
        0x0000090a:    460d        .F      MOVNE    r5,r1
        0x0000090c:    2c00        .,      CMP      r4,#0
        0x0000090e:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x00000912:    d057        W.      BEQ      0x9c4 ; SEGGER_RTT_WriteNoLock + 332
        0x00000914:    9800        ..      LDR      r0,[sp,#0]
        0x00000916:    6801        .h      LDR      r1,[r0,#0]
        0x00000918:    42a9        .B      CMP      r1,r5
        0x0000091a:    d9db        ..      BLS      0x8d4 ; SEGGER_RTT_WriteNoLock + 92
        0x0000091c:    43ea        .C      MVNS     r2,r5
        0x0000091e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000922:    4411        .D      ADD      r1,r1,r2
        0x00000924:    e7db        ..      B        0x8de ; SEGGER_RTT_WriteNoLock + 102
        0x00000926:    bf00        ..      NOP      
        0x00000928:    46b0        .F      MOV      r8,r6
        0x0000092a:    f8587f24    X.$.    LDR      r7,[r8,#0x24]!
        0x0000092e:    f8d81004    ....    LDR      r1,[r8,#4]
        0x00000932:    42b9        .B      CMP      r1,r7
        0x00000934:    d904        ..      BLS      0x940 ; SEGGER_RTT_WriteNoLock + 200
        0x00000936:    43fa        .C      MVNS     r2,r7
        0x00000938:    6a30        0j      LDR      r0,[r6,#0x20]
        0x0000093a:    4411        .D      ADD      r1,r1,r2
        0x0000093c:    e004        ..      B        0x948 ; SEGGER_RTT_WriteNoLock + 208
        0x0000093e:    bf00        ..      NOP      
        0x00000940:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000942:    43fa        .C      MVNS     r2,r7
        0x00000944:    4411        .D      ADD      r1,r1,r2
        0x00000946:    4401        .D      ADD      r1,r1,r0
        0x00000948:    42a1        .B      CMP      r1,r4
        0x0000094a:    bf38        8.      IT       CC
        0x0000094c:    460c        .F      MOVCC    r4,r1
        0x0000094e:    1bc5        ..      SUBS     r5,r0,r7
        0x00000950:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x00000954:    42ac        .B      CMP      r4,r5
        0x00000956:    4438        8D      ADD      r0,r0,r7
        0x00000958:    d20c        ..      BCS      0x974 ; SEGGER_RTT_WriteNoLock + 252
        0x0000095a:    4649        IF      MOV      r1,r9
        0x0000095c:    4622        "F      MOV      r2,r4
        0x0000095e:    f7fffc0f    ....    BL       __aeabi_memcpy ; 0x180
        0x00000962:    19e0        ..      ADDS     r0,r4,r7
        0x00000964:    f8c80000    ....    STR      r0,[r8,#0]
        0x00000968:    4626        &F      MOV      r6,r4
        0x0000096a:    4630        0F      MOV      r0,r6
        0x0000096c:    b001        ..      ADD      sp,sp,#4
        0x0000096e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000972:    bf00        ..      NOP      
        0x00000974:    4649        IF      MOV      r1,r9
        0x00000976:    462a        *F      MOV      r2,r5
        0x00000978:    f7fffc02    ....    BL       __aeabi_memcpy ; 0x180
        0x0000097c:    1b67        g.      SUBS     r7,r4,r5
        0x0000097e:    6830        0h      LDR      r0,[r6,#0]
        0x00000980:    eb090105    ....    ADD      r1,r9,r5
        0x00000984:    463a        :F      MOV      r2,r7
        0x00000986:    f7fffbfb    ....    BL       __aeabi_memcpy ; 0x180
        0x0000098a:    f8c87000    ...p    STR      r7,[r8,#0]
        0x0000098e:    4626        &F      MOV      r6,r4
        0x00000990:    4630        0F      MOV      r0,r6
        0x00000992:    b001        ..      ADD      sp,sp,#4
        0x00000994:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000998:    6a31        1j      LDR      r1,[r6,#0x20]
        0x0000099a:    43fa        .C      MVNS     r2,r7
        0x0000099c:    4410        .D      ADD      r0,r0,r2
        0x0000099e:    4408        .D      ADD      r0,r0,r1
        0x000009a0:    42a0        .B      CMP      r0,r4
        0x000009a2:    f4ffaf86    ....    BCC.W    0x8b2 ; SEGGER_RTT_WriteNoLock + 58
        0x000009a6:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x000009aa:    6871        qh      LDR      r1,[r6,#4]
        0x000009ac:    4438        8D      ADD      r0,r0,r7
        0x000009ae:    eba10807    ....    SUB      r8,r1,r7
        0x000009b2:    45a0        .E      CMP      r8,r4
        0x000009b4:    d90a        ..      BLS      0x9cc ; SEGGER_RTT_WriteNoLock + 340
        0x000009b6:    4649        IF      MOV      r1,r9
        0x000009b8:    4622        "F      MOV      r2,r4
        0x000009ba:    f7fffbe1    ....    BL       __aeabi_memcpy ; 0x180
        0x000009be:    1938        8.      ADDS     r0,r7,r4
        0x000009c0:    6028        (`      STR      r0,[r5,#0]
        0x000009c2:    4626        &F      MOV      r6,r4
        0x000009c4:    4630        0F      MOV      r0,r6
        0x000009c6:    b001        ..      ADD      sp,sp,#4
        0x000009c8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000009cc:    4649        IF      MOV      r1,r9
        0x000009ce:    4642        BF      MOV      r2,r8
        0x000009d0:    f7fffbd6    ....    BL       __aeabi_memcpy ; 0x180
        0x000009d4:    eba40708    ....    SUB      r7,r4,r8
        0x000009d8:    6830        0h      LDR      r0,[r6,#0]
        0x000009da:    eb090108    ....    ADD      r1,r9,r8
        0x000009de:    463a        :F      MOV      r2,r7
        0x000009e0:    f7fffbce    ....    BL       __aeabi_memcpy ; 0x180
        0x000009e4:    602f        /`      STR      r7,[r5,#0]
        0x000009e6:    4626        &F      MOV      r6,r4
        0x000009e8:    4630        0F      MOV      r0,r6
        0x000009ea:    b001        ..      ADD      sp,sp,#4
        0x000009ec:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SEGGER_RTT_printf
        0x000009f0:    b082        ..      SUB      sp,sp,#8
        0x000009f2:    b580        ..      PUSH     {r7,lr}
        0x000009f4:    b082        ..      SUB      sp,sp,#8
        0x000009f6:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x000009fa:    aa04        ..      ADD      r2,sp,#0x10
        0x000009fc:    9201        ..      STR      r2,[sp,#4]
        0x000009fe:    aa01        ..      ADD      r2,sp,#4
        0x00000a00:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0xa10
        0x00000a04:    b002        ..      ADD      sp,sp,#8
        0x00000a06:    e8bd4080    ...@    POP      {r7,lr}
        0x00000a0a:    b002        ..      ADD      sp,sp,#8
        0x00000a0c:    4770        pG      BX       lr
        0x00000a0e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00000a10:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000a14:    b09d        ..      SUB      sp,sp,#0x74
        0x00000a16:    4616        .F      MOV      r6,r2
        0x00000a18:    aa08        ..      ADD      r2,sp,#0x20
        0x00000a1a:    f2417959    A.Yy    MOV      r9,#0x1759
        0x00000a1e:    9218        ..      STR      r2,[sp,#0x60]
        0x00000a20:    2240        @"      MOVS     r2,#0x40
        0x00000a22:    2500        .%      MOVS     r5,#0
        0x00000a24:    9005        ..      STR      r0,[sp,#0x14]
        0x00000a26:    901c        ..      STR      r0,[sp,#0x70]
        0x00000a28:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x00000a2c:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x00000a30:    2000        .       MOVS     r0,#0
        0x00000a32:    460c        .F      MOV      r4,r1
        0x00000a34:    9219        ..      STR      r2,[sp,#0x64]
        0x00000a36:    e9cd551a    ...U    STRD     r5,r5,[sp,#0x68]
        0x00000a3a:    9607        ..      STR      r6,[sp,#0x1c]
        0x00000a3c:    e00c        ..      B        0xa58 ; SEGGER_RTT_vprintf + 72
        0x00000a3e:    bf00        ..      NOP      
        0x00000a40:    463b        ;F      MOV      r3,r7
        0x00000a42:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00000a46:    f000fe6d    ..m.    BL       _PrintUnsigned ; 0x1724
        0x00000a4a:    e1a3        ..      B        0xd94 ; SEGGER_RTT_vprintf + 900
        0x00000a4c:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00000a4e:    4621        !F      MOV      r1,r4
        0x00000a50:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000a54:    f34084ce    @...    BLE.W    0x13f4 ; SEGGER_RTT_vprintf + 2532
        0x00000a58:    f8143b01    ...;    LDRB     r3,[r4],#1
        0x00000a5c:    2b25        %+      CMP      r3,#0x25
        0x00000a5e:    d01b        ..      BEQ      0xa98 ; SEGGER_RTT_vprintf + 136
        0x00000a60:    2b00        .+      CMP      r3,#0
        0x00000a62:    f00084af    ....    BEQ.W    0x13c4 ; SEGGER_RTT_vprintf + 2484
        0x00000a66:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00000a6a:    1c41        A.      ADDS     r1,r0,#1
        0x00000a6c:    4291        .B      CMP      r1,r2
        0x00000a6e:    d807        ..      BHI      0xa80 ; SEGGER_RTT_vprintf + 112
        0x00000a70:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00000a72:    5413        .T      STRB     r3,[r2,r0]
        0x00000a74:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00000a76:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00000a78:    3001        .0      ADDS     r0,#1
        0x00000a7a:    901b        ..      STR      r0,[sp,#0x6c]
        0x00000a7c:    4608        .F      MOV      r0,r1
        0x00000a7e:    911a        ..      STR      r1,[sp,#0x68]
        0x00000a80:    4290        .B      CMP      r0,r2
        0x00000a82:    d1e3        ..      BNE      0xa4c ; SEGGER_RTT_vprintf + 60
        0x00000a84:    9918        ..      LDR      r1,[sp,#0x60]
        0x00000a86:    981c        ..      LDR      r0,[sp,#0x70]
        0x00000a88:    f7fffe9c    ....    BL       SEGGER_RTT_Write ; 0x7c4
        0x00000a8c:    991a        ..      LDR      r1,[sp,#0x68]
        0x00000a8e:    4288        .B      CMP      r0,r1
        0x00000a90:    f04084a4    @...    BNE.W    0x13dc ; SEGGER_RTT_vprintf + 2508
        0x00000a94:    951a        ..      STR      r5,[sp,#0x68]
        0x00000a96:    e7d9        ..      B        0xa4c ; SEGGER_RTT_vprintf + 60
        0x00000a98:    f1010a02    ....    ADD      r10,r1,#2
        0x00000a9c:    f04f0800    O...    MOV      r8,#0
        0x00000aa0:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x00000aa4:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000aa8:    2b0d        .+      CMP      r3,#0xd
        0x00000aaa:    f200805f    .._.    BHI.W    0xb6c ; SEGGER_RTT_vprintf + 348
        0x00000aae:    2202        ."      MOVS     r2,#2
        0x00000ab0:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x00000ab4:    5c5c5c08    .\\\    DCD    1549556744
        0x00000ab8:    5c5c5c5c    \\\\    DCD    1549556828
        0x00000abc:    5c0c5c0a    .\.\    DCD    1544313866
        0x00000ac0:    bf000d5c    \...    DCD    3204451676
    $t.2
        0x00000ac4:    2208        ."      MOVS     r2,#8
        0x00000ac6:    e002        ..      B        0xace ; SEGGER_RTT_vprintf + 190
        0x00000ac8:    2204        ."      MOVS     r2,#4
        0x00000aca:    e000        ..      B        0xace ; SEGGER_RTT_vprintf + 190
        0x00000acc:    2201        ."      MOVS     r2,#1
        0x00000ace:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00000ad2:    ea480802    H...    ORR      r8,r8,r2
        0x00000ad6:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000ada:    2b0d        .+      CMP      r3,#0xd
        0x00000adc:    f2008086    ....    BHI.W    0xbec ; SEGGER_RTT_vprintf + 476
        0x00000ae0:    2202        ."      MOVS     r2,#2
        0x00000ae2:    e8dff003    ....    TBB      [pc,r3]
    $d.3
        0x00000ae6:    8307        ..      DCW    33543
        0x00000ae8:    83838383    ....    DCD    2206434179
        0x00000aec:    83098383    ....    DCD    2198438787
        0x00000af0:    0c83830b    ....    DCD    209945355
    $t.4
        0x00000af4:    2208        ."      MOVS     r2,#8
        0x00000af6:    e002        ..      B        0xafe ; SEGGER_RTT_vprintf + 238
        0x00000af8:    2204        ."      MOVS     r2,#4
        0x00000afa:    e000        ..      B        0xafe ; SEGGER_RTT_vprintf + 238
        0x00000afc:    2201        ."      MOVS     r2,#1
        0x00000afe:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000b02:    ea480802    H...    ORR      r8,r8,r2
        0x00000b06:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000b0a:    2b0d        .+      CMP      r3,#0xd
        0x00000b0c:    f200806c    ..l.    BHI.W    0xbe8 ; SEGGER_RTT_vprintf + 472
        0x00000b10:    2202        ."      MOVS     r2,#2
        0x00000b12:    e8dff003    ....    TBB      [pc,r3]
    $d.5
        0x00000b16:    6907        .i      DCW    26887
        0x00000b18:    69696969    iiii    DCD    1768515945
        0x00000b1c:    69096969    ii.i    DCD    1762224489
        0x00000b20:    0c69690b    .ii.    DCD    208234763
    $t.6
        0x00000b24:    2208        ."      MOVS     r2,#8
        0x00000b26:    e002        ..      B        0xb2e ; SEGGER_RTT_vprintf + 286
        0x00000b28:    2204        ."      MOVS     r2,#4
        0x00000b2a:    e000        ..      B        0xb2e ; SEGGER_RTT_vprintf + 286
        0x00000b2c:    2201        ."      MOVS     r2,#1
        0x00000b2e:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000b32:    ea480802    H...    ORR      r8,r8,r2
        0x00000b36:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000b3a:    2b0d        .+      CMP      r3,#0xd
        0x00000b3c:    f2008062    ..b.    BHI.W    0xc04 ; SEGGER_RTT_vprintf + 500
        0x00000b40:    2202        ."      MOVS     r2,#2
        0x00000b42:    e8dff003    ....    TBB      [pc,r3]
    $d.7
        0x00000b46:    5f0f        ._      DCW    24335
        0x00000b48:    5f5f5f5f    ____    DCD    1600085855
        0x00000b4c:    5f115f5f    __._    DCD    1594974047
        0x00000b50:    075f5f0d    .__.    DCD    123690765
    $t.8
        0x00000b54:    ea480802    H...    ORR      r8,r8,r2
        0x00000b58:    f10a0a04    ....    ADD      r10,r10,#4
        0x00000b5c:    e7a0        ..      B        0xaa0 ; SEGGER_RTT_vprintf + 144
        0x00000b5e:    bf00        ..      NOP      
        0x00000b60:    2201        ."      MOVS     r2,#1
        0x00000b62:    e7f7        ..      B        0xb54 ; SEGGER_RTT_vprintf + 324
        0x00000b64:    2208        ."      MOVS     r2,#8
        0x00000b66:    e7f5        ..      B        0xb54 ; SEGGER_RTT_vprintf + 324
        0x00000b68:    2204        ."      MOVS     r2,#4
        0x00000b6a:    e7f3        ..      B        0xb54 ; SEGGER_RTT_vprintf + 324
        0x00000b6c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00000b70:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00000b74:    2a09        .*      CMP      r2,#9
        0x00000b76:    d83d        =.      BHI      0xbf4 ; SEGGER_RTT_vprintf + 484
        0x00000b78:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000b7c:    2200        ."      MOVS     r2,#0
        0x00000b7e:    bf00        ..      NOP      
        0x00000b80:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000b84:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000b88:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x00000b8c:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000b8e:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000b92:    2b09        .+      CMP      r3,#9
        0x00000b94:    d83e        >.      BHI      0xc14 ; SEGGER_RTT_vprintf + 516
        0x00000b96:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000b9a:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000b9e:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00000ba2:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000ba4:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000ba8:    2b09        .+      CMP      r3,#9
        0x00000baa:    d835        5.      BHI      0xc18 ; SEGGER_RTT_vprintf + 520
        0x00000bac:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000bb0:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000bb4:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000bb8:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000bba:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000bbe:    2b09        .+      CMP      r3,#9
        0x00000bc0:    d876        v.      BHI      0xcb0 ; SEGGER_RTT_vprintf + 672
        0x00000bc2:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000bc6:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000bca:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000bce:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000bd0:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000bd4:    2b09        .+      CMP      r3,#9
        0x00000bd6:    f10a0a04    ....    ADD      r10,r10,#4
        0x00000bda:    d9d1        ..      BLS      0xb80 ; SEGGER_RTT_vprintf + 368
        0x00000bdc:    f1aa0a02    ....    SUB      r10,r10,#2
        0x00000be0:    292e        .)      CMP      r1,#0x2e
        0x00000be2:    d01b        ..      BEQ      0xc1c ; SEGGER_RTT_vprintf + 524
        0x00000be4:    e009        ..      B        0xbfa ; SEGGER_RTT_vprintf + 490
        0x00000be6:    bf00        ..      NOP      
        0x00000be8:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000bec:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00000bf0:    2a09        .*      CMP      r2,#9
        0x00000bf2:    d9c1        ..      BLS      0xb78 ; SEGGER_RTT_vprintf + 360
        0x00000bf4:    2200        ."      MOVS     r2,#0
        0x00000bf6:    292e        .)      CMP      r1,#0x2e
        0x00000bf8:    d010        ..      BEQ      0xc1c ; SEGGER_RTT_vprintf + 524
        0x00000bfa:    2700        .'      MOVS     r7,#0
        0x00000bfc:    3925        %9      SUBS     r1,r1,#0x25
        0x00000bfe:    2953        S)      CMP      r1,#0x53
        0x00000c00:    d968        h.      BLS      0xcd4 ; SEGGER_RTT_vprintf + 708
        0x00000c02:    e0c7        ..      B        0xd94 ; SEGGER_RTT_vprintf + 900
        0x00000c04:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000c08:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00000c0c:    2a09        .*      CMP      r2,#9
        0x00000c0e:    d8f1        ..      BHI      0xbf4 ; SEGGER_RTT_vprintf + 484
        0x00000c10:    e7b2        ..      B        0xb78 ; SEGGER_RTT_vprintf + 360
        0x00000c12:    bf00        ..      NOP      
        0x00000c14:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00000c18:    292e        .)      CMP      r1,#0x2e
        0x00000c1a:    d1ee        ..      BNE      0xbfa ; SEGGER_RTT_vprintf + 490
        0x00000c1c:    4653        SF      MOV      r3,r10
        0x00000c1e:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x00000c22:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000c26:    2f09        ./      CMP      r7,#9
        0x00000c28:    d906        ..      BLS      0xc38 ; SEGGER_RTT_vprintf + 552
        0x00000c2a:    2700        .'      MOVS     r7,#0
        0x00000c2c:    469a        .F      MOV      r10,r3
        0x00000c2e:    3925        %9      SUBS     r1,r1,#0x25
        0x00000c30:    2953        S)      CMP      r1,#0x53
        0x00000c32:    d94f        O.      BLS      0xcd4 ; SEGGER_RTT_vprintf + 708
        0x00000c34:    e0ae        ..      B        0xd94 ; SEGGER_RTT_vprintf + 900
        0x00000c36:    bf00        ..      NOP      
        0x00000c38:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000c3c:    2700        .'      MOVS     r7,#0
        0x00000c3e:    bf00        ..      NOP      
        0x00000c40:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000c44:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000c48:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00000c4c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000c50:    2f09        ./      CMP      r7,#9
        0x00000c52:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000c56:    d839        9.      BHI      0xccc ; SEGGER_RTT_vprintf + 700
        0x00000c58:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000c5c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000c60:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000c64:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000c68:    2f09        ./      CMP      r7,#9
        0x00000c6a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000c6e:    d825        %.      BHI      0xcbc ; SEGGER_RTT_vprintf + 684
        0x00000c70:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000c74:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000c78:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000c7c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000c80:    2f09        ./      CMP      r7,#9
        0x00000c82:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000c86:    d81f        ..      BHI      0xcc8 ; SEGGER_RTT_vprintf + 696
        0x00000c88:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000c8c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000c90:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x00000c94:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000c98:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000c9c:    2b09        .+      CMP      r3,#9
        0x00000c9e:    f10a0a04    ....    ADD      r10,r10,#4
        0x00000ca2:    d9cd        ..      BLS      0xc40 ; SEGGER_RTT_vprintf + 560
        0x00000ca4:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00000ca8:    3925        %9      SUBS     r1,r1,#0x25
        0x00000caa:    2953        S)      CMP      r1,#0x53
        0x00000cac:    d912        ..      BLS      0xcd4 ; SEGGER_RTT_vprintf + 708
        0x00000cae:    e071        q.      B        0xd94 ; SEGGER_RTT_vprintf + 900
        0x00000cb0:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000cb4:    292e        .)      CMP      r1,#0x2e
        0x00000cb6:    d0b1        ..      BEQ      0xc1c ; SEGGER_RTT_vprintf + 524
        0x00000cb8:    e79f        ..      B        0xbfa ; SEGGER_RTT_vprintf + 490
        0x00000cba:    bf00        ..      NOP      
        0x00000cbc:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000cc0:    3925        %9      SUBS     r1,r1,#0x25
        0x00000cc2:    2953        S)      CMP      r1,#0x53
        0x00000cc4:    d906        ..      BLS      0xcd4 ; SEGGER_RTT_vprintf + 708
        0x00000cc6:    e065        e.      B        0xd94 ; SEGGER_RTT_vprintf + 900
        0x00000cc8:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000ccc:    3925        %9      SUBS     r1,r1,#0x25
        0x00000cce:    2953        S)      CMP      r1,#0x53
        0x00000cd0:    f2008060    ..`.    BHI.W    0xd94 ; SEGGER_RTT_vprintf + 900
        0x00000cd4:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.9
        0x00000cd8:    005e01ac    ..^.    DCD    6160812
        0x00000cdc:    005e005e    ^.^.    DCD    6160478
        0x00000ce0:    005e005e    ^.^.    DCD    6160478
        0x00000ce4:    005e005e    ^.^.    DCD    6160478
        0x00000ce8:    005e005e    ^.^.    DCD    6160478
        0x00000cec:    005e005e    ^.^.    DCD    6160478
        0x00000cf0:    005e005e    ^.^.    DCD    6160478
        0x00000cf4:    005e005e    ^.^.    DCD    6160478
        0x00000cf8:    005e005e    ^.^.    DCD    6160478
        0x00000cfc:    005e005e    ^.^.    DCD    6160478
        0x00000d00:    005e005e    ^.^.    DCD    6160478
        0x00000d04:    005e005e    ^.^.    DCD    6160478
        0x00000d08:    005e005e    ^.^.    DCD    6160478
        0x00000d0c:    005e005e    ^.^.    DCD    6160478
        0x00000d10:    005e005e    ^.^.    DCD    6160478
        0x00000d14:    005e005e    ^.^.    DCD    6160478
        0x00000d18:    005e005e    ^.^.    DCD    6160478
        0x00000d1c:    005e005e    ^.^.    DCD    6160478
        0x00000d20:    005e005e    ^.^.    DCD    6160478
        0x00000d24:    005e005e    ^.^.    DCD    6160478
        0x00000d28:    005e005e    ^.^.    DCD    6160478
        0x00000d2c:    005e005e    ^.^.    DCD    6160478
        0x00000d30:    005e005e    ^.^.    DCD    6160478
        0x00000d34:    005e005e    ^.^.    DCD    6160478
        0x00000d38:    005e005e    ^.^.    DCD    6160478
        0x00000d3c:    0054005e    ^.T.    DCD    5505118
        0x00000d40:    005e005e    ^.^.    DCD    6160478
        0x00000d44:    005e005e    ^.^.    DCD    6160478
        0x00000d48:    005e005e    ^.^.    DCD    6160478
        0x00000d4c:    005e005e    ^.^.    DCD    6160478
        0x00000d50:    005e005e    ^.^.    DCD    6160478
        0x00000d54:    01fc01dc    ....    DCD    33292764
        0x00000d58:    005e005e    ^.^.    DCD    6160478
        0x00000d5c:    0062005e    ^.b.    DCD    6422622
        0x00000d60:    005e005e    ^.^.    DCD    6160478
        0x00000d64:    0062005e    ^.b.    DCD    6422622
        0x00000d68:    005e005e    ^.^.    DCD    6160478
        0x00000d6c:    02a4005e    ^...    DCD    44302430
        0x00000d70:    005e005e    ^.^.    DCD    6160478
        0x00000d74:    005e02b2    ..^.    DCD    6161074
        0x00000d78:    005e02e0    ..^.    DCD    6161120
        0x00000d7c:    0054005e    ^.T.    DCD    5505118
    $t.10
        0x00000d80:    e7ff        ..      B        0xd82 ; SEGGER_RTT_vprintf + 882
        0x00000d82:    6830        0h      LDR      r0,[r6,#0]
        0x00000d84:    1d01        ..      ADDS     r1,r0,#4
        0x00000d86:    6031        1`      STR      r1,[r6,#0]
        0x00000d88:    6801        .h      LDR      r1,[r0,#0]
        0x00000d8a:    9200        ..      STR      r2,[sp,#0]
        0x00000d8c:    4658        XF      MOV      r0,r11
        0x00000d8e:    2210        ."      MOVS     r2,#0x10
        0x00000d90:    e656        V.      B        0xa40 ; SEGGER_RTT_vprintf + 48
        0x00000d92:    bf00        ..      NOP      
        0x00000d94:    f10a0401    ....    ADD      r4,r10,#1
        0x00000d98:    e658        X.      B        0xa4c ; SEGGER_RTT_vprintf + 60
        0x00000d9a:    bf00        ..      NOP      
        0x00000d9c:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000da0:    3925        %9      SUBS     r1,r1,#0x25
        0x00000da2:    2953        S)      CMP      r1,#0x53
        0x00000da4:    f200812a    ..*.    BHI.W    0xffc ; SEGGER_RTT_vprintf + 1516
        0x00000da8:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.11
        0x00000dac:    01280120     .(.    DCD    19398944
        0x00000db0:    01280128    (.(.    DCD    19398952
        0x00000db4:    01280128    (.(.    DCD    19398952
        0x00000db8:    01280128    (.(.    DCD    19398952
        0x00000dbc:    01280128    (.(.    DCD    19398952
        0x00000dc0:    01280128    (.(.    DCD    19398952
        0x00000dc4:    01280128    (.(.    DCD    19398952
        0x00000dc8:    01280128    (.(.    DCD    19398952
        0x00000dcc:    01280128    (.(.    DCD    19398952
        0x00000dd0:    01280128    (.(.    DCD    19398952
        0x00000dd4:    01280128    (.(.    DCD    19398952
        0x00000dd8:    01280128    (.(.    DCD    19398952
        0x00000ddc:    01280128    (.(.    DCD    19398952
        0x00000de0:    01280128    (.(.    DCD    19398952
        0x00000de4:    01280128    (.(.    DCD    19398952
        0x00000de8:    01280128    (.(.    DCD    19398952
        0x00000dec:    01280128    (.(.    DCD    19398952
        0x00000df0:    01280128    (.(.    DCD    19398952
        0x00000df4:    01280128    (.(.    DCD    19398952
        0x00000df8:    01280128    (.(.    DCD    19398952
        0x00000dfc:    01280128    (.(.    DCD    19398952
        0x00000e00:    01280128    (.(.    DCD    19398952
        0x00000e04:    01280128    (.(.    DCD    19398952
        0x00000e08:    01280128    (.(.    DCD    19398952
        0x00000e0c:    01280128    (.(.    DCD    19398952
        0x00000e10:    00540128    (.T.    DCD    5505320
        0x00000e14:    01280128    (.(.    DCD    19398952
        0x00000e18:    01280128    (.(.    DCD    19398952
        0x00000e1c:    01280128    (.(.    DCD    19398952
        0x00000e20:    01280128    (.(.    DCD    19398952
        0x00000e24:    01280128    (.(.    DCD    19398952
        0x00000e28:    0130012c    ,.0.    DCD    19923244
        0x00000e2c:    01280128    (.(.    DCD    19398952
        0x00000e30:    00580128    (.X.    DCD    5767464
        0x00000e34:    01280128    (.(.    DCD    19398952
        0x00000e38:    00580128    (.X.    DCD    5767464
        0x00000e3c:    01280128    (.(.    DCD    19398952
        0x00000e40:    01340128    (.4.    DCD    20185384
        0x00000e44:    01280128    (.(.    DCD    19398952
        0x00000e48:    01280138    8.(.    DCD    19398968
        0x00000e4c:    0128013c    <.(.    DCD    19398972
        0x00000e50:    00540128    (.T.    DCD    5505320
    $t.12
        0x00000e54:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000e58:    e793        ..      B        0xd82 ; SEGGER_RTT_vprintf + 882
        0x00000e5a:    bf00        ..      NOP      
        0x00000e5c:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000e60:    3925        %9      SUBS     r1,r1,#0x25
        0x00000e62:    2953        S)      CMP      r1,#0x53
        0x00000e64:    f20080ee    ....    BHI.W    0x1044 ; SEGGER_RTT_vprintf + 1588
        0x00000e68:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.13
        0x00000e6c:    00ec00e0    ....    DCD    15466720
        0x00000e70:    00ec00ec    ....    DCD    15466732
        0x00000e74:    00ec00ec    ....    DCD    15466732
        0x00000e78:    00ec00ec    ....    DCD    15466732
        0x00000e7c:    00ec00ec    ....    DCD    15466732
        0x00000e80:    00ec00ec    ....    DCD    15466732
        0x00000e84:    00ec00ec    ....    DCD    15466732
        0x00000e88:    00ec00ec    ....    DCD    15466732
        0x00000e8c:    00ec00ec    ....    DCD    15466732
        0x00000e90:    00ec00ec    ....    DCD    15466732
        0x00000e94:    00ec00ec    ....    DCD    15466732
        0x00000e98:    00ec00ec    ....    DCD    15466732
        0x00000e9c:    00ec00ec    ....    DCD    15466732
        0x00000ea0:    00ec00ec    ....    DCD    15466732
        0x00000ea4:    00ec00ec    ....    DCD    15466732
        0x00000ea8:    00ec00ec    ....    DCD    15466732
        0x00000eac:    00ec00ec    ....    DCD    15466732
        0x00000eb0:    00ec00ec    ....    DCD    15466732
        0x00000eb4:    00ec00ec    ....    DCD    15466732
        0x00000eb8:    00ec00ec    ....    DCD    15466732
        0x00000ebc:    00ec00ec    ....    DCD    15466732
        0x00000ec0:    00ec00ec    ....    DCD    15466732
        0x00000ec4:    00ec00ec    ....    DCD    15466732
        0x00000ec8:    00ec00ec    ....    DCD    15466732
        0x00000ecc:    00ec00ec    ....    DCD    15466732
        0x00000ed0:    00b800ec    ....    DCD    12058860
        0x00000ed4:    00ec00ec    ....    DCD    15466732
        0x00000ed8:    00ec00ec    ....    DCD    15466732
        0x00000edc:    00ec00ec    ....    DCD    15466732
        0x00000ee0:    00ec00ec    ....    DCD    15466732
        0x00000ee4:    00ec00ec    ....    DCD    15466732
        0x00000ee8:    00f400f0    ....    DCD    15991024
        0x00000eec:    00ec00ec    ....    DCD    15466732
        0x00000ef0:    005400ec    ..T.    DCD    5505260
        0x00000ef4:    00ec00ec    ....    DCD    15466732
        0x00000ef8:    005400ec    ..T.    DCD    5505260
        0x00000efc:    00ec00ec    ....    DCD    15466732
        0x00000f00:    00f800ec    ....    DCD    16253164
        0x00000f04:    00ec00ec    ....    DCD    15466732
        0x00000f08:    00ec00fc    ....    DCD    15466748
        0x00000f0c:    00ec0100    ....    DCD    15466752
        0x00000f10:    00b800ec    ....    DCD    12058860
    $t.14
        0x00000f14:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x00000f18:    3925        %9      SUBS     r1,r1,#0x25
        0x00000f1a:    2953        S)      CMP      r1,#0x53
        0x00000f1c:    f20080b2    ....    BHI.W    0x1084 ; SEGGER_RTT_vprintf + 1652
        0x00000f20:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.15
        0x00000f24:    00b000a8    ....    DCD    11534504
        0x00000f28:    00b000b0    ....    DCD    11534512
        0x00000f2c:    00b000b0    ....    DCD    11534512
        0x00000f30:    00b000b0    ....    DCD    11534512
        0x00000f34:    00b000b0    ....    DCD    11534512
        0x00000f38:    00b000b0    ....    DCD    11534512
        0x00000f3c:    00b000b0    ....    DCD    11534512
        0x00000f40:    00b000b0    ....    DCD    11534512
        0x00000f44:    00b000b0    ....    DCD    11534512
        0x00000f48:    00b000b0    ....    DCD    11534512
        0x00000f4c:    00b000b0    ....    DCD    11534512
        0x00000f50:    00b000b0    ....    DCD    11534512
        0x00000f54:    00b000b0    ....    DCD    11534512
        0x00000f58:    00b000b0    ....    DCD    11534512
        0x00000f5c:    00b000b0    ....    DCD    11534512
        0x00000f60:    00b000b0    ....    DCD    11534512
        0x00000f64:    00b000b0    ....    DCD    11534512
        0x00000f68:    00b000b0    ....    DCD    11534512
        0x00000f6c:    00b000b0    ....    DCD    11534512
        0x00000f70:    00b000b0    ....    DCD    11534512
        0x00000f74:    00b000b0    ....    DCD    11534512
        0x00000f78:    00b000b0    ....    DCD    11534512
        0x00000f7c:    00b000b0    ....    DCD    11534512
        0x00000f80:    00b000b0    ....    DCD    11534512
        0x00000f84:    00b000b0    ....    DCD    11534512
        0x00000f88:    006000b0    ..`.    DCD    6291632
        0x00000f8c:    00b000b0    ....    DCD    11534512
        0x00000f90:    00b000b0    ....    DCD    11534512
        0x00000f94:    00b000b0    ....    DCD    11534512
        0x00000f98:    00b000b0    ....    DCD    11534512
        0x00000f9c:    00b000b0    ....    DCD    11534512
        0x00000fa0:    00d400b4    ....    DCD    13893812
        0x00000fa4:    00b000b0    ....    DCD    11534512
        0x00000fa8:    005400b0    ..T.    DCD    5505200
        0x00000fac:    00b000b0    ....    DCD    11534512
        0x00000fb0:    005400b0    ..T.    DCD    5505200
        0x00000fb4:    00b000b0    ....    DCD    11534512
        0x00000fb8:    017c00b0    ..|.    DCD    24903856
        0x00000fbc:    00b000b0    ....    DCD    11534512
        0x00000fc0:    00b0018a    ....    DCD    11534730
        0x00000fc4:    00b001b8    ....    DCD    11534776
        0x00000fc8:    006000b0    ..`.    DCD    6291632
    $t.16
        0x00000fcc:    f81a1f04    ....    LDRB     r1,[r10,#4]!
        0x00000fd0:    3925        %9      SUBS     r1,r1,#0x25
        0x00000fd2:    2953        S)      CMP      r1,#0x53
        0x00000fd4:    f67fae7e    ..~.    BLS      0xcd4 ; SEGGER_RTT_vprintf + 708
        0x00000fd8:    e6dc        ..      B        0xd94 ; SEGGER_RTT_vprintf + 900
        0x00000fda:    bf00        ..      NOP      
        0x00000fdc:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000fe0:    e6cf        ..      B        0xd82 ; SEGGER_RTT_vprintf + 882
        0x00000fe2:    bf00        ..      NOP      
        0x00000fe4:    f10a0a03    ....    ADD      r10,r10,#3
        0x00000fe8:    e6cb        ..      B        0xd82 ; SEGGER_RTT_vprintf + 882
        0x00000fea:    bf00        ..      NOP      
        0x00000fec:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000ff0:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00000ff4:    1c41        A.      ADDS     r1,r0,#1
        0x00000ff6:    4291        .B      CMP      r1,r2
        0x00000ff8:    d91f        ..      BLS      0x103a ; SEGGER_RTT_vprintf + 1578
        0x00000ffa:    e05a        Z.      B        0x10b2 ; SEGGER_RTT_vprintf + 1698
        0x00000ffc:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001000:    e6c8        ..      B        0xd94 ; SEGGER_RTT_vprintf + 900
        0x00001002:    bf00        ..      NOP      
        0x00001004:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001008:    e042        B.      B        0x1090 ; SEGGER_RTT_vprintf + 1664
        0x0000100a:    bf00        ..      NOP      
        0x0000100c:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001010:    e05e        ^.      B        0x10d0 ; SEGGER_RTT_vprintf + 1728
        0x00001012:    bf00        ..      NOP      
        0x00001014:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001018:    e102        ..      B        0x1220 ; SEGGER_RTT_vprintf + 2064
        0x0000101a:    bf00        ..      NOP      
        0x0000101c:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001020:    e10c        ..      B        0x123c ; SEGGER_RTT_vprintf + 2092
        0x00001022:    bf00        ..      NOP      
        0x00001024:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001028:    e136        6.      B        0x1298 ; SEGGER_RTT_vprintf + 2184
        0x0000102a:    bf00        ..      NOP      
        0x0000102c:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001030:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00001034:    1c41        A.      ADDS     r1,r0,#1
        0x00001036:    4291        .B      CMP      r1,r2
        0x00001038:    d83b        ;.      BHI      0x10b2 ; SEGGER_RTT_vprintf + 1698
        0x0000103a:    9a18        ..      LDR      r2,[sp,#0x60]
        0x0000103c:    2325        %#      MOVS     r3,#0x25
        0x0000103e:    5413        .T      STRB     r3,[r2,r0]
        0x00001040:    e031        1.      B        0x10a6 ; SEGGER_RTT_vprintf + 1686
        0x00001042:    bf00        ..      NOP      
        0x00001044:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001048:    e6a4        ..      B        0xd94 ; SEGGER_RTT_vprintf + 900
        0x0000104a:    bf00        ..      NOP      
        0x0000104c:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001050:    e01e        ..      B        0x1090 ; SEGGER_RTT_vprintf + 1664
        0x00001052:    bf00        ..      NOP      
        0x00001054:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001058:    e03a        :.      B        0x10d0 ; SEGGER_RTT_vprintf + 1728
        0x0000105a:    bf00        ..      NOP      
        0x0000105c:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001060:    e0de        ..      B        0x1220 ; SEGGER_RTT_vprintf + 2064
        0x00001062:    bf00        ..      NOP      
        0x00001064:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001068:    e0e8        ..      B        0x123c ; SEGGER_RTT_vprintf + 2092
        0x0000106a:    bf00        ..      NOP      
        0x0000106c:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001070:    e112        ..      B        0x1298 ; SEGGER_RTT_vprintf + 2184
        0x00001072:    bf00        ..      NOP      
        0x00001074:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001078:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x0000107c:    1c41        A.      ADDS     r1,r0,#1
        0x0000107e:    4291        .B      CMP      r1,r2
        0x00001080:    d9db        ..      BLS      0x103a ; SEGGER_RTT_vprintf + 1578
        0x00001082:    e016        ..      B        0x10b2 ; SEGGER_RTT_vprintf + 1698
        0x00001084:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001088:    e684        ..      B        0xd94 ; SEGGER_RTT_vprintf + 900
        0x0000108a:    bf00        ..      NOP      
        0x0000108c:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001090:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00001094:    6833        3h      LDR      r3,[r6,#0]
        0x00001096:    1c41        A.      ADDS     r1,r0,#1
        0x00001098:    1d1f        ..      ADDS     r7,r3,#4
        0x0000109a:    4291        .B      CMP      r1,r2
        0x0000109c:    6037        7`      STR      r7,[r6,#0]
        0x0000109e:    d808        ..      BHI      0x10b2 ; SEGGER_RTT_vprintf + 1698
        0x000010a0:    681a        .h      LDR      r2,[r3,#0]
        0x000010a2:    9b18        ..      LDR      r3,[sp,#0x60]
        0x000010a4:    541a        .T      STRB     r2,[r3,r0]
        0x000010a6:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000010a8:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000010aa:    3001        .0      ADDS     r0,#1
        0x000010ac:    901b        ..      STR      r0,[sp,#0x6c]
        0x000010ae:    4608        .F      MOV      r0,r1
        0x000010b0:    911a        ..      STR      r1,[sp,#0x68]
        0x000010b2:    4290        .B      CMP      r0,r2
        0x000010b4:    f47fae6e    ..n.    BNE      0xd94 ; SEGGER_RTT_vprintf + 900
        0x000010b8:    9918        ..      LDR      r1,[sp,#0x60]
        0x000010ba:    981c        ..      LDR      r0,[sp,#0x70]
        0x000010bc:    f7fffb82    ....    BL       SEGGER_RTT_Write ; 0x7c4
        0x000010c0:    991a        ..      LDR      r1,[sp,#0x68]
        0x000010c2:    4288        .B      CMP      r0,r1
        0x000010c4:    f04080e2    @...    BNE.W    0x128c ; SEGGER_RTT_vprintf + 2172
        0x000010c8:    951a        ..      STR      r5,[sp,#0x68]
        0x000010ca:    e663        c.      B        0xd94 ; SEGGER_RTT_vprintf + 900
        0x000010cc:    f10a0a03    ....    ADD      r10,r10,#3
        0x000010d0:    6831        1h      LDR      r1,[r6,#0]
        0x000010d2:    1d0b        ..      ADDS     r3,r1,#4
        0x000010d4:    6033        3`      STR      r3,[r6,#0]
        0x000010d6:    680c        .h      LDR      r4,[r1,#0]
        0x000010d8:    2c00        .,      CMP      r4,#0
        0x000010da:    4621        !F      MOV      r1,r4
        0x000010dc:    f1c40300    ....    RSB      r3,r4,#0
        0x000010e0:    bf48        H.      IT       MI
        0x000010e2:    4619        .F      MOVMI    r1,r3
        0x000010e4:    290a        .)      CMP      r1,#0xa
        0x000010e6:    9306        ..      STR      r3,[sp,#0x18]
        0x000010e8:    d31c        ..      BCC      0x1124 ; SEGGER_RTT_vprintf + 1812
        0x000010ea:    f04f0b02    O...    MOV      r11,#2
        0x000010ee:    f2427510    B..u    MOV      r5,#0x2710
        0x000010f2:    bf00        ..      NOP      
        0x000010f4:    2963        c)      CMP      r1,#0x63
        0x000010f6:    d917        ..      BLS      0x1128 ; SEGGER_RTT_vprintf + 1816
        0x000010f8:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x000010fc:    f0c0813e    ..>.    BCC.W    0x137c ; SEGGER_RTT_vprintf + 2412
        0x00001100:    42a9        .B      CMP      r1,r5
        0x00001102:    f0c0813f    ..?.    BCC.W    0x1384 ; SEGGER_RTT_vprintf + 2420
        0x00001106:    fba13609    ...6    UMULL    r3,r6,r1,r9
        0x0000110a:    f248639f    H..c    MOV      r3,#0x869f
        0x0000110e:    f2c00301    ....    MOVT     r3,#1
        0x00001112:    4299        .B      CMP      r1,r3
        0x00001114:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x00001118:    f10b0b04    ....    ADD      r11,r11,#4
        0x0000111c:    d8ea        ..      BHI      0x10f4 ; SEGGER_RTT_vprintf + 1764
        0x0000111e:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00001122:    e001        ..      B        0x1128 ; SEGGER_RTT_vprintf + 1816
        0x00001124:    f04f0b01    O...    MOV      r11,#1
        0x00001128:    45bb        .E      CMP      r11,r7
        0x0000112a:    f04f0500    O...    MOV      r5,#0
        0x0000112e:    bf38        8.      IT       CC
        0x00001130:    46bb        .F      MOVCC    r11,r7
        0x00001132:    b16a        j.      CBZ      r2,0x1150 ; SEGGER_RTT_vprintf + 1856
        0x00001134:    2100        .!      MOVS     r1,#0
        0x00001136:    2c00        .,      CMP      r4,#0
        0x00001138:    bf48        H.      IT       MI
        0x0000113a:    2101        .!      MOVMI    r1,#1
        0x0000113c:    f0080304    ....    AND      r3,r8,#4
        0x00001140:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x00001144:    eba20901    ....    SUB      r9,r2,r1
        0x00001148:    f0180602    ....    ANDS     r6,r8,#2
        0x0000114c:    d105        ..      BNE      0x115a ; SEGGER_RTT_vprintf + 1866
        0x0000114e:    e02f        /.      B        0x11b0 ; SEGGER_RTT_vprintf + 1952
        0x00001150:    f04f0900    O...    MOV      r9,#0
        0x00001154:    f0180602    ....    ANDS     r6,r8,#2
        0x00001158:    d02a        *.      BEQ      0x11b0 ; SEGGER_RTT_vprintf + 1952
        0x0000115a:    bb4f        O.      CBNZ     r7,0x11b0 ; SEGGER_RTT_vprintf + 1952
        0x0000115c:    2800        .(      CMP      r0,#0
        0x0000115e:    f1008122    ..".    BMI.W    0x13a6 ; SEGGER_RTT_vprintf + 2454
        0x00001162:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x00001166:    f34080a1    @...    BLE.W    0x12ac ; SEGGER_RTT_vprintf + 2204
        0x0000116a:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x0000116e:    f14080b6    @...    BPL.W    0x12de ; SEGGER_RTT_vprintf + 2254
        0x00001172:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00001176:    1c41        A.      ADDS     r1,r0,#1
        0x00001178:    4291        .B      CMP      r1,r2
        0x0000117a:    d808        ..      BHI      0x118e ; SEGGER_RTT_vprintf + 1918
        0x0000117c:    9a18        ..      LDR      r2,[sp,#0x60]
        0x0000117e:    232b        +#      MOVS     r3,#0x2b
        0x00001180:    5413        .T      STRB     r3,[r2,r0]
        0x00001182:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001184:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001186:    3001        .0      ADDS     r0,#1
        0x00001188:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000118a:    4608        .F      MOV      r0,r1
        0x0000118c:    911a        ..      STR      r1,[sp,#0x68]
        0x0000118e:    4290        .B      CMP      r0,r2
        0x00001190:    f04080a5    @...    BNE.W    0x12de ; SEGGER_RTT_vprintf + 2254
        0x00001194:    9918        ..      LDR      r1,[sp,#0x60]
        0x00001196:    981c        ..      LDR      r0,[sp,#0x70]
        0x00001198:    f7fffb14    ....    BL       SEGGER_RTT_Write ; 0x7c4
        0x0000119c:    991a        ..      LDR      r1,[sp,#0x68]
        0x0000119e:    4288        .B      CMP      r0,r1
        0x000011a0:    f04080fe    @...    BNE.W    0x13a0 ; SEGGER_RTT_vprintf + 2448
        0x000011a4:    951a        ..      STR      r5,[sp,#0x68]
        0x000011a6:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000011a8:    2800        .(      CMP      r0,#0
        0x000011aa:    f140809b    @...    BPL.W    0x12e4 ; SEGGER_RTT_vprintf + 2260
        0x000011ae:    e0fa        ..      B        0x13a6 ; SEGGER_RTT_vprintf + 2454
        0x000011b0:    ea5f71c8    _..q    LSLS     r1,r8,#31
        0x000011b4:    d1d2        ..      BNE      0x115c ; SEGGER_RTT_vprintf + 1868
        0x000011b6:    f1b90f00    ....    CMP      r9,#0
        0x000011ba:    d0cf        ..      BEQ      0x115c ; SEGGER_RTT_vprintf + 1868
        0x000011bc:    4659        YF      MOV      r1,r11
        0x000011be:    9604        ..      STR      r6,[sp,#0x10]
        0x000011c0:    45d9        .E      CMP      r9,r11
        0x000011c2:    bf38        8.      IT       CC
        0x000011c4:    4649        IF      MOVCC    r1,r9
        0x000011c6:    f1090601    ....    ADD      r6,r9,#1
        0x000011ca:    f2417959    A.Yy    MOV      r9,#0x1759
        0x000011ce:    2500        .%      MOVS     r5,#0
        0x000011d0:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x000011d4:    9103        ..      STR      r1,[sp,#0xc]
        0x000011d6:    e004        ..      B        0x11e2 ; SEGGER_RTT_vprintf + 2002
        0x000011d8:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000011da:    951a        ..      STR      r5,[sp,#0x68]
        0x000011dc:    2800        .(      CMP      r0,#0
        0x000011de:    f10080b8    ....    BMI.W    0x1352 ; SEGGER_RTT_vprintf + 2370
        0x000011e2:    3e01        .>      SUBS     r6,#1
        0x000011e4:    45b3        .E      CMP      r11,r6
        0x000011e6:    f08080d1    ....    BCS.W    0x138c ; SEGGER_RTT_vprintf + 2428
        0x000011ea:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x000011ee:    1c4b        K.      ADDS     r3,r1,#1
        0x000011f0:    4293        .B      CMP      r3,r2
        0x000011f2:    d808        ..      BHI      0x1206 ; SEGGER_RTT_vprintf + 2038
        0x000011f4:    9818        ..      LDR      r0,[sp,#0x60]
        0x000011f6:    2220         "      MOVS     r2,#0x20
        0x000011f8:    5442        BT      STRB     r2,[r0,r1]
        0x000011fa:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000011fc:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000011fe:    3001        .0      ADDS     r0,#1
        0x00001200:    4619        .F      MOV      r1,r3
        0x00001202:    931a        ..      STR      r3,[sp,#0x68]
        0x00001204:    901b        ..      STR      r0,[sp,#0x6c]
        0x00001206:    4291        .B      CMP      r1,r2
        0x00001208:    d1e8        ..      BNE      0x11dc ; SEGGER_RTT_vprintf + 1996
        0x0000120a:    9918        ..      LDR      r1,[sp,#0x60]
        0x0000120c:    981c        ..      LDR      r0,[sp,#0x70]
        0x0000120e:    f7fffad9    ....    BL       SEGGER_RTT_Write ; 0x7c4
        0x00001212:    991a        ..      LDR      r1,[sp,#0x68]
        0x00001214:    4288        .B      CMP      r0,r1
        0x00001216:    d0df        ..      BEQ      0x11d8 ; SEGGER_RTT_vprintf + 1992
        0x00001218:    e098        ..      B        0x134c ; SEGGER_RTT_vprintf + 2364
        0x0000121a:    bf00        ..      NOP      
        0x0000121c:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001220:    6830        0h      LDR      r0,[r6,#0]
        0x00001222:    2210        ."      MOVS     r2,#0x10
        0x00001224:    1d01        ..      ADDS     r1,r0,#4
        0x00001226:    6031        1`      STR      r1,[r6,#0]
        0x00001228:    6801        .h      LDR      r1,[r0,#0]
        0x0000122a:    2008        .       MOVS     r0,#8
        0x0000122c:    9000        ..      STR      r0,[sp,#0]
        0x0000122e:    4658        XF      MOV      r0,r11
        0x00001230:    2308        .#      MOVS     r3,#8
        0x00001232:    9501        ..      STR      r5,[sp,#4]
        0x00001234:    f7ffbc07    ....    B.W      0xa46 ; SEGGER_RTT_vprintf + 54
        0x00001238:    f10a0a03    ....    ADD      r10,r10,#3
        0x0000123c:    6831        1h      LDR      r1,[r6,#0]
        0x0000123e:    1d0a        ..      ADDS     r2,r1,#4
        0x00001240:    6032        2`      STR      r2,[r6,#0]
        0x00001242:    680c        .h      LDR      r4,[r1,#0]
        0x00001244:    e008        ..      B        0x1258 ; SEGGER_RTT_vprintf + 2120
        0x00001246:    bf00        ..      NOP      
        0x00001248:    981b        ..      LDR      r0,[sp,#0x6c]
        0x0000124a:    951a        ..      STR      r5,[sp,#0x68]
        0x0000124c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001250:    f1040401    ....    ADD      r4,r4,#1
        0x00001254:    f77fad9e    ....    BLE      0xd94 ; SEGGER_RTT_vprintf + 900
        0x00001258:    7827        'x      LDRB     r7,[r4,#0]
        0x0000125a:    2f00        ./      CMP      r7,#0
        0x0000125c:    f43fad9a    ?...    BEQ      0xd94 ; SEGGER_RTT_vprintf + 900
        0x00001260:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x00001264:    1c4b        K.      ADDS     r3,r1,#1
        0x00001266:    4293        .B      CMP      r3,r2
        0x00001268:    d807        ..      BHI      0x127a ; SEGGER_RTT_vprintf + 2154
        0x0000126a:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000126c:    5447        GT      STRB     r7,[r0,r1]
        0x0000126e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001270:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001272:    3001        .0      ADDS     r0,#1
        0x00001274:    4619        .F      MOV      r1,r3
        0x00001276:    931a        ..      STR      r3,[sp,#0x68]
        0x00001278:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000127a:    4291        .B      CMP      r1,r2
        0x0000127c:    d1e6        ..      BNE      0x124c ; SEGGER_RTT_vprintf + 2108
        0x0000127e:    9918        ..      LDR      r1,[sp,#0x60]
        0x00001280:    981c        ..      LDR      r0,[sp,#0x70]
        0x00001282:    f7fffa9f    ....    BL       SEGGER_RTT_Write ; 0x7c4
        0x00001286:    991a        ..      LDR      r1,[sp,#0x68]
        0x00001288:    4288        .B      CMP      r0,r1
        0x0000128a:    d0dd        ..      BEQ      0x1248 ; SEGGER_RTT_vprintf + 2104
        0x0000128c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001290:    901b        ..      STR      r0,[sp,#0x6c]
        0x00001292:    e57f        ..      B        0xd94 ; SEGGER_RTT_vprintf + 900
        0x00001294:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001298:    6830        0h      LDR      r0,[r6,#0]
        0x0000129a:    1d01        ..      ADDS     r1,r0,#4
        0x0000129c:    6031        1`      STR      r1,[r6,#0]
        0x0000129e:    6801        .h      LDR      r1,[r0,#0]
        0x000012a0:    9200        ..      STR      r2,[sp,#0]
        0x000012a2:    4658        XF      MOV      r0,r11
        0x000012a4:    220a        ."      MOVS     r2,#0xa
        0x000012a6:    f7ffbbcb    ....    B        0xa40 ; SEGGER_RTT_vprintf + 48
        0x000012aa:    bf00        ..      NOP      
        0x000012ac:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x000012b0:    1c41        A.      ADDS     r1,r0,#1
        0x000012b2:    4291        .B      CMP      r1,r2
        0x000012b4:    d808        ..      BHI      0x12c8 ; SEGGER_RTT_vprintf + 2232
        0x000012b6:    9a18        ..      LDR      r2,[sp,#0x60]
        0x000012b8:    232d        -#      MOVS     r3,#0x2d
        0x000012ba:    5413        .T      STRB     r3,[r2,r0]
        0x000012bc:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000012be:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000012c0:    3001        .0      ADDS     r0,#1
        0x000012c2:    901b        ..      STR      r0,[sp,#0x6c]
        0x000012c4:    4608        .F      MOV      r0,r1
        0x000012c6:    911a        ..      STR      r1,[sp,#0x68]
        0x000012c8:    4290        .B      CMP      r0,r2
        0x000012ca:    d163        c.      BNE      0x1394 ; SEGGER_RTT_vprintf + 2436
        0x000012cc:    9918        ..      LDR      r1,[sp,#0x60]
        0x000012ce:    981c        ..      LDR      r0,[sp,#0x70]
        0x000012d0:    f7fffa78    ..x.    BL       SEGGER_RTT_Write ; 0x7c4
        0x000012d4:    991a        ..      LDR      r1,[sp,#0x68]
        0x000012d6:    4288        .B      CMP      r0,r1
        0x000012d8:    d162        b.      BNE      0x13a0 ; SEGGER_RTT_vprintf + 2448
        0x000012da:    9c06        ..      LDR      r4,[sp,#0x18]
        0x000012dc:    951a        ..      STR      r5,[sp,#0x68]
        0x000012de:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000012e0:    2800        .(      CMP      r0,#0
        0x000012e2:    d460        `.      BMI      0x13a6 ; SEGGER_RTT_vprintf + 2454
        0x000012e4:    b3d6        ..      CBZ      r6,0x135c ; SEGGER_RTT_vprintf + 2380
        0x000012e6:    f0080101    ....    AND      r1,r8,#1
        0x000012ea:    4339        9C      ORRS     r1,r1,r7
        0x000012ec:    d136        6.      BNE      0x135c ; SEGGER_RTT_vprintf + 2380
        0x000012ee:    f1b90f00    ....    CMP      r9,#0
        0x000012f2:    d033        3.      BEQ      0x135c ; SEGGER_RTT_vprintf + 2380
        0x000012f4:    9406        ..      STR      r4,[sp,#0x18]
        0x000012f6:    465c        \F      MOV      r4,r11
        0x000012f8:    45d9        .E      CMP      r9,r11
        0x000012fa:    bf38        8.      IT       CC
        0x000012fc:    464c        LF      MOVCC    r4,r9
        0x000012fe:    f1090601    ....    ADD      r6,r9,#1
        0x00001302:    f2417959    A.Yy    MOV      r9,#0x1759
        0x00001306:    2500        .%      MOVS     r5,#0
        0x00001308:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x0000130c:    e004        ..      B        0x1318 ; SEGGER_RTT_vprintf + 2312
        0x0000130e:    bf00        ..      NOP      
        0x00001310:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001312:    951a        ..      STR      r5,[sp,#0x68]
        0x00001314:    2800        .(      CMP      r0,#0
        0x00001316:    d41c        ..      BMI      0x1352 ; SEGGER_RTT_vprintf + 2370
        0x00001318:    3e01        .>      SUBS     r6,#1
        0x0000131a:    45b3        .E      CMP      r11,r6
        0x0000131c:    d24e        N.      BCS      0x13bc ; SEGGER_RTT_vprintf + 2476
        0x0000131e:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x00001322:    1c4b        K.      ADDS     r3,r1,#1
        0x00001324:    4293        .B      CMP      r3,r2
        0x00001326:    d808        ..      BHI      0x133a ; SEGGER_RTT_vprintf + 2346
        0x00001328:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000132a:    2230        0"      MOVS     r2,#0x30
        0x0000132c:    5442        BT      STRB     r2,[r0,r1]
        0x0000132e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001330:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001332:    3001        .0      ADDS     r0,#1
        0x00001334:    4619        .F      MOV      r1,r3
        0x00001336:    931a        ..      STR      r3,[sp,#0x68]
        0x00001338:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000133a:    4291        .B      CMP      r1,r2
        0x0000133c:    d1ea        ..      BNE      0x1314 ; SEGGER_RTT_vprintf + 2308
        0x0000133e:    9918        ..      LDR      r1,[sp,#0x60]
        0x00001340:    981c        ..      LDR      r0,[sp,#0x70]
        0x00001342:    f7fffa3f    ..?.    BL       SEGGER_RTT_Write ; 0x7c4
        0x00001346:    991a        ..      LDR      r1,[sp,#0x68]
        0x00001348:    4288        .B      CMP      r0,r1
        0x0000134a:    d0e1        ..      BEQ      0x1310 ; SEGGER_RTT_vprintf + 2304
        0x0000134c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001350:    901b        ..      STR      r0,[sp,#0x6c]
        0x00001352:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x00001354:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x00001358:    f7ffbd1c    ....    B.W      0xd94 ; SEGGER_RTT_vprintf + 900
        0x0000135c:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x0000135e:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x00001362:    4658        XF      MOV      r0,r11
        0x00001364:    4621        !F      MOV      r1,r4
        0x00001366:    220a        ."      MOVS     r2,#0xa
        0x00001368:    463b        ;F      MOV      r3,r7
        0x0000136a:    f8cd9000    ....    STR      r9,[sp,#0]
        0x0000136e:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00001372:    f000f9d7    ....    BL       _PrintUnsigned ; 0x1724
        0x00001376:    2500        .%      MOVS     r5,#0
        0x00001378:    e019        ..      B        0x13ae ; SEGGER_RTT_vprintf + 2462
        0x0000137a:    bf00        ..      NOP      
        0x0000137c:    f10b0b01    ....    ADD      r11,r11,#1
        0x00001380:    e6d2        ..      B        0x1128 ; SEGGER_RTT_vprintf + 1816
        0x00001382:    bf00        ..      NOP      
        0x00001384:    f10b0b02    ....    ADD      r11,r11,#2
        0x00001388:    e6ce        ..      B        0x1128 ; SEGGER_RTT_vprintf + 1816
        0x0000138a:    bf00        ..      NOP      
        0x0000138c:    e9dd9603    ....    LDRD     r9,r6,[sp,#0xc]
        0x00001390:    2500        .%      MOVS     r5,#0
        0x00001392:    e6e3        ..      B        0x115c ; SEGGER_RTT_vprintf + 1868
        0x00001394:    9c06        ..      LDR      r4,[sp,#0x18]
        0x00001396:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001398:    2800        .(      CMP      r0,#0
        0x0000139a:    d5a3        ..      BPL      0x12e4 ; SEGGER_RTT_vprintf + 2260
        0x0000139c:    e003        ..      B        0x13a6 ; SEGGER_RTT_vprintf + 2454
        0x0000139e:    bf00        ..      NOP      
        0x000013a0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000013a4:    901b        ..      STR      r0,[sp,#0x6c]
        0x000013a6:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x000013a8:    2500        .%      MOVS     r5,#0
        0x000013aa:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x000013ae:    f2417959    A.Yy    MOV      r9,#0x1759
        0x000013b2:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x000013b6:    f7ffbced    ....    B.W      0xd94 ; SEGGER_RTT_vprintf + 900
        0x000013ba:    bf00        ..      NOP      
        0x000013bc:    46a1        .F      MOV      r9,r4
        0x000013be:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x000013c0:    9c06        ..      LDR      r4,[sp,#0x18]
        0x000013c2:    e7cc        ..      B        0x135e ; SEGGER_RTT_vprintf + 2382
        0x000013c4:    2801        .(      CMP      r0,#1
        0x000013c6:    db0f        ..      BLT      0x13e8 ; SEGGER_RTT_vprintf + 2520
        0x000013c8:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000013ca:    b18a        ..      CBZ      r2,0x13f0 ; SEGGER_RTT_vprintf + 2528
        0x000013cc:    9805        ..      LDR      r0,[sp,#0x14]
        0x000013ce:    a908        ..      ADD      r1,sp,#0x20
        0x000013d0:    f7fff9f8    ....    BL       SEGGER_RTT_Write ; 0x7c4
        0x000013d4:    e9dd101a    ....    LDRD     r1,r0,[sp,#0x68]
        0x000013d8:    e00b        ..      B        0x13f2 ; SEGGER_RTT_vprintf + 2530
        0x000013da:    bf00        ..      NOP      
        0x000013dc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000013e0:    b01d        ..      ADD      sp,sp,#0x74
        0x000013e2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000013e6:    bf00        ..      NOP      
        0x000013e8:    2000        .       MOVS     r0,#0
        0x000013ea:    b01d        ..      ADD      sp,sp,#0x74
        0x000013ec:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000013f0:    2100        .!      MOVS     r1,#0
        0x000013f2:    4408        .D      ADD      r0,r0,r1
        0x000013f4:    b01d        ..      ADD      sp,sp,#0x74
        0x000013f6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000013fa:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x000013fc:    f6444110    D..A    MOV      r1,#0x4c10
        0x00001400:    f2c40100    ....    MOVT     r1,#0x4000
        0x00001404:    680a        .h      LDR      r2,[r1,#0]
        0x00001406:    0512        ..      LSLS     r2,r2,#20
        0x00001408:    d509        ..      BPL      0x141e ; SERIAL_PutChar + 34
        0x0000140a:    680a        .h      LDR      r2,[r1,#0]
        0x0000140c:    0512        ..      LSLS     r2,r2,#20
        0x0000140e:    bf44        D.      ITT      MI
        0x00001410:    680a        .h      LDRMI    r2,[r1,#0]
        0x00001412:    ea5f5202    _..R    LSLSMI   r2,r2,#20
        0x00001416:    d502        ..      BPL      0x141e ; SERIAL_PutChar + 34
        0x00001418:    680a        .h      LDR      r2,[r1,#0]
        0x0000141a:    0512        ..      LSLS     r2,r2,#20
        0x0000141c:    d4f2        ..      BMI      0x1404 ; SERIAL_PutChar + 8
        0x0000141e:    f8410c10    A...    STR      r0,[r1,#-0x10]
        0x00001422:    4770        pG      BX       lr
    SPI0_Handler
        0x00001424:    4770        pG      BX       lr
        0x00001426:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x00001428:    4770        pG      BX       lr
        0x0000142a:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x0000142c:    4770        pG      BX       lr
        0x0000142e:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x00001430:    f2401098    @...    MOVW     r0,#0x198
        0x00001434:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001438:    6801        .h      LDR      r1,[r0,#0]
        0x0000143a:    b111        ..      CBZ      r1,0x1442 ; SysTick_Handler + 18
        0x0000143c:    6801        .h      LDR      r1,[r0,#0]
        0x0000143e:    3901        .9      SUBS     r1,#1
        0x00001440:    6001        .`      STR      r1,[r0,#0]
        0x00001442:    f24060d4    @..`    MOV      r0,#0x6d4
        0x00001446:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000144a:    6801        .h      LDR      r1,[r0,#0]
        0x0000144c:    3101        .1      ADDS     r1,#1
        0x0000144e:    6001        .`      STR      r1,[r0,#0]
        0x00001450:    4770        pG      BX       lr
        0x00001452:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00001454:    b580        ..      PUSH     {r7,lr}
        0x00001456:    b083        ..      SUB      sp,sp,#0xc
        0x00001458:    f6450010    E...    MOV      r0,#0x5810
        0x0000145c:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001460:    6a81        .j      LDR      r1,[r0,#0x28]
        0x00001462:    f2410e0c    A...    MOV      lr,#0x100c
        0x00001466:    f0210101    !...    BIC      r1,r1,#1
        0x0000146a:    6281        .b      STR      r1,[r0,#0x28]
        0x0000146c:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x0000146e:    f2c40e02    ....    MOVT     lr,#0x4002
        0x00001472:    f0220201    "...    BIC      r2,r2,#1
        0x00001476:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001478:    f8de2000    ...     LDR      r2,[lr,#0]
        0x0000147c:    f2436300    C..c    MOVW     r3,#0x3600
        0x00001480:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x00001484:    f8ce2000    ...     STR      r2,[lr,#0]
        0x00001488:    f2400208    @...    MOVW     r2,#8
        0x0000148c:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001490:    f2c0136e    ..n.    MOVT     r3,#0x16e
        0x00001494:    6013        .`      STR      r3,[r2,#0]
        0x00001496:    f24a0218    J...    MOV      r2,#0xa018
        0x0000149a:    f2c00201    ....    MOVT     r2,#1
        0x0000149e:    6042        B`      STR      r2,[r0,#4]
        0x000014a0:    f6405211    @..R    MOV      r2,#0xd11
        0x000014a4:    6002        .`      STR      r2,[r0,#0]
        0x000014a6:    6802        .h      LDR      r2,[r0,#0]
        0x000014a8:    f0420210    B...    ORR      r2,r2,#0x10
        0x000014ac:    6002        .`      STR      r2,[r0,#0]
        0x000014ae:    bf00        ..      NOP      
        0x000014b0:    6802        .h      LDR      r2,[r0,#0]
        0x000014b2:    f1b23fff    ...?    CMP      r2,#0xffffffff
        0x000014b6:    dd09        ..      BLE      0x14cc ; SystemInit + 120
        0x000014b8:    6801        .h      LDR      r1,[r0,#0]
        0x000014ba:    2900        .)      CMP      r1,#0
        0x000014bc:    d406        ..      BMI      0x14cc ; SystemInit + 120
        0x000014be:    6801        .h      LDR      r1,[r0,#0]
        0x000014c0:    2900        .)      CMP      r1,#0
        0x000014c2:    d403        ..      BMI      0x14cc ; SystemInit + 120
        0x000014c4:    6801        .h      LDR      r1,[r0,#0]
        0x000014c6:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x000014ca:    dcf1        ..      BGT      0x14b0 ; SystemInit + 92
        0x000014cc:    f64f0200    O...    MOVW     r2,#0xf800
        0x000014d0:    23f0        .#      MOVS     r3,#0xf0
        0x000014d2:    f2c40200    ....    MOVT     r2,#0x4000
        0x000014d6:    f2ca53a5    ...S    MOVT     r3,#0xa5a5
        0x000014da:    f04f0c00    O...    MOV      r12,#0
        0x000014de:    6013        .`      STR      r3,[r2,#0]
        0x000014e0:    f8cdc000    ....    STR      r12,[sp,#0]
        0x000014e4:    9b00        ..      LDR      r3,[sp,#0]
        0x000014e6:    f6430280    C...    MOVW     r2,#0x3880
        0x000014ea:    f2c00201    ....    MOVT     r2,#1
        0x000014ee:    4293        .B      CMP      r3,r2
        0x000014f0:    da18        ..      BGE      0x1524 ; SystemInit + 208
        0x000014f2:    bf00        ..      NOP      
        0x000014f4:    9b00        ..      LDR      r3,[sp,#0]
        0x000014f6:    3301        .3      ADDS     r3,#1
        0x000014f8:    9300        ..      STR      r3,[sp,#0]
        0x000014fa:    9b00        ..      LDR      r3,[sp,#0]
        0x000014fc:    4293        .B      CMP      r3,r2
        0x000014fe:    da11        ..      BGE      0x1524 ; SystemInit + 208
        0x00001500:    9900        ..      LDR      r1,[sp,#0]
        0x00001502:    3101        .1      ADDS     r1,#1
        0x00001504:    9100        ..      STR      r1,[sp,#0]
        0x00001506:    9900        ..      LDR      r1,[sp,#0]
        0x00001508:    4291        .B      CMP      r1,r2
        0x0000150a:    da0b        ..      BGE      0x1524 ; SystemInit + 208
        0x0000150c:    9900        ..      LDR      r1,[sp,#0]
        0x0000150e:    3101        .1      ADDS     r1,#1
        0x00001510:    9100        ..      STR      r1,[sp,#0]
        0x00001512:    9900        ..      LDR      r1,[sp,#0]
        0x00001514:    4291        .B      CMP      r1,r2
        0x00001516:    da05        ..      BGE      0x1524 ; SystemInit + 208
        0x00001518:    9900        ..      LDR      r1,[sp,#0]
        0x0000151a:    3101        .1      ADDS     r1,#1
        0x0000151c:    9100        ..      STR      r1,[sp,#0]
        0x0000151e:    9900        ..      LDR      r1,[sp,#0]
        0x00001520:    4291        .B      CMP      r1,r2
        0x00001522:    dbe7        ..      BLT      0x14f4 ; SystemInit + 160
        0x00001524:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x00001528:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x0000152c:    4019        .@      ANDS     r1,r1,r3
        0x0000152e:    3102        .1      ADDS     r1,#2
        0x00001530:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001534:    f8cdc008    ....    STR      r12,[sp,#8]
        0x00001538:    9902        ..      LDR      r1,[sp,#8]
        0x0000153a:    4291        .B      CMP      r1,r2
        0x0000153c:    da18        ..      BGE      0x1570 ; SystemInit + 284
        0x0000153e:    bf00        ..      NOP      
        0x00001540:    9902        ..      LDR      r1,[sp,#8]
        0x00001542:    3101        .1      ADDS     r1,#1
        0x00001544:    9102        ..      STR      r1,[sp,#8]
        0x00001546:    9902        ..      LDR      r1,[sp,#8]
        0x00001548:    4291        .B      CMP      r1,r2
        0x0000154a:    da11        ..      BGE      0x1570 ; SystemInit + 284
        0x0000154c:    9902        ..      LDR      r1,[sp,#8]
        0x0000154e:    3101        .1      ADDS     r1,#1
        0x00001550:    9102        ..      STR      r1,[sp,#8]
        0x00001552:    9902        ..      LDR      r1,[sp,#8]
        0x00001554:    4291        .B      CMP      r1,r2
        0x00001556:    da0b        ..      BGE      0x1570 ; SystemInit + 284
        0x00001558:    9902        ..      LDR      r1,[sp,#8]
        0x0000155a:    3101        .1      ADDS     r1,#1
        0x0000155c:    9102        ..      STR      r1,[sp,#8]
        0x0000155e:    9902        ..      LDR      r1,[sp,#8]
        0x00001560:    4291        .B      CMP      r1,r2
        0x00001562:    da05        ..      BGE      0x1570 ; SystemInit + 284
        0x00001564:    9902        ..      LDR      r1,[sp,#8]
        0x00001566:    3101        .1      ADDS     r1,#1
        0x00001568:    9102        ..      STR      r1,[sp,#8]
        0x0000156a:    9902        ..      LDR      r1,[sp,#8]
        0x0000156c:    4291        .B      CMP      r1,r2
        0x0000156e:    dbe7        ..      BLT      0x1540 ; SystemInit + 236
        0x00001570:    f8de1000    ....    LDR      r1,[lr,#0]
        0x00001574:    f64f437f    O..C    MOV      r3,#0xfc7f
        0x00001578:    f4416180    A..a    ORR      r1,r1,#0x400
        0x0000157c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001580:    f8de1000    ....    LDR      r1,[lr,#0]
        0x00001584:    4019        .@      ANDS     r1,r1,r3
        0x00001586:    f8ce1000    ....    STR      r1,[lr,#0]
        0x0000158a:    2100        .!      MOVS     r1,#0
        0x0000158c:    9101        ..      STR      r1,[sp,#4]
        0x0000158e:    9901        ..      LDR      r1,[sp,#4]
        0x00001590:    4291        .B      CMP      r1,r2
        0x00001592:    da17        ..      BGE      0x15c4 ; SystemInit + 368
        0x00001594:    9901        ..      LDR      r1,[sp,#4]
        0x00001596:    3101        .1      ADDS     r1,#1
        0x00001598:    9101        ..      STR      r1,[sp,#4]
        0x0000159a:    9901        ..      LDR      r1,[sp,#4]
        0x0000159c:    4291        .B      CMP      r1,r2
        0x0000159e:    da11        ..      BGE      0x15c4 ; SystemInit + 368
        0x000015a0:    9901        ..      LDR      r1,[sp,#4]
        0x000015a2:    3101        .1      ADDS     r1,#1
        0x000015a4:    9101        ..      STR      r1,[sp,#4]
        0x000015a6:    9901        ..      LDR      r1,[sp,#4]
        0x000015a8:    4291        .B      CMP      r1,r2
        0x000015aa:    da0b        ..      BGE      0x15c4 ; SystemInit + 368
        0x000015ac:    9901        ..      LDR      r1,[sp,#4]
        0x000015ae:    3101        .1      ADDS     r1,#1
        0x000015b0:    9101        ..      STR      r1,[sp,#4]
        0x000015b2:    9901        ..      LDR      r1,[sp,#4]
        0x000015b4:    4291        .B      CMP      r1,r2
        0x000015b6:    da05        ..      BGE      0x15c4 ; SystemInit + 368
        0x000015b8:    9901        ..      LDR      r1,[sp,#4]
        0x000015ba:    3101        .1      ADDS     r1,#1
        0x000015bc:    9101        ..      STR      r1,[sp,#4]
        0x000015be:    9901        ..      LDR      r1,[sp,#4]
        0x000015c0:    4291        .B      CMP      r1,r2
        0x000015c2:    dbe7        ..      BLT      0x1594 ; SystemInit + 320
        0x000015c4:    f8501c08    P...    LDR      r1,[r0,#-8]
        0x000015c8:    f0410101    A...    ORR      r1,r1,#1
        0x000015cc:    f8401c08    @...    STR      r1,[r0,#-8]
        0x000015d0:    b003        ..      ADD      sp,sp,#0xc
        0x000015d2:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x000015d4:    b510        ..      PUSH     {r4,lr}
        0x000015d6:    f2410400    A...    MOVW     r4,#0x1000
        0x000015da:    f2c40400    ....    MOVT     r4,#0x4000
        0x000015de:    4620         F      MOV      r0,r4
        0x000015e0:    2110        .!      MOVS     r1,#0x10
        0x000015e2:    f7fff83f    ..?.    BL       PWM_GetFlagStatus ; 0x664
        0x000015e6:    2800        .(      CMP      r0,#0
        0x000015e8:    bf08        ..      IT       EQ
        0x000015ea:    bd10        ..      POPEQ    {r4,pc}
        0x000015ec:    4620         F      MOV      r0,r4
        0x000015ee:    2110        .!      MOVS     r1,#0x10
        0x000015f0:    e8bd4010    ...@    POP      {r4,lr}
        0x000015f4:    f7ffb82c    ..,.    B        PWM_ClearFlag ; 0x650
    TMR1_Handler
        0x000015f8:    4770        pG      BX       lr
        0x000015fa:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x000015fc:    4770        pG      BX       lr
        0x000015fe:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x00001600:    4770        pG      BX       lr
        0x00001602:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x00001604:    4770        pG      BX       lr
        0x00001606:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x00001608:    4770        pG      BX       lr
        0x0000160a:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x0000160c:    4770        pG      BX       lr
        0x0000160e:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x00001610:    4770        pG      BX       lr
        0x00001612:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x00001614:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001616:    f6444000    D..@    MOVW     r0,#0x4c00
        0x0000161a:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000161e:    6804        .h      LDR      r4,[r0,#0]
        0x00001620:    f240654c    @.Le    MOV      r5,#0x64c
        0x00001624:    f2c20500    ....    MOVT     r5,#0x2000
        0x00001628:    b2e0        ..      UXTB     r0,r4
        0x0000162a:    4629        )F      MOV      r1,r5
        0x0000162c:    f000fa00    ....    BL       ansi_get_char ; 0x1a30
        0x00001630:    280d        .(      CMP      r0,#0xd
        0x00001632:    d10a        ..      BNE      0x164a ; UART2_Handler + 54
        0x00001634:    f240000c    @...    MOVW     r0,#0xc
        0x00001638:    f1050108    ....    ADD      r1,r5,#8
        0x0000163c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001640:    f001f94a    ..J.    BL       shell_parser ; 0x28d8
        0x00001644:    4628        (F      MOV      r0,r5
        0x00001646:    f000f9eb    ....    BL       ansi_clear_current_line ; 0x1a20
        0x0000164a:    a103        ..      ADR      r1,{pc}+0xe ; 0x1658
        0x0000164c:    2000        .       MOVS     r0,#0
        0x0000164e:    4622        "F      MOV      r2,r4
        0x00001650:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00001654:    f7ffb9cc    ....    B        SEGGER_RTT_printf ; 0x9f0
    $d.20
        0x00001658:    3a766572    rev:    DCD    980837746
        0x0000165c:    25783020     0x%    DCD    628633632
        0x00001660:    0d583230    02X.    DCD    223883824
        0x00001664:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x00001668:    6842        Bh      LDR      r2,[r0,#4]
        0x0000166a:    2900        .)      CMP      r1,#0
        0x0000166c:    f0220280    "...    BIC      r2,r2,#0x80
        0x00001670:    bf18        ..      IT       NE
        0x00001672:    3280        .2      ADDNE    r2,r2,#0x80
        0x00001674:    6042        B`      STR      r2,[r0,#4]
        0x00001676:    4770        pG      BX       lr
    UART_ITConfig
        0x00001678:    2a00        .*      CMP      r2,#0
        0x0000167a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x0000167c:    bf0c        ..      ITE      EQ
        0x0000167e:    ea220101    "...    BICEQ    r1,r2,r1
        0x00001682:    4311        .C      ORRNE    r1,r1,r2
        0x00001684:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001686:    4770        pG      BX       lr
    UART_Init
        0x00001688:    b580        ..      PUSH     {r7,lr}
        0x0000168a:    f64f72ff    O..r    MOV      r2,#0xffff
        0x0000168e:    6202        .b      STR      r2,[r0,#0x20]
        0x00001690:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x00001694:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001696:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x0000169a:    88cb        ..      LDRH     r3,[r1,#6]
        0x0000169c:    890a        ..      LDRH     r2,[r1,#8]
        0x0000169e:    ea43030c    C...    ORR      r3,r3,r12
        0x000016a2:    431a        .C      ORRS     r2,r2,r3
        0x000016a4:    6042        B`      STR      r2,[r0,#4]
        0x000016a6:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x000016a8:    6843        Ch      LDR      r3,[r0,#4]
        0x000016aa:    2a00        .*      CMP      r2,#0
        0x000016ac:    f4237380    #..s    BIC      r3,r3,#0x100
        0x000016b0:    bf18        ..      IT       NE
        0x000016b2:    f5037380    ...s    ADDNE    r3,r3,#0x100
        0x000016b6:    6043        C`      STR      r3,[r0,#4]
        0x000016b8:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x000016bc:    68ca        .h      LDR      r2,[r1,#0xc]
        0x000016be:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x000016c2:    fb0cf302    ....    MUL      r3,r12,r2
        0x000016c6:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x000016ca:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x000016ce:    0853        S.      LSRS     r3,r2,#1
        0x000016d0:    fb03f30c    ....    MUL      r3,r3,r12
        0x000016d4:    459e        .E      CMP      lr,r3
        0x000016d6:    bf88        ..      IT       HI
        0x000016d8:    3101        .1      ADDHI    r1,#1
        0x000016da:    b289        ..      UXTH     r1,r1
        0x000016dc:    2a04        .*      CMP      r2,#4
        0x000016de:    6081        .`      STR      r1,[r0,#8]
        0x000016e0:    d00c        ..      BEQ      0x16fc ; UART_Init + 116
        0x000016e2:    2a08        .*      CMP      r2,#8
        0x000016e4:    d014        ..      BEQ      0x1710 ; UART_Init + 136
        0x000016e6:    2a10        .*      CMP      r2,#0x10
        0x000016e8:    bf18        ..      IT       NE
        0x000016ea:    bd80        ..      POPNE    {r7,pc}
        0x000016ec:    6881        .h      LDR      r1,[r0,#8]
        0x000016ee:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000016f2:    6081        .`      STR      r1,[r0,#8]
        0x000016f4:    6881        .h      LDR      r1,[r0,#8]
        0x000016f6:    6081        .`      STR      r1,[r0,#8]
        0x000016f8:    bd80        ..      POP      {r7,pc}
        0x000016fa:    bf00        ..      NOP      
        0x000016fc:    6881        .h      LDR      r1,[r0,#8]
        0x000016fe:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001702:    6081        .`      STR      r1,[r0,#8]
        0x00001704:    6881        .h      LDR      r1,[r0,#8]
        0x00001706:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x0000170a:    6081        .`      STR      r1,[r0,#8]
        0x0000170c:    bd80        ..      POP      {r7,pc}
        0x0000170e:    bf00        ..      NOP      
        0x00001710:    6881        .h      LDR      r1,[r0,#8]
        0x00001712:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001716:    6081        .`      STR      r1,[r0,#8]
        0x00001718:    6881        .h      LDR      r1,[r0,#8]
        0x0000171a:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x0000171e:    6081        .`      STR      r1,[r0,#8]
        0x00001720:    bd80        ..      POP      {r7,pc}
        0x00001722:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x00001724:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001728:    b083        ..      SUB      sp,sp,#0xc
        0x0000172a:    468b        .F      MOV      r11,r1
        0x0000172c:    e9dd910c    ....    LDRD     r9,r1,[sp,#0x30]
        0x00001730:    461f        .F      MOV      r7,r3
        0x00001732:    4615        .F      MOV      r5,r2
        0x00001734:    4593        .E      CMP      r11,r2
        0x00001736:    4604        .F      MOV      r4,r0
        0x00001738:    d202        ..      BCS      0x1740 ; _PrintUnsigned + 28
        0x0000173a:    f04f0801    O...    MOV      r8,#1
        0x0000173e:    e01f        ..      B        0x1780 ; _PrintUnsigned + 92
        0x00001740:    f04f0802    O...    MOV      r8,#2
        0x00001744:    4658        XF      MOV      r0,r11
        0x00001746:    bf00        ..      NOP      
        0x00001748:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x0000174c:    42a8        .B      CMP      r0,r5
        0x0000174e:    d317        ..      BCC      0x1780 ; _PrintUnsigned + 92
        0x00001750:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001754:    42a8        .B      CMP      r0,r5
        0x00001756:    d30d        ..      BCC      0x1774 ; _PrintUnsigned + 80
        0x00001758:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x0000175c:    42a8        .B      CMP      r0,r5
        0x0000175e:    d30d        ..      BCC      0x177c ; _PrintUnsigned + 88
        0x00001760:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001764:    f1080804    ....    ADD      r8,r8,#4
        0x00001768:    42a8        .B      CMP      r0,r5
        0x0000176a:    d2ed        ..      BCS      0x1748 ; _PrintUnsigned + 36
        0x0000176c:    f1a80801    ....    SUB      r8,r8,#1
        0x00001770:    e006        ..      B        0x1780 ; _PrintUnsigned + 92
        0x00001772:    bf00        ..      NOP      
        0x00001774:    f1080801    ....    ADD      r8,r8,#1
        0x00001778:    e002        ..      B        0x1780 ; _PrintUnsigned + 92
        0x0000177a:    bf00        ..      NOP      
        0x0000177c:    f1080802    ....    ADD      r8,r8,#2
        0x00001780:    45b8        .E      CMP      r8,r7
        0x00001782:    bf38        8.      IT       CC
        0x00001784:    46b8        .F      MOVCC    r8,r7
        0x00001786:    f1b90f00    ....    CMP      r9,#0
        0x0000178a:    f0010001    ....    AND      r0,r1,#1
        0x0000178e:    9002        ..      STR      r0,[sp,#8]
        0x00001790:    d035        5.      BEQ      0x17fe ; _PrintUnsigned + 218
        0x00001792:    bba0        ..      CBNZ     r0,0x17fe ; _PrintUnsigned + 218
        0x00001794:    0788        ..      LSLS     r0,r1,#30
        0x00001796:    f04f0620    O. .    MOV      r6,#0x20
        0x0000179a:    f04f0020    O. .    MOV      r0,#0x20
        0x0000179e:    bf48        H.      IT       MI
        0x000017a0:    2630        0&      MOVMI    r6,#0x30
        0x000017a2:    2f00        ./      CMP      r7,#0
        0x000017a4:    bf18        ..      IT       NE
        0x000017a6:    4606        .F      MOVNE    r6,r0
        0x000017a8:    4640        @F      MOV      r0,r8
        0x000017aa:    f04f0a00    O...    MOV      r10,#0
        0x000017ae:    45c8        .E      CMP      r8,r9
        0x000017b0:    bf88        ..      IT       HI
        0x000017b2:    4648        HF      MOVHI    r0,r9
        0x000017b4:    9001        ..      STR      r0,[sp,#4]
        0x000017b6:    e005        ..      B        0x17c4 ; _PrintUnsigned + 160
        0x000017b8:    f8c4a008    ....    STR      r10,[r4,#8]
        0x000017bc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000017be:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000017c2:    dd1c        ..      BLE      0x17fe ; _PrintUnsigned + 218
        0x000017c4:    45c8        .E      CMP      r8,r9
        0x000017c6:    d26f        o.      BCS      0x18a8 ; _PrintUnsigned + 388
        0x000017c8:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x000017cc:    1c41        A.      ADDS     r1,r0,#1
        0x000017ce:    4291        .B      CMP      r1,r2
        0x000017d0:    d807        ..      BHI      0x17e2 ; _PrintUnsigned + 190
        0x000017d2:    6822        "h      LDR      r2,[r4,#0]
        0x000017d4:    5416        .T      STRB     r6,[r2,r0]
        0x000017d6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000017d8:    6862        bh      LDR      r2,[r4,#4]
        0x000017da:    3001        .0      ADDS     r0,#1
        0x000017dc:    60e0        .`      STR      r0,[r4,#0xc]
        0x000017de:    4608        .F      MOV      r0,r1
        0x000017e0:    60a1        .`      STR      r1,[r4,#8]
        0x000017e2:    4290        .B      CMP      r0,r2
        0x000017e4:    f1a90901    ....    SUB      r9,r9,#1
        0x000017e8:    d1e8        ..      BNE      0x17bc ; _PrintUnsigned + 152
        0x000017ea:    6821        !h      LDR      r1,[r4,#0]
        0x000017ec:    6920         i      LDR      r0,[r4,#0x10]
        0x000017ee:    f7feffe9    ....    BL       SEGGER_RTT_Write ; 0x7c4
        0x000017f2:    68a1        .h      LDR      r1,[r4,#8]
        0x000017f4:    4288        .B      CMP      r0,r1
        0x000017f6:    d0df        ..      BEQ      0x17b8 ; _PrintUnsigned + 148
        0x000017f8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000017fc:    60e0        .`      STR      r0,[r4,#0xc]
        0x000017fe:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001800:    2800        .(      CMP      r0,#0
        0x00001802:    d460        `.      BMI      0x18c6 ; _PrintUnsigned + 418
        0x00001804:    2601        .&      MOVS     r6,#1
        0x00001806:    e001        ..      B        0x180c ; _PrintUnsigned + 232
        0x00001808:    3f01        .?      SUBS     r7,#1
        0x0000180a:    436e        nC      MULS     r6,r5,r6
        0x0000180c:    2f02        ./      CMP      r7,#2
        0x0000180e:    d301        ..      BCC      0x1814 ; _PrintUnsigned + 240
        0x00001810:    3f01        .?      SUBS     r7,#1
        0x00001812:    e003        ..      B        0x181c ; _PrintUnsigned + 248
        0x00001814:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00001818:    42a9        .B      CMP      r1,r5
        0x0000181a:    d31b        ..      BCC      0x1854 ; _PrintUnsigned + 304
        0x0000181c:    2f01        ./      CMP      r7,#1
        0x0000181e:    fb05f606    ....    MUL      r6,r5,r6
        0x00001822:    d901        ..      BLS      0x1828 ; _PrintUnsigned + 260
        0x00001824:    3f01        .?      SUBS     r7,#1
        0x00001826:    e003        ..      B        0x1830 ; _PrintUnsigned + 268
        0x00001828:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x0000182c:    42a9        .B      CMP      r1,r5
        0x0000182e:    d311        ..      BCC      0x1854 ; _PrintUnsigned + 304
        0x00001830:    2f01        ./      CMP      r7,#1
        0x00001832:    fb05f606    ....    MUL      r6,r5,r6
        0x00001836:    d901        ..      BLS      0x183c ; _PrintUnsigned + 280
        0x00001838:    3f01        .?      SUBS     r7,#1
        0x0000183a:    e003        ..      B        0x1844 ; _PrintUnsigned + 288
        0x0000183c:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00001840:    42a9        .B      CMP      r1,r5
        0x00001842:    d307        ..      BCC      0x1854 ; _PrintUnsigned + 304
        0x00001844:    2f01        ./      CMP      r7,#1
        0x00001846:    fb05f606    ....    MUL      r6,r5,r6
        0x0000184a:    d8dd        ..      BHI      0x1808 ; _PrintUnsigned + 228
        0x0000184c:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00001850:    42a9        .B      CMP      r1,r5
        0x00001852:    d2da        ..      BCS      0x180a ; _PrintUnsigned + 230
        0x00001854:    68a1        .h      LDR      r1,[r4,#8]
        0x00001856:    f20f0ac8    ....    ADR.W    r10,{pc}+0xca ; 0x1920
        0x0000185a:    bf00        ..      NOP      
        0x0000185c:    6862        bh      LDR      r2,[r4,#4]
        0x0000185e:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x00001862:    1c4b        K.      ADDS     r3,r1,#1
        0x00001864:    4293        .B      CMP      r3,r2
        0x00001866:    d809        ..      BHI      0x187c ; _PrintUnsigned + 344
        0x00001868:    f81a0007    ....    LDRB     r0,[r10,r7]
        0x0000186c:    6822        "h      LDR      r2,[r4,#0]
        0x0000186e:    5450        PT      STRB     r0,[r2,r1]
        0x00001870:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001872:    6862        bh      LDR      r2,[r4,#4]
        0x00001874:    3001        .0      ADDS     r0,#1
        0x00001876:    4619        .F      MOV      r1,r3
        0x00001878:    60a3        .`      STR      r3,[r4,#8]
        0x0000187a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000187c:    4291        .B      CMP      r1,r2
        0x0000187e:    d109        ..      BNE      0x1894 ; _PrintUnsigned + 368
        0x00001880:    6821        !h      LDR      r1,[r4,#0]
        0x00001882:    6920         i      LDR      r0,[r4,#0x10]
        0x00001884:    f7feff9e    ....    BL       SEGGER_RTT_Write ; 0x7c4
        0x00001888:    68a1        .h      LDR      r1,[r4,#8]
        0x0000188a:    4288        .B      CMP      r0,r1
        0x0000188c:    d112        ..      BNE      0x18b4 ; _PrintUnsigned + 400
        0x0000188e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001890:    2100        .!      MOVS     r1,#0
        0x00001892:    60a1        .`      STR      r1,[r4,#8]
        0x00001894:    2800        .(      CMP      r0,#0
        0x00001896:    d410        ..      BMI      0x18ba ; _PrintUnsigned + 406
        0x00001898:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x0000189c:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x000018a0:    42ae        .B      CMP      r6,r5
        0x000018a2:    4616        .F      MOV      r6,r2
        0x000018a4:    d2da        ..      BCS      0x185c ; _PrintUnsigned + 312
        0x000018a6:    e008        ..      B        0x18ba ; _PrintUnsigned + 406
        0x000018a8:    f8dd9004    ....    LDR      r9,[sp,#4]
        0x000018ac:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000018ae:    2800        .(      CMP      r0,#0
        0x000018b0:    d5a8        ..      BPL      0x1804 ; _PrintUnsigned + 224
        0x000018b2:    e008        ..      B        0x18c6 ; _PrintUnsigned + 418
        0x000018b4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000018b8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000018ba:    9a02        ..      LDR      r2,[sp,#8]
        0x000018bc:    2a00        .*      CMP      r2,#0
        0x000018be:    bf18        ..      IT       NE
        0x000018c0:    f1b90f00    ....    CMPNE    r9,#0
        0x000018c4:    d102        ..      BNE      0x18cc ; _PrintUnsigned + 424
        0x000018c6:    b003        ..      ADD      sp,sp,#0xc
        0x000018c8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000018cc:    f1090501    ....    ADD      r5,r9,#1
        0x000018d0:    2620         &      MOVS     r6,#0x20
        0x000018d2:    e002        ..      B        0x18da ; _PrintUnsigned + 438
        0x000018d4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000018d8:    ddf5        ..      BLE      0x18c6 ; _PrintUnsigned + 418
        0x000018da:    3d01        .=      SUBS     r5,#1
        0x000018dc:    45a8        .E      CMP      r8,r5
        0x000018de:    d2f2        ..      BCS      0x18c6 ; _PrintUnsigned + 418
        0x000018e0:    6862        bh      LDR      r2,[r4,#4]
        0x000018e2:    1c4b        K.      ADDS     r3,r1,#1
        0x000018e4:    4293        .B      CMP      r3,r2
        0x000018e6:    d807        ..      BHI      0x18f8 ; _PrintUnsigned + 468
        0x000018e8:    6820         h      LDR      r0,[r4,#0]
        0x000018ea:    5446        FT      STRB     r6,[r0,r1]
        0x000018ec:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000018ee:    6862        bh      LDR      r2,[r4,#4]
        0x000018f0:    3001        .0      ADDS     r0,#1
        0x000018f2:    4619        .F      MOV      r1,r3
        0x000018f4:    60a3        .`      STR      r3,[r4,#8]
        0x000018f6:    60e0        .`      STR      r0,[r4,#0xc]
        0x000018f8:    4291        .B      CMP      r1,r2
        0x000018fa:    d1eb        ..      BNE      0x18d4 ; _PrintUnsigned + 432
        0x000018fc:    6821        !h      LDR      r1,[r4,#0]
        0x000018fe:    6920         i      LDR      r0,[r4,#0x10]
        0x00001900:    f7feff60    ..`.    BL       SEGGER_RTT_Write ; 0x7c4
        0x00001904:    68a1        .h      LDR      r1,[r4,#8]
        0x00001906:    4288        .B      CMP      r0,r1
        0x00001908:    d104        ..      BNE      0x1914 ; _PrintUnsigned + 496
        0x0000190a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000190c:    2100        .!      MOVS     r1,#0
        0x0000190e:    60a1        .`      STR      r1,[r4,#8]
        0x00001910:    e7e0        ..      B        0x18d4 ; _PrintUnsigned + 432
        0x00001912:    bf00        ..      NOP      
        0x00001914:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001918:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000191a:    b003        ..      ADD      sp,sp,#0xc
        0x0000191c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.18
    _PrintUnsigned._aV2C
        0x00001920:    33323130    0123    DCD    858927408
        0x00001924:    37363534    4567    DCD    926299444
        0x00001928:    42413938    89AB    DCD    1111570744
        0x0000192c:    46454443    CDEF    DCD    1178944579
    $t.0
    _shell_init
        0x00001930:    b510        ..      PUSH     {r4,lr}
        0x00001932:    4604        .F      MOV      r4,r0
        0x00001934:    f24310cb    C...    MOV      r0,#0x31cb
        0x00001938:    f2c00000    ....    MOVT     r0,#0
        0x0000193c:    f001fb46    ..F.    BL       puts ; 0x2fcc
        0x00001940:    f243208b    C..     MOV      r0,#0x328b
        0x00001944:    f2c00000    ....    MOVT     r0,#0
        0x00001948:    f001fb40    ..@.    BL       puts ; 0x2fcc
        0x0000194c:    f243204b    C.K     MOV      r0,#0x324b
        0x00001950:    f2c00000    ....    MOVT     r0,#0
        0x00001954:    f001fb3a    ..:.    BL       puts ; 0x2fcc
        0x00001958:    f243200b    C..     MOV      r0,#0x320b
        0x0000195c:    f2c00000    ....    MOVT     r0,#0
        0x00001960:    f001fb34    ..4.    BL       puts ; 0x2fcc
        0x00001964:    a00c        ..      ADR      r0,{pc}+0x34 ; 0x1998
        0x00001966:    f001fb31    ..1.    BL       puts ; 0x2fcc
        0x0000196a:    a01b        ..      ADR      r0,{pc}+0x6e ; 0x19d8
        0x0000196c:    f001fb2e    ....    BL       puts ; 0x2fcc
        0x00001970:    f24310c8    C...    MOV      r0,#0x31c8
        0x00001974:    f2c00000    ....    MOVT     r0,#0
        0x00001978:    4621        !F      MOV      r1,r4
        0x0000197a:    f001fa29    ..).    BL       __0printf$3 ; 0x2dd0
        0x0000197e:    2000        .       MOVS     r0,#0
        0x00001980:    f8440f24    D.$.    STR      r0,[r4,#0x24]!
        0x00001984:    80a0        ..      STRH     r0,[r4,#4]
        0x00001986:    60a0        .`      STR      r0,[r4,#8]
        0x00001988:    81a0        ..      STRH     r0,[r4,#0xc]
        0x0000198a:    a123        #.      ADR      r1,{pc}+0x8e ; 0x1a18
        0x0000198c:    4620         F      MOV      r0,r4
        0x0000198e:    f000fe55    ..U.    BL       shell_his_queue_add_cmd ; 0x263c
        0x00001992:    2001        .       MOVS     r0,#1
        0x00001994:    80e0        ..      STRH     r0,[r4,#6]
        0x00001996:    bd10        ..      POP      {r4,pc}
    $d.1
        0x00001998:    207c5f7c    |_|     DCD    545021820
        0x0000199c:    5f7c5f5c    \_|_    DCD    1601986396
        0x000019a0:    5f5c207c    | \_    DCD    1599873148
        0x000019a4:    5f7c205c    \ |_    DCD    1601970268
        0x000019a8:    7c20207c    |  |    DCD    2082480252
        0x000019ac:    7c5f7c5f    _|_|    DCD    2086632543
        0x000019b0:    5f5f5f5c    \___    DCD    1600085852
        0x000019b4:    207c5f7c    |_|     DCD    545021820
        0x000019b8:    5f5f5c20     \__    DCD    1600085024
        0x000019bc:    20202f5f    _/      DCD    538980191
        0x000019c0:    5f5f5f7c    |___    DCD    1600085884
        0x000019c4:    5f7c2f5f    _/|_    DCD    1601974111
        0x000019c8:    5f7c207c    | |_    DCD    1601970300
        0x000019cc:    5f5f5c7c    |\__    DCD    1600085116
        0x000019d0:    7c5f7c5f    _|_|    DCD    2086632543
        0x000019d4:    000d7c5f    _|..    DCD    883807
        0x000019d8:    20202020            DCD    538976288
        0x000019dc:    20202020            DCD    538976288
        0x000019e0:    20202020            DCD    538976288
        0x000019e4:    20202020            DCD    538976288
        0x000019e8:    20202020            DCD    538976288
        0x000019ec:    20202020            DCD    538976288
        0x000019f0:    20202020            DCD    538976288
        0x000019f4:    20202020            DCD    538976288
        0x000019f8:    20202020            DCD    538976288
        0x000019fc:    20202020            DCD    538976288
        0x00001a00:    20202020            DCD    538976288
        0x00001a04:    20202020            DCD    538976288
        0x00001a08:    20202020            DCD    538976288
        0x00001a0c:    20202020            DCD    538976288
        0x00001a10:    20202020            DCD    538976288
        0x00001a14:    000d2020      ..    DCD    860192
        0x00001a18:    6320736c    ls c    DCD    1663071084
        0x00001a1c:    0000646d    md..    DCD    25709
    $t.2
    ansi_clear_current_line
        0x00001a20:    2100        .!      MOVS     r1,#0
        0x00001a22:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00001a26:    6041        A`      STR      r1,[r0,#4]
        0x00001a28:    8002        ..      STRH     r2,[r0,#0]
        0x00001a2a:    7201        .r      STRB     r1,[r0,#8]
        0x00001a2c:    4770        pG      BX       lr
        0x00001a2e:    0000        ..      MOVS     r0,r0
    ansi_get_char
        0x00001a30:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001a32:    460d        .F      MOV      r5,r1
        0x00001a34:    f8911081    ....    LDRB     r1,[r1,#0x81]
        0x00001a38:    4604        .F      MOV      r4,r0
        0x00001a3a:    2902        .)      CMP      r1,#2
        0x00001a3c:    d00e        ..      BEQ      0x1a5c ; ansi_get_char + 44
        0x00001a3e:    2900        .)      CMP      r1,#0
        0x00001a40:    d12e        ..      BNE      0x1aa0 ; ansi_get_char + 112
        0x00001a42:    f1a40208    ....    SUB      r2,r4,#8
        0x00001a46:    2a05        .*      CMP      r2,#5
        0x00001a48:    d844        D.      BHI      0x1ad4 ; ansi_get_char + 164
        0x00001a4a:    2000        .       MOVS     r0,#0
        0x00001a4c:    2101        .!      MOVS     r1,#1
        0x00001a4e:    e8dff002    ....    TBB      [pc,r2]
    $d.4
        0x00001a52:    0344        D.      DCW    836
        0x00001a54:    4f41413d    =AAO    DCD    1329676605
    $t.5
        0x00001a58:    2003        .       MOVS     r0,#3
        0x00001a5a:    e04a        J.      B        0x1af2 ; ansi_get_char + 194
        0x00001a5c:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x00001a60:    f1a40161    ..a.    SUB      r1,r4,#0x61
        0x00001a64:    b2c9        ..      UXTB     r1,r1
        0x00001a66:    4428        (D      ADD      r0,r0,r5
        0x00001a68:    291a        .)      CMP      r1,#0x1a
        0x00001a6a:    f880406c    ..l@    STRB     r4,[r0,#0x6c]
        0x00001a6e:    d21d        ..      BCS      0x1aac ; ansi_get_char + 124
        0x00001a70:    f2430178    C.x.    MOV      r1,#0x3078
        0x00001a74:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001a78:    f2c00100    ....    MOVT     r1,#0
        0x00001a7c:    2813        .(      CMP      r0,#0x13
        0x00001a7e:    d053        S.      BEQ      0x1b28 ; ansi_get_char + 248
        0x00001a80:    180a        ..      ADDS     r2,r1,r0
        0x00001a82:    7853        Sx      LDRB     r3,[r2,#1]
        0x00001a84:    42a3        .B      CMP      r3,r4
        0x00001a86:    d04f        O.      BEQ      0x1b28 ; ansi_get_char + 248
        0x00001a88:    7893        .x      LDRB     r3,[r2,#2]
        0x00001a8a:    42a3        .B      CMP      r3,r4
        0x00001a8c:    d054        T.      BEQ      0x1b38 ; ansi_get_char + 264
        0x00001a8e:    78d3        .x      LDRB     r3,[r2,#3]
        0x00001a90:    42a3        .B      CMP      r3,r4
        0x00001a92:    d053        S.      BEQ      0x1b3c ; ansi_get_char + 268
        0x00001a94:    7912        .y      LDRB     r2,[r2,#4]
        0x00001a96:    3004        .0      ADDS     r0,#4
        0x00001a98:    42a2        .B      CMP      r2,r4
        0x00001a9a:    d1ef        ..      BNE      0x1a7c ; ansi_get_char + 76
        0x00001a9c:    e04f        O.      B        0x1b3e ; ansi_get_char + 270
        0x00001a9e:    bf00        ..      NOP      
        0x00001aa0:    2000        .       MOVS     r0,#0
        0x00001aa2:    f8850081    ....    STRB     r0,[r5,#0x81]
        0x00001aa6:    4620         F      MOV      r0,r4
        0x00001aa8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001aaa:    bf00        ..      NOP      
        0x00001aac:    2c7e        ~,      CMP      r4,#0x7e
        0x00001aae:    d0df        ..      BEQ      0x1a70 ; ansi_get_char + 64
        0x00001ab0:    f1a40041    ..A.    SUB      r0,r4,#0x41
        0x00001ab4:    b2c0        ..      UXTB     r0,r0
        0x00001ab6:    2819        .(      CMP      r0,#0x19
        0x00001ab8:    d9da        ..      BLS      0x1a70 ; ansi_get_char + 64
        0x00001aba:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x00001abe:    2813        .(      CMP      r0,#0x13
        0x00001ac0:    d327        '.      BCC      0x1b12 ; ansi_get_char + 226
        0x00001ac2:    2000        .       MOVS     r0,#0
        0x00001ac4:    f8a50080    ....    STRH     r0,[r5,#0x80]
        0x00001ac8:    4620         F      MOV      r0,r4
        0x00001aca:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001acc:    2101        .!      MOVS     r1,#1
        0x00001ace:    2001        .       MOVS     r0,#1
        0x00001ad0:    b921        !.      CBNZ     r1,0x1adc ; ansi_get_char + 172
        0x00001ad2:    e011        ..      B        0x1af8 ; ansi_get_char + 200
        0x00001ad4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001ad8:    2100        .!      MOVS     r1,#0
        0x00001ada:    b169        i.      CBZ      r1,0x1af8 ; ansi_get_char + 200
        0x00001adc:    f24301e0    C...    MOV      r1,#0x30e0
        0x00001ae0:    f2c00100    ....    MOVT     r1,#0
        0x00001ae4:    f8511020    Q. .    LDR      r1,[r1,r0,LSL #2]
        0x00001ae8:    4628        (F      MOV      r0,r5
        0x00001aea:    4788        .G      BLX      r1
        0x00001aec:    4620         F      MOV      r0,r4
        0x00001aee:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001af0:    2002        .       MOVS     r0,#2
        0x00001af2:    2101        .!      MOVS     r1,#1
        0x00001af4:    2900        .)      CMP      r1,#0
        0x00001af6:    d1f1        ..      BNE      0x1adc ; ansi_get_char + 172
        0x00001af8:    2c1b        .,      CMP      r4,#0x1b
        0x00001afa:    d10f        ..      BNE      0x1b1c ; ansi_get_char + 236
        0x00001afc:    f8951080    ....    LDRB     r1,[r5,#0x80]
        0x00001b00:    2002        .       MOVS     r0,#2
        0x00001b02:    f8850081    ....    STRB     r0,[r5,#0x81]
        0x00001b06:    1868        h.      ADDS     r0,r5,r1
        0x00001b08:    211b        .!      MOVS     r1,#0x1b
        0x00001b0a:    f880106c    ..l.    STRB     r1,[r0,#0x6c]
        0x00001b0e:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x00001b12:    3001        .0      ADDS     r0,#1
        0x00001b14:    f8850080    ....    STRB     r0,[r5,#0x80]
        0x00001b18:    4620         F      MOV      r0,r4
        0x00001b1a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001b1c:    4628        (F      MOV      r0,r5
        0x00001b1e:    4621        !F      MOV      r1,r4
        0x00001b20:    f000f9dc    ....    BL       nr_ansi_common_char_slover ; 0x1edc
        0x00001b24:    4620         F      MOV      r0,r4
        0x00001b26:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001b28:    f1a00113    ....    SUB      r1,r0,#0x13
        0x00001b2c:    fab1f181    ....    CLZ      r1,r1
        0x00001b30:    0949        I.      LSRS     r1,r1,#5
        0x00001b32:    3001        .0      ADDS     r0,#1
        0x00001b34:    e004        ..      B        0x1b40 ; ansi_get_char + 272
        0x00001b36:    bf00        ..      NOP      
        0x00001b38:    3002        .0      ADDS     r0,#2
        0x00001b3a:    e000        ..      B        0x1b3e ; ansi_get_char + 270
        0x00001b3c:    3003        .0      ADDS     r0,#3
        0x00001b3e:    2100        .!      MOVS     r1,#0
        0x00001b40:    2900        .)      CMP      r1,#0
        0x00001b42:    f2430190    C...    MOV      r1,#0x3090
        0x00001b46:    f2c00100    ....    MOVT     r1,#0
        0x00001b4a:    bf18        ..      IT       NE
        0x00001b4c:    f04f30ff    O..0    MOVNE    r0,#0xffffffff
        0x00001b50:    f8511020    Q. .    LDR      r1,[r1,r0,LSL #2]
        0x00001b54:    4628        (F      MOV      r0,r5
        0x00001b56:    4788        .G      BLX      r1
        0x00001b58:    2000        .       MOVS     r0,#0
        0x00001b5a:    f8a50080    ....    STRH     r0,[r5,#0x80]
        0x00001b5e:    4620         F      MOV      r0,r4
        0x00001b60:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001b62:    0000        ..      MOVS     r0,r0
    ansi_init
        0x00001b64:    2100        .!      MOVS     r1,#0
        0x00001b66:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00001b6a:    6041        A`      STR      r1,[r0,#4]
        0x00001b6c:    8002        ..      STRH     r2,[r0,#0]
        0x00001b6e:    7201        .r      STRB     r1,[r0,#8]
        0x00001b70:    f8a01080    ....    STRH     r1,[r0,#0x80]
        0x00001b74:    4770        pG      BX       lr
        0x00001b76:    0000        ..      MOVS     r0,r0
    app
        0x00001b78:    f2406044    @.D`    MOV      r0,#0x644
        0x00001b7c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001b80:    6801        .h      LDR      r1,[r0,#0]
        0x00001b82:    2900        .)      CMP      r1,#0
        0x00001b84:    bf1c        ..      ITT      NE
        0x00001b86:    2100        .!      MOVNE    r1,#0
        0x00001b88:    6001        .`      STRNE    r1,[r0,#0]
        0x00001b8a:    4770        pG      BX       lr
    fputc
        0x00001b8c:    b580        ..      PUSH     {r7,lr}
        0x00001b8e:    b2c0        ..      UXTB     r0,r0
        0x00001b90:    f7fffc34    ..4.    BL       SERIAL_PutChar ; 0x13fc
        0x00001b94:    bd80        ..      POP      {r7,pc}
        0x00001b96:    0000        ..      MOVS     r0,r0
    main
        0x00001b98:    b08a        ..      SUB      sp,sp,#0x28
        0x00001b9a:    f7fefddb    ....    BL       SEGGER_RTT_Init ; 0x754
        0x00001b9e:    f243116b    C.k.    MOV      r1,#0x316b
        0x00001ba2:    f24312ad    C...    MOV      r2,#0x31ad
        0x00001ba6:    f24313a8    C...    MOV      r3,#0x31a8
        0x00001baa:    f2c00100    ....    MOVT     r1,#0
        0x00001bae:    f2c00200    ....    MOVT     r2,#0
        0x00001bb2:    f2c00300    ....    MOVT     r3,#0
        0x00001bb6:    2000        .       MOVS     r0,#0
        0x00001bb8:    f04f0800    O...    MOV      r8,#0
        0x00001bbc:    f7feff18    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x00001bc0:    f2431154    C.T.    MOV      r1,#0x3154
        0x00001bc4:    f243129c    C...    MOV      r2,#0x319c
        0x00001bc8:    f2431393    C...    MOV      r3,#0x3193
        0x00001bcc:    f2c00100    ....    MOVT     r1,#0
        0x00001bd0:    f2c00200    ....    MOVT     r2,#0
        0x00001bd4:    f2c00300    ....    MOVT     r3,#0
        0x00001bd8:    2000        .       MOVS     r0,#0
        0x00001bda:    f7feff09    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x00001bde:    f2420500    B...    MOVW     r5,#0x2000
        0x00001be2:    2040        @       MOVS     r0,#0x40
        0x00001be4:    f2c40501    ....    MOVT     r5,#0x4001
        0x00001be8:    466c        lF      MOV      r4,sp
        0x00001bea:    9000        ..      STR      r0,[sp,#0]
        0x00001bec:    f04f0901    O...    MOV      r9,#1
        0x00001bf0:    4628        (F      MOV      r0,r5
        0x00001bf2:    4621        !F      MOV      r1,r4
        0x00001bf4:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x00001bf8:    f7fefbfa    ....    BL       GPIO_Init ; 0x3f0
        0x00001bfc:    2080        .       MOVS     r0,#0x80
        0x00001bfe:    9000        ..      STR      r0,[sp,#0]
        0x00001c00:    4628        (F      MOV      r0,r5
        0x00001c02:    4621        !F      MOV      r1,r4
        0x00001c04:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x00001c08:    f7fefbf2    ....    BL       GPIO_Init ; 0x3f0
        0x00001c0c:    f44f7080    O..p    MOV      r0,#0x100
        0x00001c10:    9000        ..      STR      r0,[sp,#0]
        0x00001c12:    4628        (F      MOV      r0,r5
        0x00001c14:    4621        !F      MOV      r1,r4
        0x00001c16:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x00001c1a:    f7fefbe9    ....    BL       GPIO_Init ; 0x3f0
        0x00001c1e:    4628        (F      MOV      r0,r5
        0x00001c20:    2140        @!      MOVS     r1,#0x40
        0x00001c22:    f7fefc1f    ....    BL       GPIO_SetBits ; 0x464
        0x00001c26:    4628        (F      MOV      r0,r5
        0x00001c28:    2180        .!      MOVS     r1,#0x80
        0x00001c2a:    f7fefc1b    ....    BL       GPIO_SetBits ; 0x464
        0x00001c2e:    4628        (F      MOV      r0,r5
        0x00001c30:    f44f7180    O..q    MOV      r1,#0x100
        0x00001c34:    f7fefc16    ....    BL       GPIO_SetBits ; 0x464
        0x00001c38:    2008        .       MOVS     r0,#8
        0x00001c3a:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x00001c3e:    4668        hF      MOV      r0,sp
        0x00001c40:    f88d9002    ....    STRB     r9,[sp,#2]
        0x00001c44:    f7fefc82    ....    BL       NVIC_Init ; 0x54c
        0x00001c48:    4628        (F      MOV      r0,r5
        0x00001c4a:    f44f6180    O..a    MOV      r1,#0x400
        0x00001c4e:    2200        ."      MOVS     r2,#0
        0x00001c50:    f7fefc0c    ....    BL       GPIO_TriTypeConfig ; 0x46c
        0x00001c54:    4628        (F      MOV      r0,r5
        0x00001c56:    f44f6100    O..a    MOV      r1,#0x800
        0x00001c5a:    2200        ."      MOVS     r2,#0
        0x00001c5c:    f7fefc06    ....    BL       GPIO_TriTypeConfig ; 0x46c
        0x00001c60:    4628        (F      MOV      r0,r5
        0x00001c62:    f44f6180    O..a    MOV      r1,#0x400
        0x00001c66:    2201        ."      MOVS     r2,#1
        0x00001c68:    f7fefbbc    ....    BL       GPIO_ITConfig ; 0x3e4
        0x00001c6c:    4628        (F      MOV      r0,r5
        0x00001c6e:    f44f6100    O..a    MOV      r1,#0x800
        0x00001c72:    2201        ."      MOVS     r2,#1
        0x00001c74:    f7fefbb6    ....    BL       GPIO_ITConfig ; 0x3e4
        0x00001c78:    2027        '       MOVS     r0,#0x27
        0x00001c7a:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x00001c7e:    4668        hF      MOV      r0,sp
        0x00001c80:    f88d9002    ....    STRB     r9,[sp,#2]
        0x00001c84:    f7fefc62    ..b.    BL       NVIC_Init ; 0x54c
        0x00001c88:    f2410400    A...    MOVW     r4,#0x1000
        0x00001c8c:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001c90:    f5045670    ..pV    ADD      r6,r4,#0x3c00
        0x00001c94:    4630        0F      MOV      r0,r6
        0x00001c96:    2101        .!      MOVS     r1,#1
        0x00001c98:    2201        ."      MOVS     r2,#1
        0x00001c9a:    f7fffced    ....    BL       UART_ITConfig ; 0x1678
        0x00001c9e:    f5a55780    ...W    SUB      r7,r5,#0x1000
        0x00001ca2:    4638        8F      MOV      r0,r7
        0x00001ca4:    210b        .!      MOVS     r1,#0xb
        0x00001ca6:    2201        ."      MOVS     r2,#1
        0x00001ca8:    f7fefbd4    ....    BL       GPIO_PinAFConfig ; 0x454
        0x00001cac:    4638        8F      MOV      r0,r7
        0x00001cae:    210a        .!      MOVS     r1,#0xa
        0x00001cb0:    2201        ."      MOVS     r2,#1
        0x00001cb2:    f7fefbcf    ....    BL       GPIO_PinAFConfig ; 0x454
        0x00001cb6:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x00001cba:    9000        ..      STR      r0,[sp,#0]
        0x00001cbc:    2001        .       MOVS     r0,#1
        0x00001cbe:    f2c00008    ....    MOVT     r0,#8
        0x00001cc2:    9001        ..      STR      r0,[sp,#4]
        0x00001cc4:    2020                MOVS     r0,#0x20
        0x00001cc6:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x00001cca:    2010        .       MOVS     r0,#0x10
        0x00001ccc:    9003        ..      STR      r0,[sp,#0xc]
        0x00001cce:    f6460000    F...    MOVW     r0,#0x6800
        0x00001cd2:    f6c01089    ....    MOVT     r0,#0x989
        0x00001cd6:    9005        ..      STR      r0,[sp,#0x14]
        0x00001cd8:    4669        iF      MOV      r1,sp
        0x00001cda:    4630        0F      MOV      r0,r6
        0x00001cdc:    f8ad9010    ....    STRH     r9,[sp,#0x10]
        0x00001ce0:    f7fffcd2    ....    BL       UART_Init ; 0x1688
        0x00001ce4:    4630        0F      MOV      r0,r6
        0x00001ce6:    2101        .!      MOVS     r1,#1
        0x00001ce8:    f7fffcbe    ....    BL       UART_Cmd ; 0x1668
        0x00001cec:    f50446a0    ...F    ADD      r6,r4,#0x5000
        0x00001cf0:    4630        0F      MOV      r0,r6
        0x00001cf2:    2130        0!      MOVS     r1,#0x30
        0x00001cf4:    2730        0'      MOVS     r7,#0x30
        0x00001cf6:    f7fefacb    ....    BL       ADC_ChannelConfig ; 0x290
        0x00001cfa:    2004        .       MOVS     r0,#4
        0x00001cfc:    9000        ..      STR      r0,[sp,#0]
        0x00001cfe:    20ff        .       MOVS     r0,#0xff
        0x00001d00:    e9cd0702    ....    STRD     r0,r7,[sp,#8]
        0x00001d04:    4669        iF      MOV      r1,sp
        0x00001d06:    4630        0F      MOV      r0,r6
        0x00001d08:    f88d9010    ....    STRB     r9,[sp,#0x10]
        0x00001d0c:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00001d10:    f7fefad6    ....    BL       ADC_Init ; 0x2c0
        0x00001d14:    4630        0F      MOV      r0,r6
        0x00001d16:    2101        .!      MOVS     r1,#1
        0x00001d18:    f7fefac8    ....    BL       ADC_Cmd ; 0x2ac
        0x00001d1c:    4630        0F      MOV      r0,r6
        0x00001d1e:    f7fefaeb    ....    BL       ADC_StartOfConversion ; 0x2f8
        0x00001d22:    f246000c    F...    MOV      r0,#0x600c
        0x00001d26:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001d2a:    9000        ..      STR      r0,[sp,#0]
        0x00001d2c:    f2406048    @.H`    MOVW     r0,#0x648
        0x00001d30:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001d34:    e9cd0901    ....    STRD     r0,r9,[sp,#4]
        0x00001d38:    4669        iF      MOV      r1,sp
        0x00001d3a:    2000        .       MOVS     r0,#0
        0x00001d3c:    e9cd9903    ....    STRD     r9,r9,[sp,#0xc]
        0x00001d40:    e9cd8805    ....    STRD     r8,r8,[sp,#0x14]
        0x00001d44:    f7fefb02    ....    BL       DMA_Config ; 0x34c
        0x00001d48:    2000        .       MOVS     r0,#0
        0x00001d4a:    210e        .!      MOVS     r1,#0xe
        0x00001d4c:    f7fefb30    ..0.    BL       DMA_PeripheralConfig ; 0x3b0
        0x00001d50:    2000        .       MOVS     r0,#0
        0x00001d52:    2100        .!      MOVS     r1,#0
        0x00001d54:    f7fefb1c    ....    BL       DMA_DirectionConfig ; 0x390
        0x00001d58:    2000        .       MOVS     r0,#0
        0x00001d5a:    2101        .!      MOVS     r1,#1
        0x00001d5c:    f7fefad2    ....    BL       DMA_AutoRepeat_Cmd ; 0x304
        0x00001d60:    2000        .       MOVS     r0,#0
        0x00001d62:    2101        .!      MOVS     r1,#1
        0x00001d64:    f7fefae0    ....    BL       DMA_Cmd ; 0x328
        0x00001d68:    f000faf2    ....    BL       read_uid ; 0x2350
        0x00001d6c:    f5a55500    ...U    SUB      r5,r5,#0x2000
        0x00001d70:    4628        (F      MOV      r0,r5
        0x00001d72:    2108        .!      MOVS     r1,#8
        0x00001d74:    2202        ."      MOVS     r2,#2
        0x00001d76:    f7fefb6d    ..m.    BL       GPIO_PinAFConfig ; 0x454
        0x00001d7a:    4628        (F      MOV      r0,r5
        0x00001d7c:    210b        .!      MOVS     r1,#0xb
        0x00001d7e:    2202        ."      MOVS     r2,#2
        0x00001d80:    f7fefb68    ..h.    BL       GPIO_PinAFConfig ; 0x454
        0x00001d84:    2018        .       MOVS     r0,#0x18
        0x00001d86:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x00001d8a:    a807        ..      ADD      r0,sp,#0x1c
        0x00001d8c:    f88d901e    ....    STRB     r9,[sp,#0x1e]
        0x00001d90:    f7fefbdc    ....    BL       NVIC_Init ; 0x54c
        0x00001d94:    f2400904    @...    MOVW     r9,#4
        0x00001d98:    f2c20900    ....    MOVT     r9,#0x2000
        0x00001d9c:    f8d90000    ....    LDR      r0,[r9,#0]
        0x00001da0:    f64d6183    M..a    MOV      r1,#0xde83
        0x00001da4:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x00001da8:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00001dac:    f24030e7    @..0    MOV      r0,#0x3e7
        0x00001db0:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x00001db4:    f8ad0020    .. .    STRH     r0,[sp,#0x20]
        0x00001db8:    eb0740d1    ...@    ADD      r0,r7,r1,LSR #19
        0x00001dbc:    f88d0023    ..#.    STRB     r0,[sp,#0x23]
        0x00001dc0:    a908        ..      ADD      r1,sp,#0x20
        0x00001dc2:    4620         F      MOV      r0,r4
        0x00001dc4:    f8ad8024    ..$.    STRH     r8,[sp,#0x24]
        0x00001dc8:    f7fefc24    ..$.    BL       PMW_TimeBaseInit ; 0x614
        0x00001dcc:    f44f7040    O.@p    MOV      r0,#0x300
        0x00001dd0:    466d        mF      MOV      r5,sp
        0x00001dd2:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x00001dd6:    f44f3680    O..6    MOV      r6,#0x10000
        0x00001dda:    4620         F      MOV      r0,r4
        0x00001ddc:    4629        )F      MOV      r1,r5
        0x00001dde:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00001de2:    f88d800e    ....    STRB     r8,[sp,#0xe]
        0x00001de6:    9602        ..      STR      r6,[sp,#8]
        0x00001de8:    f8ad800c    ....    STRH     r8,[sp,#0xc]
        0x00001dec:    f7fefc7a    ..z.    BL       PWM_OutputInit ; 0x6e4
        0x00001df0:    f2403003    @..0    MOV      r0,#0x303
        0x00001df4:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x00001df8:    f24010f3    @...    MOV      r0,#0x1f3
        0x00001dfc:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x00001e00:    4620         F      MOV      r0,r4
        0x00001e02:    4629        )F      MOV      r1,r5
        0x00001e04:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00001e08:    f88d800e    ....    STRB     r8,[sp,#0xe]
        0x00001e0c:    9602        ..      STR      r6,[sp,#8]
        0x00001e0e:    f7fefc69    ..i.    BL       PWM_OutputInit ; 0x6e4
        0x00001e12:    4620         F      MOV      r0,r4
        0x00001e14:    2110        .!      MOVS     r1,#0x10
        0x00001e16:    2201        ."      MOVS     r2,#1
        0x00001e18:    f7fefc2a    ..*.    BL       PWM_IntConfig ; 0x670
        0x00001e1c:    4620         F      MOV      r0,r4
        0x00001e1e:    2100        .!      MOVS     r1,#0
        0x00001e20:    f7fefc0c    ....    BL       PWM_BreakInput_Cmd ; 0x63c
        0x00001e24:    4620         F      MOV      r0,r4
        0x00001e26:    2100        .!      MOVS     r1,#0
        0x00001e28:    f7fefc02    ....    BL       PWM_BKI_LevelConfig ; 0x630
        0x00001e2c:    4620         F      MOV      r0,r4
        0x00001e2e:    2101        .!      MOVS     r1,#1
        0x00001e30:    f7fefc10    ....    BL       PWM_Cmd ; 0x654
        0x00001e34:    a11a        ..      ADR      r1,{pc}+0x6c ; 0x1ea0
        0x00001e36:    2000        .       MOVS     r0,#0
        0x00001e38:    f7fefdda    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x00001e3c:    a020         .      ADR      r0,{pc}+0x84 ; 0x1ec0
        0x00001e3e:    f001f8c5    ....    BL       puts ; 0x2fcc
        0x00001e42:    f8d90000    ....    LDR      r0,[r9,#0]
        0x00001e46:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00001e4a:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00001e4e:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00001e52:    eb071091    ....    ADD      r0,r7,r1,LSR #6
        0x00001e56:    f1b07f80    ....    CMP      r0,#0x1000000
        0x00001e5a:    d301        ..      BCC      0x1e60 ; main + 712
        0x00001e5c:    e7fe        ..      B        0x1e5c ; main + 708
        0x00001e5e:    bf00        ..      NOP      
        0x00001e60:    f24e0110    N...    MOV      r1,#0xe010
        0x00001e64:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00001e68:    6048        H`      STR      r0,[r1,#4]
        0x00001e6a:    f64e5023    N.#P    MOV      r0,#0xed23
        0x00001e6e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001e72:    22c0        ."      MOVS     r2,#0xc0
        0x00001e74:    7002        .p      STRB     r2,[r0,#0]
        0x00001e76:    2007        .       MOVS     r0,#7
        0x00001e78:    f8c18008    ....    STR      r8,[r1,#8]
        0x00001e7c:    6008        .`      STR      r0,[r1,#0]
        0x00001e7e:    f240604c    @.L`    MOV      r0,#0x64c
        0x00001e82:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001e86:    f7fffe6d    ..m.    BL       ansi_init ; 0x1b64
        0x00001e8a:    f240000c    @...    MOVW     r0,#0xc
        0x00001e8e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001e92:    f7fffd4d    ..M.    BL       _shell_init ; 0x1930
        0x00001e96:    bf00        ..      NOP      
        0x00001e98:    f7fffe6e    ..n.    BL       app ; 0x1b78
        0x00001e9c:    e7fc        ..      B        0x1e98 ; main + 768
        0x00001e9e:    bf00        ..      NOP      
    $d.11
        0x00001ea0:    73616c66    flas    DCD    1935764582
        0x00001ea4:    646f6368    hcod    DCD    1685021544
        0x00001ea8:    72702065    e pr    DCD    1919950949
        0x00001eac:    6172676f    ogra    DCD    1634887535
        0x00001eb0:    6562206d    m be    DCD    1700929645
        0x00001eb4:    2e6e6967    gin.    DCD    778987879
        0x00001eb8:    0a0d2e2e    ....    DCD    168635950
        0x00001ebc:    00000000    ....    DCD    0
        0x00001ec0:    73616c66    flas    DCD    1935764582
        0x00001ec4:    646f6368    hcod    DCD    1685021544
        0x00001ec8:    72702065    e pr    DCD    1919950949
        0x00001ecc:    6172676f    ogra    DCD    1634887535
        0x00001ed0:    6562206d    m be    DCD    1700929645
        0x00001ed4:    2e6e6967    gin.    DCD    778987879
        0x00001ed8:    000d2e2e    ....    DCD    863790
    $t.1
    nr_ansi_common_char_slover
        0x00001edc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001ede:    6842        Bh      LDR      r2,[r0,#4]
        0x00001ee0:    2a61        a*      CMP      r2,#0x61
        0x00001ee2:    d825        %.      BHI      0x1f30 ; nr_ansi_common_char_slover + 84
        0x00001ee4:    460d        .F      MOV      r5,r1
        0x00001ee6:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x00001eea:    428a        .B      CMP      r2,r1
        0x00001eec:    d92c        ,.      BLS      0x1f48 ; nr_ansi_common_char_slover + 108
        0x00001eee:    bf00        ..      NOP      
        0x00001ef0:    1881        ..      ADDS     r1,r0,r2
        0x00001ef2:    79cb        .y      LDRB     r3,[r1,#7]
        0x00001ef4:    1e54        T.      SUBS     r4,r2,#1
        0x00001ef6:    720b        .r      STRB     r3,[r1,#8]
        0x00001ef8:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x00001efc:    429c        .B      CMP      r4,r3
        0x00001efe:    d925        %.      BLS      0x1f4c ; nr_ansi_common_char_slover + 112
        0x00001f00:    798b        .y      LDRB     r3,[r1,#6]
        0x00001f02:    1e94        ..      SUBS     r4,r2,#2
        0x00001f04:    71cb        .q      STRB     r3,[r1,#7]
        0x00001f06:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x00001f0a:    429c        .B      CMP      r4,r3
        0x00001f0c:    d91e        ..      BLS      0x1f4c ; nr_ansi_common_char_slover + 112
        0x00001f0e:    794b        Ky      LDRB     r3,[r1,#5]
        0x00001f10:    1ed4        ..      SUBS     r4,r2,#3
        0x00001f12:    718b        .q      STRB     r3,[r1,#6]
        0x00001f14:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x00001f18:    429c        .B      CMP      r4,r3
        0x00001f1a:    d917        ..      BLS      0x1f4c ; nr_ansi_common_char_slover + 112
        0x00001f1c:    790b        .y      LDRB     r3,[r1,#4]
        0x00001f1e:    3a04        .:      SUBS     r2,#4
        0x00001f20:    714b        Kq      STRB     r3,[r1,#5]
        0x00001f22:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x00001f26:    428a        .B      CMP      r2,r1
        0x00001f28:    d8e2        ..      BHI      0x1ef0 ; nr_ansi_common_char_slover + 20
        0x00001f2a:    b289        ..      UXTH     r1,r1
        0x00001f2c:    e00f        ..      B        0x1f4e ; nr_ansi_common_char_slover + 114
        0x00001f2e:    bf00        ..      NOP      
        0x00001f30:    8801        ..      LDRH     r1,[r0,#0]
        0x00001f32:    2261        a"      MOVS     r2,#0x61
        0x00001f34:    2961        a)      CMP      r1,#0x61
        0x00001f36:    6042        B`      STR      r2,[r0,#4]
        0x00001f38:    bf24        $.      ITT      CS
        0x00001f3a:    2160        `!      MOVCS    r1,#0x60
        0x00001f3c:    8001        ..      STRHCS   r1,[r0,#0]
        0x00001f3e:    2100        .!      MOVS     r1,#0
        0x00001f40:    f8801069    ..i.    STRB     r1,[r0,#0x69]
        0x00001f44:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001f46:    bf00        ..      NOP      
        0x00001f48:    b289        ..      UXTH     r1,r1
        0x00001f4a:    e001        ..      B        0x1f50 ; nr_ansi_common_char_slover + 116
        0x00001f4c:    b299        ..      UXTH     r1,r3
        0x00001f4e:    6842        Bh      LDR      r2,[r0,#4]
        0x00001f50:    3101        .1      ADDS     r1,#1
        0x00001f52:    3201        .2      ADDS     r2,#1
        0x00001f54:    8001        ..      STRH     r1,[r0,#0]
        0x00001f56:    6042        B`      STR      r2,[r0,#4]
        0x00001f58:    b209        ..      SXTH     r1,r1
        0x00001f5a:    f1000208    ....    ADD      r2,r0,#8
        0x00001f5e:    5455        UT      STRB     r5,[r2,r1]
        0x00001f60:    6841        Ah      LDR      r1,[r0,#4]
        0x00001f62:    2300        .#      MOVS     r3,#0
        0x00001f64:    5453        ST      STRB     r3,[r2,r1]
        0x00001f66:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x00001f6a:    6840        @h      LDR      r0,[r0,#4]
        0x00001f6c:    3101        .1      ADDS     r1,#1
        0x00001f6e:    4281        .B      CMP      r1,r0
        0x00001f70:    d202        ..      BCS      0x1f78 ; nr_ansi_common_char_slover + 156
        0x00001f72:    a006        ..      ADR      r0,{pc}+0x1a ; 0x1f8c
        0x00001f74:    f000ff2c    ..,.    BL       __0printf$3 ; 0x2dd0
        0x00001f78:    f2400100    @...    MOVW     r1,#0
        0x00001f7c:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001f80:    4628        (F      MOV      r0,r5
        0x00001f82:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00001f86:    f001b81f    ....    B.W      putc ; 0x2fc8
        0x00001f8a:    bf00        ..      NOP      
    $d.2
        0x00001f8c:    40315b1b    .[1@    DCD    1076976411
        0x00001f90:    00000000    ....    DCD    0
    $t.3
    nr_ansi_ctrl_common_slover
        0x00001f94:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001f96:    b081        ..      SUB      sp,sp,#4
        0x00001f98:    4604        .F      MOV      r4,r0
        0x00001f9a:    f8900080    ....    LDRB     r0,[r0,#0x80]
        0x00001f9e:    b180        ..      CBZ      r0,0x1fc2 ; nr_ansi_ctrl_common_slover + 46
        0x00001fa0:    f2400500    @...    MOVW     r5,#0
        0x00001fa4:    f104066c    ..l.    ADD      r6,r4,#0x6c
        0x00001fa8:    2700        .'      MOVS     r7,#0
        0x00001faa:    f2c20500    ....    MOVT     r5,#0x2000
        0x00001fae:    bf00        ..      NOP      
        0x00001fb0:    5df0        .]      LDRB     r0,[r6,r7]
        0x00001fb2:    4629        )F      MOV      r1,r5
        0x00001fb4:    f001f808    ....    BL       putc ; 0x2fc8
        0x00001fb8:    f8940080    ....    LDRB     r0,[r4,#0x80]
        0x00001fbc:    3701        .7      ADDS     r7,#1
        0x00001fbe:    4287        .B      CMP      r7,r0
        0x00001fc0:    d3f6        ..      BCC      0x1fb0 ; nr_ansi_ctrl_common_slover + 28
        0x00001fc2:    b001        ..      ADD      sp,sp,#4
        0x00001fc4:    bdf0        ..      POP      {r4-r7,pc}
        0x00001fc6:    0000        ..      MOVS     r0,r0
    nr_ansi_in__
        0x00001fc8:    b510        ..      PUSH     {r4,lr}
        0x00001fca:    f890106e    ..n.    LDRB     r1,[r0,#0x6e]
        0x00001fce:    2933        3)      CMP      r1,#0x33
        0x00001fd0:    bf18        ..      IT       NE
        0x00001fd2:    bd10        ..      POPNE    {r4,pc}
        0x00001fd4:    f9b04000    ...@    LDRSH    r4,[r0,#0]
        0x00001fd8:    6842        Bh      LDR      r2,[r0,#4]
        0x00001fda:    1c61        a.      ADDS     r1,r4,#1
        0x00001fdc:    4291        .B      CMP      r1,r2
        0x00001fde:    d21b        ..      BCS      0x2018 ; nr_ansi_in__ + 80
        0x00001fe0:    1903        ..      ADDS     r3,r0,r4
        0x00001fe2:    7a99        .z      LDRB     r1,[r3,#0xa]
        0x00001fe4:    7259        Yr      STRB     r1,[r3,#9]
        0x00001fe6:    6842        Bh      LDR      r2,[r0,#4]
        0x00001fe8:    1ca1        ..      ADDS     r1,r4,#2
        0x00001fea:    4291        .B      CMP      r1,r2
        0x00001fec:    d212        ..      BCS      0x2014 ; nr_ansi_in__ + 76
        0x00001fee:    7ad9        .z      LDRB     r1,[r3,#0xb]
        0x00001ff0:    7299        .r      STRB     r1,[r3,#0xa]
        0x00001ff2:    6842        Bh      LDR      r2,[r0,#4]
        0x00001ff4:    1ce1        ..      ADDS     r1,r4,#3
        0x00001ff6:    4291        .B      CMP      r1,r2
        0x00001ff8:    d20c        ..      BCS      0x2014 ; nr_ansi_in__ + 76
        0x00001ffa:    7b19        .{      LDRB     r1,[r3,#0xc]
        0x00001ffc:    72d9        .r      STRB     r1,[r3,#0xb]
        0x00001ffe:    6842        Bh      LDR      r2,[r0,#4]
        0x00002000:    1d21        !.      ADDS     r1,r4,#4
        0x00002002:    4291        .B      CMP      r1,r2
        0x00002004:    d206        ..      BCS      0x2014 ; nr_ansi_in__ + 76
        0x00002006:    7b5a        Z{      LDRB     r2,[r3,#0xd]
        0x00002008:    731a        .s      STRB     r2,[r3,#0xc]
        0x0000200a:    6842        Bh      LDR      r2,[r0,#4]
        0x0000200c:    1d63        c.      ADDS     r3,r4,#5
        0x0000200e:    4293        .B      CMP      r3,r2
        0x00002010:    460c        .F      MOV      r4,r1
        0x00002012:    d3e5        ..      BCC      0x1fe0 ; nr_ansi_in__ + 24
        0x00002014:    f9b04000    ...@    LDRSH    r4,[r0,#0]
        0x00002018:    b211        ..      SXTH     r1,r2
        0x0000201a:    42a1        .B      CMP      r1,r4
        0x0000201c:    dd18        ..      BLE      0x2050 ; nr_ansi_in__ + 136
        0x0000201e:    f2400400    @...    MOVW     r4,#0
        0x00002022:    1e51        Q.      SUBS     r1,r2,#1
        0x00002024:    f2c20400    ....    MOVT     r4,#0x2000
        0x00002028:    6041        A`      STR      r1,[r0,#4]
        0x0000202a:    201b        .       MOVS     r0,#0x1b
        0x0000202c:    4621        !F      MOV      r1,r4
        0x0000202e:    f000ffcb    ....    BL       putc ; 0x2fc8
        0x00002032:    205b        [       MOVS     r0,#0x5b
        0x00002034:    4621        !F      MOV      r1,r4
        0x00002036:    f000ffc7    ....    BL       putc ; 0x2fc8
        0x0000203a:    2031        1       MOVS     r0,#0x31
        0x0000203c:    4621        !F      MOV      r1,r4
        0x0000203e:    f000ffc3    ....    BL       putc ; 0x2fc8
        0x00002042:    2050        P       MOVS     r0,#0x50
        0x00002044:    4621        !F      MOV      r1,r4
        0x00002046:    e8bd4010    ...@    POP      {r4,lr}
        0x0000204a:    f000bfbd    ....    B.W      putc ; 0x2fc8
        0x0000204e:    bf00        ..      NOP      
        0x00002050:    bd10        ..      POP      {r4,pc}
        0x00002052:    0000        ..      MOVS     r0,r0
    nr_ansi_in_backspace
        0x00002054:    b580        ..      PUSH     {r7,lr}
        0x00002056:    f8b0c000    ....    LDRH     r12,[r0,#0]
        0x0000205a:    fa0ff38c    ....    SXTH     r3,r12
        0x0000205e:    2b00        .+      CMP      r3,#0
        0x00002060:    bf48        H.      IT       MI
        0x00002062:    bd80        ..      POPMI    {r7,pc}
        0x00002064:    6842        Bh      LDR      r2,[r0,#4]
        0x00002066:    4562        bE      CMP      r2,r12
        0x00002068:    d91f        ..      BLS      0x20aa ; nr_ansi_in_backspace + 86
        0x0000206a:    bf00        ..      NOP      
        0x0000206c:    eb00030c    ....    ADD      r3,r0,r12
        0x00002070:    7a5a        Zz      LDRB     r2,[r3,#9]
        0x00002072:    f10c0101    ....    ADD      r1,r12,#1
        0x00002076:    721a        .r      STRB     r2,[r3,#8]
        0x00002078:    6842        Bh      LDR      r2,[r0,#4]
        0x0000207a:    4291        .B      CMP      r1,r2
        0x0000207c:    d214        ..      BCS      0x20a8 ; nr_ansi_in_backspace + 84
        0x0000207e:    7a99        .z      LDRB     r1,[r3,#0xa]
        0x00002080:    7259        Yr      STRB     r1,[r3,#9]
        0x00002082:    6842        Bh      LDR      r2,[r0,#4]
        0x00002084:    f10c0102    ....    ADD      r1,r12,#2
        0x00002088:    4291        .B      CMP      r1,r2
        0x0000208a:    d20d        ..      BCS      0x20a8 ; nr_ansi_in_backspace + 84
        0x0000208c:    7ad9        .z      LDRB     r1,[r3,#0xb]
        0x0000208e:    7299        .r      STRB     r1,[r3,#0xa]
        0x00002090:    6842        Bh      LDR      r2,[r0,#4]
        0x00002092:    f10c0103    ....    ADD      r1,r12,#3
        0x00002096:    4291        .B      CMP      r1,r2
        0x00002098:    d206        ..      BCS      0x20a8 ; nr_ansi_in_backspace + 84
        0x0000209a:    7b19        .{      LDRB     r1,[r3,#0xc]
        0x0000209c:    f10c0c04    ....    ADD      r12,r12,#4
        0x000020a0:    72d9        .r      STRB     r1,[r3,#0xb]
        0x000020a2:    6842        Bh      LDR      r2,[r0,#4]
        0x000020a4:    4594        .E      CMP      r12,r2
        0x000020a6:    d3e1        ..      BCC      0x206c ; nr_ansi_in_backspace + 24
        0x000020a8:    8803        ..      LDRH     r3,[r0,#0]
        0x000020aa:    1e59        Y.      SUBS     r1,r3,#1
        0x000020ac:    8001        ..      STRH     r1,[r0,#0]
        0x000020ae:    1e51        Q.      SUBS     r1,r2,#1
        0x000020b0:    6041        A`      STR      r1,[r0,#4]
        0x000020b2:    f2400100    @...    MOVW     r1,#0
        0x000020b6:    f2c20100    ....    MOVT     r1,#0x2000
        0x000020ba:    2008        .       MOVS     r0,#8
        0x000020bc:    f000ff84    ....    BL       putc ; 0x2fc8
        0x000020c0:    a002        ..      ADR      r0,{pc}+0xc ; 0x20cc
        0x000020c2:    e8bd4080    ...@    POP      {r7,lr}
        0x000020c6:    f000be83    ....    B.W      __0printf$3 ; 0x2dd0
        0x000020ca:    bf00        ..      NOP      
    $d.7
        0x000020cc:    50315b1b    .[1P    DCD    1345411867
        0x000020d0:    00000000    ....    DCD    0
    $t.9
    nr_ansi_in_down
        0x000020d4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000020d6:    b081        ..      SUB      sp,sp,#4
        0x000020d8:    f240060c    @...    MOVW     r6,#0xc
        0x000020dc:    f2c20600    ....    MOVT     r6,#0x2000
        0x000020e0:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x000020e2:    b3a1        ..      CBZ      r1,0x214e ; nr_ansi_in_down + 122
        0x000020e4:    4604        .F      MOV      r4,r0
        0x000020e6:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x000020ea:    1c41        A.      ADDS     r1,r0,#1
        0x000020ec:    f24310be    C...    MOV      r0,#0x31be
        0x000020f0:    f2c00000    ....    MOVT     r0,#0
        0x000020f4:    f000fe6c    ..l.    BL       __0printf$3 ; 0x2dd0
        0x000020f8:    f24310c4    C...    MOV      r0,#0x31c4
        0x000020fc:    f2c00000    ....    MOVT     r0,#0
        0x00002100:    f000fe66    ..f.    BL       __0printf$3 ; 0x2dd0
        0x00002104:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x00002106:    f1040508    ....    ADD      r5,r4,#8
        0x0000210a:    f1060024    ..$.    ADD      r0,r6,#0x24
        0x0000210e:    462a        *F      MOV      r2,r5
        0x00002110:    f000f9ca    ....    BL       shell_his_copy_queue_item ; 0x24a8
        0x00002114:    4628        (F      MOV      r0,r5
        0x00002116:    f7fef857    ..W.    BL       strlen ; 0x1c8
        0x0000211a:    4605        .F      MOV      r5,r0
        0x0000211c:    6060        ``      STR      r0,[r4,#4]
        0x0000211e:    3801        .8      SUBS     r0,#1
        0x00002120:    8020         .      STRH     r0,[r4,#0]
        0x00002122:    b165        e.      CBZ      r5,0x213e ; nr_ansi_in_down + 106
        0x00002124:    1de7        ..      ADDS     r7,r4,#7
        0x00002126:    f2400400    @...    MOVW     r4,#0
        0x0000212a:    f2c20400    ....    MOVT     r4,#0x2000
        0x0000212e:    bf00        ..      NOP      
        0x00002130:    f8170f01    ....    LDRB     r0,[r7,#1]!
        0x00002134:    4621        !F      MOV      r1,r4
        0x00002136:    f000ff47    ..G.    BL       putc ; 0x2fc8
        0x0000213a:    3d01        .=      SUBS     r5,#1
        0x0000213c:    d1f8        ..      BNE      0x2130 ; nr_ansi_in_down + 92
        0x0000213e:    8d70        p.      LDRH     r0,[r6,#0x2a]
        0x00002140:    8d31        1.      LDRH     r1,[r6,#0x28]
        0x00002142:    3001        .0      ADDS     r0,#1
        0x00002144:    b282        ..      UXTH     r2,r0
        0x00002146:    428a        .B      CMP      r2,r1
        0x00002148:    bf88        ..      IT       HI
        0x0000214a:    2001        .       MOVHI    r0,#1
        0x0000214c:    8570        p.      STRH     r0,[r6,#0x2a]
        0x0000214e:    b001        ..      ADD      sp,sp,#4
        0x00002150:    bdf0        ..      POP      {r4-r7,pc}
        0x00002152:    0000        ..      MOVS     r0,r0
    nr_ansi_in_enter
        0x00002154:    b510        ..      PUSH     {r4,lr}
        0x00002156:    f240020c    @...    MOVW     r2,#0xc
        0x0000215a:    f64f71ff    O..q    MOV      r1,#0xffff
        0x0000215e:    f2c20200    ....    MOVT     r2,#0x2000
        0x00002162:    f2400400    @...    MOVW     r4,#0
        0x00002166:    8001        ..      STRH     r1,[r0,#0]
        0x00002168:    2100        .!      MOVS     r1,#0
        0x0000216a:    8d13        ..      LDRH     r3,[r2,#0x28]
        0x0000216c:    f2c20400    ....    MOVT     r4,#0x2000
        0x00002170:    6041        A`      STR      r1,[r0,#4]
        0x00002172:    200d        .       MOVS     r0,#0xd
        0x00002174:    4621        !F      MOV      r1,r4
        0x00002176:    8553        S.      STRH     r3,[r2,#0x2a]
        0x00002178:    f000ff26    ..&.    BL       putc ; 0x2fc8
        0x0000217c:    200a        .       MOVS     r0,#0xa
        0x0000217e:    4621        !F      MOV      r1,r4
        0x00002180:    e8bd4010    ...@    POP      {r4,lr}
        0x00002184:    f000bf20    .. .    B.W      putc ; 0x2fc8
    nr_ansi_in_left
        0x00002188:    4601        .F      MOV      r1,r0
        0x0000218a:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x0000218e:    2800        .(      CMP      r0,#0
        0x00002190:    bf48        H.      IT       MI
        0x00002192:    4770        pG      BXMI     lr
        0x00002194:    1e42        B.      SUBS     r2,r0,#1
        0x00002196:    a002        ..      ADR      r0,{pc}+0xa ; 0x21a0
        0x00002198:    800a        ..      STRH     r2,[r1,#0]
        0x0000219a:    f000be19    ....    B.W      __0printf$3 ; 0x2dd0
        0x0000219e:    bf00        ..      NOP      
    $d.11
        0x000021a0:    44315b1b    .[1D    DCD    1144085275
        0x000021a4:    00000000    ....    DCD    0
    $t.5
    nr_ansi_in_newline
        0x000021a8:    f64f71ff    O..q    MOV      r1,#0xffff
        0x000021ac:    f240020c    @...    MOVW     r2,#0xc
        0x000021b0:    8001        ..      STRH     r1,[r0,#0]
        0x000021b2:    2100        .!      MOVS     r1,#0
        0x000021b4:    f2c20200    ....    MOVT     r2,#0x2000
        0x000021b8:    6041        A`      STR      r1,[r0,#4]
        0x000021ba:    8d13        ..      LDRH     r3,[r2,#0x28]
        0x000021bc:    f2400100    @...    MOVW     r1,#0
        0x000021c0:    f2c20100    ....    MOVT     r1,#0x2000
        0x000021c4:    200a        .       MOVS     r0,#0xa
        0x000021c6:    8553        S.      STRH     r3,[r2,#0x2a]
        0x000021c8:    f000befe    ....    B.W      putc ; 0x2fc8
    nr_ansi_in_right
        0x000021cc:    6842        Bh      LDR      r2,[r0,#4]
        0x000021ce:    4601        .F      MOV      r1,r0
        0x000021d0:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x000021d4:    3a01        .:      SUBS     r2,#1
        0x000021d6:    4282        .B      CMP      r2,r0
        0x000021d8:    bfd8        ..      IT       LE
        0x000021da:    4770        pG      BXLE     lr
        0x000021dc:    b280        ..      UXTH     r0,r0
        0x000021de:    1c42        B.      ADDS     r2,r0,#1
        0x000021e0:    a001        ..      ADR      r0,{pc}+8 ; 0x21e8
        0x000021e2:    800a        ..      STRH     r2,[r1,#0]
        0x000021e4:    f000bdf4    ....    B.W      __0printf$3 ; 0x2dd0
    $d.13
        0x000021e8:    43315b1b    .[1C    DCD    1127308059
        0x000021ec:    00000000    ....    DCD    0
    $t.14
    nr_ansi_in_tab
        0x000021f0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000021f2:    b081        ..      SUB      sp,sp,#4
        0x000021f4:    f240040c    @...    MOVW     r4,#0xc
        0x000021f8:    f1000608    ....    ADD      r6,r0,#8
        0x000021fc:    f2c20400    ....    MOVT     r4,#0x2000
        0x00002200:    4605        .F      MOV      r5,r0
        0x00002202:    4620         F      MOV      r0,r4
        0x00002204:    4631        1F      MOV      r1,r6
        0x00002206:    f000f91d    ....    BL       shell_cmd_complete ; 0x2444
        0x0000220a:    b350        P.      CBZ      r0,0x2262 ; nr_ansi_in_tab + 114
        0x0000220c:    4607        .F      MOV      r7,r0
        0x0000220e:    6868        hh      LDR      r0,[r5,#4]
        0x00002210:    b350        P.      CBZ      r0,0x2268 ; nr_ansi_in_tab + 120
        0x00002212:    f9b50000    ....    LDRSH    r0,[r5,#0]
        0x00002216:    1c41        A.      ADDS     r1,r0,#1
        0x00002218:    f24310be    C...    MOV      r0,#0x31be
        0x0000221c:    f2c00000    ....    MOVT     r0,#0
        0x00002220:    f000fdd6    ....    BL       __0printf$3 ; 0x2dd0
        0x00002224:    f24310c4    C...    MOV      r0,#0x31c4
        0x00002228:    f2c00000    ....    MOVT     r0,#0
        0x0000222c:    f000fdd0    ....    BL       __0printf$3 ; 0x2dd0
        0x00002230:    4638        8F      MOV      r0,r7
        0x00002232:    f7fdffc9    ....    BL       strlen ; 0x1c8
        0x00002236:    6068        h`      STR      r0,[r5,#4]
        0x00002238:    3801        .8      SUBS     r0,#1
        0x0000223a:    8028        (.      STRH     r0,[r5,#0]
        0x0000223c:    4630        0F      MOV      r0,r6
        0x0000223e:    4639        9F      MOV      r1,r7
        0x00002240:    f7fdffd7    ....    BL       strcpy ; 0x1f2
        0x00002244:    686e        nh      LDR      r6,[r5,#4]
        0x00002246:    b166        f.      CBZ      r6,0x2262 ; nr_ansi_in_tab + 114
        0x00002248:    f2400400    @...    MOVW     r4,#0
        0x0000224c:    3507        .5      ADDS     r5,#7
        0x0000224e:    f2c20400    ....    MOVT     r4,#0x2000
        0x00002252:    bf00        ..      NOP      
        0x00002254:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x00002258:    4621        !F      MOV      r1,r4
        0x0000225a:    f000feb5    ....    BL       putc ; 0x2fc8
        0x0000225e:    3e01        .>      SUBS     r6,#1
        0x00002260:    d1f8        ..      BNE      0x2254 ; nr_ansi_in_tab + 100
        0x00002262:    b001        ..      ADD      sp,sp,#4
        0x00002264:    bdf0        ..      POP      {r4-r7,pc}
        0x00002266:    bf00        ..      NOP      
        0x00002268:    f24320c9    C..     MOV      r0,#0x32c9
        0x0000226c:    f2c00000    ....    MOVT     r0,#0
        0x00002270:    f000feac    ....    BL       puts ; 0x2fcc
        0x00002274:    6a20         j      LDR      r0,[r4,#0x20]
        0x00002276:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00002278:    b1f1        ..      CBZ      r1,0x22b8 ; nr_ansi_in_tab + 200
        0x0000227a:    f24315c8    C...    MOV      r5,#0x31c8
        0x0000227e:    f24326c9    C..&    MOV      r6,#0x32c9
        0x00002282:    2100        .!      MOVS     r1,#0
        0x00002284:    f2c00500    ....    MOVT     r5,#0
        0x00002288:    f2c00600    ....    MOVT     r6,#0
        0x0000228c:    2700        .'      MOVS     r7,#0
        0x0000228e:    bf00        ..      NOP      
        0x00002290:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00002294:    eb000181    ....    ADD      r1,r0,r1,LSL #2
        0x00002298:    4628        (F      MOV      r0,r5
        0x0000229a:    f000fd99    ....    BL       __0printf$3 ; 0x2dd0
        0x0000229e:    4630        0F      MOV      r0,r6
        0x000022a0:    f000fe94    ....    BL       puts ; 0x2fcc
        0x000022a4:    3701        .7      ADDS     r7,#1
        0x000022a6:    6a20         j      LDR      r0,[r4,#0x20]
        0x000022a8:    b2f9        ..      UXTB     r1,r7
        0x000022aa:    eb010281    ....    ADD      r2,r1,r1,LSL #2
        0x000022ae:    eb000282    ....    ADD      r2,r0,r2,LSL #2
        0x000022b2:    68d2        .h      LDR      r2,[r2,#0xc]
        0x000022b4:    2a00        .*      CMP      r2,#0
        0x000022b6:    d1eb        ..      BNE      0x2290 ; nr_ansi_in_tab + 160
        0x000022b8:    f24310c8    C...    MOV      r0,#0x31c8
        0x000022bc:    f240010c    @...    MOVW     r1,#0xc
        0x000022c0:    f2c00000    ....    MOVT     r0,#0
        0x000022c4:    f2c20100    ....    MOVT     r1,#0x2000
        0x000022c8:    b001        ..      ADD      sp,sp,#4
        0x000022ca:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x000022ce:    f000bd7f    ....    B.W      __0printf$3 ; 0x2dd0
        0x000022d2:    0000        ..      MOVS     r0,r0
    nr_ansi_in_up
        0x000022d4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000022d6:    b081        ..      SUB      sp,sp,#4
        0x000022d8:    f240060c    @...    MOVW     r6,#0xc
        0x000022dc:    f2c20600    ....    MOVT     r6,#0x2000
        0x000022e0:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x000022e2:    b399        ..      CBZ      r1,0x234c ; nr_ansi_in_up + 120
        0x000022e4:    4604        .F      MOV      r4,r0
        0x000022e6:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x000022ea:    1c41        A.      ADDS     r1,r0,#1
        0x000022ec:    f24310be    C...    MOV      r0,#0x31be
        0x000022f0:    f2c00000    ....    MOVT     r0,#0
        0x000022f4:    f000fd6c    ..l.    BL       __0printf$3 ; 0x2dd0
        0x000022f8:    f24310c4    C...    MOV      r0,#0x31c4
        0x000022fc:    f2c00000    ....    MOVT     r0,#0
        0x00002300:    f000fd66    ..f.    BL       __0printf$3 ; 0x2dd0
        0x00002304:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x00002306:    f1040508    ....    ADD      r5,r4,#8
        0x0000230a:    f1060024    ..$.    ADD      r0,r6,#0x24
        0x0000230e:    462a        *F      MOV      r2,r5
        0x00002310:    f000f8ca    ....    BL       shell_his_copy_queue_item ; 0x24a8
        0x00002314:    4628        (F      MOV      r0,r5
        0x00002316:    f7fdff57    ..W.    BL       strlen ; 0x1c8
        0x0000231a:    4605        .F      MOV      r5,r0
        0x0000231c:    6060        ``      STR      r0,[r4,#4]
        0x0000231e:    3801        .8      SUBS     r0,#1
        0x00002320:    8020         .      STRH     r0,[r4,#0]
        0x00002322:    b165        e.      CBZ      r5,0x233e ; nr_ansi_in_up + 106
        0x00002324:    1de7        ..      ADDS     r7,r4,#7
        0x00002326:    f2400400    @...    MOVW     r4,#0
        0x0000232a:    f2c20400    ....    MOVT     r4,#0x2000
        0x0000232e:    bf00        ..      NOP      
        0x00002330:    f8170f01    ....    LDRB     r0,[r7,#1]!
        0x00002334:    4621        !F      MOV      r1,r4
        0x00002336:    f000fe47    ..G.    BL       putc ; 0x2fc8
        0x0000233a:    3d01        .=      SUBS     r5,#1
        0x0000233c:    d1f8        ..      BNE      0x2330 ; nr_ansi_in_up + 92
        0x0000233e:    8d70        p.      LDRH     r0,[r6,#0x2a]
        0x00002340:    8d31        1.      LDRH     r1,[r6,#0x28]
        0x00002342:    3801        .8      SUBS     r0,#1
        0x00002344:    0402        ..      LSLS     r2,r0,#16
        0x00002346:    bf18        ..      IT       NE
        0x00002348:    4601        .F      MOVNE    r1,r0
        0x0000234a:    8571        q.      STRH     r1,[r6,#0x2a]
        0x0000234c:    b001        ..      ADD      sp,sp,#4
        0x0000234e:    bdf0        ..      POP      {r4-r7,pc}
    read_uid
        0x00002350:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00002352:    a133        3.      ADR      r1,{pc}+0xce ; 0x2420
        0x00002354:    a237        7.      ADR      r2,{pc}+0xe0 ; 0x2434
        0x00002356:    2000        .       MOVS     r0,#0
        0x00002358:    f7fefb4a    ..J.    BL       SEGGER_RTT_printf ; 0x9f0
        0x0000235c:    f2410524    A.$.    MOV      r5,#0x1024
        0x00002360:    f2c40502    ....    MOVT     r5,#0x4002
        0x00002364:    f243148d    C...    MOV      r4,#0x318d
        0x00002368:    782a        *x      LDRB     r2,[r5,#0]
        0x0000236a:    f2c00400    ....    MOVT     r4,#0
        0x0000236e:    2000        .       MOVS     r0,#0
        0x00002370:    4621        !F      MOV      r1,r4
        0x00002372:    f7fefb3d    ..=.    BL       SEGGER_RTT_printf ; 0x9f0
        0x00002376:    786a        jx      LDRB     r2,[r5,#1]
        0x00002378:    2000        .       MOVS     r0,#0
        0x0000237a:    4621        !F      MOV      r1,r4
        0x0000237c:    f7fefb38    ..8.    BL       SEGGER_RTT_printf ; 0x9f0
        0x00002380:    78aa        .x      LDRB     r2,[r5,#2]
        0x00002382:    2000        .       MOVS     r0,#0
        0x00002384:    4621        !F      MOV      r1,r4
        0x00002386:    f7fefb33    ..3.    BL       SEGGER_RTT_printf ; 0x9f0
        0x0000238a:    78ea        .x      LDRB     r2,[r5,#3]
        0x0000238c:    2000        .       MOVS     r0,#0
        0x0000238e:    4621        !F      MOV      r1,r4
        0x00002390:    f7fefb2e    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x00002394:    792a        *y      LDRB     r2,[r5,#4]
        0x00002396:    2000        .       MOVS     r0,#0
        0x00002398:    4621        !F      MOV      r1,r4
        0x0000239a:    f7fefb29    ..).    BL       SEGGER_RTT_printf ; 0x9f0
        0x0000239e:    796a        jy      LDRB     r2,[r5,#5]
        0x000023a0:    2000        .       MOVS     r0,#0
        0x000023a2:    4621        !F      MOV      r1,r4
        0x000023a4:    f7fefb24    ..$.    BL       SEGGER_RTT_printf ; 0x9f0
        0x000023a8:    79aa        .y      LDRB     r2,[r5,#6]
        0x000023aa:    2000        .       MOVS     r0,#0
        0x000023ac:    4621        !F      MOV      r1,r4
        0x000023ae:    f7fefb1f    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x000023b2:    79ea        .y      LDRB     r2,[r5,#7]
        0x000023b4:    2000        .       MOVS     r0,#0
        0x000023b6:    4621        !F      MOV      r1,r4
        0x000023b8:    f7fefb1a    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x000023bc:    7a2a        *z      LDRB     r2,[r5,#8]
        0x000023be:    2000        .       MOVS     r0,#0
        0x000023c0:    4621        !F      MOV      r1,r4
        0x000023c2:    f7fefb15    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x000023c6:    7a6a        jz      LDRB     r2,[r5,#9]
        0x000023c8:    2000        .       MOVS     r0,#0
        0x000023ca:    4621        !F      MOV      r1,r4
        0x000023cc:    f7fefb10    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x000023d0:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x000023d2:    2000        .       MOVS     r0,#0
        0x000023d4:    4621        !F      MOV      r1,r4
        0x000023d6:    f7fefb0b    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x000023da:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x000023dc:    2000        .       MOVS     r0,#0
        0x000023de:    4621        !F      MOV      r1,r4
        0x000023e0:    f7fefb06    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x000023e4:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x000023e6:    2000        .       MOVS     r0,#0
        0x000023e8:    4621        !F      MOV      r1,r4
        0x000023ea:    f7fefb01    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x000023ee:    7b6a        j{      LDRB     r2,[r5,#0xd]
        0x000023f0:    2000        .       MOVS     r0,#0
        0x000023f2:    4621        !F      MOV      r1,r4
        0x000023f4:    f7fefafc    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x000023f8:    7baa        .{      LDRB     r2,[r5,#0xe]
        0x000023fa:    2000        .       MOVS     r0,#0
        0x000023fc:    4621        !F      MOV      r1,r4
        0x000023fe:    f7fefaf7    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x00002402:    7bea        .{      LDRB     r2,[r5,#0xf]
        0x00002404:    2000        .       MOVS     r0,#0
        0x00002406:    4621        !F      MOV      r1,r4
        0x00002408:    f7fefaf2    ....    BL       SEGGER_RTT_printf ; 0x9f0
        0x0000240c:    f24312a8    C...    MOV      r2,#0x31a8
        0x00002410:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x243c
        0x00002412:    f2c00200    ....    MOVT     r2,#0
        0x00002416:    2000        .       MOVS     r0,#0
        0x00002418:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x0000241c:    f7febae8    ....    B        SEGGER_RTT_printf ; 0x9f0
    $d.8
        0x00002420:    636d7325    %smc    DCD    1668117285
        0x00002424:    68632075    u ch    DCD    1751326837
        0x00002428:    75207069    ip u    DCD    1965060201
        0x0000242c:    203a6469    id:     DCD    540697705
        0x00002430:    00000a0d    ....    DCD    2573
        0x00002434:    3b315b1b    .[1;    DCD    993090331
        0x00002438:    006d3233    32m.    DCD    7156275
        0x0000243c:    0a0d7325    %s..    DCD    168653605
        0x00002440:    00000000    ....    DCD    0
    $t.8
    shell_cmd_complete
        0x00002444:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x00002448:    b081        ..      SUB      sp,sp,#4
        0x0000244a:    6a06        .j      LDR      r6,[r0,#0x20]
        0x0000244c:    7830        0x      LDRB     r0,[r6,#0]
        0x0000244e:    b328        (.      CBZ      r0,0x249c ; shell_cmd_complete + 88
        0x00002450:    4688        .F      MOV      r8,r1
        0x00002452:    2500        .%      MOVS     r5,#0
        0x00002454:    24ff        .$      MOVS     r4,#0xff
        0x00002456:    4630        0F      MOV      r0,r6
        0x00002458:    f04f0900    O...    MOV      r9,#0
        0x0000245c:    2700        .'      MOVS     r7,#0
        0x0000245e:    e009        ..      B        0x2474 ; shell_cmd_complete + 48
        0x00002460:    4604        .F      MOV      r4,r0
        0x00002462:    3701        .7      ADDS     r7,#1
        0x00002464:    b2fd        ..      UXTB     r5,r7
        0x00002466:    eb050085    ....    ADD      r0,r5,r5,LSL #2
        0x0000246a:    f8161020    .. .    LDRB     r1,[r6,r0,LSL #2]
        0x0000246e:    eb060080    ....    ADD      r0,r6,r0,LSL #2
        0x00002472:    b179        y.      CBZ      r1,0x2494 ; shell_cmd_complete + 80
        0x00002474:    4641        AF      MOV      r1,r8
        0x00002476:    f7fdfe95    ....    BL       strstr ; 0x1a4
        0x0000247a:    2800        .(      CMP      r0,#0
        0x0000247c:    d0f1        ..      BEQ      0x2462 ; shell_cmd_complete + 30
        0x0000247e:    eb050185    ....    ADD      r1,r5,r5,LSL #2
        0x00002482:    eb060181    ....    ADD      r1,r6,r1,LSL #2
        0x00002486:    1a40        @.      SUBS     r0,r0,r1
        0x00002488:    b2e2        ..      UXTB     r2,r4
        0x0000248a:    4290        .B      CMP      r0,r2
        0x0000248c:    d2e9        ..      BCS      0x2462 ; shell_cmd_complete + 30
        0x0000248e:    0602        ..      LSLS     r2,r0,#24
        0x00002490:    4689        .F      MOV      r9,r1
        0x00002492:    d1e5        ..      BNE      0x2460 ; shell_cmd_complete + 28
        0x00002494:    4648        HF      MOV      r0,r9
        0x00002496:    b001        ..      ADD      sp,sp,#4
        0x00002498:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x0000249c:    f04f0900    O...    MOV      r9,#0
        0x000024a0:    4648        HF      MOV      r0,r9
        0x000024a2:    b001        ..      ADD      sp,sp,#4
        0x000024a4:    e8bd83f0    ....    POP      {r4-r9,pc}
    shell_his_copy_queue_item
        0x000024a8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000024ac:    8883        ..      LDRH     r3,[r0,#4]
        0x000024ae:    428b        .B      CMP      r3,r1
        0x000024b0:    bf38        8.      IT       CC
        0x000024b2:    e8bd81f0    ....    POPCC    {r4-r8,pc}
        0x000024b6:    4603        .F      MOV      r3,r0
        0x000024b8:    f8335b0e    3..[    LDRH     r5,[r3],#0xe
        0x000024bc:    4429        )D      ADD      r1,r1,r5
        0x000024be:    1e4d        M.      SUBS     r5,r1,#1
        0x000024c0:    b2ac        ..      UXTH     r4,r5
        0x000024c2:    2c03        .,      CMP      r4,#3
        0x000024c4:    bf88        ..      IT       HI
        0x000024c6:    1f4d        M.      SUBHI    r5,r1,#5
        0x000024c8:    b2a9        ..      UXTH     r1,r5
        0x000024ca:    f813c001    ....    LDRB     r12,[r3,r1]
        0x000024ce:    1c69        i.      ADDS     r1,r5,#1
        0x000024d0:    b28d        ..      UXTH     r5,r1
        0x000024d2:    2d03        .-      CMP      r5,#3
        0x000024d4:    bf88        ..      IT       HI
        0x000024d6:    2100        .!      MOVHI    r1,#0
        0x000024d8:    b289        ..      UXTH     r1,r1
        0x000024da:    f813e001    ....    LDRB     lr,[r3,r1]
        0x000024de:    45f4        .E      CMP      r12,lr
        0x000024e0:    d22c        ,.      BCS      0x253c ; shell_his_copy_queue_item + 148
        0x000024e2:    4661        aF      MOV      r1,r12
        0x000024e4:    4663        cF      MOV      r3,r12
        0x000024e6:    bf00        ..      NOP      
        0x000024e8:    1844        D.      ADDS     r4,r0,r1
        0x000024ea:    eba1050c    ....    SUB      r5,r1,r12
        0x000024ee:    1c59        Y.      ADDS     r1,r3,#1
        0x000024f0:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x000024f2:    b289        ..      UXTH     r1,r1
        0x000024f4:    4571        qE      CMP      r1,lr
        0x000024f6:    5554        TU      STRB     r4,[r2,r5]
        0x000024f8:    d21a        ..      BCS      0x2530 ; shell_his_copy_queue_item + 136
        0x000024fa:    1844        D.      ADDS     r4,r0,r1
        0x000024fc:    eba1050c    ....    SUB      r5,r1,r12
        0x00002500:    1c99        ..      ADDS     r1,r3,#2
        0x00002502:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002504:    b289        ..      UXTH     r1,r1
        0x00002506:    4571        qE      CMP      r1,lr
        0x00002508:    5554        TU      STRB     r4,[r2,r5]
        0x0000250a:    d211        ..      BCS      0x2530 ; shell_his_copy_queue_item + 136
        0x0000250c:    1844        D.      ADDS     r4,r0,r1
        0x0000250e:    eba1050c    ....    SUB      r5,r1,r12
        0x00002512:    1cd9        ..      ADDS     r1,r3,#3
        0x00002514:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002516:    b289        ..      UXTH     r1,r1
        0x00002518:    4571        qE      CMP      r1,lr
        0x0000251a:    5554        TU      STRB     r4,[r2,r5]
        0x0000251c:    d208        ..      BCS      0x2530 ; shell_his_copy_queue_item + 136
        0x0000251e:    1844        D.      ADDS     r4,r0,r1
        0x00002520:    3304        .3      ADDS     r3,#4
        0x00002522:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002524:    eba1050c    ....    SUB      r5,r1,r12
        0x00002528:    b299        ..      UXTH     r1,r3
        0x0000252a:    4571        qE      CMP      r1,lr
        0x0000252c:    5554        TU      STRB     r4,[r2,r5]
        0x0000252e:    d3db        ..      BCC      0x24e8 ; shell_his_copy_queue_item + 64
        0x00002530:    eba1000c    ....    SUB      r0,r1,r12
        0x00002534:    2100        .!      MOVS     r1,#0
        0x00002536:    5411        .T      STRB     r1,[r2,r0]
        0x00002538:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0000253c:    f1bc0ffd    ....    CMP      r12,#0xfd
        0x00002540:    d836        6.      BHI      0x25b0 ; shell_his_copy_queue_item + 264
        0x00002542:    f1cc0102    ....    RSB      r1,r12,#2
        0x00002546:    f1cc03fd    ....    RSB      r3,r12,#0xfd
        0x0000254a:    f0110403    ....    ANDS     r4,r1,#3
        0x0000254e:    46e0        .F      MOV      r8,r12
        0x00002550:    d015        ..      BEQ      0x257e ; shell_his_copy_queue_item + 214
        0x00002552:    eb00010c    ....    ADD      r1,r0,r12
        0x00002556:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x00002558:    2c01        .,      CMP      r4,#1
        0x0000255a:    f10c0801    ....    ADD      r8,r12,#1
        0x0000255e:    7011        .p      STRB     r1,[r2,#0]
        0x00002560:    d00d        ..      BEQ      0x257e ; shell_his_copy_queue_item + 214
        0x00002562:    eb000108    ....    ADD      r1,r0,r8
        0x00002566:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x00002568:    2c02        .,      CMP      r4,#2
        0x0000256a:    f10c0802    ....    ADD      r8,r12,#2
        0x0000256e:    7051        Qp      STRB     r1,[r2,#1]
        0x00002570:    d005        ..      BEQ      0x257e ; shell_his_copy_queue_item + 214
        0x00002572:    eb000108    ....    ADD      r1,r0,r8
        0x00002576:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x00002578:    f10c0803    ....    ADD      r8,r12,#3
        0x0000257c:    7091        .p      STRB     r1,[r2,#2]
        0x0000257e:    2b03        .+      CMP      r3,#3
        0x00002580:    d316        ..      BCC      0x25b0 ; shell_his_copy_queue_item + 264
        0x00002582:    eba2040c    ....    SUB      r4,r2,r12
        0x00002586:    1f03        ..      SUBS     r3,r0,#4
        0x00002588:    3c04        .<      SUBS     r4,#4
        0x0000258a:    25fe        .%      MOVS     r5,#0xfe
        0x0000258c:    eb030608    ....    ADD      r6,r3,r8
        0x00002590:    7db7        .}      LDRB     r7,[r6,#0x16]
        0x00002592:    eb040108    ....    ADD      r1,r4,r8
        0x00002596:    710f        .q      STRB     r7,[r1,#4]
        0x00002598:    7df7        .}      LDRB     r7,[r6,#0x17]
        0x0000259a:    3d04        .=      SUBS     r5,#4
        0x0000259c:    714f        Oq      STRB     r7,[r1,#5]
        0x0000259e:    7e37        7~      LDRB     r7,[r6,#0x18]
        0x000025a0:    3304        .3      ADDS     r3,#4
        0x000025a2:    718f        .q      STRB     r7,[r1,#6]
        0x000025a4:    7e76        v~      LDRB     r6,[r6,#0x19]
        0x000025a6:    45a8        .E      CMP      r8,r5
        0x000025a8:    f1040404    ....    ADD      r4,r4,#4
        0x000025ac:    71ce        .q      STRB     r6,[r1,#7]
        0x000025ae:    d1ed        ..      BNE      0x258c ; shell_his_copy_queue_item + 228
        0x000025b0:    f1be0f00    ....    CMP      lr,#0
        0x000025b4:    d03a        :.      BEQ      0x262c ; shell_his_copy_queue_item + 388
        0x000025b6:    2300        .#      MOVS     r3,#0
        0x000025b8:    2100        .!      MOVS     r1,#0
        0x000025ba:    bf00        ..      NOP      
        0x000025bc:    18c4        ..      ADDS     r4,r0,r3
        0x000025be:    eba3030c    ....    SUB      r3,r3,r12
        0x000025c2:    189d        ..      ADDS     r5,r3,r2
        0x000025c4:    f0410301    A...    ORR      r3,r1,#1
        0x000025c8:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x000025ca:    b29b        ..      UXTH     r3,r3
        0x000025cc:    4573        sE      CMP      r3,lr
        0x000025ce:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x000025d2:    d222        ".      BCS      0x261a ; shell_his_copy_queue_item + 370
        0x000025d4:    18c4        ..      ADDS     r4,r0,r3
        0x000025d6:    eba3030c    ....    SUB      r3,r3,r12
        0x000025da:    189d        ..      ADDS     r5,r3,r2
        0x000025dc:    f0410302    A...    ORR      r3,r1,#2
        0x000025e0:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x000025e2:    b29b        ..      UXTH     r3,r3
        0x000025e4:    4573        sE      CMP      r3,lr
        0x000025e6:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x000025ea:    d216        ..      BCS      0x261a ; shell_his_copy_queue_item + 370
        0x000025ec:    18c4        ..      ADDS     r4,r0,r3
        0x000025ee:    eba3030c    ....    SUB      r3,r3,r12
        0x000025f2:    189d        ..      ADDS     r5,r3,r2
        0x000025f4:    f0410303    A...    ORR      r3,r1,#3
        0x000025f8:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x000025fa:    b29b        ..      UXTH     r3,r3
        0x000025fc:    4573        sE      CMP      r3,lr
        0x000025fe:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x00002602:    d20a        ..      BCS      0x261a ; shell_his_copy_queue_item + 370
        0x00002604:    18c4        ..      ADDS     r4,r0,r3
        0x00002606:    eba3030c    ....    SUB      r3,r3,r12
        0x0000260a:    3104        .1      ADDS     r1,#4
        0x0000260c:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x0000260e:    189d        ..      ADDS     r5,r3,r2
        0x00002610:    b28b        ..      UXTH     r3,r1
        0x00002612:    4573        sE      CMP      r3,lr
        0x00002614:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x00002618:    d3d0        ..      BCC      0x25bc ; shell_his_copy_queue_item + 276
        0x0000261a:    f10301fe    ....    ADD      r1,r3,#0xfe
        0x0000261e:    eba1000c    ....    SUB      r0,r1,r12
        0x00002622:    2100        .!      MOVS     r1,#0
        0x00002624:    5411        .T      STRB     r1,[r2,r0]
        0x00002626:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0000262a:    bf00        ..      NOP      
        0x0000262c:    21fe        .!      MOVS     r1,#0xfe
        0x0000262e:    eba1000c    ....    SUB      r0,r1,r12
        0x00002632:    2100        .!      MOVS     r1,#0
        0x00002634:    5411        .T      STRB     r1,[r2,r0]
        0x00002636:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0000263a:    0000        ..      MOVS     r0,r0
    shell_his_queue_add_cmd
        0x0000263c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000263e:    b081        ..      SUB      sp,sp,#4
        0x00002640:    4604        .F      MOV      r4,r0
        0x00002642:    4608        .F      MOV      r0,r1
        0x00002644:    460f        .F      MOV      r7,r1
        0x00002646:    f7fdfdbf    ....    BL       strlen ; 0x1c8
        0x0000264a:    b280        ..      UXTH     r0,r0
        0x0000264c:    28fd        .(      CMP      r0,#0xfd
        0x0000264e:    d847        G.      BHI      0x26e0 ; shell_his_queue_add_cmd + 164
        0x00002650:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x00002652:    e013        ..      B        0x267c ; shell_his_queue_add_cmd + 64
        0x00002654:    8822        ".      LDRH     r2,[r4,#0]
        0x00002656:    3b01        .;      SUBS     r3,#1
        0x00002658:    3201        .2      ADDS     r2,#1
        0x0000265a:    b295        ..      UXTH     r5,r2
        0x0000265c:    2d03        .-      CMP      r5,#3
        0x0000265e:    bf88        ..      IT       HI
        0x00002660:    2200        ."      MOVHI    r2,#0
        0x00002662:    8022        ".      STRH     r2,[r4,#0]
        0x00002664:    b292        ..      UXTH     r2,r2
        0x00002666:    4422        "D      ADD      r2,r2,r4
        0x00002668:    8925        %.      LDRH     r5,[r4,#8]
        0x0000266a:    7b92        .{      LDRB     r2,[r2,#0xe]
        0x0000266c:    80a3        ..      STRH     r3,[r4,#4]
        0x0000266e:    4295        .B      CMP      r5,r2
        0x00002670:    bf88        ..      IT       HI
        0x00002672:    3dfe        .=      SUBHI    r5,r5,#0xfe
        0x00002674:    1aab        ..      SUBS     r3,r5,r2
        0x00002676:    4419        .D      ADD      r1,r1,r3
        0x00002678:    81a1        ..      STRH     r1,[r4,#0xc]
        0x0000267a:    8122        ".      STRH     r2,[r4,#8]
        0x0000267c:    b28a        ..      UXTH     r2,r1
        0x0000267e:    f1c202fd    ....    RSB      r2,r2,#0xfd
        0x00002682:    88a3        ..      LDRH     r3,[r4,#4]
        0x00002684:    4290        .B      CMP      r0,r2
        0x00002686:    dce5        ..      BGT      0x2654 ; shell_his_queue_add_cmd + 24
        0x00002688:    2b03        .+      CMP      r3,#3
        0x0000268a:    d0e3        ..      BEQ      0x2654 ; shell_his_queue_add_cmd + 24
        0x0000268c:    f8b4c002    ....    LDRH     r12,[r4,#2]
        0x00002690:    8962        b.      LDRH     r2,[r4,#0xa]
        0x00002692:    eb04050c    ....    ADD      r5,r4,r12
        0x00002696:    f10c0c01    ....    ADD      r12,r12,#1
        0x0000269a:    73aa        .s      STRB     r2,[r5,#0xe]
        0x0000269c:    fa1ff58c    ....    UXTH     r5,r12
        0x000026a0:    2d03        .-      CMP      r5,#3
        0x000026a2:    bf88        ..      IT       HI
        0x000026a4:    f04f0c00    O...    MOVHI    r12,#0
        0x000026a8:    3301        .3      ADDS     r3,#1
        0x000026aa:    f8a4c002    ....    STRH     r12,[r4,#2]
        0x000026ae:    80a3        ..      STRH     r3,[r4,#4]
        0x000026b0:    b190        ..      CBZ      r0,0x26d8 ; shell_his_queue_add_cmd + 156
        0x000026b2:    2500        .%      MOVS     r5,#0
        0x000026b4:    2300        .#      MOVS     r3,#0
        0x000026b6:    bf00        ..      NOP      
        0x000026b8:    5d7d        }]      LDRB     r5,[r7,r5]
        0x000026ba:    b296        ..      UXTH     r6,r2
        0x000026bc:    4426        &D      ADD      r6,r6,r4
        0x000026be:    3201        .2      ADDS     r2,#1
        0x000026c0:    74b5        .t      STRB     r5,[r6,#0x12]
        0x000026c2:    b296        ..      UXTH     r6,r2
        0x000026c4:    3301        .3      ADDS     r3,#1
        0x000026c6:    2efd        ..      CMP      r6,#0xfd
        0x000026c8:    b29d        ..      UXTH     r5,r3
        0x000026ca:    bf88        ..      IT       HI
        0x000026cc:    2200        ."      MOVHI    r2,#0
        0x000026ce:    3101        .1      ADDS     r1,#1
        0x000026d0:    42a8        .B      CMP      r0,r5
        0x000026d2:    8162        b.      STRH     r2,[r4,#0xa]
        0x000026d4:    81a1        ..      STRH     r1,[r4,#0xc]
        0x000026d6:    d8ef        ..      BHI      0x26b8 ; shell_his_queue_add_cmd + 124
        0x000026d8:    fa1ff08c    ....    UXTH     r0,r12
        0x000026dc:    4420         D      ADD      r0,r0,r4
        0x000026de:    7382        .s      STRB     r2,[r0,#0xe]
        0x000026e0:    b001        ..      ADD      sp,sp,#4
        0x000026e2:    bdf0        ..      POP      {r4-r7,pc}
    shell_his_queue_search_cmd
        0x000026e4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000026e8:    f8b08004    ....    LDRH     r8,[r0,#4]
        0x000026ec:    f1b80f00    ....    CMP      r8,#0
        0x000026f0:    d04b        K.      BEQ      0x278a ; shell_his_queue_search_cmd + 166
        0x000026f2:    4604        .F      MOV      r4,r0
        0x000026f4:    8807        ..      LDRH     r7,[r0,#0]
        0x000026f6:    4608        .F      MOV      r0,r1
        0x000026f8:    460d        .F      MOV      r5,r1
        0x000026fa:    f7fdfd65    ..e.    BL       strlen ; 0x1c8
        0x000026fe:    19e1        ..      ADDS     r1,r4,r7
        0x00002700:    b280        ..      UXTH     r0,r0
        0x00002702:    7b8a        .{      LDRB     r2,[r1,#0xe]
        0x00002704:    b370        p.      CBZ      r0,0x2764 ; shell_his_queue_search_cmd + 128
        0x00002706:    f04f0e00    O...    MOV      lr,#0
        0x0000270a:    e004        ..      B        0x2716 ; shell_his_queue_search_cmd + 50
        0x0000270c:    f10e0e01    ....    ADD      lr,lr,#1
        0x00002710:    45c6        .E      CMP      lr,r8
        0x00002712:    4662        bF      MOV      r2,r12
        0x00002714:    d239        9.      BCS      0x278a ; shell_his_queue_search_cmd + 166
        0x00002716:    3701        .7      ADDS     r7,#1
        0x00002718:    b2bb        ..      UXTH     r3,r7
        0x0000271a:    2b03        .+      CMP      r3,#3
        0x0000271c:    bf88        ..      IT       HI
        0x0000271e:    2700        .'      MOVHI    r7,#0
        0x00002720:    b2bb        ..      UXTH     r3,r7
        0x00002722:    4423        #D      ADD      r3,r3,r4
        0x00002724:    f893c00e    ....    LDRB     r12,[r3,#0xe]
        0x00002728:    ebbc0302    ....    SUBS     r3,r12,r2
        0x0000272c:    bf38        8.      IT       CC
        0x0000272e:    33fe        .3      ADDCC    r3,r3,#0xfe
        0x00002730:    b29b        ..      UXTH     r3,r3
        0x00002732:    4283        .B      CMP      r3,r0
        0x00002734:    d1ea        ..      BNE      0x270c ; shell_his_queue_search_cmd + 40
        0x00002736:    b2d2        ..      UXTB     r2,r2
        0x00002738:    2300        .#      MOVS     r3,#0
        0x0000273a:    2600        .&      MOVS     r6,#0
        0x0000273c:    b291        ..      UXTH     r1,r2
        0x0000273e:    4421        !D      ADD      r1,r1,r4
        0x00002740:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x00002742:    5ceb        .\      LDRB     r3,[r5,r3]
        0x00002744:    4299        .B      CMP      r1,r3
        0x00002746:    d1e1        ..      BNE      0x270c ; shell_his_queue_search_cmd + 40
        0x00002748:    3201        .2      ADDS     r2,#1
        0x0000274a:    b291        ..      UXTH     r1,r2
        0x0000274c:    3601        .6      ADDS     r6,#1
        0x0000274e:    29fd        .)      CMP      r1,#0xfd
        0x00002750:    b2b3        ..      UXTH     r3,r6
        0x00002752:    bf88        ..      IT       HI
        0x00002754:    2200        ."      MOVHI    r2,#0
        0x00002756:    4298        .B      CMP      r0,r3
        0x00002758:    d8f0        ..      BHI      0x273c ; shell_his_queue_search_cmd + 88
        0x0000275a:    f10e0001    ....    ADD      r0,lr,#1
        0x0000275e:    b280        ..      UXTH     r0,r0
        0x00002760:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002764:    2000        .       MOVS     r0,#0
        0x00002766:    bf00        ..      NOP      
        0x00002768:    3701        .7      ADDS     r7,#1
        0x0000276a:    b2b9        ..      UXTH     r1,r7
        0x0000276c:    2903        .)      CMP      r1,#3
        0x0000276e:    bf88        ..      IT       HI
        0x00002770:    2700        .'      MOVHI    r7,#0
        0x00002772:    b2b9        ..      UXTH     r1,r7
        0x00002774:    4421        !D      ADD      r1,r1,r4
        0x00002776:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x00002778:    3001        .0      ADDS     r0,#1
        0x0000277a:    1a8a        ..      SUBS     r2,r1,r2
        0x0000277c:    bf38        8.      IT       CC
        0x0000277e:    32fe        .2      ADDCC    r2,r2,#0xfe
        0x00002780:    0412        ..      LSLS     r2,r2,#16
        0x00002782:    d0ec        ..      BEQ      0x275e ; shell_his_queue_search_cmd + 122
        0x00002784:    4540        @E      CMP      r0,r8
        0x00002786:    460a        .F      MOV      r2,r1
        0x00002788:    d3ee        ..      BCC      0x2768 ; shell_his_queue_search_cmd + 132
        0x0000278a:    2000        .       MOVS     r0,#0
        0x0000278c:    b280        ..      UXTH     r0,r0
        0x0000278e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002792:    0000        ..      MOVS     r0,r0
    shell_ls_cmd
        0x00002794:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002796:    b081        ..      SUB      sp,sp,#4
        0x00002798:    2802        .(      CMP      r0,#2
        0x0000279a:    d323        #.      BCC      0x27e4 ; shell_ls_cmd + 80
        0x0000279c:    7848        Hx      LDRB     r0,[r1,#1]
        0x0000279e:    180c        ..      ADDS     r4,r1,r0
        0x000027a0:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x2858
        0x000027a2:    4621        !F      MOV      r1,r4
        0x000027a4:    f7fdfd17    ....    BL       strcmp ; 0x1d6
        0x000027a8:    b310        ..      CBZ      r0,0x27f0 ; shell_ls_cmd + 92
        0x000027aa:    a02c        ,.      ADR      r0,{pc}+0xb2 ; 0x285c
        0x000027ac:    4621        !F      MOV      r1,r4
        0x000027ae:    f7fdfd12    ....    BL       strcmp ; 0x1d6
        0x000027b2:    b3c8        ..      CBZ      r0,0x2828 ; shell_ls_cmd + 148
        0x000027b4:    a02a        *.      ADR      r0,{pc}+0xac ; 0x2860
        0x000027b6:    4621        !F      MOV      r1,r4
        0x000027b8:    f7fdfd0d    ....    BL       strcmp ; 0x1d6
        0x000027bc:    bb88        ..      CBNZ     r0,0x2822 ; shell_ls_cmd + 142
        0x000027be:    a029        ).      ADR      r0,{pc}+0xa6 ; 0x2864
        0x000027c0:    f000fc04    ....    BL       puts ; 0x2fcc
        0x000027c4:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x287c
        0x000027c6:    f000fc01    ....    BL       puts ; 0x2fcc
        0x000027ca:    a02f        /.      ADR      r0,{pc}+0xbe ; 0x2888
        0x000027cc:    f000fbfe    ....    BL       puts ; 0x2fcc
        0x000027d0:    a032        2.      ADR      r0,{pc}+0xcc ; 0x289c
        0x000027d2:    f000fbfb    ....    BL       puts ; 0x2fcc
        0x000027d6:    a037        7.      ADR      r0,{pc}+0xde ; 0x28b4
        0x000027d8:    b001        ..      ADD      sp,sp,#4
        0x000027da:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x000027de:    f000bbf5    ....    B.W      puts ; 0x2fcc
        0x000027e2:    bf00        ..      NOP      
        0x000027e4:    a015        ..      ADR      r0,{pc}+0x58 ; 0x283c
        0x000027e6:    b001        ..      ADD      sp,sp,#4
        0x000027e8:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x000027ec:    f000bbee    ....    B.W      puts ; 0x2fcc
        0x000027f0:    f240060c    @...    MOVW     r6,#0xc
        0x000027f4:    f2c20600    ....    MOVT     r6,#0x2000
        0x000027f8:    6a30        0j      LDR      r0,[r6,#0x20]
        0x000027fa:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000027fc:    b189        ..      CBZ      r1,0x2822 ; shell_ls_cmd + 142
        0x000027fe:    270c        .'      MOVS     r7,#0xc
        0x00002800:    a433        3.      ADR      r4,{pc}+0xd0 ; 0x28d0
        0x00002802:    a534        4.      ADR      r5,{pc}+0xd2 ; 0x28d4
        0x00002804:    4438        8D      ADD      r0,r0,r7
        0x00002806:    f1a0010c    ....    SUB      r1,r0,#0xc
        0x0000280a:    4620         F      MOV      r0,r4
        0x0000280c:    f000fae0    ....    BL       __0printf$3 ; 0x2dd0
        0x00002810:    4628        (F      MOV      r0,r5
        0x00002812:    f000fbdb    ....    BL       puts ; 0x2fcc
        0x00002816:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00002818:    19c1        ..      ADDS     r1,r0,r7
        0x0000281a:    6949        Ii      LDR      r1,[r1,#0x14]
        0x0000281c:    3714        .7      ADDS     r7,r7,#0x14
        0x0000281e:    2900        .)      CMP      r1,#0
        0x00002820:    d1f0        ..      BNE      0x2804 ; shell_ls_cmd + 112
        0x00002822:    b001        ..      ADD      sp,sp,#4
        0x00002824:    bdf0        ..      POP      {r4-r7,pc}
        0x00002826:    bf00        ..      NOP      
        0x00002828:    f24320cb    C..     MOV      r0,#0x32cb
        0x0000282c:    f2c00000    ....    MOVT     r0,#0
        0x00002830:    b001        ..      ADD      sp,sp,#4
        0x00002832:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x00002836:    f000bbc9    ....    B.W      puts ; 0x2fcc
        0x0000283a:    bf00        ..      NOP      
    $d.1
        0x0000283c:    6e20736c    ls n    DCD    1847620460
        0x00002840:    20646565    eed     DCD    543450469
        0x00002844:    65726f6d    more    DCD    1701998445
        0x00002848:    67726120     arg    DCD    1735549216
        0x0000284c:    6e656d75    umen    DCD    1852140917
        0x00002850:    0d217374    ts!.    DCD    220296052
        0x00002854:    00000000    ....    DCD    0
        0x00002858:    00646d63    cmd.    DCD    6581603
        0x0000285c:    0000762d    -v..    DCD    30253
        0x00002860:    0000682d    -h..    DCD    26669
        0x00002864:    61657375    usea    DCD    1634038645
        0x00002868:    203a6567    ge:     DCD    540697959
        0x0000286c:    5b20736c    ls [    DCD    1528853356
        0x00002870:    6974706f    opti    DCD    1769238639
        0x00002874:    5d736e6f    ons]    DCD    1567845999
        0x00002878:    0000000d    ....    DCD    13
        0x0000287c:    6974706f    opti    DCD    1769238639
        0x00002880:    3a736e6f    ons:    DCD    980643439
        0x00002884:    00000d20     ...    DCD    3360
        0x00002888:    682d2009    . -h    DCD    1747787785
        0x0000288c:    203a0920     .:     DCD    540674336
        0x00002890:    776f6873    show    DCD    2003789939
        0x00002894:    6c656820     hel    DCD    1818585120
        0x00002898:    00000d70    p...    DCD    3440
        0x0000289c:    762d2009    . -v    DCD    1982668809
        0x000028a0:    203a0920     .:     DCD    540674336
        0x000028a4:    776f6873    show    DCD    2003789939
        0x000028a8:    72657620     ver    DCD    1919252000
        0x000028ac:    6e6f6973    sion    DCD    1852795251
        0x000028b0:    0000000d    ....    DCD    13
        0x000028b4:    6d632009    . cm    DCD    1835212809
        0x000028b8:    3a092064    d .:    DCD    973676644
        0x000028bc:    6f687320     sho    DCD    1869116192
        0x000028c0:    6c612077    w al    DCD    1818304631
        0x000028c4:    6f63206c    l co    DCD    1868767340
        0x000028c8:    6e616d6d    mman    DCD    1851878765
        0x000028cc:    000d7364    ds..    DCD    881508
        0x000028d0:    00007325    %s..    DCD    29477
        0x000028d4:    0000000d    ....    DCD    13
    $t.5
    shell_parser
        0x000028d8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000028dc:    b0a7        ..      SUB      sp,sp,#0x9c
        0x000028de:    f1000624    ..$.    ADD      r6,r0,#0x24
        0x000028e2:    4682        .F      MOV      r10,r0
        0x000028e4:    4630        0F      MOV      r0,r6
        0x000028e6:    4688        .F      MOV      r8,r1
        0x000028e8:    f7fffefc    ....    BL       shell_his_queue_search_cmd ; 0x26e4
        0x000028ec:    b930        0.      CBNZ     r0,0x28fc ; shell_parser + 36
        0x000028ee:    f8980000    ....    LDRB     r0,[r8,#0]
        0x000028f2:    b118        ..      CBZ      r0,0x28fc ; shell_parser + 36
        0x000028f4:    4630        0F      MOV      r0,r6
        0x000028f6:    4641        AF      MOV      r1,r8
        0x000028f8:    f7fffea0    ....    BL       shell_his_queue_add_cmd ; 0x263c
        0x000028fc:    4640        @F      MOV      r0,r8
        0x000028fe:    f7fdfc63    ..c.    BL       strlen ; 0x1c8
        0x00002902:    2865        e(      CMP      r0,#0x65
        0x00002904:    d304        ..      BCC      0x2910 ; shell_parser + 56
        0x00002906:    f20f404c    ..L@    ADR.W    r0,{pc}+0x44e ; 0x2d54
        0x0000290a:    f000fb5f    .._.    BL       puts ; 0x2fcc
        0x0000290e:    e1f5        ..      B        0x2cfc ; shell_parser + 1060
        0x00002910:    2000        .       MOVS     r0,#0
        0x00002912:    f8cd007d    ..}.    STR      r0,[sp,#0x7d]
        0x00002916:    9026        &.      STR      r0,[sp,#0x98]
        0x00002918:    f8cd0095    ....    STR      r0,[sp,#0x95]
        0x0000291c:    f8cd0091    ....    STR      r0,[sp,#0x91]
        0x00002920:    f8cd008d    ....    STR      r0,[sp,#0x8d]
        0x00002924:    f8cd0089    ....    STR      r0,[sp,#0x89]
        0x00002928:    f8cd0085    ....    STR      r0,[sp,#0x85]
        0x0000292c:    f8cd0081    ....    STR      r0,[sp,#0x81]
        0x00002930:    f24060d0    @..`    MOVW     r0,#0x6d0
        0x00002934:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002938:    ac1f        ..      ADD      r4,sp,#0x7c
        0x0000293a:    2201        ."      MOVS     r2,#1
        0x0000293c:    6800        .h      LDR      r0,[r0,#0]
        0x0000293e:    1c66        f.      ADDS     r6,r4,#1
        0x00002940:    f88d2080    ...     STRB     r2,[sp,#0x80]
        0x00002944:    f88d207c    ..|     STRB     r2,[sp,#0x7c]
        0x00002948:    f1b80f00    ....    CMP      r8,#0
        0x0000294c:    bf18        ..      IT       NE
        0x0000294e:    4640        @F      MOVNE    r0,r8
        0x00002950:    1cc1        ..      ADDS     r1,r0,#3
        0x00002952:    f8110c03    ....    LDRB     r0,[r1,#-3]
        0x00002956:    2800        .(      CMP      r0,#0
        0x00002958:    bf1f        ..      ITTTT    NE
        0x0000295a:    08c3        ..      LSRNE    r3,r0,#3
        0x0000295c:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x0000295e:    f0000707    ....    ANDNE    r7,r0,#7
        0x00002962:    fa02f707    ....    LSLNE    r7,r2,r7
        0x00002966:    bf18        ..      IT       NE
        0x00002968:    ea130307    ....    ANDSNE   r3,r3,r7
        0x0000296c:    f00081d0    ....    BEQ.W    0x2d10 ; shell_parser + 1080
        0x00002970:    f8110c02    ....    LDRB     r0,[r1,#-2]
        0x00002974:    2800        .(      CMP      r0,#0
        0x00002976:    bf1f        ..      ITTTT    NE
        0x00002978:    08c3        ..      LSRNE    r3,r0,#3
        0x0000297a:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x0000297c:    f0000707    ....    ANDNE    r7,r0,#7
        0x00002980:    fa02f707    ....    LSLNE    r7,r2,r7
        0x00002984:    bf18        ..      IT       NE
        0x00002986:    ea130307    ....    ANDSNE   r3,r3,r7
        0x0000298a:    d01f        ..      BEQ      0x29cc ; shell_parser + 244
        0x0000298c:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x00002990:    2800        .(      CMP      r0,#0
        0x00002992:    bf1f        ..      ITTTT    NE
        0x00002994:    08c3        ..      LSRNE    r3,r0,#3
        0x00002996:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x00002998:    f0000707    ....    ANDNE    r7,r0,#7
        0x0000299c:    fa02f707    ....    LSLNE    r7,r2,r7
        0x000029a0:    bf18        ..      IT       NE
        0x000029a2:    ea130307    ....    ANDSNE   r3,r3,r7
        0x000029a6:    d019        ..      BEQ      0x29dc ; shell_parser + 260
        0x000029a8:    f8110b04    ....    LDRB     r0,[r1],#4
        0x000029ac:    b138        8.      CBZ      r0,0x29be ; shell_parser + 230
        0x000029ae:    08c3        ..      LSRS     r3,r0,#3
        0x000029b0:    5ce3        .\      LDRB     r3,[r4,r3]
        0x000029b2:    f0000707    ....    AND      r7,r0,#7
        0x000029b6:    fa02f707    ....    LSL      r7,r2,r7
        0x000029ba:    403b        ;@      ANDS     r3,r3,r7
        0x000029bc:    d1c9        ..      BNE      0x2952 ; shell_parser + 122
        0x000029be:    fab0f280    ....    CLZ      r2,r0
        0x000029c2:    0952        R.      LSRS     r2,r2,#5
        0x000029c4:    3904        .9      SUBS     r1,#4
        0x000029c6:    460d        .F      MOV      r5,r1
        0x000029c8:    b172        r.      CBZ      r2,0x29e8 ; shell_parser + 272
        0x000029ca:    e022        ".      B        0x2a12 ; shell_parser + 314
        0x000029cc:    fab0f280    ....    CLZ      r2,r0
        0x000029d0:    0952        R.      LSRS     r2,r2,#5
        0x000029d2:    3902        .9      SUBS     r1,#2
        0x000029d4:    460d        .F      MOV      r5,r1
        0x000029d6:    b13a        :.      CBZ      r2,0x29e8 ; shell_parser + 272
        0x000029d8:    e01b        ..      B        0x2a12 ; shell_parser + 314
        0x000029da:    bf00        ..      NOP      
        0x000029dc:    fab0f280    ....    CLZ      r2,r0
        0x000029e0:    0952        R.      LSRS     r2,r2,#5
        0x000029e2:    3901        .9      SUBS     r1,#1
        0x000029e4:    460d        .F      MOV      r5,r1
        0x000029e6:    b9a2        ..      CBNZ     r2,0x2a12 ; shell_parser + 314
        0x000029e8:    1c4a        J.      ADDS     r2,r1,#1
        0x000029ea:    bf00        ..      NOP      
        0x000029ec:    08c3        ..      LSRS     r3,r0,#3
        0x000029ee:    5ce3        .\      LDRB     r3,[r4,r3]
        0x000029f0:    f0000007    ....    AND      r0,r0,#7
        0x000029f4:    fa23f000    #...    LSR      r0,r3,r0
        0x000029f8:    07c0        ..      LSLS     r0,r0,#31
        0x000029fa:    4615        .F      MOV      r5,r2
        0x000029fc:    d106        ..      BNE      0x2a0c ; shell_parser + 308
        0x000029fe:    462a        *F      MOV      r2,r5
        0x00002a00:    f8120b01    ....    LDRB     r0,[r2],#1
        0x00002a04:    2800        .(      CMP      r0,#0
        0x00002a06:    d1f1        ..      BNE      0x29ec ; shell_parser + 276
        0x00002a08:    e003        ..      B        0x2a12 ; shell_parser + 314
        0x00002a0a:    bf00        ..      NOP      
        0x00002a0c:    2000        .       MOVS     r0,#0
        0x00002a0e:    f8050c01    ....    STRB     r0,[r5,#-1]
        0x00002a12:    f8da7020    .. p    LDR      r7,[r10,#0x20]
        0x00002a16:    9602        ..      STR      r6,[sp,#8]
        0x00002a18:    68fe        .h      LDR      r6,[r7,#0xc]
        0x00002a1a:    ebb10905    ....    SUBS     r9,r1,r5
        0x00002a1e:    f24060d0    @..`    MOVW     r0,#0x6d0
        0x00002a22:    bf18        ..      IT       NE
        0x00002a24:    4689        .F      MOVNE    r9,r1
        0x00002a26:    2e00        ..      CMP      r6,#0
        0x00002a28:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002a2c:    6005        .`      STR      r5,[r0,#0]
        0x00002a2e:    d06f        o.      BEQ      0x2b10 ; shell_parser + 568
        0x00002a30:    4640        @F      MOV      r0,r8
        0x00002a32:    4639        9F      MOV      r1,r7
        0x00002a34:    f7fdfbcf    ....    BL       strcmp ; 0x1d6
        0x00002a38:    b160        `.      CBZ      r0,0x2a54 ; shell_parser + 380
        0x00002a3a:    3720         7      ADDS     r7,r7,#0x20
        0x00002a3c:    683e        >h      LDR      r6,[r7,#0]
        0x00002a3e:    2e00        ..      CMP      r6,#0
        0x00002a40:    d066        f.      BEQ      0x2b10 ; shell_parser + 568
        0x00002a42:    f1a7010c    ....    SUB      r1,r7,#0xc
        0x00002a46:    4640        @F      MOV      r0,r8
        0x00002a48:    f7fdfbc5    ....    BL       strcmp ; 0x1d6
        0x00002a4c:    2800        .(      CMP      r0,#0
        0x00002a4e:    f1070714    ....    ADD      r7,r7,#0x14
        0x00002a52:    d1f3        ..      BNE      0x2a3c ; shell_parser + 356
        0x00002a54:    200a        .       MOVS     r0,#0xa
        0x00002a56:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x00002a5a:    f10d000e    ....    ADD      r0,sp,#0xe
        0x00002a5e:    300a        .0      ADDS     r0,r0,#0xa
        0x00002a60:    4641        AF      MOV      r1,r8
        0x00002a62:    f7fdfbc6    ....    BL       strcpy ; 0x1f2
        0x00002a66:    4640        @F      MOV      r0,r8
        0x00002a68:    f7fdfbae    ....    BL       strlen ; 0x1c8
        0x00002a6c:    9a02        ..      LDR      r2,[sp,#8]
        0x00002a6e:    2100        .!      MOVS     r1,#0
        0x00002a70:    f8c2101b    ....    STR      r1,[r2,#0x1b]
        0x00002a74:    6191        .a      STR      r1,[r2,#0x18]
        0x00002a76:    6151        Qa      STR      r1,[r2,#0x14]
        0x00002a78:    6111        .a      STR      r1,[r2,#0x10]
        0x00002a7a:    60d1        .`      STR      r1,[r2,#0xc]
        0x00002a7c:    6091        .`      STR      r1,[r2,#8]
        0x00002a7e:    6051        Q`      STR      r1,[r2,#4]
        0x00002a80:    6011        .`      STR      r1,[r2,#0]
        0x00002a82:    2301        .#      MOVS     r3,#1
        0x00002a84:    1cea        ..      ADDS     r2,r5,#3
        0x00002a86:    f88d3080    ...0    STRB     r3,[sp,#0x80]
        0x00002a8a:    f88d307c    ..|0    STRB     r3,[sp,#0x7c]
        0x00002a8e:    9600        ..      STR      r6,[sp,#0]
        0x00002a90:    f8121c03    ....    LDRB     r1,[r2,#-3]
        0x00002a94:    2900        .)      CMP      r1,#0
        0x00002a96:    bf1f        ..      ITTTT    NE
        0x00002a98:    08cf        ..      LSRNE    r7,r1,#3
        0x00002a9a:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x00002a9c:    f0010507    ....    ANDNE    r5,r1,#7
        0x00002aa0:    fa03f505    ....    LSLNE    r5,r3,r5
        0x00002aa4:    bf18        ..      IT       NE
        0x00002aa6:    ea170705    ....    ANDSNE   r7,r7,r5
        0x00002aaa:    f000813b    ..;.    BEQ.W    0x2d24 ; shell_parser + 1100
        0x00002aae:    f8121c02    ....    LDRB     r1,[r2,#-2]
        0x00002ab2:    2900        .)      CMP      r1,#0
        0x00002ab4:    bf1f        ..      ITTTT    NE
        0x00002ab6:    08cf        ..      LSRNE    r7,r1,#3
        0x00002ab8:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x00002aba:    f0010507    ....    ANDNE    r5,r1,#7
        0x00002abe:    fa03f505    ....    LSLNE    r5,r3,r5
        0x00002ac2:    bf18        ..      IT       NE
        0x00002ac4:    ea170705    ....    ANDSNE   r7,r7,r5
        0x00002ac8:    d032        2.      BEQ      0x2b30 ; shell_parser + 600
        0x00002aca:    f8121c01    ....    LDRB     r1,[r2,#-1]
        0x00002ace:    2900        .)      CMP      r1,#0
        0x00002ad0:    bf1f        ..      ITTTT    NE
        0x00002ad2:    08cf        ..      LSRNE    r7,r1,#3
        0x00002ad4:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x00002ad6:    f0010507    ....    ANDNE    r5,r1,#7
        0x00002ada:    fa03f505    ....    LSLNE    r5,r3,r5
        0x00002ade:    bf18        ..      IT       NE
        0x00002ae0:    ea170705    ....    ANDSNE   r7,r7,r5
        0x00002ae4:    d02e        ..      BEQ      0x2b44 ; shell_parser + 620
        0x00002ae6:    f8121b04    ....    LDRB     r1,[r2],#4
        0x00002aea:    b139        9.      CBZ      r1,0x2afc ; shell_parser + 548
        0x00002aec:    08cf        ..      LSRS     r7,r1,#3
        0x00002aee:    5de7        .]      LDRB     r7,[r4,r7]
        0x00002af0:    f0010507    ....    AND      r5,r1,#7
        0x00002af4:    fa03f505    ....    LSL      r5,r3,r5
        0x00002af8:    402f        /@      ANDS     r7,r7,r5
        0x00002afa:    d1c9        ..      BNE      0x2a90 ; shell_parser + 440
        0x00002afc:    fab1f381    ....    CLZ      r3,r1
        0x00002b00:    095b        [.      LSRS     r3,r3,#5
        0x00002b02:    f1a20b04    ....    SUB      r11,r2,#4
        0x00002b06:    9e02        ..      LDR      r6,[sp,#8]
        0x00002b08:    465d        ]F      MOV      r5,r11
        0x00002b0a:    b31b        ..      CBZ      r3,0x2b54 ; shell_parser + 636
        0x00002b0c:    e037        7.      B        0x2b7e ; shell_parser + 678
        0x00002b0e:    bf00        ..      NOP      
        0x00002b10:    f7fdfb32    ..2.    BL       __rt_ctype_table ; 0x178
        0x00002b14:    6800        .h      LDR      r0,[r0,#0]
        0x00002b16:    f8981000    ....    LDRB     r1,[r8,#0]
        0x00002b1a:    5c40        @\      LDRB     r0,[r0,r1]
        0x00002b1c:    f0100f98    ....    TST      r0,#0x98
        0x00002b20:    f00080ec    ....    BEQ.W    0x2cfc ; shell_parser + 1060
        0x00002b24:    a085        ..      ADR      r0,{pc}+0x218 ; 0x2d3c
        0x00002b26:    4649        IF      MOV      r1,r9
        0x00002b28:    f000f952    ..R.    BL       __0printf$3 ; 0x2dd0
        0x00002b2c:    e0e6        ..      B        0x2cfc ; shell_parser + 1060
        0x00002b2e:    bf00        ..      NOP      
        0x00002b30:    fab1f381    ....    CLZ      r3,r1
        0x00002b34:    095b        [.      LSRS     r3,r3,#5
        0x00002b36:    f1a20b02    ....    SUB      r11,r2,#2
        0x00002b3a:    9e02        ..      LDR      r6,[sp,#8]
        0x00002b3c:    465d        ]F      MOV      r5,r11
        0x00002b3e:    b14b        K.      CBZ      r3,0x2b54 ; shell_parser + 636
        0x00002b40:    e01d        ..      B        0x2b7e ; shell_parser + 678
        0x00002b42:    bf00        ..      NOP      
        0x00002b44:    fab1f381    ....    CLZ      r3,r1
        0x00002b48:    095b        [.      LSRS     r3,r3,#5
        0x00002b4a:    f1a20b01    ....    SUB      r11,r2,#1
        0x00002b4e:    9e02        ..      LDR      r6,[sp,#8]
        0x00002b50:    465d        ]F      MOV      r5,r11
        0x00002b52:    b9a3        ..      CBNZ     r3,0x2b7e ; shell_parser + 678
        0x00002b54:    f10b0201    ....    ADD      r2,r11,#1
        0x00002b58:    08cb        ..      LSRS     r3,r1,#3
        0x00002b5a:    5ce3        .\      LDRB     r3,[r4,r3]
        0x00002b5c:    f0010107    ....    AND      r1,r1,#7
        0x00002b60:    fa23f101    #...    LSR      r1,r3,r1
        0x00002b64:    07c9        ..      LSLS     r1,r1,#31
        0x00002b66:    4615        .F      MOV      r5,r2
        0x00002b68:    d106        ..      BNE      0x2b78 ; shell_parser + 672
        0x00002b6a:    462a        *F      MOV      r2,r5
        0x00002b6c:    f8121b01    ....    LDRB     r1,[r2],#1
        0x00002b70:    2900        .)      CMP      r1,#0
        0x00002b72:    d1f1        ..      BNE      0x2b58 ; shell_parser + 640
        0x00002b74:    e003        ..      B        0x2b7e ; shell_parser + 678
        0x00002b76:    bf00        ..      NOP      
        0x00002b78:    2100        .!      MOVS     r1,#0
        0x00002b7a:    f8051c01    ....    STRB     r1,[r5,#-1]
        0x00002b7e:    f24061d0    @..a    MOVW     r1,#0x6d0
        0x00002b82:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002b86:    45ab        .E      CMP      r11,r5
        0x00002b88:    f04f0701    O...    MOV      r7,#1
        0x00002b8c:    600d        .`      STR      r5,[r1,#0]
        0x00002b8e:    f8cda004    ....    STR      r10,[sp,#4]
        0x00002b92:    f00080a9    ....    BEQ.W    0x2ce8 ; shell_parser + 1040
        0x00002b96:    f1000a0b    ....    ADD      r10,r0,#0xb
        0x00002b9a:    f04f0900    O...    MOV      r9,#0
        0x00002b9e:    f04f0801    O...    MOV      r8,#1
        0x00002ba2:    e00b        ..      B        0x2bbc ; shell_parser + 740
        0x00002ba4:    f8059c01    ....    STRB     r9,[r5,#-1]
        0x00002ba8:    f24060d0    @..`    MOVW     r0,#0x6d0
        0x00002bac:    f1080801    ....    ADD      r8,r8,#1
        0x00002bb0:    45ab        .E      CMP      r11,r5
        0x00002bb2:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002bb6:    6005        .`      STR      r5,[r0,#0]
        0x00002bb8:    f0008098    ....    BEQ.W    0x2cec ; shell_parser + 1044
        0x00002bbc:    fa5ff088    _...    UXTB     r0,r8
        0x00002bc0:    f10d010e    ....    ADD      r1,sp,#0xe
        0x00002bc4:    f801a000    ....    STRB     r10,[r1,r0]
        0x00002bc8:    fa5ff08a    _...    UXTB     r0,r10
        0x00002bcc:    4408        .D      ADD      r0,r0,r1
        0x00002bce:    4659        YF      MOV      r1,r11
        0x00002bd0:    f7fdfb0f    ....    BL       strcpy ; 0x1f2
        0x00002bd4:    4658        XF      MOV      r0,r11
        0x00002bd6:    f7fdfaf7    ....    BL       strlen ; 0x1c8
        0x00002bda:    4450        PD      ADD      r0,r0,r10
        0x00002bdc:    f1000a01    ....    ADD      r10,r0,#1
        0x00002be0:    1ce9        ..      ADDS     r1,r5,#3
        0x00002be2:    f8c6901b    ....    STR      r9,[r6,#0x1b]
        0x00002be6:    f8c69018    ....    STR      r9,[r6,#0x18]
        0x00002bea:    f8c69014    ....    STR      r9,[r6,#0x14]
        0x00002bee:    f8c69010    ....    STR      r9,[r6,#0x10]
        0x00002bf2:    f8c6900c    ....    STR      r9,[r6,#0xc]
        0x00002bf6:    f8c69008    ....    STR      r9,[r6,#8]
        0x00002bfa:    f8c69004    ....    STR      r9,[r6,#4]
        0x00002bfe:    f8c69000    ....    STR      r9,[r6,#0]
        0x00002c02:    f88d7080    ...p    STRB     r7,[sp,#0x80]
        0x00002c06:    f88d707c    ..|p    STRB     r7,[sp,#0x7c]
        0x00002c0a:    f8110c03    ....    LDRB     r0,[r1,#-3]
        0x00002c0e:    2800        .(      CMP      r0,#0
        0x00002c10:    bf1f        ..      ITTTT    NE
        0x00002c12:    08c2        ..      LSRNE    r2,r0,#3
        0x00002c14:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x00002c16:    f0000307    ....    ANDNE    r3,r0,#7
        0x00002c1a:    fa07f303    ....    LSLNE    r3,r7,r3
        0x00002c1e:    bf18        ..      IT       NE
        0x00002c20:    ea120203    ....    ANDSNE   r2,r2,r3
        0x00002c24:    d056        V.      BEQ      0x2cd4 ; shell_parser + 1020
        0x00002c26:    f8110c02    ....    LDRB     r0,[r1,#-2]
        0x00002c2a:    2800        .(      CMP      r0,#0
        0x00002c2c:    bf1f        ..      ITTTT    NE
        0x00002c2e:    08c2        ..      LSRNE    r2,r0,#3
        0x00002c30:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x00002c32:    f0000307    ....    ANDNE    r3,r0,#7
        0x00002c36:    fa07f303    ....    LSLNE    r3,r7,r3
        0x00002c3a:    bf18        ..      IT       NE
        0x00002c3c:    ea120203    ....    ANDSNE   r2,r2,r3
        0x00002c40:    d022        ".      BEQ      0x2c88 ; shell_parser + 944
        0x00002c42:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x00002c46:    2800        .(      CMP      r0,#0
        0x00002c48:    bf1f        ..      ITTTT    NE
        0x00002c4a:    08c2        ..      LSRNE    r2,r0,#3
        0x00002c4c:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x00002c4e:    f0000307    ....    ANDNE    r3,r0,#7
        0x00002c52:    fa07f303    ....    LSLNE    r3,r7,r3
        0x00002c56:    bf18        ..      IT       NE
        0x00002c58:    ea120203    ....    ANDSNE   r2,r2,r3
        0x00002c5c:    d01e        ..      BEQ      0x2c9c ; shell_parser + 964
        0x00002c5e:    f8110b04    ....    LDRB     r0,[r1],#4
        0x00002c62:    b138        8.      CBZ      r0,0x2c74 ; shell_parser + 924
        0x00002c64:    08c2        ..      LSRS     r2,r0,#3
        0x00002c66:    5ca2        .\      LDRB     r2,[r4,r2]
        0x00002c68:    f0000307    ....    AND      r3,r0,#7
        0x00002c6c:    fa07f303    ....    LSL      r3,r7,r3
        0x00002c70:    401a        .@      ANDS     r2,r2,r3
        0x00002c72:    d1ca        ..      BNE      0x2c0a ; shell_parser + 818
        0x00002c74:    fab0f280    ....    CLZ      r2,r0
        0x00002c78:    0952        R.      LSRS     r2,r2,#5
        0x00002c7a:    f1a10b04    ....    SUB      r11,r1,#4
        0x00002c7e:    2a00        .*      CMP      r2,#0
        0x00002c80:    465d        ]F      MOV      r5,r11
        0x00002c82:    d191        ..      BNE      0x2ba8 ; shell_parser + 720
        0x00002c84:    e013        ..      B        0x2cae ; shell_parser + 982
        0x00002c86:    bf00        ..      NOP      
        0x00002c88:    fab0f280    ....    CLZ      r2,r0
        0x00002c8c:    0952        R.      LSRS     r2,r2,#5
        0x00002c8e:    f1a10b02    ....    SUB      r11,r1,#2
        0x00002c92:    2a00        .*      CMP      r2,#0
        0x00002c94:    465d        ]F      MOV      r5,r11
        0x00002c96:    f47faf87    ....    BNE.W    0x2ba8 ; shell_parser + 720
        0x00002c9a:    e008        ..      B        0x2cae ; shell_parser + 982
        0x00002c9c:    fab0f280    ....    CLZ      r2,r0
        0x00002ca0:    0952        R.      LSRS     r2,r2,#5
        0x00002ca2:    f1a10b01    ....    SUB      r11,r1,#1
        0x00002ca6:    2a00        .*      CMP      r2,#0
        0x00002ca8:    465d        ]F      MOV      r5,r11
        0x00002caa:    f47faf7d    ..}.    BNE      0x2ba8 ; shell_parser + 720
        0x00002cae:    f10b0101    ....    ADD      r1,r11,#1
        0x00002cb2:    bf00        ..      NOP      
        0x00002cb4:    08c2        ..      LSRS     r2,r0,#3
        0x00002cb6:    5ca2        .\      LDRB     r2,[r4,r2]
        0x00002cb8:    f0000007    ....    AND      r0,r0,#7
        0x00002cbc:    fa22f000    "...    LSR      r0,r2,r0
        0x00002cc0:    07c0        ..      LSLS     r0,r0,#31
        0x00002cc2:    460d        .F      MOV      r5,r1
        0x00002cc4:    f47faf6e    ..n.    BNE      0x2ba4 ; shell_parser + 716
        0x00002cc8:    4629        )F      MOV      r1,r5
        0x00002cca:    f8110b01    ....    LDRB     r0,[r1],#1
        0x00002cce:    2800        .(      CMP      r0,#0
        0x00002cd0:    d1f0        ..      BNE      0x2cb4 ; shell_parser + 988
        0x00002cd2:    e769        i.      B        0x2ba8 ; shell_parser + 720
        0x00002cd4:    fab0f280    ....    CLZ      r2,r0
        0x00002cd8:    0952        R.      LSRS     r2,r2,#5
        0x00002cda:    f1a10b03    ....    SUB      r11,r1,#3
        0x00002cde:    2a00        .*      CMP      r2,#0
        0x00002ce0:    465d        ]F      MOV      r5,r11
        0x00002ce2:    f47faf61    ..a.    BNE      0x2ba8 ; shell_parser + 720
        0x00002ce6:    e7e2        ..      B        0x2cae ; shell_parser + 982
        0x00002ce8:    f04f0801    O...    MOV      r8,#1
        0x00002cec:    9a00        ..      LDR      r2,[sp,#0]
        0x00002cee:    fa5ff088    _...    UXTB     r0,r8
        0x00002cf2:    f10d010e    ....    ADD      r1,sp,#0xe
        0x00002cf6:    4790        .G      BLX      r2
        0x00002cf8:    f8dda004    ....    LDR      r10,[sp,#4]
        0x00002cfc:    f24310c8    C...    MOV      r0,#0x31c8
        0x00002d00:    f2c00000    ....    MOVT     r0,#0
        0x00002d04:    4651        QF      MOV      r1,r10
        0x00002d06:    f000f863    ..c.    BL       __0printf$3 ; 0x2dd0
        0x00002d0a:    b027        '.      ADD      sp,sp,#0x9c
        0x00002d0c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002d10:    fab0f280    ....    CLZ      r2,r0
        0x00002d14:    0952        R.      LSRS     r2,r2,#5
        0x00002d16:    3903        .9      SUBS     r1,#3
        0x00002d18:    2a00        .*      CMP      r2,#0
        0x00002d1a:    460d        .F      MOV      r5,r1
        0x00002d1c:    f43fae64    ?.d.    BEQ      0x29e8 ; shell_parser + 272
        0x00002d20:    e677        w.      B        0x2a12 ; shell_parser + 314
        0x00002d22:    bf00        ..      NOP      
        0x00002d24:    fab1f381    ....    CLZ      r3,r1
        0x00002d28:    095b        [.      LSRS     r3,r3,#5
        0x00002d2a:    f1a20b03    ....    SUB      r11,r2,#3
        0x00002d2e:    9e02        ..      LDR      r6,[sp,#8]
        0x00002d30:    2b00        .+      CMP      r3,#0
        0x00002d32:    465d        ]F      MOV      r5,r11
        0x00002d34:    f43faf0e    ?...    BEQ      0x2b54 ; shell_parser + 636
        0x00002d38:    e721        !.      B        0x2b7e ; shell_parser + 678
        0x00002d3a:    bf00        ..      NOP      
    $d.6
        0x00002d3c:    63206f6e    no c    DCD    1663070062
        0x00002d40:    616d6d6f    omma    DCD    1634561391
        0x00002d44:    6e20646e    nd n    DCD    1847616622
        0x00002d48:    64656d61    amed    DCD    1684368737
        0x00002d4c:    7325203a    : %s    DCD    1931812922
        0x00002d50:    00000a0d    ....    DCD    2573
        0x00002d54:    73696874    this    DCD    1936287860
        0x00002d58:    6d6f6320     com    DCD    1836016416
        0x00002d5c:    646e616d    mand    DCD    1684955501
        0x00002d60:    20736920     is     DCD    544434464
        0x00002d64:    206f6f74    too     DCD    544173940
        0x00002d68:    676e6f6c    long    DCD    1735290732
        0x00002d6c:    00000d2e    ....    DCD    3374
    $t.2
    shell_test_cmd
        0x00002d70:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002d72:    b081        ..      SUB      sp,sp,#4
        0x00002d74:    4605        .F      MOV      r5,r0
        0x00002d76:    a009        ..      ADR      r0,{pc}+0x26 ; 0x2d9c
        0x00002d78:    460c        .F      MOV      r4,r1
        0x00002d7a:    f000f927    ..'.    BL       puts ; 0x2fcc
        0x00002d7e:    b155        U.      CBZ      r5,0x2d96 ; shell_test_cmd + 38
        0x00002d80:    2600        .&      MOVS     r6,#0
        0x00002d82:    a70a        ..      ADR      r7,{pc}+0x2a ; 0x2dac
        0x00002d84:    5da0        .]      LDRB     r0,[r4,r6]
        0x00002d86:    4631        1F      MOV      r1,r6
        0x00002d88:    1822        ".      ADDS     r2,r4,r0
        0x00002d8a:    4638        8F      MOV      r0,r7
        0x00002d8c:    f000f820    .. .    BL       __0printf$3 ; 0x2dd0
        0x00002d90:    3601        .6      ADDS     r6,#1
        0x00002d92:    42b5        .B      CMP      r5,r6
        0x00002d94:    d1f6        ..      BNE      0x2d84 ; shell_test_cmd + 20
        0x00002d96:    b001        ..      ADD      sp,sp,#4
        0x00002d98:    bdf0        ..      POP      {r4-r7,pc}
        0x00002d9a:    bf00        ..      NOP      
    $d.3
        0x00002d9c:    74736574    test    DCD    1953719668
        0x00002da0:    6d6f6320     com    DCD    1836016416
        0x00002da4:    646e616d    mand    DCD    1684955501
        0x00002da8:    00000d3a    :...    DCD    3386
        0x00002dac:    61726170    para    DCD    1634886000
        0x00002db0:    64252073    s %d    DCD    1680154739
        0x00002db4:    7325203a    : %s    DCD    1931812922
        0x00002db8:    00000a0d    ....    DCD    2573
    $t
    OSKERNEL
    HardFault_Handler
        0x00002dbc:    f01e0f04    ....    TST      lr,#4
        0x00002dc0:    bf0c        ..      ITE      EQ
        0x00002dc2:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00002dc6:    f3ef8009    ....    MRSNE    r0,PSP
        0x00002dca:    f7fdbb69    ..i.    B        HardFaultHandler ; 0x4a0
        0x00002dce:    0000        ..      MOVS     r0,r0
    i.__0printf$3
    __0printf$3
    __1printf$3
    __2printf
        0x00002dd0:    b40f        ..      PUSH     {r0-r3}
        0x00002dd2:    4b05        .K      LDR      r3,[pc,#20] ; [0x2de8] = 0x1b8d
        0x00002dd4:    b510        ..      PUSH     {r4,lr}
        0x00002dd6:    a903        ..      ADD      r1,sp,#0xc
        0x00002dd8:    4a04        .J      LDR      r2,[pc,#16] ; [0x2dec] = 0x20000000
        0x00002dda:    9802        ..      LDR      r0,[sp,#8]
        0x00002ddc:    f000f818    ....    BL       _printf_core ; 0x2e10
        0x00002de0:    bc10        ..      POP      {r4}
        0x00002de2:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00002de6:    0000        ..      DCW    0
        0x00002de8:    00001b8d    ....    DCD    7053
        0x00002dec:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00002df0:    e002        ..      B        0x2df8 ; __scatterload_copy + 8
        0x00002df2:    c808        ..      LDM      r0!,{r3}
        0x00002df4:    1f12        ..      SUBS     r2,r2,#4
        0x00002df6:    c108        ..      STM      r1!,{r3}
        0x00002df8:    2a00        .*      CMP      r2,#0
        0x00002dfa:    d1fa        ..      BNE      0x2df2 ; __scatterload_copy + 2
        0x00002dfc:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00002dfe:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00002e00:    2000        .       MOVS     r0,#0
        0x00002e02:    e001        ..      B        0x2e08 ; __scatterload_zeroinit + 8
        0x00002e04:    c101        ..      STM      r1!,{r0}
        0x00002e06:    1f12        ..      SUBS     r2,r2,#4
        0x00002e08:    2a00        .*      CMP      r2,#0
        0x00002e0a:    d1fb        ..      BNE      0x2e04 ; __scatterload_zeroinit + 4
        0x00002e0c:    4770        pG      BX       lr
        0x00002e0e:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x00002e10:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00002e14:    b08b        ..      SUB      sp,sp,#0x2c
        0x00002e16:    469a        .F      MOV      r10,r3
        0x00002e18:    460f        .F      MOV      r7,r1
        0x00002e1a:    4605        .F      MOV      r5,r0
        0x00002e1c:    2600        .&      MOVS     r6,#0
        0x00002e1e:    e006        ..      B        0x2e2e ; _printf_core + 30
        0x00002e20:    2825        %(      CMP      r0,#0x25
        0x00002e22:    d00b        ..      BEQ      0x2e3c ; _printf_core + 44
        0x00002e24:    4652        RF      MOV      r2,r10
        0x00002e26:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002e28:    4790        .G      BLX      r2
        0x00002e2a:    1c6d        m.      ADDS     r5,r5,#1
        0x00002e2c:    1c76        v.      ADDS     r6,r6,#1
        0x00002e2e:    7828        (x      LDRB     r0,[r5,#0]
        0x00002e30:    2800        .(      CMP      r0,#0
        0x00002e32:    d1f5        ..      BNE      0x2e20 ; _printf_core + 16
        0x00002e34:    b00f        ..      ADD      sp,sp,#0x3c
        0x00002e36:    4630        0F      MOV      r0,r6
        0x00002e38:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002e3c:    2400        .$      MOVS     r4,#0
        0x00002e3e:    46a0        .F      MOV      r8,r4
        0x00002e40:    2201        ."      MOVS     r2,#1
        0x00002e42:    4960        `I      LDR      r1,[pc,#384] ; [0x2fc4] = 0x12809
        0x00002e44:    e000        ..      B        0x2e48 ; _printf_core + 56
        0x00002e46:    4304        .C      ORRS     r4,r4,r0
        0x00002e48:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x00002e4c:    3b20         ;      SUBS     r3,r3,#0x20
        0x00002e4e:    fa02f003    ....    LSL      r0,r2,r3
        0x00002e52:    4208        .B      TST      r0,r1
        0x00002e54:    d1f7        ..      BNE      0x2e46 ; _printf_core + 54
        0x00002e56:    7828        (x      LDRB     r0,[r5,#0]
        0x00002e58:    282e        .(      CMP      r0,#0x2e
        0x00002e5a:    d117        ..      BNE      0x2e8c ; _printf_core + 124
        0x00002e5c:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x00002e60:    f0440404    D...    ORR      r4,r4,#4
        0x00002e64:    282a        *(      CMP      r0,#0x2a
        0x00002e66:    d00e        ..      BEQ      0x2e86 ; _printf_core + 118
        0x00002e68:    f06f022f    o./.    MVN      r2,#0x2f
        0x00002e6c:    7828        (x      LDRB     r0,[r5,#0]
        0x00002e6e:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00002e72:    2909        .)      CMP      r1,#9
        0x00002e74:    d80a        ..      BHI      0x2e8c ; _printf_core + 124
        0x00002e76:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x00002e7a:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x00002e7e:    eb000801    ....    ADD      r8,r0,r1
        0x00002e82:    1c6d        m.      ADDS     r5,r5,#1
        0x00002e84:    e7f2        ..      B        0x2e6c ; _printf_core + 92
        0x00002e86:    f8578b04    W...    LDR      r8,[r7],#4
        0x00002e8a:    1c6d        m.      ADDS     r5,r5,#1
        0x00002e8c:    7828        (x      LDRB     r0,[r5,#0]
        0x00002e8e:    2869        i(      CMP      r0,#0x69
        0x00002e90:    d03e        >.      BEQ      0x2f10 ; _printf_core + 256
        0x00002e92:    dc06        ..      BGT      0x2ea2 ; _printf_core + 146
        0x00002e94:    2800        .(      CMP      r0,#0
        0x00002e96:    d0cd        ..      BEQ      0x2e34 ; _printf_core + 36
        0x00002e98:    2863        c(      CMP      r0,#0x63
        0x00002e9a:    d00b        ..      BEQ      0x2eb4 ; _printf_core + 164
        0x00002e9c:    2864        d(      CMP      r0,#0x64
        0x00002e9e:    d104        ..      BNE      0x2eaa ; _printf_core + 154
        0x00002ea0:    e036        6.      B        0x2f10 ; _printf_core + 256
        0x00002ea2:    2873        s(      CMP      r0,#0x73
        0x00002ea4:    d010        ..      BEQ      0x2ec8 ; _printf_core + 184
        0x00002ea6:    2875        u(      CMP      r0,#0x75
        0x00002ea8:    d04b        K.      BEQ      0x2f42 ; _printf_core + 306
        0x00002eaa:    4652        RF      MOV      r2,r10
        0x00002eac:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002eae:    4790        .G      BLX      r2
        0x00002eb0:    1c76        v.      ADDS     r6,r6,#1
        0x00002eb2:    e085        ..      B        0x2fc0 ; _printf_core + 432
        0x00002eb4:    f8170b04    ....    LDRB     r0,[r7],#4
        0x00002eb8:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00002ebc:    2000        .       MOVS     r0,#0
        0x00002ebe:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00002ec2:    46e9        .F      MOV      r9,sp
        0x00002ec4:    2001        .       MOVS     r0,#1
        0x00002ec6:    e003        ..      B        0x2ed0 ; _printf_core + 192
        0x00002ec8:    f8579b04    W...    LDR      r9,[r7],#4
        0x00002ecc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00002ed0:    0761        a.      LSLS     r1,r4,#29
        0x00002ed2:    f04f0400    O...    MOV      r4,#0
        0x00002ed6:    d401        ..      BMI      0x2edc ; _printf_core + 204
        0x00002ed8:    e00a        ..      B        0x2ef0 ; _printf_core + 224
        0x00002eda:    1c64        d.      ADDS     r4,r4,#1
        0x00002edc:    4544        DE      CMP      r4,r8
        0x00002ede:    da0d        ..      BGE      0x2efc ; _printf_core + 236
        0x00002ee0:    4284        .B      CMP      r4,r0
        0x00002ee2:    dbfa        ..      BLT      0x2eda ; _printf_core + 202
        0x00002ee4:    f8191004    ....    LDRB     r1,[r9,r4]
        0x00002ee8:    2900        .)      CMP      r1,#0
        0x00002eea:    d1f6        ..      BNE      0x2eda ; _printf_core + 202
        0x00002eec:    e006        ..      B        0x2efc ; _printf_core + 236
        0x00002eee:    1c64        d.      ADDS     r4,r4,#1
        0x00002ef0:    4284        .B      CMP      r4,r0
        0x00002ef2:    dbfc        ..      BLT      0x2eee ; _printf_core + 222
        0x00002ef4:    f8191004    ....    LDRB     r1,[r9,r4]
        0x00002ef8:    2900        .)      CMP      r1,#0
        0x00002efa:    d1f8        ..      BNE      0x2eee ; _printf_core + 222
        0x00002efc:    4426        &D      ADD      r6,r6,r4
        0x00002efe:    e004        ..      B        0x2f0a ; _printf_core + 250
        0x00002f00:    f8190b01    ....    LDRB     r0,[r9],#1
        0x00002f04:    4652        RF      MOV      r2,r10
        0x00002f06:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002f08:    4790        .G      BLX      r2
        0x00002f0a:    1e64        d.      SUBS     r4,r4,#1
        0x00002f0c:    d2f8        ..      BCS      0x2f00 ; _printf_core + 240
        0x00002f0e:    e057        W.      B        0x2fc0 ; _printf_core + 432
        0x00002f10:    cf01        ..      LDM      r7!,{r0}
        0x00002f12:    f04f0b0a    O...    MOV      r11,#0xa
        0x00002f16:    2800        .(      CMP      r0,#0
        0x00002f18:    da02        ..      BGE      0x2f20 ; _printf_core + 272
        0x00002f1a:    4240        @B      RSBS     r0,r0,#0
        0x00002f1c:    212d        -!      MOVS     r1,#0x2d
        0x00002f1e:    e002        ..      B        0x2f26 ; _printf_core + 278
        0x00002f20:    0521        !.      LSLS     r1,r4,#20
        0x00002f22:    d504        ..      BPL      0x2f2e ; _printf_core + 286
        0x00002f24:    212b        +!      MOVS     r1,#0x2b
        0x00002f26:    f88d1024    ..$.    STRB     r1,[sp,#0x24]
        0x00002f2a:    2101        .!      MOVS     r1,#1
        0x00002f2c:    e003        ..      B        0x2f36 ; _printf_core + 294
        0x00002f2e:    07e1        ..      LSLS     r1,r4,#31
        0x00002f30:    d005        ..      BEQ      0x2f3e ; _printf_core + 302
        0x00002f32:    2120         !      MOVS     r1,#0x20
        0x00002f34:    e7f7        ..      B        0x2f26 ; _printf_core + 278
        0x00002f36:    f10d0920    .. .    ADD      r9,sp,#0x20
        0x00002f3a:    9108        ..      STR      r1,[sp,#0x20]
        0x00002f3c:    e00c        ..      B        0x2f58 ; _printf_core + 328
        0x00002f3e:    2100        .!      MOVS     r1,#0
        0x00002f40:    e7f9        ..      B        0x2f36 ; _printf_core + 294
        0x00002f42:    cf01        ..      LDM      r7!,{r0}
        0x00002f44:    f04f0b0a    O...    MOV      r11,#0xa
        0x00002f48:    e7f9        ..      B        0x2f3e ; _printf_core + 302
        0x00002f4a:    4659        YF      MOV      r1,r11
        0x00002f4c:    f7fdf95a    ..Z.    BL       __aeabi_uidiv ; 0x204
        0x00002f50:    f1010230    ..0.    ADD      r2,r1,#0x30
        0x00002f54:    f8092d01    ...-    STRB     r2,[r9,#-1]!
        0x00002f58:    2800        .(      CMP      r0,#0
        0x00002f5a:    d1f6        ..      BNE      0x2f4a ; _printf_core + 314
        0x00002f5c:    ebad0009    ....    SUB      r0,sp,r9
        0x00002f60:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x00002f64:    0760        `.      LSLS     r0,r4,#29
        0x00002f66:    d401        ..      BMI      0x2f6c ; _printf_core + 348
        0x00002f68:    f04f0801    O...    MOV      r8,#1
        0x00002f6c:    45d8        .E      CMP      r8,r11
        0x00002f6e:    dd02        ..      BLE      0x2f76 ; _printf_core + 358
        0x00002f70:    eba8000b    ....    SUB      r0,r8,r11
        0x00002f74:    e000        ..      B        0x2f78 ; _printf_core + 360
        0x00002f76:    2000        .       MOVS     r0,#0
        0x00002f78:    4680        .F      MOV      r8,r0
        0x00002f7a:    2400        .$      MOVS     r4,#0
        0x00002f7c:    e006        ..      B        0x2f8c ; _printf_core + 380
        0x00002f7e:    a809        ..      ADD      r0,sp,#0x24
        0x00002f80:    4652        RF      MOV      r2,r10
        0x00002f82:    5d00        .]      LDRB     r0,[r0,r4]
        0x00002f84:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002f86:    4790        .G      BLX      r2
        0x00002f88:    1c64        d.      ADDS     r4,r4,#1
        0x00002f8a:    1c76        v.      ADDS     r6,r6,#1
        0x00002f8c:    9808        ..      LDR      r0,[sp,#0x20]
        0x00002f8e:    4284        .B      CMP      r4,r0
        0x00002f90:    dbf5        ..      BLT      0x2f7e ; _printf_core + 366
        0x00002f92:    e004        ..      B        0x2f9e ; _printf_core + 398
        0x00002f94:    2030        0       MOVS     r0,#0x30
        0x00002f96:    4652        RF      MOV      r2,r10
        0x00002f98:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002f9a:    4790        .G      BLX      r2
        0x00002f9c:    1c76        v.      ADDS     r6,r6,#1
        0x00002f9e:    f1b80100    ....    SUBS     r1,r8,#0
        0x00002fa2:    f1a80801    ....    SUB      r8,r8,#1
        0x00002fa6:    dcf5        ..      BGT      0x2f94 ; _printf_core + 388
        0x00002fa8:    e005        ..      B        0x2fb6 ; _printf_core + 422
        0x00002faa:    f8190b01    ....    LDRB     r0,[r9],#1
        0x00002fae:    4652        RF      MOV      r2,r10
        0x00002fb0:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002fb2:    4790        .G      BLX      r2
        0x00002fb4:    1c76        v.      ADDS     r6,r6,#1
        0x00002fb6:    f1bb0100    ....    SUBS     r1,r11,#0
        0x00002fba:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00002fbe:    dcf4        ..      BGT      0x2faa ; _printf_core + 410
        0x00002fc0:    1c6d        m.      ADDS     r5,r5,#1
        0x00002fc2:    e734        4.      B        0x2e2e ; _printf_core + 30
    $d
        0x00002fc4:    00012809    .(..    DCD    75785
    $t
    i.putc
    putc
        0x00002fc8:    f7febde0    ....    B        fputc ; 0x1b8c
    i.puts
    puts
        0x00002fcc:    b510        ..      PUSH     {r4,lr}
        0x00002fce:    4604        .F      MOV      r4,r0
        0x00002fd0:    e001        ..      B        0x2fd6 ; puts + 10
        0x00002fd2:    f7fefddb    ....    BL       fputc ; 0x1b8c
        0x00002fd6:    f8140b01    ....    LDRB     r0,[r4],#1
        0x00002fda:    4904        .I      LDR      r1,[pc,#16] ; [0x2fec] = 0x20000000
        0x00002fdc:    2800        .(      CMP      r0,#0
        0x00002fde:    d1f8        ..      BNE      0x2fd2 ; puts + 6
        0x00002fe0:    e8bd4010    ...@    POP      {r4,lr}
        0x00002fe4:    200a        .       MOVS     r0,#0xa
        0x00002fe6:    f7febdd1    ....    B        fputc ; 0x1b8c
    $d
        0x00002fea:    0000        ..      DCW    0
        0x00002fec:    20000000    ...     DCD    536870912
    $d.realdata
    .constdata
    __ctype_table
        0x00002ff0:    40404000    .@@@    DCD    1077952512
        0x00002ff4:    40404040    @@@@    DCD    1077952576
        0x00002ff8:    41414040    @@AA    DCD    1094795328
        0x00002ffc:    40414141    AAA@    DCD    1078018369
        0x00003000:    40404040    @@@@    DCD    1077952576
        0x00003004:    40404040    @@@@    DCD    1077952576
        0x00003008:    40404040    @@@@    DCD    1077952576
        0x0000300c:    40404040    @@@@    DCD    1077952576
        0x00003010:    02020540    @...    DCD    33686848
        0x00003014:    02020202    ....    DCD    33686018
        0x00003018:    02020202    ....    DCD    33686018
        0x0000301c:    02020202    ....    DCD    33686018
        0x00003020:    20202002    .       DCD    538976258
        0x00003024:    20202020            DCD    538976288
        0x00003028:    02202020       .    DCD    35659808
        0x0000302c:    02020202    ....    DCD    33686018
        0x00003030:    90900202    ....    DCD    2425356802
        0x00003034:    90909090    ....    DCD    2425393296
        0x00003038:    10101010    ....    DCD    269488144
        0x0000303c:    10101010    ....    DCD    269488144
        0x00003040:    10101010    ....    DCD    269488144
        0x00003044:    10101010    ....    DCD    269488144
        0x00003048:    10101010    ....    DCD    269488144
        0x0000304c:    02020202    ....    DCD    33686018
        0x00003050:    88880202    ....    DCD    2290614786
        0x00003054:    88888888    ....    DCD    2290649224
        0x00003058:    08080808    ....    DCD    134744072
        0x0000305c:    08080808    ....    DCD    134744072
        0x00003060:    08080808    ....    DCD    134744072
        0x00003064:    08080808    ....    DCD    134744072
        0x00003068:    08080808    ....    DCD    134744072
        0x0000306c:    02020202    ....    DCD    33686018
        0x00003070:    00000040    @...    DCD    64
    .constdata
    table
        0x00003074:    00002ff1    ./..    DCD    12273
    nr_ansi_in_cmd
        0x00003078:    4241496d    mIAB    DCD    1111574893
        0x0000307c:    4b584443    CDXK    DCD    1264075843
        0x00003080:    404a504d    MPJ@    DCD    1078612045
        0x00003084:    6e686c4c    Llhn    DCD    1852337228
        0x00003088:    7e757348    Hsu~    DCD    2121626440
        0x0000308c:    00000000    ....    DCD    0
    nr_ansi_in_cmd_fun
        0x00003090:    00001f95    ....    DCD    8085
        0x00003094:    00001f95    ....    DCD    8085
        0x00003098:    000022d5    ."..    DCD    8917
        0x0000309c:    000020d5    . ..    DCD    8405
        0x000030a0:    000021cd    .!..    DCD    8653
        0x000030a4:    00002189    .!..    DCD    8585
        0x000030a8:    00001f95    ....    DCD    8085
        0x000030ac:    00001f95    ....    DCD    8085
        0x000030b0:    00001f95    ....    DCD    8085
        0x000030b4:    00001f95    ....    DCD    8085
        0x000030b8:    00001f95    ....    DCD    8085
        0x000030bc:    00001f95    ....    DCD    8085
        0x000030c0:    00001f95    ....    DCD    8085
        0x000030c4:    00001f95    ....    DCD    8085
        0x000030c8:    00001f95    ....    DCD    8085
        0x000030cc:    00001f95    ....    DCD    8085
        0x000030d0:    00001f95    ....    DCD    8085
        0x000030d4:    00001f95    ....    DCD    8085
        0x000030d8:    00001f95    ....    DCD    8085
        0x000030dc:    00001fc9    ....    DCD    8137
    nr_ansi_in_special_symbol_fun
        0x000030e0:    00002055    U ..    DCD    8277
        0x000030e4:    000021a9    .!..    DCD    8617
        0x000030e8:    00002155    U!..    DCD    8533
        0x000030ec:    000021f1    .!..    DCD    8689
    __tagsym$$used.0
    _nr_cmd_start_
        0x000030f0:    00000030    0...    DCD    48
        0x000030f4:    00000000    ....    DCD    0
        0x000030f8:    00000000    ....    DCD    0
        0x000030fc:    00000000    ....    DCD    0
        0x00003100:    00000000    ....    DCD    0
    __tagsym$$used.1
    _nr_cmd_end_
        0x00003104:    0000006e    n...    DCD    110
        0x00003108:    00000000    ....    DCD    0
        0x0000310c:    00000000    ....    DCD    0
        0x00003110:    00000000    ....    DCD    0
        0x00003114:    00000000    ....    DCD    0
    static_cmd
        0x00003118:    0000736c    ls..    DCD    29548
        0x0000311c:    00000000    ....    DCD    0
        0x00003120:    00000000    ....    DCD    0
        0x00003124:    00002795    .'..    DCD    10133
        0x00003128:    00000000    ....    DCD    0
        0x0000312c:    74736574    test    DCD    1953719668
        0x00003130:    00000000    ....    DCD    0
        0x00003134:    00000000    ....    DCD    0
        0x00003138:    00002d71    q-..    DCD    11633
        0x0000313c:    00000000    ....    DCD    0
        0x00003140:    00000000    ....    DCD    0
        0x00003144:    00000000    ....    DCD    0
        0x00003148:    00000000    ....    DCD    0
        0x0000314c:    00000000    ....    DCD    0
        0x00003150:    00000000    ....    DCD    0
    .L.str.3
        0x00003154:    706d6f63    comp    DCD    1886220131
        0x00003158:    64656c69    iled    DCD    1684368489
        0x0000315c:    6d697420     tim    DCD    1835627552
        0x00003160:    25203a65    e: %    DCD    622869093
        0x00003164:    73252073    s %s    DCD    1931812979
        0x00003168:    0a0d        ..      DCW    2573
        0x0000316a:    00          .       DCB    0
    .L.str
        0x0000316b:    25          %       DCB    37
        0x0000316c:    55434d73    sMCU    DCD    1430474099
        0x00003170:    49484320     CHI    DCD    1229472544
        0x00003174:    50203a50    P: P    DCD    1344289360
        0x00003178:    5a323354    T32Z    DCD    1513239380
        0x0000317c:    20323931    192     DCD    540162353
        0x00003180:    204d5750    PWM     DCD    541939536
        0x00003184:    4f4d4544    DEMO    DCD    1330464068
        0x00003188:    0a0d7325    %s..    DCD    168653605
        0x0000318c:    00          .       DCB    0
    .L.str.8
        0x0000318d:    253032      %02     DCB    37,48,50
        0x00003190:    2058        X       DCW    8280
        0x00003192:    00          .       DCB    0
    .L.str.5
        0x00003193:    31          1       DCB    49
        0x00003194:    38333a37    7:38    DCD    942881335
        0x00003198:    0031313a    :11.    DCD    3223866
    .L.str.4
        0x0000319c:    20626546    Feb     DCD    543319366
        0x000031a0:    32203731    17 2    DCD    840972081
        0x000031a4:    00323230    022.    DCD    3289648
    .L.str.2
        0x000031a8:    6d305b1b    .[0m    DCD    1831885595
        0x000031ac:    00          .       DCB    0
    .L.str.1
        0x000031ad:    1b5b34      .[4     DCB    27,91,52
        0x000031b0:    6d31343b    ;41m    DCD    1831941179
        0x000031b4:    00          .       DCB    0
    .L.str
        0x000031b5:    546572      Ter     DCB    84,101,114
        0x000031b8:    616e696d    mina    DCD    1634625901
        0x000031bc:    006c        l.      DCW    108
    .L.str.2
        0x000031be:    5b1b        .[      DCW    23323
        0x000031c0:    00446425    %dD.    DCD    4482085
    .L.str.3
        0x000031c4:    004b5b1b    .[K.    DCD    4938523
    .L.str.7
    .L.str.6
        0x000031c8:    7325        %s      DCW    29477
        0x000031ca:    00          .       DCB    0
    .Lstr
        0x000031cb:    20                  DCB    32
        0x000031cc:    2020205f    _       DCD    538976351
        0x000031d0:    5f5f205f    _ __    DCD    1600069727
        0x000031d4:    20205f5f    __      DCD    538992479
        0x000031d8:    5f5f2020      __    DCD    1600069664
        0x000031dc:    5f5f2020      __    DCD    1600069664
        0x000031e0:    20205f20     _      DCD    538992416
        0x000031e4:    20202020            DCD    538976288
        0x000031e8:    20202020            DCD    538976288
        0x000031ec:    20202020            DCD    538976288
        0x000031f0:    20202020            DCD    538976288
        0x000031f4:    5f5f5f5f    ____    DCD    1600085855
        0x000031f8:    205f2020      _     DCD    543105056
        0x000031fc:    20202020            DCD    538976288
        0x00003200:    20202020            DCD    538976288
        0x00003204:    5f205f20     _ _    DCD    1595957024
        0x00003208:    0d20         .      DCW    3360
        0x0000320a:    00          .       DCB    0
    .Lstr.13
        0x0000320b:    7c          |       DCB    124
        0x0000320c:    205c7c20     |\     DCD    542932000
        0x00003210:    20207c20     |      DCD    538999840
        0x00003214:    203c205f    _ <     DCD    540811359
        0x00003218:    7c207c20     | |    DCD    2082503712
        0x0000321c:    207c2020      |     DCD    545005600
        0x00003220:    207c207c    | |     DCD    545005692
        0x00003224:    7c5f5f28    (__|    DCD    2086625064
        0x00003228:    7c207c20     | |    DCD    2082503712
        0x0000322c:    295f2820     (_)    DCD    694102048
        0x00003230:    20207c20     |      DCD    538999840
        0x00003234:    295f5f5f    ___)    DCD    694116191
        0x00003238:    7c207c20     | |    DCD    2082503712
        0x0000323c:    7c207c20     | |    DCD    2082503712
        0x00003240:    5f5f2020      __    DCD    1600069664
        0x00003244:    207c202f    / |     DCD    545005615
        0x00003248:    0d7c        |.      DCW    3452
        0x0000324a:    00          .       DCB    0
    .Lstr.12
        0x0000324b:    7c          |       DCB    124
        0x0000324c:    7c5c2020      \|    DCD    2086412320
        0x00003250:    7c207c20     | |    DCD    2082503712
        0x00003254:    7c20295f    _) |    DCD    2082482527
        0x00003258:    7c207c20     | |    DCD    2082503712
        0x0000325c:    207c2f5c    \/|     DCD    545009500
        0x00003260:    2f7c207c    | |/    DCD    796663932
        0x00003264:    7c5f5f20     __|    DCD    2086625056
        0x00003268:    5f5f2720     '__    DCD    1600071456
        0x0000326c:    205f202f    / _     DCD    543105071
        0x00003270:    5c20205c    \  \    DCD    1545609308
        0x00003274:    205f5f5f    ___     DCD    543121247
        0x00003278:    27207c5c    \| '    DCD    656440412
        0x0000327c:    205c205f    _ \     DCD    542908511
        0x00003280:    205f202f    / _     DCD    543105071
        0x00003284:    207c205c    \ |     DCD    545005660
        0x00003288:    0d7c        |.      DCW    3452
        0x0000328a:    00          .       DCB    0
    .Lstr.11
        0x0000328b:    7c          |       DCB    124
        0x0000328c:    7c205c20     \ |    DCD    2082495520
        0x00003290:    20207c20     |      DCD    538999840
        0x00003294:    205c205f    _ \     DCD    542908511
        0x00003298:    20207c20     |      DCD    538999840
        0x0000329c:    20202f5c    \/      DCD    538980188
        0x000032a0:    20295f28    (_)     DCD    539582248
        0x000032a4:    205f5f5f    ___     DCD    543121247
        0x000032a8:    5f5f205f    _ __    DCD    1600069727
        0x000032ac:    5f5f5f20     ___    DCD    1600085792
        0x000032b0:    2f202020       /    DCD    790634528
        0x000032b4:    5f5f5f20     ___    DCD    1600085792
        0x000032b8:    7c207c7c    || |    DCD    2082503804
        0x000032bc:    20205f5f    __      DCD    538992479
        0x000032c0:    5f5f5f20     ___    DCD    1600085792
        0x000032c4:    207c207c    | |     DCD    545005692
        0x000032c8:    7c          |       DCB    124
    .Lstr.8
        0x000032c9:    0d00        ..      DCB    13,0
    .Lstr.15
        0x000032cb:    6c          l       DCB    108
        0x000032cc:    65762073    s ve    DCD    1702240371
        0x000032d0:    6f697372    rsio    DCD    1869181810
        0x000032d4:    2e31206e    n 1.    DCD    774971502
        0x000032d8:    000d2e30    0...    DCD    863792
    Region$$Table$$Base
        0x000032dc:    00003300    .3..    DCD    13056
        0x000032e0:    20000000    ...     DCD    536870912
        0x000032e4:    00000140    @...    DCD    320
        0x000032e8:    00000254    T...    DCD    596
        0x000032ec:    00003320     3..    DCD    13088
        0x000032f0:    20000140    @..     DCD    536871232
        0x000032f4:    00008598    ....    DCD    34200
        0x000032f8:    00002e00    ....    DCD    11776
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 32 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 34200 bytes (alignment 8)
    Address: 0x20000140


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 6654 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5580 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 32163 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 22620 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 29126 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 16670 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 3408 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 6688 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 225


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 5004 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1856 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


