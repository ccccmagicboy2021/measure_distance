
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_n32\embedded\test_pwm\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 139460 (0x000220c4)
    Section header offset: 139492 (0x000220e4)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 22280 bytes (18928 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 18920 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20000d20     ..     DCD    536874272
        0x08000004:    080001ad    ....    DCD    134218157
        0x08000008:    08001bbd    ....    DCD    134224829
        0x0800000c:    08003f4d    M?..    DCD    134233933
        0x08000010:    08001bb9    ....    DCD    134224825
        0x08000014:    08000b89    ....    DCD    134220681
        0x08000018:    08003251    Q2..    DCD    134230609
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    08002481    .$..    DCD    134227073
        0x08000030:    08001281    ....    DCD    134222465
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    080001c3    ....    DCD    134218179
        0x0800003c:    08002625    %&..    DCD    134227493
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
        0x080000b0:    080026f9    .&..    DCD    134227705
        0x080000b4:    08002761    a'..    DCD    134227809
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
        0x08000198:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x80001a8] = 0x20000d20
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
        0x080001a0:    4800        .H      LDR      r0,[pc,#0] ; [0x80001a4] = 0x8003b01
        0x080001a2:    4700        .G      BX       r0
    $d
        0x080001a4:    08003b01    .;..    DCD    134232833
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x080001a8:    20000d20     ..     DCD    536874272
    $t
    .text
    $v0
    Reset_Handler
        0x080001ac:    4806        .H      LDR      r0,[pc,#24] ; [0x80001c8] = 0x800262d
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
        0x080001c8:    0800262d    -&..    DCD    134227501
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
        0x08000604:    4c06        .L      LDR      r4,[pc,#24] ; [0x8000620] = 0x80049c8
        0x08000606:    4d07        .M      LDR      r5,[pc,#28] ; [0x8000624] = 0x80049e8
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
        0x08000620:    080049c8    .I..    DCD    134236616
        0x08000624:    080049e8    .I..    DCD    134236648
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
    $t.39
    ADC_ConfigClk
        0x08000744:    b580        ..      PUSH     {r7,lr}
        0x08000746:    b082        ..      SUB      sp,sp,#8
        0x08000748:    4602        .F      MOV      r2,r0
        0x0800074a:    f88d0007    ....    STRB     r0,[sp,#7]
        0x0800074e:    9100        ..      STR      r1,[sp,#0]
        0x08000750:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x08000754:    2800        .(      CMP      r0,#0
        0x08000756:    d109        ..      BNE      0x800076c ; ADC_ConfigClk + 40
        0x08000758:    e7ff        ..      B        0x800075a ; ADC_ConfigClk + 22
        0x0800075a:    f44f7080    O..p    MOV      r0,#0x100
        0x0800075e:    2100        .!      MOVS     r1,#0
        0x08000760:    f001fa9c    ....    BL       RCC_ConfigAdcPllClk ; 0x8001c9c
        0x08000764:    9800        ..      LDR      r0,[sp,#0]
        0x08000766:    f001fa83    ....    BL       RCC_ConfigAdcHclk ; 0x8001c70
        0x0800076a:    e007        ..      B        0x800077c ; ADC_ConfigClk + 56
        0x0800076c:    9800        ..      LDR      r0,[sp,#0]
        0x0800076e:    2101        .!      MOVS     r1,#1
        0x08000770:    f001fa94    ....    BL       RCC_ConfigAdcPllClk ; 0x8001c9c
        0x08000774:    2000        .       MOVS     r0,#0
        0x08000776:    f001fa7b    ..{.    BL       RCC_ConfigAdcHclk ; 0x8001c70
        0x0800077a:    e7ff        ..      B        0x800077c ; ADC_ConfigClk + 56
        0x0800077c:    b002        ..      ADD      sp,sp,#8
        0x0800077e:    bd80        ..      POP      {r7,pc}
    ADC_ConfigRegularChannel
        0x08000780:    b510        ..      PUSH     {r4,lr}
        0x08000782:    b084        ..      SUB      sp,sp,#0x10
        0x08000784:    469c        .F      MOV      r12,r3
        0x08000786:    4696        .F      MOV      lr,r2
        0x08000788:    460c        .F      MOV      r4,r1
        0x0800078a:    9003        ..      STR      r0,[sp,#0xc]
        0x0800078c:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x08000790:    f88d200a    ...     STRB     r2,[sp,#0xa]
        0x08000794:    f88d3009    ...0    STRB     r3,[sp,#9]
        0x08000798:    2000        .       MOVS     r0,#0
        0x0800079a:    9001        ..      STR      r0,[sp,#4]
        0x0800079c:    9000        ..      STR      r0,[sp,#0]
        0x0800079e:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080007a2:    2812        .(      CMP      r0,#0x12
        0x080007a4:    d110        ..      BNE      0x80007c8 ; ADC_ConfigRegularChannel + 72
        0x080007a6:    e7ff        ..      B        0x80007a8 ; ADC_ConfigRegularChannel + 40
        0x080007a8:    9803        ..      LDR      r0,[sp,#0xc]
        0x080007aa:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x080007ac:    9001        ..      STR      r0,[sp,#4]
        0x080007ae:    9801        ..      LDR      r0,[sp,#4]
        0x080007b0:    f0200007     ...    BIC      r0,r0,#7
        0x080007b4:    9001        ..      STR      r0,[sp,#4]
        0x080007b6:    f89d0009    ....    LDRB     r0,[sp,#9]
        0x080007ba:    9901        ..      LDR      r1,[sp,#4]
        0x080007bc:    4308        .C      ORRS     r0,r0,r1
        0x080007be:    9001        ..      STR      r0,[sp,#4]
        0x080007c0:    9801        ..      LDR      r0,[sp,#4]
        0x080007c2:    9903        ..      LDR      r1,[sp,#0xc]
        0x080007c4:    65c8        .e      STR      r0,[r1,#0x5c]
        0x080007c6:    e047        G.      B        0x8000858 ; ADC_ConfigRegularChannel + 216
        0x080007c8:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080007cc:    280a        .(      CMP      r0,#0xa
        0x080007ce:    db22        ".      BLT      0x8000816 ; ADC_ConfigRegularChannel + 150
        0x080007d0:    e7ff        ..      B        0x80007d2 ; ADC_ConfigRegularChannel + 82
        0x080007d2:    9803        ..      LDR      r0,[sp,#0xc]
        0x080007d4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080007d6:    9001        ..      STR      r0,[sp,#4]
        0x080007d8:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080007dc:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x080007e0:    381e        .8      SUBS     r0,r0,#0x1e
        0x080007e2:    2107        .!      MOVS     r1,#7
        0x080007e4:    fa01f000    ....    LSL      r0,r1,r0
        0x080007e8:    9000        ..      STR      r0,[sp,#0]
        0x080007ea:    9800        ..      LDR      r0,[sp,#0]
        0x080007ec:    9901        ..      LDR      r1,[sp,#4]
        0x080007ee:    ea210000    !...    BIC      r0,r1,r0
        0x080007f2:    9001        ..      STR      r0,[sp,#4]
        0x080007f4:    f89d0009    ....    LDRB     r0,[sp,#9]
        0x080007f8:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x080007fc:    eb010141    ..A.    ADD      r1,r1,r1,LSL #1
        0x08000800:    391e        .9      SUBS     r1,r1,#0x1e
        0x08000802:    4088        .@      LSLS     r0,r0,r1
        0x08000804:    9000        ..      STR      r0,[sp,#0]
        0x08000806:    9800        ..      LDR      r0,[sp,#0]
        0x08000808:    9901        ..      LDR      r1,[sp,#4]
        0x0800080a:    4308        .C      ORRS     r0,r0,r1
        0x0800080c:    9001        ..      STR      r0,[sp,#4]
        0x0800080e:    9801        ..      LDR      r0,[sp,#4]
        0x08000810:    9903        ..      LDR      r1,[sp,#0xc]
        0x08000812:    60c8        .`      STR      r0,[r1,#0xc]
        0x08000814:    e01f        ..      B        0x8000856 ; ADC_ConfigRegularChannel + 214
        0x08000816:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000818:    6900        .i      LDR      r0,[r0,#0x10]
        0x0800081a:    9001        ..      STR      r0,[sp,#4]
        0x0800081c:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x08000820:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x08000824:    2107        .!      MOVS     r1,#7
        0x08000826:    fa01f000    ....    LSL      r0,r1,r0
        0x0800082a:    9000        ..      STR      r0,[sp,#0]
        0x0800082c:    9800        ..      LDR      r0,[sp,#0]
        0x0800082e:    9901        ..      LDR      r1,[sp,#4]
        0x08000830:    ea210000    !...    BIC      r0,r1,r0
        0x08000834:    9001        ..      STR      r0,[sp,#4]
        0x08000836:    f89d0009    ....    LDRB     r0,[sp,#9]
        0x0800083a:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x0800083e:    eb010141    ..A.    ADD      r1,r1,r1,LSL #1
        0x08000842:    4088        .@      LSLS     r0,r0,r1
        0x08000844:    9000        ..      STR      r0,[sp,#0]
        0x08000846:    9800        ..      LDR      r0,[sp,#0]
        0x08000848:    9901        ..      LDR      r1,[sp,#4]
        0x0800084a:    4308        .C      ORRS     r0,r0,r1
        0x0800084c:    9001        ..      STR      r0,[sp,#4]
        0x0800084e:    9801        ..      LDR      r0,[sp,#4]
        0x08000850:    9903        ..      LDR      r1,[sp,#0xc]
        0x08000852:    6108        .a      STR      r0,[r1,#0x10]
        0x08000854:    e7ff        ..      B        0x8000856 ; ADC_ConfigRegularChannel + 214
        0x08000856:    e7ff        ..      B        0x8000858 ; ADC_ConfigRegularChannel + 216
        0x08000858:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x0800085c:    2806        .(      CMP      r0,#6
        0x0800085e:    dc22        ".      BGT      0x80008a6 ; ADC_ConfigRegularChannel + 294
        0x08000860:    e7ff        ..      B        0x8000862 ; ADC_ConfigRegularChannel + 226
        0x08000862:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000864:    6b40        @k      LDR      r0,[r0,#0x34]
        0x08000866:    9001        ..      STR      r0,[sp,#4]
        0x08000868:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x0800086c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08000870:    3805        .8      SUBS     r0,#5
        0x08000872:    211f        .!      MOVS     r1,#0x1f
        0x08000874:    fa01f000    ....    LSL      r0,r1,r0
        0x08000878:    9000        ..      STR      r0,[sp,#0]
        0x0800087a:    9800        ..      LDR      r0,[sp,#0]
        0x0800087c:    9901        ..      LDR      r1,[sp,#4]
        0x0800087e:    ea210000    !...    BIC      r0,r1,r0
        0x08000882:    9001        ..      STR      r0,[sp,#4]
        0x08000884:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x08000888:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x0800088c:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x08000890:    3905        .9      SUBS     r1,#5
        0x08000892:    4088        .@      LSLS     r0,r0,r1
        0x08000894:    9000        ..      STR      r0,[sp,#0]
        0x08000896:    9800        ..      LDR      r0,[sp,#0]
        0x08000898:    9901        ..      LDR      r1,[sp,#4]
        0x0800089a:    4308        .C      ORRS     r0,r0,r1
        0x0800089c:    9001        ..      STR      r0,[sp,#4]
        0x0800089e:    9801        ..      LDR      r0,[sp,#4]
        0x080008a0:    9903        ..      LDR      r1,[sp,#0xc]
        0x080008a2:    6348        Hc      STR      r0,[r1,#0x34]
        0x080008a4:    e049        I.      B        0x800093a ; ADC_ConfigRegularChannel + 442
        0x080008a6:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x080008aa:    280c        .(      CMP      r0,#0xc
        0x080008ac:    dc22        ".      BGT      0x80008f4 ; ADC_ConfigRegularChannel + 372
        0x080008ae:    e7ff        ..      B        0x80008b0 ; ADC_ConfigRegularChannel + 304
        0x080008b0:    9803        ..      LDR      r0,[sp,#0xc]
        0x080008b2:    6b00        .k      LDR      r0,[r0,#0x30]
        0x080008b4:    9001        ..      STR      r0,[sp,#4]
        0x080008b6:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x080008ba:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x080008be:    3823        #8      SUBS     r0,r0,#0x23
        0x080008c0:    211f        .!      MOVS     r1,#0x1f
        0x080008c2:    fa01f000    ....    LSL      r0,r1,r0
        0x080008c6:    9000        ..      STR      r0,[sp,#0]
        0x080008c8:    9800        ..      LDR      r0,[sp,#0]
        0x080008ca:    9901        ..      LDR      r1,[sp,#4]
        0x080008cc:    ea210000    !...    BIC      r0,r1,r0
        0x080008d0:    9001        ..      STR      r0,[sp,#4]
        0x080008d2:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080008d6:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x080008da:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x080008de:    3923        #9      SUBS     r1,r1,#0x23
        0x080008e0:    4088        .@      LSLS     r0,r0,r1
        0x080008e2:    9000        ..      STR      r0,[sp,#0]
        0x080008e4:    9800        ..      LDR      r0,[sp,#0]
        0x080008e6:    9901        ..      LDR      r1,[sp,#4]
        0x080008e8:    4308        .C      ORRS     r0,r0,r1
        0x080008ea:    9001        ..      STR      r0,[sp,#4]
        0x080008ec:    9801        ..      LDR      r0,[sp,#4]
        0x080008ee:    9903        ..      LDR      r1,[sp,#0xc]
        0x080008f0:    6308        .c      STR      r0,[r1,#0x30]
        0x080008f2:    e021        !.      B        0x8000938 ; ADC_ConfigRegularChannel + 440
        0x080008f4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080008f6:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x080008f8:    9001        ..      STR      r0,[sp,#4]
        0x080008fa:    f89d000a    ....    LDRB     r0,[sp,#0xa]
        0x080008fe:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08000902:    3841        A8      SUBS     r0,r0,#0x41
        0x08000904:    211f        .!      MOVS     r1,#0x1f
        0x08000906:    fa01f000    ....    LSL      r0,r1,r0
        0x0800090a:    9000        ..      STR      r0,[sp,#0]
        0x0800090c:    9800        ..      LDR      r0,[sp,#0]
        0x0800090e:    9901        ..      LDR      r1,[sp,#4]
        0x08000910:    ea210000    !...    BIC      r0,r1,r0
        0x08000914:    9001        ..      STR      r0,[sp,#4]
        0x08000916:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x0800091a:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x0800091e:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x08000922:    3941        A9      SUBS     r1,r1,#0x41
        0x08000924:    4088        .@      LSLS     r0,r0,r1
        0x08000926:    9000        ..      STR      r0,[sp,#0]
        0x08000928:    9800        ..      LDR      r0,[sp,#0]
        0x0800092a:    9901        ..      LDR      r1,[sp,#4]
        0x0800092c:    4308        .C      ORRS     r0,r0,r1
        0x0800092e:    9001        ..      STR      r0,[sp,#4]
        0x08000930:    9801        ..      LDR      r0,[sp,#4]
        0x08000932:    9903        ..      LDR      r1,[sp,#0xc]
        0x08000934:    62c8        .b      STR      r0,[r1,#0x2c]
        0x08000936:    e7ff        ..      B        0x8000938 ; ADC_ConfigRegularChannel + 440
        0x08000938:    e7ff        ..      B        0x800093a ; ADC_ConfigRegularChannel + 442
        0x0800093a:    b004        ..      ADD      sp,sp,#0x10
        0x0800093c:    bd10        ..      POP      {r4,pc}
        0x0800093e:    0000        ..      MOVS     r0,r0
    ADC_Enable
        0x08000940:    b082        ..      SUB      sp,sp,#8
        0x08000942:    460a        .F      MOV      r2,r1
        0x08000944:    9001        ..      STR      r0,[sp,#4]
        0x08000946:    f88d1003    ....    STRB     r1,[sp,#3]
        0x0800094a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x0800094e:    2800        .(      CMP      r0,#0
        0x08000950:    d006        ..      BEQ      0x8000960 ; ADC_Enable + 32
        0x08000952:    e7ff        ..      B        0x8000954 ; ADC_Enable + 20
        0x08000954:    9801        ..      LDR      r0,[sp,#4]
        0x08000956:    6881        .h      LDR      r1,[r0,#8]
        0x08000958:    f0410101    A...    ORR      r1,r1,#1
        0x0800095c:    6081        .`      STR      r1,[r0,#8]
        0x0800095e:    e005        ..      B        0x800096c ; ADC_Enable + 44
        0x08000960:    9801        ..      LDR      r0,[sp,#4]
        0x08000962:    6881        .h      LDR      r1,[r0,#8]
        0x08000964:    f0210101    !...    BIC      r1,r1,#1
        0x08000968:    6081        .`      STR      r1,[r0,#8]
        0x0800096a:    e7ff        ..      B        0x800096c ; ADC_Enable + 44
        0x0800096c:    b002        ..      ADD      sp,sp,#8
        0x0800096e:    4770        pG      BX       lr
    ADC_EnableDMA
        0x08000970:    b082        ..      SUB      sp,sp,#8
        0x08000972:    460a        .F      MOV      r2,r1
        0x08000974:    9001        ..      STR      r0,[sp,#4]
        0x08000976:    f88d1003    ....    STRB     r1,[sp,#3]
        0x0800097a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x0800097e:    2800        .(      CMP      r0,#0
        0x08000980:    d006        ..      BEQ      0x8000990 ; ADC_EnableDMA + 32
        0x08000982:    e7ff        ..      B        0x8000984 ; ADC_EnableDMA + 20
        0x08000984:    9801        ..      LDR      r0,[sp,#4]
        0x08000986:    6881        .h      LDR      r1,[r0,#8]
        0x08000988:    f4417180    A..q    ORR      r1,r1,#0x100
        0x0800098c:    6081        .`      STR      r1,[r0,#8]
        0x0800098e:    e005        ..      B        0x800099c ; ADC_EnableDMA + 44
        0x08000990:    9801        ..      LDR      r0,[sp,#4]
        0x08000992:    6881        .h      LDR      r1,[r0,#8]
        0x08000994:    f4217180    !..q    BIC      r1,r1,#0x100
        0x08000998:    6081        .`      STR      r1,[r0,#8]
        0x0800099a:    e7ff        ..      B        0x800099c ; ADC_EnableDMA + 44
        0x0800099c:    b002        ..      ADD      sp,sp,#8
        0x0800099e:    4770        pG      BX       lr
    ADC_EnableSoftwareStartConv
        0x080009a0:    b082        ..      SUB      sp,sp,#8
        0x080009a2:    460a        .F      MOV      r2,r1
        0x080009a4:    9001        ..      STR      r0,[sp,#4]
        0x080009a6:    f88d1003    ....    STRB     r1,[sp,#3]
        0x080009aa:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x080009ae:    2800        .(      CMP      r0,#0
        0x080009b0:    d006        ..      BEQ      0x80009c0 ; ADC_EnableSoftwareStartConv + 32
        0x080009b2:    e7ff        ..      B        0x80009b4 ; ADC_EnableSoftwareStartConv + 20
        0x080009b4:    9801        ..      LDR      r0,[sp,#4]
        0x080009b6:    6881        .h      LDR      r1,[r0,#8]
        0x080009b8:    f44101a0    A...    ORR      r1,r1,#0x500000
        0x080009bc:    6081        .`      STR      r1,[r0,#8]
        0x080009be:    e005        ..      B        0x80009cc ; ADC_EnableSoftwareStartConv + 44
        0x080009c0:    9801        ..      LDR      r0,[sp,#4]
        0x080009c2:    6881        .h      LDR      r1,[r0,#8]
        0x080009c4:    f42101a0    !...    BIC      r1,r1,#0x500000
        0x080009c8:    6081        .`      STR      r1,[r0,#8]
        0x080009ca:    e7ff        ..      B        0x80009cc ; ADC_EnableSoftwareStartConv + 44
        0x080009cc:    b002        ..      ADD      sp,sp,#8
        0x080009ce:    4770        pG      BX       lr
    ADC_GetCalibrationStatus
        0x080009d0:    b082        ..      SUB      sp,sp,#8
        0x080009d2:    9001        ..      STR      r0,[sp,#4]
        0x080009d4:    2000        .       MOVS     r0,#0
        0x080009d6:    f88d0003    ....    STRB     r0,[sp,#3]
        0x080009da:    9801        ..      LDR      r0,[sp,#4]
        0x080009dc:    6880        .h      LDR      r0,[r0,#8]
        0x080009de:    0740        @.      LSLS     r0,r0,#29
        0x080009e0:    2800        .(      CMP      r0,#0
        0x080009e2:    d504        ..      BPL      0x80009ee ; ADC_GetCalibrationStatus + 30
        0x080009e4:    e7ff        ..      B        0x80009e6 ; ADC_GetCalibrationStatus + 22
        0x080009e6:    2001        .       MOVS     r0,#1
        0x080009e8:    f88d0003    ....    STRB     r0,[sp,#3]
        0x080009ec:    e003        ..      B        0x80009f6 ; ADC_GetCalibrationStatus + 38
        0x080009ee:    2000        .       MOVS     r0,#0
        0x080009f0:    f88d0003    ....    STRB     r0,[sp,#3]
        0x080009f4:    e7ff        ..      B        0x80009f6 ; ADC_GetCalibrationStatus + 38
        0x080009f6:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x080009fa:    b002        ..      ADD      sp,sp,#8
        0x080009fc:    4770        pG      BX       lr
        0x080009fe:    0000        ..      MOVS     r0,r0
    ADC_GetFlagStatusNew
        0x08000a00:    b082        ..      SUB      sp,sp,#8
        0x08000a02:    460a        .F      MOV      r2,r1
        0x08000a04:    9001        ..      STR      r0,[sp,#4]
        0x08000a06:    f88d1003    ....    STRB     r1,[sp,#3]
        0x08000a0a:    2000        .       MOVS     r0,#0
        0x08000a0c:    f88d0002    ....    STRB     r0,[sp,#2]
        0x08000a10:    9801        ..      LDR      r0,[sp,#4]
        0x08000a12:    6d80        .m      LDR      r0,[r0,#0x58]
        0x08000a14:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x08000a18:    4208        .B      TST      r0,r1
        0x08000a1a:    d004        ..      BEQ      0x8000a26 ; ADC_GetFlagStatusNew + 38
        0x08000a1c:    e7ff        ..      B        0x8000a1e ; ADC_GetFlagStatusNew + 30
        0x08000a1e:    2001        .       MOVS     r0,#1
        0x08000a20:    f88d0002    ....    STRB     r0,[sp,#2]
        0x08000a24:    e003        ..      B        0x8000a2e ; ADC_GetFlagStatusNew + 46
        0x08000a26:    2000        .       MOVS     r0,#0
        0x08000a28:    f88d0002    ....    STRB     r0,[sp,#2]
        0x08000a2c:    e7ff        ..      B        0x8000a2e ; ADC_GetFlagStatusNew + 46
        0x08000a2e:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x08000a32:    b002        ..      ADD      sp,sp,#8
        0x08000a34:    4770        pG      BX       lr
        0x08000a36:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x08000a38:    b084        ..      SUB      sp,sp,#0x10
        0x08000a3a:    9003        ..      STR      r0,[sp,#0xc]
        0x08000a3c:    9102        ..      STR      r1,[sp,#8]
        0x08000a3e:    2000        .       MOVS     r0,#0
        0x08000a40:    9001        ..      STR      r0,[sp,#4]
        0x08000a42:    f88d0003    ....    STRB     r0,[sp,#3]
        0x08000a46:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000a48:    6840        @h      LDR      r0,[r0,#4]
        0x08000a4a:    9001        ..      STR      r0,[sp,#4]
        0x08000a4c:    9801        ..      LDR      r0,[sp,#4]
        0x08000a4e:    f64f61ff    O..a    MOV      r1,#0xfeff
        0x08000a52:    f6cf71f0    ...q    MOVT     r1,#0xfff0
        0x08000a56:    4008        .@      ANDS     r0,r0,r1
        0x08000a58:    9001        ..      STR      r0,[sp,#4]
        0x08000a5a:    9802        ..      LDR      r0,[sp,#8]
        0x08000a5c:    6801        .h      LDR      r1,[r0,#0]
        0x08000a5e:    7900        .y      LDRB     r0,[r0,#4]
        0x08000a60:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x08000a64:    9901        ..      LDR      r1,[sp,#4]
        0x08000a66:    4308        .C      ORRS     r0,r0,r1
        0x08000a68:    9001        ..      STR      r0,[sp,#4]
        0x08000a6a:    9801        ..      LDR      r0,[sp,#4]
        0x08000a6c:    9903        ..      LDR      r1,[sp,#0xc]
        0x08000a6e:    6048        H`      STR      r0,[r1,#4]
        0x08000a70:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000a72:    6880        .h      LDR      r0,[r0,#8]
        0x08000a74:    9001        ..      STR      r0,[sp,#4]
        0x08000a76:    9801        ..      LDR      r0,[sp,#4]
        0x08000a78:    f24f71fd    O..q    MOV      r1,#0xf7fd
        0x08000a7c:    f6cf71f1    ...q    MOVT     r1,#0xfff1
        0x08000a80:    4008        .@      ANDS     r0,r0,r1
        0x08000a82:    9001        ..      STR      r0,[sp,#4]
        0x08000a84:    9802        ..      LDR      r0,[sp,#8]
        0x08000a86:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08000a88:    6882        .h      LDR      r2,[r0,#8]
        0x08000a8a:    4311        .C      ORRS     r1,r1,r2
        0x08000a8c:    7940        @y      LDRB     r0,[r0,#5]
        0x08000a8e:    ea410040    A.@.    ORR      r0,r1,r0,LSL #1
        0x08000a92:    9901        ..      LDR      r1,[sp,#4]
        0x08000a94:    4308        .C      ORRS     r0,r0,r1
        0x08000a96:    9001        ..      STR      r0,[sp,#4]
        0x08000a98:    9801        ..      LDR      r0,[sp,#4]
        0x08000a9a:    9903        ..      LDR      r1,[sp,#0xc]
        0x08000a9c:    6088        .`      STR      r0,[r1,#8]
        0x08000a9e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000aa0:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x08000aa2:    9001        ..      STR      r0,[sp,#4]
        0x08000aa4:    9801        ..      LDR      r0,[sp,#4]
        0x08000aa6:    f4200070     .p.    BIC      r0,r0,#0xf00000
        0x08000aaa:    9001        ..      STR      r0,[sp,#4]
        0x08000aac:    9802        ..      LDR      r0,[sp,#8]
        0x08000aae:    7c00        .|      LDRB     r0,[r0,#0x10]
        0x08000ab0:    3801        .8      SUBS     r0,#1
        0x08000ab2:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x08000ab6:    4308        .C      ORRS     r0,r0,r1
        0x08000ab8:    f88d0003    ....    STRB     r0,[sp,#3]
        0x08000abc:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x08000ac0:    9901        ..      LDR      r1,[sp,#4]
        0x08000ac2:    ea415000    A..P    ORR      r0,r1,r0,LSL #20
        0x08000ac6:    9001        ..      STR      r0,[sp,#4]
        0x08000ac8:    9801        ..      LDR      r0,[sp,#4]
        0x08000aca:    9903        ..      LDR      r1,[sp,#0xc]
        0x08000acc:    62c8        .b      STR      r0,[r1,#0x2c]
        0x08000ace:    b004        ..      ADD      sp,sp,#0x10
        0x08000ad0:    4770        pG      BX       lr
        0x08000ad2:    0000        ..      MOVS     r0,r0
    ADC_Initial
        0x08000ad4:    b580        ..      PUSH     {r7,lr}
        0x08000ad6:    b088        ..      SUB      sp,sp,#0x20
        0x08000ad8:    2000        .       MOVS     r0,#0
        0x08000ada:    9003        ..      STR      r0,[sp,#0xc]
        0x08000adc:    2101        .!      MOVS     r1,#1
        0x08000ade:    f88d1010    ....    STRB     r1,[sp,#0x10]
        0x08000ae2:    f88d1011    ....    STRB     r1,[sp,#0x11]
        0x08000ae6:    f44f2260    O.`"    MOV      r2,#0xe0000
        0x08000aea:    9205        ..      STR      r2,[sp,#0x14]
        0x08000aec:    9006        ..      STR      r0,[sp,#0x18]
        0x08000aee:    f88d101c    ....    STRB     r1,[sp,#0x1c]
        0x08000af2:    f6404000    @..@    MOVW     r0,#0xc00
        0x08000af6:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000afa:    aa03        ..      ADD      r2,sp,#0xc
        0x08000afc:    9002        ..      STR      r0,[sp,#8]
        0x08000afe:    9101        ..      STR      r1,[sp,#4]
        0x08000b00:    4611        .F      MOV      r1,r2
        0x08000b02:    f7ffff99    ....    BL       ADC_Init ; 0x8000a38
        0x08000b06:    2005        .       MOVS     r0,#5
        0x08000b08:    9902        ..      LDR      r1,[sp,#8]
        0x08000b0a:    9000        ..      STR      r0,[sp,#0]
        0x08000b0c:    4608        .F      MOV      r0,r1
        0x08000b0e:    9900        ..      LDR      r1,[sp,#0]
        0x08000b10:    9a01        ..      LDR      r2,[sp,#4]
        0x08000b12:    9b00        ..      LDR      r3,[sp,#0]
        0x08000b14:    f7fffe34    ..4.    BL       ADC_ConfigRegularChannel ; 0x8000780
        0x08000b18:    9802        ..      LDR      r0,[sp,#8]
        0x08000b1a:    9901        ..      LDR      r1,[sp,#4]
        0x08000b1c:    f7ffff28    ..(.    BL       ADC_EnableDMA ; 0x8000970
        0x08000b20:    9802        ..      LDR      r0,[sp,#8]
        0x08000b22:    9901        ..      LDR      r1,[sp,#4]
        0x08000b24:    f7ffff0c    ....    BL       ADC_Enable ; 0x8000940
        0x08000b28:    e7ff        ..      B        0x8000b2a ; ADC_Initial + 86
        0x08000b2a:    f6404000    @..@    MOVW     r0,#0xc00
        0x08000b2e:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000b32:    2120         !      MOVS     r1,#0x20
        0x08000b34:    f7ffff64    ..d.    BL       ADC_GetFlagStatusNew ; 0x8000a00
        0x08000b38:    2800        .(      CMP      r0,#0
        0x08000b3a:    d101        ..      BNE      0x8000b40 ; ADC_Initial + 108
        0x08000b3c:    e7ff        ..      B        0x8000b3e ; ADC_Initial + 106
        0x08000b3e:    e7f4        ..      B        0x8000b2a ; ADC_Initial + 86
        0x08000b40:    f6404000    @..@    MOVW     r0,#0xc00
        0x08000b44:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000b48:    f000f814    ....    BL       ADC_StartCalibration ; 0x8000b74
        0x08000b4c:    e7ff        ..      B        0x8000b4e ; ADC_Initial + 122
        0x08000b4e:    f6404000    @..@    MOVW     r0,#0xc00
        0x08000b52:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000b56:    f7ffff3b    ..;.    BL       ADC_GetCalibrationStatus ; 0x80009d0
        0x08000b5a:    2800        .(      CMP      r0,#0
        0x08000b5c:    d001        ..      BEQ      0x8000b62 ; ADC_Initial + 142
        0x08000b5e:    e7ff        ..      B        0x8000b60 ; ADC_Initial + 140
        0x08000b60:    e7f5        ..      B        0x8000b4e ; ADC_Initial + 122
        0x08000b62:    f6404000    @..@    MOVW     r0,#0xc00
        0x08000b66:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000b6a:    2101        .!      MOVS     r1,#1
        0x08000b6c:    f7ffff18    ....    BL       ADC_EnableSoftwareStartConv ; 0x80009a0
        0x08000b70:    b008        ..      ADD      sp,sp,#0x20
        0x08000b72:    bd80        ..      POP      {r7,pc}
    ADC_StartCalibration
        0x08000b74:    b081        ..      SUB      sp,sp,#4
        0x08000b76:    9000        ..      STR      r0,[sp,#0]
        0x08000b78:    9800        ..      LDR      r0,[sp,#0]
        0x08000b7a:    6881        .h      LDR      r1,[r0,#8]
        0x08000b7c:    f0410104    A...    ORR      r1,r1,#4
        0x08000b80:    6081        .`      STR      r1,[r0,#8]
        0x08000b82:    b001        ..      ADD      sp,sp,#4
        0x08000b84:    4770        pG      BX       lr
        0x08000b86:    0000        ..      MOVS     r0,r0
    BusFault_Handler
        0x08000b88:    e7ff        ..      B        0x8000b8a ; BusFault_Handler + 2
        0x08000b8a:    e7fe        ..      B        0x8000b8a ; BusFault_Handler + 2
    ConfigTI1
        0x08000b8c:    b510        ..      PUSH     {r4,lr}
        0x08000b8e:    b084        ..      SUB      sp,sp,#0x10
        0x08000b90:    469c        .F      MOV      r12,r3
        0x08000b92:    4696        .F      MOV      lr,r2
        0x08000b94:    460c        .F      MOV      r4,r1
        0x08000b96:    9003        ..      STR      r0,[sp,#0xc]
        0x08000b98:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x08000b9c:    f8ad2008    ...     STRH     r2,[sp,#8]
        0x08000ba0:    f8ad3006    ...0    STRH     r3,[sp,#6]
        0x08000ba4:    2000        .       MOVS     r0,#0
        0x08000ba6:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08000baa:    9000        ..      STR      r0,[sp,#0]
        0x08000bac:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000bae:    6a01        .j      LDR      r1,[r0,#0x20]
        0x08000bb0:    f0210101    !...    BIC      r1,r1,#1
        0x08000bb4:    6201        .b      STR      r1,[r0,#0x20]
        0x08000bb6:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000bb8:    8b00        ..      LDRH     r0,[r0,#0x18]
        0x08000bba:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08000bbe:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000bc0:    6a00        .j      LDR      r0,[r0,#0x20]
        0x08000bc2:    9000        ..      STR      r0,[sp,#0]
        0x08000bc4:    f8bd0004    ....    LDRH     r0,[sp,#4]
        0x08000bc8:    f02000f3     ...    BIC      r0,r0,#0xf3
        0x08000bcc:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08000bd0:    f8bd0008    ....    LDRH     r0,[sp,#8]
        0x08000bd4:    f8bd1006    ....    LDRH     r1,[sp,#6]
        0x08000bd8:    ea401001    @...    ORR      r0,r0,r1,LSL #4
        0x08000bdc:    f8bd1004    ....    LDRH     r1,[sp,#4]
        0x08000be0:    4308        .C      ORRS     r0,r0,r1
        0x08000be2:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08000be6:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000be8:    f6424100    B..A    MOVW     r1,#0x2c00
        0x08000bec:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000bf0:    4288        .B      CMP      r0,r1
        0x08000bf2:    d025        %.      BEQ      0x8000c40 ; ConfigTI1 + 180
        0x08000bf4:    e7ff        ..      B        0x8000bf6 ; ConfigTI1 + 106
        0x08000bf6:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000bf8:    f2434100    C..A    MOVW     r1,#0x3400
        0x08000bfc:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000c00:    4288        .B      CMP      r0,r1
        0x08000c02:    d01d        ..      BEQ      0x8000c40 ; ConfigTI1 + 180
        0x08000c04:    e7ff        ..      B        0x8000c06 ; ConfigTI1 + 122
        0x08000c06:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c08:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08000c0c:    d018        ..      BEQ      0x8000c40 ; ConfigTI1 + 180
        0x08000c0e:    e7ff        ..      B        0x8000c10 ; ConfigTI1 + 132
        0x08000c10:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c12:    f2404100    @..A    MOVW     r1,#0x400
        0x08000c16:    f2c40100    ....    MOVT     r1,#0x4000
        0x08000c1a:    4288        .B      CMP      r0,r1
        0x08000c1c:    d010        ..      BEQ      0x8000c40 ; ConfigTI1 + 180
        0x08000c1e:    e7ff        ..      B        0x8000c20 ; ConfigTI1 + 148
        0x08000c20:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c22:    f6400100    @...    MOVW     r1,#0x800
        0x08000c26:    f2c40100    ....    MOVT     r1,#0x4000
        0x08000c2a:    4288        .B      CMP      r0,r1
        0x08000c2c:    d008        ..      BEQ      0x8000c40 ; ConfigTI1 + 180
        0x08000c2e:    e7ff        ..      B        0x8000c30 ; ConfigTI1 + 164
        0x08000c30:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000c32:    f6404100    @..A    MOVW     r1,#0xc00
        0x08000c36:    f2c40100    ....    MOVT     r1,#0x4000
        0x08000c3a:    4288        .B      CMP      r0,r1
        0x08000c3c:    d10c        ..      BNE      0x8000c58 ; ConfigTI1 + 204
        0x08000c3e:    e7ff        ..      B        0x8000c40 ; ConfigTI1 + 180
        0x08000c40:    9800        ..      LDR      r0,[sp,#0]
        0x08000c42:    f0200002     ...    BIC      r0,r0,#2
        0x08000c46:    9000        ..      STR      r0,[sp,#0]
        0x08000c48:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08000c4c:    9900        ..      LDR      r1,[sp,#0]
        0x08000c4e:    4308        .C      ORRS     r0,r0,r1
        0x08000c50:    f0400001    @...    ORR      r0,r0,#1
        0x08000c54:    9000        ..      STR      r0,[sp,#0]
        0x08000c56:    e00b        ..      B        0x8000c70 ; ConfigTI1 + 228
        0x08000c58:    9800        ..      LDR      r0,[sp,#0]
        0x08000c5a:    f020000a     ...    BIC      r0,r0,#0xa
        0x08000c5e:    9000        ..      STR      r0,[sp,#0]
        0x08000c60:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08000c64:    9900        ..      LDR      r1,[sp,#0]
        0x08000c66:    4308        .C      ORRS     r0,r0,r1
        0x08000c68:    f0400001    @...    ORR      r0,r0,#1
        0x08000c6c:    9000        ..      STR      r0,[sp,#0]
        0x08000c6e:    e7ff        ..      B        0x8000c70 ; ConfigTI1 + 228
        0x08000c70:    f8bd0004    ....    LDRH     r0,[sp,#4]
        0x08000c74:    9903        ..      LDR      r1,[sp,#0xc]
        0x08000c76:    8308        ..      STRH     r0,[r1,#0x18]
        0x08000c78:    9800        ..      LDR      r0,[sp,#0]
        0x08000c7a:    9903        ..      LDR      r1,[sp,#0xc]
        0x08000c7c:    6208        .b      STR      r0,[r1,#0x20]
        0x08000c7e:    b004        ..      ADD      sp,sp,#0x10
        0x08000c80:    bd10        ..      POP      {r4,pc}
        0x08000c82:    0000        ..      MOVS     r0,r0
    ConfigTI2
        0x08000c84:    b510        ..      PUSH     {r4,lr}
        0x08000c86:    b085        ..      SUB      sp,sp,#0x14
        0x08000c88:    469c        .F      MOV      r12,r3
        0x08000c8a:    4696        .F      MOV      lr,r2
        0x08000c8c:    460c        .F      MOV      r4,r1
        0x08000c8e:    9004        ..      STR      r0,[sp,#0x10]
        0x08000c90:    f8ad100e    ....    STRH     r1,[sp,#0xe]
        0x08000c94:    f8ad200c    ...     STRH     r2,[sp,#0xc]
        0x08000c98:    f8ad300a    ...0    STRH     r3,[sp,#0xa]
        0x08000c9c:    2000        .       MOVS     r0,#0
        0x08000c9e:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000ca2:    9001        ..      STR      r0,[sp,#4]
        0x08000ca4:    9000        ..      STR      r0,[sp,#0]
        0x08000ca6:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000ca8:    6a01        .j      LDR      r1,[r0,#0x20]
        0x08000caa:    f0210110    !...    BIC      r1,r1,#0x10
        0x08000cae:    6201        .b      STR      r1,[r0,#0x20]
        0x08000cb0:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000cb2:    8b00        ..      LDRH     r0,[r0,#0x18]
        0x08000cb4:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000cb8:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000cba:    6a00        .j      LDR      r0,[r0,#0x20]
        0x08000cbc:    9001        ..      STR      r0,[sp,#4]
        0x08000cbe:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x08000cc2:    0100        ..      LSLS     r0,r0,#4
        0x08000cc4:    9000        ..      STR      r0,[sp,#0]
        0x08000cc6:    f8bd0008    ....    LDRH     r0,[sp,#8]
        0x08000cca:    f64041ff    @..A    MOV      r1,#0xcff
        0x08000cce:    4008        .@      ANDS     r0,r0,r1
        0x08000cd0:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000cd4:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08000cd8:    f8bd1008    ....    LDRH     r1,[sp,#8]
        0x08000cdc:    ea413000    A..0    ORR      r0,r1,r0,LSL #12
        0x08000ce0:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000ce4:    f8bd000c    ....    LDRH     r0,[sp,#0xc]
        0x08000ce8:    f8bd1008    ....    LDRH     r1,[sp,#8]
        0x08000cec:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x08000cf0:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000cf4:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000cf6:    f6424100    B..A    MOVW     r1,#0x2c00
        0x08000cfa:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000cfe:    4288        .B      CMP      r0,r1
        0x08000d00:    d025        %.      BEQ      0x8000d4e ; ConfigTI2 + 202
        0x08000d02:    e7ff        ..      B        0x8000d04 ; ConfigTI2 + 128
        0x08000d04:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000d06:    f2434100    C..A    MOVW     r1,#0x3400
        0x08000d0a:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000d0e:    4288        .B      CMP      r0,r1
        0x08000d10:    d01d        ..      BEQ      0x8000d4e ; ConfigTI2 + 202
        0x08000d12:    e7ff        ..      B        0x8000d14 ; ConfigTI2 + 144
        0x08000d14:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000d16:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08000d1a:    d018        ..      BEQ      0x8000d4e ; ConfigTI2 + 202
        0x08000d1c:    e7ff        ..      B        0x8000d1e ; ConfigTI2 + 154
        0x08000d1e:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000d20:    f2404100    @..A    MOVW     r1,#0x400
        0x08000d24:    f2c40100    ....    MOVT     r1,#0x4000
        0x08000d28:    4288        .B      CMP      r0,r1
        0x08000d2a:    d010        ..      BEQ      0x8000d4e ; ConfigTI2 + 202
        0x08000d2c:    e7ff        ..      B        0x8000d2e ; ConfigTI2 + 170
        0x08000d2e:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000d30:    f6400100    @...    MOVW     r1,#0x800
        0x08000d34:    f2c40100    ....    MOVT     r1,#0x4000
        0x08000d38:    4288        .B      CMP      r0,r1
        0x08000d3a:    d008        ..      BEQ      0x8000d4e ; ConfigTI2 + 202
        0x08000d3c:    e7ff        ..      B        0x8000d3e ; ConfigTI2 + 186
        0x08000d3e:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000d40:    f6404100    @..A    MOVW     r1,#0xc00
        0x08000d44:    f2c40100    ....    MOVT     r1,#0x4000
        0x08000d48:    4288        .B      CMP      r0,r1
        0x08000d4a:    d10b        ..      BNE      0x8000d64 ; ConfigTI2 + 224
        0x08000d4c:    e7ff        ..      B        0x8000d4e ; ConfigTI2 + 202
        0x08000d4e:    9801        ..      LDR      r0,[sp,#4]
        0x08000d50:    f0200020     . .    BIC      r0,r0,#0x20
        0x08000d54:    9001        ..      STR      r0,[sp,#4]
        0x08000d56:    9800        ..      LDR      r0,[sp,#0]
        0x08000d58:    9901        ..      LDR      r1,[sp,#4]
        0x08000d5a:    4308        .C      ORRS     r0,r0,r1
        0x08000d5c:    f0400010    @...    ORR      r0,r0,#0x10
        0x08000d60:    9001        ..      STR      r0,[sp,#4]
        0x08000d62:    e00b        ..      B        0x8000d7c ; ConfigTI2 + 248
        0x08000d64:    9801        ..      LDR      r0,[sp,#4]
        0x08000d66:    f02000a0     ...    BIC      r0,r0,#0xa0
        0x08000d6a:    9001        ..      STR      r0,[sp,#4]
        0x08000d6c:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x08000d70:    9901        ..      LDR      r1,[sp,#4]
        0x08000d72:    4308        .C      ORRS     r0,r0,r1
        0x08000d74:    f0400010    @...    ORR      r0,r0,#0x10
        0x08000d78:    9001        ..      STR      r0,[sp,#4]
        0x08000d7a:    e7ff        ..      B        0x8000d7c ; ConfigTI2 + 248
        0x08000d7c:    f8bd0008    ....    LDRH     r0,[sp,#8]
        0x08000d80:    9904        ..      LDR      r1,[sp,#0x10]
        0x08000d82:    8308        ..      STRH     r0,[r1,#0x18]
        0x08000d84:    9801        ..      LDR      r0,[sp,#4]
        0x08000d86:    9904        ..      LDR      r1,[sp,#0x10]
        0x08000d88:    6208        .b      STR      r0,[r1,#0x20]
        0x08000d8a:    b005        ..      ADD      sp,sp,#0x14
        0x08000d8c:    bd10        ..      POP      {r4,pc}
        0x08000d8e:    0000        ..      MOVS     r0,r0
    ConfigTI3
        0x08000d90:    b510        ..      PUSH     {r4,lr}
        0x08000d92:    b085        ..      SUB      sp,sp,#0x14
        0x08000d94:    469c        .F      MOV      r12,r3
        0x08000d96:    4696        .F      MOV      lr,r2
        0x08000d98:    460c        .F      MOV      r4,r1
        0x08000d9a:    9004        ..      STR      r0,[sp,#0x10]
        0x08000d9c:    f8ad100e    ....    STRH     r1,[sp,#0xe]
        0x08000da0:    f8ad200c    ...     STRH     r2,[sp,#0xc]
        0x08000da4:    f8ad300a    ...0    STRH     r3,[sp,#0xa]
        0x08000da8:    2000        .       MOVS     r0,#0
        0x08000daa:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000dae:    9001        ..      STR      r0,[sp,#4]
        0x08000db0:    9000        ..      STR      r0,[sp,#0]
        0x08000db2:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000db4:    6a01        .j      LDR      r1,[r0,#0x20]
        0x08000db6:    f4217180    !..q    BIC      r1,r1,#0x100
        0x08000dba:    6201        .b      STR      r1,[r0,#0x20]
        0x08000dbc:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000dbe:    8b80        ..      LDRH     r0,[r0,#0x1c]
        0x08000dc0:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000dc4:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000dc6:    6a00        .j      LDR      r0,[r0,#0x20]
        0x08000dc8:    9001        ..      STR      r0,[sp,#4]
        0x08000dca:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x08000dce:    0200        ..      LSLS     r0,r0,#8
        0x08000dd0:    9000        ..      STR      r0,[sp,#0]
        0x08000dd2:    f8bd0008    ....    LDRH     r0,[sp,#8]
        0x08000dd6:    f02000f3     ...    BIC      r0,r0,#0xf3
        0x08000dda:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000dde:    f8bd000c    ....    LDRH     r0,[sp,#0xc]
        0x08000de2:    f8bd100a    ....    LDRH     r1,[sp,#0xa]
        0x08000de6:    ea401001    @...    ORR      r0,r0,r1,LSL #4
        0x08000dea:    f8bd1008    ....    LDRH     r1,[sp,#8]
        0x08000dee:    4308        .C      ORRS     r0,r0,r1
        0x08000df0:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000df4:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000df6:    f6424100    B..A    MOVW     r1,#0x2c00
        0x08000dfa:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000dfe:    4288        .B      CMP      r0,r1
        0x08000e00:    d025        %.      BEQ      0x8000e4e ; ConfigTI3 + 190
        0x08000e02:    e7ff        ..      B        0x8000e04 ; ConfigTI3 + 116
        0x08000e04:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000e06:    f2434100    C..A    MOVW     r1,#0x3400
        0x08000e0a:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000e0e:    4288        .B      CMP      r0,r1
        0x08000e10:    d01d        ..      BEQ      0x8000e4e ; ConfigTI3 + 190
        0x08000e12:    e7ff        ..      B        0x8000e14 ; ConfigTI3 + 132
        0x08000e14:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000e16:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08000e1a:    d018        ..      BEQ      0x8000e4e ; ConfigTI3 + 190
        0x08000e1c:    e7ff        ..      B        0x8000e1e ; ConfigTI3 + 142
        0x08000e1e:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000e20:    f2404100    @..A    MOVW     r1,#0x400
        0x08000e24:    f2c40100    ....    MOVT     r1,#0x4000
        0x08000e28:    4288        .B      CMP      r0,r1
        0x08000e2a:    d010        ..      BEQ      0x8000e4e ; ConfigTI3 + 190
        0x08000e2c:    e7ff        ..      B        0x8000e2e ; ConfigTI3 + 158
        0x08000e2e:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000e30:    f6400100    @...    MOVW     r1,#0x800
        0x08000e34:    f2c40100    ....    MOVT     r1,#0x4000
        0x08000e38:    4288        .B      CMP      r0,r1
        0x08000e3a:    d008        ..      BEQ      0x8000e4e ; ConfigTI3 + 190
        0x08000e3c:    e7ff        ..      B        0x8000e3e ; ConfigTI3 + 174
        0x08000e3e:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000e40:    f6404100    @..A    MOVW     r1,#0xc00
        0x08000e44:    f2c40100    ....    MOVT     r1,#0x4000
        0x08000e48:    4288        .B      CMP      r0,r1
        0x08000e4a:    d10b        ..      BNE      0x8000e64 ; ConfigTI3 + 212
        0x08000e4c:    e7ff        ..      B        0x8000e4e ; ConfigTI3 + 190
        0x08000e4e:    9801        ..      LDR      r0,[sp,#4]
        0x08000e50:    f4207000     ..p    BIC      r0,r0,#0x200
        0x08000e54:    9001        ..      STR      r0,[sp,#4]
        0x08000e56:    9800        ..      LDR      r0,[sp,#0]
        0x08000e58:    9901        ..      LDR      r1,[sp,#4]
        0x08000e5a:    4308        .C      ORRS     r0,r0,r1
        0x08000e5c:    f4407080    @..p    ORR      r0,r0,#0x100
        0x08000e60:    9001        ..      STR      r0,[sp,#4]
        0x08000e62:    e00b        ..      B        0x8000e7c ; ConfigTI3 + 236
        0x08000e64:    9801        ..      LDR      r0,[sp,#4]
        0x08000e66:    f4206020     . `    BIC      r0,r0,#0xa00
        0x08000e6a:    9001        ..      STR      r0,[sp,#4]
        0x08000e6c:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x08000e70:    9901        ..      LDR      r1,[sp,#4]
        0x08000e72:    4308        .C      ORRS     r0,r0,r1
        0x08000e74:    f4407080    @..p    ORR      r0,r0,#0x100
        0x08000e78:    9001        ..      STR      r0,[sp,#4]
        0x08000e7a:    e7ff        ..      B        0x8000e7c ; ConfigTI3 + 236
        0x08000e7c:    f8bd0008    ....    LDRH     r0,[sp,#8]
        0x08000e80:    9904        ..      LDR      r1,[sp,#0x10]
        0x08000e82:    8388        ..      STRH     r0,[r1,#0x1c]
        0x08000e84:    9801        ..      LDR      r0,[sp,#4]
        0x08000e86:    9904        ..      LDR      r1,[sp,#0x10]
        0x08000e88:    6208        .b      STR      r0,[r1,#0x20]
        0x08000e8a:    b005        ..      ADD      sp,sp,#0x14
        0x08000e8c:    bd10        ..      POP      {r4,pc}
        0x08000e8e:    0000        ..      MOVS     r0,r0
    ConfigTI4
        0x08000e90:    b510        ..      PUSH     {r4,lr}
        0x08000e92:    b085        ..      SUB      sp,sp,#0x14
        0x08000e94:    469c        .F      MOV      r12,r3
        0x08000e96:    4696        .F      MOV      lr,r2
        0x08000e98:    460c        .F      MOV      r4,r1
        0x08000e9a:    9004        ..      STR      r0,[sp,#0x10]
        0x08000e9c:    f8ad100e    ....    STRH     r1,[sp,#0xe]
        0x08000ea0:    f8ad200c    ...     STRH     r2,[sp,#0xc]
        0x08000ea4:    f8ad300a    ...0    STRH     r3,[sp,#0xa]
        0x08000ea8:    2000        .       MOVS     r0,#0
        0x08000eaa:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000eae:    9001        ..      STR      r0,[sp,#4]
        0x08000eb0:    9000        ..      STR      r0,[sp,#0]
        0x08000eb2:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000eb4:    6a01        .j      LDR      r1,[r0,#0x20]
        0x08000eb6:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x08000eba:    6201        .b      STR      r1,[r0,#0x20]
        0x08000ebc:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000ebe:    8b80        ..      LDRH     r0,[r0,#0x1c]
        0x08000ec0:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000ec4:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000ec6:    6a00        .j      LDR      r0,[r0,#0x20]
        0x08000ec8:    9001        ..      STR      r0,[sp,#4]
        0x08000eca:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x08000ece:    0300        ..      LSLS     r0,r0,#12
        0x08000ed0:    9000        ..      STR      r0,[sp,#0]
        0x08000ed2:    f8bd0008    ....    LDRH     r0,[sp,#8]
        0x08000ed6:    f64041ff    @..A    MOV      r1,#0xcff
        0x08000eda:    4008        .@      ANDS     r0,r0,r1
        0x08000edc:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000ee0:    f8bd000c    ....    LDRH     r0,[sp,#0xc]
        0x08000ee4:    f8bd1008    ....    LDRH     r1,[sp,#8]
        0x08000ee8:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x08000eec:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000ef0:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08000ef4:    f8bd1008    ....    LDRH     r1,[sp,#8]
        0x08000ef8:    ea413000    A..0    ORR      r0,r1,r0,LSL #12
        0x08000efc:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x08000f00:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000f02:    f6424100    B..A    MOVW     r1,#0x2c00
        0x08000f06:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000f0a:    4288        .B      CMP      r0,r1
        0x08000f0c:    d025        %.      BEQ      0x8000f5a ; ConfigTI4 + 202
        0x08000f0e:    e7ff        ..      B        0x8000f10 ; ConfigTI4 + 128
        0x08000f10:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000f12:    f2434100    C..A    MOVW     r1,#0x3400
        0x08000f16:    f2c40101    ....    MOVT     r1,#0x4001
        0x08000f1a:    4288        .B      CMP      r0,r1
        0x08000f1c:    d01d        ..      BEQ      0x8000f5a ; ConfigTI4 + 202
        0x08000f1e:    e7ff        ..      B        0x8000f20 ; ConfigTI4 + 144
        0x08000f20:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000f22:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08000f26:    d018        ..      BEQ      0x8000f5a ; ConfigTI4 + 202
        0x08000f28:    e7ff        ..      B        0x8000f2a ; ConfigTI4 + 154
        0x08000f2a:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000f2c:    f2404100    @..A    MOVW     r1,#0x400
        0x08000f30:    f2c40100    ....    MOVT     r1,#0x4000
        0x08000f34:    4288        .B      CMP      r0,r1
        0x08000f36:    d010        ..      BEQ      0x8000f5a ; ConfigTI4 + 202
        0x08000f38:    e7ff        ..      B        0x8000f3a ; ConfigTI4 + 170
        0x08000f3a:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000f3c:    f6400100    @...    MOVW     r1,#0x800
        0x08000f40:    f2c40100    ....    MOVT     r1,#0x4000
        0x08000f44:    4288        .B      CMP      r0,r1
        0x08000f46:    d008        ..      BEQ      0x8000f5a ; ConfigTI4 + 202
        0x08000f48:    e7ff        ..      B        0x8000f4a ; ConfigTI4 + 186
        0x08000f4a:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000f4c:    f6404100    @..A    MOVW     r1,#0xc00
        0x08000f50:    f2c40100    ....    MOVT     r1,#0x4000
        0x08000f54:    4288        .B      CMP      r0,r1
        0x08000f56:    d10b        ..      BNE      0x8000f70 ; ConfigTI4 + 224
        0x08000f58:    e7ff        ..      B        0x8000f5a ; ConfigTI4 + 202
        0x08000f5a:    9801        ..      LDR      r0,[sp,#4]
        0x08000f5c:    f4205000     ..P    BIC      r0,r0,#0x2000
        0x08000f60:    9001        ..      STR      r0,[sp,#4]
        0x08000f62:    9800        ..      LDR      r0,[sp,#0]
        0x08000f64:    9901        ..      LDR      r1,[sp,#4]
        0x08000f66:    4308        .C      ORRS     r0,r0,r1
        0x08000f68:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x08000f6c:    9001        ..      STR      r0,[sp,#4]
        0x08000f6e:    e00b        ..      B        0x8000f88 ; ConfigTI4 + 248
        0x08000f70:    9801        ..      LDR      r0,[sp,#4]
        0x08000f72:    f4205000     ..P    BIC      r0,r0,#0x2000
        0x08000f76:    9001        ..      STR      r0,[sp,#4]
        0x08000f78:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x08000f7c:    9901        ..      LDR      r1,[sp,#4]
        0x08000f7e:    4308        .C      ORRS     r0,r0,r1
        0x08000f80:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x08000f84:    9001        ..      STR      r0,[sp,#4]
        0x08000f86:    e7ff        ..      B        0x8000f88 ; ConfigTI4 + 248
        0x08000f88:    f8bd0008    ....    LDRH     r0,[sp,#8]
        0x08000f8c:    9904        ..      LDR      r1,[sp,#0x10]
        0x08000f8e:    8388        ..      STRH     r0,[r1,#0x1c]
        0x08000f90:    9801        ..      LDR      r0,[sp,#4]
        0x08000f92:    9904        ..      LDR      r1,[sp,#0x10]
        0x08000f94:    6208        .b      STR      r0,[r1,#0x20]
        0x08000f96:    b005        ..      ADD      sp,sp,#0x14
        0x08000f98:    bd10        ..      POP      {r4,pc}
        0x08000f9a:    0000        ..      MOVS     r0,r0
    DMA_DeInit
        0x08000f9c:    b081        ..      SUB      sp,sp,#4
        0x08000f9e:    9000        ..      STR      r0,[sp,#0]
        0x08000fa0:    9800        ..      LDR      r0,[sp,#0]
        0x08000fa2:    6801        .h      LDR      r1,[r0,#0]
        0x08000fa4:    f64f72fe    O..r    MOV      r2,#0xfffe
        0x08000fa8:    4011        .@      ANDS     r1,r1,r2
        0x08000faa:    6001        .`      STR      r1,[r0,#0]
        0x08000fac:    9800        ..      LDR      r0,[sp,#0]
        0x08000fae:    2100        .!      MOVS     r1,#0
        0x08000fb0:    6001        .`      STR      r1,[r0,#0]
        0x08000fb2:    9800        ..      LDR      r0,[sp,#0]
        0x08000fb4:    6041        A`      STR      r1,[r0,#4]
        0x08000fb6:    9800        ..      LDR      r0,[sp,#0]
        0x08000fb8:    6081        .`      STR      r1,[r0,#8]
        0x08000fba:    9800        ..      LDR      r0,[sp,#0]
        0x08000fbc:    60c1        .`      STR      r1,[r0,#0xc]
        0x08000fbe:    9800        ..      LDR      r0,[sp,#0]
        0x08000fc0:    2108        .!      MOVS     r1,#8
        0x08000fc2:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000fc6:    4288        .B      CMP      r0,r1
        0x08000fc8:    d108        ..      BNE      0x8000fdc ; DMA_DeInit + 64
        0x08000fca:    e7ff        ..      B        0x8000fcc ; DMA_DeInit + 48
        0x08000fcc:    2004        .       MOVS     r0,#4
        0x08000fce:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000fd2:    6801        .h      LDR      r1,[r0,#0]
        0x08000fd4:    f041010f    A...    ORR      r1,r1,#0xf
        0x08000fd8:    6001        .`      STR      r1,[r0,#0]
        0x08000fda:    e0ff        ..      B        0x80011dc ; DMA_DeInit + 576
        0x08000fdc:    9800        ..      LDR      r0,[sp,#0]
        0x08000fde:    211c        .!      MOVS     r1,#0x1c
        0x08000fe0:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000fe4:    4288        .B      CMP      r0,r1
        0x08000fe6:    d108        ..      BNE      0x8000ffa ; DMA_DeInit + 94
        0x08000fe8:    e7ff        ..      B        0x8000fea ; DMA_DeInit + 78
        0x08000fea:    2004        .       MOVS     r0,#4
        0x08000fec:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000ff0:    6801        .h      LDR      r1,[r0,#0]
        0x08000ff2:    f04101f0    A...    ORR      r1,r1,#0xf0
        0x08000ff6:    6001        .`      STR      r1,[r0,#0]
        0x08000ff8:    e0ef        ..      B        0x80011da ; DMA_DeInit + 574
        0x08000ffa:    9800        ..      LDR      r0,[sp,#0]
        0x08000ffc:    2130        0!      MOVS     r1,#0x30
        0x08000ffe:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001002:    4288        .B      CMP      r0,r1
        0x08001004:    d108        ..      BNE      0x8001018 ; DMA_DeInit + 124
        0x08001006:    e7ff        ..      B        0x8001008 ; DMA_DeInit + 108
        0x08001008:    2004        .       MOVS     r0,#4
        0x0800100a:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800100e:    6801        .h      LDR      r1,[r0,#0]
        0x08001010:    f4416170    A.pa    ORR      r1,r1,#0xf00
        0x08001014:    6001        .`      STR      r1,[r0,#0]
        0x08001016:    e0df        ..      B        0x80011d8 ; DMA_DeInit + 572
        0x08001018:    9800        ..      LDR      r0,[sp,#0]
        0x0800101a:    2144        D!      MOVS     r1,#0x44
        0x0800101c:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001020:    4288        .B      CMP      r0,r1
        0x08001022:    d108        ..      BNE      0x8001036 ; DMA_DeInit + 154
        0x08001024:    e7ff        ..      B        0x8001026 ; DMA_DeInit + 138
        0x08001026:    2004        .       MOVS     r0,#4
        0x08001028:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800102c:    6801        .h      LDR      r1,[r0,#0]
        0x0800102e:    f4414170    A.pA    ORR      r1,r1,#0xf000
        0x08001032:    6001        .`      STR      r1,[r0,#0]
        0x08001034:    e0cf        ..      B        0x80011d6 ; DMA_DeInit + 570
        0x08001036:    9800        ..      LDR      r0,[sp,#0]
        0x08001038:    2158        X!      MOVS     r1,#0x58
        0x0800103a:    f2c40102    ....    MOVT     r1,#0x4002
        0x0800103e:    4288        .B      CMP      r0,r1
        0x08001040:    d108        ..      BNE      0x8001054 ; DMA_DeInit + 184
        0x08001042:    e7ff        ..      B        0x8001044 ; DMA_DeInit + 168
        0x08001044:    2004        .       MOVS     r0,#4
        0x08001046:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800104a:    6801        .h      LDR      r1,[r0,#0]
        0x0800104c:    f4412170    A.p!    ORR      r1,r1,#0xf0000
        0x08001050:    6001        .`      STR      r1,[r0,#0]
        0x08001052:    e0bf        ..      B        0x80011d4 ; DMA_DeInit + 568
        0x08001054:    9800        ..      LDR      r0,[sp,#0]
        0x08001056:    216c        l!      MOVS     r1,#0x6c
        0x08001058:    f2c40102    ....    MOVT     r1,#0x4002
        0x0800105c:    4288        .B      CMP      r0,r1
        0x0800105e:    d108        ..      BNE      0x8001072 ; DMA_DeInit + 214
        0x08001060:    e7ff        ..      B        0x8001062 ; DMA_DeInit + 198
        0x08001062:    2004        .       MOVS     r0,#4
        0x08001064:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001068:    6801        .h      LDR      r1,[r0,#0]
        0x0800106a:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x0800106e:    6001        .`      STR      r1,[r0,#0]
        0x08001070:    e0af        ..      B        0x80011d2 ; DMA_DeInit + 566
        0x08001072:    9800        ..      LDR      r0,[sp,#0]
        0x08001074:    2180        .!      MOVS     r1,#0x80
        0x08001076:    f2c40102    ....    MOVT     r1,#0x4002
        0x0800107a:    4288        .B      CMP      r0,r1
        0x0800107c:    d108        ..      BNE      0x8001090 ; DMA_DeInit + 244
        0x0800107e:    e7ff        ..      B        0x8001080 ; DMA_DeInit + 228
        0x08001080:    2004        .       MOVS     r0,#4
        0x08001082:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001086:    6801        .h      LDR      r1,[r0,#0]
        0x08001088:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x0800108c:    6001        .`      STR      r1,[r0,#0]
        0x0800108e:    e09f        ..      B        0x80011d0 ; DMA_DeInit + 564
        0x08001090:    9800        ..      LDR      r0,[sp,#0]
        0x08001092:    2194        .!      MOVS     r1,#0x94
        0x08001094:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001098:    4288        .B      CMP      r0,r1
        0x0800109a:    d108        ..      BNE      0x80010ae ; DMA_DeInit + 274
        0x0800109c:    e7ff        ..      B        0x800109e ; DMA_DeInit + 258
        0x0800109e:    2004        .       MOVS     r0,#4
        0x080010a0:    f2c40002    ....    MOVT     r0,#0x4002
        0x080010a4:    6801        .h      LDR      r1,[r0,#0]
        0x080010a6:    f0414170    A.pA    ORR      r1,r1,#0xf0000000
        0x080010aa:    6001        .`      STR      r1,[r0,#0]
        0x080010ac:    e08f        ..      B        0x80011ce ; DMA_DeInit + 562
        0x080010ae:    9800        ..      LDR      r0,[sp,#0]
        0x080010b0:    f2404108    @..A    MOVW     r1,#0x408
        0x080010b4:    f2c40102    ....    MOVT     r1,#0x4002
        0x080010b8:    4288        .B      CMP      r0,r1
        0x080010ba:    d109        ..      BNE      0x80010d0 ; DMA_DeInit + 308
        0x080010bc:    e7ff        ..      B        0x80010be ; DMA_DeInit + 290
        0x080010be:    f2404004    @..@    MOV      r0,#0x404
        0x080010c2:    f2c40002    ....    MOVT     r0,#0x4002
        0x080010c6:    6801        .h      LDR      r1,[r0,#0]
        0x080010c8:    f041010f    A...    ORR      r1,r1,#0xf
        0x080010cc:    6001        .`      STR      r1,[r0,#0]
        0x080010ce:    e07d        }.      B        0x80011cc ; DMA_DeInit + 560
        0x080010d0:    9800        ..      LDR      r0,[sp,#0]
        0x080010d2:    f240411c    @..A    MOV      r1,#0x41c
        0x080010d6:    f2c40102    ....    MOVT     r1,#0x4002
        0x080010da:    4288        .B      CMP      r0,r1
        0x080010dc:    d109        ..      BNE      0x80010f2 ; DMA_DeInit + 342
        0x080010de:    e7ff        ..      B        0x80010e0 ; DMA_DeInit + 324
        0x080010e0:    f2404004    @..@    MOV      r0,#0x404
        0x080010e4:    f2c40002    ....    MOVT     r0,#0x4002
        0x080010e8:    6801        .h      LDR      r1,[r0,#0]
        0x080010ea:    f04101f0    A...    ORR      r1,r1,#0xf0
        0x080010ee:    6001        .`      STR      r1,[r0,#0]
        0x080010f0:    e06b        k.      B        0x80011ca ; DMA_DeInit + 558
        0x080010f2:    9800        ..      LDR      r0,[sp,#0]
        0x080010f4:    f2404130    @.0A    MOVW     r1,#0x430
        0x080010f8:    f2c40102    ....    MOVT     r1,#0x4002
        0x080010fc:    4288        .B      CMP      r0,r1
        0x080010fe:    d109        ..      BNE      0x8001114 ; DMA_DeInit + 376
        0x08001100:    e7ff        ..      B        0x8001102 ; DMA_DeInit + 358
        0x08001102:    f2404004    @..@    MOV      r0,#0x404
        0x08001106:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800110a:    6801        .h      LDR      r1,[r0,#0]
        0x0800110c:    f4416170    A.pa    ORR      r1,r1,#0xf00
        0x08001110:    6001        .`      STR      r1,[r0,#0]
        0x08001112:    e059        Y.      B        0x80011c8 ; DMA_DeInit + 556
        0x08001114:    9800        ..      LDR      r0,[sp,#0]
        0x08001116:    f2404144    @.DA    MOV      r1,#0x444
        0x0800111a:    f2c40102    ....    MOVT     r1,#0x4002
        0x0800111e:    4288        .B      CMP      r0,r1
        0x08001120:    d109        ..      BNE      0x8001136 ; DMA_DeInit + 410
        0x08001122:    e7ff        ..      B        0x8001124 ; DMA_DeInit + 392
        0x08001124:    f2404004    @..@    MOV      r0,#0x404
        0x08001128:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800112c:    6801        .h      LDR      r1,[r0,#0]
        0x0800112e:    f4414170    A.pA    ORR      r1,r1,#0xf000
        0x08001132:    6001        .`      STR      r1,[r0,#0]
        0x08001134:    e047        G.      B        0x80011c6 ; DMA_DeInit + 554
        0x08001136:    9800        ..      LDR      r0,[sp,#0]
        0x08001138:    f2404158    @.XA    MOVW     r1,#0x458
        0x0800113c:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001140:    4288        .B      CMP      r0,r1
        0x08001142:    d109        ..      BNE      0x8001158 ; DMA_DeInit + 444
        0x08001144:    e7ff        ..      B        0x8001146 ; DMA_DeInit + 426
        0x08001146:    f2404004    @..@    MOV      r0,#0x404
        0x0800114a:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800114e:    6801        .h      LDR      r1,[r0,#0]
        0x08001150:    f4412170    A.p!    ORR      r1,r1,#0xf0000
        0x08001154:    6001        .`      STR      r1,[r0,#0]
        0x08001156:    e035        5.      B        0x80011c4 ; DMA_DeInit + 552
        0x08001158:    9800        ..      LDR      r0,[sp,#0]
        0x0800115a:    f240416c    @.lA    MOV      r1,#0x46c
        0x0800115e:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001162:    4288        .B      CMP      r0,r1
        0x08001164:    d109        ..      BNE      0x800117a ; DMA_DeInit + 478
        0x08001166:    e7ff        ..      B        0x8001168 ; DMA_DeInit + 460
        0x08001168:    f2404004    @..@    MOV      r0,#0x404
        0x0800116c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001170:    6801        .h      LDR      r1,[r0,#0]
        0x08001172:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x08001176:    6001        .`      STR      r1,[r0,#0]
        0x08001178:    e023        #.      B        0x80011c2 ; DMA_DeInit + 550
        0x0800117a:    9800        ..      LDR      r0,[sp,#0]
        0x0800117c:    f2404180    @..A    MOVW     r1,#0x480
        0x08001180:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001184:    4288        .B      CMP      r0,r1
        0x08001186:    d109        ..      BNE      0x800119c ; DMA_DeInit + 512
        0x08001188:    e7ff        ..      B        0x800118a ; DMA_DeInit + 494
        0x0800118a:    f2404004    @..@    MOV      r0,#0x404
        0x0800118e:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001192:    6801        .h      LDR      r1,[r0,#0]
        0x08001194:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08001198:    6001        .`      STR      r1,[r0,#0]
        0x0800119a:    e011        ..      B        0x80011c0 ; DMA_DeInit + 548
        0x0800119c:    9800        ..      LDR      r0,[sp,#0]
        0x0800119e:    f2404194    @..A    MOV      r1,#0x494
        0x080011a2:    f2c40102    ....    MOVT     r1,#0x4002
        0x080011a6:    4288        .B      CMP      r0,r1
        0x080011a8:    d109        ..      BNE      0x80011be ; DMA_DeInit + 546
        0x080011aa:    e7ff        ..      B        0x80011ac ; DMA_DeInit + 528
        0x080011ac:    f2404004    @..@    MOV      r0,#0x404
        0x080011b0:    f2c40002    ....    MOVT     r0,#0x4002
        0x080011b4:    6801        .h      LDR      r1,[r0,#0]
        0x080011b6:    f0414170    A.pA    ORR      r1,r1,#0xf0000000
        0x080011ba:    6001        .`      STR      r1,[r0,#0]
        0x080011bc:    e7ff        ..      B        0x80011be ; DMA_DeInit + 546
        0x080011be:    e7ff        ..      B        0x80011c0 ; DMA_DeInit + 548
        0x080011c0:    e7ff        ..      B        0x80011c2 ; DMA_DeInit + 550
        0x080011c2:    e7ff        ..      B        0x80011c4 ; DMA_DeInit + 552
        0x080011c4:    e7ff        ..      B        0x80011c6 ; DMA_DeInit + 554
        0x080011c6:    e7ff        ..      B        0x80011c8 ; DMA_DeInit + 556
        0x080011c8:    e7ff        ..      B        0x80011ca ; DMA_DeInit + 558
        0x080011ca:    e7ff        ..      B        0x80011cc ; DMA_DeInit + 560
        0x080011cc:    e7ff        ..      B        0x80011ce ; DMA_DeInit + 562
        0x080011ce:    e7ff        ..      B        0x80011d0 ; DMA_DeInit + 564
        0x080011d0:    e7ff        ..      B        0x80011d2 ; DMA_DeInit + 566
        0x080011d2:    e7ff        ..      B        0x80011d4 ; DMA_DeInit + 568
        0x080011d4:    e7ff        ..      B        0x80011d6 ; DMA_DeInit + 570
        0x080011d6:    e7ff        ..      B        0x80011d8 ; DMA_DeInit + 572
        0x080011d8:    e7ff        ..      B        0x80011da ; DMA_DeInit + 574
        0x080011da:    e7ff        ..      B        0x80011dc ; DMA_DeInit + 576
        0x080011dc:    b001        ..      ADD      sp,sp,#4
        0x080011de:    4770        pG      BX       lr
    DMA_EnableChannel
        0x080011e0:    b082        ..      SUB      sp,sp,#8
        0x080011e2:    460a        .F      MOV      r2,r1
        0x080011e4:    9001        ..      STR      r0,[sp,#4]
        0x080011e6:    f88d1003    ....    STRB     r1,[sp,#3]
        0x080011ea:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x080011ee:    2800        .(      CMP      r0,#0
        0x080011f0:    d006        ..      BEQ      0x8001200 ; DMA_EnableChannel + 32
        0x080011f2:    e7ff        ..      B        0x80011f4 ; DMA_EnableChannel + 20
        0x080011f4:    9801        ..      LDR      r0,[sp,#4]
        0x080011f6:    6801        .h      LDR      r1,[r0,#0]
        0x080011f8:    f0410101    A...    ORR      r1,r1,#1
        0x080011fc:    6001        .`      STR      r1,[r0,#0]
        0x080011fe:    e006        ..      B        0x800120e ; DMA_EnableChannel + 46
        0x08001200:    9801        ..      LDR      r0,[sp,#4]
        0x08001202:    6801        .h      LDR      r1,[r0,#0]
        0x08001204:    f64f72fe    O..r    MOV      r2,#0xfffe
        0x08001208:    4011        .@      ANDS     r1,r1,r2
        0x0800120a:    6001        .`      STR      r1,[r0,#0]
        0x0800120c:    e7ff        ..      B        0x800120e ; DMA_EnableChannel + 46
        0x0800120e:    b002        ..      ADD      sp,sp,#8
        0x08001210:    4770        pG      BX       lr
        0x08001212:    0000        ..      MOVS     r0,r0
    DMA_Init
        0x08001214:    b580        ..      PUSH     {r7,lr}
        0x08001216:    b083        ..      SUB      sp,sp,#0xc
        0x08001218:    9002        ..      STR      r0,[sp,#8]
        0x0800121a:    9101        ..      STR      r1,[sp,#4]
        0x0800121c:    2000        .       MOVS     r0,#0
        0x0800121e:    9000        ..      STR      r0,[sp,#0]
        0x08001220:    9802        ..      LDR      r0,[sp,#8]
        0x08001222:    6800        .h      LDR      r0,[r0,#0]
        0x08001224:    9000        ..      STR      r0,[sp,#0]
        0x08001226:    9800        ..      LDR      r0,[sp,#0]
        0x08001228:    f64771f0    G..q    MOV      r1,#0x7ff0
        0x0800122c:    4388        .C      BICS     r0,r0,r1
        0x0800122e:    9000        ..      STR      r0,[sp,#0]
        0x08001230:    9801        ..      LDR      r0,[sp,#4]
        0x08001232:    6a01        .j      LDR      r1,[r0,#0x20]
        0x08001234:    6882        .h      LDR      r2,[r0,#8]
        0x08001236:    6903        .i      LDR      r3,[r0,#0x10]
        0x08001238:    f8d0c014    ....    LDR      r12,[r0,#0x14]
        0x0800123c:    f8d0e018    ....    LDR      lr,[r0,#0x18]
        0x08001240:    4311        .C      ORRS     r1,r1,r2
        0x08001242:    4319        .C      ORRS     r1,r1,r3
        0x08001244:    ea41010c    A...    ORR      r1,r1,r12
        0x08001248:    ea41010e    A...    ORR      r1,r1,lr
        0x0800124c:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x0800124e:    4311        .C      ORRS     r1,r1,r2
        0x08001250:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x08001252:    4311        .C      ORRS     r1,r1,r2
        0x08001254:    6a80        .j      LDR      r0,[r0,#0x28]
        0x08001256:    4308        .C      ORRS     r0,r0,r1
        0x08001258:    9900        ..      LDR      r1,[sp,#0]
        0x0800125a:    4308        .C      ORRS     r0,r0,r1
        0x0800125c:    9000        ..      STR      r0,[sp,#0]
        0x0800125e:    9800        ..      LDR      r0,[sp,#0]
        0x08001260:    9902        ..      LDR      r1,[sp,#8]
        0x08001262:    6008        .`      STR      r0,[r1,#0]
        0x08001264:    9801        ..      LDR      r0,[sp,#4]
        0x08001266:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001268:    9902        ..      LDR      r1,[sp,#8]
        0x0800126a:    6048        H`      STR      r0,[r1,#4]
        0x0800126c:    9801        ..      LDR      r0,[sp,#4]
        0x0800126e:    6800        .h      LDR      r0,[r0,#0]
        0x08001270:    9902        ..      LDR      r1,[sp,#8]
        0x08001272:    6088        .`      STR      r0,[r1,#8]
        0x08001274:    9801        ..      LDR      r0,[sp,#4]
        0x08001276:    6840        @h      LDR      r0,[r0,#4]
        0x08001278:    9902        ..      LDR      r1,[sp,#8]
        0x0800127a:    60c8        .`      STR      r0,[r1,#0xc]
        0x0800127c:    b003        ..      ADD      sp,sp,#0xc
        0x0800127e:    bd80        ..      POP      {r7,pc}
    DebugMon_Handler
        0x08001280:    4770        pG      BX       lr
        0x08001282:    0000        ..      MOVS     r0,r0
    GPIO_ConfigPinRemap
        0x08001284:    b087        ..      SUB      sp,sp,#0x1c
        0x08001286:    460a        .F      MOV      r2,r1
        0x08001288:    9006        ..      STR      r0,[sp,#0x18]
        0x0800128a:    f88d1017    ....    STRB     r1,[sp,#0x17]
        0x0800128e:    2000        .       MOVS     r0,#0
        0x08001290:    9004        ..      STR      r0,[sp,#0x10]
        0x08001292:    9003        ..      STR      r0,[sp,#0xc]
        0x08001294:    9002        ..      STR      r0,[sp,#8]
        0x08001296:    9001        ..      STR      r0,[sp,#4]
        0x08001298:    9000        ..      STR      r0,[sp,#0]
        0x0800129a:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x0800129e:    0600        ..      LSLS     r0,r0,#24
        0x080012a0:    2800        .(      CMP      r0,#0
        0x080012a2:    d506        ..      BPL      0x80012b2 ; GPIO_ConfigPinRemap + 46
        0x080012a4:    e7ff        ..      B        0x80012a6 ; GPIO_ConfigPinRemap + 34
        0x080012a6:    201c        .       MOVS     r0,#0x1c
        0x080012a8:    f2c40001    ....    MOVT     r0,#0x4001
        0x080012ac:    6800        .h      LDR      r0,[r0,#0]
        0x080012ae:    9002        ..      STR      r0,[sp,#8]
        0x080012b0:    e02c        ,.      B        0x800130c ; GPIO_ConfigPinRemap + 136
        0x080012b2:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080012b6:    0640        @.      LSLS     r0,r0,#25
        0x080012b8:    2800        .(      CMP      r0,#0
        0x080012ba:    d506        ..      BPL      0x80012ca ; GPIO_ConfigPinRemap + 70
        0x080012bc:    e7ff        ..      B        0x80012be ; GPIO_ConfigPinRemap + 58
        0x080012be:    2020                MOVS     r0,#0x20
        0x080012c0:    f2c40001    ....    MOVT     r0,#0x4001
        0x080012c4:    6800        .h      LDR      r0,[r0,#0]
        0x080012c6:    9002        ..      STR      r0,[sp,#8]
        0x080012c8:    e01f        ..      B        0x800130a ; GPIO_ConfigPinRemap + 134
        0x080012ca:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080012ce:    0680        ..      LSLS     r0,r0,#26
        0x080012d0:    2800        .(      CMP      r0,#0
        0x080012d2:    d506        ..      BPL      0x80012e2 ; GPIO_ConfigPinRemap + 94
        0x080012d4:    e7ff        ..      B        0x80012d6 ; GPIO_ConfigPinRemap + 82
        0x080012d6:    2024        $       MOVS     r0,#0x24
        0x080012d8:    f2c40001    ....    MOVT     r0,#0x4001
        0x080012dc:    6800        .h      LDR      r0,[r0,#0]
        0x080012de:    9002        ..      STR      r0,[sp,#8]
        0x080012e0:    e012        ..      B        0x8001308 ; GPIO_ConfigPinRemap + 132
        0x080012e2:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080012e6:    06c0        ..      LSLS     r0,r0,#27
        0x080012e8:    2800        .(      CMP      r0,#0
        0x080012ea:    d506        ..      BPL      0x80012fa ; GPIO_ConfigPinRemap + 118
        0x080012ec:    e7ff        ..      B        0x80012ee ; GPIO_ConfigPinRemap + 106
        0x080012ee:    2028        (       MOVS     r0,#0x28
        0x080012f0:    f2c40001    ....    MOVT     r0,#0x4001
        0x080012f4:    6800        .h      LDR      r0,[r0,#0]
        0x080012f6:    9002        ..      STR      r0,[sp,#8]
        0x080012f8:    e005        ..      B        0x8001306 ; GPIO_ConfigPinRemap + 130
        0x080012fa:    2004        .       MOVS     r0,#4
        0x080012fc:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001300:    6800        .h      LDR      r0,[r0,#0]
        0x08001302:    9002        ..      STR      r0,[sp,#8]
        0x08001304:    e7ff        ..      B        0x8001306 ; GPIO_ConfigPinRemap + 130
        0x08001306:    e7ff        ..      B        0x8001308 ; GPIO_ConfigPinRemap + 132
        0x08001308:    e7ff        ..      B        0x800130a ; GPIO_ConfigPinRemap + 134
        0x0800130a:    e7ff        ..      B        0x800130c ; GPIO_ConfigPinRemap + 136
        0x0800130c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800130e:    f3c04003    ...@    UBFX     r0,r0,#16,#4
        0x08001312:    9001        ..      STR      r0,[sp,#4]
        0x08001314:    f8bd0018    ....    LDRH     r0,[sp,#0x18]
        0x08001318:    9004        ..      STR      r0,[sp,#0x10]
        0x0800131a:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800131c:    2100        .!      MOVS     r1,#0
        0x0800131e:    f2c70130    ..0.    MOVT     r1,#0x7030
        0x08001322:    4008        .@      ANDS     r0,r0,r1
        0x08001324:    f5b01f40    ..@.    CMP      r0,#0x300000
        0x08001328:    d10c        ..      BNE      0x8001344 ; GPIO_ConfigPinRemap + 192
        0x0800132a:    e7ff        ..      B        0x800132c ; GPIO_ConfigPinRemap + 168
        0x0800132c:    9802        ..      LDR      r0,[sp,#8]
        0x0800132e:    f0206070     .p`    BIC      r0,r0,#0xf000000
        0x08001332:    9002        ..      STR      r0,[sp,#8]
        0x08001334:    2004        .       MOVS     r0,#4
        0x08001336:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800133a:    6801        .h      LDR      r1,[r0,#0]
        0x0800133c:    f0216170    !.pa    BIC      r1,r1,#0xf000000
        0x08001340:    6001        .`      STR      r1,[r0,#0]
        0x08001342:    e164        d.      B        0x800160e ; GPIO_ConfigPinRemap + 906
        0x08001344:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x08001348:    06c0        ..      LSLS     r0,r0,#27
        0x0800134a:    2800        .(      CMP      r0,#0
        0x0800134c:    d524        $.      BPL      0x8001398 ; GPIO_ConfigPinRemap + 276
        0x0800134e:    e7ff        ..      B        0x8001350 ; GPIO_ConfigPinRemap + 204
        0x08001350:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x08001354:    0680        ..      LSLS     r0,r0,#26
        0x08001356:    2800        .(      CMP      r0,#0
        0x08001358:    d507        ..      BPL      0x800136a ; GPIO_ConfigPinRemap + 230
        0x0800135a:    e7ff        ..      B        0x800135c ; GPIO_ConfigPinRemap + 216
        0x0800135c:    9801        ..      LDR      r0,[sp,#4]
        0x0800135e:    2103        .!      MOVS     r1,#3
        0x08001360:    fa01f000    ....    LSL      r0,r1,r0
        0x08001364:    0400        ..      LSLS     r0,r0,#16
        0x08001366:    9003        ..      STR      r0,[sp,#0xc]
        0x08001368:    e005        ..      B        0x8001376 ; GPIO_ConfigPinRemap + 242
        0x0800136a:    9801        ..      LDR      r0,[sp,#4]
        0x0800136c:    2103        .!      MOVS     r1,#3
        0x0800136e:    fa01f000    ....    LSL      r0,r1,r0
        0x08001372:    9003        ..      STR      r0,[sp,#0xc]
        0x08001374:    e7ff        ..      B        0x8001376 ; GPIO_ConfigPinRemap + 242
        0x08001376:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001378:    9902        ..      LDR      r1,[sp,#8]
        0x0800137a:    ea210000    !...    BIC      r0,r1,r0
        0x0800137e:    9002        ..      STR      r0,[sp,#8]
        0x08001380:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08001384:    f0100f70    ..p.    TST      r0,#0x70
        0x08001388:    d105        ..      BNE      0x8001396 ; GPIO_ConfigPinRemap + 274
        0x0800138a:    e7ff        ..      B        0x800138c ; GPIO_ConfigPinRemap + 264
        0x0800138c:    9802        ..      LDR      r0,[sp,#8]
        0x0800138e:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x08001392:    9002        ..      STR      r0,[sp,#8]
        0x08001394:    e7ff        ..      B        0x8001396 ; GPIO_ConfigPinRemap + 274
        0x08001396:    e139        9.      B        0x800160c ; GPIO_ConfigPinRemap + 904
        0x08001398:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x0800139c:    07c0        ..      LSLS     r0,r0,#31
        0x0800139e:    2800        .(      CMP      r0,#0
        0x080013a0:    f000808b    ....    BEQ.W    0x80014ba ; GPIO_ConfigPinRemap + 566
        0x080013a4:    e7ff        ..      B        0x80013a6 ; GPIO_ConfigPinRemap + 290
        0x080013a6:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x080013aa:    0740        @.      LSLS     r0,r0,#29
        0x080013ac:    2800        .(      CMP      r0,#0
        0x080013ae:    d551        Q.      BPL      0x8001454 ; GPIO_ConfigPinRemap + 464
        0x080013b0:    e7ff        ..      B        0x80013b2 ; GPIO_ConfigPinRemap + 302
        0x080013b2:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080013b6:    0780        ..      LSLS     r0,r0,#30
        0x080013b8:    2800        .(      CMP      r0,#0
        0x080013ba:    d530        0.      BPL      0x800141e ; GPIO_ConfigPinRemap + 410
        0x080013bc:    e7ff        ..      B        0x80013be ; GPIO_ConfigPinRemap + 314
        0x080013be:    9804        ..      LDR      r0,[sp,#0x10]
        0x080013c0:    9906        ..      LDR      r1,[sp,#0x18]
        0x080013c2:    f4011100    ....    AND      r1,r1,#0x200000
        0x080013c6:    0c49        I.      LSRS     r1,r1,#17
        0x080013c8:    4088        .@      LSLS     r0,r0,r1
        0x080013ca:    9902        ..      LDR      r1,[sp,#8]
        0x080013cc:    ea210000    !...    BIC      r0,r1,r0
        0x080013d0:    9002        ..      STR      r0,[sp,#8]
        0x080013d2:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x080013d6:    2800        .(      CMP      r0,#0
        0x080013d8:    d010        ..      BEQ      0x80013fc ; GPIO_ConfigPinRemap + 376
        0x080013da:    e7ff        ..      B        0x80013dc ; GPIO_ConfigPinRemap + 344
        0x080013dc:    2004        .       MOVS     r0,#4
        0x080013de:    f2c40001    ....    MOVT     r0,#0x4001
        0x080013e2:    6801        .h      LDR      r1,[r0,#0]
        0x080013e4:    9100        ..      STR      r1,[sp,#0]
        0x080013e6:    9900        ..      LDR      r1,[sp,#0]
        0x080013e8:    f0410101    A...    ORR      r1,r1,#1
        0x080013ec:    9100        ..      STR      r1,[sp,#0]
        0x080013ee:    9900        ..      LDR      r1,[sp,#0]
        0x080013f0:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080013f4:    9100        ..      STR      r1,[sp,#0]
        0x080013f6:    9900        ..      LDR      r1,[sp,#0]
        0x080013f8:    6001        .`      STR      r1,[r0,#0]
        0x080013fa:    e00f        ..      B        0x800141c ; GPIO_ConfigPinRemap + 408
        0x080013fc:    2004        .       MOVS     r0,#4
        0x080013fe:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001402:    6801        .h      LDR      r1,[r0,#0]
        0x08001404:    9100        ..      STR      r1,[sp,#0]
        0x08001406:    9900        ..      LDR      r1,[sp,#0]
        0x08001408:    f0210101    !...    BIC      r1,r1,#1
        0x0800140c:    9100        ..      STR      r1,[sp,#0]
        0x0800140e:    9900        ..      LDR      r1,[sp,#0]
        0x08001410:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08001414:    9100        ..      STR      r1,[sp,#0]
        0x08001416:    9900        ..      LDR      r1,[sp,#0]
        0x08001418:    6001        .`      STR      r1,[r0,#0]
        0x0800141a:    e7ff        ..      B        0x800141c ; GPIO_ConfigPinRemap + 408
        0x0800141c:    e019        ..      B        0x8001452 ; GPIO_ConfigPinRemap + 462
        0x0800141e:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001420:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001422:    f4011100    ....    AND      r1,r1,#0x200000
        0x08001426:    0c49        I.      LSRS     r1,r1,#17
        0x08001428:    4088        .@      LSLS     r0,r0,r1
        0x0800142a:    9902        ..      LDR      r1,[sp,#8]
        0x0800142c:    ea210000    !...    BIC      r0,r1,r0
        0x08001430:    9002        ..      STR      r0,[sp,#8]
        0x08001432:    2004        .       MOVS     r0,#4
        0x08001434:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001438:    6801        .h      LDR      r1,[r0,#0]
        0x0800143a:    9100        ..      STR      r1,[sp,#0]
        0x0800143c:    9900        ..      LDR      r1,[sp,#0]
        0x0800143e:    f0210101    !...    BIC      r1,r1,#1
        0x08001442:    9100        ..      STR      r1,[sp,#0]
        0x08001444:    9900        ..      LDR      r1,[sp,#0]
        0x08001446:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x0800144a:    9100        ..      STR      r1,[sp,#0]
        0x0800144c:    9900        ..      LDR      r1,[sp,#0]
        0x0800144e:    6001        .`      STR      r1,[r0,#0]
        0x08001450:    e7ff        ..      B        0x8001452 ; GPIO_ConfigPinRemap + 462
        0x08001452:    e031        1.      B        0x80014b8 ; GPIO_ConfigPinRemap + 564
        0x08001454:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001456:    f0400004    @...    ORR      r0,r0,#4
        0x0800145a:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800145c:    f4011100    ....    AND      r1,r1,#0x200000
        0x08001460:    0c49        I.      LSRS     r1,r1,#17
        0x08001462:    4088        .@      LSLS     r0,r0,r1
        0x08001464:    9902        ..      LDR      r1,[sp,#8]
        0x08001466:    ea210000    !...    BIC      r0,r1,r0
        0x0800146a:    9002        ..      STR      r0,[sp,#8]
        0x0800146c:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08001470:    2800        .(      CMP      r0,#0
        0x08001472:    d010        ..      BEQ      0x8001496 ; GPIO_ConfigPinRemap + 530
        0x08001474:    e7ff        ..      B        0x8001476 ; GPIO_ConfigPinRemap + 498
        0x08001476:    2004        .       MOVS     r0,#4
        0x08001478:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800147c:    6801        .h      LDR      r1,[r0,#0]
        0x0800147e:    9100        ..      STR      r1,[sp,#0]
        0x08001480:    9900        ..      LDR      r1,[sp,#0]
        0x08001482:    f0410101    A...    ORR      r1,r1,#1
        0x08001486:    9100        ..      STR      r1,[sp,#0]
        0x08001488:    9900        ..      LDR      r1,[sp,#0]
        0x0800148a:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x0800148e:    9100        ..      STR      r1,[sp,#0]
        0x08001490:    9900        ..      LDR      r1,[sp,#0]
        0x08001492:    6001        .`      STR      r1,[r0,#0]
        0x08001494:    e00f        ..      B        0x80014b6 ; GPIO_ConfigPinRemap + 562
        0x08001496:    2004        .       MOVS     r0,#4
        0x08001498:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800149c:    6801        .h      LDR      r1,[r0,#0]
        0x0800149e:    9100        ..      STR      r1,[sp,#0]
        0x080014a0:    9900        ..      LDR      r1,[sp,#0]
        0x080014a2:    f0210101    !...    BIC      r1,r1,#1
        0x080014a6:    9100        ..      STR      r1,[sp,#0]
        0x080014a8:    9900        ..      LDR      r1,[sp,#0]
        0x080014aa:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080014ae:    9100        ..      STR      r1,[sp,#0]
        0x080014b0:    9900        ..      LDR      r1,[sp,#0]
        0x080014b2:    6001        .`      STR      r1,[r0,#0]
        0x080014b4:    e7ff        ..      B        0x80014b6 ; GPIO_ConfigPinRemap + 562
        0x080014b6:    e7ff        ..      B        0x80014b8 ; GPIO_ConfigPinRemap + 564
        0x080014b8:    e0a7        ..      B        0x800160a ; GPIO_ConfigPinRemap + 902
        0x080014ba:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080014be:    0740        @.      LSLS     r0,r0,#29
        0x080014c0:    2800        .(      CMP      r0,#0
        0x080014c2:    f140808b    @...    BPL.W    0x80015dc ; GPIO_ConfigPinRemap + 856
        0x080014c6:    e7ff        ..      B        0x80014c8 ; GPIO_ConfigPinRemap + 580
        0x080014c8:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x080014cc:    0700        ..      LSLS     r0,r0,#28
        0x080014ce:    2800        .(      CMP      r0,#0
        0x080014d0:    d551        Q.      BPL      0x8001576 ; GPIO_ConfigPinRemap + 754
        0x080014d2:    e7ff        ..      B        0x80014d4 ; GPIO_ConfigPinRemap + 592
        0x080014d4:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080014d8:    0780        ..      LSLS     r0,r0,#30
        0x080014da:    2800        .(      CMP      r0,#0
        0x080014dc:    d530        0.      BPL      0x8001540 ; GPIO_ConfigPinRemap + 700
        0x080014de:    e7ff        ..      B        0x80014e0 ; GPIO_ConfigPinRemap + 604
        0x080014e0:    9804        ..      LDR      r0,[sp,#0x10]
        0x080014e2:    9906        ..      LDR      r1,[sp,#0x18]
        0x080014e4:    f4011100    ....    AND      r1,r1,#0x200000
        0x080014e8:    0c49        I.      LSRS     r1,r1,#17
        0x080014ea:    4088        .@      LSLS     r0,r0,r1
        0x080014ec:    9902        ..      LDR      r1,[sp,#8]
        0x080014ee:    ea210000    !...    BIC      r0,r1,r0
        0x080014f2:    9002        ..      STR      r0,[sp,#8]
        0x080014f4:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x080014f8:    2800        .(      CMP      r0,#0
        0x080014fa:    d010        ..      BEQ      0x800151e ; GPIO_ConfigPinRemap + 666
        0x080014fc:    e7ff        ..      B        0x80014fe ; GPIO_ConfigPinRemap + 634
        0x080014fe:    2004        .       MOVS     r0,#4
        0x08001500:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001504:    6801        .h      LDR      r1,[r0,#0]
        0x08001506:    9100        ..      STR      r1,[sp,#0]
        0x08001508:    9900        ..      LDR      r1,[sp,#0]
        0x0800150a:    f0410108    A...    ORR      r1,r1,#8
        0x0800150e:    9100        ..      STR      r1,[sp,#0]
        0x08001510:    9900        ..      LDR      r1,[sp,#0]
        0x08001512:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08001516:    9100        ..      STR      r1,[sp,#0]
        0x08001518:    9900        ..      LDR      r1,[sp,#0]
        0x0800151a:    6001        .`      STR      r1,[r0,#0]
        0x0800151c:    e00f        ..      B        0x800153e ; GPIO_ConfigPinRemap + 698
        0x0800151e:    2004        .       MOVS     r0,#4
        0x08001520:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001524:    6801        .h      LDR      r1,[r0,#0]
        0x08001526:    9100        ..      STR      r1,[sp,#0]
        0x08001528:    9900        ..      LDR      r1,[sp,#0]
        0x0800152a:    f0210108    !...    BIC      r1,r1,#8
        0x0800152e:    9100        ..      STR      r1,[sp,#0]
        0x08001530:    9900        ..      LDR      r1,[sp,#0]
        0x08001532:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08001536:    9100        ..      STR      r1,[sp,#0]
        0x08001538:    9900        ..      LDR      r1,[sp,#0]
        0x0800153a:    6001        .`      STR      r1,[r0,#0]
        0x0800153c:    e7ff        ..      B        0x800153e ; GPIO_ConfigPinRemap + 698
        0x0800153e:    e019        ..      B        0x8001574 ; GPIO_ConfigPinRemap + 752
        0x08001540:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001542:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001544:    f4011100    ....    AND      r1,r1,#0x200000
        0x08001548:    0c49        I.      LSRS     r1,r1,#17
        0x0800154a:    4088        .@      LSLS     r0,r0,r1
        0x0800154c:    9902        ..      LDR      r1,[sp,#8]
        0x0800154e:    ea210000    !...    BIC      r0,r1,r0
        0x08001552:    9002        ..      STR      r0,[sp,#8]
        0x08001554:    2004        .       MOVS     r0,#4
        0x08001556:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800155a:    6801        .h      LDR      r1,[r0,#0]
        0x0800155c:    9100        ..      STR      r1,[sp,#0]
        0x0800155e:    9900        ..      LDR      r1,[sp,#0]
        0x08001560:    f0210108    !...    BIC      r1,r1,#8
        0x08001564:    9100        ..      STR      r1,[sp,#0]
        0x08001566:    9900        ..      LDR      r1,[sp,#0]
        0x08001568:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x0800156c:    9100        ..      STR      r1,[sp,#0]
        0x0800156e:    9900        ..      LDR      r1,[sp,#0]
        0x08001570:    6001        .`      STR      r1,[r0,#0]
        0x08001572:    e7ff        ..      B        0x8001574 ; GPIO_ConfigPinRemap + 752
        0x08001574:    e031        1.      B        0x80015da ; GPIO_ConfigPinRemap + 854
        0x08001576:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001578:    f0400008    @...    ORR      r0,r0,#8
        0x0800157c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800157e:    f4011100    ....    AND      r1,r1,#0x200000
        0x08001582:    0c49        I.      LSRS     r1,r1,#17
        0x08001584:    4088        .@      LSLS     r0,r0,r1
        0x08001586:    9902        ..      LDR      r1,[sp,#8]
        0x08001588:    ea210000    !...    BIC      r0,r1,r0
        0x0800158c:    9002        ..      STR      r0,[sp,#8]
        0x0800158e:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08001592:    2800        .(      CMP      r0,#0
        0x08001594:    d010        ..      BEQ      0x80015b8 ; GPIO_ConfigPinRemap + 820
        0x08001596:    e7ff        ..      B        0x8001598 ; GPIO_ConfigPinRemap + 788
        0x08001598:    2004        .       MOVS     r0,#4
        0x0800159a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800159e:    6801        .h      LDR      r1,[r0,#0]
        0x080015a0:    9100        ..      STR      r1,[sp,#0]
        0x080015a2:    9900        ..      LDR      r1,[sp,#0]
        0x080015a4:    f0410108    A...    ORR      r1,r1,#8
        0x080015a8:    9100        ..      STR      r1,[sp,#0]
        0x080015aa:    9900        ..      LDR      r1,[sp,#0]
        0x080015ac:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080015b0:    9100        ..      STR      r1,[sp,#0]
        0x080015b2:    9900        ..      LDR      r1,[sp,#0]
        0x080015b4:    6001        .`      STR      r1,[r0,#0]
        0x080015b6:    e00f        ..      B        0x80015d8 ; GPIO_ConfigPinRemap + 852
        0x080015b8:    2004        .       MOVS     r0,#4
        0x080015ba:    f2c40001    ....    MOVT     r0,#0x4001
        0x080015be:    6801        .h      LDR      r1,[r0,#0]
        0x080015c0:    9100        ..      STR      r1,[sp,#0]
        0x080015c2:    9900        ..      LDR      r1,[sp,#0]
        0x080015c4:    f0210108    !...    BIC      r1,r1,#8
        0x080015c8:    9100        ..      STR      r1,[sp,#0]
        0x080015ca:    9900        ..      LDR      r1,[sp,#0]
        0x080015cc:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080015d0:    9100        ..      STR      r1,[sp,#0]
        0x080015d2:    9900        ..      LDR      r1,[sp,#0]
        0x080015d4:    6001        .`      STR      r1,[r0,#0]
        0x080015d6:    e7ff        ..      B        0x80015d8 ; GPIO_ConfigPinRemap + 852
        0x080015d8:    e7ff        ..      B        0x80015da ; GPIO_ConfigPinRemap + 854
        0x080015da:    e015        ..      B        0x8001608 ; GPIO_ConfigPinRemap + 900
        0x080015dc:    9804        ..      LDR      r0,[sp,#0x10]
        0x080015de:    9906        ..      LDR      r1,[sp,#0x18]
        0x080015e0:    f4011100    ....    AND      r1,r1,#0x200000
        0x080015e4:    0c49        I.      LSRS     r1,r1,#17
        0x080015e6:    4088        .@      LSLS     r0,r0,r1
        0x080015e8:    9902        ..      LDR      r1,[sp,#8]
        0x080015ea:    ea210000    !...    BIC      r0,r1,r0
        0x080015ee:    9002        ..      STR      r0,[sp,#8]
        0x080015f0:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080015f4:    f0100f70    ..p.    TST      r0,#0x70
        0x080015f8:    d105        ..      BNE      0x8001606 ; GPIO_ConfigPinRemap + 898
        0x080015fa:    e7ff        ..      B        0x80015fc ; GPIO_ConfigPinRemap + 888
        0x080015fc:    9802        ..      LDR      r0,[sp,#8]
        0x080015fe:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x08001602:    9002        ..      STR      r0,[sp,#8]
        0x08001604:    e7ff        ..      B        0x8001606 ; GPIO_ConfigPinRemap + 898
        0x08001606:    e7ff        ..      B        0x8001608 ; GPIO_ConfigPinRemap + 900
        0x08001608:    e7ff        ..      B        0x800160a ; GPIO_ConfigPinRemap + 902
        0x0800160a:    e7ff        ..      B        0x800160c ; GPIO_ConfigPinRemap + 904
        0x0800160c:    e7ff        ..      B        0x800160e ; GPIO_ConfigPinRemap + 906
        0x0800160e:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08001612:    2800        .(      CMP      r0,#0
        0x08001614:    d00a        ..      BEQ      0x800162c ; GPIO_ConfigPinRemap + 936
        0x08001616:    e7ff        ..      B        0x8001618 ; GPIO_ConfigPinRemap + 916
        0x08001618:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800161a:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800161c:    f4011100    ....    AND      r1,r1,#0x200000
        0x08001620:    0c49        I.      LSRS     r1,r1,#17
        0x08001622:    4088        .@      LSLS     r0,r0,r1
        0x08001624:    9902        ..      LDR      r1,[sp,#8]
        0x08001626:    4308        .C      ORRS     r0,r0,r1
        0x08001628:    9002        ..      STR      r0,[sp,#8]
        0x0800162a:    e7ff        ..      B        0x800162c ; GPIO_ConfigPinRemap + 936
        0x0800162c:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08001630:    0600        ..      LSLS     r0,r0,#24
        0x08001632:    2800        .(      CMP      r0,#0
        0x08001634:    d506        ..      BPL      0x8001644 ; GPIO_ConfigPinRemap + 960
        0x08001636:    e7ff        ..      B        0x8001638 ; GPIO_ConfigPinRemap + 948
        0x08001638:    9802        ..      LDR      r0,[sp,#8]
        0x0800163a:    211c        .!      MOVS     r1,#0x1c
        0x0800163c:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001640:    6008        .`      STR      r0,[r1,#0]
        0x08001642:    e02c        ,.      B        0x800169e ; GPIO_ConfigPinRemap + 1050
        0x08001644:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08001648:    0640        @.      LSLS     r0,r0,#25
        0x0800164a:    2800        .(      CMP      r0,#0
        0x0800164c:    d506        ..      BPL      0x800165c ; GPIO_ConfigPinRemap + 984
        0x0800164e:    e7ff        ..      B        0x8001650 ; GPIO_ConfigPinRemap + 972
        0x08001650:    9802        ..      LDR      r0,[sp,#8]
        0x08001652:    2120         !      MOVS     r1,#0x20
        0x08001654:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001658:    6008        .`      STR      r0,[r1,#0]
        0x0800165a:    e01f        ..      B        0x800169c ; GPIO_ConfigPinRemap + 1048
        0x0800165c:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08001660:    0680        ..      LSLS     r0,r0,#26
        0x08001662:    2800        .(      CMP      r0,#0
        0x08001664:    d506        ..      BPL      0x8001674 ; GPIO_ConfigPinRemap + 1008
        0x08001666:    e7ff        ..      B        0x8001668 ; GPIO_ConfigPinRemap + 996
        0x08001668:    9802        ..      LDR      r0,[sp,#8]
        0x0800166a:    2124        $!      MOVS     r1,#0x24
        0x0800166c:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001670:    6008        .`      STR      r0,[r1,#0]
        0x08001672:    e012        ..      B        0x800169a ; GPIO_ConfigPinRemap + 1046
        0x08001674:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08001678:    06c0        ..      LSLS     r0,r0,#27
        0x0800167a:    2800        .(      CMP      r0,#0
        0x0800167c:    d506        ..      BPL      0x800168c ; GPIO_ConfigPinRemap + 1032
        0x0800167e:    e7ff        ..      B        0x8001680 ; GPIO_ConfigPinRemap + 1020
        0x08001680:    9802        ..      LDR      r0,[sp,#8]
        0x08001682:    2128        (!      MOVS     r1,#0x28
        0x08001684:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001688:    6008        .`      STR      r0,[r1,#0]
        0x0800168a:    e005        ..      B        0x8001698 ; GPIO_ConfigPinRemap + 1044
        0x0800168c:    9802        ..      LDR      r0,[sp,#8]
        0x0800168e:    2104        .!      MOVS     r1,#4
        0x08001690:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001694:    6008        .`      STR      r0,[r1,#0]
        0x08001696:    e7ff        ..      B        0x8001698 ; GPIO_ConfigPinRemap + 1044
        0x08001698:    e7ff        ..      B        0x800169a ; GPIO_ConfigPinRemap + 1046
        0x0800169a:    e7ff        ..      B        0x800169c ; GPIO_ConfigPinRemap + 1048
        0x0800169c:    e7ff        ..      B        0x800169e ; GPIO_ConfigPinRemap + 1050
        0x0800169e:    b007        ..      ADD      sp,sp,#0x1c
        0x080016a0:    4770        pG      BX       lr
        0x080016a2:    0000        ..      MOVS     r0,r0
    GPIO_InitPeripheral
        0x080016a4:    b088        ..      SUB      sp,sp,#0x20
        0x080016a6:    9007        ..      STR      r0,[sp,#0x1c]
        0x080016a8:    9106        ..      STR      r1,[sp,#0x18]
        0x080016aa:    2000        .       MOVS     r0,#0
        0x080016ac:    9005        ..      STR      r0,[sp,#0x14]
        0x080016ae:    9004        ..      STR      r0,[sp,#0x10]
        0x080016b0:    9003        ..      STR      r0,[sp,#0xc]
        0x080016b2:    9002        ..      STR      r0,[sp,#8]
        0x080016b4:    9001        ..      STR      r0,[sp,#4]
        0x080016b6:    9000        ..      STR      r0,[sp,#0]
        0x080016b8:    9806        ..      LDR      r0,[sp,#0x18]
        0x080016ba:    78c0        .x      LDRB     r0,[r0,#3]
        0x080016bc:    f000000f    ....    AND      r0,r0,#0xf
        0x080016c0:    9005        ..      STR      r0,[sp,#0x14]
        0x080016c2:    9806        ..      LDR      r0,[sp,#0x18]
        0x080016c4:    78c0        .x      LDRB     r0,[r0,#3]
        0x080016c6:    06c0        ..      LSLS     r0,r0,#27
        0x080016c8:    2800        .(      CMP      r0,#0
        0x080016ca:    d506        ..      BPL      0x80016da ; GPIO_InitPeripheral + 54
        0x080016cc:    e7ff        ..      B        0x80016ce ; GPIO_InitPeripheral + 42
        0x080016ce:    9806        ..      LDR      r0,[sp,#0x18]
        0x080016d0:    7880        .x      LDRB     r0,[r0,#2]
        0x080016d2:    9905        ..      LDR      r1,[sp,#0x14]
        0x080016d4:    4308        .C      ORRS     r0,r0,r1
        0x080016d6:    9005        ..      STR      r0,[sp,#0x14]
        0x080016d8:    e7ff        ..      B        0x80016da ; GPIO_InitPeripheral + 54
        0x080016da:    9806        ..      LDR      r0,[sp,#0x18]
        0x080016dc:    7800        .x      LDRB     r0,[r0,#0]
        0x080016de:    2800        .(      CMP      r0,#0
        0x080016e0:    d04f        O.      BEQ      0x8001782 ; GPIO_InitPeripheral + 222
        0x080016e2:    e7ff        ..      B        0x80016e4 ; GPIO_InitPeripheral + 64
        0x080016e4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080016e6:    6800        .h      LDR      r0,[r0,#0]
        0x080016e8:    9001        ..      STR      r0,[sp,#4]
        0x080016ea:    2000        .       MOVS     r0,#0
        0x080016ec:    9003        ..      STR      r0,[sp,#0xc]
        0x080016ee:    e7ff        ..      B        0x80016f0 ; GPIO_InitPeripheral + 76
        0x080016f0:    9803        ..      LDR      r0,[sp,#0xc]
        0x080016f2:    2807        .(      CMP      r0,#7
        0x080016f4:    d841        A.      BHI      0x800177a ; GPIO_InitPeripheral + 214
        0x080016f6:    e7ff        ..      B        0x80016f8 ; GPIO_InitPeripheral + 84
        0x080016f8:    9803        ..      LDR      r0,[sp,#0xc]
        0x080016fa:    2101        .!      MOVS     r1,#1
        0x080016fc:    fa01f000    ....    LSL      r0,r1,r0
        0x08001700:    9002        ..      STR      r0,[sp,#8]
        0x08001702:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001704:    8800        ..      LDRH     r0,[r0,#0]
        0x08001706:    9902        ..      LDR      r1,[sp,#8]
        0x08001708:    4008        .@      ANDS     r0,r0,r1
        0x0800170a:    9004        ..      STR      r0,[sp,#0x10]
        0x0800170c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800170e:    9902        ..      LDR      r1,[sp,#8]
        0x08001710:    4288        .B      CMP      r0,r1
        0x08001712:    d12d        -.      BNE      0x8001770 ; GPIO_InitPeripheral + 204
        0x08001714:    e7ff        ..      B        0x8001716 ; GPIO_InitPeripheral + 114
        0x08001716:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001718:    0080        ..      LSLS     r0,r0,#2
        0x0800171a:    9002        ..      STR      r0,[sp,#8]
        0x0800171c:    9802        ..      LDR      r0,[sp,#8]
        0x0800171e:    210f        .!      MOVS     r1,#0xf
        0x08001720:    fa01f000    ....    LSL      r0,r1,r0
        0x08001724:    9000        ..      STR      r0,[sp,#0]
        0x08001726:    9800        ..      LDR      r0,[sp,#0]
        0x08001728:    9901        ..      LDR      r1,[sp,#4]
        0x0800172a:    ea210000    !...    BIC      r0,r1,r0
        0x0800172e:    9001        ..      STR      r0,[sp,#4]
        0x08001730:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001732:    9902        ..      LDR      r1,[sp,#8]
        0x08001734:    4088        .@      LSLS     r0,r0,r1
        0x08001736:    9901        ..      LDR      r1,[sp,#4]
        0x08001738:    4308        .C      ORRS     r0,r0,r1
        0x0800173a:    9001        ..      STR      r0,[sp,#4]
        0x0800173c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800173e:    78c0        .x      LDRB     r0,[r0,#3]
        0x08001740:    2828        ((      CMP      r0,#0x28
        0x08001742:    d107        ..      BNE      0x8001754 ; GPIO_InitPeripheral + 176
        0x08001744:    e7ff        ..      B        0x8001746 ; GPIO_InitPeripheral + 162
        0x08001746:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001748:    2101        .!      MOVS     r1,#1
        0x0800174a:    fa01f000    ....    LSL      r0,r1,r0
        0x0800174e:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001750:    6148        Ha      STR      r0,[r1,#0x14]
        0x08001752:    e00c        ..      B        0x800176e ; GPIO_InitPeripheral + 202
        0x08001754:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001756:    78c0        .x      LDRB     r0,[r0,#3]
        0x08001758:    2848        H(      CMP      r0,#0x48
        0x0800175a:    d107        ..      BNE      0x800176c ; GPIO_InitPeripheral + 200
        0x0800175c:    e7ff        ..      B        0x800175e ; GPIO_InitPeripheral + 186
        0x0800175e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001760:    2101        .!      MOVS     r1,#1
        0x08001762:    fa01f000    ....    LSL      r0,r1,r0
        0x08001766:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001768:    6108        .a      STR      r0,[r1,#0x10]
        0x0800176a:    e7ff        ..      B        0x800176c ; GPIO_InitPeripheral + 200
        0x0800176c:    e7ff        ..      B        0x800176e ; GPIO_InitPeripheral + 202
        0x0800176e:    e7ff        ..      B        0x8001770 ; GPIO_InitPeripheral + 204
        0x08001770:    e7ff        ..      B        0x8001772 ; GPIO_InitPeripheral + 206
        0x08001772:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001774:    3001        .0      ADDS     r0,#1
        0x08001776:    9003        ..      STR      r0,[sp,#0xc]
        0x08001778:    e7ba        ..      B        0x80016f0 ; GPIO_InitPeripheral + 76
        0x0800177a:    9801        ..      LDR      r0,[sp,#4]
        0x0800177c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800177e:    6008        .`      STR      r0,[r1,#0]
        0x08001780:    e7ff        ..      B        0x8001782 ; GPIO_InitPeripheral + 222
        0x08001782:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001784:    8800        ..      LDRH     r0,[r0,#0]
        0x08001786:    f5b07f80    ....    CMP      r0,#0x100
        0x0800178a:    db51        Q.      BLT      0x8001830 ; GPIO_InitPeripheral + 396
        0x0800178c:    e7ff        ..      B        0x800178e ; GPIO_InitPeripheral + 234
        0x0800178e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001790:    6840        @h      LDR      r0,[r0,#4]
        0x08001792:    9001        ..      STR      r0,[sp,#4]
        0x08001794:    2000        .       MOVS     r0,#0
        0x08001796:    9003        ..      STR      r0,[sp,#0xc]
        0x08001798:    e7ff        ..      B        0x800179a ; GPIO_InitPeripheral + 246
        0x0800179a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800179c:    2807        .(      CMP      r0,#7
        0x0800179e:    d843        C.      BHI      0x8001828 ; GPIO_InitPeripheral + 388
        0x080017a0:    e7ff        ..      B        0x80017a2 ; GPIO_InitPeripheral + 254
        0x080017a2:    9803        ..      LDR      r0,[sp,#0xc]
        0x080017a4:    3008        .0      ADDS     r0,r0,#8
        0x080017a6:    2101        .!      MOVS     r1,#1
        0x080017a8:    fa01f000    ....    LSL      r0,r1,r0
        0x080017ac:    9002        ..      STR      r0,[sp,#8]
        0x080017ae:    9806        ..      LDR      r0,[sp,#0x18]
        0x080017b0:    8800        ..      LDRH     r0,[r0,#0]
        0x080017b2:    9902        ..      LDR      r1,[sp,#8]
        0x080017b4:    4008        .@      ANDS     r0,r0,r1
        0x080017b6:    9004        ..      STR      r0,[sp,#0x10]
        0x080017b8:    9804        ..      LDR      r0,[sp,#0x10]
        0x080017ba:    9902        ..      LDR      r1,[sp,#8]
        0x080017bc:    4288        .B      CMP      r0,r1
        0x080017be:    d12e        ..      BNE      0x800181e ; GPIO_InitPeripheral + 378
        0x080017c0:    e7ff        ..      B        0x80017c2 ; GPIO_InitPeripheral + 286
        0x080017c2:    9803        ..      LDR      r0,[sp,#0xc]
        0x080017c4:    0080        ..      LSLS     r0,r0,#2
        0x080017c6:    9002        ..      STR      r0,[sp,#8]
        0x080017c8:    9802        ..      LDR      r0,[sp,#8]
        0x080017ca:    210f        .!      MOVS     r1,#0xf
        0x080017cc:    fa01f000    ....    LSL      r0,r1,r0
        0x080017d0:    9000        ..      STR      r0,[sp,#0]
        0x080017d2:    9800        ..      LDR      r0,[sp,#0]
        0x080017d4:    9901        ..      LDR      r1,[sp,#4]
        0x080017d6:    ea210000    !...    BIC      r0,r1,r0
        0x080017da:    9001        ..      STR      r0,[sp,#4]
        0x080017dc:    9805        ..      LDR      r0,[sp,#0x14]
        0x080017de:    9902        ..      LDR      r1,[sp,#8]
        0x080017e0:    4088        .@      LSLS     r0,r0,r1
        0x080017e2:    9901        ..      LDR      r1,[sp,#4]
        0x080017e4:    4308        .C      ORRS     r0,r0,r1
        0x080017e6:    9001        ..      STR      r0,[sp,#4]
        0x080017e8:    9806        ..      LDR      r0,[sp,#0x18]
        0x080017ea:    78c0        .x      LDRB     r0,[r0,#3]
        0x080017ec:    2828        ((      CMP      r0,#0x28
        0x080017ee:    d108        ..      BNE      0x8001802 ; GPIO_InitPeripheral + 350
        0x080017f0:    e7ff        ..      B        0x80017f2 ; GPIO_InitPeripheral + 334
        0x080017f2:    9803        ..      LDR      r0,[sp,#0xc]
        0x080017f4:    3008        .0      ADDS     r0,r0,#8
        0x080017f6:    2101        .!      MOVS     r1,#1
        0x080017f8:    fa01f000    ....    LSL      r0,r1,r0
        0x080017fc:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080017fe:    6148        Ha      STR      r0,[r1,#0x14]
        0x08001800:    e7ff        ..      B        0x8001802 ; GPIO_InitPeripheral + 350
        0x08001802:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001804:    78c0        .x      LDRB     r0,[r0,#3]
        0x08001806:    2848        H(      CMP      r0,#0x48
        0x08001808:    d108        ..      BNE      0x800181c ; GPIO_InitPeripheral + 376
        0x0800180a:    e7ff        ..      B        0x800180c ; GPIO_InitPeripheral + 360
        0x0800180c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800180e:    3008        .0      ADDS     r0,r0,#8
        0x08001810:    2101        .!      MOVS     r1,#1
        0x08001812:    fa01f000    ....    LSL      r0,r1,r0
        0x08001816:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001818:    6108        .a      STR      r0,[r1,#0x10]
        0x0800181a:    e7ff        ..      B        0x800181c ; GPIO_InitPeripheral + 376
        0x0800181c:    e7ff        ..      B        0x800181e ; GPIO_InitPeripheral + 378
        0x0800181e:    e7ff        ..      B        0x8001820 ; GPIO_InitPeripheral + 380
        0x08001820:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001822:    3001        .0      ADDS     r0,#1
        0x08001824:    9003        ..      STR      r0,[sp,#0xc]
        0x08001826:    e7b8        ..      B        0x800179a ; GPIO_InitPeripheral + 246
        0x08001828:    9801        ..      LDR      r0,[sp,#4]
        0x0800182a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800182c:    6048        H`      STR      r0,[r1,#4]
        0x0800182e:    e7ff        ..      B        0x8001830 ; GPIO_InitPeripheral + 396
        0x08001830:    b008        ..      ADD      sp,sp,#0x20
        0x08001832:    4770        pG      BX       lr
    GPIO_ReadInputDataBit
        0x08001834:    b082        ..      SUB      sp,sp,#8
        0x08001836:    460a        .F      MOV      r2,r1
        0x08001838:    9001        ..      STR      r0,[sp,#4]
        0x0800183a:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x0800183e:    2000        .       MOVS     r0,#0
        0x08001840:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08001844:    9801        ..      LDR      r0,[sp,#4]
        0x08001846:    6880        .h      LDR      r0,[r0,#8]
        0x08001848:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x0800184c:    4208        .B      TST      r0,r1
        0x0800184e:    d004        ..      BEQ      0x800185a ; GPIO_ReadInputDataBit + 38
        0x08001850:    e7ff        ..      B        0x8001852 ; GPIO_ReadInputDataBit + 30
        0x08001852:    2001        .       MOVS     r0,#1
        0x08001854:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08001858:    e003        ..      B        0x8001862 ; GPIO_ReadInputDataBit + 46
        0x0800185a:    2000        .       MOVS     r0,#0
        0x0800185c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08001860:    e7ff        ..      B        0x8001862 ; GPIO_ReadInputDataBit + 46
        0x08001862:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x08001866:    b002        ..      ADD      sp,sp,#8
        0x08001868:    4770        pG      BX       lr
        0x0800186a:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x0800186c:    b081        ..      SUB      sp,sp,#4
        0x0800186e:    9000        ..      STR      r0,[sp,#0]
        0x08001870:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x08001874:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001878:    6800        .h      LDR      r0,[r0,#0]
        0x0800187a:    0fc0        ..      LSRS     r0,r0,#31
        0x0800187c:    2800        .(      CMP      r0,#0
        0x0800187e:    d00d        ..      BEQ      0x800189c ; HardFaultHandler + 48
        0x08001880:    e7ff        ..      B        0x8001882 ; HardFaultHandler + 22
        0x08001882:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x08001886:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0800188a:    6801        .h      LDR      r1,[r0,#0]
        0x0800188c:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x08001890:    6001        .`      STR      r1,[r0,#0]
        0x08001892:    9800        ..      LDR      r0,[sp,#0]
        0x08001894:    6981        .i      LDR      r1,[r0,#0x18]
        0x08001896:    3102        .1      ADDS     r1,#2
        0x08001898:    6181        .a      STR      r1,[r0,#0x18]
        0x0800189a:    e070        p.      B        0x800197e ; HardFaultHandler + 274
        0x0800189c:    f64e5024    N.$P    MOV      r0,#0xed24
        0x080018a0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080018a4:    6800        .h      LDR      r0,[r0,#0]
        0x080018a6:    f2400114    @...    MOVW     r1,#0x14
        0x080018aa:    f2c20100    ....    MOVT     r1,#0x2000
        0x080018ae:    6208        .b      STR      r0,[r1,#0x20]
        0x080018b0:    f64e5028    N.(P    MOV      r0,#0xed28
        0x080018b4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080018b8:    7800        .x      LDRB     r0,[r0,#0]
        0x080018ba:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x080018be:    f64e5029    N.)P    MOV      r0,#0xed29
        0x080018c2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080018c6:    7800        .x      LDRB     r0,[r0,#0]
        0x080018c8:    6288        .b      STR      r0,[r1,#0x28]
        0x080018ca:    f64e5038    N.8P    MOV      r0,#0xed38
        0x080018ce:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080018d2:    6800        .h      LDR      r0,[r0,#0]
        0x080018d4:    62c8        .b      STR      r0,[r1,#0x2c]
        0x080018d6:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x080018da:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080018de:    8800        ..      LDRH     r0,[r0,#0]
        0x080018e0:    8608        ..      STRH     r0,[r1,#0x30]
        0x080018e2:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x080018e6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080018ea:    6800        .h      LDR      r0,[r0,#0]
        0x080018ec:    6348        Hc      STR      r0,[r1,#0x34]
        0x080018ee:    f64e5030    N.0P    MOV      r0,#0xed30
        0x080018f2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080018f6:    6800        .h      LDR      r0,[r0,#0]
        0x080018f8:    6388        .c      STR      r0,[r1,#0x38]
        0x080018fa:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x080018fe:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001902:    6800        .h      LDR      r0,[r0,#0]
        0x08001904:    63c8        .c      STR      r0,[r1,#0x3c]
        0x08001906:    f2400060    @.`.    MOVW     r0,#0x60
        0x0800190a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800190e:    2100        .!      MOVS     r1,#0
        0x08001910:    6001        .`      STR      r1,[r0,#0]
        0x08001912:    e7ff        ..      B        0x8001914 ; HardFaultHandler + 168
        0x08001914:    f2400060    @.`.    MOVW     r0,#0x60
        0x08001918:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800191c:    6800        .h      LDR      r0,[r0,#0]
        0x0800191e:    2800        .(      CMP      r0,#0
        0x08001920:    d101        ..      BNE      0x8001926 ; HardFaultHandler + 186
        0x08001922:    e7ff        ..      B        0x8001924 ; HardFaultHandler + 184
        0x08001924:    e7f6        ..      B        0x8001914 ; HardFaultHandler + 168
        0x08001926:    9800        ..      LDR      r0,[sp,#0]
        0x08001928:    6800        .h      LDR      r0,[r0,#0]
        0x0800192a:    f2400114    @...    MOVW     r1,#0x14
        0x0800192e:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001932:    6008        .`      STR      r0,[r1,#0]
        0x08001934:    9800        ..      LDR      r0,[sp,#0]
        0x08001936:    6840        @h      LDR      r0,[r0,#4]
        0x08001938:    6048        H`      STR      r0,[r1,#4]
        0x0800193a:    9800        ..      LDR      r0,[sp,#0]
        0x0800193c:    6880        .h      LDR      r0,[r0,#8]
        0x0800193e:    6088        .`      STR      r0,[r1,#8]
        0x08001940:    9800        ..      LDR      r0,[sp,#0]
        0x08001942:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001944:    60c8        .`      STR      r0,[r1,#0xc]
        0x08001946:    9800        ..      LDR      r0,[sp,#0]
        0x08001948:    6900        .i      LDR      r0,[r0,#0x10]
        0x0800194a:    6108        .a      STR      r0,[r1,#0x10]
        0x0800194c:    9800        ..      LDR      r0,[sp,#0]
        0x0800194e:    6940        @i      LDR      r0,[r0,#0x14]
        0x08001950:    6148        Ha      STR      r0,[r1,#0x14]
        0x08001952:    9800        ..      LDR      r0,[sp,#0]
        0x08001954:    6980        .i      LDR      r0,[r0,#0x18]
        0x08001956:    6188        .a      STR      r0,[r1,#0x18]
        0x08001958:    9800        ..      LDR      r0,[sp,#0]
        0x0800195a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x0800195c:    61c8        .a      STR      r0,[r1,#0x1c]
        0x0800195e:    f2400060    @.`.    MOVW     r0,#0x60
        0x08001962:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001966:    2100        .!      MOVS     r1,#0
        0x08001968:    6001        .`      STR      r1,[r0,#0]
        0x0800196a:    e7ff        ..      B        0x800196c ; HardFaultHandler + 256
        0x0800196c:    f2400060    @.`.    MOVW     r0,#0x60
        0x08001970:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001974:    6800        .h      LDR      r0,[r0,#0]
        0x08001976:    2800        .(      CMP      r0,#0
        0x08001978:    d101        ..      BNE      0x800197e ; HardFaultHandler + 274
        0x0800197a:    e7ff        ..      B        0x800197c ; HardFaultHandler + 272
        0x0800197c:    e7f6        ..      B        0x800196c ; HardFaultHandler + 256
        0x0800197e:    b001        ..      ADD      sp,sp,#4
        0x08001980:    4770        pG      BX       lr
        0x08001982:    0000        ..      MOVS     r0,r0
    KeyInputInit
        0x08001984:    b580        ..      PUSH     {r7,lr}
        0x08001986:    b084        ..      SUB      sp,sp,#0x10
        0x08001988:    460a        .F      MOV      r2,r1
        0x0800198a:    9003        ..      STR      r0,[sp,#0xc]
        0x0800198c:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x08001990:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001992:    f6400100    @...    MOVW     r1,#0x800
        0x08001996:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800199a:    4288        .B      CMP      r0,r1
        0x0800199c:    d105        ..      BNE      0x80019aa ; KeyInputInit + 38
        0x0800199e:    e7ff        ..      B        0x80019a0 ; KeyInputInit + 28
        0x080019a0:    2004        .       MOVS     r0,#4
        0x080019a2:    2101        .!      MOVS     r1,#1
        0x080019a4:    f000fa28    ..(.    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x080019a8:    e054        T.      B        0x8001a54 ; KeyInputInit + 208
        0x080019aa:    9803        ..      LDR      r0,[sp,#0xc]
        0x080019ac:    f6404100    @..A    MOVW     r1,#0xc00
        0x080019b0:    f2c40101    ....    MOVT     r1,#0x4001
        0x080019b4:    4288        .B      CMP      r0,r1
        0x080019b6:    d105        ..      BNE      0x80019c4 ; KeyInputInit + 64
        0x080019b8:    e7ff        ..      B        0x80019ba ; KeyInputInit + 54
        0x080019ba:    2008        .       MOVS     r0,#8
        0x080019bc:    2101        .!      MOVS     r1,#1
        0x080019be:    f000fa1b    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x080019c2:    e046        F.      B        0x8001a52 ; KeyInputInit + 206
        0x080019c4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080019c6:    f2410100    A...    MOVW     r1,#0x1000
        0x080019ca:    f2c40101    ....    MOVT     r1,#0x4001
        0x080019ce:    4288        .B      CMP      r0,r1
        0x080019d0:    d105        ..      BNE      0x80019de ; KeyInputInit + 90
        0x080019d2:    e7ff        ..      B        0x80019d4 ; KeyInputInit + 80
        0x080019d4:    2010        .       MOVS     r0,#0x10
        0x080019d6:    2101        .!      MOVS     r1,#1
        0x080019d8:    f000fa0e    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x080019dc:    e038        8.      B        0x8001a50 ; KeyInputInit + 204
        0x080019de:    9803        ..      LDR      r0,[sp,#0xc]
        0x080019e0:    f2414100    A..A    MOVW     r1,#0x1400
        0x080019e4:    f2c40101    ....    MOVT     r1,#0x4001
        0x080019e8:    4288        .B      CMP      r0,r1
        0x080019ea:    d105        ..      BNE      0x80019f8 ; KeyInputInit + 116
        0x080019ec:    e7ff        ..      B        0x80019ee ; KeyInputInit + 106
        0x080019ee:    2020                MOVS     r0,#0x20
        0x080019f0:    2101        .!      MOVS     r1,#1
        0x080019f2:    f000fa01    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x080019f6:    e02a        *.      B        0x8001a4e ; KeyInputInit + 202
        0x080019f8:    9803        ..      LDR      r0,[sp,#0xc]
        0x080019fa:    f6410100    A...    MOVW     r1,#0x1800
        0x080019fe:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001a02:    4288        .B      CMP      r0,r1
        0x08001a04:    d105        ..      BNE      0x8001a12 ; KeyInputInit + 142
        0x08001a06:    e7ff        ..      B        0x8001a08 ; KeyInputInit + 132
        0x08001a08:    2040        @       MOVS     r0,#0x40
        0x08001a0a:    2101        .!      MOVS     r1,#1
        0x08001a0c:    f000f9f4    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x08001a10:    e01c        ..      B        0x8001a4c ; KeyInputInit + 200
        0x08001a12:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001a14:    f6414100    A..A    MOVW     r1,#0x1c00
        0x08001a18:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001a1c:    4288        .B      CMP      r0,r1
        0x08001a1e:    d105        ..      BNE      0x8001a2c ; KeyInputInit + 168
        0x08001a20:    e7ff        ..      B        0x8001a22 ; KeyInputInit + 158
        0x08001a22:    2080        .       MOVS     r0,#0x80
        0x08001a24:    2101        .!      MOVS     r1,#1
        0x08001a26:    f000f9e7    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x08001a2a:    e00e        ..      B        0x8001a4a ; KeyInputInit + 198
        0x08001a2c:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001a2e:    f2420100    B...    MOVW     r1,#0x2000
        0x08001a32:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001a36:    4288        .B      CMP      r0,r1
        0x08001a38:    d106        ..      BNE      0x8001a48 ; KeyInputInit + 196
        0x08001a3a:    e7ff        ..      B        0x8001a3c ; KeyInputInit + 184
        0x08001a3c:    f44f7080    O..p    MOV      r0,#0x100
        0x08001a40:    2101        .!      MOVS     r1,#1
        0x08001a42:    f000f9d9    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x08001a46:    e7ff        ..      B        0x8001a48 ; KeyInputInit + 196
        0x08001a48:    e7ff        ..      B        0x8001a4a ; KeyInputInit + 198
        0x08001a4a:    e7ff        ..      B        0x8001a4c ; KeyInputInit + 200
        0x08001a4c:    e7ff        ..      B        0x8001a4e ; KeyInputInit + 202
        0x08001a4e:    e7ff        ..      B        0x8001a50 ; KeyInputInit + 204
        0x08001a50:    e7ff        ..      B        0x8001a52 ; KeyInputInit + 206
        0x08001a52:    e7ff        ..      B        0x8001a54 ; KeyInputInit + 208
        0x08001a54:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08001a58:    f5b03f80    ...?    CMP      r0,#0x10000
        0x08001a5c:    da0f        ..      BGE      0x8001a7e ; KeyInputInit + 250
        0x08001a5e:    e7ff        ..      B        0x8001a60 ; KeyInputInit + 220
        0x08001a60:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08001a64:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08001a68:    2048        H       MOVS     r0,#0x48
        0x08001a6a:    f88d0007    ....    STRB     r0,[sp,#7]
        0x08001a6e:    2003        .       MOVS     r0,#3
        0x08001a70:    f88d0006    ....    STRB     r0,[sp,#6]
        0x08001a74:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001a76:    a901        ..      ADD      r1,sp,#4
        0x08001a78:    f7fffe14    ....    BL       GPIO_InitPeripheral ; 0x80016a4
        0x08001a7c:    e7ff        ..      B        0x8001a7e ; KeyInputInit + 250
        0x08001a7e:    b004        ..      ADD      sp,sp,#0x10
        0x08001a80:    bd80        ..      POP      {r7,pc}
        0x08001a82:    0000        ..      MOVS     r0,r0
    LedBlink
        0x08001a84:    b082        ..      SUB      sp,sp,#8
        0x08001a86:    460a        .F      MOV      r2,r1
        0x08001a88:    9001        ..      STR      r0,[sp,#4]
        0x08001a8a:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08001a8e:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08001a92:    9901        ..      LDR      r1,[sp,#4]
        0x08001a94:    68cb        .h      LDR      r3,[r1,#0xc]
        0x08001a96:    4058        X@      EORS     r0,r0,r3
        0x08001a98:    60c8        .`      STR      r0,[r1,#0xc]
        0x08001a9a:    b002        ..      ADD      sp,sp,#8
        0x08001a9c:    4770        pG      BX       lr
        0x08001a9e:    0000        ..      MOVS     r0,r0
    LedInit
        0x08001aa0:    b580        ..      PUSH     {r7,lr}
        0x08001aa2:    b084        ..      SUB      sp,sp,#0x10
        0x08001aa4:    460a        .F      MOV      r2,r1
        0x08001aa6:    9003        ..      STR      r0,[sp,#0xc]
        0x08001aa8:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x08001aac:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001aae:    f6400100    @...    MOVW     r1,#0x800
        0x08001ab2:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001ab6:    4288        .B      CMP      r0,r1
        0x08001ab8:    d105        ..      BNE      0x8001ac6 ; LedInit + 38
        0x08001aba:    e7ff        ..      B        0x8001abc ; LedInit + 28
        0x08001abc:    2004        .       MOVS     r0,#4
        0x08001abe:    2101        .!      MOVS     r1,#1
        0x08001ac0:    f000f99a    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x08001ac4:    e054        T.      B        0x8001b70 ; LedInit + 208
        0x08001ac6:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001ac8:    f6404100    @..A    MOVW     r1,#0xc00
        0x08001acc:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001ad0:    4288        .B      CMP      r0,r1
        0x08001ad2:    d105        ..      BNE      0x8001ae0 ; LedInit + 64
        0x08001ad4:    e7ff        ..      B        0x8001ad6 ; LedInit + 54
        0x08001ad6:    2008        .       MOVS     r0,#8
        0x08001ad8:    2101        .!      MOVS     r1,#1
        0x08001ada:    f000f98d    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x08001ade:    e046        F.      B        0x8001b6e ; LedInit + 206
        0x08001ae0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001ae2:    f2410100    A...    MOVW     r1,#0x1000
        0x08001ae6:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001aea:    4288        .B      CMP      r0,r1
        0x08001aec:    d105        ..      BNE      0x8001afa ; LedInit + 90
        0x08001aee:    e7ff        ..      B        0x8001af0 ; LedInit + 80
        0x08001af0:    2010        .       MOVS     r0,#0x10
        0x08001af2:    2101        .!      MOVS     r1,#1
        0x08001af4:    f000f980    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x08001af8:    e038        8.      B        0x8001b6c ; LedInit + 204
        0x08001afa:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001afc:    f2414100    A..A    MOVW     r1,#0x1400
        0x08001b00:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001b04:    4288        .B      CMP      r0,r1
        0x08001b06:    d105        ..      BNE      0x8001b14 ; LedInit + 116
        0x08001b08:    e7ff        ..      B        0x8001b0a ; LedInit + 106
        0x08001b0a:    2020                MOVS     r0,#0x20
        0x08001b0c:    2101        .!      MOVS     r1,#1
        0x08001b0e:    f000f973    ..s.    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x08001b12:    e02a        *.      B        0x8001b6a ; LedInit + 202
        0x08001b14:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b16:    f6410100    A...    MOVW     r1,#0x1800
        0x08001b1a:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001b1e:    4288        .B      CMP      r0,r1
        0x08001b20:    d105        ..      BNE      0x8001b2e ; LedInit + 142
        0x08001b22:    e7ff        ..      B        0x8001b24 ; LedInit + 132
        0x08001b24:    2040        @       MOVS     r0,#0x40
        0x08001b26:    2101        .!      MOVS     r1,#1
        0x08001b28:    f000f966    ..f.    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x08001b2c:    e01c        ..      B        0x8001b68 ; LedInit + 200
        0x08001b2e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b30:    f6414100    A..A    MOVW     r1,#0x1c00
        0x08001b34:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001b38:    4288        .B      CMP      r0,r1
        0x08001b3a:    d105        ..      BNE      0x8001b48 ; LedInit + 168
        0x08001b3c:    e7ff        ..      B        0x8001b3e ; LedInit + 158
        0x08001b3e:    2080        .       MOVS     r0,#0x80
        0x08001b40:    2101        .!      MOVS     r1,#1
        0x08001b42:    f000f959    ..Y.    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x08001b46:    e00e        ..      B        0x8001b66 ; LedInit + 198
        0x08001b48:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b4a:    f2420100    B...    MOVW     r1,#0x2000
        0x08001b4e:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001b52:    4288        .B      CMP      r0,r1
        0x08001b54:    d106        ..      BNE      0x8001b64 ; LedInit + 196
        0x08001b56:    e7ff        ..      B        0x8001b58 ; LedInit + 184
        0x08001b58:    f44f7080    O..p    MOV      r0,#0x100
        0x08001b5c:    2101        .!      MOVS     r1,#1
        0x08001b5e:    f000f94b    ..K.    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x08001b62:    e7ff        ..      B        0x8001b64 ; LedInit + 196
        0x08001b64:    e7ff        ..      B        0x8001b66 ; LedInit + 198
        0x08001b66:    e7ff        ..      B        0x8001b68 ; LedInit + 200
        0x08001b68:    e7ff        ..      B        0x8001b6a ; LedInit + 202
        0x08001b6a:    e7ff        ..      B        0x8001b6c ; LedInit + 204
        0x08001b6c:    e7ff        ..      B        0x8001b6e ; LedInit + 206
        0x08001b6e:    e7ff        ..      B        0x8001b70 ; LedInit + 208
        0x08001b70:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08001b74:    f5b03f80    ...?    CMP      r0,#0x10000
        0x08001b78:    da0f        ..      BGE      0x8001b9a ; LedInit + 250
        0x08001b7a:    e7ff        ..      B        0x8001b7c ; LedInit + 220
        0x08001b7c:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08001b80:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08001b84:    2010        .       MOVS     r0,#0x10
        0x08001b86:    f88d0007    ....    STRB     r0,[sp,#7]
        0x08001b8a:    2003        .       MOVS     r0,#3
        0x08001b8c:    f88d0006    ....    STRB     r0,[sp,#6]
        0x08001b90:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b92:    a901        ..      ADD      r1,sp,#4
        0x08001b94:    f7fffd86    ....    BL       GPIO_InitPeripheral ; 0x80016a4
        0x08001b98:    e7ff        ..      B        0x8001b9a ; LedInit + 250
        0x08001b9a:    b004        ..      ADD      sp,sp,#0x10
        0x08001b9c:    bd80        ..      POP      {r7,pc}
        0x08001b9e:    0000        ..      MOVS     r0,r0
    LedOn
        0x08001ba0:    b082        ..      SUB      sp,sp,#8
        0x08001ba2:    460a        .F      MOV      r2,r1
        0x08001ba4:    9001        ..      STR      r0,[sp,#4]
        0x08001ba6:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08001baa:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08001bae:    9901        ..      LDR      r1,[sp,#4]
        0x08001bb0:    6108        .a      STR      r0,[r1,#0x10]
        0x08001bb2:    b002        ..      ADD      sp,sp,#8
        0x08001bb4:    4770        pG      BX       lr
        0x08001bb6:    0000        ..      MOVS     r0,r0
    MemManage_Handler
        0x08001bb8:    e7ff        ..      B        0x8001bba ; MemManage_Handler + 2
        0x08001bba:    e7fe        ..      B        0x8001bba ; MemManage_Handler + 2
    NMI_Handler
        0x08001bbc:    4770        pG      BX       lr
        0x08001bbe:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x08001bc0:    b084        ..      SUB      sp,sp,#0x10
        0x08001bc2:    9003        ..      STR      r0,[sp,#0xc]
        0x08001bc4:    2000        .       MOVS     r0,#0
        0x08001bc6:    9002        ..      STR      r0,[sp,#8]
        0x08001bc8:    9001        ..      STR      r0,[sp,#4]
        0x08001bca:    200f        .       MOVS     r0,#0xf
        0x08001bcc:    9000        ..      STR      r0,[sp,#0]
        0x08001bce:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001bd0:    78c0        .x      LDRB     r0,[r0,#3]
        0x08001bd2:    2800        .(      CMP      r0,#0
        0x08001bd4:    d039        9.      BEQ      0x8001c4a ; NVIC_Init + 138
        0x08001bd6:    e7ff        ..      B        0x8001bd8 ; NVIC_Init + 24
        0x08001bd8:    f64e500c    N..P    MOV      r0,#0xed0c
        0x08001bdc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001be0:    6800        .h      LDR      r0,[r0,#0]
        0x08001be2:    43c0        .C      MVNS     r0,r0
        0x08001be4:    f3c02002    ...     UBFX     r0,r0,#8,#3
        0x08001be8:    9002        ..      STR      r0,[sp,#8]
        0x08001bea:    9802        ..      LDR      r0,[sp,#8]
        0x08001bec:    f1c00004    ....    RSB      r0,r0,#4
        0x08001bf0:    9001        ..      STR      r0,[sp,#4]
        0x08001bf2:    9800        ..      LDR      r0,[sp,#0]
        0x08001bf4:    9902        ..      LDR      r1,[sp,#8]
        0x08001bf6:    40c8        .@      LSRS     r0,r0,r1
        0x08001bf8:    9000        ..      STR      r0,[sp,#0]
        0x08001bfa:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001bfc:    7840        @x      LDRB     r0,[r0,#1]
        0x08001bfe:    9901        ..      LDR      r1,[sp,#4]
        0x08001c00:    4088        .@      LSLS     r0,r0,r1
        0x08001c02:    9002        ..      STR      r0,[sp,#8]
        0x08001c04:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001c06:    7880        .x      LDRB     r0,[r0,#2]
        0x08001c08:    9900        ..      LDR      r1,[sp,#0]
        0x08001c0a:    4008        .@      ANDS     r0,r0,r1
        0x08001c0c:    9902        ..      LDR      r1,[sp,#8]
        0x08001c0e:    4308        .C      ORRS     r0,r0,r1
        0x08001c10:    9002        ..      STR      r0,[sp,#8]
        0x08001c12:    9802        ..      LDR      r0,[sp,#8]
        0x08001c14:    0100        ..      LSLS     r0,r0,#4
        0x08001c16:    9002        ..      STR      r0,[sp,#8]
        0x08001c18:    9802        ..      LDR      r0,[sp,#8]
        0x08001c1a:    9903        ..      LDR      r1,[sp,#0xc]
        0x08001c1c:    7809        .x      LDRB     r1,[r1,#0]
        0x08001c1e:    f24e4200    N..B    MOVW     r2,#0xe400
        0x08001c22:    f2ce0200    ....    MOVT     r2,#0xe000
        0x08001c26:    5488        .T      STRB     r0,[r1,r2]
        0x08001c28:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001c2a:    7800        .x      LDRB     r0,[r0,#0]
        0x08001c2c:    f000011f    ....    AND      r1,r0,#0x1f
        0x08001c30:    2201        ."      MOVS     r2,#1
        0x08001c32:    fa02f101    ....    LSL      r1,r2,r1
        0x08001c36:    f24e1200    N...    MOVW     r2,#0xe100
        0x08001c3a:    f2ce0200    ....    MOVT     r2,#0xe000
        0x08001c3e:    ea4200d0    B...    ORR      r0,r2,r0,LSR #3
        0x08001c42:    f0200003     ...    BIC      r0,r0,#3
        0x08001c46:    6001        .`      STR      r1,[r0,#0]
        0x08001c48:    e010        ..      B        0x8001c6c ; NVIC_Init + 172
        0x08001c4a:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001c4c:    7800        .x      LDRB     r0,[r0,#0]
        0x08001c4e:    f000011f    ....    AND      r1,r0,#0x1f
        0x08001c52:    2201        ."      MOVS     r2,#1
        0x08001c54:    fa02f101    ....    LSL      r1,r2,r1
        0x08001c58:    f24e1280    N...    MOV      r2,#0xe180
        0x08001c5c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x08001c60:    ea4200d0    B...    ORR      r0,r2,r0,LSR #3
        0x08001c64:    f0200003     ...    BIC      r0,r0,#3
        0x08001c68:    6001        .`      STR      r1,[r0,#0]
        0x08001c6a:    e7ff        ..      B        0x8001c6c ; NVIC_Init + 172
        0x08001c6c:    b004        ..      ADD      sp,sp,#0x10
        0x08001c6e:    4770        pG      BX       lr
    RCC_ConfigAdcHclk
        0x08001c70:    b082        ..      SUB      sp,sp,#8
        0x08001c72:    9001        ..      STR      r0,[sp,#4]
        0x08001c74:    2000        .       MOVS     r0,#0
        0x08001c76:    9000        ..      STR      r0,[sp,#0]
        0x08001c78:    f241002c    A.,.    MOV      r0,#0x102c
        0x08001c7c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001c80:    6801        .h      LDR      r1,[r0,#0]
        0x08001c82:    9100        ..      STR      r1,[sp,#0]
        0x08001c84:    9900        ..      LDR      r1,[sp,#0]
        0x08001c86:    f021010f    !...    BIC      r1,r1,#0xf
        0x08001c8a:    9100        ..      STR      r1,[sp,#0]
        0x08001c8c:    9901        ..      LDR      r1,[sp,#4]
        0x08001c8e:    9a00        ..      LDR      r2,[sp,#0]
        0x08001c90:    4311        .C      ORRS     r1,r1,r2
        0x08001c92:    9100        ..      STR      r1,[sp,#0]
        0x08001c94:    9900        ..      LDR      r1,[sp,#0]
        0x08001c96:    6001        .`      STR      r1,[r0,#0]
        0x08001c98:    b002        ..      ADD      sp,sp,#8
        0x08001c9a:    4770        pG      BX       lr
    RCC_ConfigAdcPllClk
        0x08001c9c:    b083        ..      SUB      sp,sp,#0xc
        0x08001c9e:    460a        .F      MOV      r2,r1
        0x08001ca0:    9002        ..      STR      r0,[sp,#8]
        0x08001ca2:    f88d1007    ....    STRB     r1,[sp,#7]
        0x08001ca6:    2000        .       MOVS     r0,#0
        0x08001ca8:    9000        ..      STR      r0,[sp,#0]
        0x08001caa:    f241002c    A.,.    MOV      r0,#0x102c
        0x08001cae:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001cb2:    6800        .h      LDR      r0,[r0,#0]
        0x08001cb4:    9000        ..      STR      r0,[sp,#0]
        0x08001cb6:    9800        ..      LDR      r0,[sp,#0]
        0x08001cb8:    f42070f8     ..p    BIC      r0,r0,#0x1f0
        0x08001cbc:    9000        ..      STR      r0,[sp,#0]
        0x08001cbe:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x08001cc2:    2800        .(      CMP      r0,#0
        0x08001cc4:    d005        ..      BEQ      0x8001cd2 ; RCC_ConfigAdcPllClk + 54
        0x08001cc6:    e7ff        ..      B        0x8001cc8 ; RCC_ConfigAdcPllClk + 44
        0x08001cc8:    9802        ..      LDR      r0,[sp,#8]
        0x08001cca:    9900        ..      LDR      r1,[sp,#0]
        0x08001ccc:    4308        .C      ORRS     r0,r0,r1
        0x08001cce:    9000        ..      STR      r0,[sp,#0]
        0x08001cd0:    e008        ..      B        0x8001ce4 ; RCC_ConfigAdcPllClk + 72
        0x08001cd2:    9802        ..      LDR      r0,[sp,#8]
        0x08001cd4:    9900        ..      LDR      r1,[sp,#0]
        0x08001cd6:    4308        .C      ORRS     r0,r0,r1
        0x08001cd8:    9000        ..      STR      r0,[sp,#0]
        0x08001cda:    9800        ..      LDR      r0,[sp,#0]
        0x08001cdc:    f4207080     ..p    BIC      r0,r0,#0x100
        0x08001ce0:    9000        ..      STR      r0,[sp,#0]
        0x08001ce2:    e7ff        ..      B        0x8001ce4 ; RCC_ConfigAdcPllClk + 72
        0x08001ce4:    9800        ..      LDR      r0,[sp,#0]
        0x08001ce6:    f241012c    A.,.    MOV      r1,#0x102c
        0x08001cea:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001cee:    6008        .`      STR      r0,[r1,#0]
        0x08001cf0:    b003        ..      ADD      sp,sp,#0xc
        0x08001cf2:    4770        pG      BX       lr
    RCC_ConfigPclk1
        0x08001cf4:    b082        ..      SUB      sp,sp,#8
        0x08001cf6:    9001        ..      STR      r0,[sp,#4]
        0x08001cf8:    2000        .       MOVS     r0,#0
        0x08001cfa:    9000        ..      STR      r0,[sp,#0]
        0x08001cfc:    f2410004    A...    MOV      r0,#0x1004
        0x08001d00:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001d04:    6801        .h      LDR      r1,[r0,#0]
        0x08001d06:    9100        ..      STR      r1,[sp,#0]
        0x08001d08:    9900        ..      LDR      r1,[sp,#0]
        0x08001d0a:    f42161e0    !..a    BIC      r1,r1,#0x700
        0x08001d0e:    9100        ..      STR      r1,[sp,#0]
        0x08001d10:    9901        ..      LDR      r1,[sp,#4]
        0x08001d12:    9a00        ..      LDR      r2,[sp,#0]
        0x08001d14:    4311        .C      ORRS     r1,r1,r2
        0x08001d16:    9100        ..      STR      r1,[sp,#0]
        0x08001d18:    9900        ..      LDR      r1,[sp,#0]
        0x08001d1a:    6001        .`      STR      r1,[r0,#0]
        0x08001d1c:    b002        ..      ADD      sp,sp,#8
        0x08001d1e:    4770        pG      BX       lr
    RCC_Configuration
        0x08001d20:    b580        ..      PUSH     {r7,lr}
        0x08001d22:    b082        ..      SUB      sp,sp,#8
        0x08001d24:    2005        .       MOVS     r0,#5
        0x08001d26:    2101        .!      MOVS     r1,#1
        0x08001d28:    9101        ..      STR      r1,[sp,#4]
        0x08001d2a:    f000f865    ..e.    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x08001d2e:    f44f4080    O..@    MOV      r0,#0x4000
        0x08001d32:    9901        ..      LDR      r1,[sp,#4]
        0x08001d34:    f000f860    ..`.    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x08001d38:    201c        .       MOVS     r0,#0x1c
        0x08001d3a:    9901        ..      LDR      r1,[sp,#4]
        0x08001d3c:    f000f85c    ..\.    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x08001d40:    f44f5000    O..P    MOV      r0,#0x2000
        0x08001d44:    9901        ..      LDR      r1,[sp,#4]
        0x08001d46:    f000f817    ....    BL       RCC_EnableAHBPeriphClk ; 0x8001d78
        0x08001d4a:    9801        ..      LDR      r0,[sp,#4]
        0x08001d4c:    9901        ..      LDR      r1,[sp,#4]
        0x08001d4e:    f000f813    ....    BL       RCC_EnableAHBPeriphClk ; 0x8001d78
        0x08001d52:    f44f60a0    O..`    MOV      r0,#0x500
        0x08001d56:    f7ffffcd    ....    BL       RCC_ConfigPclk1 ; 0x8001cf4
        0x08001d5a:    9801        ..      LDR      r0,[sp,#4]
        0x08001d5c:    9901        ..      LDR      r1,[sp,#4]
        0x08001d5e:    f000f82b    ..+.    BL       RCC_EnableAPB1PeriphClk ; 0x8001db8
        0x08001d62:    2002        .       MOVS     r0,#2
        0x08001d64:    9901        ..      LDR      r1,[sp,#4]
        0x08001d66:    f000f827    ..'.    BL       RCC_EnableAPB1PeriphClk ; 0x8001db8
        0x08001d6a:    2000        .       MOVS     r0,#0
        0x08001d6c:    2107        .!      MOVS     r1,#7
        0x08001d6e:    f7fefce9    ....    BL       ADC_ConfigClk ; 0x8000744
        0x08001d72:    b002        ..      ADD      sp,sp,#8
        0x08001d74:    bd80        ..      POP      {r7,pc}
        0x08001d76:    0000        ..      MOVS     r0,r0
    RCC_EnableAHBPeriphClk
        0x08001d78:    b082        ..      SUB      sp,sp,#8
        0x08001d7a:    460a        .F      MOV      r2,r1
        0x08001d7c:    9001        ..      STR      r0,[sp,#4]
        0x08001d7e:    f88d1003    ....    STRB     r1,[sp,#3]
        0x08001d82:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x08001d86:    2800        .(      CMP      r0,#0
        0x08001d88:    d009        ..      BEQ      0x8001d9e ; RCC_EnableAHBPeriphClk + 38
        0x08001d8a:    e7ff        ..      B        0x8001d8c ; RCC_EnableAHBPeriphClk + 20
        0x08001d8c:    9801        ..      LDR      r0,[sp,#4]
        0x08001d8e:    f2410114    A...    MOV      r1,#0x1014
        0x08001d92:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001d96:    680a        .h      LDR      r2,[r1,#0]
        0x08001d98:    4310        .C      ORRS     r0,r0,r2
        0x08001d9a:    6008        .`      STR      r0,[r1,#0]
        0x08001d9c:    e009        ..      B        0x8001db2 ; RCC_EnableAHBPeriphClk + 58
        0x08001d9e:    9801        ..      LDR      r0,[sp,#4]
        0x08001da0:    f2410114    A...    MOV      r1,#0x1014
        0x08001da4:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001da8:    680a        .h      LDR      r2,[r1,#0]
        0x08001daa:    ea220000    "...    BIC      r0,r2,r0
        0x08001dae:    6008        .`      STR      r0,[r1,#0]
        0x08001db0:    e7ff        ..      B        0x8001db2 ; RCC_EnableAHBPeriphClk + 58
        0x08001db2:    b002        ..      ADD      sp,sp,#8
        0x08001db4:    4770        pG      BX       lr
        0x08001db6:    0000        ..      MOVS     r0,r0
    RCC_EnableAPB1PeriphClk
        0x08001db8:    b082        ..      SUB      sp,sp,#8
        0x08001dba:    460a        .F      MOV      r2,r1
        0x08001dbc:    9001        ..      STR      r0,[sp,#4]
        0x08001dbe:    f88d1003    ....    STRB     r1,[sp,#3]
        0x08001dc2:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x08001dc6:    2800        .(      CMP      r0,#0
        0x08001dc8:    d009        ..      BEQ      0x8001dde ; RCC_EnableAPB1PeriphClk + 38
        0x08001dca:    e7ff        ..      B        0x8001dcc ; RCC_EnableAPB1PeriphClk + 20
        0x08001dcc:    9801        ..      LDR      r0,[sp,#4]
        0x08001dce:    f241011c    A...    MOV      r1,#0x101c
        0x08001dd2:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001dd6:    680a        .h      LDR      r2,[r1,#0]
        0x08001dd8:    4310        .C      ORRS     r0,r0,r2
        0x08001dda:    6008        .`      STR      r0,[r1,#0]
        0x08001ddc:    e009        ..      B        0x8001df2 ; RCC_EnableAPB1PeriphClk + 58
        0x08001dde:    9801        ..      LDR      r0,[sp,#4]
        0x08001de0:    f241011c    A...    MOV      r1,#0x101c
        0x08001de4:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001de8:    680a        .h      LDR      r2,[r1,#0]
        0x08001dea:    ea220000    "...    BIC      r0,r2,r0
        0x08001dee:    6008        .`      STR      r0,[r1,#0]
        0x08001df0:    e7ff        ..      B        0x8001df2 ; RCC_EnableAPB1PeriphClk + 58
        0x08001df2:    b002        ..      ADD      sp,sp,#8
        0x08001df4:    4770        pG      BX       lr
        0x08001df6:    0000        ..      MOVS     r0,r0
    RCC_EnableAPB2PeriphClk
        0x08001df8:    b082        ..      SUB      sp,sp,#8
        0x08001dfa:    460a        .F      MOV      r2,r1
        0x08001dfc:    9001        ..      STR      r0,[sp,#4]
        0x08001dfe:    f88d1003    ....    STRB     r1,[sp,#3]
        0x08001e02:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x08001e06:    2800        .(      CMP      r0,#0
        0x08001e08:    d009        ..      BEQ      0x8001e1e ; RCC_EnableAPB2PeriphClk + 38
        0x08001e0a:    e7ff        ..      B        0x8001e0c ; RCC_EnableAPB2PeriphClk + 20
        0x08001e0c:    9801        ..      LDR      r0,[sp,#4]
        0x08001e0e:    f2410118    A...    MOV      r1,#0x1018
        0x08001e12:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001e16:    680a        .h      LDR      r2,[r1,#0]
        0x08001e18:    4310        .C      ORRS     r0,r0,r2
        0x08001e1a:    6008        .`      STR      r0,[r1,#0]
        0x08001e1c:    e009        ..      B        0x8001e32 ; RCC_EnableAPB2PeriphClk + 58
        0x08001e1e:    9801        ..      LDR      r0,[sp,#4]
        0x08001e20:    f2410118    A...    MOV      r1,#0x1018
        0x08001e24:    f2c40102    ....    MOVT     r1,#0x4002
        0x08001e28:    680a        .h      LDR      r2,[r1,#0]
        0x08001e2a:    ea220000    "...    BIC      r0,r2,r0
        0x08001e2e:    6008        .`      STR      r0,[r1,#0]
        0x08001e30:    e7ff        ..      B        0x8001e32 ; RCC_EnableAPB2PeriphClk + 58
        0x08001e32:    b002        ..      ADD      sp,sp,#8
        0x08001e34:    4770        pG      BX       lr
        0x08001e36:    0000        ..      MOVS     r0,r0
    RCC_GetClocksFreqValue
        0x08001e38:    b087        ..      SUB      sp,sp,#0x1c
        0x08001e3a:    9006        ..      STR      r0,[sp,#0x18]
        0x08001e3c:    2000        .       MOVS     r0,#0
        0x08001e3e:    9005        ..      STR      r0,[sp,#0x14]
        0x08001e40:    9004        ..      STR      r0,[sp,#0x10]
        0x08001e42:    9003        ..      STR      r0,[sp,#0xc]
        0x08001e44:    9002        ..      STR      r0,[sp,#8]
        0x08001e46:    9001        ..      STR      r0,[sp,#4]
        0x08001e48:    f2410004    A...    MOV      r0,#0x1004
        0x08001e4c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001e50:    6801        .h      LDR      r1,[r0,#0]
        0x08001e52:    2200        ."      MOVS     r2,#0
        0x08001e54:    f6c0023c    ..<.    MOVT     r2,#0x83c
        0x08001e58:    4011        .@      ANDS     r1,r1,r2
        0x08001e5a:    9103        ..      STR      r1,[sp,#0xc]
        0x08001e5c:    6800        .h      LDR      r0,[r0,#0]
        0x08001e5e:    f4003080    ...0    AND      r0,r0,#0x10000
        0x08001e62:    9002        ..      STR      r0,[sp,#8]
        0x08001e64:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x08001e68:    0700        ..      LSLS     r0,r0,#28
        0x08001e6a:    2800        .(      CMP      r0,#0
        0x08001e6c:    d406        ..      BMI      0x8001e7c ; RCC_GetClocksFreqValue + 68
        0x08001e6e:    e7ff        ..      B        0x8001e70 ; RCC_GetClocksFreqValue + 56
        0x08001e70:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001e72:    2102        .!      MOVS     r1,#2
        0x08001e74:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x08001e78:    9003        ..      STR      r0,[sp,#0xc]
        0x08001e7a:    e006        ..      B        0x8001e8a ; RCC_GetClocksFreqValue + 82
        0x08001e7c:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001e7e:    f46f71f7    o..q    MVN      r1,#0x1ee
        0x08001e82:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x08001e86:    9003        ..      STR      r0,[sp,#0xc]
        0x08001e88:    e7ff        ..      B        0x8001e8a ; RCC_GetClocksFreqValue + 82
        0x08001e8a:    9802        ..      LDR      r0,[sp,#8]
        0x08001e8c:    2800        .(      CMP      r0,#0
        0x08001e8e:    d108        ..      BNE      0x8001ea2 ; RCC_GetClocksFreqValue + 106
        0x08001e90:    e7ff        ..      B        0x8001e92 ; RCC_GetClocksFreqValue + 90
        0x08001e92:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001e94:    f6401100    @...    MOVW     r1,#0x900
        0x08001e98:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x08001e9c:    4348        HC      MULS     r0,r1,r0
        0x08001e9e:    9004        ..      STR      r0,[sp,#0x10]
        0x08001ea0:    e019        ..      B        0x8001ed6 ; RCC_GetClocksFreqValue + 158
        0x08001ea2:    f2410004    A...    MOV      r0,#0x1004
        0x08001ea6:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001eaa:    6800        .h      LDR      r0,[r0,#0]
        0x08001eac:    0380        ..      LSLS     r0,r0,#14
        0x08001eae:    2800        .(      CMP      r0,#0
        0x08001eb0:    d508        ..      BPL      0x8001ec4 ; RCC_GetClocksFreqValue + 140
        0x08001eb2:    e7ff        ..      B        0x8001eb4 ; RCC_GetClocksFreqValue + 124
        0x08001eb4:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001eb6:    f6401100    @...    MOVW     r1,#0x900
        0x08001eba:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x08001ebe:    4348        HC      MULS     r0,r1,r0
        0x08001ec0:    9004        ..      STR      r0,[sp,#0x10]
        0x08001ec2:    e007        ..      B        0x8001ed4 ; RCC_GetClocksFreqValue + 156
        0x08001ec4:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001ec6:    f2412100    A..!    MOVW     r1,#0x1200
        0x08001eca:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001ece:    4348        HC      MULS     r0,r1,r0
        0x08001ed0:    9004        ..      STR      r0,[sp,#0x10]
        0x08001ed2:    e7ff        ..      B        0x8001ed4 ; RCC_GetClocksFreqValue + 156
        0x08001ed4:    e7ff        ..      B        0x8001ed6 ; RCC_GetClocksFreqValue + 158
        0x08001ed6:    f2410004    A...    MOV      r0,#0x1004
        0x08001eda:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001ede:    6800        .h      LDR      r0,[r0,#0]
        0x08001ee0:    f000000c    ....    AND      r0,r0,#0xc
        0x08001ee4:    9005        ..      STR      r0,[sp,#0x14]
        0x08001ee6:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001ee8:    2800        .(      CMP      r0,#0
        0x08001eea:    9000        ..      STR      r0,[sp,#0]
        0x08001eec:    d008        ..      BEQ      0x8001f00 ; RCC_GetClocksFreqValue + 200
        0x08001eee:    e7ff        ..      B        0x8001ef0 ; RCC_GetClocksFreqValue + 184
        0x08001ef0:    9800        ..      LDR      r0,[sp,#0]
        0x08001ef2:    2804        .(      CMP      r0,#4
        0x08001ef4:    d00b        ..      BEQ      0x8001f0e ; RCC_GetClocksFreqValue + 214
        0x08001ef6:    e7ff        ..      B        0x8001ef8 ; RCC_GetClocksFreqValue + 192
        0x08001ef8:    9800        ..      LDR      r0,[sp,#0]
        0x08001efa:    2808        .(      CMP      r0,#8
        0x08001efc:    d00e        ..      BEQ      0x8001f1c ; RCC_GetClocksFreqValue + 228
        0x08001efe:    e011        ..      B        0x8001f24 ; RCC_GetClocksFreqValue + 236
        0x08001f00:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001f02:    f2412100    A..!    MOVW     r1,#0x1200
        0x08001f06:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001f0a:    6001        .`      STR      r1,[r0,#0]
        0x08001f0c:    e011        ..      B        0x8001f32 ; RCC_GetClocksFreqValue + 250
        0x08001f0e:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001f10:    f2412100    A..!    MOVW     r1,#0x1200
        0x08001f14:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001f18:    6001        .`      STR      r1,[r0,#0]
        0x08001f1a:    e00a        ..      B        0x8001f32 ; RCC_GetClocksFreqValue + 250
        0x08001f1c:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001f1e:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001f20:    6008        .`      STR      r0,[r1,#0]
        0x08001f22:    e006        ..      B        0x8001f32 ; RCC_GetClocksFreqValue + 250
        0x08001f24:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001f26:    f2412100    A..!    MOVW     r1,#0x1200
        0x08001f2a:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001f2e:    6001        .`      STR      r1,[r0,#0]
        0x08001f30:    e7ff        ..      B        0x8001f32 ; RCC_GetClocksFreqValue + 250
        0x08001f32:    f2410004    A...    MOV      r0,#0x1004
        0x08001f36:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001f3a:    6801        .h      LDR      r1,[r0,#0]
        0x08001f3c:    f00101f0    ....    AND      r1,r1,#0xf0
        0x08001f40:    9105        ..      STR      r1,[sp,#0x14]
        0x08001f42:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001f44:    0909        ..      LSRS     r1,r1,#4
        0x08001f46:    9105        ..      STR      r1,[sp,#0x14]
        0x08001f48:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001f4a:    f6440292    D...    MOV      r2,#0x4892
        0x08001f4e:    f6c00200    ....    MOVT     r2,#0x800
        0x08001f52:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08001f54:    9101        ..      STR      r1,[sp,#4]
        0x08001f56:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001f58:    680b        .h      LDR      r3,[r1,#0]
        0x08001f5a:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x08001f5e:    fa23f30c    #...    LSR      r3,r3,r12
        0x08001f62:    604b        K`      STR      r3,[r1,#4]
        0x08001f64:    6801        .h      LDR      r1,[r0,#0]
        0x08001f66:    f40161e0    ...a    AND      r1,r1,#0x700
        0x08001f6a:    9105        ..      STR      r1,[sp,#0x14]
        0x08001f6c:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001f6e:    0a09        ..      LSRS     r1,r1,#8
        0x08001f70:    9105        ..      STR      r1,[sp,#0x14]
        0x08001f72:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001f74:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08001f76:    9101        ..      STR      r1,[sp,#4]
        0x08001f78:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001f7a:    684b        Kh      LDR      r3,[r1,#4]
        0x08001f7c:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x08001f80:    fa23f30c    #...    LSR      r3,r3,r12
        0x08001f84:    608b        .`      STR      r3,[r1,#8]
        0x08001f86:    6800        .h      LDR      r0,[r0,#0]
        0x08001f88:    f4005060    ..`P    AND      r0,r0,#0x3800
        0x08001f8c:    9005        ..      STR      r0,[sp,#0x14]
        0x08001f8e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001f90:    0ac0        ..      LSRS     r0,r0,#11
        0x08001f92:    9005        ..      STR      r0,[sp,#0x14]
        0x08001f94:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001f96:    5c10        .\      LDRB     r0,[r2,r0]
        0x08001f98:    9001        ..      STR      r0,[sp,#4]
        0x08001f9a:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001f9c:    6841        Ah      LDR      r1,[r0,#4]
        0x08001f9e:    9a01        ..      LDR      r2,[sp,#4]
        0x08001fa0:    40d1        .@      LSRS     r1,r1,r2
        0x08001fa2:    60c1        .`      STR      r1,[r0,#0xc]
        0x08001fa4:    f241002c    A.,.    MOV      r0,#0x102c
        0x08001fa8:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001fac:    6801        .h      LDR      r1,[r0,#0]
        0x08001fae:    f001010f    ....    AND      r1,r1,#0xf
        0x08001fb2:    9105        ..      STR      r1,[sp,#0x14]
        0x08001fb4:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001fb6:    f6440262    D.b.    MOV      r2,#0x4862
        0x08001fba:    f6c00200    ....    MOVT     r2,#0x800
        0x08001fbe:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08001fc0:    9101        ..      STR      r1,[sp,#4]
        0x08001fc2:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001fc4:    684a        Jh      LDR      r2,[r1,#4]
        0x08001fc6:    9b01        ..      LDR      r3,[sp,#4]
        0x08001fc8:    fbb2f2f3    ....    UDIV     r2,r2,r3
        0x08001fcc:    614a        Ja      STR      r2,[r1,#0x14]
        0x08001fce:    6800        .h      LDR      r0,[r0,#0]
        0x08001fd0:    f40070f8    ...p    AND      r0,r0,#0x1f0
        0x08001fd4:    9005        ..      STR      r0,[sp,#0x14]
        0x08001fd6:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001fd8:    0900        ..      LSRS     r0,r0,#4
        0x08001fda:    9005        ..      STR      r0,[sp,#0x14]
        0x08001fdc:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001fde:    f000000f    ....    AND      r0,r0,#0xf
        0x08001fe2:    f6440172    D.r.    MOV      r1,#0x4872
        0x08001fe6:    f6c00100    ....    MOVT     r1,#0x800
        0x08001fea:    f8310010    1...    LDRH     r0,[r1,r0,LSL #1]
        0x08001fee:    9001        ..      STR      r0,[sp,#4]
        0x08001ff0:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001ff2:    9901        ..      LDR      r1,[sp,#4]
        0x08001ff4:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08001ff8:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001ffa:    6108        .a      STR      r0,[r1,#0x10]
        0x08001ffc:    b007        ..      ADD      sp,sp,#0x1c
        0x08001ffe:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x08002000:    b580        ..      PUSH     {r7,lr}
        0x08002002:    f001f927    ..'.    BL       _DoInit ; 0x8003254
        0x08002006:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x08002008:    b580        ..      PUSH     {r7,lr}
        0x0800200a:    b086        ..      SUB      sp,sp,#0x18
        0x0800200c:    9005        ..      STR      r0,[sp,#0x14]
        0x0800200e:    9104        ..      STR      r1,[sp,#0x10]
        0x08002010:    9203        ..      STR      r2,[sp,#0xc]
        0x08002012:    f2400064    @.d.    MOVW     r0,#0x64
        0x08002016:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800201a:    9001        ..      STR      r0,[sp,#4]
        0x0800201c:    e7ff        ..      B        0x800201e ; SEGGER_RTT_Write + 22
        0x0800201e:    9801        ..      LDR      r0,[sp,#4]
        0x08002020:    7800        .x      LDRB     r0,[r0,#0]
        0x08002022:    2800        .(      CMP      r0,#0
        0x08002024:    d103        ..      BNE      0x800202e ; SEGGER_RTT_Write + 38
        0x08002026:    e7ff        ..      B        0x8002028 ; SEGGER_RTT_Write + 32
        0x08002028:    f001f914    ....    BL       _DoInit ; 0x8003254
        0x0800202c:    e7ff        ..      B        0x800202e ; SEGGER_RTT_Write + 38
        0x0800202e:    e7ff        ..      B        0x8002030 ; SEGGER_RTT_Write + 40
        0x08002030:    f3ef8011    ....    MRS      r0,BASEPRI
        0x08002034:    f04f0120    O. .    MOV      r1,#0x20
        0x08002038:    f3818811    ....    MSR      BASEPRI,r1
        0x0800203c:    9000        ..      STR      r0,[sp,#0]
        0x0800203e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002040:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002042:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08002044:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0x8002058
        0x08002048:    9002        ..      STR      r0,[sp,#8]
        0x0800204a:    9800        ..      LDR      r0,[sp,#0]
        0x0800204c:    f3808811    ....    MSR      BASEPRI,r0
        0x08002050:    9802        ..      LDR      r0,[sp,#8]
        0x08002052:    b006        ..      ADD      sp,sp,#0x18
        0x08002054:    bd80        ..      POP      {r7,pc}
        0x08002056:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x08002058:    b580        ..      PUSH     {r7,lr}
        0x0800205a:    b08a        ..      SUB      sp,sp,#0x28
        0x0800205c:    9009        ..      STR      r0,[sp,#0x24]
        0x0800205e:    9108        ..      STR      r1,[sp,#0x20]
        0x08002060:    9207        ..      STR      r2,[sp,#0x1c]
        0x08002062:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002064:    9004        ..      STR      r0,[sp,#0x10]
        0x08002066:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002068:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x0800206c:    f2400164    @.d.    MOVW     r1,#0x64
        0x08002070:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002074:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x08002078:    3018        .0      ADDS     r0,r0,#0x18
        0x0800207a:    9003        ..      STR      r0,[sp,#0xc]
        0x0800207c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800207e:    6940        @i      LDR      r0,[r0,#0x14]
        0x08002080:    2800        .(      CMP      r0,#0
        0x08002082:    9002        ..      STR      r0,[sp,#8]
        0x08002084:    d008        ..      BEQ      0x8002098 ; SEGGER_RTT_WriteNoLock + 64
        0x08002086:    e7ff        ..      B        0x8002088 ; SEGGER_RTT_WriteNoLock + 48
        0x08002088:    9802        ..      LDR      r0,[sp,#8]
        0x0800208a:    2801        .(      CMP      r0,#1
        0x0800208c:    d019        ..      BEQ      0x80020c2 ; SEGGER_RTT_WriteNoLock + 106
        0x0800208e:    e7ff        ..      B        0x8002090 ; SEGGER_RTT_WriteNoLock + 56
        0x08002090:    9802        ..      LDR      r0,[sp,#8]
        0x08002092:    2802        .(      CMP      r0,#2
        0x08002094:    d02c        ,.      BEQ      0x80020f0 ; SEGGER_RTT_WriteNoLock + 152
        0x08002096:    e032        2.      B        0x80020fe ; SEGGER_RTT_WriteNoLock + 166
        0x08002098:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800209a:    f001f92d    ..-.    BL       _GetAvailWriteSpace ; 0x80032f8
        0x0800209e:    9005        ..      STR      r0,[sp,#0x14]
        0x080020a0:    9805        ..      LDR      r0,[sp,#0x14]
        0x080020a2:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080020a4:    4288        .B      CMP      r0,r1
        0x080020a6:    d203        ..      BCS      0x80020b0 ; SEGGER_RTT_WriteNoLock + 88
        0x080020a8:    e7ff        ..      B        0x80020aa ; SEGGER_RTT_WriteNoLock + 82
        0x080020aa:    2000        .       MOVS     r0,#0
        0x080020ac:    9006        ..      STR      r0,[sp,#0x18]
        0x080020ae:    e007        ..      B        0x80020c0 ; SEGGER_RTT_WriteNoLock + 104
        0x080020b0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080020b2:    9006        ..      STR      r0,[sp,#0x18]
        0x080020b4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080020b6:    9904        ..      LDR      r1,[sp,#0x10]
        0x080020b8:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x080020ba:    f001fbbd    ....    BL       _WriteNoCheck ; 0x8003838
        0x080020be:    e7ff        ..      B        0x80020c0 ; SEGGER_RTT_WriteNoLock + 104
        0x080020c0:    e020         .      B        0x8002104 ; SEGGER_RTT_WriteNoLock + 172
        0x080020c2:    9803        ..      LDR      r0,[sp,#0xc]
        0x080020c4:    f001f918    ....    BL       _GetAvailWriteSpace ; 0x80032f8
        0x080020c8:    9005        ..      STR      r0,[sp,#0x14]
        0x080020ca:    9805        ..      LDR      r0,[sp,#0x14]
        0x080020cc:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080020ce:    4288        .B      CMP      r0,r1
        0x080020d0:    d203        ..      BCS      0x80020da ; SEGGER_RTT_WriteNoLock + 130
        0x080020d2:    e7ff        ..      B        0x80020d4 ; SEGGER_RTT_WriteNoLock + 124
        0x080020d4:    9805        ..      LDR      r0,[sp,#0x14]
        0x080020d6:    9001        ..      STR      r0,[sp,#4]
        0x080020d8:    e002        ..      B        0x80020e0 ; SEGGER_RTT_WriteNoLock + 136
        0x080020da:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080020dc:    9001        ..      STR      r0,[sp,#4]
        0x080020de:    e7ff        ..      B        0x80020e0 ; SEGGER_RTT_WriteNoLock + 136
        0x080020e0:    9801        ..      LDR      r0,[sp,#4]
        0x080020e2:    9006        ..      STR      r0,[sp,#0x18]
        0x080020e4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080020e6:    9904        ..      LDR      r1,[sp,#0x10]
        0x080020e8:    9a06        ..      LDR      r2,[sp,#0x18]
        0x080020ea:    f001fba5    ....    BL       _WriteNoCheck ; 0x8003838
        0x080020ee:    e009        ..      B        0x8002104 ; SEGGER_RTT_WriteNoLock + 172
        0x080020f0:    9803        ..      LDR      r0,[sp,#0xc]
        0x080020f2:    9904        ..      LDR      r1,[sp,#0x10]
        0x080020f4:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x080020f6:    f001fb2d    ..-.    BL       _WriteBlocking ; 0x8003754
        0x080020fa:    9006        ..      STR      r0,[sp,#0x18]
        0x080020fc:    e002        ..      B        0x8002104 ; SEGGER_RTT_WriteNoLock + 172
        0x080020fe:    2000        .       MOVS     r0,#0
        0x08002100:    9006        ..      STR      r0,[sp,#0x18]
        0x08002102:    e7ff        ..      B        0x8002104 ; SEGGER_RTT_WriteNoLock + 172
        0x08002104:    9806        ..      LDR      r0,[sp,#0x18]
        0x08002106:    b00a        ..      ADD      sp,sp,#0x28
        0x08002108:    bd80        ..      POP      {r7,pc}
        0x0800210a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x0800210c:    b082        ..      SUB      sp,sp,#8
        0x0800210e:    b580        ..      PUSH     {r7,lr}
        0x08002110:    b084        ..      SUB      sp,sp,#0x10
        0x08002112:    9307        ..      STR      r3,[sp,#0x1c]
        0x08002114:    9206        ..      STR      r2,[sp,#0x18]
        0x08002116:    9003        ..      STR      r0,[sp,#0xc]
        0x08002118:    9102        ..      STR      r1,[sp,#8]
        0x0800211a:    a806        ..      ADD      r0,sp,#0x18
        0x0800211c:    9000        ..      STR      r0,[sp,#0]
        0x0800211e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002120:    9902        ..      LDR      r1,[sp,#8]
        0x08002122:    466a        jF      MOV      r2,sp
        0x08002124:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0x8002138
        0x08002128:    9001        ..      STR      r0,[sp,#4]
        0x0800212a:    9801        ..      LDR      r0,[sp,#4]
        0x0800212c:    b004        ..      ADD      sp,sp,#0x10
        0x0800212e:    e8bd4080    ...@    POP      {r7,lr}
        0x08002132:    b002        ..      ADD      sp,sp,#8
        0x08002134:    4770        pG      BX       lr
        0x08002136:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x08002138:    b580        ..      PUSH     {r7,lr}
        0x0800213a:    b0a4        ..      SUB      sp,sp,#0x90
        0x0800213c:    9023        #.      STR      r0,[sp,#0x8c]
        0x0800213e:    9122        ".      STR      r1,[sp,#0x88]
        0x08002140:    9221        !.      STR      r2,[sp,#0x84]
        0x08002142:    a807        ..      ADD      r0,sp,#0x1c
        0x08002144:    901b        ..      STR      r0,[sp,#0x6c]
        0x08002146:    2040        @       MOVS     r0,#0x40
        0x08002148:    901c        ..      STR      r0,[sp,#0x70]
        0x0800214a:    2000        .       MOVS     r0,#0
        0x0800214c:    901d        ..      STR      r0,[sp,#0x74]
        0x0800214e:    9923        #.      LDR      r1,[sp,#0x8c]
        0x08002150:    911f        ..      STR      r1,[sp,#0x7c]
        0x08002152:    901e        ..      STR      r0,[sp,#0x78]
        0x08002154:    e7ff        ..      B        0x8002156 ; SEGGER_RTT_vprintf + 30
        0x08002156:    9822        ".      LDR      r0,[sp,#0x88]
        0x08002158:    7800        .x      LDRB     r0,[r0,#0]
        0x0800215a:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x0800215e:    9822        ".      LDR      r0,[sp,#0x88]
        0x08002160:    3001        .0      ADDS     r0,#1
        0x08002162:    9022        ".      STR      r0,[sp,#0x88]
        0x08002164:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08002168:    2800        .(      CMP      r0,#0
        0x0800216a:    d101        ..      BNE      0x8002170 ; SEGGER_RTT_vprintf + 56
        0x0800216c:    e7ff        ..      B        0x800216e ; SEGGER_RTT_vprintf + 54
        0x0800216e:    e171        q.      B        0x8002454 ; SEGGER_RTT_vprintf + 796
        0x08002170:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08002174:    2825        %(      CMP      r0,#0x25
        0x08002176:    f0408160    @.`.    BNE.W    0x800243a ; SEGGER_RTT_vprintf + 770
        0x0800217a:    e7ff        ..      B        0x800217c ; SEGGER_RTT_vprintf + 68
        0x0800217c:    2000        .       MOVS     r0,#0
        0x0800217e:    9018        ..      STR      r0,[sp,#0x60]
        0x08002180:    2001        .       MOVS     r0,#1
        0x08002182:    901a        ..      STR      r0,[sp,#0x68]
        0x08002184:    e7ff        ..      B        0x8002186 ; SEGGER_RTT_vprintf + 78
        0x08002186:    9822        ".      LDR      r0,[sp,#0x88]
        0x08002188:    7800        .x      LDRB     r0,[r0,#0]
        0x0800218a:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x0800218e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08002192:    3823        #8      SUBS     r0,r0,#0x23
        0x08002194:    4601        .F      MOV      r1,r0
        0x08002196:    280d        .(      CMP      r0,#0xd
        0x08002198:    9104        ..      STR      r1,[sp,#0x10]
        0x0800219a:    d829        ).      BHI      0x80021f0 ; SEGGER_RTT_vprintf + 184
        0x0800219c:    9904        ..      LDR      r1,[sp,#0x10]
        0x0800219e:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x080021a2:    271f        .'      DCW    10015
        0x080021a4:    27272727    ''''    DCD    656877351
        0x080021a8:    27172727    ''.'    DCD    655828775
        0x080021ac:    0f272707    .''.    DCD    254224135
    $t.2
        0x080021b0:    9818        ..      LDR      r0,[sp,#0x60]
        0x080021b2:    f0400001    @...    ORR      r0,r0,#1
        0x080021b6:    9018        ..      STR      r0,[sp,#0x60]
        0x080021b8:    9822        ".      LDR      r0,[sp,#0x88]
        0x080021ba:    3001        .0      ADDS     r0,#1
        0x080021bc:    9022        ".      STR      r0,[sp,#0x88]
        0x080021be:    e01a        ..      B        0x80021f6 ; SEGGER_RTT_vprintf + 190
        0x080021c0:    9818        ..      LDR      r0,[sp,#0x60]
        0x080021c2:    f0400002    @...    ORR      r0,r0,#2
        0x080021c6:    9018        ..      STR      r0,[sp,#0x60]
        0x080021c8:    9822        ".      LDR      r0,[sp,#0x88]
        0x080021ca:    3001        .0      ADDS     r0,#1
        0x080021cc:    9022        ".      STR      r0,[sp,#0x88]
        0x080021ce:    e012        ..      B        0x80021f6 ; SEGGER_RTT_vprintf + 190
        0x080021d0:    9818        ..      LDR      r0,[sp,#0x60]
        0x080021d2:    f0400004    @...    ORR      r0,r0,#4
        0x080021d6:    9018        ..      STR      r0,[sp,#0x60]
        0x080021d8:    9822        ".      LDR      r0,[sp,#0x88]
        0x080021da:    3001        .0      ADDS     r0,#1
        0x080021dc:    9022        ".      STR      r0,[sp,#0x88]
        0x080021de:    e00a        ..      B        0x80021f6 ; SEGGER_RTT_vprintf + 190
        0x080021e0:    9818        ..      LDR      r0,[sp,#0x60]
        0x080021e2:    f0400008    @...    ORR      r0,r0,#8
        0x080021e6:    9018        ..      STR      r0,[sp,#0x60]
        0x080021e8:    9822        ".      LDR      r0,[sp,#0x88]
        0x080021ea:    3001        .0      ADDS     r0,#1
        0x080021ec:    9022        ".      STR      r0,[sp,#0x88]
        0x080021ee:    e002        ..      B        0x80021f6 ; SEGGER_RTT_vprintf + 190
        0x080021f0:    2000        .       MOVS     r0,#0
        0x080021f2:    901a        ..      STR      r0,[sp,#0x68]
        0x080021f4:    e7ff        ..      B        0x80021f6 ; SEGGER_RTT_vprintf + 190
        0x080021f6:    e7ff        ..      B        0x80021f8 ; SEGGER_RTT_vprintf + 192
        0x080021f8:    981a        ..      LDR      r0,[sp,#0x68]
        0x080021fa:    2800        .(      CMP      r0,#0
        0x080021fc:    d1c3        ..      BNE      0x8002186 ; SEGGER_RTT_vprintf + 78
        0x080021fe:    e7ff        ..      B        0x8002200 ; SEGGER_RTT_vprintf + 200
        0x08002200:    2000        .       MOVS     r0,#0
        0x08002202:    9017        ..      STR      r0,[sp,#0x5c]
        0x08002204:    e7ff        ..      B        0x8002206 ; SEGGER_RTT_vprintf + 206
        0x08002206:    9822        ".      LDR      r0,[sp,#0x88]
        0x08002208:    7800        .x      LDRB     r0,[r0,#0]
        0x0800220a:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x0800220e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08002212:    2830        0(      CMP      r0,#0x30
        0x08002214:    db05        ..      BLT      0x8002222 ; SEGGER_RTT_vprintf + 234
        0x08002216:    e7ff        ..      B        0x8002218 ; SEGGER_RTT_vprintf + 224
        0x08002218:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x0800221c:    283a        :(      CMP      r0,#0x3a
        0x0800221e:    db01        ..      BLT      0x8002224 ; SEGGER_RTT_vprintf + 236
        0x08002220:    e7ff        ..      B        0x8002222 ; SEGGER_RTT_vprintf + 234
        0x08002222:    e010        ..      B        0x8002246 ; SEGGER_RTT_vprintf + 270
        0x08002224:    9822        ".      LDR      r0,[sp,#0x88]
        0x08002226:    3001        .0      ADDS     r0,#1
        0x08002228:    9022        ".      STR      r0,[sp,#0x88]
        0x0800222a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x0800222c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08002230:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08002234:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x08002238:    3830        08      SUBS     r0,r0,#0x30
        0x0800223a:    9017        ..      STR      r0,[sp,#0x5c]
        0x0800223c:    e7ff        ..      B        0x800223e ; SEGGER_RTT_vprintf + 262
        0x0800223e:    2001        .       MOVS     r0,#1
        0x08002240:    2800        .(      CMP      r0,#0
        0x08002242:    d1e0        ..      BNE      0x8002206 ; SEGGER_RTT_vprintf + 206
        0x08002244:    e7ff        ..      B        0x8002246 ; SEGGER_RTT_vprintf + 270
        0x08002246:    2000        .       MOVS     r0,#0
        0x08002248:    9019        ..      STR      r0,[sp,#0x64]
        0x0800224a:    9822        ".      LDR      r0,[sp,#0x88]
        0x0800224c:    7800        .x      LDRB     r0,[r0,#0]
        0x0800224e:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08002252:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08002256:    282e        .(      CMP      r0,#0x2e
        0x08002258:    d125        %.      BNE      0x80022a6 ; SEGGER_RTT_vprintf + 366
        0x0800225a:    e7ff        ..      B        0x800225c ; SEGGER_RTT_vprintf + 292
        0x0800225c:    9822        ".      LDR      r0,[sp,#0x88]
        0x0800225e:    3001        .0      ADDS     r0,#1
        0x08002260:    9022        ".      STR      r0,[sp,#0x88]
        0x08002262:    e7ff        ..      B        0x8002264 ; SEGGER_RTT_vprintf + 300
        0x08002264:    9822        ".      LDR      r0,[sp,#0x88]
        0x08002266:    7800        .x      LDRB     r0,[r0,#0]
        0x08002268:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x0800226c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08002270:    2830        0(      CMP      r0,#0x30
        0x08002272:    db05        ..      BLT      0x8002280 ; SEGGER_RTT_vprintf + 328
        0x08002274:    e7ff        ..      B        0x8002276 ; SEGGER_RTT_vprintf + 318
        0x08002276:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x0800227a:    283a        :(      CMP      r0,#0x3a
        0x0800227c:    db01        ..      BLT      0x8002282 ; SEGGER_RTT_vprintf + 330
        0x0800227e:    e7ff        ..      B        0x8002280 ; SEGGER_RTT_vprintf + 328
        0x08002280:    e010        ..      B        0x80022a4 ; SEGGER_RTT_vprintf + 364
        0x08002282:    9822        ".      LDR      r0,[sp,#0x88]
        0x08002284:    3001        .0      ADDS     r0,#1
        0x08002286:    9022        ".      STR      r0,[sp,#0x88]
        0x08002288:    9819        ..      LDR      r0,[sp,#0x64]
        0x0800228a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0800228e:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08002292:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x08002296:    3830        08      SUBS     r0,r0,#0x30
        0x08002298:    9019        ..      STR      r0,[sp,#0x64]
        0x0800229a:    e7ff        ..      B        0x800229c ; SEGGER_RTT_vprintf + 356
        0x0800229c:    2001        .       MOVS     r0,#1
        0x0800229e:    2800        .(      CMP      r0,#0
        0x080022a0:    d1e0        ..      BNE      0x8002264 ; SEGGER_RTT_vprintf + 300
        0x080022a2:    e7ff        ..      B        0x80022a4 ; SEGGER_RTT_vprintf + 364
        0x080022a4:    e7ff        ..      B        0x80022a6 ; SEGGER_RTT_vprintf + 366
        0x080022a6:    9822        ".      LDR      r0,[sp,#0x88]
        0x080022a8:    7800        .x      LDRB     r0,[r0,#0]
        0x080022aa:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x080022ae:    e7ff        ..      B        0x80022b0 ; SEGGER_RTT_vprintf + 376
        0x080022b0:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x080022b4:    286c        l(      CMP      r0,#0x6c
        0x080022b6:    d005        ..      BEQ      0x80022c4 ; SEGGER_RTT_vprintf + 396
        0x080022b8:    e7ff        ..      B        0x80022ba ; SEGGER_RTT_vprintf + 386
        0x080022ba:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x080022be:    2868        h(      CMP      r0,#0x68
        0x080022c0:    d108        ..      BNE      0x80022d4 ; SEGGER_RTT_vprintf + 412
        0x080022c2:    e7ff        ..      B        0x80022c4 ; SEGGER_RTT_vprintf + 396
        0x080022c4:    9822        ".      LDR      r0,[sp,#0x88]
        0x080022c6:    3001        .0      ADDS     r0,#1
        0x080022c8:    9022        ".      STR      r0,[sp,#0x88]
        0x080022ca:    9822        ".      LDR      r0,[sp,#0x88]
        0x080022cc:    7800        .x      LDRB     r0,[r0,#0]
        0x080022ce:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x080022d2:    e000        ..      B        0x80022d6 ; SEGGER_RTT_vprintf + 414
        0x080022d4:    e004        ..      B        0x80022e0 ; SEGGER_RTT_vprintf + 424
        0x080022d6:    e7ff        ..      B        0x80022d8 ; SEGGER_RTT_vprintf + 416
        0x080022d8:    2001        .       MOVS     r0,#1
        0x080022da:    2800        .(      CMP      r0,#0
        0x080022dc:    d1e8        ..      BNE      0x80022b0 ; SEGGER_RTT_vprintf + 376
        0x080022de:    e7ff        ..      B        0x80022e0 ; SEGGER_RTT_vprintf + 424
        0x080022e0:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x080022e4:    4601        .F      MOV      r1,r0
        0x080022e6:    2825        %(      CMP      r0,#0x25
        0x080022e8:    9103        ..      STR      r1,[sp,#0xc]
        0x080022ea:    f000809c    ....    BEQ.W    0x8002426 ; SEGGER_RTT_vprintf + 750
        0x080022ee:    e7ff        ..      B        0x80022f0 ; SEGGER_RTT_vprintf + 440
        0x080022f0:    9803        ..      LDR      r0,[sp,#0xc]
        0x080022f2:    2858        X(      CMP      r0,#0x58
        0x080022f4:    d04f        O.      BEQ      0x8002396 ; SEGGER_RTT_vprintf + 606
        0x080022f6:    e7ff        ..      B        0x80022f8 ; SEGGER_RTT_vprintf + 448
        0x080022f8:    9803        ..      LDR      r0,[sp,#0xc]
        0x080022fa:    2863        c(      CMP      r0,#0x63
        0x080022fc:    d014        ..      BEQ      0x8002328 ; SEGGER_RTT_vprintf + 496
        0x080022fe:    e7ff        ..      B        0x8002300 ; SEGGER_RTT_vprintf + 456
        0x08002300:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002302:    2864        d(      CMP      r0,#0x64
        0x08002304:    d01f        ..      BEQ      0x8002346 ; SEGGER_RTT_vprintf + 526
        0x08002306:    e7ff        ..      B        0x8002308 ; SEGGER_RTT_vprintf + 464
        0x08002308:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800230a:    2870        p(      CMP      r0,#0x70
        0x0800230c:    d077        w.      BEQ      0x80023fe ; SEGGER_RTT_vprintf + 710
        0x0800230e:    e7ff        ..      B        0x8002310 ; SEGGER_RTT_vprintf + 472
        0x08002310:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002312:    2873        s(      CMP      r0,#0x73
        0x08002314:    d053        S.      BEQ      0x80023be ; SEGGER_RTT_vprintf + 646
        0x08002316:    e7ff        ..      B        0x8002318 ; SEGGER_RTT_vprintf + 480
        0x08002318:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800231a:    2875        u(      CMP      r0,#0x75
        0x0800231c:    d027        '.      BEQ      0x800236e ; SEGGER_RTT_vprintf + 566
        0x0800231e:    e7ff        ..      B        0x8002320 ; SEGGER_RTT_vprintf + 488
        0x08002320:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002322:    2878        x(      CMP      r0,#0x78
        0x08002324:    d037        7.      BEQ      0x8002396 ; SEGGER_RTT_vprintf + 606
        0x08002326:    e083        ..      B        0x8002430 ; SEGGER_RTT_vprintf + 760
        0x08002328:    9821        !.      LDR      r0,[sp,#0x84]
        0x0800232a:    6801        .h      LDR      r1,[r0,#0]
        0x0800232c:    1d0a        ..      ADDS     r2,r1,#4
        0x0800232e:    6002        .`      STR      r2,[r0,#0]
        0x08002330:    6808        .h      LDR      r0,[r1,#0]
        0x08002332:    901a        ..      STR      r0,[sp,#0x68]
        0x08002334:    981a        ..      LDR      r0,[sp,#0x68]
        0x08002336:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x0800233a:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x0800233e:    a81b        ..      ADD      r0,sp,#0x6c
        0x08002340:    f001f9cc    ....    BL       _StoreChar ; 0x80036dc
        0x08002344:    e075        u.      B        0x8002432 ; SEGGER_RTT_vprintf + 762
        0x08002346:    9821        !.      LDR      r0,[sp,#0x84]
        0x08002348:    6801        .h      LDR      r1,[r0,#0]
        0x0800234a:    1d0a        ..      ADDS     r2,r1,#4
        0x0800234c:    6002        .`      STR      r2,[r0,#0]
        0x0800234e:    6808        .h      LDR      r0,[r1,#0]
        0x08002350:    901a        ..      STR      r0,[sp,#0x68]
        0x08002352:    991a        ..      LDR      r1,[sp,#0x68]
        0x08002354:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08002356:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08002358:    9a18        ..      LDR      r2,[sp,#0x60]
        0x0800235a:    46ec        .F      MOV      r12,sp
        0x0800235c:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08002360:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08002364:    a81b        ..      ADD      r0,sp,#0x6c
        0x08002366:    220a        ."      MOVS     r2,#0xa
        0x08002368:    f000ffe6    ....    BL       _PrintInt ; 0x8003338
        0x0800236c:    e061        a.      B        0x8002432 ; SEGGER_RTT_vprintf + 762
        0x0800236e:    9821        !.      LDR      r0,[sp,#0x84]
        0x08002370:    6801        .h      LDR      r1,[r0,#0]
        0x08002372:    1d0a        ..      ADDS     r2,r1,#4
        0x08002374:    6002        .`      STR      r2,[r0,#0]
        0x08002376:    6808        .h      LDR      r0,[r1,#0]
        0x08002378:    901a        ..      STR      r0,[sp,#0x68]
        0x0800237a:    991a        ..      LDR      r1,[sp,#0x68]
        0x0800237c:    9b19        ..      LDR      r3,[sp,#0x64]
        0x0800237e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08002380:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08002382:    46ec        .F      MOV      r12,sp
        0x08002384:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08002388:    f8cc0000    ....    STR      r0,[r12,#0]
        0x0800238c:    a81b        ..      ADD      r0,sp,#0x6c
        0x0800238e:    220a        ."      MOVS     r2,#0xa
        0x08002390:    f001f8c4    ....    BL       _PrintUnsigned ; 0x800351c
        0x08002394:    e04d        M.      B        0x8002432 ; SEGGER_RTT_vprintf + 762
        0x08002396:    9821        !.      LDR      r0,[sp,#0x84]
        0x08002398:    6801        .h      LDR      r1,[r0,#0]
        0x0800239a:    1d0a        ..      ADDS     r2,r1,#4
        0x0800239c:    6002        .`      STR      r2,[r0,#0]
        0x0800239e:    6808        .h      LDR      r0,[r1,#0]
        0x080023a0:    901a        ..      STR      r0,[sp,#0x68]
        0x080023a2:    991a        ..      LDR      r1,[sp,#0x68]
        0x080023a4:    9b19        ..      LDR      r3,[sp,#0x64]
        0x080023a6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x080023a8:    9a18        ..      LDR      r2,[sp,#0x60]
        0x080023aa:    46ec        .F      MOV      r12,sp
        0x080023ac:    f8cc2004    ...     STR      r2,[r12,#4]
        0x080023b0:    f8cc0000    ....    STR      r0,[r12,#0]
        0x080023b4:    a81b        ..      ADD      r0,sp,#0x6c
        0x080023b6:    2210        ."      MOVS     r2,#0x10
        0x080023b8:    f001f8b0    ....    BL       _PrintUnsigned ; 0x800351c
        0x080023bc:    e039        9.      B        0x8002432 ; SEGGER_RTT_vprintf + 762
        0x080023be:    9821        !.      LDR      r0,[sp,#0x84]
        0x080023c0:    6801        .h      LDR      r1,[r0,#0]
        0x080023c2:    1d0a        ..      ADDS     r2,r1,#4
        0x080023c4:    6002        .`      STR      r2,[r0,#0]
        0x080023c6:    6808        .h      LDR      r0,[r1,#0]
        0x080023c8:    9005        ..      STR      r0,[sp,#0x14]
        0x080023ca:    e7ff        ..      B        0x80023cc ; SEGGER_RTT_vprintf + 660
        0x080023cc:    9805        ..      LDR      r0,[sp,#0x14]
        0x080023ce:    7800        .x      LDRB     r0,[r0,#0]
        0x080023d0:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x080023d4:    9805        ..      LDR      r0,[sp,#0x14]
        0x080023d6:    3001        .0      ADDS     r0,#1
        0x080023d8:    9005        ..      STR      r0,[sp,#0x14]
        0x080023da:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x080023de:    2800        .(      CMP      r0,#0
        0x080023e0:    d101        ..      BNE      0x80023e6 ; SEGGER_RTT_vprintf + 686
        0x080023e2:    e7ff        ..      B        0x80023e4 ; SEGGER_RTT_vprintf + 684
        0x080023e4:    e00a        ..      B        0x80023fc ; SEGGER_RTT_vprintf + 708
        0x080023e6:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x080023ea:    a81b        ..      ADD      r0,sp,#0x6c
        0x080023ec:    f001f976    ..v.    BL       _StoreChar ; 0x80036dc
        0x080023f0:    e7ff        ..      B        0x80023f2 ; SEGGER_RTT_vprintf + 698
        0x080023f2:    981e        ..      LDR      r0,[sp,#0x78]
        0x080023f4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080023f8:    dce8        ..      BGT      0x80023cc ; SEGGER_RTT_vprintf + 660
        0x080023fa:    e7ff        ..      B        0x80023fc ; SEGGER_RTT_vprintf + 708
        0x080023fc:    e019        ..      B        0x8002432 ; SEGGER_RTT_vprintf + 762
        0x080023fe:    9821        !.      LDR      r0,[sp,#0x84]
        0x08002400:    6801        .h      LDR      r1,[r0,#0]
        0x08002402:    1d0a        ..      ADDS     r2,r1,#4
        0x08002404:    6002        .`      STR      r2,[r0,#0]
        0x08002406:    6808        .h      LDR      r0,[r1,#0]
        0x08002408:    901a        ..      STR      r0,[sp,#0x68]
        0x0800240a:    991a        ..      LDR      r1,[sp,#0x68]
        0x0800240c:    4668        hF      MOV      r0,sp
        0x0800240e:    2200        ."      MOVS     r2,#0
        0x08002410:    6042        B`      STR      r2,[r0,#4]
        0x08002412:    2208        ."      MOVS     r2,#8
        0x08002414:    6002        .`      STR      r2,[r0,#0]
        0x08002416:    a81b        ..      ADD      r0,sp,#0x6c
        0x08002418:    2310        .#      MOVS     r3,#0x10
        0x0800241a:    9202        ..      STR      r2,[sp,#8]
        0x0800241c:    461a        .F      MOV      r2,r3
        0x0800241e:    9b02        ..      LDR      r3,[sp,#8]
        0x08002420:    f001f87c    ..|.    BL       _PrintUnsigned ; 0x800351c
        0x08002424:    e005        ..      B        0x8002432 ; SEGGER_RTT_vprintf + 762
        0x08002426:    a81b        ..      ADD      r0,sp,#0x6c
        0x08002428:    2125        %!      MOVS     r1,#0x25
        0x0800242a:    f001f957    ..W.    BL       _StoreChar ; 0x80036dc
        0x0800242e:    e000        ..      B        0x8002432 ; SEGGER_RTT_vprintf + 762
        0x08002430:    e7ff        ..      B        0x8002432 ; SEGGER_RTT_vprintf + 762
        0x08002432:    9822        ".      LDR      r0,[sp,#0x88]
        0x08002434:    3001        .0      ADDS     r0,#1
        0x08002436:    9022        ".      STR      r0,[sp,#0x88]
        0x08002438:    e005        ..      B        0x8002446 ; SEGGER_RTT_vprintf + 782
        0x0800243a:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x0800243e:    a81b        ..      ADD      r0,sp,#0x6c
        0x08002440:    f001f94c    ..L.    BL       _StoreChar ; 0x80036dc
        0x08002444:    e7ff        ..      B        0x8002446 ; SEGGER_RTT_vprintf + 782
        0x08002446:    e7ff        ..      B        0x8002448 ; SEGGER_RTT_vprintf + 784
        0x08002448:    981e        ..      LDR      r0,[sp,#0x78]
        0x0800244a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0800244e:    f73fae82    ?...    BGT      0x8002156 ; SEGGER_RTT_vprintf + 30
        0x08002452:    e7ff        ..      B        0x8002454 ; SEGGER_RTT_vprintf + 796
        0x08002454:    981e        ..      LDR      r0,[sp,#0x78]
        0x08002456:    2801        .(      CMP      r0,#1
        0x08002458:    db0f        ..      BLT      0x800247a ; SEGGER_RTT_vprintf + 834
        0x0800245a:    e7ff        ..      B        0x800245c ; SEGGER_RTT_vprintf + 804
        0x0800245c:    981d        ..      LDR      r0,[sp,#0x74]
        0x0800245e:    2800        .(      CMP      r0,#0
        0x08002460:    d006        ..      BEQ      0x8002470 ; SEGGER_RTT_vprintf + 824
        0x08002462:    e7ff        ..      B        0x8002464 ; SEGGER_RTT_vprintf + 812
        0x08002464:    9823        #.      LDR      r0,[sp,#0x8c]
        0x08002466:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x08002468:    a907        ..      ADD      r1,sp,#0x1c
        0x0800246a:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0x8002008
        0x0800246e:    e7ff        ..      B        0x8002470 ; SEGGER_RTT_vprintf + 824
        0x08002470:    981d        ..      LDR      r0,[sp,#0x74]
        0x08002472:    991e        ..      LDR      r1,[sp,#0x78]
        0x08002474:    4408        .D      ADD      r0,r0,r1
        0x08002476:    901e        ..      STR      r0,[sp,#0x78]
        0x08002478:    e7ff        ..      B        0x800247a ; SEGGER_RTT_vprintf + 834
        0x0800247a:    981e        ..      LDR      r0,[sp,#0x78]
        0x0800247c:    b024        $.      ADD      sp,sp,#0x90
        0x0800247e:    bd80        ..      POP      {r7,pc}
    SVC_Handler
        0x08002480:    4770        pG      BX       lr
        0x08002482:    0000        ..      MOVS     r0,r0
    SetSysClock
        0x08002484:    b084        ..      SUB      sp,sp,#0x10
        0x08002486:    2000        .       MOVS     r0,#0
        0x08002488:    9003        ..      STR      r0,[sp,#0xc]
        0x0800248a:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x0800248e:    9001        ..      STR      r0,[sp,#4]
        0x08002490:    f2410000    A...    MOVW     r0,#0x1000
        0x08002494:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002498:    6801        .h      LDR      r1,[r0,#0]
        0x0800249a:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x0800249e:    6001        .`      STR      r1,[r0,#0]
        0x080024a0:    e7ff        ..      B        0x80024a2 ; SetSysClock + 30
        0x080024a2:    f2410000    A...    MOVW     r0,#0x1000
        0x080024a6:    f2c40002    ....    MOVT     r0,#0x4002
        0x080024aa:    6800        .h      LDR      r0,[r0,#0]
        0x080024ac:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x080024b0:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x080024b4:    9801        ..      LDR      r0,[sp,#4]
        0x080024b6:    3001        .0      ADDS     r0,#1
        0x080024b8:    9001        ..      STR      r0,[sp,#4]
        0x080024ba:    e7ff        ..      B        0x80024bc ; SetSysClock + 56
        0x080024bc:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080024c0:    2100        .!      MOVS     r1,#0
        0x080024c2:    07c0        ..      LSLS     r0,r0,#31
        0x080024c4:    2800        .(      CMP      r0,#0
        0x080024c6:    9100        ..      STR      r1,[sp,#0]
        0x080024c8:    d107        ..      BNE      0x80024da ; SetSysClock + 86
        0x080024ca:    e7ff        ..      B        0x80024cc ; SetSysClock + 72
        0x080024cc:    9801        ..      LDR      r0,[sp,#4]
        0x080024ce:    f5b04000    ...@    SUBS     r0,r0,#0x8000
        0x080024d2:    bf18        ..      IT       NE
        0x080024d4:    2001        .       MOVNE    r0,#1
        0x080024d6:    9000        ..      STR      r0,[sp,#0]
        0x080024d8:    e7ff        ..      B        0x80024da ; SetSysClock + 86
        0x080024da:    9800        ..      LDR      r0,[sp,#0]
        0x080024dc:    07c0        ..      LSLS     r0,r0,#31
        0x080024de:    2800        .(      CMP      r0,#0
        0x080024e0:    d1df        ..      BNE      0x80024a2 ; SetSysClock + 30
        0x080024e2:    e7ff        ..      B        0x80024e4 ; SetSysClock + 96
        0x080024e4:    f2410000    A...    MOVW     r0,#0x1000
        0x080024e8:    f2c40002    ....    MOVT     r0,#0x4002
        0x080024ec:    6800        .h      LDR      r0,[r0,#0]
        0x080024ee:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x080024f2:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x080024f6:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x080024fa:    07c0        ..      LSLS     r0,r0,#31
        0x080024fc:    2800        .(      CMP      r0,#0
        0x080024fe:    d10a        ..      BNE      0x8002516 ; SetSysClock + 146
        0x08002500:    e7ff        ..      B        0x8002502 ; SetSysClock + 126
        0x08002502:    f2400004    @...    MOVW     r0,#4
        0x08002506:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800250a:    f2412100    A..!    MOVW     r1,#0x1200
        0x0800250e:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08002512:    6001        .`      STR      r1,[r0,#0]
        0x08002514:    e059        Y.      B        0x80025ca ; SetSysClock + 326
        0x08002516:    f2420000    B...    MOVW     r0,#0x2000
        0x0800251a:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800251e:    6801        .h      LDR      r1,[r0,#0]
        0x08002520:    f0210103    !...    BIC      r1,r1,#3
        0x08002524:    6001        .`      STR      r1,[r0,#0]
        0x08002526:    6801        .h      LDR      r1,[r0,#0]
        0x08002528:    f0410104    A...    ORR      r1,r1,#4
        0x0800252c:    6001        .`      STR      r1,[r0,#0]
        0x0800252e:    f2410004    A...    MOV      r0,#0x1004
        0x08002532:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002536:    6801        .h      LDR      r1,[r0,#0]
        0x08002538:    6001        .`      STR      r1,[r0,#0]
        0x0800253a:    6801        .h      LDR      r1,[r0,#0]
        0x0800253c:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x08002540:    6001        .`      STR      r1,[r0,#0]
        0x08002542:    6801        .h      LDR      r1,[r0,#0]
        0x08002544:    f44161a0    A..a    ORR      r1,r1,#0x500
        0x08002548:    6001        .`      STR      r1,[r0,#0]
        0x0800254a:    6801        .h      LDR      r1,[r0,#0]
        0x0800254c:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08002550:    f2cf72c0    ...r    MOVT     r2,#0xf7c0
        0x08002554:    4011        .@      ANDS     r1,r1,r2
        0x08002556:    6001        .`      STR      r1,[r0,#0]
        0x08002558:    6801        .h      LDR      r1,[r0,#0]
        0x0800255a:    9103        ..      STR      r1,[sp,#0xc]
        0x0800255c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800255e:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x08002562:    9103        ..      STR      r1,[sp,#0xc]
        0x08002564:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002566:    2200        ."      MOVS     r2,#0
        0x08002568:    f6c00204    ....    MOVT     r2,#0x804
        0x0800256c:    4311        .C      ORRS     r1,r1,r2
        0x0800256e:    9103        ..      STR      r1,[sp,#0xc]
        0x08002570:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002572:    6001        .`      STR      r1,[r0,#0]
        0x08002574:    f2410000    A...    MOVW     r0,#0x1000
        0x08002578:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800257c:    6801        .h      LDR      r1,[r0,#0]
        0x0800257e:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x08002582:    6001        .`      STR      r1,[r0,#0]
        0x08002584:    e7ff        ..      B        0x8002586 ; SetSysClock + 258
        0x08002586:    f2410000    A...    MOVW     r0,#0x1000
        0x0800258a:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800258e:    6800        .h      LDR      r0,[r0,#0]
        0x08002590:    0180        ..      LSLS     r0,r0,#6
        0x08002592:    2800        .(      CMP      r0,#0
        0x08002594:    d401        ..      BMI      0x800259a ; SetSysClock + 278
        0x08002596:    e7ff        ..      B        0x8002598 ; SetSysClock + 276
        0x08002598:    e7f5        ..      B        0x8002586 ; SetSysClock + 258
        0x0800259a:    f2410004    A...    MOV      r0,#0x1004
        0x0800259e:    f2c40002    ....    MOVT     r0,#0x4002
        0x080025a2:    6801        .h      LDR      r1,[r0,#0]
        0x080025a4:    f0210103    !...    BIC      r1,r1,#3
        0x080025a8:    6001        .`      STR      r1,[r0,#0]
        0x080025aa:    6801        .h      LDR      r1,[r0,#0]
        0x080025ac:    f0410102    A...    ORR      r1,r1,#2
        0x080025b0:    6001        .`      STR      r1,[r0,#0]
        0x080025b2:    e7ff        ..      B        0x80025b4 ; SetSysClock + 304
        0x080025b4:    f2410004    A...    MOV      r0,#0x1004
        0x080025b8:    f2c40002    ....    MOVT     r0,#0x4002
        0x080025bc:    6800        .h      LDR      r0,[r0,#0]
        0x080025be:    f000000c    ....    AND      r0,r0,#0xc
        0x080025c2:    2808        .(      CMP      r0,#8
        0x080025c4:    d001        ..      BEQ      0x80025ca ; SetSysClock + 326
        0x080025c6:    e7ff        ..      B        0x80025c8 ; SetSysClock + 324
        0x080025c8:    e7f4        ..      B        0x80025b4 ; SetSysClock + 304
        0x080025ca:    b004        ..      ADD      sp,sp,#0x10
        0x080025cc:    4770        pG      BX       lr
        0x080025ce:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x080025d0:    b580        ..      PUSH     {r7,lr}
        0x080025d2:    b082        ..      SUB      sp,sp,#8
        0x080025d4:    9000        ..      STR      r0,[sp,#0]
        0x080025d6:    9800        ..      LDR      r0,[sp,#0]
        0x080025d8:    3801        .8      SUBS     r0,#1
        0x080025da:    f1b07f80    ....    CMP      r0,#0x1000000
        0x080025de:    d303        ..      BCC      0x80025e8 ; SysTick_Config + 24
        0x080025e0:    e7ff        ..      B        0x80025e2 ; SysTick_Config + 18
        0x080025e2:    2001        .       MOVS     r0,#1
        0x080025e4:    9001        ..      STR      r0,[sp,#4]
        0x080025e6:    e019        ..      B        0x800261c ; SysTick_Config + 76
        0x080025e8:    9800        ..      LDR      r0,[sp,#0]
        0x080025ea:    3801        .8      SUBS     r0,#1
        0x080025ec:    f24e0114    N...    MOV      r1,#0xe014
        0x080025f0:    f2ce0100    ....    MOVT     r1,#0xe000
        0x080025f4:    6008        .`      STR      r0,[r1,#0]
        0x080025f6:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x080025fa:    210f        .!      MOVS     r1,#0xf
        0x080025fc:    f001f966    ..f.    BL       __NVIC_SetPriority ; 0x80038cc
        0x08002600:    f24e0018    N...    MOV      r0,#0xe018
        0x08002604:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08002608:    2100        .!      MOVS     r1,#0
        0x0800260a:    6001        .`      STR      r1,[r0,#0]
        0x0800260c:    f24e0010    N...    MOV      r0,#0xe010
        0x08002610:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08002614:    2207        ."      MOVS     r2,#7
        0x08002616:    6002        .`      STR      r2,[r0,#0]
        0x08002618:    9101        ..      STR      r1,[sp,#4]
        0x0800261a:    e7ff        ..      B        0x800261c ; SysTick_Config + 76
        0x0800261c:    9801        ..      LDR      r0,[sp,#4]
        0x0800261e:    b002        ..      ADD      sp,sp,#8
        0x08002620:    bd80        ..      POP      {r7,pc}
        0x08002622:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x08002624:    b580        ..      PUSH     {r7,lr}
        0x08002626:    f001f9e5    ....    BL       delay_decrement ; 0x80039f4
        0x0800262a:    bd80        ..      POP      {r7,pc}
    SystemInit
        0x0800262c:    b580        ..      PUSH     {r7,lr}
        0x0800262e:    f64e5088    N..P    MOV      r0,#0xed88
        0x08002632:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08002636:    6801        .h      LDR      r1,[r0,#0]
        0x08002638:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x0800263c:    6001        .`      STR      r1,[r0,#0]
        0x0800263e:    f2410000    A...    MOVW     r0,#0x1000
        0x08002642:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002646:    6801        .h      LDR      r1,[r0,#0]
        0x08002648:    f0410101    A...    ORR      r1,r1,#1
        0x0800264c:    6001        .`      STR      r1,[r0,#0]
        0x0800264e:    f2410104    A...    MOV      r1,#0x1004
        0x08002652:    f2c40102    ....    MOVT     r1,#0x4002
        0x08002656:    680a        .h      LDR      r2,[r1,#0]
        0x08002658:    f24c0300    L...    MOVW     r3,#0xc000
        0x0800265c:    f6cf03ff    ....    MOVT     r3,#0xf8ff
        0x08002660:    401a        .@      ANDS     r2,r2,r3
        0x08002662:    600a        .`      STR      r2,[r1,#0]
        0x08002664:    6802        .h      LDR      r2,[r0,#0]
        0x08002666:    f64f73ff    O..s    MOV      r3,#0xffff
        0x0800266a:    f6cf63f6    ...c    MOVT     r3,#0xfef6
        0x0800266e:    401a        .@      ANDS     r2,r2,r3
        0x08002670:    6002        .`      STR      r2,[r0,#0]
        0x08002672:    6802        .h      LDR      r2,[r0,#0]
        0x08002674:    f4222280    ".."    BIC      r2,r2,#0x40000
        0x08002678:    6002        .`      STR      r2,[r0,#0]
        0x0800267a:    6808        .h      LDR      r0,[r1,#0]
        0x0800267c:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08002680:    f2cf7200    ...r    MOVT     r2,#0xf700
        0x08002684:    4010        .@      ANDS     r0,r0,r2
        0x08002686:    6008        .`      STR      r0,[r1,#0]
        0x08002688:    f241002c    A.,.    MOV      r0,#0x102c
        0x0800268c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002690:    2100        .!      MOVS     r1,#0
        0x08002692:    6001        .`      STR      r1,[r0,#0]
        0x08002694:    f2410030    A.0.    MOV      r0,#0x1030
        0x08002698:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800269c:    6001        .`      STR      r1,[r0,#0]
        0x0800269e:    f2410008    A...    MOV      r0,#0x1008
        0x080026a2:    f2c40002    ....    MOVT     r0,#0x4002
        0x080026a6:    f44f011f    O...    MOV      r1,#0x9f0000
        0x080026aa:    6001        .`      STR      r1,[r0,#0]
        0x080026ac:    f241001c    A...    MOV      r0,#0x101c
        0x080026b0:    f2c40002    ....    MOVT     r0,#0x4002
        0x080026b4:    6801        .h      LDR      r1,[r0,#0]
        0x080026b6:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x080026ba:    6001        .`      STR      r1,[r0,#0]
        0x080026bc:    f247010c    G...    MOV      r1,#0x700c
        0x080026c0:    f2c40100    ....    MOVT     r1,#0x4000
        0x080026c4:    680a        .h      LDR      r2,[r1,#0]
        0x080026c6:    f0420201    B...    ORR      r2,r2,#1
        0x080026ca:    600a        .`      STR      r2,[r1,#0]
        0x080026cc:    6801        .h      LDR      r1,[r0,#0]
        0x080026ce:    f0215180    !..Q    BIC      r1,r1,#0x10000000
        0x080026d2:    6001        .`      STR      r1,[r0,#0]
        0x080026d4:    f2420000    B...    MOVW     r0,#0x2000
        0x080026d8:    f2c40002    ....    MOVT     r0,#0x4002
        0x080026dc:    6801        .h      LDR      r1,[r0,#0]
        0x080026de:    f0410190    A...    ORR      r1,r1,#0x90
        0x080026e2:    6001        .`      STR      r1,[r0,#0]
        0x080026e4:    f7fffece    ....    BL       SetSysClock ; 0x8002484
        0x080026e8:    f64e5008    N..P    MOV      r0,#0xed08
        0x080026ec:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080026f0:    f04f6100    O..a    MOV      r1,#0x8000000
        0x080026f4:    6001        .`      STR      r1,[r0,#0]
        0x080026f6:    bd80        ..      POP      {r7,pc}
    TIM2_IRQHandler
        0x080026f8:    b580        ..      PUSH     {r7,lr}
        0x080026fa:    f04f4080    O..@    MOV      r0,#0x40000000
        0x080026fe:    2102        .!      MOVS     r1,#2
        0x08002700:    f000f960    ..`.    BL       TIM_GetIntStatus ; 0x80029c4
        0x08002704:    2800        .(      CMP      r0,#0
        0x08002706:    d006        ..      BEQ      0x8002716 ; TIM2_IRQHandler + 30
        0x08002708:    e7ff        ..      B        0x800270a ; TIM2_IRQHandler + 18
        0x0800270a:    f04f4080    O..@    MOV      r0,#0x40000000
        0x0800270e:    2102        .!      MOVS     r1,#2
        0x08002710:    f000f8b8    ....    BL       TIM_ClrIntPendingBit ; 0x8002884
        0x08002714:    e023        #.      B        0x800275e ; TIM2_IRQHandler + 102
        0x08002716:    f04f4080    O..@    MOV      r0,#0x40000000
        0x0800271a:    2104        .!      MOVS     r1,#4
        0x0800271c:    f000f952    ..R.    BL       TIM_GetIntStatus ; 0x80029c4
        0x08002720:    2800        .(      CMP      r0,#0
        0x08002722:    d006        ..      BEQ      0x8002732 ; TIM2_IRQHandler + 58
        0x08002724:    e7ff        ..      B        0x8002726 ; TIM2_IRQHandler + 46
        0x08002726:    f04f4080    O..@    MOV      r0,#0x40000000
        0x0800272a:    2104        .!      MOVS     r1,#4
        0x0800272c:    f000f8aa    ....    BL       TIM_ClrIntPendingBit ; 0x8002884
        0x08002730:    e014        ..      B        0x800275c ; TIM2_IRQHandler + 100
        0x08002732:    f04f4080    O..@    MOV      r0,#0x40000000
        0x08002736:    2108        .!      MOVS     r1,#8
        0x08002738:    f000f944    ..D.    BL       TIM_GetIntStatus ; 0x80029c4
        0x0800273c:    2800        .(      CMP      r0,#0
        0x0800273e:    d006        ..      BEQ      0x800274e ; TIM2_IRQHandler + 86
        0x08002740:    e7ff        ..      B        0x8002742 ; TIM2_IRQHandler + 74
        0x08002742:    f04f4080    O..@    MOV      r0,#0x40000000
        0x08002746:    2108        .!      MOVS     r1,#8
        0x08002748:    f000f89c    ....    BL       TIM_ClrIntPendingBit ; 0x8002884
        0x0800274c:    e005        ..      B        0x800275a ; TIM2_IRQHandler + 98
        0x0800274e:    f04f4080    O..@    MOV      r0,#0x40000000
        0x08002752:    2110        .!      MOVS     r1,#0x10
        0x08002754:    f000f896    ....    BL       TIM_ClrIntPendingBit ; 0x8002884
        0x08002758:    e7ff        ..      B        0x800275a ; TIM2_IRQHandler + 98
        0x0800275a:    e7ff        ..      B        0x800275c ; TIM2_IRQHandler + 100
        0x0800275c:    e7ff        ..      B        0x800275e ; TIM2_IRQHandler + 102
        0x0800275e:    bd80        ..      POP      {r7,pc}
    TIM3_IRQHandler
        0x08002760:    b580        ..      PUSH     {r7,lr}
        0x08002762:    f2404000    @..@    MOVW     r0,#0x400
        0x08002766:    f2c40000    ....    MOVT     r0,#0x4000
        0x0800276a:    2104        .!      MOVS     r1,#4
        0x0800276c:    f000f92a    ..*.    BL       TIM_GetIntStatus ; 0x80029c4
        0x08002770:    2801        .(      CMP      r0,#1
        0x08002772:    f0408085    @...    BNE.W    0x8002880 ; TIM3_IRQHandler + 288
        0x08002776:    e7ff        ..      B        0x8002778 ; TIM3_IRQHandler + 24
        0x08002778:    f2400058    @.X.    MOVW     r0,#0x58
        0x0800277c:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002780:    6801        .h      LDR      r1,[r0,#0]
        0x08002782:    3101        .1      ADDS     r1,#1
        0x08002784:    6001        .`      STR      r1,[r0,#0]
        0x08002786:    f2404000    @..@    MOVW     r0,#0x400
        0x0800278a:    f2c40000    ....    MOVT     r0,#0x4000
        0x0800278e:    2104        .!      MOVS     r1,#4
        0x08002790:    f000f878    ..x.    BL       TIM_ClrIntPendingBit ; 0x8002884
        0x08002794:    f2400010    @...    MOVW     r0,#0x10
        0x08002798:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800279c:    8800        ..      LDRH     r0,[r0,#0]
        0x0800279e:    2800        .(      CMP      r0,#0
        0x080027a0:    d112        ..      BNE      0x80027c8 ; TIM3_IRQHandler + 104
        0x080027a2:    e7ff        ..      B        0x80027a4 ; TIM3_IRQHandler + 68
        0x080027a4:    f2404000    @..@    MOVW     r0,#0x400
        0x080027a8:    f2c40000    ....    MOVT     r0,#0x4000
        0x080027ac:    f000f904    ....    BL       TIM_GetCap2 ; 0x80029b8
        0x080027b0:    f2400154    @.T.    MOVW     r1,#0x54
        0x080027b4:    f2c20100    ....    MOVT     r1,#0x2000
        0x080027b8:    8008        ..      STRH     r0,[r1,#0]
        0x080027ba:    f2400010    @...    MOVW     r0,#0x10
        0x080027be:    f2c20000    ....    MOVT     r0,#0x2000
        0x080027c2:    2101        .!      MOVS     r1,#1
        0x080027c4:    8001        ..      STRH     r1,[r0,#0]
        0x080027c6:    e05a        Z.      B        0x800287e ; TIM3_IRQHandler + 286
        0x080027c8:    f2400010    @...    MOVW     r0,#0x10
        0x080027cc:    f2c20000    ....    MOVT     r0,#0x2000
        0x080027d0:    8800        ..      LDRH     r0,[r0,#0]
        0x080027d2:    2801        .(      CMP      r0,#1
        0x080027d4:    d152        R.      BNE      0x800287c ; TIM3_IRQHandler + 284
        0x080027d6:    e7ff        ..      B        0x80027d8 ; TIM3_IRQHandler + 120
        0x080027d8:    f2404000    @..@    MOVW     r0,#0x400
        0x080027dc:    f2c40000    ....    MOVT     r0,#0x4000
        0x080027e0:    f000f8ea    ....    BL       TIM_GetCap2 ; 0x80029b8
        0x080027e4:    f2400156    @.V.    MOVW     r1,#0x56
        0x080027e8:    f2c20100    ....    MOVT     r1,#0x2000
        0x080027ec:    8008        ..      STRH     r0,[r1,#0]
        0x080027ee:    8808        ..      LDRH     r0,[r1,#0]
        0x080027f0:    f2400154    @.T.    MOVW     r1,#0x54
        0x080027f4:    f2c20100    ....    MOVT     r1,#0x2000
        0x080027f8:    8809        ..      LDRH     r1,[r1,#0]
        0x080027fa:    4288        .B      CMP      r0,r1
        0x080027fc:    dd11        ..      BLE      0x8002822 ; TIM3_IRQHandler + 194
        0x080027fe:    e7ff        ..      B        0x8002800 ; TIM3_IRQHandler + 160
        0x08002800:    f2400056    @.V.    MOVW     r0,#0x56
        0x08002804:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002808:    8800        ..      LDRH     r0,[r0,#0]
        0x0800280a:    f2400154    @.T.    MOVW     r1,#0x54
        0x0800280e:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002812:    8809        ..      LDRH     r1,[r1,#0]
        0x08002814:    1a40        @.      SUBS     r0,r0,r1
        0x08002816:    f240010c    @...    MOVW     r1,#0xc
        0x0800281a:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800281e:    6008        .`      STR      r0,[r1,#0]
        0x08002820:    e013        ..      B        0x800284a ; TIM3_IRQHandler + 234
        0x08002822:    f2400054    @.T.    MOVW     r0,#0x54
        0x08002826:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800282a:    8800        ..      LDRH     r0,[r0,#0]
        0x0800282c:    f2400156    @.V.    MOVW     r1,#0x56
        0x08002830:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002834:    8809        ..      LDRH     r1,[r1,#0]
        0x08002836:    1a08        ..      SUBS     r0,r1,r0
        0x08002838:    f64f71ff    O..q    MOV      r1,#0xffff
        0x0800283c:    4408        .D      ADD      r0,r0,r1
        0x0800283e:    f240010c    @...    MOVW     r1,#0xc
        0x08002842:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002846:    6008        .`      STR      r0,[r1,#0]
        0x08002848:    e7ff        ..      B        0x800284a ; TIM3_IRQHandler + 234
        0x0800284a:    f2400004    @...    MOVW     r0,#4
        0x0800284e:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002852:    6800        .h      LDR      r0,[r0,#0]
        0x08002854:    0840        @.      LSRS     r0,r0,#1
        0x08002856:    f240010c    @...    MOVW     r1,#0xc
        0x0800285a:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800285e:    6809        .h      LDR      r1,[r1,#0]
        0x08002860:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08002864:    f240015c    @.\.    MOVW     r1,#0x5c
        0x08002868:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800286c:    6008        .`      STR      r0,[r1,#0]
        0x0800286e:    f2400010    @...    MOVW     r0,#0x10
        0x08002872:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002876:    2100        .!      MOVS     r1,#0
        0x08002878:    8001        ..      STRH     r1,[r0,#0]
        0x0800287a:    e7ff        ..      B        0x800287c ; TIM3_IRQHandler + 284
        0x0800287c:    e7ff        ..      B        0x800287e ; TIM3_IRQHandler + 286
        0x0800287e:    e7ff        ..      B        0x8002880 ; TIM3_IRQHandler + 288
        0x08002880:    bd80        ..      POP      {r7,pc}
        0x08002882:    0000        ..      MOVS     r0,r0
    TIM_ClrIntPendingBit
        0x08002884:    b082        ..      SUB      sp,sp,#8
        0x08002886:    9001        ..      STR      r0,[sp,#4]
        0x08002888:    9100        ..      STR      r1,[sp,#0]
        0x0800288a:    9800        ..      LDR      r0,[sp,#0]
        0x0800288c:    9901        ..      LDR      r1,[sp,#4]
        0x0800288e:    690a        .i      LDR      r2,[r1,#0x10]
        0x08002890:    ea220000    "...    BIC      r0,r2,r0
        0x08002894:    6108        .a      STR      r0,[r1,#0x10]
        0x08002896:    b002        ..      ADD      sp,sp,#8
        0x08002898:    4770        pG      BX       lr
        0x0800289a:    0000        ..      MOVS     r0,r0
    TIM_ConfigArPreload
        0x0800289c:    b082        ..      SUB      sp,sp,#8
        0x0800289e:    460a        .F      MOV      r2,r1
        0x080028a0:    9001        ..      STR      r0,[sp,#4]
        0x080028a2:    f88d1003    ....    STRB     r1,[sp,#3]
        0x080028a6:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x080028aa:    2800        .(      CMP      r0,#0
        0x080028ac:    d006        ..      BEQ      0x80028bc ; TIM_ConfigArPreload + 32
        0x080028ae:    e7ff        ..      B        0x80028b0 ; TIM_ConfigArPreload + 20
        0x080028b0:    9801        ..      LDR      r0,[sp,#4]
        0x080028b2:    6801        .h      LDR      r1,[r0,#0]
        0x080028b4:    f0410180    A...    ORR      r1,r1,#0x80
        0x080028b8:    6001        .`      STR      r1,[r0,#0]
        0x080028ba:    e005        ..      B        0x80028c8 ; TIM_ConfigArPreload + 44
        0x080028bc:    9801        ..      LDR      r0,[sp,#4]
        0x080028be:    6801        .h      LDR      r1,[r0,#0]
        0x080028c0:    f0210180    !...    BIC      r1,r1,#0x80
        0x080028c4:    6001        .`      STR      r1,[r0,#0]
        0x080028c6:    e7ff        ..      B        0x80028c8 ; TIM_ConfigArPreload + 44
        0x080028c8:    b002        ..      ADD      sp,sp,#8
        0x080028ca:    4770        pG      BX       lr
    TIM_ConfigInt
        0x080028cc:    b082        ..      SUB      sp,sp,#8
        0x080028ce:    4613        .F      MOV      r3,r2
        0x080028d0:    468c        .F      MOV      r12,r1
        0x080028d2:    9001        ..      STR      r0,[sp,#4]
        0x080028d4:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x080028d8:    f88d2001    ...     STRB     r2,[sp,#1]
        0x080028dc:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x080028e0:    2800        .(      CMP      r0,#0
        0x080028e2:    d007        ..      BEQ      0x80028f4 ; TIM_ConfigInt + 40
        0x080028e4:    e7ff        ..      B        0x80028e6 ; TIM_ConfigInt + 26
        0x080028e6:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x080028ea:    9901        ..      LDR      r1,[sp,#4]
        0x080028ec:    898a        ..      LDRH     r2,[r1,#0xc]
        0x080028ee:    4310        .C      ORRS     r0,r0,r2
        0x080028f0:    8188        ..      STRH     r0,[r1,#0xc]
        0x080028f2:    e007        ..      B        0x8002904 ; TIM_ConfigInt + 56
        0x080028f4:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x080028f8:    9901        ..      LDR      r1,[sp,#4]
        0x080028fa:    898a        ..      LDRH     r2,[r1,#0xc]
        0x080028fc:    ea220000    "...    BIC      r0,r2,r0
        0x08002900:    8188        ..      STRH     r0,[r1,#0xc]
        0x08002902:    e7ff        ..      B        0x8002904 ; TIM_ConfigInt + 56
        0x08002904:    b002        ..      ADD      sp,sp,#8
        0x08002906:    4770        pG      BX       lr
    TIM_ConfigOc3Preload
        0x08002908:    b082        ..      SUB      sp,sp,#8
        0x0800290a:    460a        .F      MOV      r2,r1
        0x0800290c:    9001        ..      STR      r0,[sp,#4]
        0x0800290e:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08002912:    2000        .       MOVS     r0,#0
        0x08002914:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x08002918:    9801        ..      LDR      r0,[sp,#4]
        0x0800291a:    8b80        ..      LDRH     r0,[r0,#0x1c]
        0x0800291c:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x08002920:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x08002924:    f0200008     ...    BIC      r0,r0,#8
        0x08002928:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x0800292c:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08002930:    f8bd1000    ....    LDRH     r1,[sp,#0]
        0x08002934:    4308        .C      ORRS     r0,r0,r1
        0x08002936:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x0800293a:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x0800293e:    9901        ..      LDR      r1,[sp,#4]
        0x08002940:    8388        ..      STRH     r0,[r1,#0x1c]
        0x08002942:    b002        ..      ADD      sp,sp,#8
        0x08002944:    4770        pG      BX       lr
        0x08002946:    0000        ..      MOVS     r0,r0
    TIM_ConfigOc4Preload
        0x08002948:    b082        ..      SUB      sp,sp,#8
        0x0800294a:    460a        .F      MOV      r2,r1
        0x0800294c:    9001        ..      STR      r0,[sp,#4]
        0x0800294e:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08002952:    2000        .       MOVS     r0,#0
        0x08002954:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x08002958:    9801        ..      LDR      r0,[sp,#4]
        0x0800295a:    8b80        ..      LDRH     r0,[r0,#0x1c]
        0x0800295c:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x08002960:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x08002964:    f4206000     ..`    BIC      r0,r0,#0x800
        0x08002968:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x0800296c:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08002970:    f8bd1000    ....    LDRH     r1,[sp,#0]
        0x08002974:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x08002978:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x0800297c:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x08002980:    9901        ..      LDR      r1,[sp,#4]
        0x08002982:    8388        ..      STRH     r0,[r1,#0x1c]
        0x08002984:    b002        ..      ADD      sp,sp,#8
        0x08002986:    4770        pG      BX       lr
    TIM_Enable
        0x08002988:    b082        ..      SUB      sp,sp,#8
        0x0800298a:    460a        .F      MOV      r2,r1
        0x0800298c:    9001        ..      STR      r0,[sp,#4]
        0x0800298e:    f88d1003    ....    STRB     r1,[sp,#3]
        0x08002992:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x08002996:    2800        .(      CMP      r0,#0
        0x08002998:    d006        ..      BEQ      0x80029a8 ; TIM_Enable + 32
        0x0800299a:    e7ff        ..      B        0x800299c ; TIM_Enable + 20
        0x0800299c:    9801        ..      LDR      r0,[sp,#4]
        0x0800299e:    6801        .h      LDR      r1,[r0,#0]
        0x080029a0:    f0410101    A...    ORR      r1,r1,#1
        0x080029a4:    6001        .`      STR      r1,[r0,#0]
        0x080029a6:    e005        ..      B        0x80029b4 ; TIM_Enable + 44
        0x080029a8:    9801        ..      LDR      r0,[sp,#4]
        0x080029aa:    6801        .h      LDR      r1,[r0,#0]
        0x080029ac:    f0210101    !...    BIC      r1,r1,#1
        0x080029b0:    6001        .`      STR      r1,[r0,#0]
        0x080029b2:    e7ff        ..      B        0x80029b4 ; TIM_Enable + 44
        0x080029b4:    b002        ..      ADD      sp,sp,#8
        0x080029b6:    4770        pG      BX       lr
    TIM_GetCap2
        0x080029b8:    b081        ..      SUB      sp,sp,#4
        0x080029ba:    9000        ..      STR      r0,[sp,#0]
        0x080029bc:    9800        ..      LDR      r0,[sp,#0]
        0x080029be:    8f00        ..      LDRH     r0,[r0,#0x38]
        0x080029c0:    b001        ..      ADD      sp,sp,#4
        0x080029c2:    4770        pG      BX       lr
    TIM_GetIntStatus
        0x080029c4:    b085        ..      SUB      sp,sp,#0x14
        0x080029c6:    9004        ..      STR      r0,[sp,#0x10]
        0x080029c8:    9103        ..      STR      r1,[sp,#0xc]
        0x080029ca:    2000        .       MOVS     r0,#0
        0x080029cc:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x080029d0:    9001        ..      STR      r0,[sp,#4]
        0x080029d2:    9000        ..      STR      r0,[sp,#0]
        0x080029d4:    9804        ..      LDR      r0,[sp,#0x10]
        0x080029d6:    6900        .i      LDR      r0,[r0,#0x10]
        0x080029d8:    9903        ..      LDR      r1,[sp,#0xc]
        0x080029da:    4008        .@      ANDS     r0,r0,r1
        0x080029dc:    9001        ..      STR      r0,[sp,#4]
        0x080029de:    9804        ..      LDR      r0,[sp,#0x10]
        0x080029e0:    8980        ..      LDRH     r0,[r0,#0xc]
        0x080029e2:    9903        ..      LDR      r1,[sp,#0xc]
        0x080029e4:    4008        .@      ANDS     r0,r0,r1
        0x080029e6:    9000        ..      STR      r0,[sp,#0]
        0x080029e8:    9801        ..      LDR      r0,[sp,#4]
        0x080029ea:    2800        .(      CMP      r0,#0
        0x080029ec:    d008        ..      BEQ      0x8002a00 ; TIM_GetIntStatus + 60
        0x080029ee:    e7ff        ..      B        0x80029f0 ; TIM_GetIntStatus + 44
        0x080029f0:    9800        ..      LDR      r0,[sp,#0]
        0x080029f2:    2800        .(      CMP      r0,#0
        0x080029f4:    d004        ..      BEQ      0x8002a00 ; TIM_GetIntStatus + 60
        0x080029f6:    e7ff        ..      B        0x80029f8 ; TIM_GetIntStatus + 52
        0x080029f8:    2001        .       MOVS     r0,#1
        0x080029fa:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x080029fe:    e003        ..      B        0x8002a08 ; TIM_GetIntStatus + 68
        0x08002a00:    2000        .       MOVS     r0,#0
        0x08002a02:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x08002a06:    e7ff        ..      B        0x8002a08 ; TIM_GetIntStatus + 68
        0x08002a08:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x08002a0c:    b005        ..      ADD      sp,sp,#0x14
        0x08002a0e:    4770        pG      BX       lr
    TIM_ICInit
        0x08002a10:    b580        ..      PUSH     {r7,lr}
        0x08002a12:    b086        ..      SUB      sp,sp,#0x18
        0x08002a14:    9005        ..      STR      r0,[sp,#0x14]
        0x08002a16:    9104        ..      STR      r1,[sp,#0x10]
        0x08002a18:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002a1a:    f6424100    B..A    MOVW     r1,#0x2c00
        0x08002a1e:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002a22:    4288        .B      CMP      r0,r1
        0x08002a24:    d025        %.      BEQ      0x8002a72 ; TIM_ICInit + 98
        0x08002a26:    e7ff        ..      B        0x8002a28 ; TIM_ICInit + 24
        0x08002a28:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002a2a:    f2434100    C..A    MOVW     r1,#0x3400
        0x08002a2e:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002a32:    4288        .B      CMP      r0,r1
        0x08002a34:    d01d        ..      BEQ      0x8002a72 ; TIM_ICInit + 98
        0x08002a36:    e7ff        ..      B        0x8002a38 ; TIM_ICInit + 40
        0x08002a38:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002a3a:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08002a3e:    d018        ..      BEQ      0x8002a72 ; TIM_ICInit + 98
        0x08002a40:    e7ff        ..      B        0x8002a42 ; TIM_ICInit + 50
        0x08002a42:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002a44:    f2404100    @..A    MOVW     r1,#0x400
        0x08002a48:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002a4c:    4288        .B      CMP      r0,r1
        0x08002a4e:    d010        ..      BEQ      0x8002a72 ; TIM_ICInit + 98
        0x08002a50:    e7ff        ..      B        0x8002a52 ; TIM_ICInit + 66
        0x08002a52:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002a54:    f6400100    @...    MOVW     r1,#0x800
        0x08002a58:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002a5c:    4288        .B      CMP      r0,r1
        0x08002a5e:    d008        ..      BEQ      0x8002a72 ; TIM_ICInit + 98
        0x08002a60:    e7ff        ..      B        0x8002a62 ; TIM_ICInit + 82
        0x08002a62:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002a64:    f6404100    @..A    MOVW     r1,#0xc00
        0x08002a68:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002a6c:    4288        .B      CMP      r0,r1
        0x08002a6e:    d101        ..      BNE      0x8002a74 ; TIM_ICInit + 100
        0x08002a70:    e7ff        ..      B        0x8002a72 ; TIM_ICInit + 98
        0x08002a72:    e000        ..      B        0x8002a76 ; TIM_ICInit + 102
        0x08002a74:    e7ff        ..      B        0x8002a76 ; TIM_ICInit + 102
        0x08002a76:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002a78:    8800        ..      LDRH     r0,[r0,#0]
        0x08002a7a:    2800        .(      CMP      r0,#0
        0x08002a7c:    d111        ..      BNE      0x8002aa2 ; TIM_ICInit + 146
        0x08002a7e:    e7ff        ..      B        0x8002a80 ; TIM_ICInit + 112
        0x08002a80:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002a82:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002a84:    884a        J.      LDRH     r2,[r1,#2]
        0x08002a86:    888b        ..      LDRH     r3,[r1,#4]
        0x08002a88:    8909        ..      LDRH     r1,[r1,#8]
        0x08002a8a:    9103        ..      STR      r1,[sp,#0xc]
        0x08002a8c:    4611        .F      MOV      r1,r2
        0x08002a8e:    461a        .F      MOV      r2,r3
        0x08002a90:    9b03        ..      LDR      r3,[sp,#0xc]
        0x08002a92:    f7fef87b    ..{.    BL       ConfigTI1 ; 0x8000b8c
        0x08002a96:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002a98:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002a9a:    88c9        ..      LDRH     r1,[r1,#6]
        0x08002a9c:    f000faae    ....    BL       TIM_SetInCap1Prescaler ; 0x8002ffc
        0x08002aa0:    e03e        >.      B        0x8002b20 ; TIM_ICInit + 272
        0x08002aa2:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002aa4:    8800        ..      LDRH     r0,[r0,#0]
        0x08002aa6:    2804        .(      CMP      r0,#4
        0x08002aa8:    d111        ..      BNE      0x8002ace ; TIM_ICInit + 190
        0x08002aaa:    e7ff        ..      B        0x8002aac ; TIM_ICInit + 156
        0x08002aac:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002aae:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002ab0:    884a        J.      LDRH     r2,[r1,#2]
        0x08002ab2:    888b        ..      LDRH     r3,[r1,#4]
        0x08002ab4:    8909        ..      LDRH     r1,[r1,#8]
        0x08002ab6:    9102        ..      STR      r1,[sp,#8]
        0x08002ab8:    4611        .F      MOV      r1,r2
        0x08002aba:    461a        .F      MOV      r2,r3
        0x08002abc:    9b02        ..      LDR      r3,[sp,#8]
        0x08002abe:    f7fef8e1    ....    BL       ConfigTI2 ; 0x8000c84
        0x08002ac2:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002ac4:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002ac6:    88c9        ..      LDRH     r1,[r1,#6]
        0x08002ac8:    f000faaa    ....    BL       TIM_SetInCap2Prescaler ; 0x8003020
        0x08002acc:    e027        '.      B        0x8002b1e ; TIM_ICInit + 270
        0x08002ace:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002ad0:    8800        ..      LDRH     r0,[r0,#0]
        0x08002ad2:    2808        .(      CMP      r0,#8
        0x08002ad4:    d111        ..      BNE      0x8002afa ; TIM_ICInit + 234
        0x08002ad6:    e7ff        ..      B        0x8002ad8 ; TIM_ICInit + 200
        0x08002ad8:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002ada:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002adc:    884a        J.      LDRH     r2,[r1,#2]
        0x08002ade:    888b        ..      LDRH     r3,[r1,#4]
        0x08002ae0:    8909        ..      LDRH     r1,[r1,#8]
        0x08002ae2:    9101        ..      STR      r1,[sp,#4]
        0x08002ae4:    4611        .F      MOV      r1,r2
        0x08002ae6:    461a        .F      MOV      r2,r3
        0x08002ae8:    9b01        ..      LDR      r3,[sp,#4]
        0x08002aea:    f7fef951    ..Q.    BL       ConfigTI3 ; 0x8000d90
        0x08002aee:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002af0:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002af2:    88c9        ..      LDRH     r1,[r1,#6]
        0x08002af4:    f000faa8    ....    BL       TIM_SetInCap3Prescaler ; 0x8003048
        0x08002af8:    e010        ..      B        0x8002b1c ; TIM_ICInit + 268
        0x08002afa:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002afc:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002afe:    884a        J.      LDRH     r2,[r1,#2]
        0x08002b00:    888b        ..      LDRH     r3,[r1,#4]
        0x08002b02:    8909        ..      LDRH     r1,[r1,#8]
        0x08002b04:    9100        ..      STR      r1,[sp,#0]
        0x08002b06:    4611        .F      MOV      r1,r2
        0x08002b08:    461a        .F      MOV      r2,r3
        0x08002b0a:    9b00        ..      LDR      r3,[sp,#0]
        0x08002b0c:    f7fef9c0    ....    BL       ConfigTI4 ; 0x8000e90
        0x08002b10:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002b12:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002b14:    88c9        ..      LDRH     r1,[r1,#6]
        0x08002b16:    f000faa9    ....    BL       TIM_SetInCap4Prescaler ; 0x800306c
        0x08002b1a:    e7ff        ..      B        0x8002b1c ; TIM_ICInit + 268
        0x08002b1c:    e7ff        ..      B        0x8002b1e ; TIM_ICInit + 270
        0x08002b1e:    e7ff        ..      B        0x8002b20 ; TIM_ICInit + 272
        0x08002b20:    b006        ..      ADD      sp,sp,#0x18
        0x08002b22:    bd80        ..      POP      {r7,pc}
    TIM_InitOc3
        0x08002b24:    b085        ..      SUB      sp,sp,#0x14
        0x08002b26:    9004        ..      STR      r0,[sp,#0x10]
        0x08002b28:    9103        ..      STR      r1,[sp,#0xc]
        0x08002b2a:    2000        .       MOVS     r0,#0
        0x08002b2c:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x08002b30:    9001        ..      STR      r0,[sp,#4]
        0x08002b32:    9000        ..      STR      r0,[sp,#0]
        0x08002b34:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002b36:    6a01        .j      LDR      r1,[r0,#0x20]
        0x08002b38:    f4217180    !..q    BIC      r1,r1,#0x100
        0x08002b3c:    6201        .b      STR      r1,[r0,#0x20]
        0x08002b3e:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002b40:    6a00        .j      LDR      r0,[r0,#0x20]
        0x08002b42:    9001        ..      STR      r0,[sp,#4]
        0x08002b44:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002b46:    6840        @h      LDR      r0,[r0,#4]
        0x08002b48:    9000        ..      STR      r0,[sp,#0]
        0x08002b4a:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002b4c:    8b80        ..      LDRH     r0,[r0,#0x1c]
        0x08002b4e:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x08002b52:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08002b56:    f0200070     .p.    BIC      r0,r0,#0x70
        0x08002b5a:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x08002b5e:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08002b62:    f0200003     ...    BIC      r0,r0,#3
        0x08002b66:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x08002b6a:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002b6c:    8800        ..      LDRH     r0,[r0,#0]
        0x08002b6e:    f8bd100a    ....    LDRH     r1,[sp,#0xa]
        0x08002b72:    4308        .C      ORRS     r0,r0,r1
        0x08002b74:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x08002b78:    9801        ..      LDR      r0,[sp,#4]
        0x08002b7a:    f4207000     ..p    BIC      r0,r0,#0x200
        0x08002b7e:    9001        ..      STR      r0,[sp,#4]
        0x08002b80:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002b82:    8900        ..      LDRH     r0,[r0,#8]
        0x08002b84:    9901        ..      LDR      r1,[sp,#4]
        0x08002b86:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x08002b8a:    9001        ..      STR      r0,[sp,#4]
        0x08002b8c:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002b8e:    8840        @.      LDRH     r0,[r0,#2]
        0x08002b90:    9901        ..      LDR      r1,[sp,#4]
        0x08002b92:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x08002b96:    9001        ..      STR      r0,[sp,#4]
        0x08002b98:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002b9a:    f6424100    B..A    MOVW     r1,#0x2c00
        0x08002b9e:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002ba2:    4288        .B      CMP      r0,r1
        0x08002ba4:    d008        ..      BEQ      0x8002bb8 ; TIM_InitOc3 + 148
        0x08002ba6:    e7ff        ..      B        0x8002ba8 ; TIM_InitOc3 + 132
        0x08002ba8:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002baa:    f2434100    C..A    MOVW     r1,#0x3400
        0x08002bae:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002bb2:    4288        .B      CMP      r0,r1
        0x08002bb4:    d129        ).      BNE      0x8002c0a ; TIM_InitOc3 + 230
        0x08002bb6:    e7ff        ..      B        0x8002bb8 ; TIM_InitOc3 + 148
        0x08002bb8:    9801        ..      LDR      r0,[sp,#4]
        0x08002bba:    f4206000     ..`    BIC      r0,r0,#0x800
        0x08002bbe:    9001        ..      STR      r0,[sp,#4]
        0x08002bc0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002bc2:    8940        @.      LDRH     r0,[r0,#0xa]
        0x08002bc4:    9901        ..      LDR      r1,[sp,#4]
        0x08002bc6:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x08002bca:    9001        ..      STR      r0,[sp,#4]
        0x08002bcc:    9801        ..      LDR      r0,[sp,#4]
        0x08002bce:    f4206080     ..`    BIC      r0,r0,#0x400
        0x08002bd2:    9001        ..      STR      r0,[sp,#4]
        0x08002bd4:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002bd6:    8880        ..      LDRH     r0,[r0,#4]
        0x08002bd8:    9901        ..      LDR      r1,[sp,#4]
        0x08002bda:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x08002bde:    9001        ..      STR      r0,[sp,#4]
        0x08002be0:    9800        ..      LDR      r0,[sp,#0]
        0x08002be2:    f4205080     ..P    BIC      r0,r0,#0x1000
        0x08002be6:    9000        ..      STR      r0,[sp,#0]
        0x08002be8:    9800        ..      LDR      r0,[sp,#0]
        0x08002bea:    f4205000     ..P    BIC      r0,r0,#0x2000
        0x08002bee:    9000        ..      STR      r0,[sp,#0]
        0x08002bf0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002bf2:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08002bf4:    9900        ..      LDR      r1,[sp,#0]
        0x08002bf6:    ea411000    A...    ORR      r0,r1,r0,LSL #4
        0x08002bfa:    9000        ..      STR      r0,[sp,#0]
        0x08002bfc:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002bfe:    89c0        ..      LDRH     r0,[r0,#0xe]
        0x08002c00:    9900        ..      LDR      r1,[sp,#0]
        0x08002c02:    ea411000    A...    ORR      r0,r1,r0,LSL #4
        0x08002c06:    9000        ..      STR      r0,[sp,#0]
        0x08002c08:    e7ff        ..      B        0x8002c0a ; TIM_InitOc3 + 230
        0x08002c0a:    9800        ..      LDR      r0,[sp,#0]
        0x08002c0c:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002c0e:    6048        H`      STR      r0,[r1,#4]
        0x08002c10:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08002c14:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002c16:    8388        ..      STRH     r0,[r1,#0x1c]
        0x08002c18:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002c1a:    88c0        ..      LDRH     r0,[r0,#6]
        0x08002c1c:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002c1e:    8788        ..      STRH     r0,[r1,#0x3c]
        0x08002c20:    9801        ..      LDR      r0,[sp,#4]
        0x08002c22:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002c24:    6208        .b      STR      r0,[r1,#0x20]
        0x08002c26:    b005        ..      ADD      sp,sp,#0x14
        0x08002c28:    4770        pG      BX       lr
        0x08002c2a:    0000        ..      MOVS     r0,r0
    TIM_InitOc4
        0x08002c2c:    b085        ..      SUB      sp,sp,#0x14
        0x08002c2e:    9004        ..      STR      r0,[sp,#0x10]
        0x08002c30:    9103        ..      STR      r1,[sp,#0xc]
        0x08002c32:    2000        .       MOVS     r0,#0
        0x08002c34:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x08002c38:    9001        ..      STR      r0,[sp,#4]
        0x08002c3a:    9000        ..      STR      r0,[sp,#0]
        0x08002c3c:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002c3e:    6a01        .j      LDR      r1,[r0,#0x20]
        0x08002c40:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x08002c44:    6201        .b      STR      r1,[r0,#0x20]
        0x08002c46:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002c48:    6a00        .j      LDR      r0,[r0,#0x20]
        0x08002c4a:    9001        ..      STR      r0,[sp,#4]
        0x08002c4c:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002c4e:    6840        @h      LDR      r0,[r0,#4]
        0x08002c50:    9000        ..      STR      r0,[sp,#0]
        0x08002c52:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002c54:    8b80        ..      LDRH     r0,[r0,#0x1c]
        0x08002c56:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x08002c5a:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08002c5e:    f42040e0     ..@    BIC      r0,r0,#0x7000
        0x08002c62:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x08002c66:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08002c6a:    f4207040     .@p    BIC      r0,r0,#0x300
        0x08002c6e:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x08002c72:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002c74:    8800        ..      LDRH     r0,[r0,#0]
        0x08002c76:    f8bd100a    ....    LDRH     r1,[sp,#0xa]
        0x08002c7a:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x08002c7e:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x08002c82:    9801        ..      LDR      r0,[sp,#4]
        0x08002c84:    f4205000     ..P    BIC      r0,r0,#0x2000
        0x08002c88:    9001        ..      STR      r0,[sp,#4]
        0x08002c8a:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002c8c:    8900        ..      LDRH     r0,[r0,#8]
        0x08002c8e:    9901        ..      LDR      r1,[sp,#4]
        0x08002c90:    ea413000    A..0    ORR      r0,r1,r0,LSL #12
        0x08002c94:    9001        ..      STR      r0,[sp,#4]
        0x08002c96:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002c98:    8840        @.      LDRH     r0,[r0,#2]
        0x08002c9a:    9901        ..      LDR      r1,[sp,#4]
        0x08002c9c:    ea413000    A..0    ORR      r0,r1,r0,LSL #12
        0x08002ca0:    9001        ..      STR      r0,[sp,#4]
        0x08002ca2:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002ca4:    f6424100    B..A    MOVW     r1,#0x2c00
        0x08002ca8:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002cac:    4288        .B      CMP      r0,r1
        0x08002cae:    d008        ..      BEQ      0x8002cc2 ; TIM_InitOc4 + 150
        0x08002cb0:    e7ff        ..      B        0x8002cb2 ; TIM_InitOc4 + 134
        0x08002cb2:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002cb4:    f2434100    C..A    MOVW     r1,#0x3400
        0x08002cb8:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002cbc:    4288        .B      CMP      r0,r1
        0x08002cbe:    d10b        ..      BNE      0x8002cd8 ; TIM_InitOc4 + 172
        0x08002cc0:    e7ff        ..      B        0x8002cc2 ; TIM_InitOc4 + 150
        0x08002cc2:    9800        ..      LDR      r0,[sp,#0]
        0x08002cc4:    f4204080     ..@    BIC      r0,r0,#0x4000
        0x08002cc8:    9000        ..      STR      r0,[sp,#0]
        0x08002cca:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002ccc:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08002cce:    9900        ..      LDR      r1,[sp,#0]
        0x08002cd0:    ea411080    A...    ORR      r0,r1,r0,LSL #6
        0x08002cd4:    9000        ..      STR      r0,[sp,#0]
        0x08002cd6:    e7ff        ..      B        0x8002cd8 ; TIM_InitOc4 + 172
        0x08002cd8:    9800        ..      LDR      r0,[sp,#0]
        0x08002cda:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002cdc:    6048        H`      STR      r0,[r1,#4]
        0x08002cde:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08002ce2:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002ce4:    8388        ..      STRH     r0,[r1,#0x1c]
        0x08002ce6:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002ce8:    88c0        ..      LDRH     r0,[r0,#6]
        0x08002cea:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002cec:    f8a10040    ..@.    STRH     r0,[r1,#0x40]
        0x08002cf0:    9801        ..      LDR      r0,[sp,#4]
        0x08002cf2:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002cf4:    6208        .b      STR      r0,[r1,#0x20]
        0x08002cf6:    b005        ..      ADD      sp,sp,#0x14
        0x08002cf8:    4770        pG      BX       lr
        0x08002cfa:    0000        ..      MOVS     r0,r0
    TIM_InitTimeBase
        0x08002cfc:    b083        ..      SUB      sp,sp,#0xc
        0x08002cfe:    9002        ..      STR      r0,[sp,#8]
        0x08002d00:    9101        ..      STR      r1,[sp,#4]
        0x08002d02:    2000        .       MOVS     r0,#0
        0x08002d04:    9000        ..      STR      r0,[sp,#0]
        0x08002d06:    9802        ..      LDR      r0,[sp,#8]
        0x08002d08:    6800        .h      LDR      r0,[r0,#0]
        0x08002d0a:    9000        ..      STR      r0,[sp,#0]
        0x08002d0c:    9802        ..      LDR      r0,[sp,#8]
        0x08002d0e:    f6424100    B..A    MOVW     r1,#0x2c00
        0x08002d12:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002d16:    4288        .B      CMP      r0,r1
        0x08002d18:    d025        %.      BEQ      0x8002d66 ; TIM_InitTimeBase + 106
        0x08002d1a:    e7ff        ..      B        0x8002d1c ; TIM_InitTimeBase + 32
        0x08002d1c:    9802        ..      LDR      r0,[sp,#8]
        0x08002d1e:    f2434100    C..A    MOVW     r1,#0x3400
        0x08002d22:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002d26:    4288        .B      CMP      r0,r1
        0x08002d28:    d01d        ..      BEQ      0x8002d66 ; TIM_InitTimeBase + 106
        0x08002d2a:    e7ff        ..      B        0x8002d2c ; TIM_InitTimeBase + 48
        0x08002d2c:    9802        ..      LDR      r0,[sp,#8]
        0x08002d2e:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08002d32:    d018        ..      BEQ      0x8002d66 ; TIM_InitTimeBase + 106
        0x08002d34:    e7ff        ..      B        0x8002d36 ; TIM_InitTimeBase + 58
        0x08002d36:    9802        ..      LDR      r0,[sp,#8]
        0x08002d38:    f2404100    @..A    MOVW     r1,#0x400
        0x08002d3c:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002d40:    4288        .B      CMP      r0,r1
        0x08002d42:    d010        ..      BEQ      0x8002d66 ; TIM_InitTimeBase + 106
        0x08002d44:    e7ff        ..      B        0x8002d46 ; TIM_InitTimeBase + 74
        0x08002d46:    9802        ..      LDR      r0,[sp,#8]
        0x08002d48:    f6400100    @...    MOVW     r1,#0x800
        0x08002d4c:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002d50:    4288        .B      CMP      r0,r1
        0x08002d52:    d008        ..      BEQ      0x8002d66 ; TIM_InitTimeBase + 106
        0x08002d54:    e7ff        ..      B        0x8002d56 ; TIM_InitTimeBase + 90
        0x08002d56:    9802        ..      LDR      r0,[sp,#8]
        0x08002d58:    f6404100    @..A    MOVW     r1,#0xc00
        0x08002d5c:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002d60:    4288        .B      CMP      r0,r1
        0x08002d62:    d10a        ..      BNE      0x8002d7a ; TIM_InitTimeBase + 126
        0x08002d64:    e7ff        ..      B        0x8002d66 ; TIM_InitTimeBase + 106
        0x08002d66:    9800        ..      LDR      r0,[sp,#0]
        0x08002d68:    f0200070     .p.    BIC      r0,r0,#0x70
        0x08002d6c:    9000        ..      STR      r0,[sp,#0]
        0x08002d6e:    9801        ..      LDR      r0,[sp,#4]
        0x08002d70:    8840        @.      LDRH     r0,[r0,#2]
        0x08002d72:    9900        ..      LDR      r1,[sp,#0]
        0x08002d74:    4308        .C      ORRS     r0,r0,r1
        0x08002d76:    9000        ..      STR      r0,[sp,#0]
        0x08002d78:    e7ff        ..      B        0x8002d7a ; TIM_InitTimeBase + 126
        0x08002d7a:    9802        ..      LDR      r0,[sp,#8]
        0x08002d7c:    f2410100    A...    MOVW     r1,#0x1000
        0x08002d80:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002d84:    4288        .B      CMP      r0,r1
        0x08002d86:    d012        ..      BEQ      0x8002dae ; TIM_InitTimeBase + 178
        0x08002d88:    e7ff        ..      B        0x8002d8a ; TIM_InitTimeBase + 142
        0x08002d8a:    9802        ..      LDR      r0,[sp,#8]
        0x08002d8c:    f2414100    A..A    MOVW     r1,#0x1400
        0x08002d90:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002d94:    4288        .B      CMP      r0,r1
        0x08002d96:    d00a        ..      BEQ      0x8002dae ; TIM_InitTimeBase + 178
        0x08002d98:    e7ff        ..      B        0x8002d9a ; TIM_InitTimeBase + 158
        0x08002d9a:    9800        ..      LDR      r0,[sp,#0]
        0x08002d9c:    f4207040     .@p    BIC      r0,r0,#0x300
        0x08002da0:    9000        ..      STR      r0,[sp,#0]
        0x08002da2:    9801        ..      LDR      r0,[sp,#4]
        0x08002da4:    88c0        ..      LDRH     r0,[r0,#6]
        0x08002da6:    9900        ..      LDR      r1,[sp,#0]
        0x08002da8:    4308        .C      ORRS     r0,r0,r1
        0x08002daa:    9000        ..      STR      r0,[sp,#0]
        0x08002dac:    e7ff        ..      B        0x8002dae ; TIM_InitTimeBase + 178
        0x08002dae:    9800        ..      LDR      r0,[sp,#0]
        0x08002db0:    9902        ..      LDR      r1,[sp,#8]
        0x08002db2:    6008        .`      STR      r0,[r1,#0]
        0x08002db4:    9801        ..      LDR      r0,[sp,#4]
        0x08002db6:    8880        ..      LDRH     r0,[r0,#4]
        0x08002db8:    9902        ..      LDR      r1,[sp,#8]
        0x08002dba:    8588        ..      STRH     r0,[r1,#0x2c]
        0x08002dbc:    9801        ..      LDR      r0,[sp,#4]
        0x08002dbe:    8800        ..      LDRH     r0,[r0,#0]
        0x08002dc0:    9902        ..      LDR      r1,[sp,#8]
        0x08002dc2:    8508        ..      STRH     r0,[r1,#0x28]
        0x08002dc4:    9802        ..      LDR      r0,[sp,#8]
        0x08002dc6:    f6424100    B..A    MOVW     r1,#0x2c00
        0x08002dca:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002dce:    4288        .B      CMP      r0,r1
        0x08002dd0:    d008        ..      BEQ      0x8002de4 ; TIM_InitTimeBase + 232
        0x08002dd2:    e7ff        ..      B        0x8002dd4 ; TIM_InitTimeBase + 216
        0x08002dd4:    9802        ..      LDR      r0,[sp,#8]
        0x08002dd6:    f2434100    C..A    MOVW     r1,#0x3400
        0x08002dda:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002dde:    4288        .B      CMP      r0,r1
        0x08002de0:    d105        ..      BNE      0x8002dee ; TIM_InitTimeBase + 242
        0x08002de2:    e7ff        ..      B        0x8002de4 ; TIM_InitTimeBase + 232
        0x08002de4:    9801        ..      LDR      r0,[sp,#4]
        0x08002de6:    7a00        .z      LDRB     r0,[r0,#8]
        0x08002de8:    9902        ..      LDR      r1,[sp,#8]
        0x08002dea:    8608        ..      STRH     r0,[r1,#0x30]
        0x08002dec:    e7ff        ..      B        0x8002dee ; TIM_InitTimeBase + 242
        0x08002dee:    9802        ..      LDR      r0,[sp,#8]
        0x08002df0:    2101        .!      MOVS     r1,#1
        0x08002df2:    8281        ..      STRH     r1,[r0,#0x14]
        0x08002df4:    9802        ..      LDR      r0,[sp,#8]
        0x08002df6:    6800        .h      LDR      r0,[r0,#0]
        0x08002df8:    9000        ..      STR      r0,[sp,#0]
        0x08002dfa:    9802        ..      LDR      r0,[sp,#8]
        0x08002dfc:    f6424100    B..A    MOVW     r1,#0x2c00
        0x08002e00:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002e04:    4288        .B      CMP      r0,r1
        0x08002e06:    d025        %.      BEQ      0x8002e54 ; TIM_InitTimeBase + 344
        0x08002e08:    e7ff        ..      B        0x8002e0a ; TIM_InitTimeBase + 270
        0x08002e0a:    9802        ..      LDR      r0,[sp,#8]
        0x08002e0c:    f2434100    C..A    MOVW     r1,#0x3400
        0x08002e10:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002e14:    4288        .B      CMP      r0,r1
        0x08002e16:    d01d        ..      BEQ      0x8002e54 ; TIM_InitTimeBase + 344
        0x08002e18:    e7ff        ..      B        0x8002e1a ; TIM_InitTimeBase + 286
        0x08002e1a:    9802        ..      LDR      r0,[sp,#8]
        0x08002e1c:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08002e20:    d018        ..      BEQ      0x8002e54 ; TIM_InitTimeBase + 344
        0x08002e22:    e7ff        ..      B        0x8002e24 ; TIM_InitTimeBase + 296
        0x08002e24:    9802        ..      LDR      r0,[sp,#8]
        0x08002e26:    f2404100    @..A    MOVW     r1,#0x400
        0x08002e2a:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002e2e:    4288        .B      CMP      r0,r1
        0x08002e30:    d010        ..      BEQ      0x8002e54 ; TIM_InitTimeBase + 344
        0x08002e32:    e7ff        ..      B        0x8002e34 ; TIM_InitTimeBase + 312
        0x08002e34:    9802        ..      LDR      r0,[sp,#8]
        0x08002e36:    f6400100    @...    MOVW     r1,#0x800
        0x08002e3a:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002e3e:    4288        .B      CMP      r0,r1
        0x08002e40:    d008        ..      BEQ      0x8002e54 ; TIM_InitTimeBase + 344
        0x08002e42:    e7ff        ..      B        0x8002e44 ; TIM_InitTimeBase + 328
        0x08002e44:    9802        ..      LDR      r0,[sp,#8]
        0x08002e46:    f6404100    @..A    MOVW     r1,#0xc00
        0x08002e4a:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002e4e:    4288        .B      CMP      r0,r1
        0x08002e50:    d111        ..      BNE      0x8002e76 ; TIM_InitTimeBase + 378
        0x08002e52:    e7ff        ..      B        0x8002e54 ; TIM_InitTimeBase + 344
        0x08002e54:    9801        ..      LDR      r0,[sp,#4]
        0x08002e56:    7a40        @z      LDRB     r0,[r0,#9]
        0x08002e58:    07c0        ..      LSLS     r0,r0,#31
        0x08002e5a:    2800        .(      CMP      r0,#0
        0x08002e5c:    d005        ..      BEQ      0x8002e6a ; TIM_InitTimeBase + 366
        0x08002e5e:    e7ff        ..      B        0x8002e60 ; TIM_InitTimeBase + 356
        0x08002e60:    9800        ..      LDR      r0,[sp,#0]
        0x08002e62:    f4406000    @..`    ORR      r0,r0,#0x800
        0x08002e66:    9000        ..      STR      r0,[sp,#0]
        0x08002e68:    e004        ..      B        0x8002e74 ; TIM_InitTimeBase + 376
        0x08002e6a:    9800        ..      LDR      r0,[sp,#0]
        0x08002e6c:    f4206000     ..`    BIC      r0,r0,#0x800
        0x08002e70:    9000        ..      STR      r0,[sp,#0]
        0x08002e72:    e7ff        ..      B        0x8002e74 ; TIM_InitTimeBase + 376
        0x08002e74:    e7ff        ..      B        0x8002e76 ; TIM_InitTimeBase + 378
        0x08002e76:    9802        ..      LDR      r0,[sp,#8]
        0x08002e78:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08002e7c:    d018        ..      BEQ      0x8002eb0 ; TIM_InitTimeBase + 436
        0x08002e7e:    e7ff        ..      B        0x8002e80 ; TIM_InitTimeBase + 388
        0x08002e80:    9802        ..      LDR      r0,[sp,#8]
        0x08002e82:    f2404100    @..A    MOVW     r1,#0x400
        0x08002e86:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002e8a:    4288        .B      CMP      r0,r1
        0x08002e8c:    d010        ..      BEQ      0x8002eb0 ; TIM_InitTimeBase + 436
        0x08002e8e:    e7ff        ..      B        0x8002e90 ; TIM_InitTimeBase + 404
        0x08002e90:    9802        ..      LDR      r0,[sp,#8]
        0x08002e92:    f6400100    @...    MOVW     r1,#0x800
        0x08002e96:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002e9a:    4288        .B      CMP      r0,r1
        0x08002e9c:    d008        ..      BEQ      0x8002eb0 ; TIM_InitTimeBase + 436
        0x08002e9e:    e7ff        ..      B        0x8002ea0 ; TIM_InitTimeBase + 420
        0x08002ea0:    9802        ..      LDR      r0,[sp,#8]
        0x08002ea2:    f6404100    @..A    MOVW     r1,#0xc00
        0x08002ea6:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002eaa:    4288        .B      CMP      r0,r1
        0x08002eac:    d121        !.      BNE      0x8002ef2 ; TIM_InitTimeBase + 502
        0x08002eae:    e7ff        ..      B        0x8002eb0 ; TIM_InitTimeBase + 436
        0x08002eb0:    9801        ..      LDR      r0,[sp,#4]
        0x08002eb2:    7a80        .z      LDRB     r0,[r0,#0xa]
        0x08002eb4:    07c0        ..      LSLS     r0,r0,#31
        0x08002eb6:    2800        .(      CMP      r0,#0
        0x08002eb8:    d005        ..      BEQ      0x8002ec6 ; TIM_InitTimeBase + 458
        0x08002eba:    e7ff        ..      B        0x8002ebc ; TIM_InitTimeBase + 448
        0x08002ebc:    9800        ..      LDR      r0,[sp,#0]
        0x08002ebe:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x08002ec2:    9000        ..      STR      r0,[sp,#0]
        0x08002ec4:    e004        ..      B        0x8002ed0 ; TIM_InitTimeBase + 468
        0x08002ec6:    9800        ..      LDR      r0,[sp,#0]
        0x08002ec8:    f4205080     ..P    BIC      r0,r0,#0x1000
        0x08002ecc:    9000        ..      STR      r0,[sp,#0]
        0x08002ece:    e7ff        ..      B        0x8002ed0 ; TIM_InitTimeBase + 468
        0x08002ed0:    9801        ..      LDR      r0,[sp,#4]
        0x08002ed2:    7ac0        .z      LDRB     r0,[r0,#0xb]
        0x08002ed4:    07c0        ..      LSLS     r0,r0,#31
        0x08002ed6:    2800        .(      CMP      r0,#0
        0x08002ed8:    d005        ..      BEQ      0x8002ee6 ; TIM_InitTimeBase + 490
        0x08002eda:    e7ff        ..      B        0x8002edc ; TIM_InitTimeBase + 480
        0x08002edc:    9800        ..      LDR      r0,[sp,#0]
        0x08002ede:    f4405000    @..P    ORR      r0,r0,#0x2000
        0x08002ee2:    9000        ..      STR      r0,[sp,#0]
        0x08002ee4:    e004        ..      B        0x8002ef0 ; TIM_InitTimeBase + 500
        0x08002ee6:    9800        ..      LDR      r0,[sp,#0]
        0x08002ee8:    f4205000     ..P    BIC      r0,r0,#0x2000
        0x08002eec:    9000        ..      STR      r0,[sp,#0]
        0x08002eee:    e7ff        ..      B        0x8002ef0 ; TIM_InitTimeBase + 500
        0x08002ef0:    e7ff        ..      B        0x8002ef2 ; TIM_InitTimeBase + 502
        0x08002ef2:    9802        ..      LDR      r0,[sp,#8]
        0x08002ef4:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08002ef8:    d010        ..      BEQ      0x8002f1c ; TIM_InitTimeBase + 544
        0x08002efa:    e7ff        ..      B        0x8002efc ; TIM_InitTimeBase + 512
        0x08002efc:    9802        ..      LDR      r0,[sp,#8]
        0x08002efe:    f2404100    @..A    MOVW     r1,#0x400
        0x08002f02:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002f06:    4288        .B      CMP      r0,r1
        0x08002f08:    d008        ..      BEQ      0x8002f1c ; TIM_InitTimeBase + 544
        0x08002f0a:    e7ff        ..      B        0x8002f0c ; TIM_InitTimeBase + 528
        0x08002f0c:    9802        ..      LDR      r0,[sp,#8]
        0x08002f0e:    f6400100    @...    MOVW     r1,#0x800
        0x08002f12:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002f16:    4288        .B      CMP      r0,r1
        0x08002f18:    d111        ..      BNE      0x8002f3e ; TIM_InitTimeBase + 578
        0x08002f1a:    e7ff        ..      B        0x8002f1c ; TIM_InitTimeBase + 544
        0x08002f1c:    9801        ..      LDR      r0,[sp,#4]
        0x08002f1e:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x08002f20:    07c0        ..      LSLS     r0,r0,#31
        0x08002f22:    2800        .(      CMP      r0,#0
        0x08002f24:    d005        ..      BEQ      0x8002f32 ; TIM_InitTimeBase + 566
        0x08002f26:    e7ff        ..      B        0x8002f28 ; TIM_InitTimeBase + 556
        0x08002f28:    9800        ..      LDR      r0,[sp,#0]
        0x08002f2a:    f4404080    @..@    ORR      r0,r0,#0x4000
        0x08002f2e:    9000        ..      STR      r0,[sp,#0]
        0x08002f30:    e004        ..      B        0x8002f3c ; TIM_InitTimeBase + 576
        0x08002f32:    9800        ..      LDR      r0,[sp,#0]
        0x08002f34:    f4204080     ..@    BIC      r0,r0,#0x4000
        0x08002f38:    9000        ..      STR      r0,[sp,#0]
        0x08002f3a:    e7ff        ..      B        0x8002f3c ; TIM_InitTimeBase + 576
        0x08002f3c:    e7ff        ..      B        0x8002f3e ; TIM_InitTimeBase + 578
        0x08002f3e:    9802        ..      LDR      r0,[sp,#8]
        0x08002f40:    f6424100    B..A    MOVW     r1,#0x2c00
        0x08002f44:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002f48:    4288        .B      CMP      r0,r1
        0x08002f4a:    d01d        ..      BEQ      0x8002f88 ; TIM_InitTimeBase + 652
        0x08002f4c:    e7ff        ..      B        0x8002f4e ; TIM_InitTimeBase + 594
        0x08002f4e:    9802        ..      LDR      r0,[sp,#8]
        0x08002f50:    f2434100    C..A    MOVW     r1,#0x3400
        0x08002f54:    f2c40101    ....    MOVT     r1,#0x4001
        0x08002f58:    4288        .B      CMP      r0,r1
        0x08002f5a:    d015        ..      BEQ      0x8002f88 ; TIM_InitTimeBase + 652
        0x08002f5c:    e7ff        ..      B        0x8002f5e ; TIM_InitTimeBase + 610
        0x08002f5e:    9802        ..      LDR      r0,[sp,#8]
        0x08002f60:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08002f64:    d010        ..      BEQ      0x8002f88 ; TIM_InitTimeBase + 652
        0x08002f66:    e7ff        ..      B        0x8002f68 ; TIM_InitTimeBase + 620
        0x08002f68:    9802        ..      LDR      r0,[sp,#8]
        0x08002f6a:    f2404100    @..A    MOVW     r1,#0x400
        0x08002f6e:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002f72:    4288        .B      CMP      r0,r1
        0x08002f74:    d008        ..      BEQ      0x8002f88 ; TIM_InitTimeBase + 652
        0x08002f76:    e7ff        ..      B        0x8002f78 ; TIM_InitTimeBase + 636
        0x08002f78:    9802        ..      LDR      r0,[sp,#8]
        0x08002f7a:    f6400100    @...    MOVW     r1,#0x800
        0x08002f7e:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002f82:    4288        .B      CMP      r0,r1
        0x08002f84:    d111        ..      BNE      0x8002faa ; TIM_InitTimeBase + 686
        0x08002f86:    e7ff        ..      B        0x8002f88 ; TIM_InitTimeBase + 652
        0x08002f88:    9801        ..      LDR      r0,[sp,#4]
        0x08002f8a:    7b40        @{      LDRB     r0,[r0,#0xd]
        0x08002f8c:    07c0        ..      LSLS     r0,r0,#31
        0x08002f8e:    2800        .(      CMP      r0,#0
        0x08002f90:    d005        ..      BEQ      0x8002f9e ; TIM_InitTimeBase + 674
        0x08002f92:    e7ff        ..      B        0x8002f94 ; TIM_InitTimeBase + 664
        0x08002f94:    9800        ..      LDR      r0,[sp,#0]
        0x08002f96:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x08002f9a:    9000        ..      STR      r0,[sp,#0]
        0x08002f9c:    e004        ..      B        0x8002fa8 ; TIM_InitTimeBase + 684
        0x08002f9e:    9800        ..      LDR      r0,[sp,#0]
        0x08002fa0:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x08002fa4:    9000        ..      STR      r0,[sp,#0]
        0x08002fa6:    e7ff        ..      B        0x8002fa8 ; TIM_InitTimeBase + 684
        0x08002fa8:    e7ff        ..      B        0x8002faa ; TIM_InitTimeBase + 686
        0x08002faa:    9800        ..      LDR      r0,[sp,#0]
        0x08002fac:    9902        ..      LDR      r1,[sp,#8]
        0x08002fae:    6008        .`      STR      r0,[r1,#0]
        0x08002fb0:    9802        ..      LDR      r0,[sp,#8]
        0x08002fb2:    6840        @h      LDR      r0,[r0,#4]
        0x08002fb4:    9000        ..      STR      r0,[sp,#0]
        0x08002fb6:    9802        ..      LDR      r0,[sp,#8]
        0x08002fb8:    f1b04f80    ...O    CMP      r0,#0x40000000
        0x08002fbc:    d008        ..      BEQ      0x8002fd0 ; TIM_InitTimeBase + 724
        0x08002fbe:    e7ff        ..      B        0x8002fc0 ; TIM_InitTimeBase + 708
        0x08002fc0:    9802        ..      LDR      r0,[sp,#8]
        0x08002fc2:    f6400100    @...    MOVW     r1,#0x800
        0x08002fc6:    f2c40100    ....    MOVT     r1,#0x4000
        0x08002fca:    4288        .B      CMP      r0,r1
        0x08002fcc:    d111        ..      BNE      0x8002ff2 ; TIM_InitTimeBase + 758
        0x08002fce:    e7ff        ..      B        0x8002fd0 ; TIM_InitTimeBase + 724
        0x08002fd0:    9801        ..      LDR      r0,[sp,#4]
        0x08002fd2:    7b80        .{      LDRB     r0,[r0,#0xe]
        0x08002fd4:    07c0        ..      LSLS     r0,r0,#31
        0x08002fd6:    2800        .(      CMP      r0,#0
        0x08002fd8:    d005        ..      BEQ      0x8002fe6 ; TIM_InitTimeBase + 746
        0x08002fda:    e7ff        ..      B        0x8002fdc ; TIM_InitTimeBase + 736
        0x08002fdc:    9800        ..      LDR      r0,[sp,#0]
        0x08002fde:    f4407080    @..p    ORR      r0,r0,#0x100
        0x08002fe2:    9000        ..      STR      r0,[sp,#0]
        0x08002fe4:    e004        ..      B        0x8002ff0 ; TIM_InitTimeBase + 756
        0x08002fe6:    9800        ..      LDR      r0,[sp,#0]
        0x08002fe8:    f4207080     ..p    BIC      r0,r0,#0x100
        0x08002fec:    9000        ..      STR      r0,[sp,#0]
        0x08002fee:    e7ff        ..      B        0x8002ff0 ; TIM_InitTimeBase + 756
        0x08002ff0:    e7ff        ..      B        0x8002ff2 ; TIM_InitTimeBase + 758
        0x08002ff2:    9800        ..      LDR      r0,[sp,#0]
        0x08002ff4:    9902        ..      LDR      r1,[sp,#8]
        0x08002ff6:    6048        H`      STR      r0,[r1,#4]
        0x08002ff8:    b003        ..      ADD      sp,sp,#0xc
        0x08002ffa:    4770        pG      BX       lr
    TIM_SetInCap1Prescaler
        0x08002ffc:    b082        ..      SUB      sp,sp,#8
        0x08002ffe:    460a        .F      MOV      r2,r1
        0x08003000:    9001        ..      STR      r0,[sp,#4]
        0x08003002:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08003006:    9801        ..      LDR      r0,[sp,#4]
        0x08003008:    8b01        ..      LDRH     r1,[r0,#0x18]
        0x0800300a:    f021010c    !...    BIC      r1,r1,#0xc
        0x0800300e:    8301        ..      STRH     r1,[r0,#0x18]
        0x08003010:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08003014:    9901        ..      LDR      r1,[sp,#4]
        0x08003016:    8b0b        ..      LDRH     r3,[r1,#0x18]
        0x08003018:    4318        .C      ORRS     r0,r0,r3
        0x0800301a:    8308        ..      STRH     r0,[r1,#0x18]
        0x0800301c:    b002        ..      ADD      sp,sp,#8
        0x0800301e:    4770        pG      BX       lr
    TIM_SetInCap2Prescaler
        0x08003020:    b082        ..      SUB      sp,sp,#8
        0x08003022:    460a        .F      MOV      r2,r1
        0x08003024:    9001        ..      STR      r0,[sp,#4]
        0x08003026:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x0800302a:    9801        ..      LDR      r0,[sp,#4]
        0x0800302c:    8b01        ..      LDRH     r1,[r0,#0x18]
        0x0800302e:    f4216140    !.@a    BIC      r1,r1,#0xc00
        0x08003032:    8301        ..      STRH     r1,[r0,#0x18]
        0x08003034:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08003038:    9901        ..      LDR      r1,[sp,#4]
        0x0800303a:    8b0b        ..      LDRH     r3,[r1,#0x18]
        0x0800303c:    ea432000    C..     ORR      r0,r3,r0,LSL #8
        0x08003040:    8308        ..      STRH     r0,[r1,#0x18]
        0x08003042:    b002        ..      ADD      sp,sp,#8
        0x08003044:    4770        pG      BX       lr
        0x08003046:    0000        ..      MOVS     r0,r0
    TIM_SetInCap3Prescaler
        0x08003048:    b082        ..      SUB      sp,sp,#8
        0x0800304a:    460a        .F      MOV      r2,r1
        0x0800304c:    9001        ..      STR      r0,[sp,#4]
        0x0800304e:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08003052:    9801        ..      LDR      r0,[sp,#4]
        0x08003054:    8b81        ..      LDRH     r1,[r0,#0x1c]
        0x08003056:    f021010c    !...    BIC      r1,r1,#0xc
        0x0800305a:    8381        ..      STRH     r1,[r0,#0x1c]
        0x0800305c:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08003060:    9901        ..      LDR      r1,[sp,#4]
        0x08003062:    8b8b        ..      LDRH     r3,[r1,#0x1c]
        0x08003064:    4318        .C      ORRS     r0,r0,r3
        0x08003066:    8388        ..      STRH     r0,[r1,#0x1c]
        0x08003068:    b002        ..      ADD      sp,sp,#8
        0x0800306a:    4770        pG      BX       lr
    TIM_SetInCap4Prescaler
        0x0800306c:    b082        ..      SUB      sp,sp,#8
        0x0800306e:    460a        .F      MOV      r2,r1
        0x08003070:    9001        ..      STR      r0,[sp,#4]
        0x08003072:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08003076:    9801        ..      LDR      r0,[sp,#4]
        0x08003078:    8b81        ..      LDRH     r1,[r0,#0x1c]
        0x0800307a:    f4216140    !.@a    BIC      r1,r1,#0xc00
        0x0800307e:    8381        ..      STRH     r1,[r0,#0x1c]
        0x08003080:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08003084:    9901        ..      LDR      r1,[sp,#4]
        0x08003086:    8b8b        ..      LDRH     r3,[r1,#0x1c]
        0x08003088:    ea432000    C..     ORR      r0,r3,r0,LSL #8
        0x0800308c:    8388        ..      STRH     r0,[r1,#0x1c]
        0x0800308e:    b002        ..      ADD      sp,sp,#8
        0x08003090:    4770        pG      BX       lr
        0x08003092:    0000        ..      MOVS     r0,r0
    USART_Enable
        0x08003094:    b082        ..      SUB      sp,sp,#8
        0x08003096:    460a        .F      MOV      r2,r1
        0x08003098:    9001        ..      STR      r0,[sp,#4]
        0x0800309a:    f88d1003    ....    STRB     r1,[sp,#3]
        0x0800309e:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x080030a2:    2800        .(      CMP      r0,#0
        0x080030a4:    d006        ..      BEQ      0x80030b4 ; USART_Enable + 32
        0x080030a6:    e7ff        ..      B        0x80030a8 ; USART_Enable + 20
        0x080030a8:    9801        ..      LDR      r0,[sp,#4]
        0x080030aa:    8981        ..      LDRH     r1,[r0,#0xc]
        0x080030ac:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x080030b0:    8181        ..      STRH     r1,[r0,#0xc]
        0x080030b2:    e005        ..      B        0x80030c0 ; USART_Enable + 44
        0x080030b4:    9801        ..      LDR      r0,[sp,#4]
        0x080030b6:    8981        ..      LDRH     r1,[r0,#0xc]
        0x080030b8:    f4215100    !..Q    BIC      r1,r1,#0x2000
        0x080030bc:    8181        ..      STRH     r1,[r0,#0xc]
        0x080030be:    e7ff        ..      B        0x80030c0 ; USART_Enable + 44
        0x080030c0:    b002        ..      ADD      sp,sp,#8
        0x080030c2:    4770        pG      BX       lr
    USART_GetFlagStatus
        0x080030c4:    b082        ..      SUB      sp,sp,#8
        0x080030c6:    460a        .F      MOV      r2,r1
        0x080030c8:    9001        ..      STR      r0,[sp,#4]
        0x080030ca:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x080030ce:    2000        .       MOVS     r0,#0
        0x080030d0:    f88d0001    ....    STRB     r0,[sp,#1]
        0x080030d4:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x080030d8:    f5b07f00    ....    CMP      r0,#0x200
        0x080030dc:    d101        ..      BNE      0x80030e2 ; USART_GetFlagStatus + 30
        0x080030de:    e7ff        ..      B        0x80030e0 ; USART_GetFlagStatus + 28
        0x080030e0:    e7ff        ..      B        0x80030e2 ; USART_GetFlagStatus + 30
        0x080030e2:    9801        ..      LDR      r0,[sp,#4]
        0x080030e4:    8800        ..      LDRH     r0,[r0,#0]
        0x080030e6:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x080030ea:    4008        .@      ANDS     r0,r0,r1
        0x080030ec:    0400        ..      LSLS     r0,r0,#16
        0x080030ee:    2800        .(      CMP      r0,#0
        0x080030f0:    d004        ..      BEQ      0x80030fc ; USART_GetFlagStatus + 56
        0x080030f2:    e7ff        ..      B        0x80030f4 ; USART_GetFlagStatus + 48
        0x080030f4:    2001        .       MOVS     r0,#1
        0x080030f6:    f88d0001    ....    STRB     r0,[sp,#1]
        0x080030fa:    e003        ..      B        0x8003104 ; USART_GetFlagStatus + 64
        0x080030fc:    2000        .       MOVS     r0,#0
        0x080030fe:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08003102:    e7ff        ..      B        0x8003104 ; USART_GetFlagStatus + 64
        0x08003104:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x08003108:    b002        ..      ADD      sp,sp,#8
        0x0800310a:    4770        pG      BX       lr
    USART_Init
        0x0800310c:    b580        ..      PUSH     {r7,lr}
        0x0800310e:    b08e        ..      SUB      sp,sp,#0x38
        0x08003110:    900d        ..      STR      r0,[sp,#0x34]
        0x08003112:    910c        ..      STR      r1,[sp,#0x30]
        0x08003114:    2000        .       MOVS     r0,#0
        0x08003116:    900b        ..      STR      r0,[sp,#0x2c]
        0x08003118:    900a        ..      STR      r0,[sp,#0x28]
        0x0800311a:    9009        ..      STR      r0,[sp,#0x24]
        0x0800311c:    9008        ..      STR      r0,[sp,#0x20]
        0x0800311e:    9007        ..      STR      r0,[sp,#0x1c]
        0x08003120:    980c        ..      LDR      r0,[sp,#0x30]
        0x08003122:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08003124:    2800        .(      CMP      r0,#0
        0x08003126:    d001        ..      BEQ      0x800312c ; USART_Init + 32
        0x08003128:    e7ff        ..      B        0x800312a ; USART_Init + 30
        0x0800312a:    e7ff        ..      B        0x800312c ; USART_Init + 32
        0x0800312c:    980d        ..      LDR      r0,[sp,#0x34]
        0x0800312e:    9007        ..      STR      r0,[sp,#0x1c]
        0x08003130:    980d        ..      LDR      r0,[sp,#0x34]
        0x08003132:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x08003134:    900b        ..      STR      r0,[sp,#0x2c]
        0x08003136:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08003138:    f64c71ff    L..q    MOV      r1,#0xcfff
        0x0800313c:    4008        .@      ANDS     r0,r0,r1
        0x0800313e:    900b        ..      STR      r0,[sp,#0x2c]
        0x08003140:    980c        ..      LDR      r0,[sp,#0x30]
        0x08003142:    88c0        ..      LDRH     r0,[r0,#6]
        0x08003144:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08003146:    4308        .C      ORRS     r0,r0,r1
        0x08003148:    900b        ..      STR      r0,[sp,#0x2c]
        0x0800314a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800314c:    990d        ..      LDR      r1,[sp,#0x34]
        0x0800314e:    8208        ..      STRH     r0,[r1,#0x10]
        0x08003150:    980d        ..      LDR      r0,[sp,#0x34]
        0x08003152:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08003154:    900b        ..      STR      r0,[sp,#0x2c]
        0x08003156:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08003158:    f64e11f3    N...    MOV      r1,#0xe9f3
        0x0800315c:    4008        .@      ANDS     r0,r0,r1
        0x0800315e:    900b        ..      STR      r0,[sp,#0x2c]
        0x08003160:    980c        ..      LDR      r0,[sp,#0x30]
        0x08003162:    8881        ..      LDRH     r1,[r0,#4]
        0x08003164:    8902        ..      LDRH     r2,[r0,#8]
        0x08003166:    4311        .C      ORRS     r1,r1,r2
        0x08003168:    8940        @.      LDRH     r0,[r0,#0xa]
        0x0800316a:    4308        .C      ORRS     r0,r0,r1
        0x0800316c:    990b        ..      LDR      r1,[sp,#0x2c]
        0x0800316e:    4308        .C      ORRS     r0,r0,r1
        0x08003170:    900b        ..      STR      r0,[sp,#0x2c]
        0x08003172:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08003174:    990d        ..      LDR      r1,[sp,#0x34]
        0x08003176:    8188        ..      STRH     r0,[r1,#0xc]
        0x08003178:    980d        ..      LDR      r0,[sp,#0x34]
        0x0800317a:    8a80        ..      LDRH     r0,[r0,#0x14]
        0x0800317c:    900b        ..      STR      r0,[sp,#0x2c]
        0x0800317e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08003180:    f64f41ff    O..A    MOV      r1,#0xfcff
        0x08003184:    4008        .@      ANDS     r0,r0,r1
        0x08003186:    900b        ..      STR      r0,[sp,#0x2c]
        0x08003188:    980c        ..      LDR      r0,[sp,#0x30]
        0x0800318a:    8980        ..      LDRH     r0,[r0,#0xc]
        0x0800318c:    990b        ..      LDR      r1,[sp,#0x2c]
        0x0800318e:    4308        .C      ORRS     r0,r0,r1
        0x08003190:    900b        ..      STR      r0,[sp,#0x2c]
        0x08003192:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08003194:    990d        ..      LDR      r1,[sp,#0x34]
        0x08003196:    8288        ..      STRH     r0,[r1,#0x14]
        0x08003198:    a801        ..      ADD      r0,sp,#4
        0x0800319a:    f7fefe4d    ..M.    BL       RCC_GetClocksFreqValue ; 0x8001e38
        0x0800319e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080031a0:    f6430100    C...    MOVW     r1,#0x3800
        0x080031a4:    f2c40101    ....    MOVT     r1,#0x4001
        0x080031a8:    4288        .B      CMP      r0,r1
        0x080031aa:    d010        ..      BEQ      0x80031ce ; USART_Init + 194
        0x080031ac:    e7ff        ..      B        0x80031ae ; USART_Init + 162
        0x080031ae:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080031b0:    f2450100    E...    MOVW     r1,#0x5000
        0x080031b4:    f2c40101    ....    MOVT     r1,#0x4001
        0x080031b8:    4288        .B      CMP      r0,r1
        0x080031ba:    d008        ..      BEQ      0x80031ce ; USART_Init + 194
        0x080031bc:    e7ff        ..      B        0x80031be ; USART_Init + 178
        0x080031be:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080031c0:    f2454100    E..A    MOVW     r1,#0x5400
        0x080031c4:    f2c40101    ....    MOVT     r1,#0x4001
        0x080031c8:    4288        .B      CMP      r0,r1
        0x080031ca:    d103        ..      BNE      0x80031d4 ; USART_Init + 200
        0x080031cc:    e7ff        ..      B        0x80031ce ; USART_Init + 194
        0x080031ce:    9804        ..      LDR      r0,[sp,#0x10]
        0x080031d0:    900a        ..      STR      r0,[sp,#0x28]
        0x080031d2:    e002        ..      B        0x80031da ; USART_Init + 206
        0x080031d4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080031d6:    900a        ..      STR      r0,[sp,#0x28]
        0x080031d8:    e7ff        ..      B        0x80031da ; USART_Init + 206
        0x080031da:    980a        ..      LDR      r0,[sp,#0x28]
        0x080031dc:    2119        .!      MOVS     r1,#0x19
        0x080031de:    4348        HC      MULS     r0,r1,r0
        0x080031e0:    990c        ..      LDR      r1,[sp,#0x30]
        0x080031e2:    6809        .h      LDR      r1,[r1,#0]
        0x080031e4:    0089        ..      LSLS     r1,r1,#2
        0x080031e6:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x080031ea:    9009        ..      STR      r0,[sp,#0x24]
        0x080031ec:    9809        ..      LDR      r0,[sp,#0x24]
        0x080031ee:    f248511f    H..Q    MOV      r1,#0x851f
        0x080031f2:    f2c511eb    ....    MOVT     r1,#0x51eb
        0x080031f6:    fba00201    ....    UMULL    r0,r2,r0,r1
        0x080031fa:    f06f030f    o...    MVN      r3,#0xf
        0x080031fe:    ea030252    ..R.    AND      r2,r3,r2,LSR #1
        0x08003202:    920b        ..      STR      r2,[sp,#0x2c]
        0x08003204:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08003206:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x08003208:    091b        ..      LSRS     r3,r3,#4
        0x0800320a:    f04f0c64    O.d.    MOV      r12,#0x64
        0x0800320e:    fb03221c    ..."    MLS      r2,r3,r12,r2
        0x08003212:    9208        ..      STR      r2,[sp,#0x20]
        0x08003214:    9a08        ..      LDR      r2,[sp,#0x20]
        0x08003216:    2332        2#      MOVS     r3,#0x32
        0x08003218:    eb031202    ....    ADD      r2,r3,r2,LSL #4
        0x0800321c:    fba21201    ....    UMULL    r1,r2,r2,r1
        0x08003220:    f3c21243    ..C.    UBFX     r2,r2,#5,#4
        0x08003224:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x08003226:    431a        .C      ORRS     r2,r2,r3
        0x08003228:    920b        ..      STR      r2,[sp,#0x2c]
        0x0800322a:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x0800322c:    9b0d        ..      LDR      r3,[sp,#0x34]
        0x0800322e:    811a        ..      STRH     r2,[r3,#8]
        0x08003230:    b00e        ..      ADD      sp,sp,#0x38
        0x08003232:    bd80        ..      POP      {r7,pc}
    USART_SendData
        0x08003234:    b082        ..      SUB      sp,sp,#8
        0x08003236:    460a        .F      MOV      r2,r1
        0x08003238:    9001        ..      STR      r0,[sp,#4]
        0x0800323a:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x0800323e:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x08003242:    f36f205f    o._     BFC      r0,#9,#23
        0x08003246:    9901        ..      LDR      r1,[sp,#4]
        0x08003248:    8088        ..      STRH     r0,[r1,#4]
        0x0800324a:    b002        ..      ADD      sp,sp,#8
        0x0800324c:    4770        pG      BX       lr
        0x0800324e:    0000        ..      MOVS     r0,r0
    UsageFault_Handler
        0x08003250:    e7ff        ..      B        0x8003252 ; UsageFault_Handler + 2
        0x08003252:    e7fe        ..      B        0x8003252 ; UsageFault_Handler + 2
    _DoInit
        0x08003254:    b580        ..      PUSH     {r7,lr}
        0x08003256:    b082        ..      SUB      sp,sp,#8
        0x08003258:    f2400064    @.d.    MOVW     r0,#0x64
        0x0800325c:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003260:    9001        ..      STR      r0,[sp,#4]
        0x08003262:    9801        ..      LDR      r0,[sp,#4]
        0x08003264:    2103        .!      MOVS     r1,#3
        0x08003266:    6101        .a      STR      r1,[r0,#0x10]
        0x08003268:    9801        ..      LDR      r0,[sp,#4]
        0x0800326a:    6141        Aa      STR      r1,[r0,#0x14]
        0x0800326c:    9801        ..      LDR      r0,[sp,#4]
        0x0800326e:    f64411bd    D...    MOV      r1,#0x49bd
        0x08003272:    f6c00100    ....    MOVT     r1,#0x800
        0x08003276:    6181        .a      STR      r1,[r0,#0x18]
        0x08003278:    9801        ..      LDR      r0,[sp,#4]
        0x0800327a:    f240121c    @...    MOVW     r2,#0x11c
        0x0800327e:    f2c20200    ....    MOVT     r2,#0x2000
        0x08003282:    61c2        .a      STR      r2,[r0,#0x1c]
        0x08003284:    9801        ..      LDR      r0,[sp,#4]
        0x08003286:    f44f6280    O..b    MOV      r2,#0x400
        0x0800328a:    6202        .b      STR      r2,[r0,#0x20]
        0x0800328c:    9801        ..      LDR      r0,[sp,#4]
        0x0800328e:    2200        ."      MOVS     r2,#0
        0x08003290:    6282        .b      STR      r2,[r0,#0x28]
        0x08003292:    9801        ..      LDR      r0,[sp,#4]
        0x08003294:    6242        Bb      STR      r2,[r0,#0x24]
        0x08003296:    9801        ..      LDR      r0,[sp,#4]
        0x08003298:    62c2        .b      STR      r2,[r0,#0x2c]
        0x0800329a:    9801        ..      LDR      r0,[sp,#4]
        0x0800329c:    6601        .f      STR      r1,[r0,#0x60]
        0x0800329e:    9801        ..      LDR      r0,[sp,#4]
        0x080032a0:    f240110c    @...    MOVW     r1,#0x10c
        0x080032a4:    f2c20100    ....    MOVT     r1,#0x2000
        0x080032a8:    6641        Af      STR      r1,[r0,#0x64]
        0x080032aa:    9801        ..      LDR      r0,[sp,#4]
        0x080032ac:    2110        .!      MOVS     r1,#0x10
        0x080032ae:    6681        .f      STR      r1,[r0,#0x68]
        0x080032b0:    9801        ..      LDR      r0,[sp,#4]
        0x080032b2:    6702        .g      STR      r2,[r0,#0x70]
        0x080032b4:    9801        ..      LDR      r0,[sp,#4]
        0x080032b6:    66c2        .f      STR      r2,[r0,#0x6c]
        0x080032b8:    9801        ..      LDR      r0,[sp,#4]
        0x080032ba:    6742        Bg      STR      r2,[r0,#0x74]
        0x080032bc:    9801        ..      LDR      r0,[sp,#4]
        0x080032be:    3007        .0      ADDS     r0,#7
        0x080032c0:    f64411b9    D...    MOV      r1,#0x49b9
        0x080032c4:    f6c00100    ....    MOVT     r1,#0x800
        0x080032c8:    f7fcff94    ....    BL       strcpy ; 0x80001f4
        0x080032cc:    f3bf8f5f    .._.    DMB      
        0x080032d0:    9901        ..      LDR      r1,[sp,#4]
        0x080032d2:    f64412b2    D...    MOV      r2,#0x49b2
        0x080032d6:    f6c00200    ....    MOVT     r2,#0x800
        0x080032da:    9000        ..      STR      r0,[sp,#0]
        0x080032dc:    4608        .F      MOV      r0,r1
        0x080032de:    4611        .F      MOV      r1,r2
        0x080032e0:    f7fcff88    ....    BL       strcpy ; 0x80001f4
        0x080032e4:    f3bf8f5f    .._.    DMB      
        0x080032e8:    9901        ..      LDR      r1,[sp,#4]
        0x080032ea:    2220         "      MOVS     r2,#0x20
        0x080032ec:    718a        .q      STRB     r2,[r1,#6]
        0x080032ee:    f3bf8f5f    .._.    DMB      
        0x080032f2:    b002        ..      ADD      sp,sp,#8
        0x080032f4:    bd80        ..      POP      {r7,pc}
        0x080032f6:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x080032f8:    b084        ..      SUB      sp,sp,#0x10
        0x080032fa:    9003        ..      STR      r0,[sp,#0xc]
        0x080032fc:    9803        ..      LDR      r0,[sp,#0xc]
        0x080032fe:    6900        .i      LDR      r0,[r0,#0x10]
        0x08003300:    9002        ..      STR      r0,[sp,#8]
        0x08003302:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003304:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08003306:    9001        ..      STR      r0,[sp,#4]
        0x08003308:    9802        ..      LDR      r0,[sp,#8]
        0x0800330a:    9901        ..      LDR      r1,[sp,#4]
        0x0800330c:    4288        .B      CMP      r0,r1
        0x0800330e:    d809        ..      BHI      0x8003324 ; _GetAvailWriteSpace + 44
        0x08003310:    e7ff        ..      B        0x8003312 ; _GetAvailWriteSpace + 26
        0x08003312:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003314:    6880        .h      LDR      r0,[r0,#8]
        0x08003316:    9901        ..      LDR      r1,[sp,#4]
        0x08003318:    1a40        @.      SUBS     r0,r0,r1
        0x0800331a:    9902        ..      LDR      r1,[sp,#8]
        0x0800331c:    4408        .D      ADD      r0,r0,r1
        0x0800331e:    3801        .8      SUBS     r0,#1
        0x08003320:    9000        ..      STR      r0,[sp,#0]
        0x08003322:    e005        ..      B        0x8003330 ; _GetAvailWriteSpace + 56
        0x08003324:    9802        ..      LDR      r0,[sp,#8]
        0x08003326:    9901        ..      LDR      r1,[sp,#4]
        0x08003328:    43c9        .C      MVNS     r1,r1
        0x0800332a:    4408        .D      ADD      r0,r0,r1
        0x0800332c:    9000        ..      STR      r0,[sp,#0]
        0x0800332e:    e7ff        ..      B        0x8003330 ; _GetAvailWriteSpace + 56
        0x08003330:    9800        ..      LDR      r0,[sp,#0]
        0x08003332:    b004        ..      ADD      sp,sp,#0x10
        0x08003334:    4770        pG      BX       lr
        0x08003336:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x08003338:    b510        ..      PUSH     {r4,lr}
        0x0800333a:    b08c        ..      SUB      sp,sp,#0x30
        0x0800333c:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x08003340:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x08003344:    900b        ..      STR      r0,[sp,#0x2c]
        0x08003346:    910a        ..      STR      r1,[sp,#0x28]
        0x08003348:    9209        ..      STR      r2,[sp,#0x24]
        0x0800334a:    9308        ..      STR      r3,[sp,#0x20]
        0x0800334c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800334e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08003352:    dc04        ..      BGT      0x800335e ; _PrintInt + 38
        0x08003354:    e7ff        ..      B        0x8003356 ; _PrintInt + 30
        0x08003356:    980a        ..      LDR      r0,[sp,#0x28]
        0x08003358:    4240        @B      RSBS     r0,r0,#0
        0x0800335a:    9005        ..      STR      r0,[sp,#0x14]
        0x0800335c:    e002        ..      B        0x8003364 ; _PrintInt + 44
        0x0800335e:    980a        ..      LDR      r0,[sp,#0x28]
        0x08003360:    9005        ..      STR      r0,[sp,#0x14]
        0x08003362:    e7ff        ..      B        0x8003364 ; _PrintInt + 44
        0x08003364:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003366:    9006        ..      STR      r0,[sp,#0x18]
        0x08003368:    2001        .       MOVS     r0,#1
        0x0800336a:    9007        ..      STR      r0,[sp,#0x1c]
        0x0800336c:    e7ff        ..      B        0x800336e ; _PrintInt + 54
        0x0800336e:    9806        ..      LDR      r0,[sp,#0x18]
        0x08003370:    9909        ..      LDR      r1,[sp,#0x24]
        0x08003372:    4288        .B      CMP      r0,r1
        0x08003374:    db09        ..      BLT      0x800338a ; _PrintInt + 82
        0x08003376:    e7ff        ..      B        0x8003378 ; _PrintInt + 64
        0x08003378:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800337a:    9909        ..      LDR      r1,[sp,#0x24]
        0x0800337c:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x08003380:    9006        ..      STR      r0,[sp,#0x18]
        0x08003382:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08003384:    3001        .0      ADDS     r0,#1
        0x08003386:    9007        ..      STR      r0,[sp,#0x1c]
        0x08003388:    e7f1        ..      B        0x800336e ; _PrintInt + 54
        0x0800338a:    9808        ..      LDR      r0,[sp,#0x20]
        0x0800338c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800338e:    4288        .B      CMP      r0,r1
        0x08003390:    d903        ..      BLS      0x800339a ; _PrintInt + 98
        0x08003392:    e7ff        ..      B        0x8003394 ; _PrintInt + 92
        0x08003394:    9808        ..      LDR      r0,[sp,#0x20]
        0x08003396:    9007        ..      STR      r0,[sp,#0x1c]
        0x08003398:    e7ff        ..      B        0x800339a ; _PrintInt + 98
        0x0800339a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0800339c:    2800        .(      CMP      r0,#0
        0x0800339e:    d00e        ..      BEQ      0x80033be ; _PrintInt + 134
        0x080033a0:    e7ff        ..      B        0x80033a2 ; _PrintInt + 106
        0x080033a2:    980a        ..      LDR      r0,[sp,#0x28]
        0x080033a4:    2800        .(      CMP      r0,#0
        0x080033a6:    d406        ..      BMI      0x80033b6 ; _PrintInt + 126
        0x080033a8:    e7ff        ..      B        0x80033aa ; _PrintInt + 114
        0x080033aa:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080033ae:    0740        @.      LSLS     r0,r0,#29
        0x080033b0:    2800        .(      CMP      r0,#0
        0x080033b2:    d504        ..      BPL      0x80033be ; _PrintInt + 134
        0x080033b4:    e7ff        ..      B        0x80033b6 ; _PrintInt + 126
        0x080033b6:    980e        ..      LDR      r0,[sp,#0x38]
        0x080033b8:    3801        .8      SUBS     r0,#1
        0x080033ba:    900e        ..      STR      r0,[sp,#0x38]
        0x080033bc:    e7ff        ..      B        0x80033be ; _PrintInt + 134
        0x080033be:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080033c2:    0780        ..      LSLS     r0,r0,#30
        0x080033c4:    2800        .(      CMP      r0,#0
        0x080033c6:    d504        ..      BPL      0x80033d2 ; _PrintInt + 154
        0x080033c8:    e7ff        ..      B        0x80033ca ; _PrintInt + 146
        0x080033ca:    9808        ..      LDR      r0,[sp,#0x20]
        0x080033cc:    2800        .(      CMP      r0,#0
        0x080033ce:    d02f        /.      BEQ      0x8003430 ; _PrintInt + 248
        0x080033d0:    e7ff        ..      B        0x80033d2 ; _PrintInt + 154
        0x080033d2:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080033d6:    07c0        ..      LSLS     r0,r0,#31
        0x080033d8:    2800        .(      CMP      r0,#0
        0x080033da:    d129        ).      BNE      0x8003430 ; _PrintInt + 248
        0x080033dc:    e7ff        ..      B        0x80033de ; _PrintInt + 166
        0x080033de:    980e        ..      LDR      r0,[sp,#0x38]
        0x080033e0:    2800        .(      CMP      r0,#0
        0x080033e2:    d024        $.      BEQ      0x800342e ; _PrintInt + 246
        0x080033e4:    e7ff        ..      B        0x80033e6 ; _PrintInt + 174
        0x080033e6:    e7ff        ..      B        0x80033e8 ; _PrintInt + 176
        0x080033e8:    980e        ..      LDR      r0,[sp,#0x38]
        0x080033ea:    2100        .!      MOVS     r1,#0
        0x080033ec:    2800        .(      CMP      r0,#0
        0x080033ee:    9104        ..      STR      r1,[sp,#0x10]
        0x080033f0:    d008        ..      BEQ      0x8003404 ; _PrintInt + 204
        0x080033f2:    e7ff        ..      B        0x80033f4 ; _PrintInt + 188
        0x080033f4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080033f6:    990e        ..      LDR      r1,[sp,#0x38]
        0x080033f8:    2200        ."      MOVS     r2,#0
        0x080033fa:    4288        .B      CMP      r0,r1
        0x080033fc:    bf38        8.      IT       CC
        0x080033fe:    2201        ."      MOVCC    r2,#1
        0x08003400:    9204        ..      STR      r2,[sp,#0x10]
        0x08003402:    e7ff        ..      B        0x8003404 ; _PrintInt + 204
        0x08003404:    9804        ..      LDR      r0,[sp,#0x10]
        0x08003406:    07c0        ..      LSLS     r0,r0,#31
        0x08003408:    2800        .(      CMP      r0,#0
        0x0800340a:    d00f        ..      BEQ      0x800342c ; _PrintInt + 244
        0x0800340c:    e7ff        ..      B        0x800340e ; _PrintInt + 214
        0x0800340e:    980e        ..      LDR      r0,[sp,#0x38]
        0x08003410:    3801        .8      SUBS     r0,#1
        0x08003412:    900e        ..      STR      r0,[sp,#0x38]
        0x08003414:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08003416:    2120         !      MOVS     r1,#0x20
        0x08003418:    f000f960    ..`.    BL       _StoreChar ; 0x80036dc
        0x0800341c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800341e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08003420:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08003424:    dc01        ..      BGT      0x800342a ; _PrintInt + 242
        0x08003426:    e7ff        ..      B        0x8003428 ; _PrintInt + 240
        0x08003428:    e000        ..      B        0x800342c ; _PrintInt + 244
        0x0800342a:    e7dd        ..      B        0x80033e8 ; _PrintInt + 176
        0x0800342c:    e7ff        ..      B        0x800342e ; _PrintInt + 246
        0x0800342e:    e7ff        ..      B        0x8003430 ; _PrintInt + 248
        0x08003430:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08003432:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08003434:    2800        .(      CMP      r0,#0
        0x08003436:    d46f        o.      BMI      0x8003518 ; _PrintInt + 480
        0x08003438:    e7ff        ..      B        0x800343a ; _PrintInt + 258
        0x0800343a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800343c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08003440:    dc08        ..      BGT      0x8003454 ; _PrintInt + 284
        0x08003442:    e7ff        ..      B        0x8003444 ; _PrintInt + 268
        0x08003444:    980a        ..      LDR      r0,[sp,#0x28]
        0x08003446:    4240        @B      RSBS     r0,r0,#0
        0x08003448:    900a        ..      STR      r0,[sp,#0x28]
        0x0800344a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800344c:    212d        -!      MOVS     r1,#0x2d
        0x0800344e:    f000f945    ..E.    BL       _StoreChar ; 0x80036dc
        0x08003452:    e00c        ..      B        0x800346e ; _PrintInt + 310
        0x08003454:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08003458:    0740        @.      LSLS     r0,r0,#29
        0x0800345a:    2800        .(      CMP      r0,#0
        0x0800345c:    d505        ..      BPL      0x800346a ; _PrintInt + 306
        0x0800345e:    e7ff        ..      B        0x8003460 ; _PrintInt + 296
        0x08003460:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08003462:    212b        +!      MOVS     r1,#0x2b
        0x08003464:    f000f93a    ..:.    BL       _StoreChar ; 0x80036dc
        0x08003468:    e000        ..      B        0x800346c ; _PrintInt + 308
        0x0800346a:    e7ff        ..      B        0x800346c ; _PrintInt + 308
        0x0800346c:    e7ff        ..      B        0x800346e ; _PrintInt + 310
        0x0800346e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08003470:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08003472:    2800        .(      CMP      r0,#0
        0x08003474:    d44f        O.      BMI      0x8003516 ; _PrintInt + 478
        0x08003476:    e7ff        ..      B        0x8003478 ; _PrintInt + 320
        0x08003478:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0800347c:    0780        ..      LSLS     r0,r0,#30
        0x0800347e:    2800        .(      CMP      r0,#0
        0x08003480:    d533        3.      BPL      0x80034ea ; _PrintInt + 434
        0x08003482:    e7ff        ..      B        0x8003484 ; _PrintInt + 332
        0x08003484:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08003488:    07c0        ..      LSLS     r0,r0,#31
        0x0800348a:    2800        .(      CMP      r0,#0
        0x0800348c:    d12d        -.      BNE      0x80034ea ; _PrintInt + 434
        0x0800348e:    e7ff        ..      B        0x8003490 ; _PrintInt + 344
        0x08003490:    9808        ..      LDR      r0,[sp,#0x20]
        0x08003492:    2800        .(      CMP      r0,#0
        0x08003494:    d129        ).      BNE      0x80034ea ; _PrintInt + 434
        0x08003496:    e7ff        ..      B        0x8003498 ; _PrintInt + 352
        0x08003498:    980e        ..      LDR      r0,[sp,#0x38]
        0x0800349a:    2800        .(      CMP      r0,#0
        0x0800349c:    d024        $.      BEQ      0x80034e8 ; _PrintInt + 432
        0x0800349e:    e7ff        ..      B        0x80034a0 ; _PrintInt + 360
        0x080034a0:    e7ff        ..      B        0x80034a2 ; _PrintInt + 362
        0x080034a2:    980e        ..      LDR      r0,[sp,#0x38]
        0x080034a4:    2100        .!      MOVS     r1,#0
        0x080034a6:    2800        .(      CMP      r0,#0
        0x080034a8:    9103        ..      STR      r1,[sp,#0xc]
        0x080034aa:    d008        ..      BEQ      0x80034be ; _PrintInt + 390
        0x080034ac:    e7ff        ..      B        0x80034ae ; _PrintInt + 374
        0x080034ae:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080034b0:    990e        ..      LDR      r1,[sp,#0x38]
        0x080034b2:    2200        ."      MOVS     r2,#0
        0x080034b4:    4288        .B      CMP      r0,r1
        0x080034b6:    bf38        8.      IT       CC
        0x080034b8:    2201        ."      MOVCC    r2,#1
        0x080034ba:    9203        ..      STR      r2,[sp,#0xc]
        0x080034bc:    e7ff        ..      B        0x80034be ; _PrintInt + 390
        0x080034be:    9803        ..      LDR      r0,[sp,#0xc]
        0x080034c0:    07c0        ..      LSLS     r0,r0,#31
        0x080034c2:    2800        .(      CMP      r0,#0
        0x080034c4:    d00f        ..      BEQ      0x80034e6 ; _PrintInt + 430
        0x080034c6:    e7ff        ..      B        0x80034c8 ; _PrintInt + 400
        0x080034c8:    980e        ..      LDR      r0,[sp,#0x38]
        0x080034ca:    3801        .8      SUBS     r0,#1
        0x080034cc:    900e        ..      STR      r0,[sp,#0x38]
        0x080034ce:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080034d0:    2130        0!      MOVS     r1,#0x30
        0x080034d2:    f000f903    ....    BL       _StoreChar ; 0x80036dc
        0x080034d6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080034d8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080034da:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080034de:    dc01        ..      BGT      0x80034e4 ; _PrintInt + 428
        0x080034e0:    e7ff        ..      B        0x80034e2 ; _PrintInt + 426
        0x080034e2:    e000        ..      B        0x80034e6 ; _PrintInt + 430
        0x080034e4:    e7dd        ..      B        0x80034a2 ; _PrintInt + 362
        0x080034e6:    e7ff        ..      B        0x80034e8 ; _PrintInt + 432
        0x080034e8:    e7ff        ..      B        0x80034ea ; _PrintInt + 434
        0x080034ea:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080034ec:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080034ee:    2800        .(      CMP      r0,#0
        0x080034f0:    d410        ..      BMI      0x8003514 ; _PrintInt + 476
        0x080034f2:    e7ff        ..      B        0x80034f4 ; _PrintInt + 444
        0x080034f4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080034f6:    990a        ..      LDR      r1,[sp,#0x28]
        0x080034f8:    9a09        ..      LDR      r2,[sp,#0x24]
        0x080034fa:    9b08        ..      LDR      r3,[sp,#0x20]
        0x080034fc:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x08003500:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x08003504:    466c        lF      MOV      r4,sp
        0x08003506:    f8c4e004    ....    STR      lr,[r4,#4]
        0x0800350a:    f8c4c000    ....    STR      r12,[r4,#0]
        0x0800350e:    f000f805    ....    BL       _PrintUnsigned ; 0x800351c
        0x08003512:    e7ff        ..      B        0x8003514 ; _PrintInt + 476
        0x08003514:    e7ff        ..      B        0x8003516 ; _PrintInt + 478
        0x08003516:    e7ff        ..      B        0x8003518 ; _PrintInt + 480
        0x08003518:    b00c        ..      ADD      sp,sp,#0x30
        0x0800351a:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x0800351c:    b580        ..      PUSH     {r7,lr}
        0x0800351e:    b08c        ..      SUB      sp,sp,#0x30
        0x08003520:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x08003524:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x08003528:    900b        ..      STR      r0,[sp,#0x2c]
        0x0800352a:    910a        ..      STR      r1,[sp,#0x28]
        0x0800352c:    9209        ..      STR      r2,[sp,#0x24]
        0x0800352e:    9308        ..      STR      r3,[sp,#0x20]
        0x08003530:    980a        ..      LDR      r0,[sp,#0x28]
        0x08003532:    9005        ..      STR      r0,[sp,#0x14]
        0x08003534:    2001        .       MOVS     r0,#1
        0x08003536:    9006        ..      STR      r0,[sp,#0x18]
        0x08003538:    9004        ..      STR      r0,[sp,#0x10]
        0x0800353a:    e7ff        ..      B        0x800353c ; _PrintUnsigned + 32
        0x0800353c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800353e:    9909        ..      LDR      r1,[sp,#0x24]
        0x08003540:    4288        .B      CMP      r0,r1
        0x08003542:    d309        ..      BCC      0x8003558 ; _PrintUnsigned + 60
        0x08003544:    e7ff        ..      B        0x8003546 ; _PrintUnsigned + 42
        0x08003546:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003548:    9909        ..      LDR      r1,[sp,#0x24]
        0x0800354a:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x0800354e:    9005        ..      STR      r0,[sp,#0x14]
        0x08003550:    9804        ..      LDR      r0,[sp,#0x10]
        0x08003552:    3001        .0      ADDS     r0,#1
        0x08003554:    9004        ..      STR      r0,[sp,#0x10]
        0x08003556:    e7f1        ..      B        0x800353c ; _PrintUnsigned + 32
        0x08003558:    9808        ..      LDR      r0,[sp,#0x20]
        0x0800355a:    9904        ..      LDR      r1,[sp,#0x10]
        0x0800355c:    4288        .B      CMP      r0,r1
        0x0800355e:    d903        ..      BLS      0x8003568 ; _PrintUnsigned + 76
        0x08003560:    e7ff        ..      B        0x8003562 ; _PrintUnsigned + 70
        0x08003562:    9808        ..      LDR      r0,[sp,#0x20]
        0x08003564:    9004        ..      STR      r0,[sp,#0x10]
        0x08003566:    e7ff        ..      B        0x8003568 ; _PrintUnsigned + 76
        0x08003568:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0800356c:    07c0        ..      LSLS     r0,r0,#31
        0x0800356e:    2800        .(      CMP      r0,#0
        0x08003570:    d13c        <.      BNE      0x80035ec ; _PrintUnsigned + 208
        0x08003572:    e7ff        ..      B        0x8003574 ; _PrintUnsigned + 88
        0x08003574:    980e        ..      LDR      r0,[sp,#0x38]
        0x08003576:    2800        .(      CMP      r0,#0
        0x08003578:    d037        7.      BEQ      0x80035ea ; _PrintUnsigned + 206
        0x0800357a:    e7ff        ..      B        0x800357c ; _PrintUnsigned + 96
        0x0800357c:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08003580:    0780        ..      LSLS     r0,r0,#30
        0x08003582:    2800        .(      CMP      r0,#0
        0x08003584:    d508        ..      BPL      0x8003598 ; _PrintUnsigned + 124
        0x08003586:    e7ff        ..      B        0x8003588 ; _PrintUnsigned + 108
        0x08003588:    9808        ..      LDR      r0,[sp,#0x20]
        0x0800358a:    2800        .(      CMP      r0,#0
        0x0800358c:    d104        ..      BNE      0x8003598 ; _PrintUnsigned + 124
        0x0800358e:    e7ff        ..      B        0x8003590 ; _PrintUnsigned + 116
        0x08003590:    2030        0       MOVS     r0,#0x30
        0x08003592:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x08003596:    e003        ..      B        0x80035a0 ; _PrintUnsigned + 132
        0x08003598:    2020                MOVS     r0,#0x20
        0x0800359a:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x0800359e:    e7ff        ..      B        0x80035a0 ; _PrintUnsigned + 132
        0x080035a0:    e7ff        ..      B        0x80035a2 ; _PrintUnsigned + 134
        0x080035a2:    980e        ..      LDR      r0,[sp,#0x38]
        0x080035a4:    2100        .!      MOVS     r1,#0
        0x080035a6:    2800        .(      CMP      r0,#0
        0x080035a8:    9102        ..      STR      r1,[sp,#8]
        0x080035aa:    d008        ..      BEQ      0x80035be ; _PrintUnsigned + 162
        0x080035ac:    e7ff        ..      B        0x80035ae ; _PrintUnsigned + 146
        0x080035ae:    9804        ..      LDR      r0,[sp,#0x10]
        0x080035b0:    990e        ..      LDR      r1,[sp,#0x38]
        0x080035b2:    2200        ."      MOVS     r2,#0
        0x080035b4:    4288        .B      CMP      r0,r1
        0x080035b6:    bf38        8.      IT       CC
        0x080035b8:    2201        ."      MOVCC    r2,#1
        0x080035ba:    9202        ..      STR      r2,[sp,#8]
        0x080035bc:    e7ff        ..      B        0x80035be ; _PrintUnsigned + 162
        0x080035be:    9802        ..      LDR      r0,[sp,#8]
        0x080035c0:    07c0        ..      LSLS     r0,r0,#31
        0x080035c2:    2800        .(      CMP      r0,#0
        0x080035c4:    d010        ..      BEQ      0x80035e8 ; _PrintUnsigned + 204
        0x080035c6:    e7ff        ..      B        0x80035c8 ; _PrintUnsigned + 172
        0x080035c8:    980e        ..      LDR      r0,[sp,#0x38]
        0x080035ca:    3801        .8      SUBS     r0,#1
        0x080035cc:    900e        ..      STR      r0,[sp,#0x38]
        0x080035ce:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080035d0:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x080035d4:    f000f882    ....    BL       _StoreChar ; 0x80036dc
        0x080035d8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080035da:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080035dc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080035e0:    dc01        ..      BGT      0x80035e6 ; _PrintUnsigned + 202
        0x080035e2:    e7ff        ..      B        0x80035e4 ; _PrintUnsigned + 200
        0x080035e4:    e000        ..      B        0x80035e8 ; _PrintUnsigned + 204
        0x080035e6:    e7dc        ..      B        0x80035a2 ; _PrintUnsigned + 134
        0x080035e8:    e7ff        ..      B        0x80035ea ; _PrintUnsigned + 206
        0x080035ea:    e7ff        ..      B        0x80035ec ; _PrintUnsigned + 208
        0x080035ec:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080035ee:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080035f0:    2800        .(      CMP      r0,#0
        0x080035f2:    d470        p.      BMI      0x80036d6 ; _PrintUnsigned + 442
        0x080035f4:    e7ff        ..      B        0x80035f6 ; _PrintUnsigned + 218
        0x080035f6:    e7ff        ..      B        0x80035f8 ; _PrintUnsigned + 220
        0x080035f8:    9808        ..      LDR      r0,[sp,#0x20]
        0x080035fa:    2802        .(      CMP      r0,#2
        0x080035fc:    d304        ..      BCC      0x8003608 ; _PrintUnsigned + 236
        0x080035fe:    e7ff        ..      B        0x8003600 ; _PrintUnsigned + 228
        0x08003600:    9808        ..      LDR      r0,[sp,#0x20]
        0x08003602:    3801        .8      SUBS     r0,#1
        0x08003604:    9008        ..      STR      r0,[sp,#0x20]
        0x08003606:    e00b        ..      B        0x8003620 ; _PrintUnsigned + 260
        0x08003608:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800360a:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800360c:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08003610:    9007        ..      STR      r0,[sp,#0x1c]
        0x08003612:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08003614:    9909        ..      LDR      r1,[sp,#0x24]
        0x08003616:    4288        .B      CMP      r0,r1
        0x08003618:    d201        ..      BCS      0x800361e ; _PrintUnsigned + 258
        0x0800361a:    e7ff        ..      B        0x800361c ; _PrintUnsigned + 256
        0x0800361c:    e005        ..      B        0x800362a ; _PrintUnsigned + 270
        0x0800361e:    e7ff        ..      B        0x8003620 ; _PrintUnsigned + 260
        0x08003620:    9809        ..      LDR      r0,[sp,#0x24]
        0x08003622:    9906        ..      LDR      r1,[sp,#0x18]
        0x08003624:    4348        HC      MULS     r0,r1,r0
        0x08003626:    9006        ..      STR      r0,[sp,#0x18]
        0x08003628:    e7e6        ..      B        0x80035f8 ; _PrintUnsigned + 220
        0x0800362a:    e7ff        ..      B        0x800362c ; _PrintUnsigned + 272
        0x0800362c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800362e:    9906        ..      LDR      r1,[sp,#0x18]
        0x08003630:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08003634:    9007        ..      STR      r0,[sp,#0x1c]
        0x08003636:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08003638:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800363a:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x0800363c:    fb002011    ...     MLS      r0,r0,r1,r2
        0x08003640:    900a        ..      STR      r0,[sp,#0x28]
        0x08003642:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08003644:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08003646:    f6440252    D.R.    MOV      r2,#0x4852
        0x0800364a:    f6c00200    ....    MOVT     r2,#0x800
        0x0800364e:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08003650:    f000f844    ..D.    BL       _StoreChar ; 0x80036dc
        0x08003654:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08003656:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08003658:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0800365c:    dc01        ..      BGT      0x8003662 ; _PrintUnsigned + 326
        0x0800365e:    e7ff        ..      B        0x8003660 ; _PrintUnsigned + 324
        0x08003660:    e009        ..      B        0x8003676 ; _PrintUnsigned + 346
        0x08003662:    9809        ..      LDR      r0,[sp,#0x24]
        0x08003664:    9906        ..      LDR      r1,[sp,#0x18]
        0x08003666:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x0800366a:    9006        ..      STR      r0,[sp,#0x18]
        0x0800366c:    e7ff        ..      B        0x800366e ; _PrintUnsigned + 338
        0x0800366e:    9806        ..      LDR      r0,[sp,#0x18]
        0x08003670:    2800        .(      CMP      r0,#0
        0x08003672:    d1db        ..      BNE      0x800362c ; _PrintUnsigned + 272
        0x08003674:    e7ff        ..      B        0x8003676 ; _PrintUnsigned + 346
        0x08003676:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0800367a:    07c0        ..      LSLS     r0,r0,#31
        0x0800367c:    2800        .(      CMP      r0,#0
        0x0800367e:    d029        ).      BEQ      0x80036d4 ; _PrintUnsigned + 440
        0x08003680:    e7ff        ..      B        0x8003682 ; _PrintUnsigned + 358
        0x08003682:    980e        ..      LDR      r0,[sp,#0x38]
        0x08003684:    2800        .(      CMP      r0,#0
        0x08003686:    d024        $.      BEQ      0x80036d2 ; _PrintUnsigned + 438
        0x08003688:    e7ff        ..      B        0x800368a ; _PrintUnsigned + 366
        0x0800368a:    e7ff        ..      B        0x800368c ; _PrintUnsigned + 368
        0x0800368c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0800368e:    2100        .!      MOVS     r1,#0
        0x08003690:    2800        .(      CMP      r0,#0
        0x08003692:    9101        ..      STR      r1,[sp,#4]
        0x08003694:    d008        ..      BEQ      0x80036a8 ; _PrintUnsigned + 396
        0x08003696:    e7ff        ..      B        0x8003698 ; _PrintUnsigned + 380
        0x08003698:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800369a:    990e        ..      LDR      r1,[sp,#0x38]
        0x0800369c:    2200        ."      MOVS     r2,#0
        0x0800369e:    4288        .B      CMP      r0,r1
        0x080036a0:    bf38        8.      IT       CC
        0x080036a2:    2201        ."      MOVCC    r2,#1
        0x080036a4:    9201        ..      STR      r2,[sp,#4]
        0x080036a6:    e7ff        ..      B        0x80036a8 ; _PrintUnsigned + 396
        0x080036a8:    9801        ..      LDR      r0,[sp,#4]
        0x080036aa:    07c0        ..      LSLS     r0,r0,#31
        0x080036ac:    2800        .(      CMP      r0,#0
        0x080036ae:    d00f        ..      BEQ      0x80036d0 ; _PrintUnsigned + 436
        0x080036b0:    e7ff        ..      B        0x80036b2 ; _PrintUnsigned + 406
        0x080036b2:    980e        ..      LDR      r0,[sp,#0x38]
        0x080036b4:    3801        .8      SUBS     r0,#1
        0x080036b6:    900e        ..      STR      r0,[sp,#0x38]
        0x080036b8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080036ba:    2120         !      MOVS     r1,#0x20
        0x080036bc:    f000f80e    ....    BL       _StoreChar ; 0x80036dc
        0x080036c0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080036c2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080036c4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080036c8:    dc01        ..      BGT      0x80036ce ; _PrintUnsigned + 434
        0x080036ca:    e7ff        ..      B        0x80036cc ; _PrintUnsigned + 432
        0x080036cc:    e000        ..      B        0x80036d0 ; _PrintUnsigned + 436
        0x080036ce:    e7dd        ..      B        0x800368c ; _PrintUnsigned + 368
        0x080036d0:    e7ff        ..      B        0x80036d2 ; _PrintUnsigned + 438
        0x080036d2:    e7ff        ..      B        0x80036d4 ; _PrintUnsigned + 440
        0x080036d4:    e7ff        ..      B        0x80036d6 ; _PrintUnsigned + 442
        0x080036d6:    b00c        ..      ADD      sp,sp,#0x30
        0x080036d8:    bd80        ..      POP      {r7,pc}
        0x080036da:    0000        ..      MOVS     r0,r0
    _StoreChar
        0x080036dc:    b580        ..      PUSH     {r7,lr}
        0x080036de:    b084        ..      SUB      sp,sp,#0x10
        0x080036e0:    460a        .F      MOV      r2,r1
        0x080036e2:    9003        ..      STR      r0,[sp,#0xc]
        0x080036e4:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x080036e8:    9803        ..      LDR      r0,[sp,#0xc]
        0x080036ea:    6880        .h      LDR      r0,[r0,#8]
        0x080036ec:    9001        ..      STR      r0,[sp,#4]
        0x080036ee:    9801        ..      LDR      r0,[sp,#4]
        0x080036f0:    3001        .0      ADDS     r0,#1
        0x080036f2:    9903        ..      LDR      r1,[sp,#0xc]
        0x080036f4:    6849        Ih      LDR      r1,[r1,#4]
        0x080036f6:    4288        .B      CMP      r0,r1
        0x080036f8:    d80f        ..      BHI      0x800371a ; _StoreChar + 62
        0x080036fa:    e7ff        ..      B        0x80036fc ; _StoreChar + 32
        0x080036fc:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x08003700:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003702:    6809        .h      LDR      r1,[r1,#0]
        0x08003704:    9a01        ..      LDR      r2,[sp,#4]
        0x08003706:    5488        .T      STRB     r0,[r1,r2]
        0x08003708:    9801        ..      LDR      r0,[sp,#4]
        0x0800370a:    3001        .0      ADDS     r0,#1
        0x0800370c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800370e:    6088        .`      STR      r0,[r1,#8]
        0x08003710:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003712:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08003714:    3101        .1      ADDS     r1,#1
        0x08003716:    60c1        .`      STR      r1,[r0,#0xc]
        0x08003718:    e7ff        ..      B        0x800371a ; _StoreChar + 62
        0x0800371a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800371c:    6841        Ah      LDR      r1,[r0,#4]
        0x0800371e:    6880        .h      LDR      r0,[r0,#8]
        0x08003720:    4288        .B      CMP      r0,r1
        0x08003722:    d115        ..      BNE      0x8003750 ; _StoreChar + 116
        0x08003724:    e7ff        ..      B        0x8003726 ; _StoreChar + 74
        0x08003726:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003728:    6801        .h      LDR      r1,[r0,#0]
        0x0800372a:    6882        .h      LDR      r2,[r0,#8]
        0x0800372c:    6900        .i      LDR      r0,[r0,#0x10]
        0x0800372e:    f7fefc6b    ..k.    BL       SEGGER_RTT_Write ; 0x8002008
        0x08003732:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003734:    6889        .h      LDR      r1,[r1,#8]
        0x08003736:    4288        .B      CMP      r0,r1
        0x08003738:    d005        ..      BEQ      0x8003746 ; _StoreChar + 106
        0x0800373a:    e7ff        ..      B        0x800373c ; _StoreChar + 96
        0x0800373c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800373e:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x08003742:    60c1        .`      STR      r1,[r0,#0xc]
        0x08003744:    e003        ..      B        0x800374e ; _StoreChar + 114
        0x08003746:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003748:    2100        .!      MOVS     r1,#0
        0x0800374a:    6081        .`      STR      r1,[r0,#8]
        0x0800374c:    e7ff        ..      B        0x800374e ; _StoreChar + 114
        0x0800374e:    e7ff        ..      B        0x8003750 ; _StoreChar + 116
        0x08003750:    b004        ..      ADD      sp,sp,#0x10
        0x08003752:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x08003754:    b580        ..      PUSH     {r7,lr}
        0x08003756:    b08a        ..      SUB      sp,sp,#0x28
        0x08003758:    9009        ..      STR      r0,[sp,#0x24]
        0x0800375a:    9108        ..      STR      r1,[sp,#0x20]
        0x0800375c:    9207        ..      STR      r2,[sp,#0x1c]
        0x0800375e:    2000        .       MOVS     r0,#0
        0x08003760:    9005        ..      STR      r0,[sp,#0x14]
        0x08003762:    9809        ..      LDR      r0,[sp,#0x24]
        0x08003764:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08003766:    9003        ..      STR      r0,[sp,#0xc]
        0x08003768:    e7ff        ..      B        0x800376a ; _WriteBlocking + 22
        0x0800376a:    9809        ..      LDR      r0,[sp,#0x24]
        0x0800376c:    6900        .i      LDR      r0,[r0,#0x10]
        0x0800376e:    9004        ..      STR      r0,[sp,#0x10]
        0x08003770:    9804        ..      LDR      r0,[sp,#0x10]
        0x08003772:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003774:    4288        .B      CMP      r0,r1
        0x08003776:    d906        ..      BLS      0x8003786 ; _WriteBlocking + 50
        0x08003778:    e7ff        ..      B        0x800377a ; _WriteBlocking + 38
        0x0800377a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800377c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800377e:    43c9        .C      MVNS     r1,r1
        0x08003780:    4408        .D      ADD      r0,r0,r1
        0x08003782:    9006        ..      STR      r0,[sp,#0x18]
        0x08003784:    e008        ..      B        0x8003798 ; _WriteBlocking + 68
        0x08003786:    9809        ..      LDR      r0,[sp,#0x24]
        0x08003788:    6880        .h      LDR      r0,[r0,#8]
        0x0800378a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800378c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x0800378e:    1a89        ..      SUBS     r1,r1,r2
        0x08003790:    43c9        .C      MVNS     r1,r1
        0x08003792:    4408        .D      ADD      r0,r0,r1
        0x08003794:    9006        ..      STR      r0,[sp,#0x18]
        0x08003796:    e7ff        ..      B        0x8003798 ; _WriteBlocking + 68
        0x08003798:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800379a:    9909        ..      LDR      r1,[sp,#0x24]
        0x0800379c:    6889        .h      LDR      r1,[r1,#8]
        0x0800379e:    9a03        ..      LDR      r2,[sp,#0xc]
        0x080037a0:    1a89        ..      SUBS     r1,r1,r2
        0x080037a2:    4288        .B      CMP      r0,r1
        0x080037a4:    d203        ..      BCS      0x80037ae ; _WriteBlocking + 90
        0x080037a6:    e7ff        ..      B        0x80037a8 ; _WriteBlocking + 84
        0x080037a8:    9806        ..      LDR      r0,[sp,#0x18]
        0x080037aa:    9001        ..      STR      r0,[sp,#4]
        0x080037ac:    e005        ..      B        0x80037ba ; _WriteBlocking + 102
        0x080037ae:    9809        ..      LDR      r0,[sp,#0x24]
        0x080037b0:    6880        .h      LDR      r0,[r0,#8]
        0x080037b2:    9903        ..      LDR      r1,[sp,#0xc]
        0x080037b4:    1a40        @.      SUBS     r0,r0,r1
        0x080037b6:    9001        ..      STR      r0,[sp,#4]
        0x080037b8:    e7ff        ..      B        0x80037ba ; _WriteBlocking + 102
        0x080037ba:    9801        ..      LDR      r0,[sp,#4]
        0x080037bc:    9006        ..      STR      r0,[sp,#0x18]
        0x080037be:    9806        ..      LDR      r0,[sp,#0x18]
        0x080037c0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080037c2:    4288        .B      CMP      r0,r1
        0x080037c4:    d203        ..      BCS      0x80037ce ; _WriteBlocking + 122
        0x080037c6:    e7ff        ..      B        0x80037c8 ; _WriteBlocking + 116
        0x080037c8:    9806        ..      LDR      r0,[sp,#0x18]
        0x080037ca:    9000        ..      STR      r0,[sp,#0]
        0x080037cc:    e002        ..      B        0x80037d4 ; _WriteBlocking + 128
        0x080037ce:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080037d0:    9000        ..      STR      r0,[sp,#0]
        0x080037d2:    e7ff        ..      B        0x80037d4 ; _WriteBlocking + 128
        0x080037d4:    9800        ..      LDR      r0,[sp,#0]
        0x080037d6:    9006        ..      STR      r0,[sp,#0x18]
        0x080037d8:    9809        ..      LDR      r0,[sp,#0x24]
        0x080037da:    6840        @h      LDR      r0,[r0,#4]
        0x080037dc:    9903        ..      LDR      r1,[sp,#0xc]
        0x080037de:    4408        .D      ADD      r0,r0,r1
        0x080037e0:    9002        ..      STR      r0,[sp,#8]
        0x080037e2:    9802        ..      LDR      r0,[sp,#8]
        0x080037e4:    9908        ..      LDR      r1,[sp,#0x20]
        0x080037e6:    9a06        ..      LDR      r2,[sp,#0x18]
        0x080037e8:    f7fcfcf2    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x080037ec:    9906        ..      LDR      r1,[sp,#0x18]
        0x080037ee:    9a05        ..      LDR      r2,[sp,#0x14]
        0x080037f0:    4411        .D      ADD      r1,r1,r2
        0x080037f2:    9105        ..      STR      r1,[sp,#0x14]
        0x080037f4:    9906        ..      LDR      r1,[sp,#0x18]
        0x080037f6:    9a08        ..      LDR      r2,[sp,#0x20]
        0x080037f8:    4411        .D      ADD      r1,r1,r2
        0x080037fa:    9108        ..      STR      r1,[sp,#0x20]
        0x080037fc:    9906        ..      LDR      r1,[sp,#0x18]
        0x080037fe:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x08003800:    1a51        Q.      SUBS     r1,r2,r1
        0x08003802:    9107        ..      STR      r1,[sp,#0x1c]
        0x08003804:    9906        ..      LDR      r1,[sp,#0x18]
        0x08003806:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08003808:    4411        .D      ADD      r1,r1,r2
        0x0800380a:    9103        ..      STR      r1,[sp,#0xc]
        0x0800380c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800380e:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08003810:    6892        .h      LDR      r2,[r2,#8]
        0x08003812:    4291        .B      CMP      r1,r2
        0x08003814:    d103        ..      BNE      0x800381e ; _WriteBlocking + 202
        0x08003816:    e7ff        ..      B        0x8003818 ; _WriteBlocking + 196
        0x08003818:    2000        .       MOVS     r0,#0
        0x0800381a:    9003        ..      STR      r0,[sp,#0xc]
        0x0800381c:    e7ff        ..      B        0x800381e ; _WriteBlocking + 202
        0x0800381e:    f3bf8f5f    .._.    DMB      
        0x08003822:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003824:    9909        ..      LDR      r1,[sp,#0x24]
        0x08003826:    60c8        .`      STR      r0,[r1,#0xc]
        0x08003828:    e7ff        ..      B        0x800382a ; _WriteBlocking + 214
        0x0800382a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800382c:    2800        .(      CMP      r0,#0
        0x0800382e:    d19c        ..      BNE      0x800376a ; _WriteBlocking + 22
        0x08003830:    e7ff        ..      B        0x8003832 ; _WriteBlocking + 222
        0x08003832:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003834:    b00a        ..      ADD      sp,sp,#0x28
        0x08003836:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x08003838:    b580        ..      PUSH     {r7,lr}
        0x0800383a:    b088        ..      SUB      sp,sp,#0x20
        0x0800383c:    9007        ..      STR      r0,[sp,#0x1c]
        0x0800383e:    9106        ..      STR      r1,[sp,#0x18]
        0x08003840:    9205        ..      STR      r2,[sp,#0x14]
        0x08003842:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08003844:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08003846:    9003        ..      STR      r0,[sp,#0xc]
        0x08003848:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800384a:    6880        .h      LDR      r0,[r0,#8]
        0x0800384c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800384e:    1a40        @.      SUBS     r0,r0,r1
        0x08003850:    9002        ..      STR      r0,[sp,#8]
        0x08003852:    9802        ..      LDR      r0,[sp,#8]
        0x08003854:    9905        ..      LDR      r1,[sp,#0x14]
        0x08003856:    4288        .B      CMP      r0,r1
        0x08003858:    d912        ..      BLS      0x8003880 ; _WriteNoCheck + 72
        0x0800385a:    e7ff        ..      B        0x800385c ; _WriteNoCheck + 36
        0x0800385c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800385e:    6840        @h      LDR      r0,[r0,#4]
        0x08003860:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003862:    4408        .D      ADD      r0,r0,r1
        0x08003864:    9001        ..      STR      r0,[sp,#4]
        0x08003866:    9801        ..      LDR      r0,[sp,#4]
        0x08003868:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800386a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x0800386c:    f7fcfcb0    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x08003870:    f3bf8f5f    .._.    DMB      
        0x08003874:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003876:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08003878:    4411        .D      ADD      r1,r1,r2
        0x0800387a:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x0800387c:    60d1        .`      STR      r1,[r2,#0xc]
        0x0800387e:    e023        #.      B        0x80038c8 ; _WriteNoCheck + 144
        0x08003880:    9802        ..      LDR      r0,[sp,#8]
        0x08003882:    9004        ..      STR      r0,[sp,#0x10]
        0x08003884:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08003886:    6840        @h      LDR      r0,[r0,#4]
        0x08003888:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800388a:    4408        .D      ADD      r0,r0,r1
        0x0800388c:    9001        ..      STR      r0,[sp,#4]
        0x0800388e:    9801        ..      LDR      r0,[sp,#4]
        0x08003890:    9906        ..      LDR      r1,[sp,#0x18]
        0x08003892:    9a04        ..      LDR      r2,[sp,#0x10]
        0x08003894:    f7fcfc9c    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x08003898:    9905        ..      LDR      r1,[sp,#0x14]
        0x0800389a:    9a02        ..      LDR      r2,[sp,#8]
        0x0800389c:    1a89        ..      SUBS     r1,r1,r2
        0x0800389e:    9104        ..      STR      r1,[sp,#0x10]
        0x080038a0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080038a2:    6849        Ih      LDR      r1,[r1,#4]
        0x080038a4:    9101        ..      STR      r1,[sp,#4]
        0x080038a6:    9901        ..      LDR      r1,[sp,#4]
        0x080038a8:    9a06        ..      LDR      r2,[sp,#0x18]
        0x080038aa:    9b02        ..      LDR      r3,[sp,#8]
        0x080038ac:    441a        .D      ADD      r2,r2,r3
        0x080038ae:    9b04        ..      LDR      r3,[sp,#0x10]
        0x080038b0:    9000        ..      STR      r0,[sp,#0]
        0x080038b2:    4608        .F      MOV      r0,r1
        0x080038b4:    4611        .F      MOV      r1,r2
        0x080038b6:    461a        .F      MOV      r2,r3
        0x080038b8:    f7fcfc8a    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x080038bc:    f3bf8f5f    .._.    DMB      
        0x080038c0:    9904        ..      LDR      r1,[sp,#0x10]
        0x080038c2:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x080038c4:    60d1        .`      STR      r1,[r2,#0xc]
        0x080038c6:    e7ff        ..      B        0x80038c8 ; _WriteNoCheck + 144
        0x080038c8:    b008        ..      ADD      sp,sp,#0x20
        0x080038ca:    bd80        ..      POP      {r7,pc}
    __NVIC_SetPriority
        0x080038cc:    b082        ..      SUB      sp,sp,#8
        0x080038ce:    4602        .F      MOV      r2,r0
        0x080038d0:    f88d0007    ....    STRB     r0,[sp,#7]
        0x080038d4:    9100        ..      STR      r1,[sp,#0]
        0x080038d6:    f99d0007    ....    LDRSB    r0,[sp,#7]
        0x080038da:    2800        .(      CMP      r0,#0
        0x080038dc:    d40a        ..      BMI      0x80038f4 ; __NVIC_SetPriority + 40
        0x080038de:    e7ff        ..      B        0x80038e0 ; __NVIC_SetPriority + 20
        0x080038e0:    9800        ..      LDR      r0,[sp,#0]
        0x080038e2:    0100        ..      LSLS     r0,r0,#4
        0x080038e4:    f99d1007    ....    LDRSB    r1,[sp,#7]
        0x080038e8:    f24e4200    N..B    MOVW     r2,#0xe400
        0x080038ec:    f2ce0200    ....    MOVT     r2,#0xe000
        0x080038f0:    5488        .T      STRB     r0,[r1,r2]
        0x080038f2:    e00b        ..      B        0x800390c ; __NVIC_SetPriority + 64
        0x080038f4:    9800        ..      LDR      r0,[sp,#0]
        0x080038f6:    0100        ..      LSLS     r0,r0,#4
        0x080038f8:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x080038fc:    f001010f    ....    AND      r1,r1,#0xf
        0x08003900:    f64e5214    N..R    MOV      r2,#0xed14
        0x08003904:    f2ce0200    ....    MOVT     r2,#0xe000
        0x08003908:    5488        .T      STRB     r0,[r1,r2]
        0x0800390a:    e7ff        ..      B        0x800390c ; __NVIC_SetPriority + 64
        0x0800390c:    b002        ..      ADD      sp,sp,#8
        0x0800390e:    4770        pG      BX       lr
    analog_pin_config
        0x08003910:    b580        ..      PUSH     {r7,lr}
        0x08003912:    b082        ..      SUB      sp,sp,#8
        0x08003914:    2030        0       MOVS     r0,#0x30
        0x08003916:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x0800391a:    2000        .       MOVS     r0,#0
        0x0800391c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x08003920:    f2410000    A...    MOVW     r0,#0x1000
        0x08003924:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003928:    a901        ..      ADD      r1,sp,#4
        0x0800392a:    f7fdfebb    ....    BL       GPIO_InitPeripheral ; 0x80016a4
        0x0800392e:    b002        ..      ADD      sp,sp,#8
        0x08003930:    bd80        ..      POP      {r7,pc}
        0x08003932:    0000        ..      MOVS     r0,r0
    app
        0x08003934:    b580        ..      PUSH     {r7,lr}
        0x08003936:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x0800393a:    f000f847    ..G.    BL       delay_1ms ; 0x80039cc
        0x0800393e:    bd80        ..      POP      {r7,pc}
    check_clk
        0x08003940:    b580        ..      PUSH     {r7,lr}
        0x08003942:    b08c        ..      SUB      sp,sp,#0x30
        0x08003944:    a806        ..      ADD      r0,sp,#0x18
        0x08003946:    f7fefa77    ..w.    BL       RCC_GetClocksFreqValue ; 0x8001e38
        0x0800394a:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800394c:    f6441068    D.h.    MOV      r0,#0x4968
        0x08003950:    f6c00000    ....    MOVT     r0,#0x800
        0x08003954:    f000fb04    ....    BL       __0printf ; 0x8003f60
        0x08003958:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800395a:    f644125e    D.^.    MOV      r2,#0x495e
        0x0800395e:    f6c00200    ....    MOVT     r2,#0x800
        0x08003962:    9005        ..      STR      r0,[sp,#0x14]
        0x08003964:    4610        .F      MOV      r0,r2
        0x08003966:    f000fafb    ....    BL       __0printf ; 0x8003f60
        0x0800396a:    9908        ..      LDR      r1,[sp,#0x20]
        0x0800396c:    f644123a    D.:.    MOV      r2,#0x493a
        0x08003970:    f6c00200    ....    MOVT     r2,#0x800
        0x08003974:    9004        ..      STR      r0,[sp,#0x10]
        0x08003976:    4610        .F      MOV      r0,r2
        0x08003978:    f000faf2    ....    BL       __0printf ; 0x8003f60
        0x0800397c:    9909        ..      LDR      r1,[sp,#0x24]
        0x0800397e:    f6441245    D.E.    MOV      r2,#0x4945
        0x08003982:    f6c00200    ....    MOVT     r2,#0x800
        0x08003986:    9003        ..      STR      r0,[sp,#0xc]
        0x08003988:    4610        .F      MOV      r0,r2
        0x0800398a:    f000fae9    ....    BL       __0printf ; 0x8003f60
        0x0800398e:    990a        ..      LDR      r1,[sp,#0x28]
        0x08003990:    f6441274    D.t.    MOV      r2,#0x4974
        0x08003994:    f6c00200    ....    MOVT     r2,#0x800
        0x08003998:    9002        ..      STR      r0,[sp,#8]
        0x0800399a:    4610        .F      MOV      r0,r2
        0x0800399c:    f000fae0    ....    BL       __0printf ; 0x8003f60
        0x080039a0:    990b        ..      LDR      r1,[sp,#0x2c]
        0x080039a2:    f6441283    D...    MOV      r2,#0x4983
        0x080039a6:    f6c00200    ....    MOVT     r2,#0x800
        0x080039aa:    9001        ..      STR      r0,[sp,#4]
        0x080039ac:    4610        .F      MOV      r0,r2
        0x080039ae:    f000fad7    ....    BL       __0printf ; 0x8003f60
        0x080039b2:    9908        ..      LDR      r1,[sp,#0x20]
        0x080039b4:    0049        I.      LSLS     r1,r1,#1
        0x080039b6:    f6441250    D.P.    MOV      r2,#0x4950
        0x080039ba:    f6c00200    ....    MOVT     r2,#0x800
        0x080039be:    9000        ..      STR      r0,[sp,#0]
        0x080039c0:    4610        .F      MOV      r0,r2
        0x080039c2:    f000facd    ....    BL       __0printf ; 0x8003f60
        0x080039c6:    b00c        ..      ADD      sp,sp,#0x30
        0x080039c8:    bd80        ..      POP      {r7,pc}
        0x080039ca:    0000        ..      MOVS     r0,r0
    delay_1ms
        0x080039cc:    b081        ..      SUB      sp,sp,#4
        0x080039ce:    9000        ..      STR      r0,[sp,#0]
        0x080039d0:    9800        ..      LDR      r0,[sp,#0]
        0x080039d2:    f240511c    @..Q    MOV      r1,#0x51c
        0x080039d6:    f2c20100    ....    MOVT     r1,#0x2000
        0x080039da:    6008        .`      STR      r0,[r1,#0]
        0x080039dc:    e7ff        ..      B        0x80039de ; delay_1ms + 18
        0x080039de:    f240501c    @..P    MOV      r0,#0x51c
        0x080039e2:    f2c20000    ....    MOVT     r0,#0x2000
        0x080039e6:    6800        .h      LDR      r0,[r0,#0]
        0x080039e8:    2800        .(      CMP      r0,#0
        0x080039ea:    d001        ..      BEQ      0x80039f0 ; delay_1ms + 36
        0x080039ec:    e7ff        ..      B        0x80039ee ; delay_1ms + 34
        0x080039ee:    e7f6        ..      B        0x80039de ; delay_1ms + 18
        0x080039f0:    b001        ..      ADD      sp,sp,#4
        0x080039f2:    4770        pG      BX       lr
    delay_decrement
        0x080039f4:    f240501c    @..P    MOV      r0,#0x51c
        0x080039f8:    f2c20000    ....    MOVT     r0,#0x2000
        0x080039fc:    6800        .h      LDR      r0,[r0,#0]
        0x080039fe:    2800        .(      CMP      r0,#0
        0x08003a00:    d008        ..      BEQ      0x8003a14 ; delay_decrement + 32
        0x08003a02:    e7ff        ..      B        0x8003a04 ; delay_decrement + 16
        0x08003a04:    f240501c    @..P    MOV      r0,#0x51c
        0x08003a08:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003a0c:    6801        .h      LDR      r1,[r0,#0]
        0x08003a0e:    3901        .9      SUBS     r1,#1
        0x08003a10:    6001        .`      STR      r1,[r0,#0]
        0x08003a12:    e7ff        ..      B        0x8003a14 ; delay_decrement + 32
        0x08003a14:    4770        pG      BX       lr
        0x08003a16:    0000        ..      MOVS     r0,r0
    dma_initial
        0x08003a18:    b580        ..      PUSH     {r7,lr}
        0x08003a1a:    b08e        ..      SUB      sp,sp,#0x38
        0x08003a1c:    2094        .       MOVS     r0,#0x94
        0x08003a1e:    f2c40002    ....    MOVT     r0,#0x4002
        0x08003a22:    9002        ..      STR      r0,[sp,#8]
        0x08003a24:    f7fdfaba    ....    BL       DMA_DeInit ; 0x8000f9c
        0x08003a28:    f640404c    @.L@    MOV      r0,#0xc4c
        0x08003a2c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08003a30:    9003        ..      STR      r0,[sp,#0xc]
        0x08003a32:    f2400008    @...    MOVW     r0,#8
        0x08003a36:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003a3a:    9004        ..      STR      r0,[sp,#0x10]
        0x08003a3c:    2000        .       MOVS     r0,#0
        0x08003a3e:    9005        ..      STR      r0,[sp,#0x14]
        0x08003a40:    2101        .!      MOVS     r1,#1
        0x08003a42:    9106        ..      STR      r1,[sp,#0x18]
        0x08003a44:    9007        ..      STR      r0,[sp,#0x1c]
        0x08003a46:    9008        ..      STR      r0,[sp,#0x20]
        0x08003a48:    f44f7280    O..r    MOV      r2,#0x100
        0x08003a4c:    9209        ..      STR      r2,[sp,#0x24]
        0x08003a4e:    f44f6280    O..b    MOV      r2,#0x400
        0x08003a52:    920a        ..      STR      r2,[sp,#0x28]
        0x08003a54:    2220         "      MOVS     r2,#0x20
        0x08003a56:    920b        ..      STR      r2,[sp,#0x2c]
        0x08003a58:    f44f5200    O..R    MOV      r2,#0x2000
        0x08003a5c:    920c        ..      STR      r2,[sp,#0x30]
        0x08003a5e:    900d        ..      STR      r0,[sp,#0x34]
        0x08003a60:    a803        ..      ADD      r0,sp,#0xc
        0x08003a62:    9a02        ..      LDR      r2,[sp,#8]
        0x08003a64:    9001        ..      STR      r0,[sp,#4]
        0x08003a66:    4610        .F      MOV      r0,r2
        0x08003a68:    9b01        ..      LDR      r3,[sp,#4]
        0x08003a6a:    9100        ..      STR      r1,[sp,#0]
        0x08003a6c:    4619        .F      MOV      r1,r3
        0x08003a6e:    f7fdfbd1    ....    BL       DMA_Init ; 0x8001214
        0x08003a72:    9802        ..      LDR      r0,[sp,#8]
        0x08003a74:    9900        ..      LDR      r1,[sp,#0]
        0x08003a76:    f7fdfbb3    ....    BL       DMA_EnableChannel ; 0x80011e0
        0x08003a7a:    b00e        ..      ADD      sp,sp,#0x38
        0x08003a7c:    bd80        ..      POP      {r7,pc}
        0x08003a7e:    0000        ..      MOVS     r0,r0
    fputc
        0x08003a80:    b580        ..      PUSH     {r7,lr}
        0x08003a82:    b082        ..      SUB      sp,sp,#8
        0x08003a84:    9001        ..      STR      r0,[sp,#4]
        0x08003a86:    9100        ..      STR      r1,[sp,#0]
        0x08003a88:    f89d1004    ....    LDRB     r1,[sp,#4]
        0x08003a8c:    f6430000    C...    MOVW     r0,#0x3800
        0x08003a90:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003a94:    f7fffbce    ....    BL       USART_SendData ; 0x8003234
        0x08003a98:    e7ff        ..      B        0x8003a9a ; fputc + 26
        0x08003a9a:    f6430000    C...    MOVW     r0,#0x3800
        0x08003a9e:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003aa2:    2180        .!      MOVS     r1,#0x80
        0x08003aa4:    f7fffb0e    ....    BL       USART_GetFlagStatus ; 0x80030c4
        0x08003aa8:    2800        .(      CMP      r0,#0
        0x08003aaa:    d101        ..      BNE      0x8003ab0 ; fputc + 48
        0x08003aac:    e7ff        ..      B        0x8003aae ; fputc + 46
        0x08003aae:    e7f4        ..      B        0x8003a9a ; fputc + 26
        0x08003ab0:    9801        ..      LDR      r0,[sp,#4]
        0x08003ab2:    b002        ..      ADD      sp,sp,#8
        0x08003ab4:    bd80        ..      POP      {r7,pc}
        0x08003ab6:    0000        ..      MOVS     r0,r0
    led_init
        0x08003ab8:    b580        ..      PUSH     {r7,lr}
        0x08003aba:    b082        ..      SUB      sp,sp,#8
        0x08003abc:    f2401000    @...    MOVW     r0,#0x100
        0x08003ac0:    f2c00030    ..0.    MOVT     r0,#0x30
        0x08003ac4:    2101        .!      MOVS     r1,#1
        0x08003ac6:    9101        ..      STR      r1,[sp,#4]
        0x08003ac8:    f7fdfbdc    ....    BL       GPIO_ConfigPinRemap ; 0x8001284
        0x08003acc:    9801        ..      LDR      r0,[sp,#4]
        0x08003ace:    9901        ..      LDR      r1,[sp,#4]
        0x08003ad0:    f7fef992    ....    BL       RCC_EnableAPB2PeriphClk ; 0x8001df8
        0x08003ad4:    f6404000    @..@    MOVW     r0,#0xc00
        0x08003ad8:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003adc:    2130        0!      MOVS     r1,#0x30
        0x08003ade:    9000        ..      STR      r0,[sp,#0]
        0x08003ae0:    f7fdffde    ....    BL       LedInit ; 0x8001aa0
        0x08003ae4:    f6400000    @...    MOVW     r0,#0x800
        0x08003ae8:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003aec:    f44f7180    O..q    MOV      r1,#0x100
        0x08003af0:    f7fdffd6    ....    BL       LedInit ; 0x8001aa0
        0x08003af4:    2120         !      MOVS     r1,#0x20
        0x08003af6:    9800        ..      LDR      r0,[sp,#0]
        0x08003af8:    f7fef852    ..R.    BL       LedOn ; 0x8001ba0
        0x08003afc:    b002        ..      ADD      sp,sp,#8
        0x08003afe:    bd80        ..      POP      {r7,pc}
    main
        0x08003b00:    b580        ..      PUSH     {r7,lr}
        0x08003b02:    b082        ..      SUB      sp,sp,#8
        0x08003b04:    2000        .       MOVS     r0,#0
        0x08003b06:    9001        ..      STR      r0,[sp,#4]
        0x08003b08:    f000f8b0    ....    BL       segger_init ; 0x8003c6c
        0x08003b0c:    f7fef908    ....    BL       RCC_Configuration ; 0x8001d20
        0x08003b10:    f000f9ca    ....    BL       uart_init ; 0x8003ea8
        0x08003b14:    f7ffffd0    ....    BL       led_init ; 0x8003ab8
        0x08003b18:    f000fa04    ....    BL       user_button_init ; 0x8003f24
        0x08003b1c:    f000f8ee    ....    BL       timer2_init ; 0x8003cfc
        0x08003b20:    f000f97a    ..z.    BL       timer3_init ; 0x8003e18
        0x08003b24:    f7fffef4    ....    BL       analog_pin_config ; 0x8003910
        0x08003b28:    f7ffff76    ..v.    BL       dma_initial ; 0x8003a18
        0x08003b2c:    f7fcffd2    ....    BL       ADC_Initial ; 0x8000ad4
        0x08003b30:    f000f8e0    ....    BL       tick_init ; 0x8003cf4
        0x08003b34:    f7ffff04    ....    BL       check_clk ; 0x8003940
        0x08003b38:    e7ff        ..      B        0x8003b3a ; main + 58
        0x08003b3a:    f64401d2    D...    MOV      r1,#0x48d2
        0x08003b3e:    f6c00100    ....    MOVT     r1,#0x800
        0x08003b42:    2000        .       MOVS     r0,#0
        0x08003b44:    f7fefae2    ....    BL       SEGGER_RTT_printf ; 0x800210c
        0x08003b48:    e7ff        ..      B        0x8003b4a ; main + 74
        0x08003b4a:    f64400d2    D...    MOV      r0,#0x48d2
        0x08003b4e:    f6c00000    ....    MOVT     r0,#0x800
        0x08003b52:    f000fa05    ....    BL       __0printf ; 0x8003f60
        0x08003b56:    e7ff        ..      B        0x8003b58 ; main + 88
        0x08003b58:    f7fffeec    ....    BL       app ; 0x8003934
        0x08003b5c:    f6400000    @...    MOVW     r0,#0x800
        0x08003b60:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003b64:    2110        .!      MOVS     r1,#0x10
        0x08003b66:    f7fdfe65    ..e.    BL       GPIO_ReadInputDataBit ; 0x8001834
        0x08003b6a:    2800        .(      CMP      r0,#0
        0x08003b6c:    d117        ..      BNE      0x8003b9e ; main + 158
        0x08003b6e:    e7ff        ..      B        0x8003b70 ; main + 112
        0x08003b70:    f6404000    @..@    MOVW     r0,#0xc00
        0x08003b74:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003b78:    2120         !      MOVS     r1,#0x20
        0x08003b7a:    f7fdff83    ....    BL       LedBlink ; 0x8001a84
        0x08003b7e:    e7ff        ..      B        0x8003b80 ; main + 128
        0x08003b80:    f64401a2    D...    MOV      r1,#0x48a2
        0x08003b84:    f6c00100    ....    MOVT     r1,#0x800
        0x08003b88:    2000        .       MOVS     r0,#0
        0x08003b8a:    f7fefabf    ....    BL       SEGGER_RTT_printf ; 0x800210c
        0x08003b8e:    e7ff        ..      B        0x8003b90 ; main + 144
        0x08003b90:    f64400a2    D...    MOV      r0,#0x48a2
        0x08003b94:    f6c00000    ....    MOVT     r0,#0x800
        0x08003b98:    f000f9e2    ....    BL       __0printf ; 0x8003f60
        0x08003b9c:    e7ff        ..      B        0x8003b9e ; main + 158
        0x08003b9e:    f6400000    @...    MOVW     r0,#0x800
        0x08003ba2:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003ba6:    2120         !      MOVS     r1,#0x20
        0x08003ba8:    f7fdfe44    ..D.    BL       GPIO_ReadInputDataBit ; 0x8001834
        0x08003bac:    2800        .(      CMP      r0,#0
        0x08003bae:    d117        ..      BNE      0x8003be0 ; main + 224
        0x08003bb0:    e7ff        ..      B        0x8003bb2 ; main + 178
        0x08003bb2:    f6404000    @..@    MOVW     r0,#0xc00
        0x08003bb6:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003bba:    2110        .!      MOVS     r1,#0x10
        0x08003bbc:    f7fdff62    ..b.    BL       LedBlink ; 0x8001a84
        0x08003bc0:    e7ff        ..      B        0x8003bc2 ; main + 194
        0x08003bc2:    f64401b2    D...    MOV      r1,#0x48b2
        0x08003bc6:    f6c00100    ....    MOVT     r1,#0x800
        0x08003bca:    2000        .       MOVS     r0,#0
        0x08003bcc:    f7fefa9e    ....    BL       SEGGER_RTT_printf ; 0x800210c
        0x08003bd0:    e7ff        ..      B        0x8003bd2 ; main + 210
        0x08003bd2:    f64400b2    D...    MOV      r0,#0x48b2
        0x08003bd6:    f6c00000    ....    MOVT     r0,#0x800
        0x08003bda:    f000f9c1    ....    BL       __0printf ; 0x8003f60
        0x08003bde:    e7ff        ..      B        0x8003be0 ; main + 224
        0x08003be0:    f6400000    @...    MOVW     r0,#0x800
        0x08003be4:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003be8:    2140        @!      MOVS     r1,#0x40
        0x08003bea:    f7fdfe23    ..#.    BL       GPIO_ReadInputDataBit ; 0x8001834
        0x08003bee:    2800        .(      CMP      r0,#0
        0x08003bf0:    d118        ..      BNE      0x8003c24 ; main + 292
        0x08003bf2:    e7ff        ..      B        0x8003bf4 ; main + 244
        0x08003bf4:    f6400000    @...    MOVW     r0,#0x800
        0x08003bf8:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003bfc:    f44f7180    O..q    MOV      r1,#0x100
        0x08003c00:    f7fdff40    ..@.    BL       LedBlink ; 0x8001a84
        0x08003c04:    e7ff        ..      B        0x8003c06 ; main + 262
        0x08003c06:    f64401c2    D...    MOV      r1,#0x48c2
        0x08003c0a:    f6c00100    ....    MOVT     r1,#0x800
        0x08003c0e:    2000        .       MOVS     r0,#0
        0x08003c10:    f7fefa7c    ..|.    BL       SEGGER_RTT_printf ; 0x800210c
        0x08003c14:    e7ff        ..      B        0x8003c16 ; main + 278
        0x08003c16:    f64400c2    D...    MOV      r0,#0x48c2
        0x08003c1a:    f6c00000    ....    MOVT     r0,#0x800
        0x08003c1e:    f000f99f    ....    BL       __0printf ; 0x8003f60
        0x08003c22:    e7ff        ..      B        0x8003c24 ; main + 292
        0x08003c24:    e7ff        ..      B        0x8003c26 ; main + 294
        0x08003c26:    f2400008    @...    MOVW     r0,#8
        0x08003c2a:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003c2e:    8802        ..      LDRH     r2,[r0,#0]
        0x08003c30:    f240005c    @.\.    MOVW     r0,#0x5c
        0x08003c34:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003c38:    6803        .h      LDR      r3,[r0,#0]
        0x08003c3a:    f6441125    D.%.    MOV      r1,#0x4925
        0x08003c3e:    f6c00100    ....    MOVT     r1,#0x800
        0x08003c42:    2000        .       MOVS     r0,#0
        0x08003c44:    f7fefa62    ..b.    BL       SEGGER_RTT_printf ; 0x800210c
        0x08003c48:    e7ff        ..      B        0x8003c4a ; main + 330
        0x08003c4a:    f2400008    @...    MOVW     r0,#8
        0x08003c4e:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003c52:    8801        ..      LDRH     r1,[r0,#0]
        0x08003c54:    f240005c    @.\.    MOVW     r0,#0x5c
        0x08003c58:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003c5c:    6802        .h      LDR      r2,[r0,#0]
        0x08003c5e:    f6441025    D.%.    MOV      r0,#0x4925
        0x08003c62:    f6c00000    ....    MOVT     r0,#0x800
        0x08003c66:    f000f97b    ..{.    BL       __0printf ; 0x8003f60
        0x08003c6a:    e775        u.      B        0x8003b58 ; main + 88
    segger_init
        0x08003c6c:    b580        ..      PUSH     {r7,lr}
        0x08003c6e:    f7fef9c7    ....    BL       SEGGER_RTT_Init ; 0x8002000
        0x08003c72:    e7ff        ..      B        0x8003c74 ; segger_init + 8
        0x08003c74:    f6441106    D...    MOV      r1,#0x4906
        0x08003c78:    f6c00100    ....    MOVT     r1,#0x800
        0x08003c7c:    f64412aa    D...    MOV      r2,#0x49aa
        0x08003c80:    f6c00200    ....    MOVT     r2,#0x800
        0x08003c84:    f64413a5    D...    MOV      r3,#0x49a5
        0x08003c88:    f6c00300    ....    MOVT     r3,#0x800
        0x08003c8c:    2000        .       MOVS     r0,#0
        0x08003c8e:    f7fefa3d    ..=.    BL       SEGGER_RTT_printf ; 0x800210c
        0x08003c92:    e7ff        ..      B        0x8003c94 ; segger_init + 40
        0x08003c94:    e7ff        ..      B        0x8003c96 ; segger_init + 42
        0x08003c96:    f64401ef    D...    MOV      r1,#0x48ef
        0x08003c9a:    f6c00100    ....    MOVT     r1,#0x800
        0x08003c9e:    f6441290    D...    MOV      r2,#0x4990
        0x08003ca2:    f6c00200    ....    MOVT     r2,#0x800
        0x08003ca6:    f644139c    D...    MOV      r3,#0x499c
        0x08003caa:    f6c00300    ....    MOVT     r3,#0x800
        0x08003cae:    2000        .       MOVS     r0,#0
        0x08003cb0:    f7fefa2c    ..,.    BL       SEGGER_RTT_printf ; 0x800210c
        0x08003cb4:    e7ff        ..      B        0x8003cb6 ; segger_init + 74
        0x08003cb6:    bd80        ..      POP      {r7,pc}
    systick_config
        0x08003cb8:    b580        ..      PUSH     {r7,lr}
        0x08003cba:    b082        ..      SUB      sp,sp,#8
        0x08003cbc:    f2400004    @...    MOVW     r0,#4
        0x08003cc0:    f2c20000    ....    MOVT     r0,#0x2000
        0x08003cc4:    6800        .h      LDR      r0,[r0,#0]
        0x08003cc6:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x08003cca:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x08003cce:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x08003cd2:    0989        ..      LSRS     r1,r1,#6
        0x08003cd4:    9001        ..      STR      r0,[sp,#4]
        0x08003cd6:    4608        .F      MOV      r0,r1
        0x08003cd8:    f7fefc7a    ..z.    BL       SysTick_Config ; 0x80025d0
        0x08003cdc:    2800        .(      CMP      r0,#0
        0x08003cde:    d002        ..      BEQ      0x8003ce6 ; systick_config + 46
        0x08003ce0:    e7ff        ..      B        0x8003ce2 ; systick_config + 42
        0x08003ce2:    e7ff        ..      B        0x8003ce4 ; systick_config + 44
        0x08003ce4:    e7fe        ..      B        0x8003ce4 ; systick_config + 44
        0x08003ce6:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08003cea:    2100        .!      MOVS     r1,#0
        0x08003cec:    f7fffdee    ....    BL       __NVIC_SetPriority ; 0x80038cc
        0x08003cf0:    b002        ..      ADD      sp,sp,#8
        0x08003cf2:    bd80        ..      POP      {r7,pc}
    tick_init
        0x08003cf4:    b580        ..      PUSH     {r7,lr}
        0x08003cf6:    f7ffffdf    ....    BL       systick_config ; 0x8003cb8
        0x08003cfa:    bd80        ..      POP      {r7,pc}
    timer2_init
        0x08003cfc:    b580        ..      PUSH     {r7,lr}
        0x08003cfe:    b092        ..      SUB      sp,sp,#0x48
        0x08003d00:    2000        .       MOVS     r0,#0
        0x08003d02:    9011        ..      STR      r0,[sp,#0x44]
        0x08003d04:    9010        ..      STR      r0,[sp,#0x40]
        0x08003d06:    211c        .!      MOVS     r1,#0x1c
        0x08003d08:    f88d103c    ..<.    STRB     r1,[sp,#0x3c]
        0x08003d0c:    f88d003d    ..=.    STRB     r0,[sp,#0x3d]
        0x08003d10:    2101        .!      MOVS     r1,#1
        0x08003d12:    f88d103e    ..>.    STRB     r1,[sp,#0x3e]
        0x08003d16:    f88d103f    ..?.    STRB     r1,[sp,#0x3f]
        0x08003d1a:    aa0f        ..      ADD      r2,sp,#0x3c
        0x08003d1c:    9005        ..      STR      r0,[sp,#0x14]
        0x08003d1e:    4610        .F      MOV      r0,r2
        0x08003d20:    9104        ..      STR      r1,[sp,#0x10]
        0x08003d22:    f7fdff4d    ..M.    BL       NVIC_Init ; 0x8001bc0
        0x08003d26:    f44f6040    O.@`    MOV      r0,#0xc00
        0x08003d2a:    f8ad0038    ..8.    STRH     r0,[sp,#0x38]
        0x08003d2e:    2018        .       MOVS     r0,#0x18
        0x08003d30:    f88d003b    ..;.    STRB     r0,[sp,#0x3b]
        0x08003d34:    2003        .       MOVS     r0,#3
        0x08003d36:    f88d003a    ..:.    STRB     r0,[sp,#0x3a]
        0x08003d3a:    f6404000    @..@    MOVW     r0,#0xc00
        0x08003d3e:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003d42:    a90e        ..      ADD      r1,sp,#0x38
        0x08003d44:    f7fdfcae    ....    BL       GPIO_InitPeripheral ; 0x80016a4
        0x08003d48:    f2403000    @..0    MOVW     r0,#0x300
        0x08003d4c:    f2c00018    ....    MOVT     r0,#0x18
        0x08003d50:    9904        ..      LDR      r1,[sp,#0x10]
        0x08003d52:    f7fdfa97    ....    BL       GPIO_ConfigPinRemap ; 0x8001284
        0x08003d56:    f44f60fa    O..`    MOV      r0,#0x7d0
        0x08003d5a:    9010        ..      STR      r0,[sp,#0x40]
        0x08003d5c:    9910        ..      LDR      r1,[sp,#0x40]
        0x08003d5e:    0049        I.      LSLS     r1,r1,#1
        0x08003d60:    9111        ..      STR      r1,[sp,#0x44]
        0x08003d62:    f24031e7    @..1    MOV      r1,#0x3e7
        0x08003d66:    f8ad102c    ..,.    STRH     r1,[sp,#0x2c]
        0x08003d6a:    f2400104    @...    MOVW     r1,#4
        0x08003d6e:    f2c20100    ....    MOVT     r1,#0x2000
        0x08003d72:    6809        .h      LDR      r1,[r1,#0]
        0x08003d74:    9a11        ..      LDR      r2,[sp,#0x44]
        0x08003d76:    4350        PC      MULS     r0,r2,r0
        0x08003d78:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x08003d7c:    3801        .8      SUBS     r0,#1
        0x08003d7e:    f8ad0028    ..(.    STRH     r0,[sp,#0x28]
        0x08003d82:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003d84:    f8ad002e    ....    STRH     r0,[sp,#0x2e]
        0x08003d88:    f8ad002a    ..*.    STRH     r0,[sp,#0x2a]
        0x08003d8c:    f04f4180    O..A    MOV      r1,#0x40000000
        0x08003d90:    aa0a        ..      ADD      r2,sp,#0x28
        0x08003d92:    4608        .F      MOV      r0,r1
        0x08003d94:    9103        ..      STR      r1,[sp,#0xc]
        0x08003d96:    4611        .F      MOV      r1,r2
        0x08003d98:    f7feffb0    ....    BL       TIM_InitTimeBase ; 0x8002cfc
        0x08003d9c:    2030        0       MOVS     r0,#0x30
        0x08003d9e:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x08003da2:    9904        ..      LDR      r1,[sp,#0x10]
        0x08003da4:    f8ad101a    ....    STRH     r1,[sp,#0x1a]
        0x08003da8:    22f9        ."      MOVS     r2,#0xf9
        0x08003daa:    f8ad201e    ...     STRH     r2,[sp,#0x1e]
        0x08003dae:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08003db0:    f8ad2020    ..      STRH     r2,[sp,#0x20]
        0x08003db4:    ab06        ..      ADD      r3,sp,#0x18
        0x08003db6:    f8ddc00c    ....    LDR      r12,[sp,#0xc]
        0x08003dba:    9002        ..      STR      r0,[sp,#8]
        0x08003dbc:    4660        `F      MOV      r0,r12
        0x08003dbe:    4619        .F      MOV      r1,r3
        0x08003dc0:    9301        ..      STR      r3,[sp,#4]
        0x08003dc2:    f7fefeaf    ....    BL       TIM_InitOc3 ; 0x8002b24
        0x08003dc6:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003dc8:    9905        ..      LDR      r1,[sp,#0x14]
        0x08003dca:    f7fefd9d    ....    BL       TIM_ConfigOc3Preload ; 0x8002908
        0x08003dce:    9802        ..      LDR      r0,[sp,#8]
        0x08003dd0:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x08003dd4:    9904        ..      LDR      r1,[sp,#0x10]
        0x08003dd6:    f8ad101a    ....    STRH     r1,[sp,#0x1a]
        0x08003dda:    f24022ed    @.."    MOV      r2,#0x2ed
        0x08003dde:    f8ad201e    ...     STRH     r2,[sp,#0x1e]
        0x08003de2:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08003de4:    f8ad2020    ..      STRH     r2,[sp,#0x20]
        0x08003de8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003dea:    9901        ..      LDR      r1,[sp,#4]
        0x08003dec:    f7feff1e    ....    BL       TIM_InitOc4 ; 0x8002c2c
        0x08003df0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003df2:    9905        ..      LDR      r1,[sp,#0x14]
        0x08003df4:    f7fefda8    ....    BL       TIM_ConfigOc4Preload ; 0x8002948
        0x08003df8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003dfa:    9904        ..      LDR      r1,[sp,#0x10]
        0x08003dfc:    f7fefd4e    ..N.    BL       TIM_ConfigArPreload ; 0x800289c
        0x08003e00:    2110        .!      MOVS     r1,#0x10
        0x08003e02:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003e04:    9a04        ..      LDR      r2,[sp,#0x10]
        0x08003e06:    f7fefd61    ..a.    BL       TIM_ConfigInt ; 0x80028cc
        0x08003e0a:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003e0c:    9904        ..      LDR      r1,[sp,#0x10]
        0x08003e0e:    f7fefdbb    ....    BL       TIM_Enable ; 0x8002988
        0x08003e12:    b012        ..      ADD      sp,sp,#0x48
        0x08003e14:    bd80        ..      POP      {r7,pc}
        0x08003e16:    0000        ..      MOVS     r0,r0
    timer3_init
        0x08003e18:    b580        ..      PUSH     {r7,lr}
        0x08003e1a:    b08a        ..      SUB      sp,sp,#0x28
        0x08003e1c:    201d        .       MOVS     r0,#0x1d
        0x08003e1e:    f88d0024    ..$.    STRB     r0,[sp,#0x24]
        0x08003e22:    2000        .       MOVS     r0,#0
        0x08003e24:    f88d0025    ..%.    STRB     r0,[sp,#0x25]
        0x08003e28:    2101        .!      MOVS     r1,#1
        0x08003e2a:    f88d1026    ..&.    STRB     r1,[sp,#0x26]
        0x08003e2e:    f88d1027    ..'.    STRB     r1,[sp,#0x27]
        0x08003e32:    aa09        ..      ADD      r2,sp,#0x24
        0x08003e34:    9004        ..      STR      r0,[sp,#0x10]
        0x08003e36:    4610        .F      MOV      r0,r2
        0x08003e38:    9103        ..      STR      r1,[sp,#0xc]
        0x08003e3a:    f7fdfec1    ....    BL       NVIC_Init ; 0x8001bc0
        0x08003e3e:    2080        .       MOVS     r0,#0x80
        0x08003e40:    f8ad0020    .. .    STRH     r0,[sp,#0x20]
        0x08003e44:    2004        .       MOVS     r0,#4
        0x08003e46:    f88d0023    ..#.    STRB     r0,[sp,#0x23]
        0x08003e4a:    2103        .!      MOVS     r1,#3
        0x08003e4c:    f88d1022    ..".    STRB     r1,[sp,#0x22]
        0x08003e50:    f6400100    @...    MOVW     r1,#0x800
        0x08003e54:    f2c40101    ....    MOVT     r1,#0x4001
        0x08003e58:    aa08        ..      ADD      r2,sp,#0x20
        0x08003e5a:    9002        ..      STR      r0,[sp,#8]
        0x08003e5c:    4608        .F      MOV      r0,r1
        0x08003e5e:    4611        .F      MOV      r1,r2
        0x08003e60:    f7fdfc20    .. .    BL       GPIO_InitPeripheral ; 0x80016a4
        0x08003e64:    9802        ..      LDR      r0,[sp,#8]
        0x08003e66:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x08003e6a:    9904        ..      LDR      r1,[sp,#0x10]
        0x08003e6c:    f8ad1016    ....    STRH     r1,[sp,#0x16]
        0x08003e70:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08003e72:    f8ad2018    ...     STRH     r2,[sp,#0x18]
        0x08003e76:    f8ad101a    ....    STRH     r1,[sp,#0x1a]
        0x08003e7a:    f8ad101c    ....    STRH     r1,[sp,#0x1c]
        0x08003e7e:    f2404300    @..C    MOVW     r3,#0x400
        0x08003e82:    f2c40300    ....    MOVT     r3,#0x4000
        0x08003e86:    a905        ..      ADD      r1,sp,#0x14
        0x08003e88:    4618        .F      MOV      r0,r3
        0x08003e8a:    9301        ..      STR      r3,[sp,#4]
        0x08003e8c:    f7fefdc0    ....    BL       TIM_ICInit ; 0x8002a10
        0x08003e90:    9801        ..      LDR      r0,[sp,#4]
        0x08003e92:    9903        ..      LDR      r1,[sp,#0xc]
        0x08003e94:    f7fefd78    ..x.    BL       TIM_Enable ; 0x8002988
        0x08003e98:    9801        ..      LDR      r0,[sp,#4]
        0x08003e9a:    9902        ..      LDR      r1,[sp,#8]
        0x08003e9c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08003e9e:    f7fefd15    ....    BL       TIM_ConfigInt ; 0x80028cc
        0x08003ea2:    b00a        ..      ADD      sp,sp,#0x28
        0x08003ea4:    bd80        ..      POP      {r7,pc}
        0x08003ea6:    0000        ..      MOVS     r0,r0
    uart_init
        0x08003ea8:    b580        ..      PUSH     {r7,lr}
        0x08003eaa:    b088        ..      SUB      sp,sp,#0x20
        0x08003eac:    f44f7000    O..p    MOV      r0,#0x200
        0x08003eb0:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x08003eb4:    2003        .       MOVS     r0,#3
        0x08003eb6:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x08003eba:    2018        .       MOVS     r0,#0x18
        0x08003ebc:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x08003ec0:    f6400000    @...    MOVW     r0,#0x800
        0x08003ec4:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003ec8:    a903        ..      ADD      r1,sp,#0xc
        0x08003eca:    9002        ..      STR      r0,[sp,#8]
        0x08003ecc:    9101        ..      STR      r1,[sp,#4]
        0x08003ece:    f7fdfbe9    ....    BL       GPIO_InitPeripheral ; 0x80016a4
        0x08003ed2:    f44f6080    O..`    MOV      r0,#0x400
        0x08003ed6:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x08003eda:    2004        .       MOVS     r0,#4
        0x08003edc:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x08003ee0:    9802        ..      LDR      r0,[sp,#8]
        0x08003ee2:    9901        ..      LDR      r1,[sp,#4]
        0x08003ee4:    f7fdfbde    ....    BL       GPIO_InitPeripheral ; 0x80016a4
        0x08003ee8:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x08003eec:    9004        ..      STR      r0,[sp,#0x10]
        0x08003eee:    2000        .       MOVS     r0,#0
        0x08003ef0:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x08003ef4:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x08003ef8:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x08003efc:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x08003f00:    200c        .       MOVS     r0,#0xc
        0x08003f02:    f8ad001a    ....    STRH     r0,[sp,#0x1a]
        0x08003f06:    f6430000    C...    MOVW     r0,#0x3800
        0x08003f0a:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003f0e:    a904        ..      ADD      r1,sp,#0x10
        0x08003f10:    9000        ..      STR      r0,[sp,#0]
        0x08003f12:    f7fff8fb    ....    BL       USART_Init ; 0x800310c
        0x08003f16:    2101        .!      MOVS     r1,#1
        0x08003f18:    9800        ..      LDR      r0,[sp,#0]
        0x08003f1a:    f7fff8bb    ....    BL       USART_Enable ; 0x8003094
        0x08003f1e:    b008        ..      ADD      sp,sp,#0x20
        0x08003f20:    bd80        ..      POP      {r7,pc}
        0x08003f22:    0000        ..      MOVS     r0,r0
    user_button_init
        0x08003f24:    b580        ..      PUSH     {r7,lr}
        0x08003f26:    b082        ..      SUB      sp,sp,#8
        0x08003f28:    f6400000    @...    MOVW     r0,#0x800
        0x08003f2c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08003f30:    2110        .!      MOVS     r1,#0x10
        0x08003f32:    9001        ..      STR      r0,[sp,#4]
        0x08003f34:    f7fdfd26    ..&.    BL       KeyInputInit ; 0x8001984
        0x08003f38:    2120         !      MOVS     r1,#0x20
        0x08003f3a:    9801        ..      LDR      r0,[sp,#4]
        0x08003f3c:    f7fdfd22    ..".    BL       KeyInputInit ; 0x8001984
        0x08003f40:    2140        @!      MOVS     r1,#0x40
        0x08003f42:    9801        ..      LDR      r0,[sp,#4]
        0x08003f44:    f7fdfd1e    ....    BL       KeyInputInit ; 0x8001984
        0x08003f48:    b002        ..      ADD      sp,sp,#8
        0x08003f4a:    bd80        ..      POP      {r7,pc}
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x08003f4c:    f01e0f04    ....    TST      lr,#4
        0x08003f50:    bf0c        ..      ITE      EQ
        0x08003f52:    f3ef8008    ....    MRSEQ    r0,MSP
        0x08003f56:    f3ef8009    ....    MRSNE    r0,PSP
        0x08003f5a:    f7fdbc87    ....    B        HardFaultHandler ; 0x800186c
        0x08003f5e:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x08003f60:    b40f        ..      PUSH     {r0-r3}
        0x08003f62:    4b05        .K      LDR      r3,[pc,#20] ; [0x8003f78] = 0x8003a81
        0x08003f64:    b510        ..      PUSH     {r4,lr}
        0x08003f66:    a903        ..      ADD      r1,sp,#0xc
        0x08003f68:    4a04        .J      LDR      r2,[pc,#16] ; [0x8003f7c] = 0x20000000
        0x08003f6a:    9802        ..      LDR      r0,[sp,#8]
        0x08003f6c:    f000f8da    ....    BL       _printf_core ; 0x8004124
        0x08003f70:    bc10        ..      POP      {r4}
        0x08003f72:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x08003f76:    0000        ..      DCW    0
        0x08003f78:    08003a81    .:..    DCD    134232705
        0x08003f7c:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x08003f80:    e002        ..      B        0x8003f88 ; __scatterload_copy + 8
        0x08003f82:    c808        ..      LDM      r0!,{r3}
        0x08003f84:    1f12        ..      SUBS     r2,r2,#4
        0x08003f86:    c108        ..      STM      r1!,{r3}
        0x08003f88:    2a00        .*      CMP      r2,#0
        0x08003f8a:    d1fa        ..      BNE      0x8003f82 ; __scatterload_copy + 2
        0x08003f8c:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x08003f8e:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x08003f90:    2000        .       MOVS     r0,#0
        0x08003f92:    e001        ..      B        0x8003f98 ; __scatterload_zeroinit + 8
        0x08003f94:    c101        ..      STM      r1!,{r0}
        0x08003f96:    1f12        ..      SUBS     r2,r2,#4
        0x08003f98:    2a00        .*      CMP      r2,#0
        0x08003f9a:    d1fb        ..      BNE      0x8003f94 ; __scatterload_zeroinit + 4
        0x08003f9c:    4770        pG      BX       lr
        0x08003f9e:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x08003fa0:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x08003fa4:    b082        ..      SUB      sp,sp,#8
        0x08003fa6:    2100        .!      MOVS     r1,#0
        0x08003fa8:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x08003fac:    0d02        ..      LSRS     r2,r0,#20
        0x08003fae:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x08003fb2:    4303        .C      ORRS     r3,r3,r0
        0x08003fb4:    d018        ..      BEQ      0x8003fe8 ; _fp_digits + 72
        0x08003fb6:    f6445010    D..P    MOV      r0,#0x4d10
        0x08003fba:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x08003fbe:    4342        BC      MULS     r2,r0,r2
        0x08003fc0:    1415        ..      ASRS     r5,r2,#16
        0x08003fc2:    9811        ..      LDR      r0,[sp,#0x44]
        0x08003fc4:    2801        .(      CMP      r0,#1
        0x08003fc6:    d01f        ..      BEQ      0x8004008 ; _fp_digits + 104
        0x08003fc8:    eba5000b    ....    SUB      r0,r5,r11
        0x08003fcc:    1c40        @.      ADDS     r0,r0,#1
        0x08003fce:    ea5f0a00    _...    MOVS     r10,r0
        0x08003fd2:    f04f0600    O...    MOV      r6,#0
        0x08003fd6:    4f4e        NO      LDR      r7,[pc,#312] ; [0x8004110] = 0x40140000
        0x08003fd8:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x8004114] = 0x3ff00000
        0x08003fdc:    46b0        .F      MOV      r8,r6
        0x08003fde:    4650        PF      MOV      r0,r10
        0x08003fe0:    d515        ..      BPL      0x800400e ; _fp_digits + 110
        0x08003fe2:    f1ca0400    ....    RSB      r4,r10,#0
        0x08003fe6:    e013        ..      B        0x8004010 ; _fp_digits + 112
        0x08003fe8:    9811        ..      LDR      r0,[sp,#0x44]
        0x08003fea:    2401        .$      MOVS     r4,#1
        0x08003fec:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x8004118
        0x08003fee:    2801        .(      CMP      r0,#1
        0x08003ff0:    d101        ..      BNE      0x8003ff6 ; _fp_digits + 86
        0x08003ff2:    ea6f010b    o...    MVN      r1,r11
        0x08003ff6:    9802        ..      LDR      r0,[sp,#8]
        0x08003ff8:    9a11        ..      LDR      r2,[sp,#0x44]
        0x08003ffa:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x08003ffe:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x08004002:    b006        ..      ADD      sp,sp,#0x18
        0x08004004:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x08004008:    f1cb0000    ....    RSB      r0,r11,#0
        0x0800400c:    e7df        ..      B        0x8003fce ; _fp_digits + 46
        0x0800400e:    4604        .F      MOV      r4,r0
        0x08004010:    2100        .!      MOVS     r1,#0
        0x08004012:    4a40        @J      LDR      r2,[pc,#256] ; [0x8004114] = 0x3ff00000
        0x08004014:    1849        I.      ADDS     r1,r1,r1
        0x08004016:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x0800401a:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x0800401e:    e012        ..      B        0x8004046 ; _fp_digits + 166
        0x08004020:    07e0        ..      LSLS     r0,r4,#31
        0x08004022:    d007        ..      BEQ      0x8004034 ; _fp_digits + 148
        0x08004024:    4632        2F      MOV      r2,r6
        0x08004026:    463b        ;F      MOV      r3,r7
        0x08004028:    4640        @F      MOV      r0,r8
        0x0800402a:    4649        IF      MOV      r1,r9
        0x0800402c:    f7fcf9d9    ....    BL       __aeabi_dmul ; 0x80003e2
        0x08004030:    4680        .F      MOV      r8,r0
        0x08004032:    4689        .F      MOV      r9,r1
        0x08004034:    4632        2F      MOV      r2,r6
        0x08004036:    463b        ;F      MOV      r3,r7
        0x08004038:    4610        .F      MOV      r0,r2
        0x0800403a:    4619        .F      MOV      r1,r3
        0x0800403c:    f7fcf9d1    ....    BL       __aeabi_dmul ; 0x80003e2
        0x08004040:    4606        .F      MOV      r6,r0
        0x08004042:    460f        .F      MOV      r7,r1
        0x08004044:    1064        d.      ASRS     r4,r4,#1
        0x08004046:    2c00        .,      CMP      r4,#0
        0x08004048:    d1ea        ..      BNE      0x8004020 ; _fp_digits + 128
        0x0800404a:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x0800404e:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x08004052:    f1ba0f00    ....    CMP      r10,#0
        0x08004056:    da06        ..      BGE      0x8004066 ; _fp_digits + 198
        0x08004058:    f7fcf9c3    ....    BL       __aeabi_dmul ; 0x80003e2
        0x0800405c:    4642        BF      MOV      r2,r8
        0x0800405e:    464b        KF      MOV      r3,r9
        0x08004060:    f7fcf9bf    ....    BL       __aeabi_dmul ; 0x80003e2
        0x08004064:    e005        ..      B        0x8004072 ; _fp_digits + 210
        0x08004066:    f7fcfa2e    ....    BL       __aeabi_ddiv ; 0x80004c6
        0x0800406a:    4642        BF      MOV      r2,r8
        0x0800406c:    464b        KF      MOV      r3,r9
        0x0800406e:    f7fcfa2a    ..*.    BL       __aeabi_ddiv ; 0x80004c6
        0x08004072:    4604        .F      MOV      r4,r0
        0x08004074:    460e        .F      MOV      r6,r1
        0x08004076:    2200        ."      MOVS     r2,#0
        0x08004078:    4b28        (K      LDR      r3,[pc,#160] ; [0x800411c] = 0x43f00000
        0x0800407a:    f7fcfaab    ....    BL       __aeabi_cdrcmple ; 0x80005d4
        0x0800407e:    d803        ..      BHI      0x8004088 ; _fp_digits + 232
        0x08004080:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08004084:    4601        .F      MOV      r1,r0
        0x08004086:    e007        ..      B        0x8004098 ; _fp_digits + 248
        0x08004088:    2200        ."      MOVS     r2,#0
        0x0800408a:    4b25        %K      LDR      r3,[pc,#148] ; [0x8004120] = 0x3fe00000
        0x0800408c:    4620         F      MOV      r0,r4
        0x0800408e:    4631        1F      MOV      r1,r6
        0x08004090:    f7fcf900    ....    BL       __I$use$fp ; 0x8000294
        0x08004094:    f7fcfa86    ....    BL       __aeabi_d2ulz ; 0x80005a4
        0x08004098:    2410        .$      MOVS     r4,#0x10
        0x0800409a:    e009        ..      B        0x80040b0 ; _fp_digits + 272
        0x0800409c:    2c00        .,      CMP      r4,#0
        0x0800409e:    db0a        ..      BLT      0x80040b6 ; _fp_digits + 278
        0x080040a0:    220a        ."      MOVS     r2,#0xa
        0x080040a2:    2300        .#      MOVS     r3,#0
        0x080040a4:    f7fcf8c5    ....    BL       __aeabi_uldivmod ; 0x8000232
        0x080040a8:    9b03        ..      LDR      r3,[sp,#0xc]
        0x080040aa:    3230        02      ADDS     r2,r2,#0x30
        0x080040ac:    551a        .U      STRB     r2,[r3,r4]
        0x080040ae:    1e64        d.      SUBS     r4,r4,#1
        0x080040b0:    ea500201    P...    ORRS     r2,r0,r1
        0x080040b4:    d1f2        ..      BNE      0x800409c ; _fp_digits + 252
        0x080040b6:    1c64        d.      ADDS     r4,r4,#1
        0x080040b8:    9a03        ..      LDR      r2,[sp,#0xc]
        0x080040ba:    f1c40311    ....    RSB      r3,r4,#0x11
        0x080040be:    4414        .D      ADD      r4,r4,r2
        0x080040c0:    9a11        ..      LDR      r2,[sp,#0x44]
        0x080040c2:    2a01        .*      CMP      r2,#1
        0x080040c4:    d003        ..      BEQ      0x80040ce ; _fp_digits + 302
        0x080040c6:    2201        ."      MOVS     r2,#1
        0x080040c8:    4308        .C      ORRS     r0,r0,r1
        0x080040ca:    d10d        ..      BNE      0x80040e8 ; _fp_digits + 328
        0x080040cc:    e00a        ..      B        0x80040e4 ; _fp_digits + 324
        0x080040ce:    4308        .C      ORRS     r0,r0,r1
        0x080040d0:    d004        ..      BEQ      0x80040dc ; _fp_digits + 316
        0x080040d2:    2000        .       MOVS     r0,#0
        0x080040d4:    f04f0b11    O...    MOV      r11,#0x11
        0x080040d8:    9011        ..      STR      r0,[sp,#0x44]
        0x080040da:    e772        r.      B        0x8003fc2 ; _fp_digits + 34
        0x080040dc:    eba3050b    ....    SUB      r5,r3,r11
        0x080040e0:    1e6d        m.      SUBS     r5,r5,#1
        0x080040e2:    e00d        ..      B        0x8004100 ; _fp_digits + 352
        0x080040e4:    455b        [E      CMP      r3,r11
        0x080040e6:    dd04        ..      BLE      0x80040f2 ; _fp_digits + 338
        0x080040e8:    f04f0200    O...    MOV      r2,#0
        0x080040ec:    f1050501    ....    ADD      r5,r5,#1
        0x080040f0:    e004        ..      B        0x80040fc ; _fp_digits + 348
        0x080040f2:    da03        ..      BGE      0x80040fc ; _fp_digits + 348
        0x080040f4:    f04f0200    O...    MOV      r2,#0
        0x080040f8:    f1a50501    ....    SUB      r5,r5,#1
        0x080040fc:    2a00        .*      CMP      r2,#0
        0x080040fe:    d0ec        ..      BEQ      0x80040da ; _fp_digits + 314
        0x08004100:    9802        ..      LDR      r0,[sp,#8]
        0x08004102:    9911        ..      LDR      r1,[sp,#0x44]
        0x08004104:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x08004108:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x0800410c:    e779        y.      B        0x8004002 ; _fp_digits + 98
    $d
        0x0800410e:    0000        ..      DCW    0
        0x08004110:    40140000    ...@    DCD    1075052544
        0x08004114:    3ff00000    ...?    DCD    1072693248
        0x08004118:    00000030    0...    DCD    48
        0x0800411c:    43f00000    ...C    DCD    1139802112
        0x08004120:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x08004124:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x08004128:    b095        ..      SUB      sp,sp,#0x54
        0x0800412a:    469b        .F      MOV      r11,r3
        0x0800412c:    4689        .F      MOV      r9,r1
        0x0800412e:    4606        .F      MOV      r6,r0
        0x08004130:    2500        .%      MOVS     r5,#0
        0x08004132:    e20f        ..      B        0x8004554 ; _printf_core + 1072
        0x08004134:    2825        %(      CMP      r0,#0x25
        0x08004136:    d177        w.      BNE      0x8004228 ; _printf_core + 260
        0x08004138:    2400        .$      MOVS     r4,#0
        0x0800413a:    4627        'F      MOV      r7,r4
        0x0800413c:    4af8        .J      LDR      r2,[pc,#992] ; [0x8004520] = 0x12809
        0x0800413e:    2101        .!      MOVS     r1,#1
        0x08004140:    9405        ..      STR      r4,[sp,#0x14]
        0x08004142:    e000        ..      B        0x8004146 ; _printf_core + 34
        0x08004144:    4304        .C      ORRS     r4,r4,r0
        0x08004146:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x0800414a:    3b20         ;      SUBS     r3,r3,#0x20
        0x0800414c:    fa01f003    ....    LSL      r0,r1,r3
        0x08004150:    4210        .B      TST      r0,r2
        0x08004152:    d1f7        ..      BNE      0x8004144 ; _printf_core + 32
        0x08004154:    7830        0x      LDRB     r0,[r6,#0]
        0x08004156:    282a        *(      CMP      r0,#0x2a
        0x08004158:    d011        ..      BEQ      0x800417e ; _printf_core + 90
        0x0800415a:    f06f032f    o./.    MVN      r3,#0x2f
        0x0800415e:    7830        0x      LDRB     r0,[r6,#0]
        0x08004160:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x08004164:    2a09        .*      CMP      r2,#9
        0x08004166:    d816        ..      BHI      0x8004196 ; _printf_core + 114
        0x08004168:    9a05        ..      LDR      r2,[sp,#0x14]
        0x0800416a:    f0440402    D...    ORR      r4,r4,#2
        0x0800416e:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x08004172:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x08004176:    4410        .D      ADD      r0,r0,r2
        0x08004178:    1c76        v.      ADDS     r6,r6,#1
        0x0800417a:    9005        ..      STR      r0,[sp,#0x14]
        0x0800417c:    e7ef        ..      B        0x800415e ; _printf_core + 58
        0x0800417e:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x08004182:    9205        ..      STR      r2,[sp,#0x14]
        0x08004184:    2a00        .*      CMP      r2,#0
        0x08004186:    da03        ..      BGE      0x8004190 ; _printf_core + 108
        0x08004188:    4250        PB      RSBS     r0,r2,#0
        0x0800418a:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x0800418e:    9005        ..      STR      r0,[sp,#0x14]
        0x08004190:    f0440402    D...    ORR      r4,r4,#2
        0x08004194:    1c76        v.      ADDS     r6,r6,#1
        0x08004196:    7830        0x      LDRB     r0,[r6,#0]
        0x08004198:    282e        .(      CMP      r0,#0x2e
        0x0800419a:    d116        ..      BNE      0x80041ca ; _printf_core + 166
        0x0800419c:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x080041a0:    f0440404    D...    ORR      r4,r4,#4
        0x080041a4:    282a        *(      CMP      r0,#0x2a
        0x080041a6:    d00d        ..      BEQ      0x80041c4 ; _printf_core + 160
        0x080041a8:    f06f022f    o./.    MVN      r2,#0x2f
        0x080041ac:    7830        0x      LDRB     r0,[r6,#0]
        0x080041ae:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x080041b2:    2b09        .+      CMP      r3,#9
        0x080041b4:    d809        ..      BHI      0x80041ca ; _printf_core + 166
        0x080041b6:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x080041ba:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x080041be:    18c7        ..      ADDS     r7,r0,r3
        0x080041c0:    1c76        v.      ADDS     r6,r6,#1
        0x080041c2:    e7f3        ..      B        0x80041ac ; _printf_core + 136
        0x080041c4:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x080041c8:    1c76        v.      ADDS     r6,r6,#1
        0x080041ca:    7830        0x      LDRB     r0,[r6,#0]
        0x080041cc:    286c        l(      CMP      r0,#0x6c
        0x080041ce:    d00f        ..      BEQ      0x80041f0 ; _printf_core + 204
        0x080041d0:    dc06        ..      BGT      0x80041e0 ; _printf_core + 188
        0x080041d2:    284c        L(      CMP      r0,#0x4c
        0x080041d4:    d017        ..      BEQ      0x8004206 ; _printf_core + 226
        0x080041d6:    2868        h(      CMP      r0,#0x68
        0x080041d8:    d00d        ..      BEQ      0x80041f6 ; _printf_core + 210
        0x080041da:    286a        j(      CMP      r0,#0x6a
        0x080041dc:    d114        ..      BNE      0x8004208 ; _printf_core + 228
        0x080041de:    e004        ..      B        0x80041ea ; _printf_core + 198
        0x080041e0:    2874        t(      CMP      r0,#0x74
        0x080041e2:    d010        ..      BEQ      0x8004206 ; _printf_core + 226
        0x080041e4:    287a        z(      CMP      r0,#0x7a
        0x080041e6:    d10f        ..      BNE      0x8004208 ; _printf_core + 228
        0x080041e8:    e00d        ..      B        0x8004206 ; _printf_core + 226
        0x080041ea:    f4441400    D...    ORR      r4,r4,#0x200000
        0x080041ee:    e00a        ..      B        0x8004206 ; _printf_core + 226
        0x080041f0:    f4441480    D...    ORR      r4,r4,#0x100000
        0x080041f4:    e001        ..      B        0x80041fa ; _printf_core + 214
        0x080041f6:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x080041fa:    7872        rx      LDRB     r2,[r6,#1]
        0x080041fc:    4282        .B      CMP      r2,r0
        0x080041fe:    d102        ..      BNE      0x8004206 ; _printf_core + 226
        0x08004200:    f5041480    ....    ADD      r4,r4,#0x100000
        0x08004204:    1c76        v.      ADDS     r6,r6,#1
        0x08004206:    1c76        v.      ADDS     r6,r6,#1
        0x08004208:    7830        0x      LDRB     r0,[r6,#0]
        0x0800420a:    2866        f(      CMP      r0,#0x66
        0x0800420c:    d00b        ..      BEQ      0x8004226 ; _printf_core + 258
        0x0800420e:    dc13        ..      BGT      0x8004238 ; _printf_core + 276
        0x08004210:    2858        X(      CMP      r0,#0x58
        0x08004212:    d077        w.      BEQ      0x8004304 ; _printf_core + 480
        0x08004214:    dc09        ..      BGT      0x800422a ; _printf_core + 262
        0x08004216:    2800        .(      CMP      r0,#0
        0x08004218:    d075        u.      BEQ      0x8004306 ; _printf_core + 482
        0x0800421a:    2845        E(      CMP      r0,#0x45
        0x0800421c:    d0f6        ..      BEQ      0x800420c ; _printf_core + 232
        0x0800421e:    2846        F(      CMP      r0,#0x46
        0x08004220:    d0f4        ..      BEQ      0x800420c ; _printf_core + 232
        0x08004222:    2847        G(      CMP      r0,#0x47
        0x08004224:    d11a        ..      BNE      0x800425c ; _printf_core + 312
        0x08004226:    e19d        ..      B        0x8004564 ; _printf_core + 1088
        0x08004228:    e018        ..      B        0x800425c ; _printf_core + 312
        0x0800422a:    2863        c(      CMP      r0,#0x63
        0x0800422c:    d035        5.      BEQ      0x800429a ; _printf_core + 374
        0x0800422e:    2864        d(      CMP      r0,#0x64
        0x08004230:    d079        y.      BEQ      0x8004326 ; _printf_core + 514
        0x08004232:    2865        e(      CMP      r0,#0x65
        0x08004234:    d112        ..      BNE      0x800425c ; _printf_core + 312
        0x08004236:    e195        ..      B        0x8004564 ; _printf_core + 1088
        0x08004238:    2870        p(      CMP      r0,#0x70
        0x0800423a:    d073        s.      BEQ      0x8004324 ; _printf_core + 512
        0x0800423c:    dc08        ..      BGT      0x8004250 ; _printf_core + 300
        0x0800423e:    2867        g(      CMP      r0,#0x67
        0x08004240:    d0f1        ..      BEQ      0x8004226 ; _printf_core + 258
        0x08004242:    2869        i(      CMP      r0,#0x69
        0x08004244:    d06f        o.      BEQ      0x8004326 ; _printf_core + 514
        0x08004246:    286e        n(      CMP      r0,#0x6e
        0x08004248:    d00d        ..      BEQ      0x8004266 ; _printf_core + 322
        0x0800424a:    286f        o(      CMP      r0,#0x6f
        0x0800424c:    d106        ..      BNE      0x800425c ; _printf_core + 312
        0x0800424e:    e0b5        ..      B        0x80043bc ; _printf_core + 664
        0x08004250:    2873        s(      CMP      r0,#0x73
        0x08004252:    d02c        ,.      BEQ      0x80042ae ; _printf_core + 394
        0x08004254:    2875        u(      CMP      r0,#0x75
        0x08004256:    d075        u.      BEQ      0x8004344 ; _printf_core + 544
        0x08004258:    2878        x(      CMP      r0,#0x78
        0x0800425a:    d074        t.      BEQ      0x8004346 ; _printf_core + 546
        0x0800425c:    465a        ZF      MOV      r2,r11
        0x0800425e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08004260:    4790        .G      BLX      r2
        0x08004262:    1c6d        m.      ADDS     r5,r5,#1
        0x08004264:    e175        u.      B        0x8004552 ; _printf_core + 1070
        0x08004266:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x0800426a:    2802        .(      CMP      r0,#2
        0x0800426c:    d009        ..      BEQ      0x8004282 ; _printf_core + 350
        0x0800426e:    2803        .(      CMP      r0,#3
        0x08004270:    d00d        ..      BEQ      0x800428e ; _printf_core + 362
        0x08004272:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08004276:    2804        .(      CMP      r0,#4
        0x08004278:    d00d        ..      BEQ      0x8004296 ; _printf_core + 370
        0x0800427a:    600d        .`      STR      r5,[r1,#0]
        0x0800427c:    f1090904    ....    ADD      r9,r9,#4
        0x08004280:    e167        g.      B        0x8004552 ; _printf_core + 1070
        0x08004282:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08004286:    17ea        ..      ASRS     r2,r5,#31
        0x08004288:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x0800428c:    e7f6        ..      B        0x800427c ; _printf_core + 344
        0x0800428e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x08004292:    800d        ..      STRH     r5,[r1,#0]
        0x08004294:    e7f2        ..      B        0x800427c ; _printf_core + 344
        0x08004296:    700d        .p      STRB     r5,[r1,#0]
        0x08004298:    e7f0        ..      B        0x800427c ; _printf_core + 344
        0x0800429a:    f8191b04    ....    LDRB     r1,[r9],#4
        0x0800429e:    f88d1000    ....    STRB     r1,[sp,#0]
        0x080042a2:    2000        .       MOVS     r0,#0
        0x080042a4:    f88d0001    ....    STRB     r0,[sp,#1]
        0x080042a8:    46ea        .F      MOV      r10,sp
        0x080042aa:    2001        .       MOVS     r0,#1
        0x080042ac:    e003        ..      B        0x80042b6 ; _printf_core + 402
        0x080042ae:    f859ab04    Y...    LDR      r10,[r9],#4
        0x080042b2:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x080042b6:    0761        a.      LSLS     r1,r4,#29
        0x080042b8:    f04f0100    O...    MOV      r1,#0
        0x080042bc:    d402        ..      BMI      0x80042c4 ; _printf_core + 416
        0x080042be:    e00d        ..      B        0x80042dc ; _printf_core + 440
        0x080042c0:    f1080101    ....    ADD      r1,r8,#1
        0x080042c4:    4688        .F      MOV      r8,r1
        0x080042c6:    42b9        .B      CMP      r1,r7
        0x080042c8:    da0f        ..      BGE      0x80042ea ; _printf_core + 454
        0x080042ca:    4580        .E      CMP      r8,r0
        0x080042cc:    dbf8        ..      BLT      0x80042c0 ; _printf_core + 412
        0x080042ce:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x080042d2:    2900        .)      CMP      r1,#0
        0x080042d4:    d1f4        ..      BNE      0x80042c0 ; _printf_core + 412
        0x080042d6:    e008        ..      B        0x80042ea ; _printf_core + 454
        0x080042d8:    f1080101    ....    ADD      r1,r8,#1
        0x080042dc:    4688        .F      MOV      r8,r1
        0x080042de:    4281        .B      CMP      r1,r0
        0x080042e0:    dbfa        ..      BLT      0x80042d8 ; _printf_core + 436
        0x080042e2:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x080042e6:    2900        .)      CMP      r1,#0
        0x080042e8:    d1f6        ..      BNE      0x80042d8 ; _printf_core + 436
        0x080042ea:    9805        ..      LDR      r0,[sp,#0x14]
        0x080042ec:    465b        [F      MOV      r3,r11
        0x080042ee:    eba00708    ....    SUB      r7,r0,r8
        0x080042f2:    4621        !F      MOV      r1,r4
        0x080042f4:    4638        8F      MOV      r0,r7
        0x080042f6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x080042f8:    f000fa94    ....    BL       _printf_pre_padding ; 0x8004824
        0x080042fc:    4428        (D      ADD      r0,r0,r5
        0x080042fe:    eb000508    ....    ADD      r5,r0,r8
        0x08004302:    e007        ..      B        0x8004314 ; _printf_core + 496
        0x08004304:    e04d        M.      B        0x80043a2 ; _printf_core + 638
        0x08004306:    e129        ).      B        0x800455c ; _printf_core + 1080
        0x08004308:    e00d        ..      B        0x8004326 ; _printf_core + 514
        0x0800430a:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x0800430e:    465a        ZF      MOV      r2,r11
        0x08004310:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08004312:    4790        .G      BLX      r2
        0x08004314:    f1b80801    ....    SUBS     r8,r8,#1
        0x08004318:    d2f7        ..      BCS      0x800430a ; _printf_core + 486
        0x0800431a:    465b        [F      MOV      r3,r11
        0x0800431c:    4621        !F      MOV      r1,r4
        0x0800431e:    4638        8F      MOV      r0,r7
        0x08004320:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08004322:    e113        ..      B        0x800454c ; _printf_core + 1064
        0x08004324:    e042        B.      B        0x80043ac ; _printf_core + 648
        0x08004326:    220a        ."      MOVS     r2,#0xa
        0x08004328:    9200        ..      STR      r2,[sp,#0]
        0x0800432a:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x0800432e:    f04f0a00    O...    MOV      r10,#0
        0x08004332:    2a02        .*      CMP      r2,#2
        0x08004334:    d008        ..      BEQ      0x8004348 ; _printf_core + 548
        0x08004336:    f859cb04    Y...    LDR      r12,[r9],#4
        0x0800433a:    2a03        .*      CMP      r2,#3
        0x0800433c:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08004340:    d00a        ..      BEQ      0x8004358 ; _printf_core + 564
        0x08004342:    e00d        ..      B        0x8004360 ; _printf_core + 572
        0x08004344:    e029        ).      B        0x800439a ; _printf_core + 630
        0x08004346:    e02a        *.      B        0x800439e ; _printf_core + 634
        0x08004348:    f1090107    ....    ADD      r1,r9,#7
        0x0800434c:    f0210207    !...    BIC      r2,r1,#7
        0x08004350:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x08004354:    4691        .F      MOV      r9,r2
        0x08004356:    e009        ..      B        0x800436c ; _printf_core + 584
        0x08004358:    fa0ffc8c    ....    SXTH     r12,r12
        0x0800435c:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08004360:    2a04        .*      CMP      r2,#4
        0x08004362:    d103        ..      BNE      0x800436c ; _printf_core + 584
        0x08004364:    fa4ffc8c    O...    SXTB     r12,r12
        0x08004368:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x0800436c:    2900        .)      CMP      r1,#0
        0x0800436e:    da07        ..      BGE      0x8004380 ; _printf_core + 604
        0x08004370:    460a        .F      MOV      r2,r1
        0x08004372:    2100        .!      MOVS     r1,#0
        0x08004374:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x08004378:    eb610102    a...    SBC      r1,r1,r2
        0x0800437c:    222d        -"      MOVS     r2,#0x2d
        0x0800437e:    e002        ..      B        0x8004386 ; _printf_core + 610
        0x08004380:    0522        ".      LSLS     r2,r4,#20
        0x08004382:    d504        ..      BPL      0x800438e ; _printf_core + 618
        0x08004384:    222b        +"      MOVS     r2,#0x2b
        0x08004386:    f88d2004    ...     STRB     r2,[sp,#4]
        0x0800438a:    2201        ."      MOVS     r2,#1
        0x0800438c:    e003        ..      B        0x8004396 ; _printf_core + 626
        0x0800438e:    07e2        ..      LSLS     r2,r4,#31
        0x08004390:    d001        ..      BEQ      0x8004396 ; _printf_core + 626
        0x08004392:    2220         "      MOVS     r2,#0x20
        0x08004394:    e7f7        ..      B        0x8004386 ; _printf_core + 610
        0x08004396:    4690        .F      MOV      r8,r2
        0x08004398:    e059        Y.      B        0x800444e ; _printf_core + 810
        0x0800439a:    210a        .!      MOVS     r1,#0xa
        0x0800439c:    e002        ..      B        0x80043a4 ; _printf_core + 640
        0x0800439e:    2210        ."      MOVS     r2,#0x10
        0x080043a0:    e00d        ..      B        0x80043be ; _printf_core + 666
        0x080043a2:    2110        .!      MOVS     r1,#0x10
        0x080043a4:    f04f0a00    O...    MOV      r10,#0
        0x080043a8:    9100        ..      STR      r1,[sp,#0]
        0x080043aa:    e00b        ..      B        0x80043c4 ; _printf_core + 672
        0x080043ac:    2210        ."      MOVS     r2,#0x10
        0x080043ae:    f04f0a00    O...    MOV      r10,#0
        0x080043b2:    f0440404    D...    ORR      r4,r4,#4
        0x080043b6:    2708        .'      MOVS     r7,#8
        0x080043b8:    9200        ..      STR      r2,[sp,#0]
        0x080043ba:    e003        ..      B        0x80043c4 ; _printf_core + 672
        0x080043bc:    2208        ."      MOVS     r2,#8
        0x080043be:    f04f0a00    O...    MOV      r10,#0
        0x080043c2:    9200        ..      STR      r2,[sp,#0]
        0x080043c4:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x080043c8:    2a02        .*      CMP      r2,#2
        0x080043ca:    d005        ..      BEQ      0x80043d8 ; _printf_core + 692
        0x080043cc:    f859cb04    Y...    LDR      r12,[r9],#4
        0x080043d0:    2100        .!      MOVS     r1,#0
        0x080043d2:    2a03        .*      CMP      r2,#3
        0x080043d4:    d008        ..      BEQ      0x80043e8 ; _printf_core + 708
        0x080043d6:    e009        ..      B        0x80043ec ; _printf_core + 712
        0x080043d8:    f1090107    ....    ADD      r1,r9,#7
        0x080043dc:    f0210207    !...    BIC      r2,r1,#7
        0x080043e0:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x080043e4:    4691        .F      MOV      r9,r2
        0x080043e6:    e005        ..      B        0x80043f4 ; _printf_core + 720
        0x080043e8:    fa1ffc8c    ....    UXTH     r12,r12
        0x080043ec:    2a04        .*      CMP      r2,#4
        0x080043ee:    d101        ..      BNE      0x80043f4 ; _printf_core + 720
        0x080043f0:    f00c0cff    ....    AND      r12,r12,#0xff
        0x080043f4:    f04f0800    O...    MOV      r8,#0
        0x080043f8:    0722        ".      LSLS     r2,r4,#28
        0x080043fa:    d528        (.      BPL      0x800444e ; _printf_core + 810
        0x080043fc:    2870        p(      CMP      r0,#0x70
        0x080043fe:    d006        ..      BEQ      0x800440e ; _printf_core + 746
        0x08004400:    9b00        ..      LDR      r3,[sp,#0]
        0x08004402:    f0830310    ....    EOR      r3,r3,#0x10
        0x08004406:    ea53030a    S...    ORRS     r3,r3,r10
        0x0800440a:    d005        ..      BEQ      0x8004418 ; _printf_core + 756
        0x0800440c:    e00e        ..      B        0x800442c ; _printf_core + 776
        0x0800440e:    2240        @"      MOVS     r2,#0x40
        0x08004410:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08004414:    2201        ."      MOVS     r2,#1
        0x08004416:    e008        ..      B        0x800442a ; _printf_core + 774
        0x08004418:    ea5c0201    \...    ORRS     r2,r12,r1
        0x0800441c:    d006        ..      BEQ      0x800442c ; _printf_core + 776
        0x0800441e:    2230        0"      MOVS     r2,#0x30
        0x08004420:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08004424:    f88d0005    ....    STRB     r0,[sp,#5]
        0x08004428:    2202        ."      MOVS     r2,#2
        0x0800442a:    4690        .F      MOV      r8,r2
        0x0800442c:    9b00        ..      LDR      r3,[sp,#0]
        0x0800442e:    f0830308    ....    EOR      r3,r3,#8
        0x08004432:    ea53030a    S...    ORRS     r3,r3,r10
        0x08004436:    d10a        ..      BNE      0x800444e ; _printf_core + 810
        0x08004438:    ea5c0201    \...    ORRS     r2,r12,r1
        0x0800443c:    d101        ..      BNE      0x8004442 ; _printf_core + 798
        0x0800443e:    0762        b.      LSLS     r2,r4,#29
        0x08004440:    d505        ..      BPL      0x800444e ; _printf_core + 810
        0x08004442:    2230        0"      MOVS     r2,#0x30
        0x08004444:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08004448:    f04f0801    O...    MOV      r8,#1
        0x0800444c:    1e7f        ..      SUBS     r7,r7,#1
        0x0800444e:    2858        X(      CMP      r0,#0x58
        0x08004450:    d004        ..      BEQ      0x800445c ; _printf_core + 824
        0x08004452:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x8004524
        0x08004454:    9003        ..      STR      r0,[sp,#0xc]
        0x08004456:    a80e        ..      ADD      r0,sp,#0x38
        0x08004458:    9002        ..      STR      r0,[sp,#8]
        0x0800445a:    e00d        ..      B        0x8004478 ; _printf_core + 852
        0x0800445c:    a036        6.      ADR      r0,{pc}+0xdc ; 0x8004538
        0x0800445e:    e7f9        ..      B        0x8004454 ; _printf_core + 816
        0x08004460:    4653        SF      MOV      r3,r10
        0x08004462:    4660        `F      MOV      r0,r12
        0x08004464:    9a00        ..      LDR      r2,[sp,#0]
        0x08004466:    f7fbfee4    ....    BL       __aeabi_uldivmod ; 0x8000232
        0x0800446a:    4684        .F      MOV      r12,r0
        0x0800446c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800446e:    5c82        .\      LDRB     r2,[r0,r2]
        0x08004470:    9802        ..      LDR      r0,[sp,#8]
        0x08004472:    1e40        @.      SUBS     r0,r0,#1
        0x08004474:    9002        ..      STR      r0,[sp,#8]
        0x08004476:    7002        .p      STRB     r2,[r0,#0]
        0x08004478:    ea5c0001    \...    ORRS     r0,r12,r1
        0x0800447c:    d1f0        ..      BNE      0x8004460 ; _printf_core + 828
        0x0800447e:    9802        ..      LDR      r0,[sp,#8]
        0x08004480:    a906        ..      ADD      r1,sp,#0x18
        0x08004482:    1a08        ..      SUBS     r0,r1,r0
        0x08004484:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x08004488:    0760        `.      LSLS     r0,r4,#29
        0x0800448a:    d502        ..      BPL      0x8004492 ; _printf_core + 878
        0x0800448c:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x08004490:    e000        ..      B        0x8004494 ; _printf_core + 880
        0x08004492:    2701        .'      MOVS     r7,#1
        0x08004494:    4557        WE      CMP      r7,r10
        0x08004496:    dd02        ..      BLE      0x800449e ; _printf_core + 890
        0x08004498:    eba7000a    ....    SUB      r0,r7,r10
        0x0800449c:    e000        ..      B        0x80044a0 ; _printf_core + 892
        0x0800449e:    2000        .       MOVS     r0,#0
        0x080044a0:    eb00010a    ....    ADD      r1,r0,r10
        0x080044a4:    9000        ..      STR      r0,[sp,#0]
        0x080044a6:    9805        ..      LDR      r0,[sp,#0x14]
        0x080044a8:    4441        AD      ADD      r1,r1,r8
        0x080044aa:    1a40        @.      SUBS     r0,r0,r1
        0x080044ac:    9005        ..      STR      r0,[sp,#0x14]
        0x080044ae:    03e0        ..      LSLS     r0,r4,#15
        0x080044b0:    d406        ..      BMI      0x80044c0 ; _printf_core + 924
        0x080044b2:    465b        [F      MOV      r3,r11
        0x080044b4:    4621        !F      MOV      r1,r4
        0x080044b6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x080044b8:    9805        ..      LDR      r0,[sp,#0x14]
        0x080044ba:    f000f9b3    ....    BL       _printf_pre_padding ; 0x8004824
        0x080044be:    4405        .D      ADD      r5,r5,r0
        0x080044c0:    2700        .'      MOVS     r7,#0
        0x080044c2:    e006        ..      B        0x80044d2 ; _printf_core + 942
        0x080044c4:    a801        ..      ADD      r0,sp,#4
        0x080044c6:    465a        ZF      MOV      r2,r11
        0x080044c8:    5dc0        .]      LDRB     r0,[r0,r7]
        0x080044ca:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080044cc:    4790        .G      BLX      r2
        0x080044ce:    1c6d        m.      ADDS     r5,r5,#1
        0x080044d0:    1c7f        ..      ADDS     r7,r7,#1
        0x080044d2:    4547        GE      CMP      r7,r8
        0x080044d4:    dbf6        ..      BLT      0x80044c4 ; _printf_core + 928
        0x080044d6:    03e0        ..      LSLS     r0,r4,#15
        0x080044d8:    d50c        ..      BPL      0x80044f4 ; _printf_core + 976
        0x080044da:    465b        [F      MOV      r3,r11
        0x080044dc:    4621        !F      MOV      r1,r4
        0x080044de:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x080044e0:    9805        ..      LDR      r0,[sp,#0x14]
        0x080044e2:    f000f99f    ....    BL       _printf_pre_padding ; 0x8004824
        0x080044e6:    4405        .D      ADD      r5,r5,r0
        0x080044e8:    e004        ..      B        0x80044f4 ; _printf_core + 976
        0x080044ea:    2030        0       MOVS     r0,#0x30
        0x080044ec:    465a        ZF      MOV      r2,r11
        0x080044ee:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080044f0:    4790        .G      BLX      r2
        0x080044f2:    1c6d        m.      ADDS     r5,r5,#1
        0x080044f4:    9900        ..      LDR      r1,[sp,#0]
        0x080044f6:    1e48        H.      SUBS     r0,r1,#1
        0x080044f8:    9000        ..      STR      r0,[sp,#0]
        0x080044fa:    2900        .)      CMP      r1,#0
        0x080044fc:    dcf5        ..      BGT      0x80044ea ; _printf_core + 966
        0x080044fe:    e008        ..      B        0x8004512 ; _printf_core + 1006
        0x08004500:    9802        ..      LDR      r0,[sp,#8]
        0x08004502:    9902        ..      LDR      r1,[sp,#8]
        0x08004504:    465a        ZF      MOV      r2,r11
        0x08004506:    7800        .x      LDRB     r0,[r0,#0]
        0x08004508:    1c49        I.      ADDS     r1,r1,#1
        0x0800450a:    9102        ..      STR      r1,[sp,#8]
        0x0800450c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0800450e:    4790        .G      BLX      r2
        0x08004510:    1c6d        m.      ADDS     r5,r5,#1
        0x08004512:    f1ba0100    ....    SUBS     r1,r10,#0
        0x08004516:    f1aa0a01    ....    SUB      r10,r10,#1
        0x0800451a:    dcf1        ..      BGT      0x8004500 ; _printf_core + 988
        0x0800451c:    e165        e.      B        0x80047ea ; _printf_core + 1734
    $d
        0x0800451e:    0000        ..      DCW    0
        0x08004520:    00012809    .(..    DCD    75785
        0x08004524:    33323130    0123    DCD    858927408
        0x08004528:    37363534    4567    DCD    926299444
        0x0800452c:    62613938    89ab    DCD    1650538808
        0x08004530:    66656463    cdef    DCD    1717920867
        0x08004534:    00000000    ....    DCD    0
        0x08004538:    33323130    0123    DCD    858927408
        0x0800453c:    37363534    4567    DCD    926299444
        0x08004540:    42413938    89AB    DCD    1111570744
        0x08004544:    46454443    CDEF    DCD    1178944579
        0x08004548:    00000000    ....    DCD    0
    $t
        0x0800454c:    f000f958    ..X.    BL       _printf_post_padding ; 0x8004800
        0x08004550:    4405        .D      ADD      r5,r5,r0
        0x08004552:    1c76        v.      ADDS     r6,r6,#1
        0x08004554:    7830        0x      LDRB     r0,[r6,#0]
        0x08004556:    2800        .(      CMP      r0,#0
        0x08004558:    f47fadec    ....    BNE      0x8004134 ; _printf_core + 16
        0x0800455c:    b019        ..      ADD      sp,sp,#0x64
        0x0800455e:    4628        (F      MOV      r0,r5
        0x08004560:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x08004564:    0762        b.      LSLS     r2,r4,#29
        0x08004566:    d400        ..      BMI      0x800456a ; _printf_core + 1094
        0x08004568:    2706        .'      MOVS     r7,#6
        0x0800456a:    f1090207    ....    ADD      r2,r9,#7
        0x0800456e:    f0220c07    "...    BIC      r12,r2,#7
        0x08004572:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x08004576:    46e1        .F      MOV      r9,r12
        0x08004578:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x0800457c:    ea5f0c08    _...    MOVS     r12,r8
        0x08004580:    d002        ..      BEQ      0x8004588 ; _printf_core + 1124
        0x08004582:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x80047f4
        0x08004586:    e00d        ..      B        0x80045a4 ; _printf_core + 1152
        0x08004588:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x0800458c:    d502        ..      BPL      0x8004594 ; _printf_core + 1136
        0x0800458e:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x80047f8
        0x08004592:    e007        ..      B        0x80045a4 ; _printf_core + 1152
        0x08004594:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x08004598:    d002        ..      BEQ      0x80045a0 ; _printf_core + 1148
        0x0800459a:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x80047fc
        0x0800459e:    e001        ..      B        0x80045a4 ; _printf_core + 1152
        0x080045a0:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x8004534
        0x080045a4:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x080045a8:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x080045ac:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x080045b0:    2865        e(      CMP      r0,#0x65
        0x080045b2:    d00c        ..      BEQ      0x80045ce ; _printf_core + 1194
        0x080045b4:    dc06        ..      BGT      0x80045c4 ; _printf_core + 1184
        0x080045b6:    2845        E(      CMP      r0,#0x45
        0x080045b8:    d009        ..      BEQ      0x80045ce ; _printf_core + 1194
        0x080045ba:    2846        F(      CMP      r0,#0x46
        0x080045bc:    d01d        ..      BEQ      0x80045fa ; _printf_core + 1238
        0x080045be:    2847        G(      CMP      r0,#0x47
        0x080045c0:    d13d        =.      BNE      0x800463e ; _printf_core + 1306
        0x080045c2:    e03d        =.      B        0x8004640 ; _printf_core + 1308
        0x080045c4:    2866        f(      CMP      r0,#0x66
        0x080045c6:    d018        ..      BEQ      0x80045fa ; _printf_core + 1238
        0x080045c8:    2867        g(      CMP      r0,#0x67
        0x080045ca:    d17e        ~.      BNE      0x80046ca ; _printf_core + 1446
        0x080045cc:    e038        8.      B        0x8004640 ; _printf_core + 1308
        0x080045ce:    2100        .!      MOVS     r1,#0
        0x080045d0:    2f11        ./      CMP      r7,#0x11
        0x080045d2:    db01        ..      BLT      0x80045d8 ; _printf_core + 1204
        0x080045d4:    2011        .       MOVS     r0,#0x11
        0x080045d6:    e000        ..      B        0x80045da ; _printf_core + 1206
        0x080045d8:    1c78        x.      ADDS     r0,r7,#1
        0x080045da:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x080045de:    a906        ..      ADD      r1,sp,#0x18
        0x080045e0:    a80e        ..      ADD      r0,sp,#0x38
        0x080045e2:    f7fffcdd    ....    BL       _fp_digits ; 0x8003fa0
        0x080045e6:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x080045ea:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x080045ec:    9103        ..      STR      r1,[sp,#0xc]
        0x080045ee:    2100        .!      MOVS     r1,#0
        0x080045f0:    9200        ..      STR      r2,[sp,#0]
        0x080045f2:    f1070a01    ....    ADD      r10,r7,#1
        0x080045f6:    9104        ..      STR      r1,[sp,#0x10]
        0x080045f8:    e04d        M.      B        0x8004696 ; _printf_core + 1394
        0x080045fa:    f04f4000    O..@    MOV      r0,#0x80000000
        0x080045fe:    9700        ..      STR      r7,[sp,#0]
        0x08004600:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x08004604:    a906        ..      ADD      r1,sp,#0x18
        0x08004606:    a80e        ..      ADD      r0,sp,#0x38
        0x08004608:    f7fffcca    ....    BL       _fp_digits ; 0x8003fa0
        0x0800460c:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x08004610:    9203        ..      STR      r2,[sp,#0xc]
        0x08004612:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x08004614:    9911        ..      LDR      r1,[sp,#0x44]
        0x08004616:    2200        ."      MOVS     r2,#0
        0x08004618:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x0800461c:    9300        ..      STR      r3,[sp,#0]
        0x0800461e:    9204        ..      STR      r2,[sp,#0x10]
        0x08004620:    b911        ..      CBNZ     r1,0x8004628 ; _printf_core + 1284
        0x08004622:    1c79        y.      ADDS     r1,r7,#1
        0x08004624:    eb000a01    ....    ADD      r10,r0,r1
        0x08004628:    ebb7000a    ....    SUBS     r0,r7,r10
        0x0800462c:    d404        ..      BMI      0x8004638 ; _printf_core + 1300
        0x0800462e:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x08004632:    f1070a01    ....    ADD      r10,r7,#1
        0x08004636:    9004        ..      STR      r0,[sp,#0x10]
        0x08004638:    ebaa0007    ....    SUB      r0,r10,r7
        0x0800463c:    9001        ..      STR      r0,[sp,#4]
        0x0800463e:    e044        D.      B        0x80046ca ; _printf_core + 1446
        0x08004640:    2f01        ./      CMP      r7,#1
        0x08004642:    da00        ..      BGE      0x8004646 ; _printf_core + 1314
        0x08004644:    2701        .'      MOVS     r7,#1
        0x08004646:    2100        .!      MOVS     r1,#0
        0x08004648:    2f11        ./      CMP      r7,#0x11
        0x0800464a:    dd01        ..      BLE      0x8004650 ; _printf_core + 1324
        0x0800464c:    2011        .       MOVS     r0,#0x11
        0x0800464e:    e000        ..      B        0x8004652 ; _printf_core + 1326
        0x08004650:    4638        8F      MOV      r0,r7
        0x08004652:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x08004656:    a906        ..      ADD      r1,sp,#0x18
        0x08004658:    a80e        ..      ADD      r0,sp,#0x38
        0x0800465a:    f7fffca1    ....    BL       _fp_digits ; 0x8003fa0
        0x0800465e:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x08004662:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x08004664:    9103        ..      STR      r1,[sp,#0xc]
        0x08004666:    2100        .!      MOVS     r1,#0
        0x08004668:    9104        ..      STR      r1,[sp,#0x10]
        0x0800466a:    9200        ..      STR      r2,[sp,#0]
        0x0800466c:    46ba        .F      MOV      r10,r7
        0x0800466e:    0721        !.      LSLS     r1,r4,#28
        0x08004670:    d40c        ..      BMI      0x800468c ; _printf_core + 1384
        0x08004672:    9903        ..      LDR      r1,[sp,#0xc]
        0x08004674:    4551        QE      CMP      r1,r10
        0x08004676:    da00        ..      BGE      0x800467a ; _printf_core + 1366
        0x08004678:    468a        .F      MOV      r10,r1
        0x0800467a:    f1ba0f01    ....    CMP      r10,#1
        0x0800467e:    dd05        ..      BLE      0x800468c ; _printf_core + 1384
        0x08004680:    9a00        ..      LDR      r2,[sp,#0]
        0x08004682:    f1aa0101    ....    SUB      r1,r10,#1
        0x08004686:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08004688:    2930        0)      CMP      r1,#0x30
        0x0800468a:    d008        ..      BEQ      0x800469e ; _printf_core + 1402
        0x0800468c:    42b8        .B      CMP      r0,r7
        0x0800468e:    da02        ..      BGE      0x8004696 ; _printf_core + 1394
        0x08004690:    f1100f04    ....    CMN      r0,#4
        0x08004694:    da06        ..      BGE      0x80046a4 ; _printf_core + 1408
        0x08004696:    2101        .!      MOVS     r1,#1
        0x08004698:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x0800469c:    e015        ..      B        0x80046ca ; _printf_core + 1446
        0x0800469e:    f1aa0101    ....    SUB      r1,r10,#1
        0x080046a2:    e7e9        ..      B        0x8004678 ; _printf_core + 1364
        0x080046a4:    2800        .(      CMP      r0,#0
        0x080046a6:    dc05        ..      BGT      0x80046b4 ; _printf_core + 1424
        0x080046a8:    9904        ..      LDR      r1,[sp,#0x10]
        0x080046aa:    4401        .D      ADD      r1,r1,r0
        0x080046ac:    9104        ..      STR      r1,[sp,#0x10]
        0x080046ae:    ebaa0100    ....    SUB      r1,r10,r0
        0x080046b2:    e002        ..      B        0x80046ba ; _printf_core + 1430
        0x080046b4:    1c41        A.      ADDS     r1,r0,#1
        0x080046b6:    4551        QE      CMP      r1,r10
        0x080046b8:    dd00        ..      BLE      0x80046bc ; _printf_core + 1432
        0x080046ba:    468a        .F      MOV      r10,r1
        0x080046bc:    9904        ..      LDR      r1,[sp,#0x10]
        0x080046be:    1a40        @.      SUBS     r0,r0,r1
        0x080046c0:    1c40        @.      ADDS     r0,r0,#1
        0x080046c2:    9001        ..      STR      r0,[sp,#4]
        0x080046c4:    f04f4000    O..@    MOV      r0,#0x80000000
        0x080046c8:    9002        ..      STR      r0,[sp,#8]
        0x080046ca:    0720         .      LSLS     r0,r4,#28
        0x080046cc:    d404        ..      BMI      0x80046d8 ; _printf_core + 1460
        0x080046ce:    9801        ..      LDR      r0,[sp,#4]
        0x080046d0:    4550        PE      CMP      r0,r10
        0x080046d2:    db01        ..      BLT      0x80046d8 ; _printf_core + 1460
        0x080046d4:    f8cd8004    ....    STR      r8,[sp,#4]
        0x080046d8:    2000        .       MOVS     r0,#0
        0x080046da:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x080046de:    9802        ..      LDR      r0,[sp,#8]
        0x080046e0:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x080046e4:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x080046e8:    d025        %.      BEQ      0x8004736 ; _printf_core + 1554
        0x080046ea:    202b        +       MOVS     r0,#0x2b
        0x080046ec:    900e        ..      STR      r0,[sp,#0x38]
        0x080046ee:    9802        ..      LDR      r0,[sp,#8]
        0x080046f0:    f04f0802    O...    MOV      r8,#2
        0x080046f4:    2800        .(      CMP      r0,#0
        0x080046f6:    da0c        ..      BGE      0x8004712 ; _printf_core + 1518
        0x080046f8:    4240        @B      RSBS     r0,r0,#0
        0x080046fa:    9002        ..      STR      r0,[sp,#8]
        0x080046fc:    202d        -       MOVS     r0,#0x2d
        0x080046fe:    900e        ..      STR      r0,[sp,#0x38]
        0x08004700:    e007        ..      B        0x8004712 ; _printf_core + 1518
        0x08004702:    210a        .!      MOVS     r1,#0xa
        0x08004704:    9802        ..      LDR      r0,[sp,#8]
        0x08004706:    f7fbfd7e    ..~.    BL       __aeabi_uidiv ; 0x8000206
        0x0800470a:    3130        01      ADDS     r1,r1,#0x30
        0x0800470c:    9002        ..      STR      r0,[sp,#8]
        0x0800470e:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x08004712:    f1b80100    ....    SUBS     r1,r8,#0
        0x08004716:    f1a80801    ....    SUB      r8,r8,#1
        0x0800471a:    dcf2        ..      BGT      0x8004702 ; _printf_core + 1502
        0x0800471c:    9802        ..      LDR      r0,[sp,#8]
        0x0800471e:    2800        .(      CMP      r0,#0
        0x08004720:    d1ef        ..      BNE      0x8004702 ; _printf_core + 1502
        0x08004722:    1e79        y.      SUBS     r1,r7,#1
        0x08004724:    980e        ..      LDR      r0,[sp,#0x38]
        0x08004726:    7008        .p      STRB     r0,[r1,#0]
        0x08004728:    7830        0x      LDRB     r0,[r6,#0]
        0x0800472a:    f0000020    .. .    AND      r0,r0,#0x20
        0x0800472e:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x08004732:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x08004736:    a812        ..      ADD      r0,sp,#0x48
        0x08004738:    1bc0        ..      SUBS     r0,r0,r7
        0x0800473a:    f1000807    ....    ADD      r8,r0,#7
        0x0800473e:    9814        ..      LDR      r0,[sp,#0x50]
        0x08004740:    7800        .x      LDRB     r0,[r0,#0]
        0x08004742:    b100        ..      CBZ      r0,0x8004746 ; _printf_core + 1570
        0x08004744:    2001        .       MOVS     r0,#1
        0x08004746:    eb00010a    ....    ADD      r1,r0,r10
        0x0800474a:    9801        ..      LDR      r0,[sp,#4]
        0x0800474c:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x08004750:    9805        ..      LDR      r0,[sp,#0x14]
        0x08004752:    4441        AD      ADD      r1,r1,r8
        0x08004754:    1a40        @.      SUBS     r0,r0,r1
        0x08004756:    1e40        @.      SUBS     r0,r0,#1
        0x08004758:    9005        ..      STR      r0,[sp,#0x14]
        0x0800475a:    03e0        ..      LSLS     r0,r4,#15
        0x0800475c:    d406        ..      BMI      0x800476c ; _printf_core + 1608
        0x0800475e:    465b        [F      MOV      r3,r11
        0x08004760:    4621        !F      MOV      r1,r4
        0x08004762:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08004764:    9805        ..      LDR      r0,[sp,#0x14]
        0x08004766:    f000f85d    ..].    BL       _printf_pre_padding ; 0x8004824
        0x0800476a:    4405        .D      ADD      r5,r5,r0
        0x0800476c:    9814        ..      LDR      r0,[sp,#0x50]
        0x0800476e:    7800        .x      LDRB     r0,[r0,#0]
        0x08004770:    b118        ..      CBZ      r0,0x800477a ; _printf_core + 1622
        0x08004772:    465a        ZF      MOV      r2,r11
        0x08004774:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08004776:    4790        .G      BLX      r2
        0x08004778:    1c6d        m.      ADDS     r5,r5,#1
        0x0800477a:    03e0        ..      LSLS     r0,r4,#15
        0x0800477c:    d524        $.      BPL      0x80047c8 ; _printf_core + 1700
        0x0800477e:    465b        [F      MOV      r3,r11
        0x08004780:    4621        !F      MOV      r1,r4
        0x08004782:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08004784:    9805        ..      LDR      r0,[sp,#0x14]
        0x08004786:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x8004824
        0x0800478a:    4405        .D      ADD      r5,r5,r0
        0x0800478c:    e01c        ..      B        0x80047c8 ; _printf_core + 1700
        0x0800478e:    9804        ..      LDR      r0,[sp,#0x10]
        0x08004790:    2800        .(      CMP      r0,#0
        0x08004792:    db07        ..      BLT      0x80047a4 ; _printf_core + 1664
        0x08004794:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x08004798:    4288        .B      CMP      r0,r1
        0x0800479a:    dd03        ..      BLE      0x80047a4 ; _printf_core + 1664
        0x0800479c:    9800        ..      LDR      r0,[sp,#0]
        0x0800479e:    5c40        @\      LDRB     r0,[r0,r1]
        0x080047a0:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080047a2:    e001        ..      B        0x80047a8 ; _printf_core + 1668
        0x080047a4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080047a6:    2030        0       MOVS     r0,#0x30
        0x080047a8:    465a        ZF      MOV      r2,r11
        0x080047aa:    4790        .G      BLX      r2
        0x080047ac:    9804        ..      LDR      r0,[sp,#0x10]
        0x080047ae:    f1050501    ....    ADD      r5,r5,#1
        0x080047b2:    1c40        @.      ADDS     r0,r0,#1
        0x080047b4:    9004        ..      STR      r0,[sp,#0x10]
        0x080047b6:    9801        ..      LDR      r0,[sp,#4]
        0x080047b8:    1e40        @.      SUBS     r0,r0,#1
        0x080047ba:    9001        ..      STR      r0,[sp,#4]
        0x080047bc:    d104        ..      BNE      0x80047c8 ; _printf_core + 1700
        0x080047be:    202e        .       MOVS     r0,#0x2e
        0x080047c0:    465a        ZF      MOV      r2,r11
        0x080047c2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080047c4:    4790        .G      BLX      r2
        0x080047c6:    1c6d        m.      ADDS     r5,r5,#1
        0x080047c8:    f1ba0100    ....    SUBS     r1,r10,#0
        0x080047cc:    f1aa0a01    ....    SUB      r10,r10,#1
        0x080047d0:    dcdd        ..      BGT      0x800478e ; _printf_core + 1642
        0x080047d2:    e005        ..      B        0x80047e0 ; _printf_core + 1724
        0x080047d4:    f8170b01    ....    LDRB     r0,[r7],#1
        0x080047d8:    465a        ZF      MOV      r2,r11
        0x080047da:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080047dc:    4790        .G      BLX      r2
        0x080047de:    1c6d        m.      ADDS     r5,r5,#1
        0x080047e0:    f1b80100    ....    SUBS     r1,r8,#0
        0x080047e4:    f1a80801    ....    SUB      r8,r8,#1
        0x080047e8:    dcf4        ..      BGT      0x80047d4 ; _printf_core + 1712
        0x080047ea:    465b        [F      MOV      r3,r11
        0x080047ec:    4621        !F      MOV      r1,r4
        0x080047ee:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x080047f0:    9805        ..      LDR      r0,[sp,#0x14]
        0x080047f2:    e6ab        ..      B        0x800454c ; _printf_core + 1064
    $d
        0x080047f4:    0000002d    -...    DCD    45
        0x080047f8:    0000002b    +...    DCD    43
        0x080047fc:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x08004800:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08004804:    4604        .F      MOV      r4,r0
        0x08004806:    2500        .%      MOVS     r5,#0
        0x08004808:    461e        .F      MOV      r6,r3
        0x0800480a:    4617        .F      MOV      r7,r2
        0x0800480c:    0488        ..      LSLS     r0,r1,#18
        0x0800480e:    d404        ..      BMI      0x800481a ; _printf_post_padding + 26
        0x08004810:    e005        ..      B        0x800481e ; _printf_post_padding + 30
        0x08004812:    4639        9F      MOV      r1,r7
        0x08004814:    2020                MOVS     r0,#0x20
        0x08004816:    47b0        .G      BLX      r6
        0x08004818:    1c6d        m.      ADDS     r5,r5,#1
        0x0800481a:    1e64        d.      SUBS     r4,r4,#1
        0x0800481c:    d5f9        ..      BPL      0x8004812 ; _printf_post_padding + 18
        0x0800481e:    4628        (F      MOV      r0,r5
        0x08004820:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x08004824:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08004828:    4604        .F      MOV      r4,r0
        0x0800482a:    2500        .%      MOVS     r5,#0
        0x0800482c:    461e        .F      MOV      r6,r3
        0x0800482e:    4690        .F      MOV      r8,r2
        0x08004830:    03c8        ..      LSLS     r0,r1,#15
        0x08004832:    d501        ..      BPL      0x8004838 ; _printf_pre_padding + 20
        0x08004834:    2730        0'      MOVS     r7,#0x30
        0x08004836:    e000        ..      B        0x800483a ; _printf_pre_padding + 22
        0x08004838:    2720         '      MOVS     r7,#0x20
        0x0800483a:    0488        ..      LSLS     r0,r1,#18
        0x0800483c:    d504        ..      BPL      0x8004848 ; _printf_pre_padding + 36
        0x0800483e:    e005        ..      B        0x800484c ; _printf_pre_padding + 40
        0x08004840:    4641        AF      MOV      r1,r8
        0x08004842:    4638        8F      MOV      r0,r7
        0x08004844:    47b0        .G      BLX      r6
        0x08004846:    1c6d        m.      ADDS     r5,r5,#1
        0x08004848:    1e64        d.      SUBS     r4,r4,#1
        0x0800484a:    d5f9        ..      BPL      0x8004840 ; _printf_pre_padding + 28
        0x0800484c:    4628        (F      MOV      r0,r5
        0x0800484e:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.realdata
    _PrintUnsigned._aV2C
        0x08004852:    3130        01      DCW    12592
        0x08004854:    35343332    2345    DCD    892613426
        0x08004858:    39383736    6789    DCD    959985462
        0x0800485c:    44434241    ABCD    DCD    1145258561
        0x08004860:    4645        EF      DCW    17989
    s_AdcHclkPresTable
        0x08004862:    0201        ..      DCW    513
        0x08004864:    0a080604    ....    DCD    168297988
        0x08004868:    2020100c    ..      DCD    538972172
        0x0800486c:    20202020            DCD    538976288
        0x08004870:    2020                DCW    8224
    s_AdcPllClkPresTable
        0x08004872:    0001        ..      DCW    1
        0x08004874:    00040002    ....    DCD    262146
        0x08004878:    00080006    ....    DCD    524294
        0x0800487c:    000c000a    ....    DCD    786442
        0x08004880:    00200010    .. .    DCD    2097168
        0x08004884:    00800040    @...    DCD    8388672
        0x08004888:    01000100    ....    DCD    16777472
        0x0800488c:    01000100    ....    DCD    16777472
        0x08004890:    0100        ..      DCW    256
    s_ApbAhbPresTable
        0x08004892:    0000        ..      DCW    0
        0x08004894:    02010000    ....    DCD    33619968
        0x08004898:    02010403    ....    DCD    33620995
        0x0800489c:    07060403    ....    DCD    117834755
        0x080048a0:    0908        ..      DCW    2312
    .L.str.14
        0x080048a2:    656b        ke      DCW    25963
        0x080048a4:    70203179    y1 p    DCD    1881158009
        0x080048a8:    73736572    ress    DCD    1936942450
        0x080048ac:    0d216465    ed!.    DCD    220292197
        0x080048b0:    000a        ..      DCW    10
    .L.str.15
        0x080048b2:    656b        ke      DCW    25963
        0x080048b4:    70203279    y2 p    DCD    1881158265
        0x080048b8:    73736572    ress    DCD    1936942450
        0x080048bc:    0d216465    ed!.    DCD    220292197
        0x080048c0:    000a        ..      DCW    10
    .L.str.16
        0x080048c2:    656b        ke      DCW    25963
        0x080048c4:    70203379    y3 p    DCD    1881158521
        0x080048c8:    73736572    ress    DCD    1936942450
        0x080048cc:    0d216465    ed!.    DCD    220292197
        0x080048d0:    000a        ..      DCW    10
    .L.str.13
        0x080048d2:    6c66        fl      DCW    27750
        0x080048d4:    63687361    ashc    DCD    1667789665
        0x080048d8:    2065646f    ode     DCD    543515759
        0x080048dc:    676f7270    prog    DCD    1735357040
        0x080048e0:    206d6172    ram     DCD    544039282
        0x080048e4:    69676562    begi    DCD    1768383842
        0x080048e8:    2e2e2e6e    n...    DCD    774778478
        0x080048ec:    0a0d        ..      DCW    2573
        0x080048ee:    00          .       DCB    0
    .L.str.3
        0x080048ef:    63          c       DCB    99
        0x080048f0:    69706d6f    ompi    DCD    1768975727
        0x080048f4:    2064656c    led     DCD    543450476
        0x080048f8:    656d6974    time    DCD    1701669236
        0x080048fc:    7325203a    : %s    DCD    1931812922
        0x08004900:    0d732520     %s.    DCD    225649952
        0x08004904:    000a        ..      DCW    10
    .L.str
        0x08004906:    7325        %s      DCW    29477
        0x08004908:    2055434d    MCU     DCD    542458701
        0x0800490c:    70696863    chip    DCD    1885956195
        0x08004910:    334e203a    : N3    DCD    860758074
        0x08004914:    46344732    2G4F    DCD    1177831218
        0x08004918:    20784b52    RKx     DCD    544754514
        0x0800491c:    4f4d4544    DEMO    DCD    1330464068
        0x08004920:    0a0d7325    %s..    DCD    168653605
        0x08004924:    00          .       DCB    0
    .L.str.17
        0x08004925:    504334      PC4     DCB    80,67,52
        0x08004928:    6425203a    : %d    DCD    1680154682
        0x0800492c:    5750202c    , PW    DCD    1464868908
        0x08004930:    25203a4d    M: %    DCD    622869069
        0x08004934:    0d7a4864    dHz.    DCD    226117732
        0x08004938:    000a        ..      DCW    10
    .L.str.8
        0x0800493a:    4350        PC      DCW    17232
        0x0800493c:    3a314b4c    LK1:    DCD    976309068
        0x08004940:    0a642520     %d.    DCD    174335264
        0x08004944:    00          .       DCB    0
    .L.str.9
        0x08004945:    50434c      PCL     DCB    80,67,76
        0x08004948:    203a324b    K2:     DCD    540684875
        0x0800494c:    000a6425    %d..    DCD    680997
    .L.str.12
        0x08004950:    324d4954    TIM2    DCD    843925844
        0x08004954:    4b4c4320     CLK    DCD    1263289120
        0x08004958:    6425203a    : %d    DCD    1680154682
        0x0800495c:    000a        ..      DCW    10
    .L.str.7
        0x0800495e:    4348        HC      DCW    17224
        0x08004960:    203a4b4c    LK:     DCD    540691276
        0x08004964:    000a6425    %d..    DCD    680997
    .L.str.6
        0x08004968:    43535953    SYSC    DCD    1129535827
        0x0800496c:    203a4b4c    LK:     DCD    540691276
        0x08004970:    000a6425    %d..    DCD    680997
    .L.str.10
        0x08004974:    50636441    AdcP    DCD    1348691009
        0x08004978:    6c436c6c    llCl    DCD    1816357996
        0x0800497c:    25203a6b    k: %    DCD    622869099
        0x08004980:    0a64        d.      DCW    2660
        0x08004982:    00          .       DCB    0
    .L.str.11
        0x08004983:    41          A       DCB    65
        0x08004984:    63486364    dcHc    DCD    1665688420
        0x08004988:    203a6b6c    lk:     DCD    540699500
        0x0800498c:    000a6425    %d..    DCD    680997
    .L.str.4
        0x08004990:    206e614a    Jan     DCD    544104778
        0x08004994:    32203332    23 2    DCD    840971058
        0x08004998:    00323230    022.    DCD    3289648
    .L.str.5
        0x0800499c:    353a3631    16:5    DCD    893007409
        0x080049a0:    33333a32    2:33    DCD    858995250
        0x080049a4:    00          .       DCB    0
    .L.str.2
        0x080049a5:    1b5b30      .[0     DCB    27,91,48
        0x080049a8:    006d        m.      DCW    109
    .L.str.1
        0x080049aa:    5b1b        .[      DCW    23323
        0x080049ac:    31343b34    4;41    DCD    825506612
        0x080049b0:    006d        m.      DCW    109
    .L.str.2
        0x080049b2:    4553        SE      DCW    17747
        0x080049b4:    52454747    GGER    DCD    1380271943
        0x080049b8:    00          .       DCB    0
    .L.str.1
        0x080049b9:    525454      RTT     DCB    82,84,84
        0x080049bc:    00          .       DCB    0
    .L.str
        0x080049bd:    546572      Ter     DCB    84,101,114
        0x080049c0:    616e696d    mina    DCD    1634625901
        0x080049c4:    0000006c    l...    DCD    108
    Region$$Table$$Base
        0x080049c8:    080049e8    .I..    DCD    134236648
        0x080049cc:    20000000    ...     DCD    536870912
        0x080049d0:    00000008    ....    DCD    8
        0x080049d4:    08003f80    .?..    DCD    134233984
        0x080049d8:    080049f0    .I..    DCD    134236656
        0x080049dc:    20000008    ...     DCD    536870920
        0x080049e0:    00000d18    ....    DCD    3352
        0x080049e4:    08003f90    .?..    DCD    134234000
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3352 bytes (alignment 8)
    Address: 0x20000008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 4166 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 8592 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 36409 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 31703 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 22220 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 2768 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 6544 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 181


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 5984 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1924 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


