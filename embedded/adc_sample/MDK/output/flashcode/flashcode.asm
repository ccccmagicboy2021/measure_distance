
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
    Section header entries: 16

    Program header offset: 143484 (0x0002307c)
    Section header offset: 143516 (0x0002309c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 18952 bytes (13136 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 13104 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    200016d8    ...     DCD    536876760
        0x00000004:    00000145    E...    DCD    325
        0x00000008:    00000549    I...    DCD    1353
        0x0000000c:    00002de5    .-..    DCD    11749
        0x00000010:    00000157    W...    DCD    343
        0x00000014:    00000159    Y...    DCD    345
        0x00000018:    0000015b    [...    DCD    347
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00001505    ....    DCD    5381
        0x00000030:    0000015f    _...    DCD    351
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00000825    %...    DCD    2085
        0x0000003c:    00001509    ....    DCD    5385
        0x00000040:    00000165    e...    DCD    357
        0x00000044:    00000000    ....    DCD    0
        0x00000048:    00000000    ....    DCD    0
        0x0000004c:    00000829    )...    DCD    2089
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
        0x000000a0:    000016ad    ....    DCD    5805
        0x000000a4:    000016d1    ....    DCD    5841
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    000016d5    ....    DCD    5845
        0x000000b4:    000016d9    ....    DCD    5849
        0x000000b8:    000016dd    ....    DCD    5853
        0x000000bc:    00000165    e...    DCD    357
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    000014fd    ....    DCD    5373
        0x000000d0:    00001501    ....    DCD    5377
        0x000000d4:    000016e5    ....    DCD    5861
        0x000000d8:    000016e9    ....    DCD    5865
        0x000000dc:    000016ed    ....    DCD    5869
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
        0x00000124:    000016e1    ....    DCD    5857
        0x00000128:    00000000    ....    DCD    0
        0x0000012c:    00000165    e...    DCD    357
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x140] = 0x200016d8
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
        0x00000138:    4800        .H      LDR      r0,[pc,#0] ; [0x13c] = 0x1ee1
        0x0000013a:    4700        .G      BX       r0
    $d
        0x0000013c:    00001ee1    ....    DCD    7905
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000140:    200016d8    ...     DCD    536876760
    $t
    .text
    Reset_Handler
        0x00000144:    4808        .H      LDR      r0,[pc,#32] ; [0x168] = 0x152d
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
        0x00000168:    0000152d    -...    DCD    5421
        0x0000016c:    4000f800    ...@    DCD    1073805312
        0x00000170:    a5a500f0    ....    DCD    2779054320
        0x00000174:    00000131    1...    DCD    305
    $t
    .text
    __rt_ctype_table
        0x00000178:    4800        .H      LDR      r0,[pc,#0] ; [0x17c] = 0x309c
        0x0000017a:    4770        pG      BX       lr
    $d
        0x0000017c:    0000309c    .0..    DCD    12444
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
        0x00000230:    4c06        .L      LDR      r4,[pc,#24] ; [0x24c] = 0x3310
        0x00000232:    4d07        .M      LDR      r5,[pc,#28] ; [0x250] = 0x3330
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
        0x0000024c:    00003310    .3..    DCD    13072
        0x00000250:    00003330    03..    DCD    13104
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
        0x000005e2:    f000fa71    ..q.    BL       SEGGER_RTT_printf ; 0xac8
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
    PWM_Mode_Config
        0x000006e4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000006e6:    b087        ..      SUB      sp,sp,#0x1c
        0x000006e8:    f2410400    A...    MOVW     r4,#0x1000
        0x000006ec:    f2c40400    ....    MOVT     r4,#0x4000
        0x000006f0:    f5044570    ..pE    ADD      r5,r4,#0xf000
        0x000006f4:    4628        (F      MOV      r0,r5
        0x000006f6:    2108        .!      MOVS     r1,#8
        0x000006f8:    2202        ."      MOVS     r2,#2
        0x000006fa:    f7fffeab    ....    BL       GPIO_PinAFConfig ; 0x454
        0x000006fe:    4628        (F      MOV      r0,r5
        0x00000700:    210b        .!      MOVS     r1,#0xb
        0x00000702:    2202        ."      MOVS     r2,#2
        0x00000704:    f7fffea6    ....    BL       GPIO_PinAFConfig ; 0x454
        0x00000708:    2018        .       MOVS     r0,#0x18
        0x0000070a:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x0000070e:    2001        .       MOVS     r0,#1
        0x00000710:    f88d0002    ....    STRB     r0,[sp,#2]
        0x00000714:    4668        hF      MOV      r0,sp
        0x00000716:    f7ffff19    ....    BL       NVIC_Init ; 0x54c
        0x0000071a:    f2400004    @...    MOVW     r0,#4
        0x0000071e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000722:    6800        .h      LDR      r0,[r0,#0]
        0x00000724:    f64d6183    M..a    MOV      r1,#0xde83
        0x00000728:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x0000072c:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00000730:    f24030e7    @..0    MOV      r0,#0x3e7
        0x00000734:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x00000738:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000073c:    eb0040d1    ...@    ADD      r0,r0,r1,LSR #19
        0x00000740:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x00000744:    2600        .&      MOVS     r6,#0
        0x00000746:    a905        ..      ADD      r1,sp,#0x14
        0x00000748:    4620         F      MOV      r0,r4
        0x0000074a:    f8ad6018    ...`    STRH     r6,[sp,#0x18]
        0x0000074e:    f7ffff61    ..a.    BL       PMW_TimeBaseInit ; 0x614
        0x00000752:    f44f7040    O.@p    MOV      r0,#0x300
        0x00000756:    ad01        ..      ADD      r5,sp,#4
        0x00000758:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x0000075c:    f44f3780    O..7    MOV      r7,#0x10000
        0x00000760:    4620         F      MOV      r0,r4
        0x00000762:    4629        )F      MOV      r1,r5
        0x00000764:    9602        ..      STR      r6,[sp,#8]
        0x00000766:    f88d6012    ...`    STRB     r6,[sp,#0x12]
        0x0000076a:    9703        ..      STR      r7,[sp,#0xc]
        0x0000076c:    f8ad6010    ...`    STRH     r6,[sp,#0x10]
        0x00000770:    f000f824    ..$.    BL       PWM_OutputInit ; 0x7bc
        0x00000774:    f2403003    @..0    MOV      r0,#0x303
        0x00000778:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x0000077c:    f24010f3    @...    MOV      r0,#0x1f3
        0x00000780:    f8ad0010    ....    STRH     r0,[sp,#0x10]
        0x00000784:    4620         F      MOV      r0,r4
        0x00000786:    4629        )F      MOV      r1,r5
        0x00000788:    9602        ..      STR      r6,[sp,#8]
        0x0000078a:    f88d6012    ...`    STRB     r6,[sp,#0x12]
        0x0000078e:    9703        ..      STR      r7,[sp,#0xc]
        0x00000790:    f000f814    ....    BL       PWM_OutputInit ; 0x7bc
        0x00000794:    4620         F      MOV      r0,r4
        0x00000796:    2110        .!      MOVS     r1,#0x10
        0x00000798:    2201        ."      MOVS     r2,#1
        0x0000079a:    f7ffff69    ..i.    BL       PWM_IntConfig ; 0x670
        0x0000079e:    4620         F      MOV      r0,r4
        0x000007a0:    2100        .!      MOVS     r1,#0
        0x000007a2:    f7ffff4b    ..K.    BL       PWM_BreakInput_Cmd ; 0x63c
        0x000007a6:    4620         F      MOV      r0,r4
        0x000007a8:    2100        .!      MOVS     r1,#0
        0x000007aa:    f7ffff41    ..A.    BL       PWM_BKI_LevelConfig ; 0x630
        0x000007ae:    4620         F      MOV      r0,r4
        0x000007b0:    2101        .!      MOVS     r1,#1
        0x000007b2:    f7ffff4f    ..O.    BL       PWM_Cmd ; 0x654
        0x000007b6:    b007        ..      ADD      sp,sp,#0x1c
        0x000007b8:    bdf0        ..      POP      {r4-r7,pc}
        0x000007ba:    0000        ..      MOVS     r0,r0
    PWM_OutputInit
        0x000007bc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000007be:    780a        .x      LDRB     r2,[r1,#0]
        0x000007c0:    2a03        .*      CMP      r2,#3
        0x000007c2:    d811        ..      BHI      0x7e8 ; PWM_OutputInit + 44
        0x000007c4:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x000007c8:    0e0a0602    ....    DCD    235537922
    $t.3
        0x000007cc:    898b        ..      LDRH     r3,[r1,#0xc]
        0x000007ce:    6243        Cb      STR      r3,[r0,#0x24]
        0x000007d0:    e00a        ..      B        0x7e8 ; PWM_OutputInit + 44
        0x000007d2:    bf00        ..      NOP      
        0x000007d4:    898b        ..      LDRH     r3,[r1,#0xc]
        0x000007d6:    6283        .b      STR      r3,[r0,#0x28]
        0x000007d8:    e006        ..      B        0x7e8 ; PWM_OutputInit + 44
        0x000007da:    bf00        ..      NOP      
        0x000007dc:    898b        ..      LDRH     r3,[r1,#0xc]
        0x000007de:    62c3        .b      STR      r3,[r0,#0x2c]
        0x000007e0:    e002        ..      B        0x7e8 ; PWM_OutputInit + 44
        0x000007e2:    bf00        ..      NOP      
        0x000007e4:    898b        ..      LDRH     r3,[r1,#0xc]
        0x000007e6:    6303        .c      STR      r3,[r0,#0x30]
        0x000007e8:    ea4f0e82    O...    LSL      lr,r2,#2
        0x000007ec:    2307        .#      MOVS     r3,#7
        0x000007ee:    f44f1488    O...    MOV      r4,#0x110000
        0x000007f2:    fa03f30e    ....    LSL      r3,r3,lr
        0x000007f6:    4094        .@      LSLS     r4,r4,r2
        0x000007f8:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x000007fc:    4323        #C      ORRS     r3,r3,r4
        0x000007fe:    784c        Lx      LDRB     r4,[r1,#1]
        0x00000800:    ea2c0503    ,...    BIC      r5,r12,r3
        0x00000804:    fa04fc0e    ....    LSL      r12,r4,lr
        0x00000808:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x0000080c:    4094        .@      LSLS     r4,r4,r2
        0x0000080e:    fa03f202    ....    LSL      r2,r3,r2
        0x00000812:    ea440305    D...    ORR      r3,r4,r5
        0x00000816:    ea43030c    C...    ORR      r3,r3,r12
        0x0000081a:    431a        .C      ORRS     r2,r2,r3
        0x0000081c:    6482        .d      STR      r2,[r0,#0x48]
        0x0000081e:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x00000820:    64c1        .d      STR      r1,[r0,#0x4c]
        0x00000822:    bdb0        ..      POP      {r4,r5,r7,pc}
    PendSV_Handler
        0x00000824:    4770        pG      BX       lr
        0x00000826:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x00000828:    4770        pG      BX       lr
        0x0000082a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x0000082c:    f240109c    @...    MOVW     r0,#0x19c
        0x00000830:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000834:    2103        .!      MOVS     r1,#3
        0x00000836:    6101        .a      STR      r1,[r0,#0x10]
        0x00000838:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000083a:    f24311e8    C...    MOV      r1,#0x31e8
        0x0000083e:    f2402244    @.D"    MOVW     r2,#0x244
        0x00000842:    f2c00100    ....    MOVT     r1,#0
        0x00000846:    f2c20200    ....    MOVT     r2,#0x2000
        0x0000084a:    6181        .a      STR      r1,[r0,#0x18]
        0x0000084c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x0000084e:    f44f6280    O..b    MOV      r2,#0x400
        0x00000852:    6202        .b      STR      r2,[r0,#0x20]
        0x00000854:    2200        ."      MOVS     r2,#0
        0x00000856:    6282        .b      STR      r2,[r0,#0x28]
        0x00000858:    6242        Bb      STR      r2,[r0,#0x24]
        0x0000085a:    62c2        .b      STR      r2,[r0,#0x2c]
        0x0000085c:    6601        .f      STR      r1,[r0,#0x60]
        0x0000085e:    f2401140    @.@.    MOVW     r1,#0x140
        0x00000862:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000866:    3101        .1      ADDS     r1,#1
        0x00000868:    6641        Af      STR      r1,[r0,#0x64]
        0x0000086a:    2110        .!      MOVS     r1,#0x10
        0x0000086c:    6681        .f      STR      r1,[r0,#0x68]
        0x0000086e:    f2454152    E.RA    MOV      r1,#0x5452
        0x00000872:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00000876:    6702        .g      STR      r2,[r0,#0x70]
        0x00000878:    66c2        .f      STR      r2,[r0,#0x6c]
        0x0000087a:    6742        Bg      STR      r2,[r0,#0x74]
        0x0000087c:    f8c01007    ....    STR      r1,[r0,#7]
        0x00000880:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00000884:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00000888:    f8c01003    ....    STR      r1,[r0,#3]
        0x0000088c:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00000890:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00000894:    6001        .`      STR      r1,[r0,#0]
        0x00000896:    2120         !      MOVS     r1,#0x20
        0x00000898:    7181        .q      STRB     r1,[r0,#6]
        0x0000089a:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x0000089c:    b510        ..      PUSH     {r4,lr}
        0x0000089e:    f2401e9c    @...    MOVW     lr,#0x19c
        0x000008a2:    f2c20e00    ....    MOVT     lr,#0x2000
        0x000008a6:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x000008aa:    468c        .F      MOV      r12,r1
        0x000008ac:    2b00        .+      CMP      r3,#0
        0x000008ae:    d142        B.      BNE      0x936 ; SEGGER_RTT_Write + 154
        0x000008b0:    2103        .!      MOVS     r1,#3
        0x000008b2:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x000008b6:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x000008ba:    f24311e8    C...    MOV      r1,#0x31e8
        0x000008be:    f2402344    @.D#    MOVW     r3,#0x244
        0x000008c2:    f2c00100    ....    MOVT     r1,#0
        0x000008c6:    f2c20300    ....    MOVT     r3,#0x2000
        0x000008ca:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x000008ce:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x000008d2:    f44f6380    O..c    MOV      r3,#0x400
        0x000008d6:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x000008da:    2300        .#      MOVS     r3,#0
        0x000008dc:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x000008e0:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x000008e4:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x000008e8:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x000008ec:    f2401140    @.@.    MOVW     r1,#0x140
        0x000008f0:    f2c20100    ....    MOVT     r1,#0x2000
        0x000008f4:    3101        .1      ADDS     r1,#1
        0x000008f6:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x000008fa:    2110        .!      MOVS     r1,#0x10
        0x000008fc:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x00000900:    f2454152    E.RA    MOV      r1,#0x5452
        0x00000904:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00000908:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x0000090c:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x00000910:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x00000914:    f8ce1007    ....    STR      r1,[lr,#7]
        0x00000918:    f2445147    D.GQ    MOV      r1,#0x4547
        0x0000091c:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00000920:    f8ce1003    ....    STR      r1,[lr,#3]
        0x00000924:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00000928:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x0000092c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00000930:    2120         !      MOVS     r1,#0x20
        0x00000932:    f88e1006    ....    STRB     r1,[lr,#6]
        0x00000936:    f3ef8411    ....    MRS      r4,BASEPRI
        0x0000093a:    f04f0120    O. .    MOV      r1,#0x20
        0x0000093e:    f3818811    ....    MSR      BASEPRI,r1
        0x00000942:    4661        aF      MOV      r1,r12
        0x00000944:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x950
        0x00000948:    f3848811    ....    MSR      BASEPRI,r4
        0x0000094c:    bd10        ..      POP      {r4,pc}
        0x0000094e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00000950:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000954:    b081        ..      SUB      sp,sp,#4
        0x00000956:    f240139c    @...    MOVW     r3,#0x19c
        0x0000095a:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x0000095e:    f2c20300    ....    MOVT     r3,#0x2000
        0x00000962:    eb0306c0    ....    ADD      r6,r3,r0,LSL #3
        0x00000966:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x00000968:    4614        .F      MOV      r4,r2
        0x0000096a:    2802        .(      CMP      r0,#2
        0x0000096c:    4689        .F      MOV      r9,r1
        0x0000096e:    d011        ..      BEQ      0x994 ; SEGGER_RTT_WriteNoLock + 68
        0x00000970:    2801        .(      CMP      r0,#1
        0x00000972:    d045        E.      BEQ      0xa00 ; SEGGER_RTT_WriteNoLock + 176
        0x00000974:    b948        H.      CBNZ     r0,0x98a ; SEGGER_RTT_WriteNoLock + 58
        0x00000976:    4635        5F      MOV      r5,r6
        0x00000978:    f8557f24    U.$.    LDR      r7,[r5,#0x24]!
        0x0000097c:    6868        hh      LDR      r0,[r5,#4]
        0x0000097e:    42b8        .B      CMP      r0,r7
        0x00000980:    d976        v.      BLS      0xa70 ; SEGGER_RTT_WriteNoLock + 288
        0x00000982:    43f9        .C      MVNS     r1,r7
        0x00000984:    4408        .D      ADD      r0,r0,r1
        0x00000986:    42a0        .B      CMP      r0,r4
        0x00000988:    d279        y.      BCS      0xa7e ; SEGGER_RTT_WriteNoLock + 302
        0x0000098a:    2600        .&      MOVS     r6,#0
        0x0000098c:    4630        0F      MOV      r0,r6
        0x0000098e:    b001        ..      ADD      sp,sp,#4
        0x00000990:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000994:    f8565f24    V.$_    LDR      r5,[r6,#0x24]!
        0x00000998:    1d30        0.      ADDS     r0,r6,#4
        0x0000099a:    f1a60b04    ....    SUB      r11,r6,#4
        0x0000099e:    46b2        .F      MOV      r10,r6
        0x000009a0:    f1a60808    ....    SUB      r8,r6,#8
        0x000009a4:    2600        .&      MOVS     r6,#0
        0x000009a6:    9000        ..      STR      r0,[sp,#0]
        0x000009a8:    e020         .      B        0x9ec ; SEGGER_RTT_WriteNoLock + 156
        0x000009aa:    bf00        ..      NOP      
        0x000009ac:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000009b0:    43ea        .C      MVNS     r2,r5
        0x000009b2:    4411        .D      ADD      r1,r1,r2
        0x000009b4:    4401        .D      ADD      r1,r1,r0
        0x000009b6:    1b47        G.      SUBS     r7,r0,r5
        0x000009b8:    42b9        .B      CMP      r1,r7
        0x000009ba:    bf38        8.      IT       CC
        0x000009bc:    460f        .F      MOVCC    r7,r1
        0x000009be:    f8d80000    ....    LDR      r0,[r8,#0]
        0x000009c2:    42a7        .B      CMP      r7,r4
        0x000009c4:    bf28        (.      IT       CS
        0x000009c6:    4627        'F      MOVCS    r7,r4
        0x000009c8:    4428        (D      ADD      r0,r0,r5
        0x000009ca:    4649        IF      MOV      r1,r9
        0x000009cc:    463a        :F      MOV      r2,r7
        0x000009ce:    f7fffbd7    ....    BL       __aeabi_memcpy ; 0x180
        0x000009d2:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000009d6:    1979        y.      ADDS     r1,r7,r5
        0x000009d8:    1be4        ..      SUBS     r4,r4,r7
        0x000009da:    1a0d        ..      SUBS     r5,r1,r0
        0x000009dc:    443e        >D      ADD      r6,r6,r7
        0x000009de:    44b9        .D      ADD      r9,r9,r7
        0x000009e0:    bf18        ..      IT       NE
        0x000009e2:    460d        .F      MOVNE    r5,r1
        0x000009e4:    2c00        .,      CMP      r4,#0
        0x000009e6:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x000009ea:    d057        W.      BEQ      0xa9c ; SEGGER_RTT_WriteNoLock + 332
        0x000009ec:    9800        ..      LDR      r0,[sp,#0]
        0x000009ee:    6801        .h      LDR      r1,[r0,#0]
        0x000009f0:    42a9        .B      CMP      r1,r5
        0x000009f2:    d9db        ..      BLS      0x9ac ; SEGGER_RTT_WriteNoLock + 92
        0x000009f4:    43ea        .C      MVNS     r2,r5
        0x000009f6:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000009fa:    4411        .D      ADD      r1,r1,r2
        0x000009fc:    e7db        ..      B        0x9b6 ; SEGGER_RTT_WriteNoLock + 102
        0x000009fe:    bf00        ..      NOP      
        0x00000a00:    46b0        .F      MOV      r8,r6
        0x00000a02:    f8587f24    X.$.    LDR      r7,[r8,#0x24]!
        0x00000a06:    f8d81004    ....    LDR      r1,[r8,#4]
        0x00000a0a:    42b9        .B      CMP      r1,r7
        0x00000a0c:    d904        ..      BLS      0xa18 ; SEGGER_RTT_WriteNoLock + 200
        0x00000a0e:    43fa        .C      MVNS     r2,r7
        0x00000a10:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000a12:    4411        .D      ADD      r1,r1,r2
        0x00000a14:    e004        ..      B        0xa20 ; SEGGER_RTT_WriteNoLock + 208
        0x00000a16:    bf00        ..      NOP      
        0x00000a18:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000a1a:    43fa        .C      MVNS     r2,r7
        0x00000a1c:    4411        .D      ADD      r1,r1,r2
        0x00000a1e:    4401        .D      ADD      r1,r1,r0
        0x00000a20:    42a1        .B      CMP      r1,r4
        0x00000a22:    bf38        8.      IT       CC
        0x00000a24:    460c        .F      MOVCC    r4,r1
        0x00000a26:    1bc5        ..      SUBS     r5,r0,r7
        0x00000a28:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x00000a2c:    42ac        .B      CMP      r4,r5
        0x00000a2e:    4438        8D      ADD      r0,r0,r7
        0x00000a30:    d20c        ..      BCS      0xa4c ; SEGGER_RTT_WriteNoLock + 252
        0x00000a32:    4649        IF      MOV      r1,r9
        0x00000a34:    4622        "F      MOV      r2,r4
        0x00000a36:    f7fffba3    ....    BL       __aeabi_memcpy ; 0x180
        0x00000a3a:    19e0        ..      ADDS     r0,r4,r7
        0x00000a3c:    f8c80000    ....    STR      r0,[r8,#0]
        0x00000a40:    4626        &F      MOV      r6,r4
        0x00000a42:    4630        0F      MOV      r0,r6
        0x00000a44:    b001        ..      ADD      sp,sp,#4
        0x00000a46:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000a4a:    bf00        ..      NOP      
        0x00000a4c:    4649        IF      MOV      r1,r9
        0x00000a4e:    462a        *F      MOV      r2,r5
        0x00000a50:    f7fffb96    ....    BL       __aeabi_memcpy ; 0x180
        0x00000a54:    1b67        g.      SUBS     r7,r4,r5
        0x00000a56:    6830        0h      LDR      r0,[r6,#0]
        0x00000a58:    eb090105    ....    ADD      r1,r9,r5
        0x00000a5c:    463a        :F      MOV      r2,r7
        0x00000a5e:    f7fffb8f    ....    BL       __aeabi_memcpy ; 0x180
        0x00000a62:    f8c87000    ...p    STR      r7,[r8,#0]
        0x00000a66:    4626        &F      MOV      r6,r4
        0x00000a68:    4630        0F      MOV      r0,r6
        0x00000a6a:    b001        ..      ADD      sp,sp,#4
        0x00000a6c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000a70:    6a31        1j      LDR      r1,[r6,#0x20]
        0x00000a72:    43fa        .C      MVNS     r2,r7
        0x00000a74:    4410        .D      ADD      r0,r0,r2
        0x00000a76:    4408        .D      ADD      r0,r0,r1
        0x00000a78:    42a0        .B      CMP      r0,r4
        0x00000a7a:    f4ffaf86    ....    BCC.W    0x98a ; SEGGER_RTT_WriteNoLock + 58
        0x00000a7e:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x00000a82:    6871        qh      LDR      r1,[r6,#4]
        0x00000a84:    4438        8D      ADD      r0,r0,r7
        0x00000a86:    eba10807    ....    SUB      r8,r1,r7
        0x00000a8a:    45a0        .E      CMP      r8,r4
        0x00000a8c:    d90a        ..      BLS      0xaa4 ; SEGGER_RTT_WriteNoLock + 340
        0x00000a8e:    4649        IF      MOV      r1,r9
        0x00000a90:    4622        "F      MOV      r2,r4
        0x00000a92:    f7fffb75    ..u.    BL       __aeabi_memcpy ; 0x180
        0x00000a96:    1938        8.      ADDS     r0,r7,r4
        0x00000a98:    6028        (`      STR      r0,[r5,#0]
        0x00000a9a:    4626        &F      MOV      r6,r4
        0x00000a9c:    4630        0F      MOV      r0,r6
        0x00000a9e:    b001        ..      ADD      sp,sp,#4
        0x00000aa0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000aa4:    4649        IF      MOV      r1,r9
        0x00000aa6:    4642        BF      MOV      r2,r8
        0x00000aa8:    f7fffb6a    ..j.    BL       __aeabi_memcpy ; 0x180
        0x00000aac:    eba40708    ....    SUB      r7,r4,r8
        0x00000ab0:    6830        0h      LDR      r0,[r6,#0]
        0x00000ab2:    eb090108    ....    ADD      r1,r9,r8
        0x00000ab6:    463a        :F      MOV      r2,r7
        0x00000ab8:    f7fffb62    ..b.    BL       __aeabi_memcpy ; 0x180
        0x00000abc:    602f        /`      STR      r7,[r5,#0]
        0x00000abe:    4626        &F      MOV      r6,r4
        0x00000ac0:    4630        0F      MOV      r0,r6
        0x00000ac2:    b001        ..      ADD      sp,sp,#4
        0x00000ac4:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SEGGER_RTT_printf
        0x00000ac8:    b082        ..      SUB      sp,sp,#8
        0x00000aca:    b580        ..      PUSH     {r7,lr}
        0x00000acc:    b082        ..      SUB      sp,sp,#8
        0x00000ace:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x00000ad2:    aa04        ..      ADD      r2,sp,#0x10
        0x00000ad4:    9201        ..      STR      r2,[sp,#4]
        0x00000ad6:    aa01        ..      ADD      r2,sp,#4
        0x00000ad8:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0xae8
        0x00000adc:    b002        ..      ADD      sp,sp,#8
        0x00000ade:    e8bd4080    ...@    POP      {r7,lr}
        0x00000ae2:    b002        ..      ADD      sp,sp,#8
        0x00000ae4:    4770        pG      BX       lr
        0x00000ae6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00000ae8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000aec:    b09d        ..      SUB      sp,sp,#0x74
        0x00000aee:    4616        .F      MOV      r6,r2
        0x00000af0:    aa08        ..      ADD      r2,sp,#0x20
        0x00000af2:    f2417959    A.Yy    MOV      r9,#0x1759
        0x00000af6:    9218        ..      STR      r2,[sp,#0x60]
        0x00000af8:    2240        @"      MOVS     r2,#0x40
        0x00000afa:    2500        .%      MOVS     r5,#0
        0x00000afc:    9005        ..      STR      r0,[sp,#0x14]
        0x00000afe:    901c        ..      STR      r0,[sp,#0x70]
        0x00000b00:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x00000b04:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x00000b08:    2000        .       MOVS     r0,#0
        0x00000b0a:    460c        .F      MOV      r4,r1
        0x00000b0c:    9219        ..      STR      r2,[sp,#0x64]
        0x00000b0e:    e9cd551a    ...U    STRD     r5,r5,[sp,#0x68]
        0x00000b12:    9607        ..      STR      r6,[sp,#0x1c]
        0x00000b14:    e00c        ..      B        0xb30 ; SEGGER_RTT_vprintf + 72
        0x00000b16:    bf00        ..      NOP      
        0x00000b18:    463b        ;F      MOV      r3,r7
        0x00000b1a:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00000b1e:    f000fe6d    ..m.    BL       _PrintUnsigned ; 0x17fc
        0x00000b22:    e1a3        ..      B        0xe6c ; SEGGER_RTT_vprintf + 900
        0x00000b24:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00000b26:    4621        !F      MOV      r1,r4
        0x00000b28:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000b2c:    f34084ce    @...    BLE.W    0x14cc ; SEGGER_RTT_vprintf + 2532
        0x00000b30:    f8143b01    ...;    LDRB     r3,[r4],#1
        0x00000b34:    2b25        %+      CMP      r3,#0x25
        0x00000b36:    d01b        ..      BEQ      0xb70 ; SEGGER_RTT_vprintf + 136
        0x00000b38:    2b00        .+      CMP      r3,#0
        0x00000b3a:    f00084af    ....    BEQ.W    0x149c ; SEGGER_RTT_vprintf + 2484
        0x00000b3e:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00000b42:    1c41        A.      ADDS     r1,r0,#1
        0x00000b44:    4291        .B      CMP      r1,r2
        0x00000b46:    d807        ..      BHI      0xb58 ; SEGGER_RTT_vprintf + 112
        0x00000b48:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00000b4a:    5413        .T      STRB     r3,[r2,r0]
        0x00000b4c:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00000b4e:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00000b50:    3001        .0      ADDS     r0,#1
        0x00000b52:    901b        ..      STR      r0,[sp,#0x6c]
        0x00000b54:    4608        .F      MOV      r0,r1
        0x00000b56:    911a        ..      STR      r1,[sp,#0x68]
        0x00000b58:    4290        .B      CMP      r0,r2
        0x00000b5a:    d1e3        ..      BNE      0xb24 ; SEGGER_RTT_vprintf + 60
        0x00000b5c:    9918        ..      LDR      r1,[sp,#0x60]
        0x00000b5e:    981c        ..      LDR      r0,[sp,#0x70]
        0x00000b60:    f7fffe9c    ....    BL       SEGGER_RTT_Write ; 0x89c
        0x00000b64:    991a        ..      LDR      r1,[sp,#0x68]
        0x00000b66:    4288        .B      CMP      r0,r1
        0x00000b68:    f04084a4    @...    BNE.W    0x14b4 ; SEGGER_RTT_vprintf + 2508
        0x00000b6c:    951a        ..      STR      r5,[sp,#0x68]
        0x00000b6e:    e7d9        ..      B        0xb24 ; SEGGER_RTT_vprintf + 60
        0x00000b70:    f1010a02    ....    ADD      r10,r1,#2
        0x00000b74:    f04f0800    O...    MOV      r8,#0
        0x00000b78:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x00000b7c:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000b80:    2b0d        .+      CMP      r3,#0xd
        0x00000b82:    f200805f    .._.    BHI.W    0xc44 ; SEGGER_RTT_vprintf + 348
        0x00000b86:    2202        ."      MOVS     r2,#2
        0x00000b88:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x00000b8c:    5c5c5c08    .\\\    DCD    1549556744
        0x00000b90:    5c5c5c5c    \\\\    DCD    1549556828
        0x00000b94:    5c0c5c0a    .\.\    DCD    1544313866
        0x00000b98:    bf000d5c    \...    DCD    3204451676
    $t.2
        0x00000b9c:    2208        ."      MOVS     r2,#8
        0x00000b9e:    e002        ..      B        0xba6 ; SEGGER_RTT_vprintf + 190
        0x00000ba0:    2204        ."      MOVS     r2,#4
        0x00000ba2:    e000        ..      B        0xba6 ; SEGGER_RTT_vprintf + 190
        0x00000ba4:    2201        ."      MOVS     r2,#1
        0x00000ba6:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00000baa:    ea480802    H...    ORR      r8,r8,r2
        0x00000bae:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000bb2:    2b0d        .+      CMP      r3,#0xd
        0x00000bb4:    f2008086    ....    BHI.W    0xcc4 ; SEGGER_RTT_vprintf + 476
        0x00000bb8:    2202        ."      MOVS     r2,#2
        0x00000bba:    e8dff003    ....    TBB      [pc,r3]
    $d.3
        0x00000bbe:    8307        ..      DCW    33543
        0x00000bc0:    83838383    ....    DCD    2206434179
        0x00000bc4:    83098383    ....    DCD    2198438787
        0x00000bc8:    0c83830b    ....    DCD    209945355
    $t.4
        0x00000bcc:    2208        ."      MOVS     r2,#8
        0x00000bce:    e002        ..      B        0xbd6 ; SEGGER_RTT_vprintf + 238
        0x00000bd0:    2204        ."      MOVS     r2,#4
        0x00000bd2:    e000        ..      B        0xbd6 ; SEGGER_RTT_vprintf + 238
        0x00000bd4:    2201        ."      MOVS     r2,#1
        0x00000bd6:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000bda:    ea480802    H...    ORR      r8,r8,r2
        0x00000bde:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000be2:    2b0d        .+      CMP      r3,#0xd
        0x00000be4:    f200806c    ..l.    BHI.W    0xcc0 ; SEGGER_RTT_vprintf + 472
        0x00000be8:    2202        ."      MOVS     r2,#2
        0x00000bea:    e8dff003    ....    TBB      [pc,r3]
    $d.5
        0x00000bee:    6907        .i      DCW    26887
        0x00000bf0:    69696969    iiii    DCD    1768515945
        0x00000bf4:    69096969    ii.i    DCD    1762224489
        0x00000bf8:    0c69690b    .ii.    DCD    208234763
    $t.6
        0x00000bfc:    2208        ."      MOVS     r2,#8
        0x00000bfe:    e002        ..      B        0xc06 ; SEGGER_RTT_vprintf + 286
        0x00000c00:    2204        ."      MOVS     r2,#4
        0x00000c02:    e000        ..      B        0xc06 ; SEGGER_RTT_vprintf + 286
        0x00000c04:    2201        ."      MOVS     r2,#1
        0x00000c06:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000c0a:    ea480802    H...    ORR      r8,r8,r2
        0x00000c0e:    f1a10323    ..#.    SUB      r3,r1,#0x23
        0x00000c12:    2b0d        .+      CMP      r3,#0xd
        0x00000c14:    f2008062    ..b.    BHI.W    0xcdc ; SEGGER_RTT_vprintf + 500
        0x00000c18:    2202        ."      MOVS     r2,#2
        0x00000c1a:    e8dff003    ....    TBB      [pc,r3]
    $d.7
        0x00000c1e:    5f0f        ._      DCW    24335
        0x00000c20:    5f5f5f5f    ____    DCD    1600085855
        0x00000c24:    5f115f5f    __._    DCD    1594974047
        0x00000c28:    075f5f0d    .__.    DCD    123690765
    $t.8
        0x00000c2c:    ea480802    H...    ORR      r8,r8,r2
        0x00000c30:    f10a0a04    ....    ADD      r10,r10,#4
        0x00000c34:    e7a0        ..      B        0xb78 ; SEGGER_RTT_vprintf + 144
        0x00000c36:    bf00        ..      NOP      
        0x00000c38:    2201        ."      MOVS     r2,#1
        0x00000c3a:    e7f7        ..      B        0xc2c ; SEGGER_RTT_vprintf + 324
        0x00000c3c:    2208        ."      MOVS     r2,#8
        0x00000c3e:    e7f5        ..      B        0xc2c ; SEGGER_RTT_vprintf + 324
        0x00000c40:    2204        ."      MOVS     r2,#4
        0x00000c42:    e7f3        ..      B        0xc2c ; SEGGER_RTT_vprintf + 324
        0x00000c44:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00000c48:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00000c4c:    2a09        .*      CMP      r2,#9
        0x00000c4e:    d83d        =.      BHI      0xccc ; SEGGER_RTT_vprintf + 484
        0x00000c50:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000c54:    2200        ."      MOVS     r2,#0
        0x00000c56:    bf00        ..      NOP      
        0x00000c58:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000c5c:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000c60:    f81a1c01    ....    LDRB     r1,[r10,#-1]
        0x00000c64:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000c66:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000c6a:    2b09        .+      CMP      r3,#9
        0x00000c6c:    d83e        >.      BHI      0xcec ; SEGGER_RTT_vprintf + 516
        0x00000c6e:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000c72:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000c76:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00000c7a:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000c7c:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000c80:    2b09        .+      CMP      r3,#9
        0x00000c82:    d835        5.      BHI      0xcf0 ; SEGGER_RTT_vprintf + 520
        0x00000c84:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000c88:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000c8c:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000c90:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000c92:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000c96:    2b09        .+      CMP      r3,#9
        0x00000c98:    d876        v.      BHI      0xd88 ; SEGGER_RTT_vprintf + 672
        0x00000c9a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00000c9e:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00000ca2:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000ca6:    3a30        0:      SUBS     r2,r2,#0x30
        0x00000ca8:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000cac:    2b09        .+      CMP      r3,#9
        0x00000cae:    f10a0a04    ....    ADD      r10,r10,#4
        0x00000cb2:    d9d1        ..      BLS      0xc58 ; SEGGER_RTT_vprintf + 368
        0x00000cb4:    f1aa0a02    ....    SUB      r10,r10,#2
        0x00000cb8:    292e        .)      CMP      r1,#0x2e
        0x00000cba:    d01b        ..      BEQ      0xcf4 ; SEGGER_RTT_vprintf + 524
        0x00000cbc:    e009        ..      B        0xcd2 ; SEGGER_RTT_vprintf + 490
        0x00000cbe:    bf00        ..      NOP      
        0x00000cc0:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000cc4:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00000cc8:    2a09        .*      CMP      r2,#9
        0x00000cca:    d9c1        ..      BLS      0xc50 ; SEGGER_RTT_vprintf + 360
        0x00000ccc:    2200        ."      MOVS     r2,#0
        0x00000cce:    292e        .)      CMP      r1,#0x2e
        0x00000cd0:    d010        ..      BEQ      0xcf4 ; SEGGER_RTT_vprintf + 524
        0x00000cd2:    2700        .'      MOVS     r7,#0
        0x00000cd4:    3925        %9      SUBS     r1,r1,#0x25
        0x00000cd6:    2953        S)      CMP      r1,#0x53
        0x00000cd8:    d968        h.      BLS      0xdac ; SEGGER_RTT_vprintf + 708
        0x00000cda:    e0c7        ..      B        0xe6c ; SEGGER_RTT_vprintf + 900
        0x00000cdc:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000ce0:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00000ce4:    2a09        .*      CMP      r2,#9
        0x00000ce6:    d8f1        ..      BHI      0xccc ; SEGGER_RTT_vprintf + 484
        0x00000ce8:    e7b2        ..      B        0xc50 ; SEGGER_RTT_vprintf + 360
        0x00000cea:    bf00        ..      NOP      
        0x00000cec:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00000cf0:    292e        .)      CMP      r1,#0x2e
        0x00000cf2:    d1ee        ..      BNE      0xcd2 ; SEGGER_RTT_vprintf + 490
        0x00000cf4:    4653        SF      MOV      r3,r10
        0x00000cf6:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x00000cfa:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000cfe:    2f09        ./      CMP      r7,#9
        0x00000d00:    d906        ..      BLS      0xd10 ; SEGGER_RTT_vprintf + 552
        0x00000d02:    2700        .'      MOVS     r7,#0
        0x00000d04:    469a        .F      MOV      r10,r3
        0x00000d06:    3925        %9      SUBS     r1,r1,#0x25
        0x00000d08:    2953        S)      CMP      r1,#0x53
        0x00000d0a:    d94f        O.      BLS      0xdac ; SEGGER_RTT_vprintf + 708
        0x00000d0c:    e0ae        ..      B        0xe6c ; SEGGER_RTT_vprintf + 900
        0x00000d0e:    bf00        ..      NOP      
        0x00000d10:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000d14:    2700        .'      MOVS     r7,#0
        0x00000d16:    bf00        ..      NOP      
        0x00000d18:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000d1c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000d20:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00000d24:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000d28:    2f09        ./      CMP      r7,#9
        0x00000d2a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000d2e:    d839        9.      BHI      0xda4 ; SEGGER_RTT_vprintf + 700
        0x00000d30:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000d34:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000d38:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000d3c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000d40:    2f09        ./      CMP      r7,#9
        0x00000d42:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000d46:    d825        %.      BHI      0xd94 ; SEGGER_RTT_vprintf + 684
        0x00000d48:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000d4c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000d50:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000d54:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00000d58:    2f09        ./      CMP      r7,#9
        0x00000d5a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000d5e:    d81f        ..      BHI      0xda0 ; SEGGER_RTT_vprintf + 696
        0x00000d60:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00000d64:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00000d68:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x00000d6c:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00000d70:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000d74:    2b09        .+      CMP      r3,#9
        0x00000d76:    f10a0a04    ....    ADD      r10,r10,#4
        0x00000d7a:    d9cd        ..      BLS      0xd18 ; SEGGER_RTT_vprintf + 560
        0x00000d7c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00000d80:    3925        %9      SUBS     r1,r1,#0x25
        0x00000d82:    2953        S)      CMP      r1,#0x53
        0x00000d84:    d912        ..      BLS      0xdac ; SEGGER_RTT_vprintf + 708
        0x00000d86:    e071        q.      B        0xe6c ; SEGGER_RTT_vprintf + 900
        0x00000d88:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000d8c:    292e        .)      CMP      r1,#0x2e
        0x00000d8e:    d0b1        ..      BEQ      0xcf4 ; SEGGER_RTT_vprintf + 524
        0x00000d90:    e79f        ..      B        0xcd2 ; SEGGER_RTT_vprintf + 490
        0x00000d92:    bf00        ..      NOP      
        0x00000d94:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000d98:    3925        %9      SUBS     r1,r1,#0x25
        0x00000d9a:    2953        S)      CMP      r1,#0x53
        0x00000d9c:    d906        ..      BLS      0xdac ; SEGGER_RTT_vprintf + 708
        0x00000d9e:    e065        e.      B        0xe6c ; SEGGER_RTT_vprintf + 900
        0x00000da0:    f10a0a02    ....    ADD      r10,r10,#2
        0x00000da4:    3925        %9      SUBS     r1,r1,#0x25
        0x00000da6:    2953        S)      CMP      r1,#0x53
        0x00000da8:    f2008060    ..`.    BHI.W    0xe6c ; SEGGER_RTT_vprintf + 900
        0x00000dac:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.9
        0x00000db0:    005e01ac    ..^.    DCD    6160812
        0x00000db4:    005e005e    ^.^.    DCD    6160478
        0x00000db8:    005e005e    ^.^.    DCD    6160478
        0x00000dbc:    005e005e    ^.^.    DCD    6160478
        0x00000dc0:    005e005e    ^.^.    DCD    6160478
        0x00000dc4:    005e005e    ^.^.    DCD    6160478
        0x00000dc8:    005e005e    ^.^.    DCD    6160478
        0x00000dcc:    005e005e    ^.^.    DCD    6160478
        0x00000dd0:    005e005e    ^.^.    DCD    6160478
        0x00000dd4:    005e005e    ^.^.    DCD    6160478
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
        0x00000e14:    0054005e    ^.T.    DCD    5505118
        0x00000e18:    005e005e    ^.^.    DCD    6160478
        0x00000e1c:    005e005e    ^.^.    DCD    6160478
        0x00000e20:    005e005e    ^.^.    DCD    6160478
        0x00000e24:    005e005e    ^.^.    DCD    6160478
        0x00000e28:    005e005e    ^.^.    DCD    6160478
        0x00000e2c:    01fc01dc    ....    DCD    33292764
        0x00000e30:    005e005e    ^.^.    DCD    6160478
        0x00000e34:    0062005e    ^.b.    DCD    6422622
        0x00000e38:    005e005e    ^.^.    DCD    6160478
        0x00000e3c:    0062005e    ^.b.    DCD    6422622
        0x00000e40:    005e005e    ^.^.    DCD    6160478
        0x00000e44:    02a4005e    ^...    DCD    44302430
        0x00000e48:    005e005e    ^.^.    DCD    6160478
        0x00000e4c:    005e02b2    ..^.    DCD    6161074
        0x00000e50:    005e02e0    ..^.    DCD    6161120
        0x00000e54:    0054005e    ^.T.    DCD    5505118
    $t.10
        0x00000e58:    e7ff        ..      B        0xe5a ; SEGGER_RTT_vprintf + 882
        0x00000e5a:    6830        0h      LDR      r0,[r6,#0]
        0x00000e5c:    1d01        ..      ADDS     r1,r0,#4
        0x00000e5e:    6031        1`      STR      r1,[r6,#0]
        0x00000e60:    6801        .h      LDR      r1,[r0,#0]
        0x00000e62:    9200        ..      STR      r2,[sp,#0]
        0x00000e64:    4658        XF      MOV      r0,r11
        0x00000e66:    2210        ."      MOVS     r2,#0x10
        0x00000e68:    e656        V.      B        0xb18 ; SEGGER_RTT_vprintf + 48
        0x00000e6a:    bf00        ..      NOP      
        0x00000e6c:    f10a0401    ....    ADD      r4,r10,#1
        0x00000e70:    e658        X.      B        0xb24 ; SEGGER_RTT_vprintf + 60
        0x00000e72:    bf00        ..      NOP      
        0x00000e74:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00000e78:    3925        %9      SUBS     r1,r1,#0x25
        0x00000e7a:    2953        S)      CMP      r1,#0x53
        0x00000e7c:    f200812a    ..*.    BHI.W    0x10d4 ; SEGGER_RTT_vprintf + 1516
        0x00000e80:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.11
        0x00000e84:    01280120     .(.    DCD    19398944
        0x00000e88:    01280128    (.(.    DCD    19398952
        0x00000e8c:    01280128    (.(.    DCD    19398952
        0x00000e90:    01280128    (.(.    DCD    19398952
        0x00000e94:    01280128    (.(.    DCD    19398952
        0x00000e98:    01280128    (.(.    DCD    19398952
        0x00000e9c:    01280128    (.(.    DCD    19398952
        0x00000ea0:    01280128    (.(.    DCD    19398952
        0x00000ea4:    01280128    (.(.    DCD    19398952
        0x00000ea8:    01280128    (.(.    DCD    19398952
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
        0x00000ee8:    00540128    (.T.    DCD    5505320
        0x00000eec:    01280128    (.(.    DCD    19398952
        0x00000ef0:    01280128    (.(.    DCD    19398952
        0x00000ef4:    01280128    (.(.    DCD    19398952
        0x00000ef8:    01280128    (.(.    DCD    19398952
        0x00000efc:    01280128    (.(.    DCD    19398952
        0x00000f00:    0130012c    ,.0.    DCD    19923244
        0x00000f04:    01280128    (.(.    DCD    19398952
        0x00000f08:    00580128    (.X.    DCD    5767464
        0x00000f0c:    01280128    (.(.    DCD    19398952
        0x00000f10:    00580128    (.X.    DCD    5767464
        0x00000f14:    01280128    (.(.    DCD    19398952
        0x00000f18:    01340128    (.4.    DCD    20185384
        0x00000f1c:    01280128    (.(.    DCD    19398952
        0x00000f20:    01280138    8.(.    DCD    19398968
        0x00000f24:    0128013c    <.(.    DCD    19398972
        0x00000f28:    00540128    (.T.    DCD    5505320
    $t.12
        0x00000f2c:    f10a0a01    ....    ADD      r10,r10,#1
        0x00000f30:    e793        ..      B        0xe5a ; SEGGER_RTT_vprintf + 882
        0x00000f32:    bf00        ..      NOP      
        0x00000f34:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00000f38:    3925        %9      SUBS     r1,r1,#0x25
        0x00000f3a:    2953        S)      CMP      r1,#0x53
        0x00000f3c:    f20080ee    ....    BHI.W    0x111c ; SEGGER_RTT_vprintf + 1588
        0x00000f40:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.13
        0x00000f44:    00ec00e0    ....    DCD    15466720
        0x00000f48:    00ec00ec    ....    DCD    15466732
        0x00000f4c:    00ec00ec    ....    DCD    15466732
        0x00000f50:    00ec00ec    ....    DCD    15466732
        0x00000f54:    00ec00ec    ....    DCD    15466732
        0x00000f58:    00ec00ec    ....    DCD    15466732
        0x00000f5c:    00ec00ec    ....    DCD    15466732
        0x00000f60:    00ec00ec    ....    DCD    15466732
        0x00000f64:    00ec00ec    ....    DCD    15466732
        0x00000f68:    00ec00ec    ....    DCD    15466732
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
        0x00000fa8:    00b800ec    ....    DCD    12058860
        0x00000fac:    00ec00ec    ....    DCD    15466732
        0x00000fb0:    00ec00ec    ....    DCD    15466732
        0x00000fb4:    00ec00ec    ....    DCD    15466732
        0x00000fb8:    00ec00ec    ....    DCD    15466732
        0x00000fbc:    00ec00ec    ....    DCD    15466732
        0x00000fc0:    00f400f0    ....    DCD    15991024
        0x00000fc4:    00ec00ec    ....    DCD    15466732
        0x00000fc8:    005400ec    ..T.    DCD    5505260
        0x00000fcc:    00ec00ec    ....    DCD    15466732
        0x00000fd0:    005400ec    ..T.    DCD    5505260
        0x00000fd4:    00ec00ec    ....    DCD    15466732
        0x00000fd8:    00f800ec    ....    DCD    16253164
        0x00000fdc:    00ec00ec    ....    DCD    15466732
        0x00000fe0:    00ec00fc    ....    DCD    15466748
        0x00000fe4:    00ec0100    ....    DCD    15466752
        0x00000fe8:    00b800ec    ....    DCD    12058860
    $t.14
        0x00000fec:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x00000ff0:    3925        %9      SUBS     r1,r1,#0x25
        0x00000ff2:    2953        S)      CMP      r1,#0x53
        0x00000ff4:    f20080b2    ....    BHI.W    0x115c ; SEGGER_RTT_vprintf + 1652
        0x00000ff8:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.15
        0x00000ffc:    00b000a8    ....    DCD    11534504
        0x00001000:    00b000b0    ....    DCD    11534512
        0x00001004:    00b000b0    ....    DCD    11534512
        0x00001008:    00b000b0    ....    DCD    11534512
        0x0000100c:    00b000b0    ....    DCD    11534512
        0x00001010:    00b000b0    ....    DCD    11534512
        0x00001014:    00b000b0    ....    DCD    11534512
        0x00001018:    00b000b0    ....    DCD    11534512
        0x0000101c:    00b000b0    ....    DCD    11534512
        0x00001020:    00b000b0    ....    DCD    11534512
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
        0x00001060:    006000b0    ..`.    DCD    6291632
        0x00001064:    00b000b0    ....    DCD    11534512
        0x00001068:    00b000b0    ....    DCD    11534512
        0x0000106c:    00b000b0    ....    DCD    11534512
        0x00001070:    00b000b0    ....    DCD    11534512
        0x00001074:    00b000b0    ....    DCD    11534512
        0x00001078:    00d400b4    ....    DCD    13893812
        0x0000107c:    00b000b0    ....    DCD    11534512
        0x00001080:    005400b0    ..T.    DCD    5505200
        0x00001084:    00b000b0    ....    DCD    11534512
        0x00001088:    005400b0    ..T.    DCD    5505200
        0x0000108c:    00b000b0    ....    DCD    11534512
        0x00001090:    017c00b0    ..|.    DCD    24903856
        0x00001094:    00b000b0    ....    DCD    11534512
        0x00001098:    00b0018a    ....    DCD    11534730
        0x0000109c:    00b001b8    ....    DCD    11534776
        0x000010a0:    006000b0    ..`.    DCD    6291632
    $t.16
        0x000010a4:    f81a1f04    ....    LDRB     r1,[r10,#4]!
        0x000010a8:    3925        %9      SUBS     r1,r1,#0x25
        0x000010aa:    2953        S)      CMP      r1,#0x53
        0x000010ac:    f67fae7e    ..~.    BLS      0xdac ; SEGGER_RTT_vprintf + 708
        0x000010b0:    e6dc        ..      B        0xe6c ; SEGGER_RTT_vprintf + 900
        0x000010b2:    bf00        ..      NOP      
        0x000010b4:    f10a0a02    ....    ADD      r10,r10,#2
        0x000010b8:    e6cf        ..      B        0xe5a ; SEGGER_RTT_vprintf + 882
        0x000010ba:    bf00        ..      NOP      
        0x000010bc:    f10a0a03    ....    ADD      r10,r10,#3
        0x000010c0:    e6cb        ..      B        0xe5a ; SEGGER_RTT_vprintf + 882
        0x000010c2:    bf00        ..      NOP      
        0x000010c4:    f10a0a01    ....    ADD      r10,r10,#1
        0x000010c8:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x000010cc:    1c41        A.      ADDS     r1,r0,#1
        0x000010ce:    4291        .B      CMP      r1,r2
        0x000010d0:    d91f        ..      BLS      0x1112 ; SEGGER_RTT_vprintf + 1578
        0x000010d2:    e05a        Z.      B        0x118a ; SEGGER_RTT_vprintf + 1698
        0x000010d4:    f10a0a01    ....    ADD      r10,r10,#1
        0x000010d8:    e6c8        ..      B        0xe6c ; SEGGER_RTT_vprintf + 900
        0x000010da:    bf00        ..      NOP      
        0x000010dc:    f10a0a01    ....    ADD      r10,r10,#1
        0x000010e0:    e042        B.      B        0x1168 ; SEGGER_RTT_vprintf + 1664
        0x000010e2:    bf00        ..      NOP      
        0x000010e4:    f10a0a01    ....    ADD      r10,r10,#1
        0x000010e8:    e05e        ^.      B        0x11a8 ; SEGGER_RTT_vprintf + 1728
        0x000010ea:    bf00        ..      NOP      
        0x000010ec:    f10a0a01    ....    ADD      r10,r10,#1
        0x000010f0:    e102        ..      B        0x12f8 ; SEGGER_RTT_vprintf + 2064
        0x000010f2:    bf00        ..      NOP      
        0x000010f4:    f10a0a01    ....    ADD      r10,r10,#1
        0x000010f8:    e10c        ..      B        0x1314 ; SEGGER_RTT_vprintf + 2092
        0x000010fa:    bf00        ..      NOP      
        0x000010fc:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001100:    e136        6.      B        0x1370 ; SEGGER_RTT_vprintf + 2184
        0x00001102:    bf00        ..      NOP      
        0x00001104:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001108:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x0000110c:    1c41        A.      ADDS     r1,r0,#1
        0x0000110e:    4291        .B      CMP      r1,r2
        0x00001110:    d83b        ;.      BHI      0x118a ; SEGGER_RTT_vprintf + 1698
        0x00001112:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001114:    2325        %#      MOVS     r3,#0x25
        0x00001116:    5413        .T      STRB     r3,[r2,r0]
        0x00001118:    e031        1.      B        0x117e ; SEGGER_RTT_vprintf + 1686
        0x0000111a:    bf00        ..      NOP      
        0x0000111c:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001120:    e6a4        ..      B        0xe6c ; SEGGER_RTT_vprintf + 900
        0x00001122:    bf00        ..      NOP      
        0x00001124:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001128:    e01e        ..      B        0x1168 ; SEGGER_RTT_vprintf + 1664
        0x0000112a:    bf00        ..      NOP      
        0x0000112c:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001130:    e03a        :.      B        0x11a8 ; SEGGER_RTT_vprintf + 1728
        0x00001132:    bf00        ..      NOP      
        0x00001134:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001138:    e0de        ..      B        0x12f8 ; SEGGER_RTT_vprintf + 2064
        0x0000113a:    bf00        ..      NOP      
        0x0000113c:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001140:    e0e8        ..      B        0x1314 ; SEGGER_RTT_vprintf + 2092
        0x00001142:    bf00        ..      NOP      
        0x00001144:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001148:    e112        ..      B        0x1370 ; SEGGER_RTT_vprintf + 2184
        0x0000114a:    bf00        ..      NOP      
        0x0000114c:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001150:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00001154:    1c41        A.      ADDS     r1,r0,#1
        0x00001156:    4291        .B      CMP      r1,r2
        0x00001158:    d9db        ..      BLS      0x1112 ; SEGGER_RTT_vprintf + 1578
        0x0000115a:    e016        ..      B        0x118a ; SEGGER_RTT_vprintf + 1698
        0x0000115c:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001160:    e684        ..      B        0xe6c ; SEGGER_RTT_vprintf + 900
        0x00001162:    bf00        ..      NOP      
        0x00001164:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001168:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x0000116c:    6833        3h      LDR      r3,[r6,#0]
        0x0000116e:    1c41        A.      ADDS     r1,r0,#1
        0x00001170:    1d1f        ..      ADDS     r7,r3,#4
        0x00001172:    4291        .B      CMP      r1,r2
        0x00001174:    6037        7`      STR      r7,[r6,#0]
        0x00001176:    d808        ..      BHI      0x118a ; SEGGER_RTT_vprintf + 1698
        0x00001178:    681a        .h      LDR      r2,[r3,#0]
        0x0000117a:    9b18        ..      LDR      r3,[sp,#0x60]
        0x0000117c:    541a        .T      STRB     r2,[r3,r0]
        0x0000117e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001180:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001182:    3001        .0      ADDS     r0,#1
        0x00001184:    901b        ..      STR      r0,[sp,#0x6c]
        0x00001186:    4608        .F      MOV      r0,r1
        0x00001188:    911a        ..      STR      r1,[sp,#0x68]
        0x0000118a:    4290        .B      CMP      r0,r2
        0x0000118c:    f47fae6e    ..n.    BNE      0xe6c ; SEGGER_RTT_vprintf + 900
        0x00001190:    9918        ..      LDR      r1,[sp,#0x60]
        0x00001192:    981c        ..      LDR      r0,[sp,#0x70]
        0x00001194:    f7fffb82    ....    BL       SEGGER_RTT_Write ; 0x89c
        0x00001198:    991a        ..      LDR      r1,[sp,#0x68]
        0x0000119a:    4288        .B      CMP      r0,r1
        0x0000119c:    f04080e2    @...    BNE.W    0x1364 ; SEGGER_RTT_vprintf + 2172
        0x000011a0:    951a        ..      STR      r5,[sp,#0x68]
        0x000011a2:    e663        c.      B        0xe6c ; SEGGER_RTT_vprintf + 900
        0x000011a4:    f10a0a03    ....    ADD      r10,r10,#3
        0x000011a8:    6831        1h      LDR      r1,[r6,#0]
        0x000011aa:    1d0b        ..      ADDS     r3,r1,#4
        0x000011ac:    6033        3`      STR      r3,[r6,#0]
        0x000011ae:    680c        .h      LDR      r4,[r1,#0]
        0x000011b0:    2c00        .,      CMP      r4,#0
        0x000011b2:    4621        !F      MOV      r1,r4
        0x000011b4:    f1c40300    ....    RSB      r3,r4,#0
        0x000011b8:    bf48        H.      IT       MI
        0x000011ba:    4619        .F      MOVMI    r1,r3
        0x000011bc:    290a        .)      CMP      r1,#0xa
        0x000011be:    9306        ..      STR      r3,[sp,#0x18]
        0x000011c0:    d31c        ..      BCC      0x11fc ; SEGGER_RTT_vprintf + 1812
        0x000011c2:    f04f0b02    O...    MOV      r11,#2
        0x000011c6:    f2427510    B..u    MOV      r5,#0x2710
        0x000011ca:    bf00        ..      NOP      
        0x000011cc:    2963        c)      CMP      r1,#0x63
        0x000011ce:    d917        ..      BLS      0x1200 ; SEGGER_RTT_vprintf + 1816
        0x000011d0:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x000011d4:    f0c0813e    ..>.    BCC.W    0x1454 ; SEGGER_RTT_vprintf + 2412
        0x000011d8:    42a9        .B      CMP      r1,r5
        0x000011da:    f0c0813f    ..?.    BCC.W    0x145c ; SEGGER_RTT_vprintf + 2420
        0x000011de:    fba13609    ...6    UMULL    r3,r6,r1,r9
        0x000011e2:    f248639f    H..c    MOV      r3,#0x869f
        0x000011e6:    f2c00301    ....    MOVT     r3,#1
        0x000011ea:    4299        .B      CMP      r1,r3
        0x000011ec:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x000011f0:    f10b0b04    ....    ADD      r11,r11,#4
        0x000011f4:    d8ea        ..      BHI      0x11cc ; SEGGER_RTT_vprintf + 1764
        0x000011f6:    f1ab0b01    ....    SUB      r11,r11,#1
        0x000011fa:    e001        ..      B        0x1200 ; SEGGER_RTT_vprintf + 1816
        0x000011fc:    f04f0b01    O...    MOV      r11,#1
        0x00001200:    45bb        .E      CMP      r11,r7
        0x00001202:    f04f0500    O...    MOV      r5,#0
        0x00001206:    bf38        8.      IT       CC
        0x00001208:    46bb        .F      MOVCC    r11,r7
        0x0000120a:    b16a        j.      CBZ      r2,0x1228 ; SEGGER_RTT_vprintf + 1856
        0x0000120c:    2100        .!      MOVS     r1,#0
        0x0000120e:    2c00        .,      CMP      r4,#0
        0x00001210:    bf48        H.      IT       MI
        0x00001212:    2101        .!      MOVMI    r1,#1
        0x00001214:    f0080304    ....    AND      r3,r8,#4
        0x00001218:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x0000121c:    eba20901    ....    SUB      r9,r2,r1
        0x00001220:    f0180602    ....    ANDS     r6,r8,#2
        0x00001224:    d105        ..      BNE      0x1232 ; SEGGER_RTT_vprintf + 1866
        0x00001226:    e02f        /.      B        0x1288 ; SEGGER_RTT_vprintf + 1952
        0x00001228:    f04f0900    O...    MOV      r9,#0
        0x0000122c:    f0180602    ....    ANDS     r6,r8,#2
        0x00001230:    d02a        *.      BEQ      0x1288 ; SEGGER_RTT_vprintf + 1952
        0x00001232:    bb4f        O.      CBNZ     r7,0x1288 ; SEGGER_RTT_vprintf + 1952
        0x00001234:    2800        .(      CMP      r0,#0
        0x00001236:    f1008122    ..".    BMI.W    0x147e ; SEGGER_RTT_vprintf + 2454
        0x0000123a:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x0000123e:    f34080a1    @...    BLE.W    0x1384 ; SEGGER_RTT_vprintf + 2204
        0x00001242:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x00001246:    f14080b6    @...    BPL.W    0x13b6 ; SEGGER_RTT_vprintf + 2254
        0x0000124a:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x0000124e:    1c41        A.      ADDS     r1,r0,#1
        0x00001250:    4291        .B      CMP      r1,r2
        0x00001252:    d808        ..      BHI      0x1266 ; SEGGER_RTT_vprintf + 1918
        0x00001254:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001256:    232b        +#      MOVS     r3,#0x2b
        0x00001258:    5413        .T      STRB     r3,[r2,r0]
        0x0000125a:    981b        ..      LDR      r0,[sp,#0x6c]
        0x0000125c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000125e:    3001        .0      ADDS     r0,#1
        0x00001260:    901b        ..      STR      r0,[sp,#0x6c]
        0x00001262:    4608        .F      MOV      r0,r1
        0x00001264:    911a        ..      STR      r1,[sp,#0x68]
        0x00001266:    4290        .B      CMP      r0,r2
        0x00001268:    f04080a5    @...    BNE.W    0x13b6 ; SEGGER_RTT_vprintf + 2254
        0x0000126c:    9918        ..      LDR      r1,[sp,#0x60]
        0x0000126e:    981c        ..      LDR      r0,[sp,#0x70]
        0x00001270:    f7fffb14    ....    BL       SEGGER_RTT_Write ; 0x89c
        0x00001274:    991a        ..      LDR      r1,[sp,#0x68]
        0x00001276:    4288        .B      CMP      r0,r1
        0x00001278:    f04080fe    @...    BNE.W    0x1478 ; SEGGER_RTT_vprintf + 2448
        0x0000127c:    951a        ..      STR      r5,[sp,#0x68]
        0x0000127e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001280:    2800        .(      CMP      r0,#0
        0x00001282:    f140809b    @...    BPL.W    0x13bc ; SEGGER_RTT_vprintf + 2260
        0x00001286:    e0fa        ..      B        0x147e ; SEGGER_RTT_vprintf + 2454
        0x00001288:    ea5f71c8    _..q    LSLS     r1,r8,#31
        0x0000128c:    d1d2        ..      BNE      0x1234 ; SEGGER_RTT_vprintf + 1868
        0x0000128e:    f1b90f00    ....    CMP      r9,#0
        0x00001292:    d0cf        ..      BEQ      0x1234 ; SEGGER_RTT_vprintf + 1868
        0x00001294:    4659        YF      MOV      r1,r11
        0x00001296:    9604        ..      STR      r6,[sp,#0x10]
        0x00001298:    45d9        .E      CMP      r9,r11
        0x0000129a:    bf38        8.      IT       CC
        0x0000129c:    4649        IF      MOVCC    r1,r9
        0x0000129e:    f1090601    ....    ADD      r6,r9,#1
        0x000012a2:    f2417959    A.Yy    MOV      r9,#0x1759
        0x000012a6:    2500        .%      MOVS     r5,#0
        0x000012a8:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x000012ac:    9103        ..      STR      r1,[sp,#0xc]
        0x000012ae:    e004        ..      B        0x12ba ; SEGGER_RTT_vprintf + 2002
        0x000012b0:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000012b2:    951a        ..      STR      r5,[sp,#0x68]
        0x000012b4:    2800        .(      CMP      r0,#0
        0x000012b6:    f10080b8    ....    BMI.W    0x142a ; SEGGER_RTT_vprintf + 2370
        0x000012ba:    3e01        .>      SUBS     r6,#1
        0x000012bc:    45b3        .E      CMP      r11,r6
        0x000012be:    f08080d1    ....    BCS.W    0x1464 ; SEGGER_RTT_vprintf + 2428
        0x000012c2:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x000012c6:    1c4b        K.      ADDS     r3,r1,#1
        0x000012c8:    4293        .B      CMP      r3,r2
        0x000012ca:    d808        ..      BHI      0x12de ; SEGGER_RTT_vprintf + 2038
        0x000012cc:    9818        ..      LDR      r0,[sp,#0x60]
        0x000012ce:    2220         "      MOVS     r2,#0x20
        0x000012d0:    5442        BT      STRB     r2,[r0,r1]
        0x000012d2:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000012d4:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000012d6:    3001        .0      ADDS     r0,#1
        0x000012d8:    4619        .F      MOV      r1,r3
        0x000012da:    931a        ..      STR      r3,[sp,#0x68]
        0x000012dc:    901b        ..      STR      r0,[sp,#0x6c]
        0x000012de:    4291        .B      CMP      r1,r2
        0x000012e0:    d1e8        ..      BNE      0x12b4 ; SEGGER_RTT_vprintf + 1996
        0x000012e2:    9918        ..      LDR      r1,[sp,#0x60]
        0x000012e4:    981c        ..      LDR      r0,[sp,#0x70]
        0x000012e6:    f7fffad9    ....    BL       SEGGER_RTT_Write ; 0x89c
        0x000012ea:    991a        ..      LDR      r1,[sp,#0x68]
        0x000012ec:    4288        .B      CMP      r0,r1
        0x000012ee:    d0df        ..      BEQ      0x12b0 ; SEGGER_RTT_vprintf + 1992
        0x000012f0:    e098        ..      B        0x1424 ; SEGGER_RTT_vprintf + 2364
        0x000012f2:    bf00        ..      NOP      
        0x000012f4:    f10a0a03    ....    ADD      r10,r10,#3
        0x000012f8:    6830        0h      LDR      r0,[r6,#0]
        0x000012fa:    2210        ."      MOVS     r2,#0x10
        0x000012fc:    1d01        ..      ADDS     r1,r0,#4
        0x000012fe:    6031        1`      STR      r1,[r6,#0]
        0x00001300:    6801        .h      LDR      r1,[r0,#0]
        0x00001302:    2008        .       MOVS     r0,#8
        0x00001304:    9000        ..      STR      r0,[sp,#0]
        0x00001306:    4658        XF      MOV      r0,r11
        0x00001308:    2308        .#      MOVS     r3,#8
        0x0000130a:    9501        ..      STR      r5,[sp,#4]
        0x0000130c:    f7ffbc07    ....    B.W      0xb1e ; SEGGER_RTT_vprintf + 54
        0x00001310:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001314:    6831        1h      LDR      r1,[r6,#0]
        0x00001316:    1d0a        ..      ADDS     r2,r1,#4
        0x00001318:    6032        2`      STR      r2,[r6,#0]
        0x0000131a:    680c        .h      LDR      r4,[r1,#0]
        0x0000131c:    e008        ..      B        0x1330 ; SEGGER_RTT_vprintf + 2120
        0x0000131e:    bf00        ..      NOP      
        0x00001320:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001322:    951a        ..      STR      r5,[sp,#0x68]
        0x00001324:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001328:    f1040401    ....    ADD      r4,r4,#1
        0x0000132c:    f77fad9e    ....    BLE      0xe6c ; SEGGER_RTT_vprintf + 900
        0x00001330:    7827        'x      LDRB     r7,[r4,#0]
        0x00001332:    2f00        ./      CMP      r7,#0
        0x00001334:    f43fad9a    ?...    BEQ      0xe6c ; SEGGER_RTT_vprintf + 900
        0x00001338:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x0000133c:    1c4b        K.      ADDS     r3,r1,#1
        0x0000133e:    4293        .B      CMP      r3,r2
        0x00001340:    d807        ..      BHI      0x1352 ; SEGGER_RTT_vprintf + 2154
        0x00001342:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001344:    5447        GT      STRB     r7,[r0,r1]
        0x00001346:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001348:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000134a:    3001        .0      ADDS     r0,#1
        0x0000134c:    4619        .F      MOV      r1,r3
        0x0000134e:    931a        ..      STR      r3,[sp,#0x68]
        0x00001350:    901b        ..      STR      r0,[sp,#0x6c]
        0x00001352:    4291        .B      CMP      r1,r2
        0x00001354:    d1e6        ..      BNE      0x1324 ; SEGGER_RTT_vprintf + 2108
        0x00001356:    9918        ..      LDR      r1,[sp,#0x60]
        0x00001358:    981c        ..      LDR      r0,[sp,#0x70]
        0x0000135a:    f7fffa9f    ....    BL       SEGGER_RTT_Write ; 0x89c
        0x0000135e:    991a        ..      LDR      r1,[sp,#0x68]
        0x00001360:    4288        .B      CMP      r0,r1
        0x00001362:    d0dd        ..      BEQ      0x1320 ; SEGGER_RTT_vprintf + 2104
        0x00001364:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001368:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000136a:    e57f        ..      B        0xe6c ; SEGGER_RTT_vprintf + 900
        0x0000136c:    f10a0a03    ....    ADD      r10,r10,#3
        0x00001370:    6830        0h      LDR      r0,[r6,#0]
        0x00001372:    1d01        ..      ADDS     r1,r0,#4
        0x00001374:    6031        1`      STR      r1,[r6,#0]
        0x00001376:    6801        .h      LDR      r1,[r0,#0]
        0x00001378:    9200        ..      STR      r2,[sp,#0]
        0x0000137a:    4658        XF      MOV      r0,r11
        0x0000137c:    220a        ."      MOVS     r2,#0xa
        0x0000137e:    f7ffbbcb    ....    B        0xb18 ; SEGGER_RTT_vprintf + 48
        0x00001382:    bf00        ..      NOP      
        0x00001384:    e9dd2019    ...     LDRD     r2,r0,[sp,#0x64]
        0x00001388:    1c41        A.      ADDS     r1,r0,#1
        0x0000138a:    4291        .B      CMP      r1,r2
        0x0000138c:    d808        ..      BHI      0x13a0 ; SEGGER_RTT_vprintf + 2232
        0x0000138e:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001390:    232d        -#      MOVS     r3,#0x2d
        0x00001392:    5413        .T      STRB     r3,[r2,r0]
        0x00001394:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001396:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001398:    3001        .0      ADDS     r0,#1
        0x0000139a:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000139c:    4608        .F      MOV      r0,r1
        0x0000139e:    911a        ..      STR      r1,[sp,#0x68]
        0x000013a0:    4290        .B      CMP      r0,r2
        0x000013a2:    d163        c.      BNE      0x146c ; SEGGER_RTT_vprintf + 2436
        0x000013a4:    9918        ..      LDR      r1,[sp,#0x60]
        0x000013a6:    981c        ..      LDR      r0,[sp,#0x70]
        0x000013a8:    f7fffa78    ..x.    BL       SEGGER_RTT_Write ; 0x89c
        0x000013ac:    991a        ..      LDR      r1,[sp,#0x68]
        0x000013ae:    4288        .B      CMP      r0,r1
        0x000013b0:    d162        b.      BNE      0x1478 ; SEGGER_RTT_vprintf + 2448
        0x000013b2:    9c06        ..      LDR      r4,[sp,#0x18]
        0x000013b4:    951a        ..      STR      r5,[sp,#0x68]
        0x000013b6:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000013b8:    2800        .(      CMP      r0,#0
        0x000013ba:    d460        `.      BMI      0x147e ; SEGGER_RTT_vprintf + 2454
        0x000013bc:    b3d6        ..      CBZ      r6,0x1434 ; SEGGER_RTT_vprintf + 2380
        0x000013be:    f0080101    ....    AND      r1,r8,#1
        0x000013c2:    4339        9C      ORRS     r1,r1,r7
        0x000013c4:    d136        6.      BNE      0x1434 ; SEGGER_RTT_vprintf + 2380
        0x000013c6:    f1b90f00    ....    CMP      r9,#0
        0x000013ca:    d033        3.      BEQ      0x1434 ; SEGGER_RTT_vprintf + 2380
        0x000013cc:    9406        ..      STR      r4,[sp,#0x18]
        0x000013ce:    465c        \F      MOV      r4,r11
        0x000013d0:    45d9        .E      CMP      r9,r11
        0x000013d2:    bf38        8.      IT       CC
        0x000013d4:    464c        LF      MOVCC    r4,r9
        0x000013d6:    f1090601    ....    ADD      r6,r9,#1
        0x000013da:    f2417959    A.Yy    MOV      r9,#0x1759
        0x000013de:    2500        .%      MOVS     r5,#0
        0x000013e0:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x000013e4:    e004        ..      B        0x13f0 ; SEGGER_RTT_vprintf + 2312
        0x000013e6:    bf00        ..      NOP      
        0x000013e8:    981b        ..      LDR      r0,[sp,#0x6c]
        0x000013ea:    951a        ..      STR      r5,[sp,#0x68]
        0x000013ec:    2800        .(      CMP      r0,#0
        0x000013ee:    d41c        ..      BMI      0x142a ; SEGGER_RTT_vprintf + 2370
        0x000013f0:    3e01        .>      SUBS     r6,#1
        0x000013f2:    45b3        .E      CMP      r11,r6
        0x000013f4:    d24e        N.      BCS      0x1494 ; SEGGER_RTT_vprintf + 2476
        0x000013f6:    e9dd2119    ...!    LDRD     r2,r1,[sp,#0x64]
        0x000013fa:    1c4b        K.      ADDS     r3,r1,#1
        0x000013fc:    4293        .B      CMP      r3,r2
        0x000013fe:    d808        ..      BHI      0x1412 ; SEGGER_RTT_vprintf + 2346
        0x00001400:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001402:    2230        0"      MOVS     r2,#0x30
        0x00001404:    5442        BT      STRB     r2,[r0,r1]
        0x00001406:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001408:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000140a:    3001        .0      ADDS     r0,#1
        0x0000140c:    4619        .F      MOV      r1,r3
        0x0000140e:    931a        ..      STR      r3,[sp,#0x68]
        0x00001410:    901b        ..      STR      r0,[sp,#0x6c]
        0x00001412:    4291        .B      CMP      r1,r2
        0x00001414:    d1ea        ..      BNE      0x13ec ; SEGGER_RTT_vprintf + 2308
        0x00001416:    9918        ..      LDR      r1,[sp,#0x60]
        0x00001418:    981c        ..      LDR      r0,[sp,#0x70]
        0x0000141a:    f7fffa3f    ..?.    BL       SEGGER_RTT_Write ; 0x89c
        0x0000141e:    991a        ..      LDR      r1,[sp,#0x68]
        0x00001420:    4288        .B      CMP      r0,r1
        0x00001422:    d0e1        ..      BEQ      0x13e8 ; SEGGER_RTT_vprintf + 2304
        0x00001424:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001428:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000142a:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x0000142c:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x00001430:    f7ffbd1c    ....    B.W      0xe6c ; SEGGER_RTT_vprintf + 900
        0x00001434:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x00001436:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x0000143a:    4658        XF      MOV      r0,r11
        0x0000143c:    4621        !F      MOV      r1,r4
        0x0000143e:    220a        ."      MOVS     r2,#0xa
        0x00001440:    463b        ;F      MOV      r3,r7
        0x00001442:    f8cd9000    ....    STR      r9,[sp,#0]
        0x00001446:    f8cd8004    ....    STR      r8,[sp,#4]
        0x0000144a:    f000f9d7    ....    BL       _PrintUnsigned ; 0x17fc
        0x0000144e:    2500        .%      MOVS     r5,#0
        0x00001450:    e019        ..      B        0x1486 ; SEGGER_RTT_vprintf + 2462
        0x00001452:    bf00        ..      NOP      
        0x00001454:    f10b0b01    ....    ADD      r11,r11,#1
        0x00001458:    e6d2        ..      B        0x1200 ; SEGGER_RTT_vprintf + 1816
        0x0000145a:    bf00        ..      NOP      
        0x0000145c:    f10b0b02    ....    ADD      r11,r11,#2
        0x00001460:    e6ce        ..      B        0x1200 ; SEGGER_RTT_vprintf + 1816
        0x00001462:    bf00        ..      NOP      
        0x00001464:    e9dd9603    ....    LDRD     r9,r6,[sp,#0xc]
        0x00001468:    2500        .%      MOVS     r5,#0
        0x0000146a:    e6e3        ..      B        0x1234 ; SEGGER_RTT_vprintf + 1868
        0x0000146c:    9c06        ..      LDR      r4,[sp,#0x18]
        0x0000146e:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00001470:    2800        .(      CMP      r0,#0
        0x00001472:    d5a3        ..      BPL      0x13bc ; SEGGER_RTT_vprintf + 2260
        0x00001474:    e003        ..      B        0x147e ; SEGGER_RTT_vprintf + 2454
        0x00001476:    bf00        ..      NOP      
        0x00001478:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000147c:    901b        ..      STR      r0,[sp,#0x6c]
        0x0000147e:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x00001480:    2500        .%      MOVS     r5,#0
        0x00001482:    f10d0b60    ..`.    ADD      r11,sp,#0x60
        0x00001486:    f2417959    A.Yy    MOV      r9,#0x1759
        0x0000148a:    f2cd19b7    ....    MOVT     r9,#0xd1b7
        0x0000148e:    f7ffbced    ....    B.W      0xe6c ; SEGGER_RTT_vprintf + 900
        0x00001492:    bf00        ..      NOP      
        0x00001494:    46a1        .F      MOV      r9,r4
        0x00001496:    9e07        ..      LDR      r6,[sp,#0x1c]
        0x00001498:    9c06        ..      LDR      r4,[sp,#0x18]
        0x0000149a:    e7cc        ..      B        0x1436 ; SEGGER_RTT_vprintf + 2382
        0x0000149c:    2801        .(      CMP      r0,#1
        0x0000149e:    db0f        ..      BLT      0x14c0 ; SEGGER_RTT_vprintf + 2520
        0x000014a0:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000014a2:    b18a        ..      CBZ      r2,0x14c8 ; SEGGER_RTT_vprintf + 2528
        0x000014a4:    9805        ..      LDR      r0,[sp,#0x14]
        0x000014a6:    a908        ..      ADD      r1,sp,#0x20
        0x000014a8:    f7fff9f8    ....    BL       SEGGER_RTT_Write ; 0x89c
        0x000014ac:    e9dd101a    ....    LDRD     r1,r0,[sp,#0x68]
        0x000014b0:    e00b        ..      B        0x14ca ; SEGGER_RTT_vprintf + 2530
        0x000014b2:    bf00        ..      NOP      
        0x000014b4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000014b8:    b01d        ..      ADD      sp,sp,#0x74
        0x000014ba:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000014be:    bf00        ..      NOP      
        0x000014c0:    2000        .       MOVS     r0,#0
        0x000014c2:    b01d        ..      ADD      sp,sp,#0x74
        0x000014c4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000014c8:    2100        .!      MOVS     r1,#0
        0x000014ca:    4408        .D      ADD      r0,r0,r1
        0x000014cc:    b01d        ..      ADD      sp,sp,#0x74
        0x000014ce:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000014d2:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x000014d4:    f6444110    D..A    MOV      r1,#0x4c10
        0x000014d8:    f2c40100    ....    MOVT     r1,#0x4000
        0x000014dc:    680a        .h      LDR      r2,[r1,#0]
        0x000014de:    0512        ..      LSLS     r2,r2,#20
        0x000014e0:    d509        ..      BPL      0x14f6 ; SERIAL_PutChar + 34
        0x000014e2:    680a        .h      LDR      r2,[r1,#0]
        0x000014e4:    0512        ..      LSLS     r2,r2,#20
        0x000014e6:    bf44        D.      ITT      MI
        0x000014e8:    680a        .h      LDRMI    r2,[r1,#0]
        0x000014ea:    ea5f5202    _..R    LSLSMI   r2,r2,#20
        0x000014ee:    d502        ..      BPL      0x14f6 ; SERIAL_PutChar + 34
        0x000014f0:    680a        .h      LDR      r2,[r1,#0]
        0x000014f2:    0512        ..      LSLS     r2,r2,#20
        0x000014f4:    d4f2        ..      BMI      0x14dc ; SERIAL_PutChar + 8
        0x000014f6:    f8410c10    A...    STR      r0,[r1,#-0x10]
        0x000014fa:    4770        pG      BX       lr
    SPI0_Handler
        0x000014fc:    4770        pG      BX       lr
        0x000014fe:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x00001500:    4770        pG      BX       lr
        0x00001502:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x00001504:    4770        pG      BX       lr
        0x00001506:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x00001508:    f2401098    @...    MOVW     r0,#0x198
        0x0000150c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001510:    6801        .h      LDR      r1,[r0,#0]
        0x00001512:    b111        ..      CBZ      r1,0x151a ; SysTick_Handler + 18
        0x00001514:    6801        .h      LDR      r1,[r0,#0]
        0x00001516:    3901        .9      SUBS     r1,#1
        0x00001518:    6001        .`      STR      r1,[r0,#0]
        0x0000151a:    f24060d4    @..`    MOV      r0,#0x6d4
        0x0000151e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001522:    6801        .h      LDR      r1,[r0,#0]
        0x00001524:    3101        .1      ADDS     r1,#1
        0x00001526:    6001        .`      STR      r1,[r0,#0]
        0x00001528:    4770        pG      BX       lr
        0x0000152a:    0000        ..      MOVS     r0,r0
    SystemInit
        0x0000152c:    b580        ..      PUSH     {r7,lr}
        0x0000152e:    b083        ..      SUB      sp,sp,#0xc
        0x00001530:    f6450010    E...    MOV      r0,#0x5810
        0x00001534:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001538:    6a81        .j      LDR      r1,[r0,#0x28]
        0x0000153a:    f2410e0c    A...    MOV      lr,#0x100c
        0x0000153e:    f0210101    !...    BIC      r1,r1,#1
        0x00001542:    6281        .b      STR      r1,[r0,#0x28]
        0x00001544:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x00001546:    f2c40e02    ....    MOVT     lr,#0x4002
        0x0000154a:    f0220201    "...    BIC      r2,r2,#1
        0x0000154e:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001550:    f8de2000    ...     LDR      r2,[lr,#0]
        0x00001554:    f2436300    C..c    MOVW     r3,#0x3600
        0x00001558:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x0000155c:    f8ce2000    ...     STR      r2,[lr,#0]
        0x00001560:    f2400208    @...    MOVW     r2,#8
        0x00001564:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001568:    f2c0136e    ..n.    MOVT     r3,#0x16e
        0x0000156c:    6013        .`      STR      r3,[r2,#0]
        0x0000156e:    f24a0218    J...    MOV      r2,#0xa018
        0x00001572:    f2c00201    ....    MOVT     r2,#1
        0x00001576:    6042        B`      STR      r2,[r0,#4]
        0x00001578:    f6405211    @..R    MOV      r2,#0xd11
        0x0000157c:    6002        .`      STR      r2,[r0,#0]
        0x0000157e:    6802        .h      LDR      r2,[r0,#0]
        0x00001580:    f0420210    B...    ORR      r2,r2,#0x10
        0x00001584:    6002        .`      STR      r2,[r0,#0]
        0x00001586:    bf00        ..      NOP      
        0x00001588:    6802        .h      LDR      r2,[r0,#0]
        0x0000158a:    f1b23fff    ...?    CMP      r2,#0xffffffff
        0x0000158e:    dd09        ..      BLE      0x15a4 ; SystemInit + 120
        0x00001590:    6801        .h      LDR      r1,[r0,#0]
        0x00001592:    2900        .)      CMP      r1,#0
        0x00001594:    d406        ..      BMI      0x15a4 ; SystemInit + 120
        0x00001596:    6801        .h      LDR      r1,[r0,#0]
        0x00001598:    2900        .)      CMP      r1,#0
        0x0000159a:    d403        ..      BMI      0x15a4 ; SystemInit + 120
        0x0000159c:    6801        .h      LDR      r1,[r0,#0]
        0x0000159e:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x000015a2:    dcf1        ..      BGT      0x1588 ; SystemInit + 92
        0x000015a4:    f64f0200    O...    MOVW     r2,#0xf800
        0x000015a8:    23f0        .#      MOVS     r3,#0xf0
        0x000015aa:    f2c40200    ....    MOVT     r2,#0x4000
        0x000015ae:    f2ca53a5    ...S    MOVT     r3,#0xa5a5
        0x000015b2:    f04f0c00    O...    MOV      r12,#0
        0x000015b6:    6013        .`      STR      r3,[r2,#0]
        0x000015b8:    f8cdc000    ....    STR      r12,[sp,#0]
        0x000015bc:    9b00        ..      LDR      r3,[sp,#0]
        0x000015be:    f6430280    C...    MOVW     r2,#0x3880
        0x000015c2:    f2c00201    ....    MOVT     r2,#1
        0x000015c6:    4293        .B      CMP      r3,r2
        0x000015c8:    da18        ..      BGE      0x15fc ; SystemInit + 208
        0x000015ca:    bf00        ..      NOP      
        0x000015cc:    9b00        ..      LDR      r3,[sp,#0]
        0x000015ce:    3301        .3      ADDS     r3,#1
        0x000015d0:    9300        ..      STR      r3,[sp,#0]
        0x000015d2:    9b00        ..      LDR      r3,[sp,#0]
        0x000015d4:    4293        .B      CMP      r3,r2
        0x000015d6:    da11        ..      BGE      0x15fc ; SystemInit + 208
        0x000015d8:    9900        ..      LDR      r1,[sp,#0]
        0x000015da:    3101        .1      ADDS     r1,#1
        0x000015dc:    9100        ..      STR      r1,[sp,#0]
        0x000015de:    9900        ..      LDR      r1,[sp,#0]
        0x000015e0:    4291        .B      CMP      r1,r2
        0x000015e2:    da0b        ..      BGE      0x15fc ; SystemInit + 208
        0x000015e4:    9900        ..      LDR      r1,[sp,#0]
        0x000015e6:    3101        .1      ADDS     r1,#1
        0x000015e8:    9100        ..      STR      r1,[sp,#0]
        0x000015ea:    9900        ..      LDR      r1,[sp,#0]
        0x000015ec:    4291        .B      CMP      r1,r2
        0x000015ee:    da05        ..      BGE      0x15fc ; SystemInit + 208
        0x000015f0:    9900        ..      LDR      r1,[sp,#0]
        0x000015f2:    3101        .1      ADDS     r1,#1
        0x000015f4:    9100        ..      STR      r1,[sp,#0]
        0x000015f6:    9900        ..      LDR      r1,[sp,#0]
        0x000015f8:    4291        .B      CMP      r1,r2
        0x000015fa:    dbe7        ..      BLT      0x15cc ; SystemInit + 160
        0x000015fc:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x00001600:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x00001604:    4019        .@      ANDS     r1,r1,r3
        0x00001606:    3102        .1      ADDS     r1,#2
        0x00001608:    f8ce1000    ....    STR      r1,[lr,#0]
        0x0000160c:    f8cdc008    ....    STR      r12,[sp,#8]
        0x00001610:    9902        ..      LDR      r1,[sp,#8]
        0x00001612:    4291        .B      CMP      r1,r2
        0x00001614:    da18        ..      BGE      0x1648 ; SystemInit + 284
        0x00001616:    bf00        ..      NOP      
        0x00001618:    9902        ..      LDR      r1,[sp,#8]
        0x0000161a:    3101        .1      ADDS     r1,#1
        0x0000161c:    9102        ..      STR      r1,[sp,#8]
        0x0000161e:    9902        ..      LDR      r1,[sp,#8]
        0x00001620:    4291        .B      CMP      r1,r2
        0x00001622:    da11        ..      BGE      0x1648 ; SystemInit + 284
        0x00001624:    9902        ..      LDR      r1,[sp,#8]
        0x00001626:    3101        .1      ADDS     r1,#1
        0x00001628:    9102        ..      STR      r1,[sp,#8]
        0x0000162a:    9902        ..      LDR      r1,[sp,#8]
        0x0000162c:    4291        .B      CMP      r1,r2
        0x0000162e:    da0b        ..      BGE      0x1648 ; SystemInit + 284
        0x00001630:    9902        ..      LDR      r1,[sp,#8]
        0x00001632:    3101        .1      ADDS     r1,#1
        0x00001634:    9102        ..      STR      r1,[sp,#8]
        0x00001636:    9902        ..      LDR      r1,[sp,#8]
        0x00001638:    4291        .B      CMP      r1,r2
        0x0000163a:    da05        ..      BGE      0x1648 ; SystemInit + 284
        0x0000163c:    9902        ..      LDR      r1,[sp,#8]
        0x0000163e:    3101        .1      ADDS     r1,#1
        0x00001640:    9102        ..      STR      r1,[sp,#8]
        0x00001642:    9902        ..      LDR      r1,[sp,#8]
        0x00001644:    4291        .B      CMP      r1,r2
        0x00001646:    dbe7        ..      BLT      0x1618 ; SystemInit + 236
        0x00001648:    f8de1000    ....    LDR      r1,[lr,#0]
        0x0000164c:    f64f437f    O..C    MOV      r3,#0xfc7f
        0x00001650:    f4416180    A..a    ORR      r1,r1,#0x400
        0x00001654:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001658:    f8de1000    ....    LDR      r1,[lr,#0]
        0x0000165c:    4019        .@      ANDS     r1,r1,r3
        0x0000165e:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001662:    2100        .!      MOVS     r1,#0
        0x00001664:    9101        ..      STR      r1,[sp,#4]
        0x00001666:    9901        ..      LDR      r1,[sp,#4]
        0x00001668:    4291        .B      CMP      r1,r2
        0x0000166a:    da17        ..      BGE      0x169c ; SystemInit + 368
        0x0000166c:    9901        ..      LDR      r1,[sp,#4]
        0x0000166e:    3101        .1      ADDS     r1,#1
        0x00001670:    9101        ..      STR      r1,[sp,#4]
        0x00001672:    9901        ..      LDR      r1,[sp,#4]
        0x00001674:    4291        .B      CMP      r1,r2
        0x00001676:    da11        ..      BGE      0x169c ; SystemInit + 368
        0x00001678:    9901        ..      LDR      r1,[sp,#4]
        0x0000167a:    3101        .1      ADDS     r1,#1
        0x0000167c:    9101        ..      STR      r1,[sp,#4]
        0x0000167e:    9901        ..      LDR      r1,[sp,#4]
        0x00001680:    4291        .B      CMP      r1,r2
        0x00001682:    da0b        ..      BGE      0x169c ; SystemInit + 368
        0x00001684:    9901        ..      LDR      r1,[sp,#4]
        0x00001686:    3101        .1      ADDS     r1,#1
        0x00001688:    9101        ..      STR      r1,[sp,#4]
        0x0000168a:    9901        ..      LDR      r1,[sp,#4]
        0x0000168c:    4291        .B      CMP      r1,r2
        0x0000168e:    da05        ..      BGE      0x169c ; SystemInit + 368
        0x00001690:    9901        ..      LDR      r1,[sp,#4]
        0x00001692:    3101        .1      ADDS     r1,#1
        0x00001694:    9101        ..      STR      r1,[sp,#4]
        0x00001696:    9901        ..      LDR      r1,[sp,#4]
        0x00001698:    4291        .B      CMP      r1,r2
        0x0000169a:    dbe7        ..      BLT      0x166c ; SystemInit + 320
        0x0000169c:    f8501c08    P...    LDR      r1,[r0,#-8]
        0x000016a0:    f0410101    A...    ORR      r1,r1,#1
        0x000016a4:    f8401c08    @...    STR      r1,[r0,#-8]
        0x000016a8:    b003        ..      ADD      sp,sp,#0xc
        0x000016aa:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x000016ac:    b510        ..      PUSH     {r4,lr}
        0x000016ae:    f2410400    A...    MOVW     r4,#0x1000
        0x000016b2:    f2c40400    ....    MOVT     r4,#0x4000
        0x000016b6:    4620         F      MOV      r0,r4
        0x000016b8:    2110        .!      MOVS     r1,#0x10
        0x000016ba:    f7feffd3    ....    BL       PWM_GetFlagStatus ; 0x664
        0x000016be:    2800        .(      CMP      r0,#0
        0x000016c0:    bf08        ..      IT       EQ
        0x000016c2:    bd10        ..      POPEQ    {r4,pc}
        0x000016c4:    4620         F      MOV      r0,r4
        0x000016c6:    2110        .!      MOVS     r1,#0x10
        0x000016c8:    e8bd4010    ...@    POP      {r4,lr}
        0x000016cc:    f7febfc0    ....    B        PWM_ClearFlag ; 0x650
    TMR1_Handler
        0x000016d0:    4770        pG      BX       lr
        0x000016d2:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x000016d4:    4770        pG      BX       lr
        0x000016d6:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x000016d8:    4770        pG      BX       lr
        0x000016da:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x000016dc:    4770        pG      BX       lr
        0x000016de:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x000016e0:    4770        pG      BX       lr
        0x000016e2:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x000016e4:    4770        pG      BX       lr
        0x000016e6:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x000016e8:    4770        pG      BX       lr
        0x000016ea:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x000016ec:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000016ee:    f6444000    D..@    MOVW     r0,#0x4c00
        0x000016f2:    f2c40000    ....    MOVT     r0,#0x4000
        0x000016f6:    6804        .h      LDR      r4,[r0,#0]
        0x000016f8:    f240654c    @.Le    MOV      r5,#0x64c
        0x000016fc:    f2c20500    ....    MOVT     r5,#0x2000
        0x00001700:    b2e0        ..      UXTB     r0,r4
        0x00001702:    4629        )F      MOV      r1,r5
        0x00001704:    f000fa00    ....    BL       ansi_get_char ; 0x1b08
        0x00001708:    280d        .(      CMP      r0,#0xd
        0x0000170a:    d10a        ..      BNE      0x1722 ; UART2_Handler + 54
        0x0000170c:    f240000c    @...    MOVW     r0,#0xc
        0x00001710:    f1050108    ....    ADD      r1,r5,#8
        0x00001714:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001718:    f001f8f2    ....    BL       shell_parser ; 0x2900
        0x0000171c:    4628        (F      MOV      r0,r5
        0x0000171e:    f000f9eb    ....    BL       ansi_clear_current_line ; 0x1af8
        0x00001722:    a103        ..      ADR      r1,{pc}+0xe ; 0x1730
        0x00001724:    2000        .       MOVS     r0,#0
        0x00001726:    4622        "F      MOV      r2,r4
        0x00001728:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x0000172c:    f7ffb9cc    ....    B        SEGGER_RTT_printf ; 0xac8
    $d.20
        0x00001730:    3a766572    rev:    DCD    980837746
        0x00001734:    25783020     0x%    DCD    628633632
        0x00001738:    0d583230    02X.    DCD    223883824
        0x0000173c:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x00001740:    6842        Bh      LDR      r2,[r0,#4]
        0x00001742:    2900        .)      CMP      r1,#0
        0x00001744:    f0220280    "...    BIC      r2,r2,#0x80
        0x00001748:    bf18        ..      IT       NE
        0x0000174a:    3280        .2      ADDNE    r2,r2,#0x80
        0x0000174c:    6042        B`      STR      r2,[r0,#4]
        0x0000174e:    4770        pG      BX       lr
    UART_ITConfig
        0x00001750:    2a00        .*      CMP      r2,#0
        0x00001752:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001754:    bf0c        ..      ITE      EQ
        0x00001756:    ea220101    "...    BICEQ    r1,r2,r1
        0x0000175a:    4311        .C      ORRNE    r1,r1,r2
        0x0000175c:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000175e:    4770        pG      BX       lr
    UART_Init
        0x00001760:    b580        ..      PUSH     {r7,lr}
        0x00001762:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00001766:    6202        .b      STR      r2,[r0,#0x20]
        0x00001768:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x0000176c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x0000176e:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x00001772:    88cb        ..      LDRH     r3,[r1,#6]
        0x00001774:    890a        ..      LDRH     r2,[r1,#8]
        0x00001776:    ea43030c    C...    ORR      r3,r3,r12
        0x0000177a:    431a        .C      ORRS     r2,r2,r3
        0x0000177c:    6042        B`      STR      r2,[r0,#4]
        0x0000177e:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x00001780:    6843        Ch      LDR      r3,[r0,#4]
        0x00001782:    2a00        .*      CMP      r2,#0
        0x00001784:    f4237380    #..s    BIC      r3,r3,#0x100
        0x00001788:    bf18        ..      IT       NE
        0x0000178a:    f5037380    ...s    ADDNE    r3,r3,#0x100
        0x0000178e:    6043        C`      STR      r3,[r0,#4]
        0x00001790:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x00001794:    68ca        .h      LDR      r2,[r1,#0xc]
        0x00001796:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x0000179a:    fb0cf302    ....    MUL      r3,r12,r2
        0x0000179e:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x000017a2:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x000017a6:    0853        S.      LSRS     r3,r2,#1
        0x000017a8:    fb03f30c    ....    MUL      r3,r3,r12
        0x000017ac:    459e        .E      CMP      lr,r3
        0x000017ae:    bf88        ..      IT       HI
        0x000017b0:    3101        .1      ADDHI    r1,#1
        0x000017b2:    b289        ..      UXTH     r1,r1
        0x000017b4:    2a04        .*      CMP      r2,#4
        0x000017b6:    6081        .`      STR      r1,[r0,#8]
        0x000017b8:    d00c        ..      BEQ      0x17d4 ; UART_Init + 116
        0x000017ba:    2a08        .*      CMP      r2,#8
        0x000017bc:    d014        ..      BEQ      0x17e8 ; UART_Init + 136
        0x000017be:    2a10        .*      CMP      r2,#0x10
        0x000017c0:    bf18        ..      IT       NE
        0x000017c2:    bd80        ..      POPNE    {r7,pc}
        0x000017c4:    6881        .h      LDR      r1,[r0,#8]
        0x000017c6:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000017ca:    6081        .`      STR      r1,[r0,#8]
        0x000017cc:    6881        .h      LDR      r1,[r0,#8]
        0x000017ce:    6081        .`      STR      r1,[r0,#8]
        0x000017d0:    bd80        ..      POP      {r7,pc}
        0x000017d2:    bf00        ..      NOP      
        0x000017d4:    6881        .h      LDR      r1,[r0,#8]
        0x000017d6:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000017da:    6081        .`      STR      r1,[r0,#8]
        0x000017dc:    6881        .h      LDR      r1,[r0,#8]
        0x000017de:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x000017e2:    6081        .`      STR      r1,[r0,#8]
        0x000017e4:    bd80        ..      POP      {r7,pc}
        0x000017e6:    bf00        ..      NOP      
        0x000017e8:    6881        .h      LDR      r1,[r0,#8]
        0x000017ea:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000017ee:    6081        .`      STR      r1,[r0,#8]
        0x000017f0:    6881        .h      LDR      r1,[r0,#8]
        0x000017f2:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x000017f6:    6081        .`      STR      r1,[r0,#8]
        0x000017f8:    bd80        ..      POP      {r7,pc}
        0x000017fa:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x000017fc:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001800:    b083        ..      SUB      sp,sp,#0xc
        0x00001802:    468b        .F      MOV      r11,r1
        0x00001804:    e9dd910c    ....    LDRD     r9,r1,[sp,#0x30]
        0x00001808:    461f        .F      MOV      r7,r3
        0x0000180a:    4615        .F      MOV      r5,r2
        0x0000180c:    4593        .E      CMP      r11,r2
        0x0000180e:    4604        .F      MOV      r4,r0
        0x00001810:    d202        ..      BCS      0x1818 ; _PrintUnsigned + 28
        0x00001812:    f04f0801    O...    MOV      r8,#1
        0x00001816:    e01f        ..      B        0x1858 ; _PrintUnsigned + 92
        0x00001818:    f04f0802    O...    MOV      r8,#2
        0x0000181c:    4658        XF      MOV      r0,r11
        0x0000181e:    bf00        ..      NOP      
        0x00001820:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001824:    42a8        .B      CMP      r0,r5
        0x00001826:    d317        ..      BCC      0x1858 ; _PrintUnsigned + 92
        0x00001828:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x0000182c:    42a8        .B      CMP      r0,r5
        0x0000182e:    d30d        ..      BCC      0x184c ; _PrintUnsigned + 80
        0x00001830:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001834:    42a8        .B      CMP      r0,r5
        0x00001836:    d30d        ..      BCC      0x1854 ; _PrintUnsigned + 88
        0x00001838:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x0000183c:    f1080804    ....    ADD      r8,r8,#4
        0x00001840:    42a8        .B      CMP      r0,r5
        0x00001842:    d2ed        ..      BCS      0x1820 ; _PrintUnsigned + 36
        0x00001844:    f1a80801    ....    SUB      r8,r8,#1
        0x00001848:    e006        ..      B        0x1858 ; _PrintUnsigned + 92
        0x0000184a:    bf00        ..      NOP      
        0x0000184c:    f1080801    ....    ADD      r8,r8,#1
        0x00001850:    e002        ..      B        0x1858 ; _PrintUnsigned + 92
        0x00001852:    bf00        ..      NOP      
        0x00001854:    f1080802    ....    ADD      r8,r8,#2
        0x00001858:    45b8        .E      CMP      r8,r7
        0x0000185a:    bf38        8.      IT       CC
        0x0000185c:    46b8        .F      MOVCC    r8,r7
        0x0000185e:    f1b90f00    ....    CMP      r9,#0
        0x00001862:    f0010001    ....    AND      r0,r1,#1
        0x00001866:    9002        ..      STR      r0,[sp,#8]
        0x00001868:    d035        5.      BEQ      0x18d6 ; _PrintUnsigned + 218
        0x0000186a:    bba0        ..      CBNZ     r0,0x18d6 ; _PrintUnsigned + 218
        0x0000186c:    0788        ..      LSLS     r0,r1,#30
        0x0000186e:    f04f0620    O. .    MOV      r6,#0x20
        0x00001872:    f04f0020    O. .    MOV      r0,#0x20
        0x00001876:    bf48        H.      IT       MI
        0x00001878:    2630        0&      MOVMI    r6,#0x30
        0x0000187a:    2f00        ./      CMP      r7,#0
        0x0000187c:    bf18        ..      IT       NE
        0x0000187e:    4606        .F      MOVNE    r6,r0
        0x00001880:    4640        @F      MOV      r0,r8
        0x00001882:    f04f0a00    O...    MOV      r10,#0
        0x00001886:    45c8        .E      CMP      r8,r9
        0x00001888:    bf88        ..      IT       HI
        0x0000188a:    4648        HF      MOVHI    r0,r9
        0x0000188c:    9001        ..      STR      r0,[sp,#4]
        0x0000188e:    e005        ..      B        0x189c ; _PrintUnsigned + 160
        0x00001890:    f8c4a008    ....    STR      r10,[r4,#8]
        0x00001894:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001896:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000189a:    dd1c        ..      BLE      0x18d6 ; _PrintUnsigned + 218
        0x0000189c:    45c8        .E      CMP      r8,r9
        0x0000189e:    d26f        o.      BCS      0x1980 ; _PrintUnsigned + 388
        0x000018a0:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x000018a4:    1c41        A.      ADDS     r1,r0,#1
        0x000018a6:    4291        .B      CMP      r1,r2
        0x000018a8:    d807        ..      BHI      0x18ba ; _PrintUnsigned + 190
        0x000018aa:    6822        "h      LDR      r2,[r4,#0]
        0x000018ac:    5416        .T      STRB     r6,[r2,r0]
        0x000018ae:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000018b0:    6862        bh      LDR      r2,[r4,#4]
        0x000018b2:    3001        .0      ADDS     r0,#1
        0x000018b4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000018b6:    4608        .F      MOV      r0,r1
        0x000018b8:    60a1        .`      STR      r1,[r4,#8]
        0x000018ba:    4290        .B      CMP      r0,r2
        0x000018bc:    f1a90901    ....    SUB      r9,r9,#1
        0x000018c0:    d1e8        ..      BNE      0x1894 ; _PrintUnsigned + 152
        0x000018c2:    6821        !h      LDR      r1,[r4,#0]
        0x000018c4:    6920         i      LDR      r0,[r4,#0x10]
        0x000018c6:    f7feffe9    ....    BL       SEGGER_RTT_Write ; 0x89c
        0x000018ca:    68a1        .h      LDR      r1,[r4,#8]
        0x000018cc:    4288        .B      CMP      r0,r1
        0x000018ce:    d0df        ..      BEQ      0x1890 ; _PrintUnsigned + 148
        0x000018d0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000018d4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000018d6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000018d8:    2800        .(      CMP      r0,#0
        0x000018da:    d460        `.      BMI      0x199e ; _PrintUnsigned + 418
        0x000018dc:    2601        .&      MOVS     r6,#1
        0x000018de:    e001        ..      B        0x18e4 ; _PrintUnsigned + 232
        0x000018e0:    3f01        .?      SUBS     r7,#1
        0x000018e2:    436e        nC      MULS     r6,r5,r6
        0x000018e4:    2f02        ./      CMP      r7,#2
        0x000018e6:    d301        ..      BCC      0x18ec ; _PrintUnsigned + 240
        0x000018e8:    3f01        .?      SUBS     r7,#1
        0x000018ea:    e003        ..      B        0x18f4 ; _PrintUnsigned + 248
        0x000018ec:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x000018f0:    42a9        .B      CMP      r1,r5
        0x000018f2:    d31b        ..      BCC      0x192c ; _PrintUnsigned + 304
        0x000018f4:    2f01        ./      CMP      r7,#1
        0x000018f6:    fb05f606    ....    MUL      r6,r5,r6
        0x000018fa:    d901        ..      BLS      0x1900 ; _PrintUnsigned + 260
        0x000018fc:    3f01        .?      SUBS     r7,#1
        0x000018fe:    e003        ..      B        0x1908 ; _PrintUnsigned + 268
        0x00001900:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00001904:    42a9        .B      CMP      r1,r5
        0x00001906:    d311        ..      BCC      0x192c ; _PrintUnsigned + 304
        0x00001908:    2f01        ./      CMP      r7,#1
        0x0000190a:    fb05f606    ....    MUL      r6,r5,r6
        0x0000190e:    d901        ..      BLS      0x1914 ; _PrintUnsigned + 280
        0x00001910:    3f01        .?      SUBS     r7,#1
        0x00001912:    e003        ..      B        0x191c ; _PrintUnsigned + 288
        0x00001914:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00001918:    42a9        .B      CMP      r1,r5
        0x0000191a:    d307        ..      BCC      0x192c ; _PrintUnsigned + 304
        0x0000191c:    2f01        ./      CMP      r7,#1
        0x0000191e:    fb05f606    ....    MUL      r6,r5,r6
        0x00001922:    d8dd        ..      BHI      0x18e0 ; _PrintUnsigned + 228
        0x00001924:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00001928:    42a9        .B      CMP      r1,r5
        0x0000192a:    d2da        ..      BCS      0x18e2 ; _PrintUnsigned + 230
        0x0000192c:    68a1        .h      LDR      r1,[r4,#8]
        0x0000192e:    f20f0ac8    ....    ADR.W    r10,{pc}+0xca ; 0x19f8
        0x00001932:    bf00        ..      NOP      
        0x00001934:    6862        bh      LDR      r2,[r4,#4]
        0x00001936:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x0000193a:    1c4b        K.      ADDS     r3,r1,#1
        0x0000193c:    4293        .B      CMP      r3,r2
        0x0000193e:    d809        ..      BHI      0x1954 ; _PrintUnsigned + 344
        0x00001940:    f81a0007    ....    LDRB     r0,[r10,r7]
        0x00001944:    6822        "h      LDR      r2,[r4,#0]
        0x00001946:    5450        PT      STRB     r0,[r2,r1]
        0x00001948:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000194a:    6862        bh      LDR      r2,[r4,#4]
        0x0000194c:    3001        .0      ADDS     r0,#1
        0x0000194e:    4619        .F      MOV      r1,r3
        0x00001950:    60a3        .`      STR      r3,[r4,#8]
        0x00001952:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001954:    4291        .B      CMP      r1,r2
        0x00001956:    d109        ..      BNE      0x196c ; _PrintUnsigned + 368
        0x00001958:    6821        !h      LDR      r1,[r4,#0]
        0x0000195a:    6920         i      LDR      r0,[r4,#0x10]
        0x0000195c:    f7feff9e    ....    BL       SEGGER_RTT_Write ; 0x89c
        0x00001960:    68a1        .h      LDR      r1,[r4,#8]
        0x00001962:    4288        .B      CMP      r0,r1
        0x00001964:    d112        ..      BNE      0x198c ; _PrintUnsigned + 400
        0x00001966:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001968:    2100        .!      MOVS     r1,#0
        0x0000196a:    60a1        .`      STR      r1,[r4,#8]
        0x0000196c:    2800        .(      CMP      r0,#0
        0x0000196e:    d410        ..      BMI      0x1992 ; _PrintUnsigned + 406
        0x00001970:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x00001974:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x00001978:    42ae        .B      CMP      r6,r5
        0x0000197a:    4616        .F      MOV      r6,r2
        0x0000197c:    d2da        ..      BCS      0x1934 ; _PrintUnsigned + 312
        0x0000197e:    e008        ..      B        0x1992 ; _PrintUnsigned + 406
        0x00001980:    f8dd9004    ....    LDR      r9,[sp,#4]
        0x00001984:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001986:    2800        .(      CMP      r0,#0
        0x00001988:    d5a8        ..      BPL      0x18dc ; _PrintUnsigned + 224
        0x0000198a:    e008        ..      B        0x199e ; _PrintUnsigned + 418
        0x0000198c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001990:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001992:    9a02        ..      LDR      r2,[sp,#8]
        0x00001994:    2a00        .*      CMP      r2,#0
        0x00001996:    bf18        ..      IT       NE
        0x00001998:    f1b90f00    ....    CMPNE    r9,#0
        0x0000199c:    d102        ..      BNE      0x19a4 ; _PrintUnsigned + 424
        0x0000199e:    b003        ..      ADD      sp,sp,#0xc
        0x000019a0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000019a4:    f1090501    ....    ADD      r5,r9,#1
        0x000019a8:    2620         &      MOVS     r6,#0x20
        0x000019aa:    e002        ..      B        0x19b2 ; _PrintUnsigned + 438
        0x000019ac:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000019b0:    ddf5        ..      BLE      0x199e ; _PrintUnsigned + 418
        0x000019b2:    3d01        .=      SUBS     r5,#1
        0x000019b4:    45a8        .E      CMP      r8,r5
        0x000019b6:    d2f2        ..      BCS      0x199e ; _PrintUnsigned + 418
        0x000019b8:    6862        bh      LDR      r2,[r4,#4]
        0x000019ba:    1c4b        K.      ADDS     r3,r1,#1
        0x000019bc:    4293        .B      CMP      r3,r2
        0x000019be:    d807        ..      BHI      0x19d0 ; _PrintUnsigned + 468
        0x000019c0:    6820         h      LDR      r0,[r4,#0]
        0x000019c2:    5446        FT      STRB     r6,[r0,r1]
        0x000019c4:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000019c6:    6862        bh      LDR      r2,[r4,#4]
        0x000019c8:    3001        .0      ADDS     r0,#1
        0x000019ca:    4619        .F      MOV      r1,r3
        0x000019cc:    60a3        .`      STR      r3,[r4,#8]
        0x000019ce:    60e0        .`      STR      r0,[r4,#0xc]
        0x000019d0:    4291        .B      CMP      r1,r2
        0x000019d2:    d1eb        ..      BNE      0x19ac ; _PrintUnsigned + 432
        0x000019d4:    6821        !h      LDR      r1,[r4,#0]
        0x000019d6:    6920         i      LDR      r0,[r4,#0x10]
        0x000019d8:    f7feff60    ..`.    BL       SEGGER_RTT_Write ; 0x89c
        0x000019dc:    68a1        .h      LDR      r1,[r4,#8]
        0x000019de:    4288        .B      CMP      r0,r1
        0x000019e0:    d104        ..      BNE      0x19ec ; _PrintUnsigned + 496
        0x000019e2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000019e4:    2100        .!      MOVS     r1,#0
        0x000019e6:    60a1        .`      STR      r1,[r4,#8]
        0x000019e8:    e7e0        ..      B        0x19ac ; _PrintUnsigned + 432
        0x000019ea:    bf00        ..      NOP      
        0x000019ec:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000019f0:    60e0        .`      STR      r0,[r4,#0xc]
        0x000019f2:    b003        ..      ADD      sp,sp,#0xc
        0x000019f4:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.18
    _PrintUnsigned._aV2C
        0x000019f8:    33323130    0123    DCD    858927408
        0x000019fc:    37363534    4567    DCD    926299444
        0x00001a00:    42413938    89AB    DCD    1111570744
        0x00001a04:    46454443    CDEF    DCD    1178944579
    $t.0
    _shell_init
        0x00001a08:    b510        ..      PUSH     {r4,lr}
        0x00001a0a:    4604        .F      MOV      r4,r0
        0x00001a0c:    f24310fe    C...    MOV      r0,#0x31fe
        0x00001a10:    f2c00000    ....    MOVT     r0,#0
        0x00001a14:    f001faee    ....    BL       puts ; 0x2ff4
        0x00001a18:    f24320be    C..     MOV      r0,#0x32be
        0x00001a1c:    f2c00000    ....    MOVT     r0,#0
        0x00001a20:    f001fae8    ....    BL       puts ; 0x2ff4
        0x00001a24:    f243207e    C.~     MOV      r0,#0x327e
        0x00001a28:    f2c00000    ....    MOVT     r0,#0
        0x00001a2c:    f001fae2    ....    BL       puts ; 0x2ff4
        0x00001a30:    f243203e    C.>     MOV      r0,#0x323e
        0x00001a34:    f2c00000    ....    MOVT     r0,#0
        0x00001a38:    f001fadc    ....    BL       puts ; 0x2ff4
        0x00001a3c:    a00c        ..      ADR      r0,{pc}+0x34 ; 0x1a70
        0x00001a3e:    f001fad9    ....    BL       puts ; 0x2ff4
        0x00001a42:    a01b        ..      ADR      r0,{pc}+0x6e ; 0x1ab0
        0x00001a44:    f001fad6    ....    BL       puts ; 0x2ff4
        0x00001a48:    f24310fb    C...    MOV      r0,#0x31fb
        0x00001a4c:    f2c00000    ....    MOVT     r0,#0
        0x00001a50:    4621        !F      MOV      r1,r4
        0x00001a52:    f001f9d1    ....    BL       __0printf$3 ; 0x2df8
        0x00001a56:    2000        .       MOVS     r0,#0
        0x00001a58:    f8440f24    D.$.    STR      r0,[r4,#0x24]!
        0x00001a5c:    80a0        ..      STRH     r0,[r4,#4]
        0x00001a5e:    60a0        .`      STR      r0,[r4,#8]
        0x00001a60:    81a0        ..      STRH     r0,[r4,#0xc]
        0x00001a62:    a123        #.      ADR      r1,{pc}+0x8e ; 0x1af0
        0x00001a64:    4620         F      MOV      r0,r4
        0x00001a66:    f000fdfd    ....    BL       shell_his_queue_add_cmd ; 0x2664
        0x00001a6a:    2001        .       MOVS     r0,#1
        0x00001a6c:    80e0        ..      STRH     r0,[r4,#6]
        0x00001a6e:    bd10        ..      POP      {r4,pc}
    $d.1
        0x00001a70:    207c5f7c    |_|     DCD    545021820
        0x00001a74:    5f7c5f5c    \_|_    DCD    1601986396
        0x00001a78:    5f5c207c    | \_    DCD    1599873148
        0x00001a7c:    5f7c205c    \ |_    DCD    1601970268
        0x00001a80:    7c20207c    |  |    DCD    2082480252
        0x00001a84:    7c5f7c5f    _|_|    DCD    2086632543
        0x00001a88:    5f5f5f5c    \___    DCD    1600085852
        0x00001a8c:    207c5f7c    |_|     DCD    545021820
        0x00001a90:    5f5f5c20     \__    DCD    1600085024
        0x00001a94:    20202f5f    _/      DCD    538980191
        0x00001a98:    5f5f5f7c    |___    DCD    1600085884
        0x00001a9c:    5f7c2f5f    _/|_    DCD    1601974111
        0x00001aa0:    5f7c207c    | |_    DCD    1601970300
        0x00001aa4:    5f5f5c7c    |\__    DCD    1600085116
        0x00001aa8:    7c5f7c5f    _|_|    DCD    2086632543
        0x00001aac:    000d7c5f    _|..    DCD    883807
        0x00001ab0:    20202020            DCD    538976288
        0x00001ab4:    20202020            DCD    538976288
        0x00001ab8:    20202020            DCD    538976288
        0x00001abc:    20202020            DCD    538976288
        0x00001ac0:    20202020            DCD    538976288
        0x00001ac4:    20202020            DCD    538976288
        0x00001ac8:    20202020            DCD    538976288
        0x00001acc:    20202020            DCD    538976288
        0x00001ad0:    20202020            DCD    538976288
        0x00001ad4:    20202020            DCD    538976288
        0x00001ad8:    20202020            DCD    538976288
        0x00001adc:    20202020            DCD    538976288
        0x00001ae0:    20202020            DCD    538976288
        0x00001ae4:    20202020            DCD    538976288
        0x00001ae8:    20202020            DCD    538976288
        0x00001aec:    000d2020      ..    DCD    860192
        0x00001af0:    6320736c    ls c    DCD    1663071084
        0x00001af4:    0000646d    md..    DCD    25709
    $t.2
    ansi_clear_current_line
        0x00001af8:    2100        .!      MOVS     r1,#0
        0x00001afa:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00001afe:    6041        A`      STR      r1,[r0,#4]
        0x00001b00:    8002        ..      STRH     r2,[r0,#0]
        0x00001b02:    7201        .r      STRB     r1,[r0,#8]
        0x00001b04:    4770        pG      BX       lr
        0x00001b06:    0000        ..      MOVS     r0,r0
    ansi_get_char
        0x00001b08:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001b0a:    460d        .F      MOV      r5,r1
        0x00001b0c:    f8911081    ....    LDRB     r1,[r1,#0x81]
        0x00001b10:    4604        .F      MOV      r4,r0
        0x00001b12:    2902        .)      CMP      r1,#2
        0x00001b14:    d00e        ..      BEQ      0x1b34 ; ansi_get_char + 44
        0x00001b16:    2900        .)      CMP      r1,#0
        0x00001b18:    d12e        ..      BNE      0x1b78 ; ansi_get_char + 112
        0x00001b1a:    f1a40208    ....    SUB      r2,r4,#8
        0x00001b1e:    2a05        .*      CMP      r2,#5
        0x00001b20:    d844        D.      BHI      0x1bac ; ansi_get_char + 164
        0x00001b22:    2000        .       MOVS     r0,#0
        0x00001b24:    2101        .!      MOVS     r1,#1
        0x00001b26:    e8dff002    ....    TBB      [pc,r2]
    $d.4
        0x00001b2a:    0344        D.      DCW    836
        0x00001b2c:    4f41413d    =AAO    DCD    1329676605
    $t.5
        0x00001b30:    2003        .       MOVS     r0,#3
        0x00001b32:    e04a        J.      B        0x1bca ; ansi_get_char + 194
        0x00001b34:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x00001b38:    f1a40161    ..a.    SUB      r1,r4,#0x61
        0x00001b3c:    b2c9        ..      UXTB     r1,r1
        0x00001b3e:    4428        (D      ADD      r0,r0,r5
        0x00001b40:    291a        .)      CMP      r1,#0x1a
        0x00001b42:    f880406c    ..l@    STRB     r4,[r0,#0x6c]
        0x00001b46:    d21d        ..      BCS      0x1b84 ; ansi_get_char + 124
        0x00001b48:    f24301a0    C...    MOV      r1,#0x30a0
        0x00001b4c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001b50:    f2c00100    ....    MOVT     r1,#0
        0x00001b54:    2813        .(      CMP      r0,#0x13
        0x00001b56:    d053        S.      BEQ      0x1c00 ; ansi_get_char + 248
        0x00001b58:    180a        ..      ADDS     r2,r1,r0
        0x00001b5a:    7853        Sx      LDRB     r3,[r2,#1]
        0x00001b5c:    42a3        .B      CMP      r3,r4
        0x00001b5e:    d04f        O.      BEQ      0x1c00 ; ansi_get_char + 248
        0x00001b60:    7893        .x      LDRB     r3,[r2,#2]
        0x00001b62:    42a3        .B      CMP      r3,r4
        0x00001b64:    d054        T.      BEQ      0x1c10 ; ansi_get_char + 264
        0x00001b66:    78d3        .x      LDRB     r3,[r2,#3]
        0x00001b68:    42a3        .B      CMP      r3,r4
        0x00001b6a:    d053        S.      BEQ      0x1c14 ; ansi_get_char + 268
        0x00001b6c:    7912        .y      LDRB     r2,[r2,#4]
        0x00001b6e:    3004        .0      ADDS     r0,#4
        0x00001b70:    42a2        .B      CMP      r2,r4
        0x00001b72:    d1ef        ..      BNE      0x1b54 ; ansi_get_char + 76
        0x00001b74:    e04f        O.      B        0x1c16 ; ansi_get_char + 270
        0x00001b76:    bf00        ..      NOP      
        0x00001b78:    2000        .       MOVS     r0,#0
        0x00001b7a:    f8850081    ....    STRB     r0,[r5,#0x81]
        0x00001b7e:    4620         F      MOV      r0,r4
        0x00001b80:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001b82:    bf00        ..      NOP      
        0x00001b84:    2c7e        ~,      CMP      r4,#0x7e
        0x00001b86:    d0df        ..      BEQ      0x1b48 ; ansi_get_char + 64
        0x00001b88:    f1a40041    ..A.    SUB      r0,r4,#0x41
        0x00001b8c:    b2c0        ..      UXTB     r0,r0
        0x00001b8e:    2819        .(      CMP      r0,#0x19
        0x00001b90:    d9da        ..      BLS      0x1b48 ; ansi_get_char + 64
        0x00001b92:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x00001b96:    2813        .(      CMP      r0,#0x13
        0x00001b98:    d327        '.      BCC      0x1bea ; ansi_get_char + 226
        0x00001b9a:    2000        .       MOVS     r0,#0
        0x00001b9c:    f8a50080    ....    STRH     r0,[r5,#0x80]
        0x00001ba0:    4620         F      MOV      r0,r4
        0x00001ba2:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001ba4:    2101        .!      MOVS     r1,#1
        0x00001ba6:    2001        .       MOVS     r0,#1
        0x00001ba8:    b921        !.      CBNZ     r1,0x1bb4 ; ansi_get_char + 172
        0x00001baa:    e011        ..      B        0x1bd0 ; ansi_get_char + 200
        0x00001bac:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001bb0:    2100        .!      MOVS     r1,#0
        0x00001bb2:    b169        i.      CBZ      r1,0x1bd0 ; ansi_get_char + 200
        0x00001bb4:    f2431108    C...    MOV      r1,#0x3108
        0x00001bb8:    f2c00100    ....    MOVT     r1,#0
        0x00001bbc:    f8511020    Q. .    LDR      r1,[r1,r0,LSL #2]
        0x00001bc0:    4628        (F      MOV      r0,r5
        0x00001bc2:    4788        .G      BLX      r1
        0x00001bc4:    4620         F      MOV      r0,r4
        0x00001bc6:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001bc8:    2002        .       MOVS     r0,#2
        0x00001bca:    2101        .!      MOVS     r1,#1
        0x00001bcc:    2900        .)      CMP      r1,#0
        0x00001bce:    d1f1        ..      BNE      0x1bb4 ; ansi_get_char + 172
        0x00001bd0:    2c1b        .,      CMP      r4,#0x1b
        0x00001bd2:    d10f        ..      BNE      0x1bf4 ; ansi_get_char + 236
        0x00001bd4:    f8951080    ....    LDRB     r1,[r5,#0x80]
        0x00001bd8:    2002        .       MOVS     r0,#2
        0x00001bda:    f8850081    ....    STRB     r0,[r5,#0x81]
        0x00001bde:    1868        h.      ADDS     r0,r5,r1
        0x00001be0:    211b        .!      MOVS     r1,#0x1b
        0x00001be2:    f880106c    ..l.    STRB     r1,[r0,#0x6c]
        0x00001be6:    f8950080    ....    LDRB     r0,[r5,#0x80]
        0x00001bea:    3001        .0      ADDS     r0,#1
        0x00001bec:    f8850080    ....    STRB     r0,[r5,#0x80]
        0x00001bf0:    4620         F      MOV      r0,r4
        0x00001bf2:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001bf4:    4628        (F      MOV      r0,r5
        0x00001bf6:    4621        !F      MOV      r1,r4
        0x00001bf8:    f000f984    ....    BL       nr_ansi_common_char_slover ; 0x1f04
        0x00001bfc:    4620         F      MOV      r0,r4
        0x00001bfe:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001c00:    f1a00113    ....    SUB      r1,r0,#0x13
        0x00001c04:    fab1f181    ....    CLZ      r1,r1
        0x00001c08:    0949        I.      LSRS     r1,r1,#5
        0x00001c0a:    3001        .0      ADDS     r0,#1
        0x00001c0c:    e004        ..      B        0x1c18 ; ansi_get_char + 272
        0x00001c0e:    bf00        ..      NOP      
        0x00001c10:    3002        .0      ADDS     r0,#2
        0x00001c12:    e000        ..      B        0x1c16 ; ansi_get_char + 270
        0x00001c14:    3003        .0      ADDS     r0,#3
        0x00001c16:    2100        .!      MOVS     r1,#0
        0x00001c18:    2900        .)      CMP      r1,#0
        0x00001c1a:    f24301b8    C...    MOV      r1,#0x30b8
        0x00001c1e:    f2c00100    ....    MOVT     r1,#0
        0x00001c22:    bf18        ..      IT       NE
        0x00001c24:    f04f30ff    O..0    MOVNE    r0,#0xffffffff
        0x00001c28:    f8511020    Q. .    LDR      r1,[r1,r0,LSL #2]
        0x00001c2c:    4628        (F      MOV      r0,r5
        0x00001c2e:    4788        .G      BLX      r1
        0x00001c30:    2000        .       MOVS     r0,#0
        0x00001c32:    f8a50080    ....    STRH     r0,[r5,#0x80]
        0x00001c36:    4620         F      MOV      r0,r4
        0x00001c38:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001c3a:    0000        ..      MOVS     r0,r0
    ansi_init
        0x00001c3c:    2100        .!      MOVS     r1,#0
        0x00001c3e:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00001c42:    6041        A`      STR      r1,[r0,#4]
        0x00001c44:    8002        ..      STRH     r2,[r0,#0]
        0x00001c46:    7201        .r      STRB     r1,[r0,#8]
        0x00001c48:    f8a01080    ....    STRH     r1,[r0,#0x80]
        0x00001c4c:    4770        pG      BX       lr
        0x00001c4e:    0000        ..      MOVS     r0,r0
    app
        0x00001c50:    f2406044    @.D`    MOV      r0,#0x644
        0x00001c54:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001c58:    6801        .h      LDR      r1,[r0,#0]
        0x00001c5a:    2900        .)      CMP      r1,#0
        0x00001c5c:    bf1c        ..      ITT      NE
        0x00001c5e:    2100        .!      MOVNE    r1,#0
        0x00001c60:    6001        .`      STRNE    r1,[r0,#0]
        0x00001c62:    4770        pG      BX       lr
    bsp_init
        0x00001c64:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001c68:    b088        ..      SUB      sp,sp,#0x20
        0x00001c6a:    f7fefddf    ....    BL       SEGGER_RTT_Init ; 0x82c
        0x00001c6e:    f2431193    C...    MOV      r1,#0x3193
        0x00001c72:    f24312e0    C...    MOV      r2,#0x31e0
        0x00001c76:    f24313db    C...    MOV      r3,#0x31db
        0x00001c7a:    f2c00100    ....    MOVT     r1,#0
        0x00001c7e:    f2c00200    ....    MOVT     r2,#0
        0x00001c82:    f2c00300    ....    MOVT     r3,#0
        0x00001c86:    2000        .       MOVS     r0,#0
        0x00001c88:    f04f0800    O...    MOV      r8,#0
        0x00001c8c:    f7feff1c    ....    BL       SEGGER_RTT_printf ; 0xac8
        0x00001c90:    f243117c    C.|.    MOV      r1,#0x317c
        0x00001c94:    f24312cf    C...    MOV      r2,#0x31cf
        0x00001c98:    f24313c6    C...    MOV      r3,#0x31c6
        0x00001c9c:    f2c00100    ....    MOVT     r1,#0
        0x00001ca0:    f2c00200    ....    MOVT     r2,#0
        0x00001ca4:    f2c00300    ....    MOVT     r3,#0
        0x00001ca8:    2000        .       MOVS     r0,#0
        0x00001caa:    f7feff0d    ....    BL       SEGGER_RTT_printf ; 0xac8
        0x00001cae:    f2420400    B...    MOVW     r4,#0x2000
        0x00001cb2:    2040        @       MOVS     r0,#0x40
        0x00001cb4:    f2c40401    ....    MOVT     r4,#0x4001
        0x00001cb8:    ad01        ..      ADD      r5,sp,#4
        0x00001cba:    9001        ..      STR      r0,[sp,#4]
        0x00001cbc:    2701        .'      MOVS     r7,#1
        0x00001cbe:    4620         F      MOV      r0,r4
        0x00001cc0:    4629        )F      MOV      r1,r5
        0x00001cc2:    f8ad7008    ...p    STRH     r7,[sp,#8]
        0x00001cc6:    f7fefb93    ....    BL       GPIO_Init ; 0x3f0
        0x00001cca:    2080        .       MOVS     r0,#0x80
        0x00001ccc:    9001        ..      STR      r0,[sp,#4]
        0x00001cce:    4620         F      MOV      r0,r4
        0x00001cd0:    4629        )F      MOV      r1,r5
        0x00001cd2:    f8ad7008    ...p    STRH     r7,[sp,#8]
        0x00001cd6:    f7fefb8b    ....    BL       GPIO_Init ; 0x3f0
        0x00001cda:    f44f7080    O..p    MOV      r0,#0x100
        0x00001cde:    9001        ..      STR      r0,[sp,#4]
        0x00001ce0:    4620         F      MOV      r0,r4
        0x00001ce2:    4629        )F      MOV      r1,r5
        0x00001ce4:    f8ad7008    ...p    STRH     r7,[sp,#8]
        0x00001ce8:    f7fefb82    ....    BL       GPIO_Init ; 0x3f0
        0x00001cec:    4620         F      MOV      r0,r4
        0x00001cee:    2140        @!      MOVS     r1,#0x40
        0x00001cf0:    f7fefbb8    ....    BL       GPIO_SetBits ; 0x464
        0x00001cf4:    4620         F      MOV      r0,r4
        0x00001cf6:    2180        .!      MOVS     r1,#0x80
        0x00001cf8:    f7fefbb4    ....    BL       GPIO_SetBits ; 0x464
        0x00001cfc:    4620         F      MOV      r0,r4
        0x00001cfe:    f44f7180    O..q    MOV      r1,#0x100
        0x00001d02:    f7fefbaf    ....    BL       GPIO_SetBits ; 0x464
        0x00001d06:    2008        .       MOVS     r0,#8
        0x00001d08:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x00001d0c:    a801        ..      ADD      r0,sp,#4
        0x00001d0e:    f88d7006    ...p    STRB     r7,[sp,#6]
        0x00001d12:    f7fefc1b    ....    BL       NVIC_Init ; 0x54c
        0x00001d16:    4620         F      MOV      r0,r4
        0x00001d18:    f44f6180    O..a    MOV      r1,#0x400
        0x00001d1c:    2200        ."      MOVS     r2,#0
        0x00001d1e:    f7fefba5    ....    BL       GPIO_TriTypeConfig ; 0x46c
        0x00001d22:    4620         F      MOV      r0,r4
        0x00001d24:    f44f6100    O..a    MOV      r1,#0x800
        0x00001d28:    2200        ."      MOVS     r2,#0
        0x00001d2a:    f7fefb9f    ....    BL       GPIO_TriTypeConfig ; 0x46c
        0x00001d2e:    4620         F      MOV      r0,r4
        0x00001d30:    f44f6180    O..a    MOV      r1,#0x400
        0x00001d34:    2201        ."      MOVS     r2,#1
        0x00001d36:    f7fefb55    ..U.    BL       GPIO_ITConfig ; 0x3e4
        0x00001d3a:    4620         F      MOV      r0,r4
        0x00001d3c:    f44f6100    O..a    MOV      r1,#0x800
        0x00001d40:    2201        ."      MOVS     r2,#1
        0x00001d42:    f7fefb4f    ..O.    BL       GPIO_ITConfig ; 0x3e4
        0x00001d46:    2027        '       MOVS     r0,#0x27
        0x00001d48:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x00001d4c:    a801        ..      ADD      r0,sp,#4
        0x00001d4e:    f88d7006    ...p    STRB     r7,[sp,#6]
        0x00001d52:    f7fefbfb    ....    BL       NVIC_Init ; 0x54c
        0x00001d56:    f2460500    F...    MOVW     r5,#0x6000
        0x00001d5a:    f2c40500    ....    MOVT     r5,#0x4000
        0x00001d5e:    f5a556a0    ...V    SUB      r6,r5,#0x1400
        0x00001d62:    4630        0F      MOV      r0,r6
        0x00001d64:    2101        .!      MOVS     r1,#1
        0x00001d66:    2201        ."      MOVS     r2,#1
        0x00001d68:    f7fffcf2    ....    BL       UART_ITConfig ; 0x1750
        0x00001d6c:    f5a45480    ...T    SUB      r4,r4,#0x1000
        0x00001d70:    4620         F      MOV      r0,r4
        0x00001d72:    210a        .!      MOVS     r1,#0xa
        0x00001d74:    2201        ."      MOVS     r2,#1
        0x00001d76:    f7fefb6d    ..m.    BL       GPIO_PinAFConfig ; 0x454
        0x00001d7a:    4620         F      MOV      r0,r4
        0x00001d7c:    210b        .!      MOVS     r1,#0xb
        0x00001d7e:    2201        ."      MOVS     r2,#1
        0x00001d80:    f7fefb68    ..h.    BL       GPIO_PinAFConfig ; 0x454
        0x00001d84:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x00001d88:    9001        ..      STR      r0,[sp,#4]
        0x00001d8a:    2001        .       MOVS     r0,#1
        0x00001d8c:    f2c00008    ....    MOVT     r0,#8
        0x00001d90:    9002        ..      STR      r0,[sp,#8]
        0x00001d92:    2020                MOVS     r0,#0x20
        0x00001d94:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x00001d98:    2010        .       MOVS     r0,#0x10
        0x00001d9a:    9004        ..      STR      r0,[sp,#0x10]
        0x00001d9c:    f6460000    F...    MOVW     r0,#0x6800
        0x00001da0:    f6c01089    ....    MOVT     r0,#0x989
        0x00001da4:    9006        ..      STR      r0,[sp,#0x18]
        0x00001da6:    a901        ..      ADD      r1,sp,#4
        0x00001da8:    4630        0F      MOV      r0,r6
        0x00001daa:    f8ad7014    ...p    STRH     r7,[sp,#0x14]
        0x00001dae:    f7fffcd7    ....    BL       UART_Init ; 0x1760
        0x00001db2:    4630        0F      MOV      r0,r6
        0x00001db4:    2101        .!      MOVS     r1,#1
        0x00001db6:    f7fffcc3    ....    BL       UART_Cmd ; 0x1740
        0x00001dba:    4628        (F      MOV      r0,r5
        0x00001dbc:    2130        0!      MOVS     r1,#0x30
        0x00001dbe:    2430        0$      MOVS     r4,#0x30
        0x00001dc0:    f7fefa66    ..f.    BL       ADC_ChannelConfig ; 0x290
        0x00001dc4:    2004        .       MOVS     r0,#4
        0x00001dc6:    9001        ..      STR      r0,[sp,#4]
        0x00001dc8:    20ff        .       MOVS     r0,#0xff
        0x00001dca:    e9cd0403    ....    STRD     r0,r4,[sp,#0xc]
        0x00001dce:    a901        ..      ADD      r1,sp,#4
        0x00001dd0:    4628        (F      MOV      r0,r5
        0x00001dd2:    f88d7014    ...p    STRB     r7,[sp,#0x14]
        0x00001dd6:    f8cd8008    ....    STR      r8,[sp,#8]
        0x00001dda:    f7fefa71    ..q.    BL       ADC_Init ; 0x2c0
        0x00001dde:    4628        (F      MOV      r0,r5
        0x00001de0:    2101        .!      MOVS     r1,#1
        0x00001de2:    f7fefa63    ..c.    BL       ADC_Cmd ; 0x2ac
        0x00001de6:    4628        (F      MOV      r0,r5
        0x00001de8:    f7fefa86    ....    BL       ADC_StartOfConversion ; 0x2f8
        0x00001dec:    f246000c    F...    MOV      r0,#0x600c
        0x00001df0:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001df4:    9001        ..      STR      r0,[sp,#4]
        0x00001df6:    f2406048    @.H`    MOVW     r0,#0x648
        0x00001dfa:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001dfe:    e9cd0702    ....    STRD     r0,r7,[sp,#8]
        0x00001e02:    a901        ..      ADD      r1,sp,#4
        0x00001e04:    2000        .       MOVS     r0,#0
        0x00001e06:    e9cd7704    ...w    STRD     r7,r7,[sp,#0x10]
        0x00001e0a:    e9cd8806    ....    STRD     r8,r8,[sp,#0x18]
        0x00001e0e:    f7fefa9d    ....    BL       DMA_Config ; 0x34c
        0x00001e12:    2000        .       MOVS     r0,#0
        0x00001e14:    210e        .!      MOVS     r1,#0xe
        0x00001e16:    f7fefacb    ....    BL       DMA_PeripheralConfig ; 0x3b0
        0x00001e1a:    2000        .       MOVS     r0,#0
        0x00001e1c:    2100        .!      MOVS     r1,#0
        0x00001e1e:    f7fefab7    ....    BL       DMA_DirectionConfig ; 0x390
        0x00001e22:    2000        .       MOVS     r0,#0
        0x00001e24:    2101        .!      MOVS     r1,#1
        0x00001e26:    f7fefa6d    ..m.    BL       DMA_AutoRepeat_Cmd ; 0x304
        0x00001e2a:    2000        .       MOVS     r0,#0
        0x00001e2c:    2101        .!      MOVS     r1,#1
        0x00001e2e:    f7fefa7b    ..{.    BL       DMA_Cmd ; 0x328
        0x00001e32:    f7fefc57    ..W.    BL       PWM_Mode_Config ; 0x6e4
        0x00001e36:    f000fa9f    ....    BL       read_uid ; 0x2378
        0x00001e3a:    f2400004    @...    MOVW     r0,#4
        0x00001e3e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001e42:    6800        .h      LDR      r0,[r0,#0]
        0x00001e44:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00001e48:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00001e4c:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00001e50:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001e54:    eb001091    ....    ADD      r0,r0,r1,LSR #6
        0x00001e58:    f1b07f80    ....    CMP      r0,#0x1000000
        0x00001e5c:    d302        ..      BCC      0x1e64 ; bsp_init + 512
        0x00001e5e:    bf00        ..      NOP      
        0x00001e60:    e7fe        ..      B        0x1e60 ; bsp_init + 508
        0x00001e62:    bf00        ..      NOP      
        0x00001e64:    f24e0110    N...    MOV      r1,#0xe010
        0x00001e68:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00001e6c:    6048        H`      STR      r0,[r1,#4]
        0x00001e6e:    f64e5023    N.#P    MOV      r0,#0xed23
        0x00001e72:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001e76:    22c0        ."      MOVS     r2,#0xc0
        0x00001e78:    7002        .p      STRB     r2,[r0,#0]
        0x00001e7a:    2007        .       MOVS     r0,#7
        0x00001e7c:    f8c18008    ....    STR      r8,[r1,#8]
        0x00001e80:    6008        .`      STR      r0,[r1,#0]
        0x00001e82:    a105        ..      ADR      r1,{pc}+0x16 ; 0x1e98
        0x00001e84:    2000        .       MOVS     r0,#0
        0x00001e86:    f7fefe1f    ....    BL       SEGGER_RTT_printf ; 0xac8
        0x00001e8a:    a00b        ..      ADR      r0,{pc}+0x2e ; 0x1eb8
        0x00001e8c:    f001f8b2    ....    BL       puts ; 0x2ff4
        0x00001e90:    b008        ..      ADD      sp,sp,#0x20
        0x00001e92:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001e96:    bf00        ..      NOP      
    $d.1
        0x00001e98:    73616c66    flas    DCD    1935764582
        0x00001e9c:    646f6368    hcod    DCD    1685021544
        0x00001ea0:    72702065    e pr    DCD    1919950949
        0x00001ea4:    6172676f    ogra    DCD    1634887535
        0x00001ea8:    6562206d    m be    DCD    1700929645
        0x00001eac:    2e6e6967    gin.    DCD    778987879
        0x00001eb0:    0a0d2e2e    ....    DCD    168635950
        0x00001eb4:    00000000    ....    DCD    0
        0x00001eb8:    73616c66    flas    DCD    1935764582
        0x00001ebc:    646f6368    hcod    DCD    1685021544
        0x00001ec0:    72702065    e pr    DCD    1919950949
        0x00001ec4:    6172676f    ogra    DCD    1634887535
        0x00001ec8:    6562206d    m be    DCD    1700929645
        0x00001ecc:    2e6e6967    gin.    DCD    778987879
        0x00001ed0:    000d2e2e    ....    DCD    863790
    $t.1
    fputc
        0x00001ed4:    b580        ..      PUSH     {r7,lr}
        0x00001ed6:    b2c0        ..      UXTB     r0,r0
        0x00001ed8:    f7fffafc    ....    BL       SERIAL_PutChar ; 0x14d4
        0x00001edc:    bd80        ..      POP      {r7,pc}
        0x00001ede:    0000        ..      MOVS     r0,r0
    main
        0x00001ee0:    f7fffec0    ....    BL       bsp_init ; 0x1c64
        0x00001ee4:    f240604c    @.L`    MOV      r0,#0x64c
        0x00001ee8:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001eec:    f7fffea6    ....    BL       ansi_init ; 0x1c3c
        0x00001ef0:    f240000c    @...    MOVW     r0,#0xc
        0x00001ef4:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001ef8:    f7fffd86    ....    BL       _shell_init ; 0x1a08
        0x00001efc:    f7fffea8    ....    BL       app ; 0x1c50
        0x00001f00:    e7fc        ..      B        0x1efc ; main + 28
        0x00001f02:    0000        ..      MOVS     r0,r0
    nr_ansi_common_char_slover
        0x00001f04:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001f06:    6842        Bh      LDR      r2,[r0,#4]
        0x00001f08:    2a61        a*      CMP      r2,#0x61
        0x00001f0a:    d825        %.      BHI      0x1f58 ; nr_ansi_common_char_slover + 84
        0x00001f0c:    460d        .F      MOV      r5,r1
        0x00001f0e:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x00001f12:    428a        .B      CMP      r2,r1
        0x00001f14:    d92c        ,.      BLS      0x1f70 ; nr_ansi_common_char_slover + 108
        0x00001f16:    bf00        ..      NOP      
        0x00001f18:    1881        ..      ADDS     r1,r0,r2
        0x00001f1a:    79cb        .y      LDRB     r3,[r1,#7]
        0x00001f1c:    1e54        T.      SUBS     r4,r2,#1
        0x00001f1e:    720b        .r      STRB     r3,[r1,#8]
        0x00001f20:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x00001f24:    429c        .B      CMP      r4,r3
        0x00001f26:    d925        %.      BLS      0x1f74 ; nr_ansi_common_char_slover + 112
        0x00001f28:    798b        .y      LDRB     r3,[r1,#6]
        0x00001f2a:    1e94        ..      SUBS     r4,r2,#2
        0x00001f2c:    71cb        .q      STRB     r3,[r1,#7]
        0x00001f2e:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x00001f32:    429c        .B      CMP      r4,r3
        0x00001f34:    d91e        ..      BLS      0x1f74 ; nr_ansi_common_char_slover + 112
        0x00001f36:    794b        Ky      LDRB     r3,[r1,#5]
        0x00001f38:    1ed4        ..      SUBS     r4,r2,#3
        0x00001f3a:    718b        .q      STRB     r3,[r1,#6]
        0x00001f3c:    f9b03000    ...0    LDRSH    r3,[r0,#0]
        0x00001f40:    429c        .B      CMP      r4,r3
        0x00001f42:    d917        ..      BLS      0x1f74 ; nr_ansi_common_char_slover + 112
        0x00001f44:    790b        .y      LDRB     r3,[r1,#4]
        0x00001f46:    3a04        .:      SUBS     r2,#4
        0x00001f48:    714b        Kq      STRB     r3,[r1,#5]
        0x00001f4a:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x00001f4e:    428a        .B      CMP      r2,r1
        0x00001f50:    d8e2        ..      BHI      0x1f18 ; nr_ansi_common_char_slover + 20
        0x00001f52:    b289        ..      UXTH     r1,r1
        0x00001f54:    e00f        ..      B        0x1f76 ; nr_ansi_common_char_slover + 114
        0x00001f56:    bf00        ..      NOP      
        0x00001f58:    8801        ..      LDRH     r1,[r0,#0]
        0x00001f5a:    2261        a"      MOVS     r2,#0x61
        0x00001f5c:    2961        a)      CMP      r1,#0x61
        0x00001f5e:    6042        B`      STR      r2,[r0,#4]
        0x00001f60:    bf24        $.      ITT      CS
        0x00001f62:    2160        `!      MOVCS    r1,#0x60
        0x00001f64:    8001        ..      STRHCS   r1,[r0,#0]
        0x00001f66:    2100        .!      MOVS     r1,#0
        0x00001f68:    f8801069    ..i.    STRB     r1,[r0,#0x69]
        0x00001f6c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001f6e:    bf00        ..      NOP      
        0x00001f70:    b289        ..      UXTH     r1,r1
        0x00001f72:    e001        ..      B        0x1f78 ; nr_ansi_common_char_slover + 116
        0x00001f74:    b299        ..      UXTH     r1,r3
        0x00001f76:    6842        Bh      LDR      r2,[r0,#4]
        0x00001f78:    3101        .1      ADDS     r1,#1
        0x00001f7a:    3201        .2      ADDS     r2,#1
        0x00001f7c:    8001        ..      STRH     r1,[r0,#0]
        0x00001f7e:    6042        B`      STR      r2,[r0,#4]
        0x00001f80:    b209        ..      SXTH     r1,r1
        0x00001f82:    f1000208    ....    ADD      r2,r0,#8
        0x00001f86:    5455        UT      STRB     r5,[r2,r1]
        0x00001f88:    6841        Ah      LDR      r1,[r0,#4]
        0x00001f8a:    2300        .#      MOVS     r3,#0
        0x00001f8c:    5453        ST      STRB     r3,[r2,r1]
        0x00001f8e:    f9b01000    ....    LDRSH    r1,[r0,#0]
        0x00001f92:    6840        @h      LDR      r0,[r0,#4]
        0x00001f94:    3101        .1      ADDS     r1,#1
        0x00001f96:    4281        .B      CMP      r1,r0
        0x00001f98:    d202        ..      BCS      0x1fa0 ; nr_ansi_common_char_slover + 156
        0x00001f9a:    a006        ..      ADR      r0,{pc}+0x1a ; 0x1fb4
        0x00001f9c:    f000ff2c    ..,.    BL       __0printf$3 ; 0x2df8
        0x00001fa0:    f2400100    @...    MOVW     r1,#0
        0x00001fa4:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001fa8:    4628        (F      MOV      r0,r5
        0x00001faa:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00001fae:    f001b81f    ....    B.W      putc ; 0x2ff0
        0x00001fb2:    bf00        ..      NOP      
    $d.2
        0x00001fb4:    40315b1b    .[1@    DCD    1076976411
        0x00001fb8:    00000000    ....    DCD    0
    $t.3
    nr_ansi_ctrl_common_slover
        0x00001fbc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001fbe:    b081        ..      SUB      sp,sp,#4
        0x00001fc0:    4604        .F      MOV      r4,r0
        0x00001fc2:    f8900080    ....    LDRB     r0,[r0,#0x80]
        0x00001fc6:    b180        ..      CBZ      r0,0x1fea ; nr_ansi_ctrl_common_slover + 46
        0x00001fc8:    f2400500    @...    MOVW     r5,#0
        0x00001fcc:    f104066c    ..l.    ADD      r6,r4,#0x6c
        0x00001fd0:    2700        .'      MOVS     r7,#0
        0x00001fd2:    f2c20500    ....    MOVT     r5,#0x2000
        0x00001fd6:    bf00        ..      NOP      
        0x00001fd8:    5df0        .]      LDRB     r0,[r6,r7]
        0x00001fda:    4629        )F      MOV      r1,r5
        0x00001fdc:    f001f808    ....    BL       putc ; 0x2ff0
        0x00001fe0:    f8940080    ....    LDRB     r0,[r4,#0x80]
        0x00001fe4:    3701        .7      ADDS     r7,#1
        0x00001fe6:    4287        .B      CMP      r7,r0
        0x00001fe8:    d3f6        ..      BCC      0x1fd8 ; nr_ansi_ctrl_common_slover + 28
        0x00001fea:    b001        ..      ADD      sp,sp,#4
        0x00001fec:    bdf0        ..      POP      {r4-r7,pc}
        0x00001fee:    0000        ..      MOVS     r0,r0
    nr_ansi_in__
        0x00001ff0:    b510        ..      PUSH     {r4,lr}
        0x00001ff2:    f890106e    ..n.    LDRB     r1,[r0,#0x6e]
        0x00001ff6:    2933        3)      CMP      r1,#0x33
        0x00001ff8:    bf18        ..      IT       NE
        0x00001ffa:    bd10        ..      POPNE    {r4,pc}
        0x00001ffc:    f9b04000    ...@    LDRSH    r4,[r0,#0]
        0x00002000:    6842        Bh      LDR      r2,[r0,#4]
        0x00002002:    1c61        a.      ADDS     r1,r4,#1
        0x00002004:    4291        .B      CMP      r1,r2
        0x00002006:    d21b        ..      BCS      0x2040 ; nr_ansi_in__ + 80
        0x00002008:    1903        ..      ADDS     r3,r0,r4
        0x0000200a:    7a99        .z      LDRB     r1,[r3,#0xa]
        0x0000200c:    7259        Yr      STRB     r1,[r3,#9]
        0x0000200e:    6842        Bh      LDR      r2,[r0,#4]
        0x00002010:    1ca1        ..      ADDS     r1,r4,#2
        0x00002012:    4291        .B      CMP      r1,r2
        0x00002014:    d212        ..      BCS      0x203c ; nr_ansi_in__ + 76
        0x00002016:    7ad9        .z      LDRB     r1,[r3,#0xb]
        0x00002018:    7299        .r      STRB     r1,[r3,#0xa]
        0x0000201a:    6842        Bh      LDR      r2,[r0,#4]
        0x0000201c:    1ce1        ..      ADDS     r1,r4,#3
        0x0000201e:    4291        .B      CMP      r1,r2
        0x00002020:    d20c        ..      BCS      0x203c ; nr_ansi_in__ + 76
        0x00002022:    7b19        .{      LDRB     r1,[r3,#0xc]
        0x00002024:    72d9        .r      STRB     r1,[r3,#0xb]
        0x00002026:    6842        Bh      LDR      r2,[r0,#4]
        0x00002028:    1d21        !.      ADDS     r1,r4,#4
        0x0000202a:    4291        .B      CMP      r1,r2
        0x0000202c:    d206        ..      BCS      0x203c ; nr_ansi_in__ + 76
        0x0000202e:    7b5a        Z{      LDRB     r2,[r3,#0xd]
        0x00002030:    731a        .s      STRB     r2,[r3,#0xc]
        0x00002032:    6842        Bh      LDR      r2,[r0,#4]
        0x00002034:    1d63        c.      ADDS     r3,r4,#5
        0x00002036:    4293        .B      CMP      r3,r2
        0x00002038:    460c        .F      MOV      r4,r1
        0x0000203a:    d3e5        ..      BCC      0x2008 ; nr_ansi_in__ + 24
        0x0000203c:    f9b04000    ...@    LDRSH    r4,[r0,#0]
        0x00002040:    b211        ..      SXTH     r1,r2
        0x00002042:    42a1        .B      CMP      r1,r4
        0x00002044:    dd18        ..      BLE      0x2078 ; nr_ansi_in__ + 136
        0x00002046:    f2400400    @...    MOVW     r4,#0
        0x0000204a:    1e51        Q.      SUBS     r1,r2,#1
        0x0000204c:    f2c20400    ....    MOVT     r4,#0x2000
        0x00002050:    6041        A`      STR      r1,[r0,#4]
        0x00002052:    201b        .       MOVS     r0,#0x1b
        0x00002054:    4621        !F      MOV      r1,r4
        0x00002056:    f000ffcb    ....    BL       putc ; 0x2ff0
        0x0000205a:    205b        [       MOVS     r0,#0x5b
        0x0000205c:    4621        !F      MOV      r1,r4
        0x0000205e:    f000ffc7    ....    BL       putc ; 0x2ff0
        0x00002062:    2031        1       MOVS     r0,#0x31
        0x00002064:    4621        !F      MOV      r1,r4
        0x00002066:    f000ffc3    ....    BL       putc ; 0x2ff0
        0x0000206a:    2050        P       MOVS     r0,#0x50
        0x0000206c:    4621        !F      MOV      r1,r4
        0x0000206e:    e8bd4010    ...@    POP      {r4,lr}
        0x00002072:    f000bfbd    ....    B.W      putc ; 0x2ff0
        0x00002076:    bf00        ..      NOP      
        0x00002078:    bd10        ..      POP      {r4,pc}
        0x0000207a:    0000        ..      MOVS     r0,r0
    nr_ansi_in_backspace
        0x0000207c:    b580        ..      PUSH     {r7,lr}
        0x0000207e:    f8b0c000    ....    LDRH     r12,[r0,#0]
        0x00002082:    fa0ff38c    ....    SXTH     r3,r12
        0x00002086:    2b00        .+      CMP      r3,#0
        0x00002088:    bf48        H.      IT       MI
        0x0000208a:    bd80        ..      POPMI    {r7,pc}
        0x0000208c:    6842        Bh      LDR      r2,[r0,#4]
        0x0000208e:    4562        bE      CMP      r2,r12
        0x00002090:    d91f        ..      BLS      0x20d2 ; nr_ansi_in_backspace + 86
        0x00002092:    bf00        ..      NOP      
        0x00002094:    eb00030c    ....    ADD      r3,r0,r12
        0x00002098:    7a5a        Zz      LDRB     r2,[r3,#9]
        0x0000209a:    f10c0101    ....    ADD      r1,r12,#1
        0x0000209e:    721a        .r      STRB     r2,[r3,#8]
        0x000020a0:    6842        Bh      LDR      r2,[r0,#4]
        0x000020a2:    4291        .B      CMP      r1,r2
        0x000020a4:    d214        ..      BCS      0x20d0 ; nr_ansi_in_backspace + 84
        0x000020a6:    7a99        .z      LDRB     r1,[r3,#0xa]
        0x000020a8:    7259        Yr      STRB     r1,[r3,#9]
        0x000020aa:    6842        Bh      LDR      r2,[r0,#4]
        0x000020ac:    f10c0102    ....    ADD      r1,r12,#2
        0x000020b0:    4291        .B      CMP      r1,r2
        0x000020b2:    d20d        ..      BCS      0x20d0 ; nr_ansi_in_backspace + 84
        0x000020b4:    7ad9        .z      LDRB     r1,[r3,#0xb]
        0x000020b6:    7299        .r      STRB     r1,[r3,#0xa]
        0x000020b8:    6842        Bh      LDR      r2,[r0,#4]
        0x000020ba:    f10c0103    ....    ADD      r1,r12,#3
        0x000020be:    4291        .B      CMP      r1,r2
        0x000020c0:    d206        ..      BCS      0x20d0 ; nr_ansi_in_backspace + 84
        0x000020c2:    7b19        .{      LDRB     r1,[r3,#0xc]
        0x000020c4:    f10c0c04    ....    ADD      r12,r12,#4
        0x000020c8:    72d9        .r      STRB     r1,[r3,#0xb]
        0x000020ca:    6842        Bh      LDR      r2,[r0,#4]
        0x000020cc:    4594        .E      CMP      r12,r2
        0x000020ce:    d3e1        ..      BCC      0x2094 ; nr_ansi_in_backspace + 24
        0x000020d0:    8803        ..      LDRH     r3,[r0,#0]
        0x000020d2:    1e59        Y.      SUBS     r1,r3,#1
        0x000020d4:    8001        ..      STRH     r1,[r0,#0]
        0x000020d6:    1e51        Q.      SUBS     r1,r2,#1
        0x000020d8:    6041        A`      STR      r1,[r0,#4]
        0x000020da:    f2400100    @...    MOVW     r1,#0
        0x000020de:    f2c20100    ....    MOVT     r1,#0x2000
        0x000020e2:    2008        .       MOVS     r0,#8
        0x000020e4:    f000ff84    ....    BL       putc ; 0x2ff0
        0x000020e8:    a002        ..      ADR      r0,{pc}+0xc ; 0x20f4
        0x000020ea:    e8bd4080    ...@    POP      {r7,lr}
        0x000020ee:    f000be83    ....    B.W      __0printf$3 ; 0x2df8
        0x000020f2:    bf00        ..      NOP      
    $d.7
        0x000020f4:    50315b1b    .[1P    DCD    1345411867
        0x000020f8:    00000000    ....    DCD    0
    $t.9
    nr_ansi_in_down
        0x000020fc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000020fe:    b081        ..      SUB      sp,sp,#4
        0x00002100:    f240060c    @...    MOVW     r6,#0xc
        0x00002104:    f2c20600    ....    MOVT     r6,#0x2000
        0x00002108:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x0000210a:    b3a1        ..      CBZ      r1,0x2176 ; nr_ansi_in_down + 122
        0x0000210c:    4604        .F      MOV      r4,r0
        0x0000210e:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x00002112:    1c41        A.      ADDS     r1,r0,#1
        0x00002114:    f24310f1    C...    MOV      r0,#0x31f1
        0x00002118:    f2c00000    ....    MOVT     r0,#0
        0x0000211c:    f000fe6c    ..l.    BL       __0printf$3 ; 0x2df8
        0x00002120:    f24310f7    C...    MOV      r0,#0x31f7
        0x00002124:    f2c00000    ....    MOVT     r0,#0
        0x00002128:    f000fe66    ..f.    BL       __0printf$3 ; 0x2df8
        0x0000212c:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x0000212e:    f1040508    ....    ADD      r5,r4,#8
        0x00002132:    f1060024    ..$.    ADD      r0,r6,#0x24
        0x00002136:    462a        *F      MOV      r2,r5
        0x00002138:    f000f9ca    ....    BL       shell_his_copy_queue_item ; 0x24d0
        0x0000213c:    4628        (F      MOV      r0,r5
        0x0000213e:    f7fef843    ..C.    BL       strlen ; 0x1c8
        0x00002142:    4605        .F      MOV      r5,r0
        0x00002144:    6060        ``      STR      r0,[r4,#4]
        0x00002146:    3801        .8      SUBS     r0,#1
        0x00002148:    8020         .      STRH     r0,[r4,#0]
        0x0000214a:    b165        e.      CBZ      r5,0x2166 ; nr_ansi_in_down + 106
        0x0000214c:    1de7        ..      ADDS     r7,r4,#7
        0x0000214e:    f2400400    @...    MOVW     r4,#0
        0x00002152:    f2c20400    ....    MOVT     r4,#0x2000
        0x00002156:    bf00        ..      NOP      
        0x00002158:    f8170f01    ....    LDRB     r0,[r7,#1]!
        0x0000215c:    4621        !F      MOV      r1,r4
        0x0000215e:    f000ff47    ..G.    BL       putc ; 0x2ff0
        0x00002162:    3d01        .=      SUBS     r5,#1
        0x00002164:    d1f8        ..      BNE      0x2158 ; nr_ansi_in_down + 92
        0x00002166:    8d70        p.      LDRH     r0,[r6,#0x2a]
        0x00002168:    8d31        1.      LDRH     r1,[r6,#0x28]
        0x0000216a:    3001        .0      ADDS     r0,#1
        0x0000216c:    b282        ..      UXTH     r2,r0
        0x0000216e:    428a        .B      CMP      r2,r1
        0x00002170:    bf88        ..      IT       HI
        0x00002172:    2001        .       MOVHI    r0,#1
        0x00002174:    8570        p.      STRH     r0,[r6,#0x2a]
        0x00002176:    b001        ..      ADD      sp,sp,#4
        0x00002178:    bdf0        ..      POP      {r4-r7,pc}
        0x0000217a:    0000        ..      MOVS     r0,r0
    nr_ansi_in_enter
        0x0000217c:    b510        ..      PUSH     {r4,lr}
        0x0000217e:    f240020c    @...    MOVW     r2,#0xc
        0x00002182:    f64f71ff    O..q    MOV      r1,#0xffff
        0x00002186:    f2c20200    ....    MOVT     r2,#0x2000
        0x0000218a:    f2400400    @...    MOVW     r4,#0
        0x0000218e:    8001        ..      STRH     r1,[r0,#0]
        0x00002190:    2100        .!      MOVS     r1,#0
        0x00002192:    8d13        ..      LDRH     r3,[r2,#0x28]
        0x00002194:    f2c20400    ....    MOVT     r4,#0x2000
        0x00002198:    6041        A`      STR      r1,[r0,#4]
        0x0000219a:    200d        .       MOVS     r0,#0xd
        0x0000219c:    4621        !F      MOV      r1,r4
        0x0000219e:    8553        S.      STRH     r3,[r2,#0x2a]
        0x000021a0:    f000ff26    ..&.    BL       putc ; 0x2ff0
        0x000021a4:    200a        .       MOVS     r0,#0xa
        0x000021a6:    4621        !F      MOV      r1,r4
        0x000021a8:    e8bd4010    ...@    POP      {r4,lr}
        0x000021ac:    f000bf20    .. .    B.W      putc ; 0x2ff0
    nr_ansi_in_left
        0x000021b0:    4601        .F      MOV      r1,r0
        0x000021b2:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x000021b6:    2800        .(      CMP      r0,#0
        0x000021b8:    bf48        H.      IT       MI
        0x000021ba:    4770        pG      BXMI     lr
        0x000021bc:    1e42        B.      SUBS     r2,r0,#1
        0x000021be:    a002        ..      ADR      r0,{pc}+0xa ; 0x21c8
        0x000021c0:    800a        ..      STRH     r2,[r1,#0]
        0x000021c2:    f000be19    ....    B.W      __0printf$3 ; 0x2df8
        0x000021c6:    bf00        ..      NOP      
    $d.11
        0x000021c8:    44315b1b    .[1D    DCD    1144085275
        0x000021cc:    00000000    ....    DCD    0
    $t.5
    nr_ansi_in_newline
        0x000021d0:    f64f71ff    O..q    MOV      r1,#0xffff
        0x000021d4:    f240020c    @...    MOVW     r2,#0xc
        0x000021d8:    8001        ..      STRH     r1,[r0,#0]
        0x000021da:    2100        .!      MOVS     r1,#0
        0x000021dc:    f2c20200    ....    MOVT     r2,#0x2000
        0x000021e0:    6041        A`      STR      r1,[r0,#4]
        0x000021e2:    8d13        ..      LDRH     r3,[r2,#0x28]
        0x000021e4:    f2400100    @...    MOVW     r1,#0
        0x000021e8:    f2c20100    ....    MOVT     r1,#0x2000
        0x000021ec:    200a        .       MOVS     r0,#0xa
        0x000021ee:    8553        S.      STRH     r3,[r2,#0x2a]
        0x000021f0:    f000befe    ....    B.W      putc ; 0x2ff0
    nr_ansi_in_right
        0x000021f4:    6842        Bh      LDR      r2,[r0,#4]
        0x000021f6:    4601        .F      MOV      r1,r0
        0x000021f8:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x000021fc:    3a01        .:      SUBS     r2,#1
        0x000021fe:    4282        .B      CMP      r2,r0
        0x00002200:    bfd8        ..      IT       LE
        0x00002202:    4770        pG      BXLE     lr
        0x00002204:    b280        ..      UXTH     r0,r0
        0x00002206:    1c42        B.      ADDS     r2,r0,#1
        0x00002208:    a001        ..      ADR      r0,{pc}+8 ; 0x2210
        0x0000220a:    800a        ..      STRH     r2,[r1,#0]
        0x0000220c:    f000bdf4    ....    B.W      __0printf$3 ; 0x2df8
    $d.13
        0x00002210:    43315b1b    .[1C    DCD    1127308059
        0x00002214:    00000000    ....    DCD    0
    $t.14
    nr_ansi_in_tab
        0x00002218:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000221a:    b081        ..      SUB      sp,sp,#4
        0x0000221c:    f240040c    @...    MOVW     r4,#0xc
        0x00002220:    f1000608    ....    ADD      r6,r0,#8
        0x00002224:    f2c20400    ....    MOVT     r4,#0x2000
        0x00002228:    4605        .F      MOV      r5,r0
        0x0000222a:    4620         F      MOV      r0,r4
        0x0000222c:    4631        1F      MOV      r1,r6
        0x0000222e:    f000f91d    ....    BL       shell_cmd_complete ; 0x246c
        0x00002232:    b350        P.      CBZ      r0,0x228a ; nr_ansi_in_tab + 114
        0x00002234:    4607        .F      MOV      r7,r0
        0x00002236:    6868        hh      LDR      r0,[r5,#4]
        0x00002238:    b350        P.      CBZ      r0,0x2290 ; nr_ansi_in_tab + 120
        0x0000223a:    f9b50000    ....    LDRSH    r0,[r5,#0]
        0x0000223e:    1c41        A.      ADDS     r1,r0,#1
        0x00002240:    f24310f1    C...    MOV      r0,#0x31f1
        0x00002244:    f2c00000    ....    MOVT     r0,#0
        0x00002248:    f000fdd6    ....    BL       __0printf$3 ; 0x2df8
        0x0000224c:    f24310f7    C...    MOV      r0,#0x31f7
        0x00002250:    f2c00000    ....    MOVT     r0,#0
        0x00002254:    f000fdd0    ....    BL       __0printf$3 ; 0x2df8
        0x00002258:    4638        8F      MOV      r0,r7
        0x0000225a:    f7fdffb5    ....    BL       strlen ; 0x1c8
        0x0000225e:    6068        h`      STR      r0,[r5,#4]
        0x00002260:    3801        .8      SUBS     r0,#1
        0x00002262:    8028        (.      STRH     r0,[r5,#0]
        0x00002264:    4630        0F      MOV      r0,r6
        0x00002266:    4639        9F      MOV      r1,r7
        0x00002268:    f7fdffc3    ....    BL       strcpy ; 0x1f2
        0x0000226c:    686e        nh      LDR      r6,[r5,#4]
        0x0000226e:    b166        f.      CBZ      r6,0x228a ; nr_ansi_in_tab + 114
        0x00002270:    f2400400    @...    MOVW     r4,#0
        0x00002274:    3507        .5      ADDS     r5,#7
        0x00002276:    f2c20400    ....    MOVT     r4,#0x2000
        0x0000227a:    bf00        ..      NOP      
        0x0000227c:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x00002280:    4621        !F      MOV      r1,r4
        0x00002282:    f000feb5    ....    BL       putc ; 0x2ff0
        0x00002286:    3e01        .>      SUBS     r6,#1
        0x00002288:    d1f8        ..      BNE      0x227c ; nr_ansi_in_tab + 100
        0x0000228a:    b001        ..      ADD      sp,sp,#4
        0x0000228c:    bdf0        ..      POP      {r4-r7,pc}
        0x0000228e:    bf00        ..      NOP      
        0x00002290:    f24320fc    C..     MOV      r0,#0x32fc
        0x00002294:    f2c00000    ....    MOVT     r0,#0
        0x00002298:    f000feac    ....    BL       puts ; 0x2ff4
        0x0000229c:    6a20         j      LDR      r0,[r4,#0x20]
        0x0000229e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000022a0:    b1f1        ..      CBZ      r1,0x22e0 ; nr_ansi_in_tab + 200
        0x000022a2:    f24315fb    C...    MOV      r5,#0x31fb
        0x000022a6:    f24326fc    C..&    MOV      r6,#0x32fc
        0x000022aa:    2100        .!      MOVS     r1,#0
        0x000022ac:    f2c00500    ....    MOVT     r5,#0
        0x000022b0:    f2c00600    ....    MOVT     r6,#0
        0x000022b4:    2700        .'      MOVS     r7,#0
        0x000022b6:    bf00        ..      NOP      
        0x000022b8:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x000022bc:    eb000181    ....    ADD      r1,r0,r1,LSL #2
        0x000022c0:    4628        (F      MOV      r0,r5
        0x000022c2:    f000fd99    ....    BL       __0printf$3 ; 0x2df8
        0x000022c6:    4630        0F      MOV      r0,r6
        0x000022c8:    f000fe94    ....    BL       puts ; 0x2ff4
        0x000022cc:    3701        .7      ADDS     r7,#1
        0x000022ce:    6a20         j      LDR      r0,[r4,#0x20]
        0x000022d0:    b2f9        ..      UXTB     r1,r7
        0x000022d2:    eb010281    ....    ADD      r2,r1,r1,LSL #2
        0x000022d6:    eb000282    ....    ADD      r2,r0,r2,LSL #2
        0x000022da:    68d2        .h      LDR      r2,[r2,#0xc]
        0x000022dc:    2a00        .*      CMP      r2,#0
        0x000022de:    d1eb        ..      BNE      0x22b8 ; nr_ansi_in_tab + 160
        0x000022e0:    f24310fb    C...    MOV      r0,#0x31fb
        0x000022e4:    f240010c    @...    MOVW     r1,#0xc
        0x000022e8:    f2c00000    ....    MOVT     r0,#0
        0x000022ec:    f2c20100    ....    MOVT     r1,#0x2000
        0x000022f0:    b001        ..      ADD      sp,sp,#4
        0x000022f2:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x000022f6:    f000bd7f    ....    B.W      __0printf$3 ; 0x2df8
        0x000022fa:    0000        ..      MOVS     r0,r0
    nr_ansi_in_up
        0x000022fc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000022fe:    b081        ..      SUB      sp,sp,#4
        0x00002300:    f240060c    @...    MOVW     r6,#0xc
        0x00002304:    f2c20600    ....    MOVT     r6,#0x2000
        0x00002308:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x0000230a:    b399        ..      CBZ      r1,0x2374 ; nr_ansi_in_up + 120
        0x0000230c:    4604        .F      MOV      r4,r0
        0x0000230e:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x00002312:    1c41        A.      ADDS     r1,r0,#1
        0x00002314:    f24310f1    C...    MOV      r0,#0x31f1
        0x00002318:    f2c00000    ....    MOVT     r0,#0
        0x0000231c:    f000fd6c    ..l.    BL       __0printf$3 ; 0x2df8
        0x00002320:    f24310f7    C...    MOV      r0,#0x31f7
        0x00002324:    f2c00000    ....    MOVT     r0,#0
        0x00002328:    f000fd66    ..f.    BL       __0printf$3 ; 0x2df8
        0x0000232c:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x0000232e:    f1040508    ....    ADD      r5,r4,#8
        0x00002332:    f1060024    ..$.    ADD      r0,r6,#0x24
        0x00002336:    462a        *F      MOV      r2,r5
        0x00002338:    f000f8ca    ....    BL       shell_his_copy_queue_item ; 0x24d0
        0x0000233c:    4628        (F      MOV      r0,r5
        0x0000233e:    f7fdff43    ..C.    BL       strlen ; 0x1c8
        0x00002342:    4605        .F      MOV      r5,r0
        0x00002344:    6060        ``      STR      r0,[r4,#4]
        0x00002346:    3801        .8      SUBS     r0,#1
        0x00002348:    8020         .      STRH     r0,[r4,#0]
        0x0000234a:    b165        e.      CBZ      r5,0x2366 ; nr_ansi_in_up + 106
        0x0000234c:    1de7        ..      ADDS     r7,r4,#7
        0x0000234e:    f2400400    @...    MOVW     r4,#0
        0x00002352:    f2c20400    ....    MOVT     r4,#0x2000
        0x00002356:    bf00        ..      NOP      
        0x00002358:    f8170f01    ....    LDRB     r0,[r7,#1]!
        0x0000235c:    4621        !F      MOV      r1,r4
        0x0000235e:    f000fe47    ..G.    BL       putc ; 0x2ff0
        0x00002362:    3d01        .=      SUBS     r5,#1
        0x00002364:    d1f8        ..      BNE      0x2358 ; nr_ansi_in_up + 92
        0x00002366:    8d70        p.      LDRH     r0,[r6,#0x2a]
        0x00002368:    8d31        1.      LDRH     r1,[r6,#0x28]
        0x0000236a:    3801        .8      SUBS     r0,#1
        0x0000236c:    0402        ..      LSLS     r2,r0,#16
        0x0000236e:    bf18        ..      IT       NE
        0x00002370:    4601        .F      MOVNE    r1,r0
        0x00002372:    8571        q.      STRH     r1,[r6,#0x2a]
        0x00002374:    b001        ..      ADD      sp,sp,#4
        0x00002376:    bdf0        ..      POP      {r4-r7,pc}
    read_uid
        0x00002378:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000237a:    a133        3.      ADR      r1,{pc}+0xce ; 0x2448
        0x0000237c:    a237        7.      ADR      r2,{pc}+0xe0 ; 0x245c
        0x0000237e:    2000        .       MOVS     r0,#0
        0x00002380:    f7fefba2    ....    BL       SEGGER_RTT_printf ; 0xac8
        0x00002384:    f2410524    A.$.    MOV      r5,#0x1024
        0x00002388:    f2c40502    ....    MOVT     r5,#0x4002
        0x0000238c:    f24314c0    C...    MOVW     r4,#0x31c0
        0x00002390:    782a        *x      LDRB     r2,[r5,#0]
        0x00002392:    f2c00400    ....    MOVT     r4,#0
        0x00002396:    2000        .       MOVS     r0,#0
        0x00002398:    4621        !F      MOV      r1,r4
        0x0000239a:    f7fefb95    ....    BL       SEGGER_RTT_printf ; 0xac8
        0x0000239e:    786a        jx      LDRB     r2,[r5,#1]
        0x000023a0:    2000        .       MOVS     r0,#0
        0x000023a2:    4621        !F      MOV      r1,r4
        0x000023a4:    f7fefb90    ....    BL       SEGGER_RTT_printf ; 0xac8
        0x000023a8:    78aa        .x      LDRB     r2,[r5,#2]
        0x000023aa:    2000        .       MOVS     r0,#0
        0x000023ac:    4621        !F      MOV      r1,r4
        0x000023ae:    f7fefb8b    ....    BL       SEGGER_RTT_printf ; 0xac8
        0x000023b2:    78ea        .x      LDRB     r2,[r5,#3]
        0x000023b4:    2000        .       MOVS     r0,#0
        0x000023b6:    4621        !F      MOV      r1,r4
        0x000023b8:    f7fefb86    ....    BL       SEGGER_RTT_printf ; 0xac8
        0x000023bc:    792a        *y      LDRB     r2,[r5,#4]
        0x000023be:    2000        .       MOVS     r0,#0
        0x000023c0:    4621        !F      MOV      r1,r4
        0x000023c2:    f7fefb81    ....    BL       SEGGER_RTT_printf ; 0xac8
        0x000023c6:    796a        jy      LDRB     r2,[r5,#5]
        0x000023c8:    2000        .       MOVS     r0,#0
        0x000023ca:    4621        !F      MOV      r1,r4
        0x000023cc:    f7fefb7c    ..|.    BL       SEGGER_RTT_printf ; 0xac8
        0x000023d0:    79aa        .y      LDRB     r2,[r5,#6]
        0x000023d2:    2000        .       MOVS     r0,#0
        0x000023d4:    4621        !F      MOV      r1,r4
        0x000023d6:    f7fefb77    ..w.    BL       SEGGER_RTT_printf ; 0xac8
        0x000023da:    79ea        .y      LDRB     r2,[r5,#7]
        0x000023dc:    2000        .       MOVS     r0,#0
        0x000023de:    4621        !F      MOV      r1,r4
        0x000023e0:    f7fefb72    ..r.    BL       SEGGER_RTT_printf ; 0xac8
        0x000023e4:    7a2a        *z      LDRB     r2,[r5,#8]
        0x000023e6:    2000        .       MOVS     r0,#0
        0x000023e8:    4621        !F      MOV      r1,r4
        0x000023ea:    f7fefb6d    ..m.    BL       SEGGER_RTT_printf ; 0xac8
        0x000023ee:    7a6a        jz      LDRB     r2,[r5,#9]
        0x000023f0:    2000        .       MOVS     r0,#0
        0x000023f2:    4621        !F      MOV      r1,r4
        0x000023f4:    f7fefb68    ..h.    BL       SEGGER_RTT_printf ; 0xac8
        0x000023f8:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x000023fa:    2000        .       MOVS     r0,#0
        0x000023fc:    4621        !F      MOV      r1,r4
        0x000023fe:    f7fefb63    ..c.    BL       SEGGER_RTT_printf ; 0xac8
        0x00002402:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x00002404:    2000        .       MOVS     r0,#0
        0x00002406:    4621        !F      MOV      r1,r4
        0x00002408:    f7fefb5e    ..^.    BL       SEGGER_RTT_printf ; 0xac8
        0x0000240c:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x0000240e:    2000        .       MOVS     r0,#0
        0x00002410:    4621        !F      MOV      r1,r4
        0x00002412:    f7fefb59    ..Y.    BL       SEGGER_RTT_printf ; 0xac8
        0x00002416:    7b6a        j{      LDRB     r2,[r5,#0xd]
        0x00002418:    2000        .       MOVS     r0,#0
        0x0000241a:    4621        !F      MOV      r1,r4
        0x0000241c:    f7fefb54    ..T.    BL       SEGGER_RTT_printf ; 0xac8
        0x00002420:    7baa        .{      LDRB     r2,[r5,#0xe]
        0x00002422:    2000        .       MOVS     r0,#0
        0x00002424:    4621        !F      MOV      r1,r4
        0x00002426:    f7fefb4f    ..O.    BL       SEGGER_RTT_printf ; 0xac8
        0x0000242a:    7bea        .{      LDRB     r2,[r5,#0xf]
        0x0000242c:    2000        .       MOVS     r0,#0
        0x0000242e:    4621        !F      MOV      r1,r4
        0x00002430:    f7fefb4a    ..J.    BL       SEGGER_RTT_printf ; 0xac8
        0x00002434:    f24312db    C...    MOV      r2,#0x31db
        0x00002438:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x2464
        0x0000243a:    f2c00200    ....    MOVT     r2,#0
        0x0000243e:    2000        .       MOVS     r0,#0
        0x00002440:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00002444:    f7febb40    ..@.    B        SEGGER_RTT_printf ; 0xac8
    $d.11
        0x00002448:    636d7325    %smc    DCD    1668117285
        0x0000244c:    68632075    u ch    DCD    1751326837
        0x00002450:    75207069    ip u    DCD    1965060201
        0x00002454:    203a6469    id:     DCD    540697705
        0x00002458:    00000a0d    ....    DCD    2573
        0x0000245c:    3b315b1b    .[1;    DCD    993090331
        0x00002460:    006d3233    32m.    DCD    7156275
        0x00002464:    0a0d7325    %s..    DCD    168653605
        0x00002468:    00000000    ....    DCD    0
    $t.8
    shell_cmd_complete
        0x0000246c:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x00002470:    b081        ..      SUB      sp,sp,#4
        0x00002472:    6a06        .j      LDR      r6,[r0,#0x20]
        0x00002474:    7830        0x      LDRB     r0,[r6,#0]
        0x00002476:    b328        (.      CBZ      r0,0x24c4 ; shell_cmd_complete + 88
        0x00002478:    4688        .F      MOV      r8,r1
        0x0000247a:    2500        .%      MOVS     r5,#0
        0x0000247c:    24ff        .$      MOVS     r4,#0xff
        0x0000247e:    4630        0F      MOV      r0,r6
        0x00002480:    f04f0900    O...    MOV      r9,#0
        0x00002484:    2700        .'      MOVS     r7,#0
        0x00002486:    e009        ..      B        0x249c ; shell_cmd_complete + 48
        0x00002488:    4604        .F      MOV      r4,r0
        0x0000248a:    3701        .7      ADDS     r7,#1
        0x0000248c:    b2fd        ..      UXTB     r5,r7
        0x0000248e:    eb050085    ....    ADD      r0,r5,r5,LSL #2
        0x00002492:    f8161020    .. .    LDRB     r1,[r6,r0,LSL #2]
        0x00002496:    eb060080    ....    ADD      r0,r6,r0,LSL #2
        0x0000249a:    b179        y.      CBZ      r1,0x24bc ; shell_cmd_complete + 80
        0x0000249c:    4641        AF      MOV      r1,r8
        0x0000249e:    f7fdfe81    ....    BL       strstr ; 0x1a4
        0x000024a2:    2800        .(      CMP      r0,#0
        0x000024a4:    d0f1        ..      BEQ      0x248a ; shell_cmd_complete + 30
        0x000024a6:    eb050185    ....    ADD      r1,r5,r5,LSL #2
        0x000024aa:    eb060181    ....    ADD      r1,r6,r1,LSL #2
        0x000024ae:    1a40        @.      SUBS     r0,r0,r1
        0x000024b0:    b2e2        ..      UXTB     r2,r4
        0x000024b2:    4290        .B      CMP      r0,r2
        0x000024b4:    d2e9        ..      BCS      0x248a ; shell_cmd_complete + 30
        0x000024b6:    0602        ..      LSLS     r2,r0,#24
        0x000024b8:    4689        .F      MOV      r9,r1
        0x000024ba:    d1e5        ..      BNE      0x2488 ; shell_cmd_complete + 28
        0x000024bc:    4648        HF      MOV      r0,r9
        0x000024be:    b001        ..      ADD      sp,sp,#4
        0x000024c0:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x000024c4:    f04f0900    O...    MOV      r9,#0
        0x000024c8:    4648        HF      MOV      r0,r9
        0x000024ca:    b001        ..      ADD      sp,sp,#4
        0x000024cc:    e8bd83f0    ....    POP      {r4-r9,pc}
    shell_his_copy_queue_item
        0x000024d0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000024d4:    8883        ..      LDRH     r3,[r0,#4]
        0x000024d6:    428b        .B      CMP      r3,r1
        0x000024d8:    bf38        8.      IT       CC
        0x000024da:    e8bd81f0    ....    POPCC    {r4-r8,pc}
        0x000024de:    4603        .F      MOV      r3,r0
        0x000024e0:    f8335b0e    3..[    LDRH     r5,[r3],#0xe
        0x000024e4:    4429        )D      ADD      r1,r1,r5
        0x000024e6:    1e4d        M.      SUBS     r5,r1,#1
        0x000024e8:    b2ac        ..      UXTH     r4,r5
        0x000024ea:    2c03        .,      CMP      r4,#3
        0x000024ec:    bf88        ..      IT       HI
        0x000024ee:    1f4d        M.      SUBHI    r5,r1,#5
        0x000024f0:    b2a9        ..      UXTH     r1,r5
        0x000024f2:    f813c001    ....    LDRB     r12,[r3,r1]
        0x000024f6:    1c69        i.      ADDS     r1,r5,#1
        0x000024f8:    b28d        ..      UXTH     r5,r1
        0x000024fa:    2d03        .-      CMP      r5,#3
        0x000024fc:    bf88        ..      IT       HI
        0x000024fe:    2100        .!      MOVHI    r1,#0
        0x00002500:    b289        ..      UXTH     r1,r1
        0x00002502:    f813e001    ....    LDRB     lr,[r3,r1]
        0x00002506:    45f4        .E      CMP      r12,lr
        0x00002508:    d22c        ,.      BCS      0x2564 ; shell_his_copy_queue_item + 148
        0x0000250a:    4661        aF      MOV      r1,r12
        0x0000250c:    4663        cF      MOV      r3,r12
        0x0000250e:    bf00        ..      NOP      
        0x00002510:    1844        D.      ADDS     r4,r0,r1
        0x00002512:    eba1050c    ....    SUB      r5,r1,r12
        0x00002516:    1c59        Y.      ADDS     r1,r3,#1
        0x00002518:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x0000251a:    b289        ..      UXTH     r1,r1
        0x0000251c:    4571        qE      CMP      r1,lr
        0x0000251e:    5554        TU      STRB     r4,[r2,r5]
        0x00002520:    d21a        ..      BCS      0x2558 ; shell_his_copy_queue_item + 136
        0x00002522:    1844        D.      ADDS     r4,r0,r1
        0x00002524:    eba1050c    ....    SUB      r5,r1,r12
        0x00002528:    1c99        ..      ADDS     r1,r3,#2
        0x0000252a:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x0000252c:    b289        ..      UXTH     r1,r1
        0x0000252e:    4571        qE      CMP      r1,lr
        0x00002530:    5554        TU      STRB     r4,[r2,r5]
        0x00002532:    d211        ..      BCS      0x2558 ; shell_his_copy_queue_item + 136
        0x00002534:    1844        D.      ADDS     r4,r0,r1
        0x00002536:    eba1050c    ....    SUB      r5,r1,r12
        0x0000253a:    1cd9        ..      ADDS     r1,r3,#3
        0x0000253c:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x0000253e:    b289        ..      UXTH     r1,r1
        0x00002540:    4571        qE      CMP      r1,lr
        0x00002542:    5554        TU      STRB     r4,[r2,r5]
        0x00002544:    d208        ..      BCS      0x2558 ; shell_his_copy_queue_item + 136
        0x00002546:    1844        D.      ADDS     r4,r0,r1
        0x00002548:    3304        .3      ADDS     r3,#4
        0x0000254a:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x0000254c:    eba1050c    ....    SUB      r5,r1,r12
        0x00002550:    b299        ..      UXTH     r1,r3
        0x00002552:    4571        qE      CMP      r1,lr
        0x00002554:    5554        TU      STRB     r4,[r2,r5]
        0x00002556:    d3db        ..      BCC      0x2510 ; shell_his_copy_queue_item + 64
        0x00002558:    eba1000c    ....    SUB      r0,r1,r12
        0x0000255c:    2100        .!      MOVS     r1,#0
        0x0000255e:    5411        .T      STRB     r1,[r2,r0]
        0x00002560:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002564:    f1bc0ffd    ....    CMP      r12,#0xfd
        0x00002568:    d836        6.      BHI      0x25d8 ; shell_his_copy_queue_item + 264
        0x0000256a:    f1cc0102    ....    RSB      r1,r12,#2
        0x0000256e:    f1cc03fd    ....    RSB      r3,r12,#0xfd
        0x00002572:    f0110403    ....    ANDS     r4,r1,#3
        0x00002576:    46e0        .F      MOV      r8,r12
        0x00002578:    d015        ..      BEQ      0x25a6 ; shell_his_copy_queue_item + 214
        0x0000257a:    eb00010c    ....    ADD      r1,r0,r12
        0x0000257e:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x00002580:    2c01        .,      CMP      r4,#1
        0x00002582:    f10c0801    ....    ADD      r8,r12,#1
        0x00002586:    7011        .p      STRB     r1,[r2,#0]
        0x00002588:    d00d        ..      BEQ      0x25a6 ; shell_his_copy_queue_item + 214
        0x0000258a:    eb000108    ....    ADD      r1,r0,r8
        0x0000258e:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x00002590:    2c02        .,      CMP      r4,#2
        0x00002592:    f10c0802    ....    ADD      r8,r12,#2
        0x00002596:    7051        Qp      STRB     r1,[r2,#1]
        0x00002598:    d005        ..      BEQ      0x25a6 ; shell_his_copy_queue_item + 214
        0x0000259a:    eb000108    ....    ADD      r1,r0,r8
        0x0000259e:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x000025a0:    f10c0803    ....    ADD      r8,r12,#3
        0x000025a4:    7091        .p      STRB     r1,[r2,#2]
        0x000025a6:    2b03        .+      CMP      r3,#3
        0x000025a8:    d316        ..      BCC      0x25d8 ; shell_his_copy_queue_item + 264
        0x000025aa:    eba2040c    ....    SUB      r4,r2,r12
        0x000025ae:    1f03        ..      SUBS     r3,r0,#4
        0x000025b0:    3c04        .<      SUBS     r4,#4
        0x000025b2:    25fe        .%      MOVS     r5,#0xfe
        0x000025b4:    eb030608    ....    ADD      r6,r3,r8
        0x000025b8:    7db7        .}      LDRB     r7,[r6,#0x16]
        0x000025ba:    eb040108    ....    ADD      r1,r4,r8
        0x000025be:    710f        .q      STRB     r7,[r1,#4]
        0x000025c0:    7df7        .}      LDRB     r7,[r6,#0x17]
        0x000025c2:    3d04        .=      SUBS     r5,#4
        0x000025c4:    714f        Oq      STRB     r7,[r1,#5]
        0x000025c6:    7e37        7~      LDRB     r7,[r6,#0x18]
        0x000025c8:    3304        .3      ADDS     r3,#4
        0x000025ca:    718f        .q      STRB     r7,[r1,#6]
        0x000025cc:    7e76        v~      LDRB     r6,[r6,#0x19]
        0x000025ce:    45a8        .E      CMP      r8,r5
        0x000025d0:    f1040404    ....    ADD      r4,r4,#4
        0x000025d4:    71ce        .q      STRB     r6,[r1,#7]
        0x000025d6:    d1ed        ..      BNE      0x25b4 ; shell_his_copy_queue_item + 228
        0x000025d8:    f1be0f00    ....    CMP      lr,#0
        0x000025dc:    d03a        :.      BEQ      0x2654 ; shell_his_copy_queue_item + 388
        0x000025de:    2300        .#      MOVS     r3,#0
        0x000025e0:    2100        .!      MOVS     r1,#0
        0x000025e2:    bf00        ..      NOP      
        0x000025e4:    18c4        ..      ADDS     r4,r0,r3
        0x000025e6:    eba3030c    ....    SUB      r3,r3,r12
        0x000025ea:    189d        ..      ADDS     r5,r3,r2
        0x000025ec:    f0410301    A...    ORR      r3,r1,#1
        0x000025f0:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x000025f2:    b29b        ..      UXTH     r3,r3
        0x000025f4:    4573        sE      CMP      r3,lr
        0x000025f6:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x000025fa:    d222        ".      BCS      0x2642 ; shell_his_copy_queue_item + 370
        0x000025fc:    18c4        ..      ADDS     r4,r0,r3
        0x000025fe:    eba3030c    ....    SUB      r3,r3,r12
        0x00002602:    189d        ..      ADDS     r5,r3,r2
        0x00002604:    f0410302    A...    ORR      r3,r1,#2
        0x00002608:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x0000260a:    b29b        ..      UXTH     r3,r3
        0x0000260c:    4573        sE      CMP      r3,lr
        0x0000260e:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x00002612:    d216        ..      BCS      0x2642 ; shell_his_copy_queue_item + 370
        0x00002614:    18c4        ..      ADDS     r4,r0,r3
        0x00002616:    eba3030c    ....    SUB      r3,r3,r12
        0x0000261a:    189d        ..      ADDS     r5,r3,r2
        0x0000261c:    f0410303    A...    ORR      r3,r1,#3
        0x00002620:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002622:    b29b        ..      UXTH     r3,r3
        0x00002624:    4573        sE      CMP      r3,lr
        0x00002626:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x0000262a:    d20a        ..      BCS      0x2642 ; shell_his_copy_queue_item + 370
        0x0000262c:    18c4        ..      ADDS     r4,r0,r3
        0x0000262e:    eba3030c    ....    SUB      r3,r3,r12
        0x00002632:    3104        .1      ADDS     r1,#4
        0x00002634:    7ca4        .|      LDRB     r4,[r4,#0x12]
        0x00002636:    189d        ..      ADDS     r5,r3,r2
        0x00002638:    b28b        ..      UXTH     r3,r1
        0x0000263a:    4573        sE      CMP      r3,lr
        0x0000263c:    f88540fe    ...@    STRB     r4,[r5,#0xfe]
        0x00002640:    d3d0        ..      BCC      0x25e4 ; shell_his_copy_queue_item + 276
        0x00002642:    f10301fe    ....    ADD      r1,r3,#0xfe
        0x00002646:    eba1000c    ....    SUB      r0,r1,r12
        0x0000264a:    2100        .!      MOVS     r1,#0
        0x0000264c:    5411        .T      STRB     r1,[r2,r0]
        0x0000264e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002652:    bf00        ..      NOP      
        0x00002654:    21fe        .!      MOVS     r1,#0xfe
        0x00002656:    eba1000c    ....    SUB      r0,r1,r12
        0x0000265a:    2100        .!      MOVS     r1,#0
        0x0000265c:    5411        .T      STRB     r1,[r2,r0]
        0x0000265e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002662:    0000        ..      MOVS     r0,r0
    shell_his_queue_add_cmd
        0x00002664:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002666:    b081        ..      SUB      sp,sp,#4
        0x00002668:    4604        .F      MOV      r4,r0
        0x0000266a:    4608        .F      MOV      r0,r1
        0x0000266c:    460f        .F      MOV      r7,r1
        0x0000266e:    f7fdfdab    ....    BL       strlen ; 0x1c8
        0x00002672:    b280        ..      UXTH     r0,r0
        0x00002674:    28fd        .(      CMP      r0,#0xfd
        0x00002676:    d847        G.      BHI      0x2708 ; shell_his_queue_add_cmd + 164
        0x00002678:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x0000267a:    e013        ..      B        0x26a4 ; shell_his_queue_add_cmd + 64
        0x0000267c:    8822        ".      LDRH     r2,[r4,#0]
        0x0000267e:    3b01        .;      SUBS     r3,#1
        0x00002680:    3201        .2      ADDS     r2,#1
        0x00002682:    b295        ..      UXTH     r5,r2
        0x00002684:    2d03        .-      CMP      r5,#3
        0x00002686:    bf88        ..      IT       HI
        0x00002688:    2200        ."      MOVHI    r2,#0
        0x0000268a:    8022        ".      STRH     r2,[r4,#0]
        0x0000268c:    b292        ..      UXTH     r2,r2
        0x0000268e:    4422        "D      ADD      r2,r2,r4
        0x00002690:    8925        %.      LDRH     r5,[r4,#8]
        0x00002692:    7b92        .{      LDRB     r2,[r2,#0xe]
        0x00002694:    80a3        ..      STRH     r3,[r4,#4]
        0x00002696:    4295        .B      CMP      r5,r2
        0x00002698:    bf88        ..      IT       HI
        0x0000269a:    3dfe        .=      SUBHI    r5,r5,#0xfe
        0x0000269c:    1aab        ..      SUBS     r3,r5,r2
        0x0000269e:    4419        .D      ADD      r1,r1,r3
        0x000026a0:    81a1        ..      STRH     r1,[r4,#0xc]
        0x000026a2:    8122        ".      STRH     r2,[r4,#8]
        0x000026a4:    b28a        ..      UXTH     r2,r1
        0x000026a6:    f1c202fd    ....    RSB      r2,r2,#0xfd
        0x000026aa:    88a3        ..      LDRH     r3,[r4,#4]
        0x000026ac:    4290        .B      CMP      r0,r2
        0x000026ae:    dce5        ..      BGT      0x267c ; shell_his_queue_add_cmd + 24
        0x000026b0:    2b03        .+      CMP      r3,#3
        0x000026b2:    d0e3        ..      BEQ      0x267c ; shell_his_queue_add_cmd + 24
        0x000026b4:    f8b4c002    ....    LDRH     r12,[r4,#2]
        0x000026b8:    8962        b.      LDRH     r2,[r4,#0xa]
        0x000026ba:    eb04050c    ....    ADD      r5,r4,r12
        0x000026be:    f10c0c01    ....    ADD      r12,r12,#1
        0x000026c2:    73aa        .s      STRB     r2,[r5,#0xe]
        0x000026c4:    fa1ff58c    ....    UXTH     r5,r12
        0x000026c8:    2d03        .-      CMP      r5,#3
        0x000026ca:    bf88        ..      IT       HI
        0x000026cc:    f04f0c00    O...    MOVHI    r12,#0
        0x000026d0:    3301        .3      ADDS     r3,#1
        0x000026d2:    f8a4c002    ....    STRH     r12,[r4,#2]
        0x000026d6:    80a3        ..      STRH     r3,[r4,#4]
        0x000026d8:    b190        ..      CBZ      r0,0x2700 ; shell_his_queue_add_cmd + 156
        0x000026da:    2500        .%      MOVS     r5,#0
        0x000026dc:    2300        .#      MOVS     r3,#0
        0x000026de:    bf00        ..      NOP      
        0x000026e0:    5d7d        }]      LDRB     r5,[r7,r5]
        0x000026e2:    b296        ..      UXTH     r6,r2
        0x000026e4:    4426        &D      ADD      r6,r6,r4
        0x000026e6:    3201        .2      ADDS     r2,#1
        0x000026e8:    74b5        .t      STRB     r5,[r6,#0x12]
        0x000026ea:    b296        ..      UXTH     r6,r2
        0x000026ec:    3301        .3      ADDS     r3,#1
        0x000026ee:    2efd        ..      CMP      r6,#0xfd
        0x000026f0:    b29d        ..      UXTH     r5,r3
        0x000026f2:    bf88        ..      IT       HI
        0x000026f4:    2200        ."      MOVHI    r2,#0
        0x000026f6:    3101        .1      ADDS     r1,#1
        0x000026f8:    42a8        .B      CMP      r0,r5
        0x000026fa:    8162        b.      STRH     r2,[r4,#0xa]
        0x000026fc:    81a1        ..      STRH     r1,[r4,#0xc]
        0x000026fe:    d8ef        ..      BHI      0x26e0 ; shell_his_queue_add_cmd + 124
        0x00002700:    fa1ff08c    ....    UXTH     r0,r12
        0x00002704:    4420         D      ADD      r0,r0,r4
        0x00002706:    7382        .s      STRB     r2,[r0,#0xe]
        0x00002708:    b001        ..      ADD      sp,sp,#4
        0x0000270a:    bdf0        ..      POP      {r4-r7,pc}
    shell_his_queue_search_cmd
        0x0000270c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002710:    f8b08004    ....    LDRH     r8,[r0,#4]
        0x00002714:    f1b80f00    ....    CMP      r8,#0
        0x00002718:    d04b        K.      BEQ      0x27b2 ; shell_his_queue_search_cmd + 166
        0x0000271a:    4604        .F      MOV      r4,r0
        0x0000271c:    8807        ..      LDRH     r7,[r0,#0]
        0x0000271e:    4608        .F      MOV      r0,r1
        0x00002720:    460d        .F      MOV      r5,r1
        0x00002722:    f7fdfd51    ..Q.    BL       strlen ; 0x1c8
        0x00002726:    19e1        ..      ADDS     r1,r4,r7
        0x00002728:    b280        ..      UXTH     r0,r0
        0x0000272a:    7b8a        .{      LDRB     r2,[r1,#0xe]
        0x0000272c:    b370        p.      CBZ      r0,0x278c ; shell_his_queue_search_cmd + 128
        0x0000272e:    f04f0e00    O...    MOV      lr,#0
        0x00002732:    e004        ..      B        0x273e ; shell_his_queue_search_cmd + 50
        0x00002734:    f10e0e01    ....    ADD      lr,lr,#1
        0x00002738:    45c6        .E      CMP      lr,r8
        0x0000273a:    4662        bF      MOV      r2,r12
        0x0000273c:    d239        9.      BCS      0x27b2 ; shell_his_queue_search_cmd + 166
        0x0000273e:    3701        .7      ADDS     r7,#1
        0x00002740:    b2bb        ..      UXTH     r3,r7
        0x00002742:    2b03        .+      CMP      r3,#3
        0x00002744:    bf88        ..      IT       HI
        0x00002746:    2700        .'      MOVHI    r7,#0
        0x00002748:    b2bb        ..      UXTH     r3,r7
        0x0000274a:    4423        #D      ADD      r3,r3,r4
        0x0000274c:    f893c00e    ....    LDRB     r12,[r3,#0xe]
        0x00002750:    ebbc0302    ....    SUBS     r3,r12,r2
        0x00002754:    bf38        8.      IT       CC
        0x00002756:    33fe        .3      ADDCC    r3,r3,#0xfe
        0x00002758:    b29b        ..      UXTH     r3,r3
        0x0000275a:    4283        .B      CMP      r3,r0
        0x0000275c:    d1ea        ..      BNE      0x2734 ; shell_his_queue_search_cmd + 40
        0x0000275e:    b2d2        ..      UXTB     r2,r2
        0x00002760:    2300        .#      MOVS     r3,#0
        0x00002762:    2600        .&      MOVS     r6,#0
        0x00002764:    b291        ..      UXTH     r1,r2
        0x00002766:    4421        !D      ADD      r1,r1,r4
        0x00002768:    7c89        .|      LDRB     r1,[r1,#0x12]
        0x0000276a:    5ceb        .\      LDRB     r3,[r5,r3]
        0x0000276c:    4299        .B      CMP      r1,r3
        0x0000276e:    d1e1        ..      BNE      0x2734 ; shell_his_queue_search_cmd + 40
        0x00002770:    3201        .2      ADDS     r2,#1
        0x00002772:    b291        ..      UXTH     r1,r2
        0x00002774:    3601        .6      ADDS     r6,#1
        0x00002776:    29fd        .)      CMP      r1,#0xfd
        0x00002778:    b2b3        ..      UXTH     r3,r6
        0x0000277a:    bf88        ..      IT       HI
        0x0000277c:    2200        ."      MOVHI    r2,#0
        0x0000277e:    4298        .B      CMP      r0,r3
        0x00002780:    d8f0        ..      BHI      0x2764 ; shell_his_queue_search_cmd + 88
        0x00002782:    f10e0001    ....    ADD      r0,lr,#1
        0x00002786:    b280        ..      UXTH     r0,r0
        0x00002788:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0000278c:    2000        .       MOVS     r0,#0
        0x0000278e:    bf00        ..      NOP      
        0x00002790:    3701        .7      ADDS     r7,#1
        0x00002792:    b2b9        ..      UXTH     r1,r7
        0x00002794:    2903        .)      CMP      r1,#3
        0x00002796:    bf88        ..      IT       HI
        0x00002798:    2700        .'      MOVHI    r7,#0
        0x0000279a:    b2b9        ..      UXTH     r1,r7
        0x0000279c:    4421        !D      ADD      r1,r1,r4
        0x0000279e:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x000027a0:    3001        .0      ADDS     r0,#1
        0x000027a2:    1a8a        ..      SUBS     r2,r1,r2
        0x000027a4:    bf38        8.      IT       CC
        0x000027a6:    32fe        .2      ADDCC    r2,r2,#0xfe
        0x000027a8:    0412        ..      LSLS     r2,r2,#16
        0x000027aa:    d0ec        ..      BEQ      0x2786 ; shell_his_queue_search_cmd + 122
        0x000027ac:    4540        @E      CMP      r0,r8
        0x000027ae:    460a        .F      MOV      r2,r1
        0x000027b0:    d3ee        ..      BCC      0x2790 ; shell_his_queue_search_cmd + 132
        0x000027b2:    2000        .       MOVS     r0,#0
        0x000027b4:    b280        ..      UXTH     r0,r0
        0x000027b6:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000027ba:    0000        ..      MOVS     r0,r0
    shell_ls_cmd
        0x000027bc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000027be:    b081        ..      SUB      sp,sp,#4
        0x000027c0:    2802        .(      CMP      r0,#2
        0x000027c2:    d323        #.      BCC      0x280c ; shell_ls_cmd + 80
        0x000027c4:    7848        Hx      LDRB     r0,[r1,#1]
        0x000027c6:    180c        ..      ADDS     r4,r1,r0
        0x000027c8:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x2880
        0x000027ca:    4621        !F      MOV      r1,r4
        0x000027cc:    f7fdfd03    ....    BL       strcmp ; 0x1d6
        0x000027d0:    b310        ..      CBZ      r0,0x2818 ; shell_ls_cmd + 92
        0x000027d2:    a02c        ,.      ADR      r0,{pc}+0xb2 ; 0x2884
        0x000027d4:    4621        !F      MOV      r1,r4
        0x000027d6:    f7fdfcfe    ....    BL       strcmp ; 0x1d6
        0x000027da:    b3c8        ..      CBZ      r0,0x2850 ; shell_ls_cmd + 148
        0x000027dc:    a02a        *.      ADR      r0,{pc}+0xac ; 0x2888
        0x000027de:    4621        !F      MOV      r1,r4
        0x000027e0:    f7fdfcf9    ....    BL       strcmp ; 0x1d6
        0x000027e4:    bb88        ..      CBNZ     r0,0x284a ; shell_ls_cmd + 142
        0x000027e6:    a029        ).      ADR      r0,{pc}+0xa6 ; 0x288c
        0x000027e8:    f000fc04    ....    BL       puts ; 0x2ff4
        0x000027ec:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x28a4
        0x000027ee:    f000fc01    ....    BL       puts ; 0x2ff4
        0x000027f2:    a02f        /.      ADR      r0,{pc}+0xbe ; 0x28b0
        0x000027f4:    f000fbfe    ....    BL       puts ; 0x2ff4
        0x000027f8:    a032        2.      ADR      r0,{pc}+0xcc ; 0x28c4
        0x000027fa:    f000fbfb    ....    BL       puts ; 0x2ff4
        0x000027fe:    a037        7.      ADR      r0,{pc}+0xde ; 0x28dc
        0x00002800:    b001        ..      ADD      sp,sp,#4
        0x00002802:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x00002806:    f000bbf5    ....    B.W      puts ; 0x2ff4
        0x0000280a:    bf00        ..      NOP      
        0x0000280c:    a015        ..      ADR      r0,{pc}+0x58 ; 0x2864
        0x0000280e:    b001        ..      ADD      sp,sp,#4
        0x00002810:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x00002814:    f000bbee    ....    B.W      puts ; 0x2ff4
        0x00002818:    f240060c    @...    MOVW     r6,#0xc
        0x0000281c:    f2c20600    ....    MOVT     r6,#0x2000
        0x00002820:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00002822:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00002824:    b189        ..      CBZ      r1,0x284a ; shell_ls_cmd + 142
        0x00002826:    270c        .'      MOVS     r7,#0xc
        0x00002828:    a433        3.      ADR      r4,{pc}+0xd0 ; 0x28f8
        0x0000282a:    a534        4.      ADR      r5,{pc}+0xd2 ; 0x28fc
        0x0000282c:    4438        8D      ADD      r0,r0,r7
        0x0000282e:    f1a0010c    ....    SUB      r1,r0,#0xc
        0x00002832:    4620         F      MOV      r0,r4
        0x00002834:    f000fae0    ....    BL       __0printf$3 ; 0x2df8
        0x00002838:    4628        (F      MOV      r0,r5
        0x0000283a:    f000fbdb    ....    BL       puts ; 0x2ff4
        0x0000283e:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00002840:    19c1        ..      ADDS     r1,r0,r7
        0x00002842:    6949        Ii      LDR      r1,[r1,#0x14]
        0x00002844:    3714        .7      ADDS     r7,r7,#0x14
        0x00002846:    2900        .)      CMP      r1,#0
        0x00002848:    d1f0        ..      BNE      0x282c ; shell_ls_cmd + 112
        0x0000284a:    b001        ..      ADD      sp,sp,#4
        0x0000284c:    bdf0        ..      POP      {r4-r7,pc}
        0x0000284e:    bf00        ..      NOP      
        0x00002850:    f24320fe    C..     MOV      r0,#0x32fe
        0x00002854:    f2c00000    ....    MOVT     r0,#0
        0x00002858:    b001        ..      ADD      sp,sp,#4
        0x0000285a:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x0000285e:    f000bbc9    ....    B.W      puts ; 0x2ff4
        0x00002862:    bf00        ..      NOP      
    $d.1
        0x00002864:    6e20736c    ls n    DCD    1847620460
        0x00002868:    20646565    eed     DCD    543450469
        0x0000286c:    65726f6d    more    DCD    1701998445
        0x00002870:    67726120     arg    DCD    1735549216
        0x00002874:    6e656d75    umen    DCD    1852140917
        0x00002878:    0d217374    ts!.    DCD    220296052
        0x0000287c:    00000000    ....    DCD    0
        0x00002880:    00646d63    cmd.    DCD    6581603
        0x00002884:    0000762d    -v..    DCD    30253
        0x00002888:    0000682d    -h..    DCD    26669
        0x0000288c:    61657375    usea    DCD    1634038645
        0x00002890:    203a6567    ge:     DCD    540697959
        0x00002894:    5b20736c    ls [    DCD    1528853356
        0x00002898:    6974706f    opti    DCD    1769238639
        0x0000289c:    5d736e6f    ons]    DCD    1567845999
        0x000028a0:    0000000d    ....    DCD    13
        0x000028a4:    6974706f    opti    DCD    1769238639
        0x000028a8:    3a736e6f    ons:    DCD    980643439
        0x000028ac:    00000d20     ...    DCD    3360
        0x000028b0:    682d2009    . -h    DCD    1747787785
        0x000028b4:    203a0920     .:     DCD    540674336
        0x000028b8:    776f6873    show    DCD    2003789939
        0x000028bc:    6c656820     hel    DCD    1818585120
        0x000028c0:    00000d70    p...    DCD    3440
        0x000028c4:    762d2009    . -v    DCD    1982668809
        0x000028c8:    203a0920     .:     DCD    540674336
        0x000028cc:    776f6873    show    DCD    2003789939
        0x000028d0:    72657620     ver    DCD    1919252000
        0x000028d4:    6e6f6973    sion    DCD    1852795251
        0x000028d8:    0000000d    ....    DCD    13
        0x000028dc:    6d632009    . cm    DCD    1835212809
        0x000028e0:    3a092064    d .:    DCD    973676644
        0x000028e4:    6f687320     sho    DCD    1869116192
        0x000028e8:    6c612077    w al    DCD    1818304631
        0x000028ec:    6f63206c    l co    DCD    1868767340
        0x000028f0:    6e616d6d    mman    DCD    1851878765
        0x000028f4:    000d7364    ds..    DCD    881508
        0x000028f8:    00007325    %s..    DCD    29477
        0x000028fc:    0000000d    ....    DCD    13
    $t.5
    shell_parser
        0x00002900:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00002904:    b0a7        ..      SUB      sp,sp,#0x9c
        0x00002906:    f1000624    ..$.    ADD      r6,r0,#0x24
        0x0000290a:    4682        .F      MOV      r10,r0
        0x0000290c:    4630        0F      MOV      r0,r6
        0x0000290e:    4688        .F      MOV      r8,r1
        0x00002910:    f7fffefc    ....    BL       shell_his_queue_search_cmd ; 0x270c
        0x00002914:    b930        0.      CBNZ     r0,0x2924 ; shell_parser + 36
        0x00002916:    f8980000    ....    LDRB     r0,[r8,#0]
        0x0000291a:    b118        ..      CBZ      r0,0x2924 ; shell_parser + 36
        0x0000291c:    4630        0F      MOV      r0,r6
        0x0000291e:    4641        AF      MOV      r1,r8
        0x00002920:    f7fffea0    ....    BL       shell_his_queue_add_cmd ; 0x2664
        0x00002924:    4640        @F      MOV      r0,r8
        0x00002926:    f7fdfc4f    ..O.    BL       strlen ; 0x1c8
        0x0000292a:    2865        e(      CMP      r0,#0x65
        0x0000292c:    d304        ..      BCC      0x2938 ; shell_parser + 56
        0x0000292e:    f20f404c    ..L@    ADR.W    r0,{pc}+0x44e ; 0x2d7c
        0x00002932:    f000fb5f    .._.    BL       puts ; 0x2ff4
        0x00002936:    e1f5        ..      B        0x2d24 ; shell_parser + 1060
        0x00002938:    2000        .       MOVS     r0,#0
        0x0000293a:    f8cd007d    ..}.    STR      r0,[sp,#0x7d]
        0x0000293e:    9026        &.      STR      r0,[sp,#0x98]
        0x00002940:    f8cd0095    ....    STR      r0,[sp,#0x95]
        0x00002944:    f8cd0091    ....    STR      r0,[sp,#0x91]
        0x00002948:    f8cd008d    ....    STR      r0,[sp,#0x8d]
        0x0000294c:    f8cd0089    ....    STR      r0,[sp,#0x89]
        0x00002950:    f8cd0085    ....    STR      r0,[sp,#0x85]
        0x00002954:    f8cd0081    ....    STR      r0,[sp,#0x81]
        0x00002958:    f24060d0    @..`    MOVW     r0,#0x6d0
        0x0000295c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002960:    ac1f        ..      ADD      r4,sp,#0x7c
        0x00002962:    2201        ."      MOVS     r2,#1
        0x00002964:    6800        .h      LDR      r0,[r0,#0]
        0x00002966:    1c66        f.      ADDS     r6,r4,#1
        0x00002968:    f88d2080    ...     STRB     r2,[sp,#0x80]
        0x0000296c:    f88d207c    ..|     STRB     r2,[sp,#0x7c]
        0x00002970:    f1b80f00    ....    CMP      r8,#0
        0x00002974:    bf18        ..      IT       NE
        0x00002976:    4640        @F      MOVNE    r0,r8
        0x00002978:    1cc1        ..      ADDS     r1,r0,#3
        0x0000297a:    f8110c03    ....    LDRB     r0,[r1,#-3]
        0x0000297e:    2800        .(      CMP      r0,#0
        0x00002980:    bf1f        ..      ITTTT    NE
        0x00002982:    08c3        ..      LSRNE    r3,r0,#3
        0x00002984:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x00002986:    f0000707    ....    ANDNE    r7,r0,#7
        0x0000298a:    fa02f707    ....    LSLNE    r7,r2,r7
        0x0000298e:    bf18        ..      IT       NE
        0x00002990:    ea130307    ....    ANDSNE   r3,r3,r7
        0x00002994:    f00081d0    ....    BEQ.W    0x2d38 ; shell_parser + 1080
        0x00002998:    f8110c02    ....    LDRB     r0,[r1,#-2]
        0x0000299c:    2800        .(      CMP      r0,#0
        0x0000299e:    bf1f        ..      ITTTT    NE
        0x000029a0:    08c3        ..      LSRNE    r3,r0,#3
        0x000029a2:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x000029a4:    f0000707    ....    ANDNE    r7,r0,#7
        0x000029a8:    fa02f707    ....    LSLNE    r7,r2,r7
        0x000029ac:    bf18        ..      IT       NE
        0x000029ae:    ea130307    ....    ANDSNE   r3,r3,r7
        0x000029b2:    d01f        ..      BEQ      0x29f4 ; shell_parser + 244
        0x000029b4:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x000029b8:    2800        .(      CMP      r0,#0
        0x000029ba:    bf1f        ..      ITTTT    NE
        0x000029bc:    08c3        ..      LSRNE    r3,r0,#3
        0x000029be:    5ce3        .\      LDRBNE   r3,[r4,r3]
        0x000029c0:    f0000707    ....    ANDNE    r7,r0,#7
        0x000029c4:    fa02f707    ....    LSLNE    r7,r2,r7
        0x000029c8:    bf18        ..      IT       NE
        0x000029ca:    ea130307    ....    ANDSNE   r3,r3,r7
        0x000029ce:    d019        ..      BEQ      0x2a04 ; shell_parser + 260
        0x000029d0:    f8110b04    ....    LDRB     r0,[r1],#4
        0x000029d4:    b138        8.      CBZ      r0,0x29e6 ; shell_parser + 230
        0x000029d6:    08c3        ..      LSRS     r3,r0,#3
        0x000029d8:    5ce3        .\      LDRB     r3,[r4,r3]
        0x000029da:    f0000707    ....    AND      r7,r0,#7
        0x000029de:    fa02f707    ....    LSL      r7,r2,r7
        0x000029e2:    403b        ;@      ANDS     r3,r3,r7
        0x000029e4:    d1c9        ..      BNE      0x297a ; shell_parser + 122
        0x000029e6:    fab0f280    ....    CLZ      r2,r0
        0x000029ea:    0952        R.      LSRS     r2,r2,#5
        0x000029ec:    3904        .9      SUBS     r1,#4
        0x000029ee:    460d        .F      MOV      r5,r1
        0x000029f0:    b172        r.      CBZ      r2,0x2a10 ; shell_parser + 272
        0x000029f2:    e022        ".      B        0x2a3a ; shell_parser + 314
        0x000029f4:    fab0f280    ....    CLZ      r2,r0
        0x000029f8:    0952        R.      LSRS     r2,r2,#5
        0x000029fa:    3902        .9      SUBS     r1,#2
        0x000029fc:    460d        .F      MOV      r5,r1
        0x000029fe:    b13a        :.      CBZ      r2,0x2a10 ; shell_parser + 272
        0x00002a00:    e01b        ..      B        0x2a3a ; shell_parser + 314
        0x00002a02:    bf00        ..      NOP      
        0x00002a04:    fab0f280    ....    CLZ      r2,r0
        0x00002a08:    0952        R.      LSRS     r2,r2,#5
        0x00002a0a:    3901        .9      SUBS     r1,#1
        0x00002a0c:    460d        .F      MOV      r5,r1
        0x00002a0e:    b9a2        ..      CBNZ     r2,0x2a3a ; shell_parser + 314
        0x00002a10:    1c4a        J.      ADDS     r2,r1,#1
        0x00002a12:    bf00        ..      NOP      
        0x00002a14:    08c3        ..      LSRS     r3,r0,#3
        0x00002a16:    5ce3        .\      LDRB     r3,[r4,r3]
        0x00002a18:    f0000007    ....    AND      r0,r0,#7
        0x00002a1c:    fa23f000    #...    LSR      r0,r3,r0
        0x00002a20:    07c0        ..      LSLS     r0,r0,#31
        0x00002a22:    4615        .F      MOV      r5,r2
        0x00002a24:    d106        ..      BNE      0x2a34 ; shell_parser + 308
        0x00002a26:    462a        *F      MOV      r2,r5
        0x00002a28:    f8120b01    ....    LDRB     r0,[r2],#1
        0x00002a2c:    2800        .(      CMP      r0,#0
        0x00002a2e:    d1f1        ..      BNE      0x2a14 ; shell_parser + 276
        0x00002a30:    e003        ..      B        0x2a3a ; shell_parser + 314
        0x00002a32:    bf00        ..      NOP      
        0x00002a34:    2000        .       MOVS     r0,#0
        0x00002a36:    f8050c01    ....    STRB     r0,[r5,#-1]
        0x00002a3a:    f8da7020    .. p    LDR      r7,[r10,#0x20]
        0x00002a3e:    9602        ..      STR      r6,[sp,#8]
        0x00002a40:    68fe        .h      LDR      r6,[r7,#0xc]
        0x00002a42:    ebb10905    ....    SUBS     r9,r1,r5
        0x00002a46:    f24060d0    @..`    MOVW     r0,#0x6d0
        0x00002a4a:    bf18        ..      IT       NE
        0x00002a4c:    4689        .F      MOVNE    r9,r1
        0x00002a4e:    2e00        ..      CMP      r6,#0
        0x00002a50:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002a54:    6005        .`      STR      r5,[r0,#0]
        0x00002a56:    d06f        o.      BEQ      0x2b38 ; shell_parser + 568
        0x00002a58:    4640        @F      MOV      r0,r8
        0x00002a5a:    4639        9F      MOV      r1,r7
        0x00002a5c:    f7fdfbbb    ....    BL       strcmp ; 0x1d6
        0x00002a60:    b160        `.      CBZ      r0,0x2a7c ; shell_parser + 380
        0x00002a62:    3720         7      ADDS     r7,r7,#0x20
        0x00002a64:    683e        >h      LDR      r6,[r7,#0]
        0x00002a66:    2e00        ..      CMP      r6,#0
        0x00002a68:    d066        f.      BEQ      0x2b38 ; shell_parser + 568
        0x00002a6a:    f1a7010c    ....    SUB      r1,r7,#0xc
        0x00002a6e:    4640        @F      MOV      r0,r8
        0x00002a70:    f7fdfbb1    ....    BL       strcmp ; 0x1d6
        0x00002a74:    2800        .(      CMP      r0,#0
        0x00002a76:    f1070714    ....    ADD      r7,r7,#0x14
        0x00002a7a:    d1f3        ..      BNE      0x2a64 ; shell_parser + 356
        0x00002a7c:    200a        .       MOVS     r0,#0xa
        0x00002a7e:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x00002a82:    f10d000e    ....    ADD      r0,sp,#0xe
        0x00002a86:    300a        .0      ADDS     r0,r0,#0xa
        0x00002a88:    4641        AF      MOV      r1,r8
        0x00002a8a:    f7fdfbb2    ....    BL       strcpy ; 0x1f2
        0x00002a8e:    4640        @F      MOV      r0,r8
        0x00002a90:    f7fdfb9a    ....    BL       strlen ; 0x1c8
        0x00002a94:    9a02        ..      LDR      r2,[sp,#8]
        0x00002a96:    2100        .!      MOVS     r1,#0
        0x00002a98:    f8c2101b    ....    STR      r1,[r2,#0x1b]
        0x00002a9c:    6191        .a      STR      r1,[r2,#0x18]
        0x00002a9e:    6151        Qa      STR      r1,[r2,#0x14]
        0x00002aa0:    6111        .a      STR      r1,[r2,#0x10]
        0x00002aa2:    60d1        .`      STR      r1,[r2,#0xc]
        0x00002aa4:    6091        .`      STR      r1,[r2,#8]
        0x00002aa6:    6051        Q`      STR      r1,[r2,#4]
        0x00002aa8:    6011        .`      STR      r1,[r2,#0]
        0x00002aaa:    2301        .#      MOVS     r3,#1
        0x00002aac:    1cea        ..      ADDS     r2,r5,#3
        0x00002aae:    f88d3080    ...0    STRB     r3,[sp,#0x80]
        0x00002ab2:    f88d307c    ..|0    STRB     r3,[sp,#0x7c]
        0x00002ab6:    9600        ..      STR      r6,[sp,#0]
        0x00002ab8:    f8121c03    ....    LDRB     r1,[r2,#-3]
        0x00002abc:    2900        .)      CMP      r1,#0
        0x00002abe:    bf1f        ..      ITTTT    NE
        0x00002ac0:    08cf        ..      LSRNE    r7,r1,#3
        0x00002ac2:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x00002ac4:    f0010507    ....    ANDNE    r5,r1,#7
        0x00002ac8:    fa03f505    ....    LSLNE    r5,r3,r5
        0x00002acc:    bf18        ..      IT       NE
        0x00002ace:    ea170705    ....    ANDSNE   r7,r7,r5
        0x00002ad2:    f000813b    ..;.    BEQ.W    0x2d4c ; shell_parser + 1100
        0x00002ad6:    f8121c02    ....    LDRB     r1,[r2,#-2]
        0x00002ada:    2900        .)      CMP      r1,#0
        0x00002adc:    bf1f        ..      ITTTT    NE
        0x00002ade:    08cf        ..      LSRNE    r7,r1,#3
        0x00002ae0:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x00002ae2:    f0010507    ....    ANDNE    r5,r1,#7
        0x00002ae6:    fa03f505    ....    LSLNE    r5,r3,r5
        0x00002aea:    bf18        ..      IT       NE
        0x00002aec:    ea170705    ....    ANDSNE   r7,r7,r5
        0x00002af0:    d032        2.      BEQ      0x2b58 ; shell_parser + 600
        0x00002af2:    f8121c01    ....    LDRB     r1,[r2,#-1]
        0x00002af6:    2900        .)      CMP      r1,#0
        0x00002af8:    bf1f        ..      ITTTT    NE
        0x00002afa:    08cf        ..      LSRNE    r7,r1,#3
        0x00002afc:    5de7        .]      LDRBNE   r7,[r4,r7]
        0x00002afe:    f0010507    ....    ANDNE    r5,r1,#7
        0x00002b02:    fa03f505    ....    LSLNE    r5,r3,r5
        0x00002b06:    bf18        ..      IT       NE
        0x00002b08:    ea170705    ....    ANDSNE   r7,r7,r5
        0x00002b0c:    d02e        ..      BEQ      0x2b6c ; shell_parser + 620
        0x00002b0e:    f8121b04    ....    LDRB     r1,[r2],#4
        0x00002b12:    b139        9.      CBZ      r1,0x2b24 ; shell_parser + 548
        0x00002b14:    08cf        ..      LSRS     r7,r1,#3
        0x00002b16:    5de7        .]      LDRB     r7,[r4,r7]
        0x00002b18:    f0010507    ....    AND      r5,r1,#7
        0x00002b1c:    fa03f505    ....    LSL      r5,r3,r5
        0x00002b20:    402f        /@      ANDS     r7,r7,r5
        0x00002b22:    d1c9        ..      BNE      0x2ab8 ; shell_parser + 440
        0x00002b24:    fab1f381    ....    CLZ      r3,r1
        0x00002b28:    095b        [.      LSRS     r3,r3,#5
        0x00002b2a:    f1a20b04    ....    SUB      r11,r2,#4
        0x00002b2e:    9e02        ..      LDR      r6,[sp,#8]
        0x00002b30:    465d        ]F      MOV      r5,r11
        0x00002b32:    b31b        ..      CBZ      r3,0x2b7c ; shell_parser + 636
        0x00002b34:    e037        7.      B        0x2ba6 ; shell_parser + 678
        0x00002b36:    bf00        ..      NOP      
        0x00002b38:    f7fdfb1e    ....    BL       __rt_ctype_table ; 0x178
        0x00002b3c:    6800        .h      LDR      r0,[r0,#0]
        0x00002b3e:    f8981000    ....    LDRB     r1,[r8,#0]
        0x00002b42:    5c40        @\      LDRB     r0,[r0,r1]
        0x00002b44:    f0100f98    ....    TST      r0,#0x98
        0x00002b48:    f00080ec    ....    BEQ.W    0x2d24 ; shell_parser + 1060
        0x00002b4c:    a085        ..      ADR      r0,{pc}+0x218 ; 0x2d64
        0x00002b4e:    4649        IF      MOV      r1,r9
        0x00002b50:    f000f952    ..R.    BL       __0printf$3 ; 0x2df8
        0x00002b54:    e0e6        ..      B        0x2d24 ; shell_parser + 1060
        0x00002b56:    bf00        ..      NOP      
        0x00002b58:    fab1f381    ....    CLZ      r3,r1
        0x00002b5c:    095b        [.      LSRS     r3,r3,#5
        0x00002b5e:    f1a20b02    ....    SUB      r11,r2,#2
        0x00002b62:    9e02        ..      LDR      r6,[sp,#8]
        0x00002b64:    465d        ]F      MOV      r5,r11
        0x00002b66:    b14b        K.      CBZ      r3,0x2b7c ; shell_parser + 636
        0x00002b68:    e01d        ..      B        0x2ba6 ; shell_parser + 678
        0x00002b6a:    bf00        ..      NOP      
        0x00002b6c:    fab1f381    ....    CLZ      r3,r1
        0x00002b70:    095b        [.      LSRS     r3,r3,#5
        0x00002b72:    f1a20b01    ....    SUB      r11,r2,#1
        0x00002b76:    9e02        ..      LDR      r6,[sp,#8]
        0x00002b78:    465d        ]F      MOV      r5,r11
        0x00002b7a:    b9a3        ..      CBNZ     r3,0x2ba6 ; shell_parser + 678
        0x00002b7c:    f10b0201    ....    ADD      r2,r11,#1
        0x00002b80:    08cb        ..      LSRS     r3,r1,#3
        0x00002b82:    5ce3        .\      LDRB     r3,[r4,r3]
        0x00002b84:    f0010107    ....    AND      r1,r1,#7
        0x00002b88:    fa23f101    #...    LSR      r1,r3,r1
        0x00002b8c:    07c9        ..      LSLS     r1,r1,#31
        0x00002b8e:    4615        .F      MOV      r5,r2
        0x00002b90:    d106        ..      BNE      0x2ba0 ; shell_parser + 672
        0x00002b92:    462a        *F      MOV      r2,r5
        0x00002b94:    f8121b01    ....    LDRB     r1,[r2],#1
        0x00002b98:    2900        .)      CMP      r1,#0
        0x00002b9a:    d1f1        ..      BNE      0x2b80 ; shell_parser + 640
        0x00002b9c:    e003        ..      B        0x2ba6 ; shell_parser + 678
        0x00002b9e:    bf00        ..      NOP      
        0x00002ba0:    2100        .!      MOVS     r1,#0
        0x00002ba2:    f8051c01    ....    STRB     r1,[r5,#-1]
        0x00002ba6:    f24061d0    @..a    MOVW     r1,#0x6d0
        0x00002baa:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002bae:    45ab        .E      CMP      r11,r5
        0x00002bb0:    f04f0701    O...    MOV      r7,#1
        0x00002bb4:    600d        .`      STR      r5,[r1,#0]
        0x00002bb6:    f8cda004    ....    STR      r10,[sp,#4]
        0x00002bba:    f00080a9    ....    BEQ.W    0x2d10 ; shell_parser + 1040
        0x00002bbe:    f1000a0b    ....    ADD      r10,r0,#0xb
        0x00002bc2:    f04f0900    O...    MOV      r9,#0
        0x00002bc6:    f04f0801    O...    MOV      r8,#1
        0x00002bca:    e00b        ..      B        0x2be4 ; shell_parser + 740
        0x00002bcc:    f8059c01    ....    STRB     r9,[r5,#-1]
        0x00002bd0:    f24060d0    @..`    MOVW     r0,#0x6d0
        0x00002bd4:    f1080801    ....    ADD      r8,r8,#1
        0x00002bd8:    45ab        .E      CMP      r11,r5
        0x00002bda:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002bde:    6005        .`      STR      r5,[r0,#0]
        0x00002be0:    f0008098    ....    BEQ.W    0x2d14 ; shell_parser + 1044
        0x00002be4:    fa5ff088    _...    UXTB     r0,r8
        0x00002be8:    f10d010e    ....    ADD      r1,sp,#0xe
        0x00002bec:    f801a000    ....    STRB     r10,[r1,r0]
        0x00002bf0:    fa5ff08a    _...    UXTB     r0,r10
        0x00002bf4:    4408        .D      ADD      r0,r0,r1
        0x00002bf6:    4659        YF      MOV      r1,r11
        0x00002bf8:    f7fdfafb    ....    BL       strcpy ; 0x1f2
        0x00002bfc:    4658        XF      MOV      r0,r11
        0x00002bfe:    f7fdfae3    ....    BL       strlen ; 0x1c8
        0x00002c02:    4450        PD      ADD      r0,r0,r10
        0x00002c04:    f1000a01    ....    ADD      r10,r0,#1
        0x00002c08:    1ce9        ..      ADDS     r1,r5,#3
        0x00002c0a:    f8c6901b    ....    STR      r9,[r6,#0x1b]
        0x00002c0e:    f8c69018    ....    STR      r9,[r6,#0x18]
        0x00002c12:    f8c69014    ....    STR      r9,[r6,#0x14]
        0x00002c16:    f8c69010    ....    STR      r9,[r6,#0x10]
        0x00002c1a:    f8c6900c    ....    STR      r9,[r6,#0xc]
        0x00002c1e:    f8c69008    ....    STR      r9,[r6,#8]
        0x00002c22:    f8c69004    ....    STR      r9,[r6,#4]
        0x00002c26:    f8c69000    ....    STR      r9,[r6,#0]
        0x00002c2a:    f88d7080    ...p    STRB     r7,[sp,#0x80]
        0x00002c2e:    f88d707c    ..|p    STRB     r7,[sp,#0x7c]
        0x00002c32:    f8110c03    ....    LDRB     r0,[r1,#-3]
        0x00002c36:    2800        .(      CMP      r0,#0
        0x00002c38:    bf1f        ..      ITTTT    NE
        0x00002c3a:    08c2        ..      LSRNE    r2,r0,#3
        0x00002c3c:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x00002c3e:    f0000307    ....    ANDNE    r3,r0,#7
        0x00002c42:    fa07f303    ....    LSLNE    r3,r7,r3
        0x00002c46:    bf18        ..      IT       NE
        0x00002c48:    ea120203    ....    ANDSNE   r2,r2,r3
        0x00002c4c:    d056        V.      BEQ      0x2cfc ; shell_parser + 1020
        0x00002c4e:    f8110c02    ....    LDRB     r0,[r1,#-2]
        0x00002c52:    2800        .(      CMP      r0,#0
        0x00002c54:    bf1f        ..      ITTTT    NE
        0x00002c56:    08c2        ..      LSRNE    r2,r0,#3
        0x00002c58:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x00002c5a:    f0000307    ....    ANDNE    r3,r0,#7
        0x00002c5e:    fa07f303    ....    LSLNE    r3,r7,r3
        0x00002c62:    bf18        ..      IT       NE
        0x00002c64:    ea120203    ....    ANDSNE   r2,r2,r3
        0x00002c68:    d022        ".      BEQ      0x2cb0 ; shell_parser + 944
        0x00002c6a:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x00002c6e:    2800        .(      CMP      r0,#0
        0x00002c70:    bf1f        ..      ITTTT    NE
        0x00002c72:    08c2        ..      LSRNE    r2,r0,#3
        0x00002c74:    5ca2        .\      LDRBNE   r2,[r4,r2]
        0x00002c76:    f0000307    ....    ANDNE    r3,r0,#7
        0x00002c7a:    fa07f303    ....    LSLNE    r3,r7,r3
        0x00002c7e:    bf18        ..      IT       NE
        0x00002c80:    ea120203    ....    ANDSNE   r2,r2,r3
        0x00002c84:    d01e        ..      BEQ      0x2cc4 ; shell_parser + 964
        0x00002c86:    f8110b04    ....    LDRB     r0,[r1],#4
        0x00002c8a:    b138        8.      CBZ      r0,0x2c9c ; shell_parser + 924
        0x00002c8c:    08c2        ..      LSRS     r2,r0,#3
        0x00002c8e:    5ca2        .\      LDRB     r2,[r4,r2]
        0x00002c90:    f0000307    ....    AND      r3,r0,#7
        0x00002c94:    fa07f303    ....    LSL      r3,r7,r3
        0x00002c98:    401a        .@      ANDS     r2,r2,r3
        0x00002c9a:    d1ca        ..      BNE      0x2c32 ; shell_parser + 818
        0x00002c9c:    fab0f280    ....    CLZ      r2,r0
        0x00002ca0:    0952        R.      LSRS     r2,r2,#5
        0x00002ca2:    f1a10b04    ....    SUB      r11,r1,#4
        0x00002ca6:    2a00        .*      CMP      r2,#0
        0x00002ca8:    465d        ]F      MOV      r5,r11
        0x00002caa:    d191        ..      BNE      0x2bd0 ; shell_parser + 720
        0x00002cac:    e013        ..      B        0x2cd6 ; shell_parser + 982
        0x00002cae:    bf00        ..      NOP      
        0x00002cb0:    fab0f280    ....    CLZ      r2,r0
        0x00002cb4:    0952        R.      LSRS     r2,r2,#5
        0x00002cb6:    f1a10b02    ....    SUB      r11,r1,#2
        0x00002cba:    2a00        .*      CMP      r2,#0
        0x00002cbc:    465d        ]F      MOV      r5,r11
        0x00002cbe:    f47faf87    ....    BNE.W    0x2bd0 ; shell_parser + 720
        0x00002cc2:    e008        ..      B        0x2cd6 ; shell_parser + 982
        0x00002cc4:    fab0f280    ....    CLZ      r2,r0
        0x00002cc8:    0952        R.      LSRS     r2,r2,#5
        0x00002cca:    f1a10b01    ....    SUB      r11,r1,#1
        0x00002cce:    2a00        .*      CMP      r2,#0
        0x00002cd0:    465d        ]F      MOV      r5,r11
        0x00002cd2:    f47faf7d    ..}.    BNE      0x2bd0 ; shell_parser + 720
        0x00002cd6:    f10b0101    ....    ADD      r1,r11,#1
        0x00002cda:    bf00        ..      NOP      
        0x00002cdc:    08c2        ..      LSRS     r2,r0,#3
        0x00002cde:    5ca2        .\      LDRB     r2,[r4,r2]
        0x00002ce0:    f0000007    ....    AND      r0,r0,#7
        0x00002ce4:    fa22f000    "...    LSR      r0,r2,r0
        0x00002ce8:    07c0        ..      LSLS     r0,r0,#31
        0x00002cea:    460d        .F      MOV      r5,r1
        0x00002cec:    f47faf6e    ..n.    BNE      0x2bcc ; shell_parser + 716
        0x00002cf0:    4629        )F      MOV      r1,r5
        0x00002cf2:    f8110b01    ....    LDRB     r0,[r1],#1
        0x00002cf6:    2800        .(      CMP      r0,#0
        0x00002cf8:    d1f0        ..      BNE      0x2cdc ; shell_parser + 988
        0x00002cfa:    e769        i.      B        0x2bd0 ; shell_parser + 720
        0x00002cfc:    fab0f280    ....    CLZ      r2,r0
        0x00002d00:    0952        R.      LSRS     r2,r2,#5
        0x00002d02:    f1a10b03    ....    SUB      r11,r1,#3
        0x00002d06:    2a00        .*      CMP      r2,#0
        0x00002d08:    465d        ]F      MOV      r5,r11
        0x00002d0a:    f47faf61    ..a.    BNE      0x2bd0 ; shell_parser + 720
        0x00002d0e:    e7e2        ..      B        0x2cd6 ; shell_parser + 982
        0x00002d10:    f04f0801    O...    MOV      r8,#1
        0x00002d14:    9a00        ..      LDR      r2,[sp,#0]
        0x00002d16:    fa5ff088    _...    UXTB     r0,r8
        0x00002d1a:    f10d010e    ....    ADD      r1,sp,#0xe
        0x00002d1e:    4790        .G      BLX      r2
        0x00002d20:    f8dda004    ....    LDR      r10,[sp,#4]
        0x00002d24:    f24310fb    C...    MOV      r0,#0x31fb
        0x00002d28:    f2c00000    ....    MOVT     r0,#0
        0x00002d2c:    4651        QF      MOV      r1,r10
        0x00002d2e:    f000f863    ..c.    BL       __0printf$3 ; 0x2df8
        0x00002d32:    b027        '.      ADD      sp,sp,#0x9c
        0x00002d34:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002d38:    fab0f280    ....    CLZ      r2,r0
        0x00002d3c:    0952        R.      LSRS     r2,r2,#5
        0x00002d3e:    3903        .9      SUBS     r1,#3
        0x00002d40:    2a00        .*      CMP      r2,#0
        0x00002d42:    460d        .F      MOV      r5,r1
        0x00002d44:    f43fae64    ?.d.    BEQ      0x2a10 ; shell_parser + 272
        0x00002d48:    e677        w.      B        0x2a3a ; shell_parser + 314
        0x00002d4a:    bf00        ..      NOP      
        0x00002d4c:    fab1f381    ....    CLZ      r3,r1
        0x00002d50:    095b        [.      LSRS     r3,r3,#5
        0x00002d52:    f1a20b03    ....    SUB      r11,r2,#3
        0x00002d56:    9e02        ..      LDR      r6,[sp,#8]
        0x00002d58:    2b00        .+      CMP      r3,#0
        0x00002d5a:    465d        ]F      MOV      r5,r11
        0x00002d5c:    f43faf0e    ?...    BEQ      0x2b7c ; shell_parser + 636
        0x00002d60:    e721        !.      B        0x2ba6 ; shell_parser + 678
        0x00002d62:    bf00        ..      NOP      
    $d.6
        0x00002d64:    63206f6e    no c    DCD    1663070062
        0x00002d68:    616d6d6f    omma    DCD    1634561391
        0x00002d6c:    6e20646e    nd n    DCD    1847616622
        0x00002d70:    64656d61    amed    DCD    1684368737
        0x00002d74:    7325203a    : %s    DCD    1931812922
        0x00002d78:    00000a0d    ....    DCD    2573
        0x00002d7c:    73696874    this    DCD    1936287860
        0x00002d80:    6d6f6320     com    DCD    1836016416
        0x00002d84:    646e616d    mand    DCD    1684955501
        0x00002d88:    20736920     is     DCD    544434464
        0x00002d8c:    206f6f74    too     DCD    544173940
        0x00002d90:    676e6f6c    long    DCD    1735290732
        0x00002d94:    00000d2e    ....    DCD    3374
    $t.2
    shell_test_cmd
        0x00002d98:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002d9a:    b081        ..      SUB      sp,sp,#4
        0x00002d9c:    4605        .F      MOV      r5,r0
        0x00002d9e:    a009        ..      ADR      r0,{pc}+0x26 ; 0x2dc4
        0x00002da0:    460c        .F      MOV      r4,r1
        0x00002da2:    f000f927    ..'.    BL       puts ; 0x2ff4
        0x00002da6:    b155        U.      CBZ      r5,0x2dbe ; shell_test_cmd + 38
        0x00002da8:    2600        .&      MOVS     r6,#0
        0x00002daa:    a70a        ..      ADR      r7,{pc}+0x2a ; 0x2dd4
        0x00002dac:    5da0        .]      LDRB     r0,[r4,r6]
        0x00002dae:    4631        1F      MOV      r1,r6
        0x00002db0:    1822        ".      ADDS     r2,r4,r0
        0x00002db2:    4638        8F      MOV      r0,r7
        0x00002db4:    f000f820    .. .    BL       __0printf$3 ; 0x2df8
        0x00002db8:    3601        .6      ADDS     r6,#1
        0x00002dba:    42b5        .B      CMP      r5,r6
        0x00002dbc:    d1f6        ..      BNE      0x2dac ; shell_test_cmd + 20
        0x00002dbe:    b001        ..      ADD      sp,sp,#4
        0x00002dc0:    bdf0        ..      POP      {r4-r7,pc}
        0x00002dc2:    bf00        ..      NOP      
    $d.3
        0x00002dc4:    74736574    test    DCD    1953719668
        0x00002dc8:    6d6f6320     com    DCD    1836016416
        0x00002dcc:    646e616d    mand    DCD    1684955501
        0x00002dd0:    00000d3a    :...    DCD    3386
        0x00002dd4:    61726170    para    DCD    1634886000
        0x00002dd8:    64252073    s %d    DCD    1680154739
        0x00002ddc:    7325203a    : %s    DCD    1931812922
        0x00002de0:    00000a0d    ....    DCD    2573
    $t
    OSKERNEL
    HardFault_Handler
        0x00002de4:    f01e0f04    ....    TST      lr,#4
        0x00002de8:    bf0c        ..      ITE      EQ
        0x00002dea:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00002dee:    f3ef8009    ....    MRSNE    r0,PSP
        0x00002df2:    f7fdbb55    ..U.    B        HardFaultHandler ; 0x4a0
        0x00002df6:    0000        ..      MOVS     r0,r0
    i.__0printf$3
    __0printf$3
    __1printf$3
    __2printf
        0x00002df8:    b40f        ..      PUSH     {r0-r3}
        0x00002dfa:    4b05        .K      LDR      r3,[pc,#20] ; [0x2e10] = 0x1ed5
        0x00002dfc:    b510        ..      PUSH     {r4,lr}
        0x00002dfe:    a903        ..      ADD      r1,sp,#0xc
        0x00002e00:    4a04        .J      LDR      r2,[pc,#16] ; [0x2e14] = 0x20000000
        0x00002e02:    9802        ..      LDR      r0,[sp,#8]
        0x00002e04:    f000f818    ....    BL       _printf_core ; 0x2e38
        0x00002e08:    bc10        ..      POP      {r4}
        0x00002e0a:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00002e0e:    0000        ..      DCW    0
        0x00002e10:    00001ed5    ....    DCD    7893
        0x00002e14:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00002e18:    e002        ..      B        0x2e20 ; __scatterload_copy + 8
        0x00002e1a:    c808        ..      LDM      r0!,{r3}
        0x00002e1c:    1f12        ..      SUBS     r2,r2,#4
        0x00002e1e:    c108        ..      STM      r1!,{r3}
        0x00002e20:    2a00        .*      CMP      r2,#0
        0x00002e22:    d1fa        ..      BNE      0x2e1a ; __scatterload_copy + 2
        0x00002e24:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00002e26:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00002e28:    2000        .       MOVS     r0,#0
        0x00002e2a:    e001        ..      B        0x2e30 ; __scatterload_zeroinit + 8
        0x00002e2c:    c101        ..      STM      r1!,{r0}
        0x00002e2e:    1f12        ..      SUBS     r2,r2,#4
        0x00002e30:    2a00        .*      CMP      r2,#0
        0x00002e32:    d1fb        ..      BNE      0x2e2c ; __scatterload_zeroinit + 4
        0x00002e34:    4770        pG      BX       lr
        0x00002e36:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x00002e38:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00002e3c:    b08b        ..      SUB      sp,sp,#0x2c
        0x00002e3e:    469a        .F      MOV      r10,r3
        0x00002e40:    460f        .F      MOV      r7,r1
        0x00002e42:    4605        .F      MOV      r5,r0
        0x00002e44:    2600        .&      MOVS     r6,#0
        0x00002e46:    e006        ..      B        0x2e56 ; _printf_core + 30
        0x00002e48:    2825        %(      CMP      r0,#0x25
        0x00002e4a:    d00b        ..      BEQ      0x2e64 ; _printf_core + 44
        0x00002e4c:    4652        RF      MOV      r2,r10
        0x00002e4e:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002e50:    4790        .G      BLX      r2
        0x00002e52:    1c6d        m.      ADDS     r5,r5,#1
        0x00002e54:    1c76        v.      ADDS     r6,r6,#1
        0x00002e56:    7828        (x      LDRB     r0,[r5,#0]
        0x00002e58:    2800        .(      CMP      r0,#0
        0x00002e5a:    d1f5        ..      BNE      0x2e48 ; _printf_core + 16
        0x00002e5c:    b00f        ..      ADD      sp,sp,#0x3c
        0x00002e5e:    4630        0F      MOV      r0,r6
        0x00002e60:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002e64:    2400        .$      MOVS     r4,#0
        0x00002e66:    46a0        .F      MOV      r8,r4
        0x00002e68:    2201        ."      MOVS     r2,#1
        0x00002e6a:    4960        `I      LDR      r1,[pc,#384] ; [0x2fec] = 0x12809
        0x00002e6c:    e000        ..      B        0x2e70 ; _printf_core + 56
        0x00002e6e:    4304        .C      ORRS     r4,r4,r0
        0x00002e70:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x00002e74:    3b20         ;      SUBS     r3,r3,#0x20
        0x00002e76:    fa02f003    ....    LSL      r0,r2,r3
        0x00002e7a:    4208        .B      TST      r0,r1
        0x00002e7c:    d1f7        ..      BNE      0x2e6e ; _printf_core + 54
        0x00002e7e:    7828        (x      LDRB     r0,[r5,#0]
        0x00002e80:    282e        .(      CMP      r0,#0x2e
        0x00002e82:    d117        ..      BNE      0x2eb4 ; _printf_core + 124
        0x00002e84:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x00002e88:    f0440404    D...    ORR      r4,r4,#4
        0x00002e8c:    282a        *(      CMP      r0,#0x2a
        0x00002e8e:    d00e        ..      BEQ      0x2eae ; _printf_core + 118
        0x00002e90:    f06f022f    o./.    MVN      r2,#0x2f
        0x00002e94:    7828        (x      LDRB     r0,[r5,#0]
        0x00002e96:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00002e9a:    2909        .)      CMP      r1,#9
        0x00002e9c:    d80a        ..      BHI      0x2eb4 ; _printf_core + 124
        0x00002e9e:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x00002ea2:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x00002ea6:    eb000801    ....    ADD      r8,r0,r1
        0x00002eaa:    1c6d        m.      ADDS     r5,r5,#1
        0x00002eac:    e7f2        ..      B        0x2e94 ; _printf_core + 92
        0x00002eae:    f8578b04    W...    LDR      r8,[r7],#4
        0x00002eb2:    1c6d        m.      ADDS     r5,r5,#1
        0x00002eb4:    7828        (x      LDRB     r0,[r5,#0]
        0x00002eb6:    2869        i(      CMP      r0,#0x69
        0x00002eb8:    d03e        >.      BEQ      0x2f38 ; _printf_core + 256
        0x00002eba:    dc06        ..      BGT      0x2eca ; _printf_core + 146
        0x00002ebc:    2800        .(      CMP      r0,#0
        0x00002ebe:    d0cd        ..      BEQ      0x2e5c ; _printf_core + 36
        0x00002ec0:    2863        c(      CMP      r0,#0x63
        0x00002ec2:    d00b        ..      BEQ      0x2edc ; _printf_core + 164
        0x00002ec4:    2864        d(      CMP      r0,#0x64
        0x00002ec6:    d104        ..      BNE      0x2ed2 ; _printf_core + 154
        0x00002ec8:    e036        6.      B        0x2f38 ; _printf_core + 256
        0x00002eca:    2873        s(      CMP      r0,#0x73
        0x00002ecc:    d010        ..      BEQ      0x2ef0 ; _printf_core + 184
        0x00002ece:    2875        u(      CMP      r0,#0x75
        0x00002ed0:    d04b        K.      BEQ      0x2f6a ; _printf_core + 306
        0x00002ed2:    4652        RF      MOV      r2,r10
        0x00002ed4:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002ed6:    4790        .G      BLX      r2
        0x00002ed8:    1c76        v.      ADDS     r6,r6,#1
        0x00002eda:    e085        ..      B        0x2fe8 ; _printf_core + 432
        0x00002edc:    f8170b04    ....    LDRB     r0,[r7],#4
        0x00002ee0:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00002ee4:    2000        .       MOVS     r0,#0
        0x00002ee6:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00002eea:    46e9        .F      MOV      r9,sp
        0x00002eec:    2001        .       MOVS     r0,#1
        0x00002eee:    e003        ..      B        0x2ef8 ; _printf_core + 192
        0x00002ef0:    f8579b04    W...    LDR      r9,[r7],#4
        0x00002ef4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00002ef8:    0761        a.      LSLS     r1,r4,#29
        0x00002efa:    f04f0400    O...    MOV      r4,#0
        0x00002efe:    d401        ..      BMI      0x2f04 ; _printf_core + 204
        0x00002f00:    e00a        ..      B        0x2f18 ; _printf_core + 224
        0x00002f02:    1c64        d.      ADDS     r4,r4,#1
        0x00002f04:    4544        DE      CMP      r4,r8
        0x00002f06:    da0d        ..      BGE      0x2f24 ; _printf_core + 236
        0x00002f08:    4284        .B      CMP      r4,r0
        0x00002f0a:    dbfa        ..      BLT      0x2f02 ; _printf_core + 202
        0x00002f0c:    f8191004    ....    LDRB     r1,[r9,r4]
        0x00002f10:    2900        .)      CMP      r1,#0
        0x00002f12:    d1f6        ..      BNE      0x2f02 ; _printf_core + 202
        0x00002f14:    e006        ..      B        0x2f24 ; _printf_core + 236
        0x00002f16:    1c64        d.      ADDS     r4,r4,#1
        0x00002f18:    4284        .B      CMP      r4,r0
        0x00002f1a:    dbfc        ..      BLT      0x2f16 ; _printf_core + 222
        0x00002f1c:    f8191004    ....    LDRB     r1,[r9,r4]
        0x00002f20:    2900        .)      CMP      r1,#0
        0x00002f22:    d1f8        ..      BNE      0x2f16 ; _printf_core + 222
        0x00002f24:    4426        &D      ADD      r6,r6,r4
        0x00002f26:    e004        ..      B        0x2f32 ; _printf_core + 250
        0x00002f28:    f8190b01    ....    LDRB     r0,[r9],#1
        0x00002f2c:    4652        RF      MOV      r2,r10
        0x00002f2e:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002f30:    4790        .G      BLX      r2
        0x00002f32:    1e64        d.      SUBS     r4,r4,#1
        0x00002f34:    d2f8        ..      BCS      0x2f28 ; _printf_core + 240
        0x00002f36:    e057        W.      B        0x2fe8 ; _printf_core + 432
        0x00002f38:    cf01        ..      LDM      r7!,{r0}
        0x00002f3a:    f04f0b0a    O...    MOV      r11,#0xa
        0x00002f3e:    2800        .(      CMP      r0,#0
        0x00002f40:    da02        ..      BGE      0x2f48 ; _printf_core + 272
        0x00002f42:    4240        @B      RSBS     r0,r0,#0
        0x00002f44:    212d        -!      MOVS     r1,#0x2d
        0x00002f46:    e002        ..      B        0x2f4e ; _printf_core + 278
        0x00002f48:    0521        !.      LSLS     r1,r4,#20
        0x00002f4a:    d504        ..      BPL      0x2f56 ; _printf_core + 286
        0x00002f4c:    212b        +!      MOVS     r1,#0x2b
        0x00002f4e:    f88d1024    ..$.    STRB     r1,[sp,#0x24]
        0x00002f52:    2101        .!      MOVS     r1,#1
        0x00002f54:    e003        ..      B        0x2f5e ; _printf_core + 294
        0x00002f56:    07e1        ..      LSLS     r1,r4,#31
        0x00002f58:    d005        ..      BEQ      0x2f66 ; _printf_core + 302
        0x00002f5a:    2120         !      MOVS     r1,#0x20
        0x00002f5c:    e7f7        ..      B        0x2f4e ; _printf_core + 278
        0x00002f5e:    f10d0920    .. .    ADD      r9,sp,#0x20
        0x00002f62:    9108        ..      STR      r1,[sp,#0x20]
        0x00002f64:    e00c        ..      B        0x2f80 ; _printf_core + 328
        0x00002f66:    2100        .!      MOVS     r1,#0
        0x00002f68:    e7f9        ..      B        0x2f5e ; _printf_core + 294
        0x00002f6a:    cf01        ..      LDM      r7!,{r0}
        0x00002f6c:    f04f0b0a    O...    MOV      r11,#0xa
        0x00002f70:    e7f9        ..      B        0x2f66 ; _printf_core + 302
        0x00002f72:    4659        YF      MOV      r1,r11
        0x00002f74:    f7fdf946    ..F.    BL       __aeabi_uidiv ; 0x204
        0x00002f78:    f1010230    ..0.    ADD      r2,r1,#0x30
        0x00002f7c:    f8092d01    ...-    STRB     r2,[r9,#-1]!
        0x00002f80:    2800        .(      CMP      r0,#0
        0x00002f82:    d1f6        ..      BNE      0x2f72 ; _printf_core + 314
        0x00002f84:    ebad0009    ....    SUB      r0,sp,r9
        0x00002f88:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x00002f8c:    0760        `.      LSLS     r0,r4,#29
        0x00002f8e:    d401        ..      BMI      0x2f94 ; _printf_core + 348
        0x00002f90:    f04f0801    O...    MOV      r8,#1
        0x00002f94:    45d8        .E      CMP      r8,r11
        0x00002f96:    dd02        ..      BLE      0x2f9e ; _printf_core + 358
        0x00002f98:    eba8000b    ....    SUB      r0,r8,r11
        0x00002f9c:    e000        ..      B        0x2fa0 ; _printf_core + 360
        0x00002f9e:    2000        .       MOVS     r0,#0
        0x00002fa0:    4680        .F      MOV      r8,r0
        0x00002fa2:    2400        .$      MOVS     r4,#0
        0x00002fa4:    e006        ..      B        0x2fb4 ; _printf_core + 380
        0x00002fa6:    a809        ..      ADD      r0,sp,#0x24
        0x00002fa8:    4652        RF      MOV      r2,r10
        0x00002faa:    5d00        .]      LDRB     r0,[r0,r4]
        0x00002fac:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002fae:    4790        .G      BLX      r2
        0x00002fb0:    1c64        d.      ADDS     r4,r4,#1
        0x00002fb2:    1c76        v.      ADDS     r6,r6,#1
        0x00002fb4:    9808        ..      LDR      r0,[sp,#0x20]
        0x00002fb6:    4284        .B      CMP      r4,r0
        0x00002fb8:    dbf5        ..      BLT      0x2fa6 ; _printf_core + 366
        0x00002fba:    e004        ..      B        0x2fc6 ; _printf_core + 398
        0x00002fbc:    2030        0       MOVS     r0,#0x30
        0x00002fbe:    4652        RF      MOV      r2,r10
        0x00002fc0:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002fc2:    4790        .G      BLX      r2
        0x00002fc4:    1c76        v.      ADDS     r6,r6,#1
        0x00002fc6:    f1b80100    ....    SUBS     r1,r8,#0
        0x00002fca:    f1a80801    ....    SUB      r8,r8,#1
        0x00002fce:    dcf5        ..      BGT      0x2fbc ; _printf_core + 388
        0x00002fd0:    e005        ..      B        0x2fde ; _printf_core + 422
        0x00002fd2:    f8190b01    ....    LDRB     r0,[r9],#1
        0x00002fd6:    4652        RF      MOV      r2,r10
        0x00002fd8:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002fda:    4790        .G      BLX      r2
        0x00002fdc:    1c76        v.      ADDS     r6,r6,#1
        0x00002fde:    f1bb0100    ....    SUBS     r1,r11,#0
        0x00002fe2:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00002fe6:    dcf4        ..      BGT      0x2fd2 ; _printf_core + 410
        0x00002fe8:    1c6d        m.      ADDS     r5,r5,#1
        0x00002fea:    e734        4.      B        0x2e56 ; _printf_core + 30
    $d
        0x00002fec:    00012809    .(..    DCD    75785
    $t
    i.putc
    putc
        0x00002ff0:    f7febf70    ..p.    B        fputc ; 0x1ed4
    i.puts
    puts
        0x00002ff4:    b510        ..      PUSH     {r4,lr}
        0x00002ff6:    4604        .F      MOV      r4,r0
        0x00002ff8:    e001        ..      B        0x2ffe ; puts + 10
        0x00002ffa:    f7feff6b    ..k.    BL       fputc ; 0x1ed4
        0x00002ffe:    f8140b01    ....    LDRB     r0,[r4],#1
        0x00003002:    4904        .I      LDR      r1,[pc,#16] ; [0x3014] = 0x20000000
        0x00003004:    2800        .(      CMP      r0,#0
        0x00003006:    d1f8        ..      BNE      0x2ffa ; puts + 6
        0x00003008:    e8bd4010    ...@    POP      {r4,lr}
        0x0000300c:    200a        .       MOVS     r0,#0xa
        0x0000300e:    f7febf61    ..a.    B        fputc ; 0x1ed4
    $d
        0x00003012:    0000        ..      DCW    0
        0x00003014:    20000000    ...     DCD    536870912
    $d.realdata
    .constdata
    __ctype_table
        0x00003018:    40404000    .@@@    DCD    1077952512
        0x0000301c:    40404040    @@@@    DCD    1077952576
        0x00003020:    41414040    @@AA    DCD    1094795328
        0x00003024:    40414141    AAA@    DCD    1078018369
        0x00003028:    40404040    @@@@    DCD    1077952576
        0x0000302c:    40404040    @@@@    DCD    1077952576
        0x00003030:    40404040    @@@@    DCD    1077952576
        0x00003034:    40404040    @@@@    DCD    1077952576
        0x00003038:    02020540    @...    DCD    33686848
        0x0000303c:    02020202    ....    DCD    33686018
        0x00003040:    02020202    ....    DCD    33686018
        0x00003044:    02020202    ....    DCD    33686018
        0x00003048:    20202002    .       DCD    538976258
        0x0000304c:    20202020            DCD    538976288
        0x00003050:    02202020       .    DCD    35659808
        0x00003054:    02020202    ....    DCD    33686018
        0x00003058:    90900202    ....    DCD    2425356802
        0x0000305c:    90909090    ....    DCD    2425393296
        0x00003060:    10101010    ....    DCD    269488144
        0x00003064:    10101010    ....    DCD    269488144
        0x00003068:    10101010    ....    DCD    269488144
        0x0000306c:    10101010    ....    DCD    269488144
        0x00003070:    10101010    ....    DCD    269488144
        0x00003074:    02020202    ....    DCD    33686018
        0x00003078:    88880202    ....    DCD    2290614786
        0x0000307c:    88888888    ....    DCD    2290649224
        0x00003080:    08080808    ....    DCD    134744072
        0x00003084:    08080808    ....    DCD    134744072
        0x00003088:    08080808    ....    DCD    134744072
        0x0000308c:    08080808    ....    DCD    134744072
        0x00003090:    08080808    ....    DCD    134744072
        0x00003094:    02020202    ....    DCD    33686018
        0x00003098:    00000040    @...    DCD    64
    .constdata
    table
        0x0000309c:    00003019    .0..    DCD    12313
    nr_ansi_in_cmd
        0x000030a0:    4241496d    mIAB    DCD    1111574893
        0x000030a4:    4b584443    CDXK    DCD    1264075843
        0x000030a8:    404a504d    MPJ@    DCD    1078612045
        0x000030ac:    6e686c4c    Llhn    DCD    1852337228
        0x000030b0:    7e757348    Hsu~    DCD    2121626440
        0x000030b4:    00000000    ....    DCD    0
    nr_ansi_in_cmd_fun
        0x000030b8:    00001fbd    ....    DCD    8125
        0x000030bc:    00001fbd    ....    DCD    8125
        0x000030c0:    000022fd    ."..    DCD    8957
        0x000030c4:    000020fd    . ..    DCD    8445
        0x000030c8:    000021f5    .!..    DCD    8693
        0x000030cc:    000021b1    .!..    DCD    8625
        0x000030d0:    00001fbd    ....    DCD    8125
        0x000030d4:    00001fbd    ....    DCD    8125
        0x000030d8:    00001fbd    ....    DCD    8125
        0x000030dc:    00001fbd    ....    DCD    8125
        0x000030e0:    00001fbd    ....    DCD    8125
        0x000030e4:    00001fbd    ....    DCD    8125
        0x000030e8:    00001fbd    ....    DCD    8125
        0x000030ec:    00001fbd    ....    DCD    8125
        0x000030f0:    00001fbd    ....    DCD    8125
        0x000030f4:    00001fbd    ....    DCD    8125
        0x000030f8:    00001fbd    ....    DCD    8125
        0x000030fc:    00001fbd    ....    DCD    8125
        0x00003100:    00001fbd    ....    DCD    8125
        0x00003104:    00001ff1    ....    DCD    8177
    nr_ansi_in_special_symbol_fun
        0x00003108:    0000207d    } ..    DCD    8317
        0x0000310c:    000021d1    .!..    DCD    8657
        0x00003110:    0000217d    }!..    DCD    8573
        0x00003114:    00002219    ."..    DCD    8729
    __tagsym$$used.0
    _nr_cmd_start_
        0x00003118:    00000030    0...    DCD    48
        0x0000311c:    00000000    ....    DCD    0
        0x00003120:    00000000    ....    DCD    0
        0x00003124:    00000000    ....    DCD    0
        0x00003128:    00000000    ....    DCD    0
    __tagsym$$used.1
    _nr_cmd_end_
        0x0000312c:    0000006e    n...    DCD    110
        0x00003130:    00000000    ....    DCD    0
        0x00003134:    00000000    ....    DCD    0
        0x00003138:    00000000    ....    DCD    0
        0x0000313c:    00000000    ....    DCD    0
    static_cmd
        0x00003140:    0000736c    ls..    DCD    29548
        0x00003144:    00000000    ....    DCD    0
        0x00003148:    00000000    ....    DCD    0
        0x0000314c:    000027bd    .'..    DCD    10173
        0x00003150:    00000000    ....    DCD    0
        0x00003154:    74736574    test    DCD    1953719668
        0x00003158:    00000000    ....    DCD    0
        0x0000315c:    00000000    ....    DCD    0
        0x00003160:    00002d99    .-..    DCD    11673
        0x00003164:    00000000    ....    DCD    0
        0x00003168:    00000000    ....    DCD    0
        0x0000316c:    00000000    ....    DCD    0
        0x00003170:    00000000    ....    DCD    0
        0x00003174:    00000000    ....    DCD    0
        0x00003178:    00000000    ....    DCD    0
    .L.str.4
        0x0000317c:    706d6f63    comp    DCD    1886220131
        0x00003180:    64656c69    iled    DCD    1684368489
        0x00003184:    6d697420     tim    DCD    1835627552
        0x00003188:    25203a65    e: %    DCD    622869093
        0x0000318c:    73252073    s %s    DCD    1931812979
        0x00003190:    0a0d        ..      DCW    2573
        0x00003192:    00          .       DCB    0
    .L.str.1
        0x00003193:    25          %       DCB    37
        0x00003194:    44415273    sRAD    DCD    1145131635
        0x00003198:    4d205241    AR M    DCD    1293963841
        0x0000319c:    4c55444f    ODUL    DCD    1280656463
        0x000031a0:    50203a45    E: P    DCD    1344289349
        0x000031a4:    5a323354    T32Z    DCD    1513239380
        0x000031a8:    20323931    192     DCD    540162353
        0x000031ac:    5f434441    ADC_    DCD    1598243905
        0x000031b0:    504d4153    SAMP    DCD    1347240275
        0x000031b4:    4420454c    LE D    DCD    1142965580
        0x000031b8:    254f4d45    EMO%    DCD    625954117
        0x000031bc:    000a0d73    s...    DCD    658803
    .L.str.9
        0x000031c0:    58323025    %02X    DCD    1479684133
        0x000031c4:    0020         .      DCW    32
    .L.str.6
        0x000031c6:    3731        17      DCW    14129
        0x000031c8:    3a37323a    :27:    DCD    976695866
        0x000031cc:    3033        30      DCW    12339
        0x000031ce:    00          .       DCB    0
    .L.str.5
        0x000031cf:    46          F       DCB    70
        0x000031d0:    31206265    eb 1    DCD    824205925
        0x000031d4:    30322038    8 20    DCD    808591416
        0x000031d8:    3232        22      DCW    12850
        0x000031da:    00          .       DCB    0
    .L.str.3
        0x000031db:    1b          .       DCB    27
        0x000031dc:    006d305b    [0m.    DCD    7155803
    .L.str.2
        0x000031e0:    3b345b1b    .[4;    DCD    993286939
        0x000031e4:    006d3134    41m.    DCD    7156020
    .L.str
        0x000031e8:    6d726554    Term    DCD    1836213588
        0x000031ec:    6c616e69    inal    DCD    1818324585
        0x000031f0:    00          .       DCB    0
    .L.str.2
        0x000031f1:    1b5b25      .[%     DCB    27,91,37
        0x000031f4:    4464        dD      DCW    17508
        0x000031f6:    00          .       DCB    0
    .L.str.3
        0x000031f7:    1b          .       DCB    27
        0x000031f8:    4b5b        [K      DCW    19291
        0x000031fa:    00          .       DCB    0
    .L.str.7
    .L.str.6
        0x000031fb:    25          %       DCB    37
        0x000031fc:    0073        s.      DCW    115
    .Lstr
        0x000031fe:    5f20         _      DCW    24352
        0x00003200:    5f202020       _    DCD    1595940896
        0x00003204:    5f5f5f20     ___    DCD    1600085792
        0x00003208:    2020205f    _       DCD    538976351
        0x0000320c:    205f5f20     __     DCD    543121184
        0x00003210:    205f5f20     __     DCD    543121184
        0x00003214:    2020205f    _       DCD    538976351
        0x00003218:    20202020            DCD    538976288
        0x0000321c:    20202020            DCD    538976288
        0x00003220:    20202020            DCD    538976288
        0x00003224:    5f202020       _    DCD    1595940896
        0x00003228:    205f5f5f    ___     DCD    543121247
        0x0000322c:    20205f20     _      DCD    538992416
        0x00003230:    20202020            DCD    538976288
        0x00003234:    20202020            DCD    538976288
        0x00003238:    205f205f    _ _     DCD    543105119
        0x0000323c:    000d        ..      DCW    13
    .Lstr.13
        0x0000323e:    207c        |       DCW    8316
        0x00003240:    20205c7c    |\      DCD    538991740
        0x00003244:    5f20207c    |  _    DCD    1595940988
        0x00003248:    20203c20     <      DCD    538983456
        0x0000324c:    207c207c    | |     DCD    545005692
        0x00003250:    7c207c20     | |    DCD    2082503712
        0x00003254:    28207c20     | (    DCD    673217568
        0x00003258:    207c5f5f    __|     DCD    545021791
        0x0000325c:    207c207c    | |     DCD    545005692
        0x00003260:    20295f28    (_)     DCD    539582248
        0x00003264:    5f20207c    |  _    DCD    1595940988
        0x00003268:    20295f5f    __)     DCD    539582303
        0x0000326c:    207c207c    | |     DCD    545005692
        0x00003270:    207c207c    | |     DCD    545005692
        0x00003274:    2f5f5f20     __/    DCD    794779424
        0x00003278:    7c207c20     | |    DCD    2082503712
        0x0000327c:    000d        ..      DCW    13
    .Lstr.12
        0x0000327e:    207c        |       DCW    8316
        0x00003280:    207c5c20     \|     DCD    545020960
        0x00003284:    5f7c207c    | |_    DCD    1601970300
        0x00003288:    207c2029    ) |     DCD    545005609
        0x0000328c:    5c7c207c    | |\    DCD    1551638652
        0x00003290:    7c207c2f    /| |    DCD    2082503727
        0x00003294:    202f7c20     |/     DCD    539982880
        0x00003298:    207c5f5f    __|     DCD    545021791
        0x0000329c:    2f5f5f27    '__/    DCD    794779431
        0x000032a0:    5c205f20     _ \    DCD    1545625376
        0x000032a4:    5f5c2020      \_    DCD    1599873056
        0x000032a8:    5c205f5f    __ \    DCD    1545625439
        0x000032ac:    5f27207c    | '_    DCD    1596399740
        0x000032b0:    2f205c20     \ /    DCD    790649888
        0x000032b4:    5c205f20     _ \    DCD    1545625376
        0x000032b8:    7c207c20     | |    DCD    2082503712
        0x000032bc:    000d        ..      DCW    13
    .Lstr.11
        0x000032be:    207c        |       DCW    8316
        0x000032c0:    207c205c    \ |     DCD    545005660
        0x000032c4:    5f20207c    |  _    DCD    1595940988
        0x000032c8:    20205c20     \      DCD    538991648
        0x000032cc:    5c20207c    |  \    DCD    1545609340
        0x000032d0:    2820202f    /  (    DCD    673194031
        0x000032d4:    5f20295f    _) _    DCD    1595943263
        0x000032d8:    5f205f5f    __ _    DCD    1595957087
        0x000032dc:    205f5f20     __     DCD    543121184
        0x000032e0:    205f5f5f    ___     DCD    543121247
        0x000032e4:    202f2020      /     DCD    539959328
        0x000032e8:    7c5f5f5f    ___|    DCD    2086625119
        0x000032ec:    5f7c207c    | |_    DCD    1601970300
        0x000032f0:    2020205f    _       DCD    538976351
        0x000032f4:    7c5f5f5f    ___|    DCD    2086625119
        0x000032f8:    7c207c20     | |    DCD    2082503712
    .Lstr.8
        0x000032fc:    000d        ..      DCW    13
    .Lstr.15
        0x000032fe:    736c        ls      DCW    29548
        0x00003300:    72657620     ver    DCD    1919252000
        0x00003304:    6e6f6973    sion    DCD    1852795251
        0x00003308:    302e3120     1.0    DCD    808333600
        0x0000330c:    00000d2e    ....    DCD    3374
    Region$$Table$$Base
        0x00003310:    00003330    03..    DCD    13104
        0x00003314:    20000000    ...     DCD    536870912
        0x00003318:    00000140    @...    DCD    320
        0x0000331c:    00000254    T...    DCD    596
        0x00003320:    00003350    P3..    DCD    13136
        0x00003324:    20000140    @..     DCD    536871232
        0x00003328:    00001598    ....    DCD    5528
        0x0000332c:    00002e28    (...    DCD    11816
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 32 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 5528 bytes (alignment 8)
    Address: 0x20000140


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
    Size   : 1860 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


