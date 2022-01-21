
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_n32\embedded\test_adc\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 94884 (0x000172a4)
    Section header offset: 94916 (0x000172c4)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 17024 bytes (13688 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 13676 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20000d10    ...     DCD    536874256
        0x08000004:    080001ad    ....    DCD    134218157
        0x08000008:    08001521    !...    DCD    134223137
        0x0800000c:    08002b21    !+..    DCD    134228769
        0x08000010:    0800151d    ....    DCD    134223133
        0x08000014:    08000be1    ....    DCD    134220769
        0x08000018:    080020a9    . ..    DCD    134226089
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    08001ca9    ....    DCD    134225065
        0x08000030:    08000be5    ....    DCD    134220773
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    080001c3    ....    DCD    134218179
        0x0800003c:    08001e1d    ....    DCD    134225437
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
        0x08000198:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x80001a8] = 0x20000d10
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x0800019c:    f000fa32    ..2.    BL       __scatterload ; 0x8000604
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x080001a0:    4800        .H      LDR      r0,[pc,#0] ; [0x80001a4] = 0x80027e9
        0x080001a2:    4700        .G      BX       r0
    $d
        0x080001a4:    080027e9    .'..    DCD    134227945
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x080001a8:    20000d10    ...     DCD    536874256
    $t
    .text
    $v0
    Reset_Handler
        0x080001ac:    4806        .H      LDR      r0,[pc,#24] ; [0x80001c8] = 0x8001e21
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
        0x080001c8:    08001e21    !...    DCD    134225441
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
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x08000206:    b530        0.      PUSH     {r4,r5,lr}
        0x08000208:    460b        .F      MOV      r3,r1
        0x0800020a:    4601        .F      MOV      r1,r0
        0x0800020c:    2000        .       MOVS     r0,#0
        0x0800020e:    2220         "      MOVS     r2,#0x20
        0x08000210:    2401        .$      MOVS     r4,#1
        0x08000212:    e009        ..      B        0x8000228 ; __aeabi_uidiv + 34
        0x08000214:    fa21f502    !...    LSR      r5,r1,r2
        0x08000218:    429d        .B      CMP      r5,r3
        0x0800021a:    d305        ..      BCC      0x8000228 ; __aeabi_uidiv + 34
        0x0800021c:    fa03f502    ....    LSL      r5,r3,r2
        0x08000220:    1b49        I.      SUBS     r1,r1,r5
        0x08000222:    fa04f502    ....    LSL      r5,r4,r2
        0x08000226:    4428        (D      ADD      r0,r0,r5
        0x08000228:    1e15        ..      SUBS     r5,r2,#0
        0x0800022a:    f1a20201    ....    SUB      r2,r2,#1
        0x0800022e:    dcf1        ..      BGT      0x8000214 ; __aeabi_uidiv + 14
        0x08000230:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x08000232:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x08000236:    4605        .F      MOV      r5,r0
        0x08000238:    2000        .       MOVS     r0,#0
        0x0800023a:    4692        .F      MOV      r10,r2
        0x0800023c:    469b        .F      MOV      r11,r3
        0x0800023e:    4688        .F      MOV      r8,r1
        0x08000240:    4606        .F      MOV      r6,r0
        0x08000242:    4681        .F      MOV      r9,r0
        0x08000244:    2440        @$      MOVS     r4,#0x40
        0x08000246:    e01b        ..      B        0x8000280 ; __aeabi_uldivmod + 78
        0x08000248:    4628        (F      MOV      r0,r5
        0x0800024a:    4641        AF      MOV      r1,r8
        0x0800024c:    4647        GF      MOV      r7,r8
        0x0800024e:    4622        "F      MOV      r2,r4
        0x08000250:    f000f9f9    ....    BL       __aeabi_llsr ; 0x8000646
        0x08000254:    4653        SF      MOV      r3,r10
        0x08000256:    465a        ZF      MOV      r2,r11
        0x08000258:    1ac0        ..      SUBS     r0,r0,r3
        0x0800025a:    4191        .A      SBCS     r1,r1,r2
        0x0800025c:    d310        ..      BCC      0x8000280 ; __aeabi_uldivmod + 78
        0x0800025e:    4611        .F      MOV      r1,r2
        0x08000260:    4618        .F      MOV      r0,r3
        0x08000262:    4622        "F      MOV      r2,r4
        0x08000264:    f000f9e0    ....    BL       __aeabi_llsl ; 0x8000628
        0x08000268:    1a2d        -.      SUBS     r5,r5,r0
        0x0800026a:    eb670801    g...    SBC      r8,r7,r1
        0x0800026e:    464f        OF      MOV      r7,r9
        0x08000270:    4622        "F      MOV      r2,r4
        0x08000272:    2001        .       MOVS     r0,#1
        0x08000274:    2100        .!      MOVS     r1,#0
        0x08000276:    f000f9d7    ....    BL       __aeabi_llsl ; 0x8000628
        0x0800027a:    eb170900    ....    ADDS     r9,r7,r0
        0x0800027e:    414e        NA      ADCS     r6,r6,r1
        0x08000280:    1e20         .      SUBS     r0,r4,#0
        0x08000282:    f1a40401    ....    SUB      r4,r4,#1
        0x08000286:    dcdf        ..      BGT      0x8000248 ; __aeabi_uldivmod + 22
        0x08000288:    4648        HF      MOV      r0,r9
        0x0800028a:    4631        1F      MOV      r1,r6
        0x0800028c:    462a        *F      MOV      r2,r5
        0x0800028e:    4643        CF      MOV      r3,r8
        0x08000290:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    .text
    __I$use$fp
    __aeabi_dadd
        0x08000294:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x08000298:    4680        .F      MOV      r8,r0
        0x0800029a:    ea810003    ....    EOR      r0,r1,r3
        0x0800029e:    0fc0        ..      LSRS     r0,r0,#31
        0x080002a0:    460c        .F      MOV      r4,r1
        0x080002a2:    9000        ..      STR      r0,[sp,#0]
        0x080002a4:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x080002a8:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x080002ac:    ebb80002    ....    SUBS     r0,r8,r2
        0x080002b0:    41a9        .A      SBCS     r1,r1,r5
        0x080002b2:    d205        ..      BCS      0x80002c0 ; __I$use$fp + 44
        0x080002b4:    4640        @F      MOV      r0,r8
        0x080002b6:    4621        !F      MOV      r1,r4
        0x080002b8:    4690        .F      MOV      r8,r2
        0x080002ba:    461c        .F      MOV      r4,r3
        0x080002bc:    460b        .F      MOV      r3,r1
        0x080002be:    4602        .F      MOV      r2,r0
        0x080002c0:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x080002c4:    4310        .C      ORRS     r0,r0,r2
        0x080002c6:    d047        G.      BEQ      0x8000358 ; __I$use$fp + 196
        0x080002c8:    0d27        '.      LSRS     r7,r4,#20
        0x080002ca:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x080002ce:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x080002d2:    9002        ..      STR      r0,[sp,#8]
        0x080002d4:    1a40        @.      SUBS     r0,r0,r1
        0x080002d6:    9001        ..      STR      r0,[sp,#4]
        0x080002d8:    2840        @(      CMP      r0,#0x40
        0x080002da:    da6b        k.      BGE      0x80003b4 ; __I$use$fp + 288
        0x080002dc:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x080002e0:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x080002e4:    9800        ..      LDR      r0,[sp,#0]
        0x080002e6:    4692        .F      MOV      r10,r2
        0x080002e8:    b120         .      CBZ      r0,0x80002f4 ; __I$use$fp + 96
        0x080002ea:    2300        .#      MOVS     r3,#0
        0x080002ec:    ebd20a03    ....    RSBS     r10,r2,r3
        0x080002f0:    eb630b0b    c...    SBC      r11,r3,r11
        0x080002f4:    9801        ..      LDR      r0,[sp,#4]
        0x080002f6:    4659        YF      MOV      r1,r11
        0x080002f8:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x080002fc:    4650        PF      MOV      r0,r10
        0x080002fe:    f000f993    ....    BL       __aeabi_llsl ; 0x8000628
        0x08000302:    4606        .F      MOV      r6,r0
        0x08000304:    460d        .F      MOV      r5,r1
        0x08000306:    4650        PF      MOV      r0,r10
        0x08000308:    4659        YF      MOV      r1,r11
        0x0800030a:    9a01        ..      LDR      r2,[sp,#4]
        0x0800030c:    f000f9ab    ....    BL       __aeabi_lasr ; 0x8000666
        0x08000310:    eb100008    ....    ADDS     r0,r0,r8
        0x08000314:    4161        aA      ADCS     r1,r1,r4
        0x08000316:    2400        .$      MOVS     r4,#0
        0x08000318:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x0800031c:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x08000320:    431a        .C      ORRS     r2,r2,r3
        0x08000322:    d040        @.      BEQ      0x80003a6 ; __I$use$fp + 274
        0x08000324:    9a00        ..      LDR      r2,[sp,#0]
        0x08000326:    b362        b.      CBZ      r2,0x8000382 ; __I$use$fp + 238
        0x08000328:    9a01        ..      LDR      r2,[sp,#4]
        0x0800032a:    2a01        .*      CMP      r2,#1
        0x0800032c:    ea4f5207    O..R    LSL      r2,r7,#20
        0x08000330:    dc15        ..      BGT      0x800035e ; __I$use$fp + 202
        0x08000332:    1b00        ..      SUBS     r0,r0,r4
        0x08000334:    eb610102    a...    SBC      r1,r1,r2
        0x08000338:    f04f4200    O..B    MOV      r2,#0x80000000
        0x0800033c:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x08000340:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x08000344:    1c00        ..      ADDS     r0,r0,#0
        0x08000346:    f5411180    A...    ADC      r1,r1,#0x100000
        0x0800034a:    4632        2F      MOV      r2,r6
        0x0800034c:    462b        +F      MOV      r3,r5
        0x0800034e:    f000f9ab    ....    BL       _double_epilogue ; 0x80006a8
        0x08000352:    b003        ..      ADD      sp,sp,#0xc
        0x08000354:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08000358:    4640        @F      MOV      r0,r8
        0x0800035a:    4621        !F      MOV      r1,r4
        0x0800035c:    e7f9        ..      B        0x8000352 ; __I$use$fp + 190
        0x0800035e:    1b00        ..      SUBS     r0,r0,r4
        0x08000360:    eb610102    a...    SBC      r1,r1,r2
        0x08000364:    1c00        ..      ADDS     r0,r0,#0
        0x08000366:    f5411380    A...    ADC      r3,r1,#0x100000
        0x0800036a:    1800        ..      ADDS     r0,r0,r0
        0x0800036c:    415b        [A      ADCS     r3,r3,r3
        0x0800036e:    1820         .      ADDS     r0,r4,r0
        0x08000370:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x08000374:    eb470103    G...    ADC      r1,r7,r3
        0x08000378:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x0800037c:    19b6        ..      ADDS     r6,r6,r6
        0x0800037e:    416d        mA      ADCS     r5,r5,r5
        0x08000380:    e011        ..      B        0x80003a6 ; __I$use$fp + 274
        0x08000382:    086d        m.      LSRS     r5,r5,#1
        0x08000384:    ea4f0636    O.6.    RRX      r6,r6
        0x08000388:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x0800038c:    ea4f5207    O..R    LSL      r2,r7,#20
        0x08000390:    1b00        ..      SUBS     r0,r0,r4
        0x08000392:    eb610102    a...    SBC      r1,r1,r2
        0x08000396:    1c00        ..      ADDS     r0,r0,#0
        0x08000398:    f5411180    A...    ADC      r1,r1,#0x100000
        0x0800039c:    0849        I.      LSRS     r1,r1,#1
        0x0800039e:    ea4f0030    O.0.    RRX      r0,r0
        0x080003a2:    1900        ..      ADDS     r0,r0,r4
        0x080003a4:    4151        QA      ADCS     r1,r1,r2
        0x080003a6:    4632        2F      MOV      r2,r6
        0x080003a8:    462b        +F      MOV      r3,r5
        0x080003aa:    b003        ..      ADD      sp,sp,#0xc
        0x080003ac:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x080003b0:    f000b96b    ..k.    B.W      _double_round ; 0x800068a
        0x080003b4:    9800        ..      LDR      r0,[sp,#0]
        0x080003b6:    2201        ."      MOVS     r2,#1
        0x080003b8:    0040        @.      LSLS     r0,r0,#1
        0x080003ba:    2300        .#      MOVS     r3,#0
        0x080003bc:    ebd00202    ....    RSBS     r2,r0,r2
        0x080003c0:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x080003c4:    9800        ..      LDR      r0,[sp,#0]
        0x080003c6:    4621        !F      MOV      r1,r4
        0x080003c8:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x080003cc:    ebb80000    ....    SUBS     r0,r8,r0
        0x080003d0:    eb610104    a...    SBC      r1,r1,r4
        0x080003d4:    e7e9        ..      B        0x80003aa ; __I$use$fp + 278
    __aeabi_dsub
        0x080003d6:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x080003da:    e75b        [.      B        __I$use$fp ; 0x8000294
    __aeabi_drsub
        0x080003dc:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x080003e0:    e758        X.      B        __I$use$fp ; 0x8000294
    .text
    __aeabi_dmul
        0x080003e2:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x080003e6:    ea810403    ....    EOR      r4,r1,r3
        0x080003ea:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x080003ee:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x080003f2:    9400        ..      STR      r4,[sp,#0]
        0x080003f4:    f04f0b00    O...    MOV      r11,#0
        0x080003f8:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x080003fc:    ea500401    P...    ORRS     r4,r0,r1
        0x08000400:    d05e        ^.      BEQ      0x80004c0 ; __aeabi_dmul + 222
        0x08000402:    ea520403    R...    ORRS     r4,r2,r3
        0x08000406:    d05b        [.      BEQ      0x80004c0 ; __aeabi_dmul + 222
        0x08000408:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x0800040c:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x08000410:    442c        ,D      ADD      r4,r4,r5
        0x08000412:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x08000416:    9401        ..      STR      r4,[sp,#4]
        0x08000418:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x0800041c:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x08000420:    f4411180    A...    ORR      r1,r1,#0x100000
        0x08000424:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x08000428:    f4431380    C...    ORR      r3,r3,#0x100000
        0x0800042c:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x08000430:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x08000434:    0a84        ..      LSRS     r4,r0,#10
        0x08000436:    0a97        ..      LSRS     r7,r2,#10
        0x08000438:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x0800043c:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x08000440:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x08000444:    9502        ..      STR      r5,[sp,#8]
        0x08000446:    0a8d        ..      LSRS     r5,r1,#10
        0x08000448:    fb058507    ....    MLA      r5,r5,r7,r8
        0x0800044c:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x08000450:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x08000454:    0527        '.      LSLS     r7,r4,#20
        0x08000456:    9d02        ..      LDR      r5,[sp,#8]
        0x08000458:    ea4f5806    O..X    LSL      r8,r6,#20
        0x0800045c:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x08000460:    ebb50508    ....    SUBS     r5,r5,r8
        0x08000464:    eb6e0c07    n...    SBC      r12,lr,r7
        0x08000468:    0e87        ..      LSRS     r7,r0,#26
        0x0800046a:    0e92        ..      LSRS     r2,r2,#26
        0x0800046c:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x08000470:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x08000474:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x08000478:    ebb6010b    ....    SUBS     r1,r6,r11
        0x0800047c:    eb640400    d...    SBC      r4,r4,r0
        0x08000480:    0d2b        +.      LSRS     r3,r5,#20
        0x08000482:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x08000486:    185e        ^.      ADDS     r6,r3,r1
        0x08000488:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x0800048c:    46da        .F      MOV      r10,r11
        0x0800048e:    4651        QF      MOV      r1,r10
        0x08000490:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x08000494:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x08000498:    ea4f330b    O..3    LSL      r3,r11,#12
        0x0800049c:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x080004a0:    ea4f3204    O..2    LSL      r2,r4,#12
        0x080004a4:    9c01        ..      LDR      r4,[sp,#4]
        0x080004a6:    ea430306    C...    ORR      r3,r3,r6
        0x080004aa:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x080004ae:    9402        ..      STR      r4,[sp,#8]
        0x080004b0:    9c00        ..      LDR      r4,[sp,#0]
        0x080004b2:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x080004b6:    f000f8f7    ....    BL       _double_epilogue ; 0x80006a8
        0x080004ba:    b003        ..      ADD      sp,sp,#0xc
        0x080004bc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080004c0:    2000        .       MOVS     r0,#0
        0x080004c2:    4601        .F      MOV      r1,r0
        0x080004c4:    e7f9        ..      B        0x80004ba ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x080004c6:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x080004ca:    ea810403    ....    EOR      r4,r1,r3
        0x080004ce:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x080004d2:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x080004d6:    4614        .F      MOV      r4,r2
        0x080004d8:    f04f0a00    O...    MOV      r10,#0
        0x080004dc:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x080004e0:    ea500205    P...    ORRS     r2,r0,r5
        0x080004e4:    d020         .      BEQ      0x8000528 ; __aeabi_ddiv + 98
        0x080004e6:    ea540201    T...    ORRS     r2,r4,r1
        0x080004ea:    d01d        ..      BEQ      0x8000528 ; __aeabi_ddiv + 98
        0x080004ec:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x080004f0:    4602        .F      MOV      r2,r0
        0x080004f2:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x080004f6:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x080004fa:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x080004fe:    f4401580    @...    ORR      r5,r0,#0x100000
        0x08000502:    f4431380    C...    ORR      r3,r3,#0x100000
        0x08000506:    eba70806    ....    SUB      r8,r7,r6
        0x0800050a:    1b10        ..      SUBS     r0,r2,r4
        0x0800050c:    46d6        .F      MOV      lr,r10
        0x0800050e:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x08000512:    eb730005    s...    SBCS     r0,r3,r5
        0x08000516:    d302        ..      BCC      0x800051e ; __aeabi_ddiv + 88
        0x08000518:    f1080801    ....    ADD      r8,r8,#1
        0x0800051c:    e001        ..      B        0x8000522 ; __aeabi_ddiv + 92
        0x0800051e:    1892        ..      ADDS     r2,r2,r2
        0x08000520:    415b        [A      ADCS     r3,r3,r3
        0x08000522:    f1b80f00    ....    CMP      r8,#0
        0x08000526:    da03        ..      BGE      0x8000530 ; __aeabi_ddiv + 106
        0x08000528:    2000        .       MOVS     r0,#0
        0x0800052a:    4601        .F      MOV      r1,r0
        0x0800052c:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x08000530:    2000        .       MOVS     r0,#0
        0x08000532:    f44f1180    O...    MOV      r1,#0x100000
        0x08000536:    4606        .F      MOV      r6,r0
        0x08000538:    4684        .F      MOV      r12,r0
        0x0800053a:    e00e        ..      B        0x800055a ; __aeabi_ddiv + 148
        0x0800053c:    1b17        ..      SUBS     r7,r2,r4
        0x0800053e:    eb730705    s...    SBCS     r7,r3,r5
        0x08000542:    d305        ..      BCC      0x8000550 ; __aeabi_ddiv + 138
        0x08000544:    1b12        ..      SUBS     r2,r2,r4
        0x08000546:    eb630305    c...    SBC      r3,r3,r5
        0x0800054a:    4306        .C      ORRS     r6,r6,r0
        0x0800054c:    ea4c0c01    L...    ORR      r12,r12,r1
        0x08000550:    0849        I.      LSRS     r1,r1,#1
        0x08000552:    ea4f0030    O.0.    RRX      r0,r0
        0x08000556:    1892        ..      ADDS     r2,r2,r2
        0x08000558:    415b        [A      ADCS     r3,r3,r3
        0x0800055a:    ea500701    P...    ORRS     r7,r0,r1
        0x0800055e:    d1ed        ..      BNE      0x800053c ; __aeabi_ddiv + 118
        0x08000560:    ea520003    R...    ORRS     r0,r2,r3
        0x08000564:    d012        ..      BEQ      0x800058c ; __aeabi_ddiv + 198
        0x08000566:    ea820004    ....    EOR      r0,r2,r4
        0x0800056a:    ea830105    ....    EOR      r1,r3,r5
        0x0800056e:    4308        .C      ORRS     r0,r0,r1
        0x08000570:    d005        ..      BEQ      0x800057e ; __aeabi_ddiv + 184
        0x08000572:    1b10        ..      SUBS     r0,r2,r4
        0x08000574:    41ab        .A      SBCS     r3,r3,r5
        0x08000576:    d206        ..      BCS      0x8000586 ; __aeabi_ddiv + 192
        0x08000578:    2201        ."      MOVS     r2,#1
        0x0800057a:    2300        .#      MOVS     r3,#0
        0x0800057c:    e006        ..      B        0x800058c ; __aeabi_ddiv + 198
        0x0800057e:    2200        ."      MOVS     r2,#0
        0x08000580:    f04f4300    O..C    MOV      r3,#0x80000000
        0x08000584:    e002        ..      B        0x800058c ; __aeabi_ddiv + 198
        0x08000586:    f06f0201    o...    MVN      r2,#1
        0x0800058a:    1053        S.      ASRS     r3,r2,#1
        0x0800058c:    eb1a0006    ....    ADDS     r0,r10,r6
        0x08000590:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x08000594:    eb10000a    ....    ADDS     r0,r0,r10
        0x08000598:    eb41010b    A...    ADC      r1,r1,r11
        0x0800059c:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x080005a0:    f000b873    ..s.    B.W      _double_round ; 0x800068a
    .text
    __aeabi_d2ulz
        0x080005a4:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x080005a8:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x080005ac:    f24033ff    @..3    MOV      r3,#0x3ff
        0x080005b0:    f4411180    A...    ORR      r1,r1,#0x100000
        0x080005b4:    429a        .B      CMP      r2,r3
        0x080005b6:    da02        ..      BGE      0x80005be ; __aeabi_d2ulz + 26
        0x080005b8:    2000        .       MOVS     r0,#0
        0x080005ba:    4601        .F      MOV      r1,r0
        0x080005bc:    4770        pG      BX       lr
        0x080005be:    f2404333    @.3C    MOV      r3,#0x433
        0x080005c2:    429a        .B      CMP      r2,r3
        0x080005c4:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x080005c8:    dc02        ..      BGT      0x80005d0 ; __aeabi_d2ulz + 44
        0x080005ca:    4252        RB      RSBS     r2,r2,#0
        0x080005cc:    f000b83b    ..;.    B.W      __aeabi_llsr ; 0x8000646
        0x080005d0:    f000b82a    ..*.    B.W      __aeabi_llsl ; 0x8000628
    .text
    __aeabi_cdrcmple
        0x080005d4:    b530        0.      PUSH     {r4,r5,lr}
        0x080005d6:    1e04        ..      SUBS     r4,r0,#0
        0x080005d8:    f1710400    q...    SBCS     r4,r1,#0
        0x080005dc:    db04        ..      BLT      0x80005e8 ; __aeabi_cdrcmple + 20
        0x080005de:    f04f4400    O..D    MOV      r4,#0x80000000
        0x080005e2:    4240        @B      RSBS     r0,r0,#0
        0x080005e4:    eb640101    d...    SBC      r1,r4,r1
        0x080005e8:    1e14        ..      SUBS     r4,r2,#0
        0x080005ea:    f1730400    s...    SBCS     r4,r3,#0
        0x080005ee:    db05        ..      BLT      0x80005fc ; __aeabi_cdrcmple + 40
        0x080005f0:    461c        .F      MOV      r4,r3
        0x080005f2:    f04f4300    O..C    MOV      r3,#0x80000000
        0x080005f6:    4252        RB      RSBS     r2,r2,#0
        0x080005f8:    eb630304    c...    SBC      r3,r3,r4
        0x080005fc:    4299        .B      CMP      r1,r3
        0x080005fe:    bf08        ..      IT       EQ
        0x08000600:    4290        .B      CMPEQ    r0,r2
        0x08000602:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x08000604:    4c06        .L      LDR      r4,[pc,#24] ; [0x8000620] = 0x800354c
        0x08000606:    4d07        .M      LDR      r5,[pc,#28] ; [0x8000624] = 0x800356c
        0x08000608:    e006        ..      B        0x8000618 ; __scatterload + 20
        0x0800060a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0800060c:    f0400301    @...    ORR      r3,r0,#1
        0x08000610:    e8940007    ....    LDM      r4,{r0-r2}
        0x08000614:    4798        .G      BLX      r3
        0x08000616:    3410        .4      ADDS     r4,r4,#0x10
        0x08000618:    42ac        .B      CMP      r4,r5
        0x0800061a:    d3f6        ..      BCC      0x800060a ; __scatterload + 6
        0x0800061c:    f7fffdc0    ....    BL       __main_after_scatterload ; 0x80001a0
    $d
        0x08000620:    0800354c    L5..    DCD    134231372
        0x08000624:    0800356c    l5..    DCD    134231404
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x08000628:    2a20         *      CMP      r2,#0x20
        0x0800062a:    db04        ..      BLT      0x8000636 ; __aeabi_llsl + 14
        0x0800062c:    3a20         :      SUBS     r2,r2,#0x20
        0x0800062e:    fa00f102    ....    LSL      r1,r0,r2
        0x08000632:    2000        .       MOVS     r0,#0
        0x08000634:    4770        pG      BX       lr
        0x08000636:    4091        .@      LSLS     r1,r1,r2
        0x08000638:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x0800063c:    fa20f303     ...    LSR      r3,r0,r3
        0x08000640:    4319        .C      ORRS     r1,r1,r3
        0x08000642:    4090        .@      LSLS     r0,r0,r2
        0x08000644:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x08000646:    2a20         *      CMP      r2,#0x20
        0x08000648:    db04        ..      BLT      0x8000654 ; __aeabi_llsr + 14
        0x0800064a:    3a20         :      SUBS     r2,r2,#0x20
        0x0800064c:    fa21f002    !...    LSR      r0,r1,r2
        0x08000650:    2100        .!      MOVS     r1,#0
        0x08000652:    4770        pG      BX       lr
        0x08000654:    fa21f302    !...    LSR      r3,r1,r2
        0x08000658:    40d0        .@      LSRS     r0,r0,r2
        0x0800065a:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x0800065e:    4091        .@      LSLS     r1,r1,r2
        0x08000660:    4308        .C      ORRS     r0,r0,r1
        0x08000662:    4619        .F      MOV      r1,r3
        0x08000664:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x08000666:    2a20         *      CMP      r2,#0x20
        0x08000668:    db06        ..      BLT      0x8000678 ; __aeabi_lasr + 18
        0x0800066a:    17cb        ..      ASRS     r3,r1,#31
        0x0800066c:    3a20         :      SUBS     r2,r2,#0x20
        0x0800066e:    fa41f002    A...    ASR      r0,r1,r2
        0x08000672:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x08000676:    e006        ..      B        0x8000686 ; __aeabi_lasr + 32
        0x08000678:    fa41f302    A...    ASR      r3,r1,r2
        0x0800067c:    40d0        .@      LSRS     r0,r0,r2
        0x0800067e:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x08000682:    4091        .@      LSLS     r1,r1,r2
        0x08000684:    4308        .C      ORRS     r0,r0,r1
        0x08000686:    4619        .F      MOV      r1,r3
        0x08000688:    4770        pG      BX       lr
    .text
    _double_round
        0x0800068a:    b510        ..      PUSH     {r4,lr}
        0x0800068c:    1e14        ..      SUBS     r4,r2,#0
        0x0800068e:    f1730400    s...    SBCS     r4,r3,#0
        0x08000692:    da08        ..      BGE      0x80006a6 ; _double_round + 28
        0x08000694:    1c40        @.      ADDS     r0,r0,#1
        0x08000696:    f1410100    A...    ADC      r1,r1,#0
        0x0800069a:    1892        ..      ADDS     r2,r2,r2
        0x0800069c:    415b        [A      ADCS     r3,r3,r3
        0x0800069e:    431a        .C      ORRS     r2,r2,r3
        0x080006a0:    d101        ..      BNE      0x80006a6 ; _double_round + 28
        0x080006a2:    f0200001     ...    BIC      r0,r0,#1
        0x080006a6:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x080006a8:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x080006ac:    4692        .F      MOV      r10,r2
        0x080006ae:    469b        .F      MOV      r11,r3
        0x080006b0:    b111        ..      CBZ      r1,0x80006b8 ; _double_epilogue + 16
        0x080006b2:    fab1f281    ....    CLZ      r2,r1
        0x080006b6:    e002        ..      B        0x80006be ; _double_epilogue + 22
        0x080006b8:    fab0f280    ....    CLZ      r2,r0
        0x080006bc:    3220         2      ADDS     r2,r2,#0x20
        0x080006be:    4690        .F      MOV      r8,r2
        0x080006c0:    f7ffffb2    ....    BL       __aeabi_llsl ; 0x8000628
        0x080006c4:    4604        .F      MOV      r4,r0
        0x080006c6:    460f        .F      MOV      r7,r1
        0x080006c8:    ea40000a    @...    ORR      r0,r0,r10
        0x080006cc:    ea41010b    A...    ORR      r1,r1,r11
        0x080006d0:    4653        SF      MOV      r3,r10
        0x080006d2:    465a        ZF      MOV      r2,r11
        0x080006d4:    4308        .C      ORRS     r0,r0,r1
        0x080006d6:    d013        ..      BEQ      0x8000700 ; _double_epilogue + 88
        0x080006d8:    4611        .F      MOV      r1,r2
        0x080006da:    ea530001    S...    ORRS     r0,r3,r1
        0x080006de:    d019        ..      BEQ      0x8000714 ; _double_epilogue + 108
        0x080006e0:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x080006e4:    4650        PF      MOV      r0,r10
        0x080006e6:    f7ffffae    ....    BL       __aeabi_llsr ; 0x8000646
        0x080006ea:    4605        .F      MOV      r5,r0
        0x080006ec:    460e        .F      MOV      r6,r1
        0x080006ee:    4650        PF      MOV      r0,r10
        0x080006f0:    4659        YF      MOV      r1,r11
        0x080006f2:    4642        BF      MOV      r2,r8
        0x080006f4:    f7ffff98    ....    BL       __aeabi_llsl ; 0x8000628
        0x080006f8:    4308        .C      ORRS     r0,r0,r1
        0x080006fa:    d005        ..      BEQ      0x8000708 ; _double_epilogue + 96
        0x080006fc:    2001        .       MOVS     r0,#1
        0x080006fe:    e004        ..      B        0x800070a ; _double_epilogue + 98
        0x08000700:    4620         F      MOV      r0,r4
        0x08000702:    4639        9F      MOV      r1,r7
        0x08000704:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x08000708:    2000        .       MOVS     r0,#0
        0x0800070a:    4305        .C      ORRS     r5,r5,r0
        0x0800070c:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x08000710:    432c        ,C      ORRS     r4,r4,r5
        0x08000712:    4337        7C      ORRS     r7,r7,r6
        0x08000714:    980a        ..      LDR      r0,[sp,#0x28]
        0x08000716:    0563        c.      LSLS     r3,r4,#21
        0x08000718:    0ae4        ..      LSRS     r4,r4,#11
        0x0800071a:    eba00008    ....    SUB      r0,r0,r8
        0x0800071e:    2200        ."      MOVS     r2,#0
        0x08000720:    0afd        ..      LSRS     r5,r7,#11
        0x08000722:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x08000726:    300a        .0      ADDS     r0,r0,#0xa
        0x08000728:    d502        ..      BPL      0x8000730 ; _double_epilogue + 136
        0x0800072a:    2000        .       MOVS     r0,#0
        0x0800072c:    4601        .F      MOV      r1,r0
        0x0800072e:    e7e9        ..      B        0x8000704 ; _double_epilogue + 92
        0x08000730:    0501        ..      LSLS     r1,r0,#20
        0x08000732:    1910        ..      ADDS     r0,r2,r4
        0x08000734:    4169        iA      ADCS     r1,r1,r5
        0x08000736:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x0800073a:    1900        ..      ADDS     r0,r0,r4
        0x0800073c:    4169        iA      ADCS     r1,r1,r5
        0x0800073e:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x08000742:    e7a2        ..      B        _double_round ; 0x800068a
    $t.31
    ADC_ClearFlag
        0x08000744:    b082        ..      SUB      sp,sp,#8
        0x08000746:    460a        .F      MOV      r2,r1
        0x08000748:    9001        ..      STR      r0,[sp,#4]
        0x0800074a:    f88d1003    ....    STRB     r1,[sp,#3]
        0x0800074e:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x08000752:    9901        ..      LDR      r1,[sp,#4]
        0x08000754:    680b        .h      LDR      r3,[r1,#0]
        0x08000756:    ea230000    #...    BIC      r0,r3,r0
        0x0800075a:    6008        .`      STR      r0,[r1,#0]
        0x0800075c:    b002        ..      ADD      sp,sp,#8
        0x0800075e:    4770        pG      BX       lr
    ADC_ConfigClk
        0x08000760:    b580        ..      PUSH     {r7,lr}
        0x08000762:    b082        ..      SUB      sp,sp,#8
        0x08000764:    4602        .F      MOV      r2,r0
        0x08000766:    f88d0007    ....    STRB     r0,[sp,#7]
        0x0800076a:    9100        ..      STR      r1,[sp,#0]
        0x0800076c:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x08000770:    2800        .(      CMP      r0,#0
        0x08000772:    d109        ..      BNE      0x8000788 ; ADC_ConfigClk + 40
        0x08000774:    e7ff        ..      B        0x8000776 ; ADC_ConfigClk + 22
        0x08000776:    f44f7080    O..p    MOV      r0,#0x100
        0x0800077a:    2100        .!      MOVS     r1,#0
        0x0800077c:    f000fee8    ....    BL       RCC_ConfigAdcPllClk ; 0x8001550
        0x08000780:    9800        ..      LDR      r0,[sp,#0]
        0x08000782:    f000fecf    ....    BL       RCC_ConfigAdcHclk ; 0x8001524
        0x08000786:    e007        ..      B        0x8000798 ; ADC_ConfigClk + 56
        0x08000788:    9800        ..      LDR      r0,[sp,#0]
        0x0800078a:    2101        .!      MOVS     r1,#1
        0x0800078c:    f000fee0    ....    BL       RCC_ConfigAdcPllClk ; 0x8001550
        0x08000790:    2000        .       MOVS     r0,#0
        0x08000792:    f000fec7    ....    BL       RCC_ConfigAdcHclk ; 0x8001524
        0x08000796:    e7ff        ..      B        0x8000798 ; ADC_ConfigClk + 56
        0x08000798:    b002        ..      ADD      sp,sp,#8
        0x0800079a:    bd80        ..      POP      {r7,pc}
    ADC_ConfigRegularChannel
        0x0800079c:    b510        ..      PUSH     {r4,lr}
        0x0800079e:    b084        ..      SUB      sp,sp,#0x10
        0x080007a0:    469c        .F      MOV      r12,r3
        0x080007a2:    4696        .F      MOV      lr,r2
        0x080007a4:    460c        .F      MOV      r4,r1
        0x080007a6:    9003        ..      STR      r0,[sp,#0xc]
        0x080007a8:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x080007ac:    f88d200a    ...     STRB     r2,[sp,#0xa]
        0x080007b0:    f88d3009    ...0    STRB     r3,[sp,#9]
        0x080007b4:    2000        .       MOVS     r0,#0
        0x080007b6:    9001        ..      STR      r0,[sp,#4]
        0x080007b8:    9000        ..      STR      r0,[sp,#0]
        0x080007ba:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080007be:    2812        .(      CMP      r0,#0x12
        0x080007c0:    d110        ..      BNE      0x80007e4 ; ADC_ConfigRegularChannel + 72
        0x080007c2:    e7ff        ..      B        0x80007c4 ; ADC_ConfigRegularChannel + 40
        0x080007c4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080007c6:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x080007c8:    9001        ..      STR      r0,[sp,#4]
        0x080007ca:    9801        ..      LDR      r0,[sp,#4]
        0x080007cc:    f0200007     ...    BIC      r0,r0,#7
        0x080007d0:    9001        ..      STR      r0,[sp,#4]
        0x080007d2:    f89d0009    ....    LDRB     r0,[sp,#9]
        0x080007d6:    9901        ..      LDR      r1,[sp,#4]
        0x080007d8:    4308        .C      ORRS     r0,r0,r1
        0x080007da:    9001        ..      STR      r0,[sp,#4]
        0x080007dc:    9801        ..      LDR      r0,[sp,#4]
        0x080007de:    9903        ..      LDR      r1,[sp,#0xc]
        0x080007e0:    65c8        .e      STR      r0,[r1,#0x5c]
        0x080007e2:    e047        G.      B        0x8000874 ; ADC_ConfigRegularChannel + 216
        0x080007e4:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080007e8:    280a        .(      CMP      r0,#0xa
        0x080007ea:    db22        ".      BLT      0x8000832 ; ADC_ConfigRegularChannel + 150
        0x080007ec:    e7ff        ..      B        0x80007ee ; ADC_ConfigRegularChannel + 82
        0x080007ee:    9803        ..      LDR      r0,[sp,#0xc]
        0x080007f0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080007f2:    9001        ..      STR      r0,[sp,#4]
        0x080007f4:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080007f8:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x080007fc:    381e        .8      SUBS     r0,r0,#0x1e
        0x080007fe:    2107        .!      MOVS     r1,#7
        0x08000800:    fa01f000    ....    LSL      r0,r1,r0
        0x08000804:    9000        ..      STR      r0,[sp,#0]
        0x08000806:    9800        ..      LDR      r0,[sp,#0]
        0x08000808:    9901        ..      LDR      r1,[sp,#4]
        0x0800080a:    ea210000    !...    BIC      r0,r1,r0
        0x0800080e:    9001        ..      STR      r0,[sp,#4]
        0x08000810:    f89d0009    ....    LDRB     r0,[sp,#9]
        0x08000814:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x08000818:    eb010141    ..A.    ADD      r1,r1,r1,LSL #1
        0x0800081c:    391e        .9      SUBS     r1,r1,#0x1e
        0x0800081e:    4088        .@      LSLS     r0,r0,r1
        0x08000820:    9000        ..      STR      r0,[sp,#0]
        0x08000822:    9800        ..      LDR      r0,[sp,#0]
        0x08000824:    9901        ..      LDR      r1,[sp,#4]
        0x08000826:    4308        .C      ORRS     r0,r0,r1
        0x08000828:    9001        ..      STR      r0,[sp,#4]
        0x0800082a:    9801        ..      LDR      r0,[sp,#4]
        0x0800082c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800082e:    60c8        .`      STR      r0,[r1,#0xc]
        0x08000830:    e01f        ..      B        0x8000872 ; ADC_ConfigRegularChannel + 214
        0x08000832:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000834:    6900        .i      LDR      r0,[r0,#0x10]
        0x08000836:    9001        ..      STR      r0,[sp,#4]
        0x08000838:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x0800083c:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x08000840:    2107        .!      MOVS     r1,#7
        0x08000842:    fa01f000    ....    LSL      r0,r1,r0
        0x08000846:    9000        ..      STR      r0,[sp,#0]
        0x08000848:    9800        ..      LDR      r0,[sp,#0]
        0x0800084a:    9901        ..      LDR      r1,[sp,#4]
        0x0800084c:    ea210000    !...    BIC      r0,r1,r0
        0x08000850:    9001        ..      STR      r0,[sp,#4]
        0x08000852:    f89d0009    ....    LDRB     r0,[sp,#9]
        0x08000856:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x0800085a:    eb010141    ..A.    ADD      r1,r1,r1,LSL #1
        0x0800085e:    4088        .@      LSLS     r0,r0,r1
        0x08000860:    9000        ..      STR      r0,[sp,#0]
        0x08000862:    9800        ..      LDR      r0,[sp,#0]
        0x08000864:    9901        ..      LDR      r1,[sp,#4]
        0x08000866:    4308        .C      ORRS     r0,r0,r1
        0x08000868:    9001        ..      STR      r0,[sp,#4]
        0x0800086a:    9801        ..      LDR      r0,[sp,#4]
        0x0800086c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800086e:    6108        .a      STR      r0,[r1,#0x10]
        0x08000870:    e7ff        ..      B        0x8000872 ; ADC_ConfigRegularChannel + 214
        0x08000872:    e7ff        ..      B        0x8000874 ; ADC_ConfigRegularChannel + 216
        0x08000874:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x08000878:    2806        .(      CMP      r0,#6
        0x0800087a:    dc22        ".      BGT      0x80008c2 ; ADC_ConfigRegularChannel + 294
        0x0800087c:    e7ff        ..      B        0x800087e ; ADC_ConfigRegularChannel + 226
        0x0800087e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000880:    6b40        @k      LDR      r0,[r0,#0x34]
        0x08000882:    9001        ..      STR      r0,[sp,#4]
        0x08000884:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x08000888:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0800088c:    3805        .8      SUBS     r0,#5
        0x0800088e:    211f        .!      MOVS     r1,#0x1f
        0x08000890:    fa01f000    ....    LSL      r0,r1,r0
        0x08000894:    9000        ..      STR      r0,[sp,#0]
        0x08000896:    9800        ..      LDR      r0,[sp,#0]
        0x08000898:    9901        ..      LDR      r1,[sp,#4]
        0x0800089a:    ea210000    !...    BIC      r0,r1,r0
        0x0800089e:    9001        ..      STR      r0,[sp,#4]
        0x080008a0:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080008a4:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x080008a8:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x080008ac:    3905        .9      SUBS     r1,#5
        0x080008ae:    4088        .@      LSLS     r0,r0,r1
        0x080008b0:    9000        ..      STR      r0,[sp,#0]
        0x080008b2:    9800        ..      LDR      r0,[sp,#0]
        0x080008b4:    9901        ..      LDR      r1,[sp,#4]
        0x080008b6:    4308        .C      ORRS     r0,r0,r1
        0x080008b8:    9001        ..      STR      r0,[sp,#4]
        0x080008ba:    9801        ..      LDR      r0,[sp,#4]
        0x080008bc:    9903        ..      LDR      r1,[sp,#0xc]
        0x080008be:    6348        Hc      STR      r0,[r1,#0x34]
        0x080008c0:    e049        I.      B        0x8000956 ; ADC_ConfigRegularChannel + 442
        0x080008c2:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x080008c6:    280c        .(      CMP      r0,#0xc
        0x080008c8:    dc22        ".      BGT      0x8000910 ; ADC_ConfigRegularChannel + 372
        0x080008ca:    e7ff        ..      B        0x80008cc ; ADC_ConfigRegularChannel + 304
        0x080008cc:    9803        ..      LDR      r0,[sp,#0xc]
        0x080008ce:    6b00        .k      LDR      r0,[r0,#0x30]
        0x080008d0:    9001        ..      STR      r0,[sp,#4]
        0x080008d2:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x080008d6:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x080008da:    3823        #8      SUBS     r0,r0,#0x23
        0x080008dc:    211f        .!      MOVS     r1,#0x1f
        0x080008de:    fa01f000    ....    LSL      r0,r1,r0
        0x080008e2:    9000        ..      STR      r0,[sp,#0]
        0x080008e4:    9800        ..      LDR      r0,[sp,#0]
        0x080008e6:    9901        ..      LDR      r1,[sp,#4]
        0x080008e8:    ea210000    !...    BIC      r0,r1,r0
        0x080008ec:    9001        ..      STR      r0,[sp,#4]
        0x080008ee:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080008f2:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x080008f6:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x080008fa:    3923        #9      SUBS     r1,r1,#0x23
        0x080008fc:    4088        .@      LSLS     r0,r0,r1
        0x080008fe:    9000        ..      STR      r0,[sp,#0]
        0x08000900:    9800        ..      LDR      r0,[sp,#0]
        0x08000902:    9901        ..      LDR      r1,[sp,#4]
        0x08000904:    4308        .C      ORRS     r0,r0,r1
        0x08000906:    9001        ..      STR      r0,[sp,#4]
        0x08000908:    9801        ..      LDR      r0,[sp,#4]
        0x0800090a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800090c:    6308        .c      STR      r0,[r1,#0x30]
        0x0800090e:    e021        !.      B        0x8000954 ; ADC_ConfigRegularChannel + 440
        0x08000910:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000912:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x08000914:    9001        ..      STR      r0,[sp,#4]
        0x08000916:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x0800091a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0800091e:    3841        A8      SUBS     r0,r0,#0x41
        0x08000920:    211f        .!      MOVS     r1,#0x1f
        0x08000922:    fa01f000    ....    LSL      r0,r1,r0
        0x08000926:    9000        ..      STR      r0,[sp,#0]
        0x08000928:    9800        ..      LDR      r0,[sp,#0]
        0x0800092a:    9901        ..      LDR      r1,[sp,#4]
        0x0800092c:    ea210000    !...    BIC      r0,r1,r0
        0x08000930:    9001        ..      STR      r0,[sp,#4]
        0x08000932:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x08000936:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x0800093a:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x0800093e:    3941        A9      SUBS     r1,r1,#0x41
        0x08000940:    4088        .@      LSLS     r0,r0,r1
        0x08000942:    9000        ..      STR      r0,[sp,#0]
        0x08000944:    9800        ..      LDR      r0,[sp,#0]
        0x08000946:    9901        ..      LDR      r1,[sp,#4]
        0x08000948:    4308        .C      ORRS     r0,r0,r1
        0x0800094a:    9001        ..      STR      r0,[sp,#4]
        0x0800094c:    9801        ..      LDR      r0,[sp,#4]
        0x0800094e:    9903        ..      LDR      r1,[sp,#0xc]
        0x08000950:    62c8        .b      STR      r0,[r1,#0x2c]
        0x08000952:    e7ff        ..      B        0x8000954 ; ADC_ConfigRegularChannel + 440
        0x08000954:    e7ff        ..      B        0x8000956 ; ADC_ConfigRegularChannel + 442
        0x08000956:    b004        ..      ADD      sp,sp,#0x10
        0x08000958:    bd10        ..      POP      {r4,pc}
        0x0800095a:    0000        ..      MOVS     r0,r0
    ADC_Enable
        0x0800095c:    b082        ..      SUB      sp,sp,#8
        0x0800095e:    460a        .F      MOV      r2,r1
        0x08000960:    9001        ..      STR      r0,[sp,#4]
        0x08000962:    f88d1003    ....    STRB     r1,[sp,#3]
        0x08000966:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x0800096a:    2800        .(      CMP      r0,#0
        0x0800096c:    d006        ..      BEQ      0x800097c ; ADC_Enable + 32
        0x0800096e:    e7ff        ..      B        0x8000970 ; ADC_Enable + 20
        0x08000970:    9801        ..      LDR      r0,[sp,#4]
        0x08000972:    6881        .h      LDR      r1,[r0,#8]
        0x08000974:    f0410101    A...    ORR      r1,r1,#1
        0x08000978:    6081        .`      STR      r1,[r0,#8]
        0x0800097a:    e005        ..      B        0x8000988 ; ADC_Enable + 44
        0x0800097c:    9801        ..      LDR      r0,[sp,#4]
        0x0800097e:    6881        .h      LDR      r1,[r0,#8]
        0x08000980:    f0210101    !...    BIC      r1,r1,#1
        0x08000984:    6081        .`      STR      r1,[r0,#8]
        0x08000986:    e7ff        ..      B        0x8000988 ; ADC_Enable + 44
        0x08000988:    b002        ..      ADD      sp,sp,#8
        0x0800098a:    4770        pG      BX       lr
    ADC_EnableSoftwareStartConv
        0x0800098c:    b082        ..      SUB      sp,sp,#8
        0x0800098e:    460a        .F      MOV      r2,r1
        0x08000990:    9001        ..      STR      r0,[sp,#4]
        0x08000992:    f88d1003    ....    STRB     r1,[sp,#3]
        0x08000996:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x0800099a:    2800        .(      CMP      r0,#0
        0x0800099c:    d006        ..      BEQ      0x80009ac ; ADC_EnableSoftwareStartConv + 32
        0x0800099e:    e7ff        ..      B        0x80009a0 ; ADC_EnableSoftwareStartConv + 20
        0x080009a0:    9801        ..      LDR      r0,[sp,#4]
        0x080009a2:    6881        .h      LDR      r1,[r0,#8]
        0x080009a4:    f44101a0    A...    ORR      r1,r1,#0x500000
        0x080009a8:    6081        .`      STR      r1,[r0,#8]
        0x080009aa:    e005        ..      B        0x80009b8 ; ADC_EnableSoftwareStartConv + 44
        0x080009ac:    9801        ..      LDR      r0,[sp,#4]
        0x080009ae:    6881        .h      LDR      r1,[r0,#8]
        0x080009b0:    f42101a0    !...    BIC      r1,r1,#0x500000
        0x080009b4:    6081        .`      STR      r1,[r0,#8]
        0x080009b6:    e7ff        ..      B        0x80009b8 ; ADC_EnableSoftwareStartConv + 44
        0x080009b8:    b002        ..      ADD      sp,sp,#8
        0x080009ba:    4770        pG      BX       lr
    ADC_GetCalibrationStatus
        0x080009bc:    b082        ..      SUB      sp,sp,#8
        0x080009be:    9001        ..      STR      r0,[sp,#4]
        0x080009c0:    2000        .       MOVS     r0,#0
        0x080009c2:    f88d0003    ....    STRB     r0,[sp,#3]
        0x080009c6:    9801        ..      LDR      r0,[sp,#4]
        0x080009c8:    6880        .h      LDR      r0,[r0,#8]
        0x080009ca:    0740        @.      LSLS     r0,r0,#29
        0x080009cc:    2800        .(      CMP      r0,#0
        0x080009ce:    d504        ..      BPL      0x80009da ; ADC_GetCalibrationStatus + 30
        0x080009d0:    e7ff        ..      B        0x80009d2 ; ADC_GetCalibrationStatus + 22
        0x080009d2:    2001        .       MOVS     r0,#1
        0x080009d4:    f88d0003    ....    STRB     r0,[sp,#3]
        0x080009d8:    e003        ..      B        0x80009e2 ; ADC_GetCalibrationStatus + 38
        0x080009da:    2000        .       MOVS     r0,#0
        0x080009dc:    f88d0003    ....    STRB     r0,[sp,#3]
        0x080009e0:    e7ff        ..      B        0x80009e2 ; ADC_GetCalibrationStatus + 38
        0x080009e2:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x080009e6:    b002        ..      ADD      sp,sp,#8
        0x080009e8:    4770        pG      BX       lr
        0x080009ea:    0000        ..      MOVS     r0,r0
    ADC_GetDat
        0x080009ec:    b081        ..      SUB      sp,sp,#4
        0x080009ee:    9000        ..      STR      r0,[sp,#0]
        0x080009f0:    9800        ..      LDR      r0,[sp,#0]
        0x080009f2:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x080009f4:    b280        ..      UXTH     r0,r0
        0x080009f6:    b001        ..      ADD      sp,sp,#4
        0x080009f8:    4770        pG      BX       lr
        0x080009fa:    0000        ..      MOVS     r0,r0
    ADC_GetData
        0x080009fc:    b580        ..      PUSH     {r7,lr}
        0x080009fe:    b084        ..      SUB      sp,sp,#0x10
        0x08000a00:    460a        .F      MOV      r2,r1
        0x08000a02:    9003        ..      STR      r0,[sp,#0xc]
        0x08000a04:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x08000a08:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000a0a:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x08000a0e:    2301        .#      MOVS     r3,#1
        0x08000a10:    f04f0c07    O...    MOV      r12,#7
        0x08000a14:    9201        ..      STR      r2,[sp,#4]
        0x08000a16:    461a        .F      MOV      r2,r3
        0x08000a18:    9300        ..      STR      r3,[sp,#0]
        0x08000a1a:    4663        cF      MOV      r3,r12
        0x08000a1c:    f7fffebe    ....    BL       ADC_ConfigRegularChannel ; 0x800079c
        0x08000a20:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000a22:    9900        ..      LDR      r1,[sp,#0]
        0x08000a24:    f7ffffb2    ....    BL       ADC_EnableSoftwareStartConv ; 0x800098c
        0x08000a28:    e7ff        ..      B        0x8000a2a ; ADC_GetData + 46
        0x08000a2a:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000a2c:    2102        .!      MOVS     r1,#2
        0x08000a2e:    f000f815    ....    BL       ADC_GetFlagStatus ; 0x8000a5c
        0x08000a32:    2800        .(      CMP      r0,#0
        0x08000a34:    d101        ..      BNE      0x8000a3a ; ADC_GetData + 62
        0x08000a36:    e7ff        ..      B        0x8000a38 ; ADC_GetData + 60
        0x08000a38:    e7f7        ..      B        0x8000a2a ; ADC_GetData + 46
        0x08000a3a:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000a3c:    2102        .!      MOVS     r1,#2
        0x08000a3e:    f7fffe81    ....    BL       ADC_ClearFlag ; 0x8000744
        0x08000a42:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000a44:    2110        .!      MOVS     r1,#0x10
        0x08000a46:    f7fffe7d    ..}.    BL       ADC_ClearFlag ; 0x8000744
        0x08000a4a:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000a4c:    f7ffffce    ....    BL       ADC_GetDat ; 0x80009ec
        0x08000a50:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000a54:    f8bd0008    ....    LDRH     r0,[sp,#8]
        0x08000a58:    b004        ..      ADD      sp,sp,#0x10
        0x08000a5a:    bd80        ..      POP      {r7,pc}
    ADC_GetFlagStatus
        0x08000a5c:    b082        ..      SUB      sp,sp,#8
        0x08000a5e:    460a        .F      MOV      r2,r1
        0x08000a60:    9001        ..      STR      r0,[sp,#4]
        0x08000a62:    f88d1003    ....    STRB     r1,[sp,#3]
        0x08000a66:    2000        .       MOVS     r0,#0
        0x08000a68:    f88d0002    ....    STRB     r0,[sp,#2]
        0x08000a6c:    9801        ..      LDR      r0,[sp,#4]
        0x08000a6e:    6800        .h      LDR      r0,[r0,#0]
        0x08000a70:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x08000a74:    4208        .B      TST      r0,r1
        0x08000a76:    d004        ..      BEQ      0x8000a82 ; ADC_GetFlagStatus + 38
        0x08000a78:    e7ff        ..      B        0x8000a7a ; ADC_GetFlagStatus + 30
        0x08000a7a:    2001        .       MOVS     r0,#1
        0x08000a7c:    f88d0002    ....    STRB     r0,[sp,#2]
        0x08000a80:    e003        ..      B        0x8000a8a ; ADC_GetFlagStatus + 46
        0x08000a82:    2000        .       MOVS     r0,#0
        0x08000a84:    f88d0002    ....    STRB     r0,[sp,#2]
        0x08000a88:    e7ff        ..      B        0x8000a8a ; ADC_GetFlagStatus + 46
        0x08000a8a:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x08000a8e:    b002        ..      ADD      sp,sp,#8
        0x08000a90:    4770        pG      BX       lr
        0x08000a92:    0000        ..      MOVS     r0,r0
    ADC_GetFlagStatusNew
        0x08000a94:    b082        ..      SUB      sp,sp,#8
        0x08000a96:    460a        .F      MOV      r2,r1
        0x08000a98:    9001        ..      STR      r0,[sp,#4]
        0x08000a9a:    f88d1003    ....    STRB     r1,[sp,#3]
        0x08000a9e:    2000        .       MOVS     r0,#0
        0x08000aa0:    f88d0002    ....    STRB     r0,[sp,#2]
        0x08000aa4:    9801        ..      LDR      r0,[sp,#4]
        0x08000aa6:    6d80        .m      LDR      r0,[r0,#0x58]
        0x08000aa8:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x08000aac:    4208        .B      TST      r0,r1
        0x08000aae:    d004        ..      BEQ      0x8000aba ; ADC_GetFlagStatusNew + 38
        0x08000ab0:    e7ff        ..      B        0x8000ab2 ; ADC_GetFlagStatusNew + 30
        0x08000ab2:    2001        .       MOVS     r0,#1
        0x08000ab4:    f88d0002    ....    STRB     r0,[sp,#2]
        0x08000ab8:    e003        ..      B        0x8000ac2 ; ADC_GetFlagStatusNew + 46
        0x08000aba:    2000        .       MOVS     r0,#0
        0x08000abc:    f88d0002    ....    STRB     r0,[sp,#2]
        0x08000ac0:    e7ff        ..      B        0x8000ac2 ; ADC_GetFlagStatusNew + 46
        0x08000ac2:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x08000ac6:    b002        ..      ADD      sp,sp,#8
        0x08000ac8:    4770        pG      BX       lr
        0x08000aca:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x08000acc:    b084        ..      SUB      sp,sp,#0x10
        0x08000ace:    9003        ..      STR      r0,[sp,#0xc]
        0x08000ad0:    9102        ..      STR      r1,[sp,#8]
        0x08000ad2:    2000        .       MOVS     r0,#0
        0x08000ad4:    9001        ..      STR      r0,[sp,#4]
        0x08000ad6:    f88d0003    ....    STRB     r0,[sp,#3]
        0x08000ada:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000adc:    6840        @h      LDR      r0,[r0,#4]
        0x08000ade:    9001        ..      STR      r0,[sp,#4]
        0x08000ae0:    9801        ..      LDR      r0,[sp,#4]
        0x08000ae2:    f64f61ff    O..a    MOV      r1,#0xfeff
        0x08000ae6:    f6cf71f0    ...q    MOVT     r1,#0xfff0
        0x08000aea:    4008        .@      ANDS     r0,r0,r1
        0x08000aec:    9001        ..      STR      r0,[sp,#4]
        0x08000aee:    9802        ..      LDR      r0,[sp,#8]
        0x08000af0:    6801        .h      LDR      r1,[r0,#0]
        0x08000af2:    7900        .y      LDRB     r0,[r0,#4]
        0x08000af4:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x08000af8:    9901        ..      LDR      r1,[sp,#4]
        0x08000afa:    4308        .C      ORRS     r0,r0,r1
        0x08000afc:    9001        ..      STR      r0,[sp,#4]
        0x08000afe:    9801        ..      LDR      r0,[sp,#4]
        0x08000b00:    9903        ..      LDR      r1,[sp,#0xc]
        0x08000b02:    6048        H`      STR      r0,[r1,#4]
        0x08000b04:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000b06:    6880        .h      LDR      r0,[r0,#8]
        0x08000b08:    9001        ..      STR      r0,[sp,#4]
        0x08000b0a:    9801        ..      LDR      r0,[sp,#4]
        0x08000b0c:    f24f71fd    O..q    MOV      r1,#0xf7fd
        0x08000b10:    f6cf71f1    ...q    MOVT     r1,#0xfff1
        0x08000b14:    4008        .@      ANDS     r0,r0,r1
        0x08000b16:    9001        ..      STR      r0,[sp,#4]
        0x08000b18:    9802        ..      LDR      r0,[sp,#8]
        0x08000b1a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08000b1c:    6882        .h      LDR      r2,[r0,#8]
        0x08000b1e:    4311        .C      ORRS     r1,r1,r2
        0x08000b20:    7940        @y      LDRB     r0,[r0,#5]
        0x08000b22:    ea410040    A.@.    ORR      r0,r1,r0,LSL #1
        0x08000b26:    9901        ..      LDR      r1,[sp,#4]
        0x08000b28:    4308        .C      ORRS     r0,r0,r1
        0x08000b2a:    9001        ..      STR      r0,[sp,#4]
        0x08000b2c:    9801        ..      LDR      r0,[sp,#4]
        0x08000b2e:    9903        ..      LDR      r1,[sp,#0xc]
        0x08000b30:    6088        .`      STR      r0,[r1,#8]
        0x08000b32:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000b34:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x08000b36:    9001        ..      STR      r0,[sp,#4]
        0x08000b38:    9801        ..      LDR      r0,[sp,#4]
        0x08000b3a:    f4200070     .p.    BIC      r0,r0,#0xf00000
        0x08000b3e:    9001        ..      STR      r0,[sp,#4]
        0x08000b40:    9802        ..      LDR      r0,[sp,#8]
        0x08000b42:    7c00        .|      LDRB     r0,[r0,#0x10]
        0x08000b44:    3801        .8      SUBS     r0,#1
        0x08000b46:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x08000b4a:    4308        .C      ORRS     r0,r0,r1
        0x08000b4c:    f88d0003    ....    STRB     r0,[sp,#3]
        0x08000b50:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x08000b54:    9901        ..      LDR      r1,[sp,#4]
        0x08000b56:    ea415000    A..P    ORR      r0,r1,r0,LSL #20
        0x08000b5a:    9001        ..      STR      r0,[sp,#4]
        0x08000b5c:    9801        ..      LDR      r0,[sp,#4]
        0x08000b5e:    9903        ..      LDR      r1,[sp,#0xc]
        0x08000b60:    62c8        .b      STR      r0,[r1,#0x2c]
        0x08000b62:    b004        ..      ADD      sp,sp,#0x10
        0x08000b64:    4770        pG      BX       lr
        0x08000b66:    0000        ..      MOVS     r0,r0
    ADC_Initial
        0x08000b68:    b580        ..      PUSH     {r7,lr}
        0x08000b6a:    b088        ..      SUB      sp,sp,#0x20
        0x08000b6c:    9007        ..      STR      r0,[sp,#0x1c]
        0x08000b6e:    2000        .       MOVS     r0,#0
        0x08000b70:    9002        ..      STR      r0,[sp,#8]
        0x08000b72:    f88d000c    ....    STRB     r0,[sp,#0xc]
        0x08000b76:    f88d000d    ....    STRB     r0,[sp,#0xd]
        0x08000b7a:    f44f2160    O.`!    MOV      r1,#0xe0000
        0x08000b7e:    9104        ..      STR      r1,[sp,#0x10]
        0x08000b80:    9005        ..      STR      r0,[sp,#0x14]
        0x08000b82:    2001        .       MOVS     r0,#1
        0x08000b84:    f88d0018    ....    STRB     r0,[sp,#0x18]
        0x08000b88:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08000b8a:    aa02        ..      ADD      r2,sp,#8
        0x08000b8c:    9001        ..      STR      r0,[sp,#4]
        0x08000b8e:    4608        .F      MOV      r0,r1
        0x08000b90:    4611        .F      MOV      r1,r2
        0x08000b92:    f7ffff9b    ....    BL       ADC_Init ; 0x8000acc
        0x08000b96:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08000b98:    9901        ..      LDR      r1,[sp,#4]
        0x08000b9a:    f7fffedf    ....    BL       ADC_Enable ; 0x800095c
        0x08000b9e:    e7ff        ..      B        0x8000ba0 ; ADC_Initial + 56
        0x08000ba0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08000ba2:    2120         !      MOVS     r1,#0x20
        0x08000ba4:    f7ffff76    ..v.    BL       ADC_GetFlagStatusNew ; 0x8000a94
        0x08000ba8:    2800        .(      CMP      r0,#0
        0x08000baa:    d101        ..      BNE      0x8000bb0 ; ADC_Initial + 72
        0x08000bac:    e7ff        ..      B        0x8000bae ; ADC_Initial + 70
        0x08000bae:    e7f7        ..      B        0x8000ba0 ; ADC_Initial + 56
        0x08000bb0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08000bb2:    f000f80b    ....    BL       ADC_StartCalibration ; 0x8000bcc
        0x08000bb6:    e7ff        ..      B        0x8000bb8 ; ADC_Initial + 80
        0x08000bb8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08000bba:    f7fffeff    ....    BL       ADC_GetCalibrationStatus ; 0x80009bc
        0x08000bbe:    2800        .(      CMP      r0,#0
        0x08000bc0:    d001        ..      BEQ      0x8000bc6 ; ADC_Initial + 94
        0x08000bc2:    e7ff        ..      B        0x8000bc4 ; ADC_Initial + 92
        0x08000bc4:    e7f8        ..      B        0x8000bb8 ; ADC_Initial + 80
        0x08000bc6:    b008        ..      ADD      sp,sp,#0x20
        0x08000bc8:    bd80        ..      POP      {r7,pc}
        0x08000bca:    0000        ..      MOVS     r0,r0
    ADC_StartCalibration
        0x08000bcc:    b081        ..      SUB      sp,sp,#4
        0x08000bce:    9000        ..      STR      r0,[sp,#0]
        0x08000bd0:    9800        ..      LDR      r0,[sp,#0]
        0x08000bd2:    6881        .h      LDR      r1,[r0,#8]
        0x08000bd4:    f0410104    A...    ORR      r1,r1,#4
        0x08000bd8:    6081        .`      STR      r1,[r0,#8]
        0x08000bda:    b001        ..      ADD      sp,sp,#4
        0x08000bdc:    4770        pG      BX       lr
        0x08000bde:    0000        ..      MOVS     r0,r0
    BusFault_Handler
        0x08000be0:    e7ff        ..      B        0x8000be2 ; BusFault_Handler + 2
        0x08000be2:    e7fe        ..      B        0x8000be2 ; BusFault_Handler + 2
    DebugMon_Handler
        0x08000be4:    4770        pG      BX       lr
        0x08000be6:    0000        ..      MOVS     r0,r0
    GPIO_ConfigPinRemap
        0x08000be8:    b087        ..      SUB      sp,sp,#0x1c
        0x08000bea:    460a        .F      MOV      r2,r1
        0x08000bec:    9006        ..      STR      r0,[sp,#0x18]
        0x08000bee:    f88d1017    ....    STRB     r1,[sp,#0x17]
        0x08000bf2:    2000        .       MOVS     r0,#0
        0x08000bf4:    9004        ..      STR      r0,[sp,#0x10]
        0x08000bf6:    9003        ..      STR      r0,[sp,#0xc]
        0x08000bf8:    9002        ..      STR      r0,[sp,#8]
        0x08000bfa:    9001        ..      STR      r0,[sp,#4]
        0x08000bfc:    9000        ..      STR      r0,[sp,#0]
        0x08000bfe:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000c02:    0600        ..      LSLS     r0,r0,#24
        0x08000c04:    2800        .(      CMP      r0,#0
        0x08000c06:    d506        ..      BPL      0x8000c16 ; GPIO_ConfigPinRemap + 46
        0x08000c08:    e7ff        ..      B        0x8000c0a ; GPIO_ConfigPinRemap + 34
        0x08000c0a:    201c        .       MOVS     r0,#0x1c
        0x08000c0c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000c10:    6800        .h      LDR      r0,[r0,#0]
        0x08000c12:    9002        ..      STR      r0,[sp,#8]
        0x08000c14:    e02c        ,.      B        0x8000c70 ; GPIO_ConfigPinRemap + 136
        0x08000c16:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000c1a:    0640        @.      LSLS     r0,r0,#25
        0x08000c1c:    2800        .(      CMP      r0,#0
        0x08000c1e:    d506        ..      BPL      0x8000c2e ; GPIO_ConfigPinRemap + 70
        0x08000c20:    e7ff        ..      B        0x8000c22 ; GPIO_ConfigPinRemap + 58
        0x08000c22:    2020                MOVS     r0,#0x20
        0x08000c24:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000c28:    6800        .h      LDR      r0,[r0,#0]
        0x08000c2a:    9002        ..      STR      r0,[sp,#8]
        0x08000c2c:    e01f        ..      B        0x8000c6e ; GPIO_ConfigPinRemap + 134
        0x08000c2e:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000c32:    0680        ..      LSLS     r0,r0,#26
        0x08000c34:    2800        .(      CMP      r0,#0
        0x08000c36:    d506        ..      BPL      0x8000c46 ; GPIO_ConfigPinRemap + 94
        0x08000c38:    e7ff        ..      B        0x8000c3a ; GPIO_ConfigPinRemap + 82
        0x08000c3a:    2024        $       MOVS     r0,#0x24
        0x08000c3c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000c40:    6800        .h      LDR      r0,[r0,#0]
        0x08000c42:    9002        ..      STR      r0,[sp,#8]
        0x08000c44:    e012        ..      B        0x8000c6c ; GPIO_ConfigPinRemap + 132
        0x08000c46:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000c4a:    06c0        ..      LSLS     r0,r0,#27
        0x08000c4c:    2800        .(      CMP      r0,#0
        0x08000c4e:    d506        ..      BPL      0x8000c5e ; GPIO_ConfigPinRemap + 118
        0x08000c50:    e7ff        ..      B        0x8000c52 ; GPIO_ConfigPinRemap + 106
        0x08000c52:    2028        (       MOVS     r0,#0x28
        0x08000c54:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000c58:    6800        .h      LDR      r0,[r0,#0]
        0x08000c5a:    9002        ..      STR      r0,[sp,#8]
        0x08000c5c:    e005        ..      B        0x8000c6a ; GPIO_ConfigPinRemap + 130
        0x08000c5e:    2004        .       MOVS     r0,#4
        0x08000c60:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000c64:    6800        .h      LDR      r0,[r0,#0]
        0x08000c66:    9002        ..      STR      r0,[sp,#8]
        0x08000c68:    e7ff        ..      B        0x8000c6a ; GPIO_ConfigPinRemap + 130
        0x08000c6a:    e7ff        ..      B        0x8000c6c ; GPIO_ConfigPinRemap + 132
        0x08000c6c:    e7ff        ..      B        0x8000c6e ; GPIO_ConfigPinRemap + 134
        0x08000c6e:    e7ff        ..      B        0x8000c70 ; GPIO_ConfigPinRemap + 136
        0x08000c70:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000c72:    f3c04003    ...@    UBFX     r0,r0,#16,#4
        0x08000c76:    9001        ..      STR      r0,[sp,#4]
        0x08000c78:    f8bd0018    ....    LDRH     r0,[sp,#0x18]
        0x08000c7c:    9004        ..      STR      r0,[sp,#0x10]
        0x08000c7e:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000c80:    2100        .!      MOVS     r1,#0
        0x08000c82:    f2c70130    ..0.    MOVT     r1,#0x7030
        0x08000c86:    4008        .@      ANDS     r0,r0,r1
        0x08000c88:    f5b01f40    ..@.    CMP      r0,#0x300000
        0x08000c8c:    d10c        ..      BNE      0x8000ca8 ; GPIO_ConfigPinRemap + 192
        0x08000c8e:    e7ff        ..      B        0x8000c90 ; GPIO_ConfigPinRemap + 168
        0x08000c90:    9802        ..      LDR      r0,[sp,#8]
        0x08000c92:    f0206070     .p`    BIC      r0,r0,#0xf000000
        0x08000c96:    9002        ..      STR      r0,[sp,#8]
        0x08000c98:    2004        .       MOVS     r0,#4
        0x08000c9a:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000c9e:    6801        .h      LDR      r1,[r0,#0]
        0x08000ca0:    f0216170    !.pa    BIC      r1,r1,#0xf000000
        0x08000ca4:    6001        .`      STR      r1,[r0,#0]
        0x08000ca6:    e164        d.      B        0x8000f72 ; GPIO_ConfigPinRemap + 906
        0x08000ca8:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x08000cac:    06c0        ..      LSLS     r0,r0,#27
        0x08000cae:    2800        .(      CMP      r0,#0
        0x08000cb0:    d524        $.      BPL      0x8000cfc ; GPIO_ConfigPinRemap + 276
        0x08000cb2:    e7ff        ..      B        0x8000cb4 ; GPIO_ConfigPinRemap + 204
        0x08000cb4:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x08000cb8:    0680        ..      LSLS     r0,r0,#26
        0x08000cba:    2800        .(      CMP      r0,#0
        0x08000cbc:    d507        ..      BPL      0x8000cce ; GPIO_ConfigPinRemap + 230
        0x08000cbe:    e7ff        ..      B        0x8000cc0 ; GPIO_ConfigPinRemap + 216
        0x08000cc0:    9801        ..      LDR      r0,[sp,#4]
        0x08000cc2:    2103        .!      MOVS     r1,#3
        0x08000cc4:    fa01f000    ....    LSL      r0,r1,r0
        0x08000cc8:    0400        ..      LSLS     r0,r0,#16
        0x08000cca:    9003        ..      STR      r0,[sp,#0xc]
        0x08000ccc:    e005        ..      B        0x8000cda ; GPIO_ConfigPinRemap + 242
        0x08000cce:    9801        ..      LDR      r0,[sp,#4]
        0x08000cd0:    2103        .!      MOVS     r1,#3
        0x08000cd2:    fa01f000    ....    LSL      r0,r1,r0
        0x08000cd6:    9003        ..      STR      r0,[sp,#0xc]
        0x08000cd8:    e7ff        ..      B        0x8000cda ; GPIO_ConfigPinRemap + 242
        0x08000cda:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000cdc:    9902        ..      LDR      r1,[sp,#8]
        0x08000cde:    ea210000    !...    BIC      r0,r1,r0
        0x08000ce2:    9002        ..      STR      r0,[sp,#8]
        0x08000ce4:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000ce8:    f0100f70    ..p.    TST      r0,#0x70
        0x08000cec:    d105        ..      BNE      0x8000cfa ; GPIO_ConfigPinRemap + 274
        0x08000cee:    e7ff        ..      B        0x8000cf0 ; GPIO_ConfigPinRemap + 264
        0x08000cf0:    9802        ..      LDR      r0,[sp,#8]
        0x08000cf2:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x08000cf6:    9002        ..      STR      r0,[sp,#8]
        0x08000cf8:    e7ff        ..      B        0x8000cfa ; GPIO_ConfigPinRemap + 274
        0x08000cfa:    e139        9.      B        0x8000f70 ; GPIO_ConfigPinRemap + 904
        0x08000cfc:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000d00:    07c0        ..      LSLS     r0,r0,#31
        0x08000d02:    2800        .(      CMP      r0,#0
        0x08000d04:    f000808b    ....    BEQ.W    0x8000e1e ; GPIO_ConfigPinRemap + 566
        0x08000d08:    e7ff        ..      B        0x8000d0a ; GPIO_ConfigPinRemap + 290
        0x08000d0a:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x08000d0e:    0740        @.      LSLS     r0,r0,#29
        0x08000d10:    2800        .(      CMP      r0,#0
        0x08000d12:    d551        Q.      BPL      0x8000db8 ; GPIO_ConfigPinRemap + 464
        0x08000d14:    e7ff        ..      B        0x8000d16 ; GPIO_ConfigPinRemap + 302
        0x08000d16:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000d1a:    0780        ..      LSLS     r0,r0,#30
        0x08000d1c:    2800        .(      CMP      r0,#0
        0x08000d1e:    d530        0.      BPL      0x8000d82 ; GPIO_ConfigPinRemap + 410
        0x08000d20:    e7ff        ..      B        0x8000d22 ; GPIO_ConfigPinRemap + 314
        0x08000d22:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000d24:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000d26:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000d2a:    0c49        I.      LSRS     r1,r1,#17
        0x08000d2c:    4088        .@      LSLS     r0,r0,r1
        0x08000d2e:    9902        ..      LDR      r1,[sp,#8]
        0x08000d30:    ea210000    !...    BIC      r0,r1,r0
        0x08000d34:    9002        ..      STR      r0,[sp,#8]
        0x08000d36:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08000d3a:    2800        .(      CMP      r0,#0
        0x08000d3c:    d010        ..      BEQ      0x8000d60 ; GPIO_ConfigPinRemap + 376
        0x08000d3e:    e7ff        ..      B        0x8000d40 ; GPIO_ConfigPinRemap + 344
        0x08000d40:    2004        .       MOVS     r0,#4
        0x08000d42:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000d46:    6801        .h      LDR      r1,[r0,#0]
        0x08000d48:    9100        ..      STR      r1,[sp,#0]
        0x08000d4a:    9900        ..      LDR      r1,[sp,#0]
        0x08000d4c:    f0410101    A...    ORR      r1,r1,#1
        0x08000d50:    9100        ..      STR      r1,[sp,#0]
        0x08000d52:    9900        ..      LDR      r1,[sp,#0]
        0x08000d54:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000d58:    9100        ..      STR      r1,[sp,#0]
        0x08000d5a:    9900        ..      LDR      r1,[sp,#0]
        0x08000d5c:    6001        .`      STR      r1,[r0,#0]
        0x08000d5e:    e00f        ..      B        0x8000d80 ; GPIO_ConfigPinRemap + 408
        0x08000d60:    2004        .       MOVS     r0,#4
        0x08000d62:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000d66:    6801        .h      LDR      r1,[r0,#0]
        0x08000d68:    9100        ..      STR      r1,[sp,#0]
        0x08000d6a:    9900        ..      LDR      r1,[sp,#0]
        0x08000d6c:    f0210101    !...    BIC      r1,r1,#1
        0x08000d70:    9100        ..      STR      r1,[sp,#0]
        0x08000d72:    9900        ..      LDR      r1,[sp,#0]
        0x08000d74:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000d78:    9100        ..      STR      r1,[sp,#0]
        0x08000d7a:    9900        ..      LDR      r1,[sp,#0]
        0x08000d7c:    6001        .`      STR      r1,[r0,#0]
        0x08000d7e:    e7ff        ..      B        0x8000d80 ; GPIO_ConfigPinRemap + 408
        0x08000d80:    e019        ..      B        0x8000db6 ; GPIO_ConfigPinRemap + 462
        0x08000d82:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000d84:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000d86:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000d8a:    0c49        I.      LSRS     r1,r1,#17
        0x08000d8c:    4088        .@      LSLS     r0,r0,r1
        0x08000d8e:    9902        ..      LDR      r1,[sp,#8]
        0x08000d90:    ea210000    !...    BIC      r0,r1,r0
        0x08000d94:    9002        ..      STR      r0,[sp,#8]
        0x08000d96:    2004        .       MOVS     r0,#4
        0x08000d98:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000d9c:    6801        .h      LDR      r1,[r0,#0]
        0x08000d9e:    9100        ..      STR      r1,[sp,#0]
        0x08000da0:    9900        ..      LDR      r1,[sp,#0]
        0x08000da2:    f0210101    !...    BIC      r1,r1,#1
        0x08000da6:    9100        ..      STR      r1,[sp,#0]
        0x08000da8:    9900        ..      LDR      r1,[sp,#0]
        0x08000daa:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000dae:    9100        ..      STR      r1,[sp,#0]
        0x08000db0:    9900        ..      LDR      r1,[sp,#0]
        0x08000db2:    6001        .`      STR      r1,[r0,#0]
        0x08000db4:    e7ff        ..      B        0x8000db6 ; GPIO_ConfigPinRemap + 462
        0x08000db6:    e031        1.      B        0x8000e1c ; GPIO_ConfigPinRemap + 564
        0x08000db8:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000dba:    f0400004    @...    ORR      r0,r0,#4
        0x08000dbe:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000dc0:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000dc4:    0c49        I.      LSRS     r1,r1,#17
        0x08000dc6:    4088        .@      LSLS     r0,r0,r1
        0x08000dc8:    9902        ..      LDR      r1,[sp,#8]
        0x08000dca:    ea210000    !...    BIC      r0,r1,r0
        0x08000dce:    9002        ..      STR      r0,[sp,#8]
        0x08000dd0:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08000dd4:    2800        .(      CMP      r0,#0
        0x08000dd6:    d010        ..      BEQ      0x8000dfa ; GPIO_ConfigPinRemap + 530
        0x08000dd8:    e7ff        ..      B        0x8000dda ; GPIO_ConfigPinRemap + 498
        0x08000dda:    2004        .       MOVS     r0,#4
        0x08000ddc:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000de0:    6801        .h      LDR      r1,[r0,#0]
        0x08000de2:    9100        ..      STR      r1,[sp,#0]
        0x08000de4:    9900        ..      LDR      r1,[sp,#0]
        0x08000de6:    f0410101    A...    ORR      r1,r1,#1
        0x08000dea:    9100        ..      STR      r1,[sp,#0]
        0x08000dec:    9900        ..      LDR      r1,[sp,#0]
        0x08000dee:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000df2:    9100        ..      STR      r1,[sp,#0]
        0x08000df4:    9900        ..      LDR      r1,[sp,#0]
        0x08000df6:    6001        .`      STR      r1,[r0,#0]
        0x08000df8:    e00f        ..      B        0x8000e1a ; GPIO_ConfigPinRemap + 562
        0x08000dfa:    2004        .       MOVS     r0,#4
        0x08000dfc:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000e00:    6801        .h      LDR      r1,[r0,#0]
        0x08000e02:    9100        ..      STR      r1,[sp,#0]
        0x08000e04:    9900        ..      LDR      r1,[sp,#0]
        0x08000e06:    f0210101    !...    BIC      r1,r1,#1
        0x08000e0a:    9100        ..      STR      r1,[sp,#0]
        0x08000e0c:    9900        ..      LDR      r1,[sp,#0]
        0x08000e0e:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000e12:    9100        ..      STR      r1,[sp,#0]
        0x08000e14:    9900        ..      LDR      r1,[sp,#0]
        0x08000e16:    6001        .`      STR      r1,[r0,#0]
        0x08000e18:    e7ff        ..      B        0x8000e1a ; GPIO_ConfigPinRemap + 562
        0x08000e1a:    e7ff        ..      B        0x8000e1c ; GPIO_ConfigPinRemap + 564
        0x08000e1c:    e0a7        ..      B        0x8000f6e ; GPIO_ConfigPinRemap + 902
        0x08000e1e:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000e22:    0740        @.      LSLS     r0,r0,#29
        0x08000e24:    2800        .(      CMP      r0,#0
        0x08000e26:    f140808b    @...    BPL.W    0x8000f40 ; GPIO_ConfigPinRemap + 856
        0x08000e2a:    e7ff        ..      B        0x8000e2c ; GPIO_ConfigPinRemap + 580
        0x08000e2c:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x08000e30:    0700        ..      LSLS     r0,r0,#28
        0x08000e32:    2800        .(      CMP      r0,#0
        0x08000e34:    d551        Q.      BPL      0x8000eda ; GPIO_ConfigPinRemap + 754
        0x08000e36:    e7ff        ..      B        0x8000e38 ; GPIO_ConfigPinRemap + 592
        0x08000e38:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000e3c:    0780        ..      LSLS     r0,r0,#30
        0x08000e3e:    2800        .(      CMP      r0,#0
        0x08000e40:    d530        0.      BPL      0x8000ea4 ; GPIO_ConfigPinRemap + 700
        0x08000e42:    e7ff        ..      B        0x8000e44 ; GPIO_ConfigPinRemap + 604
        0x08000e44:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000e46:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000e48:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000e4c:    0c49        I.      LSRS     r1,r1,#17
        0x08000e4e:    4088        .@      LSLS     r0,r0,r1
        0x08000e50:    9902        ..      LDR      r1,[sp,#8]
        0x08000e52:    ea210000    !...    BIC      r0,r1,r0
        0x08000e56:    9002        ..      STR      r0,[sp,#8]
        0x08000e58:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08000e5c:    2800        .(      CMP      r0,#0
        0x08000e5e:    d010        ..      BEQ      0x8000e82 ; GPIO_ConfigPinRemap + 666
        0x08000e60:    e7ff        ..      B        0x8000e62 ; GPIO_ConfigPinRemap + 634
        0x08000e62:    2004        .       MOVS     r0,#4
        0x08000e64:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000e68:    6801        .h      LDR      r1,[r0,#0]
        0x08000e6a:    9100        ..      STR      r1,[sp,#0]
        0x08000e6c:    9900        ..      LDR      r1,[sp,#0]
        0x08000e6e:    f0410108    A...    ORR      r1,r1,#8
        0x08000e72:    9100        ..      STR      r1,[sp,#0]
        0x08000e74:    9900        ..      LDR      r1,[sp,#0]
        0x08000e76:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000e7a:    9100        ..      STR      r1,[sp,#0]
        0x08000e7c:    9900        ..      LDR      r1,[sp,#0]
        0x08000e7e:    6001        .`      STR      r1,[r0,#0]
        0x08000e80:    e00f        ..      B        0x8000ea2 ; GPIO_ConfigPinRemap + 698
        0x08000e82:    2004        .       MOVS     r0,#4
        0x08000e84:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000e88:    6801        .h      LDR      r1,[r0,#0]
        0x08000e8a:    9100        ..      STR      r1,[sp,#0]
        0x08000e8c:    9900        ..      LDR      r1,[sp,#0]
        0x08000e8e:    f0210108    !...    BIC      r1,r1,#8
        0x08000e92:    9100        ..      STR      r1,[sp,#0]
        0x08000e94:    9900        ..      LDR      r1,[sp,#0]
        0x08000e96:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000e9a:    9100        ..      STR      r1,[sp,#0]
        0x08000e9c:    9900        ..      LDR      r1,[sp,#0]
        0x08000e9e:    6001        .`      STR      r1,[r0,#0]
        0x08000ea0:    e7ff        ..      B        0x8000ea2 ; GPIO_ConfigPinRemap + 698
        0x08000ea2:    e019        ..      B        0x8000ed8 ; GPIO_ConfigPinRemap + 752
        0x08000ea4:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000ea6:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000ea8:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000eac:    0c49        I.      LSRS     r1,r1,#17
        0x08000eae:    4088        .@      LSLS     r0,r0,r1
        0x08000eb0:    9902        ..      LDR      r1,[sp,#8]
        0x08000eb2:    ea210000    !...    BIC      r0,r1,r0
        0x08000eb6:    9002        ..      STR      r0,[sp,#8]
        0x08000eb8:    2004        .       MOVS     r0,#4
        0x08000eba:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000ebe:    6801        .h      LDR      r1,[r0,#0]
        0x08000ec0:    9100        ..      STR      r1,[sp,#0]
        0x08000ec2:    9900        ..      LDR      r1,[sp,#0]
        0x08000ec4:    f0210108    !...    BIC      r1,r1,#8
        0x08000ec8:    9100        ..      STR      r1,[sp,#0]
        0x08000eca:    9900        ..      LDR      r1,[sp,#0]
        0x08000ecc:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000ed0:    9100        ..      STR      r1,[sp,#0]
        0x08000ed2:    9900        ..      LDR      r1,[sp,#0]
        0x08000ed4:    6001        .`      STR      r1,[r0,#0]
        0x08000ed6:    e7ff        ..      B        0x8000ed8 ; GPIO_ConfigPinRemap + 752
        0x08000ed8:    e031        1.      B        0x8000f3e ; GPIO_ConfigPinRemap + 854
        0x08000eda:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000edc:    f0400008    @...    ORR      r0,r0,#8
        0x08000ee0:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000ee2:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000ee6:    0c49        I.      LSRS     r1,r1,#17
        0x08000ee8:    4088        .@      LSLS     r0,r0,r1
        0x08000eea:    9902        ..      LDR      r1,[sp,#8]
        0x08000eec:    ea210000    !...    BIC      r0,r1,r0
        0x08000ef0:    9002        ..      STR      r0,[sp,#8]
        0x08000ef2:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08000ef6:    2800        .(      CMP      r0,#0
        0x08000ef8:    d010        ..      BEQ      0x8000f1c ; GPIO_ConfigPinRemap + 820
        0x08000efa:    e7ff        ..      B        0x8000efc ; GPIO_ConfigPinRemap + 788
        0x08000efc:    2004        .       MOVS     r0,#4
        0x08000efe:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000f02:    6801        .h      LDR      r1,[r0,#0]
        0x08000f04:    9100        ..      STR      r1,[sp,#0]
        0x08000f06:    9900        ..      LDR      r1,[sp,#0]
        0x08000f08:    f0410108    A...    ORR      r1,r1,#8
        0x08000f0c:    9100        ..      STR      r1,[sp,#0]
        0x08000f0e:    9900        ..      LDR      r1,[sp,#0]
        0x08000f10:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000f14:    9100        ..      STR      r1,[sp,#0]
        0x08000f16:    9900        ..      LDR      r1,[sp,#0]
        0x08000f18:    6001        .`      STR      r1,[r0,#0]
        0x08000f1a:    e00f        ..      B        0x8000f3c ; GPIO_ConfigPinRemap + 852
        0x08000f1c:    2004        .       MOVS     r0,#4
        0x08000f1e:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000f22:    6801        .h      LDR      r1,[r0,#0]
        0x08000f24:    9100        ..      STR      r1,[sp,#0]
        0x08000f26:    9900        ..      LDR      r1,[sp,#0]
        0x08000f28:    f0210108    !...    BIC      r1,r1,#8
        0x08000f2c:    9100        ..      STR      r1,[sp,#0]
        0x08000f2e:    9900        ..      LDR      r1,[sp,#0]
        0x08000f30:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000f34:    9100        ..      STR      r1,[sp,#0]
        0x08000f36:    9900        ..      LDR      r1,[sp,#0]
        0x08000f38:    6001        .`      STR      r1,[r0,#0]
        0x08000f3a:    e7ff        ..      B        0x8000f3c ; GPIO_ConfigPinRemap + 852
        0x08000f3c:    e7ff        ..      B        0x8000f3e ; GPIO_ConfigPinRemap + 854
        0x08000f3e:    e015        ..      B        0x8000f6c ; GPIO_ConfigPinRemap + 900
        0x08000f40:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000f42:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000f44:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000f48:    0c49        I.      LSRS     r1,r1,#17
        0x08000f4a:    4088        .@      LSLS     r0,r0,r1
        0x08000f4c:    9902        ..      LDR      r1,[sp,#8]
        0x08000f4e:    ea210000    !...    BIC      r0,r1,r0
        0x08000f52:    9002        ..      STR      r0,[sp,#8]
        0x08000f54:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000f58:    f0100f70    ..p.    TST      r0,#0x70
        0x08000f5c:    d105        ..      BNE      0x8000f6a ; GPIO_ConfigPinRemap + 898
        0x08000f5e:    e7ff        ..      B        0x8000f60 ; GPIO_ConfigPinRemap + 888
        0x08000f60:    9802        ..      LDR      r0,[sp,#8]
        0x08000f62:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x08000f66:    9002        ..      STR      r0,[sp,#8]
        0x08000f68:    e7ff        ..      B        0x8000f6a ; GPIO_ConfigPinRemap + 898
        0x08000f6a:    e7ff        ..      B        0x8000f6c ; GPIO_ConfigPinRemap + 900
        0x08000f6c:    e7ff        ..      B        0x8000f6e ; GPIO_ConfigPinRemap + 902
        0x08000f6e:    e7ff        ..      B        0x8000f70 ; GPIO_ConfigPinRemap + 904
        0x08000f70:    e7ff        ..      B        0x8000f72 ; GPIO_ConfigPinRemap + 906
        0x08000f72:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08000f76:    2800        .(      CMP      r0,#0
        0x08000f78:    d00a        ..      BEQ      0x8000f90 ; GPIO_ConfigPinRemap + 936
        0x08000f7a:    e7ff        ..      B        0x8000f7c ; GPIO_ConfigPinRemap + 916
        0x08000f7c:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000f7e:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000f80:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000f84:    0c49        I.      LSRS     r1,r1,#17
        0x08000f86:    4088        .@      LSLS     r0,r0,r1
        0x08000f88:    9902        ..      LDR      r1,[sp,#8]
        0x08000f8a:    4308        .C      ORRS     r0,r0,r1
        0x08000f8c:    9002        ..      STR      r0,[sp,#8]
        0x08000f8e:    e7ff        ..      B        0x8000f90 ; GPIO_ConfigPinRemap + 936
        0x08000f90:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000f94:    0600        ..      LSLS     r0,r0,#24
        0x08000f96:    2800        .(      CMP      r0,#0
        0x08000f98:    d506        ..      BPL      0x8000fa8 ; GPIO_ConfigPinRemap + 960
        0x08000f9a:    e7ff        ..      B        0x8000f9c ; GPIO_ConfigPinRemap + 948
        0x08000f9c:    9802        ..      LDR      r0,[sp,#8]
        0x08000f9e:    211c        .!      MOVS     r1,#0x1c
        0x08000fa0:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000fa4:    6008        .`      STR      r0,[r1,#0]
        0x08000fa6:    e02c        ,.      B        0x8001002 ; GPIO_ConfigPinRemap + 1050
        0x08000fa8:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000fac:    0640        @.      LSLS     r0,r0,#25
        0x08000fae:    2800        .(      CMP      r0,#0
        0x08000fb0:    d506        ..      BPL      0x8000fc0 ; GPIO_ConfigPinRemap + 984
        0x08000fb2:    e7ff        ..      B        0x8000fb4 ; GPIO_ConfigPinRemap + 972
        0x08000fb4:    9802        ..      LDR      r0,[sp,#8]
        0x08000fb6:    2120         !      MOVS     r1,#0x20
        0x08000fb8:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000fbc:    6008        .`      STR      r0,[r1,#0]
        0x08000fbe:    e01f        ..      B        0x8001000 ; GPIO_ConfigPinRemap + 1048
        0x08000fc0:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000fc4:    0680        ..      LSLS     r0,r0,#26
        0x08000fc6:    2800        .(      CMP      r0,#0
        0x08000fc8:    d506        ..      BPL      0x8000fd8 ; GPIO_ConfigPinRemap + 1008
        0x08000fca:    e7ff        ..      B        0x8000fcc ; GPIO_ConfigPinRemap + 996
        0x08000fcc:    9802        ..      LDR      r0,[sp,#8]
        0x08000fce:    2124        $!      MOVS     r1,#0x24
        0x08000fd0:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000fd4:    6008        .`      STR      r0,[r1,#0]
        0x08000fd6:    e012        ..      B        0x8000ffe ; GPIO_ConfigPinRemap + 1046
        0x08000fd8:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000fdc:    06c0        ..      LSLS     r0,r0,#27
        0x08000fde:    2800        .(      CMP      r0,#0
        0x08000fe0:    d506        ..      BPL      0x8000ff0 ; GPIO_ConfigPinRemap + 1032
        0x08000fe2:    e7ff        ..      B        0x8000fe4 ; GPIO_ConfigPinRemap + 1020
        0x08000fe4:    9802        ..      LDR      r0,[sp,#8]
        0x08000fe6:    2128        (!      MOVS     r1,#0x28
        0x08000fe8:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000fec:    6008        .`      STR      r0,[r1,#0]
        0x08000fee:    e005        ..      B        0x8000ffc ; GPIO_ConfigPinRemap + 1044
        0x08000ff0:    9802        ..      LDR      r0,[sp,#8]
        0x08000ff2:    2104        .!      MOVS     r1,#4
        0x08000ff4:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000ff8:    6008        .`      STR      r0,[r1,#0]
        0x08000ffa:    e7ff        ..      B        0x8000ffc ; GPIO_ConfigPinRemap + 1044
        0x08000ffc:    e7ff        ..      B        0x8000ffe ; GPIO_ConfigPinRemap + 1046
        0x08000ffe:    e7ff        ..      B        0x8001000 ; GPIO_ConfigPinRemap + 1048
        0x08001000:    e7ff        ..      B        0x8001002 ; GPIO_ConfigPinRemap + 1050
        0x08001002:    b007        ..      ADD      sp,sp,#0x1c
        0x08001004:    4770        pG      BX       lr
        0x08001006:    0000        ..      MOVS     r0,r0
    GPIO_InitPeripheral
        0x08001008:    b088        ..      SUB      sp,sp,#0x20
        0x0800100a:    9007        ..      STR      r0,[sp,#0x1c]
        0x0800100c:    9106        ..      STR      r1,[sp,#0x18]
        0x0800100e:    2000        .       MOVS     r0,#0
        0x08001010:    9005        ..      STR      r0,[sp,#0x14]
        0x08001012:    9004        ..      STR      r0,[sp,#0x10]
        0x08001014:    9003        ..      STR      r0,[sp,#0xc]
        0x08001016:    9002        ..      STR      r0,[sp,#8]
        0x08001018:    9001        ..      STR      r0,[sp,#4]
        0x0800101a:    9000        ..      STR      r0,[sp,#0]
        0x0800101c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800101e:    78c0        .x      LDRB     r0,[r0,#3]
        0x08001020:    f000000f    ....    AND      r0,r0,#0xf
        0x08001024:    9005        ..      STR      r0,[sp,#0x14]
        0x08001026:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001028:    78c0        .x      LDRB     r0,[r0,#3]
        0x0800102a:    06c0        ..      LSLS     r0,r0,#27
        0x0800102c:    2800        .(      CMP      r0,#0
        0x0800102e:    d506        ..      BPL      0x800103e ; GPIO_InitPeripheral + 54
        0x08001030:    e7ff        ..      B        0x8001032 ; GPIO_InitPeripheral + 42
        0x08001032:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001034:    7880        .x      LDRB     r0,[r0,#2]
        0x08001036:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001038:    4308        .C      ORRS     r0,r0,r1
        0x0800103a:    9005        ..      STR      r0,[sp,#0x14]
        0x0800103c:    e7ff        ..      B        0x800103e ; GPIO_InitPeripheral + 54
        0x0800103e:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001040:    7800        .x      LDRB     r0,[r0,#0]
        0x08001042:    2800        .(      CMP      r0,#0
        0x08001044:    d04f        O.      BEQ      0x80010e6 ; GPIO_InitPeripheral + 222
        0x08001046:    e7ff        ..      B        0x8001048 ; GPIO_InitPeripheral + 64
        0x08001048:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800104a:    6800        .h      LDR      r0,[r0,#0]
        0x0800104c:    9001        ..      STR      r0,[sp,#4]
        0x0800104e:    2000        .       MOVS     r0,#0
        0x08001050:    9003        ..      STR      r0,[sp,#0xc]
        0x08001052:    e7ff        ..      B        0x8001054 ; GPIO_InitPeripheral + 76
        0x08001054:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001056:    2807        .(      CMP      r0,#7
        0x08001058:    d841        A.      BHI      0x80010de ; GPIO_InitPeripheral + 214
        0x0800105a:    e7ff        ..      B        0x800105c ; GPIO_InitPeripheral + 84
        0x0800105c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800105e:    2101        .!      MOVS     r1,#1
        0x08001060:    fa01f000    ....    LSL      r0,r1,r0
        0x08001064:    9002        ..      STR      r0,[sp,#8]
        0x08001066:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001068:    8800        ..      LDRH     r0,[r0,#0]
        0x0800106a:    9902        ..      LDR      r1,[sp,#8]
        0x0800106c:    4008        .@      ANDS     r0,r0,r1
        0x0800106e:    9004        ..      STR      r0,[sp,#0x10]
        0x08001070:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001072:    9902        ..      LDR      r1,[sp,#8]
        0x08001074:    4288        .B      CMP      r0,r1
        0x08001076:    d12d        -.      BNE      0x80010d4 ; GPIO_InitPeripheral + 204
        0x08001078:    e7ff        ..      B        0x800107a ; GPIO_InitPeripheral + 114
        0x0800107a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800107c:    0080        ..      LSLS     r0,r0,#2
        0x0800107e:    9002        ..      STR      r0,[sp,#8]
        0x08001080:    9802        ..      LDR      r0,[sp,#8]
        0x08001082:    210f        .!      MOVS     r1,#0xf
        0x08001084:    fa01f000    ....    LSL      r0,r1,r0
        0x08001088:    9000        ..      STR      r0,[sp,#0]
        0x0800108a:    9800        ..      LDR      r0,[sp,#0]
        0x0800108c:    9901        ..      LDR      r1,[sp,#4]
        0x0800108e:    ea210000    !...    BIC      r0,r1,r0
        0x08001092:    9001        ..      STR      r0,[sp,#4]
        0x08001094:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001096:    9902        ..      LDR      r1,[sp,#8]
        0x08001098:    4088        .@      LSLS     r0,r0,r1
        0x0800109a:    9901        ..      LDR      r1,[sp,#4]
        0x0800109c:    4308        .C      ORRS     r0,r0,r1
        0x0800109e:    9001        ..      STR      r0,[sp,#4]
        0x080010a0:    9806        ..      LDR      r0,[sp,#0x18]
        0x080010a2:    78c0        .x      LDRB     r0,[r0,#3]
        0x080010a4:    2828        ((      CMP      r0,#0x28
        0x080010a6:    d107        ..      BNE      0x80010b8 ; GPIO_InitPeripheral + 176
        0x080010a8:    e7ff        ..      B        0x80010aa ; GPIO_InitPeripheral + 162
        0x080010aa:    9803        ..      LDR      r0,[sp,#0xc]
        0x080010ac:    2101        .!      MOVS     r1,#1
        0x080010ae:    fa01f000    ....    LSL      r0,r1,r0
        0x080010b2:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080010b4:    6148        Ha      STR      r0,[r1,#0x14]
        0x080010b6:    e00c        ..      B        0x80010d2 ; GPIO_InitPeripheral + 202
        0x080010b8:    9806        ..      LDR      r0,[sp,#0x18]
        0x080010ba:    78c0        .x      LDRB     r0,[r0,#3]
        0x080010bc:    2848        H(      CMP      r0,#0x48
        0x080010be:    d107        ..      BNE      0x80010d0 ; GPIO_InitPeripheral + 200
        0x080010c0:    e7ff        ..      B        0x80010c2 ; GPIO_InitPeripheral + 186
        0x080010c2:    9803        ..      LDR      r0,[sp,#0xc]
        0x080010c4:    2101        .!      MOVS     r1,#1
        0x080010c6:    fa01f000    ....    LSL      r0,r1,r0
        0x080010ca:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080010cc:    6108        .a      STR      r0,[r1,#0x10]
        0x080010ce:    e7ff        ..      B        0x80010d0 ; GPIO_InitPeripheral + 200
        0x080010d0:    e7ff        ..      B        0x80010d2 ; GPIO_InitPeripheral + 202
        0x080010d2:    e7ff        ..      B        0x80010d4 ; GPIO_InitPeripheral + 204
        0x080010d4:    e7ff        ..      B        0x80010d6 ; GPIO_InitPeripheral + 206
        0x080010d6:    9803        ..      LDR      r0,[sp,#0xc]
        0x080010d8:    3001        .0      ADDS     r0,#1
        0x080010da:    9003        ..      STR      r0,[sp,#0xc]
        0x080010dc:    e7ba        ..      B        0x8001054 ; GPIO_InitPeripheral + 76
        0x080010de:    9801        ..      LDR      r0,[sp,#4]
        0x080010e0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080010e2:    6008        .`      STR      r0,[r1,#0]
        0x080010e4:    e7ff        ..      B        0x80010e6 ; GPIO_InitPeripheral + 222
        0x080010e6:    9806        ..      LDR      r0,[sp,#0x18]
        0x080010e8:    8800        ..      LDRH     r0,[r0,#0]
        0x080010ea:    f5b07f80    ....    CMP      r0,#0x100
        0x080010ee:    db51        Q.      BLT      0x8001194 ; GPIO_InitPeripheral + 396
        0x080010f0:    e7ff        ..      B        0x80010f2 ; GPIO_InitPeripheral + 234
        0x080010f2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080010f4:    6840        @h      LDR      r0,[r0,#4]
        0x080010f6:    9001        ..      STR      r0,[sp,#4]
        0x080010f8:    2000        .       MOVS     r0,#0
        0x080010fa:    9003        ..      STR      r0,[sp,#0xc]
        0x080010fc:    e7ff        ..      B        0x80010fe ; GPIO_InitPeripheral + 246
        0x080010fe:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001100:    2807        .(      CMP      r0,#7
        0x08001102:    d843        C.      BHI      0x800118c ; GPIO_InitPeripheral + 388
        0x08001104:    e7ff        ..      B        0x8001106 ; GPIO_InitPeripheral + 254
        0x08001106:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001108:    3008        .0      ADDS     r0,r0,#8
        0x0800110a:    2101        .!      MOVS     r1,#1
        0x0800110c:    fa01f000    ....    LSL      r0,r1,r0
        0x08001110:    9002        ..      STR      r0,[sp,#8]
        0x08001112:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001114:    8800        ..      LDRH     r0,[r0,#0]
        0x08001116:    9902        ..      LDR      r1,[sp,#8]
        0x08001118:    4008        .@      ANDS     r0,r0,r1
        0x0800111a:    9004        ..      STR      r0,[sp,#0x10]
        0x0800111c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800111e:    9902        ..      LDR      r1,[sp,#8]
        0x08001120:    4288        .B      CMP      r0,r1
        0x08001122:    d12e        ..      BNE      0x8001182 ; GPIO_InitPeripheral + 378
        0x08001124:    e7ff        ..      B        0x8001126 ; GPIO_InitPeripheral + 286
        0x08001126:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001128:    0080        ..      LSLS     r0,r0,#2
        0x0800112a:    9002        ..      STR      r0,[sp,#8]
        0x0800112c:    9802        ..      LDR      r0,[sp,#8]
        0x0800112e:    210f        .!      MOVS     r1,#0xf
        0x08001130:    fa01f000    ....    LSL      r0,r1,r0
        0x08001134:    9000        ..      STR      r0,[sp,#0]
        0x08001136:    9800        ..      LDR      r0,[sp,#0]
        0x08001138:    9901        ..      LDR      r1,[sp,#4]
        0x0800113a:    ea210000    !...    BIC      r0,r1,r0
        0x0800113e:    9001        ..      STR      r0,[sp,#4]
        0x08001140:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001142:    9902        ..      LDR      r1,[sp,#8]
        0x08001144:    4088        .@      LSLS     r0,r0,r1
        0x08001146:    9901        ..      LDR      r1,[sp,#4]
        0x08001148:    4308        .C      ORRS     r0,r0,r1
        0x0800114a:    9001        ..      STR      r0,[sp,#4]
        0x0800114c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800114e:    78c0        .x      LDRB     r0,[r0,#3]
        0x08001150:    2828        ((      CMP      r0,#0x28
        0x08001152:    d108        ..      BNE      0x8001166 ; GPIO_InitPeripheral + 350
        0x08001154:    e7ff        ..      B        0x8001156 ; GPIO_InitPeripheral + 334
        0x08001156:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001158:    3008        .0      ADDS     r0,r0,#8
        0x0800115a:    2101        .!      MOVS     r1,#1
        0x0800115c:    fa01f000    ....    LSL      r0,r1,r0
        0x08001160:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001162:    6148        Ha      STR      r0,[r1,#0x14]
        0x08001164:    e7ff        ..      B        0x8001166 ; GPIO_InitPeripheral + 350
        0x08001166:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001168:    78c0        .x      LDRB     r0,[r0,#3]
        0x0800116a:    2848        H(      CMP      r0,#0x48
        0x0800116c:    d108        ..      BNE      0x8001180 ; GPIO_InitPeripheral + 376
        0x0800116e:    e7ff        ..      B        0x8001170 ; GPIO_InitPeripheral + 360
        0x08001170:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001172:    3008        .0      ADDS     r0,r0,#8
        0x08001174:    2101        .!      MOVS     r1,#1
        0x08001176:    fa01f000    ....    LSL      r0,r1,r0
        0x0800117a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800117c:    6108        .a      STR      r0,[r1,#0x10]
        0x0800117e:    e7ff        ..      B        0x8001180 ; GPIO_InitPeripheral + 376
        0x08001180:    e7ff        ..      B        0x8001182 ; GPIO_InitPeripheral + 378
        0x08001182:    e7ff        ..      B        0x8001184 ; GPIO_InitPeripheral + 380
        0x08001184:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001186:    3001        .0      ADDS     r0,#1
        0x08001188:    9003        ..      STR      r0,[sp,#0xc]
        0x0800118a:    e7b8        ..      B        0x80010fe ; GPIO_InitPeripheral + 246
        0x0800118c:    9801        ..      LDR      r0,[sp,#4]
        0x0800118e:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001190:    6048        H`      STR      r0,[r1,#4]
        0x08001192:    e7ff        ..      B        0x8001194 ; GPIO_InitPeripheral + 396
        0x08001194:    b008        ..      ADD      sp,sp,#0x20
        0x08001196:    4770        pG      BX       lr
    GPIO_ReadInputDataBit
        0x08001198:    b082        ..      SUB      sp,sp,#8
        0x0800119a:    460a        .F      MOV      r2,r1
        0x0800119c:    9001        ..      STR      r0,[sp,#4]
        0x0800119e:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x080011a2:    2000        .       MOVS     r0,#0
        0x080011a4:    f88d0001    ....    STRB     r0,[sp,#1]
        0x080011a8:    9801        ..      LDR      r0,[sp,#4]
        0x080011aa:    6880        .h      LDR      r0,[r0,#8]
        0x080011ac:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x080011b0:    4208        .B      TST      r0,r1
        0x080011b2:    d004        ..      BEQ      0x80011be ; GPIO_ReadInputDataBit + 38
        0x080011b4:    e7ff        ..      B        0x80011b6 ; GPIO_ReadInputDataBit + 30
        0x080011b6:    2001        .       MOVS     r0,#1
        0x080011b8:    f88d0001    ....    STRB     r0,[sp,#1]
        0x080011bc:    e003        ..      B        0x80011c6 ; GPIO_ReadInputDataBit + 46
        0x080011be:    2000        .       MOVS     r0,#0
        0x080011c0:    f88d0001    ....    STRB     r0,[sp,#1]
        0x080011c4:    e7ff        ..      B        0x80011c6 ; GPIO_ReadInputDataBit + 46
        0x080011c6:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x080011ca:    b002        ..      ADD      sp,sp,#8
        0x080011cc:    4770        pG      BX       lr
        0x080011ce:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x080011d0:    b081        ..      SUB      sp,sp,#4
        0x080011d2:    9000        ..      STR      r0,[sp,#0]
        0x080011d4:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x080011d8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080011dc:    6800        .h      LDR      r0,[r0,#0]
        0x080011de:    0fc0        ..      LSRS     r0,r0,#31
        0x080011e0:    2800        .(      CMP      r0,#0
        0x080011e2:    d00d        ..      BEQ      0x8001200 ; HardFaultHandler + 48
        0x080011e4:    e7ff        ..      B        0x80011e6 ; HardFaultHandler + 22
        0x080011e6:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x080011ea:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080011ee:    6801        .h      LDR      r1,[r0,#0]
        0x080011f0:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x080011f4:    6001        .`      STR      r1,[r0,#0]
        0x080011f6:    9800        ..      LDR      r0,[sp,#0]
        0x080011f8:    6981        .i      LDR      r1,[r0,#0x18]
        0x080011fa:    3102        .1      ADDS     r1,#2
        0x080011fc:    6181        .a      STR      r1,[r0,#0x18]
        0x080011fe:    e070        p.      B        0x80012e2 ; HardFaultHandler + 274
        0x08001200:    f64e5024    N.$P    MOV      r0,#0xed24
        0x08001204:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001208:    6800        .h      LDR      r0,[r0,#0]
        0x0800120a:    f2400114    @...    MOVW     r1,#0x14
        0x0800120e:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001212:    6208        .b      STR      r0,[r1,#0x20]
        0x08001214:    f64e5028    N.(P    MOV      r0,#0xed28
        0x08001218:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0800121c:    7800        .x      LDRB     r0,[r0,#0]
        0x0800121e:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x08001222:    f64e5029    N.)P    MOV      r0,#0xed29
        0x08001226:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0800122a:    7800        .x      LDRB     r0,[r0,#0]
        0x0800122c:    6288        .b      STR      r0,[r1,#0x28]
        0x0800122e:    f64e5038    N.8P    MOV      r0,#0xed38
        0x08001232:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001236:    6800        .h      LDR      r0,[r0,#0]
        0x08001238:    62c8        .b      STR      r0,[r1,#0x2c]
        0x0800123a:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x0800123e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001242:    8800        ..      LDRH     r0,[r0,#0]
        0x08001244:    8608        ..      STRH     r0,[r1,#0x30]
        0x08001246:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x0800124a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0800124e:    6800        .h      LDR      r0,[r0,#0]
        0x08001250:    6348        Hc      STR      r0,[r1,#0x34]
        0x08001252:    f64e5030    N.0P    MOV      r0,#0xed30
        0x08001256:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0800125a:    6800        .h      LDR      r0,[r0,#0]
        0x0800125c:    6388        .c      STR      r0,[r1,#0x38]
        0x0800125e:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x08001262:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001266:    6800        .h      LDR      r0,[r0,#0]
        0x08001268:    63c8        .c      STR      r0,[r1,#0x3c]
        0x0800126a:    f2400054    @.T.    MOVW     r0,#0x54
        0x0800126e:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001272:    2100        .!      MOVS     r1,#0
        0x08001274:    6001        .`      STR      r1,[r0,#0]
        0x08001276:    e7ff        ..      B        0x8001278 ; HardFaultHandler + 168
        0x08001278:    f2400054    @.T.    MOVW     r0,#0x54
        0x0800127c:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001280:    6800        .h      LDR      r0,[r0,#0]
        0x08001282:    2800        .(      CMP      r0,#0
        0x08001284:    d101        ..      BNE      0x800128a ; HardFaultHandler + 186
        0x08001286:    e7ff        ..      B        0x8001288 ; HardFaultHandler + 184
        0x08001288:    e7f6        ..      B        0x8001278 ; HardFaultHandler + 168
        0x0800128a:    9800        ..      LDR      r0,[sp,#0]
        0x0800128c:    6800        .h      LDR      r0,[r0,#0]
        0x0800128e:    f2400114    @...    MOVW     r1,#0x14
        0x08001292:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001296:    6008        .`      STR      r0,[r1,#0]
        0x08001298:    9800        ..      LDR      r0,[sp,#0]
        0x0800129a:    6840        @h      LDR      r0,[r0,#4]
        0x0800129c:    6048        H`      STR      r0,[r1,#4]
        0x0800129e:    9800        ..      LDR      r0,[sp,#0]
        0x080012a0:    6880        .h      LDR      r0,[r0,#8]
        0x080012a2:    6088        .`      STR      r0,[r1,#8]
        0x080012a4:    9800        ..      LDR      r0,[sp,#0]
        0x080012a6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080012a8:    60c8        .`      STR      r0,[r1,#0xc]
        0x080012aa:    9800        ..      LDR      r0,[sp,#0]
        0x080012ac:    6900        .i      LDR      r0,[r0,#0x10]
        0x080012ae:    6108        .a      STR      r0,[r1,#0x10]
        0x080012b0:    9800        ..      LDR      r0,[sp,#0]
        0x080012b2:    6940        @i      LDR      r0,[r0,#0x14]
        0x080012b4:    6148        Ha      STR      r0,[r1,#0x14]
        0x080012b6:    9800        ..      LDR      r0,[sp,#0]
        0x080012b8:    6980        .i      LDR      r0,[r0,#0x18]
        0x080012ba:    6188        .a      STR      r0,[r1,#0x18]
        0x080012bc:    9800        ..      LDR      r0,[sp,#0]
        0x080012be:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x080012c0:    61c8        .a      STR      r0,[r1,#0x1c]
        0x080012c2:    f2400054    @.T.    MOVW     r0,#0x54
        0x080012c6:    f2c20000    ....    MOVT     r0,#0x2000
        0x080012ca:    2100        .!      MOVS     r1,#0
        0x080012cc:    6001        .`      STR      r1,[r0,#0]
        0x080012ce:    e7ff        ..      B        0x80012d0 ; HardFaultHandler + 256
        0x080012d0:    f2400054    @.T.    MOVW     r0,#0x54
        0x080012d4:    f2c20000    ....    MOVT     r0,#0x2000
        0x080012d8:    6800        .h      LDR      r0,[r0,#0]
        0x080012da:    2800        .(      CMP      r0,#0
        0x080012dc:    d101        ..      BNE      0x80012e2 ; HardFaultHandler + 274
        0x080012de:    e7ff        ..      B        0x80012e0 ; HardFaultHandler + 272
        0x080012e0:    e7f6        ..      B        0x80012d0 ; HardFaultHandler + 256
        0x080012e2:    b001        ..      ADD      sp,sp,#4
        0x080012e4:    4770        pG      BX       lr
        0x080012e6:    0000        ..      MOVS     r0,r0
    KeyInputInit
        0x080012e8:    b580        ..      PUSH     {r7,lr}
        0x080012ea:    b084        ..      SUB      sp,sp,#0x10
        0x080012ec:    460a        .F      MOV      r2,r1
        0x080012ee:    9003        ..      STR      r0,[sp,#0xc]
        0x080012f0:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x080012f4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080012f6:    f6400100    @...    MOVW     r1,#0x800
        0x080012fa:    f2c40101    ....    MOVT     r1,#0x4001
        0x080012fe:    4288        .B      CMP      r0,r1
        0x08001300:    d105        ..      BNE      0x800130e ; KeyInputInit + 38
        0x08001302:    e7ff        ..      B        0x8001304 ; KeyInputInit + 28
        0x08001304:    2004        .       MOVS     r0,#4
        0x08001306:    2101        .!      MOVS     r1,#1
        0x08001308:    f000f98a    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x0800130c:    e054        T.      B        0x80013b8 ; KeyInputInit + 208
        0x0800130e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001310:    f6404100    @..A    MOVW     r1,#0xc00
        0x08001314:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001318:    4288        .B      CMP      r0,r1
        0x0800131a:    d105        ..      BNE      0x8001328 ; KeyInputInit + 64
        0x0800131c:    e7ff        ..      B        0x800131e ; KeyInputInit + 54
        0x0800131e:    2008        .       MOVS     r0,#8
        0x08001320:    2101        .!      MOVS     r1,#1
        0x08001322:    f000f97d    ..}.    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x08001326:    e046        F.      B        0x80013b6 ; KeyInputInit + 206
        0x08001328:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800132a:    f2410100    A...    MOVW     r1,#0x1000
        0x0800132e:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001332:    4288        .B      CMP      r0,r1
        0x08001334:    d105        ..      BNE      0x8001342 ; KeyInputInit + 90
        0x08001336:    e7ff        ..      B        0x8001338 ; KeyInputInit + 80
        0x08001338:    2010        .       MOVS     r0,#0x10
        0x0800133a:    2101        .!      MOVS     r1,#1
        0x0800133c:    f000f970    ..p.    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x08001340:    e038        8.      B        0x80013b4 ; KeyInputInit + 204
        0x08001342:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001344:    f2414100    A..A    MOVW     r1,#0x1400
        0x08001348:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800134c:    4288        .B      CMP      r0,r1
        0x0800134e:    d105        ..      BNE      0x800135c ; KeyInputInit + 116
        0x08001350:    e7ff        ..      B        0x8001352 ; KeyInputInit + 106
        0x08001352:    2020                MOVS     r0,#0x20
        0x08001354:    2101        .!      MOVS     r1,#1
        0x08001356:    f000f963    ..c.    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x0800135a:    e02a        *.      B        0x80013b2 ; KeyInputInit + 202
        0x0800135c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800135e:    f6410100    A...    MOVW     r1,#0x1800
        0x08001362:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001366:    4288        .B      CMP      r0,r1
        0x08001368:    d105        ..      BNE      0x8001376 ; KeyInputInit + 142
        0x0800136a:    e7ff        ..      B        0x800136c ; KeyInputInit + 132
        0x0800136c:    2040        @       MOVS     r0,#0x40
        0x0800136e:    2101        .!      MOVS     r1,#1
        0x08001370:    f000f956    ..V.    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x08001374:    e01c        ..      B        0x80013b0 ; KeyInputInit + 200
        0x08001376:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001378:    f6414100    A..A    MOVW     r1,#0x1c00
        0x0800137c:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001380:    4288        .B      CMP      r0,r1
        0x08001382:    d105        ..      BNE      0x8001390 ; KeyInputInit + 168
        0x08001384:    e7ff        ..      B        0x8001386 ; KeyInputInit + 158
        0x08001386:    2080        .       MOVS     r0,#0x80
        0x08001388:    2101        .!      MOVS     r1,#1
        0x0800138a:    f000f949    ..I.    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x0800138e:    e00e        ..      B        0x80013ae ; KeyInputInit + 198
        0x08001390:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001392:    f2420100    B...    MOVW     r1,#0x2000
        0x08001396:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800139a:    4288        .B      CMP      r0,r1
        0x0800139c:    d106        ..      BNE      0x80013ac ; KeyInputInit + 196
        0x0800139e:    e7ff        ..      B        0x80013a0 ; KeyInputInit + 184
        0x080013a0:    f44f7080    O..p    MOV      r0,#0x100
        0x080013a4:    2101        .!      MOVS     r1,#1
        0x080013a6:    f000f93b    ..;.    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x080013aa:    e7ff        ..      B        0x80013ac ; KeyInputInit + 196
        0x080013ac:    e7ff        ..      B        0x80013ae ; KeyInputInit + 198
        0x080013ae:    e7ff        ..      B        0x80013b0 ; KeyInputInit + 200
        0x080013b0:    e7ff        ..      B        0x80013b2 ; KeyInputInit + 202
        0x080013b2:    e7ff        ..      B        0x80013b4 ; KeyInputInit + 204
        0x080013b4:    e7ff        ..      B        0x80013b6 ; KeyInputInit + 206
        0x080013b6:    e7ff        ..      B        0x80013b8 ; KeyInputInit + 208
        0x080013b8:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x080013bc:    f5b03f80    ...?    CMP      r0,#0x10000
        0x080013c0:    da0f        ..      BGE      0x80013e2 ; KeyInputInit + 250
        0x080013c2:    e7ff        ..      B        0x80013c4 ; KeyInputInit + 220
        0x080013c4:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x080013c8:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x080013cc:    2048        H       MOVS     r0,#0x48
        0x080013ce:    f88d0007    ....    STRB     r0,[sp,#7]
        0x080013d2:    2003        .       MOVS     r0,#3
        0x080013d4:    f88d0006    ....    STRB     r0,[sp,#6]
        0x080013d8:    9803        ..      LDR      r0,[sp,#0xc]
        0x080013da:    a901        ..      ADD      r1,sp,#4
        0x080013dc:    f7fffe14    ....    BL       GPIO_InitPeripheral ; 0x8001008
        0x080013e0:    e7ff        ..      B        0x80013e2 ; KeyInputInit + 250
        0x080013e2:    b004        ..      ADD      sp,sp,#0x10
        0x080013e4:    bd80        ..      POP      {r7,pc}
        0x080013e6:    0000        ..      MOVS     r0,r0
    LedBlink
        0x080013e8:    b082        ..      SUB      sp,sp,#8
        0x080013ea:    460a        .F      MOV      r2,r1
        0x080013ec:    9001        ..      STR      r0,[sp,#4]
        0x080013ee:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x080013f2:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x080013f6:    9901        ..      LDR      r1,[sp,#4]
        0x080013f8:    68cb        .h      LDR      r3,[r1,#0xc]
        0x080013fa:    4058        X@      EORS     r0,r0,r3
        0x080013fc:    60c8        .`      STR      r0,[r1,#0xc]
        0x080013fe:    b002        ..      ADD      sp,sp,#8
        0x08001400:    4770        pG      BX       lr
        0x08001402:    0000        ..      MOVS     r0,r0
    LedInit
        0x08001404:    b580        ..      PUSH     {r7,lr}
        0x08001406:    b084        ..      SUB      sp,sp,#0x10
        0x08001408:    460a        .F      MOV      r2,r1
        0x0800140a:    9003        ..      STR      r0,[sp,#0xc]
        0x0800140c:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x08001410:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001412:    f6400100    @...    MOVW     r1,#0x800
        0x08001416:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800141a:    4288        .B      CMP      r0,r1
        0x0800141c:    d105        ..      BNE      0x800142a ; LedInit + 38
        0x0800141e:    e7ff        ..      B        0x8001420 ; LedInit + 28
        0x08001420:    2004        .       MOVS     r0,#4
        0x08001422:    2101        .!      MOVS     r1,#1
        0x08001424:    f000f8fc    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x08001428:    e054        T.      B        0x80014d4 ; LedInit + 208
        0x0800142a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800142c:    f6404100    @..A    MOVW     r1,#0xc00
        0x08001430:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001434:    4288        .B      CMP      r0,r1
        0x08001436:    d105        ..      BNE      0x8001444 ; LedInit + 64
        0x08001438:    e7ff        ..      B        0x800143a ; LedInit + 54
        0x0800143a:    2008        .       MOVS     r0,#8
        0x0800143c:    2101        .!      MOVS     r1,#1
        0x0800143e:    f000f8ef    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x08001442:    e046        F.      B        0x80014d2 ; LedInit + 206
        0x08001444:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001446:    f2410100    A...    MOVW     r1,#0x1000
        0x0800144a:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800144e:    4288        .B      CMP      r0,r1
        0x08001450:    d105        ..      BNE      0x800145e ; LedInit + 90
        0x08001452:    e7ff        ..      B        0x8001454 ; LedInit + 80
        0x08001454:    2010        .       MOVS     r0,#0x10
        0x08001456:    2101        .!      MOVS     r1,#1
        0x08001458:    f000f8e2    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x0800145c:    e038        8.      B        0x80014d0 ; LedInit + 204
        0x0800145e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001460:    f2414100    A..A    MOVW     r1,#0x1400
        0x08001464:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001468:    4288        .B      CMP      r0,r1
        0x0800146a:    d105        ..      BNE      0x8001478 ; LedInit + 116
        0x0800146c:    e7ff        ..      B        0x800146e ; LedInit + 106
        0x0800146e:    2020                MOVS     r0,#0x20
        0x08001470:    2101        .!      MOVS     r1,#1
        0x08001472:    f000f8d5    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x08001476:    e02a        *.      B        0x80014ce ; LedInit + 202
        0x08001478:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800147a:    f6410100    A...    MOVW     r1,#0x1800
        0x0800147e:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001482:    4288        .B      CMP      r0,r1
        0x08001484:    d105        ..      BNE      0x8001492 ; LedInit + 142
        0x08001486:    e7ff        ..      B        0x8001488 ; LedInit + 132
        0x08001488:    2040        @       MOVS     r0,#0x40
        0x0800148a:    2101        .!      MOVS     r1,#1
        0x0800148c:    f000f8c8    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x08001490:    e01c        ..      B        0x80014cc ; LedInit + 200
        0x08001492:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001494:    f6414100    A..A    MOVW     r1,#0x1c00
        0x08001498:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800149c:    4288        .B      CMP      r0,r1
        0x0800149e:    d105        ..      BNE      0x80014ac ; LedInit + 168
        0x080014a0:    e7ff        ..      B        0x80014a2 ; LedInit + 158
        0x080014a2:    2080        .       MOVS     r0,#0x80
        0x080014a4:    2101        .!      MOVS     r1,#1
        0x080014a6:    f000f8bb    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x080014aa:    e00e        ..      B        0x80014ca ; LedInit + 198
        0x080014ac:    9803        ..      LDR      r0,[sp,#0xc]
        0x080014ae:    f2420100    B...    MOVW     r1,#0x2000
        0x080014b2:    f2c40101    ....    MOVT     r1,#0x4001
        0x080014b6:    4288        .B      CMP      r0,r1
        0x080014b8:    d106        ..      BNE      0x80014c8 ; LedInit + 196
        0x080014ba:    e7ff        ..      B        0x80014bc ; LedInit + 184
        0x080014bc:    f44f7080    O..p    MOV      r0,#0x100
        0x080014c0:    2101        .!      MOVS     r1,#1
        0x080014c2:    f000f8ad    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x080014c6:    e7ff        ..      B        0x80014c8 ; LedInit + 196
        0x080014c8:    e7ff        ..      B        0x80014ca ; LedInit + 198
        0x080014ca:    e7ff        ..      B        0x80014cc ; LedInit + 200
        0x080014cc:    e7ff        ..      B        0x80014ce ; LedInit + 202
        0x080014ce:    e7ff        ..      B        0x80014d0 ; LedInit + 204
        0x080014d0:    e7ff        ..      B        0x80014d2 ; LedInit + 206
        0x080014d2:    e7ff        ..      B        0x80014d4 ; LedInit + 208
        0x080014d4:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x080014d8:    f5b03f80    ...?    CMP      r0,#0x10000
        0x080014dc:    da0f        ..      BGE      0x80014fe ; LedInit + 250
        0x080014de:    e7ff        ..      B        0x80014e0 ; LedInit + 220
        0x080014e0:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x080014e4:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x080014e8:    2010        .       MOVS     r0,#0x10
        0x080014ea:    f88d0007    ....    STRB     r0,[sp,#7]
        0x080014ee:    2003        .       MOVS     r0,#3
        0x080014f0:    f88d0006    ....    STRB     r0,[sp,#6]
        0x080014f4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080014f6:    a901        ..      ADD      r1,sp,#4
        0x080014f8:    f7fffd86    ....    BL       GPIO_InitPeripheral ; 0x8001008
        0x080014fc:    e7ff        ..      B        0x80014fe ; LedInit + 250
        0x080014fe:    b004        ..      ADD      sp,sp,#0x10
        0x08001500:    bd80        ..      POP      {r7,pc}
        0x08001502:    0000        ..      MOVS     r0,r0
    LedOn
        0x08001504:    b082        ..      SUB      sp,sp,#8
        0x08001506:    460a        .F      MOV      r2,r1
        0x08001508:    9001        ..      STR      r0,[sp,#4]
        0x0800150a:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x0800150e:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08001512:    9901        ..      LDR      r1,[sp,#4]
        0x08001514:    6108        .a      STR      r0,[r1,#0x10]
        0x08001516:    b002        ..      ADD      sp,sp,#8
        0x08001518:    4770        pG      BX       lr
        0x0800151a:    0000        ..      MOVS     r0,r0
    MemManage_Handler
        0x0800151c:    e7ff        ..      B        0x800151e ; MemManage_Handler + 2
        0x0800151e:    e7fe        ..      B        0x800151e ; MemManage_Handler + 2
    NMI_Handler
        0x08001520:    4770        pG      BX       lr
        0x08001522:    0000        ..      MOVS     r0,r0
    RCC_ConfigAdcHclk
        0x08001524:    b082        ..      SUB      sp,sp,#8
        0x08001526:    9001        ..      STR      r0,[sp,#4]
        0x08001528:    2000        .       MOVS     r0,#0
        0x0800152a:    9000        ..      STR      r0,[sp,#0]
        0x0800152c:    f241002c    A.,.    MOV      r0,#0x102c
        0x08001530:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001534:    6801        .h      LDR      r1,[r0,#0]
        0x08001536:    9100        ..      STR      r1,[sp,#0]
        0x08001538:    9900        ..      LDR      r1,[sp,#0]
        0x0800153a:    f021010f    !...    BIC      r1,r1,#0xf
        0x0800153e:    9100        ..      STR      r1,[sp,#0]
        0x08001540:    9901        ..      LDR      r1,[sp,#4]
        0x08001542:    9a00        ..      LDR      r2,[sp,#0]
        0x08001544:    4311        .C      ORRS     r1,r1,r2
        0x08001546:    9100        ..      STR      r1,[sp,#0]
        0x08001548:    9900        ..      LDR      r1,[sp,#0]
        0x0800154a:    6001        .`      STR      r1,[r0,#0]
        0x0800154c:    b002        ..      ADD      sp,sp,#8
        0x0800154e:    4770        pG      BX       lr
    RCC_ConfigAdcPllClk
        0x08001550:    b083        ..      SUB      sp,sp,#0xc
        0x08001552:    460a        .F      MOV      r2,r1
        0x08001554:    9002        ..      STR      r0,[sp,#8]
        0x08001556:    f88d1007    ....    STRB     r1,[sp,#7]
        0x0800155a:    2000        .       MOVS     r0,#0
        0x0800155c:    9000        ..      STR      r0,[sp,#0]
        0x0800155e:    f241002c    A.,.    MOV      r0,#0x102c
        0x08001562:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001566:    6800        .h      LDR      r0,[r0,#0]
        0x08001568:    9000        ..      STR      r0,[sp,#0]
        0x0800156a:    9800        ..      LDR      r0,[sp,#0]
        0x0800156c:    f42070f8     ..p    BIC      r0,r0,#0x1f0
        0x08001570:    9000        ..      STR      r0,[sp,#0]
        0x08001572:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x08001576:    2800        .(      CMP      r0,#0
        0x08001578:    d005        ..      BEQ      0x8001586 ; RCC_ConfigAdcPllClk + 54
        0x0800157a:    e7ff        ..      B        0x800157c ; RCC_ConfigAdcPllClk + 44
        0x0800157c:    9802        ..      LDR      r0,[sp,#8]
        0x0800157e:    9900        ..      LDR      r1,[sp,#0]
        0x08001580:    4308        .C      ORRS     r0,r0,r1
        0x08001582:    9000        ..      STR      r0,[sp,#0]
        0x08001584:    e008        ..      B        0x8001598 ; RCC_ConfigAdcPllClk + 72
        0x08001586:    9802        ..      LDR      r0,[sp,#8]
        0x08001588:    9900        ..      LDR      r1,[sp,#0]
        0x0800158a:    4308        .C      ORRS     r0,r0,r1
        0x0800158c:    9000        ..      STR      r0,[sp,#0]
        0x0800158e:    9800        ..      LDR      r0,[sp,#0]
        0x08001590:    f4207080     ..p    BIC      r0,r0,#0x100
        0x08001594:    9000        ..      STR      r0,[sp,#0]
        0x08001596:    e7ff        ..      B        0x8001598 ; RCC_ConfigAdcPllClk + 72
        0x08001598:    9800        ..      LDR      r0,[sp,#0]
        0x0800159a:    f241012c    A.,.    MOV      r1,#0x102c
        0x0800159e:    f2c40102    ....    MOVT     r1,#0x4002
        0x080015a2:    6008        .`      STR      r0,[r1,#0]
        0x080015a4:    b003        ..      ADD      sp,sp,#0xc
        0x080015a6:    4770        pG      BX       lr
    RCC_Configuration
        0x080015a8:    b580        ..      PUSH     {r7,lr}
        0x080015aa:    b082        ..      SUB      sp,sp,#8
        0x080015ac:    2005        .       MOVS     r0,#5
        0x080015ae:    2101        .!      MOVS     r1,#1
        0x080015b0:    9101        ..      STR      r1,[sp,#4]
        0x080015b2:    f000f835    ..5.    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x080015b6:    f44f4080    O..@    MOV      r0,#0x4000
        0x080015ba:    9901        ..      LDR      r1,[sp,#4]
        0x080015bc:    f000f830    ..0.    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x080015c0:    2014        .       MOVS     r0,#0x14
        0x080015c2:    9901        ..      LDR      r1,[sp,#4]
        0x080015c4:    f000f82c    ..,.    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x080015c8:    f44f5000    O..P    MOV      r0,#0x2000
        0x080015cc:    9901        ..      LDR      r1,[sp,#4]
        0x080015ce:    f000f807    ....    BL       RCC_EnableAHBPeriphClk ; 0x80015e0
        0x080015d2:    2000        .       MOVS     r0,#0
        0x080015d4:    2107        .!      MOVS     r1,#7
        0x080015d6:    f7fff8c3    ....    BL       ADC_ConfigClk ; 0x8000760
        0x080015da:    b002        ..      ADD      sp,sp,#8
        0x080015dc:    bd80        ..      POP      {r7,pc}
        0x080015de:    0000        ..      MOVS     r0,r0
    RCC_EnableAHBPeriphClk
        0x080015e0:    b082        ..      SUB      sp,sp,#8
        0x080015e2:    460a        .F      MOV      r2,r1
        0x080015e4:    9001        ..      STR      r0,[sp,#4]
        0x080015e6:    f88d1003    ....    STRB     r1,[sp,#3]
        0x080015ea:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x080015ee:    2800        .(      CMP      r0,#0
        0x080015f0:    d009        ..      BEQ      0x8001606 ; RCC_EnableAHBPeriphClk + 38
        0x080015f2:    e7ff        ..      B        0x80015f4 ; RCC_EnableAHBPeriphClk + 20
        0x080015f4:    9801        ..      LDR      r0,[sp,#4]
        0x080015f6:    f2410114    A...    MOV      r1,#0x1014
        0x080015fa:    f2c40102    ....    MOVT     r1,#0x4002
        0x080015fe:    680a        .h      LDR      r2,[r1,#0]
        0x08001600:    4310        .C      ORRS     r0,r0,r2
        0x08001602:    6008        .`      STR      r0,[r1,#0]
        0x08001604:    e009        ..      B        0x800161a ; RCC_EnableAHBPeriphClk + 58
        0x08001606:    9801        ..      LDR      r0,[sp,#4]
        0x08001608:    f2410114    A...    MOV      r1,#0x1014
        0x0800160c:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001610:    680a        .h      LDR      r2,[r1,#0]
        0x08001612:    ea220000    "...    BIC      r0,r2,r0
        0x08001616:    6008        .`      STR      r0,[r1,#0]
        0x08001618:    e7ff        ..      B        0x800161a ; RCC_EnableAHBPeriphClk + 58
        0x0800161a:    b002        ..      ADD      sp,sp,#8
        0x0800161c:    4770        pG      BX       lr
        0x0800161e:    0000        ..      MOVS     r0,r0
    RCC_EnableAPB2PeriphClk
        0x08001620:    b082        ..      SUB      sp,sp,#8
        0x08001622:    460a        .F      MOV      r2,r1
        0x08001624:    9001        ..      STR      r0,[sp,#4]
        0x08001626:    f88d1003    ....    STRB     r1,[sp,#3]
        0x0800162a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x0800162e:    2800        .(      CMP      r0,#0
        0x08001630:    d009        ..      BEQ      0x8001646 ; RCC_EnableAPB2PeriphClk + 38
        0x08001632:    e7ff        ..      B        0x8001634 ; RCC_EnableAPB2PeriphClk + 20
        0x08001634:    9801        ..      LDR      r0,[sp,#4]
        0x08001636:    f2410118    A...    MOV      r1,#0x1018
        0x0800163a:    f2c40102    ....    MOVT     r1,#0x4002
        0x0800163e:    680a        .h      LDR      r2,[r1,#0]
        0x08001640:    4310        .C      ORRS     r0,r0,r2
        0x08001642:    6008        .`      STR      r0,[r1,#0]
        0x08001644:    e009        ..      B        0x800165a ; RCC_EnableAPB2PeriphClk + 58
        0x08001646:    9801        ..      LDR      r0,[sp,#4]
        0x08001648:    f2410118    A...    MOV      r1,#0x1018
        0x0800164c:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001650:    680a        .h      LDR      r2,[r1,#0]
        0x08001652:    ea220000    "...    BIC      r0,r2,r0
        0x08001656:    6008        .`      STR      r0,[r1,#0]
        0x08001658:    e7ff        ..      B        0x800165a ; RCC_EnableAPB2PeriphClk + 58
        0x0800165a:    b002        ..      ADD      sp,sp,#8
        0x0800165c:    4770        pG      BX       lr
        0x0800165e:    0000        ..      MOVS     r0,r0
    RCC_GetClocksFreqValue
        0x08001660:    b087        ..      SUB      sp,sp,#0x1c
        0x08001662:    9006        ..      STR      r0,[sp,#0x18]
        0x08001664:    2000        .       MOVS     r0,#0
        0x08001666:    9005        ..      STR      r0,[sp,#0x14]
        0x08001668:    9004        ..      STR      r0,[sp,#0x10]
        0x0800166a:    9003        ..      STR      r0,[sp,#0xc]
        0x0800166c:    9002        ..      STR      r0,[sp,#8]
        0x0800166e:    9001        ..      STR      r0,[sp,#4]
        0x08001670:    f2410004    A...    MOV      r0,#0x1004
        0x08001674:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001678:    6801        .h      LDR      r1,[r0,#0]
        0x0800167a:    2200        ."      MOVS     r2,#0
        0x0800167c:    f6c0023c    ..<.    MOVT     r2,#0x83c
        0x08001680:    4011        .@      ANDS     r1,r1,r2
        0x08001682:    9103        ..      STR      r1,[sp,#0xc]
        0x08001684:    6800        .h      LDR      r0,[r0,#0]
        0x08001686:    f4003080    ...0    AND      r0,r0,#0x10000
        0x0800168a:    9002        ..      STR      r0,[sp,#8]
        0x0800168c:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x08001690:    0700        ..      LSLS     r0,r0,#28
        0x08001692:    2800        .(      CMP      r0,#0
        0x08001694:    d406        ..      BMI      0x80016a4 ; RCC_GetClocksFreqValue + 68
        0x08001696:    e7ff        ..      B        0x8001698 ; RCC_GetClocksFreqValue + 56
        0x08001698:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800169a:    2102        .!      MOVS     r1,#2
        0x0800169c:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x080016a0:    9003        ..      STR      r0,[sp,#0xc]
        0x080016a2:    e006        ..      B        0x80016b2 ; RCC_GetClocksFreqValue + 82
        0x080016a4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080016a6:    f46f71f7    o..q    MVN      r1,#0x1ee
        0x080016aa:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x080016ae:    9003        ..      STR      r0,[sp,#0xc]
        0x080016b0:    e7ff        ..      B        0x80016b2 ; RCC_GetClocksFreqValue + 82
        0x080016b2:    9802        ..      LDR      r0,[sp,#8]
        0x080016b4:    2800        .(      CMP      r0,#0
        0x080016b6:    d108        ..      BNE      0x80016ca ; RCC_GetClocksFreqValue + 106
        0x080016b8:    e7ff        ..      B        0x80016ba ; RCC_GetClocksFreqValue + 90
        0x080016ba:    9803        ..      LDR      r0,[sp,#0xc]
        0x080016bc:    f6401100    @...    MOVW     r1,#0x900
        0x080016c0:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x080016c4:    4348        HC      MULS     r0,r1,r0
        0x080016c6:    9004        ..      STR      r0,[sp,#0x10]
        0x080016c8:    e019        ..      B        0x80016fe ; RCC_GetClocksFreqValue + 158
        0x080016ca:    f2410004    A...    MOV      r0,#0x1004
        0x080016ce:    f2c40002    ....    MOVT     r0,#0x4002
        0x080016d2:    6800        .h      LDR      r0,[r0,#0]
        0x080016d4:    0380        ..      LSLS     r0,r0,#14
        0x080016d6:    2800        .(      CMP      r0,#0
        0x080016d8:    d508        ..      BPL      0x80016ec ; RCC_GetClocksFreqValue + 140
        0x080016da:    e7ff        ..      B        0x80016dc ; RCC_GetClocksFreqValue + 124
        0x080016dc:    9803        ..      LDR      r0,[sp,#0xc]
        0x080016de:    f6401100    @...    MOVW     r1,#0x900
        0x080016e2:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x080016e6:    4348        HC      MULS     r0,r1,r0
        0x080016e8:    9004        ..      STR      r0,[sp,#0x10]
        0x080016ea:    e007        ..      B        0x80016fc ; RCC_GetClocksFreqValue + 156
        0x080016ec:    9803        ..      LDR      r0,[sp,#0xc]
        0x080016ee:    f2412100    A..!    MOVW     r1,#0x1200
        0x080016f2:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x080016f6:    4348        HC      MULS     r0,r1,r0
        0x080016f8:    9004        ..      STR      r0,[sp,#0x10]
        0x080016fa:    e7ff        ..      B        0x80016fc ; RCC_GetClocksFreqValue + 156
        0x080016fc:    e7ff        ..      B        0x80016fe ; RCC_GetClocksFreqValue + 158
        0x080016fe:    f2410004    A...    MOV      r0,#0x1004
        0x08001702:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001706:    6800        .h      LDR      r0,[r0,#0]
        0x08001708:    f000000c    ....    AND      r0,r0,#0xc
        0x0800170c:    9005        ..      STR      r0,[sp,#0x14]
        0x0800170e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001710:    2800        .(      CMP      r0,#0
        0x08001712:    9000        ..      STR      r0,[sp,#0]
        0x08001714:    d008        ..      BEQ      0x8001728 ; RCC_GetClocksFreqValue + 200
        0x08001716:    e7ff        ..      B        0x8001718 ; RCC_GetClocksFreqValue + 184
        0x08001718:    9800        ..      LDR      r0,[sp,#0]
        0x0800171a:    2804        .(      CMP      r0,#4
        0x0800171c:    d00b        ..      BEQ      0x8001736 ; RCC_GetClocksFreqValue + 214
        0x0800171e:    e7ff        ..      B        0x8001720 ; RCC_GetClocksFreqValue + 192
        0x08001720:    9800        ..      LDR      r0,[sp,#0]
        0x08001722:    2808        .(      CMP      r0,#8
        0x08001724:    d00e        ..      BEQ      0x8001744 ; RCC_GetClocksFreqValue + 228
        0x08001726:    e011        ..      B        0x800174c ; RCC_GetClocksFreqValue + 236
        0x08001728:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800172a:    f2412100    A..!    MOVW     r1,#0x1200
        0x0800172e:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001732:    6001        .`      STR      r1,[r0,#0]
        0x08001734:    e011        ..      B        0x800175a ; RCC_GetClocksFreqValue + 250
        0x08001736:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001738:    f2412100    A..!    MOVW     r1,#0x1200
        0x0800173c:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001740:    6001        .`      STR      r1,[r0,#0]
        0x08001742:    e00a        ..      B        0x800175a ; RCC_GetClocksFreqValue + 250
        0x08001744:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001746:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001748:    6008        .`      STR      r0,[r1,#0]
        0x0800174a:    e006        ..      B        0x800175a ; RCC_GetClocksFreqValue + 250
        0x0800174c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800174e:    f2412100    A..!    MOVW     r1,#0x1200
        0x08001752:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001756:    6001        .`      STR      r1,[r0,#0]
        0x08001758:    e7ff        ..      B        0x800175a ; RCC_GetClocksFreqValue + 250
        0x0800175a:    f2410004    A...    MOV      r0,#0x1004
        0x0800175e:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001762:    6801        .h      LDR      r1,[r0,#0]
        0x08001764:    f00101f0    ....    AND      r1,r1,#0xf0
        0x08001768:    9105        ..      STR      r1,[sp,#0x14]
        0x0800176a:    9905        ..      LDR      r1,[sp,#0x14]
        0x0800176c:    0909        ..      LSRS     r1,r1,#4
        0x0800176e:    9105        ..      STR      r1,[sp,#0x14]
        0x08001770:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001772:    f2434266    C.fB    MOV      r2,#0x3466
        0x08001776:    f6c00200    ....    MOVT     r2,#0x800
        0x0800177a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x0800177c:    9101        ..      STR      r1,[sp,#4]
        0x0800177e:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001780:    680b        .h      LDR      r3,[r1,#0]
        0x08001782:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x08001786:    fa23f30c    #...    LSR      r3,r3,r12
        0x0800178a:    604b        K`      STR      r3,[r1,#4]
        0x0800178c:    6801        .h      LDR      r1,[r0,#0]
        0x0800178e:    f40161e0    ...a    AND      r1,r1,#0x700
        0x08001792:    9105        ..      STR      r1,[sp,#0x14]
        0x08001794:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001796:    0a09        ..      LSRS     r1,r1,#8
        0x08001798:    9105        ..      STR      r1,[sp,#0x14]
        0x0800179a:    9905        ..      LDR      r1,[sp,#0x14]
        0x0800179c:    5c51        Q\      LDRB     r1,[r2,r1]
        0x0800179e:    9101        ..      STR      r1,[sp,#4]
        0x080017a0:    9906        ..      LDR      r1,[sp,#0x18]
        0x080017a2:    684b        Kh      LDR      r3,[r1,#4]
        0x080017a4:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x080017a8:    fa23f30c    #...    LSR      r3,r3,r12
        0x080017ac:    608b        .`      STR      r3,[r1,#8]
        0x080017ae:    6800        .h      LDR      r0,[r0,#0]
        0x080017b0:    f4005060    ..`P    AND      r0,r0,#0x3800
        0x080017b4:    9005        ..      STR      r0,[sp,#0x14]
        0x080017b6:    9805        ..      LDR      r0,[sp,#0x14]
        0x080017b8:    0ac0        ..      LSRS     r0,r0,#11
        0x080017ba:    9005        ..      STR      r0,[sp,#0x14]
        0x080017bc:    9805        ..      LDR      r0,[sp,#0x14]
        0x080017be:    5c10        .\      LDRB     r0,[r2,r0]
        0x080017c0:    9001        ..      STR      r0,[sp,#4]
        0x080017c2:    9806        ..      LDR      r0,[sp,#0x18]
        0x080017c4:    6841        Ah      LDR      r1,[r0,#4]
        0x080017c6:    9a01        ..      LDR      r2,[sp,#4]
        0x080017c8:    40d1        .@      LSRS     r1,r1,r2
        0x080017ca:    60c1        .`      STR      r1,[r0,#0xc]
        0x080017cc:    f241002c    A.,.    MOV      r0,#0x102c
        0x080017d0:    f2c40002    ....    MOVT     r0,#0x4002
        0x080017d4:    6801        .h      LDR      r1,[r0,#0]
        0x080017d6:    f001010f    ....    AND      r1,r1,#0xf
        0x080017da:    9105        ..      STR      r1,[sp,#0x14]
        0x080017dc:    9905        ..      LDR      r1,[sp,#0x14]
        0x080017de:    f2434236    C.6B    MOV      r2,#0x3436
        0x080017e2:    f6c00200    ....    MOVT     r2,#0x800
        0x080017e6:    5c51        Q\      LDRB     r1,[r2,r1]
        0x080017e8:    9101        ..      STR      r1,[sp,#4]
        0x080017ea:    9906        ..      LDR      r1,[sp,#0x18]
        0x080017ec:    684a        Jh      LDR      r2,[r1,#4]
        0x080017ee:    9b01        ..      LDR      r3,[sp,#4]
        0x080017f0:    fbb2f2f3    ....    UDIV     r2,r2,r3
        0x080017f4:    614a        Ja      STR      r2,[r1,#0x14]
        0x080017f6:    6800        .h      LDR      r0,[r0,#0]
        0x080017f8:    f40070f8    ...p    AND      r0,r0,#0x1f0
        0x080017fc:    9005        ..      STR      r0,[sp,#0x14]
        0x080017fe:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001800:    0900        ..      LSRS     r0,r0,#4
        0x08001802:    9005        ..      STR      r0,[sp,#0x14]
        0x08001804:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001806:    f000000f    ....    AND      r0,r0,#0xf
        0x0800180a:    f2434146    C.FA    MOV      r1,#0x3446
        0x0800180e:    f6c00100    ....    MOVT     r1,#0x800
        0x08001812:    f8310010    1...    LDRH     r0,[r1,r0,LSL #1]
        0x08001816:    9001        ..      STR      r0,[sp,#4]
        0x08001818:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800181a:    9901        ..      LDR      r1,[sp,#4]
        0x0800181c:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08001820:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001822:    6108        .a      STR      r0,[r1,#0x10]
        0x08001824:    b007        ..      ADD      sp,sp,#0x1c
        0x08001826:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x08001828:    b580        ..      PUSH     {r7,lr}
        0x0800182a:    f000fc3f    ..?.    BL       _DoInit ; 0x80020ac
        0x0800182e:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x08001830:    b580        ..      PUSH     {r7,lr}
        0x08001832:    b086        ..      SUB      sp,sp,#0x18
        0x08001834:    9005        ..      STR      r0,[sp,#0x14]
        0x08001836:    9104        ..      STR      r1,[sp,#0x10]
        0x08001838:    9203        ..      STR      r2,[sp,#0xc]
        0x0800183a:    f2400058    @.X.    MOVW     r0,#0x58
        0x0800183e:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001842:    9001        ..      STR      r0,[sp,#4]
        0x08001844:    e7ff        ..      B        0x8001846 ; SEGGER_RTT_Write + 22
        0x08001846:    9801        ..      LDR      r0,[sp,#4]
        0x08001848:    7800        .x      LDRB     r0,[r0,#0]
        0x0800184a:    2800        .(      CMP      r0,#0
        0x0800184c:    d103        ..      BNE      0x8001856 ; SEGGER_RTT_Write + 38
        0x0800184e:    e7ff        ..      B        0x8001850 ; SEGGER_RTT_Write + 32
        0x08001850:    f000fc2c    ..,.    BL       _DoInit ; 0x80020ac
        0x08001854:    e7ff        ..      B        0x8001856 ; SEGGER_RTT_Write + 38
        0x08001856:    e7ff        ..      B        0x8001858 ; SEGGER_RTT_Write + 40
        0x08001858:    f3ef8011    ....    MRS      r0,BASEPRI
        0x0800185c:    f04f0120    O. .    MOV      r1,#0x20
        0x08001860:    f3818811    ....    MSR      BASEPRI,r1
        0x08001864:    9000        ..      STR      r0,[sp,#0]
        0x08001866:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001868:    9904        ..      LDR      r1,[sp,#0x10]
        0x0800186a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x0800186c:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0x8001880
        0x08001870:    9002        ..      STR      r0,[sp,#8]
        0x08001872:    9800        ..      LDR      r0,[sp,#0]
        0x08001874:    f3808811    ....    MSR      BASEPRI,r0
        0x08001878:    9802        ..      LDR      r0,[sp,#8]
        0x0800187a:    b006        ..      ADD      sp,sp,#0x18
        0x0800187c:    bd80        ..      POP      {r7,pc}
        0x0800187e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x08001880:    b580        ..      PUSH     {r7,lr}
        0x08001882:    b08a        ..      SUB      sp,sp,#0x28
        0x08001884:    9009        ..      STR      r0,[sp,#0x24]
        0x08001886:    9108        ..      STR      r1,[sp,#0x20]
        0x08001888:    9207        ..      STR      r2,[sp,#0x1c]
        0x0800188a:    9808        ..      LDR      r0,[sp,#0x20]
        0x0800188c:    9004        ..      STR      r0,[sp,#0x10]
        0x0800188e:    9809        ..      LDR      r0,[sp,#0x24]
        0x08001890:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x08001894:    f2400158    @.X.    MOVW     r1,#0x58
        0x08001898:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800189c:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x080018a0:    3018        .0      ADDS     r0,r0,#0x18
        0x080018a2:    9003        ..      STR      r0,[sp,#0xc]
        0x080018a4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080018a6:    6940        @i      LDR      r0,[r0,#0x14]
        0x080018a8:    2800        .(      CMP      r0,#0
        0x080018aa:    9002        ..      STR      r0,[sp,#8]
        0x080018ac:    d008        ..      BEQ      0x80018c0 ; SEGGER_RTT_WriteNoLock + 64
        0x080018ae:    e7ff        ..      B        0x80018b0 ; SEGGER_RTT_WriteNoLock + 48
        0x080018b0:    9802        ..      LDR      r0,[sp,#8]
        0x080018b2:    2801        .(      CMP      r0,#1
        0x080018b4:    d019        ..      BEQ      0x80018ea ; SEGGER_RTT_WriteNoLock + 106
        0x080018b6:    e7ff        ..      B        0x80018b8 ; SEGGER_RTT_WriteNoLock + 56
        0x080018b8:    9802        ..      LDR      r0,[sp,#8]
        0x080018ba:    2802        .(      CMP      r0,#2
        0x080018bc:    d02c        ,.      BEQ      0x8001918 ; SEGGER_RTT_WriteNoLock + 152
        0x080018be:    e032        2.      B        0x8001926 ; SEGGER_RTT_WriteNoLock + 166
        0x080018c0:    9803        ..      LDR      r0,[sp,#0xc]
        0x080018c2:    f000fc45    ..E.    BL       _GetAvailWriteSpace ; 0x8002150
        0x080018c6:    9005        ..      STR      r0,[sp,#0x14]
        0x080018c8:    9805        ..      LDR      r0,[sp,#0x14]
        0x080018ca:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080018cc:    4288        .B      CMP      r0,r1
        0x080018ce:    d203        ..      BCS      0x80018d8 ; SEGGER_RTT_WriteNoLock + 88
        0x080018d0:    e7ff        ..      B        0x80018d2 ; SEGGER_RTT_WriteNoLock + 82
        0x080018d2:    2000        .       MOVS     r0,#0
        0x080018d4:    9006        ..      STR      r0,[sp,#0x18]
        0x080018d6:    e007        ..      B        0x80018e8 ; SEGGER_RTT_WriteNoLock + 104
        0x080018d8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080018da:    9006        ..      STR      r0,[sp,#0x18]
        0x080018dc:    9803        ..      LDR      r0,[sp,#0xc]
        0x080018de:    9904        ..      LDR      r1,[sp,#0x10]
        0x080018e0:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x080018e2:    f000fed5    ....    BL       _WriteNoCheck ; 0x8002690
        0x080018e6:    e7ff        ..      B        0x80018e8 ; SEGGER_RTT_WriteNoLock + 104
        0x080018e8:    e020         .      B        0x800192c ; SEGGER_RTT_WriteNoLock + 172
        0x080018ea:    9803        ..      LDR      r0,[sp,#0xc]
        0x080018ec:    f000fc30    ..0.    BL       _GetAvailWriteSpace ; 0x8002150
        0x080018f0:    9005        ..      STR      r0,[sp,#0x14]
        0x080018f2:    9805        ..      LDR      r0,[sp,#0x14]
        0x080018f4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080018f6:    4288        .B      CMP      r0,r1
        0x080018f8:    d203        ..      BCS      0x8001902 ; SEGGER_RTT_WriteNoLock + 130
        0x080018fa:    e7ff        ..      B        0x80018fc ; SEGGER_RTT_WriteNoLock + 124
        0x080018fc:    9805        ..      LDR      r0,[sp,#0x14]
        0x080018fe:    9001        ..      STR      r0,[sp,#4]
        0x08001900:    e002        ..      B        0x8001908 ; SEGGER_RTT_WriteNoLock + 136
        0x08001902:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001904:    9001        ..      STR      r0,[sp,#4]
        0x08001906:    e7ff        ..      B        0x8001908 ; SEGGER_RTT_WriteNoLock + 136
        0x08001908:    9801        ..      LDR      r0,[sp,#4]
        0x0800190a:    9006        ..      STR      r0,[sp,#0x18]
        0x0800190c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800190e:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001910:    9a06        ..      LDR      r2,[sp,#0x18]
        0x08001912:    f000febd    ....    BL       _WriteNoCheck ; 0x8002690
        0x08001916:    e009        ..      B        0x800192c ; SEGGER_RTT_WriteNoLock + 172
        0x08001918:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800191a:    9904        ..      LDR      r1,[sp,#0x10]
        0x0800191c:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x0800191e:    f000fe45    ..E.    BL       _WriteBlocking ; 0x80025ac
        0x08001922:    9006        ..      STR      r0,[sp,#0x18]
        0x08001924:    e002        ..      B        0x800192c ; SEGGER_RTT_WriteNoLock + 172
        0x08001926:    2000        .       MOVS     r0,#0
        0x08001928:    9006        ..      STR      r0,[sp,#0x18]
        0x0800192a:    e7ff        ..      B        0x800192c ; SEGGER_RTT_WriteNoLock + 172
        0x0800192c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800192e:    b00a        ..      ADD      sp,sp,#0x28
        0x08001930:    bd80        ..      POP      {r7,pc}
        0x08001932:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x08001934:    b082        ..      SUB      sp,sp,#8
        0x08001936:    b580        ..      PUSH     {r7,lr}
        0x08001938:    b084        ..      SUB      sp,sp,#0x10
        0x0800193a:    9307        ..      STR      r3,[sp,#0x1c]
        0x0800193c:    9206        ..      STR      r2,[sp,#0x18]
        0x0800193e:    9003        ..      STR      r0,[sp,#0xc]
        0x08001940:    9102        ..      STR      r1,[sp,#8]
        0x08001942:    a806        ..      ADD      r0,sp,#0x18
        0x08001944:    9000        ..      STR      r0,[sp,#0]
        0x08001946:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001948:    9902        ..      LDR      r1,[sp,#8]
        0x0800194a:    466a        jF      MOV      r2,sp
        0x0800194c:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0x8001960
        0x08001950:    9001        ..      STR      r0,[sp,#4]
        0x08001952:    9801        ..      LDR      r0,[sp,#4]
        0x08001954:    b004        ..      ADD      sp,sp,#0x10
        0x08001956:    e8bd4080    ...@    POP      {r7,lr}
        0x0800195a:    b002        ..      ADD      sp,sp,#8
        0x0800195c:    4770        pG      BX       lr
        0x0800195e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x08001960:    b580        ..      PUSH     {r7,lr}
        0x08001962:    b0a4        ..      SUB      sp,sp,#0x90
        0x08001964:    9023        #.      STR      r0,[sp,#0x8c]
        0x08001966:    9122        ".      STR      r1,[sp,#0x88]
        0x08001968:    9221        !.      STR      r2,[sp,#0x84]
        0x0800196a:    a807        ..      ADD      r0,sp,#0x1c
        0x0800196c:    901b        ..      STR      r0,[sp,#0x6c]
        0x0800196e:    2040        @       MOVS     r0,#0x40
        0x08001970:    901c        ..      STR      r0,[sp,#0x70]
        0x08001972:    2000        .       MOVS     r0,#0
        0x08001974:    901d        ..      STR      r0,[sp,#0x74]
        0x08001976:    9923        #.      LDR      r1,[sp,#0x8c]
        0x08001978:    911f        ..      STR      r1,[sp,#0x7c]
        0x0800197a:    901e        ..      STR      r0,[sp,#0x78]
        0x0800197c:    e7ff        ..      B        0x800197e ; SEGGER_RTT_vprintf + 30
        0x0800197e:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001980:    7800        .x      LDRB     r0,[r0,#0]
        0x08001982:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001986:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001988:    3001        .0      ADDS     r0,#1
        0x0800198a:    9022        ".      STR      r0,[sp,#0x88]
        0x0800198c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001990:    2800        .(      CMP      r0,#0
        0x08001992:    d101        ..      BNE      0x8001998 ; SEGGER_RTT_vprintf + 56
        0x08001994:    e7ff        ..      B        0x8001996 ; SEGGER_RTT_vprintf + 54
        0x08001996:    e171        q.      B        0x8001c7c ; SEGGER_RTT_vprintf + 796
        0x08001998:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x0800199c:    2825        %(      CMP      r0,#0x25
        0x0800199e:    f0408160    @.`.    BNE.W    0x8001c62 ; SEGGER_RTT_vprintf + 770
        0x080019a2:    e7ff        ..      B        0x80019a4 ; SEGGER_RTT_vprintf + 68
        0x080019a4:    2000        .       MOVS     r0,#0
        0x080019a6:    9018        ..      STR      r0,[sp,#0x60]
        0x080019a8:    2001        .       MOVS     r0,#1
        0x080019aa:    901a        ..      STR      r0,[sp,#0x68]
        0x080019ac:    e7ff        ..      B        0x80019ae ; SEGGER_RTT_vprintf + 78
        0x080019ae:    9822        ".      LDR      r0,[sp,#0x88]
        0x080019b0:    7800        .x      LDRB     r0,[r0,#0]
        0x080019b2:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x080019b6:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x080019ba:    3823        #8      SUBS     r0,r0,#0x23
        0x080019bc:    4601        .F      MOV      r1,r0
        0x080019be:    280d        .(      CMP      r0,#0xd
        0x080019c0:    9104        ..      STR      r1,[sp,#0x10]
        0x080019c2:    d829        ).      BHI      0x8001a18 ; SEGGER_RTT_vprintf + 184
        0x080019c4:    9904        ..      LDR      r1,[sp,#0x10]
        0x080019c6:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x080019ca:    271f        .'      DCW    10015
        0x080019cc:    27272727    ''''    DCD    656877351
        0x080019d0:    27172727    ''.'    DCD    655828775
        0x080019d4:    0f272707    .''.    DCD    254224135
    $t.2
        0x080019d8:    9818        ..      LDR      r0,[sp,#0x60]
        0x080019da:    f0400001    @...    ORR      r0,r0,#1
        0x080019de:    9018        ..      STR      r0,[sp,#0x60]
        0x080019e0:    9822        ".      LDR      r0,[sp,#0x88]
        0x080019e2:    3001        .0      ADDS     r0,#1
        0x080019e4:    9022        ".      STR      r0,[sp,#0x88]
        0x080019e6:    e01a        ..      B        0x8001a1e ; SEGGER_RTT_vprintf + 190
        0x080019e8:    9818        ..      LDR      r0,[sp,#0x60]
        0x080019ea:    f0400002    @...    ORR      r0,r0,#2
        0x080019ee:    9018        ..      STR      r0,[sp,#0x60]
        0x080019f0:    9822        ".      LDR      r0,[sp,#0x88]
        0x080019f2:    3001        .0      ADDS     r0,#1
        0x080019f4:    9022        ".      STR      r0,[sp,#0x88]
        0x080019f6:    e012        ..      B        0x8001a1e ; SEGGER_RTT_vprintf + 190
        0x080019f8:    9818        ..      LDR      r0,[sp,#0x60]
        0x080019fa:    f0400004    @...    ORR      r0,r0,#4
        0x080019fe:    9018        ..      STR      r0,[sp,#0x60]
        0x08001a00:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001a02:    3001        .0      ADDS     r0,#1
        0x08001a04:    9022        ".      STR      r0,[sp,#0x88]
        0x08001a06:    e00a        ..      B        0x8001a1e ; SEGGER_RTT_vprintf + 190
        0x08001a08:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001a0a:    f0400008    @...    ORR      r0,r0,#8
        0x08001a0e:    9018        ..      STR      r0,[sp,#0x60]
        0x08001a10:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001a12:    3001        .0      ADDS     r0,#1
        0x08001a14:    9022        ".      STR      r0,[sp,#0x88]
        0x08001a16:    e002        ..      B        0x8001a1e ; SEGGER_RTT_vprintf + 190
        0x08001a18:    2000        .       MOVS     r0,#0
        0x08001a1a:    901a        ..      STR      r0,[sp,#0x68]
        0x08001a1c:    e7ff        ..      B        0x8001a1e ; SEGGER_RTT_vprintf + 190
        0x08001a1e:    e7ff        ..      B        0x8001a20 ; SEGGER_RTT_vprintf + 192
        0x08001a20:    981a        ..      LDR      r0,[sp,#0x68]
        0x08001a22:    2800        .(      CMP      r0,#0
        0x08001a24:    d1c3        ..      BNE      0x80019ae ; SEGGER_RTT_vprintf + 78
        0x08001a26:    e7ff        ..      B        0x8001a28 ; SEGGER_RTT_vprintf + 200
        0x08001a28:    2000        .       MOVS     r0,#0
        0x08001a2a:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001a2c:    e7ff        ..      B        0x8001a2e ; SEGGER_RTT_vprintf + 206
        0x08001a2e:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001a30:    7800        .x      LDRB     r0,[r0,#0]
        0x08001a32:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001a36:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001a3a:    2830        0(      CMP      r0,#0x30
        0x08001a3c:    db05        ..      BLT      0x8001a4a ; SEGGER_RTT_vprintf + 234
        0x08001a3e:    e7ff        ..      B        0x8001a40 ; SEGGER_RTT_vprintf + 224
        0x08001a40:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001a44:    283a        :(      CMP      r0,#0x3a
        0x08001a46:    db01        ..      BLT      0x8001a4c ; SEGGER_RTT_vprintf + 236
        0x08001a48:    e7ff        ..      B        0x8001a4a ; SEGGER_RTT_vprintf + 234
        0x08001a4a:    e010        ..      B        0x8001a6e ; SEGGER_RTT_vprintf + 270
        0x08001a4c:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001a4e:    3001        .0      ADDS     r0,#1
        0x08001a50:    9022        ".      STR      r0,[sp,#0x88]
        0x08001a52:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001a54:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08001a58:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08001a5c:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x08001a60:    3830        08      SUBS     r0,r0,#0x30
        0x08001a62:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001a64:    e7ff        ..      B        0x8001a66 ; SEGGER_RTT_vprintf + 262
        0x08001a66:    2001        .       MOVS     r0,#1
        0x08001a68:    2800        .(      CMP      r0,#0
        0x08001a6a:    d1e0        ..      BNE      0x8001a2e ; SEGGER_RTT_vprintf + 206
        0x08001a6c:    e7ff        ..      B        0x8001a6e ; SEGGER_RTT_vprintf + 270
        0x08001a6e:    2000        .       MOVS     r0,#0
        0x08001a70:    9019        ..      STR      r0,[sp,#0x64]
        0x08001a72:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001a74:    7800        .x      LDRB     r0,[r0,#0]
        0x08001a76:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001a7a:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001a7e:    282e        .(      CMP      r0,#0x2e
        0x08001a80:    d125        %.      BNE      0x8001ace ; SEGGER_RTT_vprintf + 366
        0x08001a82:    e7ff        ..      B        0x8001a84 ; SEGGER_RTT_vprintf + 292
        0x08001a84:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001a86:    3001        .0      ADDS     r0,#1
        0x08001a88:    9022        ".      STR      r0,[sp,#0x88]
        0x08001a8a:    e7ff        ..      B        0x8001a8c ; SEGGER_RTT_vprintf + 300
        0x08001a8c:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001a8e:    7800        .x      LDRB     r0,[r0,#0]
        0x08001a90:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001a94:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001a98:    2830        0(      CMP      r0,#0x30
        0x08001a9a:    db05        ..      BLT      0x8001aa8 ; SEGGER_RTT_vprintf + 328
        0x08001a9c:    e7ff        ..      B        0x8001a9e ; SEGGER_RTT_vprintf + 318
        0x08001a9e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001aa2:    283a        :(      CMP      r0,#0x3a
        0x08001aa4:    db01        ..      BLT      0x8001aaa ; SEGGER_RTT_vprintf + 330
        0x08001aa6:    e7ff        ..      B        0x8001aa8 ; SEGGER_RTT_vprintf + 328
        0x08001aa8:    e010        ..      B        0x8001acc ; SEGGER_RTT_vprintf + 364
        0x08001aaa:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001aac:    3001        .0      ADDS     r0,#1
        0x08001aae:    9022        ".      STR      r0,[sp,#0x88]
        0x08001ab0:    9819        ..      LDR      r0,[sp,#0x64]
        0x08001ab2:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08001ab6:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08001aba:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x08001abe:    3830        08      SUBS     r0,r0,#0x30
        0x08001ac0:    9019        ..      STR      r0,[sp,#0x64]
        0x08001ac2:    e7ff        ..      B        0x8001ac4 ; SEGGER_RTT_vprintf + 356
        0x08001ac4:    2001        .       MOVS     r0,#1
        0x08001ac6:    2800        .(      CMP      r0,#0
        0x08001ac8:    d1e0        ..      BNE      0x8001a8c ; SEGGER_RTT_vprintf + 300
        0x08001aca:    e7ff        ..      B        0x8001acc ; SEGGER_RTT_vprintf + 364
        0x08001acc:    e7ff        ..      B        0x8001ace ; SEGGER_RTT_vprintf + 366
        0x08001ace:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001ad0:    7800        .x      LDRB     r0,[r0,#0]
        0x08001ad2:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001ad6:    e7ff        ..      B        0x8001ad8 ; SEGGER_RTT_vprintf + 376
        0x08001ad8:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001adc:    286c        l(      CMP      r0,#0x6c
        0x08001ade:    d005        ..      BEQ      0x8001aec ; SEGGER_RTT_vprintf + 396
        0x08001ae0:    e7ff        ..      B        0x8001ae2 ; SEGGER_RTT_vprintf + 386
        0x08001ae2:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001ae6:    2868        h(      CMP      r0,#0x68
        0x08001ae8:    d108        ..      BNE      0x8001afc ; SEGGER_RTT_vprintf + 412
        0x08001aea:    e7ff        ..      B        0x8001aec ; SEGGER_RTT_vprintf + 396
        0x08001aec:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001aee:    3001        .0      ADDS     r0,#1
        0x08001af0:    9022        ".      STR      r0,[sp,#0x88]
        0x08001af2:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001af4:    7800        .x      LDRB     r0,[r0,#0]
        0x08001af6:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001afa:    e000        ..      B        0x8001afe ; SEGGER_RTT_vprintf + 414
        0x08001afc:    e004        ..      B        0x8001b08 ; SEGGER_RTT_vprintf + 424
        0x08001afe:    e7ff        ..      B        0x8001b00 ; SEGGER_RTT_vprintf + 416
        0x08001b00:    2001        .       MOVS     r0,#1
        0x08001b02:    2800        .(      CMP      r0,#0
        0x08001b04:    d1e8        ..      BNE      0x8001ad8 ; SEGGER_RTT_vprintf + 376
        0x08001b06:    e7ff        ..      B        0x8001b08 ; SEGGER_RTT_vprintf + 424
        0x08001b08:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001b0c:    4601        .F      MOV      r1,r0
        0x08001b0e:    2825        %(      CMP      r0,#0x25
        0x08001b10:    9103        ..      STR      r1,[sp,#0xc]
        0x08001b12:    f000809c    ....    BEQ.W    0x8001c4e ; SEGGER_RTT_vprintf + 750
        0x08001b16:    e7ff        ..      B        0x8001b18 ; SEGGER_RTT_vprintf + 440
        0x08001b18:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b1a:    2858        X(      CMP      r0,#0x58
        0x08001b1c:    d04f        O.      BEQ      0x8001bbe ; SEGGER_RTT_vprintf + 606
        0x08001b1e:    e7ff        ..      B        0x8001b20 ; SEGGER_RTT_vprintf + 448
        0x08001b20:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b22:    2863        c(      CMP      r0,#0x63
        0x08001b24:    d014        ..      BEQ      0x8001b50 ; SEGGER_RTT_vprintf + 496
        0x08001b26:    e7ff        ..      B        0x8001b28 ; SEGGER_RTT_vprintf + 456
        0x08001b28:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b2a:    2864        d(      CMP      r0,#0x64
        0x08001b2c:    d01f        ..      BEQ      0x8001b6e ; SEGGER_RTT_vprintf + 526
        0x08001b2e:    e7ff        ..      B        0x8001b30 ; SEGGER_RTT_vprintf + 464
        0x08001b30:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b32:    2870        p(      CMP      r0,#0x70
        0x08001b34:    d077        w.      BEQ      0x8001c26 ; SEGGER_RTT_vprintf + 710
        0x08001b36:    e7ff        ..      B        0x8001b38 ; SEGGER_RTT_vprintf + 472
        0x08001b38:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b3a:    2873        s(      CMP      r0,#0x73
        0x08001b3c:    d053        S.      BEQ      0x8001be6 ; SEGGER_RTT_vprintf + 646
        0x08001b3e:    e7ff        ..      B        0x8001b40 ; SEGGER_RTT_vprintf + 480
        0x08001b40:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b42:    2875        u(      CMP      r0,#0x75
        0x08001b44:    d027        '.      BEQ      0x8001b96 ; SEGGER_RTT_vprintf + 566
        0x08001b46:    e7ff        ..      B        0x8001b48 ; SEGGER_RTT_vprintf + 488
        0x08001b48:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b4a:    2878        x(      CMP      r0,#0x78
        0x08001b4c:    d037        7.      BEQ      0x8001bbe ; SEGGER_RTT_vprintf + 606
        0x08001b4e:    e083        ..      B        0x8001c58 ; SEGGER_RTT_vprintf + 760
        0x08001b50:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001b52:    6801        .h      LDR      r1,[r0,#0]
        0x08001b54:    1d0a        ..      ADDS     r2,r1,#4
        0x08001b56:    6002        .`      STR      r2,[r0,#0]
        0x08001b58:    6808        .h      LDR      r0,[r1,#0]
        0x08001b5a:    901a        ..      STR      r0,[sp,#0x68]
        0x08001b5c:    981a        ..      LDR      r0,[sp,#0x68]
        0x08001b5e:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x08001b62:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x08001b66:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001b68:    f000fce4    ....    BL       _StoreChar ; 0x8002534
        0x08001b6c:    e075        u.      B        0x8001c5a ; SEGGER_RTT_vprintf + 762
        0x08001b6e:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001b70:    6801        .h      LDR      r1,[r0,#0]
        0x08001b72:    1d0a        ..      ADDS     r2,r1,#4
        0x08001b74:    6002        .`      STR      r2,[r0,#0]
        0x08001b76:    6808        .h      LDR      r0,[r1,#0]
        0x08001b78:    901a        ..      STR      r0,[sp,#0x68]
        0x08001b7a:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001b7c:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08001b7e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001b80:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08001b82:    46ec        .F      MOV      r12,sp
        0x08001b84:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08001b88:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08001b8c:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001b8e:    220a        ."      MOVS     r2,#0xa
        0x08001b90:    f000fafe    ....    BL       _PrintInt ; 0x8002190
        0x08001b94:    e061        a.      B        0x8001c5a ; SEGGER_RTT_vprintf + 762
        0x08001b96:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001b98:    6801        .h      LDR      r1,[r0,#0]
        0x08001b9a:    1d0a        ..      ADDS     r2,r1,#4
        0x08001b9c:    6002        .`      STR      r2,[r0,#0]
        0x08001b9e:    6808        .h      LDR      r0,[r1,#0]
        0x08001ba0:    901a        ..      STR      r0,[sp,#0x68]
        0x08001ba2:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001ba4:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08001ba6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001ba8:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08001baa:    46ec        .F      MOV      r12,sp
        0x08001bac:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08001bb0:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08001bb4:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001bb6:    220a        ."      MOVS     r2,#0xa
        0x08001bb8:    f000fbdc    ....    BL       _PrintUnsigned ; 0x8002374
        0x08001bbc:    e04d        M.      B        0x8001c5a ; SEGGER_RTT_vprintf + 762
        0x08001bbe:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001bc0:    6801        .h      LDR      r1,[r0,#0]
        0x08001bc2:    1d0a        ..      ADDS     r2,r1,#4
        0x08001bc4:    6002        .`      STR      r2,[r0,#0]
        0x08001bc6:    6808        .h      LDR      r0,[r1,#0]
        0x08001bc8:    901a        ..      STR      r0,[sp,#0x68]
        0x08001bca:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001bcc:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08001bce:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001bd0:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08001bd2:    46ec        .F      MOV      r12,sp
        0x08001bd4:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08001bd8:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08001bdc:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001bde:    2210        ."      MOVS     r2,#0x10
        0x08001be0:    f000fbc8    ....    BL       _PrintUnsigned ; 0x8002374
        0x08001be4:    e039        9.      B        0x8001c5a ; SEGGER_RTT_vprintf + 762
        0x08001be6:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001be8:    6801        .h      LDR      r1,[r0,#0]
        0x08001bea:    1d0a        ..      ADDS     r2,r1,#4
        0x08001bec:    6002        .`      STR      r2,[r0,#0]
        0x08001bee:    6808        .h      LDR      r0,[r1,#0]
        0x08001bf0:    9005        ..      STR      r0,[sp,#0x14]
        0x08001bf2:    e7ff        ..      B        0x8001bf4 ; SEGGER_RTT_vprintf + 660
        0x08001bf4:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001bf6:    7800        .x      LDRB     r0,[r0,#0]
        0x08001bf8:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001bfc:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001bfe:    3001        .0      ADDS     r0,#1
        0x08001c00:    9005        ..      STR      r0,[sp,#0x14]
        0x08001c02:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001c06:    2800        .(      CMP      r0,#0
        0x08001c08:    d101        ..      BNE      0x8001c0e ; SEGGER_RTT_vprintf + 686
        0x08001c0a:    e7ff        ..      B        0x8001c0c ; SEGGER_RTT_vprintf + 684
        0x08001c0c:    e00a        ..      B        0x8001c24 ; SEGGER_RTT_vprintf + 708
        0x08001c0e:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08001c12:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001c14:    f000fc8e    ....    BL       _StoreChar ; 0x8002534
        0x08001c18:    e7ff        ..      B        0x8001c1a ; SEGGER_RTT_vprintf + 698
        0x08001c1a:    981e        ..      LDR      r0,[sp,#0x78]
        0x08001c1c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001c20:    dce8        ..      BGT      0x8001bf4 ; SEGGER_RTT_vprintf + 660
        0x08001c22:    e7ff        ..      B        0x8001c24 ; SEGGER_RTT_vprintf + 708
        0x08001c24:    e019        ..      B        0x8001c5a ; SEGGER_RTT_vprintf + 762
        0x08001c26:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001c28:    6801        .h      LDR      r1,[r0,#0]
        0x08001c2a:    1d0a        ..      ADDS     r2,r1,#4
        0x08001c2c:    6002        .`      STR      r2,[r0,#0]
        0x08001c2e:    6808        .h      LDR      r0,[r1,#0]
        0x08001c30:    901a        ..      STR      r0,[sp,#0x68]
        0x08001c32:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001c34:    4668        hF      MOV      r0,sp
        0x08001c36:    2200        ."      MOVS     r2,#0
        0x08001c38:    6042        B`      STR      r2,[r0,#4]
        0x08001c3a:    2208        ."      MOVS     r2,#8
        0x08001c3c:    6002        .`      STR      r2,[r0,#0]
        0x08001c3e:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001c40:    2310        .#      MOVS     r3,#0x10
        0x08001c42:    9202        ..      STR      r2,[sp,#8]
        0x08001c44:    461a        .F      MOV      r2,r3
        0x08001c46:    9b02        ..      LDR      r3,[sp,#8]
        0x08001c48:    f000fb94    ....    BL       _PrintUnsigned ; 0x8002374
        0x08001c4c:    e005        ..      B        0x8001c5a ; SEGGER_RTT_vprintf + 762
        0x08001c4e:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001c50:    2125        %!      MOVS     r1,#0x25
        0x08001c52:    f000fc6f    ..o.    BL       _StoreChar ; 0x8002534
        0x08001c56:    e000        ..      B        0x8001c5a ; SEGGER_RTT_vprintf + 762
        0x08001c58:    e7ff        ..      B        0x8001c5a ; SEGGER_RTT_vprintf + 762
        0x08001c5a:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001c5c:    3001        .0      ADDS     r0,#1
        0x08001c5e:    9022        ".      STR      r0,[sp,#0x88]
        0x08001c60:    e005        ..      B        0x8001c6e ; SEGGER_RTT_vprintf + 782
        0x08001c62:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08001c66:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001c68:    f000fc64    ..d.    BL       _StoreChar ; 0x8002534
        0x08001c6c:    e7ff        ..      B        0x8001c6e ; SEGGER_RTT_vprintf + 782
        0x08001c6e:    e7ff        ..      B        0x8001c70 ; SEGGER_RTT_vprintf + 784
        0x08001c70:    981e        ..      LDR      r0,[sp,#0x78]
        0x08001c72:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001c76:    f73fae82    ?...    BGT      0x800197e ; SEGGER_RTT_vprintf + 30
        0x08001c7a:    e7ff        ..      B        0x8001c7c ; SEGGER_RTT_vprintf + 796
        0x08001c7c:    981e        ..      LDR      r0,[sp,#0x78]
        0x08001c7e:    2801        .(      CMP      r0,#1
        0x08001c80:    db0f        ..      BLT      0x8001ca2 ; SEGGER_RTT_vprintf + 834
        0x08001c82:    e7ff        ..      B        0x8001c84 ; SEGGER_RTT_vprintf + 804
        0x08001c84:    981d        ..      LDR      r0,[sp,#0x74]
        0x08001c86:    2800        .(      CMP      r0,#0
        0x08001c88:    d006        ..      BEQ      0x8001c98 ; SEGGER_RTT_vprintf + 824
        0x08001c8a:    e7ff        ..      B        0x8001c8c ; SEGGER_RTT_vprintf + 812
        0x08001c8c:    9823        #.      LDR      r0,[sp,#0x8c]
        0x08001c8e:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x08001c90:    a907        ..      ADD      r1,sp,#0x1c
        0x08001c92:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0x8001830
        0x08001c96:    e7ff        ..      B        0x8001c98 ; SEGGER_RTT_vprintf + 824
        0x08001c98:    981d        ..      LDR      r0,[sp,#0x74]
        0x08001c9a:    991e        ..      LDR      r1,[sp,#0x78]
        0x08001c9c:    4408        .D      ADD      r0,r0,r1
        0x08001c9e:    901e        ..      STR      r0,[sp,#0x78]
        0x08001ca0:    e7ff        ..      B        0x8001ca2 ; SEGGER_RTT_vprintf + 834
        0x08001ca2:    981e        ..      LDR      r0,[sp,#0x78]
        0x08001ca4:    b024        $.      ADD      sp,sp,#0x90
        0x08001ca6:    bd80        ..      POP      {r7,pc}
    SVC_Handler
        0x08001ca8:    4770        pG      BX       lr
        0x08001caa:    0000        ..      MOVS     r0,r0
    SetSysClock
        0x08001cac:    b084        ..      SUB      sp,sp,#0x10
        0x08001cae:    2000        .       MOVS     r0,#0
        0x08001cb0:    9003        ..      STR      r0,[sp,#0xc]
        0x08001cb2:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x08001cb6:    9001        ..      STR      r0,[sp,#4]
        0x08001cb8:    f2410000    A...    MOVW     r0,#0x1000
        0x08001cbc:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001cc0:    6801        .h      LDR      r1,[r0,#0]
        0x08001cc2:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x08001cc6:    6001        .`      STR      r1,[r0,#0]
        0x08001cc8:    e7ff        ..      B        0x8001cca ; SetSysClock + 30
        0x08001cca:    f2410000    A...    MOVW     r0,#0x1000
        0x08001cce:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001cd2:    6800        .h      LDR      r0,[r0,#0]
        0x08001cd4:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x08001cd8:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x08001cdc:    9801        ..      LDR      r0,[sp,#4]
        0x08001cde:    3001        .0      ADDS     r0,#1
        0x08001ce0:    9001        ..      STR      r0,[sp,#4]
        0x08001ce2:    e7ff        ..      B        0x8001ce4 ; SetSysClock + 56
        0x08001ce4:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x08001ce8:    2100        .!      MOVS     r1,#0
        0x08001cea:    07c0        ..      LSLS     r0,r0,#31
        0x08001cec:    2800        .(      CMP      r0,#0
        0x08001cee:    9100        ..      STR      r1,[sp,#0]
        0x08001cf0:    d107        ..      BNE      0x8001d02 ; SetSysClock + 86
        0x08001cf2:    e7ff        ..      B        0x8001cf4 ; SetSysClock + 72
        0x08001cf4:    9801        ..      LDR      r0,[sp,#4]
        0x08001cf6:    f5b04000    ...@    SUBS     r0,r0,#0x8000
        0x08001cfa:    bf18        ..      IT       NE
        0x08001cfc:    2001        .       MOVNE    r0,#1
        0x08001cfe:    9000        ..      STR      r0,[sp,#0]
        0x08001d00:    e7ff        ..      B        0x8001d02 ; SetSysClock + 86
        0x08001d02:    9800        ..      LDR      r0,[sp,#0]
        0x08001d04:    07c0        ..      LSLS     r0,r0,#31
        0x08001d06:    2800        .(      CMP      r0,#0
        0x08001d08:    d1df        ..      BNE      0x8001cca ; SetSysClock + 30
        0x08001d0a:    e7ff        ..      B        0x8001d0c ; SetSysClock + 96
        0x08001d0c:    f2410000    A...    MOVW     r0,#0x1000
        0x08001d10:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001d14:    6800        .h      LDR      r0,[r0,#0]
        0x08001d16:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x08001d1a:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x08001d1e:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x08001d22:    07c0        ..      LSLS     r0,r0,#31
        0x08001d24:    2800        .(      CMP      r0,#0
        0x08001d26:    d10a        ..      BNE      0x8001d3e ; SetSysClock + 146
        0x08001d28:    e7ff        ..      B        0x8001d2a ; SetSysClock + 126
        0x08001d2a:    f2400004    @...    MOVW     r0,#4
        0x08001d2e:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001d32:    f2412100    A..!    MOVW     r1,#0x1200
        0x08001d36:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001d3a:    6001        .`      STR      r1,[r0,#0]
        0x08001d3c:    e059        Y.      B        0x8001df2 ; SetSysClock + 326
        0x08001d3e:    f2420000    B...    MOVW     r0,#0x2000
        0x08001d42:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001d46:    6801        .h      LDR      r1,[r0,#0]
        0x08001d48:    f0210103    !...    BIC      r1,r1,#3
        0x08001d4c:    6001        .`      STR      r1,[r0,#0]
        0x08001d4e:    6801        .h      LDR      r1,[r0,#0]
        0x08001d50:    f0410104    A...    ORR      r1,r1,#4
        0x08001d54:    6001        .`      STR      r1,[r0,#0]
        0x08001d56:    f2410004    A...    MOV      r0,#0x1004
        0x08001d5a:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001d5e:    6801        .h      LDR      r1,[r0,#0]
        0x08001d60:    6001        .`      STR      r1,[r0,#0]
        0x08001d62:    6801        .h      LDR      r1,[r0,#0]
        0x08001d64:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x08001d68:    6001        .`      STR      r1,[r0,#0]
        0x08001d6a:    6801        .h      LDR      r1,[r0,#0]
        0x08001d6c:    f44161a0    A..a    ORR      r1,r1,#0x500
        0x08001d70:    6001        .`      STR      r1,[r0,#0]
        0x08001d72:    6801        .h      LDR      r1,[r0,#0]
        0x08001d74:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08001d78:    f2cf72c0    ...r    MOVT     r2,#0xf7c0
        0x08001d7c:    4011        .@      ANDS     r1,r1,r2
        0x08001d7e:    6001        .`      STR      r1,[r0,#0]
        0x08001d80:    6801        .h      LDR      r1,[r0,#0]
        0x08001d82:    9103        ..      STR      r1,[sp,#0xc]
        0x08001d84:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001d86:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x08001d8a:    9103        ..      STR      r1,[sp,#0xc]
        0x08001d8c:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001d8e:    2200        ."      MOVS     r2,#0
        0x08001d90:    f6c00204    ....    MOVT     r2,#0x804
        0x08001d94:    4311        .C      ORRS     r1,r1,r2
        0x08001d96:    9103        ..      STR      r1,[sp,#0xc]
        0x08001d98:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001d9a:    6001        .`      STR      r1,[r0,#0]
        0x08001d9c:    f2410000    A...    MOVW     r0,#0x1000
        0x08001da0:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001da4:    6801        .h      LDR      r1,[r0,#0]
        0x08001da6:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x08001daa:    6001        .`      STR      r1,[r0,#0]
        0x08001dac:    e7ff        ..      B        0x8001dae ; SetSysClock + 258
        0x08001dae:    f2410000    A...    MOVW     r0,#0x1000
        0x08001db2:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001db6:    6800        .h      LDR      r0,[r0,#0]
        0x08001db8:    0180        ..      LSLS     r0,r0,#6
        0x08001dba:    2800        .(      CMP      r0,#0
        0x08001dbc:    d401        ..      BMI      0x8001dc2 ; SetSysClock + 278
        0x08001dbe:    e7ff        ..      B        0x8001dc0 ; SetSysClock + 276
        0x08001dc0:    e7f5        ..      B        0x8001dae ; SetSysClock + 258
        0x08001dc2:    f2410004    A...    MOV      r0,#0x1004
        0x08001dc6:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001dca:    6801        .h      LDR      r1,[r0,#0]
        0x08001dcc:    f0210103    !...    BIC      r1,r1,#3
        0x08001dd0:    6001        .`      STR      r1,[r0,#0]
        0x08001dd2:    6801        .h      LDR      r1,[r0,#0]
        0x08001dd4:    f0410102    A...    ORR      r1,r1,#2
        0x08001dd8:    6001        .`      STR      r1,[r0,#0]
        0x08001dda:    e7ff        ..      B        0x8001ddc ; SetSysClock + 304
        0x08001ddc:    f2410004    A...    MOV      r0,#0x1004
        0x08001de0:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001de4:    6800        .h      LDR      r0,[r0,#0]
        0x08001de6:    f000000c    ....    AND      r0,r0,#0xc
        0x08001dea:    2808        .(      CMP      r0,#8
        0x08001dec:    d001        ..      BEQ      0x8001df2 ; SetSysClock + 326
        0x08001dee:    e7ff        ..      B        0x8001df0 ; SetSysClock + 324
        0x08001df0:    e7f4        ..      B        0x8001ddc ; SetSysClock + 304
        0x08001df2:    b004        ..      ADD      sp,sp,#0x10
        0x08001df4:    4770        pG      BX       lr
        0x08001df6:    0000        ..      MOVS     r0,r0
    SysTick_CLKSourceConfig
        0x08001df8:    b081        ..      SUB      sp,sp,#4
        0x08001dfa:    9000        ..      STR      r0,[sp,#0]
        0x08001dfc:    9800        ..      LDR      r0,[sp,#0]
        0x08001dfe:    2804        .(      CMP      r0,#4
        0x08001e00:    d109        ..      BNE      0x8001e16 ; SysTick_CLKSourceConfig + 30
        0x08001e02:    e7ff        ..      B        0x8001e04 ; SysTick_CLKSourceConfig + 12
        0x08001e04:    f24e0010    N...    MOV      r0,#0xe010
        0x08001e08:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001e0c:    6801        .h      LDR      r1,[r0,#0]
        0x08001e0e:    f0410104    A...    ORR      r1,r1,#4
        0x08001e12:    6001        .`      STR      r1,[r0,#0]
        0x08001e14:    e000        ..      B        0x8001e18 ; SysTick_CLKSourceConfig + 32
        0x08001e16:    e7ff        ..      B        0x8001e18 ; SysTick_CLKSourceConfig + 32
        0x08001e18:    b001        ..      ADD      sp,sp,#4
        0x08001e1a:    4770        pG      BX       lr
    SysTick_Handler
        0x08001e1c:    4770        pG      BX       lr
        0x08001e1e:    0000        ..      MOVS     r0,r0
    SystemInit
        0x08001e20:    b580        ..      PUSH     {r7,lr}
        0x08001e22:    f64e5088    N..P    MOV      r0,#0xed88
        0x08001e26:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001e2a:    6801        .h      LDR      r1,[r0,#0]
        0x08001e2c:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x08001e30:    6001        .`      STR      r1,[r0,#0]
        0x08001e32:    f2410000    A...    MOVW     r0,#0x1000
        0x08001e36:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001e3a:    6801        .h      LDR      r1,[r0,#0]
        0x08001e3c:    f0410101    A...    ORR      r1,r1,#1
        0x08001e40:    6001        .`      STR      r1,[r0,#0]
        0x08001e42:    f2410104    A...    MOV      r1,#0x1004
        0x08001e46:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001e4a:    680a        .h      LDR      r2,[r1,#0]
        0x08001e4c:    f24c0300    L...    MOVW     r3,#0xc000
        0x08001e50:    f6cf03ff    ....    MOVT     r3,#0xf8ff
        0x08001e54:    401a        .@      ANDS     r2,r2,r3
        0x08001e56:    600a        .`      STR      r2,[r1,#0]
        0x08001e58:    6802        .h      LDR      r2,[r0,#0]
        0x08001e5a:    f64f73ff    O..s    MOV      r3,#0xffff
        0x08001e5e:    f6cf63f6    ...c    MOVT     r3,#0xfef6
        0x08001e62:    401a        .@      ANDS     r2,r2,r3
        0x08001e64:    6002        .`      STR      r2,[r0,#0]
        0x08001e66:    6802        .h      LDR      r2,[r0,#0]
        0x08001e68:    f4222280    ".."    BIC      r2,r2,#0x40000
        0x08001e6c:    6002        .`      STR      r2,[r0,#0]
        0x08001e6e:    6808        .h      LDR      r0,[r1,#0]
        0x08001e70:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08001e74:    f2cf7200    ...r    MOVT     r2,#0xf700
        0x08001e78:    4010        .@      ANDS     r0,r0,r2
        0x08001e7a:    6008        .`      STR      r0,[r1,#0]
        0x08001e7c:    f241002c    A.,.    MOV      r0,#0x102c
        0x08001e80:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001e84:    2100        .!      MOVS     r1,#0
        0x08001e86:    6001        .`      STR      r1,[r0,#0]
        0x08001e88:    f2410030    A.0.    MOV      r0,#0x1030
        0x08001e8c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001e90:    6001        .`      STR      r1,[r0,#0]
        0x08001e92:    f2410008    A...    MOV      r0,#0x1008
        0x08001e96:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001e9a:    f44f011f    O...    MOV      r1,#0x9f0000
        0x08001e9e:    6001        .`      STR      r1,[r0,#0]
        0x08001ea0:    f241001c    A...    MOV      r0,#0x101c
        0x08001ea4:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001ea8:    6801        .h      LDR      r1,[r0,#0]
        0x08001eaa:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x08001eae:    6001        .`      STR      r1,[r0,#0]
        0x08001eb0:    f247010c    G...    MOV      r1,#0x700c
        0x08001eb4:    f2c40100    ....    MOVT     r1,#0x4000
        0x08001eb8:    680a        .h      LDR      r2,[r1,#0]
        0x08001eba:    f0420201    B...    ORR      r2,r2,#1
        0x08001ebe:    600a        .`      STR      r2,[r1,#0]
        0x08001ec0:    6801        .h      LDR      r1,[r0,#0]
        0x08001ec2:    f0215180    !..Q    BIC      r1,r1,#0x10000000
        0x08001ec6:    6001        .`      STR      r1,[r0,#0]
        0x08001ec8:    f2420000    B...    MOVW     r0,#0x2000
        0x08001ecc:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001ed0:    6801        .h      LDR      r1,[r0,#0]
        0x08001ed2:    f0410190    A...    ORR      r1,r1,#0x90
        0x08001ed6:    6001        .`      STR      r1,[r0,#0]
        0x08001ed8:    f7fffee8    ....    BL       SetSysClock ; 0x8001cac
        0x08001edc:    f64e5008    N..P    MOV      r0,#0xed08
        0x08001ee0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001ee4:    f04f6100    O..a    MOV      r1,#0x8000000
        0x08001ee8:    6001        .`      STR      r1,[r0,#0]
        0x08001eea:    bd80        ..      POP      {r7,pc}
    USART_Enable
        0x08001eec:    b082        ..      SUB      sp,sp,#8
        0x08001eee:    460a        .F      MOV      r2,r1
        0x08001ef0:    9001        ..      STR      r0,[sp,#4]
        0x08001ef2:    f88d1003    ....    STRB     r1,[sp,#3]
        0x08001ef6:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x08001efa:    2800        .(      CMP      r0,#0
        0x08001efc:    d006        ..      BEQ      0x8001f0c ; USART_Enable + 32
        0x08001efe:    e7ff        ..      B        0x8001f00 ; USART_Enable + 20
        0x08001f00:    9801        ..      LDR      r0,[sp,#4]
        0x08001f02:    8981        ..      LDRH     r1,[r0,#0xc]
        0x08001f04:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x08001f08:    8181        ..      STRH     r1,[r0,#0xc]
        0x08001f0a:    e005        ..      B        0x8001f18 ; USART_Enable + 44
        0x08001f0c:    9801        ..      LDR      r0,[sp,#4]
        0x08001f0e:    8981        ..      LDRH     r1,[r0,#0xc]
        0x08001f10:    f4215100    !..Q    BIC      r1,r1,#0x2000
        0x08001f14:    8181        ..      STRH     r1,[r0,#0xc]
        0x08001f16:    e7ff        ..      B        0x8001f18 ; USART_Enable + 44
        0x08001f18:    b002        ..      ADD      sp,sp,#8
        0x08001f1a:    4770        pG      BX       lr
    USART_GetFlagStatus
        0x08001f1c:    b082        ..      SUB      sp,sp,#8
        0x08001f1e:    460a        .F      MOV      r2,r1
        0x08001f20:    9001        ..      STR      r0,[sp,#4]
        0x08001f22:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08001f26:    2000        .       MOVS     r0,#0
        0x08001f28:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08001f2c:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08001f30:    f5b07f00    ....    CMP      r0,#0x200
        0x08001f34:    d101        ..      BNE      0x8001f3a ; USART_GetFlagStatus + 30
        0x08001f36:    e7ff        ..      B        0x8001f38 ; USART_GetFlagStatus + 28
        0x08001f38:    e7ff        ..      B        0x8001f3a ; USART_GetFlagStatus + 30
        0x08001f3a:    9801        ..      LDR      r0,[sp,#4]
        0x08001f3c:    8800        ..      LDRH     r0,[r0,#0]
        0x08001f3e:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x08001f42:    4008        .@      ANDS     r0,r0,r1
        0x08001f44:    0400        ..      LSLS     r0,r0,#16
        0x08001f46:    2800        .(      CMP      r0,#0
        0x08001f48:    d004        ..      BEQ      0x8001f54 ; USART_GetFlagStatus + 56
        0x08001f4a:    e7ff        ..      B        0x8001f4c ; USART_GetFlagStatus + 48
        0x08001f4c:    2001        .       MOVS     r0,#1
        0x08001f4e:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08001f52:    e003        ..      B        0x8001f5c ; USART_GetFlagStatus + 64
        0x08001f54:    2000        .       MOVS     r0,#0
        0x08001f56:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08001f5a:    e7ff        ..      B        0x8001f5c ; USART_GetFlagStatus + 64
        0x08001f5c:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x08001f60:    b002        ..      ADD      sp,sp,#8
        0x08001f62:    4770        pG      BX       lr
    USART_Init
        0x08001f64:    b580        ..      PUSH     {r7,lr}
        0x08001f66:    b08e        ..      SUB      sp,sp,#0x38
        0x08001f68:    900d        ..      STR      r0,[sp,#0x34]
        0x08001f6a:    910c        ..      STR      r1,[sp,#0x30]
        0x08001f6c:    2000        .       MOVS     r0,#0
        0x08001f6e:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001f70:    900a        ..      STR      r0,[sp,#0x28]
        0x08001f72:    9009        ..      STR      r0,[sp,#0x24]
        0x08001f74:    9008        ..      STR      r0,[sp,#0x20]
        0x08001f76:    9007        ..      STR      r0,[sp,#0x1c]
        0x08001f78:    980c        ..      LDR      r0,[sp,#0x30]
        0x08001f7a:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08001f7c:    2800        .(      CMP      r0,#0
        0x08001f7e:    d001        ..      BEQ      0x8001f84 ; USART_Init + 32
        0x08001f80:    e7ff        ..      B        0x8001f82 ; USART_Init + 30
        0x08001f82:    e7ff        ..      B        0x8001f84 ; USART_Init + 32
        0x08001f84:    980d        ..      LDR      r0,[sp,#0x34]
        0x08001f86:    9007        ..      STR      r0,[sp,#0x1c]
        0x08001f88:    980d        ..      LDR      r0,[sp,#0x34]
        0x08001f8a:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x08001f8c:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001f8e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001f90:    f64c71ff    L..q    MOV      r1,#0xcfff
        0x08001f94:    4008        .@      ANDS     r0,r0,r1
        0x08001f96:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001f98:    980c        ..      LDR      r0,[sp,#0x30]
        0x08001f9a:    88c0        ..      LDRH     r0,[r0,#6]
        0x08001f9c:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08001f9e:    4308        .C      ORRS     r0,r0,r1
        0x08001fa0:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001fa2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001fa4:    990d        ..      LDR      r1,[sp,#0x34]
        0x08001fa6:    8208        ..      STRH     r0,[r1,#0x10]
        0x08001fa8:    980d        ..      LDR      r0,[sp,#0x34]
        0x08001faa:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08001fac:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001fae:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001fb0:    f64e11f3    N...    MOV      r1,#0xe9f3
        0x08001fb4:    4008        .@      ANDS     r0,r0,r1
        0x08001fb6:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001fb8:    980c        ..      LDR      r0,[sp,#0x30]
        0x08001fba:    8881        ..      LDRH     r1,[r0,#4]
        0x08001fbc:    8902        ..      LDRH     r2,[r0,#8]
        0x08001fbe:    4311        .C      ORRS     r1,r1,r2
        0x08001fc0:    8940        @.      LDRH     r0,[r0,#0xa]
        0x08001fc2:    4308        .C      ORRS     r0,r0,r1
        0x08001fc4:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08001fc6:    4308        .C      ORRS     r0,r0,r1
        0x08001fc8:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001fca:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001fcc:    990d        ..      LDR      r1,[sp,#0x34]
        0x08001fce:    8188        ..      STRH     r0,[r1,#0xc]
        0x08001fd0:    980d        ..      LDR      r0,[sp,#0x34]
        0x08001fd2:    8a80        ..      LDRH     r0,[r0,#0x14]
        0x08001fd4:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001fd6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001fd8:    f64f41ff    O..A    MOV      r1,#0xfcff
        0x08001fdc:    4008        .@      ANDS     r0,r0,r1
        0x08001fde:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001fe0:    980c        ..      LDR      r0,[sp,#0x30]
        0x08001fe2:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08001fe4:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08001fe6:    4308        .C      ORRS     r0,r0,r1
        0x08001fe8:    900b        ..      STR      r0,[sp,#0x2c]
        0x08001fea:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08001fec:    990d        ..      LDR      r1,[sp,#0x34]
        0x08001fee:    8288        ..      STRH     r0,[r1,#0x14]
        0x08001ff0:    a801        ..      ADD      r0,sp,#4
        0x08001ff2:    f7fffb35    ..5.    BL       RCC_GetClocksFreqValue ; 0x8001660
        0x08001ff6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001ff8:    f6430100    C...    MOVW     r1,#0x3800
        0x08001ffc:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002000:    4288        .B      CMP      r0,r1
        0x08002002:    d010        ..      BEQ      0x8002026 ; USART_Init + 194
        0x08002004:    e7ff        ..      B        0x8002006 ; USART_Init + 162
        0x08002006:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002008:    f2450100    E...    MOVW     r1,#0x5000
        0x0800200c:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002010:    4288        .B      CMP      r0,r1
        0x08002012:    d008        ..      BEQ      0x8002026 ; USART_Init + 194
        0x08002014:    e7ff        ..      B        0x8002016 ; USART_Init + 178
        0x08002016:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002018:    f2454100    E..A    MOVW     r1,#0x5400
        0x0800201c:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002020:    4288        .B      CMP      r0,r1
        0x08002022:    d103        ..      BNE      0x800202c ; USART_Init + 200
        0x08002024:    e7ff        ..      B        0x8002026 ; USART_Init + 194
        0x08002026:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002028:    900a        ..      STR      r0,[sp,#0x28]
        0x0800202a:    e002        ..      B        0x8002032 ; USART_Init + 206
        0x0800202c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800202e:    900a        ..      STR      r0,[sp,#0x28]
        0x08002030:    e7ff        ..      B        0x8002032 ; USART_Init + 206
        0x08002032:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002034:    2119        .!      MOVS     r1,#0x19
        0x08002036:    4348        HC      MULS     r0,r1,r0
        0x08002038:    990c        ..      LDR      r1,[sp,#0x30]
        0x0800203a:    6809        .h      LDR      r1,[r1,#0]
        0x0800203c:    0089        ..      LSLS     r1,r1,#2
        0x0800203e:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08002042:    9009        ..      STR      r0,[sp,#0x24]
        0x08002044:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002046:    f248511f    H..Q    MOV      r1,#0x851f
        0x0800204a:    f2c511eb    ....    MOVT     r1,#0x51eb
        0x0800204e:    fba00201    ....    UMULL    r0,r2,r0,r1
        0x08002052:    f06f030f    o...    MVN      r3,#0xf
        0x08002056:    ea030252    ..R.    AND      r2,r3,r2,LSR #1
        0x0800205a:    920b        ..      STR      r2,[sp,#0x2c]
        0x0800205c:    9a09        ..      LDR      r2,[sp,#0x24]
        0x0800205e:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x08002060:    091b        ..      LSRS     r3,r3,#4
        0x08002062:    f04f0c64    O.d.    MOV      r12,#0x64
        0x08002066:    fb03221c    ..."    MLS      r2,r3,r12,r2
        0x0800206a:    9208        ..      STR      r2,[sp,#0x20]
        0x0800206c:    9a08        ..      LDR      r2,[sp,#0x20]
        0x0800206e:    2332        2#      MOVS     r3,#0x32
        0x08002070:    eb031202    ....    ADD      r2,r3,r2,LSL #4
        0x08002074:    fba21201    ....    UMULL    r1,r2,r2,r1
        0x08002078:    f3c21243    ..C.    UBFX     r2,r2,#5,#4
        0x0800207c:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x0800207e:    431a        .C      ORRS     r2,r2,r3
        0x08002080:    920b        ..      STR      r2,[sp,#0x2c]
        0x08002082:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x08002084:    9b0d        ..      LDR      r3,[sp,#0x34]
        0x08002086:    811a        ..      STRH     r2,[r3,#8]
        0x08002088:    b00e        ..      ADD      sp,sp,#0x38
        0x0800208a:    bd80        ..      POP      {r7,pc}
    USART_SendData
        0x0800208c:    b082        ..      SUB      sp,sp,#8
        0x0800208e:    460a        .F      MOV      r2,r1
        0x08002090:    9001        ..      STR      r0,[sp,#4]
        0x08002092:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08002096:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x0800209a:    f36f205f    o._     BFC      r0,#9,#23
        0x0800209e:    9901        ..      LDR      r1,[sp,#4]
        0x080020a0:    8088        ..      STRH     r0,[r1,#4]
        0x080020a2:    b002        ..      ADD      sp,sp,#8
        0x080020a4:    4770        pG      BX       lr
        0x080020a6:    0000        ..      MOVS     r0,r0
    UsageFault_Handler
        0x080020a8:    e7ff        ..      B        0x80020aa ; UsageFault_Handler + 2
        0x080020aa:    e7fe        ..      B        0x80020aa ; UsageFault_Handler + 2
    _DoInit
        0x080020ac:    b580        ..      PUSH     {r7,lr}
        0x080020ae:    b082        ..      SUB      sp,sp,#8
        0x080020b0:    f2400058    @.X.    MOVW     r0,#0x58
        0x080020b4:    f2c20000    ....    MOVT     r0,#0x2000
        0x080020b8:    9001        ..      STR      r0,[sp,#4]
        0x080020ba:    9801        ..      LDR      r0,[sp,#4]
        0x080020bc:    2103        .!      MOVS     r1,#3
        0x080020be:    6101        .a      STR      r1,[r0,#0x10]
        0x080020c0:    9801        ..      LDR      r0,[sp,#4]
        0x080020c2:    6141        Aa      STR      r1,[r0,#0x14]
        0x080020c4:    9801        ..      LDR      r0,[sp,#4]
        0x080020c6:    f2435142    C.BQ    MOV      r1,#0x3542
        0x080020ca:    f6c00100    ....    MOVT     r1,#0x800
        0x080020ce:    6181        .a      STR      r1,[r0,#0x18]
        0x080020d0:    9801        ..      LDR      r0,[sp,#4]
        0x080020d2:    f2401210    @...    MOVW     r2,#0x110
        0x080020d6:    f2c20200    ....    MOVT     r2,#0x2000
        0x080020da:    61c2        .a      STR      r2,[r0,#0x1c]
        0x080020dc:    9801        ..      LDR      r0,[sp,#4]
        0x080020de:    f44f6280    O..b    MOV      r2,#0x400
        0x080020e2:    6202        .b      STR      r2,[r0,#0x20]
        0x080020e4:    9801        ..      LDR      r0,[sp,#4]
        0x080020e6:    2200        ."      MOVS     r2,#0
        0x080020e8:    6282        .b      STR      r2,[r0,#0x28]
        0x080020ea:    9801        ..      LDR      r0,[sp,#4]
        0x080020ec:    6242        Bb      STR      r2,[r0,#0x24]
        0x080020ee:    9801        ..      LDR      r0,[sp,#4]
        0x080020f0:    62c2        .b      STR      r2,[r0,#0x2c]
        0x080020f2:    9801        ..      LDR      r0,[sp,#4]
        0x080020f4:    6601        .f      STR      r1,[r0,#0x60]
        0x080020f6:    9801        ..      LDR      r0,[sp,#4]
        0x080020f8:    f2401100    @...    MOVW     r1,#0x100
        0x080020fc:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002100:    6641        Af      STR      r1,[r0,#0x64]
        0x08002102:    9801        ..      LDR      r0,[sp,#4]
        0x08002104:    2110        .!      MOVS     r1,#0x10
        0x08002106:    6681        .f      STR      r1,[r0,#0x68]
        0x08002108:    9801        ..      LDR      r0,[sp,#4]
        0x0800210a:    6702        .g      STR      r2,[r0,#0x70]
        0x0800210c:    9801        ..      LDR      r0,[sp,#4]
        0x0800210e:    66c2        .f      STR      r2,[r0,#0x6c]
        0x08002110:    9801        ..      LDR      r0,[sp,#4]
        0x08002112:    6742        Bg      STR      r2,[r0,#0x74]
        0x08002114:    9801        ..      LDR      r0,[sp,#4]
        0x08002116:    3007        .0      ADDS     r0,#7
        0x08002118:    f243513e    C.>Q    MOV      r1,#0x353e
        0x0800211c:    f6c00100    ....    MOVT     r1,#0x800
        0x08002120:    f7fef868    ..h.    BL       strcpy ; 0x80001f4
        0x08002124:    f3bf8f5f    .._.    DMB      
        0x08002128:    9901        ..      LDR      r1,[sp,#4]
        0x0800212a:    f2435237    C.7R    MOV      r2,#0x3537
        0x0800212e:    f6c00200    ....    MOVT     r2,#0x800
        0x08002132:    9000        ..      STR      r0,[sp,#0]
        0x08002134:    4608        .F      MOV      r0,r1
        0x08002136:    4611        .F      MOV      r1,r2
        0x08002138:    f7fef85c    ..\.    BL       strcpy ; 0x80001f4
        0x0800213c:    f3bf8f5f    .._.    DMB      
        0x08002140:    9901        ..      LDR      r1,[sp,#4]
        0x08002142:    2220         "      MOVS     r2,#0x20
        0x08002144:    718a        .q      STRB     r2,[r1,#6]
        0x08002146:    f3bf8f5f    .._.    DMB      
        0x0800214a:    b002        ..      ADD      sp,sp,#8
        0x0800214c:    bd80        ..      POP      {r7,pc}
        0x0800214e:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x08002150:    b084        ..      SUB      sp,sp,#0x10
        0x08002152:    9003        ..      STR      r0,[sp,#0xc]
        0x08002154:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002156:    6900        .i      LDR      r0,[r0,#0x10]
        0x08002158:    9002        ..      STR      r0,[sp,#8]
        0x0800215a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800215c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800215e:    9001        ..      STR      r0,[sp,#4]
        0x08002160:    9802        ..      LDR      r0,[sp,#8]
        0x08002162:    9901        ..      LDR      r1,[sp,#4]
        0x08002164:    4288        .B      CMP      r0,r1
        0x08002166:    d809        ..      BHI      0x800217c ; _GetAvailWriteSpace + 44
        0x08002168:    e7ff        ..      B        0x800216a ; _GetAvailWriteSpace + 26
        0x0800216a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800216c:    6880        .h      LDR      r0,[r0,#8]
        0x0800216e:    9901        ..      LDR      r1,[sp,#4]
        0x08002170:    1a40        @.      SUBS     r0,r0,r1
        0x08002172:    9902        ..      LDR      r1,[sp,#8]
        0x08002174:    4408        .D      ADD      r0,r0,r1
        0x08002176:    3801        .8      SUBS     r0,#1
        0x08002178:    9000        ..      STR      r0,[sp,#0]
        0x0800217a:    e005        ..      B        0x8002188 ; _GetAvailWriteSpace + 56
        0x0800217c:    9802        ..      LDR      r0,[sp,#8]
        0x0800217e:    9901        ..      LDR      r1,[sp,#4]
        0x08002180:    43c9        .C      MVNS     r1,r1
        0x08002182:    4408        .D      ADD      r0,r0,r1
        0x08002184:    9000        ..      STR      r0,[sp,#0]
        0x08002186:    e7ff        ..      B        0x8002188 ; _GetAvailWriteSpace + 56
        0x08002188:    9800        ..      LDR      r0,[sp,#0]
        0x0800218a:    b004        ..      ADD      sp,sp,#0x10
        0x0800218c:    4770        pG      BX       lr
        0x0800218e:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x08002190:    b510        ..      PUSH     {r4,lr}
        0x08002192:    b08c        ..      SUB      sp,sp,#0x30
        0x08002194:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x08002198:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x0800219c:    900b        ..      STR      r0,[sp,#0x2c]
        0x0800219e:    910a        ..      STR      r1,[sp,#0x28]
        0x080021a0:    9209        ..      STR      r2,[sp,#0x24]
        0x080021a2:    9308        ..      STR      r3,[sp,#0x20]
        0x080021a4:    980a        ..      LDR      r0,[sp,#0x28]
        0x080021a6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080021aa:    dc04        ..      BGT      0x80021b6 ; _PrintInt + 38
        0x080021ac:    e7ff        ..      B        0x80021ae ; _PrintInt + 30
        0x080021ae:    980a        ..      LDR      r0,[sp,#0x28]
        0x080021b0:    4240        @B      RSBS     r0,r0,#0
        0x080021b2:    9005        ..      STR      r0,[sp,#0x14]
        0x080021b4:    e002        ..      B        0x80021bc ; _PrintInt + 44
        0x080021b6:    980a        ..      LDR      r0,[sp,#0x28]
        0x080021b8:    9005        ..      STR      r0,[sp,#0x14]
        0x080021ba:    e7ff        ..      B        0x80021bc ; _PrintInt + 44
        0x080021bc:    9805        ..      LDR      r0,[sp,#0x14]
        0x080021be:    9006        ..      STR      r0,[sp,#0x18]
        0x080021c0:    2001        .       MOVS     r0,#1
        0x080021c2:    9007        ..      STR      r0,[sp,#0x1c]
        0x080021c4:    e7ff        ..      B        0x80021c6 ; _PrintInt + 54
        0x080021c6:    9806        ..      LDR      r0,[sp,#0x18]
        0x080021c8:    9909        ..      LDR      r1,[sp,#0x24]
        0x080021ca:    4288        .B      CMP      r0,r1
        0x080021cc:    db09        ..      BLT      0x80021e2 ; _PrintInt + 82
        0x080021ce:    e7ff        ..      B        0x80021d0 ; _PrintInt + 64
        0x080021d0:    9806        ..      LDR      r0,[sp,#0x18]
        0x080021d2:    9909        ..      LDR      r1,[sp,#0x24]
        0x080021d4:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x080021d8:    9006        ..      STR      r0,[sp,#0x18]
        0x080021da:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080021dc:    3001        .0      ADDS     r0,#1
        0x080021de:    9007        ..      STR      r0,[sp,#0x1c]
        0x080021e0:    e7f1        ..      B        0x80021c6 ; _PrintInt + 54
        0x080021e2:    9808        ..      LDR      r0,[sp,#0x20]
        0x080021e4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080021e6:    4288        .B      CMP      r0,r1
        0x080021e8:    d903        ..      BLS      0x80021f2 ; _PrintInt + 98
        0x080021ea:    e7ff        ..      B        0x80021ec ; _PrintInt + 92
        0x080021ec:    9808        ..      LDR      r0,[sp,#0x20]
        0x080021ee:    9007        ..      STR      r0,[sp,#0x1c]
        0x080021f0:    e7ff        ..      B        0x80021f2 ; _PrintInt + 98
        0x080021f2:    980e        ..      LDR      r0,[sp,#0x38]
        0x080021f4:    2800        .(      CMP      r0,#0
        0x080021f6:    d00e        ..      BEQ      0x8002216 ; _PrintInt + 134
        0x080021f8:    e7ff        ..      B        0x80021fa ; _PrintInt + 106
        0x080021fa:    980a        ..      LDR      r0,[sp,#0x28]
        0x080021fc:    2800        .(      CMP      r0,#0
        0x080021fe:    d406        ..      BMI      0x800220e ; _PrintInt + 126
        0x08002200:    e7ff        ..      B        0x8002202 ; _PrintInt + 114
        0x08002202:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08002206:    0740        @.      LSLS     r0,r0,#29
        0x08002208:    2800        .(      CMP      r0,#0
        0x0800220a:    d504        ..      BPL      0x8002216 ; _PrintInt + 134
        0x0800220c:    e7ff        ..      B        0x800220e ; _PrintInt + 126
        0x0800220e:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002210:    3801        .8      SUBS     r0,#1
        0x08002212:    900e        ..      STR      r0,[sp,#0x38]
        0x08002214:    e7ff        ..      B        0x8002216 ; _PrintInt + 134
        0x08002216:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0800221a:    0780        ..      LSLS     r0,r0,#30
        0x0800221c:    2800        .(      CMP      r0,#0
        0x0800221e:    d504        ..      BPL      0x800222a ; _PrintInt + 154
        0x08002220:    e7ff        ..      B        0x8002222 ; _PrintInt + 146
        0x08002222:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002224:    2800        .(      CMP      r0,#0
        0x08002226:    d02f        /.      BEQ      0x8002288 ; _PrintInt + 248
        0x08002228:    e7ff        ..      B        0x800222a ; _PrintInt + 154
        0x0800222a:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0800222e:    07c0        ..      LSLS     r0,r0,#31
        0x08002230:    2800        .(      CMP      r0,#0
        0x08002232:    d129        ).      BNE      0x8002288 ; _PrintInt + 248
        0x08002234:    e7ff        ..      B        0x8002236 ; _PrintInt + 166
        0x08002236:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002238:    2800        .(      CMP      r0,#0
        0x0800223a:    d024        $.      BEQ      0x8002286 ; _PrintInt + 246
        0x0800223c:    e7ff        ..      B        0x800223e ; _PrintInt + 174
        0x0800223e:    e7ff        ..      B        0x8002240 ; _PrintInt + 176
        0x08002240:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002242:    2100        .!      MOVS     r1,#0
        0x08002244:    2800        .(      CMP      r0,#0
        0x08002246:    9104        ..      STR      r1,[sp,#0x10]
        0x08002248:    d008        ..      BEQ      0x800225c ; _PrintInt + 204
        0x0800224a:    e7ff        ..      B        0x800224c ; _PrintInt + 188
        0x0800224c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800224e:    990e        ..      LDR      r1,[sp,#0x38]
        0x08002250:    2200        ."      MOVS     r2,#0
        0x08002252:    4288        .B      CMP      r0,r1
        0x08002254:    bf38        8.      IT       CC
        0x08002256:    2201        ."      MOVCC    r2,#1
        0x08002258:    9204        ..      STR      r2,[sp,#0x10]
        0x0800225a:    e7ff        ..      B        0x800225c ; _PrintInt + 204
        0x0800225c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800225e:    07c0        ..      LSLS     r0,r0,#31
        0x08002260:    2800        .(      CMP      r0,#0
        0x08002262:    d00f        ..      BEQ      0x8002284 ; _PrintInt + 244
        0x08002264:    e7ff        ..      B        0x8002266 ; _PrintInt + 214
        0x08002266:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002268:    3801        .8      SUBS     r0,#1
        0x0800226a:    900e        ..      STR      r0,[sp,#0x38]
        0x0800226c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800226e:    2120         !      MOVS     r1,#0x20
        0x08002270:    f000f960    ..`.    BL       _StoreChar ; 0x8002534
        0x08002274:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002276:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002278:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0800227c:    dc01        ..      BGT      0x8002282 ; _PrintInt + 242
        0x0800227e:    e7ff        ..      B        0x8002280 ; _PrintInt + 240
        0x08002280:    e000        ..      B        0x8002284 ; _PrintInt + 244
        0x08002282:    e7dd        ..      B        0x8002240 ; _PrintInt + 176
        0x08002284:    e7ff        ..      B        0x8002286 ; _PrintInt + 246
        0x08002286:    e7ff        ..      B        0x8002288 ; _PrintInt + 248
        0x08002288:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800228a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800228c:    2800        .(      CMP      r0,#0
        0x0800228e:    d46f        o.      BMI      0x8002370 ; _PrintInt + 480
        0x08002290:    e7ff        ..      B        0x8002292 ; _PrintInt + 258
        0x08002292:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002294:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002298:    dc08        ..      BGT      0x80022ac ; _PrintInt + 284
        0x0800229a:    e7ff        ..      B        0x800229c ; _PrintInt + 268
        0x0800229c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800229e:    4240        @B      RSBS     r0,r0,#0
        0x080022a0:    900a        ..      STR      r0,[sp,#0x28]
        0x080022a2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080022a4:    212d        -!      MOVS     r1,#0x2d
        0x080022a6:    f000f945    ..E.    BL       _StoreChar ; 0x8002534
        0x080022aa:    e00c        ..      B        0x80022c6 ; _PrintInt + 310
        0x080022ac:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080022b0:    0740        @.      LSLS     r0,r0,#29
        0x080022b2:    2800        .(      CMP      r0,#0
        0x080022b4:    d505        ..      BPL      0x80022c2 ; _PrintInt + 306
        0x080022b6:    e7ff        ..      B        0x80022b8 ; _PrintInt + 296
        0x080022b8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080022ba:    212b        +!      MOVS     r1,#0x2b
        0x080022bc:    f000f93a    ..:.    BL       _StoreChar ; 0x8002534
        0x080022c0:    e000        ..      B        0x80022c4 ; _PrintInt + 308
        0x080022c2:    e7ff        ..      B        0x80022c4 ; _PrintInt + 308
        0x080022c4:    e7ff        ..      B        0x80022c6 ; _PrintInt + 310
        0x080022c6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080022c8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080022ca:    2800        .(      CMP      r0,#0
        0x080022cc:    d44f        O.      BMI      0x800236e ; _PrintInt + 478
        0x080022ce:    e7ff        ..      B        0x80022d0 ; _PrintInt + 320
        0x080022d0:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080022d4:    0780        ..      LSLS     r0,r0,#30
        0x080022d6:    2800        .(      CMP      r0,#0
        0x080022d8:    d533        3.      BPL      0x8002342 ; _PrintInt + 434
        0x080022da:    e7ff        ..      B        0x80022dc ; _PrintInt + 332
        0x080022dc:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080022e0:    07c0        ..      LSLS     r0,r0,#31
        0x080022e2:    2800        .(      CMP      r0,#0
        0x080022e4:    d12d        -.      BNE      0x8002342 ; _PrintInt + 434
        0x080022e6:    e7ff        ..      B        0x80022e8 ; _PrintInt + 344
        0x080022e8:    9808        ..      LDR      r0,[sp,#0x20]
        0x080022ea:    2800        .(      CMP      r0,#0
        0x080022ec:    d129        ).      BNE      0x8002342 ; _PrintInt + 434
        0x080022ee:    e7ff        ..      B        0x80022f0 ; _PrintInt + 352
        0x080022f0:    980e        ..      LDR      r0,[sp,#0x38]
        0x080022f2:    2800        .(      CMP      r0,#0
        0x080022f4:    d024        $.      BEQ      0x8002340 ; _PrintInt + 432
        0x080022f6:    e7ff        ..      B        0x80022f8 ; _PrintInt + 360
        0x080022f8:    e7ff        ..      B        0x80022fa ; _PrintInt + 362
        0x080022fa:    980e        ..      LDR      r0,[sp,#0x38]
        0x080022fc:    2100        .!      MOVS     r1,#0
        0x080022fe:    2800        .(      CMP      r0,#0
        0x08002300:    9103        ..      STR      r1,[sp,#0xc]
        0x08002302:    d008        ..      BEQ      0x8002316 ; _PrintInt + 390
        0x08002304:    e7ff        ..      B        0x8002306 ; _PrintInt + 374
        0x08002306:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002308:    990e        ..      LDR      r1,[sp,#0x38]
        0x0800230a:    2200        ."      MOVS     r2,#0
        0x0800230c:    4288        .B      CMP      r0,r1
        0x0800230e:    bf38        8.      IT       CC
        0x08002310:    2201        ."      MOVCC    r2,#1
        0x08002312:    9203        ..      STR      r2,[sp,#0xc]
        0x08002314:    e7ff        ..      B        0x8002316 ; _PrintInt + 390
        0x08002316:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002318:    07c0        ..      LSLS     r0,r0,#31
        0x0800231a:    2800        .(      CMP      r0,#0
        0x0800231c:    d00f        ..      BEQ      0x800233e ; _PrintInt + 430
        0x0800231e:    e7ff        ..      B        0x8002320 ; _PrintInt + 400
        0x08002320:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002322:    3801        .8      SUBS     r0,#1
        0x08002324:    900e        ..      STR      r0,[sp,#0x38]
        0x08002326:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002328:    2130        0!      MOVS     r1,#0x30
        0x0800232a:    f000f903    ....    BL       _StoreChar ; 0x8002534
        0x0800232e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002330:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002332:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002336:    dc01        ..      BGT      0x800233c ; _PrintInt + 428
        0x08002338:    e7ff        ..      B        0x800233a ; _PrintInt + 426
        0x0800233a:    e000        ..      B        0x800233e ; _PrintInt + 430
        0x0800233c:    e7dd        ..      B        0x80022fa ; _PrintInt + 362
        0x0800233e:    e7ff        ..      B        0x8002340 ; _PrintInt + 432
        0x08002340:    e7ff        ..      B        0x8002342 ; _PrintInt + 434
        0x08002342:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002344:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002346:    2800        .(      CMP      r0,#0
        0x08002348:    d410        ..      BMI      0x800236c ; _PrintInt + 476
        0x0800234a:    e7ff        ..      B        0x800234c ; _PrintInt + 444
        0x0800234c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800234e:    990a        ..      LDR      r1,[sp,#0x28]
        0x08002350:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08002352:    9b08        ..      LDR      r3,[sp,#0x20]
        0x08002354:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x08002358:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x0800235c:    466c        lF      MOV      r4,sp
        0x0800235e:    f8c4e004    ....    STR      lr,[r4,#4]
        0x08002362:    f8c4c000    ....    STR      r12,[r4,#0]
        0x08002366:    f000f805    ....    BL       _PrintUnsigned ; 0x8002374
        0x0800236a:    e7ff        ..      B        0x800236c ; _PrintInt + 476
        0x0800236c:    e7ff        ..      B        0x800236e ; _PrintInt + 478
        0x0800236e:    e7ff        ..      B        0x8002370 ; _PrintInt + 480
        0x08002370:    b00c        ..      ADD      sp,sp,#0x30
        0x08002372:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x08002374:    b580        ..      PUSH     {r7,lr}
        0x08002376:    b08c        ..      SUB      sp,sp,#0x30
        0x08002378:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x0800237c:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x08002380:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002382:    910a        ..      STR      r1,[sp,#0x28]
        0x08002384:    9209        ..      STR      r2,[sp,#0x24]
        0x08002386:    9308        ..      STR      r3,[sp,#0x20]
        0x08002388:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800238a:    9005        ..      STR      r0,[sp,#0x14]
        0x0800238c:    2001        .       MOVS     r0,#1
        0x0800238e:    9006        ..      STR      r0,[sp,#0x18]
        0x08002390:    9004        ..      STR      r0,[sp,#0x10]
        0x08002392:    e7ff        ..      B        0x8002394 ; _PrintUnsigned + 32
        0x08002394:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002396:    9909        ..      LDR      r1,[sp,#0x24]
        0x08002398:    4288        .B      CMP      r0,r1
        0x0800239a:    d309        ..      BCC      0x80023b0 ; _PrintUnsigned + 60
        0x0800239c:    e7ff        ..      B        0x800239e ; _PrintUnsigned + 42
        0x0800239e:    9805        ..      LDR      r0,[sp,#0x14]
        0x080023a0:    9909        ..      LDR      r1,[sp,#0x24]
        0x080023a2:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x080023a6:    9005        ..      STR      r0,[sp,#0x14]
        0x080023a8:    9804        ..      LDR      r0,[sp,#0x10]
        0x080023aa:    3001        .0      ADDS     r0,#1
        0x080023ac:    9004        ..      STR      r0,[sp,#0x10]
        0x080023ae:    e7f1        ..      B        0x8002394 ; _PrintUnsigned + 32
        0x080023b0:    9808        ..      LDR      r0,[sp,#0x20]
        0x080023b2:    9904        ..      LDR      r1,[sp,#0x10]
        0x080023b4:    4288        .B      CMP      r0,r1
        0x080023b6:    d903        ..      BLS      0x80023c0 ; _PrintUnsigned + 76
        0x080023b8:    e7ff        ..      B        0x80023ba ; _PrintUnsigned + 70
        0x080023ba:    9808        ..      LDR      r0,[sp,#0x20]
        0x080023bc:    9004        ..      STR      r0,[sp,#0x10]
        0x080023be:    e7ff        ..      B        0x80023c0 ; _PrintUnsigned + 76
        0x080023c0:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080023c4:    07c0        ..      LSLS     r0,r0,#31
        0x080023c6:    2800        .(      CMP      r0,#0
        0x080023c8:    d13c        <.      BNE      0x8002444 ; _PrintUnsigned + 208
        0x080023ca:    e7ff        ..      B        0x80023cc ; _PrintUnsigned + 88
        0x080023cc:    980e        ..      LDR      r0,[sp,#0x38]
        0x080023ce:    2800        .(      CMP      r0,#0
        0x080023d0:    d037        7.      BEQ      0x8002442 ; _PrintUnsigned + 206
        0x080023d2:    e7ff        ..      B        0x80023d4 ; _PrintUnsigned + 96
        0x080023d4:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080023d8:    0780        ..      LSLS     r0,r0,#30
        0x080023da:    2800        .(      CMP      r0,#0
        0x080023dc:    d508        ..      BPL      0x80023f0 ; _PrintUnsigned + 124
        0x080023de:    e7ff        ..      B        0x80023e0 ; _PrintUnsigned + 108
        0x080023e0:    9808        ..      LDR      r0,[sp,#0x20]
        0x080023e2:    2800        .(      CMP      r0,#0
        0x080023e4:    d104        ..      BNE      0x80023f0 ; _PrintUnsigned + 124
        0x080023e6:    e7ff        ..      B        0x80023e8 ; _PrintUnsigned + 116
        0x080023e8:    2030        0       MOVS     r0,#0x30
        0x080023ea:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x080023ee:    e003        ..      B        0x80023f8 ; _PrintUnsigned + 132
        0x080023f0:    2020                MOVS     r0,#0x20
        0x080023f2:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x080023f6:    e7ff        ..      B        0x80023f8 ; _PrintUnsigned + 132
        0x080023f8:    e7ff        ..      B        0x80023fa ; _PrintUnsigned + 134
        0x080023fa:    980e        ..      LDR      r0,[sp,#0x38]
        0x080023fc:    2100        .!      MOVS     r1,#0
        0x080023fe:    2800        .(      CMP      r0,#0
        0x08002400:    9102        ..      STR      r1,[sp,#8]
        0x08002402:    d008        ..      BEQ      0x8002416 ; _PrintUnsigned + 162
        0x08002404:    e7ff        ..      B        0x8002406 ; _PrintUnsigned + 146
        0x08002406:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002408:    990e        ..      LDR      r1,[sp,#0x38]
        0x0800240a:    2200        ."      MOVS     r2,#0
        0x0800240c:    4288        .B      CMP      r0,r1
        0x0800240e:    bf38        8.      IT       CC
        0x08002410:    2201        ."      MOVCC    r2,#1
        0x08002412:    9202        ..      STR      r2,[sp,#8]
        0x08002414:    e7ff        ..      B        0x8002416 ; _PrintUnsigned + 162
        0x08002416:    9802        ..      LDR      r0,[sp,#8]
        0x08002418:    07c0        ..      LSLS     r0,r0,#31
        0x0800241a:    2800        .(      CMP      r0,#0
        0x0800241c:    d010        ..      BEQ      0x8002440 ; _PrintUnsigned + 204
        0x0800241e:    e7ff        ..      B        0x8002420 ; _PrintUnsigned + 172
        0x08002420:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002422:    3801        .8      SUBS     r0,#1
        0x08002424:    900e        ..      STR      r0,[sp,#0x38]
        0x08002426:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002428:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x0800242c:    f000f882    ....    BL       _StoreChar ; 0x8002534
        0x08002430:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002432:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002434:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002438:    dc01        ..      BGT      0x800243e ; _PrintUnsigned + 202
        0x0800243a:    e7ff        ..      B        0x800243c ; _PrintUnsigned + 200
        0x0800243c:    e000        ..      B        0x8002440 ; _PrintUnsigned + 204
        0x0800243e:    e7dc        ..      B        0x80023fa ; _PrintUnsigned + 134
        0x08002440:    e7ff        ..      B        0x8002442 ; _PrintUnsigned + 206
        0x08002442:    e7ff        ..      B        0x8002444 ; _PrintUnsigned + 208
        0x08002444:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002446:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002448:    2800        .(      CMP      r0,#0
        0x0800244a:    d470        p.      BMI      0x800252e ; _PrintUnsigned + 442
        0x0800244c:    e7ff        ..      B        0x800244e ; _PrintUnsigned + 218
        0x0800244e:    e7ff        ..      B        0x8002450 ; _PrintUnsigned + 220
        0x08002450:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002452:    2802        .(      CMP      r0,#2
        0x08002454:    d304        ..      BCC      0x8002460 ; _PrintUnsigned + 236
        0x08002456:    e7ff        ..      B        0x8002458 ; _PrintUnsigned + 228
        0x08002458:    9808        ..      LDR      r0,[sp,#0x20]
        0x0800245a:    3801        .8      SUBS     r0,#1
        0x0800245c:    9008        ..      STR      r0,[sp,#0x20]
        0x0800245e:    e00b        ..      B        0x8002478 ; _PrintUnsigned + 260
        0x08002460:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002462:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002464:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08002468:    9007        ..      STR      r0,[sp,#0x1c]
        0x0800246a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800246c:    9909        ..      LDR      r1,[sp,#0x24]
        0x0800246e:    4288        .B      CMP      r0,r1
        0x08002470:    d201        ..      BCS      0x8002476 ; _PrintUnsigned + 258
        0x08002472:    e7ff        ..      B        0x8002474 ; _PrintUnsigned + 256
        0x08002474:    e005        ..      B        0x8002482 ; _PrintUnsigned + 270
        0x08002476:    e7ff        ..      B        0x8002478 ; _PrintUnsigned + 260
        0x08002478:    9809        ..      LDR      r0,[sp,#0x24]
        0x0800247a:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800247c:    4348        HC      MULS     r0,r1,r0
        0x0800247e:    9006        ..      STR      r0,[sp,#0x18]
        0x08002480:    e7e6        ..      B        0x8002450 ; _PrintUnsigned + 220
        0x08002482:    e7ff        ..      B        0x8002484 ; _PrintUnsigned + 272
        0x08002484:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002486:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002488:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x0800248c:    9007        ..      STR      r0,[sp,#0x1c]
        0x0800248e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002490:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002492:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x08002494:    fb002011    ...     MLS      r0,r0,r1,r2
        0x08002498:    900a        ..      STR      r0,[sp,#0x28]
        0x0800249a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800249c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800249e:    f2434226    C.&B    MOV      r2,#0x3426
        0x080024a2:    f6c00200    ....    MOVT     r2,#0x800
        0x080024a6:    5c51        Q\      LDRB     r1,[r2,r1]
        0x080024a8:    f000f844    ..D.    BL       _StoreChar ; 0x8002534
        0x080024ac:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080024ae:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080024b0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080024b4:    dc01        ..      BGT      0x80024ba ; _PrintUnsigned + 326
        0x080024b6:    e7ff        ..      B        0x80024b8 ; _PrintUnsigned + 324
        0x080024b8:    e009        ..      B        0x80024ce ; _PrintUnsigned + 346
        0x080024ba:    9809        ..      LDR      r0,[sp,#0x24]
        0x080024bc:    9906        ..      LDR      r1,[sp,#0x18]
        0x080024be:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x080024c2:    9006        ..      STR      r0,[sp,#0x18]
        0x080024c4:    e7ff        ..      B        0x80024c6 ; _PrintUnsigned + 338
        0x080024c6:    9806        ..      LDR      r0,[sp,#0x18]
        0x080024c8:    2800        .(      CMP      r0,#0
        0x080024ca:    d1db        ..      BNE      0x8002484 ; _PrintUnsigned + 272
        0x080024cc:    e7ff        ..      B        0x80024ce ; _PrintUnsigned + 346
        0x080024ce:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080024d2:    07c0        ..      LSLS     r0,r0,#31
        0x080024d4:    2800        .(      CMP      r0,#0
        0x080024d6:    d029        ).      BEQ      0x800252c ; _PrintUnsigned + 440
        0x080024d8:    e7ff        ..      B        0x80024da ; _PrintUnsigned + 358
        0x080024da:    980e        ..      LDR      r0,[sp,#0x38]
        0x080024dc:    2800        .(      CMP      r0,#0
        0x080024de:    d024        $.      BEQ      0x800252a ; _PrintUnsigned + 438
        0x080024e0:    e7ff        ..      B        0x80024e2 ; _PrintUnsigned + 366
        0x080024e2:    e7ff        ..      B        0x80024e4 ; _PrintUnsigned + 368
        0x080024e4:    980e        ..      LDR      r0,[sp,#0x38]
        0x080024e6:    2100        .!      MOVS     r1,#0
        0x080024e8:    2800        .(      CMP      r0,#0
        0x080024ea:    9101        ..      STR      r1,[sp,#4]
        0x080024ec:    d008        ..      BEQ      0x8002500 ; _PrintUnsigned + 396
        0x080024ee:    e7ff        ..      B        0x80024f0 ; _PrintUnsigned + 380
        0x080024f0:    9804        ..      LDR      r0,[sp,#0x10]
        0x080024f2:    990e        ..      LDR      r1,[sp,#0x38]
        0x080024f4:    2200        ."      MOVS     r2,#0
        0x080024f6:    4288        .B      CMP      r0,r1
        0x080024f8:    bf38        8.      IT       CC
        0x080024fa:    2201        ."      MOVCC    r2,#1
        0x080024fc:    9201        ..      STR      r2,[sp,#4]
        0x080024fe:    e7ff        ..      B        0x8002500 ; _PrintUnsigned + 396
        0x08002500:    9801        ..      LDR      r0,[sp,#4]
        0x08002502:    07c0        ..      LSLS     r0,r0,#31
        0x08002504:    2800        .(      CMP      r0,#0
        0x08002506:    d00f        ..      BEQ      0x8002528 ; _PrintUnsigned + 436
        0x08002508:    e7ff        ..      B        0x800250a ; _PrintUnsigned + 406
        0x0800250a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0800250c:    3801        .8      SUBS     r0,#1
        0x0800250e:    900e        ..      STR      r0,[sp,#0x38]
        0x08002510:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002512:    2120         !      MOVS     r1,#0x20
        0x08002514:    f000f80e    ....    BL       _StoreChar ; 0x8002534
        0x08002518:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800251a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800251c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002520:    dc01        ..      BGT      0x8002526 ; _PrintUnsigned + 434
        0x08002522:    e7ff        ..      B        0x8002524 ; _PrintUnsigned + 432
        0x08002524:    e000        ..      B        0x8002528 ; _PrintUnsigned + 436
        0x08002526:    e7dd        ..      B        0x80024e4 ; _PrintUnsigned + 368
        0x08002528:    e7ff        ..      B        0x800252a ; _PrintUnsigned + 438
        0x0800252a:    e7ff        ..      B        0x800252c ; _PrintUnsigned + 440
        0x0800252c:    e7ff        ..      B        0x800252e ; _PrintUnsigned + 442
        0x0800252e:    b00c        ..      ADD      sp,sp,#0x30
        0x08002530:    bd80        ..      POP      {r7,pc}
        0x08002532:    0000        ..      MOVS     r0,r0
    _StoreChar
        0x08002534:    b580        ..      PUSH     {r7,lr}
        0x08002536:    b084        ..      SUB      sp,sp,#0x10
        0x08002538:    460a        .F      MOV      r2,r1
        0x0800253a:    9003        ..      STR      r0,[sp,#0xc]
        0x0800253c:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x08002540:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002542:    6880        .h      LDR      r0,[r0,#8]
        0x08002544:    9001        ..      STR      r0,[sp,#4]
        0x08002546:    9801        ..      LDR      r0,[sp,#4]
        0x08002548:    3001        .0      ADDS     r0,#1
        0x0800254a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800254c:    6849        Ih      LDR      r1,[r1,#4]
        0x0800254e:    4288        .B      CMP      r0,r1
        0x08002550:    d80f        ..      BHI      0x8002572 ; _StoreChar + 62
        0x08002552:    e7ff        ..      B        0x8002554 ; _StoreChar + 32
        0x08002554:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x08002558:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800255a:    6809        .h      LDR      r1,[r1,#0]
        0x0800255c:    9a01        ..      LDR      r2,[sp,#4]
        0x0800255e:    5488        .T      STRB     r0,[r1,r2]
        0x08002560:    9801        ..      LDR      r0,[sp,#4]
        0x08002562:    3001        .0      ADDS     r0,#1
        0x08002564:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002566:    6088        .`      STR      r0,[r1,#8]
        0x08002568:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800256a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0800256c:    3101        .1      ADDS     r1,#1
        0x0800256e:    60c1        .`      STR      r1,[r0,#0xc]
        0x08002570:    e7ff        ..      B        0x8002572 ; _StoreChar + 62
        0x08002572:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002574:    6841        Ah      LDR      r1,[r0,#4]
        0x08002576:    6880        .h      LDR      r0,[r0,#8]
        0x08002578:    4288        .B      CMP      r0,r1
        0x0800257a:    d115        ..      BNE      0x80025a8 ; _StoreChar + 116
        0x0800257c:    e7ff        ..      B        0x800257e ; _StoreChar + 74
        0x0800257e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002580:    6801        .h      LDR      r1,[r0,#0]
        0x08002582:    6882        .h      LDR      r2,[r0,#8]
        0x08002584:    6900        .i      LDR      r0,[r0,#0x10]
        0x08002586:    f7fff953    ..S.    BL       SEGGER_RTT_Write ; 0x8001830
        0x0800258a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800258c:    6889        .h      LDR      r1,[r1,#8]
        0x0800258e:    4288        .B      CMP      r0,r1
        0x08002590:    d005        ..      BEQ      0x800259e ; _StoreChar + 106
        0x08002592:    e7ff        ..      B        0x8002594 ; _StoreChar + 96
        0x08002594:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002596:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x0800259a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0800259c:    e003        ..      B        0x80025a6 ; _StoreChar + 114
        0x0800259e:    9803        ..      LDR      r0,[sp,#0xc]
        0x080025a0:    2100        .!      MOVS     r1,#0
        0x080025a2:    6081        .`      STR      r1,[r0,#8]
        0x080025a4:    e7ff        ..      B        0x80025a6 ; _StoreChar + 114
        0x080025a6:    e7ff        ..      B        0x80025a8 ; _StoreChar + 116
        0x080025a8:    b004        ..      ADD      sp,sp,#0x10
        0x080025aa:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x080025ac:    b580        ..      PUSH     {r7,lr}
        0x080025ae:    b08a        ..      SUB      sp,sp,#0x28
        0x080025b0:    9009        ..      STR      r0,[sp,#0x24]
        0x080025b2:    9108        ..      STR      r1,[sp,#0x20]
        0x080025b4:    9207        ..      STR      r2,[sp,#0x1c]
        0x080025b6:    2000        .       MOVS     r0,#0
        0x080025b8:    9005        ..      STR      r0,[sp,#0x14]
        0x080025ba:    9809        ..      LDR      r0,[sp,#0x24]
        0x080025bc:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080025be:    9003        ..      STR      r0,[sp,#0xc]
        0x080025c0:    e7ff        ..      B        0x80025c2 ; _WriteBlocking + 22
        0x080025c2:    9809        ..      LDR      r0,[sp,#0x24]
        0x080025c4:    6900        .i      LDR      r0,[r0,#0x10]
        0x080025c6:    9004        ..      STR      r0,[sp,#0x10]
        0x080025c8:    9804        ..      LDR      r0,[sp,#0x10]
        0x080025ca:    9903        ..      LDR      r1,[sp,#0xc]
        0x080025cc:    4288        .B      CMP      r0,r1
        0x080025ce:    d906        ..      BLS      0x80025de ; _WriteBlocking + 50
        0x080025d0:    e7ff        ..      B        0x80025d2 ; _WriteBlocking + 38
        0x080025d2:    9804        ..      LDR      r0,[sp,#0x10]
        0x080025d4:    9903        ..      LDR      r1,[sp,#0xc]
        0x080025d6:    43c9        .C      MVNS     r1,r1
        0x080025d8:    4408        .D      ADD      r0,r0,r1
        0x080025da:    9006        ..      STR      r0,[sp,#0x18]
        0x080025dc:    e008        ..      B        0x80025f0 ; _WriteBlocking + 68
        0x080025de:    9809        ..      LDR      r0,[sp,#0x24]
        0x080025e0:    6880        .h      LDR      r0,[r0,#8]
        0x080025e2:    9903        ..      LDR      r1,[sp,#0xc]
        0x080025e4:    9a04        ..      LDR      r2,[sp,#0x10]
        0x080025e6:    1a89        ..      SUBS     r1,r1,r2
        0x080025e8:    43c9        .C      MVNS     r1,r1
        0x080025ea:    4408        .D      ADD      r0,r0,r1
        0x080025ec:    9006        ..      STR      r0,[sp,#0x18]
        0x080025ee:    e7ff        ..      B        0x80025f0 ; _WriteBlocking + 68
        0x080025f0:    9806        ..      LDR      r0,[sp,#0x18]
        0x080025f2:    9909        ..      LDR      r1,[sp,#0x24]
        0x080025f4:    6889        .h      LDR      r1,[r1,#8]
        0x080025f6:    9a03        ..      LDR      r2,[sp,#0xc]
        0x080025f8:    1a89        ..      SUBS     r1,r1,r2
        0x080025fa:    4288        .B      CMP      r0,r1
        0x080025fc:    d203        ..      BCS      0x8002606 ; _WriteBlocking + 90
        0x080025fe:    e7ff        ..      B        0x8002600 ; _WriteBlocking + 84
        0x08002600:    9806        ..      LDR      r0,[sp,#0x18]
        0x08002602:    9001        ..      STR      r0,[sp,#4]
        0x08002604:    e005        ..      B        0x8002612 ; _WriteBlocking + 102
        0x08002606:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002608:    6880        .h      LDR      r0,[r0,#8]
        0x0800260a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800260c:    1a40        @.      SUBS     r0,r0,r1
        0x0800260e:    9001        ..      STR      r0,[sp,#4]
        0x08002610:    e7ff        ..      B        0x8002612 ; _WriteBlocking + 102
        0x08002612:    9801        ..      LDR      r0,[sp,#4]
        0x08002614:    9006        ..      STR      r0,[sp,#0x18]
        0x08002616:    9806        ..      LDR      r0,[sp,#0x18]
        0x08002618:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800261a:    4288        .B      CMP      r0,r1
        0x0800261c:    d203        ..      BCS      0x8002626 ; _WriteBlocking + 122
        0x0800261e:    e7ff        ..      B        0x8002620 ; _WriteBlocking + 116
        0x08002620:    9806        ..      LDR      r0,[sp,#0x18]
        0x08002622:    9000        ..      STR      r0,[sp,#0]
        0x08002624:    e002        ..      B        0x800262c ; _WriteBlocking + 128
        0x08002626:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002628:    9000        ..      STR      r0,[sp,#0]
        0x0800262a:    e7ff        ..      B        0x800262c ; _WriteBlocking + 128
        0x0800262c:    9800        ..      LDR      r0,[sp,#0]
        0x0800262e:    9006        ..      STR      r0,[sp,#0x18]
        0x08002630:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002632:    6840        @h      LDR      r0,[r0,#4]
        0x08002634:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002636:    4408        .D      ADD      r0,r0,r1
        0x08002638:    9002        ..      STR      r0,[sp,#8]
        0x0800263a:    9802        ..      LDR      r0,[sp,#8]
        0x0800263c:    9908        ..      LDR      r1,[sp,#0x20]
        0x0800263e:    9a06        ..      LDR      r2,[sp,#0x18]
        0x08002640:    f7fdfdc6    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x08002644:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002646:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08002648:    4411        .D      ADD      r1,r1,r2
        0x0800264a:    9105        ..      STR      r1,[sp,#0x14]
        0x0800264c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800264e:    9a08        ..      LDR      r2,[sp,#0x20]
        0x08002650:    4411        .D      ADD      r1,r1,r2
        0x08002652:    9108        ..      STR      r1,[sp,#0x20]
        0x08002654:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002656:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x08002658:    1a51        Q.      SUBS     r1,r2,r1
        0x0800265a:    9107        ..      STR      r1,[sp,#0x1c]
        0x0800265c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800265e:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08002660:    4411        .D      ADD      r1,r1,r2
        0x08002662:    9103        ..      STR      r1,[sp,#0xc]
        0x08002664:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002666:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08002668:    6892        .h      LDR      r2,[r2,#8]
        0x0800266a:    4291        .B      CMP      r1,r2
        0x0800266c:    d103        ..      BNE      0x8002676 ; _WriteBlocking + 202
        0x0800266e:    e7ff        ..      B        0x8002670 ; _WriteBlocking + 196
        0x08002670:    2000        .       MOVS     r0,#0
        0x08002672:    9003        ..      STR      r0,[sp,#0xc]
        0x08002674:    e7ff        ..      B        0x8002676 ; _WriteBlocking + 202
        0x08002676:    f3bf8f5f    .._.    DMB      
        0x0800267a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800267c:    9909        ..      LDR      r1,[sp,#0x24]
        0x0800267e:    60c8        .`      STR      r0,[r1,#0xc]
        0x08002680:    e7ff        ..      B        0x8002682 ; _WriteBlocking + 214
        0x08002682:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002684:    2800        .(      CMP      r0,#0
        0x08002686:    d19c        ..      BNE      0x80025c2 ; _WriteBlocking + 22
        0x08002688:    e7ff        ..      B        0x800268a ; _WriteBlocking + 222
        0x0800268a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800268c:    b00a        ..      ADD      sp,sp,#0x28
        0x0800268e:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x08002690:    b580        ..      PUSH     {r7,lr}
        0x08002692:    b088        ..      SUB      sp,sp,#0x20
        0x08002694:    9007        ..      STR      r0,[sp,#0x1c]
        0x08002696:    9106        ..      STR      r1,[sp,#0x18]
        0x08002698:    9205        ..      STR      r2,[sp,#0x14]
        0x0800269a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800269c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800269e:    9003        ..      STR      r0,[sp,#0xc]
        0x080026a0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080026a2:    6880        .h      LDR      r0,[r0,#8]
        0x080026a4:    9903        ..      LDR      r1,[sp,#0xc]
        0x080026a6:    1a40        @.      SUBS     r0,r0,r1
        0x080026a8:    9002        ..      STR      r0,[sp,#8]
        0x080026aa:    9802        ..      LDR      r0,[sp,#8]
        0x080026ac:    9905        ..      LDR      r1,[sp,#0x14]
        0x080026ae:    4288        .B      CMP      r0,r1
        0x080026b0:    d912        ..      BLS      0x80026d8 ; _WriteNoCheck + 72
        0x080026b2:    e7ff        ..      B        0x80026b4 ; _WriteNoCheck + 36
        0x080026b4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080026b6:    6840        @h      LDR      r0,[r0,#4]
        0x080026b8:    9903        ..      LDR      r1,[sp,#0xc]
        0x080026ba:    4408        .D      ADD      r0,r0,r1
        0x080026bc:    9001        ..      STR      r0,[sp,#4]
        0x080026be:    9801        ..      LDR      r0,[sp,#4]
        0x080026c0:    9906        ..      LDR      r1,[sp,#0x18]
        0x080026c2:    9a05        ..      LDR      r2,[sp,#0x14]
        0x080026c4:    f7fdfd84    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x080026c8:    f3bf8f5f    .._.    DMB      
        0x080026cc:    9903        ..      LDR      r1,[sp,#0xc]
        0x080026ce:    9a05        ..      LDR      r2,[sp,#0x14]
        0x080026d0:    4411        .D      ADD      r1,r1,r2
        0x080026d2:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x080026d4:    60d1        .`      STR      r1,[r2,#0xc]
        0x080026d6:    e023        #.      B        0x8002720 ; _WriteNoCheck + 144
        0x080026d8:    9802        ..      LDR      r0,[sp,#8]
        0x080026da:    9004        ..      STR      r0,[sp,#0x10]
        0x080026dc:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080026de:    6840        @h      LDR      r0,[r0,#4]
        0x080026e0:    9903        ..      LDR      r1,[sp,#0xc]
        0x080026e2:    4408        .D      ADD      r0,r0,r1
        0x080026e4:    9001        ..      STR      r0,[sp,#4]
        0x080026e6:    9801        ..      LDR      r0,[sp,#4]
        0x080026e8:    9906        ..      LDR      r1,[sp,#0x18]
        0x080026ea:    9a04        ..      LDR      r2,[sp,#0x10]
        0x080026ec:    f7fdfd70    ..p.    BL       __aeabi_memcpy ; 0x80001d0
        0x080026f0:    9905        ..      LDR      r1,[sp,#0x14]
        0x080026f2:    9a02        ..      LDR      r2,[sp,#8]
        0x080026f4:    1a89        ..      SUBS     r1,r1,r2
        0x080026f6:    9104        ..      STR      r1,[sp,#0x10]
        0x080026f8:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080026fa:    6849        Ih      LDR      r1,[r1,#4]
        0x080026fc:    9101        ..      STR      r1,[sp,#4]
        0x080026fe:    9901        ..      LDR      r1,[sp,#4]
        0x08002700:    9a06        ..      LDR      r2,[sp,#0x18]
        0x08002702:    9b02        ..      LDR      r3,[sp,#8]
        0x08002704:    441a        .D      ADD      r2,r2,r3
        0x08002706:    9b04        ..      LDR      r3,[sp,#0x10]
        0x08002708:    9000        ..      STR      r0,[sp,#0]
        0x0800270a:    4608        .F      MOV      r0,r1
        0x0800270c:    4611        .F      MOV      r1,r2
        0x0800270e:    461a        .F      MOV      r2,r3
        0x08002710:    f7fdfd5e    ..^.    BL       __aeabi_memcpy ; 0x80001d0
        0x08002714:    f3bf8f5f    .._.    DMB      
        0x08002718:    9904        ..      LDR      r1,[sp,#0x10]
        0x0800271a:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x0800271c:    60d1        .`      STR      r1,[r2,#0xc]
        0x0800271e:    e7ff        ..      B        0x8002720 ; _WriteNoCheck + 144
        0x08002720:    b008        ..      ADD      sp,sp,#0x20
        0x08002722:    bd80        ..      POP      {r7,pc}
    analog_pin_config
        0x08002724:    b580        ..      PUSH     {r7,lr}
        0x08002726:    b082        ..      SUB      sp,sp,#8
        0x08002728:    2080        .       MOVS     r0,#0x80
        0x0800272a:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x0800272e:    2000        .       MOVS     r0,#0
        0x08002730:    f88d0007    ....    STRB     r0,[sp,#7]
        0x08002734:    f6400000    @...    MOVW     r0,#0x800
        0x08002738:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800273c:    a901        ..      ADD      r1,sp,#4
        0x0800273e:    9100        ..      STR      r1,[sp,#0]
        0x08002740:    f7fefc62    ..b.    BL       GPIO_InitPeripheral ; 0x8001008
        0x08002744:    2030        0       MOVS     r0,#0x30
        0x08002746:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x0800274a:    f2410000    A...    MOVW     r0,#0x1000
        0x0800274e:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002752:    9900        ..      LDR      r1,[sp,#0]
        0x08002754:    f7fefc58    ..X.    BL       GPIO_InitPeripheral ; 0x8001008
        0x08002758:    b002        ..      ADD      sp,sp,#8
        0x0800275a:    bd80        ..      POP      {r7,pc}
    app
        0x0800275c:    b580        ..      PUSH     {r7,lr}
        0x0800275e:    f2427010    B..p    MOV      r0,#0x2710
        0x08002762:    f000f931    ..1.    BL       systick_delay_ms ; 0x80029c8
        0x08002766:    bd80        ..      POP      {r7,pc}
    fputc
        0x08002768:    b580        ..      PUSH     {r7,lr}
        0x0800276a:    b082        ..      SUB      sp,sp,#8
        0x0800276c:    9001        ..      STR      r0,[sp,#4]
        0x0800276e:    9100        ..      STR      r1,[sp,#0]
        0x08002770:    f89d1004    ....    LDRB     r1,[sp,#4]
        0x08002774:    f6430000    C...    MOVW     r0,#0x3800
        0x08002778:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800277c:    f7fffc86    ....    BL       USART_SendData ; 0x800208c
        0x08002780:    e7ff        ..      B        0x8002782 ; fputc + 26
        0x08002782:    f6430000    C...    MOVW     r0,#0x3800
        0x08002786:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800278a:    2180        .!      MOVS     r1,#0x80
        0x0800278c:    f7fffbc6    ....    BL       USART_GetFlagStatus ; 0x8001f1c
        0x08002790:    2800        .(      CMP      r0,#0
        0x08002792:    d101        ..      BNE      0x8002798 ; fputc + 48
        0x08002794:    e7ff        ..      B        0x8002796 ; fputc + 46
        0x08002796:    e7f4        ..      B        0x8002782 ; fputc + 26
        0x08002798:    9801        ..      LDR      r0,[sp,#4]
        0x0800279a:    b002        ..      ADD      sp,sp,#8
        0x0800279c:    bd80        ..      POP      {r7,pc}
        0x0800279e:    0000        ..      MOVS     r0,r0
    led_init
        0x080027a0:    b580        ..      PUSH     {r7,lr}
        0x080027a2:    b082        ..      SUB      sp,sp,#8
        0x080027a4:    f2401000    @...    MOVW     r0,#0x100
        0x080027a8:    f2c00030    ..0.    MOVT     r0,#0x30
        0x080027ac:    2101        .!      MOVS     r1,#1
        0x080027ae:    9101        ..      STR      r1,[sp,#4]
        0x080027b0:    f7fefa1a    ....    BL       GPIO_ConfigPinRemap ; 0x8000be8
        0x080027b4:    9801        ..      LDR      r0,[sp,#4]
        0x080027b6:    9901        ..      LDR      r1,[sp,#4]
        0x080027b8:    f7feff32    ..2.    BL       RCC_EnableAPB2PeriphClk ; 0x8001620
        0x080027bc:    f6404000    @..@    MOVW     r0,#0xc00
        0x080027c0:    f2c40001    ....    MOVT     r0,#0x4001
        0x080027c4:    2130        0!      MOVS     r1,#0x30
        0x080027c6:    9000        ..      STR      r0,[sp,#0]
        0x080027c8:    f7fefe1c    ....    BL       LedInit ; 0x8001404
        0x080027cc:    f6400000    @...    MOVW     r0,#0x800
        0x080027d0:    f2c40001    ....    MOVT     r0,#0x4001
        0x080027d4:    f44f7180    O..q    MOV      r1,#0x100
        0x080027d8:    f7fefe14    ....    BL       LedInit ; 0x8001404
        0x080027dc:    2120         !      MOVS     r1,#0x20
        0x080027de:    9800        ..      LDR      r0,[sp,#0]
        0x080027e0:    f7fefe90    ....    BL       LedOn ; 0x8001504
        0x080027e4:    b002        ..      ADD      sp,sp,#8
        0x080027e6:    bd80        ..      POP      {r7,pc}
    main
        0x080027e8:    b580        ..      PUSH     {r7,lr}
        0x080027ea:    b086        ..      SUB      sp,sp,#0x18
        0x080027ec:    2000        .       MOVS     r0,#0
        0x080027ee:    9005        ..      STR      r0,[sp,#0x14]
        0x080027f0:    f000f8c4    ....    BL       segger_init ; 0x800297c
        0x080027f4:    f7fefed8    ....    BL       RCC_Configuration ; 0x80015a8
        0x080027f8:    f000f940    ..@.    BL       uart_init ; 0x8002a7c
        0x080027fc:    f7ffffd0    ....    BL       led_init ; 0x80027a0
        0x08002800:    f000f97a    ..z.    BL       user_button_init ; 0x8002af8
        0x08002804:    f7ffff8e    ....    BL       analog_pin_config ; 0x8002724
        0x08002808:    f6404000    @..@    MOVW     r0,#0xc00
        0x0800280c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002810:    f7fef9aa    ....    BL       ADC_Initial ; 0x8000b68
        0x08002814:    e7ff        ..      B        0x8002816 ; main + 46
        0x08002816:    f24341a6    C..A    MOV      r1,#0x34a6
        0x0800281a:    f6c00100    ....    MOVT     r1,#0x800
        0x0800281e:    2000        .       MOVS     r0,#0
        0x08002820:    f7fff888    ....    BL       SEGGER_RTT_printf ; 0x8001934
        0x08002824:    e7ff        ..      B        0x8002826 ; main + 62
        0x08002826:    f24340a6    C..@    MOV      r0,#0x34a6
        0x0800282a:    f6c00000    ....    MOVT     r0,#0x800
        0x0800282e:    f000f981    ....    BL       __0printf ; 0x8002b34
        0x08002832:    e7ff        ..      B        0x8002834 ; main + 76
        0x08002834:    f7ffff92    ....    BL       app ; 0x800275c
        0x08002838:    f6400000    @...    MOVW     r0,#0x800
        0x0800283c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002840:    2110        .!      MOVS     r1,#0x10
        0x08002842:    f7fefca9    ....    BL       GPIO_ReadInputDataBit ; 0x8001198
        0x08002846:    2800        .(      CMP      r0,#0
        0x08002848:    d117        ..      BNE      0x800287a ; main + 146
        0x0800284a:    e7ff        ..      B        0x800284c ; main + 100
        0x0800284c:    f6404000    @..@    MOVW     r0,#0xc00
        0x08002850:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002854:    2120         !      MOVS     r1,#0x20
        0x08002856:    f7fefdc7    ....    BL       LedBlink ; 0x80013e8
        0x0800285a:    e7ff        ..      B        0x800285c ; main + 116
        0x0800285c:    f2434176    C.vA    MOV      r1,#0x3476
        0x08002860:    f6c00100    ....    MOVT     r1,#0x800
        0x08002864:    2000        .       MOVS     r0,#0
        0x08002866:    f7fff865    ..e.    BL       SEGGER_RTT_printf ; 0x8001934
        0x0800286a:    e7ff        ..      B        0x800286c ; main + 132
        0x0800286c:    f2434076    C.v@    MOV      r0,#0x3476
        0x08002870:    f6c00000    ....    MOVT     r0,#0x800
        0x08002874:    f000f95e    ..^.    BL       __0printf ; 0x8002b34
        0x08002878:    e7ff        ..      B        0x800287a ; main + 146
        0x0800287a:    f6400000    @...    MOVW     r0,#0x800
        0x0800287e:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002882:    2120         !      MOVS     r1,#0x20
        0x08002884:    f7fefc88    ....    BL       GPIO_ReadInputDataBit ; 0x8001198
        0x08002888:    2800        .(      CMP      r0,#0
        0x0800288a:    d117        ..      BNE      0x80028bc ; main + 212
        0x0800288c:    e7ff        ..      B        0x800288e ; main + 166
        0x0800288e:    f6404000    @..@    MOVW     r0,#0xc00
        0x08002892:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002896:    2110        .!      MOVS     r1,#0x10
        0x08002898:    f7fefda6    ....    BL       LedBlink ; 0x80013e8
        0x0800289c:    e7ff        ..      B        0x800289e ; main + 182
        0x0800289e:    f2434186    C..A    MOV      r1,#0x3486
        0x080028a2:    f6c00100    ....    MOVT     r1,#0x800
        0x080028a6:    2000        .       MOVS     r0,#0
        0x080028a8:    f7fff844    ..D.    BL       SEGGER_RTT_printf ; 0x8001934
        0x080028ac:    e7ff        ..      B        0x80028ae ; main + 198
        0x080028ae:    f2434086    C..@    MOV      r0,#0x3486
        0x080028b2:    f6c00000    ....    MOVT     r0,#0x800
        0x080028b6:    f000f93d    ..=.    BL       __0printf ; 0x8002b34
        0x080028ba:    e7ff        ..      B        0x80028bc ; main + 212
        0x080028bc:    f6400000    @...    MOVW     r0,#0x800
        0x080028c0:    f2c40001    ....    MOVT     r0,#0x4001
        0x080028c4:    2140        @!      MOVS     r1,#0x40
        0x080028c6:    f7fefc67    ..g.    BL       GPIO_ReadInputDataBit ; 0x8001198
        0x080028ca:    2800        .(      CMP      r0,#0
        0x080028cc:    d118        ..      BNE      0x8002900 ; main + 280
        0x080028ce:    e7ff        ..      B        0x80028d0 ; main + 232
        0x080028d0:    f6400000    @...    MOVW     r0,#0x800
        0x080028d4:    f2c40001    ....    MOVT     r0,#0x4001
        0x080028d8:    f44f7180    O..q    MOV      r1,#0x100
        0x080028dc:    f7fefd84    ....    BL       LedBlink ; 0x80013e8
        0x080028e0:    e7ff        ..      B        0x80028e2 ; main + 250
        0x080028e2:    f2434196    C..A    MOV      r1,#0x3496
        0x080028e6:    f6c00100    ....    MOVT     r1,#0x800
        0x080028ea:    2000        .       MOVS     r0,#0
        0x080028ec:    f7fff822    ..".    BL       SEGGER_RTT_printf ; 0x8001934
        0x080028f0:    e7ff        ..      B        0x80028f2 ; main + 266
        0x080028f2:    f2434096    C..@    MOV      r0,#0x3496
        0x080028f6:    f6c00000    ....    MOVT     r0,#0x800
        0x080028fa:    f000f91b    ....    BL       __0printf ; 0x8002b34
        0x080028fe:    e7ff        ..      B        0x8002900 ; main + 280
        0x08002900:    f6404000    @..@    MOVW     r0,#0xc00
        0x08002904:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002908:    2104        .!      MOVS     r1,#4
        0x0800290a:    9004        ..      STR      r0,[sp,#0x10]
        0x0800290c:    f7fef876    ..v.    BL       ADC_GetData ; 0x80009fc
        0x08002910:    f2400108    @...    MOVW     r1,#8
        0x08002914:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002918:    8008        ..      STRH     r0,[r1,#0]
        0x0800291a:    2005        .       MOVS     r0,#5
        0x0800291c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x0800291e:    9003        ..      STR      r0,[sp,#0xc]
        0x08002920:    4610        .F      MOV      r0,r2
        0x08002922:    9b03        ..      LDR      r3,[sp,#0xc]
        0x08002924:    9102        ..      STR      r1,[sp,#8]
        0x08002926:    4619        .F      MOV      r1,r3
        0x08002928:    f7fef868    ..h.    BL       ADC_GetData ; 0x80009fc
        0x0800292c:    9902        ..      LDR      r1,[sp,#8]
        0x0800292e:    8048        H.      STRH     r0,[r1,#2]
        0x08002930:    210c        .!      MOVS     r1,#0xc
        0x08002932:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002934:    f7fef862    ..b.    BL       ADC_GetData ; 0x80009fc
        0x08002938:    9902        ..      LDR      r1,[sp,#8]
        0x0800293a:    8088        ..      STRH     r0,[r1,#4]
        0x0800293c:    e7ff        ..      B        0x800293e ; main + 342
        0x0800293e:    f2400008    @...    MOVW     r0,#8
        0x08002942:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002946:    8802        ..      LDRH     r2,[r0,#0]
        0x08002948:    8843        C.      LDRH     r3,[r0,#2]
        0x0800294a:    8880        ..      LDRH     r0,[r0,#4]
        0x0800294c:    4669        iF      MOV      r1,sp
        0x0800294e:    6008        .`      STR      r0,[r1,#0]
        0x08002950:    f24341c3    C..A    MOV      r1,#0x34c3
        0x08002954:    f6c00100    ....    MOVT     r1,#0x800
        0x08002958:    2000        .       MOVS     r0,#0
        0x0800295a:    f7feffeb    ....    BL       SEGGER_RTT_printf ; 0x8001934
        0x0800295e:    e7ff        ..      B        0x8002960 ; main + 376
        0x08002960:    f2400008    @...    MOVW     r0,#8
        0x08002964:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002968:    8801        ..      LDRH     r1,[r0,#0]
        0x0800296a:    8842        B.      LDRH     r2,[r0,#2]
        0x0800296c:    8883        ..      LDRH     r3,[r0,#4]
        0x0800296e:    f24340c3    C..@    MOV      r0,#0x34c3
        0x08002972:    f6c00000    ....    MOVT     r0,#0x800
        0x08002976:    f000f8dd    ....    BL       __0printf ; 0x8002b34
        0x0800297a:    e75b        [.      B        0x8002834 ; main + 76
    segger_init
        0x0800297c:    b580        ..      PUSH     {r7,lr}
        0x0800297e:    f7feff53    ..S.    BL       SEGGER_RTT_Init ; 0x8001828
        0x08002982:    e7ff        ..      B        0x8002984 ; segger_init + 8
        0x08002984:    f24341f6    C..A    MOV      r1,#0x34f6
        0x08002988:    f6c00100    ....    MOVT     r1,#0x800
        0x0800298c:    f243522f    C./R    MOV      r2,#0x352f
        0x08002990:    f6c00200    ....    MOVT     r2,#0x800
        0x08002994:    f243532a    C.*S    MOV      r3,#0x352a
        0x08002998:    f6c00300    ....    MOVT     r3,#0x800
        0x0800299c:    2000        .       MOVS     r0,#0
        0x0800299e:    f7feffc9    ....    BL       SEGGER_RTT_printf ; 0x8001934
        0x080029a2:    e7ff        ..      B        0x80029a4 ; segger_init + 40
        0x080029a4:    e7ff        ..      B        0x80029a6 ; segger_init + 42
        0x080029a6:    f24341df    C..A    MOV      r1,#0x34df
        0x080029aa:    f6c00100    ....    MOVT     r1,#0x800
        0x080029ae:    f243521e    C..R    MOV      r2,#0x351e
        0x080029b2:    f6c00200    ....    MOVT     r2,#0x800
        0x080029b6:    f2435315    C..S    MOV      r3,#0x3515
        0x080029ba:    f6c00300    ....    MOVT     r3,#0x800
        0x080029be:    2000        .       MOVS     r0,#0
        0x080029c0:    f7feffb8    ....    BL       SEGGER_RTT_printf ; 0x8001934
        0x080029c4:    e7ff        ..      B        0x80029c6 ; segger_init + 74
        0x080029c6:    bd80        ..      POP      {r7,pc}
    systick_delay_ms
        0x080029c8:    b580        ..      PUSH     {r7,lr}
        0x080029ca:    b084        ..      SUB      sp,sp,#0x10
        0x080029cc:    4601        .F      MOV      r1,r0
        0x080029ce:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x080029d2:    2004        .       MOVS     r0,#4
        0x080029d4:    9101        ..      STR      r1,[sp,#4]
        0x080029d6:    f7fffa0f    ....    BL       SysTick_CLKSourceConfig ; 0x8001df8
        0x080029da:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x080029de:    f2400104    @...    MOVW     r1,#4
        0x080029e2:    f2c20100    ....    MOVT     r1,#0x2000
        0x080029e6:    6809        .h      LDR      r1,[r1,#0]
        0x080029e8:    f64d6283    M..b    MOV      r2,#0xde83
        0x080029ec:    f2c4321b    ...2    MOVT     r2,#0x431b
        0x080029f0:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x080029f4:    0c92        ..      LSRS     r2,r2,#18
        0x080029f6:    4350        PC      MULS     r0,r2,r0
        0x080029f8:    f44f727a    O.zr    MOV      r2,#0x3e8
        0x080029fc:    4350        PC      MULS     r0,r2,r0
        0x080029fe:    f24e0214    N...    MOV      r2,#0xe014
        0x08002a02:    f2ce0200    ....    MOVT     r2,#0xe000
        0x08002a06:    6010        .`      STR      r0,[r2,#0]
        0x08002a08:    f24e0018    N...    MOV      r0,#0xe018
        0x08002a0c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08002a10:    2200        ."      MOVS     r2,#0
        0x08002a12:    6002        .`      STR      r2,[r0,#0]
        0x08002a14:    f24e0010    N...    MOV      r0,#0xe010
        0x08002a18:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08002a1c:    6802        .h      LDR      r2,[r0,#0]
        0x08002a1e:    f0420201    B...    ORR      r2,r2,#1
        0x08002a22:    6002        .`      STR      r2,[r0,#0]
        0x08002a24:    e7ff        ..      B        0x8002a26 ; systick_delay_ms + 94
        0x08002a26:    f24e0010    N...    MOV      r0,#0xe010
        0x08002a2a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08002a2e:    6800        .h      LDR      r0,[r0,#0]
        0x08002a30:    9002        ..      STR      r0,[sp,#8]
        0x08002a32:    e7ff        ..      B        0x8002a34 ; systick_delay_ms + 108
        0x08002a34:    2000        .       MOVS     r0,#0
        0x08002a36:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x08002a3a:    07c9        ..      LSLS     r1,r1,#31
        0x08002a3c:    2900        .)      CMP      r1,#0
        0x08002a3e:    9000        ..      STR      r0,[sp,#0]
        0x08002a40:    d007        ..      BEQ      0x8002a52 ; systick_delay_ms + 138
        0x08002a42:    e7ff        ..      B        0x8002a44 ; systick_delay_ms + 124
        0x08002a44:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x08002a48:    2101        .!      MOVS     r1,#1
        0x08002a4a:    ea210000    !...    BIC      r0,r1,r0
        0x08002a4e:    9000        ..      STR      r0,[sp,#0]
        0x08002a50:    e7ff        ..      B        0x8002a52 ; systick_delay_ms + 138
        0x08002a52:    9800        ..      LDR      r0,[sp,#0]
        0x08002a54:    07c0        ..      LSLS     r0,r0,#31
        0x08002a56:    2800        .(      CMP      r0,#0
        0x08002a58:    d1e5        ..      BNE      0x8002a26 ; systick_delay_ms + 94
        0x08002a5a:    e7ff        ..      B        0x8002a5c ; systick_delay_ms + 148
        0x08002a5c:    f24e0010    N...    MOV      r0,#0xe010
        0x08002a60:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08002a64:    6801        .h      LDR      r1,[r0,#0]
        0x08002a66:    f0210101    !...    BIC      r1,r1,#1
        0x08002a6a:    6001        .`      STR      r1,[r0,#0]
        0x08002a6c:    f24e0018    N...    MOV      r0,#0xe018
        0x08002a70:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08002a74:    2100        .!      MOVS     r1,#0
        0x08002a76:    6001        .`      STR      r1,[r0,#0]
        0x08002a78:    b004        ..      ADD      sp,sp,#0x10
        0x08002a7a:    bd80        ..      POP      {r7,pc}
    uart_init
        0x08002a7c:    b580        ..      PUSH     {r7,lr}
        0x08002a7e:    b088        ..      SUB      sp,sp,#0x20
        0x08002a80:    f44f7000    O..p    MOV      r0,#0x200
        0x08002a84:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x08002a88:    2003        .       MOVS     r0,#3
        0x08002a8a:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x08002a8e:    2018        .       MOVS     r0,#0x18
        0x08002a90:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x08002a94:    f6400000    @...    MOVW     r0,#0x800
        0x08002a98:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002a9c:    a903        ..      ADD      r1,sp,#0xc
        0x08002a9e:    9002        ..      STR      r0,[sp,#8]
        0x08002aa0:    9101        ..      STR      r1,[sp,#4]
        0x08002aa2:    f7fefab1    ....    BL       GPIO_InitPeripheral ; 0x8001008
        0x08002aa6:    f44f6080    O..`    MOV      r0,#0x400
        0x08002aaa:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x08002aae:    2004        .       MOVS     r0,#4
        0x08002ab0:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x08002ab4:    9802        ..      LDR      r0,[sp,#8]
        0x08002ab6:    9901        ..      LDR      r1,[sp,#4]
        0x08002ab8:    f7fefaa6    ....    BL       GPIO_InitPeripheral ; 0x8001008
        0x08002abc:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x08002ac0:    9004        ..      STR      r0,[sp,#0x10]
        0x08002ac2:    2000        .       MOVS     r0,#0
        0x08002ac4:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x08002ac8:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x08002acc:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x08002ad0:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x08002ad4:    200c        .       MOVS     r0,#0xc
        0x08002ad6:    f8ad001a    ....    STRH     r0,[sp,#0x1a]
        0x08002ada:    f6430000    C...    MOVW     r0,#0x3800
        0x08002ade:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002ae2:    a904        ..      ADD      r1,sp,#0x10
        0x08002ae4:    9000        ..      STR      r0,[sp,#0]
        0x08002ae6:    f7fffa3d    ..=.    BL       USART_Init ; 0x8001f64
        0x08002aea:    2101        .!      MOVS     r1,#1
        0x08002aec:    9800        ..      LDR      r0,[sp,#0]
        0x08002aee:    f7fff9fd    ....    BL       USART_Enable ; 0x8001eec
        0x08002af2:    b008        ..      ADD      sp,sp,#0x20
        0x08002af4:    bd80        ..      POP      {r7,pc}
        0x08002af6:    0000        ..      MOVS     r0,r0
    user_button_init
        0x08002af8:    b580        ..      PUSH     {r7,lr}
        0x08002afa:    b082        ..      SUB      sp,sp,#8
        0x08002afc:    f6400000    @...    MOVW     r0,#0x800
        0x08002b00:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002b04:    2110        .!      MOVS     r1,#0x10
        0x08002b06:    9001        ..      STR      r0,[sp,#4]
        0x08002b08:    f7fefbee    ....    BL       KeyInputInit ; 0x80012e8
        0x08002b0c:    2120         !      MOVS     r1,#0x20
        0x08002b0e:    9801        ..      LDR      r0,[sp,#4]
        0x08002b10:    f7fefbea    ....    BL       KeyInputInit ; 0x80012e8
        0x08002b14:    2140        @!      MOVS     r1,#0x40
        0x08002b16:    9801        ..      LDR      r0,[sp,#4]
        0x08002b18:    f7fefbe6    ....    BL       KeyInputInit ; 0x80012e8
        0x08002b1c:    b002        ..      ADD      sp,sp,#8
        0x08002b1e:    bd80        ..      POP      {r7,pc}
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x08002b20:    f01e0f04    ....    TST      lr,#4
        0x08002b24:    bf0c        ..      ITE      EQ
        0x08002b26:    f3ef8008    ....    MRSEQ    r0,MSP
        0x08002b2a:    f3ef8009    ....    MRSNE    r0,PSP
        0x08002b2e:    f7febb4f    ..O.    B        HardFaultHandler ; 0x80011d0
        0x08002b32:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x08002b34:    b40f        ..      PUSH     {r0-r3}
        0x08002b36:    4b05        .K      LDR      r3,[pc,#20] ; [0x8002b4c] = 0x8002769
        0x08002b38:    b510        ..      PUSH     {r4,lr}
        0x08002b3a:    a903        ..      ADD      r1,sp,#0xc
        0x08002b3c:    4a04        .J      LDR      r2,[pc,#16] ; [0x8002b50] = 0x20000000
        0x08002b3e:    9802        ..      LDR      r0,[sp,#8]
        0x08002b40:    f000f8da    ....    BL       _printf_core ; 0x8002cf8
        0x08002b44:    bc10        ..      POP      {r4}
        0x08002b46:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x08002b4a:    0000        ..      DCW    0
        0x08002b4c:    08002769    i'..    DCD    134227817
        0x08002b50:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x08002b54:    e002        ..      B        0x8002b5c ; __scatterload_copy + 8
        0x08002b56:    c808        ..      LDM      r0!,{r3}
        0x08002b58:    1f12        ..      SUBS     r2,r2,#4
        0x08002b5a:    c108        ..      STM      r1!,{r3}
        0x08002b5c:    2a00        .*      CMP      r2,#0
        0x08002b5e:    d1fa        ..      BNE      0x8002b56 ; __scatterload_copy + 2
        0x08002b60:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x08002b62:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x08002b64:    2000        .       MOVS     r0,#0
        0x08002b66:    e001        ..      B        0x8002b6c ; __scatterload_zeroinit + 8
        0x08002b68:    c101        ..      STM      r1!,{r0}
        0x08002b6a:    1f12        ..      SUBS     r2,r2,#4
        0x08002b6c:    2a00        .*      CMP      r2,#0
        0x08002b6e:    d1fb        ..      BNE      0x8002b68 ; __scatterload_zeroinit + 4
        0x08002b70:    4770        pG      BX       lr
        0x08002b72:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x08002b74:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x08002b78:    b082        ..      SUB      sp,sp,#8
        0x08002b7a:    2100        .!      MOVS     r1,#0
        0x08002b7c:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x08002b80:    0d02        ..      LSRS     r2,r0,#20
        0x08002b82:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x08002b86:    4303        .C      ORRS     r3,r3,r0
        0x08002b88:    d018        ..      BEQ      0x8002bbc ; _fp_digits + 72
        0x08002b8a:    f6445010    D..P    MOV      r0,#0x4d10
        0x08002b8e:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x08002b92:    4342        BC      MULS     r2,r0,r2
        0x08002b94:    1415        ..      ASRS     r5,r2,#16
        0x08002b96:    9811        ..      LDR      r0,[sp,#0x44]
        0x08002b98:    2801        .(      CMP      r0,#1
        0x08002b9a:    d01f        ..      BEQ      0x8002bdc ; _fp_digits + 104
        0x08002b9c:    eba5000b    ....    SUB      r0,r5,r11
        0x08002ba0:    1c40        @.      ADDS     r0,r0,#1
        0x08002ba2:    ea5f0a00    _...    MOVS     r10,r0
        0x08002ba6:    f04f0600    O...    MOV      r6,#0
        0x08002baa:    4f4e        NO      LDR      r7,[pc,#312] ; [0x8002ce4] = 0x40140000
        0x08002bac:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x8002ce8] = 0x3ff00000
        0x08002bb0:    46b0        .F      MOV      r8,r6
        0x08002bb2:    4650        PF      MOV      r0,r10
        0x08002bb4:    d515        ..      BPL      0x8002be2 ; _fp_digits + 110
        0x08002bb6:    f1ca0400    ....    RSB      r4,r10,#0
        0x08002bba:    e013        ..      B        0x8002be4 ; _fp_digits + 112
        0x08002bbc:    9811        ..      LDR      r0,[sp,#0x44]
        0x08002bbe:    2401        .$      MOVS     r4,#1
        0x08002bc0:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x8002cec
        0x08002bc2:    2801        .(      CMP      r0,#1
        0x08002bc4:    d101        ..      BNE      0x8002bca ; _fp_digits + 86
        0x08002bc6:    ea6f010b    o...    MVN      r1,r11
        0x08002bca:    9802        ..      LDR      r0,[sp,#8]
        0x08002bcc:    9a11        ..      LDR      r2,[sp,#0x44]
        0x08002bce:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x08002bd2:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x08002bd6:    b006        ..      ADD      sp,sp,#0x18
        0x08002bd8:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x08002bdc:    f1cb0000    ....    RSB      r0,r11,#0
        0x08002be0:    e7df        ..      B        0x8002ba2 ; _fp_digits + 46
        0x08002be2:    4604        .F      MOV      r4,r0
        0x08002be4:    2100        .!      MOVS     r1,#0
        0x08002be6:    4a40        @J      LDR      r2,[pc,#256] ; [0x8002ce8] = 0x3ff00000
        0x08002be8:    1849        I.      ADDS     r1,r1,r1
        0x08002bea:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x08002bee:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08002bf2:    e012        ..      B        0x8002c1a ; _fp_digits + 166
        0x08002bf4:    07e0        ..      LSLS     r0,r4,#31
        0x08002bf6:    d007        ..      BEQ      0x8002c08 ; _fp_digits + 148
        0x08002bf8:    4632        2F      MOV      r2,r6
        0x08002bfa:    463b        ;F      MOV      r3,r7
        0x08002bfc:    4640        @F      MOV      r0,r8
        0x08002bfe:    4649        IF      MOV      r1,r9
        0x08002c00:    f7fdfbef    ....    BL       __aeabi_dmul ; 0x80003e2
        0x08002c04:    4680        .F      MOV      r8,r0
        0x08002c06:    4689        .F      MOV      r9,r1
        0x08002c08:    4632        2F      MOV      r2,r6
        0x08002c0a:    463b        ;F      MOV      r3,r7
        0x08002c0c:    4610        .F      MOV      r0,r2
        0x08002c0e:    4619        .F      MOV      r1,r3
        0x08002c10:    f7fdfbe7    ....    BL       __aeabi_dmul ; 0x80003e2
        0x08002c14:    4606        .F      MOV      r6,r0
        0x08002c16:    460f        .F      MOV      r7,r1
        0x08002c18:    1064        d.      ASRS     r4,r4,#1
        0x08002c1a:    2c00        .,      CMP      r4,#0
        0x08002c1c:    d1ea        ..      BNE      0x8002bf4 ; _fp_digits + 128
        0x08002c1e:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x08002c22:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x08002c26:    f1ba0f00    ....    CMP      r10,#0
        0x08002c2a:    da06        ..      BGE      0x8002c3a ; _fp_digits + 198
        0x08002c2c:    f7fdfbd9    ....    BL       __aeabi_dmul ; 0x80003e2
        0x08002c30:    4642        BF      MOV      r2,r8
        0x08002c32:    464b        KF      MOV      r3,r9
        0x08002c34:    f7fdfbd5    ....    BL       __aeabi_dmul ; 0x80003e2
        0x08002c38:    e005        ..      B        0x8002c46 ; _fp_digits + 210
        0x08002c3a:    f7fdfc44    ..D.    BL       __aeabi_ddiv ; 0x80004c6
        0x08002c3e:    4642        BF      MOV      r2,r8
        0x08002c40:    464b        KF      MOV      r3,r9
        0x08002c42:    f7fdfc40    ..@.    BL       __aeabi_ddiv ; 0x80004c6
        0x08002c46:    4604        .F      MOV      r4,r0
        0x08002c48:    460e        .F      MOV      r6,r1
        0x08002c4a:    2200        ."      MOVS     r2,#0
        0x08002c4c:    4b28        (K      LDR      r3,[pc,#160] ; [0x8002cf0] = 0x43f00000
        0x08002c4e:    f7fdfcc1    ....    BL       __aeabi_cdrcmple ; 0x80005d4
        0x08002c52:    d803        ..      BHI      0x8002c5c ; _fp_digits + 232
        0x08002c54:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08002c58:    4601        .F      MOV      r1,r0
        0x08002c5a:    e007        ..      B        0x8002c6c ; _fp_digits + 248
        0x08002c5c:    2200        ."      MOVS     r2,#0
        0x08002c5e:    4b25        %K      LDR      r3,[pc,#148] ; [0x8002cf4] = 0x3fe00000
        0x08002c60:    4620         F      MOV      r0,r4
        0x08002c62:    4631        1F      MOV      r1,r6
        0x08002c64:    f7fdfb16    ....    BL       __I$use$fp ; 0x8000294
        0x08002c68:    f7fdfc9c    ....    BL       __aeabi_d2ulz ; 0x80005a4
        0x08002c6c:    2410        .$      MOVS     r4,#0x10
        0x08002c6e:    e009        ..      B        0x8002c84 ; _fp_digits + 272
        0x08002c70:    2c00        .,      CMP      r4,#0
        0x08002c72:    db0a        ..      BLT      0x8002c8a ; _fp_digits + 278
        0x08002c74:    220a        ."      MOVS     r2,#0xa
        0x08002c76:    2300        .#      MOVS     r3,#0
        0x08002c78:    f7fdfadb    ....    BL       __aeabi_uldivmod ; 0x8000232
        0x08002c7c:    9b03        ..      LDR      r3,[sp,#0xc]
        0x08002c7e:    3230        02      ADDS     r2,r2,#0x30
        0x08002c80:    551a        .U      STRB     r2,[r3,r4]
        0x08002c82:    1e64        d.      SUBS     r4,r4,#1
        0x08002c84:    ea500201    P...    ORRS     r2,r0,r1
        0x08002c88:    d1f2        ..      BNE      0x8002c70 ; _fp_digits + 252
        0x08002c8a:    1c64        d.      ADDS     r4,r4,#1
        0x08002c8c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08002c8e:    f1c40311    ....    RSB      r3,r4,#0x11
        0x08002c92:    4414        .D      ADD      r4,r4,r2
        0x08002c94:    9a11        ..      LDR      r2,[sp,#0x44]
        0x08002c96:    2a01        .*      CMP      r2,#1
        0x08002c98:    d003        ..      BEQ      0x8002ca2 ; _fp_digits + 302
        0x08002c9a:    2201        ."      MOVS     r2,#1
        0x08002c9c:    4308        .C      ORRS     r0,r0,r1
        0x08002c9e:    d10d        ..      BNE      0x8002cbc ; _fp_digits + 328
        0x08002ca0:    e00a        ..      B        0x8002cb8 ; _fp_digits + 324
        0x08002ca2:    4308        .C      ORRS     r0,r0,r1
        0x08002ca4:    d004        ..      BEQ      0x8002cb0 ; _fp_digits + 316
        0x08002ca6:    2000        .       MOVS     r0,#0
        0x08002ca8:    f04f0b11    O...    MOV      r11,#0x11
        0x08002cac:    9011        ..      STR      r0,[sp,#0x44]
        0x08002cae:    e772        r.      B        0x8002b96 ; _fp_digits + 34
        0x08002cb0:    eba3050b    ....    SUB      r5,r3,r11
        0x08002cb4:    1e6d        m.      SUBS     r5,r5,#1
        0x08002cb6:    e00d        ..      B        0x8002cd4 ; _fp_digits + 352
        0x08002cb8:    455b        [E      CMP      r3,r11
        0x08002cba:    dd04        ..      BLE      0x8002cc6 ; _fp_digits + 338
        0x08002cbc:    f04f0200    O...    MOV      r2,#0
        0x08002cc0:    f1050501    ....    ADD      r5,r5,#1
        0x08002cc4:    e004        ..      B        0x8002cd0 ; _fp_digits + 348
        0x08002cc6:    da03        ..      BGE      0x8002cd0 ; _fp_digits + 348
        0x08002cc8:    f04f0200    O...    MOV      r2,#0
        0x08002ccc:    f1a50501    ....    SUB      r5,r5,#1
        0x08002cd0:    2a00        .*      CMP      r2,#0
        0x08002cd2:    d0ec        ..      BEQ      0x8002cae ; _fp_digits + 314
        0x08002cd4:    9802        ..      LDR      r0,[sp,#8]
        0x08002cd6:    9911        ..      LDR      r1,[sp,#0x44]
        0x08002cd8:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x08002cdc:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x08002ce0:    e779        y.      B        0x8002bd6 ; _fp_digits + 98
    $d
        0x08002ce2:    0000        ..      DCW    0
        0x08002ce4:    40140000    ...@    DCD    1075052544
        0x08002ce8:    3ff00000    ...?    DCD    1072693248
        0x08002cec:    00000030    0...    DCD    48
        0x08002cf0:    43f00000    ...C    DCD    1139802112
        0x08002cf4:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x08002cf8:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x08002cfc:    b095        ..      SUB      sp,sp,#0x54
        0x08002cfe:    469b        .F      MOV      r11,r3
        0x08002d00:    4689        .F      MOV      r9,r1
        0x08002d02:    4606        .F      MOV      r6,r0
        0x08002d04:    2500        .%      MOVS     r5,#0
        0x08002d06:    e20f        ..      B        0x8003128 ; _printf_core + 1072
        0x08002d08:    2825        %(      CMP      r0,#0x25
        0x08002d0a:    d177        w.      BNE      0x8002dfc ; _printf_core + 260
        0x08002d0c:    2400        .$      MOVS     r4,#0
        0x08002d0e:    4627        'F      MOV      r7,r4
        0x08002d10:    4af8        .J      LDR      r2,[pc,#992] ; [0x80030f4] = 0x12809
        0x08002d12:    2101        .!      MOVS     r1,#1
        0x08002d14:    9405        ..      STR      r4,[sp,#0x14]
        0x08002d16:    e000        ..      B        0x8002d1a ; _printf_core + 34
        0x08002d18:    4304        .C      ORRS     r4,r4,r0
        0x08002d1a:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x08002d1e:    3b20         ;      SUBS     r3,r3,#0x20
        0x08002d20:    fa01f003    ....    LSL      r0,r1,r3
        0x08002d24:    4210        .B      TST      r0,r2
        0x08002d26:    d1f7        ..      BNE      0x8002d18 ; _printf_core + 32
        0x08002d28:    7830        0x      LDRB     r0,[r6,#0]
        0x08002d2a:    282a        *(      CMP      r0,#0x2a
        0x08002d2c:    d011        ..      BEQ      0x8002d52 ; _printf_core + 90
        0x08002d2e:    f06f032f    o./.    MVN      r3,#0x2f
        0x08002d32:    7830        0x      LDRB     r0,[r6,#0]
        0x08002d34:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x08002d38:    2a09        .*      CMP      r2,#9
        0x08002d3a:    d816        ..      BHI      0x8002d6a ; _printf_core + 114
        0x08002d3c:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08002d3e:    f0440402    D...    ORR      r4,r4,#2
        0x08002d42:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x08002d46:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x08002d4a:    4410        .D      ADD      r0,r0,r2
        0x08002d4c:    1c76        v.      ADDS     r6,r6,#1
        0x08002d4e:    9005        ..      STR      r0,[sp,#0x14]
        0x08002d50:    e7ef        ..      B        0x8002d32 ; _printf_core + 58
        0x08002d52:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x08002d56:    9205        ..      STR      r2,[sp,#0x14]
        0x08002d58:    2a00        .*      CMP      r2,#0
        0x08002d5a:    da03        ..      BGE      0x8002d64 ; _printf_core + 108
        0x08002d5c:    4250        PB      RSBS     r0,r2,#0
        0x08002d5e:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x08002d62:    9005        ..      STR      r0,[sp,#0x14]
        0x08002d64:    f0440402    D...    ORR      r4,r4,#2
        0x08002d68:    1c76        v.      ADDS     r6,r6,#1
        0x08002d6a:    7830        0x      LDRB     r0,[r6,#0]
        0x08002d6c:    282e        .(      CMP      r0,#0x2e
        0x08002d6e:    d116        ..      BNE      0x8002d9e ; _printf_core + 166
        0x08002d70:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x08002d74:    f0440404    D...    ORR      r4,r4,#4
        0x08002d78:    282a        *(      CMP      r0,#0x2a
        0x08002d7a:    d00d        ..      BEQ      0x8002d98 ; _printf_core + 160
        0x08002d7c:    f06f022f    o./.    MVN      r2,#0x2f
        0x08002d80:    7830        0x      LDRB     r0,[r6,#0]
        0x08002d82:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x08002d86:    2b09        .+      CMP      r3,#9
        0x08002d88:    d809        ..      BHI      0x8002d9e ; _printf_core + 166
        0x08002d8a:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x08002d8e:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x08002d92:    18c7        ..      ADDS     r7,r0,r3
        0x08002d94:    1c76        v.      ADDS     r6,r6,#1
        0x08002d96:    e7f3        ..      B        0x8002d80 ; _printf_core + 136
        0x08002d98:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x08002d9c:    1c76        v.      ADDS     r6,r6,#1
        0x08002d9e:    7830        0x      LDRB     r0,[r6,#0]
        0x08002da0:    286c        l(      CMP      r0,#0x6c
        0x08002da2:    d00f        ..      BEQ      0x8002dc4 ; _printf_core + 204
        0x08002da4:    dc06        ..      BGT      0x8002db4 ; _printf_core + 188
        0x08002da6:    284c        L(      CMP      r0,#0x4c
        0x08002da8:    d017        ..      BEQ      0x8002dda ; _printf_core + 226
        0x08002daa:    2868        h(      CMP      r0,#0x68
        0x08002dac:    d00d        ..      BEQ      0x8002dca ; _printf_core + 210
        0x08002dae:    286a        j(      CMP      r0,#0x6a
        0x08002db0:    d114        ..      BNE      0x8002ddc ; _printf_core + 228
        0x08002db2:    e004        ..      B        0x8002dbe ; _printf_core + 198
        0x08002db4:    2874        t(      CMP      r0,#0x74
        0x08002db6:    d010        ..      BEQ      0x8002dda ; _printf_core + 226
        0x08002db8:    287a        z(      CMP      r0,#0x7a
        0x08002dba:    d10f        ..      BNE      0x8002ddc ; _printf_core + 228
        0x08002dbc:    e00d        ..      B        0x8002dda ; _printf_core + 226
        0x08002dbe:    f4441400    D...    ORR      r4,r4,#0x200000
        0x08002dc2:    e00a        ..      B        0x8002dda ; _printf_core + 226
        0x08002dc4:    f4441480    D...    ORR      r4,r4,#0x100000
        0x08002dc8:    e001        ..      B        0x8002dce ; _printf_core + 214
        0x08002dca:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x08002dce:    7872        rx      LDRB     r2,[r6,#1]
        0x08002dd0:    4282        .B      CMP      r2,r0
        0x08002dd2:    d102        ..      BNE      0x8002dda ; _printf_core + 226
        0x08002dd4:    f5041480    ....    ADD      r4,r4,#0x100000
        0x08002dd8:    1c76        v.      ADDS     r6,r6,#1
        0x08002dda:    1c76        v.      ADDS     r6,r6,#1
        0x08002ddc:    7830        0x      LDRB     r0,[r6,#0]
        0x08002dde:    2866        f(      CMP      r0,#0x66
        0x08002de0:    d00b        ..      BEQ      0x8002dfa ; _printf_core + 258
        0x08002de2:    dc13        ..      BGT      0x8002e0c ; _printf_core + 276
        0x08002de4:    2858        X(      CMP      r0,#0x58
        0x08002de6:    d077        w.      BEQ      0x8002ed8 ; _printf_core + 480
        0x08002de8:    dc09        ..      BGT      0x8002dfe ; _printf_core + 262
        0x08002dea:    2800        .(      CMP      r0,#0
        0x08002dec:    d075        u.      BEQ      0x8002eda ; _printf_core + 482
        0x08002dee:    2845        E(      CMP      r0,#0x45
        0x08002df0:    d0f6        ..      BEQ      0x8002de0 ; _printf_core + 232
        0x08002df2:    2846        F(      CMP      r0,#0x46
        0x08002df4:    d0f4        ..      BEQ      0x8002de0 ; _printf_core + 232
        0x08002df6:    2847        G(      CMP      r0,#0x47
        0x08002df8:    d11a        ..      BNE      0x8002e30 ; _printf_core + 312
        0x08002dfa:    e19d        ..      B        0x8003138 ; _printf_core + 1088
        0x08002dfc:    e018        ..      B        0x8002e30 ; _printf_core + 312
        0x08002dfe:    2863        c(      CMP      r0,#0x63
        0x08002e00:    d035        5.      BEQ      0x8002e6e ; _printf_core + 374
        0x08002e02:    2864        d(      CMP      r0,#0x64
        0x08002e04:    d079        y.      BEQ      0x8002efa ; _printf_core + 514
        0x08002e06:    2865        e(      CMP      r0,#0x65
        0x08002e08:    d112        ..      BNE      0x8002e30 ; _printf_core + 312
        0x08002e0a:    e195        ..      B        0x8003138 ; _printf_core + 1088
        0x08002e0c:    2870        p(      CMP      r0,#0x70
        0x08002e0e:    d073        s.      BEQ      0x8002ef8 ; _printf_core + 512
        0x08002e10:    dc08        ..      BGT      0x8002e24 ; _printf_core + 300
        0x08002e12:    2867        g(      CMP      r0,#0x67
        0x08002e14:    d0f1        ..      BEQ      0x8002dfa ; _printf_core + 258
        0x08002e16:    2869        i(      CMP      r0,#0x69
        0x08002e18:    d06f        o.      BEQ      0x8002efa ; _printf_core + 514
        0x08002e1a:    286e        n(      CMP      r0,#0x6e
        0x08002e1c:    d00d        ..      BEQ      0x8002e3a ; _printf_core + 322
        0x08002e1e:    286f        o(      CMP      r0,#0x6f
        0x08002e20:    d106        ..      BNE      0x8002e30 ; _printf_core + 312
        0x08002e22:    e0b5        ..      B        0x8002f90 ; _printf_core + 664
        0x08002e24:    2873        s(      CMP      r0,#0x73
        0x08002e26:    d02c        ,.      BEQ      0x8002e82 ; _printf_core + 394
        0x08002e28:    2875        u(      CMP      r0,#0x75
        0x08002e2a:    d075        u.      BEQ      0x8002f18 ; _printf_core + 544
        0x08002e2c:    2878        x(      CMP      r0,#0x78
        0x08002e2e:    d074        t.      BEQ      0x8002f1a ; _printf_core + 546
        0x08002e30:    465a        ZF      MOV      r2,r11
        0x08002e32:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002e34:    4790        .G      BLX      r2
        0x08002e36:    1c6d        m.      ADDS     r5,r5,#1
        0x08002e38:    e175        u.      B        0x8003126 ; _printf_core + 1070
        0x08002e3a:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x08002e3e:    2802        .(      CMP      r0,#2
        0x08002e40:    d009        ..      BEQ      0x8002e56 ; _printf_core + 350
        0x08002e42:    2803        .(      CMP      r0,#3
        0x08002e44:    d00d        ..      BEQ      0x8002e62 ; _printf_core + 362
        0x08002e46:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08002e4a:    2804        .(      CMP      r0,#4
        0x08002e4c:    d00d        ..      BEQ      0x8002e6a ; _printf_core + 370
        0x08002e4e:    600d        .`      STR      r5,[r1,#0]
        0x08002e50:    f1090904    ....    ADD      r9,r9,#4
        0x08002e54:    e167        g.      B        0x8003126 ; _printf_core + 1070
        0x08002e56:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08002e5a:    17ea        ..      ASRS     r2,r5,#31
        0x08002e5c:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x08002e60:    e7f6        ..      B        0x8002e50 ; _printf_core + 344
        0x08002e62:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08002e66:    800d        ..      STRH     r5,[r1,#0]
        0x08002e68:    e7f2        ..      B        0x8002e50 ; _printf_core + 344
        0x08002e6a:    700d        .p      STRB     r5,[r1,#0]
        0x08002e6c:    e7f0        ..      B        0x8002e50 ; _printf_core + 344
        0x08002e6e:    f8191b04    ....    LDRB     r1,[r9],#4
        0x08002e72:    f88d1000    ....    STRB     r1,[sp,#0]
        0x08002e76:    2000        .       MOVS     r0,#0
        0x08002e78:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08002e7c:    46ea        .F      MOV      r10,sp
        0x08002e7e:    2001        .       MOVS     r0,#1
        0x08002e80:    e003        ..      B        0x8002e8a ; _printf_core + 402
        0x08002e82:    f859ab04    Y...    LDR      r10,[r9],#4
        0x08002e86:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08002e8a:    0761        a.      LSLS     r1,r4,#29
        0x08002e8c:    f04f0100    O...    MOV      r1,#0
        0x08002e90:    d402        ..      BMI      0x8002e98 ; _printf_core + 416
        0x08002e92:    e00d        ..      B        0x8002eb0 ; _printf_core + 440
        0x08002e94:    f1080101    ....    ADD      r1,r8,#1
        0x08002e98:    4688        .F      MOV      r8,r1
        0x08002e9a:    42b9        .B      CMP      r1,r7
        0x08002e9c:    da0f        ..      BGE      0x8002ebe ; _printf_core + 454
        0x08002e9e:    4580        .E      CMP      r8,r0
        0x08002ea0:    dbf8        ..      BLT      0x8002e94 ; _printf_core + 412
        0x08002ea2:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x08002ea6:    2900        .)      CMP      r1,#0
        0x08002ea8:    d1f4        ..      BNE      0x8002e94 ; _printf_core + 412
        0x08002eaa:    e008        ..      B        0x8002ebe ; _printf_core + 454
        0x08002eac:    f1080101    ....    ADD      r1,r8,#1
        0x08002eb0:    4688        .F      MOV      r8,r1
        0x08002eb2:    4281        .B      CMP      r1,r0
        0x08002eb4:    dbfa        ..      BLT      0x8002eac ; _printf_core + 436
        0x08002eb6:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x08002eba:    2900        .)      CMP      r1,#0
        0x08002ebc:    d1f6        ..      BNE      0x8002eac ; _printf_core + 436
        0x08002ebe:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002ec0:    465b        [F      MOV      r3,r11
        0x08002ec2:    eba00708    ....    SUB      r7,r0,r8
        0x08002ec6:    4621        !F      MOV      r1,r4
        0x08002ec8:    4638        8F      MOV      r0,r7
        0x08002eca:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08002ecc:    f000fa94    ....    BL       _printf_pre_padding ; 0x80033f8
        0x08002ed0:    4428        (D      ADD      r0,r0,r5
        0x08002ed2:    eb000508    ....    ADD      r5,r0,r8
        0x08002ed6:    e007        ..      B        0x8002ee8 ; _printf_core + 496
        0x08002ed8:    e04d        M.      B        0x8002f76 ; _printf_core + 638
        0x08002eda:    e129        ).      B        0x8003130 ; _printf_core + 1080
        0x08002edc:    e00d        ..      B        0x8002efa ; _printf_core + 514
        0x08002ede:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x08002ee2:    465a        ZF      MOV      r2,r11
        0x08002ee4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08002ee6:    4790        .G      BLX      r2
        0x08002ee8:    f1b80801    ....    SUBS     r8,r8,#1
        0x08002eec:    d2f7        ..      BCS      0x8002ede ; _printf_core + 486
        0x08002eee:    465b        [F      MOV      r3,r11
        0x08002ef0:    4621        !F      MOV      r1,r4
        0x08002ef2:    4638        8F      MOV      r0,r7
        0x08002ef4:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08002ef6:    e113        ..      B        0x8003120 ; _printf_core + 1064
        0x08002ef8:    e042        B.      B        0x8002f80 ; _printf_core + 648
        0x08002efa:    220a        ."      MOVS     r2,#0xa
        0x08002efc:    9200        ..      STR      r2,[sp,#0]
        0x08002efe:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x08002f02:    f04f0a00    O...    MOV      r10,#0
        0x08002f06:    2a02        .*      CMP      r2,#2
        0x08002f08:    d008        ..      BEQ      0x8002f1c ; _printf_core + 548
        0x08002f0a:    f859cb04    Y...    LDR      r12,[r9],#4
        0x08002f0e:    2a03        .*      CMP      r2,#3
        0x08002f10:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08002f14:    d00a        ..      BEQ      0x8002f2c ; _printf_core + 564
        0x08002f16:    e00d        ..      B        0x8002f34 ; _printf_core + 572
        0x08002f18:    e029        ).      B        0x8002f6e ; _printf_core + 630
        0x08002f1a:    e02a        *.      B        0x8002f72 ; _printf_core + 634
        0x08002f1c:    f1090107    ....    ADD      r1,r9,#7
        0x08002f20:    f0210207    !...    BIC      r2,r1,#7
        0x08002f24:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x08002f28:    4691        .F      MOV      r9,r2
        0x08002f2a:    e009        ..      B        0x8002f40 ; _printf_core + 584
        0x08002f2c:    fa0ffc8c    ....    SXTH     r12,r12
        0x08002f30:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08002f34:    2a04        .*      CMP      r2,#4
        0x08002f36:    d103        ..      BNE      0x8002f40 ; _printf_core + 584
        0x08002f38:    fa4ffc8c    O...    SXTB     r12,r12
        0x08002f3c:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08002f40:    2900        .)      CMP      r1,#0
        0x08002f42:    da07        ..      BGE      0x8002f54 ; _printf_core + 604
        0x08002f44:    460a        .F      MOV      r2,r1
        0x08002f46:    2100        .!      MOVS     r1,#0
        0x08002f48:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x08002f4c:    eb610102    a...    SBC      r1,r1,r2
        0x08002f50:    222d        -"      MOVS     r2,#0x2d
        0x08002f52:    e002        ..      B        0x8002f5a ; _printf_core + 610
        0x08002f54:    0522        ".      LSLS     r2,r4,#20
        0x08002f56:    d504        ..      BPL      0x8002f62 ; _printf_core + 618
        0x08002f58:    222b        +"      MOVS     r2,#0x2b
        0x08002f5a:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08002f5e:    2201        ."      MOVS     r2,#1
        0x08002f60:    e003        ..      B        0x8002f6a ; _printf_core + 626
        0x08002f62:    07e2        ..      LSLS     r2,r4,#31
        0x08002f64:    d001        ..      BEQ      0x8002f6a ; _printf_core + 626
        0x08002f66:    2220         "      MOVS     r2,#0x20
        0x08002f68:    e7f7        ..      B        0x8002f5a ; _printf_core + 610
        0x08002f6a:    4690        .F      MOV      r8,r2
        0x08002f6c:    e059        Y.      B        0x8003022 ; _printf_core + 810
        0x08002f6e:    210a        .!      MOVS     r1,#0xa
        0x08002f70:    e002        ..      B        0x8002f78 ; _printf_core + 640
        0x08002f72:    2210        ."      MOVS     r2,#0x10
        0x08002f74:    e00d        ..      B        0x8002f92 ; _printf_core + 666
        0x08002f76:    2110        .!      MOVS     r1,#0x10
        0x08002f78:    f04f0a00    O...    MOV      r10,#0
        0x08002f7c:    9100        ..      STR      r1,[sp,#0]
        0x08002f7e:    e00b        ..      B        0x8002f98 ; _printf_core + 672
        0x08002f80:    2210        ."      MOVS     r2,#0x10
        0x08002f82:    f04f0a00    O...    MOV      r10,#0
        0x08002f86:    f0440404    D...    ORR      r4,r4,#4
        0x08002f8a:    2708        .'      MOVS     r7,#8
        0x08002f8c:    9200        ..      STR      r2,[sp,#0]
        0x08002f8e:    e003        ..      B        0x8002f98 ; _printf_core + 672
        0x08002f90:    2208        ."      MOVS     r2,#8
        0x08002f92:    f04f0a00    O...    MOV      r10,#0
        0x08002f96:    9200        ..      STR      r2,[sp,#0]
        0x08002f98:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x08002f9c:    2a02        .*      CMP      r2,#2
        0x08002f9e:    d005        ..      BEQ      0x8002fac ; _printf_core + 692
        0x08002fa0:    f859cb04    Y...    LDR      r12,[r9],#4
        0x08002fa4:    2100        .!      MOVS     r1,#0
        0x08002fa6:    2a03        .*      CMP      r2,#3
        0x08002fa8:    d008        ..      BEQ      0x8002fbc ; _printf_core + 708
        0x08002faa:    e009        ..      B        0x8002fc0 ; _printf_core + 712
        0x08002fac:    f1090107    ....    ADD      r1,r9,#7
        0x08002fb0:    f0210207    !...    BIC      r2,r1,#7
        0x08002fb4:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x08002fb8:    4691        .F      MOV      r9,r2
        0x08002fba:    e005        ..      B        0x8002fc8 ; _printf_core + 720
        0x08002fbc:    fa1ffc8c    ....    UXTH     r12,r12
        0x08002fc0:    2a04        .*      CMP      r2,#4
        0x08002fc2:    d101        ..      BNE      0x8002fc8 ; _printf_core + 720
        0x08002fc4:    f00c0cff    ....    AND      r12,r12,#0xff
        0x08002fc8:    f04f0800    O...    MOV      r8,#0
        0x08002fcc:    0722        ".      LSLS     r2,r4,#28
        0x08002fce:    d528        (.      BPL      0x8003022 ; _printf_core + 810
        0x08002fd0:    2870        p(      CMP      r0,#0x70
        0x08002fd2:    d006        ..      BEQ      0x8002fe2 ; _printf_core + 746
        0x08002fd4:    9b00        ..      LDR      r3,[sp,#0]
        0x08002fd6:    f0830310    ....    EOR      r3,r3,#0x10
        0x08002fda:    ea53030a    S...    ORRS     r3,r3,r10
        0x08002fde:    d005        ..      BEQ      0x8002fec ; _printf_core + 756
        0x08002fe0:    e00e        ..      B        0x8003000 ; _printf_core + 776
        0x08002fe2:    2240        @"      MOVS     r2,#0x40
        0x08002fe4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08002fe8:    2201        ."      MOVS     r2,#1
        0x08002fea:    e008        ..      B        0x8002ffe ; _printf_core + 774
        0x08002fec:    ea5c0201    \...    ORRS     r2,r12,r1
        0x08002ff0:    d006        ..      BEQ      0x8003000 ; _printf_core + 776
        0x08002ff2:    2230        0"      MOVS     r2,#0x30
        0x08002ff4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08002ff8:    f88d0005    ....    STRB     r0,[sp,#5]
        0x08002ffc:    2202        ."      MOVS     r2,#2
        0x08002ffe:    4690        .F      MOV      r8,r2
        0x08003000:    9b00        ..      LDR      r3,[sp,#0]
        0x08003002:    f0830308    ....    EOR      r3,r3,#8
        0x08003006:    ea53030a    S...    ORRS     r3,r3,r10
        0x0800300a:    d10a        ..      BNE      0x8003022 ; _printf_core + 810
        0x0800300c:    ea5c0201    \...    ORRS     r2,r12,r1
        0x08003010:    d101        ..      BNE      0x8003016 ; _printf_core + 798
        0x08003012:    0762        b.      LSLS     r2,r4,#29
        0x08003014:    d505        ..      BPL      0x8003022 ; _printf_core + 810
        0x08003016:    2230        0"      MOVS     r2,#0x30
        0x08003018:    f88d2004    ...     STRB     r2,[sp,#4]
        0x0800301c:    f04f0801    O...    MOV      r8,#1
        0x08003020:    1e7f        ..      SUBS     r7,r7,#1
        0x08003022:    2858        X(      CMP      r0,#0x58
        0x08003024:    d004        ..      BEQ      0x8003030 ; _printf_core + 824
        0x08003026:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x80030f8
        0x08003028:    9003        ..      STR      r0,[sp,#0xc]
        0x0800302a:    a80e        ..      ADD      r0,sp,#0x38
        0x0800302c:    9002        ..      STR      r0,[sp,#8]
        0x0800302e:    e00d        ..      B        0x800304c ; _printf_core + 852
        0x08003030:    a036        6.      ADR      r0,{pc}+0xdc ; 0x800310c
        0x08003032:    e7f9        ..      B        0x8003028 ; _printf_core + 816
        0x08003034:    4653        SF      MOV      r3,r10
        0x08003036:    4660        `F      MOV      r0,r12
        0x08003038:    9a00        ..      LDR      r2,[sp,#0]
        0x0800303a:    f7fdf8fa    ....    BL       __aeabi_uldivmod ; 0x8000232
        0x0800303e:    4684        .F      MOV      r12,r0
        0x08003040:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003042:    5c82        .\      LDRB     r2,[r0,r2]
        0x08003044:    9802        ..      LDR      r0,[sp,#8]
        0x08003046:    1e40        @.      SUBS     r0,r0,#1
        0x08003048:    9002        ..      STR      r0,[sp,#8]
        0x0800304a:    7002        .p      STRB     r2,[r0,#0]
        0x0800304c:    ea5c0001    \...    ORRS     r0,r12,r1
        0x08003050:    d1f0        ..      BNE      0x8003034 ; _printf_core + 828
        0x08003052:    9802        ..      LDR      r0,[sp,#8]
        0x08003054:    a906        ..      ADD      r1,sp,#0x18
        0x08003056:    1a08        ..      SUBS     r0,r1,r0
        0x08003058:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x0800305c:    0760        `.      LSLS     r0,r4,#29
        0x0800305e:    d502        ..      BPL      0x8003066 ; _printf_core + 878
        0x08003060:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x08003064:    e000        ..      B        0x8003068 ; _printf_core + 880
        0x08003066:    2701        .'      MOVS     r7,#1
        0x08003068:    4557        WE      CMP      r7,r10
        0x0800306a:    dd02        ..      BLE      0x8003072 ; _printf_core + 890
        0x0800306c:    eba7000a    ....    SUB      r0,r7,r10
        0x08003070:    e000        ..      B        0x8003074 ; _printf_core + 892
        0x08003072:    2000        .       MOVS     r0,#0
        0x08003074:    eb00010a    ....    ADD      r1,r0,r10
        0x08003078:    9000        ..      STR      r0,[sp,#0]
        0x0800307a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800307c:    4441        AD      ADD      r1,r1,r8
        0x0800307e:    1a40        @.      SUBS     r0,r0,r1
        0x08003080:    9005        ..      STR      r0,[sp,#0x14]
        0x08003082:    03e0        ..      LSLS     r0,r4,#15
        0x08003084:    d406        ..      BMI      0x8003094 ; _printf_core + 924
        0x08003086:    465b        [F      MOV      r3,r11
        0x08003088:    4621        !F      MOV      r1,r4
        0x0800308a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x0800308c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800308e:    f000f9b3    ....    BL       _printf_pre_padding ; 0x80033f8
        0x08003092:    4405        .D      ADD      r5,r5,r0
        0x08003094:    2700        .'      MOVS     r7,#0
        0x08003096:    e006        ..      B        0x80030a6 ; _printf_core + 942
        0x08003098:    a801        ..      ADD      r0,sp,#4
        0x0800309a:    465a        ZF      MOV      r2,r11
        0x0800309c:    5dc0        .]      LDRB     r0,[r0,r7]
        0x0800309e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080030a0:    4790        .G      BLX      r2
        0x080030a2:    1c6d        m.      ADDS     r5,r5,#1
        0x080030a4:    1c7f        ..      ADDS     r7,r7,#1
        0x080030a6:    4547        GE      CMP      r7,r8
        0x080030a8:    dbf6        ..      BLT      0x8003098 ; _printf_core + 928
        0x080030aa:    03e0        ..      LSLS     r0,r4,#15
        0x080030ac:    d50c        ..      BPL      0x80030c8 ; _printf_core + 976
        0x080030ae:    465b        [F      MOV      r3,r11
        0x080030b0:    4621        !F      MOV      r1,r4
        0x080030b2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x080030b4:    9805        ..      LDR      r0,[sp,#0x14]
        0x080030b6:    f000f99f    ....    BL       _printf_pre_padding ; 0x80033f8
        0x080030ba:    4405        .D      ADD      r5,r5,r0
        0x080030bc:    e004        ..      B        0x80030c8 ; _printf_core + 976
        0x080030be:    2030        0       MOVS     r0,#0x30
        0x080030c0:    465a        ZF      MOV      r2,r11
        0x080030c2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080030c4:    4790        .G      BLX      r2
        0x080030c6:    1c6d        m.      ADDS     r5,r5,#1
        0x080030c8:    9900        ..      LDR      r1,[sp,#0]
        0x080030ca:    1e48        H.      SUBS     r0,r1,#1
        0x080030cc:    9000        ..      STR      r0,[sp,#0]
        0x080030ce:    2900        .)      CMP      r1,#0
        0x080030d0:    dcf5        ..      BGT      0x80030be ; _printf_core + 966
        0x080030d2:    e008        ..      B        0x80030e6 ; _printf_core + 1006
        0x080030d4:    9802        ..      LDR      r0,[sp,#8]
        0x080030d6:    9902        ..      LDR      r1,[sp,#8]
        0x080030d8:    465a        ZF      MOV      r2,r11
        0x080030da:    7800        .x      LDRB     r0,[r0,#0]
        0x080030dc:    1c49        I.      ADDS     r1,r1,#1
        0x080030de:    9102        ..      STR      r1,[sp,#8]
        0x080030e0:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080030e2:    4790        .G      BLX      r2
        0x080030e4:    1c6d        m.      ADDS     r5,r5,#1
        0x080030e6:    f1ba0100    ....    SUBS     r1,r10,#0
        0x080030ea:    f1aa0a01    ....    SUB      r10,r10,#1
        0x080030ee:    dcf1        ..      BGT      0x80030d4 ; _printf_core + 988
        0x080030f0:    e165        e.      B        0x80033be ; _printf_core + 1734
    $d
        0x080030f2:    0000        ..      DCW    0
        0x080030f4:    00012809    .(..    DCD    75785
        0x080030f8:    33323130    0123    DCD    858927408
        0x080030fc:    37363534    4567    DCD    926299444
        0x08003100:    62613938    89ab    DCD    1650538808
        0x08003104:    66656463    cdef    DCD    1717920867
        0x08003108:    00000000    ....    DCD    0
        0x0800310c:    33323130    0123    DCD    858927408
        0x08003110:    37363534    4567    DCD    926299444
        0x08003114:    42413938    89AB    DCD    1111570744
        0x08003118:    46454443    CDEF    DCD    1178944579
        0x0800311c:    00000000    ....    DCD    0
    $t
        0x08003120:    f000f958    ..X.    BL       _printf_post_padding ; 0x80033d4
        0x08003124:    4405        .D      ADD      r5,r5,r0
        0x08003126:    1c76        v.      ADDS     r6,r6,#1
        0x08003128:    7830        0x      LDRB     r0,[r6,#0]
        0x0800312a:    2800        .(      CMP      r0,#0
        0x0800312c:    f47fadec    ....    BNE      0x8002d08 ; _printf_core + 16
        0x08003130:    b019        ..      ADD      sp,sp,#0x64
        0x08003132:    4628        (F      MOV      r0,r5
        0x08003134:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08003138:    0762        b.      LSLS     r2,r4,#29
        0x0800313a:    d400        ..      BMI      0x800313e ; _printf_core + 1094
        0x0800313c:    2706        .'      MOVS     r7,#6
        0x0800313e:    f1090207    ....    ADD      r2,r9,#7
        0x08003142:    f0220c07    "...    BIC      r12,r2,#7
        0x08003146:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x0800314a:    46e1        .F      MOV      r9,r12
        0x0800314c:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x08003150:    ea5f0c08    _...    MOVS     r12,r8
        0x08003154:    d002        ..      BEQ      0x800315c ; _printf_core + 1124
        0x08003156:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x80033c8
        0x0800315a:    e00d        ..      B        0x8003178 ; _printf_core + 1152
        0x0800315c:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x08003160:    d502        ..      BPL      0x8003168 ; _printf_core + 1136
        0x08003162:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x80033cc
        0x08003166:    e007        ..      B        0x8003178 ; _printf_core + 1152
        0x08003168:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x0800316c:    d002        ..      BEQ      0x8003174 ; _printf_core + 1148
        0x0800316e:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x80033d0
        0x08003172:    e001        ..      B        0x8003178 ; _printf_core + 1152
        0x08003174:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x8003108
        0x08003178:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x0800317c:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x08003180:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x08003184:    2865        e(      CMP      r0,#0x65
        0x08003186:    d00c        ..      BEQ      0x80031a2 ; _printf_core + 1194
        0x08003188:    dc06        ..      BGT      0x8003198 ; _printf_core + 1184
        0x0800318a:    2845        E(      CMP      r0,#0x45
        0x0800318c:    d009        ..      BEQ      0x80031a2 ; _printf_core + 1194
        0x0800318e:    2846        F(      CMP      r0,#0x46
        0x08003190:    d01d        ..      BEQ      0x80031ce ; _printf_core + 1238
        0x08003192:    2847        G(      CMP      r0,#0x47
        0x08003194:    d13d        =.      BNE      0x8003212 ; _printf_core + 1306
        0x08003196:    e03d        =.      B        0x8003214 ; _printf_core + 1308
        0x08003198:    2866        f(      CMP      r0,#0x66
        0x0800319a:    d018        ..      BEQ      0x80031ce ; _printf_core + 1238
        0x0800319c:    2867        g(      CMP      r0,#0x67
        0x0800319e:    d17e        ~.      BNE      0x800329e ; _printf_core + 1446
        0x080031a0:    e038        8.      B        0x8003214 ; _printf_core + 1308
        0x080031a2:    2100        .!      MOVS     r1,#0
        0x080031a4:    2f11        ./      CMP      r7,#0x11
        0x080031a6:    db01        ..      BLT      0x80031ac ; _printf_core + 1204
        0x080031a8:    2011        .       MOVS     r0,#0x11
        0x080031aa:    e000        ..      B        0x80031ae ; _printf_core + 1206
        0x080031ac:    1c78        x.      ADDS     r0,r7,#1
        0x080031ae:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x080031b2:    a906        ..      ADD      r1,sp,#0x18
        0x080031b4:    a80e        ..      ADD      r0,sp,#0x38
        0x080031b6:    f7fffcdd    ....    BL       _fp_digits ; 0x8002b74
        0x080031ba:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x080031be:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x080031c0:    9103        ..      STR      r1,[sp,#0xc]
        0x080031c2:    2100        .!      MOVS     r1,#0
        0x080031c4:    9200        ..      STR      r2,[sp,#0]
        0x080031c6:    f1070a01    ....    ADD      r10,r7,#1
        0x080031ca:    9104        ..      STR      r1,[sp,#0x10]
        0x080031cc:    e04d        M.      B        0x800326a ; _printf_core + 1394
        0x080031ce:    f04f4000    O..@    MOV      r0,#0x80000000
        0x080031d2:    9700        ..      STR      r7,[sp,#0]
        0x080031d4:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x080031d8:    a906        ..      ADD      r1,sp,#0x18
        0x080031da:    a80e        ..      ADD      r0,sp,#0x38
        0x080031dc:    f7fffcca    ....    BL       _fp_digits ; 0x8002b74
        0x080031e0:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x080031e4:    9203        ..      STR      r2,[sp,#0xc]
        0x080031e6:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x080031e8:    9911        ..      LDR      r1,[sp,#0x44]
        0x080031ea:    2200        ."      MOVS     r2,#0
        0x080031ec:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x080031f0:    9300        ..      STR      r3,[sp,#0]
        0x080031f2:    9204        ..      STR      r2,[sp,#0x10]
        0x080031f4:    b911        ..      CBNZ     r1,0x80031fc ; _printf_core + 1284
        0x080031f6:    1c79        y.      ADDS     r1,r7,#1
        0x080031f8:    eb000a01    ....    ADD      r10,r0,r1
        0x080031fc:    ebb7000a    ....    SUBS     r0,r7,r10
        0x08003200:    d404        ..      BMI      0x800320c ; _printf_core + 1300
        0x08003202:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x08003206:    f1070a01    ....    ADD      r10,r7,#1
        0x0800320a:    9004        ..      STR      r0,[sp,#0x10]
        0x0800320c:    ebaa0007    ....    SUB      r0,r10,r7
        0x08003210:    9001        ..      STR      r0,[sp,#4]
        0x08003212:    e044        D.      B        0x800329e ; _printf_core + 1446
        0x08003214:    2f01        ./      CMP      r7,#1
        0x08003216:    da00        ..      BGE      0x800321a ; _printf_core + 1314
        0x08003218:    2701        .'      MOVS     r7,#1
        0x0800321a:    2100        .!      MOVS     r1,#0
        0x0800321c:    2f11        ./      CMP      r7,#0x11
        0x0800321e:    dd01        ..      BLE      0x8003224 ; _printf_core + 1324
        0x08003220:    2011        .       MOVS     r0,#0x11
        0x08003222:    e000        ..      B        0x8003226 ; _printf_core + 1326
        0x08003224:    4638        8F      MOV      r0,r7
        0x08003226:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0800322a:    a906        ..      ADD      r1,sp,#0x18
        0x0800322c:    a80e        ..      ADD      r0,sp,#0x38
        0x0800322e:    f7fffca1    ....    BL       _fp_digits ; 0x8002b74
        0x08003232:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x08003236:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x08003238:    9103        ..      STR      r1,[sp,#0xc]
        0x0800323a:    2100        .!      MOVS     r1,#0
        0x0800323c:    9104        ..      STR      r1,[sp,#0x10]
        0x0800323e:    9200        ..      STR      r2,[sp,#0]
        0x08003240:    46ba        .F      MOV      r10,r7
        0x08003242:    0721        !.      LSLS     r1,r4,#28
        0x08003244:    d40c        ..      BMI      0x8003260 ; _printf_core + 1384
        0x08003246:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003248:    4551        QE      CMP      r1,r10
        0x0800324a:    da00        ..      BGE      0x800324e ; _printf_core + 1366
        0x0800324c:    468a        .F      MOV      r10,r1
        0x0800324e:    f1ba0f01    ....    CMP      r10,#1
        0x08003252:    dd05        ..      BLE      0x8003260 ; _printf_core + 1384
        0x08003254:    9a00        ..      LDR      r2,[sp,#0]
        0x08003256:    f1aa0101    ....    SUB      r1,r10,#1
        0x0800325a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x0800325c:    2930        0)      CMP      r1,#0x30
        0x0800325e:    d008        ..      BEQ      0x8003272 ; _printf_core + 1402
        0x08003260:    42b8        .B      CMP      r0,r7
        0x08003262:    da02        ..      BGE      0x800326a ; _printf_core + 1394
        0x08003264:    f1100f04    ....    CMN      r0,#4
        0x08003268:    da06        ..      BGE      0x8003278 ; _printf_core + 1408
        0x0800326a:    2101        .!      MOVS     r1,#1
        0x0800326c:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x08003270:    e015        ..      B        0x800329e ; _printf_core + 1446
        0x08003272:    f1aa0101    ....    SUB      r1,r10,#1
        0x08003276:    e7e9        ..      B        0x800324c ; _printf_core + 1364
        0x08003278:    2800        .(      CMP      r0,#0
        0x0800327a:    dc05        ..      BGT      0x8003288 ; _printf_core + 1424
        0x0800327c:    9904        ..      LDR      r1,[sp,#0x10]
        0x0800327e:    4401        .D      ADD      r1,r1,r0
        0x08003280:    9104        ..      STR      r1,[sp,#0x10]
        0x08003282:    ebaa0100    ....    SUB      r1,r10,r0
        0x08003286:    e002        ..      B        0x800328e ; _printf_core + 1430
        0x08003288:    1c41        A.      ADDS     r1,r0,#1
        0x0800328a:    4551        QE      CMP      r1,r10
        0x0800328c:    dd00        ..      BLE      0x8003290 ; _printf_core + 1432
        0x0800328e:    468a        .F      MOV      r10,r1
        0x08003290:    9904        ..      LDR      r1,[sp,#0x10]
        0x08003292:    1a40        @.      SUBS     r0,r0,r1
        0x08003294:    1c40        @.      ADDS     r0,r0,#1
        0x08003296:    9001        ..      STR      r0,[sp,#4]
        0x08003298:    f04f4000    O..@    MOV      r0,#0x80000000
        0x0800329c:    9002        ..      STR      r0,[sp,#8]
        0x0800329e:    0720         .      LSLS     r0,r4,#28
        0x080032a0:    d404        ..      BMI      0x80032ac ; _printf_core + 1460
        0x080032a2:    9801        ..      LDR      r0,[sp,#4]
        0x080032a4:    4550        PE      CMP      r0,r10
        0x080032a6:    db01        ..      BLT      0x80032ac ; _printf_core + 1460
        0x080032a8:    f8cd8004    ....    STR      r8,[sp,#4]
        0x080032ac:    2000        .       MOVS     r0,#0
        0x080032ae:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x080032b2:    9802        ..      LDR      r0,[sp,#8]
        0x080032b4:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x080032b8:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x080032bc:    d025        %.      BEQ      0x800330a ; _printf_core + 1554
        0x080032be:    202b        +       MOVS     r0,#0x2b
        0x080032c0:    900e        ..      STR      r0,[sp,#0x38]
        0x080032c2:    9802        ..      LDR      r0,[sp,#8]
        0x080032c4:    f04f0802    O...    MOV      r8,#2
        0x080032c8:    2800        .(      CMP      r0,#0
        0x080032ca:    da0c        ..      BGE      0x80032e6 ; _printf_core + 1518
        0x080032cc:    4240        @B      RSBS     r0,r0,#0
        0x080032ce:    9002        ..      STR      r0,[sp,#8]
        0x080032d0:    202d        -       MOVS     r0,#0x2d
        0x080032d2:    900e        ..      STR      r0,[sp,#0x38]
        0x080032d4:    e007        ..      B        0x80032e6 ; _printf_core + 1518
        0x080032d6:    210a        .!      MOVS     r1,#0xa
        0x080032d8:    9802        ..      LDR      r0,[sp,#8]
        0x080032da:    f7fcff94    ....    BL       __aeabi_uidiv ; 0x8000206
        0x080032de:    3130        01      ADDS     r1,r1,#0x30
        0x080032e0:    9002        ..      STR      r0,[sp,#8]
        0x080032e2:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x080032e6:    f1b80100    ....    SUBS     r1,r8,#0
        0x080032ea:    f1a80801    ....    SUB      r8,r8,#1
        0x080032ee:    dcf2        ..      BGT      0x80032d6 ; _printf_core + 1502
        0x080032f0:    9802        ..      LDR      r0,[sp,#8]
        0x080032f2:    2800        .(      CMP      r0,#0
        0x080032f4:    d1ef        ..      BNE      0x80032d6 ; _printf_core + 1502
        0x080032f6:    1e79        y.      SUBS     r1,r7,#1
        0x080032f8:    980e        ..      LDR      r0,[sp,#0x38]
        0x080032fa:    7008        .p      STRB     r0,[r1,#0]
        0x080032fc:    7830        0x      LDRB     r0,[r6,#0]
        0x080032fe:    f0000020    .. .    AND      r0,r0,#0x20
        0x08003302:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x08003306:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x0800330a:    a812        ..      ADD      r0,sp,#0x48
        0x0800330c:    1bc0        ..      SUBS     r0,r0,r7
        0x0800330e:    f1000807    ....    ADD      r8,r0,#7
        0x08003312:    9814        ..      LDR      r0,[sp,#0x50]
        0x08003314:    7800        .x      LDRB     r0,[r0,#0]
        0x08003316:    b100        ..      CBZ      r0,0x800331a ; _printf_core + 1570
        0x08003318:    2001        .       MOVS     r0,#1
        0x0800331a:    eb00010a    ....    ADD      r1,r0,r10
        0x0800331e:    9801        ..      LDR      r0,[sp,#4]
        0x08003320:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x08003324:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003326:    4441        AD      ADD      r1,r1,r8
        0x08003328:    1a40        @.      SUBS     r0,r0,r1
        0x0800332a:    1e40        @.      SUBS     r0,r0,#1
        0x0800332c:    9005        ..      STR      r0,[sp,#0x14]
        0x0800332e:    03e0        ..      LSLS     r0,r4,#15
        0x08003330:    d406        ..      BMI      0x8003340 ; _printf_core + 1608
        0x08003332:    465b        [F      MOV      r3,r11
        0x08003334:    4621        !F      MOV      r1,r4
        0x08003336:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003338:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800333a:    f000f85d    ..].    BL       _printf_pre_padding ; 0x80033f8
        0x0800333e:    4405        .D      ADD      r5,r5,r0
        0x08003340:    9814        ..      LDR      r0,[sp,#0x50]
        0x08003342:    7800        .x      LDRB     r0,[r0,#0]
        0x08003344:    b118        ..      CBZ      r0,0x800334e ; _printf_core + 1622
        0x08003346:    465a        ZF      MOV      r2,r11
        0x08003348:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0800334a:    4790        .G      BLX      r2
        0x0800334c:    1c6d        m.      ADDS     r5,r5,#1
        0x0800334e:    03e0        ..      LSLS     r0,r4,#15
        0x08003350:    d524        $.      BPL      0x800339c ; _printf_core + 1700
        0x08003352:    465b        [F      MOV      r3,r11
        0x08003354:    4621        !F      MOV      r1,r4
        0x08003356:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003358:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800335a:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x80033f8
        0x0800335e:    4405        .D      ADD      r5,r5,r0
        0x08003360:    e01c        ..      B        0x800339c ; _printf_core + 1700
        0x08003362:    9804        ..      LDR      r0,[sp,#0x10]
        0x08003364:    2800        .(      CMP      r0,#0
        0x08003366:    db07        ..      BLT      0x8003378 ; _printf_core + 1664
        0x08003368:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x0800336c:    4288        .B      CMP      r0,r1
        0x0800336e:    dd03        ..      BLE      0x8003378 ; _printf_core + 1664
        0x08003370:    9800        ..      LDR      r0,[sp,#0]
        0x08003372:    5c40        @\      LDRB     r0,[r0,r1]
        0x08003374:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003376:    e001        ..      B        0x800337c ; _printf_core + 1668
        0x08003378:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0800337a:    2030        0       MOVS     r0,#0x30
        0x0800337c:    465a        ZF      MOV      r2,r11
        0x0800337e:    4790        .G      BLX      r2
        0x08003380:    9804        ..      LDR      r0,[sp,#0x10]
        0x08003382:    f1050501    ....    ADD      r5,r5,#1
        0x08003386:    1c40        @.      ADDS     r0,r0,#1
        0x08003388:    9004        ..      STR      r0,[sp,#0x10]
        0x0800338a:    9801        ..      LDR      r0,[sp,#4]
        0x0800338c:    1e40        @.      SUBS     r0,r0,#1
        0x0800338e:    9001        ..      STR      r0,[sp,#4]
        0x08003390:    d104        ..      BNE      0x800339c ; _printf_core + 1700
        0x08003392:    202e        .       MOVS     r0,#0x2e
        0x08003394:    465a        ZF      MOV      r2,r11
        0x08003396:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003398:    4790        .G      BLX      r2
        0x0800339a:    1c6d        m.      ADDS     r5,r5,#1
        0x0800339c:    f1ba0100    ....    SUBS     r1,r10,#0
        0x080033a0:    f1aa0a01    ....    SUB      r10,r10,#1
        0x080033a4:    dcdd        ..      BGT      0x8003362 ; _printf_core + 1642
        0x080033a6:    e005        ..      B        0x80033b4 ; _printf_core + 1724
        0x080033a8:    f8170b01    ....    LDRB     r0,[r7],#1
        0x080033ac:    465a        ZF      MOV      r2,r11
        0x080033ae:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080033b0:    4790        .G      BLX      r2
        0x080033b2:    1c6d        m.      ADDS     r5,r5,#1
        0x080033b4:    f1b80100    ....    SUBS     r1,r8,#0
        0x080033b8:    f1a80801    ....    SUB      r8,r8,#1
        0x080033bc:    dcf4        ..      BGT      0x80033a8 ; _printf_core + 1712
        0x080033be:    465b        [F      MOV      r3,r11
        0x080033c0:    4621        !F      MOV      r1,r4
        0x080033c2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x080033c4:    9805        ..      LDR      r0,[sp,#0x14]
        0x080033c6:    e6ab        ..      B        0x8003120 ; _printf_core + 1064
    $d
        0x080033c8:    0000002d    -...    DCD    45
        0x080033cc:    0000002b    +...    DCD    43
        0x080033d0:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x080033d4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080033d8:    4604        .F      MOV      r4,r0
        0x080033da:    2500        .%      MOVS     r5,#0
        0x080033dc:    461e        .F      MOV      r6,r3
        0x080033de:    4617        .F      MOV      r7,r2
        0x080033e0:    0488        ..      LSLS     r0,r1,#18
        0x080033e2:    d404        ..      BMI      0x80033ee ; _printf_post_padding + 26
        0x080033e4:    e005        ..      B        0x80033f2 ; _printf_post_padding + 30
        0x080033e6:    4639        9F      MOV      r1,r7
        0x080033e8:    2020                MOVS     r0,#0x20
        0x080033ea:    47b0        .G      BLX      r6
        0x080033ec:    1c6d        m.      ADDS     r5,r5,#1
        0x080033ee:    1e64        d.      SUBS     r4,r4,#1
        0x080033f0:    d5f9        ..      BPL      0x80033e6 ; _printf_post_padding + 18
        0x080033f2:    4628        (F      MOV      r0,r5
        0x080033f4:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x080033f8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080033fc:    4604        .F      MOV      r4,r0
        0x080033fe:    2500        .%      MOVS     r5,#0
        0x08003400:    461e        .F      MOV      r6,r3
        0x08003402:    4690        .F      MOV      r8,r2
        0x08003404:    03c8        ..      LSLS     r0,r1,#15
        0x08003406:    d501        ..      BPL      0x800340c ; _printf_pre_padding + 20
        0x08003408:    2730        0'      MOVS     r7,#0x30
        0x0800340a:    e000        ..      B        0x800340e ; _printf_pre_padding + 22
        0x0800340c:    2720         '      MOVS     r7,#0x20
        0x0800340e:    0488        ..      LSLS     r0,r1,#18
        0x08003410:    d504        ..      BPL      0x800341c ; _printf_pre_padding + 36
        0x08003412:    e005        ..      B        0x8003420 ; _printf_pre_padding + 40
        0x08003414:    4641        AF      MOV      r1,r8
        0x08003416:    4638        8F      MOV      r0,r7
        0x08003418:    47b0        .G      BLX      r6
        0x0800341a:    1c6d        m.      ADDS     r5,r5,#1
        0x0800341c:    1e64        d.      SUBS     r4,r4,#1
        0x0800341e:    d5f9        ..      BPL      0x8003414 ; _printf_pre_padding + 28
        0x08003420:    4628        (F      MOV      r0,r5
        0x08003422:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.realdata
    _PrintUnsigned._aV2C
        0x08003426:    3130        01      DCW    12592
        0x08003428:    35343332    2345    DCD    892613426
        0x0800342c:    39383736    6789    DCD    959985462
        0x08003430:    44434241    ABCD    DCD    1145258561
        0x08003434:    4645        EF      DCW    17989
    s_AdcHclkPresTable
        0x08003436:    0201        ..      DCW    513
        0x08003438:    0a080604    ....    DCD    168297988
        0x0800343c:    2020100c    ..      DCD    538972172
        0x08003440:    20202020            DCD    538976288
        0x08003444:    2020                DCW    8224
    s_AdcPllClkPresTable
        0x08003446:    0001        ..      DCW    1
        0x08003448:    00040002    ....    DCD    262146
        0x0800344c:    00080006    ....    DCD    524294
        0x08003450:    000c000a    ....    DCD    786442
        0x08003454:    00200010    .. .    DCD    2097168
        0x08003458:    00800040    @...    DCD    8388672
        0x0800345c:    01000100    ....    DCD    16777472
        0x08003460:    01000100    ....    DCD    16777472
        0x08003464:    0100        ..      DCW    256
    s_ApbAhbPresTable
        0x08003466:    0000        ..      DCW    0
        0x08003468:    02010000    ....    DCD    33619968
        0x0800346c:    02010403    ....    DCD    33620995
        0x08003470:    07060403    ....    DCD    117834755
        0x08003474:    0908        ..      DCW    2312
    .L.str.7
        0x08003476:    656b        ke      DCW    25963
        0x08003478:    70203179    y1 p    DCD    1881158009
        0x0800347c:    73736572    ress    DCD    1936942450
        0x08003480:    0d216465    ed!.    DCD    220292197
        0x08003484:    000a        ..      DCW    10
    .L.str.8
        0x08003486:    656b        ke      DCW    25963
        0x08003488:    70203279    y2 p    DCD    1881158265
        0x0800348c:    73736572    ress    DCD    1936942450
        0x08003490:    0d216465    ed!.    DCD    220292197
        0x08003494:    000a        ..      DCW    10
    .L.str.9
        0x08003496:    656b        ke      DCW    25963
        0x08003498:    70203379    y3 p    DCD    1881158521
        0x0800349c:    73736572    ress    DCD    1936942450
        0x080034a0:    0d216465    ed!.    DCD    220292197
        0x080034a4:    000a        ..      DCW    10
    .L.str.6
        0x080034a6:    6c66        fl      DCW    27750
        0x080034a8:    63687361    ashc    DCD    1667789665
        0x080034ac:    2065646f    ode     DCD    543515759
        0x080034b0:    676f7270    prog    DCD    1735357040
        0x080034b4:    206d6172    ram     DCD    544039282
        0x080034b8:    69676562    begi    DCD    1768383842
        0x080034bc:    2e2e2e6e    n...    DCD    774778478
        0x080034c0:    0a0d        ..      DCW    2573
        0x080034c2:    00          .       DCB    0
    .L.str.10
        0x080034c3:    50          P       DCB    80
        0x080034c4:    203a3741    A7:     DCD    540686145
        0x080034c8:    202c6425    %d,     DCD    539780133
        0x080034cc:    3a344350    PC4:    DCD    976503632
        0x080034d0:    2c642520     %d,    DCD    744760608
        0x080034d4:    35435020     PC5    DCD    893603872
        0x080034d8:    6425203a    : %d    DCD    1680154682
        0x080034dc:    0a0d        ..      DCW    2573
        0x080034de:    00          .       DCB    0
    .L.str.3
        0x080034df:    63          c       DCB    99
        0x080034e0:    69706d6f    ompi    DCD    1768975727
        0x080034e4:    2064656c    led     DCD    543450476
        0x080034e8:    656d6974    time    DCD    1701669236
        0x080034ec:    7325203a    : %s    DCD    1931812922
        0x080034f0:    0d732520     %s.    DCD    225649952
        0x080034f4:    000a        ..      DCW    10
    .L.str
        0x080034f6:    7325        %s      DCW    29477
        0x080034f8:    2055434d    MCU     DCD    542458701
        0x080034fc:    70696863    chip    DCD    1885956195
        0x08003500:    334e203a    : N3    DCD    860758074
        0x08003504:    46344732    2G4F    DCD    1177831218
        0x08003508:    20784b52    RKx     DCD    544754514
        0x0800350c:    4f4d4544    DEMO    DCD    1330464068
        0x08003510:    0a0d7325    %s..    DCD    168653605
        0x08003514:    00          .       DCB    0
    .L.str.5
        0x08003515:    31343a      14:     DCB    49,52,58
        0x08003518:    313a3534    45:1    DCD    825898292
        0x0800351c:    0032        2.      DCW    50
    .L.str.4
        0x0800351e:    614a        Ja      DCW    24906
        0x08003520:    3132206e    n 21    DCD    825368686
        0x08003524:    32303220     202    DCD    842019360
        0x08003528:    0032        2.      DCW    50
    .L.str.2
        0x0800352a:    5b1b        .[      DCW    23323
        0x0800352c:    6d30        0m      DCW    27952
        0x0800352e:    00          .       DCB    0
    .L.str.1
        0x0800352f:    1b          .       DCB    27
        0x08003530:    343b345b    [4;4    DCD    876295259
        0x08003534:    6d31        1m      DCW    27953
        0x08003536:    00          .       DCB    0
    .L.str.2
        0x08003537:    53          S       DCB    83
        0x08003538:    45474745    EGGE    DCD    1162299205
        0x0800353c:    0052        R.      DCW    82
    .L.str.1
        0x0800353e:    5452        RT      DCW    21586
        0x08003540:    0054        T.      DCW    84
    .L.str
        0x08003542:    6554        Te      DCW    25940
        0x08003544:    6e696d72    rmin    DCD    1852403058
        0x08003548:    00006c61    al..    DCD    27745
    Region$$Table$$Base
        0x0800354c:    08003570    p5..    DCD    134231408
        0x08003550:    20000000    ...     DCD    536870912
        0x08003554:    00000008    ....    DCD    8
        0x08003558:    08002b54    T+..    DCD    134228820
        0x0800355c:    08003578    x5..    DCD    134231416
        0x08003560:    20000008    ...     DCD    536870920
        0x08003564:    00000d08    ....    DCD    3336
        0x08003568:    08002b64    d+..    DCD    134228836
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3336 bytes (alignment 8)
    Address: 0x20000008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 3255 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5840 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 22724 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 21332 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 13022 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1712 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 5808 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 166


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 5368 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1912 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


