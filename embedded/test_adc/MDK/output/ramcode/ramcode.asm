
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_n32\embedded\test_adc\MDK\output\ramcode\ramcode.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x20000199
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

    Program header offset: 100816 (0x000189d0)
    Section header offset: 100848 (0x000189f0)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 17760 bytes (14424 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 14416 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20010d10    ...     DCD    536939792
        0x20000004:    200001ad    ...     DCD    536871341
        0x20000008:    200017a9    ...     DCD    536876969
        0x2000000c:    20002e19    ...     DCD    536882713
        0x20000010:    200017a5    ...     DCD    536876965
        0x20000014:    20000b85    ...     DCD    536873861
        0x20000018:    20002361    a#.     DCD    536879969
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    20001f39    9..     DCD    536878905
        0x20000030:    20000e6d    m..     DCD    536874605
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    200001c3    ...     DCD    536871363
        0x2000003c:    200020dd    . .     DCD    536879325
        0x20000040:    200001c7    ...     DCD    536871367
        0x20000044:    200001c7    ...     DCD    536871367
        0x20000048:    200001c7    ...     DCD    536871367
        0x2000004c:    200001c7    ...     DCD    536871367
        0x20000050:    200001c7    ...     DCD    536871367
        0x20000054:    200001c7    ...     DCD    536871367
        0x20000058:    200001c7    ...     DCD    536871367
        0x2000005c:    200001c7    ...     DCD    536871367
        0x20000060:    200001c7    ...     DCD    536871367
        0x20000064:    200001c7    ...     DCD    536871367
        0x20000068:    200001c7    ...     DCD    536871367
        0x2000006c:    200001c7    ...     DCD    536871367
        0x20000070:    200001c7    ...     DCD    536871367
        0x20000074:    200001c7    ...     DCD    536871367
        0x20000078:    200001c7    ...     DCD    536871367
        0x2000007c:    200001c7    ...     DCD    536871367
        0x20000080:    200001c7    ...     DCD    536871367
        0x20000084:    200001c7    ...     DCD    536871367
        0x20000088:    200001c7    ...     DCD    536871367
        0x2000008c:    200001c7    ...     DCD    536871367
        0x20000090:    200001c7    ...     DCD    536871367
        0x20000094:    200001c7    ...     DCD    536871367
        0x20000098:    200001c7    ...     DCD    536871367
        0x2000009c:    200001c7    ...     DCD    536871367
        0x200000a0:    200001c7    ...     DCD    536871367
        0x200000a4:    200001c7    ...     DCD    536871367
        0x200000a8:    200001c7    ...     DCD    536871367
        0x200000ac:    200001c7    ...     DCD    536871367
        0x200000b0:    200001c7    ...     DCD    536871367
        0x200000b4:    200001c7    ...     DCD    536871367
        0x200000b8:    200001c7    ...     DCD    536871367
        0x200000bc:    200001c7    ...     DCD    536871367
        0x200000c0:    200001c7    ...     DCD    536871367
        0x200000c4:    200001c7    ...     DCD    536871367
        0x200000c8:    200001c7    ...     DCD    536871367
        0x200000cc:    200001c7    ...     DCD    536871367
        0x200000d0:    200001c7    ...     DCD    536871367
        0x200000d4:    200001c7    ...     DCD    536871367
        0x200000d8:    200001c7    ...     DCD    536871367
        0x200000dc:    200001c7    ...     DCD    536871367
        0x200000e0:    200001c7    ...     DCD    536871367
        0x200000e4:    200001c7    ...     DCD    536871367
        0x200000e8:    200001c7    ...     DCD    536871367
        0x200000ec:    200001c7    ...     DCD    536871367
        0x200000f0:    200001c7    ...     DCD    536871367
        0x200000f4:    200001c7    ...     DCD    536871367
        0x200000f8:    200001c7    ...     DCD    536871367
        0x200000fc:    200001c7    ...     DCD    536871367
        0x20000100:    200001c7    ...     DCD    536871367
        0x20000104:    200001c7    ...     DCD    536871367
        0x20000108:    200001c7    ...     DCD    536871367
        0x2000010c:    200001c7    ...     DCD    536871367
        0x20000110:    200001c7    ...     DCD    536871367
        0x20000114:    200001c7    ...     DCD    536871367
        0x20000118:    200001c7    ...     DCD    536871367
        0x2000011c:    200001c7    ...     DCD    536871367
        0x20000120:    200001c7    ...     DCD    536871367
        0x20000124:    200001c7    ...     DCD    536871367
        0x20000128:    200001c7    ...     DCD    536871367
        0x2000012c:    200001c7    ...     DCD    536871367
        0x20000130:    200001c7    ...     DCD    536871367
        0x20000134:    200001c7    ...     DCD    536871367
        0x20000138:    200001c7    ...     DCD    536871367
        0x2000013c:    200001c7    ...     DCD    536871367
        0x20000140:    200001c7    ...     DCD    536871367
        0x20000144:    200001c7    ...     DCD    536871367
        0x20000148:    200001c7    ...     DCD    536871367
        0x2000014c:    200001c7    ...     DCD    536871367
        0x20000150:    200001c7    ...     DCD    536871367
        0x20000154:    200001c7    ...     DCD    536871367
        0x20000158:    200001c7    ...     DCD    536871367
        0x2000015c:    200001c7    ...     DCD    536871367
        0x20000160:    200001c7    ...     DCD    536871367
        0x20000164:    200001c7    ...     DCD    536871367
        0x20000168:    200001c7    ...     DCD    536871367
        0x2000016c:    200001c7    ...     DCD    536871367
        0x20000170:    200001c7    ...     DCD    536871367
        0x20000174:    200001c7    ...     DCD    536871367
        0x20000178:    200001c7    ...     DCD    536871367
        0x2000017c:    200001c7    ...     DCD    536871367
        0x20000180:    200001c7    ...     DCD    536871367
        0x20000184:    200001c7    ...     DCD    536871367
        0x20000188:    200001c7    ...     DCD    536871367
        0x2000018c:    200001c7    ...     DCD    536871367
        0x20000190:    200001c7    ...     DCD    536871367
        0x20000194:    200001c7    ...     DCD    536871367
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x20000198:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x200001a8] = 0x20010d10
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x2000019c:    f000fa32    ..2.    BL       __scatterload ; 0x20000604
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x200001a0:    4800        .H      LDR      r0,[pc,#0] ; [0x200001a4] = 0x20002b99
        0x200001a2:    4700        .G      BX       r0
    $d
        0x200001a4:    20002b99    .+.     DCD    536882073
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200001a8:    20010d10    ...     DCD    536939792
    $t
    .text
    $v0
    Reset_Handler
        0x200001ac:    4806        .H      LDR      r0,[pc,#24] ; [0x200001c8] = 0x200020e5
        0x200001ae:    4780        .G      BLX      r0
        0x200001b0:    4806        .H      LDR      r0,[pc,#24] ; [0x200001cc] = 0x20000199
        0x200001b2:    4700        .G      BX       r0
        0x200001b4:    e7fe        ..      B        0x200001b4 ; Reset_Handler + 8
        0x200001b6:    e7fe        ..      B        0x200001b6 ; Reset_Handler + 10
        0x200001b8:    e7fe        ..      B        0x200001b8 ; Reset_Handler + 12
        0x200001ba:    e7fe        ..      B        0x200001ba ; Reset_Handler + 14
        0x200001bc:    e7fe        ..      B        0x200001bc ; Reset_Handler + 16
        0x200001be:    e7fe        ..      B        0x200001be ; Reset_Handler + 18
        0x200001c0:    e7fe        ..      B        0x200001c0 ; Reset_Handler + 20
    PendSV_Handler
        0x200001c2:    e7fe        ..      B        PendSV_Handler ; 0x200001c2
        0x200001c4:    e7fe        ..      B        0x200001c4 ; PendSV_Handler + 2
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
        0x200001c6:    e7fe        ..      B        ADC1_2_IRQHandler ; 0x200001c6
    $d
        0x200001c8:    200020e5    . .     DCD    536879333
        0x200001cc:    20000199    ...     DCD    536871321
    $t
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x200001d0:    ea400301    @...    ORR      r3,r0,r1
        0x200001d4:    079b        ..      LSLS     r3,r3,#30
        0x200001d6:    d003        ..      BEQ      0x200001e0 ; __aeabi_memcpy + 16
        0x200001d8:    e009        ..      B        0x200001ee ; __aeabi_memcpy + 30
        0x200001da:    c908        ..      LDM      r1!,{r3}
        0x200001dc:    1f12        ..      SUBS     r2,r2,#4
        0x200001de:    c008        ..      STM      r0!,{r3}
        0x200001e0:    2a04        .*      CMP      r2,#4
        0x200001e2:    d2fa        ..      BCS      0x200001da ; __aeabi_memcpy + 10
        0x200001e4:    e003        ..      B        0x200001ee ; __aeabi_memcpy + 30
        0x200001e6:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x200001ea:    f8003b01    ...;    STRB     r3,[r0],#1
        0x200001ee:    1e52        R.      SUBS     r2,r2,#1
        0x200001f0:    d2f9        ..      BCS      0x200001e6 ; __aeabi_memcpy + 22
        0x200001f2:    4770        pG      BX       lr
    .text
    strcpy
        0x200001f4:    4603        .F      MOV      r3,r0
        0x200001f6:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x200001fa:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200001fe:    2a00        .*      CMP      r2,#0
        0x20000200:    d1f9        ..      BNE      0x200001f6 ; strcpy + 2
        0x20000202:    4618        .F      MOV      r0,r3
        0x20000204:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x20000206:    b530        0.      PUSH     {r4,r5,lr}
        0x20000208:    460b        .F      MOV      r3,r1
        0x2000020a:    4601        .F      MOV      r1,r0
        0x2000020c:    2000        .       MOVS     r0,#0
        0x2000020e:    2220         "      MOVS     r2,#0x20
        0x20000210:    2401        .$      MOVS     r4,#1
        0x20000212:    e009        ..      B        0x20000228 ; __aeabi_uidiv + 34
        0x20000214:    fa21f502    !...    LSR      r5,r1,r2
        0x20000218:    429d        .B      CMP      r5,r3
        0x2000021a:    d305        ..      BCC      0x20000228 ; __aeabi_uidiv + 34
        0x2000021c:    fa03f502    ....    LSL      r5,r3,r2
        0x20000220:    1b49        I.      SUBS     r1,r1,r5
        0x20000222:    fa04f502    ....    LSL      r5,r4,r2
        0x20000226:    4428        (D      ADD      r0,r0,r5
        0x20000228:    1e15        ..      SUBS     r5,r2,#0
        0x2000022a:    f1a20201    ....    SUB      r2,r2,#1
        0x2000022e:    dcf1        ..      BGT      0x20000214 ; __aeabi_uidiv + 14
        0x20000230:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x20000232:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x20000236:    4605        .F      MOV      r5,r0
        0x20000238:    2000        .       MOVS     r0,#0
        0x2000023a:    4692        .F      MOV      r10,r2
        0x2000023c:    469b        .F      MOV      r11,r3
        0x2000023e:    4688        .F      MOV      r8,r1
        0x20000240:    4606        .F      MOV      r6,r0
        0x20000242:    4681        .F      MOV      r9,r0
        0x20000244:    2440        @$      MOVS     r4,#0x40
        0x20000246:    e01b        ..      B        0x20000280 ; __aeabi_uldivmod + 78
        0x20000248:    4628        (F      MOV      r0,r5
        0x2000024a:    4641        AF      MOV      r1,r8
        0x2000024c:    4647        GF      MOV      r7,r8
        0x2000024e:    4622        "F      MOV      r2,r4
        0x20000250:    f000f9f9    ....    BL       __aeabi_llsr ; 0x20000646
        0x20000254:    4653        SF      MOV      r3,r10
        0x20000256:    465a        ZF      MOV      r2,r11
        0x20000258:    1ac0        ..      SUBS     r0,r0,r3
        0x2000025a:    4191        .A      SBCS     r1,r1,r2
        0x2000025c:    d310        ..      BCC      0x20000280 ; __aeabi_uldivmod + 78
        0x2000025e:    4611        .F      MOV      r1,r2
        0x20000260:    4618        .F      MOV      r0,r3
        0x20000262:    4622        "F      MOV      r2,r4
        0x20000264:    f000f9e0    ....    BL       __aeabi_llsl ; 0x20000628
        0x20000268:    1a2d        -.      SUBS     r5,r5,r0
        0x2000026a:    eb670801    g...    SBC      r8,r7,r1
        0x2000026e:    464f        OF      MOV      r7,r9
        0x20000270:    4622        "F      MOV      r2,r4
        0x20000272:    2001        .       MOVS     r0,#1
        0x20000274:    2100        .!      MOVS     r1,#0
        0x20000276:    f000f9d7    ....    BL       __aeabi_llsl ; 0x20000628
        0x2000027a:    eb170900    ....    ADDS     r9,r7,r0
        0x2000027e:    414e        NA      ADCS     r6,r6,r1
        0x20000280:    1e20         .      SUBS     r0,r4,#0
        0x20000282:    f1a40401    ....    SUB      r4,r4,#1
        0x20000286:    dcdf        ..      BGT      0x20000248 ; __aeabi_uldivmod + 22
        0x20000288:    4648        HF      MOV      r0,r9
        0x2000028a:    4631        1F      MOV      r1,r6
        0x2000028c:    462a        *F      MOV      r2,r5
        0x2000028e:    4643        CF      MOV      r3,r8
        0x20000290:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    .text
    __I$use$fp
    __aeabi_dadd
        0x20000294:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x20000298:    4680        .F      MOV      r8,r0
        0x2000029a:    ea810003    ....    EOR      r0,r1,r3
        0x2000029e:    0fc0        ..      LSRS     r0,r0,#31
        0x200002a0:    460c        .F      MOV      r4,r1
        0x200002a2:    9000        ..      STR      r0,[sp,#0]
        0x200002a4:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200002a8:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x200002ac:    ebb80002    ....    SUBS     r0,r8,r2
        0x200002b0:    41a9        .A      SBCS     r1,r1,r5
        0x200002b2:    d205        ..      BCS      0x200002c0 ; __I$use$fp + 44
        0x200002b4:    4640        @F      MOV      r0,r8
        0x200002b6:    4621        !F      MOV      r1,r4
        0x200002b8:    4690        .F      MOV      r8,r2
        0x200002ba:    461c        .F      MOV      r4,r3
        0x200002bc:    460b        .F      MOV      r3,r1
        0x200002be:    4602        .F      MOV      r2,r0
        0x200002c0:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x200002c4:    4310        .C      ORRS     r0,r0,r2
        0x200002c6:    d047        G.      BEQ      0x20000358 ; __I$use$fp + 196
        0x200002c8:    0d27        '.      LSRS     r7,r4,#20
        0x200002ca:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x200002ce:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x200002d2:    9002        ..      STR      r0,[sp,#8]
        0x200002d4:    1a40        @.      SUBS     r0,r0,r1
        0x200002d6:    9001        ..      STR      r0,[sp,#4]
        0x200002d8:    2840        @(      CMP      r0,#0x40
        0x200002da:    da6b        k.      BGE      0x200003b4 ; __I$use$fp + 288
        0x200002dc:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x200002e0:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x200002e4:    9800        ..      LDR      r0,[sp,#0]
        0x200002e6:    4692        .F      MOV      r10,r2
        0x200002e8:    b120         .      CBZ      r0,0x200002f4 ; __I$use$fp + 96
        0x200002ea:    2300        .#      MOVS     r3,#0
        0x200002ec:    ebd20a03    ....    RSBS     r10,r2,r3
        0x200002f0:    eb630b0b    c...    SBC      r11,r3,r11
        0x200002f4:    9801        ..      LDR      r0,[sp,#4]
        0x200002f6:    4659        YF      MOV      r1,r11
        0x200002f8:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x200002fc:    4650        PF      MOV      r0,r10
        0x200002fe:    f000f993    ....    BL       __aeabi_llsl ; 0x20000628
        0x20000302:    4606        .F      MOV      r6,r0
        0x20000304:    460d        .F      MOV      r5,r1
        0x20000306:    4650        PF      MOV      r0,r10
        0x20000308:    4659        YF      MOV      r1,r11
        0x2000030a:    9a01        ..      LDR      r2,[sp,#4]
        0x2000030c:    f000f9ab    ....    BL       __aeabi_lasr ; 0x20000666
        0x20000310:    eb100008    ....    ADDS     r0,r0,r8
        0x20000314:    4161        aA      ADCS     r1,r1,r4
        0x20000316:    2400        .$      MOVS     r4,#0
        0x20000318:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x2000031c:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x20000320:    431a        .C      ORRS     r2,r2,r3
        0x20000322:    d040        @.      BEQ      0x200003a6 ; __I$use$fp + 274
        0x20000324:    9a00        ..      LDR      r2,[sp,#0]
        0x20000326:    b362        b.      CBZ      r2,0x20000382 ; __I$use$fp + 238
        0x20000328:    9a01        ..      LDR      r2,[sp,#4]
        0x2000032a:    2a01        .*      CMP      r2,#1
        0x2000032c:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20000330:    dc15        ..      BGT      0x2000035e ; __I$use$fp + 202
        0x20000332:    1b00        ..      SUBS     r0,r0,r4
        0x20000334:    eb610102    a...    SBC      r1,r1,r2
        0x20000338:    f04f4200    O..B    MOV      r2,#0x80000000
        0x2000033c:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x20000340:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x20000344:    1c00        ..      ADDS     r0,r0,#0
        0x20000346:    f5411180    A...    ADC      r1,r1,#0x100000
        0x2000034a:    4632        2F      MOV      r2,r6
        0x2000034c:    462b        +F      MOV      r3,r5
        0x2000034e:    f000f9ab    ....    BL       _double_epilogue ; 0x200006a8
        0x20000352:    b003        ..      ADD      sp,sp,#0xc
        0x20000354:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000358:    4640        @F      MOV      r0,r8
        0x2000035a:    4621        !F      MOV      r1,r4
        0x2000035c:    e7f9        ..      B        0x20000352 ; __I$use$fp + 190
        0x2000035e:    1b00        ..      SUBS     r0,r0,r4
        0x20000360:    eb610102    a...    SBC      r1,r1,r2
        0x20000364:    1c00        ..      ADDS     r0,r0,#0
        0x20000366:    f5411380    A...    ADC      r3,r1,#0x100000
        0x2000036a:    1800        ..      ADDS     r0,r0,r0
        0x2000036c:    415b        [A      ADCS     r3,r3,r3
        0x2000036e:    1820         .      ADDS     r0,r4,r0
        0x20000370:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x20000374:    eb470103    G...    ADC      r1,r7,r3
        0x20000378:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x2000037c:    19b6        ..      ADDS     r6,r6,r6
        0x2000037e:    416d        mA      ADCS     r5,r5,r5
        0x20000380:    e011        ..      B        0x200003a6 ; __I$use$fp + 274
        0x20000382:    086d        m.      LSRS     r5,r5,#1
        0x20000384:    ea4f0636    O.6.    RRX      r6,r6
        0x20000388:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x2000038c:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20000390:    1b00        ..      SUBS     r0,r0,r4
        0x20000392:    eb610102    a...    SBC      r1,r1,r2
        0x20000396:    1c00        ..      ADDS     r0,r0,#0
        0x20000398:    f5411180    A...    ADC      r1,r1,#0x100000
        0x2000039c:    0849        I.      LSRS     r1,r1,#1
        0x2000039e:    ea4f0030    O.0.    RRX      r0,r0
        0x200003a2:    1900        ..      ADDS     r0,r0,r4
        0x200003a4:    4151        QA      ADCS     r1,r1,r2
        0x200003a6:    4632        2F      MOV      r2,r6
        0x200003a8:    462b        +F      MOV      r3,r5
        0x200003aa:    b003        ..      ADD      sp,sp,#0xc
        0x200003ac:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x200003b0:    f000b96b    ..k.    B.W      _double_round ; 0x2000068a
        0x200003b4:    9800        ..      LDR      r0,[sp,#0]
        0x200003b6:    2201        ."      MOVS     r2,#1
        0x200003b8:    0040        @.      LSLS     r0,r0,#1
        0x200003ba:    2300        .#      MOVS     r3,#0
        0x200003bc:    ebd00202    ....    RSBS     r2,r0,r2
        0x200003c0:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x200003c4:    9800        ..      LDR      r0,[sp,#0]
        0x200003c6:    4621        !F      MOV      r1,r4
        0x200003c8:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x200003cc:    ebb80000    ....    SUBS     r0,r8,r0
        0x200003d0:    eb610104    a...    SBC      r1,r1,r4
        0x200003d4:    e7e9        ..      B        0x200003aa ; __I$use$fp + 278
    __aeabi_dsub
        0x200003d6:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x200003da:    e75b        [.      B        __I$use$fp ; 0x20000294
    __aeabi_drsub
        0x200003dc:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x200003e0:    e758        X.      B        __I$use$fp ; 0x20000294
    .text
    __aeabi_dmul
        0x200003e2:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x200003e6:    ea810403    ....    EOR      r4,r1,r3
        0x200003ea:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x200003ee:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200003f2:    9400        ..      STR      r4,[sp,#0]
        0x200003f4:    f04f0b00    O...    MOV      r11,#0
        0x200003f8:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x200003fc:    ea500401    P...    ORRS     r4,r0,r1
        0x20000400:    d05e        ^.      BEQ      0x200004c0 ; __aeabi_dmul + 222
        0x20000402:    ea520403    R...    ORRS     r4,r2,r3
        0x20000406:    d05b        [.      BEQ      0x200004c0 ; __aeabi_dmul + 222
        0x20000408:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x2000040c:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x20000410:    442c        ,D      ADD      r4,r4,r5
        0x20000412:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x20000416:    9401        ..      STR      r4,[sp,#4]
        0x20000418:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x2000041c:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x20000420:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20000424:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x20000428:    f4431380    C...    ORR      r3,r3,#0x100000
        0x2000042c:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x20000430:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x20000434:    0a84        ..      LSRS     r4,r0,#10
        0x20000436:    0a97        ..      LSRS     r7,r2,#10
        0x20000438:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x2000043c:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x20000440:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x20000444:    9502        ..      STR      r5,[sp,#8]
        0x20000446:    0a8d        ..      LSRS     r5,r1,#10
        0x20000448:    fb058507    ....    MLA      r5,r5,r7,r8
        0x2000044c:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x20000450:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x20000454:    0527        '.      LSLS     r7,r4,#20
        0x20000456:    9d02        ..      LDR      r5,[sp,#8]
        0x20000458:    ea4f5806    O..X    LSL      r8,r6,#20
        0x2000045c:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x20000460:    ebb50508    ....    SUBS     r5,r5,r8
        0x20000464:    eb6e0c07    n...    SBC      r12,lr,r7
        0x20000468:    0e87        ..      LSRS     r7,r0,#26
        0x2000046a:    0e92        ..      LSRS     r2,r2,#26
        0x2000046c:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x20000470:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x20000474:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x20000478:    ebb6010b    ....    SUBS     r1,r6,r11
        0x2000047c:    eb640400    d...    SBC      r4,r4,r0
        0x20000480:    0d2b        +.      LSRS     r3,r5,#20
        0x20000482:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x20000486:    185e        ^.      ADDS     r6,r3,r1
        0x20000488:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x2000048c:    46da        .F      MOV      r10,r11
        0x2000048e:    4651        QF      MOV      r1,r10
        0x20000490:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x20000494:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x20000498:    ea4f330b    O..3    LSL      r3,r11,#12
        0x2000049c:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x200004a0:    ea4f3204    O..2    LSL      r2,r4,#12
        0x200004a4:    9c01        ..      LDR      r4,[sp,#4]
        0x200004a6:    ea430306    C...    ORR      r3,r3,r6
        0x200004aa:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x200004ae:    9402        ..      STR      r4,[sp,#8]
        0x200004b0:    9c00        ..      LDR      r4,[sp,#0]
        0x200004b2:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x200004b6:    f000f8f7    ....    BL       _double_epilogue ; 0x200006a8
        0x200004ba:    b003        ..      ADD      sp,sp,#0xc
        0x200004bc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200004c0:    2000        .       MOVS     r0,#0
        0x200004c2:    4601        .F      MOV      r1,r0
        0x200004c4:    e7f9        ..      B        0x200004ba ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x200004c6:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200004ca:    ea810403    ....    EOR      r4,r1,r3
        0x200004ce:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x200004d2:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x200004d6:    4614        .F      MOV      r4,r2
        0x200004d8:    f04f0a00    O...    MOV      r10,#0
        0x200004dc:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x200004e0:    ea500205    P...    ORRS     r2,r0,r5
        0x200004e4:    d020         .      BEQ      0x20000528 ; __aeabi_ddiv + 98
        0x200004e6:    ea540201    T...    ORRS     r2,r4,r1
        0x200004ea:    d01d        ..      BEQ      0x20000528 ; __aeabi_ddiv + 98
        0x200004ec:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x200004f0:    4602        .F      MOV      r2,r0
        0x200004f2:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x200004f6:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x200004fa:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x200004fe:    f4401580    @...    ORR      r5,r0,#0x100000
        0x20000502:    f4431380    C...    ORR      r3,r3,#0x100000
        0x20000506:    eba70806    ....    SUB      r8,r7,r6
        0x2000050a:    1b10        ..      SUBS     r0,r2,r4
        0x2000050c:    46d6        .F      MOV      lr,r10
        0x2000050e:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x20000512:    eb730005    s...    SBCS     r0,r3,r5
        0x20000516:    d302        ..      BCC      0x2000051e ; __aeabi_ddiv + 88
        0x20000518:    f1080801    ....    ADD      r8,r8,#1
        0x2000051c:    e001        ..      B        0x20000522 ; __aeabi_ddiv + 92
        0x2000051e:    1892        ..      ADDS     r2,r2,r2
        0x20000520:    415b        [A      ADCS     r3,r3,r3
        0x20000522:    f1b80f00    ....    CMP      r8,#0
        0x20000526:    da03        ..      BGE      0x20000530 ; __aeabi_ddiv + 106
        0x20000528:    2000        .       MOVS     r0,#0
        0x2000052a:    4601        .F      MOV      r1,r0
        0x2000052c:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x20000530:    2000        .       MOVS     r0,#0
        0x20000532:    f44f1180    O...    MOV      r1,#0x100000
        0x20000536:    4606        .F      MOV      r6,r0
        0x20000538:    4684        .F      MOV      r12,r0
        0x2000053a:    e00e        ..      B        0x2000055a ; __aeabi_ddiv + 148
        0x2000053c:    1b17        ..      SUBS     r7,r2,r4
        0x2000053e:    eb730705    s...    SBCS     r7,r3,r5
        0x20000542:    d305        ..      BCC      0x20000550 ; __aeabi_ddiv + 138
        0x20000544:    1b12        ..      SUBS     r2,r2,r4
        0x20000546:    eb630305    c...    SBC      r3,r3,r5
        0x2000054a:    4306        .C      ORRS     r6,r6,r0
        0x2000054c:    ea4c0c01    L...    ORR      r12,r12,r1
        0x20000550:    0849        I.      LSRS     r1,r1,#1
        0x20000552:    ea4f0030    O.0.    RRX      r0,r0
        0x20000556:    1892        ..      ADDS     r2,r2,r2
        0x20000558:    415b        [A      ADCS     r3,r3,r3
        0x2000055a:    ea500701    P...    ORRS     r7,r0,r1
        0x2000055e:    d1ed        ..      BNE      0x2000053c ; __aeabi_ddiv + 118
        0x20000560:    ea520003    R...    ORRS     r0,r2,r3
        0x20000564:    d012        ..      BEQ      0x2000058c ; __aeabi_ddiv + 198
        0x20000566:    ea820004    ....    EOR      r0,r2,r4
        0x2000056a:    ea830105    ....    EOR      r1,r3,r5
        0x2000056e:    4308        .C      ORRS     r0,r0,r1
        0x20000570:    d005        ..      BEQ      0x2000057e ; __aeabi_ddiv + 184
        0x20000572:    1b10        ..      SUBS     r0,r2,r4
        0x20000574:    41ab        .A      SBCS     r3,r3,r5
        0x20000576:    d206        ..      BCS      0x20000586 ; __aeabi_ddiv + 192
        0x20000578:    2201        ."      MOVS     r2,#1
        0x2000057a:    2300        .#      MOVS     r3,#0
        0x2000057c:    e006        ..      B        0x2000058c ; __aeabi_ddiv + 198
        0x2000057e:    2200        ."      MOVS     r2,#0
        0x20000580:    f04f4300    O..C    MOV      r3,#0x80000000
        0x20000584:    e002        ..      B        0x2000058c ; __aeabi_ddiv + 198
        0x20000586:    f06f0201    o...    MVN      r2,#1
        0x2000058a:    1053        S.      ASRS     r3,r2,#1
        0x2000058c:    eb1a0006    ....    ADDS     r0,r10,r6
        0x20000590:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x20000594:    eb10000a    ....    ADDS     r0,r0,r10
        0x20000598:    eb41010b    A...    ADC      r1,r1,r11
        0x2000059c:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x200005a0:    f000b873    ..s.    B.W      _double_round ; 0x2000068a
    .text
    __aeabi_d2ulz
        0x200005a4:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x200005a8:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200005ac:    f24033ff    @..3    MOV      r3,#0x3ff
        0x200005b0:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200005b4:    429a        .B      CMP      r2,r3
        0x200005b6:    da02        ..      BGE      0x200005be ; __aeabi_d2ulz + 26
        0x200005b8:    2000        .       MOVS     r0,#0
        0x200005ba:    4601        .F      MOV      r1,r0
        0x200005bc:    4770        pG      BX       lr
        0x200005be:    f2404333    @.3C    MOV      r3,#0x433
        0x200005c2:    429a        .B      CMP      r2,r3
        0x200005c4:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x200005c8:    dc02        ..      BGT      0x200005d0 ; __aeabi_d2ulz + 44
        0x200005ca:    4252        RB      RSBS     r2,r2,#0
        0x200005cc:    f000b83b    ..;.    B.W      __aeabi_llsr ; 0x20000646
        0x200005d0:    f000b82a    ..*.    B.W      __aeabi_llsl ; 0x20000628
    .text
    __aeabi_cdrcmple
        0x200005d4:    b530        0.      PUSH     {r4,r5,lr}
        0x200005d6:    1e04        ..      SUBS     r4,r0,#0
        0x200005d8:    f1710400    q...    SBCS     r4,r1,#0
        0x200005dc:    db04        ..      BLT      0x200005e8 ; __aeabi_cdrcmple + 20
        0x200005de:    f04f4400    O..D    MOV      r4,#0x80000000
        0x200005e2:    4240        @B      RSBS     r0,r0,#0
        0x200005e4:    eb640101    d...    SBC      r1,r4,r1
        0x200005e8:    1e14        ..      SUBS     r4,r2,#0
        0x200005ea:    f1730400    s...    SBCS     r4,r3,#0
        0x200005ee:    db05        ..      BLT      0x200005fc ; __aeabi_cdrcmple + 40
        0x200005f0:    461c        .F      MOV      r4,r3
        0x200005f2:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200005f6:    4252        RB      RSBS     r2,r2,#0
        0x200005f8:    eb630304    c...    SBC      r3,r3,r4
        0x200005fc:    4299        .B      CMP      r1,r3
        0x200005fe:    bf08        ..      IT       EQ
        0x20000600:    4290        .B      CMPEQ    r0,r2
        0x20000602:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x20000604:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000620] = 0x20003830
        0x20000606:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000624] = 0x20003850
        0x20000608:    e006        ..      B        0x20000618 ; __scatterload + 20
        0x2000060a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000060c:    f0400301    @...    ORR      r3,r0,#1
        0x20000610:    e8940007    ....    LDM      r4,{r0-r2}
        0x20000614:    4798        .G      BLX      r3
        0x20000616:    3410        .4      ADDS     r4,r4,#0x10
        0x20000618:    42ac        .B      CMP      r4,r5
        0x2000061a:    d3f6        ..      BCC      0x2000060a ; __scatterload + 6
        0x2000061c:    f7fffdc0    ....    BL       __main_after_scatterload ; 0x200001a0
    $d
        0x20000620:    20003830    08.     DCD    536885296
        0x20000624:    20003850    P8.     DCD    536885328
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x20000628:    2a20         *      CMP      r2,#0x20
        0x2000062a:    db04        ..      BLT      0x20000636 ; __aeabi_llsl + 14
        0x2000062c:    3a20         :      SUBS     r2,r2,#0x20
        0x2000062e:    fa00f102    ....    LSL      r1,r0,r2
        0x20000632:    2000        .       MOVS     r0,#0
        0x20000634:    4770        pG      BX       lr
        0x20000636:    4091        .@      LSLS     r1,r1,r2
        0x20000638:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x2000063c:    fa20f303     ...    LSR      r3,r0,r3
        0x20000640:    4319        .C      ORRS     r1,r1,r3
        0x20000642:    4090        .@      LSLS     r0,r0,r2
        0x20000644:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x20000646:    2a20         *      CMP      r2,#0x20
        0x20000648:    db04        ..      BLT      0x20000654 ; __aeabi_llsr + 14
        0x2000064a:    3a20         :      SUBS     r2,r2,#0x20
        0x2000064c:    fa21f002    !...    LSR      r0,r1,r2
        0x20000650:    2100        .!      MOVS     r1,#0
        0x20000652:    4770        pG      BX       lr
        0x20000654:    fa21f302    !...    LSR      r3,r1,r2
        0x20000658:    40d0        .@      LSRS     r0,r0,r2
        0x2000065a:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x2000065e:    4091        .@      LSLS     r1,r1,r2
        0x20000660:    4308        .C      ORRS     r0,r0,r1
        0x20000662:    4619        .F      MOV      r1,r3
        0x20000664:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x20000666:    2a20         *      CMP      r2,#0x20
        0x20000668:    db06        ..      BLT      0x20000678 ; __aeabi_lasr + 18
        0x2000066a:    17cb        ..      ASRS     r3,r1,#31
        0x2000066c:    3a20         :      SUBS     r2,r2,#0x20
        0x2000066e:    fa41f002    A...    ASR      r0,r1,r2
        0x20000672:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x20000676:    e006        ..      B        0x20000686 ; __aeabi_lasr + 32
        0x20000678:    fa41f302    A...    ASR      r3,r1,r2
        0x2000067c:    40d0        .@      LSRS     r0,r0,r2
        0x2000067e:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000682:    4091        .@      LSLS     r1,r1,r2
        0x20000684:    4308        .C      ORRS     r0,r0,r1
        0x20000686:    4619        .F      MOV      r1,r3
        0x20000688:    4770        pG      BX       lr
    .text
    _double_round
        0x2000068a:    b510        ..      PUSH     {r4,lr}
        0x2000068c:    1e14        ..      SUBS     r4,r2,#0
        0x2000068e:    f1730400    s...    SBCS     r4,r3,#0
        0x20000692:    da08        ..      BGE      0x200006a6 ; _double_round + 28
        0x20000694:    1c40        @.      ADDS     r0,r0,#1
        0x20000696:    f1410100    A...    ADC      r1,r1,#0
        0x2000069a:    1892        ..      ADDS     r2,r2,r2
        0x2000069c:    415b        [A      ADCS     r3,r3,r3
        0x2000069e:    431a        .C      ORRS     r2,r2,r3
        0x200006a0:    d101        ..      BNE      0x200006a6 ; _double_round + 28
        0x200006a2:    f0200001     ...    BIC      r0,r0,#1
        0x200006a6:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x200006a8:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200006ac:    4692        .F      MOV      r10,r2
        0x200006ae:    469b        .F      MOV      r11,r3
        0x200006b0:    b111        ..      CBZ      r1,0x200006b8 ; _double_epilogue + 16
        0x200006b2:    fab1f281    ....    CLZ      r2,r1
        0x200006b6:    e002        ..      B        0x200006be ; _double_epilogue + 22
        0x200006b8:    fab0f280    ....    CLZ      r2,r0
        0x200006bc:    3220         2      ADDS     r2,r2,#0x20
        0x200006be:    4690        .F      MOV      r8,r2
        0x200006c0:    f7ffffb2    ....    BL       __aeabi_llsl ; 0x20000628
        0x200006c4:    4604        .F      MOV      r4,r0
        0x200006c6:    460f        .F      MOV      r7,r1
        0x200006c8:    ea40000a    @...    ORR      r0,r0,r10
        0x200006cc:    ea41010b    A...    ORR      r1,r1,r11
        0x200006d0:    4653        SF      MOV      r3,r10
        0x200006d2:    465a        ZF      MOV      r2,r11
        0x200006d4:    4308        .C      ORRS     r0,r0,r1
        0x200006d6:    d013        ..      BEQ      0x20000700 ; _double_epilogue + 88
        0x200006d8:    4611        .F      MOV      r1,r2
        0x200006da:    ea530001    S...    ORRS     r0,r3,r1
        0x200006de:    d019        ..      BEQ      0x20000714 ; _double_epilogue + 108
        0x200006e0:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x200006e4:    4650        PF      MOV      r0,r10
        0x200006e6:    f7ffffae    ....    BL       __aeabi_llsr ; 0x20000646
        0x200006ea:    4605        .F      MOV      r5,r0
        0x200006ec:    460e        .F      MOV      r6,r1
        0x200006ee:    4650        PF      MOV      r0,r10
        0x200006f0:    4659        YF      MOV      r1,r11
        0x200006f2:    4642        BF      MOV      r2,r8
        0x200006f4:    f7ffff98    ....    BL       __aeabi_llsl ; 0x20000628
        0x200006f8:    4308        .C      ORRS     r0,r0,r1
        0x200006fa:    d005        ..      BEQ      0x20000708 ; _double_epilogue + 96
        0x200006fc:    2001        .       MOVS     r0,#1
        0x200006fe:    e004        ..      B        0x2000070a ; _double_epilogue + 98
        0x20000700:    4620         F      MOV      r0,r4
        0x20000702:    4639        9F      MOV      r1,r7
        0x20000704:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x20000708:    2000        .       MOVS     r0,#0
        0x2000070a:    4305        .C      ORRS     r5,r5,r0
        0x2000070c:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x20000710:    432c        ,C      ORRS     r4,r4,r5
        0x20000712:    4337        7C      ORRS     r7,r7,r6
        0x20000714:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000716:    0563        c.      LSLS     r3,r4,#21
        0x20000718:    0ae4        ..      LSRS     r4,r4,#11
        0x2000071a:    eba00008    ....    SUB      r0,r0,r8
        0x2000071e:    2200        ."      MOVS     r2,#0
        0x20000720:    0afd        ..      LSRS     r5,r7,#11
        0x20000722:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x20000726:    300a        .0      ADDS     r0,r0,#0xa
        0x20000728:    d502        ..      BPL      0x20000730 ; _double_epilogue + 136
        0x2000072a:    2000        .       MOVS     r0,#0
        0x2000072c:    4601        .F      MOV      r1,r0
        0x2000072e:    e7e9        ..      B        0x20000704 ; _double_epilogue + 92
        0x20000730:    0501        ..      LSLS     r1,r0,#20
        0x20000732:    1910        ..      ADDS     r0,r2,r4
        0x20000734:    4169        iA      ADCS     r1,r1,r5
        0x20000736:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x2000073a:    1900        ..      ADDS     r0,r0,r4
        0x2000073c:    4169        iA      ADCS     r1,r1,r5
        0x2000073e:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x20000742:    e7a2        ..      B        _double_round ; 0x2000068a
    $t.39
    ADC_ConfigClk
        0x20000744:    b580        ..      PUSH     {r7,lr}
        0x20000746:    b082        ..      SUB      sp,sp,#8
        0x20000748:    4602        .F      MOV      r2,r0
        0x2000074a:    f88d0007    ....    STRB     r0,[sp,#7]
        0x2000074e:    9100        ..      STR      r1,[sp,#0]
        0x20000750:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20000754:    2800        .(      CMP      r0,#0
        0x20000756:    d109        ..      BNE      0x2000076c ; ADC_ConfigClk + 40
        0x20000758:    e7ff        ..      B        0x2000075a ; ADC_ConfigClk + 22
        0x2000075a:    f44f7080    O..p    MOV      r0,#0x100
        0x2000075e:    2100        .!      MOVS     r1,#0
        0x20000760:    f001f83a    ..:.    BL       RCC_ConfigAdcPllClk ; 0x200017d8
        0x20000764:    9800        ..      LDR      r0,[sp,#0]
        0x20000766:    f001f821    ..!.    BL       RCC_ConfigAdcHclk ; 0x200017ac
        0x2000076a:    e007        ..      B        0x2000077c ; ADC_ConfigClk + 56
        0x2000076c:    9800        ..      LDR      r0,[sp,#0]
        0x2000076e:    2101        .!      MOVS     r1,#1
        0x20000770:    f001f832    ..2.    BL       RCC_ConfigAdcPllClk ; 0x200017d8
        0x20000774:    2000        .       MOVS     r0,#0
        0x20000776:    f001f819    ....    BL       RCC_ConfigAdcHclk ; 0x200017ac
        0x2000077a:    e7ff        ..      B        0x2000077c ; ADC_ConfigClk + 56
        0x2000077c:    b002        ..      ADD      sp,sp,#8
        0x2000077e:    bd80        ..      POP      {r7,pc}
    ADC_ConfigRegularChannel
        0x20000780:    b510        ..      PUSH     {r4,lr}
        0x20000782:    b084        ..      SUB      sp,sp,#0x10
        0x20000784:    469c        .F      MOV      r12,r3
        0x20000786:    4696        .F      MOV      lr,r2
        0x20000788:    460c        .F      MOV      r4,r1
        0x2000078a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000078c:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x20000790:    f88d200a    ...     STRB     r2,[sp,#0xa]
        0x20000794:    f88d3009    ...0    STRB     r3,[sp,#9]
        0x20000798:    2000        .       MOVS     r0,#0
        0x2000079a:    9001        ..      STR      r0,[sp,#4]
        0x2000079c:    9000        ..      STR      r0,[sp,#0]
        0x2000079e:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x200007a2:    2812        .(      CMP      r0,#0x12
        0x200007a4:    d110        ..      BNE      0x200007c8 ; ADC_ConfigRegularChannel + 72
        0x200007a6:    e7ff        ..      B        0x200007a8 ; ADC_ConfigRegularChannel + 40
        0x200007a8:    9803        ..      LDR      r0,[sp,#0xc]
        0x200007aa:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x200007ac:    9001        ..      STR      r0,[sp,#4]
        0x200007ae:    9801        ..      LDR      r0,[sp,#4]
        0x200007b0:    f0200007     ...    BIC      r0,r0,#7
        0x200007b4:    9001        ..      STR      r0,[sp,#4]
        0x200007b6:    f89d0009    ....    LDRB     r0,[sp,#9]
        0x200007ba:    9901        ..      LDR      r1,[sp,#4]
        0x200007bc:    4308        .C      ORRS     r0,r0,r1
        0x200007be:    9001        ..      STR      r0,[sp,#4]
        0x200007c0:    9801        ..      LDR      r0,[sp,#4]
        0x200007c2:    9903        ..      LDR      r1,[sp,#0xc]
        0x200007c4:    65c8        .e      STR      r0,[r1,#0x5c]
        0x200007c6:    e047        G.      B        0x20000858 ; ADC_ConfigRegularChannel + 216
        0x200007c8:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x200007cc:    280a        .(      CMP      r0,#0xa
        0x200007ce:    db22        ".      BLT      0x20000816 ; ADC_ConfigRegularChannel + 150
        0x200007d0:    e7ff        ..      B        0x200007d2 ; ADC_ConfigRegularChannel + 82
        0x200007d2:    9803        ..      LDR      r0,[sp,#0xc]
        0x200007d4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200007d6:    9001        ..      STR      r0,[sp,#4]
        0x200007d8:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x200007dc:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x200007e0:    381e        .8      SUBS     r0,r0,#0x1e
        0x200007e2:    2107        .!      MOVS     r1,#7
        0x200007e4:    fa01f000    ....    LSL      r0,r1,r0
        0x200007e8:    9000        ..      STR      r0,[sp,#0]
        0x200007ea:    9800        ..      LDR      r0,[sp,#0]
        0x200007ec:    9901        ..      LDR      r1,[sp,#4]
        0x200007ee:    ea210000    !...    BIC      r0,r1,r0
        0x200007f2:    9001        ..      STR      r0,[sp,#4]
        0x200007f4:    f89d0009    ....    LDRB     r0,[sp,#9]
        0x200007f8:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x200007fc:    eb010141    ..A.    ADD      r1,r1,r1,LSL #1
        0x20000800:    391e        .9      SUBS     r1,r1,#0x1e
        0x20000802:    4088        .@      LSLS     r0,r0,r1
        0x20000804:    9000        ..      STR      r0,[sp,#0]
        0x20000806:    9800        ..      LDR      r0,[sp,#0]
        0x20000808:    9901        ..      LDR      r1,[sp,#4]
        0x2000080a:    4308        .C      ORRS     r0,r0,r1
        0x2000080c:    9001        ..      STR      r0,[sp,#4]
        0x2000080e:    9801        ..      LDR      r0,[sp,#4]
        0x20000810:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000812:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000814:    e01f        ..      B        0x20000856 ; ADC_ConfigRegularChannel + 214
        0x20000816:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000818:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000081a:    9001        ..      STR      r0,[sp,#4]
        0x2000081c:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20000820:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20000824:    2107        .!      MOVS     r1,#7
        0x20000826:    fa01f000    ....    LSL      r0,r1,r0
        0x2000082a:    9000        ..      STR      r0,[sp,#0]
        0x2000082c:    9800        ..      LDR      r0,[sp,#0]
        0x2000082e:    9901        ..      LDR      r1,[sp,#4]
        0x20000830:    ea210000    !...    BIC      r0,r1,r0
        0x20000834:    9001        ..      STR      r0,[sp,#4]
        0x20000836:    f89d0009    ....    LDRB     r0,[sp,#9]
        0x2000083a:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x2000083e:    eb010141    ..A.    ADD      r1,r1,r1,LSL #1
        0x20000842:    4088        .@      LSLS     r0,r0,r1
        0x20000844:    9000        ..      STR      r0,[sp,#0]
        0x20000846:    9800        ..      LDR      r0,[sp,#0]
        0x20000848:    9901        ..      LDR      r1,[sp,#4]
        0x2000084a:    4308        .C      ORRS     r0,r0,r1
        0x2000084c:    9001        ..      STR      r0,[sp,#4]
        0x2000084e:    9801        ..      LDR      r0,[sp,#4]
        0x20000850:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000852:    6108        .a      STR      r0,[r1,#0x10]
        0x20000854:    e7ff        ..      B        0x20000856 ; ADC_ConfigRegularChannel + 214
        0x20000856:    e7ff        ..      B        0x20000858 ; ADC_ConfigRegularChannel + 216
        0x20000858:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x2000085c:    2806        .(      CMP      r0,#6
        0x2000085e:    dc22        ".      BGT      0x200008a6 ; ADC_ConfigRegularChannel + 294
        0x20000860:    e7ff        ..      B        0x20000862 ; ADC_ConfigRegularChannel + 226
        0x20000862:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000864:    6b40        @k      LDR      r0,[r0,#0x34]
        0x20000866:    9001        ..      STR      r0,[sp,#4]
        0x20000868:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x2000086c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20000870:    3805        .8      SUBS     r0,#5
        0x20000872:    211f        .!      MOVS     r1,#0x1f
        0x20000874:    fa01f000    ....    LSL      r0,r1,r0
        0x20000878:    9000        ..      STR      r0,[sp,#0]
        0x2000087a:    9800        ..      LDR      r0,[sp,#0]
        0x2000087c:    9901        ..      LDR      r1,[sp,#4]
        0x2000087e:    ea210000    !...    BIC      r0,r1,r0
        0x20000882:    9001        ..      STR      r0,[sp,#4]
        0x20000884:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20000888:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x2000088c:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x20000890:    3905        .9      SUBS     r1,#5
        0x20000892:    4088        .@      LSLS     r0,r0,r1
        0x20000894:    9000        ..      STR      r0,[sp,#0]
        0x20000896:    9800        ..      LDR      r0,[sp,#0]
        0x20000898:    9901        ..      LDR      r1,[sp,#4]
        0x2000089a:    4308        .C      ORRS     r0,r0,r1
        0x2000089c:    9001        ..      STR      r0,[sp,#4]
        0x2000089e:    9801        ..      LDR      r0,[sp,#4]
        0x200008a0:    9903        ..      LDR      r1,[sp,#0xc]
        0x200008a2:    6348        Hc      STR      r0,[r1,#0x34]
        0x200008a4:    e049        I.      B        0x2000093a ; ADC_ConfigRegularChannel + 442
        0x200008a6:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x200008aa:    280c        .(      CMP      r0,#0xc
        0x200008ac:    dc22        ".      BGT      0x200008f4 ; ADC_ConfigRegularChannel + 372
        0x200008ae:    e7ff        ..      B        0x200008b0 ; ADC_ConfigRegularChannel + 304
        0x200008b0:    9803        ..      LDR      r0,[sp,#0xc]
        0x200008b2:    6b00        .k      LDR      r0,[r0,#0x30]
        0x200008b4:    9001        ..      STR      r0,[sp,#4]
        0x200008b6:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x200008ba:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200008be:    3823        #8      SUBS     r0,r0,#0x23
        0x200008c0:    211f        .!      MOVS     r1,#0x1f
        0x200008c2:    fa01f000    ....    LSL      r0,r1,r0
        0x200008c6:    9000        ..      STR      r0,[sp,#0]
        0x200008c8:    9800        ..      LDR      r0,[sp,#0]
        0x200008ca:    9901        ..      LDR      r1,[sp,#4]
        0x200008cc:    ea210000    !...    BIC      r0,r1,r0
        0x200008d0:    9001        ..      STR      r0,[sp,#4]
        0x200008d2:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x200008d6:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x200008da:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x200008de:    3923        #9      SUBS     r1,r1,#0x23
        0x200008e0:    4088        .@      LSLS     r0,r0,r1
        0x200008e2:    9000        ..      STR      r0,[sp,#0]
        0x200008e4:    9800        ..      LDR      r0,[sp,#0]
        0x200008e6:    9901        ..      LDR      r1,[sp,#4]
        0x200008e8:    4308        .C      ORRS     r0,r0,r1
        0x200008ea:    9001        ..      STR      r0,[sp,#4]
        0x200008ec:    9801        ..      LDR      r0,[sp,#4]
        0x200008ee:    9903        ..      LDR      r1,[sp,#0xc]
        0x200008f0:    6308        .c      STR      r0,[r1,#0x30]
        0x200008f2:    e021        !.      B        0x20000938 ; ADC_ConfigRegularChannel + 440
        0x200008f4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200008f6:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x200008f8:    9001        ..      STR      r0,[sp,#4]
        0x200008fa:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x200008fe:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20000902:    3841        A8      SUBS     r0,r0,#0x41
        0x20000904:    211f        .!      MOVS     r1,#0x1f
        0x20000906:    fa01f000    ....    LSL      r0,r1,r0
        0x2000090a:    9000        ..      STR      r0,[sp,#0]
        0x2000090c:    9800        ..      LDR      r0,[sp,#0]
        0x2000090e:    9901        ..      LDR      r1,[sp,#4]
        0x20000910:    ea210000    !...    BIC      r0,r1,r0
        0x20000914:    9001        ..      STR      r0,[sp,#4]
        0x20000916:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x2000091a:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x2000091e:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x20000922:    3941        A9      SUBS     r1,r1,#0x41
        0x20000924:    4088        .@      LSLS     r0,r0,r1
        0x20000926:    9000        ..      STR      r0,[sp,#0]
        0x20000928:    9800        ..      LDR      r0,[sp,#0]
        0x2000092a:    9901        ..      LDR      r1,[sp,#4]
        0x2000092c:    4308        .C      ORRS     r0,r0,r1
        0x2000092e:    9001        ..      STR      r0,[sp,#4]
        0x20000930:    9801        ..      LDR      r0,[sp,#4]
        0x20000932:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000934:    62c8        .b      STR      r0,[r1,#0x2c]
        0x20000936:    e7ff        ..      B        0x20000938 ; ADC_ConfigRegularChannel + 440
        0x20000938:    e7ff        ..      B        0x2000093a ; ADC_ConfigRegularChannel + 442
        0x2000093a:    b004        ..      ADD      sp,sp,#0x10
        0x2000093c:    bd10        ..      POP      {r4,pc}
        0x2000093e:    0000        ..      MOVS     r0,r0
    ADC_Enable
        0x20000940:    b082        ..      SUB      sp,sp,#8
        0x20000942:    460a        .F      MOV      r2,r1
        0x20000944:    9001        ..      STR      r0,[sp,#4]
        0x20000946:    f88d1003    ....    STRB     r1,[sp,#3]
        0x2000094a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x2000094e:    2800        .(      CMP      r0,#0
        0x20000950:    d006        ..      BEQ      0x20000960 ; ADC_Enable + 32
        0x20000952:    e7ff        ..      B        0x20000954 ; ADC_Enable + 20
        0x20000954:    9801        ..      LDR      r0,[sp,#4]
        0x20000956:    6881        .h      LDR      r1,[r0,#8]
        0x20000958:    f0410101    A...    ORR      r1,r1,#1
        0x2000095c:    6081        .`      STR      r1,[r0,#8]
        0x2000095e:    e005        ..      B        0x2000096c ; ADC_Enable + 44
        0x20000960:    9801        ..      LDR      r0,[sp,#4]
        0x20000962:    6881        .h      LDR      r1,[r0,#8]
        0x20000964:    f0210101    !...    BIC      r1,r1,#1
        0x20000968:    6081        .`      STR      r1,[r0,#8]
        0x2000096a:    e7ff        ..      B        0x2000096c ; ADC_Enable + 44
        0x2000096c:    b002        ..      ADD      sp,sp,#8
        0x2000096e:    4770        pG      BX       lr
    ADC_EnableDMA
        0x20000970:    b082        ..      SUB      sp,sp,#8
        0x20000972:    460a        .F      MOV      r2,r1
        0x20000974:    9001        ..      STR      r0,[sp,#4]
        0x20000976:    f88d1003    ....    STRB     r1,[sp,#3]
        0x2000097a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x2000097e:    2800        .(      CMP      r0,#0
        0x20000980:    d006        ..      BEQ      0x20000990 ; ADC_EnableDMA + 32
        0x20000982:    e7ff        ..      B        0x20000984 ; ADC_EnableDMA + 20
        0x20000984:    9801        ..      LDR      r0,[sp,#4]
        0x20000986:    6881        .h      LDR      r1,[r0,#8]
        0x20000988:    f4417180    A..q    ORR      r1,r1,#0x100
        0x2000098c:    6081        .`      STR      r1,[r0,#8]
        0x2000098e:    e005        ..      B        0x2000099c ; ADC_EnableDMA + 44
        0x20000990:    9801        ..      LDR      r0,[sp,#4]
        0x20000992:    6881        .h      LDR      r1,[r0,#8]
        0x20000994:    f4217180    !..q    BIC      r1,r1,#0x100
        0x20000998:    6081        .`      STR      r1,[r0,#8]
        0x2000099a:    e7ff        ..      B        0x2000099c ; ADC_EnableDMA + 44
        0x2000099c:    b002        ..      ADD      sp,sp,#8
        0x2000099e:    4770        pG      BX       lr
    ADC_EnableSoftwareStartConv
        0x200009a0:    b082        ..      SUB      sp,sp,#8
        0x200009a2:    460a        .F      MOV      r2,r1
        0x200009a4:    9001        ..      STR      r0,[sp,#4]
        0x200009a6:    f88d1003    ....    STRB     r1,[sp,#3]
        0x200009aa:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x200009ae:    2800        .(      CMP      r0,#0
        0x200009b0:    d006        ..      BEQ      0x200009c0 ; ADC_EnableSoftwareStartConv + 32
        0x200009b2:    e7ff        ..      B        0x200009b4 ; ADC_EnableSoftwareStartConv + 20
        0x200009b4:    9801        ..      LDR      r0,[sp,#4]
        0x200009b6:    6881        .h      LDR      r1,[r0,#8]
        0x200009b8:    f44101a0    A...    ORR      r1,r1,#0x500000
        0x200009bc:    6081        .`      STR      r1,[r0,#8]
        0x200009be:    e005        ..      B        0x200009cc ; ADC_EnableSoftwareStartConv + 44
        0x200009c0:    9801        ..      LDR      r0,[sp,#4]
        0x200009c2:    6881        .h      LDR      r1,[r0,#8]
        0x200009c4:    f42101a0    !...    BIC      r1,r1,#0x500000
        0x200009c8:    6081        .`      STR      r1,[r0,#8]
        0x200009ca:    e7ff        ..      B        0x200009cc ; ADC_EnableSoftwareStartConv + 44
        0x200009cc:    b002        ..      ADD      sp,sp,#8
        0x200009ce:    4770        pG      BX       lr
    ADC_GetCalibrationStatus
        0x200009d0:    b082        ..      SUB      sp,sp,#8
        0x200009d2:    9001        ..      STR      r0,[sp,#4]
        0x200009d4:    2000        .       MOVS     r0,#0
        0x200009d6:    f88d0003    ....    STRB     r0,[sp,#3]
        0x200009da:    9801        ..      LDR      r0,[sp,#4]
        0x200009dc:    6880        .h      LDR      r0,[r0,#8]
        0x200009de:    0740        @.      LSLS     r0,r0,#29
        0x200009e0:    2800        .(      CMP      r0,#0
        0x200009e2:    d504        ..      BPL      0x200009ee ; ADC_GetCalibrationStatus + 30
        0x200009e4:    e7ff        ..      B        0x200009e6 ; ADC_GetCalibrationStatus + 22
        0x200009e6:    2001        .       MOVS     r0,#1
        0x200009e8:    f88d0003    ....    STRB     r0,[sp,#3]
        0x200009ec:    e003        ..      B        0x200009f6 ; ADC_GetCalibrationStatus + 38
        0x200009ee:    2000        .       MOVS     r0,#0
        0x200009f0:    f88d0003    ....    STRB     r0,[sp,#3]
        0x200009f4:    e7ff        ..      B        0x200009f6 ; ADC_GetCalibrationStatus + 38
        0x200009f6:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x200009fa:    b002        ..      ADD      sp,sp,#8
        0x200009fc:    4770        pG      BX       lr
        0x200009fe:    0000        ..      MOVS     r0,r0
    ADC_GetFlagStatusNew
        0x20000a00:    b082        ..      SUB      sp,sp,#8
        0x20000a02:    460a        .F      MOV      r2,r1
        0x20000a04:    9001        ..      STR      r0,[sp,#4]
        0x20000a06:    f88d1003    ....    STRB     r1,[sp,#3]
        0x20000a0a:    2000        .       MOVS     r0,#0
        0x20000a0c:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20000a10:    9801        ..      LDR      r0,[sp,#4]
        0x20000a12:    6d80        .m      LDR      r0,[r0,#0x58]
        0x20000a14:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x20000a18:    4208        .B      TST      r0,r1
        0x20000a1a:    d004        ..      BEQ      0x20000a26 ; ADC_GetFlagStatusNew + 38
        0x20000a1c:    e7ff        ..      B        0x20000a1e ; ADC_GetFlagStatusNew + 30
        0x20000a1e:    2001        .       MOVS     r0,#1
        0x20000a20:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20000a24:    e003        ..      B        0x20000a2e ; ADC_GetFlagStatusNew + 46
        0x20000a26:    2000        .       MOVS     r0,#0
        0x20000a28:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20000a2c:    e7ff        ..      B        0x20000a2e ; ADC_GetFlagStatusNew + 46
        0x20000a2e:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x20000a32:    b002        ..      ADD      sp,sp,#8
        0x20000a34:    4770        pG      BX       lr
        0x20000a36:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x20000a38:    b084        ..      SUB      sp,sp,#0x10
        0x20000a3a:    9003        ..      STR      r0,[sp,#0xc]
        0x20000a3c:    9102        ..      STR      r1,[sp,#8]
        0x20000a3e:    2000        .       MOVS     r0,#0
        0x20000a40:    9001        ..      STR      r0,[sp,#4]
        0x20000a42:    f88d0003    ....    STRB     r0,[sp,#3]
        0x20000a46:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000a48:    6840        @h      LDR      r0,[r0,#4]
        0x20000a4a:    9001        ..      STR      r0,[sp,#4]
        0x20000a4c:    9801        ..      LDR      r0,[sp,#4]
        0x20000a4e:    f64f61ff    O..a    MOV      r1,#0xfeff
        0x20000a52:    f6cf71f0    ...q    MOVT     r1,#0xfff0
        0x20000a56:    4008        .@      ANDS     r0,r0,r1
        0x20000a58:    9001        ..      STR      r0,[sp,#4]
        0x20000a5a:    9802        ..      LDR      r0,[sp,#8]
        0x20000a5c:    6801        .h      LDR      r1,[r0,#0]
        0x20000a5e:    7900        .y      LDRB     r0,[r0,#4]
        0x20000a60:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x20000a64:    9901        ..      LDR      r1,[sp,#4]
        0x20000a66:    4308        .C      ORRS     r0,r0,r1
        0x20000a68:    9001        ..      STR      r0,[sp,#4]
        0x20000a6a:    9801        ..      LDR      r0,[sp,#4]
        0x20000a6c:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000a6e:    6048        H`      STR      r0,[r1,#4]
        0x20000a70:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000a72:    6880        .h      LDR      r0,[r0,#8]
        0x20000a74:    9001        ..      STR      r0,[sp,#4]
        0x20000a76:    9801        ..      LDR      r0,[sp,#4]
        0x20000a78:    f24f71fd    O..q    MOV      r1,#0xf7fd
        0x20000a7c:    f6cf71f1    ...q    MOVT     r1,#0xfff1
        0x20000a80:    4008        .@      ANDS     r0,r0,r1
        0x20000a82:    9001        ..      STR      r0,[sp,#4]
        0x20000a84:    9802        ..      LDR      r0,[sp,#8]
        0x20000a86:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20000a88:    6882        .h      LDR      r2,[r0,#8]
        0x20000a8a:    4311        .C      ORRS     r1,r1,r2
        0x20000a8c:    7940        @y      LDRB     r0,[r0,#5]
        0x20000a8e:    ea410040    A.@.    ORR      r0,r1,r0,LSL #1
        0x20000a92:    9901        ..      LDR      r1,[sp,#4]
        0x20000a94:    4308        .C      ORRS     r0,r0,r1
        0x20000a96:    9001        ..      STR      r0,[sp,#4]
        0x20000a98:    9801        ..      LDR      r0,[sp,#4]
        0x20000a9a:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000a9c:    6088        .`      STR      r0,[r1,#8]
        0x20000a9e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000aa0:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x20000aa2:    9001        ..      STR      r0,[sp,#4]
        0x20000aa4:    9801        ..      LDR      r0,[sp,#4]
        0x20000aa6:    f4200070     .p.    BIC      r0,r0,#0xf00000
        0x20000aaa:    9001        ..      STR      r0,[sp,#4]
        0x20000aac:    9802        ..      LDR      r0,[sp,#8]
        0x20000aae:    7c00        .|      LDRB     r0,[r0,#0x10]
        0x20000ab0:    3801        .8      SUBS     r0,#1
        0x20000ab2:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x20000ab6:    4308        .C      ORRS     r0,r0,r1
        0x20000ab8:    f88d0003    ....    STRB     r0,[sp,#3]
        0x20000abc:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x20000ac0:    9901        ..      LDR      r1,[sp,#4]
        0x20000ac2:    ea415000    A..P    ORR      r0,r1,r0,LSL #20
        0x20000ac6:    9001        ..      STR      r0,[sp,#4]
        0x20000ac8:    9801        ..      LDR      r0,[sp,#4]
        0x20000aca:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000acc:    62c8        .b      STR      r0,[r1,#0x2c]
        0x20000ace:    b004        ..      ADD      sp,sp,#0x10
        0x20000ad0:    4770        pG      BX       lr
        0x20000ad2:    0000        ..      MOVS     r0,r0
    ADC_Initial
        0x20000ad4:    b580        ..      PUSH     {r7,lr}
        0x20000ad6:    b088        ..      SUB      sp,sp,#0x20
        0x20000ad8:    2000        .       MOVS     r0,#0
        0x20000ada:    9003        ..      STR      r0,[sp,#0xc]
        0x20000adc:    2101        .!      MOVS     r1,#1
        0x20000ade:    f88d1010    ....    STRB     r1,[sp,#0x10]
        0x20000ae2:    f88d1011    ....    STRB     r1,[sp,#0x11]
        0x20000ae6:    f44f2260    O.`"    MOV      r2,#0xe0000
        0x20000aea:    9205        ..      STR      r2,[sp,#0x14]
        0x20000aec:    9006        ..      STR      r0,[sp,#0x18]
        0x20000aee:    f88d101c    ....    STRB     r1,[sp,#0x1c]
        0x20000af2:    f6404000    @..@    MOVW     r0,#0xc00
        0x20000af6:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000afa:    aa03        ..      ADD      r2,sp,#0xc
        0x20000afc:    9002        ..      STR      r0,[sp,#8]
        0x20000afe:    9101        ..      STR      r1,[sp,#4]
        0x20000b00:    4611        .F      MOV      r1,r2
        0x20000b02:    f7ffff99    ....    BL       ADC_Init ; 0x20000a38
        0x20000b06:    2104        .!      MOVS     r1,#4
        0x20000b08:    2305        .#      MOVS     r3,#5
        0x20000b0a:    9802        ..      LDR      r0,[sp,#8]
        0x20000b0c:    9a01        ..      LDR      r2,[sp,#4]
        0x20000b0e:    f7fffe37    ..7.    BL       ADC_ConfigRegularChannel ; 0x20000780
        0x20000b12:    9802        ..      LDR      r0,[sp,#8]
        0x20000b14:    9901        ..      LDR      r1,[sp,#4]
        0x20000b16:    f7ffff2b    ..+.    BL       ADC_EnableDMA ; 0x20000970
        0x20000b1a:    9802        ..      LDR      r0,[sp,#8]
        0x20000b1c:    9901        ..      LDR      r1,[sp,#4]
        0x20000b1e:    f7ffff0f    ....    BL       ADC_Enable ; 0x20000940
        0x20000b22:    e7ff        ..      B        0x20000b24 ; ADC_Initial + 80
        0x20000b24:    f6404000    @..@    MOVW     r0,#0xc00
        0x20000b28:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000b2c:    2120         !      MOVS     r1,#0x20
        0x20000b2e:    f7ffff67    ..g.    BL       ADC_GetFlagStatusNew ; 0x20000a00
        0x20000b32:    2800        .(      CMP      r0,#0
        0x20000b34:    d101        ..      BNE      0x20000b3a ; ADC_Initial + 102
        0x20000b36:    e7ff        ..      B        0x20000b38 ; ADC_Initial + 100
        0x20000b38:    e7f4        ..      B        0x20000b24 ; ADC_Initial + 80
        0x20000b3a:    f6404000    @..@    MOVW     r0,#0xc00
        0x20000b3e:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000b42:    f000f815    ....    BL       ADC_StartCalibration ; 0x20000b70
        0x20000b46:    e7ff        ..      B        0x20000b48 ; ADC_Initial + 116
        0x20000b48:    f6404000    @..@    MOVW     r0,#0xc00
        0x20000b4c:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000b50:    f7ffff3e    ..>.    BL       ADC_GetCalibrationStatus ; 0x200009d0
        0x20000b54:    2800        .(      CMP      r0,#0
        0x20000b56:    d001        ..      BEQ      0x20000b5c ; ADC_Initial + 136
        0x20000b58:    e7ff        ..      B        0x20000b5a ; ADC_Initial + 134
        0x20000b5a:    e7f5        ..      B        0x20000b48 ; ADC_Initial + 116
        0x20000b5c:    f6404000    @..@    MOVW     r0,#0xc00
        0x20000b60:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000b64:    2101        .!      MOVS     r1,#1
        0x20000b66:    f7ffff1b    ....    BL       ADC_EnableSoftwareStartConv ; 0x200009a0
        0x20000b6a:    b008        ..      ADD      sp,sp,#0x20
        0x20000b6c:    bd80        ..      POP      {r7,pc}
        0x20000b6e:    0000        ..      MOVS     r0,r0
    ADC_StartCalibration
        0x20000b70:    b081        ..      SUB      sp,sp,#4
        0x20000b72:    9000        ..      STR      r0,[sp,#0]
        0x20000b74:    9800        ..      LDR      r0,[sp,#0]
        0x20000b76:    6881        .h      LDR      r1,[r0,#8]
        0x20000b78:    f0410104    A...    ORR      r1,r1,#4
        0x20000b7c:    6081        .`      STR      r1,[r0,#8]
        0x20000b7e:    b001        ..      ADD      sp,sp,#4
        0x20000b80:    4770        pG      BX       lr
        0x20000b82:    0000        ..      MOVS     r0,r0
    BusFault_Handler
        0x20000b84:    e7ff        ..      B        0x20000b86 ; BusFault_Handler + 2
        0x20000b86:    e7fe        ..      B        0x20000b86 ; BusFault_Handler + 2
    DMA_DeInit
        0x20000b88:    b081        ..      SUB      sp,sp,#4
        0x20000b8a:    9000        ..      STR      r0,[sp,#0]
        0x20000b8c:    9800        ..      LDR      r0,[sp,#0]
        0x20000b8e:    6801        .h      LDR      r1,[r0,#0]
        0x20000b90:    f64f72fe    O..r    MOV      r2,#0xfffe
        0x20000b94:    4011        .@      ANDS     r1,r1,r2
        0x20000b96:    6001        .`      STR      r1,[r0,#0]
        0x20000b98:    9800        ..      LDR      r0,[sp,#0]
        0x20000b9a:    2100        .!      MOVS     r1,#0
        0x20000b9c:    6001        .`      STR      r1,[r0,#0]
        0x20000b9e:    9800        ..      LDR      r0,[sp,#0]
        0x20000ba0:    6041        A`      STR      r1,[r0,#4]
        0x20000ba2:    9800        ..      LDR      r0,[sp,#0]
        0x20000ba4:    6081        .`      STR      r1,[r0,#8]
        0x20000ba6:    9800        ..      LDR      r0,[sp,#0]
        0x20000ba8:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000baa:    9800        ..      LDR      r0,[sp,#0]
        0x20000bac:    2108        .!      MOVS     r1,#8
        0x20000bae:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000bb2:    4288        .B      CMP      r0,r1
        0x20000bb4:    d108        ..      BNE      0x20000bc8 ; DMA_DeInit + 64
        0x20000bb6:    e7ff        ..      B        0x20000bb8 ; DMA_DeInit + 48
        0x20000bb8:    2004        .       MOVS     r0,#4
        0x20000bba:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000bbe:    6801        .h      LDR      r1,[r0,#0]
        0x20000bc0:    f041010f    A...    ORR      r1,r1,#0xf
        0x20000bc4:    6001        .`      STR      r1,[r0,#0]
        0x20000bc6:    e0ff        ..      B        0x20000dc8 ; DMA_DeInit + 576
        0x20000bc8:    9800        ..      LDR      r0,[sp,#0]
        0x20000bca:    211c        .!      MOVS     r1,#0x1c
        0x20000bcc:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000bd0:    4288        .B      CMP      r0,r1
        0x20000bd2:    d108        ..      BNE      0x20000be6 ; DMA_DeInit + 94
        0x20000bd4:    e7ff        ..      B        0x20000bd6 ; DMA_DeInit + 78
        0x20000bd6:    2004        .       MOVS     r0,#4
        0x20000bd8:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000bdc:    6801        .h      LDR      r1,[r0,#0]
        0x20000bde:    f04101f0    A...    ORR      r1,r1,#0xf0
        0x20000be2:    6001        .`      STR      r1,[r0,#0]
        0x20000be4:    e0ef        ..      B        0x20000dc6 ; DMA_DeInit + 574
        0x20000be6:    9800        ..      LDR      r0,[sp,#0]
        0x20000be8:    2130        0!      MOVS     r1,#0x30
        0x20000bea:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000bee:    4288        .B      CMP      r0,r1
        0x20000bf0:    d108        ..      BNE      0x20000c04 ; DMA_DeInit + 124
        0x20000bf2:    e7ff        ..      B        0x20000bf4 ; DMA_DeInit + 108
        0x20000bf4:    2004        .       MOVS     r0,#4
        0x20000bf6:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000bfa:    6801        .h      LDR      r1,[r0,#0]
        0x20000bfc:    f4416170    A.pa    ORR      r1,r1,#0xf00
        0x20000c00:    6001        .`      STR      r1,[r0,#0]
        0x20000c02:    e0df        ..      B        0x20000dc4 ; DMA_DeInit + 572
        0x20000c04:    9800        ..      LDR      r0,[sp,#0]
        0x20000c06:    2144        D!      MOVS     r1,#0x44
        0x20000c08:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000c0c:    4288        .B      CMP      r0,r1
        0x20000c0e:    d108        ..      BNE      0x20000c22 ; DMA_DeInit + 154
        0x20000c10:    e7ff        ..      B        0x20000c12 ; DMA_DeInit + 138
        0x20000c12:    2004        .       MOVS     r0,#4
        0x20000c14:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000c18:    6801        .h      LDR      r1,[r0,#0]
        0x20000c1a:    f4414170    A.pA    ORR      r1,r1,#0xf000
        0x20000c1e:    6001        .`      STR      r1,[r0,#0]
        0x20000c20:    e0cf        ..      B        0x20000dc2 ; DMA_DeInit + 570
        0x20000c22:    9800        ..      LDR      r0,[sp,#0]
        0x20000c24:    2158        X!      MOVS     r1,#0x58
        0x20000c26:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000c2a:    4288        .B      CMP      r0,r1
        0x20000c2c:    d108        ..      BNE      0x20000c40 ; DMA_DeInit + 184
        0x20000c2e:    e7ff        ..      B        0x20000c30 ; DMA_DeInit + 168
        0x20000c30:    2004        .       MOVS     r0,#4
        0x20000c32:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000c36:    6801        .h      LDR      r1,[r0,#0]
        0x20000c38:    f4412170    A.p!    ORR      r1,r1,#0xf0000
        0x20000c3c:    6001        .`      STR      r1,[r0,#0]
        0x20000c3e:    e0bf        ..      B        0x20000dc0 ; DMA_DeInit + 568
        0x20000c40:    9800        ..      LDR      r0,[sp,#0]
        0x20000c42:    216c        l!      MOVS     r1,#0x6c
        0x20000c44:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000c48:    4288        .B      CMP      r0,r1
        0x20000c4a:    d108        ..      BNE      0x20000c5e ; DMA_DeInit + 214
        0x20000c4c:    e7ff        ..      B        0x20000c4e ; DMA_DeInit + 198
        0x20000c4e:    2004        .       MOVS     r0,#4
        0x20000c50:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000c54:    6801        .h      LDR      r1,[r0,#0]
        0x20000c56:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x20000c5a:    6001        .`      STR      r1,[r0,#0]
        0x20000c5c:    e0af        ..      B        0x20000dbe ; DMA_DeInit + 566
        0x20000c5e:    9800        ..      LDR      r0,[sp,#0]
        0x20000c60:    2180        .!      MOVS     r1,#0x80
        0x20000c62:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000c66:    4288        .B      CMP      r0,r1
        0x20000c68:    d108        ..      BNE      0x20000c7c ; DMA_DeInit + 244
        0x20000c6a:    e7ff        ..      B        0x20000c6c ; DMA_DeInit + 228
        0x20000c6c:    2004        .       MOVS     r0,#4
        0x20000c6e:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000c72:    6801        .h      LDR      r1,[r0,#0]
        0x20000c74:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000c78:    6001        .`      STR      r1,[r0,#0]
        0x20000c7a:    e09f        ..      B        0x20000dbc ; DMA_DeInit + 564
        0x20000c7c:    9800        ..      LDR      r0,[sp,#0]
        0x20000c7e:    2194        .!      MOVS     r1,#0x94
        0x20000c80:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000c84:    4288        .B      CMP      r0,r1
        0x20000c86:    d108        ..      BNE      0x20000c9a ; DMA_DeInit + 274
        0x20000c88:    e7ff        ..      B        0x20000c8a ; DMA_DeInit + 258
        0x20000c8a:    2004        .       MOVS     r0,#4
        0x20000c8c:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000c90:    6801        .h      LDR      r1,[r0,#0]
        0x20000c92:    f0414170    A.pA    ORR      r1,r1,#0xf0000000
        0x20000c96:    6001        .`      STR      r1,[r0,#0]
        0x20000c98:    e08f        ..      B        0x20000dba ; DMA_DeInit + 562
        0x20000c9a:    9800        ..      LDR      r0,[sp,#0]
        0x20000c9c:    f2404108    @..A    MOVW     r1,#0x408
        0x20000ca0:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000ca4:    4288        .B      CMP      r0,r1
        0x20000ca6:    d109        ..      BNE      0x20000cbc ; DMA_DeInit + 308
        0x20000ca8:    e7ff        ..      B        0x20000caa ; DMA_DeInit + 290
        0x20000caa:    f2404004    @..@    MOV      r0,#0x404
        0x20000cae:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000cb2:    6801        .h      LDR      r1,[r0,#0]
        0x20000cb4:    f041010f    A...    ORR      r1,r1,#0xf
        0x20000cb8:    6001        .`      STR      r1,[r0,#0]
        0x20000cba:    e07d        }.      B        0x20000db8 ; DMA_DeInit + 560
        0x20000cbc:    9800        ..      LDR      r0,[sp,#0]
        0x20000cbe:    f240411c    @..A    MOV      r1,#0x41c
        0x20000cc2:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000cc6:    4288        .B      CMP      r0,r1
        0x20000cc8:    d109        ..      BNE      0x20000cde ; DMA_DeInit + 342
        0x20000cca:    e7ff        ..      B        0x20000ccc ; DMA_DeInit + 324
        0x20000ccc:    f2404004    @..@    MOV      r0,#0x404
        0x20000cd0:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000cd4:    6801        .h      LDR      r1,[r0,#0]
        0x20000cd6:    f04101f0    A...    ORR      r1,r1,#0xf0
        0x20000cda:    6001        .`      STR      r1,[r0,#0]
        0x20000cdc:    e06b        k.      B        0x20000db6 ; DMA_DeInit + 558
        0x20000cde:    9800        ..      LDR      r0,[sp,#0]
        0x20000ce0:    f2404130    @.0A    MOVW     r1,#0x430
        0x20000ce4:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000ce8:    4288        .B      CMP      r0,r1
        0x20000cea:    d109        ..      BNE      0x20000d00 ; DMA_DeInit + 376
        0x20000cec:    e7ff        ..      B        0x20000cee ; DMA_DeInit + 358
        0x20000cee:    f2404004    @..@    MOV      r0,#0x404
        0x20000cf2:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000cf6:    6801        .h      LDR      r1,[r0,#0]
        0x20000cf8:    f4416170    A.pa    ORR      r1,r1,#0xf00
        0x20000cfc:    6001        .`      STR      r1,[r0,#0]
        0x20000cfe:    e059        Y.      B        0x20000db4 ; DMA_DeInit + 556
        0x20000d00:    9800        ..      LDR      r0,[sp,#0]
        0x20000d02:    f2404144    @.DA    MOV      r1,#0x444
        0x20000d06:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000d0a:    4288        .B      CMP      r0,r1
        0x20000d0c:    d109        ..      BNE      0x20000d22 ; DMA_DeInit + 410
        0x20000d0e:    e7ff        ..      B        0x20000d10 ; DMA_DeInit + 392
        0x20000d10:    f2404004    @..@    MOV      r0,#0x404
        0x20000d14:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000d18:    6801        .h      LDR      r1,[r0,#0]
        0x20000d1a:    f4414170    A.pA    ORR      r1,r1,#0xf000
        0x20000d1e:    6001        .`      STR      r1,[r0,#0]
        0x20000d20:    e047        G.      B        0x20000db2 ; DMA_DeInit + 554
        0x20000d22:    9800        ..      LDR      r0,[sp,#0]
        0x20000d24:    f2404158    @.XA    MOVW     r1,#0x458
        0x20000d28:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000d2c:    4288        .B      CMP      r0,r1
        0x20000d2e:    d109        ..      BNE      0x20000d44 ; DMA_DeInit + 444
        0x20000d30:    e7ff        ..      B        0x20000d32 ; DMA_DeInit + 426
        0x20000d32:    f2404004    @..@    MOV      r0,#0x404
        0x20000d36:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000d3a:    6801        .h      LDR      r1,[r0,#0]
        0x20000d3c:    f4412170    A.p!    ORR      r1,r1,#0xf0000
        0x20000d40:    6001        .`      STR      r1,[r0,#0]
        0x20000d42:    e035        5.      B        0x20000db0 ; DMA_DeInit + 552
        0x20000d44:    9800        ..      LDR      r0,[sp,#0]
        0x20000d46:    f240416c    @.lA    MOV      r1,#0x46c
        0x20000d4a:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000d4e:    4288        .B      CMP      r0,r1
        0x20000d50:    d109        ..      BNE      0x20000d66 ; DMA_DeInit + 478
        0x20000d52:    e7ff        ..      B        0x20000d54 ; DMA_DeInit + 460
        0x20000d54:    f2404004    @..@    MOV      r0,#0x404
        0x20000d58:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000d5c:    6801        .h      LDR      r1,[r0,#0]
        0x20000d5e:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x20000d62:    6001        .`      STR      r1,[r0,#0]
        0x20000d64:    e023        #.      B        0x20000dae ; DMA_DeInit + 550
        0x20000d66:    9800        ..      LDR      r0,[sp,#0]
        0x20000d68:    f2404180    @..A    MOVW     r1,#0x480
        0x20000d6c:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000d70:    4288        .B      CMP      r0,r1
        0x20000d72:    d109        ..      BNE      0x20000d88 ; DMA_DeInit + 512
        0x20000d74:    e7ff        ..      B        0x20000d76 ; DMA_DeInit + 494
        0x20000d76:    f2404004    @..@    MOV      r0,#0x404
        0x20000d7a:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000d7e:    6801        .h      LDR      r1,[r0,#0]
        0x20000d80:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000d84:    6001        .`      STR      r1,[r0,#0]
        0x20000d86:    e011        ..      B        0x20000dac ; DMA_DeInit + 548
        0x20000d88:    9800        ..      LDR      r0,[sp,#0]
        0x20000d8a:    f2404194    @..A    MOV      r1,#0x494
        0x20000d8e:    f2c40102    ....    MOVT     r1,#0x4002
        0x20000d92:    4288        .B      CMP      r0,r1
        0x20000d94:    d109        ..      BNE      0x20000daa ; DMA_DeInit + 546
        0x20000d96:    e7ff        ..      B        0x20000d98 ; DMA_DeInit + 528
        0x20000d98:    f2404004    @..@    MOV      r0,#0x404
        0x20000d9c:    f2c40002    ....    MOVT     r0,#0x4002
        0x20000da0:    6801        .h      LDR      r1,[r0,#0]
        0x20000da2:    f0414170    A.pA    ORR      r1,r1,#0xf0000000
        0x20000da6:    6001        .`      STR      r1,[r0,#0]
        0x20000da8:    e7ff        ..      B        0x20000daa ; DMA_DeInit + 546
        0x20000daa:    e7ff        ..      B        0x20000dac ; DMA_DeInit + 548
        0x20000dac:    e7ff        ..      B        0x20000dae ; DMA_DeInit + 550
        0x20000dae:    e7ff        ..      B        0x20000db0 ; DMA_DeInit + 552
        0x20000db0:    e7ff        ..      B        0x20000db2 ; DMA_DeInit + 554
        0x20000db2:    e7ff        ..      B        0x20000db4 ; DMA_DeInit + 556
        0x20000db4:    e7ff        ..      B        0x20000db6 ; DMA_DeInit + 558
        0x20000db6:    e7ff        ..      B        0x20000db8 ; DMA_DeInit + 560
        0x20000db8:    e7ff        ..      B        0x20000dba ; DMA_DeInit + 562
        0x20000dba:    e7ff        ..      B        0x20000dbc ; DMA_DeInit + 564
        0x20000dbc:    e7ff        ..      B        0x20000dbe ; DMA_DeInit + 566
        0x20000dbe:    e7ff        ..      B        0x20000dc0 ; DMA_DeInit + 568
        0x20000dc0:    e7ff        ..      B        0x20000dc2 ; DMA_DeInit + 570
        0x20000dc2:    e7ff        ..      B        0x20000dc4 ; DMA_DeInit + 572
        0x20000dc4:    e7ff        ..      B        0x20000dc6 ; DMA_DeInit + 574
        0x20000dc6:    e7ff        ..      B        0x20000dc8 ; DMA_DeInit + 576
        0x20000dc8:    b001        ..      ADD      sp,sp,#4
        0x20000dca:    4770        pG      BX       lr
    DMA_EnableChannel
        0x20000dcc:    b082        ..      SUB      sp,sp,#8
        0x20000dce:    460a        .F      MOV      r2,r1
        0x20000dd0:    9001        ..      STR      r0,[sp,#4]
        0x20000dd2:    f88d1003    ....    STRB     r1,[sp,#3]
        0x20000dd6:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x20000dda:    2800        .(      CMP      r0,#0
        0x20000ddc:    d006        ..      BEQ      0x20000dec ; DMA_EnableChannel + 32
        0x20000dde:    e7ff        ..      B        0x20000de0 ; DMA_EnableChannel + 20
        0x20000de0:    9801        ..      LDR      r0,[sp,#4]
        0x20000de2:    6801        .h      LDR      r1,[r0,#0]
        0x20000de4:    f0410101    A...    ORR      r1,r1,#1
        0x20000de8:    6001        .`      STR      r1,[r0,#0]
        0x20000dea:    e006        ..      B        0x20000dfa ; DMA_EnableChannel + 46
        0x20000dec:    9801        ..      LDR      r0,[sp,#4]
        0x20000dee:    6801        .h      LDR      r1,[r0,#0]
        0x20000df0:    f64f72fe    O..r    MOV      r2,#0xfffe
        0x20000df4:    4011        .@      ANDS     r1,r1,r2
        0x20000df6:    6001        .`      STR      r1,[r0,#0]
        0x20000df8:    e7ff        ..      B        0x20000dfa ; DMA_EnableChannel + 46
        0x20000dfa:    b002        ..      ADD      sp,sp,#8
        0x20000dfc:    4770        pG      BX       lr
        0x20000dfe:    0000        ..      MOVS     r0,r0
    DMA_Init
        0x20000e00:    b580        ..      PUSH     {r7,lr}
        0x20000e02:    b083        ..      SUB      sp,sp,#0xc
        0x20000e04:    9002        ..      STR      r0,[sp,#8]
        0x20000e06:    9101        ..      STR      r1,[sp,#4]
        0x20000e08:    2000        .       MOVS     r0,#0
        0x20000e0a:    9000        ..      STR      r0,[sp,#0]
        0x20000e0c:    9802        ..      LDR      r0,[sp,#8]
        0x20000e0e:    6800        .h      LDR      r0,[r0,#0]
        0x20000e10:    9000        ..      STR      r0,[sp,#0]
        0x20000e12:    9800        ..      LDR      r0,[sp,#0]
        0x20000e14:    f64771f0    G..q    MOV      r1,#0x7ff0
        0x20000e18:    4388        .C      BICS     r0,r0,r1
        0x20000e1a:    9000        ..      STR      r0,[sp,#0]
        0x20000e1c:    9801        ..      LDR      r0,[sp,#4]
        0x20000e1e:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000e20:    6882        .h      LDR      r2,[r0,#8]
        0x20000e22:    6903        .i      LDR      r3,[r0,#0x10]
        0x20000e24:    f8d0c014    ....    LDR      r12,[r0,#0x14]
        0x20000e28:    f8d0e018    ....    LDR      lr,[r0,#0x18]
        0x20000e2c:    4311        .C      ORRS     r1,r1,r2
        0x20000e2e:    4319        .C      ORRS     r1,r1,r3
        0x20000e30:    ea41010c    A...    ORR      r1,r1,r12
        0x20000e34:    ea41010e    A...    ORR      r1,r1,lr
        0x20000e38:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x20000e3a:    4311        .C      ORRS     r1,r1,r2
        0x20000e3c:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x20000e3e:    4311        .C      ORRS     r1,r1,r2
        0x20000e40:    6a80        .j      LDR      r0,[r0,#0x28]
        0x20000e42:    4308        .C      ORRS     r0,r0,r1
        0x20000e44:    9900        ..      LDR      r1,[sp,#0]
        0x20000e46:    4308        .C      ORRS     r0,r0,r1
        0x20000e48:    9000        ..      STR      r0,[sp,#0]
        0x20000e4a:    9800        ..      LDR      r0,[sp,#0]
        0x20000e4c:    9902        ..      LDR      r1,[sp,#8]
        0x20000e4e:    6008        .`      STR      r0,[r1,#0]
        0x20000e50:    9801        ..      LDR      r0,[sp,#4]
        0x20000e52:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20000e54:    9902        ..      LDR      r1,[sp,#8]
        0x20000e56:    6048        H`      STR      r0,[r1,#4]
        0x20000e58:    9801        ..      LDR      r0,[sp,#4]
        0x20000e5a:    6800        .h      LDR      r0,[r0,#0]
        0x20000e5c:    9902        ..      LDR      r1,[sp,#8]
        0x20000e5e:    6088        .`      STR      r0,[r1,#8]
        0x20000e60:    9801        ..      LDR      r0,[sp,#4]
        0x20000e62:    6840        @h      LDR      r0,[r0,#4]
        0x20000e64:    9902        ..      LDR      r1,[sp,#8]
        0x20000e66:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000e68:    b003        ..      ADD      sp,sp,#0xc
        0x20000e6a:    bd80        ..      POP      {r7,pc}
    DebugMon_Handler
        0x20000e6c:    4770        pG      BX       lr
        0x20000e6e:    0000        ..      MOVS     r0,r0
    GPIO_ConfigPinRemap
        0x20000e70:    b087        ..      SUB      sp,sp,#0x1c
        0x20000e72:    460a        .F      MOV      r2,r1
        0x20000e74:    9006        ..      STR      r0,[sp,#0x18]
        0x20000e76:    f88d1017    ....    STRB     r1,[sp,#0x17]
        0x20000e7a:    2000        .       MOVS     r0,#0
        0x20000e7c:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e7e:    9003        ..      STR      r0,[sp,#0xc]
        0x20000e80:    9002        ..      STR      r0,[sp,#8]
        0x20000e82:    9001        ..      STR      r0,[sp,#4]
        0x20000e84:    9000        ..      STR      r0,[sp,#0]
        0x20000e86:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000e8a:    0600        ..      LSLS     r0,r0,#24
        0x20000e8c:    2800        .(      CMP      r0,#0
        0x20000e8e:    d506        ..      BPL      0x20000e9e ; GPIO_ConfigPinRemap + 46
        0x20000e90:    e7ff        ..      B        0x20000e92 ; GPIO_ConfigPinRemap + 34
        0x20000e92:    201c        .       MOVS     r0,#0x1c
        0x20000e94:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000e98:    6800        .h      LDR      r0,[r0,#0]
        0x20000e9a:    9002        ..      STR      r0,[sp,#8]
        0x20000e9c:    e02c        ,.      B        0x20000ef8 ; GPIO_ConfigPinRemap + 136
        0x20000e9e:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000ea2:    0640        @.      LSLS     r0,r0,#25
        0x20000ea4:    2800        .(      CMP      r0,#0
        0x20000ea6:    d506        ..      BPL      0x20000eb6 ; GPIO_ConfigPinRemap + 70
        0x20000ea8:    e7ff        ..      B        0x20000eaa ; GPIO_ConfigPinRemap + 58
        0x20000eaa:    2020                MOVS     r0,#0x20
        0x20000eac:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000eb0:    6800        .h      LDR      r0,[r0,#0]
        0x20000eb2:    9002        ..      STR      r0,[sp,#8]
        0x20000eb4:    e01f        ..      B        0x20000ef6 ; GPIO_ConfigPinRemap + 134
        0x20000eb6:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000eba:    0680        ..      LSLS     r0,r0,#26
        0x20000ebc:    2800        .(      CMP      r0,#0
        0x20000ebe:    d506        ..      BPL      0x20000ece ; GPIO_ConfigPinRemap + 94
        0x20000ec0:    e7ff        ..      B        0x20000ec2 ; GPIO_ConfigPinRemap + 82
        0x20000ec2:    2024        $       MOVS     r0,#0x24
        0x20000ec4:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000ec8:    6800        .h      LDR      r0,[r0,#0]
        0x20000eca:    9002        ..      STR      r0,[sp,#8]
        0x20000ecc:    e012        ..      B        0x20000ef4 ; GPIO_ConfigPinRemap + 132
        0x20000ece:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000ed2:    06c0        ..      LSLS     r0,r0,#27
        0x20000ed4:    2800        .(      CMP      r0,#0
        0x20000ed6:    d506        ..      BPL      0x20000ee6 ; GPIO_ConfigPinRemap + 118
        0x20000ed8:    e7ff        ..      B        0x20000eda ; GPIO_ConfigPinRemap + 106
        0x20000eda:    2028        (       MOVS     r0,#0x28
        0x20000edc:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000ee0:    6800        .h      LDR      r0,[r0,#0]
        0x20000ee2:    9002        ..      STR      r0,[sp,#8]
        0x20000ee4:    e005        ..      B        0x20000ef2 ; GPIO_ConfigPinRemap + 130
        0x20000ee6:    2004        .       MOVS     r0,#4
        0x20000ee8:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000eec:    6800        .h      LDR      r0,[r0,#0]
        0x20000eee:    9002        ..      STR      r0,[sp,#8]
        0x20000ef0:    e7ff        ..      B        0x20000ef2 ; GPIO_ConfigPinRemap + 130
        0x20000ef2:    e7ff        ..      B        0x20000ef4 ; GPIO_ConfigPinRemap + 132
        0x20000ef4:    e7ff        ..      B        0x20000ef6 ; GPIO_ConfigPinRemap + 134
        0x20000ef6:    e7ff        ..      B        0x20000ef8 ; GPIO_ConfigPinRemap + 136
        0x20000ef8:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000efa:    f3c04003    ...@    UBFX     r0,r0,#16,#4
        0x20000efe:    9001        ..      STR      r0,[sp,#4]
        0x20000f00:    f8bd0018    ....    LDRH     r0,[sp,#0x18]
        0x20000f04:    9004        ..      STR      r0,[sp,#0x10]
        0x20000f06:    9806        ..      LDR      r0,[sp,#0x18]
        0x20000f08:    2100        .!      MOVS     r1,#0
        0x20000f0a:    f2c70130    ..0.    MOVT     r1,#0x7030
        0x20000f0e:    4008        .@      ANDS     r0,r0,r1
        0x20000f10:    f5b01f40    ..@.    CMP      r0,#0x300000
        0x20000f14:    d10c        ..      BNE      0x20000f30 ; GPIO_ConfigPinRemap + 192
        0x20000f16:    e7ff        ..      B        0x20000f18 ; GPIO_ConfigPinRemap + 168
        0x20000f18:    9802        ..      LDR      r0,[sp,#8]
        0x20000f1a:    f0206070     .p`    BIC      r0,r0,#0xf000000
        0x20000f1e:    9002        ..      STR      r0,[sp,#8]
        0x20000f20:    2004        .       MOVS     r0,#4
        0x20000f22:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000f26:    6801        .h      LDR      r1,[r0,#0]
        0x20000f28:    f0216170    !.pa    BIC      r1,r1,#0xf000000
        0x20000f2c:    6001        .`      STR      r1,[r0,#0]
        0x20000f2e:    e164        d.      B        0x200011fa ; GPIO_ConfigPinRemap + 906
        0x20000f30:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x20000f34:    06c0        ..      LSLS     r0,r0,#27
        0x20000f36:    2800        .(      CMP      r0,#0
        0x20000f38:    d524        $.      BPL      0x20000f84 ; GPIO_ConfigPinRemap + 276
        0x20000f3a:    e7ff        ..      B        0x20000f3c ; GPIO_ConfigPinRemap + 204
        0x20000f3c:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x20000f40:    0680        ..      LSLS     r0,r0,#26
        0x20000f42:    2800        .(      CMP      r0,#0
        0x20000f44:    d507        ..      BPL      0x20000f56 ; GPIO_ConfigPinRemap + 230
        0x20000f46:    e7ff        ..      B        0x20000f48 ; GPIO_ConfigPinRemap + 216
        0x20000f48:    9801        ..      LDR      r0,[sp,#4]
        0x20000f4a:    2103        .!      MOVS     r1,#3
        0x20000f4c:    fa01f000    ....    LSL      r0,r1,r0
        0x20000f50:    0400        ..      LSLS     r0,r0,#16
        0x20000f52:    9003        ..      STR      r0,[sp,#0xc]
        0x20000f54:    e005        ..      B        0x20000f62 ; GPIO_ConfigPinRemap + 242
        0x20000f56:    9801        ..      LDR      r0,[sp,#4]
        0x20000f58:    2103        .!      MOVS     r1,#3
        0x20000f5a:    fa01f000    ....    LSL      r0,r1,r0
        0x20000f5e:    9003        ..      STR      r0,[sp,#0xc]
        0x20000f60:    e7ff        ..      B        0x20000f62 ; GPIO_ConfigPinRemap + 242
        0x20000f62:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000f64:    9902        ..      LDR      r1,[sp,#8]
        0x20000f66:    ea210000    !...    BIC      r0,r1,r0
        0x20000f6a:    9002        ..      STR      r0,[sp,#8]
        0x20000f6c:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000f70:    f0100f70    ..p.    TST      r0,#0x70
        0x20000f74:    d105        ..      BNE      0x20000f82 ; GPIO_ConfigPinRemap + 274
        0x20000f76:    e7ff        ..      B        0x20000f78 ; GPIO_ConfigPinRemap + 264
        0x20000f78:    9802        ..      LDR      r0,[sp,#8]
        0x20000f7a:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x20000f7e:    9002        ..      STR      r0,[sp,#8]
        0x20000f80:    e7ff        ..      B        0x20000f82 ; GPIO_ConfigPinRemap + 274
        0x20000f82:    e139        9.      B        0x200011f8 ; GPIO_ConfigPinRemap + 904
        0x20000f84:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000f88:    07c0        ..      LSLS     r0,r0,#31
        0x20000f8a:    2800        .(      CMP      r0,#0
        0x20000f8c:    f000808b    ....    BEQ.W    0x200010a6 ; GPIO_ConfigPinRemap + 566
        0x20000f90:    e7ff        ..      B        0x20000f92 ; GPIO_ConfigPinRemap + 290
        0x20000f92:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x20000f96:    0740        @.      LSLS     r0,r0,#29
        0x20000f98:    2800        .(      CMP      r0,#0
        0x20000f9a:    d551        Q.      BPL      0x20001040 ; GPIO_ConfigPinRemap + 464
        0x20000f9c:    e7ff        ..      B        0x20000f9e ; GPIO_ConfigPinRemap + 302
        0x20000f9e:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20000fa2:    0780        ..      LSLS     r0,r0,#30
        0x20000fa4:    2800        .(      CMP      r0,#0
        0x20000fa6:    d530        0.      BPL      0x2000100a ; GPIO_ConfigPinRemap + 410
        0x20000fa8:    e7ff        ..      B        0x20000faa ; GPIO_ConfigPinRemap + 314
        0x20000faa:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000fac:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000fae:    f4011100    ....    AND      r1,r1,#0x200000
        0x20000fb2:    0c49        I.      LSRS     r1,r1,#17
        0x20000fb4:    4088        .@      LSLS     r0,r0,r1
        0x20000fb6:    9902        ..      LDR      r1,[sp,#8]
        0x20000fb8:    ea210000    !...    BIC      r0,r1,r0
        0x20000fbc:    9002        ..      STR      r0,[sp,#8]
        0x20000fbe:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20000fc2:    2800        .(      CMP      r0,#0
        0x20000fc4:    d010        ..      BEQ      0x20000fe8 ; GPIO_ConfigPinRemap + 376
        0x20000fc6:    e7ff        ..      B        0x20000fc8 ; GPIO_ConfigPinRemap + 344
        0x20000fc8:    2004        .       MOVS     r0,#4
        0x20000fca:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000fce:    6801        .h      LDR      r1,[r0,#0]
        0x20000fd0:    9100        ..      STR      r1,[sp,#0]
        0x20000fd2:    9900        ..      LDR      r1,[sp,#0]
        0x20000fd4:    f0410101    A...    ORR      r1,r1,#1
        0x20000fd8:    9100        ..      STR      r1,[sp,#0]
        0x20000fda:    9900        ..      LDR      r1,[sp,#0]
        0x20000fdc:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20000fe0:    9100        ..      STR      r1,[sp,#0]
        0x20000fe2:    9900        ..      LDR      r1,[sp,#0]
        0x20000fe4:    6001        .`      STR      r1,[r0,#0]
        0x20000fe6:    e00f        ..      B        0x20001008 ; GPIO_ConfigPinRemap + 408
        0x20000fe8:    2004        .       MOVS     r0,#4
        0x20000fea:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000fee:    6801        .h      LDR      r1,[r0,#0]
        0x20000ff0:    9100        ..      STR      r1,[sp,#0]
        0x20000ff2:    9900        ..      LDR      r1,[sp,#0]
        0x20000ff4:    f0210101    !...    BIC      r1,r1,#1
        0x20000ff8:    9100        ..      STR      r1,[sp,#0]
        0x20000ffa:    9900        ..      LDR      r1,[sp,#0]
        0x20000ffc:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20001000:    9100        ..      STR      r1,[sp,#0]
        0x20001002:    9900        ..      LDR      r1,[sp,#0]
        0x20001004:    6001        .`      STR      r1,[r0,#0]
        0x20001006:    e7ff        ..      B        0x20001008 ; GPIO_ConfigPinRemap + 408
        0x20001008:    e019        ..      B        0x2000103e ; GPIO_ConfigPinRemap + 462
        0x2000100a:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000100c:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000100e:    f4011100    ....    AND      r1,r1,#0x200000
        0x20001012:    0c49        I.      LSRS     r1,r1,#17
        0x20001014:    4088        .@      LSLS     r0,r0,r1
        0x20001016:    9902        ..      LDR      r1,[sp,#8]
        0x20001018:    ea210000    !...    BIC      r0,r1,r0
        0x2000101c:    9002        ..      STR      r0,[sp,#8]
        0x2000101e:    2004        .       MOVS     r0,#4
        0x20001020:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001024:    6801        .h      LDR      r1,[r0,#0]
        0x20001026:    9100        ..      STR      r1,[sp,#0]
        0x20001028:    9900        ..      LDR      r1,[sp,#0]
        0x2000102a:    f0210101    !...    BIC      r1,r1,#1
        0x2000102e:    9100        ..      STR      r1,[sp,#0]
        0x20001030:    9900        ..      LDR      r1,[sp,#0]
        0x20001032:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20001036:    9100        ..      STR      r1,[sp,#0]
        0x20001038:    9900        ..      LDR      r1,[sp,#0]
        0x2000103a:    6001        .`      STR      r1,[r0,#0]
        0x2000103c:    e7ff        ..      B        0x2000103e ; GPIO_ConfigPinRemap + 462
        0x2000103e:    e031        1.      B        0x200010a4 ; GPIO_ConfigPinRemap + 564
        0x20001040:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001042:    f0400004    @...    ORR      r0,r0,#4
        0x20001046:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001048:    f4011100    ....    AND      r1,r1,#0x200000
        0x2000104c:    0c49        I.      LSRS     r1,r1,#17
        0x2000104e:    4088        .@      LSLS     r0,r0,r1
        0x20001050:    9902        ..      LDR      r1,[sp,#8]
        0x20001052:    ea210000    !...    BIC      r0,r1,r0
        0x20001056:    9002        ..      STR      r0,[sp,#8]
        0x20001058:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x2000105c:    2800        .(      CMP      r0,#0
        0x2000105e:    d010        ..      BEQ      0x20001082 ; GPIO_ConfigPinRemap + 530
        0x20001060:    e7ff        ..      B        0x20001062 ; GPIO_ConfigPinRemap + 498
        0x20001062:    2004        .       MOVS     r0,#4
        0x20001064:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001068:    6801        .h      LDR      r1,[r0,#0]
        0x2000106a:    9100        ..      STR      r1,[sp,#0]
        0x2000106c:    9900        ..      LDR      r1,[sp,#0]
        0x2000106e:    f0410101    A...    ORR      r1,r1,#1
        0x20001072:    9100        ..      STR      r1,[sp,#0]
        0x20001074:    9900        ..      LDR      r1,[sp,#0]
        0x20001076:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x2000107a:    9100        ..      STR      r1,[sp,#0]
        0x2000107c:    9900        ..      LDR      r1,[sp,#0]
        0x2000107e:    6001        .`      STR      r1,[r0,#0]
        0x20001080:    e00f        ..      B        0x200010a2 ; GPIO_ConfigPinRemap + 562
        0x20001082:    2004        .       MOVS     r0,#4
        0x20001084:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001088:    6801        .h      LDR      r1,[r0,#0]
        0x2000108a:    9100        ..      STR      r1,[sp,#0]
        0x2000108c:    9900        ..      LDR      r1,[sp,#0]
        0x2000108e:    f0210101    !...    BIC      r1,r1,#1
        0x20001092:    9100        ..      STR      r1,[sp,#0]
        0x20001094:    9900        ..      LDR      r1,[sp,#0]
        0x20001096:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x2000109a:    9100        ..      STR      r1,[sp,#0]
        0x2000109c:    9900        ..      LDR      r1,[sp,#0]
        0x2000109e:    6001        .`      STR      r1,[r0,#0]
        0x200010a0:    e7ff        ..      B        0x200010a2 ; GPIO_ConfigPinRemap + 562
        0x200010a2:    e7ff        ..      B        0x200010a4 ; GPIO_ConfigPinRemap + 564
        0x200010a4:    e0a7        ..      B        0x200011f6 ; GPIO_ConfigPinRemap + 902
        0x200010a6:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x200010aa:    0740        @.      LSLS     r0,r0,#29
        0x200010ac:    2800        .(      CMP      r0,#0
        0x200010ae:    f140808b    @...    BPL.W    0x200011c8 ; GPIO_ConfigPinRemap + 856
        0x200010b2:    e7ff        ..      B        0x200010b4 ; GPIO_ConfigPinRemap + 580
        0x200010b4:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x200010b8:    0700        ..      LSLS     r0,r0,#28
        0x200010ba:    2800        .(      CMP      r0,#0
        0x200010bc:    d551        Q.      BPL      0x20001162 ; GPIO_ConfigPinRemap + 754
        0x200010be:    e7ff        ..      B        0x200010c0 ; GPIO_ConfigPinRemap + 592
        0x200010c0:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x200010c4:    0780        ..      LSLS     r0,r0,#30
        0x200010c6:    2800        .(      CMP      r0,#0
        0x200010c8:    d530        0.      BPL      0x2000112c ; GPIO_ConfigPinRemap + 700
        0x200010ca:    e7ff        ..      B        0x200010cc ; GPIO_ConfigPinRemap + 604
        0x200010cc:    9804        ..      LDR      r0,[sp,#0x10]
        0x200010ce:    9906        ..      LDR      r1,[sp,#0x18]
        0x200010d0:    f4011100    ....    AND      r1,r1,#0x200000
        0x200010d4:    0c49        I.      LSRS     r1,r1,#17
        0x200010d6:    4088        .@      LSLS     r0,r0,r1
        0x200010d8:    9902        ..      LDR      r1,[sp,#8]
        0x200010da:    ea210000    !...    BIC      r0,r1,r0
        0x200010de:    9002        ..      STR      r0,[sp,#8]
        0x200010e0:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x200010e4:    2800        .(      CMP      r0,#0
        0x200010e6:    d010        ..      BEQ      0x2000110a ; GPIO_ConfigPinRemap + 666
        0x200010e8:    e7ff        ..      B        0x200010ea ; GPIO_ConfigPinRemap + 634
        0x200010ea:    2004        .       MOVS     r0,#4
        0x200010ec:    f2c40001    ....    MOVT     r0,#0x4001
        0x200010f0:    6801        .h      LDR      r1,[r0,#0]
        0x200010f2:    9100        ..      STR      r1,[sp,#0]
        0x200010f4:    9900        ..      LDR      r1,[sp,#0]
        0x200010f6:    f0410108    A...    ORR      r1,r1,#8
        0x200010fa:    9100        ..      STR      r1,[sp,#0]
        0x200010fc:    9900        ..      LDR      r1,[sp,#0]
        0x200010fe:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20001102:    9100        ..      STR      r1,[sp,#0]
        0x20001104:    9900        ..      LDR      r1,[sp,#0]
        0x20001106:    6001        .`      STR      r1,[r0,#0]
        0x20001108:    e00f        ..      B        0x2000112a ; GPIO_ConfigPinRemap + 698
        0x2000110a:    2004        .       MOVS     r0,#4
        0x2000110c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001110:    6801        .h      LDR      r1,[r0,#0]
        0x20001112:    9100        ..      STR      r1,[sp,#0]
        0x20001114:    9900        ..      LDR      r1,[sp,#0]
        0x20001116:    f0210108    !...    BIC      r1,r1,#8
        0x2000111a:    9100        ..      STR      r1,[sp,#0]
        0x2000111c:    9900        ..      LDR      r1,[sp,#0]
        0x2000111e:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20001122:    9100        ..      STR      r1,[sp,#0]
        0x20001124:    9900        ..      LDR      r1,[sp,#0]
        0x20001126:    6001        .`      STR      r1,[r0,#0]
        0x20001128:    e7ff        ..      B        0x2000112a ; GPIO_ConfigPinRemap + 698
        0x2000112a:    e019        ..      B        0x20001160 ; GPIO_ConfigPinRemap + 752
        0x2000112c:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000112e:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001130:    f4011100    ....    AND      r1,r1,#0x200000
        0x20001134:    0c49        I.      LSRS     r1,r1,#17
        0x20001136:    4088        .@      LSLS     r0,r0,r1
        0x20001138:    9902        ..      LDR      r1,[sp,#8]
        0x2000113a:    ea210000    !...    BIC      r0,r1,r0
        0x2000113e:    9002        ..      STR      r0,[sp,#8]
        0x20001140:    2004        .       MOVS     r0,#4
        0x20001142:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001146:    6801        .h      LDR      r1,[r0,#0]
        0x20001148:    9100        ..      STR      r1,[sp,#0]
        0x2000114a:    9900        ..      LDR      r1,[sp,#0]
        0x2000114c:    f0210108    !...    BIC      r1,r1,#8
        0x20001150:    9100        ..      STR      r1,[sp,#0]
        0x20001152:    9900        ..      LDR      r1,[sp,#0]
        0x20001154:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x20001158:    9100        ..      STR      r1,[sp,#0]
        0x2000115a:    9900        ..      LDR      r1,[sp,#0]
        0x2000115c:    6001        .`      STR      r1,[r0,#0]
        0x2000115e:    e7ff        ..      B        0x20001160 ; GPIO_ConfigPinRemap + 752
        0x20001160:    e031        1.      B        0x200011c6 ; GPIO_ConfigPinRemap + 854
        0x20001162:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001164:    f0400008    @...    ORR      r0,r0,#8
        0x20001168:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000116a:    f4011100    ....    AND      r1,r1,#0x200000
        0x2000116e:    0c49        I.      LSRS     r1,r1,#17
        0x20001170:    4088        .@      LSLS     r0,r0,r1
        0x20001172:    9902        ..      LDR      r1,[sp,#8]
        0x20001174:    ea210000    !...    BIC      r0,r1,r0
        0x20001178:    9002        ..      STR      r0,[sp,#8]
        0x2000117a:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x2000117e:    2800        .(      CMP      r0,#0
        0x20001180:    d010        ..      BEQ      0x200011a4 ; GPIO_ConfigPinRemap + 820
        0x20001182:    e7ff        ..      B        0x20001184 ; GPIO_ConfigPinRemap + 788
        0x20001184:    2004        .       MOVS     r0,#4
        0x20001186:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000118a:    6801        .h      LDR      r1,[r0,#0]
        0x2000118c:    9100        ..      STR      r1,[sp,#0]
        0x2000118e:    9900        ..      LDR      r1,[sp,#0]
        0x20001190:    f0410108    A...    ORR      r1,r1,#8
        0x20001194:    9100        ..      STR      r1,[sp,#0]
        0x20001196:    9900        ..      LDR      r1,[sp,#0]
        0x20001198:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x2000119c:    9100        ..      STR      r1,[sp,#0]
        0x2000119e:    9900        ..      LDR      r1,[sp,#0]
        0x200011a0:    6001        .`      STR      r1,[r0,#0]
        0x200011a2:    e00f        ..      B        0x200011c4 ; GPIO_ConfigPinRemap + 852
        0x200011a4:    2004        .       MOVS     r0,#4
        0x200011a6:    f2c40001    ....    MOVT     r0,#0x4001
        0x200011aa:    6801        .h      LDR      r1,[r0,#0]
        0x200011ac:    9100        ..      STR      r1,[sp,#0]
        0x200011ae:    9900        ..      LDR      r1,[sp,#0]
        0x200011b0:    f0210108    !...    BIC      r1,r1,#8
        0x200011b4:    9100        ..      STR      r1,[sp,#0]
        0x200011b6:    9900        ..      LDR      r1,[sp,#0]
        0x200011b8:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x200011bc:    9100        ..      STR      r1,[sp,#0]
        0x200011be:    9900        ..      LDR      r1,[sp,#0]
        0x200011c0:    6001        .`      STR      r1,[r0,#0]
        0x200011c2:    e7ff        ..      B        0x200011c4 ; GPIO_ConfigPinRemap + 852
        0x200011c4:    e7ff        ..      B        0x200011c6 ; GPIO_ConfigPinRemap + 854
        0x200011c6:    e015        ..      B        0x200011f4 ; GPIO_ConfigPinRemap + 900
        0x200011c8:    9804        ..      LDR      r0,[sp,#0x10]
        0x200011ca:    9906        ..      LDR      r1,[sp,#0x18]
        0x200011cc:    f4011100    ....    AND      r1,r1,#0x200000
        0x200011d0:    0c49        I.      LSRS     r1,r1,#17
        0x200011d2:    4088        .@      LSLS     r0,r0,r1
        0x200011d4:    9902        ..      LDR      r1,[sp,#8]
        0x200011d6:    ea210000    !...    BIC      r0,r1,r0
        0x200011da:    9002        ..      STR      r0,[sp,#8]
        0x200011dc:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x200011e0:    f0100f70    ..p.    TST      r0,#0x70
        0x200011e4:    d105        ..      BNE      0x200011f2 ; GPIO_ConfigPinRemap + 898
        0x200011e6:    e7ff        ..      B        0x200011e8 ; GPIO_ConfigPinRemap + 888
        0x200011e8:    9802        ..      LDR      r0,[sp,#8]
        0x200011ea:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x200011ee:    9002        ..      STR      r0,[sp,#8]
        0x200011f0:    e7ff        ..      B        0x200011f2 ; GPIO_ConfigPinRemap + 898
        0x200011f2:    e7ff        ..      B        0x200011f4 ; GPIO_ConfigPinRemap + 900
        0x200011f4:    e7ff        ..      B        0x200011f6 ; GPIO_ConfigPinRemap + 902
        0x200011f6:    e7ff        ..      B        0x200011f8 ; GPIO_ConfigPinRemap + 904
        0x200011f8:    e7ff        ..      B        0x200011fa ; GPIO_ConfigPinRemap + 906
        0x200011fa:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x200011fe:    2800        .(      CMP      r0,#0
        0x20001200:    d00a        ..      BEQ      0x20001218 ; GPIO_ConfigPinRemap + 936
        0x20001202:    e7ff        ..      B        0x20001204 ; GPIO_ConfigPinRemap + 916
        0x20001204:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001206:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001208:    f4011100    ....    AND      r1,r1,#0x200000
        0x2000120c:    0c49        I.      LSRS     r1,r1,#17
        0x2000120e:    4088        .@      LSLS     r0,r0,r1
        0x20001210:    9902        ..      LDR      r1,[sp,#8]
        0x20001212:    4308        .C      ORRS     r0,r0,r1
        0x20001214:    9002        ..      STR      r0,[sp,#8]
        0x20001216:    e7ff        ..      B        0x20001218 ; GPIO_ConfigPinRemap + 936
        0x20001218:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x2000121c:    0600        ..      LSLS     r0,r0,#24
        0x2000121e:    2800        .(      CMP      r0,#0
        0x20001220:    d506        ..      BPL      0x20001230 ; GPIO_ConfigPinRemap + 960
        0x20001222:    e7ff        ..      B        0x20001224 ; GPIO_ConfigPinRemap + 948
        0x20001224:    9802        ..      LDR      r0,[sp,#8]
        0x20001226:    211c        .!      MOVS     r1,#0x1c
        0x20001228:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000122c:    6008        .`      STR      r0,[r1,#0]
        0x2000122e:    e02c        ,.      B        0x2000128a ; GPIO_ConfigPinRemap + 1050
        0x20001230:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20001234:    0640        @.      LSLS     r0,r0,#25
        0x20001236:    2800        .(      CMP      r0,#0
        0x20001238:    d506        ..      BPL      0x20001248 ; GPIO_ConfigPinRemap + 984
        0x2000123a:    e7ff        ..      B        0x2000123c ; GPIO_ConfigPinRemap + 972
        0x2000123c:    9802        ..      LDR      r0,[sp,#8]
        0x2000123e:    2120         !      MOVS     r1,#0x20
        0x20001240:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001244:    6008        .`      STR      r0,[r1,#0]
        0x20001246:    e01f        ..      B        0x20001288 ; GPIO_ConfigPinRemap + 1048
        0x20001248:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x2000124c:    0680        ..      LSLS     r0,r0,#26
        0x2000124e:    2800        .(      CMP      r0,#0
        0x20001250:    d506        ..      BPL      0x20001260 ; GPIO_ConfigPinRemap + 1008
        0x20001252:    e7ff        ..      B        0x20001254 ; GPIO_ConfigPinRemap + 996
        0x20001254:    9802        ..      LDR      r0,[sp,#8]
        0x20001256:    2124        $!      MOVS     r1,#0x24
        0x20001258:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000125c:    6008        .`      STR      r0,[r1,#0]
        0x2000125e:    e012        ..      B        0x20001286 ; GPIO_ConfigPinRemap + 1046
        0x20001260:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x20001264:    06c0        ..      LSLS     r0,r0,#27
        0x20001266:    2800        .(      CMP      r0,#0
        0x20001268:    d506        ..      BPL      0x20001278 ; GPIO_ConfigPinRemap + 1032
        0x2000126a:    e7ff        ..      B        0x2000126c ; GPIO_ConfigPinRemap + 1020
        0x2000126c:    9802        ..      LDR      r0,[sp,#8]
        0x2000126e:    2128        (!      MOVS     r1,#0x28
        0x20001270:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001274:    6008        .`      STR      r0,[r1,#0]
        0x20001276:    e005        ..      B        0x20001284 ; GPIO_ConfigPinRemap + 1044
        0x20001278:    9802        ..      LDR      r0,[sp,#8]
        0x2000127a:    2104        .!      MOVS     r1,#4
        0x2000127c:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001280:    6008        .`      STR      r0,[r1,#0]
        0x20001282:    e7ff        ..      B        0x20001284 ; GPIO_ConfigPinRemap + 1044
        0x20001284:    e7ff        ..      B        0x20001286 ; GPIO_ConfigPinRemap + 1046
        0x20001286:    e7ff        ..      B        0x20001288 ; GPIO_ConfigPinRemap + 1048
        0x20001288:    e7ff        ..      B        0x2000128a ; GPIO_ConfigPinRemap + 1050
        0x2000128a:    b007        ..      ADD      sp,sp,#0x1c
        0x2000128c:    4770        pG      BX       lr
        0x2000128e:    0000        ..      MOVS     r0,r0
    GPIO_InitPeripheral
        0x20001290:    b088        ..      SUB      sp,sp,#0x20
        0x20001292:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001294:    9106        ..      STR      r1,[sp,#0x18]
        0x20001296:    2000        .       MOVS     r0,#0
        0x20001298:    9005        ..      STR      r0,[sp,#0x14]
        0x2000129a:    9004        ..      STR      r0,[sp,#0x10]
        0x2000129c:    9003        ..      STR      r0,[sp,#0xc]
        0x2000129e:    9002        ..      STR      r0,[sp,#8]
        0x200012a0:    9001        ..      STR      r0,[sp,#4]
        0x200012a2:    9000        ..      STR      r0,[sp,#0]
        0x200012a4:    9806        ..      LDR      r0,[sp,#0x18]
        0x200012a6:    78c0        .x      LDRB     r0,[r0,#3]
        0x200012a8:    f000000f    ....    AND      r0,r0,#0xf
        0x200012ac:    9005        ..      STR      r0,[sp,#0x14]
        0x200012ae:    9806        ..      LDR      r0,[sp,#0x18]
        0x200012b0:    78c0        .x      LDRB     r0,[r0,#3]
        0x200012b2:    06c0        ..      LSLS     r0,r0,#27
        0x200012b4:    2800        .(      CMP      r0,#0
        0x200012b6:    d506        ..      BPL      0x200012c6 ; GPIO_InitPeripheral + 54
        0x200012b8:    e7ff        ..      B        0x200012ba ; GPIO_InitPeripheral + 42
        0x200012ba:    9806        ..      LDR      r0,[sp,#0x18]
        0x200012bc:    7880        .x      LDRB     r0,[r0,#2]
        0x200012be:    9905        ..      LDR      r1,[sp,#0x14]
        0x200012c0:    4308        .C      ORRS     r0,r0,r1
        0x200012c2:    9005        ..      STR      r0,[sp,#0x14]
        0x200012c4:    e7ff        ..      B        0x200012c6 ; GPIO_InitPeripheral + 54
        0x200012c6:    9806        ..      LDR      r0,[sp,#0x18]
        0x200012c8:    7800        .x      LDRB     r0,[r0,#0]
        0x200012ca:    2800        .(      CMP      r0,#0
        0x200012cc:    d04f        O.      BEQ      0x2000136e ; GPIO_InitPeripheral + 222
        0x200012ce:    e7ff        ..      B        0x200012d0 ; GPIO_InitPeripheral + 64
        0x200012d0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200012d2:    6800        .h      LDR      r0,[r0,#0]
        0x200012d4:    9001        ..      STR      r0,[sp,#4]
        0x200012d6:    2000        .       MOVS     r0,#0
        0x200012d8:    9003        ..      STR      r0,[sp,#0xc]
        0x200012da:    e7ff        ..      B        0x200012dc ; GPIO_InitPeripheral + 76
        0x200012dc:    9803        ..      LDR      r0,[sp,#0xc]
        0x200012de:    2807        .(      CMP      r0,#7
        0x200012e0:    d841        A.      BHI      0x20001366 ; GPIO_InitPeripheral + 214
        0x200012e2:    e7ff        ..      B        0x200012e4 ; GPIO_InitPeripheral + 84
        0x200012e4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200012e6:    2101        .!      MOVS     r1,#1
        0x200012e8:    fa01f000    ....    LSL      r0,r1,r0
        0x200012ec:    9002        ..      STR      r0,[sp,#8]
        0x200012ee:    9806        ..      LDR      r0,[sp,#0x18]
        0x200012f0:    8800        ..      LDRH     r0,[r0,#0]
        0x200012f2:    9902        ..      LDR      r1,[sp,#8]
        0x200012f4:    4008        .@      ANDS     r0,r0,r1
        0x200012f6:    9004        ..      STR      r0,[sp,#0x10]
        0x200012f8:    9804        ..      LDR      r0,[sp,#0x10]
        0x200012fa:    9902        ..      LDR      r1,[sp,#8]
        0x200012fc:    4288        .B      CMP      r0,r1
        0x200012fe:    d12d        -.      BNE      0x2000135c ; GPIO_InitPeripheral + 204
        0x20001300:    e7ff        ..      B        0x20001302 ; GPIO_InitPeripheral + 114
        0x20001302:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001304:    0080        ..      LSLS     r0,r0,#2
        0x20001306:    9002        ..      STR      r0,[sp,#8]
        0x20001308:    9802        ..      LDR      r0,[sp,#8]
        0x2000130a:    210f        .!      MOVS     r1,#0xf
        0x2000130c:    fa01f000    ....    LSL      r0,r1,r0
        0x20001310:    9000        ..      STR      r0,[sp,#0]
        0x20001312:    9800        ..      LDR      r0,[sp,#0]
        0x20001314:    9901        ..      LDR      r1,[sp,#4]
        0x20001316:    ea210000    !...    BIC      r0,r1,r0
        0x2000131a:    9001        ..      STR      r0,[sp,#4]
        0x2000131c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000131e:    9902        ..      LDR      r1,[sp,#8]
        0x20001320:    4088        .@      LSLS     r0,r0,r1
        0x20001322:    9901        ..      LDR      r1,[sp,#4]
        0x20001324:    4308        .C      ORRS     r0,r0,r1
        0x20001326:    9001        ..      STR      r0,[sp,#4]
        0x20001328:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000132a:    78c0        .x      LDRB     r0,[r0,#3]
        0x2000132c:    2828        ((      CMP      r0,#0x28
        0x2000132e:    d107        ..      BNE      0x20001340 ; GPIO_InitPeripheral + 176
        0x20001330:    e7ff        ..      B        0x20001332 ; GPIO_InitPeripheral + 162
        0x20001332:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001334:    2101        .!      MOVS     r1,#1
        0x20001336:    fa01f000    ....    LSL      r0,r1,r0
        0x2000133a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000133c:    6148        Ha      STR      r0,[r1,#0x14]
        0x2000133e:    e00c        ..      B        0x2000135a ; GPIO_InitPeripheral + 202
        0x20001340:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001342:    78c0        .x      LDRB     r0,[r0,#3]
        0x20001344:    2848        H(      CMP      r0,#0x48
        0x20001346:    d107        ..      BNE      0x20001358 ; GPIO_InitPeripheral + 200
        0x20001348:    e7ff        ..      B        0x2000134a ; GPIO_InitPeripheral + 186
        0x2000134a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000134c:    2101        .!      MOVS     r1,#1
        0x2000134e:    fa01f000    ....    LSL      r0,r1,r0
        0x20001352:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001354:    6108        .a      STR      r0,[r1,#0x10]
        0x20001356:    e7ff        ..      B        0x20001358 ; GPIO_InitPeripheral + 200
        0x20001358:    e7ff        ..      B        0x2000135a ; GPIO_InitPeripheral + 202
        0x2000135a:    e7ff        ..      B        0x2000135c ; GPIO_InitPeripheral + 204
        0x2000135c:    e7ff        ..      B        0x2000135e ; GPIO_InitPeripheral + 206
        0x2000135e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001360:    3001        .0      ADDS     r0,#1
        0x20001362:    9003        ..      STR      r0,[sp,#0xc]
        0x20001364:    e7ba        ..      B        0x200012dc ; GPIO_InitPeripheral + 76
        0x20001366:    9801        ..      LDR      r0,[sp,#4]
        0x20001368:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000136a:    6008        .`      STR      r0,[r1,#0]
        0x2000136c:    e7ff        ..      B        0x2000136e ; GPIO_InitPeripheral + 222
        0x2000136e:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001370:    8800        ..      LDRH     r0,[r0,#0]
        0x20001372:    f5b07f80    ....    CMP      r0,#0x100
        0x20001376:    db51        Q.      BLT      0x2000141c ; GPIO_InitPeripheral + 396
        0x20001378:    e7ff        ..      B        0x2000137a ; GPIO_InitPeripheral + 234
        0x2000137a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000137c:    6840        @h      LDR      r0,[r0,#4]
        0x2000137e:    9001        ..      STR      r0,[sp,#4]
        0x20001380:    2000        .       MOVS     r0,#0
        0x20001382:    9003        ..      STR      r0,[sp,#0xc]
        0x20001384:    e7ff        ..      B        0x20001386 ; GPIO_InitPeripheral + 246
        0x20001386:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001388:    2807        .(      CMP      r0,#7
        0x2000138a:    d843        C.      BHI      0x20001414 ; GPIO_InitPeripheral + 388
        0x2000138c:    e7ff        ..      B        0x2000138e ; GPIO_InitPeripheral + 254
        0x2000138e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001390:    3008        .0      ADDS     r0,r0,#8
        0x20001392:    2101        .!      MOVS     r1,#1
        0x20001394:    fa01f000    ....    LSL      r0,r1,r0
        0x20001398:    9002        ..      STR      r0,[sp,#8]
        0x2000139a:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000139c:    8800        ..      LDRH     r0,[r0,#0]
        0x2000139e:    9902        ..      LDR      r1,[sp,#8]
        0x200013a0:    4008        .@      ANDS     r0,r0,r1
        0x200013a2:    9004        ..      STR      r0,[sp,#0x10]
        0x200013a4:    9804        ..      LDR      r0,[sp,#0x10]
        0x200013a6:    9902        ..      LDR      r1,[sp,#8]
        0x200013a8:    4288        .B      CMP      r0,r1
        0x200013aa:    d12e        ..      BNE      0x2000140a ; GPIO_InitPeripheral + 378
        0x200013ac:    e7ff        ..      B        0x200013ae ; GPIO_InitPeripheral + 286
        0x200013ae:    9803        ..      LDR      r0,[sp,#0xc]
        0x200013b0:    0080        ..      LSLS     r0,r0,#2
        0x200013b2:    9002        ..      STR      r0,[sp,#8]
        0x200013b4:    9802        ..      LDR      r0,[sp,#8]
        0x200013b6:    210f        .!      MOVS     r1,#0xf
        0x200013b8:    fa01f000    ....    LSL      r0,r1,r0
        0x200013bc:    9000        ..      STR      r0,[sp,#0]
        0x200013be:    9800        ..      LDR      r0,[sp,#0]
        0x200013c0:    9901        ..      LDR      r1,[sp,#4]
        0x200013c2:    ea210000    !...    BIC      r0,r1,r0
        0x200013c6:    9001        ..      STR      r0,[sp,#4]
        0x200013c8:    9805        ..      LDR      r0,[sp,#0x14]
        0x200013ca:    9902        ..      LDR      r1,[sp,#8]
        0x200013cc:    4088        .@      LSLS     r0,r0,r1
        0x200013ce:    9901        ..      LDR      r1,[sp,#4]
        0x200013d0:    4308        .C      ORRS     r0,r0,r1
        0x200013d2:    9001        ..      STR      r0,[sp,#4]
        0x200013d4:    9806        ..      LDR      r0,[sp,#0x18]
        0x200013d6:    78c0        .x      LDRB     r0,[r0,#3]
        0x200013d8:    2828        ((      CMP      r0,#0x28
        0x200013da:    d108        ..      BNE      0x200013ee ; GPIO_InitPeripheral + 350
        0x200013dc:    e7ff        ..      B        0x200013de ; GPIO_InitPeripheral + 334
        0x200013de:    9803        ..      LDR      r0,[sp,#0xc]
        0x200013e0:    3008        .0      ADDS     r0,r0,#8
        0x200013e2:    2101        .!      MOVS     r1,#1
        0x200013e4:    fa01f000    ....    LSL      r0,r1,r0
        0x200013e8:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200013ea:    6148        Ha      STR      r0,[r1,#0x14]
        0x200013ec:    e7ff        ..      B        0x200013ee ; GPIO_InitPeripheral + 350
        0x200013ee:    9806        ..      LDR      r0,[sp,#0x18]
        0x200013f0:    78c0        .x      LDRB     r0,[r0,#3]
        0x200013f2:    2848        H(      CMP      r0,#0x48
        0x200013f4:    d108        ..      BNE      0x20001408 ; GPIO_InitPeripheral + 376
        0x200013f6:    e7ff        ..      B        0x200013f8 ; GPIO_InitPeripheral + 360
        0x200013f8:    9803        ..      LDR      r0,[sp,#0xc]
        0x200013fa:    3008        .0      ADDS     r0,r0,#8
        0x200013fc:    2101        .!      MOVS     r1,#1
        0x200013fe:    fa01f000    ....    LSL      r0,r1,r0
        0x20001402:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001404:    6108        .a      STR      r0,[r1,#0x10]
        0x20001406:    e7ff        ..      B        0x20001408 ; GPIO_InitPeripheral + 376
        0x20001408:    e7ff        ..      B        0x2000140a ; GPIO_InitPeripheral + 378
        0x2000140a:    e7ff        ..      B        0x2000140c ; GPIO_InitPeripheral + 380
        0x2000140c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000140e:    3001        .0      ADDS     r0,#1
        0x20001410:    9003        ..      STR      r0,[sp,#0xc]
        0x20001412:    e7b8        ..      B        0x20001386 ; GPIO_InitPeripheral + 246
        0x20001414:    9801        ..      LDR      r0,[sp,#4]
        0x20001416:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001418:    6048        H`      STR      r0,[r1,#4]
        0x2000141a:    e7ff        ..      B        0x2000141c ; GPIO_InitPeripheral + 396
        0x2000141c:    b008        ..      ADD      sp,sp,#0x20
        0x2000141e:    4770        pG      BX       lr
    GPIO_ReadInputDataBit
        0x20001420:    b082        ..      SUB      sp,sp,#8
        0x20001422:    460a        .F      MOV      r2,r1
        0x20001424:    9001        ..      STR      r0,[sp,#4]
        0x20001426:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x2000142a:    2000        .       MOVS     r0,#0
        0x2000142c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20001430:    9801        ..      LDR      r0,[sp,#4]
        0x20001432:    6880        .h      LDR      r0,[r0,#8]
        0x20001434:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x20001438:    4208        .B      TST      r0,r1
        0x2000143a:    d004        ..      BEQ      0x20001446 ; GPIO_ReadInputDataBit + 38
        0x2000143c:    e7ff        ..      B        0x2000143e ; GPIO_ReadInputDataBit + 30
        0x2000143e:    2001        .       MOVS     r0,#1
        0x20001440:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20001444:    e003        ..      B        0x2000144e ; GPIO_ReadInputDataBit + 46
        0x20001446:    2000        .       MOVS     r0,#0
        0x20001448:    f88d0001    ....    STRB     r0,[sp,#1]
        0x2000144c:    e7ff        ..      B        0x2000144e ; GPIO_ReadInputDataBit + 46
        0x2000144e:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x20001452:    b002        ..      ADD      sp,sp,#8
        0x20001454:    4770        pG      BX       lr
        0x20001456:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x20001458:    b081        ..      SUB      sp,sp,#4
        0x2000145a:    9000        ..      STR      r0,[sp,#0]
        0x2000145c:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20001460:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001464:    6800        .h      LDR      r0,[r0,#0]
        0x20001466:    0fc0        ..      LSRS     r0,r0,#31
        0x20001468:    2800        .(      CMP      r0,#0
        0x2000146a:    d00d        ..      BEQ      0x20001488 ; HardFaultHandler + 48
        0x2000146c:    e7ff        ..      B        0x2000146e ; HardFaultHandler + 22
        0x2000146e:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20001472:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001476:    6801        .h      LDR      r1,[r0,#0]
        0x20001478:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x2000147c:    6001        .`      STR      r1,[r0,#0]
        0x2000147e:    9800        ..      LDR      r0,[sp,#0]
        0x20001480:    6981        .i      LDR      r1,[r0,#0x18]
        0x20001482:    3102        .1      ADDS     r1,#2
        0x20001484:    6181        .a      STR      r1,[r0,#0x18]
        0x20001486:    e070        p.      B        0x2000156a ; HardFaultHandler + 274
        0x20001488:    f64e5024    N.$P    MOV      r0,#0xed24
        0x2000148c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001490:    6800        .h      LDR      r0,[r0,#0]
        0x20001492:    f240010c    @...    MOVW     r1,#0xc
        0x20001496:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000149a:    6208        .b      STR      r0,[r1,#0x20]
        0x2000149c:    f64e5028    N.(P    MOV      r0,#0xed28
        0x200014a0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200014a4:    7800        .x      LDRB     r0,[r0,#0]
        0x200014a6:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x200014aa:    f64e5029    N.)P    MOV      r0,#0xed29
        0x200014ae:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200014b2:    7800        .x      LDRB     r0,[r0,#0]
        0x200014b4:    6288        .b      STR      r0,[r1,#0x28]
        0x200014b6:    f64e5038    N.8P    MOV      r0,#0xed38
        0x200014ba:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200014be:    6800        .h      LDR      r0,[r0,#0]
        0x200014c0:    62c8        .b      STR      r0,[r1,#0x2c]
        0x200014c2:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x200014c6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200014ca:    8800        ..      LDRH     r0,[r0,#0]
        0x200014cc:    8608        ..      STRH     r0,[r1,#0x30]
        0x200014ce:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x200014d2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200014d6:    6800        .h      LDR      r0,[r0,#0]
        0x200014d8:    6348        Hc      STR      r0,[r1,#0x34]
        0x200014da:    f64e5030    N.0P    MOV      r0,#0xed30
        0x200014de:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200014e2:    6800        .h      LDR      r0,[r0,#0]
        0x200014e4:    6388        .c      STR      r0,[r1,#0x38]
        0x200014e6:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x200014ea:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200014ee:    6800        .h      LDR      r0,[r0,#0]
        0x200014f0:    63c8        .c      STR      r0,[r1,#0x3c]
        0x200014f2:    f240004c    @.L.    MOVW     r0,#0x4c
        0x200014f6:    f2c20001    ....    MOVT     r0,#0x2001
        0x200014fa:    2100        .!      MOVS     r1,#0
        0x200014fc:    6001        .`      STR      r1,[r0,#0]
        0x200014fe:    e7ff        ..      B        0x20001500 ; HardFaultHandler + 168
        0x20001500:    f240004c    @.L.    MOVW     r0,#0x4c
        0x20001504:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001508:    6800        .h      LDR      r0,[r0,#0]
        0x2000150a:    2800        .(      CMP      r0,#0
        0x2000150c:    d101        ..      BNE      0x20001512 ; HardFaultHandler + 186
        0x2000150e:    e7ff        ..      B        0x20001510 ; HardFaultHandler + 184
        0x20001510:    e7f6        ..      B        0x20001500 ; HardFaultHandler + 168
        0x20001512:    9800        ..      LDR      r0,[sp,#0]
        0x20001514:    6800        .h      LDR      r0,[r0,#0]
        0x20001516:    f240010c    @...    MOVW     r1,#0xc
        0x2000151a:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000151e:    6008        .`      STR      r0,[r1,#0]
        0x20001520:    9800        ..      LDR      r0,[sp,#0]
        0x20001522:    6840        @h      LDR      r0,[r0,#4]
        0x20001524:    6048        H`      STR      r0,[r1,#4]
        0x20001526:    9800        ..      LDR      r0,[sp,#0]
        0x20001528:    6880        .h      LDR      r0,[r0,#8]
        0x2000152a:    6088        .`      STR      r0,[r1,#8]
        0x2000152c:    9800        ..      LDR      r0,[sp,#0]
        0x2000152e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001530:    60c8        .`      STR      r0,[r1,#0xc]
        0x20001532:    9800        ..      LDR      r0,[sp,#0]
        0x20001534:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001536:    6108        .a      STR      r0,[r1,#0x10]
        0x20001538:    9800        ..      LDR      r0,[sp,#0]
        0x2000153a:    6940        @i      LDR      r0,[r0,#0x14]
        0x2000153c:    6148        Ha      STR      r0,[r1,#0x14]
        0x2000153e:    9800        ..      LDR      r0,[sp,#0]
        0x20001540:    6980        .i      LDR      r0,[r0,#0x18]
        0x20001542:    6188        .a      STR      r0,[r1,#0x18]
        0x20001544:    9800        ..      LDR      r0,[sp,#0]
        0x20001546:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001548:    61c8        .a      STR      r0,[r1,#0x1c]
        0x2000154a:    f240004c    @.L.    MOVW     r0,#0x4c
        0x2000154e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001552:    2100        .!      MOVS     r1,#0
        0x20001554:    6001        .`      STR      r1,[r0,#0]
        0x20001556:    e7ff        ..      B        0x20001558 ; HardFaultHandler + 256
        0x20001558:    f240004c    @.L.    MOVW     r0,#0x4c
        0x2000155c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001560:    6800        .h      LDR      r0,[r0,#0]
        0x20001562:    2800        .(      CMP      r0,#0
        0x20001564:    d101        ..      BNE      0x2000156a ; HardFaultHandler + 274
        0x20001566:    e7ff        ..      B        0x20001568 ; HardFaultHandler + 272
        0x20001568:    e7f6        ..      B        0x20001558 ; HardFaultHandler + 256
        0x2000156a:    b001        ..      ADD      sp,sp,#4
        0x2000156c:    4770        pG      BX       lr
        0x2000156e:    0000        ..      MOVS     r0,r0
    KeyInputInit
        0x20001570:    b580        ..      PUSH     {r7,lr}
        0x20001572:    b084        ..      SUB      sp,sp,#0x10
        0x20001574:    460a        .F      MOV      r2,r1
        0x20001576:    9003        ..      STR      r0,[sp,#0xc]
        0x20001578:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x2000157c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000157e:    f6400100    @...    MOVW     r1,#0x800
        0x20001582:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001586:    4288        .B      CMP      r0,r1
        0x20001588:    d105        ..      BNE      0x20001596 ; KeyInputInit + 38
        0x2000158a:    e7ff        ..      B        0x2000158c ; KeyInputInit + 28
        0x2000158c:    2004        .       MOVS     r0,#4
        0x2000158e:    2101        .!      MOVS     r1,#1
        0x20001590:    f000f98e    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x20001594:    e054        T.      B        0x20001640 ; KeyInputInit + 208
        0x20001596:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001598:    f6404100    @..A    MOVW     r1,#0xc00
        0x2000159c:    f2c40101    ....    MOVT     r1,#0x4001
        0x200015a0:    4288        .B      CMP      r0,r1
        0x200015a2:    d105        ..      BNE      0x200015b0 ; KeyInputInit + 64
        0x200015a4:    e7ff        ..      B        0x200015a6 ; KeyInputInit + 54
        0x200015a6:    2008        .       MOVS     r0,#8
        0x200015a8:    2101        .!      MOVS     r1,#1
        0x200015aa:    f000f981    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x200015ae:    e046        F.      B        0x2000163e ; KeyInputInit + 206
        0x200015b0:    9803        ..      LDR      r0,[sp,#0xc]
        0x200015b2:    f2410100    A...    MOVW     r1,#0x1000
        0x200015b6:    f2c40101    ....    MOVT     r1,#0x4001
        0x200015ba:    4288        .B      CMP      r0,r1
        0x200015bc:    d105        ..      BNE      0x200015ca ; KeyInputInit + 90
        0x200015be:    e7ff        ..      B        0x200015c0 ; KeyInputInit + 80
        0x200015c0:    2010        .       MOVS     r0,#0x10
        0x200015c2:    2101        .!      MOVS     r1,#1
        0x200015c4:    f000f974    ..t.    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x200015c8:    e038        8.      B        0x2000163c ; KeyInputInit + 204
        0x200015ca:    9803        ..      LDR      r0,[sp,#0xc]
        0x200015cc:    f2414100    A..A    MOVW     r1,#0x1400
        0x200015d0:    f2c40101    ....    MOVT     r1,#0x4001
        0x200015d4:    4288        .B      CMP      r0,r1
        0x200015d6:    d105        ..      BNE      0x200015e4 ; KeyInputInit + 116
        0x200015d8:    e7ff        ..      B        0x200015da ; KeyInputInit + 106
        0x200015da:    2020                MOVS     r0,#0x20
        0x200015dc:    2101        .!      MOVS     r1,#1
        0x200015de:    f000f967    ..g.    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x200015e2:    e02a        *.      B        0x2000163a ; KeyInputInit + 202
        0x200015e4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200015e6:    f6410100    A...    MOVW     r1,#0x1800
        0x200015ea:    f2c40101    ....    MOVT     r1,#0x4001
        0x200015ee:    4288        .B      CMP      r0,r1
        0x200015f0:    d105        ..      BNE      0x200015fe ; KeyInputInit + 142
        0x200015f2:    e7ff        ..      B        0x200015f4 ; KeyInputInit + 132
        0x200015f4:    2040        @       MOVS     r0,#0x40
        0x200015f6:    2101        .!      MOVS     r1,#1
        0x200015f8:    f000f95a    ..Z.    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x200015fc:    e01c        ..      B        0x20001638 ; KeyInputInit + 200
        0x200015fe:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001600:    f6414100    A..A    MOVW     r1,#0x1c00
        0x20001604:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001608:    4288        .B      CMP      r0,r1
        0x2000160a:    d105        ..      BNE      0x20001618 ; KeyInputInit + 168
        0x2000160c:    e7ff        ..      B        0x2000160e ; KeyInputInit + 158
        0x2000160e:    2080        .       MOVS     r0,#0x80
        0x20001610:    2101        .!      MOVS     r1,#1
        0x20001612:    f000f94d    ..M.    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x20001616:    e00e        ..      B        0x20001636 ; KeyInputInit + 198
        0x20001618:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000161a:    f2420100    B...    MOVW     r1,#0x2000
        0x2000161e:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001622:    4288        .B      CMP      r0,r1
        0x20001624:    d106        ..      BNE      0x20001634 ; KeyInputInit + 196
        0x20001626:    e7ff        ..      B        0x20001628 ; KeyInputInit + 184
        0x20001628:    f44f7080    O..p    MOV      r0,#0x100
        0x2000162c:    2101        .!      MOVS     r1,#1
        0x2000162e:    f000f93f    ..?.    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x20001632:    e7ff        ..      B        0x20001634 ; KeyInputInit + 196
        0x20001634:    e7ff        ..      B        0x20001636 ; KeyInputInit + 198
        0x20001636:    e7ff        ..      B        0x20001638 ; KeyInputInit + 200
        0x20001638:    e7ff        ..      B        0x2000163a ; KeyInputInit + 202
        0x2000163a:    e7ff        ..      B        0x2000163c ; KeyInputInit + 204
        0x2000163c:    e7ff        ..      B        0x2000163e ; KeyInputInit + 206
        0x2000163e:    e7ff        ..      B        0x20001640 ; KeyInputInit + 208
        0x20001640:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x20001644:    f5b03f80    ...?    CMP      r0,#0x10000
        0x20001648:    da0f        ..      BGE      0x2000166a ; KeyInputInit + 250
        0x2000164a:    e7ff        ..      B        0x2000164c ; KeyInputInit + 220
        0x2000164c:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x20001650:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x20001654:    2048        H       MOVS     r0,#0x48
        0x20001656:    f88d0007    ....    STRB     r0,[sp,#7]
        0x2000165a:    2003        .       MOVS     r0,#3
        0x2000165c:    f88d0006    ....    STRB     r0,[sp,#6]
        0x20001660:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001662:    a901        ..      ADD      r1,sp,#4
        0x20001664:    f7fffe14    ....    BL       GPIO_InitPeripheral ; 0x20001290
        0x20001668:    e7ff        ..      B        0x2000166a ; KeyInputInit + 250
        0x2000166a:    b004        ..      ADD      sp,sp,#0x10
        0x2000166c:    bd80        ..      POP      {r7,pc}
        0x2000166e:    0000        ..      MOVS     r0,r0
    LedBlink
        0x20001670:    b082        ..      SUB      sp,sp,#8
        0x20001672:    460a        .F      MOV      r2,r1
        0x20001674:    9001        ..      STR      r0,[sp,#4]
        0x20001676:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x2000167a:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x2000167e:    9901        ..      LDR      r1,[sp,#4]
        0x20001680:    68cb        .h      LDR      r3,[r1,#0xc]
        0x20001682:    4058        X@      EORS     r0,r0,r3
        0x20001684:    60c8        .`      STR      r0,[r1,#0xc]
        0x20001686:    b002        ..      ADD      sp,sp,#8
        0x20001688:    4770        pG      BX       lr
        0x2000168a:    0000        ..      MOVS     r0,r0
    LedInit
        0x2000168c:    b580        ..      PUSH     {r7,lr}
        0x2000168e:    b084        ..      SUB      sp,sp,#0x10
        0x20001690:    460a        .F      MOV      r2,r1
        0x20001692:    9003        ..      STR      r0,[sp,#0xc]
        0x20001694:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x20001698:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000169a:    f6400100    @...    MOVW     r1,#0x800
        0x2000169e:    f2c40101    ....    MOVT     r1,#0x4001
        0x200016a2:    4288        .B      CMP      r0,r1
        0x200016a4:    d105        ..      BNE      0x200016b2 ; LedInit + 38
        0x200016a6:    e7ff        ..      B        0x200016a8 ; LedInit + 28
        0x200016a8:    2004        .       MOVS     r0,#4
        0x200016aa:    2101        .!      MOVS     r1,#1
        0x200016ac:    f000f900    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x200016b0:    e054        T.      B        0x2000175c ; LedInit + 208
        0x200016b2:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016b4:    f6404100    @..A    MOVW     r1,#0xc00
        0x200016b8:    f2c40101    ....    MOVT     r1,#0x4001
        0x200016bc:    4288        .B      CMP      r0,r1
        0x200016be:    d105        ..      BNE      0x200016cc ; LedInit + 64
        0x200016c0:    e7ff        ..      B        0x200016c2 ; LedInit + 54
        0x200016c2:    2008        .       MOVS     r0,#8
        0x200016c4:    2101        .!      MOVS     r1,#1
        0x200016c6:    f000f8f3    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x200016ca:    e046        F.      B        0x2000175a ; LedInit + 206
        0x200016cc:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016ce:    f2410100    A...    MOVW     r1,#0x1000
        0x200016d2:    f2c40101    ....    MOVT     r1,#0x4001
        0x200016d6:    4288        .B      CMP      r0,r1
        0x200016d8:    d105        ..      BNE      0x200016e6 ; LedInit + 90
        0x200016da:    e7ff        ..      B        0x200016dc ; LedInit + 80
        0x200016dc:    2010        .       MOVS     r0,#0x10
        0x200016de:    2101        .!      MOVS     r1,#1
        0x200016e0:    f000f8e6    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x200016e4:    e038        8.      B        0x20001758 ; LedInit + 204
        0x200016e6:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016e8:    f2414100    A..A    MOVW     r1,#0x1400
        0x200016ec:    f2c40101    ....    MOVT     r1,#0x4001
        0x200016f0:    4288        .B      CMP      r0,r1
        0x200016f2:    d105        ..      BNE      0x20001700 ; LedInit + 116
        0x200016f4:    e7ff        ..      B        0x200016f6 ; LedInit + 106
        0x200016f6:    2020                MOVS     r0,#0x20
        0x200016f8:    2101        .!      MOVS     r1,#1
        0x200016fa:    f000f8d9    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x200016fe:    e02a        *.      B        0x20001756 ; LedInit + 202
        0x20001700:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001702:    f6410100    A...    MOVW     r1,#0x1800
        0x20001706:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000170a:    4288        .B      CMP      r0,r1
        0x2000170c:    d105        ..      BNE      0x2000171a ; LedInit + 142
        0x2000170e:    e7ff        ..      B        0x20001710 ; LedInit + 132
        0x20001710:    2040        @       MOVS     r0,#0x40
        0x20001712:    2101        .!      MOVS     r1,#1
        0x20001714:    f000f8cc    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x20001718:    e01c        ..      B        0x20001754 ; LedInit + 200
        0x2000171a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000171c:    f6414100    A..A    MOVW     r1,#0x1c00
        0x20001720:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001724:    4288        .B      CMP      r0,r1
        0x20001726:    d105        ..      BNE      0x20001734 ; LedInit + 168
        0x20001728:    e7ff        ..      B        0x2000172a ; LedInit + 158
        0x2000172a:    2080        .       MOVS     r0,#0x80
        0x2000172c:    2101        .!      MOVS     r1,#1
        0x2000172e:    f000f8bf    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x20001732:    e00e        ..      B        0x20001752 ; LedInit + 198
        0x20001734:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001736:    f2420100    B...    MOVW     r1,#0x2000
        0x2000173a:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000173e:    4288        .B      CMP      r0,r1
        0x20001740:    d106        ..      BNE      0x20001750 ; LedInit + 196
        0x20001742:    e7ff        ..      B        0x20001744 ; LedInit + 184
        0x20001744:    f44f7080    O..p    MOV      r0,#0x100
        0x20001748:    2101        .!      MOVS     r1,#1
        0x2000174a:    f000f8b1    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x2000174e:    e7ff        ..      B        0x20001750 ; LedInit + 196
        0x20001750:    e7ff        ..      B        0x20001752 ; LedInit + 198
        0x20001752:    e7ff        ..      B        0x20001754 ; LedInit + 200
        0x20001754:    e7ff        ..      B        0x20001756 ; LedInit + 202
        0x20001756:    e7ff        ..      B        0x20001758 ; LedInit + 204
        0x20001758:    e7ff        ..      B        0x2000175a ; LedInit + 206
        0x2000175a:    e7ff        ..      B        0x2000175c ; LedInit + 208
        0x2000175c:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x20001760:    f5b03f80    ...?    CMP      r0,#0x10000
        0x20001764:    da0f        ..      BGE      0x20001786 ; LedInit + 250
        0x20001766:    e7ff        ..      B        0x20001768 ; LedInit + 220
        0x20001768:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x2000176c:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x20001770:    2010        .       MOVS     r0,#0x10
        0x20001772:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20001776:    2003        .       MOVS     r0,#3
        0x20001778:    f88d0006    ....    STRB     r0,[sp,#6]
        0x2000177c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000177e:    a901        ..      ADD      r1,sp,#4
        0x20001780:    f7fffd86    ....    BL       GPIO_InitPeripheral ; 0x20001290
        0x20001784:    e7ff        ..      B        0x20001786 ; LedInit + 250
        0x20001786:    b004        ..      ADD      sp,sp,#0x10
        0x20001788:    bd80        ..      POP      {r7,pc}
        0x2000178a:    0000        ..      MOVS     r0,r0
    LedOn
        0x2000178c:    b082        ..      SUB      sp,sp,#8
        0x2000178e:    460a        .F      MOV      r2,r1
        0x20001790:    9001        ..      STR      r0,[sp,#4]
        0x20001792:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x20001796:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x2000179a:    9901        ..      LDR      r1,[sp,#4]
        0x2000179c:    6108        .a      STR      r0,[r1,#0x10]
        0x2000179e:    b002        ..      ADD      sp,sp,#8
        0x200017a0:    4770        pG      BX       lr
        0x200017a2:    0000        ..      MOVS     r0,r0
    MemManage_Handler
        0x200017a4:    e7ff        ..      B        0x200017a6 ; MemManage_Handler + 2
        0x200017a6:    e7fe        ..      B        0x200017a6 ; MemManage_Handler + 2
    NMI_Handler
        0x200017a8:    4770        pG      BX       lr
        0x200017aa:    0000        ..      MOVS     r0,r0
    RCC_ConfigAdcHclk
        0x200017ac:    b082        ..      SUB      sp,sp,#8
        0x200017ae:    9001        ..      STR      r0,[sp,#4]
        0x200017b0:    2000        .       MOVS     r0,#0
        0x200017b2:    9000        ..      STR      r0,[sp,#0]
        0x200017b4:    f241002c    A.,.    MOV      r0,#0x102c
        0x200017b8:    f2c40002    ....    MOVT     r0,#0x4002
        0x200017bc:    6801        .h      LDR      r1,[r0,#0]
        0x200017be:    9100        ..      STR      r1,[sp,#0]
        0x200017c0:    9900        ..      LDR      r1,[sp,#0]
        0x200017c2:    f021010f    !...    BIC      r1,r1,#0xf
        0x200017c6:    9100        ..      STR      r1,[sp,#0]
        0x200017c8:    9901        ..      LDR      r1,[sp,#4]
        0x200017ca:    9a00        ..      LDR      r2,[sp,#0]
        0x200017cc:    4311        .C      ORRS     r1,r1,r2
        0x200017ce:    9100        ..      STR      r1,[sp,#0]
        0x200017d0:    9900        ..      LDR      r1,[sp,#0]
        0x200017d2:    6001        .`      STR      r1,[r0,#0]
        0x200017d4:    b002        ..      ADD      sp,sp,#8
        0x200017d6:    4770        pG      BX       lr
    RCC_ConfigAdcPllClk
        0x200017d8:    b083        ..      SUB      sp,sp,#0xc
        0x200017da:    460a        .F      MOV      r2,r1
        0x200017dc:    9002        ..      STR      r0,[sp,#8]
        0x200017de:    f88d1007    ....    STRB     r1,[sp,#7]
        0x200017e2:    2000        .       MOVS     r0,#0
        0x200017e4:    9000        ..      STR      r0,[sp,#0]
        0x200017e6:    f241002c    A.,.    MOV      r0,#0x102c
        0x200017ea:    f2c40002    ....    MOVT     r0,#0x4002
        0x200017ee:    6800        .h      LDR      r0,[r0,#0]
        0x200017f0:    9000        ..      STR      r0,[sp,#0]
        0x200017f2:    9800        ..      LDR      r0,[sp,#0]
        0x200017f4:    f42070f8     ..p    BIC      r0,r0,#0x1f0
        0x200017f8:    9000        ..      STR      r0,[sp,#0]
        0x200017fa:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x200017fe:    2800        .(      CMP      r0,#0
        0x20001800:    d005        ..      BEQ      0x2000180e ; RCC_ConfigAdcPllClk + 54
        0x20001802:    e7ff        ..      B        0x20001804 ; RCC_ConfigAdcPllClk + 44
        0x20001804:    9802        ..      LDR      r0,[sp,#8]
        0x20001806:    9900        ..      LDR      r1,[sp,#0]
        0x20001808:    4308        .C      ORRS     r0,r0,r1
        0x2000180a:    9000        ..      STR      r0,[sp,#0]
        0x2000180c:    e008        ..      B        0x20001820 ; RCC_ConfigAdcPllClk + 72
        0x2000180e:    9802        ..      LDR      r0,[sp,#8]
        0x20001810:    9900        ..      LDR      r1,[sp,#0]
        0x20001812:    4308        .C      ORRS     r0,r0,r1
        0x20001814:    9000        ..      STR      r0,[sp,#0]
        0x20001816:    9800        ..      LDR      r0,[sp,#0]
        0x20001818:    f4207080     ..p    BIC      r0,r0,#0x100
        0x2000181c:    9000        ..      STR      r0,[sp,#0]
        0x2000181e:    e7ff        ..      B        0x20001820 ; RCC_ConfigAdcPllClk + 72
        0x20001820:    9800        ..      LDR      r0,[sp,#0]
        0x20001822:    f241012c    A.,.    MOV      r1,#0x102c
        0x20001826:    f2c40102    ....    MOVT     r1,#0x4002
        0x2000182a:    6008        .`      STR      r0,[r1,#0]
        0x2000182c:    b003        ..      ADD      sp,sp,#0xc
        0x2000182e:    4770        pG      BX       lr
    RCC_Configuration
        0x20001830:    b580        ..      PUSH     {r7,lr}
        0x20001832:    b082        ..      SUB      sp,sp,#8
        0x20001834:    2005        .       MOVS     r0,#5
        0x20001836:    2101        .!      MOVS     r1,#1
        0x20001838:    9101        ..      STR      r1,[sp,#4]
        0x2000183a:    f000f839    ..9.    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x2000183e:    f44f4080    O..@    MOV      r0,#0x4000
        0x20001842:    9901        ..      LDR      r1,[sp,#4]
        0x20001844:    f000f834    ..4.    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x20001848:    2014        .       MOVS     r0,#0x14
        0x2000184a:    9901        ..      LDR      r1,[sp,#4]
        0x2000184c:    f000f830    ..0.    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x20001850:    f44f5000    O..P    MOV      r0,#0x2000
        0x20001854:    9901        ..      LDR      r1,[sp,#4]
        0x20001856:    f000f80b    ....    BL       RCC_EnableAHBPeriphClk ; 0x20001870
        0x2000185a:    9801        ..      LDR      r0,[sp,#4]
        0x2000185c:    9901        ..      LDR      r1,[sp,#4]
        0x2000185e:    f000f807    ....    BL       RCC_EnableAHBPeriphClk ; 0x20001870
        0x20001862:    2000        .       MOVS     r0,#0
        0x20001864:    2107        .!      MOVS     r1,#7
        0x20001866:    f7feff6d    ..m.    BL       ADC_ConfigClk ; 0x20000744
        0x2000186a:    b002        ..      ADD      sp,sp,#8
        0x2000186c:    bd80        ..      POP      {r7,pc}
        0x2000186e:    0000        ..      MOVS     r0,r0
    RCC_EnableAHBPeriphClk
        0x20001870:    b082        ..      SUB      sp,sp,#8
        0x20001872:    460a        .F      MOV      r2,r1
        0x20001874:    9001        ..      STR      r0,[sp,#4]
        0x20001876:    f88d1003    ....    STRB     r1,[sp,#3]
        0x2000187a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x2000187e:    2800        .(      CMP      r0,#0
        0x20001880:    d009        ..      BEQ      0x20001896 ; RCC_EnableAHBPeriphClk + 38
        0x20001882:    e7ff        ..      B        0x20001884 ; RCC_EnableAHBPeriphClk + 20
        0x20001884:    9801        ..      LDR      r0,[sp,#4]
        0x20001886:    f2410114    A...    MOV      r1,#0x1014
        0x2000188a:    f2c40102    ....    MOVT     r1,#0x4002
        0x2000188e:    680a        .h      LDR      r2,[r1,#0]
        0x20001890:    4310        .C      ORRS     r0,r0,r2
        0x20001892:    6008        .`      STR      r0,[r1,#0]
        0x20001894:    e009        ..      B        0x200018aa ; RCC_EnableAHBPeriphClk + 58
        0x20001896:    9801        ..      LDR      r0,[sp,#4]
        0x20001898:    f2410114    A...    MOV      r1,#0x1014
        0x2000189c:    f2c40102    ....    MOVT     r1,#0x4002
        0x200018a0:    680a        .h      LDR      r2,[r1,#0]
        0x200018a2:    ea220000    "...    BIC      r0,r2,r0
        0x200018a6:    6008        .`      STR      r0,[r1,#0]
        0x200018a8:    e7ff        ..      B        0x200018aa ; RCC_EnableAHBPeriphClk + 58
        0x200018aa:    b002        ..      ADD      sp,sp,#8
        0x200018ac:    4770        pG      BX       lr
        0x200018ae:    0000        ..      MOVS     r0,r0
    RCC_EnableAPB2PeriphClk
        0x200018b0:    b082        ..      SUB      sp,sp,#8
        0x200018b2:    460a        .F      MOV      r2,r1
        0x200018b4:    9001        ..      STR      r0,[sp,#4]
        0x200018b6:    f88d1003    ....    STRB     r1,[sp,#3]
        0x200018ba:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x200018be:    2800        .(      CMP      r0,#0
        0x200018c0:    d009        ..      BEQ      0x200018d6 ; RCC_EnableAPB2PeriphClk + 38
        0x200018c2:    e7ff        ..      B        0x200018c4 ; RCC_EnableAPB2PeriphClk + 20
        0x200018c4:    9801        ..      LDR      r0,[sp,#4]
        0x200018c6:    f2410118    A...    MOV      r1,#0x1018
        0x200018ca:    f2c40102    ....    MOVT     r1,#0x4002
        0x200018ce:    680a        .h      LDR      r2,[r1,#0]
        0x200018d0:    4310        .C      ORRS     r0,r0,r2
        0x200018d2:    6008        .`      STR      r0,[r1,#0]
        0x200018d4:    e009        ..      B        0x200018ea ; RCC_EnableAPB2PeriphClk + 58
        0x200018d6:    9801        ..      LDR      r0,[sp,#4]
        0x200018d8:    f2410118    A...    MOV      r1,#0x1018
        0x200018dc:    f2c40102    ....    MOVT     r1,#0x4002
        0x200018e0:    680a        .h      LDR      r2,[r1,#0]
        0x200018e2:    ea220000    "...    BIC      r0,r2,r0
        0x200018e6:    6008        .`      STR      r0,[r1,#0]
        0x200018e8:    e7ff        ..      B        0x200018ea ; RCC_EnableAPB2PeriphClk + 58
        0x200018ea:    b002        ..      ADD      sp,sp,#8
        0x200018ec:    4770        pG      BX       lr
        0x200018ee:    0000        ..      MOVS     r0,r0
    RCC_GetClocksFreqValue
        0x200018f0:    b087        ..      SUB      sp,sp,#0x1c
        0x200018f2:    9006        ..      STR      r0,[sp,#0x18]
        0x200018f4:    2000        .       MOVS     r0,#0
        0x200018f6:    9005        ..      STR      r0,[sp,#0x14]
        0x200018f8:    9004        ..      STR      r0,[sp,#0x10]
        0x200018fa:    9003        ..      STR      r0,[sp,#0xc]
        0x200018fc:    9002        ..      STR      r0,[sp,#8]
        0x200018fe:    9001        ..      STR      r0,[sp,#4]
        0x20001900:    f2410004    A...    MOV      r0,#0x1004
        0x20001904:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001908:    6801        .h      LDR      r1,[r0,#0]
        0x2000190a:    2200        ."      MOVS     r2,#0
        0x2000190c:    f6c0023c    ..<.    MOVT     r2,#0x83c
        0x20001910:    4011        .@      ANDS     r1,r1,r2
        0x20001912:    9103        ..      STR      r1,[sp,#0xc]
        0x20001914:    6800        .h      LDR      r0,[r0,#0]
        0x20001916:    f4003080    ...0    AND      r0,r0,#0x10000
        0x2000191a:    9002        ..      STR      r0,[sp,#8]
        0x2000191c:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x20001920:    0700        ..      LSLS     r0,r0,#28
        0x20001922:    2800        .(      CMP      r0,#0
        0x20001924:    d406        ..      BMI      0x20001934 ; RCC_GetClocksFreqValue + 68
        0x20001926:    e7ff        ..      B        0x20001928 ; RCC_GetClocksFreqValue + 56
        0x20001928:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000192a:    2102        .!      MOVS     r1,#2
        0x2000192c:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x20001930:    9003        ..      STR      r0,[sp,#0xc]
        0x20001932:    e006        ..      B        0x20001942 ; RCC_GetClocksFreqValue + 82
        0x20001934:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001936:    f46f71f7    o..q    MVN      r1,#0x1ee
        0x2000193a:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x2000193e:    9003        ..      STR      r0,[sp,#0xc]
        0x20001940:    e7ff        ..      B        0x20001942 ; RCC_GetClocksFreqValue + 82
        0x20001942:    9802        ..      LDR      r0,[sp,#8]
        0x20001944:    2800        .(      CMP      r0,#0
        0x20001946:    d108        ..      BNE      0x2000195a ; RCC_GetClocksFreqValue + 106
        0x20001948:    e7ff        ..      B        0x2000194a ; RCC_GetClocksFreqValue + 90
        0x2000194a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000194c:    f6401100    @...    MOVW     r1,#0x900
        0x20001950:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x20001954:    4348        HC      MULS     r0,r1,r0
        0x20001956:    9004        ..      STR      r0,[sp,#0x10]
        0x20001958:    e019        ..      B        0x2000198e ; RCC_GetClocksFreqValue + 158
        0x2000195a:    f2410004    A...    MOV      r0,#0x1004
        0x2000195e:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001962:    6800        .h      LDR      r0,[r0,#0]
        0x20001964:    0380        ..      LSLS     r0,r0,#14
        0x20001966:    2800        .(      CMP      r0,#0
        0x20001968:    d508        ..      BPL      0x2000197c ; RCC_GetClocksFreqValue + 140
        0x2000196a:    e7ff        ..      B        0x2000196c ; RCC_GetClocksFreqValue + 124
        0x2000196c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000196e:    f6401100    @...    MOVW     r1,#0x900
        0x20001972:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x20001976:    4348        HC      MULS     r0,r1,r0
        0x20001978:    9004        ..      STR      r0,[sp,#0x10]
        0x2000197a:    e007        ..      B        0x2000198c ; RCC_GetClocksFreqValue + 156
        0x2000197c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000197e:    f2412100    A..!    MOVW     r1,#0x1200
        0x20001982:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x20001986:    4348        HC      MULS     r0,r1,r0
        0x20001988:    9004        ..      STR      r0,[sp,#0x10]
        0x2000198a:    e7ff        ..      B        0x2000198c ; RCC_GetClocksFreqValue + 156
        0x2000198c:    e7ff        ..      B        0x2000198e ; RCC_GetClocksFreqValue + 158
        0x2000198e:    f2410004    A...    MOV      r0,#0x1004
        0x20001992:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001996:    6800        .h      LDR      r0,[r0,#0]
        0x20001998:    f000000c    ....    AND      r0,r0,#0xc
        0x2000199c:    9005        ..      STR      r0,[sp,#0x14]
        0x2000199e:    9805        ..      LDR      r0,[sp,#0x14]
        0x200019a0:    2800        .(      CMP      r0,#0
        0x200019a2:    9000        ..      STR      r0,[sp,#0]
        0x200019a4:    d008        ..      BEQ      0x200019b8 ; RCC_GetClocksFreqValue + 200
        0x200019a6:    e7ff        ..      B        0x200019a8 ; RCC_GetClocksFreqValue + 184
        0x200019a8:    9800        ..      LDR      r0,[sp,#0]
        0x200019aa:    2804        .(      CMP      r0,#4
        0x200019ac:    d00b        ..      BEQ      0x200019c6 ; RCC_GetClocksFreqValue + 214
        0x200019ae:    e7ff        ..      B        0x200019b0 ; RCC_GetClocksFreqValue + 192
        0x200019b0:    9800        ..      LDR      r0,[sp,#0]
        0x200019b2:    2808        .(      CMP      r0,#8
        0x200019b4:    d00e        ..      BEQ      0x200019d4 ; RCC_GetClocksFreqValue + 228
        0x200019b6:    e011        ..      B        0x200019dc ; RCC_GetClocksFreqValue + 236
        0x200019b8:    9806        ..      LDR      r0,[sp,#0x18]
        0x200019ba:    f2412100    A..!    MOVW     r1,#0x1200
        0x200019be:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x200019c2:    6001        .`      STR      r1,[r0,#0]
        0x200019c4:    e011        ..      B        0x200019ea ; RCC_GetClocksFreqValue + 250
        0x200019c6:    9806        ..      LDR      r0,[sp,#0x18]
        0x200019c8:    f2412100    A..!    MOVW     r1,#0x1200
        0x200019cc:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x200019d0:    6001        .`      STR      r1,[r0,#0]
        0x200019d2:    e00a        ..      B        0x200019ea ; RCC_GetClocksFreqValue + 250
        0x200019d4:    9804        ..      LDR      r0,[sp,#0x10]
        0x200019d6:    9906        ..      LDR      r1,[sp,#0x18]
        0x200019d8:    6008        .`      STR      r0,[r1,#0]
        0x200019da:    e006        ..      B        0x200019ea ; RCC_GetClocksFreqValue + 250
        0x200019dc:    9806        ..      LDR      r0,[sp,#0x18]
        0x200019de:    f2412100    A..!    MOVW     r1,#0x1200
        0x200019e2:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x200019e6:    6001        .`      STR      r1,[r0,#0]
        0x200019e8:    e7ff        ..      B        0x200019ea ; RCC_GetClocksFreqValue + 250
        0x200019ea:    f2410004    A...    MOV      r0,#0x1004
        0x200019ee:    f2c40002    ....    MOVT     r0,#0x4002
        0x200019f2:    6801        .h      LDR      r1,[r0,#0]
        0x200019f4:    f00101f0    ....    AND      r1,r1,#0xf0
        0x200019f8:    9105        ..      STR      r1,[sp,#0x14]
        0x200019fa:    9905        ..      LDR      r1,[sp,#0x14]
        0x200019fc:    0909        ..      LSRS     r1,r1,#4
        0x200019fe:    9105        ..      STR      r1,[sp,#0x14]
        0x20001a00:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001a02:    f243725e    C.^r    MOV      r2,#0x375e
        0x20001a06:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001a0a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20001a0c:    9101        ..      STR      r1,[sp,#4]
        0x20001a0e:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001a10:    680b        .h      LDR      r3,[r1,#0]
        0x20001a12:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x20001a16:    fa23f30c    #...    LSR      r3,r3,r12
        0x20001a1a:    604b        K`      STR      r3,[r1,#4]
        0x20001a1c:    6801        .h      LDR      r1,[r0,#0]
        0x20001a1e:    f40161e0    ...a    AND      r1,r1,#0x700
        0x20001a22:    9105        ..      STR      r1,[sp,#0x14]
        0x20001a24:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001a26:    0a09        ..      LSRS     r1,r1,#8
        0x20001a28:    9105        ..      STR      r1,[sp,#0x14]
        0x20001a2a:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001a2c:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20001a2e:    9101        ..      STR      r1,[sp,#4]
        0x20001a30:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001a32:    684b        Kh      LDR      r3,[r1,#4]
        0x20001a34:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x20001a38:    fa23f30c    #...    LSR      r3,r3,r12
        0x20001a3c:    608b        .`      STR      r3,[r1,#8]
        0x20001a3e:    6800        .h      LDR      r0,[r0,#0]
        0x20001a40:    f4005060    ..`P    AND      r0,r0,#0x3800
        0x20001a44:    9005        ..      STR      r0,[sp,#0x14]
        0x20001a46:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001a48:    0ac0        ..      LSRS     r0,r0,#11
        0x20001a4a:    9005        ..      STR      r0,[sp,#0x14]
        0x20001a4c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001a4e:    5c10        .\      LDRB     r0,[r2,r0]
        0x20001a50:    9001        ..      STR      r0,[sp,#4]
        0x20001a52:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001a54:    6841        Ah      LDR      r1,[r0,#4]
        0x20001a56:    9a01        ..      LDR      r2,[sp,#4]
        0x20001a58:    40d1        .@      LSRS     r1,r1,r2
        0x20001a5a:    60c1        .`      STR      r1,[r0,#0xc]
        0x20001a5c:    f241002c    A.,.    MOV      r0,#0x102c
        0x20001a60:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001a64:    6801        .h      LDR      r1,[r0,#0]
        0x20001a66:    f001010f    ....    AND      r1,r1,#0xf
        0x20001a6a:    9105        ..      STR      r1,[sp,#0x14]
        0x20001a6c:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001a6e:    f243722e    C..r    MOV      r2,#0x372e
        0x20001a72:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001a76:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20001a78:    9101        ..      STR      r1,[sp,#4]
        0x20001a7a:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001a7c:    684a        Jh      LDR      r2,[r1,#4]
        0x20001a7e:    9b01        ..      LDR      r3,[sp,#4]
        0x20001a80:    fbb2f2f3    ....    UDIV     r2,r2,r3
        0x20001a84:    614a        Ja      STR      r2,[r1,#0x14]
        0x20001a86:    6800        .h      LDR      r0,[r0,#0]
        0x20001a88:    f40070f8    ...p    AND      r0,r0,#0x1f0
        0x20001a8c:    9005        ..      STR      r0,[sp,#0x14]
        0x20001a8e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001a90:    0900        ..      LSRS     r0,r0,#4
        0x20001a92:    9005        ..      STR      r0,[sp,#0x14]
        0x20001a94:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001a96:    f000000f    ....    AND      r0,r0,#0xf
        0x20001a9a:    f243713e    C.>q    MOV      r1,#0x373e
        0x20001a9e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001aa2:    f8310010    1...    LDRH     r0,[r1,r0,LSL #1]
        0x20001aa6:    9001        ..      STR      r0,[sp,#4]
        0x20001aa8:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001aaa:    9901        ..      LDR      r1,[sp,#4]
        0x20001aac:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001ab0:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001ab2:    6108        .a      STR      r0,[r1,#0x10]
        0x20001ab4:    b007        ..      ADD      sp,sp,#0x1c
        0x20001ab6:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x20001ab8:    b580        ..      PUSH     {r7,lr}
        0x20001aba:    f000fc53    ..S.    BL       _DoInit ; 0x20002364
        0x20001abe:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x20001ac0:    b580        ..      PUSH     {r7,lr}
        0x20001ac2:    b086        ..      SUB      sp,sp,#0x18
        0x20001ac4:    9005        ..      STR      r0,[sp,#0x14]
        0x20001ac6:    9104        ..      STR      r1,[sp,#0x10]
        0x20001ac8:    9203        ..      STR      r2,[sp,#0xc]
        0x20001aca:    f2400050    @.P.    MOVW     r0,#0x50
        0x20001ace:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ad2:    9001        ..      STR      r0,[sp,#4]
        0x20001ad4:    e7ff        ..      B        0x20001ad6 ; SEGGER_RTT_Write + 22
        0x20001ad6:    9801        ..      LDR      r0,[sp,#4]
        0x20001ad8:    7800        .x      LDRB     r0,[r0,#0]
        0x20001ada:    2800        .(      CMP      r0,#0
        0x20001adc:    d103        ..      BNE      0x20001ae6 ; SEGGER_RTT_Write + 38
        0x20001ade:    e7ff        ..      B        0x20001ae0 ; SEGGER_RTT_Write + 32
        0x20001ae0:    f000fc40    ..@.    BL       _DoInit ; 0x20002364
        0x20001ae4:    e7ff        ..      B        0x20001ae6 ; SEGGER_RTT_Write + 38
        0x20001ae6:    e7ff        ..      B        0x20001ae8 ; SEGGER_RTT_Write + 40
        0x20001ae8:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20001aec:    f04f0120    O. .    MOV      r1,#0x20
        0x20001af0:    f3818811    ....    MSR      BASEPRI,r1
        0x20001af4:    9000        ..      STR      r0,[sp,#0]
        0x20001af6:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001af8:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001afa:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20001afc:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20001b10
        0x20001b00:    9002        ..      STR      r0,[sp,#8]
        0x20001b02:    9800        ..      LDR      r0,[sp,#0]
        0x20001b04:    f3808811    ....    MSR      BASEPRI,r0
        0x20001b08:    9802        ..      LDR      r0,[sp,#8]
        0x20001b0a:    b006        ..      ADD      sp,sp,#0x18
        0x20001b0c:    bd80        ..      POP      {r7,pc}
        0x20001b0e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20001b10:    b580        ..      PUSH     {r7,lr}
        0x20001b12:    b08a        ..      SUB      sp,sp,#0x28
        0x20001b14:    9009        ..      STR      r0,[sp,#0x24]
        0x20001b16:    9108        ..      STR      r1,[sp,#0x20]
        0x20001b18:    9207        ..      STR      r2,[sp,#0x1c]
        0x20001b1a:    9808        ..      LDR      r0,[sp,#0x20]
        0x20001b1c:    9004        ..      STR      r0,[sp,#0x10]
        0x20001b1e:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001b20:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20001b24:    f2400150    @.P.    MOVW     r1,#0x50
        0x20001b28:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001b2c:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x20001b30:    3018        .0      ADDS     r0,r0,#0x18
        0x20001b32:    9003        ..      STR      r0,[sp,#0xc]
        0x20001b34:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b36:    6940        @i      LDR      r0,[r0,#0x14]
        0x20001b38:    2800        .(      CMP      r0,#0
        0x20001b3a:    9002        ..      STR      r0,[sp,#8]
        0x20001b3c:    d008        ..      BEQ      0x20001b50 ; SEGGER_RTT_WriteNoLock + 64
        0x20001b3e:    e7ff        ..      B        0x20001b40 ; SEGGER_RTT_WriteNoLock + 48
        0x20001b40:    9802        ..      LDR      r0,[sp,#8]
        0x20001b42:    2801        .(      CMP      r0,#1
        0x20001b44:    d019        ..      BEQ      0x20001b7a ; SEGGER_RTT_WriteNoLock + 106
        0x20001b46:    e7ff        ..      B        0x20001b48 ; SEGGER_RTT_WriteNoLock + 56
        0x20001b48:    9802        ..      LDR      r0,[sp,#8]
        0x20001b4a:    2802        .(      CMP      r0,#2
        0x20001b4c:    d02c        ,.      BEQ      0x20001ba8 ; SEGGER_RTT_WriteNoLock + 152
        0x20001b4e:    e032        2.      B        0x20001bb6 ; SEGGER_RTT_WriteNoLock + 166
        0x20001b50:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b52:    f000fc59    ..Y.    BL       _GetAvailWriteSpace ; 0x20002408
        0x20001b56:    9005        ..      STR      r0,[sp,#0x14]
        0x20001b58:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001b5a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001b5c:    4288        .B      CMP      r0,r1
        0x20001b5e:    d203        ..      BCS      0x20001b68 ; SEGGER_RTT_WriteNoLock + 88
        0x20001b60:    e7ff        ..      B        0x20001b62 ; SEGGER_RTT_WriteNoLock + 82
        0x20001b62:    2000        .       MOVS     r0,#0
        0x20001b64:    9006        ..      STR      r0,[sp,#0x18]
        0x20001b66:    e007        ..      B        0x20001b78 ; SEGGER_RTT_WriteNoLock + 104
        0x20001b68:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001b6a:    9006        ..      STR      r0,[sp,#0x18]
        0x20001b6c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b6e:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001b70:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20001b72:    f000fee9    ....    BL       _WriteNoCheck ; 0x20002948
        0x20001b76:    e7ff        ..      B        0x20001b78 ; SEGGER_RTT_WriteNoLock + 104
        0x20001b78:    e020         .      B        0x20001bbc ; SEGGER_RTT_WriteNoLock + 172
        0x20001b7a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b7c:    f000fc44    ..D.    BL       _GetAvailWriteSpace ; 0x20002408
        0x20001b80:    9005        ..      STR      r0,[sp,#0x14]
        0x20001b82:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001b84:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001b86:    4288        .B      CMP      r0,r1
        0x20001b88:    d203        ..      BCS      0x20001b92 ; SEGGER_RTT_WriteNoLock + 130
        0x20001b8a:    e7ff        ..      B        0x20001b8c ; SEGGER_RTT_WriteNoLock + 124
        0x20001b8c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001b8e:    9001        ..      STR      r0,[sp,#4]
        0x20001b90:    e002        ..      B        0x20001b98 ; SEGGER_RTT_WriteNoLock + 136
        0x20001b92:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001b94:    9001        ..      STR      r0,[sp,#4]
        0x20001b96:    e7ff        ..      B        0x20001b98 ; SEGGER_RTT_WriteNoLock + 136
        0x20001b98:    9801        ..      LDR      r0,[sp,#4]
        0x20001b9a:    9006        ..      STR      r0,[sp,#0x18]
        0x20001b9c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b9e:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001ba0:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20001ba2:    f000fed1    ....    BL       _WriteNoCheck ; 0x20002948
        0x20001ba6:    e009        ..      B        0x20001bbc ; SEGGER_RTT_WriteNoLock + 172
        0x20001ba8:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001baa:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001bac:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20001bae:    f000fe59    ..Y.    BL       _WriteBlocking ; 0x20002864
        0x20001bb2:    9006        ..      STR      r0,[sp,#0x18]
        0x20001bb4:    e002        ..      B        0x20001bbc ; SEGGER_RTT_WriteNoLock + 172
        0x20001bb6:    2000        .       MOVS     r0,#0
        0x20001bb8:    9006        ..      STR      r0,[sp,#0x18]
        0x20001bba:    e7ff        ..      B        0x20001bbc ; SEGGER_RTT_WriteNoLock + 172
        0x20001bbc:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001bbe:    b00a        ..      ADD      sp,sp,#0x28
        0x20001bc0:    bd80        ..      POP      {r7,pc}
        0x20001bc2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x20001bc4:    b082        ..      SUB      sp,sp,#8
        0x20001bc6:    b580        ..      PUSH     {r7,lr}
        0x20001bc8:    b084        ..      SUB      sp,sp,#0x10
        0x20001bca:    9307        ..      STR      r3,[sp,#0x1c]
        0x20001bcc:    9206        ..      STR      r2,[sp,#0x18]
        0x20001bce:    9003        ..      STR      r0,[sp,#0xc]
        0x20001bd0:    9102        ..      STR      r1,[sp,#8]
        0x20001bd2:    a806        ..      ADD      r0,sp,#0x18
        0x20001bd4:    9000        ..      STR      r0,[sp,#0]
        0x20001bd6:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001bd8:    9902        ..      LDR      r1,[sp,#8]
        0x20001bda:    466a        jF      MOV      r2,sp
        0x20001bdc:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0x20001bf0
        0x20001be0:    9001        ..      STR      r0,[sp,#4]
        0x20001be2:    9801        ..      LDR      r0,[sp,#4]
        0x20001be4:    b004        ..      ADD      sp,sp,#0x10
        0x20001be6:    e8bd4080    ...@    POP      {r7,lr}
        0x20001bea:    b002        ..      ADD      sp,sp,#8
        0x20001bec:    4770        pG      BX       lr
        0x20001bee:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20001bf0:    b580        ..      PUSH     {r7,lr}
        0x20001bf2:    b0a4        ..      SUB      sp,sp,#0x90
        0x20001bf4:    9023        #.      STR      r0,[sp,#0x8c]
        0x20001bf6:    9122        ".      STR      r1,[sp,#0x88]
        0x20001bf8:    9221        !.      STR      r2,[sp,#0x84]
        0x20001bfa:    a807        ..      ADD      r0,sp,#0x1c
        0x20001bfc:    901b        ..      STR      r0,[sp,#0x6c]
        0x20001bfe:    2040        @       MOVS     r0,#0x40
        0x20001c00:    901c        ..      STR      r0,[sp,#0x70]
        0x20001c02:    2000        .       MOVS     r0,#0
        0x20001c04:    901d        ..      STR      r0,[sp,#0x74]
        0x20001c06:    9923        #.      LDR      r1,[sp,#0x8c]
        0x20001c08:    911f        ..      STR      r1,[sp,#0x7c]
        0x20001c0a:    901e        ..      STR      r0,[sp,#0x78]
        0x20001c0c:    e7ff        ..      B        0x20001c0e ; SEGGER_RTT_vprintf + 30
        0x20001c0e:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001c10:    7800        .x      LDRB     r0,[r0,#0]
        0x20001c12:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001c16:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001c18:    3001        .0      ADDS     r0,#1
        0x20001c1a:    9022        ".      STR      r0,[sp,#0x88]
        0x20001c1c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001c20:    2800        .(      CMP      r0,#0
        0x20001c22:    d101        ..      BNE      0x20001c28 ; SEGGER_RTT_vprintf + 56
        0x20001c24:    e7ff        ..      B        0x20001c26 ; SEGGER_RTT_vprintf + 54
        0x20001c26:    e171        q.      B        0x20001f0c ; SEGGER_RTT_vprintf + 796
        0x20001c28:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001c2c:    2825        %(      CMP      r0,#0x25
        0x20001c2e:    f0408160    @.`.    BNE.W    0x20001ef2 ; SEGGER_RTT_vprintf + 770
        0x20001c32:    e7ff        ..      B        0x20001c34 ; SEGGER_RTT_vprintf + 68
        0x20001c34:    2000        .       MOVS     r0,#0
        0x20001c36:    9018        ..      STR      r0,[sp,#0x60]
        0x20001c38:    2001        .       MOVS     r0,#1
        0x20001c3a:    901a        ..      STR      r0,[sp,#0x68]
        0x20001c3c:    e7ff        ..      B        0x20001c3e ; SEGGER_RTT_vprintf + 78
        0x20001c3e:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001c40:    7800        .x      LDRB     r0,[r0,#0]
        0x20001c42:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001c46:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001c4a:    3823        #8      SUBS     r0,r0,#0x23
        0x20001c4c:    4601        .F      MOV      r1,r0
        0x20001c4e:    280d        .(      CMP      r0,#0xd
        0x20001c50:    9104        ..      STR      r1,[sp,#0x10]
        0x20001c52:    d829        ).      BHI      0x20001ca8 ; SEGGER_RTT_vprintf + 184
        0x20001c54:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001c56:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x20001c5a:    271f        .'      DCW    10015
        0x20001c5c:    27272727    ''''    DCD    656877351
        0x20001c60:    27172727    ''.'    DCD    655828775
        0x20001c64:    0f272707    .''.    DCD    254224135
    $t.2
        0x20001c68:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001c6a:    f0400001    @...    ORR      r0,r0,#1
        0x20001c6e:    9018        ..      STR      r0,[sp,#0x60]
        0x20001c70:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001c72:    3001        .0      ADDS     r0,#1
        0x20001c74:    9022        ".      STR      r0,[sp,#0x88]
        0x20001c76:    e01a        ..      B        0x20001cae ; SEGGER_RTT_vprintf + 190
        0x20001c78:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001c7a:    f0400002    @...    ORR      r0,r0,#2
        0x20001c7e:    9018        ..      STR      r0,[sp,#0x60]
        0x20001c80:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001c82:    3001        .0      ADDS     r0,#1
        0x20001c84:    9022        ".      STR      r0,[sp,#0x88]
        0x20001c86:    e012        ..      B        0x20001cae ; SEGGER_RTT_vprintf + 190
        0x20001c88:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001c8a:    f0400004    @...    ORR      r0,r0,#4
        0x20001c8e:    9018        ..      STR      r0,[sp,#0x60]
        0x20001c90:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001c92:    3001        .0      ADDS     r0,#1
        0x20001c94:    9022        ".      STR      r0,[sp,#0x88]
        0x20001c96:    e00a        ..      B        0x20001cae ; SEGGER_RTT_vprintf + 190
        0x20001c98:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001c9a:    f0400008    @...    ORR      r0,r0,#8
        0x20001c9e:    9018        ..      STR      r0,[sp,#0x60]
        0x20001ca0:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001ca2:    3001        .0      ADDS     r0,#1
        0x20001ca4:    9022        ".      STR      r0,[sp,#0x88]
        0x20001ca6:    e002        ..      B        0x20001cae ; SEGGER_RTT_vprintf + 190
        0x20001ca8:    2000        .       MOVS     r0,#0
        0x20001caa:    901a        ..      STR      r0,[sp,#0x68]
        0x20001cac:    e7ff        ..      B        0x20001cae ; SEGGER_RTT_vprintf + 190
        0x20001cae:    e7ff        ..      B        0x20001cb0 ; SEGGER_RTT_vprintf + 192
        0x20001cb0:    981a        ..      LDR      r0,[sp,#0x68]
        0x20001cb2:    2800        .(      CMP      r0,#0
        0x20001cb4:    d1c3        ..      BNE      0x20001c3e ; SEGGER_RTT_vprintf + 78
        0x20001cb6:    e7ff        ..      B        0x20001cb8 ; SEGGER_RTT_vprintf + 200
        0x20001cb8:    2000        .       MOVS     r0,#0
        0x20001cba:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001cbc:    e7ff        ..      B        0x20001cbe ; SEGGER_RTT_vprintf + 206
        0x20001cbe:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001cc0:    7800        .x      LDRB     r0,[r0,#0]
        0x20001cc2:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001cc6:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001cca:    2830        0(      CMP      r0,#0x30
        0x20001ccc:    db05        ..      BLT      0x20001cda ; SEGGER_RTT_vprintf + 234
        0x20001cce:    e7ff        ..      B        0x20001cd0 ; SEGGER_RTT_vprintf + 224
        0x20001cd0:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001cd4:    283a        :(      CMP      r0,#0x3a
        0x20001cd6:    db01        ..      BLT      0x20001cdc ; SEGGER_RTT_vprintf + 236
        0x20001cd8:    e7ff        ..      B        0x20001cda ; SEGGER_RTT_vprintf + 234
        0x20001cda:    e010        ..      B        0x20001cfe ; SEGGER_RTT_vprintf + 270
        0x20001cdc:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001cde:    3001        .0      ADDS     r0,#1
        0x20001ce0:    9022        ".      STR      r0,[sp,#0x88]
        0x20001ce2:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001ce4:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001ce8:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20001cec:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x20001cf0:    3830        08      SUBS     r0,r0,#0x30
        0x20001cf2:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001cf4:    e7ff        ..      B        0x20001cf6 ; SEGGER_RTT_vprintf + 262
        0x20001cf6:    2001        .       MOVS     r0,#1
        0x20001cf8:    2800        .(      CMP      r0,#0
        0x20001cfa:    d1e0        ..      BNE      0x20001cbe ; SEGGER_RTT_vprintf + 206
        0x20001cfc:    e7ff        ..      B        0x20001cfe ; SEGGER_RTT_vprintf + 270
        0x20001cfe:    2000        .       MOVS     r0,#0
        0x20001d00:    9019        ..      STR      r0,[sp,#0x64]
        0x20001d02:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001d04:    7800        .x      LDRB     r0,[r0,#0]
        0x20001d06:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001d0a:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001d0e:    282e        .(      CMP      r0,#0x2e
        0x20001d10:    d125        %.      BNE      0x20001d5e ; SEGGER_RTT_vprintf + 366
        0x20001d12:    e7ff        ..      B        0x20001d14 ; SEGGER_RTT_vprintf + 292
        0x20001d14:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001d16:    3001        .0      ADDS     r0,#1
        0x20001d18:    9022        ".      STR      r0,[sp,#0x88]
        0x20001d1a:    e7ff        ..      B        0x20001d1c ; SEGGER_RTT_vprintf + 300
        0x20001d1c:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001d1e:    7800        .x      LDRB     r0,[r0,#0]
        0x20001d20:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001d24:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001d28:    2830        0(      CMP      r0,#0x30
        0x20001d2a:    db05        ..      BLT      0x20001d38 ; SEGGER_RTT_vprintf + 328
        0x20001d2c:    e7ff        ..      B        0x20001d2e ; SEGGER_RTT_vprintf + 318
        0x20001d2e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001d32:    283a        :(      CMP      r0,#0x3a
        0x20001d34:    db01        ..      BLT      0x20001d3a ; SEGGER_RTT_vprintf + 330
        0x20001d36:    e7ff        ..      B        0x20001d38 ; SEGGER_RTT_vprintf + 328
        0x20001d38:    e010        ..      B        0x20001d5c ; SEGGER_RTT_vprintf + 364
        0x20001d3a:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001d3c:    3001        .0      ADDS     r0,#1
        0x20001d3e:    9022        ".      STR      r0,[sp,#0x88]
        0x20001d40:    9819        ..      LDR      r0,[sp,#0x64]
        0x20001d42:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001d46:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20001d4a:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x20001d4e:    3830        08      SUBS     r0,r0,#0x30
        0x20001d50:    9019        ..      STR      r0,[sp,#0x64]
        0x20001d52:    e7ff        ..      B        0x20001d54 ; SEGGER_RTT_vprintf + 356
        0x20001d54:    2001        .       MOVS     r0,#1
        0x20001d56:    2800        .(      CMP      r0,#0
        0x20001d58:    d1e0        ..      BNE      0x20001d1c ; SEGGER_RTT_vprintf + 300
        0x20001d5a:    e7ff        ..      B        0x20001d5c ; SEGGER_RTT_vprintf + 364
        0x20001d5c:    e7ff        ..      B        0x20001d5e ; SEGGER_RTT_vprintf + 366
        0x20001d5e:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001d60:    7800        .x      LDRB     r0,[r0,#0]
        0x20001d62:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001d66:    e7ff        ..      B        0x20001d68 ; SEGGER_RTT_vprintf + 376
        0x20001d68:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001d6c:    286c        l(      CMP      r0,#0x6c
        0x20001d6e:    d005        ..      BEQ      0x20001d7c ; SEGGER_RTT_vprintf + 396
        0x20001d70:    e7ff        ..      B        0x20001d72 ; SEGGER_RTT_vprintf + 386
        0x20001d72:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001d76:    2868        h(      CMP      r0,#0x68
        0x20001d78:    d108        ..      BNE      0x20001d8c ; SEGGER_RTT_vprintf + 412
        0x20001d7a:    e7ff        ..      B        0x20001d7c ; SEGGER_RTT_vprintf + 396
        0x20001d7c:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001d7e:    3001        .0      ADDS     r0,#1
        0x20001d80:    9022        ".      STR      r0,[sp,#0x88]
        0x20001d82:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001d84:    7800        .x      LDRB     r0,[r0,#0]
        0x20001d86:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001d8a:    e000        ..      B        0x20001d8e ; SEGGER_RTT_vprintf + 414
        0x20001d8c:    e004        ..      B        0x20001d98 ; SEGGER_RTT_vprintf + 424
        0x20001d8e:    e7ff        ..      B        0x20001d90 ; SEGGER_RTT_vprintf + 416
        0x20001d90:    2001        .       MOVS     r0,#1
        0x20001d92:    2800        .(      CMP      r0,#0
        0x20001d94:    d1e8        ..      BNE      0x20001d68 ; SEGGER_RTT_vprintf + 376
        0x20001d96:    e7ff        ..      B        0x20001d98 ; SEGGER_RTT_vprintf + 424
        0x20001d98:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001d9c:    4601        .F      MOV      r1,r0
        0x20001d9e:    2825        %(      CMP      r0,#0x25
        0x20001da0:    9103        ..      STR      r1,[sp,#0xc]
        0x20001da2:    f000809c    ....    BEQ.W    0x20001ede ; SEGGER_RTT_vprintf + 750
        0x20001da6:    e7ff        ..      B        0x20001da8 ; SEGGER_RTT_vprintf + 440
        0x20001da8:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001daa:    2858        X(      CMP      r0,#0x58
        0x20001dac:    d04f        O.      BEQ      0x20001e4e ; SEGGER_RTT_vprintf + 606
        0x20001dae:    e7ff        ..      B        0x20001db0 ; SEGGER_RTT_vprintf + 448
        0x20001db0:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001db2:    2863        c(      CMP      r0,#0x63
        0x20001db4:    d014        ..      BEQ      0x20001de0 ; SEGGER_RTT_vprintf + 496
        0x20001db6:    e7ff        ..      B        0x20001db8 ; SEGGER_RTT_vprintf + 456
        0x20001db8:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001dba:    2864        d(      CMP      r0,#0x64
        0x20001dbc:    d01f        ..      BEQ      0x20001dfe ; SEGGER_RTT_vprintf + 526
        0x20001dbe:    e7ff        ..      B        0x20001dc0 ; SEGGER_RTT_vprintf + 464
        0x20001dc0:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001dc2:    2870        p(      CMP      r0,#0x70
        0x20001dc4:    d077        w.      BEQ      0x20001eb6 ; SEGGER_RTT_vprintf + 710
        0x20001dc6:    e7ff        ..      B        0x20001dc8 ; SEGGER_RTT_vprintf + 472
        0x20001dc8:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001dca:    2873        s(      CMP      r0,#0x73
        0x20001dcc:    d053        S.      BEQ      0x20001e76 ; SEGGER_RTT_vprintf + 646
        0x20001dce:    e7ff        ..      B        0x20001dd0 ; SEGGER_RTT_vprintf + 480
        0x20001dd0:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001dd2:    2875        u(      CMP      r0,#0x75
        0x20001dd4:    d027        '.      BEQ      0x20001e26 ; SEGGER_RTT_vprintf + 566
        0x20001dd6:    e7ff        ..      B        0x20001dd8 ; SEGGER_RTT_vprintf + 488
        0x20001dd8:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001dda:    2878        x(      CMP      r0,#0x78
        0x20001ddc:    d037        7.      BEQ      0x20001e4e ; SEGGER_RTT_vprintf + 606
        0x20001dde:    e083        ..      B        0x20001ee8 ; SEGGER_RTT_vprintf + 760
        0x20001de0:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001de2:    6801        .h      LDR      r1,[r0,#0]
        0x20001de4:    1d0a        ..      ADDS     r2,r1,#4
        0x20001de6:    6002        .`      STR      r2,[r0,#0]
        0x20001de8:    6808        .h      LDR      r0,[r1,#0]
        0x20001dea:    901a        ..      STR      r0,[sp,#0x68]
        0x20001dec:    981a        ..      LDR      r0,[sp,#0x68]
        0x20001dee:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x20001df2:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x20001df6:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001df8:    f000fcf8    ....    BL       _StoreChar ; 0x200027ec
        0x20001dfc:    e075        u.      B        0x20001eea ; SEGGER_RTT_vprintf + 762
        0x20001dfe:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001e00:    6801        .h      LDR      r1,[r0,#0]
        0x20001e02:    1d0a        ..      ADDS     r2,r1,#4
        0x20001e04:    6002        .`      STR      r2,[r0,#0]
        0x20001e06:    6808        .h      LDR      r0,[r1,#0]
        0x20001e08:    901a        ..      STR      r0,[sp,#0x68]
        0x20001e0a:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001e0c:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20001e0e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001e10:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001e12:    46ec        .F      MOV      r12,sp
        0x20001e14:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20001e18:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20001e1c:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001e1e:    220a        ."      MOVS     r2,#0xa
        0x20001e20:    f000fb12    ....    BL       _PrintInt ; 0x20002448
        0x20001e24:    e061        a.      B        0x20001eea ; SEGGER_RTT_vprintf + 762
        0x20001e26:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001e28:    6801        .h      LDR      r1,[r0,#0]
        0x20001e2a:    1d0a        ..      ADDS     r2,r1,#4
        0x20001e2c:    6002        .`      STR      r2,[r0,#0]
        0x20001e2e:    6808        .h      LDR      r0,[r1,#0]
        0x20001e30:    901a        ..      STR      r0,[sp,#0x68]
        0x20001e32:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001e34:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20001e36:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001e38:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001e3a:    46ec        .F      MOV      r12,sp
        0x20001e3c:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20001e40:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20001e44:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001e46:    220a        ."      MOVS     r2,#0xa
        0x20001e48:    f000fbf0    ....    BL       _PrintUnsigned ; 0x2000262c
        0x20001e4c:    e04d        M.      B        0x20001eea ; SEGGER_RTT_vprintf + 762
        0x20001e4e:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001e50:    6801        .h      LDR      r1,[r0,#0]
        0x20001e52:    1d0a        ..      ADDS     r2,r1,#4
        0x20001e54:    6002        .`      STR      r2,[r0,#0]
        0x20001e56:    6808        .h      LDR      r0,[r1,#0]
        0x20001e58:    901a        ..      STR      r0,[sp,#0x68]
        0x20001e5a:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001e5c:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20001e5e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001e60:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001e62:    46ec        .F      MOV      r12,sp
        0x20001e64:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20001e68:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20001e6c:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001e6e:    2210        ."      MOVS     r2,#0x10
        0x20001e70:    f000fbdc    ....    BL       _PrintUnsigned ; 0x2000262c
        0x20001e74:    e039        9.      B        0x20001eea ; SEGGER_RTT_vprintf + 762
        0x20001e76:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001e78:    6801        .h      LDR      r1,[r0,#0]
        0x20001e7a:    1d0a        ..      ADDS     r2,r1,#4
        0x20001e7c:    6002        .`      STR      r2,[r0,#0]
        0x20001e7e:    6808        .h      LDR      r0,[r1,#0]
        0x20001e80:    9005        ..      STR      r0,[sp,#0x14]
        0x20001e82:    e7ff        ..      B        0x20001e84 ; SEGGER_RTT_vprintf + 660
        0x20001e84:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001e86:    7800        .x      LDRB     r0,[r0,#0]
        0x20001e88:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001e8c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001e8e:    3001        .0      ADDS     r0,#1
        0x20001e90:    9005        ..      STR      r0,[sp,#0x14]
        0x20001e92:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001e96:    2800        .(      CMP      r0,#0
        0x20001e98:    d101        ..      BNE      0x20001e9e ; SEGGER_RTT_vprintf + 686
        0x20001e9a:    e7ff        ..      B        0x20001e9c ; SEGGER_RTT_vprintf + 684
        0x20001e9c:    e00a        ..      B        0x20001eb4 ; SEGGER_RTT_vprintf + 708
        0x20001e9e:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20001ea2:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001ea4:    f000fca2    ....    BL       _StoreChar ; 0x200027ec
        0x20001ea8:    e7ff        ..      B        0x20001eaa ; SEGGER_RTT_vprintf + 698
        0x20001eaa:    981e        ..      LDR      r0,[sp,#0x78]
        0x20001eac:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001eb0:    dce8        ..      BGT      0x20001e84 ; SEGGER_RTT_vprintf + 660
        0x20001eb2:    e7ff        ..      B        0x20001eb4 ; SEGGER_RTT_vprintf + 708
        0x20001eb4:    e019        ..      B        0x20001eea ; SEGGER_RTT_vprintf + 762
        0x20001eb6:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001eb8:    6801        .h      LDR      r1,[r0,#0]
        0x20001eba:    1d0a        ..      ADDS     r2,r1,#4
        0x20001ebc:    6002        .`      STR      r2,[r0,#0]
        0x20001ebe:    6808        .h      LDR      r0,[r1,#0]
        0x20001ec0:    901a        ..      STR      r0,[sp,#0x68]
        0x20001ec2:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001ec4:    4668        hF      MOV      r0,sp
        0x20001ec6:    2200        ."      MOVS     r2,#0
        0x20001ec8:    6042        B`      STR      r2,[r0,#4]
        0x20001eca:    2208        ."      MOVS     r2,#8
        0x20001ecc:    6002        .`      STR      r2,[r0,#0]
        0x20001ece:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001ed0:    2310        .#      MOVS     r3,#0x10
        0x20001ed2:    9202        ..      STR      r2,[sp,#8]
        0x20001ed4:    461a        .F      MOV      r2,r3
        0x20001ed6:    9b02        ..      LDR      r3,[sp,#8]
        0x20001ed8:    f000fba8    ....    BL       _PrintUnsigned ; 0x2000262c
        0x20001edc:    e005        ..      B        0x20001eea ; SEGGER_RTT_vprintf + 762
        0x20001ede:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001ee0:    2125        %!      MOVS     r1,#0x25
        0x20001ee2:    f000fc83    ....    BL       _StoreChar ; 0x200027ec
        0x20001ee6:    e000        ..      B        0x20001eea ; SEGGER_RTT_vprintf + 762
        0x20001ee8:    e7ff        ..      B        0x20001eea ; SEGGER_RTT_vprintf + 762
        0x20001eea:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001eec:    3001        .0      ADDS     r0,#1
        0x20001eee:    9022        ".      STR      r0,[sp,#0x88]
        0x20001ef0:    e005        ..      B        0x20001efe ; SEGGER_RTT_vprintf + 782
        0x20001ef2:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20001ef6:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001ef8:    f000fc78    ..x.    BL       _StoreChar ; 0x200027ec
        0x20001efc:    e7ff        ..      B        0x20001efe ; SEGGER_RTT_vprintf + 782
        0x20001efe:    e7ff        ..      B        0x20001f00 ; SEGGER_RTT_vprintf + 784
        0x20001f00:    981e        ..      LDR      r0,[sp,#0x78]
        0x20001f02:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001f06:    f73fae82    ?...    BGT      0x20001c0e ; SEGGER_RTT_vprintf + 30
        0x20001f0a:    e7ff        ..      B        0x20001f0c ; SEGGER_RTT_vprintf + 796
        0x20001f0c:    981e        ..      LDR      r0,[sp,#0x78]
        0x20001f0e:    2801        .(      CMP      r0,#1
        0x20001f10:    db0f        ..      BLT      0x20001f32 ; SEGGER_RTT_vprintf + 834
        0x20001f12:    e7ff        ..      B        0x20001f14 ; SEGGER_RTT_vprintf + 804
        0x20001f14:    981d        ..      LDR      r0,[sp,#0x74]
        0x20001f16:    2800        .(      CMP      r0,#0
        0x20001f18:    d006        ..      BEQ      0x20001f28 ; SEGGER_RTT_vprintf + 824
        0x20001f1a:    e7ff        ..      B        0x20001f1c ; SEGGER_RTT_vprintf + 812
        0x20001f1c:    9823        #.      LDR      r0,[sp,#0x8c]
        0x20001f1e:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x20001f20:    a907        ..      ADD      r1,sp,#0x1c
        0x20001f22:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0x20001ac0
        0x20001f26:    e7ff        ..      B        0x20001f28 ; SEGGER_RTT_vprintf + 824
        0x20001f28:    981d        ..      LDR      r0,[sp,#0x74]
        0x20001f2a:    991e        ..      LDR      r1,[sp,#0x78]
        0x20001f2c:    4408        .D      ADD      r0,r0,r1
        0x20001f2e:    901e        ..      STR      r0,[sp,#0x78]
        0x20001f30:    e7ff        ..      B        0x20001f32 ; SEGGER_RTT_vprintf + 834
        0x20001f32:    981e        ..      LDR      r0,[sp,#0x78]
        0x20001f34:    b024        $.      ADD      sp,sp,#0x90
        0x20001f36:    bd80        ..      POP      {r7,pc}
    SVC_Handler
        0x20001f38:    4770        pG      BX       lr
        0x20001f3a:    0000        ..      MOVS     r0,r0
    SetSysClock
        0x20001f3c:    b084        ..      SUB      sp,sp,#0x10
        0x20001f3e:    2000        .       MOVS     r0,#0
        0x20001f40:    9003        ..      STR      r0,[sp,#0xc]
        0x20001f42:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x20001f46:    9001        ..      STR      r0,[sp,#4]
        0x20001f48:    f2410000    A...    MOVW     r0,#0x1000
        0x20001f4c:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001f50:    6801        .h      LDR      r1,[r0,#0]
        0x20001f52:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20001f56:    6001        .`      STR      r1,[r0,#0]
        0x20001f58:    e7ff        ..      B        0x20001f5a ; SetSysClock + 30
        0x20001f5a:    f2410000    A...    MOVW     r0,#0x1000
        0x20001f5e:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001f62:    6800        .h      LDR      r0,[r0,#0]
        0x20001f64:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x20001f68:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x20001f6c:    9801        ..      LDR      r0,[sp,#4]
        0x20001f6e:    3001        .0      ADDS     r0,#1
        0x20001f70:    9001        ..      STR      r0,[sp,#4]
        0x20001f72:    e7ff        ..      B        0x20001f74 ; SetSysClock + 56
        0x20001f74:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20001f78:    2100        .!      MOVS     r1,#0
        0x20001f7a:    07c0        ..      LSLS     r0,r0,#31
        0x20001f7c:    2800        .(      CMP      r0,#0
        0x20001f7e:    9100        ..      STR      r1,[sp,#0]
        0x20001f80:    d107        ..      BNE      0x20001f92 ; SetSysClock + 86
        0x20001f82:    e7ff        ..      B        0x20001f84 ; SetSysClock + 72
        0x20001f84:    9801        ..      LDR      r0,[sp,#4]
        0x20001f86:    f5b04000    ...@    SUBS     r0,r0,#0x8000
        0x20001f8a:    bf18        ..      IT       NE
        0x20001f8c:    2001        .       MOVNE    r0,#1
        0x20001f8e:    9000        ..      STR      r0,[sp,#0]
        0x20001f90:    e7ff        ..      B        0x20001f92 ; SetSysClock + 86
        0x20001f92:    9800        ..      LDR      r0,[sp,#0]
        0x20001f94:    07c0        ..      LSLS     r0,r0,#31
        0x20001f96:    2800        .(      CMP      r0,#0
        0x20001f98:    d1df        ..      BNE      0x20001f5a ; SetSysClock + 30
        0x20001f9a:    e7ff        ..      B        0x20001f9c ; SetSysClock + 96
        0x20001f9c:    f2410000    A...    MOVW     r0,#0x1000
        0x20001fa0:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001fa4:    6800        .h      LDR      r0,[r0,#0]
        0x20001fa6:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x20001faa:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x20001fae:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20001fb2:    07c0        ..      LSLS     r0,r0,#31
        0x20001fb4:    2800        .(      CMP      r0,#0
        0x20001fb6:    d10a        ..      BNE      0x20001fce ; SetSysClock + 146
        0x20001fb8:    e7ff        ..      B        0x20001fba ; SetSysClock + 126
        0x20001fba:    f2400004    @...    MOVW     r0,#4
        0x20001fbe:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001fc2:    f2412100    A..!    MOVW     r1,#0x1200
        0x20001fc6:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x20001fca:    6001        .`      STR      r1,[r0,#0]
        0x20001fcc:    e059        Y.      B        0x20002082 ; SetSysClock + 326
        0x20001fce:    f2420000    B...    MOVW     r0,#0x2000
        0x20001fd2:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001fd6:    6801        .h      LDR      r1,[r0,#0]
        0x20001fd8:    f0210103    !...    BIC      r1,r1,#3
        0x20001fdc:    6001        .`      STR      r1,[r0,#0]
        0x20001fde:    6801        .h      LDR      r1,[r0,#0]
        0x20001fe0:    f0410104    A...    ORR      r1,r1,#4
        0x20001fe4:    6001        .`      STR      r1,[r0,#0]
        0x20001fe6:    f2410004    A...    MOV      r0,#0x1004
        0x20001fea:    f2c40002    ....    MOVT     r0,#0x4002
        0x20001fee:    6801        .h      LDR      r1,[r0,#0]
        0x20001ff0:    6001        .`      STR      r1,[r0,#0]
        0x20001ff2:    6801        .h      LDR      r1,[r0,#0]
        0x20001ff4:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x20001ff8:    6001        .`      STR      r1,[r0,#0]
        0x20001ffa:    6801        .h      LDR      r1,[r0,#0]
        0x20001ffc:    f44161a0    A..a    ORR      r1,r1,#0x500
        0x20002000:    6001        .`      STR      r1,[r0,#0]
        0x20002002:    6801        .h      LDR      r1,[r0,#0]
        0x20002004:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20002008:    f2cf72c0    ...r    MOVT     r2,#0xf7c0
        0x2000200c:    4011        .@      ANDS     r1,r1,r2
        0x2000200e:    6001        .`      STR      r1,[r0,#0]
        0x20002010:    6801        .h      LDR      r1,[r0,#0]
        0x20002012:    9103        ..      STR      r1,[sp,#0xc]
        0x20002014:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002016:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x2000201a:    9103        ..      STR      r1,[sp,#0xc]
        0x2000201c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000201e:    2200        ."      MOVS     r2,#0
        0x20002020:    f6c00204    ....    MOVT     r2,#0x804
        0x20002024:    4311        .C      ORRS     r1,r1,r2
        0x20002026:    9103        ..      STR      r1,[sp,#0xc]
        0x20002028:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000202a:    6001        .`      STR      r1,[r0,#0]
        0x2000202c:    f2410000    A...    MOVW     r0,#0x1000
        0x20002030:    f2c40002    ....    MOVT     r0,#0x4002
        0x20002034:    6801        .h      LDR      r1,[r0,#0]
        0x20002036:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x2000203a:    6001        .`      STR      r1,[r0,#0]
        0x2000203c:    e7ff        ..      B        0x2000203e ; SetSysClock + 258
        0x2000203e:    f2410000    A...    MOVW     r0,#0x1000
        0x20002042:    f2c40002    ....    MOVT     r0,#0x4002
        0x20002046:    6800        .h      LDR      r0,[r0,#0]
        0x20002048:    0180        ..      LSLS     r0,r0,#6
        0x2000204a:    2800        .(      CMP      r0,#0
        0x2000204c:    d401        ..      BMI      0x20002052 ; SetSysClock + 278
        0x2000204e:    e7ff        ..      B        0x20002050 ; SetSysClock + 276
        0x20002050:    e7f5        ..      B        0x2000203e ; SetSysClock + 258
        0x20002052:    f2410004    A...    MOV      r0,#0x1004
        0x20002056:    f2c40002    ....    MOVT     r0,#0x4002
        0x2000205a:    6801        .h      LDR      r1,[r0,#0]
        0x2000205c:    f0210103    !...    BIC      r1,r1,#3
        0x20002060:    6001        .`      STR      r1,[r0,#0]
        0x20002062:    6801        .h      LDR      r1,[r0,#0]
        0x20002064:    f0410102    A...    ORR      r1,r1,#2
        0x20002068:    6001        .`      STR      r1,[r0,#0]
        0x2000206a:    e7ff        ..      B        0x2000206c ; SetSysClock + 304
        0x2000206c:    f2410004    A...    MOV      r0,#0x1004
        0x20002070:    f2c40002    ....    MOVT     r0,#0x4002
        0x20002074:    6800        .h      LDR      r0,[r0,#0]
        0x20002076:    f000000c    ....    AND      r0,r0,#0xc
        0x2000207a:    2808        .(      CMP      r0,#8
        0x2000207c:    d001        ..      BEQ      0x20002082 ; SetSysClock + 326
        0x2000207e:    e7ff        ..      B        0x20002080 ; SetSysClock + 324
        0x20002080:    e7f4        ..      B        0x2000206c ; SetSysClock + 304
        0x20002082:    b004        ..      ADD      sp,sp,#0x10
        0x20002084:    4770        pG      BX       lr
        0x20002086:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x20002088:    b580        ..      PUSH     {r7,lr}
        0x2000208a:    b082        ..      SUB      sp,sp,#8
        0x2000208c:    9000        ..      STR      r0,[sp,#0]
        0x2000208e:    9800        ..      LDR      r0,[sp,#0]
        0x20002090:    3801        .8      SUBS     r0,#1
        0x20002092:    f1b07f80    ....    CMP      r0,#0x1000000
        0x20002096:    d303        ..      BCC      0x200020a0 ; SysTick_Config + 24
        0x20002098:    e7ff        ..      B        0x2000209a ; SysTick_Config + 18
        0x2000209a:    2001        .       MOVS     r0,#1
        0x2000209c:    9001        ..      STR      r0,[sp,#4]
        0x2000209e:    e019        ..      B        0x200020d4 ; SysTick_Config + 76
        0x200020a0:    9800        ..      LDR      r0,[sp,#0]
        0x200020a2:    3801        .8      SUBS     r0,#1
        0x200020a4:    f24e0114    N...    MOV      r1,#0xe014
        0x200020a8:    f2ce0100    ....    MOVT     r1,#0xe000
        0x200020ac:    6008        .`      STR      r0,[r1,#0]
        0x200020ae:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200020b2:    210f        .!      MOVS     r1,#0xf
        0x200020b4:    f000fc92    ....    BL       __NVIC_SetPriority ; 0x200029dc
        0x200020b8:    f24e0018    N...    MOV      r0,#0xe018
        0x200020bc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200020c0:    2100        .!      MOVS     r1,#0
        0x200020c2:    6001        .`      STR      r1,[r0,#0]
        0x200020c4:    f24e0010    N...    MOV      r0,#0xe010
        0x200020c8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200020cc:    2207        ."      MOVS     r2,#7
        0x200020ce:    6002        .`      STR      r2,[r0,#0]
        0x200020d0:    9101        ..      STR      r1,[sp,#4]
        0x200020d2:    e7ff        ..      B        0x200020d4 ; SysTick_Config + 76
        0x200020d4:    9801        ..      LDR      r0,[sp,#4]
        0x200020d6:    b002        ..      ADD      sp,sp,#8
        0x200020d8:    bd80        ..      POP      {r7,pc}
        0x200020da:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x200020dc:    b580        ..      PUSH     {r7,lr}
        0x200020de:    f000fcd5    ....    BL       delay_decrement ; 0x20002a8c
        0x200020e2:    bd80        ..      POP      {r7,pc}
    SystemInit
        0x200020e4:    b580        ..      PUSH     {r7,lr}
        0x200020e6:    f64e5088    N..P    MOV      r0,#0xed88
        0x200020ea:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200020ee:    6801        .h      LDR      r1,[r0,#0]
        0x200020f0:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x200020f4:    6001        .`      STR      r1,[r0,#0]
        0x200020f6:    f2410000    A...    MOVW     r0,#0x1000
        0x200020fa:    f2c40002    ....    MOVT     r0,#0x4002
        0x200020fe:    6801        .h      LDR      r1,[r0,#0]
        0x20002100:    f0410101    A...    ORR      r1,r1,#1
        0x20002104:    6001        .`      STR      r1,[r0,#0]
        0x20002106:    f2410104    A...    MOV      r1,#0x1004
        0x2000210a:    f2c40102    ....    MOVT     r1,#0x4002
        0x2000210e:    680a        .h      LDR      r2,[r1,#0]
        0x20002110:    f24c0300    L...    MOVW     r3,#0xc000
        0x20002114:    f6cf03ff    ....    MOVT     r3,#0xf8ff
        0x20002118:    401a        .@      ANDS     r2,r2,r3
        0x2000211a:    600a        .`      STR      r2,[r1,#0]
        0x2000211c:    6802        .h      LDR      r2,[r0,#0]
        0x2000211e:    f64f73ff    O..s    MOV      r3,#0xffff
        0x20002122:    f6cf63f6    ...c    MOVT     r3,#0xfef6
        0x20002126:    401a        .@      ANDS     r2,r2,r3
        0x20002128:    6002        .`      STR      r2,[r0,#0]
        0x2000212a:    6802        .h      LDR      r2,[r0,#0]
        0x2000212c:    f4222280    ".."    BIC      r2,r2,#0x40000
        0x20002130:    6002        .`      STR      r2,[r0,#0]
        0x20002132:    6808        .h      LDR      r0,[r1,#0]
        0x20002134:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20002138:    f2cf7200    ...r    MOVT     r2,#0xf700
        0x2000213c:    4010        .@      ANDS     r0,r0,r2
        0x2000213e:    6008        .`      STR      r0,[r1,#0]
        0x20002140:    f241002c    A.,.    MOV      r0,#0x102c
        0x20002144:    f2c40002    ....    MOVT     r0,#0x4002
        0x20002148:    2100        .!      MOVS     r1,#0
        0x2000214a:    6001        .`      STR      r1,[r0,#0]
        0x2000214c:    f2410030    A.0.    MOV      r0,#0x1030
        0x20002150:    f2c40002    ....    MOVT     r0,#0x4002
        0x20002154:    6001        .`      STR      r1,[r0,#0]
        0x20002156:    f2410008    A...    MOV      r0,#0x1008
        0x2000215a:    f2c40002    ....    MOVT     r0,#0x4002
        0x2000215e:    f44f011f    O...    MOV      r1,#0x9f0000
        0x20002162:    6001        .`      STR      r1,[r0,#0]
        0x20002164:    f241001c    A...    MOV      r0,#0x101c
        0x20002168:    f2c40002    ....    MOVT     r0,#0x4002
        0x2000216c:    6801        .h      LDR      r1,[r0,#0]
        0x2000216e:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x20002172:    6001        .`      STR      r1,[r0,#0]
        0x20002174:    f247010c    G...    MOV      r1,#0x700c
        0x20002178:    f2c40100    ....    MOVT     r1,#0x4000
        0x2000217c:    680a        .h      LDR      r2,[r1,#0]
        0x2000217e:    f0420201    B...    ORR      r2,r2,#1
        0x20002182:    600a        .`      STR      r2,[r1,#0]
        0x20002184:    6801        .h      LDR      r1,[r0,#0]
        0x20002186:    f0215180    !..Q    BIC      r1,r1,#0x10000000
        0x2000218a:    6001        .`      STR      r1,[r0,#0]
        0x2000218c:    f2420000    B...    MOVW     r0,#0x2000
        0x20002190:    f2c40002    ....    MOVT     r0,#0x4002
        0x20002194:    6801        .h      LDR      r1,[r0,#0]
        0x20002196:    f0410190    A...    ORR      r1,r1,#0x90
        0x2000219a:    6001        .`      STR      r1,[r0,#0]
        0x2000219c:    f7fffece    ....    BL       SetSysClock ; 0x20001f3c
        0x200021a0:    bd80        ..      POP      {r7,pc}
        0x200021a2:    0000        ..      MOVS     r0,r0
    USART_Enable
        0x200021a4:    b082        ..      SUB      sp,sp,#8
        0x200021a6:    460a        .F      MOV      r2,r1
        0x200021a8:    9001        ..      STR      r0,[sp,#4]
        0x200021aa:    f88d1003    ....    STRB     r1,[sp,#3]
        0x200021ae:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x200021b2:    2800        .(      CMP      r0,#0
        0x200021b4:    d006        ..      BEQ      0x200021c4 ; USART_Enable + 32
        0x200021b6:    e7ff        ..      B        0x200021b8 ; USART_Enable + 20
        0x200021b8:    9801        ..      LDR      r0,[sp,#4]
        0x200021ba:    8981        ..      LDRH     r1,[r0,#0xc]
        0x200021bc:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x200021c0:    8181        ..      STRH     r1,[r0,#0xc]
        0x200021c2:    e005        ..      B        0x200021d0 ; USART_Enable + 44
        0x200021c4:    9801        ..      LDR      r0,[sp,#4]
        0x200021c6:    8981        ..      LDRH     r1,[r0,#0xc]
        0x200021c8:    f4215100    !..Q    BIC      r1,r1,#0x2000
        0x200021cc:    8181        ..      STRH     r1,[r0,#0xc]
        0x200021ce:    e7ff        ..      B        0x200021d0 ; USART_Enable + 44
        0x200021d0:    b002        ..      ADD      sp,sp,#8
        0x200021d2:    4770        pG      BX       lr
    USART_GetFlagStatus
        0x200021d4:    b082        ..      SUB      sp,sp,#8
        0x200021d6:    460a        .F      MOV      r2,r1
        0x200021d8:    9001        ..      STR      r0,[sp,#4]
        0x200021da:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x200021de:    2000        .       MOVS     r0,#0
        0x200021e0:    f88d0001    ....    STRB     r0,[sp,#1]
        0x200021e4:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x200021e8:    f5b07f00    ....    CMP      r0,#0x200
        0x200021ec:    d101        ..      BNE      0x200021f2 ; USART_GetFlagStatus + 30
        0x200021ee:    e7ff        ..      B        0x200021f0 ; USART_GetFlagStatus + 28
        0x200021f0:    e7ff        ..      B        0x200021f2 ; USART_GetFlagStatus + 30
        0x200021f2:    9801        ..      LDR      r0,[sp,#4]
        0x200021f4:    8800        ..      LDRH     r0,[r0,#0]
        0x200021f6:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x200021fa:    4008        .@      ANDS     r0,r0,r1
        0x200021fc:    0400        ..      LSLS     r0,r0,#16
        0x200021fe:    2800        .(      CMP      r0,#0
        0x20002200:    d004        ..      BEQ      0x2000220c ; USART_GetFlagStatus + 56
        0x20002202:    e7ff        ..      B        0x20002204 ; USART_GetFlagStatus + 48
        0x20002204:    2001        .       MOVS     r0,#1
        0x20002206:    f88d0001    ....    STRB     r0,[sp,#1]
        0x2000220a:    e003        ..      B        0x20002214 ; USART_GetFlagStatus + 64
        0x2000220c:    2000        .       MOVS     r0,#0
        0x2000220e:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20002212:    e7ff        ..      B        0x20002214 ; USART_GetFlagStatus + 64
        0x20002214:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x20002218:    b002        ..      ADD      sp,sp,#8
        0x2000221a:    4770        pG      BX       lr
    USART_Init
        0x2000221c:    b580        ..      PUSH     {r7,lr}
        0x2000221e:    b08e        ..      SUB      sp,sp,#0x38
        0x20002220:    900d        ..      STR      r0,[sp,#0x34]
        0x20002222:    910c        ..      STR      r1,[sp,#0x30]
        0x20002224:    2000        .       MOVS     r0,#0
        0x20002226:    900b        ..      STR      r0,[sp,#0x2c]
        0x20002228:    900a        ..      STR      r0,[sp,#0x28]
        0x2000222a:    9009        ..      STR      r0,[sp,#0x24]
        0x2000222c:    9008        ..      STR      r0,[sp,#0x20]
        0x2000222e:    9007        ..      STR      r0,[sp,#0x1c]
        0x20002230:    980c        ..      LDR      r0,[sp,#0x30]
        0x20002232:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20002234:    2800        .(      CMP      r0,#0
        0x20002236:    d001        ..      BEQ      0x2000223c ; USART_Init + 32
        0x20002238:    e7ff        ..      B        0x2000223a ; USART_Init + 30
        0x2000223a:    e7ff        ..      B        0x2000223c ; USART_Init + 32
        0x2000223c:    980d        ..      LDR      r0,[sp,#0x34]
        0x2000223e:    9007        ..      STR      r0,[sp,#0x1c]
        0x20002240:    980d        ..      LDR      r0,[sp,#0x34]
        0x20002242:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x20002244:    900b        ..      STR      r0,[sp,#0x2c]
        0x20002246:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002248:    f64c71ff    L..q    MOV      r1,#0xcfff
        0x2000224c:    4008        .@      ANDS     r0,r0,r1
        0x2000224e:    900b        ..      STR      r0,[sp,#0x2c]
        0x20002250:    980c        ..      LDR      r0,[sp,#0x30]
        0x20002252:    88c0        ..      LDRH     r0,[r0,#6]
        0x20002254:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20002256:    4308        .C      ORRS     r0,r0,r1
        0x20002258:    900b        ..      STR      r0,[sp,#0x2c]
        0x2000225a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000225c:    990d        ..      LDR      r1,[sp,#0x34]
        0x2000225e:    8208        ..      STRH     r0,[r1,#0x10]
        0x20002260:    980d        ..      LDR      r0,[sp,#0x34]
        0x20002262:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20002264:    900b        ..      STR      r0,[sp,#0x2c]
        0x20002266:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002268:    f64e11f3    N...    MOV      r1,#0xe9f3
        0x2000226c:    4008        .@      ANDS     r0,r0,r1
        0x2000226e:    900b        ..      STR      r0,[sp,#0x2c]
        0x20002270:    980c        ..      LDR      r0,[sp,#0x30]
        0x20002272:    8881        ..      LDRH     r1,[r0,#4]
        0x20002274:    8902        ..      LDRH     r2,[r0,#8]
        0x20002276:    4311        .C      ORRS     r1,r1,r2
        0x20002278:    8940        @.      LDRH     r0,[r0,#0xa]
        0x2000227a:    4308        .C      ORRS     r0,r0,r1
        0x2000227c:    990b        ..      LDR      r1,[sp,#0x2c]
        0x2000227e:    4308        .C      ORRS     r0,r0,r1
        0x20002280:    900b        ..      STR      r0,[sp,#0x2c]
        0x20002282:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002284:    990d        ..      LDR      r1,[sp,#0x34]
        0x20002286:    8188        ..      STRH     r0,[r1,#0xc]
        0x20002288:    980d        ..      LDR      r0,[sp,#0x34]
        0x2000228a:    8a80        ..      LDRH     r0,[r0,#0x14]
        0x2000228c:    900b        ..      STR      r0,[sp,#0x2c]
        0x2000228e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002290:    f64f41ff    O..A    MOV      r1,#0xfcff
        0x20002294:    4008        .@      ANDS     r0,r0,r1
        0x20002296:    900b        ..      STR      r0,[sp,#0x2c]
        0x20002298:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000229a:    8980        ..      LDRH     r0,[r0,#0xc]
        0x2000229c:    990b        ..      LDR      r1,[sp,#0x2c]
        0x2000229e:    4308        .C      ORRS     r0,r0,r1
        0x200022a0:    900b        ..      STR      r0,[sp,#0x2c]
        0x200022a2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200022a4:    990d        ..      LDR      r1,[sp,#0x34]
        0x200022a6:    8288        ..      STRH     r0,[r1,#0x14]
        0x200022a8:    a801        ..      ADD      r0,sp,#4
        0x200022aa:    f7fffb21    ..!.    BL       RCC_GetClocksFreqValue ; 0x200018f0
        0x200022ae:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200022b0:    f6430100    C...    MOVW     r1,#0x3800
        0x200022b4:    f2c40101    ....    MOVT     r1,#0x4001
        0x200022b8:    4288        .B      CMP      r0,r1
        0x200022ba:    d010        ..      BEQ      0x200022de ; USART_Init + 194
        0x200022bc:    e7ff        ..      B        0x200022be ; USART_Init + 162
        0x200022be:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200022c0:    f2450100    E...    MOVW     r1,#0x5000
        0x200022c4:    f2c40101    ....    MOVT     r1,#0x4001
        0x200022c8:    4288        .B      CMP      r0,r1
        0x200022ca:    d008        ..      BEQ      0x200022de ; USART_Init + 194
        0x200022cc:    e7ff        ..      B        0x200022ce ; USART_Init + 178
        0x200022ce:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200022d0:    f2454100    E..A    MOVW     r1,#0x5400
        0x200022d4:    f2c40101    ....    MOVT     r1,#0x4001
        0x200022d8:    4288        .B      CMP      r0,r1
        0x200022da:    d103        ..      BNE      0x200022e4 ; USART_Init + 200
        0x200022dc:    e7ff        ..      B        0x200022de ; USART_Init + 194
        0x200022de:    9804        ..      LDR      r0,[sp,#0x10]
        0x200022e0:    900a        ..      STR      r0,[sp,#0x28]
        0x200022e2:    e002        ..      B        0x200022ea ; USART_Init + 206
        0x200022e4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200022e6:    900a        ..      STR      r0,[sp,#0x28]
        0x200022e8:    e7ff        ..      B        0x200022ea ; USART_Init + 206
        0x200022ea:    980a        ..      LDR      r0,[sp,#0x28]
        0x200022ec:    2119        .!      MOVS     r1,#0x19
        0x200022ee:    4348        HC      MULS     r0,r1,r0
        0x200022f0:    990c        ..      LDR      r1,[sp,#0x30]
        0x200022f2:    6809        .h      LDR      r1,[r1,#0]
        0x200022f4:    0089        ..      LSLS     r1,r1,#2
        0x200022f6:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x200022fa:    9009        ..      STR      r0,[sp,#0x24]
        0x200022fc:    9809        ..      LDR      r0,[sp,#0x24]
        0x200022fe:    f248511f    H..Q    MOV      r1,#0x851f
        0x20002302:    f2c511eb    ....    MOVT     r1,#0x51eb
        0x20002306:    fba00201    ....    UMULL    r0,r2,r0,r1
        0x2000230a:    f06f030f    o...    MVN      r3,#0xf
        0x2000230e:    ea030252    ..R.    AND      r2,r3,r2,LSR #1
        0x20002312:    920b        ..      STR      r2,[sp,#0x2c]
        0x20002314:    9a09        ..      LDR      r2,[sp,#0x24]
        0x20002316:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x20002318:    091b        ..      LSRS     r3,r3,#4
        0x2000231a:    f04f0c64    O.d.    MOV      r12,#0x64
        0x2000231e:    fb03221c    ..."    MLS      r2,r3,r12,r2
        0x20002322:    9208        ..      STR      r2,[sp,#0x20]
        0x20002324:    9a08        ..      LDR      r2,[sp,#0x20]
        0x20002326:    2332        2#      MOVS     r3,#0x32
        0x20002328:    eb031202    ....    ADD      r2,r3,r2,LSL #4
        0x2000232c:    fba21201    ....    UMULL    r1,r2,r2,r1
        0x20002330:    f3c21243    ..C.    UBFX     r2,r2,#5,#4
        0x20002334:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x20002336:    431a        .C      ORRS     r2,r2,r3
        0x20002338:    920b        ..      STR      r2,[sp,#0x2c]
        0x2000233a:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x2000233c:    9b0d        ..      LDR      r3,[sp,#0x34]
        0x2000233e:    811a        ..      STRH     r2,[r3,#8]
        0x20002340:    b00e        ..      ADD      sp,sp,#0x38
        0x20002342:    bd80        ..      POP      {r7,pc}
    USART_SendData
        0x20002344:    b082        ..      SUB      sp,sp,#8
        0x20002346:    460a        .F      MOV      r2,r1
        0x20002348:    9001        ..      STR      r0,[sp,#4]
        0x2000234a:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x2000234e:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x20002352:    f36f205f    o._     BFC      r0,#9,#23
        0x20002356:    9901        ..      LDR      r1,[sp,#4]
        0x20002358:    8088        ..      STRH     r0,[r1,#4]
        0x2000235a:    b002        ..      ADD      sp,sp,#8
        0x2000235c:    4770        pG      BX       lr
        0x2000235e:    0000        ..      MOVS     r0,r0
    UsageFault_Handler
        0x20002360:    e7ff        ..      B        0x20002362 ; UsageFault_Handler + 2
        0x20002362:    e7fe        ..      B        0x20002362 ; UsageFault_Handler + 2
    _DoInit
        0x20002364:    b580        ..      PUSH     {r7,lr}
        0x20002366:    b082        ..      SUB      sp,sp,#8
        0x20002368:    f2400050    @.P.    MOVW     r0,#0x50
        0x2000236c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002370:    9001        ..      STR      r0,[sp,#4]
        0x20002372:    9801        ..      LDR      r0,[sp,#4]
        0x20002374:    2103        .!      MOVS     r1,#3
        0x20002376:    6101        .a      STR      r1,[r0,#0x10]
        0x20002378:    9801        ..      LDR      r0,[sp,#4]
        0x2000237a:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000237c:    9801        ..      LDR      r0,[sp,#4]
        0x2000237e:    f6430126    C.&.    MOV      r1,#0x3826
        0x20002382:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002386:    6181        .a      STR      r1,[r0,#0x18]
        0x20002388:    9801        ..      LDR      r0,[sp,#4]
        0x2000238a:    f2401208    @...    MOVW     r2,#0x108
        0x2000238e:    f2c20201    ....    MOVT     r2,#0x2001
        0x20002392:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20002394:    9801        ..      LDR      r0,[sp,#4]
        0x20002396:    f44f6280    O..b    MOV      r2,#0x400
        0x2000239a:    6202        .b      STR      r2,[r0,#0x20]
        0x2000239c:    9801        ..      LDR      r0,[sp,#4]
        0x2000239e:    2200        ."      MOVS     r2,#0
        0x200023a0:    6282        .b      STR      r2,[r0,#0x28]
        0x200023a2:    9801        ..      LDR      r0,[sp,#4]
        0x200023a4:    6242        Bb      STR      r2,[r0,#0x24]
        0x200023a6:    9801        ..      LDR      r0,[sp,#4]
        0x200023a8:    62c2        .b      STR      r2,[r0,#0x2c]
        0x200023aa:    9801        ..      LDR      r0,[sp,#4]
        0x200023ac:    6601        .f      STR      r1,[r0,#0x60]
        0x200023ae:    9801        ..      LDR      r0,[sp,#4]
        0x200023b0:    f24001f8    @...    MOVW     r1,#0xf8
        0x200023b4:    f2c20101    ....    MOVT     r1,#0x2001
        0x200023b8:    6641        Af      STR      r1,[r0,#0x64]
        0x200023ba:    9801        ..      LDR      r0,[sp,#4]
        0x200023bc:    2110        .!      MOVS     r1,#0x10
        0x200023be:    6681        .f      STR      r1,[r0,#0x68]
        0x200023c0:    9801        ..      LDR      r0,[sp,#4]
        0x200023c2:    6702        .g      STR      r2,[r0,#0x70]
        0x200023c4:    9801        ..      LDR      r0,[sp,#4]
        0x200023c6:    66c2        .f      STR      r2,[r0,#0x6c]
        0x200023c8:    9801        ..      LDR      r0,[sp,#4]
        0x200023ca:    6742        Bg      STR      r2,[r0,#0x74]
        0x200023cc:    9801        ..      LDR      r0,[sp,#4]
        0x200023ce:    3007        .0      ADDS     r0,#7
        0x200023d0:    f6430122    C.".    MOV      r1,#0x3822
        0x200023d4:    f2c20100    ....    MOVT     r1,#0x2000
        0x200023d8:    f7fdff0c    ....    BL       strcpy ; 0x200001f4
        0x200023dc:    f3bf8f5f    .._.    DMB      
        0x200023e0:    9901        ..      LDR      r1,[sp,#4]
        0x200023e2:    f643021b    C...    MOV      r2,#0x381b
        0x200023e6:    f2c20200    ....    MOVT     r2,#0x2000
        0x200023ea:    9000        ..      STR      r0,[sp,#0]
        0x200023ec:    4608        .F      MOV      r0,r1
        0x200023ee:    4611        .F      MOV      r1,r2
        0x200023f0:    f7fdff00    ....    BL       strcpy ; 0x200001f4
        0x200023f4:    f3bf8f5f    .._.    DMB      
        0x200023f8:    9901        ..      LDR      r1,[sp,#4]
        0x200023fa:    2220         "      MOVS     r2,#0x20
        0x200023fc:    718a        .q      STRB     r2,[r1,#6]
        0x200023fe:    f3bf8f5f    .._.    DMB      
        0x20002402:    b002        ..      ADD      sp,sp,#8
        0x20002404:    bd80        ..      POP      {r7,pc}
        0x20002406:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x20002408:    b084        ..      SUB      sp,sp,#0x10
        0x2000240a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000240c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000240e:    6900        .i      LDR      r0,[r0,#0x10]
        0x20002410:    9002        ..      STR      r0,[sp,#8]
        0x20002412:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002414:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002416:    9001        ..      STR      r0,[sp,#4]
        0x20002418:    9802        ..      LDR      r0,[sp,#8]
        0x2000241a:    9901        ..      LDR      r1,[sp,#4]
        0x2000241c:    4288        .B      CMP      r0,r1
        0x2000241e:    d809        ..      BHI      0x20002434 ; _GetAvailWriteSpace + 44
        0x20002420:    e7ff        ..      B        0x20002422 ; _GetAvailWriteSpace + 26
        0x20002422:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002424:    6880        .h      LDR      r0,[r0,#8]
        0x20002426:    9901        ..      LDR      r1,[sp,#4]
        0x20002428:    1a40        @.      SUBS     r0,r0,r1
        0x2000242a:    9902        ..      LDR      r1,[sp,#8]
        0x2000242c:    4408        .D      ADD      r0,r0,r1
        0x2000242e:    3801        .8      SUBS     r0,#1
        0x20002430:    9000        ..      STR      r0,[sp,#0]
        0x20002432:    e005        ..      B        0x20002440 ; _GetAvailWriteSpace + 56
        0x20002434:    9802        ..      LDR      r0,[sp,#8]
        0x20002436:    9901        ..      LDR      r1,[sp,#4]
        0x20002438:    43c9        .C      MVNS     r1,r1
        0x2000243a:    4408        .D      ADD      r0,r0,r1
        0x2000243c:    9000        ..      STR      r0,[sp,#0]
        0x2000243e:    e7ff        ..      B        0x20002440 ; _GetAvailWriteSpace + 56
        0x20002440:    9800        ..      LDR      r0,[sp,#0]
        0x20002442:    b004        ..      ADD      sp,sp,#0x10
        0x20002444:    4770        pG      BX       lr
        0x20002446:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x20002448:    b510        ..      PUSH     {r4,lr}
        0x2000244a:    b08c        ..      SUB      sp,sp,#0x30
        0x2000244c:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x20002450:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x20002454:    900b        ..      STR      r0,[sp,#0x2c]
        0x20002456:    910a        ..      STR      r1,[sp,#0x28]
        0x20002458:    9209        ..      STR      r2,[sp,#0x24]
        0x2000245a:    9308        ..      STR      r3,[sp,#0x20]
        0x2000245c:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000245e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002462:    dc04        ..      BGT      0x2000246e ; _PrintInt + 38
        0x20002464:    e7ff        ..      B        0x20002466 ; _PrintInt + 30
        0x20002466:    980a        ..      LDR      r0,[sp,#0x28]
        0x20002468:    4240        @B      RSBS     r0,r0,#0
        0x2000246a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000246c:    e002        ..      B        0x20002474 ; _PrintInt + 44
        0x2000246e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20002470:    9005        ..      STR      r0,[sp,#0x14]
        0x20002472:    e7ff        ..      B        0x20002474 ; _PrintInt + 44
        0x20002474:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002476:    9006        ..      STR      r0,[sp,#0x18]
        0x20002478:    2001        .       MOVS     r0,#1
        0x2000247a:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000247c:    e7ff        ..      B        0x2000247e ; _PrintInt + 54
        0x2000247e:    9806        ..      LDR      r0,[sp,#0x18]
        0x20002480:    9909        ..      LDR      r1,[sp,#0x24]
        0x20002482:    4288        .B      CMP      r0,r1
        0x20002484:    db09        ..      BLT      0x2000249a ; _PrintInt + 82
        0x20002486:    e7ff        ..      B        0x20002488 ; _PrintInt + 64
        0x20002488:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000248a:    9909        ..      LDR      r1,[sp,#0x24]
        0x2000248c:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x20002490:    9006        ..      STR      r0,[sp,#0x18]
        0x20002492:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002494:    3001        .0      ADDS     r0,#1
        0x20002496:    9007        ..      STR      r0,[sp,#0x1c]
        0x20002498:    e7f1        ..      B        0x2000247e ; _PrintInt + 54
        0x2000249a:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000249c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000249e:    4288        .B      CMP      r0,r1
        0x200024a0:    d903        ..      BLS      0x200024aa ; _PrintInt + 98
        0x200024a2:    e7ff        ..      B        0x200024a4 ; _PrintInt + 92
        0x200024a4:    9808        ..      LDR      r0,[sp,#0x20]
        0x200024a6:    9007        ..      STR      r0,[sp,#0x1c]
        0x200024a8:    e7ff        ..      B        0x200024aa ; _PrintInt + 98
        0x200024aa:    980e        ..      LDR      r0,[sp,#0x38]
        0x200024ac:    2800        .(      CMP      r0,#0
        0x200024ae:    d00e        ..      BEQ      0x200024ce ; _PrintInt + 134
        0x200024b0:    e7ff        ..      B        0x200024b2 ; _PrintInt + 106
        0x200024b2:    980a        ..      LDR      r0,[sp,#0x28]
        0x200024b4:    2800        .(      CMP      r0,#0
        0x200024b6:    d406        ..      BMI      0x200024c6 ; _PrintInt + 126
        0x200024b8:    e7ff        ..      B        0x200024ba ; _PrintInt + 114
        0x200024ba:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200024be:    0740        @.      LSLS     r0,r0,#29
        0x200024c0:    2800        .(      CMP      r0,#0
        0x200024c2:    d504        ..      BPL      0x200024ce ; _PrintInt + 134
        0x200024c4:    e7ff        ..      B        0x200024c6 ; _PrintInt + 126
        0x200024c6:    980e        ..      LDR      r0,[sp,#0x38]
        0x200024c8:    3801        .8      SUBS     r0,#1
        0x200024ca:    900e        ..      STR      r0,[sp,#0x38]
        0x200024cc:    e7ff        ..      B        0x200024ce ; _PrintInt + 134
        0x200024ce:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200024d2:    0780        ..      LSLS     r0,r0,#30
        0x200024d4:    2800        .(      CMP      r0,#0
        0x200024d6:    d504        ..      BPL      0x200024e2 ; _PrintInt + 154
        0x200024d8:    e7ff        ..      B        0x200024da ; _PrintInt + 146
        0x200024da:    9808        ..      LDR      r0,[sp,#0x20]
        0x200024dc:    2800        .(      CMP      r0,#0
        0x200024de:    d02f        /.      BEQ      0x20002540 ; _PrintInt + 248
        0x200024e0:    e7ff        ..      B        0x200024e2 ; _PrintInt + 154
        0x200024e2:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200024e6:    07c0        ..      LSLS     r0,r0,#31
        0x200024e8:    2800        .(      CMP      r0,#0
        0x200024ea:    d129        ).      BNE      0x20002540 ; _PrintInt + 248
        0x200024ec:    e7ff        ..      B        0x200024ee ; _PrintInt + 166
        0x200024ee:    980e        ..      LDR      r0,[sp,#0x38]
        0x200024f0:    2800        .(      CMP      r0,#0
        0x200024f2:    d024        $.      BEQ      0x2000253e ; _PrintInt + 246
        0x200024f4:    e7ff        ..      B        0x200024f6 ; _PrintInt + 174
        0x200024f6:    e7ff        ..      B        0x200024f8 ; _PrintInt + 176
        0x200024f8:    980e        ..      LDR      r0,[sp,#0x38]
        0x200024fa:    2100        .!      MOVS     r1,#0
        0x200024fc:    2800        .(      CMP      r0,#0
        0x200024fe:    9104        ..      STR      r1,[sp,#0x10]
        0x20002500:    d008        ..      BEQ      0x20002514 ; _PrintInt + 204
        0x20002502:    e7ff        ..      B        0x20002504 ; _PrintInt + 188
        0x20002504:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002506:    990e        ..      LDR      r1,[sp,#0x38]
        0x20002508:    2200        ."      MOVS     r2,#0
        0x2000250a:    4288        .B      CMP      r0,r1
        0x2000250c:    bf38        8.      IT       CC
        0x2000250e:    2201        ."      MOVCC    r2,#1
        0x20002510:    9204        ..      STR      r2,[sp,#0x10]
        0x20002512:    e7ff        ..      B        0x20002514 ; _PrintInt + 204
        0x20002514:    9804        ..      LDR      r0,[sp,#0x10]
        0x20002516:    07c0        ..      LSLS     r0,r0,#31
        0x20002518:    2800        .(      CMP      r0,#0
        0x2000251a:    d00f        ..      BEQ      0x2000253c ; _PrintInt + 244
        0x2000251c:    e7ff        ..      B        0x2000251e ; _PrintInt + 214
        0x2000251e:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002520:    3801        .8      SUBS     r0,#1
        0x20002522:    900e        ..      STR      r0,[sp,#0x38]
        0x20002524:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002526:    2120         !      MOVS     r1,#0x20
        0x20002528:    f000f960    ..`.    BL       _StoreChar ; 0x200027ec
        0x2000252c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000252e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002530:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002534:    dc01        ..      BGT      0x2000253a ; _PrintInt + 242
        0x20002536:    e7ff        ..      B        0x20002538 ; _PrintInt + 240
        0x20002538:    e000        ..      B        0x2000253c ; _PrintInt + 244
        0x2000253a:    e7dd        ..      B        0x200024f8 ; _PrintInt + 176
        0x2000253c:    e7ff        ..      B        0x2000253e ; _PrintInt + 246
        0x2000253e:    e7ff        ..      B        0x20002540 ; _PrintInt + 248
        0x20002540:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002542:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002544:    2800        .(      CMP      r0,#0
        0x20002546:    d46f        o.      BMI      0x20002628 ; _PrintInt + 480
        0x20002548:    e7ff        ..      B        0x2000254a ; _PrintInt + 258
        0x2000254a:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000254c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002550:    dc08        ..      BGT      0x20002564 ; _PrintInt + 284
        0x20002552:    e7ff        ..      B        0x20002554 ; _PrintInt + 268
        0x20002554:    980a        ..      LDR      r0,[sp,#0x28]
        0x20002556:    4240        @B      RSBS     r0,r0,#0
        0x20002558:    900a        ..      STR      r0,[sp,#0x28]
        0x2000255a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000255c:    212d        -!      MOVS     r1,#0x2d
        0x2000255e:    f000f945    ..E.    BL       _StoreChar ; 0x200027ec
        0x20002562:    e00c        ..      B        0x2000257e ; _PrintInt + 310
        0x20002564:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20002568:    0740        @.      LSLS     r0,r0,#29
        0x2000256a:    2800        .(      CMP      r0,#0
        0x2000256c:    d505        ..      BPL      0x2000257a ; _PrintInt + 306
        0x2000256e:    e7ff        ..      B        0x20002570 ; _PrintInt + 296
        0x20002570:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002572:    212b        +!      MOVS     r1,#0x2b
        0x20002574:    f000f93a    ..:.    BL       _StoreChar ; 0x200027ec
        0x20002578:    e000        ..      B        0x2000257c ; _PrintInt + 308
        0x2000257a:    e7ff        ..      B        0x2000257c ; _PrintInt + 308
        0x2000257c:    e7ff        ..      B        0x2000257e ; _PrintInt + 310
        0x2000257e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002580:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002582:    2800        .(      CMP      r0,#0
        0x20002584:    d44f        O.      BMI      0x20002626 ; _PrintInt + 478
        0x20002586:    e7ff        ..      B        0x20002588 ; _PrintInt + 320
        0x20002588:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x2000258c:    0780        ..      LSLS     r0,r0,#30
        0x2000258e:    2800        .(      CMP      r0,#0
        0x20002590:    d533        3.      BPL      0x200025fa ; _PrintInt + 434
        0x20002592:    e7ff        ..      B        0x20002594 ; _PrintInt + 332
        0x20002594:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20002598:    07c0        ..      LSLS     r0,r0,#31
        0x2000259a:    2800        .(      CMP      r0,#0
        0x2000259c:    d12d        -.      BNE      0x200025fa ; _PrintInt + 434
        0x2000259e:    e7ff        ..      B        0x200025a0 ; _PrintInt + 344
        0x200025a0:    9808        ..      LDR      r0,[sp,#0x20]
        0x200025a2:    2800        .(      CMP      r0,#0
        0x200025a4:    d129        ).      BNE      0x200025fa ; _PrintInt + 434
        0x200025a6:    e7ff        ..      B        0x200025a8 ; _PrintInt + 352
        0x200025a8:    980e        ..      LDR      r0,[sp,#0x38]
        0x200025aa:    2800        .(      CMP      r0,#0
        0x200025ac:    d024        $.      BEQ      0x200025f8 ; _PrintInt + 432
        0x200025ae:    e7ff        ..      B        0x200025b0 ; _PrintInt + 360
        0x200025b0:    e7ff        ..      B        0x200025b2 ; _PrintInt + 362
        0x200025b2:    980e        ..      LDR      r0,[sp,#0x38]
        0x200025b4:    2100        .!      MOVS     r1,#0
        0x200025b6:    2800        .(      CMP      r0,#0
        0x200025b8:    9103        ..      STR      r1,[sp,#0xc]
        0x200025ba:    d008        ..      BEQ      0x200025ce ; _PrintInt + 390
        0x200025bc:    e7ff        ..      B        0x200025be ; _PrintInt + 374
        0x200025be:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200025c0:    990e        ..      LDR      r1,[sp,#0x38]
        0x200025c2:    2200        ."      MOVS     r2,#0
        0x200025c4:    4288        .B      CMP      r0,r1
        0x200025c6:    bf38        8.      IT       CC
        0x200025c8:    2201        ."      MOVCC    r2,#1
        0x200025ca:    9203        ..      STR      r2,[sp,#0xc]
        0x200025cc:    e7ff        ..      B        0x200025ce ; _PrintInt + 390
        0x200025ce:    9803        ..      LDR      r0,[sp,#0xc]
        0x200025d0:    07c0        ..      LSLS     r0,r0,#31
        0x200025d2:    2800        .(      CMP      r0,#0
        0x200025d4:    d00f        ..      BEQ      0x200025f6 ; _PrintInt + 430
        0x200025d6:    e7ff        ..      B        0x200025d8 ; _PrintInt + 400
        0x200025d8:    980e        ..      LDR      r0,[sp,#0x38]
        0x200025da:    3801        .8      SUBS     r0,#1
        0x200025dc:    900e        ..      STR      r0,[sp,#0x38]
        0x200025de:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200025e0:    2130        0!      MOVS     r1,#0x30
        0x200025e2:    f000f903    ....    BL       _StoreChar ; 0x200027ec
        0x200025e6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200025e8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200025ea:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200025ee:    dc01        ..      BGT      0x200025f4 ; _PrintInt + 428
        0x200025f0:    e7ff        ..      B        0x200025f2 ; _PrintInt + 426
        0x200025f2:    e000        ..      B        0x200025f6 ; _PrintInt + 430
        0x200025f4:    e7dd        ..      B        0x200025b2 ; _PrintInt + 362
        0x200025f6:    e7ff        ..      B        0x200025f8 ; _PrintInt + 432
        0x200025f8:    e7ff        ..      B        0x200025fa ; _PrintInt + 434
        0x200025fa:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200025fc:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200025fe:    2800        .(      CMP      r0,#0
        0x20002600:    d410        ..      BMI      0x20002624 ; _PrintInt + 476
        0x20002602:    e7ff        ..      B        0x20002604 ; _PrintInt + 444
        0x20002604:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002606:    990a        ..      LDR      r1,[sp,#0x28]
        0x20002608:    9a09        ..      LDR      r2,[sp,#0x24]
        0x2000260a:    9b08        ..      LDR      r3,[sp,#0x20]
        0x2000260c:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x20002610:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x20002614:    466c        lF      MOV      r4,sp
        0x20002616:    f8c4e004    ....    STR      lr,[r4,#4]
        0x2000261a:    f8c4c000    ....    STR      r12,[r4,#0]
        0x2000261e:    f000f805    ....    BL       _PrintUnsigned ; 0x2000262c
        0x20002622:    e7ff        ..      B        0x20002624 ; _PrintInt + 476
        0x20002624:    e7ff        ..      B        0x20002626 ; _PrintInt + 478
        0x20002626:    e7ff        ..      B        0x20002628 ; _PrintInt + 480
        0x20002628:    b00c        ..      ADD      sp,sp,#0x30
        0x2000262a:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x2000262c:    b580        ..      PUSH     {r7,lr}
        0x2000262e:    b08c        ..      SUB      sp,sp,#0x30
        0x20002630:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x20002634:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x20002638:    900b        ..      STR      r0,[sp,#0x2c]
        0x2000263a:    910a        ..      STR      r1,[sp,#0x28]
        0x2000263c:    9209        ..      STR      r2,[sp,#0x24]
        0x2000263e:    9308        ..      STR      r3,[sp,#0x20]
        0x20002640:    980a        ..      LDR      r0,[sp,#0x28]
        0x20002642:    9005        ..      STR      r0,[sp,#0x14]
        0x20002644:    2001        .       MOVS     r0,#1
        0x20002646:    9006        ..      STR      r0,[sp,#0x18]
        0x20002648:    9004        ..      STR      r0,[sp,#0x10]
        0x2000264a:    e7ff        ..      B        0x2000264c ; _PrintUnsigned + 32
        0x2000264c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000264e:    9909        ..      LDR      r1,[sp,#0x24]
        0x20002650:    4288        .B      CMP      r0,r1
        0x20002652:    d309        ..      BCC      0x20002668 ; _PrintUnsigned + 60
        0x20002654:    e7ff        ..      B        0x20002656 ; _PrintUnsigned + 42
        0x20002656:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002658:    9909        ..      LDR      r1,[sp,#0x24]
        0x2000265a:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x2000265e:    9005        ..      STR      r0,[sp,#0x14]
        0x20002660:    9804        ..      LDR      r0,[sp,#0x10]
        0x20002662:    3001        .0      ADDS     r0,#1
        0x20002664:    9004        ..      STR      r0,[sp,#0x10]
        0x20002666:    e7f1        ..      B        0x2000264c ; _PrintUnsigned + 32
        0x20002668:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000266a:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000266c:    4288        .B      CMP      r0,r1
        0x2000266e:    d903        ..      BLS      0x20002678 ; _PrintUnsigned + 76
        0x20002670:    e7ff        ..      B        0x20002672 ; _PrintUnsigned + 70
        0x20002672:    9808        ..      LDR      r0,[sp,#0x20]
        0x20002674:    9004        ..      STR      r0,[sp,#0x10]
        0x20002676:    e7ff        ..      B        0x20002678 ; _PrintUnsigned + 76
        0x20002678:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x2000267c:    07c0        ..      LSLS     r0,r0,#31
        0x2000267e:    2800        .(      CMP      r0,#0
        0x20002680:    d13c        <.      BNE      0x200026fc ; _PrintUnsigned + 208
        0x20002682:    e7ff        ..      B        0x20002684 ; _PrintUnsigned + 88
        0x20002684:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002686:    2800        .(      CMP      r0,#0
        0x20002688:    d037        7.      BEQ      0x200026fa ; _PrintUnsigned + 206
        0x2000268a:    e7ff        ..      B        0x2000268c ; _PrintUnsigned + 96
        0x2000268c:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20002690:    0780        ..      LSLS     r0,r0,#30
        0x20002692:    2800        .(      CMP      r0,#0
        0x20002694:    d508        ..      BPL      0x200026a8 ; _PrintUnsigned + 124
        0x20002696:    e7ff        ..      B        0x20002698 ; _PrintUnsigned + 108
        0x20002698:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000269a:    2800        .(      CMP      r0,#0
        0x2000269c:    d104        ..      BNE      0x200026a8 ; _PrintUnsigned + 124
        0x2000269e:    e7ff        ..      B        0x200026a0 ; _PrintUnsigned + 116
        0x200026a0:    2030        0       MOVS     r0,#0x30
        0x200026a2:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x200026a6:    e003        ..      B        0x200026b0 ; _PrintUnsigned + 132
        0x200026a8:    2020                MOVS     r0,#0x20
        0x200026aa:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x200026ae:    e7ff        ..      B        0x200026b0 ; _PrintUnsigned + 132
        0x200026b0:    e7ff        ..      B        0x200026b2 ; _PrintUnsigned + 134
        0x200026b2:    980e        ..      LDR      r0,[sp,#0x38]
        0x200026b4:    2100        .!      MOVS     r1,#0
        0x200026b6:    2800        .(      CMP      r0,#0
        0x200026b8:    9102        ..      STR      r1,[sp,#8]
        0x200026ba:    d008        ..      BEQ      0x200026ce ; _PrintUnsigned + 162
        0x200026bc:    e7ff        ..      B        0x200026be ; _PrintUnsigned + 146
        0x200026be:    9804        ..      LDR      r0,[sp,#0x10]
        0x200026c0:    990e        ..      LDR      r1,[sp,#0x38]
        0x200026c2:    2200        ."      MOVS     r2,#0
        0x200026c4:    4288        .B      CMP      r0,r1
        0x200026c6:    bf38        8.      IT       CC
        0x200026c8:    2201        ."      MOVCC    r2,#1
        0x200026ca:    9202        ..      STR      r2,[sp,#8]
        0x200026cc:    e7ff        ..      B        0x200026ce ; _PrintUnsigned + 162
        0x200026ce:    9802        ..      LDR      r0,[sp,#8]
        0x200026d0:    07c0        ..      LSLS     r0,r0,#31
        0x200026d2:    2800        .(      CMP      r0,#0
        0x200026d4:    d010        ..      BEQ      0x200026f8 ; _PrintUnsigned + 204
        0x200026d6:    e7ff        ..      B        0x200026d8 ; _PrintUnsigned + 172
        0x200026d8:    980e        ..      LDR      r0,[sp,#0x38]
        0x200026da:    3801        .8      SUBS     r0,#1
        0x200026dc:    900e        ..      STR      r0,[sp,#0x38]
        0x200026de:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200026e0:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x200026e4:    f000f882    ....    BL       _StoreChar ; 0x200027ec
        0x200026e8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200026ea:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200026ec:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200026f0:    dc01        ..      BGT      0x200026f6 ; _PrintUnsigned + 202
        0x200026f2:    e7ff        ..      B        0x200026f4 ; _PrintUnsigned + 200
        0x200026f4:    e000        ..      B        0x200026f8 ; _PrintUnsigned + 204
        0x200026f6:    e7dc        ..      B        0x200026b2 ; _PrintUnsigned + 134
        0x200026f8:    e7ff        ..      B        0x200026fa ; _PrintUnsigned + 206
        0x200026fa:    e7ff        ..      B        0x200026fc ; _PrintUnsigned + 208
        0x200026fc:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200026fe:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002700:    2800        .(      CMP      r0,#0
        0x20002702:    d470        p.      BMI      0x200027e6 ; _PrintUnsigned + 442
        0x20002704:    e7ff        ..      B        0x20002706 ; _PrintUnsigned + 218
        0x20002706:    e7ff        ..      B        0x20002708 ; _PrintUnsigned + 220
        0x20002708:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000270a:    2802        .(      CMP      r0,#2
        0x2000270c:    d304        ..      BCC      0x20002718 ; _PrintUnsigned + 236
        0x2000270e:    e7ff        ..      B        0x20002710 ; _PrintUnsigned + 228
        0x20002710:    9808        ..      LDR      r0,[sp,#0x20]
        0x20002712:    3801        .8      SUBS     r0,#1
        0x20002714:    9008        ..      STR      r0,[sp,#0x20]
        0x20002716:    e00b        ..      B        0x20002730 ; _PrintUnsigned + 260
        0x20002718:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000271a:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000271c:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20002720:    9007        ..      STR      r0,[sp,#0x1c]
        0x20002722:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002724:    9909        ..      LDR      r1,[sp,#0x24]
        0x20002726:    4288        .B      CMP      r0,r1
        0x20002728:    d201        ..      BCS      0x2000272e ; _PrintUnsigned + 258
        0x2000272a:    e7ff        ..      B        0x2000272c ; _PrintUnsigned + 256
        0x2000272c:    e005        ..      B        0x2000273a ; _PrintUnsigned + 270
        0x2000272e:    e7ff        ..      B        0x20002730 ; _PrintUnsigned + 260
        0x20002730:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002732:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002734:    4348        HC      MULS     r0,r1,r0
        0x20002736:    9006        ..      STR      r0,[sp,#0x18]
        0x20002738:    e7e6        ..      B        0x20002708 ; _PrintUnsigned + 220
        0x2000273a:    e7ff        ..      B        0x2000273c ; _PrintUnsigned + 272
        0x2000273c:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000273e:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002740:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20002744:    9007        ..      STR      r0,[sp,#0x1c]
        0x20002746:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002748:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000274a:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x2000274c:    fb002011    ...     MLS      r0,r0,r1,r2
        0x20002750:    900a        ..      STR      r0,[sp,#0x28]
        0x20002752:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002754:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20002756:    f243721e    C..r    MOV      r2,#0x371e
        0x2000275a:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000275e:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20002760:    f000f844    ..D.    BL       _StoreChar ; 0x200027ec
        0x20002764:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002766:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002768:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000276c:    dc01        ..      BGT      0x20002772 ; _PrintUnsigned + 326
        0x2000276e:    e7ff        ..      B        0x20002770 ; _PrintUnsigned + 324
        0x20002770:    e009        ..      B        0x20002786 ; _PrintUnsigned + 346
        0x20002772:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002774:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002776:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x2000277a:    9006        ..      STR      r0,[sp,#0x18]
        0x2000277c:    e7ff        ..      B        0x2000277e ; _PrintUnsigned + 338
        0x2000277e:    9806        ..      LDR      r0,[sp,#0x18]
        0x20002780:    2800        .(      CMP      r0,#0
        0x20002782:    d1db        ..      BNE      0x2000273c ; _PrintUnsigned + 272
        0x20002784:    e7ff        ..      B        0x20002786 ; _PrintUnsigned + 346
        0x20002786:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x2000278a:    07c0        ..      LSLS     r0,r0,#31
        0x2000278c:    2800        .(      CMP      r0,#0
        0x2000278e:    d029        ).      BEQ      0x200027e4 ; _PrintUnsigned + 440
        0x20002790:    e7ff        ..      B        0x20002792 ; _PrintUnsigned + 358
        0x20002792:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002794:    2800        .(      CMP      r0,#0
        0x20002796:    d024        $.      BEQ      0x200027e2 ; _PrintUnsigned + 438
        0x20002798:    e7ff        ..      B        0x2000279a ; _PrintUnsigned + 366
        0x2000279a:    e7ff        ..      B        0x2000279c ; _PrintUnsigned + 368
        0x2000279c:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000279e:    2100        .!      MOVS     r1,#0
        0x200027a0:    2800        .(      CMP      r0,#0
        0x200027a2:    9101        ..      STR      r1,[sp,#4]
        0x200027a4:    d008        ..      BEQ      0x200027b8 ; _PrintUnsigned + 396
        0x200027a6:    e7ff        ..      B        0x200027a8 ; _PrintUnsigned + 380
        0x200027a8:    9804        ..      LDR      r0,[sp,#0x10]
        0x200027aa:    990e        ..      LDR      r1,[sp,#0x38]
        0x200027ac:    2200        ."      MOVS     r2,#0
        0x200027ae:    4288        .B      CMP      r0,r1
        0x200027b0:    bf38        8.      IT       CC
        0x200027b2:    2201        ."      MOVCC    r2,#1
        0x200027b4:    9201        ..      STR      r2,[sp,#4]
        0x200027b6:    e7ff        ..      B        0x200027b8 ; _PrintUnsigned + 396
        0x200027b8:    9801        ..      LDR      r0,[sp,#4]
        0x200027ba:    07c0        ..      LSLS     r0,r0,#31
        0x200027bc:    2800        .(      CMP      r0,#0
        0x200027be:    d00f        ..      BEQ      0x200027e0 ; _PrintUnsigned + 436
        0x200027c0:    e7ff        ..      B        0x200027c2 ; _PrintUnsigned + 406
        0x200027c2:    980e        ..      LDR      r0,[sp,#0x38]
        0x200027c4:    3801        .8      SUBS     r0,#1
        0x200027c6:    900e        ..      STR      r0,[sp,#0x38]
        0x200027c8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200027ca:    2120         !      MOVS     r1,#0x20
        0x200027cc:    f000f80e    ....    BL       _StoreChar ; 0x200027ec
        0x200027d0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200027d2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200027d4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200027d8:    dc01        ..      BGT      0x200027de ; _PrintUnsigned + 434
        0x200027da:    e7ff        ..      B        0x200027dc ; _PrintUnsigned + 432
        0x200027dc:    e000        ..      B        0x200027e0 ; _PrintUnsigned + 436
        0x200027de:    e7dd        ..      B        0x2000279c ; _PrintUnsigned + 368
        0x200027e0:    e7ff        ..      B        0x200027e2 ; _PrintUnsigned + 438
        0x200027e2:    e7ff        ..      B        0x200027e4 ; _PrintUnsigned + 440
        0x200027e4:    e7ff        ..      B        0x200027e6 ; _PrintUnsigned + 442
        0x200027e6:    b00c        ..      ADD      sp,sp,#0x30
        0x200027e8:    bd80        ..      POP      {r7,pc}
        0x200027ea:    0000        ..      MOVS     r0,r0
    _StoreChar
        0x200027ec:    b580        ..      PUSH     {r7,lr}
        0x200027ee:    b084        ..      SUB      sp,sp,#0x10
        0x200027f0:    460a        .F      MOV      r2,r1
        0x200027f2:    9003        ..      STR      r0,[sp,#0xc]
        0x200027f4:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x200027f8:    9803        ..      LDR      r0,[sp,#0xc]
        0x200027fa:    6880        .h      LDR      r0,[r0,#8]
        0x200027fc:    9001        ..      STR      r0,[sp,#4]
        0x200027fe:    9801        ..      LDR      r0,[sp,#4]
        0x20002800:    3001        .0      ADDS     r0,#1
        0x20002802:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002804:    6849        Ih      LDR      r1,[r1,#4]
        0x20002806:    4288        .B      CMP      r0,r1
        0x20002808:    d80f        ..      BHI      0x2000282a ; _StoreChar + 62
        0x2000280a:    e7ff        ..      B        0x2000280c ; _StoreChar + 32
        0x2000280c:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20002810:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002812:    6809        .h      LDR      r1,[r1,#0]
        0x20002814:    9a01        ..      LDR      r2,[sp,#4]
        0x20002816:    5488        .T      STRB     r0,[r1,r2]
        0x20002818:    9801        ..      LDR      r0,[sp,#4]
        0x2000281a:    3001        .0      ADDS     r0,#1
        0x2000281c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000281e:    6088        .`      STR      r0,[r1,#8]
        0x20002820:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002822:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20002824:    3101        .1      ADDS     r1,#1
        0x20002826:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002828:    e7ff        ..      B        0x2000282a ; _StoreChar + 62
        0x2000282a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000282c:    6841        Ah      LDR      r1,[r0,#4]
        0x2000282e:    6880        .h      LDR      r0,[r0,#8]
        0x20002830:    4288        .B      CMP      r0,r1
        0x20002832:    d115        ..      BNE      0x20002860 ; _StoreChar + 116
        0x20002834:    e7ff        ..      B        0x20002836 ; _StoreChar + 74
        0x20002836:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002838:    6801        .h      LDR      r1,[r0,#0]
        0x2000283a:    6882        .h      LDR      r2,[r0,#8]
        0x2000283c:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000283e:    f7fff93f    ..?.    BL       SEGGER_RTT_Write ; 0x20001ac0
        0x20002842:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002844:    6889        .h      LDR      r1,[r1,#8]
        0x20002846:    4288        .B      CMP      r0,r1
        0x20002848:    d005        ..      BEQ      0x20002856 ; _StoreChar + 106
        0x2000284a:    e7ff        ..      B        0x2000284c ; _StoreChar + 96
        0x2000284c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000284e:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20002852:    60c1        .`      STR      r1,[r0,#0xc]
        0x20002854:    e003        ..      B        0x2000285e ; _StoreChar + 114
        0x20002856:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002858:    2100        .!      MOVS     r1,#0
        0x2000285a:    6081        .`      STR      r1,[r0,#8]
        0x2000285c:    e7ff        ..      B        0x2000285e ; _StoreChar + 114
        0x2000285e:    e7ff        ..      B        0x20002860 ; _StoreChar + 116
        0x20002860:    b004        ..      ADD      sp,sp,#0x10
        0x20002862:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x20002864:    b580        ..      PUSH     {r7,lr}
        0x20002866:    b08a        ..      SUB      sp,sp,#0x28
        0x20002868:    9009        ..      STR      r0,[sp,#0x24]
        0x2000286a:    9108        ..      STR      r1,[sp,#0x20]
        0x2000286c:    9207        ..      STR      r2,[sp,#0x1c]
        0x2000286e:    2000        .       MOVS     r0,#0
        0x20002870:    9005        ..      STR      r0,[sp,#0x14]
        0x20002872:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002874:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002876:    9003        ..      STR      r0,[sp,#0xc]
        0x20002878:    e7ff        ..      B        0x2000287a ; _WriteBlocking + 22
        0x2000287a:    9809        ..      LDR      r0,[sp,#0x24]
        0x2000287c:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000287e:    9004        ..      STR      r0,[sp,#0x10]
        0x20002880:    9804        ..      LDR      r0,[sp,#0x10]
        0x20002882:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002884:    4288        .B      CMP      r0,r1
        0x20002886:    d906        ..      BLS      0x20002896 ; _WriteBlocking + 50
        0x20002888:    e7ff        ..      B        0x2000288a ; _WriteBlocking + 38
        0x2000288a:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000288c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000288e:    43c9        .C      MVNS     r1,r1
        0x20002890:    4408        .D      ADD      r0,r0,r1
        0x20002892:    9006        ..      STR      r0,[sp,#0x18]
        0x20002894:    e008        ..      B        0x200028a8 ; _WriteBlocking + 68
        0x20002896:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002898:    6880        .h      LDR      r0,[r0,#8]
        0x2000289a:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000289c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x2000289e:    1a89        ..      SUBS     r1,r1,r2
        0x200028a0:    43c9        .C      MVNS     r1,r1
        0x200028a2:    4408        .D      ADD      r0,r0,r1
        0x200028a4:    9006        ..      STR      r0,[sp,#0x18]
        0x200028a6:    e7ff        ..      B        0x200028a8 ; _WriteBlocking + 68
        0x200028a8:    9806        ..      LDR      r0,[sp,#0x18]
        0x200028aa:    9909        ..      LDR      r1,[sp,#0x24]
        0x200028ac:    6889        .h      LDR      r1,[r1,#8]
        0x200028ae:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200028b0:    1a89        ..      SUBS     r1,r1,r2
        0x200028b2:    4288        .B      CMP      r0,r1
        0x200028b4:    d203        ..      BCS      0x200028be ; _WriteBlocking + 90
        0x200028b6:    e7ff        ..      B        0x200028b8 ; _WriteBlocking + 84
        0x200028b8:    9806        ..      LDR      r0,[sp,#0x18]
        0x200028ba:    9001        ..      STR      r0,[sp,#4]
        0x200028bc:    e005        ..      B        0x200028ca ; _WriteBlocking + 102
        0x200028be:    9809        ..      LDR      r0,[sp,#0x24]
        0x200028c0:    6880        .h      LDR      r0,[r0,#8]
        0x200028c2:    9903        ..      LDR      r1,[sp,#0xc]
        0x200028c4:    1a40        @.      SUBS     r0,r0,r1
        0x200028c6:    9001        ..      STR      r0,[sp,#4]
        0x200028c8:    e7ff        ..      B        0x200028ca ; _WriteBlocking + 102
        0x200028ca:    9801        ..      LDR      r0,[sp,#4]
        0x200028cc:    9006        ..      STR      r0,[sp,#0x18]
        0x200028ce:    9806        ..      LDR      r0,[sp,#0x18]
        0x200028d0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200028d2:    4288        .B      CMP      r0,r1
        0x200028d4:    d203        ..      BCS      0x200028de ; _WriteBlocking + 122
        0x200028d6:    e7ff        ..      B        0x200028d8 ; _WriteBlocking + 116
        0x200028d8:    9806        ..      LDR      r0,[sp,#0x18]
        0x200028da:    9000        ..      STR      r0,[sp,#0]
        0x200028dc:    e002        ..      B        0x200028e4 ; _WriteBlocking + 128
        0x200028de:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200028e0:    9000        ..      STR      r0,[sp,#0]
        0x200028e2:    e7ff        ..      B        0x200028e4 ; _WriteBlocking + 128
        0x200028e4:    9800        ..      LDR      r0,[sp,#0]
        0x200028e6:    9006        ..      STR      r0,[sp,#0x18]
        0x200028e8:    9809        ..      LDR      r0,[sp,#0x24]
        0x200028ea:    6840        @h      LDR      r0,[r0,#4]
        0x200028ec:    9903        ..      LDR      r1,[sp,#0xc]
        0x200028ee:    4408        .D      ADD      r0,r0,r1
        0x200028f0:    9002        ..      STR      r0,[sp,#8]
        0x200028f2:    9802        ..      LDR      r0,[sp,#8]
        0x200028f4:    9908        ..      LDR      r1,[sp,#0x20]
        0x200028f6:    9a06        ..      LDR      r2,[sp,#0x18]
        0x200028f8:    f7fdfc6a    ..j.    BL       __aeabi_memcpy ; 0x200001d0
        0x200028fc:    9906        ..      LDR      r1,[sp,#0x18]
        0x200028fe:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20002900:    4411        .D      ADD      r1,r1,r2
        0x20002902:    9105        ..      STR      r1,[sp,#0x14]
        0x20002904:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002906:    9a08        ..      LDR      r2,[sp,#0x20]
        0x20002908:    4411        .D      ADD      r1,r1,r2
        0x2000290a:    9108        ..      STR      r1,[sp,#0x20]
        0x2000290c:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000290e:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20002910:    1a51        Q.      SUBS     r1,r2,r1
        0x20002912:    9107        ..      STR      r1,[sp,#0x1c]
        0x20002914:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002916:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20002918:    4411        .D      ADD      r1,r1,r2
        0x2000291a:    9103        ..      STR      r1,[sp,#0xc]
        0x2000291c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000291e:    9a09        ..      LDR      r2,[sp,#0x24]
        0x20002920:    6892        .h      LDR      r2,[r2,#8]
        0x20002922:    4291        .B      CMP      r1,r2
        0x20002924:    d103        ..      BNE      0x2000292e ; _WriteBlocking + 202
        0x20002926:    e7ff        ..      B        0x20002928 ; _WriteBlocking + 196
        0x20002928:    2000        .       MOVS     r0,#0
        0x2000292a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000292c:    e7ff        ..      B        0x2000292e ; _WriteBlocking + 202
        0x2000292e:    f3bf8f5f    .._.    DMB      
        0x20002932:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002934:    9909        ..      LDR      r1,[sp,#0x24]
        0x20002936:    60c8        .`      STR      r0,[r1,#0xc]
        0x20002938:    e7ff        ..      B        0x2000293a ; _WriteBlocking + 214
        0x2000293a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000293c:    2800        .(      CMP      r0,#0
        0x2000293e:    d19c        ..      BNE      0x2000287a ; _WriteBlocking + 22
        0x20002940:    e7ff        ..      B        0x20002942 ; _WriteBlocking + 222
        0x20002942:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002944:    b00a        ..      ADD      sp,sp,#0x28
        0x20002946:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x20002948:    b580        ..      PUSH     {r7,lr}
        0x2000294a:    b088        ..      SUB      sp,sp,#0x20
        0x2000294c:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000294e:    9106        ..      STR      r1,[sp,#0x18]
        0x20002950:    9205        ..      STR      r2,[sp,#0x14]
        0x20002952:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002954:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002956:    9003        ..      STR      r0,[sp,#0xc]
        0x20002958:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000295a:    6880        .h      LDR      r0,[r0,#8]
        0x2000295c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000295e:    1a40        @.      SUBS     r0,r0,r1
        0x20002960:    9002        ..      STR      r0,[sp,#8]
        0x20002962:    9802        ..      LDR      r0,[sp,#8]
        0x20002964:    9905        ..      LDR      r1,[sp,#0x14]
        0x20002966:    4288        .B      CMP      r0,r1
        0x20002968:    d912        ..      BLS      0x20002990 ; _WriteNoCheck + 72
        0x2000296a:    e7ff        ..      B        0x2000296c ; _WriteNoCheck + 36
        0x2000296c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000296e:    6840        @h      LDR      r0,[r0,#4]
        0x20002970:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002972:    4408        .D      ADD      r0,r0,r1
        0x20002974:    9001        ..      STR      r0,[sp,#4]
        0x20002976:    9801        ..      LDR      r0,[sp,#4]
        0x20002978:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000297a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x2000297c:    f7fdfc28    ..(.    BL       __aeabi_memcpy ; 0x200001d0
        0x20002980:    f3bf8f5f    .._.    DMB      
        0x20002984:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002986:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20002988:    4411        .D      ADD      r1,r1,r2
        0x2000298a:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x2000298c:    60d1        .`      STR      r1,[r2,#0xc]
        0x2000298e:    e023        #.      B        0x200029d8 ; _WriteNoCheck + 144
        0x20002990:    9802        ..      LDR      r0,[sp,#8]
        0x20002992:    9004        ..      STR      r0,[sp,#0x10]
        0x20002994:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002996:    6840        @h      LDR      r0,[r0,#4]
        0x20002998:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000299a:    4408        .D      ADD      r0,r0,r1
        0x2000299c:    9001        ..      STR      r0,[sp,#4]
        0x2000299e:    9801        ..      LDR      r0,[sp,#4]
        0x200029a0:    9906        ..      LDR      r1,[sp,#0x18]
        0x200029a2:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200029a4:    f7fdfc14    ....    BL       __aeabi_memcpy ; 0x200001d0
        0x200029a8:    9905        ..      LDR      r1,[sp,#0x14]
        0x200029aa:    9a02        ..      LDR      r2,[sp,#8]
        0x200029ac:    1a89        ..      SUBS     r1,r1,r2
        0x200029ae:    9104        ..      STR      r1,[sp,#0x10]
        0x200029b0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200029b2:    6849        Ih      LDR      r1,[r1,#4]
        0x200029b4:    9101        ..      STR      r1,[sp,#4]
        0x200029b6:    9901        ..      LDR      r1,[sp,#4]
        0x200029b8:    9a06        ..      LDR      r2,[sp,#0x18]
        0x200029ba:    9b02        ..      LDR      r3,[sp,#8]
        0x200029bc:    441a        .D      ADD      r2,r2,r3
        0x200029be:    9b04        ..      LDR      r3,[sp,#0x10]
        0x200029c0:    9000        ..      STR      r0,[sp,#0]
        0x200029c2:    4608        .F      MOV      r0,r1
        0x200029c4:    4611        .F      MOV      r1,r2
        0x200029c6:    461a        .F      MOV      r2,r3
        0x200029c8:    f7fdfc02    ....    BL       __aeabi_memcpy ; 0x200001d0
        0x200029cc:    f3bf8f5f    .._.    DMB      
        0x200029d0:    9904        ..      LDR      r1,[sp,#0x10]
        0x200029d2:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x200029d4:    60d1        .`      STR      r1,[r2,#0xc]
        0x200029d6:    e7ff        ..      B        0x200029d8 ; _WriteNoCheck + 144
        0x200029d8:    b008        ..      ADD      sp,sp,#0x20
        0x200029da:    bd80        ..      POP      {r7,pc}
    __NVIC_SetPriority
        0x200029dc:    b082        ..      SUB      sp,sp,#8
        0x200029de:    4602        .F      MOV      r2,r0
        0x200029e0:    f88d0007    ....    STRB     r0,[sp,#7]
        0x200029e4:    9100        ..      STR      r1,[sp,#0]
        0x200029e6:    f99d0007    ....    LDRSB    r0,[sp,#7]
        0x200029ea:    2800        .(      CMP      r0,#0
        0x200029ec:    d40a        ..      BMI      0x20002a04 ; __NVIC_SetPriority + 40
        0x200029ee:    e7ff        ..      B        0x200029f0 ; __NVIC_SetPriority + 20
        0x200029f0:    9800        ..      LDR      r0,[sp,#0]
        0x200029f2:    0100        ..      LSLS     r0,r0,#4
        0x200029f4:    f99d1007    ....    LDRSB    r1,[sp,#7]
        0x200029f8:    f24e4200    N..B    MOVW     r2,#0xe400
        0x200029fc:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002a00:    5488        .T      STRB     r0,[r1,r2]
        0x20002a02:    e00b        ..      B        0x20002a1c ; __NVIC_SetPriority + 64
        0x20002a04:    9800        ..      LDR      r0,[sp,#0]
        0x20002a06:    0100        ..      LSLS     r0,r0,#4
        0x20002a08:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x20002a0c:    f001010f    ....    AND      r1,r1,#0xf
        0x20002a10:    f64e5214    N..R    MOV      r2,#0xed14
        0x20002a14:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002a18:    5488        .T      STRB     r0,[r1,r2]
        0x20002a1a:    e7ff        ..      B        0x20002a1c ; __NVIC_SetPriority + 64
        0x20002a1c:    b002        ..      ADD      sp,sp,#8
        0x20002a1e:    4770        pG      BX       lr
    analog_pin_config
        0x20002a20:    b580        ..      PUSH     {r7,lr}
        0x20002a22:    b082        ..      SUB      sp,sp,#8
        0x20002a24:    2080        .       MOVS     r0,#0x80
        0x20002a26:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x20002a2a:    2000        .       MOVS     r0,#0
        0x20002a2c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20002a30:    f6400000    @...    MOVW     r0,#0x800
        0x20002a34:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002a38:    a901        ..      ADD      r1,sp,#4
        0x20002a3a:    9100        ..      STR      r1,[sp,#0]
        0x20002a3c:    f7fefc28    ..(.    BL       GPIO_InitPeripheral ; 0x20001290
        0x20002a40:    2030        0       MOVS     r0,#0x30
        0x20002a42:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x20002a46:    f2410000    A...    MOVW     r0,#0x1000
        0x20002a4a:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002a4e:    9900        ..      LDR      r1,[sp,#0]
        0x20002a50:    f7fefc1e    ....    BL       GPIO_InitPeripheral ; 0x20001290
        0x20002a54:    b002        ..      ADD      sp,sp,#8
        0x20002a56:    bd80        ..      POP      {r7,pc}
    app
        0x20002a58:    b580        ..      PUSH     {r7,lr}
        0x20002a5a:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x20002a5e:    f000f801    ....    BL       delay_1ms ; 0x20002a64
        0x20002a62:    bd80        ..      POP      {r7,pc}
    delay_1ms
        0x20002a64:    b081        ..      SUB      sp,sp,#4
        0x20002a66:    9000        ..      STR      r0,[sp,#0]
        0x20002a68:    9800        ..      LDR      r0,[sp,#0]
        0x20002a6a:    f2405108    @..Q    MOVW     r1,#0x508
        0x20002a6e:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002a72:    6008        .`      STR      r0,[r1,#0]
        0x20002a74:    e7ff        ..      B        0x20002a76 ; delay_1ms + 18
        0x20002a76:    f2405008    @..P    MOVW     r0,#0x508
        0x20002a7a:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002a7e:    6800        .h      LDR      r0,[r0,#0]
        0x20002a80:    2800        .(      CMP      r0,#0
        0x20002a82:    d001        ..      BEQ      0x20002a88 ; delay_1ms + 36
        0x20002a84:    e7ff        ..      B        0x20002a86 ; delay_1ms + 34
        0x20002a86:    e7f6        ..      B        0x20002a76 ; delay_1ms + 18
        0x20002a88:    b001        ..      ADD      sp,sp,#4
        0x20002a8a:    4770        pG      BX       lr
    delay_decrement
        0x20002a8c:    f2405008    @..P    MOVW     r0,#0x508
        0x20002a90:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002a94:    6800        .h      LDR      r0,[r0,#0]
        0x20002a96:    2800        .(      CMP      r0,#0
        0x20002a98:    d008        ..      BEQ      0x20002aac ; delay_decrement + 32
        0x20002a9a:    e7ff        ..      B        0x20002a9c ; delay_decrement + 16
        0x20002a9c:    f2405008    @..P    MOVW     r0,#0x508
        0x20002aa0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002aa4:    6801        .h      LDR      r1,[r0,#0]
        0x20002aa6:    3901        .9      SUBS     r1,#1
        0x20002aa8:    6001        .`      STR      r1,[r0,#0]
        0x20002aaa:    e7ff        ..      B        0x20002aac ; delay_decrement + 32
        0x20002aac:    4770        pG      BX       lr
        0x20002aae:    0000        ..      MOVS     r0,r0
    dma_initial
        0x20002ab0:    b580        ..      PUSH     {r7,lr}
        0x20002ab2:    b08e        ..      SUB      sp,sp,#0x38
        0x20002ab4:    2094        .       MOVS     r0,#0x94
        0x20002ab6:    f2c40002    ....    MOVT     r0,#0x4002
        0x20002aba:    9002        ..      STR      r0,[sp,#8]
        0x20002abc:    f7fef864    ..d.    BL       DMA_DeInit ; 0x20000b88
        0x20002ac0:    f640404c    @.L@    MOV      r0,#0xc4c
        0x20002ac4:    f2c40002    ....    MOVT     r0,#0x4002
        0x20002ac8:    9003        ..      STR      r0,[sp,#0xc]
        0x20002aca:    f2400008    @...    MOVW     r0,#8
        0x20002ace:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002ad2:    9004        ..      STR      r0,[sp,#0x10]
        0x20002ad4:    2000        .       MOVS     r0,#0
        0x20002ad6:    9005        ..      STR      r0,[sp,#0x14]
        0x20002ad8:    2101        .!      MOVS     r1,#1
        0x20002ada:    9106        ..      STR      r1,[sp,#0x18]
        0x20002adc:    9007        ..      STR      r0,[sp,#0x1c]
        0x20002ade:    9008        ..      STR      r0,[sp,#0x20]
        0x20002ae0:    f44f7280    O..r    MOV      r2,#0x100
        0x20002ae4:    9209        ..      STR      r2,[sp,#0x24]
        0x20002ae6:    f44f6280    O..b    MOV      r2,#0x400
        0x20002aea:    920a        ..      STR      r2,[sp,#0x28]
        0x20002aec:    2220         "      MOVS     r2,#0x20
        0x20002aee:    920b        ..      STR      r2,[sp,#0x2c]
        0x20002af0:    f44f5200    O..R    MOV      r2,#0x2000
        0x20002af4:    920c        ..      STR      r2,[sp,#0x30]
        0x20002af6:    900d        ..      STR      r0,[sp,#0x34]
        0x20002af8:    a803        ..      ADD      r0,sp,#0xc
        0x20002afa:    9a02        ..      LDR      r2,[sp,#8]
        0x20002afc:    9001        ..      STR      r0,[sp,#4]
        0x20002afe:    4610        .F      MOV      r0,r2
        0x20002b00:    9b01        ..      LDR      r3,[sp,#4]
        0x20002b02:    9100        ..      STR      r1,[sp,#0]
        0x20002b04:    4619        .F      MOV      r1,r3
        0x20002b06:    f7fef97b    ..{.    BL       DMA_Init ; 0x20000e00
        0x20002b0a:    9802        ..      LDR      r0,[sp,#8]
        0x20002b0c:    9900        ..      LDR      r1,[sp,#0]
        0x20002b0e:    f7fef95d    ..].    BL       DMA_EnableChannel ; 0x20000dcc
        0x20002b12:    b00e        ..      ADD      sp,sp,#0x38
        0x20002b14:    bd80        ..      POP      {r7,pc}
        0x20002b16:    0000        ..      MOVS     r0,r0
    fputc
        0x20002b18:    b580        ..      PUSH     {r7,lr}
        0x20002b1a:    b082        ..      SUB      sp,sp,#8
        0x20002b1c:    9001        ..      STR      r0,[sp,#4]
        0x20002b1e:    9100        ..      STR      r1,[sp,#0]
        0x20002b20:    f89d1004    ....    LDRB     r1,[sp,#4]
        0x20002b24:    f6430000    C...    MOVW     r0,#0x3800
        0x20002b28:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002b2c:    f7fffc0a    ....    BL       USART_SendData ; 0x20002344
        0x20002b30:    e7ff        ..      B        0x20002b32 ; fputc + 26
        0x20002b32:    f6430000    C...    MOVW     r0,#0x3800
        0x20002b36:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002b3a:    2180        .!      MOVS     r1,#0x80
        0x20002b3c:    f7fffb4a    ..J.    BL       USART_GetFlagStatus ; 0x200021d4
        0x20002b40:    2800        .(      CMP      r0,#0
        0x20002b42:    d101        ..      BNE      0x20002b48 ; fputc + 48
        0x20002b44:    e7ff        ..      B        0x20002b46 ; fputc + 46
        0x20002b46:    e7f4        ..      B        0x20002b32 ; fputc + 26
        0x20002b48:    9801        ..      LDR      r0,[sp,#4]
        0x20002b4a:    b002        ..      ADD      sp,sp,#8
        0x20002b4c:    bd80        ..      POP      {r7,pc}
        0x20002b4e:    0000        ..      MOVS     r0,r0
    led_init
        0x20002b50:    b580        ..      PUSH     {r7,lr}
        0x20002b52:    b082        ..      SUB      sp,sp,#8
        0x20002b54:    f2401000    @...    MOVW     r0,#0x100
        0x20002b58:    f2c00030    ..0.    MOVT     r0,#0x30
        0x20002b5c:    2101        .!      MOVS     r1,#1
        0x20002b5e:    9101        ..      STR      r1,[sp,#4]
        0x20002b60:    f7fef986    ....    BL       GPIO_ConfigPinRemap ; 0x20000e70
        0x20002b64:    9801        ..      LDR      r0,[sp,#4]
        0x20002b66:    9901        ..      LDR      r1,[sp,#4]
        0x20002b68:    f7fefea2    ....    BL       RCC_EnableAPB2PeriphClk ; 0x200018b0
        0x20002b6c:    f6404000    @..@    MOVW     r0,#0xc00
        0x20002b70:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002b74:    2130        0!      MOVS     r1,#0x30
        0x20002b76:    9000        ..      STR      r0,[sp,#0]
        0x20002b78:    f7fefd88    ....    BL       LedInit ; 0x2000168c
        0x20002b7c:    f6400000    @...    MOVW     r0,#0x800
        0x20002b80:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002b84:    f44f7180    O..q    MOV      r1,#0x100
        0x20002b88:    f7fefd80    ....    BL       LedInit ; 0x2000168c
        0x20002b8c:    2120         !      MOVS     r1,#0x20
        0x20002b8e:    9800        ..      LDR      r0,[sp,#0]
        0x20002b90:    f7fefdfc    ....    BL       LedOn ; 0x2000178c
        0x20002b94:    b002        ..      ADD      sp,sp,#8
        0x20002b96:    bd80        ..      POP      {r7,pc}
    main
        0x20002b98:    b580        ..      PUSH     {r7,lr}
        0x20002b9a:    b082        ..      SUB      sp,sp,#8
        0x20002b9c:    2000        .       MOVS     r0,#0
        0x20002b9e:    9001        ..      STR      r0,[sp,#4]
        0x20002ba0:    f000f8a0    ....    BL       segger_init ; 0x20002ce4
        0x20002ba4:    f7fefe44    ..D.    BL       RCC_Configuration ; 0x20001830
        0x20002ba8:    f000f8e4    ....    BL       uart_init ; 0x20002d74
        0x20002bac:    f7ffffd0    ....    BL       led_init ; 0x20002b50
        0x20002bb0:    f000f91e    ....    BL       user_button_init ; 0x20002df0
        0x20002bb4:    f7ffff34    ..4.    BL       analog_pin_config ; 0x20002a20
        0x20002bb8:    f7ffff7a    ..z.    BL       dma_initial ; 0x20002ab0
        0x20002bbc:    f7fdff8a    ....    BL       ADC_Initial ; 0x20000ad4
        0x20002bc0:    f000f8d4    ....    BL       tick_init ; 0x20002d6c
        0x20002bc4:    e7ff        ..      B        0x20002bc6 ; main + 46
        0x20002bc6:    f243719e    C..q    MOV      r1,#0x379e
        0x20002bca:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002bce:    2000        .       MOVS     r0,#0
        0x20002bd0:    f7fefff8    ....    BL       SEGGER_RTT_printf ; 0x20001bc4
        0x20002bd4:    e7ff        ..      B        0x20002bd6 ; main + 62
        0x20002bd6:    f243709e    C..p    MOV      r0,#0x379e
        0x20002bda:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002bde:    f000f925    ..%.    BL       __0printf ; 0x20002e2c
        0x20002be2:    e7ff        ..      B        0x20002be4 ; main + 76
        0x20002be4:    f7ffff38    ..8.    BL       app ; 0x20002a58
        0x20002be8:    f6400000    @...    MOVW     r0,#0x800
        0x20002bec:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002bf0:    2110        .!      MOVS     r1,#0x10
        0x20002bf2:    f7fefc15    ....    BL       GPIO_ReadInputDataBit ; 0x20001420
        0x20002bf6:    2800        .(      CMP      r0,#0
        0x20002bf8:    d117        ..      BNE      0x20002c2a ; main + 146
        0x20002bfa:    e7ff        ..      B        0x20002bfc ; main + 100
        0x20002bfc:    f6404000    @..@    MOVW     r0,#0xc00
        0x20002c00:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002c04:    2120         !      MOVS     r1,#0x20
        0x20002c06:    f7fefd33    ..3.    BL       LedBlink ; 0x20001670
        0x20002c0a:    e7ff        ..      B        0x20002c0c ; main + 116
        0x20002c0c:    f243716e    C.nq    MOV      r1,#0x376e
        0x20002c10:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002c14:    2000        .       MOVS     r0,#0
        0x20002c16:    f7feffd5    ....    BL       SEGGER_RTT_printf ; 0x20001bc4
        0x20002c1a:    e7ff        ..      B        0x20002c1c ; main + 132
        0x20002c1c:    f243706e    C.np    MOV      r0,#0x376e
        0x20002c20:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002c24:    f000f902    ....    BL       __0printf ; 0x20002e2c
        0x20002c28:    e7ff        ..      B        0x20002c2a ; main + 146
        0x20002c2a:    f6400000    @...    MOVW     r0,#0x800
        0x20002c2e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002c32:    2120         !      MOVS     r1,#0x20
        0x20002c34:    f7fefbf4    ....    BL       GPIO_ReadInputDataBit ; 0x20001420
        0x20002c38:    2800        .(      CMP      r0,#0
        0x20002c3a:    d117        ..      BNE      0x20002c6c ; main + 212
        0x20002c3c:    e7ff        ..      B        0x20002c3e ; main + 166
        0x20002c3e:    f6404000    @..@    MOVW     r0,#0xc00
        0x20002c42:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002c46:    2110        .!      MOVS     r1,#0x10
        0x20002c48:    f7fefd12    ....    BL       LedBlink ; 0x20001670
        0x20002c4c:    e7ff        ..      B        0x20002c4e ; main + 182
        0x20002c4e:    f243717e    C.~q    MOV      r1,#0x377e
        0x20002c52:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002c56:    2000        .       MOVS     r0,#0
        0x20002c58:    f7feffb4    ....    BL       SEGGER_RTT_printf ; 0x20001bc4
        0x20002c5c:    e7ff        ..      B        0x20002c5e ; main + 198
        0x20002c5e:    f243707e    C.~p    MOV      r0,#0x377e
        0x20002c62:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002c66:    f000f8e1    ....    BL       __0printf ; 0x20002e2c
        0x20002c6a:    e7ff        ..      B        0x20002c6c ; main + 212
        0x20002c6c:    f6400000    @...    MOVW     r0,#0x800
        0x20002c70:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002c74:    2140        @!      MOVS     r1,#0x40
        0x20002c76:    f7fefbd3    ....    BL       GPIO_ReadInputDataBit ; 0x20001420
        0x20002c7a:    2800        .(      CMP      r0,#0
        0x20002c7c:    d118        ..      BNE      0x20002cb0 ; main + 280
        0x20002c7e:    e7ff        ..      B        0x20002c80 ; main + 232
        0x20002c80:    f6400000    @...    MOVW     r0,#0x800
        0x20002c84:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002c88:    f44f7180    O..q    MOV      r1,#0x100
        0x20002c8c:    f7fefcf0    ....    BL       LedBlink ; 0x20001670
        0x20002c90:    e7ff        ..      B        0x20002c92 ; main + 250
        0x20002c92:    f243718e    C..q    MOV      r1,#0x378e
        0x20002c96:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002c9a:    2000        .       MOVS     r0,#0
        0x20002c9c:    f7feff92    ....    BL       SEGGER_RTT_printf ; 0x20001bc4
        0x20002ca0:    e7ff        ..      B        0x20002ca2 ; main + 266
        0x20002ca2:    f243708e    C..p    MOV      r0,#0x378e
        0x20002ca6:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002caa:    f000f8bf    ....    BL       __0printf ; 0x20002e2c
        0x20002cae:    e7ff        ..      B        0x20002cb0 ; main + 280
        0x20002cb0:    e7ff        ..      B        0x20002cb2 ; main + 282
        0x20002cb2:    f2400008    @...    MOVW     r0,#8
        0x20002cb6:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002cba:    8802        ..      LDRH     r2,[r0,#0]
        0x20002cbc:    f24371b9    C..q    MOV      r1,#0x37b9
        0x20002cc0:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002cc4:    2000        .       MOVS     r0,#0
        0x20002cc6:    f7feff7d    ..}.    BL       SEGGER_RTT_printf ; 0x20001bc4
        0x20002cca:    e7ff        ..      B        0x20002ccc ; main + 308
        0x20002ccc:    f2400008    @...    MOVW     r0,#8
        0x20002cd0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002cd4:    8801        ..      LDRH     r1,[r0,#0]
        0x20002cd6:    f24370b9    C..p    MOV      r0,#0x37b9
        0x20002cda:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002cde:    f000f8a5    ....    BL       __0printf ; 0x20002e2c
        0x20002ce2:    e77f        ..      B        0x20002be4 ; main + 76
    segger_init
        0x20002ce4:    b580        ..      PUSH     {r7,lr}
        0x20002ce6:    f7fefee7    ....    BL       SEGGER_RTT_Init ; 0x20001ab8
        0x20002cea:    e7ff        ..      B        0x20002cec ; segger_init + 8
        0x20002cec:    f24371da    C..q    MOV      r1,#0x37da
        0x20002cf0:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002cf4:    f6430213    C...    MOV      r2,#0x3813
        0x20002cf8:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002cfc:    f643030e    C...    MOV      r3,#0x380e
        0x20002d00:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002d04:    2000        .       MOVS     r0,#0
        0x20002d06:    f7feff5d    ..].    BL       SEGGER_RTT_printf ; 0x20001bc4
        0x20002d0a:    e7ff        ..      B        0x20002d0c ; segger_init + 40
        0x20002d0c:    e7ff        ..      B        0x20002d0e ; segger_init + 42
        0x20002d0e:    f24371c3    C..q    MOV      r1,#0x37c3
        0x20002d12:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002d16:    f24372f9    C..r    MOV      r2,#0x37f9
        0x20002d1a:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002d1e:    f6430305    C...    MOV      r3,#0x3805
        0x20002d22:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002d26:    2000        .       MOVS     r0,#0
        0x20002d28:    f7feff4c    ..L.    BL       SEGGER_RTT_printf ; 0x20001bc4
        0x20002d2c:    e7ff        ..      B        0x20002d2e ; segger_init + 74
        0x20002d2e:    bd80        ..      POP      {r7,pc}
    systick_config
        0x20002d30:    b580        ..      PUSH     {r7,lr}
        0x20002d32:    b082        ..      SUB      sp,sp,#8
        0x20002d34:    f2400004    @...    MOVW     r0,#4
        0x20002d38:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002d3c:    6800        .h      LDR      r0,[r0,#0]
        0x20002d3e:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20002d42:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20002d46:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20002d4a:    0989        ..      LSRS     r1,r1,#6
        0x20002d4c:    9001        ..      STR      r0,[sp,#4]
        0x20002d4e:    4608        .F      MOV      r0,r1
        0x20002d50:    f7fff99a    ....    BL       SysTick_Config ; 0x20002088
        0x20002d54:    2800        .(      CMP      r0,#0
        0x20002d56:    d002        ..      BEQ      0x20002d5e ; systick_config + 46
        0x20002d58:    e7ff        ..      B        0x20002d5a ; systick_config + 42
        0x20002d5a:    e7ff        ..      B        0x20002d5c ; systick_config + 44
        0x20002d5c:    e7fe        ..      B        0x20002d5c ; systick_config + 44
        0x20002d5e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002d62:    2100        .!      MOVS     r1,#0
        0x20002d64:    f7fffe3a    ..:.    BL       __NVIC_SetPriority ; 0x200029dc
        0x20002d68:    b002        ..      ADD      sp,sp,#8
        0x20002d6a:    bd80        ..      POP      {r7,pc}
    tick_init
        0x20002d6c:    b580        ..      PUSH     {r7,lr}
        0x20002d6e:    f7ffffdf    ....    BL       systick_config ; 0x20002d30
        0x20002d72:    bd80        ..      POP      {r7,pc}
    uart_init
        0x20002d74:    b580        ..      PUSH     {r7,lr}
        0x20002d76:    b088        ..      SUB      sp,sp,#0x20
        0x20002d78:    f44f7000    O..p    MOV      r0,#0x200
        0x20002d7c:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20002d80:    2003        .       MOVS     r0,#3
        0x20002d82:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x20002d86:    2018        .       MOVS     r0,#0x18
        0x20002d88:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20002d8c:    f6400000    @...    MOVW     r0,#0x800
        0x20002d90:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002d94:    a903        ..      ADD      r1,sp,#0xc
        0x20002d96:    9002        ..      STR      r0,[sp,#8]
        0x20002d98:    9101        ..      STR      r1,[sp,#4]
        0x20002d9a:    f7fefa79    ..y.    BL       GPIO_InitPeripheral ; 0x20001290
        0x20002d9e:    f44f6080    O..`    MOV      r0,#0x400
        0x20002da2:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20002da6:    2004        .       MOVS     r0,#4
        0x20002da8:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20002dac:    9802        ..      LDR      r0,[sp,#8]
        0x20002dae:    9901        ..      LDR      r1,[sp,#4]
        0x20002db0:    f7fefa6e    ..n.    BL       GPIO_InitPeripheral ; 0x20001290
        0x20002db4:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x20002db8:    9004        ..      STR      r0,[sp,#0x10]
        0x20002dba:    2000        .       MOVS     r0,#0
        0x20002dbc:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x20002dc0:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x20002dc4:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x20002dc8:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x20002dcc:    200c        .       MOVS     r0,#0xc
        0x20002dce:    f8ad001a    ....    STRH     r0,[sp,#0x1a]
        0x20002dd2:    f6430000    C...    MOVW     r0,#0x3800
        0x20002dd6:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002dda:    a904        ..      ADD      r1,sp,#0x10
        0x20002ddc:    9000        ..      STR      r0,[sp,#0]
        0x20002dde:    f7fffa1d    ....    BL       USART_Init ; 0x2000221c
        0x20002de2:    2101        .!      MOVS     r1,#1
        0x20002de4:    9800        ..      LDR      r0,[sp,#0]
        0x20002de6:    f7fff9dd    ....    BL       USART_Enable ; 0x200021a4
        0x20002dea:    b008        ..      ADD      sp,sp,#0x20
        0x20002dec:    bd80        ..      POP      {r7,pc}
        0x20002dee:    0000        ..      MOVS     r0,r0
    user_button_init
        0x20002df0:    b580        ..      PUSH     {r7,lr}
        0x20002df2:    b082        ..      SUB      sp,sp,#8
        0x20002df4:    f6400000    @...    MOVW     r0,#0x800
        0x20002df8:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002dfc:    2110        .!      MOVS     r1,#0x10
        0x20002dfe:    9001        ..      STR      r0,[sp,#4]
        0x20002e00:    f7fefbb6    ....    BL       KeyInputInit ; 0x20001570
        0x20002e04:    2120         !      MOVS     r1,#0x20
        0x20002e06:    9801        ..      LDR      r0,[sp,#4]
        0x20002e08:    f7fefbb2    ....    BL       KeyInputInit ; 0x20001570
        0x20002e0c:    2140        @!      MOVS     r1,#0x40
        0x20002e0e:    9801        ..      LDR      r0,[sp,#4]
        0x20002e10:    f7fefbae    ....    BL       KeyInputInit ; 0x20001570
        0x20002e14:    b002        ..      ADD      sp,sp,#8
        0x20002e16:    bd80        ..      POP      {r7,pc}
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x20002e18:    f01e0f04    ....    TST      lr,#4
        0x20002e1c:    bf0c        ..      ITE      EQ
        0x20002e1e:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20002e22:    f3ef8009    ....    MRSNE    r0,PSP
        0x20002e26:    f7febb17    ....    B        HardFaultHandler ; 0x20001458
        0x20002e2a:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x20002e2c:    b40f        ..      PUSH     {r0-r3}
        0x20002e2e:    4b05        .K      LDR      r3,[pc,#20] ; [0x20002e44] = 0x20002b19
        0x20002e30:    b510        ..      PUSH     {r4,lr}
        0x20002e32:    a903        ..      ADD      r1,sp,#0xc
        0x20002e34:    4a04        .J      LDR      r2,[pc,#16] ; [0x20002e48] = 0x20010000
        0x20002e36:    9802        ..      LDR      r0,[sp,#8]
        0x20002e38:    f000f8da    ....    BL       _printf_core ; 0x20002ff0
        0x20002e3c:    bc10        ..      POP      {r4}
        0x20002e3e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20002e42:    0000        ..      DCW    0
        0x20002e44:    20002b19    .+.     DCD    536881945
        0x20002e48:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20002e4c:    e002        ..      B        0x20002e54 ; __scatterload_copy + 8
        0x20002e4e:    c808        ..      LDM      r0!,{r3}
        0x20002e50:    1f12        ..      SUBS     r2,r2,#4
        0x20002e52:    c108        ..      STM      r1!,{r3}
        0x20002e54:    2a00        .*      CMP      r2,#0
        0x20002e56:    d1fa        ..      BNE      0x20002e4e ; __scatterload_copy + 2
        0x20002e58:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20002e5a:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20002e5c:    2000        .       MOVS     r0,#0
        0x20002e5e:    e001        ..      B        0x20002e64 ; __scatterload_zeroinit + 8
        0x20002e60:    c101        ..      STM      r1!,{r0}
        0x20002e62:    1f12        ..      SUBS     r2,r2,#4
        0x20002e64:    2a00        .*      CMP      r2,#0
        0x20002e66:    d1fb        ..      BNE      0x20002e60 ; __scatterload_zeroinit + 4
        0x20002e68:    4770        pG      BX       lr
        0x20002e6a:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x20002e6c:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x20002e70:    b082        ..      SUB      sp,sp,#8
        0x20002e72:    2100        .!      MOVS     r1,#0
        0x20002e74:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x20002e78:    0d02        ..      LSRS     r2,r0,#20
        0x20002e7a:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x20002e7e:    4303        .C      ORRS     r3,r3,r0
        0x20002e80:    d018        ..      BEQ      0x20002eb4 ; _fp_digits + 72
        0x20002e82:    f6445010    D..P    MOV      r0,#0x4d10
        0x20002e86:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x20002e8a:    4342        BC      MULS     r2,r0,r2
        0x20002e8c:    1415        ..      ASRS     r5,r2,#16
        0x20002e8e:    9811        ..      LDR      r0,[sp,#0x44]
        0x20002e90:    2801        .(      CMP      r0,#1
        0x20002e92:    d01f        ..      BEQ      0x20002ed4 ; _fp_digits + 104
        0x20002e94:    eba5000b    ....    SUB      r0,r5,r11
        0x20002e98:    1c40        @.      ADDS     r0,r0,#1
        0x20002e9a:    ea5f0a00    _...    MOVS     r10,r0
        0x20002e9e:    f04f0600    O...    MOV      r6,#0
        0x20002ea2:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20002fdc] = 0x40140000
        0x20002ea4:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x20002fe0] = 0x3ff00000
        0x20002ea8:    46b0        .F      MOV      r8,r6
        0x20002eaa:    4650        PF      MOV      r0,r10
        0x20002eac:    d515        ..      BPL      0x20002eda ; _fp_digits + 110
        0x20002eae:    f1ca0400    ....    RSB      r4,r10,#0
        0x20002eb2:    e013        ..      B        0x20002edc ; _fp_digits + 112
        0x20002eb4:    9811        ..      LDR      r0,[sp,#0x44]
        0x20002eb6:    2401        .$      MOVS     r4,#1
        0x20002eb8:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x20002fe4
        0x20002eba:    2801        .(      CMP      r0,#1
        0x20002ebc:    d101        ..      BNE      0x20002ec2 ; _fp_digits + 86
        0x20002ebe:    ea6f010b    o...    MVN      r1,r11
        0x20002ec2:    9802        ..      LDR      r0,[sp,#8]
        0x20002ec4:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20002ec6:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x20002eca:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x20002ece:    b006        ..      ADD      sp,sp,#0x18
        0x20002ed0:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x20002ed4:    f1cb0000    ....    RSB      r0,r11,#0
        0x20002ed8:    e7df        ..      B        0x20002e9a ; _fp_digits + 46
        0x20002eda:    4604        .F      MOV      r4,r0
        0x20002edc:    2100        .!      MOVS     r1,#0
        0x20002ede:    4a40        @J      LDR      r2,[pc,#256] ; [0x20002fe0] = 0x3ff00000
        0x20002ee0:    1849        I.      ADDS     r1,r1,r1
        0x20002ee2:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x20002ee6:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20002eea:    e012        ..      B        0x20002f12 ; _fp_digits + 166
        0x20002eec:    07e0        ..      LSLS     r0,r4,#31
        0x20002eee:    d007        ..      BEQ      0x20002f00 ; _fp_digits + 148
        0x20002ef0:    4632        2F      MOV      r2,r6
        0x20002ef2:    463b        ;F      MOV      r3,r7
        0x20002ef4:    4640        @F      MOV      r0,r8
        0x20002ef6:    4649        IF      MOV      r1,r9
        0x20002ef8:    f7fdfa73    ..s.    BL       __aeabi_dmul ; 0x200003e2
        0x20002efc:    4680        .F      MOV      r8,r0
        0x20002efe:    4689        .F      MOV      r9,r1
        0x20002f00:    4632        2F      MOV      r2,r6
        0x20002f02:    463b        ;F      MOV      r3,r7
        0x20002f04:    4610        .F      MOV      r0,r2
        0x20002f06:    4619        .F      MOV      r1,r3
        0x20002f08:    f7fdfa6b    ..k.    BL       __aeabi_dmul ; 0x200003e2
        0x20002f0c:    4606        .F      MOV      r6,r0
        0x20002f0e:    460f        .F      MOV      r7,r1
        0x20002f10:    1064        d.      ASRS     r4,r4,#1
        0x20002f12:    2c00        .,      CMP      r4,#0
        0x20002f14:    d1ea        ..      BNE      0x20002eec ; _fp_digits + 128
        0x20002f16:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x20002f1a:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x20002f1e:    f1ba0f00    ....    CMP      r10,#0
        0x20002f22:    da06        ..      BGE      0x20002f32 ; _fp_digits + 198
        0x20002f24:    f7fdfa5d    ..].    BL       __aeabi_dmul ; 0x200003e2
        0x20002f28:    4642        BF      MOV      r2,r8
        0x20002f2a:    464b        KF      MOV      r3,r9
        0x20002f2c:    f7fdfa59    ..Y.    BL       __aeabi_dmul ; 0x200003e2
        0x20002f30:    e005        ..      B        0x20002f3e ; _fp_digits + 210
        0x20002f32:    f7fdfac8    ....    BL       __aeabi_ddiv ; 0x200004c6
        0x20002f36:    4642        BF      MOV      r2,r8
        0x20002f38:    464b        KF      MOV      r3,r9
        0x20002f3a:    f7fdfac4    ....    BL       __aeabi_ddiv ; 0x200004c6
        0x20002f3e:    4604        .F      MOV      r4,r0
        0x20002f40:    460e        .F      MOV      r6,r1
        0x20002f42:    2200        ."      MOVS     r2,#0
        0x20002f44:    4b28        (K      LDR      r3,[pc,#160] ; [0x20002fe8] = 0x43f00000
        0x20002f46:    f7fdfb45    ..E.    BL       __aeabi_cdrcmple ; 0x200005d4
        0x20002f4a:    d803        ..      BHI      0x20002f54 ; _fp_digits + 232
        0x20002f4c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002f50:    4601        .F      MOV      r1,r0
        0x20002f52:    e007        ..      B        0x20002f64 ; _fp_digits + 248
        0x20002f54:    2200        ."      MOVS     r2,#0
        0x20002f56:    4b25        %K      LDR      r3,[pc,#148] ; [0x20002fec] = 0x3fe00000
        0x20002f58:    4620         F      MOV      r0,r4
        0x20002f5a:    4631        1F      MOV      r1,r6
        0x20002f5c:    f7fdf99a    ....    BL       __I$use$fp ; 0x20000294
        0x20002f60:    f7fdfb20    .. .    BL       __aeabi_d2ulz ; 0x200005a4
        0x20002f64:    2410        .$      MOVS     r4,#0x10
        0x20002f66:    e009        ..      B        0x20002f7c ; _fp_digits + 272
        0x20002f68:    2c00        .,      CMP      r4,#0
        0x20002f6a:    db0a        ..      BLT      0x20002f82 ; _fp_digits + 278
        0x20002f6c:    220a        ."      MOVS     r2,#0xa
        0x20002f6e:    2300        .#      MOVS     r3,#0
        0x20002f70:    f7fdf95f    .._.    BL       __aeabi_uldivmod ; 0x20000232
        0x20002f74:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20002f76:    3230        02      ADDS     r2,r2,#0x30
        0x20002f78:    551a        .U      STRB     r2,[r3,r4]
        0x20002f7a:    1e64        d.      SUBS     r4,r4,#1
        0x20002f7c:    ea500201    P...    ORRS     r2,r0,r1
        0x20002f80:    d1f2        ..      BNE      0x20002f68 ; _fp_digits + 252
        0x20002f82:    1c64        d.      ADDS     r4,r4,#1
        0x20002f84:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20002f86:    f1c40311    ....    RSB      r3,r4,#0x11
        0x20002f8a:    4414        .D      ADD      r4,r4,r2
        0x20002f8c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20002f8e:    2a01        .*      CMP      r2,#1
        0x20002f90:    d003        ..      BEQ      0x20002f9a ; _fp_digits + 302
        0x20002f92:    2201        ."      MOVS     r2,#1
        0x20002f94:    4308        .C      ORRS     r0,r0,r1
        0x20002f96:    d10d        ..      BNE      0x20002fb4 ; _fp_digits + 328
        0x20002f98:    e00a        ..      B        0x20002fb0 ; _fp_digits + 324
        0x20002f9a:    4308        .C      ORRS     r0,r0,r1
        0x20002f9c:    d004        ..      BEQ      0x20002fa8 ; _fp_digits + 316
        0x20002f9e:    2000        .       MOVS     r0,#0
        0x20002fa0:    f04f0b11    O...    MOV      r11,#0x11
        0x20002fa4:    9011        ..      STR      r0,[sp,#0x44]
        0x20002fa6:    e772        r.      B        0x20002e8e ; _fp_digits + 34
        0x20002fa8:    eba3050b    ....    SUB      r5,r3,r11
        0x20002fac:    1e6d        m.      SUBS     r5,r5,#1
        0x20002fae:    e00d        ..      B        0x20002fcc ; _fp_digits + 352
        0x20002fb0:    455b        [E      CMP      r3,r11
        0x20002fb2:    dd04        ..      BLE      0x20002fbe ; _fp_digits + 338
        0x20002fb4:    f04f0200    O...    MOV      r2,#0
        0x20002fb8:    f1050501    ....    ADD      r5,r5,#1
        0x20002fbc:    e004        ..      B        0x20002fc8 ; _fp_digits + 348
        0x20002fbe:    da03        ..      BGE      0x20002fc8 ; _fp_digits + 348
        0x20002fc0:    f04f0200    O...    MOV      r2,#0
        0x20002fc4:    f1a50501    ....    SUB      r5,r5,#1
        0x20002fc8:    2a00        .*      CMP      r2,#0
        0x20002fca:    d0ec        ..      BEQ      0x20002fa6 ; _fp_digits + 314
        0x20002fcc:    9802        ..      LDR      r0,[sp,#8]
        0x20002fce:    9911        ..      LDR      r1,[sp,#0x44]
        0x20002fd0:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x20002fd4:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x20002fd8:    e779        y.      B        0x20002ece ; _fp_digits + 98
    $d
        0x20002fda:    0000        ..      DCW    0
        0x20002fdc:    40140000    ...@    DCD    1075052544
        0x20002fe0:    3ff00000    ...?    DCD    1072693248
        0x20002fe4:    00000030    0...    DCD    48
        0x20002fe8:    43f00000    ...C    DCD    1139802112
        0x20002fec:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x20002ff0:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20002ff4:    b095        ..      SUB      sp,sp,#0x54
        0x20002ff6:    469b        .F      MOV      r11,r3
        0x20002ff8:    4689        .F      MOV      r9,r1
        0x20002ffa:    4606        .F      MOV      r6,r0
        0x20002ffc:    2500        .%      MOVS     r5,#0
        0x20002ffe:    e20f        ..      B        0x20003420 ; _printf_core + 1072
        0x20003000:    2825        %(      CMP      r0,#0x25
        0x20003002:    d177        w.      BNE      0x200030f4 ; _printf_core + 260
        0x20003004:    2400        .$      MOVS     r4,#0
        0x20003006:    4627        'F      MOV      r7,r4
        0x20003008:    4af8        .J      LDR      r2,[pc,#992] ; [0x200033ec] = 0x12809
        0x2000300a:    2101        .!      MOVS     r1,#1
        0x2000300c:    9405        ..      STR      r4,[sp,#0x14]
        0x2000300e:    e000        ..      B        0x20003012 ; _printf_core + 34
        0x20003010:    4304        .C      ORRS     r4,r4,r0
        0x20003012:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x20003016:    3b20         ;      SUBS     r3,r3,#0x20
        0x20003018:    fa01f003    ....    LSL      r0,r1,r3
        0x2000301c:    4210        .B      TST      r0,r2
        0x2000301e:    d1f7        ..      BNE      0x20003010 ; _printf_core + 32
        0x20003020:    7830        0x      LDRB     r0,[r6,#0]
        0x20003022:    282a        *(      CMP      r0,#0x2a
        0x20003024:    d011        ..      BEQ      0x2000304a ; _printf_core + 90
        0x20003026:    f06f032f    o./.    MVN      r3,#0x2f
        0x2000302a:    7830        0x      LDRB     r0,[r6,#0]
        0x2000302c:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x20003030:    2a09        .*      CMP      r2,#9
        0x20003032:    d816        ..      BHI      0x20003062 ; _printf_core + 114
        0x20003034:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20003036:    f0440402    D...    ORR      r4,r4,#2
        0x2000303a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x2000303e:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x20003042:    4410        .D      ADD      r0,r0,r2
        0x20003044:    1c76        v.      ADDS     r6,r6,#1
        0x20003046:    9005        ..      STR      r0,[sp,#0x14]
        0x20003048:    e7ef        ..      B        0x2000302a ; _printf_core + 58
        0x2000304a:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x2000304e:    9205        ..      STR      r2,[sp,#0x14]
        0x20003050:    2a00        .*      CMP      r2,#0
        0x20003052:    da03        ..      BGE      0x2000305c ; _printf_core + 108
        0x20003054:    4250        PB      RSBS     r0,r2,#0
        0x20003056:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x2000305a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000305c:    f0440402    D...    ORR      r4,r4,#2
        0x20003060:    1c76        v.      ADDS     r6,r6,#1
        0x20003062:    7830        0x      LDRB     r0,[r6,#0]
        0x20003064:    282e        .(      CMP      r0,#0x2e
        0x20003066:    d116        ..      BNE      0x20003096 ; _printf_core + 166
        0x20003068:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x2000306c:    f0440404    D...    ORR      r4,r4,#4
        0x20003070:    282a        *(      CMP      r0,#0x2a
        0x20003072:    d00d        ..      BEQ      0x20003090 ; _printf_core + 160
        0x20003074:    f06f022f    o./.    MVN      r2,#0x2f
        0x20003078:    7830        0x      LDRB     r0,[r6,#0]
        0x2000307a:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x2000307e:    2b09        .+      CMP      r3,#9
        0x20003080:    d809        ..      BHI      0x20003096 ; _printf_core + 166
        0x20003082:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20003086:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x2000308a:    18c7        ..      ADDS     r7,r0,r3
        0x2000308c:    1c76        v.      ADDS     r6,r6,#1
        0x2000308e:    e7f3        ..      B        0x20003078 ; _printf_core + 136
        0x20003090:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20003094:    1c76        v.      ADDS     r6,r6,#1
        0x20003096:    7830        0x      LDRB     r0,[r6,#0]
        0x20003098:    286c        l(      CMP      r0,#0x6c
        0x2000309a:    d00f        ..      BEQ      0x200030bc ; _printf_core + 204
        0x2000309c:    dc06        ..      BGT      0x200030ac ; _printf_core + 188
        0x2000309e:    284c        L(      CMP      r0,#0x4c
        0x200030a0:    d017        ..      BEQ      0x200030d2 ; _printf_core + 226
        0x200030a2:    2868        h(      CMP      r0,#0x68
        0x200030a4:    d00d        ..      BEQ      0x200030c2 ; _printf_core + 210
        0x200030a6:    286a        j(      CMP      r0,#0x6a
        0x200030a8:    d114        ..      BNE      0x200030d4 ; _printf_core + 228
        0x200030aa:    e004        ..      B        0x200030b6 ; _printf_core + 198
        0x200030ac:    2874        t(      CMP      r0,#0x74
        0x200030ae:    d010        ..      BEQ      0x200030d2 ; _printf_core + 226
        0x200030b0:    287a        z(      CMP      r0,#0x7a
        0x200030b2:    d10f        ..      BNE      0x200030d4 ; _printf_core + 228
        0x200030b4:    e00d        ..      B        0x200030d2 ; _printf_core + 226
        0x200030b6:    f4441400    D...    ORR      r4,r4,#0x200000
        0x200030ba:    e00a        ..      B        0x200030d2 ; _printf_core + 226
        0x200030bc:    f4441480    D...    ORR      r4,r4,#0x100000
        0x200030c0:    e001        ..      B        0x200030c6 ; _printf_core + 214
        0x200030c2:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x200030c6:    7872        rx      LDRB     r2,[r6,#1]
        0x200030c8:    4282        .B      CMP      r2,r0
        0x200030ca:    d102        ..      BNE      0x200030d2 ; _printf_core + 226
        0x200030cc:    f5041480    ....    ADD      r4,r4,#0x100000
        0x200030d0:    1c76        v.      ADDS     r6,r6,#1
        0x200030d2:    1c76        v.      ADDS     r6,r6,#1
        0x200030d4:    7830        0x      LDRB     r0,[r6,#0]
        0x200030d6:    2866        f(      CMP      r0,#0x66
        0x200030d8:    d00b        ..      BEQ      0x200030f2 ; _printf_core + 258
        0x200030da:    dc13        ..      BGT      0x20003104 ; _printf_core + 276
        0x200030dc:    2858        X(      CMP      r0,#0x58
        0x200030de:    d077        w.      BEQ      0x200031d0 ; _printf_core + 480
        0x200030e0:    dc09        ..      BGT      0x200030f6 ; _printf_core + 262
        0x200030e2:    2800        .(      CMP      r0,#0
        0x200030e4:    d075        u.      BEQ      0x200031d2 ; _printf_core + 482
        0x200030e6:    2845        E(      CMP      r0,#0x45
        0x200030e8:    d0f6        ..      BEQ      0x200030d8 ; _printf_core + 232
        0x200030ea:    2846        F(      CMP      r0,#0x46
        0x200030ec:    d0f4        ..      BEQ      0x200030d8 ; _printf_core + 232
        0x200030ee:    2847        G(      CMP      r0,#0x47
        0x200030f0:    d11a        ..      BNE      0x20003128 ; _printf_core + 312
        0x200030f2:    e19d        ..      B        0x20003430 ; _printf_core + 1088
        0x200030f4:    e018        ..      B        0x20003128 ; _printf_core + 312
        0x200030f6:    2863        c(      CMP      r0,#0x63
        0x200030f8:    d035        5.      BEQ      0x20003166 ; _printf_core + 374
        0x200030fa:    2864        d(      CMP      r0,#0x64
        0x200030fc:    d079        y.      BEQ      0x200031f2 ; _printf_core + 514
        0x200030fe:    2865        e(      CMP      r0,#0x65
        0x20003100:    d112        ..      BNE      0x20003128 ; _printf_core + 312
        0x20003102:    e195        ..      B        0x20003430 ; _printf_core + 1088
        0x20003104:    2870        p(      CMP      r0,#0x70
        0x20003106:    d073        s.      BEQ      0x200031f0 ; _printf_core + 512
        0x20003108:    dc08        ..      BGT      0x2000311c ; _printf_core + 300
        0x2000310a:    2867        g(      CMP      r0,#0x67
        0x2000310c:    d0f1        ..      BEQ      0x200030f2 ; _printf_core + 258
        0x2000310e:    2869        i(      CMP      r0,#0x69
        0x20003110:    d06f        o.      BEQ      0x200031f2 ; _printf_core + 514
        0x20003112:    286e        n(      CMP      r0,#0x6e
        0x20003114:    d00d        ..      BEQ      0x20003132 ; _printf_core + 322
        0x20003116:    286f        o(      CMP      r0,#0x6f
        0x20003118:    d106        ..      BNE      0x20003128 ; _printf_core + 312
        0x2000311a:    e0b5        ..      B        0x20003288 ; _printf_core + 664
        0x2000311c:    2873        s(      CMP      r0,#0x73
        0x2000311e:    d02c        ,.      BEQ      0x2000317a ; _printf_core + 394
        0x20003120:    2875        u(      CMP      r0,#0x75
        0x20003122:    d075        u.      BEQ      0x20003210 ; _printf_core + 544
        0x20003124:    2878        x(      CMP      r0,#0x78
        0x20003126:    d074        t.      BEQ      0x20003212 ; _printf_core + 546
        0x20003128:    465a        ZF      MOV      r2,r11
        0x2000312a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000312c:    4790        .G      BLX      r2
        0x2000312e:    1c6d        m.      ADDS     r5,r5,#1
        0x20003130:    e175        u.      B        0x2000341e ; _printf_core + 1070
        0x20003132:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20003136:    2802        .(      CMP      r0,#2
        0x20003138:    d009        ..      BEQ      0x2000314e ; _printf_core + 350
        0x2000313a:    2803        .(      CMP      r0,#3
        0x2000313c:    d00d        ..      BEQ      0x2000315a ; _printf_core + 362
        0x2000313e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20003142:    2804        .(      CMP      r0,#4
        0x20003144:    d00d        ..      BEQ      0x20003162 ; _printf_core + 370
        0x20003146:    600d        .`      STR      r5,[r1,#0]
        0x20003148:    f1090904    ....    ADD      r9,r9,#4
        0x2000314c:    e167        g.      B        0x2000341e ; _printf_core + 1070
        0x2000314e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20003152:    17ea        ..      ASRS     r2,r5,#31
        0x20003154:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20003158:    e7f6        ..      B        0x20003148 ; _printf_core + 344
        0x2000315a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x2000315e:    800d        ..      STRH     r5,[r1,#0]
        0x20003160:    e7f2        ..      B        0x20003148 ; _printf_core + 344
        0x20003162:    700d        .p      STRB     r5,[r1,#0]
        0x20003164:    e7f0        ..      B        0x20003148 ; _printf_core + 344
        0x20003166:    f8191b04    ....    LDRB     r1,[r9],#4
        0x2000316a:    f88d1000    ....    STRB     r1,[sp,#0]
        0x2000316e:    2000        .       MOVS     r0,#0
        0x20003170:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20003174:    46ea        .F      MOV      r10,sp
        0x20003176:    2001        .       MOVS     r0,#1
        0x20003178:    e003        ..      B        0x20003182 ; _printf_core + 402
        0x2000317a:    f859ab04    Y...    LDR      r10,[r9],#4
        0x2000317e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003182:    0761        a.      LSLS     r1,r4,#29
        0x20003184:    f04f0100    O...    MOV      r1,#0
        0x20003188:    d402        ..      BMI      0x20003190 ; _printf_core + 416
        0x2000318a:    e00d        ..      B        0x200031a8 ; _printf_core + 440
        0x2000318c:    f1080101    ....    ADD      r1,r8,#1
        0x20003190:    4688        .F      MOV      r8,r1
        0x20003192:    42b9        .B      CMP      r1,r7
        0x20003194:    da0f        ..      BGE      0x200031b6 ; _printf_core + 454
        0x20003196:    4580        .E      CMP      r8,r0
        0x20003198:    dbf8        ..      BLT      0x2000318c ; _printf_core + 412
        0x2000319a:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x2000319e:    2900        .)      CMP      r1,#0
        0x200031a0:    d1f4        ..      BNE      0x2000318c ; _printf_core + 412
        0x200031a2:    e008        ..      B        0x200031b6 ; _printf_core + 454
        0x200031a4:    f1080101    ....    ADD      r1,r8,#1
        0x200031a8:    4688        .F      MOV      r8,r1
        0x200031aa:    4281        .B      CMP      r1,r0
        0x200031ac:    dbfa        ..      BLT      0x200031a4 ; _printf_core + 436
        0x200031ae:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x200031b2:    2900        .)      CMP      r1,#0
        0x200031b4:    d1f6        ..      BNE      0x200031a4 ; _printf_core + 436
        0x200031b6:    9805        ..      LDR      r0,[sp,#0x14]
        0x200031b8:    465b        [F      MOV      r3,r11
        0x200031ba:    eba00708    ....    SUB      r7,r0,r8
        0x200031be:    4621        !F      MOV      r1,r4
        0x200031c0:    4638        8F      MOV      r0,r7
        0x200031c2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200031c4:    f000fa94    ....    BL       _printf_pre_padding ; 0x200036f0
        0x200031c8:    4428        (D      ADD      r0,r0,r5
        0x200031ca:    eb000508    ....    ADD      r5,r0,r8
        0x200031ce:    e007        ..      B        0x200031e0 ; _printf_core + 496
        0x200031d0:    e04d        M.      B        0x2000326e ; _printf_core + 638
        0x200031d2:    e129        ).      B        0x20003428 ; _printf_core + 1080
        0x200031d4:    e00d        ..      B        0x200031f2 ; _printf_core + 514
        0x200031d6:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x200031da:    465a        ZF      MOV      r2,r11
        0x200031dc:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200031de:    4790        .G      BLX      r2
        0x200031e0:    f1b80801    ....    SUBS     r8,r8,#1
        0x200031e4:    d2f7        ..      BCS      0x200031d6 ; _printf_core + 486
        0x200031e6:    465b        [F      MOV      r3,r11
        0x200031e8:    4621        !F      MOV      r1,r4
        0x200031ea:    4638        8F      MOV      r0,r7
        0x200031ec:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200031ee:    e113        ..      B        0x20003418 ; _printf_core + 1064
        0x200031f0:    e042        B.      B        0x20003278 ; _printf_core + 648
        0x200031f2:    220a        ."      MOVS     r2,#0xa
        0x200031f4:    9200        ..      STR      r2,[sp,#0]
        0x200031f6:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x200031fa:    f04f0a00    O...    MOV      r10,#0
        0x200031fe:    2a02        .*      CMP      r2,#2
        0x20003200:    d008        ..      BEQ      0x20003214 ; _printf_core + 548
        0x20003202:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20003206:    2a03        .*      CMP      r2,#3
        0x20003208:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x2000320c:    d00a        ..      BEQ      0x20003224 ; _printf_core + 564
        0x2000320e:    e00d        ..      B        0x2000322c ; _printf_core + 572
        0x20003210:    e029        ).      B        0x20003266 ; _printf_core + 630
        0x20003212:    e02a        *.      B        0x2000326a ; _printf_core + 634
        0x20003214:    f1090107    ....    ADD      r1,r9,#7
        0x20003218:    f0210207    !...    BIC      r2,r1,#7
        0x2000321c:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20003220:    4691        .F      MOV      r9,r2
        0x20003222:    e009        ..      B        0x20003238 ; _printf_core + 584
        0x20003224:    fa0ffc8c    ....    SXTH     r12,r12
        0x20003228:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x2000322c:    2a04        .*      CMP      r2,#4
        0x2000322e:    d103        ..      BNE      0x20003238 ; _printf_core + 584
        0x20003230:    fa4ffc8c    O...    SXTB     r12,r12
        0x20003234:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20003238:    2900        .)      CMP      r1,#0
        0x2000323a:    da07        ..      BGE      0x2000324c ; _printf_core + 604
        0x2000323c:    460a        .F      MOV      r2,r1
        0x2000323e:    2100        .!      MOVS     r1,#0
        0x20003240:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20003244:    eb610102    a...    SBC      r1,r1,r2
        0x20003248:    222d        -"      MOVS     r2,#0x2d
        0x2000324a:    e002        ..      B        0x20003252 ; _printf_core + 610
        0x2000324c:    0522        ".      LSLS     r2,r4,#20
        0x2000324e:    d504        ..      BPL      0x2000325a ; _printf_core + 618
        0x20003250:    222b        +"      MOVS     r2,#0x2b
        0x20003252:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20003256:    2201        ."      MOVS     r2,#1
        0x20003258:    e003        ..      B        0x20003262 ; _printf_core + 626
        0x2000325a:    07e2        ..      LSLS     r2,r4,#31
        0x2000325c:    d001        ..      BEQ      0x20003262 ; _printf_core + 626
        0x2000325e:    2220         "      MOVS     r2,#0x20
        0x20003260:    e7f7        ..      B        0x20003252 ; _printf_core + 610
        0x20003262:    4690        .F      MOV      r8,r2
        0x20003264:    e059        Y.      B        0x2000331a ; _printf_core + 810
        0x20003266:    210a        .!      MOVS     r1,#0xa
        0x20003268:    e002        ..      B        0x20003270 ; _printf_core + 640
        0x2000326a:    2210        ."      MOVS     r2,#0x10
        0x2000326c:    e00d        ..      B        0x2000328a ; _printf_core + 666
        0x2000326e:    2110        .!      MOVS     r1,#0x10
        0x20003270:    f04f0a00    O...    MOV      r10,#0
        0x20003274:    9100        ..      STR      r1,[sp,#0]
        0x20003276:    e00b        ..      B        0x20003290 ; _printf_core + 672
        0x20003278:    2210        ."      MOVS     r2,#0x10
        0x2000327a:    f04f0a00    O...    MOV      r10,#0
        0x2000327e:    f0440404    D...    ORR      r4,r4,#4
        0x20003282:    2708        .'      MOVS     r7,#8
        0x20003284:    9200        ..      STR      r2,[sp,#0]
        0x20003286:    e003        ..      B        0x20003290 ; _printf_core + 672
        0x20003288:    2208        ."      MOVS     r2,#8
        0x2000328a:    f04f0a00    O...    MOV      r10,#0
        0x2000328e:    9200        ..      STR      r2,[sp,#0]
        0x20003290:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20003294:    2a02        .*      CMP      r2,#2
        0x20003296:    d005        ..      BEQ      0x200032a4 ; _printf_core + 692
        0x20003298:    f859cb04    Y...    LDR      r12,[r9],#4
        0x2000329c:    2100        .!      MOVS     r1,#0
        0x2000329e:    2a03        .*      CMP      r2,#3
        0x200032a0:    d008        ..      BEQ      0x200032b4 ; _printf_core + 708
        0x200032a2:    e009        ..      B        0x200032b8 ; _printf_core + 712
        0x200032a4:    f1090107    ....    ADD      r1,r9,#7
        0x200032a8:    f0210207    !...    BIC      r2,r1,#7
        0x200032ac:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x200032b0:    4691        .F      MOV      r9,r2
        0x200032b2:    e005        ..      B        0x200032c0 ; _printf_core + 720
        0x200032b4:    fa1ffc8c    ....    UXTH     r12,r12
        0x200032b8:    2a04        .*      CMP      r2,#4
        0x200032ba:    d101        ..      BNE      0x200032c0 ; _printf_core + 720
        0x200032bc:    f00c0cff    ....    AND      r12,r12,#0xff
        0x200032c0:    f04f0800    O...    MOV      r8,#0
        0x200032c4:    0722        ".      LSLS     r2,r4,#28
        0x200032c6:    d528        (.      BPL      0x2000331a ; _printf_core + 810
        0x200032c8:    2870        p(      CMP      r0,#0x70
        0x200032ca:    d006        ..      BEQ      0x200032da ; _printf_core + 746
        0x200032cc:    9b00        ..      LDR      r3,[sp,#0]
        0x200032ce:    f0830310    ....    EOR      r3,r3,#0x10
        0x200032d2:    ea53030a    S...    ORRS     r3,r3,r10
        0x200032d6:    d005        ..      BEQ      0x200032e4 ; _printf_core + 756
        0x200032d8:    e00e        ..      B        0x200032f8 ; _printf_core + 776
        0x200032da:    2240        @"      MOVS     r2,#0x40
        0x200032dc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200032e0:    2201        ."      MOVS     r2,#1
        0x200032e2:    e008        ..      B        0x200032f6 ; _printf_core + 774
        0x200032e4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x200032e8:    d006        ..      BEQ      0x200032f8 ; _printf_core + 776
        0x200032ea:    2230        0"      MOVS     r2,#0x30
        0x200032ec:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200032f0:    f88d0005    ....    STRB     r0,[sp,#5]
        0x200032f4:    2202        ."      MOVS     r2,#2
        0x200032f6:    4690        .F      MOV      r8,r2
        0x200032f8:    9b00        ..      LDR      r3,[sp,#0]
        0x200032fa:    f0830308    ....    EOR      r3,r3,#8
        0x200032fe:    ea53030a    S...    ORRS     r3,r3,r10
        0x20003302:    d10a        ..      BNE      0x2000331a ; _printf_core + 810
        0x20003304:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20003308:    d101        ..      BNE      0x2000330e ; _printf_core + 798
        0x2000330a:    0762        b.      LSLS     r2,r4,#29
        0x2000330c:    d505        ..      BPL      0x2000331a ; _printf_core + 810
        0x2000330e:    2230        0"      MOVS     r2,#0x30
        0x20003310:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20003314:    f04f0801    O...    MOV      r8,#1
        0x20003318:    1e7f        ..      SUBS     r7,r7,#1
        0x2000331a:    2858        X(      CMP      r0,#0x58
        0x2000331c:    d004        ..      BEQ      0x20003328 ; _printf_core + 824
        0x2000331e:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x200033f0
        0x20003320:    9003        ..      STR      r0,[sp,#0xc]
        0x20003322:    a80e        ..      ADD      r0,sp,#0x38
        0x20003324:    9002        ..      STR      r0,[sp,#8]
        0x20003326:    e00d        ..      B        0x20003344 ; _printf_core + 852
        0x20003328:    a036        6.      ADR      r0,{pc}+0xdc ; 0x20003404
        0x2000332a:    e7f9        ..      B        0x20003320 ; _printf_core + 816
        0x2000332c:    4653        SF      MOV      r3,r10
        0x2000332e:    4660        `F      MOV      r0,r12
        0x20003330:    9a00        ..      LDR      r2,[sp,#0]
        0x20003332:    f7fcff7e    ..~.    BL       __aeabi_uldivmod ; 0x20000232
        0x20003336:    4684        .F      MOV      r12,r0
        0x20003338:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000333a:    5c82        .\      LDRB     r2,[r0,r2]
        0x2000333c:    9802        ..      LDR      r0,[sp,#8]
        0x2000333e:    1e40        @.      SUBS     r0,r0,#1
        0x20003340:    9002        ..      STR      r0,[sp,#8]
        0x20003342:    7002        .p      STRB     r2,[r0,#0]
        0x20003344:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20003348:    d1f0        ..      BNE      0x2000332c ; _printf_core + 828
        0x2000334a:    9802        ..      LDR      r0,[sp,#8]
        0x2000334c:    a906        ..      ADD      r1,sp,#0x18
        0x2000334e:    1a08        ..      SUBS     r0,r1,r0
        0x20003350:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20003354:    0760        `.      LSLS     r0,r4,#29
        0x20003356:    d502        ..      BPL      0x2000335e ; _printf_core + 878
        0x20003358:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x2000335c:    e000        ..      B        0x20003360 ; _printf_core + 880
        0x2000335e:    2701        .'      MOVS     r7,#1
        0x20003360:    4557        WE      CMP      r7,r10
        0x20003362:    dd02        ..      BLE      0x2000336a ; _printf_core + 890
        0x20003364:    eba7000a    ....    SUB      r0,r7,r10
        0x20003368:    e000        ..      B        0x2000336c ; _printf_core + 892
        0x2000336a:    2000        .       MOVS     r0,#0
        0x2000336c:    eb00010a    ....    ADD      r1,r0,r10
        0x20003370:    9000        ..      STR      r0,[sp,#0]
        0x20003372:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003374:    4441        AD      ADD      r1,r1,r8
        0x20003376:    1a40        @.      SUBS     r0,r0,r1
        0x20003378:    9005        ..      STR      r0,[sp,#0x14]
        0x2000337a:    03e0        ..      LSLS     r0,r4,#15
        0x2000337c:    d406        ..      BMI      0x2000338c ; _printf_core + 924
        0x2000337e:    465b        [F      MOV      r3,r11
        0x20003380:    4621        !F      MOV      r1,r4
        0x20003382:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20003384:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003386:    f000f9b3    ....    BL       _printf_pre_padding ; 0x200036f0
        0x2000338a:    4405        .D      ADD      r5,r5,r0
        0x2000338c:    2700        .'      MOVS     r7,#0
        0x2000338e:    e006        ..      B        0x2000339e ; _printf_core + 942
        0x20003390:    a801        ..      ADD      r0,sp,#4
        0x20003392:    465a        ZF      MOV      r2,r11
        0x20003394:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20003396:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003398:    4790        .G      BLX      r2
        0x2000339a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000339c:    1c7f        ..      ADDS     r7,r7,#1
        0x2000339e:    4547        GE      CMP      r7,r8
        0x200033a0:    dbf6        ..      BLT      0x20003390 ; _printf_core + 928
        0x200033a2:    03e0        ..      LSLS     r0,r4,#15
        0x200033a4:    d50c        ..      BPL      0x200033c0 ; _printf_core + 976
        0x200033a6:    465b        [F      MOV      r3,r11
        0x200033a8:    4621        !F      MOV      r1,r4
        0x200033aa:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200033ac:    9805        ..      LDR      r0,[sp,#0x14]
        0x200033ae:    f000f99f    ....    BL       _printf_pre_padding ; 0x200036f0
        0x200033b2:    4405        .D      ADD      r5,r5,r0
        0x200033b4:    e004        ..      B        0x200033c0 ; _printf_core + 976
        0x200033b6:    2030        0       MOVS     r0,#0x30
        0x200033b8:    465a        ZF      MOV      r2,r11
        0x200033ba:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200033bc:    4790        .G      BLX      r2
        0x200033be:    1c6d        m.      ADDS     r5,r5,#1
        0x200033c0:    9900        ..      LDR      r1,[sp,#0]
        0x200033c2:    1e48        H.      SUBS     r0,r1,#1
        0x200033c4:    9000        ..      STR      r0,[sp,#0]
        0x200033c6:    2900        .)      CMP      r1,#0
        0x200033c8:    dcf5        ..      BGT      0x200033b6 ; _printf_core + 966
        0x200033ca:    e008        ..      B        0x200033de ; _printf_core + 1006
        0x200033cc:    9802        ..      LDR      r0,[sp,#8]
        0x200033ce:    9902        ..      LDR      r1,[sp,#8]
        0x200033d0:    465a        ZF      MOV      r2,r11
        0x200033d2:    7800        .x      LDRB     r0,[r0,#0]
        0x200033d4:    1c49        I.      ADDS     r1,r1,#1
        0x200033d6:    9102        ..      STR      r1,[sp,#8]
        0x200033d8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200033da:    4790        .G      BLX      r2
        0x200033dc:    1c6d        m.      ADDS     r5,r5,#1
        0x200033de:    f1ba0100    ....    SUBS     r1,r10,#0
        0x200033e2:    f1aa0a01    ....    SUB      r10,r10,#1
        0x200033e6:    dcf1        ..      BGT      0x200033cc ; _printf_core + 988
        0x200033e8:    e165        e.      B        0x200036b6 ; _printf_core + 1734
    $d
        0x200033ea:    0000        ..      DCW    0
        0x200033ec:    00012809    .(..    DCD    75785
        0x200033f0:    33323130    0123    DCD    858927408
        0x200033f4:    37363534    4567    DCD    926299444
        0x200033f8:    62613938    89ab    DCD    1650538808
        0x200033fc:    66656463    cdef    DCD    1717920867
        0x20003400:    00000000    ....    DCD    0
        0x20003404:    33323130    0123    DCD    858927408
        0x20003408:    37363534    4567    DCD    926299444
        0x2000340c:    42413938    89AB    DCD    1111570744
        0x20003410:    46454443    CDEF    DCD    1178944579
        0x20003414:    00000000    ....    DCD    0
    $t
        0x20003418:    f000f958    ..X.    BL       _printf_post_padding ; 0x200036cc
        0x2000341c:    4405        .D      ADD      r5,r5,r0
        0x2000341e:    1c76        v.      ADDS     r6,r6,#1
        0x20003420:    7830        0x      LDRB     r0,[r6,#0]
        0x20003422:    2800        .(      CMP      r0,#0
        0x20003424:    f47fadec    ....    BNE      0x20003000 ; _printf_core + 16
        0x20003428:    b019        ..      ADD      sp,sp,#0x64
        0x2000342a:    4628        (F      MOV      r0,r5
        0x2000342c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003430:    0762        b.      LSLS     r2,r4,#29
        0x20003432:    d400        ..      BMI      0x20003436 ; _printf_core + 1094
        0x20003434:    2706        .'      MOVS     r7,#6
        0x20003436:    f1090207    ....    ADD      r2,r9,#7
        0x2000343a:    f0220c07    "...    BIC      r12,r2,#7
        0x2000343e:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20003442:    46e1        .F      MOV      r9,r12
        0x20003444:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20003448:    ea5f0c08    _...    MOVS     r12,r8
        0x2000344c:    d002        ..      BEQ      0x20003454 ; _printf_core + 1124
        0x2000344e:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x200036c0
        0x20003452:    e00d        ..      B        0x20003470 ; _printf_core + 1152
        0x20003454:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20003458:    d502        ..      BPL      0x20003460 ; _printf_core + 1136
        0x2000345a:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x200036c4
        0x2000345e:    e007        ..      B        0x20003470 ; _printf_core + 1152
        0x20003460:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20003464:    d002        ..      BEQ      0x2000346c ; _printf_core + 1148
        0x20003466:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x200036c8
        0x2000346a:    e001        ..      B        0x20003470 ; _printf_core + 1152
        0x2000346c:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x20003400
        0x20003470:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20003474:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20003478:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x2000347c:    2865        e(      CMP      r0,#0x65
        0x2000347e:    d00c        ..      BEQ      0x2000349a ; _printf_core + 1194
        0x20003480:    dc06        ..      BGT      0x20003490 ; _printf_core + 1184
        0x20003482:    2845        E(      CMP      r0,#0x45
        0x20003484:    d009        ..      BEQ      0x2000349a ; _printf_core + 1194
        0x20003486:    2846        F(      CMP      r0,#0x46
        0x20003488:    d01d        ..      BEQ      0x200034c6 ; _printf_core + 1238
        0x2000348a:    2847        G(      CMP      r0,#0x47
        0x2000348c:    d13d        =.      BNE      0x2000350a ; _printf_core + 1306
        0x2000348e:    e03d        =.      B        0x2000350c ; _printf_core + 1308
        0x20003490:    2866        f(      CMP      r0,#0x66
        0x20003492:    d018        ..      BEQ      0x200034c6 ; _printf_core + 1238
        0x20003494:    2867        g(      CMP      r0,#0x67
        0x20003496:    d17e        ~.      BNE      0x20003596 ; _printf_core + 1446
        0x20003498:    e038        8.      B        0x2000350c ; _printf_core + 1308
        0x2000349a:    2100        .!      MOVS     r1,#0
        0x2000349c:    2f11        ./      CMP      r7,#0x11
        0x2000349e:    db01        ..      BLT      0x200034a4 ; _printf_core + 1204
        0x200034a0:    2011        .       MOVS     r0,#0x11
        0x200034a2:    e000        ..      B        0x200034a6 ; _printf_core + 1206
        0x200034a4:    1c78        x.      ADDS     r0,r7,#1
        0x200034a6:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x200034aa:    a906        ..      ADD      r1,sp,#0x18
        0x200034ac:    a80e        ..      ADD      r0,sp,#0x38
        0x200034ae:    f7fffcdd    ....    BL       _fp_digits ; 0x20002e6c
        0x200034b2:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x200034b6:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x200034b8:    9103        ..      STR      r1,[sp,#0xc]
        0x200034ba:    2100        .!      MOVS     r1,#0
        0x200034bc:    9200        ..      STR      r2,[sp,#0]
        0x200034be:    f1070a01    ....    ADD      r10,r7,#1
        0x200034c2:    9104        ..      STR      r1,[sp,#0x10]
        0x200034c4:    e04d        M.      B        0x20003562 ; _printf_core + 1394
        0x200034c6:    f04f4000    O..@    MOV      r0,#0x80000000
        0x200034ca:    9700        ..      STR      r7,[sp,#0]
        0x200034cc:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x200034d0:    a906        ..      ADD      r1,sp,#0x18
        0x200034d2:    a80e        ..      ADD      r0,sp,#0x38
        0x200034d4:    f7fffcca    ....    BL       _fp_digits ; 0x20002e6c
        0x200034d8:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x200034dc:    9203        ..      STR      r2,[sp,#0xc]
        0x200034de:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x200034e0:    9911        ..      LDR      r1,[sp,#0x44]
        0x200034e2:    2200        ."      MOVS     r2,#0
        0x200034e4:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x200034e8:    9300        ..      STR      r3,[sp,#0]
        0x200034ea:    9204        ..      STR      r2,[sp,#0x10]
        0x200034ec:    b911        ..      CBNZ     r1,0x200034f4 ; _printf_core + 1284
        0x200034ee:    1c79        y.      ADDS     r1,r7,#1
        0x200034f0:    eb000a01    ....    ADD      r10,r0,r1
        0x200034f4:    ebb7000a    ....    SUBS     r0,r7,r10
        0x200034f8:    d404        ..      BMI      0x20003504 ; _printf_core + 1300
        0x200034fa:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x200034fe:    f1070a01    ....    ADD      r10,r7,#1
        0x20003502:    9004        ..      STR      r0,[sp,#0x10]
        0x20003504:    ebaa0007    ....    SUB      r0,r10,r7
        0x20003508:    9001        ..      STR      r0,[sp,#4]
        0x2000350a:    e044        D.      B        0x20003596 ; _printf_core + 1446
        0x2000350c:    2f01        ./      CMP      r7,#1
        0x2000350e:    da00        ..      BGE      0x20003512 ; _printf_core + 1314
        0x20003510:    2701        .'      MOVS     r7,#1
        0x20003512:    2100        .!      MOVS     r1,#0
        0x20003514:    2f11        ./      CMP      r7,#0x11
        0x20003516:    dd01        ..      BLE      0x2000351c ; _printf_core + 1324
        0x20003518:    2011        .       MOVS     r0,#0x11
        0x2000351a:    e000        ..      B        0x2000351e ; _printf_core + 1326
        0x2000351c:    4638        8F      MOV      r0,r7
        0x2000351e:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20003522:    a906        ..      ADD      r1,sp,#0x18
        0x20003524:    a80e        ..      ADD      r0,sp,#0x38
        0x20003526:    f7fffca1    ....    BL       _fp_digits ; 0x20002e6c
        0x2000352a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x2000352e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20003530:    9103        ..      STR      r1,[sp,#0xc]
        0x20003532:    2100        .!      MOVS     r1,#0
        0x20003534:    9104        ..      STR      r1,[sp,#0x10]
        0x20003536:    9200        ..      STR      r2,[sp,#0]
        0x20003538:    46ba        .F      MOV      r10,r7
        0x2000353a:    0721        !.      LSLS     r1,r4,#28
        0x2000353c:    d40c        ..      BMI      0x20003558 ; _printf_core + 1384
        0x2000353e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20003540:    4551        QE      CMP      r1,r10
        0x20003542:    da00        ..      BGE      0x20003546 ; _printf_core + 1366
        0x20003544:    468a        .F      MOV      r10,r1
        0x20003546:    f1ba0f01    ....    CMP      r10,#1
        0x2000354a:    dd05        ..      BLE      0x20003558 ; _printf_core + 1384
        0x2000354c:    9a00        ..      LDR      r2,[sp,#0]
        0x2000354e:    f1aa0101    ....    SUB      r1,r10,#1
        0x20003552:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20003554:    2930        0)      CMP      r1,#0x30
        0x20003556:    d008        ..      BEQ      0x2000356a ; _printf_core + 1402
        0x20003558:    42b8        .B      CMP      r0,r7
        0x2000355a:    da02        ..      BGE      0x20003562 ; _printf_core + 1394
        0x2000355c:    f1100f04    ....    CMN      r0,#4
        0x20003560:    da06        ..      BGE      0x20003570 ; _printf_core + 1408
        0x20003562:    2101        .!      MOVS     r1,#1
        0x20003564:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20003568:    e015        ..      B        0x20003596 ; _printf_core + 1446
        0x2000356a:    f1aa0101    ....    SUB      r1,r10,#1
        0x2000356e:    e7e9        ..      B        0x20003544 ; _printf_core + 1364
        0x20003570:    2800        .(      CMP      r0,#0
        0x20003572:    dc05        ..      BGT      0x20003580 ; _printf_core + 1424
        0x20003574:    9904        ..      LDR      r1,[sp,#0x10]
        0x20003576:    4401        .D      ADD      r1,r1,r0
        0x20003578:    9104        ..      STR      r1,[sp,#0x10]
        0x2000357a:    ebaa0100    ....    SUB      r1,r10,r0
        0x2000357e:    e002        ..      B        0x20003586 ; _printf_core + 1430
        0x20003580:    1c41        A.      ADDS     r1,r0,#1
        0x20003582:    4551        QE      CMP      r1,r10
        0x20003584:    dd00        ..      BLE      0x20003588 ; _printf_core + 1432
        0x20003586:    468a        .F      MOV      r10,r1
        0x20003588:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000358a:    1a40        @.      SUBS     r0,r0,r1
        0x2000358c:    1c40        @.      ADDS     r0,r0,#1
        0x2000358e:    9001        ..      STR      r0,[sp,#4]
        0x20003590:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20003594:    9002        ..      STR      r0,[sp,#8]
        0x20003596:    0720         .      LSLS     r0,r4,#28
        0x20003598:    d404        ..      BMI      0x200035a4 ; _printf_core + 1460
        0x2000359a:    9801        ..      LDR      r0,[sp,#4]
        0x2000359c:    4550        PE      CMP      r0,r10
        0x2000359e:    db01        ..      BLT      0x200035a4 ; _printf_core + 1460
        0x200035a0:    f8cd8004    ....    STR      r8,[sp,#4]
        0x200035a4:    2000        .       MOVS     r0,#0
        0x200035a6:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x200035aa:    9802        ..      LDR      r0,[sp,#8]
        0x200035ac:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x200035b0:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x200035b4:    d025        %.      BEQ      0x20003602 ; _printf_core + 1554
        0x200035b6:    202b        +       MOVS     r0,#0x2b
        0x200035b8:    900e        ..      STR      r0,[sp,#0x38]
        0x200035ba:    9802        ..      LDR      r0,[sp,#8]
        0x200035bc:    f04f0802    O...    MOV      r8,#2
        0x200035c0:    2800        .(      CMP      r0,#0
        0x200035c2:    da0c        ..      BGE      0x200035de ; _printf_core + 1518
        0x200035c4:    4240        @B      RSBS     r0,r0,#0
        0x200035c6:    9002        ..      STR      r0,[sp,#8]
        0x200035c8:    202d        -       MOVS     r0,#0x2d
        0x200035ca:    900e        ..      STR      r0,[sp,#0x38]
        0x200035cc:    e007        ..      B        0x200035de ; _printf_core + 1518
        0x200035ce:    210a        .!      MOVS     r1,#0xa
        0x200035d0:    9802        ..      LDR      r0,[sp,#8]
        0x200035d2:    f7fcfe18    ....    BL       __aeabi_uidiv ; 0x20000206
        0x200035d6:    3130        01      ADDS     r1,r1,#0x30
        0x200035d8:    9002        ..      STR      r0,[sp,#8]
        0x200035da:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x200035de:    f1b80100    ....    SUBS     r1,r8,#0
        0x200035e2:    f1a80801    ....    SUB      r8,r8,#1
        0x200035e6:    dcf2        ..      BGT      0x200035ce ; _printf_core + 1502
        0x200035e8:    9802        ..      LDR      r0,[sp,#8]
        0x200035ea:    2800        .(      CMP      r0,#0
        0x200035ec:    d1ef        ..      BNE      0x200035ce ; _printf_core + 1502
        0x200035ee:    1e79        y.      SUBS     r1,r7,#1
        0x200035f0:    980e        ..      LDR      r0,[sp,#0x38]
        0x200035f2:    7008        .p      STRB     r0,[r1,#0]
        0x200035f4:    7830        0x      LDRB     r0,[r6,#0]
        0x200035f6:    f0000020    .. .    AND      r0,r0,#0x20
        0x200035fa:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x200035fe:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x20003602:    a812        ..      ADD      r0,sp,#0x48
        0x20003604:    1bc0        ..      SUBS     r0,r0,r7
        0x20003606:    f1000807    ....    ADD      r8,r0,#7
        0x2000360a:    9814        ..      LDR      r0,[sp,#0x50]
        0x2000360c:    7800        .x      LDRB     r0,[r0,#0]
        0x2000360e:    b100        ..      CBZ      r0,0x20003612 ; _printf_core + 1570
        0x20003610:    2001        .       MOVS     r0,#1
        0x20003612:    eb00010a    ....    ADD      r1,r0,r10
        0x20003616:    9801        ..      LDR      r0,[sp,#4]
        0x20003618:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x2000361c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000361e:    4441        AD      ADD      r1,r1,r8
        0x20003620:    1a40        @.      SUBS     r0,r0,r1
        0x20003622:    1e40        @.      SUBS     r0,r0,#1
        0x20003624:    9005        ..      STR      r0,[sp,#0x14]
        0x20003626:    03e0        ..      LSLS     r0,r4,#15
        0x20003628:    d406        ..      BMI      0x20003638 ; _printf_core + 1608
        0x2000362a:    465b        [F      MOV      r3,r11
        0x2000362c:    4621        !F      MOV      r1,r4
        0x2000362e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20003630:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003632:    f000f85d    ..].    BL       _printf_pre_padding ; 0x200036f0
        0x20003636:    4405        .D      ADD      r5,r5,r0
        0x20003638:    9814        ..      LDR      r0,[sp,#0x50]
        0x2000363a:    7800        .x      LDRB     r0,[r0,#0]
        0x2000363c:    b118        ..      CBZ      r0,0x20003646 ; _printf_core + 1622
        0x2000363e:    465a        ZF      MOV      r2,r11
        0x20003640:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003642:    4790        .G      BLX      r2
        0x20003644:    1c6d        m.      ADDS     r5,r5,#1
        0x20003646:    03e0        ..      LSLS     r0,r4,#15
        0x20003648:    d524        $.      BPL      0x20003694 ; _printf_core + 1700
        0x2000364a:    465b        [F      MOV      r3,r11
        0x2000364c:    4621        !F      MOV      r1,r4
        0x2000364e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20003650:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003652:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x200036f0
        0x20003656:    4405        .D      ADD      r5,r5,r0
        0x20003658:    e01c        ..      B        0x20003694 ; _printf_core + 1700
        0x2000365a:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000365c:    2800        .(      CMP      r0,#0
        0x2000365e:    db07        ..      BLT      0x20003670 ; _printf_core + 1664
        0x20003660:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20003664:    4288        .B      CMP      r0,r1
        0x20003666:    dd03        ..      BLE      0x20003670 ; _printf_core + 1664
        0x20003668:    9800        ..      LDR      r0,[sp,#0]
        0x2000366a:    5c40        @\      LDRB     r0,[r0,r1]
        0x2000366c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000366e:    e001        ..      B        0x20003674 ; _printf_core + 1668
        0x20003670:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003672:    2030        0       MOVS     r0,#0x30
        0x20003674:    465a        ZF      MOV      r2,r11
        0x20003676:    4790        .G      BLX      r2
        0x20003678:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000367a:    f1050501    ....    ADD      r5,r5,#1
        0x2000367e:    1c40        @.      ADDS     r0,r0,#1
        0x20003680:    9004        ..      STR      r0,[sp,#0x10]
        0x20003682:    9801        ..      LDR      r0,[sp,#4]
        0x20003684:    1e40        @.      SUBS     r0,r0,#1
        0x20003686:    9001        ..      STR      r0,[sp,#4]
        0x20003688:    d104        ..      BNE      0x20003694 ; _printf_core + 1700
        0x2000368a:    202e        .       MOVS     r0,#0x2e
        0x2000368c:    465a        ZF      MOV      r2,r11
        0x2000368e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003690:    4790        .G      BLX      r2
        0x20003692:    1c6d        m.      ADDS     r5,r5,#1
        0x20003694:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20003698:    f1aa0a01    ....    SUB      r10,r10,#1
        0x2000369c:    dcdd        ..      BGT      0x2000365a ; _printf_core + 1642
        0x2000369e:    e005        ..      B        0x200036ac ; _printf_core + 1724
        0x200036a0:    f8170b01    ....    LDRB     r0,[r7],#1
        0x200036a4:    465a        ZF      MOV      r2,r11
        0x200036a6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200036a8:    4790        .G      BLX      r2
        0x200036aa:    1c6d        m.      ADDS     r5,r5,#1
        0x200036ac:    f1b80100    ....    SUBS     r1,r8,#0
        0x200036b0:    f1a80801    ....    SUB      r8,r8,#1
        0x200036b4:    dcf4        ..      BGT      0x200036a0 ; _printf_core + 1712
        0x200036b6:    465b        [F      MOV      r3,r11
        0x200036b8:    4621        !F      MOV      r1,r4
        0x200036ba:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200036bc:    9805        ..      LDR      r0,[sp,#0x14]
        0x200036be:    e6ab        ..      B        0x20003418 ; _printf_core + 1064
    $d
        0x200036c0:    0000002d    -...    DCD    45
        0x200036c4:    0000002b    +...    DCD    43
        0x200036c8:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x200036cc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200036d0:    4604        .F      MOV      r4,r0
        0x200036d2:    2500        .%      MOVS     r5,#0
        0x200036d4:    461e        .F      MOV      r6,r3
        0x200036d6:    4617        .F      MOV      r7,r2
        0x200036d8:    0488        ..      LSLS     r0,r1,#18
        0x200036da:    d404        ..      BMI      0x200036e6 ; _printf_post_padding + 26
        0x200036dc:    e005        ..      B        0x200036ea ; _printf_post_padding + 30
        0x200036de:    4639        9F      MOV      r1,r7
        0x200036e0:    2020                MOVS     r0,#0x20
        0x200036e2:    47b0        .G      BLX      r6
        0x200036e4:    1c6d        m.      ADDS     r5,r5,#1
        0x200036e6:    1e64        d.      SUBS     r4,r4,#1
        0x200036e8:    d5f9        ..      BPL      0x200036de ; _printf_post_padding + 18
        0x200036ea:    4628        (F      MOV      r0,r5
        0x200036ec:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x200036f0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200036f4:    4604        .F      MOV      r4,r0
        0x200036f6:    2500        .%      MOVS     r5,#0
        0x200036f8:    461e        .F      MOV      r6,r3
        0x200036fa:    4690        .F      MOV      r8,r2
        0x200036fc:    03c8        ..      LSLS     r0,r1,#15
        0x200036fe:    d501        ..      BPL      0x20003704 ; _printf_pre_padding + 20
        0x20003700:    2730        0'      MOVS     r7,#0x30
        0x20003702:    e000        ..      B        0x20003706 ; _printf_pre_padding + 22
        0x20003704:    2720         '      MOVS     r7,#0x20
        0x20003706:    0488        ..      LSLS     r0,r1,#18
        0x20003708:    d504        ..      BPL      0x20003714 ; _printf_pre_padding + 36
        0x2000370a:    e005        ..      B        0x20003718 ; _printf_pre_padding + 40
        0x2000370c:    4641        AF      MOV      r1,r8
        0x2000370e:    4638        8F      MOV      r0,r7
        0x20003710:    47b0        .G      BLX      r6
        0x20003712:    1c6d        m.      ADDS     r5,r5,#1
        0x20003714:    1e64        d.      SUBS     r4,r4,#1
        0x20003716:    d5f9        ..      BPL      0x2000370c ; _printf_pre_padding + 28
        0x20003718:    4628        (F      MOV      r0,r5
        0x2000371a:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.realdata
    _PrintUnsigned._aV2C
        0x2000371e:    3130        01      DCW    12592
        0x20003720:    35343332    2345    DCD    892613426
        0x20003724:    39383736    6789    DCD    959985462
        0x20003728:    44434241    ABCD    DCD    1145258561
        0x2000372c:    4645        EF      DCW    17989
    s_AdcHclkPresTable
        0x2000372e:    0201        ..      DCW    513
        0x20003730:    0a080604    ....    DCD    168297988
        0x20003734:    2020100c    ..      DCD    538972172
        0x20003738:    20202020            DCD    538976288
        0x2000373c:    2020                DCW    8224
    s_AdcPllClkPresTable
        0x2000373e:    0001        ..      DCW    1
        0x20003740:    00040002    ....    DCD    262146
        0x20003744:    00080006    ....    DCD    524294
        0x20003748:    000c000a    ....    DCD    786442
        0x2000374c:    00200010    .. .    DCD    2097168
        0x20003750:    00800040    @...    DCD    8388672
        0x20003754:    01000100    ....    DCD    16777472
        0x20003758:    01000100    ....    DCD    16777472
        0x2000375c:    0100        ..      DCW    256
    s_ApbAhbPresTable
        0x2000375e:    0000        ..      DCW    0
        0x20003760:    02010000    ....    DCD    33619968
        0x20003764:    02010403    ....    DCD    33620995
        0x20003768:    07060403    ....    DCD    117834755
        0x2000376c:    0908        ..      DCW    2312
    .L.str.7
        0x2000376e:    656b        ke      DCW    25963
        0x20003770:    70203179    y1 p    DCD    1881158009
        0x20003774:    73736572    ress    DCD    1936942450
        0x20003778:    0d216465    ed!.    DCD    220292197
        0x2000377c:    000a        ..      DCW    10
    .L.str.8
        0x2000377e:    656b        ke      DCW    25963
        0x20003780:    70203279    y2 p    DCD    1881158265
        0x20003784:    73736572    ress    DCD    1936942450
        0x20003788:    0d216465    ed!.    DCD    220292197
        0x2000378c:    000a        ..      DCW    10
    .L.str.9
        0x2000378e:    656b        ke      DCW    25963
        0x20003790:    70203379    y3 p    DCD    1881158521
        0x20003794:    73736572    ress    DCD    1936942450
        0x20003798:    0d216465    ed!.    DCD    220292197
        0x2000379c:    000a        ..      DCW    10
    .L.str.6
        0x2000379e:    6172        ra      DCW    24946
        0x200037a0:    646f636d    mcod    DCD    1685021549
        0x200037a4:    72702065    e pr    DCD    1919950949
        0x200037a8:    6172676f    ogra    DCD    1634887535
        0x200037ac:    6562206d    m be    DCD    1700929645
        0x200037b0:    2e6e6967    gin.    DCD    778987879
        0x200037b4:    0a0d2e2e    ....    DCD    168635950
        0x200037b8:    00          .       DCB    0
    .L.str.10
        0x200037b9:    504137      PA7     DCB    80,65,55
        0x200037bc:    6425203a    : %d    DCD    1680154682
        0x200037c0:    0a0d        ..      DCW    2573
        0x200037c2:    00          .       DCB    0
    .L.str.3
        0x200037c3:    63          c       DCB    99
        0x200037c4:    69706d6f    ompi    DCD    1768975727
        0x200037c8:    2064656c    led     DCD    543450476
        0x200037cc:    656d6974    time    DCD    1701669236
        0x200037d0:    7325203a    : %s    DCD    1931812922
        0x200037d4:    0d732520     %s.    DCD    225649952
        0x200037d8:    000a        ..      DCW    10
    .L.str
        0x200037da:    7325        %s      DCW    29477
        0x200037dc:    2055434d    MCU     DCD    542458701
        0x200037e0:    70696863    chip    DCD    1885956195
        0x200037e4:    334e203a    : N3    DCD    860758074
        0x200037e8:    46344732    2G4F    DCD    1177831218
        0x200037ec:    20784b52    RKx     DCD    544754514
        0x200037f0:    4f4d4544    DEMO    DCD    1330464068
        0x200037f4:    0a0d7325    %s..    DCD    168653605
        0x200037f8:    00          .       DCB    0
    .L.str.4
        0x200037f9:    4a616e      Jan     DCB    74,97,110
        0x200037fc:    20323220     22     DCD    540160544
        0x20003800:    32323032    2022    DCD    842149938
        0x20003804:    00          .       DCB    0
    .L.str.5
        0x20003805:    31343a      14:     DCB    49,52,58
        0x20003808:    323a3435    54:2    DCD    842675253
        0x2000380c:    0034        4.      DCW    52
    .L.str.2
        0x2000380e:    5b1b        .[      DCW    23323
        0x20003810:    6d30        0m      DCW    27952
        0x20003812:    00          .       DCB    0
    .L.str.1
        0x20003813:    1b          .       DCB    27
        0x20003814:    343b345b    [4;4    DCD    876295259
        0x20003818:    6d31        1m      DCW    27953
        0x2000381a:    00          .       DCB    0
    .L.str.2
        0x2000381b:    53          S       DCB    83
        0x2000381c:    45474745    EGGE    DCD    1162299205
        0x20003820:    0052        R.      DCW    82
    .L.str.1
        0x20003822:    5452        RT      DCW    21586
        0x20003824:    0054        T.      DCW    84
    .L.str
        0x20003826:    6554        Te      DCW    25940
        0x20003828:    6e696d72    rmin    DCD    1852403058
        0x2000382c:    00006c61    al..    DCD    27745
    Region$$Table$$Base
        0x20003830:    20003850    P8.     DCD    536885328
        0x20003834:    20010000    ...     DCD    536936448
        0x20003838:    00000008    ....    DCD    8
        0x2000383c:    20002e4c    L..     DCD    536882764
        0x20003840:    20003858    X8.     DCD    536885336
        0x20003844:    20010008    ...     DCD    536936456
        0x20003848:    00000d08    ....    DCD    3336
        0x2000384c:    20002e5c    \..     DCD    536882780
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3336 bytes (alignment 8)
    Address: 0x20010008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 3510 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 6104 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 24407 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 22174 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 14885 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1808 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 5920 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 170


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 5436 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1928 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


