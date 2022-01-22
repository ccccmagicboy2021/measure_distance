
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_n32\embedded\test_adc\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 100832 (0x000189e0)
    Section header offset: 100864 (0x00018a00)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 17776 bytes (14440 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 14432 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20000d10    ...     DCD    536874256
        0x08000004:    080001ad    ....    DCD    134218157
        0x08000008:    080017a9    ....    DCD    134223785
        0x0800000c:    08002e25    %...    DCD    134229541
        0x08000010:    080017a5    ....    DCD    134223781
        0x08000014:    08000b85    ....    DCD    134220677
        0x08000018:    0800236d    m#..    DCD    134226797
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    08001f39    9...    DCD    134225721
        0x08000030:    08000e6d    m...    DCD    134221421
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    080001c3    ....    DCD    134218179
        0x0800003c:    080020dd    . ..    DCD    134226141
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
        0x080001a0:    4800        .H      LDR      r0,[pc,#0] ; [0x80001a4] = 0x8002ba5
        0x080001a2:    4700        .G      BX       r0
    $d
        0x080001a4:    08002ba5    .+..    DCD    134228901
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
        0x080001ac:    4806        .H      LDR      r0,[pc,#24] ; [0x80001c8] = 0x80020e5
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
        0x080001c8:    080020e5    . ..    DCD    134226149
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
        0x08000604:    4c06        .L      LDR      r4,[pc,#24] ; [0x8000620] = 0x8003840
        0x08000606:    4d07        .M      LDR      r5,[pc,#28] ; [0x8000624] = 0x8003860
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
        0x08000620:    08003840    @8..    DCD    134232128
        0x08000624:    08003860    `8..    DCD    134232160
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
        0x08000760:    f001f83a    ..:.    BL       RCC_ConfigAdcPllClk ; 0x80017d8
        0x08000764:    9800        ..      LDR      r0,[sp,#0]
        0x08000766:    f001f821    ..!.    BL       RCC_ConfigAdcHclk ; 0x80017ac
        0x0800076a:    e007        ..      B        0x800077c ; ADC_ConfigClk + 56
        0x0800076c:    9800        ..      LDR      r0,[sp,#0]
        0x0800076e:    2101        .!      MOVS     r1,#1
        0x08000770:    f001f832    ..2.    BL       RCC_ConfigAdcPllClk ; 0x80017d8
        0x08000774:    2000        .       MOVS     r0,#0
        0x08000776:    f001f819    ....    BL       RCC_ConfigAdcHclk ; 0x80017ac
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
        0x08000b06:    2104        .!      MOVS     r1,#4
        0x08000b08:    2305        .#      MOVS     r3,#5
        0x08000b0a:    9802        ..      LDR      r0,[sp,#8]
        0x08000b0c:    9a01        ..      LDR      r2,[sp,#4]
        0x08000b0e:    f7fffe37    ..7.    BL       ADC_ConfigRegularChannel ; 0x8000780
        0x08000b12:    9802        ..      LDR      r0,[sp,#8]
        0x08000b14:    9901        ..      LDR      r1,[sp,#4]
        0x08000b16:    f7ffff2b    ..+.    BL       ADC_EnableDMA ; 0x8000970
        0x08000b1a:    9802        ..      LDR      r0,[sp,#8]
        0x08000b1c:    9901        ..      LDR      r1,[sp,#4]
        0x08000b1e:    f7ffff0f    ....    BL       ADC_Enable ; 0x8000940
        0x08000b22:    e7ff        ..      B        0x8000b24 ; ADC_Initial + 80
        0x08000b24:    f6404000    @..@    MOVW     r0,#0xc00
        0x08000b28:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000b2c:    2120         !      MOVS     r1,#0x20
        0x08000b2e:    f7ffff67    ..g.    BL       ADC_GetFlagStatusNew ; 0x8000a00
        0x08000b32:    2800        .(      CMP      r0,#0
        0x08000b34:    d101        ..      BNE      0x8000b3a ; ADC_Initial + 102
        0x08000b36:    e7ff        ..      B        0x8000b38 ; ADC_Initial + 100
        0x08000b38:    e7f4        ..      B        0x8000b24 ; ADC_Initial + 80
        0x08000b3a:    f6404000    @..@    MOVW     r0,#0xc00
        0x08000b3e:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000b42:    f000f815    ....    BL       ADC_StartCalibration ; 0x8000b70
        0x08000b46:    e7ff        ..      B        0x8000b48 ; ADC_Initial + 116
        0x08000b48:    f6404000    @..@    MOVW     r0,#0xc00
        0x08000b4c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000b50:    f7ffff3e    ..>.    BL       ADC_GetCalibrationStatus ; 0x80009d0
        0x08000b54:    2800        .(      CMP      r0,#0
        0x08000b56:    d001        ..      BEQ      0x8000b5c ; ADC_Initial + 136
        0x08000b58:    e7ff        ..      B        0x8000b5a ; ADC_Initial + 134
        0x08000b5a:    e7f5        ..      B        0x8000b48 ; ADC_Initial + 116
        0x08000b5c:    f6404000    @..@    MOVW     r0,#0xc00
        0x08000b60:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000b64:    2101        .!      MOVS     r1,#1
        0x08000b66:    f7ffff1b    ....    BL       ADC_EnableSoftwareStartConv ; 0x80009a0
        0x08000b6a:    b008        ..      ADD      sp,sp,#0x20
        0x08000b6c:    bd80        ..      POP      {r7,pc}
        0x08000b6e:    0000        ..      MOVS     r0,r0
    ADC_StartCalibration
        0x08000b70:    b081        ..      SUB      sp,sp,#4
        0x08000b72:    9000        ..      STR      r0,[sp,#0]
        0x08000b74:    9800        ..      LDR      r0,[sp,#0]
        0x08000b76:    6881        .h      LDR      r1,[r0,#8]
        0x08000b78:    f0410104    A...    ORR      r1,r1,#4
        0x08000b7c:    6081        .`      STR      r1,[r0,#8]
        0x08000b7e:    b001        ..      ADD      sp,sp,#4
        0x08000b80:    4770        pG      BX       lr
        0x08000b82:    0000        ..      MOVS     r0,r0
    BusFault_Handler
        0x08000b84:    e7ff        ..      B        0x8000b86 ; BusFault_Handler + 2
        0x08000b86:    e7fe        ..      B        0x8000b86 ; BusFault_Handler + 2
    DMA_DeInit
        0x08000b88:    b081        ..      SUB      sp,sp,#4
        0x08000b8a:    9000        ..      STR      r0,[sp,#0]
        0x08000b8c:    9800        ..      LDR      r0,[sp,#0]
        0x08000b8e:    6801        .h      LDR      r1,[r0,#0]
        0x08000b90:    f64f72fe    O..r    MOV      r2,#0xfffe
        0x08000b94:    4011        .@      ANDS     r1,r1,r2
        0x08000b96:    6001        .`      STR      r1,[r0,#0]
        0x08000b98:    9800        ..      LDR      r0,[sp,#0]
        0x08000b9a:    2100        .!      MOVS     r1,#0
        0x08000b9c:    6001        .`      STR      r1,[r0,#0]
        0x08000b9e:    9800        ..      LDR      r0,[sp,#0]
        0x08000ba0:    6041        A`      STR      r1,[r0,#4]
        0x08000ba2:    9800        ..      LDR      r0,[sp,#0]
        0x08000ba4:    6081        .`      STR      r1,[r0,#8]
        0x08000ba6:    9800        ..      LDR      r0,[sp,#0]
        0x08000ba8:    60c1        .`      STR      r1,[r0,#0xc]
        0x08000baa:    9800        ..      LDR      r0,[sp,#0]
        0x08000bac:    2108        .!      MOVS     r1,#8
        0x08000bae:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000bb2:    4288        .B      CMP      r0,r1
        0x08000bb4:    d108        ..      BNE      0x8000bc8 ; DMA_DeInit + 64
        0x08000bb6:    e7ff        ..      B        0x8000bb8 ; DMA_DeInit + 48
        0x08000bb8:    2004        .       MOVS     r0,#4
        0x08000bba:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000bbe:    6801        .h      LDR      r1,[r0,#0]
        0x08000bc0:    f041010f    A...    ORR      r1,r1,#0xf
        0x08000bc4:    6001        .`      STR      r1,[r0,#0]
        0x08000bc6:    e0ff        ..      B        0x8000dc8 ; DMA_DeInit + 576
        0x08000bc8:    9800        ..      LDR      r0,[sp,#0]
        0x08000bca:    211c        .!      MOVS     r1,#0x1c
        0x08000bcc:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000bd0:    4288        .B      CMP      r0,r1
        0x08000bd2:    d108        ..      BNE      0x8000be6 ; DMA_DeInit + 94
        0x08000bd4:    e7ff        ..      B        0x8000bd6 ; DMA_DeInit + 78
        0x08000bd6:    2004        .       MOVS     r0,#4
        0x08000bd8:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000bdc:    6801        .h      LDR      r1,[r0,#0]
        0x08000bde:    f04101f0    A...    ORR      r1,r1,#0xf0
        0x08000be2:    6001        .`      STR      r1,[r0,#0]
        0x08000be4:    e0ef        ..      B        0x8000dc6 ; DMA_DeInit + 574
        0x08000be6:    9800        ..      LDR      r0,[sp,#0]
        0x08000be8:    2130        0!      MOVS     r1,#0x30
        0x08000bea:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000bee:    4288        .B      CMP      r0,r1
        0x08000bf0:    d108        ..      BNE      0x8000c04 ; DMA_DeInit + 124
        0x08000bf2:    e7ff        ..      B        0x8000bf4 ; DMA_DeInit + 108
        0x08000bf4:    2004        .       MOVS     r0,#4
        0x08000bf6:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000bfa:    6801        .h      LDR      r1,[r0,#0]
        0x08000bfc:    f4416170    A.pa    ORR      r1,r1,#0xf00
        0x08000c00:    6001        .`      STR      r1,[r0,#0]
        0x08000c02:    e0df        ..      B        0x8000dc4 ; DMA_DeInit + 572
        0x08000c04:    9800        ..      LDR      r0,[sp,#0]
        0x08000c06:    2144        D!      MOVS     r1,#0x44
        0x08000c08:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000c0c:    4288        .B      CMP      r0,r1
        0x08000c0e:    d108        ..      BNE      0x8000c22 ; DMA_DeInit + 154
        0x08000c10:    e7ff        ..      B        0x8000c12 ; DMA_DeInit + 138
        0x08000c12:    2004        .       MOVS     r0,#4
        0x08000c14:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000c18:    6801        .h      LDR      r1,[r0,#0]
        0x08000c1a:    f4414170    A.pA    ORR      r1,r1,#0xf000
        0x08000c1e:    6001        .`      STR      r1,[r0,#0]
        0x08000c20:    e0cf        ..      B        0x8000dc2 ; DMA_DeInit + 570
        0x08000c22:    9800        ..      LDR      r0,[sp,#0]
        0x08000c24:    2158        X!      MOVS     r1,#0x58
        0x08000c26:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000c2a:    4288        .B      CMP      r0,r1
        0x08000c2c:    d108        ..      BNE      0x8000c40 ; DMA_DeInit + 184
        0x08000c2e:    e7ff        ..      B        0x8000c30 ; DMA_DeInit + 168
        0x08000c30:    2004        .       MOVS     r0,#4
        0x08000c32:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000c36:    6801        .h      LDR      r1,[r0,#0]
        0x08000c38:    f4412170    A.p!    ORR      r1,r1,#0xf0000
        0x08000c3c:    6001        .`      STR      r1,[r0,#0]
        0x08000c3e:    e0bf        ..      B        0x8000dc0 ; DMA_DeInit + 568
        0x08000c40:    9800        ..      LDR      r0,[sp,#0]
        0x08000c42:    216c        l!      MOVS     r1,#0x6c
        0x08000c44:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000c48:    4288        .B      CMP      r0,r1
        0x08000c4a:    d108        ..      BNE      0x8000c5e ; DMA_DeInit + 214
        0x08000c4c:    e7ff        ..      B        0x8000c4e ; DMA_DeInit + 198
        0x08000c4e:    2004        .       MOVS     r0,#4
        0x08000c50:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000c54:    6801        .h      LDR      r1,[r0,#0]
        0x08000c56:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x08000c5a:    6001        .`      STR      r1,[r0,#0]
        0x08000c5c:    e0af        ..      B        0x8000dbe ; DMA_DeInit + 566
        0x08000c5e:    9800        ..      LDR      r0,[sp,#0]
        0x08000c60:    2180        .!      MOVS     r1,#0x80
        0x08000c62:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000c66:    4288        .B      CMP      r0,r1
        0x08000c68:    d108        ..      BNE      0x8000c7c ; DMA_DeInit + 244
        0x08000c6a:    e7ff        ..      B        0x8000c6c ; DMA_DeInit + 228
        0x08000c6c:    2004        .       MOVS     r0,#4
        0x08000c6e:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000c72:    6801        .h      LDR      r1,[r0,#0]
        0x08000c74:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000c78:    6001        .`      STR      r1,[r0,#0]
        0x08000c7a:    e09f        ..      B        0x8000dbc ; DMA_DeInit + 564
        0x08000c7c:    9800        ..      LDR      r0,[sp,#0]
        0x08000c7e:    2194        .!      MOVS     r1,#0x94
        0x08000c80:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000c84:    4288        .B      CMP      r0,r1
        0x08000c86:    d108        ..      BNE      0x8000c9a ; DMA_DeInit + 274
        0x08000c88:    e7ff        ..      B        0x8000c8a ; DMA_DeInit + 258
        0x08000c8a:    2004        .       MOVS     r0,#4
        0x08000c8c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000c90:    6801        .h      LDR      r1,[r0,#0]
        0x08000c92:    f0414170    A.pA    ORR      r1,r1,#0xf0000000
        0x08000c96:    6001        .`      STR      r1,[r0,#0]
        0x08000c98:    e08f        ..      B        0x8000dba ; DMA_DeInit + 562
        0x08000c9a:    9800        ..      LDR      r0,[sp,#0]
        0x08000c9c:    f2404108    @..A    MOVW     r1,#0x408
        0x08000ca0:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000ca4:    4288        .B      CMP      r0,r1
        0x08000ca6:    d109        ..      BNE      0x8000cbc ; DMA_DeInit + 308
        0x08000ca8:    e7ff        ..      B        0x8000caa ; DMA_DeInit + 290
        0x08000caa:    f2404004    @..@    MOV      r0,#0x404
        0x08000cae:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000cb2:    6801        .h      LDR      r1,[r0,#0]
        0x08000cb4:    f041010f    A...    ORR      r1,r1,#0xf
        0x08000cb8:    6001        .`      STR      r1,[r0,#0]
        0x08000cba:    e07d        }.      B        0x8000db8 ; DMA_DeInit + 560
        0x08000cbc:    9800        ..      LDR      r0,[sp,#0]
        0x08000cbe:    f240411c    @..A    MOV      r1,#0x41c
        0x08000cc2:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000cc6:    4288        .B      CMP      r0,r1
        0x08000cc8:    d109        ..      BNE      0x8000cde ; DMA_DeInit + 342
        0x08000cca:    e7ff        ..      B        0x8000ccc ; DMA_DeInit + 324
        0x08000ccc:    f2404004    @..@    MOV      r0,#0x404
        0x08000cd0:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000cd4:    6801        .h      LDR      r1,[r0,#0]
        0x08000cd6:    f04101f0    A...    ORR      r1,r1,#0xf0
        0x08000cda:    6001        .`      STR      r1,[r0,#0]
        0x08000cdc:    e06b        k.      B        0x8000db6 ; DMA_DeInit + 558
        0x08000cde:    9800        ..      LDR      r0,[sp,#0]
        0x08000ce0:    f2404130    @.0A    MOVW     r1,#0x430
        0x08000ce4:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000ce8:    4288        .B      CMP      r0,r1
        0x08000cea:    d109        ..      BNE      0x8000d00 ; DMA_DeInit + 376
        0x08000cec:    e7ff        ..      B        0x8000cee ; DMA_DeInit + 358
        0x08000cee:    f2404004    @..@    MOV      r0,#0x404
        0x08000cf2:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000cf6:    6801        .h      LDR      r1,[r0,#0]
        0x08000cf8:    f4416170    A.pa    ORR      r1,r1,#0xf00
        0x08000cfc:    6001        .`      STR      r1,[r0,#0]
        0x08000cfe:    e059        Y.      B        0x8000db4 ; DMA_DeInit + 556
        0x08000d00:    9800        ..      LDR      r0,[sp,#0]
        0x08000d02:    f2404144    @.DA    MOV      r1,#0x444
        0x08000d06:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000d0a:    4288        .B      CMP      r0,r1
        0x08000d0c:    d109        ..      BNE      0x8000d22 ; DMA_DeInit + 410
        0x08000d0e:    e7ff        ..      B        0x8000d10 ; DMA_DeInit + 392
        0x08000d10:    f2404004    @..@    MOV      r0,#0x404
        0x08000d14:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000d18:    6801        .h      LDR      r1,[r0,#0]
        0x08000d1a:    f4414170    A.pA    ORR      r1,r1,#0xf000
        0x08000d1e:    6001        .`      STR      r1,[r0,#0]
        0x08000d20:    e047        G.      B        0x8000db2 ; DMA_DeInit + 554
        0x08000d22:    9800        ..      LDR      r0,[sp,#0]
        0x08000d24:    f2404158    @.XA    MOVW     r1,#0x458
        0x08000d28:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000d2c:    4288        .B      CMP      r0,r1
        0x08000d2e:    d109        ..      BNE      0x8000d44 ; DMA_DeInit + 444
        0x08000d30:    e7ff        ..      B        0x8000d32 ; DMA_DeInit + 426
        0x08000d32:    f2404004    @..@    MOV      r0,#0x404
        0x08000d36:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000d3a:    6801        .h      LDR      r1,[r0,#0]
        0x08000d3c:    f4412170    A.p!    ORR      r1,r1,#0xf0000
        0x08000d40:    6001        .`      STR      r1,[r0,#0]
        0x08000d42:    e035        5.      B        0x8000db0 ; DMA_DeInit + 552
        0x08000d44:    9800        ..      LDR      r0,[sp,#0]
        0x08000d46:    f240416c    @.lA    MOV      r1,#0x46c
        0x08000d4a:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000d4e:    4288        .B      CMP      r0,r1
        0x08000d50:    d109        ..      BNE      0x8000d66 ; DMA_DeInit + 478
        0x08000d52:    e7ff        ..      B        0x8000d54 ; DMA_DeInit + 460
        0x08000d54:    f2404004    @..@    MOV      r0,#0x404
        0x08000d58:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000d5c:    6801        .h      LDR      r1,[r0,#0]
        0x08000d5e:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x08000d62:    6001        .`      STR      r1,[r0,#0]
        0x08000d64:    e023        #.      B        0x8000dae ; DMA_DeInit + 550
        0x08000d66:    9800        ..      LDR      r0,[sp,#0]
        0x08000d68:    f2404180    @..A    MOVW     r1,#0x480
        0x08000d6c:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000d70:    4288        .B      CMP      r0,r1
        0x08000d72:    d109        ..      BNE      0x8000d88 ; DMA_DeInit + 512
        0x08000d74:    e7ff        ..      B        0x8000d76 ; DMA_DeInit + 494
        0x08000d76:    f2404004    @..@    MOV      r0,#0x404
        0x08000d7a:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000d7e:    6801        .h      LDR      r1,[r0,#0]
        0x08000d80:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000d84:    6001        .`      STR      r1,[r0,#0]
        0x08000d86:    e011        ..      B        0x8000dac ; DMA_DeInit + 548
        0x08000d88:    9800        ..      LDR      r0,[sp,#0]
        0x08000d8a:    f2404194    @..A    MOV      r1,#0x494
        0x08000d8e:    f2c40102    ....    MOVT     r1,#0x4002
        0x08000d92:    4288        .B      CMP      r0,r1
        0x08000d94:    d109        ..      BNE      0x8000daa ; DMA_DeInit + 546
        0x08000d96:    e7ff        ..      B        0x8000d98 ; DMA_DeInit + 528
        0x08000d98:    f2404004    @..@    MOV      r0,#0x404
        0x08000d9c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08000da0:    6801        .h      LDR      r1,[r0,#0]
        0x08000da2:    f0414170    A.pA    ORR      r1,r1,#0xf0000000
        0x08000da6:    6001        .`      STR      r1,[r0,#0]
        0x08000da8:    e7ff        ..      B        0x8000daa ; DMA_DeInit + 546
        0x08000daa:    e7ff        ..      B        0x8000dac ; DMA_DeInit + 548
        0x08000dac:    e7ff        ..      B        0x8000dae ; DMA_DeInit + 550
        0x08000dae:    e7ff        ..      B        0x8000db0 ; DMA_DeInit + 552
        0x08000db0:    e7ff        ..      B        0x8000db2 ; DMA_DeInit + 554
        0x08000db2:    e7ff        ..      B        0x8000db4 ; DMA_DeInit + 556
        0x08000db4:    e7ff        ..      B        0x8000db6 ; DMA_DeInit + 558
        0x08000db6:    e7ff        ..      B        0x8000db8 ; DMA_DeInit + 560
        0x08000db8:    e7ff        ..      B        0x8000dba ; DMA_DeInit + 562
        0x08000dba:    e7ff        ..      B        0x8000dbc ; DMA_DeInit + 564
        0x08000dbc:    e7ff        ..      B        0x8000dbe ; DMA_DeInit + 566
        0x08000dbe:    e7ff        ..      B        0x8000dc0 ; DMA_DeInit + 568
        0x08000dc0:    e7ff        ..      B        0x8000dc2 ; DMA_DeInit + 570
        0x08000dc2:    e7ff        ..      B        0x8000dc4 ; DMA_DeInit + 572
        0x08000dc4:    e7ff        ..      B        0x8000dc6 ; DMA_DeInit + 574
        0x08000dc6:    e7ff        ..      B        0x8000dc8 ; DMA_DeInit + 576
        0x08000dc8:    b001        ..      ADD      sp,sp,#4
        0x08000dca:    4770        pG      BX       lr
    DMA_EnableChannel
        0x08000dcc:    b082        ..      SUB      sp,sp,#8
        0x08000dce:    460a        .F      MOV      r2,r1
        0x08000dd0:    9001        ..      STR      r0,[sp,#4]
        0x08000dd2:    f88d1003    ....    STRB     r1,[sp,#3]
        0x08000dd6:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x08000dda:    2800        .(      CMP      r0,#0
        0x08000ddc:    d006        ..      BEQ      0x8000dec ; DMA_EnableChannel + 32
        0x08000dde:    e7ff        ..      B        0x8000de0 ; DMA_EnableChannel + 20
        0x08000de0:    9801        ..      LDR      r0,[sp,#4]
        0x08000de2:    6801        .h      LDR      r1,[r0,#0]
        0x08000de4:    f0410101    A...    ORR      r1,r1,#1
        0x08000de8:    6001        .`      STR      r1,[r0,#0]
        0x08000dea:    e006        ..      B        0x8000dfa ; DMA_EnableChannel + 46
        0x08000dec:    9801        ..      LDR      r0,[sp,#4]
        0x08000dee:    6801        .h      LDR      r1,[r0,#0]
        0x08000df0:    f64f72fe    O..r    MOV      r2,#0xfffe
        0x08000df4:    4011        .@      ANDS     r1,r1,r2
        0x08000df6:    6001        .`      STR      r1,[r0,#0]
        0x08000df8:    e7ff        ..      B        0x8000dfa ; DMA_EnableChannel + 46
        0x08000dfa:    b002        ..      ADD      sp,sp,#8
        0x08000dfc:    4770        pG      BX       lr
        0x08000dfe:    0000        ..      MOVS     r0,r0
    DMA_Init
        0x08000e00:    b580        ..      PUSH     {r7,lr}
        0x08000e02:    b083        ..      SUB      sp,sp,#0xc
        0x08000e04:    9002        ..      STR      r0,[sp,#8]
        0x08000e06:    9101        ..      STR      r1,[sp,#4]
        0x08000e08:    2000        .       MOVS     r0,#0
        0x08000e0a:    9000        ..      STR      r0,[sp,#0]
        0x08000e0c:    9802        ..      LDR      r0,[sp,#8]
        0x08000e0e:    6800        .h      LDR      r0,[r0,#0]
        0x08000e10:    9000        ..      STR      r0,[sp,#0]
        0x08000e12:    9800        ..      LDR      r0,[sp,#0]
        0x08000e14:    f64771f0    G..q    MOV      r1,#0x7ff0
        0x08000e18:    4388        .C      BICS     r0,r0,r1
        0x08000e1a:    9000        ..      STR      r0,[sp,#0]
        0x08000e1c:    9801        ..      LDR      r0,[sp,#4]
        0x08000e1e:    6a01        .j      LDR      r1,[r0,#0x20]
        0x08000e20:    6882        .h      LDR      r2,[r0,#8]
        0x08000e22:    6903        .i      LDR      r3,[r0,#0x10]
        0x08000e24:    f8d0c014    ....    LDR      r12,[r0,#0x14]
        0x08000e28:    f8d0e018    ....    LDR      lr,[r0,#0x18]
        0x08000e2c:    4311        .C      ORRS     r1,r1,r2
        0x08000e2e:    4319        .C      ORRS     r1,r1,r3
        0x08000e30:    ea41010c    A...    ORR      r1,r1,r12
        0x08000e34:    ea41010e    A...    ORR      r1,r1,lr
        0x08000e38:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x08000e3a:    4311        .C      ORRS     r1,r1,r2
        0x08000e3c:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x08000e3e:    4311        .C      ORRS     r1,r1,r2
        0x08000e40:    6a80        .j      LDR      r0,[r0,#0x28]
        0x08000e42:    4308        .C      ORRS     r0,r0,r1
        0x08000e44:    9900        ..      LDR      r1,[sp,#0]
        0x08000e46:    4308        .C      ORRS     r0,r0,r1
        0x08000e48:    9000        ..      STR      r0,[sp,#0]
        0x08000e4a:    9800        ..      LDR      r0,[sp,#0]
        0x08000e4c:    9902        ..      LDR      r1,[sp,#8]
        0x08000e4e:    6008        .`      STR      r0,[r1,#0]
        0x08000e50:    9801        ..      LDR      r0,[sp,#4]
        0x08000e52:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08000e54:    9902        ..      LDR      r1,[sp,#8]
        0x08000e56:    6048        H`      STR      r0,[r1,#4]
        0x08000e58:    9801        ..      LDR      r0,[sp,#4]
        0x08000e5a:    6800        .h      LDR      r0,[r0,#0]
        0x08000e5c:    9902        ..      LDR      r1,[sp,#8]
        0x08000e5e:    6088        .`      STR      r0,[r1,#8]
        0x08000e60:    9801        ..      LDR      r0,[sp,#4]
        0x08000e62:    6840        @h      LDR      r0,[r0,#4]
        0x08000e64:    9902        ..      LDR      r1,[sp,#8]
        0x08000e66:    60c8        .`      STR      r0,[r1,#0xc]
        0x08000e68:    b003        ..      ADD      sp,sp,#0xc
        0x08000e6a:    bd80        ..      POP      {r7,pc}
    DebugMon_Handler
        0x08000e6c:    4770        pG      BX       lr
        0x08000e6e:    0000        ..      MOVS     r0,r0
    GPIO_ConfigPinRemap
        0x08000e70:    b087        ..      SUB      sp,sp,#0x1c
        0x08000e72:    460a        .F      MOV      r2,r1
        0x08000e74:    9006        ..      STR      r0,[sp,#0x18]
        0x08000e76:    f88d1017    ....    STRB     r1,[sp,#0x17]
        0x08000e7a:    2000        .       MOVS     r0,#0
        0x08000e7c:    9004        ..      STR      r0,[sp,#0x10]
        0x08000e7e:    9003        ..      STR      r0,[sp,#0xc]
        0x08000e80:    9002        ..      STR      r0,[sp,#8]
        0x08000e82:    9001        ..      STR      r0,[sp,#4]
        0x08000e84:    9000        ..      STR      r0,[sp,#0]
        0x08000e86:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000e8a:    0600        ..      LSLS     r0,r0,#24
        0x08000e8c:    2800        .(      CMP      r0,#0
        0x08000e8e:    d506        ..      BPL      0x8000e9e ; GPIO_ConfigPinRemap + 46
        0x08000e90:    e7ff        ..      B        0x8000e92 ; GPIO_ConfigPinRemap + 34
        0x08000e92:    201c        .       MOVS     r0,#0x1c
        0x08000e94:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000e98:    6800        .h      LDR      r0,[r0,#0]
        0x08000e9a:    9002        ..      STR      r0,[sp,#8]
        0x08000e9c:    e02c        ,.      B        0x8000ef8 ; GPIO_ConfigPinRemap + 136
        0x08000e9e:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000ea2:    0640        @.      LSLS     r0,r0,#25
        0x08000ea4:    2800        .(      CMP      r0,#0
        0x08000ea6:    d506        ..      BPL      0x8000eb6 ; GPIO_ConfigPinRemap + 70
        0x08000ea8:    e7ff        ..      B        0x8000eaa ; GPIO_ConfigPinRemap + 58
        0x08000eaa:    2020                MOVS     r0,#0x20
        0x08000eac:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000eb0:    6800        .h      LDR      r0,[r0,#0]
        0x08000eb2:    9002        ..      STR      r0,[sp,#8]
        0x08000eb4:    e01f        ..      B        0x8000ef6 ; GPIO_ConfigPinRemap + 134
        0x08000eb6:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000eba:    0680        ..      LSLS     r0,r0,#26
        0x08000ebc:    2800        .(      CMP      r0,#0
        0x08000ebe:    d506        ..      BPL      0x8000ece ; GPIO_ConfigPinRemap + 94
        0x08000ec0:    e7ff        ..      B        0x8000ec2 ; GPIO_ConfigPinRemap + 82
        0x08000ec2:    2024        $       MOVS     r0,#0x24
        0x08000ec4:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000ec8:    6800        .h      LDR      r0,[r0,#0]
        0x08000eca:    9002        ..      STR      r0,[sp,#8]
        0x08000ecc:    e012        ..      B        0x8000ef4 ; GPIO_ConfigPinRemap + 132
        0x08000ece:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000ed2:    06c0        ..      LSLS     r0,r0,#27
        0x08000ed4:    2800        .(      CMP      r0,#0
        0x08000ed6:    d506        ..      BPL      0x8000ee6 ; GPIO_ConfigPinRemap + 118
        0x08000ed8:    e7ff        ..      B        0x8000eda ; GPIO_ConfigPinRemap + 106
        0x08000eda:    2028        (       MOVS     r0,#0x28
        0x08000edc:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000ee0:    6800        .h      LDR      r0,[r0,#0]
        0x08000ee2:    9002        ..      STR      r0,[sp,#8]
        0x08000ee4:    e005        ..      B        0x8000ef2 ; GPIO_ConfigPinRemap + 130
        0x08000ee6:    2004        .       MOVS     r0,#4
        0x08000ee8:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000eec:    6800        .h      LDR      r0,[r0,#0]
        0x08000eee:    9002        ..      STR      r0,[sp,#8]
        0x08000ef0:    e7ff        ..      B        0x8000ef2 ; GPIO_ConfigPinRemap + 130
        0x08000ef2:    e7ff        ..      B        0x8000ef4 ; GPIO_ConfigPinRemap + 132
        0x08000ef4:    e7ff        ..      B        0x8000ef6 ; GPIO_ConfigPinRemap + 134
        0x08000ef6:    e7ff        ..      B        0x8000ef8 ; GPIO_ConfigPinRemap + 136
        0x08000ef8:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000efa:    f3c04003    ...@    UBFX     r0,r0,#16,#4
        0x08000efe:    9001        ..      STR      r0,[sp,#4]
        0x08000f00:    f8bd0018    ....    LDRH     r0,[sp,#0x18]
        0x08000f04:    9004        ..      STR      r0,[sp,#0x10]
        0x08000f06:    9806        ..      LDR      r0,[sp,#0x18]
        0x08000f08:    2100        .!      MOVS     r1,#0
        0x08000f0a:    f2c70130    ..0.    MOVT     r1,#0x7030
        0x08000f0e:    4008        .@      ANDS     r0,r0,r1
        0x08000f10:    f5b01f40    ..@.    CMP      r0,#0x300000
        0x08000f14:    d10c        ..      BNE      0x8000f30 ; GPIO_ConfigPinRemap + 192
        0x08000f16:    e7ff        ..      B        0x8000f18 ; GPIO_ConfigPinRemap + 168
        0x08000f18:    9802        ..      LDR      r0,[sp,#8]
        0x08000f1a:    f0206070     .p`    BIC      r0,r0,#0xf000000
        0x08000f1e:    9002        ..      STR      r0,[sp,#8]
        0x08000f20:    2004        .       MOVS     r0,#4
        0x08000f22:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000f26:    6801        .h      LDR      r1,[r0,#0]
        0x08000f28:    f0216170    !.pa    BIC      r1,r1,#0xf000000
        0x08000f2c:    6001        .`      STR      r1,[r0,#0]
        0x08000f2e:    e164        d.      B        0x80011fa ; GPIO_ConfigPinRemap + 906
        0x08000f30:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x08000f34:    06c0        ..      LSLS     r0,r0,#27
        0x08000f36:    2800        .(      CMP      r0,#0
        0x08000f38:    d524        $.      BPL      0x8000f84 ; GPIO_ConfigPinRemap + 276
        0x08000f3a:    e7ff        ..      B        0x8000f3c ; GPIO_ConfigPinRemap + 204
        0x08000f3c:    f89d001a    ....    LDRB     r0,[sp,#0x1a]
        0x08000f40:    0680        ..      LSLS     r0,r0,#26
        0x08000f42:    2800        .(      CMP      r0,#0
        0x08000f44:    d507        ..      BPL      0x8000f56 ; GPIO_ConfigPinRemap + 230
        0x08000f46:    e7ff        ..      B        0x8000f48 ; GPIO_ConfigPinRemap + 216
        0x08000f48:    9801        ..      LDR      r0,[sp,#4]
        0x08000f4a:    2103        .!      MOVS     r1,#3
        0x08000f4c:    fa01f000    ....    LSL      r0,r1,r0
        0x08000f50:    0400        ..      LSLS     r0,r0,#16
        0x08000f52:    9003        ..      STR      r0,[sp,#0xc]
        0x08000f54:    e005        ..      B        0x8000f62 ; GPIO_ConfigPinRemap + 242
        0x08000f56:    9801        ..      LDR      r0,[sp,#4]
        0x08000f58:    2103        .!      MOVS     r1,#3
        0x08000f5a:    fa01f000    ....    LSL      r0,r1,r0
        0x08000f5e:    9003        ..      STR      r0,[sp,#0xc]
        0x08000f60:    e7ff        ..      B        0x8000f62 ; GPIO_ConfigPinRemap + 242
        0x08000f62:    9803        ..      LDR      r0,[sp,#0xc]
        0x08000f64:    9902        ..      LDR      r1,[sp,#8]
        0x08000f66:    ea210000    !...    BIC      r0,r1,r0
        0x08000f6a:    9002        ..      STR      r0,[sp,#8]
        0x08000f6c:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000f70:    f0100f70    ..p.    TST      r0,#0x70
        0x08000f74:    d105        ..      BNE      0x8000f82 ; GPIO_ConfigPinRemap + 274
        0x08000f76:    e7ff        ..      B        0x8000f78 ; GPIO_ConfigPinRemap + 264
        0x08000f78:    9802        ..      LDR      r0,[sp,#8]
        0x08000f7a:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x08000f7e:    9002        ..      STR      r0,[sp,#8]
        0x08000f80:    e7ff        ..      B        0x8000f82 ; GPIO_ConfigPinRemap + 274
        0x08000f82:    e139        9.      B        0x80011f8 ; GPIO_ConfigPinRemap + 904
        0x08000f84:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000f88:    07c0        ..      LSLS     r0,r0,#31
        0x08000f8a:    2800        .(      CMP      r0,#0
        0x08000f8c:    f000808b    ....    BEQ.W    0x80010a6 ; GPIO_ConfigPinRemap + 566
        0x08000f90:    e7ff        ..      B        0x8000f92 ; GPIO_ConfigPinRemap + 290
        0x08000f92:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x08000f96:    0740        @.      LSLS     r0,r0,#29
        0x08000f98:    2800        .(      CMP      r0,#0
        0x08000f9a:    d551        Q.      BPL      0x8001040 ; GPIO_ConfigPinRemap + 464
        0x08000f9c:    e7ff        ..      B        0x8000f9e ; GPIO_ConfigPinRemap + 302
        0x08000f9e:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08000fa2:    0780        ..      LSLS     r0,r0,#30
        0x08000fa4:    2800        .(      CMP      r0,#0
        0x08000fa6:    d530        0.      BPL      0x800100a ; GPIO_ConfigPinRemap + 410
        0x08000fa8:    e7ff        ..      B        0x8000faa ; GPIO_ConfigPinRemap + 314
        0x08000faa:    9804        ..      LDR      r0,[sp,#0x10]
        0x08000fac:    9906        ..      LDR      r1,[sp,#0x18]
        0x08000fae:    f4011100    ....    AND      r1,r1,#0x200000
        0x08000fb2:    0c49        I.      LSRS     r1,r1,#17
        0x08000fb4:    4088        .@      LSLS     r0,r0,r1
        0x08000fb6:    9902        ..      LDR      r1,[sp,#8]
        0x08000fb8:    ea210000    !...    BIC      r0,r1,r0
        0x08000fbc:    9002        ..      STR      r0,[sp,#8]
        0x08000fbe:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x08000fc2:    2800        .(      CMP      r0,#0
        0x08000fc4:    d010        ..      BEQ      0x8000fe8 ; GPIO_ConfigPinRemap + 376
        0x08000fc6:    e7ff        ..      B        0x8000fc8 ; GPIO_ConfigPinRemap + 344
        0x08000fc8:    2004        .       MOVS     r0,#4
        0x08000fca:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000fce:    6801        .h      LDR      r1,[r0,#0]
        0x08000fd0:    9100        ..      STR      r1,[sp,#0]
        0x08000fd2:    9900        ..      LDR      r1,[sp,#0]
        0x08000fd4:    f0410101    A...    ORR      r1,r1,#1
        0x08000fd8:    9100        ..      STR      r1,[sp,#0]
        0x08000fda:    9900        ..      LDR      r1,[sp,#0]
        0x08000fdc:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08000fe0:    9100        ..      STR      r1,[sp,#0]
        0x08000fe2:    9900        ..      LDR      r1,[sp,#0]
        0x08000fe4:    6001        .`      STR      r1,[r0,#0]
        0x08000fe6:    e00f        ..      B        0x8001008 ; GPIO_ConfigPinRemap + 408
        0x08000fe8:    2004        .       MOVS     r0,#4
        0x08000fea:    f2c40001    ....    MOVT     r0,#0x4001
        0x08000fee:    6801        .h      LDR      r1,[r0,#0]
        0x08000ff0:    9100        ..      STR      r1,[sp,#0]
        0x08000ff2:    9900        ..      LDR      r1,[sp,#0]
        0x08000ff4:    f0210101    !...    BIC      r1,r1,#1
        0x08000ff8:    9100        ..      STR      r1,[sp,#0]
        0x08000ffa:    9900        ..      LDR      r1,[sp,#0]
        0x08000ffc:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08001000:    9100        ..      STR      r1,[sp,#0]
        0x08001002:    9900        ..      LDR      r1,[sp,#0]
        0x08001004:    6001        .`      STR      r1,[r0,#0]
        0x08001006:    e7ff        ..      B        0x8001008 ; GPIO_ConfigPinRemap + 408
        0x08001008:    e019        ..      B        0x800103e ; GPIO_ConfigPinRemap + 462
        0x0800100a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800100c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800100e:    f4011100    ....    AND      r1,r1,#0x200000
        0x08001012:    0c49        I.      LSRS     r1,r1,#17
        0x08001014:    4088        .@      LSLS     r0,r0,r1
        0x08001016:    9902        ..      LDR      r1,[sp,#8]
        0x08001018:    ea210000    !...    BIC      r0,r1,r0
        0x0800101c:    9002        ..      STR      r0,[sp,#8]
        0x0800101e:    2004        .       MOVS     r0,#4
        0x08001020:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001024:    6801        .h      LDR      r1,[r0,#0]
        0x08001026:    9100        ..      STR      r1,[sp,#0]
        0x08001028:    9900        ..      LDR      r1,[sp,#0]
        0x0800102a:    f0210101    !...    BIC      r1,r1,#1
        0x0800102e:    9100        ..      STR      r1,[sp,#0]
        0x08001030:    9900        ..      LDR      r1,[sp,#0]
        0x08001032:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08001036:    9100        ..      STR      r1,[sp,#0]
        0x08001038:    9900        ..      LDR      r1,[sp,#0]
        0x0800103a:    6001        .`      STR      r1,[r0,#0]
        0x0800103c:    e7ff        ..      B        0x800103e ; GPIO_ConfigPinRemap + 462
        0x0800103e:    e031        1.      B        0x80010a4 ; GPIO_ConfigPinRemap + 564
        0x08001040:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001042:    f0400004    @...    ORR      r0,r0,#4
        0x08001046:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001048:    f4011100    ....    AND      r1,r1,#0x200000
        0x0800104c:    0c49        I.      LSRS     r1,r1,#17
        0x0800104e:    4088        .@      LSLS     r0,r0,r1
        0x08001050:    9902        ..      LDR      r1,[sp,#8]
        0x08001052:    ea210000    !...    BIC      r0,r1,r0
        0x08001056:    9002        ..      STR      r0,[sp,#8]
        0x08001058:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x0800105c:    2800        .(      CMP      r0,#0
        0x0800105e:    d010        ..      BEQ      0x8001082 ; GPIO_ConfigPinRemap + 530
        0x08001060:    e7ff        ..      B        0x8001062 ; GPIO_ConfigPinRemap + 498
        0x08001062:    2004        .       MOVS     r0,#4
        0x08001064:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001068:    6801        .h      LDR      r1,[r0,#0]
        0x0800106a:    9100        ..      STR      r1,[sp,#0]
        0x0800106c:    9900        ..      LDR      r1,[sp,#0]
        0x0800106e:    f0410101    A...    ORR      r1,r1,#1
        0x08001072:    9100        ..      STR      r1,[sp,#0]
        0x08001074:    9900        ..      LDR      r1,[sp,#0]
        0x08001076:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x0800107a:    9100        ..      STR      r1,[sp,#0]
        0x0800107c:    9900        ..      LDR      r1,[sp,#0]
        0x0800107e:    6001        .`      STR      r1,[r0,#0]
        0x08001080:    e00f        ..      B        0x80010a2 ; GPIO_ConfigPinRemap + 562
        0x08001082:    2004        .       MOVS     r0,#4
        0x08001084:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001088:    6801        .h      LDR      r1,[r0,#0]
        0x0800108a:    9100        ..      STR      r1,[sp,#0]
        0x0800108c:    9900        ..      LDR      r1,[sp,#0]
        0x0800108e:    f0210101    !...    BIC      r1,r1,#1
        0x08001092:    9100        ..      STR      r1,[sp,#0]
        0x08001094:    9900        ..      LDR      r1,[sp,#0]
        0x08001096:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x0800109a:    9100        ..      STR      r1,[sp,#0]
        0x0800109c:    9900        ..      LDR      r1,[sp,#0]
        0x0800109e:    6001        .`      STR      r1,[r0,#0]
        0x080010a0:    e7ff        ..      B        0x80010a2 ; GPIO_ConfigPinRemap + 562
        0x080010a2:    e7ff        ..      B        0x80010a4 ; GPIO_ConfigPinRemap + 564
        0x080010a4:    e0a7        ..      B        0x80011f6 ; GPIO_ConfigPinRemap + 902
        0x080010a6:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080010aa:    0740        @.      LSLS     r0,r0,#29
        0x080010ac:    2800        .(      CMP      r0,#0
        0x080010ae:    f140808b    @...    BPL.W    0x80011c8 ; GPIO_ConfigPinRemap + 856
        0x080010b2:    e7ff        ..      B        0x80010b4 ; GPIO_ConfigPinRemap + 580
        0x080010b4:    f89d0018    ....    LDRB     r0,[sp,#0x18]
        0x080010b8:    0700        ..      LSLS     r0,r0,#28
        0x080010ba:    2800        .(      CMP      r0,#0
        0x080010bc:    d551        Q.      BPL      0x8001162 ; GPIO_ConfigPinRemap + 754
        0x080010be:    e7ff        ..      B        0x80010c0 ; GPIO_ConfigPinRemap + 592
        0x080010c0:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080010c4:    0780        ..      LSLS     r0,r0,#30
        0x080010c6:    2800        .(      CMP      r0,#0
        0x080010c8:    d530        0.      BPL      0x800112c ; GPIO_ConfigPinRemap + 700
        0x080010ca:    e7ff        ..      B        0x80010cc ; GPIO_ConfigPinRemap + 604
        0x080010cc:    9804        ..      LDR      r0,[sp,#0x10]
        0x080010ce:    9906        ..      LDR      r1,[sp,#0x18]
        0x080010d0:    f4011100    ....    AND      r1,r1,#0x200000
        0x080010d4:    0c49        I.      LSRS     r1,r1,#17
        0x080010d6:    4088        .@      LSLS     r0,r0,r1
        0x080010d8:    9902        ..      LDR      r1,[sp,#8]
        0x080010da:    ea210000    !...    BIC      r0,r1,r0
        0x080010de:    9002        ..      STR      r0,[sp,#8]
        0x080010e0:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x080010e4:    2800        .(      CMP      r0,#0
        0x080010e6:    d010        ..      BEQ      0x800110a ; GPIO_ConfigPinRemap + 666
        0x080010e8:    e7ff        ..      B        0x80010ea ; GPIO_ConfigPinRemap + 634
        0x080010ea:    2004        .       MOVS     r0,#4
        0x080010ec:    f2c40001    ....    MOVT     r0,#0x4001
        0x080010f0:    6801        .h      LDR      r1,[r0,#0]
        0x080010f2:    9100        ..      STR      r1,[sp,#0]
        0x080010f4:    9900        ..      LDR      r1,[sp,#0]
        0x080010f6:    f0410108    A...    ORR      r1,r1,#8
        0x080010fa:    9100        ..      STR      r1,[sp,#0]
        0x080010fc:    9900        ..      LDR      r1,[sp,#0]
        0x080010fe:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08001102:    9100        ..      STR      r1,[sp,#0]
        0x08001104:    9900        ..      LDR      r1,[sp,#0]
        0x08001106:    6001        .`      STR      r1,[r0,#0]
        0x08001108:    e00f        ..      B        0x800112a ; GPIO_ConfigPinRemap + 698
        0x0800110a:    2004        .       MOVS     r0,#4
        0x0800110c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001110:    6801        .h      LDR      r1,[r0,#0]
        0x08001112:    9100        ..      STR      r1,[sp,#0]
        0x08001114:    9900        ..      LDR      r1,[sp,#0]
        0x08001116:    f0210108    !...    BIC      r1,r1,#8
        0x0800111a:    9100        ..      STR      r1,[sp,#0]
        0x0800111c:    9900        ..      LDR      r1,[sp,#0]
        0x0800111e:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08001122:    9100        ..      STR      r1,[sp,#0]
        0x08001124:    9900        ..      LDR      r1,[sp,#0]
        0x08001126:    6001        .`      STR      r1,[r0,#0]
        0x08001128:    e7ff        ..      B        0x800112a ; GPIO_ConfigPinRemap + 698
        0x0800112a:    e019        ..      B        0x8001160 ; GPIO_ConfigPinRemap + 752
        0x0800112c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800112e:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001130:    f4011100    ....    AND      r1,r1,#0x200000
        0x08001134:    0c49        I.      LSRS     r1,r1,#17
        0x08001136:    4088        .@      LSLS     r0,r0,r1
        0x08001138:    9902        ..      LDR      r1,[sp,#8]
        0x0800113a:    ea210000    !...    BIC      r0,r1,r0
        0x0800113e:    9002        ..      STR      r0,[sp,#8]
        0x08001140:    2004        .       MOVS     r0,#4
        0x08001142:    f2c40001    ....    MOVT     r0,#0x4001
        0x08001146:    6801        .h      LDR      r1,[r0,#0]
        0x08001148:    9100        ..      STR      r1,[sp,#0]
        0x0800114a:    9900        ..      LDR      r1,[sp,#0]
        0x0800114c:    f0210108    !...    BIC      r1,r1,#8
        0x08001150:    9100        ..      STR      r1,[sp,#0]
        0x08001152:    9900        ..      LDR      r1,[sp,#0]
        0x08001154:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x08001158:    9100        ..      STR      r1,[sp,#0]
        0x0800115a:    9900        ..      LDR      r1,[sp,#0]
        0x0800115c:    6001        .`      STR      r1,[r0,#0]
        0x0800115e:    e7ff        ..      B        0x8001160 ; GPIO_ConfigPinRemap + 752
        0x08001160:    e031        1.      B        0x80011c6 ; GPIO_ConfigPinRemap + 854
        0x08001162:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001164:    f0400008    @...    ORR      r0,r0,#8
        0x08001168:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800116a:    f4011100    ....    AND      r1,r1,#0x200000
        0x0800116e:    0c49        I.      LSRS     r1,r1,#17
        0x08001170:    4088        .@      LSLS     r0,r0,r1
        0x08001172:    9902        ..      LDR      r1,[sp,#8]
        0x08001174:    ea210000    !...    BIC      r0,r1,r0
        0x08001178:    9002        ..      STR      r0,[sp,#8]
        0x0800117a:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x0800117e:    2800        .(      CMP      r0,#0
        0x08001180:    d010        ..      BEQ      0x80011a4 ; GPIO_ConfigPinRemap + 820
        0x08001182:    e7ff        ..      B        0x8001184 ; GPIO_ConfigPinRemap + 788
        0x08001184:    2004        .       MOVS     r0,#4
        0x08001186:    f2c40001    ....    MOVT     r0,#0x4001
        0x0800118a:    6801        .h      LDR      r1,[r0,#0]
        0x0800118c:    9100        ..      STR      r1,[sp,#0]
        0x0800118e:    9900        ..      LDR      r1,[sp,#0]
        0x08001190:    f0410108    A...    ORR      r1,r1,#8
        0x08001194:    9100        ..      STR      r1,[sp,#0]
        0x08001196:    9900        ..      LDR      r1,[sp,#0]
        0x08001198:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x0800119c:    9100        ..      STR      r1,[sp,#0]
        0x0800119e:    9900        ..      LDR      r1,[sp,#0]
        0x080011a0:    6001        .`      STR      r1,[r0,#0]
        0x080011a2:    e00f        ..      B        0x80011c4 ; GPIO_ConfigPinRemap + 852
        0x080011a4:    2004        .       MOVS     r0,#4
        0x080011a6:    f2c40001    ....    MOVT     r0,#0x4001
        0x080011aa:    6801        .h      LDR      r1,[r0,#0]
        0x080011ac:    9100        ..      STR      r1,[sp,#0]
        0x080011ae:    9900        ..      LDR      r1,[sp,#0]
        0x080011b0:    f0210108    !...    BIC      r1,r1,#8
        0x080011b4:    9100        ..      STR      r1,[sp,#0]
        0x080011b6:    9900        ..      LDR      r1,[sp,#0]
        0x080011b8:    f0416170    A.pa    ORR      r1,r1,#0xf000000
        0x080011bc:    9100        ..      STR      r1,[sp,#0]
        0x080011be:    9900        ..      LDR      r1,[sp,#0]
        0x080011c0:    6001        .`      STR      r1,[r0,#0]
        0x080011c2:    e7ff        ..      B        0x80011c4 ; GPIO_ConfigPinRemap + 852
        0x080011c4:    e7ff        ..      B        0x80011c6 ; GPIO_ConfigPinRemap + 854
        0x080011c6:    e015        ..      B        0x80011f4 ; GPIO_ConfigPinRemap + 900
        0x080011c8:    9804        ..      LDR      r0,[sp,#0x10]
        0x080011ca:    9906        ..      LDR      r1,[sp,#0x18]
        0x080011cc:    f4011100    ....    AND      r1,r1,#0x200000
        0x080011d0:    0c49        I.      LSRS     r1,r1,#17
        0x080011d2:    4088        .@      LSLS     r0,r0,r1
        0x080011d4:    9902        ..      LDR      r1,[sp,#8]
        0x080011d6:    ea210000    !...    BIC      r0,r1,r0
        0x080011da:    9002        ..      STR      r0,[sp,#8]
        0x080011dc:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x080011e0:    f0100f70    ..p.    TST      r0,#0x70
        0x080011e4:    d105        ..      BNE      0x80011f2 ; GPIO_ConfigPinRemap + 898
        0x080011e6:    e7ff        ..      B        0x80011e8 ; GPIO_ConfigPinRemap + 888
        0x080011e8:    9802        ..      LDR      r0,[sp,#8]
        0x080011ea:    f0406070    @.p`    ORR      r0,r0,#0xf000000
        0x080011ee:    9002        ..      STR      r0,[sp,#8]
        0x080011f0:    e7ff        ..      B        0x80011f2 ; GPIO_ConfigPinRemap + 898
        0x080011f2:    e7ff        ..      B        0x80011f4 ; GPIO_ConfigPinRemap + 900
        0x080011f4:    e7ff        ..      B        0x80011f6 ; GPIO_ConfigPinRemap + 902
        0x080011f6:    e7ff        ..      B        0x80011f8 ; GPIO_ConfigPinRemap + 904
        0x080011f8:    e7ff        ..      B        0x80011fa ; GPIO_ConfigPinRemap + 906
        0x080011fa:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x080011fe:    2800        .(      CMP      r0,#0
        0x08001200:    d00a        ..      BEQ      0x8001218 ; GPIO_ConfigPinRemap + 936
        0x08001202:    e7ff        ..      B        0x8001204 ; GPIO_ConfigPinRemap + 916
        0x08001204:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001206:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001208:    f4011100    ....    AND      r1,r1,#0x200000
        0x0800120c:    0c49        I.      LSRS     r1,r1,#17
        0x0800120e:    4088        .@      LSLS     r0,r0,r1
        0x08001210:    9902        ..      LDR      r1,[sp,#8]
        0x08001212:    4308        .C      ORRS     r0,r0,r1
        0x08001214:    9002        ..      STR      r0,[sp,#8]
        0x08001216:    e7ff        ..      B        0x8001218 ; GPIO_ConfigPinRemap + 936
        0x08001218:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x0800121c:    0600        ..      LSLS     r0,r0,#24
        0x0800121e:    2800        .(      CMP      r0,#0
        0x08001220:    d506        ..      BPL      0x8001230 ; GPIO_ConfigPinRemap + 960
        0x08001222:    e7ff        ..      B        0x8001224 ; GPIO_ConfigPinRemap + 948
        0x08001224:    9802        ..      LDR      r0,[sp,#8]
        0x08001226:    211c        .!      MOVS     r1,#0x1c
        0x08001228:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800122c:    6008        .`      STR      r0,[r1,#0]
        0x0800122e:    e02c        ,.      B        0x800128a ; GPIO_ConfigPinRemap + 1050
        0x08001230:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08001234:    0640        @.      LSLS     r0,r0,#25
        0x08001236:    2800        .(      CMP      r0,#0
        0x08001238:    d506        ..      BPL      0x8001248 ; GPIO_ConfigPinRemap + 984
        0x0800123a:    e7ff        ..      B        0x800123c ; GPIO_ConfigPinRemap + 972
        0x0800123c:    9802        ..      LDR      r0,[sp,#8]
        0x0800123e:    2120         !      MOVS     r1,#0x20
        0x08001240:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001244:    6008        .`      STR      r0,[r1,#0]
        0x08001246:    e01f        ..      B        0x8001288 ; GPIO_ConfigPinRemap + 1048
        0x08001248:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x0800124c:    0680        ..      LSLS     r0,r0,#26
        0x0800124e:    2800        .(      CMP      r0,#0
        0x08001250:    d506        ..      BPL      0x8001260 ; GPIO_ConfigPinRemap + 1008
        0x08001252:    e7ff        ..      B        0x8001254 ; GPIO_ConfigPinRemap + 996
        0x08001254:    9802        ..      LDR      r0,[sp,#8]
        0x08001256:    2124        $!      MOVS     r1,#0x24
        0x08001258:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800125c:    6008        .`      STR      r0,[r1,#0]
        0x0800125e:    e012        ..      B        0x8001286 ; GPIO_ConfigPinRemap + 1046
        0x08001260:    f89d001b    ....    LDRB     r0,[sp,#0x1b]
        0x08001264:    06c0        ..      LSLS     r0,r0,#27
        0x08001266:    2800        .(      CMP      r0,#0
        0x08001268:    d506        ..      BPL      0x8001278 ; GPIO_ConfigPinRemap + 1032
        0x0800126a:    e7ff        ..      B        0x800126c ; GPIO_ConfigPinRemap + 1020
        0x0800126c:    9802        ..      LDR      r0,[sp,#8]
        0x0800126e:    2128        (!      MOVS     r1,#0x28
        0x08001270:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001274:    6008        .`      STR      r0,[r1,#0]
        0x08001276:    e005        ..      B        0x8001284 ; GPIO_ConfigPinRemap + 1044
        0x08001278:    9802        ..      LDR      r0,[sp,#8]
        0x0800127a:    2104        .!      MOVS     r1,#4
        0x0800127c:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001280:    6008        .`      STR      r0,[r1,#0]
        0x08001282:    e7ff        ..      B        0x8001284 ; GPIO_ConfigPinRemap + 1044
        0x08001284:    e7ff        ..      B        0x8001286 ; GPIO_ConfigPinRemap + 1046
        0x08001286:    e7ff        ..      B        0x8001288 ; GPIO_ConfigPinRemap + 1048
        0x08001288:    e7ff        ..      B        0x800128a ; GPIO_ConfigPinRemap + 1050
        0x0800128a:    b007        ..      ADD      sp,sp,#0x1c
        0x0800128c:    4770        pG      BX       lr
        0x0800128e:    0000        ..      MOVS     r0,r0
    GPIO_InitPeripheral
        0x08001290:    b088        ..      SUB      sp,sp,#0x20
        0x08001292:    9007        ..      STR      r0,[sp,#0x1c]
        0x08001294:    9106        ..      STR      r1,[sp,#0x18]
        0x08001296:    2000        .       MOVS     r0,#0
        0x08001298:    9005        ..      STR      r0,[sp,#0x14]
        0x0800129a:    9004        ..      STR      r0,[sp,#0x10]
        0x0800129c:    9003        ..      STR      r0,[sp,#0xc]
        0x0800129e:    9002        ..      STR      r0,[sp,#8]
        0x080012a0:    9001        ..      STR      r0,[sp,#4]
        0x080012a2:    9000        ..      STR      r0,[sp,#0]
        0x080012a4:    9806        ..      LDR      r0,[sp,#0x18]
        0x080012a6:    78c0        .x      LDRB     r0,[r0,#3]
        0x080012a8:    f000000f    ....    AND      r0,r0,#0xf
        0x080012ac:    9005        ..      STR      r0,[sp,#0x14]
        0x080012ae:    9806        ..      LDR      r0,[sp,#0x18]
        0x080012b0:    78c0        .x      LDRB     r0,[r0,#3]
        0x080012b2:    06c0        ..      LSLS     r0,r0,#27
        0x080012b4:    2800        .(      CMP      r0,#0
        0x080012b6:    d506        ..      BPL      0x80012c6 ; GPIO_InitPeripheral + 54
        0x080012b8:    e7ff        ..      B        0x80012ba ; GPIO_InitPeripheral + 42
        0x080012ba:    9806        ..      LDR      r0,[sp,#0x18]
        0x080012bc:    7880        .x      LDRB     r0,[r0,#2]
        0x080012be:    9905        ..      LDR      r1,[sp,#0x14]
        0x080012c0:    4308        .C      ORRS     r0,r0,r1
        0x080012c2:    9005        ..      STR      r0,[sp,#0x14]
        0x080012c4:    e7ff        ..      B        0x80012c6 ; GPIO_InitPeripheral + 54
        0x080012c6:    9806        ..      LDR      r0,[sp,#0x18]
        0x080012c8:    7800        .x      LDRB     r0,[r0,#0]
        0x080012ca:    2800        .(      CMP      r0,#0
        0x080012cc:    d04f        O.      BEQ      0x800136e ; GPIO_InitPeripheral + 222
        0x080012ce:    e7ff        ..      B        0x80012d0 ; GPIO_InitPeripheral + 64
        0x080012d0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080012d2:    6800        .h      LDR      r0,[r0,#0]
        0x080012d4:    9001        ..      STR      r0,[sp,#4]
        0x080012d6:    2000        .       MOVS     r0,#0
        0x080012d8:    9003        ..      STR      r0,[sp,#0xc]
        0x080012da:    e7ff        ..      B        0x80012dc ; GPIO_InitPeripheral + 76
        0x080012dc:    9803        ..      LDR      r0,[sp,#0xc]
        0x080012de:    2807        .(      CMP      r0,#7
        0x080012e0:    d841        A.      BHI      0x8001366 ; GPIO_InitPeripheral + 214
        0x080012e2:    e7ff        ..      B        0x80012e4 ; GPIO_InitPeripheral + 84
        0x080012e4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080012e6:    2101        .!      MOVS     r1,#1
        0x080012e8:    fa01f000    ....    LSL      r0,r1,r0
        0x080012ec:    9002        ..      STR      r0,[sp,#8]
        0x080012ee:    9806        ..      LDR      r0,[sp,#0x18]
        0x080012f0:    8800        ..      LDRH     r0,[r0,#0]
        0x080012f2:    9902        ..      LDR      r1,[sp,#8]
        0x080012f4:    4008        .@      ANDS     r0,r0,r1
        0x080012f6:    9004        ..      STR      r0,[sp,#0x10]
        0x080012f8:    9804        ..      LDR      r0,[sp,#0x10]
        0x080012fa:    9902        ..      LDR      r1,[sp,#8]
        0x080012fc:    4288        .B      CMP      r0,r1
        0x080012fe:    d12d        -.      BNE      0x800135c ; GPIO_InitPeripheral + 204
        0x08001300:    e7ff        ..      B        0x8001302 ; GPIO_InitPeripheral + 114
        0x08001302:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001304:    0080        ..      LSLS     r0,r0,#2
        0x08001306:    9002        ..      STR      r0,[sp,#8]
        0x08001308:    9802        ..      LDR      r0,[sp,#8]
        0x0800130a:    210f        .!      MOVS     r1,#0xf
        0x0800130c:    fa01f000    ....    LSL      r0,r1,r0
        0x08001310:    9000        ..      STR      r0,[sp,#0]
        0x08001312:    9800        ..      LDR      r0,[sp,#0]
        0x08001314:    9901        ..      LDR      r1,[sp,#4]
        0x08001316:    ea210000    !...    BIC      r0,r1,r0
        0x0800131a:    9001        ..      STR      r0,[sp,#4]
        0x0800131c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800131e:    9902        ..      LDR      r1,[sp,#8]
        0x08001320:    4088        .@      LSLS     r0,r0,r1
        0x08001322:    9901        ..      LDR      r1,[sp,#4]
        0x08001324:    4308        .C      ORRS     r0,r0,r1
        0x08001326:    9001        ..      STR      r0,[sp,#4]
        0x08001328:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800132a:    78c0        .x      LDRB     r0,[r0,#3]
        0x0800132c:    2828        ((      CMP      r0,#0x28
        0x0800132e:    d107        ..      BNE      0x8001340 ; GPIO_InitPeripheral + 176
        0x08001330:    e7ff        ..      B        0x8001332 ; GPIO_InitPeripheral + 162
        0x08001332:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001334:    2101        .!      MOVS     r1,#1
        0x08001336:    fa01f000    ....    LSL      r0,r1,r0
        0x0800133a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800133c:    6148        Ha      STR      r0,[r1,#0x14]
        0x0800133e:    e00c        ..      B        0x800135a ; GPIO_InitPeripheral + 202
        0x08001340:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001342:    78c0        .x      LDRB     r0,[r0,#3]
        0x08001344:    2848        H(      CMP      r0,#0x48
        0x08001346:    d107        ..      BNE      0x8001358 ; GPIO_InitPeripheral + 200
        0x08001348:    e7ff        ..      B        0x800134a ; GPIO_InitPeripheral + 186
        0x0800134a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800134c:    2101        .!      MOVS     r1,#1
        0x0800134e:    fa01f000    ....    LSL      r0,r1,r0
        0x08001352:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001354:    6108        .a      STR      r0,[r1,#0x10]
        0x08001356:    e7ff        ..      B        0x8001358 ; GPIO_InitPeripheral + 200
        0x08001358:    e7ff        ..      B        0x800135a ; GPIO_InitPeripheral + 202
        0x0800135a:    e7ff        ..      B        0x800135c ; GPIO_InitPeripheral + 204
        0x0800135c:    e7ff        ..      B        0x800135e ; GPIO_InitPeripheral + 206
        0x0800135e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001360:    3001        .0      ADDS     r0,#1
        0x08001362:    9003        ..      STR      r0,[sp,#0xc]
        0x08001364:    e7ba        ..      B        0x80012dc ; GPIO_InitPeripheral + 76
        0x08001366:    9801        ..      LDR      r0,[sp,#4]
        0x08001368:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0800136a:    6008        .`      STR      r0,[r1,#0]
        0x0800136c:    e7ff        ..      B        0x800136e ; GPIO_InitPeripheral + 222
        0x0800136e:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001370:    8800        ..      LDRH     r0,[r0,#0]
        0x08001372:    f5b07f80    ....    CMP      r0,#0x100
        0x08001376:    db51        Q.      BLT      0x800141c ; GPIO_InitPeripheral + 396
        0x08001378:    e7ff        ..      B        0x800137a ; GPIO_InitPeripheral + 234
        0x0800137a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800137c:    6840        @h      LDR      r0,[r0,#4]
        0x0800137e:    9001        ..      STR      r0,[sp,#4]
        0x08001380:    2000        .       MOVS     r0,#0
        0x08001382:    9003        ..      STR      r0,[sp,#0xc]
        0x08001384:    e7ff        ..      B        0x8001386 ; GPIO_InitPeripheral + 246
        0x08001386:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001388:    2807        .(      CMP      r0,#7
        0x0800138a:    d843        C.      BHI      0x8001414 ; GPIO_InitPeripheral + 388
        0x0800138c:    e7ff        ..      B        0x800138e ; GPIO_InitPeripheral + 254
        0x0800138e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001390:    3008        .0      ADDS     r0,r0,#8
        0x08001392:    2101        .!      MOVS     r1,#1
        0x08001394:    fa01f000    ....    LSL      r0,r1,r0
        0x08001398:    9002        ..      STR      r0,[sp,#8]
        0x0800139a:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800139c:    8800        ..      LDRH     r0,[r0,#0]
        0x0800139e:    9902        ..      LDR      r1,[sp,#8]
        0x080013a0:    4008        .@      ANDS     r0,r0,r1
        0x080013a2:    9004        ..      STR      r0,[sp,#0x10]
        0x080013a4:    9804        ..      LDR      r0,[sp,#0x10]
        0x080013a6:    9902        ..      LDR      r1,[sp,#8]
        0x080013a8:    4288        .B      CMP      r0,r1
        0x080013aa:    d12e        ..      BNE      0x800140a ; GPIO_InitPeripheral + 378
        0x080013ac:    e7ff        ..      B        0x80013ae ; GPIO_InitPeripheral + 286
        0x080013ae:    9803        ..      LDR      r0,[sp,#0xc]
        0x080013b0:    0080        ..      LSLS     r0,r0,#2
        0x080013b2:    9002        ..      STR      r0,[sp,#8]
        0x080013b4:    9802        ..      LDR      r0,[sp,#8]
        0x080013b6:    210f        .!      MOVS     r1,#0xf
        0x080013b8:    fa01f000    ....    LSL      r0,r1,r0
        0x080013bc:    9000        ..      STR      r0,[sp,#0]
        0x080013be:    9800        ..      LDR      r0,[sp,#0]
        0x080013c0:    9901        ..      LDR      r1,[sp,#4]
        0x080013c2:    ea210000    !...    BIC      r0,r1,r0
        0x080013c6:    9001        ..      STR      r0,[sp,#4]
        0x080013c8:    9805        ..      LDR      r0,[sp,#0x14]
        0x080013ca:    9902        ..      LDR      r1,[sp,#8]
        0x080013cc:    4088        .@      LSLS     r0,r0,r1
        0x080013ce:    9901        ..      LDR      r1,[sp,#4]
        0x080013d0:    4308        .C      ORRS     r0,r0,r1
        0x080013d2:    9001        ..      STR      r0,[sp,#4]
        0x080013d4:    9806        ..      LDR      r0,[sp,#0x18]
        0x080013d6:    78c0        .x      LDRB     r0,[r0,#3]
        0x080013d8:    2828        ((      CMP      r0,#0x28
        0x080013da:    d108        ..      BNE      0x80013ee ; GPIO_InitPeripheral + 350
        0x080013dc:    e7ff        ..      B        0x80013de ; GPIO_InitPeripheral + 334
        0x080013de:    9803        ..      LDR      r0,[sp,#0xc]
        0x080013e0:    3008        .0      ADDS     r0,r0,#8
        0x080013e2:    2101        .!      MOVS     r1,#1
        0x080013e4:    fa01f000    ....    LSL      r0,r1,r0
        0x080013e8:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080013ea:    6148        Ha      STR      r0,[r1,#0x14]
        0x080013ec:    e7ff        ..      B        0x80013ee ; GPIO_InitPeripheral + 350
        0x080013ee:    9806        ..      LDR      r0,[sp,#0x18]
        0x080013f0:    78c0        .x      LDRB     r0,[r0,#3]
        0x080013f2:    2848        H(      CMP      r0,#0x48
        0x080013f4:    d108        ..      BNE      0x8001408 ; GPIO_InitPeripheral + 376
        0x080013f6:    e7ff        ..      B        0x80013f8 ; GPIO_InitPeripheral + 360
        0x080013f8:    9803        ..      LDR      r0,[sp,#0xc]
        0x080013fa:    3008        .0      ADDS     r0,r0,#8
        0x080013fc:    2101        .!      MOVS     r1,#1
        0x080013fe:    fa01f000    ....    LSL      r0,r1,r0
        0x08001402:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001404:    6108        .a      STR      r0,[r1,#0x10]
        0x08001406:    e7ff        ..      B        0x8001408 ; GPIO_InitPeripheral + 376
        0x08001408:    e7ff        ..      B        0x800140a ; GPIO_InitPeripheral + 378
        0x0800140a:    e7ff        ..      B        0x800140c ; GPIO_InitPeripheral + 380
        0x0800140c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800140e:    3001        .0      ADDS     r0,#1
        0x08001410:    9003        ..      STR      r0,[sp,#0xc]
        0x08001412:    e7b8        ..      B        0x8001386 ; GPIO_InitPeripheral + 246
        0x08001414:    9801        ..      LDR      r0,[sp,#4]
        0x08001416:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001418:    6048        H`      STR      r0,[r1,#4]
        0x0800141a:    e7ff        ..      B        0x800141c ; GPIO_InitPeripheral + 396
        0x0800141c:    b008        ..      ADD      sp,sp,#0x20
        0x0800141e:    4770        pG      BX       lr
    GPIO_ReadInputDataBit
        0x08001420:    b082        ..      SUB      sp,sp,#8
        0x08001422:    460a        .F      MOV      r2,r1
        0x08001424:    9001        ..      STR      r0,[sp,#4]
        0x08001426:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x0800142a:    2000        .       MOVS     r0,#0
        0x0800142c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08001430:    9801        ..      LDR      r0,[sp,#4]
        0x08001432:    6880        .h      LDR      r0,[r0,#8]
        0x08001434:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x08001438:    4208        .B      TST      r0,r1
        0x0800143a:    d004        ..      BEQ      0x8001446 ; GPIO_ReadInputDataBit + 38
        0x0800143c:    e7ff        ..      B        0x800143e ; GPIO_ReadInputDataBit + 30
        0x0800143e:    2001        .       MOVS     r0,#1
        0x08001440:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08001444:    e003        ..      B        0x800144e ; GPIO_ReadInputDataBit + 46
        0x08001446:    2000        .       MOVS     r0,#0
        0x08001448:    f88d0001    ....    STRB     r0,[sp,#1]
        0x0800144c:    e7ff        ..      B        0x800144e ; GPIO_ReadInputDataBit + 46
        0x0800144e:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x08001452:    b002        ..      ADD      sp,sp,#8
        0x08001454:    4770        pG      BX       lr
        0x08001456:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x08001458:    b081        ..      SUB      sp,sp,#4
        0x0800145a:    9000        ..      STR      r0,[sp,#0]
        0x0800145c:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x08001460:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001464:    6800        .h      LDR      r0,[r0,#0]
        0x08001466:    0fc0        ..      LSRS     r0,r0,#31
        0x08001468:    2800        .(      CMP      r0,#0
        0x0800146a:    d00d        ..      BEQ      0x8001488 ; HardFaultHandler + 48
        0x0800146c:    e7ff        ..      B        0x800146e ; HardFaultHandler + 22
        0x0800146e:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x08001472:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001476:    6801        .h      LDR      r1,[r0,#0]
        0x08001478:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x0800147c:    6001        .`      STR      r1,[r0,#0]
        0x0800147e:    9800        ..      LDR      r0,[sp,#0]
        0x08001480:    6981        .i      LDR      r1,[r0,#0x18]
        0x08001482:    3102        .1      ADDS     r1,#2
        0x08001484:    6181        .a      STR      r1,[r0,#0x18]
        0x08001486:    e070        p.      B        0x800156a ; HardFaultHandler + 274
        0x08001488:    f64e5024    N.$P    MOV      r0,#0xed24
        0x0800148c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x08001490:    6800        .h      LDR      r0,[r0,#0]
        0x08001492:    f240010c    @...    MOVW     r1,#0xc
        0x08001496:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800149a:    6208        .b      STR      r0,[r1,#0x20]
        0x0800149c:    f64e5028    N.(P    MOV      r0,#0xed28
        0x080014a0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080014a4:    7800        .x      LDRB     r0,[r0,#0]
        0x080014a6:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x080014aa:    f64e5029    N.)P    MOV      r0,#0xed29
        0x080014ae:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080014b2:    7800        .x      LDRB     r0,[r0,#0]
        0x080014b4:    6288        .b      STR      r0,[r1,#0x28]
        0x080014b6:    f64e5038    N.8P    MOV      r0,#0xed38
        0x080014ba:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080014be:    6800        .h      LDR      r0,[r0,#0]
        0x080014c0:    62c8        .b      STR      r0,[r1,#0x2c]
        0x080014c2:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x080014c6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080014ca:    8800        ..      LDRH     r0,[r0,#0]
        0x080014cc:    8608        ..      STRH     r0,[r1,#0x30]
        0x080014ce:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x080014d2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080014d6:    6800        .h      LDR      r0,[r0,#0]
        0x080014d8:    6348        Hc      STR      r0,[r1,#0x34]
        0x080014da:    f64e5030    N.0P    MOV      r0,#0xed30
        0x080014de:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080014e2:    6800        .h      LDR      r0,[r0,#0]
        0x080014e4:    6388        .c      STR      r0,[r1,#0x38]
        0x080014e6:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x080014ea:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080014ee:    6800        .h      LDR      r0,[r0,#0]
        0x080014f0:    63c8        .c      STR      r0,[r1,#0x3c]
        0x080014f2:    f240004c    @.L.    MOVW     r0,#0x4c
        0x080014f6:    f2c20000    ....    MOVT     r0,#0x2000
        0x080014fa:    2100        .!      MOVS     r1,#0
        0x080014fc:    6001        .`      STR      r1,[r0,#0]
        0x080014fe:    e7ff        ..      B        0x8001500 ; HardFaultHandler + 168
        0x08001500:    f240004c    @.L.    MOVW     r0,#0x4c
        0x08001504:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001508:    6800        .h      LDR      r0,[r0,#0]
        0x0800150a:    2800        .(      CMP      r0,#0
        0x0800150c:    d101        ..      BNE      0x8001512 ; HardFaultHandler + 186
        0x0800150e:    e7ff        ..      B        0x8001510 ; HardFaultHandler + 184
        0x08001510:    e7f6        ..      B        0x8001500 ; HardFaultHandler + 168
        0x08001512:    9800        ..      LDR      r0,[sp,#0]
        0x08001514:    6800        .h      LDR      r0,[r0,#0]
        0x08001516:    f240010c    @...    MOVW     r1,#0xc
        0x0800151a:    f2c20100    ....    MOVT     r1,#0x2000
        0x0800151e:    6008        .`      STR      r0,[r1,#0]
        0x08001520:    9800        ..      LDR      r0,[sp,#0]
        0x08001522:    6840        @h      LDR      r0,[r0,#4]
        0x08001524:    6048        H`      STR      r0,[r1,#4]
        0x08001526:    9800        ..      LDR      r0,[sp,#0]
        0x08001528:    6880        .h      LDR      r0,[r0,#8]
        0x0800152a:    6088        .`      STR      r0,[r1,#8]
        0x0800152c:    9800        ..      LDR      r0,[sp,#0]
        0x0800152e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08001530:    60c8        .`      STR      r0,[r1,#0xc]
        0x08001532:    9800        ..      LDR      r0,[sp,#0]
        0x08001534:    6900        .i      LDR      r0,[r0,#0x10]
        0x08001536:    6108        .a      STR      r0,[r1,#0x10]
        0x08001538:    9800        ..      LDR      r0,[sp,#0]
        0x0800153a:    6940        @i      LDR      r0,[r0,#0x14]
        0x0800153c:    6148        Ha      STR      r0,[r1,#0x14]
        0x0800153e:    9800        ..      LDR      r0,[sp,#0]
        0x08001540:    6980        .i      LDR      r0,[r0,#0x18]
        0x08001542:    6188        .a      STR      r0,[r1,#0x18]
        0x08001544:    9800        ..      LDR      r0,[sp,#0]
        0x08001546:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x08001548:    61c8        .a      STR      r0,[r1,#0x1c]
        0x0800154a:    f240004c    @.L.    MOVW     r0,#0x4c
        0x0800154e:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001552:    2100        .!      MOVS     r1,#0
        0x08001554:    6001        .`      STR      r1,[r0,#0]
        0x08001556:    e7ff        ..      B        0x8001558 ; HardFaultHandler + 256
        0x08001558:    f240004c    @.L.    MOVW     r0,#0x4c
        0x0800155c:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001560:    6800        .h      LDR      r0,[r0,#0]
        0x08001562:    2800        .(      CMP      r0,#0
        0x08001564:    d101        ..      BNE      0x800156a ; HardFaultHandler + 274
        0x08001566:    e7ff        ..      B        0x8001568 ; HardFaultHandler + 272
        0x08001568:    e7f6        ..      B        0x8001558 ; HardFaultHandler + 256
        0x0800156a:    b001        ..      ADD      sp,sp,#4
        0x0800156c:    4770        pG      BX       lr
        0x0800156e:    0000        ..      MOVS     r0,r0
    KeyInputInit
        0x08001570:    b580        ..      PUSH     {r7,lr}
        0x08001572:    b084        ..      SUB      sp,sp,#0x10
        0x08001574:    460a        .F      MOV      r2,r1
        0x08001576:    9003        ..      STR      r0,[sp,#0xc]
        0x08001578:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x0800157c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800157e:    f6400100    @...    MOVW     r1,#0x800
        0x08001582:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001586:    4288        .B      CMP      r0,r1
        0x08001588:    d105        ..      BNE      0x8001596 ; KeyInputInit + 38
        0x0800158a:    e7ff        ..      B        0x800158c ; KeyInputInit + 28
        0x0800158c:    2004        .       MOVS     r0,#4
        0x0800158e:    2101        .!      MOVS     r1,#1
        0x08001590:    f000f98e    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x08001594:    e054        T.      B        0x8001640 ; KeyInputInit + 208
        0x08001596:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001598:    f6404100    @..A    MOVW     r1,#0xc00
        0x0800159c:    f2c40101    ....    MOVT     r1,#0x4001
        0x080015a0:    4288        .B      CMP      r0,r1
        0x080015a2:    d105        ..      BNE      0x80015b0 ; KeyInputInit + 64
        0x080015a4:    e7ff        ..      B        0x80015a6 ; KeyInputInit + 54
        0x080015a6:    2008        .       MOVS     r0,#8
        0x080015a8:    2101        .!      MOVS     r1,#1
        0x080015aa:    f000f981    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x080015ae:    e046        F.      B        0x800163e ; KeyInputInit + 206
        0x080015b0:    9803        ..      LDR      r0,[sp,#0xc]
        0x080015b2:    f2410100    A...    MOVW     r1,#0x1000
        0x080015b6:    f2c40101    ....    MOVT     r1,#0x4001
        0x080015ba:    4288        .B      CMP      r0,r1
        0x080015bc:    d105        ..      BNE      0x80015ca ; KeyInputInit + 90
        0x080015be:    e7ff        ..      B        0x80015c0 ; KeyInputInit + 80
        0x080015c0:    2010        .       MOVS     r0,#0x10
        0x080015c2:    2101        .!      MOVS     r1,#1
        0x080015c4:    f000f974    ..t.    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x080015c8:    e038        8.      B        0x800163c ; KeyInputInit + 204
        0x080015ca:    9803        ..      LDR      r0,[sp,#0xc]
        0x080015cc:    f2414100    A..A    MOVW     r1,#0x1400
        0x080015d0:    f2c40101    ....    MOVT     r1,#0x4001
        0x080015d4:    4288        .B      CMP      r0,r1
        0x080015d6:    d105        ..      BNE      0x80015e4 ; KeyInputInit + 116
        0x080015d8:    e7ff        ..      B        0x80015da ; KeyInputInit + 106
        0x080015da:    2020                MOVS     r0,#0x20
        0x080015dc:    2101        .!      MOVS     r1,#1
        0x080015de:    f000f967    ..g.    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x080015e2:    e02a        *.      B        0x800163a ; KeyInputInit + 202
        0x080015e4:    9803        ..      LDR      r0,[sp,#0xc]
        0x080015e6:    f6410100    A...    MOVW     r1,#0x1800
        0x080015ea:    f2c40101    ....    MOVT     r1,#0x4001
        0x080015ee:    4288        .B      CMP      r0,r1
        0x080015f0:    d105        ..      BNE      0x80015fe ; KeyInputInit + 142
        0x080015f2:    e7ff        ..      B        0x80015f4 ; KeyInputInit + 132
        0x080015f4:    2040        @       MOVS     r0,#0x40
        0x080015f6:    2101        .!      MOVS     r1,#1
        0x080015f8:    f000f95a    ..Z.    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x080015fc:    e01c        ..      B        0x8001638 ; KeyInputInit + 200
        0x080015fe:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001600:    f6414100    A..A    MOVW     r1,#0x1c00
        0x08001604:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001608:    4288        .B      CMP      r0,r1
        0x0800160a:    d105        ..      BNE      0x8001618 ; KeyInputInit + 168
        0x0800160c:    e7ff        ..      B        0x800160e ; KeyInputInit + 158
        0x0800160e:    2080        .       MOVS     r0,#0x80
        0x08001610:    2101        .!      MOVS     r1,#1
        0x08001612:    f000f94d    ..M.    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x08001616:    e00e        ..      B        0x8001636 ; KeyInputInit + 198
        0x08001618:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800161a:    f2420100    B...    MOVW     r1,#0x2000
        0x0800161e:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001622:    4288        .B      CMP      r0,r1
        0x08001624:    d106        ..      BNE      0x8001634 ; KeyInputInit + 196
        0x08001626:    e7ff        ..      B        0x8001628 ; KeyInputInit + 184
        0x08001628:    f44f7080    O..p    MOV      r0,#0x100
        0x0800162c:    2101        .!      MOVS     r1,#1
        0x0800162e:    f000f93f    ..?.    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x08001632:    e7ff        ..      B        0x8001634 ; KeyInputInit + 196
        0x08001634:    e7ff        ..      B        0x8001636 ; KeyInputInit + 198
        0x08001636:    e7ff        ..      B        0x8001638 ; KeyInputInit + 200
        0x08001638:    e7ff        ..      B        0x800163a ; KeyInputInit + 202
        0x0800163a:    e7ff        ..      B        0x800163c ; KeyInputInit + 204
        0x0800163c:    e7ff        ..      B        0x800163e ; KeyInputInit + 206
        0x0800163e:    e7ff        ..      B        0x8001640 ; KeyInputInit + 208
        0x08001640:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08001644:    f5b03f80    ...?    CMP      r0,#0x10000
        0x08001648:    da0f        ..      BGE      0x800166a ; KeyInputInit + 250
        0x0800164a:    e7ff        ..      B        0x800164c ; KeyInputInit + 220
        0x0800164c:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08001650:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08001654:    2048        H       MOVS     r0,#0x48
        0x08001656:    f88d0007    ....    STRB     r0,[sp,#7]
        0x0800165a:    2003        .       MOVS     r0,#3
        0x0800165c:    f88d0006    ....    STRB     r0,[sp,#6]
        0x08001660:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001662:    a901        ..      ADD      r1,sp,#4
        0x08001664:    f7fffe14    ....    BL       GPIO_InitPeripheral ; 0x8001290
        0x08001668:    e7ff        ..      B        0x800166a ; KeyInputInit + 250
        0x0800166a:    b004        ..      ADD      sp,sp,#0x10
        0x0800166c:    bd80        ..      POP      {r7,pc}
        0x0800166e:    0000        ..      MOVS     r0,r0
    LedBlink
        0x08001670:    b082        ..      SUB      sp,sp,#8
        0x08001672:    460a        .F      MOV      r2,r1
        0x08001674:    9001        ..      STR      r0,[sp,#4]
        0x08001676:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x0800167a:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x0800167e:    9901        ..      LDR      r1,[sp,#4]
        0x08001680:    68cb        .h      LDR      r3,[r1,#0xc]
        0x08001682:    4058        X@      EORS     r0,r0,r3
        0x08001684:    60c8        .`      STR      r0,[r1,#0xc]
        0x08001686:    b002        ..      ADD      sp,sp,#8
        0x08001688:    4770        pG      BX       lr
        0x0800168a:    0000        ..      MOVS     r0,r0
    LedInit
        0x0800168c:    b580        ..      PUSH     {r7,lr}
        0x0800168e:    b084        ..      SUB      sp,sp,#0x10
        0x08001690:    460a        .F      MOV      r2,r1
        0x08001692:    9003        ..      STR      r0,[sp,#0xc]
        0x08001694:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x08001698:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800169a:    f6400100    @...    MOVW     r1,#0x800
        0x0800169e:    f2c40101    ....    MOVT     r1,#0x4001
        0x080016a2:    4288        .B      CMP      r0,r1
        0x080016a4:    d105        ..      BNE      0x80016b2 ; LedInit + 38
        0x080016a6:    e7ff        ..      B        0x80016a8 ; LedInit + 28
        0x080016a8:    2004        .       MOVS     r0,#4
        0x080016aa:    2101        .!      MOVS     r1,#1
        0x080016ac:    f000f900    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x080016b0:    e054        T.      B        0x800175c ; LedInit + 208
        0x080016b2:    9803        ..      LDR      r0,[sp,#0xc]
        0x080016b4:    f6404100    @..A    MOVW     r1,#0xc00
        0x080016b8:    f2c40101    ....    MOVT     r1,#0x4001
        0x080016bc:    4288        .B      CMP      r0,r1
        0x080016be:    d105        ..      BNE      0x80016cc ; LedInit + 64
        0x080016c0:    e7ff        ..      B        0x80016c2 ; LedInit + 54
        0x080016c2:    2008        .       MOVS     r0,#8
        0x080016c4:    2101        .!      MOVS     r1,#1
        0x080016c6:    f000f8f3    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x080016ca:    e046        F.      B        0x800175a ; LedInit + 206
        0x080016cc:    9803        ..      LDR      r0,[sp,#0xc]
        0x080016ce:    f2410100    A...    MOVW     r1,#0x1000
        0x080016d2:    f2c40101    ....    MOVT     r1,#0x4001
        0x080016d6:    4288        .B      CMP      r0,r1
        0x080016d8:    d105        ..      BNE      0x80016e6 ; LedInit + 90
        0x080016da:    e7ff        ..      B        0x80016dc ; LedInit + 80
        0x080016dc:    2010        .       MOVS     r0,#0x10
        0x080016de:    2101        .!      MOVS     r1,#1
        0x080016e0:    f000f8e6    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x080016e4:    e038        8.      B        0x8001758 ; LedInit + 204
        0x080016e6:    9803        ..      LDR      r0,[sp,#0xc]
        0x080016e8:    f2414100    A..A    MOVW     r1,#0x1400
        0x080016ec:    f2c40101    ....    MOVT     r1,#0x4001
        0x080016f0:    4288        .B      CMP      r0,r1
        0x080016f2:    d105        ..      BNE      0x8001700 ; LedInit + 116
        0x080016f4:    e7ff        ..      B        0x80016f6 ; LedInit + 106
        0x080016f6:    2020                MOVS     r0,#0x20
        0x080016f8:    2101        .!      MOVS     r1,#1
        0x080016fa:    f000f8d9    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x080016fe:    e02a        *.      B        0x8001756 ; LedInit + 202
        0x08001700:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001702:    f6410100    A...    MOVW     r1,#0x1800
        0x08001706:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800170a:    4288        .B      CMP      r0,r1
        0x0800170c:    d105        ..      BNE      0x800171a ; LedInit + 142
        0x0800170e:    e7ff        ..      B        0x8001710 ; LedInit + 132
        0x08001710:    2040        @       MOVS     r0,#0x40
        0x08001712:    2101        .!      MOVS     r1,#1
        0x08001714:    f000f8cc    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x08001718:    e01c        ..      B        0x8001754 ; LedInit + 200
        0x0800171a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800171c:    f6414100    A..A    MOVW     r1,#0x1c00
        0x08001720:    f2c40101    ....    MOVT     r1,#0x4001
        0x08001724:    4288        .B      CMP      r0,r1
        0x08001726:    d105        ..      BNE      0x8001734 ; LedInit + 168
        0x08001728:    e7ff        ..      B        0x800172a ; LedInit + 158
        0x0800172a:    2080        .       MOVS     r0,#0x80
        0x0800172c:    2101        .!      MOVS     r1,#1
        0x0800172e:    f000f8bf    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x08001732:    e00e        ..      B        0x8001752 ; LedInit + 198
        0x08001734:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001736:    f2420100    B...    MOVW     r1,#0x2000
        0x0800173a:    f2c40101    ....    MOVT     r1,#0x4001
        0x0800173e:    4288        .B      CMP      r0,r1
        0x08001740:    d106        ..      BNE      0x8001750 ; LedInit + 196
        0x08001742:    e7ff        ..      B        0x8001744 ; LedInit + 184
        0x08001744:    f44f7080    O..p    MOV      r0,#0x100
        0x08001748:    2101        .!      MOVS     r1,#1
        0x0800174a:    f000f8b1    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x0800174e:    e7ff        ..      B        0x8001750 ; LedInit + 196
        0x08001750:    e7ff        ..      B        0x8001752 ; LedInit + 198
        0x08001752:    e7ff        ..      B        0x8001754 ; LedInit + 200
        0x08001754:    e7ff        ..      B        0x8001756 ; LedInit + 202
        0x08001756:    e7ff        ..      B        0x8001758 ; LedInit + 204
        0x08001758:    e7ff        ..      B        0x800175a ; LedInit + 206
        0x0800175a:    e7ff        ..      B        0x800175c ; LedInit + 208
        0x0800175c:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x08001760:    f5b03f80    ...?    CMP      r0,#0x10000
        0x08001764:    da0f        ..      BGE      0x8001786 ; LedInit + 250
        0x08001766:    e7ff        ..      B        0x8001768 ; LedInit + 220
        0x08001768:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0800176c:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08001770:    2010        .       MOVS     r0,#0x10
        0x08001772:    f88d0007    ....    STRB     r0,[sp,#7]
        0x08001776:    2003        .       MOVS     r0,#3
        0x08001778:    f88d0006    ....    STRB     r0,[sp,#6]
        0x0800177c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800177e:    a901        ..      ADD      r1,sp,#4
        0x08001780:    f7fffd86    ....    BL       GPIO_InitPeripheral ; 0x8001290
        0x08001784:    e7ff        ..      B        0x8001786 ; LedInit + 250
        0x08001786:    b004        ..      ADD      sp,sp,#0x10
        0x08001788:    bd80        ..      POP      {r7,pc}
        0x0800178a:    0000        ..      MOVS     r0,r0
    LedOn
        0x0800178c:    b082        ..      SUB      sp,sp,#8
        0x0800178e:    460a        .F      MOV      r2,r1
        0x08001790:    9001        ..      STR      r0,[sp,#4]
        0x08001792:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x08001796:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x0800179a:    9901        ..      LDR      r1,[sp,#4]
        0x0800179c:    6108        .a      STR      r0,[r1,#0x10]
        0x0800179e:    b002        ..      ADD      sp,sp,#8
        0x080017a0:    4770        pG      BX       lr
        0x080017a2:    0000        ..      MOVS     r0,r0
    MemManage_Handler
        0x080017a4:    e7ff        ..      B        0x80017a6 ; MemManage_Handler + 2
        0x080017a6:    e7fe        ..      B        0x80017a6 ; MemManage_Handler + 2
    NMI_Handler
        0x080017a8:    4770        pG      BX       lr
        0x080017aa:    0000        ..      MOVS     r0,r0
    RCC_ConfigAdcHclk
        0x080017ac:    b082        ..      SUB      sp,sp,#8
        0x080017ae:    9001        ..      STR      r0,[sp,#4]
        0x080017b0:    2000        .       MOVS     r0,#0
        0x080017b2:    9000        ..      STR      r0,[sp,#0]
        0x080017b4:    f241002c    A.,.    MOV      r0,#0x102c
        0x080017b8:    f2c40002    ....    MOVT     r0,#0x4002
        0x080017bc:    6801        .h      LDR      r1,[r0,#0]
        0x080017be:    9100        ..      STR      r1,[sp,#0]
        0x080017c0:    9900        ..      LDR      r1,[sp,#0]
        0x080017c2:    f021010f    !...    BIC      r1,r1,#0xf
        0x080017c6:    9100        ..      STR      r1,[sp,#0]
        0x080017c8:    9901        ..      LDR      r1,[sp,#4]
        0x080017ca:    9a00        ..      LDR      r2,[sp,#0]
        0x080017cc:    4311        .C      ORRS     r1,r1,r2
        0x080017ce:    9100        ..      STR      r1,[sp,#0]
        0x080017d0:    9900        ..      LDR      r1,[sp,#0]
        0x080017d2:    6001        .`      STR      r1,[r0,#0]
        0x080017d4:    b002        ..      ADD      sp,sp,#8
        0x080017d6:    4770        pG      BX       lr
    RCC_ConfigAdcPllClk
        0x080017d8:    b083        ..      SUB      sp,sp,#0xc
        0x080017da:    460a        .F      MOV      r2,r1
        0x080017dc:    9002        ..      STR      r0,[sp,#8]
        0x080017de:    f88d1007    ....    STRB     r1,[sp,#7]
        0x080017e2:    2000        .       MOVS     r0,#0
        0x080017e4:    9000        ..      STR      r0,[sp,#0]
        0x080017e6:    f241002c    A.,.    MOV      r0,#0x102c
        0x080017ea:    f2c40002    ....    MOVT     r0,#0x4002
        0x080017ee:    6800        .h      LDR      r0,[r0,#0]
        0x080017f0:    9000        ..      STR      r0,[sp,#0]
        0x080017f2:    9800        ..      LDR      r0,[sp,#0]
        0x080017f4:    f42070f8     ..p    BIC      r0,r0,#0x1f0
        0x080017f8:    9000        ..      STR      r0,[sp,#0]
        0x080017fa:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x080017fe:    2800        .(      CMP      r0,#0
        0x08001800:    d005        ..      BEQ      0x800180e ; RCC_ConfigAdcPllClk + 54
        0x08001802:    e7ff        ..      B        0x8001804 ; RCC_ConfigAdcPllClk + 44
        0x08001804:    9802        ..      LDR      r0,[sp,#8]
        0x08001806:    9900        ..      LDR      r1,[sp,#0]
        0x08001808:    4308        .C      ORRS     r0,r0,r1
        0x0800180a:    9000        ..      STR      r0,[sp,#0]
        0x0800180c:    e008        ..      B        0x8001820 ; RCC_ConfigAdcPllClk + 72
        0x0800180e:    9802        ..      LDR      r0,[sp,#8]
        0x08001810:    9900        ..      LDR      r1,[sp,#0]
        0x08001812:    4308        .C      ORRS     r0,r0,r1
        0x08001814:    9000        ..      STR      r0,[sp,#0]
        0x08001816:    9800        ..      LDR      r0,[sp,#0]
        0x08001818:    f4207080     ..p    BIC      r0,r0,#0x100
        0x0800181c:    9000        ..      STR      r0,[sp,#0]
        0x0800181e:    e7ff        ..      B        0x8001820 ; RCC_ConfigAdcPllClk + 72
        0x08001820:    9800        ..      LDR      r0,[sp,#0]
        0x08001822:    f241012c    A.,.    MOV      r1,#0x102c
        0x08001826:    f2c40102    ....    MOVT     r1,#0x4002
        0x0800182a:    6008        .`      STR      r0,[r1,#0]
        0x0800182c:    b003        ..      ADD      sp,sp,#0xc
        0x0800182e:    4770        pG      BX       lr
    RCC_Configuration
        0x08001830:    b580        ..      PUSH     {r7,lr}
        0x08001832:    b082        ..      SUB      sp,sp,#8
        0x08001834:    2005        .       MOVS     r0,#5
        0x08001836:    2101        .!      MOVS     r1,#1
        0x08001838:    9101        ..      STR      r1,[sp,#4]
        0x0800183a:    f000f839    ..9.    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x0800183e:    f44f4080    O..@    MOV      r0,#0x4000
        0x08001842:    9901        ..      LDR      r1,[sp,#4]
        0x08001844:    f000f834    ..4.    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x08001848:    2014        .       MOVS     r0,#0x14
        0x0800184a:    9901        ..      LDR      r1,[sp,#4]
        0x0800184c:    f000f830    ..0.    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x08001850:    f44f5000    O..P    MOV      r0,#0x2000
        0x08001854:    9901        ..      LDR      r1,[sp,#4]
        0x08001856:    f000f80b    ....    BL       RCC_EnableAHBPeriphClk ; 0x8001870
        0x0800185a:    9801        ..      LDR      r0,[sp,#4]
        0x0800185c:    9901        ..      LDR      r1,[sp,#4]
        0x0800185e:    f000f807    ....    BL       RCC_EnableAHBPeriphClk ; 0x8001870
        0x08001862:    2000        .       MOVS     r0,#0
        0x08001864:    2107        .!      MOVS     r1,#7
        0x08001866:    f7feff6d    ..m.    BL       ADC_ConfigClk ; 0x8000744
        0x0800186a:    b002        ..      ADD      sp,sp,#8
        0x0800186c:    bd80        ..      POP      {r7,pc}
        0x0800186e:    0000        ..      MOVS     r0,r0
    RCC_EnableAHBPeriphClk
        0x08001870:    b082        ..      SUB      sp,sp,#8
        0x08001872:    460a        .F      MOV      r2,r1
        0x08001874:    9001        ..      STR      r0,[sp,#4]
        0x08001876:    f88d1003    ....    STRB     r1,[sp,#3]
        0x0800187a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x0800187e:    2800        .(      CMP      r0,#0
        0x08001880:    d009        ..      BEQ      0x8001896 ; RCC_EnableAHBPeriphClk + 38
        0x08001882:    e7ff        ..      B        0x8001884 ; RCC_EnableAHBPeriphClk + 20
        0x08001884:    9801        ..      LDR      r0,[sp,#4]
        0x08001886:    f2410114    A...    MOV      r1,#0x1014
        0x0800188a:    f2c40102    ....    MOVT     r1,#0x4002
        0x0800188e:    680a        .h      LDR      r2,[r1,#0]
        0x08001890:    4310        .C      ORRS     r0,r0,r2
        0x08001892:    6008        .`      STR      r0,[r1,#0]
        0x08001894:    e009        ..      B        0x80018aa ; RCC_EnableAHBPeriphClk + 58
        0x08001896:    9801        ..      LDR      r0,[sp,#4]
        0x08001898:    f2410114    A...    MOV      r1,#0x1014
        0x0800189c:    f2c40102    ....    MOVT     r1,#0x4002
        0x080018a0:    680a        .h      LDR      r2,[r1,#0]
        0x080018a2:    ea220000    "...    BIC      r0,r2,r0
        0x080018a6:    6008        .`      STR      r0,[r1,#0]
        0x080018a8:    e7ff        ..      B        0x80018aa ; RCC_EnableAHBPeriphClk + 58
        0x080018aa:    b002        ..      ADD      sp,sp,#8
        0x080018ac:    4770        pG      BX       lr
        0x080018ae:    0000        ..      MOVS     r0,r0
    RCC_EnableAPB2PeriphClk
        0x080018b0:    b082        ..      SUB      sp,sp,#8
        0x080018b2:    460a        .F      MOV      r2,r1
        0x080018b4:    9001        ..      STR      r0,[sp,#4]
        0x080018b6:    f88d1003    ....    STRB     r1,[sp,#3]
        0x080018ba:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x080018be:    2800        .(      CMP      r0,#0
        0x080018c0:    d009        ..      BEQ      0x80018d6 ; RCC_EnableAPB2PeriphClk + 38
        0x080018c2:    e7ff        ..      B        0x80018c4 ; RCC_EnableAPB2PeriphClk + 20
        0x080018c4:    9801        ..      LDR      r0,[sp,#4]
        0x080018c6:    f2410118    A...    MOV      r1,#0x1018
        0x080018ca:    f2c40102    ....    MOVT     r1,#0x4002
        0x080018ce:    680a        .h      LDR      r2,[r1,#0]
        0x080018d0:    4310        .C      ORRS     r0,r0,r2
        0x080018d2:    6008        .`      STR      r0,[r1,#0]
        0x080018d4:    e009        ..      B        0x80018ea ; RCC_EnableAPB2PeriphClk + 58
        0x080018d6:    9801        ..      LDR      r0,[sp,#4]
        0x080018d8:    f2410118    A...    MOV      r1,#0x1018
        0x080018dc:    f2c40102    ....    MOVT     r1,#0x4002
        0x080018e0:    680a        .h      LDR      r2,[r1,#0]
        0x080018e2:    ea220000    "...    BIC      r0,r2,r0
        0x080018e6:    6008        .`      STR      r0,[r1,#0]
        0x080018e8:    e7ff        ..      B        0x80018ea ; RCC_EnableAPB2PeriphClk + 58
        0x080018ea:    b002        ..      ADD      sp,sp,#8
        0x080018ec:    4770        pG      BX       lr
        0x080018ee:    0000        ..      MOVS     r0,r0
    RCC_GetClocksFreqValue
        0x080018f0:    b087        ..      SUB      sp,sp,#0x1c
        0x080018f2:    9006        ..      STR      r0,[sp,#0x18]
        0x080018f4:    2000        .       MOVS     r0,#0
        0x080018f6:    9005        ..      STR      r0,[sp,#0x14]
        0x080018f8:    9004        ..      STR      r0,[sp,#0x10]
        0x080018fa:    9003        ..      STR      r0,[sp,#0xc]
        0x080018fc:    9002        ..      STR      r0,[sp,#8]
        0x080018fe:    9001        ..      STR      r0,[sp,#4]
        0x08001900:    f2410004    A...    MOV      r0,#0x1004
        0x08001904:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001908:    6801        .h      LDR      r1,[r0,#0]
        0x0800190a:    2200        ."      MOVS     r2,#0
        0x0800190c:    f6c0023c    ..<.    MOVT     r2,#0x83c
        0x08001910:    4011        .@      ANDS     r1,r1,r2
        0x08001912:    9103        ..      STR      r1,[sp,#0xc]
        0x08001914:    6800        .h      LDR      r0,[r0,#0]
        0x08001916:    f4003080    ...0    AND      r0,r0,#0x10000
        0x0800191a:    9002        ..      STR      r0,[sp,#8]
        0x0800191c:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x08001920:    0700        ..      LSLS     r0,r0,#28
        0x08001922:    2800        .(      CMP      r0,#0
        0x08001924:    d406        ..      BMI      0x8001934 ; RCC_GetClocksFreqValue + 68
        0x08001926:    e7ff        ..      B        0x8001928 ; RCC_GetClocksFreqValue + 56
        0x08001928:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800192a:    2102        .!      MOVS     r1,#2
        0x0800192c:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x08001930:    9003        ..      STR      r0,[sp,#0xc]
        0x08001932:    e006        ..      B        0x8001942 ; RCC_GetClocksFreqValue + 82
        0x08001934:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001936:    f46f71f7    o..q    MVN      r1,#0x1ee
        0x0800193a:    eb014090    ...@    ADD      r0,r1,r0,LSR #18
        0x0800193e:    9003        ..      STR      r0,[sp,#0xc]
        0x08001940:    e7ff        ..      B        0x8001942 ; RCC_GetClocksFreqValue + 82
        0x08001942:    9802        ..      LDR      r0,[sp,#8]
        0x08001944:    2800        .(      CMP      r0,#0
        0x08001946:    d108        ..      BNE      0x800195a ; RCC_GetClocksFreqValue + 106
        0x08001948:    e7ff        ..      B        0x800194a ; RCC_GetClocksFreqValue + 90
        0x0800194a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800194c:    f6401100    @...    MOVW     r1,#0x900
        0x08001950:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x08001954:    4348        HC      MULS     r0,r1,r0
        0x08001956:    9004        ..      STR      r0,[sp,#0x10]
        0x08001958:    e019        ..      B        0x800198e ; RCC_GetClocksFreqValue + 158
        0x0800195a:    f2410004    A...    MOV      r0,#0x1004
        0x0800195e:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001962:    6800        .h      LDR      r0,[r0,#0]
        0x08001964:    0380        ..      LSLS     r0,r0,#14
        0x08001966:    2800        .(      CMP      r0,#0
        0x08001968:    d508        ..      BPL      0x800197c ; RCC_GetClocksFreqValue + 140
        0x0800196a:    e7ff        ..      B        0x800196c ; RCC_GetClocksFreqValue + 124
        0x0800196c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800196e:    f6401100    @...    MOVW     r1,#0x900
        0x08001972:    f2c0013d    ..=.    MOVT     r1,#0x3d
        0x08001976:    4348        HC      MULS     r0,r1,r0
        0x08001978:    9004        ..      STR      r0,[sp,#0x10]
        0x0800197a:    e007        ..      B        0x800198c ; RCC_GetClocksFreqValue + 156
        0x0800197c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800197e:    f2412100    A..!    MOVW     r1,#0x1200
        0x08001982:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001986:    4348        HC      MULS     r0,r1,r0
        0x08001988:    9004        ..      STR      r0,[sp,#0x10]
        0x0800198a:    e7ff        ..      B        0x800198c ; RCC_GetClocksFreqValue + 156
        0x0800198c:    e7ff        ..      B        0x800198e ; RCC_GetClocksFreqValue + 158
        0x0800198e:    f2410004    A...    MOV      r0,#0x1004
        0x08001992:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001996:    6800        .h      LDR      r0,[r0,#0]
        0x08001998:    f000000c    ....    AND      r0,r0,#0xc
        0x0800199c:    9005        ..      STR      r0,[sp,#0x14]
        0x0800199e:    9805        ..      LDR      r0,[sp,#0x14]
        0x080019a0:    2800        .(      CMP      r0,#0
        0x080019a2:    9000        ..      STR      r0,[sp,#0]
        0x080019a4:    d008        ..      BEQ      0x80019b8 ; RCC_GetClocksFreqValue + 200
        0x080019a6:    e7ff        ..      B        0x80019a8 ; RCC_GetClocksFreqValue + 184
        0x080019a8:    9800        ..      LDR      r0,[sp,#0]
        0x080019aa:    2804        .(      CMP      r0,#4
        0x080019ac:    d00b        ..      BEQ      0x80019c6 ; RCC_GetClocksFreqValue + 214
        0x080019ae:    e7ff        ..      B        0x80019b0 ; RCC_GetClocksFreqValue + 192
        0x080019b0:    9800        ..      LDR      r0,[sp,#0]
        0x080019b2:    2808        .(      CMP      r0,#8
        0x080019b4:    d00e        ..      BEQ      0x80019d4 ; RCC_GetClocksFreqValue + 228
        0x080019b6:    e011        ..      B        0x80019dc ; RCC_GetClocksFreqValue + 236
        0x080019b8:    9806        ..      LDR      r0,[sp,#0x18]
        0x080019ba:    f2412100    A..!    MOVW     r1,#0x1200
        0x080019be:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x080019c2:    6001        .`      STR      r1,[r0,#0]
        0x080019c4:    e011        ..      B        0x80019ea ; RCC_GetClocksFreqValue + 250
        0x080019c6:    9806        ..      LDR      r0,[sp,#0x18]
        0x080019c8:    f2412100    A..!    MOVW     r1,#0x1200
        0x080019cc:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x080019d0:    6001        .`      STR      r1,[r0,#0]
        0x080019d2:    e00a        ..      B        0x80019ea ; RCC_GetClocksFreqValue + 250
        0x080019d4:    9804        ..      LDR      r0,[sp,#0x10]
        0x080019d6:    9906        ..      LDR      r1,[sp,#0x18]
        0x080019d8:    6008        .`      STR      r0,[r1,#0]
        0x080019da:    e006        ..      B        0x80019ea ; RCC_GetClocksFreqValue + 250
        0x080019dc:    9806        ..      LDR      r0,[sp,#0x18]
        0x080019de:    f2412100    A..!    MOVW     r1,#0x1200
        0x080019e2:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x080019e6:    6001        .`      STR      r1,[r0,#0]
        0x080019e8:    e7ff        ..      B        0x80019ea ; RCC_GetClocksFreqValue + 250
        0x080019ea:    f2410004    A...    MOV      r0,#0x1004
        0x080019ee:    f2c40002    ....    MOVT     r0,#0x4002
        0x080019f2:    6801        .h      LDR      r1,[r0,#0]
        0x080019f4:    f00101f0    ....    AND      r1,r1,#0xf0
        0x080019f8:    9105        ..      STR      r1,[sp,#0x14]
        0x080019fa:    9905        ..      LDR      r1,[sp,#0x14]
        0x080019fc:    0909        ..      LSRS     r1,r1,#4
        0x080019fe:    9105        ..      STR      r1,[sp,#0x14]
        0x08001a00:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001a02:    f243726a    C.jr    MOV      r2,#0x376a
        0x08001a06:    f6c00200    ....    MOVT     r2,#0x800
        0x08001a0a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08001a0c:    9101        ..      STR      r1,[sp,#4]
        0x08001a0e:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001a10:    680b        .h      LDR      r3,[r1,#0]
        0x08001a12:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x08001a16:    fa23f30c    #...    LSR      r3,r3,r12
        0x08001a1a:    604b        K`      STR      r3,[r1,#4]
        0x08001a1c:    6801        .h      LDR      r1,[r0,#0]
        0x08001a1e:    f40161e0    ...a    AND      r1,r1,#0x700
        0x08001a22:    9105        ..      STR      r1,[sp,#0x14]
        0x08001a24:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001a26:    0a09        ..      LSRS     r1,r1,#8
        0x08001a28:    9105        ..      STR      r1,[sp,#0x14]
        0x08001a2a:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001a2c:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08001a2e:    9101        ..      STR      r1,[sp,#4]
        0x08001a30:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001a32:    684b        Kh      LDR      r3,[r1,#4]
        0x08001a34:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x08001a38:    fa23f30c    #...    LSR      r3,r3,r12
        0x08001a3c:    608b        .`      STR      r3,[r1,#8]
        0x08001a3e:    6800        .h      LDR      r0,[r0,#0]
        0x08001a40:    f4005060    ..`P    AND      r0,r0,#0x3800
        0x08001a44:    9005        ..      STR      r0,[sp,#0x14]
        0x08001a46:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001a48:    0ac0        ..      LSRS     r0,r0,#11
        0x08001a4a:    9005        ..      STR      r0,[sp,#0x14]
        0x08001a4c:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001a4e:    5c10        .\      LDRB     r0,[r2,r0]
        0x08001a50:    9001        ..      STR      r0,[sp,#4]
        0x08001a52:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001a54:    6841        Ah      LDR      r1,[r0,#4]
        0x08001a56:    9a01        ..      LDR      r2,[sp,#4]
        0x08001a58:    40d1        .@      LSRS     r1,r1,r2
        0x08001a5a:    60c1        .`      STR      r1,[r0,#0xc]
        0x08001a5c:    f241002c    A.,.    MOV      r0,#0x102c
        0x08001a60:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001a64:    6801        .h      LDR      r1,[r0,#0]
        0x08001a66:    f001010f    ....    AND      r1,r1,#0xf
        0x08001a6a:    9105        ..      STR      r1,[sp,#0x14]
        0x08001a6c:    9905        ..      LDR      r1,[sp,#0x14]
        0x08001a6e:    f243723a    C.:r    MOV      r2,#0x373a
        0x08001a72:    f6c00200    ....    MOVT     r2,#0x800
        0x08001a76:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08001a78:    9101        ..      STR      r1,[sp,#4]
        0x08001a7a:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001a7c:    684a        Jh      LDR      r2,[r1,#4]
        0x08001a7e:    9b01        ..      LDR      r3,[sp,#4]
        0x08001a80:    fbb2f2f3    ....    UDIV     r2,r2,r3
        0x08001a84:    614a        Ja      STR      r2,[r1,#0x14]
        0x08001a86:    6800        .h      LDR      r0,[r0,#0]
        0x08001a88:    f40070f8    ...p    AND      r0,r0,#0x1f0
        0x08001a8c:    9005        ..      STR      r0,[sp,#0x14]
        0x08001a8e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001a90:    0900        ..      LSRS     r0,r0,#4
        0x08001a92:    9005        ..      STR      r0,[sp,#0x14]
        0x08001a94:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001a96:    f000000f    ....    AND      r0,r0,#0xf
        0x08001a9a:    f243714a    C.Jq    MOV      r1,#0x374a
        0x08001a9e:    f6c00100    ....    MOVT     r1,#0x800
        0x08001aa2:    f8310010    1...    LDRH     r0,[r1,r0,LSL #1]
        0x08001aa6:    9001        ..      STR      r0,[sp,#4]
        0x08001aa8:    9804        ..      LDR      r0,[sp,#0x10]
        0x08001aaa:    9901        ..      LDR      r1,[sp,#4]
        0x08001aac:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08001ab0:    9906        ..      LDR      r1,[sp,#0x18]
        0x08001ab2:    6108        .a      STR      r0,[r1,#0x10]
        0x08001ab4:    b007        ..      ADD      sp,sp,#0x1c
        0x08001ab6:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x08001ab8:    b580        ..      PUSH     {r7,lr}
        0x08001aba:    f000fc59    ..Y.    BL       _DoInit ; 0x8002370
        0x08001abe:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x08001ac0:    b580        ..      PUSH     {r7,lr}
        0x08001ac2:    b086        ..      SUB      sp,sp,#0x18
        0x08001ac4:    9005        ..      STR      r0,[sp,#0x14]
        0x08001ac6:    9104        ..      STR      r1,[sp,#0x10]
        0x08001ac8:    9203        ..      STR      r2,[sp,#0xc]
        0x08001aca:    f2400050    @.P.    MOVW     r0,#0x50
        0x08001ace:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001ad2:    9001        ..      STR      r0,[sp,#4]
        0x08001ad4:    e7ff        ..      B        0x8001ad6 ; SEGGER_RTT_Write + 22
        0x08001ad6:    9801        ..      LDR      r0,[sp,#4]
        0x08001ad8:    7800        .x      LDRB     r0,[r0,#0]
        0x08001ada:    2800        .(      CMP      r0,#0
        0x08001adc:    d103        ..      BNE      0x8001ae6 ; SEGGER_RTT_Write + 38
        0x08001ade:    e7ff        ..      B        0x8001ae0 ; SEGGER_RTT_Write + 32
        0x08001ae0:    f000fc46    ..F.    BL       _DoInit ; 0x8002370
        0x08001ae4:    e7ff        ..      B        0x8001ae6 ; SEGGER_RTT_Write + 38
        0x08001ae6:    e7ff        ..      B        0x8001ae8 ; SEGGER_RTT_Write + 40
        0x08001ae8:    f3ef8011    ....    MRS      r0,BASEPRI
        0x08001aec:    f04f0120    O. .    MOV      r1,#0x20
        0x08001af0:    f3818811    ....    MSR      BASEPRI,r1
        0x08001af4:    9000        ..      STR      r0,[sp,#0]
        0x08001af6:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001af8:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001afa:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08001afc:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0x8001b10
        0x08001b00:    9002        ..      STR      r0,[sp,#8]
        0x08001b02:    9800        ..      LDR      r0,[sp,#0]
        0x08001b04:    f3808811    ....    MSR      BASEPRI,r0
        0x08001b08:    9802        ..      LDR      r0,[sp,#8]
        0x08001b0a:    b006        ..      ADD      sp,sp,#0x18
        0x08001b0c:    bd80        ..      POP      {r7,pc}
        0x08001b0e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x08001b10:    b580        ..      PUSH     {r7,lr}
        0x08001b12:    b08a        ..      SUB      sp,sp,#0x28
        0x08001b14:    9009        ..      STR      r0,[sp,#0x24]
        0x08001b16:    9108        ..      STR      r1,[sp,#0x20]
        0x08001b18:    9207        ..      STR      r2,[sp,#0x1c]
        0x08001b1a:    9808        ..      LDR      r0,[sp,#0x20]
        0x08001b1c:    9004        ..      STR      r0,[sp,#0x10]
        0x08001b1e:    9809        ..      LDR      r0,[sp,#0x24]
        0x08001b20:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x08001b24:    f2400150    @.P.    MOVW     r1,#0x50
        0x08001b28:    f2c20100    ....    MOVT     r1,#0x2000
        0x08001b2c:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x08001b30:    3018        .0      ADDS     r0,r0,#0x18
        0x08001b32:    9003        ..      STR      r0,[sp,#0xc]
        0x08001b34:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b36:    6940        @i      LDR      r0,[r0,#0x14]
        0x08001b38:    2800        .(      CMP      r0,#0
        0x08001b3a:    9002        ..      STR      r0,[sp,#8]
        0x08001b3c:    d008        ..      BEQ      0x8001b50 ; SEGGER_RTT_WriteNoLock + 64
        0x08001b3e:    e7ff        ..      B        0x8001b40 ; SEGGER_RTT_WriteNoLock + 48
        0x08001b40:    9802        ..      LDR      r0,[sp,#8]
        0x08001b42:    2801        .(      CMP      r0,#1
        0x08001b44:    d019        ..      BEQ      0x8001b7a ; SEGGER_RTT_WriteNoLock + 106
        0x08001b46:    e7ff        ..      B        0x8001b48 ; SEGGER_RTT_WriteNoLock + 56
        0x08001b48:    9802        ..      LDR      r0,[sp,#8]
        0x08001b4a:    2802        .(      CMP      r0,#2
        0x08001b4c:    d02c        ,.      BEQ      0x8001ba8 ; SEGGER_RTT_WriteNoLock + 152
        0x08001b4e:    e032        2.      B        0x8001bb6 ; SEGGER_RTT_WriteNoLock + 166
        0x08001b50:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b52:    f000fc5f    .._.    BL       _GetAvailWriteSpace ; 0x8002414
        0x08001b56:    9005        ..      STR      r0,[sp,#0x14]
        0x08001b58:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001b5a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001b5c:    4288        .B      CMP      r0,r1
        0x08001b5e:    d203        ..      BCS      0x8001b68 ; SEGGER_RTT_WriteNoLock + 88
        0x08001b60:    e7ff        ..      B        0x8001b62 ; SEGGER_RTT_WriteNoLock + 82
        0x08001b62:    2000        .       MOVS     r0,#0
        0x08001b64:    9006        ..      STR      r0,[sp,#0x18]
        0x08001b66:    e007        ..      B        0x8001b78 ; SEGGER_RTT_WriteNoLock + 104
        0x08001b68:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001b6a:    9006        ..      STR      r0,[sp,#0x18]
        0x08001b6c:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b6e:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001b70:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x08001b72:    f000feef    ....    BL       _WriteNoCheck ; 0x8002954
        0x08001b76:    e7ff        ..      B        0x8001b78 ; SEGGER_RTT_WriteNoLock + 104
        0x08001b78:    e020         .      B        0x8001bbc ; SEGGER_RTT_WriteNoLock + 172
        0x08001b7a:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b7c:    f000fc4a    ..J.    BL       _GetAvailWriteSpace ; 0x8002414
        0x08001b80:    9005        ..      STR      r0,[sp,#0x14]
        0x08001b82:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001b84:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08001b86:    4288        .B      CMP      r0,r1
        0x08001b88:    d203        ..      BCS      0x8001b92 ; SEGGER_RTT_WriteNoLock + 130
        0x08001b8a:    e7ff        ..      B        0x8001b8c ; SEGGER_RTT_WriteNoLock + 124
        0x08001b8c:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001b8e:    9001        ..      STR      r0,[sp,#4]
        0x08001b90:    e002        ..      B        0x8001b98 ; SEGGER_RTT_WriteNoLock + 136
        0x08001b92:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08001b94:    9001        ..      STR      r0,[sp,#4]
        0x08001b96:    e7ff        ..      B        0x8001b98 ; SEGGER_RTT_WriteNoLock + 136
        0x08001b98:    9801        ..      LDR      r0,[sp,#4]
        0x08001b9a:    9006        ..      STR      r0,[sp,#0x18]
        0x08001b9c:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001b9e:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001ba0:    9a06        ..      LDR      r2,[sp,#0x18]
        0x08001ba2:    f000fed7    ....    BL       _WriteNoCheck ; 0x8002954
        0x08001ba6:    e009        ..      B        0x8001bbc ; SEGGER_RTT_WriteNoLock + 172
        0x08001ba8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001baa:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001bac:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x08001bae:    f000fe5f    .._.    BL       _WriteBlocking ; 0x8002870
        0x08001bb2:    9006        ..      STR      r0,[sp,#0x18]
        0x08001bb4:    e002        ..      B        0x8001bbc ; SEGGER_RTT_WriteNoLock + 172
        0x08001bb6:    2000        .       MOVS     r0,#0
        0x08001bb8:    9006        ..      STR      r0,[sp,#0x18]
        0x08001bba:    e7ff        ..      B        0x8001bbc ; SEGGER_RTT_WriteNoLock + 172
        0x08001bbc:    9806        ..      LDR      r0,[sp,#0x18]
        0x08001bbe:    b00a        ..      ADD      sp,sp,#0x28
        0x08001bc0:    bd80        ..      POP      {r7,pc}
        0x08001bc2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x08001bc4:    b082        ..      SUB      sp,sp,#8
        0x08001bc6:    b580        ..      PUSH     {r7,lr}
        0x08001bc8:    b084        ..      SUB      sp,sp,#0x10
        0x08001bca:    9307        ..      STR      r3,[sp,#0x1c]
        0x08001bcc:    9206        ..      STR      r2,[sp,#0x18]
        0x08001bce:    9003        ..      STR      r0,[sp,#0xc]
        0x08001bd0:    9102        ..      STR      r1,[sp,#8]
        0x08001bd2:    a806        ..      ADD      r0,sp,#0x18
        0x08001bd4:    9000        ..      STR      r0,[sp,#0]
        0x08001bd6:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001bd8:    9902        ..      LDR      r1,[sp,#8]
        0x08001bda:    466a        jF      MOV      r2,sp
        0x08001bdc:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0x8001bf0
        0x08001be0:    9001        ..      STR      r0,[sp,#4]
        0x08001be2:    9801        ..      LDR      r0,[sp,#4]
        0x08001be4:    b004        ..      ADD      sp,sp,#0x10
        0x08001be6:    e8bd4080    ...@    POP      {r7,lr}
        0x08001bea:    b002        ..      ADD      sp,sp,#8
        0x08001bec:    4770        pG      BX       lr
        0x08001bee:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x08001bf0:    b580        ..      PUSH     {r7,lr}
        0x08001bf2:    b0a4        ..      SUB      sp,sp,#0x90
        0x08001bf4:    9023        #.      STR      r0,[sp,#0x8c]
        0x08001bf6:    9122        ".      STR      r1,[sp,#0x88]
        0x08001bf8:    9221        !.      STR      r2,[sp,#0x84]
        0x08001bfa:    a807        ..      ADD      r0,sp,#0x1c
        0x08001bfc:    901b        ..      STR      r0,[sp,#0x6c]
        0x08001bfe:    2040        @       MOVS     r0,#0x40
        0x08001c00:    901c        ..      STR      r0,[sp,#0x70]
        0x08001c02:    2000        .       MOVS     r0,#0
        0x08001c04:    901d        ..      STR      r0,[sp,#0x74]
        0x08001c06:    9923        #.      LDR      r1,[sp,#0x8c]
        0x08001c08:    911f        ..      STR      r1,[sp,#0x7c]
        0x08001c0a:    901e        ..      STR      r0,[sp,#0x78]
        0x08001c0c:    e7ff        ..      B        0x8001c0e ; SEGGER_RTT_vprintf + 30
        0x08001c0e:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001c10:    7800        .x      LDRB     r0,[r0,#0]
        0x08001c12:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001c16:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001c18:    3001        .0      ADDS     r0,#1
        0x08001c1a:    9022        ".      STR      r0,[sp,#0x88]
        0x08001c1c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001c20:    2800        .(      CMP      r0,#0
        0x08001c22:    d101        ..      BNE      0x8001c28 ; SEGGER_RTT_vprintf + 56
        0x08001c24:    e7ff        ..      B        0x8001c26 ; SEGGER_RTT_vprintf + 54
        0x08001c26:    e171        q.      B        0x8001f0c ; SEGGER_RTT_vprintf + 796
        0x08001c28:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001c2c:    2825        %(      CMP      r0,#0x25
        0x08001c2e:    f0408160    @.`.    BNE.W    0x8001ef2 ; SEGGER_RTT_vprintf + 770
        0x08001c32:    e7ff        ..      B        0x8001c34 ; SEGGER_RTT_vprintf + 68
        0x08001c34:    2000        .       MOVS     r0,#0
        0x08001c36:    9018        ..      STR      r0,[sp,#0x60]
        0x08001c38:    2001        .       MOVS     r0,#1
        0x08001c3a:    901a        ..      STR      r0,[sp,#0x68]
        0x08001c3c:    e7ff        ..      B        0x8001c3e ; SEGGER_RTT_vprintf + 78
        0x08001c3e:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001c40:    7800        .x      LDRB     r0,[r0,#0]
        0x08001c42:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001c46:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001c4a:    3823        #8      SUBS     r0,r0,#0x23
        0x08001c4c:    4601        .F      MOV      r1,r0
        0x08001c4e:    280d        .(      CMP      r0,#0xd
        0x08001c50:    9104        ..      STR      r1,[sp,#0x10]
        0x08001c52:    d829        ).      BHI      0x8001ca8 ; SEGGER_RTT_vprintf + 184
        0x08001c54:    9904        ..      LDR      r1,[sp,#0x10]
        0x08001c56:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x08001c5a:    271f        .'      DCW    10015
        0x08001c5c:    27272727    ''''    DCD    656877351
        0x08001c60:    27172727    ''.'    DCD    655828775
        0x08001c64:    0f272707    .''.    DCD    254224135
    $t.2
        0x08001c68:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001c6a:    f0400001    @...    ORR      r0,r0,#1
        0x08001c6e:    9018        ..      STR      r0,[sp,#0x60]
        0x08001c70:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001c72:    3001        .0      ADDS     r0,#1
        0x08001c74:    9022        ".      STR      r0,[sp,#0x88]
        0x08001c76:    e01a        ..      B        0x8001cae ; SEGGER_RTT_vprintf + 190
        0x08001c78:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001c7a:    f0400002    @...    ORR      r0,r0,#2
        0x08001c7e:    9018        ..      STR      r0,[sp,#0x60]
        0x08001c80:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001c82:    3001        .0      ADDS     r0,#1
        0x08001c84:    9022        ".      STR      r0,[sp,#0x88]
        0x08001c86:    e012        ..      B        0x8001cae ; SEGGER_RTT_vprintf + 190
        0x08001c88:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001c8a:    f0400004    @...    ORR      r0,r0,#4
        0x08001c8e:    9018        ..      STR      r0,[sp,#0x60]
        0x08001c90:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001c92:    3001        .0      ADDS     r0,#1
        0x08001c94:    9022        ".      STR      r0,[sp,#0x88]
        0x08001c96:    e00a        ..      B        0x8001cae ; SEGGER_RTT_vprintf + 190
        0x08001c98:    9818        ..      LDR      r0,[sp,#0x60]
        0x08001c9a:    f0400008    @...    ORR      r0,r0,#8
        0x08001c9e:    9018        ..      STR      r0,[sp,#0x60]
        0x08001ca0:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001ca2:    3001        .0      ADDS     r0,#1
        0x08001ca4:    9022        ".      STR      r0,[sp,#0x88]
        0x08001ca6:    e002        ..      B        0x8001cae ; SEGGER_RTT_vprintf + 190
        0x08001ca8:    2000        .       MOVS     r0,#0
        0x08001caa:    901a        ..      STR      r0,[sp,#0x68]
        0x08001cac:    e7ff        ..      B        0x8001cae ; SEGGER_RTT_vprintf + 190
        0x08001cae:    e7ff        ..      B        0x8001cb0 ; SEGGER_RTT_vprintf + 192
        0x08001cb0:    981a        ..      LDR      r0,[sp,#0x68]
        0x08001cb2:    2800        .(      CMP      r0,#0
        0x08001cb4:    d1c3        ..      BNE      0x8001c3e ; SEGGER_RTT_vprintf + 78
        0x08001cb6:    e7ff        ..      B        0x8001cb8 ; SEGGER_RTT_vprintf + 200
        0x08001cb8:    2000        .       MOVS     r0,#0
        0x08001cba:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001cbc:    e7ff        ..      B        0x8001cbe ; SEGGER_RTT_vprintf + 206
        0x08001cbe:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001cc0:    7800        .x      LDRB     r0,[r0,#0]
        0x08001cc2:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001cc6:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001cca:    2830        0(      CMP      r0,#0x30
        0x08001ccc:    db05        ..      BLT      0x8001cda ; SEGGER_RTT_vprintf + 234
        0x08001cce:    e7ff        ..      B        0x8001cd0 ; SEGGER_RTT_vprintf + 224
        0x08001cd0:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001cd4:    283a        :(      CMP      r0,#0x3a
        0x08001cd6:    db01        ..      BLT      0x8001cdc ; SEGGER_RTT_vprintf + 236
        0x08001cd8:    e7ff        ..      B        0x8001cda ; SEGGER_RTT_vprintf + 234
        0x08001cda:    e010        ..      B        0x8001cfe ; SEGGER_RTT_vprintf + 270
        0x08001cdc:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001cde:    3001        .0      ADDS     r0,#1
        0x08001ce0:    9022        ".      STR      r0,[sp,#0x88]
        0x08001ce2:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001ce4:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08001ce8:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08001cec:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x08001cf0:    3830        08      SUBS     r0,r0,#0x30
        0x08001cf2:    9017        ..      STR      r0,[sp,#0x5c]
        0x08001cf4:    e7ff        ..      B        0x8001cf6 ; SEGGER_RTT_vprintf + 262
        0x08001cf6:    2001        .       MOVS     r0,#1
        0x08001cf8:    2800        .(      CMP      r0,#0
        0x08001cfa:    d1e0        ..      BNE      0x8001cbe ; SEGGER_RTT_vprintf + 206
        0x08001cfc:    e7ff        ..      B        0x8001cfe ; SEGGER_RTT_vprintf + 270
        0x08001cfe:    2000        .       MOVS     r0,#0
        0x08001d00:    9019        ..      STR      r0,[sp,#0x64]
        0x08001d02:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001d04:    7800        .x      LDRB     r0,[r0,#0]
        0x08001d06:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001d0a:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001d0e:    282e        .(      CMP      r0,#0x2e
        0x08001d10:    d125        %.      BNE      0x8001d5e ; SEGGER_RTT_vprintf + 366
        0x08001d12:    e7ff        ..      B        0x8001d14 ; SEGGER_RTT_vprintf + 292
        0x08001d14:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001d16:    3001        .0      ADDS     r0,#1
        0x08001d18:    9022        ".      STR      r0,[sp,#0x88]
        0x08001d1a:    e7ff        ..      B        0x8001d1c ; SEGGER_RTT_vprintf + 300
        0x08001d1c:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001d1e:    7800        .x      LDRB     r0,[r0,#0]
        0x08001d20:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001d24:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001d28:    2830        0(      CMP      r0,#0x30
        0x08001d2a:    db05        ..      BLT      0x8001d38 ; SEGGER_RTT_vprintf + 328
        0x08001d2c:    e7ff        ..      B        0x8001d2e ; SEGGER_RTT_vprintf + 318
        0x08001d2e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001d32:    283a        :(      CMP      r0,#0x3a
        0x08001d34:    db01        ..      BLT      0x8001d3a ; SEGGER_RTT_vprintf + 330
        0x08001d36:    e7ff        ..      B        0x8001d38 ; SEGGER_RTT_vprintf + 328
        0x08001d38:    e010        ..      B        0x8001d5c ; SEGGER_RTT_vprintf + 364
        0x08001d3a:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001d3c:    3001        .0      ADDS     r0,#1
        0x08001d3e:    9022        ".      STR      r0,[sp,#0x88]
        0x08001d40:    9819        ..      LDR      r0,[sp,#0x64]
        0x08001d42:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x08001d46:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08001d4a:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x08001d4e:    3830        08      SUBS     r0,r0,#0x30
        0x08001d50:    9019        ..      STR      r0,[sp,#0x64]
        0x08001d52:    e7ff        ..      B        0x8001d54 ; SEGGER_RTT_vprintf + 356
        0x08001d54:    2001        .       MOVS     r0,#1
        0x08001d56:    2800        .(      CMP      r0,#0
        0x08001d58:    d1e0        ..      BNE      0x8001d1c ; SEGGER_RTT_vprintf + 300
        0x08001d5a:    e7ff        ..      B        0x8001d5c ; SEGGER_RTT_vprintf + 364
        0x08001d5c:    e7ff        ..      B        0x8001d5e ; SEGGER_RTT_vprintf + 366
        0x08001d5e:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001d60:    7800        .x      LDRB     r0,[r0,#0]
        0x08001d62:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001d66:    e7ff        ..      B        0x8001d68 ; SEGGER_RTT_vprintf + 376
        0x08001d68:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001d6c:    286c        l(      CMP      r0,#0x6c
        0x08001d6e:    d005        ..      BEQ      0x8001d7c ; SEGGER_RTT_vprintf + 396
        0x08001d70:    e7ff        ..      B        0x8001d72 ; SEGGER_RTT_vprintf + 386
        0x08001d72:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001d76:    2868        h(      CMP      r0,#0x68
        0x08001d78:    d108        ..      BNE      0x8001d8c ; SEGGER_RTT_vprintf + 412
        0x08001d7a:    e7ff        ..      B        0x8001d7c ; SEGGER_RTT_vprintf + 396
        0x08001d7c:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001d7e:    3001        .0      ADDS     r0,#1
        0x08001d80:    9022        ".      STR      r0,[sp,#0x88]
        0x08001d82:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001d84:    7800        .x      LDRB     r0,[r0,#0]
        0x08001d86:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001d8a:    e000        ..      B        0x8001d8e ; SEGGER_RTT_vprintf + 414
        0x08001d8c:    e004        ..      B        0x8001d98 ; SEGGER_RTT_vprintf + 424
        0x08001d8e:    e7ff        ..      B        0x8001d90 ; SEGGER_RTT_vprintf + 416
        0x08001d90:    2001        .       MOVS     r0,#1
        0x08001d92:    2800        .(      CMP      r0,#0
        0x08001d94:    d1e8        ..      BNE      0x8001d68 ; SEGGER_RTT_vprintf + 376
        0x08001d96:    e7ff        ..      B        0x8001d98 ; SEGGER_RTT_vprintf + 424
        0x08001d98:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001d9c:    4601        .F      MOV      r1,r0
        0x08001d9e:    2825        %(      CMP      r0,#0x25
        0x08001da0:    9103        ..      STR      r1,[sp,#0xc]
        0x08001da2:    f000809c    ....    BEQ.W    0x8001ede ; SEGGER_RTT_vprintf + 750
        0x08001da6:    e7ff        ..      B        0x8001da8 ; SEGGER_RTT_vprintf + 440
        0x08001da8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001daa:    2858        X(      CMP      r0,#0x58
        0x08001dac:    d04f        O.      BEQ      0x8001e4e ; SEGGER_RTT_vprintf + 606
        0x08001dae:    e7ff        ..      B        0x8001db0 ; SEGGER_RTT_vprintf + 448
        0x08001db0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001db2:    2863        c(      CMP      r0,#0x63
        0x08001db4:    d014        ..      BEQ      0x8001de0 ; SEGGER_RTT_vprintf + 496
        0x08001db6:    e7ff        ..      B        0x8001db8 ; SEGGER_RTT_vprintf + 456
        0x08001db8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001dba:    2864        d(      CMP      r0,#0x64
        0x08001dbc:    d01f        ..      BEQ      0x8001dfe ; SEGGER_RTT_vprintf + 526
        0x08001dbe:    e7ff        ..      B        0x8001dc0 ; SEGGER_RTT_vprintf + 464
        0x08001dc0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001dc2:    2870        p(      CMP      r0,#0x70
        0x08001dc4:    d077        w.      BEQ      0x8001eb6 ; SEGGER_RTT_vprintf + 710
        0x08001dc6:    e7ff        ..      B        0x8001dc8 ; SEGGER_RTT_vprintf + 472
        0x08001dc8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001dca:    2873        s(      CMP      r0,#0x73
        0x08001dcc:    d053        S.      BEQ      0x8001e76 ; SEGGER_RTT_vprintf + 646
        0x08001dce:    e7ff        ..      B        0x8001dd0 ; SEGGER_RTT_vprintf + 480
        0x08001dd0:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001dd2:    2875        u(      CMP      r0,#0x75
        0x08001dd4:    d027        '.      BEQ      0x8001e26 ; SEGGER_RTT_vprintf + 566
        0x08001dd6:    e7ff        ..      B        0x8001dd8 ; SEGGER_RTT_vprintf + 488
        0x08001dd8:    9803        ..      LDR      r0,[sp,#0xc]
        0x08001dda:    2878        x(      CMP      r0,#0x78
        0x08001ddc:    d037        7.      BEQ      0x8001e4e ; SEGGER_RTT_vprintf + 606
        0x08001dde:    e083        ..      B        0x8001ee8 ; SEGGER_RTT_vprintf + 760
        0x08001de0:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001de2:    6801        .h      LDR      r1,[r0,#0]
        0x08001de4:    1d0a        ..      ADDS     r2,r1,#4
        0x08001de6:    6002        .`      STR      r2,[r0,#0]
        0x08001de8:    6808        .h      LDR      r0,[r1,#0]
        0x08001dea:    901a        ..      STR      r0,[sp,#0x68]
        0x08001dec:    981a        ..      LDR      r0,[sp,#0x68]
        0x08001dee:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x08001df2:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x08001df6:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001df8:    f000fcfe    ....    BL       _StoreChar ; 0x80027f8
        0x08001dfc:    e075        u.      B        0x8001eea ; SEGGER_RTT_vprintf + 762
        0x08001dfe:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001e00:    6801        .h      LDR      r1,[r0,#0]
        0x08001e02:    1d0a        ..      ADDS     r2,r1,#4
        0x08001e04:    6002        .`      STR      r2,[r0,#0]
        0x08001e06:    6808        .h      LDR      r0,[r1,#0]
        0x08001e08:    901a        ..      STR      r0,[sp,#0x68]
        0x08001e0a:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001e0c:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08001e0e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001e10:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08001e12:    46ec        .F      MOV      r12,sp
        0x08001e14:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08001e18:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08001e1c:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001e1e:    220a        ."      MOVS     r2,#0xa
        0x08001e20:    f000fb18    ....    BL       _PrintInt ; 0x8002454
        0x08001e24:    e061        a.      B        0x8001eea ; SEGGER_RTT_vprintf + 762
        0x08001e26:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001e28:    6801        .h      LDR      r1,[r0,#0]
        0x08001e2a:    1d0a        ..      ADDS     r2,r1,#4
        0x08001e2c:    6002        .`      STR      r2,[r0,#0]
        0x08001e2e:    6808        .h      LDR      r0,[r1,#0]
        0x08001e30:    901a        ..      STR      r0,[sp,#0x68]
        0x08001e32:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001e34:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08001e36:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001e38:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08001e3a:    46ec        .F      MOV      r12,sp
        0x08001e3c:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08001e40:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08001e44:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001e46:    220a        ."      MOVS     r2,#0xa
        0x08001e48:    f000fbf6    ....    BL       _PrintUnsigned ; 0x8002638
        0x08001e4c:    e04d        M.      B        0x8001eea ; SEGGER_RTT_vprintf + 762
        0x08001e4e:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001e50:    6801        .h      LDR      r1,[r0,#0]
        0x08001e52:    1d0a        ..      ADDS     r2,r1,#4
        0x08001e54:    6002        .`      STR      r2,[r0,#0]
        0x08001e56:    6808        .h      LDR      r0,[r1,#0]
        0x08001e58:    901a        ..      STR      r0,[sp,#0x68]
        0x08001e5a:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001e5c:    9b19        ..      LDR      r3,[sp,#0x64]
        0x08001e5e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x08001e60:    9a18        ..      LDR      r2,[sp,#0x60]
        0x08001e62:    46ec        .F      MOV      r12,sp
        0x08001e64:    f8cc2004    ...     STR      r2,[r12,#4]
        0x08001e68:    f8cc0000    ....    STR      r0,[r12,#0]
        0x08001e6c:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001e6e:    2210        ."      MOVS     r2,#0x10
        0x08001e70:    f000fbe2    ....    BL       _PrintUnsigned ; 0x8002638
        0x08001e74:    e039        9.      B        0x8001eea ; SEGGER_RTT_vprintf + 762
        0x08001e76:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001e78:    6801        .h      LDR      r1,[r0,#0]
        0x08001e7a:    1d0a        ..      ADDS     r2,r1,#4
        0x08001e7c:    6002        .`      STR      r2,[r0,#0]
        0x08001e7e:    6808        .h      LDR      r0,[r1,#0]
        0x08001e80:    9005        ..      STR      r0,[sp,#0x14]
        0x08001e82:    e7ff        ..      B        0x8001e84 ; SEGGER_RTT_vprintf + 660
        0x08001e84:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001e86:    7800        .x      LDRB     r0,[r0,#0]
        0x08001e88:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x08001e8c:    9805        ..      LDR      r0,[sp,#0x14]
        0x08001e8e:    3001        .0      ADDS     r0,#1
        0x08001e90:    9005        ..      STR      r0,[sp,#0x14]
        0x08001e92:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x08001e96:    2800        .(      CMP      r0,#0
        0x08001e98:    d101        ..      BNE      0x8001e9e ; SEGGER_RTT_vprintf + 686
        0x08001e9a:    e7ff        ..      B        0x8001e9c ; SEGGER_RTT_vprintf + 684
        0x08001e9c:    e00a        ..      B        0x8001eb4 ; SEGGER_RTT_vprintf + 708
        0x08001e9e:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08001ea2:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001ea4:    f000fca8    ....    BL       _StoreChar ; 0x80027f8
        0x08001ea8:    e7ff        ..      B        0x8001eaa ; SEGGER_RTT_vprintf + 698
        0x08001eaa:    981e        ..      LDR      r0,[sp,#0x78]
        0x08001eac:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001eb0:    dce8        ..      BGT      0x8001e84 ; SEGGER_RTT_vprintf + 660
        0x08001eb2:    e7ff        ..      B        0x8001eb4 ; SEGGER_RTT_vprintf + 708
        0x08001eb4:    e019        ..      B        0x8001eea ; SEGGER_RTT_vprintf + 762
        0x08001eb6:    9821        !.      LDR      r0,[sp,#0x84]
        0x08001eb8:    6801        .h      LDR      r1,[r0,#0]
        0x08001eba:    1d0a        ..      ADDS     r2,r1,#4
        0x08001ebc:    6002        .`      STR      r2,[r0,#0]
        0x08001ebe:    6808        .h      LDR      r0,[r1,#0]
        0x08001ec0:    901a        ..      STR      r0,[sp,#0x68]
        0x08001ec2:    991a        ..      LDR      r1,[sp,#0x68]
        0x08001ec4:    4668        hF      MOV      r0,sp
        0x08001ec6:    2200        ."      MOVS     r2,#0
        0x08001ec8:    6042        B`      STR      r2,[r0,#4]
        0x08001eca:    2208        ."      MOVS     r2,#8
        0x08001ecc:    6002        .`      STR      r2,[r0,#0]
        0x08001ece:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001ed0:    2310        .#      MOVS     r3,#0x10
        0x08001ed2:    9202        ..      STR      r2,[sp,#8]
        0x08001ed4:    461a        .F      MOV      r2,r3
        0x08001ed6:    9b02        ..      LDR      r3,[sp,#8]
        0x08001ed8:    f000fbae    ....    BL       _PrintUnsigned ; 0x8002638
        0x08001edc:    e005        ..      B        0x8001eea ; SEGGER_RTT_vprintf + 762
        0x08001ede:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001ee0:    2125        %!      MOVS     r1,#0x25
        0x08001ee2:    f000fc89    ....    BL       _StoreChar ; 0x80027f8
        0x08001ee6:    e000        ..      B        0x8001eea ; SEGGER_RTT_vprintf + 762
        0x08001ee8:    e7ff        ..      B        0x8001eea ; SEGGER_RTT_vprintf + 762
        0x08001eea:    9822        ".      LDR      r0,[sp,#0x88]
        0x08001eec:    3001        .0      ADDS     r0,#1
        0x08001eee:    9022        ".      STR      r0,[sp,#0x88]
        0x08001ef0:    e005        ..      B        0x8001efe ; SEGGER_RTT_vprintf + 782
        0x08001ef2:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x08001ef6:    a81b        ..      ADD      r0,sp,#0x6c
        0x08001ef8:    f000fc7e    ..~.    BL       _StoreChar ; 0x80027f8
        0x08001efc:    e7ff        ..      B        0x8001efe ; SEGGER_RTT_vprintf + 782
        0x08001efe:    e7ff        ..      B        0x8001f00 ; SEGGER_RTT_vprintf + 784
        0x08001f00:    981e        ..      LDR      r0,[sp,#0x78]
        0x08001f02:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08001f06:    f73fae82    ?...    BGT      0x8001c0e ; SEGGER_RTT_vprintf + 30
        0x08001f0a:    e7ff        ..      B        0x8001f0c ; SEGGER_RTT_vprintf + 796
        0x08001f0c:    981e        ..      LDR      r0,[sp,#0x78]
        0x08001f0e:    2801        .(      CMP      r0,#1
        0x08001f10:    db0f        ..      BLT      0x8001f32 ; SEGGER_RTT_vprintf + 834
        0x08001f12:    e7ff        ..      B        0x8001f14 ; SEGGER_RTT_vprintf + 804
        0x08001f14:    981d        ..      LDR      r0,[sp,#0x74]
        0x08001f16:    2800        .(      CMP      r0,#0
        0x08001f18:    d006        ..      BEQ      0x8001f28 ; SEGGER_RTT_vprintf + 824
        0x08001f1a:    e7ff        ..      B        0x8001f1c ; SEGGER_RTT_vprintf + 812
        0x08001f1c:    9823        #.      LDR      r0,[sp,#0x8c]
        0x08001f1e:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x08001f20:    a907        ..      ADD      r1,sp,#0x1c
        0x08001f22:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0x8001ac0
        0x08001f26:    e7ff        ..      B        0x8001f28 ; SEGGER_RTT_vprintf + 824
        0x08001f28:    981d        ..      LDR      r0,[sp,#0x74]
        0x08001f2a:    991e        ..      LDR      r1,[sp,#0x78]
        0x08001f2c:    4408        .D      ADD      r0,r0,r1
        0x08001f2e:    901e        ..      STR      r0,[sp,#0x78]
        0x08001f30:    e7ff        ..      B        0x8001f32 ; SEGGER_RTT_vprintf + 834
        0x08001f32:    981e        ..      LDR      r0,[sp,#0x78]
        0x08001f34:    b024        $.      ADD      sp,sp,#0x90
        0x08001f36:    bd80        ..      POP      {r7,pc}
    SVC_Handler
        0x08001f38:    4770        pG      BX       lr
        0x08001f3a:    0000        ..      MOVS     r0,r0
    SetSysClock
        0x08001f3c:    b084        ..      SUB      sp,sp,#0x10
        0x08001f3e:    2000        .       MOVS     r0,#0
        0x08001f40:    9003        ..      STR      r0,[sp,#0xc]
        0x08001f42:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x08001f46:    9001        ..      STR      r0,[sp,#4]
        0x08001f48:    f2410000    A...    MOVW     r0,#0x1000
        0x08001f4c:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001f50:    6801        .h      LDR      r1,[r0,#0]
        0x08001f52:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x08001f56:    6001        .`      STR      r1,[r0,#0]
        0x08001f58:    e7ff        ..      B        0x8001f5a ; SetSysClock + 30
        0x08001f5a:    f2410000    A...    MOVW     r0,#0x1000
        0x08001f5e:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001f62:    6800        .h      LDR      r0,[r0,#0]
        0x08001f64:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x08001f68:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x08001f6c:    9801        ..      LDR      r0,[sp,#4]
        0x08001f6e:    3001        .0      ADDS     r0,#1
        0x08001f70:    9001        ..      STR      r0,[sp,#4]
        0x08001f72:    e7ff        ..      B        0x8001f74 ; SetSysClock + 56
        0x08001f74:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x08001f78:    2100        .!      MOVS     r1,#0
        0x08001f7a:    07c0        ..      LSLS     r0,r0,#31
        0x08001f7c:    2800        .(      CMP      r0,#0
        0x08001f7e:    9100        ..      STR      r1,[sp,#0]
        0x08001f80:    d107        ..      BNE      0x8001f92 ; SetSysClock + 86
        0x08001f82:    e7ff        ..      B        0x8001f84 ; SetSysClock + 72
        0x08001f84:    9801        ..      LDR      r0,[sp,#4]
        0x08001f86:    f5b04000    ...@    SUBS     r0,r0,#0x8000
        0x08001f8a:    bf18        ..      IT       NE
        0x08001f8c:    2001        .       MOVNE    r0,#1
        0x08001f8e:    9000        ..      STR      r0,[sp,#0]
        0x08001f90:    e7ff        ..      B        0x8001f92 ; SetSysClock + 86
        0x08001f92:    9800        ..      LDR      r0,[sp,#0]
        0x08001f94:    07c0        ..      LSLS     r0,r0,#31
        0x08001f96:    2800        .(      CMP      r0,#0
        0x08001f98:    d1df        ..      BNE      0x8001f5a ; SetSysClock + 30
        0x08001f9a:    e7ff        ..      B        0x8001f9c ; SetSysClock + 96
        0x08001f9c:    f2410000    A...    MOVW     r0,#0x1000
        0x08001fa0:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001fa4:    6800        .h      LDR      r0,[r0,#0]
        0x08001fa6:    f3c04040    ..@@    UBFX     r0,r0,#17,#1
        0x08001faa:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x08001fae:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x08001fb2:    07c0        ..      LSLS     r0,r0,#31
        0x08001fb4:    2800        .(      CMP      r0,#0
        0x08001fb6:    d10a        ..      BNE      0x8001fce ; SetSysClock + 146
        0x08001fb8:    e7ff        ..      B        0x8001fba ; SetSysClock + 126
        0x08001fba:    f2400004    @...    MOVW     r0,#4
        0x08001fbe:    f2c20000    ....    MOVT     r0,#0x2000
        0x08001fc2:    f2412100    A..!    MOVW     r1,#0x1200
        0x08001fc6:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x08001fca:    6001        .`      STR      r1,[r0,#0]
        0x08001fcc:    e059        Y.      B        0x8002082 ; SetSysClock + 326
        0x08001fce:    f2420000    B...    MOVW     r0,#0x2000
        0x08001fd2:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001fd6:    6801        .h      LDR      r1,[r0,#0]
        0x08001fd8:    f0210103    !...    BIC      r1,r1,#3
        0x08001fdc:    6001        .`      STR      r1,[r0,#0]
        0x08001fde:    6801        .h      LDR      r1,[r0,#0]
        0x08001fe0:    f0410104    A...    ORR      r1,r1,#4
        0x08001fe4:    6001        .`      STR      r1,[r0,#0]
        0x08001fe6:    f2410004    A...    MOV      r0,#0x1004
        0x08001fea:    f2c40002    ....    MOVT     r0,#0x4002
        0x08001fee:    6801        .h      LDR      r1,[r0,#0]
        0x08001ff0:    6001        .`      STR      r1,[r0,#0]
        0x08001ff2:    6801        .h      LDR      r1,[r0,#0]
        0x08001ff4:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x08001ff8:    6001        .`      STR      r1,[r0,#0]
        0x08001ffa:    6801        .h      LDR      r1,[r0,#0]
        0x08001ffc:    f44161a0    A..a    ORR      r1,r1,#0x500
        0x08002000:    6001        .`      STR      r1,[r0,#0]
        0x08002002:    6801        .h      LDR      r1,[r0,#0]
        0x08002004:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08002008:    f2cf72c0    ...r    MOVT     r2,#0xf7c0
        0x0800200c:    4011        .@      ANDS     r1,r1,r2
        0x0800200e:    6001        .`      STR      r1,[r0,#0]
        0x08002010:    6801        .h      LDR      r1,[r0,#0]
        0x08002012:    9103        ..      STR      r1,[sp,#0xc]
        0x08002014:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002016:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x0800201a:    9103        ..      STR      r1,[sp,#0xc]
        0x0800201c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800201e:    2200        ."      MOVS     r2,#0
        0x08002020:    f6c00204    ....    MOVT     r2,#0x804
        0x08002024:    4311        .C      ORRS     r1,r1,r2
        0x08002026:    9103        ..      STR      r1,[sp,#0xc]
        0x08002028:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800202a:    6001        .`      STR      r1,[r0,#0]
        0x0800202c:    f2410000    A...    MOVW     r0,#0x1000
        0x08002030:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002034:    6801        .h      LDR      r1,[r0,#0]
        0x08002036:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x0800203a:    6001        .`      STR      r1,[r0,#0]
        0x0800203c:    e7ff        ..      B        0x800203e ; SetSysClock + 258
        0x0800203e:    f2410000    A...    MOVW     r0,#0x1000
        0x08002042:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002046:    6800        .h      LDR      r0,[r0,#0]
        0x08002048:    0180        ..      LSLS     r0,r0,#6
        0x0800204a:    2800        .(      CMP      r0,#0
        0x0800204c:    d401        ..      BMI      0x8002052 ; SetSysClock + 278
        0x0800204e:    e7ff        ..      B        0x8002050 ; SetSysClock + 276
        0x08002050:    e7f5        ..      B        0x800203e ; SetSysClock + 258
        0x08002052:    f2410004    A...    MOV      r0,#0x1004
        0x08002056:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800205a:    6801        .h      LDR      r1,[r0,#0]
        0x0800205c:    f0210103    !...    BIC      r1,r1,#3
        0x08002060:    6001        .`      STR      r1,[r0,#0]
        0x08002062:    6801        .h      LDR      r1,[r0,#0]
        0x08002064:    f0410102    A...    ORR      r1,r1,#2
        0x08002068:    6001        .`      STR      r1,[r0,#0]
        0x0800206a:    e7ff        ..      B        0x800206c ; SetSysClock + 304
        0x0800206c:    f2410004    A...    MOV      r0,#0x1004
        0x08002070:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002074:    6800        .h      LDR      r0,[r0,#0]
        0x08002076:    f000000c    ....    AND      r0,r0,#0xc
        0x0800207a:    2808        .(      CMP      r0,#8
        0x0800207c:    d001        ..      BEQ      0x8002082 ; SetSysClock + 326
        0x0800207e:    e7ff        ..      B        0x8002080 ; SetSysClock + 324
        0x08002080:    e7f4        ..      B        0x800206c ; SetSysClock + 304
        0x08002082:    b004        ..      ADD      sp,sp,#0x10
        0x08002084:    4770        pG      BX       lr
        0x08002086:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x08002088:    b580        ..      PUSH     {r7,lr}
        0x0800208a:    b082        ..      SUB      sp,sp,#8
        0x0800208c:    9000        ..      STR      r0,[sp,#0]
        0x0800208e:    9800        ..      LDR      r0,[sp,#0]
        0x08002090:    3801        .8      SUBS     r0,#1
        0x08002092:    f1b07f80    ....    CMP      r0,#0x1000000
        0x08002096:    d303        ..      BCC      0x80020a0 ; SysTick_Config + 24
        0x08002098:    e7ff        ..      B        0x800209a ; SysTick_Config + 18
        0x0800209a:    2001        .       MOVS     r0,#1
        0x0800209c:    9001        ..      STR      r0,[sp,#4]
        0x0800209e:    e019        ..      B        0x80020d4 ; SysTick_Config + 76
        0x080020a0:    9800        ..      LDR      r0,[sp,#0]
        0x080020a2:    3801        .8      SUBS     r0,#1
        0x080020a4:    f24e0114    N...    MOV      r1,#0xe014
        0x080020a8:    f2ce0100    ....    MOVT     r1,#0xe000
        0x080020ac:    6008        .`      STR      r0,[r1,#0]
        0x080020ae:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x080020b2:    210f        .!      MOVS     r1,#0xf
        0x080020b4:    f000fc98    ....    BL       __NVIC_SetPriority ; 0x80029e8
        0x080020b8:    f24e0018    N...    MOV      r0,#0xe018
        0x080020bc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080020c0:    2100        .!      MOVS     r1,#0
        0x080020c2:    6001        .`      STR      r1,[r0,#0]
        0x080020c4:    f24e0010    N...    MOV      r0,#0xe010
        0x080020c8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080020cc:    2207        ."      MOVS     r2,#7
        0x080020ce:    6002        .`      STR      r2,[r0,#0]
        0x080020d0:    9101        ..      STR      r1,[sp,#4]
        0x080020d2:    e7ff        ..      B        0x80020d4 ; SysTick_Config + 76
        0x080020d4:    9801        ..      LDR      r0,[sp,#4]
        0x080020d6:    b002        ..      ADD      sp,sp,#8
        0x080020d8:    bd80        ..      POP      {r7,pc}
        0x080020da:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x080020dc:    b580        ..      PUSH     {r7,lr}
        0x080020de:    f000fcdb    ....    BL       delay_decrement ; 0x8002a98
        0x080020e2:    bd80        ..      POP      {r7,pc}
    SystemInit
        0x080020e4:    b580        ..      PUSH     {r7,lr}
        0x080020e6:    f64e5088    N..P    MOV      r0,#0xed88
        0x080020ea:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080020ee:    6801        .h      LDR      r1,[r0,#0]
        0x080020f0:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x080020f4:    6001        .`      STR      r1,[r0,#0]
        0x080020f6:    f2410000    A...    MOVW     r0,#0x1000
        0x080020fa:    f2c40002    ....    MOVT     r0,#0x4002
        0x080020fe:    6801        .h      LDR      r1,[r0,#0]
        0x08002100:    f0410101    A...    ORR      r1,r1,#1
        0x08002104:    6001        .`      STR      r1,[r0,#0]
        0x08002106:    f2410104    A...    MOV      r1,#0x1004
        0x0800210a:    f2c40102    ....    MOVT     r1,#0x4002
        0x0800210e:    680a        .h      LDR      r2,[r1,#0]
        0x08002110:    f24c0300    L...    MOVW     r3,#0xc000
        0x08002114:    f6cf03ff    ....    MOVT     r3,#0xf8ff
        0x08002118:    401a        .@      ANDS     r2,r2,r3
        0x0800211a:    600a        .`      STR      r2,[r1,#0]
        0x0800211c:    6802        .h      LDR      r2,[r0,#0]
        0x0800211e:    f64f73ff    O..s    MOV      r3,#0xffff
        0x08002122:    f6cf63f6    ...c    MOVT     r3,#0xfef6
        0x08002126:    401a        .@      ANDS     r2,r2,r3
        0x08002128:    6002        .`      STR      r2,[r0,#0]
        0x0800212a:    6802        .h      LDR      r2,[r0,#0]
        0x0800212c:    f4222280    ".."    BIC      r2,r2,#0x40000
        0x08002130:    6002        .`      STR      r2,[r0,#0]
        0x08002132:    6808        .h      LDR      r0,[r1,#0]
        0x08002134:    f64f72ff    O..r    MOV      r2,#0xffff
        0x08002138:    f2cf7200    ...r    MOVT     r2,#0xf700
        0x0800213c:    4010        .@      ANDS     r0,r0,r2
        0x0800213e:    6008        .`      STR      r0,[r1,#0]
        0x08002140:    f241002c    A.,.    MOV      r0,#0x102c
        0x08002144:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002148:    2100        .!      MOVS     r1,#0
        0x0800214a:    6001        .`      STR      r1,[r0,#0]
        0x0800214c:    f2410030    A.0.    MOV      r0,#0x1030
        0x08002150:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002154:    6001        .`      STR      r1,[r0,#0]
        0x08002156:    f2410008    A...    MOV      r0,#0x1008
        0x0800215a:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800215e:    f44f011f    O...    MOV      r1,#0x9f0000
        0x08002162:    6001        .`      STR      r1,[r0,#0]
        0x08002164:    f241001c    A...    MOV      r0,#0x101c
        0x08002168:    f2c40002    ....    MOVT     r0,#0x4002
        0x0800216c:    6801        .h      LDR      r1,[r0,#0]
        0x0800216e:    f0415180    A..Q    ORR      r1,r1,#0x10000000
        0x08002172:    6001        .`      STR      r1,[r0,#0]
        0x08002174:    f247010c    G...    MOV      r1,#0x700c
        0x08002178:    f2c40100    ....    MOVT     r1,#0x4000
        0x0800217c:    680a        .h      LDR      r2,[r1,#0]
        0x0800217e:    f0420201    B...    ORR      r2,r2,#1
        0x08002182:    600a        .`      STR      r2,[r1,#0]
        0x08002184:    6801        .h      LDR      r1,[r0,#0]
        0x08002186:    f0215180    !..Q    BIC      r1,r1,#0x10000000
        0x0800218a:    6001        .`      STR      r1,[r0,#0]
        0x0800218c:    f2420000    B...    MOVW     r0,#0x2000
        0x08002190:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002194:    6801        .h      LDR      r1,[r0,#0]
        0x08002196:    f0410190    A...    ORR      r1,r1,#0x90
        0x0800219a:    6001        .`      STR      r1,[r0,#0]
        0x0800219c:    f7fffece    ....    BL       SetSysClock ; 0x8001f3c
        0x080021a0:    f64e5008    N..P    MOV      r0,#0xed08
        0x080021a4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x080021a8:    f04f6100    O..a    MOV      r1,#0x8000000
        0x080021ac:    6001        .`      STR      r1,[r0,#0]
        0x080021ae:    bd80        ..      POP      {r7,pc}
    USART_Enable
        0x080021b0:    b082        ..      SUB      sp,sp,#8
        0x080021b2:    460a        .F      MOV      r2,r1
        0x080021b4:    9001        ..      STR      r0,[sp,#4]
        0x080021b6:    f88d1003    ....    STRB     r1,[sp,#3]
        0x080021ba:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x080021be:    2800        .(      CMP      r0,#0
        0x080021c0:    d006        ..      BEQ      0x80021d0 ; USART_Enable + 32
        0x080021c2:    e7ff        ..      B        0x80021c4 ; USART_Enable + 20
        0x080021c4:    9801        ..      LDR      r0,[sp,#4]
        0x080021c6:    8981        ..      LDRH     r1,[r0,#0xc]
        0x080021c8:    f4415100    A..Q    ORR      r1,r1,#0x2000
        0x080021cc:    8181        ..      STRH     r1,[r0,#0xc]
        0x080021ce:    e005        ..      B        0x80021dc ; USART_Enable + 44
        0x080021d0:    9801        ..      LDR      r0,[sp,#4]
        0x080021d2:    8981        ..      LDRH     r1,[r0,#0xc]
        0x080021d4:    f4215100    !..Q    BIC      r1,r1,#0x2000
        0x080021d8:    8181        ..      STRH     r1,[r0,#0xc]
        0x080021da:    e7ff        ..      B        0x80021dc ; USART_Enable + 44
        0x080021dc:    b002        ..      ADD      sp,sp,#8
        0x080021de:    4770        pG      BX       lr
    USART_GetFlagStatus
        0x080021e0:    b082        ..      SUB      sp,sp,#8
        0x080021e2:    460a        .F      MOV      r2,r1
        0x080021e4:    9001        ..      STR      r0,[sp,#4]
        0x080021e6:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x080021ea:    2000        .       MOVS     r0,#0
        0x080021ec:    f88d0001    ....    STRB     r0,[sp,#1]
        0x080021f0:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x080021f4:    f5b07f00    ....    CMP      r0,#0x200
        0x080021f8:    d101        ..      BNE      0x80021fe ; USART_GetFlagStatus + 30
        0x080021fa:    e7ff        ..      B        0x80021fc ; USART_GetFlagStatus + 28
        0x080021fc:    e7ff        ..      B        0x80021fe ; USART_GetFlagStatus + 30
        0x080021fe:    9801        ..      LDR      r0,[sp,#4]
        0x08002200:    8800        ..      LDRH     r0,[r0,#0]
        0x08002202:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x08002206:    4008        .@      ANDS     r0,r0,r1
        0x08002208:    0400        ..      LSLS     r0,r0,#16
        0x0800220a:    2800        .(      CMP      r0,#0
        0x0800220c:    d004        ..      BEQ      0x8002218 ; USART_GetFlagStatus + 56
        0x0800220e:    e7ff        ..      B        0x8002210 ; USART_GetFlagStatus + 48
        0x08002210:    2001        .       MOVS     r0,#1
        0x08002212:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08002216:    e003        ..      B        0x8002220 ; USART_GetFlagStatus + 64
        0x08002218:    2000        .       MOVS     r0,#0
        0x0800221a:    f88d0001    ....    STRB     r0,[sp,#1]
        0x0800221e:    e7ff        ..      B        0x8002220 ; USART_GetFlagStatus + 64
        0x08002220:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x08002224:    b002        ..      ADD      sp,sp,#8
        0x08002226:    4770        pG      BX       lr
    USART_Init
        0x08002228:    b580        ..      PUSH     {r7,lr}
        0x0800222a:    b08e        ..      SUB      sp,sp,#0x38
        0x0800222c:    900d        ..      STR      r0,[sp,#0x34]
        0x0800222e:    910c        ..      STR      r1,[sp,#0x30]
        0x08002230:    2000        .       MOVS     r0,#0
        0x08002232:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002234:    900a        ..      STR      r0,[sp,#0x28]
        0x08002236:    9009        ..      STR      r0,[sp,#0x24]
        0x08002238:    9008        ..      STR      r0,[sp,#0x20]
        0x0800223a:    9007        ..      STR      r0,[sp,#0x1c]
        0x0800223c:    980c        ..      LDR      r0,[sp,#0x30]
        0x0800223e:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08002240:    2800        .(      CMP      r0,#0
        0x08002242:    d001        ..      BEQ      0x8002248 ; USART_Init + 32
        0x08002244:    e7ff        ..      B        0x8002246 ; USART_Init + 30
        0x08002246:    e7ff        ..      B        0x8002248 ; USART_Init + 32
        0x08002248:    980d        ..      LDR      r0,[sp,#0x34]
        0x0800224a:    9007        ..      STR      r0,[sp,#0x1c]
        0x0800224c:    980d        ..      LDR      r0,[sp,#0x34]
        0x0800224e:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x08002250:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002252:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002254:    f64c71ff    L..q    MOV      r1,#0xcfff
        0x08002258:    4008        .@      ANDS     r0,r0,r1
        0x0800225a:    900b        ..      STR      r0,[sp,#0x2c]
        0x0800225c:    980c        ..      LDR      r0,[sp,#0x30]
        0x0800225e:    88c0        ..      LDRH     r0,[r0,#6]
        0x08002260:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08002262:    4308        .C      ORRS     r0,r0,r1
        0x08002264:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002266:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002268:    990d        ..      LDR      r1,[sp,#0x34]
        0x0800226a:    8208        ..      STRH     r0,[r1,#0x10]
        0x0800226c:    980d        ..      LDR      r0,[sp,#0x34]
        0x0800226e:    8980        ..      LDRH     r0,[r0,#0xc]
        0x08002270:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002272:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002274:    f64e11f3    N...    MOV      r1,#0xe9f3
        0x08002278:    4008        .@      ANDS     r0,r0,r1
        0x0800227a:    900b        ..      STR      r0,[sp,#0x2c]
        0x0800227c:    980c        ..      LDR      r0,[sp,#0x30]
        0x0800227e:    8881        ..      LDRH     r1,[r0,#4]
        0x08002280:    8902        ..      LDRH     r2,[r0,#8]
        0x08002282:    4311        .C      ORRS     r1,r1,r2
        0x08002284:    8940        @.      LDRH     r0,[r0,#0xa]
        0x08002286:    4308        .C      ORRS     r0,r0,r1
        0x08002288:    990b        ..      LDR      r1,[sp,#0x2c]
        0x0800228a:    4308        .C      ORRS     r0,r0,r1
        0x0800228c:    900b        ..      STR      r0,[sp,#0x2c]
        0x0800228e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002290:    990d        ..      LDR      r1,[sp,#0x34]
        0x08002292:    8188        ..      STRH     r0,[r1,#0xc]
        0x08002294:    980d        ..      LDR      r0,[sp,#0x34]
        0x08002296:    8a80        ..      LDRH     r0,[r0,#0x14]
        0x08002298:    900b        ..      STR      r0,[sp,#0x2c]
        0x0800229a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800229c:    f64f41ff    O..A    MOV      r1,#0xfcff
        0x080022a0:    4008        .@      ANDS     r0,r0,r1
        0x080022a2:    900b        ..      STR      r0,[sp,#0x2c]
        0x080022a4:    980c        ..      LDR      r0,[sp,#0x30]
        0x080022a6:    8980        ..      LDRH     r0,[r0,#0xc]
        0x080022a8:    990b        ..      LDR      r1,[sp,#0x2c]
        0x080022aa:    4308        .C      ORRS     r0,r0,r1
        0x080022ac:    900b        ..      STR      r0,[sp,#0x2c]
        0x080022ae:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080022b0:    990d        ..      LDR      r1,[sp,#0x34]
        0x080022b2:    8288        ..      STRH     r0,[r1,#0x14]
        0x080022b4:    a801        ..      ADD      r0,sp,#4
        0x080022b6:    f7fffb1b    ....    BL       RCC_GetClocksFreqValue ; 0x80018f0
        0x080022ba:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080022bc:    f6430100    C...    MOVW     r1,#0x3800
        0x080022c0:    f2c40101    ....    MOVT     r1,#0x4001
        0x080022c4:    4288        .B      CMP      r0,r1
        0x080022c6:    d010        ..      BEQ      0x80022ea ; USART_Init + 194
        0x080022c8:    e7ff        ..      B        0x80022ca ; USART_Init + 162
        0x080022ca:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080022cc:    f2450100    E...    MOVW     r1,#0x5000
        0x080022d0:    f2c40101    ....    MOVT     r1,#0x4001
        0x080022d4:    4288        .B      CMP      r0,r1
        0x080022d6:    d008        ..      BEQ      0x80022ea ; USART_Init + 194
        0x080022d8:    e7ff        ..      B        0x80022da ; USART_Init + 178
        0x080022da:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080022dc:    f2454100    E..A    MOVW     r1,#0x5400
        0x080022e0:    f2c40101    ....    MOVT     r1,#0x4001
        0x080022e4:    4288        .B      CMP      r0,r1
        0x080022e6:    d103        ..      BNE      0x80022f0 ; USART_Init + 200
        0x080022e8:    e7ff        ..      B        0x80022ea ; USART_Init + 194
        0x080022ea:    9804        ..      LDR      r0,[sp,#0x10]
        0x080022ec:    900a        ..      STR      r0,[sp,#0x28]
        0x080022ee:    e002        ..      B        0x80022f6 ; USART_Init + 206
        0x080022f0:    9803        ..      LDR      r0,[sp,#0xc]
        0x080022f2:    900a        ..      STR      r0,[sp,#0x28]
        0x080022f4:    e7ff        ..      B        0x80022f6 ; USART_Init + 206
        0x080022f6:    980a        ..      LDR      r0,[sp,#0x28]
        0x080022f8:    2119        .!      MOVS     r1,#0x19
        0x080022fa:    4348        HC      MULS     r0,r1,r0
        0x080022fc:    990c        ..      LDR      r1,[sp,#0x30]
        0x080022fe:    6809        .h      LDR      r1,[r1,#0]
        0x08002300:    0089        ..      LSLS     r1,r1,#2
        0x08002302:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08002306:    9009        ..      STR      r0,[sp,#0x24]
        0x08002308:    9809        ..      LDR      r0,[sp,#0x24]
        0x0800230a:    f248511f    H..Q    MOV      r1,#0x851f
        0x0800230e:    f2c511eb    ....    MOVT     r1,#0x51eb
        0x08002312:    fba00201    ....    UMULL    r0,r2,r0,r1
        0x08002316:    f06f030f    o...    MVN      r3,#0xf
        0x0800231a:    ea030252    ..R.    AND      r2,r3,r2,LSR #1
        0x0800231e:    920b        ..      STR      r2,[sp,#0x2c]
        0x08002320:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08002322:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x08002324:    091b        ..      LSRS     r3,r3,#4
        0x08002326:    f04f0c64    O.d.    MOV      r12,#0x64
        0x0800232a:    fb03221c    ..."    MLS      r2,r3,r12,r2
        0x0800232e:    9208        ..      STR      r2,[sp,#0x20]
        0x08002330:    9a08        ..      LDR      r2,[sp,#0x20]
        0x08002332:    2332        2#      MOVS     r3,#0x32
        0x08002334:    eb031202    ....    ADD      r2,r3,r2,LSL #4
        0x08002338:    fba21201    ....    UMULL    r1,r2,r2,r1
        0x0800233c:    f3c21243    ..C.    UBFX     r2,r2,#5,#4
        0x08002340:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x08002342:    431a        .C      ORRS     r2,r2,r3
        0x08002344:    920b        ..      STR      r2,[sp,#0x2c]
        0x08002346:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x08002348:    9b0d        ..      LDR      r3,[sp,#0x34]
        0x0800234a:    811a        ..      STRH     r2,[r3,#8]
        0x0800234c:    b00e        ..      ADD      sp,sp,#0x38
        0x0800234e:    bd80        ..      POP      {r7,pc}
    USART_SendData
        0x08002350:    b082        ..      SUB      sp,sp,#8
        0x08002352:    460a        .F      MOV      r2,r1
        0x08002354:    9001        ..      STR      r0,[sp,#4]
        0x08002356:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x0800235a:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x0800235e:    f36f205f    o._     BFC      r0,#9,#23
        0x08002362:    9901        ..      LDR      r1,[sp,#4]
        0x08002364:    8088        ..      STRH     r0,[r1,#4]
        0x08002366:    b002        ..      ADD      sp,sp,#8
        0x08002368:    4770        pG      BX       lr
        0x0800236a:    0000        ..      MOVS     r0,r0
    UsageFault_Handler
        0x0800236c:    e7ff        ..      B        0x800236e ; UsageFault_Handler + 2
        0x0800236e:    e7fe        ..      B        0x800236e ; UsageFault_Handler + 2
    _DoInit
        0x08002370:    b580        ..      PUSH     {r7,lr}
        0x08002372:    b082        ..      SUB      sp,sp,#8
        0x08002374:    f2400050    @.P.    MOVW     r0,#0x50
        0x08002378:    f2c20000    ....    MOVT     r0,#0x2000
        0x0800237c:    9001        ..      STR      r0,[sp,#4]
        0x0800237e:    9801        ..      LDR      r0,[sp,#4]
        0x08002380:    2103        .!      MOVS     r1,#3
        0x08002382:    6101        .a      STR      r1,[r0,#0x10]
        0x08002384:    9801        ..      LDR      r0,[sp,#4]
        0x08002386:    6141        Aa      STR      r1,[r0,#0x14]
        0x08002388:    9801        ..      LDR      r0,[sp,#4]
        0x0800238a:    f6430134    C.4.    MOV      r1,#0x3834
        0x0800238e:    f6c00100    ....    MOVT     r1,#0x800
        0x08002392:    6181        .a      STR      r1,[r0,#0x18]
        0x08002394:    9801        ..      LDR      r0,[sp,#4]
        0x08002396:    f2401208    @...    MOVW     r2,#0x108
        0x0800239a:    f2c20200    ....    MOVT     r2,#0x2000
        0x0800239e:    61c2        .a      STR      r2,[r0,#0x1c]
        0x080023a0:    9801        ..      LDR      r0,[sp,#4]
        0x080023a2:    f44f6280    O..b    MOV      r2,#0x400
        0x080023a6:    6202        .b      STR      r2,[r0,#0x20]
        0x080023a8:    9801        ..      LDR      r0,[sp,#4]
        0x080023aa:    2200        ."      MOVS     r2,#0
        0x080023ac:    6282        .b      STR      r2,[r0,#0x28]
        0x080023ae:    9801        ..      LDR      r0,[sp,#4]
        0x080023b0:    6242        Bb      STR      r2,[r0,#0x24]
        0x080023b2:    9801        ..      LDR      r0,[sp,#4]
        0x080023b4:    62c2        .b      STR      r2,[r0,#0x2c]
        0x080023b6:    9801        ..      LDR      r0,[sp,#4]
        0x080023b8:    6601        .f      STR      r1,[r0,#0x60]
        0x080023ba:    9801        ..      LDR      r0,[sp,#4]
        0x080023bc:    f24001f8    @...    MOVW     r1,#0xf8
        0x080023c0:    f2c20100    ....    MOVT     r1,#0x2000
        0x080023c4:    6641        Af      STR      r1,[r0,#0x64]
        0x080023c6:    9801        ..      LDR      r0,[sp,#4]
        0x080023c8:    2110        .!      MOVS     r1,#0x10
        0x080023ca:    6681        .f      STR      r1,[r0,#0x68]
        0x080023cc:    9801        ..      LDR      r0,[sp,#4]
        0x080023ce:    6702        .g      STR      r2,[r0,#0x70]
        0x080023d0:    9801        ..      LDR      r0,[sp,#4]
        0x080023d2:    66c2        .f      STR      r2,[r0,#0x6c]
        0x080023d4:    9801        ..      LDR      r0,[sp,#4]
        0x080023d6:    6742        Bg      STR      r2,[r0,#0x74]
        0x080023d8:    9801        ..      LDR      r0,[sp,#4]
        0x080023da:    3007        .0      ADDS     r0,#7
        0x080023dc:    f6430130    C.0.    MOV      r1,#0x3830
        0x080023e0:    f6c00100    ....    MOVT     r1,#0x800
        0x080023e4:    f7fdff06    ....    BL       strcpy ; 0x80001f4
        0x080023e8:    f3bf8f5f    .._.    DMB      
        0x080023ec:    9901        ..      LDR      r1,[sp,#4]
        0x080023ee:    f6430229    C.).    MOV      r2,#0x3829
        0x080023f2:    f6c00200    ....    MOVT     r2,#0x800
        0x080023f6:    9000        ..      STR      r0,[sp,#0]
        0x080023f8:    4608        .F      MOV      r0,r1
        0x080023fa:    4611        .F      MOV      r1,r2
        0x080023fc:    f7fdfefa    ....    BL       strcpy ; 0x80001f4
        0x08002400:    f3bf8f5f    .._.    DMB      
        0x08002404:    9901        ..      LDR      r1,[sp,#4]
        0x08002406:    2220         "      MOVS     r2,#0x20
        0x08002408:    718a        .q      STRB     r2,[r1,#6]
        0x0800240a:    f3bf8f5f    .._.    DMB      
        0x0800240e:    b002        ..      ADD      sp,sp,#8
        0x08002410:    bd80        ..      POP      {r7,pc}
        0x08002412:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x08002414:    b084        ..      SUB      sp,sp,#0x10
        0x08002416:    9003        ..      STR      r0,[sp,#0xc]
        0x08002418:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800241a:    6900        .i      LDR      r0,[r0,#0x10]
        0x0800241c:    9002        ..      STR      r0,[sp,#8]
        0x0800241e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002420:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002422:    9001        ..      STR      r0,[sp,#4]
        0x08002424:    9802        ..      LDR      r0,[sp,#8]
        0x08002426:    9901        ..      LDR      r1,[sp,#4]
        0x08002428:    4288        .B      CMP      r0,r1
        0x0800242a:    d809        ..      BHI      0x8002440 ; _GetAvailWriteSpace + 44
        0x0800242c:    e7ff        ..      B        0x800242e ; _GetAvailWriteSpace + 26
        0x0800242e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002430:    6880        .h      LDR      r0,[r0,#8]
        0x08002432:    9901        ..      LDR      r1,[sp,#4]
        0x08002434:    1a40        @.      SUBS     r0,r0,r1
        0x08002436:    9902        ..      LDR      r1,[sp,#8]
        0x08002438:    4408        .D      ADD      r0,r0,r1
        0x0800243a:    3801        .8      SUBS     r0,#1
        0x0800243c:    9000        ..      STR      r0,[sp,#0]
        0x0800243e:    e005        ..      B        0x800244c ; _GetAvailWriteSpace + 56
        0x08002440:    9802        ..      LDR      r0,[sp,#8]
        0x08002442:    9901        ..      LDR      r1,[sp,#4]
        0x08002444:    43c9        .C      MVNS     r1,r1
        0x08002446:    4408        .D      ADD      r0,r0,r1
        0x08002448:    9000        ..      STR      r0,[sp,#0]
        0x0800244a:    e7ff        ..      B        0x800244c ; _GetAvailWriteSpace + 56
        0x0800244c:    9800        ..      LDR      r0,[sp,#0]
        0x0800244e:    b004        ..      ADD      sp,sp,#0x10
        0x08002450:    4770        pG      BX       lr
        0x08002452:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x08002454:    b510        ..      PUSH     {r4,lr}
        0x08002456:    b08c        ..      SUB      sp,sp,#0x30
        0x08002458:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x0800245c:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x08002460:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002462:    910a        ..      STR      r1,[sp,#0x28]
        0x08002464:    9209        ..      STR      r2,[sp,#0x24]
        0x08002466:    9308        ..      STR      r3,[sp,#0x20]
        0x08002468:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800246a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0800246e:    dc04        ..      BGT      0x800247a ; _PrintInt + 38
        0x08002470:    e7ff        ..      B        0x8002472 ; _PrintInt + 30
        0x08002472:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002474:    4240        @B      RSBS     r0,r0,#0
        0x08002476:    9005        ..      STR      r0,[sp,#0x14]
        0x08002478:    e002        ..      B        0x8002480 ; _PrintInt + 44
        0x0800247a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800247c:    9005        ..      STR      r0,[sp,#0x14]
        0x0800247e:    e7ff        ..      B        0x8002480 ; _PrintInt + 44
        0x08002480:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002482:    9006        ..      STR      r0,[sp,#0x18]
        0x08002484:    2001        .       MOVS     r0,#1
        0x08002486:    9007        ..      STR      r0,[sp,#0x1c]
        0x08002488:    e7ff        ..      B        0x800248a ; _PrintInt + 54
        0x0800248a:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800248c:    9909        ..      LDR      r1,[sp,#0x24]
        0x0800248e:    4288        .B      CMP      r0,r1
        0x08002490:    db09        ..      BLT      0x80024a6 ; _PrintInt + 82
        0x08002492:    e7ff        ..      B        0x8002494 ; _PrintInt + 64
        0x08002494:    9806        ..      LDR      r0,[sp,#0x18]
        0x08002496:    9909        ..      LDR      r1,[sp,#0x24]
        0x08002498:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x0800249c:    9006        ..      STR      r0,[sp,#0x18]
        0x0800249e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080024a0:    3001        .0      ADDS     r0,#1
        0x080024a2:    9007        ..      STR      r0,[sp,#0x1c]
        0x080024a4:    e7f1        ..      B        0x800248a ; _PrintInt + 54
        0x080024a6:    9808        ..      LDR      r0,[sp,#0x20]
        0x080024a8:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080024aa:    4288        .B      CMP      r0,r1
        0x080024ac:    d903        ..      BLS      0x80024b6 ; _PrintInt + 98
        0x080024ae:    e7ff        ..      B        0x80024b0 ; _PrintInt + 92
        0x080024b0:    9808        ..      LDR      r0,[sp,#0x20]
        0x080024b2:    9007        ..      STR      r0,[sp,#0x1c]
        0x080024b4:    e7ff        ..      B        0x80024b6 ; _PrintInt + 98
        0x080024b6:    980e        ..      LDR      r0,[sp,#0x38]
        0x080024b8:    2800        .(      CMP      r0,#0
        0x080024ba:    d00e        ..      BEQ      0x80024da ; _PrintInt + 134
        0x080024bc:    e7ff        ..      B        0x80024be ; _PrintInt + 106
        0x080024be:    980a        ..      LDR      r0,[sp,#0x28]
        0x080024c0:    2800        .(      CMP      r0,#0
        0x080024c2:    d406        ..      BMI      0x80024d2 ; _PrintInt + 126
        0x080024c4:    e7ff        ..      B        0x80024c6 ; _PrintInt + 114
        0x080024c6:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080024ca:    0740        @.      LSLS     r0,r0,#29
        0x080024cc:    2800        .(      CMP      r0,#0
        0x080024ce:    d504        ..      BPL      0x80024da ; _PrintInt + 134
        0x080024d0:    e7ff        ..      B        0x80024d2 ; _PrintInt + 126
        0x080024d2:    980e        ..      LDR      r0,[sp,#0x38]
        0x080024d4:    3801        .8      SUBS     r0,#1
        0x080024d6:    900e        ..      STR      r0,[sp,#0x38]
        0x080024d8:    e7ff        ..      B        0x80024da ; _PrintInt + 134
        0x080024da:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080024de:    0780        ..      LSLS     r0,r0,#30
        0x080024e0:    2800        .(      CMP      r0,#0
        0x080024e2:    d504        ..      BPL      0x80024ee ; _PrintInt + 154
        0x080024e4:    e7ff        ..      B        0x80024e6 ; _PrintInt + 146
        0x080024e6:    9808        ..      LDR      r0,[sp,#0x20]
        0x080024e8:    2800        .(      CMP      r0,#0
        0x080024ea:    d02f        /.      BEQ      0x800254c ; _PrintInt + 248
        0x080024ec:    e7ff        ..      B        0x80024ee ; _PrintInt + 154
        0x080024ee:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080024f2:    07c0        ..      LSLS     r0,r0,#31
        0x080024f4:    2800        .(      CMP      r0,#0
        0x080024f6:    d129        ).      BNE      0x800254c ; _PrintInt + 248
        0x080024f8:    e7ff        ..      B        0x80024fa ; _PrintInt + 166
        0x080024fa:    980e        ..      LDR      r0,[sp,#0x38]
        0x080024fc:    2800        .(      CMP      r0,#0
        0x080024fe:    d024        $.      BEQ      0x800254a ; _PrintInt + 246
        0x08002500:    e7ff        ..      B        0x8002502 ; _PrintInt + 174
        0x08002502:    e7ff        ..      B        0x8002504 ; _PrintInt + 176
        0x08002504:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002506:    2100        .!      MOVS     r1,#0
        0x08002508:    2800        .(      CMP      r0,#0
        0x0800250a:    9104        ..      STR      r1,[sp,#0x10]
        0x0800250c:    d008        ..      BEQ      0x8002520 ; _PrintInt + 204
        0x0800250e:    e7ff        ..      B        0x8002510 ; _PrintInt + 188
        0x08002510:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002512:    990e        ..      LDR      r1,[sp,#0x38]
        0x08002514:    2200        ."      MOVS     r2,#0
        0x08002516:    4288        .B      CMP      r0,r1
        0x08002518:    bf38        8.      IT       CC
        0x0800251a:    2201        ."      MOVCC    r2,#1
        0x0800251c:    9204        ..      STR      r2,[sp,#0x10]
        0x0800251e:    e7ff        ..      B        0x8002520 ; _PrintInt + 204
        0x08002520:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002522:    07c0        ..      LSLS     r0,r0,#31
        0x08002524:    2800        .(      CMP      r0,#0
        0x08002526:    d00f        ..      BEQ      0x8002548 ; _PrintInt + 244
        0x08002528:    e7ff        ..      B        0x800252a ; _PrintInt + 214
        0x0800252a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0800252c:    3801        .8      SUBS     r0,#1
        0x0800252e:    900e        ..      STR      r0,[sp,#0x38]
        0x08002530:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002532:    2120         !      MOVS     r1,#0x20
        0x08002534:    f000f960    ..`.    BL       _StoreChar ; 0x80027f8
        0x08002538:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800253a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800253c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002540:    dc01        ..      BGT      0x8002546 ; _PrintInt + 242
        0x08002542:    e7ff        ..      B        0x8002544 ; _PrintInt + 240
        0x08002544:    e000        ..      B        0x8002548 ; _PrintInt + 244
        0x08002546:    e7dd        ..      B        0x8002504 ; _PrintInt + 176
        0x08002548:    e7ff        ..      B        0x800254a ; _PrintInt + 246
        0x0800254a:    e7ff        ..      B        0x800254c ; _PrintInt + 248
        0x0800254c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800254e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002550:    2800        .(      CMP      r0,#0
        0x08002552:    d46f        o.      BMI      0x8002634 ; _PrintInt + 480
        0x08002554:    e7ff        ..      B        0x8002556 ; _PrintInt + 258
        0x08002556:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002558:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0800255c:    dc08        ..      BGT      0x8002570 ; _PrintInt + 284
        0x0800255e:    e7ff        ..      B        0x8002560 ; _PrintInt + 268
        0x08002560:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002562:    4240        @B      RSBS     r0,r0,#0
        0x08002564:    900a        ..      STR      r0,[sp,#0x28]
        0x08002566:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002568:    212d        -!      MOVS     r1,#0x2d
        0x0800256a:    f000f945    ..E.    BL       _StoreChar ; 0x80027f8
        0x0800256e:    e00c        ..      B        0x800258a ; _PrintInt + 310
        0x08002570:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08002574:    0740        @.      LSLS     r0,r0,#29
        0x08002576:    2800        .(      CMP      r0,#0
        0x08002578:    d505        ..      BPL      0x8002586 ; _PrintInt + 306
        0x0800257a:    e7ff        ..      B        0x800257c ; _PrintInt + 296
        0x0800257c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800257e:    212b        +!      MOVS     r1,#0x2b
        0x08002580:    f000f93a    ..:.    BL       _StoreChar ; 0x80027f8
        0x08002584:    e000        ..      B        0x8002588 ; _PrintInt + 308
        0x08002586:    e7ff        ..      B        0x8002588 ; _PrintInt + 308
        0x08002588:    e7ff        ..      B        0x800258a ; _PrintInt + 310
        0x0800258a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800258c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800258e:    2800        .(      CMP      r0,#0
        0x08002590:    d44f        O.      BMI      0x8002632 ; _PrintInt + 478
        0x08002592:    e7ff        ..      B        0x8002594 ; _PrintInt + 320
        0x08002594:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08002598:    0780        ..      LSLS     r0,r0,#30
        0x0800259a:    2800        .(      CMP      r0,#0
        0x0800259c:    d533        3.      BPL      0x8002606 ; _PrintInt + 434
        0x0800259e:    e7ff        ..      B        0x80025a0 ; _PrintInt + 332
        0x080025a0:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x080025a4:    07c0        ..      LSLS     r0,r0,#31
        0x080025a6:    2800        .(      CMP      r0,#0
        0x080025a8:    d12d        -.      BNE      0x8002606 ; _PrintInt + 434
        0x080025aa:    e7ff        ..      B        0x80025ac ; _PrintInt + 344
        0x080025ac:    9808        ..      LDR      r0,[sp,#0x20]
        0x080025ae:    2800        .(      CMP      r0,#0
        0x080025b0:    d129        ).      BNE      0x8002606 ; _PrintInt + 434
        0x080025b2:    e7ff        ..      B        0x80025b4 ; _PrintInt + 352
        0x080025b4:    980e        ..      LDR      r0,[sp,#0x38]
        0x080025b6:    2800        .(      CMP      r0,#0
        0x080025b8:    d024        $.      BEQ      0x8002604 ; _PrintInt + 432
        0x080025ba:    e7ff        ..      B        0x80025bc ; _PrintInt + 360
        0x080025bc:    e7ff        ..      B        0x80025be ; _PrintInt + 362
        0x080025be:    980e        ..      LDR      r0,[sp,#0x38]
        0x080025c0:    2100        .!      MOVS     r1,#0
        0x080025c2:    2800        .(      CMP      r0,#0
        0x080025c4:    9103        ..      STR      r1,[sp,#0xc]
        0x080025c6:    d008        ..      BEQ      0x80025da ; _PrintInt + 390
        0x080025c8:    e7ff        ..      B        0x80025ca ; _PrintInt + 374
        0x080025ca:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080025cc:    990e        ..      LDR      r1,[sp,#0x38]
        0x080025ce:    2200        ."      MOVS     r2,#0
        0x080025d0:    4288        .B      CMP      r0,r1
        0x080025d2:    bf38        8.      IT       CC
        0x080025d4:    2201        ."      MOVCC    r2,#1
        0x080025d6:    9203        ..      STR      r2,[sp,#0xc]
        0x080025d8:    e7ff        ..      B        0x80025da ; _PrintInt + 390
        0x080025da:    9803        ..      LDR      r0,[sp,#0xc]
        0x080025dc:    07c0        ..      LSLS     r0,r0,#31
        0x080025de:    2800        .(      CMP      r0,#0
        0x080025e0:    d00f        ..      BEQ      0x8002602 ; _PrintInt + 430
        0x080025e2:    e7ff        ..      B        0x80025e4 ; _PrintInt + 400
        0x080025e4:    980e        ..      LDR      r0,[sp,#0x38]
        0x080025e6:    3801        .8      SUBS     r0,#1
        0x080025e8:    900e        ..      STR      r0,[sp,#0x38]
        0x080025ea:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080025ec:    2130        0!      MOVS     r1,#0x30
        0x080025ee:    f000f903    ....    BL       _StoreChar ; 0x80027f8
        0x080025f2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080025f4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080025f6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080025fa:    dc01        ..      BGT      0x8002600 ; _PrintInt + 428
        0x080025fc:    e7ff        ..      B        0x80025fe ; _PrintInt + 426
        0x080025fe:    e000        ..      B        0x8002602 ; _PrintInt + 430
        0x08002600:    e7dd        ..      B        0x80025be ; _PrintInt + 362
        0x08002602:    e7ff        ..      B        0x8002604 ; _PrintInt + 432
        0x08002604:    e7ff        ..      B        0x8002606 ; _PrintInt + 434
        0x08002606:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002608:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800260a:    2800        .(      CMP      r0,#0
        0x0800260c:    d410        ..      BMI      0x8002630 ; _PrintInt + 476
        0x0800260e:    e7ff        ..      B        0x8002610 ; _PrintInt + 444
        0x08002610:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002612:    990a        ..      LDR      r1,[sp,#0x28]
        0x08002614:    9a09        ..      LDR      r2,[sp,#0x24]
        0x08002616:    9b08        ..      LDR      r3,[sp,#0x20]
        0x08002618:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x0800261c:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x08002620:    466c        lF      MOV      r4,sp
        0x08002622:    f8c4e004    ....    STR      lr,[r4,#4]
        0x08002626:    f8c4c000    ....    STR      r12,[r4,#0]
        0x0800262a:    f000f805    ....    BL       _PrintUnsigned ; 0x8002638
        0x0800262e:    e7ff        ..      B        0x8002630 ; _PrintInt + 476
        0x08002630:    e7ff        ..      B        0x8002632 ; _PrintInt + 478
        0x08002632:    e7ff        ..      B        0x8002634 ; _PrintInt + 480
        0x08002634:    b00c        ..      ADD      sp,sp,#0x30
        0x08002636:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x08002638:    b580        ..      PUSH     {r7,lr}
        0x0800263a:    b08c        ..      SUB      sp,sp,#0x30
        0x0800263c:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x08002640:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x08002644:    900b        ..      STR      r0,[sp,#0x2c]
        0x08002646:    910a        ..      STR      r1,[sp,#0x28]
        0x08002648:    9209        ..      STR      r2,[sp,#0x24]
        0x0800264a:    9308        ..      STR      r3,[sp,#0x20]
        0x0800264c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800264e:    9005        ..      STR      r0,[sp,#0x14]
        0x08002650:    2001        .       MOVS     r0,#1
        0x08002652:    9006        ..      STR      r0,[sp,#0x18]
        0x08002654:    9004        ..      STR      r0,[sp,#0x10]
        0x08002656:    e7ff        ..      B        0x8002658 ; _PrintUnsigned + 32
        0x08002658:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800265a:    9909        ..      LDR      r1,[sp,#0x24]
        0x0800265c:    4288        .B      CMP      r0,r1
        0x0800265e:    d309        ..      BCC      0x8002674 ; _PrintUnsigned + 60
        0x08002660:    e7ff        ..      B        0x8002662 ; _PrintUnsigned + 42
        0x08002662:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002664:    9909        ..      LDR      r1,[sp,#0x24]
        0x08002666:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x0800266a:    9005        ..      STR      r0,[sp,#0x14]
        0x0800266c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800266e:    3001        .0      ADDS     r0,#1
        0x08002670:    9004        ..      STR      r0,[sp,#0x10]
        0x08002672:    e7f1        ..      B        0x8002658 ; _PrintUnsigned + 32
        0x08002674:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002676:    9904        ..      LDR      r1,[sp,#0x10]
        0x08002678:    4288        .B      CMP      r0,r1
        0x0800267a:    d903        ..      BLS      0x8002684 ; _PrintUnsigned + 76
        0x0800267c:    e7ff        ..      B        0x800267e ; _PrintUnsigned + 70
        0x0800267e:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002680:    9004        ..      STR      r0,[sp,#0x10]
        0x08002682:    e7ff        ..      B        0x8002684 ; _PrintUnsigned + 76
        0x08002684:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08002688:    07c0        ..      LSLS     r0,r0,#31
        0x0800268a:    2800        .(      CMP      r0,#0
        0x0800268c:    d13c        <.      BNE      0x8002708 ; _PrintUnsigned + 208
        0x0800268e:    e7ff        ..      B        0x8002690 ; _PrintUnsigned + 88
        0x08002690:    980e        ..      LDR      r0,[sp,#0x38]
        0x08002692:    2800        .(      CMP      r0,#0
        0x08002694:    d037        7.      BEQ      0x8002706 ; _PrintUnsigned + 206
        0x08002696:    e7ff        ..      B        0x8002698 ; _PrintUnsigned + 96
        0x08002698:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0800269c:    0780        ..      LSLS     r0,r0,#30
        0x0800269e:    2800        .(      CMP      r0,#0
        0x080026a0:    d508        ..      BPL      0x80026b4 ; _PrintUnsigned + 124
        0x080026a2:    e7ff        ..      B        0x80026a4 ; _PrintUnsigned + 108
        0x080026a4:    9808        ..      LDR      r0,[sp,#0x20]
        0x080026a6:    2800        .(      CMP      r0,#0
        0x080026a8:    d104        ..      BNE      0x80026b4 ; _PrintUnsigned + 124
        0x080026aa:    e7ff        ..      B        0x80026ac ; _PrintUnsigned + 116
        0x080026ac:    2030        0       MOVS     r0,#0x30
        0x080026ae:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x080026b2:    e003        ..      B        0x80026bc ; _PrintUnsigned + 132
        0x080026b4:    2020                MOVS     r0,#0x20
        0x080026b6:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x080026ba:    e7ff        ..      B        0x80026bc ; _PrintUnsigned + 132
        0x080026bc:    e7ff        ..      B        0x80026be ; _PrintUnsigned + 134
        0x080026be:    980e        ..      LDR      r0,[sp,#0x38]
        0x080026c0:    2100        .!      MOVS     r1,#0
        0x080026c2:    2800        .(      CMP      r0,#0
        0x080026c4:    9102        ..      STR      r1,[sp,#8]
        0x080026c6:    d008        ..      BEQ      0x80026da ; _PrintUnsigned + 162
        0x080026c8:    e7ff        ..      B        0x80026ca ; _PrintUnsigned + 146
        0x080026ca:    9804        ..      LDR      r0,[sp,#0x10]
        0x080026cc:    990e        ..      LDR      r1,[sp,#0x38]
        0x080026ce:    2200        ."      MOVS     r2,#0
        0x080026d0:    4288        .B      CMP      r0,r1
        0x080026d2:    bf38        8.      IT       CC
        0x080026d4:    2201        ."      MOVCC    r2,#1
        0x080026d6:    9202        ..      STR      r2,[sp,#8]
        0x080026d8:    e7ff        ..      B        0x80026da ; _PrintUnsigned + 162
        0x080026da:    9802        ..      LDR      r0,[sp,#8]
        0x080026dc:    07c0        ..      LSLS     r0,r0,#31
        0x080026de:    2800        .(      CMP      r0,#0
        0x080026e0:    d010        ..      BEQ      0x8002704 ; _PrintUnsigned + 204
        0x080026e2:    e7ff        ..      B        0x80026e4 ; _PrintUnsigned + 172
        0x080026e4:    980e        ..      LDR      r0,[sp,#0x38]
        0x080026e6:    3801        .8      SUBS     r0,#1
        0x080026e8:    900e        ..      STR      r0,[sp,#0x38]
        0x080026ea:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080026ec:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x080026f0:    f000f882    ....    BL       _StoreChar ; 0x80027f8
        0x080026f4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080026f6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080026f8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080026fc:    dc01        ..      BGT      0x8002702 ; _PrintUnsigned + 202
        0x080026fe:    e7ff        ..      B        0x8002700 ; _PrintUnsigned + 200
        0x08002700:    e000        ..      B        0x8002704 ; _PrintUnsigned + 204
        0x08002702:    e7dc        ..      B        0x80026be ; _PrintUnsigned + 134
        0x08002704:    e7ff        ..      B        0x8002706 ; _PrintUnsigned + 206
        0x08002706:    e7ff        ..      B        0x8002708 ; _PrintUnsigned + 208
        0x08002708:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0800270a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800270c:    2800        .(      CMP      r0,#0
        0x0800270e:    d470        p.      BMI      0x80027f2 ; _PrintUnsigned + 442
        0x08002710:    e7ff        ..      B        0x8002712 ; _PrintUnsigned + 218
        0x08002712:    e7ff        ..      B        0x8002714 ; _PrintUnsigned + 220
        0x08002714:    9808        ..      LDR      r0,[sp,#0x20]
        0x08002716:    2802        .(      CMP      r0,#2
        0x08002718:    d304        ..      BCC      0x8002724 ; _PrintUnsigned + 236
        0x0800271a:    e7ff        ..      B        0x800271c ; _PrintUnsigned + 228
        0x0800271c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0800271e:    3801        .8      SUBS     r0,#1
        0x08002720:    9008        ..      STR      r0,[sp,#0x20]
        0x08002722:    e00b        ..      B        0x800273c ; _PrintUnsigned + 260
        0x08002724:    980a        ..      LDR      r0,[sp,#0x28]
        0x08002726:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002728:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x0800272c:    9007        ..      STR      r0,[sp,#0x1c]
        0x0800272e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002730:    9909        ..      LDR      r1,[sp,#0x24]
        0x08002732:    4288        .B      CMP      r0,r1
        0x08002734:    d201        ..      BCS      0x800273a ; _PrintUnsigned + 258
        0x08002736:    e7ff        ..      B        0x8002738 ; _PrintUnsigned + 256
        0x08002738:    e005        ..      B        0x8002746 ; _PrintUnsigned + 270
        0x0800273a:    e7ff        ..      B        0x800273c ; _PrintUnsigned + 260
        0x0800273c:    9809        ..      LDR      r0,[sp,#0x24]
        0x0800273e:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002740:    4348        HC      MULS     r0,r1,r0
        0x08002742:    9006        ..      STR      r0,[sp,#0x18]
        0x08002744:    e7e6        ..      B        0x8002714 ; _PrintUnsigned + 220
        0x08002746:    e7ff        ..      B        0x8002748 ; _PrintUnsigned + 272
        0x08002748:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800274a:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800274c:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08002750:    9007        ..      STR      r0,[sp,#0x1c]
        0x08002752:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002754:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002756:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x08002758:    fb002011    ...     MLS      r0,r0,r1,r2
        0x0800275c:    900a        ..      STR      r0,[sp,#0x28]
        0x0800275e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002760:    9907        ..      LDR      r1,[sp,#0x1c]
        0x08002762:    f243722a    C.*r    MOV      r2,#0x372a
        0x08002766:    f6c00200    ....    MOVT     r2,#0x800
        0x0800276a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x0800276c:    f000f844    ..D.    BL       _StoreChar ; 0x80027f8
        0x08002770:    980b        ..      LDR      r0,[sp,#0x2c]
        0x08002772:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002774:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x08002778:    dc01        ..      BGT      0x800277e ; _PrintUnsigned + 326
        0x0800277a:    e7ff        ..      B        0x800277c ; _PrintUnsigned + 324
        0x0800277c:    e009        ..      B        0x8002792 ; _PrintUnsigned + 346
        0x0800277e:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002780:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002782:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x08002786:    9006        ..      STR      r0,[sp,#0x18]
        0x08002788:    e7ff        ..      B        0x800278a ; _PrintUnsigned + 338
        0x0800278a:    9806        ..      LDR      r0,[sp,#0x18]
        0x0800278c:    2800        .(      CMP      r0,#0
        0x0800278e:    d1db        ..      BNE      0x8002748 ; _PrintUnsigned + 272
        0x08002790:    e7ff        ..      B        0x8002792 ; _PrintUnsigned + 346
        0x08002792:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x08002796:    07c0        ..      LSLS     r0,r0,#31
        0x08002798:    2800        .(      CMP      r0,#0
        0x0800279a:    d029        ).      BEQ      0x80027f0 ; _PrintUnsigned + 440
        0x0800279c:    e7ff        ..      B        0x800279e ; _PrintUnsigned + 358
        0x0800279e:    980e        ..      LDR      r0,[sp,#0x38]
        0x080027a0:    2800        .(      CMP      r0,#0
        0x080027a2:    d024        $.      BEQ      0x80027ee ; _PrintUnsigned + 438
        0x080027a4:    e7ff        ..      B        0x80027a6 ; _PrintUnsigned + 366
        0x080027a6:    e7ff        ..      B        0x80027a8 ; _PrintUnsigned + 368
        0x080027a8:    980e        ..      LDR      r0,[sp,#0x38]
        0x080027aa:    2100        .!      MOVS     r1,#0
        0x080027ac:    2800        .(      CMP      r0,#0
        0x080027ae:    9101        ..      STR      r1,[sp,#4]
        0x080027b0:    d008        ..      BEQ      0x80027c4 ; _PrintUnsigned + 396
        0x080027b2:    e7ff        ..      B        0x80027b4 ; _PrintUnsigned + 380
        0x080027b4:    9804        ..      LDR      r0,[sp,#0x10]
        0x080027b6:    990e        ..      LDR      r1,[sp,#0x38]
        0x080027b8:    2200        ."      MOVS     r2,#0
        0x080027ba:    4288        .B      CMP      r0,r1
        0x080027bc:    bf38        8.      IT       CC
        0x080027be:    2201        ."      MOVCC    r2,#1
        0x080027c0:    9201        ..      STR      r2,[sp,#4]
        0x080027c2:    e7ff        ..      B        0x80027c4 ; _PrintUnsigned + 396
        0x080027c4:    9801        ..      LDR      r0,[sp,#4]
        0x080027c6:    07c0        ..      LSLS     r0,r0,#31
        0x080027c8:    2800        .(      CMP      r0,#0
        0x080027ca:    d00f        ..      BEQ      0x80027ec ; _PrintUnsigned + 436
        0x080027cc:    e7ff        ..      B        0x80027ce ; _PrintUnsigned + 406
        0x080027ce:    980e        ..      LDR      r0,[sp,#0x38]
        0x080027d0:    3801        .8      SUBS     r0,#1
        0x080027d2:    900e        ..      STR      r0,[sp,#0x38]
        0x080027d4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080027d6:    2120         !      MOVS     r1,#0x20
        0x080027d8:    f000f80e    ....    BL       _StoreChar ; 0x80027f8
        0x080027dc:    980b        ..      LDR      r0,[sp,#0x2c]
        0x080027de:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080027e0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x080027e4:    dc01        ..      BGT      0x80027ea ; _PrintUnsigned + 434
        0x080027e6:    e7ff        ..      B        0x80027e8 ; _PrintUnsigned + 432
        0x080027e8:    e000        ..      B        0x80027ec ; _PrintUnsigned + 436
        0x080027ea:    e7dd        ..      B        0x80027a8 ; _PrintUnsigned + 368
        0x080027ec:    e7ff        ..      B        0x80027ee ; _PrintUnsigned + 438
        0x080027ee:    e7ff        ..      B        0x80027f0 ; _PrintUnsigned + 440
        0x080027f0:    e7ff        ..      B        0x80027f2 ; _PrintUnsigned + 442
        0x080027f2:    b00c        ..      ADD      sp,sp,#0x30
        0x080027f4:    bd80        ..      POP      {r7,pc}
        0x080027f6:    0000        ..      MOVS     r0,r0
    _StoreChar
        0x080027f8:    b580        ..      PUSH     {r7,lr}
        0x080027fa:    b084        ..      SUB      sp,sp,#0x10
        0x080027fc:    460a        .F      MOV      r2,r1
        0x080027fe:    9003        ..      STR      r0,[sp,#0xc]
        0x08002800:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x08002804:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002806:    6880        .h      LDR      r0,[r0,#8]
        0x08002808:    9001        ..      STR      r0,[sp,#4]
        0x0800280a:    9801        ..      LDR      r0,[sp,#4]
        0x0800280c:    3001        .0      ADDS     r0,#1
        0x0800280e:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002810:    6849        Ih      LDR      r1,[r1,#4]
        0x08002812:    4288        .B      CMP      r0,r1
        0x08002814:    d80f        ..      BHI      0x8002836 ; _StoreChar + 62
        0x08002816:    e7ff        ..      B        0x8002818 ; _StoreChar + 32
        0x08002818:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x0800281c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800281e:    6809        .h      LDR      r1,[r1,#0]
        0x08002820:    9a01        ..      LDR      r2,[sp,#4]
        0x08002822:    5488        .T      STRB     r0,[r1,r2]
        0x08002824:    9801        ..      LDR      r0,[sp,#4]
        0x08002826:    3001        .0      ADDS     r0,#1
        0x08002828:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800282a:    6088        .`      STR      r0,[r1,#8]
        0x0800282c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800282e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x08002830:    3101        .1      ADDS     r1,#1
        0x08002832:    60c1        .`      STR      r1,[r0,#0xc]
        0x08002834:    e7ff        ..      B        0x8002836 ; _StoreChar + 62
        0x08002836:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002838:    6841        Ah      LDR      r1,[r0,#4]
        0x0800283a:    6880        .h      LDR      r0,[r0,#8]
        0x0800283c:    4288        .B      CMP      r0,r1
        0x0800283e:    d115        ..      BNE      0x800286c ; _StoreChar + 116
        0x08002840:    e7ff        ..      B        0x8002842 ; _StoreChar + 74
        0x08002842:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002844:    6801        .h      LDR      r1,[r0,#0]
        0x08002846:    6882        .h      LDR      r2,[r0,#8]
        0x08002848:    6900        .i      LDR      r0,[r0,#0x10]
        0x0800284a:    f7fff939    ..9.    BL       SEGGER_RTT_Write ; 0x8001ac0
        0x0800284e:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002850:    6889        .h      LDR      r1,[r1,#8]
        0x08002852:    4288        .B      CMP      r0,r1
        0x08002854:    d005        ..      BEQ      0x8002862 ; _StoreChar + 106
        0x08002856:    e7ff        ..      B        0x8002858 ; _StoreChar + 96
        0x08002858:    9803        ..      LDR      r0,[sp,#0xc]
        0x0800285a:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x0800285e:    60c1        .`      STR      r1,[r0,#0xc]
        0x08002860:    e003        ..      B        0x800286a ; _StoreChar + 114
        0x08002862:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002864:    2100        .!      MOVS     r1,#0
        0x08002866:    6081        .`      STR      r1,[r0,#8]
        0x08002868:    e7ff        ..      B        0x800286a ; _StoreChar + 114
        0x0800286a:    e7ff        ..      B        0x800286c ; _StoreChar + 116
        0x0800286c:    b004        ..      ADD      sp,sp,#0x10
        0x0800286e:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x08002870:    b580        ..      PUSH     {r7,lr}
        0x08002872:    b08a        ..      SUB      sp,sp,#0x28
        0x08002874:    9009        ..      STR      r0,[sp,#0x24]
        0x08002876:    9108        ..      STR      r1,[sp,#0x20]
        0x08002878:    9207        ..      STR      r2,[sp,#0x1c]
        0x0800287a:    2000        .       MOVS     r0,#0
        0x0800287c:    9005        ..      STR      r0,[sp,#0x14]
        0x0800287e:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002880:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002882:    9003        ..      STR      r0,[sp,#0xc]
        0x08002884:    e7ff        ..      B        0x8002886 ; _WriteBlocking + 22
        0x08002886:    9809        ..      LDR      r0,[sp,#0x24]
        0x08002888:    6900        .i      LDR      r0,[r0,#0x10]
        0x0800288a:    9004        ..      STR      r0,[sp,#0x10]
        0x0800288c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0800288e:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002890:    4288        .B      CMP      r0,r1
        0x08002892:    d906        ..      BLS      0x80028a2 ; _WriteBlocking + 50
        0x08002894:    e7ff        ..      B        0x8002896 ; _WriteBlocking + 38
        0x08002896:    9804        ..      LDR      r0,[sp,#0x10]
        0x08002898:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800289a:    43c9        .C      MVNS     r1,r1
        0x0800289c:    4408        .D      ADD      r0,r0,r1
        0x0800289e:    9006        ..      STR      r0,[sp,#0x18]
        0x080028a0:    e008        ..      B        0x80028b4 ; _WriteBlocking + 68
        0x080028a2:    9809        ..      LDR      r0,[sp,#0x24]
        0x080028a4:    6880        .h      LDR      r0,[r0,#8]
        0x080028a6:    9903        ..      LDR      r1,[sp,#0xc]
        0x080028a8:    9a04        ..      LDR      r2,[sp,#0x10]
        0x080028aa:    1a89        ..      SUBS     r1,r1,r2
        0x080028ac:    43c9        .C      MVNS     r1,r1
        0x080028ae:    4408        .D      ADD      r0,r0,r1
        0x080028b0:    9006        ..      STR      r0,[sp,#0x18]
        0x080028b2:    e7ff        ..      B        0x80028b4 ; _WriteBlocking + 68
        0x080028b4:    9806        ..      LDR      r0,[sp,#0x18]
        0x080028b6:    9909        ..      LDR      r1,[sp,#0x24]
        0x080028b8:    6889        .h      LDR      r1,[r1,#8]
        0x080028ba:    9a03        ..      LDR      r2,[sp,#0xc]
        0x080028bc:    1a89        ..      SUBS     r1,r1,r2
        0x080028be:    4288        .B      CMP      r0,r1
        0x080028c0:    d203        ..      BCS      0x80028ca ; _WriteBlocking + 90
        0x080028c2:    e7ff        ..      B        0x80028c4 ; _WriteBlocking + 84
        0x080028c4:    9806        ..      LDR      r0,[sp,#0x18]
        0x080028c6:    9001        ..      STR      r0,[sp,#4]
        0x080028c8:    e005        ..      B        0x80028d6 ; _WriteBlocking + 102
        0x080028ca:    9809        ..      LDR      r0,[sp,#0x24]
        0x080028cc:    6880        .h      LDR      r0,[r0,#8]
        0x080028ce:    9903        ..      LDR      r1,[sp,#0xc]
        0x080028d0:    1a40        @.      SUBS     r0,r0,r1
        0x080028d2:    9001        ..      STR      r0,[sp,#4]
        0x080028d4:    e7ff        ..      B        0x80028d6 ; _WriteBlocking + 102
        0x080028d6:    9801        ..      LDR      r0,[sp,#4]
        0x080028d8:    9006        ..      STR      r0,[sp,#0x18]
        0x080028da:    9806        ..      LDR      r0,[sp,#0x18]
        0x080028dc:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080028de:    4288        .B      CMP      r0,r1
        0x080028e0:    d203        ..      BCS      0x80028ea ; _WriteBlocking + 122
        0x080028e2:    e7ff        ..      B        0x80028e4 ; _WriteBlocking + 116
        0x080028e4:    9806        ..      LDR      r0,[sp,#0x18]
        0x080028e6:    9000        ..      STR      r0,[sp,#0]
        0x080028e8:    e002        ..      B        0x80028f0 ; _WriteBlocking + 128
        0x080028ea:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080028ec:    9000        ..      STR      r0,[sp,#0]
        0x080028ee:    e7ff        ..      B        0x80028f0 ; _WriteBlocking + 128
        0x080028f0:    9800        ..      LDR      r0,[sp,#0]
        0x080028f2:    9006        ..      STR      r0,[sp,#0x18]
        0x080028f4:    9809        ..      LDR      r0,[sp,#0x24]
        0x080028f6:    6840        @h      LDR      r0,[r0,#4]
        0x080028f8:    9903        ..      LDR      r1,[sp,#0xc]
        0x080028fa:    4408        .D      ADD      r0,r0,r1
        0x080028fc:    9002        ..      STR      r0,[sp,#8]
        0x080028fe:    9802        ..      LDR      r0,[sp,#8]
        0x08002900:    9908        ..      LDR      r1,[sp,#0x20]
        0x08002902:    9a06        ..      LDR      r2,[sp,#0x18]
        0x08002904:    f7fdfc64    ..d.    BL       __aeabi_memcpy ; 0x80001d0
        0x08002908:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800290a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x0800290c:    4411        .D      ADD      r1,r1,r2
        0x0800290e:    9105        ..      STR      r1,[sp,#0x14]
        0x08002910:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002912:    9a08        ..      LDR      r2,[sp,#0x20]
        0x08002914:    4411        .D      ADD      r1,r1,r2
        0x08002916:    9108        ..      STR      r1,[sp,#0x20]
        0x08002918:    9906        ..      LDR      r1,[sp,#0x18]
        0x0800291a:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x0800291c:    1a51        Q.      SUBS     r1,r2,r1
        0x0800291e:    9107        ..      STR      r1,[sp,#0x1c]
        0x08002920:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002922:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08002924:    4411        .D      ADD      r1,r1,r2
        0x08002926:    9103        ..      STR      r1,[sp,#0xc]
        0x08002928:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800292a:    9a09        ..      LDR      r2,[sp,#0x24]
        0x0800292c:    6892        .h      LDR      r2,[r2,#8]
        0x0800292e:    4291        .B      CMP      r1,r2
        0x08002930:    d103        ..      BNE      0x800293a ; _WriteBlocking + 202
        0x08002932:    e7ff        ..      B        0x8002934 ; _WriteBlocking + 196
        0x08002934:    2000        .       MOVS     r0,#0
        0x08002936:    9003        ..      STR      r0,[sp,#0xc]
        0x08002938:    e7ff        ..      B        0x800293a ; _WriteBlocking + 202
        0x0800293a:    f3bf8f5f    .._.    DMB      
        0x0800293e:    9803        ..      LDR      r0,[sp,#0xc]
        0x08002940:    9909        ..      LDR      r1,[sp,#0x24]
        0x08002942:    60c8        .`      STR      r0,[r1,#0xc]
        0x08002944:    e7ff        ..      B        0x8002946 ; _WriteBlocking + 214
        0x08002946:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002948:    2800        .(      CMP      r0,#0
        0x0800294a:    d19c        ..      BNE      0x8002886 ; _WriteBlocking + 22
        0x0800294c:    e7ff        ..      B        0x800294e ; _WriteBlocking + 222
        0x0800294e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08002950:    b00a        ..      ADD      sp,sp,#0x28
        0x08002952:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x08002954:    b580        ..      PUSH     {r7,lr}
        0x08002956:    b088        ..      SUB      sp,sp,#0x20
        0x08002958:    9007        ..      STR      r0,[sp,#0x1c]
        0x0800295a:    9106        ..      STR      r1,[sp,#0x18]
        0x0800295c:    9205        ..      STR      r2,[sp,#0x14]
        0x0800295e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002960:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08002962:    9003        ..      STR      r0,[sp,#0xc]
        0x08002964:    9807        ..      LDR      r0,[sp,#0x1c]
        0x08002966:    6880        .h      LDR      r0,[r0,#8]
        0x08002968:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800296a:    1a40        @.      SUBS     r0,r0,r1
        0x0800296c:    9002        ..      STR      r0,[sp,#8]
        0x0800296e:    9802        ..      LDR      r0,[sp,#8]
        0x08002970:    9905        ..      LDR      r1,[sp,#0x14]
        0x08002972:    4288        .B      CMP      r0,r1
        0x08002974:    d912        ..      BLS      0x800299c ; _WriteNoCheck + 72
        0x08002976:    e7ff        ..      B        0x8002978 ; _WriteNoCheck + 36
        0x08002978:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0800297a:    6840        @h      LDR      r0,[r0,#4]
        0x0800297c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800297e:    4408        .D      ADD      r0,r0,r1
        0x08002980:    9001        ..      STR      r0,[sp,#4]
        0x08002982:    9801        ..      LDR      r0,[sp,#4]
        0x08002984:    9906        ..      LDR      r1,[sp,#0x18]
        0x08002986:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08002988:    f7fdfc22    ..".    BL       __aeabi_memcpy ; 0x80001d0
        0x0800298c:    f3bf8f5f    .._.    DMB      
        0x08002990:    9903        ..      LDR      r1,[sp,#0xc]
        0x08002992:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08002994:    4411        .D      ADD      r1,r1,r2
        0x08002996:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x08002998:    60d1        .`      STR      r1,[r2,#0xc]
        0x0800299a:    e023        #.      B        0x80029e4 ; _WriteNoCheck + 144
        0x0800299c:    9802        ..      LDR      r0,[sp,#8]
        0x0800299e:    9004        ..      STR      r0,[sp,#0x10]
        0x080029a0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x080029a2:    6840        @h      LDR      r0,[r0,#4]
        0x080029a4:    9903        ..      LDR      r1,[sp,#0xc]
        0x080029a6:    4408        .D      ADD      r0,r0,r1
        0x080029a8:    9001        ..      STR      r0,[sp,#4]
        0x080029aa:    9801        ..      LDR      r0,[sp,#4]
        0x080029ac:    9906        ..      LDR      r1,[sp,#0x18]
        0x080029ae:    9a04        ..      LDR      r2,[sp,#0x10]
        0x080029b0:    f7fdfc0e    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x080029b4:    9905        ..      LDR      r1,[sp,#0x14]
        0x080029b6:    9a02        ..      LDR      r2,[sp,#8]
        0x080029b8:    1a89        ..      SUBS     r1,r1,r2
        0x080029ba:    9104        ..      STR      r1,[sp,#0x10]
        0x080029bc:    9907        ..      LDR      r1,[sp,#0x1c]
        0x080029be:    6849        Ih      LDR      r1,[r1,#4]
        0x080029c0:    9101        ..      STR      r1,[sp,#4]
        0x080029c2:    9901        ..      LDR      r1,[sp,#4]
        0x080029c4:    9a06        ..      LDR      r2,[sp,#0x18]
        0x080029c6:    9b02        ..      LDR      r3,[sp,#8]
        0x080029c8:    441a        .D      ADD      r2,r2,r3
        0x080029ca:    9b04        ..      LDR      r3,[sp,#0x10]
        0x080029cc:    9000        ..      STR      r0,[sp,#0]
        0x080029ce:    4608        .F      MOV      r0,r1
        0x080029d0:    4611        .F      MOV      r1,r2
        0x080029d2:    461a        .F      MOV      r2,r3
        0x080029d4:    f7fdfbfc    ....    BL       __aeabi_memcpy ; 0x80001d0
        0x080029d8:    f3bf8f5f    .._.    DMB      
        0x080029dc:    9904        ..      LDR      r1,[sp,#0x10]
        0x080029de:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x080029e0:    60d1        .`      STR      r1,[r2,#0xc]
        0x080029e2:    e7ff        ..      B        0x80029e4 ; _WriteNoCheck + 144
        0x080029e4:    b008        ..      ADD      sp,sp,#0x20
        0x080029e6:    bd80        ..      POP      {r7,pc}
    __NVIC_SetPriority
        0x080029e8:    b082        ..      SUB      sp,sp,#8
        0x080029ea:    4602        .F      MOV      r2,r0
        0x080029ec:    f88d0007    ....    STRB     r0,[sp,#7]
        0x080029f0:    9100        ..      STR      r1,[sp,#0]
        0x080029f2:    f99d0007    ....    LDRSB    r0,[sp,#7]
        0x080029f6:    2800        .(      CMP      r0,#0
        0x080029f8:    d40a        ..      BMI      0x8002a10 ; __NVIC_SetPriority + 40
        0x080029fa:    e7ff        ..      B        0x80029fc ; __NVIC_SetPriority + 20
        0x080029fc:    9800        ..      LDR      r0,[sp,#0]
        0x080029fe:    0100        ..      LSLS     r0,r0,#4
        0x08002a00:    f99d1007    ....    LDRSB    r1,[sp,#7]
        0x08002a04:    f24e4200    N..B    MOVW     r2,#0xe400
        0x08002a08:    f2ce0200    ....    MOVT     r2,#0xe000
        0x08002a0c:    5488        .T      STRB     r0,[r1,r2]
        0x08002a0e:    e00b        ..      B        0x8002a28 ; __NVIC_SetPriority + 64
        0x08002a10:    9800        ..      LDR      r0,[sp,#0]
        0x08002a12:    0100        ..      LSLS     r0,r0,#4
        0x08002a14:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x08002a18:    f001010f    ....    AND      r1,r1,#0xf
        0x08002a1c:    f64e5214    N..R    MOV      r2,#0xed14
        0x08002a20:    f2ce0200    ....    MOVT     r2,#0xe000
        0x08002a24:    5488        .T      STRB     r0,[r1,r2]
        0x08002a26:    e7ff        ..      B        0x8002a28 ; __NVIC_SetPriority + 64
        0x08002a28:    b002        ..      ADD      sp,sp,#8
        0x08002a2a:    4770        pG      BX       lr
    analog_pin_config
        0x08002a2c:    b580        ..      PUSH     {r7,lr}
        0x08002a2e:    b082        ..      SUB      sp,sp,#8
        0x08002a30:    2080        .       MOVS     r0,#0x80
        0x08002a32:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08002a36:    2000        .       MOVS     r0,#0
        0x08002a38:    f88d0007    ....    STRB     r0,[sp,#7]
        0x08002a3c:    f6400000    @...    MOVW     r0,#0x800
        0x08002a40:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002a44:    a901        ..      ADD      r1,sp,#4
        0x08002a46:    9100        ..      STR      r1,[sp,#0]
        0x08002a48:    f7fefc22    ..".    BL       GPIO_InitPeripheral ; 0x8001290
        0x08002a4c:    2030        0       MOVS     r0,#0x30
        0x08002a4e:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x08002a52:    f2410000    A...    MOVW     r0,#0x1000
        0x08002a56:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002a5a:    9900        ..      LDR      r1,[sp,#0]
        0x08002a5c:    f7fefc18    ....    BL       GPIO_InitPeripheral ; 0x8001290
        0x08002a60:    b002        ..      ADD      sp,sp,#8
        0x08002a62:    bd80        ..      POP      {r7,pc}
    app
        0x08002a64:    b580        ..      PUSH     {r7,lr}
        0x08002a66:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x08002a6a:    f000f801    ....    BL       delay_1ms ; 0x8002a70
        0x08002a6e:    bd80        ..      POP      {r7,pc}
    delay_1ms
        0x08002a70:    b081        ..      SUB      sp,sp,#4
        0x08002a72:    9000        ..      STR      r0,[sp,#0]
        0x08002a74:    9800        ..      LDR      r0,[sp,#0]
        0x08002a76:    f2405108    @..Q    MOVW     r1,#0x508
        0x08002a7a:    f2c20100    ....    MOVT     r1,#0x2000
        0x08002a7e:    6008        .`      STR      r0,[r1,#0]
        0x08002a80:    e7ff        ..      B        0x8002a82 ; delay_1ms + 18
        0x08002a82:    f2405008    @..P    MOVW     r0,#0x508
        0x08002a86:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002a8a:    6800        .h      LDR      r0,[r0,#0]
        0x08002a8c:    2800        .(      CMP      r0,#0
        0x08002a8e:    d001        ..      BEQ      0x8002a94 ; delay_1ms + 36
        0x08002a90:    e7ff        ..      B        0x8002a92 ; delay_1ms + 34
        0x08002a92:    e7f6        ..      B        0x8002a82 ; delay_1ms + 18
        0x08002a94:    b001        ..      ADD      sp,sp,#4
        0x08002a96:    4770        pG      BX       lr
    delay_decrement
        0x08002a98:    f2405008    @..P    MOVW     r0,#0x508
        0x08002a9c:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002aa0:    6800        .h      LDR      r0,[r0,#0]
        0x08002aa2:    2800        .(      CMP      r0,#0
        0x08002aa4:    d008        ..      BEQ      0x8002ab8 ; delay_decrement + 32
        0x08002aa6:    e7ff        ..      B        0x8002aa8 ; delay_decrement + 16
        0x08002aa8:    f2405008    @..P    MOVW     r0,#0x508
        0x08002aac:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002ab0:    6801        .h      LDR      r1,[r0,#0]
        0x08002ab2:    3901        .9      SUBS     r1,#1
        0x08002ab4:    6001        .`      STR      r1,[r0,#0]
        0x08002ab6:    e7ff        ..      B        0x8002ab8 ; delay_decrement + 32
        0x08002ab8:    4770        pG      BX       lr
        0x08002aba:    0000        ..      MOVS     r0,r0
    dma_initial
        0x08002abc:    b580        ..      PUSH     {r7,lr}
        0x08002abe:    b08e        ..      SUB      sp,sp,#0x38
        0x08002ac0:    2094        .       MOVS     r0,#0x94
        0x08002ac2:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002ac6:    9002        ..      STR      r0,[sp,#8]
        0x08002ac8:    f7fef85e    ..^.    BL       DMA_DeInit ; 0x8000b88
        0x08002acc:    f640404c    @.L@    MOV      r0,#0xc4c
        0x08002ad0:    f2c40002    ....    MOVT     r0,#0x4002
        0x08002ad4:    9003        ..      STR      r0,[sp,#0xc]
        0x08002ad6:    f2400008    @...    MOVW     r0,#8
        0x08002ada:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002ade:    9004        ..      STR      r0,[sp,#0x10]
        0x08002ae0:    2000        .       MOVS     r0,#0
        0x08002ae2:    9005        ..      STR      r0,[sp,#0x14]
        0x08002ae4:    2101        .!      MOVS     r1,#1
        0x08002ae6:    9106        ..      STR      r1,[sp,#0x18]
        0x08002ae8:    9007        ..      STR      r0,[sp,#0x1c]
        0x08002aea:    9008        ..      STR      r0,[sp,#0x20]
        0x08002aec:    f44f7280    O..r    MOV      r2,#0x100
        0x08002af0:    9209        ..      STR      r2,[sp,#0x24]
        0x08002af2:    f44f6280    O..b    MOV      r2,#0x400
        0x08002af6:    920a        ..      STR      r2,[sp,#0x28]
        0x08002af8:    2220         "      MOVS     r2,#0x20
        0x08002afa:    920b        ..      STR      r2,[sp,#0x2c]
        0x08002afc:    f44f5200    O..R    MOV      r2,#0x2000
        0x08002b00:    920c        ..      STR      r2,[sp,#0x30]
        0x08002b02:    900d        ..      STR      r0,[sp,#0x34]
        0x08002b04:    a803        ..      ADD      r0,sp,#0xc
        0x08002b06:    9a02        ..      LDR      r2,[sp,#8]
        0x08002b08:    9001        ..      STR      r0,[sp,#4]
        0x08002b0a:    4610        .F      MOV      r0,r2
        0x08002b0c:    9b01        ..      LDR      r3,[sp,#4]
        0x08002b0e:    9100        ..      STR      r1,[sp,#0]
        0x08002b10:    4619        .F      MOV      r1,r3
        0x08002b12:    f7fef975    ..u.    BL       DMA_Init ; 0x8000e00
        0x08002b16:    9802        ..      LDR      r0,[sp,#8]
        0x08002b18:    9900        ..      LDR      r1,[sp,#0]
        0x08002b1a:    f7fef957    ..W.    BL       DMA_EnableChannel ; 0x8000dcc
        0x08002b1e:    b00e        ..      ADD      sp,sp,#0x38
        0x08002b20:    bd80        ..      POP      {r7,pc}
        0x08002b22:    0000        ..      MOVS     r0,r0
    fputc
        0x08002b24:    b580        ..      PUSH     {r7,lr}
        0x08002b26:    b082        ..      SUB      sp,sp,#8
        0x08002b28:    9001        ..      STR      r0,[sp,#4]
        0x08002b2a:    9100        ..      STR      r1,[sp,#0]
        0x08002b2c:    f89d1004    ....    LDRB     r1,[sp,#4]
        0x08002b30:    f6430000    C...    MOVW     r0,#0x3800
        0x08002b34:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002b38:    f7fffc0a    ....    BL       USART_SendData ; 0x8002350
        0x08002b3c:    e7ff        ..      B        0x8002b3e ; fputc + 26
        0x08002b3e:    f6430000    C...    MOVW     r0,#0x3800
        0x08002b42:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002b46:    2180        .!      MOVS     r1,#0x80
        0x08002b48:    f7fffb4a    ..J.    BL       USART_GetFlagStatus ; 0x80021e0
        0x08002b4c:    2800        .(      CMP      r0,#0
        0x08002b4e:    d101        ..      BNE      0x8002b54 ; fputc + 48
        0x08002b50:    e7ff        ..      B        0x8002b52 ; fputc + 46
        0x08002b52:    e7f4        ..      B        0x8002b3e ; fputc + 26
        0x08002b54:    9801        ..      LDR      r0,[sp,#4]
        0x08002b56:    b002        ..      ADD      sp,sp,#8
        0x08002b58:    bd80        ..      POP      {r7,pc}
        0x08002b5a:    0000        ..      MOVS     r0,r0
    led_init
        0x08002b5c:    b580        ..      PUSH     {r7,lr}
        0x08002b5e:    b082        ..      SUB      sp,sp,#8
        0x08002b60:    f2401000    @...    MOVW     r0,#0x100
        0x08002b64:    f2c00030    ..0.    MOVT     r0,#0x30
        0x08002b68:    2101        .!      MOVS     r1,#1
        0x08002b6a:    9101        ..      STR      r1,[sp,#4]
        0x08002b6c:    f7fef980    ....    BL       GPIO_ConfigPinRemap ; 0x8000e70
        0x08002b70:    9801        ..      LDR      r0,[sp,#4]
        0x08002b72:    9901        ..      LDR      r1,[sp,#4]
        0x08002b74:    f7fefe9c    ....    BL       RCC_EnableAPB2PeriphClk ; 0x80018b0
        0x08002b78:    f6404000    @..@    MOVW     r0,#0xc00
        0x08002b7c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002b80:    2130        0!      MOVS     r1,#0x30
        0x08002b82:    9000        ..      STR      r0,[sp,#0]
        0x08002b84:    f7fefd82    ....    BL       LedInit ; 0x800168c
        0x08002b88:    f6400000    @...    MOVW     r0,#0x800
        0x08002b8c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002b90:    f44f7180    O..q    MOV      r1,#0x100
        0x08002b94:    f7fefd7a    ..z.    BL       LedInit ; 0x800168c
        0x08002b98:    2120         !      MOVS     r1,#0x20
        0x08002b9a:    9800        ..      LDR      r0,[sp,#0]
        0x08002b9c:    f7fefdf6    ....    BL       LedOn ; 0x800178c
        0x08002ba0:    b002        ..      ADD      sp,sp,#8
        0x08002ba2:    bd80        ..      POP      {r7,pc}
    main
        0x08002ba4:    b580        ..      PUSH     {r7,lr}
        0x08002ba6:    b082        ..      SUB      sp,sp,#8
        0x08002ba8:    2000        .       MOVS     r0,#0
        0x08002baa:    9001        ..      STR      r0,[sp,#4]
        0x08002bac:    f000f8a0    ....    BL       segger_init ; 0x8002cf0
        0x08002bb0:    f7fefe3e    ..>.    BL       RCC_Configuration ; 0x8001830
        0x08002bb4:    f000f8e4    ....    BL       uart_init ; 0x8002d80
        0x08002bb8:    f7ffffd0    ....    BL       led_init ; 0x8002b5c
        0x08002bbc:    f000f91e    ....    BL       user_button_init ; 0x8002dfc
        0x08002bc0:    f7ffff34    ..4.    BL       analog_pin_config ; 0x8002a2c
        0x08002bc4:    f7ffff7a    ..z.    BL       dma_initial ; 0x8002abc
        0x08002bc8:    f7fdff84    ....    BL       ADC_Initial ; 0x8000ad4
        0x08002bcc:    f000f8d4    ....    BL       tick_init ; 0x8002d78
        0x08002bd0:    e7ff        ..      B        0x8002bd2 ; main + 46
        0x08002bd2:    f24371aa    C..q    MOV      r1,#0x37aa
        0x08002bd6:    f6c00100    ....    MOVT     r1,#0x800
        0x08002bda:    2000        .       MOVS     r0,#0
        0x08002bdc:    f7fefff2    ....    BL       SEGGER_RTT_printf ; 0x8001bc4
        0x08002be0:    e7ff        ..      B        0x8002be2 ; main + 62
        0x08002be2:    f24370aa    C..p    MOV      r0,#0x37aa
        0x08002be6:    f6c00000    ....    MOVT     r0,#0x800
        0x08002bea:    f000f925    ..%.    BL       __0printf ; 0x8002e38
        0x08002bee:    e7ff        ..      B        0x8002bf0 ; main + 76
        0x08002bf0:    f7ffff38    ..8.    BL       app ; 0x8002a64
        0x08002bf4:    f6400000    @...    MOVW     r0,#0x800
        0x08002bf8:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002bfc:    2110        .!      MOVS     r1,#0x10
        0x08002bfe:    f7fefc0f    ....    BL       GPIO_ReadInputDataBit ; 0x8001420
        0x08002c02:    2800        .(      CMP      r0,#0
        0x08002c04:    d117        ..      BNE      0x8002c36 ; main + 146
        0x08002c06:    e7ff        ..      B        0x8002c08 ; main + 100
        0x08002c08:    f6404000    @..@    MOVW     r0,#0xc00
        0x08002c0c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002c10:    2120         !      MOVS     r1,#0x20
        0x08002c12:    f7fefd2d    ..-.    BL       LedBlink ; 0x8001670
        0x08002c16:    e7ff        ..      B        0x8002c18 ; main + 116
        0x08002c18:    f243717a    C.zq    MOV      r1,#0x377a
        0x08002c1c:    f6c00100    ....    MOVT     r1,#0x800
        0x08002c20:    2000        .       MOVS     r0,#0
        0x08002c22:    f7feffcf    ....    BL       SEGGER_RTT_printf ; 0x8001bc4
        0x08002c26:    e7ff        ..      B        0x8002c28 ; main + 132
        0x08002c28:    f243707a    C.zp    MOV      r0,#0x377a
        0x08002c2c:    f6c00000    ....    MOVT     r0,#0x800
        0x08002c30:    f000f902    ....    BL       __0printf ; 0x8002e38
        0x08002c34:    e7ff        ..      B        0x8002c36 ; main + 146
        0x08002c36:    f6400000    @...    MOVW     r0,#0x800
        0x08002c3a:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002c3e:    2120         !      MOVS     r1,#0x20
        0x08002c40:    f7fefbee    ....    BL       GPIO_ReadInputDataBit ; 0x8001420
        0x08002c44:    2800        .(      CMP      r0,#0
        0x08002c46:    d117        ..      BNE      0x8002c78 ; main + 212
        0x08002c48:    e7ff        ..      B        0x8002c4a ; main + 166
        0x08002c4a:    f6404000    @..@    MOVW     r0,#0xc00
        0x08002c4e:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002c52:    2110        .!      MOVS     r1,#0x10
        0x08002c54:    f7fefd0c    ....    BL       LedBlink ; 0x8001670
        0x08002c58:    e7ff        ..      B        0x8002c5a ; main + 182
        0x08002c5a:    f243718a    C..q    MOV      r1,#0x378a
        0x08002c5e:    f6c00100    ....    MOVT     r1,#0x800
        0x08002c62:    2000        .       MOVS     r0,#0
        0x08002c64:    f7feffae    ....    BL       SEGGER_RTT_printf ; 0x8001bc4
        0x08002c68:    e7ff        ..      B        0x8002c6a ; main + 198
        0x08002c6a:    f243708a    C..p    MOV      r0,#0x378a
        0x08002c6e:    f6c00000    ....    MOVT     r0,#0x800
        0x08002c72:    f000f8e1    ....    BL       __0printf ; 0x8002e38
        0x08002c76:    e7ff        ..      B        0x8002c78 ; main + 212
        0x08002c78:    f6400000    @...    MOVW     r0,#0x800
        0x08002c7c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002c80:    2140        @!      MOVS     r1,#0x40
        0x08002c82:    f7fefbcd    ....    BL       GPIO_ReadInputDataBit ; 0x8001420
        0x08002c86:    2800        .(      CMP      r0,#0
        0x08002c88:    d118        ..      BNE      0x8002cbc ; main + 280
        0x08002c8a:    e7ff        ..      B        0x8002c8c ; main + 232
        0x08002c8c:    f6400000    @...    MOVW     r0,#0x800
        0x08002c90:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002c94:    f44f7180    O..q    MOV      r1,#0x100
        0x08002c98:    f7fefcea    ....    BL       LedBlink ; 0x8001670
        0x08002c9c:    e7ff        ..      B        0x8002c9e ; main + 250
        0x08002c9e:    f243719a    C..q    MOV      r1,#0x379a
        0x08002ca2:    f6c00100    ....    MOVT     r1,#0x800
        0x08002ca6:    2000        .       MOVS     r0,#0
        0x08002ca8:    f7feff8c    ....    BL       SEGGER_RTT_printf ; 0x8001bc4
        0x08002cac:    e7ff        ..      B        0x8002cae ; main + 266
        0x08002cae:    f243709a    C..p    MOV      r0,#0x379a
        0x08002cb2:    f6c00000    ....    MOVT     r0,#0x800
        0x08002cb6:    f000f8bf    ....    BL       __0printf ; 0x8002e38
        0x08002cba:    e7ff        ..      B        0x8002cbc ; main + 280
        0x08002cbc:    e7ff        ..      B        0x8002cbe ; main + 282
        0x08002cbe:    f2400008    @...    MOVW     r0,#8
        0x08002cc2:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002cc6:    8802        ..      LDRH     r2,[r0,#0]
        0x08002cc8:    f24371c7    C..q    MOV      r1,#0x37c7
        0x08002ccc:    f6c00100    ....    MOVT     r1,#0x800
        0x08002cd0:    2000        .       MOVS     r0,#0
        0x08002cd2:    f7feff77    ..w.    BL       SEGGER_RTT_printf ; 0x8001bc4
        0x08002cd6:    e7ff        ..      B        0x8002cd8 ; main + 308
        0x08002cd8:    f2400008    @...    MOVW     r0,#8
        0x08002cdc:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002ce0:    8801        ..      LDRH     r1,[r0,#0]
        0x08002ce2:    f24370c7    C..p    MOV      r0,#0x37c7
        0x08002ce6:    f6c00000    ....    MOVT     r0,#0x800
        0x08002cea:    f000f8a5    ....    BL       __0printf ; 0x8002e38
        0x08002cee:    e77f        ..      B        0x8002bf0 ; main + 76
    segger_init
        0x08002cf0:    b580        ..      PUSH     {r7,lr}
        0x08002cf2:    f7fefee1    ....    BL       SEGGER_RTT_Init ; 0x8001ab8
        0x08002cf6:    e7ff        ..      B        0x8002cf8 ; segger_init + 8
        0x08002cf8:    f24371e8    C..q    MOV      r1,#0x37e8
        0x08002cfc:    f6c00100    ....    MOVT     r1,#0x800
        0x08002d00:    f6430221    C.!.    MOV      r2,#0x3821
        0x08002d04:    f6c00200    ....    MOVT     r2,#0x800
        0x08002d08:    f643031c    C...    MOV      r3,#0x381c
        0x08002d0c:    f6c00300    ....    MOVT     r3,#0x800
        0x08002d10:    2000        .       MOVS     r0,#0
        0x08002d12:    f7feff57    ..W.    BL       SEGGER_RTT_printf ; 0x8001bc4
        0x08002d16:    e7ff        ..      B        0x8002d18 ; segger_init + 40
        0x08002d18:    e7ff        ..      B        0x8002d1a ; segger_init + 42
        0x08002d1a:    f24371d1    C..q    MOV      r1,#0x37d1
        0x08002d1e:    f6c00100    ....    MOVT     r1,#0x800
        0x08002d22:    f6430210    C...    MOV      r2,#0x3810
        0x08002d26:    f6c00200    ....    MOVT     r2,#0x800
        0x08002d2a:    f6430307    C...    MOV      r3,#0x3807
        0x08002d2e:    f6c00300    ....    MOVT     r3,#0x800
        0x08002d32:    2000        .       MOVS     r0,#0
        0x08002d34:    f7feff46    ..F.    BL       SEGGER_RTT_printf ; 0x8001bc4
        0x08002d38:    e7ff        ..      B        0x8002d3a ; segger_init + 74
        0x08002d3a:    bd80        ..      POP      {r7,pc}
    systick_config
        0x08002d3c:    b580        ..      PUSH     {r7,lr}
        0x08002d3e:    b082        ..      SUB      sp,sp,#8
        0x08002d40:    f2400004    @...    MOVW     r0,#4
        0x08002d44:    f2c20000    ....    MOVT     r0,#0x2000
        0x08002d48:    6800        .h      LDR      r0,[r0,#0]
        0x08002d4a:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x08002d4e:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x08002d52:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x08002d56:    0989        ..      LSRS     r1,r1,#6
        0x08002d58:    9001        ..      STR      r0,[sp,#4]
        0x08002d5a:    4608        .F      MOV      r0,r1
        0x08002d5c:    f7fff994    ....    BL       SysTick_Config ; 0x8002088
        0x08002d60:    2800        .(      CMP      r0,#0
        0x08002d62:    d002        ..      BEQ      0x8002d6a ; systick_config + 46
        0x08002d64:    e7ff        ..      B        0x8002d66 ; systick_config + 42
        0x08002d66:    e7ff        ..      B        0x8002d68 ; systick_config + 44
        0x08002d68:    e7fe        ..      B        0x8002d68 ; systick_config + 44
        0x08002d6a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08002d6e:    2100        .!      MOVS     r1,#0
        0x08002d70:    f7fffe3a    ..:.    BL       __NVIC_SetPriority ; 0x80029e8
        0x08002d74:    b002        ..      ADD      sp,sp,#8
        0x08002d76:    bd80        ..      POP      {r7,pc}
    tick_init
        0x08002d78:    b580        ..      PUSH     {r7,lr}
        0x08002d7a:    f7ffffdf    ....    BL       systick_config ; 0x8002d3c
        0x08002d7e:    bd80        ..      POP      {r7,pc}
    uart_init
        0x08002d80:    b580        ..      PUSH     {r7,lr}
        0x08002d82:    b088        ..      SUB      sp,sp,#0x20
        0x08002d84:    f44f7000    O..p    MOV      r0,#0x200
        0x08002d88:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x08002d8c:    2003        .       MOVS     r0,#3
        0x08002d8e:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x08002d92:    2018        .       MOVS     r0,#0x18
        0x08002d94:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x08002d98:    f6400000    @...    MOVW     r0,#0x800
        0x08002d9c:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002da0:    a903        ..      ADD      r1,sp,#0xc
        0x08002da2:    9002        ..      STR      r0,[sp,#8]
        0x08002da4:    9101        ..      STR      r1,[sp,#4]
        0x08002da6:    f7fefa73    ..s.    BL       GPIO_InitPeripheral ; 0x8001290
        0x08002daa:    f44f6080    O..`    MOV      r0,#0x400
        0x08002dae:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x08002db2:    2004        .       MOVS     r0,#4
        0x08002db4:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x08002db8:    9802        ..      LDR      r0,[sp,#8]
        0x08002dba:    9901        ..      LDR      r1,[sp,#4]
        0x08002dbc:    f7fefa68    ..h.    BL       GPIO_InitPeripheral ; 0x8001290
        0x08002dc0:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x08002dc4:    9004        ..      STR      r0,[sp,#0x10]
        0x08002dc6:    2000        .       MOVS     r0,#0
        0x08002dc8:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x08002dcc:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x08002dd0:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x08002dd4:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x08002dd8:    200c        .       MOVS     r0,#0xc
        0x08002dda:    f8ad001a    ....    STRH     r0,[sp,#0x1a]
        0x08002dde:    f6430000    C...    MOVW     r0,#0x3800
        0x08002de2:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002de6:    a904        ..      ADD      r1,sp,#0x10
        0x08002de8:    9000        ..      STR      r0,[sp,#0]
        0x08002dea:    f7fffa1d    ....    BL       USART_Init ; 0x8002228
        0x08002dee:    2101        .!      MOVS     r1,#1
        0x08002df0:    9800        ..      LDR      r0,[sp,#0]
        0x08002df2:    f7fff9dd    ....    BL       USART_Enable ; 0x80021b0
        0x08002df6:    b008        ..      ADD      sp,sp,#0x20
        0x08002df8:    bd80        ..      POP      {r7,pc}
        0x08002dfa:    0000        ..      MOVS     r0,r0
    user_button_init
        0x08002dfc:    b580        ..      PUSH     {r7,lr}
        0x08002dfe:    b082        ..      SUB      sp,sp,#8
        0x08002e00:    f6400000    @...    MOVW     r0,#0x800
        0x08002e04:    f2c40001    ....    MOVT     r0,#0x4001
        0x08002e08:    2110        .!      MOVS     r1,#0x10
        0x08002e0a:    9001        ..      STR      r0,[sp,#4]
        0x08002e0c:    f7fefbb0    ....    BL       KeyInputInit ; 0x8001570
        0x08002e10:    2120         !      MOVS     r1,#0x20
        0x08002e12:    9801        ..      LDR      r0,[sp,#4]
        0x08002e14:    f7fefbac    ....    BL       KeyInputInit ; 0x8001570
        0x08002e18:    2140        @!      MOVS     r1,#0x40
        0x08002e1a:    9801        ..      LDR      r0,[sp,#4]
        0x08002e1c:    f7fefba8    ....    BL       KeyInputInit ; 0x8001570
        0x08002e20:    b002        ..      ADD      sp,sp,#8
        0x08002e22:    bd80        ..      POP      {r7,pc}
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x08002e24:    f01e0f04    ....    TST      lr,#4
        0x08002e28:    bf0c        ..      ITE      EQ
        0x08002e2a:    f3ef8008    ....    MRSEQ    r0,MSP
        0x08002e2e:    f3ef8009    ....    MRSNE    r0,PSP
        0x08002e32:    f7febb11    ....    B        HardFaultHandler ; 0x8001458
        0x08002e36:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x08002e38:    b40f        ..      PUSH     {r0-r3}
        0x08002e3a:    4b05        .K      LDR      r3,[pc,#20] ; [0x8002e50] = 0x8002b25
        0x08002e3c:    b510        ..      PUSH     {r4,lr}
        0x08002e3e:    a903        ..      ADD      r1,sp,#0xc
        0x08002e40:    4a04        .J      LDR      r2,[pc,#16] ; [0x8002e54] = 0x20000000
        0x08002e42:    9802        ..      LDR      r0,[sp,#8]
        0x08002e44:    f000f8da    ....    BL       _printf_core ; 0x8002ffc
        0x08002e48:    bc10        ..      POP      {r4}
        0x08002e4a:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x08002e4e:    0000        ..      DCW    0
        0x08002e50:    08002b25    %+..    DCD    134228773
        0x08002e54:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x08002e58:    e002        ..      B        0x8002e60 ; __scatterload_copy + 8
        0x08002e5a:    c808        ..      LDM      r0!,{r3}
        0x08002e5c:    1f12        ..      SUBS     r2,r2,#4
        0x08002e5e:    c108        ..      STM      r1!,{r3}
        0x08002e60:    2a00        .*      CMP      r2,#0
        0x08002e62:    d1fa        ..      BNE      0x8002e5a ; __scatterload_copy + 2
        0x08002e64:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x08002e66:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x08002e68:    2000        .       MOVS     r0,#0
        0x08002e6a:    e001        ..      B        0x8002e70 ; __scatterload_zeroinit + 8
        0x08002e6c:    c101        ..      STM      r1!,{r0}
        0x08002e6e:    1f12        ..      SUBS     r2,r2,#4
        0x08002e70:    2a00        .*      CMP      r2,#0
        0x08002e72:    d1fb        ..      BNE      0x8002e6c ; __scatterload_zeroinit + 4
        0x08002e74:    4770        pG      BX       lr
        0x08002e76:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x08002e78:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x08002e7c:    b082        ..      SUB      sp,sp,#8
        0x08002e7e:    2100        .!      MOVS     r1,#0
        0x08002e80:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x08002e84:    0d02        ..      LSRS     r2,r0,#20
        0x08002e86:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x08002e8a:    4303        .C      ORRS     r3,r3,r0
        0x08002e8c:    d018        ..      BEQ      0x8002ec0 ; _fp_digits + 72
        0x08002e8e:    f6445010    D..P    MOV      r0,#0x4d10
        0x08002e92:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x08002e96:    4342        BC      MULS     r2,r0,r2
        0x08002e98:    1415        ..      ASRS     r5,r2,#16
        0x08002e9a:    9811        ..      LDR      r0,[sp,#0x44]
        0x08002e9c:    2801        .(      CMP      r0,#1
        0x08002e9e:    d01f        ..      BEQ      0x8002ee0 ; _fp_digits + 104
        0x08002ea0:    eba5000b    ....    SUB      r0,r5,r11
        0x08002ea4:    1c40        @.      ADDS     r0,r0,#1
        0x08002ea6:    ea5f0a00    _...    MOVS     r10,r0
        0x08002eaa:    f04f0600    O...    MOV      r6,#0
        0x08002eae:    4f4e        NO      LDR      r7,[pc,#312] ; [0x8002fe8] = 0x40140000
        0x08002eb0:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x8002fec] = 0x3ff00000
        0x08002eb4:    46b0        .F      MOV      r8,r6
        0x08002eb6:    4650        PF      MOV      r0,r10
        0x08002eb8:    d515        ..      BPL      0x8002ee6 ; _fp_digits + 110
        0x08002eba:    f1ca0400    ....    RSB      r4,r10,#0
        0x08002ebe:    e013        ..      B        0x8002ee8 ; _fp_digits + 112
        0x08002ec0:    9811        ..      LDR      r0,[sp,#0x44]
        0x08002ec2:    2401        .$      MOVS     r4,#1
        0x08002ec4:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x8002ff0
        0x08002ec6:    2801        .(      CMP      r0,#1
        0x08002ec8:    d101        ..      BNE      0x8002ece ; _fp_digits + 86
        0x08002eca:    ea6f010b    o...    MVN      r1,r11
        0x08002ece:    9802        ..      LDR      r0,[sp,#8]
        0x08002ed0:    9a11        ..      LDR      r2,[sp,#0x44]
        0x08002ed2:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x08002ed6:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x08002eda:    b006        ..      ADD      sp,sp,#0x18
        0x08002edc:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x08002ee0:    f1cb0000    ....    RSB      r0,r11,#0
        0x08002ee4:    e7df        ..      B        0x8002ea6 ; _fp_digits + 46
        0x08002ee6:    4604        .F      MOV      r4,r0
        0x08002ee8:    2100        .!      MOVS     r1,#0
        0x08002eea:    4a40        @J      LDR      r2,[pc,#256] ; [0x8002fec] = 0x3ff00000
        0x08002eec:    1849        I.      ADDS     r1,r1,r1
        0x08002eee:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x08002ef2:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x08002ef6:    e012        ..      B        0x8002f1e ; _fp_digits + 166
        0x08002ef8:    07e0        ..      LSLS     r0,r4,#31
        0x08002efa:    d007        ..      BEQ      0x8002f0c ; _fp_digits + 148
        0x08002efc:    4632        2F      MOV      r2,r6
        0x08002efe:    463b        ;F      MOV      r3,r7
        0x08002f00:    4640        @F      MOV      r0,r8
        0x08002f02:    4649        IF      MOV      r1,r9
        0x08002f04:    f7fdfa6d    ..m.    BL       __aeabi_dmul ; 0x80003e2
        0x08002f08:    4680        .F      MOV      r8,r0
        0x08002f0a:    4689        .F      MOV      r9,r1
        0x08002f0c:    4632        2F      MOV      r2,r6
        0x08002f0e:    463b        ;F      MOV      r3,r7
        0x08002f10:    4610        .F      MOV      r0,r2
        0x08002f12:    4619        .F      MOV      r1,r3
        0x08002f14:    f7fdfa65    ..e.    BL       __aeabi_dmul ; 0x80003e2
        0x08002f18:    4606        .F      MOV      r6,r0
        0x08002f1a:    460f        .F      MOV      r7,r1
        0x08002f1c:    1064        d.      ASRS     r4,r4,#1
        0x08002f1e:    2c00        .,      CMP      r4,#0
        0x08002f20:    d1ea        ..      BNE      0x8002ef8 ; _fp_digits + 128
        0x08002f22:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x08002f26:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x08002f2a:    f1ba0f00    ....    CMP      r10,#0
        0x08002f2e:    da06        ..      BGE      0x8002f3e ; _fp_digits + 198
        0x08002f30:    f7fdfa57    ..W.    BL       __aeabi_dmul ; 0x80003e2
        0x08002f34:    4642        BF      MOV      r2,r8
        0x08002f36:    464b        KF      MOV      r3,r9
        0x08002f38:    f7fdfa53    ..S.    BL       __aeabi_dmul ; 0x80003e2
        0x08002f3c:    e005        ..      B        0x8002f4a ; _fp_digits + 210
        0x08002f3e:    f7fdfac2    ....    BL       __aeabi_ddiv ; 0x80004c6
        0x08002f42:    4642        BF      MOV      r2,r8
        0x08002f44:    464b        KF      MOV      r3,r9
        0x08002f46:    f7fdfabe    ....    BL       __aeabi_ddiv ; 0x80004c6
        0x08002f4a:    4604        .F      MOV      r4,r0
        0x08002f4c:    460e        .F      MOV      r6,r1
        0x08002f4e:    2200        ."      MOVS     r2,#0
        0x08002f50:    4b28        (K      LDR      r3,[pc,#160] ; [0x8002ff4] = 0x43f00000
        0x08002f52:    f7fdfb3f    ..?.    BL       __aeabi_cdrcmple ; 0x80005d4
        0x08002f56:    d803        ..      BHI      0x8002f60 ; _fp_digits + 232
        0x08002f58:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x08002f5c:    4601        .F      MOV      r1,r0
        0x08002f5e:    e007        ..      B        0x8002f70 ; _fp_digits + 248
        0x08002f60:    2200        ."      MOVS     r2,#0
        0x08002f62:    4b25        %K      LDR      r3,[pc,#148] ; [0x8002ff8] = 0x3fe00000
        0x08002f64:    4620         F      MOV      r0,r4
        0x08002f66:    4631        1F      MOV      r1,r6
        0x08002f68:    f7fdf994    ....    BL       __I$use$fp ; 0x8000294
        0x08002f6c:    f7fdfb1a    ....    BL       __aeabi_d2ulz ; 0x80005a4
        0x08002f70:    2410        .$      MOVS     r4,#0x10
        0x08002f72:    e009        ..      B        0x8002f88 ; _fp_digits + 272
        0x08002f74:    2c00        .,      CMP      r4,#0
        0x08002f76:    db0a        ..      BLT      0x8002f8e ; _fp_digits + 278
        0x08002f78:    220a        ."      MOVS     r2,#0xa
        0x08002f7a:    2300        .#      MOVS     r3,#0
        0x08002f7c:    f7fdf959    ..Y.    BL       __aeabi_uldivmod ; 0x8000232
        0x08002f80:    9b03        ..      LDR      r3,[sp,#0xc]
        0x08002f82:    3230        02      ADDS     r2,r2,#0x30
        0x08002f84:    551a        .U      STRB     r2,[r3,r4]
        0x08002f86:    1e64        d.      SUBS     r4,r4,#1
        0x08002f88:    ea500201    P...    ORRS     r2,r0,r1
        0x08002f8c:    d1f2        ..      BNE      0x8002f74 ; _fp_digits + 252
        0x08002f8e:    1c64        d.      ADDS     r4,r4,#1
        0x08002f90:    9a03        ..      LDR      r2,[sp,#0xc]
        0x08002f92:    f1c40311    ....    RSB      r3,r4,#0x11
        0x08002f96:    4414        .D      ADD      r4,r4,r2
        0x08002f98:    9a11        ..      LDR      r2,[sp,#0x44]
        0x08002f9a:    2a01        .*      CMP      r2,#1
        0x08002f9c:    d003        ..      BEQ      0x8002fa6 ; _fp_digits + 302
        0x08002f9e:    2201        ."      MOVS     r2,#1
        0x08002fa0:    4308        .C      ORRS     r0,r0,r1
        0x08002fa2:    d10d        ..      BNE      0x8002fc0 ; _fp_digits + 328
        0x08002fa4:    e00a        ..      B        0x8002fbc ; _fp_digits + 324
        0x08002fa6:    4308        .C      ORRS     r0,r0,r1
        0x08002fa8:    d004        ..      BEQ      0x8002fb4 ; _fp_digits + 316
        0x08002faa:    2000        .       MOVS     r0,#0
        0x08002fac:    f04f0b11    O...    MOV      r11,#0x11
        0x08002fb0:    9011        ..      STR      r0,[sp,#0x44]
        0x08002fb2:    e772        r.      B        0x8002e9a ; _fp_digits + 34
        0x08002fb4:    eba3050b    ....    SUB      r5,r3,r11
        0x08002fb8:    1e6d        m.      SUBS     r5,r5,#1
        0x08002fba:    e00d        ..      B        0x8002fd8 ; _fp_digits + 352
        0x08002fbc:    455b        [E      CMP      r3,r11
        0x08002fbe:    dd04        ..      BLE      0x8002fca ; _fp_digits + 338
        0x08002fc0:    f04f0200    O...    MOV      r2,#0
        0x08002fc4:    f1050501    ....    ADD      r5,r5,#1
        0x08002fc8:    e004        ..      B        0x8002fd4 ; _fp_digits + 348
        0x08002fca:    da03        ..      BGE      0x8002fd4 ; _fp_digits + 348
        0x08002fcc:    f04f0200    O...    MOV      r2,#0
        0x08002fd0:    f1a50501    ....    SUB      r5,r5,#1
        0x08002fd4:    2a00        .*      CMP      r2,#0
        0x08002fd6:    d0ec        ..      BEQ      0x8002fb2 ; _fp_digits + 314
        0x08002fd8:    9802        ..      LDR      r0,[sp,#8]
        0x08002fda:    9911        ..      LDR      r1,[sp,#0x44]
        0x08002fdc:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x08002fe0:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x08002fe4:    e779        y.      B        0x8002eda ; _fp_digits + 98
    $d
        0x08002fe6:    0000        ..      DCW    0
        0x08002fe8:    40140000    ...@    DCD    1075052544
        0x08002fec:    3ff00000    ...?    DCD    1072693248
        0x08002ff0:    00000030    0...    DCD    48
        0x08002ff4:    43f00000    ...C    DCD    1139802112
        0x08002ff8:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x08002ffc:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x08003000:    b095        ..      SUB      sp,sp,#0x54
        0x08003002:    469b        .F      MOV      r11,r3
        0x08003004:    4689        .F      MOV      r9,r1
        0x08003006:    4606        .F      MOV      r6,r0
        0x08003008:    2500        .%      MOVS     r5,#0
        0x0800300a:    e20f        ..      B        0x800342c ; _printf_core + 1072
        0x0800300c:    2825        %(      CMP      r0,#0x25
        0x0800300e:    d177        w.      BNE      0x8003100 ; _printf_core + 260
        0x08003010:    2400        .$      MOVS     r4,#0
        0x08003012:    4627        'F      MOV      r7,r4
        0x08003014:    4af8        .J      LDR      r2,[pc,#992] ; [0x80033f8] = 0x12809
        0x08003016:    2101        .!      MOVS     r1,#1
        0x08003018:    9405        ..      STR      r4,[sp,#0x14]
        0x0800301a:    e000        ..      B        0x800301e ; _printf_core + 34
        0x0800301c:    4304        .C      ORRS     r4,r4,r0
        0x0800301e:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x08003022:    3b20         ;      SUBS     r3,r3,#0x20
        0x08003024:    fa01f003    ....    LSL      r0,r1,r3
        0x08003028:    4210        .B      TST      r0,r2
        0x0800302a:    d1f7        ..      BNE      0x800301c ; _printf_core + 32
        0x0800302c:    7830        0x      LDRB     r0,[r6,#0]
        0x0800302e:    282a        *(      CMP      r0,#0x2a
        0x08003030:    d011        ..      BEQ      0x8003056 ; _printf_core + 90
        0x08003032:    f06f032f    o./.    MVN      r3,#0x2f
        0x08003036:    7830        0x      LDRB     r0,[r6,#0]
        0x08003038:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x0800303c:    2a09        .*      CMP      r2,#9
        0x0800303e:    d816        ..      BHI      0x800306e ; _printf_core + 114
        0x08003040:    9a05        ..      LDR      r2,[sp,#0x14]
        0x08003042:    f0440402    D...    ORR      r4,r4,#2
        0x08003046:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x0800304a:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x0800304e:    4410        .D      ADD      r0,r0,r2
        0x08003050:    1c76        v.      ADDS     r6,r6,#1
        0x08003052:    9005        ..      STR      r0,[sp,#0x14]
        0x08003054:    e7ef        ..      B        0x8003036 ; _printf_core + 58
        0x08003056:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x0800305a:    9205        ..      STR      r2,[sp,#0x14]
        0x0800305c:    2a00        .*      CMP      r2,#0
        0x0800305e:    da03        ..      BGE      0x8003068 ; _printf_core + 108
        0x08003060:    4250        PB      RSBS     r0,r2,#0
        0x08003062:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x08003066:    9005        ..      STR      r0,[sp,#0x14]
        0x08003068:    f0440402    D...    ORR      r4,r4,#2
        0x0800306c:    1c76        v.      ADDS     r6,r6,#1
        0x0800306e:    7830        0x      LDRB     r0,[r6,#0]
        0x08003070:    282e        .(      CMP      r0,#0x2e
        0x08003072:    d116        ..      BNE      0x80030a2 ; _printf_core + 166
        0x08003074:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x08003078:    f0440404    D...    ORR      r4,r4,#4
        0x0800307c:    282a        *(      CMP      r0,#0x2a
        0x0800307e:    d00d        ..      BEQ      0x800309c ; _printf_core + 160
        0x08003080:    f06f022f    o./.    MVN      r2,#0x2f
        0x08003084:    7830        0x      LDRB     r0,[r6,#0]
        0x08003086:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x0800308a:    2b09        .+      CMP      r3,#9
        0x0800308c:    d809        ..      BHI      0x80030a2 ; _printf_core + 166
        0x0800308e:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x08003092:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x08003096:    18c7        ..      ADDS     r7,r0,r3
        0x08003098:    1c76        v.      ADDS     r6,r6,#1
        0x0800309a:    e7f3        ..      B        0x8003084 ; _printf_core + 136
        0x0800309c:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x080030a0:    1c76        v.      ADDS     r6,r6,#1
        0x080030a2:    7830        0x      LDRB     r0,[r6,#0]
        0x080030a4:    286c        l(      CMP      r0,#0x6c
        0x080030a6:    d00f        ..      BEQ      0x80030c8 ; _printf_core + 204
        0x080030a8:    dc06        ..      BGT      0x80030b8 ; _printf_core + 188
        0x080030aa:    284c        L(      CMP      r0,#0x4c
        0x080030ac:    d017        ..      BEQ      0x80030de ; _printf_core + 226
        0x080030ae:    2868        h(      CMP      r0,#0x68
        0x080030b0:    d00d        ..      BEQ      0x80030ce ; _printf_core + 210
        0x080030b2:    286a        j(      CMP      r0,#0x6a
        0x080030b4:    d114        ..      BNE      0x80030e0 ; _printf_core + 228
        0x080030b6:    e004        ..      B        0x80030c2 ; _printf_core + 198
        0x080030b8:    2874        t(      CMP      r0,#0x74
        0x080030ba:    d010        ..      BEQ      0x80030de ; _printf_core + 226
        0x080030bc:    287a        z(      CMP      r0,#0x7a
        0x080030be:    d10f        ..      BNE      0x80030e0 ; _printf_core + 228
        0x080030c0:    e00d        ..      B        0x80030de ; _printf_core + 226
        0x080030c2:    f4441400    D...    ORR      r4,r4,#0x200000
        0x080030c6:    e00a        ..      B        0x80030de ; _printf_core + 226
        0x080030c8:    f4441480    D...    ORR      r4,r4,#0x100000
        0x080030cc:    e001        ..      B        0x80030d2 ; _printf_core + 214
        0x080030ce:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x080030d2:    7872        rx      LDRB     r2,[r6,#1]
        0x080030d4:    4282        .B      CMP      r2,r0
        0x080030d6:    d102        ..      BNE      0x80030de ; _printf_core + 226
        0x080030d8:    f5041480    ....    ADD      r4,r4,#0x100000
        0x080030dc:    1c76        v.      ADDS     r6,r6,#1
        0x080030de:    1c76        v.      ADDS     r6,r6,#1
        0x080030e0:    7830        0x      LDRB     r0,[r6,#0]
        0x080030e2:    2866        f(      CMP      r0,#0x66
        0x080030e4:    d00b        ..      BEQ      0x80030fe ; _printf_core + 258
        0x080030e6:    dc13        ..      BGT      0x8003110 ; _printf_core + 276
        0x080030e8:    2858        X(      CMP      r0,#0x58
        0x080030ea:    d077        w.      BEQ      0x80031dc ; _printf_core + 480
        0x080030ec:    dc09        ..      BGT      0x8003102 ; _printf_core + 262
        0x080030ee:    2800        .(      CMP      r0,#0
        0x080030f0:    d075        u.      BEQ      0x80031de ; _printf_core + 482
        0x080030f2:    2845        E(      CMP      r0,#0x45
        0x080030f4:    d0f6        ..      BEQ      0x80030e4 ; _printf_core + 232
        0x080030f6:    2846        F(      CMP      r0,#0x46
        0x080030f8:    d0f4        ..      BEQ      0x80030e4 ; _printf_core + 232
        0x080030fa:    2847        G(      CMP      r0,#0x47
        0x080030fc:    d11a        ..      BNE      0x8003134 ; _printf_core + 312
        0x080030fe:    e19d        ..      B        0x800343c ; _printf_core + 1088
        0x08003100:    e018        ..      B        0x8003134 ; _printf_core + 312
        0x08003102:    2863        c(      CMP      r0,#0x63
        0x08003104:    d035        5.      BEQ      0x8003172 ; _printf_core + 374
        0x08003106:    2864        d(      CMP      r0,#0x64
        0x08003108:    d079        y.      BEQ      0x80031fe ; _printf_core + 514
        0x0800310a:    2865        e(      CMP      r0,#0x65
        0x0800310c:    d112        ..      BNE      0x8003134 ; _printf_core + 312
        0x0800310e:    e195        ..      B        0x800343c ; _printf_core + 1088
        0x08003110:    2870        p(      CMP      r0,#0x70
        0x08003112:    d073        s.      BEQ      0x80031fc ; _printf_core + 512
        0x08003114:    dc08        ..      BGT      0x8003128 ; _printf_core + 300
        0x08003116:    2867        g(      CMP      r0,#0x67
        0x08003118:    d0f1        ..      BEQ      0x80030fe ; _printf_core + 258
        0x0800311a:    2869        i(      CMP      r0,#0x69
        0x0800311c:    d06f        o.      BEQ      0x80031fe ; _printf_core + 514
        0x0800311e:    286e        n(      CMP      r0,#0x6e
        0x08003120:    d00d        ..      BEQ      0x800313e ; _printf_core + 322
        0x08003122:    286f        o(      CMP      r0,#0x6f
        0x08003124:    d106        ..      BNE      0x8003134 ; _printf_core + 312
        0x08003126:    e0b5        ..      B        0x8003294 ; _printf_core + 664
        0x08003128:    2873        s(      CMP      r0,#0x73
        0x0800312a:    d02c        ,.      BEQ      0x8003186 ; _printf_core + 394
        0x0800312c:    2875        u(      CMP      r0,#0x75
        0x0800312e:    d075        u.      BEQ      0x800321c ; _printf_core + 544
        0x08003130:    2878        x(      CMP      r0,#0x78
        0x08003132:    d074        t.      BEQ      0x800321e ; _printf_core + 546
        0x08003134:    465a        ZF      MOV      r2,r11
        0x08003136:    9917        ..      LDR      r1,[sp,#0x5c]
        0x08003138:    4790        .G      BLX      r2
        0x0800313a:    1c6d        m.      ADDS     r5,r5,#1
        0x0800313c:    e175        u.      B        0x800342a ; _printf_core + 1070
        0x0800313e:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x08003142:    2802        .(      CMP      r0,#2
        0x08003144:    d009        ..      BEQ      0x800315a ; _printf_core + 350
        0x08003146:    2803        .(      CMP      r0,#3
        0x08003148:    d00d        ..      BEQ      0x8003166 ; _printf_core + 362
        0x0800314a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x0800314e:    2804        .(      CMP      r0,#4
        0x08003150:    d00d        ..      BEQ      0x800316e ; _printf_core + 370
        0x08003152:    600d        .`      STR      r5,[r1,#0]
        0x08003154:    f1090904    ....    ADD      r9,r9,#4
        0x08003158:    e167        g.      B        0x800342a ; _printf_core + 1070
        0x0800315a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x0800315e:    17ea        ..      ASRS     r2,r5,#31
        0x08003160:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x08003164:    e7f6        ..      B        0x8003154 ; _printf_core + 344
        0x08003166:    f8d91000    ....    LDR      r1,[r9,#0]
        0x0800316a:    800d        ..      STRH     r5,[r1,#0]
        0x0800316c:    e7f2        ..      B        0x8003154 ; _printf_core + 344
        0x0800316e:    700d        .p      STRB     r5,[r1,#0]
        0x08003170:    e7f0        ..      B        0x8003154 ; _printf_core + 344
        0x08003172:    f8191b04    ....    LDRB     r1,[r9],#4
        0x08003176:    f88d1000    ....    STRB     r1,[sp,#0]
        0x0800317a:    2000        .       MOVS     r0,#0
        0x0800317c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x08003180:    46ea        .F      MOV      r10,sp
        0x08003182:    2001        .       MOVS     r0,#1
        0x08003184:    e003        ..      B        0x800318e ; _printf_core + 402
        0x08003186:    f859ab04    Y...    LDR      r10,[r9],#4
        0x0800318a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0800318e:    0761        a.      LSLS     r1,r4,#29
        0x08003190:    f04f0100    O...    MOV      r1,#0
        0x08003194:    d402        ..      BMI      0x800319c ; _printf_core + 416
        0x08003196:    e00d        ..      B        0x80031b4 ; _printf_core + 440
        0x08003198:    f1080101    ....    ADD      r1,r8,#1
        0x0800319c:    4688        .F      MOV      r8,r1
        0x0800319e:    42b9        .B      CMP      r1,r7
        0x080031a0:    da0f        ..      BGE      0x80031c2 ; _printf_core + 454
        0x080031a2:    4580        .E      CMP      r8,r0
        0x080031a4:    dbf8        ..      BLT      0x8003198 ; _printf_core + 412
        0x080031a6:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x080031aa:    2900        .)      CMP      r1,#0
        0x080031ac:    d1f4        ..      BNE      0x8003198 ; _printf_core + 412
        0x080031ae:    e008        ..      B        0x80031c2 ; _printf_core + 454
        0x080031b0:    f1080101    ....    ADD      r1,r8,#1
        0x080031b4:    4688        .F      MOV      r8,r1
        0x080031b6:    4281        .B      CMP      r1,r0
        0x080031b8:    dbfa        ..      BLT      0x80031b0 ; _printf_core + 436
        0x080031ba:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x080031be:    2900        .)      CMP      r1,#0
        0x080031c0:    d1f6        ..      BNE      0x80031b0 ; _printf_core + 436
        0x080031c2:    9805        ..      LDR      r0,[sp,#0x14]
        0x080031c4:    465b        [F      MOV      r3,r11
        0x080031c6:    eba00708    ....    SUB      r7,r0,r8
        0x080031ca:    4621        !F      MOV      r1,r4
        0x080031cc:    4638        8F      MOV      r0,r7
        0x080031ce:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x080031d0:    f000fa94    ....    BL       _printf_pre_padding ; 0x80036fc
        0x080031d4:    4428        (D      ADD      r0,r0,r5
        0x080031d6:    eb000508    ....    ADD      r5,r0,r8
        0x080031da:    e007        ..      B        0x80031ec ; _printf_core + 496
        0x080031dc:    e04d        M.      B        0x800327a ; _printf_core + 638
        0x080031de:    e129        ).      B        0x8003434 ; _printf_core + 1080
        0x080031e0:    e00d        ..      B        0x80031fe ; _printf_core + 514
        0x080031e2:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x080031e6:    465a        ZF      MOV      r2,r11
        0x080031e8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080031ea:    4790        .G      BLX      r2
        0x080031ec:    f1b80801    ....    SUBS     r8,r8,#1
        0x080031f0:    d2f7        ..      BCS      0x80031e2 ; _printf_core + 486
        0x080031f2:    465b        [F      MOV      r3,r11
        0x080031f4:    4621        !F      MOV      r1,r4
        0x080031f6:    4638        8F      MOV      r0,r7
        0x080031f8:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x080031fa:    e113        ..      B        0x8003424 ; _printf_core + 1064
        0x080031fc:    e042        B.      B        0x8003284 ; _printf_core + 648
        0x080031fe:    220a        ."      MOVS     r2,#0xa
        0x08003200:    9200        ..      STR      r2,[sp,#0]
        0x08003202:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x08003206:    f04f0a00    O...    MOV      r10,#0
        0x0800320a:    2a02        .*      CMP      r2,#2
        0x0800320c:    d008        ..      BEQ      0x8003220 ; _printf_core + 548
        0x0800320e:    f859cb04    Y...    LDR      r12,[r9],#4
        0x08003212:    2a03        .*      CMP      r2,#3
        0x08003214:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08003218:    d00a        ..      BEQ      0x8003230 ; _printf_core + 564
        0x0800321a:    e00d        ..      B        0x8003238 ; _printf_core + 572
        0x0800321c:    e029        ).      B        0x8003272 ; _printf_core + 630
        0x0800321e:    e02a        *.      B        0x8003276 ; _printf_core + 634
        0x08003220:    f1090107    ....    ADD      r1,r9,#7
        0x08003224:    f0210207    !...    BIC      r2,r1,#7
        0x08003228:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x0800322c:    4691        .F      MOV      r9,r2
        0x0800322e:    e009        ..      B        0x8003244 ; _printf_core + 584
        0x08003230:    fa0ffc8c    ....    SXTH     r12,r12
        0x08003234:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08003238:    2a04        .*      CMP      r2,#4
        0x0800323a:    d103        ..      BNE      0x8003244 ; _printf_core + 584
        0x0800323c:    fa4ffc8c    O...    SXTB     r12,r12
        0x08003240:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x08003244:    2900        .)      CMP      r1,#0
        0x08003246:    da07        ..      BGE      0x8003258 ; _printf_core + 604
        0x08003248:    460a        .F      MOV      r2,r1
        0x0800324a:    2100        .!      MOVS     r1,#0
        0x0800324c:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x08003250:    eb610102    a...    SBC      r1,r1,r2
        0x08003254:    222d        -"      MOVS     r2,#0x2d
        0x08003256:    e002        ..      B        0x800325e ; _printf_core + 610
        0x08003258:    0522        ".      LSLS     r2,r4,#20
        0x0800325a:    d504        ..      BPL      0x8003266 ; _printf_core + 618
        0x0800325c:    222b        +"      MOVS     r2,#0x2b
        0x0800325e:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08003262:    2201        ."      MOVS     r2,#1
        0x08003264:    e003        ..      B        0x800326e ; _printf_core + 626
        0x08003266:    07e2        ..      LSLS     r2,r4,#31
        0x08003268:    d001        ..      BEQ      0x800326e ; _printf_core + 626
        0x0800326a:    2220         "      MOVS     r2,#0x20
        0x0800326c:    e7f7        ..      B        0x800325e ; _printf_core + 610
        0x0800326e:    4690        .F      MOV      r8,r2
        0x08003270:    e059        Y.      B        0x8003326 ; _printf_core + 810
        0x08003272:    210a        .!      MOVS     r1,#0xa
        0x08003274:    e002        ..      B        0x800327c ; _printf_core + 640
        0x08003276:    2210        ."      MOVS     r2,#0x10
        0x08003278:    e00d        ..      B        0x8003296 ; _printf_core + 666
        0x0800327a:    2110        .!      MOVS     r1,#0x10
        0x0800327c:    f04f0a00    O...    MOV      r10,#0
        0x08003280:    9100        ..      STR      r1,[sp,#0]
        0x08003282:    e00b        ..      B        0x800329c ; _printf_core + 672
        0x08003284:    2210        ."      MOVS     r2,#0x10
        0x08003286:    f04f0a00    O...    MOV      r10,#0
        0x0800328a:    f0440404    D...    ORR      r4,r4,#4
        0x0800328e:    2708        .'      MOVS     r7,#8
        0x08003290:    9200        ..      STR      r2,[sp,#0]
        0x08003292:    e003        ..      B        0x800329c ; _printf_core + 672
        0x08003294:    2208        ."      MOVS     r2,#8
        0x08003296:    f04f0a00    O...    MOV      r10,#0
        0x0800329a:    9200        ..      STR      r2,[sp,#0]
        0x0800329c:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x080032a0:    2a02        .*      CMP      r2,#2
        0x080032a2:    d005        ..      BEQ      0x80032b0 ; _printf_core + 692
        0x080032a4:    f859cb04    Y...    LDR      r12,[r9],#4
        0x080032a8:    2100        .!      MOVS     r1,#0
        0x080032aa:    2a03        .*      CMP      r2,#3
        0x080032ac:    d008        ..      BEQ      0x80032c0 ; _printf_core + 708
        0x080032ae:    e009        ..      B        0x80032c4 ; _printf_core + 712
        0x080032b0:    f1090107    ....    ADD      r1,r9,#7
        0x080032b4:    f0210207    !...    BIC      r2,r1,#7
        0x080032b8:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x080032bc:    4691        .F      MOV      r9,r2
        0x080032be:    e005        ..      B        0x80032cc ; _printf_core + 720
        0x080032c0:    fa1ffc8c    ....    UXTH     r12,r12
        0x080032c4:    2a04        .*      CMP      r2,#4
        0x080032c6:    d101        ..      BNE      0x80032cc ; _printf_core + 720
        0x080032c8:    f00c0cff    ....    AND      r12,r12,#0xff
        0x080032cc:    f04f0800    O...    MOV      r8,#0
        0x080032d0:    0722        ".      LSLS     r2,r4,#28
        0x080032d2:    d528        (.      BPL      0x8003326 ; _printf_core + 810
        0x080032d4:    2870        p(      CMP      r0,#0x70
        0x080032d6:    d006        ..      BEQ      0x80032e6 ; _printf_core + 746
        0x080032d8:    9b00        ..      LDR      r3,[sp,#0]
        0x080032da:    f0830310    ....    EOR      r3,r3,#0x10
        0x080032de:    ea53030a    S...    ORRS     r3,r3,r10
        0x080032e2:    d005        ..      BEQ      0x80032f0 ; _printf_core + 756
        0x080032e4:    e00e        ..      B        0x8003304 ; _printf_core + 776
        0x080032e6:    2240        @"      MOVS     r2,#0x40
        0x080032e8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x080032ec:    2201        ."      MOVS     r2,#1
        0x080032ee:    e008        ..      B        0x8003302 ; _printf_core + 774
        0x080032f0:    ea5c0201    \...    ORRS     r2,r12,r1
        0x080032f4:    d006        ..      BEQ      0x8003304 ; _printf_core + 776
        0x080032f6:    2230        0"      MOVS     r2,#0x30
        0x080032f8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x080032fc:    f88d0005    ....    STRB     r0,[sp,#5]
        0x08003300:    2202        ."      MOVS     r2,#2
        0x08003302:    4690        .F      MOV      r8,r2
        0x08003304:    9b00        ..      LDR      r3,[sp,#0]
        0x08003306:    f0830308    ....    EOR      r3,r3,#8
        0x0800330a:    ea53030a    S...    ORRS     r3,r3,r10
        0x0800330e:    d10a        ..      BNE      0x8003326 ; _printf_core + 810
        0x08003310:    ea5c0201    \...    ORRS     r2,r12,r1
        0x08003314:    d101        ..      BNE      0x800331a ; _printf_core + 798
        0x08003316:    0762        b.      LSLS     r2,r4,#29
        0x08003318:    d505        ..      BPL      0x8003326 ; _printf_core + 810
        0x0800331a:    2230        0"      MOVS     r2,#0x30
        0x0800331c:    f88d2004    ...     STRB     r2,[sp,#4]
        0x08003320:    f04f0801    O...    MOV      r8,#1
        0x08003324:    1e7f        ..      SUBS     r7,r7,#1
        0x08003326:    2858        X(      CMP      r0,#0x58
        0x08003328:    d004        ..      BEQ      0x8003334 ; _printf_core + 824
        0x0800332a:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x80033fc
        0x0800332c:    9003        ..      STR      r0,[sp,#0xc]
        0x0800332e:    a80e        ..      ADD      r0,sp,#0x38
        0x08003330:    9002        ..      STR      r0,[sp,#8]
        0x08003332:    e00d        ..      B        0x8003350 ; _printf_core + 852
        0x08003334:    a036        6.      ADR      r0,{pc}+0xdc ; 0x8003410
        0x08003336:    e7f9        ..      B        0x800332c ; _printf_core + 816
        0x08003338:    4653        SF      MOV      r3,r10
        0x0800333a:    4660        `F      MOV      r0,r12
        0x0800333c:    9a00        ..      LDR      r2,[sp,#0]
        0x0800333e:    f7fcff78    ..x.    BL       __aeabi_uldivmod ; 0x8000232
        0x08003342:    4684        .F      MOV      r12,r0
        0x08003344:    9803        ..      LDR      r0,[sp,#0xc]
        0x08003346:    5c82        .\      LDRB     r2,[r0,r2]
        0x08003348:    9802        ..      LDR      r0,[sp,#8]
        0x0800334a:    1e40        @.      SUBS     r0,r0,#1
        0x0800334c:    9002        ..      STR      r0,[sp,#8]
        0x0800334e:    7002        .p      STRB     r2,[r0,#0]
        0x08003350:    ea5c0001    \...    ORRS     r0,r12,r1
        0x08003354:    d1f0        ..      BNE      0x8003338 ; _printf_core + 828
        0x08003356:    9802        ..      LDR      r0,[sp,#8]
        0x08003358:    a906        ..      ADD      r1,sp,#0x18
        0x0800335a:    1a08        ..      SUBS     r0,r1,r0
        0x0800335c:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x08003360:    0760        `.      LSLS     r0,r4,#29
        0x08003362:    d502        ..      BPL      0x800336a ; _printf_core + 878
        0x08003364:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x08003368:    e000        ..      B        0x800336c ; _printf_core + 880
        0x0800336a:    2701        .'      MOVS     r7,#1
        0x0800336c:    4557        WE      CMP      r7,r10
        0x0800336e:    dd02        ..      BLE      0x8003376 ; _printf_core + 890
        0x08003370:    eba7000a    ....    SUB      r0,r7,r10
        0x08003374:    e000        ..      B        0x8003378 ; _printf_core + 892
        0x08003376:    2000        .       MOVS     r0,#0
        0x08003378:    eb00010a    ....    ADD      r1,r0,r10
        0x0800337c:    9000        ..      STR      r0,[sp,#0]
        0x0800337e:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003380:    4441        AD      ADD      r1,r1,r8
        0x08003382:    1a40        @.      SUBS     r0,r0,r1
        0x08003384:    9005        ..      STR      r0,[sp,#0x14]
        0x08003386:    03e0        ..      LSLS     r0,r4,#15
        0x08003388:    d406        ..      BMI      0x8003398 ; _printf_core + 924
        0x0800338a:    465b        [F      MOV      r3,r11
        0x0800338c:    4621        !F      MOV      r1,r4
        0x0800338e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x08003390:    9805        ..      LDR      r0,[sp,#0x14]
        0x08003392:    f000f9b3    ....    BL       _printf_pre_padding ; 0x80036fc
        0x08003396:    4405        .D      ADD      r5,r5,r0
        0x08003398:    2700        .'      MOVS     r7,#0
        0x0800339a:    e006        ..      B        0x80033aa ; _printf_core + 942
        0x0800339c:    a801        ..      ADD      r0,sp,#4
        0x0800339e:    465a        ZF      MOV      r2,r11
        0x080033a0:    5dc0        .]      LDRB     r0,[r0,r7]
        0x080033a2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080033a4:    4790        .G      BLX      r2
        0x080033a6:    1c6d        m.      ADDS     r5,r5,#1
        0x080033a8:    1c7f        ..      ADDS     r7,r7,#1
        0x080033aa:    4547        GE      CMP      r7,r8
        0x080033ac:    dbf6        ..      BLT      0x800339c ; _printf_core + 928
        0x080033ae:    03e0        ..      LSLS     r0,r4,#15
        0x080033b0:    d50c        ..      BPL      0x80033cc ; _printf_core + 976
        0x080033b2:    465b        [F      MOV      r3,r11
        0x080033b4:    4621        !F      MOV      r1,r4
        0x080033b6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x080033b8:    9805        ..      LDR      r0,[sp,#0x14]
        0x080033ba:    f000f99f    ....    BL       _printf_pre_padding ; 0x80036fc
        0x080033be:    4405        .D      ADD      r5,r5,r0
        0x080033c0:    e004        ..      B        0x80033cc ; _printf_core + 976
        0x080033c2:    2030        0       MOVS     r0,#0x30
        0x080033c4:    465a        ZF      MOV      r2,r11
        0x080033c6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080033c8:    4790        .G      BLX      r2
        0x080033ca:    1c6d        m.      ADDS     r5,r5,#1
        0x080033cc:    9900        ..      LDR      r1,[sp,#0]
        0x080033ce:    1e48        H.      SUBS     r0,r1,#1
        0x080033d0:    9000        ..      STR      r0,[sp,#0]
        0x080033d2:    2900        .)      CMP      r1,#0
        0x080033d4:    dcf5        ..      BGT      0x80033c2 ; _printf_core + 966
        0x080033d6:    e008        ..      B        0x80033ea ; _printf_core + 1006
        0x080033d8:    9802        ..      LDR      r0,[sp,#8]
        0x080033da:    9902        ..      LDR      r1,[sp,#8]
        0x080033dc:    465a        ZF      MOV      r2,r11
        0x080033de:    7800        .x      LDRB     r0,[r0,#0]
        0x080033e0:    1c49        I.      ADDS     r1,r1,#1
        0x080033e2:    9102        ..      STR      r1,[sp,#8]
        0x080033e4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080033e6:    4790        .G      BLX      r2
        0x080033e8:    1c6d        m.      ADDS     r5,r5,#1
        0x080033ea:    f1ba0100    ....    SUBS     r1,r10,#0
        0x080033ee:    f1aa0a01    ....    SUB      r10,r10,#1
        0x080033f2:    dcf1        ..      BGT      0x80033d8 ; _printf_core + 988
        0x080033f4:    e165        e.      B        0x80036c2 ; _printf_core + 1734
    $d
        0x080033f6:    0000        ..      DCW    0
        0x080033f8:    00012809    .(..    DCD    75785
        0x080033fc:    33323130    0123    DCD    858927408
        0x08003400:    37363534    4567    DCD    926299444
        0x08003404:    62613938    89ab    DCD    1650538808
        0x08003408:    66656463    cdef    DCD    1717920867
        0x0800340c:    00000000    ....    DCD    0
        0x08003410:    33323130    0123    DCD    858927408
        0x08003414:    37363534    4567    DCD    926299444
        0x08003418:    42413938    89AB    DCD    1111570744
        0x0800341c:    46454443    CDEF    DCD    1178944579
        0x08003420:    00000000    ....    DCD    0
    $t
        0x08003424:    f000f958    ..X.    BL       _printf_post_padding ; 0x80036d8
        0x08003428:    4405        .D      ADD      r5,r5,r0
        0x0800342a:    1c76        v.      ADDS     r6,r6,#1
        0x0800342c:    7830        0x      LDRB     r0,[r6,#0]
        0x0800342e:    2800        .(      CMP      r0,#0
        0x08003430:    f47fadec    ....    BNE      0x800300c ; _printf_core + 16
        0x08003434:    b019        ..      ADD      sp,sp,#0x64
        0x08003436:    4628        (F      MOV      r0,r5
        0x08003438:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0800343c:    0762        b.      LSLS     r2,r4,#29
        0x0800343e:    d400        ..      BMI      0x8003442 ; _printf_core + 1094
        0x08003440:    2706        .'      MOVS     r7,#6
        0x08003442:    f1090207    ....    ADD      r2,r9,#7
        0x08003446:    f0220c07    "...    BIC      r12,r2,#7
        0x0800344a:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x0800344e:    46e1        .F      MOV      r9,r12
        0x08003450:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x08003454:    ea5f0c08    _...    MOVS     r12,r8
        0x08003458:    d002        ..      BEQ      0x8003460 ; _printf_core + 1124
        0x0800345a:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x80036cc
        0x0800345e:    e00d        ..      B        0x800347c ; _printf_core + 1152
        0x08003460:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x08003464:    d502        ..      BPL      0x800346c ; _printf_core + 1136
        0x08003466:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x80036d0
        0x0800346a:    e007        ..      B        0x800347c ; _printf_core + 1152
        0x0800346c:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x08003470:    d002        ..      BEQ      0x8003478 ; _printf_core + 1148
        0x08003472:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x80036d4
        0x08003476:    e001        ..      B        0x800347c ; _printf_core + 1152
        0x08003478:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x800340c
        0x0800347c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x08003480:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x08003484:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x08003488:    2865        e(      CMP      r0,#0x65
        0x0800348a:    d00c        ..      BEQ      0x80034a6 ; _printf_core + 1194
        0x0800348c:    dc06        ..      BGT      0x800349c ; _printf_core + 1184
        0x0800348e:    2845        E(      CMP      r0,#0x45
        0x08003490:    d009        ..      BEQ      0x80034a6 ; _printf_core + 1194
        0x08003492:    2846        F(      CMP      r0,#0x46
        0x08003494:    d01d        ..      BEQ      0x80034d2 ; _printf_core + 1238
        0x08003496:    2847        G(      CMP      r0,#0x47
        0x08003498:    d13d        =.      BNE      0x8003516 ; _printf_core + 1306
        0x0800349a:    e03d        =.      B        0x8003518 ; _printf_core + 1308
        0x0800349c:    2866        f(      CMP      r0,#0x66
        0x0800349e:    d018        ..      BEQ      0x80034d2 ; _printf_core + 1238
        0x080034a0:    2867        g(      CMP      r0,#0x67
        0x080034a2:    d17e        ~.      BNE      0x80035a2 ; _printf_core + 1446
        0x080034a4:    e038        8.      B        0x8003518 ; _printf_core + 1308
        0x080034a6:    2100        .!      MOVS     r1,#0
        0x080034a8:    2f11        ./      CMP      r7,#0x11
        0x080034aa:    db01        ..      BLT      0x80034b0 ; _printf_core + 1204
        0x080034ac:    2011        .       MOVS     r0,#0x11
        0x080034ae:    e000        ..      B        0x80034b2 ; _printf_core + 1206
        0x080034b0:    1c78        x.      ADDS     r0,r7,#1
        0x080034b2:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x080034b6:    a906        ..      ADD      r1,sp,#0x18
        0x080034b8:    a80e        ..      ADD      r0,sp,#0x38
        0x080034ba:    f7fffcdd    ....    BL       _fp_digits ; 0x8002e78
        0x080034be:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x080034c2:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x080034c4:    9103        ..      STR      r1,[sp,#0xc]
        0x080034c6:    2100        .!      MOVS     r1,#0
        0x080034c8:    9200        ..      STR      r2,[sp,#0]
        0x080034ca:    f1070a01    ....    ADD      r10,r7,#1
        0x080034ce:    9104        ..      STR      r1,[sp,#0x10]
        0x080034d0:    e04d        M.      B        0x800356e ; _printf_core + 1394
        0x080034d2:    f04f4000    O..@    MOV      r0,#0x80000000
        0x080034d6:    9700        ..      STR      r7,[sp,#0]
        0x080034d8:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x080034dc:    a906        ..      ADD      r1,sp,#0x18
        0x080034de:    a80e        ..      ADD      r0,sp,#0x38
        0x080034e0:    f7fffcca    ....    BL       _fp_digits ; 0x8002e78
        0x080034e4:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x080034e8:    9203        ..      STR      r2,[sp,#0xc]
        0x080034ea:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x080034ec:    9911        ..      LDR      r1,[sp,#0x44]
        0x080034ee:    2200        ."      MOVS     r2,#0
        0x080034f0:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x080034f4:    9300        ..      STR      r3,[sp,#0]
        0x080034f6:    9204        ..      STR      r2,[sp,#0x10]
        0x080034f8:    b911        ..      CBNZ     r1,0x8003500 ; _printf_core + 1284
        0x080034fa:    1c79        y.      ADDS     r1,r7,#1
        0x080034fc:    eb000a01    ....    ADD      r10,r0,r1
        0x08003500:    ebb7000a    ....    SUBS     r0,r7,r10
        0x08003504:    d404        ..      BMI      0x8003510 ; _printf_core + 1300
        0x08003506:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x0800350a:    f1070a01    ....    ADD      r10,r7,#1
        0x0800350e:    9004        ..      STR      r0,[sp,#0x10]
        0x08003510:    ebaa0007    ....    SUB      r0,r10,r7
        0x08003514:    9001        ..      STR      r0,[sp,#4]
        0x08003516:    e044        D.      B        0x80035a2 ; _printf_core + 1446
        0x08003518:    2f01        ./      CMP      r7,#1
        0x0800351a:    da00        ..      BGE      0x800351e ; _printf_core + 1314
        0x0800351c:    2701        .'      MOVS     r7,#1
        0x0800351e:    2100        .!      MOVS     r1,#0
        0x08003520:    2f11        ./      CMP      r7,#0x11
        0x08003522:    dd01        ..      BLE      0x8003528 ; _printf_core + 1324
        0x08003524:    2011        .       MOVS     r0,#0x11
        0x08003526:    e000        ..      B        0x800352a ; _printf_core + 1326
        0x08003528:    4638        8F      MOV      r0,r7
        0x0800352a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0800352e:    a906        ..      ADD      r1,sp,#0x18
        0x08003530:    a80e        ..      ADD      r0,sp,#0x38
        0x08003532:    f7fffca1    ....    BL       _fp_digits ; 0x8002e78
        0x08003536:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x0800353a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x0800353c:    9103        ..      STR      r1,[sp,#0xc]
        0x0800353e:    2100        .!      MOVS     r1,#0
        0x08003540:    9104        ..      STR      r1,[sp,#0x10]
        0x08003542:    9200        ..      STR      r2,[sp,#0]
        0x08003544:    46ba        .F      MOV      r10,r7
        0x08003546:    0721        !.      LSLS     r1,r4,#28
        0x08003548:    d40c        ..      BMI      0x8003564 ; _printf_core + 1384
        0x0800354a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0800354c:    4551        QE      CMP      r1,r10
        0x0800354e:    da00        ..      BGE      0x8003552 ; _printf_core + 1366
        0x08003550:    468a        .F      MOV      r10,r1
        0x08003552:    f1ba0f01    ....    CMP      r10,#1
        0x08003556:    dd05        ..      BLE      0x8003564 ; _printf_core + 1384
        0x08003558:    9a00        ..      LDR      r2,[sp,#0]
        0x0800355a:    f1aa0101    ....    SUB      r1,r10,#1
        0x0800355e:    5c51        Q\      LDRB     r1,[r2,r1]
        0x08003560:    2930        0)      CMP      r1,#0x30
        0x08003562:    d008        ..      BEQ      0x8003576 ; _printf_core + 1402
        0x08003564:    42b8        .B      CMP      r0,r7
        0x08003566:    da02        ..      BGE      0x800356e ; _printf_core + 1394
        0x08003568:    f1100f04    ....    CMN      r0,#4
        0x0800356c:    da06        ..      BGE      0x800357c ; _printf_core + 1408
        0x0800356e:    2101        .!      MOVS     r1,#1
        0x08003570:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x08003574:    e015        ..      B        0x80035a2 ; _printf_core + 1446
        0x08003576:    f1aa0101    ....    SUB      r1,r10,#1
        0x0800357a:    e7e9        ..      B        0x8003550 ; _printf_core + 1364
        0x0800357c:    2800        .(      CMP      r0,#0
        0x0800357e:    dc05        ..      BGT      0x800358c ; _printf_core + 1424
        0x08003580:    9904        ..      LDR      r1,[sp,#0x10]
        0x08003582:    4401        .D      ADD      r1,r1,r0
        0x08003584:    9104        ..      STR      r1,[sp,#0x10]
        0x08003586:    ebaa0100    ....    SUB      r1,r10,r0
        0x0800358a:    e002        ..      B        0x8003592 ; _printf_core + 1430
        0x0800358c:    1c41        A.      ADDS     r1,r0,#1
        0x0800358e:    4551        QE      CMP      r1,r10
        0x08003590:    dd00        ..      BLE      0x8003594 ; _printf_core + 1432
        0x08003592:    468a        .F      MOV      r10,r1
        0x08003594:    9904        ..      LDR      r1,[sp,#0x10]
        0x08003596:    1a40        @.      SUBS     r0,r0,r1
        0x08003598:    1c40        @.      ADDS     r0,r0,#1
        0x0800359a:    9001        ..      STR      r0,[sp,#4]
        0x0800359c:    f04f4000    O..@    MOV      r0,#0x80000000
        0x080035a0:    9002        ..      STR      r0,[sp,#8]
        0x080035a2:    0720         .      LSLS     r0,r4,#28
        0x080035a4:    d404        ..      BMI      0x80035b0 ; _printf_core + 1460
        0x080035a6:    9801        ..      LDR      r0,[sp,#4]
        0x080035a8:    4550        PE      CMP      r0,r10
        0x080035aa:    db01        ..      BLT      0x80035b0 ; _printf_core + 1460
        0x080035ac:    f8cd8004    ....    STR      r8,[sp,#4]
        0x080035b0:    2000        .       MOVS     r0,#0
        0x080035b2:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x080035b6:    9802        ..      LDR      r0,[sp,#8]
        0x080035b8:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x080035bc:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x080035c0:    d025        %.      BEQ      0x800360e ; _printf_core + 1554
        0x080035c2:    202b        +       MOVS     r0,#0x2b
        0x080035c4:    900e        ..      STR      r0,[sp,#0x38]
        0x080035c6:    9802        ..      LDR      r0,[sp,#8]
        0x080035c8:    f04f0802    O...    MOV      r8,#2
        0x080035cc:    2800        .(      CMP      r0,#0
        0x080035ce:    da0c        ..      BGE      0x80035ea ; _printf_core + 1518
        0x080035d0:    4240        @B      RSBS     r0,r0,#0
        0x080035d2:    9002        ..      STR      r0,[sp,#8]
        0x080035d4:    202d        -       MOVS     r0,#0x2d
        0x080035d6:    900e        ..      STR      r0,[sp,#0x38]
        0x080035d8:    e007        ..      B        0x80035ea ; _printf_core + 1518
        0x080035da:    210a        .!      MOVS     r1,#0xa
        0x080035dc:    9802        ..      LDR      r0,[sp,#8]
        0x080035de:    f7fcfe12    ....    BL       __aeabi_uidiv ; 0x8000206
        0x080035e2:    3130        01      ADDS     r1,r1,#0x30
        0x080035e4:    9002        ..      STR      r0,[sp,#8]
        0x080035e6:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x080035ea:    f1b80100    ....    SUBS     r1,r8,#0
        0x080035ee:    f1a80801    ....    SUB      r8,r8,#1
        0x080035f2:    dcf2        ..      BGT      0x80035da ; _printf_core + 1502
        0x080035f4:    9802        ..      LDR      r0,[sp,#8]
        0x080035f6:    2800        .(      CMP      r0,#0
        0x080035f8:    d1ef        ..      BNE      0x80035da ; _printf_core + 1502
        0x080035fa:    1e79        y.      SUBS     r1,r7,#1
        0x080035fc:    980e        ..      LDR      r0,[sp,#0x38]
        0x080035fe:    7008        .p      STRB     r0,[r1,#0]
        0x08003600:    7830        0x      LDRB     r0,[r6,#0]
        0x08003602:    f0000020    .. .    AND      r0,r0,#0x20
        0x08003606:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x0800360a:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x0800360e:    a812        ..      ADD      r0,sp,#0x48
        0x08003610:    1bc0        ..      SUBS     r0,r0,r7
        0x08003612:    f1000807    ....    ADD      r8,r0,#7
        0x08003616:    9814        ..      LDR      r0,[sp,#0x50]
        0x08003618:    7800        .x      LDRB     r0,[r0,#0]
        0x0800361a:    b100        ..      CBZ      r0,0x800361e ; _printf_core + 1570
        0x0800361c:    2001        .       MOVS     r0,#1
        0x0800361e:    eb00010a    ....    ADD      r1,r0,r10
        0x08003622:    9801        ..      LDR      r0,[sp,#4]
        0x08003624:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x08003628:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800362a:    4441        AD      ADD      r1,r1,r8
        0x0800362c:    1a40        @.      SUBS     r0,r0,r1
        0x0800362e:    1e40        @.      SUBS     r0,r0,#1
        0x08003630:    9005        ..      STR      r0,[sp,#0x14]
        0x08003632:    03e0        ..      LSLS     r0,r4,#15
        0x08003634:    d406        ..      BMI      0x8003644 ; _printf_core + 1608
        0x08003636:    465b        [F      MOV      r3,r11
        0x08003638:    4621        !F      MOV      r1,r4
        0x0800363a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x0800363c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800363e:    f000f85d    ..].    BL       _printf_pre_padding ; 0x80036fc
        0x08003642:    4405        .D      ADD      r5,r5,r0
        0x08003644:    9814        ..      LDR      r0,[sp,#0x50]
        0x08003646:    7800        .x      LDRB     r0,[r0,#0]
        0x08003648:    b118        ..      CBZ      r0,0x8003652 ; _printf_core + 1622
        0x0800364a:    465a        ZF      MOV      r2,r11
        0x0800364c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0800364e:    4790        .G      BLX      r2
        0x08003650:    1c6d        m.      ADDS     r5,r5,#1
        0x08003652:    03e0        ..      LSLS     r0,r4,#15
        0x08003654:    d524        $.      BPL      0x80036a0 ; _printf_core + 1700
        0x08003656:    465b        [F      MOV      r3,r11
        0x08003658:    4621        !F      MOV      r1,r4
        0x0800365a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x0800365c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0800365e:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x80036fc
        0x08003662:    4405        .D      ADD      r5,r5,r0
        0x08003664:    e01c        ..      B        0x80036a0 ; _printf_core + 1700
        0x08003666:    9804        ..      LDR      r0,[sp,#0x10]
        0x08003668:    2800        .(      CMP      r0,#0
        0x0800366a:    db07        ..      BLT      0x800367c ; _printf_core + 1664
        0x0800366c:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x08003670:    4288        .B      CMP      r0,r1
        0x08003672:    dd03        ..      BLE      0x800367c ; _printf_core + 1664
        0x08003674:    9800        ..      LDR      r0,[sp,#0]
        0x08003676:    5c40        @\      LDRB     r0,[r0,r1]
        0x08003678:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0800367a:    e001        ..      B        0x8003680 ; _printf_core + 1668
        0x0800367c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0800367e:    2030        0       MOVS     r0,#0x30
        0x08003680:    465a        ZF      MOV      r2,r11
        0x08003682:    4790        .G      BLX      r2
        0x08003684:    9804        ..      LDR      r0,[sp,#0x10]
        0x08003686:    f1050501    ....    ADD      r5,r5,#1
        0x0800368a:    1c40        @.      ADDS     r0,r0,#1
        0x0800368c:    9004        ..      STR      r0,[sp,#0x10]
        0x0800368e:    9801        ..      LDR      r0,[sp,#4]
        0x08003690:    1e40        @.      SUBS     r0,r0,#1
        0x08003692:    9001        ..      STR      r0,[sp,#4]
        0x08003694:    d104        ..      BNE      0x80036a0 ; _printf_core + 1700
        0x08003696:    202e        .       MOVS     r0,#0x2e
        0x08003698:    465a        ZF      MOV      r2,r11
        0x0800369a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0800369c:    4790        .G      BLX      r2
        0x0800369e:    1c6d        m.      ADDS     r5,r5,#1
        0x080036a0:    f1ba0100    ....    SUBS     r1,r10,#0
        0x080036a4:    f1aa0a01    ....    SUB      r10,r10,#1
        0x080036a8:    dcdd        ..      BGT      0x8003666 ; _printf_core + 1642
        0x080036aa:    e005        ..      B        0x80036b8 ; _printf_core + 1724
        0x080036ac:    f8170b01    ....    LDRB     r0,[r7],#1
        0x080036b0:    465a        ZF      MOV      r2,r11
        0x080036b2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x080036b4:    4790        .G      BLX      r2
        0x080036b6:    1c6d        m.      ADDS     r5,r5,#1
        0x080036b8:    f1b80100    ....    SUBS     r1,r8,#0
        0x080036bc:    f1a80801    ....    SUB      r8,r8,#1
        0x080036c0:    dcf4        ..      BGT      0x80036ac ; _printf_core + 1712
        0x080036c2:    465b        [F      MOV      r3,r11
        0x080036c4:    4621        !F      MOV      r1,r4
        0x080036c6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x080036c8:    9805        ..      LDR      r0,[sp,#0x14]
        0x080036ca:    e6ab        ..      B        0x8003424 ; _printf_core + 1064
    $d
        0x080036cc:    0000002d    -...    DCD    45
        0x080036d0:    0000002b    +...    DCD    43
        0x080036d4:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x080036d8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080036dc:    4604        .F      MOV      r4,r0
        0x080036de:    2500        .%      MOVS     r5,#0
        0x080036e0:    461e        .F      MOV      r6,r3
        0x080036e2:    4617        .F      MOV      r7,r2
        0x080036e4:    0488        ..      LSLS     r0,r1,#18
        0x080036e6:    d404        ..      BMI      0x80036f2 ; _printf_post_padding + 26
        0x080036e8:    e005        ..      B        0x80036f6 ; _printf_post_padding + 30
        0x080036ea:    4639        9F      MOV      r1,r7
        0x080036ec:    2020                MOVS     r0,#0x20
        0x080036ee:    47b0        .G      BLX      r6
        0x080036f0:    1c6d        m.      ADDS     r5,r5,#1
        0x080036f2:    1e64        d.      SUBS     r4,r4,#1
        0x080036f4:    d5f9        ..      BPL      0x80036ea ; _printf_post_padding + 18
        0x080036f6:    4628        (F      MOV      r0,r5
        0x080036f8:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x080036fc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x08003700:    4604        .F      MOV      r4,r0
        0x08003702:    2500        .%      MOVS     r5,#0
        0x08003704:    461e        .F      MOV      r6,r3
        0x08003706:    4690        .F      MOV      r8,r2
        0x08003708:    03c8        ..      LSLS     r0,r1,#15
        0x0800370a:    d501        ..      BPL      0x8003710 ; _printf_pre_padding + 20
        0x0800370c:    2730        0'      MOVS     r7,#0x30
        0x0800370e:    e000        ..      B        0x8003712 ; _printf_pre_padding + 22
        0x08003710:    2720         '      MOVS     r7,#0x20
        0x08003712:    0488        ..      LSLS     r0,r1,#18
        0x08003714:    d504        ..      BPL      0x8003720 ; _printf_pre_padding + 36
        0x08003716:    e005        ..      B        0x8003724 ; _printf_pre_padding + 40
        0x08003718:    4641        AF      MOV      r1,r8
        0x0800371a:    4638        8F      MOV      r0,r7
        0x0800371c:    47b0        .G      BLX      r6
        0x0800371e:    1c6d        m.      ADDS     r5,r5,#1
        0x08003720:    1e64        d.      SUBS     r4,r4,#1
        0x08003722:    d5f9        ..      BPL      0x8003718 ; _printf_pre_padding + 28
        0x08003724:    4628        (F      MOV      r0,r5
        0x08003726:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.realdata
    _PrintUnsigned._aV2C
        0x0800372a:    3130        01      DCW    12592
        0x0800372c:    35343332    2345    DCD    892613426
        0x08003730:    39383736    6789    DCD    959985462
        0x08003734:    44434241    ABCD    DCD    1145258561
        0x08003738:    4645        EF      DCW    17989
    s_AdcHclkPresTable
        0x0800373a:    0201        ..      DCW    513
        0x0800373c:    0a080604    ....    DCD    168297988
        0x08003740:    2020100c    ..      DCD    538972172
        0x08003744:    20202020            DCD    538976288
        0x08003748:    2020                DCW    8224
    s_AdcPllClkPresTable
        0x0800374a:    0001        ..      DCW    1
        0x0800374c:    00040002    ....    DCD    262146
        0x08003750:    00080006    ....    DCD    524294
        0x08003754:    000c000a    ....    DCD    786442
        0x08003758:    00200010    .. .    DCD    2097168
        0x0800375c:    00800040    @...    DCD    8388672
        0x08003760:    01000100    ....    DCD    16777472
        0x08003764:    01000100    ....    DCD    16777472
        0x08003768:    0100        ..      DCW    256
    s_ApbAhbPresTable
        0x0800376a:    0000        ..      DCW    0
        0x0800376c:    02010000    ....    DCD    33619968
        0x08003770:    02010403    ....    DCD    33620995
        0x08003774:    07060403    ....    DCD    117834755
        0x08003778:    0908        ..      DCW    2312
    .L.str.7
        0x0800377a:    656b        ke      DCW    25963
        0x0800377c:    70203179    y1 p    DCD    1881158009
        0x08003780:    73736572    ress    DCD    1936942450
        0x08003784:    0d216465    ed!.    DCD    220292197
        0x08003788:    000a        ..      DCW    10
    .L.str.8
        0x0800378a:    656b        ke      DCW    25963
        0x0800378c:    70203279    y2 p    DCD    1881158265
        0x08003790:    73736572    ress    DCD    1936942450
        0x08003794:    0d216465    ed!.    DCD    220292197
        0x08003798:    000a        ..      DCW    10
    .L.str.9
        0x0800379a:    656b        ke      DCW    25963
        0x0800379c:    70203379    y3 p    DCD    1881158521
        0x080037a0:    73736572    ress    DCD    1936942450
        0x080037a4:    0d216465    ed!.    DCD    220292197
        0x080037a8:    000a        ..      DCW    10
    .L.str.6
        0x080037aa:    6c66        fl      DCW    27750
        0x080037ac:    63687361    ashc    DCD    1667789665
        0x080037b0:    2065646f    ode     DCD    543515759
        0x080037b4:    676f7270    prog    DCD    1735357040
        0x080037b8:    206d6172    ram     DCD    544039282
        0x080037bc:    69676562    begi    DCD    1768383842
        0x080037c0:    2e2e2e6e    n...    DCD    774778478
        0x080037c4:    0a0d        ..      DCW    2573
        0x080037c6:    00          .       DCB    0
    .L.str.10
        0x080037c7:    50          P       DCB    80
        0x080037c8:    203a3741    A7:     DCD    540686145
        0x080037cc:    0a0d6425    %d..    DCD    168649765
        0x080037d0:    00          .       DCB    0
    .L.str.3
        0x080037d1:    636f6d      com     DCB    99,111,109
        0x080037d4:    656c6970    pile    DCD    1701603696
        0x080037d8:    69742064    d ti    DCD    1769218148
        0x080037dc:    203a656d    me:     DCD    540697965
        0x080037e0:    25207325    %s %    DCD    622883621
        0x080037e4:    000a0d73    s...    DCD    658803
    .L.str
        0x080037e8:    434d7325    %sMC    DCD    1129149221
        0x080037ec:    68632055    U ch    DCD    1751326805
        0x080037f0:    203a7069    ip:     DCD    540700777
        0x080037f4:    4732334e    N32G    DCD    1194472270
        0x080037f8:    4b524634    4FRK    DCD    1263683124
        0x080037fc:    45442078    x DE    DCD    1162092664
        0x08003800:    73254f4d    MO%s    DCD    1931824973
        0x08003804:    0a0d        ..      DCW    2573
        0x08003806:    00          .       DCB    0
    .L.str.5
        0x08003807:    31          1       DCB    49
        0x08003808:    34353a34    4:54    DCD    875903540
        0x0800380c:    0030323a    :20.    DCD    3158586
    .L.str.4
        0x08003810:    206e614a    Jan     DCD    544104778
        0x08003814:    32203232    22 2    DCD    840970802
        0x08003818:    00323230    022.    DCD    3289648
    .L.str.2
        0x0800381c:    6d305b1b    .[0m    DCD    1831885595
        0x08003820:    00          .       DCB    0
    .L.str.1
        0x08003821:    1b5b34      .[4     DCB    27,91,52
        0x08003824:    6d31343b    ;41m    DCD    1831941179
        0x08003828:    00          .       DCB    0
    .L.str.2
        0x08003829:    534547      SEG     DCB    83,69,71
        0x0800382c:    00524547    GER.    DCD    5391687
    .L.str.1
        0x08003830:    00545452    RTT.    DCD    5526610
    .L.str
        0x08003834:    6d726554    Term    DCD    1836213588
        0x08003838:    6c616e69    inal    DCD    1818324585
        0x0800383c:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x08003840:    08003860    `8..    DCD    134232160
        0x08003844:    20000000    ...     DCD    536870912
        0x08003848:    00000008    ....    DCD    8
        0x0800384c:    08002e58    X...    DCD    134229592
        0x08003850:    08003868    h8..    DCD    134232168
        0x08003854:    20000008    ...     DCD    536870920
        0x08003858:    00000d08    ....    DCD    3336
        0x0800385c:    08002e68    h...    DCD    134229608
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3336 bytes (alignment 8)
    Address: 0x20000008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 3510 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 6104 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 24407 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 22177 bytes


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
    Size   : 1924 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


