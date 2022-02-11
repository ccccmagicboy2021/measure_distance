
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

    Program header offset: 121712 (0x0001db70)
    Section header offset: 121744 (0x0001db90)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 14520 bytes (10760 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 10752 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20000eb8    ...     DCD    536874680
        0x00000004:    000000f9    ....    DCD    249
        0x00000008:    00000101    ....    DCD    257
        0x0000000c:    00002379    y#..    DCD    9081
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
        0x0000003c:    00001825    %...    DCD    6181
        0x00000040:    00000113    ....    DCD    275
        0x00000044:    00000113    ....    DCD    275
        0x00000048:    00000113    ....    DCD    275
        0x0000004c:    00000399    ....    DCD    921
        0x00000050:    00000113    ....    DCD    275
        0x00000054:    00000113    ....    DCD    275
        0x00000058:    00000113    ....    DCD    275
        0x0000005c:    00000113    ....    DCD    275
        0x00000060:    00000113    ....    DCD    275
        0x00000064:    00000385    ....    DCD    901
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
        0x000000ac:    00001ae1    ....    DCD    6881
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
        0x000000ec:    4800        .H      LDR      r0,[pc,#0] ; [0xf0] = 0x20c5
        0x000000ee:    4700        .G      BX       r0
    $d
        0x000000f0:    000020c5    . ..    DCD    8389
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
        0x000000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x114] = 0x1971
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
        0x00000114:    00001971    q...    DCD    6513
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
        0x00000204:    4c06        .L      LDR      r4,[pc,#24] ; [0x220] = 0x29e0
        0x00000206:    4d07        .M      LDR      r5,[pc,#28] ; [0x224] = 0x2a00
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
        0x00000220:    000029e0    .)..    DCD    10720
        0x00000224:    00002a00    .*..    DCD    10752
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
        0x00000238:    f000fb0c    ....    BL       HAL_ADC_Start ; 0x854
        0x0000023c:    f04f0501    O...    MOV      r5,#1
        0x00000240:    b1af        ..      CBZ      r7,0x26e ; ADC_DMA_Convert + 70
        0x00000242:    b9a0        ..      CBNZ     r0,0x26e ; ADC_DMA_Convert + 70
        0x00000244:    f2400008    @...    MOVW     r0,#8
        0x00000248:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000024c:    4639        9F      MOV      r1,r7
        0x0000024e:    4632        2F      MOV      r2,r6
        0x00000250:    6467        gd      STR      r7,[r4,#0x44]
        0x00000252:    f000fb27    ..'.    BL       HAL_ADC_Start_DMA ; 0x8a4
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
        0x0000026a:    f000fb73    ..s.    BLEQ     HAL_ADC_Stop_DMA ; 0x954
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
        0x000002a8:    f000f9be    ....    BL       HAL_ADC_Init ; 0x628
        0x000002ac:    2001        .       MOVS     r0,#1
        0x000002ae:    2112        .!      MOVS     r1,#0x12
        0x000002b0:    6428        (d      STR      r0,[r5,#0x40]
        0x000002b2:    e9cd4102    ...A    STRD     r4,r1,[sp,#8]
        0x000002b6:    9004        ..      STR      r0,[sp,#0x10]
        0x000002b8:    200d        .       MOVS     r0,#0xd
        0x000002ba:    9005        ..      STR      r0,[sp,#0x14]
        0x000002bc:    a902        ..      ADD      r1,sp,#8
        0x000002be:    4628        (F      MOV      r0,r5
        0x000002c0:    f000f87e    ..~.    BL       HAL_ADC_ConfigChannel ; 0x3c0
        0x000002c4:    6c2a        *l      LDR      r2,[r5,#0x40]
        0x000002c6:    a901        ..      ADD      r1,sp,#4
        0x000002c8:    4628        (F      MOV      r0,r5
        0x000002ca:    2300        .#      MOVS     r3,#0
        0x000002cc:    f000fa68    ..h.    BL       HAL_ADC_Polling ; 0x7a0
        0x000002d0:    9a01        ..      LDR      r2,[sp,#4]
        0x000002d2:    a010        ..      ADR      r0,{pc}+0x42 ; 0x314
        0x000002d4:    f3c24107    ...A    UBFX     r1,r2,#16,#8
        0x000002d8:    f002f858    ..X.    BL       __0printf$8 ; 0x238c
        0x000002dc:    f2402040    @.@     MOVW     r0,#0x240
        0x000002e0:    f2c00008    ....    MOVT     r0,#8
        0x000002e4:    6805        .h      LDR      r5,[r0,#0]
        0x000002e6:    a017        ..      ADR      r0,{pc}+0x5e ; 0x344
        0x000002e8:    4629        )F      MOV      r1,r5
        0x000002ea:    f002f84f    ..O.    BL       __0printf$8 ; 0x238c
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
        0x0000036c:    b580        ..      PUSH     {r7,lr}
        0x0000036e:    f2400008    @...    MOVW     r0,#8
        0x00000372:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000376:    f000f8e1    ....    BL       HAL_ADC_IRQHandler ; 0x53c
        0x0000037a:    200c        .       MOVS     r0,#0xc
        0x0000037c:    f001fdc2    ....    BL       __NVIC_ClearPendingIRQ ; 0x1f04
        0x00000380:    bd80        ..      POP      {r7,pc}
        0x00000382:    0000        ..      MOVS     r0,r0
    DMA_IRQHandler
        0x00000384:    b580        ..      PUSH     {r7,lr}
        0x00000386:    f2400008    @...    MOVW     r0,#8
        0x0000038a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000038e:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x00000390:    f000fb70    ..p.    BL       HAL_DMA_IRQHandler ; 0xa74
        0x00000394:    bd80        ..      POP      {r7,pc}
        0x00000396:    0000        ..      MOVS     r0,r0
    GPIOAB_IRQHandler
        0x00000398:    b580        ..      PUSH     {r7,lr}
        0x0000039a:    2001        .       MOVS     r0,#1
        0x0000039c:    f44f7100    O..q    MOV      r1,#0x200
        0x000003a0:    f000fcbc    ....    BL       HAL_GPIO_IRQHandler ; 0xd1c
        0x000003a4:    f000f804    ....    BL       GPIO_IRQ_User_Function ; 0x3b0
        0x000003a8:    2003        .       MOVS     r0,#3
        0x000003aa:    f001fdab    ....    BL       __NVIC_ClearPendingIRQ ; 0x1f04
        0x000003ae:    bd80        ..      POP      {r7,pc}
    GPIO_IRQ_User_Function
        0x000003b0:    f24060ac    @..`    MOV      r0,#0x6ac
        0x000003b4:    f2c20000    ....    MOVT     r0,#0x2000
        0x000003b8:    2101        .!      MOVS     r1,#1
        0x000003ba:    6001        .`      STR      r1,[r0,#0]
        0x000003bc:    4770        pG      BX       lr
        0x000003be:    0000        ..      MOVS     r0,r0
    HAL_ADC_ConfigChannel
        0x000003c0:    b570        p.      PUSH     {r4-r6,lr}
        0x000003c2:    4604        .F      MOV      r4,r0
        0x000003c4:    6802        .h      LDR      r2,[r0,#0]
        0x000003c6:    f2424000    B..@    MOVW     r0,#0x2400
        0x000003ca:    f2c40001    ....    MOVT     r0,#0x4001
        0x000003ce:    4282        .B      CMP      r2,r0
        0x000003d0:    d134        4.      BNE      0x43c ; HAL_ADC_ConfigChannel + 124
        0x000003d2:    684b        Kh      LDR      r3,[r1,#4]
        0x000003d4:    2b14        .+      CMP      r3,#0x14
        0x000003d6:    d831        1.      BHI      0x43c ; HAL_ADC_ConfigChannel + 124
        0x000003d8:    f8d1c00c    ....    LDR      r12,[r1,#0xc]
        0x000003dc:    f1bc0005    ....    SUBS     r0,r12,#5
        0x000003e0:    bf28        (.      IT       CS
        0x000003e2:    280a        .(      CMPCS    r0,#0xa
        0x000003e4:    d82a        *.      BHI      0x43c ; HAL_ADC_ConfigChannel + 124
        0x000003e6:    f8d1e008    ....    LDR      lr,[r1,#8]
        0x000003ea:    f1ae0501    ....    SUB      r5,lr,#1
        0x000003ee:    2d07        .-      CMP      r5,#7
        0x000003f0:    bf24        $.      ITT      CS
        0x000003f2:    f1ae0008    ....    SUBCS    r0,lr,#8
        0x000003f6:    2808        .(      CMPCS    r0,#8
        0x000003f8:    d820         .      BHI      0x43c ; HAL_ADC_ConfigChannel + 124
        0x000003fa:    6920         i      LDR      r0,[r4,#0x10]
        0x000003fc:    b158        X.      CBZ      r0,0x416 ; HAL_ADC_ConfigChannel + 86
        0x000003fe:    2b07        .+      CMP      r3,#7
        0x00000400:    f04f0001    O...    MOV      r0,#1
        0x00000404:    bf88        ..      IT       HI
        0x00000406:    bd70        p.      POPHI    {r4-r6,pc}
        0x00000408:    6b96        .k      LDR      r6,[r2,#0x38]
        0x0000040a:    4098        .@      LSLS     r0,r0,r3
        0x0000040c:    4306        .C      ORRS     r6,r6,r0
        0x0000040e:    6396        .c      STR      r6,[r2,#0x38]
        0x00000410:    6bd6        .k      LDR      r6,[r2,#0x3c]
        0x00000412:    4330        0C      ORRS     r0,r0,r6
        0x00000414:    e009        ..      B        0x42a ; HAL_ADC_ConfigChannel + 106
        0x00000416:    2b07        .+      CMP      r3,#7
        0x00000418:    d808        ..      BHI      0x42c ; HAL_ADC_ConfigChannel + 108
        0x0000041a:    2001        .       MOVS     r0,#1
        0x0000041c:    6b96        .k      LDR      r6,[r2,#0x38]
        0x0000041e:    4098        .@      LSLS     r0,r0,r3
        0x00000420:    4386        .C      BICS     r6,r6,r0
        0x00000422:    6396        .c      STR      r6,[r2,#0x38]
        0x00000424:    6bd6        .k      LDR      r6,[r2,#0x3c]
        0x00000426:    ea260000    &...    BIC      r0,r6,r0
        0x0000042a:    63d0        .c      STR      r0,[r2,#0x3c]
        0x0000042c:    2b08        .+      CMP      r3,#8
        0x0000042e:    d307        ..      BCC      0x440 ; HAL_ADC_ConfigChannel + 128
        0x00000430:    6b90        .k      LDR      r0,[r2,#0x38]
        0x00000432:    f1a30608    ....    SUB      r6,r3,#8
        0x00000436:    40f0        .@      LSRS     r0,r0,r6
        0x00000438:    07c0        ..      LSLS     r0,r0,#31
        0x0000043a:    d001        ..      BEQ      0x440 ; HAL_ADC_ConfigChannel + 128
        0x0000043c:    2001        .       MOVS     r0,#1
        0x0000043e:    bd70        p.      POP      {r4-r6,pc}
        0x00000440:    6808        .h      LDR      r0,[r1,#0]
        0x00000442:    b138        8.      CBZ      r0,0x454 ; HAL_ADC_ConfigChannel + 148
        0x00000444:    4610        .F      MOV      r0,r2
        0x00000446:    f8501f2c    P.,.    LDR      r1,[r0,#0x2c]!
        0x0000044a:    f003051f    ....    AND      r5,r3,#0x1f
        0x0000044e:    f021011f    !...    BIC      r1,r1,#0x1f
        0x00000452:    e02c        ,.      B        0x4ae ; HAL_ADC_ConfigChannel + 238
        0x00000454:    2d04        .-      CMP      r5,#4
        0x00000456:    d80b        ..      BHI      0x470 ; HAL_ADC_ConfigChannel + 176
        0x00000458:    4610        .F      MOV      r0,r2
        0x0000045a:    eb0e068e    ....    ADD      r6,lr,lr,LSL #2
        0x0000045e:    f8501f20    P. .    LDR      r1,[r0,#0x20]!
        0x00000462:    251f        .%      MOVS     r5,#0x1f
        0x00000464:    40b5        .@      LSLS     r5,r5,r6
        0x00000466:    fa03f606    ....    LSL      r6,r3,r6
        0x0000046a:    43a9        .C      BICS     r1,r1,r5
        0x0000046c:    4035        5@      ANDS     r5,r5,r6
        0x0000046e:    e01e        ..      B        0x4ae ; HAL_ADC_ConfigChannel + 238
        0x00000470:    f1ae0006    ....    SUB      r0,lr,#6
        0x00000474:    2805        .(      CMP      r0,#5
        0x00000476:    d807        ..      BHI      0x488 ; HAL_ADC_ConfigChannel + 200
        0x00000478:    4610        .F      MOV      r0,r2
        0x0000047a:    eb0e018e    ....    ADD      r1,lr,lr,LSL #2
        0x0000047e:    f850ef24    P.$.    LDR      lr,[r0,#0x24]!
        0x00000482:    f1a1051e    ....    SUB      r5,r1,#0x1e
        0x00000486:    e00a        ..      B        0x49e ; HAL_ADC_ConfigChannel + 222
        0x00000488:    f1ae000c    ....    SUB      r0,lr,#0xc
        0x0000048c:    2804        .(      CMP      r0,#4
        0x0000048e:    d8d5        ..      BHI      0x43c ; HAL_ADC_ConfigChannel + 124
        0x00000490:    4610        .F      MOV      r0,r2
        0x00000492:    eb0e018e    ....    ADD      r1,lr,lr,LSL #2
        0x00000496:    f850ef28    P.(.    LDR      lr,[r0,#0x28]!
        0x0000049a:    f1a1053c    ..<.    SUB      r5,r1,#0x3c
        0x0000049e:    211f        .!      MOVS     r1,#0x1f
        0x000004a0:    fa01f605    ....    LSL      r6,r1,r5
        0x000004a4:    fa03f505    ....    LSL      r5,r3,r5
        0x000004a8:    ea2e0106    ....    BIC      r1,lr,r6
        0x000004ac:    4035        5@      ANDS     r5,r5,r6
        0x000004ae:    4329        )C      ORRS     r1,r1,r5
        0x000004b0:    6001        .`      STR      r1,[r0,#0]
        0x000004b2:    f2400108    @...    MOVW     r1,#8
        0x000004b6:    f2c20100    ....    MOVT     r1,#0x2000
        0x000004ba:    6a10        .j      LDR      r0,[r2,#0x20]
        0x000004bc:    6c09        .l      LDR      r1,[r1,#0x40]
        0x000004be:    0900        ..      LSRS     r0,r0,#4
        0x000004c0:    3901        .9      SUBS     r1,#1
        0x000004c2:    f360111f    `...    BFI      r1,r0,#4,#28
        0x000004c6:    2b07        .+      CMP      r3,#7
        0x000004c8:    6211        .b      STR      r1,[r2,#0x20]
        0x000004ca:    d803        ..      BHI      0x4d4 ; HAL_ADC_ConfigChannel + 276
        0x000004cc:    f1020010    ....    ADD      r0,r2,#0x10
        0x000004d0:    0099        ..      LSLS     r1,r3,#2
        0x000004d2:    e00e        ..      B        0x4f2 ; HAL_ADC_ConfigChannel + 306
        0x000004d4:    2b0f        .+      CMP      r3,#0xf
        0x000004d6:    d806        ..      BHI      0x4e6 ; HAL_ADC_ConfigChannel + 294
        0x000004d8:    f06f001f    o...    MVN      r0,#0x1f
        0x000004dc:    eb000183    ....    ADD      r1,r0,r3,LSL #2
        0x000004e0:    f1020014    ....    ADD      r0,r2,#0x14
        0x000004e4:    e005        ..      B        0x4f2 ; HAL_ADC_ConfigChannel + 306
        0x000004e6:    f06f003f    o.?.    MVN      r0,#0x3f
        0x000004ea:    eb000183    ....    ADD      r1,r0,r3,LSL #2
        0x000004ee:    f1020044    ..D.    ADD      r0,r2,#0x44
        0x000004f2:    6803        .h      LDR      r3,[r0,#0]
        0x000004f4:    260f        .&      MOVS     r6,#0xf
        0x000004f6:    408e        .@      LSLS     r6,r6,r1
        0x000004f8:    fa0cf101    ....    LSL      r1,r12,r1
        0x000004fc:    43b3        .C      BICS     r3,r3,r6
        0x000004fe:    4031        1@      ANDS     r1,r1,r6
        0x00000500:    4319        .C      ORRS     r1,r1,r3
        0x00000502:    6001        .`      STR      r1,[r0,#0]
        0x00000504:    7da0        .}      LDRB     r0,[r4,#0x16]
        0x00000506:    07c0        ..      LSLS     r0,r0,#31
        0x00000508:    d007        ..      BEQ      0x51a ; HAL_ADC_ConfigChannel + 346
        0x0000050a:    6c10        .l      LDR      r0,[r2,#0x40]
        0x0000050c:    f0400001    @...    ORR      r0,r0,#1
        0x00000510:    6410        .d      STR      r0,[r2,#0x40]
        0x00000512:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x00000516:    f001fa37    ..7.    BL       System_Delay ; 0x1988
        0x0000051a:    7da0        .}      LDRB     r0,[r4,#0x16]
        0x0000051c:    f0100f1c    ....    TST      r0,#0x1c
        0x00000520:    bf04        ..      ITT      EQ
        0x00000522:    2000        .       MOVEQ    r0,#0
        0x00000524:    bd70        p.      POPEQ    {r4-r6,pc}
        0x00000526:    6820         h      LDR      r0,[r4,#0]
        0x00000528:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000052a:    f0410180    A...    ORR      r1,r1,#0x80
        0x0000052e:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000530:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x00000534:    f001fa28    ..(.    BL       System_Delay ; 0x1988
        0x00000538:    2000        .       MOVS     r0,#0
        0x0000053a:    bd70        p.      POP      {r4-r6,pc}
    HAL_ADC_IRQHandler
        0x0000053c:    b510        ..      PUSH     {r4,lr}
        0x0000053e:    b082        ..      SUB      sp,sp,#8
        0x00000540:    4604        .F      MOV      r4,r0
        0x00000542:    6800        .h      LDR      r0,[r0,#0]
        0x00000544:    f2424100    B..A    MOVW     r1,#0x2400
        0x00000548:    f2c40101    ....    MOVT     r1,#0x4001
        0x0000054c:    4288        .B      CMP      r0,r1
        0x0000054e:    d001        ..      BEQ      0x554 ; HAL_ADC_IRQHandler + 24
        0x00000550:    b002        ..      ADD      sp,sp,#8
        0x00000552:    bd10        ..      POP      {r4,pc}
        0x00000554:    68a1        .h      LDR      r1,[r4,#8]
        0x00000556:    2901        .)      CMP      r1,#1
        0x00000558:    d8fa        ..      BHI      0x550 ; HAL_ADC_IRQHandler + 20
        0x0000055a:    6802        .h      LDR      r2,[r0,#0]
        0x0000055c:    9201        ..      STR      r2,[sp,#4]
        0x0000055e:    6842        Bh      LDR      r2,[r0,#4]
        0x00000560:    0752        R.      LSLS     r2,r2,#29
        0x00000562:    bf44        D.      ITT      MI
        0x00000564:    9a01        ..      LDRMI    r2,[sp,#4]
        0x00000566:    ea5f7242    _.Br    LSLSMI   r2,r2,#29
        0x0000056a:    d42d        -.      BMI      0x5c8 ; HAL_ADC_IRQHandler + 140
        0x0000056c:    6820         h      LDR      r0,[r4,#0]
        0x0000056e:    6840        @h      LDR      r0,[r0,#4]
        0x00000570:    0780        ..      LSLS     r0,r0,#30
        0x00000572:    bf44        D.      ITT      MI
        0x00000574:    9801        ..      LDRMI    r0,[sp,#4]
        0x00000576:    ea5f7080    _..p    LSLSMI   r0,r0,#30
        0x0000057a:    d43e        >.      BMI      0x5fa ; HAL_ADC_IRQHandler + 190
        0x0000057c:    6820         h      LDR      r0,[r4,#0]
        0x0000057e:    6840        @h      LDR      r0,[r0,#4]
        0x00000580:    0680        ..      LSLS     r0,r0,#26
        0x00000582:    bf44        D.      ITT      MI
        0x00000584:    9801        ..      LDRMI    r0,[sp,#4]
        0x00000586:    ea5f6080    _..`    LSLSMI   r0,r0,#26
        0x0000058a:    d441        A.      BMI      0x610 ; HAL_ADC_IRQHandler + 212
        0x0000058c:    6820         h      LDR      r0,[r4,#0]
        0x0000058e:    6841        Ah      LDR      r1,[r0,#4]
        0x00000590:    0709        ..      LSLS     r1,r1,#28
        0x00000592:    bf44        D.      ITT      MI
        0x00000594:    9901        ..      LDRMI    r1,[sp,#4]
        0x00000596:    ea5f7101    _..q    LSLSMI   r1,r1,#28
        0x0000059a:    d5d9        ..      BPL      0x550 ; HAL_ADC_IRQHandler + 20
        0x0000059c:    6881        .h      LDR      r1,[r0,#8]
        0x0000059e:    f4112fe0    .../    TST      r1,#0x70000
        0x000005a2:    d105        ..      BNE      0x5b0 ; HAL_ADC_IRQHandler + 116
        0x000005a4:    68a1        .h      LDR      r1,[r4,#8]
        0x000005a6:    b919        ..      CBNZ     r1,0x5b0 ; HAL_ADC_IRQHandler + 116
        0x000005a8:    6841        Ah      LDR      r1,[r0,#4]
        0x000005aa:    f0210108    !...    BIC      r1,r1,#8
        0x000005ae:    6041        A`      STR      r1,[r0,#4]
        0x000005b0:    6ce1        .l      LDR      r1,[r4,#0x4c]
        0x000005b2:    2900        .)      CMP      r1,#0
        0x000005b4:    bf1c        ..      ITT      NE
        0x000005b6:    4620         F      MOVNE    r0,r4
        0x000005b8:    4788        .G      BLXNE    r1
        0x000005ba:    6820         h      LDR      r0,[r4,#0]
        0x000005bc:    6801        .h      LDR      r1,[r0,#0]
        0x000005be:    f0410108    A...    ORR      r1,r1,#8
        0x000005c2:    6001        .`      STR      r1,[r0,#0]
        0x000005c4:    b002        ..      ADD      sp,sp,#8
        0x000005c6:    bd10        ..      POP      {r4,pc}
        0x000005c8:    6882        .h      LDR      r2,[r0,#8]
        0x000005ca:    f4124f60    ..`O    TST      r2,#0xe000
        0x000005ce:    bf1e        ..      ITTT     NE
        0x000005d0:    6882        .h      LDRNE    r2,[r0,#8]
        0x000005d2:    f40222e0    ..."    ANDNE    r2,r2,#0x70000
        0x000005d6:    ea510102    Q...    ORRSNE   r1,r1,r2
        0x000005da:    d103        ..      BNE      0x5e4 ; HAL_ADC_IRQHandler + 168
        0x000005dc:    6841        Ah      LDR      r1,[r0,#4]
        0x000005de:    f0210104    !...    BIC      r1,r1,#4
        0x000005e2:    6041        A`      STR      r1,[r0,#4]
        0x000005e4:    6d21        !m      LDR      r1,[r4,#0x50]
        0x000005e6:    2900        .)      CMP      r1,#0
        0x000005e8:    bf1c        ..      ITT      NE
        0x000005ea:    4620         F      MOVNE    r0,r4
        0x000005ec:    4788        .G      BLXNE    r1
        0x000005ee:    6820         h      LDR      r0,[r4,#0]
        0x000005f0:    6801        .h      LDR      r1,[r0,#0]
        0x000005f2:    f0410104    A...    ORR      r1,r1,#4
        0x000005f6:    6001        .`      STR      r1,[r0,#0]
        0x000005f8:    e7b8        ..      B        0x56c ; HAL_ADC_IRQHandler + 48
        0x000005fa:    6ca1        .l      LDR      r1,[r4,#0x48]
        0x000005fc:    2900        .)      CMP      r1,#0
        0x000005fe:    bf1c        ..      ITT      NE
        0x00000600:    4620         F      MOVNE    r0,r4
        0x00000602:    4788        .G      BLXNE    r1
        0x00000604:    6820         h      LDR      r0,[r4,#0]
        0x00000606:    6801        .h      LDR      r1,[r0,#0]
        0x00000608:    f0410102    A...    ORR      r1,r1,#2
        0x0000060c:    6001        .`      STR      r1,[r0,#0]
        0x0000060e:    e7b5        ..      B        0x57c ; HAL_ADC_IRQHandler + 64
        0x00000610:    6d61        am      LDR      r1,[r4,#0x54]
        0x00000612:    2900        .)      CMP      r1,#0
        0x00000614:    bf1c        ..      ITT      NE
        0x00000616:    4620         F      MOVNE    r0,r4
        0x00000618:    4788        .G      BLXNE    r1
        0x0000061a:    6820         h      LDR      r0,[r4,#0]
        0x0000061c:    6801        .h      LDR      r1,[r0,#0]
        0x0000061e:    f0410120    A. .    ORR      r1,r1,#0x20
        0x00000622:    6001        .`      STR      r1,[r0,#0]
        0x00000624:    e7b2        ..      B        0x58c ; HAL_ADC_IRQHandler + 80
        0x00000626:    0000        ..      MOVS     r0,r0
    HAL_ADC_Init
        0x00000628:    b510        ..      PUSH     {r4,lr}
        0x0000062a:    2800        .(      CMP      r0,#0
        0x0000062c:    f0008089    ....    BEQ.W    0x742 ; HAL_ADC_Init + 282
        0x00000630:    4604        .F      MOV      r4,r0
        0x00000632:    6800        .h      LDR      r0,[r0,#0]
        0x00000634:    f2424100    B..A    MOVW     r1,#0x2400
        0x00000638:    f2c40101    ....    MOVT     r1,#0x4001
        0x0000063c:    4288        .B      CMP      r0,r1
        0x0000063e:    f0408080    @...    BNE.W    0x742 ; HAL_ADC_Init + 282
        0x00000642:    68a0        .h      LDR      r0,[r4,#8]
        0x00000644:    2801        .(      CMP      r0,#1
        0x00000646:    d87c        |.      BHI      0x742 ; HAL_ADC_Init + 282
        0x00000648:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000064a:    2801        .(      CMP      r0,#1
        0x0000064c:    d879        y.      BHI      0x742 ; HAL_ADC_Init + 282
        0x0000064e:    6920         i      LDR      r0,[r4,#0x10]
        0x00000650:    2801        .(      CMP      r0,#1
        0x00000652:    d876        v.      BHI      0x742 ; HAL_ADC_Init + 282
        0x00000654:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000656:    2801        .(      CMP      r0,#1
        0x00000658:    d873        s.      BHI      0x742 ; HAL_ADC_Init + 282
        0x0000065a:    6a60        `j      LDR      r0,[r4,#0x24]
        0x0000065c:    2801        .(      CMP      r0,#1
        0x0000065e:    d870        p.      BHI      0x742 ; HAL_ADC_Init + 282
        0x00000660:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000662:    2801        .(      CMP      r0,#1
        0x00000664:    d86d        m.      BHI      0x742 ; HAL_ADC_Init + 282
        0x00000666:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00000668:    2807        .(      CMP      r0,#7
        0x0000066a:    d86a        j.      BHI      0x742 ; HAL_ADC_Init + 282
        0x0000066c:    6b20         k      LDR      r0,[r4,#0x30]
        0x0000066e:    2808        .(      CMP      r0,#8
        0x00000670:    d867        g.      BHI      0x742 ; HAL_ADC_Init + 282
        0x00000672:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x00000674:    2801        .(      CMP      r0,#1
        0x00000676:    d864        d.      BHI      0x742 ; HAL_ADC_Init + 282
        0x00000678:    6860        `h      LDR      r0,[r4,#4]
        0x0000067a:    280f        .(      CMP      r0,#0xf
        0x0000067c:    d861        a.      BHI      0x742 ; HAL_ADC_Init + 282
        0x0000067e:    6960        `i      LDR      r0,[r4,#0x14]
        0x00000680:    2100        .!      MOVS     r1,#0
        0x00000682:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x00000686:    d15c        \.      BNE      0x742 ; HAL_ADC_Init + 282
        0x00000688:    69a0        .i      LDR      r0,[r4,#0x18]
        0x0000068a:    2807        .(      CMP      r0,#7
        0x0000068c:    d859        Y.      BHI      0x742 ; HAL_ADC_Init + 282
        0x0000068e:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00000690:    2100        .!      MOVS     r1,#0
        0x00000692:    ebb15f50    ..P_    CMP      r1,r0,LSR #21
        0x00000696:    d154        T.      BNE      0x742 ; HAL_ADC_Init + 282
        0x00000698:    4620         F      MOV      r0,r4
        0x0000069a:    f000f855    ..U.    BL       HAL_ADC_MspInit ; 0x748
        0x0000069e:    e8940007    ....    LDM      r4,{r0-r2}
        0x000006a2:    f8d4c024    ..$.    LDR      r12,[r4,#0x24]
        0x000006a6:    68c3        .h      LDR      r3,[r0,#0xc]
        0x000006a8:    2a00        .*      CMP      r2,#0
        0x000006aa:    f0436380    C..c    ORR      r3,r3,#0x4000000
        0x000006ae:    60c3        .`      STR      r3,[r0,#0xc]
        0x000006b0:    68c3        .h      LDR      r3,[r0,#0xc]
        0x000006b2:    f36103c6    a...    BFI      r3,r1,#3,#4
        0x000006b6:    60c3        .`      STR      r3,[r0,#0xc]
        0x000006b8:    6881        .h      LDR      r1,[r0,#8]
        0x000006ba:    f4411300    A...    ORR      r3,r1,#0x200000
        0x000006be:    bf08        ..      IT       EQ
        0x000006c0:    f4211300    !...    BICEQ    r3,r1,#0x200000
        0x000006c4:    6083        .`      STR      r3,[r0,#8]
        0x000006c6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000006c8:    f1bc0f01    ....    CMP      r12,#1
        0x000006cc:    f0210202    !...    BIC      r2,r1,#2
        0x000006d0:    bf08        ..      IT       EQ
        0x000006d2:    f0410202    A...    ORREQ    r2,r1,#2
        0x000006d6:    60c2        .`      STR      r2,[r0,#0xc]
        0x000006d8:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x000006da:    b1e1        ..      CBZ      r1,0x716 ; HAL_ADC_Init + 238
        0x000006dc:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000006de:    b161        a.      CBZ      r1,0x6fa ; HAL_ADC_Init + 210
        0x000006e0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000006e2:    f0417100    A..q    ORR      r1,r1,#0x2000000
        0x000006e6:    60c1        .`      STR      r1,[r0,#0xc]
        0x000006e8:    6b61        ak      LDR      r1,[r4,#0x34]
        0x000006ea:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000006ec:    2900        .)      CMP      r1,#0
        0x000006ee:    f0427380    B..s    ORR      r3,r2,#0x1000000
        0x000006f2:    bf08        ..      IT       EQ
        0x000006f4:    f0227380    "..s    BICEQ    r3,r2,#0x1000000
        0x000006f8:    60c3        .`      STR      r3,[r0,#0xc]
        0x000006fa:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000006fc:    e9d4230b    ...#    LDRD     r2,r3,[r4,#0x2c]
        0x00000700:    f3624153    b.SA    BFI      r1,r2,#17,#3
        0x00000704:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000706:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000708:    f3635117    c..Q    BFI      r1,r3,#20,#4
        0x0000070c:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000070e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000710:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x00000714:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000716:    6881        .h      LDR      r1,[r0,#8]
        0x00000718:    69a2        .i      LDR      r2,[r4,#0x18]
        0x0000071a:    68e3        .h      LDR      r3,[r4,#0xc]
        0x0000071c:    f3624112    b..A    BFI      r1,r2,#16,#3
        0x00000720:    6081        .`      STR      r1,[r0,#8]
        0x00000722:    b143        C.      CBZ      r3,0x736 ; HAL_ADC_Init + 270
        0x00000724:    6881        .h      LDR      r1,[r0,#8]
        0x00000726:    f4417100    A..q    ORR      r1,r1,#0x200
        0x0000072a:    6081        .`      STR      r1,[r0,#8]
        0x0000072c:    6881        .h      LDR      r1,[r0,#8]
        0x0000072e:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x00000730:    f362314f    b.O1    BFI      r1,r2,#13,#3
        0x00000734:    6081        .`      STR      r1,[r0,#8]
        0x00000736:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00000738:    f021010f    !...    BIC      r1,r1,#0xf
        0x0000073c:    6201        .b      STR      r1,[r0,#0x20]
        0x0000073e:    2000        .       MOVS     r0,#0
        0x00000740:    bd10        ..      POP      {r4,pc}
        0x00000742:    2001        .       MOVS     r0,#1
        0x00000744:    bd10        ..      POP      {r4,pc}
        0x00000746:    0000        ..      MOVS     r0,r0
    HAL_ADC_MspInit
        0x00000748:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x0000074c:    b085        ..      SUB      sp,sp,#0x14
        0x0000074e:    f6420654    B.T.    MOV      r6,#0x2854
        0x00000752:    4604        .F      MOV      r4,r0
        0x00000754:    f04f0800    O...    MOV      r8,#0
        0x00000758:    f04f0905    O...    MOV      r9,#5
        0x0000075c:    ad01        ..      ADD      r5,sp,#4
        0x0000075e:    f2c00600    ....    MOVT     r6,#0
        0x00000762:    2700        .'      MOVS     r7,#0
        0x00000764:    e003        ..      B        0x76e ; HAL_ADC_MspInit + 38
        0x00000766:    bf00        ..      NOP      
        0x00000768:    370c        .7      ADDS     r7,r7,#0xc
        0x0000076a:    2fc0        ./      CMP      r7,#0xc0
        0x0000076c:    d00e        ..      BEQ      0x78c ; HAL_ADC_MspInit + 68
        0x0000076e:    59f0        .Y      LDR      r0,[r6,r7]
        0x00000770:    6961        ai      LDR      r1,[r4,#0x14]
        0x00000772:    4201        .B      TST      r1,r0
        0x00000774:    d0f8        ..      BEQ      0x768 ; HAL_ADC_MspInit + 32
        0x00000776:    19f0        ..      ADDS     r0,r6,r7
        0x00000778:    6881        .h      LDR      r1,[r0,#8]
        0x0000077a:    7900        .y      LDRB     r0,[r0,#4]
        0x0000077c:    e9cd1901    ....    STRD     r1,r9,[sp,#4]
        0x00000780:    4629        )F      MOV      r1,r5
        0x00000782:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x00000786:    f000fae9    ....    BL       HAL_GPIO_Init ; 0xd5c
        0x0000078a:    e7ed        ..      B        0x768 ; HAL_ADC_MspInit + 32
        0x0000078c:    201c        .       MOVS     r0,#0x1c
        0x0000078e:    f001f961    ..a.    BL       System_Module_Enable ; 0x1a54
        0x00000792:    f001fbd7    ....    BL       __NVIC_ClearPendingIRQ ; 0x1f44
        0x00000796:    f001fbf5    ....    BL       __NVIC_EnableIRQ ; 0x1f84
        0x0000079a:    b005        ..      ADD      sp,sp,#0x14
        0x0000079c:    e8bd83f0    ....    POP      {r4-r9,pc}
    HAL_ADC_Polling
        0x000007a0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000007a2:    b081        ..      SUB      sp,sp,#4
        0x000007a4:    461e        .F      MOV      r6,r3
        0x000007a6:    4615        .F      MOV      r5,r2
        0x000007a8:    460f        .F      MOV      r7,r1
        0x000007aa:    4604        .F      MOV      r4,r0
        0x000007ac:    f000f852    ..R.    BL       HAL_ADC_Start ; 0x854
        0x000007b0:    4601        .F      MOV      r1,r0
        0x000007b2:    2f00        ./      CMP      r7,#0
        0x000007b4:    f04f0001    O...    MOV      r0,#1
        0x000007b8:    d04a        J.      BEQ      0x850 ; HAL_ADC_Polling + 176
        0x000007ba:    2900        .)      CMP      r1,#0
        0x000007bc:    d148        H.      BNE      0x850 ; HAL_ADC_Polling + 176
        0x000007be:    2d00        .-      CMP      r5,#0
        0x000007c0:    6467        gd      STR      r7,[r4,#0x44]
        0x000007c2:    9600        ..      STR      r6,[sp,#0]
        0x000007c4:    d040        @.      BEQ      0x848 ; HAL_ADC_Polling + 168
        0x000007c6:    6820         h      LDR      r0,[r4,#0]
        0x000007c8:    e001        ..      B        0x7ce ; HAL_ADC_Polling + 46
        0x000007ca:    bf00        ..      NOP      
        0x000007cc:    b3e5        ..      CBZ      r5,0x848 ; HAL_ADC_Polling + 168
        0x000007ce:    6801        .h      LDR      r1,[r0,#0]
        0x000007d0:    078a        ..      LSLS     r2,r1,#30
        0x000007d2:    d407        ..      BMI      0x7e4 ; HAL_ADC_Polling + 68
        0x000007d4:    074a        J.      LSLS     r2,r1,#29
        0x000007d6:    d413        ..      BMI      0x800 ; HAL_ADC_Polling + 96
        0x000007d8:    06ca        ..      LSLS     r2,r1,#27
        0x000007da:    d41f        ..      BMI      0x81c ; HAL_ADC_Polling + 124
        0x000007dc:    0709        ..      LSLS     r1,r1,#28
        0x000007de:    d523        #.      BPL      0x828 ; HAL_ADC_Polling + 136
        0x000007e0:    e02e        ..      B        0x840 ; HAL_ADC_Polling + 160
        0x000007e2:    bf00        ..      NOP      
        0x000007e4:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x000007e6:    6c63        cl      LDR      r3,[r4,#0x44]
        0x000007e8:    f0424200    B..B    ORR      r2,r2,#0x80000000
        0x000007ec:    f8432b04    C..+    STR      r2,[r3],#4
        0x000007f0:    6802        .h      LDR      r2,[r0,#0]
        0x000007f2:    3d01        .=      SUBS     r5,#1
        0x000007f4:    f0420202    B...    ORR      r2,r2,#2
        0x000007f8:    6002        .`      STR      r2,[r0,#0]
        0x000007fa:    6463        cd      STR      r3,[r4,#0x44]
        0x000007fc:    074a        J.      LSLS     r2,r1,#29
        0x000007fe:    d5eb        ..      BPL      0x7d8 ; HAL_ADC_Polling + 56
        0x00000800:    6b02        .k      LDR      r2,[r0,#0x30]
        0x00000802:    6c63        cl      LDR      r3,[r4,#0x44]
        0x00000804:    f0424280    B..B    ORR      r2,r2,#0x40000000
        0x00000808:    f8432b04    C..+    STR      r2,[r3],#4
        0x0000080c:    6802        .h      LDR      r2,[r0,#0]
        0x0000080e:    3d01        .=      SUBS     r5,#1
        0x00000810:    f0420204    B...    ORR      r2,r2,#4
        0x00000814:    6002        .`      STR      r2,[r0,#0]
        0x00000816:    6463        cd      STR      r3,[r4,#0x44]
        0x00000818:    06ca        ..      LSLS     r2,r1,#27
        0x0000081a:    d5df        ..      BPL      0x7dc ; HAL_ADC_Polling + 60
        0x0000081c:    6802        .h      LDR      r2,[r0,#0]
        0x0000081e:    f0420210    B...    ORR      r2,r2,#0x10
        0x00000822:    6002        .`      STR      r2,[r0,#0]
        0x00000824:    0709        ..      LSLS     r1,r1,#28
        0x00000826:    d40b        ..      BMI      0x840 ; HAL_ADC_Polling + 160
        0x00000828:    9900        ..      LDR      r1,[sp,#0]
        0x0000082a:    2900        .)      CMP      r1,#0
        0x0000082c:    d0ce        ..      BEQ      0x7cc ; HAL_ADC_Polling + 44
        0x0000082e:    9900        ..      LDR      r1,[sp,#0]
        0x00000830:    3901        .9      SUBS     r1,#1
        0x00000832:    9100        ..      STR      r1,[sp,#0]
        0x00000834:    9900        ..      LDR      r1,[sp,#0]
        0x00000836:    2900        .)      CMP      r1,#0
        0x00000838:    d1c8        ..      BNE      0x7cc ; HAL_ADC_Polling + 44
        0x0000083a:    2003        .       MOVS     r0,#3
        0x0000083c:    b001        ..      ADD      sp,sp,#4
        0x0000083e:    bdf0        ..      POP      {r4-r7,pc}
        0x00000840:    6801        .h      LDR      r1,[r0,#0]
        0x00000842:    f0410108    A...    ORR      r1,r1,#8
        0x00000846:    6001        .`      STR      r1,[r0,#0]
        0x00000848:    4620         F      MOV      r0,r4
        0x0000084a:    f000f863    ..c.    BL       HAL_ADC_Stop ; 0x914
        0x0000084e:    2000        .       MOVS     r0,#0
        0x00000850:    b001        ..      ADD      sp,sp,#4
        0x00000852:    bdf0        ..      POP      {r4-r7,pc}
    HAL_ADC_Start
        0x00000854:    6801        .h      LDR      r1,[r0,#0]
        0x00000856:    f2424200    B..B    MOVW     r2,#0x2400
        0x0000085a:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000085e:    4291        .B      CMP      r1,r2
        0x00000860:    d11d        ..      BNE      0x89e ; HAL_ADC_Start + 74
        0x00000862:    6a12        .j      LDR      r2,[r2,#0x20]
        0x00000864:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00000866:    f002020f    ....    AND      r2,r2,#0xf
        0x0000086a:    3201        .2      ADDS     r2,#1
        0x0000086c:    4282        .B      CMP      r2,r0
        0x0000086e:    d116        ..      BNE      0x89e ; HAL_ADC_Start + 74
        0x00000870:    68c8        .h      LDR      r0,[r1,#0xc]
        0x00000872:    f0400001    @...    ORR      r0,r0,#1
        0x00000876:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000878:    6808        .h      LDR      r0,[r1,#0]
        0x0000087a:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x0000087e:    6008        .`      STR      r0,[r1,#0]
        0x00000880:    6808        .h      LDR      r0,[r1,#0]
        0x00000882:    07c0        ..      LSLS     r0,r0,#31
        0x00000884:    d0fc        ..      BEQ      0x880 ; HAL_ADC_Start + 44
        0x00000886:    6888        .h      LDR      r0,[r1,#8]
        0x00000888:    f4102fe0    .../    TST      r0,#0x70000
        0x0000088c:    bf1c        ..      ITT      NE
        0x0000088e:    2000        .       MOVNE    r0,#0
        0x00000890:    4770        pG      BXNE     lr
        0x00000892:    6888        .h      LDR      r0,[r1,#8]
        0x00000894:    f4401080    @...    ORR      r0,r0,#0x100000
        0x00000898:    6088        .`      STR      r0,[r1,#8]
        0x0000089a:    2000        .       MOVS     r0,#0
        0x0000089c:    4770        pG      BX       lr
        0x0000089e:    2001        .       MOVS     r0,#1
        0x000008a0:    4770        pG      BX       lr
        0x000008a2:    0000        ..      MOVS     r0,r0
    HAL_ADC_Start_DMA
        0x000008a4:    b510        ..      PUSH     {r4,lr}
        0x000008a6:    4604        .F      MOV      r4,r0
        0x000008a8:    6803        .h      LDR      r3,[r0,#0]
        0x000008aa:    f2424000    B..@    MOVW     r0,#0x2400
        0x000008ae:    f2c40001    ....    MOVT     r0,#0x4001
        0x000008b2:    4283        .B      CMP      r3,r0
        0x000008b4:    bf1c        ..      ITT      NE
        0x000008b6:    2001        .       MOVNE    r0,#1
        0x000008b8:    bd10        ..      POPNE    {r4,pc}
        0x000008ba:    6880        .h      LDR      r0,[r0,#8]
        0x000008bc:    4694        .F      MOV      r12,r2
        0x000008be:    460a        .F      MOV      r2,r1
        0x000008c0:    04c0        ..      LSLS     r0,r0,#19
        0x000008c2:    d40a        ..      BMI      0x8da ; HAL_ADC_Start_DMA + 54
        0x000008c4:    68d8        .h      LDR      r0,[r3,#0xc]
        0x000008c6:    07c0        ..      LSLS     r0,r0,#31
        0x000008c8:    d003        ..      BEQ      0x8d2 ; HAL_ADC_Start_DMA + 46
        0x000008ca:    68d8        .h      LDR      r0,[r3,#0xc]
        0x000008cc:    f0200001     ...    BIC      r0,r0,#1
        0x000008d0:    60d8        .`      STR      r0,[r3,#0xc]
        0x000008d2:    6898        .h      LDR      r0,[r3,#8]
        0x000008d4:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x000008d8:    6098        .`      STR      r0,[r3,#8]
        0x000008da:    68d8        .h      LDR      r0,[r3,#0xc]
        0x000008dc:    f1030134    ..4.    ADD      r1,r3,#0x34
        0x000008e0:    f0400001    @...    ORR      r0,r0,#1
        0x000008e4:    60d8        .`      STR      r0,[r3,#0xc]
        0x000008e6:    6818        .h      LDR      r0,[r3,#0]
        0x000008e8:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x000008ec:    6018        .`      STR      r0,[r3,#0]
        0x000008ee:    6858        Xh      LDR      r0,[r3,#4]
        0x000008f0:    f020001e     ...    BIC      r0,r0,#0x1e
        0x000008f4:    6058        X`      STR      r0,[r3,#4]
        0x000008f6:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x000008f8:    4663        cF      MOV      r3,r12
        0x000008fa:    f000f96b    ..k.    BL       HAL_DMA_Start_IT ; 0xbd4
        0x000008fe:    6821        !h      LDR      r1,[r4,#0]
        0x00000900:    688a        .h      LDR      r2,[r1,#8]
        0x00000902:    f4122fe0    .../    TST      r2,#0x70000
        0x00000906:    bf18        ..      IT       NE
        0x00000908:    bd10        ..      POPNE    {r4,pc}
        0x0000090a:    688a        .h      LDR      r2,[r1,#8]
        0x0000090c:    f4421280    B...    ORR      r2,r2,#0x100000
        0x00000910:    608a        .`      STR      r2,[r1,#8]
        0x00000912:    bd10        ..      POP      {r4,pc}
    HAL_ADC_Stop
        0x00000914:    f242420c    B..B    MOV      r2,#0x240c
        0x00000918:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000091c:    6801        .h      LDR      r1,[r0,#0]
        0x0000091e:    f1a2030c    ....    SUB      r3,r2,#0xc
        0x00000922:    4299        .B      CMP      r1,r3
        0x00000924:    bf1c        ..      ITT      NE
        0x00000926:    2001        .       MOVNE    r0,#1
        0x00000928:    4770        pG      BXNE     lr
        0x0000092a:    6880        .h      LDR      r0,[r0,#8]
        0x0000092c:    b138        8.      CBZ      r0,0x93e ; HAL_ADC_Stop + 42
        0x0000092e:    6810        .h      LDR      r0,[r2,#0]
        0x00000930:    f0400004    @...    ORR      r0,r0,#4
        0x00000934:    6010        .`      STR      r0,[r2,#0]
        0x00000936:    bf00        ..      NOP      
        0x00000938:    68c8        .h      LDR      r0,[r1,#0xc]
        0x0000093a:    0740        @.      LSLS     r0,r0,#29
        0x0000093c:    d4fc        ..      BMI      0x938 ; HAL_ADC_Stop + 36
        0x0000093e:    68c8        .h      LDR      r0,[r1,#0xc]
        0x00000940:    f0200001     ...    BIC      r0,r0,#1
        0x00000944:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000946:    6808        .h      LDR      r0,[r1,#0]
        0x00000948:    f040003f    @.?.    ORR      r0,r0,#0x3f
        0x0000094c:    6008        .`      STR      r0,[r1,#0]
        0x0000094e:    2000        .       MOVS     r0,#0
        0x00000950:    4770        pG      BX       lr
        0x00000952:    0000        ..      MOVS     r0,r0
    HAL_ADC_Stop_DMA
        0x00000954:    b510        ..      PUSH     {r4,lr}
        0x00000956:    f242410c    B..A    MOV      r1,#0x240c
        0x0000095a:    4604        .F      MOV      r4,r0
        0x0000095c:    f2c40101    ....    MOVT     r1,#0x4001
        0x00000960:    6800        .h      LDR      r0,[r0,#0]
        0x00000962:    f1a1020c    ....    SUB      r2,r1,#0xc
        0x00000966:    4290        .B      CMP      r0,r2
        0x00000968:    bf1c        ..      ITT      NE
        0x0000096a:    2001        .       MOVNE    r0,#1
        0x0000096c:    bd10        ..      POPNE    {r4,pc}
        0x0000096e:    68a2        .h      LDR      r2,[r4,#8]
        0x00000970:    b142        B.      CBZ      r2,0x984 ; HAL_ADC_Stop_DMA + 48
        0x00000972:    680a        .h      LDR      r2,[r1,#0]
        0x00000974:    f0420204    B...    ORR      r2,r2,#4
        0x00000978:    600a        .`      STR      r2,[r1,#0]
        0x0000097a:    bf00        ..      NOP      
        0x0000097c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000097e:    0749        I.      LSLS     r1,r1,#29
        0x00000980:    d4fc        ..      BMI      0x97c ; HAL_ADC_Stop_DMA + 40
        0x00000982:    bf00        ..      NOP      
        0x00000984:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000986:    0749        I.      LSLS     r1,r1,#29
        0x00000988:    d4fc        ..      BMI      0x984 ; HAL_ADC_Stop_DMA + 48
        0x0000098a:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x0000098c:    f000f818    ....    BL       HAL_DMA_Abort ; 0x9c0
        0x00000990:    6820         h      LDR      r0,[r4,#0]
        0x00000992:    6841        Ah      LDR      r1,[r0,#4]
        0x00000994:    f0210110    !...    BIC      r1,r1,#0x10
        0x00000998:    6041        A`      STR      r1,[r0,#4]
        0x0000099a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000099c:    f0210101    !...    BIC      r1,r1,#1
        0x000009a0:    60c1        .`      STR      r1,[r0,#0xc]
        0x000009a2:    6841        Ah      LDR      r1,[r0,#4]
        0x000009a4:    f021011e    !...    BIC      r1,r1,#0x1e
        0x000009a8:    6041        A`      STR      r1,[r0,#4]
        0x000009aa:    6801        .h      LDR      r1,[r0,#0]
        0x000009ac:    f041013f    A.?.    ORR      r1,r1,#0x3f
        0x000009b0:    6001        .`      STR      r1,[r0,#0]
        0x000009b2:    6881        .h      LDR      r1,[r0,#8]
        0x000009b4:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x000009b8:    6081        .`      STR      r1,[r0,#8]
        0x000009ba:    2000        .       MOVS     r0,#0
        0x000009bc:    bd10        ..      POP      {r4,pc}
        0x000009be:    0000        ..      MOVS     r0,r0
    HAL_DMA_Abort
        0x000009c0:    6801        .h      LDR      r1,[r0,#0]
        0x000009c2:    f64e7000    N..p    MOVW     r0,#0xef00
        0x000009c6:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x000009ca:    180a        ..      ADDS     r2,r1,r0
        0x000009cc:    ea4f1072    O.r.    ROR      r0,r2,#5
        0x000009d0:    2807        .(      CMP      r0,#7
        0x000009d2:    f04f0001    O...    MOV      r0,#1
        0x000009d6:    bf88        ..      IT       HI
        0x000009d8:    4770        pG      BXHI     lr
        0x000009da:    690b        .i      LDR      r3,[r1,#0x10]
        0x000009dc:    0952        R.      LSRS     r2,r2,#5
        0x000009de:    f0230301    #...    BIC      r3,r3,#1
        0x000009e2:    610b        .a      STR      r3,[r1,#0x10]
        0x000009e4:    f2410108    A...    MOV      r1,#0x1008
        0x000009e8:    f2c40102    ....    MOVT     r1,#0x4002
        0x000009ec:    680b        .h      LDR      r3,[r1,#0]
        0x000009ee:    4090        .@      LSLS     r0,r0,r2
        0x000009f0:    ea430200    C...    ORR      r2,r3,r0
        0x000009f4:    600a        .`      STR      r2,[r1,#0]
        0x000009f6:    688a        .h      LDR      r2,[r1,#8]
        0x000009f8:    4310        .C      ORRS     r0,r0,r2
        0x000009fa:    6088        .`      STR      r0,[r1,#8]
        0x000009fc:    2000        .       MOVS     r0,#0
        0x000009fe:    4770        pG      BX       lr
    HAL_DMA_CycleMode_Start_IT
        0x00000a00:    b570        p.      PUSH     {r4-r6,lr}
        0x00000a02:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x00000a06:    f64e7000    N..p    MOVW     r0,#0xef00
        0x00000a0a:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x00000a0e:    eb0e0c00    ....    ADD      r12,lr,r0
        0x00000a12:    ea4f107c    O.|.    ROR      r0,r12,#5
        0x00000a16:    2807        .(      CMP      r0,#7
        0x00000a18:    bf84        ..      ITT      HI
        0x00000a1a:    2001        .       MOVHI    r0,#1
        0x00000a1c:    bd70        p.      POPHI    {r4-r6,pc}
        0x00000a1e:    ea4f105c    O.\.    LSR      r0,r12,#5
        0x00000a22:    f2400c60    @.`.    MOVW     r12,#0x60
        0x00000a26:    f2c20c00    ....    MOVT     r12,#0x2000
        0x00000a2a:    eb0c1400    ....    ADD      r4,r12,r0,LSL #4
        0x00000a2e:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00000a32:    f8ce2004    ...     STR      r2,[lr,#4]
        0x00000a36:    f8ce4008    ...@    STR      r4,[lr,#8]
        0x00000a3a:    f8de500c    ...P    LDR      r5,[lr,#0xc]
        0x00000a3e:    f64076ff    @..v    MOV      r6,#0xfff
        0x00000a42:    43b5        .C      BICS     r5,r5,r6
        0x00000a44:    0100        ..      LSLS     r0,r0,#4
        0x00000a46:    431d        .C      ORRS     r5,r5,r3
        0x00000a48:    f8ce500c    ...P    STR      r5,[lr,#0xc]
        0x00000a4c:    f84c1000    L...    STR      r1,[r12,r0]
        0x00000a50:    e9c42401    ...$    STRD     r2,r4,[r4,#4]
        0x00000a54:    f8de000c    ....    LDR      r0,[lr,#0xc]
        0x00000a58:    f24c0101    L...    MOV      r1,#0xc001
        0x00000a5c:    f36f000b    o...    BFC      r0,#0,#12
        0x00000a60:    4318        .C      ORRS     r0,r0,r3
        0x00000a62:    60e0        .`      STR      r0,[r4,#0xc]
        0x00000a64:    f8de0010    ....    LDR      r0,[lr,#0x10]
        0x00000a68:    4308        .C      ORRS     r0,r0,r1
        0x00000a6a:    f8ce0010    ....    STR      r0,[lr,#0x10]
        0x00000a6e:    2000        .       MOVS     r0,#0
        0x00000a70:    bd70        p.      POP      {r4-r6,pc}
        0x00000a72:    0000        ..      MOVS     r0,r0
    HAL_DMA_IRQHandler
        0x00000a74:    b570        p.      PUSH     {r4-r6,lr}
        0x00000a76:    4604        .F      MOV      r4,r0
        0x00000a78:    6800        .h      LDR      r0,[r0,#0]
        0x00000a7a:    f64e7100    N..q    MOVW     r1,#0xef00
        0x00000a7e:    f6cb71fd    ...q    MOVT     r1,#0xbffd
        0x00000a82:    f2410508    A...    MOV      r5,#0x1008
        0x00000a86:    4408        .D      ADD      r0,r0,r1
        0x00000a88:    f2c40502    ....    MOVT     r5,#0x4002
        0x00000a8c:    0940        @.      LSRS     r0,r0,#5
        0x00000a8e:    f8551c08    U...    LDR      r1,[r5,#-8]
        0x00000a92:    2201        ."      MOVS     r2,#1
        0x00000a94:    fa02f600    ....    LSL      r6,r2,r0
        0x00000a98:    420e        .B      TST      r6,r1
        0x00000a9a:    bf08        ..      IT       EQ
        0x00000a9c:    bd70        p.      POPEQ    {r4-r6,pc}
        0x00000a9e:    f8550c04    U...    LDR      r0,[r5,#-4]
        0x00000aa2:    4230        0B      TST      r0,r6
        0x00000aa4:    d006        ..      BEQ      0xab4 ; HAL_DMA_IRQHandler + 64
        0x00000aa6:    6828        (h      LDR      r0,[r5,#0]
        0x00000aa8:    4330        0C      ORRS     r0,r0,r6
        0x00000aaa:    6028        (`      STR      r0,[r5,#0]
        0x00000aac:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000aae:    2800        .(      CMP      r0,#0
        0x00000ab0:    bf18        ..      IT       NE
        0x00000ab2:    4780        .G      BLXNE    r0
        0x00000ab4:    6868        hh      LDR      r0,[r5,#4]
        0x00000ab6:    4230        0B      TST      r0,r6
        0x00000ab8:    d006        ..      BEQ      0xac8 ; HAL_DMA_IRQHandler + 84
        0x00000aba:    68a8        .h      LDR      r0,[r5,#8]
        0x00000abc:    4330        0C      ORRS     r0,r0,r6
        0x00000abe:    60a8        .`      STR      r0,[r5,#8]
        0x00000ac0:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000ac2:    2800        .(      CMP      r0,#0
        0x00000ac4:    bf18        ..      IT       NE
        0x00000ac6:    4780        .G      BLXNE    r0
        0x00000ac8:    bd70        p.      POP      {r4-r6,pc}
        0x00000aca:    0000        ..      MOVS     r0,r0
    HAL_DMA_Init
        0x00000acc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000ace:    4604        .F      MOV      r4,r0
        0x00000ad0:    6800        .h      LDR      r0,[r0,#0]
        0x00000ad2:    f64e7100    N..q    MOVW     r1,#0xef00
        0x00000ad6:    f6cb71fd    ...q    MOVT     r1,#0xbffd
        0x00000ada:    4408        .D      ADD      r0,r0,r1
        0x00000adc:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x00000ae0:    2807        .(      CMP      r0,#7
        0x00000ae2:    d834        4.      BHI      0xb4e ; HAL_DMA_Init + 130
        0x00000ae4:    68a0        .h      LDR      r0,[r4,#8]
        0x00000ae6:    2800        .(      CMP      r0,#0
        0x00000ae8:    bf18        ..      IT       NE
        0x00000aea:    f5b05f80    ..._    CMPNE    r0,#0x1000
        0x00000aee:    d127        '.      BNE      0xb40 ; HAL_DMA_Init + 116
        0x00000af0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000af2:    2832        2(      CMP      r0,#0x32
        0x00000af4:    d82b        +.      BHI      0xb4e ; HAL_DMA_Init + 130
        0x00000af6:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00000af8:    2800        .(      CMP      r0,#0
        0x00000afa:    bf18        ..      IT       NE
        0x00000afc:    f5b02f00    .../    CMPNE    r0,#0x80000
        0x00000b00:    d122        ".      BNE      0xb48 ; HAL_DMA_Init + 124
        0x00000b02:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00000b04:    2501        .%      MOVS     r5,#1
        0x00000b06:    2800        .(      CMP      r0,#0
        0x00000b08:    bf18        ..      IT       NE
        0x00000b0a:    f5b00f80    ....    CMPNE    r0,#0x400000
        0x00000b0e:    d120         .      BNE      0xb52 ; HAL_DMA_Init + 134
        0x00000b10:    201a        .       MOVS     r0,#0x1a
        0x00000b12:    f000ff9f    ....    BL       System_Module_Enable ; 0x1a54
        0x00000b16:    f001fa05    ....    BL       __NVIC_ClearPendingIRQ ; 0x1f24
        0x00000b1a:    f001fa23    ..#.    BL       __NVIC_EnableIRQ ; 0x1f64
        0x00000b1e:    f2410030    A.0.    MOV      r0,#0x1030
        0x00000b22:    f2c40002    ....    MOVT     r0,#0x4002
        0x00000b26:    6005        .`      STR      r5,[r0,#0]
        0x00000b28:    68a1        .h      LDR      r1,[r4,#8]
        0x00000b2a:    6820         h      LDR      r0,[r4,#0]
        0x00000b2c:    2200        ."      MOVS     r2,#0
        0x00000b2e:    f5b16f00    ...o    CMP      r1,#0x800
        0x00000b32:    6102        .a      STR      r2,[r0,#0x10]
        0x00000b34:    d012        ..      BEQ      0xb5c ; HAL_DMA_Init + 144
        0x00000b36:    f5b15f80    ..._    CMP      r1,#0x1000
        0x00000b3a:    d114        ..      BNE      0xb66 ; HAL_DMA_Init + 154
        0x00000b3c:    2201        ."      MOVS     r2,#1
        0x00000b3e:    e00e        ..      B        0xb5e ; HAL_DMA_Init + 146
        0x00000b40:    f5b06f00    ...o    CMP      r0,#0x800
        0x00000b44:    d103        ..      BNE      0xb4e ; HAL_DMA_Init + 130
        0x00000b46:    e7d3        ..      B        0xaf0 ; HAL_DMA_Init + 36
        0x00000b48:    f5b02f80    .../    CMP      r0,#0x40000
        0x00000b4c:    d0d9        ..      BEQ      0xb02 ; HAL_DMA_Init + 54
        0x00000b4e:    2001        .       MOVS     r0,#1
        0x00000b50:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00000b52:    f5b01f00    ....    CMP      r0,#0x200000
        0x00000b56:    d0db        ..      BEQ      0xb10 ; HAL_DMA_Init + 68
        0x00000b58:    4628        (F      MOV      r0,r5
        0x00000b5a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00000b5c:    2213        ."      MOVS     r2,#0x13
        0x00000b5e:    68e3        .h      LDR      r3,[r4,#0xc]
        0x00000b60:    fa03f202    ....    LSL      r2,r3,r2
        0x00000b64:    60e2        .`      STR      r2,[r4,#0xc]
        0x00000b66:    f1040c0c    ....    ADD      r12,r4,#0xc
        0x00000b6a:    e89c102c    ..,.    LDM      r12,{r2,r3,r5,r12}
        0x00000b6e:    4311        .C      ORRS     r1,r1,r2
        0x00000b70:    6101        .a      STR      r1,[r0,#0x10]
        0x00000b72:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000b74:    ea430205    C...    ORR      r2,r3,r5
        0x00000b78:    4311        .C      ORRS     r1,r1,r2
        0x00000b7a:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000b7c:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x00000b7e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00000b80:    ea41010c    A...    ORR      r1,r1,r12
        0x00000b84:    4311        .C      ORRS     r1,r1,r2
        0x00000b86:    2500        .%      MOVS     r5,#0
        0x00000b88:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000b8a:    4628        (F      MOV      r0,r5
        0x00000b8c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00000b8e:    0000        ..      MOVS     r0,r0
    HAL_DMA_NormalMode_Start_IT
        0x00000b90:    f8d0c000    ....    LDR      r12,[r0,#0]
        0x00000b94:    f64e7000    N..p    MOVW     r0,#0xef00
        0x00000b98:    f6cb70fd    ...p    MOVT     r0,#0xbffd
        0x00000b9c:    4460        `D      ADD      r0,r0,r12
        0x00000b9e:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x00000ba2:    2807        .(      CMP      r0,#7
        0x00000ba4:    bf84        ..      ITT      HI
        0x00000ba6:    2001        .       MOVHI    r0,#1
        0x00000ba8:    4770        pG      BXHI     lr
        0x00000baa:    f8cc1000    ....    STR      r1,[r12,#0]
        0x00000bae:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000bb2:    f8dc000c    ....    LDR      r0,[r12,#0xc]
        0x00000bb6:    f64071ff    @..q    MOV      r1,#0xfff
        0x00000bba:    4388        .C      BICS     r0,r0,r1
        0x00000bbc:    4318        .C      ORRS     r0,r0,r3
        0x00000bbe:    f8cc000c    ....    STR      r0,[r12,#0xc]
        0x00000bc2:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x00000bc6:    f24c0101    L...    MOV      r1,#0xc001
        0x00000bca:    4308        .C      ORRS     r0,r0,r1
        0x00000bcc:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00000bd0:    2000        .       MOVS     r0,#0
        0x00000bd2:    4770        pG      BX       lr
    HAL_DMA_Start_IT
        0x00000bd4:    b580        ..      PUSH     {r7,lr}
        0x00000bd6:    f8d0c004    ....    LDR      r12,[r0,#4]
        0x00000bda:    f1bc0f01    ....    CMP      r12,#1
        0x00000bde:    bf84        ..      ITT      HI
        0x00000be0:    2001        .       MOVHI    r0,#1
        0x00000be2:    bd80        ..      POPHI    {r7,pc}
        0x00000be4:    f1bc0f00    ....    CMP      r12,#0
        0x00000be8:    d002        ..      BEQ      0xbf0 ; HAL_DMA_Start_IT + 28
        0x00000bea:    f7ffff09    ....    BL       HAL_DMA_CycleMode_Start_IT ; 0xa00
        0x00000bee:    bd80        ..      POP      {r7,pc}
        0x00000bf0:    f7ffffce    ....    BL       HAL_DMA_NormalMode_Start_IT ; 0xb90
        0x00000bf4:    bd80        ..      POP      {r7,pc}
        0x00000bf6:    0000        ..      MOVS     r0,r0
    HAL_EFlash_Init
        0x00000bf8:    b580        ..      PUSH     {r7,lr}
        0x00000bfa:    f000f801    ....    BL       HAL_EFlash_Init_Para ; 0xc00
        0x00000bfe:    bd80        ..      POP      {r7,pc}
    HAL_EFlash_Init_Para
        0x00000c00:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000c02:    f2417159    A.Yq    MOV      r1,#0x1759
        0x00000c06:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x00000c0a:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x00000c0e:    0b51        Q.      LSRS     r1,r2,#13
        0x00000c10:    2223        #"      MOVS     r2,#0x23
        0x00000c12:    fb01f102    ....    MUL      r1,r1,r2
        0x00000c16:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x00000c1a:    f1010c01    ....    ADD      r12,r1,#1
        0x00000c1e:    f64d6183    M..a    MOV      r1,#0xde83
        0x00000c22:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x00000c26:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x00000c2a:    0c91        ..      LSRS     r1,r2,#18
        0x00000c2c:    2233        3"      MOVS     r2,#0x33
        0x00000c2e:    fb01f202    ....    MUL      r2,r1,r2
        0x00000c32:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x00000c36:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x00000c3a:    2205        ."      MOVS     r2,#5
        0x00000c3c:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x00000c40:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x00000c44:    f24942ff    I..B    MOV      r2,#0x94ff
        0x00000c48:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x00000c4c:    4290        .B      CMP      r0,r2
        0x00000c4e:    f1010501    ....    ADD      r5,r1,#1
        0x00000c52:    d902        ..      BLS      0xc5a ; HAL_EFlash_Init_Para + 90
        0x00000c54:    f44f6180    O..a    MOV      r1,#0x400
        0x00000c58:    e03e        >.      B        0xcd8 ; HAL_EFlash_Init_Para + 216
        0x00000c5a:    f6457100    E..q    MOVW     r1,#0x5f00
        0x00000c5e:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x00000c62:    4288        .B      CMP      r0,r1
        0x00000c64:    d902        ..      BLS      0xc6c ; HAL_EFlash_Init_Para + 108
        0x00000c66:    f44f7160    O.`q    MOV      r1,#0x380
        0x00000c6a:    e035        5.      B        0xcd8 ; HAL_EFlash_Init_Para + 216
        0x00000c6c:    f2432100    C..!    MOVW     r1,#0x3200
        0x00000c70:    f6c0011b    ....    MOVT     r1,#0x81b
        0x00000c74:    4288        .B      CMP      r0,r1
        0x00000c76:    d902        ..      BLS      0xc7e ; HAL_EFlash_Init_Para + 126
        0x00000c78:    f44f7140    O.@q    MOV      r1,#0x300
        0x00000c7c:    e02c        ,.      B        0xcd8 ; HAL_EFlash_Init_Para + 216
        0x00000c7e:    f2405100    @..Q    MOVW     r1,#0x500
        0x00000c82:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x00000c86:    4288        .B      CMP      r0,r1
        0x00000c88:    d902        ..      BLS      0xc90 ; HAL_EFlash_Init_Para + 144
        0x00000c8a:    f44f7120    O. q    MOV      r1,#0x280
        0x00000c8e:    e023        #.      B        0xcd8 ; HAL_EFlash_Init_Para + 216
        0x00000c90:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x00000c94:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x00000c98:    4288        .B      CMP      r0,r1
        0x00000c9a:    d902        ..      BLS      0xca2 ; HAL_EFlash_Init_Para + 162
        0x00000c9c:    f44f7100    O..q    MOV      r1,#0x200
        0x00000ca0:    e01a        ..      B        0xcd8 ; HAL_EFlash_Init_Para + 216
        0x00000ca2:    f2426180    B..a    MOVW     r1,#0x2680
        0x00000ca6:    f2c04169    ..iA    MOVT     r1,#0x469
        0x00000caa:    4288        .B      CMP      r0,r1
        0x00000cac:    d902        ..      BLS      0xcb4 ; HAL_EFlash_Init_Para + 180
        0x00000cae:    f44f71c0    O..q    MOV      r1,#0x180
        0x00000cb2:    e011        ..      B        0xcd8 ; HAL_EFlash_Init_Para + 216
        0x00000cb4:    f2475100    G..Q    MOVW     r1,#0x7500
        0x00000cb8:    f2c03119    ...1    MOVT     r1,#0x319
        0x00000cbc:    4288        .B      CMP      r0,r1
        0x00000cbe:    d902        ..      BLS      0xcc6 ; HAL_EFlash_Init_Para + 198
        0x00000cc0:    f44f7180    O..q    MOV      r1,#0x100
        0x00000cc4:    e008        ..      B        0xcd8 ; HAL_EFlash_Init_Para + 216
        0x00000cc6:    f6440e00    D...    MOVW     lr,#0x4800
        0x00000cca:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x00000cce:    2100        .!      MOVS     r1,#0
        0x00000cd0:    4570        pE      CMP      r0,lr
        0x00000cd2:    bf88        ..      IT       HI
        0x00000cd4:    2101        .!      MOVHI    r1,#1
        0x00000cd6:    01c9        ..      LSLS     r1,r1,#7
        0x00000cd8:    220c        ."      MOVS     r2,#0xc
        0x00000cda:    f2c00210    ....    MOVT     r2,#0x10
        0x00000cde:    62d3        .b      STR      r3,[r2,#0x2c]
        0x00000ce0:    f44f1380    O...    MOV      r3,#0x100000
        0x00000ce4:    681c        .h      LDR      r4,[r3,#0]
        0x00000ce6:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x00000cea:    4321        !C      ORRS     r1,r1,r4
        0x00000cec:    6019        .`      STR      r1,[r3,#0]
        0x00000cee:    f8c2c000    ....    STR      r12,[r2,#0]
        0x00000cf2:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x00000cf6:    f2c07282    ...r    MOVT     r2,#0x782
        0x00000cfa:    f04f1110    O...    MOV      r1,#0x100010
        0x00000cfe:    4290        .B      CMP      r0,r2
        0x00000d00:    600d        .`      STR      r5,[r1,#0]
        0x00000d02:    bf38        8.      IT       CC
        0x00000d04:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x00000d06:    f000fb19    ....    BL       HAL_Verify_Chip ; 0x133c
        0x00000d0a:    f6400044    @.D.    MOV      r0,#0x844
        0x00000d0e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000d12:    6801        .h      LDR      r1,[r0,#0]
        0x00000d14:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00000d18:    6001        .`      STR      r1,[r0,#0]
        0x00000d1a:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x00000d1c:    1f02        ..      SUBS     r2,r0,#4
        0x00000d1e:    2a02        .*      CMP      r2,#2
        0x00000d20:    f24f0200    O...    MOVW     r2,#0xf000
        0x00000d24:    f2c40201    ....    MOVT     r2,#0x4001
        0x00000d28:    d312        ..      BCC      0xd50 ; HAL_GPIO_IRQHandler + 52
        0x00000d2a:    1e83        ..      SUBS     r3,r0,#2
        0x00000d2c:    2b01        .+      CMP      r3,#1
        0x00000d2e:    bf98        ..      IT       LS
        0x00000d30:    f5026280    ...b    ADDLS    r2,r2,#0x400
        0x00000d34:    2805        .(      CMP      r0,#5
        0x00000d36:    d806        ..      BHI      0xd46 ; HAL_GPIO_IRQHandler + 42
        0x00000d38:    2301        .#      MOVS     r3,#1
        0x00000d3a:    fa03f000    ....    LSL      r0,r3,r0
        0x00000d3e:    f0100f2a    ..*.    TST      r0,#0x2a
        0x00000d42:    bf18        ..      IT       NE
        0x00000d44:    0409        ..      LSLNE    r1,r1,#16
        0x00000d46:    6ad0        .j      LDR      r0,[r2,#0x2c]
        0x00000d48:    4208        .B      TST      r0,r1
        0x00000d4a:    bf18        ..      IT       NE
        0x00000d4c:    6291        .b      STRNE    r1,[r2,#0x28]
        0x00000d4e:    4770        pG      BX       lr
        0x00000d50:    f5026200    ...b    ADD      r2,r2,#0x800
        0x00000d54:    2805        .(      CMP      r0,#5
        0x00000d56:    d9ef        ..      BLS      0xd38 ; HAL_GPIO_IRQHandler + 28
        0x00000d58:    e7f5        ..      B        0xd46 ; HAL_GPIO_IRQHandler + 42
        0x00000d5a:    0000        ..      MOVS     r0,r0
    HAL_GPIO_Init
        0x00000d5c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000d60:    b085        ..      SUB      sp,sp,#0x14
        0x00000d62:    2805        .(      CMP      r0,#5
        0x00000d64:    f20081ab    ....    BHI.W    0x10be ; HAL_GPIO_Init + 866
        0x00000d68:    4605        .F      MOV      r5,r0
        0x00000d6a:    6808        .h      LDR      r0,[r1,#0]
        0x00000d6c:    460c        .F      MOV      r4,r1
        0x00000d6e:    2100        .!      MOVS     r1,#0
        0x00000d70:    ebb14f10    ...O    CMP      r1,r0,LSR #16
        0x00000d74:    f04081a3    @...    BNE.W    0x10be ; HAL_GPIO_Init + 866
        0x00000d78:    b280        ..      UXTH     r0,r0
        0x00000d7a:    2800        .(      CMP      r0,#0
        0x00000d7c:    f000819f    ....    BEQ.W    0x10be ; HAL_GPIO_Init + 866
        0x00000d80:    6860        `h      LDR      r0,[r4,#4]
        0x00000d82:    f2410101    A...    MOV      r1,#0x1001
        0x00000d86:    f2c00101    ....    MOVT     r1,#1
        0x00000d8a:    2700        .'      MOVS     r7,#0
        0x00000d8c:    4288        .B      CMP      r0,r1
        0x00000d8e:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x00000d92:    dc09        ..      BGT      0xda8 ; HAL_GPIO_Init + 76
        0x00000d94:    f5b03f80    ...?    CMP      r0,#0x10000
        0x00000d98:    da10        ..      BGE      0xdbc ; HAL_GPIO_Init + 96
        0x00000d9a:    2803        .(      CMP      r0,#3
        0x00000d9c:    bf18        ..      IT       NE
        0x00000d9e:    2805        .(      CMPNE    r0,#5
        0x00000da0:    d011        ..      BEQ      0xdc6 ; HAL_GPIO_Init + 106
        0x00000da2:    f2410104    A...    MOV      r1,#0x1004
        0x00000da6:    e006        ..      B        0xdb6 ; HAL_GPIO_Init + 90
        0x00000da8:    19c1        ..      ADDS     r1,r0,r7
        0x00000daa:    2905        .)      CMP      r1,#5
        0x00000dac:    d30b        ..      BCC      0xdc6 ; HAL_GPIO_Init + 106
        0x00000dae:    f2410102    A...    MOV      r1,#0x1002
        0x00000db2:    f2c00101    ....    MOVT     r1,#1
        0x00000db6:    4288        .B      CMP      r0,r1
        0x00000db8:    d005        ..      BEQ      0xdc6 ; HAL_GPIO_Init + 106
        0x00000dba:    e180        ..      B        0x10be ; HAL_GPIO_Init + 866
        0x00000dbc:    f5a03080    ...0    SUB      r0,r0,#0x10000
        0x00000dc0:    2802        .(      CMP      r0,#2
        0x00000dc2:    f080817c    ..|.    BCS.W    0x10be ; HAL_GPIO_Init + 866
        0x00000dc6:    2d05        .-      CMP      r5,#5
        0x00000dc8:    d855        U.      BHI      0xe76 ; HAL_GPIO_Init + 282
        0x00000dca:    2001        .       MOVS     r0,#1
        0x00000dcc:    40a8        .@      LSLS     r0,r0,r5
        0x00000dce:    f24f0600    O...    MOVW     r6,#0xf000
        0x00000dd2:    f6400870    @.p.    MOVW     r8,#0x870
        0x00000dd6:    f2c40601    ....    MOVT     r6,#0x4001
        0x00000dda:    f2c40801    ....    MOVT     r8,#0x4001
        0x00000dde:    0781        ..      LSLS     r1,r0,#30
        0x00000de0:    d11b        ..      BNE      0xe1a ; HAL_GPIO_Init + 190
        0x00000de2:    f0100f0c    ....    TST      r0,#0xc
        0x00000de6:    d02e        ..      BEQ      0xe46 ; HAL_GPIO_Init + 234
        0x00000de8:    2001        .       MOVS     r0,#1
        0x00000dea:    f000fe33    ..3.    BL       System_Module_Enable ; 0x1a54
        0x00000dee:    f1080030    ..0.    ADD      r0,r8,#0x30
        0x00000df2:    f1080c34    ..4.    ADD      r12,r8,#0x34
        0x00000df6:    f1080144    ..D.    ADD      r1,r8,#0x44
        0x00000dfa:    f1080248    ..H.    ADD      r2,r8,#0x48
        0x00000dfe:    2d03        .-      CMP      r5,#3
        0x00000e00:    f5066680    ...f    ADD      r6,r6,#0x400
        0x00000e04:    9003        ..      STR      r0,[sp,#0xc]
        0x00000e06:    d141        A.      BNE      0xe8c ; HAL_GPIO_Init + 304
        0x00000e08:    6823        #h      LDR      r3,[r4,#0]
        0x00000e0a:    f1080028    ..(.    ADD      r0,r8,#0x28
        0x00000e0e:    041b        ..      LSLS     r3,r3,#16
        0x00000e10:    6023        #`      STR      r3,[r4,#0]
        0x00000e12:    9002        ..      STR      r0,[sp,#8]
        0x00000e14:    f108002c    ..,.    ADD      r0,r8,#0x2c
        0x00000e18:    e049        I.      B        0xeae ; HAL_GPIO_Init + 338
        0x00000e1a:    2000        .       MOVS     r0,#0
        0x00000e1c:    f000fe1a    ....    BL       System_Module_Enable ; 0x1a54
        0x00000e20:    f1080c04    ....    ADD      r12,r8,#4
        0x00000e24:    f1080114    ....    ADD      r1,r8,#0x14
        0x00000e28:    2d01        .-      CMP      r5,#1
        0x00000e2a:    f1080218    ....    ADD      r2,r8,#0x18
        0x00000e2e:    f8cd800c    ....    STR      r8,[sp,#0xc]
        0x00000e32:    d131        1.      BNE      0xe98 ; HAL_GPIO_Init + 316
        0x00000e34:    6823        #h      LDR      r3,[r4,#0]
        0x00000e36:    f1a80008    ....    SUB      r0,r8,#8
        0x00000e3a:    041b        ..      LSLS     r3,r3,#16
        0x00000e3c:    6023        #`      STR      r3,[r4,#0]
        0x00000e3e:    9002        ..      STR      r0,[sp,#8]
        0x00000e40:    f1a80004    ....    SUB      r0,r8,#4
        0x00000e44:    e033        3.      B        0xeae ; HAL_GPIO_Init + 338
        0x00000e46:    200c        .       MOVS     r0,#0xc
        0x00000e48:    f000fe04    ....    BL       System_Module_Enable ; 0x1a54
        0x00000e4c:    f1080060    ..`.    ADD      r0,r8,#0x60
        0x00000e50:    f1080c64    ..d.    ADD      r12,r8,#0x64
        0x00000e54:    f1080174    ..t.    ADD      r1,r8,#0x74
        0x00000e58:    f1080278    ..x.    ADD      r2,r8,#0x78
        0x00000e5c:    2d05        .-      CMP      r5,#5
        0x00000e5e:    f5066600    ...f    ADD      r6,r6,#0x800
        0x00000e62:    9003        ..      STR      r0,[sp,#0xc]
        0x00000e64:    d11e        ..      BNE      0xea4 ; HAL_GPIO_Init + 328
        0x00000e66:    6823        #h      LDR      r3,[r4,#0]
        0x00000e68:    f1080058    ..X.    ADD      r0,r8,#0x58
        0x00000e6c:    041b        ..      LSLS     r3,r3,#16
        0x00000e6e:    9002        ..      STR      r0,[sp,#8]
        0x00000e70:    2000        .       MOVS     r0,#0
        0x00000e72:    6023        #`      STR      r3,[r4,#0]
        0x00000e74:    e01b        ..      B        0xeae ; HAL_GPIO_Init + 338
        0x00000e76:    2000        .       MOVS     r0,#0
        0x00000e78:    9002        ..      STR      r0,[sp,#8]
        0x00000e7a:    2000        .       MOVS     r0,#0
        0x00000e7c:    9001        ..      STR      r0,[sp,#4]
        0x00000e7e:    2000        .       MOVS     r0,#0
        0x00000e80:    9003        ..      STR      r0,[sp,#0xc]
        0x00000e82:    f04f0c00    O...    MOV      r12,#0
        0x00000e86:    2100        .!      MOVS     r1,#0
        0x00000e88:    2200        ."      MOVS     r2,#0
        0x00000e8a:    e011        ..      B        0xeb0 ; HAL_GPIO_Init + 340
        0x00000e8c:    f1080020    .. .    ADD      r0,r8,#0x20
        0x00000e90:    9002        ..      STR      r0,[sp,#8]
        0x00000e92:    f1080024    ..$.    ADD      r0,r8,#0x24
        0x00000e96:    e00a        ..      B        0xeae ; HAL_GPIO_Init + 338
        0x00000e98:    f1a80010    ....    SUB      r0,r8,#0x10
        0x00000e9c:    9002        ..      STR      r0,[sp,#8]
        0x00000e9e:    f1a8000c    ....    SUB      r0,r8,#0xc
        0x00000ea2:    e004        ..      B        0xeae ; HAL_GPIO_Init + 338
        0x00000ea4:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x00000ea8:    9002        ..      STR      r0,[sp,#8]
        0x00000eaa:    f1080054    ..T.    ADD      r0,r8,#0x54
        0x00000eae:    9001        ..      STR      r0,[sp,#4]
        0x00000eb0:    6825        %h      LDR      r5,[r4,#0]
        0x00000eb2:    2d00        .-      CMP      r5,#0
        0x00000eb4:    f0008103    ....    BEQ.W    0x10be ; HAL_GPIO_Init + 866
        0x00000eb8:    f04f0801    O...    MOV      r8,#1
        0x00000ebc:    f8cdc000    ....    STR      r12,[sp,#0]
        0x00000ec0:    9104        ..      STR      r1,[sp,#0x10]
        0x00000ec2:    e01c        ..      B        0xefe ; HAL_GPIO_Init + 418
        0x00000ec4:    f06f001f    o...    MVN      r0,#0x1f
        0x00000ec8:    9901        ..      LDR      r1,[sp,#4]
        0x00000eca:    eb00008a    ....    ADD      r0,r0,r10,LSL #2
        0x00000ece:    680b        .h      LDR      r3,[r1,#0]
        0x00000ed0:    250f        .%      MOVS     r5,#0xf
        0x00000ed2:    fa05f000    ....    LSL      r0,r5,r0
        0x00000ed6:    ea230000    #...    BIC      r0,r3,r0
        0x00000eda:    6008        .`      STR      r0,[r1,#0]
        0x00000edc:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000ede:    6860        `h      LDR      r0,[r4,#4]
        0x00000ee0:    2805        .(      CMP      r0,#5
        0x00000ee2:    6810        .h      LDR      r0,[r2,#0]
        0x00000ee4:    bf14        ..      ITE      NE
        0x00000ee6:    ea20050b     ...    BICNE    r5,r0,r11
        0x00000eea:    ea40050b    @...    ORREQ    r5,r0,r11
        0x00000eee:    6015        .`      STR      r5,[r2,#0]
        0x00000ef0:    6825        %h      LDR      r5,[r4,#0]
        0x00000ef2:    fa35f008    5...    LSRS     r0,r5,r8
        0x00000ef6:    f1080801    ....    ADD      r8,r8,#1
        0x00000efa:    f00080e0    ....    BEQ.W    0x10be ; HAL_GPIO_Init + 866
        0x00000efe:    f1a80a01    ....    SUB      r10,r8,#1
        0x00000f02:    2001        .       MOVS     r0,#1
        0x00000f04:    fa00f30a    ....    LSL      r3,r0,r10
        0x00000f08:    ea150b03    ....    ANDS     r11,r5,r3
        0x00000f0c:    d0f0        ..      BEQ      0xef0 ; HAL_GPIO_Init + 404
        0x00000f0e:    f8d4e004    ....    LDR      lr,[r4,#4]
        0x00000f12:    f5be3f80    ...?    CMP      lr,#0x10000
        0x00000f16:    dc0f        ..      BGT      0xf38 ; HAL_GPIO_Init + 476
        0x00000f18:    f1be0f03    ....    CMP      lr,#3
        0x00000f1c:    d054        T.      BEQ      0xfc8 ; HAL_GPIO_Init + 620
        0x00000f1e:    f2410004    A...    MOV      r0,#0x1004
        0x00000f22:    4586        .E      CMP      lr,r0
        0x00000f24:    d050        P.      BEQ      0xfc8 ; HAL_GPIO_Init + 620
        0x00000f26:    f5be3f80    ...?    CMP      lr,#0x10000
        0x00000f2a:    f0408086    @...    BNE.W    0x103a ; HAL_GPIO_Init + 734
        0x00000f2e:    6833        3h      LDR      r3,[r6,#0]
        0x00000f30:    ea23030b    #...    BIC      r3,r3,r11
        0x00000f34:    6033        3`      STR      r3,[r6,#0]
        0x00000f36:    e080        ..      B        0x103a ; HAL_GPIO_Init + 734
        0x00000f38:    eb0e0307    ....    ADD      r3,lr,r7
        0x00000f3c:    2500        .%      MOVS     r5,#0
        0x00000f3e:    2b05        .+      CMP      r3,#5
        0x00000f40:    f2c10501    ....    MOVT     r5,#0x1001
        0x00000f44:    d259        Y.      BCS      0xffa ; HAL_GPIO_Init + 670
        0x00000f46:    6830        0h      LDR      r0,[r6,#0]
        0x00000f48:    f02e0301    ....    BIC      r3,lr,#1
        0x00000f4c:    ea20000b     ...    BIC      r0,r0,r11
        0x00000f50:    6030        0`      STR      r0,[r6,#0]
        0x00000f52:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00000f54:    42ab        .B      CMP      r3,r5
        0x00000f56:    ea6f090b    o...    MVN      r9,r11
        0x00000f5a:    ea40000b    @...    ORR      r0,r0,r11
        0x00000f5e:    61b0        .a      STR      r0,[r6,#0x18]
        0x00000f60:    d10f        ..      BNE      0xf82 ; HAL_GPIO_Init + 550
        0x00000f62:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00000f64:    45ae        .E      CMP      lr,r5
        0x00000f66:    ea000009    ....    AND      r0,r0,r9
        0x00000f6a:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00000f6c:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000f6e:    ea000009    ....    AND      r0,r0,r9
        0x00000f72:    6230        0b      STR      r0,[r6,#0x20]
        0x00000f74:    6a70        pj      LDR      r0,[r6,#0x24]
        0x00000f76:    ea000309    ....    AND      r3,r0,r9
        0x00000f7a:    bf08        ..      IT       EQ
        0x00000f7c:    ea40030b    @...    ORREQ    r3,r0,r11
        0x00000f80:    6273        sb      STR      r3,[r6,#0x24]
        0x00000f82:    1ca8        ..      ADDS     r0,r5,#2
        0x00000f84:    4586        .E      CMP      lr,r0
        0x00000f86:    d107        ..      BNE      0xf98 ; HAL_GPIO_Init + 572
        0x00000f88:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00000f8a:    ea000009    ....    AND      r0,r0,r9
        0x00000f8e:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00000f90:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00000f92:    ea40000b    @...    ORR      r0,r0,r11
        0x00000f96:    6230        0b      STR      r0,[r6,#0x20]
        0x00000f98:    f64f70fd    O..p    MOV      r0,#0xfffd
        0x00000f9c:    f6ce70fe    ...p    MOVT     r0,#0xeffe
        0x00000fa0:    4470        pD      ADD      r0,r0,lr
        0x00000fa2:    2801        .(      CMP      r0,#1
        0x00000fa4:    d849        I.      BHI      0x103a ; HAL_GPIO_Init + 734
        0x00000fa6:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00000fa8:    ea40000b    @...    ORR      r0,r0,r11
        0x00000fac:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00000fae:    2000        .       MOVS     r0,#0
        0x00000fb0:    f2c10001    ....    MOVT     r0,#0x1001
        0x00000fb4:    3003        .0      ADDS     r0,#3
        0x00000fb6:    6a75        uj      LDR      r5,[r6,#0x24]
        0x00000fb8:    4586        .E      CMP      lr,r0
        0x00000fba:    bf14        ..      ITE      NE
        0x00000fbc:    ea050009    ....    ANDNE    r0,r5,r9
        0x00000fc0:    ea45000b    E...    ORREQ    r0,r5,r11
        0x00000fc4:    6270        pb      STR      r0,[r6,#0x24]
        0x00000fc6:    e038        8.      B        0x103a ; HAL_GPIO_Init + 734
        0x00000fc8:    f1ba0f10    ....    CMP      r10,#0x10
        0x00000fcc:    4655        UF      MOV      r5,r10
        0x00000fce:    bf28        (.      IT       CS
        0x00000fd0:    f1a80511    ....    SUBCS    r5,r8,#0x11
        0x00000fd4:    2d07        .-      CMP      r5,#7
        0x00000fd6:    d81e        ..      BHI      0x1016 ; HAL_GPIO_Init + 698
        0x00000fd8:    9902        ..      LDR      r1,[sp,#8]
        0x00000fda:    00ad        ..      LSLS     r5,r5,#2
        0x00000fdc:    680b        .h      LDR      r3,[r1,#0]
        0x00000fde:    200f        .       MOVS     r0,#0xf
        0x00000fe0:    68e7        .h      LDR      r7,[r4,#0xc]
        0x00000fe2:    40a8        .@      LSLS     r0,r0,r5
        0x00000fe4:    ea230000    #...    BIC      r0,r3,r0
        0x00000fe8:    fa07f305    ....    LSL      r3,r7,r5
        0x00000fec:    4318        .C      ORRS     r0,r0,r3
        0x00000fee:    6008        .`      STR      r0,[r1,#0]
        0x00000ff0:    2700        .'      MOVS     r7,#0
        0x00000ff2:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000ff4:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x00000ff8:    e01d        ..      B        0x1036 ; HAL_GPIO_Init + 730
        0x00000ffa:    f1be1f01    ....    CMP      lr,#0x10001
        0x00000ffe:    d005        ..      BEQ      0x100c ; HAL_GPIO_Init + 688
        0x00001000:    f2410002    A...    MOV      r0,#0x1002
        0x00001004:    f2c00001    ....    MOVT     r0,#1
        0x00001008:    4586        .E      CMP      lr,r0
        0x0000100a:    d116        ..      BNE      0x103a ; HAL_GPIO_Init + 734
        0x0000100c:    6833        3h      LDR      r3,[r6,#0]
        0x0000100e:    ea43030b    C...    ORR      r3,r3,r11
        0x00001012:    6033        3`      STR      r3,[r6,#0]
        0x00001014:    e011        ..      B        0x103a ; HAL_GPIO_Init + 734
        0x00001016:    f06f001f    o...    MVN      r0,#0x1f
        0x0000101a:    9901        ..      LDR      r1,[sp,#4]
        0x0000101c:    eb000085    ....    ADD      r0,r0,r5,LSL #2
        0x00001020:    680b        .h      LDR      r3,[r1,#0]
        0x00001022:    270f        .'      MOVS     r7,#0xf
        0x00001024:    68e5        .h      LDR      r5,[r4,#0xc]
        0x00001026:    4087        .@      LSLS     r7,r7,r0
        0x00001028:    43bb        .C      BICS     r3,r3,r7
        0x0000102a:    fa05f000    ....    LSL      r0,r5,r0
        0x0000102e:    4318        .C      ORRS     r0,r0,r3
        0x00001030:    6008        .`      STR      r0,[r1,#0]
        0x00001032:    2700        .'      MOVS     r7,#0
        0x00001034:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001036:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x0000103a:    68a5        .h      LDR      r5,[r4,#8]
        0x0000103c:    2d02        .-      CMP      r5,#2
        0x0000103e:    d007        ..      BEQ      0x1050 ; HAL_GPIO_Init + 756
        0x00001040:    2d01        .-      CMP      r5,#1
        0x00001042:    d00f        ..      BEQ      0x1064 ; HAL_GPIO_Init + 776
        0x00001044:    b9cd        ..      CBNZ     r5,0x107a ; HAL_GPIO_Init + 798
        0x00001046:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00001048:    6818        .h      LDR      r0,[r3,#0]
        0x0000104a:    ea20000b     ...    BIC      r0,r0,r11
        0x0000104e:    e00d        ..      B        0x106c ; HAL_GPIO_Init + 784
        0x00001050:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00001052:    6818        .h      LDR      r0,[r3,#0]
        0x00001054:    ea20000b     ...    BIC      r0,r0,r11
        0x00001058:    6018        .`      STR      r0,[r3,#0]
        0x0000105a:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x0000105e:    ea40050b    @...    ORR      r5,r0,r11
        0x00001062:    e008        ..      B        0x1076 ; HAL_GPIO_Init + 794
        0x00001064:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00001066:    6818        .h      LDR      r0,[r3,#0]
        0x00001068:    ea40000b    @...    ORR      r0,r0,r11
        0x0000106c:    6018        .`      STR      r0,[r3,#0]
        0x0000106e:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00001072:    ea20050b     ...    BIC      r5,r0,r11
        0x00001076:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x0000107a:    7960        `y      LDRB     r0,[r4,#5]
        0x0000107c:    06c0        ..      LSLS     r0,r0,#27
        0x0000107e:    6808        .h      LDR      r0,[r1,#0]
        0x00001080:    bf54        T.      ITE      PL
        0x00001082:    ea20050b     ...    BICPL    r5,r0,r11
        0x00001086:    ea40050b    @...    ORRMI    r5,r0,r11
        0x0000108a:    600d        .`      STR      r5,[r1,#0]
        0x0000108c:    79a0        .y      LDRB     r0,[r4,#6]
        0x0000108e:    07c0        ..      LSLS     r0,r0,#31
        0x00001090:    f43faf25    ?.%.    BEQ      0xede ; HAL_GPIO_Init + 386
        0x00001094:    f1ba0f10    ....    CMP      r10,#0x10
        0x00001098:    bf28        (.      IT       CS
        0x0000109a:    f1a80a11    ....    SUBCS    r10,r8,#0x11
        0x0000109e:    f1ba0f07    ....    CMP      r10,#7
        0x000010a2:    f63faf0f    ?...    BHI      0xec4 ; HAL_GPIO_Init + 360
        0x000010a6:    9902        ..      LDR      r1,[sp,#8]
        0x000010a8:    ea4f038a    O...    LSL      r3,r10,#2
        0x000010ac:    6808        .h      LDR      r0,[r1,#0]
        0x000010ae:    250f        .%      MOVS     r5,#0xf
        0x000010b0:    fa05f303    ....    LSL      r3,r5,r3
        0x000010b4:    4398        .C      BICS     r0,r0,r3
        0x000010b6:    6008        .`      STR      r0,[r1,#0]
        0x000010b8:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x000010bc:    e70e        ..      B        0xedc ; HAL_GPIO_Init + 384
        0x000010be:    b005        ..      ADD      sp,sp,#0x14
        0x000010c0:    e8bd8ff0    ....    POP      {r4-r11,pc}
    HAL_GPIO_WritePin
        0x000010c4:    2805        .(      CMP      r0,#5
        0x000010c6:    bf98        ..      IT       LS
        0x000010c8:    2a01        .*      CMPLS    r2,#1
        0x000010ca:    d900        ..      BLS      0x10ce ; HAL_GPIO_WritePin + 10
        0x000010cc:    4770        pG      BX       lr
        0x000010ce:    2300        .#      MOVS     r3,#0
        0x000010d0:    ebb34f11    ...O    CMP      r3,r1,LSR #16
        0x000010d4:    d1fa        ..      BNE      0x10cc ; HAL_GPIO_WritePin + 8
        0x000010d6:    b28b        ..      UXTH     r3,r1
        0x000010d8:    2b00        .+      CMP      r3,#0
        0x000010da:    bf08        ..      IT       EQ
        0x000010dc:    4770        pG      BXEQ     lr
        0x000010de:    1f03        ..      SUBS     r3,r0,#4
        0x000010e0:    f24f0c00    O...    MOVW     r12,#0xf000
        0x000010e4:    2b02        .+      CMP      r3,#2
        0x000010e6:    f2c40c01    ....    MOVT     r12,#0x4001
        0x000010ea:    d31b        ..      BCC      0x1124 ; HAL_GPIO_WritePin + 96
        0x000010ec:    1e83        ..      SUBS     r3,r0,#2
        0x000010ee:    2b01        .+      CMP      r3,#1
        0x000010f0:    bf98        ..      IT       LS
        0x000010f2:    f50c6c80    ...l    ADDLS    r12,r12,#0x400
        0x000010f6:    2805        .(      CMP      r0,#5
        0x000010f8:    d806        ..      BHI      0x1108 ; HAL_GPIO_WritePin + 68
        0x000010fa:    2301        .#      MOVS     r3,#1
        0x000010fc:    fa03f000    ....    LSL      r0,r3,r0
        0x00001100:    f0100f2a    ..*.    TST      r0,#0x2a
        0x00001104:    bf18        ..      IT       NE
        0x00001106:    0409        ..      LSLNE    r1,r1,#16
        0x00001108:    2a01        .*      CMP      r2,#1
        0x0000110a:    d105        ..      BNE      0x1118 ; HAL_GPIO_WritePin + 84
        0x0000110c:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x00001110:    4308        .C      ORRS     r0,r0,r1
        0x00001112:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00001116:    4770        pG      BX       lr
        0x00001118:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x0000111c:    4388        .C      BICS     r0,r0,r1
        0x0000111e:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00001122:    4770        pG      BX       lr
        0x00001124:    f50c6c00    ...l    ADD      r12,r12,#0x800
        0x00001128:    2805        .(      CMP      r0,#5
        0x0000112a:    d9e6        ..      BLS      0x10fa ; HAL_GPIO_WritePin + 54
        0x0000112c:    e7ec        ..      B        0x1108 ; HAL_GPIO_WritePin + 68
        0x0000112e:    0000        ..      MOVS     r0,r0
    HAL_UART_Init
        0x00001130:    b510        ..      PUSH     {r4,lr}
        0x00001132:    4604        .F      MOV      r4,r0
        0x00001134:    6801        .h      LDR      r1,[r0,#0]
        0x00001136:    f64430ff    D..0    MOV      r0,#0x4bff
        0x0000113a:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000113e:    4281        .B      CMP      r1,r0
        0x00001140:    f04f0001    O...    MOV      r0,#1
        0x00001144:    dc08        ..      BGT      0x1158 ; HAL_UART_Init + 40
        0x00001146:    f2444200    D..B    MOVW     r2,#0x4400
        0x0000114a:    f2c40200    ....    MOVT     r2,#0x4000
        0x0000114e:    4291        .B      CMP      r1,r2
        0x00001150:    d00e        ..      BEQ      0x1170 ; HAL_UART_Init + 64
        0x00001152:    f6440200    D...    MOVW     r2,#0x4800
        0x00001156:    e007        ..      B        0x1168 ; HAL_UART_Init + 56
        0x00001158:    f6430200    C...    MOVW     r2,#0x3800
        0x0000115c:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001160:    4291        .B      CMP      r1,r2
        0x00001162:    d005        ..      BEQ      0x1170 ; HAL_UART_Init + 64
        0x00001164:    f6444200    D..B    MOVW     r2,#0x4c00
        0x00001168:    f2c40200    ....    MOVT     r2,#0x4000
        0x0000116c:    4291        .B      CMP      r1,r2
        0x0000116e:    d163        c.      BNE      0x1238 ; HAL_UART_Init + 264
        0x00001170:    68a0        .h      LDR      r0,[r4,#8]
        0x00001172:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x00001176:    2803        .(      CMP      r0,#3
        0x00001178:    d859        Y.      BHI      0x122e ; HAL_UART_Init + 254
        0x0000117a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000117c:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x00001180:    f5b04f00    ...O    CMP      r0,#0x8000
        0x00001184:    d153        S.      BNE      0x122e ; HAL_UART_Init + 254
        0x00001186:    6921        !i      LDR      r1,[r4,#0x10]
        0x00001188:    2001        .       MOVS     r0,#1
        0x0000118a:    2906        .)      CMP      r1,#6
        0x0000118c:    d854        T.      BHI      0x1238 ; HAL_UART_Init + 264
        0x0000118e:    fa00f101    ....    LSL      r1,r0,r1
        0x00001192:    f0110f45    ..E.    TST      r1,#0x45
        0x00001196:    d04f        O.      BEQ      0x1238 ; HAL_UART_Init + 264
        0x00001198:    6961        ai      LDR      r1,[r4,#0x14]
        0x0000119a:    2001        .       MOVS     r0,#1
        0x0000119c:    f5b17f40    ..@.    CMP      r1,#0x300
        0x000011a0:    db0e        ..      BLT      0x11c0 ; HAL_UART_Init + 144
        0x000011a2:    d013        ..      BEQ      0x11cc ; HAL_UART_Init + 156
        0x000011a4:    f2403200    @..2    MOVW     r2,#0x300
        0x000011a8:    f2c20200    ....    MOVT     r2,#0x2000
        0x000011ac:    4291        .B      CMP      r1,r2
        0x000011ae:    d00d        ..      BEQ      0x11cc ; HAL_UART_Init + 156
        0x000011b0:    f2403200    @..2    MOVW     r2,#0x300
        0x000011b4:    f2c10200    ....    MOVT     r2,#0x1000
        0x000011b8:    4291        .B      CMP      r1,r2
        0x000011ba:    bf18        ..      IT       NE
        0x000011bc:    bd10        ..      POPNE    {r4,pc}
        0x000011be:    e005        ..      B        0x11cc ; HAL_UART_Init + 156
        0x000011c0:    f5b17f80    ....    CMP      r1,#0x100
        0x000011c4:    d002        ..      BEQ      0x11cc ; HAL_UART_Init + 156
        0x000011c6:    f5b17f00    ....    CMP      r1,#0x200
        0x000011ca:    d135        5.      BNE      0x1238 ; HAL_UART_Init + 264
        0x000011cc:    69a0        .i      LDR      r0,[r4,#0x18]
        0x000011ce:    ea4f30b0    O..0    ROR      r0,r0,#14
        0x000011d2:    2803        .(      CMP      r0,#3
        0x000011d4:    d82b        +.      BHI      0x122e ; HAL_UART_Init + 254
        0x000011d6:    4620         F      MOV      r0,r4
        0x000011d8:    f000f830    ..0.    BL       HAL_UART_MspInit ; 0x123c
        0x000011dc:    4620         F      MOV      r0,r4
        0x000011de:    f000fc99    ....    BL       UART_Config_BaudRate ; 0x1b14
        0x000011e2:    f1040308    ....    ADD      r3,r4,#8
        0x000011e6:    cb0e        ..      LDM      r3,{r1-r3}
        0x000011e8:    6820         h      LDR      r0,[r4,#0]
        0x000011ea:    4311        .C      ORRS     r1,r1,r2
        0x000011ec:    4319        .C      ORRS     r1,r1,r3
        0x000011ee:    f0410110    A...    ORR      r1,r1,#0x10
        0x000011f2:    62c1        .b      STR      r1,[r0,#0x2c]
        0x000011f4:    e9d41205    ....    LDRD     r1,r2,[r4,#0x14]
        0x000011f8:    f2403300    @..3    MOVW     r3,#0x300
        0x000011fc:    f2c20300    ....    MOVT     r3,#0x2000
        0x00001200:    4299        .B      CMP      r1,r3
        0x00001202:    ea420201    B...    ORR      r2,r2,r1
        0x00001206:    f0420201    B...    ORR      r2,r2,#1
        0x0000120a:    6302        .c      STR      r2,[r0,#0x30]
        0x0000120c:    d011        ..      BEQ      0x1232 ; HAL_UART_Init + 258
        0x0000120e:    f2403000    @..0    MOVW     r0,#0x300
        0x00001212:    f2c10000    ....    MOVT     r0,#0x1000
        0x00001216:    4281        .B      CMP      r1,r0
        0x00001218:    bf1c        ..      ITT      NE
        0x0000121a:    2000        .       MOVNE    r0,#0
        0x0000121c:    bd10        ..      POPNE    {r4,pc}
        0x0000121e:    6820         h      LDR      r0,[r4,#0]
        0x00001220:    f2401190    @...    MOVW     r1,#0x190
        0x00001224:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001228:    6008        .`      STR      r0,[r1,#0]
        0x0000122a:    2000        .       MOVS     r0,#0
        0x0000122c:    bd10        ..      POP      {r4,pc}
        0x0000122e:    2001        .       MOVS     r0,#1
        0x00001230:    bd10        ..      POP      {r4,pc}
        0x00001232:    2102        .!      MOVS     r1,#2
        0x00001234:    6541        Ae      STR      r1,[r0,#0x54]
        0x00001236:    2000        .       MOVS     r0,#0
        0x00001238:    bd10        ..      POP      {r4,pc}
        0x0000123a:    0000        ..      MOVS     r0,r0
    HAL_UART_MspInit
        0x0000123c:    b510        ..      PUSH     {r4,lr}
        0x0000123e:    b084        ..      SUB      sp,sp,#0x10
        0x00001240:    4604        .F      MOV      r4,r0
        0x00001242:    6800        .h      LDR      r0,[r0,#0]
        0x00001244:    f6430100    C...    MOVW     r1,#0x3800
        0x00001248:    f2c40101    ....    MOVT     r1,#0x4001
        0x0000124c:    4288        .B      CMP      r0,r1
        0x0000124e:    d001        ..      BEQ      0x1254 ; HAL_UART_MspInit + 24
        0x00001250:    b004        ..      ADD      sp,sp,#0x10
        0x00001252:    bd10        ..      POP      {r4,pc}
        0x00001254:    2010        .       MOVS     r0,#0x10
        0x00001256:    f000fbfd    ....    BL       System_Module_Enable ; 0x1a54
        0x0000125a:    f44f60c0    O..`    MOV      r0,#0x600
        0x0000125e:    9000        ..      STR      r0,[sp,#0]
        0x00001260:    2003        .       MOVS     r0,#3
        0x00001262:    9001        ..      STR      r0,[sp,#4]
        0x00001264:    2001        .       MOVS     r0,#1
        0x00001266:    9002        ..      STR      r0,[sp,#8]
        0x00001268:    2002        .       MOVS     r0,#2
        0x0000126a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000126c:    4669        iF      MOV      r1,sp
        0x0000126e:    2000        .       MOVS     r0,#0
        0x00001270:    f7fffd74    ..t.    BL       HAL_GPIO_Init ; 0xd5c
        0x00001274:    7e60        `~      LDRB     r0,[r4,#0x19]
        0x00001276:    0600        ..      LSLS     r0,r0,#24
        0x00001278:    d506        ..      BPL      0x1288 ; HAL_UART_MspInit + 76
        0x0000127a:    f44f6000    O..`    MOV      r0,#0x800
        0x0000127e:    9000        ..      STR      r0,[sp,#0]
        0x00001280:    4669        iF      MOV      r1,sp
        0x00001282:    2000        .       MOVS     r0,#0
        0x00001284:    f7fffd6a    ..j.    BL       HAL_GPIO_Init ; 0xd5c
        0x00001288:    7e60        `~      LDRB     r0,[r4,#0x19]
        0x0000128a:    0640        @.      LSLS     r0,r0,#25
        0x0000128c:    d506        ..      BPL      0x129c ; HAL_UART_MspInit + 96
        0x0000128e:    f44f5080    O..P    MOV      r0,#0x1000
        0x00001292:    9000        ..      STR      r0,[sp,#0]
        0x00001294:    4669        iF      MOV      r1,sp
        0x00001296:    2000        .       MOVS     r0,#0
        0x00001298:    f7fffd60    ..`.    BL       HAL_GPIO_Init ; 0xd5c
        0x0000129c:    f000fe4a    ..J.    BL       __NVIC_ClearPendingIRQ ; 0x1f34
        0x000012a0:    f000fe80    ....    BL       __NVIC_SetPriority ; 0x1fa4
        0x000012a4:    f000fe66    ..f.    BL       __NVIC_EnableIRQ ; 0x1f74
        0x000012a8:    b004        ..      ADD      sp,sp,#0x10
        0x000012aa:    bd10        ..      POP      {r4,pc}
    HAL_UART_Transmit
        0x000012ac:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000012ae:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x000012b2:    f64434ff    D..4    MOV      r4,#0x4bff
        0x000012b6:    f2c40400    ....    MOVT     r4,#0x4000
        0x000012ba:    45a6        .E      CMP      lr,r4
        0x000012bc:    f04f0c01    O...    MOV      r12,#1
        0x000012c0:    dc08        ..      BGT      0x12d4 ; HAL_UART_Transmit + 40
        0x000012c2:    f2444400    D..D    MOVW     r4,#0x4400
        0x000012c6:    f2c40400    ....    MOVT     r4,#0x4000
        0x000012ca:    45a6        .E      CMP      lr,r4
        0x000012cc:    d00e        ..      BEQ      0x12ec ; HAL_UART_Transmit + 64
        0x000012ce:    f6440400    D...    MOVW     r4,#0x4800
        0x000012d2:    e007        ..      B        0x12e4 ; HAL_UART_Transmit + 56
        0x000012d4:    f6430400    C...    MOVW     r4,#0x3800
        0x000012d8:    f2c40401    ....    MOVT     r4,#0x4001
        0x000012dc:    45a6        .E      CMP      lr,r4
        0x000012de:    d005        ..      BEQ      0x12ec ; HAL_UART_Transmit + 64
        0x000012e0:    f6444400    D..D    MOVW     r4,#0x4c00
        0x000012e4:    f2c40400    ....    MOVT     r4,#0x4000
        0x000012e8:    45a6        .E      CMP      lr,r4
        0x000012ea:    d125        %.      BNE      0x1338 ; HAL_UART_Transmit + 140
        0x000012ec:    2400        .$      MOVS     r4,#0
        0x000012ee:    6204        .b      STR      r4,[r0,#0x20]
        0x000012f0:    b1d2        ..      CBZ      r2,0x1328 ; HAL_UART_Transmit + 124
        0x000012f2:    ea6f2c03    o..,    MVN      r12,r3,LSL #8
        0x000012f6:    f8114b01    ...K    LDRB     r4,[r1],#1
        0x000012fa:    f8ce4000    ...@    STR      r4,[lr,#0]
        0x000012fe:    6a04        .j      LDR      r4,[r0,#0x20]
        0x00001300:    f1040401    ....    ADD      r4,r4,#1
        0x00001304:    6204        .b      STR      r4,[r0,#0x20]
        0x00001306:    4664        dF      MOV      r4,r12
        0x00001308:    b143        C.      CBZ      r3,0x131c ; HAL_UART_Transmit + 112
        0x0000130a:    bf00        ..      NOP      
        0x0000130c:    f8de5018    ...P    LDR      r5,[lr,#0x18]
        0x00001310:    06ad        ..      LSLS     r5,r5,#26
        0x00001312:    d507        ..      BPL      0x1324 ; HAL_UART_Transmit + 120
        0x00001314:    3401        .4      ADDS     r4,#1
        0x00001316:    d3f9        ..      BCC      0x130c ; HAL_UART_Transmit + 96
        0x00001318:    e00c        ..      B        0x1334 ; HAL_UART_Transmit + 136
        0x0000131a:    bf00        ..      NOP      
        0x0000131c:    f8de4018    ...@    LDR      r4,[lr,#0x18]
        0x00001320:    06a4        ..      LSLS     r4,r4,#26
        0x00001322:    d4fb        ..      BMI      0x131c ; HAL_UART_Transmit + 112
        0x00001324:    3a01        .:      SUBS     r2,#1
        0x00001326:    d1e6        ..      BNE      0x12f6 ; HAL_UART_Transmit + 74
        0x00001328:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x0000132c:    0700        ..      LSLS     r0,r0,#28
        0x0000132e:    d4fb        ..      BMI      0x1328 ; HAL_UART_Transmit + 124
        0x00001330:    2000        .       MOVS     r0,#0
        0x00001332:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001334:    f04f0c03    O...    MOV      r12,#3
        0x00001338:    4660        `F      MOV      r0,r12
        0x0000133a:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_Verify_Chip
        0x0000133c:    b407        ..      PUSH     {r0-r2}
        0x0000133e:    f45f3080    _..0    MOVS     r0,#0x10000
        0x00001342:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x00001346:    1809        ..      ADDS     r1,r1,r0
        0x00001348:    680a        .h      LDR      r2,[r1,#0]
        0x0000134a:    bc07        ..      POP      {r0-r2}
        0x0000134c:    4770        pG      BX       lr
        0x0000134e:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x00001350:    b510        ..      PUSH     {r4,lr}
        0x00001352:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x00001356:    f2ce0200    ....    MOVT     r2,#0xe000
        0x0000135a:    6811        .h      LDR      r1,[r2,#0]
        0x0000135c:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x00001360:    dd38        8.      BLE      0x13d4 ; HardFaultHandler + 132
        0x00001362:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x00001366:    f2401108    @...    MOVW     r1,#0x108
        0x0000136a:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000136e:    620b        .b      STR      r3,[r1,#0x20]
        0x00001370:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x00001374:    f8813024    ..$0    STRB     r3,[r1,#0x24]
        0x00001378:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x0000137c:    628b        .b      STR      r3,[r1,#0x28]
        0x0000137e:    68d3        .h      LDR      r3,[r2,#0xc]
        0x00001380:    62cb        .b      STR      r3,[r1,#0x2c]
        0x00001382:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x00001386:    860b        ..      STRH     r3,[r1,#0x30]
        0x00001388:    6813        .h      LDR      r3,[r2,#0]
        0x0000138a:    634b        Kc      STR      r3,[r1,#0x34]
        0x0000138c:    6853        Sh      LDR      r3,[r2,#4]
        0x0000138e:    638b        .c      STR      r3,[r1,#0x38]
        0x00001390:    6912        .i      LDR      r2,[r2,#0x10]
        0x00001392:    2300        .#      MOVS     r3,#0
        0x00001394:    63ca        .c      STR      r2,[r1,#0x3c]
        0x00001396:    f2401294    @...    MOVW     r2,#0x194
        0x0000139a:    f2c20200    ....    MOVT     r2,#0x2000
        0x0000139e:    6013        .`      STR      r3,[r2,#0]
        0x000013a0:    6813        .h      LDR      r3,[r2,#0]
        0x000013a2:    2b00        .+      CMP      r3,#0
        0x000013a4:    d0fc        ..      BEQ      0x13a0 ; HardFaultHandler + 80
        0x000013a6:    e8905008    ...P    LDM      r0,{r3,r12,lr}
        0x000013aa:    68c4        .h      LDR      r4,[r0,#0xc]
        0x000013ac:    600b        .`      STR      r3,[r1,#0]
        0x000013ae:    f8c1c004    ....    STR      r12,[r1,#4]
        0x000013b2:    f8c1e008    ....    STR      lr,[r1,#8]
        0x000013b6:    60cc        .`      STR      r4,[r1,#0xc]
        0x000013b8:    6903        .i      LDR      r3,[r0,#0x10]
        0x000013ba:    610b        .a      STR      r3,[r1,#0x10]
        0x000013bc:    6943        Ci      LDR      r3,[r0,#0x14]
        0x000013be:    614b        Ka      STR      r3,[r1,#0x14]
        0x000013c0:    6983        .i      LDR      r3,[r0,#0x18]
        0x000013c2:    618b        .a      STR      r3,[r1,#0x18]
        0x000013c4:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x000013c6:    61c8        .a      STR      r0,[r1,#0x1c]
        0x000013c8:    2000        .       MOVS     r0,#0
        0x000013ca:    6010        .`      STR      r0,[r2,#0]
        0x000013cc:    6810        .h      LDR      r0,[r2,#0]
        0x000013ce:    2800        .(      CMP      r0,#0
        0x000013d0:    d0fc        ..      BEQ      0x13cc ; HardFaultHandler + 124
        0x000013d2:    bd10        ..      POP      {r4,pc}
        0x000013d4:    6811        .h      LDR      r1,[r2,#0]
        0x000013d6:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x000013da:    6011        .`      STR      r1,[r2,#0]
        0x000013dc:    6981        .i      LDR      r1,[r0,#0x18]
        0x000013de:    3102        .1      ADDS     r1,#2
        0x000013e0:    6181        .a      STR      r1,[r0,#0x18]
        0x000013e2:    bd10        ..      POP      {r4,pc}
    SEGGER_RTT_Init
        0x000013e4:    b580        ..      PUSH     {r7,lr}
        0x000013e6:    f000fbcf    ....    BL       _DoInit ; 0x1b88
        0x000013ea:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x000013ec:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000013ee:    b081        ..      SUB      sp,sp,#4
        0x000013f0:    4614        .F      MOV      r4,r2
        0x000013f2:    f2401298    @...    MOVW     r2,#0x198
        0x000013f6:    f2c20200    ....    MOVT     r2,#0x2000
        0x000013fa:    7812        .x      LDRB     r2,[r2,#0]
        0x000013fc:    460d        .F      MOV      r5,r1
        0x000013fe:    2a00        .*      CMP      r2,#0
        0x00001400:    4606        .F      MOV      r6,r0
        0x00001402:    bf08        ..      IT       EQ
        0x00001404:    f000fbc0    ....    BLEQ     _DoInit ; 0x1b88
        0x00001408:    f3ef8711    ....    MRS      r7,BASEPRI
        0x0000140c:    f04f0120    O. .    MOV      r1,#0x20
        0x00001410:    f3818811    ....    MSR      BASEPRI,r1
        0x00001414:    4630        0F      MOV      r0,r6
        0x00001416:    4629        )F      MOV      r1,r5
        0x00001418:    4622        "F      MOV      r2,r4
        0x0000141a:    f000f805    ....    BL       SEGGER_RTT_WriteNoLock ; 0x1428
        0x0000141e:    f3878811    ....    MSR      BASEPRI,r7
        0x00001422:    b001        ..      ADD      sp,sp,#4
        0x00001424:    bdf0        ..      POP      {r4-r7,pc}
        0x00001426:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00001428:    b570        p.      PUSH     {r4-r6,lr}
        0x0000142a:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x0000142e:    f2401398    @...    MOVW     r3,#0x198
        0x00001432:    f2c20300    ....    MOVT     r3,#0x2000
        0x00001436:    eb0303c0    ....    ADD      r3,r3,r0,LSL #3
        0x0000143a:    460d        .F      MOV      r5,r1
        0x0000143c:    6ad8        .j      LDR      r0,[r3,#0x2c]
        0x0000143e:    4614        .F      MOV      r4,r2
        0x00001440:    2802        .(      CMP      r0,#2
        0x00001442:    f1030618    ....    ADD      r6,r3,#0x18
        0x00001446:    d00a        ..      BEQ      0x145e ; SEGGER_RTT_WriteNoLock + 54
        0x00001448:    2801        .(      CMP      r0,#1
        0x0000144a:    d00e        ..      BEQ      0x146a ; SEGGER_RTT_WriteNoLock + 66
        0x0000144c:    b920         .      CBNZ     r0,0x1458 ; SEGGER_RTT_WriteNoLock + 48
        0x0000144e:    4630        0F      MOV      r0,r6
        0x00001450:    f000fbd8    ....    BL       _GetAvailWriteSpace ; 0x1c04
        0x00001454:    42a0        .B      CMP      r0,r4
        0x00001456:    d20e        ..      BCS      0x1476 ; SEGGER_RTT_WriteNoLock + 78
        0x00001458:    2400        .$      MOVS     r4,#0
        0x0000145a:    4620         F      MOV      r0,r4
        0x0000145c:    bd70        p.      POP      {r4-r6,pc}
        0x0000145e:    4630        0F      MOV      r0,r6
        0x00001460:    4629        )F      MOV      r1,r5
        0x00001462:    4622        "F      MOV      r2,r4
        0x00001464:    f000fcf0    ....    BL       _WriteBlocking ; 0x1e48
        0x00001468:    bd70        p.      POP      {r4-r6,pc}
        0x0000146a:    4630        0F      MOV      r0,r6
        0x0000146c:    f000fbca    ....    BL       _GetAvailWriteSpace ; 0x1c04
        0x00001470:    42a0        .B      CMP      r0,r4
        0x00001472:    bf38        8.      IT       CC
        0x00001474:    4604        .F      MOVCC    r4,r0
        0x00001476:    4630        0F      MOV      r0,r6
        0x00001478:    4629        )F      MOV      r1,r5
        0x0000147a:    4622        "F      MOV      r2,r4
        0x0000147c:    f000fd1a    ....    BL       _WriteNoCheck ; 0x1eb4
        0x00001480:    4620         F      MOV      r0,r4
        0x00001482:    bd70        p.      POP      {r4-r6,pc}
    SEGGER_RTT_printf
        0x00001484:    b082        ..      SUB      sp,sp,#8
        0x00001486:    b580        ..      PUSH     {r7,lr}
        0x00001488:    b082        ..      SUB      sp,sp,#8
        0x0000148a:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x0000148e:    aa04        ..      ADD      r2,sp,#0x10
        0x00001490:    9201        ..      STR      r2,[sp,#4]
        0x00001492:    aa01        ..      ADD      r2,sp,#4
        0x00001494:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x14a4
        0x00001498:    b002        ..      ADD      sp,sp,#8
        0x0000149a:    e8bd4080    ...@    POP      {r7,lr}
        0x0000149e:    b002        ..      ADD      sp,sp,#8
        0x000014a0:    4770        pG      BX       lr
        0x000014a2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x000014a4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000014a8:    b097        ..      SUB      sp,sp,#0x5c
        0x000014aa:    4680        .F      MOV      r8,r0
        0x000014ac:    a802        ..      ADD      r0,sp,#8
        0x000014ae:    4693        .F      MOV      r11,r2
        0x000014b0:    460e        .F      MOV      r6,r1
        0x000014b2:    9012        ..      STR      r0,[sp,#0x48]
        0x000014b4:    2040        @       MOVS     r0,#0x40
        0x000014b6:    f04f0900    O...    MOV      r9,#0
        0x000014ba:    af12        ..      ADD      r7,sp,#0x48
        0x000014bc:    f04f0a08    O...    MOV      r10,#8
        0x000014c0:    9013        ..      STR      r0,[sp,#0x4c]
        0x000014c2:    f8cd8058    ..X.    STR      r8,[sp,#0x58]
        0x000014c6:    e9cd9914    ....    STRD     r9,r9,[sp,#0x50]
        0x000014ca:    e00a        ..      B        0x14e2 ; SEGGER_RTT_vprintf + 62
        0x000014cc:    2900        .)      CMP      r1,#0
        0x000014ce:    f00080e8    ....    BEQ.W    0x16a2 ; SEGGER_RTT_vprintf + 510
        0x000014d2:    4638        8F      MOV      r0,r7
        0x000014d4:    f000fc98    ....    BL       _StoreChar ; 0x1e08
        0x000014d8:    9815        ..      LDR      r0,[sp,#0x54]
        0x000014da:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000014de:    f34080e0    @...    BLE.W    0x16a2 ; SEGGER_RTT_vprintf + 510
        0x000014e2:    f8161b01    ....    LDRB     r1,[r6],#1
        0x000014e6:    2925        %)      CMP      r1,#0x25
        0x000014e8:    d1f0        ..      BNE      0x14cc ; SEGGER_RTT_vprintf + 40
        0x000014ea:    2500        .%      MOVS     r5,#0
        0x000014ec:    2001        .       MOVS     r0,#1
        0x000014ee:    e003        ..      B        0x14f8 ; SEGGER_RTT_vprintf + 84
        0x000014f0:    3601        .6      ADDS     r6,#1
        0x000014f2:    4601        .F      MOV      r1,r0
        0x000014f4:    4608        .F      MOV      r0,r1
        0x000014f6:    b1f9        ..      CBZ      r1,0x1538 ; SEGGER_RTT_vprintf + 148
        0x000014f8:    7831        1x      LDRB     r1,[r6,#0]
        0x000014fa:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x000014fe:    2a0d        .*      CMP      r2,#0xd
        0x00001500:    f04f0100    O...    MOV      r1,#0
        0x00001504:    d8f6        ..      BHI      0x14f4 ; SEGGER_RTT_vprintf + 80
        0x00001506:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x0000150a:    0709        ..      DCW    1801
        0x0000150c:    07070707    ....    DCD    117901063
        0x00001510:    070c0707    ....    DCD    118228743
        0x00001514:    1307070f    ....    DCD    319227663
    $t.2
        0x00001518:    e7ec        ..      B        0x14f4 ; SEGGER_RTT_vprintf + 80
        0x0000151a:    bf00        ..      NOP      
        0x0000151c:    f0450508    E...    ORR      r5,r5,#8
        0x00001520:    e7e6        ..      B        0x14f0 ; SEGGER_RTT_vprintf + 76
        0x00001522:    f0450504    E...    ORR      r5,r5,#4
        0x00001526:    e7e3        ..      B        0x14f0 ; SEGGER_RTT_vprintf + 76
        0x00001528:    f0450501    E...    ORR      r5,r5,#1
        0x0000152c:    e7e0        ..      B        0x14f0 ; SEGGER_RTT_vprintf + 76
        0x0000152e:    bf00        ..      NOP      
        0x00001530:    f0450502    E...    ORR      r5,r5,#2
        0x00001534:    e7dc        ..      B        0x14f0 ; SEGGER_RTT_vprintf + 76
        0x00001536:    bf00        ..      NOP      
        0x00001538:    7830        0x      LDRB     r0,[r6,#0]
        0x0000153a:    2300        .#      MOVS     r3,#0
        0x0000153c:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00001540:    2909        .)      CMP      r1,#9
        0x00001542:    d80e        ..      BHI      0x1562 ; SEGGER_RTT_vprintf + 190
        0x00001544:    4601        .F      MOV      r1,r0
        0x00001546:    bf00        ..      NOP      
        0x00001548:    eb030083    ....    ADD      r0,r3,r3,LSL #2
        0x0000154c:    eb010140    ..@.    ADD      r1,r1,r0,LSL #1
        0x00001550:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001554:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00001558:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x0000155c:    290a        .)      CMP      r1,#0xa
        0x0000155e:    4601        .F      MOV      r1,r0
        0x00001560:    d3f2        ..      BCC      0x1548 ; SEGGER_RTT_vprintf + 164
        0x00001562:    282e        .(      CMP      r0,#0x2e
        0x00001564:    d114        ..      BNE      0x1590 ; SEGGER_RTT_vprintf + 236
        0x00001566:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x0000156a:    2400        .$      MOVS     r4,#0
        0x0000156c:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00001570:    2909        .)      CMP      r1,#9
        0x00001572:    d80f        ..      BHI      0x1594 ; SEGGER_RTT_vprintf + 240
        0x00001574:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00001578:    eb000141    ..A.    ADD      r1,r0,r1,LSL #1
        0x0000157c:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001580:    f1a10430    ..0.    SUB      r4,r1,#0x30
        0x00001584:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00001588:    2a0a        .*      CMP      r2,#0xa
        0x0000158a:    d3f3        ..      BCC      0x1574 ; SEGGER_RTT_vprintf + 208
        0x0000158c:    e002        ..      B        0x1594 ; SEGGER_RTT_vprintf + 240
        0x0000158e:    bf00        ..      NOP      
        0x00001590:    2400        .$      MOVS     r4,#0
        0x00001592:    bf00        ..      NOP      
        0x00001594:    3601        .6      ADDS     r6,#1
        0x00001596:    f8160c01    ....    LDRB     r0,[r6,#-1]
        0x0000159a:    3825        %8      SUBS     r0,r0,#0x25
        0x0000159c:    2853        S(      CMP      r0,#0x53
        0x0000159e:    f63faf9b    ?...    BHI.W    0x14d8 ; SEGGER_RTT_vprintf + 52
        0x000015a2:    e8dff000    ....    TBB      [pc,r0]
    $d.3
        0x000015a6:    2b36        6+      DCW    11062
        0x000015a8:    2b2b2b2b    ++++    DCD    724249387
        0x000015ac:    2b2b2b2b    ++++    DCD    724249387
        0x000015b0:    2b2b2b2b    ++++    DCD    724249387
        0x000015b4:    2b2b2b2b    ++++    DCD    724249387
        0x000015b8:    2b2b2b2b    ++++    DCD    724249387
        0x000015bc:    2b2b2b2b    ++++    DCD    724249387
        0x000015c0:    2b2b2b2b    ++++    DCD    724249387
        0x000015c4:    2b2b2b2b    ++++    DCD    724249387
        0x000015c8:    2b2b2b2b    ++++    DCD    724249387
        0x000015cc:    2b2b2b2b    ++++    DCD    724249387
        0x000015d0:    2b2b2b2b    ++++    DCD    724249387
        0x000015d4:    2b2b2b2b    ++++    DCD    724249387
        0x000015d8:    2b2b2c2b    +,++    DCD    724249643
        0x000015dc:    2b2b2b2b    ++++    DCD    724249387
        0x000015e0:    2b2b2b2b    ++++    DCD    724249387
        0x000015e4:    2b2b4039    9@++    DCD    724254777
        0x000015e8:    2b2b2a2b    +*++    DCD    724249131
        0x000015ec:    2b2b2a2b    +*++    DCD    724249131
        0x000015f0:    2b2b4c2b    +L++    DCD    724257835
        0x000015f4:    2b702b5c    \+p+    DCD    728771420
        0x000015f8:    2c2b        +,      DCW    11307
    $t.4
        0x000015fa:    e7cb        ..      B        0x1594 ; SEGGER_RTT_vprintf + 240
        0x000015fc:    e76c        l.      B        0x14d8 ; SEGGER_RTT_vprintf + 52
        0x000015fe:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001602:    2210        ."      MOVS     r2,#0x10
        0x00001604:    1d01        ..      ADDS     r1,r0,#4
        0x00001606:    f8cb1000    ....    STR      r1,[r11,#0]
        0x0000160a:    6801        .h      LDR      r1,[r0,#0]
        0x0000160c:    9300        ..      STR      r3,[sp,#0]
        0x0000160e:    4638        8F      MOV      r0,r7
        0x00001610:    e042        B.      B        0x1698 ; SEGGER_RTT_vprintf + 500
        0x00001612:    4638        8F      MOV      r0,r7
        0x00001614:    2125        %!      MOVS     r1,#0x25
        0x00001616:    e75d        ].      B        0x14d4 ; SEGGER_RTT_vprintf + 48
        0x00001618:    f8db0000    ....    LDR      r0,[r11,#0]
        0x0000161c:    1d01        ..      ADDS     r1,r0,#4
        0x0000161e:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001622:    7801        .x      LDRB     r1,[r0,#0]
        0x00001624:    e755        U.      B        0x14d2 ; SEGGER_RTT_vprintf + 46
        0x00001626:    f8db0000    ....    LDR      r0,[r11,#0]
        0x0000162a:    4622        "F      MOV      r2,r4
        0x0000162c:    1d01        ..      ADDS     r1,r0,#4
        0x0000162e:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001632:    6801        .h      LDR      r1,[r0,#0]
        0x00001634:    4638        8F      MOV      r0,r7
        0x00001636:    9500        ..      STR      r5,[sp,#0]
        0x00001638:    f000faee    ....    BL       _PrintInt ; 0x1c18
        0x0000163c:    e74c        L.      B        0x14d8 ; SEGGER_RTT_vprintf + 52
        0x0000163e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001642:    2210        ."      MOVS     r2,#0x10
        0x00001644:    1d01        ..      ADDS     r1,r0,#4
        0x00001646:    f8cb1000    ....    STR      r1,[r11,#0]
        0x0000164a:    6801        .h      LDR      r1,[r0,#0]
        0x0000164c:    4638        8F      MOV      r0,r7
        0x0000164e:    2308        .#      MOVS     r3,#8
        0x00001650:    f8cda000    ....    STR      r10,[sp,#0]
        0x00001654:    f8cd9004    ....    STR      r9,[sp,#4]
        0x00001658:    f000fb5c    ..\.    BL       _PrintUnsigned ; 0x1d14
        0x0000165c:    e73c        <.      B        0x14d8 ; SEGGER_RTT_vprintf + 52
        0x0000165e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001662:    1d01        ..      ADDS     r1,r0,#4
        0x00001664:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001668:    6804        .h      LDR      r4,[r0,#0]
        0x0000166a:    bf00        ..      NOP      
        0x0000166c:    7821        !x      LDRB     r1,[r4,#0]
        0x0000166e:    2900        .)      CMP      r1,#0
        0x00001670:    f43faf32    ?.2.    BEQ      0x14d8 ; SEGGER_RTT_vprintf + 52
        0x00001674:    4638        8F      MOV      r0,r7
        0x00001676:    3401        .4      ADDS     r4,#1
        0x00001678:    f000fbc6    ....    BL       _StoreChar ; 0x1e08
        0x0000167c:    9815        ..      LDR      r0,[sp,#0x54]
        0x0000167e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001682:    dcf3        ..      BGT      0x166c ; SEGGER_RTT_vprintf + 456
        0x00001684:    e728        (.      B        0x14d8 ; SEGGER_RTT_vprintf + 52
        0x00001686:    f8db0000    ....    LDR      r0,[r11,#0]
        0x0000168a:    220a        ."      MOVS     r2,#0xa
        0x0000168c:    1d01        ..      ADDS     r1,r0,#4
        0x0000168e:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001692:    6801        .h      LDR      r1,[r0,#0]
        0x00001694:    4638        8F      MOV      r0,r7
        0x00001696:    9300        ..      STR      r3,[sp,#0]
        0x00001698:    4623        #F      MOV      r3,r4
        0x0000169a:    9501        ..      STR      r5,[sp,#4]
        0x0000169c:    f000fb3a    ..:.    BL       _PrintUnsigned ; 0x1d14
        0x000016a0:    e71a        ..      B        0x14d8 ; SEGGER_RTT_vprintf + 52
        0x000016a2:    9d15        ..      LDR      r5,[sp,#0x54]
        0x000016a4:    2d01        .-      CMP      r5,#1
        0x000016a6:    db08        ..      BLT      0x16ba ; SEGGER_RTT_vprintf + 534
        0x000016a8:    9c14        ..      LDR      r4,[sp,#0x50]
        0x000016aa:    b124        $.      CBZ      r4,0x16b6 ; SEGGER_RTT_vprintf + 530
        0x000016ac:    a902        ..      ADD      r1,sp,#8
        0x000016ae:    4640        @F      MOV      r0,r8
        0x000016b0:    4622        "F      MOV      r2,r4
        0x000016b2:    f7fffe9b    ....    BL       SEGGER_RTT_Write ; 0x13ec
        0x000016b6:    1960        `.      ADDS     r0,r4,r5
        0x000016b8:    9015        ..      STR      r0,[sp,#0x54]
        0x000016ba:    9815        ..      LDR      r0,[sp,#0x54]
        0x000016bc:    b017        ..      ADD      sp,sp,#0x5c
        0x000016be:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000016c2:    0000        ..      MOVS     r0,r0
    Set_Pll_Div
        0x000016c4:    b510        ..      PUSH     {r4,lr}
        0x000016c6:    1e4a        J.      SUBS     r2,r1,#1
        0x000016c8:    f6400c2c    @.,.    MOV      r12,#0x82c
        0x000016cc:    2a01        .*      CMP      r2,#1
        0x000016ce:    f2c40c01    ....    MOVT     r12,#0x4001
        0x000016d2:    d81b        ..      BHI      0x170c ; Set_Pll_Div + 72
        0x000016d4:    220d        ."      MOVS     r2,#0xd
        0x000016d6:    f84c2c04    L..,    STR      r2,[r12,#-4]
        0x000016da:    f85c2c04    \..,    LDR      r2,[r12,#-4]
        0x000016de:    06d2        ..      LSLS     r2,r2,#27
        0x000016e0:    d420         .      BMI      0x1724 ; Set_Pll_Div + 96
        0x000016e2:    f2442e3f    D.?.    MOV      lr,#0x423f
        0x000016e6:    f2c00e0f    ....    MOVT     lr,#0xf
        0x000016ea:    2200        ."      MOVS     r2,#0
        0x000016ec:    f10e0301    ....    ADD      r3,lr,#1
        0x000016f0:    4293        .B      CMP      r3,r2
        0x000016f2:    d01a        ..      BEQ      0x172a ; Set_Pll_Div + 102
        0x000016f4:    f85c4c04    \..L    LDR      r4,[r12,#-4]
        0x000016f8:    3201        .2      ADDS     r2,#1
        0x000016fa:    06e4        ..      LSLS     r4,r4,#27
        0x000016fc:    d5f8        ..      BPL      0x16f0 ; Set_Pll_Div + 44
        0x000016fe:    1e53        S.      SUBS     r3,r2,#1
        0x00001700:    2200        ."      MOVS     r2,#0
        0x00001702:    4573        sE      CMP      r3,lr
        0x00001704:    bf38        8.      IT       CC
        0x00001706:    2201        ."      MOVCC    r2,#1
        0x00001708:    bb1a        ..      CBNZ     r2,0x1752 ; Set_Pll_Div + 142
        0x0000170a:    e028        (.      B        0x175e ; Set_Pll_Div + 154
        0x0000170c:    f85c2c08    \..,    LDR      r2,[r12,#-8]
        0x00001710:    f4427280    B..r    ORR      r2,r2,#0x100
        0x00001714:    f84c2c08    L..,    STR      r2,[r12,#-8]
        0x00001718:    f85c2c08    \..,    LDR      r2,[r12,#-8]
        0x0000171c:    0592        ..      LSLS     r2,r2,#22
        0x0000171e:    d5fb        ..      BPL      0x1718 ; Set_Pll_Div + 84
        0x00001720:    2200        ."      MOVS     r2,#0
        0x00001722:    e017        ..      B        0x1754 ; Set_Pll_Div + 144
        0x00001724:    2201        ."      MOVS     r2,#1
        0x00001726:    b9a2        ..      CBNZ     r2,0x1752 ; Set_Pll_Div + 142
        0x00001728:    e019        ..      B        0x175e ; Set_Pll_Div + 154
        0x0000172a:    f24061a8    @..a    MOVW     r1,#0x6a8
        0x0000172e:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001732:    2200        ."      MOVS     r2,#0
        0x00001734:    600a        .`      STR      r2,[r1,#0]
        0x00001736:    f85c1c08    \...    LDR      r1,[r12,#-8]
        0x0000173a:    f4417180    A..q    ORR      r1,r1,#0x100
        0x0000173e:    f84c1c08    L...    STR      r1,[r12,#-8]
        0x00001742:    bf00        ..      NOP      
        0x00001744:    f85c1c08    \...    LDR      r1,[r12,#-8]
        0x00001748:    0589        ..      LSLS     r1,r1,#22
        0x0000174a:    d5fb        ..      BPL      0x1744 ; Set_Pll_Div + 128
        0x0000174c:    2200        ."      MOVS     r2,#0
        0x0000174e:    2100        .!      MOVS     r1,#0
        0x00001750:    b12a        *.      CBZ      r2,0x175e ; Set_Pll_Div + 154
        0x00001752:    2201        ."      MOVS     r2,#1
        0x00001754:    f24063a8    @..c    MOVW     r3,#0x6a8
        0x00001758:    f2c20300    ....    MOVT     r3,#0x2000
        0x0000175c:    601a        .`      STR      r2,[r3,#0]
        0x0000175e:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x00001762:    f0420201    B...    ORR      r2,r2,#1
        0x00001766:    f8cc2000    ...     STR      r2,[r12,#0]
        0x0000176a:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x0000176e:    f4221200    "...    BIC      r2,r2,#0x200000
        0x00001772:    f8cc2000    ...     STR      r2,[r12,#0]
        0x00001776:    bf00        ..      NOP      
        0x00001778:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x0000177c:    0052        R.      LSLS     r2,r2,#1
        0x0000177e:    d5fb        ..      BPL      0x1778 ; Set_Pll_Div + 180
        0x00001780:    f6421e20    B. .    MOV      lr,#0x2920
        0x00001784:    2300        .#      MOVS     r3,#0
        0x00001786:    f2c00e00    ....    MOVT     lr,#0
        0x0000178a:    e004        ..      B        0x1796 ; Set_Pll_Div + 210
        0x0000178c:    3314        .3      ADDS     r3,r3,#0x14
        0x0000178e:    2b78        x+      CMP      r3,#0x78
        0x00001790:    bf04        ..      ITT      EQ
        0x00001792:    2001        .       MOVEQ    r0,#1
        0x00001794:    bd10        ..      POPEQ    {r4,pc}
        0x00001796:    f85e2003    ^..     LDR      r2,[lr,r3]
        0x0000179a:    428a        .B      CMP      r2,r1
        0x0000179c:    d1f6        ..      BNE      0x178c ; Set_Pll_Div + 200
        0x0000179e:    eb0e0203    ....    ADD      r2,lr,r3
        0x000017a2:    6854        Th      LDR      r4,[r2,#4]
        0x000017a4:    4284        .B      CMP      r4,r0
        0x000017a6:    d1f1        ..      BNE      0x178c ; Set_Pll_Div + 200
        0x000017a8:    e9d20302    ....    LDRD     r0,r3,[r2,#8]
        0x000017ac:    6912        .i      LDR      r2,[r2,#0x10]
        0x000017ae:    3901        .9      SUBS     r1,#1
        0x000017b0:    2902        .)      CMP      r1,#2
        0x000017b2:    ea4f3303    O..3    LSL      r3,r3,#12
        0x000017b6:    ea4300c0    C...    ORR      r0,r3,r0,LSL #3
        0x000017ba:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x000017be:    ea404002    @..@    ORR      r0,r0,r2,LSL #16
        0x000017c2:    f36f03d3    o...    BFC      r3,#3,#17
        0x000017c6:    ea400003    @...    ORR      r0,r0,r3
        0x000017ca:    f8cc0000    ....    STR      r0,[r12,#0]
        0x000017ce:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x000017d2:    f0200006     ...    BIC      r0,r0,#6
        0x000017d6:    bf38        8.      IT       CC
        0x000017d8:    3004        .0      ADDCC    r0,#4
        0x000017da:    f8cc0000    ....    STR      r0,[r12,#0]
        0x000017de:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x000017e2:    f4400080    @...    ORR      r0,r0,#0x400000
        0x000017e6:    f8cc0000    ....    STR      r0,[r12,#0]
        0x000017ea:    bf00        ..      NOP      
        0x000017ec:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x000017f0:    0040        @.      LSLS     r0,r0,#1
        0x000017f2:    d5fb        ..      BPL      0x17ec ; Set_Pll_Div + 296
        0x000017f4:    2004        .       MOVS     r0,#4
        0x000017f6:    f84c0c1c    L...    STR      r0,[r12,#-0x1c]
        0x000017fa:    2000        .       MOVS     r0,#0
        0x000017fc:    bd10        ..      POP      {r4,pc}
        0x000017fe:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x00001800:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001802:    3801        .8      SUBS     r0,#1
        0x00001804:    2400        .$      MOVS     r4,#0
        0x00001806:    ebb46f10    ...o    CMP      r4,r0,LSR #24
        0x0000180a:    bf18        ..      IT       NE
        0x0000180c:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x0000180e:    f24e0510    N...    MOV      r5,#0xe010
        0x00001812:    f2ce0500    ....    MOVT     r5,#0xe000
        0x00001816:    6068        h`      STR      r0,[r5,#4]
        0x00001818:    f000fbbc    ....    BL       __NVIC_SetPriority ; 0x1f94
        0x0000181c:    2007        .       MOVS     r0,#7
        0x0000181e:    60ac        .`      STR      r4,[r5,#8]
        0x00001820:    6028        (`      STR      r0,[r5,#0]
        0x00001822:    bdb0        ..      POP      {r4,r5,r7,pc}
    SysTick_Handler
        0x00001824:    f24060b4    @..`    MOV      r0,#0x6b4
        0x00001828:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000182c:    6801        .h      LDR      r1,[r0,#0]
        0x0000182e:    3101        .1      ADDS     r1,#1
        0x00001830:    6001        .`      STR      r1,[r0,#0]
        0x00001832:    4770        pG      BX       lr
    SysTick_Init
        0x00001834:    b580        ..      PUSH     {r7,lr}
        0x00001836:    f000f93d    ..=.    BL       System_SysTick_Init ; 0x1ab4
        0x0000183a:    bd80        ..      POP      {r7,pc}
    System_Clock_Init
        0x0000183c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001840:    b086        ..      SUB      sp,sp,#0x18
        0x00001842:    2100        .!      MOVS     r1,#0
        0x00001844:    9101        ..      STR      r1,[sp,#4]
        0x00001846:    9103        ..      STR      r1,[sp,#0xc]
        0x00001848:    f44f1280    O...    MOV      r2,#0x100000
        0x0000184c:    6813        .h      LDR      r3,[r2,#0]
        0x0000184e:    2708        .'      MOVS     r7,#8
        0x00001850:    f36713cb    g...    BFI      r3,r7,#7,#5
        0x00001854:    f6400524    @.$.    MOV      r5,#0x824
        0x00001858:    f2c40501    ....    MOVT     r5,#0x4001
        0x0000185c:    6013        .`      STR      r3,[r2,#0]
        0x0000185e:    682a        *h      LDR      r2,[r5,#0]
        0x00001860:    4604        .F      MOV      r4,r0
        0x00001862:    0592        ..      LSLS     r2,r2,#22
        0x00001864:    d407        ..      BMI      0x1876 ; System_Clock_Init + 58
        0x00001866:    6828        (h      LDR      r0,[r5,#0]
        0x00001868:    f0400001    @...    ORR      r0,r0,#1
        0x0000186c:    6028        (`      STR      r0,[r5,#0]
        0x0000186e:    bf00        ..      NOP      
        0x00001870:    6828        (h      LDR      r0,[r5,#0]
        0x00001872:    0580        ..      LSLS     r0,r0,#22
        0x00001874:    d5fc        ..      BPL      0x1870 ; System_Clock_Init + 52
        0x00001876:    f2490700    I...    MOVW     r7,#0x9000
        0x0000187a:    f2c037d0    ...7    MOVT     r7,#0x3d0
        0x0000187e:    1c78        x.      ADDS     r0,r7,#1
        0x00001880:    f24066b0    @..f    MOVW     r6,#0x6b0
        0x00001884:    f24068a8    @..h    MOVW     r8,#0x6a8
        0x00001888:    4284        .B      CMP      r4,r0
        0x0000188a:    f2c20600    ....    MOVT     r6,#0x2000
        0x0000188e:    f2c20800    ....    MOVT     r8,#0x2000
        0x00001892:    f8451c14    E...    STR      r1,[r5,#-0x14]
        0x00001896:    d215        ..      BCS      0x18c4 ; System_Clock_Init + 136
        0x00001898:    6828        (h      LDR      r0,[r5,#0]
        0x0000189a:    05c0        ..      LSLS     r0,r0,#23
        0x0000189c:    d507        ..      BPL      0x18ae ; System_Clock_Init + 114
        0x0000189e:    6828        (h      LDR      r0,[r5,#0]
        0x000018a0:    f4207080     ..p    BIC      r0,r0,#0x100
        0x000018a4:    6028        (`      STR      r0,[r5,#0]
        0x000018a6:    bf00        ..      NOP      
        0x000018a8:    6828        (h      LDR      r0,[r5,#0]
        0x000018aa:    0580        ..      LSLS     r0,r0,#22
        0x000018ac:    d5fc        ..      BPL      0x18a8 ; System_Clock_Init + 108
        0x000018ae:    f6440000    D...    MOVW     r0,#0x4800
        0x000018b2:    f2c010e8    ....    MOVT     r0,#0x1e8
        0x000018b6:    4284        .B      CMP      r4,r0
        0x000018b8:    d10f        ..      BNE      0x18da ; System_Clock_Init + 158
        0x000018ba:    6030        0`      STR      r0,[r6,#0]
        0x000018bc:    2002        .       MOVS     r0,#2
        0x000018be:    9005        ..      STR      r0,[sp,#0x14]
        0x000018c0:    2001        .       MOVS     r0,#1
        0x000018c2:    e00d        ..      B        0x18e0 ; System_Clock_Init + 164
        0x000018c4:    9903        ..      LDR      r1,[sp,#0xc]
        0x000018c6:    4620         F      MOV      r0,r4
        0x000018c8:    f7fffefc    ....    BL       Set_Pll_Div ; 0x16c4
        0x000018cc:    9001        ..      STR      r0,[sp,#4]
        0x000018ce:    2001        .       MOVS     r0,#1
        0x000018d0:    9005        ..      STR      r0,[sp,#0x14]
        0x000018d2:    2002        .       MOVS     r0,#2
        0x000018d4:    9004        ..      STR      r0,[sp,#0x10]
        0x000018d6:    6034        4`      STR      r4,[r6,#0]
        0x000018d8:    e006        ..      B        0x18e8 ; System_Clock_Init + 172
        0x000018da:    2001        .       MOVS     r0,#1
        0x000018dc:    6037        7`      STR      r7,[r6,#0]
        0x000018de:    9005        ..      STR      r0,[sp,#0x14]
        0x000018e0:    9004        ..      STR      r0,[sp,#0x10]
        0x000018e2:    2000        .       MOVS     r0,#0
        0x000018e4:    f8c80000    ....    STR      r0,[r8,#0]
        0x000018e8:    9801        ..      LDR      r0,[sp,#4]
        0x000018ea:    b180        ..      CBZ      r0,0x190e ; System_Clock_Init + 210
        0x000018ec:    2001        .       MOVS     r0,#1
        0x000018ee:    6037        7`      STR      r7,[r6,#0]
        0x000018f0:    9005        ..      STR      r0,[sp,#0x14]
        0x000018f2:    9004        ..      STR      r0,[sp,#0x10]
        0x000018f4:    2000        .       MOVS     r0,#0
        0x000018f6:    9002        ..      STR      r0,[sp,#8]
        0x000018f8:    6828        (h      LDR      r0,[r5,#0]
        0x000018fa:    f4207080     ..p    BIC      r0,r0,#0x100
        0x000018fe:    6028        (`      STR      r0,[r5,#0]
        0x00001900:    6828        (h      LDR      r0,[r5,#0]
        0x00001902:    0580        ..      LSLS     r0,r0,#22
        0x00001904:    d5fc        ..      BPL      0x1900 ; System_Clock_Init + 196
        0x00001906:    2000        .       MOVS     r0,#0
        0x00001908:    f8c80000    ....    STR      r0,[r8,#0]
        0x0000190c:    e00a        ..      B        0x1924 ; System_Clock_Init + 232
        0x0000190e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001910:    2801        .(      CMP      r0,#1
        0x00001912:    d101        ..      BNE      0x1918 ; System_Clock_Init + 220
        0x00001914:    2000        .       MOVS     r0,#0
        0x00001916:    e004        ..      B        0x1922 ; System_Clock_Init + 230
        0x00001918:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000191a:    2802        .(      CMP      r0,#2
        0x0000191c:    bf14        ..      ITE      NE
        0x0000191e:    2005        .       MOVNE    r0,#5
        0x00001920:    2004        .       MOVEQ    r0,#4
        0x00001922:    9002        ..      STR      r0,[sp,#8]
        0x00001924:    6830        0h      LDR      r0,[r6,#0]
        0x00001926:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001928:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x0000192c:    f2406150    @.Pa    MOVW     r1,#0x650
        0x00001930:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001934:    6008        .`      STR      r0,[r1,#0]
        0x00001936:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x0000193a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x0000193c:    f24071ff    @..q    MOV      r1,#0x7ff
        0x00001940:    4388        .C      BICS     r0,r0,r1
        0x00001942:    1e51        Q.      SUBS     r1,r2,#1
        0x00001944:    9a02        ..      LDR      r2,[sp,#8]
        0x00001946:    4308        .C      ORRS     r0,r0,r1
        0x00001948:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x0000194c:    f8450c10    E...    STR      r0,[r5,#-0x10]
        0x00001950:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x00001954:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001958:    dcfa        ..      BGT      0x1950 ; System_Clock_Init + 276
        0x0000195a:    6830        0h      LDR      r0,[r6,#0]
        0x0000195c:    f7fff94c    ..L.    BL       HAL_EFlash_Init ; 0xbf8
        0x00001960:    9801        ..      LDR      r0,[sp,#4]
        0x00001962:    fab0f080    ....    CLZ      r0,r0
        0x00001966:    0940        @.      LSRS     r0,r0,#5
        0x00001968:    b006        ..      ADD      sp,sp,#0x18
        0x0000196a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0000196e:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x00001970:    f64e5088    N..P    MOV      r0,#0xed88
        0x00001974:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001978:    6801        .h      LDR      r1,[r0,#0]
        0x0000197a:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x0000197e:    6001        .`      STR      r1,[r0,#0]
        0x00001980:    2100        .!      MOVS     r1,#0
        0x00001982:    f8401c80    @...    STR      r1,[r0,#-0x80]
        0x00001986:    4770        pG      BX       lr
    System_Delay
        0x00001988:    b081        ..      SUB      sp,sp,#4
        0x0000198a:    9000        ..      STR      r0,[sp,#0]
        0x0000198c:    9800        ..      LDR      r0,[sp,#0]
        0x0000198e:    1e41        A.      SUBS     r1,r0,#1
        0x00001990:    2800        .(      CMP      r0,#0
        0x00001992:    9100        ..      STR      r1,[sp,#0]
        0x00001994:    d1fa        ..      BNE      0x198c ; System_Delay + 4
        0x00001996:    b001        ..      ADD      sp,sp,#4
        0x00001998:    4770        pG      BX       lr
        0x0000199a:    0000        ..      MOVS     r0,r0
    System_Delay_MS
        0x0000199c:    b081        ..      SUB      sp,sp,#4
        0x0000199e:    9000        ..      STR      r0,[sp,#0]
        0x000019a0:    f24060b4    @..`    MOV      r0,#0x6b4
        0x000019a4:    f2c20000    ....    MOVT     r0,#0x2000
        0x000019a8:    6801        .h      LDR      r1,[r0,#0]
        0x000019aa:    bf00        ..      NOP      
        0x000019ac:    6802        .h      LDR      r2,[r0,#0]
        0x000019ae:    9b00        ..      LDR      r3,[sp,#0]
        0x000019b0:    1a52        R.      SUBS     r2,r2,r1
        0x000019b2:    429a        .B      CMP      r2,r3
        0x000019b4:    d3fa        ..      BCC      0x19ac ; System_Delay_MS + 16
        0x000019b6:    b001        ..      ADD      sp,sp,#4
        0x000019b8:    4770        pG      BX       lr
        0x000019ba:    0000        ..      MOVS     r0,r0
    System_EnableIAccelerate
        0x000019bc:    f3bf8f4f    ..O.    DSB      
        0x000019c0:    f3bf8f6f    ..o.    ISB      
        0x000019c4:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x000019c8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000019cc:    2100        .!      MOVS     r1,#0
        0x000019ce:    6001        .`      STR      r1,[r0,#0]
        0x000019d0:    f3bf8f4f    ..O.    DSB      
        0x000019d4:    f3bf8f6f    ..o.    ISB      
        0x000019d8:    f64e5014    N..P    MOV      r0,#0xed14
        0x000019dc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000019e0:    6801        .h      LDR      r1,[r0,#0]
        0x000019e2:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x000019e6:    6001        .`      STR      r1,[r0,#0]
        0x000019e8:    f3bf8f4f    ..O.    DSB      
        0x000019ec:    f3bf8f6f    ..o.    ISB      
        0x000019f0:    4770        pG      BX       lr
        0x000019f2:    0000        ..      MOVS     r0,r0
    System_Get_APBClock
        0x000019f4:    f2406050    @.P`    MOVW     r0,#0x650
        0x000019f8:    f2c20000    ....    MOVT     r0,#0x2000
        0x000019fc:    6800        .h      LDR      r0,[r0,#0]
        0x000019fe:    4770        pG      BX       lr
    System_Get_Clk_Source
        0x00001a00:    f24060a8    @..`    MOVW     r0,#0x6a8
        0x00001a04:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001a08:    6800        .h      LDR      r0,[r0,#0]
        0x00001a0a:    4770        pG      BX       lr
    System_Get_SystemClock
        0x00001a0c:    f24060b0    @..`    MOVW     r0,#0x6b0
        0x00001a10:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001a14:    6800        .h      LDR      r0,[r0,#0]
        0x00001a16:    4770        pG      BX       lr
    System_Init
        0x00001a18:    b580        ..      PUSH     {r7,lr}
        0x00001a1a:    f6400000    @...    MOVW     r0,#0x800
        0x00001a1e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001a22:    6801        .h      LDR      r1,[r0,#0]
        0x00001a24:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x00001a28:    6001        .`      STR      r1,[r0,#0]
        0x00001a2a:    2050        P       MOVS     r0,#0x50
        0x00001a2c:    2100        .!      MOVS     r1,#0
        0x00001a2e:    f000f82b    ..+.    BL       System_Set_Buzzer_Divider ; 0x1a88
        0x00001a32:    f000fabf    ....    BL       __NVIC_SetPriorityGrouping ; 0x1fb4
        0x00001a36:    f2495000    I..P    MOVW     r0,#0x9500
        0x00001a3a:    f6c020ba    ...     MOVT     r0,#0xaba
        0x00001a3e:    f7fffefd    ....    BL       System_Clock_Init ; 0x183c
        0x00001a42:    b128        (.      CBZ      r0,0x1a50 ; System_Init + 56
        0x00001a44:    f7ffffba    ....    BL       System_EnableIAccelerate ; 0x19bc
        0x00001a48:    f000f834    ..4.    BL       System_SysTick_Init ; 0x1ab4
        0x00001a4c:    bd80        ..      POP      {r7,pc}
        0x00001a4e:    bf00        ..      NOP      
        0x00001a50:    e7fe        ..      B        0x1a50 ; System_Init + 56
        0x00001a52:    0000        ..      MOVS     r0,r0
    System_Module_Enable
        0x00001a54:    b580        ..      PUSH     {r7,lr}
        0x00001a56:    f640011c    @...    MOV      r1,#0x81c
        0x00001a5a:    280e        .(      CMP      r0,#0xe
        0x00001a5c:    f2c40101    ....    MOVT     r1,#0x4001
        0x00001a60:    d307        ..      BCC      0x1a72 ; System_Module_Enable + 30
        0x00001a62:    380e        .8      SUBS     r0,r0,#0xe
        0x00001a64:    2201        ."      MOVS     r2,#1
        0x00001a66:    680b        .h      LDR      r3,[r1,#0]
        0x00001a68:    fa02f000    ....    LSL      r0,r2,r0
        0x00001a6c:    4318        .C      ORRS     r0,r0,r3
        0x00001a6e:    6008        .`      STR      r0,[r1,#0]
        0x00001a70:    e005        ..      B        0x1a7e ; System_Module_Enable + 42
        0x00001a72:    2201        ."      MOVS     r2,#1
        0x00001a74:    684b        Kh      LDR      r3,[r1,#4]
        0x00001a76:    fa02f000    ....    LSL      r0,r2,r0
        0x00001a7a:    4318        .C      ORRS     r0,r0,r3
        0x00001a7c:    6048        H`      STR      r0,[r1,#4]
        0x00001a7e:    2002        .       MOVS     r0,#2
        0x00001a80:    f7ffff82    ....    BL       System_Delay ; 0x1988
        0x00001a84:    bd80        ..      POP      {r7,pc}
        0x00001a86:    0000        ..      MOVS     r0,r0
    System_Set_Buzzer_Divider
        0x00001a88:    f640023c    @.<.    MOV      r2,#0x83c
        0x00001a8c:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001a90:    6813        .h      LDR      r3,[r2,#0]
        0x00001a92:    2901        .)      CMP      r1,#1
        0x00001a94:    bf1e        ..      ITTT     NE
        0x00001a96:    f4230000    #...    BICNE    r0,r3,#0x800000
        0x00001a9a:    6010        .`      STRNE    r0,[r2,#0]
        0x00001a9c:    4770        pG      BXNE     lr
        0x00001a9e:    f36f1355    o.U.    BFC      r3,#5,#17
        0x00001aa2:    ea431040    C.@.    ORR      r0,r3,r0,LSL #5
        0x00001aa6:    6010        .`      STR      r0,[r2,#0]
        0x00001aa8:    6810        .h      LDR      r0,[r2,#0]
        0x00001aaa:    f4400000    @...    ORR      r0,r0,#0x800000
        0x00001aae:    6010        .`      STR      r0,[r2,#0]
        0x00001ab0:    4770        pG      BX       lr
        0x00001ab2:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x00001ab4:    b580        ..      PUSH     {r7,lr}
        0x00001ab6:    f24060b4    @..`    MOV      r0,#0x6b4
        0x00001aba:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001abe:    2100        .!      MOVS     r1,#0
        0x00001ac0:    6001        .`      STR      r1,[r0,#0]
        0x00001ac2:    f24060b0    @..`    MOVW     r0,#0x6b0
        0x00001ac6:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001aca:    6800        .h      LDR      r0,[r0,#0]
        0x00001acc:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00001ad0:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00001ad4:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00001ad8:    0988        ..      LSRS     r0,r1,#6
        0x00001ada:    f7fffe91    ....    BL       SysTick_Config ; 0x1800
        0x00001ade:    bd80        ..      POP      {r7,pc}
    UART1_IRQHandler
        0x00001ae0:    b510        ..      PUSH     {r4,lr}
        0x00001ae2:    b082        ..      SUB      sp,sp,#8
        0x00001ae4:    f6430444    C.D.    MOV      r4,#0x3844
        0x00001ae8:    f2c40401    ....    MOVT     r4,#0x4001
        0x00001aec:    f8540c44    T.D.    LDR      r0,[r4,#-0x44]
        0x00001af0:    f10d0107    ....    ADD      r1,sp,#7
        0x00001af4:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00001af8:    f2401048    @.H.    MOVW     r0,#0x148
        0x00001afc:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001b00:    2201        ."      MOVS     r2,#1
        0x00001b02:    2300        .#      MOVS     r3,#0
        0x00001b04:    f7fffbd2    ....    BL       HAL_UART_Transmit ; 0x12ac
        0x00001b08:    6820         h      LDR      r0,[r4,#0]
        0x00001b0a:    f0400010    @...    ORR      r0,r0,#0x10
        0x00001b0e:    6020         `      STR      r0,[r4,#0]
        0x00001b10:    b002        ..      ADD      sp,sp,#8
        0x00001b12:    bd10        ..      POP      {r4,pc}
    UART_Config_BaudRate
        0x00001b14:    b570        p.      PUSH     {r4-r6,lr}
        0x00001b16:    4604        .F      MOV      r4,r0
        0x00001b18:    f7ffff72    ..r.    BL       System_Get_Clk_Source ; 0x1a00
        0x00001b1c:    4605        .F      MOV      r5,r0
        0x00001b1e:    f7ffff69    ..i.    BL       System_Get_APBClock ; 0x19f4
        0x00001b22:    b955        U.      CBNZ     r5,0x1b3a ; UART_Config_BaudRate + 38
        0x00001b24:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00001b28:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00001b2c:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00001b30:    0988        ..      LSRS     r0,r1,#6
        0x00001b32:    f24031db    @..1    MOV      r1,#0x3db
        0x00001b36:    fb00f001    ....    MUL      r0,r0,r1
        0x00001b3a:    6861        ah      LDR      r1,[r4,#4]
        0x00001b3c:    6826        &h      LDR      r6,[r4,#0]
        0x00001b3e:    010a        ..      LSLS     r2,r1,#4
        0x00001b40:    fbb0f5f2    ....    UDIV     r5,r0,r2
        0x00001b44:    f2442440    D.@$    MOV      r4,#0x4240
        0x00001b48:    fb050012    ....    MLS      r0,r5,r2,r0
        0x00001b4c:    f2c0040f    ....    MOVT     r4,#0xf
        0x00001b50:    fba00104    ....    UMULL    r0,r1,r0,r4
        0x00001b54:    2300        .#      MOVS     r3,#0
        0x00001b56:    f7fefae1    ....    BL       __aeabi_uldivmod ; 0x11c
        0x00001b5a:    0189        ..      LSLS     r1,r1,#6
        0x00001b5c:    f24a1220    J. .    MOV      r2,#0xa120
        0x00001b60:    ea416190    A..a    ORR      r1,r1,r0,LSR #26
        0x00001b64:    f2c00207    ....    MOVT     r2,#7
        0x00001b68:    eb121080    ....    ADDS     r0,r2,r0,LSL #6
        0x00001b6c:    f1410100    A...    ADC      r1,r1,#0
        0x00001b70:    4622        "F      MOV      r2,r4
        0x00001b72:    2300        .#      MOVS     r3,#0
        0x00001b74:    f7fefad2    ....    BL       __aeabi_uldivmod ; 0x11c
        0x00001b78:    283f        ?(      CMP      r0,#0x3f
        0x00001b7a:    bf84        ..      ITT      HI
        0x00001b7c:    3501        .5      ADDHI    r5,#1
        0x00001b7e:    2000        .       MOVHI    r0,#0
        0x00001b80:    6275        ub      STR      r5,[r6,#0x24]
        0x00001b82:    62b0        .b      STR      r0,[r6,#0x28]
        0x00001b84:    bd70        p.      POP      {r4-r6,pc}
        0x00001b86:    0000        ..      MOVS     r0,r0
    _DoInit
        0x00001b88:    f2401098    @...    MOVW     r0,#0x198
        0x00001b8c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001b90:    2103        .!      MOVS     r1,#3
        0x00001b92:    6101        .a      STR      r1,[r0,#0x10]
        0x00001b94:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001b96:    f64211d5    B...    MOV      r1,#0x29d5
        0x00001b9a:    f2402250    @.P"    MOVW     r2,#0x250
        0x00001b9e:    f2c00100    ....    MOVT     r1,#0
        0x00001ba2:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001ba6:    6181        .a      STR      r1,[r0,#0x18]
        0x00001ba8:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001baa:    f44f6280    O..b    MOV      r2,#0x400
        0x00001bae:    6202        .b      STR      r2,[r0,#0x20]
        0x00001bb0:    2200        ."      MOVS     r2,#0
        0x00001bb2:    6282        .b      STR      r2,[r0,#0x28]
        0x00001bb4:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001bb6:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00001bb8:    6601        .f      STR      r1,[r0,#0x60]
        0x00001bba:    f2402140    @.@!    MOVW     r1,#0x240
        0x00001bbe:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001bc2:    6641        Af      STR      r1,[r0,#0x64]
        0x00001bc4:    2110        .!      MOVS     r1,#0x10
        0x00001bc6:    6681        .f      STR      r1,[r0,#0x68]
        0x00001bc8:    f2454152    E.RA    MOV      r1,#0x5452
        0x00001bcc:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00001bd0:    6702        .g      STR      r2,[r0,#0x70]
        0x00001bd2:    66c2        .f      STR      r2,[r0,#0x6c]
        0x00001bd4:    6742        Bg      STR      r2,[r0,#0x74]
        0x00001bd6:    f8c01007    ....    STR      r1,[r0,#7]
        0x00001bda:    f3bf8f5f    .._.    DMB      
        0x00001bde:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00001be2:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00001be6:    f8c01003    ....    STR      r1,[r0,#3]
        0x00001bea:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00001bee:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00001bf2:    6001        .`      STR      r1,[r0,#0]
        0x00001bf4:    f3bf8f5f    .._.    DMB      
        0x00001bf8:    2120         !      MOVS     r1,#0x20
        0x00001bfa:    7181        .q      STRB     r1,[r0,#6]
        0x00001bfc:    f3bf8f5f    .._.    DMB      
        0x00001c00:    4770        pG      BX       lr
        0x00001c02:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x00001c04:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001c06:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001c08:    4291        .B      CMP      r1,r2
        0x00001c0a:    bf8f        ..      ITEEE    HI
        0x00001c0c:    43d0        .C      MVNHI    r0,r2
        0x00001c0e:    6880        .h      LDRLS    r0,[r0,#8]
        0x00001c10:    43d2        .C      MVNLS    r2,r2
        0x00001c12:    4411        .D      ADDLS    r1,r2
        0x00001c14:    4408        .D      ADD      r0,r0,r1
        0x00001c16:    4770        pG      BX       lr
    _PrintInt
        0x00001c18:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001c1c:    b083        ..      SUB      sp,sp,#0xc
        0x00001c1e:    4605        .F      MOV      r5,r0
        0x00001c20:    2900        .)      CMP      r1,#0
        0x00001c22:    4608        .F      MOV      r0,r1
        0x00001c24:    461e        .F      MOV      r6,r3
        0x00001c26:    4691        .F      MOV      r9,r2
        0x00001c28:    460f        .F      MOV      r7,r1
        0x00001c2a:    f1c10a00    ....    RSB      r10,r1,#0
        0x00001c2e:    bf48        H.      IT       MI
        0x00001c30:    4650        PF      MOVMI    r0,r10
        0x00001c32:    2401        .$      MOVS     r4,#1
        0x00001c34:    280a        .(      CMP      r0,#0xa
        0x00001c36:    db0d        ..      BLT      0x1c54 ; _PrintInt + 60
        0x00001c38:    f2466167    F.ga    MOV      r1,#0x6667
        0x00001c3c:    f2c66166    ..fa    MOVT     r1,#0x6666
        0x00001c40:    fb50f201    P...    SMMUL    r2,r0,r1
        0x00001c44:    2863        c(      CMP      r0,#0x63
        0x00001c46:    ea4f03a2    O...    ASR      r3,r2,#2
        0x00001c4a:    eb0370d2    ...p    ADD      r0,r3,r2,LSR #31
        0x00001c4e:    f1040401    ....    ADD      r4,r4,#1
        0x00001c52:    dcf5        ..      BGT      0x1c40 ; _PrintInt + 40
        0x00001c54:    f8dd8030    ..0.    LDR      r8,[sp,#0x30]
        0x00001c58:    454c        LE      CMP      r4,r9
        0x00001c5a:    bf38        8.      IT       CC
        0x00001c5c:    464c        LF      MOVCC    r4,r9
        0x00001c5e:    b146        F.      CBZ      r6,0x1c72 ; _PrintInt + 90
        0x00001c60:    2000        .       MOVS     r0,#0
        0x00001c62:    2f00        ./      CMP      r7,#0
        0x00001c64:    bf48        H.      IT       MI
        0x00001c66:    2001        .       MOVMI    r0,#1
        0x00001c68:    f0080104    ....    AND      r1,r8,#4
        0x00001c6c:    ea400091    @...    ORR      r0,r0,r1,LSR #2
        0x00001c70:    1a36        6.      SUBS     r6,r6,r0
        0x00001c72:    f1b90f00    ....    CMP      r9,#0
        0x00001c76:    f0080b02    ....    AND      r11,r8,#2
        0x00001c7a:    d10c        ..      BNE      0x1c96 ; _PrintInt + 126
        0x00001c7c:    f1bb0f00    ....    CMP      r11,#0
        0x00001c80:    d009        ..      BEQ      0x1c96 ; _PrintInt + 126
        0x00001c82:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001c84:    2800        .(      CMP      r0,#0
        0x00001c86:    d42e        ..      BMI      0x1ce6 ; _PrintInt + 206
        0x00001c88:    2f00        ./      CMP      r7,#0
        0x00001c8a:    d415        ..      BMI      0x1cb8 ; _PrintInt + 160
        0x00001c8c:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x00001c90:    d517        ..      BPL      0x1cc2 ; _PrintInt + 170
        0x00001c92:    212b        +!      MOVS     r1,#0x2b
        0x00001c94:    e012        ..      B        0x1cbc ; _PrintInt + 164
        0x00001c96:    ea5f70c8    _..p    LSLS     r0,r8,#31
        0x00001c9a:    d1f2        ..      BNE      0x1c82 ; _PrintInt + 106
        0x00001c9c:    2e00        ..      CMP      r6,#0
        0x00001c9e:    d0f0        ..      BEQ      0x1c82 ; _PrintInt + 106
        0x00001ca0:    42b4        .B      CMP      r4,r6
        0x00001ca2:    d2ee        ..      BCS      0x1c82 ; _PrintInt + 106
        0x00001ca4:    4628        (F      MOV      r0,r5
        0x00001ca6:    2120         !      MOVS     r1,#0x20
        0x00001ca8:    3e01        .>      SUBS     r6,#1
        0x00001caa:    f000f8ad    ....    BL       _StoreChar ; 0x1e08
        0x00001cae:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001cb0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001cb4:    dcf4        ..      BGT      0x1ca0 ; _PrintInt + 136
        0x00001cb6:    e7e4        ..      B        0x1c82 ; _PrintInt + 106
        0x00001cb8:    212d        -!      MOVS     r1,#0x2d
        0x00001cba:    4657        WF      MOV      r7,r10
        0x00001cbc:    4628        (F      MOV      r0,r5
        0x00001cbe:    f000f8a3    ....    BL       _StoreChar ; 0x1e08
        0x00001cc2:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001cc4:    2800        .(      CMP      r0,#0
        0x00001cc6:    d40e        ..      BMI      0x1ce6 ; _PrintInt + 206
        0x00001cc8:    f1bb0f00    ....    CMP      r11,#0
        0x00001ccc:    d10e        ..      BNE      0x1cec ; _PrintInt + 212
        0x00001cce:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001cd0:    2800        .(      CMP      r0,#0
        0x00001cd2:    d408        ..      BMI      0x1ce6 ; _PrintInt + 206
        0x00001cd4:    4628        (F      MOV      r0,r5
        0x00001cd6:    4639        9F      MOV      r1,r7
        0x00001cd8:    220a        ."      MOVS     r2,#0xa
        0x00001cda:    464b        KF      MOV      r3,r9
        0x00001cdc:    9600        ..      STR      r6,[sp,#0]
        0x00001cde:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00001ce2:    f000f817    ....    BL       _PrintUnsigned ; 0x1d14
        0x00001ce6:    b003        ..      ADD      sp,sp,#0xc
        0x00001ce8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001cec:    f0080001    ....    AND      r0,r8,#1
        0x00001cf0:    ea500009    P...    ORRS     r0,r0,r9
        0x00001cf4:    d1eb        ..      BNE      0x1cce ; _PrintInt + 182
        0x00001cf6:    2e00        ..      CMP      r6,#0
        0x00001cf8:    d0e9        ..      BEQ      0x1cce ; _PrintInt + 182
        0x00001cfa:    bf00        ..      NOP      
        0x00001cfc:    42b4        .B      CMP      r4,r6
        0x00001cfe:    d2e6        ..      BCS      0x1cce ; _PrintInt + 182
        0x00001d00:    4628        (F      MOV      r0,r5
        0x00001d02:    2130        0!      MOVS     r1,#0x30
        0x00001d04:    3e01        .>      SUBS     r6,#1
        0x00001d06:    f000f87f    ....    BL       _StoreChar ; 0x1e08
        0x00001d0a:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001d0c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001d10:    dcf4        ..      BGT      0x1cfc ; _PrintInt + 228
        0x00001d12:    e7dc        ..      B        0x1cce ; _PrintInt + 182
    _PrintUnsigned
        0x00001d14:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001d18:    b081        ..      SUB      sp,sp,#4
        0x00001d1a:    468b        .F      MOV      r11,r1
        0x00001d1c:    e9dda10a    ....    LDRD     r10,r1,[sp,#0x28]
        0x00001d20:    461f        .F      MOV      r7,r3
        0x00001d22:    4615        .F      MOV      r5,r2
        0x00001d24:    4593        .E      CMP      r11,r2
        0x00001d26:    4681        .F      MOV      r9,r0
        0x00001d28:    f04f0401    O...    MOV      r4,#1
        0x00001d2c:    d305        ..      BCC      0x1d3a ; _PrintUnsigned + 38
        0x00001d2e:    4658        XF      MOV      r0,r11
        0x00001d30:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001d34:    3401        .4      ADDS     r4,#1
        0x00001d36:    42a8        .B      CMP      r0,r5
        0x00001d38:    d2fa        ..      BCS      0x1d30 ; _PrintUnsigned + 28
        0x00001d3a:    42bc        .B      CMP      r4,r7
        0x00001d3c:    bf38        8.      IT       CC
        0x00001d3e:    463c        <F      MOVCC    r4,r7
        0x00001d40:    f1ba0f00    ....    CMP      r10,#0
        0x00001d44:    f0010601    ....    AND      r6,r1,#1
        0x00001d48:    d017        ..      BEQ      0x1d7a ; _PrintUnsigned + 102
        0x00001d4a:    b9b6        ..      CBNZ     r6,0x1d7a ; _PrintUnsigned + 102
        0x00001d4c:    f04f0820    O. .    MOV      r8,#0x20
        0x00001d50:    0788        ..      LSLS     r0,r1,#30
        0x00001d52:    bf48        H.      IT       MI
        0x00001d54:    f04f0830    O.0.    MOVMI    r8,#0x30
        0x00001d58:    2020                MOVS     r0,#0x20
        0x00001d5a:    2f00        ./      CMP      r7,#0
        0x00001d5c:    bf18        ..      IT       NE
        0x00001d5e:    4680        .F      MOVNE    r8,r0
        0x00001d60:    4554        TE      CMP      r4,r10
        0x00001d62:    d20a        ..      BCS      0x1d7a ; _PrintUnsigned + 102
        0x00001d64:    4648        HF      MOV      r0,r9
        0x00001d66:    4641        AF      MOV      r1,r8
        0x00001d68:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00001d6c:    f000f84c    ..L.    BL       _StoreChar ; 0x1e08
        0x00001d70:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00001d74:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001d78:    dcf2        ..      BGT      0x1d60 ; _PrintUnsigned + 76
        0x00001d7a:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00001d7e:    2800        .(      CMP      r0,#0
        0x00001d80:    d426        &.      BMI      0x1dd0 ; _PrintUnsigned + 188
        0x00001d82:    9600        ..      STR      r6,[sp,#0]
        0x00001d84:    2601        .&      MOVS     r6,#1
        0x00001d86:    e002        ..      B        0x1d8e ; _PrintUnsigned + 122
        0x00001d88:    3f01        .?      SUBS     r7,#1
        0x00001d8a:    fb06f605    ....    MUL      r6,r6,r5
        0x00001d8e:    2f02        ./      CMP      r7,#2
        0x00001d90:    d2fa        ..      BCS      0x1d88 ; _PrintUnsigned + 116
        0x00001d92:    fbbbf0f6    ....    UDIV     r0,r11,r6
        0x00001d96:    42a8        .B      CMP      r0,r5
        0x00001d98:    d2f7        ..      BCS      0x1d8a ; _PrintUnsigned + 118
        0x00001d9a:    f20f085c    ..\.    ADR.W    r8,{pc}+0x5e ; 0x1df8
        0x00001d9e:    bf00        ..      NOP      
        0x00001da0:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x00001da4:    4648        HF      MOV      r0,r9
        0x00001da6:    f8181007    ....    LDRB     r1,[r8,r7]
        0x00001daa:    f000f82d    ..-.    BL       _StoreChar ; 0x1e08
        0x00001dae:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00001db2:    2800        .(      CMP      r0,#0
        0x00001db4:    d406        ..      BMI      0x1dc4 ; _PrintUnsigned + 176
        0x00001db6:    fbb6f0f5    ....    UDIV     r0,r6,r5
        0x00001dba:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x00001dbe:    42ae        .B      CMP      r6,r5
        0x00001dc0:    4606        .F      MOV      r6,r0
        0x00001dc2:    d2ed        ..      BCS      0x1da0 ; _PrintUnsigned + 140
        0x00001dc4:    9800        ..      LDR      r0,[sp,#0]
        0x00001dc6:    2800        .(      CMP      r0,#0
        0x00001dc8:    bf18        ..      IT       NE
        0x00001dca:    f1ba0f00    ....    CMPNE    r10,#0
        0x00001dce:    d102        ..      BNE      0x1dd6 ; _PrintUnsigned + 194
        0x00001dd0:    b001        ..      ADD      sp,sp,#4
        0x00001dd2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001dd6:    f10a0501    ....    ADD      r5,r10,#1
        0x00001dda:    bf00        ..      NOP      
        0x00001ddc:    3d01        .=      SUBS     r5,#1
        0x00001dde:    42ac        .B      CMP      r4,r5
        0x00001de0:    d2f6        ..      BCS      0x1dd0 ; _PrintUnsigned + 188
        0x00001de2:    4648        HF      MOV      r0,r9
        0x00001de4:    2120         !      MOVS     r1,#0x20
        0x00001de6:    f000f80f    ....    BL       _StoreChar ; 0x1e08
        0x00001dea:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00001dee:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001df2:    dcf3        ..      BGT      0x1ddc ; _PrintUnsigned + 200
        0x00001df4:    e7ec        ..      B        0x1dd0 ; _PrintUnsigned + 188
        0x00001df6:    bf00        ..      NOP      
    $d.8
    _PrintUnsigned._aV2C
        0x00001df8:    33323130    0123    DCD    858927408
        0x00001dfc:    37363534    4567    DCD    926299444
        0x00001e00:    42413938    89AB    DCD    1111570744
        0x00001e04:    46454443    CDEF    DCD    1178944579
    $t.5
    _StoreChar
        0x00001e08:    b510        ..      PUSH     {r4,lr}
        0x00001e0a:    e9d03201    ...2    LDRD     r3,r2,[r0,#4]
        0x00001e0e:    4604        .F      MOV      r4,r0
        0x00001e10:    1c50        P.      ADDS     r0,r2,#1
        0x00001e12:    4298        .B      CMP      r0,r3
        0x00001e14:    d805        ..      BHI      0x1e22 ; _StoreChar + 26
        0x00001e16:    6823        #h      LDR      r3,[r4,#0]
        0x00001e18:    5499        .T      STRB     r1,[r3,r2]
        0x00001e1a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001e1c:    60a0        .`      STR      r0,[r4,#8]
        0x00001e1e:    1c48        H.      ADDS     r0,r1,#1
        0x00001e20:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001e22:    e9d40201    ....    LDRD     r0,r2,[r4,#4]
        0x00001e26:    4282        .B      CMP      r2,r0
        0x00001e28:    bf18        ..      IT       NE
        0x00001e2a:    bd10        ..      POPNE    {r4,pc}
        0x00001e2c:    6821        !h      LDR      r1,[r4,#0]
        0x00001e2e:    6920         i      LDR      r0,[r4,#0x10]
        0x00001e30:    f7fffadc    ....    BL       SEGGER_RTT_Write ; 0x13ec
        0x00001e34:    68a1        .h      LDR      r1,[r4,#8]
        0x00001e36:    4288        .B      CMP      r0,r1
        0x00001e38:    d102        ..      BNE      0x1e40 ; _StoreChar + 56
        0x00001e3a:    2000        .       MOVS     r0,#0
        0x00001e3c:    60a0        .`      STR      r0,[r4,#8]
        0x00001e3e:    bd10        ..      POP      {r4,pc}
        0x00001e40:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001e44:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001e46:    bd10        ..      POP      {r4,pc}
    _WriteBlocking
        0x00001e48:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x00001e4c:    b081        ..      SUB      sp,sp,#4
        0x00001e4e:    68c7        .h      LDR      r7,[r0,#0xc]
        0x00001e50:    4614        .F      MOV      r4,r2
        0x00001e52:    460d        .F      MOV      r5,r1
        0x00001e54:    4680        .F      MOV      r8,r0
        0x00001e56:    f04f0900    O...    MOV      r9,#0
        0x00001e5a:    bf00        ..      NOP      
        0x00001e5c:    f8d80010    ....    LDR      r0,[r8,#0x10]
        0x00001e60:    4287        .B      CMP      r7,r0
        0x00001e62:    bf31        1.      ITEEE    CC
        0x00001e64:    43f9        .C      MVNCC    r1,r7
        0x00001e66:    f8d81008    ....    LDRCS    r1,[r8,#8]
        0x00001e6a:    43fa        .C      MVNCS    r2,r7
        0x00001e6c:    4410        .D      ADDCS    r0,r2
        0x00001e6e:    4408        .D      ADD      r0,r0,r1
        0x00001e70:    e9d82101    ...!    LDRD     r2,r1,[r8,#4]
        0x00001e74:    1bce        ..      SUBS     r6,r1,r7
        0x00001e76:    42b0        .B      CMP      r0,r6
        0x00001e78:    bf38        8.      IT       CC
        0x00001e7a:    4606        .F      MOVCC    r6,r0
        0x00001e7c:    42a6        .B      CMP      r6,r4
        0x00001e7e:    bf28        (.      IT       CS
        0x00001e80:    4626        &F      MOVCS    r6,r4
        0x00001e82:    19d0        ..      ADDS     r0,r2,r7
        0x00001e84:    4629        )F      MOV      r1,r5
        0x00001e86:    4632        2F      MOV      r2,r6
        0x00001e88:    f7fef979    ..y.    BL       __aeabi_memcpy ; 0x17e
        0x00001e8c:    f8d80008    ....    LDR      r0,[r8,#8]
        0x00001e90:    19f1        ..      ADDS     r1,r6,r7
        0x00001e92:    1ba4        ..      SUBS     r4,r4,r6
        0x00001e94:    1a0f        ..      SUBS     r7,r1,r0
        0x00001e96:    44b1        .D      ADD      r9,r9,r6
        0x00001e98:    bf18        ..      IT       NE
        0x00001e9a:    460f        .F      MOVNE    r7,r1
        0x00001e9c:    4435        5D      ADD      r5,r5,r6
        0x00001e9e:    f3bf8f5f    .._.    DMB      
        0x00001ea2:    2c00        .,      CMP      r4,#0
        0x00001ea4:    f8c8700c    ...p    STR      r7,[r8,#0xc]
        0x00001ea8:    d1d8        ..      BNE      0x1e5c ; _WriteBlocking + 20
        0x00001eaa:    4648        HF      MOV      r0,r9
        0x00001eac:    b001        ..      ADD      sp,sp,#4
        0x00001eae:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x00001eb2:    0000        ..      MOVS     r0,r0
    _WriteNoCheck
        0x00001eb4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001eb8:    4604        .F      MOV      r4,r0
        0x00001eba:    6880        .h      LDR      r0,[r0,#8]
        0x00001ebc:    68e6        .h      LDR      r6,[r4,#0xc]
        0x00001ebe:    4688        .F      MOV      r8,r1
        0x00001ec0:    6861        ah      LDR      r1,[r4,#4]
        0x00001ec2:    1b87        ..      SUBS     r7,r0,r6
        0x00001ec4:    4615        .F      MOV      r5,r2
        0x00001ec6:    4297        .B      CMP      r7,r2
        0x00001ec8:    eb010006    ....    ADD      r0,r1,r6
        0x00001ecc:    d909        ..      BLS      0x1ee2 ; _WriteNoCheck + 46
        0x00001ece:    4641        AF      MOV      r1,r8
        0x00001ed0:    462a        *F      MOV      r2,r5
        0x00001ed2:    f7fef954    ..T.    BL       __aeabi_memcpy ; 0x17e
        0x00001ed6:    4435        5D      ADD      r5,r5,r6
        0x00001ed8:    f3bf8f5f    .._.    DMB      
        0x00001edc:    60e5        .`      STR      r5,[r4,#0xc]
        0x00001ede:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001ee2:    4641        AF      MOV      r1,r8
        0x00001ee4:    463a        :F      MOV      r2,r7
        0x00001ee6:    f7fef94a    ..J.    BL       __aeabi_memcpy ; 0x17e
        0x00001eea:    1bed        ..      SUBS     r5,r5,r7
        0x00001eec:    6860        `h      LDR      r0,[r4,#4]
        0x00001eee:    eb080107    ....    ADD      r1,r8,r7
        0x00001ef2:    462a        *F      MOV      r2,r5
        0x00001ef4:    f7fef943    ..C.    BL       __aeabi_memcpy ; 0x17e
        0x00001ef8:    f3bf8f5f    .._.    DMB      
        0x00001efc:    60e5        .`      STR      r5,[r4,#0xc]
        0x00001efe:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001f02:    0000        ..      MOVS     r0,r0
    __NVIC_ClearPendingIRQ
        0x00001f04:    2800        .(      CMP      r0,#0
        0x00001f06:    bf48        H.      IT       MI
        0x00001f08:    4770        pG      BXMI     lr
        0x00001f0a:    f000011f    ....    AND      r1,r0,#0x1f
        0x00001f0e:    2201        ."      MOVS     r2,#1
        0x00001f10:    fa02f101    ....    LSL      r1,r2,r1
        0x00001f14:    f24e2280    N.."    MOV      r2,#0xe280
        0x00001f18:    0940        @.      LSRS     r0,r0,#5
        0x00001f1a:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00001f1e:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x00001f22:    4770        pG      BX       lr
    __NVIC_ClearPendingIRQ
        0x00001f24:    f24e2080    N..     MOV      r0,#0xe280
        0x00001f28:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001f2c:    f44f7100    O..q    MOV      r1,#0x200
        0x00001f30:    6001        .`      STR      r1,[r0,#0]
        0x00001f32:    4770        pG      BX       lr
    __NVIC_ClearPendingIRQ
        0x00001f34:    f24e2080    N..     MOV      r0,#0xe280
        0x00001f38:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001f3c:    f04f6100    O..a    MOV      r1,#0x8000000
        0x00001f40:    6001        .`      STR      r1,[r0,#0]
        0x00001f42:    4770        pG      BX       lr
    __NVIC_ClearPendingIRQ
        0x00001f44:    f24e2080    N..     MOV      r0,#0xe280
        0x00001f48:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001f4c:    f44f5180    O..Q    MOV      r1,#0x1000
        0x00001f50:    6001        .`      STR      r1,[r0,#0]
        0x00001f52:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x00001f54:    f24e1000    N...    MOVW     r0,#0xe100
        0x00001f58:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001f5c:    2108        .!      MOVS     r1,#8
        0x00001f5e:    6001        .`      STR      r1,[r0,#0]
        0x00001f60:    4770        pG      BX       lr
        0x00001f62:    0000        ..      MOVS     r0,r0
    __NVIC_EnableIRQ
        0x00001f64:    f24e1000    N...    MOVW     r0,#0xe100
        0x00001f68:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001f6c:    f44f7100    O..q    MOV      r1,#0x200
        0x00001f70:    6001        .`      STR      r1,[r0,#0]
        0x00001f72:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x00001f74:    f24e1000    N...    MOVW     r0,#0xe100
        0x00001f78:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001f7c:    f04f6100    O..a    MOV      r1,#0x8000000
        0x00001f80:    6001        .`      STR      r1,[r0,#0]
        0x00001f82:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x00001f84:    f24e1000    N...    MOVW     r0,#0xe100
        0x00001f88:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001f8c:    f44f5180    O..Q    MOV      r1,#0x1000
        0x00001f90:    6001        .`      STR      r1,[r0,#0]
        0x00001f92:    4770        pG      BX       lr
    __NVIC_SetPriority
        0x00001f94:    f64e5023    N.#P    MOV      r0,#0xed23
        0x00001f98:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001f9c:    21e0        .!      MOVS     r1,#0xe0
        0x00001f9e:    7001        .p      STRB     r1,[r0,#0]
        0x00001fa0:    4770        pG      BX       lr
        0x00001fa2:    0000        ..      MOVS     r0,r0
    __NVIC_SetPriority
        0x00001fa4:    f24e401b    N..@    MOV      r0,#0xe41b
        0x00001fa8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001fac:    21c0        .!      MOVS     r1,#0xc0
        0x00001fae:    7001        .p      STRB     r1,[r0,#0]
        0x00001fb0:    4770        pG      BX       lr
        0x00001fb2:    0000        ..      MOVS     r0,r0
    __NVIC_SetPriorityGrouping
        0x00001fb4:    f64e500c    N..P    MOV      r0,#0xed0c
        0x00001fb8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001fbc:    6801        .h      LDR      r1,[r0,#0]
        0x00001fbe:    f64f02ff    O...    MOV      r2,#0xf8ff
        0x00001fc2:    4011        .@      ANDS     r1,r1,r2
        0x00001fc4:    f04161bf    A..a    ORR      r1,r1,#0x5f80000
        0x00001fc8:    f4413101    A..1    ORR      r1,r1,#0x20400
        0x00001fcc:    6001        .`      STR      r1,[r0,#0]
        0x00001fce:    4770        pG      BX       lr
    adc_initial
        0x00001fd0:    b570        p.      PUSH     {r4-r6,lr}
        0x00001fd2:    b084        ..      SUB      sp,sp,#0x10
        0x00001fd4:    f2400408    @...    MOVW     r4,#8
        0x00001fd8:    f2424200    B..B    MOVW     r2,#0x2400
        0x00001fdc:    2002        .       MOVS     r0,#2
        0x00001fde:    2501        .%      MOVS     r5,#1
        0x00001fe0:    f2c20400    ....    MOVT     r4,#0x2000
        0x00001fe4:    2600        .&      MOVS     r6,#0
        0x00001fe6:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001fea:    e9c45608    ...V    STRD     r5,r6,[r4,#0x20]
        0x00001fee:    62a6        .b      STR      r6,[r4,#0x28]
        0x00001ff0:    63a6        .c      STR      r6,[r4,#0x38]
        0x00001ff2:    e9c42000    ...     STRD     r2,r0,[r4,#0]
        0x00001ff6:    f2406054    @.T`    MOV      r0,#0x654
        0x00001ffa:    2108        .!      MOVS     r1,#8
        0x00001ffc:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002000:    e9c45602    ...V    STRD     r5,r6,[r4,#8]
        0x00002004:    e9c46104    ...a    STRD     r6,r1,[r4,#0x10]
        0x00002008:    6460        `d      STR      r0,[r4,#0x44]
        0x0000200a:    4620         F      MOV      r0,r4
        0x0000200c:    f7fefb0c    ....    BL       HAL_ADC_Init ; 0x628
        0x00002010:    2003        .       MOVS     r0,#3
        0x00002012:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x00002016:    2004        .       MOVS     r0,#4
        0x00002018:    9003        ..      STR      r0,[sp,#0xc]
        0x0000201a:    4669        iF      MOV      r1,sp
        0x0000201c:    4620         F      MOV      r0,r4
        0x0000201e:    6425        %d      STR      r5,[r4,#0x40]
        0x00002020:    9502        ..      STR      r5,[sp,#8]
        0x00002022:    f7fef9cd    ....    BL       HAL_ADC_ConfigChannel ; 0x3c0
        0x00002026:    b004        ..      ADD      sp,sp,#0x10
        0x00002028:    bd70        p.      POP      {r4-r6,pc}
        0x0000202a:    0000        ..      MOVS     r0,r0
    app
        0x0000202c:    4770        pG      BX       lr
        0x0000202e:    0000        ..      MOVS     r0,r0
    dma_initial
        0x00002030:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00002032:    f24004e0    @...    MOVW     r4,#0xe0
        0x00002036:    f2411340    A.@.    MOVW     r3,#0x1140
        0x0000203a:    2000        .       MOVS     r0,#0
        0x0000203c:    2101        .!      MOVS     r1,#1
        0x0000203e:    f44f5280    O..R    MOV      r2,#0x1000
        0x00002042:    f04f6e00    O..n    MOV      lr,#0x8000000
        0x00002046:    f2c20400    ....    MOVT     r4,#0x2000
        0x0000204a:    f44f2c00    O..,    MOV      r12,#0x80000
        0x0000204e:    f2c40302    ....    MOVT     r3,#0x4002
        0x00002052:    f44f0580    O...    MOV      r5,#0x400000
        0x00002056:    e9c43100    ...1    STRD     r3,r1,[r4,#0]
        0x0000205a:    e9c42002    ...     STRD     r2,r0,[r4,#8]
        0x0000205e:    e9c40e04    ....    STRD     r0,lr,[r4,#0x10]
        0x00002062:    e9c4c506    ....    STRD     r12,r5,[r4,#0x18]
        0x00002066:    e9c40008    ....    STRD     r0,r0,[r4,#0x20]
        0x0000206a:    4620         F      MOV      r0,r4
        0x0000206c:    f7fefd2e    ....    BL       HAL_DMA_Init ; 0xacc
        0x00002070:    f2400008    @...    MOVW     r0,#8
        0x00002074:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002078:    63c4        .c      STR      r4,[r0,#0x3c]
        0x0000207a:    bdb0        ..      POP      {r4,r5,r7,pc}
    fputc
        0x0000207c:    f2401190    @...    MOVW     r1,#0x190
        0x00002080:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002084:    6809        .h      LDR      r1,[r1,#0]
        0x00002086:    2900        .)      CMP      r1,#0
        0x00002088:    bf04        ..      ITT      EQ
        0x0000208a:    2000        .       MOVEQ    r0,#0
        0x0000208c:    4770        pG      BXEQ     lr
        0x0000208e:    6008        .`      STR      r0,[r1,#0]
        0x00002090:    698a        .i      LDR      r2,[r1,#0x18]
        0x00002092:    0712        ..      LSLS     r2,r2,#28
        0x00002094:    d4fc        ..      BMI      0x2090 ; fputc + 20
        0x00002096:    4770        pG      BX       lr
    led_init
        0x00002098:    b580        ..      PUSH     {r7,lr}
        0x0000209a:    b084        ..      SUB      sp,sp,#0x10
        0x0000209c:    2008        .       MOVS     r0,#8
        0x0000209e:    9000        ..      STR      r0,[sp,#0]
        0x000020a0:    f04f1001    O...    MOV      r0,#0x10001
        0x000020a4:    9001        ..      STR      r0,[sp,#4]
        0x000020a6:    2001        .       MOVS     r0,#1
        0x000020a8:    9002        ..      STR      r0,[sp,#8]
        0x000020aa:    2000        .       MOVS     r0,#0
        0x000020ac:    9003        ..      STR      r0,[sp,#0xc]
        0x000020ae:    4669        iF      MOV      r1,sp
        0x000020b0:    2005        .       MOVS     r0,#5
        0x000020b2:    f7fefe53    ..S.    BL       HAL_GPIO_Init ; 0xd5c
        0x000020b6:    2005        .       MOVS     r0,#5
        0x000020b8:    2108        .!      MOVS     r1,#8
        0x000020ba:    2201        ."      MOVS     r2,#1
        0x000020bc:    f7fff802    ....    BL       HAL_GPIO_WritePin ; 0x10c4
        0x000020c0:    b004        ..      ADD      sp,sp,#0x10
        0x000020c2:    bd80        ..      POP      {r7,pc}
    main
        0x000020c4:    f7fffca8    ....    BL       System_Init ; 0x1a18
        0x000020c8:    f000f8ba    ....    BL       segger_init ; 0x2240
        0x000020cc:    f7ffffe4    ....    BL       led_init ; 0x2098
        0x000020d0:    f000f93a    ..:.    BL       user_button_init ; 0x2348
        0x000020d4:    f000f8f6    ....    BL       uart_init ; 0x22c4
        0x000020d8:    a136        6.      ADR      r1,{pc}+0xdc ; 0x21b4
        0x000020da:    2000        .       MOVS     r0,#0
        0x000020dc:    f7fff9d2    ....    BL       SEGGER_RTT_printf ; 0x1484
        0x000020e0:    a03c        <.      ADR      r0,{pc}+0xf4 ; 0x21d4
        0x000020e2:    f000fba5    ....    BL       puts ; 0x2830
        0x000020e6:    f7fffba5    ....    BL       SysTick_Init ; 0x1834
        0x000020ea:    f7fef8c3    ....    BL       ADC_GetVrefP ; 0x274
        0x000020ee:    4604        .F      MOV      r4,r0
        0x000020f0:    a03f        ?.      ADR      r0,{pc}+0x100 ; 0x21f0
        0x000020f2:    4621        !F      MOV      r1,r4
        0x000020f4:    f000f94a    ..J.    BL       __0printf$8 ; 0x238c
        0x000020f8:    f7ffff6a    ..j.    BL       adc_initial ; 0x1fd0
        0x000020fc:    f7ffff98    ....    BL       dma_initial ; 0x2030
        0x00002100:    f2406854    @.Th    MOV      r8,#0x654
        0x00002104:    f2c20800    ....    MOVT     r8,#0x2000
        0x00002108:    4640        @F      MOV      r0,r8
        0x0000210a:    2154        T!      MOVS     r1,#0x54
        0x0000210c:    f7fef850    ..P.    BL       __aeabi_memclr ; 0x1b0
        0x00002110:    f2400008    @...    MOVW     r0,#8
        0x00002114:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002118:    4641        AF      MOV      r1,r8
        0x0000211a:    2201        ."      MOVS     r2,#1
        0x0000211c:    f7fef884    ....    BL       ADC_DMA_Convert ; 0x228
        0x00002120:    f24067ac    @..g    MOV      r7,#0x6ac
        0x00002124:    f64219ac    B...    MOV      r9,#0x29ac
        0x00002128:    f6421bc5    B...    MOV      r11,#0x29c5
        0x0000212c:    f2401a01    @...    MOV      r10,#0x101
        0x00002130:    f2c20700    ....    MOVT     r7,#0x2000
        0x00002134:    f2c00900    ....    MOVT     r9,#0
        0x00002138:    f2c00b00    ....    MOVT     r11,#0
        0x0000213c:    a534        4.      ADR      r5,{pc}+0xd4 ; 0x2210
        0x0000213e:    f2c00a10    ....    MOVT     r10,#0x10
        0x00002142:    a637        7.      ADR      r6,{pc}+0xde ; 0x2220
        0x00002144:    f7ffff72    ..r.    BL       app ; 0x202c
        0x00002148:    2005        .       MOVS     r0,#5
        0x0000214a:    2108        .!      MOVS     r1,#8
        0x0000214c:    2201        ."      MOVS     r2,#1
        0x0000214e:    f7feffb9    ....    BL       HAL_GPIO_WritePin ; 0x10c4
        0x00002152:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x00002156:    f7fffc21    ..!.    BL       System_Delay_MS ; 0x199c
        0x0000215a:    2005        .       MOVS     r0,#5
        0x0000215c:    2108        .!      MOVS     r1,#8
        0x0000215e:    2200        ."      MOVS     r2,#0
        0x00002160:    f7feffb0    ....    BL       HAL_GPIO_WritePin ; 0x10c4
        0x00002164:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x00002168:    f7fffc18    ....    BL       System_Delay_MS ; 0x199c
        0x0000216c:    6838        8h      LDR      r0,[r7,#0]
        0x0000216e:    2800        .(      CMP      r0,#0
        0x00002170:    d0e8        ..      BEQ      0x2144 ; main + 128
        0x00002172:    2000        .       MOVS     r0,#0
        0x00002174:    6038        8`      STR      r0,[r7,#0]
        0x00002176:    2000        .       MOVS     r0,#0
        0x00002178:    4649        IF      MOV      r1,r9
        0x0000217a:    f7fff983    ....    BL       SEGGER_RTT_printf ; 0x1484
        0x0000217e:    2000        .       MOVS     r0,#0
        0x00002180:    4659        YF      MOV      r1,r11
        0x00002182:    f7fff97f    ....    BL       SEGGER_RTT_printf ; 0x1484
        0x00002186:    4628        (F      MOV      r0,r5
        0x00002188:    f000fb52    ..R.    BL       puts ; 0x2830
        0x0000218c:    f8d80000    ....    LDR      r0,[r8,#0]
        0x00002190:    4601        .F      MOV      r1,r0
        0x00002192:    f36f311f    o..1    BFC      r1,#12,#20
        0x00002196:    fb01f104    ....    MUL      r1,r1,r4
        0x0000219a:    fba1230a    ...#    UMULL    r2,r3,r1,r10
        0x0000219e:    1ac9        ..      SUBS     r1,r1,r3
        0x000021a0:    eb030251    ..Q.    ADD      r2,r3,r1,LSR #1
        0x000021a4:    f3c04107    ...A    UBFX     r1,r0,#16,#8
        0x000021a8:    0ad2        ..      LSRS     r2,r2,#11
        0x000021aa:    4630        0F      MOV      r0,r6
        0x000021ac:    f000f8ee    ....    BL       __0printf$8 ; 0x238c
        0x000021b0:    e7c8        ..      B        0x2144 ; main + 128
        0x000021b2:    bf00        ..      NOP      
    $d.20
        0x000021b4:    73616c66    flas    DCD    1935764582
        0x000021b8:    646f6368    hcod    DCD    1685021544
        0x000021bc:    72702065    e pr    DCD    1919950949
        0x000021c0:    6172676f    ogra    DCD    1634887535
        0x000021c4:    6562206d    m be    DCD    1700929645
        0x000021c8:    2e6e6967    gin.    DCD    778987879
        0x000021cc:    0a0d2e2e    ....    DCD    168635950
        0x000021d0:    00000000    ....    DCD    0
        0x000021d4:    73616c66    flas    DCD    1935764582
        0x000021d8:    646f6368    hcod    DCD    1685021544
        0x000021dc:    72702065    e pr    DCD    1919950949
        0x000021e0:    6172676f    ogra    DCD    1634887535
        0x000021e4:    6562206d    m be    DCD    1700929645
        0x000021e8:    2e6e6967    gin.    DCD    778987879
        0x000021ec:    000d2e2e    ....    DCD    863790
        0x000021f0:    20656854    The     DCD    543516756
        0x000021f4:    66657256    Vref    DCD    1717924438
        0x000021f8:    61762050    P va    DCD    1635131472
        0x000021fc:    2065756c    lue     DCD    543520108
        0x00002200:    3a207369    is :    DCD    975205225
        0x00002204:    20642520     %d     DCD    543434016
        0x00002208:    0d20566d    mV .    DCD    220223085
        0x0000220c:    0000000a    ....    DCD    10
        0x00002210:    3179656b    key1    DCD    830039403
        0x00002214:    65727020     pre    DCD    1701998624
        0x00002218:    64657373    ssed    DCD    1684370291
        0x0000221c:    00000d21    !...    DCD    3361
        0x00002220:    20656854    The     DCD    543516756
        0x00002224:    64256863    ch%d    DCD    1680173155
        0x00002228:    6c6f5620     Vol    DCD    1819235872
        0x0000222c:    65676174    tage    DCD    1701273972
        0x00002230:    3a736920     is:    DCD    980642080
        0x00002234:    20642520     %d     DCD    543434016
        0x00002238:    0d20566d    mV .    DCD    220223085
        0x0000223c:    0000000a    ....    DCD    10
    $t.0
    segger_init
        0x00002240:    b580        ..      PUSH     {r7,lr}
        0x00002242:    f7fff8cf    ....    BL       SEGGER_RTT_Init ; 0x13e4
        0x00002246:    a106        ..      ADR      r1,{pc}+0x1a ; 0x2260
        0x00002248:    a20e        ..      ADR      r2,{pc}+0x3c ; 0x2284
        0x0000224a:    a310        ..      ADR      r3,{pc}+0x42 ; 0x228c
        0x0000224c:    2000        .       MOVS     r0,#0
        0x0000224e:    f7fff919    ....    BL       SEGGER_RTT_printf ; 0x1484
        0x00002252:    a110        ..      ADR      r1,{pc}+0x42 ; 0x2294
        0x00002254:    a215        ..      ADR      r2,{pc}+0x58 ; 0x22ac
        0x00002256:    a318        ..      ADR      r3,{pc}+0x62 ; 0x22b8
        0x00002258:    2000        .       MOVS     r0,#0
        0x0000225a:    f7fff913    ....    BL       SEGGER_RTT_printf ; 0x1484
        0x0000225e:    bd80        ..      POP      {r7,pc}
    $d.1
        0x00002260:    434d7325    %sMC    DCD    1129149221
        0x00002264:    68632055    U ch    DCD    1751326805
        0x00002268:    203a7069    ip:     DCD    540700777
        0x0000226c:    334d4341    ACM3    DCD    860701505
        0x00002270:    30344632    2F40    DCD    808732210
        0x00002274:    55454b33    3KEU    DCD    1430604595
        0x00002278:    45442037    7 DE    DCD    1162092599
        0x0000227c:    73254f4d    MO%s    DCD    1931824973
        0x00002280:    00000a0d    ....    DCD    2573
        0x00002284:    3b345b1b    .[4;    DCD    993286939
        0x00002288:    006d3134    41m.    DCD    7156020
        0x0000228c:    6d305b1b    .[0m    DCD    1831885595
        0x00002290:    00000000    ....    DCD    0
        0x00002294:    706d6f63    comp    DCD    1886220131
        0x00002298:    64656c69    iled    DCD    1684368489
        0x0000229c:    6d697420     tim    DCD    1835627552
        0x000022a0:    25203a65    e: %    DCD    622869093
        0x000022a4:    73252073    s %s    DCD    1931812979
        0x000022a8:    00000a0d    ....    DCD    2573
        0x000022ac:    20626546    Feb     DCD    543319366
        0x000022b0:    32203131    11 2    DCD    840970545
        0x000022b4:    00323230    022.    DCD    3289648
        0x000022b8:    313a3531    15:1    DCD    825898289
        0x000022bc:    38343a31    1:48    DCD    942946865
        0x000022c0:    00000000    ....    DCD    0
    $t.8
    uart_init
        0x000022c4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000022c6:    f643052c    C.,.    MOV      r5,#0x382c
        0x000022ca:    f2c40501    ....    MOVT     r5,#0x4001
        0x000022ce:    f2401048    @.H.    MOVW     r0,#0x148
        0x000022d2:    f1a5012c    ..,.    SUB      r1,r5,#0x2c
        0x000022d6:    f2c20000    ....    MOVT     r0,#0x2000
        0x000022da:    f44f32e1    O..2    MOV      r2,#0x1c200
        0x000022de:    2360        `#      MOVS     r3,#0x60
        0x000022e0:    2400        .$      MOVS     r4,#0
        0x000022e2:    e880001e    ....    STM      r0,{r1-r4}
        0x000022e6:    f2403100    @..1    MOVW     r1,#0x300
        0x000022ea:    f2c10100    ....    MOVT     r1,#0x1000
        0x000022ee:    e9c04104    ...A    STRD     r4,r1,[r0,#0x10]
        0x000022f2:    6184        .a      STR      r4,[r0,#0x18]
        0x000022f4:    f7feff1c    ....    BL       HAL_UART_Init ; 0x1130
        0x000022f8:    f7fffb88    ....    BL       System_Get_SystemClock ; 0x1a0c
        0x000022fc:    4604        .F      MOV      r4,r0
        0x000022fe:    f7fffb79    ..y.    BL       System_Get_APBClock ; 0x19f4
        0x00002302:    4602        .F      MOV      r2,r0
        0x00002304:    a006        ..      ADR      r0,{pc}+0x1c ; 0x2320
        0x00002306:    4621        !F      MOV      r1,r4
        0x00002308:    f000f840    ..@.    BL       __0printf$8 ; 0x238c
        0x0000230c:    68e8        .h      LDR      r0,[r5,#0xc]
        0x0000230e:    f0400010    @...    ORR      r0,r0,#0x10
        0x00002312:    60e8        .`      STR      r0,[r5,#0xc]
        0x00002314:    6828        (h      LDR      r0,[r5,#0]
        0x00002316:    f0200010     ...    BIC      r0,r0,#0x10
        0x0000231a:    6028        (`      STR      r0,[r5,#0]
        0x0000231c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x0000231e:    bf00        ..      NOP      
    $d.9
        0x00002320:    2055434d    MCU     DCD    542458701
        0x00002324:    72207369    is r    DCD    1914729321
        0x00002328:    696e6e75    unni    DCD    1768844917
        0x0000232c:    202c676e    ng,     DCD    539780974
        0x00002330:    4b4c4348    HCLK    DCD    1263289160
        0x00002334:    4864253d    =%dH    DCD    1214522685
        0x00002338:    50202c7a    z, P    DCD    1344285818
        0x0000233c:    3d4b4c43    CLK=    DCD    1028344899
        0x00002340:    7a486425    %dHz    DCD    2051564581
        0x00002344:    0000000a    ....    DCD    10
    $t.3
    user_button_init
        0x00002348:    b580        ..      PUSH     {r7,lr}
        0x0000234a:    b084        ..      SUB      sp,sp,#0x10
        0x0000234c:    f44f7000    O..p    MOV      r0,#0x200
        0x00002350:    9000        ..      STR      r0,[sp,#0]
        0x00002352:    2001        .       MOVS     r0,#1
        0x00002354:    f2c10001    ....    MOVT     r0,#0x1001
        0x00002358:    9001        ..      STR      r0,[sp,#4]
        0x0000235a:    2001        .       MOVS     r0,#1
        0x0000235c:    9002        ..      STR      r0,[sp,#8]
        0x0000235e:    2000        .       MOVS     r0,#0
        0x00002360:    9003        ..      STR      r0,[sp,#0xc]
        0x00002362:    4669        iF      MOV      r1,sp
        0x00002364:    2001        .       MOVS     r0,#1
        0x00002366:    f7fefcf9    ....    BL       HAL_GPIO_Init ; 0xd5c
        0x0000236a:    2003        .       MOVS     r0,#3
        0x0000236c:    f7fffdca    ....    BL       __NVIC_ClearPendingIRQ ; 0x1f04
        0x00002370:    f7fffdf0    ....    BL       __NVIC_EnableIRQ ; 0x1f54
        0x00002374:    b004        ..      ADD      sp,sp,#0x10
        0x00002376:    bd80        ..      POP      {r7,pc}
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x00002378:    f01e0f04    ....    TST      lr,#4
        0x0000237c:    bf0c        ..      ITE      EQ
        0x0000237e:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00002382:    f3ef8009    ....    MRSNE    r0,PSP
        0x00002386:    f7febfe3    ....    B        HardFaultHandler ; 0x1350
        0x0000238a:    0000        ..      MOVS     r0,r0
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x0000238c:    b40f        ..      PUSH     {r0-r3}
        0x0000238e:    4b05        .K      LDR      r3,[pc,#20] ; [0x23a4] = 0x207d
        0x00002390:    b510        ..      PUSH     {r4,lr}
        0x00002392:    a903        ..      ADD      r1,sp,#0xc
        0x00002394:    4a04        .J      LDR      r2,[pc,#16] ; [0x23a8] = 0x20000000
        0x00002396:    9802        ..      LDR      r0,[sp,#8]
        0x00002398:    f000f818    ....    BL       _printf_core ; 0x23cc
        0x0000239c:    bc10        ..      POP      {r4}
        0x0000239e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x000023a2:    0000        ..      DCW    0
        0x000023a4:    0000207d    } ..    DCD    8317
        0x000023a8:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x000023ac:    e002        ..      B        0x23b4 ; __scatterload_copy + 8
        0x000023ae:    c808        ..      LDM      r0!,{r3}
        0x000023b0:    1f12        ..      SUBS     r2,r2,#4
        0x000023b2:    c108        ..      STM      r1!,{r3}
        0x000023b4:    2a00        .*      CMP      r2,#0
        0x000023b6:    d1fa        ..      BNE      0x23ae ; __scatterload_copy + 2
        0x000023b8:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x000023ba:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x000023bc:    2000        .       MOVS     r0,#0
        0x000023be:    e001        ..      B        0x23c4 ; __scatterload_zeroinit + 8
        0x000023c0:    c101        ..      STM      r1!,{r0}
        0x000023c2:    1f12        ..      SUBS     r2,r2,#4
        0x000023c4:    2a00        .*      CMP      r2,#0
        0x000023c6:    d1fb        ..      BNE      0x23c0 ; __scatterload_zeroinit + 4
        0x000023c8:    4770        pG      BX       lr
        0x000023ca:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x000023cc:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x000023d0:    b08d        ..      SUB      sp,sp,#0x34
        0x000023d2:    460f        .F      MOV      r7,r1
        0x000023d4:    4605        .F      MOV      r5,r0
        0x000023d6:    2600        .&      MOVS     r6,#0
        0x000023d8:    e006        ..      B        0x23e8 ; _printf_core + 28
        0x000023da:    2825        %(      CMP      r0,#0x25
        0x000023dc:    d00b        ..      BEQ      0x23f6 ; _printf_core + 42
        0x000023de:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x000023e2:    4790        .G      BLX      r2
        0x000023e4:    1c6d        m.      ADDS     r5,r5,#1
        0x000023e6:    1c76        v.      ADDS     r6,r6,#1
        0x000023e8:    7828        (x      LDRB     r0,[r5,#0]
        0x000023ea:    2800        .(      CMP      r0,#0
        0x000023ec:    d1f5        ..      BNE      0x23da ; _printf_core + 14
        0x000023ee:    b011        ..      ADD      sp,sp,#0x44
        0x000023f0:    4630        0F      MOV      r0,r6
        0x000023f2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000023f6:    2400        .$      MOVS     r4,#0
        0x000023f8:    46a2        .F      MOV      r10,r4
        0x000023fa:    46a1        .F      MOV      r9,r4
        0x000023fc:    2201        ."      MOVS     r2,#1
        0x000023fe:    49ec        .I      LDR      r1,[pc,#944] ; [0x27b0] = 0x12809
        0x00002400:    e000        ..      B        0x2404 ; _printf_core + 56
        0x00002402:    4304        .C      ORRS     r4,r4,r0
        0x00002404:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x00002408:    3b20         ;      SUBS     r3,r3,#0x20
        0x0000240a:    fa02f003    ....    LSL      r0,r2,r3
        0x0000240e:    4208        .B      TST      r0,r1
        0x00002410:    d1f7        ..      BNE      0x2402 ; _printf_core + 54
        0x00002412:    7828        (x      LDRB     r0,[r5,#0]
        0x00002414:    282a        *(      CMP      r0,#0x2a
        0x00002416:    d010        ..      BEQ      0x243a ; _printf_core + 110
        0x00002418:    f06f022f    o./.    MVN      r2,#0x2f
        0x0000241c:    7828        (x      LDRB     r0,[r5,#0]
        0x0000241e:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00002422:    2909        .)      CMP      r1,#9
        0x00002424:    d814        ..      BHI      0x2450 ; _printf_core + 132
        0x00002426:    eb0a018a    ....    ADD      r1,r10,r10,LSL #2
        0x0000242a:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x0000242e:    f0440402    D...    ORR      r4,r4,#2
        0x00002432:    eb000a01    ....    ADD      r10,r0,r1
        0x00002436:    1c6d        m.      ADDS     r5,r5,#1
        0x00002438:    e7f0        ..      B        0x241c ; _printf_core + 80
        0x0000243a:    cf01        ..      LDM      r7!,{r0}
        0x0000243c:    ea5f0a00    _...    MOVS     r10,r0
        0x00002440:    d503        ..      BPL      0x244a ; _printf_core + 126
        0x00002442:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00002446:    f1ca0a00    ....    RSB      r10,r10,#0
        0x0000244a:    f0440402    D...    ORR      r4,r4,#2
        0x0000244e:    1c6d        m.      ADDS     r5,r5,#1
        0x00002450:    7828        (x      LDRB     r0,[r5,#0]
        0x00002452:    282e        .(      CMP      r0,#0x2e
        0x00002454:    d117        ..      BNE      0x2486 ; _printf_core + 186
        0x00002456:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x0000245a:    f0440404    D...    ORR      r4,r4,#4
        0x0000245e:    282a        *(      CMP      r0,#0x2a
        0x00002460:    d00e        ..      BEQ      0x2480 ; _printf_core + 180
        0x00002462:    f06f022f    o./.    MVN      r2,#0x2f
        0x00002466:    7828        (x      LDRB     r0,[r5,#0]
        0x00002468:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x0000246c:    2909        .)      CMP      r1,#9
        0x0000246e:    d80a        ..      BHI      0x2486 ; _printf_core + 186
        0x00002470:    eb090189    ....    ADD      r1,r9,r9,LSL #2
        0x00002474:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x00002478:    eb000901    ....    ADD      r9,r0,r1
        0x0000247c:    1c6d        m.      ADDS     r5,r5,#1
        0x0000247e:    e7f2        ..      B        0x2466 ; _printf_core + 154
        0x00002480:    f8579b04    W...    LDR      r9,[r7],#4
        0x00002484:    1c6d        m.      ADDS     r5,r5,#1
        0x00002486:    7828        (x      LDRB     r0,[r5,#0]
        0x00002488:    286c        l(      CMP      r0,#0x6c
        0x0000248a:    d00f        ..      BEQ      0x24ac ; _printf_core + 224
        0x0000248c:    dc06        ..      BGT      0x249c ; _printf_core + 208
        0x0000248e:    284c        L(      CMP      r0,#0x4c
        0x00002490:    d017        ..      BEQ      0x24c2 ; _printf_core + 246
        0x00002492:    2868        h(      CMP      r0,#0x68
        0x00002494:    d00d        ..      BEQ      0x24b2 ; _printf_core + 230
        0x00002496:    286a        j(      CMP      r0,#0x6a
        0x00002498:    d114        ..      BNE      0x24c4 ; _printf_core + 248
        0x0000249a:    e004        ..      B        0x24a6 ; _printf_core + 218
        0x0000249c:    2874        t(      CMP      r0,#0x74
        0x0000249e:    d010        ..      BEQ      0x24c2 ; _printf_core + 246
        0x000024a0:    287a        z(      CMP      r0,#0x7a
        0x000024a2:    d10f        ..      BNE      0x24c4 ; _printf_core + 248
        0x000024a4:    e00d        ..      B        0x24c2 ; _printf_core + 246
        0x000024a6:    f4441400    D...    ORR      r4,r4,#0x200000
        0x000024aa:    e00a        ..      B        0x24c2 ; _printf_core + 246
        0x000024ac:    f4441480    D...    ORR      r4,r4,#0x100000
        0x000024b0:    e001        ..      B        0x24b6 ; _printf_core + 234
        0x000024b2:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x000024b6:    7869        ix      LDRB     r1,[r5,#1]
        0x000024b8:    4281        .B      CMP      r1,r0
        0x000024ba:    d102        ..      BNE      0x24c2 ; _printf_core + 246
        0x000024bc:    f5041480    ....    ADD      r4,r4,#0x100000
        0x000024c0:    1c6d        m.      ADDS     r5,r5,#1
        0x000024c2:    1c6d        m.      ADDS     r5,r5,#1
        0x000024c4:    782a        *x      LDRB     r2,[r5,#0]
        0x000024c6:    2a6e        n*      CMP      r2,#0x6e
        0x000024c8:    d01f        ..      BEQ      0x250a ; _printf_core + 318
        0x000024ca:    dc0c        ..      BGT      0x24e6 ; _printf_core + 282
        0x000024cc:    2a63        c*      CMP      r2,#0x63
        0x000024ce:    d031        1.      BEQ      0x2534 ; _printf_core + 360
        0x000024d0:    dc04        ..      BGT      0x24dc ; _printf_core + 272
        0x000024d2:    2a00        .*      CMP      r2,#0
        0x000024d4:    d08b        ..      BEQ      0x23ee ; _printf_core + 34
        0x000024d6:    2a58        X*      CMP      r2,#0x58
        0x000024d8:    d111        ..      BNE      0x24fe ; _printf_core + 306
        0x000024da:    e0a3        ..      B        0x2624 ; _printf_core + 600
        0x000024dc:    2a64        d*      CMP      r2,#0x64
        0x000024de:    d068        h.      BEQ      0x25b2 ; _printf_core + 486
        0x000024e0:    2a69        i*      CMP      r2,#0x69
        0x000024e2:    d10c        ..      BNE      0x24fe ; _printf_core + 306
        0x000024e4:    e065        e.      B        0x25b2 ; _printf_core + 486
        0x000024e6:    2a73        s*      CMP      r2,#0x73
        0x000024e8:    d02e        ..      BEQ      0x2548 ; _printf_core + 380
        0x000024ea:    dc04        ..      BGT      0x24f6 ; _printf_core + 298
        0x000024ec:    2a6f        o*      CMP      r2,#0x6f
        0x000024ee:    d073        s.      BEQ      0x25d8 ; _printf_core + 524
        0x000024f0:    2a70        p*      CMP      r2,#0x70
        0x000024f2:    d104        ..      BNE      0x24fe ; _printf_core + 306
        0x000024f4:    e09b        ..      B        0x262e ; _printf_core + 610
        0x000024f6:    2a75        u*      CMP      r2,#0x75
        0x000024f8:    d06f        o.      BEQ      0x25da ; _printf_core + 526
        0x000024fa:    2a78        x*      CMP      r2,#0x78
        0x000024fc:    d06e        n.      BEQ      0x25dc ; _printf_core + 528
        0x000024fe:    4610        .F      MOV      r0,r2
        0x00002500:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002504:    4790        .G      BLX      r2
        0x00002506:    1c76        v.      ADDS     r6,r6,#1
        0x00002508:    e150        P.      B        0x27ac ; _printf_core + 992
        0x0000250a:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x0000250e:    2802        .(      CMP      r0,#2
        0x00002510:    d006        ..      BEQ      0x2520 ; _printf_core + 340
        0x00002512:    2803        .(      CMP      r0,#3
        0x00002514:    d009        ..      BEQ      0x252a ; _printf_core + 350
        0x00002516:    2804        .(      CMP      r0,#4
        0x00002518:    cf01        ..      LDM      r7!,{r0}
        0x0000251a:    d009        ..      BEQ      0x2530 ; _printf_core + 356
        0x0000251c:    6006        .`      STR      r6,[r0,#0]
        0x0000251e:    e145        E.      B        0x27ac ; _printf_core + 992
        0x00002520:    cf01        ..      LDM      r7!,{r0}
        0x00002522:    17f1        ..      ASRS     r1,r6,#31
        0x00002524:    e9c06100    ...a    STRD     r6,r1,[r0,#0]
        0x00002528:    e140        @.      B        0x27ac ; _printf_core + 992
        0x0000252a:    cf01        ..      LDM      r7!,{r0}
        0x0000252c:    8006        ..      STRH     r6,[r0,#0]
        0x0000252e:    e13d        =.      B        0x27ac ; _printf_core + 992
        0x00002530:    7006        .p      STRB     r6,[r0,#0]
        0x00002532:    e13b        ;.      B        0x27ac ; _printf_core + 992
        0x00002534:    f8170b04    ....    LDRB     r0,[r7],#4
        0x00002538:    f88d0000    ....    STRB     r0,[sp,#0]
        0x0000253c:    2000        .       MOVS     r0,#0
        0x0000253e:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00002542:    46eb        .F      MOV      r11,sp
        0x00002544:    2001        .       MOVS     r0,#1
        0x00002546:    e003        ..      B        0x2550 ; _printf_core + 388
        0x00002548:    f857bb04    W...    LDR      r11,[r7],#4
        0x0000254c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00002550:    0761        a.      LSLS     r1,r4,#29
        0x00002552:    f04f0100    O...    MOV      r1,#0
        0x00002556:    d402        ..      BMI      0x255e ; _printf_core + 402
        0x00002558:    e00d        ..      B        0x2576 ; _printf_core + 426
        0x0000255a:    f1080101    ....    ADD      r1,r8,#1
        0x0000255e:    4688        .F      MOV      r8,r1
        0x00002560:    4549        IE      CMP      r1,r9
        0x00002562:    da0f        ..      BGE      0x2584 ; _printf_core + 440
        0x00002564:    4580        .E      CMP      r8,r0
        0x00002566:    dbf8        ..      BLT      0x255a ; _printf_core + 398
        0x00002568:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x0000256c:    2900        .)      CMP      r1,#0
        0x0000256e:    d1f4        ..      BNE      0x255a ; _printf_core + 398
        0x00002570:    e008        ..      B        0x2584 ; _printf_core + 440
        0x00002572:    f1080101    ....    ADD      r1,r8,#1
        0x00002576:    4688        .F      MOV      r8,r1
        0x00002578:    4281        .B      CMP      r1,r0
        0x0000257a:    dbfa        ..      BLT      0x2572 ; _printf_core + 422
        0x0000257c:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x00002580:    2900        .)      CMP      r1,#0
        0x00002582:    d1f6        ..      BNE      0x2572 ; _printf_core + 422
        0x00002584:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x00002588:    ebaa0008    ....    SUB      r0,r10,r8
        0x0000258c:    4681        .F      MOV      r9,r0
        0x0000258e:    4621        !F      MOV      r1,r4
        0x00002590:    f000f936    ..6.    BL       _printf_pre_padding ; 0x2800
        0x00002594:    4430        0D      ADD      r0,r0,r6
        0x00002596:    eb000608    ....    ADD      r6,r0,r8
        0x0000259a:    e004        ..      B        0x25a6 ; _printf_core + 474
        0x0000259c:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x000025a0:    f81b0b01    ....    LDRB     r0,[r11],#1
        0x000025a4:    4790        .G      BLX      r2
        0x000025a6:    f1b80801    ....    SUBS     r8,r8,#1
        0x000025aa:    d2f7        ..      BCS      0x259c ; _printf_core + 464
        0x000025ac:    4621        !F      MOV      r1,r4
        0x000025ae:    4648        HF      MOV      r0,r9
        0x000025b0:    e0f7        ..      B        0x27a2 ; _printf_core + 982
        0x000025b2:    210a        .!      MOVS     r1,#0xa
        0x000025b4:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x000025b8:    f04f0b00    O...    MOV      r11,#0
        0x000025bc:    9108        ..      STR      r1,[sp,#0x20]
        0x000025be:    2b02        .+      CMP      r3,#2
        0x000025c0:    d004        ..      BEQ      0x25cc ; _printf_core + 512
        0x000025c2:    cf01        ..      LDM      r7!,{r0}
        0x000025c4:    17c1        ..      ASRS     r1,r0,#31
        0x000025c6:    2b03        .+      CMP      r3,#3
        0x000025c8:    d009        ..      BEQ      0x25de ; _printf_core + 530
        0x000025ca:    e00a        ..      B        0x25e2 ; _printf_core + 534
        0x000025cc:    1dff        ..      ADDS     r7,r7,#7
        0x000025ce:    f0270707    '...    BIC      r7,r7,#7
        0x000025d2:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x000025d6:    e008        ..      B        0x25ea ; _printf_core + 542
        0x000025d8:    e032        2.      B        0x2640 ; _printf_core + 628
        0x000025da:    e01f        ..      B        0x261c ; _printf_core + 592
        0x000025dc:    e020         .      B        0x2620 ; _printf_core + 596
        0x000025de:    b200        ..      SXTH     r0,r0
        0x000025e0:    17c1        ..      ASRS     r1,r0,#31
        0x000025e2:    2b04        .+      CMP      r3,#4
        0x000025e4:    d101        ..      BNE      0x25ea ; _printf_core + 542
        0x000025e6:    b240        @.      SXTB     r0,r0
        0x000025e8:    17c1        ..      ASRS     r1,r0,#31
        0x000025ea:    1e03        ..      SUBS     r3,r0,#0
        0x000025ec:    f1710300    q...    SBCS     r3,r1,#0
        0x000025f0:    da07        ..      BGE      0x2602 ; _printf_core + 566
        0x000025f2:    f04f0c00    O...    MOV      r12,#0
        0x000025f6:    ebd0000c    ....    RSBS     r0,r0,r12
        0x000025fa:    eb6c0101    l...    SBC      r1,r12,r1
        0x000025fe:    232d        -#      MOVS     r3,#0x2d
        0x00002600:    e002        ..      B        0x2608 ; _printf_core + 572
        0x00002602:    0523        #.      LSLS     r3,r4,#20
        0x00002604:    d504        ..      BPL      0x2610 ; _printf_core + 580
        0x00002606:    232b        +#      MOVS     r3,#0x2b
        0x00002608:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x0000260c:    2301        .#      MOVS     r3,#1
        0x0000260e:    e003        ..      B        0x2618 ; _printf_core + 588
        0x00002610:    07e3        ..      LSLS     r3,r4,#31
        0x00002612:    d001        ..      BEQ      0x2618 ; _printf_core + 588
        0x00002614:    2320         #      MOVS     r3,#0x20
        0x00002616:    e7f7        ..      B        0x2608 ; _printf_core + 572
        0x00002618:    4698        .F      MOV      r8,r3
        0x0000261a:    e058        X.      B        0x26ce ; _printf_core + 770
        0x0000261c:    210a        .!      MOVS     r1,#0xa
        0x0000261e:    e010        ..      B        0x2642 ; _printf_core + 630
        0x00002620:    2110        .!      MOVS     r1,#0x10
        0x00002622:    e00e        ..      B        0x2642 ; _printf_core + 630
        0x00002624:    2010        .       MOVS     r0,#0x10
        0x00002626:    f04f0b00    O...    MOV      r11,#0
        0x0000262a:    9008        ..      STR      r0,[sp,#0x20]
        0x0000262c:    e00c        ..      B        0x2648 ; _printf_core + 636
        0x0000262e:    2110        .!      MOVS     r1,#0x10
        0x00002630:    f04f0b00    O...    MOV      r11,#0
        0x00002634:    f0440404    D...    ORR      r4,r4,#4
        0x00002638:    f04f0908    O...    MOV      r9,#8
        0x0000263c:    9108        ..      STR      r1,[sp,#0x20]
        0x0000263e:    e003        ..      B        0x2648 ; _printf_core + 636
        0x00002640:    2108        .!      MOVS     r1,#8
        0x00002642:    f04f0b00    O...    MOV      r11,#0
        0x00002646:    9108        ..      STR      r1,[sp,#0x20]
        0x00002648:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x0000264c:    2b02        .+      CMP      r3,#2
        0x0000264e:    d004        ..      BEQ      0x265a ; _printf_core + 654
        0x00002650:    cf01        ..      LDM      r7!,{r0}
        0x00002652:    2100        .!      MOVS     r1,#0
        0x00002654:    2b03        .+      CMP      r3,#3
        0x00002656:    d006        ..      BEQ      0x2666 ; _printf_core + 666
        0x00002658:    e006        ..      B        0x2668 ; _printf_core + 668
        0x0000265a:    1dff        ..      ADDS     r7,r7,#7
        0x0000265c:    f0270707    '...    BIC      r7,r7,#7
        0x00002660:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x00002664:    e003        ..      B        0x266e ; _printf_core + 674
        0x00002666:    b280        ..      UXTH     r0,r0
        0x00002668:    2b04        .+      CMP      r3,#4
        0x0000266a:    d100        ..      BNE      0x266e ; _printf_core + 674
        0x0000266c:    b2c0        ..      UXTB     r0,r0
        0x0000266e:    f04f0800    O...    MOV      r8,#0
        0x00002672:    0723        #.      LSLS     r3,r4,#28
        0x00002674:    d52b        +.      BPL      0x26ce ; _printf_core + 770
        0x00002676:    2a70        p*      CMP      r2,#0x70
        0x00002678:    d007        ..      BEQ      0x268a ; _printf_core + 702
        0x0000267a:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x0000267e:    f08c0c10    ....    EOR      r12,r12,#0x10
        0x00002682:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x00002686:    d005        ..      BEQ      0x2694 ; _printf_core + 712
        0x00002688:    e00e        ..      B        0x26a8 ; _printf_core + 732
        0x0000268a:    2340        @#      MOVS     r3,#0x40
        0x0000268c:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x00002690:    2301        .#      MOVS     r3,#1
        0x00002692:    e008        ..      B        0x26a6 ; _printf_core + 730
        0x00002694:    ea500301    P...    ORRS     r3,r0,r1
        0x00002698:    d006        ..      BEQ      0x26a8 ; _printf_core + 732
        0x0000269a:    2330        0#      MOVS     r3,#0x30
        0x0000269c:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x000026a0:    f88d2025    ..%     STRB     r2,[sp,#0x25]
        0x000026a4:    2302        .#      MOVS     r3,#2
        0x000026a6:    4698        .F      MOV      r8,r3
        0x000026a8:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x000026ac:    f08c0c08    ....    EOR      r12,r12,#8
        0x000026b0:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x000026b4:    d10b        ..      BNE      0x26ce ; _printf_core + 770
        0x000026b6:    ea500301    P...    ORRS     r3,r0,r1
        0x000026ba:    d101        ..      BNE      0x26c0 ; _printf_core + 756
        0x000026bc:    0763        c.      LSLS     r3,r4,#29
        0x000026be:    d506        ..      BPL      0x26ce ; _printf_core + 770
        0x000026c0:    2330        0#      MOVS     r3,#0x30
        0x000026c2:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x000026c6:    f04f0801    O...    MOV      r8,#1
        0x000026ca:    f1a90901    ....    SUB      r9,r9,#1
        0x000026ce:    2a58        X*      CMP      r2,#0x58
        0x000026d0:    d004        ..      BEQ      0x26dc ; _printf_core + 784
        0x000026d2:    a238        8.      ADR      r2,{pc}+0xe2 ; 0x27b4
        0x000026d4:    920b        ..      STR      r2,[sp,#0x2c]
        0x000026d6:    aa08        ..      ADD      r2,sp,#0x20
        0x000026d8:    920a        ..      STR      r2,[sp,#0x28]
        0x000026da:    e00b        ..      B        0x26f4 ; _printf_core + 808
        0x000026dc:    a23a        :.      ADR      r2,{pc}+0xec ; 0x27c8
        0x000026de:    e7f9        ..      B        0x26d4 ; _printf_core + 776
        0x000026e0:    465b        [F      MOV      r3,r11
        0x000026e2:    9a08        ..      LDR      r2,[sp,#0x20]
        0x000026e4:    f7fdfd1a    ....    BL       __aeabi_uldivmod ; 0x11c
        0x000026e8:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x000026ea:    5c9b        .\      LDRB     r3,[r3,r2]
        0x000026ec:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x000026ee:    1e52        R.      SUBS     r2,r2,#1
        0x000026f0:    920a        ..      STR      r2,[sp,#0x28]
        0x000026f2:    7013        .p      STRB     r3,[r2,#0]
        0x000026f4:    ea500201    P...    ORRS     r2,r0,r1
        0x000026f8:    d1f2        ..      BNE      0x26e0 ; _printf_core + 788
        0x000026fa:    980a        ..      LDR      r0,[sp,#0x28]
        0x000026fc:    ebad0000    ....    SUB      r0,sp,r0
        0x00002700:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x00002704:    0760        `.      LSLS     r0,r4,#29
        0x00002706:    d502        ..      BPL      0x270e ; _printf_core + 834
        0x00002708:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x0000270c:    e001        ..      B        0x2712 ; _printf_core + 838
        0x0000270e:    f04f0901    O...    MOV      r9,#1
        0x00002712:    45d9        .E      CMP      r9,r11
        0x00002714:    dd02        ..      BLE      0x271c ; _printf_core + 848
        0x00002716:    eba9000b    ....    SUB      r0,r9,r11
        0x0000271a:    e000        ..      B        0x271e ; _printf_core + 850
        0x0000271c:    2000        .       MOVS     r0,#0
        0x0000271e:    eb00010b    ....    ADD      r1,r0,r11
        0x00002722:    4441        AD      ADD      r1,r1,r8
        0x00002724:    9008        ..      STR      r0,[sp,#0x20]
        0x00002726:    ebaa0a01    ....    SUB      r10,r10,r1
        0x0000272a:    03e0        ..      LSLS     r0,r4,#15
        0x0000272c:    d406        ..      BMI      0x273c ; _printf_core + 880
        0x0000272e:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x00002732:    4621        !F      MOV      r1,r4
        0x00002734:    4650        PF      MOV      r0,r10
        0x00002736:    f000f863    ..c.    BL       _printf_pre_padding ; 0x2800
        0x0000273a:    4406        .D      ADD      r6,r6,r0
        0x0000273c:    f04f0900    O...    MOV      r9,#0
        0x00002740:    e008        ..      B        0x2754 ; _printf_core + 904
        0x00002742:    a909        ..      ADD      r1,sp,#0x24
        0x00002744:    f8110009    ....    LDRB     r0,[r1,r9]
        0x00002748:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x0000274c:    4790        .G      BLX      r2
        0x0000274e:    f1090901    ....    ADD      r9,r9,#1
        0x00002752:    1c76        v.      ADDS     r6,r6,#1
        0x00002754:    45c1        .E      CMP      r9,r8
        0x00002756:    dbf4        ..      BLT      0x2742 ; _printf_core + 886
        0x00002758:    03e0        ..      LSLS     r0,r4,#15
        0x0000275a:    d50c        ..      BPL      0x2776 ; _printf_core + 938
        0x0000275c:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x00002760:    4621        !F      MOV      r1,r4
        0x00002762:    4650        PF      MOV      r0,r10
        0x00002764:    f000f84c    ..L.    BL       _printf_pre_padding ; 0x2800
        0x00002768:    4406        .D      ADD      r6,r6,r0
        0x0000276a:    e004        ..      B        0x2776 ; _printf_core + 938
        0x0000276c:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002770:    2030        0       MOVS     r0,#0x30
        0x00002772:    4790        .G      BLX      r2
        0x00002774:    1c76        v.      ADDS     r6,r6,#1
        0x00002776:    9908        ..      LDR      r1,[sp,#0x20]
        0x00002778:    1e48        H.      SUBS     r0,r1,#1
        0x0000277a:    9008        ..      STR      r0,[sp,#0x20]
        0x0000277c:    2900        .)      CMP      r1,#0
        0x0000277e:    dcf5        ..      BGT      0x276c ; _printf_core + 928
        0x00002780:    e008        ..      B        0x2794 ; _printf_core + 968
        0x00002782:    980a        ..      LDR      r0,[sp,#0x28]
        0x00002784:    990a        ..      LDR      r1,[sp,#0x28]
        0x00002786:    7800        .x      LDRB     r0,[r0,#0]
        0x00002788:    1c49        I.      ADDS     r1,r1,#1
        0x0000278a:    910a        ..      STR      r1,[sp,#0x28]
        0x0000278c:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x00002790:    4790        .G      BLX      r2
        0x00002792:    1c76        v.      ADDS     r6,r6,#1
        0x00002794:    f1bb0100    ....    SUBS     r1,r11,#0
        0x00002798:    f1ab0b01    ....    SUB      r11,r11,#1
        0x0000279c:    dcf1        ..      BGT      0x2782 ; _printf_core + 950
        0x0000279e:    4621        !F      MOV      r1,r4
        0x000027a0:    4650        PF      MOV      r0,r10
        0x000027a2:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x000027a6:    f000f819    ....    BL       _printf_post_padding ; 0x27dc
        0x000027aa:    4406        .D      ADD      r6,r6,r0
        0x000027ac:    1c6d        m.      ADDS     r5,r5,#1
        0x000027ae:    e61b        ..      B        0x23e8 ; _printf_core + 28
    $d
        0x000027b0:    00012809    .(..    DCD    75785
        0x000027b4:    33323130    0123    DCD    858927408
        0x000027b8:    37363534    4567    DCD    926299444
        0x000027bc:    62613938    89ab    DCD    1650538808
        0x000027c0:    66656463    cdef    DCD    1717920867
        0x000027c4:    00000000    ....    DCD    0
        0x000027c8:    33323130    0123    DCD    858927408
        0x000027cc:    37363534    4567    DCD    926299444
        0x000027d0:    42413938    89AB    DCD    1111570744
        0x000027d4:    46454443    CDEF    DCD    1178944579
        0x000027d8:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x000027dc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000027e0:    4604        .F      MOV      r4,r0
        0x000027e2:    2500        .%      MOVS     r5,#0
        0x000027e4:    461e        .F      MOV      r6,r3
        0x000027e6:    4617        .F      MOV      r7,r2
        0x000027e8:    0488        ..      LSLS     r0,r1,#18
        0x000027ea:    d404        ..      BMI      0x27f6 ; _printf_post_padding + 26
        0x000027ec:    e005        ..      B        0x27fa ; _printf_post_padding + 30
        0x000027ee:    4639        9F      MOV      r1,r7
        0x000027f0:    2020                MOVS     r0,#0x20
        0x000027f2:    47b0        .G      BLX      r6
        0x000027f4:    1c6d        m.      ADDS     r5,r5,#1
        0x000027f6:    1e64        d.      SUBS     r4,r4,#1
        0x000027f8:    d5f9        ..      BPL      0x27ee ; _printf_post_padding + 18
        0x000027fa:    4628        (F      MOV      r0,r5
        0x000027fc:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00002800:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002804:    4604        .F      MOV      r4,r0
        0x00002806:    2500        .%      MOVS     r5,#0
        0x00002808:    461e        .F      MOV      r6,r3
        0x0000280a:    4690        .F      MOV      r8,r2
        0x0000280c:    03c8        ..      LSLS     r0,r1,#15
        0x0000280e:    d501        ..      BPL      0x2814 ; _printf_pre_padding + 20
        0x00002810:    2730        0'      MOVS     r7,#0x30
        0x00002812:    e000        ..      B        0x2816 ; _printf_pre_padding + 22
        0x00002814:    2720         '      MOVS     r7,#0x20
        0x00002816:    0488        ..      LSLS     r0,r1,#18
        0x00002818:    d504        ..      BPL      0x2824 ; _printf_pre_padding + 36
        0x0000281a:    e005        ..      B        0x2828 ; _printf_pre_padding + 40
        0x0000281c:    4641        AF      MOV      r1,r8
        0x0000281e:    4638        8F      MOV      r0,r7
        0x00002820:    47b0        .G      BLX      r6
        0x00002822:    1c6d        m.      ADDS     r5,r5,#1
        0x00002824:    1e64        d.      SUBS     r4,r4,#1
        0x00002826:    d5f9        ..      BPL      0x281c ; _printf_pre_padding + 28
        0x00002828:    4628        (F      MOV      r0,r5
        0x0000282a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0000282e:    0000        ..      MOVS     r0,r0
    i.puts
    puts
        0x00002830:    b510        ..      PUSH     {r4,lr}
        0x00002832:    4604        .F      MOV      r4,r0
        0x00002834:    e001        ..      B        0x283a ; puts + 10
        0x00002836:    f7fffc21    ..!.    BL       fputc ; 0x207c
        0x0000283a:    f8140b01    ....    LDRB     r0,[r4],#1
        0x0000283e:    4904        .I      LDR      r1,[pc,#16] ; [0x2850] = 0x20000000
        0x00002840:    2800        .(      CMP      r0,#0
        0x00002842:    d1f8        ..      BNE      0x2836 ; puts + 6
        0x00002844:    e8bd4010    ...@    POP      {r4,lr}
        0x00002848:    200a        .       MOVS     r0,#0xa
        0x0000284a:    f7ffbc17    ....    B.W      fputc ; 0x207c
    $d
        0x0000284e:    0000        ..      DCW    0
        0x00002850:    20000000    ...     DCD    536870912
    $d.realdata
    .L__const.HAL_ADC_MspInit.ADC_Pin_Map
        0x00002854:    00000001    ....    DCD    1
        0x00002858:    00000002    ....    DCD    2
        0x0000285c:    00000020     ...    DCD    32
        0x00002860:    00000002    ....    DCD    2
        0x00002864:    00000000    ....    DCD    0
        0x00002868:    00000080    ....    DCD    128
        0x0000286c:    00000004    ....    DCD    4
        0x00002870:    00000000    ....    DCD    0
        0x00002874:    00000020     ...    DCD    32
        0x00002878:    00000008    ....    DCD    8
        0x0000287c:    00000000    ....    DCD    0
        0x00002880:    00000008    ....    DCD    8
        0x00002884:    00000010    ....    DCD    16
        0x00002888:    00000002    ....    DCD    2
        0x0000288c:    00000008    ....    DCD    8
        0x00002890:    00000020     ...    DCD    32
        0x00002894:    00000002    ....    DCD    2
        0x00002898:    00000002    ....    DCD    2
        0x0000289c:    00000040    @...    DCD    64
        0x000028a0:    00000000    ....    DCD    0
        0x000028a4:    00000001    ....    DCD    1
        0x000028a8:    00000100    ....    DCD    256
        0x000028ac:    00000002    ....    DCD    2
        0x000028b0:    00000010    ....    DCD    16
        0x000028b4:    00000200    ....    DCD    512
        0x000028b8:    00000000    ....    DCD    0
        0x000028bc:    00000040    @...    DCD    64
        0x000028c0:    00000400    ....    DCD    1024
        0x000028c4:    00000000    ....    DCD    0
        0x000028c8:    00000010    ....    DCD    16
        0x000028cc:    00000800    ....    DCD    2048
        0x000028d0:    00000000    ....    DCD    0
        0x000028d4:    00000004    ....    DCD    4
        0x000028d8:    00001000    ....    DCD    4096
        0x000028dc:    00000002    ....    DCD    2
        0x000028e0:    00000004    ....    DCD    4
        0x000028e4:    00002000    . ..    DCD    8192
        0x000028e8:    00000002    ....    DCD    2
        0x000028ec:    00000001    ....    DCD    1
        0x000028f0:    00020000    ....    DCD    131072
        0x000028f4:    00000000    ....    DCD    0
        0x000028f8:    00000002    ....    DCD    2
        0x000028fc:    00080000    ....    DCD    524288
        0x00002900:    00000001    ....    DCD    1
        0x00002904:    00000001    ....    DCD    1
        0x00002908:    00100000    ....    DCD    1048576
        0x0000290c:    00000001    ....    DCD    1
        0x00002910:    00000002    ....    DCD    2
        0x00002914:    ffffffff    ....    DCD    4294967295
        0x00002918:    00000000    ....    DCD    0
        0x0000291c:    00000000    ....    DCD    0
    System_Clock_Map
        0x00002920:    00000000    ....    DCD    0
        0x00002924:    0aba9500    ....    DCD    180000000
        0x00002928:    00000021    !...    DCD    33
        0x0000292c:    00000000    ....    DCD    0
        0x00002930:    00000000    ....    DCD    0
        0x00002934:    00000000    ....    DCD    0
        0x00002938:    07270e00    ..'.    DCD    120000000
        0x0000293c:    00000012    ....    DCD    18
        0x00002940:    00000000    ....    DCD    0
        0x00002944:    00000000    ....    DCD    0
        0x00002948:    00000001    ....    DCD    1
        0x0000294c:    0aba9500    ....    DCD    180000000
        0x00002950:    00000021    !...    DCD    33
        0x00002954:    00000001    ....    DCD    1
        0x00002958:    00000000    ....    DCD    0
        0x0000295c:    00000001    ....    DCD    1
        0x00002960:    07270e00    ..'.    DCD    120000000
        0x00002964:    00000012    ....    DCD    18
        0x00002968:    00000001    ....    DCD    1
        0x0000296c:    00000000    ....    DCD    0
        0x00002970:    00000002    ....    DCD    2
        0x00002974:    0aba9500    ....    DCD    180000000
        0x00002978:    00000012    ....    DCD    18
        0x0000297c:    00000001    ....    DCD    1
        0x00002980:    00000000    ....    DCD    0
        0x00002984:    00000002    ....    DCD    2
        0x00002988:    07270e00    ..'.    DCD    120000000
        0x0000298c:    00000012    ....    DCD    18
        0x00002990:    00000002    ....    DCD    2
        0x00002994:    00000000    ....    DCD    0
        0x00002998:    ffffffff    ....    DCD    4294967295
        0x0000299c:    00000000    ....    DCD    0
        0x000029a0:    00000000    ....    DCD    0
        0x000029a4:    00000000    ....    DCD    0
        0x000029a8:    00000000    ....    DCD    0
    .L.str.11
        0x000029ac:    20746547    Get     DCD    544499015
        0x000029b0:    65746e69    inte    DCD    1702129257
        0x000029b4:    70757272    rrup    DCD    1886745202
        0x000029b8:    6c662074    t fl    DCD    1818632308
        0x000029bc:    21216761    ag!!    DCD    555837281
        0x000029c0:    0a0d2021    ! ..    DCD    168632353
        0x000029c4:    00          .       DCB    0
    .L.str.12
        0x000029c5:    6b6579      key     DCB    107,101,121
        0x000029c8:    72702031    1 pr    DCD    1919950897
        0x000029cc:    65737365    esse    DCD    1702064997
        0x000029d0:    0a0d2164    d!..    DCD    168632676
        0x000029d4:    00          .       DCB    0
    .L.str
        0x000029d5:    546572      Ter     DCB    84,101,114
        0x000029d8:    616e696d    mina    DCD    1634625901
        0x000029dc:    0000006c    l...    DCD    108
    Region$$Table$$Base
        0x000029e0:    00002a00    .*..    DCD    10752
        0x000029e4:    20000000    ...     DCD    536870912
        0x000029e8:    00000008    ....    DCD    8
        0x000029ec:    000023ac    .#..    DCD    9132
        0x000029f0:    00002a08    .*..    DCD    10760
        0x000029f4:    20000008    ...     DCD    536870920
        0x000029f8:    00000eb0    ....    DCD    3760
        0x000029fc:    000023bc    .#..    DCD    9148
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3760 bytes (alignment 8)
    Address: 0x20000008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 4706 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5164 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 32561 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 17098 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 14756 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 21947 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1584 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 5968 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 175


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 5140 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1796 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


