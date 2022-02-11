
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_acm32\embedded\test_adc\MDK\output\flashcode\flashcode.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x000000e5
    Flags: EF_ARM_HASENTRY (0x05000002)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Base float procedure-call standard

    Built with
    Component: ARM Compiler 6.14.1 Tool: armasm [5db06d00]
    Component: ARM Compiler 6.14.1 Tool: armlink [5db06d00]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 121196 (0x0001d96c)
    Section header offset: 121228 (0x0001d98c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 14160 bytes (10400 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 10392 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20000eb8    ...     DCD    536874680
        0x00000004:    000000f9    ....    DCD    249
        0x00000008:    00000101    ....    DCD    257
        0x0000000c:    00002211    ."..    DCD    8721
        0x00000010:    00000105    ....    DCD    261
        0x00000014:    00000107    ....    DCD    263
        0x00000018:    00000109    ....    DCD    265
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    0000010b    ....    DCD    267
        0x00000030:    0000010d    ....    DCD    269
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    0000010f    ....    DCD    271
        0x0000003c:    000016c1    ....    DCD    5825
        0x00000040:    00000113    ....    DCD    275
        0x00000044:    00000113    ....    DCD    275
        0x00000048:    00000113    ....    DCD    275
        0x0000004c:    00000375    u...    DCD    885
        0x00000050:    00000113    ....    DCD    275
        0x00000054:    00000113    ....    DCD    275
        0x00000058:    00000113    ....    DCD    275
        0x0000005c:    00000113    ....    DCD    275
        0x00000060:    00000113    ....    DCD    275
        0x00000064:    00000371    q...    DCD    881
        0x00000068:    00000113    ....    DCD    275
        0x0000006c:    00000113    ....    DCD    275
        0x00000070:    0000036d    m...    DCD    877
        0x00000074:    00000113    ....    DCD    275
        0x00000078:    00000113    ....    DCD    275
        0x0000007c:    00000113    ....    DCD    275
        0x00000080:    00000113    ....    DCD    275
        0x00000084:    00000113    ....    DCD    275
        0x00000088:    00000113    ....    DCD    275
        0x0000008c:    00000113    ....    DCD    275
        0x00000090:    00000113    ....    DCD    275
        0x00000094:    00000113    ....    DCD    275
        0x00000098:    00000113    ....    DCD    275
        0x0000009c:    00000113    ....    DCD    275
        0x000000a0:    00000113    ....    DCD    275
        0x000000a4:    00000113    ....    DCD    275
        0x000000a8:    00000113    ....    DCD    275
        0x000000ac:    0000197d    }...    DCD    6525
        0x000000b0:    00000113    ....    DCD    275
        0x000000b4:    00000113    ....    DCD    275
        0x000000b8:    00000113    ....    DCD    275
        0x000000bc:    00000113    ....    DCD    275
        0x000000c0:    00000113    ....    DCD    275
        0x000000c4:    00000113    ....    DCD    275
        0x000000c8:    00000113    ....    DCD    275
        0x000000cc:    00000113    ....    DCD    275
        0x000000d0:    00000113    ....    DCD    275
        0x000000d4:    00000113    ....    DCD    275
        0x000000d8:    00000113    ....    DCD    275
        0x000000dc:    00000113    ....    DCD    275
        0x000000e0:    00000113    ....    DCD    275
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __main
    _main_stk
        0x000000e4:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0xf4] = 0x20000eb8
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x000000e8:    f000f88c    ....    BL       __scatterload ; 0x204
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x000000ec:    4800        .H      LDR      r0,[pc,#0] ; [0xf0] = 0x1f5d
        0x000000ee:    4700        .G      BX       r0
    $d
        0x000000f0:    00001f5d    ]...    DCD    8029
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x000000f4:    20000eb8    ...     DCD    536874680
    $t
    .text
    $v0
    Reset_Handler
        0x000000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x114] = 0x180d
        0x000000fa:    4780        .G      BLX      r0
        0x000000fc:    4806        .H      LDR      r0,[pc,#24] ; [0x118] = 0xe5
        0x000000fe:    4700        .G      BX       r0
    NMI_Handler
        0x00000100:    e7fe        ..      B        NMI_Handler ; 0x100
        0x00000102:    e7fe        ..      B        0x102 ; NMI_Handler + 2
    MemManage_Handler
        0x00000104:    e7fe        ..      B        MemManage_Handler ; 0x104
    BusFault_Handler
        0x00000106:    e7fe        ..      B        BusFault_Handler ; 0x106
    UsageFault_Handler
        0x00000108:    e7fe        ..      B        UsageFault_Handler ; 0x108
    SVC_Handler
        0x0000010a:    e7fe        ..      B        SVC_Handler ; 0x10a
    DebugMon_Handler
        0x0000010c:    e7fe        ..      B        DebugMon_Handler ; 0x10c
    PendSV_Handler
        0x0000010e:    e7fe        ..      B        PendSV_Handler ; 0x10e
        0x00000110:    e7fe        ..      B        0x110 ; PendSV_Handler + 2
    AES_IRQHandler
    CAN1_IRQHandler
    CAN2_IRQHandler
    CLKRDY_IRQHandler
    DAC_IRQHandler
    EFC_IRQHandler
    EXTI_IRQHandler
    FPU_IRQHandler
    GPIOCD_IRQHandler
    GPIOEF_IRQHandler
    I2C1_IRQHandler
    I2C2_IRQHandler
    I2S_IRQHandler
    LPUART_IRQHandler
    RSV_IRQHandler
    RTC_IRQHandler
    SPI1_IRQHandler
    SPI2_IRQHandler
    SPI3_IRQHandler
    SPI4_IRQHandler
    SRAM_PARITY_IRQHandler
    TIM14_IRQHandler
    TIM15_IRQHandler
    TIM16_IRQHandler
    TIM17_IRQHandler
    TIM1_BRK_UP_TRG_COM_IRQHandler
    TIM1_CC_IRQHandler
    TIM2_IRQHandler
    TIM3_IRQHandler
    TIM4_IRQHandler
    TIM6_IRQHandler
    TIM7_IRQHandler
    UART2_IRQHandler
    UART3_IRQHandler
    UART4_IRQHandler
    USB_IRQHandler
    WDT_IRQHandler
        0x00000112:    e7fe        ..      B        AES_IRQHandler ; 0x112
    $d
        0x00000114:    0000180d    ....    DCD    6157
        0x00000118:    000000e5    ....    DCD    229
    $t
    .text
    __aeabi_uldivmod
        0x0000011c:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00000120:    4605        .F      MOV      r5,r0
        0x00000122:    2000        .       MOVS     r0,#0
        0x00000124:    4692        .F      MOV      r10,r2
        0x00000126:    469b        .F      MOV      r11,r3
        0x00000128:    4688        .F      MOV      r8,r1
        0x0000012a:    4606        .F      MOV      r6,r0
        0x0000012c:    4681        .F      MOV      r9,r0
        0x0000012e:    2440        @$      MOVS     r4,#0x40
        0x00000130:    e01b        ..      B        0x16a ; __aeabi_uldivmod + 78
        0x00000132:    4628        (F      MOV      r0,r5
        0x00000134:    4641        AF      MOV      r1,r8
        0x00000136:    4647        GF      MOV      r7,r8
        0x00000138:    4622        "F      MOV      r2,r4
        0x0000013a:    f000f853    ..S.    BL       __aeabi_llsr ; 0x1e4
        0x0000013e:    4653        SF      MOV      r3,r10
        0x00000140:    465a        ZF      MOV      r2,r11
        0x00000142:    1ac0        ..      SUBS     r0,r0,r3
        0x00000144:    4191        .A      SBCS     r1,r1,r2
        0x00000146:    d310        ..      BCC      0x16a ; __aeabi_uldivmod + 78
        0x00000148:    4611        .F      MOV      r1,r2
        0x0000014a:    4618        .F      MOV      r0,r3
        0x0000014c:    4622        "F      MOV      r2,r4
        0x0000014e:    f000f83a    ..:.    BL       __aeabi_llsl ; 0x1c6
        0x00000152:    1a2d        -.      SUBS     r5,r5,r0
        0x00000154:    eb670801    g...    SBC      r8,r7,r1
        0x00000158:    464f        OF      MOV      r7,r9
        0x0000015a:    4622        "F      MOV      r2,r4
        0x0000015c:    2001        .       MOVS     r0,#1
        0x0000015e:    2100        .!      MOVS     r1,#0
        0x00000160:    f000f831    ..1.    BL       __aeabi_llsl ; 0x1c6
        0x00000164:    eb170900    ....    ADDS     r9,r7,r0
        0x00000168:    414e        NA      ADCS     r6,r6,r1
        0x0000016a:    1e20         .      SUBS     r0,r4,#0
        0x0000016c:    f1a40401    ....    SUB      r4,r4,#1
        0x00000170:    dcdf        ..      BGT      0x132 ; __aeabi_uldivmod + 22
        0x00000172:    4648        HF      MOV      r0,r9
        0x00000174:    4631        1F      MOV      r1,r6
        0x00000176:    462a        *F      MOV      r2,r5
        0x00000178:    4643        CF      MOV      r3,r8
        0x0000017a:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x0000017e:    ea400301    @...    ORR      r3,r0,r1
        0x00000182:    079b        ..      LSLS     r3,r3,#30
        0x00000184:    d003        ..      BEQ      0x18e ; __aeabi_memcpy + 16
        0x00000186:    e009        ..      B        0x19c ; __aeabi_memcpy + 30
        0x00000188:    c908        ..      LDM      r1!,{r3}
        0x0000018a:    1f12        ..      SUBS     r2,r2,#4
        0x0000018c:    c008        ..      STM      r0!,{r3}
        0x0000018e:    2a04        .*      CMP      r2,#4
        0x00000190:    d2fa        ..      BCS      0x188 ; __aeabi_memcpy + 10
        0x00000192:    e003        ..      B        0x19c ; __aeabi_memcpy + 30
        0x00000194:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x00000198:    f8003b01    ...;    STRB     r3,[r0],#1
        0x0000019c:    1e52        R.      SUBS     r2,r2,#1
        0x0000019e:    d2f9        ..      BCS      0x194 ; __aeabi_memcpy + 22
        0x000001a0:    4770        pG      BX       lr
    .text
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x000001a2:    b2d2        ..      UXTB     r2,r2
        0x000001a4:    e001        ..      B        0x1aa ; __aeabi_memset + 8
        0x000001a6:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000001aa:    1e49        I.      SUBS     r1,r1,#1
        0x000001ac:    d2fb        ..      BCS      0x1a6 ; __aeabi_memset + 4
        0x000001ae:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x000001b0:    2200        ."      MOVS     r2,#0
        0x000001b2:    e7f6        ..      B        __aeabi_memset ; 0x1a2
    _memset$wrapper
        0x000001b4:    b510        ..      PUSH     {r4,lr}
        0x000001b6:    4613        .F      MOV      r3,r2
        0x000001b8:    460a        .F      MOV      r2,r1
        0x000001ba:    4604        .F      MOV      r4,r0
        0x000001bc:    4619        .F      MOV      r1,r3
        0x000001be:    f7fffff0    ....    BL       __aeabi_memset ; 0x1a2
        0x000001c2:    4620         F      MOV      r0,r4
        0x000001c4:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x000001c6:    2a20         *      CMP      r2,#0x20
        0x000001c8:    db04        ..      BLT      0x1d4 ; __aeabi_llsl + 14
        0x000001ca:    3a20         :      SUBS     r2,r2,#0x20
        0x000001cc:    fa00f102    ....    LSL      r1,r0,r2
        0x000001d0:    2000        .       MOVS     r0,#0
        0x000001d2:    4770        pG      BX       lr
        0x000001d4:    4091        .@      LSLS     r1,r1,r2
        0x000001d6:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x000001da:    fa20f303     ...    LSR      r3,r0,r3
        0x000001de:    4319        .C      ORRS     r1,r1,r3
        0x000001e0:    4090        .@      LSLS     r0,r0,r2
        0x000001e2:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x000001e4:    2a20         *      CMP      r2,#0x20
        0x000001e6:    db04        ..      BLT      0x1f2 ; __aeabi_llsr + 14
        0x000001e8:    3a20         :      SUBS     r2,r2,#0x20
        0x000001ea:    fa21f002    !...    LSR      r0,r1,r2
        0x000001ee:    2100        .!      MOVS     r1,#0
        0x000001f0:    4770        pG      BX       lr
        0x000001f2:    fa21f302    !...    LSR      r3,r1,r2
        0x000001f6:    40d0        .@      LSRS     r0,r0,r2
        0x000001f8:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x000001fc:    4091        .@      LSLS     r1,r1,r2
        0x000001fe:    4308        .C      ORRS     r0,r0,r1
        0x00000200:    4619        .F      MOV      r1,r3
        0x00000202:    4770        pG      BX       lr
    .text
    __scatterload
    __scatterload_rt2
        0x00000204:    4c06        .L      LDR      r4,[pc,#24] ; [0x220] = 0x2878
        0x00000206:    4d07        .M      LDR      r5,[pc,#28] ; [0x224] = 0x2898
        0x00000208:    e006        ..      B        0x218 ; __scatterload + 20
        0x0000020a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000020c:    f0400301    @...    ORR      r3,r0,#1
        0x00000210:    e8940007    ....    LDM      r4,{r0-r2}
        0x00000214:    4798        .G      BLX      r3
        0x00000216:    3410        .4      ADDS     r4,r4,#0x10
        0x00000218:    42ac        .B      CMP      r4,r5
        0x0000021a:    d3f6        ..      BCC      0x20a ; __scatterload + 6
        0x0000021c:    f7ffff66    ..f.    BL       __main_after_scatterload ; 0xec
    $d
        0x00000220:    00002878    x(..    DCD    10360
        0x00000224:    00002898    .(..    DCD    10392
    $t.16
    ADC_DMA_Convert
        0x00000228:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000022a:    b081        ..      SUB      sp,sp,#4
        0x0000022c:    4604        .F      MOV      r4,r0
        0x0000022e:    6c40        @l      LDR      r0,[r0,#0x44]
        0x00000230:    b1a0        ..      CBZ      r0,0x25c ; ADC_DMA_Convert + 52
        0x00000232:    4620         F      MOV      r0,r4
        0x00000234:    4616        .F      MOV      r6,r2
        0x00000236:    460f        .F      MOV      r7,r1
        0x00000238:    f000fa84    ....    BL       HAL_ADC_Start ; 0x744
        0x0000023c:    f04f0501    O...    MOV      r5,#1
        0x00000240:    b1af        ..      CBZ      r7,0x26e ; ADC_DMA_Convert + 70
        0x00000242:    b9a0        ..      CBNZ     r0,0x26e ; ADC_DMA_Convert + 70
        0x00000244:    f2400008    @...    MOVW     r0,#8
        0x00000248:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000024c:    4639        9F      MOV      r1,r7
        0x0000024e:    4632        2F      MOV      r2,r6
        0x00000250:    6467        gd      STR      r7,[r4,#0x44]
        0x00000252:    f000fa9f    ....    BL       HAL_ADC_Start_DMA ; 0x794
        0x00000256:    b118        ..      CBZ      r0,0x260 ; ADC_DMA_Convert + 56
        0x00000258:    2501        .%      MOVS     r5,#1
        0x0000025a:    e008        ..      B        0x26e ; ADC_DMA_Convert + 70
        0x0000025c:    2501        .%      MOVS     r5,#1
        0x0000025e:    e006        ..      B        0x26e ; ADC_DMA_Convert + 70
        0x00000260:    4605        .F      MOV      r5,r0
        0x00000262:    68a0        .h      LDR      r0,[r4,#8]
        0x00000264:    2800        .(      CMP      r0,#0
        0x00000266:    bf04        ..      ITT      EQ
        0x00000268:    4620         F      MOVEQ    r0,r4
        0x0000026a:    f000faeb    ....    BLEQ     HAL_ADC_Stop_DMA ; 0x844
        0x0000026e:    4628        (F      MOV      r0,r5
        0x00000270:    b001        ..      ADD      sp,sp,#4
        0x00000272:    bdf0        ..      POP      {r4-r7,pc}
    ADC_GetVrefP
        0x00000274:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000276:    b086        ..      SUB      sp,sp,#0x18
        0x00000278:    f2400508    @...    MOVW     r5,#8
        0x0000027c:    f2424200    B..B    MOVW     r2,#0x2400
        0x00000280:    2007        .       MOVS     r0,#7
        0x00000282:    f2c20500    ....    MOVT     r5,#0x2000
        0x00000286:    2400        .$      MOVS     r4,#0
        0x00000288:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000028c:    e9c54408    ...D    STRD     r4,r4,[r5,#0x20]
        0x00000290:    62ac        .b      STR      r4,[r5,#0x28]
        0x00000292:    63ac        .c      STR      r4,[r5,#0x38]
        0x00000294:    f44f2180    O..!    MOV      r1,#0x40000
        0x00000298:    e9c52000    ...     STRD     r2,r0,[r5,#0]
        0x0000029c:    4628        (F      MOV      r0,r5
        0x0000029e:    e9c54402    ...D    STRD     r4,r4,[r5,#8]
        0x000002a2:    e9c54104    ...A    STRD     r4,r1,[r5,#0x10]
        0x000002a6:    61ac        .a      STR      r4,[r5,#0x18]
        0x000002a8:    f000f936    ..6.    BL       HAL_ADC_Init ; 0x518
        0x000002ac:    2001        .       MOVS     r0,#1
        0x000002ae:    2112        .!      MOVS     r1,#0x12
        0x000002b0:    6428        (d      STR      r0,[r5,#0x40]
        0x000002b2:    e9cd4102    ...A    STRD     r4,r1,[sp,#8]
        0x000002b6:    9004        ..      STR      r0,[sp,#0x10]
        0x000002b8:    200d        .       MOVS     r0,#0xd
        0x000002ba:    9005        ..      STR      r0,[sp,#0x14]
        0x000002bc:    a902        ..      ADD      r1,sp,#8
        0x000002be:    4628        (F      MOV      r0,r5
        0x000002c0:    f000f86c    ..l.    BL       HAL_ADC_ConfigChannel ; 0x39c
        0x000002c4:    6c2a        *l      LDR      r2,[r5,#0x40]
        0x000002c6:    a901        ..      ADD      r1,sp,#4
        0x000002c8:    4628        (F      MOV      r0,r5
        0x000002ca:    2300        .#      MOVS     r3,#0
        0x000002cc:    f000f9e0    ....    BL       HAL_ADC_Polling ; 0x690
        0x000002d0:    9a01        ..      LDR      r2,[sp,#4]
        0x000002d2:    a010        ..      ADR      r0,{pc}+0x42 ; 0x314
        0x000002d4:    f3c24107    ...A    UBFX     r1,r2,#16,#8
        0x000002d8:    f001ffa4    ....    BL       __0printf$8 ; 0x2224
        0x000002dc:    f2402040    @.@     MOVW     r0,#0x240
        0x000002e0:    f2c00008    ....    MOVT     r0,#8
        0x000002e4:    6805        .h      LDR      r5,[r0,#0]
        0x000002e6:    a017        ..      ADR      r0,{pc}+0x5e ; 0x344
        0x000002e8:    4629        )F      MOV      r1,r5
        0x000002ea:    f001ff9b    ....    BL       __0printf$8 ; 0x2224
        0x000002ee:    b2a8        ..      UXTH     r0,r5
        0x000002f0:    43e9        .C      MVNS     r1,r5
        0x000002f2:    ebb04f11    ...O    CMP      r0,r1,LSR #16
        0x000002f6:    d10a        ..      BNE      0x30e ; ADC_GetVrefP + 154
        0x000002f8:    f36f351f    o..5    BFC      r5,#12,#20
        0x000002fc:    f64030b8    @..0    MOV      r0,#0xbb8
        0x00000300:    9901        ..      LDR      r1,[sp,#4]
        0x00000302:    fb05f000    ....    MUL      r0,r5,r0
        0x00000306:    f36f311f    o..1    BFC      r1,#12,#20
        0x0000030a:    fbb0f4f1    ....    UDIV     r4,r0,r1
        0x0000030e:    4620         F      MOV      r0,r4
        0x00000310:    b006        ..      ADD      sp,sp,#0x18
        0x00000312:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.14
        0x00000314:    20656854    The     DCD    543516756
        0x00000318:    20636461    adc     DCD    543384673
        0x0000031c:    766e6f63    conv    DCD    1986948963
        0x00000320:    20747265    ert     DCD    544502373
        0x00000324:    75736572    resu    DCD    1970496882
        0x00000328:    3a20746c    lt :    DCD    975205484
        0x0000032c:    61684320     Cha    DCD    1634222880
        0x00000330:    6c656e6e    nnel    DCD    1818586734
        0x00000334:    20642520     %d     DCD    543434016
        0x00000338:    7830203d    = 0x    DCD    2016419901
        0x0000033c:    78383025    %08x    DCD    2016948261
        0x00000340:    000a0d20     ...    DCD    658720
        0x00000344:    20656854    The     DCD    543516756
        0x00000348:    20636461    adc     DCD    543384673
        0x0000034c:    76322e31    1.2v    DCD    1983000113
        0x00000350:    69727420     tri    DCD    1769108512
        0x00000354:    6176206d    m va    DCD    1635131501
        0x00000358:    2065756c    lue     DCD    543520108
        0x0000035c:    3a207369    is :    DCD    975205225
        0x00000360:    25783020     0x%    DCD    628633632
        0x00000364:    20783830    08x     DCD    544749616
        0x00000368:    00000a0d    ....    DCD    2573
    $t.17
    ADC_IRQHandler
        0x0000036c:    4770        pG      BX       lr
        0x0000036e:    0000        ..      MOVS     r0,r0
    DMA_IRQHandler
        0x00000370:    4770        pG      BX       lr
        0x00000372:    0000        ..      MOVS     r0,r0
    GPIOAB_IRQHandler
        0x00000374:    b580        ..      PUSH     {r7,lr}
        0x00000376:    2001        .       MOVS     r0,#1
        0x00000378:    f44f7100    O..q    MOV      r1,#0x200
        0x0000037c:    f000fc1c    ....    BL       HAL_GPIO_IRQHandler ; 0xbb8
        0x00000380:    f000f804    ....    BL       GPIO_IRQ_User_Function ; 0x38c
        0x00000384:    f001fd0c    ....    BL       __NVIC_ClearPendingIRQ ; 0x1da0
        0x00000388:    bd80        ..      POP      {r7,pc}
        0x0000038a:    0000        ..      MOVS     r0,r0
    GPIO_IRQ_User_Function
        0x0000038c:    f24060ac    @..`    MOV      r0,#0x6ac
        0x00000390:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000394:    2101        .!      MOVS     r1,#1
        0x00000396:    6001        .`      STR      r1,[r0,#0]
        0x00000398:    4770        pG      BX       lr
        0x0000039a:    0000        ..      MOVS     r0,r0
    HAL_ADC_ConfigChannel
        0x0000039c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000039e:    4604        .F      MOV      r4,r0
        0x000003a0:    6802        .h      LDR      r2,[r0,#0]
        0x000003a2:    f2424000    B..@    MOVW     r0,#0x2400
        0x000003a6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000003aa:    4282        .B      CMP      r2,r0
        0x000003ac:    d134        4.      BNE      0x418 ; HAL_ADC_ConfigChannel + 124
        0x000003ae:    684b        Kh      LDR      r3,[r1,#4]
        0x000003b0:    2b14        .+      CMP      r3,#0x14
        0x000003b2:    d831        1.      BHI      0x418 ; HAL_ADC_ConfigChannel + 124
        0x000003b4:    f8d1c00c    ....    LDR      r12,[r1,#0xc]
        0x000003b8:    f1bc0005    ....    SUBS     r0,r12,#5
        0x000003bc:    bf28        (.      IT       CS
        0x000003be:    280a        .(      CMPCS    r0,#0xa
        0x000003c0:    d82a        *.      BHI      0x418 ; HAL_ADC_ConfigChannel + 124
        0x000003c2:    f8d1e008    ....    LDR      lr,[r1,#8]
        0x000003c6:    f1ae0501    ....    SUB      r5,lr,#1
        0x000003ca:    2d07        .-      CMP      r5,#7
        0x000003cc:    bf24        $.      ITT      CS
        0x000003ce:    f1ae0008    ....    SUBCS    r0,lr,#8
        0x000003d2:    2808        .(      CMPCS    r0,#8
        0x000003d4:    d820         .      BHI      0x418 ; HAL_ADC_ConfigChannel + 124
        0x000003d6:    6920         i      LDR      r0,[r4,#0x10]
        0x000003d8:    b158        X.      CBZ      r0,0x3f2 ; HAL_ADC_ConfigChannel + 86
        0x000003da:    2b07        .+      CMP      r3,#7
        0x000003dc:    f04f0001    O...    MOV      r0,#1
        0x000003e0:    bf88        ..      IT       HI
        0x000003e2:    bd70        p.      POPHI    {r4-r6,pc}
        0x000003e4:    6b96        .k      LDR      r6,[r2,#0x38]
        0x000003e6:    4098        .@      LSLS     r0,r0,r3
        0x000003e8:    4306        .C      ORRS     r6,r6,r0
        0x000003ea:    6396        .c      STR      r6,[r2,#0x38]
        0x000003ec:    6bd6        .k      LDR      r6,[r2,#0x3c]
        0x000003ee:    4330        0C      ORRS     r0,r0,r6
        0x000003f0:    e009        ..      B        0x406 ; HAL_ADC_ConfigChannel + 106
        0x000003f2:    2b07        .+      CMP      r3,#7
        0x000003f4:    d808        ..      BHI      0x408 ; HAL_ADC_ConfigChannel + 108
        0x000003f6:    2001        .       MOVS     r0,#1
        0x000003f8:    6b96        .k      LDR      r6,[r2,#0x38]
        0x000003fa:    4098        .@      LSLS     r0,r0,r3
        0x000003fc:    4386        .C      BICS     r6,r6,r0
        0x000003fe:    6396        .c      STR      r6,[r2,#0x38]
        0x00000400:    6bd6        .k      LDR      r6,[r2,#0x3c]
        0x00000402:    ea260000    &...    BIC      r0,r6,r0
        0x00000406:    63d0        .c      STR      r0,[r2,#0x3c]
        0x00000408:    2b08        .+      CMP      r3,#8
        0x0000040a:    d307        ..      BCC      0x41c ; HAL_ADC_ConfigChannel + 128
        0x0000040c:    6b90        .k      LDR      r0,[r2,#0x38]
        0x0000040e:    f1a30608    ....    SUB      r6,r3,#8
        0x00000412:    40f0        .@      LSRS     r0,r0,r6
        0x00000414:    07c0        ..      LSLS     r0,r0,#31
        0x00000416:    d001        ..      BEQ      0x41c ; HAL_ADC_ConfigChannel + 128
        0x00000418:    2001        .       MOVS     r0,#1
        0x0000041a:    bd70        p.      POP      {r4-r6,pc}
        0x0000041c:    6808        .h      LDR      r0,[r1,#0]
        0x0000041e:    b138        8.      CBZ      r0,0x430 ; HAL_ADC_ConfigChannel + 148
        0x00000420:    4610        .F      MOV      r0,r2
        0x00000422:    f8501f2c    P.,.    LDR      r1,[r0,#0x2c]!
        0x00000426:    f003051f    ....    AND      r5,r3,#0x1f
        0x0000042a:    f021011f    !...    BIC      r1,r1,#0x1f
        0x0000042e:    e02c        ,.      B        0x48a ; HAL_ADC_ConfigChannel + 238
        0x00000430:    2d04        .-      CMP      r5,#4
        0x00000432:    d80b        ..      BHI      0x44c ; HAL_ADC_ConfigChannel + 176
        0x00000434:    4610        .F      MOV      r0,r2
        0x00000436:    eb0e068e    ....    ADD      r6,lr,lr,LSL #2
        0x0000043a:    f8501f20    P. .    LDR      r1,[r0,#0x20]!
        0x0000043e:    251f        .%      MOVS     r5,#0x1f
        0x00000440:    40b5        .@      LSLS     r5,r5,r6
        0x00000442:    fa03f606    ....    LSL      r6,r3,r6
        0x00000446:    43a9        .C      BICS     r1,r1,r5
        0x00000448:    4035        5@      ANDS     r5,r5,r6
        0x0000044a:    e01e        ..      B        0x48a ; HAL_ADC_ConfigChannel + 238
        0x0000044c:    f1ae0006    ....    SUB      r0,lr,#6
        0x00000450:    2805        .(      CMP      r0,#5
        0x00000452:    d807        ..      BHI      0x464 ; HAL_ADC_ConfigChannel + 200
        0x00000454:    4610        .F      MOV      r0,r2
        0x00000456:    eb0e018e    ....    ADD      r1,lr,lr,LSL #2
        0x0000045a:    f850ef24    P.$.    LDR      lr,[r0,#0x24]!
        0x0000045e:    f1a1051e    ....    SUB      r5,r1,#0x1e
        0x00000462:    e00a        ..      B        0x47a ; HAL_ADC_ConfigChannel + 222
        0x00000464:    f1ae000c    ....    SUB      r0,lr,#0xc
        0x00000468:    2804        .(      CMP      r0,#4
        0x0000046a:    d8d5        ..      BHI      0x418 ; HAL_ADC_ConfigChannel + 124
        0x0000046c:    4610        .F      MOV      r0,r2
        0x0000046e:    eb0e018e    ....    ADD      r1,lr,lr,LSL #2
        0x00000472:    f850ef28    P.(.    LDR      lr,[r0,#0x28]!
        0x00000476:    f1a1053c    ..<.    SUB      r5,r1,#0x3c
        0x0000047a:    211f        .!      MOVS     r1,#0x1f
        0x0000047c:    fa01f605    ....    LSL      r6,r1,r5
        0x00000480:    fa03f505    ....    LSL      r5,r3,r5
        0x00000484:    ea2e0106    ....    BIC      r1,lr,r6
        0x00000488:    4035        5@      ANDS     r5,r5,r6
        0x0000048a:    4329        )C      ORRS     r1,r1,r5
        0x0000048c:    6001        .`      STR      r1,[r0,#0]
        0x0000048e:    f2400108    @...    MOVW     r1,#8
        0x00000492:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000496:    6a10        .j      LDR      r0,[r2,#0x20]
        0x00000498:    6c09        .l      LDR      r1,[r1,#0x40]
        0x0000049a:    0900        ..      LSRS     r0,r0,#4
        0x0000049c:    3901        .9      SUBS     r1,#1
        0x0000049e:    f360111f    `...    BFI      r1,r0,#4,#28
        0x000004a2:    2b07        .+      CMP      r3,#7
        0x000004a4:    6211        .b      STR      r1,[r2,#0x20]
        0x000004a6:    d803        ..      BHI      0x4b0 ; HAL_ADC_ConfigChannel + 276
        0x000004a8:    f1020010    ....    ADD      r0,r2,#0x10
        0x000004ac:    0099        ..      LSLS     r1,r3,#2
        0x000004ae:    e00e        ..      B        0x4ce ; HAL_ADC_ConfigChannel + 306
        0x000004b0:    2b0f        .+      CMP      r3,#0xf
        0x000004b2:    d806        ..      BHI      0x4c2 ; HAL_ADC_ConfigChannel + 294
        0x000004b4:    f06f001f    o...    MVN      r0,#0x1f
        0x000004b8:    eb000183    ....    ADD      r1,r0,r3,LSL #2
        0x000004bc:    f1020014    ....    ADD      r0,r2,#0x14
        0x000004c0:    e005        ..      B        0x4ce ; HAL_ADC_ConfigChannel + 306
        0x000004c2:    f06f003f    o.?.    MVN      r0,#0x3f
        0x000004c6:    eb000183    ....    ADD      r1,r0,r3,LSL #2
        0x000004ca:    f1020044    ..D.    ADD      r0,r2,#0x44
        0x000004ce:    6803        .h      LDR      r3,[r0,#0]
        0x000004d0:    260f        .&      MOVS     r6,#0xf
        0x000004d2:    408e        .@      LSLS     r6,r6,r1
        0x000004d4:    fa0cf101    ....    LSL      r1,r12,r1
        0x000004d8:    43b3        .C      BICS     r3,r3,r6
        0x000004da:    4031        1@      ANDS     r1,r1,r6
        0x000004dc:    4319        .C      ORRS     r1,r1,r3
        0x000004de:    6001        .`      STR      r1,[r0,#0]
        0x000004e0:    7da0        .}      LDRB     r0,[r4,#0x16]
        0x000004e2:    07c0        ..      LSLS     r0,r0,#31
        0x000004e4:    d007        ..      BEQ      0x4f6 ; HAL_ADC_ConfigChannel + 346
        0x000004e6:    6c10        .l      LDR      r0,[r2,#0x40]
        0x000004e8:    f0400001    @...    ORR      r0,r0,#1
        0x000004ec:    6410        .d      STR      r0,[r2,#0x40]
        0x000004ee:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x000004f2:    f001f997    ....    BL       System_Delay ; 0x1824
        0x000004f6:    7da0        .}      LDRB     r0,[r4,#0x16]
        0x000004f8:    f0100f1c    ....    TST      r0,#0x1c
        0x000004fc:    bf04        ..      ITT      EQ
        0x000004fe:    2000        .       MOVEQ    r0,#0
        0x00000500:    bd70        p.      POPEQ    {r4-r6,pc}
        0x00000502:    6820         h      LDR      r0,[r4,#0]
        0x00000504:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000506:    f0410180    A...    ORR      r1,r1,#0x80
        0x0000050a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000050c:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x00000510:    f001f988    ....    BL       System_Delay ; 0x1824
        0x00000514:    2000        .       MOVS     r0,#0
        0x00000516:    bd70        p.      POP      {r4-r6,pc}
    HAL_ADC_Init
        0x00000518:    b510        ..      PUSH     {r4,lr}
        0x0000051a:    2800        .(      CMP      r0,#0
        0x0000051c:    f0008089    ....    BEQ.W    0x632 ; HAL_ADC_Init + 282
        0x00000520:    4604        .F      MOV      r4,r0
        0x00000522:    6800        .h      LDR      r0,[r0,#0]
        0x00000524:    f2424100    B..A    MOVW     r1,#0x2400
        0x00000528:    f2c40101    ....    MOVT     r1,#0x4001
        0x0000052c:    4288        .B      CMP      r0,r1
        0x0000052e:    f0408080    @...    BNE.W    0x632 ; HAL_ADC_Init + 282
        0x00000532:    68a0        .h      LDR      r0,[r4,#8]
        0x00000534:    2801        .(      CMP      r0,#1
        0x00000536:    d87c        |.      BHI      0x632 ; HAL_ADC_Init + 282
        0x00000538:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000053a:    2801        .(      CMP      r0,#1
        0x0000053c:    d879        y.      BHI      0x632 ; HAL_ADC_Init + 282
        0x0000053e:    6920         i      LDR      r0,[r4,#0x10]
        0x00000540:    2801        .(      CMP      r0,#1
        0x00000542:    d876        v.      BHI      0x632 ; HAL_ADC_Init + 282
        0x00000544:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000546:    2801        .(      CMP      r0,#1
        0x00000548:    d873        s.      BHI      0x632 ; HAL_ADC_Init + 282
        0x0000054a:    6a60        `j      LDR      r0,[r4,#0x24]
        0x0000054c:    2801        .(      CMP      r0,#1
        0x0000054e:    d870        p.      BHI      0x632 ; HAL_ADC_Init + 282
        0x00000550:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000552:    2801        .(      CMP      r0,#1
        0x00000554:    d86d        m.      BHI      0x632 ; HAL_ADC_Init + 282
        0x00000556:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00000558:    2807        .(      CMP      r0,#7
        0x0000055a:    d86a        j.      BHI      0x632 ; HAL_ADC_Init + 282
        0x0000055c:    6b20         k      LDR      r0,[r4,#0x30]
        0x0000055e:    2808        .(      CMP      r0,#8
        0x00000560:    d867        g.      BHI      0x632 ; HAL_ADC_Init + 282
        0x00000562:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x00000564:    2801        .(      CMP      r0,#1
        0x00000566:    d864        d.      BHI      0x632 ; HAL_ADC_Init + 282
        0x00000568:    6860        `h      LDR      r0,[r4,#4]
        0x0000056a:    280f        .(      CMP      r0,#0xf
        0x0000056c:    d861        a.      BHI      0x632 ; HAL_ADC_Init + 282
        0x0000056e:    6960        `i      LDR      r0,[r4,#0x14]
        0x00000570:    2100        .!      MOVS     r1,#0
        0x00000572:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x00000576:    d15c        \.      BNE      0x632 ; HAL_ADC_Init + 282
        0x00000578:    69a0        .i      LDR      r0,[r4,#0x18]
        0x0000057a:    2807        .(      CMP      r0,#7
        0x0000057c:    d859        Y.      BHI      0x632 ; HAL_ADC_Init + 282
        0x0000057e:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00000580:    2100        .!      MOVS     r1,#0
        0x00000582:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x00000586:    d154        T.      BNE      0x632 ; HAL_ADC_Init + 282
        0x00000588:    4620         F      MOV      r0,r4
        0x0000058a:    f000f855    ..U.    BL       HAL_ADC_MspInit ; 0x638
        0x0000058e:    e8940007    ....    LDM      r4,{r0-r2}
        0x00000592:    f8d4c024    ..$.    LDR      r12,[r4,#0x24]
        0x00000596:    68c3        .h      LDR      r3,[r0,#0xc]
        0x00000598:    2a00        .*      CMP      r2,#0
        0x0000059a:    f0436380    C..c    ORR      r3,r3,#0x4000000
        0x0000059e:    60c3        .`      STR      r3,[r0,#0xc]
        0x000005a0:    68c3        .h      LDR      r3,[r0,#0xc]
        0x000005a2:    f36103c6    a...    BFI      r3,r1,#3,#4
        0x000005a6:    60c3        .`      STR      r3,[r0,#0xc]
        0x000005a8:    6881        .h      LDR      r1,[r0,#8]
        0x000005aa:    f4411300    A...    ORR      r3,r1,#0x200000
        0x000005ae:    bf08        ..      IT       EQ
        0x000005b0:    f4211300    !...    BICEQ    r3,r1,#0x200000
        0x000005b4:    6083        .`      STR      r3,[r0,#8]
        0x000005b6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000005b8:    f1bc0f01    ....    CMP      r12,#1
        0x000005bc:    f0210202    !...    BIC      r2,r1,#2
        0x000005c0:    bf08        ..      IT       EQ
        0x000005c2:    f0410202    A...    ORREQ    r2,r1,#2
        0x000005c6:    60c2        .`      STR      r2,[r0,#0xc]
        0x000005c8:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x000005ca:    b1e1        ..      CBZ      r1,0x606 ; HAL_ADC_Init + 238
        0x000005cc:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000005ce:    b161        a.      CBZ      r1,0x5ea ; HAL_ADC_Init + 210
        0x000005d0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000005d2:    f0417100    A..q    ORR      r1,r1,#0x2000000
        0x000005d6:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005d8:    6b61        ak      LDR      r1,[r4,#0x34]
        0x000005da:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000005dc:    2900        .)      CMP      r1,#0
        0x000005de:    f0427380    B..s    ORR      r3,r2,#0x1000000
        0x000005e2:    bf08        ..      IT       EQ
        0x000005e4:    f0227380    "..s    BICEQ    r3,r2,#0x1000000
        0x000005e8:    60c3        .`      STR      r3,[r0,#0xc]
        0x000005ea:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000005ec:    e9d4230b    ...#    LDRD     r2,r3,[r4,#0x2c]
        0x000005f0:    f3624153    b.SA    BFI      r1,r2,#17,#3
        0x000005f4:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005f6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000005f8:    f3635117    c..Q    BFI      r1,r3,#20,#4
        0x000005fc:    60c1        .`      STR      r1,[r0,#0xc]
        0x000005fe:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000600:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x00000604:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000606:    6881        .h      LDR      r1,[r0,#8]
        0x00000608:    69a2        .i      LDR      r2,[r4,#0x18]
        0x0000060a:    68e3        .h      LDR      r3,[r4,#0xc]
        0x0000060c:    f3624112    b..A    BFI      r1,r2,#16,#3
        0x00000610:    6081        .`      STR      r1,[r0,#8]
        0x00000612:    b143        C.      CBZ      r3,0x626 ; HAL_ADC_Init + 270
        0x00000614:    6881        .h      LDR      r1,[r0,#8]
        0x00000616:    f4417100    A..q    ORR      r1,r1,#0x200
        0x0000061a:    6081        .`      STR      r1,[r0,#8]
        0x0000061c:    6881        .h      LDR      r1,[r0,#8]
        0x0000061e:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x00000620:    f362314f    b.O1    BFI      r1,r2,#13,#3
        0x00000624:    6081        .`      STR      r1,[r0,#8]
        0x00000626:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00000628:    f021010f    !...    BIC      r1,r1,#0xf
        0x0000062c:    6201        .b      STR      r1,[r0,#0x20]
        0x0000062e:    2000        .       MOVS     r0,#0
        0x00000630:    bd10        ..      POP      {r4,pc}
        0x00000632:    2001        .       MOVS     r0,#1
        0x00000634:    bd10        ..      POP      {r4,pc}
        0x00000636:    0000        ..      MOVS     r0,r0
    HAL_ADC_MspInit
        0x00000638:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x0000063c:    b085        ..      SUB      sp,sp,#0x14
        0x0000063e:    f24266ec    B..f    MOV      r6,#0x26ec
        0x00000642:    4604        .F      MOV      r4,r0
        0x00000644:    f04f0800    O...    MOV      r8,#0
        0x00000648:    f04f0905    O...    MOV      r9,#5
        0x0000064c:    ad01        ..      ADD      r5,sp,#4
        0x0000064e:    f2c00600    ....    MOVT     r6,#0
        0x00000652:    2700        .'      MOVS     r7,#0
        0x00000654:    e003        ..      B        0x65e ; HAL_ADC_MspInit + 38
        0x00000656:    bf00        ..      NOP      
        0x00000658:    370c        .7      ADDS     r7,r7,#0xc
        0x0000065a:    2fc0        ./      CMP      r7,#0xc0
        0x0000065c:    d00e        ..      BEQ      0x67c ; HAL_ADC_MspInit + 68
        0x0000065e:    59f0        .Y      LDR      r0,[r6,r7]
        0x00000660:    6961        ai      LDR      r1,[r4,#0x14]
        0x00000662:    4201        .B      TST      r1,r0
        0x00000664:    d0f8        ..      BEQ      0x658 ; HAL_ADC_MspInit + 32
        0x00000666:    19f0        ..      ADDS     r0,r6,r7
        0x00000668:    6881        .h      LDR      r1,[r0,#8]
        0x0000066a:    7900        .y      LDRB     r0,[r0,#4]
        0x0000066c:    e9cd1901    ....    STRD     r1,r9,[sp,#4]
        0x00000670:    4629        )F      MOV      r1,r5
        0x00000672:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x00000676:    f000fabf    ....    BL       HAL_GPIO_Init ; 0xbf8
        0x0000067a:    e7ed        ..      B        0x658 ; HAL_ADC_MspInit + 32
        0x0000067c:    201c        .       MOVS     r0,#0x1c
        0x0000067e:    f001f937    ..7.    BL       System_Module_Enable ; 0x18f0
        0x00000682:    f001fba5    ....    BL       __NVIC_ClearPendingIRQ ; 0x1dd0
        0x00000686:    f001fbc3    ....    BL       __NVIC_EnableIRQ ; 0x1e10
        0x0000068a:    b005        ..      ADD      sp,sp,#0x14
        0x0000068c:    e8bd83f0    ....    POP      {r4-r9,pc}
    HAL_ADC_Polling
        0x00000690:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000692:    b081        ..      SUB      sp,sp,#4
        0x00000694:    461e        .F      MOV      r6,r3
        0x00000696:    4615        .F      MOV      r5,r2
        0x00000698:    460f        .F      MOV      r7,r1
        0x0000069a:    4604        .F      MOV      r4,r0
        0x0000069c:    f000f852    ..R.    BL       HAL_ADC_Start ; 0x744
        0x000006a0:    4601        .F      MOV      r1,r0
        0x000006a2:    2f00        ./      CMP      r7,#0
        0x000006a4:    f04f0001    O...    MOV      r0,#1
        0x000006a8:    d04a        J.      BEQ      0x740 ; HAL_ADC_Polling + 176
        0x000006aa:    2900        .)      CMP      r1,#0
        0x000006ac:    d148        H.      BNE      0x740 ; HAL_ADC_Polling + 176
        0x000006ae:    2d00        .-      CMP      r5,#0
        0x000006b0:    6467        gd      STR      r7,[r4,#0x44]
        0x000006b2:    9600        ..      STR      r6,[sp,#0]
        0x000006b4:    d040        @.      BEQ      0x738 ; HAL_ADC_Polling + 168
        0x000006b6:    6820         h      LDR      r0,[r4,#0]
        0x000006b8:    e001        ..      B        0x6be ; HAL_ADC_Polling + 46
        0x000006ba:    bf00        ..      NOP      
        0x000006bc:    b3e5        ..      CBZ      r5,0x738 ; HAL_ADC_Polling + 168
        0x000006be:    6801        .h      LDR      r1,[r0,#0]
        0x000006c0:    078a        ..      LSLS     r2,r1,#30
        0x000006c2:    d407        ..      BMI      0x6d4 ; HAL_ADC_Polling + 68
        0x000006c4:    074a        J.      LSLS     r2,r1,#29
        0x000006c6:    d413        ..      BMI      0x6f0 ; HAL_ADC_Polling + 96
        0x000006c8:    06ca        ..      LSLS     r2,r1,#27
        0x000006ca:    d41f        ..      BMI      0x70c ; HAL_ADC_Polling + 124
        0x000006cc:    0709        ..      LSLS     r1,r1,#28
        0x000006ce:    d523        #.      BPL      0x718 ; HAL_ADC_Polling + 136
        0x000006d0:    e02e        ..      B        0x730 ; HAL_ADC_Polling + 160
        0x000006d2:    bf00        ..      NOP      
        0x000006d4:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x000006d6:    6c63        cl      LDR      r3,[r4,#0x44]
        0x000006d8:    f0424200    B..B    ORR      r2,r2,#0x80000000
        0x000006dc:    f8432b04    C..+    STR      r2,[r3],#4
        0x000006e0:    6802        .h      LDR      r2,[r0,#0]
        0x000006e2:    3d01        .=      SUBS     r5,#1
        0x000006e4:    f0420202    B...    ORR      r2,r2,#2
        0x000006e8:    6002        .`      STR      r2,[r0,#0]
        0x000006ea:    6463        cd      STR      r3,[r4,#0x44]
        0x000006ec:    074a        J.      LSLS     r2,r1,#29
        0x000006ee:    d5eb        ..      BPL      0x6c8 ; HAL_ADC_Polling + 56
        0x000006f0:    6b02        .k      LDR      r2,[r0,#0x30]
        0x000006f2:    6c63        cl      LDR      r3,[r4,#0x44]
        0x000006f4:    f0424280    B..B    ORR      r2,r2,#0x40000000
        0x000006f8:    f8432b04    C..+    STR      r2,[r3],#4
        0x000006fc:    6802        .h      LDR      r2,[r0,#0]
        0x000006fe:    3d01        .=      SUBS     r5,#1
        0x00000700:    f0420204    B...    ORR      r2,r2,#4
        0x00000704:    6002        .`      STR      r2,[r0,#0]
        0x00000706:    6463        cd      STR      r3,[r4,#0x44]
        0x00000708:    06ca        ..      LSLS     r2,r1,#27
        0x0000070a:    d5df        ..      BPL      0x6cc ; HAL_ADC_Polling + 60
        0x0000070c:    6802        .h      LDR      r2,[r0,#0]
        0x0000070e:    f0420210    B...    ORR      r2,r2,#0x10
        0x00000712:    6002        .`      STR      r2,[r0,#0]
        0x00000714:    0709        ..      LSLS     r1,r1,#28
        0x00000716:    d40b        ..      BMI      0x730 ; HAL_ADC_Polling + 160
        0x00000718:    9900        ..      LDR      r1,[sp,#0]
        0x0000071a:    2900        .)      CMP      r1,#0
        0x0000071c:    d0ce        ..      BEQ      0x6bc ; HAL_ADC_Polling + 44
        0x0000071e:    9900        ..      LDR      r1,[sp,#0]
        0x00000720:    3901        .9      SUBS     r1,#1
        0x00000722:    9100        ..      STR      r1,[sp,#0]
        0x00000724:    9900        ..      LDR      r1,[sp,#0]
        0x00000726:    2900        .)      CMP      r1,#0
        0x00000728:    d1c8        ..      BNE      0x6bc ; HAL_ADC_Polling + 44
        0x0000072a:    2003        .       MOVS     r0,#3
        0x0000072c:    b001        ..      ADD      sp,sp,#4
        0x0000072e:    bdf0        ..      POP      {r4-r7,pc}
        0x00000730:    6801        .h      LDR      r1,[r0,#0]
        0x00000732:    f0410108    A...    ORR      r1,r1,#8
        0x00000736:    6001        .`      STR      r1,[r0,#0]
        0x00000738:    4620         F      MOV      r0,r4
        0x0000073a:    f000f863    ..c.    BL       HAL_ADC_Stop ; 0x804
        0x0000073e:    2000        .       MOVS     r0,#0
        0x00000740:    b001        ..      ADD      sp,sp,#4
        0x00000742:    bdf0        ..      POP      {r4-r7,pc}
    HAL_ADC_Start
        0x00000744:    6801        .h      LDR      r1,[r0,#0]
        0x00000746:    f2424200    B..B    MOVW     r2,#0x2400
        0x0000074a:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000074e:    4291        .B      CMP      r1,r2
        0x00000750:    d11d        ..      BNE      0x78e ; HAL_ADC_Start + 74
        0x00000752:    6a12        .j      LDR      r2,[r2,#0x20]
        0x00000754:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00000756:    f002020f    ....    AND      r2,r2,#0xf
        0x0000075a:    3201        .2      ADDS     r2,#1
        0x0000075c:    4282        .B      CMP      r2,r0
        0x0000075e:    d116        ..      BNE      0x78e ; HAL_ADC_Start + 74
        0x00000760:    68c8        .h      LDR      r0,[r1,#0xc]
        0x00000762:    f0400001    @...    ORR      r0,r0,#1
        0x00000766:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000768:    6808        .h      LDR      r0,[r1,#0]
        0x0000076a:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x0000076e:    6008        .`      STR      r0,[r1,#0]
        0x00000770:    6808        .h      LDR      r0,[r1,#0]
        0x00000772:    07c0        ..      LSLS     r0,r0,#31
        0x00000774:    d0fc        ..      BEQ      0x770 ; HAL_ADC_Start + 44
        0x00000776:    6888        .h      LDR      r0,[r1,#8]
        0x00000778:    f4102fe0    .../    TST      r0,#0x70000
        0x0000077c:    bf1c        ..      ITT      NE
        0x0000077e:    2000        .       MOVNE    r0,#0
        0x00000780:    4770        pG      BXNE     lr
        0x00000782:    6888        .h      LDR      r0,[r1,#8]
        0x00000784:    f4401080    @...    ORR      r0,r0,#0x100000
        0x00000788:    6088        .`      STR      r0,[r1,#8]
        0x0000078a:    2000        .       MOVS     r0,#0
        0x0000078c:    4770        pG      BX       lr
        0x0000078e:    2001        .       MOVS     r0,#1
        0x00000790:    4770        pG      BX       lr
        0x00000792:    0000        ..      MOVS     r0,r0
    HAL_ADC_Start_DMA
        0x00000794:    b510        ..      PUSH     {r4,lr}
        0x00000796:    4604        .F      MOV      r4,r0
        0x00000798:    6803        .h      LDR      r3,[r0,#0]
        0x0000079a:    f2424000    B..@    MOVW     r0,#0x2400
        0x0000079e:    f2c40001    ....    MOVT     r0,#0x4001
        0x000007a2:    4283        .B      CMP      r3,r0
        0x000007a4:    bf1c        ..      ITT      NE
        0x000007a6:    2001        .       MOVNE    r0,#1
        0x000007a8:    bd10        ..      POPNE    {r4,pc}
        0x000007aa:    6880        .h      LDR      r0,[r0,#8]
        0x000007ac:    4694        .F      MOV      r12,r2
        0x000007ae:    460a        .F      MOV      r2,r1
        0x000007b0:    04c0        ..      LSLS     r0,r0,#19
        0x000007b2:    d40a        ..      BMI      0x7ca ; HAL_ADC_Start_DMA + 54
        0x000007b4:    68d8        .h      LDR      r0,[r3,#0xc]
        0x000007b6:    07c0        ..      LSLS     r0,r0,#31
        0x000007b8:    d003        ..      BEQ      0x7c2 ; HAL_ADC_Start_DMA + 46
        0x000007ba:    68d8        .h      LDR      r0,[r3,#0xc]
        0x000007bc:    f0200001     ...    BIC      r0,r0,#1
        0x000007c0:    60d8        .`      STR      r0,[r3,#0xc]
        0x000007c2:    6898        .h      LDR      r0,[r3,#8]
        0x000007c4:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x000007c8:    6098        .`      STR      r0,[r3,#8]
        0x000007ca:    68d8        .h      LDR      r0,[r3,#0xc]
        0x000007cc:    f1030134    ..4.    ADD      r1,r3,#0x34
        0x000007d0:    f0400001    @...    ORR      r0,r0,#1
        0x000007d4:    60d8        .`      STR      r0,[r3,#0xc]
        0x000007d6:    6818        .h      LDR      r0,[r3,#0]
        0x000007d8:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x000007dc:    6018        .`      STR      r0,[r3,#0]
        0x000007de:    6858        Xh      LDR      r0,[r3,#4]
        0x000007e0:    f020001e     ...    BIC      r0,r0,#0x1e
        0x000007e4:    6058        X`      STR      r0,[r3,#4]
        0x000007e6:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x000007e8:    4663        cF      MOV      r3,r12
        0x000007ea:    f000f941    ..A.    BL       HAL_DMA_Start_IT ; 0xa70
        0x000007ee:    6821        !h      LDR      r1,[r4,#0]
        0x000007f0:    688a        .h      LDR      r2,[r1,#8]
        0x000007f2:    f4122fe0    .../    TST      r2,#0x70000
        0x000007f6:    bf18        ..      IT       NE
        0x000007f8:    bd10        ..      POPNE    {r4,pc}
        0x000007fa:    688a        .h      LDR      r2,[r1,#8]
        0x000007fc:    f4421280    B...    ORR      r2,r2,#0x100000
        0x00000800:    608a        .`      STR      r2,[r1,#8]
        0x00000802:    bd10        ..      POP      {r4,pc}
    HAL_ADC_Stop
        0x00000804:    f242420c    B..B    MOV      r2,#0x240c
        0x00000808:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000080c:    6801        .h      LDR      r1,[r0,#0]
        0x0000080e:    f1a2030c    ....    SUB      r3,r2,#0xc
        0x00000812:    4299        .B      CMP      r1,r3
        0x00000814:    bf1c        ..      ITT      NE
        0x00000816:    2001        .       MOVNE    r0,#1
        0x00000818:    4770        pG      BXNE     lr
        0x0000081a:    6880        .h      LDR      r0,[r0,#8]
        0x0000081c:    b138        8.      CBZ      r0,0x82e ; HAL_ADC_Stop + 42
        0x0000081e:    6810        .h      LDR      r0,[r2,#0]
        0x00000820:    f0400004    @...    ORR      r0,r0,#4
        0x00000824:    6010        .`      STR      r0,[r2,#0]
        0x00000826:    bf00        ..      NOP      
        0x00000828:    68c8        .h      LDR      r0,[r1,#0xc]
        0x0000082a:    0740        @.      LSLS     r0,r0,#29
        0x0000082c:    d4fc        ..      BMI      0x828 ; HAL_ADC_Stop + 36
        0x0000082e:    68c8        .h      LDR      r0,[r1,#0xc]
        0x00000830:    f0200001     ...    BIC      r0,r0,#1
        0x00000834:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000836:    6808        .h      LDR      r0,[r1,#0]
        0x00000838:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x0000083c:    6008        .`      STR      r0,[r1,#0]
        0x0000083e:    2000        .       MOVS     r0,#0
        0x00000840:    4770        pG      BX       lr
        0x00000842:    0000        ..      MOVS     r0,r0
    HAL_ADC_Stop_DMA
        0x00000844:    b510        ..      PUSH     {r4,lr}
        0x00000846:    f242410c    B..A    MOV      r1,#0x240c
        0x0000084a:    4604        .F      MOV      r4,r0
        0x0000084c:    f2c40101    ....    MOVT     r1,#0x4001
        0x00000850:    6800        .h      LDR      r0,[r0,#0]
        0x00000852:    f1a1020c    ....    SUB      r2,r1,#0xc
        0x00000856:    4290        .B      CMP      r0,r2
        0x00000858:    bf1c        ..      ITT      NE
        0x0000085a:    2001        .       MOVNE    r0,#1
        0x0000085c:    bd10        ..      POPNE    {r4,pc}
        0x0000085e:    68a2        .h      LDR      r2,[r4,#8]
        0x00000860:    b142        B.      CBZ      r2,0x874 ; HAL_ADC_Stop_DMA + 48
        0x00000862:    680a        .h      LDR      r2,[r1,#0]
        0x00000864:    f0420204    B...    ORR      r2,r2,#4
        0x00000868:    600a        .`      STR      r2,[r1,#0]
        0x0000086a:    bf00        ..      NOP      
        0x0000086c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000086e:    0749        I.      LSLS     r1,r1,#29
        0x00000870:    d4fc        ..      BMI      0x86c ; HAL_ADC_Stop_DMA + 40
        0x00000872:    bf00        ..      NOP      
        0x00000874:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000876:    0749        I.      LSLS     r1,r1,#29
        0x00000878:    d4fc        ..      BMI      0x874 ; HAL_ADC_Stop_DMA + 48
        0x0000087a:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x0000087c:    f000f818    ....    BL       HAL_DMA_Abort ; 0x8b0
        0x00000880:    6820         h      LDR      r0,[r4,#0]
        0x00000882:    6841        Ah      LDR      r1,[r0,#4]
        0x00000884:    f0210110    !...    BIC      r1,r1,#0x10
        0x00000888:    6041        A`      STR      r1,[r0,#4]
        0x0000088a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000088c:    f0210101    !...    BIC      r1,r1,#1
        0x00000890:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000892:    6841        Ah      LDR      r1,[r0,#4]
        0x00000894:    f021011e    !...    BIC      r1,r1,#0x1e
        0x00000898:    6041        A`      STR      r1,[r0,#4]
        0x0000089a:    6801        .h      LDR      r1,[r0,#0]
        0x0000089c:    f041013f    A.?.    ORR      r1,r1,#0x3f
        0x000008a0:    6001        .`      STR      r1,[r0,#0]
        0x000008a2:    6881        .h      LDR      r1,[r0,#8]
        0x000008a4:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x000008a8:    6081        .`      STR      r1,[r0,#8]
        0x000008aa:    2000        .       MOVS     r0,#0
        0x000008ac:    bd10        ..      POP      {r4,pc}
        0x000008ae:    0000        ..      MOVS     r0,r0
    HAL_DMA_Abort
        0x000008b0:    6801        .h      LDR      r1,[r0,#0]
        0x000008b2:    f64e7000    N..p    MOVW     r0,#0xef00
        0x000008b6:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x000008ba:    180a        ..      ADDS     r2,r1,r0
        0x000008bc:    ea4f1072    O.r.    ROR      r0,r2,#5
        0x000008c0:    2807        .(      CMP      r0,#7
        0x000008c2:    f04f0001    O...    MOV      r0,#1
        0x000008c6:    bf88        ..      IT       HI
        0x000008c8:    4770        pG      BXHI     lr
        0x000008ca:    690b        .i      LDR      r3,[r1,#0x10]
        0x000008cc:    0952        R.      LSRS     r2,r2,#5
        0x000008ce:    f0230301    #...    BIC      r3,r3,#1
        0x000008d2:    610b        .a      STR      r3,[r1,#0x10]
        0x000008d4:    f2410108    A...    MOV      r1,#0x1008
        0x000008d8:    f2c40102    ....    MOVT     r1,#0x4002
        0x000008dc:    680b        .h      LDR      r3,[r1,#0]
        0x000008de:    4090        .@      LSLS     r0,r0,r2
        0x000008e0:    ea430200    C...    ORR      r2,r3,r0
        0x000008e4:    600a        .`      STR      r2,[r1,#0]
        0x000008e6:    688a        .h      LDR      r2,[r1,#8]
        0x000008e8:    4310        .C      ORRS     r0,r0,r2
        0x000008ea:    6088        .`      STR      r0,[r1,#8]
        0x000008ec:    2000        .       MOVS     r0,#0
        0x000008ee:    4770        pG      BX       lr
    HAL_DMA_CycleMode_Start_IT
        0x000008f0:    b570        p.      PUSH     {r4-r6,lr}
        0x000008f2:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x000008f6:    f64e7000    N..p    MOVW     r0,#0xef00
        0x000008fa:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x000008fe:    eb0e0c00    ....    ADD      r12,lr,r0
        0x00000902:    ea4f107c    O.|.    ROR      r0,r12,#5
        0x00000906:    2807        .(      CMP      r0,#7
        0x00000908:    bf84        ..      ITT      HI
        0x0000090a:    2001        .       MOVHI    r0,#1
        0x0000090c:    bd70        p.      POPHI    {r4-r6,pc}
        0x0000090e:    ea4f105c    O.\.    LSR      r0,r12,#5
        0x00000912:    f2400c60    @.`.    MOVW     r12,#0x60
        0x00000916:    f2c20c00    ....    MOVT     r12,#0x2000
        0x0000091a:    eb0c1400    ....    ADD      r4,r12,r0,LSL #4
        0x0000091e:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00000922:    f8ce2004    ...     STR      r2,[lr,#4]
        0x00000926:    f8ce4008    ...@    STR      r4,[lr,#8]
        0x0000092a:    f8de500c    ...P    LDR      r5,[lr,#0xc]
        0x0000092e:    f64076ff    @..v    MOV      r6,#0xfff
        0x00000932:    43b5        .C      BICS     r5,r5,r6
        0x00000934:    0100        ..      LSLS     r0,r0,#4
        0x00000936:    431d        .C      ORRS     r5,r5,r3
        0x00000938:    f8ce500c    ...P    STR      r5,[lr,#0xc]
        0x0000093c:    f84c1000    L...    STR      r1,[r12,r0]
        0x00000940:    e9c42401    ...$    STRD     r2,r4,[r4,#4]
        0x00000944:    f8de000c    ....    LDR      r0,[lr,#0xc]
        0x00000948:    f24c0101    L...    MOV      r1,#0xc001
        0x0000094c:    f36f000b    o...    BFC      r0,#0,#12
        0x00000950:    4318        .C      ORRS     r0,r0,r3
        0x00000952:    60e0        .`      STR      r0,[r4,#0xc]
        0x00000954:    f8de0010    ....    LDR      r0,[lr,#0x10]
        0x00000958:    4308        .C      ORRS     r0,r0,r1
        0x0000095a:    f8ce0010    ....    STR      r0,[lr,#0x10]
        0x0000095e:    2000        .       MOVS     r0,#0
        0x00000960:    bd70        p.      POP      {r4-r6,pc}
        0x00000962:    0000        ..      MOVS     r0,r0
    HAL_DMA_Init
        0x00000964:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000966:    4604        .F      MOV      r4,r0
        0x00000968:    6800        .h      LDR      r0,[r0,#0]
        0x0000096a:    f64e7100    N..q    MOVW     r1,#0xef00
        0x0000096e:    f6cb71fd    ...q    MOVT     r1,#0xbffd
        0x00000972:    4408        .D      ADD      r0,r0,r1
        0x00000974:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x00000978:    2807        .(      CMP      r0,#7
        0x0000097a:    d834        4.      BHI      0x9e6 ; HAL_DMA_Init + 130
        0x0000097c:    68a0        .h      LDR      r0,[r4,#8]
        0x0000097e:    2800        .(      CMP      r0,#0
        0x00000980:    bf18        ..      IT       NE
        0x00000982:    f5b05f80    ..._    CMPNE    r0,#0x1000
        0x00000986:    d127        '.      BNE      0x9d8 ; HAL_DMA_Init + 116
        0x00000988:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000098a:    2832        2(      CMP      r0,#0x32
        0x0000098c:    d82b        +.      BHI      0x9e6 ; HAL_DMA_Init + 130
        0x0000098e:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00000990:    2800        .(      CMP      r0,#0
        0x00000992:    bf18        ..      IT       NE
        0x00000994:    f5b02f00    .../    CMPNE    r0,#0x80000
        0x00000998:    d122        ".      BNE      0x9e0 ; HAL_DMA_Init + 124
        0x0000099a:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000099c:    2501        .%      MOVS     r5,#1
        0x0000099e:    2800        .(      CMP      r0,#0
        0x000009a0:    bf18        ..      IT       NE
        0x000009a2:    f5b00f80    ....    CMPNE    r0,#0x400000
        0x000009a6:    d120         .      BNE      0x9ea ; HAL_DMA_Init + 134
        0x000009a8:    201a        .       MOVS     r0,#0x1a
        0x000009aa:    f000ffa1    ....    BL       System_Module_Enable ; 0x18f0
        0x000009ae:    f001f9ff    ....    BL       __NVIC_ClearPendingIRQ ; 0x1db0
        0x000009b2:    f001fa1d    ....    BL       __NVIC_EnableIRQ ; 0x1df0
        0x000009b6:    f2410030    A.0.    MOV      r0,#0x1030
        0x000009ba:    f2c40002    ....    MOVT     r0,#0x4002
        0x000009be:    6005        .`      STR      r5,[r0,#0]
        0x000009c0:    68a1        .h      LDR      r1,[r4,#8]
        0x000009c2:    6820         h      LDR      r0,[r4,#0]
        0x000009c4:    2200        ."      MOVS     r2,#0
        0x000009c6:    f5b16f00    ...o    CMP      r1,#0x800
        0x000009ca:    6102        .a      STR      r2,[r0,#0x10]
        0x000009cc:    d012        ..      BEQ      0x9f4 ; HAL_DMA_Init + 144
        0x000009ce:    f5b15f80    ..._    CMP      r1,#0x1000
        0x000009d2:    d114        ..      BNE      0x9fe ; HAL_DMA_Init + 154
        0x000009d4:    2201        ."      MOVS     r2,#1
        0x000009d6:    e00e        ..      B        0x9f6 ; HAL_DMA_Init + 146
        0x000009d8:    f5b06f00    ...o    CMP      r0,#0x800
        0x000009dc:    d103        ..      BNE      0x9e6 ; HAL_DMA_Init + 130
        0x000009de:    e7d3        ..      B        0x988 ; HAL_DMA_Init + 36
        0x000009e0:    f5b02f80    .../    CMP      r0,#0x40000
        0x000009e4:    d0d9        ..      BEQ      0x99a ; HAL_DMA_Init + 54
        0x000009e6:    2001        .       MOVS     r0,#1
        0x000009e8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000009ea:    f5b01f00    ....    CMP      r0,#0x200000
        0x000009ee:    d0db        ..      BEQ      0x9a8 ; HAL_DMA_Init + 68
        0x000009f0:    4628        (F      MOV      r0,r5
        0x000009f2:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000009f4:    2213        ."      MOVS     r2,#0x13
        0x000009f6:    68e3        .h      LDR      r3,[r4,#0xc]
        0x000009f8:    fa03f202    ....    LSL      r2,r3,r2
        0x000009fc:    60e2        .`      STR      r2,[r4,#0xc]
        0x000009fe:    f1040c0c    ....    ADD      r12,r4,#0xc
        0x00000a02:    e89c102c    ..,.    LDM      r12,{r2,r3,r5,r12}
        0x00000a06:    4311        .C      ORRS     r1,r1,r2
        0x00000a08:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a0a:    f04f4100    O..A    MOV      r1,#0x80000000
        0x00000a0e:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000a10:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000a12:    ea430205    C...    ORR      r2,r3,r5
        0x00000a16:    4311        .C      ORRS     r1,r1,r2
        0x00000a18:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000a1a:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x00000a1c:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00000a1e:    ea41010c    A...    ORR      r1,r1,r12
        0x00000a22:    4311        .C      ORRS     r1,r1,r2
        0x00000a24:    2500        .%      MOVS     r5,#0
        0x00000a26:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000a28:    4628        (F      MOV      r0,r5
        0x00000a2a:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_DMA_NormalMode_Start_IT
        0x00000a2c:    f8d0c000    ....    LDR      r12,[r0,#0]
        0x00000a30:    f64e7000    N..p    MOVW     r0,#0xef00
        0x00000a34:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x00000a38:    4460        `D      ADD      r0,r0,r12
        0x00000a3a:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x00000a3e:    2807        .(      CMP      r0,#7
        0x00000a40:    bf84        ..      ITT      HI
        0x00000a42:    2001        .       MOVHI    r0,#1
        0x00000a44:    4770        pG      BXHI     lr
        0x00000a46:    f8cc1000    ....    STR      r1,[r12,#0]
        0x00000a4a:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000a4e:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x00000a52:    f64071ff    @..q    MOV      r1,#0xfff
        0x00000a56:    4388        .C      BICS     r0,r0,r1
        0x00000a58:    4318        .C      ORRS     r0,r0,r3
        0x00000a5a:    f8cc000c    ....    STR      r0,[r12,#0xc]
        0x00000a5e:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x00000a62:    f24c0101    L...    MOV      r1,#0xc001
        0x00000a66:    4308        .C      ORRS     r0,r0,r1
        0x00000a68:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00000a6c:    2000        .       MOVS     r0,#0
        0x00000a6e:    4770        pG      BX       lr
    HAL_DMA_Start_IT
        0x00000a70:    b580        ..      PUSH     {r7,lr}
        0x00000a72:    f8d0c004    ....    LDR      r12,[r0,#4]
        0x00000a76:    f1bc0f01    ....    CMP      r12,#1
        0x00000a7a:    bf84        ..      ITT      HI
        0x00000a7c:    2001        .       MOVHI    r0,#1
        0x00000a7e:    bd80        ..      POPHI    {r7,pc}
        0x00000a80:    f1bc0f00    ....    CMP      r12,#0
        0x00000a84:    d002        ..      BEQ      0xa8c ; HAL_DMA_Start_IT + 28
        0x00000a86:    f7ffff33    ..3.    BL       HAL_DMA_CycleMode_Start_IT ; 0x8f0
        0x00000a8a:    bd80        ..      POP      {r7,pc}
        0x00000a8c:    f7ffffce    ....    BL       HAL_DMA_NormalMode_Start_IT ; 0xa2c
        0x00000a90:    bd80        ..      POP      {r7,pc}
        0x00000a92:    0000        ..      MOVS     r0,r0
    HAL_EFlash_Init
        0x00000a94:    b580        ..      PUSH     {r7,lr}
        0x00000a96:    f000f801    ....    BL       HAL_EFlash_Init_Para ; 0xa9c
        0x00000a9a:    bd80        ..      POP      {r7,pc}
    HAL_EFlash_Init_Para
        0x00000a9c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000a9e:    f2417159    A.Yq    MOV      r1,#0x1759
        0x00000aa2:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x00000aa6:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x00000aaa:    0b51        Q.      LSRS     r1,r2,#13
        0x00000aac:    2223        #"      MOVS     r2,#0x23
        0x00000aae:    fb01f102    ....    MUL      r1,r1,r2
        0x00000ab2:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x00000ab6:    f1010c01    ....    ADD      r12,r1,#1
        0x00000aba:    f64d6183    M..a    MOV      r1,#0xde83
        0x00000abe:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x00000ac2:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x00000ac6:    0c91        ..      LSRS     r1,r2,#18
        0x00000ac8:    2233        3"      MOVS     r2,#0x33
        0x00000aca:    fb01f202    ....    MUL      r2,r1,r2
        0x00000ace:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x00000ad2:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x00000ad6:    2205        ."      MOVS     r2,#5
        0x00000ad8:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x00000adc:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x00000ae0:    f24942ff    I..B    MOV      r2,#0x94ff
        0x00000ae4:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x00000ae8:    4290        .B      CMP      r0,r2
        0x00000aea:    f1010501    ....    ADD      r5,r1,#1
        0x00000aee:    d902        ..      BLS      0xaf6 ; HAL_EFlash_Init_Para + 90
        0x00000af0:    f44f6180    O..a    MOV      r1,#0x400
        0x00000af4:    e03e        >.      B        0xb74 ; HAL_EFlash_Init_Para + 216
        0x00000af6:    f6457100    E..q    MOVW     r1,#0x5f00
        0x00000afa:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x00000afe:    4288        .B      CMP      r0,r1
        0x00000b00:    d902        ..      BLS      0xb08 ; HAL_EFlash_Init_Para + 108
        0x00000b02:    f44f7160    O.`q    MOV      r1,#0x380
        0x00000b06:    e035        5.      B        0xb74 ; HAL_EFlash_Init_Para + 216
        0x00000b08:    f2432100    C..!    MOVW     r1,#0x3200
        0x00000b0c:    f6c0011b    ....    MOVT     r1,#0x81b
        0x00000b10:    4288        .B      CMP      r0,r1
        0x00000b12:    d902        ..      BLS      0xb1a ; HAL_EFlash_Init_Para + 126
        0x00000b14:    f44f7140    O.@q    MOV      r1,#0x300
        0x00000b18:    e02c        ,.      B        0xb74 ; HAL_EFlash_Init_Para + 216
        0x00000b1a:    f2405100    @..Q    MOVW     r1,#0x500
        0x00000b1e:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x00000b22:    4288        .B      CMP      r0,r1
        0x00000b24:    d902        ..      BLS      0xb2c ; HAL_EFlash_Init_Para + 144
        0x00000b26:    f44f7120    O. q    MOV      r1,#0x280
        0x00000b2a:    e023        #.      B        0xb74 ; HAL_EFlash_Init_Para + 216
        0x00000b2c:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x00000b30:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x00000b34:    4288        .B      CMP      r0,r1
        0x00000b36:    d902        ..      BLS      0xb3e ; HAL_EFlash_Init_Para + 162
        0x00000b38:    f44f7100    O..q    MOV      r1,#0x200
        0x00000b3c:    e01a        ..      B        0xb74 ; HAL_EFlash_Init_Para + 216
        0x00000b3e:    f2426180    B..a    MOVW     r1,#0x2680
        0x00000b42:    f2c04169    ..iA    MOVT     r1,#0x469
        0x00000b46:    4288        .B      CMP      r0,r1
        0x00000b48:    d902        ..      BLS      0xb50 ; HAL_EFlash_Init_Para + 180
        0x00000b4a:    f44f71c0    O..q    MOV      r1,#0x180
        0x00000b4e:    e011        ..      B        0xb74 ; HAL_EFlash_Init_Para + 216
        0x00000b50:    f2475100    G..Q    MOVW     r1,#0x7500
        0x00000b54:    f2c03119    ...1    MOVT     r1,#0x319
        0x00000b58:    4288        .B      CMP      r0,r1
        0x00000b5a:    d902        ..      BLS      0xb62 ; HAL_EFlash_Init_Para + 198
        0x00000b5c:    f44f7180    O..q    MOV      r1,#0x100
        0x00000b60:    e008        ..      B        0xb74 ; HAL_EFlash_Init_Para + 216
        0x00000b62:    f6440e00    D...    MOVW     lr,#0x4800
        0x00000b66:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x00000b6a:    2100        .!      MOVS     r1,#0
        0x00000b6c:    4570        pE      CMP      r0,lr
        0x00000b6e:    bf88        ..      IT       HI
        0x00000b70:    2101        .!      MOVHI    r1,#1
        0x00000b72:    01c9        ..      LSLS     r1,r1,#7
        0x00000b74:    220c        ."      MOVS     r2,#0xc
        0x00000b76:    f2c00210    ....    MOVT     r2,#0x10
        0x00000b7a:    62d3        .b      STR      r3,[r2,#0x2c]
        0x00000b7c:    f44f1380    O...    MOV      r3,#0x100000
        0x00000b80:    681c        .h      LDR      r4,[r3,#0]
        0x00000b82:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x00000b86:    4321        !C      ORRS     r1,r1,r4
        0x00000b88:    6019        .`      STR      r1,[r3,#0]
        0x00000b8a:    f8c2c000    ....    STR      r12,[r2,#0]
        0x00000b8e:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x00000b92:    f2c07282    ...r    MOVT     r2,#0x782
        0x00000b96:    f04f1110    O...    MOV      r1,#0x100010
        0x00000b9a:    4290        .B      CMP      r0,r2
        0x00000b9c:    600d        .`      STR      r5,[r1,#0]
        0x00000b9e:    bf38        8.      IT       CC
        0x00000ba0:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x00000ba2:    f000fb19    ....    BL       HAL_Verify_Chip ; 0x11d8
        0x00000ba6:    f6400044    @.D.    MOV      r0,#0x844
        0x00000baa:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000bae:    6801        .h      LDR      r1,[r0,#0]
        0x00000bb0:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00000bb4:    6001        .`      STR      r1,[r0,#0]
        0x00000bb6:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x00000bb8:    1f02        ..      SUBS     r2,r0,#4
        0x00000bba:    2a02        .*      CMP      r2,#2
        0x00000bbc:    f24f0200    O...    MOVW     r2,#0xf000
        0x00000bc0:    f2c40201    ....    MOVT     r2,#0x4001
        0x00000bc4:    d312        ..      BCC      0xbec ; HAL_GPIO_IRQHandler + 52
        0x00000bc6:    1e83        ..      SUBS     r3,r0,#2
        0x00000bc8:    2b01        .+      CMP      r3,#1
        0x00000bca:    bf98        ..      IT       LS
        0x00000bcc:    f5026280    ...b    ADDLS    r2,r2,#0x400
        0x00000bd0:    2805        .(      CMP      r0,#5
        0x00000bd2:    d806        ..      BHI      0xbe2 ; HAL_GPIO_IRQHandler + 42
        0x00000bd4:    2301        .#      MOVS     r3,#1
        0x00000bd6:    fa03f000    ....    LSL      r0,r3,r0
        0x00000bda:    f0100f2a    ..*.    TST      r0,#0x2a
        0x00000bde:    bf18        ..      IT       NE
        0x00000be0:    0409        ..      LSLNE    r1,r1,#16
        0x00000be2:    6ad0        .j      LDR      r0,[r2,#0x2c]
        0x00000be4:    4208        .B      TST      r0,r1
        0x00000be6:    bf18        ..      IT       NE
        0x00000be8:    6291        .b      STRNE    r1,[r2,#0x28]
        0x00000bea:    4770        pG      BX       lr
        0x00000bec:    f5026200    ...b    ADD      r2,r2,#0x800
        0x00000bf0:    2805        .(      CMP      r0,#5
        0x00000bf2:    d9ef        ..      BLS      0xbd4 ; HAL_GPIO_IRQHandler + 28
        0x00000bf4:    e7f5        ..      B        0xbe2 ; HAL_GPIO_IRQHandler + 42
        0x00000bf6:    0000        ..      MOVS     r0,r0
    HAL_GPIO_Init
        0x00000bf8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000bfc:    b085        ..      SUB      sp,sp,#0x14
        0x00000bfe:    2805        .(      CMP      r0,#5
        0x00000c00:    f20081ab    ....    BHI.W    0xf5a ; HAL_GPIO_Init + 866
        0x00000c04:    4605        .F      MOV      r5,r0
        0x00000c06:    6808        .h      LDR      r0,[r1,#0]
        0x00000c08:    460c        .F      MOV      r4,r1
        0x00000c0a:    2100        .!      MOVS     r1,#0
        0x00000c0c:    ebb14f10    ...O    CMP      r1,r0,LSR #16
        0x00000c10:    f04081a3    @...    BNE.W    0xf5a ; HAL_GPIO_Init + 866
        0x00000c14:    b280        ..      UXTH     r0,r0
        0x00000c16:    2800        .(      CMP      r0,#0
        0x00000c18:    f000819f    ....    BEQ.W    0xf5a ; HAL_GPIO_Init + 866
        0x00000c1c:    6860        `h      LDR      r0,[r4,#4]
        0x00000c1e:    f2410101    A...    MOV      r1,#0x1001
        0x00000c22:    f2c00101    ....    MOVT     r1,#1
        0x00000c26:    2700        .'      MOVS     r7,#0
        0x00000c28:    4288        .B      CMP      r0,r1
        0x00000c2a:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x00000c2e:    dc09        ..      BGT      0xc44 ; HAL_GPIO_Init + 76
        0x00000c30:    f5b03f80    ...?    CMP      r0,#0x10000
        0x00000c34:    da10        ..      BGE      0xc58 ; HAL_GPIO_Init + 96
        0x00000c36:    2803        .(      CMP      r0,#3
        0x00000c38:    bf18        ..      IT       NE
        0x00000c3a:    2805        .(      CMPNE    r0,#5
        0x00000c3c:    d011        ..      BEQ      0xc62 ; HAL_GPIO_Init + 106
        0x00000c3e:    f2410104    A...    MOV      r1,#0x1004
        0x00000c42:    e006        ..      B        0xc52 ; HAL_GPIO_Init + 90
        0x00000c44:    19c1        ..      ADDS     r1,r0,r7
        0x00000c46:    2905        .)      CMP      r1,#5
        0x00000c48:    d30b        ..      BCC      0xc62 ; HAL_GPIO_Init + 106
        0x00000c4a:    f2410102    A...    MOV      r1,#0x1002
        0x00000c4e:    f2c00101    ....    MOVT     r1,#1
        0x00000c52:    4288        .B      CMP      r0,r1
        0x00000c54:    d005        ..      BEQ      0xc62 ; HAL_GPIO_Init + 106
        0x00000c56:    e180        ..      B        0xf5a ; HAL_GPIO_Init + 866
        0x00000c58:    f5a03080    ...0    SUB      r0,r0,#0x10000
        0x00000c5c:    2802        .(      CMP      r0,#2
        0x00000c5e:    f080817c    ..|.    BCS.W    0xf5a ; HAL_GPIO_Init + 866
        0x00000c62:    2d05        .-      CMP      r5,#5
        0x00000c64:    d855        U.      BHI      0xd12 ; HAL_GPIO_Init + 282
        0x00000c66:    2001        .       MOVS     r0,#1
        0x00000c68:    40a8        .@      LSLS     r0,r0,r5
        0x00000c6a:    f24f0600    O...    MOVW     r6,#0xf000
        0x00000c6e:    f6400870    @.p.    MOVW     r8,#0x870
        0x00000c72:    f2c40601    ....    MOVT     r6,#0x4001
        0x00000c76:    f2c40801    ....    MOVT     r8,#0x4001
        0x00000c7a:    0781        ..      LSLS     r1,r0,#30
        0x00000c7c:    d11b        ..      BNE      0xcb6 ; HAL_GPIO_Init + 190
        0x00000c7e:    f0100f0c    ....    TST      r0,#0xc
        0x00000c82:    d02e        ..      BEQ      0xce2 ; HAL_GPIO_Init + 234
        0x00000c84:    2001        .       MOVS     r0,#1
        0x00000c86:    f000fe33    ..3.    BL       System_Module_Enable ; 0x18f0
        0x00000c8a:    f1080030    ..0.    ADD      r0,r8,#0x30
        0x00000c8e:    f1080c34    ..4.    ADD      r12,r8,#0x34
        0x00000c92:    f1080144    ..D.    ADD      r1,r8,#0x44
        0x00000c96:    f1080248    ..H.    ADD      r2,r8,#0x48
        0x00000c9a:    2d03        .-      CMP      r5,#3
        0x00000c9c:    f5066680    ...f    ADD      r6,r6,#0x400
        0x00000ca0:    9003        ..      STR      r0,[sp,#0xc]
        0x00000ca2:    d141        A.      BNE      0xd28 ; HAL_GPIO_Init + 304
        0x00000ca4:    6823        #h      LDR      r3,[r4,#0]
        0x00000ca6:    f1080028    ..(.    ADD      r0,r8,#0x28
        0x00000caa:    041b        ..      LSLS     r3,r3,#16
        0x00000cac:    6023        #`      STR      r3,[r4,#0]
        0x00000cae:    9002        ..      STR      r0,[sp,#8]
        0x00000cb0:    f108002c    ..,.    ADD      r0,r8,#0x2c
        0x00000cb4:    e049        I.      B        0xd4a ; HAL_GPIO_Init + 338
        0x00000cb6:    2000        .       MOVS     r0,#0
        0x00000cb8:    f000fe1a    ....    BL       System_Module_Enable ; 0x18f0
        0x00000cbc:    f1080c04    ....    ADD      r12,r8,#4
        0x00000cc0:    f1080114    ....    ADD      r1,r8,#0x14
        0x00000cc4:    2d01        .-      CMP      r5,#1
        0x00000cc6:    f1080218    ....    ADD      r2,r8,#0x18
        0x00000cca:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x00000cce:    d131        1.      BNE      0xd34 ; HAL_GPIO_Init + 316
        0x00000cd0:    6823        #h      LDR      r3,[r4,#0]
        0x00000cd2:    f1a80008    ....    SUB      r0,r8,#8
        0x00000cd6:    041b        ..      LSLS     r3,r3,#16
        0x00000cd8:    6023        #`      STR      r3,[r4,#0]
        0x00000cda:    9002        ..      STR      r0,[sp,#8]
        0x00000cdc:    f1a80004    ....    SUB      r0,r8,#4
        0x00000ce0:    e033        3.      B        0xd4a ; HAL_GPIO_Init + 338
        0x00000ce2:    200c        .       MOVS     r0,#0xc
        0x00000ce4:    f000fe04    ....    BL       System_Module_Enable ; 0x18f0
        0x00000ce8:    f1080060    ..`.    ADD      r0,r8,#0x60
        0x00000cec:    f1080c64    ..d.    ADD      r12,r8,#0x64
        0x00000cf0:    f1080174    ..t.    ADD      r1,r8,#0x74
        0x00000cf4:    f1080278    ..x.    ADD      r2,r8,#0x78
        0x00000cf8:    2d05        .-      CMP      r5,#5
        0x00000cfa:    f5066600    ...f    ADD      r6,r6,#0x800
        0x00000cfe:    9003        ..      STR      r0,[sp,#0xc]
        0x00000d00:    d11e        ..      BNE      0xd40 ; HAL_GPIO_Init + 328
        0x00000d02:    6823        #h      LDR      r3,[r4,#0]
        0x00000d04:    f1080058    ..X.    ADD      r0,r8,#0x58
        0x00000d08:    041b        ..      LSLS     r3,r3,#16
        0x00000d0a:    9002        ..      STR      r0,[sp,#8]
        0x00000d0c:    2000        .       MOVS     r0,#0
        0x00000d0e:    6023        #`      STR      r3,[r4,#0]
        0x00000d10:    e01b        ..      B        0xd4a ; HAL_GPIO_Init + 338
        0x00000d12:    2000        .       MOVS     r0,#0
        0x00000d14:    9002        ..      STR      r0,[sp,#8]
        0x00000d16:    2000        .       MOVS     r0,#0
        0x00000d18:    9001        ..      STR      r0,[sp,#4]
        0x00000d1a:    2000        .       MOVS     r0,#0
        0x00000d1c:    9003        ..      STR      r0,[sp,#0xc]
        0x00000d1e:    f04f0c00    O...    MOV      r12,#0
        0x00000d22:    2100        .!      MOVS     r1,#0
        0x00000d24:    2200        ."      MOVS     r2,#0
        0x00000d26:    e011        ..      B        0xd4c ; HAL_GPIO_Init + 340
        0x00000d28:    f1080020    .. .    ADD      r0,r8,#0x20
        0x00000d2c:    9002        ..      STR      r0,[sp,#8]
        0x00000d2e:    f1080024    ..$.    ADD      r0,r8,#0x24
        0x00000d32:    e00a        ..      B        0xd4a ; HAL_GPIO_Init + 338
        0x00000d34:    f1a80010    ....    SUB      r0,r8,#0x10
        0x00000d38:    9002        ..      STR      r0,[sp,#8]
        0x00000d3a:    f1a8000c    ....    SUB      r0,r8,#0xc
        0x00000d3e:    e004        ..      B        0xd4a ; HAL_GPIO_Init + 338
        0x00000d40:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x00000d44:    9002        ..      STR      r0,[sp,#8]
        0x00000d46:    f1080054    ..T.    ADD      r0,r8,#0x54
        0x00000d4a:    9001        ..      STR      r0,[sp,#4]
        0x00000d4c:    6825        %h      LDR      r5,[r4,#0]
        0x00000d4e:    2d00        .-      CMP      r5,#0
        0x00000d50:    f0008103    ....    BEQ.W    0xf5a ; HAL_GPIO_Init + 866
        0x00000d54:    f04f0801    O...    MOV      r8,#1
        0x00000d58:    f8cdc000    ....    STR      r12,[sp,#0]
        0x00000d5c:    9104        ..      STR      r1,[sp,#0x10]
        0x00000d5e:    e01c        ..      B        0xd9a ; HAL_GPIO_Init + 418
        0x00000d60:    f06f001f    o...    MVN      r0,#0x1f
        0x00000d64:    9901        ..      LDR      r1,[sp,#4]
        0x00000d66:    eb00008a    ....    ADD      r0,r0,r10,LSL #2
        0x00000d6a:    680b        .h      LDR      r3,[r1,#0]
        0x00000d6c:    250f        .%      MOVS     r5,#0xf
        0x00000d6e:    fa05f000    ....    LSL      r0,r5,r0
        0x00000d72:    ea230000    #...    BIC      r0,r3,r0
        0x00000d76:    6008        .`      STR      r0,[r1,#0]
        0x00000d78:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000d7a:    6860        `h      LDR      r0,[r4,#4]
        0x00000d7c:    2805        .(      CMP      r0,#5
        0x00000d7e:    6810        .h      LDR      r0,[r2,#0]
        0x00000d80:    bf14        ..      ITE      NE
        0x00000d82:    ea20050b     ...    BICNE    r5,r0,r11
        0x00000d86:    ea40050b    @...    ORREQ    r5,r0,r11
        0x00000d8a:    6015        .`      STR      r5,[r2,#0]
        0x00000d8c:    6825        %h      LDR      r5,[r4,#0]
        0x00000d8e:    fa35f008    5...    LSRS     r0,r5,r8
        0x00000d92:    f1080801    ....    ADD      r8,r8,#1
        0x00000d96:    f00080e0    ....    BEQ.W    0xf5a ; HAL_GPIO_Init + 866
        0x00000d9a:    f1a80a01    ....    SUB      r10,r8,#1
        0x00000d9e:    2001        .       MOVS     r0,#1
        0x00000da0:    fa00f30a    ....    LSL      r3,r0,r10
        0x00000da4:    ea150b03    ....    ANDS     r11,r5,r3
        0x00000da8:    d0f0        ..      BEQ      0xd8c ; HAL_GPIO_Init + 404
        0x00000daa:    f8d4e004    ....    LDR      lr,[r4,#4]
        0x00000dae:    f5be3f80    ...?    CMP      lr,#0x10000
        0x00000db2:    dc0f        ..      BGT      0xdd4 ; HAL_GPIO_Init + 476
        0x00000db4:    f1be0f03    ....    CMP      lr,#3
        0x00000db8:    d054        T.      BEQ      0xe64 ; HAL_GPIO_Init + 620
        0x00000dba:    f2410004    A...    MOV      r0,#0x1004
        0x00000dbe:    4586        .E      CMP      lr,r0
        0x00000dc0:    d050        P.      BEQ      0xe64 ; HAL_GPIO_Init + 620
        0x00000dc2:    f5be3f80    ...?    CMP      lr,#0x10000
        0x00000dc6:    f0408086    @...    BNE.W    0xed6 ; HAL_GPIO_Init + 734
        0x00000dca:    6833        3h      LDR      r3,[r6,#0]
        0x00000dcc:    ea23030b    #...    BIC      r3,r3,r11
        0x00000dd0:    6033        3`      STR      r3,[r6,#0]
        0x00000dd2:    e080        ..      B        0xed6 ; HAL_GPIO_Init + 734
        0x00000dd4:    eb0e0307    ....    ADD      r3,lr,r7
        0x00000dd8:    2500        .%      MOVS     r5,#0
        0x00000dda:    2b05        .+      CMP      r3,#5
        0x00000ddc:    f2c10501    ....    MOVT     r5,#0x1001
        0x00000de0:    d259        Y.      BCS      0xe96 ; HAL_GPIO_Init + 670
        0x00000de2:    6830        0h      LDR      r0,[r6,#0]
        0x00000de4:    f02e0301    ....    BIC      r3,lr,#1
        0x00000de8:    ea20000b     ...    BIC      r0,r0,r11
        0x00000dec:    6030        0`      STR      r0,[r6,#0]
        0x00000dee:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00000df0:    42ab        .B      CMP      r3,r5
        0x00000df2:    ea6f090b    o...    MVN      r9,r11
        0x00000df6:    ea40000b    @...    ORR      r0,r0,r11
        0x00000dfa:    61b0        .a      STR      r0,[r6,#0x18]
        0x00000dfc:    d10f        ..      BNE      0xe1e ; HAL_GPIO_Init + 550
        0x00000dfe:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00000e00:    45ae        .E      CMP      lr,r5
        0x00000e02:    ea000009    ....    AND      r0,r0,r9
        0x00000e06:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00000e08:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000e0a:    ea000009    ....    AND      r0,r0,r9
        0x00000e0e:    6230        0b      STR      r0,[r6,#0x20]
        0x00000e10:    6a70        pj      LDR      r0,[r6,#0x24]
        0x00000e12:    ea000309    ....    AND      r3,r0,r9
        0x00000e16:    bf08        ..      IT       EQ
        0x00000e18:    ea40030b    @...    ORREQ    r3,r0,r11
        0x00000e1c:    6273        sb      STR      r3,[r6,#0x24]
        0x00000e1e:    1ca8        ..      ADDS     r0,r5,#2
        0x00000e20:    4586        .E      CMP      lr,r0
        0x00000e22:    d107        ..      BNE      0xe34 ; HAL_GPIO_Init + 572
        0x00000e24:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00000e26:    ea000009    ....    AND      r0,r0,r9
        0x00000e2a:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00000e2c:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000e2e:    ea40000b    @...    ORR      r0,r0,r11
        0x00000e32:    6230        0b      STR      r0,[r6,#0x20]
        0x00000e34:    f64f70fd    O..p    MOV      r0,#0xfffd
        0x00000e38:    f6ce70fe    ...p    MOVT     r0,#0xeffe
        0x00000e3c:    4470        pD      ADD      r0,r0,lr
        0x00000e3e:    2801        .(      CMP      r0,#1
        0x00000e40:    d849        I.      BHI      0xed6 ; HAL_GPIO_Init + 734
        0x00000e42:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00000e44:    ea40000b    @...    ORR      r0,r0,r11
        0x00000e48:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00000e4a:    2000        .       MOVS     r0,#0
        0x00000e4c:    f2c10001    ....    MOVT     r0,#0x1001
        0x00000e50:    3003        .0      ADDS     r0,#3
        0x00000e52:    6a75        uj      LDR      r5,[r6,#0x24]
        0x00000e54:    4586        .E      CMP      lr,r0
        0x00000e56:    bf14        ..      ITE      NE
        0x00000e58:    ea050009    ....    ANDNE    r0,r5,r9
        0x00000e5c:    ea45000b    E...    ORREQ    r0,r5,r11
        0x00000e60:    6270        pb      STR      r0,[r6,#0x24]
        0x00000e62:    e038        8.      B        0xed6 ; HAL_GPIO_Init + 734
        0x00000e64:    f1ba0f10    ....    CMP      r10,#0x10
        0x00000e68:    4655        UF      MOV      r5,r10
        0x00000e6a:    bf28        (.      IT       CS
        0x00000e6c:    f1a80511    ....    SUBCS    r5,r8,#0x11
        0x00000e70:    2d07        .-      CMP      r5,#7
        0x00000e72:    d81e        ..      BHI      0xeb2 ; HAL_GPIO_Init + 698
        0x00000e74:    9902        ..      LDR      r1,[sp,#8]
        0x00000e76:    00ad        ..      LSLS     r5,r5,#2
        0x00000e78:    680b        .h      LDR      r3,[r1,#0]
        0x00000e7a:    200f        .       MOVS     r0,#0xf
        0x00000e7c:    68e7        .h      LDR      r7,[r4,#0xc]
        0x00000e7e:    40a8        .@      LSLS     r0,r0,r5
        0x00000e80:    ea230000    #...    BIC      r0,r3,r0
        0x00000e84:    fa07f305    ....    LSL      r3,r7,r5
        0x00000e88:    4318        .C      ORRS     r0,r0,r3
        0x00000e8a:    6008        .`      STR      r0,[r1,#0]
        0x00000e8c:    2700        .'      MOVS     r7,#0
        0x00000e8e:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000e90:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x00000e94:    e01d        ..      B        0xed2 ; HAL_GPIO_Init + 730
        0x00000e96:    f1be1f01    ....    CMP      lr,#0x10001
        0x00000e9a:    d005        ..      BEQ      0xea8 ; HAL_GPIO_Init + 688
        0x00000e9c:    f2410002    A...    MOV      r0,#0x1002
        0x00000ea0:    f2c00001    ....    MOVT     r0,#1
        0x00000ea4:    4586        .E      CMP      lr,r0
        0x00000ea6:    d116        ..      BNE      0xed6 ; HAL_GPIO_Init + 734
        0x00000ea8:    6833        3h      LDR      r3,[r6,#0]
        0x00000eaa:    ea43030b    C...    ORR      r3,r3,r11
        0x00000eae:    6033        3`      STR      r3,[r6,#0]
        0x00000eb0:    e011        ..      B        0xed6 ; HAL_GPIO_Init + 734
        0x00000eb2:    f06f001f    o...    MVN      r0,#0x1f
        0x00000eb6:    9901        ..      LDR      r1,[sp,#4]
        0x00000eb8:    eb000085    ....    ADD      r0,r0,r5,LSL #2
        0x00000ebc:    680b        .h      LDR      r3,[r1,#0]
        0x00000ebe:    270f        .'      MOVS     r7,#0xf
        0x00000ec0:    68e5        .h      LDR      r5,[r4,#0xc]
        0x00000ec2:    4087        .@      LSLS     r7,r7,r0
        0x00000ec4:    43bb        .C      BICS     r3,r3,r7
        0x00000ec6:    fa05f000    ....    LSL      r0,r5,r0
        0x00000eca:    4318        .C      ORRS     r0,r0,r3
        0x00000ecc:    6008        .`      STR      r0,[r1,#0]
        0x00000ece:    2700        .'      MOVS     r7,#0
        0x00000ed0:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000ed2:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x00000ed6:    68a5        .h      LDR      r5,[r4,#8]
        0x00000ed8:    2d02        .-      CMP      r5,#2
        0x00000eda:    d007        ..      BEQ      0xeec ; HAL_GPIO_Init + 756
        0x00000edc:    2d01        .-      CMP      r5,#1
        0x00000ede:    d00f        ..      BEQ      0xf00 ; HAL_GPIO_Init + 776
        0x00000ee0:    b9cd        ..      CBNZ     r5,0xf16 ; HAL_GPIO_Init + 798
        0x00000ee2:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00000ee4:    6818        .h      LDR      r0,[r3,#0]
        0x00000ee6:    ea20000b     ...    BIC      r0,r0,r11
        0x00000eea:    e00d        ..      B        0xf08 ; HAL_GPIO_Init + 784
        0x00000eec:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00000eee:    6818        .h      LDR      r0,[r3,#0]
        0x00000ef0:    ea20000b     ...    BIC      r0,r0,r11
        0x00000ef4:    6018        .`      STR      r0,[r3,#0]
        0x00000ef6:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00000efa:    ea40050b    @...    ORR      r5,r0,r11
        0x00000efe:    e008        ..      B        0xf12 ; HAL_GPIO_Init + 794
        0x00000f00:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00000f02:    6818        .h      LDR      r0,[r3,#0]
        0x00000f04:    ea40000b    @...    ORR      r0,r0,r11
        0x00000f08:    6018        .`      STR      r0,[r3,#0]
        0x00000f0a:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00000f0e:    ea20050b     ...    BIC      r5,r0,r11
        0x00000f12:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x00000f16:    7960        `y      LDRB     r0,[r4,#5]
        0x00000f18:    06c0        ..      LSLS     r0,r0,#27
        0x00000f1a:    6808        .h      LDR      r0,[r1,#0]
        0x00000f1c:    bf54        T.      ITE      PL
        0x00000f1e:    ea20050b     ...    BICPL    r5,r0,r11
        0x00000f22:    ea40050b    @...    ORRMI    r5,r0,r11
        0x00000f26:    600d        .`      STR      r5,[r1,#0]
        0x00000f28:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000f2a:    07c0        ..      LSLS     r0,r0,#31
        0x00000f2c:    f43faf25    ?.%.    BEQ      0xd7a ; HAL_GPIO_Init + 386
        0x00000f30:    f1ba0f10    ....    CMP      r10,#0x10
        0x00000f34:    bf28        (.      IT       CS
        0x00000f36:    f1a80a11    ....    SUBCS    r10,r8,#0x11
        0x00000f3a:    f1ba0f07    ....    CMP      r10,#7
        0x00000f3e:    f63faf0f    ?...    BHI      0xd60 ; HAL_GPIO_Init + 360
        0x00000f42:    9902        ..      LDR      r1,[sp,#8]
        0x00000f44:    ea4f038a    O...    LSL      r3,r10,#2
        0x00000f48:    6808        .h      LDR      r0,[r1,#0]
        0x00000f4a:    250f        .%      MOVS     r5,#0xf
        0x00000f4c:    fa05f303    ....    LSL      r3,r5,r3
        0x00000f50:    4398        .C      BICS     r0,r0,r3
        0x00000f52:    6008        .`      STR      r0,[r1,#0]
        0x00000f54:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x00000f58:    e70e        ..      B        0xd78 ; HAL_GPIO_Init + 384
        0x00000f5a:    b005        ..      ADD      sp,sp,#0x14
        0x00000f5c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    HAL_GPIO_WritePin
        0x00000f60:    2805        .(      CMP      r0,#5
        0x00000f62:    bf98        ..      IT       LS
        0x00000f64:    2a01        .*      CMPLS    r2,#1
        0x00000f66:    d900        ..      BLS      0xf6a ; HAL_GPIO_WritePin + 10
        0x00000f68:    4770        pG      BX       lr
        0x00000f6a:    2300        .#      MOVS     r3,#0
        0x00000f6c:    ebb34f11    ...O    CMP      r3,r1,LSR #16
        0x00000f70:    d1fa        ..      BNE      0xf68 ; HAL_GPIO_WritePin + 8
        0x00000f72:    b28b        ..      UXTH     r3,r1
        0x00000f74:    2b00        .+      CMP      r3,#0
        0x00000f76:    bf08        ..      IT       EQ
        0x00000f78:    4770        pG      BXEQ     lr
        0x00000f7a:    1f03        ..      SUBS     r3,r0,#4
        0x00000f7c:    f24f0c00    O...    MOVW     r12,#0xf000
        0x00000f80:    2b02        .+      CMP      r3,#2
        0x00000f82:    f2c40c01    ....    MOVT     r12,#0x4001
        0x00000f86:    d31b        ..      BCC      0xfc0 ; HAL_GPIO_WritePin + 96
        0x00000f88:    1e83        ..      SUBS     r3,r0,#2
        0x00000f8a:    2b01        .+      CMP      r3,#1
        0x00000f8c:    bf98        ..      IT       LS
        0x00000f8e:    f50c6c80    ...l    ADDLS    r12,r12,#0x400
        0x00000f92:    2805        .(      CMP      r0,#5
        0x00000f94:    d806        ..      BHI      0xfa4 ; HAL_GPIO_WritePin + 68
        0x00000f96:    2301        .#      MOVS     r3,#1
        0x00000f98:    fa03f000    ....    LSL      r0,r3,r0
        0x00000f9c:    f0100f2a    ..*.    TST      r0,#0x2a
        0x00000fa0:    bf18        ..      IT       NE
        0x00000fa2:    0409        ..      LSLNE    r1,r1,#16
        0x00000fa4:    2a01        .*      CMP      r2,#1
        0x00000fa6:    d105        ..      BNE      0xfb4 ; HAL_GPIO_WritePin + 84
        0x00000fa8:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x00000fac:    4308        .C      ORRS     r0,r0,r1
        0x00000fae:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00000fb2:    4770        pG      BX       lr
        0x00000fb4:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x00000fb8:    4388        .C      BICS     r0,r0,r1
        0x00000fba:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00000fbe:    4770        pG      BX       lr
        0x00000fc0:    f50c6c00    ...l    ADD      r12,r12,#0x800
        0x00000fc4:    2805        .(      CMP      r0,#5
        0x00000fc6:    d9e6        ..      BLS      0xf96 ; HAL_GPIO_WritePin + 54
        0x00000fc8:    e7ec        ..      B        0xfa4 ; HAL_GPIO_WritePin + 68
        0x00000fca:    0000        ..      MOVS     r0,r0
    HAL_UART_Init
        0x00000fcc:    b510        ..      PUSH     {r4,lr}
        0x00000fce:    4604        .F      MOV      r4,r0
        0x00000fd0:    6801        .h      LDR      r1,[r0,#0]
        0x00000fd2:    f64430ff    D..0    MOV      r0,#0x4bff
        0x00000fd6:    f2c40000    ....    MOVT     r0,#0x4000
        0x00000fda:    4281        .B      CMP      r1,r0
        0x00000fdc:    f04f0001    O...    MOV      r0,#1
        0x00000fe0:    dc08        ..      BGT      0xff4 ; HAL_UART_Init + 40
        0x00000fe2:    f2444200    D..B    MOVW     r2,#0x4400
        0x00000fe6:    f2c40200    ....    MOVT     r2,#0x4000
        0x00000fea:    4291        .B      CMP      r1,r2
        0x00000fec:    d00e        ..      BEQ      0x100c ; HAL_UART_Init + 64
        0x00000fee:    f6440200    D...    MOVW     r2,#0x4800
        0x00000ff2:    e007        ..      B        0x1004 ; HAL_UART_Init + 56
        0x00000ff4:    f6430200    C...    MOVW     r2,#0x3800
        0x00000ff8:    f2c40201    ....    MOVT     r2,#0x4001
        0x00000ffc:    4291        .B      CMP      r1,r2
        0x00000ffe:    d005        ..      BEQ      0x100c ; HAL_UART_Init + 64
        0x00001000:    f6444200    D..B    MOVW     r2,#0x4c00
        0x00001004:    f2c40200    ....    MOVT     r2,#0x4000
        0x00001008:    4291        .B      CMP      r1,r2
        0x0000100a:    d163        c.      BNE      0x10d4 ; HAL_UART_Init + 264
        0x0000100c:    68a0        .h      LDR      r0,[r4,#8]
        0x0000100e:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x00001012:    2803        .(      CMP      r0,#3
        0x00001014:    d859        Y.      BHI      0x10ca ; HAL_UART_Init + 254
        0x00001016:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001018:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x0000101c:    f5b04f00    ...O    CMP      r0,#0x8000
        0x00001020:    d153        S.      BNE      0x10ca ; HAL_UART_Init + 254
        0x00001022:    6921        !i      LDR      r1,[r4,#0x10]
        0x00001024:    2001        .       MOVS     r0,#1
        0x00001026:    2906        .)      CMP      r1,#6
        0x00001028:    d854        T.      BHI      0x10d4 ; HAL_UART_Init + 264
        0x0000102a:    fa00f101    ....    LSL      r1,r0,r1
        0x0000102e:    f0110f45    ..E.    TST      r1,#0x45
        0x00001032:    d04f        O.      BEQ      0x10d4 ; HAL_UART_Init + 264
        0x00001034:    6961        ai      LDR      r1,[r4,#0x14]
        0x00001036:    2001        .       MOVS     r0,#1
        0x00001038:    f5b17f40    ..@.    CMP      r1,#0x300
        0x0000103c:    db0e        ..      BLT      0x105c ; HAL_UART_Init + 144
        0x0000103e:    d013        ..      BEQ      0x1068 ; HAL_UART_Init + 156
        0x00001040:    f2403200    @..2    MOVW     r2,#0x300
        0x00001044:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001048:    4291        .B      CMP      r1,r2
        0x0000104a:    d00d        ..      BEQ      0x1068 ; HAL_UART_Init + 156
        0x0000104c:    f2403200    @..2    MOVW     r2,#0x300
        0x00001050:    f2c10200    ....    MOVT     r2,#0x1000
        0x00001054:    4291        .B      CMP      r1,r2
        0x00001056:    bf18        ..      IT       NE
        0x00001058:    bd10        ..      POPNE    {r4,pc}
        0x0000105a:    e005        ..      B        0x1068 ; HAL_UART_Init + 156
        0x0000105c:    f5b17f80    ....    CMP      r1,#0x100
        0x00001060:    d002        ..      BEQ      0x1068 ; HAL_UART_Init + 156
        0x00001062:    f5b17f00    ....    CMP      r1,#0x200
        0x00001066:    d135        5.      BNE      0x10d4 ; HAL_UART_Init + 264
        0x00001068:    69a0        .i      LDR      r0,[r4,#0x18]
        0x0000106a:    ea4f30b0    O..0    ROR      r0,r0,#14
        0x0000106e:    2803        .(      CMP      r0,#3
        0x00001070:    d82b        +.      BHI      0x10ca ; HAL_UART_Init + 254
        0x00001072:    4620         F      MOV      r0,r4
        0x00001074:    f000f830    ..0.    BL       HAL_UART_MspInit ; 0x10d8
        0x00001078:    4620         F      MOV      r0,r4
        0x0000107a:    f000fc99    ....    BL       UART_Config_BaudRate ; 0x19b0
        0x0000107e:    f1040308    ....    ADD      r3,r4,#8
        0x00001082:    cb0e        ..      LDM      r3,{r1-r3}
        0x00001084:    6820         h      LDR      r0,[r4,#0]
        0x00001086:    4311        .C      ORRS     r1,r1,r2
        0x00001088:    4319        .C      ORRS     r1,r1,r3
        0x0000108a:    f0410110    A...    ORR      r1,r1,#0x10
        0x0000108e:    62c1        .b      STR      r1,[r0,#0x2c]
        0x00001090:    e9d41205    ....    LDRD     r1,r2,[r4,#0x14]
        0x00001094:    f2403300    @..3    MOVW     r3,#0x300
        0x00001098:    f2c20300    ....    MOVT     r3,#0x2000
        0x0000109c:    4299        .B      CMP      r1,r3
        0x0000109e:    ea420201    B...    ORR      r2,r2,r1
        0x000010a2:    f0420201    B...    ORR      r2,r2,#1
        0x000010a6:    6302        .c      STR      r2,[r0,#0x30]
        0x000010a8:    d011        ..      BEQ      0x10ce ; HAL_UART_Init + 258
        0x000010aa:    f2403000    @..0    MOVW     r0,#0x300
        0x000010ae:    f2c10000    ....    MOVT     r0,#0x1000
        0x000010b2:    4281        .B      CMP      r1,r0
        0x000010b4:    bf1c        ..      ITT      NE
        0x000010b6:    2000        .       MOVNE    r0,#0
        0x000010b8:    bd10        ..      POPNE    {r4,pc}
        0x000010ba:    6820         h      LDR      r0,[r4,#0]
        0x000010bc:    f2401190    @...    MOVW     r1,#0x190
        0x000010c0:    f2c20100    ....    MOVT     r1,#0x2000
        0x000010c4:    6008        .`      STR      r0,[r1,#0]
        0x000010c6:    2000        .       MOVS     r0,#0
        0x000010c8:    bd10        ..      POP      {r4,pc}
        0x000010ca:    2001        .       MOVS     r0,#1
        0x000010cc:    bd10        ..      POP      {r4,pc}
        0x000010ce:    2102        .!      MOVS     r1,#2
        0x000010d0:    6541        Ae      STR      r1,[r0,#0x54]
        0x000010d2:    2000        .       MOVS     r0,#0
        0x000010d4:    bd10        ..      POP      {r4,pc}
        0x000010d6:    0000        ..      MOVS     r0,r0
    HAL_UART_MspInit
        0x000010d8:    b510        ..      PUSH     {r4,lr}
        0x000010da:    b084        ..      SUB      sp,sp,#0x10
        0x000010dc:    4604        .F      MOV      r4,r0
        0x000010de:    6800        .h      LDR      r0,[r0,#0]
        0x000010e0:    f6430100    C...    MOVW     r1,#0x3800
        0x000010e4:    f2c40101    ....    MOVT     r1,#0x4001
        0x000010e8:    4288        .B      CMP      r0,r1
        0x000010ea:    d001        ..      BEQ      0x10f0 ; HAL_UART_MspInit + 24
        0x000010ec:    b004        ..      ADD      sp,sp,#0x10
        0x000010ee:    bd10        ..      POP      {r4,pc}
        0x000010f0:    2010        .       MOVS     r0,#0x10
        0x000010f2:    f000fbfd    ....    BL       System_Module_Enable ; 0x18f0
        0x000010f6:    f44f60c0    O..`    MOV      r0,#0x600
        0x000010fa:    9000        ..      STR      r0,[sp,#0]
        0x000010fc:    2003        .       MOVS     r0,#3
        0x000010fe:    9001        ..      STR      r0,[sp,#4]
        0x00001100:    2001        .       MOVS     r0,#1
        0x00001102:    9002        ..      STR      r0,[sp,#8]
        0x00001104:    2002        .       MOVS     r0,#2
        0x00001106:    9003        ..      STR      r0,[sp,#0xc]
        0x00001108:    4669        iF      MOV      r1,sp
        0x0000110a:    2000        .       MOVS     r0,#0
        0x0000110c:    f7fffd74    ..t.    BL       HAL_GPIO_Init ; 0xbf8
        0x00001110:    7e60        `~      LDRB     r0,[r4,#0x19]
        0x00001112:    0600        ..      LSLS     r0,r0,#24
        0x00001114:    d506        ..      BPL      0x1124 ; HAL_UART_MspInit + 76
        0x00001116:    f44f6000    O..`    MOV      r0,#0x800
        0x0000111a:    9000        ..      STR      r0,[sp,#0]
        0x0000111c:    4669        iF      MOV      r1,sp
        0x0000111e:    2000        .       MOVS     r0,#0
        0x00001120:    f7fffd6a    ..j.    BL       HAL_GPIO_Init ; 0xbf8
        0x00001124:    7e60        `~      LDRB     r0,[r4,#0x19]
        0x00001126:    0640        @.      LSLS     r0,r0,#25
        0x00001128:    d506        ..      BPL      0x1138 ; HAL_UART_MspInit + 96
        0x0000112a:    f44f5080    O..P    MOV      r0,#0x1000
        0x0000112e:    9000        ..      STR      r0,[sp,#0]
        0x00001130:    4669        iF      MOV      r1,sp
        0x00001132:    2000        .       MOVS     r0,#0
        0x00001134:    f7fffd60    ..`.    BL       HAL_GPIO_Init ; 0xbf8
        0x00001138:    f000fe42    ..B.    BL       __NVIC_ClearPendingIRQ ; 0x1dc0
        0x0000113c:    f000fe78    ..x.    BL       __NVIC_SetPriority ; 0x1e30
        0x00001140:    f000fe5e    ..^.    BL       __NVIC_EnableIRQ ; 0x1e00
        0x00001144:    b004        ..      ADD      sp,sp,#0x10
        0x00001146:    bd10        ..      POP      {r4,pc}
    HAL_UART_Transmit
        0x00001148:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000114a:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x0000114e:    f64434ff    D..4    MOV      r4,#0x4bff
        0x00001152:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001156:    45a6        .E      CMP      lr,r4
        0x00001158:    f04f0c01    O...    MOV      r12,#1
        0x0000115c:    dc08        ..      BGT      0x1170 ; HAL_UART_Transmit + 40
        0x0000115e:    f2444400    D..D    MOVW     r4,#0x4400
        0x00001162:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001166:    45a6        .E      CMP      lr,r4
        0x00001168:    d00e        ..      BEQ      0x1188 ; HAL_UART_Transmit + 64
        0x0000116a:    f6440400    D...    MOVW     r4,#0x4800
        0x0000116e:    e007        ..      B        0x1180 ; HAL_UART_Transmit + 56
        0x00001170:    f6430400    C...    MOVW     r4,#0x3800
        0x00001174:    f2c40401    ....    MOVT     r4,#0x4001
        0x00001178:    45a6        .E      CMP      lr,r4
        0x0000117a:    d005        ..      BEQ      0x1188 ; HAL_UART_Transmit + 64
        0x0000117c:    f6444400    D..D    MOVW     r4,#0x4c00
        0x00001180:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001184:    45a6        .E      CMP      lr,r4
        0x00001186:    d125        %.      BNE      0x11d4 ; HAL_UART_Transmit + 140
        0x00001188:    2400        .$      MOVS     r4,#0
        0x0000118a:    6204        .b      STR      r4,[r0,#0x20]
        0x0000118c:    b1d2        ..      CBZ      r2,0x11c4 ; HAL_UART_Transmit + 124
        0x0000118e:    ea6f2c03    o..,    MVN      r12,r3,LSL #8
        0x00001192:    f8114b01    ...K    LDRB     r4,[r1],#1
        0x00001196:    f8ce4000    ...@    STR      r4,[lr,#0]
        0x0000119a:    6a04        .j      LDR      r4,[r0,#0x20]
        0x0000119c:    f1040401    ....    ADD      r4,r4,#1
        0x000011a0:    6204        .b      STR      r4,[r0,#0x20]
        0x000011a2:    4664        dF      MOV      r4,r12
        0x000011a4:    b143        C.      CBZ      r3,0x11b8 ; HAL_UART_Transmit + 112
        0x000011a6:    bf00        ..      NOP      
        0x000011a8:    f8de5018    ...P    LDR      r5,[lr,#0x18]
        0x000011ac:    06ad        ..      LSLS     r5,r5,#26
        0x000011ae:    d507        ..      BPL      0x11c0 ; HAL_UART_Transmit + 120
        0x000011b0:    3401        .4      ADDS     r4,#1
        0x000011b2:    d3f9        ..      BCC      0x11a8 ; HAL_UART_Transmit + 96
        0x000011b4:    e00c        ..      B        0x11d0 ; HAL_UART_Transmit + 136
        0x000011b6:    bf00        ..      NOP      
        0x000011b8:    f8de4018    ...@    LDR      r4,[lr,#0x18]
        0x000011bc:    06a4        ..      LSLS     r4,r4,#26
        0x000011be:    d4fb        ..      BMI      0x11b8 ; HAL_UART_Transmit + 112
        0x000011c0:    3a01        .:      SUBS     r2,#1
        0x000011c2:    d1e6        ..      BNE      0x1192 ; HAL_UART_Transmit + 74
        0x000011c4:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x000011c8:    0700        ..      LSLS     r0,r0,#28
        0x000011ca:    d4fb        ..      BMI      0x11c4 ; HAL_UART_Transmit + 124
        0x000011cc:    2000        .       MOVS     r0,#0
        0x000011ce:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000011d0:    f04f0c03    O...    MOV      r12,#3
        0x000011d4:    4660        `F      MOV      r0,r12
        0x000011d6:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_Verify_Chip
        0x000011d8:    b407        ..      PUSH     {r0-r2}
        0x000011da:    f45f3080    _..0    MOVS     r0,#0x10000
        0x000011de:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x000011e2:    1809        ..      ADDS     r1,r1,r0
        0x000011e4:    680a        .h      LDR      r2,[r1,#0]
        0x000011e6:    bc07        ..      POP      {r0-r2}
        0x000011e8:    4770        pG      BX       lr
        0x000011ea:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x000011ec:    b510        ..      PUSH     {r4,lr}
        0x000011ee:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x000011f2:    f2ce0200    ....    MOVT     r2,#0xe000
        0x000011f6:    6811        .h      LDR      r1,[r2,#0]
        0x000011f8:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x000011fc:    dd38        8.      BLE      0x1270 ; HardFaultHandler + 132
        0x000011fe:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x00001202:    f2401108    @...    MOVW     r1,#0x108
        0x00001206:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000120a:    620b        .b      STR      r3,[r1,#0x20]
        0x0000120c:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x00001210:    f8813024    ..$0    STRB     r3,[r1,#0x24]
        0x00001214:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x00001218:    628b        .b      STR      r3,[r1,#0x28]
        0x0000121a:    68d3        .h      LDR      r3,[r2,#0xc]
        0x0000121c:    62cb        .b      STR      r3,[r1,#0x2c]
        0x0000121e:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x00001222:    860b        ..      STRH     r3,[r1,#0x30]
        0x00001224:    6813        .h      LDR      r3,[r2,#0]
        0x00001226:    634b        Kc      STR      r3,[r1,#0x34]
        0x00001228:    6853        Sh      LDR      r3,[r2,#4]
        0x0000122a:    638b        .c      STR      r3,[r1,#0x38]
        0x0000122c:    6912        .i      LDR      r2,[r2,#0x10]
        0x0000122e:    2300        .#      MOVS     r3,#0
        0x00001230:    63ca        .c      STR      r2,[r1,#0x3c]
        0x00001232:    f2401294    @...    MOVW     r2,#0x194
        0x00001236:    f2c20200    ....    MOVT     r2,#0x2000
        0x0000123a:    6013        .`      STR      r3,[r2,#0]
        0x0000123c:    6813        .h      LDR      r3,[r2,#0]
        0x0000123e:    2b00        .+      CMP      r3,#0
        0x00001240:    d0fc        ..      BEQ      0x123c ; HardFaultHandler + 80
        0x00001242:    e8905008    ...P    LDM      r0,{r3,r12,lr}
        0x00001246:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00001248:    600b        .`      STR      r3,[r1,#0]
        0x0000124a:    f8c1c004    ....    STR      r12,[r1,#4]
        0x0000124e:    f8c1e008    ....    STR      lr,[r1,#8]
        0x00001252:    60cc        .`      STR      r4,[r1,#0xc]
        0x00001254:    6903        .i      LDR      r3,[r0,#0x10]
        0x00001256:    610b        .a      STR      r3,[r1,#0x10]
        0x00001258:    6943        Ci      LDR      r3,[r0,#0x14]
        0x0000125a:    614b        Ka      STR      r3,[r1,#0x14]
        0x0000125c:    6983        .i      LDR      r3,[r0,#0x18]
        0x0000125e:    618b        .a      STR      r3,[r1,#0x18]
        0x00001260:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00001262:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00001264:    2000        .       MOVS     r0,#0
        0x00001266:    6010        .`      STR      r0,[r2,#0]
        0x00001268:    6810        .h      LDR      r0,[r2,#0]
        0x0000126a:    2800        .(      CMP      r0,#0
        0x0000126c:    d0fc        ..      BEQ      0x1268 ; HardFaultHandler + 124
        0x0000126e:    bd10        ..      POP      {r4,pc}
        0x00001270:    6811        .h      LDR      r1,[r2,#0]
        0x00001272:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x00001276:    6011        .`      STR      r1,[r2,#0]
        0x00001278:    6981        .i      LDR      r1,[r0,#0x18]
        0x0000127a:    3102        .1      ADDS     r1,#2
        0x0000127c:    6181        .a      STR      r1,[r0,#0x18]
        0x0000127e:    bd10        ..      POP      {r4,pc}
    SEGGER_RTT_Init
        0x00001280:    b580        ..      PUSH     {r7,lr}
        0x00001282:    f000fbcf    ....    BL       _DoInit ; 0x1a24
        0x00001286:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x00001288:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000128a:    b081        ..      SUB      sp,sp,#4
        0x0000128c:    4614        .F      MOV      r4,r2
        0x0000128e:    f2401298    @...    MOVW     r2,#0x198
        0x00001292:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001296:    7812        .x      LDRB     r2,[r2,#0]
        0x00001298:    460d        .F      MOV      r5,r1
        0x0000129a:    2a00        .*      CMP      r2,#0
        0x0000129c:    4606        .F      MOV      r6,r0
        0x0000129e:    bf08        ..      IT       EQ
        0x000012a0:    f000fbc0    ....    BLEQ     _DoInit ; 0x1a24
        0x000012a4:    f3ef8711    ....    MRS      r7,BASEPRI
        0x000012a8:    f04f0120    O. .    MOV      r1,#0x20
        0x000012ac:    f3818811    ....    MSR      BASEPRI,r1
        0x000012b0:    4630        0F      MOV      r0,r6
        0x000012b2:    4629        )F      MOV      r1,r5
        0x000012b4:    4622        "F      MOV      r2,r4
        0x000012b6:    f000f805    ....    BL       SEGGER_RTT_WriteNoLock ; 0x12c4
        0x000012ba:    f3878811    ....    MSR      BASEPRI,r7
        0x000012be:    b001        ..      ADD      sp,sp,#4
        0x000012c0:    bdf0        ..      POP      {r4-r7,pc}
        0x000012c2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x000012c4:    b570        p.      PUSH     {r4-r6,lr}
        0x000012c6:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x000012ca:    f2401398    @...    MOVW     r3,#0x198
        0x000012ce:    f2c20300    ....    MOVT     r3,#0x2000
        0x000012d2:    eb0303c0    ....    ADD      r3,r3,r0,LSL #3
        0x000012d6:    460d        .F      MOV      r5,r1
        0x000012d8:    6ad8        .j      LDR      r0,[r3,#0x2c]
        0x000012da:    4614        .F      MOV      r4,r2
        0x000012dc:    2802        .(      CMP      r0,#2
        0x000012de:    f1030618    ....    ADD      r6,r3,#0x18
        0x000012e2:    d00a        ..      BEQ      0x12fa ; SEGGER_RTT_WriteNoLock + 54
        0x000012e4:    2801        .(      CMP      r0,#1
        0x000012e6:    d00e        ..      BEQ      0x1306 ; SEGGER_RTT_WriteNoLock + 66
        0x000012e8:    b920         .      CBNZ     r0,0x12f4 ; SEGGER_RTT_WriteNoLock + 48
        0x000012ea:    4630        0F      MOV      r0,r6
        0x000012ec:    f000fbd8    ....    BL       _GetAvailWriteSpace ; 0x1aa0
        0x000012f0:    42a0        .B      CMP      r0,r4
        0x000012f2:    d20e        ..      BCS      0x1312 ; SEGGER_RTT_WriteNoLock + 78
        0x000012f4:    2400        .$      MOVS     r4,#0
        0x000012f6:    4620         F      MOV      r0,r4
        0x000012f8:    bd70        p.      POP      {r4-r6,pc}
        0x000012fa:    4630        0F      MOV      r0,r6
        0x000012fc:    4629        )F      MOV      r1,r5
        0x000012fe:    4622        "F      MOV      r2,r4
        0x00001300:    f000fcf0    ....    BL       _WriteBlocking ; 0x1ce4
        0x00001304:    bd70        p.      POP      {r4-r6,pc}
        0x00001306:    4630        0F      MOV      r0,r6
        0x00001308:    f000fbca    ....    BL       _GetAvailWriteSpace ; 0x1aa0
        0x0000130c:    42a0        .B      CMP      r0,r4
        0x0000130e:    bf38        8.      IT       CC
        0x00001310:    4604        .F      MOVCC    r4,r0
        0x00001312:    4630        0F      MOV      r0,r6
        0x00001314:    4629        )F      MOV      r1,r5
        0x00001316:    4622        "F      MOV      r2,r4
        0x00001318:    f000fd1a    ....    BL       _WriteNoCheck ; 0x1d50
        0x0000131c:    4620         F      MOV      r0,r4
        0x0000131e:    bd70        p.      POP      {r4-r6,pc}
    SEGGER_RTT_printf
        0x00001320:    b082        ..      SUB      sp,sp,#8
        0x00001322:    b580        ..      PUSH     {r7,lr}
        0x00001324:    b082        ..      SUB      sp,sp,#8
        0x00001326:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x0000132a:    aa04        ..      ADD      r2,sp,#0x10
        0x0000132c:    9201        ..      STR      r2,[sp,#4]
        0x0000132e:    aa01        ..      ADD      r2,sp,#4
        0x00001330:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x1340
        0x00001334:    b002        ..      ADD      sp,sp,#8
        0x00001336:    e8bd4080    ...@    POP      {r7,lr}
        0x0000133a:    b002        ..      ADD      sp,sp,#8
        0x0000133c:    4770        pG      BX       lr
        0x0000133e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00001340:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001344:    b097        ..      SUB      sp,sp,#0x5c
        0x00001346:    4680        .F      MOV      r8,r0
        0x00001348:    a802        ..      ADD      r0,sp,#8
        0x0000134a:    4693        .F      MOV      r11,r2
        0x0000134c:    460e        .F      MOV      r6,r1
        0x0000134e:    9012        ..      STR      r0,[sp,#0x48]
        0x00001350:    2040        @       MOVS     r0,#0x40
        0x00001352:    f04f0900    O...    MOV      r9,#0
        0x00001356:    af12        ..      ADD      r7,sp,#0x48
        0x00001358:    f04f0a08    O...    MOV      r10,#8
        0x0000135c:    9013        ..      STR      r0,[sp,#0x4c]
        0x0000135e:    f8cd8058    ..X.    STR      r8,[sp,#0x58]
        0x00001362:    e9cd9914    ....    STRD     r9,r9,[sp,#0x50]
        0x00001366:    e00a        ..      B        0x137e ; SEGGER_RTT_vprintf + 62
        0x00001368:    2900        .)      CMP      r1,#0
        0x0000136a:    f00080e8    ....    BEQ.W    0x153e ; SEGGER_RTT_vprintf + 510
        0x0000136e:    4638        8F      MOV      r0,r7
        0x00001370:    f000fc98    ....    BL       _StoreChar ; 0x1ca4
        0x00001374:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001376:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000137a:    f34080e0    @...    BLE.W    0x153e ; SEGGER_RTT_vprintf + 510
        0x0000137e:    f8161b01    ....    LDRB     r1,[r6],#1
        0x00001382:    2925        %)      CMP      r1,#0x25
        0x00001384:    d1f0        ..      BNE      0x1368 ; SEGGER_RTT_vprintf + 40
        0x00001386:    2500        .%      MOVS     r5,#0
        0x00001388:    2001        .       MOVS     r0,#1
        0x0000138a:    e003        ..      B        0x1394 ; SEGGER_RTT_vprintf + 84
        0x0000138c:    3601        .6      ADDS     r6,#1
        0x0000138e:    4601        .F      MOV      r1,r0
        0x00001390:    4608        .F      MOV      r0,r1
        0x00001392:    b1f9        ..      CBZ      r1,0x13d4 ; SEGGER_RTT_vprintf + 148
        0x00001394:    7831        1x      LDRB     r1,[r6,#0]
        0x00001396:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x0000139a:    2a0d        .*      CMP      r2,#0xd
        0x0000139c:    f04f0100    O...    MOV      r1,#0
        0x000013a0:    d8f6        ..      BHI      0x1390 ; SEGGER_RTT_vprintf + 80
        0x000013a2:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x000013a6:    0709        ..      DCW    1801
        0x000013a8:    07070707    ....    DCD    117901063
        0x000013ac:    070c0707    ....    DCD    118228743
        0x000013b0:    1307070f    ....    DCD    319227663
    $t.2
        0x000013b4:    e7ec        ..      B        0x1390 ; SEGGER_RTT_vprintf + 80
        0x000013b6:    bf00        ..      NOP      
        0x000013b8:    f0450508    E...    ORR      r5,r5,#8
        0x000013bc:    e7e6        ..      B        0x138c ; SEGGER_RTT_vprintf + 76
        0x000013be:    f0450504    E...    ORR      r5,r5,#4
        0x000013c2:    e7e3        ..      B        0x138c ; SEGGER_RTT_vprintf + 76
        0x000013c4:    f0450501    E...    ORR      r5,r5,#1
        0x000013c8:    e7e0        ..      B        0x138c ; SEGGER_RTT_vprintf + 76
        0x000013ca:    bf00        ..      NOP      
        0x000013cc:    f0450502    E...    ORR      r5,r5,#2
        0x000013d0:    e7dc        ..      B        0x138c ; SEGGER_RTT_vprintf + 76
        0x000013d2:    bf00        ..      NOP      
        0x000013d4:    7830        0x      LDRB     r0,[r6,#0]
        0x000013d6:    2300        .#      MOVS     r3,#0
        0x000013d8:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x000013dc:    2909        .)      CMP      r1,#9
        0x000013de:    d80e        ..      BHI      0x13fe ; SEGGER_RTT_vprintf + 190
        0x000013e0:    4601        .F      MOV      r1,r0
        0x000013e2:    bf00        ..      NOP      
        0x000013e4:    eb030083    ....    ADD      r0,r3,r3,LSL #2
        0x000013e8:    eb010140    ..@.    ADD      r1,r1,r0,LSL #1
        0x000013ec:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x000013f0:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x000013f4:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x000013f8:    290a        .)      CMP      r1,#0xa
        0x000013fa:    4601        .F      MOV      r1,r0
        0x000013fc:    d3f2        ..      BCC      0x13e4 ; SEGGER_RTT_vprintf + 164
        0x000013fe:    282e        .(      CMP      r0,#0x2e
        0x00001400:    d114        ..      BNE      0x142c ; SEGGER_RTT_vprintf + 236
        0x00001402:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001406:    2400        .$      MOVS     r4,#0
        0x00001408:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x0000140c:    2909        .)      CMP      r1,#9
        0x0000140e:    d80f        ..      BHI      0x1430 ; SEGGER_RTT_vprintf + 240
        0x00001410:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00001414:    eb000141    ..A.    ADD      r1,r0,r1,LSL #1
        0x00001418:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x0000141c:    f1a10430    ..0.    SUB      r4,r1,#0x30
        0x00001420:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00001424:    2a0a        .*      CMP      r2,#0xa
        0x00001426:    d3f3        ..      BCC      0x1410 ; SEGGER_RTT_vprintf + 208
        0x00001428:    e002        ..      B        0x1430 ; SEGGER_RTT_vprintf + 240
        0x0000142a:    bf00        ..      NOP      
        0x0000142c:    2400        .$      MOVS     r4,#0
        0x0000142e:    bf00        ..      NOP      
        0x00001430:    3601        .6      ADDS     r6,#1
        0x00001432:    f8160c01    ....    LDRB     r0,[r6,#-1]
        0x00001436:    3825        %8      SUBS     r0,r0,#0x25
        0x00001438:    2853        S(      CMP      r0,#0x53
        0x0000143a:    f63faf9b    ?...    BHI.W    0x1374 ; SEGGER_RTT_vprintf + 52
        0x0000143e:    e8dff000    ....    TBB      [pc,r0]
    $d.3
        0x00001442:    2b36        6+      DCW    11062
        0x00001444:    2b2b2b2b    ++++    DCD    724249387
        0x00001448:    2b2b2b2b    ++++    DCD    724249387
        0x0000144c:    2b2b2b2b    ++++    DCD    724249387
        0x00001450:    2b2b2b2b    ++++    DCD    724249387
        0x00001454:    2b2b2b2b    ++++    DCD    724249387
        0x00001458:    2b2b2b2b    ++++    DCD    724249387
        0x0000145c:    2b2b2b2b    ++++    DCD    724249387
        0x00001460:    2b2b2b2b    ++++    DCD    724249387
        0x00001464:    2b2b2b2b    ++++    DCD    724249387
        0x00001468:    2b2b2b2b    ++++    DCD    724249387
        0x0000146c:    2b2b2b2b    ++++    DCD    724249387
        0x00001470:    2b2b2b2b    ++++    DCD    724249387
        0x00001474:    2b2b2c2b    +,++    DCD    724249643
        0x00001478:    2b2b2b2b    ++++    DCD    724249387
        0x0000147c:    2b2b2b2b    ++++    DCD    724249387
        0x00001480:    2b2b4039    9@++    DCD    724254777
        0x00001484:    2b2b2a2b    +*++    DCD    724249131
        0x00001488:    2b2b2a2b    +*++    DCD    724249131
        0x0000148c:    2b2b4c2b    +L++    DCD    724257835
        0x00001490:    2b702b5c    \+p+    DCD    728771420
        0x00001494:    2c2b        +,      DCW    11307
    $t.4
        0x00001496:    e7cb        ..      B        0x1430 ; SEGGER_RTT_vprintf + 240
        0x00001498:    e76c        l.      B        0x1374 ; SEGGER_RTT_vprintf + 52
        0x0000149a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x0000149e:    2210        ."      MOVS     r2,#0x10
        0x000014a0:    1d01        ..      ADDS     r1,r0,#4
        0x000014a2:    f8cb1000    ....    STR      r1,[r11,#0]
        0x000014a6:    6801        .h      LDR      r1,[r0,#0]
        0x000014a8:    9300        ..      STR      r3,[sp,#0]
        0x000014aa:    4638        8F      MOV      r0,r7
        0x000014ac:    e042        B.      B        0x1534 ; SEGGER_RTT_vprintf + 500
        0x000014ae:    4638        8F      MOV      r0,r7
        0x000014b0:    2125        %!      MOVS     r1,#0x25
        0x000014b2:    e75d        ].      B        0x1370 ; SEGGER_RTT_vprintf + 48
        0x000014b4:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000014b8:    1d01        ..      ADDS     r1,r0,#4
        0x000014ba:    f8cb1000    ....    STR      r1,[r11,#0]
        0x000014be:    7801        .x      LDRB     r1,[r0,#0]
        0x000014c0:    e755        U.      B        0x136e ; SEGGER_RTT_vprintf + 46
        0x000014c2:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000014c6:    4622        "F      MOV      r2,r4
        0x000014c8:    1d01        ..      ADDS     r1,r0,#4
        0x000014ca:    f8cb1000    ....    STR      r1,[r11,#0]
        0x000014ce:    6801        .h      LDR      r1,[r0,#0]
        0x000014d0:    4638        8F      MOV      r0,r7
        0x000014d2:    9500        ..      STR      r5,[sp,#0]
        0x000014d4:    f000faee    ....    BL       _PrintInt ; 0x1ab4
        0x000014d8:    e74c        L.      B        0x1374 ; SEGGER_RTT_vprintf + 52
        0x000014da:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000014de:    2210        ."      MOVS     r2,#0x10
        0x000014e0:    1d01        ..      ADDS     r1,r0,#4
        0x000014e2:    f8cb1000    ....    STR      r1,[r11,#0]
        0x000014e6:    6801        .h      LDR      r1,[r0,#0]
        0x000014e8:    4638        8F      MOV      r0,r7
        0x000014ea:    2308        .#      MOVS     r3,#8
        0x000014ec:    f8cda000    ....    STR      r10,[sp,#0]
        0x000014f0:    f8cd9004    ....    STR      r9,[sp,#4]
        0x000014f4:    f000fb5c    ..\.    BL       _PrintUnsigned ; 0x1bb0
        0x000014f8:    e73c        <.      B        0x1374 ; SEGGER_RTT_vprintf + 52
        0x000014fa:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000014fe:    1d01        ..      ADDS     r1,r0,#4
        0x00001500:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001504:    6804        .h      LDR      r4,[r0,#0]
        0x00001506:    bf00        ..      NOP      
        0x00001508:    7821        !x      LDRB     r1,[r4,#0]
        0x0000150a:    2900        .)      CMP      r1,#0
        0x0000150c:    f43faf32    ?.2.    BEQ      0x1374 ; SEGGER_RTT_vprintf + 52
        0x00001510:    4638        8F      MOV      r0,r7
        0x00001512:    3401        .4      ADDS     r4,#1
        0x00001514:    f000fbc6    ....    BL       _StoreChar ; 0x1ca4
        0x00001518:    9815        ..      LDR      r0,[sp,#0x54]
        0x0000151a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000151e:    dcf3        ..      BGT      0x1508 ; SEGGER_RTT_vprintf + 456
        0x00001520:    e728        (.      B        0x1374 ; SEGGER_RTT_vprintf + 52
        0x00001522:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001526:    220a        ."      MOVS     r2,#0xa
        0x00001528:    1d01        ..      ADDS     r1,r0,#4
        0x0000152a:    f8cb1000    ....    STR      r1,[r11,#0]
        0x0000152e:    6801        .h      LDR      r1,[r0,#0]
        0x00001530:    4638        8F      MOV      r0,r7
        0x00001532:    9300        ..      STR      r3,[sp,#0]
        0x00001534:    4623        #F      MOV      r3,r4
        0x00001536:    9501        ..      STR      r5,[sp,#4]
        0x00001538:    f000fb3a    ..:.    BL       _PrintUnsigned ; 0x1bb0
        0x0000153c:    e71a        ..      B        0x1374 ; SEGGER_RTT_vprintf + 52
        0x0000153e:    9d15        ..      LDR      r5,[sp,#0x54]
        0x00001540:    2d01        .-      CMP      r5,#1
        0x00001542:    db08        ..      BLT      0x1556 ; SEGGER_RTT_vprintf + 534
        0x00001544:    9c14        ..      LDR      r4,[sp,#0x50]
        0x00001546:    b124        $.      CBZ      r4,0x1552 ; SEGGER_RTT_vprintf + 530
        0x00001548:    a902        ..      ADD      r1,sp,#8
        0x0000154a:    4640        @F      MOV      r0,r8
        0x0000154c:    4622        "F      MOV      r2,r4
        0x0000154e:    f7fffe9b    ....    BL       SEGGER_RTT_Write ; 0x1288
        0x00001552:    1960        `.      ADDS     r0,r4,r5
        0x00001554:    9015        ..      STR      r0,[sp,#0x54]
        0x00001556:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001558:    b017        ..      ADD      sp,sp,#0x5c
        0x0000155a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000155e:    0000        ..      MOVS     r0,r0
    Set_Pll_Div
        0x00001560:    b510        ..      PUSH     {r4,lr}
        0x00001562:    1e4a        J.      SUBS     r2,r1,#1
        0x00001564:    f6400c2c    @.,.    MOV      r12,#0x82c
        0x00001568:    2a01        .*      CMP      r2,#1
        0x0000156a:    f2c40c01    ....    MOVT     r12,#0x4001
        0x0000156e:    d81b        ..      BHI      0x15a8 ; Set_Pll_Div + 72
        0x00001570:    220d        ."      MOVS     r2,#0xd
        0x00001572:    f84c2c04    L..,    STR      r2,[r12,#-4]
        0x00001576:    f85c2c04    \..,    LDR      r2,[r12,#-4]
        0x0000157a:    06d2        ..      LSLS     r2,r2,#27
        0x0000157c:    d420         .      BMI      0x15c0 ; Set_Pll_Div + 96
        0x0000157e:    f2442e3f    D.?.    MOV      lr,#0x423f
        0x00001582:    f2c00e0f    ....    MOVT     lr,#0xf
        0x00001586:    2200        ."      MOVS     r2,#0
        0x00001588:    f10e0301    ....    ADD      r3,lr,#1
        0x0000158c:    4293        .B      CMP      r3,r2
        0x0000158e:    d01a        ..      BEQ      0x15c6 ; Set_Pll_Div + 102
        0x00001590:    f85c4c04    \..L    LDR      r4,[r12,#-4]
        0x00001594:    3201        .2      ADDS     r2,#1
        0x00001596:    06e4        ..      LSLS     r4,r4,#27
        0x00001598:    d5f8        ..      BPL      0x158c ; Set_Pll_Div + 44
        0x0000159a:    1e53        S.      SUBS     r3,r2,#1
        0x0000159c:    2200        ."      MOVS     r2,#0
        0x0000159e:    4573        sE      CMP      r3,lr
        0x000015a0:    bf38        8.      IT       CC
        0x000015a2:    2201        ."      MOVCC    r2,#1
        0x000015a4:    bb1a        ..      CBNZ     r2,0x15ee ; Set_Pll_Div + 142
        0x000015a6:    e028        (.      B        0x15fa ; Set_Pll_Div + 154
        0x000015a8:    f85c2c08    \..,    LDR      r2,[r12,#-8]
        0x000015ac:    f4427280    B..r    ORR      r2,r2,#0x100
        0x000015b0:    f84c2c08    L..,    STR      r2,[r12,#-8]
        0x000015b4:    f85c2c08    \..,    LDR      r2,[r12,#-8]
        0x000015b8:    0592        ..      LSLS     r2,r2,#22
        0x000015ba:    d5fb        ..      BPL      0x15b4 ; Set_Pll_Div + 84
        0x000015bc:    2200        ."      MOVS     r2,#0
        0x000015be:    e017        ..      B        0x15f0 ; Set_Pll_Div + 144
        0x000015c0:    2201        ."      MOVS     r2,#1
        0x000015c2:    b9a2        ..      CBNZ     r2,0x15ee ; Set_Pll_Div + 142
        0x000015c4:    e019        ..      B        0x15fa ; Set_Pll_Div + 154
        0x000015c6:    f24061a8    @..a    MOVW     r1,#0x6a8
        0x000015ca:    f2c20100    ....    MOVT     r1,#0x2000
        0x000015ce:    2200        ."      MOVS     r2,#0
        0x000015d0:    600a        .`      STR      r2,[r1,#0]
        0x000015d2:    f85c1c08    \...    LDR      r1,[r12,#-8]
        0x000015d6:    f4417180    A..q    ORR      r1,r1,#0x100
        0x000015da:    f84c1c08    L...    STR      r1,[r12,#-8]
        0x000015de:    bf00        ..      NOP      
        0x000015e0:    f85c1c08    \...    LDR      r1,[r12,#-8]
        0x000015e4:    0589        ..      LSLS     r1,r1,#22
        0x000015e6:    d5fb        ..      BPL      0x15e0 ; Set_Pll_Div + 128
        0x000015e8:    2200        ."      MOVS     r2,#0
        0x000015ea:    2100        .!      MOVS     r1,#0
        0x000015ec:    b12a        *.      CBZ      r2,0x15fa ; Set_Pll_Div + 154
        0x000015ee:    2201        ."      MOVS     r2,#1
        0x000015f0:    f24063a8    @..c    MOVW     r3,#0x6a8
        0x000015f4:    f2c20300    ....    MOVT     r3,#0x2000
        0x000015f8:    601a        .`      STR      r2,[r3,#0]
        0x000015fa:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x000015fe:    f0420201    B...    ORR      r2,r2,#1
        0x00001602:    f8cc2000    ...     STR      r2,[r12,#0]
        0x00001606:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x0000160a:    f4221200    "...    BIC      r2,r2,#0x200000
        0x0000160e:    f8cc2000    ...     STR      r2,[r12,#0]
        0x00001612:    bf00        ..      NOP      
        0x00001614:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x00001618:    0052        R.      LSLS     r2,r2,#1
        0x0000161a:    d5fb        ..      BPL      0x1614 ; Set_Pll_Div + 180
        0x0000161c:    f2427eb8    B..~    MOV      lr,#0x27b8
        0x00001620:    2300        .#      MOVS     r3,#0
        0x00001622:    f2c00e00    ....    MOVT     lr,#0
        0x00001626:    e004        ..      B        0x1632 ; Set_Pll_Div + 210
        0x00001628:    3314        .3      ADDS     r3,r3,#0x14
        0x0000162a:    2b78        x+      CMP      r3,#0x78
        0x0000162c:    bf04        ..      ITT      EQ
        0x0000162e:    2001        .       MOVEQ    r0,#1
        0x00001630:    bd10        ..      POPEQ    {r4,pc}
        0x00001632:    f85e2003    ^..     LDR      r2,[lr,r3]
        0x00001636:    428a        .B      CMP      r2,r1
        0x00001638:    d1f6        ..      BNE      0x1628 ; Set_Pll_Div + 200
        0x0000163a:    eb0e0203    ....    ADD      r2,lr,r3
        0x0000163e:    6854        Th      LDR      r4,[r2,#4]
        0x00001640:    4284        .B      CMP      r4,r0
        0x00001642:    d1f1        ..      BNE      0x1628 ; Set_Pll_Div + 200
        0x00001644:    e9d20302    ....    LDRD     r0,r3,[r2,#8]
        0x00001648:    6912        .i      LDR      r2,[r2,#0x10]
        0x0000164a:    3901        .9      SUBS     r1,#1
        0x0000164c:    2902        .)      CMP      r1,#2
        0x0000164e:    ea4f3303    O..3    LSL      r3,r3,#12
        0x00001652:    ea4300c0    C...    ORR      r0,r3,r0,LSL #3
        0x00001656:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x0000165a:    ea404002    @..@    ORR      r0,r0,r2,LSL #16
        0x0000165e:    f36f03d3    o...    BFC      r3,#3,#17
        0x00001662:    ea400003    @...    ORR      r0,r0,r3
        0x00001666:    f8cc0000    ....    STR      r0,[r12,#0]
        0x0000166a:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x0000166e:    f0200006     ...    BIC      r0,r0,#6
        0x00001672:    bf38        8.      IT       CC
        0x00001674:    3004        .0      ADDCC    r0,#4
        0x00001676:    f8cc0000    ....    STR      r0,[r12,#0]
        0x0000167a:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x0000167e:    f4400080    @...    ORR      r0,r0,#0x400000
        0x00001682:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00001686:    bf00        ..      NOP      
        0x00001688:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x0000168c:    0040        @.      LSLS     r0,r0,#1
        0x0000168e:    d5fb        ..      BPL      0x1688 ; Set_Pll_Div + 296
        0x00001690:    2004        .       MOVS     r0,#4
        0x00001692:    f84c0c1c    L...    STR      r0,[r12,#-0x1c]
        0x00001696:    2000        .       MOVS     r0,#0
        0x00001698:    bd10        ..      POP      {r4,pc}
        0x0000169a:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x0000169c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000169e:    3801        .8      SUBS     r0,#1
        0x000016a0:    2400        .$      MOVS     r4,#0
        0x000016a2:    ebb46f10    ...o    CMP      r4,r0,LSR #24
        0x000016a6:    bf18        ..      IT       NE
        0x000016a8:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x000016aa:    f24e0510    N...    MOV      r5,#0xe010
        0x000016ae:    f2ce0500    ....    MOVT     r5,#0xe000
        0x000016b2:    6068        h`      STR      r0,[r5,#4]
        0x000016b4:    f000fbb4    ....    BL       __NVIC_SetPriority ; 0x1e20
        0x000016b8:    2007        .       MOVS     r0,#7
        0x000016ba:    60ac        .`      STR      r4,[r5,#8]
        0x000016bc:    6028        (`      STR      r0,[r5,#0]
        0x000016be:    bdb0        ..      POP      {r4,r5,r7,pc}
    SysTick_Handler
        0x000016c0:    f24060b4    @..`    MOV      r0,#0x6b4
        0x000016c4:    f2c20000    ....    MOVT     r0,#0x2000
        0x000016c8:    6801        .h      LDR      r1,[r0,#0]
        0x000016ca:    3101        .1      ADDS     r1,#1
        0x000016cc:    6001        .`      STR      r1,[r0,#0]
        0x000016ce:    4770        pG      BX       lr
    SysTick_Init
        0x000016d0:    b580        ..      PUSH     {r7,lr}
        0x000016d2:    f000f93d    ..=.    BL       System_SysTick_Init ; 0x1950
        0x000016d6:    bd80        ..      POP      {r7,pc}
    System_Clock_Init
        0x000016d8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000016dc:    b086        ..      SUB      sp,sp,#0x18
        0x000016de:    2100        .!      MOVS     r1,#0
        0x000016e0:    9101        ..      STR      r1,[sp,#4]
        0x000016e2:    9103        ..      STR      r1,[sp,#0xc]
        0x000016e4:    f44f1280    O...    MOV      r2,#0x100000
        0x000016e8:    6813        .h      LDR      r3,[r2,#0]
        0x000016ea:    2708        .'      MOVS     r7,#8
        0x000016ec:    f36713cb    g...    BFI      r3,r7,#7,#5
        0x000016f0:    f6400524    @.$.    MOV      r5,#0x824
        0x000016f4:    f2c40501    ....    MOVT     r5,#0x4001
        0x000016f8:    6013        .`      STR      r3,[r2,#0]
        0x000016fa:    682a        *h      LDR      r2,[r5,#0]
        0x000016fc:    4604        .F      MOV      r4,r0
        0x000016fe:    0592        ..      LSLS     r2,r2,#22
        0x00001700:    d407        ..      BMI      0x1712 ; System_Clock_Init + 58
        0x00001702:    6828        (h      LDR      r0,[r5,#0]
        0x00001704:    f0400001    @...    ORR      r0,r0,#1
        0x00001708:    6028        (`      STR      r0,[r5,#0]
        0x0000170a:    bf00        ..      NOP      
        0x0000170c:    6828        (h      LDR      r0,[r5,#0]
        0x0000170e:    0580        ..      LSLS     r0,r0,#22
        0x00001710:    d5fc        ..      BPL      0x170c ; System_Clock_Init + 52
        0x00001712:    f2490700    I...    MOVW     r7,#0x9000
        0x00001716:    f2c037d0    ...7    MOVT     r7,#0x3d0
        0x0000171a:    1c78        x.      ADDS     r0,r7,#1
        0x0000171c:    f24066b0    @..f    MOVW     r6,#0x6b0
        0x00001720:    f24068a8    @..h    MOVW     r8,#0x6a8
        0x00001724:    4284        .B      CMP      r4,r0
        0x00001726:    f2c20600    ....    MOVT     r6,#0x2000
        0x0000172a:    f2c20800    ....    MOVT     r8,#0x2000
        0x0000172e:    f8451c14    E...    STR      r1,[r5,#-0x14]
        0x00001732:    d215        ..      BCS      0x1760 ; System_Clock_Init + 136
        0x00001734:    6828        (h      LDR      r0,[r5,#0]
        0x00001736:    05c0        ..      LSLS     r0,r0,#23
        0x00001738:    d507        ..      BPL      0x174a ; System_Clock_Init + 114
        0x0000173a:    6828        (h      LDR      r0,[r5,#0]
        0x0000173c:    f4207080     ..p    BIC      r0,r0,#0x100
        0x00001740:    6028        (`      STR      r0,[r5,#0]
        0x00001742:    bf00        ..      NOP      
        0x00001744:    6828        (h      LDR      r0,[r5,#0]
        0x00001746:    0580        ..      LSLS     r0,r0,#22
        0x00001748:    d5fc        ..      BPL      0x1744 ; System_Clock_Init + 108
        0x0000174a:    f6440000    D...    MOVW     r0,#0x4800
        0x0000174e:    f2c010e8    ....    MOVT     r0,#0x1e8
        0x00001752:    4284        .B      CMP      r4,r0
        0x00001754:    d10f        ..      BNE      0x1776 ; System_Clock_Init + 158
        0x00001756:    6030        0`      STR      r0,[r6,#0]
        0x00001758:    2002        .       MOVS     r0,#2
        0x0000175a:    9005        ..      STR      r0,[sp,#0x14]
        0x0000175c:    2001        .       MOVS     r0,#1
        0x0000175e:    e00d        ..      B        0x177c ; System_Clock_Init + 164
        0x00001760:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001762:    4620         F      MOV      r0,r4
        0x00001764:    f7fffefc    ....    BL       Set_Pll_Div ; 0x1560
        0x00001768:    9001        ..      STR      r0,[sp,#4]
        0x0000176a:    2001        .       MOVS     r0,#1
        0x0000176c:    9005        ..      STR      r0,[sp,#0x14]
        0x0000176e:    2002        .       MOVS     r0,#2
        0x00001770:    9004        ..      STR      r0,[sp,#0x10]
        0x00001772:    6034        4`      STR      r4,[r6,#0]
        0x00001774:    e006        ..      B        0x1784 ; System_Clock_Init + 172
        0x00001776:    2001        .       MOVS     r0,#1
        0x00001778:    6037        7`      STR      r7,[r6,#0]
        0x0000177a:    9005        ..      STR      r0,[sp,#0x14]
        0x0000177c:    9004        ..      STR      r0,[sp,#0x10]
        0x0000177e:    2000        .       MOVS     r0,#0
        0x00001780:    f8c80000    ....    STR      r0,[r8,#0]
        0x00001784:    9801        ..      LDR      r0,[sp,#4]
        0x00001786:    b180        ..      CBZ      r0,0x17aa ; System_Clock_Init + 210
        0x00001788:    2001        .       MOVS     r0,#1
        0x0000178a:    6037        7`      STR      r7,[r6,#0]
        0x0000178c:    9005        ..      STR      r0,[sp,#0x14]
        0x0000178e:    9004        ..      STR      r0,[sp,#0x10]
        0x00001790:    2000        .       MOVS     r0,#0
        0x00001792:    9002        ..      STR      r0,[sp,#8]
        0x00001794:    6828        (h      LDR      r0,[r5,#0]
        0x00001796:    f4207080     ..p    BIC      r0,r0,#0x100
        0x0000179a:    6028        (`      STR      r0,[r5,#0]
        0x0000179c:    6828        (h      LDR      r0,[r5,#0]
        0x0000179e:    0580        ..      LSLS     r0,r0,#22
        0x000017a0:    d5fc        ..      BPL      0x179c ; System_Clock_Init + 196
        0x000017a2:    2000        .       MOVS     r0,#0
        0x000017a4:    f8c80000    ....    STR      r0,[r8,#0]
        0x000017a8:    e00a        ..      B        0x17c0 ; System_Clock_Init + 232
        0x000017aa:    9804        ..      LDR      r0,[sp,#0x10]
        0x000017ac:    2801        .(      CMP      r0,#1
        0x000017ae:    d101        ..      BNE      0x17b4 ; System_Clock_Init + 220
        0x000017b0:    2000        .       MOVS     r0,#0
        0x000017b2:    e004        ..      B        0x17be ; System_Clock_Init + 230
        0x000017b4:    9804        ..      LDR      r0,[sp,#0x10]
        0x000017b6:    2802        .(      CMP      r0,#2
        0x000017b8:    bf14        ..      ITE      NE
        0x000017ba:    2005        .       MOVNE    r0,#5
        0x000017bc:    2004        .       MOVEQ    r0,#4
        0x000017be:    9002        ..      STR      r0,[sp,#8]
        0x000017c0:    6830        0h      LDR      r0,[r6,#0]
        0x000017c2:    9904        ..      LDR      r1,[sp,#0x10]
        0x000017c4:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x000017c8:    f2406150    @.Pa    MOVW     r1,#0x650
        0x000017cc:    f2c20100    ....    MOVT     r1,#0x2000
        0x000017d0:    6008        .`      STR      r0,[r1,#0]
        0x000017d2:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x000017d6:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000017d8:    f24071ff    @..q    MOV      r1,#0x7ff
        0x000017dc:    4388        .C      BICS     r0,r0,r1
        0x000017de:    1e51        Q.      SUBS     r1,r2,#1
        0x000017e0:    9a02        ..      LDR      r2,[sp,#8]
        0x000017e2:    4308        .C      ORRS     r0,r0,r1
        0x000017e4:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x000017e8:    f8450c10    E...    STR      r0,[r5,#-0x10]
        0x000017ec:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x000017f0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000017f4:    dcfa        ..      BGT      0x17ec ; System_Clock_Init + 276
        0x000017f6:    6830        0h      LDR      r0,[r6,#0]
        0x000017f8:    f7fff94c    ..L.    BL       HAL_EFlash_Init ; 0xa94
        0x000017fc:    9801        ..      LDR      r0,[sp,#4]
        0x000017fe:    fab0f080    ....    CLZ      r0,r0
        0x00001802:    0940        @.      LSRS     r0,r0,#5
        0x00001804:    b006        ..      ADD      sp,sp,#0x18
        0x00001806:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0000180a:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x0000180c:    f64e5088    N..P    MOV      r0,#0xed88
        0x00001810:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001814:    6801        .h      LDR      r1,[r0,#0]
        0x00001816:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x0000181a:    6001        .`      STR      r1,[r0,#0]
        0x0000181c:    2100        .!      MOVS     r1,#0
        0x0000181e:    f8401c80    @...    STR      r1,[r0,#-0x80]
        0x00001822:    4770        pG      BX       lr
    System_Delay
        0x00001824:    b081        ..      SUB      sp,sp,#4
        0x00001826:    9000        ..      STR      r0,[sp,#0]
        0x00001828:    9800        ..      LDR      r0,[sp,#0]
        0x0000182a:    1e41        A.      SUBS     r1,r0,#1
        0x0000182c:    2800        .(      CMP      r0,#0
        0x0000182e:    9100        ..      STR      r1,[sp,#0]
        0x00001830:    d1fa        ..      BNE      0x1828 ; System_Delay + 4
        0x00001832:    b001        ..      ADD      sp,sp,#4
        0x00001834:    4770        pG      BX       lr
        0x00001836:    0000        ..      MOVS     r0,r0
    System_Delay_MS
        0x00001838:    b081        ..      SUB      sp,sp,#4
        0x0000183a:    9000        ..      STR      r0,[sp,#0]
        0x0000183c:    f24060b4    @..`    MOV      r0,#0x6b4
        0x00001840:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001844:    6801        .h      LDR      r1,[r0,#0]
        0x00001846:    bf00        ..      NOP      
        0x00001848:    6802        .h      LDR      r2,[r0,#0]
        0x0000184a:    9b00        ..      LDR      r3,[sp,#0]
        0x0000184c:    1a52        R.      SUBS     r2,r2,r1
        0x0000184e:    429a        .B      CMP      r2,r3
        0x00001850:    d3fa        ..      BCC      0x1848 ; System_Delay_MS + 16
        0x00001852:    b001        ..      ADD      sp,sp,#4
        0x00001854:    4770        pG      BX       lr
        0x00001856:    0000        ..      MOVS     r0,r0
    System_EnableIAccelerate
        0x00001858:    f3bf8f4f    ..O.    DSB      
        0x0000185c:    f3bf8f6f    ..o.    ISB      
        0x00001860:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x00001864:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001868:    2100        .!      MOVS     r1,#0
        0x0000186a:    6001        .`      STR      r1,[r0,#0]
        0x0000186c:    f3bf8f4f    ..O.    DSB      
        0x00001870:    f3bf8f6f    ..o.    ISB      
        0x00001874:    f64e5014    N..P    MOV      r0,#0xed14
        0x00001878:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000187c:    6801        .h      LDR      r1,[r0,#0]
        0x0000187e:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x00001882:    6001        .`      STR      r1,[r0,#0]
        0x00001884:    f3bf8f4f    ..O.    DSB      
        0x00001888:    f3bf8f6f    ..o.    ISB      
        0x0000188c:    4770        pG      BX       lr
        0x0000188e:    0000        ..      MOVS     r0,r0
    System_Get_APBClock
        0x00001890:    f2406050    @.P`    MOVW     r0,#0x650
        0x00001894:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001898:    6800        .h      LDR      r0,[r0,#0]
        0x0000189a:    4770        pG      BX       lr
    System_Get_Clk_Source
        0x0000189c:    f24060a8    @..`    MOVW     r0,#0x6a8
        0x000018a0:    f2c20000    ....    MOVT     r0,#0x2000
        0x000018a4:    6800        .h      LDR      r0,[r0,#0]
        0x000018a6:    4770        pG      BX       lr
    System_Get_SystemClock
        0x000018a8:    f24060b0    @..`    MOVW     r0,#0x6b0
        0x000018ac:    f2c20000    ....    MOVT     r0,#0x2000
        0x000018b0:    6800        .h      LDR      r0,[r0,#0]
        0x000018b2:    4770        pG      BX       lr
    System_Init
        0x000018b4:    b580        ..      PUSH     {r7,lr}
        0x000018b6:    f6400000    @...    MOVW     r0,#0x800
        0x000018ba:    f2c40001    ....    MOVT     r0,#0x4001
        0x000018be:    6801        .h      LDR      r1,[r0,#0]
        0x000018c0:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x000018c4:    6001        .`      STR      r1,[r0,#0]
        0x000018c6:    2050        P       MOVS     r0,#0x50
        0x000018c8:    2100        .!      MOVS     r1,#0
        0x000018ca:    f000f82b    ..+.    BL       System_Set_Buzzer_Divider ; 0x1924
        0x000018ce:    f000fab7    ....    BL       __NVIC_SetPriorityGrouping ; 0x1e40
        0x000018d2:    f2495000    I..P    MOVW     r0,#0x9500
        0x000018d6:    f6c020ba    ...     MOVT     r0,#0xaba
        0x000018da:    f7fffefd    ....    BL       System_Clock_Init ; 0x16d8
        0x000018de:    b128        (.      CBZ      r0,0x18ec ; System_Init + 56
        0x000018e0:    f7ffffba    ....    BL       System_EnableIAccelerate ; 0x1858
        0x000018e4:    f000f834    ..4.    BL       System_SysTick_Init ; 0x1950
        0x000018e8:    bd80        ..      POP      {r7,pc}
        0x000018ea:    bf00        ..      NOP      
        0x000018ec:    e7fe        ..      B        0x18ec ; System_Init + 56
        0x000018ee:    0000        ..      MOVS     r0,r0
    System_Module_Enable
        0x000018f0:    b580        ..      PUSH     {r7,lr}
        0x000018f2:    f640011c    @...    MOV      r1,#0x81c
        0x000018f6:    280e        .(      CMP      r0,#0xe
        0x000018f8:    f2c40101    ....    MOVT     r1,#0x4001
        0x000018fc:    d307        ..      BCC      0x190e ; System_Module_Enable + 30
        0x000018fe:    380e        .8      SUBS     r0,r0,#0xe
        0x00001900:    2201        ."      MOVS     r2,#1
        0x00001902:    680b        .h      LDR      r3,[r1,#0]
        0x00001904:    fa02f000    ....    LSL      r0,r2,r0
        0x00001908:    4318        .C      ORRS     r0,r0,r3
        0x0000190a:    6008        .`      STR      r0,[r1,#0]
        0x0000190c:    e005        ..      B        0x191a ; System_Module_Enable + 42
        0x0000190e:    2201        ."      MOVS     r2,#1
        0x00001910:    684b        Kh      LDR      r3,[r1,#4]
        0x00001912:    fa02f000    ....    LSL      r0,r2,r0
        0x00001916:    4318        .C      ORRS     r0,r0,r3
        0x00001918:    6048        H`      STR      r0,[r1,#4]
        0x0000191a:    2002        .       MOVS     r0,#2
        0x0000191c:    f7ffff82    ....    BL       System_Delay ; 0x1824
        0x00001920:    bd80        ..      POP      {r7,pc}
        0x00001922:    0000        ..      MOVS     r0,r0
    System_Set_Buzzer_Divider
        0x00001924:    f640023c    @.<.    MOV      r2,#0x83c
        0x00001928:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000192c:    6813        .h      LDR      r3,[r2,#0]
        0x0000192e:    2901        .)      CMP      r1,#1
        0x00001930:    bf1e        ..      ITTT     NE
        0x00001932:    f4230000    #...    BICNE    r0,r3,#0x800000
        0x00001936:    6010        .`      STRNE    r0,[r2,#0]
        0x00001938:    4770        pG      BXNE     lr
        0x0000193a:    f36f1355    o.U.    BFC      r3,#5,#17
        0x0000193e:    ea431040    C.@.    ORR      r0,r3,r0,LSL #5
        0x00001942:    6010        .`      STR      r0,[r2,#0]
        0x00001944:    6810        .h      LDR      r0,[r2,#0]
        0x00001946:    f4400000    @...    ORR      r0,r0,#0x800000
        0x0000194a:    6010        .`      STR      r0,[r2,#0]
        0x0000194c:    4770        pG      BX       lr
        0x0000194e:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x00001950:    b580        ..      PUSH     {r7,lr}
        0x00001952:    f24060b4    @..`    MOV      r0,#0x6b4
        0x00001956:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000195a:    2100        .!      MOVS     r1,#0
        0x0000195c:    6001        .`      STR      r1,[r0,#0]
        0x0000195e:    f24060b0    @..`    MOVW     r0,#0x6b0
        0x00001962:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001966:    6800        .h      LDR      r0,[r0,#0]
        0x00001968:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x0000196c:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00001970:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00001974:    0988        ..      LSRS     r0,r1,#6
        0x00001976:    f7fffe91    ....    BL       SysTick_Config ; 0x169c
        0x0000197a:    bd80        ..      POP      {r7,pc}
    UART1_IRQHandler
        0x0000197c:    b510        ..      PUSH     {r4,lr}
        0x0000197e:    b082        ..      SUB      sp,sp,#8
        0x00001980:    f6430444    C.D.    MOV      r4,#0x3844
        0x00001984:    f2c40401    ....    MOVT     r4,#0x4001
        0x00001988:    f8540c44    T.D.    LDR      r0,[r4,#-0x44]
        0x0000198c:    f10d0107    ....    ADD      r1,sp,#7
        0x00001990:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00001994:    f2401048    @.H.    MOVW     r0,#0x148
        0x00001998:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000199c:    2201        ."      MOVS     r2,#1
        0x0000199e:    2300        .#      MOVS     r3,#0
        0x000019a0:    f7fffbd2    ....    BL       HAL_UART_Transmit ; 0x1148
        0x000019a4:    6820         h      LDR      r0,[r4,#0]
        0x000019a6:    f0400010    @...    ORR      r0,r0,#0x10
        0x000019aa:    6020         `      STR      r0,[r4,#0]
        0x000019ac:    b002        ..      ADD      sp,sp,#8
        0x000019ae:    bd10        ..      POP      {r4,pc}
    UART_Config_BaudRate
        0x000019b0:    b570        p.      PUSH     {r4-r6,lr}
        0x000019b2:    4604        .F      MOV      r4,r0
        0x000019b4:    f7ffff72    ..r.    BL       System_Get_Clk_Source ; 0x189c
        0x000019b8:    4605        .F      MOV      r5,r0
        0x000019ba:    f7ffff69    ..i.    BL       System_Get_APBClock ; 0x1890
        0x000019be:    b955        U.      CBNZ     r5,0x19d6 ; UART_Config_BaudRate + 38
        0x000019c0:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x000019c4:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x000019c8:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x000019cc:    0988        ..      LSRS     r0,r1,#6
        0x000019ce:    f24031db    @..1    MOV      r1,#0x3db
        0x000019d2:    fb00f001    ....    MUL      r0,r0,r1
        0x000019d6:    6861        ah      LDR      r1,[r4,#4]
        0x000019d8:    6826        &h      LDR      r6,[r4,#0]
        0x000019da:    010a        ..      LSLS     r2,r1,#4
        0x000019dc:    fbb0f5f2    ....    UDIV     r5,r0,r2
        0x000019e0:    f2442440    D.@$    MOV      r4,#0x4240
        0x000019e4:    fb050012    ....    MLS      r0,r5,r2,r0
        0x000019e8:    f2c0040f    ....    MOVT     r4,#0xf
        0x000019ec:    fba00104    ....    UMULL    r0,r1,r0,r4
        0x000019f0:    2300        .#      MOVS     r3,#0
        0x000019f2:    f7fefb93    ....    BL       __aeabi_uldivmod ; 0x11c
        0x000019f6:    0189        ..      LSLS     r1,r1,#6
        0x000019f8:    f24a1220    J. .    MOV      r2,#0xa120
        0x000019fc:    ea416190    A..a    ORR      r1,r1,r0,LSR #26
        0x00001a00:    f2c00207    ....    MOVT     r2,#7
        0x00001a04:    eb121080    ....    ADDS     r0,r2,r0,LSL #6
        0x00001a08:    f1410100    A...    ADC      r1,r1,#0
        0x00001a0c:    4622        "F      MOV      r2,r4
        0x00001a0e:    2300        .#      MOVS     r3,#0
        0x00001a10:    f7fefb84    ....    BL       __aeabi_uldivmod ; 0x11c
        0x00001a14:    283f        ?(      CMP      r0,#0x3f
        0x00001a16:    bf84        ..      ITT      HI
        0x00001a18:    3501        .5      ADDHI    r5,#1
        0x00001a1a:    2000        .       MOVHI    r0,#0
        0x00001a1c:    6275        ub      STR      r5,[r6,#0x24]
        0x00001a1e:    62b0        .b      STR      r0,[r6,#0x28]
        0x00001a20:    bd70        p.      POP      {r4-r6,pc}
        0x00001a22:    0000        ..      MOVS     r0,r0
    _DoInit
        0x00001a24:    f2401098    @...    MOVW     r0,#0x198
        0x00001a28:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001a2c:    2103        .!      MOVS     r1,#3
        0x00001a2e:    6101        .a      STR      r1,[r0,#0x10]
        0x00001a30:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001a32:    f642016d    B.m.    MOV      r1,#0x286d
        0x00001a36:    f2402250    @.P"    MOVW     r2,#0x250
        0x00001a3a:    f2c00100    ....    MOVT     r1,#0
        0x00001a3e:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001a42:    6181        .a      STR      r1,[r0,#0x18]
        0x00001a44:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001a46:    f44f6280    O..b    MOV      r2,#0x400
        0x00001a4a:    6202        .b      STR      r2,[r0,#0x20]
        0x00001a4c:    2200        ."      MOVS     r2,#0
        0x00001a4e:    6282        .b      STR      r2,[r0,#0x28]
        0x00001a50:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001a52:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00001a54:    6601        .f      STR      r1,[r0,#0x60]
        0x00001a56:    f2402140    @.@!    MOVW     r1,#0x240
        0x00001a5a:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001a5e:    6641        Af      STR      r1,[r0,#0x64]
        0x00001a60:    2110        .!      MOVS     r1,#0x10
        0x00001a62:    6681        .f      STR      r1,[r0,#0x68]
        0x00001a64:    f2454152    E.RA    MOV      r1,#0x5452
        0x00001a68:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00001a6c:    6702        .g      STR      r2,[r0,#0x70]
        0x00001a6e:    66c2        .f      STR      r2,[r0,#0x6c]
        0x00001a70:    6742        Bg      STR      r2,[r0,#0x74]
        0x00001a72:    f8c01007    ....    STR      r1,[r0,#7]
        0x00001a76:    f3bf8f5f    .._.    DMB      
        0x00001a7a:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00001a7e:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00001a82:    f8c01003    ....    STR      r1,[r0,#3]
        0x00001a86:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00001a8a:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00001a8e:    6001        .`      STR      r1,[r0,#0]
        0x00001a90:    f3bf8f5f    .._.    DMB      
        0x00001a94:    2120         !      MOVS     r1,#0x20
        0x00001a96:    7181        .q      STRB     r1,[r0,#6]
        0x00001a98:    f3bf8f5f    .._.    DMB      
        0x00001a9c:    4770        pG      BX       lr
        0x00001a9e:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x00001aa0:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001aa2:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001aa4:    4291        .B      CMP      r1,r2
        0x00001aa6:    bf8f        ..      ITEEE    HI
        0x00001aa8:    43d0        .C      MVNHI    r0,r2
        0x00001aaa:    6880        .h      LDRLS    r0,[r0,#8]
        0x00001aac:    43d2        .C      MVNLS    r2,r2
        0x00001aae:    4411        .D      ADDLS    r1,r2
        0x00001ab0:    4408        .D      ADD      r0,r0,r1
        0x00001ab2:    4770        pG      BX       lr
    _PrintInt
        0x00001ab4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001ab8:    b083        ..      SUB      sp,sp,#0xc
        0x00001aba:    4605        .F      MOV      r5,r0
        0x00001abc:    2900        .)      CMP      r1,#0
        0x00001abe:    4608        .F      MOV      r0,r1
        0x00001ac0:    461e        .F      MOV      r6,r3
        0x00001ac2:    4691        .F      MOV      r9,r2
        0x00001ac4:    460f        .F      MOV      r7,r1
        0x00001ac6:    f1c10a00    ....    RSB      r10,r1,#0
        0x00001aca:    bf48        H.      IT       MI
        0x00001acc:    4650        PF      MOVMI    r0,r10
        0x00001ace:    2401        .$      MOVS     r4,#1
        0x00001ad0:    280a        .(      CMP      r0,#0xa
        0x00001ad2:    db0d        ..      BLT      0x1af0 ; _PrintInt + 60
        0x00001ad4:    f2466167    F.ga    MOV      r1,#0x6667
        0x00001ad8:    f2c66166    ..fa    MOVT     r1,#0x6666
        0x00001adc:    fb50f201    P...    SMMUL    r2,r0,r1
        0x00001ae0:    2863        c(      CMP      r0,#0x63
        0x00001ae2:    ea4f03a2    O...    ASR      r3,r2,#2
        0x00001ae6:    eb0370d2    ...p    ADD      r0,r3,r2,LSR #31
        0x00001aea:    f1040401    ....    ADD      r4,r4,#1
        0x00001aee:    dcf5        ..      BGT      0x1adc ; _PrintInt + 40
        0x00001af0:    f8dd8030    ..0.    LDR      r8,[sp,#0x30]
        0x00001af4:    454c        LE      CMP      r4,r9
        0x00001af6:    bf38        8.      IT       CC
        0x00001af8:    464c        LF      MOVCC    r4,r9
        0x00001afa:    b146        F.      CBZ      r6,0x1b0e ; _PrintInt + 90
        0x00001afc:    2000        .       MOVS     r0,#0
        0x00001afe:    2f00        ./      CMP      r7,#0
        0x00001b00:    bf48        H.      IT       MI
        0x00001b02:    2001        .       MOVMI    r0,#1
        0x00001b04:    f0080104    ....    AND      r1,r8,#4
        0x00001b08:    ea400091    @...    ORR      r0,r0,r1,LSR #2
        0x00001b0c:    1a36        6.      SUBS     r6,r6,r0
        0x00001b0e:    f1b90f00    ....    CMP      r9,#0
        0x00001b12:    f0080b02    ....    AND      r11,r8,#2
        0x00001b16:    d10c        ..      BNE      0x1b32 ; _PrintInt + 126
        0x00001b18:    f1bb0f00    ....    CMP      r11,#0
        0x00001b1c:    d009        ..      BEQ      0x1b32 ; _PrintInt + 126
        0x00001b1e:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001b20:    2800        .(      CMP      r0,#0
        0x00001b22:    d42e        ..      BMI      0x1b82 ; _PrintInt + 206
        0x00001b24:    2f00        ./      CMP      r7,#0
        0x00001b26:    d415        ..      BMI      0x1b54 ; _PrintInt + 160
        0x00001b28:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x00001b2c:    d517        ..      BPL      0x1b5e ; _PrintInt + 170
        0x00001b2e:    212b        +!      MOVS     r1,#0x2b
        0x00001b30:    e012        ..      B        0x1b58 ; _PrintInt + 164
        0x00001b32:    ea5f70c8    _..p    LSLS     r0,r8,#31
        0x00001b36:    d1f2        ..      BNE      0x1b1e ; _PrintInt + 106
        0x00001b38:    2e00        ..      CMP      r6,#0
        0x00001b3a:    d0f0        ..      BEQ      0x1b1e ; _PrintInt + 106
        0x00001b3c:    42b4        .B      CMP      r4,r6
        0x00001b3e:    d2ee        ..      BCS      0x1b1e ; _PrintInt + 106
        0x00001b40:    4628        (F      MOV      r0,r5
        0x00001b42:    2120         !      MOVS     r1,#0x20
        0x00001b44:    3e01        .>      SUBS     r6,#1
        0x00001b46:    f000f8ad    ....    BL       _StoreChar ; 0x1ca4
        0x00001b4a:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001b4c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001b50:    dcf4        ..      BGT      0x1b3c ; _PrintInt + 136
        0x00001b52:    e7e4        ..      B        0x1b1e ; _PrintInt + 106
        0x00001b54:    212d        -!      MOVS     r1,#0x2d
        0x00001b56:    4657        WF      MOV      r7,r10
        0x00001b58:    4628        (F      MOV      r0,r5
        0x00001b5a:    f000f8a3    ....    BL       _StoreChar ; 0x1ca4
        0x00001b5e:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001b60:    2800        .(      CMP      r0,#0
        0x00001b62:    d40e        ..      BMI      0x1b82 ; _PrintInt + 206
        0x00001b64:    f1bb0f00    ....    CMP      r11,#0
        0x00001b68:    d10e        ..      BNE      0x1b88 ; _PrintInt + 212
        0x00001b6a:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001b6c:    2800        .(      CMP      r0,#0
        0x00001b6e:    d408        ..      BMI      0x1b82 ; _PrintInt + 206
        0x00001b70:    4628        (F      MOV      r0,r5
        0x00001b72:    4639        9F      MOV      r1,r7
        0x00001b74:    220a        ."      MOVS     r2,#0xa
        0x00001b76:    464b        KF      MOV      r3,r9
        0x00001b78:    9600        ..      STR      r6,[sp,#0]
        0x00001b7a:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00001b7e:    f000f817    ....    BL       _PrintUnsigned ; 0x1bb0
        0x00001b82:    b003        ..      ADD      sp,sp,#0xc
        0x00001b84:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001b88:    f0080001    ....    AND      r0,r8,#1
        0x00001b8c:    ea500009    P...    ORRS     r0,r0,r9
        0x00001b90:    d1eb        ..      BNE      0x1b6a ; _PrintInt + 182
        0x00001b92:    2e00        ..      CMP      r6,#0
        0x00001b94:    d0e9        ..      BEQ      0x1b6a ; _PrintInt + 182
        0x00001b96:    bf00        ..      NOP      
        0x00001b98:    42b4        .B      CMP      r4,r6
        0x00001b9a:    d2e6        ..      BCS      0x1b6a ; _PrintInt + 182
        0x00001b9c:    4628        (F      MOV      r0,r5
        0x00001b9e:    2130        0!      MOVS     r1,#0x30
        0x00001ba0:    3e01        .>      SUBS     r6,#1
        0x00001ba2:    f000f87f    ....    BL       _StoreChar ; 0x1ca4
        0x00001ba6:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001ba8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001bac:    dcf4        ..      BGT      0x1b98 ; _PrintInt + 228
        0x00001bae:    e7dc        ..      B        0x1b6a ; _PrintInt + 182
    _PrintUnsigned
        0x00001bb0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001bb4:    b081        ..      SUB      sp,sp,#4
        0x00001bb6:    468b        .F      MOV      r11,r1
        0x00001bb8:    e9dda10a    ....    LDRD     r10,r1,[sp,#0x28]
        0x00001bbc:    461f        .F      MOV      r7,r3
        0x00001bbe:    4615        .F      MOV      r5,r2
        0x00001bc0:    4593        .E      CMP      r11,r2
        0x00001bc2:    4681        .F      MOV      r9,r0
        0x00001bc4:    f04f0401    O...    MOV      r4,#1
        0x00001bc8:    d305        ..      BCC      0x1bd6 ; _PrintUnsigned + 38
        0x00001bca:    4658        XF      MOV      r0,r11
        0x00001bcc:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001bd0:    3401        .4      ADDS     r4,#1
        0x00001bd2:    42a8        .B      CMP      r0,r5
        0x00001bd4:    d2fa        ..      BCS      0x1bcc ; _PrintUnsigned + 28
        0x00001bd6:    42bc        .B      CMP      r4,r7
        0x00001bd8:    bf38        8.      IT       CC
        0x00001bda:    463c        <F      MOVCC    r4,r7
        0x00001bdc:    f1ba0f00    ....    CMP      r10,#0
        0x00001be0:    f0010601    ....    AND      r6,r1,#1
        0x00001be4:    d017        ..      BEQ      0x1c16 ; _PrintUnsigned + 102
        0x00001be6:    b9b6        ..      CBNZ     r6,0x1c16 ; _PrintUnsigned + 102
        0x00001be8:    f04f0820    O. .    MOV      r8,#0x20
        0x00001bec:    0788        ..      LSLS     r0,r1,#30
        0x00001bee:    bf48        H.      IT       MI
        0x00001bf0:    f04f0830    O.0.    MOVMI    r8,#0x30
        0x00001bf4:    2020                MOVS     r0,#0x20
        0x00001bf6:    2f00        ./      CMP      r7,#0
        0x00001bf8:    bf18        ..      IT       NE
        0x00001bfa:    4680        .F      MOVNE    r8,r0
        0x00001bfc:    4554        TE      CMP      r4,r10
        0x00001bfe:    d20a        ..      BCS      0x1c16 ; _PrintUnsigned + 102
        0x00001c00:    4648        HF      MOV      r0,r9
        0x00001c02:    4641        AF      MOV      r1,r8
        0x00001c04:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00001c08:    f000f84c    ..L.    BL       _StoreChar ; 0x1ca4
        0x00001c0c:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00001c10:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001c14:    dcf2        ..      BGT      0x1bfc ; _PrintUnsigned + 76
        0x00001c16:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00001c1a:    2800        .(      CMP      r0,#0
        0x00001c1c:    d426        &.      BMI      0x1c6c ; _PrintUnsigned + 188
        0x00001c1e:    9600        ..      STR      r6,[sp,#0]
        0x00001c20:    2601        .&      MOVS     r6,#1
        0x00001c22:    e002        ..      B        0x1c2a ; _PrintUnsigned + 122
        0x00001c24:    3f01        .?      SUBS     r7,#1
        0x00001c26:    fb06f605    ....    MUL      r6,r6,r5
        0x00001c2a:    2f02        ./      CMP      r7,#2
        0x00001c2c:    d2fa        ..      BCS      0x1c24 ; _PrintUnsigned + 116
        0x00001c2e:    fbbbf0f6    ....    UDIV     r0,r11,r6
        0x00001c32:    42a8        .B      CMP      r0,r5
        0x00001c34:    d2f7        ..      BCS      0x1c26 ; _PrintUnsigned + 118
        0x00001c36:    f20f085c    ..\.    ADR.W    r8,{pc}+0x5e ; 0x1c94
        0x00001c3a:    bf00        ..      NOP      
        0x00001c3c:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x00001c40:    4648        HF      MOV      r0,r9
        0x00001c42:    f8181007    ....    LDRB     r1,[r8,r7]
        0x00001c46:    f000f82d    ..-.    BL       _StoreChar ; 0x1ca4
        0x00001c4a:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00001c4e:    2800        .(      CMP      r0,#0
        0x00001c50:    d406        ..      BMI      0x1c60 ; _PrintUnsigned + 176
        0x00001c52:    fbb6f0f5    ....    UDIV     r0,r6,r5
        0x00001c56:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x00001c5a:    42ae        .B      CMP      r6,r5
        0x00001c5c:    4606        .F      MOV      r6,r0
        0x00001c5e:    d2ed        ..      BCS      0x1c3c ; _PrintUnsigned + 140
        0x00001c60:    9800        ..      LDR      r0,[sp,#0]
        0x00001c62:    2800        .(      CMP      r0,#0
        0x00001c64:    bf18        ..      IT       NE
        0x00001c66:    f1ba0f00    ....    CMPNE    r10,#0
        0x00001c6a:    d102        ..      BNE      0x1c72 ; _PrintUnsigned + 194
        0x00001c6c:    b001        ..      ADD      sp,sp,#4
        0x00001c6e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001c72:    f10a0501    ....    ADD      r5,r10,#1
        0x00001c76:    bf00        ..      NOP      
        0x00001c78:    3d01        .=      SUBS     r5,#1
        0x00001c7a:    42ac        .B      CMP      r4,r5
        0x00001c7c:    d2f6        ..      BCS      0x1c6c ; _PrintUnsigned + 188
        0x00001c7e:    4648        HF      MOV      r0,r9
        0x00001c80:    2120         !      MOVS     r1,#0x20
        0x00001c82:    f000f80f    ....    BL       _StoreChar ; 0x1ca4
        0x00001c86:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00001c8a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001c8e:    dcf3        ..      BGT      0x1c78 ; _PrintUnsigned + 200
        0x00001c90:    e7ec        ..      B        0x1c6c ; _PrintUnsigned + 188
        0x00001c92:    bf00        ..      NOP      
    $d.8
    _PrintUnsigned._aV2C
        0x00001c94:    33323130    0123    DCD    858927408
        0x00001c98:    37363534    4567    DCD    926299444
        0x00001c9c:    42413938    89AB    DCD    1111570744
        0x00001ca0:    46454443    CDEF    DCD    1178944579
    $t.5
    _StoreChar
        0x00001ca4:    b510        ..      PUSH     {r4,lr}
        0x00001ca6:    e9d03201    ...2    LDRD     r3,r2,[r0,#4]
        0x00001caa:    4604        .F      MOV      r4,r0
        0x00001cac:    1c50        P.      ADDS     r0,r2,#1
        0x00001cae:    4298        .B      CMP      r0,r3
        0x00001cb0:    d805        ..      BHI      0x1cbe ; _StoreChar + 26
        0x00001cb2:    6823        #h      LDR      r3,[r4,#0]
        0x00001cb4:    5499        .T      STRB     r1,[r3,r2]
        0x00001cb6:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001cb8:    60a0        .`      STR      r0,[r4,#8]
        0x00001cba:    1c48        H.      ADDS     r0,r1,#1
        0x00001cbc:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001cbe:    e9d40201    ....    LDRD     r0,r2,[r4,#4]
        0x00001cc2:    4282        .B      CMP      r2,r0
        0x00001cc4:    bf18        ..      IT       NE
        0x00001cc6:    bd10        ..      POPNE    {r4,pc}
        0x00001cc8:    6821        !h      LDR      r1,[r4,#0]
        0x00001cca:    6920         i      LDR      r0,[r4,#0x10]
        0x00001ccc:    f7fffadc    ....    BL       SEGGER_RTT_Write ; 0x1288
        0x00001cd0:    68a1        .h      LDR      r1,[r4,#8]
        0x00001cd2:    4288        .B      CMP      r0,r1
        0x00001cd4:    d102        ..      BNE      0x1cdc ; _StoreChar + 56
        0x00001cd6:    2000        .       MOVS     r0,#0
        0x00001cd8:    60a0        .`      STR      r0,[r4,#8]
        0x00001cda:    bd10        ..      POP      {r4,pc}
        0x00001cdc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001ce0:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001ce2:    bd10        ..      POP      {r4,pc}
    _WriteBlocking
        0x00001ce4:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x00001ce8:    b081        ..      SUB      sp,sp,#4
        0x00001cea:    68c7        .h      LDR      r7,[r0,#0xc]
        0x00001cec:    4614        .F      MOV      r4,r2
        0x00001cee:    460d        .F      MOV      r5,r1
        0x00001cf0:    4680        .F      MOV      r8,r0
        0x00001cf2:    f04f0900    O...    MOV      r9,#0
        0x00001cf6:    bf00        ..      NOP      
        0x00001cf8:    f8d80010    ....    LDR      r0,[r8,#0x10]
        0x00001cfc:    4287        .B      CMP      r7,r0
        0x00001cfe:    bf31        1.      ITEEE    CC
        0x00001d00:    43f9        .C      MVNCC    r1,r7
        0x00001d02:    f8d81008    ....    LDRCS    r1,[r8,#8]
        0x00001d06:    43fa        .C      MVNCS    r2,r7
        0x00001d08:    4410        .D      ADDCS    r0,r2
        0x00001d0a:    4408        .D      ADD      r0,r0,r1
        0x00001d0c:    e9d82101    ...!    LDRD     r2,r1,[r8,#4]
        0x00001d10:    1bce        ..      SUBS     r6,r1,r7
        0x00001d12:    42b0        .B      CMP      r0,r6
        0x00001d14:    bf38        8.      IT       CC
        0x00001d16:    4606        .F      MOVCC    r6,r0
        0x00001d18:    42a6        .B      CMP      r6,r4
        0x00001d1a:    bf28        (.      IT       CS
        0x00001d1c:    4626        &F      MOVCS    r6,r4
        0x00001d1e:    19d0        ..      ADDS     r0,r2,r7
        0x00001d20:    4629        )F      MOV      r1,r5
        0x00001d22:    4632        2F      MOV      r2,r6
        0x00001d24:    f7fefa2b    ..+.    BL       __aeabi_memcpy ; 0x17e
        0x00001d28:    f8d80008    ....    LDR      r0,[r8,#8]
        0x00001d2c:    19f1        ..      ADDS     r1,r6,r7
        0x00001d2e:    1ba4        ..      SUBS     r4,r4,r6
        0x00001d30:    1a0f        ..      SUBS     r7,r1,r0
        0x00001d32:    44b1        .D      ADD      r9,r9,r6
        0x00001d34:    bf18        ..      IT       NE
        0x00001d36:    460f        .F      MOVNE    r7,r1
        0x00001d38:    4435        5D      ADD      r5,r5,r6
        0x00001d3a:    f3bf8f5f    .._.    DMB      
        0x00001d3e:    2c00        .,      CMP      r4,#0
        0x00001d40:    f8c8700c    ...p    STR      r7,[r8,#0xc]
        0x00001d44:    d1d8        ..      BNE      0x1cf8 ; _WriteBlocking + 20
        0x00001d46:    4648        HF      MOV      r0,r9
        0x00001d48:    b001        ..      ADD      sp,sp,#4
        0x00001d4a:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x00001d4e:    0000        ..      MOVS     r0,r0
    _WriteNoCheck
        0x00001d50:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001d54:    4604        .F      MOV      r4,r0
        0x00001d56:    6880        .h      LDR      r0,[r0,#8]
        0x00001d58:    68e6        .h      LDR      r6,[r4,#0xc]
        0x00001d5a:    4688        .F      MOV      r8,r1
        0x00001d5c:    6861        ah      LDR      r1,[r4,#4]
        0x00001d5e:    1b87        ..      SUBS     r7,r0,r6
        0x00001d60:    4615        .F      MOV      r5,r2
        0x00001d62:    4297        .B      CMP      r7,r2
        0x00001d64:    eb010006    ....    ADD      r0,r1,r6
        0x00001d68:    d909        ..      BLS      0x1d7e ; _WriteNoCheck + 46
        0x00001d6a:    4641        AF      MOV      r1,r8
        0x00001d6c:    462a        *F      MOV      r2,r5
        0x00001d6e:    f7fefa06    ....    BL       __aeabi_memcpy ; 0x17e
        0x00001d72:    4435        5D      ADD      r5,r5,r6
        0x00001d74:    f3bf8f5f    .._.    DMB      
        0x00001d78:    60e5        .`      STR      r5,[r4,#0xc]
        0x00001d7a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001d7e:    4641        AF      MOV      r1,r8
        0x00001d80:    463a        :F      MOV      r2,r7
        0x00001d82:    f7fef9fc    ....    BL       __aeabi_memcpy ; 0x17e
        0x00001d86:    1bed        ..      SUBS     r5,r5,r7
        0x00001d88:    6860        `h      LDR      r0,[r4,#4]
        0x00001d8a:    eb080107    ....    ADD      r1,r8,r7
        0x00001d8e:    462a        *F      MOV      r2,r5
        0x00001d90:    f7fef9f5    ....    BL       __aeabi_memcpy ; 0x17e
        0x00001d94:    f3bf8f5f    .._.    DMB      
        0x00001d98:    60e5        .`      STR      r5,[r4,#0xc]
        0x00001d9a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001d9e:    0000        ..      MOVS     r0,r0
    __NVIC_ClearPendingIRQ
        0x00001da0:    f24e2080    N..     MOV      r0,#0xe280
        0x00001da4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001da8:    2108        .!      MOVS     r1,#8
        0x00001daa:    6001        .`      STR      r1,[r0,#0]
        0x00001dac:    4770        pG      BX       lr
        0x00001dae:    0000        ..      MOVS     r0,r0
    __NVIC_ClearPendingIRQ
        0x00001db0:    f24e2080    N..     MOV      r0,#0xe280
        0x00001db4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001db8:    f44f7100    O..q    MOV      r1,#0x200
        0x00001dbc:    6001        .`      STR      r1,[r0,#0]
        0x00001dbe:    4770        pG      BX       lr
    __NVIC_ClearPendingIRQ
        0x00001dc0:    f24e2080    N..     MOV      r0,#0xe280
        0x00001dc4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001dc8:    f04f6100    O..a    MOV      r1,#0x8000000
        0x00001dcc:    6001        .`      STR      r1,[r0,#0]
        0x00001dce:    4770        pG      BX       lr
    __NVIC_ClearPendingIRQ
        0x00001dd0:    f24e2080    N..     MOV      r0,#0xe280
        0x00001dd4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001dd8:    f44f5180    O..Q    MOV      r1,#0x1000
        0x00001ddc:    6001        .`      STR      r1,[r0,#0]
        0x00001dde:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x00001de0:    f24e1000    N...    MOVW     r0,#0xe100
        0x00001de4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001de8:    2108        .!      MOVS     r1,#8
        0x00001dea:    6001        .`      STR      r1,[r0,#0]
        0x00001dec:    4770        pG      BX       lr
        0x00001dee:    0000        ..      MOVS     r0,r0
    __NVIC_EnableIRQ
        0x00001df0:    f24e1000    N...    MOVW     r0,#0xe100
        0x00001df4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001df8:    f44f7100    O..q    MOV      r1,#0x200
        0x00001dfc:    6001        .`      STR      r1,[r0,#0]
        0x00001dfe:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x00001e00:    f24e1000    N...    MOVW     r0,#0xe100
        0x00001e04:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001e08:    f04f6100    O..a    MOV      r1,#0x8000000
        0x00001e0c:    6001        .`      STR      r1,[r0,#0]
        0x00001e0e:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x00001e10:    f24e1000    N...    MOVW     r0,#0xe100
        0x00001e14:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001e18:    f44f5180    O..Q    MOV      r1,#0x1000
        0x00001e1c:    6001        .`      STR      r1,[r0,#0]
        0x00001e1e:    4770        pG      BX       lr
    __NVIC_SetPriority
        0x00001e20:    f64e5023    N.#P    MOV      r0,#0xed23
        0x00001e24:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001e28:    21e0        .!      MOVS     r1,#0xe0
        0x00001e2a:    7001        .p      STRB     r1,[r0,#0]
        0x00001e2c:    4770        pG      BX       lr
        0x00001e2e:    0000        ..      MOVS     r0,r0
    __NVIC_SetPriority
        0x00001e30:    f24e401b    N..@    MOV      r0,#0xe41b
        0x00001e34:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001e38:    21c0        .!      MOVS     r1,#0xc0
        0x00001e3a:    7001        .p      STRB     r1,[r0,#0]
        0x00001e3c:    4770        pG      BX       lr
        0x00001e3e:    0000        ..      MOVS     r0,r0
    __NVIC_SetPriorityGrouping
        0x00001e40:    f64e500c    N..P    MOV      r0,#0xed0c
        0x00001e44:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001e48:    6801        .h      LDR      r1,[r0,#0]
        0x00001e4a:    f64f02ff    O...    MOV      r2,#0xf8ff
        0x00001e4e:    4011        .@      ANDS     r1,r1,r2
        0x00001e50:    f04161bf    A..a    ORR      r1,r1,#0x5f80000
        0x00001e54:    f4413101    A..1    ORR      r1,r1,#0x20400
        0x00001e58:    6001        .`      STR      r1,[r0,#0]
        0x00001e5a:    4770        pG      BX       lr
    adc_initial
        0x00001e5c:    b570        p.      PUSH     {r4-r6,lr}
        0x00001e5e:    b084        ..      SUB      sp,sp,#0x10
        0x00001e60:    f2400408    @...    MOVW     r4,#8
        0x00001e64:    f2424200    B..B    MOVW     r2,#0x2400
        0x00001e68:    2002        .       MOVS     r0,#2
        0x00001e6a:    2501        .%      MOVS     r5,#1
        0x00001e6c:    f2c20400    ....    MOVT     r4,#0x2000
        0x00001e70:    2600        .&      MOVS     r6,#0
        0x00001e72:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001e76:    e9c45608    ...V    STRD     r5,r6,[r4,#0x20]
        0x00001e7a:    62a6        .b      STR      r6,[r4,#0x28]
        0x00001e7c:    63a6        .c      STR      r6,[r4,#0x38]
        0x00001e7e:    e9c42000    ...     STRD     r2,r0,[r4,#0]
        0x00001e82:    f2406054    @.T`    MOV      r0,#0x654
        0x00001e86:    2108        .!      MOVS     r1,#8
        0x00001e88:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001e8c:    e9c45602    ...V    STRD     r5,r6,[r4,#8]
        0x00001e90:    e9c46104    ...a    STRD     r6,r1,[r4,#0x10]
        0x00001e94:    6460        `d      STR      r0,[r4,#0x44]
        0x00001e96:    4620         F      MOV      r0,r4
        0x00001e98:    f7fefb3e    ..>.    BL       HAL_ADC_Init ; 0x518
        0x00001e9c:    2003        .       MOVS     r0,#3
        0x00001e9e:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x00001ea2:    2004        .       MOVS     r0,#4
        0x00001ea4:    9003        ..      STR      r0,[sp,#0xc]
        0x00001ea6:    4669        iF      MOV      r1,sp
        0x00001ea8:    4620         F      MOV      r0,r4
        0x00001eaa:    6425        %d      STR      r5,[r4,#0x40]
        0x00001eac:    9502        ..      STR      r5,[sp,#8]
        0x00001eae:    f7fefa75    ..u.    BL       HAL_ADC_ConfigChannel ; 0x39c
        0x00001eb2:    b004        ..      ADD      sp,sp,#0x10
        0x00001eb4:    bd70        p.      POP      {r4-r6,pc}
        0x00001eb6:    0000        ..      MOVS     r0,r0
    app
        0x00001eb8:    4770        pG      BX       lr
        0x00001eba:    0000        ..      MOVS     r0,r0
    dma_initial
        0x00001ebc:    b570        p.      PUSH     {r4-r6,lr}
        0x00001ebe:    f241154c    A.L.    MOV      r5,#0x114c
        0x00001ec2:    f2c40502    ....    MOVT     r5,#0x4002
        0x00001ec6:    f24004e0    @...    MOVW     r4,#0xe0
        0x00001eca:    f1a5000c    ....    SUB      r0,r5,#0xc
        0x00001ece:    f2c20400    ....    MOVT     r4,#0x2000
        0x00001ed2:    2100        .!      MOVS     r1,#0
        0x00001ed4:    2201        ."      MOVS     r2,#1
        0x00001ed6:    f44f5380    O..S    MOV      r3,#0x1000
        0x00001eda:    f04f6c00    O..l    MOV      r12,#0x8000000
        0x00001ede:    f44f2e00    O...    MOV      lr,#0x80000
        0x00001ee2:    f44f0680    O...    MOV      r6,#0x400000
        0x00001ee6:    e884000d    ....    STM      r4,{r0,r2,r3}
        0x00001eea:    4620         F      MOV      r0,r4
        0x00001eec:    e9c41103    ....    STRD     r1,r1,[r4,#0xc]
        0x00001ef0:    e9c4ce05    ....    STRD     r12,lr,[r4,#0x14]
        0x00001ef4:    e9c46107    ...a    STRD     r6,r1,[r4,#0x1c]
        0x00001ef8:    6261        ab      STR      r1,[r4,#0x24]
        0x00001efa:    f7fefd33    ..3.    BL       HAL_DMA_Init ; 0x964
        0x00001efe:    6828        (h      LDR      r0,[r5,#0]
        0x00001f00:    f0204000     ..@    BIC      r0,r0,#0x80000000
        0x00001f04:    6028        (`      STR      r0,[r5,#0]
        0x00001f06:    f2400008    @...    MOVW     r0,#8
        0x00001f0a:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001f0e:    63c4        .c      STR      r4,[r0,#0x3c]
        0x00001f10:    bd70        p.      POP      {r4-r6,pc}
        0x00001f12:    0000        ..      MOVS     r0,r0
    fputc
        0x00001f14:    f2401190    @...    MOVW     r1,#0x190
        0x00001f18:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001f1c:    6809        .h      LDR      r1,[r1,#0]
        0x00001f1e:    2900        .)      CMP      r1,#0
        0x00001f20:    bf04        ..      ITT      EQ
        0x00001f22:    2000        .       MOVEQ    r0,#0
        0x00001f24:    4770        pG      BXEQ     lr
        0x00001f26:    6008        .`      STR      r0,[r1,#0]
        0x00001f28:    698a        .i      LDR      r2,[r1,#0x18]
        0x00001f2a:    0712        ..      LSLS     r2,r2,#28
        0x00001f2c:    d4fc        ..      BMI      0x1f28 ; fputc + 20
        0x00001f2e:    4770        pG      BX       lr
    led_init
        0x00001f30:    b580        ..      PUSH     {r7,lr}
        0x00001f32:    b084        ..      SUB      sp,sp,#0x10
        0x00001f34:    2008        .       MOVS     r0,#8
        0x00001f36:    9000        ..      STR      r0,[sp,#0]
        0x00001f38:    f04f1001    O...    MOV      r0,#0x10001
        0x00001f3c:    9001        ..      STR      r0,[sp,#4]
        0x00001f3e:    2001        .       MOVS     r0,#1
        0x00001f40:    9002        ..      STR      r0,[sp,#8]
        0x00001f42:    2000        .       MOVS     r0,#0
        0x00001f44:    9003        ..      STR      r0,[sp,#0xc]
        0x00001f46:    4669        iF      MOV      r1,sp
        0x00001f48:    2005        .       MOVS     r0,#5
        0x00001f4a:    f7fefe55    ..U.    BL       HAL_GPIO_Init ; 0xbf8
        0x00001f4e:    2005        .       MOVS     r0,#5
        0x00001f50:    2108        .!      MOVS     r1,#8
        0x00001f52:    2201        ."      MOVS     r2,#1
        0x00001f54:    f7fff804    ....    BL       HAL_GPIO_WritePin ; 0xf60
        0x00001f58:    b004        ..      ADD      sp,sp,#0x10
        0x00001f5a:    bd80        ..      POP      {r7,pc}
    main
        0x00001f5c:    f7fffcaa    ....    BL       System_Init ; 0x18b4
        0x00001f60:    f000f8ba    ....    BL       segger_init ; 0x20d8
        0x00001f64:    f7ffffe4    ....    BL       led_init ; 0x1f30
        0x00001f68:    f000f93a    ..:.    BL       user_button_init ; 0x21e0
        0x00001f6c:    f000f8f6    ....    BL       uart_init ; 0x215c
        0x00001f70:    a136        6.      ADR      r1,{pc}+0xdc ; 0x204c
        0x00001f72:    2000        .       MOVS     r0,#0
        0x00001f74:    f7fff9d4    ....    BL       SEGGER_RTT_printf ; 0x1320
        0x00001f78:    a03c        <.      ADR      r0,{pc}+0xf4 ; 0x206c
        0x00001f7a:    f000fba5    ....    BL       puts ; 0x26c8
        0x00001f7e:    f7fffba7    ....    BL       SysTick_Init ; 0x16d0
        0x00001f82:    f7fef977    ..w.    BL       ADC_GetVrefP ; 0x274
        0x00001f86:    4604        .F      MOV      r4,r0
        0x00001f88:    a03f        ?.      ADR      r0,{pc}+0x100 ; 0x2088
        0x00001f8a:    4621        !F      MOV      r1,r4
        0x00001f8c:    f000f94a    ..J.    BL       __0printf$8 ; 0x2224
        0x00001f90:    f7ffff64    ..d.    BL       adc_initial ; 0x1e5c
        0x00001f94:    f7ffff92    ....    BL       dma_initial ; 0x1ebc
        0x00001f98:    f2406854    @.Th    MOV      r8,#0x654
        0x00001f9c:    f2c20800    ....    MOVT     r8,#0x2000
        0x00001fa0:    4640        @F      MOV      r0,r8
        0x00001fa2:    2154        T!      MOVS     r1,#0x54
        0x00001fa4:    f7fef904    ....    BL       __aeabi_memclr ; 0x1b0
        0x00001fa8:    f2400008    @...    MOVW     r0,#8
        0x00001fac:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001fb0:    4641        AF      MOV      r1,r8
        0x00001fb2:    2201        ."      MOVS     r2,#1
        0x00001fb4:    f7fef938    ..8.    BL       ADC_DMA_Convert ; 0x228
        0x00001fb8:    f24067ac    @..g    MOV      r7,#0x6ac
        0x00001fbc:    f6420944    B.D.    MOV      r9,#0x2844
        0x00001fc0:    f6420b5d    B.].    MOV      r11,#0x285d
        0x00001fc4:    f2401a01    @...    MOV      r10,#0x101
        0x00001fc8:    f2c20700    ....    MOVT     r7,#0x2000
        0x00001fcc:    f2c00900    ....    MOVT     r9,#0
        0x00001fd0:    f2c00b00    ....    MOVT     r11,#0
        0x00001fd4:    a534        4.      ADR      r5,{pc}+0xd4 ; 0x20a8
        0x00001fd6:    f2c00a10    ....    MOVT     r10,#0x10
        0x00001fda:    a637        7.      ADR      r6,{pc}+0xde ; 0x20b8
        0x00001fdc:    f7ffff6c    ..l.    BL       app ; 0x1eb8
        0x00001fe0:    2005        .       MOVS     r0,#5
        0x00001fe2:    2108        .!      MOVS     r1,#8
        0x00001fe4:    2201        ."      MOVS     r2,#1
        0x00001fe6:    f7feffbb    ....    BL       HAL_GPIO_WritePin ; 0xf60
        0x00001fea:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x00001fee:    f7fffc23    ..#.    BL       System_Delay_MS ; 0x1838
        0x00001ff2:    2005        .       MOVS     r0,#5
        0x00001ff4:    2108        .!      MOVS     r1,#8
        0x00001ff6:    2200        ."      MOVS     r2,#0
        0x00001ff8:    f7feffb2    ....    BL       HAL_GPIO_WritePin ; 0xf60
        0x00001ffc:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x00002000:    f7fffc1a    ....    BL       System_Delay_MS ; 0x1838
        0x00002004:    6838        8h      LDR      r0,[r7,#0]
        0x00002006:    2800        .(      CMP      r0,#0
        0x00002008:    d0e8        ..      BEQ      0x1fdc ; main + 128
        0x0000200a:    2000        .       MOVS     r0,#0
        0x0000200c:    6038        8`      STR      r0,[r7,#0]
        0x0000200e:    2000        .       MOVS     r0,#0
        0x00002010:    4649        IF      MOV      r1,r9
        0x00002012:    f7fff985    ....    BL       SEGGER_RTT_printf ; 0x1320
        0x00002016:    2000        .       MOVS     r0,#0
        0x00002018:    4659        YF      MOV      r1,r11
        0x0000201a:    f7fff981    ....    BL       SEGGER_RTT_printf ; 0x1320
        0x0000201e:    4628        (F      MOV      r0,r5
        0x00002020:    f000fb52    ..R.    BL       puts ; 0x26c8
        0x00002024:    f8d80000    ....    LDR      r0,[r8,#0]
        0x00002028:    4601        .F      MOV      r1,r0
        0x0000202a:    f36f311f    o..1    BFC      r1,#12,#20
        0x0000202e:    fb01f104    ....    MUL      r1,r1,r4
        0x00002032:    fba1230a    ...#    UMULL    r2,r3,r1,r10
        0x00002036:    1ac9        ..      SUBS     r1,r1,r3
        0x00002038:    eb030251    ..Q.    ADD      r2,r3,r1,LSR #1
        0x0000203c:    f3c04107    ...A    UBFX     r1,r0,#16,#8
        0x00002040:    0ad2        ..      LSRS     r2,r2,#11
        0x00002042:    4630        0F      MOV      r0,r6
        0x00002044:    f000f8ee    ....    BL       __0printf$8 ; 0x2224
        0x00002048:    e7c8        ..      B        0x1fdc ; main + 128
        0x0000204a:    bf00        ..      NOP      
    $d.20
        0x0000204c:    73616c66    flas    DCD    1935764582
        0x00002050:    646f6368    hcod    DCD    1685021544
        0x00002054:    72702065    e pr    DCD    1919950949
        0x00002058:    6172676f    ogra    DCD    1634887535
        0x0000205c:    6562206d    m be    DCD    1700929645
        0x00002060:    2e6e6967    gin.    DCD    778987879
        0x00002064:    0a0d2e2e    ....    DCD    168635950
        0x00002068:    00000000    ....    DCD    0
        0x0000206c:    73616c66    flas    DCD    1935764582
        0x00002070:    646f6368    hcod    DCD    1685021544
        0x00002074:    72702065    e pr    DCD    1919950949
        0x00002078:    6172676f    ogra    DCD    1634887535
        0x0000207c:    6562206d    m be    DCD    1700929645
        0x00002080:    2e6e6967    gin.    DCD    778987879
        0x00002084:    000d2e2e    ....    DCD    863790
        0x00002088:    20656854    The     DCD    543516756
        0x0000208c:    66657256    Vref    DCD    1717924438
        0x00002090:    61762050    P va    DCD    1635131472
        0x00002094:    2065756c    lue     DCD    543520108
        0x00002098:    3a207369    is :    DCD    975205225
        0x0000209c:    20642520     %d     DCD    543434016
        0x000020a0:    0d20566d    mV .    DCD    220223085
        0x000020a4:    0000000a    ....    DCD    10
        0x000020a8:    3179656b    key1    DCD    830039403
        0x000020ac:    65727020     pre    DCD    1701998624
        0x000020b0:    64657373    ssed    DCD    1684370291
        0x000020b4:    00000d21    !...    DCD    3361
        0x000020b8:    20656854    The     DCD    543516756
        0x000020bc:    64256863    ch%d    DCD    1680173155
        0x000020c0:    6c6f5620     Vol    DCD    1819235872
        0x000020c4:    65676174    tage    DCD    1701273972
        0x000020c8:    3a736920     is:    DCD    980642080
        0x000020cc:    20642520     %d     DCD    543434016
        0x000020d0:    0d20566d    mV .    DCD    220223085
        0x000020d4:    0000000a    ....    DCD    10
    $t.0
    segger_init
        0x000020d8:    b580        ..      PUSH     {r7,lr}
        0x000020da:    f7fff8d1    ....    BL       SEGGER_RTT_Init ; 0x1280
        0x000020de:    a106        ..      ADR      r1,{pc}+0x1a ; 0x20f8
        0x000020e0:    a20e        ..      ADR      r2,{pc}+0x3c ; 0x211c
        0x000020e2:    a310        ..      ADR      r3,{pc}+0x42 ; 0x2124
        0x000020e4:    2000        .       MOVS     r0,#0
        0x000020e6:    f7fff91b    ....    BL       SEGGER_RTT_printf ; 0x1320
        0x000020ea:    a110        ..      ADR      r1,{pc}+0x42 ; 0x212c
        0x000020ec:    a215        ..      ADR      r2,{pc}+0x58 ; 0x2144
        0x000020ee:    a318        ..      ADR      r3,{pc}+0x62 ; 0x2150
        0x000020f0:    2000        .       MOVS     r0,#0
        0x000020f2:    f7fff915    ....    BL       SEGGER_RTT_printf ; 0x1320
        0x000020f6:    bd80        ..      POP      {r7,pc}
    $d.1
        0x000020f8:    434d7325    %sMC    DCD    1129149221
        0x000020fc:    68632055    U ch    DCD    1751326805
        0x00002100:    203a7069    ip:     DCD    540700777
        0x00002104:    334d4341    ACM3    DCD    860701505
        0x00002108:    30344632    2F40    DCD    808732210
        0x0000210c:    55454b33    3KEU    DCD    1430604595
        0x00002110:    45442037    7 DE    DCD    1162092599
        0x00002114:    73254f4d    MO%s    DCD    1931824973
        0x00002118:    00000a0d    ....    DCD    2573
        0x0000211c:    3b345b1b    .[4;    DCD    993286939
        0x00002120:    006d3134    41m.    DCD    7156020
        0x00002124:    6d305b1b    .[0m    DCD    1831885595
        0x00002128:    00000000    ....    DCD    0
        0x0000212c:    706d6f63    comp    DCD    1886220131
        0x00002130:    64656c69    iled    DCD    1684368489
        0x00002134:    6d697420     tim    DCD    1835627552
        0x00002138:    25203a65    e: %    DCD    622869093
        0x0000213c:    73252073    s %s    DCD    1931812979
        0x00002140:    00000a0d    ....    DCD    2573
        0x00002144:    20626546    Feb     DCD    543319366
        0x00002148:    32203131    11 2    DCD    840970545
        0x0000214c:    00323230    022.    DCD    3289648
        0x00002150:    353a3831    18:5    DCD    893007921
        0x00002154:    33343a38    8:43    DCD    859060792
        0x00002158:    00000000    ....    DCD    0
    $t.8
    uart_init
        0x0000215c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000215e:    f643052c    C.,.    MOV      r5,#0x382c
        0x00002162:    f2c40501    ....    MOVT     r5,#0x4001
        0x00002166:    f2401048    @.H.    MOVW     r0,#0x148
        0x0000216a:    f1a5012c    ..,.    SUB      r1,r5,#0x2c
        0x0000216e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002172:    f44f32e1    O..2    MOV      r2,#0x1c200
        0x00002176:    2360        `#      MOVS     r3,#0x60
        0x00002178:    2400        .$      MOVS     r4,#0
        0x0000217a:    e880001e    ....    STM      r0,{r1-r4}
        0x0000217e:    f2403100    @..1    MOVW     r1,#0x300
        0x00002182:    f2c10100    ....    MOVT     r1,#0x1000
        0x00002186:    e9c04104    ...A    STRD     r4,r1,[r0,#0x10]
        0x0000218a:    6184        .a      STR      r4,[r0,#0x18]
        0x0000218c:    f7feff1e    ....    BL       HAL_UART_Init ; 0xfcc
        0x00002190:    f7fffb8a    ....    BL       System_Get_SystemClock ; 0x18a8
        0x00002194:    4604        .F      MOV      r4,r0
        0x00002196:    f7fffb7b    ..{.    BL       System_Get_APBClock ; 0x1890
        0x0000219a:    4602        .F      MOV      r2,r0
        0x0000219c:    a006        ..      ADR      r0,{pc}+0x1c ; 0x21b8
        0x0000219e:    4621        !F      MOV      r1,r4
        0x000021a0:    f000f840    ..@.    BL       __0printf$8 ; 0x2224
        0x000021a4:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000021a6:    f0400010    @...    ORR      r0,r0,#0x10
        0x000021aa:    60e8        .`      STR      r0,[r5,#0xc]
        0x000021ac:    6828        (h      LDR      r0,[r5,#0]
        0x000021ae:    f0200010     ...    BIC      r0,r0,#0x10
        0x000021b2:    6028        (`      STR      r0,[r5,#0]
        0x000021b4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000021b6:    bf00        ..      NOP      
    $d.9
        0x000021b8:    2055434d    MCU     DCD    542458701
        0x000021bc:    72207369    is r    DCD    1914729321
        0x000021c0:    696e6e75    unni    DCD    1768844917
        0x000021c4:    202c676e    ng,     DCD    539780974
        0x000021c8:    4b4c4348    HCLK    DCD    1263289160
        0x000021cc:    4864253d    =%dH    DCD    1214522685
        0x000021d0:    50202c7a    z, P    DCD    1344285818
        0x000021d4:    3d4b4c43    CLK=    DCD    1028344899
        0x000021d8:    7a486425    %dHz    DCD    2051564581
        0x000021dc:    0000000a    ....    DCD    10
    $t.3
    user_button_init
        0x000021e0:    b580        ..      PUSH     {r7,lr}
        0x000021e2:    b084        ..      SUB      sp,sp,#0x10
        0x000021e4:    f44f7000    O..p    MOV      r0,#0x200
        0x000021e8:    9000        ..      STR      r0,[sp,#0]
        0x000021ea:    2001        .       MOVS     r0,#1
        0x000021ec:    f2c10001    ....    MOVT     r0,#0x1001
        0x000021f0:    9001        ..      STR      r0,[sp,#4]
        0x000021f2:    2001        .       MOVS     r0,#1
        0x000021f4:    9002        ..      STR      r0,[sp,#8]
        0x000021f6:    2000        .       MOVS     r0,#0
        0x000021f8:    9003        ..      STR      r0,[sp,#0xc]
        0x000021fa:    4669        iF      MOV      r1,sp
        0x000021fc:    2001        .       MOVS     r0,#1
        0x000021fe:    f7fefcfb    ....    BL       HAL_GPIO_Init ; 0xbf8
        0x00002202:    f7fffdcd    ....    BL       __NVIC_ClearPendingIRQ ; 0x1da0
        0x00002206:    f7fffdeb    ....    BL       __NVIC_EnableIRQ ; 0x1de0
        0x0000220a:    b004        ..      ADD      sp,sp,#0x10
        0x0000220c:    bd80        ..      POP      {r7,pc}
        0x0000220e:    0000        ..      MOVS     r0,r0
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x00002210:    f01e0f04    ....    TST      lr,#4
        0x00002214:    bf0c        ..      ITE      EQ
        0x00002216:    f3ef8008    ....    MRSEQ    r0,MSP
        0x0000221a:    f3ef8009    ....    MRSNE    r0,PSP
        0x0000221e:    f7febfe5    ....    B        HardFaultHandler ; 0x11ec
        0x00002222:    0000        ..      MOVS     r0,r0
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x00002224:    b40f        ..      PUSH     {r0-r3}
        0x00002226:    4b05        .K      LDR      r3,[pc,#20] ; [0x223c] = 0x1f15
        0x00002228:    b510        ..      PUSH     {r4,lr}
        0x0000222a:    a903        ..      ADD      r1,sp,#0xc
        0x0000222c:    4a04        .J      LDR      r2,[pc,#16] ; [0x2240] = 0x20000000
        0x0000222e:    9802        ..      LDR      r0,[sp,#8]
        0x00002230:    f000f818    ....    BL       _printf_core ; 0x2264
        0x00002234:    bc10        ..      POP      {r4}
        0x00002236:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x0000223a:    0000        ..      DCW    0
        0x0000223c:    00001f15    ....    DCD    7957
        0x00002240:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00002244:    e002        ..      B        0x224c ; __scatterload_copy + 8
        0x00002246:    c808        ..      LDM      r0!,{r3}
        0x00002248:    1f12        ..      SUBS     r2,r2,#4
        0x0000224a:    c108        ..      STM      r1!,{r3}
        0x0000224c:    2a00        .*      CMP      r2,#0
        0x0000224e:    d1fa        ..      BNE      0x2246 ; __scatterload_copy + 2
        0x00002250:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00002252:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00002254:    2000        .       MOVS     r0,#0
        0x00002256:    e001        ..      B        0x225c ; __scatterload_zeroinit + 8
        0x00002258:    c101        ..      STM      r1!,{r0}
        0x0000225a:    1f12        ..      SUBS     r2,r2,#4
        0x0000225c:    2a00        .*      CMP      r2,#0
        0x0000225e:    d1fb        ..      BNE      0x2258 ; __scatterload_zeroinit + 4
        0x00002260:    4770        pG      BX       lr
        0x00002262:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x00002264:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00002268:    b08d        ..      SUB      sp,sp,#0x34
        0x0000226a:    460f        .F      MOV      r7,r1
        0x0000226c:    4605        .F      MOV      r5,r0
        0x0000226e:    2600        .&      MOVS     r6,#0
        0x00002270:    e006        ..      B        0x2280 ; _printf_core + 28
        0x00002272:    2825        %(      CMP      r0,#0x25
        0x00002274:    d00b        ..      BEQ      0x228e ; _printf_core + 42
        0x00002276:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x0000227a:    4790        .G      BLX      r2
        0x0000227c:    1c6d        m.      ADDS     r5,r5,#1
        0x0000227e:    1c76        v.      ADDS     r6,r6,#1
        0x00002280:    7828        (x      LDRB     r0,[r5,#0]
        0x00002282:    2800        .(      CMP      r0,#0
        0x00002284:    d1f5        ..      BNE      0x2272 ; _printf_core + 14
        0x00002286:    b011        ..      ADD      sp,sp,#0x44
        0x00002288:    4630        0F      MOV      r0,r6
        0x0000228a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000228e:    2400        .$      MOVS     r4,#0
        0x00002290:    46a2        .F      MOV      r10,r4
        0x00002292:    46a1        .F      MOV      r9,r4
        0x00002294:    2201        ."      MOVS     r2,#1
        0x00002296:    49ec        .I      LDR      r1,[pc,#944] ; [0x2648] = 0x12809
        0x00002298:    e000        ..      B        0x229c ; _printf_core + 56
        0x0000229a:    4304        .C      ORRS     r4,r4,r0
        0x0000229c:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x000022a0:    3b20         ;      SUBS     r3,r3,#0x20
        0x000022a2:    fa02f003    ....    LSL      r0,r2,r3
        0x000022a6:    4208        .B      TST      r0,r1
        0x000022a8:    d1f7        ..      BNE      0x229a ; _printf_core + 54
        0x000022aa:    7828        (x      LDRB     r0,[r5,#0]
        0x000022ac:    282a        *(      CMP      r0,#0x2a
        0x000022ae:    d010        ..      BEQ      0x22d2 ; _printf_core + 110
        0x000022b0:    f06f022f    o./.    MVN      r2,#0x2f
        0x000022b4:    7828        (x      LDRB     r0,[r5,#0]
        0x000022b6:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x000022ba:    2909        .)      CMP      r1,#9
        0x000022bc:    d814        ..      BHI      0x22e8 ; _printf_core + 132
        0x000022be:    eb0a018a    ....    ADD      r1,r10,r10,LSL #2
        0x000022c2:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x000022c6:    f0440402    D...    ORR      r4,r4,#2
        0x000022ca:    eb000a01    ....    ADD      r10,r0,r1
        0x000022ce:    1c6d        m.      ADDS     r5,r5,#1
        0x000022d0:    e7f0        ..      B        0x22b4 ; _printf_core + 80
        0x000022d2:    cf01        ..      LDM      r7!,{r0}
        0x000022d4:    ea5f0a00    _...    MOVS     r10,r0
        0x000022d8:    d503        ..      BPL      0x22e2 ; _printf_core + 126
        0x000022da:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x000022de:    f1ca0a00    ....    RSB      r10,r10,#0
        0x000022e2:    f0440402    D...    ORR      r4,r4,#2
        0x000022e6:    1c6d        m.      ADDS     r5,r5,#1
        0x000022e8:    7828        (x      LDRB     r0,[r5,#0]
        0x000022ea:    282e        .(      CMP      r0,#0x2e
        0x000022ec:    d117        ..      BNE      0x231e ; _printf_core + 186
        0x000022ee:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x000022f2:    f0440404    D...    ORR      r4,r4,#4
        0x000022f6:    282a        *(      CMP      r0,#0x2a
        0x000022f8:    d00e        ..      BEQ      0x2318 ; _printf_core + 180
        0x000022fa:    f06f022f    o./.    MVN      r2,#0x2f
        0x000022fe:    7828        (x      LDRB     r0,[r5,#0]
        0x00002300:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00002304:    2909        .)      CMP      r1,#9
        0x00002306:    d80a        ..      BHI      0x231e ; _printf_core + 186
        0x00002308:    eb090189    ....    ADD      r1,r9,r9,LSL #2
        0x0000230c:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x00002310:    eb000901    ....    ADD      r9,r0,r1
        0x00002314:    1c6d        m.      ADDS     r5,r5,#1
        0x00002316:    e7f2        ..      B        0x22fe ; _printf_core + 154
        0x00002318:    f8579b04    W...    LDR      r9,[r7],#4
        0x0000231c:    1c6d        m.      ADDS     r5,r5,#1
        0x0000231e:    7828        (x      LDRB     r0,[r5,#0]
        0x00002320:    286c        l(      CMP      r0,#0x6c
        0x00002322:    d00f        ..      BEQ      0x2344 ; _printf_core + 224
        0x00002324:    dc06        ..      BGT      0x2334 ; _printf_core + 208
        0x00002326:    284c        L(      CMP      r0,#0x4c
        0x00002328:    d017        ..      BEQ      0x235a ; _printf_core + 246
        0x0000232a:    2868        h(      CMP      r0,#0x68
        0x0000232c:    d00d        ..      BEQ      0x234a ; _printf_core + 230
        0x0000232e:    286a        j(      CMP      r0,#0x6a
        0x00002330:    d114        ..      BNE      0x235c ; _printf_core + 248
        0x00002332:    e004        ..      B        0x233e ; _printf_core + 218
        0x00002334:    2874        t(      CMP      r0,#0x74
        0x00002336:    d010        ..      BEQ      0x235a ; _printf_core + 246
        0x00002338:    287a        z(      CMP      r0,#0x7a
        0x0000233a:    d10f        ..      BNE      0x235c ; _printf_core + 248
        0x0000233c:    e00d        ..      B        0x235a ; _printf_core + 246
        0x0000233e:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00002342:    e00a        ..      B        0x235a ; _printf_core + 246
        0x00002344:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00002348:    e001        ..      B        0x234e ; _printf_core + 234
        0x0000234a:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x0000234e:    7869        ix      LDRB     r1,[r5,#1]
        0x00002350:    4281        .B      CMP      r1,r0
        0x00002352:    d102        ..      BNE      0x235a ; _printf_core + 246
        0x00002354:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00002358:    1c6d        m.      ADDS     r5,r5,#1
        0x0000235a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000235c:    782a        *x      LDRB     r2,[r5,#0]
        0x0000235e:    2a6e        n*      CMP      r2,#0x6e
        0x00002360:    d01f        ..      BEQ      0x23a2 ; _printf_core + 318
        0x00002362:    dc0c        ..      BGT      0x237e ; _printf_core + 282
        0x00002364:    2a63        c*      CMP      r2,#0x63
        0x00002366:    d031        1.      BEQ      0x23cc ; _printf_core + 360
        0x00002368:    dc04        ..      BGT      0x2374 ; _printf_core + 272
        0x0000236a:    2a00        .*      CMP      r2,#0
        0x0000236c:    d08b        ..      BEQ      0x2286 ; _printf_core + 34
        0x0000236e:    2a58        X*      CMP      r2,#0x58
        0x00002370:    d111        ..      BNE      0x2396 ; _printf_core + 306
        0x00002372:    e0a3        ..      B        0x24bc ; _printf_core + 600
        0x00002374:    2a64        d*      CMP      r2,#0x64
        0x00002376:    d068        h.      BEQ      0x244a ; _printf_core + 486
        0x00002378:    2a69        i*      CMP      r2,#0x69
        0x0000237a:    d10c        ..      BNE      0x2396 ; _printf_core + 306
        0x0000237c:    e065        e.      B        0x244a ; _printf_core + 486
        0x0000237e:    2a73        s*      CMP      r2,#0x73
        0x00002380:    d02e        ..      BEQ      0x23e0 ; _printf_core + 380
        0x00002382:    dc04        ..      BGT      0x238e ; _printf_core + 298
        0x00002384:    2a6f        o*      CMP      r2,#0x6f
        0x00002386:    d073        s.      BEQ      0x2470 ; _printf_core + 524
        0x00002388:    2a70        p*      CMP      r2,#0x70
        0x0000238a:    d104        ..      BNE      0x2396 ; _printf_core + 306
        0x0000238c:    e09b        ..      B        0x24c6 ; _printf_core + 610
        0x0000238e:    2a75        u*      CMP      r2,#0x75
        0x00002390:    d06f        o.      BEQ      0x2472 ; _printf_core + 526
        0x00002392:    2a78        x*      CMP      r2,#0x78
        0x00002394:    d06e        n.      BEQ      0x2474 ; _printf_core + 528
        0x00002396:    4610        .F      MOV      r0,r2
        0x00002398:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x0000239c:    4790        .G      BLX      r2
        0x0000239e:    1c76        v.      ADDS     r6,r6,#1
        0x000023a0:    e150        P.      B        0x2644 ; _printf_core + 992
        0x000023a2:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x000023a6:    2802        .(      CMP      r0,#2
        0x000023a8:    d006        ..      BEQ      0x23b8 ; _printf_core + 340
        0x000023aa:    2803        .(      CMP      r0,#3
        0x000023ac:    d009        ..      BEQ      0x23c2 ; _printf_core + 350
        0x000023ae:    2804        .(      CMP      r0,#4
        0x000023b0:    cf01        ..      LDM      r7!,{r0}
        0x000023b2:    d009        ..      BEQ      0x23c8 ; _printf_core + 356
        0x000023b4:    6006        .`      STR      r6,[r0,#0]
        0x000023b6:    e145        E.      B        0x2644 ; _printf_core + 992
        0x000023b8:    cf01        ..      LDM      r7!,{r0}
        0x000023ba:    17f1        ..      ASRS     r1,r6,#31
        0x000023bc:    e9c06100    ...a    STRD     r6,r1,[r0,#0]
        0x000023c0:    e140        @.      B        0x2644 ; _printf_core + 992
        0x000023c2:    cf01        ..      LDM      r7!,{r0}
        0x000023c4:    8006        ..      STRH     r6,[r0,#0]
        0x000023c6:    e13d        =.      B        0x2644 ; _printf_core + 992
        0x000023c8:    7006        .p      STRB     r6,[r0,#0]
        0x000023ca:    e13b        ;.      B        0x2644 ; _printf_core + 992
        0x000023cc:    f8170b04    ....    LDRB     r0,[r7],#4
        0x000023d0:    f88d0000    ....    STRB     r0,[sp,#0]
        0x000023d4:    2000        .       MOVS     r0,#0
        0x000023d6:    f88d0001    ....    STRB     r0,[sp,#1]
        0x000023da:    46eb        .F      MOV      r11,sp
        0x000023dc:    2001        .       MOVS     r0,#1
        0x000023de:    e003        ..      B        0x23e8 ; _printf_core + 388
        0x000023e0:    f857bb04    W...    LDR      r11,[r7],#4
        0x000023e4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000023e8:    0761        a.      LSLS     r1,r4,#29
        0x000023ea:    f04f0100    O...    MOV      r1,#0
        0x000023ee:    d402        ..      BMI      0x23f6 ; _printf_core + 402
        0x000023f0:    e00d        ..      B        0x240e ; _printf_core + 426
        0x000023f2:    f1080101    ....    ADD      r1,r8,#1
        0x000023f6:    4688        .F      MOV      r8,r1
        0x000023f8:    4549        IE      CMP      r1,r9
        0x000023fa:    da0f        ..      BGE      0x241c ; _printf_core + 440
        0x000023fc:    4580        .E      CMP      r8,r0
        0x000023fe:    dbf8        ..      BLT      0x23f2 ; _printf_core + 398
        0x00002400:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x00002404:    2900        .)      CMP      r1,#0
        0x00002406:    d1f4        ..      BNE      0x23f2 ; _printf_core + 398
        0x00002408:    e008        ..      B        0x241c ; _printf_core + 440
        0x0000240a:    f1080101    ....    ADD      r1,r8,#1
        0x0000240e:    4688        .F      MOV      r8,r1
        0x00002410:    4281        .B      CMP      r1,r0
        0x00002412:    dbfa        ..      BLT      0x240a ; _printf_core + 422
        0x00002414:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x00002418:    2900        .)      CMP      r1,#0
        0x0000241a:    d1f6        ..      BNE      0x240a ; _printf_core + 422
        0x0000241c:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x00002420:    ebaa0008    ....    SUB      r0,r10,r8
        0x00002424:    4681        .F      MOV      r9,r0
        0x00002426:    4621        !F      MOV      r1,r4
        0x00002428:    f000f936    ..6.    BL       _printf_pre_padding ; 0x2698
        0x0000242c:    4430        0D      ADD      r0,r0,r6
        0x0000242e:    eb000608    ....    ADD      r6,r0,r8
        0x00002432:    e004        ..      B        0x243e ; _printf_core + 474
        0x00002434:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002438:    f81b0b01    ....    LDRB     r0,[r11],#1
        0x0000243c:    4790        .G      BLX      r2
        0x0000243e:    f1b80801    ....    SUBS     r8,r8,#1
        0x00002442:    d2f7        ..      BCS      0x2434 ; _printf_core + 464
        0x00002444:    4621        !F      MOV      r1,r4
        0x00002446:    4648        HF      MOV      r0,r9
        0x00002448:    e0f7        ..      B        0x263a ; _printf_core + 982
        0x0000244a:    210a        .!      MOVS     r1,#0xa
        0x0000244c:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x00002450:    f04f0b00    O...    MOV      r11,#0
        0x00002454:    9108        ..      STR      r1,[sp,#0x20]
        0x00002456:    2b02        .+      CMP      r3,#2
        0x00002458:    d004        ..      BEQ      0x2464 ; _printf_core + 512
        0x0000245a:    cf01        ..      LDM      r7!,{r0}
        0x0000245c:    17c1        ..      ASRS     r1,r0,#31
        0x0000245e:    2b03        .+      CMP      r3,#3
        0x00002460:    d009        ..      BEQ      0x2476 ; _printf_core + 530
        0x00002462:    e00a        ..      B        0x247a ; _printf_core + 534
        0x00002464:    1dff        ..      ADDS     r7,r7,#7
        0x00002466:    f0270707    '...    BIC      r7,r7,#7
        0x0000246a:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x0000246e:    e008        ..      B        0x2482 ; _printf_core + 542
        0x00002470:    e032        2.      B        0x24d8 ; _printf_core + 628
        0x00002472:    e01f        ..      B        0x24b4 ; _printf_core + 592
        0x00002474:    e020         .      B        0x24b8 ; _printf_core + 596
        0x00002476:    b200        ..      SXTH     r0,r0
        0x00002478:    17c1        ..      ASRS     r1,r0,#31
        0x0000247a:    2b04        .+      CMP      r3,#4
        0x0000247c:    d101        ..      BNE      0x2482 ; _printf_core + 542
        0x0000247e:    b240        @.      SXTB     r0,r0
        0x00002480:    17c1        ..      ASRS     r1,r0,#31
        0x00002482:    1e03        ..      SUBS     r3,r0,#0
        0x00002484:    f1710300    q...    SBCS     r3,r1,#0
        0x00002488:    da07        ..      BGE      0x249a ; _printf_core + 566
        0x0000248a:    f04f0c00    O...    MOV      r12,#0
        0x0000248e:    ebd0000c    ....    RSBS     r0,r0,r12
        0x00002492:    eb6c0101    l...    SBC      r1,r12,r1
        0x00002496:    232d        -#      MOVS     r3,#0x2d
        0x00002498:    e002        ..      B        0x24a0 ; _printf_core + 572
        0x0000249a:    0523        #.      LSLS     r3,r4,#20
        0x0000249c:    d504        ..      BPL      0x24a8 ; _printf_core + 580
        0x0000249e:    232b        +#      MOVS     r3,#0x2b
        0x000024a0:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x000024a4:    2301        .#      MOVS     r3,#1
        0x000024a6:    e003        ..      B        0x24b0 ; _printf_core + 588
        0x000024a8:    07e3        ..      LSLS     r3,r4,#31
        0x000024aa:    d001        ..      BEQ      0x24b0 ; _printf_core + 588
        0x000024ac:    2320         #      MOVS     r3,#0x20
        0x000024ae:    e7f7        ..      B        0x24a0 ; _printf_core + 572
        0x000024b0:    4698        .F      MOV      r8,r3
        0x000024b2:    e058        X.      B        0x2566 ; _printf_core + 770
        0x000024b4:    210a        .!      MOVS     r1,#0xa
        0x000024b6:    e010        ..      B        0x24da ; _printf_core + 630
        0x000024b8:    2110        .!      MOVS     r1,#0x10
        0x000024ba:    e00e        ..      B        0x24da ; _printf_core + 630
        0x000024bc:    2010        .       MOVS     r0,#0x10
        0x000024be:    f04f0b00    O...    MOV      r11,#0
        0x000024c2:    9008        ..      STR      r0,[sp,#0x20]
        0x000024c4:    e00c        ..      B        0x24e0 ; _printf_core + 636
        0x000024c6:    2110        .!      MOVS     r1,#0x10
        0x000024c8:    f04f0b00    O...    MOV      r11,#0
        0x000024cc:    f0440404    D...    ORR      r4,r4,#4
        0x000024d0:    f04f0908    O...    MOV      r9,#8
        0x000024d4:    9108        ..      STR      r1,[sp,#0x20]
        0x000024d6:    e003        ..      B        0x24e0 ; _printf_core + 636
        0x000024d8:    2108        .!      MOVS     r1,#8
        0x000024da:    f04f0b00    O...    MOV      r11,#0
        0x000024de:    9108        ..      STR      r1,[sp,#0x20]
        0x000024e0:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x000024e4:    2b02        .+      CMP      r3,#2
        0x000024e6:    d004        ..      BEQ      0x24f2 ; _printf_core + 654
        0x000024e8:    cf01        ..      LDM      r7!,{r0}
        0x000024ea:    2100        .!      MOVS     r1,#0
        0x000024ec:    2b03        .+      CMP      r3,#3
        0x000024ee:    d006        ..      BEQ      0x24fe ; _printf_core + 666
        0x000024f0:    e006        ..      B        0x2500 ; _printf_core + 668
        0x000024f2:    1dff        ..      ADDS     r7,r7,#7
        0x000024f4:    f0270707    '...    BIC      r7,r7,#7
        0x000024f8:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x000024fc:    e003        ..      B        0x2506 ; _printf_core + 674
        0x000024fe:    b280        ..      UXTH     r0,r0
        0x00002500:    2b04        .+      CMP      r3,#4
        0x00002502:    d100        ..      BNE      0x2506 ; _printf_core + 674
        0x00002504:    b2c0        ..      UXTB     r0,r0
        0x00002506:    f04f0800    O...    MOV      r8,#0
        0x0000250a:    0723        #.      LSLS     r3,r4,#28
        0x0000250c:    d52b        +.      BPL      0x2566 ; _printf_core + 770
        0x0000250e:    2a70        p*      CMP      r2,#0x70
        0x00002510:    d007        ..      BEQ      0x2522 ; _printf_core + 702
        0x00002512:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x00002516:    f08c0c10    ....    EOR      r12,r12,#0x10
        0x0000251a:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x0000251e:    d005        ..      BEQ      0x252c ; _printf_core + 712
        0x00002520:    e00e        ..      B        0x2540 ; _printf_core + 732
        0x00002522:    2340        @#      MOVS     r3,#0x40
        0x00002524:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x00002528:    2301        .#      MOVS     r3,#1
        0x0000252a:    e008        ..      B        0x253e ; _printf_core + 730
        0x0000252c:    ea500301    P...    ORRS     r3,r0,r1
        0x00002530:    d006        ..      BEQ      0x2540 ; _printf_core + 732
        0x00002532:    2330        0#      MOVS     r3,#0x30
        0x00002534:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x00002538:    f88d2025    ..%     STRB     r2,[sp,#0x25]
        0x0000253c:    2302        .#      MOVS     r3,#2
        0x0000253e:    4698        .F      MOV      r8,r3
        0x00002540:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x00002544:    f08c0c08    ....    EOR      r12,r12,#8
        0x00002548:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x0000254c:    d10b        ..      BNE      0x2566 ; _printf_core + 770
        0x0000254e:    ea500301    P...    ORRS     r3,r0,r1
        0x00002552:    d101        ..      BNE      0x2558 ; _printf_core + 756
        0x00002554:    0763        c.      LSLS     r3,r4,#29
        0x00002556:    d506        ..      BPL      0x2566 ; _printf_core + 770
        0x00002558:    2330        0#      MOVS     r3,#0x30
        0x0000255a:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x0000255e:    f04f0801    O...    MOV      r8,#1
        0x00002562:    f1a90901    ....    SUB      r9,r9,#1
        0x00002566:    2a58        X*      CMP      r2,#0x58
        0x00002568:    d004        ..      BEQ      0x2574 ; _printf_core + 784
        0x0000256a:    a238        8.      ADR      r2,{pc}+0xe2 ; 0x264c
        0x0000256c:    920b        ..      STR      r2,[sp,#0x2c]
        0x0000256e:    aa08        ..      ADD      r2,sp,#0x20
        0x00002570:    920a        ..      STR      r2,[sp,#0x28]
        0x00002572:    e00b        ..      B        0x258c ; _printf_core + 808
        0x00002574:    a23a        :.      ADR      r2,{pc}+0xec ; 0x2660
        0x00002576:    e7f9        ..      B        0x256c ; _printf_core + 776
        0x00002578:    465b        [F      MOV      r3,r11
        0x0000257a:    9a08        ..      LDR      r2,[sp,#0x20]
        0x0000257c:    f7fdfdce    ....    BL       __aeabi_uldivmod ; 0x11c
        0x00002580:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x00002582:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00002584:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x00002586:    1e52        R.      SUBS     r2,r2,#1
        0x00002588:    920a        ..      STR      r2,[sp,#0x28]
        0x0000258a:    7013        .p      STRB     r3,[r2,#0]
        0x0000258c:    ea500201    P...    ORRS     r2,r0,r1
        0x00002590:    d1f2        ..      BNE      0x2578 ; _printf_core + 788
        0x00002592:    980a        ..      LDR      r0,[sp,#0x28]
        0x00002594:    ebad0000    ....    SUB      r0,sp,r0
        0x00002598:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x0000259c:    0760        `.      LSLS     r0,r4,#29
        0x0000259e:    d502        ..      BPL      0x25a6 ; _printf_core + 834
        0x000025a0:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x000025a4:    e001        ..      B        0x25aa ; _printf_core + 838
        0x000025a6:    f04f0901    O...    MOV      r9,#1
        0x000025aa:    45d9        .E      CMP      r9,r11
        0x000025ac:    dd02        ..      BLE      0x25b4 ; _printf_core + 848
        0x000025ae:    eba9000b    ....    SUB      r0,r9,r11
        0x000025b2:    e000        ..      B        0x25b6 ; _printf_core + 850
        0x000025b4:    2000        .       MOVS     r0,#0
        0x000025b6:    eb00010b    ....    ADD      r1,r0,r11
        0x000025ba:    4441        AD      ADD      r1,r1,r8
        0x000025bc:    9008        ..      STR      r0,[sp,#0x20]
        0x000025be:    ebaa0a01    ....    SUB      r10,r10,r1
        0x000025c2:    03e0        ..      LSLS     r0,r4,#15
        0x000025c4:    d406        ..      BMI      0x25d4 ; _printf_core + 880
        0x000025c6:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x000025ca:    4621        !F      MOV      r1,r4
        0x000025cc:    4650        PF      MOV      r0,r10
        0x000025ce:    f000f863    ..c.    BL       _printf_pre_padding ; 0x2698
        0x000025d2:    4406        .D      ADD      r6,r6,r0
        0x000025d4:    f04f0900    O...    MOV      r9,#0
        0x000025d8:    e008        ..      B        0x25ec ; _printf_core + 904
        0x000025da:    a909        ..      ADD      r1,sp,#0x24
        0x000025dc:    f8110009    ....    LDRB     r0,[r1,r9]
        0x000025e0:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x000025e4:    4790        .G      BLX      r2
        0x000025e6:    f1090901    ....    ADD      r9,r9,#1
        0x000025ea:    1c76        v.      ADDS     r6,r6,#1
        0x000025ec:    45c1        .E      CMP      r9,r8
        0x000025ee:    dbf4        ..      BLT      0x25da ; _printf_core + 886
        0x000025f0:    03e0        ..      LSLS     r0,r4,#15
        0x000025f2:    d50c        ..      BPL      0x260e ; _printf_core + 938
        0x000025f4:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x000025f8:    4621        !F      MOV      r1,r4
        0x000025fa:    4650        PF      MOV      r0,r10
        0x000025fc:    f000f84c    ..L.    BL       _printf_pre_padding ; 0x2698
        0x00002600:    4406        .D      ADD      r6,r6,r0
        0x00002602:    e004        ..      B        0x260e ; _printf_core + 938
        0x00002604:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002608:    2030        0       MOVS     r0,#0x30
        0x0000260a:    4790        .G      BLX      r2
        0x0000260c:    1c76        v.      ADDS     r6,r6,#1
        0x0000260e:    9908        ..      LDR      r1,[sp,#0x20]
        0x00002610:    1e48        H.      SUBS     r0,r1,#1
        0x00002612:    9008        ..      STR      r0,[sp,#0x20]
        0x00002614:    2900        .)      CMP      r1,#0
        0x00002616:    dcf5        ..      BGT      0x2604 ; _printf_core + 928
        0x00002618:    e008        ..      B        0x262c ; _printf_core + 968
        0x0000261a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000261c:    990a        ..      LDR      r1,[sp,#0x28]
        0x0000261e:    7800        .x      LDRB     r0,[r0,#0]
        0x00002620:    1c49        I.      ADDS     r1,r1,#1
        0x00002622:    910a        ..      STR      r1,[sp,#0x28]
        0x00002624:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002628:    4790        .G      BLX      r2
        0x0000262a:    1c76        v.      ADDS     r6,r6,#1
        0x0000262c:    f1bb0100    ....    SUBS     r1,r11,#0
        0x00002630:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00002634:    dcf1        ..      BGT      0x261a ; _printf_core + 950
        0x00002636:    4621        !F      MOV      r1,r4
        0x00002638:    4650        PF      MOV      r0,r10
        0x0000263a:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x0000263e:    f000f819    ....    BL       _printf_post_padding ; 0x2674
        0x00002642:    4406        .D      ADD      r6,r6,r0
        0x00002644:    1c6d        m.      ADDS     r5,r5,#1
        0x00002646:    e61b        ..      B        0x2280 ; _printf_core + 28
    $d
        0x00002648:    00012809    .(..    DCD    75785
        0x0000264c:    33323130    0123    DCD    858927408
        0x00002650:    37363534    4567    DCD    926299444
        0x00002654:    62613938    89ab    DCD    1650538808
        0x00002658:    66656463    cdef    DCD    1717920867
        0x0000265c:    00000000    ....    DCD    0
        0x00002660:    33323130    0123    DCD    858927408
        0x00002664:    37363534    4567    DCD    926299444
        0x00002668:    42413938    89AB    DCD    1111570744
        0x0000266c:    46454443    CDEF    DCD    1178944579
        0x00002670:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00002674:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002678:    4604        .F      MOV      r4,r0
        0x0000267a:    2500        .%      MOVS     r5,#0
        0x0000267c:    461e        .F      MOV      r6,r3
        0x0000267e:    4617        .F      MOV      r7,r2
        0x00002680:    0488        ..      LSLS     r0,r1,#18
        0x00002682:    d404        ..      BMI      0x268e ; _printf_post_padding + 26
        0x00002684:    e005        ..      B        0x2692 ; _printf_post_padding + 30
        0x00002686:    4639        9F      MOV      r1,r7
        0x00002688:    2020                MOVS     r0,#0x20
        0x0000268a:    47b0        .G      BLX      r6
        0x0000268c:    1c6d        m.      ADDS     r5,r5,#1
        0x0000268e:    1e64        d.      SUBS     r4,r4,#1
        0x00002690:    d5f9        ..      BPL      0x2686 ; _printf_post_padding + 18
        0x00002692:    4628        (F      MOV      r0,r5
        0x00002694:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00002698:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000269c:    4604        .F      MOV      r4,r0
        0x0000269e:    2500        .%      MOVS     r5,#0
        0x000026a0:    461e        .F      MOV      r6,r3
        0x000026a2:    4690        .F      MOV      r8,r2
        0x000026a4:    03c8        ..      LSLS     r0,r1,#15
        0x000026a6:    d501        ..      BPL      0x26ac ; _printf_pre_padding + 20
        0x000026a8:    2730        0'      MOVS     r7,#0x30
        0x000026aa:    e000        ..      B        0x26ae ; _printf_pre_padding + 22
        0x000026ac:    2720         '      MOVS     r7,#0x20
        0x000026ae:    0488        ..      LSLS     r0,r1,#18
        0x000026b0:    d504        ..      BPL      0x26bc ; _printf_pre_padding + 36
        0x000026b2:    e005        ..      B        0x26c0 ; _printf_pre_padding + 40
        0x000026b4:    4641        AF      MOV      r1,r8
        0x000026b6:    4638        8F      MOV      r0,r7
        0x000026b8:    47b0        .G      BLX      r6
        0x000026ba:    1c6d        m.      ADDS     r5,r5,#1
        0x000026bc:    1e64        d.      SUBS     r4,r4,#1
        0x000026be:    d5f9        ..      BPL      0x26b4 ; _printf_pre_padding + 28
        0x000026c0:    4628        (F      MOV      r0,r5
        0x000026c2:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000026c6:    0000        ..      MOVS     r0,r0
    i.puts
    puts
        0x000026c8:    b510        ..      PUSH     {r4,lr}
        0x000026ca:    4604        .F      MOV      r4,r0
        0x000026cc:    e001        ..      B        0x26d2 ; puts + 10
        0x000026ce:    f7fffc21    ..!.    BL       fputc ; 0x1f14
        0x000026d2:    f8140b01    ....    LDRB     r0,[r4],#1
        0x000026d6:    4904        .I      LDR      r1,[pc,#16] ; [0x26e8] = 0x20000000
        0x000026d8:    2800        .(      CMP      r0,#0
        0x000026da:    d1f8        ..      BNE      0x26ce ; puts + 6
        0x000026dc:    e8bd4010    ...@    POP      {r4,lr}
        0x000026e0:    200a        .       MOVS     r0,#0xa
        0x000026e2:    f7ffbc17    ....    B.W      fputc ; 0x1f14
    $d
        0x000026e6:    0000        ..      DCW    0
        0x000026e8:    20000000    ...     DCD    536870912
    $d.realdata
    .L__const.HAL_ADC_MspInit.ADC_Pin_Map
        0x000026ec:    00000001    ....    DCD    1
        0x000026f0:    00000002    ....    DCD    2
        0x000026f4:    00000020     ...    DCD    32
        0x000026f8:    00000002    ....    DCD    2
        0x000026fc:    00000000    ....    DCD    0
        0x00002700:    00000080    ....    DCD    128
        0x00002704:    00000004    ....    DCD    4
        0x00002708:    00000000    ....    DCD    0
        0x0000270c:    00000020     ...    DCD    32
        0x00002710:    00000008    ....    DCD    8
        0x00002714:    00000000    ....    DCD    0
        0x00002718:    00000008    ....    DCD    8
        0x0000271c:    00000010    ....    DCD    16
        0x00002720:    00000002    ....    DCD    2
        0x00002724:    00000008    ....    DCD    8
        0x00002728:    00000020     ...    DCD    32
        0x0000272c:    00000002    ....    DCD    2
        0x00002730:    00000002    ....    DCD    2
        0x00002734:    00000040    @...    DCD    64
        0x00002738:    00000000    ....    DCD    0
        0x0000273c:    00000001    ....    DCD    1
        0x00002740:    00000100    ....    DCD    256
        0x00002744:    00000002    ....    DCD    2
        0x00002748:    00000010    ....    DCD    16
        0x0000274c:    00000200    ....    DCD    512
        0x00002750:    00000000    ....    DCD    0
        0x00002754:    00000040    @...    DCD    64
        0x00002758:    00000400    ....    DCD    1024
        0x0000275c:    00000000    ....    DCD    0
        0x00002760:    00000010    ....    DCD    16
        0x00002764:    00000800    ....    DCD    2048
        0x00002768:    00000000    ....    DCD    0
        0x0000276c:    00000004    ....    DCD    4
        0x00002770:    00001000    ....    DCD    4096
        0x00002774:    00000002    ....    DCD    2
        0x00002778:    00000004    ....    DCD    4
        0x0000277c:    00002000    . ..    DCD    8192
        0x00002780:    00000002    ....    DCD    2
        0x00002784:    00000001    ....    DCD    1
        0x00002788:    00020000    ....    DCD    131072
        0x0000278c:    00000000    ....    DCD    0
        0x00002790:    00000002    ....    DCD    2
        0x00002794:    00080000    ....    DCD    524288
        0x00002798:    00000001    ....    DCD    1
        0x0000279c:    00000001    ....    DCD    1
        0x000027a0:    00100000    ....    DCD    1048576
        0x000027a4:    00000001    ....    DCD    1
        0x000027a8:    00000002    ....    DCD    2
        0x000027ac:    ffffffff    ....    DCD    4294967295
        0x000027b0:    00000000    ....    DCD    0
        0x000027b4:    00000000    ....    DCD    0
    System_Clock_Map
        0x000027b8:    00000000    ....    DCD    0
        0x000027bc:    0aba9500    ....    DCD    180000000
        0x000027c0:    00000021    !...    DCD    33
        0x000027c4:    00000000    ....    DCD    0
        0x000027c8:    00000000    ....    DCD    0
        0x000027cc:    00000000    ....    DCD    0
        0x000027d0:    07270e00    ..'.    DCD    120000000
        0x000027d4:    00000012    ....    DCD    18
        0x000027d8:    00000000    ....    DCD    0
        0x000027dc:    00000000    ....    DCD    0
        0x000027e0:    00000001    ....    DCD    1
        0x000027e4:    0aba9500    ....    DCD    180000000
        0x000027e8:    00000021    !...    DCD    33
        0x000027ec:    00000001    ....    DCD    1
        0x000027f0:    00000000    ....    DCD    0
        0x000027f4:    00000001    ....    DCD    1
        0x000027f8:    07270e00    ..'.    DCD    120000000
        0x000027fc:    00000012    ....    DCD    18
        0x00002800:    00000001    ....    DCD    1
        0x00002804:    00000000    ....    DCD    0
        0x00002808:    00000002    ....    DCD    2
        0x0000280c:    0aba9500    ....    DCD    180000000
        0x00002810:    00000012    ....    DCD    18
        0x00002814:    00000001    ....    DCD    1
        0x00002818:    00000000    ....    DCD    0
        0x0000281c:    00000002    ....    DCD    2
        0x00002820:    07270e00    ..'.    DCD    120000000
        0x00002824:    00000012    ....    DCD    18
        0x00002828:    00000002    ....    DCD    2
        0x0000282c:    00000000    ....    DCD    0
        0x00002830:    ffffffff    ....    DCD    4294967295
        0x00002834:    00000000    ....    DCD    0
        0x00002838:    00000000    ....    DCD    0
        0x0000283c:    00000000    ....    DCD    0
        0x00002840:    00000000    ....    DCD    0
    .L.str.11
        0x00002844:    20746547    Get     DCD    544499015
        0x00002848:    65746e69    inte    DCD    1702129257
        0x0000284c:    70757272    rrup    DCD    1886745202
        0x00002850:    6c662074    t fl    DCD    1818632308
        0x00002854:    21216761    ag!!    DCD    555837281
        0x00002858:    0a0d2021    ! ..    DCD    168632353
        0x0000285c:    00          .       DCB    0
    .L.str.12
        0x0000285d:    6b6579      key     DCB    107,101,121
        0x00002860:    72702031    1 pr    DCD    1919950897
        0x00002864:    65737365    esse    DCD    1702064997
        0x00002868:    0a0d2164    d!..    DCD    168632676
        0x0000286c:    00          .       DCB    0
    .L.str
        0x0000286d:    546572      Ter     DCB    84,101,114
        0x00002870:    616e696d    mina    DCD    1634625901
        0x00002874:    0000006c    l...    DCD    108
    Region$$Table$$Base
        0x00002878:    00002898    .(..    DCD    10392
        0x0000287c:    20000000    ...     DCD    536870912
        0x00002880:    00000008    ....    DCD    8
        0x00002884:    00002244    D"..    DCD    8772
        0x00002888:    000028a0    .(..    DCD    10400
        0x0000288c:    20000008    ...     DCD    536870920
        0x00002890:    00000eb0    ....    DCD    3760
        0x00002894:    00002254    T"..    DCD    8788
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3760 bytes (alignment 8)
    Address: 0x20000008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 4691 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5148 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 32558 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 17071 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 14729 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 21947 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1584 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 5936 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 175


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 5104 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1796 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


