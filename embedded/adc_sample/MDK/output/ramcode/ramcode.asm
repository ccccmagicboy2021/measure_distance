
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_pt32\embedded\adc_sample\MDK\output\ramcode\ramcode.axf

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

    Program header offset: 143472 (0x00023070)
    Section header offset: 143504 (0x00023090)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 18952 bytes (13136 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 13100 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    200116d8    ...     DCD    536942296
        0x20000004:    20000145    E..     DCD    536871237
        0x20000008:    20000549    I..     DCD    536872265
        0x2000000c:    20002de1    .-.     DCD    536882657
        0x20000010:    20000157    W..     DCD    536871255
        0x20000014:    20000159    Y..     DCD    536871257
        0x20000018:    2000015b    [..     DCD    536871259
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    20001505    ...     DCD    536876293
        0x20000030:    2000015f    _..     DCD    536871263
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    20000825    %..     DCD    536872997
        0x2000003c:    20001509    ...     DCD    536876297
        0x20000040:    20000165    e..     DCD    536871269
        0x20000044:    00000000    ....    DCD    0
        0x20000048:    00000000    ....    DCD    0
        0x2000004c:    20000829    )..     DCD    536873001
        0x20000050:    200003dd    ...     DCD    536871901
        0x20000054:    20000165    e..     DCD    536871269
        0x20000058:    200005b9    ...     DCD    536872377
        0x2000005c:    200005bd    ...     DCD    536872381
        0x20000060:    200005c1    ...     DCD    536872385
        0x20000064:    20000611    ...     DCD    536872465
        0x20000068:    00000000    ....    DCD    0
        0x2000006c:    200003ad    ...     DCD    536871853
        0x20000070:    00000000    ....    DCD    0
        0x20000074:    00000000    ....    DCD    0
        0x20000078:    00000000    ....    DCD    0
        0x2000007c:    00000000    ....    DCD    0
        0x20000080:    00000000    ....    DCD    0
        0x20000084:    00000000    ....    DCD    0
        0x20000088:    200002bd    ...     DCD    536871613
        0x2000008c:    00000000    ....    DCD    0
        0x20000090:    00000000    ....    DCD    0
        0x20000094:    00000000    ....    DCD    0
        0x20000098:    00000000    ....    DCD    0
        0x2000009c:    00000000    ....    DCD    0
        0x200000a0:    200016ad    ...     DCD    536876717
        0x200000a4:    200016d1    ...     DCD    536876753
        0x200000a8:    00000000    ....    DCD    0
        0x200000ac:    00000000    ....    DCD    0
        0x200000b0:    200016d5    ...     DCD    536876757
        0x200000b4:    200016d9    ...     DCD    536876761
        0x200000b8:    200016dd    ...     DCD    536876765
        0x200000bc:    20000165    e..     DCD    536871269
        0x200000c0:    00000000    ....    DCD    0
        0x200000c4:    00000000    ....    DCD    0
        0x200000c8:    00000000    ....    DCD    0
        0x200000cc:    200014fd    ...     DCD    536876285
        0x200000d0:    20001501    ...     DCD    536876289
        0x200000d4:    200016e5    ...     DCD    536876773
        0x200000d8:    200016e9    ...     DCD    536876777
        0x200000dc:    200016ed    ...     DCD    536876781
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
        0x20000124:    200016e1    ...     DCD    536876769
        0x20000128:    00000000    ....    DCD    0
        0x2000012c:    20000165    e..     DCD    536871269
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x20000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x20000140] = 0x200116d8
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x20000134:    f000f87c    ..|.    BL       __scatterload ; 0x20000230
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x20000138:    4800        .H      LDR      r0,[pc,#0] ; [0x2000013c] = 0x20001edd
        0x2000013a:    4700        .G      BX       r0
    $d
        0x2000013c:    20001edd    ...     DCD    536878813
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x20000140:    200116d8    ...     DCD    536942296
    $t
    .text
    Reset_Handler
        0x20000144:    4808        .H      LDR      r0,[pc,#32] ; [0x20000168] = 0x2000152d
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
        0x20000168:    2000152d    -..     DCD    536876333
        0x2000016c:    4000f800    ...@    DCD    1073805312
        0x20000170:    a5a500f0    ....    DCD    2779054320
        0x20000174:    20000131    1..     DCD    536871217
    $t
    .text
    __rt_ctype_table
        0x20000178:    4800        .H      LDR      r0,[pc,#0] ; [0x2000017c] = 0x20003098
        0x2000017a:    4770        pG      BX       lr
    $d
        0x2000017c:    20003098    .0.     DCD    536883352
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
    strstr
        0x200001a4:    b530        0.      PUSH     {r4,r5,lr}
        0x200001a6:    4605        .F      MOV      r5,r0
        0x200001a8:    462a        *F      MOV      r2,r5
        0x200001aa:    460b        .F      MOV      r3,r1
        0x200001ac:    f8120b01    ....    LDRB     r0,[r2],#1
        0x200001b0:    f8134b01    ...K    LDRB     r4,[r3],#1
        0x200001b4:    b108        ..      CBZ      r0,0x200001ba ; strstr + 22
        0x200001b6:    42a0        .B      CMP      r0,r4
        0x200001b8:    d0f8        ..      BEQ      0x200001ac ; strstr + 8
        0x200001ba:    b11c        ..      CBZ      r4,0x200001c4 ; strstr + 32
        0x200001bc:    2800        .(      CMP      r0,#0
        0x200001be:    d002        ..      BEQ      0x200001c6 ; strstr + 34
        0x200001c0:    1c6d        m.      ADDS     r5,r5,#1
        0x200001c2:    e7f1        ..      B        0x200001a8 ; strstr + 4
        0x200001c4:    4628        (F      MOV      r0,r5
        0x200001c6:    bd30        0.      POP      {r4,r5,pc}
    .text
    strlen
        0x200001c8:    1c42        B.      ADDS     r2,r0,#1
        0x200001ca:    f8101b01    ....    LDRB     r1,[r0],#1
        0x200001ce:    2900        .)      CMP      r1,#0
        0x200001d0:    d1fb        ..      BNE      0x200001ca ; strlen + 2
        0x200001d2:    1a80        ..      SUBS     r0,r0,r2
        0x200001d4:    4770        pG      BX       lr
    .text
    strcmp
        0x200001d6:    b510        ..      PUSH     {r4,lr}
        0x200001d8:    2200        ."      MOVS     r2,#0
        0x200001da:    e000        ..      B        0x200001de ; strcmp + 8
        0x200001dc:    1c52        R.      ADDS     r2,r2,#1
        0x200001de:    5c83        .\      LDRB     r3,[r0,r2]
        0x200001e0:    5c8c        .\      LDRB     r4,[r1,r2]
        0x200001e2:    42a3        .B      CMP      r3,r4
        0x200001e4:    d101        ..      BNE      0x200001ea ; strcmp + 20
        0x200001e6:    2b00        .+      CMP      r3,#0
        0x200001e8:    d1f8        ..      BNE      0x200001dc ; strcmp + 6
        0x200001ea:    b2d8        ..      UXTB     r0,r3
        0x200001ec:    b2e1        ..      UXTB     r1,r4
        0x200001ee:    1a40        @.      SUBS     r0,r0,r1
        0x200001f0:    bd10        ..      POP      {r4,pc}
    .text
    strcpy
        0x200001f2:    4603        .F      MOV      r3,r0
        0x200001f4:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x200001f8:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200001fc:    2a00        .*      CMP      r2,#0
        0x200001fe:    d1f9        ..      BNE      0x200001f4 ; strcpy + 2
        0x20000200:    4618        .F      MOV      r0,r3
        0x20000202:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x20000204:    b530        0.      PUSH     {r4,r5,lr}
        0x20000206:    460b        .F      MOV      r3,r1
        0x20000208:    4601        .F      MOV      r1,r0
        0x2000020a:    2000        .       MOVS     r0,#0
        0x2000020c:    2220         "      MOVS     r2,#0x20
        0x2000020e:    2401        .$      MOVS     r4,#1
        0x20000210:    e009        ..      B        0x20000226 ; __aeabi_uidiv + 34
        0x20000212:    fa21f502    !...    LSR      r5,r1,r2
        0x20000216:    429d        .B      CMP      r5,r3
        0x20000218:    d305        ..      BCC      0x20000226 ; __aeabi_uidiv + 34
        0x2000021a:    fa03f502    ....    LSL      r5,r3,r2
        0x2000021e:    1b49        I.      SUBS     r1,r1,r5
        0x20000220:    fa04f502    ....    LSL      r5,r4,r2
        0x20000224:    4428        (D      ADD      r0,r0,r5
        0x20000226:    1e15        ..      SUBS     r5,r2,#0
        0x20000228:    f1a20201    ....    SUB      r2,r2,#1
        0x2000022c:    dcf1        ..      BGT      0x20000212 ; __aeabi_uidiv + 14
        0x2000022e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x20000230:    4c06        .L      LDR      r4,[pc,#24] ; [0x2000024c] = 0x2000330c
        0x20000232:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000250] = 0x2000332c
        0x20000234:    e006        ..      B        0x20000244 ; __scatterload + 20
        0x20000236:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000238:    f0400301    @...    ORR      r3,r0,#1
        0x2000023c:    e8940007    ....    LDM      r4,{r0-r2}
        0x20000240:    4798        .G      BLX      r3
        0x20000242:    3410        .4      ADDS     r4,r4,#0x10
        0x20000244:    42ac        .B      CMP      r4,r5
        0x20000246:    d3f6        ..      BCC      0x20000236 ; __scatterload + 6
        0x20000248:    f7ffff76    ..v.    BL       __main_after_scatterload ; 0x20000138
    $d
        0x2000024c:    2000330c    .3.     DCD    536883980
        0x20000250:    2000332c    ,3.     DCD    536884012
    $t
    .text
    __decompress
    __decompress0
        0x20000254:    b530        0.      PUSH     {r4,r5,lr}
        0x20000256:    188c        ..      ADDS     r4,r1,r2
        0x20000258:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x2000025c:    f012030f    ....    ANDS     r3,r2,#0xf
        0x20000260:    d101        ..      BNE      0x20000266 ; __decompress + 18
        0x20000262:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x20000266:    0912        ..      LSRS     r2,r2,#4
        0x20000268:    d106        ..      BNE      0x20000278 ; __decompress + 36
        0x2000026a:    f8102b01    ...+    LDRB     r2,[r0],#1
        0x2000026e:    e003        ..      B        0x20000278 ; __decompress + 36
        0x20000270:    f8105b01    ...[    LDRB     r5,[r0],#1
        0x20000274:    f8015b01    ...[    STRB     r5,[r1],#1
        0x20000278:    1e5b        [.      SUBS     r3,r3,#1
        0x2000027a:    d1f9        ..      BNE      0x20000270 ; __decompress + 28
        0x2000027c:    e001        ..      B        0x20000282 ; __decompress + 46
        0x2000027e:    f8013b01    ...;    STRB     r3,[r1],#1
        0x20000282:    1e52        R.      SUBS     r2,r2,#1
        0x20000284:    d1fb        ..      BNE      0x2000027e ; __decompress + 42
        0x20000286:    42a1        .B      CMP      r1,r4
        0x20000288:    d3e6        ..      BCC      0x20000258 ; __decompress + 4
        0x2000028a:    2000        .       MOVS     r0,#0
        0x2000028c:    bd30        0.      POP      {r4,r5,pc}
        0x2000028e:    0000        ..      MOVS     r0,r0
    $t.4
    ADC_ChannelConfig
        0x20000290:    6802        .h      LDR      r2,[r0,#0]
        0x20000292:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x20000296:    6002        .`      STR      r2,[r0,#0]
        0x20000298:    6802        .h      LDR      r2,[r0,#0]
        0x2000029a:    430a        .C      ORRS     r2,r2,r1
        0x2000029c:    6002        .`      STR      r2,[r0,#0]
        0x2000029e:    0909        ..      LSRS     r1,r1,#4
        0x200002a0:    2201        ."      MOVS     r2,#1
        0x200002a2:    fa02f101    ....    LSL      r1,r2,r1
        0x200002a6:    6141        Aa      STR      r1,[r0,#0x14]
        0x200002a8:    4770        pG      BX       lr
        0x200002aa:    0000        ..      MOVS     r0,r0
    ADC_Cmd
        0x200002ac:    6802        .h      LDR      r2,[r0,#0]
        0x200002ae:    2900        .)      CMP      r1,#0
        0x200002b0:    f0220201    "...    BIC      r2,r2,#1
        0x200002b4:    bf18        ..      IT       NE
        0x200002b6:    3201        .2      ADDNE    r2,#1
        0x200002b8:    6002        .`      STR      r2,[r0,#0]
        0x200002ba:    4770        pG      BX       lr
    ADC_Handler
        0x200002bc:    4770        pG      BX       lr
        0x200002be:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x200002c0:    b510        ..      PUSH     {r4,lr}
        0x200002c2:    6802        .h      LDR      r2,[r0,#0]
        0x200002c4:    e9d1c300    ....    LDRD     r12,r3,[r1,#0]
        0x200002c8:    f02202fc    "...    BIC      r2,r2,#0xfc
        0x200002cc:    e9d1e402    ....    LDRD     lr,r4,[r1,#8]
        0x200002d0:    431a        .C      ORRS     r2,r2,r3
        0x200002d2:    4322        "C      ORRS     r2,r2,r4
        0x200002d4:    6002        .`      STR      r2,[r0,#0]
        0x200002d6:    6842        Bh      LDR      r2,[r0,#4]
        0x200002d8:    f64f7307    O..s    MOV      r3,#0xff07
        0x200002dc:    439a        .C      BICS     r2,r2,r3
        0x200002de:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x200002e0:    ea42020c    B...    ORR      r2,r2,r12
        0x200002e4:    4311        .C      ORRS     r1,r1,r2
        0x200002e6:    ea41210e    A..!    ORR      r1,r1,lr,LSL #8
        0x200002ea:    6041        A`      STR      r1,[r0,#4]
        0x200002ec:    0921        !.      LSRS     r1,r4,#4
        0x200002ee:    2201        ."      MOVS     r2,#1
        0x200002f0:    fa02f101    ....    LSL      r1,r2,r1
        0x200002f4:    6141        Aa      STR      r1,[r0,#0x14]
        0x200002f6:    bd10        ..      POP      {r4,pc}
    ADC_StartOfConversion
        0x200002f8:    6801        .h      LDR      r1,[r0,#0]
        0x200002fa:    f0410102    A...    ORR      r1,r1,#2
        0x200002fe:    6001        .`      STR      r1,[r0,#0]
        0x20000300:    4770        pG      BX       lr
        0x20000302:    0000        ..      MOVS     r0,r0
    DMA_AutoRepeat_Cmd
        0x20000304:    f24f020c    O...    MOV      r2,#0xf00c
        0x20000308:    0140        @.      LSLS     r0,r0,#5
        0x2000030a:    f2c40200    ....    MOVT     r2,#0x4000
        0x2000030e:    5813        .X      LDR      r3,[r2,r0]
        0x20000310:    2900        .)      CMP      r1,#0
        0x20000312:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x20000316:    5013        .P      STR      r3,[r2,r0]
        0x20000318:    5813        .X      LDR      r3,[r2,r0]
        0x2000031a:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x2000031e:    bf18        ..      IT       NE
        0x20000320:    f5034380    ...C    ADDNE    r3,r3,#0x4000
        0x20000324:    5013        .P      STR      r3,[r2,r0]
        0x20000326:    4770        pG      BX       lr
    DMA_Cmd
        0x20000328:    f24f020c    O...    MOV      r2,#0xf00c
        0x2000032c:    0140        @.      LSLS     r0,r0,#5
        0x2000032e:    f2c40200    ....    MOVT     r2,#0x4000
        0x20000332:    5813        .X      LDR      r3,[r2,r0]
        0x20000334:    2900        .)      CMP      r1,#0
        0x20000336:    f0230301    #...    BIC      r3,r3,#1
        0x2000033a:    5013        .P      STR      r3,[r2,r0]
        0x2000033c:    5813        .X      LDR      r3,[r2,r0]
        0x2000033e:    f0230301    #...    BIC      r3,r3,#1
        0x20000342:    bf18        ..      IT       NE
        0x20000344:    3301        .3      ADDNE    r3,#1
        0x20000346:    5013        .P      STR      r3,[r2,r0]
        0x20000348:    4770        pG      BX       lr
        0x2000034a:    0000        ..      MOVS     r0,r0
    DMA_Config
        0x2000034c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000034e:    f24f0c00    O...    MOVW     r12,#0xf000
        0x20000352:    f2c40c00    ....    MOVT     r12,#0x4000
        0x20000356:    e9d13200    ...2    LDRD     r3,r2,[r1,#0]
        0x2000035a:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x2000035e:    ea4f1e40    O.@.    LSL      lr,r0,#5
        0x20000362:    eb0c1040    ..@.    ADD      r0,r12,r0,LSL #5
        0x20000366:    f84c300e    L..0    STR      r3,[r12,lr]
        0x2000036a:    6042        B`      STR      r2,[r0,#4]
        0x2000036c:    6084        .`      STR      r4,[r0,#8]
        0x2000036e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000370:    e9d13404    ...4    LDRD     r3,r4,[r1,#0x10]
        0x20000374:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x20000378:    ea4202c5    B...    ORR      r2,r2,r5,LSL #3
        0x2000037c:    6989        .i      LDR      r1,[r1,#0x18]
        0x2000037e:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x20000382:    ea420244    B.D.    ORR      r2,r2,r4,LSL #1
        0x20000386:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x2000038a:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000038c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000038e:    0000        ..      MOVS     r0,r0
    DMA_DirectionConfig
        0x20000390:    f24f020c    O...    MOV      r2,#0xf00c
        0x20000394:    0140        @.      LSLS     r0,r0,#5
        0x20000396:    f2c40200    ....    MOVT     r2,#0x4000
        0x2000039a:    5813        .X      LDR      r3,[r2,r0]
        0x2000039c:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x200003a0:    5013        .P      STR      r3,[r2,r0]
        0x200003a2:    5813        .X      LDR      r3,[r2,r0]
        0x200003a4:    4319        .C      ORRS     r1,r1,r3
        0x200003a6:    5011        .P      STR      r1,[r2,r0]
        0x200003a8:    4770        pG      BX       lr
        0x200003aa:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x200003ac:    4770        pG      BX       lr
        0x200003ae:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x200003b0:    b580        ..      PUSH     {r7,lr}
        0x200003b2:    f24f038c    O...    MOV      r3,#0xf08c
        0x200003b6:    f2c40300    ....    MOVT     r3,#0x4000
        0x200003ba:    00c0        ..      LSLS     r0,r0,#3
        0x200003bc:    f04f0c1f    O...    MOV      r12,#0x1f
        0x200003c0:    f8d3e000    ....    LDR      lr,[r3,#0]
        0x200003c4:    fa0cf200    ....    LSL      r2,r12,r0
        0x200003c8:    ea2e0202    ....    BIC      r2,lr,r2
        0x200003cc:    601a        .`      STR      r2,[r3,#0]
        0x200003ce:    681a        .h      LDR      r2,[r3,#0]
        0x200003d0:    fa01f000    ....    LSL      r0,r1,r0
        0x200003d4:    4310        .C      ORRS     r0,r0,r2
        0x200003d6:    6018        .`      STR      r0,[r3,#0]
        0x200003d8:    bd80        ..      POP      {r7,pc}
        0x200003da:    0000        ..      MOVS     r0,r0
    FLASH_Handler
        0x200003dc:    4770        pG      BX       lr
        0x200003de:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x200003e0:    6381        .c      STR      r1,[r0,#0x38]
        0x200003e2:    4770        pG      BX       lr
    GPIO_ITConfig
        0x200003e4:    2320         #      MOVS     r3,#0x20
        0x200003e6:    2a00        .*      CMP      r2,#0
        0x200003e8:    bf08        ..      IT       EQ
        0x200003ea:    2324        $#      MOVEQ    r3,#0x24
        0x200003ec:    50c1        .P      STR      r1,[r0,r3]
        0x200003ee:    4770        pG      BX       lr
    GPIO_Init
        0x200003f0:    790b        .y      LDRB     r3,[r1,#4]
        0x200003f2:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x200003f6:    1e5a        Z.      SUBS     r2,r3,#1
        0x200003f8:    2a02        .*      CMP      r2,#2
        0x200003fa:    d209        ..      BCS      0x20000410 ; GPIO_Init + 32
        0x200003fc:    2b02        .+      CMP      r3,#2
        0x200003fe:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x20000402:    bf14        ..      ITE      NE
        0x20000404:    3048        H0      ADDNE    r0,r0,#0x48
        0x20000406:    3044        D0      ADDEQ    r0,r0,#0x44
        0x20000408:    f8c0c000    ....    STR      r12,[r0,#0]
        0x2000040c:    4770        pG      BX       lr
        0x2000040e:    bf00        ..      NOP      
        0x20000410:    2b03        .+      CMP      r3,#3
        0x20000412:    d103        ..      BNE      0x2000041c ; GPIO_Init + 44
        0x20000414:    3014        .0      ADDS     r0,r0,#0x14
        0x20000416:    f8c0c000    ....    STR      r12,[r0,#0]
        0x2000041a:    4770        pG      BX       lr
        0x2000041c:    f8c0c014    ....    STR      r12,[r0,#0x14]
        0x20000420:    7949        Iy      LDRB     r1,[r1,#5]
        0x20000422:    2902        .)      CMP      r1,#2
        0x20000424:    d00a        ..      BEQ      0x2000043c ; GPIO_Init + 76
        0x20000426:    2901        .)      CMP      r1,#1
        0x20000428:    d00e        ..      BEQ      0x20000448 ; GPIO_Init + 88
        0x2000042a:    2900        .)      CMP      r1,#0
        0x2000042c:    bf18        ..      IT       NE
        0x2000042e:    4770        pG      BXNE     lr
        0x20000430:    f8c0c050    ..P.    STR      r12,[r0,#0x50]
        0x20000434:    3040        @0      ADDS     r0,r0,#0x40
        0x20000436:    f8c0c000    ....    STR      r12,[r0,#0]
        0x2000043a:    4770        pG      BX       lr
        0x2000043c:    f8c0c04c    ..L.    STR      r12,[r0,#0x4c]
        0x20000440:    3040        @0      ADDS     r0,r0,#0x40
        0x20000442:    f8c0c000    ....    STR      r12,[r0,#0]
        0x20000446:    4770        pG      BX       lr
        0x20000448:    f8c0c03c    ..<.    STR      r12,[r0,#0x3c]
        0x2000044c:    3050        P0      ADDS     r0,r0,#0x50
        0x2000044e:    f8c0c000    ....    STR      r12,[r0,#0]
        0x20000452:    4770        pG      BX       lr
    GPIO_PinAFConfig
        0x20000454:    0049        I.      LSLS     r1,r1,#1
        0x20000456:    6983        .i      LDR      r3,[r0,#0x18]
        0x20000458:    fa02f101    ....    LSL      r1,r2,r1
        0x2000045c:    4319        .C      ORRS     r1,r1,r3
        0x2000045e:    6181        .a      STR      r1,[r0,#0x18]
        0x20000460:    4770        pG      BX       lr
        0x20000462:    0000        ..      MOVS     r0,r0
    GPIO_SetBits
        0x20000464:    6842        Bh      LDR      r2,[r0,#4]
        0x20000466:    4311        .C      ORRS     r1,r1,r2
        0x20000468:    6041        A`      STR      r1,[r0,#4]
        0x2000046a:    4770        pG      BX       lr
    GPIO_TriTypeConfig
        0x2000046c:    2a04        .*      CMP      r2,#4
        0x2000046e:    bf88        ..      IT       HI
        0x20000470:    4770        pG      BXHI     lr
        0x20000472:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x20000476:    0703        ..      DCW    1795
        0x20000478:    00110d0b    ....    DCD    1117451
    $t.17
        0x2000047c:    6281        .b      STR      r1,[r0,#0x28]
        0x2000047e:    6301        .c      STR      r1,[r0,#0x30]
        0x20000480:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000482:    4770        pG      BX       lr
        0x20000484:    6281        .b      STR      r1,[r0,#0x28]
        0x20000486:    6341        Ac      STR      r1,[r0,#0x34]
        0x20000488:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000048a:    4770        pG      BX       lr
        0x2000048c:    6081        .`      STR      r1,[r0,#8]
        0x2000048e:    4770        pG      BX       lr
        0x20000490:    62c1        .b      STR      r1,[r0,#0x2c]
        0x20000492:    6301        .c      STR      r1,[r0,#0x30]
        0x20000494:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000496:    4770        pG      BX       lr
        0x20000498:    62c1        .b      STR      r1,[r0,#0x2c]
        0x2000049a:    6341        Ac      STR      r1,[r0,#0x34]
        0x2000049c:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000049e:    4770        pG      BX       lr
    HardFaultHandler
        0x200004a0:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x200004a4:    f2ce0200    ....    MOVT     r2,#0xe000
        0x200004a8:    6811        .h      LDR      r1,[r2,#0]
        0x200004aa:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x200004ae:    dd43        C.      BLE      0x20000538 ; HardFaultHandler + 152
        0x200004b0:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x200004b4:    f2401154    @.T.    MOVW     r1,#0x154
        0x200004b8:    f2c20101    ....    MOVT     r1,#0x2001
        0x200004bc:    624b        Kb      STR      r3,[r1,#0x24]
        0x200004be:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x200004c2:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x200004c6:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x200004ca:    62cb        .b      STR      r3,[r1,#0x2c]
        0x200004cc:    68d3        .h      LDR      r3,[r2,#0xc]
        0x200004ce:    630b        .c      STR      r3,[r1,#0x30]
        0x200004d0:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x200004d4:    868b        ..      STRH     r3,[r1,#0x34]
        0x200004d6:    6813        .h      LDR      r3,[r2,#0]
        0x200004d8:    638b        .c      STR      r3,[r1,#0x38]
        0x200004da:    6853        Sh      LDR      r3,[r2,#4]
        0x200004dc:    63cb        .c      STR      r3,[r1,#0x3c]
        0x200004de:    6912        .i      LDR      r2,[r2,#0x10]
        0x200004e0:    640a        .d      STR      r2,[r1,#0x40]
        0x200004e2:    2200        ."      MOVS     r2,#0
        0x200004e4:    600a        .`      STR      r2,[r1,#0]
        0x200004e6:    bf00        ..      NOP      
        0x200004e8:    680a        .h      LDR      r2,[r1,#0]
        0x200004ea:    b932        2.      CBNZ     r2,0x200004fa ; HardFaultHandler + 90
        0x200004ec:    680a        .h      LDR      r2,[r1,#0]
        0x200004ee:    b922        ".      CBNZ     r2,0x200004fa ; HardFaultHandler + 90
        0x200004f0:    680a        .h      LDR      r2,[r1,#0]
        0x200004f2:    b912        ..      CBNZ     r2,0x200004fa ; HardFaultHandler + 90
        0x200004f4:    680a        .h      LDR      r2,[r1,#0]
        0x200004f6:    2a00        .*      CMP      r2,#0
        0x200004f8:    d0f6        ..      BEQ      0x200004e8 ; HardFaultHandler + 72
        0x200004fa:    6802        .h      LDR      r2,[r0,#0]
        0x200004fc:    604a        J`      STR      r2,[r1,#4]
        0x200004fe:    6842        Bh      LDR      r2,[r0,#4]
        0x20000500:    608a        .`      STR      r2,[r1,#8]
        0x20000502:    6882        .h      LDR      r2,[r0,#8]
        0x20000504:    60ca        .`      STR      r2,[r1,#0xc]
        0x20000506:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000508:    610a        .a      STR      r2,[r1,#0x10]
        0x2000050a:    6902        .i      LDR      r2,[r0,#0x10]
        0x2000050c:    614a        Ja      STR      r2,[r1,#0x14]
        0x2000050e:    6942        Bi      LDR      r2,[r0,#0x14]
        0x20000510:    618a        .a      STR      r2,[r1,#0x18]
        0x20000512:    6982        .i      LDR      r2,[r0,#0x18]
        0x20000514:    61ca        .a      STR      r2,[r1,#0x1c]
        0x20000516:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20000518:    6208        .b      STR      r0,[r1,#0x20]
        0x2000051a:    2000        .       MOVS     r0,#0
        0x2000051c:    6008        .`      STR      r0,[r1,#0]
        0x2000051e:    bf00        ..      NOP      
        0x20000520:    6808        .h      LDR      r0,[r1,#0]
        0x20000522:    b980        ..      CBNZ     r0,0x20000546 ; HardFaultHandler + 166
        0x20000524:    6808        .h      LDR      r0,[r1,#0]
        0x20000526:    b970        p.      CBNZ     r0,0x20000546 ; HardFaultHandler + 166
        0x20000528:    6808        .h      LDR      r0,[r1,#0]
        0x2000052a:    b960        `.      CBNZ     r0,0x20000546 ; HardFaultHandler + 166
        0x2000052c:    6808        .h      LDR      r0,[r1,#0]
        0x2000052e:    2800        .(      CMP      r0,#0
        0x20000530:    bf18        ..      IT       NE
        0x20000532:    4770        pG      BXNE     lr
        0x20000534:    e7f4        ..      B        0x20000520 ; HardFaultHandler + 128
        0x20000536:    bf00        ..      NOP      
        0x20000538:    6811        .h      LDR      r1,[r2,#0]
        0x2000053a:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x2000053e:    6011        .`      STR      r1,[r2,#0]
        0x20000540:    6981        .i      LDR      r1,[r0,#0x18]
        0x20000542:    3102        .1      ADDS     r1,#2
        0x20000544:    6181        .a      STR      r1,[r0,#0x18]
        0x20000546:    4770        pG      BX       lr
    NMI_Handler
        0x20000548:    4770        pG      BX       lr
        0x2000054a:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x2000054c:    b510        ..      PUSH     {r4,lr}
        0x2000054e:    7881        .x      LDRB     r1,[r0,#2]
        0x20000550:    7802        .x      LDRB     r2,[r0,#0]
        0x20000552:    f24e4c00    N..L    MOVW     r12,#0xe400
        0x20000556:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x2000055a:    b309        ..      CBZ      r1,0x200005a0 ; NVIC_Init + 84
        0x2000055c:    0893        ..      LSRS     r3,r2,#2
        0x2000055e:    f81ce003    ....    LDRB     lr,[r12,r3]
        0x20000562:    7844        Dx      LDRB     r4,[r0,#1]
        0x20000564:    2118        .!      MOVS     r1,#0x18
        0x20000566:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x2000056a:    22ff        ."      MOVS     r2,#0xff
        0x2000056c:    01a4        ..      LSLS     r4,r4,#6
        0x2000056e:    408a        .@      LSLS     r2,r2,r1
        0x20000570:    b2e4        ..      UXTB     r4,r4
        0x20000572:    ea2e0202    ....    BIC      r2,lr,r2
        0x20000576:    fa04f101    ....    LSL      r1,r4,r1
        0x2000057a:    4311        .C      ORRS     r1,r1,r2
        0x2000057c:    f80c1003    ....    STRB     r1,[r12,r3]
        0x20000580:    7800        .x      LDRB     r0,[r0,#0]
        0x20000582:    2201        ."      MOVS     r2,#1
        0x20000584:    f000011f    ....    AND      r1,r0,#0x1f
        0x20000588:    fa02f101    ....    LSL      r1,r2,r1
        0x2000058c:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x20000590:    f64f5200    O..R    MOVW     r2,#0xfd00
        0x20000594:    eb0c0080    ....    ADD      r0,r12,r0,LSL #2
        0x20000598:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x2000059c:    5081        .P      STR      r1,[r0,r2]
        0x2000059e:    bd10        ..      POP      {r4,pc}
        0x200005a0:    f002001f    ....    AND      r0,r2,#0x1f
        0x200005a4:    2101        .!      MOVS     r1,#1
        0x200005a6:    fa01f000    ....    LSL      r0,r1,r0
        0x200005aa:    f64f5180    O..Q    MOV      r1,#0xfd80
        0x200005ae:    f6cf71ff    ...q    MOVT     r1,#0xffff
        0x200005b2:    f84c0001    L...    STR      r0,[r12,r1]
        0x200005b6:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x200005b8:    4770        pG      BX       lr
        0x200005ba:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x200005bc:    4770        pG      BX       lr
        0x200005be:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x200005c0:    b510        ..      PUSH     {r4,lr}
        0x200005c2:    f2420400    B...    MOVW     r4,#0x2000
        0x200005c6:    f2c40401    ....    MOVT     r4,#0x4001
        0x200005ca:    4620         F      MOV      r0,r4
        0x200005cc:    f44f6180    O..a    MOV      r1,#0x400
        0x200005d0:    f7ffff06    ....    BL       GPIO_ClearITPendingBit ; 0x200003e0
        0x200005d4:    4620         F      MOV      r0,r4
        0x200005d6:    f44f6100    O..a    MOV      r1,#0x800
        0x200005da:    f7ffff01    ....    BL       GPIO_ClearITPendingBit ; 0x200003e0
        0x200005de:    a105        ..      ADR      r1,{pc}+0x16 ; 0x200005f4
        0x200005e0:    2000        .       MOVS     r0,#0
        0x200005e2:    f000fa71    ..q.    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x200005e6:    f2406044    @.D`    MOV      r0,#0x644
        0x200005ea:    f2c20001    ....    MOVT     r0,#0x2001
        0x200005ee:    2101        .!      MOVS     r1,#1
        0x200005f0:    6001        .`      STR      r1,[r0,#0]
        0x200005f2:    bd10        ..      POP      {r4,pc}
    $d.10
        0x200005f4:    72657375    user    DCD    1919251317
        0x200005f8:    74756220     but    DCD    1953849888
        0x200005fc:    206e6f74    ton     DCD    544108404
        0x20000600:    73657270    pres    DCD    1936028272
        0x20000604:    21646573    sed!    DCD    560227699
        0x20000608:    0a0d2121    !!..    DCD    168632609
        0x2000060c:    00000000    ....    DCD    0
    $t.11
    PD_Handler
        0x20000610:    4770        pG      BX       lr
        0x20000612:    0000        ..      MOVS     r0,r0
    PMW_TimeBaseInit
        0x20000614:    880a        ..      LDRH     r2,[r1,#0]
        0x20000616:    6202        .b      STR      r2,[r0,#0x20]
        0x20000618:    788a        .x      LDRB     r2,[r1,#2]
        0x2000061a:    78cb        .x      LDRB     r3,[r1,#3]
        0x2000061c:    f891c004    ....    LDRB     r12,[r1,#4]
        0x20000620:    7949        Iy      LDRB     r1,[r1,#5]
        0x20000622:    6042        B`      STR      r2,[r0,#4]
        0x20000624:    ea41010c    A...    ORR      r1,r1,r12
        0x20000628:    6103        .a      STR      r3,[r0,#0x10]
        0x2000062a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x2000062c:    4770        pG      BX       lr
        0x2000062e:    0000        ..      MOVS     r0,r0
    PWM_BKI_LevelConfig
        0x20000630:    6c82        .l      LDR      r2,[r0,#0x48]
        0x20000632:    f0227200    "..r    BIC      r2,r2,#0x2000000
        0x20000636:    4311        .C      ORRS     r1,r1,r2
        0x20000638:    6481        .d      STR      r1,[r0,#0x48]
        0x2000063a:    4770        pG      BX       lr
    PWM_BreakInput_Cmd
        0x2000063c:    6c82        .l      LDR      r2,[r0,#0x48]
        0x2000063e:    2900        .)      CMP      r1,#0
        0x20000640:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x20000644:    bf18        ..      IT       NE
        0x20000646:    f1027280    ...r    ADDNE    r2,r2,#0x1000000
        0x2000064a:    6482        .d      STR      r2,[r0,#0x48]
        0x2000064c:    4770        pG      BX       lr
        0x2000064e:    0000        ..      MOVS     r0,r0
    PWM_ClearFlag
        0x20000650:    6001        .`      STR      r1,[r0,#0]
        0x20000652:    4770        pG      BX       lr
    PWM_Cmd
        0x20000654:    6842        Bh      LDR      r2,[r0,#4]
        0x20000656:    2901        .)      CMP      r1,#1
        0x20000658:    f0220201    "...    BIC      r2,r2,#1
        0x2000065c:    bf08        ..      IT       EQ
        0x2000065e:    3201        .2      ADDEQ    r2,#1
        0x20000660:    6042        B`      STR      r2,[r0,#4]
        0x20000662:    4770        pG      BX       lr
    PWM_GetFlagStatus
        0x20000664:    6800        .h      LDR      r0,[r0,#0]
        0x20000666:    4008        .@      ANDS     r0,r0,r1
        0x20000668:    bf18        ..      IT       NE
        0x2000066a:    2001        .       MOVNE    r0,#1
        0x2000066c:    4770        pG      BX       lr
        0x2000066e:    0000        ..      MOVS     r0,r0
    PWM_IntConfig
        0x20000670:    297f        .)      CMP      r1,#0x7f
        0x20000672:    dc15        ..      BGT      0x200006a0 ; PWM_IntConfig + 48
        0x20000674:    2910        .)      CMP      r1,#0x10
        0x20000676:    bf88        ..      IT       HI
        0x20000678:    4770        pG      BXHI     lr
        0x2000067a:    2301        .#      MOVS     r3,#1
        0x2000067c:    fa03fc01    ....    LSL      r12,r3,r1
        0x20000680:    f2401316    @...    MOVW     r3,#0x116
        0x20000684:    f2c00301    ....    MOVT     r3,#1
        0x20000688:    ea1c0f03    ....    TST      r12,r3
        0x2000068c:    d007        ..      BEQ      0x2000069e ; PWM_IntConfig + 46
        0x2000068e:    2a00        .*      CMP      r2,#0
        0x20000690:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x20000692:    bf0c        ..      ITE      EQ
        0x20000694:    438b        .C      BICEQ    r3,r3,r1
        0x20000696:    430b        .C      ORRNE    r3,r3,r1
        0x20000698:    2908        .)      CMP      r1,#8
        0x2000069a:    61c3        .a      STR      r3,[r0,#0x1c]
        0x2000069c:    d01a        ..      BEQ      0x200006d4 ; PWM_IntConfig + 100
        0x2000069e:    4770        pG      BX       lr
        0x200006a0:    f5b14f00    ...O    CMP      r1,#0x8000
        0x200006a4:    da06        ..      BGE      0x200006b4 ; PWM_IntConfig + 68
        0x200006a6:    2980        .)      CMP      r1,#0x80
        0x200006a8:    d014        ..      BEQ      0x200006d4 ; PWM_IntConfig + 100
        0x200006aa:    f5b16f00    ...o    CMP      r1,#0x800
        0x200006ae:    d011        ..      BEQ      0x200006d4 ; PWM_IntConfig + 100
        0x200006b0:    e7f5        ..      B        0x2000069e ; PWM_IntConfig + 46
        0x200006b2:    bf00        ..      NOP      
        0x200006b4:    d00e        ..      BEQ      0x200006d4 ; PWM_IntConfig + 100
        0x200006b6:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x200006ba:    d1f0        ..      BNE      0x2000069e ; PWM_IntConfig + 46
        0x200006bc:    6c81        .l      LDR      r1,[r0,#0x48]
        0x200006be:    2a00        .*      CMP      r2,#0
        0x200006c0:    bf1e        ..      ITTT     NE
        0x200006c2:    f0416180    A..a    ORRNE    r1,r1,#0x4000000
        0x200006c6:    6481        .d      STRNE    r1,[r0,#0x48]
        0x200006c8:    4770        pG      BXNE     lr
        0x200006ca:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x200006ce:    6481        .d      STR      r1,[r0,#0x48]
        0x200006d0:    4770        pG      BX       lr
        0x200006d2:    bf00        ..      NOP      
        0x200006d4:    2a00        .*      CMP      r2,#0
        0x200006d6:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x200006d8:    bf14        ..      ITE      NE
        0x200006da:    4311        .C      ORRNE    r1,r1,r2
        0x200006dc:    ea220101    "...    BICEQ    r1,r2,r1
        0x200006e0:    6341        Ac      STR      r1,[r0,#0x34]
        0x200006e2:    4770        pG      BX       lr
    PWM_Mode_Config
        0x200006e4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200006e6:    b087        ..      SUB      sp,sp,#0x1c
        0x200006e8:    f2410400    A...    MOVW     r4,#0x1000
        0x200006ec:    f2c40400    ....    MOVT     r4,#0x4000
        0x200006f0:    f5044570    ..pE    ADD      r5,r4,#0xf000
        0x200006f4:    4628        (F      MOV      r0,r5
        0x200006f6:    2108        .!      MOVS     r1,#8
        0x200006f8:    2202        ."      MOVS     r2,#2
        0x200006fa:    f7fffeab    ....    BL       GPIO_PinAFConfig ; 0x20000454
        0x200006fe:    4628        (F      MOV      r0,r5
        0x20000700:    210b        .!      MOVS     r1,#0xb
        0x20000702:    2202        ."      MOVS     r2,#2
        0x20000704:    f7fffea6    ....    BL       GPIO_PinAFConfig ; 0x20000454
        0x20000708:    2018        .       MOVS     r0,#0x18
        0x2000070a:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x2000070e:    2001        .       MOVS     r0,#1
        0x20000710:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20000714:    4668        hF      MOV      r0,sp
        0x20000716:    f7ffff19    ....    BL       NVIC_Init ; 0x2000054c
        0x2000071a:    f2400004    @...    MOVW     r0,#4
        0x2000071e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000722:    6800        .h      LDR      r0,[r0,#0]
        0x20000724:    f64d6183    M..a    MOV      r1,#0xde83
        0x20000728:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x2000072c:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20000730:    f24030e7    @..0    MOV      r0,#0x3e7
        0x20000734:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x20000738:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000073c:    eb0040d1    ...@    ADD      r0,r0,r1,LSR #19
        0x20000740:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x20000744:    2600        .&      MOVS     r6,#0
        0x20000746:    a905        ..      ADD      r1,sp,#0x14
        0x20000748:    4620         F      MOV      r0,r4
        0x2000074a:    f8ad6018    ...`    STRH     r6,[sp,#0x18]
        0x2000074e:    f7ffff61    ..a.    BL       PMW_TimeBaseInit ; 0x20000614
        0x20000752:    f44f7040    O.@p    MOV      r0,#0x300
        0x20000756:    ad01        ..      ADD      r5,sp,#4
        0x20000758:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x2000075c:    f44f3780    O..7    MOV      r7,#0x10000
        0x20000760:    4620         F      MOV      r0,r4
        0x20000762:    4629        )F      MOV      r1,r5
        0x20000764:    9602        ..      STR      r6,[sp,#8]
        0x20000766:    f88d6012    ...`    STRB     r6,[sp,#0x12]
        0x2000076a:    9703        ..      STR      r7,[sp,#0xc]
        0x2000076c:    f8ad6010    ...`    STRH     r6,[sp,#0x10]
        0x20000770:    f000f824    ..$.    BL       PWM_OutputInit ; 0x200007bc
        0x20000774:    f2403003    @..0    MOV      r0,#0x303
        0x20000778:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x2000077c:    f24010f3    @...    MOV      r0,#0x1f3
        0x20000780:    f8ad0010    ....    STRH     r0,[sp,#0x10]
        0x20000784:    4620         F      MOV      r0,r4
        0x20000786:    4629        )F      MOV      r1,r5
        0x20000788:    9602        ..      STR      r6,[sp,#8]
        0x2000078a:    f88d6012    ...`    STRB     r6,[sp,#0x12]
        0x2000078e:    9703        ..      STR      r7,[sp,#0xc]
        0x20000790:    f000f814    ....    BL       PWM_OutputInit ; 0x200007bc
        0x20000794:    4620         F      MOV      r0,r4
        0x20000796:    2110        .!      MOVS     r1,#0x10
        0x20000798:    2201        ."      MOVS     r2,#1
        0x2000079a:    f7ffff69    ..i.    BL       PWM_IntConfig ; 0x20000670
        0x2000079e:    4620         F      MOV      r0,r4
        0x200007a0:    2100        .!      MOVS     r1,#0
        0x200007a2:    f7ffff4b    ..K.    BL       PWM_BreakInput_Cmd ; 0x2000063c
        0x200007a6:    4620         F      MOV      r0,r4
        0x200007a8:    2100        .!      MOVS     r1,#0
        0x200007aa:    f7ffff41    ..A.    BL       PWM_BKI_LevelConfig ; 0x20000630
        0x200007ae:    4620         F      MOV      r0,r4
        0x200007b0:    2101        .!      MOVS     r1,#1
        0x200007b2:    f7ffff4f    ..O.    BL       PWM_Cmd ; 0x20000654
        0x200007b6:    b007        ..      ADD      sp,sp,#0x1c
        0x200007b8:    bdf0        ..      POP      {r4-r7,pc}
        0x200007ba:    0000        ..      MOVS     r0,r0
    PWM_OutputInit
        0x200007bc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200007be:    780a        .x      LDRB     r2,[r1,#0]
        0x200007c0:    2a03        .*      CMP      r2,#3
        0x200007c2:    d811        ..      BHI      0x200007e8 ; PWM_OutputInit + 44
        0x200007c4:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x200007c8:    0e0a0602    ....    DCD    235537922
    $t.3
        0x200007cc:    898b        ..      LDRH     r3,[r1,#0xc]
        0x200007ce:    6243        Cb      STR      r3,[r0,#0x24]
        0x200007d0:    e00a        ..      B        0x200007e8 ; PWM_OutputInit + 44
        0x200007d2:    bf00        ..      NOP      
        0x200007d4:    898b        ..      LDRH     r3,[r1,#0xc]
        0x200007d6:    6283        .b      STR      r3,[r0,#0x28]
        0x200007d8:    e006        ..      B        0x200007e8 ; PWM_OutputInit + 44
        0x200007da:    bf00        ..      NOP      
        0x200007dc:    898b        ..      LDRH     r3,[r1,#0xc]
        0x200007de:    62c3        .b      STR      r3,[r0,#0x2c]
        0x200007e0:    e002        ..      B        0x200007e8 ; PWM_OutputInit + 44
        0x200007e2:    bf00        ..      NOP      
        0x200007e4:    898b        ..      LDRH     r3,[r1,#0xc]
        0x200007e6:    6303        .c      STR      r3,[r0,#0x30]
        0x200007e8:    ea4f0e82    O...    LSL      lr,r2,#2
        0x200007ec:    2307        .#      MOVS     r3,#7
        0x200007ee:    f44f1488    O...    MOV      r4,#0x110000
        0x200007f2:    fa03f30e    ....    LSL      r3,r3,lr
        0x200007f6:    4094        .@      LSLS     r4,r4,r2
        0x200007f8:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x200007fc:    4323        #C      ORRS     r3,r3,r4
        0x200007fe:    784c        Lx      LDRB     r4,[r1,#1]
        0x20000800:    ea2c0503    ,...    BIC      r5,r12,r3
        0x20000804:    fa04fc0e    ....    LSL      r12,r4,lr
        0x20000808:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x2000080c:    4094        .@      LSLS     r4,r4,r2
        0x2000080e:    fa03f202    ....    LSL      r2,r3,r2
        0x20000812:    ea440305    D...    ORR      r3,r4,r5
        0x20000816:    ea43030c    C...    ORR      r3,r3,r12
        0x2000081a:    431a        .C      ORRS     r2,r2,r3
        0x2000081c:    6482        .d      STR      r2,[r0,#0x48]
        0x2000081e:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x20000820:    64c1        .d      STR      r1,[r0,#0x4c]
        0x20000822:    bdb0        ..      POP      {r4,r5,r7,pc}
    PendSV_Handler
        0x20000824:    4770        pG      BX       lr
        0x20000826:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x20000828:    4770        pG      BX       lr
        0x2000082a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x2000082c:    f240109c    @...    MOVW     r0,#0x19c
        0x20000830:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000834:    2103        .!      MOVS     r1,#3
        0x20000836:    6101        .a      STR      r1,[r0,#0x10]
        0x20000838:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000083a:    f24311e4    C...    MOV      r1,#0x31e4
        0x2000083e:    f2402244    @.D"    MOVW     r2,#0x244
        0x20000842:    f2c20100    ....    MOVT     r1,#0x2000
        0x20000846:    f2c20201    ....    MOVT     r2,#0x2001
        0x2000084a:    6181        .a      STR      r1,[r0,#0x18]
        0x2000084c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x2000084e:    f44f6280    O..b    MOV      r2,#0x400
        0x20000852:    6202        .b      STR      r2,[r0,#0x20]
        0x20000854:    2200        ."      MOVS     r2,#0
        0x20000856:    6282        .b      STR      r2,[r0,#0x28]
        0x20000858:    6242        Bb      STR      r2,[r0,#0x24]
        0x2000085a:    62c2        .b      STR      r2,[r0,#0x2c]
        0x2000085c:    6601        .f      STR      r1,[r0,#0x60]
        0x2000085e:    f2401140    @.@.    MOVW     r1,#0x140
        0x20000862:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000866:    3101        .1      ADDS     r1,#1
        0x20000868:    6641        Af      STR      r1,[r0,#0x64]
        0x2000086a:    2110        .!      MOVS     r1,#0x10
        0x2000086c:    6681        .f      STR      r1,[r0,#0x68]
        0x2000086e:    f2454152    E.RA    MOV      r1,#0x5452
        0x20000872:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20000876:    6702        .g      STR      r2,[r0,#0x70]
        0x20000878:    66c2        .f      STR      r2,[r0,#0x6c]
        0x2000087a:    6742        Bg      STR      r2,[r0,#0x74]
        0x2000087c:    f8c01007    ....    STR      r1,[r0,#7]
        0x20000880:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20000884:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20000888:    f8c01003    ....    STR      r1,[r0,#3]
        0x2000088c:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20000890:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20000894:    6001        .`      STR      r1,[r0,#0]
        0x20000896:    2120         !      MOVS     r1,#0x20
        0x20000898:    7181        .q      STRB     r1,[r0,#6]
        0x2000089a:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x2000089c:    b510        ..      PUSH     {r4,lr}
        0x2000089e:    f2401e9c    @...    MOVW     lr,#0x19c
        0x200008a2:    f2c20e01    ....    MOVT     lr,#0x2001
        0x200008a6:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x200008aa:    468c        .F      MOV      r12,r1
        0x200008ac:    2b00        .+      CMP      r3,#0
        0x200008ae:    d142        B.      BNE      0x20000936 ; SEGGER_RTT_Write + 154
        0x200008b0:    2103        .!      MOVS     r1,#3
        0x200008b2:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x200008b6:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x200008ba:    f24311e4    C...    MOV      r1,#0x31e4
        0x200008be:    f2402344    @.D#    MOVW     r3,#0x244
        0x200008c2:    f2c20100    ....    MOVT     r1,#0x2000
        0x200008c6:    f2c20301    ....    MOVT     r3,#0x2001
        0x200008ca:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x200008ce:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x200008d2:    f44f6380    O..c    MOV      r3,#0x400
        0x200008d6:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x200008da:    2300        .#      MOVS     r3,#0
        0x200008dc:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x200008e0:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x200008e4:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x200008e8:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x200008ec:    f2401140    @.@.    MOVW     r1,#0x140
        0x200008f0:    f2c20101    ....    MOVT     r1,#0x2001
        0x200008f4:    3101        .1      ADDS     r1,#1
        0x200008f6:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x200008fa:    2110        .!      MOVS     r1,#0x10
        0x200008fc:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x20000900:    f2454152    E.RA    MOV      r1,#0x5452
        0x20000904:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20000908:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x2000090c:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x20000910:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x20000914:    f8ce1007    ....    STR      r1,[lr,#7]
        0x20000918:    f2445147    D.GQ    MOV      r1,#0x4547
        0x2000091c:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20000920:    f8ce1003    ....    STR      r1,[lr,#3]
        0x20000924:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20000928:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x2000092c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20000930:    2120         !      MOVS     r1,#0x20
        0x20000932:    f88e1006    ....    STRB     r1,[lr,#6]
        0x20000936:    f3ef8411    ....    MRS      r4,BASEPRI
        0x2000093a:    f04f0120    O. .    MOV      r1,#0x20
        0x2000093e:    f3818811    ....    MSR      BASEPRI,r1
        0x20000942:    4661        aF      MOV      r1,r12
        0x20000944:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20000950
        0x20000948:    f3848811    ....    MSR      BASEPRI,r4
        0x2000094c:    bd10        ..      POP      {r4,pc}
        0x2000094e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20000950:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20000954:    b081        ..      SUB      sp,sp,#4
        0x20000956:    f240139c    @...    MOVW     r3,#0x19c
        0x2000095a:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x2000095e:    f2c20301    ....    MOVT     r3,#0x2001
        0x20000962:    eb0306c0    ....    ADD      r6,r3,r0,LSL #3
        0x20000966:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x20000968:    4614        .F      MOV      r4,r2
        0x2000096a:    2802        .(      CMP      r0,#2
        0x2000096c:    4689        .F      MOV      r9,r1
        0x2000096e:    d011        ..      BEQ      0x20000994 ; SEGGER_RTT_WriteNoLock + 68
        0x20000970:    2801        .(      CMP      r0,#1
        0x20000972:    d045        E.      BEQ      0x20000a00 ; SEGGER_RTT_WriteNoLock + 176
        0x20000974:    b948        H.      CBNZ     r0,0x2000098a ; SEGGER_RTT_WriteNoLock + 58
        0x20000976:    4635        5F      MOV      r5,r6
        0x20000978:    f8557f24    U.$.    LDR      r7,[r5,#0x24]!
        0x2000097c:    6868        hh      LDR      r0,[r5,#4]
        0x2000097e:    42b8        .B      CMP      r0,r7
        0x20000980:    d976        v.      BLS      0x20000a70 ; SEGGER_RTT_WriteNoLock + 288
        0x20000982:    43f9        .C      MVNS     r1,r7
        0x20000984:    4408        .D      ADD      r0,r0,r1
        0x20000986:    42a0        .B      CMP      r0,r4
        0x20000988:    d279        y.      BCS      0x20000a7e ; SEGGER_RTT_WriteNoLock + 302
        0x2000098a:    2600        .&      MOVS     r6,#0
        0x2000098c:    4630        0F      MOV      r0,r6
        0x2000098e:    b001        ..      ADD      sp,sp,#4
        0x20000990:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000994:    f8565f24    V.$_    LDR      r5,[r6,#0x24]!
        0x20000998:    1d30        0.      ADDS     r0,r6,#4
        0x2000099a:    f1a60b04    ....    SUB      r11,r6,#4
        0x2000099e:    46b2        .F      MOV      r10,r6
        0x200009a0:    f1a60808    ....    SUB      r8,r6,#8
        0x200009a4:    2600        .&      MOVS     r6,#0
        0x200009a6:    9000        ..      STR      r0,[sp,#0]
        0x200009a8:    e020         .      B        0x200009ec ; SEGGER_RTT_WriteNoLock + 156
        0x200009aa:    bf00        ..      NOP      
        0x200009ac:    f8db0000    ....    LDR      r0,[r11,#0]
        0x200009b0:    43ea        .C      MVNS     r2,r5
        0x200009b2:    4411        .D      ADD      r1,r1,r2
        0x200009b4:    4401        .D      ADD      r1,r1,r0
        0x200009b6:    1b47        G.      SUBS     r7,r0,r5
        0x200009b8:    42b9        .B      CMP      r1,r7
        0x200009ba:    bf38        8.      IT       CC
        0x200009bc:    460f        .F      MOVCC    r7,r1
        0x200009be:    f8d80000    ....    LDR      r0,[r8,#0]
        0x200009c2:    42a7        .B      CMP      r7,r4
        0x200009c4:    bf28        (.      IT       CS
        0x200009c6:    4627        'F      MOVCS    r7,r4
        0x200009c8:    4428        (D      ADD      r0,r0,r5
        0x200009ca:    4649        IF      MOV      r1,r9
        0x200009cc:    463a        :F      MOV      r2,r7
        0x200009ce:    f7fffbd7    ....    BL       __aeabi_memcpy ; 0x20000180
        0x200009d2:    f8db0000    ....    LDR      r0,[r11,#0]
        0x200009d6:    1979        y.      ADDS     r1,r7,r5
        0x200009d8:    1be4        ..      SUBS     r4,r4,r7
        0x200009da:    1a0d        ..      SUBS     r5,r1,r0
        0x200009dc:    443e        >D      ADD      r6,r6,r7
        0x200009de:    44b9        .D      ADD      r9,r9,r7
        0x200009e0:    bf18        ..      IT       NE
        0x200009e2:    460d        .F      MOVNE    r5,r1
        0x200009e4:    2c00        .,      CMP      r4,#0
        0x200009e6:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x200009ea:    d057        W.      BEQ      0x20000a9c ; SEGGER_RTT_WriteNoLock + 332
        0x200009ec:    9800        ..      LDR      r0,[sp,#0]
        0x200009ee:    6801        .h      LDR      r1,[r0,#0]
        0x200009f0:    42a9        .B      CMP      r1,r5
        0x200009f2:    d9db        ..      BLS      0x200009ac ; SEGGER_RTT_WriteNoLock + 92
        0x200009f4:    43ea        .C      MVNS     r2,r5
        0x200009f6:    f8db0000    ....    LDR      r0,[r11,#0]
        0x200009fa:    4411        .D      ADD      r1,r1,r2
        0x200009fc:    e7db        ..      B        0x200009b6 ; SEGGER_RTT_WriteNoLock + 102
        0x200009fe:    bf00        ..      NOP      
        0x20000a00:    46b0        .F      MOV      r8,r6
        0x20000a02:    f8587f24    X.$.    LDR      r7,[r8,#0x24]!
        0x20000a06:    f8d81004    ....    LDR      r1,[r8,#4]
        0x20000a0a:    42b9        .B      CMP      r1,r7
        0x20000a0c:    d904        ..      BLS      0x20000a18 ; SEGGER_RTT_WriteNoLock + 200
        0x20000a0e:    43fa        .C      MVNS     r2,r7
        0x20000a10:    6a30        0j      LDR      r0,[r6,#0x20]
        0x20000a12:    4411        .D      ADD      r1,r1,r2
        0x20000a14:    e004        ..      B        0x20000a20 ; SEGGER_RTT_WriteNoLock + 208
        0x20000a16:    bf00        ..      NOP      
        0x20000a18:    6a30        0j      LDR      r0,[r6,#0x20]
        0x20000a1a:    43fa        .C      MVNS     r2,r7
        0x20000a1c:    4411        .D      ADD      r1,r1,r2
        0x20000a1e:    4401        .D      ADD      r1,r1,r0
        0x20000a20:    42a1        .B      CMP      r1,r4
        0x20000a22:    bf38        8.      IT       CC
        0x20000a24:    460c        .F      MOVCC    r4,r1
        0x20000a26:    1bc5        ..      SUBS     r5,r0,r7
        0x20000a28:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x20000a2c:    42ac        .B      CMP      r4,r5
        0x20000a2e:    4438        8D      ADD      r0,r0,r7
        0x20000a30:    d20c        ..      BCS      0x20000a4c ; SEGGER_RTT_WriteNoLock + 252
        0x20000a32:    4649        IF      MOV      r1,r9
        0x20000a34:    4622        "F      MOV      r2,r4
        0x20000a36:    f7fffba3    ....    BL       __aeabi_memcpy ; 0x20000180
        0x20000a3a:    19e0        ..      ADDS     r0,r4,r7
        0x20000a3c:    f8c80000    ....    STR      r0,[r8,#0]
        0x20000a40:    4626        &F      MOV      r6,r4
        0x20000a42:    4630        0F      MOV      r0,r6
        0x20000a44:    b001        ..      ADD      sp,sp,#4
        0x20000a46:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000a4a:    bf00        ..      NOP      
        0x20000a4c:    4649        IF      MOV      r1,r9
        0x20000a4e:    462a        *F      MOV      r2,r5
        0x20000a50:    f7fffb96    ....    BL       __aeabi_memcpy ; 0x20000180
        0x20000a54:    1b67        g.      SUBS     r7,r4,r5
        0x20000a56:    6830        0h      LDR      r0,[r6,#0]
        0x20000a58:    eb090105    ....    ADD      r1,r9,r5
        0x20000a5c:    463a        :F      MOV      r2,r7
        0x20000a5e:    f7fffb8f    ....    BL       __aeabi_memcpy ; 0x20000180
        0x20000a62:    f8c87000    ...p    STR      r7,[r8,#0]
        0x20000a66:    4626        &F      MOV      r6,r4
        0x20000a68:    4630        0F      MOV      r0,r6
        0x20000a6a:    b001        ..      ADD      sp,sp,#4
        0x20000a6c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000a70:    6a31        1j      LDR      r1,[r6,#0x20]
        0x20000a72:    43fa        .C      MVNS     r2,r7
        0x20000a74:    4410        .D      ADD      r0,r0,r2
        0x20000a76:    4408        .D      ADD      r0,r0,r1
        0x20000a78:    42a0        .B      CMP      r0,r4
        0x20000a7a:    f4ffaf86    ....    BCC.W    0x2000098a ; SEGGER_RTT_WriteNoLock + 58
        0x20000a7e:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x20000a82:    6871        qh      LDR      r1,[r6,#4]
        0x20000a84:    4438        8D      ADD      r0,r0,r7
        0x20000a86:    eba10807    ....    SUB      r8,r1,r7
        0x20000a8a:    45a0        .E      CMP      r8,r4
        0x20000a8c:    d90a        ..      BLS      0x20000aa4 ; SEGGER_RTT_WriteNoLock + 340
        0x20000a8e:    4649        IF      MOV      r1,r9
        0x20000a90:    4622        "F      MOV      r2,r4
        0x20000a92:    f7fffb75    ..u.    BL       __aeabi_memcpy ; 0x20000180
        0x20000a96:    1938        8.      ADDS     r0,r7,r4
        0x20000a98:    6028        (`      STR      r0,[r5,#0]
        0x20000a9a:    4626        &F      MOV      r6,r4
        0x20000a9c:    4630        0F      MOV      r0,r6
        0x20000a9e:    b001        ..      ADD      sp,sp,#4
        0x20000aa0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000aa4:    4649        IF      MOV      r1,r9
        0x20000aa6:    4642        BF      MOV      r2,r8
        0x20000aa8:    f7fffb6a    ..j.    BL       __aeabi_memcpy ; 0x20000180
        0x20000aac:    eba40708    ....    SUB      r7,r4,r8
        0x20000ab0:    6830        0h      LDR      r0,[r6,#0]
        0x20000ab2:    eb090108    ....    ADD      r1,r9,r8
        0x20000ab6:    463a        :F      MOV      r2,r7
        0x20000ab8:    f7fffb62    ..b.    BL       __aeabi_memcpy ; 0x20000180
        0x20000abc:    602f        /`      STR      r7,[r5,#0]
        0x20000abe:    4626        &F      MOV      r6,r4
        0x20000ac0:    4630        0F      MOV      r0,r6
        0x20000ac2:    b001        ..      ADD      sp,sp,#4
        0x20000ac4:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SEGGER_RTT_printf
        0x20000ac8:    b082        ..      SUB      sp,sp,#8
        0x20000aca:    b580        ..      PUSH     {r7,lr}
        0x20000acc:    b082        ..      SUB      sp,sp,#8
        0x20000ace:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x20000ad2:    aa04        ..      ADD      r2,sp,#0x10
        0x20000ad4:    9201        ..      STR      r2,[sp,#4]
        0x20000ad6:    aa01        ..      ADD      r2,sp,#4
        0x20000ad8:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x20000ae8
        0x20000adc:    b002        ..      ADD      sp,sp,#8
        0x20000ade:    e8bd4080    ...@    POP      {r7,lr}
        0x20000ae2:    b002        ..      ADD      sp,sp,#8
        0x20000ae4:    4770        pG      BX       lr
        0x20000ae6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20000ae8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20000aec:    b09d        ..      SUB      sp,sp,#0x74
        0x20000aee:    4616        .F      MOV      r6,r2
        0x20000af0:    aa08        ..      ADD      r2,sp,#0x20
        0x20000af2:    f2417959    A.Yy    MOV      r9,#0x1759
        0x20000af6:    9218        ..      STR      r2,[sp,#0x60]
        0x20000af8:    2240        @"      MOVS     r2,#0x40
        0x20000afa:    2500        .%      MOVS     r5,#0
        0x20000afc:    9005        ..      STR      r0,[sp,#0x14]
        0x20000afe:    901c        ..      STR      r0,[sp,#0x70]
        0x20000b00:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x20000b04:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x20000b08:    2000        .       MOVS     r0,#0
        0x20000b0a:    460c        .F      MOV      r4,r1
        0x20000b0c:    9219        ..      STR      r2,[sp,#0x64]
        0x20000b0e:    e9cd551a    ...U    STRD     r5,r5,[sp,#0x68]
        0x20000b12:    9607        ..      STR      r6,[sp,#0x1c]
        0x20000b14:    e00c        ..      B        0x20000b30 ; SEGGER_RTT_vprintf + 72
        0x20000b16:    bf00        ..      NOP      
        0x20000b18:    463b        ;F      MOV      r3,r7
        0x20000b1a:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20000b1e:    f000fe6d    ..m.    BL       _PrintUnsigned ; 0x200017fc
        0x20000b22:    e1a3        ..      B        0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x20000b24:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20000b26:    4621        !F      MOV      r1,r4
        0x20000b28:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20000b2c:    f34084ce    @...    BLE.W    0x200014cc ; SEGGER_RTT_vprintf + 2532
        0x20000b30:    f8143b01    ...;    LDRB     r3,[r4],#1
        0x20000b34:    2b25        %+      CMP      r3,#0x25
        0x20000b36:    d01b        ..      BEQ      0x20000b70 ; SEGGER_RTT_vprintf + 136
        0x20000b38:    2b00        .+      CMP      r3,#0
        0x20000b3a:    f00084af    ....    BEQ.W    0x2000149c ; SEGGER_RTT_vprintf + 2484
        0x20000b3e:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20000b42:    1c41        A.      ADDS     r1,r0,#1
        0x20000b44:    4291        .B      CMP      r1,r2
        0x20000b46:    d807        ..      BHI      0x20000b58 ; SEGGER_RTT_vprintf + 112
        0x20000b48:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20000b4a:    5413        .T      STRB     r3,[r2,r0]
        0x20000b4c:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20000b4e:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20000b50:    3001        .0      ADDS     r0,#1
        0x20000b52:    901b        ..      STR      r0,[sp,#0x6c]
        0x20000b54:    4608        .F      MOV      r0,r1
        0x20000b56:    911a        ..      STR      r1,[sp,#0x68]
        0x20000b58:    4290        .B      CMP      r0,r2
        0x20000b5a:    d1e3        ..      BNE      0x20000b24 ; SEGGER_RTT_vprintf + 60
        0x20000b5c:    9918        ..      LDR      r1,[sp,#0x60]
        0x20000b5e:    981c        ..      LDR      r0,[sp,#0x70]
        0x20000b60:    f7fffe9c    ....    BL       SEGGER_RTT_Write ; 0x2000089c
        0x20000b64:    991a        ..      LDR      r1,[sp,#0x68]
        0x20000b66:    4288        .B      CMP      r0,r1
        0x20000b68:    f04084a4    @...    BNE.W    0x200014b4 ; SEGGER_RTT_vprintf + 2508
        0x20000b6c:    951a        ..      STR      r5,[sp,#0x68]
        0x20000b6e:    e7d9        ..      B        0x20000b24 ; SEGGER_RTT_vprintf + 60
        0x20000b70:    f1010a02    ....    ADD      r10,r1,#2
        0x20000b74:    f04f0800    O...    MOV      r8,#0
        0x20000b78:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x20000b7c:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x20000b80:    2b0d        .+      CMP      r3,#0xd
        0x20000b82:    f200805f    .._.    BHI.W    0x20000c44 ; SEGGER_RTT_vprintf + 348
        0x20000b86:    2202        ."      MOVS     r2,#2
        0x20000b88:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x20000b8c:    5c5c5c08    .\\\    DCD    1549556744
        0x20000b90:    5c5c5c5c    \\\\    DCD    1549556828
        0x20000b94:    5c0c5c0a    .\.\    DCD    1544313866
        0x20000b98:    bf000d5c    \...    DCD    3204451676
    $t.2
        0x20000b9c:    2208        ."      MOVS     r2,#8
        0x20000b9e:    e002        ..      B        0x20000ba6 ; SEGGER_RTT_vprintf + 190
        0x20000ba0:    2204        ."      MOVS     r2,#4
        0x20000ba2:    e000        ..      B        0x20000ba6 ; SEGGER_RTT_vprintf + 190
        0x20000ba4:    2201        ."      MOVS     r2,#1
        0x20000ba6:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20000baa:    ea480802    H...    ORR      r8,r8,r2
        0x20000bae:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x20000bb2:    2b0d        .+      CMP      r3,#0xd
        0x20000bb4:    f2008086    ....    BHI.W    0x20000cc4 ; SEGGER_RTT_vprintf + 476
        0x20000bb8:    2202        ."      MOVS     r2,#2
        0x20000bba:    e8dff003    ....    TBB      [pc,r3]
    $d.3
        0x20000bbe:    8307        ..      DCW    33543
        0x20000bc0:    83838383    ....    DCD    2206434179
        0x20000bc4:    83098383    ....    DCD    2198438787
        0x20000bc8:    0c83830b    ....    DCD    209945355
    $t.4
        0x20000bcc:    2208        ."      MOVS     r2,#8
        0x20000bce:    e002        ..      B        0x20000bd6 ; SEGGER_RTT_vprintf + 238
        0x20000bd0:    2204        ."      MOVS     r2,#4
        0x20000bd2:    e000        ..      B        0x20000bd6 ; SEGGER_RTT_vprintf + 238
        0x20000bd4:    2201        ."      MOVS     r2,#1
        0x20000bd6:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20000bda:    ea480802    H...    ORR      r8,r8,r2
        0x20000bde:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x20000be2:    2b0d        .+      CMP      r3,#0xd
        0x20000be4:    f200806c    ..l.    BHI.W    0x20000cc0 ; SEGGER_RTT_vprintf + 472
        0x20000be8:    2202        ."      MOVS     r2,#2
        0x20000bea:    e8dff003    ....    TBB      [pc,r3]
    $d.5
        0x20000bee:    6907        .i      DCW    26887
        0x20000bf0:    69696969    iiii    DCD    1768515945
        0x20000bf4:    69096969    ii.i    DCD    1762224489
        0x20000bf8:    0c69690b    .ii.    DCD    208234763
    $t.6
        0x20000bfc:    2208        ."      MOVS     r2,#8
        0x20000bfe:    e002        ..      B        0x20000c06 ; SEGGER_RTT_vprintf + 286
        0x20000c00:    2204        ."      MOVS     r2,#4
        0x20000c02:    e000        ..      B        0x20000c06 ; SEGGER_RTT_vprintf + 286
        0x20000c04:    2201        ."      MOVS     r2,#1
        0x20000c06:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20000c0a:    ea480802    H...    ORR      r8,r8,r2
        0x20000c0e:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x20000c12:    2b0d        .+      CMP      r3,#0xd
        0x20000c14:    f2008062    ..b.    BHI.W    0x20000cdc ; SEGGER_RTT_vprintf + 500
        0x20000c18:    2202        ."      MOVS     r2,#2
        0x20000c1a:    e8dff003    ....    TBB      [pc,r3]
    $d.7
        0x20000c1e:    5f0f        ._      DCW    24335
        0x20000c20:    5f5f5f5f    ____    DCD    1600085855
        0x20000c24:    5f115f5f    __._    DCD    1594974047
        0x20000c28:    075f5f0d    .__.    DCD    123690765
    $t.8
        0x20000c2c:    ea480802    H...    ORR      r8,r8,r2
        0x20000c30:    f10a0a04    ....    ADD      r10,r10,#4
        0x20000c34:    e7a0        ..      B        0x20000b78 ; SEGGER_RTT_vprintf + 144
        0x20000c36:    bf00        ..      NOP      
        0x20000c38:    2201        ."      MOVS     r2,#1
        0x20000c3a:    e7f7        ..      B        0x20000c2c ; SEGGER_RTT_vprintf + 324
        0x20000c3c:    2208        ."      MOVS     r2,#8
        0x20000c3e:    e7f5        ..      B        0x20000c2c ; SEGGER_RTT_vprintf + 324
        0x20000c40:    2204        ."      MOVS     r2,#4
        0x20000c42:    e7f3        ..      B        0x20000c2c ; SEGGER_RTT_vprintf + 324
        0x20000c44:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20000c48:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20000c4c:    2a09        .*      CMP      r2,#9
        0x20000c4e:    d83d        =.      BHI      0x20000ccc ; SEGGER_RTT_vprintf + 484
        0x20000c50:    f10a0a02    ....    ADD      r10,r10,#2
        0x20000c54:    2200        ."      MOVS     r2,#0
        0x20000c56:    bf00        ..      NOP      
        0x20000c58:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20000c5c:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20000c60:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x20000c64:    3a30        0:      SUBS     r2,r2,#0x30
        0x20000c66:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20000c6a:    2b09        .+      CMP      r3,#9
        0x20000c6c:    d83e        >.      BHI      0x20000cec ; SEGGER_RTT_vprintf + 516
        0x20000c6e:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20000c72:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20000c76:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20000c7a:    3a30        0:      SUBS     r2,r2,#0x30
        0x20000c7c:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20000c80:    2b09        .+      CMP      r3,#9
        0x20000c82:    d835        5.      BHI      0x20000cf0 ; SEGGER_RTT_vprintf + 520
        0x20000c84:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20000c88:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20000c8c:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20000c90:    3a30        0:      SUBS     r2,r2,#0x30
        0x20000c92:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20000c96:    2b09        .+      CMP      r3,#9
        0x20000c98:    d876        v.      BHI      0x20000d88 ; SEGGER_RTT_vprintf + 672
        0x20000c9a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20000c9e:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20000ca2:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20000ca6:    3a30        0:      SUBS     r2,r2,#0x30
        0x20000ca8:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20000cac:    2b09        .+      CMP      r3,#9
        0x20000cae:    f10a0a04    ....    ADD      r10,r10,#4
        0x20000cb2:    d9d1        ..      BLS      0x20000c58 ; SEGGER_RTT_vprintf + 368
        0x20000cb4:    f1aa0a02    ....    SUB      r10,r10,#2
        0x20000cb8:    292e        .)      CMP      r1,#0x2e
        0x20000cba:    d01b        ..      BEQ      0x20000cf4 ; SEGGER_RTT_vprintf + 524
        0x20000cbc:    e009        ..      B        0x20000cd2 ; SEGGER_RTT_vprintf + 490
        0x20000cbe:    bf00        ..      NOP      
        0x20000cc0:    f10a0a01    ....    ADD      r10,r10,#1
        0x20000cc4:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20000cc8:    2a09        .*      CMP      r2,#9
        0x20000cca:    d9c1        ..      BLS      0x20000c50 ; SEGGER_RTT_vprintf + 360
        0x20000ccc:    2200        ."      MOVS     r2,#0
        0x20000cce:    292e        .)      CMP      r1,#0x2e
        0x20000cd0:    d010        ..      BEQ      0x20000cf4 ; SEGGER_RTT_vprintf + 524
        0x20000cd2:    2700        .'      MOVS     r7,#0
        0x20000cd4:    3925        %9      SUBS     r1,r1,#0x25
        0x20000cd6:    2953        S)      CMP      r1,#0x53
        0x20000cd8:    d968        h.      BLS      0x20000dac ; SEGGER_RTT_vprintf + 708
        0x20000cda:    e0c7        ..      B        0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x20000cdc:    f10a0a02    ....    ADD      r10,r10,#2
        0x20000ce0:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20000ce4:    2a09        .*      CMP      r2,#9
        0x20000ce6:    d8f1        ..      BHI      0x20000ccc ; SEGGER_RTT_vprintf + 484
        0x20000ce8:    e7b2        ..      B        0x20000c50 ; SEGGER_RTT_vprintf + 360
        0x20000cea:    bf00        ..      NOP      
        0x20000cec:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20000cf0:    292e        .)      CMP      r1,#0x2e
        0x20000cf2:    d1ee        ..      BNE      0x20000cd2 ; SEGGER_RTT_vprintf + 490
        0x20000cf4:    4653        SF      MOV      r3,r10
        0x20000cf6:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x20000cfa:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20000cfe:    2f09        ./      CMP      r7,#9
        0x20000d00:    d906        ..      BLS      0x20000d10 ; SEGGER_RTT_vprintf + 552
        0x20000d02:    2700        .'      MOVS     r7,#0
        0x20000d04:    469a        .F      MOV      r10,r3
        0x20000d06:    3925        %9      SUBS     r1,r1,#0x25
        0x20000d08:    2953        S)      CMP      r1,#0x53
        0x20000d0a:    d94f        O.      BLS      0x20000dac ; SEGGER_RTT_vprintf + 708
        0x20000d0c:    e0ae        ..      B        0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x20000d0e:    bf00        ..      NOP      
        0x20000d10:    f10a0a02    ....    ADD      r10,r10,#2
        0x20000d14:    2700        .'      MOVS     r7,#0
        0x20000d16:    bf00        ..      NOP      
        0x20000d18:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20000d1c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20000d20:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20000d24:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20000d28:    2f09        ./      CMP      r7,#9
        0x20000d2a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20000d2e:    d839        9.      BHI      0x20000da4 ; SEGGER_RTT_vprintf + 700
        0x20000d30:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20000d34:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20000d38:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20000d3c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20000d40:    2f09        ./      CMP      r7,#9
        0x20000d42:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20000d46:    d825        %.      BHI      0x20000d94 ; SEGGER_RTT_vprintf + 684
        0x20000d48:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20000d4c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20000d50:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20000d54:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20000d58:    2f09        ./      CMP      r7,#9
        0x20000d5a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20000d5e:    d81f        ..      BHI      0x20000da0 ; SEGGER_RTT_vprintf + 696
        0x20000d60:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20000d64:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20000d68:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20000d6c:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20000d70:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20000d74:    2b09        .+      CMP      r3,#9
        0x20000d76:    f10a0a04    ....    ADD      r10,r10,#4
        0x20000d7a:    d9cd        ..      BLS      0x20000d18 ; SEGGER_RTT_vprintf + 560
        0x20000d7c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20000d80:    3925        %9      SUBS     r1,r1,#0x25
        0x20000d82:    2953        S)      CMP      r1,#0x53
        0x20000d84:    d912        ..      BLS      0x20000dac ; SEGGER_RTT_vprintf + 708
        0x20000d86:    e071        q.      B        0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x20000d88:    f10a0a01    ....    ADD      r10,r10,#1
        0x20000d8c:    292e        .)      CMP      r1,#0x2e
        0x20000d8e:    d0b1        ..      BEQ      0x20000cf4 ; SEGGER_RTT_vprintf + 524
        0x20000d90:    e79f        ..      B        0x20000cd2 ; SEGGER_RTT_vprintf + 490
        0x20000d92:    bf00        ..      NOP      
        0x20000d94:    f10a0a01    ....    ADD      r10,r10,#1
        0x20000d98:    3925        %9      SUBS     r1,r1,#0x25
        0x20000d9a:    2953        S)      CMP      r1,#0x53
        0x20000d9c:    d906        ..      BLS      0x20000dac ; SEGGER_RTT_vprintf + 708
        0x20000d9e:    e065        e.      B        0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x20000da0:    f10a0a02    ....    ADD      r10,r10,#2
        0x20000da4:    3925        %9      SUBS     r1,r1,#0x25
        0x20000da6:    2953        S)      CMP      r1,#0x53
        0x20000da8:    f2008060    ..`.    BHI.W    0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x20000dac:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.9
        0x20000db0:    005e01ac    ..^.    DCD    6160812
        0x20000db4:    005e005e    ^.^.    DCD    6160478
        0x20000db8:    005e005e    ^.^.    DCD    6160478
        0x20000dbc:    005e005e    ^.^.    DCD    6160478
        0x20000dc0:    005e005e    ^.^.    DCD    6160478
        0x20000dc4:    005e005e    ^.^.    DCD    6160478
        0x20000dc8:    005e005e    ^.^.    DCD    6160478
        0x20000dcc:    005e005e    ^.^.    DCD    6160478
        0x20000dd0:    005e005e    ^.^.    DCD    6160478
        0x20000dd4:    005e005e    ^.^.    DCD    6160478
        0x20000dd8:    005e005e    ^.^.    DCD    6160478
        0x20000ddc:    005e005e    ^.^.    DCD    6160478
        0x20000de0:    005e005e    ^.^.    DCD    6160478
        0x20000de4:    005e005e    ^.^.    DCD    6160478
        0x20000de8:    005e005e    ^.^.    DCD    6160478
        0x20000dec:    005e005e    ^.^.    DCD    6160478
        0x20000df0:    005e005e    ^.^.    DCD    6160478
        0x20000df4:    005e005e    ^.^.    DCD    6160478
        0x20000df8:    005e005e    ^.^.    DCD    6160478
        0x20000dfc:    005e005e    ^.^.    DCD    6160478
        0x20000e00:    005e005e    ^.^.    DCD    6160478
        0x20000e04:    005e005e    ^.^.    DCD    6160478
        0x20000e08:    005e005e    ^.^.    DCD    6160478
        0x20000e0c:    005e005e    ^.^.    DCD    6160478
        0x20000e10:    005e005e    ^.^.    DCD    6160478
        0x20000e14:    0054005e    ^.T.    DCD    5505118
        0x20000e18:    005e005e    ^.^.    DCD    6160478
        0x20000e1c:    005e005e    ^.^.    DCD    6160478
        0x20000e20:    005e005e    ^.^.    DCD    6160478
        0x20000e24:    005e005e    ^.^.    DCD    6160478
        0x20000e28:    005e005e    ^.^.    DCD    6160478
        0x20000e2c:    01fc01dc    ....    DCD    33292764
        0x20000e30:    005e005e    ^.^.    DCD    6160478
        0x20000e34:    0062005e    ^.b.    DCD    6422622
        0x20000e38:    005e005e    ^.^.    DCD    6160478
        0x20000e3c:    0062005e    ^.b.    DCD    6422622
        0x20000e40:    005e005e    ^.^.    DCD    6160478
        0x20000e44:    02a4005e    ^...    DCD    44302430
        0x20000e48:    005e005e    ^.^.    DCD    6160478
        0x20000e4c:    005e02b2    ..^.    DCD    6161074
        0x20000e50:    005e02e0    ..^.    DCD    6161120
        0x20000e54:    0054005e    ^.T.    DCD    5505118
    $t.10
        0x20000e58:    e7ff        ..      B        0x20000e5a ; SEGGER_RTT_vprintf + 882
        0x20000e5a:    6830        0h      LDR      r0,[r6,#0]
        0x20000e5c:    1d01        ..      ADDS     r1,r0,#4
        0x20000e5e:    6031        1`      STR      r1,[r6,#0]
        0x20000e60:    6801        .h      LDR      r1,[r0,#0]
        0x20000e62:    9200        ..      STR      r2,[sp,#0]
        0x20000e64:    4658        XF      MOV      r0,r11
        0x20000e66:    2210        ."      MOVS     r2,#0x10
        0x20000e68:    e656        V.      B        0x20000b18 ; SEGGER_RTT_vprintf + 48
        0x20000e6a:    bf00        ..      NOP      
        0x20000e6c:    f10a0401    ....    ADD      r4,r10,#1
        0x20000e70:    e658        X.      B        0x20000b24 ; SEGGER_RTT_vprintf + 60
        0x20000e72:    bf00        ..      NOP      
        0x20000e74:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20000e78:    3925        %9      SUBS     r1,r1,#0x25
        0x20000e7a:    2953        S)      CMP      r1,#0x53
        0x20000e7c:    f200812a    ..*.    BHI.W    0x200010d4 ; SEGGER_RTT_vprintf + 1516
        0x20000e80:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.11
        0x20000e84:    01280120     .(.    DCD    19398944
        0x20000e88:    01280128    (.(.    DCD    19398952
        0x20000e8c:    01280128    (.(.    DCD    19398952
        0x20000e90:    01280128    (.(.    DCD    19398952
        0x20000e94:    01280128    (.(.    DCD    19398952
        0x20000e98:    01280128    (.(.    DCD    19398952
        0x20000e9c:    01280128    (.(.    DCD    19398952
        0x20000ea0:    01280128    (.(.    DCD    19398952
        0x20000ea4:    01280128    (.(.    DCD    19398952
        0x20000ea8:    01280128    (.(.    DCD    19398952
        0x20000eac:    01280128    (.(.    DCD    19398952
        0x20000eb0:    01280128    (.(.    DCD    19398952
        0x20000eb4:    01280128    (.(.    DCD    19398952
        0x20000eb8:    01280128    (.(.    DCD    19398952
        0x20000ebc:    01280128    (.(.    DCD    19398952
        0x20000ec0:    01280128    (.(.    DCD    19398952
        0x20000ec4:    01280128    (.(.    DCD    19398952
        0x20000ec8:    01280128    (.(.    DCD    19398952
        0x20000ecc:    01280128    (.(.    DCD    19398952
        0x20000ed0:    01280128    (.(.    DCD    19398952
        0x20000ed4:    01280128    (.(.    DCD    19398952
        0x20000ed8:    01280128    (.(.    DCD    19398952
        0x20000edc:    01280128    (.(.    DCD    19398952
        0x20000ee0:    01280128    (.(.    DCD    19398952
        0x20000ee4:    01280128    (.(.    DCD    19398952
        0x20000ee8:    00540128    (.T.    DCD    5505320
        0x20000eec:    01280128    (.(.    DCD    19398952
        0x20000ef0:    01280128    (.(.    DCD    19398952
        0x20000ef4:    01280128    (.(.    DCD    19398952
        0x20000ef8:    01280128    (.(.    DCD    19398952
        0x20000efc:    01280128    (.(.    DCD    19398952
        0x20000f00:    0130012c    ,.0.    DCD    19923244
        0x20000f04:    01280128    (.(.    DCD    19398952
        0x20000f08:    00580128    (.X.    DCD    5767464
        0x20000f0c:    01280128    (.(.    DCD    19398952
        0x20000f10:    00580128    (.X.    DCD    5767464
        0x20000f14:    01280128    (.(.    DCD    19398952
        0x20000f18:    01340128    (.4.    DCD    20185384
        0x20000f1c:    01280128    (.(.    DCD    19398952
        0x20000f20:    01280138    8.(.    DCD    19398968
        0x20000f24:    0128013c    <.(.    DCD    19398972
        0x20000f28:    00540128    (.T.    DCD    5505320
    $t.12
        0x20000f2c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20000f30:    e793        ..      B        0x20000e5a ; SEGGER_RTT_vprintf + 882
        0x20000f32:    bf00        ..      NOP      
        0x20000f34:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20000f38:    3925        %9      SUBS     r1,r1,#0x25
        0x20000f3a:    2953        S)      CMP      r1,#0x53
        0x20000f3c:    f20080ee    ....    BHI.W    0x2000111c ; SEGGER_RTT_vprintf + 1588
        0x20000f40:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.13
        0x20000f44:    00ec00e0    ....    DCD    15466720
        0x20000f48:    00ec00ec    ....    DCD    15466732
        0x20000f4c:    00ec00ec    ....    DCD    15466732
        0x20000f50:    00ec00ec    ....    DCD    15466732
        0x20000f54:    00ec00ec    ....    DCD    15466732
        0x20000f58:    00ec00ec    ....    DCD    15466732
        0x20000f5c:    00ec00ec    ....    DCD    15466732
        0x20000f60:    00ec00ec    ....    DCD    15466732
        0x20000f64:    00ec00ec    ....    DCD    15466732
        0x20000f68:    00ec00ec    ....    DCD    15466732
        0x20000f6c:    00ec00ec    ....    DCD    15466732
        0x20000f70:    00ec00ec    ....    DCD    15466732
        0x20000f74:    00ec00ec    ....    DCD    15466732
        0x20000f78:    00ec00ec    ....    DCD    15466732
        0x20000f7c:    00ec00ec    ....    DCD    15466732
        0x20000f80:    00ec00ec    ....    DCD    15466732
        0x20000f84:    00ec00ec    ....    DCD    15466732
        0x20000f88:    00ec00ec    ....    DCD    15466732
        0x20000f8c:    00ec00ec    ....    DCD    15466732
        0x20000f90:    00ec00ec    ....    DCD    15466732
        0x20000f94:    00ec00ec    ....    DCD    15466732
        0x20000f98:    00ec00ec    ....    DCD    15466732
        0x20000f9c:    00ec00ec    ....    DCD    15466732
        0x20000fa0:    00ec00ec    ....    DCD    15466732
        0x20000fa4:    00ec00ec    ....    DCD    15466732
        0x20000fa8:    00b800ec    ....    DCD    12058860
        0x20000fac:    00ec00ec    ....    DCD    15466732
        0x20000fb0:    00ec00ec    ....    DCD    15466732
        0x20000fb4:    00ec00ec    ....    DCD    15466732
        0x20000fb8:    00ec00ec    ....    DCD    15466732
        0x20000fbc:    00ec00ec    ....    DCD    15466732
        0x20000fc0:    00f400f0    ....    DCD    15991024
        0x20000fc4:    00ec00ec    ....    DCD    15466732
        0x20000fc8:    005400ec    ..T.    DCD    5505260
        0x20000fcc:    00ec00ec    ....    DCD    15466732
        0x20000fd0:    005400ec    ..T.    DCD    5505260
        0x20000fd4:    00ec00ec    ....    DCD    15466732
        0x20000fd8:    00f800ec    ....    DCD    16253164
        0x20000fdc:    00ec00ec    ....    DCD    15466732
        0x20000fe0:    00ec00fc    ....    DCD    15466748
        0x20000fe4:    00ec0100    ....    DCD    15466752
        0x20000fe8:    00b800ec    ....    DCD    12058860
    $t.14
        0x20000fec:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20000ff0:    3925        %9      SUBS     r1,r1,#0x25
        0x20000ff2:    2953        S)      CMP      r1,#0x53
        0x20000ff4:    f20080b2    ....    BHI.W    0x2000115c ; SEGGER_RTT_vprintf + 1652
        0x20000ff8:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.15
        0x20000ffc:    00b000a8    ....    DCD    11534504
        0x20001000:    00b000b0    ....    DCD    11534512
        0x20001004:    00b000b0    ....    DCD    11534512
        0x20001008:    00b000b0    ....    DCD    11534512
        0x2000100c:    00b000b0    ....    DCD    11534512
        0x20001010:    00b000b0    ....    DCD    11534512
        0x20001014:    00b000b0    ....    DCD    11534512
        0x20001018:    00b000b0    ....    DCD    11534512
        0x2000101c:    00b000b0    ....    DCD    11534512
        0x20001020:    00b000b0    ....    DCD    11534512
        0x20001024:    00b000b0    ....    DCD    11534512
        0x20001028:    00b000b0    ....    DCD    11534512
        0x2000102c:    00b000b0    ....    DCD    11534512
        0x20001030:    00b000b0    ....    DCD    11534512
        0x20001034:    00b000b0    ....    DCD    11534512
        0x20001038:    00b000b0    ....    DCD    11534512
        0x2000103c:    00b000b0    ....    DCD    11534512
        0x20001040:    00b000b0    ....    DCD    11534512
        0x20001044:    00b000b0    ....    DCD    11534512
        0x20001048:    00b000b0    ....    DCD    11534512
        0x2000104c:    00b000b0    ....    DCD    11534512
        0x20001050:    00b000b0    ....    DCD    11534512
        0x20001054:    00b000b0    ....    DCD    11534512
        0x20001058:    00b000b0    ....    DCD    11534512
        0x2000105c:    00b000b0    ....    DCD    11534512
        0x20001060:    006000b0    ..`.    DCD    6291632
        0x20001064:    00b000b0    ....    DCD    11534512
        0x20001068:    00b000b0    ....    DCD    11534512
        0x2000106c:    00b000b0    ....    DCD    11534512
        0x20001070:    00b000b0    ....    DCD    11534512
        0x20001074:    00b000b0    ....    DCD    11534512
        0x20001078:    00d400b4    ....    DCD    13893812
        0x2000107c:    00b000b0    ....    DCD    11534512
        0x20001080:    005400b0    ..T.    DCD    5505200
        0x20001084:    00b000b0    ....    DCD    11534512
        0x20001088:    005400b0    ..T.    DCD    5505200
        0x2000108c:    00b000b0    ....    DCD    11534512
        0x20001090:    017c00b0    ..|.    DCD    24903856
        0x20001094:    00b000b0    ....    DCD    11534512
        0x20001098:    00b0018a    ....    DCD    11534730
        0x2000109c:    00b001b8    ....    DCD    11534776
        0x200010a0:    006000b0    ..`.    DCD    6291632
    $t.16
        0x200010a4:    f81a1f04    ....    LDRB     r1,[r10,#4]!
        0x200010a8:    3925        %9      SUBS     r1,r1,#0x25
        0x200010aa:    2953        S)      CMP      r1,#0x53
        0x200010ac:    f67fae7e    ..~.    BLS      0x20000dac ; SEGGER_RTT_vprintf + 708
        0x200010b0:    e6dc        ..      B        0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x200010b2:    bf00        ..      NOP      
        0x200010b4:    f10a0a02    ....    ADD      r10,r10,#2
        0x200010b8:    e6cf        ..      B        0x20000e5a ; SEGGER_RTT_vprintf + 882
        0x200010ba:    bf00        ..      NOP      
        0x200010bc:    f10a0a03    ....    ADD      r10,r10,#3
        0x200010c0:    e6cb        ..      B        0x20000e5a ; SEGGER_RTT_vprintf + 882
        0x200010c2:    bf00        ..      NOP      
        0x200010c4:    f10a0a01    ....    ADD      r10,r10,#1
        0x200010c8:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x200010cc:    1c41        A.      ADDS     r1,r0,#1
        0x200010ce:    4291        .B      CMP      r1,r2
        0x200010d0:    d91f        ..      BLS      0x20001112 ; SEGGER_RTT_vprintf + 1578
        0x200010d2:    e05a        Z.      B        0x2000118a ; SEGGER_RTT_vprintf + 1698
        0x200010d4:    f10a0a01    ....    ADD      r10,r10,#1
        0x200010d8:    e6c8        ..      B        0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x200010da:    bf00        ..      NOP      
        0x200010dc:    f10a0a01    ....    ADD      r10,r10,#1
        0x200010e0:    e042        B.      B        0x20001168 ; SEGGER_RTT_vprintf + 1664
        0x200010e2:    bf00        ..      NOP      
        0x200010e4:    f10a0a01    ....    ADD      r10,r10,#1
        0x200010e8:    e05e        ^.      B        0x200011a8 ; SEGGER_RTT_vprintf + 1728
        0x200010ea:    bf00        ..      NOP      
        0x200010ec:    f10a0a01    ....    ADD      r10,r10,#1
        0x200010f0:    e102        ..      B        0x200012f8 ; SEGGER_RTT_vprintf + 2064
        0x200010f2:    bf00        ..      NOP      
        0x200010f4:    f10a0a01    ....    ADD      r10,r10,#1
        0x200010f8:    e10c        ..      B        0x20001314 ; SEGGER_RTT_vprintf + 2092
        0x200010fa:    bf00        ..      NOP      
        0x200010fc:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001100:    e136        6.      B        0x20001370 ; SEGGER_RTT_vprintf + 2184
        0x20001102:    bf00        ..      NOP      
        0x20001104:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001108:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x2000110c:    1c41        A.      ADDS     r1,r0,#1
        0x2000110e:    4291        .B      CMP      r1,r2
        0x20001110:    d83b        ;.      BHI      0x2000118a ; SEGGER_RTT_vprintf + 1698
        0x20001112:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001114:    2325        %#      MOVS     r3,#0x25
        0x20001116:    5413        .T      STRB     r3,[r2,r0]
        0x20001118:    e031        1.      B        0x2000117e ; SEGGER_RTT_vprintf + 1686
        0x2000111a:    bf00        ..      NOP      
        0x2000111c:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001120:    e6a4        ..      B        0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x20001122:    bf00        ..      NOP      
        0x20001124:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001128:    e01e        ..      B        0x20001168 ; SEGGER_RTT_vprintf + 1664
        0x2000112a:    bf00        ..      NOP      
        0x2000112c:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001130:    e03a        :.      B        0x200011a8 ; SEGGER_RTT_vprintf + 1728
        0x20001132:    bf00        ..      NOP      
        0x20001134:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001138:    e0de        ..      B        0x200012f8 ; SEGGER_RTT_vprintf + 2064
        0x2000113a:    bf00        ..      NOP      
        0x2000113c:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001140:    e0e8        ..      B        0x20001314 ; SEGGER_RTT_vprintf + 2092
        0x20001142:    bf00        ..      NOP      
        0x20001144:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001148:    e112        ..      B        0x20001370 ; SEGGER_RTT_vprintf + 2184
        0x2000114a:    bf00        ..      NOP      
        0x2000114c:    f10a0a03    ....    ADD      r10,r10,#3
        0x20001150:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20001154:    1c41        A.      ADDS     r1,r0,#1
        0x20001156:    4291        .B      CMP      r1,r2
        0x20001158:    d9db        ..      BLS      0x20001112 ; SEGGER_RTT_vprintf + 1578
        0x2000115a:    e016        ..      B        0x2000118a ; SEGGER_RTT_vprintf + 1698
        0x2000115c:    f10a0a03    ....    ADD      r10,r10,#3
        0x20001160:    e684        ..      B        0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x20001162:    bf00        ..      NOP      
        0x20001164:    f10a0a03    ....    ADD      r10,r10,#3
        0x20001168:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x2000116c:    6833        3h      LDR      r3,[r6,#0]
        0x2000116e:    1c41        A.      ADDS     r1,r0,#1
        0x20001170:    1d1f        ..      ADDS     r7,r3,#4
        0x20001172:    4291        .B      CMP      r1,r2
        0x20001174:    6037        7`      STR      r7,[r6,#0]
        0x20001176:    d808        ..      BHI      0x2000118a ; SEGGER_RTT_vprintf + 1698
        0x20001178:    681a        .h      LDR      r2,[r3,#0]
        0x2000117a:    9b18        ..      LDR      r3,[sp,#0x60]
        0x2000117c:    541a        .T      STRB     r2,[r3,r0]
        0x2000117e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20001180:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20001182:    3001        .0      ADDS     r0,#1
        0x20001184:    901b        ..      STR      r0,[sp,#0x6c]
        0x20001186:    4608        .F      MOV      r0,r1
        0x20001188:    911a        ..      STR      r1,[sp,#0x68]
        0x2000118a:    4290        .B      CMP      r0,r2
        0x2000118c:    f47fae6e    ..n.    BNE      0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x20001190:    9918        ..      LDR      r1,[sp,#0x60]
        0x20001192:    981c        ..      LDR      r0,[sp,#0x70]
        0x20001194:    f7fffb82    ....    BL       SEGGER_RTT_Write ; 0x2000089c
        0x20001198:    991a        ..      LDR      r1,[sp,#0x68]
        0x2000119a:    4288        .B      CMP      r0,r1
        0x2000119c:    f04080e2    @...    BNE.W    0x20001364 ; SEGGER_RTT_vprintf + 2172
        0x200011a0:    951a        ..      STR      r5,[sp,#0x68]
        0x200011a2:    e663        c.      B        0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x200011a4:    f10a0a03    ....    ADD      r10,r10,#3
        0x200011a8:    6831        1h      LDR      r1,[r6,#0]
        0x200011aa:    1d0b        ..      ADDS     r3,r1,#4
        0x200011ac:    6033        3`      STR      r3,[r6,#0]
        0x200011ae:    680c        .h      LDR      r4,[r1,#0]
        0x200011b0:    2c00        .,      CMP      r4,#0
        0x200011b2:    4621        !F      MOV      r1,r4
        0x200011b4:    f1c40300    ....    RSB      r3,r4,#0
        0x200011b8:    bf48        H.      IT       MI
        0x200011ba:    4619        .F      MOVMI    r1,r3
        0x200011bc:    290a        .)      CMP      r1,#0xa
        0x200011be:    9306        ..      STR      r3,[sp,#0x18]
        0x200011c0:    d31c        ..      BCC      0x200011fc ; SEGGER_RTT_vprintf + 1812
        0x200011c2:    f04f0b02    O...    MOV      r11,#2
        0x200011c6:    f2427510    B..u    MOV      r5,#0x2710
        0x200011ca:    bf00        ..      NOP      
        0x200011cc:    2963        c)      CMP      r1,#0x63
        0x200011ce:    d917        ..      BLS      0x20001200 ; SEGGER_RTT_vprintf + 1816
        0x200011d0:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x200011d4:    f0c0813e    ..>.    BCC.W    0x20001454 ; SEGGER_RTT_vprintf + 2412
        0x200011d8:    42a9        .B      CMP      r1,r5
        0x200011da:    f0c0813f    ..?.    BCC.W    0x2000145c ; SEGGER_RTT_vprintf + 2420
        0x200011de:    fba13609    ...6    UMULL    r3,r6,r1,r9
        0x200011e2:    f248639f    H..c    MOV      r3,#0x869f
        0x200011e6:    f2c00301    ....    MOVT     r3,#1
        0x200011ea:    4299        .B      CMP      r1,r3
        0x200011ec:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x200011f0:    f10b0b04    ....    ADD      r11,r11,#4
        0x200011f4:    d8ea        ..      BHI      0x200011cc ; SEGGER_RTT_vprintf + 1764
        0x200011f6:    f1ab0b01    ....    SUB      r11,r11,#1
        0x200011fa:    e001        ..      B        0x20001200 ; SEGGER_RTT_vprintf + 1816
        0x200011fc:    f04f0b01    O...    MOV      r11,#1
        0x20001200:    45bb        .E      CMP      r11,r7
        0x20001202:    f04f0500    O...    MOV      r5,#0
        0x20001206:    bf38        8.      IT       CC
        0x20001208:    46bb        .F      MOVCC    r11,r7
        0x2000120a:    b16a        j.      CBZ      r2,0x20001228 ; SEGGER_RTT_vprintf + 1856
        0x2000120c:    2100        .!      MOVS     r1,#0
        0x2000120e:    2c00        .,      CMP      r4,#0
        0x20001210:    bf48        H.      IT       MI
        0x20001212:    2101        .!      MOVMI    r1,#1
        0x20001214:    f0080304    ....    AND      r3,r8,#4
        0x20001218:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x2000121c:    eba20901    ....    SUB      r9,r2,r1
        0x20001220:    f0180602    ....    ANDS     r6,r8,#2
        0x20001224:    d105        ..      BNE      0x20001232 ; SEGGER_RTT_vprintf + 1866
        0x20001226:    e02f        /.      B        0x20001288 ; SEGGER_RTT_vprintf + 1952
        0x20001228:    f04f0900    O...    MOV      r9,#0
        0x2000122c:    f0180602    ....    ANDS     r6,r8,#2
        0x20001230:    d02a        *.      BEQ      0x20001288 ; SEGGER_RTT_vprintf + 1952
        0x20001232:    bb4f        O.      CBNZ     r7,0x20001288 ; SEGGER_RTT_vprintf + 1952
        0x20001234:    2800        .(      CMP      r0,#0
        0x20001236:    f1008122    ..".    BMI.W    0x2000147e ; SEGGER_RTT_vprintf + 2454
        0x2000123a:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x2000123e:    f34080a1    @...    BLE.W    0x20001384 ; SEGGER_RTT_vprintf + 2204
        0x20001242:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x20001246:    f14080b6    @...    BPL.W    0x200013b6 ; SEGGER_RTT_vprintf + 2254
        0x2000124a:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x2000124e:    1c41        A.      ADDS     r1,r0,#1
        0x20001250:    4291        .B      CMP      r1,r2
        0x20001252:    d808        ..      BHI      0x20001266 ; SEGGER_RTT_vprintf + 1918
        0x20001254:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001256:    232b        +#      MOVS     r3,#0x2b
        0x20001258:    5413        .T      STRB     r3,[r2,r0]
        0x2000125a:    981b        ..      LDR      r0,[sp,#0x6c]
        0x2000125c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x2000125e:    3001        .0      ADDS     r0,#1
        0x20001260:    901b        ..      STR      r0,[sp,#0x6c]
        0x20001262:    4608        .F      MOV      r0,r1
        0x20001264:    911a        ..      STR      r1,[sp,#0x68]
        0x20001266:    4290        .B      CMP      r0,r2
        0x20001268:    f04080a5    @...    BNE.W    0x200013b6 ; SEGGER_RTT_vprintf + 2254
        0x2000126c:    9918        ..      LDR      r1,[sp,#0x60]
        0x2000126e:    981c        ..      LDR      r0,[sp,#0x70]
        0x20001270:    f7fffb14    ....    BL       SEGGER_RTT_Write ; 0x2000089c
        0x20001274:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001276:    4288        .B      CMP      r0,r1
        0x20001278:    f04080fe    @...    BNE.W    0x20001478 ; SEGGER_RTT_vprintf + 2448
        0x2000127c:    951a        ..      STR      r5,[sp,#0x68]
        0x2000127e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20001280:    2800        .(      CMP      r0,#0
        0x20001282:    f140809b    @...    BPL.W    0x200013bc ; SEGGER_RTT_vprintf + 2260
        0x20001286:    e0fa        ..      B        0x2000147e ; SEGGER_RTT_vprintf + 2454
        0x20001288:    ea5f71c8    _..q    LSLS     r1,r8,#31
        0x2000128c:    d1d2        ..      BNE      0x20001234 ; SEGGER_RTT_vprintf + 1868
        0x2000128e:    f1b90f00    ....    CMP      r9,#0
        0x20001292:    d0cf        ..      BEQ      0x20001234 ; SEGGER_RTT_vprintf + 1868
        0x20001294:    4659        YF      MOV      r1,r11
        0x20001296:    9604        ..      STR      r6,[sp,#0x10]
        0x20001298:    45d9        .E      CMP      r9,r11
        0x2000129a:    bf38        8.      IT       CC
        0x2000129c:    4649        IF      MOVCC    r1,r9
        0x2000129e:    f1090601    ....    ADD      r6,r9,#1
        0x200012a2:    f2417959    A.Yy    MOV      r9,#0x1759
        0x200012a6:    2500        .%      MOVS     r5,#0
        0x200012a8:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x200012ac:    9103        ..      STR      r1,[sp,#0xc]
        0x200012ae:    e004        ..      B        0x200012ba ; SEGGER_RTT_vprintf + 2002
        0x200012b0:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200012b2:    951a        ..      STR      r5,[sp,#0x68]
        0x200012b4:    2800        .(      CMP      r0,#0
        0x200012b6:    f10080b8    ....    BMI.W    0x2000142a ; SEGGER_RTT_vprintf + 2370
        0x200012ba:    3e01        .>      SUBS     r6,#1
        0x200012bc:    45b3        .E      CMP      r11,r6
        0x200012be:    f08080d1    ....    BCS.W    0x20001464 ; SEGGER_RTT_vprintf + 2428
        0x200012c2:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x200012c6:    1c4b        K.      ADDS     r3,r1,#1
        0x200012c8:    4293        .B      CMP      r3,r2
        0x200012ca:    d808        ..      BHI      0x200012de ; SEGGER_RTT_vprintf + 2038
        0x200012cc:    9818        ..      LDR      r0,[sp,#0x60]
        0x200012ce:    2220         "      MOVS     r2,#0x20
        0x200012d0:    5442        BT      STRB     r2,[r0,r1]
        0x200012d2:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200012d4:    9a19        ..      LDR      r2,[sp,#0x64]
        0x200012d6:    3001        .0      ADDS     r0,#1
        0x200012d8:    4619        .F      MOV      r1,r3
        0x200012da:    931a        ..      STR      r3,[sp,#0x68]
        0x200012dc:    901b        ..      STR      r0,[sp,#0x6c]
        0x200012de:    4291        .B      CMP      r1,r2
        0x200012e0:    d1e8        ..      BNE      0x200012b4 ; SEGGER_RTT_vprintf + 1996
        0x200012e2:    9918        ..      LDR      r1,[sp,#0x60]
        0x200012e4:    981c        ..      LDR      r0,[sp,#0x70]
        0x200012e6:    f7fffad9    ....    BL       SEGGER_RTT_Write ; 0x2000089c
        0x200012ea:    991a        ..      LDR      r1,[sp,#0x68]
        0x200012ec:    4288        .B      CMP      r0,r1
        0x200012ee:    d0df        ..      BEQ      0x200012b0 ; SEGGER_RTT_vprintf + 1992
        0x200012f0:    e098        ..      B        0x20001424 ; SEGGER_RTT_vprintf + 2364
        0x200012f2:    bf00        ..      NOP      
        0x200012f4:    f10a0a03    ....    ADD      r10,r10,#3
        0x200012f8:    6830        0h      LDR      r0,[r6,#0]
        0x200012fa:    2210        ."      MOVS     r2,#0x10
        0x200012fc:    1d01        ..      ADDS     r1,r0,#4
        0x200012fe:    6031        1`      STR      r1,[r6,#0]
        0x20001300:    6801        .h      LDR      r1,[r0,#0]
        0x20001302:    2008        .       MOVS     r0,#8
        0x20001304:    9000        ..      STR      r0,[sp,#0]
        0x20001306:    4658        XF      MOV      r0,r11
        0x20001308:    2308        .#      MOVS     r3,#8
        0x2000130a:    9501        ..      STR      r5,[sp,#4]
        0x2000130c:    f7ffbc07    ....    B.W      0x20000b1e ; SEGGER_RTT_vprintf + 54
        0x20001310:    f10a0a03    ....    ADD      r10,r10,#3
        0x20001314:    6831        1h      LDR      r1,[r6,#0]
        0x20001316:    1d0a        ..      ADDS     r2,r1,#4
        0x20001318:    6032        2`      STR      r2,[r6,#0]
        0x2000131a:    680c        .h      LDR      r4,[r1,#0]
        0x2000131c:    e008        ..      B        0x20001330 ; SEGGER_RTT_vprintf + 2120
        0x2000131e:    bf00        ..      NOP      
        0x20001320:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20001322:    951a        ..      STR      r5,[sp,#0x68]
        0x20001324:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001328:    f1040401    ....    ADD      r4,r4,#1
        0x2000132c:    f77fad9e    ....    BLE      0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x20001330:    7827        'x      LDRB     r7,[r4,#0]
        0x20001332:    2f00        ./      CMP      r7,#0
        0x20001334:    f43fad9a    ?...    BEQ      0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x20001338:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x2000133c:    1c4b        K.      ADDS     r3,r1,#1
        0x2000133e:    4293        .B      CMP      r3,r2
        0x20001340:    d807        ..      BHI      0x20001352 ; SEGGER_RTT_vprintf + 2154
        0x20001342:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001344:    5447        GT      STRB     r7,[r0,r1]
        0x20001346:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20001348:    9a19        ..      LDR      r2,[sp,#0x64]
        0x2000134a:    3001        .0      ADDS     r0,#1
        0x2000134c:    4619        .F      MOV      r1,r3
        0x2000134e:    931a        ..      STR      r3,[sp,#0x68]
        0x20001350:    901b        ..      STR      r0,[sp,#0x6c]
        0x20001352:    4291        .B      CMP      r1,r2
        0x20001354:    d1e6        ..      BNE      0x20001324 ; SEGGER_RTT_vprintf + 2108
        0x20001356:    9918        ..      LDR      r1,[sp,#0x60]
        0x20001358:    981c        ..      LDR      r0,[sp,#0x70]
        0x2000135a:    f7fffa9f    ....    BL       SEGGER_RTT_Write ; 0x2000089c
        0x2000135e:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001360:    4288        .B      CMP      r0,r1
        0x20001362:    d0dd        ..      BEQ      0x20001320 ; SEGGER_RTT_vprintf + 2104
        0x20001364:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001368:    901b        ..      STR      r0,[sp,#0x6c]
        0x2000136a:    e57f        ..      B        0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x2000136c:    f10a0a03    ....    ADD      r10,r10,#3
        0x20001370:    6830        0h      LDR      r0,[r6,#0]
        0x20001372:    1d01        ..      ADDS     r1,r0,#4
        0x20001374:    6031        1`      STR      r1,[r6,#0]
        0x20001376:    6801        .h      LDR      r1,[r0,#0]
        0x20001378:    9200        ..      STR      r2,[sp,#0]
        0x2000137a:    4658        XF      MOV      r0,r11
        0x2000137c:    220a        ."      MOVS     r2,#0xa
        0x2000137e:    f7ffbbcb    ....    B        0x20000b18 ; SEGGER_RTT_vprintf + 48
        0x20001382:    bf00        ..      NOP      
        0x20001384:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x20001388:    1c41        A.      ADDS     r1,r0,#1
        0x2000138a:    4291        .B      CMP      r1,r2
        0x2000138c:    d808        ..      BHI      0x200013a0 ; SEGGER_RTT_vprintf + 2232
        0x2000138e:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001390:    232d        -#      MOVS     r3,#0x2d
        0x20001392:    5413        .T      STRB     r3,[r2,r0]
        0x20001394:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20001396:    9a19        ..      LDR      r2,[sp,#0x64]
        0x20001398:    3001        .0      ADDS     r0,#1
        0x2000139a:    901b        ..      STR      r0,[sp,#0x6c]
        0x2000139c:    4608        .F      MOV      r0,r1
        0x2000139e:    911a        ..      STR      r1,[sp,#0x68]
        0x200013a0:    4290        .B      CMP      r0,r2
        0x200013a2:    d163        c.      BNE      0x2000146c ; SEGGER_RTT_vprintf + 2436
        0x200013a4:    9918        ..      LDR      r1,[sp,#0x60]
        0x200013a6:    981c        ..      LDR      r0,[sp,#0x70]
        0x200013a8:    f7fffa78    ..x.    BL       SEGGER_RTT_Write ; 0x2000089c
        0x200013ac:    991a        ..      LDR      r1,[sp,#0x68]
        0x200013ae:    4288        .B      CMP      r0,r1
        0x200013b0:    d162        b.      BNE      0x20001478 ; SEGGER_RTT_vprintf + 2448
        0x200013b2:    9c06        ..      LDR      r4,[sp,#0x18]
        0x200013b4:    951a        ..      STR      r5,[sp,#0x68]
        0x200013b6:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200013b8:    2800        .(      CMP      r0,#0
        0x200013ba:    d460        `.      BMI      0x2000147e ; SEGGER_RTT_vprintf + 2454
        0x200013bc:    b3d6        ..      CBZ      r6,0x20001434 ; SEGGER_RTT_vprintf + 2380
        0x200013be:    f0080101    ....    AND      r1,r8,#1
        0x200013c2:    4339        9C      ORRS     r1,r1,r7
        0x200013c4:    d136        6.      BNE      0x20001434 ; SEGGER_RTT_vprintf + 2380
        0x200013c6:    f1b90f00    ....    CMP      r9,#0
        0x200013ca:    d033        3.      BEQ      0x20001434 ; SEGGER_RTT_vprintf + 2380
        0x200013cc:    9406        ..      STR      r4,[sp,#0x18]
        0x200013ce:    465c        \F      MOV      r4,r11
        0x200013d0:    45d9        .E      CMP      r9,r11
        0x200013d2:    bf38        8.      IT       CC
        0x200013d4:    464c        LF      MOVCC    r4,r9
        0x200013d6:    f1090601    ....    ADD      r6,r9,#1
        0x200013da:    f2417959    A.Yy    MOV      r9,#0x1759
        0x200013de:    2500        .%      MOVS     r5,#0
        0x200013e0:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x200013e4:    e004        ..      B        0x200013f0 ; SEGGER_RTT_vprintf + 2312
        0x200013e6:    bf00        ..      NOP      
        0x200013e8:    981b        ..      LDR      r0,[sp,#0x6c]
        0x200013ea:    951a        ..      STR      r5,[sp,#0x68]
        0x200013ec:    2800        .(      CMP      r0,#0
        0x200013ee:    d41c        ..      BMI      0x2000142a ; SEGGER_RTT_vprintf + 2370
        0x200013f0:    3e01        .>      SUBS     r6,#1
        0x200013f2:    45b3        .E      CMP      r11,r6
        0x200013f4:    d24e        N.      BCS      0x20001494 ; SEGGER_RTT_vprintf + 2476
        0x200013f6:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x200013fa:    1c4b        K.      ADDS     r3,r1,#1
        0x200013fc:    4293        .B      CMP      r3,r2
        0x200013fe:    d808        ..      BHI      0x20001412 ; SEGGER_RTT_vprintf + 2346
        0x20001400:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001402:    2230        0"      MOVS     r2,#0x30
        0x20001404:    5442        BT      STRB     r2,[r0,r1]
        0x20001406:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20001408:    9a19        ..      LDR      r2,[sp,#0x64]
        0x2000140a:    3001        .0      ADDS     r0,#1
        0x2000140c:    4619        .F      MOV      r1,r3
        0x2000140e:    931a        ..      STR      r3,[sp,#0x68]
        0x20001410:    901b        ..      STR      r0,[sp,#0x6c]
        0x20001412:    4291        .B      CMP      r1,r2
        0x20001414:    d1ea        ..      BNE      0x200013ec ; SEGGER_RTT_vprintf + 2308
        0x20001416:    9918        ..      LDR      r1,[sp,#0x60]
        0x20001418:    981c        ..      LDR      r0,[sp,#0x70]
        0x2000141a:    f7fffa3f    ..?.    BL       SEGGER_RTT_Write ; 0x2000089c
        0x2000141e:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001420:    4288        .B      CMP      r0,r1
        0x20001422:    d0e1        ..      BEQ      0x200013e8 ; SEGGER_RTT_vprintf + 2304
        0x20001424:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001428:    901b        ..      STR      r0,[sp,#0x6c]
        0x2000142a:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x2000142c:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x20001430:    f7ffbd1c    ....    B.W      0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x20001434:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x20001436:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x2000143a:    4658        XF      MOV      r0,r11
        0x2000143c:    4621        !F      MOV      r1,r4
        0x2000143e:    220a        ."      MOVS     r2,#0xa
        0x20001440:    463b        ;F      MOV      r3,r7
        0x20001442:    f8cd9000    ....    STR      r9,[sp,#0]
        0x20001446:    f8cd8004    ....    STR      r8,[sp,#4]
        0x2000144a:    f000f9d7    ....    BL       _PrintUnsigned ; 0x200017fc
        0x2000144e:    2500        .%      MOVS     r5,#0
        0x20001450:    e019        ..      B        0x20001486 ; SEGGER_RTT_vprintf + 2462
        0x20001452:    bf00        ..      NOP      
        0x20001454:    f10b0b01    ....    ADD      r11,r11,#1
        0x20001458:    e6d2        ..      B        0x20001200 ; SEGGER_RTT_vprintf + 1816
        0x2000145a:    bf00        ..      NOP      
        0x2000145c:    f10b0b02    ....    ADD      r11,r11,#2
        0x20001460:    e6ce        ..      B        0x20001200 ; SEGGER_RTT_vprintf + 1816
        0x20001462:    bf00        ..      NOP      
        0x20001464:    e9dd9603    ....    LDRD     r9,r6,[sp,#0xc]
        0x20001468:    2500        .%      MOVS     r5,#0
        0x2000146a:    e6e3        ..      B        0x20001234 ; SEGGER_RTT_vprintf + 1868
        0x2000146c:    9c06        ..      LDR      r4,[sp,#0x18]
        0x2000146e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20001470:    2800        .(      CMP      r0,#0
        0x20001472:    d5a3        ..      BPL      0x200013bc ; SEGGER_RTT_vprintf + 2260
        0x20001474:    e003        ..      B        0x2000147e ; SEGGER_RTT_vprintf + 2454
        0x20001476:    bf00        ..      NOP      
        0x20001478:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000147c:    901b        ..      STR      r0,[sp,#0x6c]
        0x2000147e:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x20001480:    2500        .%      MOVS     r5,#0
        0x20001482:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x20001486:    f2417959    A.Yy    MOV      r9,#0x1759
        0x2000148a:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x2000148e:    f7ffbced    ....    B.W      0x20000e6c ; SEGGER_RTT_vprintf + 900
        0x20001492:    bf00        ..      NOP      
        0x20001494:    46a1        .F      MOV      r9,r4
        0x20001496:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x20001498:    9c06        ..      LDR      r4,[sp,#0x18]
        0x2000149a:    e7cc        ..      B        0x20001436 ; SEGGER_RTT_vprintf + 2382
        0x2000149c:    2801        .(      CMP      r0,#1
        0x2000149e:    db0f        ..      BLT      0x200014c0 ; SEGGER_RTT_vprintf + 2520
        0x200014a0:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x200014a2:    b18a        ..      CBZ      r2,0x200014c8 ; SEGGER_RTT_vprintf + 2528
        0x200014a4:    9805        ..      LDR      r0,[sp,#0x14]
        0x200014a6:    a908        ..      ADD      r1,sp,#0x20
        0x200014a8:    f7fff9f8    ....    BL       SEGGER_RTT_Write ; 0x2000089c
        0x200014ac:    e9dd101a    ....    LDRD     r1,r0,[sp,#0x68]
        0x200014b0:    e00b        ..      B        0x200014ca ; SEGGER_RTT_vprintf + 2530
        0x200014b2:    bf00        ..      NOP      
        0x200014b4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200014b8:    b01d        ..      ADD      sp,sp,#0x74
        0x200014ba:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200014be:    bf00        ..      NOP      
        0x200014c0:    2000        .       MOVS     r0,#0
        0x200014c2:    b01d        ..      ADD      sp,sp,#0x74
        0x200014c4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200014c8:    2100        .!      MOVS     r1,#0
        0x200014ca:    4408        .D      ADD      r0,r0,r1
        0x200014cc:    b01d        ..      ADD      sp,sp,#0x74
        0x200014ce:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200014d2:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x200014d4:    f6444110    D..A    MOV      r1,#0x4c10
        0x200014d8:    f2c40100    ....    MOVT     r1,#0x4000
        0x200014dc:    680a        .h      LDR      r2,[r1,#0]
        0x200014de:    0512        ..      LSLS     r2,r2,#20
        0x200014e0:    d509        ..      BPL      0x200014f6 ; SERIAL_PutChar + 34
        0x200014e2:    680a        .h      LDR      r2,[r1,#0]
        0x200014e4:    0512        ..      LSLS     r2,r2,#20
        0x200014e6:    bf44        D.      ITT      MI
        0x200014e8:    680a        .h      LDRMI    r2,[r1,#0]
        0x200014ea:    ea5f5202    _..R    LSLSMI   r2,r2,#20
        0x200014ee:    d502        ..      BPL      0x200014f6 ; SERIAL_PutChar + 34
        0x200014f0:    680a        .h      LDR      r2,[r1,#0]
        0x200014f2:    0512        ..      LSLS     r2,r2,#20
        0x200014f4:    d4f2        ..      BMI      0x200014dc ; SERIAL_PutChar + 8
        0x200014f6:    f8410c10    A...    STR      r0,[r1,#-0x10]
        0x200014fa:    4770        pG      BX       lr
    SPI0_Handler
        0x200014fc:    4770        pG      BX       lr
        0x200014fe:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x20001500:    4770        pG      BX       lr
        0x20001502:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x20001504:    4770        pG      BX       lr
        0x20001506:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x20001508:    f2401098    @...    MOVW     r0,#0x198
        0x2000150c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001510:    6801        .h      LDR      r1,[r0,#0]
        0x20001512:    b111        ..      CBZ      r1,0x2000151a ; SysTick_Handler + 18
        0x20001514:    6801        .h      LDR      r1,[r0,#0]
        0x20001516:    3901        .9      SUBS     r1,#1
        0x20001518:    6001        .`      STR      r1,[r0,#0]
        0x2000151a:    f24060d4    @..`    MOV      r0,#0x6d4
        0x2000151e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001522:    6801        .h      LDR      r1,[r0,#0]
        0x20001524:    3101        .1      ADDS     r1,#1
        0x20001526:    6001        .`      STR      r1,[r0,#0]
        0x20001528:    4770        pG      BX       lr
        0x2000152a:    0000        ..      MOVS     r0,r0
    SystemInit
        0x2000152c:    b580        ..      PUSH     {r7,lr}
        0x2000152e:    b083        ..      SUB      sp,sp,#0xc
        0x20001530:    f6450010    E...    MOV      r0,#0x5810
        0x20001534:    f2c40000    ....    MOVT     r0,#0x4000
        0x20001538:    6a81        .j      LDR      r1,[r0,#0x28]
        0x2000153a:    f2410e0c    A...    MOV      lr,#0x100c
        0x2000153e:    f0210101    !...    BIC      r1,r1,#1
        0x20001542:    6281        .b      STR      r1,[r0,#0x28]
        0x20001544:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x20001546:    f2c40e02    ....    MOVT     lr,#0x4002
        0x2000154a:    f0220201    "...    BIC      r2,r2,#1
        0x2000154e:    6242        Bb      STR      r2,[r0,#0x24]
        0x20001550:    f8de2000    ...     LDR      r2,[lr,#0]
        0x20001554:    f2436300    C..c    MOVW     r3,#0x3600
        0x20001558:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x2000155c:    f8ce2000    ...     STR      r2,[lr,#0]
        0x20001560:    f2400208    @...    MOVW     r2,#8
        0x20001564:    f2c20201    ....    MOVT     r2,#0x2001
        0x20001568:    f2c0136e    ..n.    MOVT     r3,#0x16e
        0x2000156c:    6013        .`      STR      r3,[r2,#0]
        0x2000156e:    f24a0218    J...    MOV      r2,#0xa018
        0x20001572:    f2c00201    ....    MOVT     r2,#1
        0x20001576:    6042        B`      STR      r2,[r0,#4]
        0x20001578:    f6405211    @..R    MOV      r2,#0xd11
        0x2000157c:    6002        .`      STR      r2,[r0,#0]
        0x2000157e:    6802        .h      LDR      r2,[r0,#0]
        0x20001580:    f0420210    B...    ORR      r2,r2,#0x10
        0x20001584:    6002        .`      STR      r2,[r0,#0]
        0x20001586:    bf00        ..      NOP      
        0x20001588:    6802        .h      LDR      r2,[r0,#0]
        0x2000158a:    f1b23fff    ...?    CMP      r2,#0xffffffff
        0x2000158e:    dd09        ..      BLE      0x200015a4 ; SystemInit + 120
        0x20001590:    6801        .h      LDR      r1,[r0,#0]
        0x20001592:    2900        .)      CMP      r1,#0
        0x20001594:    d406        ..      BMI      0x200015a4 ; SystemInit + 120
        0x20001596:    6801        .h      LDR      r1,[r0,#0]
        0x20001598:    2900        .)      CMP      r1,#0
        0x2000159a:    d403        ..      BMI      0x200015a4 ; SystemInit + 120
        0x2000159c:    6801        .h      LDR      r1,[r0,#0]
        0x2000159e:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x200015a2:    dcf1        ..      BGT      0x20001588 ; SystemInit + 92
        0x200015a4:    f64f0200    O...    MOVW     r2,#0xf800
        0x200015a8:    23f0        .#      MOVS     r3,#0xf0
        0x200015aa:    f2c40200    ....    MOVT     r2,#0x4000
        0x200015ae:    f2ca53a5    ...S    MOVT     r3,#0xa5a5
        0x200015b2:    f04f0c00    O...    MOV      r12,#0
        0x200015b6:    6013        .`      STR      r3,[r2,#0]
        0x200015b8:    f8cdc000    ....    STR      r12,[sp,#0]
        0x200015bc:    9b00        ..      LDR      r3,[sp,#0]
        0x200015be:    f6430280    C...    MOVW     r2,#0x3880
        0x200015c2:    f2c00201    ....    MOVT     r2,#1
        0x200015c6:    4293        .B      CMP      r3,r2
        0x200015c8:    da18        ..      BGE      0x200015fc ; SystemInit + 208
        0x200015ca:    bf00        ..      NOP      
        0x200015cc:    9b00        ..      LDR      r3,[sp,#0]
        0x200015ce:    3301        .3      ADDS     r3,#1
        0x200015d0:    9300        ..      STR      r3,[sp,#0]
        0x200015d2:    9b00        ..      LDR      r3,[sp,#0]
        0x200015d4:    4293        .B      CMP      r3,r2
        0x200015d6:    da11        ..      BGE      0x200015fc ; SystemInit + 208
        0x200015d8:    9900        ..      LDR      r1,[sp,#0]
        0x200015da:    3101        .1      ADDS     r1,#1
        0x200015dc:    9100        ..      STR      r1,[sp,#0]
        0x200015de:    9900        ..      LDR      r1,[sp,#0]
        0x200015e0:    4291        .B      CMP      r1,r2
        0x200015e2:    da0b        ..      BGE      0x200015fc ; SystemInit + 208
        0x200015e4:    9900        ..      LDR      r1,[sp,#0]
        0x200015e6:    3101        .1      ADDS     r1,#1
        0x200015e8:    9100        ..      STR      r1,[sp,#0]
        0x200015ea:    9900        ..      LDR      r1,[sp,#0]
        0x200015ec:    4291        .B      CMP      r1,r2
        0x200015ee:    da05        ..      BGE      0x200015fc ; SystemInit + 208
        0x200015f0:    9900        ..      LDR      r1,[sp,#0]
        0x200015f2:    3101        .1      ADDS     r1,#1
        0x200015f4:    9100        ..      STR      r1,[sp,#0]
        0x200015f6:    9900        ..      LDR      r1,[sp,#0]
        0x200015f8:    4291        .B      CMP      r1,r2
        0x200015fa:    dbe7        ..      BLT      0x200015cc ; SystemInit + 160
        0x200015fc:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x20001600:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x20001604:    4019        .@      ANDS     r1,r1,r3
        0x20001606:    3102        .1      ADDS     r1,#2
        0x20001608:    f8ce1000    ....    STR      r1,[lr,#0]
        0x2000160c:    f8cdc008    ....    STR      r12,[sp,#8]
        0x20001610:    9902        ..      LDR      r1,[sp,#8]
        0x20001612:    4291        .B      CMP      r1,r2
        0x20001614:    da18        ..      BGE      0x20001648 ; SystemInit + 284
        0x20001616:    bf00        ..      NOP      
        0x20001618:    9902        ..      LDR      r1,[sp,#8]
        0x2000161a:    3101        .1      ADDS     r1,#1
        0x2000161c:    9102        ..      STR      r1,[sp,#8]
        0x2000161e:    9902        ..      LDR      r1,[sp,#8]
        0x20001620:    4291        .B      CMP      r1,r2
        0x20001622:    da11        ..      BGE      0x20001648 ; SystemInit + 284
        0x20001624:    9902        ..      LDR      r1,[sp,#8]
        0x20001626:    3101        .1      ADDS     r1,#1
        0x20001628:    9102        ..      STR      r1,[sp,#8]
        0x2000162a:    9902        ..      LDR      r1,[sp,#8]
        0x2000162c:    4291        .B      CMP      r1,r2
        0x2000162e:    da0b        ..      BGE      0x20001648 ; SystemInit + 284
        0x20001630:    9902        ..      LDR      r1,[sp,#8]
        0x20001632:    3101        .1      ADDS     r1,#1
        0x20001634:    9102        ..      STR      r1,[sp,#8]
        0x20001636:    9902        ..      LDR      r1,[sp,#8]
        0x20001638:    4291        .B      CMP      r1,r2
        0x2000163a:    da05        ..      BGE      0x20001648 ; SystemInit + 284
        0x2000163c:    9902        ..      LDR      r1,[sp,#8]
        0x2000163e:    3101        .1      ADDS     r1,#1
        0x20001640:    9102        ..      STR      r1,[sp,#8]
        0x20001642:    9902        ..      LDR      r1,[sp,#8]
        0x20001644:    4291        .B      CMP      r1,r2
        0x20001646:    dbe7        ..      BLT      0x20001618 ; SystemInit + 236
        0x20001648:    f8de1000    ....    LDR      r1,[lr,#0]
        0x2000164c:    f64f437f    O..C    MOV      r3,#0xfc7f
        0x20001650:    f4416180    A..a    ORR      r1,r1,#0x400
        0x20001654:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001658:    f8de1000    ....    LDR      r1,[lr,#0]
        0x2000165c:    4019        .@      ANDS     r1,r1,r3
        0x2000165e:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001662:    2100        .!      MOVS     r1,#0
        0x20001664:    9101        ..      STR      r1,[sp,#4]
        0x20001666:    9901        ..      LDR      r1,[sp,#4]
        0x20001668:    4291        .B      CMP      r1,r2
        0x2000166a:    da17        ..      BGE      0x2000169c ; SystemInit + 368
        0x2000166c:    9901        ..      LDR      r1,[sp,#4]
        0x2000166e:    3101        .1      ADDS     r1,#1
        0x20001670:    9101        ..      STR      r1,[sp,#4]
        0x20001672:    9901        ..      LDR      r1,[sp,#4]
        0x20001674:    4291        .B      CMP      r1,r2
        0x20001676:    da11        ..      BGE      0x2000169c ; SystemInit + 368
        0x20001678:    9901        ..      LDR      r1,[sp,#4]
        0x2000167a:    3101        .1      ADDS     r1,#1
        0x2000167c:    9101        ..      STR      r1,[sp,#4]
        0x2000167e:    9901        ..      LDR      r1,[sp,#4]
        0x20001680:    4291        .B      CMP      r1,r2
        0x20001682:    da0b        ..      BGE      0x2000169c ; SystemInit + 368
        0x20001684:    9901        ..      LDR      r1,[sp,#4]
        0x20001686:    3101        .1      ADDS     r1,#1
        0x20001688:    9101        ..      STR      r1,[sp,#4]
        0x2000168a:    9901        ..      LDR      r1,[sp,#4]
        0x2000168c:    4291        .B      CMP      r1,r2
        0x2000168e:    da05        ..      BGE      0x2000169c ; SystemInit + 368
        0x20001690:    9901        ..      LDR      r1,[sp,#4]
        0x20001692:    3101        .1      ADDS     r1,#1
        0x20001694:    9101        ..      STR      r1,[sp,#4]
        0x20001696:    9901        ..      LDR      r1,[sp,#4]
        0x20001698:    4291        .B      CMP      r1,r2
        0x2000169a:    dbe7        ..      BLT      0x2000166c ; SystemInit + 320
        0x2000169c:    f8501c08    P...    LDR      r1,[r0,#-8]
        0x200016a0:    f0410101    A...    ORR      r1,r1,#1
        0x200016a4:    f8401c08    @...    STR      r1,[r0,#-8]
        0x200016a8:    b003        ..      ADD      sp,sp,#0xc
        0x200016aa:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x200016ac:    b510        ..      PUSH     {r4,lr}
        0x200016ae:    f2410400    A...    MOVW     r4,#0x1000
        0x200016b2:    f2c40400    ....    MOVT     r4,#0x4000
        0x200016b6:    4620         F      MOV      r0,r4
        0x200016b8:    2110        .!      MOVS     r1,#0x10
        0x200016ba:    f7feffd3    ....    BL       PWM_GetFlagStatus ; 0x20000664
        0x200016be:    2800        .(      CMP      r0,#0
        0x200016c0:    bf08        ..      IT       EQ
        0x200016c2:    bd10        ..      POPEQ    {r4,pc}
        0x200016c4:    4620         F      MOV      r0,r4
        0x200016c6:    2110        .!      MOVS     r1,#0x10
        0x200016c8:    e8bd4010    ...@    POP      {r4,lr}
        0x200016cc:    f7febfc0    ....    B        PWM_ClearFlag ; 0x20000650
    TMR1_Handler
        0x200016d0:    4770        pG      BX       lr
        0x200016d2:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x200016d4:    4770        pG      BX       lr
        0x200016d6:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x200016d8:    4770        pG      BX       lr
        0x200016da:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x200016dc:    4770        pG      BX       lr
        0x200016de:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x200016e0:    4770        pG      BX       lr
        0x200016e2:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x200016e4:    4770        pG      BX       lr
        0x200016e6:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x200016e8:    4770        pG      BX       lr
        0x200016ea:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x200016ec:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200016ee:    f6444000    D..@    MOVW     r0,#0x4c00
        0x200016f2:    f2c40000    ....    MOVT     r0,#0x4000
        0x200016f6:    6804        .h      LDR      r4,[r0,#0]
        0x200016f8:    f240654c    @.Le    MOV      r5,#0x64c
        0x200016fc:    f2c20501    ....    MOVT     r5,#0x2001
        0x20001700:    b2e0        ..      UXTB     r0,r4
        0x20001702:    4629        )F      MOV      r1,r5
        0x20001704:    f000fa00    ....    BL       ansi_get_char ; 0x20001b08
        0x20001708:    280d        .(      CMP      r0,#0xd
        0x2000170a:    d10a        ..      BNE      0x20001722 ; UART2_Handler + 54
        0x2000170c:    f240000c    @...    MOVW     r0,#0xc
        0x20001710:    f1050108    ....    ADD      r1,r5,#8
        0x20001714:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001718:    f001f8f0    ....    BL       shell_parser ; 0x200028fc
        0x2000171c:    4628        (F      MOV      r0,r5
        0x2000171e:    f000f9eb    ....    BL       ansi_clear_current_line ; 0x20001af8
        0x20001722:    a103        ..      ADR      r1,{pc}+0xe ; 0x20001730
        0x20001724:    2000        .       MOVS     r0,#0
        0x20001726:    4622        "F      MOV      r2,r4
        0x20001728:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x2000172c:    f7ffb9cc    ....    B        SEGGER_RTT_printf ; 0x20000ac8
    $d.20
        0x20001730:    3a766572    rev:    DCD    980837746
        0x20001734:    25783020     0x%    DCD    628633632
        0x20001738:    0d583230    02X.    DCD    223883824
        0x2000173c:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x20001740:    6842        Bh      LDR      r2,[r0,#4]
        0x20001742:    2900        .)      CMP      r1,#0
        0x20001744:    f0220280    "...    BIC      r2,r2,#0x80
        0x20001748:    bf18        ..      IT       NE
        0x2000174a:    3280        .2      ADDNE    r2,r2,#0x80
        0x2000174c:    6042        B`      STR      r2,[r0,#4]
        0x2000174e:    4770        pG      BX       lr
    UART_ITConfig
        0x20001750:    2a00        .*      CMP      r2,#0
        0x20001752:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001754:    bf0c        ..      ITE      EQ
        0x20001756:    ea220101    "...    BICEQ    r1,r2,r1
        0x2000175a:    4311        .C      ORRNE    r1,r1,r2
        0x2000175c:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000175e:    4770        pG      BX       lr
    UART_Init
        0x20001760:    b580        ..      PUSH     {r7,lr}
        0x20001762:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20001766:    6202        .b      STR      r2,[r0,#0x20]
        0x20001768:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x2000176c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x2000176e:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x20001772:    88cb        ..      LDRH     r3,[r1,#6]
        0x20001774:    890a        ..      LDRH     r2,[r1,#8]
        0x20001776:    ea43030c    C...    ORR      r3,r3,r12
        0x2000177a:    431a        .C      ORRS     r2,r2,r3
        0x2000177c:    6042        B`      STR      r2,[r0,#4]
        0x2000177e:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x20001780:    6843        Ch      LDR      r3,[r0,#4]
        0x20001782:    2a00        .*      CMP      r2,#0
        0x20001784:    f4237380    #..s    BIC      r3,r3,#0x100
        0x20001788:    bf18        ..      IT       NE
        0x2000178a:    f5037380    ...s    ADDNE    r3,r3,#0x100
        0x2000178e:    6043        C`      STR      r3,[r0,#4]
        0x20001790:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x20001794:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20001796:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x2000179a:    fb0cf302    ....    MUL      r3,r12,r2
        0x2000179e:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x200017a2:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x200017a6:    0853        S.      LSRS     r3,r2,#1
        0x200017a8:    fb03f30c    ....    MUL      r3,r3,r12
        0x200017ac:    459e        .E      CMP      lr,r3
        0x200017ae:    bf88        ..      IT       HI
        0x200017b0:    3101        .1      ADDHI    r1,#1
        0x200017b2:    b289        ..      UXTH     r1,r1
        0x200017b4:    2a04        .*      CMP      r2,#4
        0x200017b6:    6081        .`      STR      r1,[r0,#8]
        0x200017b8:    d00c        ..      BEQ      0x200017d4 ; UART_Init + 116
        0x200017ba:    2a08        .*      CMP      r2,#8
        0x200017bc:    d014        ..      BEQ      0x200017e8 ; UART_Init + 136
        0x200017be:    2a10        .*      CMP      r2,#0x10
        0x200017c0:    bf18        ..      IT       NE
        0x200017c2:    bd80        ..      POPNE    {r7,pc}
        0x200017c4:    6881        .h      LDR      r1,[r0,#8]
        0x200017c6:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x200017ca:    6081        .`      STR      r1,[r0,#8]
        0x200017cc:    6881        .h      LDR      r1,[r0,#8]
        0x200017ce:    6081        .`      STR      r1,[r0,#8]
        0x200017d0:    bd80        ..      POP      {r7,pc}
        0x200017d2:    bf00        ..      NOP      
        0x200017d4:    6881        .h      LDR      r1,[r0,#8]
        0x200017d6:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x200017da:    6081        .`      STR      r1,[r0,#8]
        0x200017dc:    6881        .h      LDR      r1,[r0,#8]
        0x200017de:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x200017e2:    6081        .`      STR      r1,[r0,#8]
        0x200017e4:    bd80        ..      POP      {r7,pc}
        0x200017e6:    bf00        ..      NOP      
        0x200017e8:    6881        .h      LDR      r1,[r0,#8]
        0x200017ea:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x200017ee:    6081        .`      STR      r1,[r0,#8]
        0x200017f0:    6881        .h      LDR      r1,[r0,#8]
        0x200017f2:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x200017f6:    6081        .`      STR      r1,[r0,#8]
        0x200017f8:    bd80        ..      POP      {r7,pc}
        0x200017fa:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x200017fc:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20001800:    b083        ..      SUB      sp,sp,#0xc
        0x20001802:    468b        .F      MOV      r11,r1
        0x20001804:    e9dd910c    ....    LDRD     r9,r1,[sp,#0x30]
        0x20001808:    461f        .F      MOV      r7,r3
        0x2000180a:    4615        .F      MOV      r5,r2
        0x2000180c:    4593        .E      CMP      r11,r2
        0x2000180e:    4604        .F      MOV      r4,r0
        0x20001810:    d202        ..      BCS      0x20001818 ; _PrintUnsigned + 28
        0x20001812:    f04f0801    O...    MOV      r8,#1
        0x20001816:    e01f        ..      B        0x20001858 ; _PrintUnsigned + 92
        0x20001818:    f04f0802    O...    MOV      r8,#2
        0x2000181c:    4658        XF      MOV      r0,r11
        0x2000181e:    bf00        ..      NOP      
        0x20001820:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20001824:    42a8        .B      CMP      r0,r5
        0x20001826:    d317        ..      BCC      0x20001858 ; _PrintUnsigned + 92
        0x20001828:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x2000182c:    42a8        .B      CMP      r0,r5
        0x2000182e:    d30d        ..      BCC      0x2000184c ; _PrintUnsigned + 80
        0x20001830:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20001834:    42a8        .B      CMP      r0,r5
        0x20001836:    d30d        ..      BCC      0x20001854 ; _PrintUnsigned + 88
        0x20001838:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x2000183c:    f1080804    ....    ADD      r8,r8,#4
        0x20001840:    42a8        .B      CMP      r0,r5
        0x20001842:    d2ed        ..      BCS      0x20001820 ; _PrintUnsigned + 36
        0x20001844:    f1a80801    ....    SUB      r8,r8,#1
        0x20001848:    e006        ..      B        0x20001858 ; _PrintUnsigned + 92
        0x2000184a:    bf00        ..      NOP      
        0x2000184c:    f1080801    ....    ADD      r8,r8,#1
        0x20001850:    e002        ..      B        0x20001858 ; _PrintUnsigned + 92
        0x20001852:    bf00        ..      NOP      
        0x20001854:    f1080802    ....    ADD      r8,r8,#2
        0x20001858:    45b8        .E      CMP      r8,r7
        0x2000185a:    bf38        8.      IT       CC
        0x2000185c:    46b8        .F      MOVCC    r8,r7
        0x2000185e:    f1b90f00    ....    CMP      r9,#0
        0x20001862:    f0010001    ....    AND      r0,r1,#1
        0x20001866:    9002        ..      STR      r0,[sp,#8]
        0x20001868:    d035        5.      BEQ      0x200018d6 ; _PrintUnsigned + 218
        0x2000186a:    bba0        ..      CBNZ     r0,0x200018d6 ; _PrintUnsigned + 218
        0x2000186c:    0788        ..      LSLS     r0,r1,#30
        0x2000186e:    f04f0620    O. .    MOV      r6,#0x20
        0x20001872:    f04f0020    O. .    MOV      r0,#0x20
        0x20001876:    bf48        H.      IT       MI
        0x20001878:    2630        0&      MOVMI    r6,#0x30
        0x2000187a:    2f00        ./      CMP      r7,#0
        0x2000187c:    bf18        ..      IT       NE
        0x2000187e:    4606        .F      MOVNE    r6,r0
        0x20001880:    4640        @F      MOV      r0,r8
        0x20001882:    f04f0a00    O...    MOV      r10,#0
        0x20001886:    45c8        .E      CMP      r8,r9
        0x20001888:    bf88        ..      IT       HI
        0x2000188a:    4648        HF      MOVHI    r0,r9
        0x2000188c:    9001        ..      STR      r0,[sp,#4]
        0x2000188e:    e005        ..      B        0x2000189c ; _PrintUnsigned + 160
        0x20001890:    f8c4a008    ....    STR      r10,[r4,#8]
        0x20001894:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001896:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000189a:    dd1c        ..      BLE      0x200018d6 ; _PrintUnsigned + 218
        0x2000189c:    45c8        .E      CMP      r8,r9
        0x2000189e:    d26f        o.      BCS      0x20001980 ; _PrintUnsigned + 388
        0x200018a0:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x200018a4:    1c41        A.      ADDS     r1,r0,#1
        0x200018a6:    4291        .B      CMP      r1,r2
        0x200018a8:    d807        ..      BHI      0x200018ba ; _PrintUnsigned + 190
        0x200018aa:    6822        "h      LDR      r2,[r4,#0]
        0x200018ac:    5416        .T      STRB     r6,[r2,r0]
        0x200018ae:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200018b0:    6862        bh      LDR      r2,[r4,#4]
        0x200018b2:    3001        .0      ADDS     r0,#1
        0x200018b4:    60e0        .`      STR      r0,[r4,#0xc]
        0x200018b6:    4608        .F      MOV      r0,r1
        0x200018b8:    60a1        .`      STR      r1,[r4,#8]
        0x200018ba:    4290        .B      CMP      r0,r2
        0x200018bc:    f1a90901    ....    SUB      r9,r9,#1
        0x200018c0:    d1e8        ..      BNE      0x20001894 ; _PrintUnsigned + 152
        0x200018c2:    6821        !h      LDR      r1,[r4,#0]
        0x200018c4:    6920         i      LDR      r0,[r4,#0x10]
        0x200018c6:    f7feffe9    ....    BL       SEGGER_RTT_Write ; 0x2000089c
        0x200018ca:    68a1        .h      LDR      r1,[r4,#8]
        0x200018cc:    4288        .B      CMP      r0,r1
        0x200018ce:    d0df        ..      BEQ      0x20001890 ; _PrintUnsigned + 148
        0x200018d0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200018d4:    60e0        .`      STR      r0,[r4,#0xc]
        0x200018d6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200018d8:    2800        .(      CMP      r0,#0
        0x200018da:    d460        `.      BMI      0x2000199e ; _PrintUnsigned + 418
        0x200018dc:    2601        .&      MOVS     r6,#1
        0x200018de:    e001        ..      B        0x200018e4 ; _PrintUnsigned + 232
        0x200018e0:    3f01        .?      SUBS     r7,#1
        0x200018e2:    436e        nC      MULS     r6,r5,r6
        0x200018e4:    2f02        ./      CMP      r7,#2
        0x200018e6:    d301        ..      BCC      0x200018ec ; _PrintUnsigned + 240
        0x200018e8:    3f01        .?      SUBS     r7,#1
        0x200018ea:    e003        ..      B        0x200018f4 ; _PrintUnsigned + 248
        0x200018ec:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x200018f0:    42a9        .B      CMP      r1,r5
        0x200018f2:    d31b        ..      BCC      0x2000192c ; _PrintUnsigned + 304
        0x200018f4:    2f01        ./      CMP      r7,#1
        0x200018f6:    fb05f606    ....    MUL      r6,r5,r6
        0x200018fa:    d901        ..      BLS      0x20001900 ; _PrintUnsigned + 260
        0x200018fc:    3f01        .?      SUBS     r7,#1
        0x200018fe:    e003        ..      B        0x20001908 ; _PrintUnsigned + 268
        0x20001900:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20001904:    42a9        .B      CMP      r1,r5
        0x20001906:    d311        ..      BCC      0x2000192c ; _PrintUnsigned + 304
        0x20001908:    2f01        ./      CMP      r7,#1
        0x2000190a:    fb05f606    ....    MUL      r6,r5,r6
        0x2000190e:    d901        ..      BLS      0x20001914 ; _PrintUnsigned + 280
        0x20001910:    3f01        .?      SUBS     r7,#1
        0x20001912:    e003        ..      B        0x2000191c ; _PrintUnsigned + 288
        0x20001914:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20001918:    42a9        .B      CMP      r1,r5
        0x2000191a:    d307        ..      BCC      0x2000192c ; _PrintUnsigned + 304
        0x2000191c:    2f01        ./      CMP      r7,#1
        0x2000191e:    fb05f606    ....    MUL      r6,r5,r6
        0x20001922:    d8dd        ..      BHI      0x200018e0 ; _PrintUnsigned + 228
        0x20001924:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20001928:    42a9        .B      CMP      r1,r5
        0x2000192a:    d2da        ..      BCS      0x200018e2 ; _PrintUnsigned + 230
        0x2000192c:    68a1        .h      LDR      r1,[r4,#8]
        0x2000192e:    f20f0ac8    ....    ADR.W    r10,{pc}+0xca ; 0x200019f8
        0x20001932:    bf00        ..      NOP      
        0x20001934:    6862        bh      LDR      r2,[r4,#4]
        0x20001936:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x2000193a:    1c4b        K.      ADDS     r3,r1,#1
        0x2000193c:    4293        .B      CMP      r3,r2
        0x2000193e:    d809        ..      BHI      0x20001954 ; _PrintUnsigned + 344
        0x20001940:    f81a0007    ....    LDRB     r0,[r10,r7]
        0x20001944:    6822        "h      LDR      r2,[r4,#0]
        0x20001946:    5450        PT      STRB     r0,[r2,r1]
        0x20001948:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000194a:    6862        bh      LDR      r2,[r4,#4]
        0x2000194c:    3001        .0      ADDS     r0,#1
        0x2000194e:    4619        .F      MOV      r1,r3
        0x20001950:    60a3        .`      STR      r3,[r4,#8]
        0x20001952:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001954:    4291        .B      CMP      r1,r2
        0x20001956:    d109        ..      BNE      0x2000196c ; _PrintUnsigned + 368
        0x20001958:    6821        !h      LDR      r1,[r4,#0]
        0x2000195a:    6920         i      LDR      r0,[r4,#0x10]
        0x2000195c:    f7feff9e    ....    BL       SEGGER_RTT_Write ; 0x2000089c
        0x20001960:    68a1        .h      LDR      r1,[r4,#8]
        0x20001962:    4288        .B      CMP      r0,r1
        0x20001964:    d112        ..      BNE      0x2000198c ; _PrintUnsigned + 400
        0x20001966:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001968:    2100        .!      MOVS     r1,#0
        0x2000196a:    60a1        .`      STR      r1,[r4,#8]
        0x2000196c:    2800        .(      CMP      r0,#0
        0x2000196e:    d410        ..      BMI      0x20001992 ; _PrintUnsigned + 406
        0x20001970:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x20001974:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x20001978:    42ae        .B      CMP      r6,r5
        0x2000197a:    4616        .F      MOV      r6,r2
        0x2000197c:    d2da        ..      BCS      0x20001934 ; _PrintUnsigned + 312
        0x2000197e:    e008        ..      B        0x20001992 ; _PrintUnsigned + 406
        0x20001980:    f8dd9004    ....    LDR      r9,[sp,#4]
        0x20001984:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001986:    2800        .(      CMP      r0,#0
        0x20001988:    d5a8        ..      BPL      0x200018dc ; _PrintUnsigned + 224
        0x2000198a:    e008        ..      B        0x2000199e ; _PrintUnsigned + 418
        0x2000198c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001990:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001992:    9a02        ..      LDR      r2,[sp,#8]
        0x20001994:    2a00        .*      CMP      r2,#0
        0x20001996:    bf18        ..      IT       NE
        0x20001998:    f1b90f00    ....    CMPNE    r9,#0
        0x2000199c:    d102        ..      BNE      0x200019a4 ; _PrintUnsigned + 424
        0x2000199e:    b003        ..      ADD      sp,sp,#0xc
        0x200019a0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200019a4:    f1090501    ....    ADD      r5,r9,#1
        0x200019a8:    2620         &      MOVS     r6,#0x20
        0x200019aa:    e002        ..      B        0x200019b2 ; _PrintUnsigned + 438
        0x200019ac:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200019b0:    ddf5        ..      BLE      0x2000199e ; _PrintUnsigned + 418
        0x200019b2:    3d01        .=      SUBS     r5,#1
        0x200019b4:    45a8        .E      CMP      r8,r5
        0x200019b6:    d2f2        ..      BCS      0x2000199e ; _PrintUnsigned + 418
        0x200019b8:    6862        bh      LDR      r2,[r4,#4]
        0x200019ba:    1c4b        K.      ADDS     r3,r1,#1
        0x200019bc:    4293        .B      CMP      r3,r2
        0x200019be:    d807        ..      BHI      0x200019d0 ; _PrintUnsigned + 468
        0x200019c0:    6820         h      LDR      r0,[r4,#0]
        0x200019c2:    5446        FT      STRB     r6,[r0,r1]
        0x200019c4:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200019c6:    6862        bh      LDR      r2,[r4,#4]
        0x200019c8:    3001        .0      ADDS     r0,#1
        0x200019ca:    4619        .F      MOV      r1,r3
        0x200019cc:    60a3        .`      STR      r3,[r4,#8]
        0x200019ce:    60e0        .`      STR      r0,[r4,#0xc]
        0x200019d0:    4291        .B      CMP      r1,r2
        0x200019d2:    d1eb        ..      BNE      0x200019ac ; _PrintUnsigned + 432
        0x200019d4:    6821        !h      LDR      r1,[r4,#0]
        0x200019d6:    6920         i      LDR      r0,[r4,#0x10]
        0x200019d8:    f7feff60    ..`.    BL       SEGGER_RTT_Write ; 0x2000089c
        0x200019dc:    68a1        .h      LDR      r1,[r4,#8]
        0x200019de:    4288        .B      CMP      r0,r1
        0x200019e0:    d104        ..      BNE      0x200019ec ; _PrintUnsigned + 496
        0x200019e2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200019e4:    2100        .!      MOVS     r1,#0
        0x200019e6:    60a1        .`      STR      r1,[r4,#8]
        0x200019e8:    e7e0        ..      B        0x200019ac ; _PrintUnsigned + 432
        0x200019ea:    bf00        ..      NOP      
        0x200019ec:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200019f0:    60e0        .`      STR      r0,[r4,#0xc]
        0x200019f2:    b003        ..      ADD      sp,sp,#0xc
        0x200019f4:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.18
    _PrintUnsigned._aV2C
        0x200019f8:    33323130    0123    DCD    858927408
        0x200019fc:    37363534    4567    DCD    926299444
        0x20001a00:    42413938    89AB    DCD    1111570744
        0x20001a04:    46454443    CDEF    DCD    1178944579
    $t.0
    _shell_init
        0x20001a08:    b510        ..      PUSH     {r4,lr}
        0x20001a0a:    4604        .F      MOV      r4,r0
        0x20001a0c:    f24310fa    C...    MOV      r0,#0x31fa
        0x20001a10:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001a14:    f001faec    ....    BL       puts ; 0x20002ff0
        0x20001a18:    f24320ba    C..     MOV      r0,#0x32ba
        0x20001a1c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001a20:    f001fae6    ....    BL       puts ; 0x20002ff0
        0x20001a24:    f243207a    C.z     MOV      r0,#0x327a
        0x20001a28:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001a2c:    f001fae0    ....    BL       puts ; 0x20002ff0
        0x20001a30:    f243203a    C.:     MOV      r0,#0x323a
        0x20001a34:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001a38:    f001fada    ....    BL       puts ; 0x20002ff0
        0x20001a3c:    a00c        ..      ADR      r0,{pc}+0x34 ; 0x20001a70
        0x20001a3e:    f001fad7    ....    BL       puts ; 0x20002ff0
        0x20001a42:    a01b        ..      ADR      r0,{pc}+0x6e ; 0x20001ab0
        0x20001a44:    f001fad4    ....    BL       puts ; 0x20002ff0
        0x20001a48:    f24310f7    C...    MOV      r0,#0x31f7
        0x20001a4c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001a50:    4621        !F      MOV      r1,r4
        0x20001a52:    f001f9cf    ....    BL       __0printf$3 ; 0x20002df4
        0x20001a56:    2000        .       MOVS     r0,#0
        0x20001a58:    f8440f24    D.$.    STR      r0,[r4,#0x24]!
        0x20001a5c:    80a0        ..      STRH     r0,[r4,#4]
        0x20001a5e:    60a0        .`      STR      r0,[r4,#8]
        0x20001a60:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20001a62:    a123        #.      ADR      r1,{pc}+0x8e ; 0x20001af0
        0x20001a64:    4620         F      MOV      r0,r4
        0x20001a66:    f000fdfb    ....    BL       shell_his_queue_add_cmd ; 0x20002660
        0x20001a6a:    2001        .       MOVS     r0,#1
        0x20001a6c:    80e0        ..      STRH     r0,[r4,#6]
        0x20001a6e:    bd10        ..      POP      {r4,pc}
    $d.1
        0x20001a70:    207c5f7c    |_|     DCD    545021820
        0x20001a74:    5f7c5f5c    \_|_    DCD    1601986396
        0x20001a78:    5f5c207c    | \_    DCD    1599873148
        0x20001a7c:    5f7c205c    \ |_    DCD    1601970268
        0x20001a80:    7c20207c    |  |    DCD    2082480252
        0x20001a84:    7c5f7c5f    _|_|    DCD    2086632543
        0x20001a88:    5f5f5f5c    \___    DCD    1600085852
        0x20001a8c:    207c5f7c    |_|     DCD    545021820
        0x20001a90:    5f5f5c20     \__    DCD    1600085024
        0x20001a94:    20202f5f    _/      DCD    538980191
        0x20001a98:    5f5f5f7c    |___    DCD    1600085884
        0x20001a9c:    5f7c2f5f    _/|_    DCD    1601974111
        0x20001aa0:    5f7c207c    | |_    DCD    1601970300
        0x20001aa4:    5f5f5c7c    |\__    DCD    1600085116
        0x20001aa8:    7c5f7c5f    _|_|    DCD    2086632543
        0x20001aac:    000d7c5f    _|..    DCD    883807
        0x20001ab0:    20202020            DCD    538976288
        0x20001ab4:    20202020            DCD    538976288
        0x20001ab8:    20202020            DCD    538976288
        0x20001abc:    20202020            DCD    538976288
        0x20001ac0:    20202020            DCD    538976288
        0x20001ac4:    20202020            DCD    538976288
        0x20001ac8:    20202020            DCD    538976288
        0x20001acc:    20202020            DCD    538976288
        0x20001ad0:    20202020            DCD    538976288
        0x20001ad4:    20202020            DCD    538976288
        0x20001ad8:    20202020            DCD    538976288
        0x20001adc:    20202020            DCD    538976288
        0x20001ae0:    20202020            DCD    538976288
        0x20001ae4:    20202020            DCD    538976288
        0x20001ae8:    20202020            DCD    538976288
        0x20001aec:    000d2020      ..    DCD    860192
        0x20001af0:    6320736c    ls c    DCD    1663071084
        0x20001af4:    0000646d    md..    DCD    25709
    $t.2
    ansi_clear_current_line
        0x20001af8:    2100        .!      MOVS     r1,#0
        0x20001afa:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20001afe:    6041        A`      STR      r1,[r0,#4]
        0x20001b00:    8002        ..      STRH     r2,[r0,#0]
        0x20001b02:    7201        .r      STRB     r1,[r0,#8]
        0x20001b04:    4770        pG      BX       lr
        0x20001b06:    0000        ..      MOVS     r0,r0
    ansi_get_char
        0x20001b08:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20001b0a:    460d        .F      MOV      r5,r1
        0x20001b0c:    f8911081    ....    LDRB     r1,[r1,#0x81]
        0x20001b10:    4604        .F      MOV      r4,r0
        0x20001b12:    2902        .)      CMP      r1,#2
        0x20001b14:    d00e        ..      BEQ      0x20001b34 ; ansi_get_char + 44
        0x20001b16:    2900        .)      CMP      r1,#0
        0x20001b18:    d12e        ..      BNE      0x20001b78 ; ansi_get_char + 112
        0x20001b1a:    f1a40208    ....    SUB      r2,r4,#8
        0x20001b1e:    2a05        .*      CMP      r2,#5
        0x20001b20:    d844        D.      BHI      0x20001bac ; ansi_get_char + 164
        0x20001b22:    2000        .       MOVS     r0,#0
        0x20001b24:    2101        .!      MOVS     r1,#1
        0x20001b26:    e8dff002    ....    TBB      [pc,r2]
    $d.4
        0x20001b2a:    0344        D.      DCW    836
        0x20001b2c:    4f41413d    =AAO    DCD    1329676605
    $t.5
        0x20001b30:    2003        .       MOVS     r0,#3
        0x20001b32:    e04a        J.      B        0x20001bca ; ansi_get_char + 194
        0x20001b34:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x20001b38:    f1a40161    ..a.    SUB      r1,r4,#0x61
        0x20001b3c:    b2c9        ..      UXTB     r1,r1
        0x20001b3e:    4428        (D      ADD      r0,r0,r5
        0x20001b40:    291a        .)      CMP      r1,#0x1a
        0x20001b42:    f880406c    ..l@    STRB     r4,[r0,#0x6c]
        0x20001b46:    d21d        ..      BCS      0x20001b84 ; ansi_get_char + 124
        0x20001b48:    f243019c    C...    MOV      r1,#0x309c
        0x20001b4c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001b50:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001b54:    2813        .(      CMP      r0,#0x13
        0x20001b56:    d053        S.      BEQ      0x20001c00 ; ansi_get_char + 248
        0x20001b58:    180a        ..      ADDS     r2,r1,r0
        0x20001b5a:    7853        Sx      LDRB     r3,[r2,#1]
        0x20001b5c:    42a3        .B      CMP      r3,r4
        0x20001b5e:    d04f        O.      BEQ      0x20001c00 ; ansi_get_char + 248
        0x20001b60:    7893        .x      LDRB     r3,[r2,#2]
        0x20001b62:    42a3        .B      CMP      r3,r4
        0x20001b64:    d054        T.      BEQ      0x20001c10 ; ansi_get_char + 264
        0x20001b66:    78d3        .x      LDRB     r3,[r2,#3]
        0x20001b68:    42a3        .B      CMP      r3,r4
        0x20001b6a:    d053        S.      BEQ      0x20001c14 ; ansi_get_char + 268
        0x20001b6c:    7912        .y      LDRB     r2,[r2,#4]
        0x20001b6e:    3004        .0      ADDS     r0,#4
        0x20001b70:    42a2        .B      CMP      r2,r4
        0x20001b72:    d1ef        ..      BNE      0x20001b54 ; ansi_get_char + 76
        0x20001b74:    e04f        O.      B        0x20001c16 ; ansi_get_char + 270
        0x20001b76:    bf00        ..      NOP      
        0x20001b78:    2000        .       MOVS     r0,#0
        0x20001b7a:    f8850081    ....    STRB     r0,[r5,#0x81]
        0x20001b7e:    4620         F      MOV      r0,r4
        0x20001b80:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001b82:    bf00        ..      NOP      
        0x20001b84:    2c7e        ~,      CMP      r4,#0x7e
        0x20001b86:    d0df        ..      BEQ      0x20001b48 ; ansi_get_char + 64
        0x20001b88:    f1a40041    ..A.    SUB      r0,r4,#0x41
        0x20001b8c:    b2c0        ..      UXTB     r0,r0
        0x20001b8e:    2819        .(      CMP      r0,#0x19
        0x20001b90:    d9da        ..      BLS      0x20001b48 ; ansi_get_char + 64
        0x20001b92:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x20001b96:    2813        .(      CMP      r0,#0x13
        0x20001b98:    d327        '.      BCC      0x20001bea ; ansi_get_char + 226
        0x20001b9a:    2000        .       MOVS     r0,#0
        0x20001b9c:    f8a50080    ....    STRH     r0,[r5,#0x80]
        0x20001ba0:    4620         F      MOV      r0,r4
        0x20001ba2:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001ba4:    2101        .!      MOVS     r1,#1
        0x20001ba6:    2001        .       MOVS     r0,#1
        0x20001ba8:    b921        !.      CBNZ     r1,0x20001bb4 ; ansi_get_char + 172
        0x20001baa:    e011        ..      B        0x20001bd0 ; ansi_get_char + 200
        0x20001bac:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001bb0:    2100        .!      MOVS     r1,#0
        0x20001bb2:    b169        i.      CBZ      r1,0x20001bd0 ; ansi_get_char + 200
        0x20001bb4:    f2431104    C...    MOV      r1,#0x3104
        0x20001bb8:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001bbc:    f8511020    Q. .    LDR      r1,[r1,r0,LSL #2]
        0x20001bc0:    4628        (F      MOV      r0,r5
        0x20001bc2:    4788        .G      BLX      r1
        0x20001bc4:    4620         F      MOV      r0,r4
        0x20001bc6:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001bc8:    2002        .       MOVS     r0,#2
        0x20001bca:    2101        .!      MOVS     r1,#1
        0x20001bcc:    2900        .)      CMP      r1,#0
        0x20001bce:    d1f1        ..      BNE      0x20001bb4 ; ansi_get_char + 172
        0x20001bd0:    2c1b        .,      CMP      r4,#0x1b
        0x20001bd2:    d10f        ..      BNE      0x20001bf4 ; ansi_get_char + 236
        0x20001bd4:    f8951080    ....    LDRB     r1,[r5,#0x80]
        0x20001bd8:    2002        .       MOVS     r0,#2
        0x20001bda:    f8850081    ....    STRB     r0,[r5,#0x81]
        0x20001bde:    1868        h.      ADDS     r0,r5,r1
        0x20001be0:    211b        .!      MOVS     r1,#0x1b
        0x20001be2:    f880106c    ..l.    STRB     r1,[r0,#0x6c]
        0x20001be6:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x20001bea:    3001        .0      ADDS     r0,#1
        0x20001bec:    f8850080    ....    STRB     r0,[r5,#0x80]
        0x20001bf0:    4620         F      MOV      r0,r4
        0x20001bf2:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001bf4:    4628        (F      MOV      r0,r5
        0x20001bf6:    4621        !F      MOV      r1,r4
        0x20001bf8:    f000f982    ....    BL       nr_ansi_common_char_slover ; 0x20001f00
        0x20001bfc:    4620         F      MOV      r0,r4
        0x20001bfe:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001c00:    f1a00113    ....    SUB      r1,r0,#0x13
        0x20001c04:    fab1f181    ....    CLZ      r1,r1
        0x20001c08:    0949        I.      LSRS     r1,r1,#5
        0x20001c0a:    3001        .0      ADDS     r0,#1
        0x20001c0c:    e004        ..      B        0x20001c18 ; ansi_get_char + 272
        0x20001c0e:    bf00        ..      NOP      
        0x20001c10:    3002        .0      ADDS     r0,#2
        0x20001c12:    e000        ..      B        0x20001c16 ; ansi_get_char + 270
        0x20001c14:    3003        .0      ADDS     r0,#3
        0x20001c16:    2100        .!      MOVS     r1,#0
        0x20001c18:    2900        .)      CMP      r1,#0
        0x20001c1a:    f24301b4    C...    MOV      r1,#0x30b4
        0x20001c1e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001c22:    bf18        ..      IT       NE
        0x20001c24:    f04f30ff    O..0    MOVNE    r0,#0xffffffff
        0x20001c28:    f8511020    Q. .    LDR      r1,[r1,r0,LSL #2]
        0x20001c2c:    4628        (F      MOV      r0,r5
        0x20001c2e:    4788        .G      BLX      r1
        0x20001c30:    2000        .       MOVS     r0,#0
        0x20001c32:    f8a50080    ....    STRH     r0,[r5,#0x80]
        0x20001c36:    4620         F      MOV      r0,r4
        0x20001c38:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001c3a:    0000        ..      MOVS     r0,r0
    ansi_init
        0x20001c3c:    2100        .!      MOVS     r1,#0
        0x20001c3e:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20001c42:    6041        A`      STR      r1,[r0,#4]
        0x20001c44:    8002        ..      STRH     r2,[r0,#0]
        0x20001c46:    7201        .r      STRB     r1,[r0,#8]
        0x20001c48:    f8a01080    ....    STRH     r1,[r0,#0x80]
        0x20001c4c:    4770        pG      BX       lr
        0x20001c4e:    0000        ..      MOVS     r0,r0
    app
        0x20001c50:    f2406044    @.D`    MOV      r0,#0x644
        0x20001c54:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c58:    6801        .h      LDR      r1,[r0,#0]
        0x20001c5a:    2900        .)      CMP      r1,#0
        0x20001c5c:    bf1c        ..      ITT      NE
        0x20001c5e:    2100        .!      MOVNE    r1,#0
        0x20001c60:    6001        .`      STRNE    r1,[r0,#0]
        0x20001c62:    4770        pG      BX       lr
    bsp_init
        0x20001c64:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001c68:    b088        ..      SUB      sp,sp,#0x20
        0x20001c6a:    f7fefddf    ....    BL       SEGGER_RTT_Init ; 0x2000082c
        0x20001c6e:    f243118f    C...    MOV      r1,#0x318f
        0x20001c72:    f24312dc    C...    MOV      r2,#0x31dc
        0x20001c76:    f24313d7    C...    MOV      r3,#0x31d7
        0x20001c7a:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001c7e:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001c82:    f2c20300    ....    MOVT     r3,#0x2000
        0x20001c86:    2000        .       MOVS     r0,#0
        0x20001c88:    f04f0800    O...    MOV      r8,#0
        0x20001c8c:    f7feff1c    ....    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x20001c90:    f2431178    C.x.    MOV      r1,#0x3178
        0x20001c94:    f24312c2    C...    MOV      r2,#0x31c2
        0x20001c98:    f24313ce    C...    MOV      r3,#0x31ce
        0x20001c9c:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001ca0:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001ca4:    f2c20300    ....    MOVT     r3,#0x2000
        0x20001ca8:    2000        .       MOVS     r0,#0
        0x20001caa:    f7feff0d    ....    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x20001cae:    f2420400    B...    MOVW     r4,#0x2000
        0x20001cb2:    2040        @       MOVS     r0,#0x40
        0x20001cb4:    f2c40401    ....    MOVT     r4,#0x4001
        0x20001cb8:    ad01        ..      ADD      r5,sp,#4
        0x20001cba:    9001        ..      STR      r0,[sp,#4]
        0x20001cbc:    2701        .'      MOVS     r7,#1
        0x20001cbe:    4620         F      MOV      r0,r4
        0x20001cc0:    4629        )F      MOV      r1,r5
        0x20001cc2:    f8ad7008    ...p    STRH     r7,[sp,#8]
        0x20001cc6:    f7fefb93    ....    BL       GPIO_Init ; 0x200003f0
        0x20001cca:    2080        .       MOVS     r0,#0x80
        0x20001ccc:    9001        ..      STR      r0,[sp,#4]
        0x20001cce:    4620         F      MOV      r0,r4
        0x20001cd0:    4629        )F      MOV      r1,r5
        0x20001cd2:    f8ad7008    ...p    STRH     r7,[sp,#8]
        0x20001cd6:    f7fefb8b    ....    BL       GPIO_Init ; 0x200003f0
        0x20001cda:    f44f7080    O..p    MOV      r0,#0x100
        0x20001cde:    9001        ..      STR      r0,[sp,#4]
        0x20001ce0:    4620         F      MOV      r0,r4
        0x20001ce2:    4629        )F      MOV      r1,r5
        0x20001ce4:    f8ad7008    ...p    STRH     r7,[sp,#8]
        0x20001ce8:    f7fefb82    ....    BL       GPIO_Init ; 0x200003f0
        0x20001cec:    4620         F      MOV      r0,r4
        0x20001cee:    2140        @!      MOVS     r1,#0x40
        0x20001cf0:    f7fefbb8    ....    BL       GPIO_SetBits ; 0x20000464
        0x20001cf4:    4620         F      MOV      r0,r4
        0x20001cf6:    2180        .!      MOVS     r1,#0x80
        0x20001cf8:    f7fefbb4    ....    BL       GPIO_SetBits ; 0x20000464
        0x20001cfc:    4620         F      MOV      r0,r4
        0x20001cfe:    f44f7180    O..q    MOV      r1,#0x100
        0x20001d02:    f7fefbaf    ....    BL       GPIO_SetBits ; 0x20000464
        0x20001d06:    2008        .       MOVS     r0,#8
        0x20001d08:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x20001d0c:    a801        ..      ADD      r0,sp,#4
        0x20001d0e:    f88d7006    ...p    STRB     r7,[sp,#6]
        0x20001d12:    f7fefc1b    ....    BL       NVIC_Init ; 0x2000054c
        0x20001d16:    4620         F      MOV      r0,r4
        0x20001d18:    f44f6180    O..a    MOV      r1,#0x400
        0x20001d1c:    2200        ."      MOVS     r2,#0
        0x20001d1e:    f7fefba5    ....    BL       GPIO_TriTypeConfig ; 0x2000046c
        0x20001d22:    4620         F      MOV      r0,r4
        0x20001d24:    f44f6100    O..a    MOV      r1,#0x800
        0x20001d28:    2200        ."      MOVS     r2,#0
        0x20001d2a:    f7fefb9f    ....    BL       GPIO_TriTypeConfig ; 0x2000046c
        0x20001d2e:    4620         F      MOV      r0,r4
        0x20001d30:    f44f6180    O..a    MOV      r1,#0x400
        0x20001d34:    2201        ."      MOVS     r2,#1
        0x20001d36:    f7fefb55    ..U.    BL       GPIO_ITConfig ; 0x200003e4
        0x20001d3a:    4620         F      MOV      r0,r4
        0x20001d3c:    f44f6100    O..a    MOV      r1,#0x800
        0x20001d40:    2201        ."      MOVS     r2,#1
        0x20001d42:    f7fefb4f    ..O.    BL       GPIO_ITConfig ; 0x200003e4
        0x20001d46:    2027        '       MOVS     r0,#0x27
        0x20001d48:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x20001d4c:    a801        ..      ADD      r0,sp,#4
        0x20001d4e:    f88d7006    ...p    STRB     r7,[sp,#6]
        0x20001d52:    f7fefbfb    ....    BL       NVIC_Init ; 0x2000054c
        0x20001d56:    f2460500    F...    MOVW     r5,#0x6000
        0x20001d5a:    f2c40500    ....    MOVT     r5,#0x4000
        0x20001d5e:    f5a556a0    ...V    SUB      r6,r5,#0x1400
        0x20001d62:    4630        0F      MOV      r0,r6
        0x20001d64:    2101        .!      MOVS     r1,#1
        0x20001d66:    2201        ."      MOVS     r2,#1
        0x20001d68:    f7fffcf2    ....    BL       UART_ITConfig ; 0x20001750
        0x20001d6c:    f5a45480    ...T    SUB      r4,r4,#0x1000
        0x20001d70:    4620         F      MOV      r0,r4
        0x20001d72:    210a        .!      MOVS     r1,#0xa
        0x20001d74:    2201        ."      MOVS     r2,#1
        0x20001d76:    f7fefb6d    ..m.    BL       GPIO_PinAFConfig ; 0x20000454
        0x20001d7a:    4620         F      MOV      r0,r4
        0x20001d7c:    210b        .!      MOVS     r1,#0xb
        0x20001d7e:    2201        ."      MOVS     r2,#1
        0x20001d80:    f7fefb68    ..h.    BL       GPIO_PinAFConfig ; 0x20000454
        0x20001d84:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x20001d88:    9001        ..      STR      r0,[sp,#4]
        0x20001d8a:    2001        .       MOVS     r0,#1
        0x20001d8c:    f2c00008    ....    MOVT     r0,#8
        0x20001d90:    9002        ..      STR      r0,[sp,#8]
        0x20001d92:    2020                MOVS     r0,#0x20
        0x20001d94:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20001d98:    2010        .       MOVS     r0,#0x10
        0x20001d9a:    9004        ..      STR      r0,[sp,#0x10]
        0x20001d9c:    f6460000    F...    MOVW     r0,#0x6800
        0x20001da0:    f6c01089    ....    MOVT     r0,#0x989
        0x20001da4:    9006        ..      STR      r0,[sp,#0x18]
        0x20001da6:    a901        ..      ADD      r1,sp,#4
        0x20001da8:    4630        0F      MOV      r0,r6
        0x20001daa:    f8ad7014    ...p    STRH     r7,[sp,#0x14]
        0x20001dae:    f7fffcd7    ....    BL       UART_Init ; 0x20001760
        0x20001db2:    4630        0F      MOV      r0,r6
        0x20001db4:    2101        .!      MOVS     r1,#1
        0x20001db6:    f7fffcc3    ....    BL       UART_Cmd ; 0x20001740
        0x20001dba:    4628        (F      MOV      r0,r5
        0x20001dbc:    2130        0!      MOVS     r1,#0x30
        0x20001dbe:    2430        0$      MOVS     r4,#0x30
        0x20001dc0:    f7fefa66    ..f.    BL       ADC_ChannelConfig ; 0x20000290
        0x20001dc4:    2004        .       MOVS     r0,#4
        0x20001dc6:    9001        ..      STR      r0,[sp,#4]
        0x20001dc8:    20ff        .       MOVS     r0,#0xff
        0x20001dca:    e9cd0403    ....    STRD     r0,r4,[sp,#0xc]
        0x20001dce:    a901        ..      ADD      r1,sp,#4
        0x20001dd0:    4628        (F      MOV      r0,r5
        0x20001dd2:    f88d7014    ...p    STRB     r7,[sp,#0x14]
        0x20001dd6:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20001dda:    f7fefa71    ..q.    BL       ADC_Init ; 0x200002c0
        0x20001dde:    4628        (F      MOV      r0,r5
        0x20001de0:    2101        .!      MOVS     r1,#1
        0x20001de2:    f7fefa63    ..c.    BL       ADC_Cmd ; 0x200002ac
        0x20001de6:    4628        (F      MOV      r0,r5
        0x20001de8:    f7fefa86    ....    BL       ADC_StartOfConversion ; 0x200002f8
        0x20001dec:    f246000c    F...    MOV      r0,#0x600c
        0x20001df0:    f2c40000    ....    MOVT     r0,#0x4000
        0x20001df4:    9001        ..      STR      r0,[sp,#4]
        0x20001df6:    f2406048    @.H`    MOVW     r0,#0x648
        0x20001dfa:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001dfe:    e9cd0702    ....    STRD     r0,r7,[sp,#8]
        0x20001e02:    a901        ..      ADD      r1,sp,#4
        0x20001e04:    2000        .       MOVS     r0,#0
        0x20001e06:    e9cd7704    ...w    STRD     r7,r7,[sp,#0x10]
        0x20001e0a:    e9cd8806    ....    STRD     r8,r8,[sp,#0x18]
        0x20001e0e:    f7fefa9d    ....    BL       DMA_Config ; 0x2000034c
        0x20001e12:    2000        .       MOVS     r0,#0
        0x20001e14:    210e        .!      MOVS     r1,#0xe
        0x20001e16:    f7fefacb    ....    BL       DMA_PeripheralConfig ; 0x200003b0
        0x20001e1a:    2000        .       MOVS     r0,#0
        0x20001e1c:    2100        .!      MOVS     r1,#0
        0x20001e1e:    f7fefab7    ....    BL       DMA_DirectionConfig ; 0x20000390
        0x20001e22:    2000        .       MOVS     r0,#0
        0x20001e24:    2101        .!      MOVS     r1,#1
        0x20001e26:    f7fefa6d    ..m.    BL       DMA_AutoRepeat_Cmd ; 0x20000304
        0x20001e2a:    2000        .       MOVS     r0,#0
        0x20001e2c:    2101        .!      MOVS     r1,#1
        0x20001e2e:    f7fefa7b    ..{.    BL       DMA_Cmd ; 0x20000328
        0x20001e32:    f7fefc57    ..W.    BL       PWM_Mode_Config ; 0x200006e4
        0x20001e36:    f000fa9d    ....    BL       read_uid ; 0x20002374
        0x20001e3a:    f2400004    @...    MOVW     r0,#4
        0x20001e3e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001e42:    6800        .h      LDR      r0,[r0,#0]
        0x20001e44:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20001e48:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20001e4c:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20001e50:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001e54:    eb001091    ....    ADD      r0,r0,r1,LSR #6
        0x20001e58:    f1b07f80    ....    CMP      r0,#0x1000000
        0x20001e5c:    d302        ..      BCC      0x20001e64 ; bsp_init + 512
        0x20001e5e:    bf00        ..      NOP      
        0x20001e60:    e7fe        ..      B        0x20001e60 ; bsp_init + 508
        0x20001e62:    bf00        ..      NOP      
        0x20001e64:    f24e0110    N...    MOV      r1,#0xe010
        0x20001e68:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20001e6c:    6048        H`      STR      r0,[r1,#4]
        0x20001e6e:    f64e5023    N.#P    MOV      r0,#0xed23
        0x20001e72:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001e76:    22c0        ."      MOVS     r2,#0xc0
        0x20001e78:    7002        .p      STRB     r2,[r0,#0]
        0x20001e7a:    2007        .       MOVS     r0,#7
        0x20001e7c:    f8c18008    ....    STR      r8,[r1,#8]
        0x20001e80:    6008        .`      STR      r0,[r1,#0]
        0x20001e82:    a105        ..      ADR      r1,{pc}+0x16 ; 0x20001e98
        0x20001e84:    2000        .       MOVS     r0,#0
        0x20001e86:    f7fefe1f    ....    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x20001e8a:    a00a        ..      ADR      r0,{pc}+0x2a ; 0x20001eb4
        0x20001e8c:    f001f8b0    ....    BL       puts ; 0x20002ff0
        0x20001e90:    b008        ..      ADD      sp,sp,#0x20
        0x20001e92:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20001e96:    bf00        ..      NOP      
    $d.1
        0x20001e98:    636d6172    ramc    DCD    1668112754
        0x20001e9c:    2065646f    ode     DCD    543515759
        0x20001ea0:    676f7270    prog    DCD    1735357040
        0x20001ea4:    206d6172    ram     DCD    544039282
        0x20001ea8:    69676562    begi    DCD    1768383842
        0x20001eac:    2e2e2e6e    n...    DCD    774778478
        0x20001eb0:    00000a0d    ....    DCD    2573
        0x20001eb4:    636d6172    ramc    DCD    1668112754
        0x20001eb8:    2065646f    ode     DCD    543515759
        0x20001ebc:    676f7270    prog    DCD    1735357040
        0x20001ec0:    206d6172    ram     DCD    544039282
        0x20001ec4:    69676562    begi    DCD    1768383842
        0x20001ec8:    2e2e2e6e    n...    DCD    774778478
        0x20001ecc:    0000000d    ....    DCD    13
    $t.1
    fputc
        0x20001ed0:    b580        ..      PUSH     {r7,lr}
        0x20001ed2:    b2c0        ..      UXTB     r0,r0
        0x20001ed4:    f7fffafe    ....    BL       SERIAL_PutChar ; 0x200014d4
        0x20001ed8:    bd80        ..      POP      {r7,pc}
        0x20001eda:    0000        ..      MOVS     r0,r0
    main
        0x20001edc:    f7fffec2    ....    BL       bsp_init ; 0x20001c64
        0x20001ee0:    f240604c    @.L`    MOV      r0,#0x64c
        0x20001ee4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ee8:    f7fffea8    ....    BL       ansi_init ; 0x20001c3c
        0x20001eec:    f240000c    @...    MOVW     r0,#0xc
        0x20001ef0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ef4:    f7fffd88    ....    BL       _shell_init ; 0x20001a08
        0x20001ef8:    f7fffeaa    ....    BL       app ; 0x20001c50
        0x20001efc:    e7fc        ..      B        0x20001ef8 ; main + 28
        0x20001efe:    0000        ..      MOVS     r0,r0
    nr_ansi_common_char_slover
        0x20001f00:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20001f02:    6842        Bh      LDR      r2,[r0,#4]
        0x20001f04:    2a61        a*      CMP      r2,#0x61
        0x20001f06:    d825        %.      BHI      0x20001f54 ; nr_ansi_common_char_slover + 84
        0x20001f08:    460d        .F      MOV      r5,r1
        0x20001f0a:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x20001f0e:    428a        .B      CMP      r2,r1
        0x20001f10:    d92c        ,.      BLS      0x20001f6c ; nr_ansi_common_char_slover + 108
        0x20001f12:    bf00        ..      NOP      
        0x20001f14:    1881        ..      ADDS     r1,r0,r2
        0x20001f16:    79cb        .y      LDRB     r3,[r1,#7]
        0x20001f18:    1e54        T.      SUBS     r4,r2,#1
        0x20001f1a:    720b        .r      STRB     r3,[r1,#8]
        0x20001f1c:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x20001f20:    429c        .B      CMP      r4,r3
        0x20001f22:    d925        %.      BLS      0x20001f70 ; nr_ansi_common_char_slover + 112
        0x20001f24:    798b        .y      LDRB     r3,[r1,#6]
        0x20001f26:    1e94        ..      SUBS     r4,r2,#2
        0x20001f28:    71cb        .q      STRB     r3,[r1,#7]
        0x20001f2a:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x20001f2e:    429c        .B      CMP      r4,r3
        0x20001f30:    d91e        ..      BLS      0x20001f70 ; nr_ansi_common_char_slover + 112
        0x20001f32:    794b        Ky      LDRB     r3,[r1,#5]
        0x20001f34:    1ed4        ..      SUBS     r4,r2,#3
        0x20001f36:    718b        .q      STRB     r3,[r1,#6]
        0x20001f38:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x20001f3c:    429c        .B      CMP      r4,r3
        0x20001f3e:    d917        ..      BLS      0x20001f70 ; nr_ansi_common_char_slover + 112
        0x20001f40:    790b        .y      LDRB     r3,[r1,#4]
        0x20001f42:    3a04        .:      SUBS     r2,#4
        0x20001f44:    714b        Kq      STRB     r3,[r1,#5]
        0x20001f46:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x20001f4a:    428a        .B      CMP      r2,r1
        0x20001f4c:    d8e2        ..      BHI      0x20001f14 ; nr_ansi_common_char_slover + 20
        0x20001f4e:    b289        ..      UXTH     r1,r1
        0x20001f50:    e00f        ..      B        0x20001f72 ; nr_ansi_common_char_slover + 114
        0x20001f52:    bf00        ..      NOP      
        0x20001f54:    8801        ..      LDRH     r1,[r0,#0]
        0x20001f56:    2261        a"      MOVS     r2,#0x61
        0x20001f58:    2961        a)      CMP      r1,#0x61
        0x20001f5a:    6042        B`      STR      r2,[r0,#4]
        0x20001f5c:    bf24        $.      ITT      CS
        0x20001f5e:    2160        `!      MOVCS    r1,#0x60
        0x20001f60:    8001        ..      STRHCS   r1,[r0,#0]
        0x20001f62:    2100        .!      MOVS     r1,#0
        0x20001f64:    f8801069    ..i.    STRB     r1,[r0,#0x69]
        0x20001f68:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001f6a:    bf00        ..      NOP      
        0x20001f6c:    b289        ..      UXTH     r1,r1
        0x20001f6e:    e001        ..      B        0x20001f74 ; nr_ansi_common_char_slover + 116
        0x20001f70:    b299        ..      UXTH     r1,r3
        0x20001f72:    6842        Bh      LDR      r2,[r0,#4]
        0x20001f74:    3101        .1      ADDS     r1,#1
        0x20001f76:    3201        .2      ADDS     r2,#1
        0x20001f78:    8001        ..      STRH     r1,[r0,#0]
        0x20001f7a:    6042        B`      STR      r2,[r0,#4]
        0x20001f7c:    b209        ..      SXTH     r1,r1
        0x20001f7e:    f1000208    ....    ADD      r2,r0,#8
        0x20001f82:    5455        UT      STRB     r5,[r2,r1]
        0x20001f84:    6841        Ah      LDR      r1,[r0,#4]
        0x20001f86:    2300        .#      MOVS     r3,#0
        0x20001f88:    5453        ST      STRB     r3,[r2,r1]
        0x20001f8a:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x20001f8e:    6840        @h      LDR      r0,[r0,#4]
        0x20001f90:    3101        .1      ADDS     r1,#1
        0x20001f92:    4281        .B      CMP      r1,r0
        0x20001f94:    d202        ..      BCS      0x20001f9c ; nr_ansi_common_char_slover + 156
        0x20001f96:    a006        ..      ADR      r0,{pc}+0x1a ; 0x20001fb0
        0x20001f98:    f000ff2c    ..,.    BL       __0printf$3 ; 0x20002df4
        0x20001f9c:    f2400100    @...    MOVW     r1,#0
        0x20001fa0:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001fa4:    4628        (F      MOV      r0,r5
        0x20001fa6:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x20001faa:    f001b81f    ....    B.W      putc ; 0x20002fec
        0x20001fae:    bf00        ..      NOP      
    $d.2
        0x20001fb0:    40315b1b    .[1@    DCD    1076976411
        0x20001fb4:    00000000    ....    DCD    0
    $t.3
    nr_ansi_ctrl_common_slover
        0x20001fb8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20001fba:    b081        ..      SUB      sp,sp,#4
        0x20001fbc:    4604        .F      MOV      r4,r0
        0x20001fbe:    f8900080    ....    LDRB     r0,[r0,#0x80]
        0x20001fc2:    b180        ..      CBZ      r0,0x20001fe6 ; nr_ansi_ctrl_common_slover + 46
        0x20001fc4:    f2400500    @...    MOVW     r5,#0
        0x20001fc8:    f104066c    ..l.    ADD      r6,r4,#0x6c
        0x20001fcc:    2700        .'      MOVS     r7,#0
        0x20001fce:    f2c20501    ....    MOVT     r5,#0x2001
        0x20001fd2:    bf00        ..      NOP      
        0x20001fd4:    5df0        .]      LDRB     r0,[r6,r7]
        0x20001fd6:    4629        )F      MOV      r1,r5
        0x20001fd8:    f001f808    ....    BL       putc ; 0x20002fec
        0x20001fdc:    f8940080    ....    LDRB     r0,[r4,#0x80]
        0x20001fe0:    3701        .7      ADDS     r7,#1
        0x20001fe2:    4287        .B      CMP      r7,r0
        0x20001fe4:    d3f6        ..      BCC      0x20001fd4 ; nr_ansi_ctrl_common_slover + 28
        0x20001fe6:    b001        ..      ADD      sp,sp,#4
        0x20001fe8:    bdf0        ..      POP      {r4-r7,pc}
        0x20001fea:    0000        ..      MOVS     r0,r0
    nr_ansi_in__
        0x20001fec:    b510        ..      PUSH     {r4,lr}
        0x20001fee:    f890106e    ..n.    LDRB     r1,[r0,#0x6e]
        0x20001ff2:    2933        3)      CMP      r1,#0x33
        0x20001ff4:    bf18        ..      IT       NE
        0x20001ff6:    bd10        ..      POPNE    {r4,pc}
        0x20001ff8:    f9b04000    ...@    LDRSH    r4,[r0,#0]
        0x20001ffc:    6842        Bh      LDR      r2,[r0,#4]
        0x20001ffe:    1c61        a.      ADDS     r1,r4,#1
        0x20002000:    4291        .B      CMP      r1,r2
        0x20002002:    d21b        ..      BCS      0x2000203c ; nr_ansi_in__ + 80
        0x20002004:    1903        ..      ADDS     r3,r0,r4
        0x20002006:    7a99        .z      LDRB     r1,[r3,#0xa]
        0x20002008:    7259        Yr      STRB     r1,[r3,#9]
        0x2000200a:    6842        Bh      LDR      r2,[r0,#4]
        0x2000200c:    1ca1        ..      ADDS     r1,r4,#2
        0x2000200e:    4291        .B      CMP      r1,r2
        0x20002010:    d212        ..      BCS      0x20002038 ; nr_ansi_in__ + 76
        0x20002012:    7ad9        .z      LDRB     r1,[r3,#0xb]
        0x20002014:    7299        .r      STRB     r1,[r3,#0xa]
        0x20002016:    6842        Bh      LDR      r2,[r0,#4]
        0x20002018:    1ce1        ..      ADDS     r1,r4,#3
        0x2000201a:    4291        .B      CMP      r1,r2
        0x2000201c:    d20c        ..      BCS      0x20002038 ; nr_ansi_in__ + 76
        0x2000201e:    7b19        .{      LDRB     r1,[r3,#0xc]
        0x20002020:    72d9        .r      STRB     r1,[r3,#0xb]
        0x20002022:    6842        Bh      LDR      r2,[r0,#4]
        0x20002024:    1d21        !.      ADDS     r1,r4,#4
        0x20002026:    4291        .B      CMP      r1,r2
        0x20002028:    d206        ..      BCS      0x20002038 ; nr_ansi_in__ + 76
        0x2000202a:    7b5a        Z{      LDRB     r2,[r3,#0xd]
        0x2000202c:    731a        .s      STRB     r2,[r3,#0xc]
        0x2000202e:    6842        Bh      LDR      r2,[r0,#4]
        0x20002030:    1d63        c.      ADDS     r3,r4,#5
        0x20002032:    4293        .B      CMP      r3,r2
        0x20002034:    460c        .F      MOV      r4,r1
        0x20002036:    d3e5        ..      BCC      0x20002004 ; nr_ansi_in__ + 24
        0x20002038:    f9b04000    ...@    LDRSH    r4,[r0,#0]
        0x2000203c:    b211        ..      SXTH     r1,r2
        0x2000203e:    42a1        .B      CMP      r1,r4
        0x20002040:    dd18        ..      BLE      0x20002074 ; nr_ansi_in__ + 136
        0x20002042:    f2400400    @...    MOVW     r4,#0
        0x20002046:    1e51        Q.      SUBS     r1,r2,#1
        0x20002048:    f2c20401    ....    MOVT     r4,#0x2001
        0x2000204c:    6041        A`      STR      r1,[r0,#4]
        0x2000204e:    201b        .       MOVS     r0,#0x1b
        0x20002050:    4621        !F      MOV      r1,r4
        0x20002052:    f000ffcb    ....    BL       putc ; 0x20002fec
        0x20002056:    205b        [       MOVS     r0,#0x5b
        0x20002058:    4621        !F      MOV      r1,r4
        0x2000205a:    f000ffc7    ....    BL       putc ; 0x20002fec
        0x2000205e:    2031        1       MOVS     r0,#0x31
        0x20002060:    4621        !F      MOV      r1,r4
        0x20002062:    f000ffc3    ....    BL       putc ; 0x20002fec
        0x20002066:    2050        P       MOVS     r0,#0x50
        0x20002068:    4621        !F      MOV      r1,r4
        0x2000206a:    e8bd4010    ...@    POP      {r4,lr}
        0x2000206e:    f000bfbd    ....    B.W      putc ; 0x20002fec
        0x20002072:    bf00        ..      NOP      
        0x20002074:    bd10        ..      POP      {r4,pc}
        0x20002076:    0000        ..      MOVS     r0,r0
    nr_ansi_in_backspace
        0x20002078:    b580        ..      PUSH     {r7,lr}
        0x2000207a:    f8b0c000    ....    LDRH     r12,[r0,#0]
        0x2000207e:    fa0ff38c    ....    SXTH     r3,r12
        0x20002082:    2b00        .+      CMP      r3,#0
        0x20002084:    bf48        H.      IT       MI
        0x20002086:    bd80        ..      POPMI    {r7,pc}
        0x20002088:    6842        Bh      LDR      r2,[r0,#4]
        0x2000208a:    4562        bE      CMP      r2,r12
        0x2000208c:    d91f        ..      BLS      0x200020ce ; nr_ansi_in_backspace + 86
        0x2000208e:    bf00        ..      NOP      
        0x20002090:    eb00030c    ....    ADD      r3,r0,r12
        0x20002094:    7a5a        Zz      LDRB     r2,[r3,#9]
        0x20002096:    f10c0101    ....    ADD      r1,r12,#1
        0x2000209a:    721a        .r      STRB     r2,[r3,#8]
        0x2000209c:    6842        Bh      LDR      r2,[r0,#4]
        0x2000209e:    4291        .B      CMP      r1,r2
        0x200020a0:    d214        ..      BCS      0x200020cc ; nr_ansi_in_backspace + 84
        0x200020a2:    7a99        .z      LDRB     r1,[r3,#0xa]
        0x200020a4:    7259        Yr      STRB     r1,[r3,#9]
        0x200020a6:    6842        Bh      LDR      r2,[r0,#4]
        0x200020a8:    f10c0102    ....    ADD      r1,r12,#2
        0x200020ac:    4291        .B      CMP      r1,r2
        0x200020ae:    d20d        ..      BCS      0x200020cc ; nr_ansi_in_backspace + 84
        0x200020b0:    7ad9        .z      LDRB     r1,[r3,#0xb]
        0x200020b2:    7299        .r      STRB     r1,[r3,#0xa]
        0x200020b4:    6842        Bh      LDR      r2,[r0,#4]
        0x200020b6:    f10c0103    ....    ADD      r1,r12,#3
        0x200020ba:    4291        .B      CMP      r1,r2
        0x200020bc:    d206        ..      BCS      0x200020cc ; nr_ansi_in_backspace + 84
        0x200020be:    7b19        .{      LDRB     r1,[r3,#0xc]
        0x200020c0:    f10c0c04    ....    ADD      r12,r12,#4
        0x200020c4:    72d9        .r      STRB     r1,[r3,#0xb]
        0x200020c6:    6842        Bh      LDR      r2,[r0,#4]
        0x200020c8:    4594        .E      CMP      r12,r2
        0x200020ca:    d3e1        ..      BCC      0x20002090 ; nr_ansi_in_backspace + 24
        0x200020cc:    8803        ..      LDRH     r3,[r0,#0]
        0x200020ce:    1e59        Y.      SUBS     r1,r3,#1
        0x200020d0:    8001        ..      STRH     r1,[r0,#0]
        0x200020d2:    1e51        Q.      SUBS     r1,r2,#1
        0x200020d4:    6041        A`      STR      r1,[r0,#4]
        0x200020d6:    f2400100    @...    MOVW     r1,#0
        0x200020da:    f2c20101    ....    MOVT     r1,#0x2001
        0x200020de:    2008        .       MOVS     r0,#8
        0x200020e0:    f000ff84    ....    BL       putc ; 0x20002fec
        0x200020e4:    a002        ..      ADR      r0,{pc}+0xc ; 0x200020f0
        0x200020e6:    e8bd4080    ...@    POP      {r7,lr}
        0x200020ea:    f000be83    ....    B.W      __0printf$3 ; 0x20002df4
        0x200020ee:    bf00        ..      NOP      
    $d.7
        0x200020f0:    50315b1b    .[1P    DCD    1345411867
        0x200020f4:    00000000    ....    DCD    0
    $t.9
    nr_ansi_in_down
        0x200020f8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200020fa:    b081        ..      SUB      sp,sp,#4
        0x200020fc:    f240060c    @...    MOVW     r6,#0xc
        0x20002100:    f2c20601    ....    MOVT     r6,#0x2001
        0x20002104:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x20002106:    b3a1        ..      CBZ      r1,0x20002172 ; nr_ansi_in_down + 122
        0x20002108:    4604        .F      MOV      r4,r0
        0x2000210a:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x2000210e:    1c41        A.      ADDS     r1,r0,#1
        0x20002110:    f24310ed    C...    MOV      r0,#0x31ed
        0x20002114:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002118:    f000fe6c    ..l.    BL       __0printf$3 ; 0x20002df4
        0x2000211c:    f24310f3    C...    MOV      r0,#0x31f3
        0x20002120:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002124:    f000fe66    ..f.    BL       __0printf$3 ; 0x20002df4
        0x20002128:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x2000212a:    f1040508    ....    ADD      r5,r4,#8
        0x2000212e:    f1060024    ..$.    ADD      r0,r6,#0x24
        0x20002132:    462a        *F      MOV      r2,r5
        0x20002134:    f000f9ca    ....    BL       shell_his_copy_queue_item ; 0x200024cc
        0x20002138:    4628        (F      MOV      r0,r5
        0x2000213a:    f7fef845    ..E.    BL       strlen ; 0x200001c8
        0x2000213e:    4605        .F      MOV      r5,r0
        0x20002140:    6060        ``      STR      r0,[r4,#4]
        0x20002142:    3801        .8      SUBS     r0,#1
        0x20002144:    8020         .      STRH     r0,[r4,#0]
        0x20002146:    b165        e.      CBZ      r5,0x20002162 ; nr_ansi_in_down + 106
        0x20002148:    1de7        ..      ADDS     r7,r4,#7
        0x2000214a:    f2400400    @...    MOVW     r4,#0
        0x2000214e:    f2c20401    ....    MOVT     r4,#0x2001
        0x20002152:    bf00        ..      NOP      
        0x20002154:    f8170f01    ....    LDRB     r0,[r7,#1]!
        0x20002158:    4621        !F      MOV      r1,r4
        0x2000215a:    f000ff47    ..G.    BL       putc ; 0x20002fec
        0x2000215e:    3d01        .=      SUBS     r5,#1
        0x20002160:    d1f8        ..      BNE      0x20002154 ; nr_ansi_in_down + 92
        0x20002162:    8d70        p.      LDRH     r0,[r6,#0x2a]
        0x20002164:    8d31        1.      LDRH     r1,[r6,#0x28]
        0x20002166:    3001        .0      ADDS     r0,#1
        0x20002168:    b282        ..      UXTH     r2,r0
        0x2000216a:    428a        .B      CMP      r2,r1
        0x2000216c:    bf88        ..      IT       HI
        0x2000216e:    2001        .       MOVHI    r0,#1
        0x20002170:    8570        p.      STRH     r0,[r6,#0x2a]
        0x20002172:    b001        ..      ADD      sp,sp,#4
        0x20002174:    bdf0        ..      POP      {r4-r7,pc}
        0x20002176:    0000        ..      MOVS     r0,r0
    nr_ansi_in_enter
        0x20002178:    b510        ..      PUSH     {r4,lr}
        0x2000217a:    f240020c    @...    MOVW     r2,#0xc
        0x2000217e:    f64f71ff    O..q    MOV      r1,#0xffff
        0x20002182:    f2c20201    ....    MOVT     r2,#0x2001
        0x20002186:    f2400400    @...    MOVW     r4,#0
        0x2000218a:    8001        ..      STRH     r1,[r0,#0]
        0x2000218c:    2100        .!      MOVS     r1,#0
        0x2000218e:    8d13        ..      LDRH     r3,[r2,#0x28]
        0x20002190:    f2c20401    ....    MOVT     r4,#0x2001
        0x20002194:    6041        A`      STR      r1,[r0,#4]
        0x20002196:    200d        .       MOVS     r0,#0xd
        0x20002198:    4621        !F      MOV      r1,r4
        0x2000219a:    8553        S.      STRH     r3,[r2,#0x2a]
        0x2000219c:    f000ff26    ..&.    BL       putc ; 0x20002fec
        0x200021a0:    200a        .       MOVS     r0,#0xa
        0x200021a2:    4621        !F      MOV      r1,r4
        0x200021a4:    e8bd4010    ...@    POP      {r4,lr}
        0x200021a8:    f000bf20    .. .    B.W      putc ; 0x20002fec
    nr_ansi_in_left
        0x200021ac:    4601        .F      MOV      r1,r0
        0x200021ae:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x200021b2:    2800        .(      CMP      r0,#0
        0x200021b4:    bf48        H.      IT       MI
        0x200021b6:    4770        pG      BXMI     lr
        0x200021b8:    1e42        B.      SUBS     r2,r0,#1
        0x200021ba:    a002        ..      ADR      r0,{pc}+0xa ; 0x200021c4
        0x200021bc:    800a        ..      STRH     r2,[r1,#0]
        0x200021be:    f000be19    ....    B.W      __0printf$3 ; 0x20002df4
        0x200021c2:    bf00        ..      NOP      
    $d.11
        0x200021c4:    44315b1b    .[1D    DCD    1144085275
        0x200021c8:    00000000    ....    DCD    0
    $t.5
    nr_ansi_in_newline
        0x200021cc:    f64f71ff    O..q    MOV      r1,#0xffff
        0x200021d0:    f240020c    @...    MOVW     r2,#0xc
        0x200021d4:    8001        ..      STRH     r1,[r0,#0]
        0x200021d6:    2100        .!      MOVS     r1,#0
        0x200021d8:    f2c20201    ....    MOVT     r2,#0x2001
        0x200021dc:    6041        A`      STR      r1,[r0,#4]
        0x200021de:    8d13        ..      LDRH     r3,[r2,#0x28]
        0x200021e0:    f2400100    @...    MOVW     r1,#0
        0x200021e4:    f2c20101    ....    MOVT     r1,#0x2001
        0x200021e8:    200a        .       MOVS     r0,#0xa
        0x200021ea:    8553        S.      STRH     r3,[r2,#0x2a]
        0x200021ec:    f000befe    ....    B.W      putc ; 0x20002fec
    nr_ansi_in_right
        0x200021f0:    6842        Bh      LDR      r2,[r0,#4]
        0x200021f2:    4601        .F      MOV      r1,r0
        0x200021f4:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x200021f8:    3a01        .:      SUBS     r2,#1
        0x200021fa:    4282        .B      CMP      r2,r0
        0x200021fc:    bfd8        ..      IT       LE
        0x200021fe:    4770        pG      BXLE     lr
        0x20002200:    b280        ..      UXTH     r0,r0
        0x20002202:    1c42        B.      ADDS     r2,r0,#1
        0x20002204:    a001        ..      ADR      r0,{pc}+8 ; 0x2000220c
        0x20002206:    800a        ..      STRH     r2,[r1,#0]
        0x20002208:    f000bdf4    ....    B.W      __0printf$3 ; 0x20002df4
    $d.13
        0x2000220c:    43315b1b    .[1C    DCD    1127308059
        0x20002210:    00000000    ....    DCD    0
    $t.14
    nr_ansi_in_tab
        0x20002214:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20002216:    b081        ..      SUB      sp,sp,#4
        0x20002218:    f240040c    @...    MOVW     r4,#0xc
        0x2000221c:    f1000608    ....    ADD      r6,r0,#8
        0x20002220:    f2c20401    ....    MOVT     r4,#0x2001
        0x20002224:    4605        .F      MOV      r5,r0
        0x20002226:    4620         F      MOV      r0,r4
        0x20002228:    4631        1F      MOV      r1,r6
        0x2000222a:    f000f91d    ....    BL       shell_cmd_complete ; 0x20002468
        0x2000222e:    b350        P.      CBZ      r0,0x20002286 ; nr_ansi_in_tab + 114
        0x20002230:    4607        .F      MOV      r7,r0
        0x20002232:    6868        hh      LDR      r0,[r5,#4]
        0x20002234:    b350        P.      CBZ      r0,0x2000228c ; nr_ansi_in_tab + 120
        0x20002236:    f9b50000    ....    LDRSH    r0,[r5,#0]
        0x2000223a:    1c41        A.      ADDS     r1,r0,#1
        0x2000223c:    f24310ed    C...    MOV      r0,#0x31ed
        0x20002240:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002244:    f000fdd6    ....    BL       __0printf$3 ; 0x20002df4
        0x20002248:    f24310f3    C...    MOV      r0,#0x31f3
        0x2000224c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002250:    f000fdd0    ....    BL       __0printf$3 ; 0x20002df4
        0x20002254:    4638        8F      MOV      r0,r7
        0x20002256:    f7fdffb7    ....    BL       strlen ; 0x200001c8
        0x2000225a:    6068        h`      STR      r0,[r5,#4]
        0x2000225c:    3801        .8      SUBS     r0,#1
        0x2000225e:    8028        (.      STRH     r0,[r5,#0]
        0x20002260:    4630        0F      MOV      r0,r6
        0x20002262:    4639        9F      MOV      r1,r7
        0x20002264:    f7fdffc5    ....    BL       strcpy ; 0x200001f2
        0x20002268:    686e        nh      LDR      r6,[r5,#4]
        0x2000226a:    b166        f.      CBZ      r6,0x20002286 ; nr_ansi_in_tab + 114
        0x2000226c:    f2400400    @...    MOVW     r4,#0
        0x20002270:    3507        .5      ADDS     r5,#7
        0x20002272:    f2c20401    ....    MOVT     r4,#0x2001
        0x20002276:    bf00        ..      NOP      
        0x20002278:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x2000227c:    4621        !F      MOV      r1,r4
        0x2000227e:    f000feb5    ....    BL       putc ; 0x20002fec
        0x20002282:    3e01        .>      SUBS     r6,#1
        0x20002284:    d1f8        ..      BNE      0x20002278 ; nr_ansi_in_tab + 100
        0x20002286:    b001        ..      ADD      sp,sp,#4
        0x20002288:    bdf0        ..      POP      {r4-r7,pc}
        0x2000228a:    bf00        ..      NOP      
        0x2000228c:    f24320f8    C..     MOV      r0,#0x32f8
        0x20002290:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002294:    f000feac    ....    BL       puts ; 0x20002ff0
        0x20002298:    6a20         j      LDR      r0,[r4,#0x20]
        0x2000229a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000229c:    b1f1        ..      CBZ      r1,0x200022dc ; nr_ansi_in_tab + 200
        0x2000229e:    f24315f7    C...    MOV      r5,#0x31f7
        0x200022a2:    f24326f8    C..&    MOV      r6,#0x32f8
        0x200022a6:    2100        .!      MOVS     r1,#0
        0x200022a8:    f2c20500    ....    MOVT     r5,#0x2000
        0x200022ac:    f2c20600    ....    MOVT     r6,#0x2000
        0x200022b0:    2700        .'      MOVS     r7,#0
        0x200022b2:    bf00        ..      NOP      
        0x200022b4:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x200022b8:    eb000181    ....    ADD      r1,r0,r1,LSL #2
        0x200022bc:    4628        (F      MOV      r0,r5
        0x200022be:    f000fd99    ....    BL       __0printf$3 ; 0x20002df4
        0x200022c2:    4630        0F      MOV      r0,r6
        0x200022c4:    f000fe94    ....    BL       puts ; 0x20002ff0
        0x200022c8:    3701        .7      ADDS     r7,#1
        0x200022ca:    6a20         j      LDR      r0,[r4,#0x20]
        0x200022cc:    b2f9        ..      UXTB     r1,r7
        0x200022ce:    eb010281    ....    ADD      r2,r1,r1,LSL #2
        0x200022d2:    eb000282    ....    ADD      r2,r0,r2,LSL #2
        0x200022d6:    68d2        .h      LDR      r2,[r2,#0xc]
        0x200022d8:    2a00        .*      CMP      r2,#0
        0x200022da:    d1eb        ..      BNE      0x200022b4 ; nr_ansi_in_tab + 160
        0x200022dc:    f24310f7    C...    MOV      r0,#0x31f7
        0x200022e0:    f240010c    @...    MOVW     r1,#0xc
        0x200022e4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200022e8:    f2c20101    ....    MOVT     r1,#0x2001
        0x200022ec:    b001        ..      ADD      sp,sp,#4
        0x200022ee:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x200022f2:    f000bd7f    ....    B.W      __0printf$3 ; 0x20002df4
        0x200022f6:    0000        ..      MOVS     r0,r0
    nr_ansi_in_up
        0x200022f8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200022fa:    b081        ..      SUB      sp,sp,#4
        0x200022fc:    f240060c    @...    MOVW     r6,#0xc
        0x20002300:    f2c20601    ....    MOVT     r6,#0x2001
        0x20002304:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x20002306:    b399        ..      CBZ      r1,0x20002370 ; nr_ansi_in_up + 120
        0x20002308:    4604        .F      MOV      r4,r0
        0x2000230a:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x2000230e:    1c41        A.      ADDS     r1,r0,#1
        0x20002310:    f24310ed    C...    MOV      r0,#0x31ed
        0x20002314:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002318:    f000fd6c    ..l.    BL       __0printf$3 ; 0x20002df4
        0x2000231c:    f24310f3    C...    MOV      r0,#0x31f3
        0x20002320:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002324:    f000fd66    ..f.    BL       __0printf$3 ; 0x20002df4
        0x20002328:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x2000232a:    f1040508    ....    ADD      r5,r4,#8
        0x2000232e:    f1060024    ..$.    ADD      r0,r6,#0x24
        0x20002332:    462a        *F      MOV      r2,r5
        0x20002334:    f000f8ca    ....    BL       shell_his_copy_queue_item ; 0x200024cc
        0x20002338:    4628        (F      MOV      r0,r5
        0x2000233a:    f7fdff45    ..E.    BL       strlen ; 0x200001c8
        0x2000233e:    4605        .F      MOV      r5,r0
        0x20002340:    6060        ``      STR      r0,[r4,#4]
        0x20002342:    3801        .8      SUBS     r0,#1
        0x20002344:    8020         .      STRH     r0,[r4,#0]
        0x20002346:    b165        e.      CBZ      r5,0x20002362 ; nr_ansi_in_up + 106
        0x20002348:    1de7        ..      ADDS     r7,r4,#7
        0x2000234a:    f2400400    @...    MOVW     r4,#0
        0x2000234e:    f2c20401    ....    MOVT     r4,#0x2001
        0x20002352:    bf00        ..      NOP      
        0x20002354:    f8170f01    ....    LDRB     r0,[r7,#1]!
        0x20002358:    4621        !F      MOV      r1,r4
        0x2000235a:    f000fe47    ..G.    BL       putc ; 0x20002fec
        0x2000235e:    3d01        .=      SUBS     r5,#1
        0x20002360:    d1f8        ..      BNE      0x20002354 ; nr_ansi_in_up + 92
        0x20002362:    8d70        p.      LDRH     r0,[r6,#0x2a]
        0x20002364:    8d31        1.      LDRH     r1,[r6,#0x28]
        0x20002366:    3801        .8      SUBS     r0,#1
        0x20002368:    0402        ..      LSLS     r2,r0,#16
        0x2000236a:    bf18        ..      IT       NE
        0x2000236c:    4601        .F      MOVNE    r1,r0
        0x2000236e:    8571        q.      STRH     r1,[r6,#0x2a]
        0x20002370:    b001        ..      ADD      sp,sp,#4
        0x20002372:    bdf0        ..      POP      {r4-r7,pc}
    read_uid
        0x20002374:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20002376:    a133        3.      ADR      r1,{pc}+0xce ; 0x20002444
        0x20002378:    a237        7.      ADR      r2,{pc}+0xe0 ; 0x20002458
        0x2000237a:    2000        .       MOVS     r0,#0
        0x2000237c:    f7fefba4    ....    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x20002380:    f2410524    A.$.    MOV      r5,#0x1024
        0x20002384:    f2c40502    ....    MOVT     r5,#0x4002
        0x20002388:    f24314bc    C...    MOV      r4,#0x31bc
        0x2000238c:    782a        *x      LDRB     r2,[r5,#0]
        0x2000238e:    f2c20400    ....    MOVT     r4,#0x2000
        0x20002392:    2000        .       MOVS     r0,#0
        0x20002394:    4621        !F      MOV      r1,r4
        0x20002396:    f7fefb97    ....    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x2000239a:    786a        jx      LDRB     r2,[r5,#1]
        0x2000239c:    2000        .       MOVS     r0,#0
        0x2000239e:    4621        !F      MOV      r1,r4
        0x200023a0:    f7fefb92    ....    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x200023a4:    78aa        .x      LDRB     r2,[r5,#2]
        0x200023a6:    2000        .       MOVS     r0,#0
        0x200023a8:    4621        !F      MOV      r1,r4
        0x200023aa:    f7fefb8d    ....    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x200023ae:    78ea        .x      LDRB     r2,[r5,#3]
        0x200023b0:    2000        .       MOVS     r0,#0
        0x200023b2:    4621        !F      MOV      r1,r4
        0x200023b4:    f7fefb88    ....    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x200023b8:    792a        *y      LDRB     r2,[r5,#4]
        0x200023ba:    2000        .       MOVS     r0,#0
        0x200023bc:    4621        !F      MOV      r1,r4
        0x200023be:    f7fefb83    ....    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x200023c2:    796a        jy      LDRB     r2,[r5,#5]
        0x200023c4:    2000        .       MOVS     r0,#0
        0x200023c6:    4621        !F      MOV      r1,r4
        0x200023c8:    f7fefb7e    ..~.    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x200023cc:    79aa        .y      LDRB     r2,[r5,#6]
        0x200023ce:    2000        .       MOVS     r0,#0
        0x200023d0:    4621        !F      MOV      r1,r4
        0x200023d2:    f7fefb79    ..y.    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x200023d6:    79ea        .y      LDRB     r2,[r5,#7]
        0x200023d8:    2000        .       MOVS     r0,#0
        0x200023da:    4621        !F      MOV      r1,r4
        0x200023dc:    f7fefb74    ..t.    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x200023e0:    7a2a        *z      LDRB     r2,[r5,#8]
        0x200023e2:    2000        .       MOVS     r0,#0
        0x200023e4:    4621        !F      MOV      r1,r4
        0x200023e6:    f7fefb6f    ..o.    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x200023ea:    7a6a        jz      LDRB     r2,[r5,#9]
        0x200023ec:    2000        .       MOVS     r0,#0
        0x200023ee:    4621        !F      MOV      r1,r4
        0x200023f0:    f7fefb6a    ..j.    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x200023f4:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x200023f6:    2000        .       MOVS     r0,#0
        0x200023f8:    4621        !F      MOV      r1,r4
        0x200023fa:    f7fefb65    ..e.    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x200023fe:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x20002400:    2000        .       MOVS     r0,#0
        0x20002402:    4621        !F      MOV      r1,r4
        0x20002404:    f7fefb60    ..`.    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x20002408:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x2000240a:    2000        .       MOVS     r0,#0
        0x2000240c:    4621        !F      MOV      r1,r4
        0x2000240e:    f7fefb5b    ..[.    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x20002412:    7b6a        j{      LDRB     r2,[r5,#0xd]
        0x20002414:    2000        .       MOVS     r0,#0
        0x20002416:    4621        !F      MOV      r1,r4
        0x20002418:    f7fefb56    ..V.    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x2000241c:    7baa        .{      LDRB     r2,[r5,#0xe]
        0x2000241e:    2000        .       MOVS     r0,#0
        0x20002420:    4621        !F      MOV      r1,r4
        0x20002422:    f7fefb51    ..Q.    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x20002426:    7bea        .{      LDRB     r2,[r5,#0xf]
        0x20002428:    2000        .       MOVS     r0,#0
        0x2000242a:    4621        !F      MOV      r1,r4
        0x2000242c:    f7fefb4c    ..L.    BL       SEGGER_RTT_printf ; 0x20000ac8
        0x20002430:    f24312d7    C...    MOV      r2,#0x31d7
        0x20002434:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x20002460
        0x20002436:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000243a:    2000        .       MOVS     r0,#0
        0x2000243c:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x20002440:    f7febb42    ..B.    B        SEGGER_RTT_printf ; 0x20000ac8
    $d.11
        0x20002444:    636d7325    %smc    DCD    1668117285
        0x20002448:    68632075    u ch    DCD    1751326837
        0x2000244c:    75207069    ip u    DCD    1965060201
        0x20002450:    203a6469    id:     DCD    540697705
        0x20002454:    00000a0d    ....    DCD    2573
        0x20002458:    3b315b1b    .[1;    DCD    993090331
        0x2000245c:    006d3233    32m.    DCD    7156275
        0x20002460:    0a0d7325    %s..    DCD    168653605
        0x20002464:    00000000    ....    DCD    0
    $t.8
    shell_cmd_complete
        0x20002468:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x2000246c:    b081        ..      SUB      sp,sp,#4
        0x2000246e:    6a06        .j      LDR      r6,[r0,#0x20]
        0x20002470:    7830        0x      LDRB     r0,[r6,#0]
        0x20002472:    b328        (.      CBZ      r0,0x200024c0 ; shell_cmd_complete + 88
        0x20002474:    4688        .F      MOV      r8,r1
        0x20002476:    2500        .%      MOVS     r5,#0
        0x20002478:    24ff        .$      MOVS     r4,#0xff
        0x2000247a:    4630        0F      MOV      r0,r6
        0x2000247c:    f04f0900    O...    MOV      r9,#0
        0x20002480:    2700        .'      MOVS     r7,#0
        0x20002482:    e009        ..      B        0x20002498 ; shell_cmd_complete + 48
        0x20002484:    4604        .F      MOV      r4,r0
        0x20002486:    3701        .7      ADDS     r7,#1
        0x20002488:    b2fd        ..      UXTB     r5,r7
        0x2000248a:    eb050085    ....    ADD      r0,r5,r5,LSL #2
        0x2000248e:    f8161020    .. .    LDRB     r1,[r6,r0,LSL #2]
        0x20002492:    eb060080    ....    ADD      r0,r6,r0,LSL #2
        0x20002496:    b179        y.      CBZ      r1,0x200024b8 ; shell_cmd_complete + 80
        0x20002498:    4641        AF      MOV      r1,r8
        0x2000249a:    f7fdfe83    ....    BL       strstr ; 0x200001a4
        0x2000249e:    2800        .(      CMP      r0,#0
        0x200024a0:    d0f1        ..      BEQ      0x20002486 ; shell_cmd_complete + 30
        0x200024a2:    eb050185    ....    ADD      r1,r5,r5,LSL #2
        0x200024a6:    eb060181    ....    ADD      r1,r6,r1,LSL #2
        0x200024aa:    1a40        @.      SUBS     r0,r0,r1
        0x200024ac:    b2e2        ..      UXTB     r2,r4
        0x200024ae:    4290        .B      CMP      r0,r2
        0x200024b0:    d2e9        ..      BCS      0x20002486 ; shell_cmd_complete + 30
        0x200024b2:    0602        ..      LSLS     r2,r0,#24
        0x200024b4:    4689        .F      MOV      r9,r1
        0x200024b6:    d1e5        ..      BNE      0x20002484 ; shell_cmd_complete + 28
        0x200024b8:    4648        HF      MOV      r0,r9
        0x200024ba:    b001        ..      ADD      sp,sp,#4
        0x200024bc:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x200024c0:    f04f0900    O...    MOV      r9,#0
        0x200024c4:    4648        HF      MOV      r0,r9
        0x200024c6:    b001        ..      ADD      sp,sp,#4
        0x200024c8:    e8bd83f0    ....    POP      {r4-r9,pc}
    shell_his_copy_queue_item
        0x200024cc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200024d0:    8883        ..      LDRH     r3,[r0,#4]
        0x200024d2:    428b        .B      CMP      r3,r1
        0x200024d4:    bf38        8.      IT       CC
        0x200024d6:    e8bd81f0    ....    POPCC    {r4-r8,pc}
        0x200024da:    4603        .F      MOV      r3,r0
        0x200024dc:    f8335b0e    3..[    LDRH     r5,[r3],#0xe
        0x200024e0:    4429        )D      ADD      r1,r1,r5
        0x200024e2:    1e4d        M.      SUBS     r5,r1,#1
        0x200024e4:    b2ac        ..      UXTH     r4,r5
        0x200024e6:    2c03        .,      CMP      r4,#3
        0x200024e8:    bf88        ..      IT       HI
        0x200024ea:    1f4d        M.      SUBHI    r5,r1,#5
        0x200024ec:    b2a9        ..      UXTH     r1,r5
        0x200024ee:    f813c001    ....    LDRB     r12,[r3,r1]
        0x200024f2:    1c69        i.      ADDS     r1,r5,#1
        0x200024f4:    b28d        ..      UXTH     r5,r1
        0x200024f6:    2d03        .-      CMP      r5,#3
        0x200024f8:    bf88        ..      IT       HI
        0x200024fa:    2100        .!      MOVHI    r1,#0
        0x200024fc:    b289        ..      UXTH     r1,r1
        0x200024fe:    f813e001    ....    LDRB     lr,[r3,r1]
        0x20002502:    45f4        .E      CMP      r12,lr
        0x20002504:    d22c        ,.      BCS      0x20002560 ; shell_his_copy_queue_item + 148
        0x20002506:    4661        aF      MOV      r1,r12
        0x20002508:    4663        cF      MOV      r3,r12
        0x2000250a:    bf00        ..      NOP      
        0x2000250c:    1844        D.      ADDS     r4,r0,r1
        0x2000250e:    eba1050c    ....    SUB      r5,r1,r12
        0x20002512:    1c59        Y.      ADDS     r1,r3,#1
        0x20002514:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x20002516:    b289        ..      UXTH     r1,r1
        0x20002518:    4571        qE      CMP      r1,lr
        0x2000251a:    5554        TU      STRB     r4,[r2,r5]
        0x2000251c:    d21a        ..      BCS      0x20002554 ; shell_his_copy_queue_item + 136
        0x2000251e:    1844        D.      ADDS     r4,r0,r1
        0x20002520:    eba1050c    ....    SUB      r5,r1,r12
        0x20002524:    1c99        ..      ADDS     r1,r3,#2
        0x20002526:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x20002528:    b289        ..      UXTH     r1,r1
        0x2000252a:    4571        qE      CMP      r1,lr
        0x2000252c:    5554        TU      STRB     r4,[r2,r5]
        0x2000252e:    d211        ..      BCS      0x20002554 ; shell_his_copy_queue_item + 136
        0x20002530:    1844        D.      ADDS     r4,r0,r1
        0x20002532:    eba1050c    ....    SUB      r5,r1,r12
        0x20002536:    1cd9        ..      ADDS     r1,r3,#3
        0x20002538:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x2000253a:    b289        ..      UXTH     r1,r1
        0x2000253c:    4571        qE      CMP      r1,lr
        0x2000253e:    5554        TU      STRB     r4,[r2,r5]
        0x20002540:    d208        ..      BCS      0x20002554 ; shell_his_copy_queue_item + 136
        0x20002542:    1844        D.      ADDS     r4,r0,r1
        0x20002544:    3304        .3      ADDS     r3,#4
        0x20002546:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x20002548:    eba1050c    ....    SUB      r5,r1,r12
        0x2000254c:    b299        ..      UXTH     r1,r3
        0x2000254e:    4571        qE      CMP      r1,lr
        0x20002550:    5554        TU      STRB     r4,[r2,r5]
        0x20002552:    d3db        ..      BCC      0x2000250c ; shell_his_copy_queue_item + 64
        0x20002554:    eba1000c    ....    SUB      r0,r1,r12
        0x20002558:    2100        .!      MOVS     r1,#0
        0x2000255a:    5411        .T      STRB     r1,[r2,r0]
        0x2000255c:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20002560:    f1bc0ffd    ....    CMP      r12,#0xfd
        0x20002564:    d836        6.      BHI      0x200025d4 ; shell_his_copy_queue_item + 264
        0x20002566:    f1cc0102    ....    RSB      r1,r12,#2
        0x2000256a:    f1cc03fd    ....    RSB      r3,r12,#0xfd
        0x2000256e:    f0110403    ....    ANDS     r4,r1,#3
        0x20002572:    46e0        .F      MOV      r8,r12
        0x20002574:    d015        ..      BEQ      0x200025a2 ; shell_his_copy_queue_item + 214
        0x20002576:    eb00010c    ....    ADD      r1,r0,r12
        0x2000257a:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x2000257c:    2c01        .,      CMP      r4,#1
        0x2000257e:    f10c0801    ....    ADD      r8,r12,#1
        0x20002582:    7011        .p      STRB     r1,[r2,#0]
        0x20002584:    d00d        ..      BEQ      0x200025a2 ; shell_his_copy_queue_item + 214
        0x20002586:    eb000108    ....    ADD      r1,r0,r8
        0x2000258a:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x2000258c:    2c02        .,      CMP      r4,#2
        0x2000258e:    f10c0802    ....    ADD      r8,r12,#2
        0x20002592:    7051        Qp      STRB     r1,[r2,#1]
        0x20002594:    d005        ..      BEQ      0x200025a2 ; shell_his_copy_queue_item + 214
        0x20002596:    eb000108    ....    ADD      r1,r0,r8
        0x2000259a:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x2000259c:    f10c0803    ....    ADD      r8,r12,#3
        0x200025a0:    7091        .p      STRB     r1,[r2,#2]
        0x200025a2:    2b03        .+      CMP      r3,#3
        0x200025a4:    d316        ..      BCC      0x200025d4 ; shell_his_copy_queue_item + 264
        0x200025a6:    eba2040c    ....    SUB      r4,r2,r12
        0x200025aa:    1f03        ..      SUBS     r3,r0,#4
        0x200025ac:    3c04        .<      SUBS     r4,#4
        0x200025ae:    25fe        .%      MOVS     r5,#0xfe
        0x200025b0:    eb030608    ....    ADD      r6,r3,r8
        0x200025b4:    7db7        .}      LDRB     r7,[r6,#0x16]
        0x200025b6:    eb040108    ....    ADD      r1,r4,r8
        0x200025ba:    710f        .q      STRB     r7,[r1,#4]
        0x200025bc:    7df7        .}      LDRB     r7,[r6,#0x17]
        0x200025be:    3d04        .=      SUBS     r5,#4
        0x200025c0:    714f        Oq      STRB     r7,[r1,#5]
        0x200025c2:    7e37        7~      LDRB     r7,[r6,#0x18]
        0x200025c4:    3304        .3      ADDS     r3,#4
        0x200025c6:    718f        .q      STRB     r7,[r1,#6]
        0x200025c8:    7e76        v~      LDRB     r6,[r6,#0x19]
        0x200025ca:    45a8        .E      CMP      r8,r5
        0x200025cc:    f1040404    ....    ADD      r4,r4,#4
        0x200025d0:    71ce        .q      STRB     r6,[r1,#7]
        0x200025d2:    d1ed        ..      BNE      0x200025b0 ; shell_his_copy_queue_item + 228
        0x200025d4:    f1be0f00    ....    CMP      lr,#0
        0x200025d8:    d03a        :.      BEQ      0x20002650 ; shell_his_copy_queue_item + 388
        0x200025da:    2300        .#      MOVS     r3,#0
        0x200025dc:    2100        .!      MOVS     r1,#0
        0x200025de:    bf00        ..      NOP      
        0x200025e0:    18c4        ..      ADDS     r4,r0,r3
        0x200025e2:    eba3030c    ....    SUB      r3,r3,r12
        0x200025e6:    189d        ..      ADDS     r5,r3,r2
        0x200025e8:    f0410301    A...    ORR      r3,r1,#1
        0x200025ec:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x200025ee:    b29b        ..      UXTH     r3,r3
        0x200025f0:    4573        sE      CMP      r3,lr
        0x200025f2:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x200025f6:    d222        ".      BCS      0x2000263e ; shell_his_copy_queue_item + 370
        0x200025f8:    18c4        ..      ADDS     r4,r0,r3
        0x200025fa:    eba3030c    ....    SUB      r3,r3,r12
        0x200025fe:    189d        ..      ADDS     r5,r3,r2
        0x20002600:    f0410302    A...    ORR      r3,r1,#2
        0x20002604:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x20002606:    b29b        ..      UXTH     r3,r3
        0x20002608:    4573        sE      CMP      r3,lr
        0x2000260a:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x2000260e:    d216        ..      BCS      0x2000263e ; shell_his_copy_queue_item + 370
        0x20002610:    18c4        ..      ADDS     r4,r0,r3
        0x20002612:    eba3030c    ....    SUB      r3,r3,r12
        0x20002616:    189d        ..      ADDS     r5,r3,r2
        0x20002618:    f0410303    A...    ORR      r3,r1,#3
        0x2000261c:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x2000261e:    b29b        ..      UXTH     r3,r3
        0x20002620:    4573        sE      CMP      r3,lr
        0x20002622:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x20002626:    d20a        ..      BCS      0x2000263e ; shell_his_copy_queue_item + 370
        0x20002628:    18c4        ..      ADDS     r4,r0,r3
        0x2000262a:    eba3030c    ....    SUB      r3,r3,r12
        0x2000262e:    3104        .1      ADDS     r1,#4
        0x20002630:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x20002632:    189d        ..      ADDS     r5,r3,r2
        0x20002634:    b28b        ..      UXTH     r3,r1
        0x20002636:    4573        sE      CMP      r3,lr
        0x20002638:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x2000263c:    d3d0        ..      BCC      0x200025e0 ; shell_his_copy_queue_item + 276
        0x2000263e:    f10301fe    ....    ADD      r1,r3,#0xfe
        0x20002642:    eba1000c    ....    SUB      r0,r1,r12
        0x20002646:    2100        .!      MOVS     r1,#0
        0x20002648:    5411        .T      STRB     r1,[r2,r0]
        0x2000264a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x2000264e:    bf00        ..      NOP      
        0x20002650:    21fe        .!      MOVS     r1,#0xfe
        0x20002652:    eba1000c    ....    SUB      r0,r1,r12
        0x20002656:    2100        .!      MOVS     r1,#0
        0x20002658:    5411        .T      STRB     r1,[r2,r0]
        0x2000265a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x2000265e:    0000        ..      MOVS     r0,r0
    shell_his_queue_add_cmd
        0x20002660:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20002662:    b081        ..      SUB      sp,sp,#4
        0x20002664:    4604        .F      MOV      r4,r0
        0x20002666:    4608        .F      MOV      r0,r1
        0x20002668:    460f        .F      MOV      r7,r1
        0x2000266a:    f7fdfdad    ....    BL       strlen ; 0x200001c8
        0x2000266e:    b280        ..      UXTH     r0,r0
        0x20002670:    28fd        .(      CMP      r0,#0xfd
        0x20002672:    d847        G.      BHI      0x20002704 ; shell_his_queue_add_cmd + 164
        0x20002674:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x20002676:    e013        ..      B        0x200026a0 ; shell_his_queue_add_cmd + 64
        0x20002678:    8822        ".      LDRH     r2,[r4,#0]
        0x2000267a:    3b01        .;      SUBS     r3,#1
        0x2000267c:    3201        .2      ADDS     r2,#1
        0x2000267e:    b295        ..      UXTH     r5,r2
        0x20002680:    2d03        .-      CMP      r5,#3
        0x20002682:    bf88        ..      IT       HI
        0x20002684:    2200        ."      MOVHI    r2,#0
        0x20002686:    8022        ".      STRH     r2,[r4,#0]
        0x20002688:    b292        ..      UXTH     r2,r2
        0x2000268a:    4422        "D      ADD      r2,r2,r4
        0x2000268c:    8925        %.      LDRH     r5,[r4,#8]
        0x2000268e:    7b92        .{      LDRB     r2,[r2,#0xe]
        0x20002690:    80a3        ..      STRH     r3,[r4,#4]
        0x20002692:    4295        .B      CMP      r5,r2
        0x20002694:    bf88        ..      IT       HI
        0x20002696:    3dfe        .=      SUBHI    r5,r5,#0xfe
        0x20002698:    1aab        ..      SUBS     r3,r5,r2
        0x2000269a:    4419        .D      ADD      r1,r1,r3
        0x2000269c:    81a1        ..      STRH     r1,[r4,#0xc]
        0x2000269e:    8122        ".      STRH     r2,[r4,#8]
        0x200026a0:    b28a        ..      UXTH     r2,r1
        0x200026a2:    f1c202fd    ....    RSB      r2,r2,#0xfd
        0x200026a6:    88a3        ..      LDRH     r3,[r4,#4]
        0x200026a8:    4290        .B      CMP      r0,r2
        0x200026aa:    dce5        ..      BGT      0x20002678 ; shell_his_queue_add_cmd + 24
        0x200026ac:    2b03        .+      CMP      r3,#3
        0x200026ae:    d0e3        ..      BEQ      0x20002678 ; shell_his_queue_add_cmd + 24
        0x200026b0:    f8b4c002    ....    LDRH     r12,[r4,#2]
        0x200026b4:    8962        b.      LDRH     r2,[r4,#0xa]
        0x200026b6:    eb04050c    ....    ADD      r5,r4,r12
        0x200026ba:    f10c0c01    ....    ADD      r12,r12,#1
        0x200026be:    73aa        .s      STRB     r2,[r5,#0xe]
        0x200026c0:    fa1ff58c    ....    UXTH     r5,r12
        0x200026c4:    2d03        .-      CMP      r5,#3
        0x200026c6:    bf88        ..      IT       HI
        0x200026c8:    f04f0c00    O...    MOVHI    r12,#0
        0x200026cc:    3301        .3      ADDS     r3,#1
        0x200026ce:    f8a4c002    ....    STRH     r12,[r4,#2]
        0x200026d2:    80a3        ..      STRH     r3,[r4,#4]
        0x200026d4:    b190        ..      CBZ      r0,0x200026fc ; shell_his_queue_add_cmd + 156
        0x200026d6:    2500        .%      MOVS     r5,#0
        0x200026d8:    2300        .#      MOVS     r3,#0
        0x200026da:    bf00        ..      NOP      
        0x200026dc:    5d7d        }]      LDRB     r5,[r7,r5]
        0x200026de:    b296        ..      UXTH     r6,r2
        0x200026e0:    4426        &D      ADD      r6,r6,r4
        0x200026e2:    3201        .2      ADDS     r2,#1
        0x200026e4:    74b5        .t      STRB     r5,[r6,#0x12]
        0x200026e6:    b296        ..      UXTH     r6,r2
        0x200026e8:    3301        .3      ADDS     r3,#1
        0x200026ea:    2efd        ..      CMP      r6,#0xfd
        0x200026ec:    b29d        ..      UXTH     r5,r3
        0x200026ee:    bf88        ..      IT       HI
        0x200026f0:    2200        ."      MOVHI    r2,#0
        0x200026f2:    3101        .1      ADDS     r1,#1
        0x200026f4:    42a8        .B      CMP      r0,r5
        0x200026f6:    8162        b.      STRH     r2,[r4,#0xa]
        0x200026f8:    81a1        ..      STRH     r1,[r4,#0xc]
        0x200026fa:    d8ef        ..      BHI      0x200026dc ; shell_his_queue_add_cmd + 124
        0x200026fc:    fa1ff08c    ....    UXTH     r0,r12
        0x20002700:    4420         D      ADD      r0,r0,r4
        0x20002702:    7382        .s      STRB     r2,[r0,#0xe]
        0x20002704:    b001        ..      ADD      sp,sp,#4
        0x20002706:    bdf0        ..      POP      {r4-r7,pc}
    shell_his_queue_search_cmd
        0x20002708:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x2000270c:    f8b08004    ....    LDRH     r8,[r0,#4]
        0x20002710:    f1b80f00    ....    CMP      r8,#0
        0x20002714:    d04b        K.      BEQ      0x200027ae ; shell_his_queue_search_cmd + 166
        0x20002716:    4604        .F      MOV      r4,r0
        0x20002718:    8807        ..      LDRH     r7,[r0,#0]
        0x2000271a:    4608        .F      MOV      r0,r1
        0x2000271c:    460d        .F      MOV      r5,r1
        0x2000271e:    f7fdfd53    ..S.    BL       strlen ; 0x200001c8
        0x20002722:    19e1        ..      ADDS     r1,r4,r7
        0x20002724:    b280        ..      UXTH     r0,r0
        0x20002726:    7b8a        .{      LDRB     r2,[r1,#0xe]
        0x20002728:    b370        p.      CBZ      r0,0x20002788 ; shell_his_queue_search_cmd + 128
        0x2000272a:    f04f0e00    O...    MOV      lr,#0
        0x2000272e:    e004        ..      B        0x2000273a ; shell_his_queue_search_cmd + 50
        0x20002730:    f10e0e01    ....    ADD      lr,lr,#1
        0x20002734:    45c6        .E      CMP      lr,r8
        0x20002736:    4662        bF      MOV      r2,r12
        0x20002738:    d239        9.      BCS      0x200027ae ; shell_his_queue_search_cmd + 166
        0x2000273a:    3701        .7      ADDS     r7,#1
        0x2000273c:    b2bb        ..      UXTH     r3,r7
        0x2000273e:    2b03        .+      CMP      r3,#3
        0x20002740:    bf88        ..      IT       HI
        0x20002742:    2700        .'      MOVHI    r7,#0
        0x20002744:    b2bb        ..      UXTH     r3,r7
        0x20002746:    4423        #D      ADD      r3,r3,r4
        0x20002748:    f893c00e    ....    LDRB     r12,[r3,#0xe]
        0x2000274c:    ebbc0302    ....    SUBS     r3,r12,r2
        0x20002750:    bf38        8.      IT       CC
        0x20002752:    33fe        .3      ADDCC    r3,r3,#0xfe
        0x20002754:    b29b        ..      UXTH     r3,r3
        0x20002756:    4283        .B      CMP      r3,r0
        0x20002758:    d1ea        ..      BNE      0x20002730 ; shell_his_queue_search_cmd + 40
        0x2000275a:    b2d2        ..      UXTB     r2,r2
        0x2000275c:    2300        .#      MOVS     r3,#0
        0x2000275e:    2600        .&      MOVS     r6,#0
        0x20002760:    b291        ..      UXTH     r1,r2
        0x20002762:    4421        !D      ADD      r1,r1,r4
        0x20002764:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x20002766:    5ceb        .\      LDRB     r3,[r5,r3]
        0x20002768:    4299        .B      CMP      r1,r3
        0x2000276a:    d1e1        ..      BNE      0x20002730 ; shell_his_queue_search_cmd + 40
        0x2000276c:    3201        .2      ADDS     r2,#1
        0x2000276e:    b291        ..      UXTH     r1,r2
        0x20002770:    3601        .6      ADDS     r6,#1
        0x20002772:    29fd        .)      CMP      r1,#0xfd
        0x20002774:    b2b3        ..      UXTH     r3,r6
        0x20002776:    bf88        ..      IT       HI
        0x20002778:    2200        ."      MOVHI    r2,#0
        0x2000277a:    4298        .B      CMP      r0,r3
        0x2000277c:    d8f0        ..      BHI      0x20002760 ; shell_his_queue_search_cmd + 88
        0x2000277e:    f10e0001    ....    ADD      r0,lr,#1
        0x20002782:    b280        ..      UXTH     r0,r0
        0x20002784:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20002788:    2000        .       MOVS     r0,#0
        0x2000278a:    bf00        ..      NOP      
        0x2000278c:    3701        .7      ADDS     r7,#1
        0x2000278e:    b2b9        ..      UXTH     r1,r7
        0x20002790:    2903        .)      CMP      r1,#3
        0x20002792:    bf88        ..      IT       HI
        0x20002794:    2700        .'      MOVHI    r7,#0
        0x20002796:    b2b9        ..      UXTH     r1,r7
        0x20002798:    4421        !D      ADD      r1,r1,r4
        0x2000279a:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x2000279c:    3001        .0      ADDS     r0,#1
        0x2000279e:    1a8a        ..      SUBS     r2,r1,r2
        0x200027a0:    bf38        8.      IT       CC
        0x200027a2:    32fe        .2      ADDCC    r2,r2,#0xfe
        0x200027a4:    0412        ..      LSLS     r2,r2,#16
        0x200027a6:    d0ec        ..      BEQ      0x20002782 ; shell_his_queue_search_cmd + 122
        0x200027a8:    4540        @E      CMP      r0,r8
        0x200027aa:    460a        .F      MOV      r2,r1
        0x200027ac:    d3ee        ..      BCC      0x2000278c ; shell_his_queue_search_cmd + 132
        0x200027ae:    2000        .       MOVS     r0,#0
        0x200027b0:    b280        ..      UXTH     r0,r0
        0x200027b2:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200027b6:    0000        ..      MOVS     r0,r0
    shell_ls_cmd
        0x200027b8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200027ba:    b081        ..      SUB      sp,sp,#4
        0x200027bc:    2802        .(      CMP      r0,#2
        0x200027be:    d323        #.      BCC      0x20002808 ; shell_ls_cmd + 80
        0x200027c0:    7848        Hx      LDRB     r0,[r1,#1]
        0x200027c2:    180c        ..      ADDS     r4,r1,r0
        0x200027c4:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x2000287c
        0x200027c6:    4621        !F      MOV      r1,r4
        0x200027c8:    f7fdfd05    ....    BL       strcmp ; 0x200001d6
        0x200027cc:    b310        ..      CBZ      r0,0x20002814 ; shell_ls_cmd + 92
        0x200027ce:    a02c        ,.      ADR      r0,{pc}+0xb2 ; 0x20002880
        0x200027d0:    4621        !F      MOV      r1,r4
        0x200027d2:    f7fdfd00    ....    BL       strcmp ; 0x200001d6
        0x200027d6:    b3c8        ..      CBZ      r0,0x2000284c ; shell_ls_cmd + 148
        0x200027d8:    a02a        *.      ADR      r0,{pc}+0xac ; 0x20002884
        0x200027da:    4621        !F      MOV      r1,r4
        0x200027dc:    f7fdfcfb    ....    BL       strcmp ; 0x200001d6
        0x200027e0:    bb88        ..      CBNZ     r0,0x20002846 ; shell_ls_cmd + 142
        0x200027e2:    a029        ).      ADR      r0,{pc}+0xa6 ; 0x20002888
        0x200027e4:    f000fc04    ....    BL       puts ; 0x20002ff0
        0x200027e8:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x200028a0
        0x200027ea:    f000fc01    ....    BL       puts ; 0x20002ff0
        0x200027ee:    a02f        /.      ADR      r0,{pc}+0xbe ; 0x200028ac
        0x200027f0:    f000fbfe    ....    BL       puts ; 0x20002ff0
        0x200027f4:    a032        2.      ADR      r0,{pc}+0xcc ; 0x200028c0
        0x200027f6:    f000fbfb    ....    BL       puts ; 0x20002ff0
        0x200027fa:    a037        7.      ADR      r0,{pc}+0xde ; 0x200028d8
        0x200027fc:    b001        ..      ADD      sp,sp,#4
        0x200027fe:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x20002802:    f000bbf5    ....    B.W      puts ; 0x20002ff0
        0x20002806:    bf00        ..      NOP      
        0x20002808:    a015        ..      ADR      r0,{pc}+0x58 ; 0x20002860
        0x2000280a:    b001        ..      ADD      sp,sp,#4
        0x2000280c:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x20002810:    f000bbee    ....    B.W      puts ; 0x20002ff0
        0x20002814:    f240060c    @...    MOVW     r6,#0xc
        0x20002818:    f2c20601    ....    MOVT     r6,#0x2001
        0x2000281c:    6a30        0j      LDR      r0,[r6,#0x20]
        0x2000281e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20002820:    b189        ..      CBZ      r1,0x20002846 ; shell_ls_cmd + 142
        0x20002822:    270c        .'      MOVS     r7,#0xc
        0x20002824:    a433        3.      ADR      r4,{pc}+0xd0 ; 0x200028f4
        0x20002826:    a534        4.      ADR      r5,{pc}+0xd2 ; 0x200028f8
        0x20002828:    4438        8D      ADD      r0,r0,r7
        0x2000282a:    f1a0010c    ....    SUB      r1,r0,#0xc
        0x2000282e:    4620         F      MOV      r0,r4
        0x20002830:    f000fae0    ....    BL       __0printf$3 ; 0x20002df4
        0x20002834:    4628        (F      MOV      r0,r5
        0x20002836:    f000fbdb    ....    BL       puts ; 0x20002ff0
        0x2000283a:    6a30        0j      LDR      r0,[r6,#0x20]
        0x2000283c:    19c1        ..      ADDS     r1,r0,r7
        0x2000283e:    6949        Ii      LDR      r1,[r1,#0x14]
        0x20002840:    3714        .7      ADDS     r7,r7,#0x14
        0x20002842:    2900        .)      CMP      r1,#0
        0x20002844:    d1f0        ..      BNE      0x20002828 ; shell_ls_cmd + 112
        0x20002846:    b001        ..      ADD      sp,sp,#4
        0x20002848:    bdf0        ..      POP      {r4-r7,pc}
        0x2000284a:    bf00        ..      NOP      
        0x2000284c:    f24320fa    C..     MOV      r0,#0x32fa
        0x20002850:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002854:    b001        ..      ADD      sp,sp,#4
        0x20002856:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x2000285a:    f000bbc9    ....    B.W      puts ; 0x20002ff0
        0x2000285e:    bf00        ..      NOP      
    $d.1
        0x20002860:    6e20736c    ls n    DCD    1847620460
        0x20002864:    20646565    eed     DCD    543450469
        0x20002868:    65726f6d    more    DCD    1701998445
        0x2000286c:    67726120     arg    DCD    1735549216
        0x20002870:    6e656d75    umen    DCD    1852140917
        0x20002874:    0d217374    ts!.    DCD    220296052
        0x20002878:    00000000    ....    DCD    0
        0x2000287c:    00646d63    cmd.    DCD    6581603
        0x20002880:    0000762d    -v..    DCD    30253
        0x20002884:    0000682d    -h..    DCD    26669
        0x20002888:    61657375    usea    DCD    1634038645
        0x2000288c:    203a6567    ge:     DCD    540697959
        0x20002890:    5b20736c    ls [    DCD    1528853356
        0x20002894:    6974706f    opti    DCD    1769238639
        0x20002898:    5d736e6f    ons]    DCD    1567845999
        0x2000289c:    0000000d    ....    DCD    13
        0x200028a0:    6974706f    opti    DCD    1769238639
        0x200028a4:    3a736e6f    ons:    DCD    980643439
        0x200028a8:    00000d20     ...    DCD    3360
        0x200028ac:    682d2009    . -h    DCD    1747787785
        0x200028b0:    203a0920     .:     DCD    540674336
        0x200028b4:    776f6873    show    DCD    2003789939
        0x200028b8:    6c656820     hel    DCD    1818585120
        0x200028bc:    00000d70    p...    DCD    3440
        0x200028c0:    762d2009    . -v    DCD    1982668809
        0x200028c4:    203a0920     .:     DCD    540674336
        0x200028c8:    776f6873    show    DCD    2003789939
        0x200028cc:    72657620     ver    DCD    1919252000
        0x200028d0:    6e6f6973    sion    DCD    1852795251
        0x200028d4:    0000000d    ....    DCD    13
        0x200028d8:    6d632009    . cm    DCD    1835212809
        0x200028dc:    3a092064    d .:    DCD    973676644
        0x200028e0:    6f687320     sho    DCD    1869116192
        0x200028e4:    6c612077    w al    DCD    1818304631
        0x200028e8:    6f63206c    l co    DCD    1868767340
        0x200028ec:    6e616d6d    mman    DCD    1851878765
        0x200028f0:    000d7364    ds..    DCD    881508
        0x200028f4:    00007325    %s..    DCD    29477
        0x200028f8:    0000000d    ....    DCD    13
    $t.5
    shell_parser
        0x200028fc:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002900:    b0a7        ..      SUB      sp,sp,#0x9c
        0x20002902:    f1000624    ..$.    ADD      r6,r0,#0x24
        0x20002906:    4682        .F      MOV      r10,r0
        0x20002908:    4630        0F      MOV      r0,r6
        0x2000290a:    4688        .F      MOV      r8,r1
        0x2000290c:    f7fffefc    ....    BL       shell_his_queue_search_cmd ; 0x20002708
        0x20002910:    b930        0.      CBNZ     r0,0x20002920 ; shell_parser + 36
        0x20002912:    f8980000    ....    LDRB     r0,[r8,#0]
        0x20002916:    b118        ..      CBZ      r0,0x20002920 ; shell_parser + 36
        0x20002918:    4630        0F      MOV      r0,r6
        0x2000291a:    4641        AF      MOV      r1,r8
        0x2000291c:    f7fffea0    ....    BL       shell_his_queue_add_cmd ; 0x20002660
        0x20002920:    4640        @F      MOV      r0,r8
        0x20002922:    f7fdfc51    ..Q.    BL       strlen ; 0x200001c8
        0x20002926:    2865        e(      CMP      r0,#0x65
        0x20002928:    d304        ..      BCC      0x20002934 ; shell_parser + 56
        0x2000292a:    f20f404c    ..L@    ADR.W    r0,{pc}+0x44e ; 0x20002d78
        0x2000292e:    f000fb5f    .._.    BL       puts ; 0x20002ff0
        0x20002932:    e1f5        ..      B        0x20002d20 ; shell_parser + 1060
        0x20002934:    2000        .       MOVS     r0,#0
        0x20002936:    f8cd007d    ..}.    STR      r0,[sp,#0x7d]
        0x2000293a:    9026        &.      STR      r0,[sp,#0x98]
        0x2000293c:    f8cd0095    ....    STR      r0,[sp,#0x95]
        0x20002940:    f8cd0091    ....    STR      r0,[sp,#0x91]
        0x20002944:    f8cd008d    ....    STR      r0,[sp,#0x8d]
        0x20002948:    f8cd0089    ....    STR      r0,[sp,#0x89]
        0x2000294c:    f8cd0085    ....    STR      r0,[sp,#0x85]
        0x20002950:    f8cd0081    ....    STR      r0,[sp,#0x81]
        0x20002954:    f24060d0    @..`    MOVW     r0,#0x6d0
        0x20002958:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000295c:    ac1f        ..      ADD      r4,sp,#0x7c
        0x2000295e:    2201        ."      MOVS     r2,#1
        0x20002960:    6800        .h      LDR      r0,[r0,#0]
        0x20002962:    1c66        f.      ADDS     r6,r4,#1
        0x20002964:    f88d2080    ...     STRB     r2,[sp,#0x80]
        0x20002968:    f88d207c    ..|     STRB     r2,[sp,#0x7c]
        0x2000296c:    f1b80f00    ....    CMP      r8,#0
        0x20002970:    bf18        ..      IT       NE
        0x20002972:    4640        @F      MOVNE    r0,r8
        0x20002974:    1cc1        ..      ADDS     r1,r0,#3
        0x20002976:    f8110c03    ....    LDRB     r0,[r1,#-3]
        0x2000297a:    2800        .(      CMP      r0,#0
        0x2000297c:    bf1f        ..      ITTTT    NE
        0x2000297e:    08c3        ..      LSRNE    r3,r0,#3
        0x20002980:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x20002982:    f0000707    ....    ANDNE    r7,r0,#7
        0x20002986:    fa02f707    ....    LSLNE    r7,r2,r7
        0x2000298a:    bf18        ..      IT       NE
        0x2000298c:    ea130307    ....    ANDSNE   r3,r3,r7
        0x20002990:    f00081d0    ....    BEQ.W    0x20002d34 ; shell_parser + 1080
        0x20002994:    f8110c02    ....    LDRB     r0,[r1,#-2]
        0x20002998:    2800        .(      CMP      r0,#0
        0x2000299a:    bf1f        ..      ITTTT    NE
        0x2000299c:    08c3        ..      LSRNE    r3,r0,#3
        0x2000299e:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x200029a0:    f0000707    ....    ANDNE    r7,r0,#7
        0x200029a4:    fa02f707    ....    LSLNE    r7,r2,r7
        0x200029a8:    bf18        ..      IT       NE
        0x200029aa:    ea130307    ....    ANDSNE   r3,r3,r7
        0x200029ae:    d01f        ..      BEQ      0x200029f0 ; shell_parser + 244
        0x200029b0:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x200029b4:    2800        .(      CMP      r0,#0
        0x200029b6:    bf1f        ..      ITTTT    NE
        0x200029b8:    08c3        ..      LSRNE    r3,r0,#3
        0x200029ba:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x200029bc:    f0000707    ....    ANDNE    r7,r0,#7
        0x200029c0:    fa02f707    ....    LSLNE    r7,r2,r7
        0x200029c4:    bf18        ..      IT       NE
        0x200029c6:    ea130307    ....    ANDSNE   r3,r3,r7
        0x200029ca:    d019        ..      BEQ      0x20002a00 ; shell_parser + 260
        0x200029cc:    f8110b04    ....    LDRB     r0,[r1],#4
        0x200029d0:    b138        8.      CBZ      r0,0x200029e2 ; shell_parser + 230
        0x200029d2:    08c3        ..      LSRS     r3,r0,#3
        0x200029d4:    5ce3        .\      LDRB     r3,[r4,r3]
        0x200029d6:    f0000707    ....    AND      r7,r0,#7
        0x200029da:    fa02f707    ....    LSL      r7,r2,r7
        0x200029de:    403b        ;@      ANDS     r3,r3,r7
        0x200029e0:    d1c9        ..      BNE      0x20002976 ; shell_parser + 122
        0x200029e2:    fab0f280    ....    CLZ      r2,r0
        0x200029e6:    0952        R.      LSRS     r2,r2,#5
        0x200029e8:    3904        .9      SUBS     r1,#4
        0x200029ea:    460d        .F      MOV      r5,r1
        0x200029ec:    b172        r.      CBZ      r2,0x20002a0c ; shell_parser + 272
        0x200029ee:    e022        ".      B        0x20002a36 ; shell_parser + 314
        0x200029f0:    fab0f280    ....    CLZ      r2,r0
        0x200029f4:    0952        R.      LSRS     r2,r2,#5
        0x200029f6:    3902        .9      SUBS     r1,#2
        0x200029f8:    460d        .F      MOV      r5,r1
        0x200029fa:    b13a        :.      CBZ      r2,0x20002a0c ; shell_parser + 272
        0x200029fc:    e01b        ..      B        0x20002a36 ; shell_parser + 314
        0x200029fe:    bf00        ..      NOP      
        0x20002a00:    fab0f280    ....    CLZ      r2,r0
        0x20002a04:    0952        R.      LSRS     r2,r2,#5
        0x20002a06:    3901        .9      SUBS     r1,#1
        0x20002a08:    460d        .F      MOV      r5,r1
        0x20002a0a:    b9a2        ..      CBNZ     r2,0x20002a36 ; shell_parser + 314
        0x20002a0c:    1c4a        J.      ADDS     r2,r1,#1
        0x20002a0e:    bf00        ..      NOP      
        0x20002a10:    08c3        ..      LSRS     r3,r0,#3
        0x20002a12:    5ce3        .\      LDRB     r3,[r4,r3]
        0x20002a14:    f0000007    ....    AND      r0,r0,#7
        0x20002a18:    fa23f000    #...    LSR      r0,r3,r0
        0x20002a1c:    07c0        ..      LSLS     r0,r0,#31
        0x20002a1e:    4615        .F      MOV      r5,r2
        0x20002a20:    d106        ..      BNE      0x20002a30 ; shell_parser + 308
        0x20002a22:    462a        *F      MOV      r2,r5
        0x20002a24:    f8120b01    ....    LDRB     r0,[r2],#1
        0x20002a28:    2800        .(      CMP      r0,#0
        0x20002a2a:    d1f1        ..      BNE      0x20002a10 ; shell_parser + 276
        0x20002a2c:    e003        ..      B        0x20002a36 ; shell_parser + 314
        0x20002a2e:    bf00        ..      NOP      
        0x20002a30:    2000        .       MOVS     r0,#0
        0x20002a32:    f8050c01    ....    STRB     r0,[r5,#-1]
        0x20002a36:    f8da7020    .. p    LDR      r7,[r10,#0x20]
        0x20002a3a:    9602        ..      STR      r6,[sp,#8]
        0x20002a3c:    68fe        .h      LDR      r6,[r7,#0xc]
        0x20002a3e:    ebb10905    ....    SUBS     r9,r1,r5
        0x20002a42:    f24060d0    @..`    MOVW     r0,#0x6d0
        0x20002a46:    bf18        ..      IT       NE
        0x20002a48:    4689        .F      MOVNE    r9,r1
        0x20002a4a:    2e00        ..      CMP      r6,#0
        0x20002a4c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002a50:    6005        .`      STR      r5,[r0,#0]
        0x20002a52:    d06f        o.      BEQ      0x20002b34 ; shell_parser + 568
        0x20002a54:    4640        @F      MOV      r0,r8
        0x20002a56:    4639        9F      MOV      r1,r7
        0x20002a58:    f7fdfbbd    ....    BL       strcmp ; 0x200001d6
        0x20002a5c:    b160        `.      CBZ      r0,0x20002a78 ; shell_parser + 380
        0x20002a5e:    3720         7      ADDS     r7,r7,#0x20
        0x20002a60:    683e        >h      LDR      r6,[r7,#0]
        0x20002a62:    2e00        ..      CMP      r6,#0
        0x20002a64:    d066        f.      BEQ      0x20002b34 ; shell_parser + 568
        0x20002a66:    f1a7010c    ....    SUB      r1,r7,#0xc
        0x20002a6a:    4640        @F      MOV      r0,r8
        0x20002a6c:    f7fdfbb3    ....    BL       strcmp ; 0x200001d6
        0x20002a70:    2800        .(      CMP      r0,#0
        0x20002a72:    f1070714    ....    ADD      r7,r7,#0x14
        0x20002a76:    d1f3        ..      BNE      0x20002a60 ; shell_parser + 356
        0x20002a78:    200a        .       MOVS     r0,#0xa
        0x20002a7a:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x20002a7e:    f10d000e    ....    ADD      r0,sp,#0xe
        0x20002a82:    300a        .0      ADDS     r0,r0,#0xa
        0x20002a84:    4641        AF      MOV      r1,r8
        0x20002a86:    f7fdfbb4    ....    BL       strcpy ; 0x200001f2
        0x20002a8a:    4640        @F      MOV      r0,r8
        0x20002a8c:    f7fdfb9c    ....    BL       strlen ; 0x200001c8
        0x20002a90:    9a02        ..      LDR      r2,[sp,#8]
        0x20002a92:    2100        .!      MOVS     r1,#0
        0x20002a94:    f8c2101b    ....    STR      r1,[r2,#0x1b]
        0x20002a98:    6191        .a      STR      r1,[r2,#0x18]
        0x20002a9a:    6151        Qa      STR      r1,[r2,#0x14]
        0x20002a9c:    6111        .a      STR      r1,[r2,#0x10]
        0x20002a9e:    60d1        .`      STR      r1,[r2,#0xc]
        0x20002aa0:    6091        .`      STR      r1,[r2,#8]
        0x20002aa2:    6051        Q`      STR      r1,[r2,#4]
        0x20002aa4:    6011        .`      STR      r1,[r2,#0]
        0x20002aa6:    2301        .#      MOVS     r3,#1
        0x20002aa8:    1cea        ..      ADDS     r2,r5,#3
        0x20002aaa:    f88d3080    ...0    STRB     r3,[sp,#0x80]
        0x20002aae:    f88d307c    ..|0    STRB     r3,[sp,#0x7c]
        0x20002ab2:    9600        ..      STR      r6,[sp,#0]
        0x20002ab4:    f8121c03    ....    LDRB     r1,[r2,#-3]
        0x20002ab8:    2900        .)      CMP      r1,#0
        0x20002aba:    bf1f        ..      ITTTT    NE
        0x20002abc:    08cf        ..      LSRNE    r7,r1,#3
        0x20002abe:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x20002ac0:    f0010507    ....    ANDNE    r5,r1,#7
        0x20002ac4:    fa03f505    ....    LSLNE    r5,r3,r5
        0x20002ac8:    bf18        ..      IT       NE
        0x20002aca:    ea170705    ....    ANDSNE   r7,r7,r5
        0x20002ace:    f000813b    ..;.    BEQ.W    0x20002d48 ; shell_parser + 1100
        0x20002ad2:    f8121c02    ....    LDRB     r1,[r2,#-2]
        0x20002ad6:    2900        .)      CMP      r1,#0
        0x20002ad8:    bf1f        ..      ITTTT    NE
        0x20002ada:    08cf        ..      LSRNE    r7,r1,#3
        0x20002adc:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x20002ade:    f0010507    ....    ANDNE    r5,r1,#7
        0x20002ae2:    fa03f505    ....    LSLNE    r5,r3,r5
        0x20002ae6:    bf18        ..      IT       NE
        0x20002ae8:    ea170705    ....    ANDSNE   r7,r7,r5
        0x20002aec:    d032        2.      BEQ      0x20002b54 ; shell_parser + 600
        0x20002aee:    f8121c01    ....    LDRB     r1,[r2,#-1]
        0x20002af2:    2900        .)      CMP      r1,#0
        0x20002af4:    bf1f        ..      ITTTT    NE
        0x20002af6:    08cf        ..      LSRNE    r7,r1,#3
        0x20002af8:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x20002afa:    f0010507    ....    ANDNE    r5,r1,#7
        0x20002afe:    fa03f505    ....    LSLNE    r5,r3,r5
        0x20002b02:    bf18        ..      IT       NE
        0x20002b04:    ea170705    ....    ANDSNE   r7,r7,r5
        0x20002b08:    d02e        ..      BEQ      0x20002b68 ; shell_parser + 620
        0x20002b0a:    f8121b04    ....    LDRB     r1,[r2],#4
        0x20002b0e:    b139        9.      CBZ      r1,0x20002b20 ; shell_parser + 548
        0x20002b10:    08cf        ..      LSRS     r7,r1,#3
        0x20002b12:    5de7        .]      LDRB     r7,[r4,r7]
        0x20002b14:    f0010507    ....    AND      r5,r1,#7
        0x20002b18:    fa03f505    ....    LSL      r5,r3,r5
        0x20002b1c:    402f        /@      ANDS     r7,r7,r5
        0x20002b1e:    d1c9        ..      BNE      0x20002ab4 ; shell_parser + 440
        0x20002b20:    fab1f381    ....    CLZ      r3,r1
        0x20002b24:    095b        [.      LSRS     r3,r3,#5
        0x20002b26:    f1a20b04    ....    SUB      r11,r2,#4
        0x20002b2a:    9e02        ..      LDR      r6,[sp,#8]
        0x20002b2c:    465d        ]F      MOV      r5,r11
        0x20002b2e:    b31b        ..      CBZ      r3,0x20002b78 ; shell_parser + 636
        0x20002b30:    e037        7.      B        0x20002ba2 ; shell_parser + 678
        0x20002b32:    bf00        ..      NOP      
        0x20002b34:    f7fdfb20    .. .    BL       __rt_ctype_table ; 0x20000178
        0x20002b38:    6800        .h      LDR      r0,[r0,#0]
        0x20002b3a:    f8981000    ....    LDRB     r1,[r8,#0]
        0x20002b3e:    5c40        @\      LDRB     r0,[r0,r1]
        0x20002b40:    f0100f98    ....    TST      r0,#0x98
        0x20002b44:    f00080ec    ....    BEQ.W    0x20002d20 ; shell_parser + 1060
        0x20002b48:    a085        ..      ADR      r0,{pc}+0x218 ; 0x20002d60
        0x20002b4a:    4649        IF      MOV      r1,r9
        0x20002b4c:    f000f952    ..R.    BL       __0printf$3 ; 0x20002df4
        0x20002b50:    e0e6        ..      B        0x20002d20 ; shell_parser + 1060
        0x20002b52:    bf00        ..      NOP      
        0x20002b54:    fab1f381    ....    CLZ      r3,r1
        0x20002b58:    095b        [.      LSRS     r3,r3,#5
        0x20002b5a:    f1a20b02    ....    SUB      r11,r2,#2
        0x20002b5e:    9e02        ..      LDR      r6,[sp,#8]
        0x20002b60:    465d        ]F      MOV      r5,r11
        0x20002b62:    b14b        K.      CBZ      r3,0x20002b78 ; shell_parser + 636
        0x20002b64:    e01d        ..      B        0x20002ba2 ; shell_parser + 678
        0x20002b66:    bf00        ..      NOP      
        0x20002b68:    fab1f381    ....    CLZ      r3,r1
        0x20002b6c:    095b        [.      LSRS     r3,r3,#5
        0x20002b6e:    f1a20b01    ....    SUB      r11,r2,#1
        0x20002b72:    9e02        ..      LDR      r6,[sp,#8]
        0x20002b74:    465d        ]F      MOV      r5,r11
        0x20002b76:    b9a3        ..      CBNZ     r3,0x20002ba2 ; shell_parser + 678
        0x20002b78:    f10b0201    ....    ADD      r2,r11,#1
        0x20002b7c:    08cb        ..      LSRS     r3,r1,#3
        0x20002b7e:    5ce3        .\      LDRB     r3,[r4,r3]
        0x20002b80:    f0010107    ....    AND      r1,r1,#7
        0x20002b84:    fa23f101    #...    LSR      r1,r3,r1
        0x20002b88:    07c9        ..      LSLS     r1,r1,#31
        0x20002b8a:    4615        .F      MOV      r5,r2
        0x20002b8c:    d106        ..      BNE      0x20002b9c ; shell_parser + 672
        0x20002b8e:    462a        *F      MOV      r2,r5
        0x20002b90:    f8121b01    ....    LDRB     r1,[r2],#1
        0x20002b94:    2900        .)      CMP      r1,#0
        0x20002b96:    d1f1        ..      BNE      0x20002b7c ; shell_parser + 640
        0x20002b98:    e003        ..      B        0x20002ba2 ; shell_parser + 678
        0x20002b9a:    bf00        ..      NOP      
        0x20002b9c:    2100        .!      MOVS     r1,#0
        0x20002b9e:    f8051c01    ....    STRB     r1,[r5,#-1]
        0x20002ba2:    f24061d0    @..a    MOVW     r1,#0x6d0
        0x20002ba6:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002baa:    45ab        .E      CMP      r11,r5
        0x20002bac:    f04f0701    O...    MOV      r7,#1
        0x20002bb0:    600d        .`      STR      r5,[r1,#0]
        0x20002bb2:    f8cda004    ....    STR      r10,[sp,#4]
        0x20002bb6:    f00080a9    ....    BEQ.W    0x20002d0c ; shell_parser + 1040
        0x20002bba:    f1000a0b    ....    ADD      r10,r0,#0xb
        0x20002bbe:    f04f0900    O...    MOV      r9,#0
        0x20002bc2:    f04f0801    O...    MOV      r8,#1
        0x20002bc6:    e00b        ..      B        0x20002be0 ; shell_parser + 740
        0x20002bc8:    f8059c01    ....    STRB     r9,[r5,#-1]
        0x20002bcc:    f24060d0    @..`    MOVW     r0,#0x6d0
        0x20002bd0:    f1080801    ....    ADD      r8,r8,#1
        0x20002bd4:    45ab        .E      CMP      r11,r5
        0x20002bd6:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002bda:    6005        .`      STR      r5,[r0,#0]
        0x20002bdc:    f0008098    ....    BEQ.W    0x20002d10 ; shell_parser + 1044
        0x20002be0:    fa5ff088    _...    UXTB     r0,r8
        0x20002be4:    f10d010e    ....    ADD      r1,sp,#0xe
        0x20002be8:    f801a000    ....    STRB     r10,[r1,r0]
        0x20002bec:    fa5ff08a    _...    UXTB     r0,r10
        0x20002bf0:    4408        .D      ADD      r0,r0,r1
        0x20002bf2:    4659        YF      MOV      r1,r11
        0x20002bf4:    f7fdfafd    ....    BL       strcpy ; 0x200001f2
        0x20002bf8:    4658        XF      MOV      r0,r11
        0x20002bfa:    f7fdfae5    ....    BL       strlen ; 0x200001c8
        0x20002bfe:    4450        PD      ADD      r0,r0,r10
        0x20002c00:    f1000a01    ....    ADD      r10,r0,#1
        0x20002c04:    1ce9        ..      ADDS     r1,r5,#3
        0x20002c06:    f8c6901b    ....    STR      r9,[r6,#0x1b]
        0x20002c0a:    f8c69018    ....    STR      r9,[r6,#0x18]
        0x20002c0e:    f8c69014    ....    STR      r9,[r6,#0x14]
        0x20002c12:    f8c69010    ....    STR      r9,[r6,#0x10]
        0x20002c16:    f8c6900c    ....    STR      r9,[r6,#0xc]
        0x20002c1a:    f8c69008    ....    STR      r9,[r6,#8]
        0x20002c1e:    f8c69004    ....    STR      r9,[r6,#4]
        0x20002c22:    f8c69000    ....    STR      r9,[r6,#0]
        0x20002c26:    f88d7080    ...p    STRB     r7,[sp,#0x80]
        0x20002c2a:    f88d707c    ..|p    STRB     r7,[sp,#0x7c]
        0x20002c2e:    f8110c03    ....    LDRB     r0,[r1,#-3]
        0x20002c32:    2800        .(      CMP      r0,#0
        0x20002c34:    bf1f        ..      ITTTT    NE
        0x20002c36:    08c2        ..      LSRNE    r2,r0,#3
        0x20002c38:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x20002c3a:    f0000307    ....    ANDNE    r3,r0,#7
        0x20002c3e:    fa07f303    ....    LSLNE    r3,r7,r3
        0x20002c42:    bf18        ..      IT       NE
        0x20002c44:    ea120203    ....    ANDSNE   r2,r2,r3
        0x20002c48:    d056        V.      BEQ      0x20002cf8 ; shell_parser + 1020
        0x20002c4a:    f8110c02    ....    LDRB     r0,[r1,#-2]
        0x20002c4e:    2800        .(      CMP      r0,#0
        0x20002c50:    bf1f        ..      ITTTT    NE
        0x20002c52:    08c2        ..      LSRNE    r2,r0,#3
        0x20002c54:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x20002c56:    f0000307    ....    ANDNE    r3,r0,#7
        0x20002c5a:    fa07f303    ....    LSLNE    r3,r7,r3
        0x20002c5e:    bf18        ..      IT       NE
        0x20002c60:    ea120203    ....    ANDSNE   r2,r2,r3
        0x20002c64:    d022        ".      BEQ      0x20002cac ; shell_parser + 944
        0x20002c66:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x20002c6a:    2800        .(      CMP      r0,#0
        0x20002c6c:    bf1f        ..      ITTTT    NE
        0x20002c6e:    08c2        ..      LSRNE    r2,r0,#3
        0x20002c70:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x20002c72:    f0000307    ....    ANDNE    r3,r0,#7
        0x20002c76:    fa07f303    ....    LSLNE    r3,r7,r3
        0x20002c7a:    bf18        ..      IT       NE
        0x20002c7c:    ea120203    ....    ANDSNE   r2,r2,r3
        0x20002c80:    d01e        ..      BEQ      0x20002cc0 ; shell_parser + 964
        0x20002c82:    f8110b04    ....    LDRB     r0,[r1],#4
        0x20002c86:    b138        8.      CBZ      r0,0x20002c98 ; shell_parser + 924
        0x20002c88:    08c2        ..      LSRS     r2,r0,#3
        0x20002c8a:    5ca2        .\      LDRB     r2,[r4,r2]
        0x20002c8c:    f0000307    ....    AND      r3,r0,#7
        0x20002c90:    fa07f303    ....    LSL      r3,r7,r3
        0x20002c94:    401a        .@      ANDS     r2,r2,r3
        0x20002c96:    d1ca        ..      BNE      0x20002c2e ; shell_parser + 818
        0x20002c98:    fab0f280    ....    CLZ      r2,r0
        0x20002c9c:    0952        R.      LSRS     r2,r2,#5
        0x20002c9e:    f1a10b04    ....    SUB      r11,r1,#4
        0x20002ca2:    2a00        .*      CMP      r2,#0
        0x20002ca4:    465d        ]F      MOV      r5,r11
        0x20002ca6:    d191        ..      BNE      0x20002bcc ; shell_parser + 720
        0x20002ca8:    e013        ..      B        0x20002cd2 ; shell_parser + 982
        0x20002caa:    bf00        ..      NOP      
        0x20002cac:    fab0f280    ....    CLZ      r2,r0
        0x20002cb0:    0952        R.      LSRS     r2,r2,#5
        0x20002cb2:    f1a10b02    ....    SUB      r11,r1,#2
        0x20002cb6:    2a00        .*      CMP      r2,#0
        0x20002cb8:    465d        ]F      MOV      r5,r11
        0x20002cba:    f47faf87    ....    BNE.W    0x20002bcc ; shell_parser + 720
        0x20002cbe:    e008        ..      B        0x20002cd2 ; shell_parser + 982
        0x20002cc0:    fab0f280    ....    CLZ      r2,r0
        0x20002cc4:    0952        R.      LSRS     r2,r2,#5
        0x20002cc6:    f1a10b01    ....    SUB      r11,r1,#1
        0x20002cca:    2a00        .*      CMP      r2,#0
        0x20002ccc:    465d        ]F      MOV      r5,r11
        0x20002cce:    f47faf7d    ..}.    BNE      0x20002bcc ; shell_parser + 720
        0x20002cd2:    f10b0101    ....    ADD      r1,r11,#1
        0x20002cd6:    bf00        ..      NOP      
        0x20002cd8:    08c2        ..      LSRS     r2,r0,#3
        0x20002cda:    5ca2        .\      LDRB     r2,[r4,r2]
        0x20002cdc:    f0000007    ....    AND      r0,r0,#7
        0x20002ce0:    fa22f000    "...    LSR      r0,r2,r0
        0x20002ce4:    07c0        ..      LSLS     r0,r0,#31
        0x20002ce6:    460d        .F      MOV      r5,r1
        0x20002ce8:    f47faf6e    ..n.    BNE      0x20002bc8 ; shell_parser + 716
        0x20002cec:    4629        )F      MOV      r1,r5
        0x20002cee:    f8110b01    ....    LDRB     r0,[r1],#1
        0x20002cf2:    2800        .(      CMP      r0,#0
        0x20002cf4:    d1f0        ..      BNE      0x20002cd8 ; shell_parser + 988
        0x20002cf6:    e769        i.      B        0x20002bcc ; shell_parser + 720
        0x20002cf8:    fab0f280    ....    CLZ      r2,r0
        0x20002cfc:    0952        R.      LSRS     r2,r2,#5
        0x20002cfe:    f1a10b03    ....    SUB      r11,r1,#3
        0x20002d02:    2a00        .*      CMP      r2,#0
        0x20002d04:    465d        ]F      MOV      r5,r11
        0x20002d06:    f47faf61    ..a.    BNE      0x20002bcc ; shell_parser + 720
        0x20002d0a:    e7e2        ..      B        0x20002cd2 ; shell_parser + 982
        0x20002d0c:    f04f0801    O...    MOV      r8,#1
        0x20002d10:    9a00        ..      LDR      r2,[sp,#0]
        0x20002d12:    fa5ff088    _...    UXTB     r0,r8
        0x20002d16:    f10d010e    ....    ADD      r1,sp,#0xe
        0x20002d1a:    4790        .G      BLX      r2
        0x20002d1c:    f8dda004    ....    LDR      r10,[sp,#4]
        0x20002d20:    f24310f7    C...    MOV      r0,#0x31f7
        0x20002d24:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002d28:    4651        QF      MOV      r1,r10
        0x20002d2a:    f000f863    ..c.    BL       __0printf$3 ; 0x20002df4
        0x20002d2e:    b027        '.      ADD      sp,sp,#0x9c
        0x20002d30:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002d34:    fab0f280    ....    CLZ      r2,r0
        0x20002d38:    0952        R.      LSRS     r2,r2,#5
        0x20002d3a:    3903        .9      SUBS     r1,#3
        0x20002d3c:    2a00        .*      CMP      r2,#0
        0x20002d3e:    460d        .F      MOV      r5,r1
        0x20002d40:    f43fae64    ?.d.    BEQ      0x20002a0c ; shell_parser + 272
        0x20002d44:    e677        w.      B        0x20002a36 ; shell_parser + 314
        0x20002d46:    bf00        ..      NOP      
        0x20002d48:    fab1f381    ....    CLZ      r3,r1
        0x20002d4c:    095b        [.      LSRS     r3,r3,#5
        0x20002d4e:    f1a20b03    ....    SUB      r11,r2,#3
        0x20002d52:    9e02        ..      LDR      r6,[sp,#8]
        0x20002d54:    2b00        .+      CMP      r3,#0
        0x20002d56:    465d        ]F      MOV      r5,r11
        0x20002d58:    f43faf0e    ?...    BEQ      0x20002b78 ; shell_parser + 636
        0x20002d5c:    e721        !.      B        0x20002ba2 ; shell_parser + 678
        0x20002d5e:    bf00        ..      NOP      
    $d.6
        0x20002d60:    63206f6e    no c    DCD    1663070062
        0x20002d64:    616d6d6f    omma    DCD    1634561391
        0x20002d68:    6e20646e    nd n    DCD    1847616622
        0x20002d6c:    64656d61    amed    DCD    1684368737
        0x20002d70:    7325203a    : %s    DCD    1931812922
        0x20002d74:    00000a0d    ....    DCD    2573
        0x20002d78:    73696874    this    DCD    1936287860
        0x20002d7c:    6d6f6320     com    DCD    1836016416
        0x20002d80:    646e616d    mand    DCD    1684955501
        0x20002d84:    20736920     is     DCD    544434464
        0x20002d88:    206f6f74    too     DCD    544173940
        0x20002d8c:    676e6f6c    long    DCD    1735290732
        0x20002d90:    00000d2e    ....    DCD    3374
    $t.2
    shell_test_cmd
        0x20002d94:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20002d96:    b081        ..      SUB      sp,sp,#4
        0x20002d98:    4605        .F      MOV      r5,r0
        0x20002d9a:    a009        ..      ADR      r0,{pc}+0x26 ; 0x20002dc0
        0x20002d9c:    460c        .F      MOV      r4,r1
        0x20002d9e:    f000f927    ..'.    BL       puts ; 0x20002ff0
        0x20002da2:    b155        U.      CBZ      r5,0x20002dba ; shell_test_cmd + 38
        0x20002da4:    2600        .&      MOVS     r6,#0
        0x20002da6:    a70a        ..      ADR      r7,{pc}+0x2a ; 0x20002dd0
        0x20002da8:    5da0        .]      LDRB     r0,[r4,r6]
        0x20002daa:    4631        1F      MOV      r1,r6
        0x20002dac:    1822        ".      ADDS     r2,r4,r0
        0x20002dae:    4638        8F      MOV      r0,r7
        0x20002db0:    f000f820    .. .    BL       __0printf$3 ; 0x20002df4
        0x20002db4:    3601        .6      ADDS     r6,#1
        0x20002db6:    42b5        .B      CMP      r5,r6
        0x20002db8:    d1f6        ..      BNE      0x20002da8 ; shell_test_cmd + 20
        0x20002dba:    b001        ..      ADD      sp,sp,#4
        0x20002dbc:    bdf0        ..      POP      {r4-r7,pc}
        0x20002dbe:    bf00        ..      NOP      
    $d.3
        0x20002dc0:    74736574    test    DCD    1953719668
        0x20002dc4:    6d6f6320     com    DCD    1836016416
        0x20002dc8:    646e616d    mand    DCD    1684955501
        0x20002dcc:    00000d3a    :...    DCD    3386
        0x20002dd0:    61726170    para    DCD    1634886000
        0x20002dd4:    64252073    s %d    DCD    1680154739
        0x20002dd8:    7325203a    : %s    DCD    1931812922
        0x20002ddc:    00000a0d    ....    DCD    2573
    $t
    OSKERNEL
    HardFault_Handler
        0x20002de0:    f01e0f04    ....    TST      lr,#4
        0x20002de4:    bf0c        ..      ITE      EQ
        0x20002de6:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20002dea:    f3ef8009    ....    MRSNE    r0,PSP
        0x20002dee:    f7fdbb57    ..W.    B        HardFaultHandler ; 0x200004a0
        0x20002df2:    0000        ..      MOVS     r0,r0
    i.__0printf$3
    __0printf$3
    __1printf$3
    __2printf
        0x20002df4:    b40f        ..      PUSH     {r0-r3}
        0x20002df6:    4b05        .K      LDR      r3,[pc,#20] ; [0x20002e0c] = 0x20001ed1
        0x20002df8:    b510        ..      PUSH     {r4,lr}
        0x20002dfa:    a903        ..      ADD      r1,sp,#0xc
        0x20002dfc:    4a04        .J      LDR      r2,[pc,#16] ; [0x20002e10] = 0x20010000
        0x20002dfe:    9802        ..      LDR      r0,[sp,#8]
        0x20002e00:    f000f818    ....    BL       _printf_core ; 0x20002e34
        0x20002e04:    bc10        ..      POP      {r4}
        0x20002e06:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20002e0a:    0000        ..      DCW    0
        0x20002e0c:    20001ed1    ...     DCD    536878801
        0x20002e10:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20002e14:    e002        ..      B        0x20002e1c ; __scatterload_copy + 8
        0x20002e16:    c808        ..      LDM      r0!,{r3}
        0x20002e18:    1f12        ..      SUBS     r2,r2,#4
        0x20002e1a:    c108        ..      STM      r1!,{r3}
        0x20002e1c:    2a00        .*      CMP      r2,#0
        0x20002e1e:    d1fa        ..      BNE      0x20002e16 ; __scatterload_copy + 2
        0x20002e20:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20002e22:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20002e24:    2000        .       MOVS     r0,#0
        0x20002e26:    e001        ..      B        0x20002e2c ; __scatterload_zeroinit + 8
        0x20002e28:    c101        ..      STM      r1!,{r0}
        0x20002e2a:    1f12        ..      SUBS     r2,r2,#4
        0x20002e2c:    2a00        .*      CMP      r2,#0
        0x20002e2e:    d1fb        ..      BNE      0x20002e28 ; __scatterload_zeroinit + 4
        0x20002e30:    4770        pG      BX       lr
        0x20002e32:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x20002e34:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20002e38:    b08b        ..      SUB      sp,sp,#0x2c
        0x20002e3a:    469a        .F      MOV      r10,r3
        0x20002e3c:    460f        .F      MOV      r7,r1
        0x20002e3e:    4605        .F      MOV      r5,r0
        0x20002e40:    2600        .&      MOVS     r6,#0
        0x20002e42:    e006        ..      B        0x20002e52 ; _printf_core + 30
        0x20002e44:    2825        %(      CMP      r0,#0x25
        0x20002e46:    d00b        ..      BEQ      0x20002e60 ; _printf_core + 44
        0x20002e48:    4652        RF      MOV      r2,r10
        0x20002e4a:    990d        ..      LDR      r1,[sp,#0x34]
        0x20002e4c:    4790        .G      BLX      r2
        0x20002e4e:    1c6d        m.      ADDS     r5,r5,#1
        0x20002e50:    1c76        v.      ADDS     r6,r6,#1
        0x20002e52:    7828        (x      LDRB     r0,[r5,#0]
        0x20002e54:    2800        .(      CMP      r0,#0
        0x20002e56:    d1f5        ..      BNE      0x20002e44 ; _printf_core + 16
        0x20002e58:    b00f        ..      ADD      sp,sp,#0x3c
        0x20002e5a:    4630        0F      MOV      r0,r6
        0x20002e5c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002e60:    2400        .$      MOVS     r4,#0
        0x20002e62:    46a0        .F      MOV      r8,r4
        0x20002e64:    2201        ."      MOVS     r2,#1
        0x20002e66:    4960        `I      LDR      r1,[pc,#384] ; [0x20002fe8] = 0x12809
        0x20002e68:    e000        ..      B        0x20002e6c ; _printf_core + 56
        0x20002e6a:    4304        .C      ORRS     r4,r4,r0
        0x20002e6c:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x20002e70:    3b20         ;      SUBS     r3,r3,#0x20
        0x20002e72:    fa02f003    ....    LSL      r0,r2,r3
        0x20002e76:    4208        .B      TST      r0,r1
        0x20002e78:    d1f7        ..      BNE      0x20002e6a ; _printf_core + 54
        0x20002e7a:    7828        (x      LDRB     r0,[r5,#0]
        0x20002e7c:    282e        .(      CMP      r0,#0x2e
        0x20002e7e:    d117        ..      BNE      0x20002eb0 ; _printf_core + 124
        0x20002e80:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x20002e84:    f0440404    D...    ORR      r4,r4,#4
        0x20002e88:    282a        *(      CMP      r0,#0x2a
        0x20002e8a:    d00e        ..      BEQ      0x20002eaa ; _printf_core + 118
        0x20002e8c:    f06f022f    o./.    MVN      r2,#0x2f
        0x20002e90:    7828        (x      LDRB     r0,[r5,#0]
        0x20002e92:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x20002e96:    2909        .)      CMP      r1,#9
        0x20002e98:    d80a        ..      BHI      0x20002eb0 ; _printf_core + 124
        0x20002e9a:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x20002e9e:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x20002ea2:    eb000801    ....    ADD      r8,r0,r1
        0x20002ea6:    1c6d        m.      ADDS     r5,r5,#1
        0x20002ea8:    e7f2        ..      B        0x20002e90 ; _printf_core + 92
        0x20002eaa:    f8578b04    W...    LDR      r8,[r7],#4
        0x20002eae:    1c6d        m.      ADDS     r5,r5,#1
        0x20002eb0:    7828        (x      LDRB     r0,[r5,#0]
        0x20002eb2:    2869        i(      CMP      r0,#0x69
        0x20002eb4:    d03e        >.      BEQ      0x20002f34 ; _printf_core + 256
        0x20002eb6:    dc06        ..      BGT      0x20002ec6 ; _printf_core + 146
        0x20002eb8:    2800        .(      CMP      r0,#0
        0x20002eba:    d0cd        ..      BEQ      0x20002e58 ; _printf_core + 36
        0x20002ebc:    2863        c(      CMP      r0,#0x63
        0x20002ebe:    d00b        ..      BEQ      0x20002ed8 ; _printf_core + 164
        0x20002ec0:    2864        d(      CMP      r0,#0x64
        0x20002ec2:    d104        ..      BNE      0x20002ece ; _printf_core + 154
        0x20002ec4:    e036        6.      B        0x20002f34 ; _printf_core + 256
        0x20002ec6:    2873        s(      CMP      r0,#0x73
        0x20002ec8:    d010        ..      BEQ      0x20002eec ; _printf_core + 184
        0x20002eca:    2875        u(      CMP      r0,#0x75
        0x20002ecc:    d04b        K.      BEQ      0x20002f66 ; _printf_core + 306
        0x20002ece:    4652        RF      MOV      r2,r10
        0x20002ed0:    990d        ..      LDR      r1,[sp,#0x34]
        0x20002ed2:    4790        .G      BLX      r2
        0x20002ed4:    1c76        v.      ADDS     r6,r6,#1
        0x20002ed6:    e085        ..      B        0x20002fe4 ; _printf_core + 432
        0x20002ed8:    f8170b04    ....    LDRB     r0,[r7],#4
        0x20002edc:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20002ee0:    2000        .       MOVS     r0,#0
        0x20002ee2:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20002ee6:    46e9        .F      MOV      r9,sp
        0x20002ee8:    2001        .       MOVS     r0,#1
        0x20002eea:    e003        ..      B        0x20002ef4 ; _printf_core + 192
        0x20002eec:    f8579b04    W...    LDR      r9,[r7],#4
        0x20002ef0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002ef4:    0761        a.      LSLS     r1,r4,#29
        0x20002ef6:    f04f0400    O...    MOV      r4,#0
        0x20002efa:    d401        ..      BMI      0x20002f00 ; _printf_core + 204
        0x20002efc:    e00a        ..      B        0x20002f14 ; _printf_core + 224
        0x20002efe:    1c64        d.      ADDS     r4,r4,#1
        0x20002f00:    4544        DE      CMP      r4,r8
        0x20002f02:    da0d        ..      BGE      0x20002f20 ; _printf_core + 236
        0x20002f04:    4284        .B      CMP      r4,r0
        0x20002f06:    dbfa        ..      BLT      0x20002efe ; _printf_core + 202
        0x20002f08:    f8191004    ....    LDRB     r1,[r9,r4]
        0x20002f0c:    2900        .)      CMP      r1,#0
        0x20002f0e:    d1f6        ..      BNE      0x20002efe ; _printf_core + 202
        0x20002f10:    e006        ..      B        0x20002f20 ; _printf_core + 236
        0x20002f12:    1c64        d.      ADDS     r4,r4,#1
        0x20002f14:    4284        .B      CMP      r4,r0
        0x20002f16:    dbfc        ..      BLT      0x20002f12 ; _printf_core + 222
        0x20002f18:    f8191004    ....    LDRB     r1,[r9,r4]
        0x20002f1c:    2900        .)      CMP      r1,#0
        0x20002f1e:    d1f8        ..      BNE      0x20002f12 ; _printf_core + 222
        0x20002f20:    4426        &D      ADD      r6,r6,r4
        0x20002f22:    e004        ..      B        0x20002f2e ; _printf_core + 250
        0x20002f24:    f8190b01    ....    LDRB     r0,[r9],#1
        0x20002f28:    4652        RF      MOV      r2,r10
        0x20002f2a:    990d        ..      LDR      r1,[sp,#0x34]
        0x20002f2c:    4790        .G      BLX      r2
        0x20002f2e:    1e64        d.      SUBS     r4,r4,#1
        0x20002f30:    d2f8        ..      BCS      0x20002f24 ; _printf_core + 240
        0x20002f32:    e057        W.      B        0x20002fe4 ; _printf_core + 432
        0x20002f34:    cf01        ..      LDM      r7!,{r0}
        0x20002f36:    f04f0b0a    O...    MOV      r11,#0xa
        0x20002f3a:    2800        .(      CMP      r0,#0
        0x20002f3c:    da02        ..      BGE      0x20002f44 ; _printf_core + 272
        0x20002f3e:    4240        @B      RSBS     r0,r0,#0
        0x20002f40:    212d        -!      MOVS     r1,#0x2d
        0x20002f42:    e002        ..      B        0x20002f4a ; _printf_core + 278
        0x20002f44:    0521        !.      LSLS     r1,r4,#20
        0x20002f46:    d504        ..      BPL      0x20002f52 ; _printf_core + 286
        0x20002f48:    212b        +!      MOVS     r1,#0x2b
        0x20002f4a:    f88d1024    ..$.    STRB     r1,[sp,#0x24]
        0x20002f4e:    2101        .!      MOVS     r1,#1
        0x20002f50:    e003        ..      B        0x20002f5a ; _printf_core + 294
        0x20002f52:    07e1        ..      LSLS     r1,r4,#31
        0x20002f54:    d005        ..      BEQ      0x20002f62 ; _printf_core + 302
        0x20002f56:    2120         !      MOVS     r1,#0x20
        0x20002f58:    e7f7        ..      B        0x20002f4a ; _printf_core + 278
        0x20002f5a:    f10d0920    .. .    ADD      r9,sp,#0x20
        0x20002f5e:    9108        ..      STR      r1,[sp,#0x20]
        0x20002f60:    e00c        ..      B        0x20002f7c ; _printf_core + 328
        0x20002f62:    2100        .!      MOVS     r1,#0
        0x20002f64:    e7f9        ..      B        0x20002f5a ; _printf_core + 294
        0x20002f66:    cf01        ..      LDM      r7!,{r0}
        0x20002f68:    f04f0b0a    O...    MOV      r11,#0xa
        0x20002f6c:    e7f9        ..      B        0x20002f62 ; _printf_core + 302
        0x20002f6e:    4659        YF      MOV      r1,r11
        0x20002f70:    f7fdf948    ..H.    BL       __aeabi_uidiv ; 0x20000204
        0x20002f74:    f1010230    ..0.    ADD      r2,r1,#0x30
        0x20002f78:    f8092d01    ...-    STRB     r2,[r9,#-1]!
        0x20002f7c:    2800        .(      CMP      r0,#0
        0x20002f7e:    d1f6        ..      BNE      0x20002f6e ; _printf_core + 314
        0x20002f80:    ebad0009    ....    SUB      r0,sp,r9
        0x20002f84:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x20002f88:    0760        `.      LSLS     r0,r4,#29
        0x20002f8a:    d401        ..      BMI      0x20002f90 ; _printf_core + 348
        0x20002f8c:    f04f0801    O...    MOV      r8,#1
        0x20002f90:    45d8        .E      CMP      r8,r11
        0x20002f92:    dd02        ..      BLE      0x20002f9a ; _printf_core + 358
        0x20002f94:    eba8000b    ....    SUB      r0,r8,r11
        0x20002f98:    e000        ..      B        0x20002f9c ; _printf_core + 360
        0x20002f9a:    2000        .       MOVS     r0,#0
        0x20002f9c:    4680        .F      MOV      r8,r0
        0x20002f9e:    2400        .$      MOVS     r4,#0
        0x20002fa0:    e006        ..      B        0x20002fb0 ; _printf_core + 380
        0x20002fa2:    a809        ..      ADD      r0,sp,#0x24
        0x20002fa4:    4652        RF      MOV      r2,r10
        0x20002fa6:    5d00        .]      LDRB     r0,[r0,r4]
        0x20002fa8:    990d        ..      LDR      r1,[sp,#0x34]
        0x20002faa:    4790        .G      BLX      r2
        0x20002fac:    1c64        d.      ADDS     r4,r4,#1
        0x20002fae:    1c76        v.      ADDS     r6,r6,#1
        0x20002fb0:    9808        ..      LDR      r0,[sp,#0x20]
        0x20002fb2:    4284        .B      CMP      r4,r0
        0x20002fb4:    dbf5        ..      BLT      0x20002fa2 ; _printf_core + 366
        0x20002fb6:    e004        ..      B        0x20002fc2 ; _printf_core + 398
        0x20002fb8:    2030        0       MOVS     r0,#0x30
        0x20002fba:    4652        RF      MOV      r2,r10
        0x20002fbc:    990d        ..      LDR      r1,[sp,#0x34]
        0x20002fbe:    4790        .G      BLX      r2
        0x20002fc0:    1c76        v.      ADDS     r6,r6,#1
        0x20002fc2:    f1b80100    ....    SUBS     r1,r8,#0
        0x20002fc6:    f1a80801    ....    SUB      r8,r8,#1
        0x20002fca:    dcf5        ..      BGT      0x20002fb8 ; _printf_core + 388
        0x20002fcc:    e005        ..      B        0x20002fda ; _printf_core + 422
        0x20002fce:    f8190b01    ....    LDRB     r0,[r9],#1
        0x20002fd2:    4652        RF      MOV      r2,r10
        0x20002fd4:    990d        ..      LDR      r1,[sp,#0x34]
        0x20002fd6:    4790        .G      BLX      r2
        0x20002fd8:    1c76        v.      ADDS     r6,r6,#1
        0x20002fda:    f1bb0100    ....    SUBS     r1,r11,#0
        0x20002fde:    f1ab0b01    ....    SUB      r11,r11,#1
        0x20002fe2:    dcf4        ..      BGT      0x20002fce ; _printf_core + 410
        0x20002fe4:    1c6d        m.      ADDS     r5,r5,#1
        0x20002fe6:    e734        4.      B        0x20002e52 ; _printf_core + 30
    $d
        0x20002fe8:    00012809    .(..    DCD    75785
    $t
    i.putc
    putc
        0x20002fec:    f7febf70    ..p.    B        fputc ; 0x20001ed0
    i.puts
    puts
        0x20002ff0:    b510        ..      PUSH     {r4,lr}
        0x20002ff2:    4604        .F      MOV      r4,r0
        0x20002ff4:    e001        ..      B        0x20002ffa ; puts + 10
        0x20002ff6:    f7feff6b    ..k.    BL       fputc ; 0x20001ed0
        0x20002ffa:    f8140b01    ....    LDRB     r0,[r4],#1
        0x20002ffe:    4904        .I      LDR      r1,[pc,#16] ; [0x20003010] = 0x20010000
        0x20003000:    2800        .(      CMP      r0,#0
        0x20003002:    d1f8        ..      BNE      0x20002ff6 ; puts + 6
        0x20003004:    e8bd4010    ...@    POP      {r4,lr}
        0x20003008:    200a        .       MOVS     r0,#0xa
        0x2000300a:    f7febf61    ..a.    B        fputc ; 0x20001ed0
    $d
        0x2000300e:    0000        ..      DCW    0
        0x20003010:    20010000    ...     DCD    536936448
    $d.realdata
    .constdata
    __ctype_table
        0x20003014:    40404000    .@@@    DCD    1077952512
        0x20003018:    40404040    @@@@    DCD    1077952576
        0x2000301c:    41414040    @@AA    DCD    1094795328
        0x20003020:    40414141    AAA@    DCD    1078018369
        0x20003024:    40404040    @@@@    DCD    1077952576
        0x20003028:    40404040    @@@@    DCD    1077952576
        0x2000302c:    40404040    @@@@    DCD    1077952576
        0x20003030:    40404040    @@@@    DCD    1077952576
        0x20003034:    02020540    @...    DCD    33686848
        0x20003038:    02020202    ....    DCD    33686018
        0x2000303c:    02020202    ....    DCD    33686018
        0x20003040:    02020202    ....    DCD    33686018
        0x20003044:    20202002    .       DCD    538976258
        0x20003048:    20202020            DCD    538976288
        0x2000304c:    02202020       .    DCD    35659808
        0x20003050:    02020202    ....    DCD    33686018
        0x20003054:    90900202    ....    DCD    2425356802
        0x20003058:    90909090    ....    DCD    2425393296
        0x2000305c:    10101010    ....    DCD    269488144
        0x20003060:    10101010    ....    DCD    269488144
        0x20003064:    10101010    ....    DCD    269488144
        0x20003068:    10101010    ....    DCD    269488144
        0x2000306c:    10101010    ....    DCD    269488144
        0x20003070:    02020202    ....    DCD    33686018
        0x20003074:    88880202    ....    DCD    2290614786
        0x20003078:    88888888    ....    DCD    2290649224
        0x2000307c:    08080808    ....    DCD    134744072
        0x20003080:    08080808    ....    DCD    134744072
        0x20003084:    08080808    ....    DCD    134744072
        0x20003088:    08080808    ....    DCD    134744072
        0x2000308c:    08080808    ....    DCD    134744072
        0x20003090:    02020202    ....    DCD    33686018
        0x20003094:    00000040    @...    DCD    64
    .constdata
    table
        0x20003098:    20003015    .0.     DCD    536883221
    nr_ansi_in_cmd
        0x2000309c:    4241496d    mIAB    DCD    1111574893
        0x200030a0:    4b584443    CDXK    DCD    1264075843
        0x200030a4:    404a504d    MPJ@    DCD    1078612045
        0x200030a8:    6e686c4c    Llhn    DCD    1852337228
        0x200030ac:    7e757348    Hsu~    DCD    2121626440
        0x200030b0:    00000000    ....    DCD    0
    nr_ansi_in_cmd_fun
        0x200030b4:    20001fb9    ...     DCD    536879033
        0x200030b8:    20001fb9    ...     DCD    536879033
        0x200030bc:    200022f9    .".     DCD    536879865
        0x200030c0:    200020f9    . .     DCD    536879353
        0x200030c4:    200021f1    .!.     DCD    536879601
        0x200030c8:    200021ad    .!.     DCD    536879533
        0x200030cc:    20001fb9    ...     DCD    536879033
        0x200030d0:    20001fb9    ...     DCD    536879033
        0x200030d4:    20001fb9    ...     DCD    536879033
        0x200030d8:    20001fb9    ...     DCD    536879033
        0x200030dc:    20001fb9    ...     DCD    536879033
        0x200030e0:    20001fb9    ...     DCD    536879033
        0x200030e4:    20001fb9    ...     DCD    536879033
        0x200030e8:    20001fb9    ...     DCD    536879033
        0x200030ec:    20001fb9    ...     DCD    536879033
        0x200030f0:    20001fb9    ...     DCD    536879033
        0x200030f4:    20001fb9    ...     DCD    536879033
        0x200030f8:    20001fb9    ...     DCD    536879033
        0x200030fc:    20001fb9    ...     DCD    536879033
        0x20003100:    20001fed    ...     DCD    536879085
    nr_ansi_in_special_symbol_fun
        0x20003104:    20002079    y .     DCD    536879225
        0x20003108:    200021cd    .!.     DCD    536879565
        0x2000310c:    20002179    y!.     DCD    536879481
        0x20003110:    20002215    .".     DCD    536879637
    __tagsym$$used.0
    _nr_cmd_start_
        0x20003114:    00000030    0...    DCD    48
        0x20003118:    00000000    ....    DCD    0
        0x2000311c:    00000000    ....    DCD    0
        0x20003120:    00000000    ....    DCD    0
        0x20003124:    00000000    ....    DCD    0
    __tagsym$$used.1
    _nr_cmd_end_
        0x20003128:    0000006e    n...    DCD    110
        0x2000312c:    00000000    ....    DCD    0
        0x20003130:    00000000    ....    DCD    0
        0x20003134:    00000000    ....    DCD    0
        0x20003138:    00000000    ....    DCD    0
    static_cmd
        0x2000313c:    0000736c    ls..    DCD    29548
        0x20003140:    00000000    ....    DCD    0
        0x20003144:    00000000    ....    DCD    0
        0x20003148:    200027b9    .'.     DCD    536881081
        0x2000314c:    00000000    ....    DCD    0
        0x20003150:    74736574    test    DCD    1953719668
        0x20003154:    00000000    ....    DCD    0
        0x20003158:    00000000    ....    DCD    0
        0x2000315c:    20002d95    .-.     DCD    536882581
        0x20003160:    00000000    ....    DCD    0
        0x20003164:    00000000    ....    DCD    0
        0x20003168:    00000000    ....    DCD    0
        0x2000316c:    00000000    ....    DCD    0
        0x20003170:    00000000    ....    DCD    0
        0x20003174:    00000000    ....    DCD    0
    .L.str.4
        0x20003178:    706d6f63    comp    DCD    1886220131
        0x2000317c:    64656c69    iled    DCD    1684368489
        0x20003180:    6d697420     tim    DCD    1835627552
        0x20003184:    25203a65    e: %    DCD    622869093
        0x20003188:    73252073    s %s    DCD    1931812979
        0x2000318c:    0a0d        ..      DCW    2573
        0x2000318e:    00          .       DCB    0
    .L.str.1
        0x2000318f:    25          %       DCB    37
        0x20003190:    44415273    sRAD    DCD    1145131635
        0x20003194:    4d205241    AR M    DCD    1293963841
        0x20003198:    4c55444f    ODUL    DCD    1280656463
        0x2000319c:    50203a45    E: P    DCD    1344289349
        0x200031a0:    5a323354    T32Z    DCD    1513239380
        0x200031a4:    20323931    192     DCD    540162353
        0x200031a8:    5f434441    ADC_    DCD    1598243905
        0x200031ac:    504d4153    SAMP    DCD    1347240275
        0x200031b0:    4420454c    LE D    DCD    1142965580
        0x200031b4:    254f4d45    EMO%    DCD    625954117
        0x200031b8:    000a0d73    s...    DCD    658803
    .L.str.9
        0x200031bc:    58323025    %02X    DCD    1479684133
        0x200031c0:    0020         .      DCW    32
    .L.str.5
        0x200031c2:    6546        Fe      DCW    25926
        0x200031c4:    38312062    b 18    DCD    942743650
        0x200031c8:    32303220     202    DCD    842019360
        0x200031cc:    0032        2.      DCW    50
    .L.str.6
        0x200031ce:    3731        17      DCW    14129
        0x200031d0:    3a37323a    :27:    DCD    976695866
        0x200031d4:    3533        35      DCW    13619
        0x200031d6:    00          .       DCB    0
    .L.str.3
        0x200031d7:    1b          .       DCB    27
        0x200031d8:    006d305b    [0m.    DCD    7155803
    .L.str.2
        0x200031dc:    3b345b1b    .[4;    DCD    993286939
        0x200031e0:    006d3134    41m.    DCD    7156020
    .L.str
        0x200031e4:    6d726554    Term    DCD    1836213588
        0x200031e8:    6c616e69    inal    DCD    1818324585
        0x200031ec:    00          .       DCB    0
    .L.str.2
        0x200031ed:    1b5b25      .[%     DCB    27,91,37
        0x200031f0:    4464        dD      DCW    17508
        0x200031f2:    00          .       DCB    0
    .L.str.3
        0x200031f3:    1b          .       DCB    27
        0x200031f4:    4b5b        [K      DCW    19291
        0x200031f6:    00          .       DCB    0
    .L.str.7
    .L.str.6
        0x200031f7:    25          %       DCB    37
        0x200031f8:    0073        s.      DCW    115
    .Lstr
        0x200031fa:    5f20         _      DCW    24352
        0x200031fc:    5f202020       _    DCD    1595940896
        0x20003200:    5f5f5f20     ___    DCD    1600085792
        0x20003204:    2020205f    _       DCD    538976351
        0x20003208:    205f5f20     __     DCD    543121184
        0x2000320c:    205f5f20     __     DCD    543121184
        0x20003210:    2020205f    _       DCD    538976351
        0x20003214:    20202020            DCD    538976288
        0x20003218:    20202020            DCD    538976288
        0x2000321c:    20202020            DCD    538976288
        0x20003220:    5f202020       _    DCD    1595940896
        0x20003224:    205f5f5f    ___     DCD    543121247
        0x20003228:    20205f20     _      DCD    538992416
        0x2000322c:    20202020            DCD    538976288
        0x20003230:    20202020            DCD    538976288
        0x20003234:    205f205f    _ _     DCD    543105119
        0x20003238:    000d        ..      DCW    13
    .Lstr.13
        0x2000323a:    207c        |       DCW    8316
        0x2000323c:    20205c7c    |\      DCD    538991740
        0x20003240:    5f20207c    |  _    DCD    1595940988
        0x20003244:    20203c20     <      DCD    538983456
        0x20003248:    207c207c    | |     DCD    545005692
        0x2000324c:    7c207c20     | |    DCD    2082503712
        0x20003250:    28207c20     | (    DCD    673217568
        0x20003254:    207c5f5f    __|     DCD    545021791
        0x20003258:    207c207c    | |     DCD    545005692
        0x2000325c:    20295f28    (_)     DCD    539582248
        0x20003260:    5f20207c    |  _    DCD    1595940988
        0x20003264:    20295f5f    __)     DCD    539582303
        0x20003268:    207c207c    | |     DCD    545005692
        0x2000326c:    207c207c    | |     DCD    545005692
        0x20003270:    2f5f5f20     __/    DCD    794779424
        0x20003274:    7c207c20     | |    DCD    2082503712
        0x20003278:    000d        ..      DCW    13
    .Lstr.12
        0x2000327a:    207c        |       DCW    8316
        0x2000327c:    207c5c20     \|     DCD    545020960
        0x20003280:    5f7c207c    | |_    DCD    1601970300
        0x20003284:    207c2029    ) |     DCD    545005609
        0x20003288:    5c7c207c    | |\    DCD    1551638652
        0x2000328c:    7c207c2f    /| |    DCD    2082503727
        0x20003290:    202f7c20     |/     DCD    539982880
        0x20003294:    207c5f5f    __|     DCD    545021791
        0x20003298:    2f5f5f27    '__/    DCD    794779431
        0x2000329c:    5c205f20     _ \    DCD    1545625376
        0x200032a0:    5f5c2020      \_    DCD    1599873056
        0x200032a4:    5c205f5f    __ \    DCD    1545625439
        0x200032a8:    5f27207c    | '_    DCD    1596399740
        0x200032ac:    2f205c20     \ /    DCD    790649888
        0x200032b0:    5c205f20     _ \    DCD    1545625376
        0x200032b4:    7c207c20     | |    DCD    2082503712
        0x200032b8:    000d        ..      DCW    13
    .Lstr.11
        0x200032ba:    207c        |       DCW    8316
        0x200032bc:    207c205c    \ |     DCD    545005660
        0x200032c0:    5f20207c    |  _    DCD    1595940988
        0x200032c4:    20205c20     \      DCD    538991648
        0x200032c8:    5c20207c    |  \    DCD    1545609340
        0x200032cc:    2820202f    /  (    DCD    673194031
        0x200032d0:    5f20295f    _) _    DCD    1595943263
        0x200032d4:    5f205f5f    __ _    DCD    1595957087
        0x200032d8:    205f5f20     __     DCD    543121184
        0x200032dc:    205f5f5f    ___     DCD    543121247
        0x200032e0:    202f2020      /     DCD    539959328
        0x200032e4:    7c5f5f5f    ___|    DCD    2086625119
        0x200032e8:    5f7c207c    | |_    DCD    1601970300
        0x200032ec:    2020205f    _       DCD    538976351
        0x200032f0:    7c5f5f5f    ___|    DCD    2086625119
        0x200032f4:    7c207c20     | |    DCD    2082503712
    .Lstr.8
        0x200032f8:    000d        ..      DCW    13
    .Lstr.15
        0x200032fa:    736c        ls      DCW    29548
        0x200032fc:    72657620     ver    DCD    1919252000
        0x20003300:    6e6f6973    sion    DCD    1852795251
        0x20003304:    302e3120     1.0    DCD    808333600
        0x20003308:    00000d2e    ....    DCD    3374
    Region$$Table$$Base
        0x2000330c:    20003330    03.     DCD    536884016
        0x20003310:    20010000    ...     DCD    536936448
        0x20003314:    00000140    @...    DCD    320
        0x20003318:    20000254    T..     DCD    536871508
        0x2000331c:    20003350    P3.     DCD    536884048
        0x20003320:    20010140    @..     DCD    536936768
        0x20003324:    00001598    ....    DCD    5528
        0x20003328:    20002e24    $..     DCD    536882724
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 32 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 5528 bytes (alignment 8)
    Address: 0x20010140


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 6661 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5644 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 32132 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 22689 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 29126 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 16824 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 3416 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 6736 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 226


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 5028 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1848 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


