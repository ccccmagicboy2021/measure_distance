
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_n32\embedded\test_gpio\MDK\output\flashcode\flashcode.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x08000199
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
    Section header entries: 15

    Program header offset: 65148 (0x0000fe7c)
    Section header offset: 65180 (0x0000fe9c)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 10600 bytes (7272 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 7260 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20000d08    ...     DCD    536874248
        0x08000004:    080001ad    ....    DCD    134218157
        0x08000008:    08000b6d    m...    DCD    134220653
        0x0800000c:    08001b41    A...    DCD    134224705
        0x08000010:    08000b69    i...    DCD    134220649
        0x08000014:    0800022d    -...    DCD    134218285
        0x08000018:    08001275    u...    DCD    134222453
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    08001031    1...    DCD    134221873
        0x08000030:    08000231    1...    DCD    134218289
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    080001c3    ....    DCD    134218179
        0x0800003c:    080011a5    ....    DCD    134222245
        0x08000040:    080001c7    ....    DCD    134218183
        0x08000044:    080001c7    ....    DCD    134218183
        0x08000048:    080001c7    ....    DCD    134218183
        0x0800004c:    080001c7    ....    DCD    134218183
        0x08000050:    080001c7    ....    DCD    134218183
        0x08000054:    080001c7    ....    DCD    134218183
        0x08000058:    080001c7    ....    DCD    134218183
        0x0800005c:    080001c7    ....    DCD    134218183
        0x08000060:    080001c7    ....    DCD    134218183
        0x08000064:    080001c7    ....    DCD    134218183
        0x08000068:    080001c7    ....    DCD    134218183
        0x0800006c:    080001c7    ....    DCD    134218183
        0x08000070:    080001c7    ....    DCD    134218183
        0x08000074:    080001c7    ....    DCD    134218183
        0x08000078:    080001c7    ....    DCD    134218183
        0x0800007c:    080001c7    ....    DCD    134218183
        0x08000080:    080001c7    ....    DCD    134218183
        0x08000084:    080001c7    ....    DCD    134218183
        0x08000088:    080001c7    ....    DCD    134218183
        0x0800008c:    080001c7    ....    DCD    134218183
        0x08000090:    080001c7    ....    DCD    134218183
        0x08000094:    080001c7    ....    DCD    134218183
        0x08000098:    080001c7    ....    DCD    134218183
        0x0800009c:    080001c7    ....    DCD    134218183
        0x080000a0:    080001c7    ....    DCD    134218183
        0x080000a4:    080001c7    ....    DCD    134218183
        0x080000a8:    080001c7    ....    DCD    134218183
        0x080000ac:    080001c7    ....    DCD    134218183
        0x080000b0:    080001c7    ....    DCD    134218183
        0x080000b4:    080001c7    ....    DCD    134218183
        0x080000b8:    080001c7    ....    DCD    134218183
        0x080000bc:    080001c7    ....    DCD    134218183
        0x080000c0:    080001c7    ....    DCD    134218183
        0x080000c4:    080001c7    ....    DCD    134218183
        0x080000c8:    080001c7    ....    DCD    134218183
        0x080000cc:    080001c7    ....    DCD    134218183
        0x080000d0:    080001c7    ....    DCD    134218183
        0x080000d4:    080001c7    ....    DCD    134218183
        0x080000d8:    080001c7    ....    DCD    134218183
        0x080000dc:    080001c7    ....    DCD    134218183
        0x080000e0:    080001c7    ....    DCD    134218183
        0x080000e4:    080001c7    ....    DCD    134218183
        0x080000e8:    080001c7    ....    DCD    134218183
        0x080000ec:    080001c7    ....    DCD    134218183
        0x080000f0:    080001c7    ....    DCD    134218183
        0x080000f4:    080001c7    ....    DCD    134218183
        0x080000f8:    080001c7    ....    DCD    134218183
        0x080000fc:    080001c7    ....    DCD    134218183
        0x08000100:    080001c7    ....    DCD    134218183
        0x08000104:    080001c7    ....    DCD    134218183
        0x08000108:    080001c7    ....    DCD    134218183
        0x0800010c:    080001c7    ....    DCD    134218183
        0x08000110:    080001c7    ....    DCD    134218183
        0x08000114:    080001c7    ....    DCD    134218183
        0x08000118:    080001c7    ....    DCD    134218183
        0x0800011c:    080001c7    ....    DCD    134218183
        0x08000120:    080001c7    ....    DCD    134218183
        0x08000124:    080001c7    ....    DCD    134218183
        0x08000128:    080001c7    ....    DCD    134218183
        0x0800012c:    080001c7    ....    DCD    134218183
        0x08000130:    080001c7    ....    DCD    134218183
        0x08000134:    080001c7    ....    DCD    134218183
        0x08000138:    080001c7    ....    DCD    134218183
        0x0800013c:    080001c7    ....    DCD    134218183
        0x08000140:    080001c7    ....    DCD    134218183
        0x08000144:    080001c7    ....    DCD    134218183
        0x08000148:    080001c7    ....    DCD    134218183
        0x0800014c:    080001c7    ....    DCD    134218183
        0x08000150:    080001c7    ....    DCD    134218183
        0x08000154:    080001c7    ....    DCD    134218183
        0x08000158:    080001c7    ....    DCD    134218183
        0x0800015c:    080001c7    ....    DCD    134218183
        0x08000160:    080001c7    ....    DCD    134218183
        0x08000164:    080001c7    ....    DCD    134218183
        0x08000168:    080001c7    ....    DCD    134218183
        0x0800016c:    080001c7    ....    DCD    134218183
        0x08000170:    080001c7    ....    DCD    134218183
        0x08000174:    080001c7    ....    DCD    134218183
        0x08000178:    080001c7    ....    DCD    134218183
        0x0800017c:    080001c7    ....    DCD    134218183
        0x08000180:    080001c7    ....    DCD    134218183
        0x08000184:    080001c7    ....    DCD    134218183
        0x08000188:    080001c7    ....    DCD    134218183
        0x0800018c:    080001c7    ....    DCD    134218183
        0x08000190:    080001c7    ....    DCD    134218183
        0x08000194:    080001c7    ....    DCD    134218183
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x08000198:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x80001a8] = 0x20000d08
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x0800019c:    f000f834    ..4.    BL       __scatterload ; 0x8000208
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x080001a0:    4800        .H      LDR      r0,[pc,#0] ; [0x80001a4] = 0x8001945
        0x080001a2:    4700        .G      BX       r0
    $d
        0x080001a4:    08001945    E...    DCD    134224197
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x080001a8:    20000d08    ...     DCD    536874248
    $t
    .text
    $v0
    Reset_Handler
        0x080001ac:    4806        .H      LDR      r0,[pc,#24] ; [0x80001c8] = 0x80011a9
        0x080001ae:    4780        .G      BLX      r0
        0x080001b0:    4806        .H      LDR      r0,[pc,#24] ; [0x80001cc] = 0x8000199
        0x080001b2:    4700        .G      BX       r0
        0x080001b4:    e7fe        ..      B        0x80001b4 ; Reset_Handler + 8
        0x080001b6:    e7fe        ..      B        0x80001b6 ; Reset_Handler + 10
        0x080001b8:    e7fe        ..      B        0x80001b8 ; Reset_Handler + 12
        0x080001ba:    e7fe        ..      B        0x80001ba ; Reset_Handler + 14
        0x080001bc:    e7fe        ..      B        0x80001bc ; Reset_Handler + 16
        0x080001be:    e7fe        ..      B        0x80001be ; Reset_Handler + 18
        0x080001c0:    e7fe        ..      B        0x80001c0 ; Reset_Handler + 20
    PendSV_Handler
        0x080001c2:    e7fe        ..      B        PendSV_Handler ; 0x80001c2
        0x080001c4:    e7fe        ..      B        0x80001c4 ; PendSV_Handler + 2
    ADC1_2_IRQHandler
    ADC3_4_IRQHandler
    CAN1_RX1_IRQHandler
    CAN1_SCE_IRQHandler
    CAN2_RX0_IRQHandler
    CAN2_RX1_IRQHandler
    CAN2_SCE_IRQHandler
    CAN2_TX_IRQHandler
    COMP7_IRQHandler
    COMP_1_2_3_IRQHandler
    COMP_4_5_6_IRQHandler
    DMA1_Channel1_IRQHandler
    DMA1_Channel2_IRQHandler
    DMA1_Channel3_IRQHandler
    DMA1_Channel4_IRQHandler
    DMA1_Channel5_IRQHandler
    DMA1_Channel6_IRQHandler
    DMA1_Channel7_IRQHandler
    DMA1_Channel8_IRQHandler
    DMA2_Channel1_IRQHandler
    DMA2_Channel2_IRQHandler
    DMA2_Channel3_IRQHandler
    DMA2_Channel4_IRQHandler
    DMA2_Channel5_IRQHandler
    DMA2_Channel6_IRQHandler
    DMA2_Channel7_IRQHandler
    DMA2_Channel8_IRQHandler
    DVP_IRQHandler
    ETH_IRQHandler
    ETH_WKUP_IRQHandler
    EXTI0_IRQHandler
    EXTI15_10_IRQHandler
    EXTI1_IRQHandler
    EXTI2_IRQHandler
    EXTI3_IRQHandler
    EXTI4_IRQHandler
    EXTI9_5_IRQHandler
    FLASH_IRQHandler
    I2C1_ER_IRQHandler
    I2C1_EV_IRQHandler
    I2C2_ER_IRQHandler
    I2C2_EV_IRQHandler
    I2C3_ER_IRQHandler
    I2C3_EV_IRQHandler
    I2C4_ER_IRQHandler
    I2C4_EV_IRQHandler
    MMU_IRQHandler
    PVD_IRQHandler
    QSPI_IRQHandler
    RCC_IRQHandler
    RSRAM_IRQHandler
    RTCAlarm_IRQHandler
    RTC_WKUP_IRQHandler
    SAC_IRQHandler
    SDIO_IRQHandler
    SPI1_IRQHandler
    SPI2_IRQHandler
    SPI3_IRQHandler
    TAMPER_IRQHandler
    TIM1_BRK_IRQHandler
    TIM1_CC_IRQHandler
    TIM1_TRG_COM_IRQHandler
    TIM1_UP_IRQHandler
    TIM2_IRQHandler
    TIM3_IRQHandler
    TIM4_IRQHandler
    TIM5_IRQHandler
    TIM6_IRQHandler
    TIM7_IRQHandler
    TIM8_BRK_IRQHandler
    TIM8_CC_IRQHandler
    TIM8_TRG_COM_IRQHandler
    TIM8_UP_IRQHandler
    TSC_IRQHandler
    UART4_IRQHandler
    UART5_IRQHandler
    UART6_IRQHandler
    UART7_IRQHandler
    USART1_IRQHandler
    USART2_IRQHandler
    USART3_IRQHandler
    USBWakeUp_IRQHandler
    USB_HP_CAN1_TX_IRQHandler
    USB_LP_CAN1_RX0_IRQHandler
    WWDG_IRQHandler
    XFMC_IRQHandler
        0x080001c6:    e7fe        ..      B        ADC1_2_IRQHandler ; 0x80001c6
    $d
        0x080001c8:    080011a9    ....    DCD    134222249
        0x080001cc:    08000199    ....    DCD    134218137
    $t
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x080001d0:    ea400301    @...    ORR      r3,r0,r1
        0x080001d4:    079b        ..      LSLS     r3,r3,#30
        0x080001d6:    d003        ..      BEQ      0x80001e0 ; __aeabi_memcpy + 16
        0x080001d8:    e009        ..      B        0x80001ee ; __aeabi_memcpy + 30
        0x080001da:    c908        ..      LDM      r1!,{r3}
        0x080001dc:    1f12        ..      SUBS     r2,r2,#4
        0x080001de:    c008        ..      STM      r0!,{r3}
        0x080001e0:    2a04        .*      CMP      r2,#4
        0x080001e2:    d2fa        ..      BCS      0x80001da ; __aeabi_memcpy + 10
        0x080001e4:    e003        ..      B        0x80001ee ; __aeabi_memcpy + 30
        0x080001e6:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x080001ea:    f8003b01    ...;    STRB     r3,[r0],#1
        0x080001ee:    1e52        R.      SUBS     r2,r2,#1
        0x080001f0:    d2f9        ..      BCS      0x80001e6 ; __aeabi_memcpy + 22
        0x080001f2:    4770        pG      BX       lr
    .text
    strcpy
        0x080001f4:    4603        .F      MOV      r3,r0
        0x080001f6:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x080001fa:    f8002b01    ...+    STRB     r2,[r0],#1
        0x080001fe:    2a00        .*      CMP      r2,#0
        0x08000200:    d1f9        ..      BNE      0x80001f6 ; strcpy + 2
        0x08000202:    4618        .F      MOV      r0,r3
        0x08000204:    4770        pG      BX       lr
        0x08000206:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x08000208:    4c06        .L      LDR      r4,[pc,#24] ; [0x8000224] = 0x8001c3c
        0x0800020a:    4d07        .M      LDR      r5,[pc,#28] ; [0x8000228] = 0x8001c5c
        0x0800020c:    e006        ..      B        0x800021c ; __scatterload + 20
        0x0800020e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08000210:    f0400301    @...    ORR      r3,r0,#1
        0x08000214:    e8940007    ....    LDM      r4,{r0-r2}
        0x08000218:    4798        .G      BLX      r3
        0x0800021a:    3410        .4      ADDS     r4,r4,#0x10
        0x0800021c:    42ac        .B      CMP      r4,r5
        0x0800021e:    d3f6        ..      BCC      0x800020e ; __scatterload + 6
        0x08000220:    f7ffffbe    ....    BL       __main_after_scatterload ; 0x80001a0
    $d
        0x08000224:    08001c3c    <...    DCD    134224956
        0x08000228:    08001c5c    \...    DCD    134224988
    $t.2
    BusFault_Handler
        0x0800022c:    e7ff        ..      B        0x800022e ; BusFault_Handler + 2
        0x0800022e:    e7fe        ..      B        0x800022e ; BusFault_Handler + 2
    DebugMon_Handler
        0x08000230:    4770        pG      BX       lr
        0x08000232:    0000        ..      MOVS     r0,r0
    GPIO_ConfigPinRemap
        0x08000234:    b087        ..      SUB      sp,sp,#0x1c
        0x08000236:    460a        .F      MOV      r2,r1
        0x08000238:    9006        ..      STR      r0,[sp,#0x18]
        0x0800023a:    f88d1017    ....    STRB     r1,[sp,#0x17]
        0x0800023e:    2000        .       MOVS     r0,#0
        0x08000240:    9004        ..      STR      r0,[sp,#0x10]
        0x08000242:    9003        ..      STR      r0,[sp,#0xc]
        0x08000244:    9002        ..      STR      r0,[sp,#8]
        0x08000246:    9001        ..      STR      r0,[sp,#4]
        0x08000248:    9000        ..      STR      r0,[sp,#0]
        0x0800024a:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x0800024e:    0600        ..      LSLS     r0,r0,#24
        0x08000250:    2800        .(      CMP      r0,#0
        0x08000252:    d506        ..      BPL      0x8000262 ; GPIO_ConfigPinRemap + 46
        0x08000254:    e7ff        ..      B        0x8000256 ; GPIO_ConfigPinRemap + 34
        0x08000256:    201c        .       MOVS     r0,#0x1c
        0x08000258:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800025c:    6800        .h      LDR      r0,[r0,#0]
        0x0800025e:    9002        ..      STR      r0,[sp,#8]
        0x08000260:    e02c        ,.      B        0x80002bc ; GPIO_ConfigPinRemap + 136
        0x08000262:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000266:    0640        @.      LSLS     r0,r0,#25
        0x08000268:    2800        .(      CMP      r0,#0
        0x0800026a:    d506        ..      BPL      0x800027a ; GPIO_ConfigPinRemap + 70
        0x0800026c:    e7ff        ..      B        0x800026e ; GPIO_ConfigPinRemap + 58
        0x0800026e:    2020                MOVS     r0,#0x20
        0x08000270:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000274:    6800        .h      LDR      r0,[r0,#0]
        0x08000276:    9002        ..      STR      r0,[sp,#8]
        0x08000278:    e01f        ..      B        0x80002ba ; GPIO_ConfigPinRemap + 134
        0x0800027a:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x0800027e:    0680        ..      LSLS     r0,r0,#26
        0x08000280:    2800        .(      CMP      r0,#0
        0x08000282:    d506        ..      BPL      0x8000292 ; GPIO_ConfigPinRemap + 94
        0x08000284:    e7ff        ..      B        0x8000286 ; GPIO_ConfigPinRemap + 82
        0x08000286:    2024        $       MOVS     r0,#0x24
        0x08000288:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800028c:    6800        .h      LDR      r0,[r0,#0]
        0x0800028e:    9002        ..      STR      r0,[sp,#8]
        0x08000290:    e012        ..      B        0x80002b8 ; GPIO_ConfigPinRemap + 132
        0x08000292:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000296:    06c0        ..      LSLS     r0,r0,#27
        0x08000298:    2800        .(      CMP      r0,#0
        0x0800029a:    d506        ..      BPL      0x80002aa ; GPIO_ConfigPinRemap + 118
        0x0800029c:    e7ff        ..      B        0x800029e ; GPIO_ConfigPinRemap + 106
        0x0800029e:    2028        (       MOVS     r0,#0x28
        0x080002a0:    f2c40001    ....    MOVT     r0,#0x4001
        0x080002a4:    6800        .h      LDR      r0,[r0,#0]
        0x080002a6:    9002        ..      STR      r0,[sp,#8]
        0x080002a8:    e005        ..      B        0x80002b6 ; GPIO_ConfigPinRemap + 130
        0x080002aa:    2004        .       MOVS     r0,#4
        0x080002ac:    f2c40001    ....    MOVT     r0,#0x4001
        0x080002b0:    6800        .h      LDR      r0,[r0,#0]
        0x080002b2:    9002        ..      STR      r0,[sp,#8]
        0x080002b4:    e7ff        ..      B        0x80002b6 ; GPIO_ConfigPinRemap + 130
        0x080002b6:    e7ff        ..      B        0x80002b8 ; GPIO_ConfigPinRemap + 132
        0x080002b8:    e7ff        ..      B        0x80002ba ; GPIO_ConfigPinRemap + 134
        0x080002ba:    e7ff        ..      B        0x80002bc ; GPIO_ConfigPinRemap + 136
        0x080002bc:    9806        ..      LDR      r0,[sp,#0x18]
        0x080002be:    f3c04003    ...@    UBFX     r0,r0,#16,#4
        0x080002c2:    9001        ..      STR      r0,[sp,#4]
        0x080002c4:    f8bd0018    ....    LDRH     r0,[sp,#0x18]
        0x080002c8:    9004        ..      STR      r0,[sp,#0x10]
        0x080002ca:    9806        ..      LDR      r0,[sp,#0x18]
        0x080002cc:    2100        .!      MOVS     r1,#0
        0x080002ce:    f2c70130    ..0.    MOVT     r1,#0x7030
        0x080002d2:    4008        .@      ANDS     r0,r0,r1
        0x080002d4:    f5b01f40    ..@.    CMP      r0,#0x300000
        0x080002d8:    d10c        ..      BNE      0x80002f4 ; GPIO_ConfigPinRemap + 192
        0x080002da:    e7ff        ..      B        0x80002dc ; GPIO_ConfigPinRemap + 168
        0x080002dc:    9802        ..      LDR      r0,[sp,#8]
        0x080002de:    f0206070     .p`    BIC      r0,r0,#0xf000000
        0x080002e2:    9002        ..      STR      r0,[sp,#8]
        0x080002e4:    2004        .       MOVS     r0,#4
        0x080002e6:    f2c40001    ....    MOVT     r0,#0x4001
        0x080002ea:    6801        .h      LDR      r1,[r0,#0]
        0x080002ec:    f0216170    !.pa    BIC      r1,r1,#0xf000000
        0x080002f0:    6001        .`      STR      r1,[r0,#0]
        0x080002f2:    e164        d.      B        0x80005be ; GPIO_ConfigPinRemap + 906
        0x080002f4:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x080002f8:    06c0        ..      LSLS     r0,r0,#27
        0x080002fa:    2800        .(      CMP      r0,#0
        0x080002fc:    d524        $.      BPL      0x8000348 ; GPIO_ConfigPinRemap + 276
        0x080002fe:    e7ff        ..      B        0x8000300 ; GPIO_ConfigPinRemap + 204
        0x08000300:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x08000304:    0680        ..      LSLS     r0,r0,#26
        0x08000306:    2800        .(      CMP      r0,#0
        0x08000308:    d507        ..      BPL      0x800031a ; GPIO_ConfigPinRemap + 230
        0x0800030a:    e7ff        ..      B        0x800030c ; GPIO_ConfigPinRemap + 216
        0x0800030c:    9801        ..      LDR      r0,[sp,#4]
        0x0800030e:    2103        .!      MOVS     r1,#3
        0x08000310:    fa01f000    ....    LSL      r0,r1,r0
        0x08000314:    0400        ..      LSLS     r0,r0,#16
        0x08000316:    9003        ..      STR      r0,[sp,#0xc]
        0x08000318:    e005        ..      B        0x8000326 ; GPIO_ConfigPinRemap + 242
        0x0800031a:    9801        ..      LDR      r0,[sp,#4]
        0x0800031c:    2103        .!      MOVS     r1,#3
        0x0800031e:    fa01f000    ....    LSL      r0,r1,r0
        0x08000322:    9003        ..      STR      r0,[sp,#0xc]
        0x08000324:    e7ff        ..      B        0x8000326 ; GPIO_ConfigPinRemap + 242
        0x08000326:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000328:    9902        ..      LDR      r1,[sp,#8]
        0x0800032a:    ea210000    !...    BIC      r0,r1,r0
        0x0800032e:    9002        ..      STR      r0,[sp,#8]
        0x08000330:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000334:    f0100f70    ..p.    TST      r0,#0x70
        0x08000338:    d105        ..      BNE      0x8000346 ; GPIO_ConfigPinRemap + 274
        0x0800033a:    e7ff        ..      B        0x800033c ; GPIO_ConfigPinRemap + 264
        0x0800033c:    9802        ..      LDR      r0,[sp,#8]
        0x0800033e:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x08000342:    9002        ..      STR      r0,[sp,#8]
        0x08000344:    e7ff        ..      B        0x8000346 ; GPIO_ConfigPinRemap + 274
        0x08000346:    e139        9.      B        0x80005bc ; GPIO_ConfigPinRemap + 904
        0x08000348:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x0800034c:    07c0        ..      LSLS     r0,r0,#31
        0x0800034e:    2800        .(      CMP      r0,#0
        0x08000350:    f000808b    ....    BEQ.W    0x800046a ; GPIO_ConfigPinRemap + 566
        0x08000354:    e7ff        ..      B        0x8000356 ; GPIO_ConfigPinRemap + 290
        0x08000356:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x0800035a:    0740        @.      LSLS     r0,r0,#29
        0x0800035c:    2800        .(      CMP      r0,#0
        0x0800035e:    d551        Q.      BPL      0x8000404 ; GPIO_ConfigPinRemap + 464
        0x08000360:    e7ff        ..      B        0x8000362 ; GPIO_ConfigPinRemap + 302
        0x08000362:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000366:    0780        ..      LSLS     r0,r0,#30
        0x08000368:    2800        .(      CMP      r0,#0
        0x0800036a:    d530        0.      BPL      0x80003ce ; GPIO_ConfigPinRemap + 410
        0x0800036c:    e7ff        ..      B        0x800036e ; GPIO_ConfigPinRemap + 314
        0x0800036e:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000370:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000372:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000376:    0c49        I.      LSRS     r1,r1,#17
        0x08000378:    4088        .@      LSLS     r0,r0,r1
        0x0800037a:    9902        ..      LDR      r1,[sp,#8]
        0x0800037c:    ea210000    !...    BIC      r0,r1,r0
        0x08000380:    9002        ..      STR      r0,[sp,#8]
        0x08000382:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08000386:    2800        .(      CMP      r0,#0
        0x08000388:    d010        ..      BEQ      0x80003ac ; GPIO_ConfigPinRemap + 376
        0x0800038a:    e7ff        ..      B        0x800038c ; GPIO_ConfigPinRemap + 344
        0x0800038c:    2004        .       MOVS     r0,#4
        0x0800038e:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000392:    6801        .h      LDR      r1,[r0,#0]
        0x08000394:    9100        ..      STR      r1,[sp,#0]
        0x08000396:    9900        ..      LDR      r1,[sp,#0]
        0x08000398:    f0410101    A...    ORR      r1,r1,#1
        0x0800039c:    9100        ..      STR      r1,[sp,#0]
        0x0800039e:    9900        ..      LDR      r1,[sp,#0]
        0x080003a0:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080003a4:    9100        ..      STR      r1,[sp,#0]
        0x080003a6:    9900        ..      LDR      r1,[sp,#0]
        0x080003a8:    6001        .`      STR      r1,[r0,#0]
        0x080003aa:    e00f        ..      B        0x80003cc ; GPIO_ConfigPinRemap + 408
        0x080003ac:    2004        .       MOVS     r0,#4
        0x080003ae:    f2c40001    ....    MOVT     r0,#0x4001
        0x080003b2:    6801        .h      LDR      r1,[r0,#0]
        0x080003b4:    9100        ..      STR      r1,[sp,#0]
        0x080003b6:    9900        ..      LDR      r1,[sp,#0]
        0x080003b8:    f0210101    !...    BIC      r1,r1,#1
        0x080003bc:    9100        ..      STR      r1,[sp,#0]
        0x080003be:    9900        ..      LDR      r1,[sp,#0]
        0x080003c0:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080003c4:    9100        ..      STR      r1,[sp,#0]
        0x080003c6:    9900        ..      LDR      r1,[sp,#0]
        0x080003c8:    6001        .`      STR      r1,[r0,#0]
        0x080003ca:    e7ff        ..      B        0x80003cc ; GPIO_ConfigPinRemap + 408
        0x080003cc:    e019        ..      B        0x8000402 ; GPIO_ConfigPinRemap + 462
        0x080003ce:    9804        ..      LDR      r0,[sp,#0x10]
        0x080003d0:    9906        ..      LDR      r1,[sp,#0x18]
        0x080003d2:    f4011100    ....    AND      r1,r1,#0x200000
        0x080003d6:    0c49        I.      LSRS     r1,r1,#17
        0x080003d8:    4088        .@      LSLS     r0,r0,r1
        0x080003da:    9902        ..      LDR      r1,[sp,#8]
        0x080003dc:    ea210000    !...    BIC      r0,r1,r0
        0x080003e0:    9002        ..      STR      r0,[sp,#8]
        0x080003e2:    2004        .       MOVS     r0,#4
        0x080003e4:    f2c40001    ....    MOVT     r0,#0x4001
        0x080003e8:    6801        .h      LDR      r1,[r0,#0]
        0x080003ea:    9100        ..      STR      r1,[sp,#0]
        0x080003ec:    9900        ..      LDR      r1,[sp,#0]
        0x080003ee:    f0210101    !...    BIC      r1,r1,#1
        0x080003f2:    9100        ..      STR      r1,[sp,#0]
        0x080003f4:    9900        ..      LDR      r1,[sp,#0]
        0x080003f6:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080003fa:    9100        ..      STR      r1,[sp,#0]
        0x080003fc:    9900        ..      LDR      r1,[sp,#0]
        0x080003fe:    6001        .`      STR      r1,[r0,#0]
        0x08000400:    e7ff        ..      B        0x8000402 ; GPIO_ConfigPinRemap + 462
        0x08000402:    e031        1.      B        0x8000468 ; GPIO_ConfigPinRemap + 564
        0x08000404:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000406:    f0400004    @...    ORR      r0,r0,#4
        0x0800040a:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800040c:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000410:    0c49        I.      LSRS     r1,r1,#17
        0x08000412:    4088        .@      LSLS     r0,r0,r1
        0x08000414:    9902        ..      LDR      r1,[sp,#8]
        0x08000416:    ea210000    !...    BIC      r0,r1,r0
        0x0800041a:    9002        ..      STR      r0,[sp,#8]
        0x0800041c:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08000420:    2800        .(      CMP      r0,#0
        0x08000422:    d010        ..      BEQ      0x8000446 ; GPIO_ConfigPinRemap + 530
        0x08000424:    e7ff        ..      B        0x8000426 ; GPIO_ConfigPinRemap + 498
        0x08000426:    2004        .       MOVS     r0,#4
        0x08000428:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800042c:    6801        .h      LDR      r1,[r0,#0]
        0x0800042e:    9100        ..      STR      r1,[sp,#0]
        0x08000430:    9900        ..      LDR      r1,[sp,#0]
        0x08000432:    f0410101    A...    ORR      r1,r1,#1
        0x08000436:    9100        ..      STR      r1,[sp,#0]
        0x08000438:    9900        ..      LDR      r1,[sp,#0]
        0x0800043a:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x0800043e:    9100        ..      STR      r1,[sp,#0]
        0x08000440:    9900        ..      LDR      r1,[sp,#0]
        0x08000442:    6001        .`      STR      r1,[r0,#0]
        0x08000444:    e00f        ..      B        0x8000466 ; GPIO_ConfigPinRemap + 562
        0x08000446:    2004        .       MOVS     r0,#4
        0x08000448:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800044c:    6801        .h      LDR      r1,[r0,#0]
        0x0800044e:    9100        ..      STR      r1,[sp,#0]
        0x08000450:    9900        ..      LDR      r1,[sp,#0]
        0x08000452:    f0210101    !...    BIC      r1,r1,#1
        0x08000456:    9100        ..      STR      r1,[sp,#0]
        0x08000458:    9900        ..      LDR      r1,[sp,#0]
        0x0800045a:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x0800045e:    9100        ..      STR      r1,[sp,#0]
        0x08000460:    9900        ..      LDR      r1,[sp,#0]
        0x08000462:    6001        .`      STR      r1,[r0,#0]
        0x08000464:    e7ff        ..      B        0x8000466 ; GPIO_ConfigPinRemap + 562
        0x08000466:    e7ff        ..      B        0x8000468 ; GPIO_ConfigPinRemap + 564
        0x08000468:    e0a7        ..      B        0x80005ba ; GPIO_ConfigPinRemap + 902
        0x0800046a:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x0800046e:    0740        @.      LSLS     r0,r0,#29
        0x08000470:    2800        .(      CMP      r0,#0
        0x08000472:    f140808b    @...    BPL.W    0x800058c ; GPIO_ConfigPinRemap + 856
        0x08000476:    e7ff        ..      B        0x8000478 ; GPIO_ConfigPinRemap + 580
        0x08000478:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x0800047c:    0700        ..      LSLS     r0,r0,#28
        0x0800047e:    2800        .(      CMP      r0,#0
        0x08000480:    d551        Q.      BPL      0x8000526 ; GPIO_ConfigPinRemap + 754
        0x08000482:    e7ff        ..      B        0x8000484 ; GPIO_ConfigPinRemap + 592
        0x08000484:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000488:    0780        ..      LSLS     r0,r0,#30
        0x0800048a:    2800        .(      CMP      r0,#0
        0x0800048c:    d530        0.      BPL      0x80004f0 ; GPIO_ConfigPinRemap + 700
        0x0800048e:    e7ff        ..      B        0x8000490 ; GPIO_ConfigPinRemap + 604
        0x08000490:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000492:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000494:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000498:    0c49        I.      LSRS     r1,r1,#17
        0x0800049a:    4088        .@      LSLS     r0,r0,r1
        0x0800049c:    9902        ..      LDR      r1,[sp,#8]
        0x0800049e:    ea210000    !...    BIC      r0,r1,r0
        0x080004a2:    9002        ..      STR      r0,[sp,#8]
        0x080004a4:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x080004a8:    2800        .(      CMP      r0,#0
        0x080004aa:    d010        ..      BEQ      0x80004ce ; GPIO_ConfigPinRemap + 666
        0x080004ac:    e7ff        ..      B        0x80004ae ; GPIO_ConfigPinRemap + 634
        0x080004ae:    2004        .       MOVS     r0,#4
        0x080004b0:    f2c40001    ....    MOVT     r0,#0x4001
        0x080004b4:    6801        .h      LDR      r1,[r0,#0]
        0x080004b6:    9100        ..      STR      r1,[sp,#0]
        0x080004b8:    9900        ..      LDR      r1,[sp,#0]
        0x080004ba:    f0410108    A...    ORR      r1,r1,#8
        0x080004be:    9100        ..      STR      r1,[sp,#0]
        0x080004c0:    9900        ..      LDR      r1,[sp,#0]
        0x080004c2:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080004c6:    9100        ..      STR      r1,[sp,#0]
        0x080004c8:    9900        ..      LDR      r1,[sp,#0]
        0x080004ca:    6001        .`      STR      r1,[r0,#0]
        0x080004cc:    e00f        ..      B        0x80004ee ; GPIO_ConfigPinRemap + 698
        0x080004ce:    2004        .       MOVS     r0,#4
        0x080004d0:    f2c40001    ....    MOVT     r0,#0x4001
        0x080004d4:    6801        .h      LDR      r1,[r0,#0]
        0x080004d6:    9100        ..      STR      r1,[sp,#0]
        0x080004d8:    9900        ..      LDR      r1,[sp,#0]
        0x080004da:    f0210108    !...    BIC      r1,r1,#8
        0x080004de:    9100        ..      STR      r1,[sp,#0]
        0x080004e0:    9900        ..      LDR      r1,[sp,#0]
        0x080004e2:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080004e6:    9100        ..      STR      r1,[sp,#0]
        0x080004e8:    9900        ..      LDR      r1,[sp,#0]
        0x080004ea:    6001        .`      STR      r1,[r0,#0]
        0x080004ec:    e7ff        ..      B        0x80004ee ; GPIO_ConfigPinRemap + 698
        0x080004ee:    e019        ..      B        0x8000524 ; GPIO_ConfigPinRemap + 752
        0x080004f0:    9804        ..      LDR      r0,[sp,#0x10]
        0x080004f2:    9906        ..      LDR      r1,[sp,#0x18]
        0x080004f4:    f4011100    ....    AND      r1,r1,#0x200000
        0x080004f8:    0c49        I.      LSRS     r1,r1,#17
        0x080004fa:    4088        .@      LSLS     r0,r0,r1
        0x080004fc:    9902        ..      LDR      r1,[sp,#8]
        0x080004fe:    ea210000    !...    BIC      r0,r1,r0
        0x08000502:    9002        ..      STR      r0,[sp,#8]
        0x08000504:    2004        .       MOVS     r0,#4
        0x08000506:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800050a:    6801        .h      LDR      r1,[r0,#0]
        0x0800050c:    9100        ..      STR      r1,[sp,#0]
        0x0800050e:    9900        ..      LDR      r1,[sp,#0]
        0x08000510:    f0210108    !...    BIC      r1,r1,#8
        0x08000514:    9100        ..      STR      r1,[sp,#0]
        0x08000516:    9900        ..      LDR      r1,[sp,#0]
        0x08000518:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x0800051c:    9100        ..      STR      r1,[sp,#0]
        0x0800051e:    9900        ..      LDR      r1,[sp,#0]
        0x08000520:    6001        .`      STR      r1,[r0,#0]
        0x08000522:    e7ff        ..      B        0x8000524 ; GPIO_ConfigPinRemap + 752
        0x08000524:    e031        1.      B        0x800058a ; GPIO_ConfigPinRemap + 854
        0x08000526:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000528:    f0400008    @...    ORR      r0,r0,#8
        0x0800052c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800052e:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000532:    0c49        I.      LSRS     r1,r1,#17
        0x08000534:    4088        .@      LSLS     r0,r0,r1
        0x08000536:    9902        ..      LDR      r1,[sp,#8]
        0x08000538:    ea210000    !...    BIC      r0,r1,r0
        0x0800053c:    9002        ..      STR      r0,[sp,#8]
        0x0800053e:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08000542:    2800        .(      CMP      r0,#0
        0x08000544:    d010        ..      BEQ      0x8000568 ; GPIO_ConfigPinRemap + 820
        0x08000546:    e7ff        ..      B        0x8000548 ; GPIO_ConfigPinRemap + 788
        0x08000548:    2004        .       MOVS     r0,#4
        0x0800054a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800054e:    6801        .h      LDR      r1,[r0,#0]
        0x08000550:    9100        ..      STR      r1,[sp,#0]
        0x08000552:    9900        ..      LDR      r1,[sp,#0]
        0x08000554:    f0410108    A...    ORR      r1,r1,#8
        0x08000558:    9100        ..      STR      r1,[sp,#0]
        0x0800055a:    9900        ..      LDR      r1,[sp,#0]
        0x0800055c:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000560:    9100        ..      STR      r1,[sp,#0]
        0x08000562:    9900        ..      LDR      r1,[sp,#0]
        0x08000564:    6001        .`      STR      r1,[r0,#0]
        0x08000566:    e00f        ..      B        0x8000588 ; GPIO_ConfigPinRemap + 852
        0x08000568:    2004        .       MOVS     r0,#4
        0x0800056a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800056e:    6801        .h      LDR      r1,[r0,#0]
        0x08000570:    9100        ..      STR      r1,[sp,#0]
        0x08000572:    9900        ..      LDR      r1,[sp,#0]
        0x08000574:    f0210108    !...    BIC      r1,r1,#8
        0x08000578:    9100        ..      STR      r1,[sp,#0]
        0x0800057a:    9900        ..      LDR      r1,[sp,#0]
        0x0800057c:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000580:    9100        ..      STR      r1,[sp,#0]
        0x08000582:    9900        ..      LDR      r1,[sp,#0]
        0x08000584:    6001        .`      STR      r1,[r0,#0]
        0x08000586:    e7ff        ..      B        0x8000588 ; GPIO_ConfigPinRemap + 852
        0x08000588:    e7ff        ..      B        0x800058a ; GPIO_ConfigPinRemap + 854
        0x0800058a:    e015        ..      B        0x80005b8 ; GPIO_ConfigPinRemap + 900
        0x0800058c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800058e:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000590:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000594:    0c49        I.      LSRS     r1,r1,#17
        0x08000596:    4088        .@      LSLS     r0,r0,r1
        0x08000598:    9902        ..      LDR      r1,[sp,#8]
        0x0800059a:    ea210000    !...    BIC      r0,r1,r0
        0x0800059e:    9002        ..      STR      r0,[sp,#8]
        0x080005a0:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080005a4:    f0100f70    ..p.    TST      r0,#0x70
        0x080005a8:    d105        ..      BNE      0x80005b6 ; GPIO_ConfigPinRemap + 898
        0x080005aa:    e7ff        ..      B        0x80005ac ; GPIO_ConfigPinRemap + 888
        0x080005ac:    9802        ..      LDR      r0,[sp,#8]
        0x080005ae:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x080005b2:    9002        ..      STR      r0,[sp,#8]
        0x080005b4:    e7ff        ..      B        0x80005b6 ; GPIO_ConfigPinRemap + 898
        0x080005b6:    e7ff        ..      B        0x80005b8 ; GPIO_ConfigPinRemap + 900
        0x080005b8:    e7ff        ..      B        0x80005ba ; GPIO_ConfigPinRemap + 902
        0x080005ba:    e7ff        ..      B        0x80005bc ; GPIO_ConfigPinRemap + 904
        0x080005bc:    e7ff        ..      B        0x80005be ; GPIO_ConfigPinRemap + 906
        0x080005be:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x080005c2:    2800        .(      CMP      r0,#0
        0x080005c4:    d00a        ..      BEQ      0x80005dc ; GPIO_ConfigPinRemap + 936
        0x080005c6:    e7ff        ..      B        0x80005c8 ; GPIO_ConfigPinRemap + 916
        0x080005c8:    9804        ..      LDR      r0,[sp,#0x10]
        0x080005ca:    9906        ..      LDR      r1,[sp,#0x18]
        0x080005cc:    f4011100    ....    AND      r1,r1,#0x200000
        0x080005d0:    0c49        I.      LSRS     r1,r1,#17
        0x080005d2:    4088        .@      LSLS     r0,r0,r1
        0x080005d4:    9902        ..      LDR      r1,[sp,#8]
        0x080005d6:    4308        .C      ORRS     r0,r0,r1
        0x080005d8:    9002        ..      STR      r0,[sp,#8]
        0x080005da:    e7ff        ..      B        0x80005dc ; GPIO_ConfigPinRemap + 936
        0x080005dc:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080005e0:    0600        ..      LSLS     r0,r0,#24
        0x080005e2:    2800        .(      CMP      r0,#0
        0x080005e4:    d506        ..      BPL      0x80005f4 ; GPIO_ConfigPinRemap + 960
        0x080005e6:    e7ff        ..      B        0x80005e8 ; GPIO_ConfigPinRemap + 948
        0x080005e8:    9802        ..      LDR      r0,[sp,#8]
        0x080005ea:    211c        .!      MOVS     r1,#0x1c
        0x080005ec:    f2c40101    ....    MOVT     r1,#0x4001
        0x080005f0:    6008        .`      STR      r0,[r1,#0]
        0x080005f2:    e02c        ,.      B        0x800064e ; GPIO_ConfigPinRemap + 1050
        0x080005f4:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080005f8:    0640        @.      LSLS     r0,r0,#25
        0x080005fa:    2800        .(      CMP      r0,#0
        0x080005fc:    d506        ..      BPL      0x800060c ; GPIO_ConfigPinRemap + 984
        0x080005fe:    e7ff        ..      B        0x8000600 ; GPIO_ConfigPinRemap + 972
        0x08000600:    9802        ..      LDR      r0,[sp,#8]
        0x08000602:    2120         !      MOVS     r1,#0x20
        0x08000604:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000608:    6008        .`      STR      r0,[r1,#0]
        0x0800060a:    e01f        ..      B        0x800064c ; GPIO_ConfigPinRemap + 1048
        0x0800060c:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000610:    0680        ..      LSLS     r0,r0,#26
        0x08000612:    2800        .(      CMP      r0,#0
        0x08000614:    d506        ..      BPL      0x8000624 ; GPIO_ConfigPinRemap + 1008
        0x08000616:    e7ff        ..      B        0x8000618 ; GPIO_ConfigPinRemap + 996
        0x08000618:    9802        ..      LDR      r0,[sp,#8]
        0x0800061a:    2124        $!      MOVS     r1,#0x24
        0x0800061c:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000620:    6008        .`      STR      r0,[r1,#0]
        0x08000622:    e012        ..      B        0x800064a ; GPIO_ConfigPinRemap + 1046
        0x08000624:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000628:    06c0        ..      LSLS     r0,r0,#27
        0x0800062a:    2800        .(      CMP      r0,#0
        0x0800062c:    d506        ..      BPL      0x800063c ; GPIO_ConfigPinRemap + 1032
        0x0800062e:    e7ff        ..      B        0x8000630 ; GPIO_ConfigPinRemap + 1020
        0x08000630:    9802        ..      LDR      r0,[sp,#8]
        0x08000632:    2128        (!      MOVS     r1,#0x28
        0x08000634:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000638:    6008        .`      STR      r0,[r1,#0]
        0x0800063a:    e005        ..      B        0x8000648 ; GPIO_ConfigPinRemap + 1044
        0x0800063c:    9802        ..      LDR      r0,[sp,#8]
        0x0800063e:    2104        .!      MOVS     r1,#4
        0x08000640:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000644:    6008        .`      STR      r0,[r1,#0]
        0x08000646:    e7ff        ..      B        0x8000648 ; GPIO_ConfigPinRemap + 1044
        0x08000648:    e7ff        ..      B        0x800064a ; GPIO_ConfigPinRemap + 1046
        0x0800064a:    e7ff        ..      B        0x800064c ; GPIO_ConfigPinRemap + 1048
        0x0800064c:    e7ff        ..      B        0x800064e ; GPIO_ConfigPinRemap + 1050
        0x0800064e:    b007        ..      ADD      sp,sp,#0x1c
        0x08000650:    4770        pG      BX       lr
        0x08000652:    0000        ..      MOVS     r0,r0
    GPIO_InitPeripheral
        0x08000654:    b088        ..      SUB      sp,sp,#0x20
        0x08000656:    9007        ..      STR      r0,[sp,#0x1c]
        0x08000658:    9106        ..      STR      r1,[sp,#0x18]
        0x0800065a:    2000        .       MOVS     r0,#0
        0x0800065c:    9005        ..      STR      r0,[sp,#0x14]
        0x0800065e:    9004        ..      STR      r0,[sp,#0x10]
        0x08000660:    9003        ..      STR      r0,[sp,#0xc]
        0x08000662:    9002        ..      STR      r0,[sp,#8]
        0x08000664:    9001        ..      STR      r0,[sp,#4]
        0x08000666:    9000        ..      STR      r0,[sp,#0]
        0x08000668:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800066a:    78c0        .x      LDRB     r0,[r0,#3]
        0x0800066c:    f000000f    ....    AND      r0,r0,#0xf
        0x08000670:    9005        ..      STR      r0,[sp,#0x14]
        0x08000672:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000674:    78c0        .x      LDRB     r0,[r0,#3]
        0x08000676:    06c0        ..      LSLS     r0,r0,#27
        0x08000678:    2800        .(      CMP      r0,#0
        0x0800067a:    d506        ..      BPL      0x800068a ; GPIO_InitPeripheral + 54
        0x0800067c:    e7ff        ..      B        0x800067e ; GPIO_InitPeripheral + 42
        0x0800067e:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000680:    7880        .x      LDRB     r0,[r0,#2]
        0x08000682:    9905        ..      LDR      r1,[sp,#0x14]
        0x08000684:    4308        .C      ORRS     r0,r0,r1
        0x08000686:    9005        ..      STR      r0,[sp,#0x14]
        0x08000688:    e7ff        ..      B        0x800068a ; GPIO_InitPeripheral + 54
        0x0800068a:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800068c:    7800        .x      LDRB     r0,[r0,#0]
        0x0800068e:    2800        .(      CMP      r0,#0
        0x08000690:    d04f        O.      BEQ      0x8000732 ; GPIO_InitPeripheral + 222
        0x08000692:    e7ff        ..      B        0x8000694 ; GPIO_InitPeripheral + 64
        0x08000694:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08000696:    6800        .h      LDR      r0,[r0,#0]
        0x08000698:    9001        ..      STR      r0,[sp,#4]
        0x0800069a:    2000        .       MOVS     r0,#0
        0x0800069c:    9003        ..      STR      r0,[sp,#0xc]
        0x0800069e:    e7ff        ..      B        0x80006a0 ; GPIO_InitPeripheral + 76
        0x080006a0:    9803        ..      LDR      r0,[sp,#0xc]
        0x080006a2:    2807        .(      CMP      r0,#7
        0x080006a4:    d841        A.      BHI      0x800072a ; GPIO_InitPeripheral + 214
        0x080006a6:    e7ff        ..      B        0x80006a8 ; GPIO_InitPeripheral + 84
        0x080006a8:    9803        ..      LDR      r0,[sp,#0xc]
        0x080006aa:    2101        .!      MOVS     r1,#1
        0x080006ac:    fa01f000    ....    LSL      r0,r1,r0
        0x080006b0:    9002        ..      STR      r0,[sp,#8]
        0x080006b2:    9806        ..      LDR      r0,[sp,#0x18]
        0x080006b4:    8800        ..      LDRH     r0,[r0,#0]
        0x080006b6:    9902        ..      LDR      r1,[sp,#8]
        0x080006b8:    4008        .@      ANDS     r0,r0,r1
        0x080006ba:    9004        ..      STR      r0,[sp,#0x10]
        0x080006bc:    9804        ..      LDR      r0,[sp,#0x10]
        0x080006be:    9902        ..      LDR      r1,[sp,#8]
        0x080006c0:    4288        .B      CMP      r0,r1
        0x080006c2:    d12d        -.      BNE      0x8000720 ; GPIO_InitPeripheral + 204
        0x080006c4:    e7ff        ..      B        0x80006c6 ; GPIO_InitPeripheral + 114
        0x080006c6:    9803        ..      LDR      r0,[sp,#0xc]
        0x080006c8:    0080        ..      LSLS     r0,r0,#2
        0x080006ca:    9002        ..      STR      r0,[sp,#8]
        0x080006cc:    9802        ..      LDR      r0,[sp,#8]
        0x080006ce:    210f        .!      MOVS     r1,#0xf
        0x080006d0:    fa01f000    ....    LSL      r0,r1,r0
        0x080006d4:    9000        ..      STR      r0,[sp,#0]
        0x080006d6:    9800        ..      LDR      r0,[sp,#0]
        0x080006d8:    9901        ..      LDR      r1,[sp,#4]
        0x080006da:    ea210000    !...    BIC      r0,r1,r0
        0x080006de:    9001        ..      STR      r0,[sp,#4]
        0x080006e0:    9805        ..      LDR      r0,[sp,#0x14]
        0x080006e2:    9902        ..      LDR      r1,[sp,#8]
        0x080006e4:    4088        .@      LSLS     r0,r0,r1
        0x080006e6:    9901        ..      LDR      r1,[sp,#4]
        0x080006e8:    4308        .C      ORRS     r0,r0,r1
        0x080006ea:    9001        ..      STR      r0,[sp,#4]
        0x080006ec:    9806        ..      LDR      r0,[sp,#0x18]
        0x080006ee:    78c0        .x      LDRB     r0,[r0,#3]
        0x080006f0:    2828        ((      CMP      r0,#0x28
        0x080006f2:    d107        ..      BNE      0x8000704 ; GPIO_InitPeripheral + 176
        0x080006f4:    e7ff        ..      B        0x80006f6 ; GPIO_InitPeripheral + 162
        0x080006f6:    9803        ..      LDR      r0,[sp,#0xc]
        0x080006f8:    2101        .!      MOVS     r1,#1
        0x080006fa:    fa01f000    ....    LSL      r0,r1,r0
        0x080006fe:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08000700:    6148        Ha      STR      r0,[r1,#0x14]
        0x08000702:    e00c        ..      B        0x800071e ; GPIO_InitPeripheral + 202
        0x08000704:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000706:    78c0        .x      LDRB     r0,[r0,#3]
        0x08000708:    2848        H(      CMP      r0,#0x48
        0x0800070a:    d107        ..      BNE      0x800071c ; GPIO_InitPeripheral + 200
        0x0800070c:    e7ff        ..      B        0x800070e ; GPIO_InitPeripheral + 186
        0x0800070e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000710:    2101        .!      MOVS     r1,#1
        0x08000712:    fa01f000    ....    LSL      r0,r1,r0
        0x08000716:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08000718:    6108        .a      STR      r0,[r1,#0x10]
        0x0800071a:    e7ff        ..      B        0x800071c ; GPIO_InitPeripheral + 200
        0x0800071c:    e7ff        ..      B        0x800071e ; GPIO_InitPeripheral + 202
        0x0800071e:    e7ff        ..      B        0x8000720 ; GPIO_InitPeripheral + 204
        0x08000720:    e7ff        ..      B        0x8000722 ; GPIO_InitPeripheral + 206
        0x08000722:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000724:    3001        .0      ADDS     r0,#1
        0x08000726:    9003        ..      STR      r0,[sp,#0xc]
        0x08000728:    e7ba        ..      B        0x80006a0 ; GPIO_InitPeripheral + 76
        0x0800072a:    9801        ..      LDR      r0,[sp,#4]
        0x0800072c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800072e:    6008        .`      STR      r0,[r1,#0]
        0x08000730:    e7ff        ..      B        0x8000732 ; GPIO_InitPeripheral + 222
        0x08000732:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000734:    8800        ..      LDRH     r0,[r0,#0]
        0x08000736:    f5b07f80    ....    CMP      r0,#0x100
        0x0800073a:    db51        Q.      BLT      0x80007e0 ; GPIO_InitPeripheral + 396
        0x0800073c:    e7ff        ..      B        0x800073e ; GPIO_InitPeripheral + 234
        0x0800073e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08000740:    6840        @h      LDR      r0,[r0,#4]
        0x08000742:    9001        ..      STR      r0,[sp,#4]
        0x08000744:    2000        .       MOVS     r0,#0
        0x08000746:    9003        ..      STR      r0,[sp,#0xc]
        0x08000748:    e7ff        ..      B        0x800074a ; GPIO_InitPeripheral + 246
        0x0800074a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800074c:    2807        .(      CMP      r0,#7
        0x0800074e:    d843        C.      BHI      0x80007d8 ; GPIO_InitPeripheral + 388
        0x08000750:    e7ff        ..      B        0x8000752 ; GPIO_InitPeripheral + 254
        0x08000752:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000754:    3008        .0      ADDS     r0,r0,#8
        0x08000756:    2101        .!      MOVS     r1,#1
        0x08000758:    fa01f000    ....    LSL      r0,r1,r0
        0x0800075c:    9002        ..      STR      r0,[sp,#8]
        0x0800075e:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000760:    8800        ..      LDRH     r0,[r0,#0]
        0x08000762:    9902        ..      LDR      r1,[sp,#8]
        0x08000764:    4008        .@      ANDS     r0,r0,r1
        0x08000766:    9004        ..      STR      r0,[sp,#0x10]
        0x08000768:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800076a:    9902        ..      LDR      r1,[sp,#8]
        0x0800076c:    4288        .B      CMP      r0,r1
        0x0800076e:    d12e        ..      BNE      0x80007ce ; GPIO_InitPeripheral + 378
        0x08000770:    e7ff        ..      B        0x8000772 ; GPIO_InitPeripheral + 286
        0x08000772:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000774:    0080        ..      LSLS     r0,r0,#2
        0x08000776:    9002        ..      STR      r0,[sp,#8]
        0x08000778:    9802        ..      LDR      r0,[sp,#8]
        0x0800077a:    210f        .!      MOVS     r1,#0xf
        0x0800077c:    fa01f000    ....    LSL      r0,r1,r0
        0x08000780:    9000        ..      STR      r0,[sp,#0]
        0x08000782:    9800        ..      LDR      r0,[sp,#0]
        0x08000784:    9901        ..      LDR      r1,[sp,#4]
        0x08000786:    ea210000    !...    BIC      r0,r1,r0
        0x0800078a:    9001        ..      STR      r0,[sp,#4]
        0x0800078c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800078e:    9902        ..      LDR      r1,[sp,#8]
        0x08000790:    4088        .@      LSLS     r0,r0,r1
        0x08000792:    9901        ..      LDR      r1,[sp,#4]
        0x08000794:    4308        .C      ORRS     r0,r0,r1
        0x08000796:    9001        ..      STR      r0,[sp,#4]
        0x08000798:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800079a:    78c0        .x      LDRB     r0,[r0,#3]
        0x0800079c:    2828        ((      CMP      r0,#0x28
        0x0800079e:    d108        ..      BNE      0x80007b2 ; GPIO_InitPeripheral + 350
        0x080007a0:    e7ff        ..      B        0x80007a2 ; GPIO_InitPeripheral + 334
        0x080007a2:    9803        ..      LDR      r0,[sp,#0xc]
        0x080007a4:    3008        .0      ADDS     r0,r0,#8
        0x080007a6:    2101        .!      MOVS     r1,#1
        0x080007a8:    fa01f000    ....    LSL      r0,r1,r0
        0x080007ac:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080007ae:    6148        Ha      STR      r0,[r1,#0x14]
        0x080007b0:    e7ff        ..      B        0x80007b2 ; GPIO_InitPeripheral + 350
        0x080007b2:    9806        ..      LDR      r0,[sp,#0x18]
        0x080007b4:    78c0        .x      LDRB     r0,[r0,#3]
        0x080007b6:    2848        H(      CMP      r0,#0x48
        0x080007b8:    d108        ..      BNE      0x80007cc ; GPIO_InitPeripheral + 376
        0x080007ba:    e7ff        ..      B        0x80007bc ; GPIO_InitPeripheral + 360
        0x080007bc:    9803        ..      LDR      r0,[sp,#0xc]
        0x080007be:    3008        .0      ADDS     r0,r0,#8
        0x080007c0:    2101        .!      MOVS     r1,#1
        0x080007c2:    fa01f000    ....    LSL      r0,r1,r0
        0x080007c6:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080007c8:    6108        .a      STR      r0,[r1,#0x10]
        0x080007ca:    e7ff        ..      B        0x80007cc ; GPIO_InitPeripheral + 376
        0x080007cc:    e7ff        ..      B        0x80007ce ; GPIO_InitPeripheral + 378
        0x080007ce:    e7ff        ..      B        0x80007d0 ; GPIO_InitPeripheral + 380
        0x080007d0:    9803        ..      LDR      r0,[sp,#0xc]
        0x080007d2:    3001        .0      ADDS     r0,#1
        0x080007d4:    9003        ..      STR      r0,[sp,#0xc]
        0x080007d6:    e7b8        ..      B        0x800074a ; GPIO_InitPeripheral + 246
        0x080007d8:    9801        ..      LDR      r0,[sp,#4]
        0x080007da:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080007dc:    6048        H`      STR      r0,[r1,#4]
        0x080007de:    e7ff        ..      B        0x80007e0 ; GPIO_InitPeripheral + 396
        0x080007e0:    b008        ..      ADD      sp,sp,#0x20
        0x080007e2:    4770        pG      BX       lr
    GPIO_ReadInputDataBit
        0x080007e4:    b082        ..      SUB      sp,sp,#8
        0x080007e6:    460a        .F      MOV      r2,r1
        0x080007e8:    9001        ..      STR      r0,[sp,#4]
        0x080007ea:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x080007ee:    2000        .       MOVS     r0,#0
        0x080007f0:    f88d0001    ....    STRB     r0,[sp,#1]
        0x080007f4:    9801        ..      LDR      r0,[sp,#4]
        0x080007f6:    6880        .h      LDR      r0,[r0,#8]
        0x080007f8:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x080007fc:    4208        .B      TST      r0,r1
        0x080007fe:    d004        ..      BEQ      0x800080a ; GPIO_ReadInputDataBit + 38
        0x08000800:    e7ff        ..      B        0x8000802 ; GPIO_ReadInputDataBit + 30
        0x08000802:    2001        .       MOVS     r0,#1
        0x08000804:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08000808:    e003        ..      B        0x8000812 ; GPIO_ReadInputDataBit + 46
        0x0800080a:    2000        .       MOVS     r0,#0
        0x0800080c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08000810:    e7ff        ..      B        0x8000812 ; GPIO_ReadInputDataBit + 46
        0x08000812:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x08000816:    b002        ..      ADD      sp,sp,#8
        0x08000818:    4770        pG      BX       lr
        0x0800081a:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x0800081c:    b081        ..      SUB      sp,sp,#4
        0x0800081e:    9000        ..      STR      r0,[sp,#0]
        0x08000820:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x08000824:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000828:    6800        .h      LDR      r0,[r0,#0]
        0x0800082a:    0fc0        ..      LSRS     r0,r0,#31
        0x0800082c:    2800        .(      CMP      r0,#0
        0x0800082e:    d00d        ..      BEQ      0x800084c ; HardFaultHandler + 48
        0x08000830:    e7ff        ..      B        0x8000832 ; HardFaultHandler + 22
        0x08000832:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x08000836:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0800083a:    6801        .h      LDR      r1,[r0,#0]
        0x0800083c:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x08000840:    6001        .`      STR      r1,[r0,#0]
        0x08000842:    9800        ..      LDR      r0,[sp,#0]
        0x08000844:    6981        .i      LDR      r1,[r0,#0x18]
        0x08000846:    3102        .1      ADDS     r1,#2
        0x08000848:    6181        .a      STR      r1,[r0,#0x18]
        0x0800084a:    e070        p.      B        0x800092e ; HardFaultHandler + 274
        0x0800084c:    f64e5024    N.$P    MOV      r0,#0xed24
        0x08000850:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000854:    6800        .h      LDR      r0,[r0,#0]
        0x08000856:    f2400108    @...    MOVW     r1,#8
        0x0800085a:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800085e:    6208        .b      STR      r0,[r1,#0x20]
        0x08000860:    f64e5028    N.(P    MOV      r0,#0xed28
        0x08000864:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000868:    7800        .x      LDRB     r0,[r0,#0]
        0x0800086a:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x0800086e:    f64e5029    N.)P    MOV      r0,#0xed29
        0x08000872:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000876:    7800        .x      LDRB     r0,[r0,#0]
        0x08000878:    6288        .b      STR      r0,[r1,#0x28]
        0x0800087a:    f64e5038    N.8P    MOV      r0,#0xed38
        0x0800087e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08000882:    6800        .h      LDR      r0,[r0,#0]
        0x08000884:    62c8        .b      STR      r0,[r1,#0x2c]
        0x08000886:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x0800088a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0800088e:    8800        ..      LDRH     r0,[r0,#0]
        0x08000890:    8608        ..      STRH     r0,[r1,#0x30]
        0x08000892:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x08000896:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0800089a:    6800        .h      LDR      r0,[r0,#0]
        0x0800089c:    6348        Hc      STR      r0,[r1,#0x34]
        0x0800089e:    f64e5030    N.0P    MOV      r0,#0xed30
        0x080008a2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080008a6:    6800        .h      LDR      r0,[r0,#0]
        0x080008a8:    6388        .c      STR      r0,[r1,#0x38]
        0x080008aa:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x080008ae:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080008b2:    6800        .h      LDR      r0,[r0,#0]
        0x080008b4:    63c8        .c      STR      r0,[r1,#0x3c]
        0x080008b6:    f2400048    @.H.    MOVW     r0,#0x48
        0x080008ba:    f2c20000    ....    MOVT     r0,#0x2000
        0x080008be:    2100        .!      MOVS     r1,#0
        0x080008c0:    6001        .`      STR      r1,[r0,#0]
        0x080008c2:    e7ff        ..      B        0x80008c4 ; HardFaultHandler + 168
        0x080008c4:    f2400048    @.H.    MOVW     r0,#0x48
        0x080008c8:    f2c20000    ....    MOVT     r0,#0x2000
        0x080008cc:    6800        .h      LDR      r0,[r0,#0]
        0x080008ce:    2800        .(      CMP      r0,#0
        0x080008d0:    d101        ..      BNE      0x80008d6 ; HardFaultHandler + 186
        0x080008d2:    e7ff        ..      B        0x80008d4 ; HardFaultHandler + 184
        0x080008d4:    e7f6        ..      B        0x80008c4 ; HardFaultHandler + 168
        0x080008d6:    9800        ..      LDR      r0,[sp,#0]
        0x080008d8:    6800        .h      LDR      r0,[r0,#0]
        0x080008da:    f2400108    @...    MOVW     r1,#8
        0x080008de:    f2c20100    ....    MOVT     r1,#0x2000
        0x080008e2:    6008        .`      STR      r0,[r1,#0]
        0x080008e4:    9800        ..      LDR      r0,[sp,#0]
        0x080008e6:    6840        @h      LDR      r0,[r0,#4]
        0x080008e8:    6048        H`      STR      r0,[r1,#4]
        0x080008ea:    9800        ..      LDR      r0,[sp,#0]
        0x080008ec:    6880        .h      LDR      r0,[r0,#8]
        0x080008ee:    6088        .`      STR      r0,[r1,#8]
        0x080008f0:    9800        ..      LDR      r0,[sp,#0]
        0x080008f2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080008f4:    60c8        .`      STR      r0,[r1,#0xc]
        0x080008f6:    9800        ..      LDR      r0,[sp,#0]
        0x080008f8:    6900        .i      LDR      r0,[r0,#0x10]
        0x080008fa:    6108        .a      STR      r0,[r1,#0x10]
        0x080008fc:    9800        ..      LDR      r0,[sp,#0]
        0x080008fe:    6940        @i      LDR      r0,[r0,#0x14]
        0x08000900:    6148        Ha      STR      r0,[r1,#0x14]
        0x08000902:    9800        ..      LDR      r0,[sp,#0]
        0x08000904:    6980        .i      LDR      r0,[r0,#0x18]
        0x08000906:    6188        .a      STR      r0,[r1,#0x18]
        0x08000908:    9800        ..      LDR      r0,[sp,#0]
        0x0800090a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x0800090c:    61c8        .a      STR      r0,[r1,#0x1c]
        0x0800090e:    f2400048    @.H.    MOVW     r0,#0x48
        0x08000912:    f2c20000    ....    MOVT     r0,#0x2000
        0x08000916:    2100        .!      MOVS     r1,#0
        0x08000918:    6001        .`      STR      r1,[r0,#0]
        0x0800091a:    e7ff        ..      B        0x800091c ; HardFaultHandler + 256
        0x0800091c:    f2400048    @.H.    MOVW     r0,#0x48
        0x08000920:    f2c20000    ....    MOVT     r0,#0x2000
        0x08000924:    6800        .h      LDR      r0,[r0,#0]
        0x08000926:    2800        .(      CMP      r0,#0
        0x08000928:    d101        ..      BNE      0x800092e ; HardFaultHandler + 274
        0x0800092a:    e7ff        ..      B        0x800092c ; HardFaultHandler + 272
        0x0800092c:    e7f6        ..      B        0x800091c ; HardFaultHandler + 256
        0x0800092e:    b001        ..      ADD      sp,sp,#4
        0x08000930:    4770        pG      BX       lr
        0x08000932:    0000        ..      MOVS     r0,r0
    KeyInputInit
        0x08000934:    b580        ..      PUSH     {r7,lr}
        0x08000936:    b084        ..      SUB      sp,sp,#0x10
        0x08000938:    460a        .F      MOV      r2,r1
        0x0800093a:    9003        ..      STR      r0,[sp,#0xc]
        0x0800093c:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x08000940:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000942:    f6400100    @...    MOVW     r1,#0x800
        0x08000946:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800094a:    4288        .B      CMP      r0,r1
        0x0800094c:    d105        ..      BNE      0x800095a ; KeyInputInit + 38
        0x0800094e:    e7ff        ..      B        0x8000950 ; KeyInputInit + 28
        0x08000950:    2004        .       MOVS     r0,#4
        0x08000952:    2101        .!      MOVS     r1,#1
        0x08000954:    f000f90c    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x08000958:    e054        T.      B        0x8000a04 ; KeyInputInit + 208
        0x0800095a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800095c:    f6404100    @..A    MOVW     r1,#0xc00
        0x08000960:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000964:    4288        .B      CMP      r0,r1
        0x08000966:    d105        ..      BNE      0x8000974 ; KeyInputInit + 64
        0x08000968:    e7ff        ..      B        0x800096a ; KeyInputInit + 54
        0x0800096a:    2008        .       MOVS     r0,#8
        0x0800096c:    2101        .!      MOVS     r1,#1
        0x0800096e:    f000f8ff    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x08000972:    e046        F.      B        0x8000a02 ; KeyInputInit + 206
        0x08000974:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000976:    f2410100    A...    MOVW     r1,#0x1000
        0x0800097a:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800097e:    4288        .B      CMP      r0,r1
        0x08000980:    d105        ..      BNE      0x800098e ; KeyInputInit + 90
        0x08000982:    e7ff        ..      B        0x8000984 ; KeyInputInit + 80
        0x08000984:    2010        .       MOVS     r0,#0x10
        0x08000986:    2101        .!      MOVS     r1,#1
        0x08000988:    f000f8f2    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x0800098c:    e038        8.      B        0x8000a00 ; KeyInputInit + 204
        0x0800098e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000990:    f2414100    A..A    MOVW     r1,#0x1400
        0x08000994:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000998:    4288        .B      CMP      r0,r1
        0x0800099a:    d105        ..      BNE      0x80009a8 ; KeyInputInit + 116
        0x0800099c:    e7ff        ..      B        0x800099e ; KeyInputInit + 106
        0x0800099e:    2020                MOVS     r0,#0x20
        0x080009a0:    2101        .!      MOVS     r1,#1
        0x080009a2:    f000f8e5    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x080009a6:    e02a        *.      B        0x80009fe ; KeyInputInit + 202
        0x080009a8:    9803        ..      LDR      r0,[sp,#0xc]
        0x080009aa:    f6410100    A...    MOVW     r1,#0x1800
        0x080009ae:    f2c40101    ....    MOVT     r1,#0x4001
        0x080009b2:    4288        .B      CMP      r0,r1
        0x080009b4:    d105        ..      BNE      0x80009c2 ; KeyInputInit + 142
        0x080009b6:    e7ff        ..      B        0x80009b8 ; KeyInputInit + 132
        0x080009b8:    2040        @       MOVS     r0,#0x40
        0x080009ba:    2101        .!      MOVS     r1,#1
        0x080009bc:    f000f8d8    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x080009c0:    e01c        ..      B        0x80009fc ; KeyInputInit + 200
        0x080009c2:    9803        ..      LDR      r0,[sp,#0xc]
        0x080009c4:    f6414100    A..A    MOVW     r1,#0x1c00
        0x080009c8:    f2c40101    ....    MOVT     r1,#0x4001
        0x080009cc:    4288        .B      CMP      r0,r1
        0x080009ce:    d105        ..      BNE      0x80009dc ; KeyInputInit + 168
        0x080009d0:    e7ff        ..      B        0x80009d2 ; KeyInputInit + 158
        0x080009d2:    2080        .       MOVS     r0,#0x80
        0x080009d4:    2101        .!      MOVS     r1,#1
        0x080009d6:    f000f8cb    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x080009da:    e00e        ..      B        0x80009fa ; KeyInputInit + 198
        0x080009dc:    9803        ..      LDR      r0,[sp,#0xc]
        0x080009de:    f2420100    B...    MOVW     r1,#0x2000
        0x080009e2:    f2c40101    ....    MOVT     r1,#0x4001
        0x080009e6:    4288        .B      CMP      r0,r1
        0x080009e8:    d106        ..      BNE      0x80009f8 ; KeyInputInit + 196
        0x080009ea:    e7ff        ..      B        0x80009ec ; KeyInputInit + 184
        0x080009ec:    f44f7080    O..p    MOV      r0,#0x100
        0x080009f0:    2101        .!      MOVS     r1,#1
        0x080009f2:    f000f8bd    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x080009f6:    e7ff        ..      B        0x80009f8 ; KeyInputInit + 196
        0x080009f8:    e7ff        ..      B        0x80009fa ; KeyInputInit + 198
        0x080009fa:    e7ff        ..      B        0x80009fc ; KeyInputInit + 200
        0x080009fc:    e7ff        ..      B        0x80009fe ; KeyInputInit + 202
        0x080009fe:    e7ff        ..      B        0x8000a00 ; KeyInputInit + 204
        0x08000a00:    e7ff        ..      B        0x8000a02 ; KeyInputInit + 206
        0x08000a02:    e7ff        ..      B        0x8000a04 ; KeyInputInit + 208
        0x08000a04:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08000a08:    f5b03f80    ...?    CMP      r0,#0x10000
        0x08000a0c:    da0f        ..      BGE      0x8000a2e ; KeyInputInit + 250
        0x08000a0e:    e7ff        ..      B        0x8000a10 ; KeyInputInit + 220
        0x08000a10:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08000a14:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08000a18:    2048        H       MOVS     r0,#0x48
        0x08000a1a:    f88d0007    ....    STRB     r0,[sp,#7]
        0x08000a1e:    2003        .       MOVS     r0,#3
        0x08000a20:    f88d0006    ....    STRB     r0,[sp,#6]
        0x08000a24:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000a26:    a901        ..      ADD      r1,sp,#4
        0x08000a28:    f7fffe14    ....    BL       GPIO_InitPeripheral ; 0x8000654
        0x08000a2c:    e7ff        ..      B        0x8000a2e ; KeyInputInit + 250
        0x08000a2e:    b004        ..      ADD      sp,sp,#0x10
        0x08000a30:    bd80        ..      POP      {r7,pc}
        0x08000a32:    0000        ..      MOVS     r0,r0
    LedBlink
        0x08000a34:    b082        ..      SUB      sp,sp,#8
        0x08000a36:    460a        .F      MOV      r2,r1
        0x08000a38:    9001        ..      STR      r0,[sp,#4]
        0x08000a3a:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08000a3e:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08000a42:    9901        ..      LDR      r1,[sp,#4]
        0x08000a44:    68cb        .h      LDR      r3,[r1,#0xc]
        0x08000a46:    4058        X@      EORS     r0,r0,r3
        0x08000a48:    60c8        .`      STR      r0,[r1,#0xc]
        0x08000a4a:    b002        ..      ADD      sp,sp,#8
        0x08000a4c:    4770        pG      BX       lr
        0x08000a4e:    0000        ..      MOVS     r0,r0
    LedInit
        0x08000a50:    b580        ..      PUSH     {r7,lr}
        0x08000a52:    b084        ..      SUB      sp,sp,#0x10
        0x08000a54:    460a        .F      MOV      r2,r1
        0x08000a56:    9003        ..      STR      r0,[sp,#0xc]
        0x08000a58:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x08000a5c:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000a5e:    f6400100    @...    MOVW     r1,#0x800
        0x08000a62:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000a66:    4288        .B      CMP      r0,r1
        0x08000a68:    d105        ..      BNE      0x8000a76 ; LedInit + 38
        0x08000a6a:    e7ff        ..      B        0x8000a6c ; LedInit + 28
        0x08000a6c:    2004        .       MOVS     r0,#4
        0x08000a6e:    2101        .!      MOVS     r1,#1
        0x08000a70:    f000f87e    ..~.    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x08000a74:    e054        T.      B        0x8000b20 ; LedInit + 208
        0x08000a76:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000a78:    f6404100    @..A    MOVW     r1,#0xc00
        0x08000a7c:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000a80:    4288        .B      CMP      r0,r1
        0x08000a82:    d105        ..      BNE      0x8000a90 ; LedInit + 64
        0x08000a84:    e7ff        ..      B        0x8000a86 ; LedInit + 54
        0x08000a86:    2008        .       MOVS     r0,#8
        0x08000a88:    2101        .!      MOVS     r1,#1
        0x08000a8a:    f000f871    ..q.    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x08000a8e:    e046        F.      B        0x8000b1e ; LedInit + 206
        0x08000a90:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000a92:    f2410100    A...    MOVW     r1,#0x1000
        0x08000a96:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000a9a:    4288        .B      CMP      r0,r1
        0x08000a9c:    d105        ..      BNE      0x8000aaa ; LedInit + 90
        0x08000a9e:    e7ff        ..      B        0x8000aa0 ; LedInit + 80
        0x08000aa0:    2010        .       MOVS     r0,#0x10
        0x08000aa2:    2101        .!      MOVS     r1,#1
        0x08000aa4:    f000f864    ..d.    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x08000aa8:    e038        8.      B        0x8000b1c ; LedInit + 204
        0x08000aaa:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000aac:    f2414100    A..A    MOVW     r1,#0x1400
        0x08000ab0:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000ab4:    4288        .B      CMP      r0,r1
        0x08000ab6:    d105        ..      BNE      0x8000ac4 ; LedInit + 116
        0x08000ab8:    e7ff        ..      B        0x8000aba ; LedInit + 106
        0x08000aba:    2020                MOVS     r0,#0x20
        0x08000abc:    2101        .!      MOVS     r1,#1
        0x08000abe:    f000f857    ..W.    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x08000ac2:    e02a        *.      B        0x8000b1a ; LedInit + 202
        0x08000ac4:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000ac6:    f6410100    A...    MOVW     r1,#0x1800
        0x08000aca:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000ace:    4288        .B      CMP      r0,r1
        0x08000ad0:    d105        ..      BNE      0x8000ade ; LedInit + 142
        0x08000ad2:    e7ff        ..      B        0x8000ad4 ; LedInit + 132
        0x08000ad4:    2040        @       MOVS     r0,#0x40
        0x08000ad6:    2101        .!      MOVS     r1,#1
        0x08000ad8:    f000f84a    ..J.    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x08000adc:    e01c        ..      B        0x8000b18 ; LedInit + 200
        0x08000ade:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000ae0:    f6414100    A..A    MOVW     r1,#0x1c00
        0x08000ae4:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000ae8:    4288        .B      CMP      r0,r1
        0x08000aea:    d105        ..      BNE      0x8000af8 ; LedInit + 168
        0x08000aec:    e7ff        ..      B        0x8000aee ; LedInit + 158
        0x08000aee:    2080        .       MOVS     r0,#0x80
        0x08000af0:    2101        .!      MOVS     r1,#1
        0x08000af2:    f000f83d    ..=.    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x08000af6:    e00e        ..      B        0x8000b16 ; LedInit + 198
        0x08000af8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000afa:    f2420100    B...    MOVW     r1,#0x2000
        0x08000afe:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000b02:    4288        .B      CMP      r0,r1
        0x08000b04:    d106        ..      BNE      0x8000b14 ; LedInit + 196
        0x08000b06:    e7ff        ..      B        0x8000b08 ; LedInit + 184
        0x08000b08:    f44f7080    O..p    MOV      r0,#0x100
        0x08000b0c:    2101        .!      MOVS     r1,#1
        0x08000b0e:    f000f82f    ../.    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x08000b12:    e7ff        ..      B        0x8000b14 ; LedInit + 196
        0x08000b14:    e7ff        ..      B        0x8000b16 ; LedInit + 198
        0x08000b16:    e7ff        ..      B        0x8000b18 ; LedInit + 200
        0x08000b18:    e7ff        ..      B        0x8000b1a ; LedInit + 202
        0x08000b1a:    e7ff        ..      B        0x8000b1c ; LedInit + 204
        0x08000b1c:    e7ff        ..      B        0x8000b1e ; LedInit + 206
        0x08000b1e:    e7ff        ..      B        0x8000b20 ; LedInit + 208
        0x08000b20:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08000b24:    f5b03f80    ...?    CMP      r0,#0x10000
        0x08000b28:    da0f        ..      BGE      0x8000b4a ; LedInit + 250
        0x08000b2a:    e7ff        ..      B        0x8000b2c ; LedInit + 220
        0x08000b2c:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08000b30:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08000b34:    2010        .       MOVS     r0,#0x10
        0x08000b36:    f88d0007    ....    STRB     r0,[sp,#7]
        0x08000b3a:    2003        .       MOVS     r0,#3
        0x08000b3c:    f88d0006    ....    STRB     r0,[sp,#6]
        0x08000b40:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000b42:    a901        ..      ADD      r1,sp,#4
        0x08000b44:    f7fffd86    ....    BL       GPIO_InitPeripheral ; 0x8000654
        0x08000b48:    e7ff        ..      B        0x8000b4a ; LedInit + 250
        0x08000b4a:    b004        ..      ADD      sp,sp,#0x10
        0x08000b4c:    bd80        ..      POP      {r7,pc}
        0x08000b4e:    0000        ..      MOVS     r0,r0
    LedOn
        0x08000b50:    b082        ..      SUB      sp,sp,#8
        0x08000b52:    460a        .F      MOV      r2,r1
        0x08000b54:    9001        ..      STR      r0,[sp,#4]
        0x08000b56:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08000b5a:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08000b5e:    9901        ..      LDR      r1,[sp,#4]
        0x08000b60:    6108        .a      STR      r0,[r1,#0x10]
        0x08000b62:    b002        ..      ADD      sp,sp,#8
        0x08000b64:    4770        pG      BX       lr
        0x08000b66:    0000        ..      MOVS     r0,r0
    MemManage_Handler
        0x08000b68:    e7ff        ..      B        0x8000b6a ; MemManage_Handler + 2
        0x08000b6a:    e7fe        ..      B        0x8000b6a ; MemManage_Handler + 2
    NMI_Handler
        0x08000b6c:    4770        pG      BX       lr
        0x08000b6e:    0000        ..      MOVS     r0,r0
    RCC_EnableAPB2PeriphClk
        0x08000b70:    b082        ..      SUB      sp,sp,#8
        0x08000b72:    460a        .F      MOV      r2,r1
        0x08000b74:    9001        ..      STR      r0,[sp,#4]
        0x08000b76:    f88d1003    ....    STRB     r1,[sp,#3]
        0x08000b7a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x08000b7e:    2800        .(      CMP      r0,#0
        0x08000b80:    d009        ..      BEQ      0x8000b96 ; RCC_EnableAPB2PeriphClk + 38
        0x08000b82:    e7ff        ..      B        0x8000b84 ; RCC_EnableAPB2PeriphClk + 20
        0x08000b84:    9801        ..      LDR      r0,[sp,#4]
        0x08000b86:    f2410118    A...    MOV      r1,#0x1018
        0x08000b8a:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000b8e:    680a        .h      LDR      r2,[r1,#0]
        0x08000b90:    4310        .C      ORRS     r0,r0,r2
        0x08000b92:    6008        .`      STR      r0,[r1,#0]
        0x08000b94:    e009        ..      B        0x8000baa ; RCC_EnableAPB2PeriphClk + 58
        0x08000b96:    9801        ..      LDR      r0,[sp,#4]
        0x08000b98:    f2410118    A...    MOV      r1,#0x1018
        0x08000b9c:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000ba0:    680a        .h      LDR      r2,[r1,#0]
        0x08000ba2:    ea220000    "...    BIC      r0,r2,r0
        0x08000ba6:    6008        .`      STR      r0,[r1,#0]
        0x08000ba8:    e7ff        ..      B        0x8000baa ; RCC_EnableAPB2PeriphClk + 58
        0x08000baa:    b002        ..      ADD      sp,sp,#8
        0x08000bac:    4770        pG      BX       lr
        0x08000bae:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x08000bb0:    b580        ..      PUSH     {r7,lr}
        0x08000bb2:    f000fb61    ..a.    BL       _DoInit ; 0x8001278
        0x08000bb6:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x08000bb8:    b580        ..      PUSH     {r7,lr}
        0x08000bba:    b086        ..      SUB      sp,sp,#0x18
        0x08000bbc:    9005        ..      STR      r0,[sp,#0x14]
        0x08000bbe:    9104        ..      STR      r1,[sp,#0x10]
        0x08000bc0:    9203        ..      STR      r2,[sp,#0xc]
        0x08000bc2:    f240004c    @.L.    MOVW     r0,#0x4c
        0x08000bc6:    f2c20000    ....    MOVT     r0,#0x2000
        0x08000bca:    9001        ..      STR      r0,[sp,#4]
        0x08000bcc:    e7ff        ..      B        0x8000bce ; SEGGER_RTT_Write + 22
        0x08000bce:    9801        ..      LDR      r0,[sp,#4]
        0x08000bd0:    7800        .x      LDRB     r0,[r0,#0]
        0x08000bd2:    2800        .(      CMP      r0,#0
        0x08000bd4:    d103        ..      BNE      0x8000bde ; SEGGER_RTT_Write + 38
        0x08000bd6:    e7ff        ..      B        0x8000bd8 ; SEGGER_RTT_Write + 32
        0x08000bd8:    f000fb4e    ..N.    BL       _DoInit ; 0x8001278
        0x08000bdc:    e7ff        ..      B        0x8000bde ; SEGGER_RTT_Write + 38
        0x08000bde:    e7ff        ..      B        0x8000be0 ; SEGGER_RTT_Write + 40
        0x08000be0:    f3ef8011    ....    MRS      r0,BASEPRI
        0x08000be4:    f04f0120    O. .    MOV      r1,#0x20
        0x08000be8:    f3818811    ....    MSR      BASEPRI,r1
        0x08000bec:    9000        ..      STR      r0,[sp,#0]
        0x08000bee:    9805        ..      LDR      r0,[sp,#0x14]
        0x08000bf0:    9904        ..      LDR      r1,[sp,#0x10]
        0x08000bf2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08000bf4:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0x8000c08
        0x08000bf8:    9002        ..      STR      r0,[sp,#8]
        0x08000bfa:    9800        ..      LDR      r0,[sp,#0]
        0x08000bfc:    f3808811    ....    MSR      BASEPRI,r0
        0x08000c00:    9802        ..      LDR      r0,[sp,#8]
        0x08000c02:    b006        ..      ADD      sp,sp,#0x18
        0x08000c04:    bd80        ..      POP      {r7,pc}
        0x08000c06:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x08000c08:    b580        ..      PUSH     {r7,lr}
        0x08000c0a:    b08a        ..      SUB      sp,sp,#0x28
        0x08000c0c:    9009        ..      STR      r0,[sp,#0x24]
        0x08000c0e:    9108        ..      STR      r1,[sp,#0x20]
        0x08000c10:    9207        ..      STR      r2,[sp,#0x1c]
        0x08000c12:    9808        ..      LDR      r0,[sp,#0x20]
        0x08000c14:    9004        ..      STR      r0,[sp,#0x10]
        0x08000c16:    9809        ..      LDR      r0,[sp,#0x24]
        0x08000c18:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x08000c1c:    f240014c    @.L.    MOVW     r1,#0x4c
        0x08000c20:    f2c20100    ....    MOVT     r1,#0x2000
        0x08000c24:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x08000c28:    3018        .0      ADDS     r0,r0,#0x18
        0x08000c2a:    9003        ..      STR      r0,[sp,#0xc]
        0x08000c2c:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c2e:    6940        @i      LDR      r0,[r0,#0x14]
        0x08000c30:    2800        .(      CMP      r0,#0
        0x08000c32:    9002        ..      STR      r0,[sp,#8]
        0x08000c34:    d008        ..      BEQ      0x8000c48 ; SEGGER_RTT_WriteNoLock + 64
        0x08000c36:    e7ff        ..      B        0x8000c38 ; SEGGER_RTT_WriteNoLock + 48
        0x08000c38:    9802        ..      LDR      r0,[sp,#8]
        0x08000c3a:    2801        .(      CMP      r0,#1
        0x08000c3c:    d019        ..      BEQ      0x8000c72 ; SEGGER_RTT_WriteNoLock + 106
        0x08000c3e:    e7ff        ..      B        0x8000c40 ; SEGGER_RTT_WriteNoLock + 56
        0x08000c40:    9802        ..      LDR      r0,[sp,#8]
        0x08000c42:    2802        .(      CMP      r0,#2
        0x08000c44:    d02c        ,.      BEQ      0x8000ca0 ; SEGGER_RTT_WriteNoLock + 152
        0x08000c46:    e032        2.      B        0x8000cae ; SEGGER_RTT_WriteNoLock + 166
        0x08000c48:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c4a:    f000fb67    ..g.    BL       _GetAvailWriteSpace ; 0x800131c
        0x08000c4e:    9005        ..      STR      r0,[sp,#0x14]
        0x08000c50:    9805        ..      LDR      r0,[sp,#0x14]
        0x08000c52:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08000c54:    4288        .B      CMP      r0,r1
        0x08000c56:    d203        ..      BCS      0x8000c60 ; SEGGER_RTT_WriteNoLock + 88
        0x08000c58:    e7ff        ..      B        0x8000c5a ; SEGGER_RTT_WriteNoLock + 82
        0x08000c5a:    2000        .       MOVS     r0,#0
        0x08000c5c:    9006        ..      STR      r0,[sp,#0x18]
        0x08000c5e:    e007        ..      B        0x8000c70 ; SEGGER_RTT_WriteNoLock + 104
        0x08000c60:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08000c62:    9006        ..      STR      r0,[sp,#0x18]
        0x08000c64:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c66:    9904        ..      LDR      r1,[sp,#0x10]
        0x08000c68:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x08000c6a:    f000fdf7    ....    BL       _WriteNoCheck ; 0x800185c
        0x08000c6e:    e7ff        ..      B        0x8000c70 ; SEGGER_RTT_WriteNoLock + 104
        0x08000c70:    e020         .      B        0x8000cb4 ; SEGGER_RTT_WriteNoLock + 172
        0x08000c72:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c74:    f000fb52    ..R.    BL       _GetAvailWriteSpace ; 0x800131c
        0x08000c78:    9005        ..      STR      r0,[sp,#0x14]
        0x08000c7a:    9805        ..      LDR      r0,[sp,#0x14]
        0x08000c7c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08000c7e:    4288        .B      CMP      r0,r1
        0x08000c80:    d203        ..      BCS      0x8000c8a ; SEGGER_RTT_WriteNoLock + 130
        0x08000c82:    e7ff        ..      B        0x8000c84 ; SEGGER_RTT_WriteNoLock + 124
        0x08000c84:    9805        ..      LDR      r0,[sp,#0x14]
        0x08000c86:    9001        ..      STR      r0,[sp,#4]
        0x08000c88:    e002        ..      B        0x8000c90 ; SEGGER_RTT_WriteNoLock + 136
        0x08000c8a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08000c8c:    9001        ..      STR      r0,[sp,#4]
        0x08000c8e:    e7ff        ..      B        0x8000c90 ; SEGGER_RTT_WriteNoLock + 136
        0x08000c90:    9801        ..      LDR      r0,[sp,#4]
        0x08000c92:    9006        ..      STR      r0,[sp,#0x18]
        0x08000c94:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c96:    9904        ..      LDR      r1,[sp,#0x10]
        0x08000c98:    9a06        ..      LDR      r2,[sp,#0x18]
        0x08000c9a:    f000fddf    ....    BL       _WriteNoCheck ; 0x800185c
        0x08000c9e:    e009        ..      B        0x8000cb4 ; SEGGER_RTT_WriteNoLock + 172
        0x08000ca0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000ca2:    9904        ..      LDR      r1,[sp,#0x10]
        0x08000ca4:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x08000ca6:    f000fd67    ..g.    BL       _WriteBlocking ; 0x8001778
        0x08000caa:    9006        ..      STR      r0,[sp,#0x18]
        0x08000cac:    e002        ..      B        0x8000cb4 ; SEGGER_RTT_WriteNoLock + 172
        0x08000cae:    2000        .       MOVS     r0,#0
        0x08000cb0:    9006        ..      STR      r0,[sp,#0x18]
        0x08000cb2:    e7ff        ..      B        0x8000cb4 ; SEGGER_RTT_WriteNoLock + 172
        0x08000cb4:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000cb6:    b00a        ..      ADD      sp,sp,#0x28
        0x08000cb8:    bd80        ..      POP      {r7,pc}
        0x08000cba:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x08000cbc:    b082        ..      SUB      sp,sp,#8
        0x08000cbe:    b580        ..      PUSH     {r7,lr}
        0x08000cc0:    b084        ..      SUB      sp,sp,#0x10
        0x08000cc2:    9307        ..      STR      r3,[sp,#0x1c]
        0x08000cc4:    9206        ..      STR      r2,[sp,#0x18]
        0x08000cc6:    9003        ..      STR      r0,[sp,#0xc]
        0x08000cc8:    9102        ..      STR      r1,[sp,#8]
        0x08000cca:    a806        ..      ADD      r0,sp,#0x18
        0x08000ccc:    9000        ..      STR      r0,[sp,#0]
        0x08000cce:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000cd0:    9902        ..      LDR      r1,[sp,#8]
        0x08000cd2:    466a        jF      MOV      r2,sp
        0x08000cd4:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0x8000ce8
        0x08000cd8:    9001        ..      STR      r0,[sp,#4]
        0x08000cda:    9801        ..      LDR      r0,[sp,#4]
        0x08000cdc:    b004        ..      ADD      sp,sp,#0x10
        0x08000cde:    e8bd4080    ...@    POP      {r7,lr}
        0x08000ce2:    b002        ..      ADD      sp,sp,#8
        0x08000ce4:    4770        pG      BX       lr
        0x08000ce6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x08000ce8:    b580        ..      PUSH     {r7,lr}
        0x08000cea:    b0a4        ..      SUB      sp,sp,#0x90
        0x08000cec:    9023        #.      STR      r0,[sp,#0x8c]
        0x08000cee:    9122        ".      STR      r1,[sp,#0x88]
        0x08000cf0:    9221        !.      STR      r2,[sp,#0x84]
        0x08000cf2:    a807        ..      ADD      r0,sp,#0x1c
        0x08000cf4:    901b        ..      STR      r0,[sp,#0x6c]
        0x08000cf6:    2040        @       MOVS     r0,#0x40
        0x08000cf8:    901c        ..      STR      r0,[sp,#0x70]
        0x08000cfa:    2000        .       MOVS     r0,#0
        0x08000cfc:    901d        ..      STR      r0,[sp,#0x74]
        0x08000cfe:    9923        #.      LDR      r1,[sp,#0x8c]
        0x08000d00:    911f        ..      STR      r1,[sp,#0x7c]
        0x08000d02:    901e        ..      STR      r0,[sp,#0x78]
        0x08000d04:    e7ff        ..      B        0x8000d06 ; SEGGER_RTT_vprintf + 30
        0x08000d06:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000d08:    7800        .x      LDRB     r0,[r0,#0]
        0x08000d0a:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08000d0e:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000d10:    3001        .0      ADDS     r0,#1
        0x08000d12:    9022        ".      STR      r0,[sp,#0x88]
        0x08000d14:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08000d18:    2800        .(      CMP      r0,#0
        0x08000d1a:    d101        ..      BNE      0x8000d20 ; SEGGER_RTT_vprintf + 56
        0x08000d1c:    e7ff        ..      B        0x8000d1e ; SEGGER_RTT_vprintf + 54
        0x08000d1e:    e171        q.      B        0x8001004 ; SEGGER_RTT_vprintf + 796
        0x08000d20:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08000d24:    2825        %(      CMP      r0,#0x25
        0x08000d26:    f0408160    @.`.    BNE.W    0x8000fea ; SEGGER_RTT_vprintf + 770
        0x08000d2a:    e7ff        ..      B        0x8000d2c ; SEGGER_RTT_vprintf + 68
        0x08000d2c:    2000        .       MOVS     r0,#0
        0x08000d2e:    9018        ..      STR      r0,[sp,#0x60]
        0x08000d30:    2001        .       MOVS     r0,#1
        0x08000d32:    901a        ..      STR      r0,[sp,#0x68]
        0x08000d34:    e7ff        ..      B        0x8000d36 ; SEGGER_RTT_vprintf + 78
        0x08000d36:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000d38:    7800        .x      LDRB     r0,[r0,#0]
        0x08000d3a:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08000d3e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08000d42:    3823        #8      SUBS     r0,r0,#0x23
        0x08000d44:    4601        .F      MOV      r1,r0
        0x08000d46:    280d        .(      CMP      r0,#0xd
        0x08000d48:    9104        ..      STR      r1,[sp,#0x10]
        0x08000d4a:    d829        ).      BHI      0x8000da0 ; SEGGER_RTT_vprintf + 184
        0x08000d4c:    9904        ..      LDR      r1,[sp,#0x10]
        0x08000d4e:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x08000d52:    271f        .'      DCW    10015
        0x08000d54:    27272727    ''''    DCD    656877351
        0x08000d58:    27172727    ''.'    DCD    655828775
        0x08000d5c:    0f272707    .''.    DCD    254224135
    $t.2
        0x08000d60:    9818        ..      LDR      r0,[sp,#0x60]
        0x08000d62:    f0400001    @...    ORR      r0,r0,#1
        0x08000d66:    9018        ..      STR      r0,[sp,#0x60]
        0x08000d68:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000d6a:    3001        .0      ADDS     r0,#1
        0x08000d6c:    9022        ".      STR      r0,[sp,#0x88]
        0x08000d6e:    e01a        ..      B        0x8000da6 ; SEGGER_RTT_vprintf + 190
        0x08000d70:    9818        ..      LDR      r0,[sp,#0x60]
        0x08000d72:    f0400002    @...    ORR      r0,r0,#2
        0x08000d76:    9018        ..      STR      r0,[sp,#0x60]
        0x08000d78:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000d7a:    3001        .0      ADDS     r0,#1
        0x08000d7c:    9022        ".      STR      r0,[sp,#0x88]
        0x08000d7e:    e012        ..      B        0x8000da6 ; SEGGER_RTT_vprintf + 190
        0x08000d80:    9818        ..      LDR      r0,[sp,#0x60]
        0x08000d82:    f0400004    @...    ORR      r0,r0,#4
        0x08000d86:    9018        ..      STR      r0,[sp,#0x60]
        0x08000d88:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000d8a:    3001        .0      ADDS     r0,#1
        0x08000d8c:    9022        ".      STR      r0,[sp,#0x88]
        0x08000d8e:    e00a        ..      B        0x8000da6 ; SEGGER_RTT_vprintf + 190
        0x08000d90:    9818        ..      LDR      r0,[sp,#0x60]
        0x08000d92:    f0400008    @...    ORR      r0,r0,#8
        0x08000d96:    9018        ..      STR      r0,[sp,#0x60]
        0x08000d98:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000d9a:    3001        .0      ADDS     r0,#1
        0x08000d9c:    9022        ".      STR      r0,[sp,#0x88]
        0x08000d9e:    e002        ..      B        0x8000da6 ; SEGGER_RTT_vprintf + 190
        0x08000da0:    2000        .       MOVS     r0,#0
        0x08000da2:    901a        ..      STR      r0,[sp,#0x68]
        0x08000da4:    e7ff        ..      B        0x8000da6 ; SEGGER_RTT_vprintf + 190
        0x08000da6:    e7ff        ..      B        0x8000da8 ; SEGGER_RTT_vprintf + 192
        0x08000da8:    981a        ..      LDR      r0,[sp,#0x68]
        0x08000daa:    2800        .(      CMP      r0,#0
        0x08000dac:    d1c3        ..      BNE      0x8000d36 ; SEGGER_RTT_vprintf + 78
        0x08000dae:    e7ff        ..      B        0x8000db0 ; SEGGER_RTT_vprintf + 200
        0x08000db0:    2000        .       MOVS     r0,#0
        0x08000db2:    9017        ..      STR      r0,[sp,#0x5c]
        0x08000db4:    e7ff        ..      B        0x8000db6 ; SEGGER_RTT_vprintf + 206
        0x08000db6:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000db8:    7800        .x      LDRB     r0,[r0,#0]
        0x08000dba:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08000dbe:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08000dc2:    2830        0(      CMP      r0,#0x30
        0x08000dc4:    db05        ..      BLT      0x8000dd2 ; SEGGER_RTT_vprintf + 234
        0x08000dc6:    e7ff        ..      B        0x8000dc8 ; SEGGER_RTT_vprintf + 224
        0x08000dc8:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08000dcc:    283a        :(      CMP      r0,#0x3a
        0x08000dce:    db01        ..      BLT      0x8000dd4 ; SEGGER_RTT_vprintf + 236
        0x08000dd0:    e7ff        ..      B        0x8000dd2 ; SEGGER_RTT_vprintf + 234
        0x08000dd2:    e010        ..      B        0x8000df6 ; SEGGER_RTT_vprintf + 270
        0x08000dd4:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000dd6:    3001        .0      ADDS     r0,#1
        0x08000dd8:    9022        ".      STR      r0,[sp,#0x88]
        0x08000dda:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08000ddc:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08000de0:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08000de4:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x08000de8:    3830        08      SUBS     r0,r0,#0x30
        0x08000dea:    9017        ..      STR      r0,[sp,#0x5c]
        0x08000dec:    e7ff        ..      B        0x8000dee ; SEGGER_RTT_vprintf + 262
        0x08000dee:    2001        .       MOVS     r0,#1
        0x08000df0:    2800        .(      CMP      r0,#0
        0x08000df2:    d1e0        ..      BNE      0x8000db6 ; SEGGER_RTT_vprintf + 206
        0x08000df4:    e7ff        ..      B        0x8000df6 ; SEGGER_RTT_vprintf + 270
        0x08000df6:    2000        .       MOVS     r0,#0
        0x08000df8:    9019        ..      STR      r0,[sp,#0x64]
        0x08000dfa:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000dfc:    7800        .x      LDRB     r0,[r0,#0]
        0x08000dfe:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08000e02:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08000e06:    282e        .(      CMP      r0,#0x2e
        0x08000e08:    d125        %.      BNE      0x8000e56 ; SEGGER_RTT_vprintf + 366
        0x08000e0a:    e7ff        ..      B        0x8000e0c ; SEGGER_RTT_vprintf + 292
        0x08000e0c:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000e0e:    3001        .0      ADDS     r0,#1
        0x08000e10:    9022        ".      STR      r0,[sp,#0x88]
        0x08000e12:    e7ff        ..      B        0x8000e14 ; SEGGER_RTT_vprintf + 300
        0x08000e14:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000e16:    7800        .x      LDRB     r0,[r0,#0]
        0x08000e18:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08000e1c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08000e20:    2830        0(      CMP      r0,#0x30
        0x08000e22:    db05        ..      BLT      0x8000e30 ; SEGGER_RTT_vprintf + 328
        0x08000e24:    e7ff        ..      B        0x8000e26 ; SEGGER_RTT_vprintf + 318
        0x08000e26:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08000e2a:    283a        :(      CMP      r0,#0x3a
        0x08000e2c:    db01        ..      BLT      0x8000e32 ; SEGGER_RTT_vprintf + 330
        0x08000e2e:    e7ff        ..      B        0x8000e30 ; SEGGER_RTT_vprintf + 328
        0x08000e30:    e010        ..      B        0x8000e54 ; SEGGER_RTT_vprintf + 364
        0x08000e32:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000e34:    3001        .0      ADDS     r0,#1
        0x08000e36:    9022        ".      STR      r0,[sp,#0x88]
        0x08000e38:    9819        ..      LDR      r0,[sp,#0x64]
        0x08000e3a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08000e3e:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08000e42:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x08000e46:    3830        08      SUBS     r0,r0,#0x30
        0x08000e48:    9019        ..      STR      r0,[sp,#0x64]
        0x08000e4a:    e7ff        ..      B        0x8000e4c ; SEGGER_RTT_vprintf + 356
        0x08000e4c:    2001        .       MOVS     r0,#1
        0x08000e4e:    2800        .(      CMP      r0,#0
        0x08000e50:    d1e0        ..      BNE      0x8000e14 ; SEGGER_RTT_vprintf + 300
        0x08000e52:    e7ff        ..      B        0x8000e54 ; SEGGER_RTT_vprintf + 364
        0x08000e54:    e7ff        ..      B        0x8000e56 ; SEGGER_RTT_vprintf + 366
        0x08000e56:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000e58:    7800        .x      LDRB     r0,[r0,#0]
        0x08000e5a:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08000e5e:    e7ff        ..      B        0x8000e60 ; SEGGER_RTT_vprintf + 376
        0x08000e60:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08000e64:    286c        l(      CMP      r0,#0x6c
        0x08000e66:    d005        ..      BEQ      0x8000e74 ; SEGGER_RTT_vprintf + 396
        0x08000e68:    e7ff        ..      B        0x8000e6a ; SEGGER_RTT_vprintf + 386
        0x08000e6a:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08000e6e:    2868        h(      CMP      r0,#0x68
        0x08000e70:    d108        ..      BNE      0x8000e84 ; SEGGER_RTT_vprintf + 412
        0x08000e72:    e7ff        ..      B        0x8000e74 ; SEGGER_RTT_vprintf + 396
        0x08000e74:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000e76:    3001        .0      ADDS     r0,#1
        0x08000e78:    9022        ".      STR      r0,[sp,#0x88]
        0x08000e7a:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000e7c:    7800        .x      LDRB     r0,[r0,#0]
        0x08000e7e:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08000e82:    e000        ..      B        0x8000e86 ; SEGGER_RTT_vprintf + 414
        0x08000e84:    e004        ..      B        0x8000e90 ; SEGGER_RTT_vprintf + 424
        0x08000e86:    e7ff        ..      B        0x8000e88 ; SEGGER_RTT_vprintf + 416
        0x08000e88:    2001        .       MOVS     r0,#1
        0x08000e8a:    2800        .(      CMP      r0,#0
        0x08000e8c:    d1e8        ..      BNE      0x8000e60 ; SEGGER_RTT_vprintf + 376
        0x08000e8e:    e7ff        ..      B        0x8000e90 ; SEGGER_RTT_vprintf + 424
        0x08000e90:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08000e94:    4601        .F      MOV      r1,r0
        0x08000e96:    2825        %(      CMP      r0,#0x25
        0x08000e98:    9103        ..      STR      r1,[sp,#0xc]
        0x08000e9a:    f000809c    ....    BEQ.W    0x8000fd6 ; SEGGER_RTT_vprintf + 750
        0x08000e9e:    e7ff        ..      B        0x8000ea0 ; SEGGER_RTT_vprintf + 440
        0x08000ea0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000ea2:    2858        X(      CMP      r0,#0x58
        0x08000ea4:    d04f        O.      BEQ      0x8000f46 ; SEGGER_RTT_vprintf + 606
        0x08000ea6:    e7ff        ..      B        0x8000ea8 ; SEGGER_RTT_vprintf + 448
        0x08000ea8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000eaa:    2863        c(      CMP      r0,#0x63
        0x08000eac:    d014        ..      BEQ      0x8000ed8 ; SEGGER_RTT_vprintf + 496
        0x08000eae:    e7ff        ..      B        0x8000eb0 ; SEGGER_RTT_vprintf + 456
        0x08000eb0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000eb2:    2864        d(      CMP      r0,#0x64
        0x08000eb4:    d01f        ..      BEQ      0x8000ef6 ; SEGGER_RTT_vprintf + 526
        0x08000eb6:    e7ff        ..      B        0x8000eb8 ; SEGGER_RTT_vprintf + 464
        0x08000eb8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000eba:    2870        p(      CMP      r0,#0x70
        0x08000ebc:    d077        w.      BEQ      0x8000fae ; SEGGER_RTT_vprintf + 710
        0x08000ebe:    e7ff        ..      B        0x8000ec0 ; SEGGER_RTT_vprintf + 472
        0x08000ec0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000ec2:    2873        s(      CMP      r0,#0x73
        0x08000ec4:    d053        S.      BEQ      0x8000f6e ; SEGGER_RTT_vprintf + 646
        0x08000ec6:    e7ff        ..      B        0x8000ec8 ; SEGGER_RTT_vprintf + 480
        0x08000ec8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000eca:    2875        u(      CMP      r0,#0x75
        0x08000ecc:    d027        '.      BEQ      0x8000f1e ; SEGGER_RTT_vprintf + 566
        0x08000ece:    e7ff        ..      B        0x8000ed0 ; SEGGER_RTT_vprintf + 488
        0x08000ed0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000ed2:    2878        x(      CMP      r0,#0x78
        0x08000ed4:    d037        7.      BEQ      0x8000f46 ; SEGGER_RTT_vprintf + 606
        0x08000ed6:    e083        ..      B        0x8000fe0 ; SEGGER_RTT_vprintf + 760
        0x08000ed8:    9821        !.      LDR      r0,[sp,#0x84]
        0x08000eda:    6801        .h      LDR      r1,[r0,#0]
        0x08000edc:    1d0a        ..      ADDS     r2,r1,#4
        0x08000ede:    6002        .`      STR      r2,[r0,#0]
        0x08000ee0:    6808        .h      LDR      r0,[r1,#0]
        0x08000ee2:    901a        ..      STR      r0,[sp,#0x68]
        0x08000ee4:    981a        ..      LDR      r0,[sp,#0x68]
        0x08000ee6:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x08000eea:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x08000eee:    a81b        ..      ADD      r0,sp,#0x6c
        0x08000ef0:    f000fc06    ....    BL       _StoreChar ; 0x8001700
        0x08000ef4:    e075        u.      B        0x8000fe2 ; SEGGER_RTT_vprintf + 762
        0x08000ef6:    9821        !.      LDR      r0,[sp,#0x84]
        0x08000ef8:    6801        .h      LDR      r1,[r0,#0]
        0x08000efa:    1d0a        ..      ADDS     r2,r1,#4
        0x08000efc:    6002        .`      STR      r2,[r0,#0]
        0x08000efe:    6808        .h      LDR      r0,[r1,#0]
        0x08000f00:    901a        ..      STR      r0,[sp,#0x68]
        0x08000f02:    991a        ..      LDR      r1,[sp,#0x68]
        0x08000f04:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08000f06:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08000f08:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08000f0a:    46ec        .F      MOV      r12,sp
        0x08000f0c:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08000f10:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08000f14:    a81b        ..      ADD      r0,sp,#0x6c
        0x08000f16:    220a        ."      MOVS     r2,#0xa
        0x08000f18:    f000fa20    .. .    BL       _PrintInt ; 0x800135c
        0x08000f1c:    e061        a.      B        0x8000fe2 ; SEGGER_RTT_vprintf + 762
        0x08000f1e:    9821        !.      LDR      r0,[sp,#0x84]
        0x08000f20:    6801        .h      LDR      r1,[r0,#0]
        0x08000f22:    1d0a        ..      ADDS     r2,r1,#4
        0x08000f24:    6002        .`      STR      r2,[r0,#0]
        0x08000f26:    6808        .h      LDR      r0,[r1,#0]
        0x08000f28:    901a        ..      STR      r0,[sp,#0x68]
        0x08000f2a:    991a        ..      LDR      r1,[sp,#0x68]
        0x08000f2c:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08000f2e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08000f30:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08000f32:    46ec        .F      MOV      r12,sp
        0x08000f34:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08000f38:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08000f3c:    a81b        ..      ADD      r0,sp,#0x6c
        0x08000f3e:    220a        ."      MOVS     r2,#0xa
        0x08000f40:    f000fafe    ....    BL       _PrintUnsigned ; 0x8001540
        0x08000f44:    e04d        M.      B        0x8000fe2 ; SEGGER_RTT_vprintf + 762
        0x08000f46:    9821        !.      LDR      r0,[sp,#0x84]
        0x08000f48:    6801        .h      LDR      r1,[r0,#0]
        0x08000f4a:    1d0a        ..      ADDS     r2,r1,#4
        0x08000f4c:    6002        .`      STR      r2,[r0,#0]
        0x08000f4e:    6808        .h      LDR      r0,[r1,#0]
        0x08000f50:    901a        ..      STR      r0,[sp,#0x68]
        0x08000f52:    991a        ..      LDR      r1,[sp,#0x68]
        0x08000f54:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08000f56:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08000f58:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08000f5a:    46ec        .F      MOV      r12,sp
        0x08000f5c:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08000f60:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08000f64:    a81b        ..      ADD      r0,sp,#0x6c
        0x08000f66:    2210        ."      MOVS     r2,#0x10
        0x08000f68:    f000faea    ....    BL       _PrintUnsigned ; 0x8001540
        0x08000f6c:    e039        9.      B        0x8000fe2 ; SEGGER_RTT_vprintf + 762
        0x08000f6e:    9821        !.      LDR      r0,[sp,#0x84]
        0x08000f70:    6801        .h      LDR      r1,[r0,#0]
        0x08000f72:    1d0a        ..      ADDS     r2,r1,#4
        0x08000f74:    6002        .`      STR      r2,[r0,#0]
        0x08000f76:    6808        .h      LDR      r0,[r1,#0]
        0x08000f78:    9005        ..      STR      r0,[sp,#0x14]
        0x08000f7a:    e7ff        ..      B        0x8000f7c ; SEGGER_RTT_vprintf + 660
        0x08000f7c:    9805        ..      LDR      r0,[sp,#0x14]
        0x08000f7e:    7800        .x      LDRB     r0,[r0,#0]
        0x08000f80:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08000f84:    9805        ..      LDR      r0,[sp,#0x14]
        0x08000f86:    3001        .0      ADDS     r0,#1
        0x08000f88:    9005        ..      STR      r0,[sp,#0x14]
        0x08000f8a:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08000f8e:    2800        .(      CMP      r0,#0
        0x08000f90:    d101        ..      BNE      0x8000f96 ; SEGGER_RTT_vprintf + 686
        0x08000f92:    e7ff        ..      B        0x8000f94 ; SEGGER_RTT_vprintf + 684
        0x08000f94:    e00a        ..      B        0x8000fac ; SEGGER_RTT_vprintf + 708
        0x08000f96:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08000f9a:    a81b        ..      ADD      r0,sp,#0x6c
        0x08000f9c:    f000fbb0    ....    BL       _StoreChar ; 0x8001700
        0x08000fa0:    e7ff        ..      B        0x8000fa2 ; SEGGER_RTT_vprintf + 698
        0x08000fa2:    981e        ..      LDR      r0,[sp,#0x78]
        0x08000fa4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08000fa8:    dce8        ..      BGT      0x8000f7c ; SEGGER_RTT_vprintf + 660
        0x08000faa:    e7ff        ..      B        0x8000fac ; SEGGER_RTT_vprintf + 708
        0x08000fac:    e019        ..      B        0x8000fe2 ; SEGGER_RTT_vprintf + 762
        0x08000fae:    9821        !.      LDR      r0,[sp,#0x84]
        0x08000fb0:    6801        .h      LDR      r1,[r0,#0]
        0x08000fb2:    1d0a        ..      ADDS     r2,r1,#4
        0x08000fb4:    6002        .`      STR      r2,[r0,#0]
        0x08000fb6:    6808        .h      LDR      r0,[r1,#0]
        0x08000fb8:    901a        ..      STR      r0,[sp,#0x68]
        0x08000fba:    991a        ..      LDR      r1,[sp,#0x68]
        0x08000fbc:    4668        hF      MOV      r0,sp
        0x08000fbe:    2200        ."      MOVS     r2,#0
        0x08000fc0:    6042        B`      STR      r2,[r0,#4]
        0x08000fc2:    2208        ."      MOVS     r2,#8
        0x08000fc4:    6002        .`      STR      r2,[r0,#0]
        0x08000fc6:    a81b        ..      ADD      r0,sp,#0x6c
        0x08000fc8:    2310        .#      MOVS     r3,#0x10
        0x08000fca:    9202        ..      STR      r2,[sp,#8]
        0x08000fcc:    461a        .F      MOV      r2,r3
        0x08000fce:    9b02        ..      LDR      r3,[sp,#8]
        0x08000fd0:    f000fab6    ....    BL       _PrintUnsigned ; 0x8001540
        0x08000fd4:    e005        ..      B        0x8000fe2 ; SEGGER_RTT_vprintf + 762
        0x08000fd6:    a81b        ..      ADD      r0,sp,#0x6c
        0x08000fd8:    2125        %!      MOVS     r1,#0x25
        0x08000fda:    f000fb91    ....    BL       _StoreChar ; 0x8001700
        0x08000fde:    e000        ..      B        0x8000fe2 ; SEGGER_RTT_vprintf + 762
        0x08000fe0:    e7ff        ..      B        0x8000fe2 ; SEGGER_RTT_vprintf + 762
        0x08000fe2:    9822        ".      LDR      r0,[sp,#0x88]
        0x08000fe4:    3001        .0      ADDS     r0,#1
        0x08000fe6:    9022        ".      STR      r0,[sp,#0x88]
        0x08000fe8:    e005        ..      B        0x8000ff6 ; SEGGER_RTT_vprintf + 782
        0x08000fea:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08000fee:    a81b        ..      ADD      r0,sp,#0x6c
        0x08000ff0:    f000fb86    ....    BL       _StoreChar ; 0x8001700
        0x08000ff4:    e7ff        ..      B        0x8000ff6 ; SEGGER_RTT_vprintf + 782
        0x08000ff6:    e7ff        ..      B        0x8000ff8 ; SEGGER_RTT_vprintf + 784
        0x08000ff8:    981e        ..      LDR      r0,[sp,#0x78]
        0x08000ffa:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08000ffe:    f73fae82    ?...    BGT      0x8000d06 ; SEGGER_RTT_vprintf + 30
        0x08001002:    e7ff        ..      B        0x8001004 ; SEGGER_RTT_vprintf + 796
        0x08001004:    981e        ..      LDR      r0,[sp,#0x78]
        0x08001006:    2801        .(      CMP      r0,#1
        0x08001008:    db0f        ..      BLT      0x800102a ; SEGGER_RTT_vprintf + 834
        0x0800100a:    e7ff        ..      B        0x800100c ; SEGGER_RTT_vprintf + 804
        0x0800100c:    981d        ..      LDR      r0,[sp,#0x74]
        0x0800100e:    2800        .(      CMP      r0,#0
        0x08001010:    d006        ..      BEQ      0x8001020 ; SEGGER_RTT_vprintf + 824
        0x08001012:    e7ff        ..      B        0x8001014 ; SEGGER_RTT_vprintf + 812
        0x08001014:    9823        #.      LDR      r0,[sp,#0x8c]
        0x08001016:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x08001018:    a907        ..      ADD      r1,sp,#0x1c
        0x0800101a:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0x8000bb8
        0x0800101e:    e7ff        ..      B        0x8001020 ; SEGGER_RTT_vprintf + 824
        0x08001020:    981d        ..      LDR      r0,[sp,#0x74]
        0x08001022:    991e        ..      LDR      r1,[sp,#0x78]
        0x08001024:    4408        .D      ADD      r0,r0,r1
        0x08001026:    901e        ..      STR      r0,[sp,#0x78]
        0x08001028:    e7ff        ..      B        0x800102a ; SEGGER_RTT_vprintf + 834
        0x0800102a:    981e        ..      LDR      r0,[sp,#0x78]
        0x0800102c:    b024        $.      ADD      sp,sp,#0x90
        0x0800102e:    bd80        ..      POP      {r7,pc}
    SVC_Handler
        0x08001030:    4770        pG      BX       lr
        0x08001032:    0000        ..      MOVS     r0,r0
    SetSysClock
        0x08001034:    b084        ..      SUB      sp,sp,#0x10
        0x08001036:    2000        .       MOVS     r0,#0
        0x08001038:    9003        ..      STR      r0,[sp,#0xc]
        0x0800103a:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x0800103e:    9001        ..      STR      r0,[sp,#4]
        0x08001040:    f2410000    A...    MOVW     r0,#0x1000
        0x08001044:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001048:    6801        .h      LDR      r1,[r0,#0]
        0x0800104a:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x0800104e:    6001        .`      STR      r1,[r0,#0]
        0x08001050:    e7ff        ..      B        0x8001052 ; SetSysClock + 30
        0x08001052:    f2410000    A...    MOVW     r0,#0x1000
        0x08001056:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800105a:    6800        .h      LDR      r0,[r0,#0]
        0x0800105c:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x08001060:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x08001064:    9801        ..      LDR      r0,[sp,#4]
        0x08001066:    3001        .0      ADDS     r0,#1
        0x08001068:    9001        ..      STR      r0,[sp,#4]
        0x0800106a:    e7ff        ..      B        0x800106c ; SetSysClock + 56
        0x0800106c:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x08001070:    2100        .!      MOVS     r1,#0
        0x08001072:    07c0        ..      LSLS     r0,r0,#31
        0x08001074:    2800        .(      CMP      r0,#0
        0x08001076:    9100        ..      STR      r1,[sp,#0]
        0x08001078:    d107        ..      BNE      0x800108a ; SetSysClock + 86
        0x0800107a:    e7ff        ..      B        0x800107c ; SetSysClock + 72
        0x0800107c:    9801        ..      LDR      r0,[sp,#4]
        0x0800107e:    f5b04000    ...@    SUBS     r0,r0,#0x8000
        0x08001082:    bf18        ..      IT       NE
        0x08001084:    2001        .       MOVNE    r0,#1
        0x08001086:    9000        ..      STR      r0,[sp,#0]
        0x08001088:    e7ff        ..      B        0x800108a ; SetSysClock + 86
        0x0800108a:    9800        ..      LDR      r0,[sp,#0]
        0x0800108c:    07c0        ..      LSLS     r0,r0,#31
        0x0800108e:    2800        .(      CMP      r0,#0
        0x08001090:    d1df        ..      BNE      0x8001052 ; SetSysClock + 30
        0x08001092:    e7ff        ..      B        0x8001094 ; SetSysClock + 96
        0x08001094:    f2410000    A...    MOVW     r0,#0x1000
        0x08001098:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800109c:    6800        .h      LDR      r0,[r0,#0]
        0x0800109e:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x080010a2:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x080010a6:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080010aa:    07c0        ..      LSLS     r0,r0,#31
        0x080010ac:    2800        .(      CMP      r0,#0
        0x080010ae:    d10a        ..      BNE      0x80010c6 ; SetSysClock + 146
        0x080010b0:    e7ff        ..      B        0x80010b2 ; SetSysClock + 126
        0x080010b2:    f2400000    @...    MOVW     r0,#0
        0x080010b6:    f2c20000    ....    MOVT     r0,#0x2000
        0x080010ba:    f2412100    A..!    MOVW     r1,#0x1200
        0x080010be:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x080010c2:    6001        .`      STR      r1,[r0,#0]
        0x080010c4:    e059        Y.      B        0x800117a ; SetSysClock + 326
        0x080010c6:    f2420000    B...    MOVW     r0,#0x2000
        0x080010ca:    f2c40002    ....    MOVT     r0,#0x4002
        0x080010ce:    6801        .h      LDR      r1,[r0,#0]
        0x080010d0:    f0210103    !...    BIC      r1,r1,#3
        0x080010d4:    6001        .`      STR      r1,[r0,#0]
        0x080010d6:    6801        .h      LDR      r1,[r0,#0]
        0x080010d8:    f0410104    A...    ORR      r1,r1,#4
        0x080010dc:    6001        .`      STR      r1,[r0,#0]
        0x080010de:    f2410004    A...    MOV      r0,#0x1004
        0x080010e2:    f2c40002    ....    MOVT     r0,#0x4002
        0x080010e6:    6801        .h      LDR      r1,[r0,#0]
        0x080010e8:    6001        .`      STR      r1,[r0,#0]
        0x080010ea:    6801        .h      LDR      r1,[r0,#0]
        0x080010ec:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x080010f0:    6001        .`      STR      r1,[r0,#0]
        0x080010f2:    6801        .h      LDR      r1,[r0,#0]
        0x080010f4:    f44161a0    A..a    ORR      r1,r1,#0x500
        0x080010f8:    6001        .`      STR      r1,[r0,#0]
        0x080010fa:    6801        .h      LDR      r1,[r0,#0]
        0x080010fc:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08001100:    f2cf72c0    ...r    MOVT     r2,#0xf7c0
        0x08001104:    4011        .@      ANDS     r1,r1,r2
        0x08001106:    6001        .`      STR      r1,[r0,#0]
        0x08001108:    6801        .h      LDR      r1,[r0,#0]
        0x0800110a:    9103        ..      STR      r1,[sp,#0xc]
        0x0800110c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800110e:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x08001112:    9103        ..      STR      r1,[sp,#0xc]
        0x08001114:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001116:    2200        ."      MOVS     r2,#0
        0x08001118:    f6c00204    ....    MOVT     r2,#0x804
        0x0800111c:    4311        .C      ORRS     r1,r1,r2
        0x0800111e:    9103        ..      STR      r1,[sp,#0xc]
        0x08001120:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001122:    6001        .`      STR      r1,[r0,#0]
        0x08001124:    f2410000    A...    MOVW     r0,#0x1000
        0x08001128:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800112c:    6801        .h      LDR      r1,[r0,#0]
        0x0800112e:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x08001132:    6001        .`      STR      r1,[r0,#0]
        0x08001134:    e7ff        ..      B        0x8001136 ; SetSysClock + 258
        0x08001136:    f2410000    A...    MOVW     r0,#0x1000
        0x0800113a:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800113e:    6800        .h      LDR      r0,[r0,#0]
        0x08001140:    0180        ..      LSLS     r0,r0,#6
        0x08001142:    2800        .(      CMP      r0,#0
        0x08001144:    d401        ..      BMI      0x800114a ; SetSysClock + 278
        0x08001146:    e7ff        ..      B        0x8001148 ; SetSysClock + 276
        0x08001148:    e7f5        ..      B        0x8001136 ; SetSysClock + 258
        0x0800114a:    f2410004    A...    MOV      r0,#0x1004
        0x0800114e:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001152:    6801        .h      LDR      r1,[r0,#0]
        0x08001154:    f0210103    !...    BIC      r1,r1,#3
        0x08001158:    6001        .`      STR      r1,[r0,#0]
        0x0800115a:    6801        .h      LDR      r1,[r0,#0]
        0x0800115c:    f0410102    A...    ORR      r1,r1,#2
        0x08001160:    6001        .`      STR      r1,[r0,#0]
        0x08001162:    e7ff        ..      B        0x8001164 ; SetSysClock + 304
        0x08001164:    f2410004    A...    MOV      r0,#0x1004
        0x08001168:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800116c:    6800        .h      LDR      r0,[r0,#0]
        0x0800116e:    f000000c    ....    AND      r0,r0,#0xc
        0x08001172:    2808        .(      CMP      r0,#8
        0x08001174:    d001        ..      BEQ      0x800117a ; SetSysClock + 326
        0x08001176:    e7ff        ..      B        0x8001178 ; SetSysClock + 324
        0x08001178:    e7f4        ..      B        0x8001164 ; SetSysClock + 304
        0x0800117a:    b004        ..      ADD      sp,sp,#0x10
        0x0800117c:    4770        pG      BX       lr
        0x0800117e:    0000        ..      MOVS     r0,r0
    SysTick_CLKSourceConfig
        0x08001180:    b081        ..      SUB      sp,sp,#4
        0x08001182:    9000        ..      STR      r0,[sp,#0]
        0x08001184:    9800        ..      LDR      r0,[sp,#0]
        0x08001186:    2804        .(      CMP      r0,#4
        0x08001188:    d109        ..      BNE      0x800119e ; SysTick_CLKSourceConfig + 30
        0x0800118a:    e7ff        ..      B        0x800118c ; SysTick_CLKSourceConfig + 12
        0x0800118c:    f24e0010    N...    MOV      r0,#0xe010
        0x08001190:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001194:    6801        .h      LDR      r1,[r0,#0]
        0x08001196:    f0410104    A...    ORR      r1,r1,#4
        0x0800119a:    6001        .`      STR      r1,[r0,#0]
        0x0800119c:    e000        ..      B        0x80011a0 ; SysTick_CLKSourceConfig + 32
        0x0800119e:    e7ff        ..      B        0x80011a0 ; SysTick_CLKSourceConfig + 32
        0x080011a0:    b001        ..      ADD      sp,sp,#4
        0x080011a2:    4770        pG      BX       lr
    SysTick_Handler
        0x080011a4:    4770        pG      BX       lr
        0x080011a6:    0000        ..      MOVS     r0,r0
    SystemInit
        0x080011a8:    b580        ..      PUSH     {r7,lr}
        0x080011aa:    f64e5088    N..P    MOV      r0,#0xed88
        0x080011ae:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080011b2:    6801        .h      LDR      r1,[r0,#0]
        0x080011b4:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x080011b8:    6001        .`      STR      r1,[r0,#0]
        0x080011ba:    f2410000    A...    MOVW     r0,#0x1000
        0x080011be:    f2c40002    ....    MOVT     r0,#0x4002
        0x080011c2:    6801        .h      LDR      r1,[r0,#0]
        0x080011c4:    f0410101    A...    ORR      r1,r1,#1
        0x080011c8:    6001        .`      STR      r1,[r0,#0]
        0x080011ca:    f2410104    A...    MOV      r1,#0x1004
        0x080011ce:    f2c40102    ....    MOVT     r1,#0x4002
        0x080011d2:    680a        .h      LDR      r2,[r1,#0]
        0x080011d4:    f24c0300    L...    MOVW     r3,#0xc000
        0x080011d8:    f6cf03ff    ....    MOVT     r3,#0xf8ff
        0x080011dc:    401a        .@      ANDS     r2,r2,r3
        0x080011de:    600a        .`      STR      r2,[r1,#0]
        0x080011e0:    6802        .h      LDR      r2,[r0,#0]
        0x080011e2:    f64f73ff    O..s    MOV      r3,#0xffff
        0x080011e6:    f6cf63f6    ...c    MOVT     r3,#0xfef6
        0x080011ea:    401a        .@      ANDS     r2,r2,r3
        0x080011ec:    6002        .`      STR      r2,[r0,#0]
        0x080011ee:    6802        .h      LDR      r2,[r0,#0]
        0x080011f0:    f4222280    ".."    BIC      r2,r2,#0x40000
        0x080011f4:    6002        .`      STR      r2,[r0,#0]
        0x080011f6:    6808        .h      LDR      r0,[r1,#0]
        0x080011f8:    f64f72ff    O..r    MOV      r2,#0xffff
        0x080011fc:    f2cf7200    ...r    MOVT     r2,#0xf700
        0x08001200:    4010        .@      ANDS     r0,r0,r2
        0x08001202:    6008        .`      STR      r0,[r1,#0]
        0x08001204:    f241002c    A.,.    MOV      r0,#0x102c
        0x08001208:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800120c:    2100        .!      MOVS     r1,#0
        0x0800120e:    6001        .`      STR      r1,[r0,#0]
        0x08001210:    f2410030    A.0.    MOV      r0,#0x1030
        0x08001214:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001218:    6001        .`      STR      r1,[r0,#0]
        0x0800121a:    f2410008    A...    MOV      r0,#0x1008
        0x0800121e:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001222:    f44f011f    O...    MOV      r1,#0x9f0000
        0x08001226:    6001        .`      STR      r1,[r0,#0]
        0x08001228:    f241001c    A...    MOV      r0,#0x101c
        0x0800122c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001230:    6801        .h      LDR      r1,[r0,#0]
        0x08001232:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x08001236:    6001        .`      STR      r1,[r0,#0]
        0x08001238:    f247010c    G...    MOV      r1,#0x700c
        0x0800123c:    f2c40100    ....    MOVT     r1,#0x4000
        0x08001240:    680a        .h      LDR      r2,[r1,#0]
        0x08001242:    f0420201    B...    ORR      r2,r2,#1
        0x08001246:    600a        .`      STR      r2,[r1,#0]
        0x08001248:    6801        .h      LDR      r1,[r0,#0]
        0x0800124a:    f0215180    !..Q    BIC      r1,r1,#0x10000000
        0x0800124e:    6001        .`      STR      r1,[r0,#0]
        0x08001250:    f2420000    B...    MOVW     r0,#0x2000
        0x08001254:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001258:    6801        .h      LDR      r1,[r0,#0]
        0x0800125a:    f0410190    A...    ORR      r1,r1,#0x90
        0x0800125e:    6001        .`      STR      r1,[r0,#0]
        0x08001260:    f7fffee8    ....    BL       SetSysClock ; 0x8001034
        0x08001264:    f64e5008    N..P    MOV      r0,#0xed08
        0x08001268:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0800126c:    f04f6100    O..a    MOV      r1,#0x8000000
        0x08001270:    6001        .`      STR      r1,[r0,#0]
        0x08001272:    bd80        ..      POP      {r7,pc}
    UsageFault_Handler
        0x08001274:    e7ff        ..      B        0x8001276 ; UsageFault_Handler + 2
        0x08001276:    e7fe        ..      B        0x8001276 ; UsageFault_Handler + 2
    _DoInit
        0x08001278:    b580        ..      PUSH     {r7,lr}
        0x0800127a:    b082        ..      SUB      sp,sp,#8
        0x0800127c:    f240004c    @.L.    MOVW     r0,#0x4c
        0x08001280:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001284:    9001        ..      STR      r0,[sp,#4]
        0x08001286:    9801        ..      LDR      r0,[sp,#4]
        0x08001288:    2103        .!      MOVS     r1,#3
        0x0800128a:    6101        .a      STR      r1,[r0,#0x10]
        0x0800128c:    9801        ..      LDR      r0,[sp,#4]
        0x0800128e:    6141        Aa      STR      r1,[r0,#0x14]
        0x08001290:    9801        ..      LDR      r0,[sp,#4]
        0x08001292:    f6414130    A.0A    MOV      r1,#0x1c30
        0x08001296:    f6c00100    ....    MOVT     r1,#0x800
        0x0800129a:    6181        .a      STR      r1,[r0,#0x18]
        0x0800129c:    9801        ..      LDR      r0,[sp,#4]
        0x0800129e:    f2401204    @...    MOVW     r2,#0x104
        0x080012a2:    f2c20200    ....    MOVT     r2,#0x2000
        0x080012a6:    61c2        .a      STR      r2,[r0,#0x1c]
        0x080012a8:    9801        ..      LDR      r0,[sp,#4]
        0x080012aa:    f44f6280    O..b    MOV      r2,#0x400
        0x080012ae:    6202        .b      STR      r2,[r0,#0x20]
        0x080012b0:    9801        ..      LDR      r0,[sp,#4]
        0x080012b2:    2200        ."      MOVS     r2,#0
        0x080012b4:    6282        .b      STR      r2,[r0,#0x28]
        0x080012b6:    9801        ..      LDR      r0,[sp,#4]
        0x080012b8:    6242        Bb      STR      r2,[r0,#0x24]
        0x080012ba:    9801        ..      LDR      r0,[sp,#4]
        0x080012bc:    62c2        .b      STR      r2,[r0,#0x2c]
        0x080012be:    9801        ..      LDR      r0,[sp,#4]
        0x080012c0:    6601        .f      STR      r1,[r0,#0x60]
        0x080012c2:    9801        ..      LDR      r0,[sp,#4]
        0x080012c4:    f24001f4    @...    MOVW     r1,#0xf4
        0x080012c8:    f2c20100    ....    MOVT     r1,#0x2000
        0x080012cc:    6641        Af      STR      r1,[r0,#0x64]
        0x080012ce:    9801        ..      LDR      r0,[sp,#4]
        0x080012d0:    2110        .!      MOVS     r1,#0x10
        0x080012d2:    6681        .f      STR      r1,[r0,#0x68]
        0x080012d4:    9801        ..      LDR      r0,[sp,#4]
        0x080012d6:    6702        .g      STR      r2,[r0,#0x70]
        0x080012d8:    9801        ..      LDR      r0,[sp,#4]
        0x080012da:    66c2        .f      STR      r2,[r0,#0x6c]
        0x080012dc:    9801        ..      LDR      r0,[sp,#4]
        0x080012de:    6742        Bg      STR      r2,[r0,#0x74]
        0x080012e0:    9801        ..      LDR      r0,[sp,#4]
        0x080012e2:    3007        .0      ADDS     r0,#7
        0x080012e4:    f641412c    A.,A    MOV      r1,#0x1c2c
        0x080012e8:    f6c00100    ....    MOVT     r1,#0x800
        0x080012ec:    f7feff82    ....    BL       strcpy ; 0x80001f4
        0x080012f0:    f3bf8f5f    .._.    DMB      
        0x080012f4:    9901        ..      LDR      r1,[sp,#4]
        0x080012f6:    f6414225    A.%B    MOV      r2,#0x1c25
        0x080012fa:    f6c00200    ....    MOVT     r2,#0x800
        0x080012fe:    9000        ..      STR      r0,[sp,#0]
        0x08001300:    4608        .F      MOV      r0,r1
        0x08001302:    4611        .F      MOV      r1,r2
        0x08001304:    f7feff76    ..v.    BL       strcpy ; 0x80001f4
        0x08001308:    f3bf8f5f    .._.    DMB      
        0x0800130c:    9901        ..      LDR      r1,[sp,#4]
        0x0800130e:    2220         "      MOVS     r2,#0x20
        0x08001310:    718a        .q      STRB     r2,[r1,#6]
        0x08001312:    f3bf8f5f    .._.    DMB      
        0x08001316:    b002        ..      ADD      sp,sp,#8
        0x08001318:    bd80        ..      POP      {r7,pc}
        0x0800131a:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x0800131c:    b084        ..      SUB      sp,sp,#0x10
        0x0800131e:    9003        ..      STR      r0,[sp,#0xc]
        0x08001320:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001322:    6900        .i      LDR      r0,[r0,#0x10]
        0x08001324:    9002        ..      STR      r0,[sp,#8]
        0x08001326:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001328:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800132a:    9001        ..      STR      r0,[sp,#4]
        0x0800132c:    9802        ..      LDR      r0,[sp,#8]
        0x0800132e:    9901        ..      LDR      r1,[sp,#4]
        0x08001330:    4288        .B      CMP      r0,r1
        0x08001332:    d809        ..      BHI      0x8001348 ; _GetAvailWriteSpace + 44
        0x08001334:    e7ff        ..      B        0x8001336 ; _GetAvailWriteSpace + 26
        0x08001336:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001338:    6880        .h      LDR      r0,[r0,#8]
        0x0800133a:    9901        ..      LDR      r1,[sp,#4]
        0x0800133c:    1a40        @.      SUBS     r0,r0,r1
        0x0800133e:    9902        ..      LDR      r1,[sp,#8]
        0x08001340:    4408        .D      ADD      r0,r0,r1
        0x08001342:    3801        .8      SUBS     r0,#1
        0x08001344:    9000        ..      STR      r0,[sp,#0]
        0x08001346:    e005        ..      B        0x8001354 ; _GetAvailWriteSpace + 56
        0x08001348:    9802        ..      LDR      r0,[sp,#8]
        0x0800134a:    9901        ..      LDR      r1,[sp,#4]
        0x0800134c:    43c9        .C      MVNS     r1,r1
        0x0800134e:    4408        .D      ADD      r0,r0,r1
        0x08001350:    9000        ..      STR      r0,[sp,#0]
        0x08001352:    e7ff        ..      B        0x8001354 ; _GetAvailWriteSpace + 56
        0x08001354:    9800        ..      LDR      r0,[sp,#0]
        0x08001356:    b004        ..      ADD      sp,sp,#0x10
        0x08001358:    4770        pG      BX       lr
        0x0800135a:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x0800135c:    b510        ..      PUSH     {r4,lr}
        0x0800135e:    b08c        ..      SUB      sp,sp,#0x30
        0x08001360:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x08001364:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x08001368:    900b        ..      STR      r0,[sp,#0x2c]
        0x0800136a:    910a        ..      STR      r1,[sp,#0x28]
        0x0800136c:    9209        ..      STR      r2,[sp,#0x24]
        0x0800136e:    9308        ..      STR      r3,[sp,#0x20]
        0x08001370:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001372:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001376:    dc04        ..      BGT      0x8001382 ; _PrintInt + 38
        0x08001378:    e7ff        ..      B        0x800137a ; _PrintInt + 30
        0x0800137a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800137c:    4240        @B      RSBS     r0,r0,#0
        0x0800137e:    9005        ..      STR      r0,[sp,#0x14]
        0x08001380:    e002        ..      B        0x8001388 ; _PrintInt + 44
        0x08001382:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001384:    9005        ..      STR      r0,[sp,#0x14]
        0x08001386:    e7ff        ..      B        0x8001388 ; _PrintInt + 44
        0x08001388:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800138a:    9006        ..      STR      r0,[sp,#0x18]
        0x0800138c:    2001        .       MOVS     r0,#1
        0x0800138e:    9007        ..      STR      r0,[sp,#0x1c]
        0x08001390:    e7ff        ..      B        0x8001392 ; _PrintInt + 54
        0x08001392:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001394:    9909        ..      LDR      r1,[sp,#0x24]
        0x08001396:    4288        .B      CMP      r0,r1
        0x08001398:    db09        ..      BLT      0x80013ae ; _PrintInt + 82
        0x0800139a:    e7ff        ..      B        0x800139c ; _PrintInt + 64
        0x0800139c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800139e:    9909        ..      LDR      r1,[sp,#0x24]
        0x080013a0:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x080013a4:    9006        ..      STR      r0,[sp,#0x18]
        0x080013a6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080013a8:    3001        .0      ADDS     r0,#1
        0x080013aa:    9007        ..      STR      r0,[sp,#0x1c]
        0x080013ac:    e7f1        ..      B        0x8001392 ; _PrintInt + 54
        0x080013ae:    9808        ..      LDR      r0,[sp,#0x20]
        0x080013b0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080013b2:    4288        .B      CMP      r0,r1
        0x080013b4:    d903        ..      BLS      0x80013be ; _PrintInt + 98
        0x080013b6:    e7ff        ..      B        0x80013b8 ; _PrintInt + 92
        0x080013b8:    9808        ..      LDR      r0,[sp,#0x20]
        0x080013ba:    9007        ..      STR      r0,[sp,#0x1c]
        0x080013bc:    e7ff        ..      B        0x80013be ; _PrintInt + 98
        0x080013be:    980e        ..      LDR      r0,[sp,#0x38]
        0x080013c0:    2800        .(      CMP      r0,#0
        0x080013c2:    d00e        ..      BEQ      0x80013e2 ; _PrintInt + 134
        0x080013c4:    e7ff        ..      B        0x80013c6 ; _PrintInt + 106
        0x080013c6:    980a        ..      LDR      r0,[sp,#0x28]
        0x080013c8:    2800        .(      CMP      r0,#0
        0x080013ca:    d406        ..      BMI      0x80013da ; _PrintInt + 126
        0x080013cc:    e7ff        ..      B        0x80013ce ; _PrintInt + 114
        0x080013ce:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080013d2:    0740        @.      LSLS     r0,r0,#29
        0x080013d4:    2800        .(      CMP      r0,#0
        0x080013d6:    d504        ..      BPL      0x80013e2 ; _PrintInt + 134
        0x080013d8:    e7ff        ..      B        0x80013da ; _PrintInt + 126
        0x080013da:    980e        ..      LDR      r0,[sp,#0x38]
        0x080013dc:    3801        .8      SUBS     r0,#1
        0x080013de:    900e        ..      STR      r0,[sp,#0x38]
        0x080013e0:    e7ff        ..      B        0x80013e2 ; _PrintInt + 134
        0x080013e2:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080013e6:    0780        ..      LSLS     r0,r0,#30
        0x080013e8:    2800        .(      CMP      r0,#0
        0x080013ea:    d504        ..      BPL      0x80013f6 ; _PrintInt + 154
        0x080013ec:    e7ff        ..      B        0x80013ee ; _PrintInt + 146
        0x080013ee:    9808        ..      LDR      r0,[sp,#0x20]
        0x080013f0:    2800        .(      CMP      r0,#0
        0x080013f2:    d02f        /.      BEQ      0x8001454 ; _PrintInt + 248
        0x080013f4:    e7ff        ..      B        0x80013f6 ; _PrintInt + 154
        0x080013f6:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080013fa:    07c0        ..      LSLS     r0,r0,#31
        0x080013fc:    2800        .(      CMP      r0,#0
        0x080013fe:    d129        ).      BNE      0x8001454 ; _PrintInt + 248
        0x08001400:    e7ff        ..      B        0x8001402 ; _PrintInt + 166
        0x08001402:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001404:    2800        .(      CMP      r0,#0
        0x08001406:    d024        $.      BEQ      0x8001452 ; _PrintInt + 246
        0x08001408:    e7ff        ..      B        0x800140a ; _PrintInt + 174
        0x0800140a:    e7ff        ..      B        0x800140c ; _PrintInt + 176
        0x0800140c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0800140e:    2100        .!      MOVS     r1,#0
        0x08001410:    2800        .(      CMP      r0,#0
        0x08001412:    9104        ..      STR      r1,[sp,#0x10]
        0x08001414:    d008        ..      BEQ      0x8001428 ; _PrintInt + 204
        0x08001416:    e7ff        ..      B        0x8001418 ; _PrintInt + 188
        0x08001418:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800141a:    990e        ..      LDR      r1,[sp,#0x38]
        0x0800141c:    2200        ."      MOVS     r2,#0
        0x0800141e:    4288        .B      CMP      r0,r1
        0x08001420:    bf38        8.      IT       CC
        0x08001422:    2201        ."      MOVCC    r2,#1
        0x08001424:    9204        ..      STR      r2,[sp,#0x10]
        0x08001426:    e7ff        ..      B        0x8001428 ; _PrintInt + 204
        0x08001428:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800142a:    07c0        ..      LSLS     r0,r0,#31
        0x0800142c:    2800        .(      CMP      r0,#0
        0x0800142e:    d00f        ..      BEQ      0x8001450 ; _PrintInt + 244
        0x08001430:    e7ff        ..      B        0x8001432 ; _PrintInt + 214
        0x08001432:    980e        ..      LDR      r0,[sp,#0x38]
        0x08001434:    3801        .8      SUBS     r0,#1
        0x08001436:    900e        ..      STR      r0,[sp,#0x38]
        0x08001438:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800143a:    2120         !      MOVS     r1,#0x20
        0x0800143c:    f000f960    ..`.    BL       _StoreChar ; 0x8001700
        0x08001440:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001442:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001444:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001448:    dc01        ..      BGT      0x800144e ; _PrintInt + 242
        0x0800144a:    e7ff        ..      B        0x800144c ; _PrintInt + 240
        0x0800144c:    e000        ..      B        0x8001450 ; _PrintInt + 244
        0x0800144e:    e7dd        ..      B        0x800140c ; _PrintInt + 176
        0x08001450:    e7ff        ..      B        0x8001452 ; _PrintInt + 246
        0x08001452:    e7ff        ..      B        0x8001454 ; _PrintInt + 248
        0x08001454:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001456:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001458:    2800        .(      CMP      r0,#0
        0x0800145a:    d46f        o.      BMI      0x800153c ; _PrintInt + 480
        0x0800145c:    e7ff        ..      B        0x800145e ; _PrintInt + 258
        0x0800145e:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001460:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001464:    dc08        ..      BGT      0x8001478 ; _PrintInt + 284
        0x08001466:    e7ff        ..      B        0x8001468 ; _PrintInt + 268
        0x08001468:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800146a:    4240        @B      RSBS     r0,r0,#0
        0x0800146c:    900a        ..      STR      r0,[sp,#0x28]
        0x0800146e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001470:    212d        -!      MOVS     r1,#0x2d
        0x08001472:    f000f945    ..E.    BL       _StoreChar ; 0x8001700
        0x08001476:    e00c        ..      B        0x8001492 ; _PrintInt + 310
        0x08001478:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0800147c:    0740        @.      LSLS     r0,r0,#29
        0x0800147e:    2800        .(      CMP      r0,#0
        0x08001480:    d505        ..      BPL      0x800148e ; _PrintInt + 306
        0x08001482:    e7ff        ..      B        0x8001484 ; _PrintInt + 296
        0x08001484:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001486:    212b        +!      MOVS     r1,#0x2b
        0x08001488:    f000f93a    ..:.    BL       _StoreChar ; 0x8001700
        0x0800148c:    e000        ..      B        0x8001490 ; _PrintInt + 308
        0x0800148e:    e7ff        ..      B        0x8001490 ; _PrintInt + 308
        0x08001490:    e7ff        ..      B        0x8001492 ; _PrintInt + 310
        0x08001492:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001494:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001496:    2800        .(      CMP      r0,#0
        0x08001498:    d44f        O.      BMI      0x800153a ; _PrintInt + 478
        0x0800149a:    e7ff        ..      B        0x800149c ; _PrintInt + 320
        0x0800149c:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080014a0:    0780        ..      LSLS     r0,r0,#30
        0x080014a2:    2800        .(      CMP      r0,#0
        0x080014a4:    d533        3.      BPL      0x800150e ; _PrintInt + 434
        0x080014a6:    e7ff        ..      B        0x80014a8 ; _PrintInt + 332
        0x080014a8:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080014ac:    07c0        ..      LSLS     r0,r0,#31
        0x080014ae:    2800        .(      CMP      r0,#0
        0x080014b0:    d12d        -.      BNE      0x800150e ; _PrintInt + 434
        0x080014b2:    e7ff        ..      B        0x80014b4 ; _PrintInt + 344
        0x080014b4:    9808        ..      LDR      r0,[sp,#0x20]
        0x080014b6:    2800        .(      CMP      r0,#0
        0x080014b8:    d129        ).      BNE      0x800150e ; _PrintInt + 434
        0x080014ba:    e7ff        ..      B        0x80014bc ; _PrintInt + 352
        0x080014bc:    980e        ..      LDR      r0,[sp,#0x38]
        0x080014be:    2800        .(      CMP      r0,#0
        0x080014c0:    d024        $.      BEQ      0x800150c ; _PrintInt + 432
        0x080014c2:    e7ff        ..      B        0x80014c4 ; _PrintInt + 360
        0x080014c4:    e7ff        ..      B        0x80014c6 ; _PrintInt + 362
        0x080014c6:    980e        ..      LDR      r0,[sp,#0x38]
        0x080014c8:    2100        .!      MOVS     r1,#0
        0x080014ca:    2800        .(      CMP      r0,#0
        0x080014cc:    9103        ..      STR      r1,[sp,#0xc]
        0x080014ce:    d008        ..      BEQ      0x80014e2 ; _PrintInt + 390
        0x080014d0:    e7ff        ..      B        0x80014d2 ; _PrintInt + 374
        0x080014d2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080014d4:    990e        ..      LDR      r1,[sp,#0x38]
        0x080014d6:    2200        ."      MOVS     r2,#0
        0x080014d8:    4288        .B      CMP      r0,r1
        0x080014da:    bf38        8.      IT       CC
        0x080014dc:    2201        ."      MOVCC    r2,#1
        0x080014de:    9203        ..      STR      r2,[sp,#0xc]
        0x080014e0:    e7ff        ..      B        0x80014e2 ; _PrintInt + 390
        0x080014e2:    9803        ..      LDR      r0,[sp,#0xc]
        0x080014e4:    07c0        ..      LSLS     r0,r0,#31
        0x080014e6:    2800        .(      CMP      r0,#0
        0x080014e8:    d00f        ..      BEQ      0x800150a ; _PrintInt + 430
        0x080014ea:    e7ff        ..      B        0x80014ec ; _PrintInt + 400
        0x080014ec:    980e        ..      LDR      r0,[sp,#0x38]
        0x080014ee:    3801        .8      SUBS     r0,#1
        0x080014f0:    900e        ..      STR      r0,[sp,#0x38]
        0x080014f2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080014f4:    2130        0!      MOVS     r1,#0x30
        0x080014f6:    f000f903    ....    BL       _StoreChar ; 0x8001700
        0x080014fa:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080014fc:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080014fe:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001502:    dc01        ..      BGT      0x8001508 ; _PrintInt + 428
        0x08001504:    e7ff        ..      B        0x8001506 ; _PrintInt + 426
        0x08001506:    e000        ..      B        0x800150a ; _PrintInt + 430
        0x08001508:    e7dd        ..      B        0x80014c6 ; _PrintInt + 362
        0x0800150a:    e7ff        ..      B        0x800150c ; _PrintInt + 432
        0x0800150c:    e7ff        ..      B        0x800150e ; _PrintInt + 434
        0x0800150e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001510:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001512:    2800        .(      CMP      r0,#0
        0x08001514:    d410        ..      BMI      0x8001538 ; _PrintInt + 476
        0x08001516:    e7ff        ..      B        0x8001518 ; _PrintInt + 444
        0x08001518:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800151a:    990a        ..      LDR      r1,[sp,#0x28]
        0x0800151c:    9a09        ..      LDR      r2,[sp,#0x24]
        0x0800151e:    9b08        ..      LDR      r3,[sp,#0x20]
        0x08001520:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x08001524:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x08001528:    466c        lF      MOV      r4,sp
        0x0800152a:    f8c4e004    ....    STR      lr,[r4,#4]
        0x0800152e:    f8c4c000    ....    STR      r12,[r4,#0]
        0x08001532:    f000f805    ....    BL       _PrintUnsigned ; 0x8001540
        0x08001536:    e7ff        ..      B        0x8001538 ; _PrintInt + 476
        0x08001538:    e7ff        ..      B        0x800153a ; _PrintInt + 478
        0x0800153a:    e7ff        ..      B        0x800153c ; _PrintInt + 480
        0x0800153c:    b00c        ..      ADD      sp,sp,#0x30
        0x0800153e:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x08001540:    b580        ..      PUSH     {r7,lr}
        0x08001542:    b08c        ..      SUB      sp,sp,#0x30
        0x08001544:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x08001548:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x0800154c:    900b        ..      STR      r0,[sp,#0x2c]
        0x0800154e:    910a        ..      STR      r1,[sp,#0x28]
        0x08001550:    9209        ..      STR      r2,[sp,#0x24]
        0x08001552:    9308        ..      STR      r3,[sp,#0x20]
        0x08001554:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001556:    9005        ..      STR      r0,[sp,#0x14]
        0x08001558:    2001        .       MOVS     r0,#1
        0x0800155a:    9006        ..      STR      r0,[sp,#0x18]
        0x0800155c:    9004        ..      STR      r0,[sp,#0x10]
        0x0800155e:    e7ff        ..      B        0x8001560 ; _PrintUnsigned + 32
        0x08001560:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001562:    9909        ..      LDR      r1,[sp,#0x24]
        0x08001564:    4288        .B      CMP      r0,r1
        0x08001566:    d309        ..      BCC      0x800157c ; _PrintUnsigned + 60
        0x08001568:    e7ff        ..      B        0x800156a ; _PrintUnsigned + 42
        0x0800156a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800156c:    9909        ..      LDR      r1,[sp,#0x24]
        0x0800156e:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08001572:    9005        ..      STR      r0,[sp,#0x14]
        0x08001574:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001576:    3001        .0      ADDS     r0,#1
        0x08001578:    9004        ..      STR      r0,[sp,#0x10]
        0x0800157a:    e7f1        ..      B        0x8001560 ; _PrintUnsigned + 32
        0x0800157c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0800157e:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001580:    4288        .B      CMP      r0,r1
        0x08001582:    d903        ..      BLS      0x800158c ; _PrintUnsigned + 76
        0x08001584:    e7ff        ..      B        0x8001586 ; _PrintUnsigned + 70
        0x08001586:    9808        ..      LDR      r0,[sp,#0x20]
        0x08001588:    9004        ..      STR      r0,[sp,#0x10]
        0x0800158a:    e7ff        ..      B        0x800158c ; _PrintUnsigned + 76
        0x0800158c:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08001590:    07c0        ..      LSLS     r0,r0,#31
        0x08001592:    2800        .(      CMP      r0,#0
        0x08001594:    d13c        <.      BNE      0x8001610 ; _PrintUnsigned + 208
        0x08001596:    e7ff        ..      B        0x8001598 ; _PrintUnsigned + 88
        0x08001598:    980e        ..      LDR      r0,[sp,#0x38]
        0x0800159a:    2800        .(      CMP      r0,#0
        0x0800159c:    d037        7.      BEQ      0x800160e ; _PrintUnsigned + 206
        0x0800159e:    e7ff        ..      B        0x80015a0 ; _PrintUnsigned + 96
        0x080015a0:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080015a4:    0780        ..      LSLS     r0,r0,#30
        0x080015a6:    2800        .(      CMP      r0,#0
        0x080015a8:    d508        ..      BPL      0x80015bc ; _PrintUnsigned + 124
        0x080015aa:    e7ff        ..      B        0x80015ac ; _PrintUnsigned + 108
        0x080015ac:    9808        ..      LDR      r0,[sp,#0x20]
        0x080015ae:    2800        .(      CMP      r0,#0
        0x080015b0:    d104        ..      BNE      0x80015bc ; _PrintUnsigned + 124
        0x080015b2:    e7ff        ..      B        0x80015b4 ; _PrintUnsigned + 116
        0x080015b4:    2030        0       MOVS     r0,#0x30
        0x080015b6:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x080015ba:    e003        ..      B        0x80015c4 ; _PrintUnsigned + 132
        0x080015bc:    2020                MOVS     r0,#0x20
        0x080015be:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x080015c2:    e7ff        ..      B        0x80015c4 ; _PrintUnsigned + 132
        0x080015c4:    e7ff        ..      B        0x80015c6 ; _PrintUnsigned + 134
        0x080015c6:    980e        ..      LDR      r0,[sp,#0x38]
        0x080015c8:    2100        .!      MOVS     r1,#0
        0x080015ca:    2800        .(      CMP      r0,#0
        0x080015cc:    9102        ..      STR      r1,[sp,#8]
        0x080015ce:    d008        ..      BEQ      0x80015e2 ; _PrintUnsigned + 162
        0x080015d0:    e7ff        ..      B        0x80015d2 ; _PrintUnsigned + 146
        0x080015d2:    9804        ..      LDR      r0,[sp,#0x10]
        0x080015d4:    990e        ..      LDR      r1,[sp,#0x38]
        0x080015d6:    2200        ."      MOVS     r2,#0
        0x080015d8:    4288        .B      CMP      r0,r1
        0x080015da:    bf38        8.      IT       CC
        0x080015dc:    2201        ."      MOVCC    r2,#1
        0x080015de:    9202        ..      STR      r2,[sp,#8]
        0x080015e0:    e7ff        ..      B        0x80015e2 ; _PrintUnsigned + 162
        0x080015e2:    9802        ..      LDR      r0,[sp,#8]
        0x080015e4:    07c0        ..      LSLS     r0,r0,#31
        0x080015e6:    2800        .(      CMP      r0,#0
        0x080015e8:    d010        ..      BEQ      0x800160c ; _PrintUnsigned + 204
        0x080015ea:    e7ff        ..      B        0x80015ec ; _PrintUnsigned + 172
        0x080015ec:    980e        ..      LDR      r0,[sp,#0x38]
        0x080015ee:    3801        .8      SUBS     r0,#1
        0x080015f0:    900e        ..      STR      r0,[sp,#0x38]
        0x080015f2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080015f4:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x080015f8:    f000f882    ....    BL       _StoreChar ; 0x8001700
        0x080015fc:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080015fe:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001600:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001604:    dc01        ..      BGT      0x800160a ; _PrintUnsigned + 202
        0x08001606:    e7ff        ..      B        0x8001608 ; _PrintUnsigned + 200
        0x08001608:    e000        ..      B        0x800160c ; _PrintUnsigned + 204
        0x0800160a:    e7dc        ..      B        0x80015c6 ; _PrintUnsigned + 134
        0x0800160c:    e7ff        ..      B        0x800160e ; _PrintUnsigned + 206
        0x0800160e:    e7ff        ..      B        0x8001610 ; _PrintUnsigned + 208
        0x08001610:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001612:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001614:    2800        .(      CMP      r0,#0
        0x08001616:    d470        p.      BMI      0x80016fa ; _PrintUnsigned + 442
        0x08001618:    e7ff        ..      B        0x800161a ; _PrintUnsigned + 218
        0x0800161a:    e7ff        ..      B        0x800161c ; _PrintUnsigned + 220
        0x0800161c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0800161e:    2802        .(      CMP      r0,#2
        0x08001620:    d304        ..      BCC      0x800162c ; _PrintUnsigned + 236
        0x08001622:    e7ff        ..      B        0x8001624 ; _PrintUnsigned + 228
        0x08001624:    9808        ..      LDR      r0,[sp,#0x20]
        0x08001626:    3801        .8      SUBS     r0,#1
        0x08001628:    9008        ..      STR      r0,[sp,#0x20]
        0x0800162a:    e00b        ..      B        0x8001644 ; _PrintUnsigned + 260
        0x0800162c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800162e:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001630:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08001634:    9007        ..      STR      r0,[sp,#0x1c]
        0x08001636:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001638:    9909        ..      LDR      r1,[sp,#0x24]
        0x0800163a:    4288        .B      CMP      r0,r1
        0x0800163c:    d201        ..      BCS      0x8001642 ; _PrintUnsigned + 258
        0x0800163e:    e7ff        ..      B        0x8001640 ; _PrintUnsigned + 256
        0x08001640:    e005        ..      B        0x800164e ; _PrintUnsigned + 270
        0x08001642:    e7ff        ..      B        0x8001644 ; _PrintUnsigned + 260
        0x08001644:    9809        ..      LDR      r0,[sp,#0x24]
        0x08001646:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001648:    4348        HC      MULS     r0,r1,r0
        0x0800164a:    9006        ..      STR      r0,[sp,#0x18]
        0x0800164c:    e7e6        ..      B        0x800161c ; _PrintUnsigned + 220
        0x0800164e:    e7ff        ..      B        0x8001650 ; _PrintUnsigned + 272
        0x08001650:    980a        ..      LDR      r0,[sp,#0x28]
        0x08001652:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001654:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08001658:    9007        ..      STR      r0,[sp,#0x1c]
        0x0800165a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800165c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800165e:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x08001660:    fb002011    ...     MLS      r0,r0,r1,r2
        0x08001664:    900a        ..      STR      r0,[sp,#0x28]
        0x08001666:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001668:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800166a:    f6413270    A.p2    MOV      r2,#0x1b70
        0x0800166e:    f6c00200    ....    MOVT     r2,#0x800
        0x08001672:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08001674:    f000f844    ..D.    BL       _StoreChar ; 0x8001700
        0x08001678:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800167a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800167c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001680:    dc01        ..      BGT      0x8001686 ; _PrintUnsigned + 326
        0x08001682:    e7ff        ..      B        0x8001684 ; _PrintUnsigned + 324
        0x08001684:    e009        ..      B        0x800169a ; _PrintUnsigned + 346
        0x08001686:    9809        ..      LDR      r0,[sp,#0x24]
        0x08001688:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800168a:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x0800168e:    9006        ..      STR      r0,[sp,#0x18]
        0x08001690:    e7ff        ..      B        0x8001692 ; _PrintUnsigned + 338
        0x08001692:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001694:    2800        .(      CMP      r0,#0
        0x08001696:    d1db        ..      BNE      0x8001650 ; _PrintUnsigned + 272
        0x08001698:    e7ff        ..      B        0x800169a ; _PrintUnsigned + 346
        0x0800169a:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0800169e:    07c0        ..      LSLS     r0,r0,#31
        0x080016a0:    2800        .(      CMP      r0,#0
        0x080016a2:    d029        ).      BEQ      0x80016f8 ; _PrintUnsigned + 440
        0x080016a4:    e7ff        ..      B        0x80016a6 ; _PrintUnsigned + 358
        0x080016a6:    980e        ..      LDR      r0,[sp,#0x38]
        0x080016a8:    2800        .(      CMP      r0,#0
        0x080016aa:    d024        $.      BEQ      0x80016f6 ; _PrintUnsigned + 438
        0x080016ac:    e7ff        ..      B        0x80016ae ; _PrintUnsigned + 366
        0x080016ae:    e7ff        ..      B        0x80016b0 ; _PrintUnsigned + 368
        0x080016b0:    980e        ..      LDR      r0,[sp,#0x38]
        0x080016b2:    2100        .!      MOVS     r1,#0
        0x080016b4:    2800        .(      CMP      r0,#0
        0x080016b6:    9101        ..      STR      r1,[sp,#4]
        0x080016b8:    d008        ..      BEQ      0x80016cc ; _PrintUnsigned + 396
        0x080016ba:    e7ff        ..      B        0x80016bc ; _PrintUnsigned + 380
        0x080016bc:    9804        ..      LDR      r0,[sp,#0x10]
        0x080016be:    990e        ..      LDR      r1,[sp,#0x38]
        0x080016c0:    2200        ."      MOVS     r2,#0
        0x080016c2:    4288        .B      CMP      r0,r1
        0x080016c4:    bf38        8.      IT       CC
        0x080016c6:    2201        ."      MOVCC    r2,#1
        0x080016c8:    9201        ..      STR      r2,[sp,#4]
        0x080016ca:    e7ff        ..      B        0x80016cc ; _PrintUnsigned + 396
        0x080016cc:    9801        ..      LDR      r0,[sp,#4]
        0x080016ce:    07c0        ..      LSLS     r0,r0,#31
        0x080016d0:    2800        .(      CMP      r0,#0
        0x080016d2:    d00f        ..      BEQ      0x80016f4 ; _PrintUnsigned + 436
        0x080016d4:    e7ff        ..      B        0x80016d6 ; _PrintUnsigned + 406
        0x080016d6:    980e        ..      LDR      r0,[sp,#0x38]
        0x080016d8:    3801        .8      SUBS     r0,#1
        0x080016da:    900e        ..      STR      r0,[sp,#0x38]
        0x080016dc:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080016de:    2120         !      MOVS     r1,#0x20
        0x080016e0:    f000f80e    ....    BL       _StoreChar ; 0x8001700
        0x080016e4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080016e6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080016e8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080016ec:    dc01        ..      BGT      0x80016f2 ; _PrintUnsigned + 434
        0x080016ee:    e7ff        ..      B        0x80016f0 ; _PrintUnsigned + 432
        0x080016f0:    e000        ..      B        0x80016f4 ; _PrintUnsigned + 436
        0x080016f2:    e7dd        ..      B        0x80016b0 ; _PrintUnsigned + 368
        0x080016f4:    e7ff        ..      B        0x80016f6 ; _PrintUnsigned + 438
        0x080016f6:    e7ff        ..      B        0x80016f8 ; _PrintUnsigned + 440
        0x080016f8:    e7ff        ..      B        0x80016fa ; _PrintUnsigned + 442
        0x080016fa:    b00c        ..      ADD      sp,sp,#0x30
        0x080016fc:    bd80        ..      POP      {r7,pc}
        0x080016fe:    0000        ..      MOVS     r0,r0
    _StoreChar
        0x08001700:    b580        ..      PUSH     {r7,lr}
        0x08001702:    b084        ..      SUB      sp,sp,#0x10
        0x08001704:    460a        .F      MOV      r2,r1
        0x08001706:    9003        ..      STR      r0,[sp,#0xc]
        0x08001708:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x0800170c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800170e:    6880        .h      LDR      r0,[r0,#8]
        0x08001710:    9001        ..      STR      r0,[sp,#4]
        0x08001712:    9801        ..      LDR      r0,[sp,#4]
        0x08001714:    3001        .0      ADDS     r0,#1
        0x08001716:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001718:    6849        Ih      LDR      r1,[r1,#4]
        0x0800171a:    4288        .B      CMP      r0,r1
        0x0800171c:    d80f        ..      BHI      0x800173e ; _StoreChar + 62
        0x0800171e:    e7ff        ..      B        0x8001720 ; _StoreChar + 32
        0x08001720:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x08001724:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001726:    6809        .h      LDR      r1,[r1,#0]
        0x08001728:    9a01        ..      LDR      r2,[sp,#4]
        0x0800172a:    5488        .T      STRB     r0,[r1,r2]
        0x0800172c:    9801        ..      LDR      r0,[sp,#4]
        0x0800172e:    3001        .0      ADDS     r0,#1
        0x08001730:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001732:    6088        .`      STR      r0,[r1,#8]
        0x08001734:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001736:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08001738:    3101        .1      ADDS     r1,#1
        0x0800173a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0800173c:    e7ff        ..      B        0x800173e ; _StoreChar + 62
        0x0800173e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001740:    6841        Ah      LDR      r1,[r0,#4]
        0x08001742:    6880        .h      LDR      r0,[r0,#8]
        0x08001744:    4288        .B      CMP      r0,r1
        0x08001746:    d115        ..      BNE      0x8001774 ; _StoreChar + 116
        0x08001748:    e7ff        ..      B        0x800174a ; _StoreChar + 74
        0x0800174a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800174c:    6801        .h      LDR      r1,[r0,#0]
        0x0800174e:    6882        .h      LDR      r2,[r0,#8]
        0x08001750:    6900        .i      LDR      r0,[r0,#0x10]
        0x08001752:    f7fffa31    ..1.    BL       SEGGER_RTT_Write ; 0x8000bb8
        0x08001756:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001758:    6889        .h      LDR      r1,[r1,#8]
        0x0800175a:    4288        .B      CMP      r0,r1
        0x0800175c:    d005        ..      BEQ      0x800176a ; _StoreChar + 106
        0x0800175e:    e7ff        ..      B        0x8001760 ; _StoreChar + 96
        0x08001760:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001762:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x08001766:    60c1        .`      STR      r1,[r0,#0xc]
        0x08001768:    e003        ..      B        0x8001772 ; _StoreChar + 114
        0x0800176a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800176c:    2100        .!      MOVS     r1,#0
        0x0800176e:    6081        .`      STR      r1,[r0,#8]
        0x08001770:    e7ff        ..      B        0x8001772 ; _StoreChar + 114
        0x08001772:    e7ff        ..      B        0x8001774 ; _StoreChar + 116
        0x08001774:    b004        ..      ADD      sp,sp,#0x10
        0x08001776:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x08001778:    b580        ..      PUSH     {r7,lr}
        0x0800177a:    b08a        ..      SUB      sp,sp,#0x28
        0x0800177c:    9009        ..      STR      r0,[sp,#0x24]
        0x0800177e:    9108        ..      STR      r1,[sp,#0x20]
        0x08001780:    9207        ..      STR      r2,[sp,#0x1c]
        0x08001782:    2000        .       MOVS     r0,#0
        0x08001784:    9005        ..      STR      r0,[sp,#0x14]
        0x08001786:    9809        ..      LDR      r0,[sp,#0x24]
        0x08001788:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800178a:    9003        ..      STR      r0,[sp,#0xc]
        0x0800178c:    e7ff        ..      B        0x800178e ; _WriteBlocking + 22
        0x0800178e:    9809        ..      LDR      r0,[sp,#0x24]
        0x08001790:    6900        .i      LDR      r0,[r0,#0x10]
        0x08001792:    9004        ..      STR      r0,[sp,#0x10]
        0x08001794:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001796:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001798:    4288        .B      CMP      r0,r1
        0x0800179a:    d906        ..      BLS      0x80017aa ; _WriteBlocking + 50
        0x0800179c:    e7ff        ..      B        0x800179e ; _WriteBlocking + 38
        0x0800179e:    9804        ..      LDR      r0,[sp,#0x10]
        0x080017a0:    9903        ..      LDR      r1,[sp,#0xc]
        0x080017a2:    43c9        .C      MVNS     r1,r1
        0x080017a4:    4408        .D      ADD      r0,r0,r1
        0x080017a6:    9006        ..      STR      r0,[sp,#0x18]
        0x080017a8:    e008        ..      B        0x80017bc ; _WriteBlocking + 68
        0x080017aa:    9809        ..      LDR      r0,[sp,#0x24]
        0x080017ac:    6880        .h      LDR      r0,[r0,#8]
        0x080017ae:    9903        ..      LDR      r1,[sp,#0xc]
        0x080017b0:    9a04        ..      LDR      r2,[sp,#0x10]
        0x080017b2:    1a89        ..      SUBS     r1,r1,r2
        0x080017b4:    43c9        .C      MVNS     r1,r1
        0x080017b6:    4408        .D      ADD      r0,r0,r1
        0x080017b8:    9006        ..      STR      r0,[sp,#0x18]
        0x080017ba:    e7ff        ..      B        0x80017bc ; _WriteBlocking + 68
        0x080017bc:    9806        ..      LDR      r0,[sp,#0x18]
        0x080017be:    9909        ..      LDR      r1,[sp,#0x24]
        0x080017c0:    6889        .h      LDR      r1,[r1,#8]
        0x080017c2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x080017c4:    1a89        ..      SUBS     r1,r1,r2
        0x080017c6:    4288        .B      CMP      r0,r1
        0x080017c8:    d203        ..      BCS      0x80017d2 ; _WriteBlocking + 90
        0x080017ca:    e7ff        ..      B        0x80017cc ; _WriteBlocking + 84
        0x080017cc:    9806        ..      LDR      r0,[sp,#0x18]
        0x080017ce:    9001        ..      STR      r0,[sp,#4]
        0x080017d0:    e005        ..      B        0x80017de ; _WriteBlocking + 102
        0x080017d2:    9809        ..      LDR      r0,[sp,#0x24]
        0x080017d4:    6880        .h      LDR      r0,[r0,#8]
        0x080017d6:    9903        ..      LDR      r1,[sp,#0xc]
        0x080017d8:    1a40        @.      SUBS     r0,r0,r1
        0x080017da:    9001        ..      STR      r0,[sp,#4]
        0x080017dc:    e7ff        ..      B        0x80017de ; _WriteBlocking + 102
        0x080017de:    9801        ..      LDR      r0,[sp,#4]
        0x080017e0:    9006        ..      STR      r0,[sp,#0x18]
        0x080017e2:    9806        ..      LDR      r0,[sp,#0x18]
        0x080017e4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080017e6:    4288        .B      CMP      r0,r1
        0x080017e8:    d203        ..      BCS      0x80017f2 ; _WriteBlocking + 122
        0x080017ea:    e7ff        ..      B        0x80017ec ; _WriteBlocking + 116
        0x080017ec:    9806        ..      LDR      r0,[sp,#0x18]
        0x080017ee:    9000        ..      STR      r0,[sp,#0]
        0x080017f0:    e002        ..      B        0x80017f8 ; _WriteBlocking + 128
        0x080017f2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080017f4:    9000        ..      STR      r0,[sp,#0]
        0x080017f6:    e7ff        ..      B        0x80017f8 ; _WriteBlocking + 128
        0x080017f8:    9800        ..      LDR      r0,[sp,#0]
        0x080017fa:    9006        ..      STR      r0,[sp,#0x18]
        0x080017fc:    9809        ..      LDR      r0,[sp,#0x24]
        0x080017fe:    6840        @h      LDR      r0,[r0,#4]
        0x08001800:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001802:    4408        .D      ADD      r0,r0,r1
        0x08001804:    9002        ..      STR      r0,[sp,#8]
        0x08001806:    9802        ..      LDR      r0,[sp,#8]
        0x08001808:    9908        ..      LDR      r1,[sp,#0x20]
        0x0800180a:    9a06        ..      LDR      r2,[sp,#0x18]
        0x0800180c:    f7fefce0    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x08001810:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001812:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08001814:    4411        .D      ADD      r1,r1,r2
        0x08001816:    9105        ..      STR      r1,[sp,#0x14]
        0x08001818:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800181a:    9a08        ..      LDR      r2,[sp,#0x20]
        0x0800181c:    4411        .D      ADD      r1,r1,r2
        0x0800181e:    9108        ..      STR      r1,[sp,#0x20]
        0x08001820:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001822:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x08001824:    1a51        Q.      SUBS     r1,r2,r1
        0x08001826:    9107        ..      STR      r1,[sp,#0x1c]
        0x08001828:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800182a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x0800182c:    4411        .D      ADD      r1,r1,r2
        0x0800182e:    9103        ..      STR      r1,[sp,#0xc]
        0x08001830:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001832:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08001834:    6892        .h      LDR      r2,[r2,#8]
        0x08001836:    4291        .B      CMP      r1,r2
        0x08001838:    d103        ..      BNE      0x8001842 ; _WriteBlocking + 202
        0x0800183a:    e7ff        ..      B        0x800183c ; _WriteBlocking + 196
        0x0800183c:    2000        .       MOVS     r0,#0
        0x0800183e:    9003        ..      STR      r0,[sp,#0xc]
        0x08001840:    e7ff        ..      B        0x8001842 ; _WriteBlocking + 202
        0x08001842:    f3bf8f5f    .._.    DMB      
        0x08001846:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001848:    9909        ..      LDR      r1,[sp,#0x24]
        0x0800184a:    60c8        .`      STR      r0,[r1,#0xc]
        0x0800184c:    e7ff        ..      B        0x800184e ; _WriteBlocking + 214
        0x0800184e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001850:    2800        .(      CMP      r0,#0
        0x08001852:    d19c        ..      BNE      0x800178e ; _WriteBlocking + 22
        0x08001854:    e7ff        ..      B        0x8001856 ; _WriteBlocking + 222
        0x08001856:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001858:    b00a        ..      ADD      sp,sp,#0x28
        0x0800185a:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x0800185c:    b580        ..      PUSH     {r7,lr}
        0x0800185e:    b088        ..      SUB      sp,sp,#0x20
        0x08001860:    9007        ..      STR      r0,[sp,#0x1c]
        0x08001862:    9106        ..      STR      r1,[sp,#0x18]
        0x08001864:    9205        ..      STR      r2,[sp,#0x14]
        0x08001866:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001868:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800186a:    9003        ..      STR      r0,[sp,#0xc]
        0x0800186c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800186e:    6880        .h      LDR      r0,[r0,#8]
        0x08001870:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001872:    1a40        @.      SUBS     r0,r0,r1
        0x08001874:    9002        ..      STR      r0,[sp,#8]
        0x08001876:    9802        ..      LDR      r0,[sp,#8]
        0x08001878:    9905        ..      LDR      r1,[sp,#0x14]
        0x0800187a:    4288        .B      CMP      r0,r1
        0x0800187c:    d912        ..      BLS      0x80018a4 ; _WriteNoCheck + 72
        0x0800187e:    e7ff        ..      B        0x8001880 ; _WriteNoCheck + 36
        0x08001880:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001882:    6840        @h      LDR      r0,[r0,#4]
        0x08001884:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001886:    4408        .D      ADD      r0,r0,r1
        0x08001888:    9001        ..      STR      r0,[sp,#4]
        0x0800188a:    9801        ..      LDR      r0,[sp,#4]
        0x0800188c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800188e:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08001890:    f7fefc9e    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x08001894:    f3bf8f5f    .._.    DMB      
        0x08001898:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800189a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x0800189c:    4411        .D      ADD      r1,r1,r2
        0x0800189e:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x080018a0:    60d1        .`      STR      r1,[r2,#0xc]
        0x080018a2:    e023        #.      B        0x80018ec ; _WriteNoCheck + 144
        0x080018a4:    9802        ..      LDR      r0,[sp,#8]
        0x080018a6:    9004        ..      STR      r0,[sp,#0x10]
        0x080018a8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080018aa:    6840        @h      LDR      r0,[r0,#4]
        0x080018ac:    9903        ..      LDR      r1,[sp,#0xc]
        0x080018ae:    4408        .D      ADD      r0,r0,r1
        0x080018b0:    9001        ..      STR      r0,[sp,#4]
        0x080018b2:    9801        ..      LDR      r0,[sp,#4]
        0x080018b4:    9906        ..      LDR      r1,[sp,#0x18]
        0x080018b6:    9a04        ..      LDR      r2,[sp,#0x10]
        0x080018b8:    f7fefc8a    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x080018bc:    9905        ..      LDR      r1,[sp,#0x14]
        0x080018be:    9a02        ..      LDR      r2,[sp,#8]
        0x080018c0:    1a89        ..      SUBS     r1,r1,r2
        0x080018c2:    9104        ..      STR      r1,[sp,#0x10]
        0x080018c4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080018c6:    6849        Ih      LDR      r1,[r1,#4]
        0x080018c8:    9101        ..      STR      r1,[sp,#4]
        0x080018ca:    9901        ..      LDR      r1,[sp,#4]
        0x080018cc:    9a06        ..      LDR      r2,[sp,#0x18]
        0x080018ce:    9b02        ..      LDR      r3,[sp,#8]
        0x080018d0:    441a        .D      ADD      r2,r2,r3
        0x080018d2:    9b04        ..      LDR      r3,[sp,#0x10]
        0x080018d4:    9000        ..      STR      r0,[sp,#0]
        0x080018d6:    4608        .F      MOV      r0,r1
        0x080018d8:    4611        .F      MOV      r1,r2
        0x080018da:    461a        .F      MOV      r2,r3
        0x080018dc:    f7fefc78    ..x.    BL       __aeabi_memcpy ; 0x80001d0
        0x080018e0:    f3bf8f5f    .._.    DMB      
        0x080018e4:    9904        ..      LDR      r1,[sp,#0x10]
        0x080018e6:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x080018e8:    60d1        .`      STR      r1,[r2,#0xc]
        0x080018ea:    e7ff        ..      B        0x80018ec ; _WriteNoCheck + 144
        0x080018ec:    b008        ..      ADD      sp,sp,#0x20
        0x080018ee:    bd80        ..      POP      {r7,pc}
    app
        0x080018f0:    b580        ..      PUSH     {r7,lr}
        0x080018f2:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x080018f6:    f000f8b5    ....    BL       systick_delay_ms ; 0x8001a64
        0x080018fa:    bd80        ..      POP      {r7,pc}
    led_init
        0x080018fc:    b580        ..      PUSH     {r7,lr}
        0x080018fe:    b082        ..      SUB      sp,sp,#8
        0x08001900:    f2402000    @..     MOVW     r0,#0x200
        0x08001904:    f2c00030    ..0.    MOVT     r0,#0x30
        0x08001908:    2101        .!      MOVS     r1,#1
        0x0800190a:    9101        ..      STR      r1,[sp,#4]
        0x0800190c:    f7fefc92    ....    BL       GPIO_ConfigPinRemap ; 0x8000234
        0x08001910:    9801        ..      LDR      r0,[sp,#4]
        0x08001912:    9901        ..      LDR      r1,[sp,#4]
        0x08001914:    f7fff92c    ..,.    BL       RCC_EnableAPB2PeriphClk ; 0x8000b70
        0x08001918:    f6404000    @..@    MOVW     r0,#0xc00
        0x0800191c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001920:    2130        0!      MOVS     r1,#0x30
        0x08001922:    9000        ..      STR      r0,[sp,#0]
        0x08001924:    f7fff894    ....    BL       LedInit ; 0x8000a50
        0x08001928:    f6400000    @...    MOVW     r0,#0x800
        0x0800192c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001930:    f44f7180    O..q    MOV      r1,#0x100
        0x08001934:    f7fff88c    ....    BL       LedInit ; 0x8000a50
        0x08001938:    2120         !      MOVS     r1,#0x20
        0x0800193a:    9800        ..      LDR      r0,[sp,#0]
        0x0800193c:    f7fff908    ....    BL       LedOn ; 0x8000b50
        0x08001940:    b002        ..      ADD      sp,sp,#8
        0x08001942:    bd80        ..      POP      {r7,pc}
    main
        0x08001944:    b580        ..      PUSH     {r7,lr}
        0x08001946:    b082        ..      SUB      sp,sp,#8
        0x08001948:    2000        .       MOVS     r0,#0
        0x0800194a:    9001        ..      STR      r0,[sp,#4]
        0x0800194c:    f000f864    ..d.    BL       segger_init ; 0x8001a18
        0x08001950:    f7ffffd4    ....    BL       led_init ; 0x80018fc
        0x08001954:    f000f8e0    ....    BL       user_button_init ; 0x8001b18
        0x08001958:    e7ff        ..      B        0x800195a ; main + 22
        0x0800195a:    f64131b0    A..1    MOV      r1,#0x1bb0
        0x0800195e:    f6c00100    ....    MOVT     r1,#0x800
        0x08001962:    2000        .       MOVS     r0,#0
        0x08001964:    f7fff9aa    ....    BL       SEGGER_RTT_printf ; 0x8000cbc
        0x08001968:    e7ff        ..      B        0x800196a ; main + 38
        0x0800196a:    e7ff        ..      B        0x800196c ; main + 40
        0x0800196c:    f7ffffc0    ....    BL       app ; 0x80018f0
        0x08001970:    f6400000    @...    MOVW     r0,#0x800
        0x08001974:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001978:    2110        .!      MOVS     r1,#0x10
        0x0800197a:    f7feff33    ..3.    BL       GPIO_ReadInputDataBit ; 0x80007e4
        0x0800197e:    2800        .(      CMP      r0,#0
        0x08001980:    d111        ..      BNE      0x80019a6 ; main + 98
        0x08001982:    e7ff        ..      B        0x8001984 ; main + 64
        0x08001984:    f6404000    @..@    MOVW     r0,#0xc00
        0x08001988:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800198c:    2120         !      MOVS     r1,#0x20
        0x0800198e:    f7fff851    ..Q.    BL       LedBlink ; 0x8000a34
        0x08001992:    e7ff        ..      B        0x8001994 ; main + 80
        0x08001994:    f6413180    A..1    MOVW     r1,#0x1b80
        0x08001998:    f6c00100    ....    MOVT     r1,#0x800
        0x0800199c:    2000        .       MOVS     r0,#0
        0x0800199e:    f7fff98d    ....    BL       SEGGER_RTT_printf ; 0x8000cbc
        0x080019a2:    e7ff        ..      B        0x80019a4 ; main + 96
        0x080019a4:    e7ff        ..      B        0x80019a6 ; main + 98
        0x080019a6:    f6400000    @...    MOVW     r0,#0x800
        0x080019aa:    f2c40001    ....    MOVT     r0,#0x4001
        0x080019ae:    2120         !      MOVS     r1,#0x20
        0x080019b0:    f7feff18    ....    BL       GPIO_ReadInputDataBit ; 0x80007e4
        0x080019b4:    2800        .(      CMP      r0,#0
        0x080019b6:    d111        ..      BNE      0x80019dc ; main + 152
        0x080019b8:    e7ff        ..      B        0x80019ba ; main + 118
        0x080019ba:    f6404000    @..@    MOVW     r0,#0xc00
        0x080019be:    f2c40001    ....    MOVT     r0,#0x4001
        0x080019c2:    2110        .!      MOVS     r1,#0x10
        0x080019c4:    f7fff836    ..6.    BL       LedBlink ; 0x8000a34
        0x080019c8:    e7ff        ..      B        0x80019ca ; main + 134
        0x080019ca:    f6413190    A..1    MOV      r1,#0x1b90
        0x080019ce:    f6c00100    ....    MOVT     r1,#0x800
        0x080019d2:    2000        .       MOVS     r0,#0
        0x080019d4:    f7fff972    ..r.    BL       SEGGER_RTT_printf ; 0x8000cbc
        0x080019d8:    e7ff        ..      B        0x80019da ; main + 150
        0x080019da:    e7ff        ..      B        0x80019dc ; main + 152
        0x080019dc:    f6400000    @...    MOVW     r0,#0x800
        0x080019e0:    f2c40001    ....    MOVT     r0,#0x4001
        0x080019e4:    2140        @!      MOVS     r1,#0x40
        0x080019e6:    f7fefefd    ....    BL       GPIO_ReadInputDataBit ; 0x80007e4
        0x080019ea:    2800        .(      CMP      r0,#0
        0x080019ec:    d112        ..      BNE      0x8001a14 ; main + 208
        0x080019ee:    e7ff        ..      B        0x80019f0 ; main + 172
        0x080019f0:    f6400000    @...    MOVW     r0,#0x800
        0x080019f4:    f2c40001    ....    MOVT     r0,#0x4001
        0x080019f8:    f44f7180    O..q    MOV      r1,#0x100
        0x080019fc:    f7fff81a    ....    BL       LedBlink ; 0x8000a34
        0x08001a00:    e7ff        ..      B        0x8001a02 ; main + 190
        0x08001a02:    f64131a0    A..1    MOVW     r1,#0x1ba0
        0x08001a06:    f6c00100    ....    MOVT     r1,#0x800
        0x08001a0a:    2000        .       MOVS     r0,#0
        0x08001a0c:    f7fff956    ..V.    BL       SEGGER_RTT_printf ; 0x8000cbc
        0x08001a10:    e7ff        ..      B        0x8001a12 ; main + 206
        0x08001a12:    e7ff        ..      B        0x8001a14 ; main + 208
        0x08001a14:    e7aa        ..      B        0x800196c ; main + 40
        0x08001a16:    0000        ..      MOVS     r0,r0
    segger_init
        0x08001a18:    b580        ..      PUSH     {r7,lr}
        0x08001a1a:    f7fff8c9    ....    BL       SEGGER_RTT_Init ; 0x8000bb0
        0x08001a1e:    e7ff        ..      B        0x8001a20 ; segger_init + 8
        0x08001a20:    f64131e4    A..1    MOV      r1,#0x1be4
        0x08001a24:    f6c00100    ....    MOVT     r1,#0x800
        0x08001a28:    f641421d    A..B    MOV      r2,#0x1c1d
        0x08001a2c:    f6c00200    ....    MOVT     r2,#0x800
        0x08001a30:    f6414318    A..C    MOV      r3,#0x1c18
        0x08001a34:    f6c00300    ....    MOVT     r3,#0x800
        0x08001a38:    2000        .       MOVS     r0,#0
        0x08001a3a:    f7fff93f    ..?.    BL       SEGGER_RTT_printf ; 0x8000cbc
        0x08001a3e:    e7ff        ..      B        0x8001a40 ; segger_init + 40
        0x08001a40:    e7ff        ..      B        0x8001a42 ; segger_init + 42
        0x08001a42:    f64131cd    A..1    MOV      r1,#0x1bcd
        0x08001a46:    f6c00100    ....    MOVT     r1,#0x800
        0x08001a4a:    f6414203    A..B    MOV      r2,#0x1c03
        0x08001a4e:    f6c00200    ....    MOVT     r2,#0x800
        0x08001a52:    f641430f    A..C    MOV      r3,#0x1c0f
        0x08001a56:    f6c00300    ....    MOVT     r3,#0x800
        0x08001a5a:    2000        .       MOVS     r0,#0
        0x08001a5c:    f7fff92e    ....    BL       SEGGER_RTT_printf ; 0x8000cbc
        0x08001a60:    e7ff        ..      B        0x8001a62 ; segger_init + 74
        0x08001a62:    bd80        ..      POP      {r7,pc}
    systick_delay_ms
        0x08001a64:    b580        ..      PUSH     {r7,lr}
        0x08001a66:    b084        ..      SUB      sp,sp,#0x10
        0x08001a68:    4601        .F      MOV      r1,r0
        0x08001a6a:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x08001a6e:    2004        .       MOVS     r0,#4
        0x08001a70:    9101        ..      STR      r1,[sp,#4]
        0x08001a72:    f7fffb85    ....    BL       SysTick_CLKSourceConfig ; 0x8001180
        0x08001a76:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x08001a7a:    f2400100    @...    MOVW     r1,#0
        0x08001a7e:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001a82:    6809        .h      LDR      r1,[r1,#0]
        0x08001a84:    f64d6283    M..b    MOV      r2,#0xde83
        0x08001a88:    f2c4321b    ...2    MOVT     r2,#0x431b
        0x08001a8c:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x08001a90:    0c92        ..      LSRS     r2,r2,#18
        0x08001a92:    4350        PC      MULS     r0,r2,r0
        0x08001a94:    f44f727a    O.zr    MOV      r2,#0x3e8
        0x08001a98:    4350        PC      MULS     r0,r2,r0
        0x08001a9a:    f24e0214    N...    MOV      r2,#0xe014
        0x08001a9e:    f2ce0200    ....    MOVT     r2,#0xe000
        0x08001aa2:    6010        .`      STR      r0,[r2,#0]
        0x08001aa4:    f24e0018    N...    MOV      r0,#0xe018
        0x08001aa8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001aac:    2200        ."      MOVS     r2,#0
        0x08001aae:    6002        .`      STR      r2,[r0,#0]
        0x08001ab0:    f24e0010    N...    MOV      r0,#0xe010
        0x08001ab4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001ab8:    6802        .h      LDR      r2,[r0,#0]
        0x08001aba:    f0420201    B...    ORR      r2,r2,#1
        0x08001abe:    6002        .`      STR      r2,[r0,#0]
        0x08001ac0:    e7ff        ..      B        0x8001ac2 ; systick_delay_ms + 94
        0x08001ac2:    f24e0010    N...    MOV      r0,#0xe010
        0x08001ac6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001aca:    6800        .h      LDR      r0,[r0,#0]
        0x08001acc:    9002        ..      STR      r0,[sp,#8]
        0x08001ace:    e7ff        ..      B        0x8001ad0 ; systick_delay_ms + 108
        0x08001ad0:    2000        .       MOVS     r0,#0
        0x08001ad2:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x08001ad6:    07c9        ..      LSLS     r1,r1,#31
        0x08001ad8:    2900        .)      CMP      r1,#0
        0x08001ada:    9000        ..      STR      r0,[sp,#0]
        0x08001adc:    d007        ..      BEQ      0x8001aee ; systick_delay_ms + 138
        0x08001ade:    e7ff        ..      B        0x8001ae0 ; systick_delay_ms + 124
        0x08001ae0:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x08001ae4:    2101        .!      MOVS     r1,#1
        0x08001ae6:    ea210000    !...    BIC      r0,r1,r0
        0x08001aea:    9000        ..      STR      r0,[sp,#0]
        0x08001aec:    e7ff        ..      B        0x8001aee ; systick_delay_ms + 138
        0x08001aee:    9800        ..      LDR      r0,[sp,#0]
        0x08001af0:    07c0        ..      LSLS     r0,r0,#31
        0x08001af2:    2800        .(      CMP      r0,#0
        0x08001af4:    d1e5        ..      BNE      0x8001ac2 ; systick_delay_ms + 94
        0x08001af6:    e7ff        ..      B        0x8001af8 ; systick_delay_ms + 148
        0x08001af8:    f24e0010    N...    MOV      r0,#0xe010
        0x08001afc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001b00:    6801        .h      LDR      r1,[r0,#0]
        0x08001b02:    f0210101    !...    BIC      r1,r1,#1
        0x08001b06:    6001        .`      STR      r1,[r0,#0]
        0x08001b08:    f24e0018    N...    MOV      r0,#0xe018
        0x08001b0c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001b10:    2100        .!      MOVS     r1,#0
        0x08001b12:    6001        .`      STR      r1,[r0,#0]
        0x08001b14:    b004        ..      ADD      sp,sp,#0x10
        0x08001b16:    bd80        ..      POP      {r7,pc}
    user_button_init
        0x08001b18:    b580        ..      PUSH     {r7,lr}
        0x08001b1a:    b082        ..      SUB      sp,sp,#8
        0x08001b1c:    f6400000    @...    MOVW     r0,#0x800
        0x08001b20:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001b24:    2110        .!      MOVS     r1,#0x10
        0x08001b26:    9001        ..      STR      r0,[sp,#4]
        0x08001b28:    f7feff04    ....    BL       KeyInputInit ; 0x8000934
        0x08001b2c:    2120         !      MOVS     r1,#0x20
        0x08001b2e:    9801        ..      LDR      r0,[sp,#4]
        0x08001b30:    f7feff00    ....    BL       KeyInputInit ; 0x8000934
        0x08001b34:    2140        @!      MOVS     r1,#0x40
        0x08001b36:    9801        ..      LDR      r0,[sp,#4]
        0x08001b38:    f7fefefc    ....    BL       KeyInputInit ; 0x8000934
        0x08001b3c:    b002        ..      ADD      sp,sp,#8
        0x08001b3e:    bd80        ..      POP      {r7,pc}
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x08001b40:    f01e0f04    ....    TST      lr,#4
        0x08001b44:    bf0c        ..      ITE      EQ
        0x08001b46:    f3ef8008    ....    MRSEQ    r0,MSP
        0x08001b4a:    f3ef8009    ....    MRSNE    r0,PSP
        0x08001b4e:    f7febe65    ..e.    B        HardFaultHandler ; 0x800081c
    i.__scatterload_copy
    __scatterload_copy
        0x08001b52:    e002        ..      B        0x8001b5a ; __scatterload_copy + 8
        0x08001b54:    c808        ..      LDM      r0!,{r3}
        0x08001b56:    1f12        ..      SUBS     r2,r2,#4
        0x08001b58:    c108        ..      STM      r1!,{r3}
        0x08001b5a:    2a00        .*      CMP      r2,#0
        0x08001b5c:    d1fa        ..      BNE      0x8001b54 ; __scatterload_copy + 2
        0x08001b5e:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x08001b60:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x08001b62:    2000        .       MOVS     r0,#0
        0x08001b64:    e001        ..      B        0x8001b6a ; __scatterload_zeroinit + 8
        0x08001b66:    c101        ..      STM      r1!,{r0}
        0x08001b68:    1f12        ..      SUBS     r2,r2,#4
        0x08001b6a:    2a00        .*      CMP      r2,#0
        0x08001b6c:    d1fb        ..      BNE      0x8001b66 ; __scatterload_zeroinit + 4
        0x08001b6e:    4770        pG      BX       lr
    $d.realdata
    _PrintUnsigned._aV2C
        0x08001b70:    33323130    0123    DCD    858927408
        0x08001b74:    37363534    4567    DCD    926299444
        0x08001b78:    42413938    89AB    DCD    1111570744
        0x08001b7c:    46454443    CDEF    DCD    1178944579
    .L.str.7
        0x08001b80:    3179656b    key1    DCD    830039403
        0x08001b84:    65727020     pre    DCD    1701998624
        0x08001b88:    64657373    ssed    DCD    1684370291
        0x08001b8c:    000a0d21    !...    DCD    658721
    .L.str.8
        0x08001b90:    3279656b    key2    DCD    846816619
        0x08001b94:    65727020     pre    DCD    1701998624
        0x08001b98:    64657373    ssed    DCD    1684370291
        0x08001b9c:    000a0d21    !...    DCD    658721
    .L.str.9
        0x08001ba0:    3379656b    key3    DCD    863593835
        0x08001ba4:    65727020     pre    DCD    1701998624
        0x08001ba8:    64657373    ssed    DCD    1684370291
        0x08001bac:    000a0d21    !...    DCD    658721
    .L.str.6
        0x08001bb0:    73616c66    flas    DCD    1935764582
        0x08001bb4:    646f6368    hcod    DCD    1685021544
        0x08001bb8:    72702065    e pr    DCD    1919950949
        0x08001bbc:    6172676f    ogra    DCD    1634887535
        0x08001bc0:    6562206d    m be    DCD    1700929645
        0x08001bc4:    2e6e6967    gin.    DCD    778987879
        0x08001bc8:    0a0d2e2e    ....    DCD    168635950
        0x08001bcc:    00          .       DCB    0
    .L.str.3
        0x08001bcd:    636f6d      com     DCB    99,111,109
        0x08001bd0:    656c6970    pile    DCD    1701603696
        0x08001bd4:    69742064    d ti    DCD    1769218148
        0x08001bd8:    203a656d    me:     DCD    540697965
        0x08001bdc:    25207325    %s %    DCD    622883621
        0x08001be0:    000a0d73    s...    DCD    658803
    .L.str
        0x08001be4:    434d7325    %sMC    DCD    1129149221
        0x08001be8:    68632055    U ch    DCD    1751326805
        0x08001bec:    203a7069    ip:     DCD    540700777
        0x08001bf0:    4732334e    N32G    DCD    1194472270
        0x08001bf4:    4b524634    4FRK    DCD    1263683124
        0x08001bf8:    45442078    x DE    DCD    1162092664
        0x08001bfc:    73254f4d    MO%s    DCD    1931824973
        0x08001c00:    0a0d        ..      DCW    2573
        0x08001c02:    00          .       DCB    0
    .L.str.4
        0x08001c03:    4a          J       DCB    74
        0x08001c04:    32206e61    an 2    DCD    840986209
        0x08001c08:    30322031    1 20    DCD    808591409
        0x08001c0c:    3232        22      DCW    12850
        0x08001c0e:    00          .       DCB    0
    .L.str.5
        0x08001c0f:    31          1       DCB    49
        0x08001c10:    32343a32    2:42    DCD    842283570
        0x08001c14:    0038333a    :38.    DCD    3683130
    .L.str.2
        0x08001c18:    6d305b1b    .[0m    DCD    1831885595
        0x08001c1c:    00          .       DCB    0
    .L.str.1
        0x08001c1d:    1b5b34      .[4     DCB    27,91,52
        0x08001c20:    6d31343b    ;41m    DCD    1831941179
        0x08001c24:    00          .       DCB    0
    .L.str.2
        0x08001c25:    534547      SEG     DCB    83,69,71
        0x08001c28:    00524547    GER.    DCD    5391687
    .L.str.1
        0x08001c2c:    00545452    RTT.    DCD    5526610
    .L.str
        0x08001c30:    6d726554    Term    DCD    1836213588
        0x08001c34:    6c616e69    inal    DCD    1818324585
        0x08001c38:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x08001c3c:    08001c60    `...    DCD    134224992
        0x08001c40:    20000000    ...     DCD    536870912
        0x08001c44:    00000008    ....    DCD    8
        0x08001c48:    08001b52    R...    DCD    134224722
        0x08001c4c:    08001c68    h...    DCD    134225000
        0x08001c50:    20000008    ...     DCD    536870920
        0x08001c54:    00000d00    ....    DCD    3328
        0x08001c58:    08001b62    b...    DCD    134224738
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3328 bytes (alignment 8)
    Address: 0x20000008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 2545 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 3632 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 15988 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 15370 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 8806 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1112 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 4208 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 117


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 4080 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1912 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


